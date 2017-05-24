import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "CLucene"
    Depends { name: "Qt"; submodules: ["core"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: ["/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Core.so.5.3.2", "pthread"]
    dynamicLibsRelease: ["/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Core.so.5.3.2", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5CLucene"
    libNameForLinkerRelease: "Qt5CLucene"
    libFilePathDebug: "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5CLucene.so.5.3.2"
    libFilePathRelease: "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5CLucene.so.5.3.2"
    cpp.defines: ["QT_CLUCENE_LIB"]
    cpp.includePaths: ["/home/maxim/Qt5.3.2/5.3/gcc_64/include", "/home/maxim/Qt5.3.2/5.3/gcc_64/include/QtCLucene", "/home/maxim/Qt5.3.2/5.3/gcc_64/include/QtCLucene/5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/include/QtCLucene/5.3.2/QtCLucene"]
    cpp.libraryPaths: ["/home/maxim/Qt5.3.2/5.3/gcc_64/lib", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib"]
    
}
