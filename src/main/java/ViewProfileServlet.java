import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "ViewProfileServlet", urlPatterns = "/profile")
public class ViewProfileServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        if(req.getSession().getAttribute("isLoggedIn")==null){
            resp.sendRedirect("/login");
        } else if((boolean) req.getSession().getAttribute("isLoggedIn")){
            req.getRequestDispatcher("/profile.jsp").forward(req,resp);
        } else{
            resp.sendRedirect("/login");
        }

    }
}
