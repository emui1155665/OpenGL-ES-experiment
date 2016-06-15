//
//  Shader.fsh
//  Experiment-0
//
//  Created by Emma Li on 6/15/16.
//  Copyright © 2016 Emma Li. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
