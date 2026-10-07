//
//  ContentView.swift
//  HostsClub
//
//  Created by Yukiho Yoshieda on 2026/10/08.
//

import SwiftUI
import HostsClubCore

struct ContentView: View {
    private let service = SampleService()
    
    var body: some View {
        VStack(spacing: 16) {
            Text(service.greeting(name: "GUI"))
            
            Button("実行") {
                print(service.greeting(name: "GUI Button"))
            }
        }
        .padding()
        .frame(width: 400, height: 200)
    }
}

#Preview {
    ContentView()
}
