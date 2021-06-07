# Generated by CMake 3.5.1

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget lifevcore lifeveta lifevxfem)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target lifevcore
add_library(lifevcore STATIC IMPORTED)

# Create imported target lifeveta
add_library(lifeveta STATIC IMPORTED)

# Create imported target lifevxfem
add_library(lifevxfem STATIC IMPORTED)

# Import target "lifevcore" for configuration "RELEASE"
set_property(TARGET lifevcore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(lifevcore PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "-L/usr/lib/x86_64-linux-gnu -ltrilinos_rythmos -ltrilinos_shylu -ltrilinos_stokhos_muelu -ltrilinos_stokhos_ifpack2 -ltrilinos_stokhos_amesos2 -ltrilinos_stokhos_tpetra -ltrilinos_stokhos_sacado -ltrilinos_stokhos -ltrilinos_locathyra -ltrilinos_locaepetra -ltrilinos_localapack -ltrilinos_loca -ltrilinos_noxepetra -ltrilinos_noxlapack -ltrilinos_nox -ltrilinos_sacado -ltrilinos_muelu-adapters -ltrilinos_muelu-interface -ltrilinos_muelu -ltrilinos_teko -ltrilinos_stratimikos -ltrilinos_stratimikosbelos -ltrilinos_stratimikosaztecoo -ltrilinos_stratimikosamesos -ltrilinos_stratimikosml -ltrilinos_stratimikosifpack -ltrilinos_ifpack2-adapters -ltrilinos_ifpack2 -ltrilinos_zoltan2 -ltrilinos_amesos2 -ltrilinos_ml -ltrilinos_galeri-xpetra -ltrilinos_galeri -ltrilinos_isorropia -ltrilinos_xpetra-sup -ltrilinos_xpetra -ltrilinos_thyratpetra -ltrilinos_thyraepetraext -ltrilinos_ifpack -ltrilinos_amesos -ltrilinos_anasazitpetra -ltrilinos_ModeLaplace -ltrilinos_anasaziepetra -ltrilinos_anasazi -ltrilinos_thyraepetra -ltrilinos_thyracore -ltrilinos_rtop -ltrilinos_belostpetra -ltrilinos_belosepetra -ltrilinos_belos -ltrilinos_tpetraext -ltrilinos_tpetrainout -ltrilinos_tpetra -ltrilinos_kokkostsqr -ltrilinos_tpetrakernels -ltrilinos_tpetraclassiclinalg -ltrilinos_tpetraclassicnodeapi -ltrilinos_tpetraclassic -ltrilinos_kokkosalgorithms -ltrilinos_kokkoscontainers -ltrilinos_aztecoo -ltrilinos_zoltan -ltrilinos_epetraext -ltrilinos_triutils -ltrilinos_epetra -ltrilinos_teuchoskokkoscomm -ltrilinos_teuchoskokkoscompat -ltrilinos_teuchosremainder -ltrilinos_teuchosnumerics -ltrilinos_teuchoscomm -ltrilinos_teuchosparameterlist -ltrilinos_teuchoscore -ltrilinos_kokkoscore;/usr/lib/libsmumps.so;/usr/lib/libdmumps.so;/usr/lib/libcmumps.so;/usr/lib/libzmumps.so;/usr/lib/libpord.so;/usr/lib/libmumps_common.so;/usr/lib/x86_64-linux-gnu/libsuperlu.so;/usr/lib/x86_64-linux-gnu/hdf5/openmpi/libhdf5.so;/usr/lib/x86_64-linux-gnu/libtbb.so;/usr/lib/x86_64-linux-gnu/libz.so;/usr/lib/libptscotch.so;/usr/lib/libptscotcherr.so;/usr/lib/libscotch.so;/usr/lib/libscotcherr.so;/usr/lib/liblapack.so;/usr/lib/libblas.so;/usr/lib/x86_64-linux-gnu/libbfd.so;/usr/lib/x86_64-linux-gnu/libiberty.a;/usr/lib/libtriangle.so;/home/lifev/tetgen1.5.0/libtet.a;/usr/lib/x86_64-linux-gnu/libz.so;/usr/lib/libparmetis.so;/usr/lib/x86_64-linux-gnu/libmetis.so;/usr/lib/liblapack.so;/usr/lib/libblas.so"
  IMPORTED_LOCATION_RELEASE "/home/lifev/lifev-build/lifev/core/liblifevcore.a"
  )

# Import target "lifeveta" for configuration "RELEASE"
set_property(TARGET lifeveta APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(lifeveta PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "lifevcore;-L/usr/lib/x86_64-linux-gnu -ltrilinos_rythmos -ltrilinos_shylu -ltrilinos_stokhos_muelu -ltrilinos_stokhos_ifpack2 -ltrilinos_stokhos_amesos2 -ltrilinos_stokhos_tpetra -ltrilinos_stokhos_sacado -ltrilinos_stokhos -ltrilinos_locathyra -ltrilinos_locaepetra -ltrilinos_localapack -ltrilinos_loca -ltrilinos_noxepetra -ltrilinos_noxlapack -ltrilinos_nox -ltrilinos_sacado -ltrilinos_muelu-adapters -ltrilinos_muelu-interface -ltrilinos_muelu -ltrilinos_teko -ltrilinos_stratimikos -ltrilinos_stratimikosbelos -ltrilinos_stratimikosaztecoo -ltrilinos_stratimikosamesos -ltrilinos_stratimikosml -ltrilinos_stratimikosifpack -ltrilinos_ifpack2-adapters -ltrilinos_ifpack2 -ltrilinos_zoltan2 -ltrilinos_amesos2 -ltrilinos_ml -ltrilinos_galeri-xpetra -ltrilinos_galeri -ltrilinos_isorropia -ltrilinos_xpetra-sup -ltrilinos_xpetra -ltrilinos_thyratpetra -ltrilinos_thyraepetraext -ltrilinos_ifpack -ltrilinos_amesos -ltrilinos_anasazitpetra -ltrilinos_ModeLaplace -ltrilinos_anasaziepetra -ltrilinos_anasazi -ltrilinos_thyraepetra -ltrilinos_thyracore -ltrilinos_rtop -ltrilinos_belostpetra -ltrilinos_belosepetra -ltrilinos_belos -ltrilinos_tpetraext -ltrilinos_tpetrainout -ltrilinos_tpetra -ltrilinos_kokkostsqr -ltrilinos_tpetrakernels -ltrilinos_tpetraclassiclinalg -ltrilinos_tpetraclassicnodeapi -ltrilinos_tpetraclassic -ltrilinos_kokkosalgorithms -ltrilinos_kokkoscontainers -ltrilinos_aztecoo -ltrilinos_zoltan -ltrilinos_epetraext -ltrilinos_triutils -ltrilinos_epetra -ltrilinos_teuchoskokkoscomm -ltrilinos_teuchoskokkoscompat -ltrilinos_teuchosremainder -ltrilinos_teuchosnumerics -ltrilinos_teuchoscomm -ltrilinos_teuchosparameterlist -ltrilinos_teuchoscore -ltrilinos_kokkoscore;/usr/lib/libsmumps.so;/usr/lib/libdmumps.so;/usr/lib/libcmumps.so;/usr/lib/libzmumps.so;/usr/lib/libpord.so;/usr/lib/libmumps_common.so;/usr/lib/x86_64-linux-gnu/libsuperlu.so;/usr/lib/x86_64-linux-gnu/hdf5/openmpi/libhdf5.so;/usr/lib/x86_64-linux-gnu/libtbb.so;/usr/lib/x86_64-linux-gnu/libz.so;/usr/lib/libptscotch.so;/usr/lib/libptscotcherr.so;/usr/lib/libscotch.so;/usr/lib/libscotcherr.so;/usr/lib/liblapack.so;/usr/lib/libblas.so;/usr/lib/x86_64-linux-gnu/libbfd.so;/usr/lib/x86_64-linux-gnu/libiberty.a;/usr/lib/libtriangle.so;/home/lifev/tetgen1.5.0/libtet.a;/usr/lib/libparmetis.so;/usr/lib/x86_64-linux-gnu/libmetis.so;/usr/lib/liblapack.so;/usr/lib/libblas.so"
  IMPORTED_LOCATION_RELEASE "/home/lifev/lifev-build/lifev/eta/liblifeveta.a"
  )

# Import target "lifevxfem" for configuration "RELEASE"
set_property(TARGET lifevxfem APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(lifevxfem PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "lifeveta;lifevcore;-L/usr/lib/x86_64-linux-gnu -ltrilinos_rythmos -ltrilinos_shylu -ltrilinos_stokhos_muelu -ltrilinos_stokhos_ifpack2 -ltrilinos_stokhos_amesos2 -ltrilinos_stokhos_tpetra -ltrilinos_stokhos_sacado -ltrilinos_stokhos -ltrilinos_locathyra -ltrilinos_locaepetra -ltrilinos_localapack -ltrilinos_loca -ltrilinos_noxepetra -ltrilinos_noxlapack -ltrilinos_nox -ltrilinos_sacado -ltrilinos_muelu-adapters -ltrilinos_muelu-interface -ltrilinos_muelu -ltrilinos_teko -ltrilinos_stratimikos -ltrilinos_stratimikosbelos -ltrilinos_stratimikosaztecoo -ltrilinos_stratimikosamesos -ltrilinos_stratimikosml -ltrilinos_stratimikosifpack -ltrilinos_ifpack2-adapters -ltrilinos_ifpack2 -ltrilinos_zoltan2 -ltrilinos_amesos2 -ltrilinos_ml -ltrilinos_galeri-xpetra -ltrilinos_galeri -ltrilinos_isorropia -ltrilinos_xpetra-sup -ltrilinos_xpetra -ltrilinos_thyratpetra -ltrilinos_thyraepetraext -ltrilinos_ifpack -ltrilinos_amesos -ltrilinos_anasazitpetra -ltrilinos_ModeLaplace -ltrilinos_anasaziepetra -ltrilinos_anasazi -ltrilinos_thyraepetra -ltrilinos_thyracore -ltrilinos_rtop -ltrilinos_belostpetra -ltrilinos_belosepetra -ltrilinos_belos -ltrilinos_tpetraext -ltrilinos_tpetrainout -ltrilinos_tpetra -ltrilinos_kokkostsqr -ltrilinos_tpetrakernels -ltrilinos_tpetraclassiclinalg -ltrilinos_tpetraclassicnodeapi -ltrilinos_tpetraclassic -ltrilinos_kokkosalgorithms -ltrilinos_kokkoscontainers -ltrilinos_aztecoo -ltrilinos_zoltan -ltrilinos_epetraext -ltrilinos_triutils -ltrilinos_epetra -ltrilinos_teuchoskokkoscomm -ltrilinos_teuchoskokkoscompat -ltrilinos_teuchosremainder -ltrilinos_teuchosnumerics -ltrilinos_teuchoscomm -ltrilinos_teuchosparameterlist -ltrilinos_teuchoscore -ltrilinos_kokkoscore;/usr/lib/libsmumps.so;/usr/lib/libdmumps.so;/usr/lib/libcmumps.so;/usr/lib/libzmumps.so;/usr/lib/libpord.so;/usr/lib/libmumps_common.so;/usr/lib/x86_64-linux-gnu/libsuperlu.so;/usr/lib/x86_64-linux-gnu/hdf5/openmpi/libhdf5.so;/usr/lib/x86_64-linux-gnu/libtbb.so;/usr/lib/x86_64-linux-gnu/libz.so;/usr/lib/libptscotch.so;/usr/lib/libptscotcherr.so;/usr/lib/libscotch.so;/usr/lib/libscotcherr.so;/usr/lib/liblapack.so;/usr/lib/libblas.so;/usr/lib/x86_64-linux-gnu/libbfd.so;/usr/lib/x86_64-linux-gnu/libiberty.a;/usr/lib/libtriangle.so;/home/lifev/tetgen1.5.0/libtet.a;/usr/lib/libparmetis.so;/usr/lib/x86_64-linux-gnu/libmetis.so;/usr/lib/liblapack.so;/usr/lib/libblas.so"
  IMPORTED_LOCATION_RELEASE "/home/lifev/lifev-build/lifev/xfem/liblifevxfem.a"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
