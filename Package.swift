import PackageDescription

let package = Package(
    name: "dummy-swift-package",
    products: [],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "dummy-swift-package",
            url: "https://d26w1q8rapqjdm.cloudfront.net/dummy-swift-package.xcframework.zip",
            checksum: "41467465a3fdbe2e49abbbcad997b3d645fa5aef0d918cc4e42c05e91330e07e"),
    ]
)
