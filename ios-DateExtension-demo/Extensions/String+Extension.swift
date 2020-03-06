//
//  String+Extension.swift
//  ios-DateExtension-demo
//
//  Created by eiji kushida on 2020/03/06.
//  Copyright © 2020 eiji kushida. All rights reserved.
//

import Foundation

extension String {
    
    func toDate(_ dateFormatType: DateFormatType) -> Date  {
    
        let dateFormatter = DateFormatter()
        dateFormatter.locale = NSLocale(localeIdentifier: "ja_JP") as Locale?
        dateFormatter.timeStyle = .none
        dateFormatter.dateStyle = .full
        dateFormatter.timeZone = TimeZone(identifier: "Asia/Tokyo")
        dateFormatter.setFormatType(dateFormatType)
        return dateFormatter.date(from: self)!
    }    
}
