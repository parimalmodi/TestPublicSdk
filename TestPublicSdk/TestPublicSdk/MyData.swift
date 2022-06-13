//
//  MyData.swift
//  TestPublicSdk
//
//  Created by Parimal Modi on 13/06/22.
//

import Foundation

public final class MyData {
    
    public static func info() -> MyInfo {
        MyInfo(name: "Parimal",
               gender: "Male")
    }
}

public struct MyInfo {
    public let name: String
    public let gender: String
}
