package bizimpl;

import java.sql.ResultSet;
import java.util.List;

import dao.ChartDao;
import daoimpl.ChartDaoImpl;
import db.DataBaseUtil;
import bean.ChartDemo;
import biz.ChartBiz;

public class ChartBizImpl implements ChartBiz {
ChartDao charDao = new ChartDaoImpl();
	@Override
	public ChartDemo findUserInfoByID(int pageID) throws Exception {
		return charDao.findUserInfoByID(pageID);
	}

}
