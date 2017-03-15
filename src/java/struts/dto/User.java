
package struts.dto;


public class User {
    private String uid;
    private String pass;

    public User() {
    }

    public User(String uid, String pass) {
        this.uid = uid;
        this.pass = pass;
    }

    
    
    public String getUid() {
        return uid;
    }

    
    public void setUid(String uid) {
        this.uid = uid;
    }

    
    public String getPass() {
        return pass;
    }

    
    public void setPass(String pass) {
        this.pass = pass;
    }
    
}
