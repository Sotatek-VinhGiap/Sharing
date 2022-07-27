//
//  InstagramManager.swift
//  Runner
//
//  Created by Sotatek on 27/07/2022.
//

import Foundation
import Photos

class ImageHelper: NSObject {
    
    // singleton manager
    class var shared: ImageHelper {
        struct Singleton {
            static let instance = ImageHelper()
        }
        return Singleton.instance
    }

    func getImageLocalIdentifier(with path: String) -> String {
        
        return 
    }
    
    func getImageFrom(path: String) -> UIImage? {
        return UIImage(contentsOfFile: path)
    }

}
