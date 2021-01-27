// swift-tools-version:5.3
import PackageDescription

let package = Package(name: "Okay",
                      platforms: [.iOS(.v10)],
                      products: [.library(name: "Okay", targets: ["PSACommon", "ePaymentsUI", "PSA"])],
                      targets: [//.target(name: "Okay"),
                                .binaryTarget(name: "PSACommon", 
                                              url: "https://github.com/MaestroEddy/PSACommonPackage/raw/df6058e1ab232104ae1f9f9ad328de7f9acdf37b/PSACommon.xcframework.zip", 
                                              checksum: "bfabff6827a014fa34f6496f59b06bea0480f163bc41fc5145fdc9defce5436c"),
                                .binaryTarget(name: "ePaymentsUI", 
                                              url: "https://github.com/MaestroEddy/PSACommonPackage/raw/abe47e4bde40d58795822ac1b1d3cba1596ae276/ePaymentsUI.xcframework.zip", 
                                              checksum: "1b95bc6a3415b5905d290a56e036bae426c6c75bd4dcc2cd672e09bb5b3f7ab0"),
                                .binaryTarget(name: "PSA", 
                                              url: "https://github.com/MaestroEddy/PSACommonPackage/raw/b3553042102c9a9ebc0d7343bd880d47018e098a/PSA.xcframework.zip", 
                                              checksum: "fd0b6f916f43e51136096787e79b50c701ce9cd1082b17b86563108002d356e1")
                               ]
                     )
