// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "Empty Package",
    products: [
        .library(name: "Empty", type: .dynamic, targets: ["Empty"]),
    ],
    targets: [
        .target(
            name: "Empty",
            sources: ["Empty.swift"]
        )
    ]
)
