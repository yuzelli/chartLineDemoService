package dao;



import java.util.List;

import bean.ChartDemo;


public interface ChartDao {
	  public ChartDemo findUserInfoByID(int pageID)throws Exception;
}
