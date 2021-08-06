//
//  LibraryView.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-02-01.
//

import SwiftUI
import AVKit
struct LibraryView: View {
  
    
    var urlList = Videos()
    var body: some View {
        UITableView.appearance().backgroundColor = .clear
        UITableViewCell.appearance().backgroundColor = .clear
        
        // List + Button + video view for destination
            
           
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
      return  ZStack {
            GradientBackground()
            // Loop thru the list of videos and present a navigation link to the video in this view
            List(urlList.list) { Video in
                
               
                NavigationLink(destination: VideoView(video: Video)) {
                    
                    ZStack {
                        Image("Safety")
                        Text("testName")
                    }
                }
                        
                    
                
               
               
                        
                        
                    
        
                
                
                
            }.navigationTitle("Video Library")
        }
       
                
            
            
            
        
    }
}

struct LibraryView_Previews: PreviewProvider {
    static var previews: some View {
        LibraryView()
    }
}
