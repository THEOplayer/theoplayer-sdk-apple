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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.9.1/THEOplayerGoogleIMAIntegration.xcframework.zip",
      checksum: "657ecfbbb66b5b79e4909cc64c40077474956f12ff97e878f79bdf2840e9167a"
    ),
    .binaryTarget(
      name: "THEOplayerGoogleCastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.9.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "9b0d05c03efdd637106bfcaaf0e981cec27a92c752fe6632dec5138b63a65e32"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.9.1/THEOplayerSDK.xcframework.zip",
      checksum: "926775d5c04437740baa2be2dcfacf95e4a3cc32f69ae33141537e3507b72c2b"
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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.9.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "2c137649db2266099dc7e31b86565da9ad3c235bcbf4072aa2f8412c5b5dfc9e"
    ),
  ]
)