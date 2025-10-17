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
            path: "MMDrawerController"
        )
    ]
)
