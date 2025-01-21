#include <RcppArmadillo.h>
using namespace Rcpp;

// [[Rcpp::depends(RcppArmadillo)]]

// Example function to demonstrate how this works
// Note: functions which you want to export to R need to be tagged with
// the Rcpp::export tag directly above them! See this example

// [[Rcpp::export]]
double sumC(arma::vec x) {
  int n = x.n_elem;
  double total = 0;
  for(int i = 0; i < n; ++i) {
    total += x[i];
  }
  return total;
}


// Question 1: p norm

// [[Rcpp::export]]
double p_norm_C(arma::vec x, double p = 2) {
  return pow(sum(pow(abs(x), p)), 1/p);
}



// Question 2: kurtosis

// [[Rcpp::export]]
double kurtosis_C(arma::vec x) {
  arma::vec diffs = x - mean(x);
  double numerator = mean(pow(abs(diffs), 4));
  double denominator = pow(mean(square(diffs)), 2);
  return numerator/denominator - 3;
}

// [[Rcpp::export]]
double kurtosis_C2(arma::vec x) {
  arma::vec diffs = x - mean(x);
  return mean(pow(abs(diffs), 4))/pow(mean(square(diffs)), 2) - 3;
}


// Question 3: correlation

// [[Rcpp::export]]
double cor_C(arma::vec x, arma::vec y) {
  arma::vec diffsx = x - mean(x);
  arma::vec diffsy = y - mean(y);
  double numerator = sum(diffsx % diffsy);
  double denominator = sqrt(sum(square(diffsx))) * sqrt(sum(square(diffsy)));
  return numerator/denominator;
}

// // [[Rcpp::export]]
// arma::vec test_C(arma::vec x){
//   arma::vec diffs = x - mean(x);
//   return pow(diffs, 0.5);
// }

// I think the issue is with possible imaginary numbers? Taking absolute value seems to fix things





