// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "8.7.0"

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
      checksum: "23ba345bee2758f639d29971999bc1d704ef8b8611894c1340f4802b52ebfb3b"
    )
  ]
)
