<!DOCTYPE html>
<html xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout">
	<head>
		<title layout:title-pattern="$LAYOUT_TITLE - $CONTENT_TITLE">Thymeleaf Plantillas</title>
		
		<script
  src="https://code.jquery.com/jquery-1.12.4.min.js"
  integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ="
  crossorigin="anonymous"></script>

		<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

		<!-- Optional theme -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">



		<!-- Latest compiled and minified JavaScript -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
	</head>
	<body>
		<div th:replace="fragments/header"></div>
		<div class="container">
	      	<div layout:fragment="content">	        
	        <h1>Contenido de plantilla principal</h1>
	        <p>
	          Lorem ipsum dolor sit amet, consectetur adipiscing elit.
	          Praesent scelerisque neque neque, ac elementum quam dignissim interdum.
	          Phasellus et placerat elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit.
	          Praesent scelerisque neque neque, ac elementum quam dignissim interdum.
	          Phasellus et placerat elit.
	        </p>
	      </div>
    	</div>
	</body>
</html>