Shader "MTON/vertex_BRDF" {
	Properties {
		_MainTex ("Base (RGB)", 2D) = "white" {}
		_MaskTex ("Mask (RGB)", 2D) = "white" {}
		_NormTex ("Normal", 2D) = "blue" {}
		_Ramp2D ("BRDF Ramp", 2D) = "grey" {}
		_Amount_Blend ("BRDF Amount", Range(0,2)) = 1.0
		_Amount_Wrap ("Lambert Wrap Amount", Range(0, 1.0)) = 0.5
      	_ColorTint ("Tint", Color) = (1.0, 1.0, 1.0, 1.0)
    }
    SubShader {
      Tags { "RenderType" = "Opaque" }
      // surface shader with errors was here
Pass { }
/*// errors analysing surface function 'surf':
// Syntax error
// Syntax error
*/
#LINE 59

    } 
    Fallback "Diffuse"
}