// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "6.7.0"

let package = Package(
  name: "MapxusBaseSDK",
  platforms: [
    .iOS(.v9),
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
      checksum: "39415174d55eb4fd4db3708a1ca37042186034c7ea7bda7d833e9bdca6ca8a67"
    )
  ]
)
