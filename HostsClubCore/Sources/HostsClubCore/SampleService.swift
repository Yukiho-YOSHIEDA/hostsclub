//
//  SampleService.swift
//  HostsClubCore
//
//  Created by Yukiho Yoshieda on 2026/10/08.
//

public struct SampleService: Sendable {
    public init() {}

    public func greeting(name: String) -> String {
        "Hello, \(name)!"
    }
}
