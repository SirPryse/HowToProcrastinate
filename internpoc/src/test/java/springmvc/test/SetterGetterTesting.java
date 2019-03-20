package springmvc.test;

import static org.junit.Assert.assertEquals;

import org.junit.Before;
import org.junit.Test;

import springmvc.model.Login;
import springmvc.model.User;

public class SetterGetterTesting {

	private Login login;
	private User user;
	
	@Before
	public void setUp()
	{
		login = new Login();
		user = new User();
	}
	
	@Test
	public void classInitializationTest()
	{
		assertEquals("Class is wrong!",springmvc.model.Login.class,login.getClass());
		assertEquals("Class is wrong!",springmvc.model.User.class,user.getClass());
	}
	
	@Test
	public void loginClassTest()
	{
		login.setUsername("testing");
		login.setPassword("123");
		assertEquals("Error is found in login!","testing",login.getUsername());
		assertEquals("Error is found in login!","123",login.getPassword());
	}
	
	@Test
	public void userClassTest()
	{
		user.setAddress("Malcolm Street");
		user.setDOB("1997-11-17");
		user.setEmail("emilsolomonm@gmail.com");
		user.setFirstname("Emil");
		user.setLastname("Solomon");
		user.setPassword("GrapeJuice");
		user.setPhone("12345");
		user.setUsername("SirPryse");
		assertEquals("Error is found in user!","Malcolm Street",user.getAddress());
		assertEquals("Error is found in user!","1997-11-17",user.getDOB());
		assertEquals("Error is found in user!","emilsolomonm@gmail.com",user.getEmail());
		assertEquals("Error is found in user!","Emil",user.getFirstname());
		assertEquals("Error is found in user!","Solomon",user.getLastname());
		assertEquals("Error is found in user!","GrapeJuice",user.getPassword());
		assertEquals("Error is found in user!","12345",user.getPhone());
		assertEquals("Error is found in user!","SirPryse",user.getUsername());
	}
	
	
}
