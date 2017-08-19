package biz;

import java.util.List;

import bean.ChartDemo;

public interface ChartBiz {
  public ChartDemo findUserInfoByID(int pageID)throws Exception;

}
