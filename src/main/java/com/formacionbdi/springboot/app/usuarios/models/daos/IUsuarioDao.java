package com.formacionbdi.springboot.app.usuarios.models.daos;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.data.rest.core.annotation.RestResource;

import com.formacionbdi.springboot.app.usuarios.commons.entities.Usuario;

@RepositoryRestResource(path = "/usuarios")
public interface IUsuarioDao extends PagingAndSortingRepository<Usuario, Long>{
	
	@RestResource(path = "buscar-username")
	public Usuario findByUserName(@Param("nombre") String userName);
	
	@Query("select u from Usuario u where u.userName = ?1")
	public Usuario obtenerUserName(String userName);
}
