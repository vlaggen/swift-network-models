// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift-network-models",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v10),
        .tvOS(.v10),
        .watchOS(.v3),
    ],
    products: [
        .library(name: "VlaggenNetworkModels", targets: ["VlaggenNetworkModels"]),
    ],
    targets: [
        .target(name: "VlaggenNetworkModels", dependencies: [], path: "./Sources/Models"),
    ]
)
