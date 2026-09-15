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
            url: "https://github.com/DipeshETT/Esewa-Travels/releases/download/v1.0.3/EsewaTravels.xcframework.zip",
            checksum: "cab392163703b98d65304636217fe6445e1ea7224410514f2605696db0f0ada8"
        )
    ]
)
