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
            url: "https://discount-world.sfo3.digitaloceanspaces.com/swift-package-manager/1.0.11/DiscountWorldFramework.xcframework.zip",
            checksum: "c1530c6a69b0667a3cc0b0659ae8db094ca051225fc01583b3ec1cc0dad192ae"
        )
    ]
)
