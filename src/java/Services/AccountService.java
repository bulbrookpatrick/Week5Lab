/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Services;

import org.apache.catalina.User;

/**
 *
 * @author Patrick
 */
public class AccountService {
    public User login(String Username, String password) {
        if (Username.equals("abe") || Username.equals("barb")) {
            User user = new User(Username, password);
            return user;
        }
        else {
            return null;
        }
    }
    
    
}
