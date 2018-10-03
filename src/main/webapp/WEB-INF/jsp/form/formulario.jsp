<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <jsp:include page="/WEB-INF/encabezado/encabezado.jsp"/>  
        <script src="${pageContext.request.contextPath}/js/formulario.js"></script>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <jsp:include page="/WEB-INF/encabezado/menu.jsp"/> 
                <js:include page="${pageContext.request.contextPath}/js/formulario.js"/> 
                
            </div>
            
            <div class="row">
                
                <div class="col-12 col-md-12"><br><br>                    
                </div>
                
                <div class="col-12 col-md-12">
                    <h1>Formulario Registro de Usuarios</b></h1>
                </div>
                
                <div class="col-12 col-md-12">
                    <form method="post" id="registro_datos">
                        <div class="form-group">
                          <label for="exampleFormControlInput1">Email address</label>
                          <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com">
                        </div>
                        <div class="form-group">
                          <label for="exampleFormControlSelect1">Example select</label>
                          <select class="form-control" id="exampleFormControlSelect1">
                            <option>1</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                            <option>5</option>
                          </select>
                        </div>
                        <div class="form-group">
                          <label for="exampleFormControlSelect2">Example multiple select</label>
                          <select multiple class="form-control" id="exampleFormControlSelect2">
                            <option>1</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                            <option>5</option>
                          </select>
                        </div>
                        <div class="form-group">
                          <label for="exampleFormControlTextarea1">Example textarea</label>
                          <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
                        </div>
                        <div class="form-group">
                            <button type="submit" id="btn_registrar" class="btn btn-primary btn-sm">Registro de datos</button>
                        </div>
                    </form>
                </div>                
            </div>

            
        </div>
        
    </body>
</html>
