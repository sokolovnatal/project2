#include <assert.h>
#include <iomanip>

#include "Matrix.h"

Matrix::Matrix(int rows, int cols) : rows(rows), cols(cols) {
    // TODO: create a 2D dynamic array (matrix) using the member "data" in Matrix.h
    // TODO: and initialize element values with 0

    data = new double *[rows]; // allocate an array of 3 pointers
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
    data = new double *[rows]; // allocate an array of 3 pointers
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
  int rows = mat.rows;
  int cols = mat.cols;
  for(int i = 0; i < rows; i++){
      for(int j = 0; j < cols; j++){
          output << setw(mat.OUTPUT_WIDTH) << fixed << mat.data[i][j];
          //output << "      " << mat.data[i][j]; // ask Sunny ?
      }
      output << "\n";
  }
  return output;
}


istream& operator>>(istream& input, Matrix& mat) {
  // TODO: receive and store element values of the parameter mat
    int rows = mat.rows;
    int cols = mat.cols;
    for(int i = 0; i < rows; i++){
        for(int j = 0; j < cols; j++) {
            input >> mat.data[i][j]; // ask Sunny ?
        }
    }
    return input;
}

Matrix Matrix::operator+(const Matrix& mat) {
  // matrix dimension check using assert()
  // assert that the rows and cols must match
  // otherwise, the program terminates and an error message is printed
  // member functions must return a new Matrix object with the result of the operation.
  assert( (rows == mat.rows) && (cols == mat.cols) );
  // TODO: perform matrix addition
  // Option 1:
  Matrix x = Matrix(rows, cols);
  int row = mat.rows;
  int col = mat.cols;
  for(int i = 0; i < row; i++){
      for(int j = 0; j <col; j++){
          x.data[i][j] = data[i][j] + mat.data[i][j];

      }
  }
  return x;

    /* Option 2:
    for(int i = 0; i < row; i++){
        for(int j = 0; j <cols; j++){
            this.data[i][j] = data[i][j] + mat.data[i][j];
        }
    }
    return this; // return the current object
}*/

}

Matrix Matrix::operator-(const Matrix& mat) {
  // TODO: matrix dimension check using assert() (refer to the operator+ code)
  assert( (rows == mat.rows) && (cols == mat.cols) );
  // TODO: perform matrix subtraction
    Matrix x = Matrix(rows, cols);
    int row = mat.rows;
    int col = mat.cols;
    for(int i = 0; i < row; i++){
        for(int j = 0; j <col; j++){
            x.data[i][j] = data[i][j]  -  mat.data[i][j];

        }
    }
    return x;
}

Matrix& Matrix::operator+=(const Matrix& mat) {
  // TODO: matrix dimension check using assert() (refer to the operator+ code)
  assert( (rows == mat.rows) && (cols == mat.cols) );
  // TODO: perform matrix addition in place
   // Matrix copy = Matrix() // need to use copy constructor
    int row = mat.rows;
    int col = mat.cols;
    for(int i = 0; i < row; i++){
        for(int j = 0; j <col; j++){
            data[i][j]= data[i][j]  +  mat.data[i][j];
        }
    }
    return *this;



}

Matrix& Matrix::operator-=(const Matrix& mat) {
  // TODO: matrix dimension check using assert() (refer to the operator+ code)
  assert( (rows == mat.rows) && (cols == mat.cols) );
  // TODO: perform matrix subtraction in place
    int row = mat.rows;
    int col = mat.cols;
    for(int i = 0; i < row; i++){
        for(int j = 0; j <col; j++){
            data[i][j]= data[i][j]  -  mat.data[i][j];
        }
    }
    return *this;
}

Matrix Matrix::operator*(const Matrix& mat) {
  // TODO: matrix dimension check using assert() (what is needed?)
  assert( /*(rows == mat.rows) && (cols == mat.cols)*/ (cols % mat.rows) == 0  );
  // TODO: perform matrix multiplication
    Matrix x = Matrix(rows, mat.cols);
    int row = cols;
    int col = mat.rows;
    double sum = 0;
    for(int i = 0; i < rows; i++){
        for(int j = 0; j <mat.cols; j++){
            x.data[i][j] = 0;
            for (int k = 0; k < mat.rows; k++) {
               x.data[i][j] += data[i][j] * mat.data[j][i];
            }
        }
    }
    return x;
}