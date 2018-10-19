package io.coolschool.kids;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Import;
import springfox.documentation.spring.data.rest.configuration.SpringDataRestConfiguration;

@SpringBootApplication
@Import({SpringDataRestConfiguration.class})
public class KidsApplication {

    public static void main(String[] args) {
        SpringApplication.run(KidsApplication.class, args);
    }
}
