//
//  Date+Extensions.swift
//  coolcool
//
//  Created by taeyoung on 8/27/24.
//

import Foundation


extension Date {
    
    
    // 날짜 변환 -> MM월 dd일 E요일 (Ex. 8월 27일 수요일
    var formattedDay: String {
        let formatter = DateFormatter()
        formatter.locale = Locale(identifier: "ko_KR")
        formatter.dateFormat = "MM월 dd일 E요일"
        return formatter.string(from: self)
    }
}
