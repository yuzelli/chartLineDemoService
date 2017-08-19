package contriler;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import utils.MyStringUtlis;
import net.sf.json.JSONArray;
import net.sf.json.JSONObject;
import bean.ChartDemo;
import bean.MyError;
import bean.Success;
import biz.ChartBiz;
import bizimpl.ChartBizImpl;

public class ChartServlet extends HttpServlet {
	ChartBiz chartBiz = new ChartBizImpl();
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		this.doPost(req, resp);
	}
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		req.setCharacterEncoding("utf8");
		resp.setCharacterEncoding("utf8");
		String type = req.getParameter("type");
		if ("getChartByID".equals(type)) {
			getChartByID(req, resp);
			return;
		}
	}
	private void getChartByID(HttpServletRequest req, HttpServletResponse resp) {
		// TODO Auto-generated method stub
		try {
			String page = req.getParameter("page");
			int pageNum = Integer.valueOf(page);

			ChartDemo chart = chartBiz.findUserInfoByID(pageNum);
			if (chart != null) {
				MyError error = new MyError();
				error.setError("ok");
				error.setObject(chart);
				JSONObject jsonObject = JSONObject.fromObject(error);
				resp.getWriter().print(jsonObject);
			} else {
				MyError error = new MyError();
				error.setError("error");
				JSONObject jsonObject = JSONObject.fromObject(error);
				resp.getWriter().print(jsonObject);
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
}
