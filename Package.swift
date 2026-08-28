// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "DiscountWorldFramework",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "DiscountWorldFramework",
            targets: ["DiscountWorldFramework"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "DiscountWorldFramework",
            url: "https://discount-world.sfo3.digitaloceanspaces.com/swift-package-manager/1.0.8/DiscountWorldFramework.xcframework.zip",
            checksum: "23100480b34a2c9d97a95da0b081fc4199ce9fbf1a36c706a11c82553742d43a"
        )
    ]
)
