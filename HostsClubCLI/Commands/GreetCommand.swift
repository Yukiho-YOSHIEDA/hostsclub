//
//  GreetCommand.swift
//  HostsClubCLI
//
//  Created by Yukiho Yoshieda on 2026/10/08.
//

import ArgumentParser
import HostsClubCore

struct GreetCommand: ParsableCommand {
    static let configuration = CommandConfiguration(
        commandName: "greet",
        abstract: "Print a greeting"
    )
    
    @Argument(help: "Name to greet")
    var name: String
    
    func run() throws {
        let service = SampleService()
        
        print(service.greeting(name: name))
    }
}
