//
//  Note.swift
//  Notes WatchKit Extension
//
//  Created by zainirejab in 2021.
//

import Foundation

struct Note: Codable, Identifiable {
    let id: UUID
    let text: String
}
