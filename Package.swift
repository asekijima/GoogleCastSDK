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
            name: "GoogleCast",
            url: "https://testcastbucket.s3.amazonaws.com/GoogleCast.xcframework.zip",
            checksum: "422e11451ca8bfc028d2c1309add4d1cabbc5c03d780e797dee3659f9fbff43e"
        ),
    ]
)
