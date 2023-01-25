//
//  IconView.swift
//  Map Bucketlist
//
//  Created by Milkyway on 2023/01/13.
//

import SwiftUI


struct IconView: View {
    
    @State var tag:Int? = nil
    var body: some View {
        
        NavigationView {
            VStack {               NavigationLink(destination: GangBukListView()
                    ){
                        Text("강북")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .frame(width: 128.0, height: 60.0)
                            .padding(.horizontal, 150)
                            .padding(.top, 390)
                            .padding(.bottom, 40)
                            .background(Color.blue)
                            .foregroundColor(.black)
                            .cornerRadius(50)
                      }
                        
                
                NavigationLink(destination: GangNamListView()
                ){
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
                      }
              
                } .edgesIgnoringSafeArea(.vertical)
                    .background(Color.black)
        }// 네비게이션 뷰
    }
}

struct IconView_Previews: PreviewProvider {
    static var previews: some View {
        IconView()
    }
}
