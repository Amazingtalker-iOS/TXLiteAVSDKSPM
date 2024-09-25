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
      url: "/Users/chenguanhua/Downloads/LiteAVSDK_Live_iOS_test.zip",
      checksum: "bc6fdb67b4b13f22cef7c3f88b59861ddf29b552ecaab73fe513a319504fde94"
    ),
    .binaryTarget(
      name: "TXFFmpeg",
      url: "/Users/chenguanhua/Downloads/LiteAVSDK_Live_iOS_test.zip",
      checksum: "bc6fdb67b4b13f22cef7c3f88b59861ddf29b552ecaab73fe513a319504fde94"
    ),
    .binaryTarget(
      name: "TXLiteAVSDK_ReplayKitExt",
      url: "/Users/chenguanhua/Downloads/LiteAVSDK_Live_iOS_test.zip",
      checksum: "bc6fdb67b4b13f22cef7c3f88b59861ddf29b552ecaab73fe513a319504fde94"
    ),
    .binaryTarget(
      name: "TXSoundTouch",
      url: "/Users/chenguanhua/Downloads/LiteAVSDK_Live_iOS_test.zip",
      checksum: "bc6fdb67b4b13f22cef7c3f88b59861ddf29b552ecaab73fe513a319504fde94"
//      checksum: "c057814c33d181626e776baae5a8ac0c3a45bc0f7c3b6a8d62c474c80063d7fe"
    )
  ]
)
