import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QmlDevTools"
    Depends { name: "Qt"; submodules: ["core"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5Core.so.5.6.2", "pthread"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5QmlDevTools"
    libNameForLinkerRelease: "Qt5QmlDevTools"
    libFilePathDebug: ""
    libFilePathRelease: "/home/maxim/Qt5.6.2/5.6/gcc_64/lib/libQt5QmlDevTools.a"
    cpp.defines: ["QT_QMLDEVTOOLS_LIB"]
    cpp.includePaths: ["/home/maxim/Qt5.6.2/5.6/gcc_64/include", "/home/maxim/Qt5.6.2/5.6/gcc_64/include/QtQmlDevTools", "/home/maxim/Qt5.6.2/5.6/gcc_64/include/QtQmlDevTools/5.6.2", "/home/maxim/Qt5.6.2/5.6/gcc_64/include/QtQmlDevTools/5.6.2/QtQmlDevTools"]
    cpp.libraryPaths: ["/home/maxim/Qt5.6.2/5.6/gcc_64/lib"]
    isStaticLibrary: true
}
