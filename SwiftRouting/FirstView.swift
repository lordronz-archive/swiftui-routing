//
//  FirstView.swift
//  SwiftRouting
//
//  Created by Aaron Christopher Tanhar on 25/12/23.
//

import SwiftUI

struct FirstView: View {
    @Environment(\.navigate) private var navigate

    var body: some View {
        Text("First View")
        Button("To second view") {
            navigate.append(.second)
        }
    }
}

#Preview {
    FirstView()
}
