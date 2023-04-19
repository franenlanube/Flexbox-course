function .(){ #push es el nombre con el que llamare a la funcion 
	git add . 
	git commit -am "$1" #la a es para forzar el parametro que esta entre comillas. Eso sera sustituido por el mensaje 
	git push 
}