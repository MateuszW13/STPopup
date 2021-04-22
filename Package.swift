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
            targets: ["STPopup-iOS", "SwiftSTPopup"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "STPopup-iOS",
            dependencies: [],
            publicHeadersPath: "include"
        ),
        .target(
            name: "SwiftSTPopup",
            dependencies: ["STPopup-iOS"],
            path: "Sources/Swift"
        )

    ]
)
