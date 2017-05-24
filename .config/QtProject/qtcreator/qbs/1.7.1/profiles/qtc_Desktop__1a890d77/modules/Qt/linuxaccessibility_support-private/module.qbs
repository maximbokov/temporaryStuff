import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "LinuxAccessibilitySupport"
    Depends { name: "Qt"; submodules: ["core-private", "dbus", "gui-private", "accessibility_support-private"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5AccessibilitySupport.a", "GL", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5DBus.so.5.8.0", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5Gui.so.5.8.0", "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5Core.so.5.8.0", "pthread", "GL"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5LinuxAccessibilitySupport"
    libNameForLinkerRelease: "Qt5LinuxAccessibilitySupport"
    libFilePathDebug: ""
    libFilePathRelease: "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5LinuxAccessibilitySupport.a"
    cpp.defines: ["QT_LINUXACCESSIBILITY_SUPPORT_LIB"]
    cpp.includePaths: ["/home/maxim/Qt5.8.0/5.8/gcc_64/include", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtLinuxAccessibilitySupport", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtLinuxAccessibilitySupport/5.8.0", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtLinuxAccessibilitySupport/5.8.0/QtLinuxAccessibilitySupport"]
    cpp.libraryPaths: ["/home/maxim/Qt5.8.0/5.8/gcc_64/lib"]
    isStaticLibrary: true
}
