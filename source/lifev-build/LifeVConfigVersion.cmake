SET(PACKAGE_VERSION "3.10.1")
SET(PACKAGE_VERSION_MAJOR "3")

IF(${PACKAGE_FIND_VERSION_MAJOR} EQUAL ${PACKAGE_VERSION_MAJOR})
  SET(PACKAGE_VERSION_COMPATIBLE 1)
  IF(${PACKAGE_FIND_VERSION} VERSION_EQUAL ${PACKAGE_VERSION})
    SET(PACKAGE_VERSION_EXACT 1)
  ENDIF()
ENDIF()
