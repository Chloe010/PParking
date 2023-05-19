        package DAL;

        import DBUtil.SQLUtil;

        import java.util.List;

        public class Profit {

		//获取IC卡表信息列表
		public List<Object> getEntity()
		{
			String sqlCmd="select sum(money) from earn_money";
			return SQLUtil.executeQuery(sqlCmd, null);//执行查询操作executeQuery
		}
            
        }
