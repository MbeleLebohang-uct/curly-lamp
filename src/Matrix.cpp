#include "../include/Matrix.h"
#include <iostream>

using namespace std;

Matrix::Matrix(int pRowSize, int pColumnSize, bool pIsRandom){
	this->row_size 	 = pRowSize;
	this->column_size = pColumnSize;	

	for(int x = 0; x < pRowSize; x++){
		vector<double> column_values;

		for(int y = 0; y < pColumnSize; y++){
			double random_number = 0.00;

			if(pIsRandom){
				random_number = this->generateRandomNumber();
			}
			column_values.push_back(random_number);
		}
		values.push_back(column_values);
	}
}

Matrix* Matrix::transpose(){
	Matrix *transpose_matrix = new Matrix(this->column_size, this->row_size, false);

	for(int y = 0; y < this->column_size; y++){
		for(int x = 0; x < this->row_size; x++){
			transpose_matrix->setValue(y, x, this->getValue(x,  y));	
		}
	}

	return transpose_matrix;
}

void Matrix::setValue(int pRowIndex, int pColumnIndex, double pValue){
	this->values.at(pRowIndex).at(pColumnIndex) = pValue;
}

double Matrix::getValue(int pRowIndex, int pColumnIndex){
	return this->values.at(pRowIndex).at(pColumnIndex);
}

void Matrix::printToConsole(){
	for(int x = 0; x < this->row_size; x++){
		for(int y = 0; y< this->column_size; y++){
			cout << values.at(x).at(y) << "\t\t";
		}
		// new line
		cout << endl;
	}
}

double Matrix::generateRandomNumber(){
	std::random_device rand;
	std::mt19937 generator(rand());
	std::uniform_real_distribution<> distribution(0,1);
	
	return distribution(generator);
}
