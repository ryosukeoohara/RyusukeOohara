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
 237;
 -0.13887;21.75383;0.05702;,
 2.79982;20.92716;-2.88167;,
 -0.13887;20.92716;-4.09892;,
 -0.13887;21.75383;0.05702;,
 4.01707;20.92716;0.05702;,
 -0.13887;21.75383;0.05702;,
 2.79982;20.92716;2.99572;,
 -0.13887;21.75383;0.05702;,
 -0.13887;20.92716;4.21297;,
 -0.13887;21.75383;0.05702;,
 -3.07757;20.92716;2.99572;,
 -0.13887;21.75383;0.05702;,
 -4.29481;20.92716;0.05702;,
 -0.13887;21.75383;0.05702;,
 -3.07757;20.92716;-2.88167;,
 -0.13887;21.75383;0.05702;,
 -0.13887;20.92716;-4.09892;,
 5.29113;18.57301;-5.37298;,
 -0.13887;18.57301;-7.62216;,
 7.54031;18.57301;0.05702;,
 5.29113;18.57301;5.48702;,
 -0.13887;18.57301;7.73620;,
 -5.56887;18.57301;5.48702;,
 -7.81805;18.57301;0.05702;,
 -5.56887;18.57301;-5.37298;,
 -0.13887;18.57301;-7.62216;,
 6.95577;15.04977;-7.03761;,
 -0.13887;15.04977;-9.97631;,
 9.89446;15.04977;0.05702;,
 6.95577;15.04977;7.15166;,
 -0.13887;15.04977;10.09035;,
 -7.23351;15.04977;7.15166;,
 -10.17220;15.04977;0.05702;,
 -7.23351;15.04977;-7.03761;,
 -0.13887;15.04977;-9.97631;,
 7.54031;10.89383;-7.62216;,
 -0.13887;10.89383;-10.80298;,
 10.72113;10.89383;0.05702;,
 7.54031;10.89383;7.73620;,
 -0.13887;10.89383;10.91702;,
 -7.81805;10.89383;7.73620;,
 -10.99887;10.89383;0.05702;,
 -7.81805;10.89383;-7.62216;,
 -0.13887;10.89383;-10.80298;,
 6.95577;6.73789;-7.03761;,
 -0.13887;6.73789;-9.97631;,
 9.89446;6.73789;0.05702;,
 6.95577;6.73789;7.15166;,
 -0.13887;6.73789;10.09035;,
 -7.23351;6.73789;7.15166;,
 -10.17220;6.73789;0.05702;,
 -7.23351;6.73789;-7.03761;,
 -0.13887;6.73789;-9.97631;,
 5.29113;3.21465;-5.37298;,
 -0.13887;3.21465;-7.62216;,
 7.54031;3.21465;0.05702;,
 5.29113;3.21465;5.48702;,
 -0.13887;3.21465;7.73620;,
 -5.56887;3.21465;5.48702;,
 -7.81805;3.21465;0.05702;,
 -5.56887;3.21465;-5.37298;,
 -0.13887;3.21465;-7.62216;,
 2.79982;0.86050;-2.88167;,
 -0.13887;0.86050;-4.09892;,
 4.01707;0.86050;0.05702;,
 2.79982;0.86050;2.99572;,
 -0.13887;0.86050;4.21297;,
 -3.07757;0.86050;2.99572;,
 -4.29481;0.86050;0.05702;,
 -3.07757;0.86050;-2.88167;,
 -0.13887;0.86050;-4.09892;,
 -0.13887;0.03383;0.05702;,
 -0.13887;0.03383;0.05702;,
 -0.13887;0.03383;0.05702;,
 -0.13887;0.03383;0.05702;,
 -0.13887;0.03383;0.05702;,
 -0.13887;0.03383;0.05702;,
 -0.13887;0.03383;0.05702;,
 -0.13887;0.03383;0.05702;,
 -5.00292;13.66383;-8.20910;,
 -4.25336;13.45298;-8.95865;,
 -5.00292;13.45298;-9.26913;,
 -5.00292;13.66383;-8.20910;,
 -3.94288;13.45298;-8.20910;,
 -5.00292;13.66383;-8.20910;,
 -4.25336;13.45298;-7.45954;,
 -5.00292;13.66383;-8.20910;,
 -5.00292;13.45298;-7.14906;,
 -5.00292;13.66383;-8.20910;,
 -5.75247;13.45298;-7.45954;,
 -5.00292;13.66383;-8.20910;,
 -6.06295;13.45298;-8.20910;,
 -5.00292;13.66383;-8.20910;,
 -5.75247;13.45298;-8.95865;,
 -5.00292;13.66383;-8.20910;,
 -5.00292;13.45298;-9.26913;,
 -3.61792;12.85251;-9.59410;,
 -5.00292;12.85251;-10.16778;,
 -3.04423;12.85251;-8.20910;,
 -3.61792;12.85251;-6.82410;,
 -5.00292;12.85251;-6.25041;,
 -6.38792;12.85251;-6.82410;,
 -6.96160;12.85251;-8.20910;,
 -6.38792;12.85251;-9.59410;,
 -5.00292;12.85251;-10.16778;,
 -3.19333;11.95386;-10.01868;,
 -5.00292;11.95386;-10.76824;,
 -2.44377;11.95386;-8.20910;,
 -3.19333;11.95386;-6.39951;,
 -5.00292;11.95386;-5.64995;,
 -6.81251;11.95386;-6.39951;,
 -7.56206;11.95386;-8.20910;,
 -6.81251;11.95386;-10.01868;,
 -5.00292;11.95386;-10.76824;,
 -3.04423;10.89383;-10.16778;,
 -5.00292;10.89383;-10.97910;,
 -2.23292;10.89383;-8.20910;,
 -3.04423;10.89383;-6.25041;,
 -5.00292;10.89383;-5.43910;,
 -6.96160;10.89383;-6.25041;,
 -7.77292;10.89383;-8.20910;,
 -6.96160;10.89383;-10.16778;,
 -5.00292;10.89383;-10.97910;,
 -3.19333;9.83380;-10.01868;,
 -5.00292;9.83380;-10.76824;,
 -2.44377;9.83380;-8.20910;,
 -3.19333;9.83380;-6.39951;,
 -5.00292;9.83380;-5.64995;,
 -6.81251;9.83380;-6.39951;,
 -7.56206;9.83380;-8.20910;,
 -6.81251;9.83380;-10.01868;,
 -5.00292;9.83380;-10.76824;,
 -3.61792;8.93514;-9.59410;,
 -5.00292;8.93514;-10.16778;,
 -3.04423;8.93514;-8.20910;,
 -3.61792;8.93514;-6.82410;,
 -5.00292;8.93514;-6.25041;,
 -6.38792;8.93514;-6.82410;,
 -6.96160;8.93514;-8.20910;,
 -6.38792;8.93514;-9.59410;,
 -5.00292;8.93514;-10.16778;,
 -4.25336;8.33468;-8.95865;,
 -5.00292;8.33468;-9.26913;,
 -3.94288;8.33468;-8.20910;,
 -4.25336;8.33468;-7.45954;,
 -5.00292;8.33468;-7.14906;,
 -5.75247;8.33468;-7.45954;,
 -6.06295;8.33468;-8.20910;,
 -5.75247;8.33468;-8.95865;,
 -5.00292;8.33468;-9.26913;,
 -5.00292;8.12383;-8.20910;,
 -5.00292;8.12383;-8.20910;,
 -5.00292;8.12383;-8.20910;,
 -5.00292;8.12383;-8.20910;,
 -5.00292;8.12383;-8.20910;,
 -5.00292;8.12383;-8.20910;,
 -5.00292;8.12383;-8.20910;,
 -5.00292;8.12383;-8.20910;,
 4.99519;13.66383;-8.20910;,
 5.74474;13.45298;-8.95865;,
 4.99519;13.45298;-9.26913;,
 4.99519;13.66383;-8.20910;,
 6.05522;13.45298;-8.20910;,
 4.99519;13.66383;-8.20910;,
 5.74474;13.45298;-7.45954;,
 4.99519;13.66383;-8.20910;,
 4.99519;13.45298;-7.14906;,
 4.99519;13.66383;-8.20910;,
 4.24563;13.45298;-7.45954;,
 4.99519;13.66383;-8.20910;,
 3.93516;13.45298;-8.20910;,
 4.99519;13.66383;-8.20910;,
 4.24563;13.45298;-8.95865;,
 4.99519;13.66383;-8.20910;,
 4.99519;13.45298;-9.26913;,
 6.38019;12.85251;-9.59410;,
 4.99519;12.85251;-10.16778;,
 6.95387;12.85251;-8.20910;,
 6.38019;12.85251;-6.82410;,
 4.99519;12.85251;-6.25041;,
 3.61019;12.85251;-6.82410;,
 3.03650;12.85251;-8.20910;,
 3.61019;12.85251;-9.59410;,
 4.99519;12.85251;-10.16778;,
 6.80478;11.95386;-10.01868;,
 4.99519;11.95386;-10.76824;,
 7.55433;11.95386;-8.20910;,
 6.80478;11.95386;-6.39951;,
 4.99519;11.95386;-5.64995;,
 3.18560;11.95386;-6.39951;,
 2.43604;11.95386;-8.20910;,
 3.18560;11.95386;-10.01868;,
 4.99519;11.95386;-10.76824;,
 6.95387;10.89383;-10.16778;,
 4.99519;10.89383;-10.97910;,
 7.76519;10.89383;-8.20910;,
 6.95387;10.89383;-6.25041;,
 4.99519;10.89383;-5.43910;,
 3.03650;10.89383;-6.25041;,
 2.22519;10.89383;-8.20910;,
 3.03650;10.89383;-10.16778;,
 4.99519;10.89383;-10.97910;,
 6.80478;9.83380;-10.01868;,
 4.99519;9.83380;-10.76824;,
 7.55433;9.83380;-8.20910;,
 6.80478;9.83380;-6.39951;,
 4.99519;9.83380;-5.64995;,
 3.18560;9.83380;-6.39951;,
 2.43604;9.83380;-8.20910;,
 3.18560;9.83380;-10.01868;,
 4.99519;9.83380;-10.76824;,
 6.38019;8.93514;-9.59410;,
 4.99519;8.93514;-10.16778;,
 6.95387;8.93514;-8.20910;,
 6.38019;8.93514;-6.82410;,
 4.99519;8.93514;-6.25041;,
 3.61019;8.93514;-6.82410;,
 3.03650;8.93514;-8.20910;,
 3.61019;8.93514;-9.59410;,
 4.99519;8.93514;-10.16778;,
 5.74474;8.33468;-8.95865;,
 4.99519;8.33468;-9.26913;,
 6.05522;8.33468;-8.20910;,
 5.74474;8.33468;-7.45954;,
 4.99519;8.33468;-7.14906;,
 4.24563;8.33468;-7.45954;,
 3.93515;8.33468;-8.20910;,
 4.24563;8.33468;-8.95865;,
 4.99519;8.33468;-9.26913;,
 4.99519;8.12383;-8.20910;,
 4.99519;8.12383;-8.20910;,
 4.99519;8.12383;-8.20910;,
 4.99519;8.12383;-8.20910;,
 4.99519;8.12383;-8.20910;,
 4.99519;8.12383;-8.20910;,
 4.99519;8.12383;-8.20910;,
 4.99519;8.12383;-8.20910;;
 
 192;
 3;0,1,2;,
 3;3,4,1;,
 3;5,6,4;,
 3;7,8,6;,
 3;9,10,8;,
 3;11,12,10;,
 3;13,14,12;,
 3;15,16,14;,
 4;2,1,17,18;,
 4;1,4,19,17;,
 4;4,6,20,19;,
 4;6,8,21,20;,
 4;8,10,22,21;,
 4;10,12,23,22;,
 4;12,14,24,23;,
 4;14,16,25,24;,
 4;18,17,26,27;,
 4;17,19,28,26;,
 4;19,20,29,28;,
 4;20,21,30,29;,
 4;21,22,31,30;,
 4;22,23,32,31;,
 4;23,24,33,32;,
 4;24,25,34,33;,
 4;27,26,35,36;,
 4;26,28,37,35;,
 4;28,29,38,37;,
 4;29,30,39,38;,
 4;30,31,40,39;,
 4;31,32,41,40;,
 4;32,33,42,41;,
 4;33,34,43,42;,
 4;36,35,44,45;,
 4;35,37,46,44;,
 4;37,38,47,46;,
 4;38,39,48,47;,
 4;39,40,49,48;,
 4;40,41,50,49;,
 4;41,42,51,50;,
 4;42,43,52,51;,
 4;45,44,53,54;,
 4;44,46,55,53;,
 4;46,47,56,55;,
 4;47,48,57,56;,
 4;48,49,58,57;,
 4;49,50,59,58;,
 4;50,51,60,59;,
 4;51,52,61,60;,
 4;54,53,62,63;,
 4;53,55,64,62;,
 4;55,56,65,64;,
 4;56,57,66,65;,
 4;57,58,67,66;,
 4;58,59,68,67;,
 4;59,60,69,68;,
 4;60,61,70,69;,
 3;63,62,71;,
 3;62,64,72;,
 3;64,65,73;,
 3;65,66,74;,
 3;66,67,75;,
 3;67,68,76;,
 3;68,69,77;,
 3;69,70,78;,
 3;79,80,81;,
 3;82,83,80;,
 3;84,85,83;,
 3;86,87,85;,
 3;88,89,87;,
 3;90,91,89;,
 3;92,93,91;,
 3;94,95,93;,
 4;81,80,96,97;,
 4;80,83,98,96;,
 4;83,85,99,98;,
 4;85,87,100,99;,
 4;87,89,101,100;,
 4;89,91,102,101;,
 4;91,93,103,102;,
 4;93,95,104,103;,
 4;97,96,105,106;,
 4;96,98,107,105;,
 4;98,99,108,107;,
 4;99,100,109,108;,
 4;100,101,110,109;,
 4;101,102,111,110;,
 4;102,103,112,111;,
 4;103,104,113,112;,
 4;106,105,114,115;,
 4;105,107,116,114;,
 4;107,108,117,116;,
 4;108,109,118,117;,
 4;109,110,119,118;,
 4;110,111,120,119;,
 4;111,112,121,120;,
 4;112,113,122,121;,
 4;115,114,123,124;,
 4;114,116,125,123;,
 4;116,117,126,125;,
 4;117,118,127,126;,
 4;118,119,128,127;,
 4;119,120,129,128;,
 4;120,121,130,129;,
 4;121,122,131,130;,
 4;124,123,132,133;,
 4;123,125,134,132;,
 4;125,126,135,134;,
 4;126,127,136,135;,
 4;127,128,137,136;,
 4;128,129,138,137;,
 4;129,130,139,138;,
 4;130,131,140,139;,
 4;133,132,141,142;,
 4;132,134,143,141;,
 4;134,135,144,143;,
 4;135,136,145,144;,
 4;136,137,146,145;,
 4;137,138,147,146;,
 4;138,139,148,147;,
 4;139,140,149,148;,
 3;142,141,150;,
 3;141,143,151;,
 3;143,144,152;,
 3;144,145,153;,
 3;145,146,154;,
 3;146,147,155;,
 3;147,148,156;,
 3;148,149,157;,
 3;158,159,160;,
 3;161,162,159;,
 3;163,164,162;,
 3;165,166,164;,
 3;167,168,166;,
 3;169,170,168;,
 3;171,172,170;,
 3;173,174,172;,
 4;160,159,175,176;,
 4;159,162,177,175;,
 4;162,164,178,177;,
 4;164,166,179,178;,
 4;166,168,180,179;,
 4;168,170,181,180;,
 4;170,172,182,181;,
 4;172,174,183,182;,
 4;176,175,184,185;,
 4;175,177,186,184;,
 4;177,178,187,186;,
 4;178,179,188,187;,
 4;179,180,189,188;,
 4;180,181,190,189;,
 4;181,182,191,190;,
 4;182,183,192,191;,
 4;185,184,193,194;,
 4;184,186,195,193;,
 4;186,187,196,195;,
 4;187,188,197,196;,
 4;188,189,198,197;,
 4;189,190,199,198;,
 4;190,191,200,199;,
 4;191,192,201,200;,
 4;194,193,202,203;,
 4;193,195,204,202;,
 4;195,196,205,204;,
 4;196,197,206,205;,
 4;197,198,207,206;,
 4;198,199,208,207;,
 4;199,200,209,208;,
 4;200,201,210,209;,
 4;203,202,211,212;,
 4;202,204,213,211;,
 4;204,205,214,213;,
 4;205,206,215,214;,
 4;206,207,216,215;,
 4;207,208,217,216;,
 4;208,209,218,217;,
 4;209,210,219,218;,
 4;212,211,220,221;,
 4;211,213,222,220;,
 4;213,214,223,222;,
 4;214,215,224,223;,
 4;215,216,225,224;,
 4;216,217,226,225;,
 4;217,218,227,226;,
 4;218,219,228,227;,
 3;221,220,229;,
 3;220,222,230;,
 3;222,223,231;,
 3;223,224,232;,
 3;224,225,233;,
 3;225,226,234;,
 3;226,227,235;,
 3;227,228,236;;
 
 MeshMaterialList {
  1;
  192;
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
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  173;
  -0.000000;1.000000;0.000000;,
  -0.000000;0.924735;-0.380611;,
  0.269133;0.924735;-0.269133;,
  0.380611;0.924735;0.000000;,
  0.269133;0.924735;0.269133;,
  -0.000000;0.924735;0.380611;,
  -0.269133;0.924735;0.269133;,
  -0.380611;0.924735;-0.000000;,
  -0.269133;0.924735;-0.269133;,
  0.000000;0.709230;-0.704977;,
  0.498494;0.709230;-0.498494;,
  0.704977;0.709230;0.000000;,
  0.498494;0.709230;0.498494;,
  -0.000000;0.709230;0.704977;,
  -0.498494;0.709230;0.498494;,
  -0.704977;0.709230;0.000000;,
  -0.498494;0.709230;-0.498494;,
  -0.000000;0.384551;-0.923104;,
  0.652733;0.384551;-0.652733;,
  0.923104;0.384551;0.000000;,
  0.652733;0.384551;0.652733;,
  -0.000000;0.384551;0.923104;,
  -0.652733;0.384551;0.652733;,
  -0.923104;0.384551;0.000000;,
  -0.652733;0.384551;-0.652733;,
  -0.000000;-0.000000;-1.000000;,
  0.707107;-0.000000;-0.707107;,
  1.000000;-0.000000;0.000000;,
  0.707107;-0.000000;0.707107;,
  -0.000000;-0.000000;1.000000;,
  -0.707107;-0.000000;0.707107;,
  -1.000000;-0.000000;-0.000000;,
  -0.707107;-0.000000;-0.707107;,
  -0.000000;-0.384551;-0.923104;,
  0.652733;-0.384551;-0.652733;,
  0.923104;-0.384551;0.000000;,
  0.652733;-0.384551;0.652733;,
  -0.000000;-0.384551;0.923104;,
  -0.652733;-0.384551;0.652733;,
  -0.923104;-0.384551;0.000000;,
  -0.652733;-0.384551;-0.652733;,
  -0.000000;-0.709230;-0.704977;,
  0.498494;-0.709230;-0.498494;,
  0.704977;-0.709230;0.000000;,
  0.498494;-0.709230;0.498494;,
  -0.000000;-0.709230;0.704977;,
  -0.498494;-0.709230;0.498494;,
  -0.704977;-0.709230;-0.000000;,
  -0.498494;-0.709230;-0.498494;,
  -0.000000;-0.924735;-0.380611;,
  0.269133;-0.924735;-0.269133;,
  0.380611;-0.924735;0.000000;,
  0.269133;-0.924735;0.269133;,
  -0.000000;-0.924735;0.380611;,
  -0.269133;-0.924735;0.269132;,
  -0.380611;-0.924735;-0.000000;,
  -0.269133;-0.924735;-0.269133;,
  -0.000000;-1.000000;0.000000;,
  -0.000000;1.000000;0.000000;,
  0.000000;0.924735;-0.380611;,
  0.269133;0.924735;-0.269133;,
  0.380611;0.924735;0.000000;,
  0.269132;0.924735;0.269133;,
  -0.000000;0.924735;0.380611;,
  -0.269133;0.924735;0.269133;,
  -0.380611;0.924735;0.000000;,
  -0.269133;0.924735;-0.269132;,
  -0.000000;0.709230;-0.704977;,
  0.498494;0.709230;-0.498494;,
  0.704977;0.709230;-0.000000;,
  0.498494;0.709230;0.498494;,
  -0.000000;0.709230;0.704977;,
  -0.498494;0.709230;0.498494;,
  -0.704977;0.709230;0.000000;,
  -0.498494;0.709230;-0.498494;,
  -0.000000;0.384551;-0.923104;,
  0.923104;0.384551;-0.000000;,
  0.652733;0.384551;0.652733;,
  -0.000000;0.384551;0.923104;,
  -0.652733;0.384551;0.652733;,
  -0.923104;0.384551;0.000000;,
  -0.652733;0.384551;-0.652733;,
  -0.000000;0.000000;-1.000000;,
  0.707107;0.000000;-0.707107;,
  1.000000;-0.000000;-0.000000;,
  0.707107;0.000000;0.707107;,
  -0.000000;0.000000;1.000000;,
  -0.707107;0.000000;0.707107;,
  -1.000000;0.000000;0.000000;,
  -0.707107;-0.000000;-0.707106;,
  -0.000000;-0.384551;-0.923104;,
  0.652733;-0.384551;-0.652733;,
  0.923104;-0.384551;-0.000000;,
  0.652733;-0.384551;0.652733;,
  -0.000000;-0.384551;0.923104;,
  -0.652733;-0.384551;0.652733;,
  -0.923104;-0.384551;0.000000;,
  -0.652733;-0.384551;-0.652733;,
  -0.000000;-0.709230;-0.704977;,
  0.498494;-0.709230;-0.498494;,
  0.704977;-0.709230;-0.000000;,
  0.498494;-0.709231;0.498494;,
  -0.000000;-0.709230;0.704977;,
  -0.498494;-0.709230;0.498494;,
  -0.704977;-0.709230;0.000000;,
  -0.498494;-0.709230;-0.498494;,
  0.000000;-0.924735;-0.380611;,
  0.269133;-0.924735;-0.269133;,
  0.380611;-0.924735;-0.000000;,
  0.269132;-0.924735;0.269133;,
  -0.000000;-0.924735;0.380611;,
  -0.269133;-0.924735;0.269133;,
  -0.380611;-0.924735;0.000000;,
  -0.269133;-0.924735;-0.269133;,
  -0.000000;-1.000000;0.000000;,
  -0.000000;1.000000;0.000000;,
  0.000000;0.924735;-0.380611;,
  0.269133;0.924735;-0.269133;,
  0.380611;0.924735;0.000000;,
  0.269132;0.924735;0.269133;,
  -0.000000;0.924735;0.380611;,
  -0.269133;0.924735;0.269133;,
  -0.380611;0.924735;0.000000;,
  -0.269133;0.924735;-0.269132;,
  0.000000;0.709230;-0.704977;,
  0.498494;0.709230;-0.498494;,
  0.704977;0.709230;-0.000000;,
  0.498494;0.709230;0.498494;,
  -0.000000;0.709230;0.704977;,
  -0.498494;0.709230;0.498494;,
  -0.704977;0.709230;0.000000;,
  -0.498494;0.709230;-0.498494;,
  0.000000;0.384551;-0.923104;,
  0.652733;0.384551;-0.652733;,
  0.923104;0.384551;-0.000000;,
  0.652733;0.384551;0.652733;,
  -0.000000;0.384551;0.923104;,
  -0.652733;0.384551;0.652733;,
  -0.923104;0.384551;0.000000;,
  -0.652733;0.384551;-0.652733;,
  0.000000;0.000000;-1.000000;,
  0.707107;0.000000;-0.707107;,
  1.000000;0.000000;-0.000000;,
  0.707107;-0.000000;0.707107;,
  -0.000000;-0.000000;1.000000;,
  -0.707107;0.000000;0.707107;,
  -1.000000;0.000000;0.000000;,
  -0.707107;0.000000;-0.707107;,
  0.000000;-0.384551;-0.923104;,
  0.652733;-0.384551;-0.652733;,
  0.923104;-0.384551;-0.000000;,
  0.652733;-0.384551;0.652733;,
  -0.000000;-0.384551;0.923104;,
  -0.652733;-0.384551;0.652733;,
  -0.923104;-0.384551;0.000000;,
  -0.652733;-0.384551;-0.652733;,
  0.000000;-0.709230;-0.704977;,
  0.498494;-0.709230;-0.498494;,
  0.704977;-0.709230;-0.000000;,
  0.498494;-0.709231;0.498494;,
  -0.000000;-0.709230;0.704977;,
  -0.498494;-0.709230;0.498494;,
  -0.704977;-0.709230;0.000000;,
  -0.498494;-0.709230;-0.498494;,
  0.000000;-0.924735;-0.380611;,
  0.269133;-0.924735;-0.269133;,
  0.380611;-0.924735;-0.000000;,
  0.269132;-0.924735;0.269133;,
  -0.000000;-0.924735;0.380611;,
  -0.269133;-0.924735;0.269133;,
  -0.380611;-0.924735;0.000000;,
  -0.269133;-0.924735;-0.269133;,
  -0.000000;-1.000000;0.000000;;
  192;
  3;0,2,1;,
  3;0,3,2;,
  3;0,4,3;,
  3;0,5,4;,
  3;0,6,5;,
  3;0,7,6;,
  3;0,8,7;,
  3;0,1,8;,
  4;1,2,10,9;,
  4;2,3,11,10;,
  4;3,4,12,11;,
  4;4,5,13,12;,
  4;5,6,14,13;,
  4;6,7,15,14;,
  4;7,8,16,15;,
  4;8,1,9,16;,
  4;9,10,18,17;,
  4;10,11,19,18;,
  4;11,12,20,19;,
  4;12,13,21,20;,
  4;13,14,22,21;,
  4;14,15,23,22;,
  4;15,16,24,23;,
  4;16,9,17,24;,
  4;17,18,26,25;,
  4;18,19,27,26;,
  4;19,20,28,27;,
  4;20,21,29,28;,
  4;21,22,30,29;,
  4;22,23,31,30;,
  4;23,24,32,31;,
  4;24,17,25,32;,
  4;25,26,34,33;,
  4;26,27,35,34;,
  4;27,28,36,35;,
  4;28,29,37,36;,
  4;29,30,38,37;,
  4;30,31,39,38;,
  4;31,32,40,39;,
  4;32,25,33,40;,
  4;33,34,42,41;,
  4;34,35,43,42;,
  4;35,36,44,43;,
  4;36,37,45,44;,
  4;37,38,46,45;,
  4;38,39,47,46;,
  4;39,40,48,47;,
  4;40,33,41,48;,
  4;41,42,50,49;,
  4;42,43,51,50;,
  4;43,44,52,51;,
  4;44,45,53,52;,
  4;45,46,54,53;,
  4;46,47,55,54;,
  4;47,48,56,55;,
  4;48,41,49,56;,
  3;49,50,57;,
  3;50,51,57;,
  3;51,52,57;,
  3;52,53,57;,
  3;53,54,57;,
  3;54,55,57;,
  3;55,56,57;,
  3;56,49,57;,
  3;58,60,59;,
  3;58,61,60;,
  3;58,62,61;,
  3;58,63,62;,
  3;58,64,63;,
  3;58,65,64;,
  3;58,66,65;,
  3;58,59,66;,
  4;59,60,68,67;,
  4;60,61,69,68;,
  4;61,62,70,69;,
  4;62,63,71,70;,
  4;63,64,72,71;,
  4;64,65,73,72;,
  4;65,66,74,73;,
  4;66,59,67,74;,
  4;67,68,18,75;,
  4;68,69,76,18;,
  4;69,70,77,76;,
  4;70,71,78,77;,
  4;71,72,79,78;,
  4;72,73,80,79;,
  4;73,74,81,80;,
  4;74,67,75,81;,
  4;75,18,83,82;,
  4;18,76,84,83;,
  4;76,77,85,84;,
  4;77,78,86,85;,
  4;78,79,87,86;,
  4;79,80,88,87;,
  4;80,81,89,88;,
  4;81,75,82,89;,
  4;82,83,91,90;,
  4;83,84,92,91;,
  4;84,85,93,92;,
  4;85,86,94,93;,
  4;86,87,95,94;,
  4;87,88,96,95;,
  4;88,89,97,96;,
  4;89,82,90,97;,
  4;90,91,99,98;,
  4;91,92,100,99;,
  4;92,93,101,100;,
  4;93,94,102,101;,
  4;94,95,103,102;,
  4;95,96,104,103;,
  4;96,97,105,104;,
  4;97,90,98,105;,
  4;98,99,107,106;,
  4;99,100,108,107;,
  4;100,101,109,108;,
  4;101,102,110,109;,
  4;102,103,111,110;,
  4;103,104,112,111;,
  4;104,105,113,112;,
  4;105,98,106,113;,
  3;106,107,114;,
  3;107,108,114;,
  3;108,109,114;,
  3;109,110,114;,
  3;110,111,114;,
  3;111,112,114;,
  3;112,113,114;,
  3;113,106,114;,
  3;115,117,116;,
  3;115,118,117;,
  3;115,119,118;,
  3;115,120,119;,
  3;115,121,120;,
  3;115,122,121;,
  3;115,123,122;,
  3;115,116,123;,
  4;116,117,125,124;,
  4;117,118,126,125;,
  4;118,119,127,126;,
  4;119,120,128,127;,
  4;120,121,129,128;,
  4;121,122,130,129;,
  4;122,123,131,130;,
  4;123,116,124,131;,
  4;124,125,133,132;,
  4;125,126,134,133;,
  4;126,127,135,134;,
  4;127,128,136,135;,
  4;128,129,137,136;,
  4;129,130,138,137;,
  4;130,131,139,138;,
  4;131,124,132,139;,
  4;132,133,141,140;,
  4;133,134,142,141;,
  4;134,135,143,142;,
  4;135,136,144,143;,
  4;136,137,145,144;,
  4;137,138,146,145;,
  4;138,139,147,146;,
  4;139,132,140,147;,
  4;140,141,149,148;,
  4;141,142,150,149;,
  4;142,143,151,150;,
  4;143,144,152,151;,
  4;144,145,153,152;,
  4;145,146,154,153;,
  4;146,147,155,154;,
  4;147,140,148,155;,
  4;148,149,157,156;,
  4;149,150,158,157;,
  4;150,151,159,158;,
  4;151,152,160,159;,
  4;152,153,161,160;,
  4;153,154,162,161;,
  4;154,155,163,162;,
  4;155,148,156,163;,
  4;156,157,165,164;,
  4;157,158,166,165;,
  4;158,159,167,166;,
  4;159,160,168,167;,
  4;160,161,169,168;,
  4;161,162,170,169;,
  4;162,163,171,170;,
  4;163,156,164,171;,
  3;164,165,172;,
  3;165,166,172;,
  3;166,167,172;,
  3;167,168,172;,
  3;168,169,172;,
  3;169,170,172;,
  3;170,171,172;,
  3;171,164,172;;
 }
 MeshTextureCoords {
  237;
  0.062500;0.000000;,
  0.125000;0.125000;,
  0.000000;0.125000;,
  0.187500;0.000000;,
  0.250000;0.125000;,
  0.312500;0.000000;,
  0.375000;0.125000;,
  0.437500;0.000000;,
  0.500000;0.125000;,
  0.562500;0.000000;,
  0.625000;0.125000;,
  0.687500;0.000000;,
  0.750000;0.125000;,
  0.812500;0.000000;,
  0.875000;0.125000;,
  0.937500;0.000000;,
  1.000000;0.125000;,
  0.125000;0.250000;,
  0.000000;0.250000;,
  0.250000;0.250000;,
  0.375000;0.250000;,
  0.500000;0.250000;,
  0.625000;0.250000;,
  0.750000;0.250000;,
  0.875000;0.250000;,
  1.000000;0.250000;,
  0.125000;0.375000;,
  0.000000;0.375000;,
  0.250000;0.375000;,
  0.375000;0.375000;,
  0.500000;0.375000;,
  0.625000;0.375000;,
  0.750000;0.375000;,
  0.875000;0.375000;,
  1.000000;0.375000;,
  0.125000;0.500000;,
  0.000000;0.500000;,
  0.250000;0.500000;,
  0.375000;0.500000;,
  0.500000;0.500000;,
  0.625000;0.500000;,
  0.750000;0.500000;,
  0.875000;0.500000;,
  1.000000;0.500000;,
  0.125000;0.625000;,
  0.000000;0.625000;,
  0.250000;0.625000;,
  0.375000;0.625000;,
  0.500000;0.625000;,
  0.625000;0.625000;,
  0.750000;0.625000;,
  0.875000;0.625000;,
  1.000000;0.625000;,
  0.125000;0.750000;,
  0.000000;0.750000;,
  0.250000;0.750000;,
  0.375000;0.750000;,
  0.500000;0.750000;,
  0.625000;0.750000;,
  0.750000;0.750000;,
  0.875000;0.750000;,
  1.000000;0.750000;,
  0.125000;0.875000;,
  0.000000;0.875000;,
  0.250000;0.875000;,
  0.375000;0.875000;,
  0.500000;0.875000;,
  0.625000;0.875000;,
  0.750000;0.875000;,
  0.875000;0.875000;,
  1.000000;0.875000;,
  0.062500;1.000000;,
  0.187500;1.000000;,
  0.312500;1.000000;,
  0.437500;1.000000;,
  0.562500;1.000000;,
  0.687500;1.000000;,
  0.812500;1.000000;,
  0.937500;1.000000;,
  0.062500;0.000000;,
  0.125000;0.125000;,
  0.000000;0.125000;,
  0.187500;0.000000;,
  0.250000;0.125000;,
  0.312500;0.000000;,
  0.375000;0.125000;,
  0.437500;0.000000;,
  0.500000;0.125000;,
  0.562500;0.000000;,
  0.625000;0.125000;,
  0.687500;0.000000;,
  0.750000;0.125000;,
  0.812500;0.000000;,
  0.875000;0.125000;,
  0.937500;0.000000;,
  1.000000;0.125000;,
  0.125000;0.250000;,
  0.000000;0.250000;,
  0.250000;0.250000;,
  0.375000;0.250000;,
  0.500000;0.250000;,
  0.625000;0.250000;,
  0.750000;0.250000;,
  0.875000;0.250000;,
  1.000000;0.250000;,
  0.125000;0.375000;,
  0.000000;0.375000;,
  0.250000;0.375000;,
  0.375000;0.375000;,
  0.500000;0.375000;,
  0.625000;0.375000;,
  0.750000;0.375000;,
  0.875000;0.375000;,
  1.000000;0.375000;,
  0.125000;0.500000;,
  0.000000;0.500000;,
  0.250000;0.500000;,
  0.375000;0.500000;,
  0.500000;0.500000;,
  0.625000;0.500000;,
  0.750000;0.500000;,
  0.875000;0.500000;,
  1.000000;0.500000;,
  0.125000;0.625000;,
  0.000000;0.625000;,
  0.250000;0.625000;,
  0.375000;0.625000;,
  0.500000;0.625000;,
  0.625000;0.625000;,
  0.750000;0.625000;,
  0.875000;0.625000;,
  1.000000;0.625000;,
  0.125000;0.750000;,
  0.000000;0.750000;,
  0.250000;0.750000;,
  0.375000;0.750000;,
  0.500000;0.750000;,
  0.625000;0.750000;,
  0.750000;0.750000;,
  0.875000;0.750000;,
  1.000000;0.750000;,
  0.125000;0.875000;,
  0.000000;0.875000;,
  0.250000;0.875000;,
  0.375000;0.875000;,
  0.500000;0.875000;,
  0.625000;0.875000;,
  0.750000;0.875000;,
  0.875000;0.875000;,
  1.000000;0.875000;,
  0.062500;1.000000;,
  0.187500;1.000000;,
  0.312500;1.000000;,
  0.437500;1.000000;,
  0.562500;1.000000;,
  0.687500;1.000000;,
  0.812500;1.000000;,
  0.937500;1.000000;,
  0.062500;0.000000;,
  0.125000;0.125000;,
  0.000000;0.125000;,
  0.187500;0.000000;,
  0.250000;0.125000;,
  0.312500;0.000000;,
  0.375000;0.125000;,
  0.437500;0.000000;,
  0.500000;0.125000;,
  0.562500;0.000000;,
  0.625000;0.125000;,
  0.687500;0.000000;,
  0.750000;0.125000;,
  0.812500;0.000000;,
  0.875000;0.125000;,
  0.937500;0.000000;,
  1.000000;0.125000;,
  0.125000;0.250000;,
  0.000000;0.250000;,
  0.250000;0.250000;,
  0.375000;0.250000;,
  0.500000;0.250000;,
  0.625000;0.250000;,
  0.750000;0.250000;,
  0.875000;0.250000;,
  1.000000;0.250000;,
  0.125000;0.375000;,
  0.000000;0.375000;,
  0.250000;0.375000;,
  0.375000;0.375000;,
  0.500000;0.375000;,
  0.625000;0.375000;,
  0.750000;0.375000;,
  0.875000;0.375000;,
  1.000000;0.375000;,
  0.125000;0.500000;,
  0.000000;0.500000;,
  0.250000;0.500000;,
  0.375000;0.500000;,
  0.500000;0.500000;,
  0.625000;0.500000;,
  0.750000;0.500000;,
  0.875000;0.500000;,
  1.000000;0.500000;,
  0.125000;0.625000;,
  0.000000;0.625000;,
  0.250000;0.625000;,
  0.375000;0.625000;,
  0.500000;0.625000;,
  0.625000;0.625000;,
  0.750000;0.625000;,
  0.875000;0.625000;,
  1.000000;0.625000;,
  0.125000;0.750000;,
  0.000000;0.750000;,
  0.250000;0.750000;,
  0.375000;0.750000;,
  0.500000;0.750000;,
  0.625000;0.750000;,
  0.750000;0.750000;,
  0.875000;0.750000;,
  1.000000;0.750000;,
  0.125000;0.875000;,
  0.000000;0.875000;,
  0.250000;0.875000;,
  0.375000;0.875000;,
  0.500000;0.875000;,
  0.625000;0.875000;,
  0.750000;0.875000;,
  0.875000;0.875000;,
  1.000000;0.875000;,
  0.062500;1.000000;,
  0.187500;1.000000;,
  0.312500;1.000000;,
  0.437500;1.000000;,
  0.562500;1.000000;,
  0.687500;1.000000;,
  0.812500;1.000000;,
  0.937500;1.000000;;
 }
}
