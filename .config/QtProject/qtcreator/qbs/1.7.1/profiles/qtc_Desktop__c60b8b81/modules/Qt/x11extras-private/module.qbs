import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "X11Extras"
    Depends { name: "Qt"; submodules: ["x11extras"]}

    hasLibrary: false
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: ""
    libNameForLinkerRelease: ""
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: []
    cpp.includePaths: ["/home/maxim/Qt5.6.2/5.6/gcc_64/include/QtX11Extras/5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/include/QtX11Extras/5.6.2/QtX11Extras"]
    cpp.libraryPaths: []
    
}
