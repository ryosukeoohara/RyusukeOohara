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
 186;
 -2.10711;0.02921;-2.21433;,
 -2.87299;-0.24429;-2.00590;,
 -2.68688;-0.76948;-1.86695;,
 -1.93193;-0.48812;-2.27720;,
 -3.21277;-1.50281;-2.44052;,
 -1.79349;-0.67256;-2.46148;,
 -3.16157;-1.70180;-2.86040;,
 -1.72415;-0.88462;-2.54705;,
 -3.25702;-1.47099;-3.25555;,
 -1.80034;-0.66763;-2.58768;,
 -3.44306;-0.94601;-3.39450;,
 -1.94658;-0.47759;-2.54679;,
 -3.61085;-0.43401;-3.19585;,
 -2.11395;0.03413;-2.34053;,
 -3.66201;-0.23513;-2.77598;,
 -2.18218;0.24526;-2.23493;,
 -2.87299;-0.24429;-2.00590;,
 -2.10711;0.02921;-2.21433;,
 -4.21576;-0.68886;-2.35430;,
 -4.02963;-1.21404;-2.21534;,
 -3.86193;-1.72581;-2.41398;,
 -3.81071;-1.92483;-2.83387;,
 -3.90619;-1.69401;-3.22901;,
 -4.09221;-1.16904;-3.36796;,
 -4.26001;-0.65703;-3.16932;,
 -4.31116;-0.45817;-2.74944;,
 -4.21576;-0.68886;-2.35430;,
 -6.51254;-1.35439;-1.38056;,
 -6.52571;-2.13582;-1.34797;,
 -6.48248;-2.68986;-1.55649;,
 -6.73219;-2.98985;-1.99995;,
 -7.12838;-2.86062;-2.41876;,
 -7.43911;-2.37729;-2.56752;,
 -7.48219;-1.82369;-2.35908;,
 -7.23253;-1.52351;-1.91553;,
 -6.51254;-1.35439;-1.38056;,
 -6.78786;-1.72491;0.33284;,
 -6.48599;-2.20147;0.31980;,
 -6.43405;-2.76185;0.27315;,
 -6.66257;-3.07709;0.22024;,
 -7.03752;-2.96308;0.19204;,
 -7.33948;-2.48609;0.20510;,
 -7.39132;-1.92614;0.25173;,
 -6.73332;-1.47991;0.69037;,
 -6.78786;-1.72491;0.33284;,
 -1.93193;-0.48812;-2.27720;,
 -1.94509;-0.47866;-2.51920;,
 -2.10711;0.02921;-2.21433;,
 -1.79349;-0.67256;-2.46148;,
 -1.72415;-0.88462;-2.54705;,
 -1.80034;-0.66763;-2.58768;,
 -1.94658;-0.47759;-2.54679;,
 -2.11395;0.03413;-2.34053;,
 -2.18218;0.24526;-2.23493;,
 -6.78786;-1.72491;0.33284;,
 -6.89190;-2.35881;0.64706;,
 -6.48599;-2.20147;0.31980;,
 -6.43405;-2.76185;0.27315;,
 -6.66257;-3.07709;0.22024;,
 -7.03752;-2.96308;0.19204;,
 -7.33948;-2.48609;0.20510;,
 -7.39132;-1.92614;0.25173;,
 -6.73332;-1.47991;0.69037;,
 -2.43620;2.31358;-0.38959;,
 -1.73633;2.19975;-0.93838;,
 -2.69276;2.10781;-1.57486;,
 -2.93840;2.31245;-0.72355;,
 -5.81690;1.98889;-2.13201;,
 -3.54092;2.30459;-0.69861;,
 -6.02675;1.94829;-0.90360;,
 -4.01366;2.29305;-0.32427;,
 -5.98818;1.73043;0.32367;,
 -4.17600;2.28216;0.25646;,
 -5.92444;1.91209;1.55578;,
 -3.96599;2.27617;0.82177;,
 -5.61328;1.91679;2.76318;,
 -3.46378;2.27731;1.15573;,
 -2.54604;2.05583;1.95229;,
 -2.86125;2.28514;1.13078;,
 -1.64566;2.16764;1.24152;,
 -2.38852;2.29668;0.75645;,
 -1.33684;2.18829;0.13691;,
 -2.22618;2.30757;0.17572;,
 -1.73633;2.19975;-0.93838;,
 -2.43620;2.31358;-0.38959;,
 -1.17536;1.86369;-1.37776;,
 -2.49013;1.86069;-2.25208;,
 -6.42226;1.73074;-2.09042;,
 -6.59512;1.82759;-0.89954;,
 -6.51721;1.64799;0.34439;,
 -6.49135;1.79089;1.59523;,
 -6.22031;1.65926;2.76428;,
 -2.28815;1.78921;2.60262;,
 -1.05055;1.81947;1.62261;,
 -0.62550;1.84791;0.10224;,
 -1.17536;1.86369;-1.37776;,
 -0.81289;0.99213;-1.66958;,
 -2.35848;0.98865;-2.69740;,
 -6.86390;0.79229;-2.13638;,
 -6.94125;0.86132;-0.93877;,
 -6.93115;0.87363;0.35020;,
 -6.83419;0.82342;1.63464;,
 -6.65776;0.71929;2.81914;,
 -2.12108;0.90460;3.00965;,
 -0.66616;0.94018;1.85758;,
 -0.16648;0.97361;0.07027;,
 -0.81289;0.99213;-1.66958;,
 -0.67966;0.01945;-1.78038;,
 -2.30479;0.01579;-2.86110;,
 -7.26083;-0.10055;-2.16284;,
 -7.32615;-0.03367;-0.93320;,
 -7.35127;-0.00800;0.35469;,
 -7.21934;-0.07150;1.63474;,
 -7.05221;-0.17441;2.85221;,
 -2.05517;-0.07258;3.13965;,
 -4.45111;-0.12141;3.00183;,
 -0.52538;-0.03518;1.92829;,
 0.00000;-0.00000;0.04901;,
 -0.67966;0.01945;-1.78038;,
 -0.78872;-0.95916;-1.69932;,
 -2.33431;-0.96262;-2.72715;,
 -6.45393;-1.46352;-2.24597;,
 -6.46913;-1.46867;-0.97687;,
 -6.57329;-1.52714;0.28996;,
 -6.36056;-1.51633;1.54445;,
 -6.23634;-1.55902;2.80683;,
 -4.50066;-0.13473;2.94380;,
 -2.09691;-1.04668;2.97990;,
 -0.64200;-1.01110;1.82783;,
 -0.14232;-0.97766;0.04053;,
 -0.78872;-0.95916;-1.69932;,
 -1.12940;-1.84789;-1.43433;,
 -2.43377;-1.08285;-2.29792;,
 -5.57384;-1.01708;-2.24065;,
 -5.22286;-1.74792;-0.97488;,
 -5.27473;-1.83926;0.22814;,
 -5.11953;-1.79327;1.42483;,
 -4.90402;-1.72918;2.71132;,
 -4.51520;-0.15436;2.70174;,
 -2.24222;-1.92234;2.54605;,
 -1.00459;-1.89207;1.56604;,
 -0.57955;-1.86364;0.04567;,
 -1.12940;-1.84789;-1.43433;,
 -1.66836;-2.55975;-1.01136;,
 -2.60448;-1.15305;-1.62689;,
 -5.76762;-1.10988;-2.23659;,
 -4.80548;-1.03893;-0.99409;,
 -4.77312;-1.10474;0.22022;,
 -4.70090;-1.08483;1.43444;,
 -4.53720;-0.76766;2.72569;,
 -4.51327;-0.22780;2.49480;,
 -2.47684;-2.61386;1.88056;,
 -1.57767;-2.59186;1.16854;,
 -1.26886;-2.57121;0.06392;,
 -1.66836;-2.55975;-1.01136;,
 -4.63776;-0.75189;-0.32779;,
 -5.13995;-0.75300;-0.66175;,
 -5.74248;-0.76087;-0.63681;,
 -6.21520;-0.77242;-0.26247;,
 -6.37756;-0.78328;0.31825;,
 -6.16753;-0.78930;0.88357;,
 -5.66535;-0.78817;1.21753;,
 -5.06279;-0.78033;1.19258;,
 -4.59009;-0.76877;0.81825;,
 -4.42774;-0.75791;0.23752;,
 -4.63776;-0.75189;-0.32779;,
 -3.20460;2.33290;0.21681;,
 -3.20460;2.33290;0.21681;,
 -3.20460;2.33290;0.21681;,
 -3.20460;2.33290;0.21681;,
 -3.20460;2.33290;0.21681;,
 -3.20460;2.33290;0.21681;,
 -3.20460;2.33290;0.21681;,
 -3.20460;2.33290;0.21681;,
 -3.20460;2.33290;0.21681;,
 -3.20460;2.33290;0.21681;,
 -5.41304;-0.60432;0.28077;,
 -5.41304;-0.60432;0.28077;,
 -5.41304;-0.60432;0.28077;,
 -5.41304;-0.60432;0.28077;,
 -5.41304;-0.60432;0.28077;,
 -5.41304;-0.60432;0.28077;,
 -5.41304;-0.60432;0.28077;,
 -5.41304;-0.60432;0.28077;,
 -5.41304;-0.60432;0.28077;,
 -5.41304;-0.60432;0.28077;;
 
 155;
 4;0,1,2,3;,
 4;3,2,4,5;,
 4;5,4,6,7;,
 4;7,6,8,9;,
 4;9,8,10,11;,
 4;11,10,12,13;,
 4;13,12,14,15;,
 4;15,14,16,17;,
 4;1,18,19,2;,
 4;2,19,20,4;,
 4;4,20,21,6;,
 4;6,21,22,8;,
 4;8,22,23,10;,
 4;10,23,24,12;,
 4;12,24,25,14;,
 4;14,25,26,16;,
 4;18,27,28,19;,
 4;19,28,29,20;,
 4;20,29,30,21;,
 4;21,30,31,22;,
 4;22,31,32,23;,
 4;23,32,33,24;,
 4;24,33,34,25;,
 4;25,34,35,26;,
 4;27,36,37,28;,
 4;28,37,38,29;,
 4;29,38,39,30;,
 4;30,39,40,31;,
 4;31,40,41,32;,
 4;32,41,42,33;,
 4;33,42,43,34;,
 4;34,43,44,35;,
 3;45,46,47;,
 3;48,46,45;,
 3;49,46,48;,
 3;50,46,49;,
 3;51,46,50;,
 3;52,46,51;,
 3;53,46,52;,
 3;47,46,53;,
 3;54,55,56;,
 3;56,55,57;,
 3;57,55,58;,
 3;58,55,59;,
 3;59,55,60;,
 3;60,55,61;,
 3;61,55,62;,
 3;62,55,54;,
 4;63,64,65,66;,
 4;66,65,67,68;,
 4;68,67,69,70;,
 4;70,69,71,72;,
 4;72,71,73,74;,
 4;74,73,75,76;,
 4;76,75,77,78;,
 4;78,77,79,80;,
 4;80,79,81,82;,
 4;82,81,83,84;,
 4;64,85,86,65;,
 4;65,86,87,67;,
 4;67,87,88,69;,
 4;69,88,89,71;,
 4;71,89,90,73;,
 4;73,90,91,75;,
 4;75,91,92,77;,
 4;77,92,93,79;,
 4;79,93,94,81;,
 4;81,94,95,83;,
 4;85,96,97,86;,
 4;86,97,98,87;,
 4;87,98,99,88;,
 4;88,99,100,89;,
 4;89,100,101,90;,
 4;90,101,102,91;,
 4;91,102,103,92;,
 4;92,103,104,93;,
 4;93,104,105,94;,
 4;94,105,106,95;,
 4;96,107,108,97;,
 4;97,108,109,98;,
 4;98,109,110,99;,
 4;99,110,111,100;,
 4;100,111,112,101;,
 4;101,112,113,102;,
 3;114,103,115;,
 3;103,102,115;,
 3;102,113,115;,
 4;103,114,116,104;,
 4;104,116,117,105;,
 4;105,117,118,106;,
 4;107,119,120,108;,
 4;108,120,121,109;,
 4;109,121,122,110;,
 4;110,122,123,111;,
 4;111,123,124,112;,
 4;112,124,125,113;,
 4;113,125,126,115;,
 4;114,127,128,116;,
 4;116,128,129,117;,
 4;117,129,130,118;,
 4;119,131,132,120;,
 4;120,132,133,121;,
 4;121,133,134,122;,
 4;122,134,135,123;,
 4;123,135,136,124;,
 4;124,136,137,125;,
 4;125,137,138,126;,
 4;127,139,140,128;,
 4;128,140,141,129;,
 4;129,141,142,130;,
 4;131,143,144,132;,
 4;132,144,145,133;,
 4;133,145,146,134;,
 4;134,146,147,135;,
 4;135,147,148,136;,
 4;136,148,149,137;,
 4;137,149,150,138;,
 4;139,151,152,140;,
 4;140,152,153,141;,
 4;141,153,154,142;,
 4;143,155,156,144;,
 4;144,156,157,145;,
 4;145,157,158,146;,
 4;146,158,159,147;,
 4;147,159,160,148;,
 4;148,160,161,149;,
 3;151,150,162;,
 3;150,149,162;,
 3;149,161,162;,
 4;151,162,163,152;,
 4;152,163,164,153;,
 4;153,164,165,154;,
 3;66,166,63;,
 3;68,167,66;,
 3;70,168,68;,
 3;72,169,70;,
 3;74,170,72;,
 3;76,171,74;,
 3;78,172,76;,
 3;80,173,78;,
 3;82,174,80;,
 3;84,175,82;,
 3;155,176,156;,
 3;156,177,157;,
 3;157,178,158;,
 3;158,179,159;,
 3;159,180,160;,
 3;160,181,161;,
 3;161,182,162;,
 3;162,183,163;,
 3;163,184,164;,
 3;164,185,165;,
 4;126,127,114,115;,
 4;138,139,127,126;,
 4;150,151,139,138;;
 
 MeshMaterialList {
  6;
  155;
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2;;
  Material {
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "data\\TEXTURE\\Documentsneet.png";
   }
  }
  Material {
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "data\\TEXTURE\\neett.jpg";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "data\\TEXTURE\\neett.png";
   }
  }
  Material {
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "data\\TEXTURE\\UV_Grid.png";
   }
  }
  Material {
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "data\\TEXTURE\\UV_Grid.png";
   }
  }
  Material {
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  189;
  0.098428;0.380589;0.919491;,
  0.413336;-0.266117;0.870824;,
  0.369087;-0.628805;0.684382;,
  0.304976;-0.608084;0.732956;,
  0.457707;-0.115899;-0.881517;,
  0.358095;0.303618;-0.882941;,
  0.205266;0.597972;-0.774787;,
  0.064827;0.729115;-0.681314;,
  -0.117382;0.468888;0.875423;,
  0.148859;-0.228956;0.961987;,
  0.288276;-0.663061;0.690830;,
  0.312151;-0.739691;0.596171;,
  0.323770;-0.349905;-0.879056;,
  0.160707;0.179316;-0.970577;,
  -0.014470;0.627507;-0.778476;,
  -0.124995;0.808619;-0.574902;,
  -0.141863;0.609615;0.779900;,
  0.129285;-0.107681;0.985743;,
  0.321118;-0.644018;0.694352;,
  0.329029;-0.942618;-0.056659;,
  0.097896;-0.601193;-0.793085;,
  -0.142609;0.008357;-0.989744;,
  -0.320190;0.613069;-0.722236;,
  -0.333089;0.942841;-0.010153;,
  0.303408;0.188241;0.934082;,
  0.357670;-0.035788;0.933162;,
  0.616707;-0.634784;0.465534;,
  0.327596;-0.943355;-0.052568;,
  -0.331074;-0.829187;-0.450376;,
  -0.230550;-0.022522;-0.972800;,
  -0.551714;0.691437;-0.466397;,
  -0.466398;0.884567;0.003792;,
  0.896929;0.369767;0.242466;,
  0.869404;0.186757;0.457448;,
  0.839252;-0.271586;0.471059;,
  0.807113;-0.588566;-0.046466;,
  -0.562803;-0.704902;0.431700;,
  -0.857454;-0.315730;0.406310;,
  -0.863919;0.159655;0.477655;,
  -0.741852;0.437681;0.508027;,
  0.899310;0.437031;-0.015636;,
  0.166066;-0.139555;0.976190;,
  0.060965;0.996284;-0.060846;,
  0.015387;0.993186;-0.115521;,
  -0.048061;0.995809;-0.077810;,
  -0.110730;0.993832;0.006121;,
  -0.138741;0.990120;0.020352;,
  -0.109650;0.993445;0.032301;,
  -0.040207;0.993032;0.110771;,
  0.026180;0.989376;0.143005;,
  0.067041;0.994136;0.084853;,
  0.079958;0.996733;0.011367;,
  0.208662;0.960344;-0.184931;,
  0.065907;0.902684;-0.425227;,
  -0.122346;0.939634;-0.319562;,
  -0.208554;0.977483;0.032126;,
  -0.204008;0.978702;0.022892;,
  -0.209292;0.977752;0.014046;,
  -0.094227;0.929653;0.356183;,
  0.102135;0.889824;0.444727;,
  0.224496;0.954736;0.195141;,
  0.285168;0.958475;0.002264;,
  0.528287;0.737022;-0.421558;,
  0.159324;0.597489;-0.785890;,
  -0.154201;0.682181;-0.714739;,
  -0.648287;0.761370;0.006330;,
  -0.622101;0.782043;0.037388;,
  -0.645638;0.760437;0.069906;,
  -0.355646;0.652980;0.668680;,
  0.224784;0.574242;0.787222;,
  0.562383;0.724941;0.397726;,
  0.689675;0.723894;-0.018021;,
  0.741460;0.327842;-0.585455;,
  0.217282;0.275338;-0.936471;,
  -0.113378;0.204520;-0.972274;,
  -0.915308;0.400866;-0.038970;,
  -0.911976;0.407884;0.043943;,
  -0.908422;0.398423;0.126607;,
  -0.902627;0.387907;0.186527;,
  0.224000;0.225299;0.948190;,
  0.787914;0.311397;0.531247;,
  0.946114;0.321979;-0.034615;,
  0.783827;0.019169;-0.620683;,
  0.226171;0.023249;-0.973810;,
  -0.127784;0.023999;-0.991512;,
  -0.997788;-0.050590;-0.043123;,
  -0.998352;-0.040472;0.040684;,
  -0.990897;-0.052762;0.123854;,
  -0.989235;-0.064019;0.131589;,
  0.273376;-0.122719;0.954047;,
  0.832682;0.001868;0.553748;,
  0.999059;0.013002;-0.041368;,
  0.716062;-0.393258;-0.576718;,
  0.262008;-0.353833;-0.897861;,
  -0.119265;-0.077096;-0.989865;,
  -0.705616;-0.706804;-0.050339;,
  -0.600986;-0.799185;0.010939;,
  -0.580826;-0.810784;0.072601;,
  -0.565407;-0.822980;0.054944;,
  0.180934;-0.546752;0.817511;,
  0.795582;-0.307842;0.521807;,
  0.953782;-0.297254;-0.044053;,
  0.438539;-0.740000;-0.509983;,
  0.029452;-0.788350;-0.614521;,
  0.115277;-0.983964;-0.136112;,
  -0.044269;-0.985799;-0.161989;,
  -0.224631;-0.974405;-0.008744;,
  -0.196010;-0.979671;0.042726;,
  -0.170496;-0.984927;0.029166;,
  0.045644;-0.740641;0.670348;,
  0.680381;-0.587088;0.438645;,
  0.814867;-0.578095;-0.042411;,
  -0.390026;-0.887752;-0.244491;,
  -0.150454;-0.931273;-0.331803;,
  0.036082;-0.979461;-0.198380;,
  0.400834;0.915440;-0.036073;,
  0.842934;-0.536011;-0.046427;,
  0.871973;-0.484583;-0.069591;,
  0.961279;-0.234135;0.145339;,
  -0.035990;-0.788886;0.613485;,
  0.597555;-0.705643;0.380784;,
  0.715193;-0.697780;-0.040028;,
  -0.274118;-0.961437;0.022316;,
  -0.110597;-0.991608;0.066948;,
  0.040976;-0.984297;0.171696;,
  0.276448;0.952691;0.126322;,
  0.202730;0.979202;0.008047;,
  0.281607;0.931450;-0.230432;,
  0.350879;0.843767;-0.406129;,
  -0.235593;-0.968717;-0.078001;,
  -0.297136;-0.926385;-0.231344;,
  -0.330425;-0.943832;-0.000253;,
  -0.012452;0.999806;0.015240;,
  0.013161;-0.999797;-0.015274;,
  -0.083675;-0.195235;0.977180;,
  -0.023924;-0.660313;0.750609;,
  0.584737;-0.275310;0.763077;,
  0.642089;0.006904;0.766599;,
  0.705193;0.033521;-0.708223;,
  0.394885;-0.618520;-0.679337;,
  -0.124943;0.559603;0.819289;,
  -0.228680;0.712797;0.663043;,
  0.203900;0.966000;0.158962;,
  0.958063;0.274479;0.082323;,
  0.982567;0.183372;0.030595;,
  0.995697;0.090143;-0.021488;,
  -0.290000;-0.851121;0.437600;,
  -0.945964;-0.323605;0.020758;,
  -0.995244;-0.092151;0.031585;,
  0.549193;0.835011;-0.033819;,
  0.879553;0.474899;-0.029266;,
  0.945028;0.324696;-0.038671;,
  0.796595;0.544879;-0.261810;,
  0.807968;0.515440;0.285497;,
  0.742827;0.365810;0.560706;,
  0.879585;0.474853;-0.029087;,
  0.945087;0.324565;-0.038317;,
  0.945070;0.324603;-0.038415;,
  0.347365;-0.394585;0.850671;,
  -0.640038;-0.259941;0.723037;,
  0.983935;-0.176081;-0.029436;,
  -0.915213;0.383848;-0.122660;,
  -0.914522;0.392124;-0.099444;,
  -0.038582;0.138312;0.989637;,
  -0.996754;-0.062062;-0.051289;,
  -0.040931;-0.314454;0.948390;,
  -0.859714;-0.510554;-0.015062;,
  0.238756;-0.610814;0.754919;,
  0.084796;-0.880680;0.466061;,
  0.120514;-0.985536;0.119144;,
  0.140249;-0.959689;-0.243573;,
  0.767435;-0.364621;0.527347;,
  0.595606;0.720827;-0.354488;,
  0.495858;0.864096;-0.086383;,
  0.843564;-0.536254;-0.028848;,
  0.687723;-0.676770;-0.262714;,
  0.345357;0.918920;0.190563;,
  -0.583071;-0.629760;0.513255;,
  -0.552573;-0.656917;0.512955;,
  0.931429;-0.177228;-0.317853;,
  0.013165;-0.999906;0.003750;,
  0.043016;-0.992161;-0.117332;,
  -0.395876;-0.754661;-0.523230;,
  -0.455998;-0.819959;-0.346026;,
  -0.497506;-0.867426;0.007729;,
  0.153175;-0.985065;0.078636;,
  0.181557;-0.983133;-0.022032;,
  0.144918;-0.982140;-0.120002;,
  -0.434191;-0.722763;0.537673;;
  155;
  4;0,8,9,1;,
  4;1,9,10,2;,
  4;2,10,11,3;,
  4;138,139,12,4;,
  4;4,12,13,5;,
  4;5,13,14,6;,
  4;6,14,15,7;,
  4;140,141,8,0;,
  4;8,16,17,9;,
  4;9,17,18,10;,
  4;10,18,19,11;,
  4;139,19,20,12;,
  4;12,20,21,13;,
  4;13,21,22,14;,
  4;14,22,23,15;,
  4;141,23,16,8;,
  4;16,24,25,17;,
  4;17,25,26,18;,
  4;18,26,27,19;,
  4;19,27,28,20;,
  4;20,28,29,21;,
  4;21,29,30,22;,
  4;22,30,31,23;,
  4;23,31,142,16;,
  4;143,32,33,144;,
  4;144,33,34,145;,
  4;26,34,35,27;,
  4;27,146,36,28;,
  4;28,36,37,147;,
  4;147,37,38,148;,
  4;30,38,39,31;,
  4;149,149,32,142;,
  3;150,40,151;,
  3;152,40,150;,
  3;138,40,152;,
  3;153,40,154;,
  3;155,40,153;,
  3;156,40,155;,
  3;157,40,156;,
  3;151,40,157;,
  3;32,41,33;,
  3;33,41,34;,
  3;34,41,158;,
  3;146,41,36;,
  3;36,159,37;,
  3;37,159,38;,
  3;38,41,39;,
  3;160,160,32;,
  4;42,52,53,43;,
  4;43,53,54,44;,
  4;44,54,55,45;,
  4;45,55,56,46;,
  4;46,56,57,47;,
  4;47,57,58,48;,
  4;48,58,59,49;,
  4;49,59,60,50;,
  4;50,60,61,51;,
  4;51,61,52,42;,
  4;52,62,63,53;,
  4;53,63,64,54;,
  4;54,64,65,55;,
  4;55,65,66,56;,
  4;56,66,67,57;,
  4;57,67,68,58;,
  4;58,68,69,59;,
  4;59,69,70,60;,
  4;60,70,71,61;,
  4;61,71,62,52;,
  4;62,72,73,63;,
  4;63,73,74,64;,
  4;161,162,75,65;,
  4;65,75,76,66;,
  4;66,76,77,67;,
  4;67,77,78,68;,
  4;68,163,79,69;,
  4;69,79,80,70;,
  4;70,80,81,71;,
  4;71,81,72,62;,
  4;72,82,83,73;,
  4;73,83,84,74;,
  4;162,164,85,75;,
  4;75,85,86,76;,
  4;76,86,87,77;,
  4;77,87,88,78;,
  3;89,79,134;,
  3;79,163,134;,
  3;163,165,134;,
  4;79,89,90,80;,
  4;80,90,91,81;,
  4;81,91,82,72;,
  4;82,92,93,83;,
  4;83,93,94,84;,
  4;164,166,95,85;,
  4;85,95,96,86;,
  4;86,96,97,87;,
  4;87,97,98,88;,
  4;165,167,135,134;,
  4;89,99,100,90;,
  4;90,100,101,91;,
  4;91,101,92,82;,
  4;92,102,103,93;,
  4;168,168,104,169;,
  4;169,104,105,170;,
  4;95,105,106,96;,
  4;96,106,107,97;,
  4;97,107,108,98;,
  4;167,171,136,135;,
  4;99,109,110,100;,
  4;100,110,111,101;,
  4;101,111,102,92;,
  4;102,112,113,103;,
  4;103,113,114,104;,
  4;172,173,115,172;,
  4;174,174,116,116;,
  4;116,116,117,117;,
  4;117,117,118,171;,
  4;171,118,137,136;,
  4;109,119,120,110;,
  4;110,120,121,111;,
  4;111,121,175,102;,
  4;112,122,123,113;,
  4;113,123,124,114;,
  4;173,176,125,115;,
  4;115,125,126,126;,
  4;126,126,127,127;,
  4;127,127,128,128;,
  3;177,178,129;,
  3;179,118,179;,
  3;180,181,129;,
  4;182,129,130,183;,
  4;183,130,131,184;,
  4;184,131,122,112;,
  3;43,132,42;,
  3;44,132,43;,
  3;45,132,44;,
  3;46,132,45;,
  3;47,132,46;,
  3;48,132,47;,
  3;49,132,48;,
  3;50,132,49;,
  3;51,132,50;,
  3;42,132,51;,
  3;122,133,123;,
  3;123,133,124;,
  3;124,133,185;,
  3;185,133,186;,
  3;186,133,187;,
  3;187,133,181;,
  3;181,133,129;,
  3;129,133,130;,
  3;130,133,131;,
  3;131,133,122;,
  4;135,99,89,134;,
  4;188,109,99,135;,
  4;178,119,109,188;;
 }
 MeshTextureCoords {
  186;
  0.198150;0.664275;,
  0.198150;0.651782;,
  0.202304;0.651782;,
  0.202304;0.664275;,
  0.206457;0.651782;,
  0.206457;0.664275;,
  0.210611;0.651782;,
  0.210611;0.664275;,
  0.214765;0.651782;,
  0.214765;0.664275;,
  0.218919;0.651782;,
  0.218919;0.664275;,
  0.223073;0.651782;,
  0.223073;0.664275;,
  0.227227;0.651782;,
  0.227227;0.664275;,
  0.231381;0.651782;,
  0.231381;0.664275;,
  0.198150;0.639289;,
  0.202304;0.639289;,
  0.206457;0.639289;,
  0.210611;0.639289;,
  0.214765;0.639289;,
  0.218919;0.639289;,
  0.223073;0.639289;,
  0.227227;0.639289;,
  0.231381;0.639289;,
  0.198150;0.626796;,
  0.202304;0.626796;,
  0.206457;0.626796;,
  0.210611;0.626796;,
  0.214765;0.626796;,
  0.218919;0.626796;,
  0.223073;0.626796;,
  0.227227;0.626796;,
  0.231381;0.626796;,
  0.198150;0.614303;,
  0.202304;0.614303;,
  0.206457;0.614303;,
  0.210611;0.614303;,
  0.214765;0.614303;,
  0.218919;0.614303;,
  0.223073;0.614303;,
  0.227227;0.614303;,
  0.231381;0.614303;,
  0.214765;0.705813;,
  0.214765;0.685875;,
  0.229451;0.699730;,
  0.200079;0.699730;,
  0.193996;0.685044;,
  0.200079;0.670358;,
  0.214765;0.664275;,
  0.229451;0.670358;,
  0.235534;0.685044;,
  0.229451;0.578973;,
  0.214765;0.594490;,
  0.214765;0.572890;,
  0.200079;0.578973;,
  0.193996;0.593659;,
  0.200079;0.608345;,
  0.214765;0.614428;,
  0.229451;0.608345;,
  0.235534;0.593659;,
  0.148303;0.692521;,
  0.148303;0.679229;,
  0.161596;0.679229;,
  0.161596;0.692521;,
  0.174888;0.679229;,
  0.174888;0.692521;,
  0.188180;0.679229;,
  0.188180;0.692521;,
  0.201473;0.679229;,
  0.201473;0.692521;,
  0.214765;0.679229;,
  0.214765;0.692521;,
  0.228057;0.679229;,
  0.228057;0.692521;,
  0.241350;0.679229;,
  0.241350;0.692521;,
  0.254642;0.679229;,
  0.254642;0.692521;,
  0.267935;0.679229;,
  0.267935;0.692521;,
  0.281227;0.679229;,
  0.281227;0.692521;,
  0.148303;0.665936;,
  0.161596;0.665936;,
  0.174888;0.665936;,
  0.188180;0.665936;,
  0.201473;0.665936;,
  0.214765;0.665936;,
  0.228057;0.665936;,
  0.241350;0.665936;,
  0.254642;0.665936;,
  0.267935;0.665936;,
  0.281227;0.665936;,
  0.148303;0.652644;,
  0.161596;0.652644;,
  0.174888;0.652644;,
  0.188180;0.652644;,
  0.201473;0.652644;,
  0.214765;0.652644;,
  0.228057;0.652644;,
  0.241350;0.652644;,
  0.254642;0.652644;,
  0.267935;0.652644;,
  0.281227;0.652644;,
  0.148303;0.639351;,
  0.161596;0.639351;,
  0.174888;0.639351;,
  0.188180;0.639351;,
  0.201473;0.639351;,
  0.214765;0.639351;,
  0.228057;0.639351;,
  0.241350;0.639351;,
  0.234977;0.639351;,
  0.254642;0.639351;,
  0.267935;0.639351;,
  0.281227;0.639351;,
  0.148303;0.626059;,
  0.161596;0.626059;,
  0.174888;0.626059;,
  0.188180;0.626059;,
  0.201473;0.626059;,
  0.214765;0.626059;,
  0.228057;0.626059;,
  0.235286;0.626059;,
  0.241350;0.626059;,
  0.254642;0.626059;,
  0.267935;0.626059;,
  0.281227;0.626059;,
  0.148303;0.612767;,
  0.161596;0.612767;,
  0.174888;0.612767;,
  0.188180;0.612767;,
  0.201473;0.612767;,
  0.214765;0.612767;,
  0.228057;0.612767;,
  0.234067;0.612767;,
  0.241350;0.612767;,
  0.254642;0.612767;,
  0.267935;0.612767;,
  0.281227;0.612767;,
  0.148303;0.599474;,
  0.161596;0.599474;,
  0.174888;0.599474;,
  0.188180;0.599474;,
  0.201473;0.599474;,
  0.214765;0.599474;,
  0.228057;0.599474;,
  0.232485;0.599474;,
  0.241350;0.599474;,
  0.254642;0.599474;,
  0.267935;0.599474;,
  0.281227;0.599474;,
  0.148303;0.586182;,
  0.161596;0.586182;,
  0.174888;0.586182;,
  0.188180;0.586182;,
  0.201473;0.586182;,
  0.214765;0.586182;,
  0.228057;0.586182;,
  0.241350;0.586182;,
  0.254642;0.586182;,
  0.267935;0.586182;,
  0.281227;0.586182;,
  0.154949;0.705813;,
  0.168242;0.705813;,
  0.181534;0.705813;,
  0.194827;0.705813;,
  0.208119;0.705813;,
  0.221411;0.705813;,
  0.234704;0.705813;,
  0.247996;0.705813;,
  0.261288;0.705813;,
  0.274581;0.705813;,
  0.154949;0.572890;,
  0.168242;0.572890;,
  0.181534;0.572890;,
  0.194827;0.572890;,
  0.208119;0.572890;,
  0.221411;0.572890;,
  0.234704;0.572890;,
  0.247996;0.572890;,
  0.261288;0.572890;,
  0.274581;0.572890;;
 }
}
