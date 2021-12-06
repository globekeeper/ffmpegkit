// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "ffmpegkit",
    products: [
        .library(name: "ffmpegkit", targets: ["ffmpegkit", "lame", "libavcodec", "libavdevice", "libavfilter", "libavformat", "libavutil", "libilbc", "libogg", "libsndfile", "libswresample", "libswscale", "libvorbis", "opus", "shine", "soxr", "speex", "twolame", "vo-amrwbenc", "Depend"])
    ],
    targets: [
        .binaryTarget(name: "ffmpegkit", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/ffmpegkit.xcframework.zip", checksum: "beb9a21f416fb9e168bd57be09b1303b58b160edfac3e71f235a7f7d37743cdc"),
        .binaryTarget(name: "lame", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/lame.xcframework.zip", checksum: "3cfb1ce13a64538acfd6788d1ad6aebb974d15cc6890341f7a90768227873dfa"),
        .binaryTarget(name: "libavcodec", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libavcodec.xcframework.zip", checksum: "fd377167bcbbbb52c15ed2a1d03008fc79cd8b0cc0afceaa695d7184ffe75c20"),
        .binaryTarget(name: "libavdevice", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libavdevice.xcframework.zip", checksum: "48c93cbf33c08a0d299d613fd222bcfde5d8ded0ff06042bd3ff7d54bb49a443"),
        .binaryTarget(name: "libavfilter", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libavfilter.xcframework.zip", checksum: "fa206177f7e2fc423eb30493c03345502a3181d41b3f893f2e35ddcbc2867c99"),
        .binaryTarget(name: "libavformat", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libavformat.xcframework.zip", checksum: "b1f25702c7e88bcc62a2096df5d93283303165019105298d3b6824d7a7bab699"),
        .binaryTarget(name: "libavutil", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libavutil.xcframework.zip", checksum: "33e178ec8353c3423838a30764f0d2fe61d9c267a542a42afed300cb8ef32120"),
        .binaryTarget(name: "libilbc", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libilbc.xcframework.zip", checksum: "97f5955308b0d38d0b8a39761abb883b7b82828fa5c4d1d8016bbe6033aafb19"),
        .binaryTarget(name: "libogg", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libogg.xcframework.zip", checksum: "12fc1eba693ed9a26dcc76b7f158ddea6d92bae496f89334016acf4d4f36d71e"),
//        .binaryTarget(name: "libopencore-amrnb", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libopencore-amrnb.xcframework.zip", checksum: "2a57a80dcfe4dcc0ce7a0bc1384084e001927902e3771c4c61f57ea7929cddf5"),
        .binaryTarget(name: "libsndfile", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libsndfile.xcframework.zip", checksum: "ab5dc79404687fd7dcdab18c6b4fb7715bf4ecb9914cfef9217d29564d7ddc38"),
        .binaryTarget(name: "libswresample", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libswresample.xcframework.zip", checksum: "20250602663926686bc8d6a3d779e5213eb30fbab5afdbb1fa4e0bd021f9a0ff"),
        .binaryTarget(name: "libswscale", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libswscale.xcframework.zip", checksum: "d23b4456e814fa0c54548b62b46e3d530b471d29c681d3169f92d67ce3b4ac37"),
        .binaryTarget(name: "libvorbis", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libvorbis.xcframework.zip", checksum: "5ac2891aba3cb5002f8f30ad5edd79e0bba5bddf1ef144dd8f973375d6bc39fa"),
//        .binaryTarget(name: "libvorbisenc", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libvorbisenc.xcframework.zip", checksum: "775259c9e4ca92c74931c82228c4dc92a6c8f007ca8f4ce6e3d3991c8be8e39e"),
//        .binaryTarget(name: "libvorbisfile", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/libvorbisfile.xcframework.zip", checksum: "5efa542e5755c0c879de5ec03a751e8ebe89e63feacc20653fa2d98a6817aa64"),
        .binaryTarget(name: "opus", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/opus.xcframework.zip", checksum: "04c465fcd0b6b3d50fda57ab26679dbe208eb52c5132f9d24869c2b39a3ff38c"),
        .binaryTarget(name: "shine", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/shine.xcframework.zip", checksum: "59cff47194b63265ac42d514bef67d51759740a9a79d86b93170889ddc4380f3"),
        .binaryTarget(name: "soxr", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/soxr.xcframework.zip", checksum: "2dd215ac56aa5669b95db5207a1f55b4173f0f16d7e316324f1991fcfa4425fc"),
        .binaryTarget(name: "speex", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/speex.xcframework.zip", checksum: "27160152a5f16b3804ce9fafdfecf61676c9c00a3662010d34a32c8569dac88e"),
        .binaryTarget(name: "twolame", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/twolame.xcframework.zip", checksum: "e9090a774dc07a9527b0774eac637ac9192df00ad3fa8f5e5796c6a90b3c07e4"),
        .binaryTarget(name: "vo-amrwbenc", url: "https://github.com/globekeeper/ffmpegkit/releases/download/v4.5.0/vo-amrwbenc.xcframework.zip", checksum: "d1fadbe2ade86137a5d102c9929b489fcb411b26af614cb40a035ac5e7d11170"),
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
