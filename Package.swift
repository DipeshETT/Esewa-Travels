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
            url: "https://github.com/DipeshETT/Esewa-Travels/releases/download/v1.0.0/EsewaTravels.xcframework.zip",
            checksum: "d2ccf4c3507a52810c19e93a135c18997480208e5552430255d985048817dc7b"
        )
    ]
)
