package com.citics.web.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.citics.web.entity.tree.DummyData;

@Controller
public class ViewsController {

	@RequestMapping("/simple")
	public @ResponseBody String simple() {
		return "Hello world!";
	}
	
	@RequestMapping("/getTreeData")
	public @ResponseBody String getTreeData(@RequestParam String userId) {
		return DummyData.getDummyTree();
	}	
	
	/*@RequestMapping(value="param", method=RequestMethod.GET)
	public @ResponseBody String withParam(@RequestParam String foo) {
		return "Obtained 'foo' query parameter value '" + foo + "'";
	}*/	
	
	@RequestMapping("/showLogin")
	public String showLogin() {
		return "views/login";
	}
	
	@RequestMapping("/index2")
	public String showIndex() {
		return "index2";
	}
		
	@RequestMapping("/showMenu")
	public String showMenu() {
		return "includes/standaloneMenu";
	}
	@RequestMapping("/showHead")
	public String showHead() {
		return "includes/header";
	}		
	
	@RequestMapping("/listData")
	public ModelAndView listData() {
		ModelAndView mav = new ModelAndView("views/basicTable");
		mav.addObject("currentPage", "listData");
		mav.addObject("userId", "123");
		return mav;
	}
	
	
	
}
