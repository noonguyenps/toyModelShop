package vn.banhang.controller;

import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;

import com.twilio.rest.api.v2010.account.Message;
import com.twilio.type.PhoneNumber;

import vn.banhang.Model.Category;
import vn.banhang.Model.SubCategory;
import vn.banhang.Model.User;
import vn.banhang.otp.GeneralCode;
import vn.banhang.otp.Smsrequest;
import vn.banhang.otp.Twilioinitializer;
import vn.banhang.otp.Twilioproperties;
import vn.banhang.service.CategoryService;
import vn.banhang.service.UserService;
import vn.banhang.service.impl.CategoryServiceImpl;
import vn.banhang.service.impl.UserServiceImpl;

@WebServlet(urlPatterns = { "/register" })
public class RegisterController extends HttpServlet {

	UserService userService = new UserServiceImpl();

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		RequestDispatcher dispatcher = req.getRequestDispatcher("/views/login.jsp");
		dispatcher.forward(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		User user = new User();

		resp.setContentType("text/html");
		resp.setCharacterEncoding("UTF-8");
		req.setCharacterEncoding("UTF-8");
		
		String username = req.getParameter("username");
		String password = req.getParameter("password");
		String isSeller = req.getParameter("isSeller");
		String name = req.getParameter("name");
		String gender = req.getParameter("gender");
		String phone = req.getParameter("phone");
		String email = req.getParameter("email");
		
		
		System.out.println(username);
		System.out.println(password);
		System.out.println(isSeller);
		System.out.println(name);
		System.out.println(gender);
		System.out.println(phone);
		System.out.println(email);
		
		
		user.setIs_admin(1);
		user.setUsername(username);
		user.setPassword(password);
		user.setIs_seller(0);
		user.setName(name);
		user.setGender("male");
		user.setPhone(phone);
		user.setEmail(email);
		
		HttpSession session = req.getSession();
		session.setAttribute("user5", user);
		
		String otp = GeneralCode.generateOTP(5);
		session.setAttribute("otp", otp);
		
		Smsrequest smsrequest = new Smsrequest(user.getPhone() , otp);
		Twilioproperties properties = new Twilioproperties();
		Twilioinitializer init = new Twilioinitializer(properties);
		
		
		Message message=Message.creator(new PhoneNumber("+84868286420"), new PhoneNumber(properties.getFromNumber()), otp).create();
		//userService.insert(user);
		resp.sendRedirect(req.getContextPath() + "/authentication");
		
	}
}