#   README
### Rutas básicas :
 
```diff
 > http://192.168.99.101:3000auth
 + POST
 + Registra Usuarios
 {
	"email":"juasmartinezbel@unal.edu.co",
	"password": "123456789",
	"username": "juasmartinezbel",
	"first_name": "Juan Sebastián",
	"last_name": "Martinez Beltrán"
}

 
 >  http://192.168.99.101:3000/auth/sign_in
 + POST
 + Inicia Sesión
	{
		"email":"juasmartinezbel@unal.edu.co",
		"password": "123456789"
	}


   >  http://192.168.99.101:3000/users/{id}
 + GET
 + Regresa un usuario dado su id

    >  http://192.168.99.101:3000/email
 + POST
 + Regresa un usuario dado su email

    >  http://192.168.99.101:3000/username
 + POST
 + Regresa un usuario dado su usuario

 Existen otras rutas, pero estas son nada más para cuestiones de prueba.
  
```