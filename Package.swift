// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ffmpegkit",
    products: [
        .library(name: "ffmpegkit", type: .static, targets: ["ffmpegkit", "Depend"]),
    ],
    targets: [
        .binaryTarget(name: "ffmpegkit",
                               url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/bundle-apple-xcframework-ios.zip",
                               checksum: "83ed2eac6d88a29374d87179bfcb633bea7fa410940b688e9ab6cd51d3447f5f"),
            .target(name: "Depend",
                    linkerSettings: [
                        .linkedLibrary("z"),
                        .linkedLibrary("bz2"),
                        .linkedLibrary("iconv"),
                        .linkedLibrary("c++"),
                        .linkedFramework("AVFoundation"),
                        .linkedFramework("AudioToolbox"),
                        .linkedFramework("CoreMedia"),
                        .linkedFramework("VideoToolbox")
                    ]
                   )
    ]
)
