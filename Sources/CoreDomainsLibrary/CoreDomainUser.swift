//
//  File.swift
//  
//
//  Created by Gaurav Kumar on 05/05/23.
//

public struct CoreDomainUser {
    
    public var name:String?
    public var age:Int?
    public var className:String?

    public init(name:String?,age:Int?,className:String?) {
        self.name = name
        self.age = age
        self.className = className
    }
}
