package com.board.service;

import java.util.List;

import com.board.vo.BoardVO;
 
public interface BoardService {
    
	public List<BoardVO> list();
	
	public int delete(BoardVO boardVO);
	
	public int edit(BoardVO boardVO);
	
	public void write(BoardVO boardVO);
	
	public BoardVO read(int seq);
	
}

