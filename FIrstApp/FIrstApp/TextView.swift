//
//  TextView.swift
//  FIrstApp
//
//  Created by user196198 on 9/20/21.
//

import SwiftUI

struct TextView: View {
    var text: String
    
    var body: some View {
        HStack{
            Image(systemName: "person.fill")
            Text(text)
                .foregroundColor(.white)
            Spacer()
        }
    }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView(text: "Ivan Rmz")
    }
}
