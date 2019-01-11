//
//  WPSourceProtocol.swift
//  MuzeiOSX
//
//  Created by Naman on 17/12/16.
//  Copyright © 2016 naman14. All rights reserved.
//

import Foundation

protocol WallpaperSourceProtocol {
    
    func getWallpaper(callback: @escaping (Wallpaper) -> Void, failure: @escaping ()-> Void)
}
