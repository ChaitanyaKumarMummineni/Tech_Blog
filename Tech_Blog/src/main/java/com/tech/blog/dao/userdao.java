package com.tech.blog.dao;
import java.sql.*;

import com.tech.blog.entities.user;
public class userdao {

	private Connection con;

	public userdao(Connection con) {
		this.con = con;
	}
	public boolean saveUser(user user) {
		boolean f=false;
		try {
			
			String query="insert into user(name,email,password,gender) values(?,?,?,?)";
			PreparedStatement pstmt=this.con.prepareStatement(query);
			pstmt.setString(1, user.getName());
			pstmt.setString(2, user.getEmail());
			pstmt.setString(3, user.getPassword());
			pstmt.setString(4, user.getGender());
			pstmt.executeUpdate();		
			f=true;
			}
		catch(Exception e) {
			e.printStackTrace();
			
		}
		return f;
		
	}
	public user getUserByEmailAndPassword(String email,String password) {
		user user=null;
		try {
			String query="select * from user where email=? and password=?";
			PreparedStatement pstmt=this.con.prepareStatement(query);
			pstmt.setString(1, email);
			pstmt.setString(2, password);
			ResultSet set=pstmt.executeQuery();
			if(set.next()) {
				user=new user();
				String name=set.getString("name");
				user.setName(name);
				user.setId(set.getInt("id"));
                user.setEmail(set.getString("email"));
                user.setPassword(set.getString("password"));
                user.setGender(set.getString("gender"));
                user.setDateTime(set.getTimestamp("rdate"));
                user.setProfile(set.getString("profile"));

			}
			
		}
		catch(Exception e){
			e.printStackTrace();
		}
	
		return user;
	}
	
	
	public boolean updateUser(user user) {

        boolean f = false;
        try {

            String query = "update user set name=? , email=? , password=? , gender=? ,about=? , profile=? where  id =?";
            PreparedStatement p = con.prepareStatement(query);
            p.setString(1, user.getName());
            p.setString(2, user.getEmail());
            p.setString(3, user.getPassword());
            p.setString(4, user.getGender());

//            p.setString(6, user.getProfile());
            p.setInt(7, user.getId());

            p.executeUpdate();
            f = true;

        } catch (Exception e) {
            e.printStackTrace();
        }
        return f;
    }

    public user getUserByUserId(int userId) {
        user user = null;
        try {
            String q = "select * from user where id=?";
            PreparedStatement ps = this.con.prepareStatement(q);
            ps.setInt(1, userId);
            ResultSet set = ps.executeQuery();
            if (set.next()) {
                user = new user();


                String name = set.getString("name");

                user.setName(name);

                user.setId(set.getInt("id"));
                user.setEmail(set.getString("email"));
                user.setPassword(set.getString("password"));
                user.setGender(set.getString("gender"));
                user.setDateTime(set.getTimestamp("rdate"));
                user.setProfile(set.getString("profile"));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return user;
    }

}
