
package struts.action;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import struts.dao.LoginDao;
import struts.dto.User;


public class LoginAction extends ActionSupport implements ModelDriven <User> {
    
    User user=new User();
    LoginDao dao=new LoginDao();
    private String id;
    
    @Override
    public String execute() throws Exception
    {
        boolean result=dao.login(user);
        if(result)
        {
            id=user.getUid();
            return SUCCESS;
        }
        else
        {
            return ERROR;
        }
    }
    
    @Override
    public User getModel()
    {
        return user;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }
    
    
}
