package com.oop.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.oop.model.Bid;
import com.oop.service.IBidService;
import com.oop.service.BidServiceImpl;

/**
 * Servlet implementation class AddBidServlet
 */
@WebServlet("/AddBidServlet")
public class AddBidServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AddBidServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");

		Bid bid = new Bid();
		
		bid.setBidPrice(request.getParameter("bidPrice"));
	

		IBidService iBidService = new BidServiceImpl();
		iBidService.addBid(bid);

		request.setAttribute("bid", bid);
		RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/WEB-INF/views/ListBids.jsp");
		dispatcher.forward(request, response);
	}

}
