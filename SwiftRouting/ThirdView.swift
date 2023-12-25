//
//  ThirdView.swift
//  SwiftRouting
//
//  Created by Aaron Christopher Tanhar on 25/12/23.
//

import SwiftUI

struct ThirdView: View {
    @Environment(\.navigate) private var navigate

    var body: some View {
        Text("Third View")
        Button("To fourth view") {
            navigate.append(.fourth)
        }
        Button("Pop two view") {
            navigate.pop(2)
        }
        Button("Back to root") {
            navigate.popToRoot()
        }
    }
}

#Preview {
    ThirdView()
}
