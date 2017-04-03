package com.stx.xc.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import com.stx.xc.model.Company;

public class DBUtil {
	private static Connection con = null;
	private static Statement stmt = null;

	/**
	 * 加载驱动 ，获取连接，获得Statement stmt
	 * 
	 * @throws ClassNotFoundException
	 * @throws SQLException
	 */
	public DBUtil() {
		if (stmt == null) {
			try {
				Class.forName("oracle.jdbc.driver.OracleDriver");
				String url = "jdbc:oracle:thin:@127.0.0.1:1521:myoracle";
				String username = "yoyo";
				String password = "yoyo";
				con = DriverManager.getConnection(url, username, password);
				stmt = con.createStatement();
			} catch (ClassNotFoundException e) {
				e.printStackTrace();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		System.out.println("Success loading Oracle Sql Driver!");
	}

	/**
	 * 关闭连接
	 */
	public void close() {
		try {
			stmt.close();
			stmt = null;
			con.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	public boolean loginSuccess(String username, String password) {
		boolean returnValue = false;
		String sql = "SELECT * FROM tbl_user";
		ResultSet rs = null;

		try {
			rs = stmt.executeQuery(sql);
			while (rs.next()) {
				String usernameInDB = rs.getString("com_username");
				String passwordInDB = rs.getString("com_password");
				if (usernameInDB.equals(username) && passwordInDB.equals(password)) {
					returnValue = true;
					break;
				}
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}

		return returnValue;
	}

	public boolean register(String username, String password) {
		boolean returnValue = true;
		String sql = "SELECT * FROM tbl_user";
		ResultSet rs = null;

		try {
			rs = stmt.executeQuery(sql);
			while (rs.next()) {
				String userNameInDB = rs.getString("com_username");
				if (userNameInDB.equals(username)) {
					returnValue = false;
					break;
				}
			}
			if (returnValue) {
				String s = "insert into tbl_user values('" + username + "', '" + password + "')";
				stmt.executeUpdate(s);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return returnValue;
	}

	public boolean deleteCom(int id) {
		boolean returnValue = false;
		String sql = "SELECT * FROM tbl_company";
		ResultSet rs = null;
		try {
			rs = stmt.executeQuery(sql);
			while (rs.next()) {
				int dbId = rs.getInt("com_id");
				if (dbId == id) {
					returnValue = true;
					break;
				}
			}
			if (returnValue) {
				String s = "delete from tbl_company where com_id = " + id;
				stmt.executeUpdate(s);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return returnValue;
	}

	public boolean insertCom(Company com) {
		boolean returnValue = true;
		String sql = "SELECT * FROM tbl_company";
		ResultSet rs = null;
		try {
			rs = stmt.executeQuery(sql);
			while (rs.next()) {
				String usernameInDB = rs.getString("com_name");
				if (usernameInDB.equals(com.getName())) {
					returnValue = false;
					break;
				}
			}
			if (returnValue) {
				String s = "insert into tbl_company values(com_id_seq.nextval, '" + com.getName() + "', '"
						+ com.getType() + "', " + com.getNumOfPeople() + ", '" + com.getIntroduction() + "', '"
						+ com.getDate() + "')";
				// System.out.println(s);
				stmt.executeUpdate(s);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return returnValue;
	}

	public boolean updateCom(Company com) {
		boolean returnValue = false;
		String sql = "SELECT * FROM tbl_company";
		ResultSet rs = null;

		try {
			rs = stmt.executeQuery(sql);
			while (rs.next()) {
				String userNameInDB = rs.getString("com_name");
				if (userNameInDB.equals(com.getName())) {
					com.setId(rs.getInt("com_id"));
					returnValue = true;
					break;
				}
			}
			if (returnValue) {
				deleteCom(com.getId());
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return returnValue;
	}

	public List<Company> searchCompany(String key) {
		String sql = "SELECT * FROM tbl_company where (com_id like '%" + key + "%' or com_name like '%" + key
				+ "%' or com_type like '%" + key + "%' or com_num_of_peo like '%" + key
				+ "%' or com_introduction like '%" + key + "%' or com_date like '%" + key + "%')";
		System.out.println(sql);
		ResultSet rs = null;

		List<Company> res = new ArrayList<>();
		try {
			rs = stmt.executeQuery(sql);
			while (rs.next()) {
				Company com = new Company();
				com.setId(rs.getInt("com_id"));
				com.setName(rs.getString("com_name"));
				com.setType(rs.getString("com_type"));
				com.setNumOfPeople(rs.getInt("com_num_of_peo"));
				com.setIntroduction(rs.getString("com_introduction"));
				com.setDate(rs.getString("com_date"));
				res.add(com);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return res;
	}
}
