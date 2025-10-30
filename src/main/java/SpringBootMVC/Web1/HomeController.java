package SpringBootMVC.Web1;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

    @RequestMapping("/home")
    public String home() {
        return "index.jsp";
    }

    @RequestMapping("/add")
    public String add(HttpServletRequest r, HttpSession ses) {
        int n1 = Integer.parseInt(r.getParameter("num1"));
        int n2 = Integer.parseInt(r.getParameter("num2"));
        int result = n1 + n2;
        ses.setAttribute("answer",result);
        return "result.jsp";
    }

}
