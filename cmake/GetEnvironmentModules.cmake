find_package(EnvModules QUIET)

if (EnvModules_FOUND)
   env_module_list(ENVIRONMENT_MODULE_LIST)

   #message(STATUS "ENVIRONMENT_MODULE_LIST: ${ENVIRONMENT_MODULE_LIST}")

   string(REPLACE ";" " " ENVIRONMENT_MODULE_LIST_STRING "${ENVIRONMENT_MODULE_LIST}")

   #message(STATUS "ENVIRONMENT_MODULE_LIST_STRING: ${ENVIRONMENT_MODULE_LIST_STRING}")
endif ()
