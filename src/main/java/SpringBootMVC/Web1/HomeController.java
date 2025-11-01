package SpringBootMVC.Web1;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

    @RequestMapping("/home")
    public String home() {
        return "index";
    }

//    @RequestMapping("/add")
//    public String add(HttpServletRequest r, HttpSession ses) {
//        int n1 = Integer.parseInt(r.getParameter("num1"));
//        int n2 = Integer.parseInt(r.getParameter("num2"));
//        int result = n1 + n2;
//        ses.setAttribute("answer",result);
//        return "result.jsp";
//    }

//    @RequestMapping("/add")
//    public String add(@RequestParam("num1") int n1, @RequestParam("num2") int n2, Model model) {
//        int result = n1 + n2;
//        model.addAttribute("answer",result);
//        return"result";// to get rid of .jsp use properties listed in application property file
//    }

//    @RequestMapping("/add")
//    public ModelAndView add(@RequestParam("num1") int n1, @RequestParam("num2") int n2, ModelAndView mv) {
//        int result = n1 + n2;
//
//        mv.addObject("answer",result);
//        mv.setViewName("result");
//
//        return mv;
//    }

    @RequestMapping("/addmember")
    public String addmember(Family family) {
        System.out.println("add_Member !");
        return "result";
    }
}