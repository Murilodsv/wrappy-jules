module swap PrgEnv-cray PrgEnv-cray/5.2.40      
module load cray-netcdf-hdf5parallel/4.3.2
module load cray-snplauncher/7.0.4

mpiexec ~kwilliam/Packages/JULES/new_rep/r16801_biocrop/build/bin/jules.exe
