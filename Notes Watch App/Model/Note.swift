//
//  Note.swift
//  Notes Watch App
//
//  Created by M_2195552 on 2023-05-31.
//

import Foundation

struct Note: Identifiable, Codable {
  let id: UUID
  let text: String
}
