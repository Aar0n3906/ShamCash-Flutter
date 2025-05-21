// lib: , url: package:flutter/src/painting/decoration_image.dart

// class id: 1048973, size: 0x8
class :: {

  static _ paintImage(/* No info */) {
    // ** addr: 0x65e4d4, size: 0x3e8
    // 0x65e4d4: EnterFrame
    //     0x65e4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x65e4d8: mov             fp, SP
    // 0x65e4dc: AllocStack(0xa0)
    //     0x65e4dc: sub             SP, SP, #0xa0
    // 0x65e4e0: SetupParameters(dynamic _ /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r2, fp-0x30 */, dynamic _ /* r7 => r7, fp-0x38 */, dynamic _ /* d0 => d1, fp-0x80 */, dynamic _ /* d1 => d0, fp-0x88 */, dynamic _ /* r9 */, {dynamic blendMode = Instance_BlendMode /* r4, fp-0x8 */})
    //     0x65e4e0: mov             x0, x2
    //     0x65e4e4: stur            x2, [fp, #-0x18]
    //     0x65e4e8: mov             x2, x6
    //     0x65e4ec: stur            x6, [fp, #-0x30]
    //     0x65e4f0: mov             x6, x1
    //     0x65e4f4: stur            d0, [fp, #-0x80]
    //     0x65e4f8: mov             v31.16b, v1.16b
    //     0x65e4fc: mov             v1.16b, v0.16b
    //     0x65e500: mov             v0.16b, v31.16b
    //     0x65e504: stur            x1, [fp, #-0x10]
    //     0x65e508: stur            x3, [fp, #-0x20]
    //     0x65e50c: stur            x5, [fp, #-0x28]
    //     0x65e510: stur            x7, [fp, #-0x38]
    //     0x65e514: stur            d0, [fp, #-0x88]
    //     0x65e518: ldur            w1, [x4, #0x13]
    //     0x65e51c: sub             x8, x1, #0x14
    //     0x65e520: add             x9, fp, w8, sxtw #2
    //     0x65e524: ldr             x9, [x9, #0x18]
    //     0x65e528: ldur            w8, [x4, #0x1f]
    //     0x65e52c: add             x8, x8, HEAP, lsl #32
    //     0x65e530: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d6d0] "blendMode"
    //     0x65e534: ldr             x16, [x16, #0x6d0]
    //     0x65e538: cmp             w8, w16
    //     0x65e53c: b.ne            #0x65e55c
    //     0x65e540: ldur            w8, [x4, #0x23]
    //     0x65e544: add             x8, x8, HEAP, lsl #32
    //     0x65e548: sub             w4, w1, w8
    //     0x65e54c: add             x1, fp, w4, sxtw #2
    //     0x65e550: ldr             x1, [x1, #8]
    //     0x65e554: mov             x4, x1
    //     0x65e558: b               #0x65e564
    //     0x65e55c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32e70] Obj!BlendMode@dd5951
    //     0x65e560: ldr             x4, [x4, #0xe70]
    //     0x65e564: stur            x4, [fp, #-8]
    // 0x65e568: CheckStackOverflow
    //     0x65e568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65e56c: cmp             SP, x16
    //     0x65e570: b.ls            #0x65e8b4
    // 0x65e574: LoadField: d2 = r9->field_7
    //     0x65e574: ldur            d2, [x9, #7]
    // 0x65e578: stur            d2, [fp, #-0x78]
    // 0x65e57c: ArrayLoad: d3 = r9[0]  ; List_8
    //     0x65e57c: ldur            d3, [x9, #0x17]
    // 0x65e580: fcmp            d2, d3
    // 0x65e584: b.ge            #0x65e59c
    // 0x65e588: LoadField: d3 = r9->field_f
    //     0x65e588: ldur            d3, [x9, #0xf]
    // 0x65e58c: stur            d3, [fp, #-0x70]
    // 0x65e590: LoadField: d4 = r9->field_1f
    //     0x65e590: ldur            d4, [x9, #0x1f]
    // 0x65e594: fcmp            d3, d4
    // 0x65e598: b.lt            #0x65e5ac
    // 0x65e59c: r0 = Null
    //     0x65e59c: mov             x0, NULL
    // 0x65e5a0: LeaveFrame
    //     0x65e5a0: mov             SP, fp
    //     0x65e5a4: ldp             fp, lr, [SP], #0x10
    // 0x65e5a8: ret
    //     0x65e5a8: ret             
    // 0x65e5ac: mov             x1, x9
    // 0x65e5b0: r0 = size()
    //     0x65e5b0: bl              #0x5bfd04  ; [dart:ui] Rect::size
    // 0x65e5b4: mov             x3, x0
    // 0x65e5b8: ldur            x2, [fp, #-0x30]
    // 0x65e5bc: stur            x3, [fp, #-0x40]
    // 0x65e5c0: LoadField: r4 = r2->field_f
    //     0x65e5c0: ldur            x4, [x2, #0xf]
    // 0x65e5c4: r0 = BoxInt64Instr(r4)
    //     0x65e5c4: sbfiz           x0, x4, #1, #0x1f
    //     0x65e5c8: cmp             x4, x0, asr #1
    //     0x65e5cc: b.eq            #0x65e5d8
    //     0x65e5d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65e5d4: stur            x4, [x0, #7]
    // 0x65e5d8: stp             x0, NULL, [SP]
    // 0x65e5dc: r0 = _Double.fromInteger()
    //     0x65e5dc: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x65e5e0: mov             x3, x0
    // 0x65e5e4: ldur            x2, [fp, #-0x30]
    // 0x65e5e8: stur            x3, [fp, #-0x48]
    // 0x65e5ec: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x65e5ec: ldur            x4, [x2, #0x17]
    // 0x65e5f0: r0 = BoxInt64Instr(r4)
    //     0x65e5f0: sbfiz           x0, x4, #1, #0x1f
    //     0x65e5f4: cmp             x4, x0, asr #1
    //     0x65e5f8: b.eq            #0x65e604
    //     0x65e5fc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65e600: stur            x4, [x0, #7]
    // 0x65e604: stp             x0, NULL, [SP]
    // 0x65e608: r0 = _Double.fromInteger()
    //     0x65e608: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x65e60c: mov             x1, x0
    // 0x65e610: ldur            x0, [fp, #-0x48]
    // 0x65e614: stur            x1, [fp, #-0x50]
    // 0x65e618: LoadField: d0 = r0->field_7
    //     0x65e618: ldur            d0, [x0, #7]
    // 0x65e61c: stur            d0, [fp, #-0x90]
    // 0x65e620: r0 = Size()
    //     0x65e620: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x65e624: ldur            d0, [fp, #-0x90]
    // 0x65e628: stur            x0, [fp, #-0x48]
    // 0x65e62c: StoreField: r0->field_7 = d0
    //     0x65e62c: stur            d0, [x0, #7]
    // 0x65e630: ldur            x1, [fp, #-0x50]
    // 0x65e634: LoadField: d0 = r1->field_7
    //     0x65e634: ldur            d0, [x1, #7]
    // 0x65e638: StoreField: r0->field_f = d0
    //     0x65e638: stur            d0, [x0, #0xf]
    // 0x65e63c: ldur            x1, [fp, #-0x28]
    // 0x65e640: cmp             w1, NULL
    // 0x65e644: b.ne            #0x65e654
    // 0x65e648: r3 = Instance_BoxFit
    //     0x65e648: add             x3, PP, #0x22, lsl #12  ; [pp+0x22be0] Obj!BoxFit@dd1d91
    //     0x65e64c: ldr             x3, [x3, #0xbe0]
    // 0x65e650: b               #0x65e658
    // 0x65e654: mov             x3, x1
    // 0x65e658: ldur            x2, [fp, #-0x18]
    // 0x65e65c: mov             x1, x0
    // 0x65e660: ldur            d0, [fp, #-0x88]
    // 0x65e664: stur            x3, [fp, #-0x28]
    // 0x65e668: r0 = /()
    //     0x65e668: bl              #0x5c3760  ; [dart:ui] Size::/
    // 0x65e66c: ldur            x1, [fp, #-0x28]
    // 0x65e670: mov             x2, x0
    // 0x65e674: ldur            x3, [fp, #-0x40]
    // 0x65e678: r0 = applyBoxFit()
    //     0x65e678: bl              #0x5fbaf0  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x65e67c: stur            x0, [fp, #-0x28]
    // 0x65e680: LoadField: r1 = r0->field_7
    //     0x65e680: ldur            w1, [x0, #7]
    // 0x65e684: DecompressPointer r1
    //     0x65e684: add             x1, x1, HEAP, lsl #32
    // 0x65e688: ldur            d0, [fp, #-0x88]
    // 0x65e68c: r0 = *()
    //     0x65e68c: bl              #0x59240c  ; [dart:ui] Size::*
    // 0x65e690: mov             x1, x0
    // 0x65e694: ldur            x0, [fp, #-0x28]
    // 0x65e698: stur            x1, [fp, #-0x58]
    // 0x65e69c: LoadField: r2 = r0->field_b
    //     0x65e69c: ldur            w2, [x0, #0xb]
    // 0x65e6a0: DecompressPointer r2
    //     0x65e6a0: add             x2, x2, HEAP, lsl #32
    // 0x65e6a4: stur            x2, [fp, #-0x50]
    // 0x65e6a8: r16 = 136
    //     0x65e6a8: movz            x16, #0x88
    // 0x65e6ac: stp             x16, NULL, [SP]
    // 0x65e6b0: r0 = ByteData()
    //     0x65e6b0: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x65e6b4: stur            x0, [fp, #-0x28]
    // 0x65e6b8: r0 = Paint()
    //     0x65e6b8: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x65e6bc: mov             x3, x0
    // 0x65e6c0: ldur            x0, [fp, #-0x28]
    // 0x65e6c4: stur            x3, [fp, #-0x68]
    // 0x65e6c8: StoreField: r3->field_7 = r0
    //     0x65e6c8: stur            w0, [x3, #7]
    // 0x65e6cc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x65e6cc: ldur            w4, [x0, #0x17]
    // 0x65e6d0: DecompressPointer r4
    //     0x65e6d0: add             x4, x4, HEAP, lsl #32
    // 0x65e6d4: stur            x4, [fp, #-0x60]
    // 0x65e6d8: LoadField: r0 = r4->field_7
    //     0x65e6d8: ldur            x0, [x4, #7]
    // 0x65e6dc: r1 = 1
    //     0x65e6dc: movz            x1, #0x1
    // 0x65e6e0: str             w1, [x0]
    // 0x65e6e4: ldur            x2, [fp, #-0x18]
    // 0x65e6e8: cmp             w2, NULL
    // 0x65e6ec: b.eq            #0x65e6f8
    // 0x65e6f0: mov             x1, x3
    // 0x65e6f4: r0 = colorFilter=()
    //     0x65e6f4: bl              #0x65e9b8  ; [dart:ui] Paint::colorFilter=
    // 0x65e6f8: ldur            d0, [fp, #-0x80]
    // 0x65e6fc: d1 = 0.000000
    //     0x65e6fc: eor             v1.16b, v1.16b, v1.16b
    // 0x65e700: fcmp            d1, d0
    // 0x65e704: b.le            #0x65e710
    // 0x65e708: d2 = 0.000000
    //     0x65e708: eor             v2.16b, v2.16b, v2.16b
    // 0x65e70c: b               #0x65e738
    // 0x65e710: d1 = 1.000000
    //     0x65e710: fmov            d1, #1.00000000
    // 0x65e714: fcmp            d0, d1
    // 0x65e718: b.le            #0x65e724
    // 0x65e71c: d2 = 1.000000
    //     0x65e71c: fmov            d2, #1.00000000
    // 0x65e720: b               #0x65e738
    // 0x65e724: fcmp            d0, d0
    // 0x65e728: b.vc            #0x65e734
    // 0x65e72c: d2 = 1.000000
    //     0x65e72c: fmov            d2, #1.00000000
    // 0x65e730: b               #0x65e738
    // 0x65e734: mov             v2.16b, v0.16b
    // 0x65e738: ldur            x5, [fp, #-0x10]
    // 0x65e73c: ldur            x4, [fp, #-0x20]
    // 0x65e740: ldur            x3, [fp, #-0x38]
    // 0x65e744: ldur            x1, [fp, #-0x40]
    // 0x65e748: ldur            x2, [fp, #-0x50]
    // 0x65e74c: ldur            d0, [fp, #-0x78]
    // 0x65e750: ldur            d1, [fp, #-0x70]
    // 0x65e754: ldur            x0, [fp, #-0x60]
    // 0x65e758: stur            d2, [fp, #-0x80]
    // 0x65e75c: r0 = Color()
    //     0x65e75c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x65e760: mov             x1, x0
    // 0x65e764: r0 = Instance_ColorSpace
    //     0x65e764: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x65e768: ldr             x0, [x0, #0x508]
    // 0x65e76c: StoreField: r1->field_27 = r0
    //     0x65e76c: stur            w0, [x1, #0x27]
    // 0x65e770: ldur            d0, [fp, #-0x80]
    // 0x65e774: StoreField: r1->field_7 = d0
    //     0x65e774: stur            d0, [x1, #7]
    // 0x65e778: StoreField: r1->field_f = rZR
    //     0x65e778: stur            xzr, [x1, #0xf]
    // 0x65e77c: ArrayStore: r1[0] = rZR  ; List_8
    //     0x65e77c: stur            xzr, [x1, #0x17]
    // 0x65e780: StoreField: r1->field_1f = rZR
    //     0x65e780: stur            xzr, [x1, #0x1f]
    // 0x65e784: mov             x2, x1
    // 0x65e788: ldur            x1, [fp, #-0x68]
    // 0x65e78c: r0 = color=()
    //     0x65e78c: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x65e790: ldur            x0, [fp, #-0x20]
    // 0x65e794: LoadField: r1 = r0->field_7
    //     0x65e794: ldur            x1, [x0, #7]
    // 0x65e798: sxtw            x1, w1
    // 0x65e79c: ldur            x0, [fp, #-0x60]
    // 0x65e7a0: LoadField: r2 = r0->field_7
    //     0x65e7a0: ldur            x2, [x0, #7]
    // 0x65e7a4: str             w1, [x2, #0x30]
    // 0x65e7a8: ldur            x1, [fp, #-0x38]
    // 0x65e7ac: tst             x1, #0x10
    // 0x65e7b0: cset            x2, eq
    // 0x65e7b4: lsl             x2, x2, #1
    // 0x65e7b8: r1 = LoadInt32Instr(r2)
    //     0x65e7b8: sbfx            x1, x2, #1, #0x1f
    // 0x65e7bc: LoadField: r2 = r0->field_7
    //     0x65e7bc: ldur            x2, [x0, #7]
    // 0x65e7c0: str             w1, [x2, #0x40]
    // 0x65e7c4: ldur            x1, [fp, #-0x68]
    // 0x65e7c8: ldur            x2, [fp, #-8]
    // 0x65e7cc: r0 = blendMode=()
    //     0x65e7cc: bl              #0x65e900  ; [dart:ui] Paint::blendMode=
    // 0x65e7d0: ldur            x0, [fp, #-0x40]
    // 0x65e7d4: LoadField: d0 = r0->field_7
    //     0x65e7d4: ldur            d0, [x0, #7]
    // 0x65e7d8: ldur            x2, [fp, #-0x50]
    // 0x65e7dc: LoadField: d1 = r2->field_7
    //     0x65e7dc: ldur            d1, [x2, #7]
    // 0x65e7e0: fsub            d2, d0, d1
    // 0x65e7e4: d0 = 2.000000
    //     0x65e7e4: fmov            d0, #2.00000000
    // 0x65e7e8: fdiv            d1, d2, d0
    // 0x65e7ec: LoadField: d2 = r0->field_f
    //     0x65e7ec: ldur            d2, [x0, #0xf]
    // 0x65e7f0: LoadField: d3 = r2->field_f
    //     0x65e7f0: ldur            d3, [x2, #0xf]
    // 0x65e7f4: fsub            d4, d2, d3
    // 0x65e7f8: fdiv            d2, d4, d0
    // 0x65e7fc: r1 = Instance_Alignment
    //     0x65e7fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x65e800: ldr             x1, [x1, #0xe78]
    // 0x65e804: LoadField: d0 = r1->field_7
    //     0x65e804: ldur            d0, [x1, #7]
    // 0x65e808: fmul            d3, d0, d1
    // 0x65e80c: fadd            d0, d1, d3
    // 0x65e810: stur            d0, [fp, #-0x88]
    // 0x65e814: LoadField: d1 = r1->field_f
    //     0x65e814: ldur            d1, [x1, #0xf]
    // 0x65e818: fmul            d3, d1, d2
    // 0x65e81c: fadd            d1, d2, d3
    // 0x65e820: stur            d1, [fp, #-0x80]
    // 0x65e824: r0 = Offset()
    //     0x65e824: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x65e828: ldur            d0, [fp, #-0x78]
    // 0x65e82c: StoreField: r0->field_7 = d0
    //     0x65e82c: stur            d0, [x0, #7]
    // 0x65e830: ldur            d0, [fp, #-0x70]
    // 0x65e834: StoreField: r0->field_f = d0
    //     0x65e834: stur            d0, [x0, #0xf]
    // 0x65e838: mov             x1, x0
    // 0x65e83c: ldur            d0, [fp, #-0x88]
    // 0x65e840: ldur            d1, [fp, #-0x80]
    // 0x65e844: r0 = translate()
    //     0x65e844: bl              #0x65e8bc  ; [dart:ui] Offset::translate
    // 0x65e848: mov             x1, x0
    // 0x65e84c: ldur            x2, [fp, #-0x50]
    // 0x65e850: r0 = &()
    //     0x65e850: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x65e854: ldur            x2, [fp, #-0x48]
    // 0x65e858: r1 = Instance_Offset
    //     0x65e858: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x65e85c: stur            x0, [fp, #-8]
    // 0x65e860: r0 = &()
    //     0x65e860: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x65e864: ldur            x2, [fp, #-0x58]
    // 0x65e868: mov             x3, x0
    // 0x65e86c: r1 = Instance_Alignment
    //     0x65e86c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x65e870: ldr             x1, [x1, #0xe78]
    // 0x65e874: r0 = inscribe()
    //     0x65e874: bl              #0x5fba48  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x65e878: ldur            x1, [fp, #-0x10]
    // 0x65e87c: r2 = LoadClassIdInstr(r1)
    //     0x65e87c: ldur            x2, [x1, #-1]
    //     0x65e880: ubfx            x2, x2, #0xc, #0x14
    // 0x65e884: mov             x3, x0
    // 0x65e888: mov             x0, x2
    // 0x65e88c: ldur            x2, [fp, #-0x30]
    // 0x65e890: ldur            x5, [fp, #-8]
    // 0x65e894: ldur            x6, [fp, #-0x68]
    // 0x65e898: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x65e898: sub             lr, x0, #0xfc8
    //     0x65e89c: ldr             lr, [x21, lr, lsl #3]
    //     0x65e8a0: blr             lr
    // 0x65e8a4: r0 = Null
    //     0x65e8a4: mov             x0, NULL
    // 0x65e8a8: LeaveFrame
    //     0x65e8a8: mov             SP, fp
    //     0x65e8ac: ldp             fp, lr, [SP], #0x10
    // 0x65e8b0: ret
    //     0x65e8b0: ret             
    // 0x65e8b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x65e8b4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x65e8b8: b               #0x65e574
  }
}

// class id: 3234, size: 0x18, field offset: 0x8
class _BlendedDecorationImagePainter extends Object
    implements DecorationImagePainter {

  _ dispose(/* No info */) {
    // ** addr: 0xc5ed24, size: 0x8c
    // 0xc5ed24: EnterFrame
    //     0xc5ed24: stp             fp, lr, [SP, #-0x10]!
    //     0xc5ed28: mov             fp, SP
    // 0xc5ed2c: AllocStack(0x8)
    //     0xc5ed2c: sub             SP, SP, #8
    // 0xc5ed30: SetupParameters(_BlendedDecorationImagePainter this /* r1 => r2, fp-0x8 */)
    //     0xc5ed30: mov             x2, x1
    //     0xc5ed34: stur            x1, [fp, #-8]
    // 0xc5ed38: CheckStackOverflow
    //     0xc5ed38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5ed3c: cmp             SP, x16
    //     0xc5ed40: b.ls            #0xc5eda8
    // 0xc5ed44: LoadField: r1 = r2->field_7
    //     0xc5ed44: ldur            w1, [x2, #7]
    // 0xc5ed48: DecompressPointer r1
    //     0xc5ed48: add             x1, x1, HEAP, lsl #32
    // 0xc5ed4c: cmp             w1, NULL
    // 0xc5ed50: b.ne            #0xc5ed5c
    // 0xc5ed54: mov             x0, x2
    // 0xc5ed58: b               #0xc5ed74
    // 0xc5ed5c: r0 = LoadClassIdInstr(r1)
    //     0xc5ed5c: ldur            x0, [x1, #-1]
    //     0xc5ed60: ubfx            x0, x0, #0xc, #0x14
    // 0xc5ed64: r0 = GDT[cid_x0 + -0xfb1]()
    //     0xc5ed64: sub             lr, x0, #0xfb1
    //     0xc5ed68: ldr             lr, [x21, lr, lsl #3]
    //     0xc5ed6c: blr             lr
    // 0xc5ed70: ldur            x0, [fp, #-8]
    // 0xc5ed74: LoadField: r1 = r0->field_b
    //     0xc5ed74: ldur            w1, [x0, #0xb]
    // 0xc5ed78: DecompressPointer r1
    //     0xc5ed78: add             x1, x1, HEAP, lsl #32
    // 0xc5ed7c: cmp             w1, NULL
    // 0xc5ed80: b.eq            #0xc5ed98
    // 0xc5ed84: r0 = LoadClassIdInstr(r1)
    //     0xc5ed84: ldur            x0, [x1, #-1]
    //     0xc5ed88: ubfx            x0, x0, #0xc, #0x14
    // 0xc5ed8c: r0 = GDT[cid_x0 + -0xfb1]()
    //     0xc5ed8c: sub             lr, x0, #0xfb1
    //     0xc5ed90: ldr             lr, [x21, lr, lsl #3]
    //     0xc5ed94: blr             lr
    // 0xc5ed98: r0 = Null
    //     0xc5ed98: mov             x0, NULL
    // 0xc5ed9c: LeaveFrame
    //     0xc5ed9c: mov             SP, fp
    //     0xc5eda0: ldp             fp, lr, [SP], #0x10
    // 0xc5eda4: ret
    //     0xc5eda4: ret             
    // 0xc5eda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5eda8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5edac: b               #0xc5ed44
  }
  _ paint(/* No info */) {
    // ** addr: 0xc5edb0, size: 0x2a8
    // 0xc5edb0: EnterFrame
    //     0xc5edb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc5edb4: mov             fp, SP
    // 0xc5edb8: AllocStack(0x50)
    //     0xc5edb8: sub             SP, SP, #0x50
    // 0xc5edbc: SetupParameters(_BlendedDecorationImagePainter this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, {_Double blend = 1.000000 /* d0, fp-0x40 */, dynamic blendMode = Instance_BlendMode /* r2, fp-0x8 */})
    //     0xc5edbc: mov             x0, x1
    //     0xc5edc0: stur            x1, [fp, #-0x10]
    //     0xc5edc4: mov             x1, x2
    //     0xc5edc8: stur            x2, [fp, #-0x18]
    //     0xc5edcc: stur            x3, [fp, #-0x20]
    //     0xc5edd0: stur            x5, [fp, #-0x28]
    //     0xc5edd4: stur            x6, [fp, #-0x30]
    //     0xc5edd8: ldur            w2, [x4, #0x13]
    //     0xc5eddc: ldur            w7, [x4, #0x1f]
    //     0xc5ede0: add             x7, x7, HEAP, lsl #32
    //     0xc5ede4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dfd0] "blend"
    //     0xc5ede8: ldr             x16, [x16, #0xfd0]
    //     0xc5edec: cmp             w7, w16
    //     0xc5edf0: b.ne            #0xc5ee14
    //     0xc5edf4: ldur            w7, [x4, #0x23]
    //     0xc5edf8: add             x7, x7, HEAP, lsl #32
    //     0xc5edfc: sub             w8, w2, w7
    //     0xc5ee00: add             x7, fp, w8, sxtw #2
    //     0xc5ee04: ldr             x7, [x7, #8]
    //     0xc5ee08: ldur            d0, [x7, #7]
    //     0xc5ee0c: movz            x7, #0x1
    //     0xc5ee10: b               #0xc5ee1c
    //     0xc5ee14: fmov            d0, #1.00000000
    //     0xc5ee18: movz            x7, #0
    //     0xc5ee1c: stur            d0, [fp, #-0x40]
    //     0xc5ee20: lsl             x8, x7, #1
    //     0xc5ee24: lsl             w7, w8, #1
    //     0xc5ee28: add             w8, w7, #8
    //     0xc5ee2c: add             x16, x4, w8, sxtw #1
    //     0xc5ee30: ldur            w9, [x16, #0xf]
    //     0xc5ee34: add             x9, x9, HEAP, lsl #32
    //     0xc5ee38: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d6d0] "blendMode"
    //     0xc5ee3c: ldr             x16, [x16, #0x6d0]
    //     0xc5ee40: cmp             w9, w16
    //     0xc5ee44: b.ne            #0xc5ee68
    //     0xc5ee48: add             w8, w7, #0xa
    //     0xc5ee4c: add             x16, x4, w8, sxtw #1
    //     0xc5ee50: ldur            w7, [x16, #0xf]
    //     0xc5ee54: add             x7, x7, HEAP, lsl #32
    //     0xc5ee58: sub             w4, w2, w7
    //     0xc5ee5c: add             x2, fp, w4, sxtw #2
    //     0xc5ee60: ldr             x2, [x2, #8]
    //     0xc5ee64: b               #0xc5ee70
    //     0xc5ee68: add             x2, PP, #0x32, lsl #12  ; [pp+0x32e70] Obj!BlendMode@dd5951
    //     0xc5ee6c: ldr             x2, [x2, #0xe70]
    //     0xc5ee70: stur            x2, [fp, #-8]
    // 0xc5ee74: CheckStackOverflow
    //     0xc5ee74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5ee78: cmp             SP, x16
    //     0xc5ee7c: b.ls            #0xc5f01c
    // 0xc5ee80: r16 = 136
    //     0xc5ee80: movz            x16, #0x88
    // 0xc5ee84: stp             x16, NULL, [SP]
    // 0xc5ee88: r0 = ByteData()
    //     0xc5ee88: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0xc5ee8c: stur            x0, [fp, #-0x38]
    // 0xc5ee90: r0 = Paint()
    //     0xc5ee90: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc5ee94: mov             x1, x0
    // 0xc5ee98: ldur            x0, [fp, #-0x38]
    // 0xc5ee9c: StoreField: r1->field_7 = r0
    //     0xc5ee9c: stur            w0, [x1, #7]
    // 0xc5eea0: ldur            x4, [fp, #-0x18]
    // 0xc5eea4: r0 = LoadClassIdInstr(r4)
    //     0xc5eea4: ldur            x0, [x4, #-1]
    //     0xc5eea8: ubfx            x0, x0, #0xc, #0x14
    // 0xc5eeac: mov             x3, x1
    // 0xc5eeb0: mov             x1, x4
    // 0xc5eeb4: r2 = Null
    //     0xc5eeb4: mov             x2, NULL
    // 0xc5eeb8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0xc5eeb8: sub             lr, x0, #0xfd6
    //     0xc5eebc: ldr             lr, [x21, lr, lsl #3]
    //     0xc5eec0: blr             lr
    // 0xc5eec4: ldur            x4, [fp, #-0x10]
    // 0xc5eec8: LoadField: r7 = r4->field_7
    //     0xc5eec8: ldur            w7, [x4, #7]
    // 0xc5eecc: DecompressPointer r7
    //     0xc5eecc: add             x7, x7, HEAP, lsl #32
    // 0xc5eed0: stur            x7, [fp, #-0x38]
    // 0xc5eed4: cmp             w7, NULL
    // 0xc5eed8: b.ne            #0xc5eee4
    // 0xc5eedc: mov             x0, x4
    // 0xc5eee0: b               #0xc5ef60
    // 0xc5eee4: ldur            d0, [fp, #-0x40]
    // 0xc5eee8: d1 = 1.000000
    //     0xc5eee8: fmov            d1, #1.00000000
    // 0xc5eeec: LoadField: d2 = r4->field_f
    //     0xc5eeec: ldur            d2, [x4, #0xf]
    // 0xc5eef0: fsub            d3, d1, d2
    // 0xc5eef4: fmul            d1, d0, d3
    // 0xc5eef8: r0 = inline_Allocate_Double()
    //     0xc5eef8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc5eefc: add             x0, x0, #0x10
    //     0xc5ef00: cmp             x1, x0
    //     0xc5ef04: b.ls            #0xc5f024
    //     0xc5ef08: str             x0, [THR, #0x50]  ; THR::top
    //     0xc5ef0c: sub             x0, x0, #0xf
    //     0xc5ef10: movz            x1, #0xe15c
    //     0xc5ef14: movk            x1, #0x3, lsl #16
    //     0xc5ef18: stur            x1, [x0, #-1]
    // 0xc5ef1c: StoreField: r0->field_7 = d1
    //     0xc5ef1c: stur            d1, [x0, #7]
    // 0xc5ef20: r1 = LoadClassIdInstr(r7)
    //     0xc5ef20: ldur            x1, [x7, #-1]
    //     0xc5ef24: ubfx            x1, x1, #0xc, #0x14
    // 0xc5ef28: ldur            x16, [fp, #-8]
    // 0xc5ef2c: stp             x16, x0, [SP]
    // 0xc5ef30: mov             x0, x1
    // 0xc5ef34: mov             x1, x7
    // 0xc5ef38: ldur            x2, [fp, #-0x18]
    // 0xc5ef3c: ldur            x3, [fp, #-0x20]
    // 0xc5ef40: ldur            x5, [fp, #-0x28]
    // 0xc5ef44: ldur            x6, [fp, #-0x30]
    // 0xc5ef48: r4 = const [0, 0x7, 0x2, 0x5, blend, 0x5, blendMode, 0x6, null]
    //     0xc5ef48: add             x4, PP, #0x41, lsl #12  ; [pp+0x41f18] List(9) [0, 0x7, 0x2, 0x5, "blend", 0x5, "blendMode", 0x6, Null]
    //     0xc5ef4c: ldr             x4, [x4, #0xf18]
    // 0xc5ef50: r0 = GDT[cid_x0 + -0xfb2]()
    //     0xc5ef50: sub             lr, x0, #0xfb2
    //     0xc5ef54: ldr             lr, [x21, lr, lsl #3]
    //     0xc5ef58: blr             lr
    // 0xc5ef5c: ldur            x0, [fp, #-0x10]
    // 0xc5ef60: LoadField: r1 = r0->field_b
    //     0xc5ef60: ldur            w1, [x0, #0xb]
    // 0xc5ef64: DecompressPointer r1
    //     0xc5ef64: add             x1, x1, HEAP, lsl #32
    // 0xc5ef68: cmp             w1, NULL
    // 0xc5ef6c: b.eq            #0xc5eff4
    // 0xc5ef70: ldur            d0, [fp, #-0x40]
    // 0xc5ef74: ldur            x2, [fp, #-0x38]
    // 0xc5ef78: LoadField: d1 = r0->field_f
    //     0xc5ef78: ldur            d1, [x0, #0xf]
    // 0xc5ef7c: fmul            d2, d0, d1
    // 0xc5ef80: cmp             w2, NULL
    // 0xc5ef84: b.eq            #0xc5ef94
    // 0xc5ef88: r0 = Instance_BlendMode
    //     0xc5ef88: add             x0, PP, #0x41, lsl #12  ; [pp+0x41f20] Obj!BlendMode@dd5b91
    //     0xc5ef8c: ldr             x0, [x0, #0xf20]
    // 0xc5ef90: b               #0xc5ef98
    // 0xc5ef94: ldur            x0, [fp, #-8]
    // 0xc5ef98: r2 = inline_Allocate_Double()
    //     0xc5ef98: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc5ef9c: add             x2, x2, #0x10
    //     0xc5efa0: cmp             x3, x2
    //     0xc5efa4: b.ls            #0xc5f03c
    //     0xc5efa8: str             x2, [THR, #0x50]  ; THR::top
    //     0xc5efac: sub             x2, x2, #0xf
    //     0xc5efb0: movz            x3, #0xe15c
    //     0xc5efb4: movk            x3, #0x3, lsl #16
    //     0xc5efb8: stur            x3, [x2, #-1]
    // 0xc5efbc: StoreField: r2->field_7 = d2
    //     0xc5efbc: stur            d2, [x2, #7]
    // 0xc5efc0: r3 = LoadClassIdInstr(r1)
    //     0xc5efc0: ldur            x3, [x1, #-1]
    //     0xc5efc4: ubfx            x3, x3, #0xc, #0x14
    // 0xc5efc8: stp             x0, x2, [SP]
    // 0xc5efcc: mov             x0, x3
    // 0xc5efd0: ldur            x2, [fp, #-0x18]
    // 0xc5efd4: ldur            x3, [fp, #-0x20]
    // 0xc5efd8: ldur            x5, [fp, #-0x28]
    // 0xc5efdc: ldur            x6, [fp, #-0x30]
    // 0xc5efe0: r4 = const [0, 0x7, 0x2, 0x5, blend, 0x5, blendMode, 0x6, null]
    //     0xc5efe0: add             x4, PP, #0x41, lsl #12  ; [pp+0x41f18] List(9) [0, 0x7, 0x2, 0x5, "blend", 0x5, "blendMode", 0x6, Null]
    //     0xc5efe4: ldr             x4, [x4, #0xf18]
    // 0xc5efe8: r0 = GDT[cid_x0 + -0xfb2]()
    //     0xc5efe8: sub             lr, x0, #0xfb2
    //     0xc5efec: ldr             lr, [x21, lr, lsl #3]
    //     0xc5eff0: blr             lr
    // 0xc5eff4: ldur            x1, [fp, #-0x18]
    // 0xc5eff8: r0 = LoadClassIdInstr(r1)
    //     0xc5eff8: ldur            x0, [x1, #-1]
    //     0xc5effc: ubfx            x0, x0, #0xc, #0x14
    // 0xc5f000: r0 = GDT[cid_x0 + -0xff7]()
    //     0xc5f000: sub             lr, x0, #0xff7
    //     0xc5f004: ldr             lr, [x21, lr, lsl #3]
    //     0xc5f008: blr             lr
    // 0xc5f00c: r0 = Null
    //     0xc5f00c: mov             x0, NULL
    // 0xc5f010: LeaveFrame
    //     0xc5f010: mov             SP, fp
    //     0xc5f014: ldp             fp, lr, [SP], #0x10
    // 0xc5f018: ret
    //     0xc5f018: ret             
    // 0xc5f01c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5f01c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc5f020: b               #0xc5ee80
    // 0xc5f024: stp             q0, q1, [SP, #-0x20]!
    // 0xc5f028: stp             x4, x7, [SP, #-0x10]!
    // 0xc5f02c: r0 = AllocateDouble()
    //     0xc5f02c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc5f030: ldp             x4, x7, [SP], #0x10
    // 0xc5f034: ldp             q0, q1, [SP], #0x20
    // 0xc5f038: b               #0xc5ef1c
    // 0xc5f03c: SaveReg d2
    //     0xc5f03c: str             q2, [SP, #-0x10]!
    // 0xc5f040: stp             x0, x1, [SP, #-0x10]!
    // 0xc5f044: r0 = AllocateDouble()
    //     0xc5f044: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc5f048: mov             x2, x0
    // 0xc5f04c: ldp             x0, x1, [SP], #0x10
    // 0xc5f050: RestoreReg d2
    //     0xc5f050: ldr             q2, [SP], #0x10
    // 0xc5f054: b               #0xc5efbc
  }
}

// class id: 3235, size: 0x18, field offset: 0x8
//   const constructor, 
class _BlendedDecorationImage extends Object
    implements DecorationImage {

  _ ==(/* No info */) {
    // ** addr: 0xc17a60, size: 0x158
    // 0xc17a60: EnterFrame
    //     0xc17a60: stp             fp, lr, [SP, #-0x10]!
    //     0xc17a64: mov             fp, SP
    // 0xc17a68: AllocStack(0x10)
    //     0xc17a68: sub             SP, SP, #0x10
    // 0xc17a6c: CheckStackOverflow
    //     0xc17a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc17a70: cmp             SP, x16
    //     0xc17a74: b.ls            #0xc17bb0
    // 0xc17a78: ldr             x0, [fp, #0x10]
    // 0xc17a7c: cmp             w0, NULL
    // 0xc17a80: b.ne            #0xc17a94
    // 0xc17a84: r0 = false
    //     0xc17a84: add             x0, NULL, #0x30  ; false
    // 0xc17a88: LeaveFrame
    //     0xc17a88: mov             SP, fp
    //     0xc17a8c: ldp             fp, lr, [SP], #0x10
    // 0xc17a90: ret
    //     0xc17a90: ret             
    // 0xc17a94: ldr             x1, [fp, #0x18]
    // 0xc17a98: cmp             w1, w0
    // 0xc17a9c: b.ne            #0xc17ab0
    // 0xc17aa0: r0 = true
    //     0xc17aa0: add             x0, NULL, #0x20  ; true
    // 0xc17aa4: LeaveFrame
    //     0xc17aa4: mov             SP, fp
    //     0xc17aa8: ldp             fp, lr, [SP], #0x10
    // 0xc17aac: ret
    //     0xc17aac: ret             
    // 0xc17ab0: str             x0, [SP]
    // 0xc17ab4: r0 = runtimeType()
    //     0xc17ab4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc17ab8: r1 = LoadClassIdInstr(r0)
    //     0xc17ab8: ldur            x1, [x0, #-1]
    //     0xc17abc: ubfx            x1, x1, #0xc, #0x14
    // 0xc17ac0: r16 = _BlendedDecorationImage
    //     0xc17ac0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f6c8] Type: _BlendedDecorationImage
    //     0xc17ac4: ldr             x16, [x16, #0x6c8]
    // 0xc17ac8: stp             x16, x0, [SP]
    // 0xc17acc: mov             x0, x1
    // 0xc17ad0: mov             lr, x0
    // 0xc17ad4: ldr             lr, [x21, lr, lsl #3]
    // 0xc17ad8: blr             lr
    // 0xc17adc: tbz             w0, #4, #0xc17af0
    // 0xc17ae0: r0 = false
    //     0xc17ae0: add             x0, NULL, #0x30  ; false
    // 0xc17ae4: LeaveFrame
    //     0xc17ae4: mov             SP, fp
    //     0xc17ae8: ldp             fp, lr, [SP], #0x10
    // 0xc17aec: ret
    //     0xc17aec: ret             
    // 0xc17af0: ldr             x1, [fp, #0x10]
    // 0xc17af4: r0 = 60
    //     0xc17af4: movz            x0, #0x3c
    // 0xc17af8: branchIfSmi(r1, 0xc17b04)
    //     0xc17af8: tbz             w1, #0, #0xc17b04
    // 0xc17afc: r0 = LoadClassIdInstr(r1)
    //     0xc17afc: ldur            x0, [x1, #-1]
    //     0xc17b00: ubfx            x0, x0, #0xc, #0x14
    // 0xc17b04: cmp             x0, #0xca3
    // 0xc17b08: b.ne            #0xc17ba0
    // 0xc17b0c: ldr             x2, [fp, #0x18]
    // 0xc17b10: LoadField: r0 = r1->field_7
    //     0xc17b10: ldur            w0, [x1, #7]
    // 0xc17b14: DecompressPointer r0
    //     0xc17b14: add             x0, x0, HEAP, lsl #32
    // 0xc17b18: LoadField: r3 = r2->field_7
    //     0xc17b18: ldur            w3, [x2, #7]
    // 0xc17b1c: DecompressPointer r3
    //     0xc17b1c: add             x3, x3, HEAP, lsl #32
    // 0xc17b20: r4 = LoadClassIdInstr(r0)
    //     0xc17b20: ldur            x4, [x0, #-1]
    //     0xc17b24: ubfx            x4, x4, #0xc, #0x14
    // 0xc17b28: stp             x3, x0, [SP]
    // 0xc17b2c: mov             x0, x4
    // 0xc17b30: mov             lr, x0
    // 0xc17b34: ldr             lr, [x21, lr, lsl #3]
    // 0xc17b38: blr             lr
    // 0xc17b3c: tbnz            w0, #4, #0xc17ba0
    // 0xc17b40: ldr             x2, [fp, #0x18]
    // 0xc17b44: ldr             x1, [fp, #0x10]
    // 0xc17b48: LoadField: r0 = r1->field_b
    //     0xc17b48: ldur            w0, [x1, #0xb]
    // 0xc17b4c: DecompressPointer r0
    //     0xc17b4c: add             x0, x0, HEAP, lsl #32
    // 0xc17b50: LoadField: r3 = r2->field_b
    //     0xc17b50: ldur            w3, [x2, #0xb]
    // 0xc17b54: DecompressPointer r3
    //     0xc17b54: add             x3, x3, HEAP, lsl #32
    // 0xc17b58: r4 = LoadClassIdInstr(r0)
    //     0xc17b58: ldur            x4, [x0, #-1]
    //     0xc17b5c: ubfx            x4, x4, #0xc, #0x14
    // 0xc17b60: stp             x3, x0, [SP]
    // 0xc17b64: mov             x0, x4
    // 0xc17b68: mov             lr, x0
    // 0xc17b6c: ldr             lr, [x21, lr, lsl #3]
    // 0xc17b70: blr             lr
    // 0xc17b74: tbnz            w0, #4, #0xc17ba0
    // 0xc17b78: ldr             x2, [fp, #0x18]
    // 0xc17b7c: ldr             x1, [fp, #0x10]
    // 0xc17b80: LoadField: d0 = r1->field_f
    //     0xc17b80: ldur            d0, [x1, #0xf]
    // 0xc17b84: LoadField: d1 = r2->field_f
    //     0xc17b84: ldur            d1, [x2, #0xf]
    // 0xc17b88: fcmp            d0, d1
    // 0xc17b8c: r16 = true
    //     0xc17b8c: add             x16, NULL, #0x20  ; true
    // 0xc17b90: r17 = false
    //     0xc17b90: add             x17, NULL, #0x30  ; false
    // 0xc17b94: csel            x1, x16, x17, eq
    // 0xc17b98: mov             x0, x1
    // 0xc17b9c: b               #0xc17ba4
    // 0xc17ba0: r0 = false
    //     0xc17ba0: add             x0, NULL, #0x30  ; false
    // 0xc17ba4: LeaveFrame
    //     0xc17ba4: mov             SP, fp
    //     0xc17ba8: ldp             fp, lr, [SP], #0x10
    // 0xc17bac: ret
    //     0xc17bac: ret             
    // 0xc17bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc17bb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc17bb4: b               #0xc17a78
  }
  _ createPainter(/* No info */) {
    // ** addr: 0xc5e6b4, size: 0xe8
    // 0xc5e6b4: EnterFrame
    //     0xc5e6b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc5e6b8: mov             fp, SP
    // 0xc5e6bc: AllocStack(0x20)
    //     0xc5e6bc: sub             SP, SP, #0x20
    // 0xc5e6c0: SetupParameters(_BlendedDecorationImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc5e6c0: mov             x4, x1
    //     0xc5e6c4: mov             x3, x2
    //     0xc5e6c8: stur            x1, [fp, #-8]
    //     0xc5e6cc: stur            x2, [fp, #-0x10]
    // 0xc5e6d0: CheckStackOverflow
    //     0xc5e6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5e6d4: cmp             SP, x16
    //     0xc5e6d8: b.ls            #0xc5e794
    // 0xc5e6dc: LoadField: r1 = r4->field_7
    //     0xc5e6dc: ldur            w1, [x4, #7]
    // 0xc5e6e0: DecompressPointer r1
    //     0xc5e6e0: add             x1, x1, HEAP, lsl #32
    // 0xc5e6e4: cmp             w1, NULL
    // 0xc5e6e8: b.ne            #0xc5e6f8
    // 0xc5e6ec: mov             x3, x4
    // 0xc5e6f0: r4 = Null
    //     0xc5e6f0: mov             x4, NULL
    // 0xc5e6f4: b               #0xc5e718
    // 0xc5e6f8: r0 = LoadClassIdInstr(r1)
    //     0xc5e6f8: ldur            x0, [x1, #-1]
    //     0xc5e6fc: ubfx            x0, x0, #0xc, #0x14
    // 0xc5e700: mov             x2, x3
    // 0xc5e704: r0 = GDT[cid_x0 + -0xfaf]()
    //     0xc5e704: sub             lr, x0, #0xfaf
    //     0xc5e708: ldr             lr, [x21, lr, lsl #3]
    //     0xc5e70c: blr             lr
    // 0xc5e710: mov             x4, x0
    // 0xc5e714: ldur            x3, [fp, #-8]
    // 0xc5e718: stur            x4, [fp, #-0x18]
    // 0xc5e71c: LoadField: r1 = r3->field_b
    //     0xc5e71c: ldur            w1, [x3, #0xb]
    // 0xc5e720: DecompressPointer r1
    //     0xc5e720: add             x1, x1, HEAP, lsl #32
    // 0xc5e724: cmp             w1, NULL
    // 0xc5e728: b.ne            #0xc5e73c
    // 0xc5e72c: mov             x0, x3
    // 0xc5e730: mov             x1, x4
    // 0xc5e734: r2 = Null
    //     0xc5e734: mov             x2, NULL
    // 0xc5e738: b               #0xc5e760
    // 0xc5e73c: r0 = LoadClassIdInstr(r1)
    //     0xc5e73c: ldur            x0, [x1, #-1]
    //     0xc5e740: ubfx            x0, x0, #0xc, #0x14
    // 0xc5e744: ldur            x2, [fp, #-0x10]
    // 0xc5e748: r0 = GDT[cid_x0 + -0xfaf]()
    //     0xc5e748: sub             lr, x0, #0xfaf
    //     0xc5e74c: ldr             lr, [x21, lr, lsl #3]
    //     0xc5e750: blr             lr
    // 0xc5e754: mov             x2, x0
    // 0xc5e758: ldur            x0, [fp, #-8]
    // 0xc5e75c: ldur            x1, [fp, #-0x18]
    // 0xc5e760: stur            x2, [fp, #-0x10]
    // 0xc5e764: LoadField: d0 = r0->field_f
    //     0xc5e764: ldur            d0, [x0, #0xf]
    // 0xc5e768: stur            d0, [fp, #-0x20]
    // 0xc5e76c: r0 = _BlendedDecorationImagePainter()
    //     0xc5e76c: bl              #0xc5e79c  ; Allocate_BlendedDecorationImagePainterStub -> _BlendedDecorationImagePainter (size=0x18)
    // 0xc5e770: ldur            x1, [fp, #-0x18]
    // 0xc5e774: StoreField: r0->field_7 = r1
    //     0xc5e774: stur            w1, [x0, #7]
    // 0xc5e778: ldur            x1, [fp, #-0x10]
    // 0xc5e77c: StoreField: r0->field_b = r1
    //     0xc5e77c: stur            w1, [x0, #0xb]
    // 0xc5e780: ldur            d0, [fp, #-0x20]
    // 0xc5e784: StoreField: r0->field_f = d0
    //     0xc5e784: stur            d0, [x0, #0xf]
    // 0xc5e788: LeaveFrame
    //     0xc5e788: mov             SP, fp
    //     0xc5e78c: ldp             fp, lr, [SP], #0x10
    // 0xc5e790: ret
    //     0xc5e790: ret             
    // 0xc5e794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5e794: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5e798: b               #0xc5e6dc
  }
  get _ colorFilter(/* No info */) {
    // ** addr: 0xc5f16c, size: 0x90
    // 0xc5f16c: EnterFrame
    //     0xc5f16c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5f170: mov             fp, SP
    // 0xc5f174: AllocStack(0x8)
    //     0xc5f174: sub             SP, SP, #8
    // 0xc5f178: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xc5f178: mov             x2, x1
    //     0xc5f17c: stur            x1, [fp, #-8]
    // 0xc5f180: CheckStackOverflow
    //     0xc5f180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5f184: cmp             SP, x16
    //     0xc5f188: b.ls            #0xc5f1f0
    // 0xc5f18c: LoadField: r1 = r2->field_b
    //     0xc5f18c: ldur            w1, [x2, #0xb]
    // 0xc5f190: DecompressPointer r1
    //     0xc5f190: add             x1, x1, HEAP, lsl #32
    // 0xc5f194: cmp             w1, NULL
    // 0xc5f198: b.ne            #0xc5f1a4
    // 0xc5f19c: mov             x0, x2
    // 0xc5f1a0: b               #0xc5f1bc
    // 0xc5f1a4: r0 = LoadClassIdInstr(r1)
    //     0xc5f1a4: ldur            x0, [x1, #-1]
    //     0xc5f1a8: ubfx            x0, x0, #0xc, #0x14
    // 0xc5f1ac: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc5f1ac: sub             lr, x0, #0xfd0
    //     0xc5f1b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc5f1b4: blr             lr
    // 0xc5f1b8: ldur            x0, [fp, #-8]
    // 0xc5f1bc: LoadField: r1 = r0->field_7
    //     0xc5f1bc: ldur            w1, [x0, #7]
    // 0xc5f1c0: DecompressPointer r1
    //     0xc5f1c0: add             x1, x1, HEAP, lsl #32
    // 0xc5f1c4: cmp             w1, NULL
    // 0xc5f1c8: b.eq            #0xc5f1f8
    // 0xc5f1cc: r0 = LoadClassIdInstr(r1)
    //     0xc5f1cc: ldur            x0, [x1, #-1]
    //     0xc5f1d0: ubfx            x0, x0, #0xc, #0x14
    // 0xc5f1d4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc5f1d4: sub             lr, x0, #0xfd0
    //     0xc5f1d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc5f1dc: blr             lr
    // 0xc5f1e0: r0 = Null
    //     0xc5f1e0: mov             x0, NULL
    // 0xc5f1e4: LeaveFrame
    //     0xc5f1e4: mov             SP, fp
    //     0xc5f1e8: ldp             fp, lr, [SP], #0x10
    // 0xc5f1ec: ret
    //     0xc5f1ec: ret             
    // 0xc5f1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5f1f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5f1f4: b               #0xc5f18c
    // 0xc5f1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5f1f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isAntiAlias(/* No info */) {
    // ** addr: 0xc5f1fc, size: 0x9c
    // 0xc5f1fc: EnterFrame
    //     0xc5f1fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc5f200: mov             fp, SP
    // 0xc5f204: AllocStack(0x8)
    //     0xc5f204: sub             SP, SP, #8
    // 0xc5f208: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xc5f208: mov             x2, x1
    //     0xc5f20c: stur            x1, [fp, #-8]
    // 0xc5f210: CheckStackOverflow
    //     0xc5f210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5f214: cmp             SP, x16
    //     0xc5f218: b.ls            #0xc5f28c
    // 0xc5f21c: LoadField: r1 = r2->field_b
    //     0xc5f21c: ldur            w1, [x2, #0xb]
    // 0xc5f220: DecompressPointer r1
    //     0xc5f220: add             x1, x1, HEAP, lsl #32
    // 0xc5f224: cmp             w1, NULL
    // 0xc5f228: b.ne            #0xc5f234
    // 0xc5f22c: r0 = Null
    //     0xc5f22c: mov             x0, NULL
    // 0xc5f230: b               #0xc5f24c
    // 0xc5f234: r0 = LoadClassIdInstr(r1)
    //     0xc5f234: ldur            x0, [x1, #-1]
    //     0xc5f238: ubfx            x0, x0, #0xc, #0x14
    // 0xc5f23c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xc5f23c: sub             lr, x0, #0xfd1
    //     0xc5f240: ldr             lr, [x21, lr, lsl #3]
    //     0xc5f244: blr             lr
    // 0xc5f248: r0 = false
    //     0xc5f248: add             x0, NULL, #0x30  ; false
    // 0xc5f24c: cmp             w0, NULL
    // 0xc5f250: b.ne            #0xc5f280
    // 0xc5f254: ldur            x0, [fp, #-8]
    // 0xc5f258: LoadField: r1 = r0->field_7
    //     0xc5f258: ldur            w1, [x0, #7]
    // 0xc5f25c: DecompressPointer r1
    //     0xc5f25c: add             x1, x1, HEAP, lsl #32
    // 0xc5f260: cmp             w1, NULL
    // 0xc5f264: b.eq            #0xc5f294
    // 0xc5f268: r0 = LoadClassIdInstr(r1)
    //     0xc5f268: ldur            x0, [x1, #-1]
    //     0xc5f26c: ubfx            x0, x0, #0xc, #0x14
    // 0xc5f270: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xc5f270: sub             lr, x0, #0xfd1
    //     0xc5f274: ldr             lr, [x21, lr, lsl #3]
    //     0xc5f278: blr             lr
    // 0xc5f27c: r0 = false
    //     0xc5f27c: add             x0, NULL, #0x30  ; false
    // 0xc5f280: LeaveFrame
    //     0xc5f280: mov             SP, fp
    //     0xc5f284: ldp             fp, lr, [SP], #0x10
    // 0xc5f288: ret
    //     0xc5f288: ret             
    // 0xc5f28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5f28c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5f290: b               #0xc5f21c
    // 0xc5f294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5f294: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ repeat(/* No info */) {
    // ** addr: 0xc5f298, size: 0xa4
    // 0xc5f298: EnterFrame
    //     0xc5f298: stp             fp, lr, [SP, #-0x10]!
    //     0xc5f29c: mov             fp, SP
    // 0xc5f2a0: AllocStack(0x8)
    //     0xc5f2a0: sub             SP, SP, #8
    // 0xc5f2a4: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xc5f2a4: mov             x2, x1
    //     0xc5f2a8: stur            x1, [fp, #-8]
    // 0xc5f2ac: CheckStackOverflow
    //     0xc5f2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5f2b0: cmp             SP, x16
    //     0xc5f2b4: b.ls            #0xc5f330
    // 0xc5f2b8: LoadField: r1 = r2->field_b
    //     0xc5f2b8: ldur            w1, [x2, #0xb]
    // 0xc5f2bc: DecompressPointer r1
    //     0xc5f2bc: add             x1, x1, HEAP, lsl #32
    // 0xc5f2c0: cmp             w1, NULL
    // 0xc5f2c4: b.ne            #0xc5f2d0
    // 0xc5f2c8: r0 = Null
    //     0xc5f2c8: mov             x0, NULL
    // 0xc5f2cc: b               #0xc5f2ec
    // 0xc5f2d0: r0 = LoadClassIdInstr(r1)
    //     0xc5f2d0: ldur            x0, [x1, #-1]
    //     0xc5f2d4: ubfx            x0, x0, #0xc, #0x14
    // 0xc5f2d8: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xc5f2d8: sub             lr, x0, #0xfd2
    //     0xc5f2dc: ldr             lr, [x21, lr, lsl #3]
    //     0xc5f2e0: blr             lr
    // 0xc5f2e4: r0 = Instance_ImageRepeat
    //     0xc5f2e4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] Obj!ImageRepeat@dd1d71
    //     0xc5f2e8: ldr             x0, [x0, #0x2e8]
    // 0xc5f2ec: cmp             w0, NULL
    // 0xc5f2f0: b.ne            #0xc5f324
    // 0xc5f2f4: ldur            x0, [fp, #-8]
    // 0xc5f2f8: LoadField: r1 = r0->field_7
    //     0xc5f2f8: ldur            w1, [x0, #7]
    // 0xc5f2fc: DecompressPointer r1
    //     0xc5f2fc: add             x1, x1, HEAP, lsl #32
    // 0xc5f300: cmp             w1, NULL
    // 0xc5f304: b.eq            #0xc5f338
    // 0xc5f308: r0 = LoadClassIdInstr(r1)
    //     0xc5f308: ldur            x0, [x1, #-1]
    //     0xc5f30c: ubfx            x0, x0, #0xc, #0x14
    // 0xc5f310: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xc5f310: sub             lr, x0, #0xfd2
    //     0xc5f314: ldr             lr, [x21, lr, lsl #3]
    //     0xc5f318: blr             lr
    // 0xc5f31c: r0 = Instance_ImageRepeat
    //     0xc5f31c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] Obj!ImageRepeat@dd1d71
    //     0xc5f320: ldr             x0, [x0, #0x2e8]
    // 0xc5f324: LeaveFrame
    //     0xc5f324: mov             SP, fp
    //     0xc5f328: ldp             fp, lr, [SP], #0x10
    // 0xc5f32c: ret
    //     0xc5f32c: ret             
    // 0xc5f330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5f330: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5f334: b               #0xc5f2b8
    // 0xc5f338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5f338: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ centerSlice(/* No info */) {
    // ** addr: 0xc5f33c, size: 0x90
    // 0xc5f33c: EnterFrame
    //     0xc5f33c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5f340: mov             fp, SP
    // 0xc5f344: AllocStack(0x8)
    //     0xc5f344: sub             SP, SP, #8
    // 0xc5f348: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xc5f348: mov             x2, x1
    //     0xc5f34c: stur            x1, [fp, #-8]
    // 0xc5f350: CheckStackOverflow
    //     0xc5f350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5f354: cmp             SP, x16
    //     0xc5f358: b.ls            #0xc5f3c0
    // 0xc5f35c: LoadField: r1 = r2->field_b
    //     0xc5f35c: ldur            w1, [x2, #0xb]
    // 0xc5f360: DecompressPointer r1
    //     0xc5f360: add             x1, x1, HEAP, lsl #32
    // 0xc5f364: cmp             w1, NULL
    // 0xc5f368: b.ne            #0xc5f374
    // 0xc5f36c: mov             x0, x2
    // 0xc5f370: b               #0xc5f38c
    // 0xc5f374: r0 = LoadClassIdInstr(r1)
    //     0xc5f374: ldur            x0, [x1, #-1]
    //     0xc5f378: ubfx            x0, x0, #0xc, #0x14
    // 0xc5f37c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0xc5f37c: sub             lr, x0, #0xfd6
    //     0xc5f380: ldr             lr, [x21, lr, lsl #3]
    //     0xc5f384: blr             lr
    // 0xc5f388: ldur            x0, [fp, #-8]
    // 0xc5f38c: LoadField: r1 = r0->field_7
    //     0xc5f38c: ldur            w1, [x0, #7]
    // 0xc5f390: DecompressPointer r1
    //     0xc5f390: add             x1, x1, HEAP, lsl #32
    // 0xc5f394: cmp             w1, NULL
    // 0xc5f398: b.eq            #0xc5f3c8
    // 0xc5f39c: r0 = LoadClassIdInstr(r1)
    //     0xc5f39c: ldur            x0, [x1, #-1]
    //     0xc5f3a0: ubfx            x0, x0, #0xc, #0x14
    // 0xc5f3a4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0xc5f3a4: sub             lr, x0, #0xfd6
    //     0xc5f3a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc5f3ac: blr             lr
    // 0xc5f3b0: r0 = Null
    //     0xc5f3b0: mov             x0, NULL
    // 0xc5f3b4: LeaveFrame
    //     0xc5f3b4: mov             SP, fp
    //     0xc5f3b8: ldp             fp, lr, [SP], #0x10
    // 0xc5f3bc: ret
    //     0xc5f3bc: ret             
    // 0xc5f3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5f3c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5f3c4: b               #0xc5f35c
    // 0xc5f3c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5f3c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ alignment(/* No info */) {
    // ** addr: 0xc5f3cc, size: 0xa4
    // 0xc5f3cc: EnterFrame
    //     0xc5f3cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc5f3d0: mov             fp, SP
    // 0xc5f3d4: AllocStack(0x8)
    //     0xc5f3d4: sub             SP, SP, #8
    // 0xc5f3d8: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xc5f3d8: mov             x2, x1
    //     0xc5f3dc: stur            x1, [fp, #-8]
    // 0xc5f3e0: CheckStackOverflow
    //     0xc5f3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5f3e4: cmp             SP, x16
    //     0xc5f3e8: b.ls            #0xc5f464
    // 0xc5f3ec: LoadField: r1 = r2->field_b
    //     0xc5f3ec: ldur            w1, [x2, #0xb]
    // 0xc5f3f0: DecompressPointer r1
    //     0xc5f3f0: add             x1, x1, HEAP, lsl #32
    // 0xc5f3f4: cmp             w1, NULL
    // 0xc5f3f8: b.ne            #0xc5f404
    // 0xc5f3fc: r0 = Null
    //     0xc5f3fc: mov             x0, NULL
    // 0xc5f400: b               #0xc5f420
    // 0xc5f404: r0 = LoadClassIdInstr(r1)
    //     0xc5f404: ldur            x0, [x1, #-1]
    //     0xc5f408: ubfx            x0, x0, #0xc, #0x14
    // 0xc5f40c: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xc5f40c: sub             lr, x0, #0xfd7
    //     0xc5f410: ldr             lr, [x21, lr, lsl #3]
    //     0xc5f414: blr             lr
    // 0xc5f418: r0 = Instance_Alignment
    //     0xc5f418: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xc5f41c: ldr             x0, [x0, #0xe78]
    // 0xc5f420: cmp             w0, NULL
    // 0xc5f424: b.ne            #0xc5f458
    // 0xc5f428: ldur            x0, [fp, #-8]
    // 0xc5f42c: LoadField: r1 = r0->field_7
    //     0xc5f42c: ldur            w1, [x0, #7]
    // 0xc5f430: DecompressPointer r1
    //     0xc5f430: add             x1, x1, HEAP, lsl #32
    // 0xc5f434: cmp             w1, NULL
    // 0xc5f438: b.eq            #0xc5f46c
    // 0xc5f43c: r0 = LoadClassIdInstr(r1)
    //     0xc5f43c: ldur            x0, [x1, #-1]
    //     0xc5f440: ubfx            x0, x0, #0xc, #0x14
    // 0xc5f444: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xc5f444: sub             lr, x0, #0xfd7
    //     0xc5f448: ldr             lr, [x21, lr, lsl #3]
    //     0xc5f44c: blr             lr
    // 0xc5f450: r0 = Instance_Alignment
    //     0xc5f450: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xc5f454: ldr             x0, [x0, #0xe78]
    // 0xc5f458: LeaveFrame
    //     0xc5f458: mov             SP, fp
    //     0xc5f45c: ldp             fp, lr, [SP], #0x10
    // 0xc5f460: ret
    //     0xc5f460: ret             
    // 0xc5f464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5f464: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5f468: b               #0xc5f3ec
    // 0xc5f46c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5f46c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ fit(/* No info */) {
    // ** addr: 0xc5f470, size: 0x94
    // 0xc5f470: EnterFrame
    //     0xc5f470: stp             fp, lr, [SP, #-0x10]!
    //     0xc5f474: mov             fp, SP
    // 0xc5f478: AllocStack(0x8)
    //     0xc5f478: sub             SP, SP, #8
    // 0xc5f47c: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xc5f47c: mov             x2, x1
    //     0xc5f480: stur            x1, [fp, #-8]
    // 0xc5f484: CheckStackOverflow
    //     0xc5f484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5f488: cmp             SP, x16
    //     0xc5f48c: b.ls            #0xc5f4f8
    // 0xc5f490: LoadField: r1 = r2->field_b
    //     0xc5f490: ldur            w1, [x2, #0xb]
    // 0xc5f494: DecompressPointer r1
    //     0xc5f494: add             x1, x1, HEAP, lsl #32
    // 0xc5f498: cmp             w1, NULL
    // 0xc5f49c: b.ne            #0xc5f4a8
    // 0xc5f4a0: r0 = Null
    //     0xc5f4a0: mov             x0, NULL
    // 0xc5f4a4: b               #0xc5f4bc
    // 0xc5f4a8: r0 = LoadClassIdInstr(r1)
    //     0xc5f4a8: ldur            x0, [x1, #-1]
    //     0xc5f4ac: ubfx            x0, x0, #0xc, #0x14
    // 0xc5f4b0: r0 = GDT[cid_x0 + -0xfd8]()
    //     0xc5f4b0: sub             lr, x0, #0xfd8
    //     0xc5f4b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc5f4b8: blr             lr
    // 0xc5f4bc: cmp             w0, NULL
    // 0xc5f4c0: b.ne            #0xc5f4ec
    // 0xc5f4c4: ldur            x0, [fp, #-8]
    // 0xc5f4c8: LoadField: r1 = r0->field_7
    //     0xc5f4c8: ldur            w1, [x0, #7]
    // 0xc5f4cc: DecompressPointer r1
    //     0xc5f4cc: add             x1, x1, HEAP, lsl #32
    // 0xc5f4d0: cmp             w1, NULL
    // 0xc5f4d4: b.eq            #0xc5f500
    // 0xc5f4d8: r0 = LoadClassIdInstr(r1)
    //     0xc5f4d8: ldur            x0, [x1, #-1]
    //     0xc5f4dc: ubfx            x0, x0, #0xc, #0x14
    // 0xc5f4e0: r0 = GDT[cid_x0 + -0xfd8]()
    //     0xc5f4e0: sub             lr, x0, #0xfd8
    //     0xc5f4e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc5f4e8: blr             lr
    // 0xc5f4ec: LeaveFrame
    //     0xc5f4ec: mov             SP, fp
    //     0xc5f4f0: ldp             fp, lr, [SP], #0x10
    // 0xc5f4f4: ret
    //     0xc5f4f4: ret             
    // 0xc5f4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5f4f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5f4fc: b               #0xc5f490
    // 0xc5f500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5f500: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ invertColors(/* No info */) {
    // ** addr: 0xc5f51c, size: 0x9c
    // 0xc5f51c: EnterFrame
    //     0xc5f51c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5f520: mov             fp, SP
    // 0xc5f524: AllocStack(0x8)
    //     0xc5f524: sub             SP, SP, #8
    // 0xc5f528: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xc5f528: mov             x2, x1
    //     0xc5f52c: stur            x1, [fp, #-8]
    // 0xc5f530: CheckStackOverflow
    //     0xc5f530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5f534: cmp             SP, x16
    //     0xc5f538: b.ls            #0xc5f5ac
    // 0xc5f53c: LoadField: r1 = r2->field_b
    //     0xc5f53c: ldur            w1, [x2, #0xb]
    // 0xc5f540: DecompressPointer r1
    //     0xc5f540: add             x1, x1, HEAP, lsl #32
    // 0xc5f544: cmp             w1, NULL
    // 0xc5f548: b.ne            #0xc5f554
    // 0xc5f54c: r0 = Null
    //     0xc5f54c: mov             x0, NULL
    // 0xc5f550: b               #0xc5f56c
    // 0xc5f554: r0 = LoadClassIdInstr(r1)
    //     0xc5f554: ldur            x0, [x1, #-1]
    //     0xc5f558: ubfx            x0, x0, #0xc, #0x14
    // 0xc5f55c: r0 = GDT[cid_x0 + -0xfdc]()
    //     0xc5f55c: sub             lr, x0, #0xfdc
    //     0xc5f560: ldr             lr, [x21, lr, lsl #3]
    //     0xc5f564: blr             lr
    // 0xc5f568: r0 = false
    //     0xc5f568: add             x0, NULL, #0x30  ; false
    // 0xc5f56c: cmp             w0, NULL
    // 0xc5f570: b.ne            #0xc5f5a0
    // 0xc5f574: ldur            x0, [fp, #-8]
    // 0xc5f578: LoadField: r1 = r0->field_7
    //     0xc5f578: ldur            w1, [x0, #7]
    // 0xc5f57c: DecompressPointer r1
    //     0xc5f57c: add             x1, x1, HEAP, lsl #32
    // 0xc5f580: cmp             w1, NULL
    // 0xc5f584: b.eq            #0xc5f5b4
    // 0xc5f588: r0 = LoadClassIdInstr(r1)
    //     0xc5f588: ldur            x0, [x1, #-1]
    //     0xc5f58c: ubfx            x0, x0, #0xc, #0x14
    // 0xc5f590: r0 = GDT[cid_x0 + -0xfdc]()
    //     0xc5f590: sub             lr, x0, #0xfdc
    //     0xc5f594: ldr             lr, [x21, lr, lsl #3]
    //     0xc5f598: blr             lr
    // 0xc5f59c: r0 = false
    //     0xc5f59c: add             x0, NULL, #0x30  ; false
    // 0xc5f5a0: LeaveFrame
    //     0xc5f5a0: mov             SP, fp
    //     0xc5f5a4: ldp             fp, lr, [SP], #0x10
    // 0xc5f5a8: ret
    //     0xc5f5a8: ret             
    // 0xc5f5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5f5ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5f5b0: b               #0xc5f53c
    // 0xc5f5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5f5b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ filterQuality(/* No info */) {
    // ** addr: 0xc5f5b8, size: 0xa4
    // 0xc5f5b8: EnterFrame
    //     0xc5f5b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc5f5bc: mov             fp, SP
    // 0xc5f5c0: AllocStack(0x8)
    //     0xc5f5c0: sub             SP, SP, #8
    // 0xc5f5c4: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xc5f5c4: mov             x2, x1
    //     0xc5f5c8: stur            x1, [fp, #-8]
    // 0xc5f5cc: CheckStackOverflow
    //     0xc5f5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5f5d0: cmp             SP, x16
    //     0xc5f5d4: b.ls            #0xc5f650
    // 0xc5f5d8: LoadField: r1 = r2->field_b
    //     0xc5f5d8: ldur            w1, [x2, #0xb]
    // 0xc5f5dc: DecompressPointer r1
    //     0xc5f5dc: add             x1, x1, HEAP, lsl #32
    // 0xc5f5e0: cmp             w1, NULL
    // 0xc5f5e4: b.ne            #0xc5f5f0
    // 0xc5f5e8: r0 = Null
    //     0xc5f5e8: mov             x0, NULL
    // 0xc5f5ec: b               #0xc5f60c
    // 0xc5f5f0: r0 = LoadClassIdInstr(r1)
    //     0xc5f5f0: ldur            x0, [x1, #-1]
    //     0xc5f5f4: ubfx            x0, x0, #0xc, #0x14
    // 0xc5f5f8: r0 = GDT[cid_x0 + -0xfdd]()
    //     0xc5f5f8: sub             lr, x0, #0xfdd
    //     0xc5f5fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc5f600: blr             lr
    // 0xc5f604: r0 = Instance_FilterQuality
    //     0xc5f604: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2f0] Obj!FilterQuality@dd5911
    //     0xc5f608: ldr             x0, [x0, #0x2f0]
    // 0xc5f60c: cmp             w0, NULL
    // 0xc5f610: b.ne            #0xc5f644
    // 0xc5f614: ldur            x0, [fp, #-8]
    // 0xc5f618: LoadField: r1 = r0->field_7
    //     0xc5f618: ldur            w1, [x0, #7]
    // 0xc5f61c: DecompressPointer r1
    //     0xc5f61c: add             x1, x1, HEAP, lsl #32
    // 0xc5f620: cmp             w1, NULL
    // 0xc5f624: b.eq            #0xc5f658
    // 0xc5f628: r0 = LoadClassIdInstr(r1)
    //     0xc5f628: ldur            x0, [x1, #-1]
    //     0xc5f62c: ubfx            x0, x0, #0xc, #0x14
    // 0xc5f630: r0 = GDT[cid_x0 + -0xfdd]()
    //     0xc5f630: sub             lr, x0, #0xfdd
    //     0xc5f634: ldr             lr, [x21, lr, lsl #3]
    //     0xc5f638: blr             lr
    // 0xc5f63c: r0 = Instance_FilterQuality
    //     0xc5f63c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2f0] Obj!FilterQuality@dd5911
    //     0xc5f640: ldr             x0, [x0, #0x2f0]
    // 0xc5f644: LeaveFrame
    //     0xc5f644: mov             SP, fp
    //     0xc5f648: ldp             fp, lr, [SP], #0x10
    // 0xc5f64c: ret
    //     0xc5f64c: ret             
    // 0xc5f650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5f650: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5f654: b               #0xc5f5d8
    // 0xc5f658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5f658: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ image(/* No info */) {
    // ** addr: 0xc5f65c, size: 0x94
    // 0xc5f65c: EnterFrame
    //     0xc5f65c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5f660: mov             fp, SP
    // 0xc5f664: AllocStack(0x8)
    //     0xc5f664: sub             SP, SP, #8
    // 0xc5f668: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xc5f668: mov             x2, x1
    //     0xc5f66c: stur            x1, [fp, #-8]
    // 0xc5f670: CheckStackOverflow
    //     0xc5f670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5f674: cmp             SP, x16
    //     0xc5f678: b.ls            #0xc5f6e4
    // 0xc5f67c: LoadField: r1 = r2->field_b
    //     0xc5f67c: ldur            w1, [x2, #0xb]
    // 0xc5f680: DecompressPointer r1
    //     0xc5f680: add             x1, x1, HEAP, lsl #32
    // 0xc5f684: cmp             w1, NULL
    // 0xc5f688: b.ne            #0xc5f694
    // 0xc5f68c: r0 = Null
    //     0xc5f68c: mov             x0, NULL
    // 0xc5f690: b               #0xc5f6a8
    // 0xc5f694: r0 = LoadClassIdInstr(r1)
    //     0xc5f694: ldur            x0, [x1, #-1]
    //     0xc5f698: ubfx            x0, x0, #0xc, #0x14
    // 0xc5f69c: r0 = GDT[cid_x0 + -0xfde]()
    //     0xc5f69c: sub             lr, x0, #0xfde
    //     0xc5f6a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc5f6a4: blr             lr
    // 0xc5f6a8: cmp             w0, NULL
    // 0xc5f6ac: b.ne            #0xc5f6d8
    // 0xc5f6b0: ldur            x0, [fp, #-8]
    // 0xc5f6b4: LoadField: r1 = r0->field_7
    //     0xc5f6b4: ldur            w1, [x0, #7]
    // 0xc5f6b8: DecompressPointer r1
    //     0xc5f6b8: add             x1, x1, HEAP, lsl #32
    // 0xc5f6bc: cmp             w1, NULL
    // 0xc5f6c0: b.eq            #0xc5f6ec
    // 0xc5f6c4: r0 = LoadClassIdInstr(r1)
    //     0xc5f6c4: ldur            x0, [x1, #-1]
    //     0xc5f6c8: ubfx            x0, x0, #0xc, #0x14
    // 0xc5f6cc: r0 = GDT[cid_x0 + -0xfde]()
    //     0xc5f6cc: sub             lr, x0, #0xfde
    //     0xc5f6d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc5f6d4: blr             lr
    // 0xc5f6d8: LeaveFrame
    //     0xc5f6d8: mov             SP, fp
    //     0xc5f6dc: ldp             fp, lr, [SP], #0x10
    // 0xc5f6e0: ret
    //     0xc5f6e0: ret             
    // 0xc5f6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5f6e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5f6e8: b               #0xc5f67c
    // 0xc5f6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5f6ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ opacity(/* No info */) {
    // ** addr: 0xc5f700, size: 0xa8
    // 0xc5f700: EnterFrame
    //     0xc5f700: stp             fp, lr, [SP, #-0x10]!
    //     0xc5f704: mov             fp, SP
    // 0xc5f708: AllocStack(0x8)
    //     0xc5f708: sub             SP, SP, #8
    // 0xc5f70c: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xc5f70c: mov             x2, x1
    //     0xc5f710: stur            x1, [fp, #-8]
    // 0xc5f714: CheckStackOverflow
    //     0xc5f714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5f718: cmp             SP, x16
    //     0xc5f71c: b.ls            #0xc5f79c
    // 0xc5f720: LoadField: r1 = r2->field_b
    //     0xc5f720: ldur            w1, [x2, #0xb]
    // 0xc5f724: DecompressPointer r1
    //     0xc5f724: add             x1, x1, HEAP, lsl #32
    // 0xc5f728: cmp             w1, NULL
    // 0xc5f72c: b.ne            #0xc5f738
    // 0xc5f730: r0 = Null
    //     0xc5f730: mov             x0, NULL
    // 0xc5f734: b               #0xc5f750
    // 0xc5f738: r0 = LoadClassIdInstr(r1)
    //     0xc5f738: ldur            x0, [x1, #-1]
    //     0xc5f73c: ubfx            x0, x0, #0xc, #0x14
    // 0xc5f740: r0 = GDT[cid_x0 + -0xfe2]()
    //     0xc5f740: sub             lr, x0, #0xfe2
    //     0xc5f744: ldr             lr, [x21, lr, lsl #3]
    //     0xc5f748: blr             lr
    // 0xc5f74c: r0 = 1.000000
    //     0xc5f74c: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xc5f750: cmp             w0, NULL
    // 0xc5f754: b.ne            #0xc5f788
    // 0xc5f758: ldur            x0, [fp, #-8]
    // 0xc5f75c: LoadField: r1 = r0->field_7
    //     0xc5f75c: ldur            w1, [x0, #7]
    // 0xc5f760: DecompressPointer r1
    //     0xc5f760: add             x1, x1, HEAP, lsl #32
    // 0xc5f764: cmp             w1, NULL
    // 0xc5f768: b.eq            #0xc5f7a4
    // 0xc5f76c: r0 = LoadClassIdInstr(r1)
    //     0xc5f76c: ldur            x0, [x1, #-1]
    //     0xc5f770: ubfx            x0, x0, #0xc, #0x14
    // 0xc5f774: r0 = GDT[cid_x0 + -0xfe2]()
    //     0xc5f774: sub             lr, x0, #0xfe2
    //     0xc5f778: ldr             lr, [x21, lr, lsl #3]
    //     0xc5f77c: blr             lr
    // 0xc5f780: d0 = 1.000000
    //     0xc5f780: fmov            d0, #1.00000000
    // 0xc5f784: b               #0xc5f790
    // 0xc5f788: LoadField: d1 = r0->field_7
    //     0xc5f788: ldur            d1, [x0, #7]
    // 0xc5f78c: mov             v0.16b, v1.16b
    // 0xc5f790: LeaveFrame
    //     0xc5f790: mov             SP, fp
    //     0xc5f794: ldp             fp, lr, [SP], #0x10
    // 0xc5f798: ret
    //     0xc5f798: ret             
    // 0xc5f79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5f79c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5f7a0: b               #0xc5f720
    // 0xc5f7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5f7a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ scale(/* No info */) {
    // ** addr: 0xc5f7a8, size: 0xa8
    // 0xc5f7a8: EnterFrame
    //     0xc5f7a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc5f7ac: mov             fp, SP
    // 0xc5f7b0: AllocStack(0x8)
    //     0xc5f7b0: sub             SP, SP, #8
    // 0xc5f7b4: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xc5f7b4: mov             x2, x1
    //     0xc5f7b8: stur            x1, [fp, #-8]
    // 0xc5f7bc: CheckStackOverflow
    //     0xc5f7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5f7c0: cmp             SP, x16
    //     0xc5f7c4: b.ls            #0xc5f844
    // 0xc5f7c8: LoadField: r1 = r2->field_b
    //     0xc5f7c8: ldur            w1, [x2, #0xb]
    // 0xc5f7cc: DecompressPointer r1
    //     0xc5f7cc: add             x1, x1, HEAP, lsl #32
    // 0xc5f7d0: cmp             w1, NULL
    // 0xc5f7d4: b.ne            #0xc5f7e0
    // 0xc5f7d8: r0 = Null
    //     0xc5f7d8: mov             x0, NULL
    // 0xc5f7dc: b               #0xc5f7f8
    // 0xc5f7e0: r0 = LoadClassIdInstr(r1)
    //     0xc5f7e0: ldur            x0, [x1, #-1]
    //     0xc5f7e4: ubfx            x0, x0, #0xc, #0x14
    // 0xc5f7e8: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xc5f7e8: sub             lr, x0, #0xfe3
    //     0xc5f7ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc5f7f0: blr             lr
    // 0xc5f7f4: r0 = 1.000000
    //     0xc5f7f4: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xc5f7f8: cmp             w0, NULL
    // 0xc5f7fc: b.ne            #0xc5f830
    // 0xc5f800: ldur            x0, [fp, #-8]
    // 0xc5f804: LoadField: r1 = r0->field_7
    //     0xc5f804: ldur            w1, [x0, #7]
    // 0xc5f808: DecompressPointer r1
    //     0xc5f808: add             x1, x1, HEAP, lsl #32
    // 0xc5f80c: cmp             w1, NULL
    // 0xc5f810: b.eq            #0xc5f84c
    // 0xc5f814: r0 = LoadClassIdInstr(r1)
    //     0xc5f814: ldur            x0, [x1, #-1]
    //     0xc5f818: ubfx            x0, x0, #0xc, #0x14
    // 0xc5f81c: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xc5f81c: sub             lr, x0, #0xfe3
    //     0xc5f820: ldr             lr, [x21, lr, lsl #3]
    //     0xc5f824: blr             lr
    // 0xc5f828: d0 = 1.000000
    //     0xc5f828: fmov            d0, #1.00000000
    // 0xc5f82c: b               #0xc5f838
    // 0xc5f830: LoadField: d1 = r0->field_7
    //     0xc5f830: ldur            d1, [x0, #7]
    // 0xc5f834: mov             v0.16b, v1.16b
    // 0xc5f838: LeaveFrame
    //     0xc5f838: mov             SP, fp
    //     0xc5f83c: ldp             fp, lr, [SP], #0x10
    // 0xc5f840: ret
    //     0xc5f840: ret             
    // 0xc5f844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5f844: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5f848: b               #0xc5f7c8
    // 0xc5f84c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5f84c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ matchTextDirection(/* No info */) {
    // ** addr: 0xc5f850, size: 0x9c
    // 0xc5f850: EnterFrame
    //     0xc5f850: stp             fp, lr, [SP, #-0x10]!
    //     0xc5f854: mov             fp, SP
    // 0xc5f858: AllocStack(0x8)
    //     0xc5f858: sub             SP, SP, #8
    // 0xc5f85c: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xc5f85c: mov             x2, x1
    //     0xc5f860: stur            x1, [fp, #-8]
    // 0xc5f864: CheckStackOverflow
    //     0xc5f864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5f868: cmp             SP, x16
    //     0xc5f86c: b.ls            #0xc5f8e0
    // 0xc5f870: LoadField: r1 = r2->field_b
    //     0xc5f870: ldur            w1, [x2, #0xb]
    // 0xc5f874: DecompressPointer r1
    //     0xc5f874: add             x1, x1, HEAP, lsl #32
    // 0xc5f878: cmp             w1, NULL
    // 0xc5f87c: b.ne            #0xc5f888
    // 0xc5f880: r0 = Null
    //     0xc5f880: mov             x0, NULL
    // 0xc5f884: b               #0xc5f8a0
    // 0xc5f888: r0 = LoadClassIdInstr(r1)
    //     0xc5f888: ldur            x0, [x1, #-1]
    //     0xc5f88c: ubfx            x0, x0, #0xc, #0x14
    // 0xc5f890: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xc5f890: sub             lr, x0, #0xfe4
    //     0xc5f894: ldr             lr, [x21, lr, lsl #3]
    //     0xc5f898: blr             lr
    // 0xc5f89c: r0 = false
    //     0xc5f89c: add             x0, NULL, #0x30  ; false
    // 0xc5f8a0: cmp             w0, NULL
    // 0xc5f8a4: b.ne            #0xc5f8d4
    // 0xc5f8a8: ldur            x0, [fp, #-8]
    // 0xc5f8ac: LoadField: r1 = r0->field_7
    //     0xc5f8ac: ldur            w1, [x0, #7]
    // 0xc5f8b0: DecompressPointer r1
    //     0xc5f8b0: add             x1, x1, HEAP, lsl #32
    // 0xc5f8b4: cmp             w1, NULL
    // 0xc5f8b8: b.eq            #0xc5f8e8
    // 0xc5f8bc: r0 = LoadClassIdInstr(r1)
    //     0xc5f8bc: ldur            x0, [x1, #-1]
    //     0xc5f8c0: ubfx            x0, x0, #0xc, #0x14
    // 0xc5f8c4: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xc5f8c4: sub             lr, x0, #0xfe4
    //     0xc5f8c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc5f8cc: blr             lr
    // 0xc5f8d0: r0 = false
    //     0xc5f8d0: add             x0, NULL, #0x30  ; false
    // 0xc5f8d4: LeaveFrame
    //     0xc5f8d4: mov             SP, fp
    //     0xc5f8d8: ldp             fp, lr, [SP], #0x10
    // 0xc5f8dc: ret
    //     0xc5f8dc: ret             
    // 0xc5f8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5f8e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5f8e4: b               #0xc5f870
    // 0xc5f8e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5f8e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3236, size: 0x18, field offset: 0x8
class _DecorationImagePainter extends Object
    implements DecorationImagePainter {

  _ dispose(/* No info */) {
    // ** addr: 0xc5e7a8, size: 0xa4
    // 0xc5e7a8: EnterFrame
    //     0xc5e7a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc5e7ac: mov             fp, SP
    // 0xc5e7b0: AllocStack(0x18)
    //     0xc5e7b0: sub             SP, SP, #0x18
    // 0xc5e7b4: SetupParameters(_DecorationImagePainter this /* r1 => r2, fp-0x10 */)
    //     0xc5e7b4: mov             x2, x1
    //     0xc5e7b8: stur            x1, [fp, #-0x10]
    // 0xc5e7bc: CheckStackOverflow
    //     0xc5e7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5e7c0: cmp             SP, x16
    //     0xc5e7c4: b.ls            #0xc5e844
    // 0xc5e7c8: LoadField: r1 = r2->field_f
    //     0xc5e7c8: ldur            w1, [x2, #0xf]
    // 0xc5e7cc: DecompressPointer r1
    //     0xc5e7cc: add             x1, x1, HEAP, lsl #32
    // 0xc5e7d0: stur            x1, [fp, #-8]
    // 0xc5e7d4: cmp             w1, NULL
    // 0xc5e7d8: b.ne            #0xc5e7e4
    // 0xc5e7dc: mov             x0, x2
    // 0xc5e7e0: b               #0xc5e810
    // 0xc5e7e4: r0 = ImageStreamListener()
    //     0xc5e7e4: bl              #0x780c34  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0xc5e7e8: ldur            x2, [fp, #-0x10]
    // 0xc5e7ec: r1 = Function '_handleImage@525297748':.
    //     0xc5e7ec: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f6d0] AnonymousClosure: (0xc5e84c), in [package:flutter/src/painting/decoration_image.dart] _DecorationImagePainter::_handleImage (0xc5e88c)
    //     0xc5e7f0: ldr             x1, [x1, #0x6d0]
    // 0xc5e7f4: stur            x0, [fp, #-0x18]
    // 0xc5e7f8: r0 = AllocateClosure()
    //     0xc5e7f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc5e7fc: ldur            x2, [fp, #-0x18]
    // 0xc5e800: StoreField: r2->field_7 = r0
    //     0xc5e800: stur            w0, [x2, #7]
    // 0xc5e804: ldur            x1, [fp, #-8]
    // 0xc5e808: r0 = removeListener()
    //     0xc5e808: bl              #0x7809ac  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0xc5e80c: ldur            x0, [fp, #-0x10]
    // 0xc5e810: LoadField: r1 = r0->field_13
    //     0xc5e810: ldur            w1, [x0, #0x13]
    // 0xc5e814: DecompressPointer r1
    //     0xc5e814: add             x1, x1, HEAP, lsl #32
    // 0xc5e818: cmp             w1, NULL
    // 0xc5e81c: b.ne            #0xc5e828
    // 0xc5e820: mov             x1, x0
    // 0xc5e824: b               #0xc5e830
    // 0xc5e828: r0 = dispose()
    //     0xc5e828: bl              #0x780fb4  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0xc5e82c: ldur            x1, [fp, #-0x10]
    // 0xc5e830: StoreField: r1->field_13 = rNULL
    //     0xc5e830: stur            NULL, [x1, #0x13]
    // 0xc5e834: r0 = Null
    //     0xc5e834: mov             x0, NULL
    // 0xc5e838: LeaveFrame
    //     0xc5e838: mov             SP, fp
    //     0xc5e83c: ldp             fp, lr, [SP], #0x10
    // 0xc5e840: ret
    //     0xc5e840: ret             
    // 0xc5e844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5e844: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5e848: b               #0xc5e7c8
  }
  [closure] void _handleImage(dynamic, ImageInfo, bool) {
    // ** addr: 0xc5e84c, size: 0x40
    // 0xc5e84c: EnterFrame
    //     0xc5e84c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5e850: mov             fp, SP
    // 0xc5e854: ldr             x0, [fp, #0x20]
    // 0xc5e858: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc5e858: ldur            w1, [x0, #0x17]
    // 0xc5e85c: DecompressPointer r1
    //     0xc5e85c: add             x1, x1, HEAP, lsl #32
    // 0xc5e860: CheckStackOverflow
    //     0xc5e860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5e864: cmp             SP, x16
    //     0xc5e868: b.ls            #0xc5e884
    // 0xc5e86c: ldr             x2, [fp, #0x18]
    // 0xc5e870: ldr             x3, [fp, #0x10]
    // 0xc5e874: r0 = _handleImage()
    //     0xc5e874: bl              #0xc5e88c  ; [package:flutter/src/painting/decoration_image.dart] _DecorationImagePainter::_handleImage
    // 0xc5e878: LeaveFrame
    //     0xc5e878: mov             SP, fp
    //     0xc5e87c: ldp             fp, lr, [SP], #0x10
    // 0xc5e880: ret
    //     0xc5e880: ret             
    // 0xc5e884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5e884: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5e888: b               #0xc5e86c
  }
  _ _handleImage(/* No info */) {
    // ** addr: 0xc5e88c, size: 0x110
    // 0xc5e88c: EnterFrame
    //     0xc5e88c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5e890: mov             fp, SP
    // 0xc5e894: AllocStack(0x28)
    //     0xc5e894: sub             SP, SP, #0x28
    // 0xc5e898: SetupParameters(_DecorationImagePainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc5e898: stur            x1, [fp, #-8]
    //     0xc5e89c: stur            x2, [fp, #-0x10]
    //     0xc5e8a0: stur            x3, [fp, #-0x18]
    // 0xc5e8a4: CheckStackOverflow
    //     0xc5e8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5e8a8: cmp             SP, x16
    //     0xc5e8ac: b.ls            #0xc5e994
    // 0xc5e8b0: LoadField: r0 = r1->field_13
    //     0xc5e8b0: ldur            w0, [x1, #0x13]
    // 0xc5e8b4: DecompressPointer r0
    //     0xc5e8b4: add             x0, x0, HEAP, lsl #32
    // 0xc5e8b8: r4 = LoadClassIdInstr(r0)
    //     0xc5e8b8: ldur            x4, [x0, #-1]
    //     0xc5e8bc: ubfx            x4, x4, #0xc, #0x14
    // 0xc5e8c0: stp             x2, x0, [SP]
    // 0xc5e8c4: mov             x0, x4
    // 0xc5e8c8: mov             lr, x0
    // 0xc5e8cc: ldr             lr, [x21, lr, lsl #3]
    // 0xc5e8d0: blr             lr
    // 0xc5e8d4: tbnz            w0, #4, #0xc5e8e8
    // 0xc5e8d8: r0 = Null
    //     0xc5e8d8: mov             x0, NULL
    // 0xc5e8dc: LeaveFrame
    //     0xc5e8dc: mov             SP, fp
    //     0xc5e8e0: ldp             fp, lr, [SP], #0x10
    // 0xc5e8e4: ret
    //     0xc5e8e4: ret             
    // 0xc5e8e8: ldur            x0, [fp, #-8]
    // 0xc5e8ec: LoadField: r1 = r0->field_13
    //     0xc5e8ec: ldur            w1, [x0, #0x13]
    // 0xc5e8f0: DecompressPointer r1
    //     0xc5e8f0: add             x1, x1, HEAP, lsl #32
    // 0xc5e8f4: cmp             w1, NULL
    // 0xc5e8f8: b.eq            #0xc5e920
    // 0xc5e8fc: ldur            x2, [fp, #-0x10]
    // 0xc5e900: r0 = isCloneOf()
    //     0xc5e900: bl              #0xc5e99c  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::isCloneOf
    // 0xc5e904: tbnz            w0, #4, #0xc5e920
    // 0xc5e908: ldur            x1, [fp, #-0x10]
    // 0xc5e90c: r0 = dispose()
    //     0xc5e90c: bl              #0x780fb4  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0xc5e910: r0 = Null
    //     0xc5e910: mov             x0, NULL
    // 0xc5e914: LeaveFrame
    //     0xc5e914: mov             SP, fp
    //     0xc5e918: ldp             fp, lr, [SP], #0x10
    // 0xc5e91c: ret
    //     0xc5e91c: ret             
    // 0xc5e920: ldur            x0, [fp, #-8]
    // 0xc5e924: LoadField: r1 = r0->field_13
    //     0xc5e924: ldur            w1, [x0, #0x13]
    // 0xc5e928: DecompressPointer r1
    //     0xc5e928: add             x1, x1, HEAP, lsl #32
    // 0xc5e92c: cmp             w1, NULL
    // 0xc5e930: b.ne            #0xc5e93c
    // 0xc5e934: mov             x1, x0
    // 0xc5e938: b               #0xc5e944
    // 0xc5e93c: r0 = dispose()
    //     0xc5e93c: bl              #0x780fb4  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0xc5e940: ldur            x1, [fp, #-8]
    // 0xc5e944: ldur            x2, [fp, #-0x18]
    // 0xc5e948: ldur            x0, [fp, #-0x10]
    // 0xc5e94c: StoreField: r1->field_13 = r0
    //     0xc5e94c: stur            w0, [x1, #0x13]
    //     0xc5e950: ldurb           w16, [x1, #-1]
    //     0xc5e954: ldurb           w17, [x0, #-1]
    //     0xc5e958: and             x16, x17, x16, lsr #2
    //     0xc5e95c: tst             x16, HEAP, lsr #32
    //     0xc5e960: b.eq            #0xc5e968
    //     0xc5e964: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc5e968: tbz             w2, #4, #0xc5e984
    // 0xc5e96c: LoadField: r0 = r1->field_b
    //     0xc5e96c: ldur            w0, [x1, #0xb]
    // 0xc5e970: DecompressPointer r0
    //     0xc5e970: add             x0, x0, HEAP, lsl #32
    // 0xc5e974: str             x0, [SP]
    // 0xc5e978: ClosureCall
    //     0xc5e978: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc5e97c: ldur            x2, [x0, #0x1f]
    //     0xc5e980: blr             x2
    // 0xc5e984: r0 = Null
    //     0xc5e984: mov             x0, NULL
    // 0xc5e988: LeaveFrame
    //     0xc5e988: mov             SP, fp
    //     0xc5e98c: ldp             fp, lr, [SP], #0x10
    // 0xc5e990: ret
    //     0xc5e990: ret             
    // 0xc5e994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5e994: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5e998: b               #0xc5e8b0
  }
  _ paint(/* No info */) {
    // ** addr: 0xc5ea30, size: 0x2f4
    // 0xc5ea30: EnterFrame
    //     0xc5ea30: stp             fp, lr, [SP, #-0x10]!
    //     0xc5ea34: mov             fp, SP
    // 0xc5ea38: AllocStack(0x60)
    //     0xc5ea38: sub             SP, SP, #0x60
    // 0xc5ea3c: SetupParameters(_DecorationImagePainter this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r0, fp-0x30 */, dynamic _ /* r6 => r2 */, {_Double blend = 1.000000 /* d0, fp-0x48 */, dynamic blendMode = Instance_BlendMode /* r4, fp-0x10 */})
    //     0xc5ea3c: mov             x0, x5
    //     0xc5ea40: stur            x5, [fp, #-0x30]
    //     0xc5ea44: mov             x5, x2
    //     0xc5ea48: stur            x2, [fp, #-0x20]
    //     0xc5ea4c: mov             x2, x6
    //     0xc5ea50: mov             x6, x1
    //     0xc5ea54: stur            x1, [fp, #-0x18]
    //     0xc5ea58: stur            x3, [fp, #-0x28]
    //     0xc5ea5c: ldur            w1, [x4, #0x13]
    //     0xc5ea60: ldur            w7, [x4, #0x1f]
    //     0xc5ea64: add             x7, x7, HEAP, lsl #32
    //     0xc5ea68: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dfd0] "blend"
    //     0xc5ea6c: ldr             x16, [x16, #0xfd0]
    //     0xc5ea70: cmp             w7, w16
    //     0xc5ea74: b.ne            #0xc5ea98
    //     0xc5ea78: ldur            w7, [x4, #0x23]
    //     0xc5ea7c: add             x7, x7, HEAP, lsl #32
    //     0xc5ea80: sub             w8, w1, w7
    //     0xc5ea84: add             x7, fp, w8, sxtw #2
    //     0xc5ea88: ldr             x7, [x7, #8]
    //     0xc5ea8c: ldur            d0, [x7, #7]
    //     0xc5ea90: movz            x7, #0x1
    //     0xc5ea94: b               #0xc5eaa0
    //     0xc5ea98: fmov            d0, #1.00000000
    //     0xc5ea9c: movz            x7, #0
    //     0xc5eaa0: stur            d0, [fp, #-0x48]
    //     0xc5eaa4: lsl             x8, x7, #1
    //     0xc5eaa8: lsl             w7, w8, #1
    //     0xc5eaac: add             w8, w7, #8
    //     0xc5eab0: add             x16, x4, w8, sxtw #1
    //     0xc5eab4: ldur            w9, [x16, #0xf]
    //     0xc5eab8: add             x9, x9, HEAP, lsl #32
    //     0xc5eabc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d6d0] "blendMode"
    //     0xc5eac0: ldr             x16, [x16, #0x6d0]
    //     0xc5eac4: cmp             w9, w16
    //     0xc5eac8: b.ne            #0xc5eaf0
    //     0xc5eacc: add             w8, w7, #0xa
    //     0xc5ead0: add             x16, x4, w8, sxtw #1
    //     0xc5ead4: ldur            w7, [x16, #0xf]
    //     0xc5ead8: add             x7, x7, HEAP, lsl #32
    //     0xc5eadc: sub             w4, w1, w7
    //     0xc5eae0: add             x1, fp, w4, sxtw #2
    //     0xc5eae4: ldr             x1, [x1, #8]
    //     0xc5eae8: mov             x4, x1
    //     0xc5eaec: b               #0xc5eaf8
    //     0xc5eaf0: add             x4, PP, #0x32, lsl #12  ; [pp+0x32e70] Obj!BlendMode@dd5951
    //     0xc5eaf4: ldr             x4, [x4, #0xe70]
    //     0xc5eaf8: stur            x4, [fp, #-0x10]
    // 0xc5eafc: CheckStackOverflow
    //     0xc5eafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5eb00: cmp             SP, x16
    //     0xc5eb04: b.ls            #0xc5ed18
    // 0xc5eb08: LoadField: r7 = r6->field_7
    //     0xc5eb08: ldur            w7, [x6, #7]
    // 0xc5eb0c: DecompressPointer r7
    //     0xc5eb0c: add             x7, x7, HEAP, lsl #32
    // 0xc5eb10: stur            x7, [fp, #-8]
    // 0xc5eb14: LoadField: r1 = r7->field_7
    //     0xc5eb14: ldur            w1, [x7, #7]
    // 0xc5eb18: DecompressPointer r1
    //     0xc5eb18: add             x1, x1, HEAP, lsl #32
    // 0xc5eb1c: r0 = resolve()
    //     0xc5eb1c: bl              #0x782e6c  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0xc5eb20: mov             x1, x0
    // 0xc5eb24: stur            x1, [fp, #-0x38]
    // 0xc5eb28: LoadField: r0 = r1->field_7
    //     0xc5eb28: ldur            w0, [x1, #7]
    // 0xc5eb2c: DecompressPointer r0
    //     0xc5eb2c: add             x0, x0, HEAP, lsl #32
    // 0xc5eb30: cmp             w0, NULL
    // 0xc5eb34: b.ne            #0xc5eb3c
    // 0xc5eb38: mov             x0, x1
    // 0xc5eb3c: ldur            x2, [fp, #-0x18]
    // 0xc5eb40: LoadField: r3 = r2->field_f
    //     0xc5eb40: ldur            w3, [x2, #0xf]
    // 0xc5eb44: DecompressPointer r3
    //     0xc5eb44: add             x3, x3, HEAP, lsl #32
    // 0xc5eb48: cmp             w3, NULL
    // 0xc5eb4c: b.ne            #0xc5eb58
    // 0xc5eb50: r3 = Null
    //     0xc5eb50: mov             x3, NULL
    // 0xc5eb54: b               #0xc5eb6c
    // 0xc5eb58: LoadField: r4 = r3->field_7
    //     0xc5eb58: ldur            w4, [x3, #7]
    // 0xc5eb5c: DecompressPointer r4
    //     0xc5eb5c: add             x4, x4, HEAP, lsl #32
    // 0xc5eb60: cmp             w4, NULL
    // 0xc5eb64: b.eq            #0xc5eb6c
    // 0xc5eb68: mov             x3, x4
    // 0xc5eb6c: r4 = 60
    //     0xc5eb6c: movz            x4, #0x3c
    // 0xc5eb70: branchIfSmi(r0, 0xc5eb7c)
    //     0xc5eb70: tbz             w0, #0, #0xc5eb7c
    // 0xc5eb74: r4 = LoadClassIdInstr(r0)
    //     0xc5eb74: ldur            x4, [x0, #-1]
    //     0xc5eb78: ubfx            x4, x4, #0xc, #0x14
    // 0xc5eb7c: stp             x3, x0, [SP]
    // 0xc5eb80: mov             x0, x4
    // 0xc5eb84: mov             lr, x0
    // 0xc5eb88: ldr             lr, [x21, lr, lsl #3]
    // 0xc5eb8c: blr             lr
    // 0xc5eb90: tbz             w0, #4, #0xc5ec08
    // 0xc5eb94: ldur            x2, [fp, #-0x18]
    // 0xc5eb98: r0 = ImageStreamListener()
    //     0xc5eb98: bl              #0x780c34  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0xc5eb9c: ldur            x2, [fp, #-0x18]
    // 0xc5eba0: r1 = Function '_handleImage@525297748':.
    //     0xc5eba0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f6d0] AnonymousClosure: (0xc5e84c), in [package:flutter/src/painting/decoration_image.dart] _DecorationImagePainter::_handleImage (0xc5e88c)
    //     0xc5eba4: ldr             x1, [x1, #0x6d0]
    // 0xc5eba8: stur            x0, [fp, #-0x40]
    // 0xc5ebac: r0 = AllocateClosure()
    //     0xc5ebac: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc5ebb0: mov             x1, x0
    // 0xc5ebb4: ldur            x0, [fp, #-0x40]
    // 0xc5ebb8: StoreField: r0->field_7 = r1
    //     0xc5ebb8: stur            w1, [x0, #7]
    // 0xc5ebbc: ldur            x3, [fp, #-0x18]
    // 0xc5ebc0: LoadField: r1 = r3->field_f
    //     0xc5ebc0: ldur            w1, [x3, #0xf]
    // 0xc5ebc4: DecompressPointer r1
    //     0xc5ebc4: add             x1, x1, HEAP, lsl #32
    // 0xc5ebc8: cmp             w1, NULL
    // 0xc5ebcc: b.eq            #0xc5ebdc
    // 0xc5ebd0: mov             x2, x0
    // 0xc5ebd4: r0 = removeListener()
    //     0xc5ebd4: bl              #0x7809ac  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0xc5ebd8: ldur            x3, [fp, #-0x18]
    // 0xc5ebdc: ldur            x0, [fp, #-0x38]
    // 0xc5ebe0: StoreField: r3->field_f = r0
    //     0xc5ebe0: stur            w0, [x3, #0xf]
    //     0xc5ebe4: ldurb           w16, [x3, #-1]
    //     0xc5ebe8: ldurb           w17, [x0, #-1]
    //     0xc5ebec: and             x16, x17, x16, lsr #2
    //     0xc5ebf0: tst             x16, HEAP, lsr #32
    //     0xc5ebf4: b.eq            #0xc5ebfc
    //     0xc5ebf8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc5ebfc: ldur            x1, [fp, #-0x38]
    // 0xc5ec00: ldur            x2, [fp, #-0x40]
    // 0xc5ec04: r0 = addListener()
    //     0xc5ec04: bl              #0x781360  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0xc5ec08: ldur            x2, [fp, #-0x18]
    // 0xc5ec0c: LoadField: r0 = r2->field_13
    //     0xc5ec0c: ldur            w0, [x2, #0x13]
    // 0xc5ec10: DecompressPointer r0
    //     0xc5ec10: add             x0, x0, HEAP, lsl #32
    // 0xc5ec14: cmp             w0, NULL
    // 0xc5ec18: b.ne            #0xc5ec2c
    // 0xc5ec1c: r0 = Null
    //     0xc5ec1c: mov             x0, NULL
    // 0xc5ec20: LeaveFrame
    //     0xc5ec20: mov             SP, fp
    //     0xc5ec24: ldp             fp, lr, [SP], #0x10
    // 0xc5ec28: ret
    //     0xc5ec28: ret             
    // 0xc5ec2c: ldur            x3, [fp, #-0x30]
    // 0xc5ec30: cmp             w3, NULL
    // 0xc5ec34: b.eq            #0xc5ec78
    // 0xc5ec38: ldur            x4, [fp, #-0x20]
    // 0xc5ec3c: r0 = LoadClassIdInstr(r4)
    //     0xc5ec3c: ldur            x0, [x4, #-1]
    //     0xc5ec40: ubfx            x0, x0, #0xc, #0x14
    // 0xc5ec44: mov             x1, x4
    // 0xc5ec48: r0 = GDT[cid_x0 + -0xff3]()
    //     0xc5ec48: sub             lr, x0, #0xff3
    //     0xc5ec4c: ldr             lr, [x21, lr, lsl #3]
    //     0xc5ec50: blr             lr
    // 0xc5ec54: ldur            x3, [fp, #-0x20]
    // 0xc5ec58: r0 = LoadClassIdInstr(r3)
    //     0xc5ec58: ldur            x0, [x3, #-1]
    //     0xc5ec5c: ubfx            x0, x0, #0xc, #0x14
    // 0xc5ec60: mov             x1, x3
    // 0xc5ec64: ldur            x2, [fp, #-0x30]
    // 0xc5ec68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc5ec68: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc5ec6c: r0 = GDT[cid_x0 + -0xfe2]()
    //     0xc5ec6c: sub             lr, x0, #0xfe2
    //     0xc5ec70: ldr             lr, [x21, lr, lsl #3]
    //     0xc5ec74: blr             lr
    // 0xc5ec78: ldur            x0, [fp, #-0x18]
    // 0xc5ec7c: ldur            x4, [fp, #-0x30]
    // 0xc5ec80: ldur            x1, [fp, #-8]
    // 0xc5ec84: LoadField: r2 = r0->field_13
    //     0xc5ec84: ldur            w2, [x0, #0x13]
    // 0xc5ec88: DecompressPointer r2
    //     0xc5ec88: add             x2, x2, HEAP, lsl #32
    // 0xc5ec8c: cmp             w2, NULL
    // 0xc5ec90: b.eq            #0xc5ed20
    // 0xc5ec94: LoadField: r6 = r2->field_7
    //     0xc5ec94: ldur            w6, [x2, #7]
    // 0xc5ec98: DecompressPointer r6
    //     0xc5ec98: add             x6, x6, HEAP, lsl #32
    // 0xc5ec9c: LoadField: d1 = r2->field_b
    //     0xc5ec9c: ldur            d1, [x2, #0xb]
    // 0xc5eca0: LoadField: r5 = r1->field_13
    //     0xc5eca0: ldur            w5, [x1, #0x13]
    // 0xc5eca4: DecompressPointer r5
    //     0xc5eca4: add             x5, x5, HEAP, lsl #32
    // 0xc5eca8: ldur            x16, [fp, #-0x28]
    // 0xc5ecac: r30 = Instance_ImageRepeat
    //     0xc5ecac: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] Obj!ImageRepeat@dd1d71
    //     0xc5ecb0: ldr             lr, [lr, #0x2e8]
    // 0xc5ecb4: stp             lr, x16, [SP, #8]
    // 0xc5ecb8: ldur            x16, [fp, #-0x10]
    // 0xc5ecbc: str             x16, [SP]
    // 0xc5ecc0: ldur            x1, [fp, #-0x20]
    // 0xc5ecc4: ldur            d0, [fp, #-0x48]
    // 0xc5ecc8: r2 = Null
    //     0xc5ecc8: mov             x2, NULL
    // 0xc5eccc: r3 = Instance_FilterQuality
    //     0xc5eccc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2f0] Obj!FilterQuality@dd5911
    //     0xc5ecd0: ldr             x3, [x3, #0x2f0]
    // 0xc5ecd4: r7 = false
    //     0xc5ecd4: add             x7, NULL, #0x30  ; false
    // 0xc5ecd8: r4 = const [0, 0xb, 0x3, 0xa, blendMode, 0xa, null]
    //     0xc5ecd8: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f6d8] List(7) [0, 0xb, 0x3, 0xa, "blendMode", 0xa, Null]
    //     0xc5ecdc: ldr             x4, [x4, #0x6d8]
    // 0xc5ece0: r0 = paintImage()
    //     0xc5ece0: bl              #0x65e4d4  ; [package:flutter/src/painting/decoration_image.dart] ::paintImage
    // 0xc5ece4: ldur            x0, [fp, #-0x30]
    // 0xc5ece8: cmp             w0, NULL
    // 0xc5ecec: b.eq            #0xc5ed08
    // 0xc5ecf0: ldur            x1, [fp, #-0x20]
    // 0xc5ecf4: r0 = LoadClassIdInstr(r1)
    //     0xc5ecf4: ldur            x0, [x1, #-1]
    //     0xc5ecf8: ubfx            x0, x0, #0xc, #0x14
    // 0xc5ecfc: r0 = GDT[cid_x0 + -0xff7]()
    //     0xc5ecfc: sub             lr, x0, #0xff7
    //     0xc5ed00: ldr             lr, [x21, lr, lsl #3]
    //     0xc5ed04: blr             lr
    // 0xc5ed08: r0 = Null
    //     0xc5ed08: mov             x0, NULL
    // 0xc5ed0c: LeaveFrame
    //     0xc5ed0c: mov             SP, fp
    //     0xc5ed10: ldp             fp, lr, [SP], #0x10
    // 0xc5ed14: ret
    //     0xc5ed14: ret             
    // 0xc5ed18: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5ed18: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc5ed1c: b               #0xc5eb08
    // 0xc5ed20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5ed20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3237, size: 0x8, field offset: 0x8
abstract class DecorationImagePainter extends Object {
}

// class id: 3238, size: 0x44, field offset: 0x8
//   const constructor, 
class DecorationImage extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0xa9f8d0, size: 0x80
    // 0xa9f8d0: EnterFrame
    //     0xa9f8d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f8d4: mov             fp, SP
    // 0xa9f8d8: AllocStack(0x18)
    //     0xa9f8d8: sub             SP, SP, #0x18
    // 0xa9f8dc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xa9f8dc: mov             x0, x2
    //     0xa9f8e0: stur            x1, [fp, #-8]
    //     0xa9f8e4: stur            x2, [fp, #-0x10]
    //     0xa9f8e8: stur            d0, [fp, #-0x18]
    // 0xa9f8ec: cmp             w1, w0
    // 0xa9f8f0: b.eq            #0xa9f900
    // 0xa9f8f4: d1 = 0.000000
    //     0xa9f8f4: eor             v1.16b, v1.16b, v1.16b
    // 0xa9f8f8: fcmp            d0, d1
    // 0xa9f8fc: b.ne            #0xa9f910
    // 0xa9f900: mov             x0, x1
    // 0xa9f904: LeaveFrame
    //     0xa9f904: mov             SP, fp
    //     0xa9f908: ldp             fp, lr, [SP], #0x10
    // 0xa9f90c: ret
    //     0xa9f90c: ret             
    // 0xa9f910: d1 = 1.000000
    //     0xa9f910: fmov            d1, #1.00000000
    // 0xa9f914: fcmp            d0, d1
    // 0xa9f918: b.ne            #0xa9f928
    // 0xa9f91c: LeaveFrame
    //     0xa9f91c: mov             SP, fp
    //     0xa9f920: ldp             fp, lr, [SP], #0x10
    // 0xa9f924: ret
    //     0xa9f924: ret             
    // 0xa9f928: r0 = _BlendedDecorationImage()
    //     0xa9f928: bl              #0xa9f950  ; Allocate_BlendedDecorationImageStub -> _BlendedDecorationImage (size=0x18)
    // 0xa9f92c: ldur            x1, [fp, #-8]
    // 0xa9f930: StoreField: r0->field_7 = r1
    //     0xa9f930: stur            w1, [x0, #7]
    // 0xa9f934: ldur            x1, [fp, #-0x10]
    // 0xa9f938: StoreField: r0->field_b = r1
    //     0xa9f938: stur            w1, [x0, #0xb]
    // 0xa9f93c: ldur            d0, [fp, #-0x18]
    // 0xa9f940: StoreField: r0->field_f = d0
    //     0xa9f940: stur            d0, [x0, #0xf]
    // 0xa9f944: LeaveFrame
    //     0xa9f944: mov             SP, fp
    //     0xa9f948: ldp             fp, lr, [SP], #0x10
    // 0xa9f94c: ret
    //     0xa9f94c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaebae4, size: 0xa8
    // 0xaebae4: EnterFrame
    //     0xaebae4: stp             fp, lr, [SP, #-0x10]!
    //     0xaebae8: mov             fp, SP
    // 0xaebaec: AllocStack(0x50)
    //     0xaebaec: sub             SP, SP, #0x50
    // 0xaebaf0: CheckStackOverflow
    //     0xaebaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaebaf4: cmp             SP, x16
    //     0xaebaf8: b.ls            #0xaebb84
    // 0xaebafc: ldr             x0, [fp, #0x10]
    // 0xaebb00: LoadField: r1 = r0->field_7
    //     0xaebb00: ldur            w1, [x0, #7]
    // 0xaebb04: DecompressPointer r1
    //     0xaebb04: add             x1, x1, HEAP, lsl #32
    // 0xaebb08: LoadField: r2 = r0->field_13
    //     0xaebb08: ldur            w2, [x0, #0x13]
    // 0xaebb0c: DecompressPointer r2
    //     0xaebb0c: add             x2, x2, HEAP, lsl #32
    // 0xaebb10: r16 = Instance_Alignment
    //     0xaebb10: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xaebb14: ldr             x16, [x16, #0xe78]
    // 0xaebb18: stp             x16, x2, [SP, #0x40]
    // 0xaebb1c: r16 = Instance_ImageRepeat
    //     0xaebb1c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] Obj!ImageRepeat@dd1d71
    //     0xaebb20: ldr             x16, [x16, #0x2e8]
    // 0xaebb24: stp             x16, NULL, [SP, #0x30]
    // 0xaebb28: r16 = false
    //     0xaebb28: add             x16, NULL, #0x30  ; false
    // 0xaebb2c: r30 = 1.000000
    //     0xaebb2c: ldr             lr, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xaebb30: stp             lr, x16, [SP, #0x20]
    // 0xaebb34: r16 = 1.000000
    //     0xaebb34: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xaebb38: r30 = Instance_FilterQuality
    //     0xaebb38: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e2f0] Obj!FilterQuality@dd5911
    //     0xaebb3c: ldr             lr, [lr, #0x2f0]
    // 0xaebb40: stp             lr, x16, [SP, #0x10]
    // 0xaebb44: r16 = false
    //     0xaebb44: add             x16, NULL, #0x30  ; false
    // 0xaebb48: r30 = false
    //     0xaebb48: add             lr, NULL, #0x30  ; false
    // 0xaebb4c: stp             lr, x16, [SP]
    // 0xaebb50: r2 = Null
    //     0xaebb50: mov             x2, NULL
    // 0xaebb54: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0xaebb54: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a018] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0xaebb58: ldr             x4, [x4, #0x18]
    // 0xaebb5c: r0 = hash()
    //     0xaebb5c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaebb60: mov             x2, x0
    // 0xaebb64: r0 = BoxInt64Instr(r2)
    //     0xaebb64: sbfiz           x0, x2, #1, #0x1f
    //     0xaebb68: cmp             x2, x0, asr #1
    //     0xaebb6c: b.eq            #0xaebb78
    //     0xaebb70: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaebb74: stur            x2, [x0, #7]
    // 0xaebb78: LeaveFrame
    //     0xaebb78: mov             SP, fp
    //     0xaebb7c: ldp             fp, lr, [SP], #0x10
    // 0xaebb80: ret
    //     0xaebb80: ret             
    // 0xaebb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaebb84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaebb88: b               #0xaebafc
  }
  _ ==(/* No info */) {
    // ** addr: 0xc174c4, size: 0x2bc
    // 0xc174c4: EnterFrame
    //     0xc174c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc174c8: mov             fp, SP
    // 0xc174cc: AllocStack(0x10)
    //     0xc174cc: sub             SP, SP, #0x10
    // 0xc174d0: CheckStackOverflow
    //     0xc174d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc174d4: cmp             SP, x16
    //     0xc174d8: b.ls            #0xc17778
    // 0xc174dc: ldr             x0, [fp, #0x10]
    // 0xc174e0: cmp             w0, NULL
    // 0xc174e4: b.ne            #0xc174f8
    // 0xc174e8: r0 = false
    //     0xc174e8: add             x0, NULL, #0x30  ; false
    // 0xc174ec: LeaveFrame
    //     0xc174ec: mov             SP, fp
    //     0xc174f0: ldp             fp, lr, [SP], #0x10
    // 0xc174f4: ret
    //     0xc174f4: ret             
    // 0xc174f8: ldr             x1, [fp, #0x18]
    // 0xc174fc: cmp             w1, w0
    // 0xc17500: b.ne            #0xc17514
    // 0xc17504: r0 = true
    //     0xc17504: add             x0, NULL, #0x20  ; true
    // 0xc17508: LeaveFrame
    //     0xc17508: mov             SP, fp
    //     0xc1750c: ldp             fp, lr, [SP], #0x10
    // 0xc17510: ret
    //     0xc17510: ret             
    // 0xc17514: str             x0, [SP]
    // 0xc17518: r0 = runtimeType()
    //     0xc17518: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc1751c: r1 = LoadClassIdInstr(r0)
    //     0xc1751c: ldur            x1, [x0, #-1]
    //     0xc17520: ubfx            x1, x1, #0xc, #0x14
    // 0xc17524: r16 = DecorationImage
    //     0xc17524: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ee0] Type: DecorationImage
    //     0xc17528: ldr             x16, [x16, #0xee0]
    // 0xc1752c: stp             x16, x0, [SP]
    // 0xc17530: mov             x0, x1
    // 0xc17534: mov             lr, x0
    // 0xc17538: ldr             lr, [x21, lr, lsl #3]
    // 0xc1753c: blr             lr
    // 0xc17540: tbz             w0, #4, #0xc17554
    // 0xc17544: r0 = false
    //     0xc17544: add             x0, NULL, #0x30  ; false
    // 0xc17548: LeaveFrame
    //     0xc17548: mov             SP, fp
    //     0xc1754c: ldp             fp, lr, [SP], #0x10
    // 0xc17550: ret
    //     0xc17550: ret             
    // 0xc17554: ldr             x0, [fp, #0x10]
    // 0xc17558: r2 = Null
    //     0xc17558: mov             x2, NULL
    // 0xc1755c: r1 = Null
    //     0xc1755c: mov             x1, NULL
    // 0xc17560: cmp             w0, NULL
    // 0xc17564: b.eq            #0xc17584
    // 0xc17568: branchIfSmi(r0, 0xc17584)
    //     0xc17568: tbz             w0, #0, #0xc17584
    // 0xc1756c: r3 = LoadClassIdInstr(r0)
    //     0xc1756c: ldur            x3, [x0, #-1]
    //     0xc17570: ubfx            x3, x3, #0xc, #0x14
    // 0xc17574: cmp             x3, #0xca3
    // 0xc17578: b.eq            #0xc1758c
    // 0xc1757c: cmp             x3, #0xca6
    // 0xc17580: b.eq            #0xc1758c
    // 0xc17584: r0 = false
    //     0xc17584: add             x0, NULL, #0x30  ; false
    // 0xc17588: b               #0xc17590
    // 0xc1758c: r0 = true
    //     0xc1758c: add             x0, NULL, #0x20  ; true
    // 0xc17590: tbnz            w0, #4, #0xc17768
    // 0xc17594: ldr             x3, [fp, #0x18]
    // 0xc17598: ldr             x2, [fp, #0x10]
    // 0xc1759c: r0 = LoadClassIdInstr(r2)
    //     0xc1759c: ldur            x0, [x2, #-1]
    //     0xc175a0: ubfx            x0, x0, #0xc, #0x14
    // 0xc175a4: mov             x1, x2
    // 0xc175a8: r0 = GDT[cid_x0 + -0xfde]()
    //     0xc175a8: sub             lr, x0, #0xfde
    //     0xc175ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc175b0: blr             lr
    // 0xc175b4: ldr             x1, [fp, #0x18]
    // 0xc175b8: LoadField: r2 = r1->field_7
    //     0xc175b8: ldur            w2, [x1, #7]
    // 0xc175bc: DecompressPointer r2
    //     0xc175bc: add             x2, x2, HEAP, lsl #32
    // 0xc175c0: r3 = LoadClassIdInstr(r0)
    //     0xc175c0: ldur            x3, [x0, #-1]
    //     0xc175c4: ubfx            x3, x3, #0xc, #0x14
    // 0xc175c8: stp             x2, x0, [SP]
    // 0xc175cc: mov             x0, x3
    // 0xc175d0: mov             lr, x0
    // 0xc175d4: ldr             lr, [x21, lr, lsl #3]
    // 0xc175d8: blr             lr
    // 0xc175dc: tbnz            w0, #4, #0xc17768
    // 0xc175e0: ldr             x2, [fp, #0x18]
    // 0xc175e4: ldr             x3, [fp, #0x10]
    // 0xc175e8: r0 = LoadClassIdInstr(r3)
    //     0xc175e8: ldur            x0, [x3, #-1]
    //     0xc175ec: ubfx            x0, x0, #0xc, #0x14
    // 0xc175f0: mov             x1, x3
    // 0xc175f4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc175f4: sub             lr, x0, #0xfd0
    //     0xc175f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc175fc: blr             lr
    // 0xc17600: ldr             x2, [fp, #0x10]
    // 0xc17604: r0 = LoadClassIdInstr(r2)
    //     0xc17604: ldur            x0, [x2, #-1]
    //     0xc17608: ubfx            x0, x0, #0xc, #0x14
    // 0xc1760c: mov             x1, x2
    // 0xc17610: r0 = GDT[cid_x0 + -0xfd8]()
    //     0xc17610: sub             lr, x0, #0xfd8
    //     0xc17614: ldr             lr, [x21, lr, lsl #3]
    //     0xc17618: blr             lr
    // 0xc1761c: mov             x1, x0
    // 0xc17620: ldr             x0, [fp, #0x18]
    // 0xc17624: LoadField: r2 = r0->field_13
    //     0xc17624: ldur            w2, [x0, #0x13]
    // 0xc17628: DecompressPointer r2
    //     0xc17628: add             x2, x2, HEAP, lsl #32
    // 0xc1762c: cmp             w1, w2
    // 0xc17630: b.ne            #0xc17768
    // 0xc17634: ldr             x2, [fp, #0x10]
    // 0xc17638: r0 = LoadClassIdInstr(r2)
    //     0xc17638: ldur            x0, [x2, #-1]
    //     0xc1763c: ubfx            x0, x0, #0xc, #0x14
    // 0xc17640: mov             x1, x2
    // 0xc17644: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xc17644: sub             lr, x0, #0xfd7
    //     0xc17648: ldr             lr, [x21, lr, lsl #3]
    //     0xc1764c: blr             lr
    // 0xc17650: r16 = Instance_Alignment
    //     0xc17650: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xc17654: ldr             x16, [x16, #0xe78]
    // 0xc17658: r30 = Instance_Alignment
    //     0xc17658: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xc1765c: ldr             lr, [lr, #0xe78]
    // 0xc17660: stp             lr, x16, [SP]
    // 0xc17664: r0 = ==()
    //     0xc17664: bl              #0xc165cc  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xc17668: tbnz            w0, #4, #0xc17768
    // 0xc1766c: ldr             x2, [fp, #0x10]
    // 0xc17670: r0 = LoadClassIdInstr(r2)
    //     0xc17670: ldur            x0, [x2, #-1]
    //     0xc17674: ubfx            x0, x0, #0xc, #0x14
    // 0xc17678: mov             x1, x2
    // 0xc1767c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0xc1767c: sub             lr, x0, #0xfd6
    //     0xc17680: ldr             lr, [x21, lr, lsl #3]
    //     0xc17684: blr             lr
    // 0xc17688: ldr             x2, [fp, #0x10]
    // 0xc1768c: r0 = LoadClassIdInstr(r2)
    //     0xc1768c: ldur            x0, [x2, #-1]
    //     0xc17690: ubfx            x0, x0, #0xc, #0x14
    // 0xc17694: mov             x1, x2
    // 0xc17698: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xc17698: sub             lr, x0, #0xfd2
    //     0xc1769c: ldr             lr, [x21, lr, lsl #3]
    //     0xc176a0: blr             lr
    // 0xc176a4: ldr             x2, [fp, #0x10]
    // 0xc176a8: r0 = LoadClassIdInstr(r2)
    //     0xc176a8: ldur            x0, [x2, #-1]
    //     0xc176ac: ubfx            x0, x0, #0xc, #0x14
    // 0xc176b0: mov             x1, x2
    // 0xc176b4: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xc176b4: sub             lr, x0, #0xfe4
    //     0xc176b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc176bc: blr             lr
    // 0xc176c0: ldr             x2, [fp, #0x10]
    // 0xc176c4: r0 = LoadClassIdInstr(r2)
    //     0xc176c4: ldur            x0, [x2, #-1]
    //     0xc176c8: ubfx            x0, x0, #0xc, #0x14
    // 0xc176cc: mov             x1, x2
    // 0xc176d0: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xc176d0: sub             lr, x0, #0xfe3
    //     0xc176d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc176d8: blr             lr
    // 0xc176dc: d0 = 1.000000
    //     0xc176dc: fmov            d0, #1.00000000
    // 0xc176e0: fcmp            d0, d0
    // 0xc176e4: b.ne            #0xc17768
    // 0xc176e8: ldr             x2, [fp, #0x10]
    // 0xc176ec: r0 = LoadClassIdInstr(r2)
    //     0xc176ec: ldur            x0, [x2, #-1]
    //     0xc176f0: ubfx            x0, x0, #0xc, #0x14
    // 0xc176f4: mov             x1, x2
    // 0xc176f8: r0 = GDT[cid_x0 + -0xfe2]()
    //     0xc176f8: sub             lr, x0, #0xfe2
    //     0xc176fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc17700: blr             lr
    // 0xc17704: d0 = 1.000000
    //     0xc17704: fmov            d0, #1.00000000
    // 0xc17708: fcmp            d0, d0
    // 0xc1770c: b.ne            #0xc17768
    // 0xc17710: ldr             x2, [fp, #0x10]
    // 0xc17714: r0 = LoadClassIdInstr(r2)
    //     0xc17714: ldur            x0, [x2, #-1]
    //     0xc17718: ubfx            x0, x0, #0xc, #0x14
    // 0xc1771c: mov             x1, x2
    // 0xc17720: r0 = GDT[cid_x0 + -0xfdd]()
    //     0xc17720: sub             lr, x0, #0xfdd
    //     0xc17724: ldr             lr, [x21, lr, lsl #3]
    //     0xc17728: blr             lr
    // 0xc1772c: ldr             x2, [fp, #0x10]
    // 0xc17730: r0 = LoadClassIdInstr(r2)
    //     0xc17730: ldur            x0, [x2, #-1]
    //     0xc17734: ubfx            x0, x0, #0xc, #0x14
    // 0xc17738: mov             x1, x2
    // 0xc1773c: r0 = GDT[cid_x0 + -0xfdc]()
    //     0xc1773c: sub             lr, x0, #0xfdc
    //     0xc17740: ldr             lr, [x21, lr, lsl #3]
    //     0xc17744: blr             lr
    // 0xc17748: ldr             x1, [fp, #0x10]
    // 0xc1774c: r0 = LoadClassIdInstr(r1)
    //     0xc1774c: ldur            x0, [x1, #-1]
    //     0xc17750: ubfx            x0, x0, #0xc, #0x14
    // 0xc17754: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xc17754: sub             lr, x0, #0xfd1
    //     0xc17758: ldr             lr, [x21, lr, lsl #3]
    //     0xc1775c: blr             lr
    // 0xc17760: r0 = true
    //     0xc17760: add             x0, NULL, #0x20  ; true
    // 0xc17764: b               #0xc1776c
    // 0xc17768: r0 = false
    //     0xc17768: add             x0, NULL, #0x30  ; false
    // 0xc1776c: LeaveFrame
    //     0xc1776c: mov             SP, fp
    //     0xc17770: ldp             fp, lr, [SP], #0x10
    // 0xc17774: ret
    //     0xc17774: ret             
    // 0xc17778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc17778: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1777c: b               #0xc174dc
  }
  _ createPainter(/* No info */) {
    // ** addr: 0xc5e564, size: 0x34
    // 0xc5e564: EnterFrame
    //     0xc5e564: stp             fp, lr, [SP, #-0x10]!
    //     0xc5e568: mov             fp, SP
    // 0xc5e56c: AllocStack(0x10)
    //     0xc5e56c: sub             SP, SP, #0x10
    // 0xc5e570: SetupParameters(DecorationImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc5e570: stur            x1, [fp, #-8]
    //     0xc5e574: stur            x2, [fp, #-0x10]
    // 0xc5e578: r0 = _DecorationImagePainter()
    //     0xc5e578: bl              #0xc5e598  ; Allocate_DecorationImagePainterStub -> _DecorationImagePainter (size=0x18)
    // 0xc5e57c: ldur            x1, [fp, #-8]
    // 0xc5e580: StoreField: r0->field_7 = r1
    //     0xc5e580: stur            w1, [x0, #7]
    // 0xc5e584: ldur            x1, [fp, #-0x10]
    // 0xc5e588: StoreField: r0->field_b = r1
    //     0xc5e588: stur            w1, [x0, #0xb]
    // 0xc5e58c: LeaveFrame
    //     0xc5e58c: mov             SP, fp
    //     0xc5e590: ldp             fp, lr, [SP], #0x10
    // 0xc5e594: ret
    //     0xc5e594: ret             
  }
  const get _ isAntiAlias(/* No info */) {
    // ** addr: 0xc5f160, size: 0xc
    // 0xc5f160: LoadField: r0 = r1->field_3f
    //     0xc5f160: ldur            w0, [x1, #0x3f]
    // 0xc5f164: DecompressPointer r0
    //     0xc5f164: add             x0, x0, HEAP, lsl #32
    // 0xc5f168: ret
    //     0xc5f168: ret             
  }
  const get _ invertColors(/* No info */) {
    // ** addr: 0xc5f504, size: 0xc
    // 0xc5f504: LoadField: r0 = r1->field_3b
    //     0xc5f504: ldur            w0, [x1, #0x3b]
    // 0xc5f508: DecompressPointer r0
    //     0xc5f508: add             x0, x0, HEAP, lsl #32
    // 0xc5f50c: ret
    //     0xc5f50c: ret             
  }
  const get _ filterQuality(/* No info */) {
    // ** addr: 0xc5f510, size: 0xc
    // 0xc5f510: LoadField: r0 = r1->field_37
    //     0xc5f510: ldur            w0, [x1, #0x37]
    // 0xc5f514: DecompressPointer r0
    //     0xc5f514: add             x0, x0, HEAP, lsl #32
    // 0xc5f518: ret
    //     0xc5f518: ret             
  }
  const get _ opacity(/* No info */) {
    // ** addr: 0xc5f6f0, size: 0x8
    // 0xc5f6f0: LoadField: d0 = r1->field_2f
    //     0xc5f6f0: ldur            d0, [x1, #0x2f]
    // 0xc5f6f4: ret
    //     0xc5f6f4: ret             
  }
  const get _ scale(/* No info */) {
    // ** addr: 0xc5f6f8, size: 0x8
    // 0xc5f6f8: LoadField: d0 = r1->field_27
    //     0xc5f6f8: ldur            d0, [x1, #0x27]
    // 0xc5f6fc: ret
    //     0xc5f6fc: ret             
  }
}

// class id: 6900, size: 0x14, field offset: 0x14
enum ImageRepeat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb6276c, size: 0x64
    // 0xb6276c: EnterFrame
    //     0xb6276c: stp             fp, lr, [SP, #-0x10]!
    //     0xb62770: mov             fp, SP
    // 0xb62774: AllocStack(0x10)
    //     0xb62774: sub             SP, SP, #0x10
    // 0xb62778: SetupParameters(ImageRepeat this /* r1 => r0, fp-0x8 */)
    //     0xb62778: mov             x0, x1
    //     0xb6277c: stur            x1, [fp, #-8]
    // 0xb62780: CheckStackOverflow
    //     0xb62780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62784: cmp             SP, x16
    //     0xb62788: b.ls            #0xb627c8
    // 0xb6278c: r1 = Null
    //     0xb6278c: mov             x1, NULL
    // 0xb62790: r2 = 4
    //     0xb62790: movz            x2, #0x4
    // 0xb62794: r0 = AllocateArray()
    //     0xb62794: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb62798: r16 = "ImageRepeat."
    //     0xb62798: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c68] "ImageRepeat."
    //     0xb6279c: ldr             x16, [x16, #0xc68]
    // 0xb627a0: StoreField: r0->field_f = r16
    //     0xb627a0: stur            w16, [x0, #0xf]
    // 0xb627a4: ldur            x1, [fp, #-8]
    // 0xb627a8: LoadField: r2 = r1->field_f
    //     0xb627a8: ldur            w2, [x1, #0xf]
    // 0xb627ac: DecompressPointer r2
    //     0xb627ac: add             x2, x2, HEAP, lsl #32
    // 0xb627b0: StoreField: r0->field_13 = r2
    //     0xb627b0: stur            w2, [x0, #0x13]
    // 0xb627b4: str             x0, [SP]
    // 0xb627b8: r0 = _interpolate()
    //     0xb627b8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb627bc: LeaveFrame
    //     0xb627bc: mov             SP, fp
    //     0xb627c0: ldp             fp, lr, [SP], #0x10
    // 0xb627c4: ret
    //     0xb627c4: ret             
    // 0xb627c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb627c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb627cc: b               #0xb6278c
  }
}
