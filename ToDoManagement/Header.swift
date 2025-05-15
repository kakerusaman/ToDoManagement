//
//  Header.swift
//  ToDoManagement
//
//  Created by イタバ　カケル on 2025/04/26.
//

import SwiftUI

struct Header:  View{
    var title: String
    var body: some View{
        VStack{
            Text(title)
                .font(.title2)
                .fontWeight(.bold)
                .padding()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
    }
}
