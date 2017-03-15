
package struts.dao;

import java.util.List;
import org.hibernate.Criteria;
import org.hibernate.Transaction;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.hibernate.criterion.Restrictions;
import struts.dto.User;


public class LoginDao {
    public boolean login(User user)
    {
        Configuration con=new Configuration();
        Configuration c1=con.configure();
        SessionFactory sf=c1.buildSessionFactory();
        Session session=sf.openSession();
        Transaction tx=session.beginTransaction();
        Criteria c=session.createCriteria(User.class); 
        c.add(Restrictions.and(Restrictions.eq("uid", user.getUid()), Restrictions.eq("pass",user.getPass()) ) );
        List <User> list=c.list();
        if(list.isEmpty())
            {
            return false;
             }
         else
            {
             return true;
             }
   
    }
    
}
