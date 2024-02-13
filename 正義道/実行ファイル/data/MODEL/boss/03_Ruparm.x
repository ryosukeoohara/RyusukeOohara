xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 88;
 17.21918;-1.56425;-1.56776;,
 17.22210;-2.19120;-0.05410;,
 15.01677;-4.34778;-0.04143;,
 15.01092;-3.09390;-3.06874;,
 17.23658;-1.56425;1.45949;,
 15.04571;-3.09390;2.98575;,
 17.25412;-0.05067;2.08637;,
 15.08079;-0.06672;4.23952;,
 17.26445;1.46292;1.45933;,
 15.10145;2.96045;2.98543;,
 17.26152;2.08986;-0.05433;,
 15.09559;4.21433;-0.04188;,
 17.24705;1.46292;-1.56792;,
 15.06666;2.96044;-3.06906;,
 17.22951;-0.05067;-2.19480;,
 15.03158;-0.06672;-4.32282;,
 15.01092;-3.09390;-3.06874;,
 15.01677;-4.34778;-0.04143;,
 12.11779;-4.32110;-0.02477;,
 12.11193;-3.06719;-3.05208;,
 15.04571;-3.09390;2.98575;,
 12.14673;-3.06719;3.00241;,
 15.08079;-0.06672;4.23952;,
 12.18181;-0.04003;4.25618;,
 15.10145;2.96045;2.98543;,
 12.20247;2.98714;3.00209;,
 15.09559;4.21433;-0.04188;,
 12.19662;4.24103;-0.02522;,
 15.06666;2.96044;-3.06906;,
 12.16767;2.98714;-3.05240;,
 15.03158;-0.06672;-4.32282;,
 12.13260;-0.04004;-4.30616;,
 15.01092;-3.09390;-3.06874;,
 12.11193;-3.06719;-3.05208;,
 9.21881;-4.29441;-0.00810;,
 9.21296;-3.04051;-3.03542;,
 9.24775;-3.04051;3.01907;,
 9.28283;-0.01334;4.27284;,
 9.30349;3.01383;3.01875;,
 9.29764;4.26771;-0.00856;,
 9.26869;3.01383;-3.03573;,
 9.23362;-0.01334;-4.28950;,
 9.21296;-3.04051;-3.03542;,
 6.31983;-4.26771;0.00856;,
 6.31397;-3.01381;-3.01875;,
 6.34877;-3.01381;3.03573;,
 6.38385;0.01335;4.28950;,
 6.40451;3.04051;3.03541;,
 6.39866;4.29441;0.00810;,
 6.36971;3.04052;-3.01907;,
 6.33464;0.01335;-4.27284;,
 6.31397;-3.01381;-3.01875;,
 3.42085;-4.24102;0.02522;,
 3.41500;-2.98712;-3.00209;,
 3.44979;-2.98712;3.05240;,
 3.48487;0.04004;4.30616;,
 3.50553;3.06720;3.05208;,
 3.49968;4.32109;0.02476;,
 3.47073;3.06721;-3.00241;,
 3.43566;0.04004;-4.25618;,
 3.41500;-2.98712;-3.00209;,
 0.52187;-4.21433;0.04188;,
 0.51602;-2.96043;-2.98543;,
 0.55081;-2.96044;3.06906;,
 0.58589;0.06673;4.32282;,
 0.60655;3.09390;3.06874;,
 0.60070;4.34779;0.04143;,
 0.57175;3.09389;-2.98575;,
 0.53668;0.06673;-4.23952;,
 0.51602;-2.96043;-2.98543;,
 0.51602;-2.96043;-2.98543;,
 0.52187;-4.21433;0.04188;,
 -1.61784;-3.08517;0.05418;,
 -0.04660;-1.41973;-2.40270;,
 0.55081;-2.96044;3.06906;,
 -0.01847;-1.41973;2.49284;,
 0.58589;0.06673;4.32282;,
 -2.55734;0.82764;2.20023;,
 0.60655;3.09390;3.06874;,
 -2.54701;2.34122;1.57319;,
 0.60070;4.34779;0.04143;,
 -2.54993;2.96817;0.05953;,
 0.57175;3.09389;-2.98575;,
 -2.56440;2.34122;-1.45406;,
 0.53668;0.06673;-4.23952;,
 -2.58194;0.82765;-2.08094;,
 18.68567;-0.04006;-0.06251;,
 -4.16776;1.59372;0.06883;;
 
 72;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;4,6,7,5;,
 4;6,8,9,7;,
 4;8,10,11,9;,
 4;10,12,13,11;,
 4;12,14,15,13;,
 4;14,0,3,15;,
 4;16,17,18,19;,
 4;17,20,21,18;,
 4;20,22,23,21;,
 4;22,24,25,23;,
 4;24,26,27,25;,
 4;26,28,29,27;,
 4;28,30,31,29;,
 4;30,32,33,31;,
 4;19,18,34,35;,
 4;18,21,36,34;,
 4;21,23,37,36;,
 4;23,25,38,37;,
 4;25,27,39,38;,
 4;27,29,40,39;,
 4;29,31,41,40;,
 4;31,33,42,41;,
 4;35,34,43,44;,
 4;34,36,45,43;,
 4;36,37,46,45;,
 4;37,38,47,46;,
 4;38,39,48,47;,
 4;39,40,49,48;,
 4;40,41,50,49;,
 4;41,42,51,50;,
 4;44,43,52,53;,
 4;43,45,54,52;,
 4;45,46,55,54;,
 4;46,47,56,55;,
 4;47,48,57,56;,
 4;48,49,58,57;,
 4;49,50,59,58;,
 4;50,51,60,59;,
 4;53,52,61,62;,
 4;52,54,63,61;,
 4;54,55,64,63;,
 4;55,56,65,64;,
 4;56,57,66,65;,
 4;57,58,67,66;,
 4;58,59,68,67;,
 4;59,60,69,68;,
 4;70,71,72,73;,
 4;71,74,75,72;,
 4;74,76,77,75;,
 4;76,78,79,77;,
 4;78,80,81,79;,
 4;80,82,83,81;,
 4;82,84,85,83;,
 4;84,70,73,85;,
 3;1,0,86;,
 3;4,1,86;,
 3;6,4,86;,
 3;8,6,86;,
 3;10,8,86;,
 3;12,10,86;,
 3;14,12,86;,
 3;0,14,86;,
 3;73,72,87;,
 3;72,75,87;,
 3;75,77,87;,
 3;77,79,87;,
 3;79,81,87;,
 3;81,83,87;,
 3;83,85,87;,
 3;85,73,87;;
 
 MeshMaterialList {
  1;
  72;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "data\\TEXTURE\\bosss.jpg";
   }
  }
 }
 MeshNormals {
  69;
  0.765123;-0.456228;-0.454359;,
  0.767252;-0.641331;-0.004409;,
  0.770295;-0.456229;0.445534;,
  0.772481;-0.006260;0.635007;,
  0.772510;0.448109;0.449919;,
  0.770347;0.637609;-0.004428;,
  0.767287;0.448108;-0.458769;,
  0.765131;-0.006260;-0.643844;,
  0.378028;-0.655059;-0.654212;,
  0.380480;-0.924786;-0.002187;,
  0.385522;-0.655060;0.649823;,
  0.390191;-0.003031;0.920729;,
  0.391735;0.650200;0.650986;,
  0.389257;0.921127;-0.002238;,
  0.384228;0.650199;-0.655447;,
  0.379583;-0.003031;-0.925153;,
  -0.010574;-0.707076;-0.707059;,
  -0.009206;-0.999958;0.000053;,
  -0.002446;-0.707076;0.707133;,
  0.005747;-0.000000;0.999984;,
  0.010573;0.707078;0.707057;,
  0.009206;0.999958;-0.000053;,
  0.002446;0.707077;-0.707133;,
  -0.005747;-0.000000;-0.999983;,
  -0.010575;-0.707076;-0.707059;,
  -0.009207;-0.999958;0.000053;,
  -0.002446;-0.707076;0.707133;,
  0.005747;-0.000000;0.999983;,
  0.010573;0.707078;0.707057;,
  0.009205;0.999958;-0.000053;,
  0.002446;0.707077;-0.707132;,
  -0.005748;0.000000;-0.999983;,
  -0.010575;-0.707076;-0.707058;,
  -0.009208;-0.999958;0.000053;,
  -0.002446;-0.707076;0.707133;,
  0.005747;-0.000000;0.999984;,
  0.010573;0.707077;0.707057;,
  0.009206;0.999958;-0.000052;,
  0.002446;0.707078;-0.707132;,
  -0.005747;-0.000000;-0.999984;,
  -0.010573;-0.707077;-0.707058;,
  -0.009205;-0.999958;0.000053;,
  -0.002445;-0.707076;0.707133;,
  0.005748;-0.000000;0.999983;,
  0.010575;0.707077;0.707058;,
  0.009206;0.999958;-0.000053;,
  0.002445;0.707078;-0.707132;,
  -0.005747;-0.000000;-0.999983;,
  -0.416625;-0.617758;-0.666932;,
  -0.440900;-0.897553;0.002533;,
  -0.408931;-0.617758;0.671678;,
  -0.351775;-0.008629;0.936045;,
  -0.227151;0.692337;0.684889;,
  -0.201695;0.979448;0.001158;,
  -0.235009;0.692337;-0.682232;,
  -0.362512;-0.008629;-0.931939;,
  -0.709702;-0.498009;-0.498307;,
  -0.681401;-0.433516;-0.589709;,
  -0.703928;-0.498009;0.506431;,
  -0.749135;-0.136263;0.648250;,
  -0.581157;0.586229;0.564440;,
  -0.531131;0.847284;0.003051;,
  -0.587604;0.586230;-0.557724;,
  -0.756537;-0.136262;-0.639597;,
  0.999963;-0.006329;-0.005747;,
  -0.806095;-0.450570;-0.383664;,
  -0.674579;-0.433516;0.597500;,
  -0.752922;0.242945;0.611625;,
  -0.619563;0.727273;-0.295324;;
  72;
  4;0,1,9,8;,
  4;1,2,10,9;,
  4;2,3,11,10;,
  4;3,4,12,11;,
  4;4,5,13,12;,
  4;5,6,14,13;,
  4;6,7,15,14;,
  4;7,0,8,15;,
  4;8,9,17,16;,
  4;9,10,18,17;,
  4;10,11,19,18;,
  4;11,12,20,19;,
  4;12,13,21,20;,
  4;13,14,22,21;,
  4;14,15,23,22;,
  4;15,8,16,23;,
  4;16,17,25,24;,
  4;17,18,26,25;,
  4;18,19,27,26;,
  4;19,20,28,27;,
  4;20,21,29,28;,
  4;21,22,30,29;,
  4;22,23,31,30;,
  4;23,16,24,31;,
  4;24,25,33,32;,
  4;25,26,34,33;,
  4;26,27,35,34;,
  4;27,28,36,35;,
  4;28,29,37,36;,
  4;29,30,38,37;,
  4;30,31,39,38;,
  4;31,24,32,39;,
  4;32,33,41,40;,
  4;33,34,42,41;,
  4;34,35,43,42;,
  4;35,36,44,43;,
  4;36,37,45,44;,
  4;37,38,46,45;,
  4;38,39,47,46;,
  4;39,32,40,47;,
  4;40,41,49,48;,
  4;41,42,50,49;,
  4;42,43,51,50;,
  4;43,44,52,51;,
  4;44,45,53,52;,
  4;45,46,54,53;,
  4;46,47,55,54;,
  4;47,40,48,55;,
  4;48,49,57,56;,
  4;49,50,58,66;,
  4;50,51,59,58;,
  4;51,52,60,59;,
  4;52,53,61,60;,
  4;53,54,62,61;,
  4;54,55,63,62;,
  4;55,48,56,63;,
  3;1,0,64;,
  3;2,1,64;,
  3;3,2,64;,
  3;4,3,64;,
  3;5,4,64;,
  3;6,5,64;,
  3;7,6,64;,
  3;0,7,64;,
  3;56,57,65;,
  3;66,58,67;,
  3;58,59,65;,
  3;59,60,67;,
  3;60,61,67;,
  3;61,62,68;,
  3;62,63,65;,
  3;63,56,65;;
 }
 MeshTextureCoords {
  88;
  0.924324;0.964998;,
  0.917454;0.967844;,
  0.917454;0.977559;,
  0.931194;0.971868;,
  0.910584;0.964998;,
  0.903714;0.971868;,
  0.907739;0.958128;,
  0.898023;0.958128;,
  0.910584;0.951258;,
  0.903714;0.944388;,
  0.917454;0.948412;,
  0.917454;0.938697;,
  0.924324;0.951258;,
  0.931194;0.944388;,
  0.927170;0.958128;,
  0.936886;0.958128;,
  0.901909;0.938697;,
  0.905796;0.938697;,
  0.905796;0.929346;,
  0.901909;0.929346;,
  0.909682;0.938697;,
  0.909682;0.929346;,
  0.913568;0.938697;,
  0.913568;0.929346;,
  0.917454;0.938697;,
  0.917454;0.929346;,
  0.921341;0.938697;,
  0.921341;0.929346;,
  0.925227;0.938697;,
  0.925227;0.929346;,
  0.929113;0.938697;,
  0.929113;0.929346;,
  0.932999;0.938697;,
  0.932999;0.929346;,
  0.905796;0.919996;,
  0.901909;0.919996;,
  0.909682;0.919996;,
  0.913568;0.919996;,
  0.917454;0.919996;,
  0.921341;0.919996;,
  0.925227;0.919996;,
  0.929113;0.919996;,
  0.932999;0.919996;,
  0.905796;0.910646;,
  0.901909;0.910646;,
  0.909682;0.910646;,
  0.913568;0.910646;,
  0.917454;0.910646;,
  0.921341;0.910646;,
  0.925227;0.910646;,
  0.929113;0.910646;,
  0.932999;0.910646;,
  0.905796;0.901295;,
  0.901909;0.901295;,
  0.909682;0.901295;,
  0.913568;0.901295;,
  0.917454;0.901295;,
  0.921341;0.901295;,
  0.925227;0.901295;,
  0.929113;0.901295;,
  0.932999;0.901295;,
  0.905796;0.891945;,
  0.901909;0.891945;,
  0.909682;0.891945;,
  0.913568;0.891945;,
  0.917454;0.891945;,
  0.921341;0.891945;,
  0.925227;0.891945;,
  0.929113;0.891945;,
  0.932999;0.891945;,
  0.931194;0.858891;,
  0.917454;0.853199;,
  0.917454;0.862915;,
  0.924324;0.865761;,
  0.903714;0.858891;,
  0.910584;0.865761;,
  0.898023;0.872631;,
  0.907739;0.872631;,
  0.903714;0.886371;,
  0.910584;0.879501;,
  0.917454;0.892062;,
  0.917454;0.882346;,
  0.931194;0.886371;,
  0.924324;0.879501;,
  0.936886;0.872631;,
  0.927170;0.872631;,
  0.917454;0.958905;,
  0.917454;0.873408;;
 }
}
