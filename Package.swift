// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "TXLiteAVSDK",
  platforms: [.iOS(.v16)],
  products: [
    .library(
      name: "TXLiteAVSDK",
      targets: [
        "TXLiteAVSDK_Live", "TXFFmpeg", "TXLiteAVSDK_ReplayKitExt", "TXSoundTouch"
      ]
    )
//    .library(
//      name: "TXFFmpeg",
//      targets: [
//        "TXFFmpeg"
//      ]
//    ),
//    .library(
//      name: "TXLiteAVSDK_ReplayKitExt",
//      targets: [
//        "TXLiteAVSDK_ReplayKitExt"
//      ]
//    ),
//    .library(
//      name: "TXSoundTouch",
//      targets: [
//        "TXSoundTouch"
//      ]
//    )
  ],
  targets: [
    .binaryTarget(
      name: "TXLiteAVSDK_Live",
      url: "https://at-staging-v2.s3.ap-northeast-1.amazonaws.com/yes/LiteAVSDK_Live_iOS_test.zip",
      checksum: "c057814c33d181626e776baae5a8ac0c3a45bc0f7c3b6a8d62c474c80063d7fe"
    ),
    .binaryTarget(
      name: "TXFFmpeg",
      url: "https://at-staging-v2.s3.ap-northeast-1.amazonaws.com/yes/LiteAVSDK_Live_iOS_test.zip",
      checksum: "c057814c33d181626e776baae5a8ac0c3a45bc0f7c3b6a8d62c474c80063d7fe"
    ),
    .binaryTarget(
      name: "TXLiteAVSDK_ReplayKitExt",
      url: "https://at-staging-v2.s3.ap-northeast-1.amazonaws.com/yes/LiteAVSDK_Live_iOS_test.zip",
      checksum: "c057814c33d181626e776baae5a8ac0c3a45bc0f7c3b6a8d62c474c80063d7fe"
    ),
    .binaryTarget(
      name: "TXSoundTouch",
      url: "https://at-staging-v2.s3.ap-northeast-1.amazonaws.com/yes/LiteAVSDK_Live_iOS_test.zip",
//      url: "https://liteav.sdk.qcloud.com/download/latest/TXLiteAVSDK_Live_iOS_latest.zip",
      checksum: "c057814c33d181626e776baae5a8ac0c3a45bc0f7c3b6a8d62c474c80063d7fe"
    )
  ]
)
