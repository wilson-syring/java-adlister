import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "WinnerGuessServlet", urlPatterns="/winner")
public class WinnerGuessServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException{
        req.setAttribute("outcome","You guessed the correct number");
        req.getRequestDispatcher("/guessedResults.jsp").forward(req,resp);
    }
}
