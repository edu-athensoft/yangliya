package com.athensoft.content.ad.controller;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.athensoft.content.ad.entity.AdPost;
import com.athensoft.content.ad.service.AdPostService;

@Controller
public class AdPostController {
	private static final Logger logger = LoggerFactory.getLogger(AdPostController.class);

	@Autowired
	private AdPostService adPostService;

	@RequestMapping("/ad-list.html")
	public ModelAndView gotoAdList(HttpSession session) {
		
		session.getAttribute("userAccount");
		
		logger.info("entering.. /ad-list.html");

		List<AdPost> adPostImageList = adPostService.getImageAdPostListByQuery();
		List<AdPost> adPostTextList = adPostService.getTextAdPostListByQuery();

		ModelAndView mav = new ModelAndView();
		Map<String, Object> model = mav.getModel();
		model.put("adPostImageList", adPostImageList);
		model.put("adPostTextList", adPostTextList);

		String viewName = "ad-list";
		mav.setViewName(viewName);

		logger.info("exiting.. /ad-list.html");
		return mav;
	}
}
