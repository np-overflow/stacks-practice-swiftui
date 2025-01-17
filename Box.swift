//
//  Box.swift
//  Stacks Practice
//
//  Created by School on 17/1/25.
//

import SwiftUI

struct Box: View {
    var body: some View {
        Rectangle()
            .frame(width: 64, height: 64)
            .foregroundStyle(.blue)
    }
}

#Preview {
    Box()
}
