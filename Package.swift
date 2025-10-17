// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "MMDrawerController",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "MMDrawerController",
            targets: ["MMDrawerController"]
        ),
    ],
    targets: [
        .target(
            name: "MMDrawerController",
            path: "MMDrawerController",
            publicHeadersPath: "." // fixes include path issue
        )
    ],
    swiftLanguageVersions: [.v5]
)
