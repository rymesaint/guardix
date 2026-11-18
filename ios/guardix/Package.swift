// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "guardix",
    platforms: [
        .iOS("13.0")
    ],
    products: [
        .library(name: "guardix", targets: ["guardix"])
    ],
    dependencies: [
        .package(name: "FlutterFramework", path: "../FlutterFramework")
    ],
    targets: [
        .target(
            name: "guardix",
            dependencies: [
                .product(name: "FlutterFramework", package: "FlutterFramework")
            ],
            path: "Sources/guardix"
        )
    ]
)
