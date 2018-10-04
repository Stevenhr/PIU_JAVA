<%@page contentType="text/html" pageEncoding="UTF-8"%>

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
                    <h1>Reporte Registro de Usuarios</h1>
                </div>
                
                <div class="col-12 col-md-12">
                    
                </div>                
            </div>

            
        </div>
        
    </body>
</html>
