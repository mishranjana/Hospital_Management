package Login;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class login
 */
@WebServlet("/Login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher rd = null;
		PrintWriter out =response.getWriter();
		String email = request.getParameter("email");
		String pass = request.getParameter("pass");
		HttpSession session =  request.getSession();
		
		Connection connection=null;
		try
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
			connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/users?useSSl=false","root","ranjana");
			PreparedStatement stmt;
			String query="select * from user where uemail=? and password=?";
			stmt=connection.prepareStatement(query);
			stmt.setString(1,email);
			stmt.setString(2,pass);
			ResultSet rs=stmt.executeQuery(); // it returns no of rows affected.
			
                 
			if(rs.next() )
			{
				session.setAttribute("name", rs.getString("uname"));
				rd= request.getRequestDispatcher("appointment.jsp");
			}
			
			else
			{
				request.setAttribute("status", "failed");
				 
				out.println("<script type=\"text/javascript\">"); 
				out.println("alert('invalid credentials...');"); 
				out.println("location='login.jsp';"); 
				out.println("</script>"); 
				/* rd= request.getRequestDispatcher("login.jsp"); */
			}
			
			rd.forward(request, response);
		}
		catch (Exception e)
		{
			System.out.println(e);
		}
		
	}

}
