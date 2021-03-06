#define LOCAL_LIBS otpbase
#define OTHER_LIBS p3interrogatedb \
                   p3dtoolutil:c p3dtoolbase:c p3dtool:m p3prc \
                   p3display:c p3text:c p3pgraph:c p3gobj:c p3linmath:c p3putil:c panda:m pandaexpress:m

#define USE_PACKAGES

#begin lib_target
  #define TARGET navigation

  #define INSTALL_HEADERS \
    pathTable.h pathTable.I

  #define IGATESCAN all
  #define IGATEEXT \
    pathTable.cxx \
    pathTable.h \
    pathTable.I

#end lib_target
