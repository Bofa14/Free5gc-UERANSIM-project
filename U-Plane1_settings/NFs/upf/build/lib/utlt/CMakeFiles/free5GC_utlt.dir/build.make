# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/free5gc/NFs/upf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/free5gc/NFs/upf/build

# Include any dependencies generated for this target.
include lib/utlt/CMakeFiles/free5GC_utlt.dir/depend.make

# Include the progress variables for this target.
include lib/utlt/CMakeFiles/free5GC_utlt.dir/progress.make

# Include the compile flags for this target's objects.
include lib/utlt/CMakeFiles/free5GC_utlt.dir/flags.make

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_3gppTypes.c.o: lib/utlt/CMakeFiles/free5GC_utlt.dir/flags.make
lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_3gppTypes.c.o: ../lib/utlt/src/utlt_3gppTypes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/free5gc/NFs/upf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_3gppTypes.c.o"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/free5GC_utlt.dir/src/utlt_3gppTypes.c.o   -c /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_3gppTypes.c

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_3gppTypes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/free5GC_utlt.dir/src/utlt_3gppTypes.c.i"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_3gppTypes.c > CMakeFiles/free5GC_utlt.dir/src/utlt_3gppTypes.c.i

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_3gppTypes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/free5GC_utlt.dir/src/utlt_3gppTypes.c.s"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_3gppTypes.c -o CMakeFiles/free5GC_utlt.dir/src/utlt_3gppTypes.c.s

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_buff.c.o: lib/utlt/CMakeFiles/free5GC_utlt.dir/flags.make
lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_buff.c.o: ../lib/utlt/src/utlt_buff.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/free5gc/NFs/upf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_buff.c.o"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/free5GC_utlt.dir/src/utlt_buff.c.o   -c /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_buff.c

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_buff.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/free5GC_utlt.dir/src/utlt_buff.c.i"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_buff.c > CMakeFiles/free5GC_utlt.dir/src/utlt_buff.c.i

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_buff.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/free5GC_utlt.dir/src/utlt_buff.c.s"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_buff.c -o CMakeFiles/free5GC_utlt.dir/src/utlt_buff.c.s

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_debug.c.o: lib/utlt/CMakeFiles/free5GC_utlt.dir/flags.make
lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_debug.c.o: ../lib/utlt/src/utlt_debug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/free5gc/NFs/upf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_debug.c.o"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/free5GC_utlt.dir/src/utlt_debug.c.o   -c /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_debug.c

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/free5GC_utlt.dir/src/utlt_debug.c.i"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_debug.c > CMakeFiles/free5GC_utlt.dir/src/utlt_debug.c.i

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/free5GC_utlt.dir/src/utlt_debug.c.s"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_debug.c -o CMakeFiles/free5GC_utlt.dir/src/utlt_debug.c.s

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_epoll.c.o: lib/utlt/CMakeFiles/free5GC_utlt.dir/flags.make
lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_epoll.c.o: ../lib/utlt/src/utlt_epoll.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/free5gc/NFs/upf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_epoll.c.o"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/free5GC_utlt.dir/src/utlt_epoll.c.o   -c /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_epoll.c

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_epoll.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/free5GC_utlt.dir/src/utlt_epoll.c.i"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_epoll.c > CMakeFiles/free5GC_utlt.dir/src/utlt_epoll.c.i

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_epoll.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/free5GC_utlt.dir/src/utlt_epoll.c.s"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_epoll.c -o CMakeFiles/free5GC_utlt.dir/src/utlt_epoll.c.s

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_event.c.o: lib/utlt/CMakeFiles/free5GC_utlt.dir/flags.make
lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_event.c.o: ../lib/utlt/src/utlt_event.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/free5gc/NFs/upf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_event.c.o"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/free5GC_utlt.dir/src/utlt_event.c.o   -c /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_event.c

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_event.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/free5GC_utlt.dir/src/utlt_event.c.i"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_event.c > CMakeFiles/free5GC_utlt.dir/src/utlt_event.c.i

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_event.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/free5GC_utlt.dir/src/utlt_event.c.s"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_event.c -o CMakeFiles/free5GC_utlt.dir/src/utlt_event.c.s

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_hash.c.o: lib/utlt/CMakeFiles/free5GC_utlt.dir/flags.make
lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_hash.c.o: ../lib/utlt/src/utlt_hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/free5gc/NFs/upf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_hash.c.o"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/free5GC_utlt.dir/src/utlt_hash.c.o   -c /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_hash.c

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/free5GC_utlt.dir/src/utlt_hash.c.i"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_hash.c > CMakeFiles/free5GC_utlt.dir/src/utlt_hash.c.i

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/free5GC_utlt.dir/src/utlt_hash.c.s"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_hash.c -o CMakeFiles/free5GC_utlt.dir/src/utlt_hash.c.s

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_lib.c.o: lib/utlt/CMakeFiles/free5GC_utlt.dir/flags.make
lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_lib.c.o: ../lib/utlt/src/utlt_lib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/free5gc/NFs/upf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_lib.c.o"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/free5GC_utlt.dir/src/utlt_lib.c.o   -c /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_lib.c

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/free5GC_utlt.dir/src/utlt_lib.c.i"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_lib.c > CMakeFiles/free5GC_utlt.dir/src/utlt_lib.c.i

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/free5GC_utlt.dir/src/utlt_lib.c.s"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_lib.c -o CMakeFiles/free5GC_utlt.dir/src/utlt_lib.c.s

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_mq.c.o: lib/utlt/CMakeFiles/free5GC_utlt.dir/flags.make
lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_mq.c.o: ../lib/utlt/src/utlt_mq.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/free5gc/NFs/upf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_mq.c.o"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/free5GC_utlt.dir/src/utlt_mq.c.o   -c /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_mq.c

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_mq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/free5GC_utlt.dir/src/utlt_mq.c.i"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_mq.c > CMakeFiles/free5GC_utlt.dir/src/utlt_mq.c.i

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_mq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/free5GC_utlt.dir/src/utlt_mq.c.s"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_mq.c -o CMakeFiles/free5GC_utlt.dir/src/utlt_mq.c.s

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_sockAddr.c.o: lib/utlt/CMakeFiles/free5GC_utlt.dir/flags.make
lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_sockAddr.c.o: ../lib/utlt/src/utlt_sockAddr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/free5gc/NFs/upf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_sockAddr.c.o"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/free5GC_utlt.dir/src/utlt_sockAddr.c.o   -c /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_sockAddr.c

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_sockAddr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/free5GC_utlt.dir/src/utlt_sockAddr.c.i"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_sockAddr.c > CMakeFiles/free5GC_utlt.dir/src/utlt_sockAddr.c.i

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_sockAddr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/free5GC_utlt.dir/src/utlt_sockAddr.c.s"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_sockAddr.c -o CMakeFiles/free5GC_utlt.dir/src/utlt_sockAddr.c.s

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_socket.c.o: lib/utlt/CMakeFiles/free5GC_utlt.dir/flags.make
lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_socket.c.o: ../lib/utlt/src/utlt_socket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/free5gc/NFs/upf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_socket.c.o"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/free5GC_utlt.dir/src/utlt_socket.c.o   -c /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_socket.c

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_socket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/free5GC_utlt.dir/src/utlt_socket.c.i"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_socket.c > CMakeFiles/free5GC_utlt.dir/src/utlt_socket.c.i

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_socket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/free5GC_utlt.dir/src/utlt_socket.c.s"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_socket.c -o CMakeFiles/free5GC_utlt.dir/src/utlt_socket.c.s

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_test.c.o: lib/utlt/CMakeFiles/free5GC_utlt.dir/flags.make
lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_test.c.o: ../lib/utlt/src/utlt_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/free5gc/NFs/upf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_test.c.o"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/free5GC_utlt.dir/src/utlt_test.c.o   -c /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_test.c

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/free5GC_utlt.dir/src/utlt_test.c.i"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_test.c > CMakeFiles/free5GC_utlt.dir/src/utlt_test.c.i

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/free5GC_utlt.dir/src/utlt_test.c.s"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_test.c -o CMakeFiles/free5GC_utlt.dir/src/utlt_test.c.s

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_thread.c.o: lib/utlt/CMakeFiles/free5GC_utlt.dir/flags.make
lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_thread.c.o: ../lib/utlt/src/utlt_thread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/free5gc/NFs/upf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_thread.c.o"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/free5GC_utlt.dir/src/utlt_thread.c.o   -c /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_thread.c

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_thread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/free5GC_utlt.dir/src/utlt_thread.c.i"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_thread.c > CMakeFiles/free5GC_utlt.dir/src/utlt_thread.c.i

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_thread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/free5GC_utlt.dir/src/utlt_thread.c.s"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_thread.c -o CMakeFiles/free5GC_utlt.dir/src/utlt_thread.c.s

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_time.c.o: lib/utlt/CMakeFiles/free5GC_utlt.dir/flags.make
lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_time.c.o: ../lib/utlt/src/utlt_time.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/free5gc/NFs/upf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_time.c.o"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/free5GC_utlt.dir/src/utlt_time.c.o   -c /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_time.c

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/free5GC_utlt.dir/src/utlt_time.c.i"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_time.c > CMakeFiles/free5GC_utlt.dir/src/utlt_time.c.i

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/free5GC_utlt.dir/src/utlt_time.c.s"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_time.c -o CMakeFiles/free5GC_utlt.dir/src/utlt_time.c.s

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_timer.c.o: lib/utlt/CMakeFiles/free5GC_utlt.dir/flags.make
lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_timer.c.o: ../lib/utlt/src/utlt_timer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/free5gc/NFs/upf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_timer.c.o"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/free5GC_utlt.dir/src/utlt_timer.c.o   -c /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_timer.c

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_timer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/free5GC_utlt.dir/src/utlt_timer.c.i"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_timer.c > CMakeFiles/free5GC_utlt.dir/src/utlt_timer.c.i

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_timer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/free5GC_utlt.dir/src/utlt_timer.c.s"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_timer.c -o CMakeFiles/free5GC_utlt.dir/src/utlt_timer.c.s

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_udp.c.o: lib/utlt/CMakeFiles/free5GC_utlt.dir/flags.make
lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_udp.c.o: ../lib/utlt/src/utlt_udp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/free5gc/NFs/upf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_udp.c.o"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/free5GC_utlt.dir/src/utlt_udp.c.o   -c /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_udp.c

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_udp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/free5GC_utlt.dir/src/utlt_udp.c.i"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_udp.c > CMakeFiles/free5GC_utlt.dir/src/utlt_udp.c.i

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_udp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/free5GC_utlt.dir/src/utlt_udp.c.s"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_udp.c -o CMakeFiles/free5GC_utlt.dir/src/utlt_udp.c.s

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_unix_sock.c.o: lib/utlt/CMakeFiles/free5GC_utlt.dir/flags.make
lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_unix_sock.c.o: ../lib/utlt/src/utlt_unix_sock.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/free5gc/NFs/upf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_unix_sock.c.o"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/free5GC_utlt.dir/src/utlt_unix_sock.c.o   -c /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_unix_sock.c

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_unix_sock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/free5GC_utlt.dir/src/utlt_unix_sock.c.i"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_unix_sock.c > CMakeFiles/free5GC_utlt.dir/src/utlt_unix_sock.c.i

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_unix_sock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/free5GC_utlt.dir/src/utlt_unix_sock.c.s"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_unix_sock.c -o CMakeFiles/free5GC_utlt.dir/src/utlt_unix_sock.c.s

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_yaml.c.o: lib/utlt/CMakeFiles/free5GC_utlt.dir/flags.make
lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_yaml.c.o: ../lib/utlt/src/utlt_yaml.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/free5gc/NFs/upf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_yaml.c.o"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/free5GC_utlt.dir/src/utlt_yaml.c.o   -c /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_yaml.c

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_yaml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/free5GC_utlt.dir/src/utlt_yaml.c.i"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_yaml.c > CMakeFiles/free5GC_utlt.dir/src/utlt_yaml.c.i

lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_yaml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/free5GC_utlt.dir/src/utlt_yaml.c.s"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/free5gc/NFs/upf/lib/utlt/src/utlt_yaml.c -o CMakeFiles/free5GC_utlt.dir/src/utlt_yaml.c.s

# Object files for target free5GC_utlt
free5GC_utlt_OBJECTS = \
"CMakeFiles/free5GC_utlt.dir/src/utlt_3gppTypes.c.o" \
"CMakeFiles/free5GC_utlt.dir/src/utlt_buff.c.o" \
"CMakeFiles/free5GC_utlt.dir/src/utlt_debug.c.o" \
"CMakeFiles/free5GC_utlt.dir/src/utlt_epoll.c.o" \
"CMakeFiles/free5GC_utlt.dir/src/utlt_event.c.o" \
"CMakeFiles/free5GC_utlt.dir/src/utlt_hash.c.o" \
"CMakeFiles/free5GC_utlt.dir/src/utlt_lib.c.o" \
"CMakeFiles/free5GC_utlt.dir/src/utlt_mq.c.o" \
"CMakeFiles/free5GC_utlt.dir/src/utlt_sockAddr.c.o" \
"CMakeFiles/free5GC_utlt.dir/src/utlt_socket.c.o" \
"CMakeFiles/free5GC_utlt.dir/src/utlt_test.c.o" \
"CMakeFiles/free5GC_utlt.dir/src/utlt_thread.c.o" \
"CMakeFiles/free5GC_utlt.dir/src/utlt_time.c.o" \
"CMakeFiles/free5GC_utlt.dir/src/utlt_timer.c.o" \
"CMakeFiles/free5GC_utlt.dir/src/utlt_udp.c.o" \
"CMakeFiles/free5GC_utlt.dir/src/utlt_unix_sock.c.o" \
"CMakeFiles/free5GC_utlt.dir/src/utlt_yaml.c.o"

# External object files for target free5GC_utlt
free5GC_utlt_EXTERNAL_OBJECTS =

lib/utlt/libfree5GC_utlt.a: lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_3gppTypes.c.o
lib/utlt/libfree5GC_utlt.a: lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_buff.c.o
lib/utlt/libfree5GC_utlt.a: lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_debug.c.o
lib/utlt/libfree5GC_utlt.a: lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_epoll.c.o
lib/utlt/libfree5GC_utlt.a: lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_event.c.o
lib/utlt/libfree5GC_utlt.a: lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_hash.c.o
lib/utlt/libfree5GC_utlt.a: lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_lib.c.o
lib/utlt/libfree5GC_utlt.a: lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_mq.c.o
lib/utlt/libfree5GC_utlt.a: lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_sockAddr.c.o
lib/utlt/libfree5GC_utlt.a: lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_socket.c.o
lib/utlt/libfree5GC_utlt.a: lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_test.c.o
lib/utlt/libfree5GC_utlt.a: lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_thread.c.o
lib/utlt/libfree5GC_utlt.a: lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_time.c.o
lib/utlt/libfree5GC_utlt.a: lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_timer.c.o
lib/utlt/libfree5GC_utlt.a: lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_udp.c.o
lib/utlt/libfree5GC_utlt.a: lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_unix_sock.c.o
lib/utlt/libfree5GC_utlt.a: lib/utlt/CMakeFiles/free5GC_utlt.dir/src/utlt_yaml.c.o
lib/utlt/libfree5GC_utlt.a: lib/utlt/CMakeFiles/free5GC_utlt.dir/build.make
lib/utlt/libfree5GC_utlt.a: lib/utlt/CMakeFiles/free5GC_utlt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/free5gc/NFs/upf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking C static library libfree5GC_utlt.a"
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && $(CMAKE_COMMAND) -P CMakeFiles/free5GC_utlt.dir/cmake_clean_target.cmake
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/free5GC_utlt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/utlt/CMakeFiles/free5GC_utlt.dir/build: lib/utlt/libfree5GC_utlt.a

.PHONY : lib/utlt/CMakeFiles/free5GC_utlt.dir/build

lib/utlt/CMakeFiles/free5GC_utlt.dir/clean:
	cd /home/ubuntu/free5gc/NFs/upf/build/lib/utlt && $(CMAKE_COMMAND) -P CMakeFiles/free5GC_utlt.dir/cmake_clean.cmake
.PHONY : lib/utlt/CMakeFiles/free5GC_utlt.dir/clean

lib/utlt/CMakeFiles/free5GC_utlt.dir/depend:
	cd /home/ubuntu/free5gc/NFs/upf/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/free5gc/NFs/upf /home/ubuntu/free5gc/NFs/upf/lib/utlt /home/ubuntu/free5gc/NFs/upf/build /home/ubuntu/free5gc/NFs/upf/build/lib/utlt /home/ubuntu/free5gc/NFs/upf/build/lib/utlt/CMakeFiles/free5GC_utlt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/utlt/CMakeFiles/free5GC_utlt.dir/depend

