// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AZSClient",
    defaultLocalization: "en",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "AZSClient", targets: ["AZSClient"])
    ],
    dependencies: [],
    targets: [
        .target(name: "AZSClient",
                dependencies: [],
                path: ".",
                sources: [
                    "Lib/Azure Storage Client Library/Azure Storage Client Library/"
                    ],
                cSettings: [
                    .headerSearchPath("Lib/Azure Storage Client Library/Azure Storage Client Library")
                ]
        )
    ])
