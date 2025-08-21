// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "8.2.0"

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
      checksum: "c68930f46ea2529a307b00b9747658f2785430e4f13abd85448693dfc6297cc7"
    )
  ]
)
