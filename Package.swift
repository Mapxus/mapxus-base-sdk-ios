// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "8.0.0"

let package = Package(
  name: "MapxusBaseSDK",
  platforms: [
    .iOS(.v13),
  ],
  products: [
    .library(
      name: "MapxusBaseSDK",
      targets: ["MapxusBaseSDK"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "MapxusBaseSDK",
      url: "https://nexus3.mapxus.com/repository/ios-sdk/\(version)/mapxus-base-sdk-ios.zip",
      checksum: "29576462f895a8bb84aa8498ba83cc86d36d927ce56980d2784237854468065a"
    )
  ]
)
