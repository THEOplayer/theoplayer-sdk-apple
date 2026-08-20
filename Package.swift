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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.5.4/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "6ff0310f84c35df1b9d3555cfe00eb5659ec57af2e6b079c8b8b6e41b08e68f4"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.5.4/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "93ace0bad80f6a4d87393bcd6a81c774bbd0277dd51feacbdd74f786d720fd79"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.5.4/THEOplayerSDK.xcframework.zip",
      checksum: "256d45a576568369be5b28d44b61acec9cacfeb9c91a78685fe0558c321c9336"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.5.4/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "25c17420089ef470be59c829d8827960fedb64b20e7f13303474f8c15cac81b1"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.5.4/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "92dd45bb10b71ab35abb663e49b2eed1d819e70aad0d288b54bd662cea5bc293"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.5.4/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "6e143126f42341a49b6089f1b370e8060e433c220771bf11b12134dd4e3e871a"
    ),
  ]
)