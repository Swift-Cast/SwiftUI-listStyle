@_private(sourceFile: "ContentView.swift") import SwiftUI_ListStyle
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Volumes/MyBookDisk/Work/SwiftUI-listStyle/SwiftUI-ListStyle/ContentView.swift", line: 88)
        AnyView(ContentView())
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Volumes/MyBookDisk/Work/SwiftUI-listStyle/SwiftUI-ListStyle/ContentView.swift", line: 13)
        
        AnyView(TabView{
            List {
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "1"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].value", fallback: "2"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[0].value.[0].value", fallback: "3"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[3].arg[0].value.[0].value", fallback: "4"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[4].arg[0].value.[0].value", fallback: "5"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[5].arg[0].value.[0].value", fallback: "6"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[6].arg[0].value.[0].value", fallback: "7"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[7].arg[0].value.[0].value", fallback: "8"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[8].arg[0].value.[0].value", fallback: "9"))
            }
            .tabItem {
                Image(systemName: __designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "1.square.fill"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.[1].arg[0].value.[0].value", fallback: "Default"))
            }
            
            List {
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].value", fallback: "1"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].value", fallback: "2"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].value", fallback: "3"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].value", fallback: "4"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[4].arg[0].value.[0].value", fallback: "5"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[5].arg[0].value.[0].value", fallback: "6"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[6].arg[0].value.[0].value", fallback: "7"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[7].arg[0].value.[0].value", fallback: "8"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[8].arg[0].value.[0].value", fallback: "9"))
            }
            .listStyle(InsetListStyle())
            .tabItem {
                Image(systemName: __designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value.[0].arg[0].value.[0].value", fallback: "1.square.fill"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value.[1].arg[0].value.[0].value", fallback: "InsetListStyle"))
            }
            
            List {
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[2].arg[0].value.[0].arg[0].value.[0].value", fallback: "1"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[2].arg[0].value.[1].arg[0].value.[0].value", fallback: "2"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[2].arg[0].value.[2].arg[0].value.[0].value", fallback: "3"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[2].arg[0].value.[3].arg[0].value.[0].value", fallback: "4"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[2].arg[0].value.[4].arg[0].value.[0].value", fallback: "5"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[2].arg[0].value.[5].arg[0].value.[0].value", fallback: "6"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[2].arg[0].value.[6].arg[0].value.[0].value", fallback: "7"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[2].arg[0].value.[7].arg[0].value.[0].value", fallback: "8"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[2].arg[0].value.[8].arg[0].value.[0].value", fallback: "9"))
            }
            .listStyle(GroupedListStyle())
            .tabItem {
                Image(systemName: __designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[2].modifier[1].arg[0].value.[0].arg[0].value.[0].value", fallback: "1.square.fill"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[2].modifier[1].arg[0].value.[1].arg[0].value.[0].value", fallback: "GroupedListStyle"))
            }
            
            List {
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[3].arg[0].value.[0].arg[0].value.[0].value", fallback: "1"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[3].arg[0].value.[1].arg[0].value.[0].value", fallback: "2"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[3].arg[0].value.[2].arg[0].value.[0].value", fallback: "3"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[3].arg[0].value.[3].arg[0].value.[0].value", fallback: "4"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[3].arg[0].value.[4].arg[0].value.[0].value", fallback: "5"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[3].arg[0].value.[5].arg[0].value.[0].value", fallback: "6"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[3].arg[0].value.[6].arg[0].value.[0].value", fallback: "7"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[3].arg[0].value.[7].arg[0].value.[0].value", fallback: "8"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[3].arg[0].value.[8].arg[0].value.[0].value", fallback: "9"))
            }
            .listStyle(InsetGroupedListStyle())
            .tabItem {
                Image(systemName: __designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[3].modifier[1].arg[0].value.[0].arg[0].value.[0].value", fallback: "1.square.fill"))
                Text(__designTimeString("#21815.[1].[0].property.[0].[0].arg[0].value.[3].modifier[1].arg[0].value.[1].arg[0].value.[0].value", fallback: "InsetGroupedListStyle"))
            }


        })
#sourceLocation()
    }
}

typealias ContentView = SwiftUI_ListStyle.ContentView
typealias ContentView_Previews = SwiftUI_ListStyle.ContentView_Previews