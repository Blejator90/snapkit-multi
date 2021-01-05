// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "snapkit-multi",
    platforms: [
        .iOS(.v10),
        .macOS(.v10_11),
        .tvOS(.v10)
    ],
    products: [
        .library(name: "snapkit-multi", targets: ["snapkit-multi"]),
    ],
    targets: [
        .target(name: "snapkit-multi", path: "Sources"),
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
