// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SloppySwiper",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "SloppySwiper",
            targets: ["SloppySwiper"]
        )
    ],
    targets: [
        .target(
            name: "SloppySwiper",
            path: "Classes",
            publicHeadersPath: "."
        )
    ]
)
