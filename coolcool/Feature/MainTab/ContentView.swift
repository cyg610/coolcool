//
//  ContentView.swift
//  coolcool
//
//  Created by taeyoung on 8/22/24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        TabView {
    
          HomeView()
            .tabItem {
                Image(systemName: TabType.home.toIcon())
                Text(TabType.home.rawValue)

            }
          StatsView()
            .tabItem {
                Image(systemName: TabType.stats.toIcon())
                Text(TabType.stats.rawValue)
            }
          SleepView()
            .tabItem {
                Image(systemName: TabType.sleep.toIcon())
                Text(TabType.sleep.rawValue)
            }
          MoreView()
            .tabItem {
                Image(systemName: TabType.more.toIcon())
                Text(TabType.more.rawValue)
            }
        }
        .font(.headline)
        .tint(.white)
        
    }
}

#Preview {
    ContentView()
}
