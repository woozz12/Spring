package com.spring.db.model;

import java.time.LocalDateTime;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

/*
 	create table jdbc_board(
		board_no INT PRIMARY KEY AUTO_INCREMENT,
    	writer varchar(30) NOT NULL,
    	title varchar(100) NOT NULL,
    	content varchar(2000),
    	reg_date DATETIME DEFAULT current_timestamp
	);
	
	 */
@Getter @Setter @ ToString
@NoArgsConstructor
@AllArgsConstructor

public class BoardVO {

	private int boardNo;
	private String writer;
	private String title;
	private String content;
	private LocalDateTime regDate;
	
}



















