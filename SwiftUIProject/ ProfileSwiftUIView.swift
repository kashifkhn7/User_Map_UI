//
//   ProfileSwiftUIView.swift
//  SwiftUIProject
//
//  Created by MUHAMMAD KASHIF on 20/10/2022.
//

import SwiftUI

struct _ProfileSwiftUIView: View {
    var body: some View {
        Image("1")
            .frame(width: 250, height: 250 , alignment: .center)
            .clipShape(Circle())
            .overlay(Circle() .stroke(Color.white))
            .shadow(radius: 10)
    }
}

struct _ProfileSwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        _ProfileSwiftUIView()
    }
}
