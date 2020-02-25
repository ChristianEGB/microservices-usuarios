package com.formacionbdi.springboot.app.usuarios.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class UserController {

	@GetMapping(path = "prueba")
	public String prueba() {
		return "Hola!";
	}
}
