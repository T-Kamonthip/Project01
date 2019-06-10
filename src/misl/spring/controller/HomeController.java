package misl.spring.controller;

import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import misl.spring.model.JsonResponseModel;

@Controller
public class HomeController {

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView home(HttpSession session, HttpServletRequest request, HttpServletResponse response) {
		response.setContentType("text/html;charset=UTF-8");
		
		ModelAndView model = new ModelAndView("home");
		try {
			return model;
		} catch (Exception e) {
			// TODO: handle exception
		}
		
		return model;
		
	}
	
	@RequestMapping(value = "/about", method = RequestMethod.GET)
	public ModelAndView about(HttpSession session, HttpServletRequest request, HttpServletResponse response) {
		response.setContentType("text/html;charset=UTF-8");
		
		ModelAndView model = new ModelAndView("about");
		try {
			return model;
		} catch (Exception e) {
			// TODO: handle exception
		}
		
		return model;
		
	}
	
	@RequestMapping(value = "/usecase", method = RequestMethod.GET)
	public ModelAndView usecase(HttpSession session, HttpServletRequest request, HttpServletResponse response) {
		response.setContentType("text/html;charset=UTF-8");
		
		ModelAndView model = new ModelAndView("usecase");
		try {
			return model;
		} catch (Exception e) {
			// TODO: handle exception
		}
		
		return model;
		
	}

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public ModelAndView login(HttpSession session, HttpServletRequest request, HttpServletResponse response) {
		response.setContentType("text/html;charset=UTF-8");
		
		ModelAndView model = new ModelAndView("login");
		try {
			return model;
		} catch (Exception e) {
			// TODO: handle exception
		}
		
		return model;
		
	}
	
	@RequestMapping(value = "/login_member", method = RequestMethod.GET)
	public ModelAndView login_member(HttpSession session, HttpServletRequest request, HttpServletResponse response) {
		response.setContentType("text/html;charset=UTF-8");
		
		ModelAndView model = new ModelAndView("login_member");
		try {
			return model;
		} catch (Exception e) {
			// TODO: handle exception
		}
		
		return model;
		
	}
	
	@RequestMapping(value = "/news", method = RequestMethod.GET)
	public ModelAndView news(HttpSession session, HttpServletRequest request, HttpServletResponse response) {
		response.setContentType("text/html;charset=UTF-8");
		
		ModelAndView model = new ModelAndView("news");
		try {
			return model;
		} catch (Exception e) {
			// TODO: handle exception
		}
		
		return model;
		
	}
	
	@RequestMapping(value = "/login_user", method = RequestMethod.GET)
	public ModelAndView login_user(HttpSession session, HttpServletRequest request, HttpServletResponse response) {
		response.setContentType("text/html;charset=UTF-8");
		
		ModelAndView model = new ModelAndView("login_user");
		try {
			return model;
		} catch (Exception e) {
			// TODO: handle exception
		}
		
		return model;
		
	}
	
	@RequestMapping(value = "/forgot", method = RequestMethod.GET)
	public ModelAndView forgot(HttpSession session, HttpServletRequest request, HttpServletResponse response) {
		response.setContentType("text/html;charset=UTF-8");
		
		ModelAndView model = new ModelAndView("forgot");
		try {
			return model;
		} catch (Exception e) {
			// TODO: handle exception
		}
		
		return model;
		
	}
	@RequestMapping(value = "/register", method = RequestMethod.GET)
	public ModelAndView register(HttpSession session, HttpServletRequest request, HttpServletResponse response) {
		response.setContentType("text/html;charset=UTF-8");
		
		ModelAndView model = new ModelAndView("register");
		try {
			return model;
		} catch (Exception e) {
			// TODO: handle exception
		}
		
		return model;
		
	}
	
	@RequestMapping(value = "/add_register", method = RequestMethod.POST)
	@ResponseBody
	public JsonResponseModel add_register(HttpSession session, HttpServletRequest request, HttpServletResponse response) {
		response.setContentType("text/html;charset=UTF-8");
		
		JsonResponseModel model = new JsonResponseModel();
		try {
			
			String fname = request.getParameter("firstName");
			String lname = request.getParameter("lastName");
			String email = request.getParameter("email");
			String username = request.getParameter("userName");
			String pass = request.getParameter("password");
			
			if(email.contains("@")) {
				model.setResult("Success");
				model.setStatus("200");
			}else {
				model.setResult("fail");
				model.setStatus("200");
			}
			
			
			return model;
		} catch (Exception e) {
			// TODO: handle exception
		}
		
		return model;
		
	}
}
