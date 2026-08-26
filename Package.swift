// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AnimatedField",
    products: [
        .library(name: "AnimatedField", targets: ["AnimatedField"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "AnimatedField", dependencies: [])
    ]
)
