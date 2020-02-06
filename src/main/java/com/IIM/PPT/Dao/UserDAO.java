package com.IIM.PPT.Dao;


public interface UserDAO {
	
	boolean authenticationSuccess(String loginname,String password);

	//void addQuestions();
	
	//public ArrayList<E> ShowQuestions(int questionId);
}
