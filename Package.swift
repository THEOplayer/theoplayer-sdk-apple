// swift-tools-version:5.9
import PackageDescription
let package = Package(
  name: "THEOplayerSDK",
  platforms: [
    .iOS( .v15),
    .tvOS(.v15)
  ],
  products: [
    .library(name: "THEOplayerGoogleIMAIntegration", targets: ["THEOplayerGoogleIMAIntegration"]),
    .library(name: "THEOplayerGoogleCastIntegration", targets: ["THEOplayerGoogleCastIntegration"]),
    .library(name: "THEOplayerSDK", targets: ["THEOplayerSDK"]),
    .library(name: "THEOplayerTHEOliveIntegration", targets: ["THEOplayerTHEOliveIntegration"]),
    .library(name: "THEOplayerMillicastIntegration", targets: ["THEOplayerMillicastIntegration"]),
    .library(name: "THEOplayerTHEOadsIntegration", targets: ["THEOplayerTHEOadsIntegration"]),
  ],
  targets: [
    .binaryTarget(
      name: "THEOplayerGoogleIMAIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.14.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "eaa712bb03cb145e07bd74478f770f333cb2b8fe8271bab8e713f4707eb24f29"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.14.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "86784c1109615d34d45e1551dde6f329cfa58ef09c190d975f02c56d70be15ed"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.14.1/THEOplayerSDK.xcframework.zip",
      checksum: "f0bbcd3726919488591d96b22134eddf24bfca3bf6f064e82a343ef3aef3ffef"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.14.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "d95af9413d00d8248415baaf0057c2f37386ebc46108b9d753418e9a892814e9"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.14.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "9d1d314e32e6d92b8754c32acb41b962b65552b7321f0c9dae73052f1fc3aed4"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.14.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "3b7b9697ed095e390dbfed80bc4ef60af6c1f590b9d0880f068180b020b771cf"
    ),
  ]
)