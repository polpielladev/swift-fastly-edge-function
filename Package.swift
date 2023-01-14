// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "swift-fastly-edge-function",
    platforms: [.macOS(.v11)],
    dependencies: [
        .package(url: "https://github.com/swift-cloud/Compute", from: "2.8.0")
    ],
    targets: [
        .executableTarget(
            name: "SwiftFastlyEdgeFunction",
            dependencies: ["Compute"]
        )
    ]
)
