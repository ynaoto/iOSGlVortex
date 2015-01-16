//
//  Shader.fsh
//  GlVortex
//
//  Created by Naoto Yoshioka on 2015/01/17.
//  Copyright (c) 2015年 Naoto Yoshioka. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
