//
//  DateFormatType.swift
//  ios-DateExtension-demo
//
//  Created by eiji kushida on 2020/03/06.
//  Copyright © 2020 eiji kushida. All rights reserved.
//

import Foundation

enum DateFormatType: String {
    case yyyyMMdd = "yyyy/MM/dd"
    case yyyyMMddHHmm = "yyyy/MM/dd HH:mm"
    case yyyyMMddE = "yyyy/MM/dd(EEEEE)"
}

extension DateFormatter {
        
    func setFormatType(_ type: DateFormatType) {
        dateFormat = DateFormatter.dateFormat(fromTemplate: type.rawValue,
                                              options: 0,
                                              locale: Locale(identifier: "ja_JP"))
    }
}

