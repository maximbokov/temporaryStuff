import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "DeviceDiscoverySupport"
    Depends { name: "Qt"; submodules: ["core-private"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5Core.so.5.8.0", "pthread"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5DeviceDiscoverySupport"
    libNameForLinkerRelease: "Qt5DeviceDiscoverySupport"
    libFilePathDebug: ""
    libFilePathRelease: "/home/maxim/Qt5.8.0/5.8/gcc_64/lib/libQt5DeviceDiscoverySupport.a"
    cpp.defines: ["QT_DEVICEDISCOVERY_SUPPORT_LIB"]
    cpp.includePaths: ["/home/maxim/Qt5.8.0/5.8/gcc_64/include", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtDeviceDiscoverySupport", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtDeviceDiscoverySupport/5.8.0", "/home/maxim/Qt5.8.0/5.8/gcc_64/include/QtDeviceDiscoverySupport/5.8.0/QtDeviceDiscoverySupport"]
    cpp.libraryPaths: ["/home/maxim/Qt5.8.0/5.8/gcc_64/lib"]
    isStaticLibrary: true
}
