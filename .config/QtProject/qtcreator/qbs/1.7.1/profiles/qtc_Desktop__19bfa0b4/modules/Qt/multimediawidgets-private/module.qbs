import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "MultimediaWidgets"
    Depends { name: "Qt"; submodules: ["multimedia-private", "widgets-private", "multimediawidgets"]}

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
    cpp.includePaths: ["/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtMultimediaWidgets/5.8.0", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtMultimediaWidgets/5.8.0/QtMultimediaWidgets"]
    cpp.libraryPaths: []
    
}
