<html>
	<head>
		<title>Crear Partido</title>
		<!--  <link rel='stylesheet' href='src/main/webapp/css/form.css'>-->
		<style type="text/css">
			*{
    			font-family: sans-serif;
    			font-size: 12px;
    			color: #798e94;
			}
			body{
    			width: 400px;
    			margin: auto;
    			background-color: #E2ECEE;
			}
			.contacto{
    			border: 1px solid #CED5D7;
    			border-radius: 6px;
    			padding: 45px 45px 20px;
    			margin-top: 50px;
    			background-color: white;
    			box-shadow: 0px 5px 10px #B5C1C5, 0 0 0 10px #EEF5F7 inset;
			}
			.contacto label{
    			display: block;
    			font-weight: bold;
			}
			.contacto div{
    			margin-bottom: 15px;
			}
				.contacto input[type='text'], .contacto textarea{
    			padding: 7px 6px;
    			width: 294px;
    			border: 1px solid #CED5D7;
    			resize: none;
    			box-shadow:0 0 0 3px #EEF5F7;
    			margin: 5px 0;
			}
			.contacto input[type='text']:focus, .contacto textarea:focus{
    			outline: none;
    			box-shadow:0 0 0 3px #dde9ec;
			}
			.contacto input[type='submit']{
    			border: 1px solid #CED5D7;
    			box-shadow:0 0 0 3px #EEF5F7;
    			padding: 8px 16px;
    			border-radius: 20px;
    			font-weight: bold;
    			text-shadow: 1px 1px 0px white; 
    			background: #e4f1f6;
    			background: -moz-linear-gradient(top, #e4f1f6 0%, #cfe6ef 100%);
    			background: -webkit-linear-gradient(top, #e4f1f6 0%,#cfe6ef 100%);
			}
			.contacto input[type='submit']:hover{
    			background: #edfcff;
    			background: -moz-linear-gradient(top, #edfcff 0%, #cfe6ef 100%);
    			background: -webkit-linear-gradient(top, #edfcff 0%,#cfe6ef 100%);
			}
			.contacto input[type='submit']:active{
    			background: #cfe6ef;
    			background: -moz-linear-gradient(top, #cfe6ef 0%, #edfcff 100%);
    			background: -webkit-linear-gradient(top, #cfe6ef 0%,#edfcff 100%);
			}
		</style>
	</head>
	<body>
		<label>Hola Mundo!</label>
		<h4>Esta es una prueba para dar de alta un partido</h4>
		<form class='contacto' method="get">
            <div>
				<label>Tu Nombre:</label>
				<input type='text' id='txtNombre' name='txtNombre'>
			</div>
            <div>
				<label>Tu Email:</label>
				<input type='text' id='txtEmail' >
			</div>
            <div>
				<label>Asunto:</label>
				<input type='text' id='txtAsunto' >
			</div>
            <div>
				<label>Mensaje:</label>
				<textarea rows='6' id='txtMensaje' ></textarea>
			</div>
            <div>
				<input type='submit' value='Envia Mensaje' id='btnEnviar'>
			</div>
        </form>
		<h4>Partidos creados:</h4>
		<table>			
			<thead>
				<tr>
					<th>Nombre</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>${nombrePartido}</td>
				</tr>
			</tbody>
		</table>
	</body>
</html>