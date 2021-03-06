#include <vector>
#include "ceres/ceres.h"
#include "glog/logging.h"

using ceres::CostFunction;
using ceres::SizedCostFunction;
using ceres::Problem;
using ceres::Solver;
using ceres::Solve;

class QuadraticCostFunction : public SizedCostFunction<1, 1>
{
public:
    virtual ~QuadraticCostFunction() {}

    virtual bool Evaluate(double const* const* parameters, 
                          double* residuals,
                          double** jacobians) const
    {
        double x = parameters[0][0];

        residuals[0] = 10 - x;
        if(jacobians != NULL && jacobians[0] != NULL)
        {
            jacobians[0][0] = -1;
        }
        return true;
    }
};

int main(int argc, char* argv[])
{
    double x = 0.5;
    const double initial_x = x;

    Problem problem;

    CostFunction* cost_function = new QuadraticCostFunction;
    problem.AddResidualBlock(cost_function, NULL, &x);

    Solver::Options options;
    options.minimizer_progress_to_stdout = true;
    Solver::Summary summary;
    Solve(options, &problem, &summary);

    std::cout << summary.BriefReport() << "\n";
    std::cout << "x: " << initial_x << " -> " << x << "\n";
}