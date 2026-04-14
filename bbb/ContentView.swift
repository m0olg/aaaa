//
//  ContentView.swift
//  bbb
//
//  Created by 옥물결 on 4/8/26.
//

import SwiftUI

struct ContentView: View {
    @State private var isNext = false
    
    var body: some View {
        if isNext {
            NewView()
        } else {
            NavigationStack {
                ZStack() {
                    Color.black.ignoresSafeArea()
                    
                    VStack(spacing:0) {
                        HStack() {
                            Image("book_on")
                                .padding(.leading, 9)
                            Text("Book-on")
                                .foregroundColor(Color.white)
                                .font(.system(size:17, weight: .semibold))
                            Spacer()
                        }
                        .padding(.leading, 25)
                        Spacer()
                    }
                    VStack() {
                        Text("학교 도서관을 더 쉽게 사용하는 방법")
                            .foregroundColor(Color.white)
                            .padding(.bottom, 41)
                            .font(.system(size: 17, weight: .bold))
                        
                        Text("책 검색, 대출현황, 좌석예약까지 \n한 번에 관리하세요")
                            .foregroundColor(Color.white)
                            .padding(.bottom, 64)
                            .multilineTextAlignment(.center)
                            .font(.system(size: 17, weight: .semibold))
                        
                        
                        NavigationLink{
                            NewView()
                        } label: {
                            EmptyView()
                            Text("시작하기")
                                .foregroundColor(Color.white)
                                .frame(width: 162, height: 32)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 25)
                                        .stroke(Color.white, lineWidth: 2)
                                ) }
                        }
                    }
                }
            }
        }
    }
#Preview {
    ContentView()
}
            
