//
//  FLog.swift
//  FLog
//
//  Created by zyn on 2019/8/1.
//

import UIKit

enum log {
    case debug(_: String)
    case error(_: String)
    case success(_: String)
    case url(_: String)
    case json(_: String)
}

prefix operator / // 打印日志运算符
prefix func / (target: log?){
    guard let target = target else { return }
    
    func log(emoji: String, _ object: String){
        print(emoji + " " + object)
    }
    
    switch target {
    case .debug(let line):
        log(emoji: "🤔", line)
        
    case .error(let line):
        log(emoji: "🥺", line)
        
    case .success(let line):
        log(emoji: "😎", line)
        
    case .url(let url):
        log(emoji: "🌏", url)
        
    case .json(let json):
        log(emoji: "🔖", json)
    }
    
}
