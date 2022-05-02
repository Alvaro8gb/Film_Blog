<?php

namespace es\abd\peliculas;
use es\abd\Aplicacion;

class Pelicula{
    private $titulo;
    private $director;
    private $fechaEstreno;
    private $descripcion;
    private $imagen;
    private $categoria;
    private $id;
    private $puntuacion;

    public function __construct($titulo, $director, $descripcion, $imagen, $categoria,$id){
        $this->titulo = $titulo;
        $this->director = $director;
        $this->descripcion = $descripcion;
        $this->imagen = $imagen;
        $this->categoria = $categoria;
        $this->id = $id;

        $app = Aplicacion::getInstancia();
        $conn = $app->getConexionBd();
        $sql = sprintf("SELECT SUM(puntuacion) AS suma, COUNT(*) AS users FROM puntuacion WHERE idpelicula = '%d'",$this->id);
        $conn = @mysqli_query($conn, $sql);

        $fila = @mysqli_fetch_array($conn);

        if($fila["users"] != 0){
            $this->puntuacion = $fila["suma"]/$fila["users"];
        }
        else{
            $this->puntuacion = 0;
        }
    }

    public function getTitulo(){
        return $this->titulo;
    }

    public function getDirector(){
        return $this->director;
    }

    public function getFechaEstreno(){
        return $this->fechaEstreno;
    }
    public function getDescripcion(){
        return $this->descripcion;
    }

    public function getImagen(){
        return $this->imagen;
    }

    public function getCategoria(){
        return $this->categoria;
    }

    public function getPuntuacion(){
        return $this->puntuacion;
    }
    
    public function votado($datos){
        $app = Aplicacion::getInstancia();
        $conn = $app->getConexionBd();
        $sql = sprintf("SELECT puntuacion FROM puntuacion WHERE idpelicula = '%d' AND idusuario = '%d'",$this->id,$datos);
        $conn = @mysqli_query($conn, $sql);

        if($fila = @mysqli_fetch_array($conn)){
            return $fila["puntuacion"];
        }
        else{
            return 0;
        }
    }

}