// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ffmpegkit",
    products: [
        .library(name: "ffmpegkit", targets: ["ffmpegkit"])
    ],
    targets: [
        .binaryTarget(name: "ffmpegkit", url: "https://github.com/tanersener/ffmpeg-kit/releases/download/v4.5/ffmpeg-kit-audio-4.5-ios-xcframework.zip", checksum: "2b3ee55bd2098009071a3af9bc40498e7a5203612ab114c99cde87bc258731c5")
    ]
)
