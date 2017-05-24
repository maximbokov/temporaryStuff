import qbs 1.0
import qbs.FileInfo
import qbs.ModUtils
import "../QtModule.qbs" as QtModule
import "dbus.js" as DBus

QtModule {
    qtModuleName: "DBus"

    property string xml2cppName: "qdbusxml2cpp"
    property stringList xml2CppHeaderFlags: []
    property stringList xml2CppSourceFlags: []

    Rule {
        inputs: ["qt.dbus.adaptor"]

        Artifact {
            filePath: FileInfo.joinPaths(product.moduleProperty("Qt.core", "generatedHeadersDir"),
                                         DBus.outputFileName(input, "_adaptor.h"))
            fileTags: ["hpp"]
        }
        Artifact {
            filePath: DBus.outputFileName(input, "_adaptor.cpp")
            fileTags: ["cpp"]
        }

        prepare: {
            return DBus.createCommands(product, input, outputs, "-a");
        }
    }

    Rule {
        inputs: ["qt.dbus.interface"]

        Artifact {
            filePath: FileInfo.joinPaths(product.moduleProperty("Qt.core", "generatedHeadersDir"),
                                         DBus.outputFileName(input, "_interface.h"))
            fileTags: ["hpp"]
        }
        Artifact {
            filePath: DBus.outputFileName(input, "_interface.cpp")
            fileTags: ["cpp"]
        }

        prepare: {
            return DBus.createCommands(product, input, outputs, "-p");
        }
    }

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
    libNameForLinkerDebug: "Qt5DBus"
    libNameForLinkerRelease: "Qt5DBus"
    libFilePathDebug: "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5DBus.so.5.3.2"
    libFilePathRelease: "/home/maxim/Qt5.3.2/5.3/gcc_64/lib/libQt5DBus.so.5.3.2"

    cpp.defines: ["QT_DBUS_LIB"]
    cpp.includePaths: ["/home/maxim/Qt5.3.2/5.3/gcc_64/include", "/home/maxim/Qt5.3.2/5.3/gcc_64/include/QtDBus"]
    cpp.libraryPaths: ["/home/maxim/Qt5.3.2/5.3/gcc_64/lib", "/home/maxim/Qt5.3.2/5.3/gcc_64/lib"]

    
}

