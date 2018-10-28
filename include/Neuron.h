#ifndef _NEURON_H_
#define _NEURON_H_

class Neuron{
public:
	Neuron(double pValue);

	/**
	 * Fast Sigmoid activation funtion
	 * f(x)  = x/(1 + |x|)
	 */
	void activate(void);

	/**
	 * Derivative for fasr signmoid function
	 * f'(x) = f(x)*(1 - f(x))
	 */
	void derive(void);

	/**
	 * Get the neuron value
	 */
	double getValue(void){
		return this->value;
	}

	/**
	 * Get the neuron active value
	 */
	double getActiveValue(void) {
		return this->active_value;
	}

	/**
	 * Get the neuron derived value
	 */
	double getDerivedValue(void){
		return this->derived_value;
	}

	/**
	 * Set the value of the neuron
	 */
	void setValue(double pValue);
private:
	double value;
	double active_value;
	double derived_value;
};

#endif
