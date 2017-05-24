import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Help"
    Depends { name: "Qt"; submodules: ["help"]}

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
    cpp.includePaths: ["/home/maxim/Qt5.3.2/5.3/gcc_64/include/QtHelp/5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/include/QtHelp/5.3.2/QtHelp"]
    cpp.libraryPaths: []
    
}
