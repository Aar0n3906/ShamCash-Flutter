// lib: , url: package:flutter/src/cupertino/icon_theme_data.dart

// class id: 1048737, size: 0x8
class :: {
}

// class id: 3679, size: 0x2c, field offset: 0x2c
//   const constructor, transformed mixin,
abstract class _CupertinoIconThemeData&IconThemeData&Diagnosticable extends IconThemeData
     with Diagnosticable {
}

// class id: 3680, size: 0x2c, field offset: 0x2c
//   const constructor, 
class CupertinoIconThemeData extends _CupertinoIconThemeData&IconThemeData&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0xa94fd8, size: 0x430
    // 0xa94fd8: EnterFrame
    //     0xa94fd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa94fdc: mov             fp, SP
    // 0xa94fe0: AllocStack(0x48)
    //     0xa94fe0: sub             SP, SP, #0x48
    // 0xa94fe4: SetupParameters(CupertinoIconThemeData this /* r1 => r0, fp-0x40 */, {dynamic applyTextScaling = Null /* r3, fp-0x38 */, dynamic color = Null /* r5 */, dynamic fill = Null /* r6 */, dynamic grade = Null /* r7 */, dynamic opacity = Null /* r8 */, dynamic opticalSize = Null /* r9 */, dynamic size = Null /* r10 */, dynamic weight = Null /* r1 */})
    //     0xa94fe4: mov             x0, x1
    //     0xa94fe8: stur            x1, [fp, #-0x40]
    //     0xa94fec: ldur            w1, [x4, #0x13]
    //     0xa94ff0: ldur            w2, [x4, #0x1f]
    //     0xa94ff4: add             x2, x2, HEAP, lsl #32
    //     0xa94ff8: add             x16, PP, #0x20, lsl #12  ; [pp+0x204a0] "applyTextScaling"
    //     0xa94ffc: ldr             x16, [x16, #0x4a0]
    //     0xa95000: cmp             w2, w16
    //     0xa95004: b.ne            #0xa95028
    //     0xa95008: ldur            w2, [x4, #0x23]
    //     0xa9500c: add             x2, x2, HEAP, lsl #32
    //     0xa95010: sub             w3, w1, w2
    //     0xa95014: add             x2, fp, w3, sxtw #2
    //     0xa95018: ldr             x2, [x2, #8]
    //     0xa9501c: mov             x3, x2
    //     0xa95020: movz            x2, #0x1
    //     0xa95024: b               #0xa95030
    //     0xa95028: mov             x3, NULL
    //     0xa9502c: movz            x2, #0
    //     0xa95030: stur            x3, [fp, #-0x38]
    //     0xa95034: lsl             x5, x2, #1
    //     0xa95038: lsl             w6, w5, #1
    //     0xa9503c: add             w7, w6, #8
    //     0xa95040: add             x16, x4, w7, sxtw #1
    //     0xa95044: ldur            w8, [x16, #0xf]
    //     0xa95048: add             x8, x8, HEAP, lsl #32
    //     0xa9504c: ldr             x16, [PP, #0x4300]  ; [pp+0x4300] "color"
    //     0xa95050: cmp             w8, w16
    //     0xa95054: b.ne            #0xa95088
    //     0xa95058: add             w2, w6, #0xa
    //     0xa9505c: add             x16, x4, w2, sxtw #1
    //     0xa95060: ldur            w6, [x16, #0xf]
    //     0xa95064: add             x6, x6, HEAP, lsl #32
    //     0xa95068: sub             w2, w1, w6
    //     0xa9506c: add             x6, fp, w2, sxtw #2
    //     0xa95070: ldr             x6, [x6, #8]
    //     0xa95074: add             w2, w5, #2
    //     0xa95078: sbfx            x5, x2, #1, #0x1f
    //     0xa9507c: mov             x2, x5
    //     0xa95080: mov             x5, x6
    //     0xa95084: b               #0xa9508c
    //     0xa95088: mov             x5, NULL
    //     0xa9508c: lsl             x6, x2, #1
    //     0xa95090: lsl             w7, w6, #1
    //     0xa95094: add             w8, w7, #8
    //     0xa95098: add             x16, x4, w8, sxtw #1
    //     0xa9509c: ldur            w9, [x16, #0xf]
    //     0xa950a0: add             x9, x9, HEAP, lsl #32
    //     0xa950a4: add             x16, PP, #0x20, lsl #12  ; [pp+0x204a8] "fill"
    //     0xa950a8: ldr             x16, [x16, #0x4a8]
    //     0xa950ac: cmp             w9, w16
    //     0xa950b0: b.ne            #0xa950e4
    //     0xa950b4: add             w2, w7, #0xa
    //     0xa950b8: add             x16, x4, w2, sxtw #1
    //     0xa950bc: ldur            w7, [x16, #0xf]
    //     0xa950c0: add             x7, x7, HEAP, lsl #32
    //     0xa950c4: sub             w2, w1, w7
    //     0xa950c8: add             x7, fp, w2, sxtw #2
    //     0xa950cc: ldr             x7, [x7, #8]
    //     0xa950d0: add             w2, w6, #2
    //     0xa950d4: sbfx            x6, x2, #1, #0x1f
    //     0xa950d8: mov             x2, x6
    //     0xa950dc: mov             x6, x7
    //     0xa950e0: b               #0xa950e8
    //     0xa950e4: mov             x6, NULL
    //     0xa950e8: lsl             x7, x2, #1
    //     0xa950ec: lsl             w8, w7, #1
    //     0xa950f0: add             w9, w8, #8
    //     0xa950f4: add             x16, x4, w9, sxtw #1
    //     0xa950f8: ldur            w10, [x16, #0xf]
    //     0xa950fc: add             x10, x10, HEAP, lsl #32
    //     0xa95100: add             x16, PP, #0x20, lsl #12  ; [pp+0x204b0] "grade"
    //     0xa95104: ldr             x16, [x16, #0x4b0]
    //     0xa95108: cmp             w10, w16
    //     0xa9510c: b.ne            #0xa95140
    //     0xa95110: add             w2, w8, #0xa
    //     0xa95114: add             x16, x4, w2, sxtw #1
    //     0xa95118: ldur            w8, [x16, #0xf]
    //     0xa9511c: add             x8, x8, HEAP, lsl #32
    //     0xa95120: sub             w2, w1, w8
    //     0xa95124: add             x8, fp, w2, sxtw #2
    //     0xa95128: ldr             x8, [x8, #8]
    //     0xa9512c: add             w2, w7, #2
    //     0xa95130: sbfx            x7, x2, #1, #0x1f
    //     0xa95134: mov             x2, x7
    //     0xa95138: mov             x7, x8
    //     0xa9513c: b               #0xa95144
    //     0xa95140: mov             x7, NULL
    //     0xa95144: lsl             x8, x2, #1
    //     0xa95148: lsl             w9, w8, #1
    //     0xa9514c: add             w10, w9, #8
    //     0xa95150: add             x16, x4, w10, sxtw #1
    //     0xa95154: ldur            w11, [x16, #0xf]
    //     0xa95158: add             x11, x11, HEAP, lsl #32
    //     0xa9515c: add             x16, PP, #0x20, lsl #12  ; [pp+0x204b8] "opacity"
    //     0xa95160: ldr             x16, [x16, #0x4b8]
    //     0xa95164: cmp             w11, w16
    //     0xa95168: b.ne            #0xa9519c
    //     0xa9516c: add             w2, w9, #0xa
    //     0xa95170: add             x16, x4, w2, sxtw #1
    //     0xa95174: ldur            w9, [x16, #0xf]
    //     0xa95178: add             x9, x9, HEAP, lsl #32
    //     0xa9517c: sub             w2, w1, w9
    //     0xa95180: add             x9, fp, w2, sxtw #2
    //     0xa95184: ldr             x9, [x9, #8]
    //     0xa95188: add             w2, w8, #2
    //     0xa9518c: sbfx            x8, x2, #1, #0x1f
    //     0xa95190: mov             x2, x8
    //     0xa95194: mov             x8, x9
    //     0xa95198: b               #0xa951a0
    //     0xa9519c: mov             x8, NULL
    //     0xa951a0: lsl             x9, x2, #1
    //     0xa951a4: lsl             w10, w9, #1
    //     0xa951a8: add             w11, w10, #8
    //     0xa951ac: add             x16, x4, w11, sxtw #1
    //     0xa951b0: ldur            w12, [x16, #0xf]
    //     0xa951b4: add             x12, x12, HEAP, lsl #32
    //     0xa951b8: add             x16, PP, #0x20, lsl #12  ; [pp+0x204c0] "opticalSize"
    //     0xa951bc: ldr             x16, [x16, #0x4c0]
    //     0xa951c0: cmp             w12, w16
    //     0xa951c4: b.ne            #0xa951f8
    //     0xa951c8: add             w2, w10, #0xa
    //     0xa951cc: add             x16, x4, w2, sxtw #1
    //     0xa951d0: ldur            w10, [x16, #0xf]
    //     0xa951d4: add             x10, x10, HEAP, lsl #32
    //     0xa951d8: sub             w2, w1, w10
    //     0xa951dc: add             x10, fp, w2, sxtw #2
    //     0xa951e0: ldr             x10, [x10, #8]
    //     0xa951e4: add             w2, w9, #2
    //     0xa951e8: sbfx            x9, x2, #1, #0x1f
    //     0xa951ec: mov             x2, x9
    //     0xa951f0: mov             x9, x10
    //     0xa951f4: b               #0xa951fc
    //     0xa951f8: mov             x9, NULL
    //     0xa951fc: lsl             x10, x2, #1
    //     0xa95200: lsl             w11, w10, #1
    //     0xa95204: add             w12, w11, #8
    //     0xa95208: add             x16, x4, w12, sxtw #1
    //     0xa9520c: ldur            w13, [x16, #0xf]
    //     0xa95210: add             x13, x13, HEAP, lsl #32
    //     0xa95214: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b7d0] "size"
    //     0xa95218: ldr             x16, [x16, #0x7d0]
    //     0xa9521c: cmp             w13, w16
    //     0xa95220: b.ne            #0xa95254
    //     0xa95224: add             w2, w11, #0xa
    //     0xa95228: add             x16, x4, w2, sxtw #1
    //     0xa9522c: ldur            w11, [x16, #0xf]
    //     0xa95230: add             x11, x11, HEAP, lsl #32
    //     0xa95234: sub             w2, w1, w11
    //     0xa95238: add             x11, fp, w2, sxtw #2
    //     0xa9523c: ldr             x11, [x11, #8]
    //     0xa95240: add             w2, w10, #2
    //     0xa95244: sbfx            x10, x2, #1, #0x1f
    //     0xa95248: mov             x2, x10
    //     0xa9524c: mov             x10, x11
    //     0xa95250: b               #0xa95258
    //     0xa95254: mov             x10, NULL
    //     0xa95258: lsl             x11, x2, #1
    //     0xa9525c: lsl             w2, w11, #1
    //     0xa95260: add             w11, w2, #8
    //     0xa95264: add             x16, x4, w11, sxtw #1
    //     0xa95268: ldur            w12, [x16, #0xf]
    //     0xa9526c: add             x12, x12, HEAP, lsl #32
    //     0xa95270: add             x16, PP, #0x20, lsl #12  ; [pp+0x204c8] "weight"
    //     0xa95274: ldr             x16, [x16, #0x4c8]
    //     0xa95278: cmp             w12, w16
    //     0xa9527c: b.ne            #0xa952a0
    //     0xa95280: add             w11, w2, #0xa
    //     0xa95284: add             x16, x4, w11, sxtw #1
    //     0xa95288: ldur            w2, [x16, #0xf]
    //     0xa9528c: add             x2, x2, HEAP, lsl #32
    //     0xa95290: sub             w4, w1, w2
    //     0xa95294: add             x1, fp, w4, sxtw #2
    //     0xa95298: ldr             x1, [x1, #8]
    //     0xa9529c: b               #0xa952a4
    //     0xa952a0: mov             x1, NULL
    // 0xa952a4: CheckStackOverflow
    //     0xa952a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa952a8: cmp             SP, x16
    //     0xa952ac: b.ls            #0xa95400
    // 0xa952b0: cmp             w10, NULL
    // 0xa952b4: b.ne            #0xa952c4
    // 0xa952b8: LoadField: r2 = r0->field_7
    //     0xa952b8: ldur            w2, [x0, #7]
    // 0xa952bc: DecompressPointer r2
    //     0xa952bc: add             x2, x2, HEAP, lsl #32
    // 0xa952c0: b               #0xa952c8
    // 0xa952c4: mov             x2, x10
    // 0xa952c8: stur            x2, [fp, #-0x30]
    // 0xa952cc: cmp             w6, NULL
    // 0xa952d0: b.ne            #0xa952e0
    // 0xa952d4: LoadField: r4 = r0->field_b
    //     0xa952d4: ldur            w4, [x0, #0xb]
    // 0xa952d8: DecompressPointer r4
    //     0xa952d8: add             x4, x4, HEAP, lsl #32
    // 0xa952dc: b               #0xa952e4
    // 0xa952e0: mov             x4, x6
    // 0xa952e4: stur            x4, [fp, #-0x28]
    // 0xa952e8: cmp             w1, NULL
    // 0xa952ec: b.ne            #0xa95300
    // 0xa952f0: LoadField: r1 = r0->field_f
    //     0xa952f0: ldur            w1, [x0, #0xf]
    // 0xa952f4: DecompressPointer r1
    //     0xa952f4: add             x1, x1, HEAP, lsl #32
    // 0xa952f8: mov             x6, x1
    // 0xa952fc: b               #0xa95304
    // 0xa95300: mov             x6, x1
    // 0xa95304: stur            x6, [fp, #-0x20]
    // 0xa95308: cmp             w7, NULL
    // 0xa9530c: b.ne            #0xa9531c
    // 0xa95310: LoadField: r1 = r0->field_13
    //     0xa95310: ldur            w1, [x0, #0x13]
    // 0xa95314: DecompressPointer r1
    //     0xa95314: add             x1, x1, HEAP, lsl #32
    // 0xa95318: mov             x7, x1
    // 0xa9531c: stur            x7, [fp, #-0x18]
    // 0xa95320: cmp             w9, NULL
    // 0xa95324: b.ne            #0xa95334
    // 0xa95328: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa95328: ldur            w1, [x0, #0x17]
    // 0xa9532c: DecompressPointer r1
    //     0xa9532c: add             x1, x1, HEAP, lsl #32
    // 0xa95330: mov             x9, x1
    // 0xa95334: stur            x9, [fp, #-0x10]
    // 0xa95338: cmp             w5, NULL
    // 0xa9533c: b.ne            #0xa9534c
    // 0xa95340: LoadField: r1 = r0->field_1b
    //     0xa95340: ldur            w1, [x0, #0x1b]
    // 0xa95344: DecompressPointer r1
    //     0xa95344: add             x1, x1, HEAP, lsl #32
    // 0xa95348: mov             x5, x1
    // 0xa9534c: stur            x5, [fp, #-8]
    // 0xa95350: cmp             w8, NULL
    // 0xa95354: b.ne            #0xa95368
    // 0xa95358: mov             x1, x0
    // 0xa9535c: r0 = opacity()
    //     0xa9535c: bl              #0x6e26f0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xa95360: mov             x1, x0
    // 0xa95364: b               #0xa9536c
    // 0xa95368: mov             x1, x8
    // 0xa9536c: ldur            x0, [fp, #-0x38]
    // 0xa95370: stur            x1, [fp, #-0x48]
    // 0xa95374: cmp             w0, NULL
    // 0xa95378: b.ne            #0xa95390
    // 0xa9537c: ldur            x0, [fp, #-0x40]
    // 0xa95380: LoadField: r2 = r0->field_27
    //     0xa95380: ldur            w2, [x0, #0x27]
    // 0xa95384: DecompressPointer r2
    //     0xa95384: add             x2, x2, HEAP, lsl #32
    // 0xa95388: mov             x7, x2
    // 0xa9538c: b               #0xa95394
    // 0xa95390: mov             x7, x0
    // 0xa95394: ldur            x0, [fp, #-0x30]
    // 0xa95398: ldur            x2, [fp, #-0x28]
    // 0xa9539c: ldur            x3, [fp, #-0x20]
    // 0xa953a0: ldur            x4, [fp, #-0x18]
    // 0xa953a4: ldur            x5, [fp, #-0x10]
    // 0xa953a8: ldur            x6, [fp, #-8]
    // 0xa953ac: stur            x7, [fp, #-0x38]
    // 0xa953b0: r0 = CupertinoIconThemeData()
    //     0xa953b0: bl              #0x88dca4  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x2c)
    // 0xa953b4: ldur            x1, [fp, #-0x30]
    // 0xa953b8: StoreField: r0->field_7 = r1
    //     0xa953b8: stur            w1, [x0, #7]
    // 0xa953bc: ldur            x1, [fp, #-0x28]
    // 0xa953c0: StoreField: r0->field_b = r1
    //     0xa953c0: stur            w1, [x0, #0xb]
    // 0xa953c4: ldur            x1, [fp, #-0x20]
    // 0xa953c8: StoreField: r0->field_f = r1
    //     0xa953c8: stur            w1, [x0, #0xf]
    // 0xa953cc: ldur            x1, [fp, #-0x18]
    // 0xa953d0: StoreField: r0->field_13 = r1
    //     0xa953d0: stur            w1, [x0, #0x13]
    // 0xa953d4: ldur            x1, [fp, #-0x10]
    // 0xa953d8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa953d8: stur            w1, [x0, #0x17]
    // 0xa953dc: ldur            x1, [fp, #-8]
    // 0xa953e0: StoreField: r0->field_1b = r1
    //     0xa953e0: stur            w1, [x0, #0x1b]
    // 0xa953e4: ldur            x1, [fp, #-0x38]
    // 0xa953e8: StoreField: r0->field_27 = r1
    //     0xa953e8: stur            w1, [x0, #0x27]
    // 0xa953ec: ldur            x1, [fp, #-0x48]
    // 0xa953f0: StoreField: r0->field_1f = r1
    //     0xa953f0: stur            w1, [x0, #0x1f]
    // 0xa953f4: LeaveFrame
    //     0xa953f4: mov             SP, fp
    //     0xa953f8: ldp             fp, lr, [SP], #0x10
    // 0xa953fc: ret
    //     0xa953fc: ret             
    // 0xa95400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95400: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95404: b               #0xa952b0
  }
}
