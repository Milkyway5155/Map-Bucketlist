//
//  GangNamListView.swift
//  Map Bucketlist
//
//  Created by Milkyway on 2023/01/19.
//

import SwiftUI

struct GangNamListView: View {
    var body: some View {
       
         List
            {
                Section(header: Text("Main Places")) {
                    Group {
                        NavigationLink("강남 , 논현", destination: MapView())
                        NavigationLink("잠실 , 올림픽공원", destination: MapView())
                        NavigationLink("여의도", destination: MapView())
                        NavigationLink("고속터미널 , 반포", destination: MapView())
                        NavigationLink("압구정 ( 가로수길 , 도산 )", destination: MapView())
                        }
                    }
                Section(header: Text("지역구")) {
                    
                        Group {
                            NavigationLink("강서구", destination: MapView())
                            NavigationLink("구로구", destination: MapView())
                            NavigationLink("양천구", destination: MapView())
                            NavigationLink("영등포구", destination: MapView())
                            NavigationLink("금천구", destination: MapView())
                            }
                        Group {
                            NavigationLink("동작구", destination: MapView())
                            NavigationLink("관악구", destination: MapView())
                            NavigationLink("서초구", destination: MapView())
                            NavigationLink("강남구", destination: MapView())
                            NavigationLink("송파구", destination: MapView())
                            NavigationLink("강동구", destination: MapView())
                           
                        } // 구 그룹
                    }
                    
                
                }// 리스트
                .listStyle(GroupedListStyle())

            .navigationTitle("강남")
    }
}

struct GangNamListView_Previews: PreviewProvider {
    static var previews: some View {
        GangNamListView()
    }
}
