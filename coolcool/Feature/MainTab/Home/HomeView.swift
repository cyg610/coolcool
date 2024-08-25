//
//  HomeView.swift
//  coolcool
//
//  Created by taeyoung on 8/25/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            AppBar(title: TabType.home.rawValue)
              
            Spacer()
        }
    }
}

#Preview {
    HomeView()
}
