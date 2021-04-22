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
            targets: ["STPopup"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "STPopup",
            dependencies: [],
            path: "Sources",
            publicHeadersPath: "include",
            cSettings: [
                .headerSearchPath("STPopup"),
                .headerSearchPath("STPopup/Private"),
                ]
        ),

    ]
)
