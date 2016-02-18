// Shader created with Shader Forge v1.18 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.18;sub:START;pass:START;ps:flbk:Standard (Specular setup),iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:3,spmd:0,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:True,rprd:False,enco:False,rmgx:True,rpth:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False;n:type:ShaderForge.SFN_Final,id:4407,x:37197,y:33768,varname:node_4407,prsc:2|diff-5888-OUT,spec-3983-OUT,gloss-9850-OUT,normal-288-RGB,emission-7390-OUT,amspl-4410-OUT;n:type:ShaderForge.SFN_Tex2d,id:8654,x:33655,y:33864,ptovrint:False,ptlb:Metal,ptin:_Metal,varname:_Occlusion,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:cdd5c54dd2cb65f488d45bbf536fb9db,ntxv:3,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:288,x:36671,y:33471,ptovrint:False,ptlb:Normal,ptin:_Normal,varname:_Normal,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:7b2ea38ff0b174147a5605ae3960594b,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:9897,x:35040,y:34476,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_9897,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:f6e30ec09ba569445b6817b079bb861e,ntxv:0,isnm:False;n:type:ShaderForge.SFN_ValueProperty,id:6172,x:35257,y:34397,ptovrint:False,ptlb:Emission Intensity,ptin:_EmissionIntensity,varname:node_6172,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Color,id:6492,x:35197,y:34483,ptovrint:False,ptlb:Emission Color,ptin:_EmissionColor,varname:node_6492,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:7390,x:35058,y:34315,varname:node_7390,prsc:2|A-9897-RGB,B-6492-RGB,C-6172-OUT;n:type:ShaderForge.SFN_Slider,id:7759,x:34268,y:33772,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:node_7759,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.2,cur:0.6652069,max:1.5;n:type:ShaderForge.SFN_Vector3,id:250,x:34144,y:33416,cmnt:ALBEDO,varname:node_250,prsc:2,v1:0.05,v2:0.05,v3:0.05;n:type:ShaderForge.SFN_Slider,id:5078,x:34340,y:34468,ptovrint:False,ptlb:Specular,ptin:_Specular,varname:node_5078,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.5,cur:3,max:3;n:type:ShaderForge.SFN_Tex2d,id:9558,x:33570,y:33245,ptovrint:False,ptlb:Occlusion,ptin:_Occlusion,varname:node_9558,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:862a0fa6c2d652140be86aeede4f8409,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:9889,x:33826,y:34970,ptovrint:False,ptlb:Noise,ptin:_Noise,varname:node_9889,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:dc58b0fe5d44bb540be911aaef39f281,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:6224,x:34001,y:35026,ptovrint:False,ptlb:Noise Power,ptin:_NoisePower,varname:node_6224,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.3587939,max:2;n:type:ShaderForge.SFN_Multiply,id:8939,x:34096,y:34800,varname:node_8939,prsc:2|A-2838-OUT,B-6224-OUT;n:type:ShaderForge.SFN_Desaturate,id:2838,x:33850,y:34800,varname:node_2838,prsc:2|COL-9889-RGB;n:type:ShaderForge.SFN_Multiply,id:7326,x:35347,y:33398,varname:node_7326,prsc:2|A-6279-OUT,B-3020-OUT;n:type:ShaderForge.SFN_OneMinus,id:663,x:34783,y:34699,varname:node_663,prsc:2|IN-6022-OUT;n:type:ShaderForge.SFN_Exp,id:7270,x:34390,y:34288,varname:node_7270,prsc:2,et:1|IN-5078-OUT;n:type:ShaderForge.SFN_Subtract,id:5204,x:34621,y:34240,varname:node_5204,prsc:2|A-7270-OUT,B-4444-OUT;n:type:ShaderForge.SFN_Vector1,id:4444,x:34562,y:34387,varname:node_4444,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:5133,x:34092,y:34212,varname:node_5133,prsc:2|A-492-OUT,B-5783-OUT;n:type:ShaderForge.SFN_Multiply,id:1223,x:34192,y:33518,varname:node_1223,prsc:2|A-312-RGB,B-8823-OUT;n:type:ShaderForge.SFN_Slider,id:798,x:33857,y:33645,ptovrint:False,ptlb:Albedo Power,ptin:_AlbedoPower,varname:node_798,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.1,cur:1,max:2;n:type:ShaderForge.SFN_Exp,id:8823,x:34128,y:33697,varname:node_8823,prsc:2,et:1|IN-798-OUT;n:type:ShaderForge.SFN_Multiply,id:852,x:34996,y:33952,varname:node_852,prsc:2|A-3020-OUT,B-5204-OUT,C-663-OUT;n:type:ShaderForge.SFN_Multiply,id:2898,x:35183,y:33811,varname:node_2898,prsc:2|A-7759-OUT,B-9724-OUT,C-8546-OUT;n:type:ShaderForge.SFN_Desaturate,id:1497,x:34717,y:33816,varname:node_1497,prsc:2|COL-852-OUT;n:type:ShaderForge.SFN_OneMinus,id:9724,x:34916,y:33816,varname:node_9724,prsc:2|IN-1497-OUT;n:type:ShaderForge.SFN_OneMinus,id:4510,x:34496,y:33302,varname:node_4510,prsc:2|IN-6244-OUT;n:type:ShaderForge.SFN_Multiply,id:1530,x:34778,y:33359,varname:node_1530,prsc:2|A-4510-OUT,B-219-OUT;n:type:ShaderForge.SFN_Vector1,id:219,x:34629,y:33413,varname:node_219,prsc:2,v1:0.7;n:type:ShaderForge.SFN_Desaturate,id:3893,x:33794,y:33345,varname:node_3893,prsc:2|COL-9558-RGB;n:type:ShaderForge.SFN_ConstantClamp,id:6367,x:35098,y:33627,varname:node_6367,prsc:2,min:0,max:1|IN-1530-OUT;n:type:ShaderForge.SFN_Desaturate,id:5783,x:33643,y:34266,varname:node_5783,prsc:2|COL-2382-RGB,DES-8795-OUT;n:type:ShaderForge.SFN_Slider,id:2725,x:33564,y:34593,ptovrint:False,ptlb:Specular Saturation,ptin:_SpecularSaturation,varname:node_2725,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.7,cur:0.9752842,max:1.3;n:type:ShaderForge.SFN_OneMinus,id:8795,x:33643,y:34419,varname:node_8795,prsc:2|IN-2725-OUT;n:type:ShaderForge.SFN_Multiply,id:3020,x:34006,y:34389,varname:node_3020,prsc:2|A-5133-OUT,B-5783-OUT;n:type:ShaderForge.SFN_Color,id:2382,x:33314,y:34412,ptovrint:False,ptlb:Specular Tint (PBR),ptin:_SpecularTintPBR,varname:node_2382,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.9803922,c2:0.7843138,c3:0.7098039,c4:1;n:type:ShaderForge.SFN_Slider,id:7215,x:33861,y:33046,ptovrint:False,ptlb:Occlusion intensity,ptin:_Occlusionintensity,varname:node_7215,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Add,id:2140,x:34021,y:33293,varname:node_2140,prsc:2|A-8344-OUT,B-3893-OUT;n:type:ShaderForge.SFN_OneMinus,id:8344,x:33813,y:33155,varname:node_8344,prsc:2|IN-7215-OUT;n:type:ShaderForge.SFN_Slider,id:8484,x:33219,y:33710,ptovrint:False,ptlb:Metal Intensity,ptin:_MetalIntensity,varname:node_8484,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1.1;n:type:ShaderForge.SFN_Add,id:2502,x:33714,y:34121,varname:node_2502,prsc:2|A-3325-OUT,B-5297-OUT;n:type:ShaderForge.SFN_OneMinus,id:5297,x:33479,y:34082,varname:node_5297,prsc:2|IN-8484-OUT;n:type:ShaderForge.SFN_Desaturate,id:3325,x:33845,y:33948,varname:node_3325,prsc:2|COL-8654-RGB;n:type:ShaderForge.SFN_Clamp01,id:492,x:33884,y:34109,varname:node_492,prsc:2|IN-2502-OUT;n:type:ShaderForge.SFN_Multiply,id:6279,x:34506,y:33620,varname:node_6279,prsc:2|A-6244-OUT,B-1223-OUT;n:type:ShaderForge.SFN_OneMinus,id:8546,x:35354,y:33657,varname:node_8546,prsc:2|IN-6367-OUT;n:type:ShaderForge.SFN_Multiply,id:3983,x:36066,y:33654,varname:node_3983,prsc:2|A-8546-OUT,B-852-OUT,C-3960-OUT,D-3891-OUT;n:type:ShaderForge.SFN_Cubemap,id:3627,x:35924,y:33458,ptovrint:False,ptlb:Reflection,ptin:_Reflection,varname:node_3627,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,cube:cb6423272b9355b4daa2c58f3bd66a40,pvfc:0|DIR-8774-OUT,MIP-8254-OUT;n:type:ShaderForge.SFN_ViewReflectionVector,id:8774,x:35924,y:33273,varname:node_8774,prsc:2;n:type:ShaderForge.SFN_Multiply,id:5888,x:36077,y:33951,varname:node_5888,prsc:2|A-8324-OUT,B-5409-OUT,C-3960-OUT,D-663-OUT,E-3891-OUT;n:type:ShaderForge.SFN_Color,id:312,x:33914,y:33472,ptovrint:False,ptlb:Albedo Tint,ptin:_AlbedoTint,varname:node_312,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Slider,id:8254,x:35530,y:33331,ptovrint:False,ptlb:Reflection Blur,ptin:_ReflectionBlur,varname:node_8254,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:6.290794,max:7;n:type:ShaderForge.SFN_Desaturate,id:6692,x:36215,y:33378,varname:node_6692,prsc:2|COL-3627-RGB,DES-6042-OUT;n:type:ShaderForge.SFN_Vector1,id:6042,x:36126,y:33502,varname:node_6042,prsc:2,v1:0.7;n:type:ShaderForge.SFN_Fresnel,id:3997,x:36097,y:34388,varname:node_3997,prsc:2|NRM-288-RGB,EXP-3320-OUT;n:type:ShaderForge.SFN_Vector1,id:3320,x:35793,y:34364,varname:node_3320,prsc:2,v1:2;n:type:ShaderForge.SFN_Multiply,id:5135,x:36723,y:34516,varname:node_5135,prsc:2|A-3997-OUT,B-7461-OUT;n:type:ShaderForge.SFN_Slider,id:1757,x:35807,y:34297,ptovrint:False,ptlb:Fresnel Intensity,ptin:_FresnelIntensity,varname:node_1757,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2080679,max:0.5;n:type:ShaderForge.SFN_Multiply,id:8166,x:36138,y:34095,varname:node_8166,prsc:2|A-9943-OUT,B-1757-OUT,C-9175-OUT;n:type:ShaderForge.SFN_Add,id:2235,x:36350,y:33979,varname:node_2235,prsc:2|A-5409-OUT,B-8166-OUT;n:type:ShaderForge.SFN_Lerp,id:4410,x:36593,y:34098,varname:node_4410,prsc:2|A-2235-OUT,B-8166-OUT,T-4371-OUT;n:type:ShaderForge.SFN_Vector1,id:4371,x:36138,y:34245,varname:node_4371,prsc:2,v1:0.6;n:type:ShaderForge.SFN_Color,id:5553,x:35793,y:34545,ptovrint:False,ptlb:Fresnel Color,ptin:_FresnelColor,varname:node_5553,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.7,c2:0.8,c3:0.8,c4:1;n:type:ShaderForge.SFN_Vector1,id:7076,x:35233,y:34228,varname:node_7076,prsc:2,v1:10;n:type:ShaderForge.SFN_Multiply,id:7544,x:35266,y:34060,varname:node_7544,prsc:2|A-3325-OUT,B-7076-OUT;n:type:ShaderForge.SFN_Clamp01,id:2517,x:35443,y:34085,varname:node_2517,prsc:2|IN-7544-OUT;n:type:ShaderForge.SFN_OneMinus,id:9175,x:35874,y:34098,varname:node_9175,prsc:2|IN-2432-OUT;n:type:ShaderForge.SFN_ConstantClamp,id:2432,x:35655,y:34150,varname:node_2432,prsc:2,min:0.1,max:0.3|IN-2517-OUT;n:type:ShaderForge.SFN_Vector1,id:5255,x:34466,y:35130,varname:node_5255,prsc:2,v1:2;n:type:ShaderForge.SFN_Multiply,id:4299,x:34538,y:34895,varname:node_4299,prsc:2|A-8939-OUT,B-5255-OUT;n:type:ShaderForge.SFN_ConstantClamp,id:6022,x:34538,y:34710,varname:node_6022,prsc:2,min:0,max:0.8|IN-4299-OUT;n:type:ShaderForge.SFN_ConstantClamp,id:3960,x:35693,y:33978,varname:node_3960,prsc:2,min:0.1,max:1|IN-2517-OUT;n:type:ShaderForge.SFN_LightColor,id:9028,x:35443,y:33925,varname:node_9028,prsc:2;n:type:ShaderForge.SFN_ConstantClamp,id:6244,x:34398,y:33452,varname:node_6244,prsc:2,min:0.1,max:1|IN-2140-OUT;n:type:ShaderForge.SFN_Desaturate,id:3761,x:35732,y:33780,varname:node_3761,prsc:2|COL-9028-RGB,DES-4606-OUT;n:type:ShaderForge.SFN_Vector1,id:4606,x:35732,y:33909,varname:node_4606,prsc:2,v1:0.85;n:type:ShaderForge.SFN_Clamp01,id:3891,x:36254,y:33766,varname:node_3891,prsc:2|IN-3761-OUT;n:type:ShaderForge.SFN_ConstantClamp,id:5558,x:35582,y:33442,varname:node_5558,prsc:2,min:0.2,max:1|IN-7326-OUT;n:type:ShaderForge.SFN_Multiply,id:8324,x:35752,y:33574,varname:node_8324,prsc:2|A-5558-OUT,B-5783-OUT;n:type:ShaderForge.SFN_Clamp01,id:9850,x:36748,y:33977,varname:node_9850,prsc:2|IN-2898-OUT;n:type:ShaderForge.SFN_Slider,id:4754,x:36146,y:33602,ptovrint:False,ptlb:Reflection Intensity,ptin:_ReflectionIntensity,varname:node_4754,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:5409,x:36503,y:33587,varname:node_5409,prsc:2|A-6692-OUT,B-4754-OUT;n:type:ShaderForge.SFN_OneMinus,id:8927,x:36415,y:34645,varname:node_8927,prsc:2|IN-3997-OUT;n:type:ShaderForge.SFN_Multiply,id:6009,x:36456,y:34328,varname:node_6009,prsc:2|A-8927-OUT,B-7461-OUT,C-7098-OUT;n:type:ShaderForge.SFN_Multiply,id:7461,x:36169,y:34568,varname:node_7461,prsc:2|A-3761-OUT,B-5553-RGB;n:type:ShaderForge.SFN_Add,id:9943,x:36723,y:34377,varname:node_9943,prsc:2|A-6009-OUT,B-5135-OUT;n:type:ShaderForge.SFN_Vector1,id:7098,x:36441,y:34464,varname:node_7098,prsc:2,v1:0.9;proporder:288-8654-9558-9889-6224-2382-5078-2725-7759-312-798-7215-8484-9897-6492-6172-3627-4754-8254-5553-1757;pass:END;sub:END;*/

Shader "DCG/Metal Shaders/Fake PBR Metal V2 - 5.1" {
    Properties {
        _Normal ("Normal", 2D) = "bump" {}
        _Metal ("Metal", 2D) = "bump" {}
        _Occlusion ("Occlusion", 2D) = "white" {}
        _Noise ("Noise", 2D) = "white" {}
        _NoisePower ("Noise Power", Range(0, 2)) = 0.3587939
        _SpecularTintPBR ("Specular Tint (PBR)", Color) = (0.9803922,0.7843138,0.7098039,1)
        _Specular ("Specular", Range(0.5, 3)) = 3
        _SpecularSaturation ("Specular Saturation", Range(0.7, 1.3)) = 0.9752842
        _Gloss ("Gloss", Range(0.2, 1.5)) = 0.6652069
        _AlbedoTint ("Albedo Tint", Color) = (1,1,1,1)
        _AlbedoPower ("Albedo Power", Range(0.1, 2)) = 1
        _Occlusionintensity ("Occlusion intensity", Range(0, 1)) = 1
        _MetalIntensity ("Metal Intensity", Range(0, 1.1)) = 1
        _Emission ("Emission", 2D) = "white" {}
        _EmissionColor ("Emission Color", Color) = (1,1,1,1)
        _EmissionIntensity ("Emission Intensity", Float ) = 0
        _Reflection ("Reflection", Cube) = "_Skybox" {}
        _ReflectionIntensity ("Reflection Intensity", Range(0, 1)) = 1
        _ReflectionBlur ("Reflection Blur", Range(0, 7)) = 6.290794
        _FresnelColor ("Fresnel Color", Color) = (0.7,0.8,0.8,1)
        _FresnelIntensity ("Fresnel Intensity", Range(0, 0.5)) = 0.2080679
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x psp2 
            #pragma target 3.0
            #pragma glsl
            uniform sampler2D _Metal; uniform float4 _Metal_ST;
            uniform sampler2D _Normal; uniform float4 _Normal_ST;
            uniform sampler2D _Emission; uniform float4 _Emission_ST;
            uniform float _EmissionIntensity;
            uniform float4 _EmissionColor;
            uniform float _Gloss;
            uniform float _Specular;
            uniform sampler2D _Occlusion; uniform float4 _Occlusion_ST;
            uniform sampler2D _Noise; uniform float4 _Noise_ST;
            uniform float _NoisePower;
            uniform float _AlbedoPower;
            uniform float _SpecularSaturation;
            uniform float4 _SpecularTintPBR;
            uniform float _Occlusionintensity;
            uniform float _MetalIntensity;
            uniform samplerCUBE _Reflection;
            uniform float4 _AlbedoTint;
            uniform float _ReflectionBlur;
            uniform float _FresnelIntensity;
            uniform float4 _FresnelColor;
            uniform float _ReflectionIntensity;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD10;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( _Object2World, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(_Object2World, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex);
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
/////// Vectors:
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _Normal_var = UnpackNormal(tex2D(_Normal,TRANSFORM_TEX(i.uv0, _Normal)));
                float3 normalLocal = _Normal_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 _Metal_var = tex2D(_Metal,TRANSFORM_TEX(i.uv0, _Metal));
                float node_3325 = dot(_Metal_var.rgb,float3(0.3,0.59,0.11));
                float3 node_5783 = lerp(_SpecularTintPBR.rgb,dot(_SpecularTintPBR.rgb,float3(0.3,0.59,0.11)),(1.0 - _SpecularSaturation));
                float3 node_3020 = ((saturate((node_3325+(1.0 - _MetalIntensity)))*node_5783)*node_5783);
                float4 _Noise_var = tex2D(_Noise,TRANSFORM_TEX(i.uv0, _Noise));
                float node_663 = (1.0 - clamp(((dot(_Noise_var.rgb,float3(0.3,0.59,0.11))*_NoisePower)*2.0),0,0.8));
                float3 node_852 = (node_3020*(exp2(_Specular)-1.0)*node_663);
                float4 _Occlusion_var = tex2D(_Occlusion,TRANSFORM_TEX(i.uv0, _Occlusion));
                float node_6244 = clamp(((1.0 - _Occlusionintensity)+dot(_Occlusion_var.rgb,float3(0.3,0.59,0.11))),0.1,1);
                float node_8546 = (1.0 - clamp(((1.0 - node_6244)*0.7),0,1));
                float gloss = saturate((_Gloss*(1.0 - dot(node_852,float3(0.3,0.59,0.11)))*node_8546));
                float specPow = exp2( gloss * 10.0+1.0);
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                UnityGI gi = UnityGlobalIllumination (d, 1, gloss, normalDirection);
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float3 node_5409 = (lerp(texCUBElod(_Reflection,float4(viewReflectDirection,_ReflectionBlur)).rgb,dot(texCUBElod(_Reflection,float4(viewReflectDirection,_ReflectionBlur)).rgb,float3(0.3,0.59,0.11)),0.7)*_ReflectionIntensity);
                float node_3997 = pow(1.0-max(0,dot(_Normal_var.rgb, viewDirection)),2.0);
                float3 node_3761 = lerp(_LightColor0.rgb,dot(_LightColor0.rgb,float3(0.3,0.59,0.11)),0.85);
                float3 node_7461 = (node_3761*_FresnelColor.rgb);
                float node_2517 = saturate((node_3325*10.0));
                float3 node_8166 = ((((1.0 - node_3997)*node_7461*0.9)+(node_3997*node_7461))*_FresnelIntensity*(1.0 - clamp(node_2517,0.1,0.3)));
                float LdotH = max(0.0,dot(lightDirection, halfDirection));
                float node_3960 = clamp(node_2517,0.1,1);
                float3 node_3891 = saturate(node_3761);
                float3 specularColor = (node_8546*node_852*node_3960*node_3891);
                float specularMonochrome = max( max(specularColor.r, specularColor.g), specularColor.b);
                float NdotV = max(0.0,dot( normalDirection, viewDirection ));
                float NdotH = max(0.0,dot( normalDirection, halfDirection ));
                float VdotH = max(0.0,dot( viewDirection, halfDirection ));
                float visTerm = SmithBeckmannVisibilityTerm( NdotL, NdotV, 1.0-gloss );
                float normTerm = max(0.0, NDFBlinnPhongNormalizedTerm(NdotH, RoughnessToSpecPower(1.0-gloss)));
                float specularPBL = max(0, (NdotL*visTerm*normTerm) * unity_LightGammaCorrectionConsts_PIDiv4 );
                float3 directSpecular = 1 * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularPBL*lightColor*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (0 + lerp((node_5409+node_8166),node_8166,0.6));
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float3 directDiffuse = ((1 +(fd90 - 1)*pow((1.00001-NdotL), 5)) * (1 + (fd90 - 1)*pow((1.00001-NdotV), 5)) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                float3 diffuseColor = ((clamp(((node_6244*(_AlbedoTint.rgb*exp2(_AlbedoPower)))*node_3020),0.2,1)*node_5783)*node_5409*node_3960*node_663*node_3891);
                diffuseColor *= 1-specularMonochrome;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float4 _Emission_var = tex2D(_Emission,TRANSFORM_TEX(i.uv0, _Emission));
                float3 emissive = (_Emission_var.rgb*_EmissionColor.rgb*_EmissionIntensity);
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x psp2 
            #pragma target 3.0
            #pragma glsl
            uniform sampler2D _Metal; uniform float4 _Metal_ST;
            uniform sampler2D _Normal; uniform float4 _Normal_ST;
            uniform sampler2D _Emission; uniform float4 _Emission_ST;
            uniform float _EmissionIntensity;
            uniform float4 _EmissionColor;
            uniform float _Gloss;
            uniform float _Specular;
            uniform sampler2D _Occlusion; uniform float4 _Occlusion_ST;
            uniform sampler2D _Noise; uniform float4 _Noise_ST;
            uniform float _NoisePower;
            uniform float _AlbedoPower;
            uniform float _SpecularSaturation;
            uniform float4 _SpecularTintPBR;
            uniform float _Occlusionintensity;
            uniform float _MetalIntensity;
            uniform samplerCUBE _Reflection;
            uniform float4 _AlbedoTint;
            uniform float _ReflectionBlur;
            uniform float _ReflectionIntensity;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( _Object2World, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(_Object2World, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex);
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
/////// Vectors:
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _Normal_var = UnpackNormal(tex2D(_Normal,TRANSFORM_TEX(i.uv0, _Normal)));
                float3 normalLocal = _Normal_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 _Metal_var = tex2D(_Metal,TRANSFORM_TEX(i.uv0, _Metal));
                float node_3325 = dot(_Metal_var.rgb,float3(0.3,0.59,0.11));
                float3 node_5783 = lerp(_SpecularTintPBR.rgb,dot(_SpecularTintPBR.rgb,float3(0.3,0.59,0.11)),(1.0 - _SpecularSaturation));
                float3 node_3020 = ((saturate((node_3325+(1.0 - _MetalIntensity)))*node_5783)*node_5783);
                float4 _Noise_var = tex2D(_Noise,TRANSFORM_TEX(i.uv0, _Noise));
                float node_663 = (1.0 - clamp(((dot(_Noise_var.rgb,float3(0.3,0.59,0.11))*_NoisePower)*2.0),0,0.8));
                float3 node_852 = (node_3020*(exp2(_Specular)-1.0)*node_663);
                float4 _Occlusion_var = tex2D(_Occlusion,TRANSFORM_TEX(i.uv0, _Occlusion));
                float node_6244 = clamp(((1.0 - _Occlusionintensity)+dot(_Occlusion_var.rgb,float3(0.3,0.59,0.11))),0.1,1);
                float node_8546 = (1.0 - clamp(((1.0 - node_6244)*0.7),0,1));
                float gloss = saturate((_Gloss*(1.0 - dot(node_852,float3(0.3,0.59,0.11)))*node_8546));
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float LdotH = max(0.0,dot(lightDirection, halfDirection));
                float node_2517 = saturate((node_3325*10.0));
                float node_3960 = clamp(node_2517,0.1,1);
                float3 node_3761 = lerp(_LightColor0.rgb,dot(_LightColor0.rgb,float3(0.3,0.59,0.11)),0.85);
                float3 node_3891 = saturate(node_3761);
                float3 specularColor = (node_8546*node_852*node_3960*node_3891);
                float specularMonochrome = max( max(specularColor.r, specularColor.g), specularColor.b);
                float NdotV = max(0.0,dot( normalDirection, viewDirection ));
                float NdotH = max(0.0,dot( normalDirection, halfDirection ));
                float VdotH = max(0.0,dot( viewDirection, halfDirection ));
                float visTerm = SmithBeckmannVisibilityTerm( NdotL, NdotV, 1.0-gloss );
                float normTerm = max(0.0, NDFBlinnPhongNormalizedTerm(NdotH, RoughnessToSpecPower(1.0-gloss)));
                float specularPBL = max(0, (NdotL*visTerm*normTerm) * unity_LightGammaCorrectionConsts_PIDiv4 );
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularPBL*lightColor*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float3 directDiffuse = ((1 +(fd90 - 1)*pow((1.00001-NdotL), 5)) * (1 + (fd90 - 1)*pow((1.00001-NdotV), 5)) * NdotL) * attenColor;
                float3 node_5409 = (lerp(texCUBElod(_Reflection,float4(viewReflectDirection,_ReflectionBlur)).rgb,dot(texCUBElod(_Reflection,float4(viewReflectDirection,_ReflectionBlur)).rgb,float3(0.3,0.59,0.11)),0.7)*_ReflectionIntensity);
                float3 diffuseColor = ((clamp(((node_6244*(_AlbedoTint.rgb*exp2(_AlbedoPower)))*node_3020),0.2,1)*node_5783)*node_5409*node_3960*node_663*node_3891);
                diffuseColor *= 1-specularMonochrome;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x psp2 
            #pragma target 3.0
            #pragma glsl
            uniform sampler2D _Metal; uniform float4 _Metal_ST;
            uniform sampler2D _Emission; uniform float4 _Emission_ST;
            uniform float _EmissionIntensity;
            uniform float4 _EmissionColor;
            uniform float _Gloss;
            uniform float _Specular;
            uniform sampler2D _Occlusion; uniform float4 _Occlusion_ST;
            uniform sampler2D _Noise; uniform float4 _Noise_ST;
            uniform float _NoisePower;
            uniform float _AlbedoPower;
            uniform float _SpecularSaturation;
            uniform float4 _SpecularTintPBR;
            uniform float _Occlusionintensity;
            uniform float _MetalIntensity;
            uniform samplerCUBE _Reflection;
            uniform float4 _AlbedoTint;
            uniform float _ReflectionBlur;
            uniform float _ReflectionIntensity;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(_Object2World, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                i.normalDir = normalize(i.normalDir);
/////// Vectors:
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightColor = _LightColor0.rgb;
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float4 _Emission_var = tex2D(_Emission,TRANSFORM_TEX(i.uv0, _Emission));
                o.Emission = (_Emission_var.rgb*_EmissionColor.rgb*_EmissionIntensity);
                
                float4 _Occlusion_var = tex2D(_Occlusion,TRANSFORM_TEX(i.uv0, _Occlusion));
                float node_6244 = clamp(((1.0 - _Occlusionintensity)+dot(_Occlusion_var.rgb,float3(0.3,0.59,0.11))),0.1,1);
                float4 _Metal_var = tex2D(_Metal,TRANSFORM_TEX(i.uv0, _Metal));
                float node_3325 = dot(_Metal_var.rgb,float3(0.3,0.59,0.11));
                float3 node_5783 = lerp(_SpecularTintPBR.rgb,dot(_SpecularTintPBR.rgb,float3(0.3,0.59,0.11)),(1.0 - _SpecularSaturation));
                float3 node_3020 = ((saturate((node_3325+(1.0 - _MetalIntensity)))*node_5783)*node_5783);
                float3 node_5409 = (lerp(texCUBElod(_Reflection,float4(viewReflectDirection,_ReflectionBlur)).rgb,dot(texCUBElod(_Reflection,float4(viewReflectDirection,_ReflectionBlur)).rgb,float3(0.3,0.59,0.11)),0.7)*_ReflectionIntensity);
                float node_2517 = saturate((node_3325*10.0));
                float node_3960 = clamp(node_2517,0.1,1);
                float4 _Noise_var = tex2D(_Noise,TRANSFORM_TEX(i.uv0, _Noise));
                float node_663 = (1.0 - clamp(((dot(_Noise_var.rgb,float3(0.3,0.59,0.11))*_NoisePower)*2.0),0,0.8));
                float3 node_3761 = lerp(_LightColor0.rgb,dot(_LightColor0.rgb,float3(0.3,0.59,0.11)),0.85);
                float3 node_3891 = saturate(node_3761);
                float3 diffColor = ((clamp(((node_6244*(_AlbedoTint.rgb*exp2(_AlbedoPower)))*node_3020),0.2,1)*node_5783)*node_5409*node_3960*node_663*node_3891);
                float node_8546 = (1.0 - clamp(((1.0 - node_6244)*0.7),0,1));
                float3 node_852 = (node_3020*(exp2(_Specular)-1.0)*node_663);
                float3 specColor = (node_8546*node_852*node_3960*node_3891);
                float specularMonochrome = max(max(specColor.r, specColor.g),specColor.b);
                diffColor *= (1.0-specularMonochrome);
                float roughness = 1.0 - saturate((_Gloss*(1.0 - dot(node_852,float3(0.3,0.59,0.11)))*node_8546));
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Standard (Specular setup)"
    CustomEditor "ShaderForgeMaterialInspector"
}
