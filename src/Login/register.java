package Login;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class register
 */
@WebServlet("/register")
public class register extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		/*
		 * PrintWriter out = response.getWriter(); out.print("working");
		 */
		RequestDispatcher rd = null;
		String name = request.getParameter("uname");
		String email = request.getParameter("email");
		String password = request.getParameter("up");
		
		Connection connection=null;
		try
		{
			Class.forName("com.mysql.jdbc.Driver");
			connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/users?useSSL=false","root","ranjana");
			PreparedStatement stmt;
			String query="insert into user(uname,uemail,password) values(?,?,?)";
			stmt=connection.prepareStatement(query);
			stmt.setString(1,name);
			stmt.setString(2,email);
			stmt.setString(3,password);
			int row=stmt.executeUpdate(); // it returns no of rows affected.
			rd= request.getRequestDispatcher("registration.jsp");
                 
			if(row > 0)
			{
				request.setAttribute("status", "success");
				//System.out.println("Data Inserted Successfully");
			}
			
			else
			{
				request.setAttribute("status", "failed");
				//System.out.println("Failed to upload image.");
			}
			
			rd.forward(request, response);
		}
		catch (Exception e)
		{
			System.out.println(e);
		}
		

}
}