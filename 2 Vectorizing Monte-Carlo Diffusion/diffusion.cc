#include <mkl.h>
#include "distribution.h"

int diffusion(const int n_particles, 
              const int n_steps, 
              const float x_threshold,
              const float alpha, 
              VSLStreamStatePtr rnStream) {
  int n_escaped=0;
  // Se guarda las distancias de cada particula
  float x[n_particles];
  x[0:n_particles]=0.0f;
  
  // Se guardan numeros random para cada particula
  float rn[n_particles];
  // Funcion de Intel MKL para generar numeros random
  vsRngUniform(VSL_RNG_METHOD_UNIFORM_STD, rnStream, n_particles, rn, -1.0, 1.0);
 
  for (int i = 0; i < n_steps; i++) {
    for (int j = 0; j < n_particles; j++) {       
      x[j] += dist_func(alpha, rn[j]);
    }
  }
  for(int i = 0; i < n_particles; i++)
	if(x[i] > x_threshold) n_escaped++;
 
  return n_escaped;
}
