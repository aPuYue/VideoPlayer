//
//  VideoAPI.swift
//  VideoPlayer
//
//  Created by user on 2022/03/27.
//

import Foundation
import RxSwift

protocol VideoAPI {
    func fetchVideos() -> Observable<VideosResponse>
}
