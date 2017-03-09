package com.example.controller

import org.springframework.web.bind.annotation.RestController
import org.springframework.web.bind.annotation.RequestMapping

@RestController
class DockerController {

  @RequestMapping("/")
  String index(){
    'Hello Docker!'
  }

}
