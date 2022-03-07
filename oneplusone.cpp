#include <pybind11/pybind11.h>

namespace py = pybind11;

int oneplusone() {
    return 1+1;
}

PYBIND11_MODULE(test_module, m) {
m.doc() = "Module containing a function that computes one+one"; // optional module docstring

m.def("oneplusone", &oneplusone, "A function which computes one plus one");
}

