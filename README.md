# gtk-eosledger

A GTK+ interface for the ledger project's double-entry accounting system journal files, designed for Elementary OS.

# Build

1. You will need the following dependencies:

    * cmake
    * libgtk-3-dev
    * valac

    If you are using Elementary OS, the best way to do this is to run:

        sudo apt install elementary-sdk

2. Next, download or clone this project.
3. It's recommended to create a clean build environment:

        git clean -df
        cd build/

4. Run `cmake` to configure the build environment and then `make all test` to build and run tests:

        cmake -DCMAKE_INSTALL_PREFIX=/usr ..
        make all test

5. To install, use `make install`, then execute with `gtk-eosledger`:

        sudo make install
        gtk-eosledger
