package Login;

import java.io.FileOutputStream;
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
@WebServlet("/Appservlet")
public class Appservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	
		
		//		PrintWriter out = response.getWriter();
//		out.print("working");
	
		response.setContentType("appointment/jsp");
		RequestDispatcher rd = null;
		String fname = request.getParameter("fname");
		String lname = request.getParameter("lname");
		String ph_no = request.getParameter("phone");
		String date = request.getParameter("aptdate");
		
		Connection connection=null;
		try
		{
			Class.forName("com.mysql.jdbc.Driver");
			connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/users?useSSL=false","root","ranjana");
			PreparedStatement stmt;
			String query="insert into apt(first_name,last_name,phone_no,app_date) values(?,?,?,?)";
			stmt=connection.prepareStatement(query);
			stmt.setString(1,fname);
			stmt.setString(2,lname);
			stmt.setString(3,ph_no);
			stmt.setString(4,date);
			int row=stmt.executeUpdate(); // it returns no of rows affected.
			rd= request.getRequestDispatcher("appointment.jsp");
                 
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

		/*try {
		String file_name="/home/dell/download/report.pdf";
		Document document=new Document();
		
		PdfWriter.getInstance(document, new FileOutputStream(file_name));
		document.open();
		String firstname = request.getParameter("fname");
		String lastname = request.getParameter("lname");
		String phoneno = request.getParameter("phone");
		String Adate = request.getParameter("aptdate");
		
		Paragraph para = new Paragraph("firstname :"+firstname+" last name : "+lastname);
		document.add(para);
		
		document.close();
		
		System.out.println("finished");
		
		}catch (Exception e) {
			System.err.println(e);
			
			
		}*/


}
}
