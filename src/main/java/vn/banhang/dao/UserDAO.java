package vn.banhang.dao;

import java.util.List;
import javafx.util.Pair;
import vn.banhang.Model.Cart;
import vn.banhang.Model.User;

public interface UserDAO {
	public User get(String username, String password);
	public User getByID(int id);
	public List<User> getAllUsers();
	public void insert(User user);
	public void edit(User user);
	public void delete(String username);
	public Object[] cartStats(User user);
	public List<Cart> getCartByUser(User user);
}
