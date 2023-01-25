//
//  PracticeView.swift
//  Map Bucketlist
//
//  Created by Milkyway on 2023/01/13.
//

import SwiftUI

struct PracticeView: View {
    
    @State var showdetails = false
    
    var body: some View {
        Button(action: {
            self.showdetails.toggle()
            
                // 버튼 실행 시 행동
        
        }) {
            Text("강남")
        }
        
        if showdetails {
            Text("된건가?")
            
        }
    }
}

struct PracticeView_Previews: PreviewProvider {
    static var previews: some View {
        PracticeView()
    }
}
