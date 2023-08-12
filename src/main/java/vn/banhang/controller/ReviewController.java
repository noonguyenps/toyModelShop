package vn.banhang.controller;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.FileUploadException;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;

import vn.banhang.Model.Category;
import vn.banhang.Model.Product;
import vn.banhang.Model.Review;
import vn.banhang.Model.SubCategory;
import vn.banhang.Model.Tag;
import vn.banhang.Model.User;
import vn.banhang.service.CategoryService;
import vn.banhang.service.ProductService;
import vn.banhang.service.SubCategoryService;
import vn.banhang.service.TagService;
import vn.banhang.service.impl.CategoryServiceImpl;
import vn.banhang.service.impl.ProductServiceImpl;
import vn.banhang.service.impl.SubCategoryServiceImpl;
import vn.banhang.service.impl.TagServiceImpl;
import vn.banhang.utils.Constant;

@WebServlet(urlPatterns = {"/review"})
public class ReviewController extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setContentType("text/htm");
		resp.setCharacterEncoding("UTF-8");
		req.setCharacterEncoding("UTF-8");
		
		User user = (User)req.getSession().getAttribute("user");
		String comment = req.getParameter("comment");
		String rating = req.getParameter("rating");
		String pid = req.getParameter("pid");
		
		if(user == null) {
				resp.sendRedirect(req.getContextPath() + "/login?next=detail?pid=" + pid);
		} else {
			CategoryService categoryService = new CategoryServiceImpl();
			SubCategoryService subCategoryService = new SubCategoryServiceImpl();
			ProductService productService = new ProductServiceImpl();
			Review review = new Review();
			review.setComment(comment);
			review.setProduct(productService.get(Integer.valueOf(pid)));
			review.setRating(Integer.valueOf(rating));
			review.setUser(user);
			productService.addReview(review);
			
			Product product = productService.get(Integer.valueOf(pid));
			req.setAttribute("product", product);
			
			List<Product> threeProduct = productService.getThreeProduct();
			req.setAttribute("threeProduct", threeProduct);
			
			List<SubCategory> allSubCate = subCategoryService.getAllSubCategory();
			req.setAttribute("listSubCate", allSubCate);
			
			List<Category> allCate = categoryService.getCategories();
			req.setAttribute("listCate", allCate);
			
			List<Product> sixProduct = productService.getSixProduct();
			req.setAttribute("listSixProduct", sixProduct);
			
			List<Review> reviews = productService.getProductReview(Integer.valueOf(pid));
			req.setAttribute("reviews", reviews);
			
			RequestDispatcher rq = req.getRequestDispatcher("/views/productDetail.jsp");
			rq.forward(req, resp);
		}
	}
	
	
}
