# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

CMakeFiles/clover_leaf.dir/src/PdV_kernel_c.c.o: ../src/PdV_kernel_c.c
CMakeFiles/clover_leaf.dir/src/PdV_kernel_c.c.o: ../src/ftocmacros.h

CMakeFiles/clover_leaf.dir/src/accelerate_kernel_c.c.o: ../src/accelerate_kernel_c.c
CMakeFiles/clover_leaf.dir/src/accelerate_kernel_c.c.o: ../src/ftocmacros.h

CMakeFiles/clover_leaf.dir/src/advec_cell_kernel_c.c.o: ../src/advec_cell_kernel_c.c
CMakeFiles/clover_leaf.dir/src/advec_cell_kernel_c.c.o: ../src/ftocmacros.h

CMakeFiles/clover_leaf.dir/src/advec_mom_kernel_c.c.o: ../src/advec_mom_kernel_c.c
CMakeFiles/clover_leaf.dir/src/advec_mom_kernel_c.c.o: ../src/ftocmacros.h

CMakeFiles/clover_leaf.dir/src/calc_dt_kernel_c.c.o: ../src/calc_dt_kernel_c.c
CMakeFiles/clover_leaf.dir/src/calc_dt_kernel_c.c.o: ../src/ftocmacros.h

CMakeFiles/clover_leaf.dir/src/field_summary_kernel_c.c.o: ../src/field_summary_kernel_c.c
CMakeFiles/clover_leaf.dir/src/field_summary_kernel_c.c.o: ../src/ftocmacros.h

CMakeFiles/clover_leaf.dir/src/flux_calc_kernel_c.c.o: ../src/flux_calc_kernel_c.c
CMakeFiles/clover_leaf.dir/src/flux_calc_kernel_c.c.o: ../src/ftocmacros.h

CMakeFiles/clover_leaf.dir/src/generate_chunk_kernel_c.c.o: ../src/ftocmacros.h
CMakeFiles/clover_leaf.dir/src/generate_chunk_kernel_c.c.o: ../src/generate_chunk_kernel_c.c

CMakeFiles/clover_leaf.dir/src/ideal_gas_kernel_c.c.o: ../src/ftocmacros.h
CMakeFiles/clover_leaf.dir/src/ideal_gas_kernel_c.c.o: ../src/ideal_gas_kernel_c.c

CMakeFiles/clover_leaf.dir/src/initialise_chunk_kernel_c.c.o: ../src/ftocmacros.h
CMakeFiles/clover_leaf.dir/src/initialise_chunk_kernel_c.c.o: ../src/initialise_chunk_kernel_c.c

CMakeFiles/clover_leaf.dir/src/pack_kernel_c.c.o: ../src/ftocmacros.h
CMakeFiles/clover_leaf.dir/src/pack_kernel_c.c.o: ../src/pack_kernel_c.c

CMakeFiles/clover_leaf.dir/src/reset_field_kernel_c.c.o: ../src/ftocmacros.h
CMakeFiles/clover_leaf.dir/src/reset_field_kernel_c.c.o: ../src/reset_field_kernel_c.c

CMakeFiles/clover_leaf.dir/src/revert_kernel_c.c.o: ../src/ftocmacros.h
CMakeFiles/clover_leaf.dir/src/revert_kernel_c.c.o: ../src/revert_kernel_c.c

CMakeFiles/clover_leaf.dir/src/timer_c.c.o: ../src/timer_c.c

CMakeFiles/clover_leaf.dir/src/update_halo_kernel_c.c.o: ../src/ftocmacros.h
CMakeFiles/clover_leaf.dir/src/update_halo_kernel_c.c.o: ../src/update_halo_kernel_c.c

CMakeFiles/clover_leaf.dir/src/viscosity_kernel_c.c.o: ../src/ftocmacros.h
CMakeFiles/clover_leaf.dir/src/viscosity_kernel_c.c.o: ../src/viscosity_kernel_c.c


CMakeFiles/clover_leaf.dir/src/PdV.f90.o.requires: CMakeFiles/clover_leaf.dir/clover_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/PdV.f90.o: CMakeFiles/clover_leaf.dir/clover_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/PdV.f90.o.requires: CMakeFiles/clover_leaf.dir/ideal_gas_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/PdV.f90.o: CMakeFiles/clover_leaf.dir/ideal_gas_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/PdV.f90.o.requires: CMakeFiles/clover_leaf.dir/pdv_kernel_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/PdV.f90.o: CMakeFiles/clover_leaf.dir/pdv_kernel_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/PdV.f90.o.requires: CMakeFiles/clover_leaf.dir/report_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/PdV.f90.o: CMakeFiles/clover_leaf.dir/report_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/PdV.f90.o.requires: CMakeFiles/clover_leaf.dir/revert_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/PdV.f90.o: CMakeFiles/clover_leaf.dir/revert_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/PdV.f90.o.requires: CMakeFiles/clover_leaf.dir/update_halo_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/PdV.f90.o: CMakeFiles/clover_leaf.dir/update_halo_module.mod.stamp
CMakeFiles/clover_leaf.dir/pdv_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/PdV.f90.o.provides
CMakeFiles/clover_leaf.dir/src/PdV.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod pdv_module CMakeFiles/clover_leaf.dir/pdv_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/PdV.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/PdV.f90.o.provides.build

CMakeFiles/clover_leaf.dir/pdv_kernel_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/PdV_kernel.f90.o.provides
CMakeFiles/clover_leaf.dir/src/PdV_kernel.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod pdv_kernel_module CMakeFiles/clover_leaf.dir/pdv_kernel_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/PdV_kernel.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/PdV_kernel.f90.o.provides.build

CMakeFiles/clover_leaf.dir/src/accelerate.f90.o.requires: CMakeFiles/clover_leaf.dir/accelerate_kernel_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/accelerate.f90.o: CMakeFiles/clover_leaf.dir/accelerate_kernel_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/accelerate.f90.o.requires: CMakeFiles/clover_leaf.dir/clover_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/accelerate.f90.o: CMakeFiles/clover_leaf.dir/clover_module.mod.stamp
CMakeFiles/clover_leaf.dir/accelerate_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/accelerate.f90.o.provides
CMakeFiles/clover_leaf.dir/src/accelerate.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod accelerate_module CMakeFiles/clover_leaf.dir/accelerate_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/accelerate.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/accelerate.f90.o.provides.build

CMakeFiles/clover_leaf.dir/accelerate_kernel_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/accelerate_kernel.f90.o.provides
CMakeFiles/clover_leaf.dir/src/accelerate_kernel.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod accelerate_kernel_module CMakeFiles/clover_leaf.dir/accelerate_kernel_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/accelerate_kernel.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/accelerate_kernel.f90.o.provides.build

CMakeFiles/clover_leaf.dir/src/advec_cell_driver.f90.o.requires: CMakeFiles/clover_leaf.dir/advec_cell_kernel_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/advec_cell_driver.f90.o: CMakeFiles/clover_leaf.dir/advec_cell_kernel_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/advec_cell_driver.f90.o.requires: CMakeFiles/clover_leaf.dir/clover_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/advec_cell_driver.f90.o: CMakeFiles/clover_leaf.dir/clover_module.mod.stamp
CMakeFiles/clover_leaf.dir/advec_cell_driver_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/advec_cell_driver.f90.o.provides
CMakeFiles/clover_leaf.dir/src/advec_cell_driver.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod advec_cell_driver_module CMakeFiles/clover_leaf.dir/advec_cell_driver_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/advec_cell_driver.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/advec_cell_driver.f90.o.provides.build

CMakeFiles/clover_leaf.dir/advec_cell_kernel_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/advec_cell_kernel.f90.o.provides
CMakeFiles/clover_leaf.dir/src/advec_cell_kernel.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod advec_cell_kernel_module CMakeFiles/clover_leaf.dir/advec_cell_kernel_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/advec_cell_kernel.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/advec_cell_kernel.f90.o.provides.build

CMakeFiles/clover_leaf.dir/src/advec_mom_driver.f90.o.requires: CMakeFiles/clover_leaf.dir/advec_mom_kernel_mod.mod.proxy
CMakeFiles/clover_leaf.dir/src/advec_mom_driver.f90.o: CMakeFiles/clover_leaf.dir/advec_mom_kernel_mod.mod.stamp
CMakeFiles/clover_leaf.dir/src/advec_mom_driver.f90.o.requires: CMakeFiles/clover_leaf.dir/clover_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/advec_mom_driver.f90.o: CMakeFiles/clover_leaf.dir/clover_module.mod.stamp
CMakeFiles/clover_leaf.dir/advec_mom_driver_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/advec_mom_driver.f90.o.provides
CMakeFiles/clover_leaf.dir/src/advec_mom_driver.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod advec_mom_driver_module CMakeFiles/clover_leaf.dir/advec_mom_driver_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/advec_mom_driver.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/advec_mom_driver.f90.o.provides.build

CMakeFiles/clover_leaf.dir/advec_mom_kernel_mod.mod.proxy: CMakeFiles/clover_leaf.dir/src/advec_mom_kernel.f90.o.provides
CMakeFiles/clover_leaf.dir/src/advec_mom_kernel.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod advec_mom_kernel_mod CMakeFiles/clover_leaf.dir/advec_mom_kernel_mod.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/advec_mom_kernel.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/advec_mom_kernel.f90.o.provides.build

CMakeFiles/clover_leaf.dir/src/advection.f90.o.requires: CMakeFiles/clover_leaf.dir/advec_cell_driver_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/advection.f90.o: CMakeFiles/clover_leaf.dir/advec_cell_driver_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/advection.f90.o.requires: CMakeFiles/clover_leaf.dir/advec_mom_driver_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/advection.f90.o: CMakeFiles/clover_leaf.dir/advec_mom_driver_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/advection.f90.o.requires: CMakeFiles/clover_leaf.dir/clover_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/advection.f90.o: CMakeFiles/clover_leaf.dir/clover_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/advection.f90.o.requires: CMakeFiles/clover_leaf.dir/update_halo_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/advection.f90.o: CMakeFiles/clover_leaf.dir/update_halo_module.mod.stamp
CMakeFiles/clover_leaf.dir/advection_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/advection.f90.o.provides
CMakeFiles/clover_leaf.dir/src/advection.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod advection_module CMakeFiles/clover_leaf.dir/advection_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/advection.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/advection.f90.o.provides.build

CMakeFiles/clover_leaf.dir/src/build_field.f90.o.requires: CMakeFiles/clover_leaf.dir/clover_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/build_field.f90.o: CMakeFiles/clover_leaf.dir/clover_module.mod.stamp

CMakeFiles/clover_leaf.dir/src/calc_dt.f90.o.requires: CMakeFiles/clover_leaf.dir/calc_dt_kernel_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/calc_dt.f90.o: CMakeFiles/clover_leaf.dir/calc_dt_kernel_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/calc_dt.f90.o.requires: CMakeFiles/clover_leaf.dir/clover_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/calc_dt.f90.o: CMakeFiles/clover_leaf.dir/clover_module.mod.stamp
CMakeFiles/clover_leaf.dir/calc_dt_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/calc_dt.f90.o.provides
CMakeFiles/clover_leaf.dir/src/calc_dt.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod calc_dt_module CMakeFiles/clover_leaf.dir/calc_dt_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/calc_dt.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/calc_dt.f90.o.provides.build

CMakeFiles/clover_leaf.dir/calc_dt_kernel_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/calc_dt_kernel.f90.o.provides
CMakeFiles/clover_leaf.dir/src/calc_dt_kernel.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod calc_dt_kernel_module CMakeFiles/clover_leaf.dir/calc_dt_kernel_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/calc_dt_kernel.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/calc_dt_kernel.f90.o.provides.build

CMakeFiles/clover_leaf.dir/src/clover.f90.o.requires: CMakeFiles/clover_leaf.dir/data_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/clover.f90.o: CMakeFiles/clover_leaf.dir/data_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/clover.f90.o.requires: CMakeFiles/clover_leaf.dir/definitions_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/clover.f90.o: CMakeFiles/clover_leaf.dir/definitions_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/clover.f90.o.requires: CMakeFiles/clover_leaf.dir/pack_kernel_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/clover.f90.o: CMakeFiles/clover_leaf.dir/pack_kernel_module.mod.stamp
CMakeFiles/clover_leaf.dir/clover_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/clover.f90.o.provides
CMakeFiles/clover_leaf.dir/src/clover.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod clover_module CMakeFiles/clover_leaf.dir/clover_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/clover.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/clover.f90.o.provides.build

CMakeFiles/clover_leaf.dir/src/clover_leaf.f90.o.requires: CMakeFiles/clover_leaf.dir/clover_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/clover_leaf.f90.o: CMakeFiles/clover_leaf.dir/clover_module.mod.stamp

CMakeFiles/clover_leaf.dir/data_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/data.f90.o.provides
CMakeFiles/clover_leaf.dir/src/data.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod data_module CMakeFiles/clover_leaf.dir/data_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/data.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/data.f90.o.provides.build

CMakeFiles/clover_leaf.dir/src/definitions.f90.o.requires: CMakeFiles/clover_leaf.dir/data_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/definitions.f90.o: CMakeFiles/clover_leaf.dir/data_module.mod.stamp
CMakeFiles/clover_leaf.dir/definitions_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/definitions.f90.o.provides
CMakeFiles/clover_leaf.dir/src/definitions.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod definitions_module CMakeFiles/clover_leaf.dir/definitions_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/definitions.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/definitions.f90.o.provides.build

CMakeFiles/clover_leaf.dir/src/field_summary.f90.o.requires: CMakeFiles/clover_leaf.dir/clover_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/field_summary.f90.o: CMakeFiles/clover_leaf.dir/clover_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/field_summary.f90.o.requires: CMakeFiles/clover_leaf.dir/field_summary_kernel_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/field_summary.f90.o: CMakeFiles/clover_leaf.dir/field_summary_kernel_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/field_summary.f90.o.requires: CMakeFiles/clover_leaf.dir/ideal_gas_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/field_summary.f90.o: CMakeFiles/clover_leaf.dir/ideal_gas_module.mod.stamp

CMakeFiles/clover_leaf.dir/field_summary_kernel_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/field_summary_kernel.f90.o.provides
CMakeFiles/clover_leaf.dir/src/field_summary_kernel.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod field_summary_kernel_module CMakeFiles/clover_leaf.dir/field_summary_kernel_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/field_summary_kernel.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/field_summary_kernel.f90.o.provides.build

CMakeFiles/clover_leaf.dir/src/flux_calc.f90.o.requires: CMakeFiles/clover_leaf.dir/clover_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/flux_calc.f90.o: CMakeFiles/clover_leaf.dir/clover_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/flux_calc.f90.o.requires: CMakeFiles/clover_leaf.dir/flux_calc_kernel_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/flux_calc.f90.o: CMakeFiles/clover_leaf.dir/flux_calc_kernel_module.mod.stamp
CMakeFiles/clover_leaf.dir/flux_calc_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/flux_calc.f90.o.provides
CMakeFiles/clover_leaf.dir/src/flux_calc.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod flux_calc_module CMakeFiles/clover_leaf.dir/flux_calc_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/flux_calc.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/flux_calc.f90.o.provides.build

CMakeFiles/clover_leaf.dir/flux_calc_kernel_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/flux_calc_kernel.f90.o.provides
CMakeFiles/clover_leaf.dir/src/flux_calc_kernel.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod flux_calc_kernel_module CMakeFiles/clover_leaf.dir/flux_calc_kernel_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/flux_calc_kernel.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/flux_calc_kernel.f90.o.provides.build

CMakeFiles/clover_leaf.dir/src/generate_chunk.f90.o.requires: CMakeFiles/clover_leaf.dir/clover_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/generate_chunk.f90.o: CMakeFiles/clover_leaf.dir/clover_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/generate_chunk.f90.o.requires: CMakeFiles/clover_leaf.dir/generate_chunk_kernel_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/generate_chunk.f90.o: CMakeFiles/clover_leaf.dir/generate_chunk_kernel_module.mod.stamp

CMakeFiles/clover_leaf.dir/generate_chunk_kernel_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/generate_chunk_kernel.f90.o.provides
CMakeFiles/clover_leaf.dir/src/generate_chunk_kernel.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod generate_chunk_kernel_module CMakeFiles/clover_leaf.dir/generate_chunk_kernel_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/generate_chunk_kernel.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/generate_chunk_kernel.f90.o.provides.build

CMakeFiles/clover_leaf.dir/src/hydro.f90.o.requires: CMakeFiles/clover_leaf.dir/accelerate_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/hydro.f90.o: CMakeFiles/clover_leaf.dir/accelerate_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/hydro.f90.o.requires: CMakeFiles/clover_leaf.dir/advection_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/hydro.f90.o: CMakeFiles/clover_leaf.dir/advection_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/hydro.f90.o.requires: CMakeFiles/clover_leaf.dir/clover_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/hydro.f90.o: CMakeFiles/clover_leaf.dir/clover_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/hydro.f90.o.requires: CMakeFiles/clover_leaf.dir/flux_calc_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/hydro.f90.o: CMakeFiles/clover_leaf.dir/flux_calc_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/hydro.f90.o.requires: CMakeFiles/clover_leaf.dir/pdv_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/hydro.f90.o: CMakeFiles/clover_leaf.dir/pdv_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/hydro.f90.o.requires: CMakeFiles/clover_leaf.dir/reset_field_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/hydro.f90.o: CMakeFiles/clover_leaf.dir/reset_field_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/hydro.f90.o.requires: CMakeFiles/clover_leaf.dir/timestep_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/hydro.f90.o: CMakeFiles/clover_leaf.dir/timestep_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/hydro.f90.o.requires: CMakeFiles/clover_leaf.dir/viscosity_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/hydro.f90.o: CMakeFiles/clover_leaf.dir/viscosity_module.mod.stamp

CMakeFiles/clover_leaf.dir/src/ideal_gas.f90.o.requires: CMakeFiles/clover_leaf.dir/clover_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/ideal_gas.f90.o: CMakeFiles/clover_leaf.dir/clover_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/ideal_gas.f90.o.requires: CMakeFiles/clover_leaf.dir/ideal_gas_kernel_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/ideal_gas.f90.o: CMakeFiles/clover_leaf.dir/ideal_gas_kernel_module.mod.stamp
CMakeFiles/clover_leaf.dir/ideal_gas_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/ideal_gas.f90.o.provides
CMakeFiles/clover_leaf.dir/src/ideal_gas.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod ideal_gas_module CMakeFiles/clover_leaf.dir/ideal_gas_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/ideal_gas.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/ideal_gas.f90.o.provides.build

CMakeFiles/clover_leaf.dir/ideal_gas_kernel_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/ideal_gas_kernel.f90.o.provides
CMakeFiles/clover_leaf.dir/src/ideal_gas_kernel.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod ideal_gas_kernel_module CMakeFiles/clover_leaf.dir/ideal_gas_kernel_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/ideal_gas_kernel.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/ideal_gas_kernel.f90.o.provides.build

CMakeFiles/clover_leaf.dir/src/initialise.f90.o.requires: CMakeFiles/clover_leaf.dir/clover_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/initialise.f90.o: CMakeFiles/clover_leaf.dir/clover_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/initialise.f90.o.requires: CMakeFiles/clover_leaf.dir/parse_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/initialise.f90.o: CMakeFiles/clover_leaf.dir/parse_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/initialise.f90.o.requires: CMakeFiles/clover_leaf.dir/report_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/initialise.f90.o: CMakeFiles/clover_leaf.dir/report_module.mod.stamp

CMakeFiles/clover_leaf.dir/src/initialise_chunk.f90.o.requires: CMakeFiles/clover_leaf.dir/clover_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/initialise_chunk.f90.o: CMakeFiles/clover_leaf.dir/clover_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/initialise_chunk.f90.o.requires: CMakeFiles/clover_leaf.dir/initialise_chunk_kernel_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/initialise_chunk.f90.o: CMakeFiles/clover_leaf.dir/initialise_chunk_kernel_module.mod.stamp

CMakeFiles/clover_leaf.dir/initialise_chunk_kernel_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/initialise_chunk_kernel.f90.o.provides
CMakeFiles/clover_leaf.dir/src/initialise_chunk_kernel.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod initialise_chunk_kernel_module CMakeFiles/clover_leaf.dir/initialise_chunk_kernel_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/initialise_chunk_kernel.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/initialise_chunk_kernel.f90.o.provides.build

CMakeFiles/clover_leaf.dir/pack_kernel_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/pack_kernel.f90.o.provides
CMakeFiles/clover_leaf.dir/src/pack_kernel.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod pack_kernel_module CMakeFiles/clover_leaf.dir/pack_kernel_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/pack_kernel.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/pack_kernel.f90.o.provides.build

CMakeFiles/clover_leaf.dir/src/parse.f90.o.requires: CMakeFiles/clover_leaf.dir/clover_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/parse.f90.o: CMakeFiles/clover_leaf.dir/clover_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/parse.f90.o.requires: CMakeFiles/clover_leaf.dir/data_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/parse.f90.o: CMakeFiles/clover_leaf.dir/data_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/parse.f90.o.requires: CMakeFiles/clover_leaf.dir/report_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/parse.f90.o: CMakeFiles/clover_leaf.dir/report_module.mod.stamp
CMakeFiles/clover_leaf.dir/clover_case_change.mod.proxy: CMakeFiles/clover_leaf.dir/src/parse.f90.o.provides
CMakeFiles/clover_leaf.dir/clover_isitanint_mod.mod.proxy: CMakeFiles/clover_leaf.dir/src/parse.f90.o.provides
CMakeFiles/clover_leaf.dir/parse_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/parse.f90.o.provides
CMakeFiles/clover_leaf.dir/src/parse.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod clover_case_change CMakeFiles/clover_leaf.dir/clover_case_change.mod.stamp GNU
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod clover_isitanint_mod CMakeFiles/clover_leaf.dir/clover_isitanint_mod.mod.stamp GNU
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod parse_module CMakeFiles/clover_leaf.dir/parse_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/parse.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/parse.f90.o.provides.build

CMakeFiles/clover_leaf.dir/src/read_input.f90.o.requires: CMakeFiles/clover_leaf.dir/clover_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/read_input.f90.o: CMakeFiles/clover_leaf.dir/clover_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/read_input.f90.o.requires: CMakeFiles/clover_leaf.dir/parse_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/read_input.f90.o: CMakeFiles/clover_leaf.dir/parse_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/read_input.f90.o.requires: CMakeFiles/clover_leaf.dir/report_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/read_input.f90.o: CMakeFiles/clover_leaf.dir/report_module.mod.stamp

CMakeFiles/clover_leaf.dir/src/report.f90.o.requires: CMakeFiles/clover_leaf.dir/clover_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/report.f90.o: CMakeFiles/clover_leaf.dir/clover_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/report.f90.o.requires: CMakeFiles/clover_leaf.dir/data_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/report.f90.o: CMakeFiles/clover_leaf.dir/data_module.mod.stamp
CMakeFiles/clover_leaf.dir/report_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/report.f90.o.provides
CMakeFiles/clover_leaf.dir/src/report.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod report_module CMakeFiles/clover_leaf.dir/report_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/report.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/report.f90.o.provides.build

CMakeFiles/clover_leaf.dir/src/reset_field.f90.o.requires: CMakeFiles/clover_leaf.dir/clover_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/reset_field.f90.o: CMakeFiles/clover_leaf.dir/clover_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/reset_field.f90.o.requires: CMakeFiles/clover_leaf.dir/reset_field_kernel_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/reset_field.f90.o: CMakeFiles/clover_leaf.dir/reset_field_kernel_module.mod.stamp
CMakeFiles/clover_leaf.dir/reset_field_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/reset_field.f90.o.provides
CMakeFiles/clover_leaf.dir/src/reset_field.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod reset_field_module CMakeFiles/clover_leaf.dir/reset_field_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/reset_field.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/reset_field.f90.o.provides.build

CMakeFiles/clover_leaf.dir/reset_field_kernel_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/reset_field_kernel.f90.o.provides
CMakeFiles/clover_leaf.dir/src/reset_field_kernel.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod reset_field_kernel_module CMakeFiles/clover_leaf.dir/reset_field_kernel_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/reset_field_kernel.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/reset_field_kernel.f90.o.provides.build

CMakeFiles/clover_leaf.dir/src/revert.f90.o.requires: CMakeFiles/clover_leaf.dir/clover_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/revert.f90.o: CMakeFiles/clover_leaf.dir/clover_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/revert.f90.o.requires: CMakeFiles/clover_leaf.dir/revert_kernel_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/revert.f90.o: CMakeFiles/clover_leaf.dir/revert_kernel_module.mod.stamp
CMakeFiles/clover_leaf.dir/revert_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/revert.f90.o.provides
CMakeFiles/clover_leaf.dir/src/revert.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod revert_module CMakeFiles/clover_leaf.dir/revert_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/revert.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/revert.f90.o.provides.build

CMakeFiles/clover_leaf.dir/revert_kernel_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/revert_kernel.f90.o.provides
CMakeFiles/clover_leaf.dir/src/revert_kernel.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod revert_kernel_module CMakeFiles/clover_leaf.dir/revert_kernel_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/revert_kernel.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/revert_kernel.f90.o.provides.build

CMakeFiles/clover_leaf.dir/src/start.f90.o.requires: CMakeFiles/clover_leaf.dir/clover_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/start.f90.o: CMakeFiles/clover_leaf.dir/clover_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/start.f90.o.requires: CMakeFiles/clover_leaf.dir/ideal_gas_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/start.f90.o: CMakeFiles/clover_leaf.dir/ideal_gas_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/start.f90.o.requires: CMakeFiles/clover_leaf.dir/parse_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/start.f90.o: CMakeFiles/clover_leaf.dir/parse_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/start.f90.o.requires: CMakeFiles/clover_leaf.dir/update_halo_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/start.f90.o: CMakeFiles/clover_leaf.dir/update_halo_module.mod.stamp


CMakeFiles/clover_leaf.dir/src/timestep.f90.o.requires: CMakeFiles/clover_leaf.dir/calc_dt_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/timestep.f90.o: CMakeFiles/clover_leaf.dir/calc_dt_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/timestep.f90.o.requires: CMakeFiles/clover_leaf.dir/clover_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/timestep.f90.o: CMakeFiles/clover_leaf.dir/clover_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/timestep.f90.o.requires: CMakeFiles/clover_leaf.dir/definitions_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/timestep.f90.o: CMakeFiles/clover_leaf.dir/definitions_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/timestep.f90.o.requires: CMakeFiles/clover_leaf.dir/ideal_gas_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/timestep.f90.o: CMakeFiles/clover_leaf.dir/ideal_gas_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/timestep.f90.o.requires: CMakeFiles/clover_leaf.dir/report_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/timestep.f90.o: CMakeFiles/clover_leaf.dir/report_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/timestep.f90.o.requires: CMakeFiles/clover_leaf.dir/update_halo_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/timestep.f90.o: CMakeFiles/clover_leaf.dir/update_halo_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/timestep.f90.o.requires: CMakeFiles/clover_leaf.dir/viscosity_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/timestep.f90.o: CMakeFiles/clover_leaf.dir/viscosity_module.mod.stamp
CMakeFiles/clover_leaf.dir/timestep_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/timestep.f90.o.provides
CMakeFiles/clover_leaf.dir/src/timestep.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod timestep_module CMakeFiles/clover_leaf.dir/timestep_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/timestep.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/timestep.f90.o.provides.build

CMakeFiles/clover_leaf.dir/src/update_halo.f90.o.requires: CMakeFiles/clover_leaf.dir/clover_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/update_halo.f90.o: CMakeFiles/clover_leaf.dir/clover_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/update_halo.f90.o.requires: CMakeFiles/clover_leaf.dir/update_halo_kernel_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/update_halo.f90.o: CMakeFiles/clover_leaf.dir/update_halo_kernel_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/update_halo.f90.o.requires: CMakeFiles/clover_leaf.dir/update_tile_halo_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/update_halo.f90.o: CMakeFiles/clover_leaf.dir/update_tile_halo_module.mod.stamp
CMakeFiles/clover_leaf.dir/update_halo_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/update_halo.f90.o.provides
CMakeFiles/clover_leaf.dir/src/update_halo.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod update_halo_module CMakeFiles/clover_leaf.dir/update_halo_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/update_halo.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/update_halo.f90.o.provides.build

CMakeFiles/clover_leaf.dir/src/update_halo_kernel.f90.o.requires: CMakeFiles/clover_leaf.dir/data_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/update_halo_kernel.f90.o: CMakeFiles/clover_leaf.dir/data_module.mod.stamp
CMakeFiles/clover_leaf.dir/update_halo_kernel_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/update_halo_kernel.f90.o.provides
CMakeFiles/clover_leaf.dir/src/update_halo_kernel.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod update_halo_kernel_module CMakeFiles/clover_leaf.dir/update_halo_kernel_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/update_halo_kernel.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/update_halo_kernel.f90.o.provides.build

CMakeFiles/clover_leaf.dir/src/update_tile_halo.f90.o.requires: CMakeFiles/clover_leaf.dir/clover_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/update_tile_halo.f90.o: CMakeFiles/clover_leaf.dir/clover_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/update_tile_halo.f90.o.requires: CMakeFiles/clover_leaf.dir/update_tile_halo_kernel_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/update_tile_halo.f90.o: CMakeFiles/clover_leaf.dir/update_tile_halo_kernel_module.mod.stamp
CMakeFiles/clover_leaf.dir/update_tile_halo_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/update_tile_halo.f90.o.provides
CMakeFiles/clover_leaf.dir/src/update_tile_halo.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod update_tile_halo_module CMakeFiles/clover_leaf.dir/update_tile_halo_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/update_tile_halo.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/update_tile_halo.f90.o.provides.build

CMakeFiles/clover_leaf.dir/src/update_tile_halo_kernel.f90.o.requires: CMakeFiles/clover_leaf.dir/data_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/update_tile_halo_kernel.f90.o: CMakeFiles/clover_leaf.dir/data_module.mod.stamp
CMakeFiles/clover_leaf.dir/update_tile_halo_kernel_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/update_tile_halo_kernel.f90.o.provides
CMakeFiles/clover_leaf.dir/src/update_tile_halo_kernel.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod update_tile_halo_kernel_module CMakeFiles/clover_leaf.dir/update_tile_halo_kernel_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/update_tile_halo_kernel.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/update_tile_halo_kernel.f90.o.provides.build

CMakeFiles/clover_leaf.dir/src/viscosity.f90.o.requires: CMakeFiles/clover_leaf.dir/clover_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/viscosity.f90.o: CMakeFiles/clover_leaf.dir/clover_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/viscosity.f90.o.requires: CMakeFiles/clover_leaf.dir/viscosity_kernel_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/viscosity.f90.o: CMakeFiles/clover_leaf.dir/viscosity_kernel_module.mod.stamp
CMakeFiles/clover_leaf.dir/viscosity_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/viscosity.f90.o.provides
CMakeFiles/clover_leaf.dir/src/viscosity.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod viscosity_module CMakeFiles/clover_leaf.dir/viscosity_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/viscosity.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/viscosity.f90.o.provides.build

CMakeFiles/clover_leaf.dir/viscosity_kernel_module.mod.proxy: CMakeFiles/clover_leaf.dir/src/viscosity_kernel.f90.o.provides
CMakeFiles/clover_leaf.dir/src/viscosity_kernel.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod viscosity_kernel_module CMakeFiles/clover_leaf.dir/viscosity_kernel_module.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch CMakeFiles/clover_leaf.dir/src/viscosity_kernel.f90.o.provides.build
CMakeFiles/clover_leaf.dir/build: CMakeFiles/clover_leaf.dir/src/viscosity_kernel.f90.o.provides.build

CMakeFiles/clover_leaf.dir/src/visit.f90.o.requires: CMakeFiles/clover_leaf.dir/clover_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/visit.f90.o: CMakeFiles/clover_leaf.dir/clover_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/visit.f90.o.requires: CMakeFiles/clover_leaf.dir/ideal_gas_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/visit.f90.o: CMakeFiles/clover_leaf.dir/ideal_gas_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/visit.f90.o.requires: CMakeFiles/clover_leaf.dir/update_halo_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/visit.f90.o: CMakeFiles/clover_leaf.dir/update_halo_module.mod.stamp
CMakeFiles/clover_leaf.dir/src/visit.f90.o.requires: CMakeFiles/clover_leaf.dir/viscosity_module.mod.proxy
CMakeFiles/clover_leaf.dir/src/visit.f90.o: CMakeFiles/clover_leaf.dir/viscosity_module.mod.stamp
