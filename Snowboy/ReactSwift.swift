//
//  ReactSwift.swift
//  Snowboy
//
//  Created by Mostafa Hendawi on 5/28/20.
//  Copyright © 2020 Hendawi. All rights reserved.
//

import Foundation

@objc(ReactSwift)
class ReactSwift: NSObject{
    @objc func helloReact(str: String) -> String{
        print("hello react")
        return str
    }
}
