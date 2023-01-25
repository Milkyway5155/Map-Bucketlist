//
//  ContentView.swift
//  Map Bucketlist
//
//  Created by Milkyway on 2023/01/12.
//

import SwiftUI
import MapKit
    

struct ContentView: View {
    var body: some View {
        
        VStack {
            NavigationLink(destination: MapView() ){
                Text("강북")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .frame(width: 128.0, height: 100.0)
                    .padding(.horizontal, 150)
                    .padding(.top, 450)
                    .padding(.bottom, 40)
                    .background(Color.blue)
                    .foregroundColor(.black)
                    .cornerRadius(50)
                    .onTapGesture {
                        print("강북")
                    
                }
            }
            NavigationLink(destination: MapView() ){
                Text("강남")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .frame(width: 128.0, height: 100.0)
                    .padding(.horizontal, 150)
                    .padding(.bottom, 450)
                    .padding(.top, 40)
                    .background(Color.green)
                    .foregroundColor(.black)
                    .cornerRadius(50)
                    .onTapGesture {
                        print("강남")
                    }
                }
                
        } .edgesIgnoringSafeArea(.vertical)
            .background(Color.black)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

