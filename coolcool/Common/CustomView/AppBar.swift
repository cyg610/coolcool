//
//  AppBar.swift
//  coolcool
//
//  Created by taeyoung on 8/25/24.
//

import SwiftUI

struct AppBar: View {

    var value = ""
    
    var body: some View {
          
        VStack (alignment: .center) {
            Text(value).frame(height: 45)
           
            Rectangle()
                .fill(Color.white).opacity(0.3)
                .frame(height: 1)
        }
        
        
        
    }
    
    init(title : String) {
        value = title
    }
}

#Preview {
    AppBar(title: "")
}
