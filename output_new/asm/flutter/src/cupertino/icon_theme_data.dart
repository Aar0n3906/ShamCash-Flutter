// lib: , url: package:flutter/src/cupertino/icon_theme_data.dart

// class id: 1048776, size: 0x8
class :: {
}

// class id: 4072, size: 0x2c, field offset: 0x2c
//   const constructor, transformed mixin,
abstract class _CupertinoIconThemeData&IconThemeData&Diagnosticable extends IconThemeData
     with Diagnosticable {
}

// class id: 4073, size: 0x2c, field offset: 0x2c
//   const constructor, 
class CupertinoIconThemeData extends _CupertinoIconThemeData&IconThemeData&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0xc45fe0, size: 0x430
    // 0xc45fe0: EnterFrame
    //     0xc45fe0: stp             fp, lr, [SP, #-0x10]!
    //     0xc45fe4: mov             fp, SP
    // 0xc45fe8: AllocStack(0x48)
    //     0xc45fe8: sub             SP, SP, #0x48
    // 0xc45fec: SetupParameters(CupertinoIconThemeData this /* r1 => r0, fp-0x40 */, {dynamic applyTextScaling = Null /* r3, fp-0x38 */, dynamic color = Null /* r5 */, dynamic fill = Null /* r6 */, dynamic grade = Null /* r7 */, dynamic opacity = Null /* r8 */, dynamic opticalSize = Null /* r9 */, dynamic size = Null /* r10 */, dynamic weight = Null /* r1 */})
    //     0xc45fec: mov             x0, x1
    //     0xc45ff0: stur            x1, [fp, #-0x40]
    //     0xc45ff4: ldur            w1, [x4, #0x13]
    //     0xc45ff8: ldur            w2, [x4, #0x1f]
    //     0xc45ffc: add             x2, x2, HEAP, lsl #32
    //     0xc46000: add             x16, PP, #0x24, lsl #12  ; [pp+0x241e8] "applyTextScaling"
    //     0xc46004: ldr             x16, [x16, #0x1e8]
    //     0xc46008: cmp             w2, w16
    //     0xc4600c: b.ne            #0xc46030
    //     0xc46010: ldur            w2, [x4, #0x23]
    //     0xc46014: add             x2, x2, HEAP, lsl #32
    //     0xc46018: sub             w3, w1, w2
    //     0xc4601c: add             x2, fp, w3, sxtw #2
    //     0xc46020: ldr             x2, [x2, #8]
    //     0xc46024: mov             x3, x2
    //     0xc46028: movz            x2, #0x1
    //     0xc4602c: b               #0xc46038
    //     0xc46030: mov             x3, NULL
    //     0xc46034: movz            x2, #0
    //     0xc46038: stur            x3, [fp, #-0x38]
    //     0xc4603c: lsl             x5, x2, #1
    //     0xc46040: lsl             w6, w5, #1
    //     0xc46044: add             w7, w6, #8
    //     0xc46048: add             x16, x4, w7, sxtw #1
    //     0xc4604c: ldur            w8, [x16, #0xf]
    //     0xc46050: add             x8, x8, HEAP, lsl #32
    //     0xc46054: ldr             x16, [PP, #0x4390]  ; [pp+0x4390] "color"
    //     0xc46058: cmp             w8, w16
    //     0xc4605c: b.ne            #0xc46090
    //     0xc46060: add             w2, w6, #0xa
    //     0xc46064: add             x16, x4, w2, sxtw #1
    //     0xc46068: ldur            w6, [x16, #0xf]
    //     0xc4606c: add             x6, x6, HEAP, lsl #32
    //     0xc46070: sub             w2, w1, w6
    //     0xc46074: add             x6, fp, w2, sxtw #2
    //     0xc46078: ldr             x6, [x6, #8]
    //     0xc4607c: add             w2, w5, #2
    //     0xc46080: sbfx            x5, x2, #1, #0x1f
    //     0xc46084: mov             x2, x5
    //     0xc46088: mov             x5, x6
    //     0xc4608c: b               #0xc46094
    //     0xc46090: mov             x5, NULL
    //     0xc46094: lsl             x6, x2, #1
    //     0xc46098: lsl             w7, w6, #1
    //     0xc4609c: add             w8, w7, #8
    //     0xc460a0: add             x16, x4, w8, sxtw #1
    //     0xc460a4: ldur            w9, [x16, #0xf]
    //     0xc460a8: add             x9, x9, HEAP, lsl #32
    //     0xc460ac: add             x16, PP, #0x24, lsl #12  ; [pp+0x241f0] "fill"
    //     0xc460b0: ldr             x16, [x16, #0x1f0]
    //     0xc460b4: cmp             w9, w16
    //     0xc460b8: b.ne            #0xc460ec
    //     0xc460bc: add             w2, w7, #0xa
    //     0xc460c0: add             x16, x4, w2, sxtw #1
    //     0xc460c4: ldur            w7, [x16, #0xf]
    //     0xc460c8: add             x7, x7, HEAP, lsl #32
    //     0xc460cc: sub             w2, w1, w7
    //     0xc460d0: add             x7, fp, w2, sxtw #2
    //     0xc460d4: ldr             x7, [x7, #8]
    //     0xc460d8: add             w2, w6, #2
    //     0xc460dc: sbfx            x6, x2, #1, #0x1f
    //     0xc460e0: mov             x2, x6
    //     0xc460e4: mov             x6, x7
    //     0xc460e8: b               #0xc460f0
    //     0xc460ec: mov             x6, NULL
    //     0xc460f0: lsl             x7, x2, #1
    //     0xc460f4: lsl             w8, w7, #1
    //     0xc460f8: add             w9, w8, #8
    //     0xc460fc: add             x16, x4, w9, sxtw #1
    //     0xc46100: ldur            w10, [x16, #0xf]
    //     0xc46104: add             x10, x10, HEAP, lsl #32
    //     0xc46108: add             x16, PP, #0x24, lsl #12  ; [pp+0x241f8] "grade"
    //     0xc4610c: ldr             x16, [x16, #0x1f8]
    //     0xc46110: cmp             w10, w16
    //     0xc46114: b.ne            #0xc46148
    //     0xc46118: add             w2, w8, #0xa
    //     0xc4611c: add             x16, x4, w2, sxtw #1
    //     0xc46120: ldur            w8, [x16, #0xf]
    //     0xc46124: add             x8, x8, HEAP, lsl #32
    //     0xc46128: sub             w2, w1, w8
    //     0xc4612c: add             x8, fp, w2, sxtw #2
    //     0xc46130: ldr             x8, [x8, #8]
    //     0xc46134: add             w2, w7, #2
    //     0xc46138: sbfx            x7, x2, #1, #0x1f
    //     0xc4613c: mov             x2, x7
    //     0xc46140: mov             x7, x8
    //     0xc46144: b               #0xc4614c
    //     0xc46148: mov             x7, NULL
    //     0xc4614c: lsl             x8, x2, #1
    //     0xc46150: lsl             w9, w8, #1
    //     0xc46154: add             w10, w9, #8
    //     0xc46158: add             x16, x4, w10, sxtw #1
    //     0xc4615c: ldur            w11, [x16, #0xf]
    //     0xc46160: add             x11, x11, HEAP, lsl #32
    //     0xc46164: add             x16, PP, #0x24, lsl #12  ; [pp+0x24200] "opacity"
    //     0xc46168: ldr             x16, [x16, #0x200]
    //     0xc4616c: cmp             w11, w16
    //     0xc46170: b.ne            #0xc461a4
    //     0xc46174: add             w2, w9, #0xa
    //     0xc46178: add             x16, x4, w2, sxtw #1
    //     0xc4617c: ldur            w9, [x16, #0xf]
    //     0xc46180: add             x9, x9, HEAP, lsl #32
    //     0xc46184: sub             w2, w1, w9
    //     0xc46188: add             x9, fp, w2, sxtw #2
    //     0xc4618c: ldr             x9, [x9, #8]
    //     0xc46190: add             w2, w8, #2
    //     0xc46194: sbfx            x8, x2, #1, #0x1f
    //     0xc46198: mov             x2, x8
    //     0xc4619c: mov             x8, x9
    //     0xc461a0: b               #0xc461a8
    //     0xc461a4: mov             x8, NULL
    //     0xc461a8: lsl             x9, x2, #1
    //     0xc461ac: lsl             w10, w9, #1
    //     0xc461b0: add             w11, w10, #8
    //     0xc461b4: add             x16, x4, w11, sxtw #1
    //     0xc461b8: ldur            w12, [x16, #0xf]
    //     0xc461bc: add             x12, x12, HEAP, lsl #32
    //     0xc461c0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24208] "opticalSize"
    //     0xc461c4: ldr             x16, [x16, #0x208]
    //     0xc461c8: cmp             w12, w16
    //     0xc461cc: b.ne            #0xc46200
    //     0xc461d0: add             w2, w10, #0xa
    //     0xc461d4: add             x16, x4, w2, sxtw #1
    //     0xc461d8: ldur            w10, [x16, #0xf]
    //     0xc461dc: add             x10, x10, HEAP, lsl #32
    //     0xc461e0: sub             w2, w1, w10
    //     0xc461e4: add             x10, fp, w2, sxtw #2
    //     0xc461e8: ldr             x10, [x10, #8]
    //     0xc461ec: add             w2, w9, #2
    //     0xc461f0: sbfx            x9, x2, #1, #0x1f
    //     0xc461f4: mov             x2, x9
    //     0xc461f8: mov             x9, x10
    //     0xc461fc: b               #0xc46204
    //     0xc46200: mov             x9, NULL
    //     0xc46204: lsl             x10, x2, #1
    //     0xc46208: lsl             w11, w10, #1
    //     0xc4620c: add             w12, w11, #8
    //     0xc46210: add             x16, x4, w12, sxtw #1
    //     0xc46214: ldur            w13, [x16, #0xf]
    //     0xc46218: add             x13, x13, HEAP, lsl #32
    //     0xc4621c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e488] "size"
    //     0xc46220: ldr             x16, [x16, #0x488]
    //     0xc46224: cmp             w13, w16
    //     0xc46228: b.ne            #0xc4625c
    //     0xc4622c: add             w2, w11, #0xa
    //     0xc46230: add             x16, x4, w2, sxtw #1
    //     0xc46234: ldur            w11, [x16, #0xf]
    //     0xc46238: add             x11, x11, HEAP, lsl #32
    //     0xc4623c: sub             w2, w1, w11
    //     0xc46240: add             x11, fp, w2, sxtw #2
    //     0xc46244: ldr             x11, [x11, #8]
    //     0xc46248: add             w2, w10, #2
    //     0xc4624c: sbfx            x10, x2, #1, #0x1f
    //     0xc46250: mov             x2, x10
    //     0xc46254: mov             x10, x11
    //     0xc46258: b               #0xc46260
    //     0xc4625c: mov             x10, NULL
    //     0xc46260: lsl             x11, x2, #1
    //     0xc46264: lsl             w2, w11, #1
    //     0xc46268: add             w11, w2, #8
    //     0xc4626c: add             x16, x4, w11, sxtw #1
    //     0xc46270: ldur            w12, [x16, #0xf]
    //     0xc46274: add             x12, x12, HEAP, lsl #32
    //     0xc46278: add             x16, PP, #0x24, lsl #12  ; [pp+0x24210] "weight"
    //     0xc4627c: ldr             x16, [x16, #0x210]
    //     0xc46280: cmp             w12, w16
    //     0xc46284: b.ne            #0xc462a8
    //     0xc46288: add             w11, w2, #0xa
    //     0xc4628c: add             x16, x4, w11, sxtw #1
    //     0xc46290: ldur            w2, [x16, #0xf]
    //     0xc46294: add             x2, x2, HEAP, lsl #32
    //     0xc46298: sub             w4, w1, w2
    //     0xc4629c: add             x1, fp, w4, sxtw #2
    //     0xc462a0: ldr             x1, [x1, #8]
    //     0xc462a4: b               #0xc462ac
    //     0xc462a8: mov             x1, NULL
    // 0xc462ac: CheckStackOverflow
    //     0xc462ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc462b0: cmp             SP, x16
    //     0xc462b4: b.ls            #0xc46408
    // 0xc462b8: cmp             w10, NULL
    // 0xc462bc: b.ne            #0xc462cc
    // 0xc462c0: LoadField: r2 = r0->field_7
    //     0xc462c0: ldur            w2, [x0, #7]
    // 0xc462c4: DecompressPointer r2
    //     0xc462c4: add             x2, x2, HEAP, lsl #32
    // 0xc462c8: b               #0xc462d0
    // 0xc462cc: mov             x2, x10
    // 0xc462d0: stur            x2, [fp, #-0x30]
    // 0xc462d4: cmp             w6, NULL
    // 0xc462d8: b.ne            #0xc462e8
    // 0xc462dc: LoadField: r4 = r0->field_b
    //     0xc462dc: ldur            w4, [x0, #0xb]
    // 0xc462e0: DecompressPointer r4
    //     0xc462e0: add             x4, x4, HEAP, lsl #32
    // 0xc462e4: b               #0xc462ec
    // 0xc462e8: mov             x4, x6
    // 0xc462ec: stur            x4, [fp, #-0x28]
    // 0xc462f0: cmp             w1, NULL
    // 0xc462f4: b.ne            #0xc46308
    // 0xc462f8: LoadField: r1 = r0->field_f
    //     0xc462f8: ldur            w1, [x0, #0xf]
    // 0xc462fc: DecompressPointer r1
    //     0xc462fc: add             x1, x1, HEAP, lsl #32
    // 0xc46300: mov             x6, x1
    // 0xc46304: b               #0xc4630c
    // 0xc46308: mov             x6, x1
    // 0xc4630c: stur            x6, [fp, #-0x20]
    // 0xc46310: cmp             w7, NULL
    // 0xc46314: b.ne            #0xc46324
    // 0xc46318: LoadField: r1 = r0->field_13
    //     0xc46318: ldur            w1, [x0, #0x13]
    // 0xc4631c: DecompressPointer r1
    //     0xc4631c: add             x1, x1, HEAP, lsl #32
    // 0xc46320: mov             x7, x1
    // 0xc46324: stur            x7, [fp, #-0x18]
    // 0xc46328: cmp             w9, NULL
    // 0xc4632c: b.ne            #0xc4633c
    // 0xc46330: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc46330: ldur            w1, [x0, #0x17]
    // 0xc46334: DecompressPointer r1
    //     0xc46334: add             x1, x1, HEAP, lsl #32
    // 0xc46338: mov             x9, x1
    // 0xc4633c: stur            x9, [fp, #-0x10]
    // 0xc46340: cmp             w5, NULL
    // 0xc46344: b.ne            #0xc46354
    // 0xc46348: LoadField: r1 = r0->field_1b
    //     0xc46348: ldur            w1, [x0, #0x1b]
    // 0xc4634c: DecompressPointer r1
    //     0xc4634c: add             x1, x1, HEAP, lsl #32
    // 0xc46350: mov             x5, x1
    // 0xc46354: stur            x5, [fp, #-8]
    // 0xc46358: cmp             w8, NULL
    // 0xc4635c: b.ne            #0xc46370
    // 0xc46360: mov             x1, x0
    // 0xc46364: r0 = opacity()
    //     0xc46364: bl              #0x89b004  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xc46368: mov             x1, x0
    // 0xc4636c: b               #0xc46374
    // 0xc46370: mov             x1, x8
    // 0xc46374: ldur            x0, [fp, #-0x38]
    // 0xc46378: stur            x1, [fp, #-0x48]
    // 0xc4637c: cmp             w0, NULL
    // 0xc46380: b.ne            #0xc46398
    // 0xc46384: ldur            x0, [fp, #-0x40]
    // 0xc46388: LoadField: r2 = r0->field_27
    //     0xc46388: ldur            w2, [x0, #0x27]
    // 0xc4638c: DecompressPointer r2
    //     0xc4638c: add             x2, x2, HEAP, lsl #32
    // 0xc46390: mov             x7, x2
    // 0xc46394: b               #0xc4639c
    // 0xc46398: mov             x7, x0
    // 0xc4639c: ldur            x0, [fp, #-0x30]
    // 0xc463a0: ldur            x2, [fp, #-0x28]
    // 0xc463a4: ldur            x3, [fp, #-0x20]
    // 0xc463a8: ldur            x4, [fp, #-0x18]
    // 0xc463ac: ldur            x5, [fp, #-0x10]
    // 0xc463b0: ldur            x6, [fp, #-8]
    // 0xc463b4: stur            x7, [fp, #-0x38]
    // 0xc463b8: r0 = CupertinoIconThemeData()
    //     0xc463b8: bl              #0xa09d98  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x2c)
    // 0xc463bc: ldur            x1, [fp, #-0x30]
    // 0xc463c0: StoreField: r0->field_7 = r1
    //     0xc463c0: stur            w1, [x0, #7]
    // 0xc463c4: ldur            x1, [fp, #-0x28]
    // 0xc463c8: StoreField: r0->field_b = r1
    //     0xc463c8: stur            w1, [x0, #0xb]
    // 0xc463cc: ldur            x1, [fp, #-0x20]
    // 0xc463d0: StoreField: r0->field_f = r1
    //     0xc463d0: stur            w1, [x0, #0xf]
    // 0xc463d4: ldur            x1, [fp, #-0x18]
    // 0xc463d8: StoreField: r0->field_13 = r1
    //     0xc463d8: stur            w1, [x0, #0x13]
    // 0xc463dc: ldur            x1, [fp, #-0x10]
    // 0xc463e0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc463e0: stur            w1, [x0, #0x17]
    // 0xc463e4: ldur            x1, [fp, #-8]
    // 0xc463e8: StoreField: r0->field_1b = r1
    //     0xc463e8: stur            w1, [x0, #0x1b]
    // 0xc463ec: ldur            x1, [fp, #-0x38]
    // 0xc463f0: StoreField: r0->field_27 = r1
    //     0xc463f0: stur            w1, [x0, #0x27]
    // 0xc463f4: ldur            x1, [fp, #-0x48]
    // 0xc463f8: StoreField: r0->field_1f = r1
    //     0xc463f8: stur            w1, [x0, #0x1f]
    // 0xc463fc: LeaveFrame
    //     0xc463fc: mov             SP, fp
    //     0xc46400: ldp             fp, lr, [SP], #0x10
    // 0xc46404: ret
    //     0xc46404: ret             
    // 0xc46408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc46408: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4640c: b               #0xc462b8
  }
}
