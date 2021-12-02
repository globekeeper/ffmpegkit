// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ffmpegkit",
    products: [
        .library(name: "ffmpegkit", targets: ["ffmpegkit"])
    ],
    targets: [
        .binaryTarget(name: "ffmpegkit", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5/ffmpegkit.xcframework.zip", checksum: "2b3ee55bd2098009071a3af9bc40498e7a5203612ab114c99cde87bc258731c5")
    ]
)
