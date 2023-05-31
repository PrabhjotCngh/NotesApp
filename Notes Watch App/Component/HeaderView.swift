//
//  HeaderView.swift
//  Notes Watch App
//
//  Created by M_2195552 on 2023-05-31.
//

import SwiftUI

struct HeaderView: View {
    // MARK: - Properties
    var title: String = ""

    // MARK: - Body
    var body: some View {
        VStack {
          // Title
          if title != "" {
            Text(title.uppercased())
              .font(.title3)
              .fontWeight(.bold)
              .foregroundColor(.accentColor)
          }
          
          // Seprator
          HStack {
            Capsule()
              .frame(height: 1)
            
            Image(systemName: "note.text")
            
            Capsule()
              .frame(height: 1)
          } //: HStack
          .foregroundColor(.accentColor)
        } //: VStack
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
          HeaderView(title: "Credits")
          
          HeaderView()
        }
    }
}
