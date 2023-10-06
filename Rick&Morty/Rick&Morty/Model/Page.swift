//
//  Page.swift
//  Rick&Morty
//
// 
//

import Foundation

public struct Page: Codable {
    
    public var info: PagelInfo
    public var results: [Character]
    
    public init(
        info: PagelInfo,
        results: [Character]
    ) {
        self.info = info
        self.results = results
    }
    
}
