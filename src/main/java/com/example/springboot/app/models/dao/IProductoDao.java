package com.example.springboot.app.models.dao;

import com.example.springboot.app.models.entity.Producto;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import java.util.List;

public interface IProductoDao extends CrudRepository<Producto,Long> {

    @Query("select p from Producto p where p.nombre like %?1%")
    //Cuando el 'nombre' sea igual al 'término'
    List<Producto> findByNombre(String term);

    List<Producto> findByNombreLikeIgnoreCase(String term);
}
