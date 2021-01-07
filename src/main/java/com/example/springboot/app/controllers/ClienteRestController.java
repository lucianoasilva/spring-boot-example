package com.example.springboot.app.controllers;

import com.example.springboot.app.models.service.IClienteService;
import com.example.springboot.app.view.xml.ClienteList;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
//@RestController combina dos anotaciones: estereotipo Controller + ResponseBody
@RequestMapping("/api/clientes")
public class ClienteRestController {

    @Autowired
    private IClienteService clienteService;

    //---LISTAR---
    @GetMapping(value = {"/listar"})
    public ClienteList listar() {

        return new ClienteList(clienteService.findAll());
    }
}
