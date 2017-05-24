import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "FbSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5Gui.so.5.8.0", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5Core.so.5.8.0", "pthread", "GL"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5FbSupport"
    libNameForLinkerRelease: "Qt5FbSupport"
    libFilePathDebug: ""
    libFilePathRelease: "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5FbSupport.a"
    cpp.defines: ["QT_FB_SUPPORT_LIB"]
    cpp.includePaths: ["/home/maxim/Qt5.8.0/5.8/gcc_64/include", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtFbSupport", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtFbSupport/5.8.0", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtFbSupport/5.8.0/QtFbSupport"]
    cpp.libraryPaths: ["/home/maxim/Qt5.8.0/5.8/gcc_64/lib"]
    isStaticLibrary: true
}
