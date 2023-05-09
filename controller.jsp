<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Testando recebimento de formulario</title>
</head>
<body>
<% 
//recebe o valor digitado no campo usuario
String usuario = request.getParameter("usuario");

//recebe o valor digitado no campo senha
String senha = request.getParameter("senha");

if(usuario.equals("admin")&& senha.equals("admin")){

//Exibi o nome do usuario
    out.println("Seja bem vindo " + usuario);
    }
else{
out.println("Usuario ou senha invalidos");  
                         
}

%>
</body>
</html>