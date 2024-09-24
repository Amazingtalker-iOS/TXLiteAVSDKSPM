// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "TXLiteAVSDK",
  platforms: [.iOS(.v16)],
  products: [
    .library(
      name: "TXLiteAVSDK",
      targets: ["TXLiteAVSDK"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "TXLiteAVSDK",
      url: "https://liteav.sdk.qcloud.com/download/latest/TXLiteAVSDK_Live_iOS_latest.zip",
      checksum: "c057814c33d181626e776baae5a8ac0c3a45bc0f7c3b6a8d62c474c80063d7fe"
    )
  ]
)
