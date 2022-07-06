#include <Rcpp.h>
#include <cmath>
// [[Rcpp::export]]
double squareRoot(double x) {
  if(x < 0) 
    return NAN;
  double s = 1;
  // an eps that's scale with x
  double eps = x * std::numeric_limits<double>::epsilon() * 2; 
  do {
    s = 0.5*(s + x/s);
  } while( fabs(s*s - x) > eps);
  return s;
} 
