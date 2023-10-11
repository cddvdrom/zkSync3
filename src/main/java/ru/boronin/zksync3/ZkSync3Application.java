package ru.boronin.zksync3;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class ZkSync3Application {
    static final Logger log =
            LoggerFactory.getLogger(ZkSync3Application.class);

    public static void main(String[] args) {

        SpringApplication.run(ZkSync3Application.class, args);

        log.info("Перед запуском приложения ");
        log.debug("Starting my application in debug with {} args", args.length);
        log.info("Starting my application with {} args.", args.length);
    }
}