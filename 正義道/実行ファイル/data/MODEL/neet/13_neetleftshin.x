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
 63;
 -1.90314;-20.43706;1.13158;,
 0.05560;-20.45220;2.01035;,
 0.04668;-17.51870;3.05734;,
 -2.09049;-17.37758;1.89704;,
 1.98598;-20.42253;1.13059;,
 2.18234;-17.36332;1.89607;,
 2.54282;-20.36657;-0.99226;,
 3.61037;-16.49955;-0.94534;,
 1.91447;-20.31539;-3.11479;,
 2.14079;-16.44924;-3.11171;,
 0.05373;-20.29919;-3.99362;,
 0.04144;-16.43055;-4.11946;,
 -1.80646;-20.32781;-3.11394;,
 -2.05728;-16.46325;-3.11076;,
 -2.74843;-20.38483;-0.99102;,
 -3.52551;-16.52337;-0.94372;,
 -1.90314;-20.43706;1.13158;,
 -2.09049;-17.37758;1.89704;,
 0.03845;-15.02313;3.48163;,
 -2.45319;-14.99925;2.21902;,
 2.52929;-14.98262;2.21789;,
 3.84934;-14.90049;-0.83201;,
 2.26841;-14.84279;-3.30265;,
 0.03604;-14.82645;-4.23582;,
 -2.19575;-14.85770;-3.30164;,
 -3.77513;-14.92595;-0.83028;,
 -2.45319;-14.99925;2.21902;,
 0.02080;-10.04392;5.30609;,
 -3.72891;-10.01088;3.51935;,
 3.76941;-9.98585;3.51765;,
 4.75316;-9.87258;-0.79822;,
 3.21866;-9.79384;-4.08841;,
 0.02239;-11.22898;-5.16941;,
 -3.18291;-9.81521;-4.08696;,
 -4.71536;-9.90419;-0.79607;,
 -3.72891;-10.01088;3.51935;,
 0.00291;-3.38528;3.43933;,
 -3.37561;-3.36766;2.30584;,
 3.38071;-3.34510;2.30431;,
 4.18786;-3.27262;-0.43421;,
 3.61996;-0.90306;-3.57127;,
 -0.00688;-0.88397;-4.79463;,
 -3.63296;-0.92727;-3.56962;,
 -4.18446;-3.30057;-0.43231;,
 -3.37561;-3.36766;2.30584;,
 0.05560;-20.45220;2.01035;,
 -1.90314;-20.43706;1.13158;,
 0.05467;-20.37570;-0.99164;,
 1.98598;-20.42253;1.13059;,
 2.54282;-20.36657;-0.99226;,
 1.91447;-20.31539;-3.11479;,
 0.05373;-20.29919;-3.99362;,
 -1.80646;-20.32781;-3.11394;,
 -2.74843;-20.38483;-0.99102;,
 -3.37561;-3.36766;2.30584;,
 0.00291;-3.38528;3.43933;,
 -0.01520;0.04377;-0.00141;,
 3.38071;-3.34510;2.30431;,
 4.18786;-3.27262;-0.43421;,
 3.61996;-0.90306;-3.57127;,
 -0.00688;-0.88397;-4.79463;,
 -3.63296;-0.92727;-3.56962;,
 -4.18446;-3.30057;-0.43231;;
 
 48;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;4,6,7,5;,
 4;6,8,9,7;,
 4;8,10,11,9;,
 4;10,12,13,11;,
 4;12,14,15,13;,
 4;14,16,17,15;,
 4;3,2,18,19;,
 4;2,5,20,18;,
 4;5,7,21,20;,
 4;7,9,22,21;,
 4;9,11,23,22;,
 4;11,13,24,23;,
 4;13,15,25,24;,
 4;15,17,26,25;,
 4;19,18,27,28;,
 4;18,20,29,27;,
 4;20,21,30,29;,
 4;21,22,31,30;,
 4;22,23,32,31;,
 4;23,24,33,32;,
 4;24,25,34,33;,
 4;25,26,35,34;,
 4;28,27,36,37;,
 4;27,29,38,36;,
 4;29,30,39,38;,
 4;30,31,40,39;,
 4;31,32,41,40;,
 4;32,33,42,41;,
 4;33,34,43,42;,
 4;34,35,44,43;,
 3;45,46,47;,
 3;48,45,47;,
 3;49,48,47;,
 3;50,49,47;,
 3;51,50,47;,
 3;52,51,47;,
 3;53,52,47;,
 3;46,53,47;,
 3;54,55,56;,
 3;55,57,56;,
 3;57,58,56;,
 3;58,59,56;,
 3;59,60,56;,
 3;60,61,56;,
 3;61,62,56;,
 3;62,54,56;;
 
 MeshMaterialList {
  6;
  48;
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
  53;
  -0.715178;-0.233219;0.658884;,
  0.002469;-0.301884;0.953342;,
  0.737414;-0.247093;0.628622;,
  0.982611;-0.175539;-0.060505;,
  0.703685;-0.087225;-0.705138;,
  -0.000127;-0.030660;-0.999530;,
  -0.681639;-0.072304;-0.728107;,
  -0.986607;-0.152663;-0.057448;,
  -0.718523;-0.208456;0.663530;,
  0.001668;-0.245492;0.969397;,
  0.730675;-0.212858;0.648696;,
  0.982925;-0.168335;-0.074312;,
  0.673531;-0.099043;-0.732494;,
  0.000016;-0.072698;-0.997354;,
  -0.662287;-0.093673;-0.743372;,
  -0.984446;-0.159909;-0.072767;,
  -0.724987;-0.241686;0.644967;,
  0.001136;-0.272391;0.962186;,
  0.726912;-0.236644;0.644669;,
  0.976143;-0.196423;-0.092537;,
  0.650034;-0.165839;-0.741588;,
  0.000370;-0.179195;-0.983814;,
  -0.649230;-0.170374;-0.741265;,
  -0.974794;-0.203212;-0.092098;,
  -0.754905;-0.074199;0.651623;,
  0.000445;-0.058878;0.998265;,
  0.755670;-0.069473;0.651257;,
  0.994537;-0.082890;-0.063452;,
  0.686168;-0.095265;-0.721178;,
  0.000123;-0.100889;-0.994898;,
  -0.685904;-0.099630;-0.720840;,
  -0.994033;-0.089103;-0.062927;,
  -0.630183;0.501521;0.592744;,
  -0.001476;0.494720;0.869051;,
  0.627023;0.505742;0.592509;,
  0.882422;0.443036;0.158271;,
  0.706500;0.040459;-0.706555;,
  -0.000323;0.039078;-0.999236;,
  -0.707135;0.036610;-0.706130;,
  -0.885305;0.437159;0.158516;,
  0.003493;-0.999669;-0.025474;,
  -0.003426;0.941295;0.337569;,
  0.003728;-0.999669;-0.025475;,
  0.003476;-0.999664;-0.025684;,
  0.003708;-0.999670;-0.025433;,
  0.003662;-0.999674;-0.025290;,
  0.003496;-0.999673;-0.025334;,
  0.003331;-0.999670;-0.025479;,
  0.003291;-0.999671;-0.025444;,
  0.003250;-0.999666;-0.025650;,
  0.363478;0.923140;0.125283;,
  -0.003351;0.981772;-0.190030;,
  -0.370290;0.920476;0.124937;;
  48;
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
  3;42,43,40;,
  3;44,42,40;,
  3;45,44,40;,
  3;46,45,40;,
  3;47,46,40;,
  3;48,47,40;,
  3;49,48,40;,
  3;43,49,40;,
  3;32,33,41;,
  3;33,34,41;,
  3;34,35,41;,
  3;35,50,41;,
  3;50,51,41;,
  3;51,52,41;,
  3;52,39,41;,
  3;39,32,41;;
 }
 MeshTextureCoords {
  63;
  0.318469;0.194588;,
  0.326517;0.194588;,
  0.326517;0.170384;,
  0.318469;0.170384;,
  0.334565;0.194588;,
  0.334565;0.170384;,
  0.342613;0.194588;,
  0.342613;0.170384;,
  0.350661;0.194588;,
  0.350661;0.170384;,
  0.358708;0.194588;,
  0.358708;0.170384;,
  0.366756;0.194588;,
  0.366756;0.170384;,
  0.374804;0.194588;,
  0.374804;0.170384;,
  0.382852;0.194588;,
  0.382852;0.170384;,
  0.326517;0.146180;,
  0.318469;0.146180;,
  0.334565;0.146180;,
  0.342613;0.146180;,
  0.350661;0.146180;,
  0.358708;0.146180;,
  0.366756;0.146180;,
  0.374804;0.146180;,
  0.382852;0.146180;,
  0.326517;0.121976;,
  0.318469;0.121976;,
  0.334565;0.121976;,
  0.342613;0.121976;,
  0.350661;0.121976;,
  0.358708;0.121976;,
  0.366756;0.121976;,
  0.374804;0.121976;,
  0.382852;0.121976;,
  0.326517;0.097772;,
  0.318469;0.097772;,
  0.334565;0.097772;,
  0.342613;0.097772;,
  0.350661;0.097772;,
  0.358708;0.097772;,
  0.366756;0.097772;,
  0.374804;0.097772;,
  0.382852;0.097772;,
  0.350661;0.275067;,
  0.379114;0.263281;,
  0.350661;0.236437;,
  0.322207;0.263281;,
  0.310421;0.234828;,
  0.322207;0.206374;,
  0.350661;0.194588;,
  0.379114;0.206374;,
  0.390900;0.234828;,
  0.379114;0.029321;,
  0.350661;0.017535;,
  0.350661;0.059384;,
  0.322207;0.029321;,
  0.310421;0.057775;,
  0.322207;0.086228;,
  0.350661;0.098014;,
  0.379114;0.086228;,
  0.390900;0.057775;;
 }
}
