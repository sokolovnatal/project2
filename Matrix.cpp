#include <assert.h>
#include <iomanip>

#include "Matrix.h"

Matrix::Matrix(int rows, int cols) : rows(rows), cols(cols) {
    // TODO: create a 2D dynamic array (matrix) using the member "data" in Matrix.h
    // TODO: and initialize element values with 0

    auto **data = new double *[rows]; // allocate an array of 3 pointers
    for (int i = 0; i < rows; i++) {
        data[i] = new double[cols]; // allocate an array of 3x4 integers
    }

    for (int i = 0; i < rows; i++) {
        for (int j = 0; j < cols; j++) {
            data[i][j] = 0;
        }
    }
}


Matrix::Matrix(const Matrix& mat) : rows(mat.rows), cols(mat.cols) {
    // TODO: create a 2D dynamic array (matrix) using the member "data" in Matrix.h
    // TODO: and initialize element values with the element values of the parameter mat
    auto **data = new double *[rows]; // allocate an array of 3 pointers
    for (int i = 0; i < rows; i++) {
        data[i] = new double[cols]; // allocate an array of 3x4 integers
    }
    for (int i = 0; i < rows; i++) {
        for (int j = 0; j < cols; j++) {
            data[i][j] = mat.data[i][j];
        }
    }
}

Matrix::~Matrix() {
  // TODO: deallocate the 2D dynamic array (matrix)
    for (int i=0; i<rows; i++) {
        delete [] data[i];
    }
    delete [] data;
}

ostream& operator<<(ostream& output, const Matrix& mat) {
  output.precision(mat.OUTPUT_PRECISION); // set the precision
  
  // TODO: output the element values of the parameter mat
}

istream& operator>>(istream& input, Matrix& mat) {
  // TODO: receive and store element values of the parameter mat
}

Matrix Matrix::operator+(const Matrix& mat) {
  // matrix dimension check using assert()
  // assert that the rows and cols must match
  // otherwise, the program terminates and an error message is printed
  assert( (rows == mat.rows) && (cols == mat.cols) );

  // TODO: perform matrix addition
}

Matrix Matrix::operator-(const Matrix& mat) {
  // TODO: matrix dimension check using assert() (refer to the operator+ code)
	
  // TODO: perform matrix subtraction
}

Matrix& Matrix::operator+=(const Matrix& mat) {
  // TODO: matrix dimension check using assert() (refer to the operator+ code)

  // TODO: perform matrix addition in place
}

Matrix& Matrix::operator-=(const Matrix& mat) {
  // TODO: matrix dimension check using assert() (refer to the operator+ code)

  // TODO: perform matrix subtraction in place
}

Matrix Matrix::operator*(const Matrix& mat) {
  // TODO: matrix dimension check using assert() (what is needed?)
	
  // TODO: perform matrix multiplication
}
