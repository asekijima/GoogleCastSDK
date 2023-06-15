// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GoogleCast",
    platforms: [
        .iOS(.v12),
        .tvOS(.v12)
    ],
    products: [
        .library(
            name: "GoogleCast",
            targets: ["GoogleCast"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "GoogleCastSDK",
            url: "https://github.com/asekijima/GoogleCastSDK/blob/main/GoogleCast.xcframework.zip",
            checksum: "47289b356e318bc20b841f4adf34bd490e2ca8d62dcb231ac99a610ac4be9513"
//            checksum: "422e11451ca8bfc028d2c1309add4d1cabbc5c03d780e797dee3659f9fbff43e"
        ),
        .target(
            name: "GoogleCast",
            dependencies: ["GoogleCastSDK"])
    ]
)
