// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ffmpegkit",
    products: [
        .library(name: "ffmpegkit", type: .static, targets: ["ffmpegkitWrapper"]),
    ],
    targets: [
        .binaryTarget(name: "ffmpegkit",
                               url: "https://github.com/tanersener/ffmpeg-kit/releases/download/v4.5/ffmpeg-kit-audio-4.5-ios-xcframework.zip",
                               checksum: "85d4ba0f4041308962c335f884b409240ec07aec1d4b1496dde5913fa233a907"),
        
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
                        .linkedFramework("VideoToolbox"),
                        .unsafeFlags(["-F", "/path/to/framework/parent/directory"])
                    ]
                   )
    ]
)
