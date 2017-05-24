import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DRender"
    Depends { name: "Qt"; submodules: ["core", "gui", "3dcore"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt53DCore.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Gui.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Concurrent.so.5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Core.so.5.6.2", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt53DRender"
    libNameForLinkerRelease: "Qt53DRender"
    libFilePathDebug: ""
    libFilePathRelease: "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt53DRender.so.5.6.2"
    cpp.defines: ["QT_3DRENDER_LIB"]
    cpp.includePaths: ["/home/maxim/Qt5.6.2/5.6/gcc_64/include", "/home/maxim/Qt5.6.2/5.6/gcc_64/include/Qt3DRender"]
    cpp.libraryPaths: ["/usr/lib64", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib", "/home/maxim/Qt5.6.2/5.6/gcc_64/lib"]
    
}
