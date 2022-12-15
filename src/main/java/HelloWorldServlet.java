import java.io.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet(name = "HelloWorldServlet", urlPatterns = "/hello-world")
public class HelloWorldServlet extends HttpServlet {
    private int counter;

    public void resetCount() {
        counter = 0;
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        counter++;
        PrintWriter out = response.getWriter();
        out.println("<h1>Hello, World!</h1>");
        out.println("<h2> This page has been visited " + counter + " times! <h2>");

    }

}