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
            url: "https://github.com/DipeshETT/Esewa-Travels/releases/download/v1.0.4/EsewaTravels.xcframework.zip",
            checksum: "1fbeefb33f8028baf4e4fe491dc40bcc2f9e35a82f6e9ea24266cc31ed8da675"
        )
    ]
)
