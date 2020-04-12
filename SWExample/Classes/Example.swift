//
//  Example.swift
//  SwiftDemo
//
//  Created by 杨建祥 on 2020/4/13.
//

import UIKit
import ObjectMapper
import RxDataSources

public struct Example: Mappable {
    var name = ""
    var forward = ""
    var parameters: Dictionary<String, Any>?
    
    public init?(map: Map) {
    }
    
    mutating public func mapping(map: Map) {
        name        <- map["name"]
        forward     <- map["forward"]
        parameters  <- map["parameters"]
    }
}

public struct ExampleSection {
    public var items: [Item]
}

extension ExampleSection : SectionModelType {
    public typealias Item = Example

    public init(original: ExampleSection, items: [Item]) {
        self = original
        self.items = items
    }
}
