// swift-tools-version:6.0

import PackageDescription

let package = Package(
    name: "Arra",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .tvOS(.v13),
        .watchOS(.v6)
    ],
    products: [
        .library(name: "Arra", path: "Sources")
    ],
    targets : [
        .target(name: "Arra", dependencies: []),
        .testTarget(name: "ArraTests", dependencies: ["Arra"])
    ]
)
