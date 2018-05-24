// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:2,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32719,y:32712,varname:node_3138,prsc:2|diff-8003-OUT,emission-8003-OUT,voffset-1464-OUT;n:type:ShaderForge.SFN_TexCoord,id:5363,x:31294,y:32171,varname:node_5363,prsc:2,uv:0,uaff:True;n:type:ShaderForge.SFN_TexCoord,id:5168,x:31294,y:32345,varname:node_5168,prsc:2,uv:1,uaff:True;n:type:ShaderForge.SFN_Append,id:5004,x:31541,y:32181,cmnt:Velocity,varname:node_5004,prsc:2|A-5363-Z,B-5363-W,C-5168-U;n:type:ShaderForge.SFN_Append,id:5604,x:31541,y:32355,cmnt:Center,varname:node_5604,prsc:2|A-5168-V,B-5168-Z,C-5168-W;n:type:ShaderForge.SFN_Normalize,id:7690,x:31741,y:32181,varname:node_7690,prsc:2|IN-5004-OUT;n:type:ShaderForge.SFN_Set,id:6238,x:31927,y:32181,varname:velocity,prsc:2|IN-7690-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:521,x:31520,y:32514,varname:node_521,prsc:2;n:type:ShaderForge.SFN_Subtract,id:3869,x:31741,y:32345,varname:node_3869,prsc:2|A-521-XYZ,B-5604-OUT;n:type:ShaderForge.SFN_ObjectPosition,id:2292,x:31726,y:32528,varname:node_2292,prsc:2;n:type:ShaderForge.SFN_Subtract,id:2022,x:31967,y:32345,varname:node_2022,prsc:2|A-3869-OUT,B-2292-XYZ;n:type:ShaderForge.SFN_Set,id:9165,x:32168,y:32363,varname:position,prsc:2|IN-2022-OUT;n:type:ShaderForge.SFN_Vector3,id:2943,x:31009,y:32863,cmnt:Axis UP,varname:node_2943,prsc:2,v1:0,v2:1,v3:0;n:type:ShaderForge.SFN_Get,id:2126,x:30988,y:32978,varname:node_2126,prsc:2|IN-6238-OUT;n:type:ShaderForge.SFN_Cross,id:1348,x:31250,y:32885,varname:node_1348,prsc:2|A-2943-OUT,B-2126-OUT;n:type:ShaderForge.SFN_Normalize,id:7649,x:31481,y:32885,cmnt:New Axis X,varname:node_7649,prsc:2|IN-1348-OUT;n:type:ShaderForge.SFN_Cross,id:4414,x:31290,y:33063,varname:node_4414,prsc:2|A-7649-OUT,B-2126-OUT;n:type:ShaderForge.SFN_Normalize,id:9169,x:31481,y:33063,cmnt:New Axis Z,varname:node_9169,prsc:2|IN-4414-OUT;n:type:ShaderForge.SFN_Get,id:8220,x:31428,y:33371,varname:node_8220,prsc:2|IN-9165-OUT;n:type:ShaderForge.SFN_ComponentMask,id:7778,x:31650,y:33371,varname:node_7778,prsc:2,cc1:0,cc2:1,cc3:2,cc4:-1|IN-8220-OUT;n:type:ShaderForge.SFN_Multiply,id:8997,x:31898,y:33246,cmnt:Shader based on httpsrealtimevfx.comtunity-5-5-5-6-align-mesh-particles-with-velocity-using-vertex-stream2328,varname:node_8997,prsc:2|A-7649-OUT,B-7778-R;n:type:ShaderForge.SFN_Multiply,id:6868,x:31898,y:33371,varname:node_6868,prsc:2|A-2126-OUT,B-7778-G;n:type:ShaderForge.SFN_Multiply,id:5900,x:31898,y:33492,varname:node_5900,prsc:2|A-9169-OUT,B-7778-B;n:type:ShaderForge.SFN_Add,id:3771,x:32157,y:33373,varname:node_3771,prsc:2|A-8997-OUT,B-6868-OUT,C-5900-OUT;n:type:ShaderForge.SFN_Subtract,id:1464,x:32404,y:33412,varname:node_1464,prsc:2|A-3771-OUT,B-1924-OUT;n:type:ShaderForge.SFN_Get,id:1924,x:32198,y:33658,varname:node_1924,prsc:2|IN-9165-OUT;n:type:ShaderForge.SFN_Tex2d,id:5592,x:32303,y:32792,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_5592,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_VertexColor,id:8709,x:32293,y:32615,varname:node_8709,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8003,x:32515,y:32712,varname:node_8003,prsc:2|A-8709-RGB,B-5592-RGB;proporder:5592;pass:END;sub:END;*/

Shader "Shader Forge/Particle mesh align with velocity" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
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
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 texcoord0 : TEXCOORD0;
                float4 texcoord1 : TEXCOORD1;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 uv0 : TEXCOORD0;
                float4 uv1 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
                float4 vertexColor : COLOR;
                LIGHTING_COORDS(4,5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float3 velocity = normalize(float3(o.uv0.b,o.uv0.a,o.uv1.r));
                float3 node_2126 = velocity;
                float3 node_7649 = normalize(cross(float3(0,1,0),node_2126)); // New Axis X
                float3 position = ((mul(unity_ObjectToWorld, v.vertex).rgb-float3(o.uv1.g,o.uv1.b,o.uv1.a))-objPos.rgb);
                float3 node_7778 = position.rgb;
                v.vertex.xyz += (((node_7649*node_7778.r)+(node_2126*node_7778.g)+(normalize(cross(node_7649,node_2126))*node_7778.b))-position);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_8003 = (i.vertexColor.rgb*_MainTex_var.rgb);
                float3 diffuseColor = node_8003;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float3 emissive = node_8003;
/// Final Color:
                float3 finalColor = diffuse + emissive;
                return fixed4(finalColor,1);
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
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 texcoord0 : TEXCOORD0;
                float4 texcoord1 : TEXCOORD1;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 uv0 : TEXCOORD0;
                float4 uv1 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
                float4 vertexColor : COLOR;
                LIGHTING_COORDS(4,5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float3 velocity = normalize(float3(o.uv0.b,o.uv0.a,o.uv1.r));
                float3 node_2126 = velocity;
                float3 node_7649 = normalize(cross(float3(0,1,0),node_2126)); // New Axis X
                float3 position = ((mul(unity_ObjectToWorld, v.vertex).rgb-float3(o.uv1.g,o.uv1.b,o.uv1.a))-objPos.rgb);
                float3 node_7778 = position.rgb;
                v.vertex.xyz += (((node_7649*node_7778.r)+(node_2126*node_7778.g)+(normalize(cross(node_7649,node_2126))*node_7778.b))-position);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_8003 = (i.vertexColor.rgb*_MainTex_var.rgb);
                float3 diffuseColor = node_8003;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            struct VertexInput {
                float4 vertex : POSITION;
                float4 texcoord0 : TEXCOORD0;
                float4 texcoord1 : TEXCOORD1;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float4 uv0 : TEXCOORD1;
                float4 uv1 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float3 velocity = normalize(float3(o.uv0.b,o.uv0.a,o.uv1.r));
                float3 node_2126 = velocity;
                float3 node_7649 = normalize(cross(float3(0,1,0),node_2126)); // New Axis X
                float3 position = ((mul(unity_ObjectToWorld, v.vertex).rgb-float3(o.uv1.g,o.uv1.b,o.uv1.a))-objPos.rgb);
                float3 node_7778 = position.rgb;
                v.vertex.xyz += (((node_7649*node_7778.r)+(node_2126*node_7778.g)+(normalize(cross(node_7649,node_2126))*node_7778.b))-position);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
