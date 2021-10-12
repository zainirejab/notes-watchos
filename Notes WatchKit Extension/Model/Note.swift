//
//  Note.swift
//  Notes WatchKit Extension
//
//  Created by Bismillah on 1.10.2021.
//

import Foundation

struct Note: Codable, Identifiable {
    let id: UUID
    let text: String
}
