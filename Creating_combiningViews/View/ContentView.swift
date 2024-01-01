//
//  ContentView.swift
//  Creating_combiningViews
//
//  Created by hiephuynh on 01/01/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            CircleImage()
                .offset(y:-130)
                .padding(.bottom, -130)
            User_info()
            Spacer()
            VStack {
                TextField("UserName", text: .constant(""))
                    .font(Font.custom("Inter", size: 12))
                    .kerning(0.36)
                    .padding(EdgeInsets(top: 14, leading: 14, bottom: 15, trailing: 13))
                    .frame(width: 372, height: 44)
                    .background(Color.white)
                    .cornerRadius(10)
                    .overlay(
                        RoundedRectangle(cornerRadius: 10)
                            .inset(by: 0.5)
                            .stroke(Color.black.opacity(0.2), lineWidth: 1)
                    )

                TextField("Password", text: .constant(""))
                    .font(Font.custom("Inter", size: 12))
                    .kerning(0.36)
                    .padding(EdgeInsets(top: 14, leading: 13, bottom: 15, trailing: 13))
                    .frame(width: 372, height: 44)
                    .background(Color.white)
                    .cornerRadius(10)
                    .overlay(
                        RoundedRectangle(cornerRadius: 10)
                            .inset(by: 0.5)
                            .stroke(Color.black.opacity(0.2), lineWidth: 1)
                    )
            }
            Spacer()
            User_Input()
            .frame(width: 372, height: 66)
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
