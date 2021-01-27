// swift-tools-version:5.3
import PackageDescription

let package = Package(name: "PSACommon",
                      platforms: [.iOS(.v10)],
                      products: [.library(name: "PSACommon", targets: ["PSACommon"])],
                      targets: [.binaryTarget(name: "PSACommon", 
                                              url: "https://github.com/MaestroEddy/PSACommonPackage/raw/df6058e1ab232104ae1f9f9ad328de7f9acdf37b/PSACommon.xcframework.zip", 
                                              checksum: "bfabff6827a014fa34f6496f59b06bea0480f163bc41fc5145fdc9defce5436c"),
                                .binaryTarget(name: "ePaymentsUI", 
                                              url: "https://github.com/MaestroEddy/PSACommonPackage/raw/abe47e4bde40d58795822ac1b1d3cba1596ae276/ePaymentsUI.xcframework.zip", 
                                              checksum: "bfabff6827a014fa34f6496f59b06bea0480f163bc41fc5145fdc9defce5436c")
                               ]
                     )
