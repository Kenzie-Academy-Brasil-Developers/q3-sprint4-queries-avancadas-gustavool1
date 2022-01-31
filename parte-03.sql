
SELECT * FROM enderecos 


SELECT * 
FROM enderecos e 
FULL OUTER JOIN usuarios u
ON u.endereco_id  = e.id 
ORDER BY e.id
 

SELECT rs.id, rs.nome, u.id, u.nome, u.email, u.senha, u.endereco_id  
FROM 
	usuario_rede_sociais urs   
JOIN
	redes_sociais rs     
ON 
	(rs.id  = urs.rede_social_id)  
JOIN 
	usuarios u  
ON 
	(urs.usuario_id  = u.id) 



SELECT rs.id, rs.nome, u.id, u.nome, u.email, u.senha, u.endereco_id, e.id, e.rua, e.pais,e.cidade
FROM 
	usuario_rede_sociais urs   
JOIN
	redes_sociais rs     
ON 
	(rs.id  = urs.rede_social_id)  
JOIN 
	usuarios u  
ON 
	(urs.usuario_id  = u.id) 
JOIN 
	enderecos e 
ON
	(u.endereco_id = e.id)



SELECT rs.nome,u.nome, u.email,e.cidade
FROM 
	usuario_rede_sociais urs   
JOIN
	redes_sociais rs     
ON 
	(rs.id  = urs.rede_social_id)  
JOIN 
	usuarios u  
ON 
	(urs.usuario_id  = u.id) 
JOIN 
	enderecos e 
ON
	(u.endereco_id = e.id)



SELECT rs.nome,u.nome, u.email,e.cidade
FROM 
	usuario_rede_sociais urs   
JOIN
	redes_sociais rs     
ON 
	(rs.id  = urs.rede_social_id)  
JOIN 
	usuarios u  
ON 
	(urs.usuario_id  = u.id) 
JOIN 
	enderecos e 
ON
	(u.endereco_id = e.id)
WHERE 
	rs.nome 
LIKE 'Youtube'



SELECT rs.nome,u.nome, u.email,e.cidade
FROM 
	usuario_rede_sociais urs   
JOIN
	redes_sociais rs     
ON 
	(rs.id  = urs.rede_social_id)  
JOIN 
	usuarios u  
ON 
	(urs.usuario_id  = u.id) 
JOIN 
	enderecos e 
ON
	(u.endereco_id = e.id)
WHERE 
	rs.nome 
LIKE 'Instagram'




SELECT rs.nome,u.nome, u.email,e.cidade
FROM 
	usuario_rede_sociais urs   
JOIN
	redes_sociais rs     
ON 
	(rs.id  = urs.rede_social_id)  
JOIN 
	usuarios u  
ON 
	(urs.usuario_id  = u.id) 
JOIN 
	enderecos e 
ON
	(u.endereco_id = e.id)
WHERE 
	rs.nome 
LIKE 'Facebook'


SELECT rs.nome,u.nome, u.email,e.cidade
FROM 
	usuario_rede_sociais urs   
JOIN
	redes_sociais rs     
ON 
	(rs.id  = urs.rede_social_id)  
JOIN 
	usuarios u  
ON 
	(urs.usuario_id  = u.id) 
JOIN 
	enderecos e 
ON
	(u.endereco_id = e.id)
WHERE 
	rs.nome 
LIKE 'TikTok'	




SELECT rs.nome,u.nome, u.email,e.cidade
FROM 
	usuario_rede_sociais urs   
JOIN
	redes_sociais rs     
ON 
	(rs.id  = urs.rede_social_id)  
JOIN 
	usuarios u  
ON 
	(urs.usuario_id  = u.id) 
JOIN 
	enderecos e 
ON
	(u.endereco_id = e.id)
WHERE 
	rs.nome 
LIKE 'Twitter'	

