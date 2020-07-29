package model;

public class Calcula {
    
    public int tri1, tri2;
    public double qua1,qua2;
    public double circulo;
    
    public double calcular(int v1, int v2) {
        double at = (v1 * v2) / 2;
        return at;
    }

    public double calcular(double v1) {
        double a = 3.14 * (v1 * v1);
        return a;
    }

    public double calcular(double v1, double v2) {
        double aq = v1 * v2;
        return aq;
    }

}