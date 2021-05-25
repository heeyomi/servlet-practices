package com.douzone.emaillist.dao.test;

import java.util.List;

import com.douzone.eamillist.vo.EmaillistVo;
import com.douzone.emaillist.dao.EmaillistDao;

public class EmaillistDaoTest {

	public static void main(String[] args) {
		//insertTest();
		findAllTest();

	}

	private static void findAllTest() {
		List<EmaillistVo> list = new EmaillistDao().findAll();
		for (EmaillistVo emaillistVo : list) {
			System.out.println(emaillistVo);
		}
	}

	private static void insertTest() {
		EmaillistVo vo = new EmaillistVo();
		vo.setFirstName("또");
		vo.setLastName("치");
		vo.setEmail("ddochi@gmail.com");
		
		new EmaillistDao().insert(vo);
	}
}
