//
//  File.swift
//  HelloPackage
//
//  Created by Bernardo Tolosa on 9/30/24.
//

import SwiftUI

public struct HelloView: View {
    public init() {}
    public var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
                Button("module") {
                    debugPrint("hello from module")
                }
        }
        .padding()
    }
}
