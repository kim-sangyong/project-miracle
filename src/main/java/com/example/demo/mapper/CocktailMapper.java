package com.example.demo.mapper;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.dto.CocktailDTO;

@Service
public class CocktailMapper {
	
	@Autowired
	private SqlSession sqlSession;
	
	
	public List<CocktailDTO> nameSearch(String name){
		return sqlSession.selectList("nameSearch", name);
	}
}