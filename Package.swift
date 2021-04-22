// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "STPopup",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "STPopup",
            targets: ["STPopup", "SwiftSTPopup"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "STPopup",
            dependencies: [],
            publicHeadersPath: "include"
        ),
        .target(
            name: "SwiftSTPopup",
            dependencies: ["STPopup"],
            path: "Sources/Swift"
        )

    ]
)
