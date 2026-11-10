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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.4.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "20bf05080ddc18306498e30c2e54e9992c26d75abd9cacb549a75d93dbfa23f7"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.15.0/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "246fb2cf3a83853ea46ef71a50e1720644fad1bc1def363529dcefe5a624ea17"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.15.0/THEOplayerSDK.xcframework.zip",
      checksum: "61812d88f0c070d4e8dd042cfdcd6e0ebff37231d8c6b58ad9cfc2eb0ae3d89d"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.15.0/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "753bcf2d5ecc7d6654f20f8e736813b92863093a21e08a081b69884c96992c94"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.4.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "b8a3d2156e3c371a8ef168a19983560b83aa1feb5250f27f2a6a62e27db70e5e"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.15.0/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "683018ba84ff9f6270836240bc7d5177b8eed0b3fa098423c741f5c12ed9f786"
    ),
  ]
)