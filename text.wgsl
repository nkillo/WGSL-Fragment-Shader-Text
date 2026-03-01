const c_A = 65u;
const c_B = 66u;
const c_C = 67u;
const c_D = 68u;
const c_E = 69u;
const c_F = 70u;
const c_G = 71u;
const c_H = 72u;
const c_I = 73u;
const c_J = 74u;
const c_K = 75u;
const c_L = 76u;
const c_M = 77u;
const c_N = 78u;
const c_O = 79u;
const c_P = 80u;
const c_Q = 81u;
const c_R = 82u;
const c_S = 83u;
const c_T = 84u;
const c_U = 85u;
const c_V = 86u;
const c_W = 87u;
const c_X = 88u;
const c_Y = 89u;
const c_Z = 90u;
const c_a = 97u;
const c_b = 98u;
const c_c = 99u;
const c_d = 100u;
const c_e = 101u;
const c_f = 102u;
const c_g = 103u;
const c_h = 104u;
const c_i = 105u;
const c_j = 106u;
const c_k = 107u;
const c_l = 108u;
const c_m = 109u;
const c_n = 110u;
const c_o = 111u;
const c_p = 112u;
const c_q = 113u;
const c_r = 114u;
const c_s = 115u;
const c_t = 116u;
const c_u = 117u;
const c_v = 118u;
const c_w = 119u;
const c_x = 120u;
const c_y = 121u;
const c_z = 122u;
const c_minus = 45u;
const c_dot = 46u;
const c_colon = 58u;
const c_0 = 48u;
const c_space = 32u;

const atlas: array<u32, 128> = array<u32, 128>(
    0x4EEAE8EEu, 0xA5110000u,
    0xC22A882Au, 0x052A94F8u,
    0x4EEEEE4Eu, 0xA01100A8u,
    0x48222A4Au, 0x48800870u,
    0xEEE2EE4Eu, 0x07112270u,
    0x00000000u, 0x000E1CA8u,
    0xE44A004Eu, 0x000000A8u,
    0xAA4A4042u, 0x00000000u,
    0xEA000046u, 0x00000000u,
    0x2A004000u, 0xFBEF8000u,
    0x24000444u, 0xAAAABEF8u,
    0x00000000u, 0x30862AA8u,
    0x2844C66Cu, 0x61C30C60u,
    0x44828244u, 0xAAAAAAA8u,
    0x82828282u, 0xAAAAAAA8u,
    0x44828244u, 0x00000000u,
    0x2844C66Cu, 0x00000000u,
    0x00000000u, 0x00000000u,
    0x04000824u, 0x739F61F0u,
    0x4440A82Au, 0x8ADC7980u,
    0x44EE4444u, 0xFA5869F0u,
    0x0440A28Au, 0xFB586580u,
    0x44000284u, 0x9B986580u,
    0x00000000u, 0x9A586DF0u,
    0x6A74B1EEu, 0x9B9F79F8u,
    0xA442AD02u, 0x00000000u,
    0x647131ECu, 0x00053EF8u,
    0x2A42A10Au, 0xF9ED9C70u,
    0xEE74A1CAu, 0x838D8820u,
    0x00000000u, 0xFA0F8820u,
    0xBBA38E20u, 0xF2EF88A0u,
    0x80218250u, 0xC26D8890u,
    0x8A26BAF8u, 0xC36D9C90u,
    0x0A0A2850u, 0xC3E53EF8u,
    0xEAEC1820u, 0x00000000u,
    0x00000000u, 0x08020608u,
    0x4CECEEEAu, 0x0802C468u,
    0xAA8A888Au, 0xCCC6EEAEu,
    0xEC8AEEAEu, 0xAA8A842Au,
    0xAA8A88AAu, 0xECC6E4EAu,
    0xACECE8EAu, 0x00000000u,
    0x00000000u, 0x44880004u,
    0xEEA8A8EEu, 0x0088000Au,
    0x42A8EEAAu, 0x44A8A8ECu,
    0x42C8AAAEu, 0x44C8EEA8u,
    0x4AA8AAA8u, 0x4CACAAE8u,
    0xEEAEAAE8u, 0x00000000u,
    0x00000000u, 0x40040000u,
    0x4C6EAAAAu, 0xA6E400AAu,
    0xAA84AAAAu, 0x488EAAAAu,
    0x6C44AAAAu, 0x2864AAE4u,
    0x2A24AAE4u, 0x28E4E4AAu,
    0x2AC4E4AAu, 0x00400000u,
    0x00000000u, 0xAEA00480u,
    0xAE401000u, 0x62000000u,
    0xA2459240u, 0x24000880u,
    0x444496E0u, 0x2E0E0702u,
    0x48449E80u, 0x00B42007u,
    0x4E779AE0u, 0x00B0E005u,
    0x0000001Cu, 0x50B0AECCu,
    0x00800014u, 0xF8F4AAACu,
    0x0080000Cu, 0x50F4A8ECu,
    0x00F39114u, 0xF894EEACu,
    0x00929B1Cu, 0x509400C0u,
);

//   xpos, ypos,wid,height
const atlasdim: array<vec4u, 96> = array<vec4u, 96>(
vec4u(27u, 53u, 4u, 6u),// space   32u 
vec4u(24u, 6u , 4u, 6u),// !       33u
vec4u(27u, 53u, 4u, 6u),// "       34u
vec4u(27u, 53u, 4u, 6u),// #       35u
vec4u(27u, 53u, 4u, 6u),// $       36u
vec4u(27u, 53u, 4u, 6u),// %       37u
vec4u(27u, 53u, 4u, 6u),// &       38u
vec4u(27u, 53u, 4u, 6u),// '       39u
vec4u(27u, 53u, 4u, 6u),// (       40u
vec4u(27u, 53u, 4u, 6u),// )       41u
vec4u(27u, 53u, 4u, 6u),// *       42u
vec4u(27u, 53u, 4u, 6u),// +       43u
vec4u(27u, 53u, 4u, 6u),// ,       44u
vec4u(12u, 18u, 4u, 6u),// -       45u
vec4u(20u, 6u , 4u, 6u),// .       46u
vec4u(27u, 53u, 4u, 6u),// /       47u
vec4u(4u , 6u , 4u, 6u),// 0       48u
vec4u(0u , 0u , 4u, 6u),// 1       49u
vec4u(4u , 0u , 4u, 6u),// 2       50u
vec4u(8u , 0u , 4u, 6u),// 3       51u
vec4u(12u, 0u , 4u, 6u),// 4       52u
vec4u(16u, 0u , 4u, 6u),// 5       53u
vec4u(20u, 0u , 4u, 6u),// 6       54u
vec4u(24u, 0u , 4u, 6u),// 7       55u
vec4u(28u, 0u , 4u, 6u),// 8       56u
vec4u(0u , 6u , 4u, 6u),// 9       57u
vec4u(16u, 6u , 4u, 6u),// :       58u
vec4u(27u, 53u, 4u, 6u),// ;       59u
vec4u(27u, 53u, 4u, 6u),// <       60u
vec4u(27u, 53u, 4u, 6u),// =       61u
vec4u(27u, 53u, 4u, 6u),// >       62u
vec4u(28u, 6u , 4u, 6u),// ?       63u
vec4u(27u, 53u, 4u, 6u),// @       64u
vec4u(0u , 36u, 4u, 6u),// A       65u
vec4u(4u , 36u, 4u, 6u),// B       66u
vec4u(8u , 36u, 4u, 6u),// C       67u
vec4u(12u, 36u, 4u, 6u),// D       68u
vec4u(16u, 36u, 4u, 6u),// E       69u
vec4u(20u, 36u, 4u, 6u),// F       70u
vec4u(24u, 36u, 4u, 6u),// G       71u
vec4u(28u, 36u, 4u, 6u),// H       72u
vec4u(0u , 42u, 4u, 6u),// I       73u
vec4u(4u , 42u, 4u, 6u),// J       74u
vec4u(8u , 42u, 4u, 6u),// K       75u
vec4u(12u, 42u, 4u, 6u),// L       76u
vec4u(16u, 42u, 4u, 6u),// M       77u
vec4u(20u, 42u, 4u, 6u),// N       78u
vec4u(24u, 42u, 4u, 6u),// O       79u
vec4u(28u, 42u, 4u, 6u),// P       80u
vec4u(0u , 48u, 4u, 6u),// Q       81u
vec4u(4u , 48u, 4u, 6u),// R       82u
vec4u(8u , 48u, 4u, 6u),// S       83u
vec4u(12u, 48u, 4u, 6u),// T       84u
vec4u(16u, 48u, 4u, 6u),// U       85u
vec4u(20u, 48u, 4u, 6u),// V       86u
vec4u(24u, 48u, 4u, 6u),// W       87u
vec4u(28u, 48u, 4u, 6u),// X       88u
vec4u(0u , 54u, 4u, 6u),// Y       89u
vec4u(4u , 54u, 4u, 6u),// Z       90u
vec4u(27u, 53u, 4u, 6u),// [       91u
vec4u(27u, 53u, 4u, 6u),// \       92u
vec4u(27u, 53u, 4u, 6u),// ]       93u
vec4u(40u, 52u, 4u, 6u),// ^       94u
vec4u(44u, 52u, 4u, 6u),// _       95u
vec4u(27u, 53u, 4u, 6u),// `       96u
vec4u(32u, 35u, 4u, 6u),// a       97u
vec4u(36u, 35u, 4u, 6u),// b       98u
vec4u(40u, 35u, 4u, 6u),// c       99u
vec4u(44u, 35u, 4u, 6u),// d       100u
vec4u(48u, 35u, 4u, 6u),// e       101u
vec4u(52u, 35u, 4u, 6u),// f       102u
vec4u(56u, 35u, 4u, 6u),// g       103u
vec4u(60u, 35u, 4u, 6u),// h       104u
vec4u(32u, 41u, 4u, 6u),// i       105u
vec4u(36u, 41u, 4u, 6u),// j       106u
vec4u(40u, 41u, 4u, 6u),// k       107u
vec4u(44u, 41u, 4u, 6u),// l       108u
vec4u(48u, 41u, 4u, 6u),// m       109u
vec4u(52u, 41u, 4u, 6u),// n       110u
vec4u(56u, 41u, 4u, 6u),// o       111u
vec4u(60u, 41u, 4u, 6u),// p       112u
vec4u(32u, 47u, 4u, 6u),// q       113u
vec4u(36u, 47u, 4u, 6u),// r       114u
vec4u(40u, 47u, 4u, 6u),// s       115u
vec4u(44u, 47u, 4u, 6u),// t       116u
vec4u(48u, 47u, 4u, 6u),// u       117u
vec4u(52u, 47u, 4u, 6u),// v       118u
vec4u(56u, 47u, 4u, 6u),// w       119u
vec4u(60u, 47u, 4u, 6u),// x       120u
vec4u(32u, 52u, 4u, 6u),// y       121u
vec4u(36u, 52u, 4u, 6u),// z       122u
vec4u(27u, 53u, 4u, 6u),// {       123u
vec4u(27u, 53u, 4u, 6u),// |       124u
vec4u(27u, 53u, 4u, 6u),// }       125u
vec4u(27u, 53u, 4u, 6u),// ~       126u
vec4u(0u , 30u, 6u, 6u),//         127u
);



fn OverlapsText(fragPos: vec2f, startPos: vec2f, chars: ptr<function, array<u32, 32>>, arraylen: u32, textScale: f32) -> bool{
    var fragx = u32(0);
    var fragy = u32(0);
    var ax = 0u;//atlas x //top left coord of the specific glyph in the atlas
    var ay = 0u;
    var gx = 0u;//exact coord the current pixel overlaps in the glyph (4x5 box)
    var gy = 0u;
    var charInd = 0u;//character index

    if(i32(fragPos.x) - i32(startPos.x) < 0){return false;}
    if(i32(fragPos.y) - i32(startPos.y) < 0){return false;}

    var textpx = u32((fragPos.x-startPos.x) / textScale);//coords of the pixel in the text space
    var textpy = u32((fragPos.y-startPos.y) / textScale);

    //for all pixels, reverse map to a string and see if they should light up
    var charMaxW = 6u;
    //dimensions are nx5, determine if pixel falls in here
    if(textpx < (arraylen*charMaxW) && textpy < 5u){
        //so this pixel falls inside that boundary, now figure out the char it overlaps
        
        //determine which variable width glyph the pixels falls into
        var charindex = 0u;
        var curstepx = 0u;
        var glyphStartX = 0u;
        var inside = false;
        for(var i = 0u; i < arraylen; i++){
            var dim = vec4u(atlasdim[(chars[i] - 32u)]);
            if(textpx >= curstepx && textpx < (curstepx + dim.z)){
                charindex = i;
                inside = true;
                glyphStartX = curstepx;
                break;
            }
            curstepx += dim.z;
        }
        if(!inside){return false;}

        var chary = textpy/5u;
        if(charindex < arraylen){
            var charcode = chars[charindex];
            if(charcode >= 32u){
                //get the actual position in the texture of this char
                var atlasIndex = charcode - 32u;
                var dim = vec4u(atlasdim[atlasIndex]);
                gx = textpx - glyphStartX;
                gy = textpy % dim.w;
                ax = dim.x;
                ay = dim.y;
                fragx = ax + gx;
                fragy = ay + gy;
            }

        }else{
            fragx = 0;
            fragy = 0;
        }

    }else{
        fragx = 0;
        fragy = 0;
    }

    var offsetRow = 0u;
    if(fragx >= 32u){
        offsetRow++;
        fragx -= 32u;
    }
    var y = fragy*2u;
    var row = 0u;
    var bits = 0u;
    var on = 0u;

    if((y+1u) < 128u && fragx < 32u){
        row = atlas[y+offsetRow];
        bits = row >> (31u - fragx) & 1u;

    }
    return (bits == 1u);
}




fn cat_str(
    str1: ptr<function, array<u32, 32>>, 
    n1  : ptr<function, u32>,
    str2: ptr<function, array<u32, 32>>, 
    n2  : ptr<function, u32>,
    ){
        for(var i = 0u; i < *n2 && *n1 < 32; i++){
            str1[*n1] = str2[i];
            *n1++;
        }
    }

//input: char array, count, max, floating point value
//output: appended floating point number to char array
fn append_fixed(
    out: ptr<function, array<u32, 32>>, 
    n: ptr<function, u32>,
    outcap: u32,
    cval: f32,//const val
    prec: u32 //precision
    ){
        var val = cval;
        if(val < 0.0){
            val = -val;
            out[*n] = c_minus; *n++;
        }

        var scale = 1u;
        for(var i = 0u; i < prec; i++){scale *= 10u;}



        var scaledf = val * f32(scale) + 0.5; //how does this rounding work exactly?
        var scaled = u32(scaledf);
        var ip = scaled / scale;
        var fp = scaled % scale;
        
        var tmp : array<u32, 8> = array<u32, 8>();
        var tmpcap = 8u;
        var tlen = 0u;
        //read out an integer
        if((ip == 0u) && (ip % 10) == 0u){
            tmp[tlen] = c_0;
            tlen++;
        }else{
            while(ip > 0u && ((tlen+1u) < tmpcap)){
                tmp[tlen] = c_0 + (ip % 10);
                tlen++;
                ip /= 10u;
            }
        }
        
        while(tlen > 0u && (*n+1 < outcap)){
            tlen--;
            out[*n] = tmp[tlen];
            *n++;
        }
        //now read out the floating part
        out[*n] = c_dot; *n++;

        tlen = 0;
        var div = scale / 10u;
        var tval = 0u; //temp val
        //using div because it gives us leading 0s
        for(var i = 0u; i < prec && *n+1 < outcap; i++){
            tval = 0u;
            if(div > 0u){
                tval = (fp / div) % 10u;
                div /= 10u;
            }
            out[*n] = c_0 + tval;
            *n++;
        }
}

struct ScreenSpaceCameraUniform{
    screenWidth     :   f32,
    screenHeight    :   f32,
    time            :   f32,
    mousex          :   f32,

    mousey          :   f32,
    mouseleft       :   u32,
    mouseright      :   u32,
    mousewheel      :   i32,

    pad0            :   f32,
    pad1            :   f32,
    pad2            :   f32,
    pad3            :   f32,

};


struct VIn {
  @location(0) pos : vec2f,
  @location(1) uv  : vec2f,
};

struct VOut {
  @builtin(position) pos : vec4f,
  @location(0) uv : vec2f,
};

struct FragIn {
    @builtin(position) fragPos : vec4f,
    @location(0) uv : vec2f,

};


@group(0) @binding(0) var<uniform> spcu: ScreenSpaceCameraUniform;
@group(0) @binding(1) var textureArray: texture_2d_array<f32>;
@group(0) @binding(2) var textureSampler: sampler;


@vertex
fn vs_main(v: VIn) -> VOut {
  var o: VOut;
  o.pos = vec4f(v.pos, 0.0, 1.0);
  o.uv  = v.uv;
  return o;
}


@fragment
fn fs_main(in: FragIn) -> @location(0) vec4f{

    var startPos = vec2f(0);

    var alpha = 1.0;
    var color = vec3f(0.0, 0.0, 0.0);

    var out : array<u32, 32> = array<u32, 32>();
    var outcap = 32u;
    var n = 0u;
        
    var finalstr : array<u32, 32> = array<u32, 32>();
    var nf = 0u;

    var textScale = 30f;
    var textHeight = 5f * textScale;

    var debugval = spcu.mousex;

    if(in.fragPos.y >= startPos.y && in.fragPos.y <= startPos.y + textHeight){
        n = 0u;
        nf = 0u;

        append_fixed(&out, &n, outcap, debugval, 3);
        // append_fixed(&out, &n, outcap, -105.105, 3);
        cat_str(&finalstr, &nf, &out, &n);
        if(OverlapsText(in.fragPos.xy, startPos, &finalstr, nf, textScale)){
            color.r = 1.0;
            alpha = 1.0;
        }
    }

    return vec4f(color, alpha);
}
