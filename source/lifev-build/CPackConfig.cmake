# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_BINARY_7Z "")
SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "OFF")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_IFW "OFF")
SET(CPACK_BINARY_NSIS "OFF")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_RPM "OFF")
SET(CPACK_BINARY_STGZ "ON")
SET(CPACK_BINARY_TBZ2 "OFF")
SET(CPACK_BINARY_TGZ "ON")
SET(CPACK_BINARY_TXZ "OFF")
SET(CPACK_BINARY_TZ "ON")
SET(CPACK_BINARY_WIX "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_CMAKE_GENERATOR "Unix Makefiles")
SET(CPACK_COMPONENTS_ALL "Core;ETA;XFEM;Unspecified")
SET(CPACK_COMPONENTS_ALL_SET_BY_USER "TRUE")
SET(CPACK_COMPONENT_ETA_DEPENDS "Core")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_COMPONENT_XFEM_DEPENDS "Core;ETA")
SET(CPACK_GENERATOR "STGZ;TGZ;TZ")
SET(CPACK_INSTALL_CMAKE_PROJECTS "/home/lifev/lifev-build;LifeV;ALL;/")
SET(CPACK_INSTALL_PREFIX "/home/lifev/lifev-install")
SET(CPACK_MODULE_PATH "/home/lifev/lifev-src;/home/lifev/lifev-src/cmake;/home/lifev/lifev-src/cmake/tribits/utils;/home/lifev/lifev-src/cmake/tribits/package_arch;/home/lifev/lifev-src/cmake/tribits/config_tests;/home/lifev/lifev-src/cmake/tribits/modules;/home/lifev/lifev-src/cmake/tribits/installation")
SET(CPACK_NSIS_DISPLAY_NAME "LifeV 3.10.1")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "LifeV 3.10.1")
SET(CPACK_OUTPUT_CONFIG_FILE "/home/lifev/lifev-build/CPackConfig.cmake")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION "LifeV provides algorithms and technologies for the solution of large-scale, complex multi-physics engineering and scientific problems.")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.5/Templates/CPack.GenericDescription.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "LifeV built using CMake")
SET(CPACK_PACKAGE_FILE_NAME "lifev-setup-3.10.1")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "LifeV 3.10.1")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "LifeV 3.10.1")
SET(CPACK_PACKAGE_NAME "lifev")
SET(CPACK_PACKAGE_REGISTRY_KEY "LifeV 3.10.1")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "EPFL - CMCS, MOX Polimi, INRIA REO, ESTIME, Sc. Comp. Emory Univ.")
SET(CPACK_PACKAGE_VERSION "3.10.1")
SET(CPACK_PACKAGE_VERSION_MAJOR "0")
SET(CPACK_PACKAGE_VERSION_MINOR "1")
SET(CPACK_PACKAGE_VERSION_PATCH "1")
SET(CPACK_RESOURCE_FILE_LICENSE "/home/lifev/lifev-build/./LICENSE.txt")
SET(CPACK_RESOURCE_FILE_README "/home/lifev/lifev-build/./README.md")
SET(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.5/Templates/CPack.GenericWelcome.txt")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_7Z "")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_FILE_NAME "lifev-source-3.10.1")
SET(CPACK_SOURCE_GENERATOR "TGZ;TBZ2")
SET(CPACK_SOURCE_IGNORE_FILES "/home/lifev/lifev-src/lifev/core/configure.ac;/home/lifev/lifev-src/lifev/core/(.*/)*configure.ac;/home/lifev/lifev-src/lifev/core/configure;/home/lifev/lifev-src/lifev/core/(.*/)*configure;/home/lifev/lifev-src/lifev/core/Makefile.am;/home/lifev/lifev-src/lifev/core/(.*/)*Makefile.am;/home/lifev/lifev-src/lifev/core/Makefile.in;/home/lifev/lifev-src/lifev/core/(.*/)*Makefile.in;/home/lifev/lifev-src/lifev/core/.*.m4;/home/lifev/lifev-src/lifev/core/(.*/)*.*.m4;/home/lifev/lifev-src/lifev/core/bootstrap;/home/lifev/lifev-src/lifev/core/(.*/)*bootstrap;/home/lifev/lifev-src/lifev/core/config/;/home/lifev/lifev-src/lifev/core/(.*/)*config/;/home/lifev/lifev-src/lifev/eta/configure.ac;/home/lifev/lifev-src/lifev/eta/(.*/)*configure.ac;/home/lifev/lifev-src/lifev/eta/configure;/home/lifev/lifev-src/lifev/eta/(.*/)*configure;/home/lifev/lifev-src/lifev/eta/Makefile.am;/home/lifev/lifev-src/lifev/eta/(.*/)*Makefile.am;/home/lifev/lifev-src/lifev/eta/Makefile.in;/home/lifev/lifev-src/lifev/eta/(.*/)*Makefile.in;/home/lifev/lifev-src/lifev/eta/.*.m4;/home/lifev/lifev-src/lifev/eta/(.*/)*.*.m4;/home/lifev/lifev-src/lifev/eta/bootstrap;/home/lifev/lifev-src/lifev/eta/(.*/)*bootstrap;/home/lifev/lifev-src/lifev/eta/config/;/home/lifev/lifev-src/lifev/eta/(.*/)*config/;/home/lifev/lifev-src/lifev/xfem/configure.ac;/home/lifev/lifev-src/lifev/xfem/(.*/)*configure.ac;/home/lifev/lifev-src/lifev/xfem/configure;/home/lifev/lifev-src/lifev/xfem/(.*/)*configure;/home/lifev/lifev-src/lifev/xfem/Makefile.am;/home/lifev/lifev-src/lifev/xfem/(.*/)*Makefile.am;/home/lifev/lifev-src/lifev/xfem/Makefile.in;/home/lifev/lifev-src/lifev/xfem/(.*/)*Makefile.in;/home/lifev/lifev-src/lifev/xfem/.*.m4;/home/lifev/lifev-src/lifev/xfem/(.*/)*.*.m4;/home/lifev/lifev-src/lifev/xfem/bootstrap;/home/lifev/lifev-src/lifev/xfem/(.*/)*bootstrap;/home/lifev/lifev-src/lifev/xfem/config/;/home/lifev/lifev-src/lifev/xfem/(.*/)*config/;/.git/;.gitignore")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/lifev/lifev-build/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_TBZ2 "")
SET(CPACK_SOURCE_TGZ "")
SET(CPACK_SOURCE_TXZ "")
SET(CPACK_SOURCE_TZ "")
SET(CPACK_SOURCE_ZIP "")
SET(CPACK_SYSTEM_NAME "Linux")
SET(CPACK_TOPLEVEL_TAG "Linux")
SET(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/lifev/lifev-build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
