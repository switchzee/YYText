// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "YYText",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "YYText",
            targets: ["YYText"]
        )
    ],
    targets: [
        .target(
            name: "YYText",
            path: "YYText",
            publicHeadersPath: "include"
        )
    ]
)
