package com.example.demo.controller;

import java.util.List;
import org.springframework.ui.Model;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.example.demo.dto.CocktailDTO;
import com.example.demo.mapper.CocktailMapper;

@Controller
public class CocktailController {
	
	@Autowired
	private CocktailMapper cocktailMapper;
	@Autowired
	private SqlSession sqlSession;
	
	@RequestMapping("/")
	public String main() {
		return "main";
	}
		
	@RequestMapping("/start.do")
	public String miracle_start() {
		return "/cocktail/miracle_start";
	}
	
	@RequestMapping("/product.do")
	public String miracle_product() {
		return "/cocktail/product_explain";
	}
	
	@RequestMapping("/technique.do")
	public String make() {
		return "/cocktail/make";
	}
	
	@RequestMapping("/search.do")
	public String search() {
		return "/cocktail/search";
	}
	
	@RequestMapping("/search_result.do")
	public String search_result(@RequestParam String name, Model model) {
		List<CocktailDTO> cocktail = cocktailMapper.nameSearch(name);
		if (cocktail != null && !cocktail.isEmpty()) {
            model.addAttribute("cocktail", cocktail);
            return "/cocktail/search_result"; // JSP 페이지로 이동
        } else {
            model.addAttribute("notFound", true);
            model.addAttribute("msg", "검색 결과가 없습니다.");
            // 비동기 처리 x 결과가 없을시 메세지를 주고 /search.do로 바로 이동시키면 됨
            model.addAttribute("url", "/search.do");
            return "message";
        }
    }
}
