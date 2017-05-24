import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "EglSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5Gui.so.5.8.0", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5Core.so.5.8.0", "pthread", "Xext", "X11", "m", "dl", "EGL", "GL"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5EglSupport"
    libNameForLinkerRelease: "Qt5EglSupport"
    libFilePathDebug: ""
    libFilePathRelease: "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5EglSupport.a"
    cpp.defines: ["QT_EGL_SUPPORT_LIB"]
    cpp.includePaths: ["/home/maxim/Qt5.8.0/5.8/gcc_64/include", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtEglSupport", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtEglSupport/5.8.0", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtEglSupport/5.8.0/QtEglSupport"]
    cpp.libraryPaths: ["/home/maxim/Qt5.8.0/5.8/gcc_64/lib"]
    isStaticLibrary: true
}
