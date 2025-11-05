// swift-tools-version:5.9
import PackageDescription
let package = Package(
  name: "THEOplayerSDK",
  platforms: [
    .iOS( .v13),
    .tvOS(.v13)
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
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.0-veikkaus.3/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "c02931273c531e19284f44ba5c400313299eb74d4020d5d702e4829116371696"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "09478d6392eeda99633302f11ee54d6e189127b74e19e2012a3abf65ca07ab58"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.0/THEOplayerSDK.xcframework.zip",
      checksum: "887daa8d2357256688f924668d7e4b98992ba7d6c748d8c12785b13bea600d6e"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "ef8cdd19efe920cfef91fed97cce6805fd07a202c887bc7c2bd78d96a30a64e6"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.0/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "50f8b33e77d497165875489b94062e26b4a708bf90e589b5b28a162c920199e2"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.4.0-veikkaus.3/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "47f7512a76649baac7a1cbfde7fd750fa67d5decb8dc34a60e182df6c4d4b440"
    ),
  ]
)