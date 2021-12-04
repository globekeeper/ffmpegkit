// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ffmpegkitWrapper",
    products: [
        .library(name: "ffmpegkitWrapper", targets: ["ffmpegkit"]),
    ],
    targets: [
        .binaryTarget(name: "ffmpegkit",
                      url: "https://github.com/tanersener/ffmpeg-kit/releases/download/v4.5.LTS/ffmpeg-kit-audio-4.5.LTS-ios-static-universal.zip",
                      checksum: "83ed2eac6d88a29374d87179bfcb633bea7fa410940b688e9ab6cd51d3447f5f"),
        
            .target(name: "ffmpegkitWrapper",
                    dependencies: [
                        .target(name: "ffmpegkit"),
                    ],
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
