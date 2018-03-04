## Building for WebAssembly

Copy the headers into /ViroRenderer/wasm/libs/bullet/include
Copy the source into wasm/libs/bullet/src
Edit each CMakeLists file
    Remove the INSTALL_DIRS 'if' block at the end
    Remove references in the CMakeLists to C-Api files (they can't be compiled into LLVM)
    Remove the SET_TARGET_PROPERTIES version and soversion lines in each file
    Rename the library so it matches what's in the parent CMakeLists
    Remove the IF_SHARED_LIBRARY blocks (we're building static libraries)

        
Edit the top-level CMakeLists in /ViroRenderer/wasm/CMakeLists.txt
    The parent CMakeLists should use the ADD_SUBDIRECTORY command to add building bullet
    to the compile
    Link the final Viro executable to the generated libraries
