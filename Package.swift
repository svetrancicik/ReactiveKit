// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "ReactiveKit",
    platforms: [
        .macOS(.v13),
        .iOS(.v12),
        .tvOS(.v12),
        .watchOS(.v4),
        .visionOS(.v1)
    ],
    products: [
        .library(name: "ReactiveKit", targets: ["ReactiveKit"])
    ],
    targets: [
        .target(name: "ReactiveKit", path: "Sources"),
        .testTarget(name: "ReactiveKitTests", dependencies: ["ReactiveKit"])
    ]
)
