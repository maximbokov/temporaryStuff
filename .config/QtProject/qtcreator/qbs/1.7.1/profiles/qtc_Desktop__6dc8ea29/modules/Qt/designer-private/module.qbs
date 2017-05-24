import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Designer"
    Depends { name: "Qt"; submodules: ["designer"]}

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
    cpp.includePaths: ["/home/maxim/Qt5.3.2/5.3/gcc_64/include/QtDesigner/5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/include/QtDesigner/5.3.2/QtDesigner"]
    cpp.libraryPaths: []
    
}
