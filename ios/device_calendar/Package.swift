// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "device_calendar",
    platforms: [
        .iOS("15.6")
    ],
    products: [
        // If the plugin name contains "_", replace with "-" for the library name.
        .library(name: "device-calendar", targets: ["device_calendar"])
    ],
    targets: [
      .target(
        name: "device_calendar",
        path: "Sources/device_calendar"
      )
    ]
)
