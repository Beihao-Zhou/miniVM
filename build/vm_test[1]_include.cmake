if(EXISTS "/Users/beihaozhou/Projects/miniVM/build/vm_test[1]_tests.cmake")
  include("/Users/beihaozhou/Projects/miniVM/build/vm_test[1]_tests.cmake")
else()
  add_test(vm_test_NOT_BUILT vm_test_NOT_BUILT)
endif()