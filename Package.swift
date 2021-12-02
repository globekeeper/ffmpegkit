// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ffmpegkit",
    products: [
        .library(name: "ffmpegkit", targets: ["ffmpegkit"]),
        .library(name: "ffmpegkit", targets: ["lame"]),
        .library(name: "ffmpegkit", targets: ["libavcodec"]),
        .library(name: "ffmpegkit", targets: ["libavdevice"]),
        .library(name: "ffmpegkit", targets: ["libavfilter"]),
        .library(name: "ffmpegkit", targets: ["libavformat"]),
        .library(name: "ffmpegkit", targets: ["libavutil"]),
        .library(name: "ffmpegkit", targets: ["libilbc"]),
        .library(name: "ffmpegkit", targets: ["libogg"]),
        .library(name: "ffmpegkit", targets: ["libopencore-amrnb"]),
        .library(name: "ffmpegkit", targets: ["libsndfile"]),
        .library(name: "ffmpegkit", targets: ["libswresample"]),
        .library(name: "ffmpegkit", targets: ["libswscale"]),
        .library(name: "ffmpegkit", targets: ["libvorbis"]),
        .library(name: "ffmpegkit", targets: ["libvorbisenc"]),
        .library(name: "ffmpegkit", targets: ["libvorbisfile"]),
        .library(name: "ffmpegkit", targets: ["opus"]),
        .library(name: "ffmpegkit", targets: ["shine"]),
        .library(name: "ffmpegkit", targets: ["soxr"]),
        .library(name: "ffmpegkit", targets: ["speex"]),
        .library(name: "ffmpegkit", targets: ["twolame"]),
        .library(name: "ffmpegkit", targets: ["vo-amrwbenc"])
    ],
    targets: [
        .binaryTarget(name: "ffmpegkit", url: "https://github.com/tanersener/ffmpeg-kit/releases/download/v4.5/ffmpeg-kit-audio-4.5-ios-xcframework.zip", checksum: "85d4ba0f4041308962c335f884b409240ec07aec1d4b1496dde5913fa233a907"),
        .binaryTarget(name: "lame", url: "https://github.com/tanersener/ffmpeg-kit/releases/download/v4.5/ffmpeg-kit-audio-4.5-ios-xcframework.zip", checksum: "85d4ba0f4041308962c335f884b409240ec07aec1d4b1496dde5913fa233a907"),
        .binaryTarget(name: "libavcodec", url: "https://github.com/tanersener/ffmpeg-kit/releases/download/v4.5/ffmpeg-kit-audio-4.5-ios-xcframework.zip", checksum: "85d4ba0f4041308962c335f884b409240ec07aec1d4b1496dde5913fa233a907"),
        .binaryTarget(name: "libavdevice", url: "https://github.com/tanersener/ffmpeg-kit/releases/download/v4.5/ffmpeg-kit-audio-4.5-ios-xcframework.zip", checksum: "85d4ba0f4041308962c335f884b409240ec07aec1d4b1496dde5913fa233a907"),
        .binaryTarget(name: "libavfilter", url: "https://github.com/tanersener/ffmpeg-kit/releases/download/v4.5/ffmpeg-kit-audio-4.5-ios-xcframework.zip", checksum: "85d4ba0f4041308962c335f884b409240ec07aec1d4b1496dde5913fa233a907"),
        .binaryTarget(name: "libavformat", url: "https://github.com/tanersener/ffmpeg-kit/releases/download/v4.5/ffmpeg-kit-audio-4.5-ios-xcframework.zip", checksum: "85d4ba0f4041308962c335f884b409240ec07aec1d4b1496dde5913fa233a907"),
        .binaryTarget(name: "libavutil", url: "https://github.com/tanersener/ffmpeg-kit/releases/download/v4.5/ffmpeg-kit-audio-4.5-ios-xcframework.zip", checksum: "85d4ba0f4041308962c335f884b409240ec07aec1d4b1496dde5913fa233a907"),
        .binaryTarget(name: "libilbc", url: "https://github.com/tanersener/ffmpeg-kit/releases/download/v4.5/ffmpeg-kit-audio-4.5-ios-xcframework.zip", checksum: "85d4ba0f4041308962c335f884b409240ec07aec1d4b1496dde5913fa233a907"),
        .binaryTarget(name: "libogg", url: "https://github.com/tanersener/ffmpeg-kit/releases/download/v4.5/ffmpeg-kit-audio-4.5-ios-xcframework.zip", checksum: "85d4ba0f4041308962c335f884b409240ec07aec1d4b1496dde5913fa233a907"),
        .binaryTarget(name: "libopencore-amrnb", url: "https://github.com/tanersener/ffmpeg-kit/releases/download/v4.5/ffmpeg-kit-audio-4.5-ios-xcframework.zip", checksum: "85d4ba0f4041308962c335f884b409240ec07aec1d4b1496dde5913fa233a907"),
        .binaryTarget(name: "libsndfile", url: "https://github.com/tanersener/ffmpeg-kit/releases/download/v4.5/ffmpeg-kit-audio-4.5-ios-xcframework.zip", checksum: "85d4ba0f4041308962c335f884b409240ec07aec1d4b1496dde5913fa233a907"),
        .binaryTarget(name: "libswresample", url: "https://github.com/tanersener/ffmpeg-kit/releases/download/v4.5/ffmpeg-kit-audio-4.5-ios-xcframework.zip", checksum: "85d4ba0f4041308962c335f884b409240ec07aec1d4b1496dde5913fa233a907"),
        .binaryTarget(name: "libswscale", url: "https://github.com/tanersener/ffmpeg-kit/releases/download/v4.5/ffmpeg-kit-audio-4.5-ios-xcframework.zip", checksum: "85d4ba0f4041308962c335f884b409240ec07aec1d4b1496dde5913fa233a907"),
        .binaryTarget(name: "libvorbis", url: "https://github.com/tanersener/ffmpeg-kit/releases/download/v4.5/ffmpeg-kit-audio-4.5-ios-xcframework.zip", checksum: "85d4ba0f4041308962c335f884b409240ec07aec1d4b1496dde5913fa233a907"),
        .binaryTarget(name: "libvorbisenc", url: "https://github.com/tanersener/ffmpeg-kit/releases/download/v4.5/ffmpeg-kit-audio-4.5-ios-xcframework.zip", checksum: "85d4ba0f4041308962c335f884b409240ec07aec1d4b1496dde5913fa233a907"),
        .binaryTarget(name: "libvorbisfile", url: "https://github.com/tanersener/ffmpeg-kit/releases/download/v4.5/ffmpeg-kit-audio-4.5-ios-xcframework.zip", checksum: "85d4ba0f4041308962c335f884b409240ec07aec1d4b1496dde5913fa233a907"),
        .binaryTarget(name: "opus", url: "https://github.com/tanersener/ffmpeg-kit/releases/download/v4.5/ffmpeg-kit-audio-4.5-ios-xcframework.zip", checksum: "85d4ba0f4041308962c335f884b409240ec07aec1d4b1496dde5913fa233a907"),
        .binaryTarget(name: "shine", url: "https://github.com/tanersener/ffmpeg-kit/releases/download/v4.5/ffmpeg-kit-audio-4.5-ios-xcframework.zip", checksum: "85d4ba0f4041308962c335f884b409240ec07aec1d4b1496dde5913fa233a907"),
        .binaryTarget(name: "soxr", url: "https://github.com/tanersener/ffmpeg-kit/releases/download/v4.5/ffmpeg-kit-audio-4.5-ios-xcframework.zip", checksum: "85d4ba0f4041308962c335f884b409240ec07aec1d4b1496dde5913fa233a907"),
        .binaryTarget(name: "speex", url: "https://github.com/tanersener/ffmpeg-kit/releases/download/v4.5/ffmpeg-kit-audio-4.5-ios-xcframework.zip", checksum: "85d4ba0f4041308962c335f884b409240ec07aec1d4b1496dde5913fa233a907"),
        .binaryTarget(name: "twolame", url: "https://github.com/tanersener/ffmpeg-kit/releases/download/v4.5/ffmpeg-kit-audio-4.5-ios-xcframework.zip", checksum: "85d4ba0f4041308962c335f884b409240ec07aec1d4b1496dde5913fa233a907"),
        .binaryTarget(name: "vo-amrwbenc", url: "https://github.com/tanersener/ffmpeg-kit/releases/download/v4.5/ffmpeg-kit-audio-4.5-ios-xcframework.zip", checksum: "85d4ba0f4041308962c335f884b409240ec07aec1d4b1496dde5913fa233a907")
    ]
)
