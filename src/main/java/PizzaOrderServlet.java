import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Arrays;

@WebServlet (name = "PizzaOrderServlet", urlPatterns = "/pizza-order")

public class PizzaOrderServlet extends HttpServlet {

    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("/pizza-order.jsp").forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp){

        String crust = req.getParameter("crust");
        String sauce = req.getParameter("sauce");
        String size = req.getParameter("size");
        String[] toppings = req.getParameterValues("toppings");
        String[] address = req.getParameterValues("streetAddress");

        System.out.println("Your order:\nCrust: " + crust + "\nSauce: " + sauce + "\nSize: " + size + "\nToppings: " + Arrays.toString(toppings) + "\nAddress: " + Arrays.toString(address));
    }
}
