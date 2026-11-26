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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.16.0/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "74cf69cdf0e570ed7147f292a522d932c9f4c3a1f99c8d2044b87ba5de63c412"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.16.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "9f4b481a6c01bde481466cdbc0420633cb62c4f47346774c9295e3f0849ba6fc"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.16.0/THEOplayerSDK.xcframework.zip",
      checksum: "df4a4b0e825659cd3bf01db586dad2e51a71eeb79fb3db37892b057f56578c4f"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.16.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "38a0ac9194af0b8613c57260aaa849139e402ebe5a0bb1d816318cf91944a513"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.16.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "1eef36843b4e1834070efdf29f9dc4c534410d4b254ebdcd166cf3e1e88c90a4"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.16.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "3c9ce34e36dd20ce5a8a1d31c006932a985d5f841d6fa81eb93a49da4b76ffc2"
    ),
  ]
)