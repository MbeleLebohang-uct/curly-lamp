#include "../include/Layer.h"

Layer::Layer(int pSize){
	this->size = pSize;

	for(int i = 0; i < size; i++){
		Neuron *n = new Neuron(0.00);
		this->neurons.push_back(n);
	}
}
