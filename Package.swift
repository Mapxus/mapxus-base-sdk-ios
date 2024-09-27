// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "6.11.0"

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
      checksum: "304e214b9f55852f59cd0016c647ff8028b47960fa5f6d222635e839b0bc128f"
    )
  ]
)
