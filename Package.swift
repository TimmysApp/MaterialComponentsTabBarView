// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "MaterialComponentsTabBarView",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(name: "MaterialComponentsTabBarView", targets: ["MaterialComponentsTabBarView"]),
    ],
    targets: [
        .target(name: "MaterialComponentsTabBarView", dependencies: [], path: "Source", publicHeadersPath: "include", cSettings: [.headerSearchPath(".")])
    ]
)
