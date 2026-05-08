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
            url: "https://discount-world.sfo3.digitaloceanspaces.com/swift-package-manager/1.0.6/DiscountWorldFramework.xcframework.zip",
            checksum: "4129b63a890eb278076eaa30dabd0f8db08d6059e200fbf08a245b9f8748ce26"
        )
    ]
)
