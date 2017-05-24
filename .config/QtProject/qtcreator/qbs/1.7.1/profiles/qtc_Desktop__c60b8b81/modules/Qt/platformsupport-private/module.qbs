import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "PlatformSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Gui.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5DBus.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Core.so.5.6.2", "pthread", "gthread-2.0", "rt", "glib-2.0", "Xrender", "Xext", "X11", "m", "fontconfig", "freetype", "EGL", "GL"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: ["-pthread"]
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5PlatformSupport"
    libNameForLinkerRelease: "Qt5PlatformSupport"
    libFilePathDebug: ""
    libFilePathRelease: "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5PlatformSupport.a"
    cpp.defines: ["QT_PLATFORMSUPPORT_LIB"]
    cpp.includePaths: ["/home/maxim/Qt5.6.2/5.6/gcc_64/include", "/home/maxim/Qt5.6.2/5.6/gcc_64/include/QtPlatformSupport", "/home/maxim/Qt5.6.2/5.6/gcc_64/include/QtPlatformSupport/5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/include/QtPlatformSupport/5.6.2/QtPlatformSupport"]
    cpp.libraryPaths: ["/usr/lib64", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib"]
    isStaticLibrary: true
}
