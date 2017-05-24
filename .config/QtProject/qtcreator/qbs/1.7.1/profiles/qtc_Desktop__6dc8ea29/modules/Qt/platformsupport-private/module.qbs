import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "PlatformSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    hasLibrary: true
    staticLibsDebug: ["fontconfig", "freetype", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5DBus.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Gui.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Core.so.5.3.2", "pthread", "gthread-2.0", "rt", "glib-2.0", "Xrender", "Xext", "X11", "m", "EGL", "GL"]
    staticLibsRelease: ["fontconfig", "freetype", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5DBus.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Gui.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Core.so.5.3.2", "pthread", "gthread-2.0", "rt", "glib-2.0", "Xrender", "Xext", "X11", "m", "EGL", "GL"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: ["-pthread"]
    linkerFlagsRelease: ["-pthread"]
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5PlatformSupport"
    libNameForLinkerRelease: "Qt5PlatformSupport"
    libFilePathDebug: "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5PlatformSupport.a"
    libFilePathRelease: "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5PlatformSupport.a"
    cpp.defines: ["QT_PLATFORMSUPPORT_LIB"]
    cpp.includePaths: ["/home/maxim/Qt5.3.2/5.3/gcc_64/include", "/home/maxim/Qt5.3.2/5.3/gcc_64/include/QtPlatformSupport", "/home/maxim/Qt5.3.2/5.3/gcc_64/include/QtPlatformSupport/5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/include/QtPlatformSupport/5.3.2/QtPlatformSupport"]
    cpp.libraryPaths: ["/home/maxim/Qt5.3.2/5.3/gcc_64/lib", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib"]
    isStaticLibrary: true
}
