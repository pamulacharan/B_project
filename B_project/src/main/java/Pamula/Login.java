package Pamula;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@SuppressWarnings("serial")
@WebServlet("/Login")
public class Login extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uname = request.getParameter("uname");
		String pass = request.getParameter("pass");
		if(uname.equals("uname") && pass.equals("pass"))
		{
			HttpSession session = request.getSession();
			session.setAttribute("UserName", uname);
			response.sendRedirect("Run.jsp");
		}
		else {
			response.sendRedirect("Login.jsp");
		}
	}
}
