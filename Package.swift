// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "AnimatedField",
    platforms: [
        .iOS(.v10)   // stesso deployment target del podspec
    ],
    products: [
        .library(name: "AnimatedField", targets: ["AnimatedField"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "AnimatedField",
            path: "AnimatedField/Classes",
            resources: [
                .process("AnimatedField.xib")
            ]
        )
    ]
)
