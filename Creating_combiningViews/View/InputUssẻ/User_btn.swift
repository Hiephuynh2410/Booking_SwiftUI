//
//  User_Input.swift
//  Creating_combiningViews
//
//  Created by hiephuynh on 01/01/2024.
//

import SwiftUI

struct User_Input: View {
    var body: some View {
        
        VStack {
                   Button(action: {
                      
                   }) {
                       Text("Login")
                           .font(Font.custom("Inter", size: 12).weight(.medium))
                           .kerning(0.36)
                           .foregroundColor(.black)
                           .frame(width: 372, height: 37)
                           .background(Color(red: 0.86, green: 0.98, blue: 0.51))
                           .cornerRadius(10)
                           .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
                   }

                   HStack {
                       Text("Don't have an account?")
                           .font(
                               Font.custom("Inter", size: 12)
                                   .weight(.medium)
                           )
                           .kerning(0.36)
                           .foregroundColor(.black)
                       
                       Button(action: {
                          
                       }) {
                           Text("Register")
                               .font(Font.custom("Inter", size: 12).weight(.medium))
                               .kerning(0.36)
                               .foregroundColor(.black)
                               .frame(width: 65, height: 16)
                               .background(Color(red: 0.86, green: 0.98, blue: 0.51))
                               .cornerRadius(10)
                       }
                   }
               }
    }
}

#Preview {
    User_Input()
}
