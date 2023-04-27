import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "PageViewCounterServlet", urlPatterns = "/page-counter")
public class PageViewCounterServlet extends HttpServlet {

    private int pageCount = 0;

        protected void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException {
            res.setContentType("text/html");
            String reset = req.getParameter("reset");
            if(reset != null){
                pageCount = 0;
            }else{
                pageCount++;
            }
            PrintWriter out = res.getWriter();
            out.println("<h1>This page has been viewed the following amount of times: " + pageCount + "</h1>");
        }
}
