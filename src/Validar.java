

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Validar
 */
@WebServlet("/Validar")
public class Validar extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Validar() {
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
		if(request.getParameter("tarj")!=null)
		{
			if((request.getParameter("cantidad")!=null && !request.getParameter("cantidad").isEmpty()) && (request.getParameter("tarjeta")!=null && !request.getParameter("tarjeta").isEmpty()))
			{
				this.getServletContext().setAttribute("pago", "Tarjeta" );
				this.getServletContext().setAttribute("cantidad", request.getParameter("cantidad"));
				//request.setAttribute("page", "pages/combustible.jsp");
				request.setAttribute("page", "combustible");
				
			}
		}
		if(request.getParameter("efect")!=null)
		{
			if(request.getParameter("cantidad")!=null && !request.getParameter("cantidad").isEmpty())
			{
				this.getServletContext().setAttribute("pago", "Efectivo" );
				this.getServletContext().setAttribute("cantidad", request.getParameter("cantidad"));
				request.setAttribute("page", "combustible");
			}
			
		}
		request.getRequestDispatcher("index.jsp").forward(request, response);
		
	}

}
