<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../css/estilo.css">
    <link rel="icon" href="../imagenes/icono3.png" type="image/x-icon"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
   
    <title>Gaming News</title>
</head>
<body>
    
<header>
    <a href="../index.html" id="webname">GamingNews</a>
    
  
        
    <ul id="menu">
        <li><a href="pagina2.html">Novedades</a></li>
        <li><a href="pagina3.html">Galería</a></li>
        <li><a href="pagina4.html">Documentos</a></li>
        <li><a href="../xml/contacto.xml">Contacto</a></li>
    </ul>

</header>

<div>
	<article>
	  <xsl:for-each select="contactos/contacto">
		<h2><xsl:value-of select="h2"></xsl:value-of></h2>
		<p><xsl:value-of select="p"></xsl:value-of></p>
		<ul>
		<xsl:for-each select="ul/li">
			<li><b><xsl:value-of select="h3"></xsl:value-of></b><br></br>
			<xsl:value-of select="p"></xsl:value-of><br></br><br></br>
			</li>
			</xsl:for-each>
		</ul>
		</xsl:for-each>
	</article>
</div>



<footer> 
    <div class="contenido">
    <div class="sobre">
        <h1>GamingNews</h1>
        <p>GamingNews es un blog con el propósito de traerte las últimas novedades del mundo del juego.</p>
        <div class="contactosinfo">
            <span><i class="fa fa-phone"></i> &nbsp; 918273472</span>
            <span><i class="fa fa-envelope"></i> &nbsp; gamingnewsinfo@gmail.com</span>

        </div>
        <div class="contactossocial">
            <a href="#"><i class="fa fa-facebook"></i></a>
            <a href="#"><i class="fa fa-instagram"></i></a>
            <a href="#"><i class="fa fa-twitter"></i></a>
            <a href="#"><i class="fa fa-youtube"></i></a>

        </div>

    </div>
    <div class="links">
        <h1>Links de Interés</h1>
        <br>
        <ul>
        <li><a href="https://www.pcgamer.com/news/">PC gamer web</a></li>
        <li><a href="www.3djuegos.com">Foros 3dJuegos</a></li>
        <li><a href="https://www.chollometro.com">Chollometro Web</a></li>
        <li><a href="https://www.levelup.com/noticias">Levelup Web</a></li>
    </ul>
    </div>
    <div class="contactos">
        <h2>Contáctanos</h2>
        <br>
        <form action="index.html" method="post">
         <input type="email" name="email" class="areaemail" placeholder="Escribe aquí tu email">
        <textarea name="message" class="areatexto"></textarea>
        <button type="submit" class="botonenviar">
                <i class="fa fa-envelope"></i>
                Enviar
        </button>
        </form>
    </div>
    </div>
    <div class="final">
        Diseñada por Andrei
    </div>
</footer>

</body>
</html>

  </xsl:template>
</xsl:stylesheet>
