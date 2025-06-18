//
//  TotalText.swift
//  First App
//
//  Created by Nityam Sharma on 17/06/25.
//

import SwiftUI

struct TotalText: View {
    var value = "0"
    var body: some View {
        Text(value)
            .frame(width: 320, alignment: .bottomTrailing)
            .fontWeight(.light)
            .font(.system(size: 80))
            .padding()
            .lineLimit(1)
    }
}

#Preview {
    TotalText()
}
