import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "CLucene"
    Depends { name: "Qt"; submodules: ["core"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5Core.so.5.8.0", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5CLucene"
    libNameForLinkerRelease: "Qt5CLucene"
    libFilePathDebug: ""
    libFilePathRelease: "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5CLucene.so.5.8.0"
    cpp.defines: ["QT_CLUCENE_LIB"]
    cpp.includePaths: ["/home/maxim/Qt5.8.0/5.8/gcc_64/include", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtCLucene", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtCLucene/5.8.0", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtCLucene/5.8.0/QtCLucene"]
    cpp.libraryPaths: ["/home/maxim/Qt5.8.0/5.8/gcc_64/lib"]
    
}
