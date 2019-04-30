#include <iostream>
#include <fstream>
#include<bits/stdc++.h>

using namespace std;

void solucion (int e, float alfa)
{
    int e =1;
    float alfa= 1/100;
    solucions(e,alfa);
}
    
void solucions (int e, float alfa)
{
    float alfa = new double [10][10]; //arreglo bimensional de 10*10
    int steps=101;
        
        for(int i=0; i<steps ; i++){
            
        
            