package vn.banhang.controller;

import java.io.IOException;
import java.util.Calendar;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import vn.banhang.Model.Cart;
import vn.banhang.service.CartService;
import vn.banhang.service.impl.CartServiceImpl;

@WebServlet(urlPatterns= {"/checkout"})
public class CheckoutController extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.getRequestDispatcher("/views/payForm.jsp").forward(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setContentType("text/html");
		resp.setCharacterEncoding("UTF-8");
		req.setCharacterEncoding("UTF-8");
		
		String name = req.getParameter("name");
		String phone = req.getParameter("phone");
		String location = req.getParameter("location");
		
		Calendar cal = Calendar.getInstance();
		CartService cartService = new CartServiceImpl();
		HttpSession session = req.getSession();
		
		Map<Integer, Cart> map = (Map<Integer, Cart>)session.getAttribute("cart");
		for(Cart item: map.values()) {
			item.setName(name);
			item.setPhone(phone);
			item.setLocation(location);
			item.setOrder_date(cal);
			item.setStatus("pending");
			cartService.update(item);
		}
		session.setAttribute("cart", null);
		session.setAttribute("cartQuantity", 0);
		session.setAttribute("cartCharge", 0);
		resp.sendRedirect(req.getContextPath() + "/home");
	}
}
