// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GoogleCast",
    platforms: [
        .iOS(.v14)
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
            url: "https://testcastbucket.s3.amazonaws.com/GoogleCast_dynamic.xcframework.zip",
            checksum: "740467a3ae0bdff5c8013509e4e02979aa2c4076c66ae9666410dfea85818c0c"
        ),
    ]
)
