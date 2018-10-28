#ifndef _MATRIX_H_
#define _MATRIX_H_

#include <vector>
#include <random>

class Matrix{
	public:
		/**
		 * isRandom tells us whether to initialize the 
		 * Matrix with zeros or random numbers
		 */
		Matrix(int pRowSize, int pColumnSize, bool pIsRandom);
	
		/**
		 * Get the transpose of this matrix
		 */
		Matrix* transpose();

		/**
		 * A helper function for generating random number
		 */

		double generateRandomNumber();

		/**
		 * Print the values of the matrix to console
		 */
		void printToConsole();

		/**
		 * Set the value of the given index to a given value
		 */
		void setValue(int pRowIndex, int pColumnIndex, double pValue);


		/**
		 * Get the values at a given index
		 */
		double getValue(int pRowIndex, int pColumnIndex);

		/**
		 * Get the matix column size
		 */
		double getColumnSize(){
			return this->column_size;
		}

		/**
		 * Get matrix row size
		 */
		double getRowSize(){
			return this->row_size;
		}
	private:
		int row_size;
		int column_size;

		std::vector<std::vector<double>> values;

};

#endif
