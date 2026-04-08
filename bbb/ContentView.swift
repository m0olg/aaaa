//
//  ContentView.swift
//  bbb
//
//  Created by 옥물결 on 4/8/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack() { // 바탕 검정
            Color.black.ignoresSafeArea()
            
            VStack() {
                HStack() {
                    Image("book_on")
                        .padding(.leading, 9)
                    Text("Book on")
                        .foregroundColor(Color.white)
                        .font(.system(size: 17, weight: .semibold))
                    Spacer()
                }
                padding(.leading, 25)
                Spacer()
            }
            VStack() {
                Text("학교 도서관을 더 쉽게 사용하는 방법")
                    .foregroundColor(Color.white)
                    .font(.system(size: 17, weight: .bold))
                    .padding(.bottom, 41) // 밑에 41칸
                
                Text("책 검색, 대출현황, 좌석예약까지 한 번에 관리하세요")
                    .foregroundColor(Color.white)
                    .font(.system(size: 17, weight: .semibold))
                
                Text("시작하기")
                    .foregroundColor(Color.white)
                    .frame(width: 162, height: 32)
                    .overlay(
                        RoundedRectangle(cornerRadius: 16)
                            .stroke(.white, lineWidth: 2)
                        )
            }
            
        }
    }
}
