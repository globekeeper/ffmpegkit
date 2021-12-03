// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ffmpegkit",
    products: [
        .library(name: "ffmpegkit", targets: ["ffmpegkit"]),
        .library(name: "lame", targets: ["lame"]),
        .library(name: "libavcodec", targets: ["libavcodec"]),
        .library(name: "libavdevice", targets: ["libavdevice"]),
        .library(name: "libavfilter", targets: ["libavfilter"]),
        .library(name: "libavformat", targets: ["libavformat"]),
        .library(name: "libavutil", targets: ["libavutil"]),
        .library(name: "libilbc", targets: ["libilbc"]),
        .library(name: "libogg", targets: ["libogg"]),
        .library(name: "libopencore-amrnb", targets: ["libopencore-amrnb"]),
        .library(name: "libsndfile", targets: ["libsndfile"]),
        .library(name: "libswresample", targets: ["libswresample"]),
        .library(name: "libswscale", targets: ["libswscale"]),
        .library(name: "libvorbis", targets: ["libvorbis"]),
        .library(name: "libvorbisenc", targets: ["libvorbisenc"]),
        .library(name: "libvorbisfile", targets: ["libvorbisfile"]),
        .library(name: "opus", targets: ["opus"]),
        .library(name: "shine", targets: ["shine"]),
        .library(name: "soxr", targets: ["soxr"]),
        .library(name: "speex", targets: ["speex"]),
        .library(name: "twolame", targets: ["twolame"]),
        .library(name: "vo-amrwbenc", targets: ["vo-amrwbenc"])
    ],
    targets: [
        .binaryTarget(name: "ffmpegkit", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/ffmpegkit.xcframework.zip", checksum: "761083d83891be66eed20cdd78af4bdd559cc43aa289516392738a55e5a8644c"),
        .binaryTarget(name: "lame", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/lame.xcframework.zip", checksum: "40c1bc1bbe17ce666c568fa3a76997100292ee2ecec94d95efdf617fc2121415"),
        .binaryTarget(name: "libavcodec", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libavcodec.xcframework.zip", checksum: "339047b647b7496859b136632f923ee2ef0db62fc6c1c08b6dd367735212547a"),
        .binaryTarget(name: "libavdevice", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libavdevice.xcframework.zip", checksum: "7f80277be7722969050eca4032f3f346d016f46584218c8f5fb39649b7a0a879"),
        .binaryTarget(name: "libavfilter", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libavfilter.xcframework.zip", checksum: "e3d792af77404dc2d65a0ca9ff01e56f24c08e36c7d16e0ddacea712d5a0afb7"),
        .binaryTarget(name: "libavformat", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libavformat.xcframework.zip", checksum: "3cda7637121ca34c7b3a9de8cfe16ed909c578e3ba474966618ec47eeeac28f3"),
        .binaryTarget(name: "libavutil", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libavutil.xcframework.zip", checksum: "d8d3f20524b8dc969bc5420d0d88d119de23e57ffb4e8df04261668a0aad4fa9"),
        .binaryTarget(name: "libilbc", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libilbc.xcframework.zip", checksum: "7f96fe5b5374fc97f6497ecba2bbac82b7b93b0207f2c9b1d4bcbacf634e310f"),
        .binaryTarget(name: "libogg", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libogg.xcframework.zip", checksum: "bafb30a9f8dd9930ceb7e1fb6483e8fb5c876d5c5cad719f8b98bc372712d294"),
        .binaryTarget(name: "libopencore-amrnb", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libopencore-amrnb.xcframework.zip", checksum: "7d19baafc287fa7063941fac017945682e9dac7fe4e6f1ad686d1359892d8115"),
        .binaryTarget(name: "libsndfile", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libsndfile.xcframework.zip", checksum: "2ca33a448a5630c2c2035cae5d722371fdbb293ca2b43a1400b8dafc5df57d3b"),
        .binaryTarget(name: "libswresample", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libswresample.xcframework.zip", checksum: "1c2771ca1cc2373ab29abf9755ac661df21a6534fb733037330daa34639ba7f6"),
        .binaryTarget(name: "libswscale", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libswscale.xcframework.zip", checksum: "c5c7f3dbcbb164448242738a5b8aa095acf6873c2e6b5f9310ffb4af33fe4eb1"),
        .binaryTarget(name: "libvorbis", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libvorbis.xcframework.zip", checksum: "16fa1c6a986d620e632157682195ced116526189ec5f164b9d6b0e4a3d88a7ca"),
        .binaryTarget(name: "libvorbisenc", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libvorbisenc.xcframework.zip", checksum: "1b446078355e215673698e23f4330a3b762bc775a43c0d66e5ac006ed08bf93b"),
        .binaryTarget(name: "libvorbisfile", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libvorbisfile.xcframework.zip", checksum: "c36f5ae5b6144bd4c674716fc380cbd8c73eb4d5cda75ce599e967f587a3ed3f"),
        .binaryTarget(name: "opus", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/opus.xcframework.zip", checksum: "6b66a8983ecd0613eeeba944eed3e85763b59dd094be6c2a96806633d3114d36"),
        .binaryTarget(name: "shine", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/shine.xcframework.zip", checksum: "5d3d91d98db31bbcd18363abd6fcd25eaac7d9573872121e1b9e395be772c89f"),
        .binaryTarget(name: "soxr", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/soxr.xcframework.zip", checksum: "1909cba69e6fd69d279c4d45864378399bc58255c78cbb8d0b76f13770676415"),
        .binaryTarget(name: "speex", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/speex.xcframework.zip", checksum: "94db51597adcb8a6b09f71827e811a1aee4f4baaee49e8bbd292f91482ea70a7"),
        .binaryTarget(name: "twolame", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/twolame.xcframework.zip", checksum: "b75076cfc49ec021814925dff203c178617e5a5df2d9f5aa3342277d8ca9eb13"),
        .binaryTarget(name: "vo-amrwbenc", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/vo-amrwbenc.xcframework.zip", checksum: "0583692a48e8375c3f11367a393e460d3ba2fe88cbea0edf646f195ec5111789")
    ]
)
