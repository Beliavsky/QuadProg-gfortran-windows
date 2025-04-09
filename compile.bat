gfortran -c constants.f90 Quadprog.f90
gfortran -o a.exe constants.o testdrive.F90 solvers.f90 QuadProg.o problems.f90 check.f90 librefblas.a
