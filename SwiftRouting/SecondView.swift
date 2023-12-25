//
//  SecondView.swift
//  SwiftRouting
//
//  Created by Aaron Christopher Tanhar on 25/12/23.
//

import SwiftUI

struct SecondView: View {
    @Environment(\.navigate) private var navigate

    var body: some View {
        Text("Second View")
        Button("To third view") {
            navigate.append(.third)
        }
        Button("Back to root") {
            navigate.popToRoot()
        }
    }
}

#Preview {
    SecondView()
}
