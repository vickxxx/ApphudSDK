// swift-tools-version:5.1
import PackageDescription

let package = Package(name: "ApphudSDK",
                      platforms: [.iOS("11.2"), .macOS(.v12_3)],
                      products: [.library(name: "ApphudSDK",
                                          targets: ["ApphudSDK"])],
                      targets: [.target(name: "ApphudSDK",
                                        path: "ApphudSDK")],
                      swiftLanguageVersions: [.v5])
