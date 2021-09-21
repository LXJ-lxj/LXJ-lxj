package com.DIDI.servlet.cate;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.DIDI.service.InFormation_USERDao;
import com.DIDI.service.LMONKEY_CATEGORYDao;

/**
 * Servlet implementation class DoCateDel
 */
@WebServlet("/Customer")
public class Customer extends HttpServlet {
	
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int id = Integer.parseInt(request.getParameter("id"));
		System.out.println("1111111");
		InFormation_USERDao.del(id);
		response.sendRedirect("useradmin");
	}

	

}
