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
            url: "https://discount-world.sfo3.digitaloceanspaces.com/swift-package-manager/1.0.5/DiscountWorldFramework.xcframework.zip",
            checksum: "050d25eb7320ff6a77834a4eb725b43cf23870cefb5ff702fe24774f8c969b98"
        )
    ]
)
