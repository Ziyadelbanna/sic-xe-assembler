# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /media/hesham/2CF88440F88409F2/Ubuntu/Clion/opt/clion-2018.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /media/hesham/2CF88440F88409F2/Ubuntu/Clion/opt/clion-2018.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/SIC_XE_Assembler.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SIC_XE_Assembler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SIC_XE_Assembler.dir/flags.make

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Instruction.cpp.o: CMakeFiles/SIC_XE_Assembler.dir/flags.make
CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Instruction.cpp.o: ../src/cs222/Instruction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Instruction.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Instruction.cpp.o -c "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/src/cs222/Instruction.cpp"

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Instruction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Instruction.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/src/cs222/Instruction.cpp" > CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Instruction.cpp.i

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Instruction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Instruction.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/src/cs222/Instruction.cpp" -o CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Instruction.cpp.s

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Instruction.cpp.o.requires:

.PHONY : CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Instruction.cpp.o.requires

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Instruction.cpp.o.provides: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Instruction.cpp.o.requires
	$(MAKE) -f CMakeFiles/SIC_XE_Assembler.dir/build.make CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Instruction.cpp.o.provides.build
.PHONY : CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Instruction.cpp.o.provides

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Instruction.cpp.o.provides.build: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Instruction.cpp.o


CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operand.cpp.o: CMakeFiles/SIC_XE_Assembler.dir/flags.make
CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operand.cpp.o: ../src/cs222/Operand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operand.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operand.cpp.o -c "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/src/cs222/Operand.cpp"

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operand.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/src/cs222/Operand.cpp" > CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operand.cpp.i

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operand.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/src/cs222/Operand.cpp" -o CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operand.cpp.s

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operand.cpp.o.requires:

.PHONY : CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operand.cpp.o.requires

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operand.cpp.o.provides: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operand.cpp.o.requires
	$(MAKE) -f CMakeFiles/SIC_XE_Assembler.dir/build.make CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operand.cpp.o.provides.build
.PHONY : CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operand.cpp.o.provides

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operand.cpp.o.provides.build: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operand.cpp.o


CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operation.cpp.o: CMakeFiles/SIC_XE_Assembler.dir/flags.make
CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operation.cpp.o: ../src/cs222/Operation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operation.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operation.cpp.o -c "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/src/cs222/Operation.cpp"

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operation.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/src/cs222/Operation.cpp" > CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operation.cpp.i

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operation.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/src/cs222/Operation.cpp" -o CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operation.cpp.s

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operation.cpp.o.requires:

.PHONY : CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operation.cpp.o.requires

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operation.cpp.o.provides: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operation.cpp.o.requires
	$(MAKE) -f CMakeFiles/SIC_XE_Assembler.dir/build.make CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operation.cpp.o.provides.build
.PHONY : CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operation.cpp.o.provides

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operation.cpp.o.provides.build: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operation.cpp.o


CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Parser.cpp.o: CMakeFiles/SIC_XE_Assembler.dir/flags.make
CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Parser.cpp.o: ../src/cs222/Parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Parser.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Parser.cpp.o -c "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/src/cs222/Parser.cpp"

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Parser.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/src/cs222/Parser.cpp" > CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Parser.cpp.i

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Parser.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/src/cs222/Parser.cpp" -o CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Parser.cpp.s

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Parser.cpp.o.requires:

.PHONY : CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Parser.cpp.o.requires

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Parser.cpp.o.provides: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Parser.cpp.o.requires
	$(MAKE) -f CMakeFiles/SIC_XE_Assembler.dir/build.make CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Parser.cpp.o.provides.build
.PHONY : CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Parser.cpp.o.provides

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Parser.cpp.o.provides.build: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Parser.cpp.o


CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass1.cpp.o: CMakeFiles/SIC_XE_Assembler.dir/flags.make
CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass1.cpp.o: ../src/cs222/Pass1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass1.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass1.cpp.o -c "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/src/cs222/Pass1.cpp"

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass1.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/src/cs222/Pass1.cpp" > CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass1.cpp.i

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass1.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/src/cs222/Pass1.cpp" -o CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass1.cpp.s

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass1.cpp.o.requires:

.PHONY : CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass1.cpp.o.requires

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass1.cpp.o.provides: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass1.cpp.o.requires
	$(MAKE) -f CMakeFiles/SIC_XE_Assembler.dir/build.make CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass1.cpp.o.provides.build
.PHONY : CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass1.cpp.o.provides

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass1.cpp.o.provides.build: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass1.cpp.o


CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Utility.cpp.o: CMakeFiles/SIC_XE_Assembler.dir/flags.make
CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Utility.cpp.o: ../src/cs222/Utility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Utility.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Utility.cpp.o -c "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/src/cs222/Utility.cpp"

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Utility.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/src/cs222/Utility.cpp" > CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Utility.cpp.i

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Utility.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/src/cs222/Utility.cpp" -o CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Utility.cpp.s

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Utility.cpp.o.requires:

.PHONY : CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Utility.cpp.o.requires

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Utility.cpp.o.provides: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Utility.cpp.o.requires
	$(MAKE) -f CMakeFiles/SIC_XE_Assembler.dir/build.make CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Utility.cpp.o.provides.build
.PHONY : CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Utility.cpp.o.provides

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Utility.cpp.o.provides.build: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Utility.cpp.o


CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Validator.cpp.o: CMakeFiles/SIC_XE_Assembler.dir/flags.make
CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Validator.cpp.o: ../src/cs222/Validator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Validator.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Validator.cpp.o -c "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/src/cs222/Validator.cpp"

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Validator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Validator.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/src/cs222/Validator.cpp" > CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Validator.cpp.i

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Validator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Validator.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/src/cs222/Validator.cpp" -o CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Validator.cpp.s

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Validator.cpp.o.requires:

.PHONY : CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Validator.cpp.o.requires

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Validator.cpp.o.provides: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Validator.cpp.o.requires
	$(MAKE) -f CMakeFiles/SIC_XE_Assembler.dir/build.make CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Validator.cpp.o.provides.build
.PHONY : CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Validator.cpp.o.provides

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Validator.cpp.o.provides.build: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Validator.cpp.o


CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass2.cpp.o: CMakeFiles/SIC_XE_Assembler.dir/flags.make
CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass2.cpp.o: ../src/cs222/Pass2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass2.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass2.cpp.o -c "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/src/cs222/Pass2.cpp"

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass2.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/src/cs222/Pass2.cpp" > CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass2.cpp.i

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass2.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/src/cs222/Pass2.cpp" -o CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass2.cpp.s

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass2.cpp.o.requires:

.PHONY : CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass2.cpp.o.requires

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass2.cpp.o.provides: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass2.cpp.o.requires
	$(MAKE) -f CMakeFiles/SIC_XE_Assembler.dir/build.make CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass2.cpp.o.provides.build
.PHONY : CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass2.cpp.o.provides

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass2.cpp.o.provides.build: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass2.cpp.o


CMakeFiles/SIC_XE_Assembler.dir/src/cs222/IntermediateParser.cpp.o: CMakeFiles/SIC_XE_Assembler.dir/flags.make
CMakeFiles/SIC_XE_Assembler.dir/src/cs222/IntermediateParser.cpp.o: ../src/cs222/IntermediateParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/SIC_XE_Assembler.dir/src/cs222/IntermediateParser.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SIC_XE_Assembler.dir/src/cs222/IntermediateParser.cpp.o -c "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/src/cs222/IntermediateParser.cpp"

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/IntermediateParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIC_XE_Assembler.dir/src/cs222/IntermediateParser.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/src/cs222/IntermediateParser.cpp" > CMakeFiles/SIC_XE_Assembler.dir/src/cs222/IntermediateParser.cpp.i

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/IntermediateParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIC_XE_Assembler.dir/src/cs222/IntermediateParser.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/src/cs222/IntermediateParser.cpp" -o CMakeFiles/SIC_XE_Assembler.dir/src/cs222/IntermediateParser.cpp.s

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/IntermediateParser.cpp.o.requires:

.PHONY : CMakeFiles/SIC_XE_Assembler.dir/src/cs222/IntermediateParser.cpp.o.requires

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/IntermediateParser.cpp.o.provides: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/IntermediateParser.cpp.o.requires
	$(MAKE) -f CMakeFiles/SIC_XE_Assembler.dir/build.make CMakeFiles/SIC_XE_Assembler.dir/src/cs222/IntermediateParser.cpp.o.provides.build
.PHONY : CMakeFiles/SIC_XE_Assembler.dir/src/cs222/IntermediateParser.cpp.o.provides

CMakeFiles/SIC_XE_Assembler.dir/src/cs222/IntermediateParser.cpp.o.provides.build: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/IntermediateParser.cpp.o


# Object files for target SIC_XE_Assembler
SIC_XE_Assembler_OBJECTS = \
"CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Instruction.cpp.o" \
"CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operand.cpp.o" \
"CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operation.cpp.o" \
"CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Parser.cpp.o" \
"CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass1.cpp.o" \
"CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Utility.cpp.o" \
"CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Validator.cpp.o" \
"CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass2.cpp.o" \
"CMakeFiles/SIC_XE_Assembler.dir/src/cs222/IntermediateParser.cpp.o"

# External object files for target SIC_XE_Assembler
SIC_XE_Assembler_EXTERNAL_OBJECTS =

SIC_XE_Assembler: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Instruction.cpp.o
SIC_XE_Assembler: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operand.cpp.o
SIC_XE_Assembler: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operation.cpp.o
SIC_XE_Assembler: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Parser.cpp.o
SIC_XE_Assembler: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass1.cpp.o
SIC_XE_Assembler: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Utility.cpp.o
SIC_XE_Assembler: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Validator.cpp.o
SIC_XE_Assembler: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass2.cpp.o
SIC_XE_Assembler: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/IntermediateParser.cpp.o
SIC_XE_Assembler: CMakeFiles/SIC_XE_Assembler.dir/build.make
SIC_XE_Assembler: CMakeFiles/SIC_XE_Assembler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable SIC_XE_Assembler"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SIC_XE_Assembler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SIC_XE_Assembler.dir/build: SIC_XE_Assembler

.PHONY : CMakeFiles/SIC_XE_Assembler.dir/build

CMakeFiles/SIC_XE_Assembler.dir/requires: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Instruction.cpp.o.requires
CMakeFiles/SIC_XE_Assembler.dir/requires: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operand.cpp.o.requires
CMakeFiles/SIC_XE_Assembler.dir/requires: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Operation.cpp.o.requires
CMakeFiles/SIC_XE_Assembler.dir/requires: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Parser.cpp.o.requires
CMakeFiles/SIC_XE_Assembler.dir/requires: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass1.cpp.o.requires
CMakeFiles/SIC_XE_Assembler.dir/requires: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Utility.cpp.o.requires
CMakeFiles/SIC_XE_Assembler.dir/requires: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Validator.cpp.o.requires
CMakeFiles/SIC_XE_Assembler.dir/requires: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/Pass2.cpp.o.requires
CMakeFiles/SIC_XE_Assembler.dir/requires: CMakeFiles/SIC_XE_Assembler.dir/src/cs222/IntermediateParser.cpp.o.requires

.PHONY : CMakeFiles/SIC_XE_Assembler.dir/requires

CMakeFiles/SIC_XE_Assembler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SIC_XE_Assembler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SIC_XE_Assembler.dir/clean

CMakeFiles/SIC_XE_Assembler.dir/depend:
	cd "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler" "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler" "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/cmake-build-debug" "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/cmake-build-debug" "/media/hesham/2CF88440F88409F2/Engineering/My Workspace/SIC-XE Assembler/cmake-build-debug/CMakeFiles/SIC_XE_Assembler.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/SIC_XE_Assembler.dir/depend

