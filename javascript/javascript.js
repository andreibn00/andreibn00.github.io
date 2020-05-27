
    var cambiar_imagen = document.getElementById('deslizadorbox');
    var imagenes = ['1','2','3','4'];
    var i = 1;
    function siguienteImagen(){
        if (i<imagenes.length) {
            i=i+1;
        } else {
            i = 1;
        }
       
         cambiar_imagen.innerHTML= "<img src=../imagenes/noticia"+imagenes[i-1]+".jpg>";
    }

    setInterval(siguienteImagen, 5000);
