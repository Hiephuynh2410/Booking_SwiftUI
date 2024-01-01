//
//  User_info.swift
//  Creating_combiningViews
//
//  Created by hiephuynh on 01/01/2024.
//

import SwiftUI

struct User_info: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                HStack {
                    Text("user id:")
                        .font(.system(size:15))
                        .textCase(.uppercase)
                        .padding(.bottom, 5)
                        .lineLimit(1)
                        .truncationMode(.tail)
                    Text("1")
                        .font(.system(size:15))
                        .lineLimit(1)
                        .truncationMode(.tail)
                }
                HStack {
                    Text("user name:")
                        .font(.system(size:15))
                        .textCase(.uppercase)
                        .padding(.bottom, 5)
                        .lineLimit(1)
                        .truncationMode(.tail)
                    Text("user 1")
                        .lineLimit(1)
                        .truncationMode(.tail)
                    
                }
                HStack {
                    Text("phone number:")
                        .font(.system(size:15))
                        .textCase(.uppercase)
                        .padding(.bottom, 5)
                        .lineLimit(1)
                        .truncationMode(.tail)
                    Text("067537243")
                        .lineLimit(1)
                        .truncationMode(.tail)
                }
            }
            .padding(10)
            .frame(maxWidth: .infinity)
            Rectangle()
                    .fill(Color.black)
                    .frame(width: 1, height: 100)
                          
            Spacer()
            VStack(alignment: .leading) {
                Text("Việt Nam")
                    .lineLimit(1)
                    .truncationMode(.tail)
                    .font(.subheadline)
            }
            .padding(10)
            .frame(maxWidth: 100)
        }
    }
}

#Preview {
    User_info()
}
