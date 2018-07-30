//
//  ZJCommon.swift
//  DouYuLive
//
//  Created by 邓志坚 on 2018/7/27.
//  Copyright © 2018年 邓志坚. All rights reserved.
//

import UIKit

let kScreenW = UIScreen.main.bounds.size.width

let kScreenH = UIScreen.main.bounds.size.height

// 宽度比
let kWidthRatio = kScreenW / 375.0
// 高度比
let kHeightRatio = kScreenH / 667.0


// 自适应宽度
func AdaptW(_ value : CGFloat) -> CGFloat {
    
    return ceil(value) * kWidthRatio
}



// 自适应高度
func AdaptH(_ value : CGFloat) -> CGFloat {
    
    return ceil(value) * kHeightRatio
}