//
//  HostsClubCommand.swift
//  HostsClubCLI
//
//  Created by Yukiho Yoshieda on 2026/10/08.
//

import ArgumentParser

@main
struct HostsClubCommand: ParsableCommand {
    static let configuration = CommandConfiguration(
        commandName: "hostsclub",
        abstract: "Hosts Club command line interface",
        subcommands: [
            GreetCommand.self
        ]
    )
}
