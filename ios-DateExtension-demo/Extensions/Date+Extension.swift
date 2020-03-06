//
//  Date+Extension.swift
//  ios-DateExtension-demo
//
//  Created by eiji kushida on 2020/03/06.
//  Copyright © 2020 eiji kushida. All rights reserved.
//

import Foundation

extension Date {
                
    static func toString(_ dateFormatType: DateFormatType) -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.timeZone = TimeZone(identifier: "Asia/Tokyo")
        dateFormatter.locale = Locale(identifier: "ja_JP")
        dateFormatter.setFormatType(dateFormatType)
        return dateFormatter.string(from: Date())
    }    
}
