// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ffmpegkit",
    products: [
        .library(name: "ffmpegkit", targets: ["ffmpegkit","libavcodec", "libavdevice", "libavfilter", "libavformat", "libavutil", "libswresample", "libswscale", "Depend"])
    ],
    targets: [
        .binaryTarget(name: "ffmpegkit", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/ffmpegkit.xcframework.zip", checksum: "de5e8e4c11971e83541b8a65182f1af12ad30709d9a6cee5b2c11c126185b473"),
                 .binaryTarget(name: "libavcodec", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libavcodec.xcframework.zip", checksum: "b531f5197a781044b99b7b9d64bc4857285e88b15a9ea38e8e322fa98f20ca46"),
                 .binaryTarget(name: "libavdevice", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libavdevice.xcframework.zip", checksum: "8bb4e443abc5ca903c1440ce66ce637d146f33a5487ec81754c27099bef0a00d"),
                 .binaryTarget(name: "libavfilter", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libavfilter.xcframework.zip", checksum: "2c3abe927d658d3752f6627813af235fd9929c6d9de9b94ad3b082905719284c"),
                 .binaryTarget(name: "libavformat", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libavformat.xcframework.zip", checksum: "fc5870ba69ada281d1a37d54c132cf4804c0fd076bb300259b3d32833ea9e847"),
                 .binaryTarget(name: "libavutil", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libavutil.xcframework.zip", checksum: "8c741285de87deee986670bc2f4a0b94da591044e57f01855a5dc6e2b3910525"),
                 .binaryTarget(name: "libswresample", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libswresample.xcframework.zip", checksum: "19ceb864369fbcd1892e4d523093880e373be6a1dd18de8dd28f1bbe1f5ea783"),
                 .binaryTarget(name: "libswscale", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libswscale.xcframework.zip", checksum: "a5868acd4aa9b90dea2c85de11201142f73a1febefa5133e49c0eb95c8b4ffaf"),
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
