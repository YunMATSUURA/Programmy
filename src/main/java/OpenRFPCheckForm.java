import java.util.ArrayList;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Servlet implementation class OpenRFPCheckForm
 */
public class OpenRFPCheckForm extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public OpenRFPCheckForm() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//create-rfp.jspからの受け取り
		String projectCategory = request.getParameter("project-category");
		String projectName = request.getParameter("project-name");
		String background = request.getParameter("background");
		String goal = request.getParameter("goal");
		String budget = request.getParameter("budget");
		String dueDate = request.getParameter("due-date");
		String requestDetails = request.getParameter("request-details");
		String sampleData = request.getParameter("aboud-sample-data");
		String others = request.getParameter("others");
		String engineerName = request.getParameter("engineer-name");

		ArrayList<String> newRFP = new ArrayList<>();
		newRFP.add(projectCategory);
		newRFP.add(projectName);
		newRFP.add(background);
		newRFP.add(goal);
		newRFP.add(budget);
		newRFP.add(dueDate);
		newRFP.add(requestDetails);
		newRFP.add(sampleData);
		newRFP.add(others);
		newRFP.add(engineerName);
		
		
		//リクエストスコープへオブジェクト設定する
		request.setAttribute("rfpData", newRFP);
        // result.jspを表示する
		request.getRequestDispatcher("rfp-check.jsp").forward(request, response);		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
