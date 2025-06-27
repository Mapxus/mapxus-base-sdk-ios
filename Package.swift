// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "8.0.1"

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
      checksum: "41f228809b56afa9c3530cf1a781a424fcdeb6c2536bb8de19cd5a46df3896d5"
    )
  ]
)
