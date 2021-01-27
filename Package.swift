// swift-tools-version:5.3
import PackageDescription

let package = Package(name: "PSACommon",
                      platforms: [.iOS(.v10)],
                      products: [.library(name: "PSACommon", targets: ["PSACommon"])],
                      targets: [.binaryTarget(name: "PSACommon", 
                                              url: "https://github.com/MaestroEddy/PSACommonPackage/blob/main/PSACommon.xcframework.zip", 
                                              checksum: "0b046bb7fe6bf8b958f8807f82a70bbf408c71efdb3bc91baed18de3c6db32cd")]
                     )
