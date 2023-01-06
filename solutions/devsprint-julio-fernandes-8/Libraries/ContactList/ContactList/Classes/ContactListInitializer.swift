//
//  ContactListInitializer.swift
//  ContactList
//

import Foundation

public final class ContactListInitializer {
    
    @discardableResult public class func helloWorld() -> String {
        let message = Localization.Feature.Example.helloWorld
        print(message)
        return message
    }
    
}