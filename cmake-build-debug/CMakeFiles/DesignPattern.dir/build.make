# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.1.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.1.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Superj\ClionProjects\DesignPattern

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Superj\ClionProjects\DesignPattern\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DesignPattern.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DesignPattern.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DesignPattern.dir/flags.make

CMakeFiles/DesignPattern.dir/main.cpp.obj: CMakeFiles/DesignPattern.dir/flags.make
CMakeFiles/DesignPattern.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Superj\ClionProjects\DesignPattern\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DesignPattern.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DesignPattern.dir\main.cpp.obj -c C:\Users\Superj\ClionProjects\DesignPattern\main.cpp

CMakeFiles/DesignPattern.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPattern.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Superj\ClionProjects\DesignPattern\main.cpp > CMakeFiles\DesignPattern.dir\main.cpp.i

CMakeFiles/DesignPattern.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPattern.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Superj\ClionProjects\DesignPattern\main.cpp -o CMakeFiles\DesignPattern.dir\main.cpp.s

CMakeFiles/DesignPattern.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/DesignPattern.dir/main.cpp.obj.requires

CMakeFiles/DesignPattern.dir/main.cpp.obj.provides: CMakeFiles/DesignPattern.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\DesignPattern.dir\build.make CMakeFiles/DesignPattern.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/DesignPattern.dir/main.cpp.obj.provides

CMakeFiles/DesignPattern.dir/main.cpp.obj.provides.build: CMakeFiles/DesignPattern.dir/main.cpp.obj


CMakeFiles/DesignPattern.dir/SimpleFactory.cpp.obj: CMakeFiles/DesignPattern.dir/flags.make
CMakeFiles/DesignPattern.dir/SimpleFactory.cpp.obj: ../SimpleFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Superj\ClionProjects\DesignPattern\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DesignPattern.dir/SimpleFactory.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DesignPattern.dir\SimpleFactory.cpp.obj -c C:\Users\Superj\ClionProjects\DesignPattern\SimpleFactory.cpp

CMakeFiles/DesignPattern.dir/SimpleFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPattern.dir/SimpleFactory.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Superj\ClionProjects\DesignPattern\SimpleFactory.cpp > CMakeFiles\DesignPattern.dir\SimpleFactory.cpp.i

CMakeFiles/DesignPattern.dir/SimpleFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPattern.dir/SimpleFactory.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Superj\ClionProjects\DesignPattern\SimpleFactory.cpp -o CMakeFiles\DesignPattern.dir\SimpleFactory.cpp.s

CMakeFiles/DesignPattern.dir/SimpleFactory.cpp.obj.requires:

.PHONY : CMakeFiles/DesignPattern.dir/SimpleFactory.cpp.obj.requires

CMakeFiles/DesignPattern.dir/SimpleFactory.cpp.obj.provides: CMakeFiles/DesignPattern.dir/SimpleFactory.cpp.obj.requires
	$(MAKE) -f CMakeFiles\DesignPattern.dir\build.make CMakeFiles/DesignPattern.dir/SimpleFactory.cpp.obj.provides.build
.PHONY : CMakeFiles/DesignPattern.dir/SimpleFactory.cpp.obj.provides

CMakeFiles/DesignPattern.dir/SimpleFactory.cpp.obj.provides.build: CMakeFiles/DesignPattern.dir/SimpleFactory.cpp.obj


CMakeFiles/DesignPattern.dir/FactoryMethod.cpp.obj: CMakeFiles/DesignPattern.dir/flags.make
CMakeFiles/DesignPattern.dir/FactoryMethod.cpp.obj: ../FactoryMethod.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Superj\ClionProjects\DesignPattern\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DesignPattern.dir/FactoryMethod.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DesignPattern.dir\FactoryMethod.cpp.obj -c C:\Users\Superj\ClionProjects\DesignPattern\FactoryMethod.cpp

CMakeFiles/DesignPattern.dir/FactoryMethod.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPattern.dir/FactoryMethod.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Superj\ClionProjects\DesignPattern\FactoryMethod.cpp > CMakeFiles\DesignPattern.dir\FactoryMethod.cpp.i

CMakeFiles/DesignPattern.dir/FactoryMethod.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPattern.dir/FactoryMethod.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Superj\ClionProjects\DesignPattern\FactoryMethod.cpp -o CMakeFiles\DesignPattern.dir\FactoryMethod.cpp.s

CMakeFiles/DesignPattern.dir/FactoryMethod.cpp.obj.requires:

.PHONY : CMakeFiles/DesignPattern.dir/FactoryMethod.cpp.obj.requires

CMakeFiles/DesignPattern.dir/FactoryMethod.cpp.obj.provides: CMakeFiles/DesignPattern.dir/FactoryMethod.cpp.obj.requires
	$(MAKE) -f CMakeFiles\DesignPattern.dir\build.make CMakeFiles/DesignPattern.dir/FactoryMethod.cpp.obj.provides.build
.PHONY : CMakeFiles/DesignPattern.dir/FactoryMethod.cpp.obj.provides

CMakeFiles/DesignPattern.dir/FactoryMethod.cpp.obj.provides.build: CMakeFiles/DesignPattern.dir/FactoryMethod.cpp.obj


CMakeFiles/DesignPattern.dir/AbstractFactory.cpp.obj: CMakeFiles/DesignPattern.dir/flags.make
CMakeFiles/DesignPattern.dir/AbstractFactory.cpp.obj: ../AbstractFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Superj\ClionProjects\DesignPattern\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/DesignPattern.dir/AbstractFactory.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DesignPattern.dir\AbstractFactory.cpp.obj -c C:\Users\Superj\ClionProjects\DesignPattern\AbstractFactory.cpp

CMakeFiles/DesignPattern.dir/AbstractFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPattern.dir/AbstractFactory.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Superj\ClionProjects\DesignPattern\AbstractFactory.cpp > CMakeFiles\DesignPattern.dir\AbstractFactory.cpp.i

CMakeFiles/DesignPattern.dir/AbstractFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPattern.dir/AbstractFactory.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Superj\ClionProjects\DesignPattern\AbstractFactory.cpp -o CMakeFiles\DesignPattern.dir\AbstractFactory.cpp.s

CMakeFiles/DesignPattern.dir/AbstractFactory.cpp.obj.requires:

.PHONY : CMakeFiles/DesignPattern.dir/AbstractFactory.cpp.obj.requires

CMakeFiles/DesignPattern.dir/AbstractFactory.cpp.obj.provides: CMakeFiles/DesignPattern.dir/AbstractFactory.cpp.obj.requires
	$(MAKE) -f CMakeFiles\DesignPattern.dir\build.make CMakeFiles/DesignPattern.dir/AbstractFactory.cpp.obj.provides.build
.PHONY : CMakeFiles/DesignPattern.dir/AbstractFactory.cpp.obj.provides

CMakeFiles/DesignPattern.dir/AbstractFactory.cpp.obj.provides.build: CMakeFiles/DesignPattern.dir/AbstractFactory.cpp.obj


CMakeFiles/DesignPattern.dir/BuildPattern.cpp.obj: CMakeFiles/DesignPattern.dir/flags.make
CMakeFiles/DesignPattern.dir/BuildPattern.cpp.obj: ../BuildPattern.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Superj\ClionProjects\DesignPattern\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/DesignPattern.dir/BuildPattern.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DesignPattern.dir\BuildPattern.cpp.obj -c C:\Users\Superj\ClionProjects\DesignPattern\BuildPattern.cpp

CMakeFiles/DesignPattern.dir/BuildPattern.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPattern.dir/BuildPattern.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Superj\ClionProjects\DesignPattern\BuildPattern.cpp > CMakeFiles\DesignPattern.dir\BuildPattern.cpp.i

CMakeFiles/DesignPattern.dir/BuildPattern.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPattern.dir/BuildPattern.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Superj\ClionProjects\DesignPattern\BuildPattern.cpp -o CMakeFiles\DesignPattern.dir\BuildPattern.cpp.s

CMakeFiles/DesignPattern.dir/BuildPattern.cpp.obj.requires:

.PHONY : CMakeFiles/DesignPattern.dir/BuildPattern.cpp.obj.requires

CMakeFiles/DesignPattern.dir/BuildPattern.cpp.obj.provides: CMakeFiles/DesignPattern.dir/BuildPattern.cpp.obj.requires
	$(MAKE) -f CMakeFiles\DesignPattern.dir\build.make CMakeFiles/DesignPattern.dir/BuildPattern.cpp.obj.provides.build
.PHONY : CMakeFiles/DesignPattern.dir/BuildPattern.cpp.obj.provides

CMakeFiles/DesignPattern.dir/BuildPattern.cpp.obj.provides.build: CMakeFiles/DesignPattern.dir/BuildPattern.cpp.obj


CMakeFiles/DesignPattern.dir/Singleton.cpp.obj: CMakeFiles/DesignPattern.dir/flags.make
CMakeFiles/DesignPattern.dir/Singleton.cpp.obj: ../Singleton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Superj\ClionProjects\DesignPattern\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/DesignPattern.dir/Singleton.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DesignPattern.dir\Singleton.cpp.obj -c C:\Users\Superj\ClionProjects\DesignPattern\Singleton.cpp

CMakeFiles/DesignPattern.dir/Singleton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPattern.dir/Singleton.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Superj\ClionProjects\DesignPattern\Singleton.cpp > CMakeFiles\DesignPattern.dir\Singleton.cpp.i

CMakeFiles/DesignPattern.dir/Singleton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPattern.dir/Singleton.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Superj\ClionProjects\DesignPattern\Singleton.cpp -o CMakeFiles\DesignPattern.dir\Singleton.cpp.s

CMakeFiles/DesignPattern.dir/Singleton.cpp.obj.requires:

.PHONY : CMakeFiles/DesignPattern.dir/Singleton.cpp.obj.requires

CMakeFiles/DesignPattern.dir/Singleton.cpp.obj.provides: CMakeFiles/DesignPattern.dir/Singleton.cpp.obj.requires
	$(MAKE) -f CMakeFiles\DesignPattern.dir\build.make CMakeFiles/DesignPattern.dir/Singleton.cpp.obj.provides.build
.PHONY : CMakeFiles/DesignPattern.dir/Singleton.cpp.obj.provides

CMakeFiles/DesignPattern.dir/Singleton.cpp.obj.provides.build: CMakeFiles/DesignPattern.dir/Singleton.cpp.obj


CMakeFiles/DesignPattern.dir/AdapterPattern.cpp.obj: CMakeFiles/DesignPattern.dir/flags.make
CMakeFiles/DesignPattern.dir/AdapterPattern.cpp.obj: ../AdapterPattern.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Superj\ClionProjects\DesignPattern\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/DesignPattern.dir/AdapterPattern.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DesignPattern.dir\AdapterPattern.cpp.obj -c C:\Users\Superj\ClionProjects\DesignPattern\AdapterPattern.cpp

CMakeFiles/DesignPattern.dir/AdapterPattern.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPattern.dir/AdapterPattern.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Superj\ClionProjects\DesignPattern\AdapterPattern.cpp > CMakeFiles\DesignPattern.dir\AdapterPattern.cpp.i

CMakeFiles/DesignPattern.dir/AdapterPattern.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPattern.dir/AdapterPattern.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Superj\ClionProjects\DesignPattern\AdapterPattern.cpp -o CMakeFiles\DesignPattern.dir\AdapterPattern.cpp.s

CMakeFiles/DesignPattern.dir/AdapterPattern.cpp.obj.requires:

.PHONY : CMakeFiles/DesignPattern.dir/AdapterPattern.cpp.obj.requires

CMakeFiles/DesignPattern.dir/AdapterPattern.cpp.obj.provides: CMakeFiles/DesignPattern.dir/AdapterPattern.cpp.obj.requires
	$(MAKE) -f CMakeFiles\DesignPattern.dir\build.make CMakeFiles/DesignPattern.dir/AdapterPattern.cpp.obj.provides.build
.PHONY : CMakeFiles/DesignPattern.dir/AdapterPattern.cpp.obj.provides

CMakeFiles/DesignPattern.dir/AdapterPattern.cpp.obj.provides.build: CMakeFiles/DesignPattern.dir/AdapterPattern.cpp.obj


CMakeFiles/DesignPattern.dir/BridgePattern.cpp.obj: CMakeFiles/DesignPattern.dir/flags.make
CMakeFiles/DesignPattern.dir/BridgePattern.cpp.obj: ../BridgePattern.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Superj\ClionProjects\DesignPattern\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/DesignPattern.dir/BridgePattern.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DesignPattern.dir\BridgePattern.cpp.obj -c C:\Users\Superj\ClionProjects\DesignPattern\BridgePattern.cpp

CMakeFiles/DesignPattern.dir/BridgePattern.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPattern.dir/BridgePattern.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Superj\ClionProjects\DesignPattern\BridgePattern.cpp > CMakeFiles\DesignPattern.dir\BridgePattern.cpp.i

CMakeFiles/DesignPattern.dir/BridgePattern.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPattern.dir/BridgePattern.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Superj\ClionProjects\DesignPattern\BridgePattern.cpp -o CMakeFiles\DesignPattern.dir\BridgePattern.cpp.s

CMakeFiles/DesignPattern.dir/BridgePattern.cpp.obj.requires:

.PHONY : CMakeFiles/DesignPattern.dir/BridgePattern.cpp.obj.requires

CMakeFiles/DesignPattern.dir/BridgePattern.cpp.obj.provides: CMakeFiles/DesignPattern.dir/BridgePattern.cpp.obj.requires
	$(MAKE) -f CMakeFiles\DesignPattern.dir\build.make CMakeFiles/DesignPattern.dir/BridgePattern.cpp.obj.provides.build
.PHONY : CMakeFiles/DesignPattern.dir/BridgePattern.cpp.obj.provides

CMakeFiles/DesignPattern.dir/BridgePattern.cpp.obj.provides.build: CMakeFiles/DesignPattern.dir/BridgePattern.cpp.obj


CMakeFiles/DesignPattern.dir/DecoratorPattern.cpp.obj: CMakeFiles/DesignPattern.dir/flags.make
CMakeFiles/DesignPattern.dir/DecoratorPattern.cpp.obj: ../DecoratorPattern.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Superj\ClionProjects\DesignPattern\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/DesignPattern.dir/DecoratorPattern.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DesignPattern.dir\DecoratorPattern.cpp.obj -c C:\Users\Superj\ClionProjects\DesignPattern\DecoratorPattern.cpp

CMakeFiles/DesignPattern.dir/DecoratorPattern.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPattern.dir/DecoratorPattern.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Superj\ClionProjects\DesignPattern\DecoratorPattern.cpp > CMakeFiles\DesignPattern.dir\DecoratorPattern.cpp.i

CMakeFiles/DesignPattern.dir/DecoratorPattern.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPattern.dir/DecoratorPattern.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Superj\ClionProjects\DesignPattern\DecoratorPattern.cpp -o CMakeFiles\DesignPattern.dir\DecoratorPattern.cpp.s

CMakeFiles/DesignPattern.dir/DecoratorPattern.cpp.obj.requires:

.PHONY : CMakeFiles/DesignPattern.dir/DecoratorPattern.cpp.obj.requires

CMakeFiles/DesignPattern.dir/DecoratorPattern.cpp.obj.provides: CMakeFiles/DesignPattern.dir/DecoratorPattern.cpp.obj.requires
	$(MAKE) -f CMakeFiles\DesignPattern.dir\build.make CMakeFiles/DesignPattern.dir/DecoratorPattern.cpp.obj.provides.build
.PHONY : CMakeFiles/DesignPattern.dir/DecoratorPattern.cpp.obj.provides

CMakeFiles/DesignPattern.dir/DecoratorPattern.cpp.obj.provides.build: CMakeFiles/DesignPattern.dir/DecoratorPattern.cpp.obj


CMakeFiles/DesignPattern.dir/Facade.cpp.obj: CMakeFiles/DesignPattern.dir/flags.make
CMakeFiles/DesignPattern.dir/Facade.cpp.obj: ../Facade.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Superj\ClionProjects\DesignPattern\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/DesignPattern.dir/Facade.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DesignPattern.dir\Facade.cpp.obj -c C:\Users\Superj\ClionProjects\DesignPattern\Facade.cpp

CMakeFiles/DesignPattern.dir/Facade.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPattern.dir/Facade.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Superj\ClionProjects\DesignPattern\Facade.cpp > CMakeFiles\DesignPattern.dir\Facade.cpp.i

CMakeFiles/DesignPattern.dir/Facade.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPattern.dir/Facade.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Superj\ClionProjects\DesignPattern\Facade.cpp -o CMakeFiles\DesignPattern.dir\Facade.cpp.s

CMakeFiles/DesignPattern.dir/Facade.cpp.obj.requires:

.PHONY : CMakeFiles/DesignPattern.dir/Facade.cpp.obj.requires

CMakeFiles/DesignPattern.dir/Facade.cpp.obj.provides: CMakeFiles/DesignPattern.dir/Facade.cpp.obj.requires
	$(MAKE) -f CMakeFiles\DesignPattern.dir\build.make CMakeFiles/DesignPattern.dir/Facade.cpp.obj.provides.build
.PHONY : CMakeFiles/DesignPattern.dir/Facade.cpp.obj.provides

CMakeFiles/DesignPattern.dir/Facade.cpp.obj.provides.build: CMakeFiles/DesignPattern.dir/Facade.cpp.obj


CMakeFiles/DesignPattern.dir/Command.cpp.obj: CMakeFiles/DesignPattern.dir/flags.make
CMakeFiles/DesignPattern.dir/Command.cpp.obj: ../Command.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Superj\ClionProjects\DesignPattern\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/DesignPattern.dir/Command.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DesignPattern.dir\Command.cpp.obj -c C:\Users\Superj\ClionProjects\DesignPattern\Command.cpp

CMakeFiles/DesignPattern.dir/Command.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPattern.dir/Command.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Superj\ClionProjects\DesignPattern\Command.cpp > CMakeFiles\DesignPattern.dir\Command.cpp.i

CMakeFiles/DesignPattern.dir/Command.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPattern.dir/Command.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Superj\ClionProjects\DesignPattern\Command.cpp -o CMakeFiles\DesignPattern.dir\Command.cpp.s

CMakeFiles/DesignPattern.dir/Command.cpp.obj.requires:

.PHONY : CMakeFiles/DesignPattern.dir/Command.cpp.obj.requires

CMakeFiles/DesignPattern.dir/Command.cpp.obj.provides: CMakeFiles/DesignPattern.dir/Command.cpp.obj.requires
	$(MAKE) -f CMakeFiles\DesignPattern.dir\build.make CMakeFiles/DesignPattern.dir/Command.cpp.obj.provides.build
.PHONY : CMakeFiles/DesignPattern.dir/Command.cpp.obj.provides

CMakeFiles/DesignPattern.dir/Command.cpp.obj.provides.build: CMakeFiles/DesignPattern.dir/Command.cpp.obj


CMakeFiles/DesignPattern.dir/Mediator.cpp.obj: CMakeFiles/DesignPattern.dir/flags.make
CMakeFiles/DesignPattern.dir/Mediator.cpp.obj: ../Mediator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Superj\ClionProjects\DesignPattern\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/DesignPattern.dir/Mediator.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DesignPattern.dir\Mediator.cpp.obj -c C:\Users\Superj\ClionProjects\DesignPattern\Mediator.cpp

CMakeFiles/DesignPattern.dir/Mediator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPattern.dir/Mediator.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Superj\ClionProjects\DesignPattern\Mediator.cpp > CMakeFiles\DesignPattern.dir\Mediator.cpp.i

CMakeFiles/DesignPattern.dir/Mediator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPattern.dir/Mediator.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Superj\ClionProjects\DesignPattern\Mediator.cpp -o CMakeFiles\DesignPattern.dir\Mediator.cpp.s

CMakeFiles/DesignPattern.dir/Mediator.cpp.obj.requires:

.PHONY : CMakeFiles/DesignPattern.dir/Mediator.cpp.obj.requires

CMakeFiles/DesignPattern.dir/Mediator.cpp.obj.provides: CMakeFiles/DesignPattern.dir/Mediator.cpp.obj.requires
	$(MAKE) -f CMakeFiles\DesignPattern.dir\build.make CMakeFiles/DesignPattern.dir/Mediator.cpp.obj.provides.build
.PHONY : CMakeFiles/DesignPattern.dir/Mediator.cpp.obj.provides

CMakeFiles/DesignPattern.dir/Mediator.cpp.obj.provides.build: CMakeFiles/DesignPattern.dir/Mediator.cpp.obj


CMakeFiles/DesignPattern.dir/Obeserver.cpp.obj: CMakeFiles/DesignPattern.dir/flags.make
CMakeFiles/DesignPattern.dir/Obeserver.cpp.obj: ../Obeserver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Superj\ClionProjects\DesignPattern\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/DesignPattern.dir/Obeserver.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DesignPattern.dir\Obeserver.cpp.obj -c C:\Users\Superj\ClionProjects\DesignPattern\Obeserver.cpp

CMakeFiles/DesignPattern.dir/Obeserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPattern.dir/Obeserver.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Superj\ClionProjects\DesignPattern\Obeserver.cpp > CMakeFiles\DesignPattern.dir\Obeserver.cpp.i

CMakeFiles/DesignPattern.dir/Obeserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPattern.dir/Obeserver.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Superj\ClionProjects\DesignPattern\Obeserver.cpp -o CMakeFiles\DesignPattern.dir\Obeserver.cpp.s

CMakeFiles/DesignPattern.dir/Obeserver.cpp.obj.requires:

.PHONY : CMakeFiles/DesignPattern.dir/Obeserver.cpp.obj.requires

CMakeFiles/DesignPattern.dir/Obeserver.cpp.obj.provides: CMakeFiles/DesignPattern.dir/Obeserver.cpp.obj.requires
	$(MAKE) -f CMakeFiles\DesignPattern.dir\build.make CMakeFiles/DesignPattern.dir/Obeserver.cpp.obj.provides.build
.PHONY : CMakeFiles/DesignPattern.dir/Obeserver.cpp.obj.provides

CMakeFiles/DesignPattern.dir/Obeserver.cpp.obj.provides.build: CMakeFiles/DesignPattern.dir/Obeserver.cpp.obj


CMakeFiles/DesignPattern.dir/StatePattern.cpp.obj: CMakeFiles/DesignPattern.dir/flags.make
CMakeFiles/DesignPattern.dir/StatePattern.cpp.obj: ../StatePattern.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Superj\ClionProjects\DesignPattern\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/DesignPattern.dir/StatePattern.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DesignPattern.dir\StatePattern.cpp.obj -c C:\Users\Superj\ClionProjects\DesignPattern\StatePattern.cpp

CMakeFiles/DesignPattern.dir/StatePattern.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPattern.dir/StatePattern.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Superj\ClionProjects\DesignPattern\StatePattern.cpp > CMakeFiles\DesignPattern.dir\StatePattern.cpp.i

CMakeFiles/DesignPattern.dir/StatePattern.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPattern.dir/StatePattern.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Superj\ClionProjects\DesignPattern\StatePattern.cpp -o CMakeFiles\DesignPattern.dir\StatePattern.cpp.s

CMakeFiles/DesignPattern.dir/StatePattern.cpp.obj.requires:

.PHONY : CMakeFiles/DesignPattern.dir/StatePattern.cpp.obj.requires

CMakeFiles/DesignPattern.dir/StatePattern.cpp.obj.provides: CMakeFiles/DesignPattern.dir/StatePattern.cpp.obj.requires
	$(MAKE) -f CMakeFiles\DesignPattern.dir\build.make CMakeFiles/DesignPattern.dir/StatePattern.cpp.obj.provides.build
.PHONY : CMakeFiles/DesignPattern.dir/StatePattern.cpp.obj.provides

CMakeFiles/DesignPattern.dir/StatePattern.cpp.obj.provides.build: CMakeFiles/DesignPattern.dir/StatePattern.cpp.obj


# Object files for target DesignPattern
DesignPattern_OBJECTS = \
"CMakeFiles/DesignPattern.dir/main.cpp.obj" \
"CMakeFiles/DesignPattern.dir/SimpleFactory.cpp.obj" \
"CMakeFiles/DesignPattern.dir/FactoryMethod.cpp.obj" \
"CMakeFiles/DesignPattern.dir/AbstractFactory.cpp.obj" \
"CMakeFiles/DesignPattern.dir/BuildPattern.cpp.obj" \
"CMakeFiles/DesignPattern.dir/Singleton.cpp.obj" \
"CMakeFiles/DesignPattern.dir/AdapterPattern.cpp.obj" \
"CMakeFiles/DesignPattern.dir/BridgePattern.cpp.obj" \
"CMakeFiles/DesignPattern.dir/DecoratorPattern.cpp.obj" \
"CMakeFiles/DesignPattern.dir/Facade.cpp.obj" \
"CMakeFiles/DesignPattern.dir/Command.cpp.obj" \
"CMakeFiles/DesignPattern.dir/Mediator.cpp.obj" \
"CMakeFiles/DesignPattern.dir/Obeserver.cpp.obj" \
"CMakeFiles/DesignPattern.dir/StatePattern.cpp.obj"

# External object files for target DesignPattern
DesignPattern_EXTERNAL_OBJECTS =

DesignPattern.exe: CMakeFiles/DesignPattern.dir/main.cpp.obj
DesignPattern.exe: CMakeFiles/DesignPattern.dir/SimpleFactory.cpp.obj
DesignPattern.exe: CMakeFiles/DesignPattern.dir/FactoryMethod.cpp.obj
DesignPattern.exe: CMakeFiles/DesignPattern.dir/AbstractFactory.cpp.obj
DesignPattern.exe: CMakeFiles/DesignPattern.dir/BuildPattern.cpp.obj
DesignPattern.exe: CMakeFiles/DesignPattern.dir/Singleton.cpp.obj
DesignPattern.exe: CMakeFiles/DesignPattern.dir/AdapterPattern.cpp.obj
DesignPattern.exe: CMakeFiles/DesignPattern.dir/BridgePattern.cpp.obj
DesignPattern.exe: CMakeFiles/DesignPattern.dir/DecoratorPattern.cpp.obj
DesignPattern.exe: CMakeFiles/DesignPattern.dir/Facade.cpp.obj
DesignPattern.exe: CMakeFiles/DesignPattern.dir/Command.cpp.obj
DesignPattern.exe: CMakeFiles/DesignPattern.dir/Mediator.cpp.obj
DesignPattern.exe: CMakeFiles/DesignPattern.dir/Obeserver.cpp.obj
DesignPattern.exe: CMakeFiles/DesignPattern.dir/StatePattern.cpp.obj
DesignPattern.exe: CMakeFiles/DesignPattern.dir/build.make
DesignPattern.exe: CMakeFiles/DesignPattern.dir/linklibs.rsp
DesignPattern.exe: CMakeFiles/DesignPattern.dir/objects1.rsp
DesignPattern.exe: CMakeFiles/DesignPattern.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Superj\ClionProjects\DesignPattern\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable DesignPattern.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\DesignPattern.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DesignPattern.dir/build: DesignPattern.exe

.PHONY : CMakeFiles/DesignPattern.dir/build

CMakeFiles/DesignPattern.dir/requires: CMakeFiles/DesignPattern.dir/main.cpp.obj.requires
CMakeFiles/DesignPattern.dir/requires: CMakeFiles/DesignPattern.dir/SimpleFactory.cpp.obj.requires
CMakeFiles/DesignPattern.dir/requires: CMakeFiles/DesignPattern.dir/FactoryMethod.cpp.obj.requires
CMakeFiles/DesignPattern.dir/requires: CMakeFiles/DesignPattern.dir/AbstractFactory.cpp.obj.requires
CMakeFiles/DesignPattern.dir/requires: CMakeFiles/DesignPattern.dir/BuildPattern.cpp.obj.requires
CMakeFiles/DesignPattern.dir/requires: CMakeFiles/DesignPattern.dir/Singleton.cpp.obj.requires
CMakeFiles/DesignPattern.dir/requires: CMakeFiles/DesignPattern.dir/AdapterPattern.cpp.obj.requires
CMakeFiles/DesignPattern.dir/requires: CMakeFiles/DesignPattern.dir/BridgePattern.cpp.obj.requires
CMakeFiles/DesignPattern.dir/requires: CMakeFiles/DesignPattern.dir/DecoratorPattern.cpp.obj.requires
CMakeFiles/DesignPattern.dir/requires: CMakeFiles/DesignPattern.dir/Facade.cpp.obj.requires
CMakeFiles/DesignPattern.dir/requires: CMakeFiles/DesignPattern.dir/Command.cpp.obj.requires
CMakeFiles/DesignPattern.dir/requires: CMakeFiles/DesignPattern.dir/Mediator.cpp.obj.requires
CMakeFiles/DesignPattern.dir/requires: CMakeFiles/DesignPattern.dir/Obeserver.cpp.obj.requires
CMakeFiles/DesignPattern.dir/requires: CMakeFiles/DesignPattern.dir/StatePattern.cpp.obj.requires

.PHONY : CMakeFiles/DesignPattern.dir/requires

CMakeFiles/DesignPattern.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\DesignPattern.dir\cmake_clean.cmake
.PHONY : CMakeFiles/DesignPattern.dir/clean

CMakeFiles/DesignPattern.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Superj\ClionProjects\DesignPattern C:\Users\Superj\ClionProjects\DesignPattern C:\Users\Superj\ClionProjects\DesignPattern\cmake-build-debug C:\Users\Superj\ClionProjects\DesignPattern\cmake-build-debug C:\Users\Superj\ClionProjects\DesignPattern\cmake-build-debug\CMakeFiles\DesignPattern.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DesignPattern.dir/depend

