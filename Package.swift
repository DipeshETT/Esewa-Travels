// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "EsewaTravels",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "EsewaTravels",
            targets: ["EsewaTravels"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "EsewaTravels",
            url: "https://github.com/DipeshETT/Esewa-Travels/releases/download/v1.0.1/EsewaTravels.xcframework.zip",
            checksum: "3f8874a6c402ae081baafbe94d856e3b60e06e84332590f0508d44c9accf7673"
        )
    ]
)
