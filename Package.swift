// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "SCLAlertViewFramework",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "SCLAlertViewFramework",
            targets: ["SCLAlertViewFramework"]
        ),
    ],
    targets: [
        .target(
            name: "SCLAlertViewFramework",
            path: ".",
            exclude: ["SCLAlertViewTests", "SCLAlertViewExample"]
        )
    ]
)
