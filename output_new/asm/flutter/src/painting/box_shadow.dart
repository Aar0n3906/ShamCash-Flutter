// lib: , url: package:flutter/src/painting/box_shadow.dart

// class id: 1048967, size: 0x8
class :: {
}

// class id: 6006, size: 0x24, field offset: 0x18
//   const constructor, 
class BoxShadow extends Shadow {

  Color field_8;
  Offset field_c;
  _Double field_10;
  _Double field_18;
  BlurStyle field_20;

  _ toPaint(/* No info */) {
    // ** addr: 0x659758, size: 0xa0
    // 0x659758: EnterFrame
    //     0x659758: stp             fp, lr, [SP, #-0x10]!
    //     0x65975c: mov             fp, SP
    // 0x659760: AllocStack(0x30)
    //     0x659760: sub             SP, SP, #0x30
    // 0x659764: SetupParameters(BoxShadow this /* r1 => r1, fp-0x8 */)
    //     0x659764: stur            x1, [fp, #-8]
    // 0x659768: CheckStackOverflow
    //     0x659768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65976c: cmp             SP, x16
    //     0x659770: b.ls            #0x6597f0
    // 0x659774: r16 = 136
    //     0x659774: movz            x16, #0x88
    // 0x659778: stp             x16, NULL, [SP]
    // 0x65977c: r0 = ByteData()
    //     0x65977c: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x659780: stur            x0, [fp, #-0x10]
    // 0x659784: r0 = Paint()
    //     0x659784: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x659788: mov             x3, x0
    // 0x65978c: ldur            x0, [fp, #-0x10]
    // 0x659790: stur            x3, [fp, #-0x18]
    // 0x659794: StoreField: r3->field_7 = r0
    //     0x659794: stur            w0, [x3, #7]
    // 0x659798: ldur            x0, [fp, #-8]
    // 0x65979c: LoadField: r2 = r0->field_7
    //     0x65979c: ldur            w2, [x0, #7]
    // 0x6597a0: DecompressPointer r2
    //     0x6597a0: add             x2, x2, HEAP, lsl #32
    // 0x6597a4: mov             x1, x3
    // 0x6597a8: r0 = color=()
    //     0x6597a8: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x6597ac: ldur            x1, [fp, #-8]
    // 0x6597b0: r0 = blurSigma()
    //     0x6597b0: bl              #0x659968  ; [dart:ui] Shadow::blurSigma
    // 0x6597b4: stur            d0, [fp, #-0x20]
    // 0x6597b8: r0 = MaskFilter()
    //     0x6597b8: bl              #0x65995c  ; AllocateMaskFilterStub -> MaskFilter (size=0x14)
    // 0x6597bc: mov             x1, x0
    // 0x6597c0: r0 = Instance_BlurStyle
    //     0x6597c0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0x6597c4: ldr             x0, [x0, #0x400]
    // 0x6597c8: StoreField: r1->field_7 = r0
    //     0x6597c8: stur            w0, [x1, #7]
    // 0x6597cc: ldur            d0, [fp, #-0x20]
    // 0x6597d0: StoreField: r1->field_b = d0
    //     0x6597d0: stur            d0, [x1, #0xb]
    // 0x6597d4: mov             x2, x1
    // 0x6597d8: ldur            x1, [fp, #-0x18]
    // 0x6597dc: r0 = maskFilter=()
    //     0x6597dc: bl              #0x65981c  ; [dart:ui] Paint::maskFilter=
    // 0x6597e0: ldur            x0, [fp, #-0x18]
    // 0x6597e4: LeaveFrame
    //     0x6597e4: mov             SP, fp
    //     0x6597e8: ldp             fp, lr, [SP], #0x10
    // 0x6597ec: ret
    //     0x6597ec: ret             
    // 0x6597f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6597f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6597f4: b               #0x659774
  }
  static _ lerpList(/* No info */) {
    // ** addr: 0xa9e050, size: 0x5c0
    // 0xa9e050: EnterFrame
    //     0xa9e050: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e054: mov             fp, SP
    // 0xa9e058: AllocStack(0x78)
    //     0xa9e058: sub             SP, SP, #0x78
    // 0xa9e05c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0xa9e05c: mov             x0, x2
    //     0xa9e060: stur            x2, [fp, #-8]
    //     0xa9e064: stur            d0, [fp, #-0x50]
    // 0xa9e068: CheckStackOverflow
    //     0xa9e068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e06c: cmp             SP, x16
    //     0xa9e070: b.ls            #0xa9e5f0
    // 0xa9e074: cmp             w1, w0
    // 0xa9e078: b.ne            #0xa9e08c
    // 0xa9e07c: mov             x0, x1
    // 0xa9e080: LeaveFrame
    //     0xa9e080: mov             SP, fp
    //     0xa9e084: ldp             fp, lr, [SP], #0x10
    // 0xa9e088: ret
    //     0xa9e088: ret             
    // 0xa9e08c: cmp             w1, NULL
    // 0xa9e090: b.ne            #0xa9e0ac
    // 0xa9e094: r1 = <BoxShadow>
    //     0xa9e094: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa9e098: ldr             x1, [x1, #0x408]
    // 0xa9e09c: r2 = 0
    //     0xa9e09c: movz            x2, #0
    // 0xa9e0a0: r0 = _GrowableList()
    //     0xa9e0a0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa9e0a4: mov             x3, x0
    // 0xa9e0a8: b               #0xa9e0b0
    // 0xa9e0ac: mov             x3, x1
    // 0xa9e0b0: ldur            x0, [fp, #-8]
    // 0xa9e0b4: stur            x3, [fp, #-0x10]
    // 0xa9e0b8: cmp             w0, NULL
    // 0xa9e0bc: b.ne            #0xa9e0d8
    // 0xa9e0c0: r1 = <BoxShadow>
    //     0xa9e0c0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa9e0c4: ldr             x1, [x1, #0x408]
    // 0xa9e0c8: r2 = 0
    //     0xa9e0c8: movz            x2, #0
    // 0xa9e0cc: r0 = _GrowableList()
    //     0xa9e0cc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa9e0d0: mov             x2, x0
    // 0xa9e0d4: b               #0xa9e0dc
    // 0xa9e0d8: mov             x2, x0
    // 0xa9e0dc: ldur            x1, [fp, #-0x10]
    // 0xa9e0e0: stur            x2, [fp, #-8]
    // 0xa9e0e4: r0 = LoadClassIdInstr(r1)
    //     0xa9e0e4: ldur            x0, [x1, #-1]
    //     0xa9e0e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e0ec: str             x1, [SP]
    // 0xa9e0f0: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xa9e0f0: movz            x17, #0xbd46
    //     0xa9e0f4: add             lr, x0, x17
    //     0xa9e0f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e0fc: blr             lr
    // 0xa9e100: mov             x2, x0
    // 0xa9e104: ldur            x1, [fp, #-8]
    // 0xa9e108: stur            x2, [fp, #-0x18]
    // 0xa9e10c: r0 = LoadClassIdInstr(r1)
    //     0xa9e10c: ldur            x0, [x1, #-1]
    //     0xa9e110: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e114: str             x1, [SP]
    // 0xa9e118: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xa9e118: movz            x17, #0xbd46
    //     0xa9e11c: add             lr, x0, x17
    //     0xa9e120: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e124: blr             lr
    // 0xa9e128: mov             x1, x0
    // 0xa9e12c: ldur            x0, [fp, #-0x18]
    // 0xa9e130: r2 = LoadInt32Instr(r0)
    //     0xa9e130: sbfx            x2, x0, #1, #0x1f
    //     0xa9e134: tbz             w0, #0, #0xa9e13c
    //     0xa9e138: ldur            x2, [x0, #7]
    // 0xa9e13c: r0 = LoadInt32Instr(r1)
    //     0xa9e13c: sbfx            x0, x1, #1, #0x1f
    //     0xa9e140: tbz             w1, #0, #0xa9e148
    //     0xa9e144: ldur            x0, [x1, #7]
    // 0xa9e148: cmp             x2, x0
    // 0xa9e14c: csel            x3, x0, x2, gt
    // 0xa9e150: stur            x3, [fp, #-0x20]
    // 0xa9e154: r1 = <BoxShadow>
    //     0xa9e154: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa9e158: ldr             x1, [x1, #0x408]
    // 0xa9e15c: r2 = 0
    //     0xa9e15c: movz            x2, #0
    // 0xa9e160: r0 = _GrowableList()
    //     0xa9e160: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa9e164: mov             x2, x0
    // 0xa9e168: stur            x2, [fp, #-0x30]
    // 0xa9e16c: r6 = 0
    //     0xa9e16c: movz            x6, #0
    // 0xa9e170: ldur            x5, [fp, #-0x10]
    // 0xa9e174: ldur            x4, [fp, #-8]
    // 0xa9e178: ldur            x3, [fp, #-0x20]
    // 0xa9e17c: stur            x6, [fp, #-0x28]
    // 0xa9e180: CheckStackOverflow
    //     0xa9e180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e184: cmp             SP, x16
    //     0xa9e188: b.ls            #0xa9e5f8
    // 0xa9e18c: cmp             x6, x3
    // 0xa9e190: b.ge            #0xa9e29c
    // 0xa9e194: r0 = BoxInt64Instr(r6)
    //     0xa9e194: sbfiz           x0, x6, #1, #0x1f
    //     0xa9e198: cmp             x6, x0, asr #1
    //     0xa9e19c: b.eq            #0xa9e1a8
    //     0xa9e1a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9e1a4: stur            x6, [x0, #7]
    // 0xa9e1a8: mov             x1, x0
    // 0xa9e1ac: stur            x1, [fp, #-0x18]
    // 0xa9e1b0: r0 = LoadClassIdInstr(r5)
    //     0xa9e1b0: ldur            x0, [x5, #-1]
    //     0xa9e1b4: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e1b8: stp             x1, x5, [SP]
    // 0xa9e1bc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa9e1bc: movz            x17, #0x3a57
    //     0xa9e1c0: movk            x17, #0x1, lsl #16
    //     0xa9e1c4: add             lr, x0, x17
    //     0xa9e1c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e1cc: blr             lr
    // 0xa9e1d0: mov             x2, x0
    // 0xa9e1d4: ldur            x1, [fp, #-8]
    // 0xa9e1d8: stur            x2, [fp, #-0x38]
    // 0xa9e1dc: r0 = LoadClassIdInstr(r1)
    //     0xa9e1dc: ldur            x0, [x1, #-1]
    //     0xa9e1e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e1e4: ldur            x16, [fp, #-0x18]
    // 0xa9e1e8: stp             x16, x1, [SP]
    // 0xa9e1ec: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa9e1ec: movz            x17, #0x3a57
    //     0xa9e1f0: movk            x17, #0x1, lsl #16
    //     0xa9e1f4: add             lr, x0, x17
    //     0xa9e1f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e1fc: blr             lr
    // 0xa9e200: ldur            x1, [fp, #-0x38]
    // 0xa9e204: mov             x2, x0
    // 0xa9e208: ldur            d0, [fp, #-0x50]
    // 0xa9e20c: r0 = lerp()
    //     0xa9e20c: bl              #0xa9e610  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerp
    // 0xa9e210: mov             x2, x0
    // 0xa9e214: ldur            x0, [fp, #-0x30]
    // 0xa9e218: stur            x2, [fp, #-0x18]
    // 0xa9e21c: LoadField: r1 = r0->field_b
    //     0xa9e21c: ldur            w1, [x0, #0xb]
    // 0xa9e220: LoadField: r3 = r0->field_f
    //     0xa9e220: ldur            w3, [x0, #0xf]
    // 0xa9e224: DecompressPointer r3
    //     0xa9e224: add             x3, x3, HEAP, lsl #32
    // 0xa9e228: LoadField: r4 = r3->field_b
    //     0xa9e228: ldur            w4, [x3, #0xb]
    // 0xa9e22c: r3 = LoadInt32Instr(r1)
    //     0xa9e22c: sbfx            x3, x1, #1, #0x1f
    // 0xa9e230: stur            x3, [fp, #-0x40]
    // 0xa9e234: r1 = LoadInt32Instr(r4)
    //     0xa9e234: sbfx            x1, x4, #1, #0x1f
    // 0xa9e238: cmp             x3, x1
    // 0xa9e23c: b.ne            #0xa9e248
    // 0xa9e240: mov             x1, x0
    // 0xa9e244: r0 = _growToNextCapacity()
    //     0xa9e244: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa9e248: ldur            x2, [fp, #-0x30]
    // 0xa9e24c: ldur            x4, [fp, #-0x28]
    // 0xa9e250: ldur            x3, [fp, #-0x40]
    // 0xa9e254: add             x0, x3, #1
    // 0xa9e258: lsl             x1, x0, #1
    // 0xa9e25c: StoreField: r2->field_b = r1
    //     0xa9e25c: stur            w1, [x2, #0xb]
    // 0xa9e260: LoadField: r1 = r2->field_f
    //     0xa9e260: ldur            w1, [x2, #0xf]
    // 0xa9e264: DecompressPointer r1
    //     0xa9e264: add             x1, x1, HEAP, lsl #32
    // 0xa9e268: ldur            x0, [fp, #-0x18]
    // 0xa9e26c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa9e26c: add             x25, x1, x3, lsl #2
    //     0xa9e270: add             x25, x25, #0xf
    //     0xa9e274: str             w0, [x25]
    //     0xa9e278: tbz             w0, #0, #0xa9e294
    //     0xa9e27c: ldurb           w16, [x1, #-1]
    //     0xa9e280: ldurb           w17, [x0, #-1]
    //     0xa9e284: and             x16, x17, x16, lsr #2
    //     0xa9e288: tst             x16, HEAP, lsr #32
    //     0xa9e28c: b.eq            #0xa9e294
    //     0xa9e290: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa9e294: add             x6, x4, #1
    // 0xa9e298: b               #0xa9e170
    // 0xa9e29c: ldur            d0, [fp, #-0x50]
    // 0xa9e2a0: d1 = 1.000000
    //     0xa9e2a0: fmov            d1, #1.00000000
    // 0xa9e2a4: fsub            d2, d1, d0
    // 0xa9e2a8: stur            d2, [fp, #-0x58]
    // 0xa9e2ac: ldur            x3, [fp, #-0x20]
    // 0xa9e2b0: ldur            x1, [fp, #-0x10]
    // 0xa9e2b4: stur            x3, [fp, #-0x28]
    // 0xa9e2b8: CheckStackOverflow
    //     0xa9e2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e2bc: cmp             SP, x16
    //     0xa9e2c0: b.ls            #0xa9e600
    // 0xa9e2c4: r0 = LoadClassIdInstr(r1)
    //     0xa9e2c4: ldur            x0, [x1, #-1]
    //     0xa9e2c8: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e2cc: str             x1, [SP]
    // 0xa9e2d0: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xa9e2d0: movz            x17, #0xbd46
    //     0xa9e2d4: add             lr, x0, x17
    //     0xa9e2d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e2dc: blr             lr
    // 0xa9e2e0: r1 = LoadInt32Instr(r0)
    //     0xa9e2e0: sbfx            x1, x0, #1, #0x1f
    //     0xa9e2e4: tbz             w0, #0, #0xa9e2ec
    //     0xa9e2e8: ldur            x1, [x0, #7]
    // 0xa9e2ec: ldur            x2, [fp, #-0x28]
    // 0xa9e2f0: cmp             x2, x1
    // 0xa9e2f4: b.ge            #0xa9e444
    // 0xa9e2f8: ldur            x4, [fp, #-0x10]
    // 0xa9e2fc: ldur            x3, [fp, #-0x30]
    // 0xa9e300: ldur            d0, [fp, #-0x58]
    // 0xa9e304: r0 = BoxInt64Instr(r2)
    //     0xa9e304: sbfiz           x0, x2, #1, #0x1f
    //     0xa9e308: cmp             x2, x0, asr #1
    //     0xa9e30c: b.eq            #0xa9e318
    //     0xa9e310: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xa9e314: stur            x2, [x0, #7]
    // 0xa9e318: r1 = LoadClassIdInstr(r4)
    //     0xa9e318: ldur            x1, [x4, #-1]
    //     0xa9e31c: ubfx            x1, x1, #0xc, #0x14
    // 0xa9e320: stp             x0, x4, [SP]
    // 0xa9e324: mov             x0, x1
    // 0xa9e328: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa9e328: movz            x17, #0x3a57
    //     0xa9e32c: movk            x17, #0x1, lsl #16
    //     0xa9e330: add             lr, x0, x17
    //     0xa9e334: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e338: blr             lr
    // 0xa9e33c: stur            x0, [fp, #-0x38]
    // 0xa9e340: LoadField: r2 = r0->field_7
    //     0xa9e340: ldur            w2, [x0, #7]
    // 0xa9e344: DecompressPointer r2
    //     0xa9e344: add             x2, x2, HEAP, lsl #32
    // 0xa9e348: stur            x2, [fp, #-0x18]
    // 0xa9e34c: LoadField: r1 = r0->field_b
    //     0xa9e34c: ldur            w1, [x0, #0xb]
    // 0xa9e350: DecompressPointer r1
    //     0xa9e350: add             x1, x1, HEAP, lsl #32
    // 0xa9e354: ldur            d0, [fp, #-0x58]
    // 0xa9e358: r0 = *()
    //     0xa9e358: bl              #0x592280  ; [dart:ui] Offset::*
    // 0xa9e35c: mov             x1, x0
    // 0xa9e360: ldur            x0, [fp, #-0x38]
    // 0xa9e364: stur            x1, [fp, #-0x48]
    // 0xa9e368: LoadField: d0 = r0->field_f
    //     0xa9e368: ldur            d0, [x0, #0xf]
    // 0xa9e36c: ldur            d1, [fp, #-0x58]
    // 0xa9e370: fmul            d2, d0, d1
    // 0xa9e374: stur            d2, [fp, #-0x68]
    // 0xa9e378: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa9e378: ldur            d0, [x0, #0x17]
    // 0xa9e37c: fmul            d3, d0, d1
    // 0xa9e380: stur            d3, [fp, #-0x60]
    // 0xa9e384: r0 = BoxShadow()
    //     0xa9e384: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa9e388: ldur            d0, [fp, #-0x60]
    // 0xa9e38c: stur            x0, [fp, #-0x38]
    // 0xa9e390: ArrayStore: r0[0] = d0  ; List_8
    //     0xa9e390: stur            d0, [x0, #0x17]
    // 0xa9e394: r2 = Instance_BlurStyle
    //     0xa9e394: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa9e398: ldr             x2, [x2, #0x400]
    // 0xa9e39c: StoreField: r0->field_1f = r2
    //     0xa9e39c: stur            w2, [x0, #0x1f]
    // 0xa9e3a0: ldur            x1, [fp, #-0x18]
    // 0xa9e3a4: StoreField: r0->field_7 = r1
    //     0xa9e3a4: stur            w1, [x0, #7]
    // 0xa9e3a8: ldur            x1, [fp, #-0x48]
    // 0xa9e3ac: StoreField: r0->field_b = r1
    //     0xa9e3ac: stur            w1, [x0, #0xb]
    // 0xa9e3b0: ldur            d0, [fp, #-0x68]
    // 0xa9e3b4: StoreField: r0->field_f = d0
    //     0xa9e3b4: stur            d0, [x0, #0xf]
    // 0xa9e3b8: ldur            x3, [fp, #-0x30]
    // 0xa9e3bc: LoadField: r1 = r3->field_b
    //     0xa9e3bc: ldur            w1, [x3, #0xb]
    // 0xa9e3c0: LoadField: r4 = r3->field_f
    //     0xa9e3c0: ldur            w4, [x3, #0xf]
    // 0xa9e3c4: DecompressPointer r4
    //     0xa9e3c4: add             x4, x4, HEAP, lsl #32
    // 0xa9e3c8: LoadField: r5 = r4->field_b
    //     0xa9e3c8: ldur            w5, [x4, #0xb]
    // 0xa9e3cc: r4 = LoadInt32Instr(r1)
    //     0xa9e3cc: sbfx            x4, x1, #1, #0x1f
    // 0xa9e3d0: stur            x4, [fp, #-0x40]
    // 0xa9e3d4: r1 = LoadInt32Instr(r5)
    //     0xa9e3d4: sbfx            x1, x5, #1, #0x1f
    // 0xa9e3d8: cmp             x4, x1
    // 0xa9e3dc: b.ne            #0xa9e3e8
    // 0xa9e3e0: mov             x1, x3
    // 0xa9e3e4: r0 = _growToNextCapacity()
    //     0xa9e3e4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa9e3e8: ldur            x2, [fp, #-0x30]
    // 0xa9e3ec: ldur            x4, [fp, #-0x28]
    // 0xa9e3f0: ldur            x3, [fp, #-0x40]
    // 0xa9e3f4: add             x0, x3, #1
    // 0xa9e3f8: lsl             x1, x0, #1
    // 0xa9e3fc: StoreField: r2->field_b = r1
    //     0xa9e3fc: stur            w1, [x2, #0xb]
    // 0xa9e400: LoadField: r1 = r2->field_f
    //     0xa9e400: ldur            w1, [x2, #0xf]
    // 0xa9e404: DecompressPointer r1
    //     0xa9e404: add             x1, x1, HEAP, lsl #32
    // 0xa9e408: ldur            x0, [fp, #-0x38]
    // 0xa9e40c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa9e40c: add             x25, x1, x3, lsl #2
    //     0xa9e410: add             x25, x25, #0xf
    //     0xa9e414: str             w0, [x25]
    //     0xa9e418: tbz             w0, #0, #0xa9e434
    //     0xa9e41c: ldurb           w16, [x1, #-1]
    //     0xa9e420: ldurb           w17, [x0, #-1]
    //     0xa9e424: and             x16, x17, x16, lsr #2
    //     0xa9e428: tst             x16, HEAP, lsr #32
    //     0xa9e42c: b.eq            #0xa9e434
    //     0xa9e430: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa9e434: add             x3, x4, #1
    // 0xa9e438: ldur            d0, [fp, #-0x50]
    // 0xa9e43c: ldur            d2, [fp, #-0x58]
    // 0xa9e440: b               #0xa9e2b0
    // 0xa9e444: ldur            x2, [fp, #-0x30]
    // 0xa9e448: ldur            x3, [fp, #-0x20]
    // 0xa9e44c: ldur            d0, [fp, #-0x50]
    // 0xa9e450: ldur            x1, [fp, #-8]
    // 0xa9e454: stur            x3, [fp, #-0x20]
    // 0xa9e458: CheckStackOverflow
    //     0xa9e458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e45c: cmp             SP, x16
    //     0xa9e460: b.ls            #0xa9e608
    // 0xa9e464: r0 = LoadClassIdInstr(r1)
    //     0xa9e464: ldur            x0, [x1, #-1]
    //     0xa9e468: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e46c: str             x1, [SP]
    // 0xa9e470: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xa9e470: movz            x17, #0xbd46
    //     0xa9e474: add             lr, x0, x17
    //     0xa9e478: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e47c: blr             lr
    // 0xa9e480: r1 = LoadInt32Instr(r0)
    //     0xa9e480: sbfx            x1, x0, #1, #0x1f
    //     0xa9e484: tbz             w0, #0, #0xa9e48c
    //     0xa9e488: ldur            x1, [x0, #7]
    // 0xa9e48c: ldur            x2, [fp, #-0x20]
    // 0xa9e490: cmp             x2, x1
    // 0xa9e494: b.ge            #0xa9e5dc
    // 0xa9e498: ldur            d0, [fp, #-0x50]
    // 0xa9e49c: ldur            x4, [fp, #-8]
    // 0xa9e4a0: ldur            x3, [fp, #-0x30]
    // 0xa9e4a4: r0 = BoxInt64Instr(r2)
    //     0xa9e4a4: sbfiz           x0, x2, #1, #0x1f
    //     0xa9e4a8: cmp             x2, x0, asr #1
    //     0xa9e4ac: b.eq            #0xa9e4b8
    //     0xa9e4b0: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xa9e4b4: stur            x2, [x0, #7]
    // 0xa9e4b8: r1 = LoadClassIdInstr(r4)
    //     0xa9e4b8: ldur            x1, [x4, #-1]
    //     0xa9e4bc: ubfx            x1, x1, #0xc, #0x14
    // 0xa9e4c0: stp             x0, x4, [SP]
    // 0xa9e4c4: mov             x0, x1
    // 0xa9e4c8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa9e4c8: movz            x17, #0x3a57
    //     0xa9e4cc: movk            x17, #0x1, lsl #16
    //     0xa9e4d0: add             lr, x0, x17
    //     0xa9e4d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e4d8: blr             lr
    // 0xa9e4dc: stur            x0, [fp, #-0x18]
    // 0xa9e4e0: LoadField: r2 = r0->field_7
    //     0xa9e4e0: ldur            w2, [x0, #7]
    // 0xa9e4e4: DecompressPointer r2
    //     0xa9e4e4: add             x2, x2, HEAP, lsl #32
    // 0xa9e4e8: stur            x2, [fp, #-0x10]
    // 0xa9e4ec: LoadField: r1 = r0->field_b
    //     0xa9e4ec: ldur            w1, [x0, #0xb]
    // 0xa9e4f0: DecompressPointer r1
    //     0xa9e4f0: add             x1, x1, HEAP, lsl #32
    // 0xa9e4f4: ldur            d0, [fp, #-0x50]
    // 0xa9e4f8: r0 = *()
    //     0xa9e4f8: bl              #0x592280  ; [dart:ui] Offset::*
    // 0xa9e4fc: mov             x1, x0
    // 0xa9e500: ldur            x0, [fp, #-0x18]
    // 0xa9e504: stur            x1, [fp, #-0x38]
    // 0xa9e508: LoadField: d0 = r0->field_f
    //     0xa9e508: ldur            d0, [x0, #0xf]
    // 0xa9e50c: ldur            d1, [fp, #-0x50]
    // 0xa9e510: fmul            d2, d0, d1
    // 0xa9e514: stur            d2, [fp, #-0x60]
    // 0xa9e518: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa9e518: ldur            d0, [x0, #0x17]
    // 0xa9e51c: fmul            d3, d0, d1
    // 0xa9e520: stur            d3, [fp, #-0x58]
    // 0xa9e524: r0 = BoxShadow()
    //     0xa9e524: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa9e528: ldur            d0, [fp, #-0x58]
    // 0xa9e52c: stur            x0, [fp, #-0x18]
    // 0xa9e530: ArrayStore: r0[0] = d0  ; List_8
    //     0xa9e530: stur            d0, [x0, #0x17]
    // 0xa9e534: r2 = Instance_BlurStyle
    //     0xa9e534: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa9e538: ldr             x2, [x2, #0x400]
    // 0xa9e53c: StoreField: r0->field_1f = r2
    //     0xa9e53c: stur            w2, [x0, #0x1f]
    // 0xa9e540: ldur            x1, [fp, #-0x10]
    // 0xa9e544: StoreField: r0->field_7 = r1
    //     0xa9e544: stur            w1, [x0, #7]
    // 0xa9e548: ldur            x1, [fp, #-0x38]
    // 0xa9e54c: StoreField: r0->field_b = r1
    //     0xa9e54c: stur            w1, [x0, #0xb]
    // 0xa9e550: ldur            d0, [fp, #-0x60]
    // 0xa9e554: StoreField: r0->field_f = d0
    //     0xa9e554: stur            d0, [x0, #0xf]
    // 0xa9e558: ldur            x3, [fp, #-0x30]
    // 0xa9e55c: LoadField: r1 = r3->field_b
    //     0xa9e55c: ldur            w1, [x3, #0xb]
    // 0xa9e560: LoadField: r4 = r3->field_f
    //     0xa9e560: ldur            w4, [x3, #0xf]
    // 0xa9e564: DecompressPointer r4
    //     0xa9e564: add             x4, x4, HEAP, lsl #32
    // 0xa9e568: LoadField: r5 = r4->field_b
    //     0xa9e568: ldur            w5, [x4, #0xb]
    // 0xa9e56c: r4 = LoadInt32Instr(r1)
    //     0xa9e56c: sbfx            x4, x1, #1, #0x1f
    // 0xa9e570: stur            x4, [fp, #-0x28]
    // 0xa9e574: r1 = LoadInt32Instr(r5)
    //     0xa9e574: sbfx            x1, x5, #1, #0x1f
    // 0xa9e578: cmp             x4, x1
    // 0xa9e57c: b.ne            #0xa9e588
    // 0xa9e580: mov             x1, x3
    // 0xa9e584: r0 = _growToNextCapacity()
    //     0xa9e584: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa9e588: ldur            x2, [fp, #-0x30]
    // 0xa9e58c: ldur            x4, [fp, #-0x20]
    // 0xa9e590: ldur            x3, [fp, #-0x28]
    // 0xa9e594: add             x5, x3, #1
    // 0xa9e598: lsl             x6, x5, #1
    // 0xa9e59c: StoreField: r2->field_b = r6
    //     0xa9e59c: stur            w6, [x2, #0xb]
    // 0xa9e5a0: LoadField: r1 = r2->field_f
    //     0xa9e5a0: ldur            w1, [x2, #0xf]
    // 0xa9e5a4: DecompressPointer r1
    //     0xa9e5a4: add             x1, x1, HEAP, lsl #32
    // 0xa9e5a8: ldur            x0, [fp, #-0x18]
    // 0xa9e5ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa9e5ac: add             x25, x1, x3, lsl #2
    //     0xa9e5b0: add             x25, x25, #0xf
    //     0xa9e5b4: str             w0, [x25]
    //     0xa9e5b8: tbz             w0, #0, #0xa9e5d4
    //     0xa9e5bc: ldurb           w16, [x1, #-1]
    //     0xa9e5c0: ldurb           w17, [x0, #-1]
    //     0xa9e5c4: and             x16, x17, x16, lsr #2
    //     0xa9e5c8: tst             x16, HEAP, lsr #32
    //     0xa9e5cc: b.eq            #0xa9e5d4
    //     0xa9e5d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa9e5d4: add             x3, x4, #1
    // 0xa9e5d8: b               #0xa9e44c
    // 0xa9e5dc: ldur            x2, [fp, #-0x30]
    // 0xa9e5e0: mov             x0, x2
    // 0xa9e5e4: LeaveFrame
    //     0xa9e5e4: mov             SP, fp
    //     0xa9e5e8: ldp             fp, lr, [SP], #0x10
    // 0xa9e5ec: ret
    //     0xa9e5ec: ret             
    // 0xa9e5f0: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9e5f0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa9e5f4: b               #0xa9e074
    // 0xa9e5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e5f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e5fc: b               #0xa9e18c
    // 0xa9e600: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9e600: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa9e604: b               #0xa9e2c4
    // 0xa9e608: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9e608: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa9e60c: b               #0xa9e464
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa9e610, size: 0x284
    // 0xa9e610: EnterFrame
    //     0xa9e610: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e614: mov             fp, SP
    // 0xa9e618: AllocStack(0x38)
    //     0xa9e618: sub             SP, SP, #0x38
    // 0xa9e61c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0xa9e61c: mov             x4, x1
    //     0xa9e620: mov             x0, x2
    //     0xa9e624: stur            x1, [fp, #-0x10]
    //     0xa9e628: stur            x2, [fp, #-0x18]
    //     0xa9e62c: stur            d0, [fp, #-0x38]
    // 0xa9e630: CheckStackOverflow
    //     0xa9e630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e634: cmp             SP, x16
    //     0xa9e638: b.ls            #0xa9e7e8
    // 0xa9e63c: cmp             w4, w0
    // 0xa9e640: b.ne            #0xa9e654
    // 0xa9e644: mov             x0, x4
    // 0xa9e648: LeaveFrame
    //     0xa9e648: mov             SP, fp
    //     0xa9e64c: ldp             fp, lr, [SP], #0x10
    // 0xa9e650: ret
    //     0xa9e650: ret             
    // 0xa9e654: LoadField: r1 = r4->field_7
    //     0xa9e654: ldur            w1, [x4, #7]
    // 0xa9e658: DecompressPointer r1
    //     0xa9e658: add             x1, x1, HEAP, lsl #32
    // 0xa9e65c: LoadField: r2 = r0->field_7
    //     0xa9e65c: ldur            w2, [x0, #7]
    // 0xa9e660: DecompressPointer r2
    //     0xa9e660: add             x2, x2, HEAP, lsl #32
    // 0xa9e664: r5 = inline_Allocate_Double()
    //     0xa9e664: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0xa9e668: add             x5, x5, #0x10
    //     0xa9e66c: cmp             x3, x5
    //     0xa9e670: b.ls            #0xa9e7f0
    //     0xa9e674: str             x5, [THR, #0x50]  ; THR::top
    //     0xa9e678: sub             x5, x5, #0xf
    //     0xa9e67c: movz            x3, #0xe15c
    //     0xa9e680: movk            x3, #0x3, lsl #16
    //     0xa9e684: stur            x3, [x5, #-1]
    // 0xa9e688: StoreField: r5->field_7 = d0
    //     0xa9e688: stur            d0, [x5, #7]
    // 0xa9e68c: mov             x3, x5
    // 0xa9e690: stur            x5, [fp, #-8]
    // 0xa9e694: r0 = lerp()
    //     0xa9e694: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa9e698: mov             x3, x0
    // 0xa9e69c: ldur            x0, [fp, #-0x10]
    // 0xa9e6a0: stur            x3, [fp, #-0x20]
    // 0xa9e6a4: LoadField: r1 = r0->field_b
    //     0xa9e6a4: ldur            w1, [x0, #0xb]
    // 0xa9e6a8: DecompressPointer r1
    //     0xa9e6a8: add             x1, x1, HEAP, lsl #32
    // 0xa9e6ac: ldur            x4, [fp, #-0x18]
    // 0xa9e6b0: LoadField: r2 = r4->field_b
    //     0xa9e6b0: ldur            w2, [x4, #0xb]
    // 0xa9e6b4: DecompressPointer r2
    //     0xa9e6b4: add             x2, x2, HEAP, lsl #32
    // 0xa9e6b8: ldur            d0, [fp, #-0x38]
    // 0xa9e6bc: r0 = lerp()
    //     0xa9e6bc: bl              #0x6a8e78  ; [dart:ui] Offset::lerp
    // 0xa9e6c0: mov             x4, x0
    // 0xa9e6c4: ldur            x0, [fp, #-0x10]
    // 0xa9e6c8: stur            x4, [fp, #-0x28]
    // 0xa9e6cc: LoadField: d0 = r0->field_f
    //     0xa9e6cc: ldur            d0, [x0, #0xf]
    // 0xa9e6d0: ldur            x5, [fp, #-0x18]
    // 0xa9e6d4: LoadField: d1 = r5->field_f
    //     0xa9e6d4: ldur            d1, [x5, #0xf]
    // 0xa9e6d8: r1 = inline_Allocate_Double()
    //     0xa9e6d8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa9e6dc: add             x1, x1, #0x10
    //     0xa9e6e0: cmp             x2, x1
    //     0xa9e6e4: b.ls            #0xa9e814
    //     0xa9e6e8: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9e6ec: sub             x1, x1, #0xf
    //     0xa9e6f0: movz            x2, #0xe15c
    //     0xa9e6f4: movk            x2, #0x3, lsl #16
    //     0xa9e6f8: stur            x2, [x1, #-1]
    // 0xa9e6fc: StoreField: r1->field_7 = d0
    //     0xa9e6fc: stur            d0, [x1, #7]
    // 0xa9e700: r2 = inline_Allocate_Double()
    //     0xa9e700: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa9e704: add             x2, x2, #0x10
    //     0xa9e708: cmp             x3, x2
    //     0xa9e70c: b.ls            #0xa9e838
    //     0xa9e710: str             x2, [THR, #0x50]  ; THR::top
    //     0xa9e714: sub             x2, x2, #0xf
    //     0xa9e718: movz            x3, #0xe15c
    //     0xa9e71c: movk            x3, #0x3, lsl #16
    //     0xa9e720: stur            x3, [x2, #-1]
    // 0xa9e724: StoreField: r2->field_7 = d1
    //     0xa9e724: stur            d1, [x2, #7]
    // 0xa9e728: ldur            x3, [fp, #-8]
    // 0xa9e72c: r0 = lerpDouble()
    //     0xa9e72c: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa9e730: mov             x4, x0
    // 0xa9e734: ldur            x0, [fp, #-0x10]
    // 0xa9e738: stur            x4, [fp, #-0x30]
    // 0xa9e73c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa9e73c: ldur            d0, [x0, #0x17]
    // 0xa9e740: ldur            x0, [fp, #-0x18]
    // 0xa9e744: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa9e744: ldur            d1, [x0, #0x17]
    // 0xa9e748: r1 = inline_Allocate_Double()
    //     0xa9e748: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xa9e74c: add             x1, x1, #0x10
    //     0xa9e750: cmp             x0, x1
    //     0xa9e754: b.ls            #0xa9e85c
    //     0xa9e758: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9e75c: sub             x1, x1, #0xf
    //     0xa9e760: movz            x0, #0xe15c
    //     0xa9e764: movk            x0, #0x3, lsl #16
    //     0xa9e768: stur            x0, [x1, #-1]
    // 0xa9e76c: StoreField: r1->field_7 = d0
    //     0xa9e76c: stur            d0, [x1, #7]
    // 0xa9e770: r2 = inline_Allocate_Double()
    //     0xa9e770: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xa9e774: add             x2, x2, #0x10
    //     0xa9e778: cmp             x0, x2
    //     0xa9e77c: b.ls            #0xa9e878
    //     0xa9e780: str             x2, [THR, #0x50]  ; THR::top
    //     0xa9e784: sub             x2, x2, #0xf
    //     0xa9e788: movz            x0, #0xe15c
    //     0xa9e78c: movk            x0, #0x3, lsl #16
    //     0xa9e790: stur            x0, [x2, #-1]
    // 0xa9e794: StoreField: r2->field_7 = d1
    //     0xa9e794: stur            d1, [x2, #7]
    // 0xa9e798: ldur            x3, [fp, #-8]
    // 0xa9e79c: r0 = lerpDouble()
    //     0xa9e79c: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xa9e7a0: LoadField: d0 = r0->field_7
    //     0xa9e7a0: ldur            d0, [x0, #7]
    // 0xa9e7a4: stur            d0, [fp, #-0x38]
    // 0xa9e7a8: r0 = BoxShadow()
    //     0xa9e7a8: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa9e7ac: ldur            d0, [fp, #-0x38]
    // 0xa9e7b0: ArrayStore: r0[0] = d0  ; List_8
    //     0xa9e7b0: stur            d0, [x0, #0x17]
    // 0xa9e7b4: r1 = Instance_BlurStyle
    //     0xa9e7b4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa9e7b8: ldr             x1, [x1, #0x400]
    // 0xa9e7bc: StoreField: r0->field_1f = r1
    //     0xa9e7bc: stur            w1, [x0, #0x1f]
    // 0xa9e7c0: ldur            x1, [fp, #-0x20]
    // 0xa9e7c4: StoreField: r0->field_7 = r1
    //     0xa9e7c4: stur            w1, [x0, #7]
    // 0xa9e7c8: ldur            x1, [fp, #-0x28]
    // 0xa9e7cc: StoreField: r0->field_b = r1
    //     0xa9e7cc: stur            w1, [x0, #0xb]
    // 0xa9e7d0: ldur            x1, [fp, #-0x30]
    // 0xa9e7d4: LoadField: d0 = r1->field_7
    //     0xa9e7d4: ldur            d0, [x1, #7]
    // 0xa9e7d8: StoreField: r0->field_f = d0
    //     0xa9e7d8: stur            d0, [x0, #0xf]
    // 0xa9e7dc: LeaveFrame
    //     0xa9e7dc: mov             SP, fp
    //     0xa9e7e0: ldp             fp, lr, [SP], #0x10
    // 0xa9e7e4: ret
    //     0xa9e7e4: ret             
    // 0xa9e7e8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9e7e8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa9e7ec: b               #0xa9e63c
    // 0xa9e7f0: SaveReg d0
    //     0xa9e7f0: str             q0, [SP, #-0x10]!
    // 0xa9e7f4: stp             x2, x4, [SP, #-0x10]!
    // 0xa9e7f8: stp             x0, x1, [SP, #-0x10]!
    // 0xa9e7fc: r0 = AllocateDouble()
    //     0xa9e7fc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9e800: mov             x5, x0
    // 0xa9e804: ldp             x0, x1, [SP], #0x10
    // 0xa9e808: ldp             x2, x4, [SP], #0x10
    // 0xa9e80c: RestoreReg d0
    //     0xa9e80c: ldr             q0, [SP], #0x10
    // 0xa9e810: b               #0xa9e688
    // 0xa9e814: stp             q0, q1, [SP, #-0x20]!
    // 0xa9e818: stp             x4, x5, [SP, #-0x10]!
    // 0xa9e81c: SaveReg r0
    //     0xa9e81c: str             x0, [SP, #-8]!
    // 0xa9e820: r0 = AllocateDouble()
    //     0xa9e820: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9e824: mov             x1, x0
    // 0xa9e828: RestoreReg r0
    //     0xa9e828: ldr             x0, [SP], #8
    // 0xa9e82c: ldp             x4, x5, [SP], #0x10
    // 0xa9e830: ldp             q0, q1, [SP], #0x20
    // 0xa9e834: b               #0xa9e6fc
    // 0xa9e838: SaveReg d1
    //     0xa9e838: str             q1, [SP, #-0x10]!
    // 0xa9e83c: stp             x4, x5, [SP, #-0x10]!
    // 0xa9e840: stp             x0, x1, [SP, #-0x10]!
    // 0xa9e844: r0 = AllocateDouble()
    //     0xa9e844: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9e848: mov             x2, x0
    // 0xa9e84c: ldp             x0, x1, [SP], #0x10
    // 0xa9e850: ldp             x4, x5, [SP], #0x10
    // 0xa9e854: RestoreReg d1
    //     0xa9e854: ldr             q1, [SP], #0x10
    // 0xa9e858: b               #0xa9e724
    // 0xa9e85c: stp             q0, q1, [SP, #-0x20]!
    // 0xa9e860: SaveReg r4
    //     0xa9e860: str             x4, [SP, #-8]!
    // 0xa9e864: r0 = AllocateDouble()
    //     0xa9e864: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9e868: mov             x1, x0
    // 0xa9e86c: RestoreReg r4
    //     0xa9e86c: ldr             x4, [SP], #8
    // 0xa9e870: ldp             q0, q1, [SP], #0x20
    // 0xa9e874: b               #0xa9e76c
    // 0xa9e878: SaveReg d1
    //     0xa9e878: str             q1, [SP, #-0x10]!
    // 0xa9e87c: stp             x1, x4, [SP, #-0x10]!
    // 0xa9e880: r0 = AllocateDouble()
    //     0xa9e880: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9e884: mov             x2, x0
    // 0xa9e888: ldp             x1, x4, [SP], #0x10
    // 0xa9e88c: RestoreReg d1
    //     0xa9e88c: ldr             q1, [SP], #0x10
    // 0xa9e890: b               #0xa9e794
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadb520, size: 0x108
    // 0xadb520: EnterFrame
    //     0xadb520: stp             fp, lr, [SP, #-0x10]!
    //     0xadb524: mov             fp, SP
    // 0xadb528: AllocStack(0x18)
    //     0xadb528: sub             SP, SP, #0x18
    // 0xadb52c: CheckStackOverflow
    //     0xadb52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadb530: cmp             SP, x16
    //     0xadb534: b.ls            #0xadb5e4
    // 0xadb538: ldr             x0, [fp, #0x10]
    // 0xadb53c: LoadField: r1 = r0->field_7
    //     0xadb53c: ldur            w1, [x0, #7]
    // 0xadb540: DecompressPointer r1
    //     0xadb540: add             x1, x1, HEAP, lsl #32
    // 0xadb544: LoadField: r2 = r0->field_b
    //     0xadb544: ldur            w2, [x0, #0xb]
    // 0xadb548: DecompressPointer r2
    //     0xadb548: add             x2, x2, HEAP, lsl #32
    // 0xadb54c: LoadField: d0 = r0->field_f
    //     0xadb54c: ldur            d0, [x0, #0xf]
    // 0xadb550: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xadb550: ldur            d1, [x0, #0x17]
    // 0xadb554: r0 = inline_Allocate_Double()
    //     0xadb554: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xadb558: add             x0, x0, #0x10
    //     0xadb55c: cmp             x3, x0
    //     0xadb560: b.ls            #0xadb5ec
    //     0xadb564: str             x0, [THR, #0x50]  ; THR::top
    //     0xadb568: sub             x0, x0, #0xf
    //     0xadb56c: movz            x3, #0xe15c
    //     0xadb570: movk            x3, #0x3, lsl #16
    //     0xadb574: stur            x3, [x0, #-1]
    // 0xadb578: StoreField: r0->field_7 = d0
    //     0xadb578: stur            d0, [x0, #7]
    // 0xadb57c: r3 = inline_Allocate_Double()
    //     0xadb57c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xadb580: add             x3, x3, #0x10
    //     0xadb584: cmp             x4, x3
    //     0xadb588: b.ls            #0xadb604
    //     0xadb58c: str             x3, [THR, #0x50]  ; THR::top
    //     0xadb590: sub             x3, x3, #0xf
    //     0xadb594: movz            x4, #0xe15c
    //     0xadb598: movk            x4, #0x3, lsl #16
    //     0xadb59c: stur            x4, [x3, #-1]
    // 0xadb5a0: StoreField: r3->field_7 = d1
    //     0xadb5a0: stur            d1, [x3, #7]
    // 0xadb5a4: stp             x3, x0, [SP, #8]
    // 0xadb5a8: r16 = Instance_BlurStyle
    //     0xadb5a8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xadb5ac: ldr             x16, [x16, #0x400]
    // 0xadb5b0: str             x16, [SP]
    // 0xadb5b4: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xadb5b4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10818] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xadb5b8: ldr             x4, [x4, #0x818]
    // 0xadb5bc: r0 = hash()
    //     0xadb5bc: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xadb5c0: mov             x2, x0
    // 0xadb5c4: r0 = BoxInt64Instr(r2)
    //     0xadb5c4: sbfiz           x0, x2, #1, #0x1f
    //     0xadb5c8: cmp             x2, x0, asr #1
    //     0xadb5cc: b.eq            #0xadb5d8
    //     0xadb5d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadb5d4: stur            x2, [x0, #7]
    // 0xadb5d8: LeaveFrame
    //     0xadb5d8: mov             SP, fp
    //     0xadb5dc: ldp             fp, lr, [SP], #0x10
    // 0xadb5e0: ret
    //     0xadb5e0: ret             
    // 0xadb5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadb5e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadb5e8: b               #0xadb538
    // 0xadb5ec: stp             q0, q1, [SP, #-0x20]!
    // 0xadb5f0: stp             x1, x2, [SP, #-0x10]!
    // 0xadb5f4: r0 = AllocateDouble()
    //     0xadb5f4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xadb5f8: ldp             x1, x2, [SP], #0x10
    // 0xadb5fc: ldp             q0, q1, [SP], #0x20
    // 0xadb600: b               #0xadb578
    // 0xadb604: SaveReg d1
    //     0xadb604: str             q1, [SP, #-0x10]!
    // 0xadb608: stp             x1, x2, [SP, #-0x10]!
    // 0xadb60c: SaveReg r0
    //     0xadb60c: str             x0, [SP, #-8]!
    // 0xadb610: r0 = AllocateDouble()
    //     0xadb610: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xadb614: mov             x3, x0
    // 0xadb618: RestoreReg r0
    //     0xadb618: ldr             x0, [SP], #8
    // 0xadb61c: ldp             x1, x2, [SP], #0x10
    // 0xadb620: RestoreReg d1
    //     0xadb620: ldr             q1, [SP], #0x10
    // 0xadb624: b               #0xadb5a0
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe9b9c, size: 0x150
    // 0xbe9b9c: EnterFrame
    //     0xbe9b9c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe9ba0: mov             fp, SP
    // 0xbe9ba4: AllocStack(0x10)
    //     0xbe9ba4: sub             SP, SP, #0x10
    // 0xbe9ba8: CheckStackOverflow
    //     0xbe9ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe9bac: cmp             SP, x16
    //     0xbe9bb0: b.ls            #0xbe9ce4
    // 0xbe9bb4: ldr             x0, [fp, #0x10]
    // 0xbe9bb8: cmp             w0, NULL
    // 0xbe9bbc: b.ne            #0xbe9bd0
    // 0xbe9bc0: r0 = false
    //     0xbe9bc0: add             x0, NULL, #0x30  ; false
    // 0xbe9bc4: LeaveFrame
    //     0xbe9bc4: mov             SP, fp
    //     0xbe9bc8: ldp             fp, lr, [SP], #0x10
    // 0xbe9bcc: ret
    //     0xbe9bcc: ret             
    // 0xbe9bd0: ldr             x1, [fp, #0x18]
    // 0xbe9bd4: cmp             w1, w0
    // 0xbe9bd8: b.ne            #0xbe9bec
    // 0xbe9bdc: r0 = true
    //     0xbe9bdc: add             x0, NULL, #0x20  ; true
    // 0xbe9be0: LeaveFrame
    //     0xbe9be0: mov             SP, fp
    //     0xbe9be4: ldp             fp, lr, [SP], #0x10
    // 0xbe9be8: ret
    //     0xbe9be8: ret             
    // 0xbe9bec: str             x0, [SP]
    // 0xbe9bf0: r0 = runtimeType()
    //     0xbe9bf0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbe9bf4: r1 = LoadClassIdInstr(r0)
    //     0xbe9bf4: ldur            x1, [x0, #-1]
    //     0xbe9bf8: ubfx            x1, x1, #0xc, #0x14
    // 0xbe9bfc: r16 = BoxShadow
    //     0xbe9bfc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ca0] Type: BoxShadow
    //     0xbe9c00: ldr             x16, [x16, #0xca0]
    // 0xbe9c04: stp             x16, x0, [SP]
    // 0xbe9c08: mov             x0, x1
    // 0xbe9c0c: mov             lr, x0
    // 0xbe9c10: ldr             lr, [x21, lr, lsl #3]
    // 0xbe9c14: blr             lr
    // 0xbe9c18: tbz             w0, #4, #0xbe9c2c
    // 0xbe9c1c: r0 = false
    //     0xbe9c1c: add             x0, NULL, #0x30  ; false
    // 0xbe9c20: LeaveFrame
    //     0xbe9c20: mov             SP, fp
    //     0xbe9c24: ldp             fp, lr, [SP], #0x10
    // 0xbe9c28: ret
    //     0xbe9c28: ret             
    // 0xbe9c2c: ldr             x1, [fp, #0x10]
    // 0xbe9c30: r0 = 60
    //     0xbe9c30: movz            x0, #0x3c
    // 0xbe9c34: branchIfSmi(r1, 0xbe9c40)
    //     0xbe9c34: tbz             w1, #0, #0xbe9c40
    // 0xbe9c38: r0 = LoadClassIdInstr(r1)
    //     0xbe9c38: ldur            x0, [x1, #-1]
    //     0xbe9c3c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe9c40: r17 = 6006
    //     0xbe9c40: movz            x17, #0x1776
    // 0xbe9c44: cmp             x0, x17
    // 0xbe9c48: b.ne            #0xbe9cd4
    // 0xbe9c4c: ldr             x2, [fp, #0x18]
    // 0xbe9c50: LoadField: r0 = r1->field_7
    //     0xbe9c50: ldur            w0, [x1, #7]
    // 0xbe9c54: DecompressPointer r0
    //     0xbe9c54: add             x0, x0, HEAP, lsl #32
    // 0xbe9c58: LoadField: r3 = r2->field_7
    //     0xbe9c58: ldur            w3, [x2, #7]
    // 0xbe9c5c: DecompressPointer r3
    //     0xbe9c5c: add             x3, x3, HEAP, lsl #32
    // 0xbe9c60: r4 = LoadClassIdInstr(r0)
    //     0xbe9c60: ldur            x4, [x0, #-1]
    //     0xbe9c64: ubfx            x4, x4, #0xc, #0x14
    // 0xbe9c68: stp             x3, x0, [SP]
    // 0xbe9c6c: mov             x0, x4
    // 0xbe9c70: mov             lr, x0
    // 0xbe9c74: ldr             lr, [x21, lr, lsl #3]
    // 0xbe9c78: blr             lr
    // 0xbe9c7c: tbnz            w0, #4, #0xbe9cd4
    // 0xbe9c80: ldr             x1, [fp, #0x18]
    // 0xbe9c84: ldr             x0, [fp, #0x10]
    // 0xbe9c88: LoadField: r2 = r0->field_b
    //     0xbe9c88: ldur            w2, [x0, #0xb]
    // 0xbe9c8c: DecompressPointer r2
    //     0xbe9c8c: add             x2, x2, HEAP, lsl #32
    // 0xbe9c90: LoadField: r3 = r1->field_b
    //     0xbe9c90: ldur            w3, [x1, #0xb]
    // 0xbe9c94: DecompressPointer r3
    //     0xbe9c94: add             x3, x3, HEAP, lsl #32
    // 0xbe9c98: stp             x3, x2, [SP]
    // 0xbe9c9c: r0 = ==()
    //     0xbe9c9c: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0xbe9ca0: tbnz            w0, #4, #0xbe9cd4
    // 0xbe9ca4: ldr             x2, [fp, #0x18]
    // 0xbe9ca8: ldr             x1, [fp, #0x10]
    // 0xbe9cac: LoadField: d0 = r1->field_f
    //     0xbe9cac: ldur            d0, [x1, #0xf]
    // 0xbe9cb0: LoadField: d1 = r2->field_f
    //     0xbe9cb0: ldur            d1, [x2, #0xf]
    // 0xbe9cb4: fcmp            d0, d1
    // 0xbe9cb8: b.ne            #0xbe9cd4
    // 0xbe9cbc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbe9cbc: ldur            d0, [x1, #0x17]
    // 0xbe9cc0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xbe9cc0: ldur            d1, [x2, #0x17]
    // 0xbe9cc4: fcmp            d0, d1
    // 0xbe9cc8: b.ne            #0xbe9cd4
    // 0xbe9ccc: r0 = true
    //     0xbe9ccc: add             x0, NULL, #0x20  ; true
    // 0xbe9cd0: b               #0xbe9cd8
    // 0xbe9cd4: r0 = false
    //     0xbe9cd4: add             x0, NULL, #0x30  ; false
    // 0xbe9cd8: LeaveFrame
    //     0xbe9cd8: mov             SP, fp
    //     0xbe9cdc: ldp             fp, lr, [SP], #0x10
    // 0xbe9ce0: ret
    //     0xbe9ce0: ret             
    // 0xbe9ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe9ce4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe9ce8: b               #0xbe9bb4
  }
}
