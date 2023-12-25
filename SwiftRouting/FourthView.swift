//
//  FourthView.swift
//  SwiftRouting
//
//  Created by Aaron Christopher Tanhar on 25/12/23.
//

import SwiftUI

struct FourthView: View {
    @Environment(\.navigate) private var navigate

    var body: some View {
        Text("Fourth View")
        Button("Pop") {
            navigate.pop()
        }
        Button("Pop to second view") {
            navigate.pop(2)
        }
        Button("Back to root") {
            navigate.popToRoot()
        }
    }
}

#Preview {
    FourthView()
}
