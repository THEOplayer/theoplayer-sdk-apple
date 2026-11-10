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
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.4.1/THEOplayerGoogleCastIntegration.xcframework.zip",
      checksum: "d520ad69691edf60cd12c48b42a85b0183e886ae464752113bf50e47308f0f57"
    ),
    .binaryTarget(
      name: "THEOplayerSDK",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.4.1/THEOplayerSDK.xcframework.zip",
      checksum: "d3dfa0bfb4bfd79a5738d9d3030ce0231aec2d3864a41101ed495560049fb495"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOliveIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.4.1/THEOplayerTHEOliveIntegration.xcframework.zip",
      checksum: "36e397daae051d6414ade749b51b48c714bd5a8358a3e4ac80531e94592fc459"
    ),
    .binaryTarget(
      name: "THEOplayerMillicastIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.4.1/THEOplayerMillicastIntegration.xcframework.zip",
      checksum: "b8a3d2156e3c371a8ef168a19983560b83aa1feb5250f27f2a6a62e27db70e5e"
    ),
    .binaryTarget(
      name: "THEOplayerTHEOadsIntegration",
      url: "https://cdn.theoplayer.com/build/sdk-apple/11.4.1/THEOplayerTHEOadsIntegration.xcframework.zip",
      checksum: "338fbb22785ef23ab340eb6cfcb314ed44314e4aacaa3f6c3562c7497f1a5869"
    ),
  ]
)