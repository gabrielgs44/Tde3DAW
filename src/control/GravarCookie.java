package control;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/GravarCookie")
public class GravarCookie extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	    String plataforma = request.getParameter("plataforma");
	    Cookie cookie = new Cookie("Plataforma", plataforma);
	    response.addCookie(cookie);
	    RequestDispatcher desp = request.getRequestDispatcher("pagina.jsp");
	    desp.forward(request, response);
	    
	}

}
