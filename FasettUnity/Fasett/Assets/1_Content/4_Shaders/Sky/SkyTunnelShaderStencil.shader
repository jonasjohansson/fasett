// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:0,dpts:6,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0,fgcg:0,fgcb:0,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:True,atwp:False,stva:1,stmr:255,stmw:255,stcp:4,stps:0,stfa:0,stfz:1,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:True,fsmp:False;n:type:ShaderForge.SFN_Final,id:4795,x:33006,y:32582,varname:node_4795,prsc:2|emission-5364-OUT,alpha-798-OUT;n:type:ShaderForge.SFN_Tex2d,id:6074,x:32129,y:32401,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-2107-OUT;n:type:ShaderForge.SFN_Multiply,id:2393,x:32618,y:32590,varname:node_2393,prsc:2|A-5462-OUT,B-2053-RGB,C-797-RGB,D-9248-OUT;n:type:ShaderForge.SFN_VertexColor,id:2053,x:32240,y:32597,varname:node_2053,prsc:2;n:type:ShaderForge.SFN_Color,id:797,x:32217,y:32859,ptovrint:True,ptlb:Color,ptin:_TintColor,varname:_TintColor,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Vector1,id:9248,x:32217,y:33048,varname:node_9248,prsc:2,v1:2;n:type:ShaderForge.SFN_Multiply,id:798,x:32600,y:32846,varname:node_798,prsc:2|A-6074-A,B-2053-A,C-797-A;n:type:ShaderForge.SFN_TexCoord,id:5146,x:31390,y:32304,varname:node_5146,prsc:2,uv:1,uaff:False;n:type:ShaderForge.SFN_ValueProperty,id:8464,x:31270,y:32493,ptovrint:False,ptlb:XPan,ptin:_XPan,varname:node_8464,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1;n:type:ShaderForge.SFN_ValueProperty,id:3739,x:31256,y:32568,ptovrint:False,ptlb:YPan,ptin:_YPan,varname:node_3739,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1;n:type:ShaderForge.SFN_Time,id:9105,x:31308,y:32674,varname:node_9105,prsc:2;n:type:ShaderForge.SFN_Append,id:9413,x:31475,y:32524,varname:node_9413,prsc:2|A-8464-OUT,B-3739-OUT;n:type:ShaderForge.SFN_Multiply,id:4845,x:31677,y:32422,varname:node_4845,prsc:2|A-9413-OUT,B-9105-TSL;n:type:ShaderForge.SFN_Add,id:2107,x:31903,y:32341,varname:node_2107,prsc:2|A-5146-UVOUT,B-4845-OUT;n:type:ShaderForge.SFN_Fresnel,id:3252,x:32577,y:33101,varname:node_3252,prsc:2|EXP-3952-OUT;n:type:ShaderForge.SFN_Vector1,id:3952,x:32350,y:33203,varname:node_3952,prsc:2,v1:1;n:type:ShaderForge.SFN_OneMinus,id:6389,x:32778,y:33115,varname:node_6389,prsc:2|IN-3252-OUT;n:type:ShaderForge.SFN_Add,id:3186,x:32465,y:32352,varname:node_3186,prsc:2|A-6074-R,B-6074-G;n:type:ShaderForge.SFN_TexCoord,id:6940,x:31387,y:32876,varname:node_6940,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_ValueProperty,id:8614,x:31763,y:32827,ptovrint:False,ptlb:EndOfTunnelGlow,ptin:_EndOfTunnelGlow,varname:node_8614,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Add,id:5364,x:32777,y:32690,varname:node_5364,prsc:2|A-2393-OUT,B-6682-OUT;n:type:ShaderForge.SFN_Multiply,id:6682,x:31999,y:32763,varname:node_6682,prsc:2|A-6940-V,B-8614-OUT,C-5001-RGB;n:type:ShaderForge.SFN_Color,id:5001,x:31763,y:33008,ptovrint:False,ptlb:EndOfTunnel,ptin:_EndOfTunnel,varname:node_5001,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:5462,x:32722,y:32350,varname:node_5462,prsc:2|A-3186-OUT,B-8492-OUT;n:type:ShaderForge.SFN_Vector1,id:8492,x:32640,y:32504,varname:node_8492,prsc:2,v1:0.5;proporder:6074-797-8464-3739-8614-5001;pass:END;sub:END;*/

Shader "Shader Forge/SkyTunnelStencil" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        [HDR]_TintColor ("Color", Color) = (0.5,0.5,0.5,1)
        _XPan ("XPan", Float ) = 0.1
        _YPan ("YPan", Float ) = 0.1
        _EndOfTunnelGlow ("EndOfTunnelGlow", Float ) = 0
        [HDR]_EndOfTunnel ("EndOfTunnel", Color) = (0.5,0.5,0.5,1)
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend One One
            ZTest Always
            ZWrite Off
            
            Stencil {
                Ref 1
                Comp Equal
                ZFail Zero
            }
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float4 _TintColor;
            uniform float _XPan;
            uniform float _YPan;
            uniform float _EndOfTunnelGlow;
            uniform float4 _EndOfTunnel;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float4 vertexColor : COLOR;
                UNITY_FOG_COORDS(2)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.vertexColor = v.vertexColor;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
////// Emissive:
                float4 node_9105 = _Time;
                float2 node_2107 = (i.uv1+(float2(_XPan,_YPan)*node_9105.r));
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(node_2107, _MainTex));
                float3 emissive = ((((_MainTex_var.r+_MainTex_var.g)*0.5)*i.vertexColor.rgb*_TintColor.rgb*2.0)+(i.uv0.g*_EndOfTunnelGlow*_EndOfTunnel.rgb));
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,(_MainTex_var.a*i.vertexColor.a*_TintColor.a));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    CustomEditor "ShaderForgeMaterialInspector"
}