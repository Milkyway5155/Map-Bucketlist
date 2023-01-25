//
//  강북ListView.swift
//  Map Bucketlist
//
//  Created by Milkyway on 2023/01/19.
//

import SwiftUI

struct GangBukListView: View {
    var body: some View {
         List
            {
                Section(header: Text("Main Places")) {
                    Group {
                        NavigationLink("신촌", destination: MapView())
                        NavigationLink("홍대 , 연남동, 망원동", destination: MapView())
                        NavigationLink("명동", destination: MapView())
                        NavigationLink("을지로", destination: MapView())
                        NavigationLink("성수동", destination: MapView())
                        NavigationLink("경복궁 , 광화문", destination: MapView())
                        NavigationLink("동대문, 동묘", destination: MapView())
                        }
                    }
                Section(header: Text("지역구")) {
                    
                Group {
                    NavigationLink("마포구", destination: MapView())
                    NavigationLink("서대문구", destination: MapView())
                    NavigationLink("은평구", destination: MapView())
                    NavigationLink("종로구", destination: MapView())
                    NavigationLink("중구", destination: MapView())
                    NavigationLink("용산구", destination: MapView())
                    NavigationLink("도봉구", destination: MapView())
            }
                Group {
                    NavigationLink("강북구", destination: MapView())
                    NavigationLink("성북구", destination: MapView())
                    NavigationLink("동대문구", destination: MapView())
                    NavigationLink("성동구", destination: MapView())
                    NavigationLink("광진구", destination: MapView())
                    NavigationLink("중랑구", destination: MapView())
                    NavigationLink("노원구", destination: MapView())
                }
                }// 구 섹션
                
            } //리스트
            .navigationTitle("강북")
        // 네비게이션 뷰
    }
}

struct GangBukListView_Previews: PreviewProvider {
    static var previews: some View {
        GangBukListView()
    }
}
