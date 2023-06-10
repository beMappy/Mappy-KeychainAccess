// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "KeychainAccess",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "KeychainAccess",
            targets: ["KeychainAccess"]
        ),
    ],
    targets: [
        .binaryTarget(name: "KeychainAccess", path: "./KeychainAccess.xcframework"),
    ]
)
