package ru.boronin.zksync3.controllers;

import jakarta.servlet.http.HttpServletRequest;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import ru.boronin.zksync3.ZkSync3Application;

import java.io.BufferedOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.net.Socket;


@Controller
public class UserController {
    static final Logger log =
            LoggerFactory.getLogger(ZkSync3Application.class);
    @GetMapping("/")
    public String index (HttpServletRequest request) throws IOException {
        log.info("["+request.getRemoteAddr()+request.getMethod()+request.getHeaders("HTTP_USER_AGENT")+"]");
   //     logger.info("Info message ....................................................");

        Socket socket = new Socket("62.217.179.229", 5044);
        DataOutputStream os = new DataOutputStream(new BufferedOutputStream(socket.getOutputStream()));
        os.writeBytes("{\"username\": {\"SurName\":\"Boronin\"} }");
        os.flush();
        socket.close();



        return "index";
    }
}
