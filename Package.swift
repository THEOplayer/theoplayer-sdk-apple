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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.0.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "30877b2b09ba5b40267d4afd7348806923fa15073b3d7c7e7426bf582f603c4e"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.0.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "32d1ec9db2c649724863166d4172e4b11ccef235e2de2295e13b101fb0e3643b"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.2/THEOplayerSDK.xcframework.zip",
      checksum: "34a5baed4634510b5c06384c2f3f3d71a65610e1ecfec62aed30d8064566bdb4"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.2/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "e1e9a0ab5911c983ec4a6531c8b13c4236aed01f6f76414fa6c334744229da47"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.2/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "7117c757f4d8cf4e4946d4acfe780050e6215a20d53406f0f1639eae079c88c4"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/10.12.2/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "0f8285680166dc248e7d3bf44602cc15e5075de101ebf6b4a03270561682da50"
    ),
  ]
)