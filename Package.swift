// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "libetpan",
    pkgConfig: "libetpan",
    products: [
        .library(name: "libetpan", targets: ["libetpan"])
    ],
    targets: [
        .target(name: "libetpan")
    ]
)
