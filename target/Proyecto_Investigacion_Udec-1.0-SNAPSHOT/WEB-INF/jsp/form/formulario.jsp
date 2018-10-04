<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <jsp:include page="/WEB-INF/encabezado/encabezado.jsp"/>  
        <script src="./public/js/formulario.js"></script>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <jsp:include page="/WEB-INF/encabezado/menu.jsp"/> 
            </div>
            
            <div class="row">
                
                <div class="col-12 col-md-12"><br><br>                    
                </div>
                
                <div class="col-12 col-md-12">
                    <h1>Formulario Registro de Usuarios</b></h1>
                </div>
                
                
                <form method="post" id="registro_datos" class="row" action="registroUsuario.htm">

                        <div class="col-12 col-md-6">
                            <div class="form-group">
                              <label for="vc_nombre">Nombre</label>
                              <input type="text" class="form-control" id="vc_nombre" name="vc_nombre" placeholder="Nombre">
                              <label cssErrorClass="formFieldError" />
                            </div>
                        </div>
                        
                        <div class="col-12 col-md-6">
                            <div class="form-group">
                              <label for="vc_nombre">Apellido</label>
                              <input type="text" class="form-control" id="vc_apellido" name="vc_apellido" placeholder="Apellido">
                              <label cssErrorClass="formFieldError" />
                            </div>
                        </div>
                        
                        
                        <div class="col-12 col-md-6">
                            <div class="form-group">
                              <label for="exampleFormControlSelect1">Tipo de documento</label>
                              <select class="form-control" id="vc_tipo_documento" name="vc_tipo_documento">
                                <option>Cedula</option>
                                <option>Tarjeta</option>
                                <option>Registro</option>
                                <option>Pasaporte</option>
                              </select>
                            </div>
                        </div>
                        
                        <div class="col-12 col-md-6">
                            <div class="form-group">
                              <label for="vc_nombre">Numero de cédula</label>
                              <input type="text" class="form-control" id="i_cedula" name="i_cedula" placeholder="Cedula" onKeyPress="return esNumerico( event )">
                            </div>
                        </div>
                        <div class="col-12 col-md-6">
                            <div class="form-group">
                              <label for="exampleFormControlSelect2">Ciudad</label>
                              <select class="form-control" id="i_ciudad" name="i_ciudad">
                                  <option value="1" >Madrid</option>
                                  <option value="2" >Facativa</option>
                                  <option value="3" >Mosquera</option>
                              </select>
                            </div>
                        </div>
                        <div class="col-12 col-md-6">
                            <div class="form-group">
                              <label for="exampleFormControlTextarea1">Observaciones</label>
                              <textarea class="form-control" id="tx_observacion"  name="tx_observacion" rows="3"></textarea>
                            </div>
                        </div>
                        <div class="col-12 col-md-12">
                            <div class="form-group">
                                <button type="submit" id="btn_registrar" class="btn btn-primary btn-sm">Registro de datos</button>
                            </div>
                        </div>
                    </form>
                                
            </div>

            
        </div>
        
    </body>
</html>
