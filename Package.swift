// swift-tools-version:6.0

import PackageDescription

let package = Package(
    name: "Dummy-package",
    products: [
        .library(
            name: "Dummy-module",
            targets: ["Dummy-module"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Dummy-module",
            dependencies: []
        ),
        .testTarget(
            name: "Dummy-module-tests",
            dependencies: ["Dummy-module"]
        ),
    ]
)
