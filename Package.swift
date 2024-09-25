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
  ],
  targets: [
    .binaryTarget(
      name: "TXLiteAVSDK_Live",
      url: "https://at-staging-v2.s3.ap-northeast-1.amazonaws.com/yes/TXLiteAVSDK_Live.zip",
      checksum: "6a73807872809b5564af972899d37b70bde1557694cccdb8728c5d069156fbba"
    ),
    .binaryTarget(
      name: "TXFFmpeg",
      url: "https://at-staging-v2.s3.ap-northeast-1.amazonaws.com/yes/TXFFmpeg.zip",
      checksum: "f7864061c916d686a8244898097f9388fa09ba3a39553d748a1317e944837fcb"
    ),
    .binaryTarget(
      name: "TXLiteAVSDK_ReplayKitExt",
      url: "https://at-staging-v2.s3.ap-northeast-1.amazonaws.com/yes/TXLiteAVSDK_ReplayKitExt.zip",
      checksum: "c2346b9b7689c78e9eeae77c0d55509b91c02e7347c0620f261ce77f1d639456"
    ),
    .binaryTarget(
      name: "TXSoundTouch",
      url: "https://at-staging-v2.s3.ap-northeast-1.amazonaws.com/yes/TXSoundTouch.zip",
      checksum: "904297ff3770810b9e3c43db2b167b370196b0bc34e10ed0bd25681fb4dddb66"
    )
  ]
)
