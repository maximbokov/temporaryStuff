import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "AccessibilitySupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5Gui.so.5.8.0", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5Core.so.5.8.0", "pthread", "GL"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5AccessibilitySupport"
    libNameForLinkerRelease: "Qt5AccessibilitySupport"
    libFilePathDebug: ""
    libFilePathRelease: "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5AccessibilitySupport.a"
    cpp.defines: ["QT_ACCESSIBILITY_SUPPORT_LIB"]
    cpp.includePaths: ["/home/maxim/Qt5.8.0/5.8/gcc_64/include", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtAccessibilitySupport", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtAccessibilitySupport/5.8.0", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtAccessibilitySupport/5.8.0/QtAccessibilitySupport"]
    cpp.libraryPaths: ["/home/maxim/Qt5.8.0/5.8/gcc_64/lib"]
    isStaticLibrary: true
}
