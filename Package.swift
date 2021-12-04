// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ffmpegkitWrapper",
    products: [
        .library(name: "ffmpegkitWrapper", targets: ["ffmpegkitWrapper"]),
    ],
    targets: [
        .binaryTarget(name: "ffmpegkit",
                               url: "https://github.com/tanersener/ffmpeg-kit/releases/download/v4.5.LTS/ffmpeg-kit-audio-4.5.LTS-ios-framework.zip",
                               checksum: "c043f2567c00543b2f94dabb8b436dd14eb9aa45ff8ae0cd47828d08f1ff6fa9"),
        
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
//                        .unsafeFlags(["-F", "/path/to/framework/parent/directory"])
                    ]
                   )
    ]
)
