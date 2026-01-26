package org.zerock.w1.calc;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

// @WebServlet으로 urlPattern을 지정해서 처리해야 하는 경로를 지정한다.
// 서블릿 클래스가 되기 위해 HttpServlet을 상속하고, doGet을 재정의했다. ( GET 요청 처리 )
@WebServlet(name = "inputController", urlPatterns = "/calc/input")
public class InputController extends HttpServlet {

    // GET 요청 처리
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        System.out.println("InputController...doGet...");

        // RequestDispatcher : 서블릿에 전달된 Request를 다른쪽으로 전달(배포) Dispatch 하는 객체
        // RequestDispatcher를 통해서 InputController가 '/WEB-INF/calc/input.jsp'라는 목적지로 가는 중간 경유지가 됨.
        RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/calc/input.jsp");
        dispatcher.forward(req, resp);
    }
}
