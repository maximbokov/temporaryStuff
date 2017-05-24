import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "GlxSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5Gui.so.5.8.0", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5Core.so.5.8.0", "pthread", "Xext", "X11", "m", "GL", "Xrender"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5GlxSupport"
    libNameForLinkerRelease: "Qt5GlxSupport"
    libFilePathDebug: ""
    libFilePathRelease: "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5GlxSupport.a"
    cpp.defines: ["QT_GLX_SUPPORT_LIB"]
    cpp.includePaths: ["/home/maxim/Qt5.8.0/5.8/gcc_64/include", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtGlxSupport", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtGlxSupport/5.8.0", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtGlxSupport/5.8.0/QtGlxSupport"]
    cpp.libraryPaths: ["/home/maxim/Qt5.8.0/5.8/gcc_64/lib"]
    isStaticLibrary: true
}
