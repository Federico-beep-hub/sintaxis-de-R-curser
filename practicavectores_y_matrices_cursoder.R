abs(-58)
vector<- c(1,2,3,4,5)
vector
vectorcom<- c("juan","Miguel", "Julia",23)
vectorcom
class(vectorcom)
 y<- "Hola"  # este tipo de datos es de tipo  caracter o estring
 x<- 26   # este tipo de datos es de tipo numerico
 g<- FALSE # este tipo de datos es de tipo buleano
 t<- factor("Hombre") #este tipo de datos es de tipo factor, se usa el tipo de dato factor para variables que se puede categorizar  
class(t)
fecha<- as.Date("2012-05-16")  # ste tipo de datos es de tipo fecha, se usa para filtrar fehcas y hacer calculos entre fechas
is.factor(x)  # la funsion is ,se usa para preguntar o confirmar si la variable es de tipo factor; si es cierto devuelcve verdadero, de lo contrario devuelve falso
warner<- c(20,50,10,18,30)   #creamos un vector
disney<- c(11,13,21,43,21)   #creamos un vector
fox<- c(15,18,19,32,24)     #creamos un vector
peliculas<- matrix(c(warner,disney,fox),ncol=3,nrow=5)  #creamos una variable y convertimos los vectores en una matriz, especificamos numero de filas y columnas
colnames(peliculas) <- c('warner','disney','fox')  # con colnames asignamos a peliculas los nombres warner,disney,fox en cada columna, osea damos nombres a nuestras columnas
rownames(peliculas)<- c(2014,2015,2016,2017,2020)   #con rownames asignamos a peliculas las fechas 2014,2015,2016,2017,2020, a las filas osea damosuna fecha a cada fila

peliculas + 5  # con esto sumamos mas 5 a cada valor de la variable pelicula
peliculas['2014','warner'] # extraemos un solo elemento,el elemento de la  fila 2014 en la columna warner
peliculas[,'warner']  # seleccionamos o extraemos dentro de la variable peliculas la columna Warner
peliculas[c(3,4),c(2,3)]  # extraemos en la vriable peliculas, en el primer parentesis la filas 3 y 4, en el 2doparentesis las columnas 2 y 3
peliculas[c(2,3),c('disney','fox')] #selecionamos o extraemos las filas 2y3, de las columnas disney y fox

