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
            url: "https://github.com/DipeshETT/Esewa-Travels/releases/download/v1.0.2/EsewaTravels.xcframework.zip",
            checksum: "7275cc7f7213416f3d5885788b374279ae95894adc2e3a31f373139017e9e482"
        )
    ]
)
