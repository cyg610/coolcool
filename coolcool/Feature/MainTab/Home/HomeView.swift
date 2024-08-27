//
//  HomeView.swift
//  coolcool
//
//  Created by taeyoung on 8/25/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack (alignment: .leading){
            AppBar(title: TabType.home.rawValue)
            
            VStack (alignment: .leading, spacing: 10) {
                
                // 오늘 날짜
                Text(Date().formattedDay)
                    .font(.subheadline)
                    .foregroundStyle(Color.textGrayBc)
                
                // 총 수면 text
                HStack {
                    Text("오늘의 수면")
                        .font(.subheadline)
                        .bold()
                
                    Spacer()
                    Text("6시간 50분")
                        .font(.subheadline)
                        .bold()
                    Image("common_next")
                }
                
                todayPieChartView()
                
                
                
                
            }.padding(10)
              
            Spacer()
        }
    }
}

// MARK: 오늘의 수면 파이차트 뷰
private struct todayPieChartView: View {
    
    
    fileprivate var body: some View {
        
        HStack {
            
        }.backgroundStyle(Color.black173)
            .cornerRadius(20)
        
    }
}



// MARK: 오늘의 수면 데이터 뷰



#Preview {
    HomeView()
}
