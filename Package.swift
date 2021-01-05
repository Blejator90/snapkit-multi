//
//  Package.swift
//  snapkit-multi
//
//  Created by Nebojsa Nadj on 5.1.21..
//

import PackageDescription

let package = Package(
    name: "snapkit-multi",
    platforms: [
        .iOS(.v10),
        .macOS(.v10_11),
        .tvOS(.v10)
    ],
    products: [
        .library(name: "snapkit-multi", targets: ["snapkit-multi"]),
    ],
    targets: [
        .target(name: "snapkit-multi", path: "Sources"),
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
