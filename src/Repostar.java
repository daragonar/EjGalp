

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Repostar
 */
@WebServlet("/Repostar")
public class Repostar extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Repostar() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		if(request.getParameter("gasoleo")!=null)
		{
			response.getWriter().append("Gasoleo");
			request.setAttribute("page", "pages/repostando.jsp");
			
		}
		if(request.getParameter("gasoleoplus")!=null)
		{
			response.getWriter().append("gasoleoplus");
			request.setAttribute("page", "pages/repostando.jsp");
			
		}if(request.getParameter("gasolina95")!=null)
		{
			response.getWriter().append("gasolina95");
			request.setAttribute("page", "pages/repostando.jsp");
			
		}if(request.getParameter("gasolina98")!=null)
		{
			response.getWriter().append("gasolina98");
			request.setAttribute("page", "pages/repostando.jsp");
			
		}
		request.getRequestDispatcher("index.jsp").forward(request, response);
	}

}
