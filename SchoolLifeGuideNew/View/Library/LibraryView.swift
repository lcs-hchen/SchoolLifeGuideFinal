//
//  LibraryView.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-02-01.
//

import SwiftUI
import AVKit
struct LibraryView: View {
    var body: some View {
        let url = "https://www.learningcontainer.com/wp-content/uploads/2020/05/sample-avi-file.avi"
        
        
        // List + Button + video view for destination
            
            VStack {
//                VideoPlayer(player: AVPlayer(url: URL(string: url)!)){
//                    VStack {
//                            Text("Watermark")
//                                .font(.caption)
//                                .foregroundColor(.white)
//                                .background(Color.black.opacity(0.7))
//                                .clipShape(Capsule())
//                            Spacer()
//                        }
//                }
                
                VideoPlayer(player: AVPlayer(url: Bundle.main.url(forResource: "mod_05_aie_demand-video", withExtension: "mp4")!))
            }
            
            
        
    }
}

struct LibraryView_Previews: PreviewProvider {
    static var previews: some View {
        LibraryView()
    }
}
