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
            url: "https://discount-world.sfo3.digitaloceanspaces.com/swift-package-manager/1.0.10/DiscountWorldFramework.xcframework.zip",
            checksum: "90d43560b3a5fccf99e528b098cd044d7b8d46799af99c4eee4672a147dab86a"
        )
    ]
)
