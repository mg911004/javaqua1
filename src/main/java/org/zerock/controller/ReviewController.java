package org.zerock.controller;


import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.zerock.domain.PagingDTO;
import org.zerock.domain.ProductVO;
import org.zerock.domain.ReviewVO;
import org.zerock.service.ProductService;
import org.zerock.service.ReviewService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/review/*")
@AllArgsConstructor

public class ReviewController {
	
	@Autowired
	private ProductService pvservice;
	
	@Autowired
	private ReviewService rvservice;
	
	@GetMapping("/review_write")
	public String review_write(int pd_num, Model model) {
		log.info("review_write............" );
		ProductVO pvo = pvservice.productDetail(pd_num);
		model.addAttribute("pvo", pvo);
		return "/review_write.jsp";
	}
	
	@ResponseBody
	@PostMapping("/write")
	public String write(ReviewVO rvo) {
		log.info("write............" );
	
		if(rvservice.write(rvo)!=0) {
			return "200";
		}else {
			return "500";
		}
	}
	
	@ResponseBody
	@PostMapping("/review_list")
	public List<ReviewVO> review_list(int pd_num, int page, int pagePerList) {
		log.info("review_list............" );
		
		int totalContnet = rvservice.review_cnt(pd_num);
		PagingDTO pvo = new PagingDTO(totalContnet, page, pagePerList, 2);
		log.info(pvo);
		List<ReviewVO> reviewlist = rvservice.review_list(pd_num,pvo);
		
		List rs = new ArrayList();
		rs.add(reviewlist);
		rs.add(pvo);
		return rs;
	}
}
