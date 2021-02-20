//
//  VideoView.swift
//  SchoolLifeGuideNew
//
//  Created by Chen, Sihan on 2021-02-11.
//

import SwiftUI
import AVKit
struct VideoView: View {
    
    var video: Video
    
    var body: some View {
        
        
        VStack {
            
            VideoPlayer(player: AVPlayer(url: Bundle.main.url(forResource: video.name, withExtension: video.extensions)!))
            
        }.background(GradientBackground())
        .navigationTitle(video.name)
        
        
    }
}

struct VideoView_Previews: PreviewProvider {
    static var previews: some View {
        VideoView(video: Video(name: "mod_05_aie_demand-video", extensions: ".mp4"))
    }
}
