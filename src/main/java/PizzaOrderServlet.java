import java.io.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;


@WebServlet(name = "/pizza-order", urlPatterns = "/pizza-order")
public class PizzaOrderServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
request.getRequestDispatcher("/pizza-order.jsp").forward(request, response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        response.setContentType("text/html");
        String size = request.getParameter("size");
        String crust = request.getParameter("crust");
        String sauce = request.getParameter("sauce");
        String address = request.getParameter("address");
        String[] topping = request.getParameterValues("topping");
        System.out.println("crust type: " + crust);
        System.out.println("sauce type: " + sauce);
        System.out.println("size type: " + size);

        for (int i = 0; i < topping.length; i++) {
            if (i == 0) {
                System.out.println("Toppings: \n" + topping[i]);
            } else {
                System.out.println(topping[i]);
            }

        }
        System.out.println("Delivery address: " + address);
        response.sendRedirect("/pizza-order");
    }
}