//
//  CGRect+Convenience.swift
//  MobileRadio
//
//  Created by Steven Troughton-Smith on 08/07/2022.
//  Copyright © 2022 High Caffeine Content. All rights reserved.
//

import CoreGraphics

extension CGRect {
	
	@inlinable func rounded() -> CGRect {
		
		return CGRect(x: round(origin.x), y: round(origin.y), width: round(size.width), height: round(size.height))
	}
	
	func centered(in parentRect:CGRect) -> CGRect {
		
		return CGRect(x: parentRect.minX+(parentRect.width-width)/2, y: parentRect.minY+(parentRect.height-height)/2, width: width, height: height)
	}
}
