#include "../include/Neuron.h"
#include <math.h>

Neuron::Neuron(double pValue){
	this->value = pValue;
	activate();
	derive();
}

void Neuron::activate(void){
	this->active_value = this->value/(1 + abs(this->value));
}

void Neuron::derive(void){
	this->derived_value = this->active_value*(1 - this->active_value);
}

void Neuron::setValue(double pValue){
	this->value = pValue;
	activate();
	derive();
}
