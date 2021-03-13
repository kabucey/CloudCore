// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "CloudCore",
    platforms: [.iOS(.v11), .tvOS(.v11), .watchOS(.v6), .macOS(.v10_12)],
    products: [
        .library(name: "CloudCore", type: .static, targets: ["CloudCore"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CloudCore",
            dependencies: []
        ),
        .testTarget(
            name: "Tests",
            dependencies: ["CloudCore"]
        )
    ]
)
