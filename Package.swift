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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.3.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "138b273a7ba2650da6811265214f0157faca3e50d9282ce233fb935d705c4bfa"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.3.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "ea0494e94651bfd73bb73bf32e5056314f963fc23f6ba7db16527aa1756ff1e7"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.3.0/THEOplayerSDK.xcframework.zip",
      checksum: "7add1f93ce5cfb0591373762bc914cf468cb8fe91a68904c34e1f375806e7edf"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.3.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "8a25d9a7336247afa2a98e17f00b83cbdd7a3a4f24e9566fc498cbabd175f0cf"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.3.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "94881eb0c68c1b0a53b84595413fc5d5178d5160cd3a73a5084485e48c948fcf"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.3.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "0e7591f1a09b928703411dce9693c12dd87901f5ada060561bd727a4c955c19a"
    ),
  ]
)