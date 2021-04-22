// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "STPopup",
    platforms: [
        .iOS(.v9),
        .tvOS(.v9),
        .watchOS(.v2),
        .macOS(.v10_10)
    ],
    products: [
        .library(
            name: "STPopup",
            targets: ["STPopup"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "STPopup",
            dependencies: [],
            path: "Sources"
        ),
        .testTarget(
            name: "STPopupTests",
            dependencies: ["STPopup"],
            path: "Tests"
        ),
    ]
)
