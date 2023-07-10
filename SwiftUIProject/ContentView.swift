//
//  ContentView.swift
//  SwiftUIProject
//
//  Created by MUHAMMAD KASHIF on 20/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            MapSwiftUIView()
                .frame(height: 450)
                .padding(.top, -100)
            
                _ProfileSwiftUIView()
                    .offset(y: -100)
                    .padding(.bottom, -100)
            
            VStack(alignment: .leading) {
                Text("MUHAMMAD KASHIF KHAN")
                    .font(.title)
                HStack{
                    Text("ASIF MEHMOOD")
                    Spacer()
                    Text("Lahore")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                Divider()
                Text("About Kashif")
                    .font(.title2)
                Text("“Find a group of people who challenge and inspire you; spend a lot of time with them, and it will change your life.” Friendship is the essence of being alive. Friends make the walk of life easy and fulfilling. Adventures taken with friends become memories we tend to come back to in times of adversities. You do not make friends with everyone you meet in your life but very few people that stay with you till the end.")
                Spacer()
            }
            .padding()
        }
    }

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
