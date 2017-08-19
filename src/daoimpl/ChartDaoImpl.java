package daoimpl;

import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import org.omg.CORBA.UserException;

import bean.ChartDemo;
import dao.ChartDao;
import db.DataBaseUtil;

public class ChartDaoImpl implements ChartDao{

	@Override
	public ChartDemo findUserInfoByID(int pageID) throws Exception {
		// TODO Auto-generated method stub
		// TODO Auto-generated method stub
				ChartDemo chart = null;
					
					try {
						String sqlStrid = "select * from content where id=?";
						ResultSet rs = DataBaseUtil.executeQuery(sqlStrid,
								new Object[] { pageID });
						while (rs.next()) {
							chart = new ChartDemo();
							chart.setId(rs.getInt("id"));
							chart.setContent(rs.getString("content"));
						
						}

					} catch (Exception e) {
						// TODO: handle exception
						e.printStackTrace();
					} finally {
						DataBaseUtil.closeConn();
					}
					return chart;
	}

	
}
