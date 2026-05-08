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
            checksum: "f1ae9c3462410a4c1d6bc6a419425d080b9fb28dfd454a10e28a4f01afebdeb5"
        )
    ]
)
