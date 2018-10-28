#include <iostream>
#include "../include/Neuron.h"
#include "../include/Matrix.h"

using namespace std;

int main(int argc, char **argv){
	cout << "Hello Machine Learning." << endl;

	Neuron *n = new Neuron(0.9);
	cout <<"value: " << n->getValue() <<endl;
	cout <<"active value: " << n->getActiveValue() << endl;
	cout <<"derived value: " << n->getDerivedValue() << endl;	


	cout << endl;

	Matrix *m = new Matrix(3,2, true);
	m->printToConsole();

	cout << "---Transpose---" << endl;
	Matrix *mT = m->transpose();
	mT->printToConsole();

	return 0;
}
