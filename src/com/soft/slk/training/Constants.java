package com.soft.slk.training;

import java.util.ArrayList;
import java.util.List;

public class Constants {
	public static final List<String> USERS = new ArrayList<>();
	static {
		USERS.add("ADMIN");
		USERS.add("USER");
	}
	
	public static boolean authorizedUser(String username, String password) {
		return USERS.contains(username) && username.equalsIgnoreCase(password);
	}
}
