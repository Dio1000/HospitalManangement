# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dariansandru/CLionProjects/Hospital-Management/Hospital

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Hospital.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Hospital.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Hospital.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Hospital.dir/flags.make

CMakeFiles/Hospital.dir/main.cpp.o: CMakeFiles/Hospital.dir/flags.make
CMakeFiles/Hospital.dir/main.cpp.o: /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/main.cpp
CMakeFiles/Hospital.dir/main.cpp.o: CMakeFiles/Hospital.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dariansandru/CLionProjects/Hospital-Management/Hospital/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Hospital.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hospital.dir/main.cpp.o -MF CMakeFiles/Hospital.dir/main.cpp.o.d -o CMakeFiles/Hospital.dir/main.cpp.o -c /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/main.cpp

CMakeFiles/Hospital.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hospital.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/main.cpp > CMakeFiles/Hospital.dir/main.cpp.i

CMakeFiles/Hospital.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hospital.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/main.cpp -o CMakeFiles/Hospital.dir/main.cpp.s

CMakeFiles/Hospital.dir/Classes/Patient.cpp.o: CMakeFiles/Hospital.dir/flags.make
CMakeFiles/Hospital.dir/Classes/Patient.cpp.o: /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Classes/Patient.cpp
CMakeFiles/Hospital.dir/Classes/Patient.cpp.o: CMakeFiles/Hospital.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dariansandru/CLionProjects/Hospital-Management/Hospital/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Hospital.dir/Classes/Patient.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hospital.dir/Classes/Patient.cpp.o -MF CMakeFiles/Hospital.dir/Classes/Patient.cpp.o.d -o CMakeFiles/Hospital.dir/Classes/Patient.cpp.o -c /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Classes/Patient.cpp

CMakeFiles/Hospital.dir/Classes/Patient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hospital.dir/Classes/Patient.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Classes/Patient.cpp > CMakeFiles/Hospital.dir/Classes/Patient.cpp.i

CMakeFiles/Hospital.dir/Classes/Patient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hospital.dir/Classes/Patient.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Classes/Patient.cpp -o CMakeFiles/Hospital.dir/Classes/Patient.cpp.s

CMakeFiles/Hospital.dir/Classes/Doctor.cpp.o: CMakeFiles/Hospital.dir/flags.make
CMakeFiles/Hospital.dir/Classes/Doctor.cpp.o: /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Classes/Doctor.cpp
CMakeFiles/Hospital.dir/Classes/Doctor.cpp.o: CMakeFiles/Hospital.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dariansandru/CLionProjects/Hospital-Management/Hospital/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Hospital.dir/Classes/Doctor.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hospital.dir/Classes/Doctor.cpp.o -MF CMakeFiles/Hospital.dir/Classes/Doctor.cpp.o.d -o CMakeFiles/Hospital.dir/Classes/Doctor.cpp.o -c /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Classes/Doctor.cpp

CMakeFiles/Hospital.dir/Classes/Doctor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hospital.dir/Classes/Doctor.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Classes/Doctor.cpp > CMakeFiles/Hospital.dir/Classes/Doctor.cpp.i

CMakeFiles/Hospital.dir/Classes/Doctor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hospital.dir/Classes/Doctor.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Classes/Doctor.cpp -o CMakeFiles/Hospital.dir/Classes/Doctor.cpp.s

CMakeFiles/Hospital.dir/Classes/DateTime.cpp.o: CMakeFiles/Hospital.dir/flags.make
CMakeFiles/Hospital.dir/Classes/DateTime.cpp.o: /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Classes/DateTime.cpp
CMakeFiles/Hospital.dir/Classes/DateTime.cpp.o: CMakeFiles/Hospital.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dariansandru/CLionProjects/Hospital-Management/Hospital/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Hospital.dir/Classes/DateTime.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hospital.dir/Classes/DateTime.cpp.o -MF CMakeFiles/Hospital.dir/Classes/DateTime.cpp.o.d -o CMakeFiles/Hospital.dir/Classes/DateTime.cpp.o -c /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Classes/DateTime.cpp

CMakeFiles/Hospital.dir/Classes/DateTime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hospital.dir/Classes/DateTime.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Classes/DateTime.cpp > CMakeFiles/Hospital.dir/Classes/DateTime.cpp.i

CMakeFiles/Hospital.dir/Classes/DateTime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hospital.dir/Classes/DateTime.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Classes/DateTime.cpp -o CMakeFiles/Hospital.dir/Classes/DateTime.cpp.s

CMakeFiles/Hospital.dir/Utilities/Global.cpp.o: CMakeFiles/Hospital.dir/flags.make
CMakeFiles/Hospital.dir/Utilities/Global.cpp.o: /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Utilities/Global.cpp
CMakeFiles/Hospital.dir/Utilities/Global.cpp.o: CMakeFiles/Hospital.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dariansandru/CLionProjects/Hospital-Management/Hospital/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Hospital.dir/Utilities/Global.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hospital.dir/Utilities/Global.cpp.o -MF CMakeFiles/Hospital.dir/Utilities/Global.cpp.o.d -o CMakeFiles/Hospital.dir/Utilities/Global.cpp.o -c /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Utilities/Global.cpp

CMakeFiles/Hospital.dir/Utilities/Global.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hospital.dir/Utilities/Global.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Utilities/Global.cpp > CMakeFiles/Hospital.dir/Utilities/Global.cpp.i

CMakeFiles/Hospital.dir/Utilities/Global.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hospital.dir/Utilities/Global.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Utilities/Global.cpp -o CMakeFiles/Hospital.dir/Utilities/Global.cpp.s

CMakeFiles/Hospital.dir/Repos/PatientRepo.cpp.o: CMakeFiles/Hospital.dir/flags.make
CMakeFiles/Hospital.dir/Repos/PatientRepo.cpp.o: /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Repos/PatientRepo.cpp
CMakeFiles/Hospital.dir/Repos/PatientRepo.cpp.o: CMakeFiles/Hospital.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dariansandru/CLionProjects/Hospital-Management/Hospital/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Hospital.dir/Repos/PatientRepo.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hospital.dir/Repos/PatientRepo.cpp.o -MF CMakeFiles/Hospital.dir/Repos/PatientRepo.cpp.o.d -o CMakeFiles/Hospital.dir/Repos/PatientRepo.cpp.o -c /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Repos/PatientRepo.cpp

CMakeFiles/Hospital.dir/Repos/PatientRepo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hospital.dir/Repos/PatientRepo.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Repos/PatientRepo.cpp > CMakeFiles/Hospital.dir/Repos/PatientRepo.cpp.i

CMakeFiles/Hospital.dir/Repos/PatientRepo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hospital.dir/Repos/PatientRepo.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Repos/PatientRepo.cpp -o CMakeFiles/Hospital.dir/Repos/PatientRepo.cpp.s

CMakeFiles/Hospital.dir/Repos/DoctorRepo.cpp.o: CMakeFiles/Hospital.dir/flags.make
CMakeFiles/Hospital.dir/Repos/DoctorRepo.cpp.o: /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Repos/DoctorRepo.cpp
CMakeFiles/Hospital.dir/Repos/DoctorRepo.cpp.o: CMakeFiles/Hospital.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dariansandru/CLionProjects/Hospital-Management/Hospital/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Hospital.dir/Repos/DoctorRepo.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hospital.dir/Repos/DoctorRepo.cpp.o -MF CMakeFiles/Hospital.dir/Repos/DoctorRepo.cpp.o.d -o CMakeFiles/Hospital.dir/Repos/DoctorRepo.cpp.o -c /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Repos/DoctorRepo.cpp

CMakeFiles/Hospital.dir/Repos/DoctorRepo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hospital.dir/Repos/DoctorRepo.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Repos/DoctorRepo.cpp > CMakeFiles/Hospital.dir/Repos/DoctorRepo.cpp.i

CMakeFiles/Hospital.dir/Repos/DoctorRepo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hospital.dir/Repos/DoctorRepo.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Repos/DoctorRepo.cpp -o CMakeFiles/Hospital.dir/Repos/DoctorRepo.cpp.s

CMakeFiles/Hospital.dir/UI/Header.cpp.o: CMakeFiles/Hospital.dir/flags.make
CMakeFiles/Hospital.dir/UI/Header.cpp.o: /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/UI/Header.cpp
CMakeFiles/Hospital.dir/UI/Header.cpp.o: CMakeFiles/Hospital.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dariansandru/CLionProjects/Hospital-Management/Hospital/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Hospital.dir/UI/Header.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hospital.dir/UI/Header.cpp.o -MF CMakeFiles/Hospital.dir/UI/Header.cpp.o.d -o CMakeFiles/Hospital.dir/UI/Header.cpp.o -c /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/UI/Header.cpp

CMakeFiles/Hospital.dir/UI/Header.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hospital.dir/UI/Header.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/UI/Header.cpp > CMakeFiles/Hospital.dir/UI/Header.cpp.i

CMakeFiles/Hospital.dir/UI/Header.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hospital.dir/UI/Header.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/UI/Header.cpp -o CMakeFiles/Hospital.dir/UI/Header.cpp.s

CMakeFiles/Hospital.dir/Utilities/StringFunctions.cpp.o: CMakeFiles/Hospital.dir/flags.make
CMakeFiles/Hospital.dir/Utilities/StringFunctions.cpp.o: /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Utilities/StringFunctions.cpp
CMakeFiles/Hospital.dir/Utilities/StringFunctions.cpp.o: CMakeFiles/Hospital.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dariansandru/CLionProjects/Hospital-Management/Hospital/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Hospital.dir/Utilities/StringFunctions.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hospital.dir/Utilities/StringFunctions.cpp.o -MF CMakeFiles/Hospital.dir/Utilities/StringFunctions.cpp.o.d -o CMakeFiles/Hospital.dir/Utilities/StringFunctions.cpp.o -c /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Utilities/StringFunctions.cpp

CMakeFiles/Hospital.dir/Utilities/StringFunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hospital.dir/Utilities/StringFunctions.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Utilities/StringFunctions.cpp > CMakeFiles/Hospital.dir/Utilities/StringFunctions.cpp.i

CMakeFiles/Hospital.dir/Utilities/StringFunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hospital.dir/Utilities/StringFunctions.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Utilities/StringFunctions.cpp -o CMakeFiles/Hospital.dir/Utilities/StringFunctions.cpp.s

CMakeFiles/Hospital.dir/Utilities/ParseFunctions.cpp.o: CMakeFiles/Hospital.dir/flags.make
CMakeFiles/Hospital.dir/Utilities/ParseFunctions.cpp.o: /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Utilities/ParseFunctions.cpp
CMakeFiles/Hospital.dir/Utilities/ParseFunctions.cpp.o: CMakeFiles/Hospital.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dariansandru/CLionProjects/Hospital-Management/Hospital/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Hospital.dir/Utilities/ParseFunctions.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hospital.dir/Utilities/ParseFunctions.cpp.o -MF CMakeFiles/Hospital.dir/Utilities/ParseFunctions.cpp.o.d -o CMakeFiles/Hospital.dir/Utilities/ParseFunctions.cpp.o -c /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Utilities/ParseFunctions.cpp

CMakeFiles/Hospital.dir/Utilities/ParseFunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hospital.dir/Utilities/ParseFunctions.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Utilities/ParseFunctions.cpp > CMakeFiles/Hospital.dir/Utilities/ParseFunctions.cpp.i

CMakeFiles/Hospital.dir/Utilities/ParseFunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hospital.dir/Utilities/ParseFunctions.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Utilities/ParseFunctions.cpp -o CMakeFiles/Hospital.dir/Utilities/ParseFunctions.cpp.s

CMakeFiles/Hospital.dir/Service/PatientOperations.cpp.o: CMakeFiles/Hospital.dir/flags.make
CMakeFiles/Hospital.dir/Service/PatientOperations.cpp.o: /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Service/PatientOperations.cpp
CMakeFiles/Hospital.dir/Service/PatientOperations.cpp.o: CMakeFiles/Hospital.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dariansandru/CLionProjects/Hospital-Management/Hospital/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Hospital.dir/Service/PatientOperations.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hospital.dir/Service/PatientOperations.cpp.o -MF CMakeFiles/Hospital.dir/Service/PatientOperations.cpp.o.d -o CMakeFiles/Hospital.dir/Service/PatientOperations.cpp.o -c /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Service/PatientOperations.cpp

CMakeFiles/Hospital.dir/Service/PatientOperations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hospital.dir/Service/PatientOperations.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Service/PatientOperations.cpp > CMakeFiles/Hospital.dir/Service/PatientOperations.cpp.i

CMakeFiles/Hospital.dir/Service/PatientOperations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hospital.dir/Service/PatientOperations.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Service/PatientOperations.cpp -o CMakeFiles/Hospital.dir/Service/PatientOperations.cpp.s

CMakeFiles/Hospital.dir/Service/DoctorOperations.cpp.o: CMakeFiles/Hospital.dir/flags.make
CMakeFiles/Hospital.dir/Service/DoctorOperations.cpp.o: /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Service/DoctorOperations.cpp
CMakeFiles/Hospital.dir/Service/DoctorOperations.cpp.o: CMakeFiles/Hospital.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dariansandru/CLionProjects/Hospital-Management/Hospital/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/Hospital.dir/Service/DoctorOperations.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hospital.dir/Service/DoctorOperations.cpp.o -MF CMakeFiles/Hospital.dir/Service/DoctorOperations.cpp.o.d -o CMakeFiles/Hospital.dir/Service/DoctorOperations.cpp.o -c /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Service/DoctorOperations.cpp

CMakeFiles/Hospital.dir/Service/DoctorOperations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hospital.dir/Service/DoctorOperations.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Service/DoctorOperations.cpp > CMakeFiles/Hospital.dir/Service/DoctorOperations.cpp.i

CMakeFiles/Hospital.dir/Service/DoctorOperations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hospital.dir/Service/DoctorOperations.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Service/DoctorOperations.cpp -o CMakeFiles/Hospital.dir/Service/DoctorOperations.cpp.s

CMakeFiles/Hospital.dir/Service/PersonInfo.cpp.o: CMakeFiles/Hospital.dir/flags.make
CMakeFiles/Hospital.dir/Service/PersonInfo.cpp.o: /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Service/PersonInfo.cpp
CMakeFiles/Hospital.dir/Service/PersonInfo.cpp.o: CMakeFiles/Hospital.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dariansandru/CLionProjects/Hospital-Management/Hospital/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/Hospital.dir/Service/PersonInfo.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hospital.dir/Service/PersonInfo.cpp.o -MF CMakeFiles/Hospital.dir/Service/PersonInfo.cpp.o.d -o CMakeFiles/Hospital.dir/Service/PersonInfo.cpp.o -c /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Service/PersonInfo.cpp

CMakeFiles/Hospital.dir/Service/PersonInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hospital.dir/Service/PersonInfo.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Service/PersonInfo.cpp > CMakeFiles/Hospital.dir/Service/PersonInfo.cpp.i

CMakeFiles/Hospital.dir/Service/PersonInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hospital.dir/Service/PersonInfo.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Service/PersonInfo.cpp -o CMakeFiles/Hospital.dir/Service/PersonInfo.cpp.s

CMakeFiles/Hospital.dir/Repos/MedicineRepo.cpp.o: CMakeFiles/Hospital.dir/flags.make
CMakeFiles/Hospital.dir/Repos/MedicineRepo.cpp.o: /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Repos/MedicineRepo.cpp
CMakeFiles/Hospital.dir/Repos/MedicineRepo.cpp.o: CMakeFiles/Hospital.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dariansandru/CLionProjects/Hospital-Management/Hospital/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/Hospital.dir/Repos/MedicineRepo.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Hospital.dir/Repos/MedicineRepo.cpp.o -MF CMakeFiles/Hospital.dir/Repos/MedicineRepo.cpp.o.d -o CMakeFiles/Hospital.dir/Repos/MedicineRepo.cpp.o -c /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Repos/MedicineRepo.cpp

CMakeFiles/Hospital.dir/Repos/MedicineRepo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Hospital.dir/Repos/MedicineRepo.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Repos/MedicineRepo.cpp > CMakeFiles/Hospital.dir/Repos/MedicineRepo.cpp.i

CMakeFiles/Hospital.dir/Repos/MedicineRepo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Hospital.dir/Repos/MedicineRepo.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/Repos/MedicineRepo.cpp -o CMakeFiles/Hospital.dir/Repos/MedicineRepo.cpp.s

# Object files for target Hospital
Hospital_OBJECTS = \
"CMakeFiles/Hospital.dir/main.cpp.o" \
"CMakeFiles/Hospital.dir/Classes/Patient.cpp.o" \
"CMakeFiles/Hospital.dir/Classes/Doctor.cpp.o" \
"CMakeFiles/Hospital.dir/Classes/DateTime.cpp.o" \
"CMakeFiles/Hospital.dir/Utilities/Global.cpp.o" \
"CMakeFiles/Hospital.dir/Repos/PatientRepo.cpp.o" \
"CMakeFiles/Hospital.dir/Repos/DoctorRepo.cpp.o" \
"CMakeFiles/Hospital.dir/UI/Header.cpp.o" \
"CMakeFiles/Hospital.dir/Utilities/StringFunctions.cpp.o" \
"CMakeFiles/Hospital.dir/Utilities/ParseFunctions.cpp.o" \
"CMakeFiles/Hospital.dir/Service/PatientOperations.cpp.o" \
"CMakeFiles/Hospital.dir/Service/DoctorOperations.cpp.o" \
"CMakeFiles/Hospital.dir/Service/PersonInfo.cpp.o" \
"CMakeFiles/Hospital.dir/Repos/MedicineRepo.cpp.o"

# External object files for target Hospital
Hospital_EXTERNAL_OBJECTS =

Hospital: CMakeFiles/Hospital.dir/main.cpp.o
Hospital: CMakeFiles/Hospital.dir/Classes/Patient.cpp.o
Hospital: CMakeFiles/Hospital.dir/Classes/Doctor.cpp.o
Hospital: CMakeFiles/Hospital.dir/Classes/DateTime.cpp.o
Hospital: CMakeFiles/Hospital.dir/Utilities/Global.cpp.o
Hospital: CMakeFiles/Hospital.dir/Repos/PatientRepo.cpp.o
Hospital: CMakeFiles/Hospital.dir/Repos/DoctorRepo.cpp.o
Hospital: CMakeFiles/Hospital.dir/UI/Header.cpp.o
Hospital: CMakeFiles/Hospital.dir/Utilities/StringFunctions.cpp.o
Hospital: CMakeFiles/Hospital.dir/Utilities/ParseFunctions.cpp.o
Hospital: CMakeFiles/Hospital.dir/Service/PatientOperations.cpp.o
Hospital: CMakeFiles/Hospital.dir/Service/DoctorOperations.cpp.o
Hospital: CMakeFiles/Hospital.dir/Service/PersonInfo.cpp.o
Hospital: CMakeFiles/Hospital.dir/Repos/MedicineRepo.cpp.o
Hospital: CMakeFiles/Hospital.dir/build.make
Hospital: CMakeFiles/Hospital.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/dariansandru/CLionProjects/Hospital-Management/Hospital/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable Hospital"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hospital.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Hospital.dir/build: Hospital
.PHONY : CMakeFiles/Hospital.dir/build

CMakeFiles/Hospital.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Hospital.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Hospital.dir/clean

CMakeFiles/Hospital.dir/depend:
	cd /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dariansandru/CLionProjects/Hospital-Management/Hospital /Users/dariansandru/CLionProjects/Hospital-Management/Hospital /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/cmake-build-debug /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/cmake-build-debug /Users/dariansandru/CLionProjects/Hospital-Management/Hospital/cmake-build-debug/CMakeFiles/Hospital.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Hospital.dir/depend

