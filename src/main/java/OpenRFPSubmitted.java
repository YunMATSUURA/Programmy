

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Servlet implementation class OpenRFPSubmitted
 */
public class OpenRFPSubmitted extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public OpenRFPSubmitted() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//rfp-check.jspからの受け取り
		String engineerName = request.getParameter("engineer-name");
		String projectName = request.getParameter("project-name");
		
		//リクエストスコープへオブジェクト設定する
		request.setAttribute("engineer-name", engineerName);
		request.setAttribute("project-name", projectName);
		
        // rfp-submitted.jspを表示する
		request.getRequestDispatcher("rfp-submitted.jsp").forward(request, response);	
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
