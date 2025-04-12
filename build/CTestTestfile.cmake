# CMake generated Testfile for 
# Source directory: D:/Personal_Projects/UTDRS Device Scanner/libbson
# Build directory: D:/Personal_Projects/UTDRS Device Scanner/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(test-libbson "D:/Personal_Projects/UTDRS Device Scanner/build/Debug/test-libbson.exe")
  set_tests_properties(test-libbson PROPERTIES  _BACKTRACE_TRIPLES "D:/Personal_Projects/UTDRS Device Scanner/libbson/CMakeLists.txt;324;add_test;D:/Personal_Projects/UTDRS Device Scanner/libbson/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test-libbson "D:/Personal_Projects/UTDRS Device Scanner/build/Release/test-libbson.exe")
  set_tests_properties(test-libbson PROPERTIES  _BACKTRACE_TRIPLES "D:/Personal_Projects/UTDRS Device Scanner/libbson/CMakeLists.txt;324;add_test;D:/Personal_Projects/UTDRS Device Scanner/libbson/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(test-libbson "D:/Personal_Projects/UTDRS Device Scanner/build/MinSizeRel/test-libbson.exe")
  set_tests_properties(test-libbson PROPERTIES  _BACKTRACE_TRIPLES "D:/Personal_Projects/UTDRS Device Scanner/libbson/CMakeLists.txt;324;add_test;D:/Personal_Projects/UTDRS Device Scanner/libbson/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(test-libbson "D:/Personal_Projects/UTDRS Device Scanner/build/RelWithDebInfo/test-libbson.exe")
  set_tests_properties(test-libbson PROPERTIES  _BACKTRACE_TRIPLES "D:/Personal_Projects/UTDRS Device Scanner/libbson/CMakeLists.txt;324;add_test;D:/Personal_Projects/UTDRS Device Scanner/libbson/CMakeLists.txt;0;")
else()
  add_test(test-libbson NOT_AVAILABLE)
endif()
