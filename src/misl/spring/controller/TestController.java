package misl.spring.controller;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import misl.spring.model.CowModel;
import misl.spring.model.MemberModel;

@Controller
@RequestMapping("/test")
public class TestController {
	@RequestMapping(value = "/home", method = RequestMethod.GET)
	public ModelAndView home(HttpSession session, HttpServletRequest request, HttpServletResponse response) {
		response.setContentType("text/html;charset=UTF-8");
		
		ModelAndView model = new ModelAndView("test/home");
		try {
			
			//DataBase Query
			//
			MemberModel memberModel = new MemberModel();
			memberModel.setMemberId(10);
			memberModel.setMemberName("Daniel");
			memberModel.setMemberLastname("Kang");
			memberModel.setMemberAddr("Seoul, South Korea");
			memberModel.setMemberTel("0904203058");
			
			ArrayList<CowModel> cowList = new ArrayList<CowModel>();
			for(int i=0; i<10; i++) {
				CowModel cowModel = new CowModel();
				cowModel.setCowId(i);
				cowModel.setCowName("Cow"+i);
				cowModel.setCowBirth((i+1)+"-06-2019");
				cowModel.setCowGender("F");
				cowModel.setZyanId("Zyan"+i);
				cowModel.setCowImg("cow.jpg");
				cowModel.setMember(memberModel);
				
				cowList.add(cowModel);
			}
			//End DataBase
			
			request.setAttribute("cowList", cowList);
			
			return model;
		} catch (Exception e) {
			// TODO: handle exception
		}
		
		return model;	
	}
	
	@RequestMapping(value = "/profile", method = RequestMethod.GET)
	public ModelAndView profile(HttpSession session, HttpServletRequest request, HttpServletResponse response) {
		response.setContentType("text/html;charset=UTF-8");
		
		ModelAndView model = new ModelAndView("test/profile");
		try {
			
			//DataBase Query
			//
			MemberModel memberModel = new MemberModel();
			memberModel.setMemberId(10);
			memberModel.setMemberName("Daniel");
			memberModel.setMemberLastname("Kang");
			memberModel.setMemberAddr("Seoul, South Korea");
			memberModel.setMemberTel("0904203058");
			
			//End DataBase
			request.setAttribute("member", memberModel);
			
			return model;
			
		} catch (Exception e) {
			// TODO: handle exception
		}
		
		return model;	
	}
}
