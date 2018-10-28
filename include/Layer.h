#ifndef _LAYER_H_
#define _LAYER_H_

#include "Neuron.h"
#include <vector>


class Layer{
	public:
		Layer(int pSize);

	private:
		/* The number of neurons contained in this layer */
		int size; 

		/* A list of neurons in this layer */
		std::vector<Neuron*> neurons;
};

#endif
