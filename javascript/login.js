var usuario = document.form.usuario.value;
var contra = document.form.password.value;



function validado(){
var usuario = document.form.usuario.value;
var contra = document.form.password.value;
    if (usuario=="" || usuario==null || contra=="" || contra==null ){
        alert("ni el usuario ni la contraseña pueden ser nulos.")
        return false;
    }
    if (contra.length < 3 || contra.length > 12){
        alert("La contraseña tiene que ser entre 3 y 12 caracteres de largo.")
        return false;
    }
    if (usuario.includes("_") || usuario.includes("@") || usuario.includes("?") || usuario.includes(".") || usuario.includes(",")){
        alert("El usuario no puede contener los siguientes carácteres: _ @ ? . ,")
        return false;
    }
    
}
