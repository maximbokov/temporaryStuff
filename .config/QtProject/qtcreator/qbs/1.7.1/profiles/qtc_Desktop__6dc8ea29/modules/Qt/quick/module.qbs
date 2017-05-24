import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Quick"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: ["/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Qml.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Network.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Gui.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Core.so.5.3.2", "pthread"]
    dynamicLibsRelease: ["/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Qml.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Network.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Gui.so.5.3.2", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Core.so.5.3.2", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Quick"
    libNameForLinkerRelease: "Qt5Quick"
    libFilePathDebug: "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Quick.so.5.3.2"
    libFilePathRelease: "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5Quick.so.5.3.2"
    cpp.defines: {
        var result = ["QT_QUICK_LIB"];
        if (qmlDebugging)
            result.push("QT_QML_DEBUG");
        return result;
    }
    cpp.includePaths: ["/home/maxim/Qt5.3.2/5.3/gcc_64/include", "/home/maxim/Qt5.3.2/5.3/gcc_64/include/QtQuick"]
    cpp.libraryPaths: ["/home/maxim/Qt5.3.2/5.3/gcc_64/lib", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib"]
    property bool qmlDebugging: false
    property string qmlPath
    property string qmlImportsPath: ""
}
