APP_OPTIM := debug  # Build the target in debug mode.
APP_ABI := armeabi-v7a  # Define the target architecture to be ARM.
APP_STL := stlport_static  # We use stlport as the standard C/C++ library.
APP_CPPFLAGS := -frtti -fexceptions -DOS_ANDROID # This is the place you enable exception.
APP_FLATFORM := android-17  # Define the target Android version of the native application.
APP_BUILD_SCRIPT := makefiles/Android.mk
