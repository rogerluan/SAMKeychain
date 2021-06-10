// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SAMKeychain",
    products: [
        .library(name: "SAMKeychain", targets: ["SAMKeychain"]),
    ],
    targets: [
        .target(
            name: "SAMKeychain",
            path: "Sources",
            publicHeadersPath: "."
        ),
        .testTarget(
            name: "SAMKeychainTests",
            dependencies: ["SAMKeychain"],
            path: "Tests"
        ),
    ]
)
