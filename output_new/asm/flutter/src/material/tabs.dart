// lib: , url: package:flutter/src/material/tabs.dart

// class id: 1048937, size: 0x8
class :: {

  static _ _indexChangeProgress(/* No info */) {
    // ** addr: 0xba1a70, size: 0x1b8
    // 0xba1a70: EnterFrame
    //     0xba1a70: stp             fp, lr, [SP, #-0x10]!
    //     0xba1a74: mov             fp, SP
    // 0xba1a78: AllocStack(0x28)
    //     0xba1a78: sub             SP, SP, #0x28
    // 0xba1a7c: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0xba1a7c: mov             x2, x1
    //     0xba1a80: stur            x1, [fp, #-0x10]
    // 0xba1a84: CheckStackOverflow
    //     0xba1a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba1a88: cmp             SP, x16
    //     0xba1a8c: b.ls            #0xba1c14
    // 0xba1a90: LoadField: r0 = r2->field_23
    //     0xba1a90: ldur            w0, [x2, #0x23]
    // 0xba1a94: DecompressPointer r0
    //     0xba1a94: add             x0, x0, HEAP, lsl #32
    // 0xba1a98: cmp             w0, NULL
    // 0xba1a9c: b.ne            #0xba1aa4
    // 0xba1aa0: r0 = Null
    //     0xba1aa0: mov             x0, NULL
    // 0xba1aa4: cmp             w0, NULL
    // 0xba1aa8: b.eq            #0xba1c1c
    // 0xba1aac: LoadField: r3 = r0->field_37
    //     0xba1aac: ldur            w3, [x0, #0x37]
    // 0xba1ab0: DecompressPointer r3
    //     0xba1ab0: add             x3, x3, HEAP, lsl #32
    // 0xba1ab4: r16 = Sentinel
    //     0xba1ab4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba1ab8: cmp             w3, w16
    // 0xba1abc: b.eq            #0xba1c20
    // 0xba1ac0: stur            x3, [fp, #-8]
    // 0xba1ac4: LoadField: r4 = r2->field_3b
    //     0xba1ac4: ldur            x4, [x2, #0x3b]
    // 0xba1ac8: r0 = BoxInt64Instr(r4)
    //     0xba1ac8: sbfiz           x0, x4, #1, #0x1f
    //     0xba1acc: cmp             x4, x0, asr #1
    //     0xba1ad0: b.eq            #0xba1adc
    //     0xba1ad4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba1ad8: stur            x4, [x0, #7]
    // 0xba1adc: stp             x0, NULL, [SP]
    // 0xba1ae0: r0 = _Double.fromInteger()
    //     0xba1ae0: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xba1ae4: mov             x3, x0
    // 0xba1ae8: ldur            x2, [fp, #-0x10]
    // 0xba1aec: stur            x3, [fp, #-0x18]
    // 0xba1af0: LoadField: r4 = r2->field_33
    //     0xba1af0: ldur            x4, [x2, #0x33]
    // 0xba1af4: r0 = BoxInt64Instr(r4)
    //     0xba1af4: sbfiz           x0, x4, #1, #0x1f
    //     0xba1af8: cmp             x4, x0, asr #1
    //     0xba1afc: b.eq            #0xba1b08
    //     0xba1b00: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba1b04: stur            x4, [x0, #7]
    // 0xba1b08: stp             x0, NULL, [SP]
    // 0xba1b0c: r0 = _Double.fromInteger()
    //     0xba1b0c: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xba1b10: mov             x1, x0
    // 0xba1b14: ldur            x0, [fp, #-0x10]
    // 0xba1b18: LoadField: r2 = r0->field_43
    //     0xba1b18: ldur            x2, [x0, #0x43]
    // 0xba1b1c: cbnz            x2, #0xba1b9c
    // 0xba1b20: ldur            x0, [fp, #-8]
    // 0xba1b24: d1 = 0.000000
    //     0xba1b24: eor             v1.16b, v1.16b, v1.16b
    // 0xba1b28: LoadField: d2 = r0->field_7
    //     0xba1b28: ldur            d2, [x0, #7]
    // 0xba1b2c: LoadField: d3 = r1->field_7
    //     0xba1b2c: ldur            d3, [x1, #7]
    // 0xba1b30: fsub            d4, d3, d2
    // 0xba1b34: fcmp            d4, d1
    // 0xba1b38: b.ne            #0xba1b44
    // 0xba1b3c: d2 = 0.000000
    //     0xba1b3c: eor             v2.16b, v2.16b, v2.16b
    // 0xba1b40: b               #0xba1b58
    // 0xba1b44: fcmp            d1, d4
    // 0xba1b48: b.le            #0xba1b54
    // 0xba1b4c: fneg            d2, d4
    // 0xba1b50: b               #0xba1b58
    // 0xba1b54: mov             v2.16b, v4.16b
    // 0xba1b58: fcmp            d1, d2
    // 0xba1b5c: b.le            #0xba1b68
    // 0xba1b60: d0 = 0.000000
    //     0xba1b60: eor             v0.16b, v0.16b, v0.16b
    // 0xba1b64: b               #0xba1b90
    // 0xba1b68: d3 = 1.000000
    //     0xba1b68: fmov            d3, #1.00000000
    // 0xba1b6c: fcmp            d2, d3
    // 0xba1b70: b.le            #0xba1b7c
    // 0xba1b74: d0 = 1.000000
    //     0xba1b74: fmov            d0, #1.00000000
    // 0xba1b78: b               #0xba1b90
    // 0xba1b7c: fcmp            d2, d2
    // 0xba1b80: b.vc            #0xba1b8c
    // 0xba1b84: d0 = 1.000000
    //     0xba1b84: fmov            d0, #1.00000000
    // 0xba1b88: b               #0xba1b90
    // 0xba1b8c: mov             v0.16b, v2.16b
    // 0xba1b90: LeaveFrame
    //     0xba1b90: mov             SP, fp
    //     0xba1b94: ldp             fp, lr, [SP], #0x10
    // 0xba1b98: ret
    //     0xba1b98: ret             
    // 0xba1b9c: ldur            x0, [fp, #-8]
    // 0xba1ba0: d1 = 0.000000
    //     0xba1ba0: eor             v1.16b, v1.16b, v1.16b
    // 0xba1ba4: LoadField: d2 = r0->field_7
    //     0xba1ba4: ldur            d2, [x0, #7]
    // 0xba1ba8: LoadField: d3 = r1->field_7
    //     0xba1ba8: ldur            d3, [x1, #7]
    // 0xba1bac: fsub            d4, d2, d3
    // 0xba1bb0: fcmp            d4, d1
    // 0xba1bb4: b.ne            #0xba1bc0
    // 0xba1bb8: d2 = 0.000000
    //     0xba1bb8: eor             v2.16b, v2.16b, v2.16b
    // 0xba1bbc: b               #0xba1bd4
    // 0xba1bc0: fcmp            d1, d4
    // 0xba1bc4: b.le            #0xba1bd0
    // 0xba1bc8: fneg            d2, d4
    // 0xba1bcc: b               #0xba1bd4
    // 0xba1bd0: mov             v2.16b, v4.16b
    // 0xba1bd4: ldur            x0, [fp, #-0x18]
    // 0xba1bd8: LoadField: d4 = r0->field_7
    //     0xba1bd8: ldur            d4, [x0, #7]
    // 0xba1bdc: fsub            d5, d3, d4
    // 0xba1be0: fcmp            d5, d1
    // 0xba1be4: b.ne            #0xba1bf0
    // 0xba1be8: d1 = 0.000000
    //     0xba1be8: eor             v1.16b, v1.16b, v1.16b
    // 0xba1bec: b               #0xba1c04
    // 0xba1bf0: fcmp            d1, d5
    // 0xba1bf4: b.le            #0xba1c00
    // 0xba1bf8: fneg            d1, d5
    // 0xba1bfc: b               #0xba1c04
    // 0xba1c00: mov             v1.16b, v5.16b
    // 0xba1c04: fdiv            d0, d2, d1
    // 0xba1c08: LeaveFrame
    //     0xba1c08: mov             SP, fp
    //     0xba1c0c: ldp             fp, lr, [SP], #0x10
    // 0xba1c10: ret
    //     0xba1c10: ret             
    // 0xba1c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba1c14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba1c18: b               #0xba1a90
    // 0xba1c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba1c1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xba1c20: r9 = _value
    //     0xba1c20: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0xba1c24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba1c24: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3045, size: 0xa4, field offset: 0xa0
class _TabLabelBarRenderer extends RenderFlex {

  _ performLayout(/* No info */) {
    // ** addr: 0x626478, size: 0x394
    // 0x626478: EnterFrame
    //     0x626478: stp             fp, lr, [SP, #-0x10]!
    //     0x62647c: mov             fp, SP
    // 0x626480: AllocStack(0x28)
    //     0x626480: sub             SP, SP, #0x28
    // 0x626484: SetupParameters(_TabLabelBarRenderer this /* r1 => r0, fp-0x8 */)
    //     0x626484: mov             x0, x1
    //     0x626488: stur            x1, [fp, #-8]
    // 0x62648c: CheckStackOverflow
    //     0x62648c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626490: cmp             SP, x16
    //     0x626494: b.ls            #0x626780
    // 0x626498: mov             x1, x0
    // 0x62649c: r0 = performLayout()
    //     0x62649c: bl              #0x62693c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::performLayout
    // 0x6264a0: ldur            x0, [fp, #-8]
    // 0x6264a4: LoadField: r3 = r0->field_5f
    //     0x6264a4: ldur            w3, [x0, #0x5f]
    // 0x6264a8: DecompressPointer r3
    //     0x6264a8: add             x3, x3, HEAP, lsl #32
    // 0x6264ac: stur            x3, [fp, #-0x10]
    // 0x6264b0: r1 = <double>
    //     0x6264b0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x6264b4: r2 = 0
    //     0x6264b4: movz            x2, #0
    // 0x6264b8: r0 = _GrowableList()
    //     0x6264b8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6264bc: mov             x3, x0
    // 0x6264c0: stur            x3, [fp, #-0x18]
    // 0x6264c4: ldur            x0, [fp, #-0x10]
    // 0x6264c8: CheckStackOverflow
    //     0x6264c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6264cc: cmp             SP, x16
    //     0x6264d0: b.ls            #0x626788
    // 0x6264d4: cmp             w0, NULL
    // 0x6264d8: b.eq            #0x6265e4
    // 0x6264dc: LoadField: r4 = r0->field_7
    //     0x6264dc: ldur            w4, [x0, #7]
    // 0x6264e0: DecompressPointer r4
    //     0x6264e0: add             x4, x4, HEAP, lsl #32
    // 0x6264e4: stur            x4, [fp, #-0x10]
    // 0x6264e8: cmp             w4, NULL
    // 0x6264ec: b.eq            #0x626790
    // 0x6264f0: mov             x0, x4
    // 0x6264f4: r2 = Null
    //     0x6264f4: mov             x2, NULL
    // 0x6264f8: r1 = Null
    //     0x6264f8: mov             x1, NULL
    // 0x6264fc: r4 = LoadClassIdInstr(r0)
    //     0x6264fc: ldur            x4, [x0, #-1]
    //     0x626500: ubfx            x4, x4, #0xc, #0x14
    // 0x626504: cmp             x4, #0xc67
    // 0x626508: b.eq            #0x626520
    // 0x62650c: r8 = FlexParentData
    //     0x62650c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18958] Type: FlexParentData
    //     0x626510: ldr             x8, [x8, #0x958]
    // 0x626514: r3 = Null
    //     0x626514: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c300] Null
    //     0x626518: ldr             x3, [x3, #0x300]
    // 0x62651c: r0 = DefaultTypeTest()
    //     0x62651c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x626520: ldur            x0, [fp, #-0x10]
    // 0x626524: LoadField: r1 = r0->field_7
    //     0x626524: ldur            w1, [x0, #7]
    // 0x626528: DecompressPointer r1
    //     0x626528: add             x1, x1, HEAP, lsl #32
    // 0x62652c: LoadField: d0 = r1->field_7
    //     0x62652c: ldur            d0, [x1, #7]
    // 0x626530: ldur            x2, [fp, #-0x18]
    // 0x626534: stur            d0, [fp, #-0x28]
    // 0x626538: LoadField: r1 = r2->field_b
    //     0x626538: ldur            w1, [x2, #0xb]
    // 0x62653c: LoadField: r3 = r2->field_f
    //     0x62653c: ldur            w3, [x2, #0xf]
    // 0x626540: DecompressPointer r3
    //     0x626540: add             x3, x3, HEAP, lsl #32
    // 0x626544: LoadField: r4 = r3->field_b
    //     0x626544: ldur            w4, [x3, #0xb]
    // 0x626548: r3 = LoadInt32Instr(r1)
    //     0x626548: sbfx            x3, x1, #1, #0x1f
    // 0x62654c: stur            x3, [fp, #-0x20]
    // 0x626550: r1 = LoadInt32Instr(r4)
    //     0x626550: sbfx            x1, x4, #1, #0x1f
    // 0x626554: cmp             x3, x1
    // 0x626558: b.ne            #0x626564
    // 0x62655c: mov             x1, x2
    // 0x626560: r0 = _growToNextCapacity()
    //     0x626560: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x626564: ldur            x3, [fp, #-0x18]
    // 0x626568: ldur            x2, [fp, #-0x10]
    // 0x62656c: ldur            d0, [fp, #-0x28]
    // 0x626570: ldur            x4, [fp, #-0x20]
    // 0x626574: add             x0, x4, #1
    // 0x626578: lsl             x1, x0, #1
    // 0x62657c: StoreField: r3->field_b = r1
    //     0x62657c: stur            w1, [x3, #0xb]
    // 0x626580: LoadField: r1 = r3->field_f
    //     0x626580: ldur            w1, [x3, #0xf]
    // 0x626584: DecompressPointer r1
    //     0x626584: add             x1, x1, HEAP, lsl #32
    // 0x626588: r0 = inline_Allocate_Double()
    //     0x626588: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x62658c: add             x0, x0, #0x10
    //     0x626590: cmp             x5, x0
    //     0x626594: b.ls            #0x626794
    //     0x626598: str             x0, [THR, #0x50]  ; THR::top
    //     0x62659c: sub             x0, x0, #0xf
    //     0x6265a0: movz            x5, #0xe15c
    //     0x6265a4: movk            x5, #0x3, lsl #16
    //     0x6265a8: stur            x5, [x0, #-1]
    // 0x6265ac: StoreField: r0->field_7 = d0
    //     0x6265ac: stur            d0, [x0, #7]
    // 0x6265b0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6265b0: add             x25, x1, x4, lsl #2
    //     0x6265b4: add             x25, x25, #0xf
    //     0x6265b8: str             w0, [x25]
    //     0x6265bc: tbz             w0, #0, #0x6265d8
    //     0x6265c0: ldurb           w16, [x1, #-1]
    //     0x6265c4: ldurb           w17, [x0, #-1]
    //     0x6265c8: and             x16, x17, x16, lsr #2
    //     0x6265cc: tst             x16, HEAP, lsr #32
    //     0x6265d0: b.eq            #0x6265d8
    //     0x6265d4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6265d8: LoadField: r0 = r2->field_13
    //     0x6265d8: ldur            w0, [x2, #0x13]
    // 0x6265dc: DecompressPointer r0
    //     0x6265dc: add             x0, x0, HEAP, lsl #32
    // 0x6265e0: b               #0x6264c8
    // 0x6265e4: ldur            x0, [fp, #-8]
    // 0x6265e8: LoadField: r1 = r0->field_7b
    //     0x6265e8: ldur            w1, [x0, #0x7b]
    // 0x6265ec: DecompressPointer r1
    //     0x6265ec: add             x1, x1, HEAP, lsl #32
    // 0x6265f0: cmp             w1, NULL
    // 0x6265f4: b.eq            #0x6267b4
    // 0x6265f8: LoadField: r2 = r1->field_7
    //     0x6265f8: ldur            x2, [x1, #7]
    // 0x6265fc: cmp             x2, #0
    // 0x626600: b.gt            #0x62664c
    // 0x626604: mov             x1, x0
    // 0x626608: r0 = size()
    //     0x626608: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62660c: LoadField: d0 = r0->field_7
    //     0x62660c: ldur            d0, [x0, #7]
    // 0x626610: r3 = inline_Allocate_Double()
    //     0x626610: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x626614: add             x3, x3, #0x10
    //     0x626618: cmp             x0, x3
    //     0x62661c: b.ls            #0x6267b8
    //     0x626620: str             x3, [THR, #0x50]  ; THR::top
    //     0x626624: sub             x3, x3, #0xf
    //     0x626628: movz            x0, #0xe15c
    //     0x62662c: movk            x0, #0x3, lsl #16
    //     0x626630: stur            x0, [x3, #-1]
    // 0x626634: StoreField: r3->field_7 = d0
    //     0x626634: stur            d0, [x3, #7]
    // 0x626638: ldur            x1, [fp, #-0x18]
    // 0x62663c: r2 = 0
    //     0x62663c: movz            x2, #0
    // 0x626640: r0 = insert()
    //     0x626640: bl              #0x5eb418  ; [dart:core] _GrowableList::insert
    // 0x626644: ldur            x2, [fp, #-0x18]
    // 0x626648: b               #0x626700
    // 0x62664c: mov             x0, x3
    // 0x626650: ldur            x1, [fp, #-8]
    // 0x626654: r0 = size()
    //     0x626654: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x626658: LoadField: d0 = r0->field_7
    //     0x626658: ldur            d0, [x0, #7]
    // 0x62665c: ldur            x0, [fp, #-0x18]
    // 0x626660: stur            d0, [fp, #-0x28]
    // 0x626664: LoadField: r1 = r0->field_b
    //     0x626664: ldur            w1, [x0, #0xb]
    // 0x626668: LoadField: r2 = r0->field_f
    //     0x626668: ldur            w2, [x0, #0xf]
    // 0x62666c: DecompressPointer r2
    //     0x62666c: add             x2, x2, HEAP, lsl #32
    // 0x626670: LoadField: r3 = r2->field_b
    //     0x626670: ldur            w3, [x2, #0xb]
    // 0x626674: r2 = LoadInt32Instr(r1)
    //     0x626674: sbfx            x2, x1, #1, #0x1f
    // 0x626678: stur            x2, [fp, #-0x20]
    // 0x62667c: r1 = LoadInt32Instr(r3)
    //     0x62667c: sbfx            x1, x3, #1, #0x1f
    // 0x626680: cmp             x2, x1
    // 0x626684: b.ne            #0x626690
    // 0x626688: mov             x1, x0
    // 0x62668c: r0 = _growToNextCapacity()
    //     0x62668c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x626690: ldur            x2, [fp, #-0x18]
    // 0x626694: ldur            d0, [fp, #-0x28]
    // 0x626698: ldur            x3, [fp, #-0x20]
    // 0x62669c: add             x0, x3, #1
    // 0x6266a0: lsl             x1, x0, #1
    // 0x6266a4: StoreField: r2->field_b = r1
    //     0x6266a4: stur            w1, [x2, #0xb]
    // 0x6266a8: LoadField: r1 = r2->field_f
    //     0x6266a8: ldur            w1, [x2, #0xf]
    // 0x6266ac: DecompressPointer r1
    //     0x6266ac: add             x1, x1, HEAP, lsl #32
    // 0x6266b0: r0 = inline_Allocate_Double()
    //     0x6266b0: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x6266b4: add             x0, x0, #0x10
    //     0x6266b8: cmp             x4, x0
    //     0x6266bc: b.ls            #0x6267cc
    //     0x6266c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6266c4: sub             x0, x0, #0xf
    //     0x6266c8: movz            x4, #0xe15c
    //     0x6266cc: movk            x4, #0x3, lsl #16
    //     0x6266d0: stur            x4, [x0, #-1]
    // 0x6266d4: StoreField: r0->field_7 = d0
    //     0x6266d4: stur            d0, [x0, #7]
    // 0x6266d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6266d8: add             x25, x1, x3, lsl #2
    //     0x6266dc: add             x25, x25, #0xf
    //     0x6266e0: str             w0, [x25]
    //     0x6266e4: tbz             w0, #0, #0x626700
    //     0x6266e8: ldurb           w16, [x1, #-1]
    //     0x6266ec: ldurb           w17, [x0, #-1]
    //     0x6266f0: and             x16, x17, x16, lsr #2
    //     0x6266f4: tst             x16, HEAP, lsr #32
    //     0x6266f8: b.eq            #0x626700
    //     0x6266fc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x626700: ldur            x0, [fp, #-8]
    // 0x626704: LoadField: r3 = r0->field_7b
    //     0x626704: ldur            w3, [x0, #0x7b]
    // 0x626708: DecompressPointer r3
    //     0x626708: add             x3, x3, HEAP, lsl #32
    // 0x62670c: stur            x3, [fp, #-0x10]
    // 0x626710: cmp             w3, NULL
    // 0x626714: b.eq            #0x6267ec
    // 0x626718: mov             x1, x0
    // 0x62671c: r0 = size()
    //     0x62671c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x626720: LoadField: d0 = r0->field_7
    //     0x626720: ldur            d0, [x0, #7]
    // 0x626724: ldur            x0, [fp, #-8]
    // 0x626728: LoadField: r1 = r0->field_9f
    //     0x626728: ldur            w1, [x0, #0x9f]
    // 0x62672c: DecompressPointer r1
    //     0x62672c: add             x1, x1, HEAP, lsl #32
    // 0x626730: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x626730: ldur            w0, [x1, #0x17]
    // 0x626734: DecompressPointer r0
    //     0x626734: add             x0, x0, HEAP, lsl #32
    // 0x626738: r5 = inline_Allocate_Double()
    //     0x626738: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x62673c: add             x5, x5, #0x10
    //     0x626740: cmp             x1, x5
    //     0x626744: b.ls            #0x6267f0
    //     0x626748: str             x5, [THR, #0x50]  ; THR::top
    //     0x62674c: sub             x5, x5, #0xf
    //     0x626750: movz            x1, #0xe15c
    //     0x626754: movk            x1, #0x3, lsl #16
    //     0x626758: stur            x1, [x5, #-1]
    // 0x62675c: StoreField: r5->field_7 = d0
    //     0x62675c: stur            d0, [x5, #7]
    // 0x626760: mov             x1, x0
    // 0x626764: ldur            x2, [fp, #-0x18]
    // 0x626768: ldur            x3, [fp, #-0x10]
    // 0x62676c: r0 = _saveTabOffsets()
    //     0x62676c: bl              #0x626874  ; [package:flutter/src/material/tabs.dart] _TabBarState::_saveTabOffsets
    // 0x626770: r0 = Null
    //     0x626770: mov             x0, NULL
    // 0x626774: LeaveFrame
    //     0x626774: mov             SP, fp
    //     0x626778: ldp             fp, lr, [SP], #0x10
    // 0x62677c: ret
    //     0x62677c: ret             
    // 0x626780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626780: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626784: b               #0x626498
    // 0x626788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626788: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62678c: b               #0x6264d4
    // 0x626790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x626790: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x626794: SaveReg d0
    //     0x626794: str             q0, [SP, #-0x10]!
    // 0x626798: stp             x3, x4, [SP, #-0x10]!
    // 0x62679c: stp             x1, x2, [SP, #-0x10]!
    // 0x6267a0: r0 = AllocateDouble()
    //     0x6267a0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6267a4: ldp             x1, x2, [SP], #0x10
    // 0x6267a8: ldp             x3, x4, [SP], #0x10
    // 0x6267ac: RestoreReg d0
    //     0x6267ac: ldr             q0, [SP], #0x10
    // 0x6267b0: b               #0x6265ac
    // 0x6267b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6267b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6267b8: SaveReg d0
    //     0x6267b8: str             q0, [SP, #-0x10]!
    // 0x6267bc: r0 = AllocateDouble()
    //     0x6267bc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6267c0: mov             x3, x0
    // 0x6267c4: RestoreReg d0
    //     0x6267c4: ldr             q0, [SP], #0x10
    // 0x6267c8: b               #0x626634
    // 0x6267cc: SaveReg d0
    //     0x6267cc: str             q0, [SP, #-0x10]!
    // 0x6267d0: stp             x2, x3, [SP, #-0x10]!
    // 0x6267d4: SaveReg r1
    //     0x6267d4: str             x1, [SP, #-8]!
    // 0x6267d8: r0 = AllocateDouble()
    //     0x6267d8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6267dc: RestoreReg r1
    //     0x6267dc: ldr             x1, [SP], #8
    // 0x6267e0: ldp             x2, x3, [SP], #0x10
    // 0x6267e4: RestoreReg d0
    //     0x6267e4: ldr             q0, [SP], #0x10
    // 0x6267e8: b               #0x6266d4
    // 0x6267ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6267ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6267f0: SaveReg d0
    //     0x6267f0: str             q0, [SP, #-0x10]!
    // 0x6267f4: SaveReg r0
    //     0x6267f4: str             x0, [SP, #-8]!
    // 0x6267f8: r0 = AllocateDouble()
    //     0x6267f8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6267fc: mov             x5, x0
    // 0x626800: RestoreReg r0
    //     0x626800: ldr             x0, [SP], #8
    // 0x626804: RestoreReg d0
    //     0x626804: ldr             q0, [SP], #0x10
    // 0x626808: b               #0x62675c
  }
}

// class id: 3611, size: 0x44, field offset: 0x40
class _TabBarScrollController extends ScrollController {

  _ createScrollPosition(/* No info */) {
    // ** addr: 0xbb015c, size: 0x80
    // 0xbb015c: EnterFrame
    //     0xbb015c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0160: mov             fp, SP
    // 0xbb0164: AllocStack(0x20)
    //     0xbb0164: sub             SP, SP, #0x20
    // 0xbb0168: SetupParameters(dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0xbb0168: stur            x2, [fp, #-0x10]
    //     0xbb016c: mov             x16, x3
    //     0xbb0170: mov             x3, x2
    //     0xbb0174: mov             x2, x16
    //     0xbb0178: mov             x16, x5
    //     0xbb017c: mov             x5, x3
    //     0xbb0180: mov             x3, x16
    //     0xbb0184: stur            x2, [fp, #-0x18]
    //     0xbb0188: stur            x3, [fp, #-0x20]
    // 0xbb018c: CheckStackOverflow
    //     0xbb018c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb0190: cmp             SP, x16
    //     0xbb0194: b.ls            #0xbb01d4
    // 0xbb0198: LoadField: r6 = r1->field_3f
    //     0xbb0198: ldur            w6, [x1, #0x3f]
    // 0xbb019c: DecompressPointer r6
    //     0xbb019c: add             x6, x6, HEAP, lsl #32
    // 0xbb01a0: stur            x6, [fp, #-8]
    // 0xbb01a4: r0 = _TabBarScrollPosition()
    //     0xbb01a4: bl              #0xbb050c  ; Allocate_TabBarScrollPositionStub -> _TabBarScrollPosition (size=0x88)
    // 0xbb01a8: mov             x1, x0
    // 0xbb01ac: ldur            x2, [fp, #-0x18]
    // 0xbb01b0: ldur            x3, [fp, #-0x20]
    // 0xbb01b4: ldur            x5, [fp, #-0x10]
    // 0xbb01b8: ldur            x6, [fp, #-8]
    // 0xbb01bc: stur            x0, [fp, #-8]
    // 0xbb01c0: r0 = _TabBarScrollPosition()
    //     0xbb01c0: bl              #0xbb01dc  ; [package:flutter/src/material/tabs.dart] _TabBarScrollPosition::_TabBarScrollPosition
    // 0xbb01c4: ldur            x0, [fp, #-8]
    // 0xbb01c8: LeaveFrame
    //     0xbb01c8: mov             SP, fp
    //     0xbb01cc: ldp             fp, lr, [SP], #0x10
    // 0xbb01d0: ret
    //     0xbb01d0: ret             
    // 0xbb01d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb01d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb01d8: b               #0xbb0198
  }
}

// class id: 3617, size: 0x88, field offset: 0x7c
class _TabBarScrollPosition extends ScrollPositionWithSingleContext {

  _ _TabBarScrollPosition(/* No info */) {
    // ** addr: 0xbb01dc, size: 0x8c
    // 0xbb01dc: EnterFrame
    //     0xbb01dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbb01e0: mov             fp, SP
    // 0xbb01e4: r4 = false
    //     0xbb01e4: add             x4, NULL, #0x30  ; false
    // 0xbb01e8: r0 = true
    //     0xbb01e8: add             x0, NULL, #0x20  ; true
    // 0xbb01ec: mov             x16, x6
    // 0xbb01f0: mov             x6, x1
    // 0xbb01f4: mov             x1, x16
    // 0xbb01f8: mov             x16, x5
    // 0xbb01fc: mov             x5, x6
    // 0xbb0200: mov             x6, x16
    // 0xbb0204: mov             x16, x3
    // 0xbb0208: mov             x3, x5
    // 0xbb020c: mov             x5, x16
    // 0xbb0210: CheckStackOverflow
    //     0xbb0210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb0214: cmp             SP, x16
    //     0xbb0218: b.ls            #0xbb0260
    // 0xbb021c: StoreField: r3->field_7f = r4
    //     0xbb021c: stur            w4, [x3, #0x7f]
    // 0xbb0220: StoreField: r3->field_83 = r0
    //     0xbb0220: stur            w0, [x3, #0x83]
    // 0xbb0224: mov             x0, x1
    // 0xbb0228: StoreField: r3->field_7b = r0
    //     0xbb0228: stur            w0, [x3, #0x7b]
    //     0xbb022c: ldurb           w16, [x3, #-1]
    //     0xbb0230: ldurb           w17, [x0, #-1]
    //     0xbb0234: and             x16, x17, x16, lsr #2
    //     0xbb0238: tst             x16, HEAP, lsr #32
    //     0xbb023c: b.eq            #0xbb0244
    //     0xbb0240: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xbb0244: mov             x1, x3
    // 0xbb0248: r3 = Null
    //     0xbb0248: mov             x3, NULL
    // 0xbb024c: r0 = ScrollPositionWithSingleContext()
    //     0xbb024c: bl              #0xbb0268  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0xbb0250: r0 = Null
    //     0xbb0250: mov             x0, NULL
    // 0xbb0254: LeaveFrame
    //     0xbb0254: mov             SP, fp
    //     0xbb0258: ldp             fp, lr, [SP], #0x10
    // 0xbb025c: ret
    //     0xbb025c: ret             
    // 0xbb0260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb0260: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb0264: b               #0xbb021c
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0xc520b8, size: 0x14c
    // 0xc520b8: EnterFrame
    //     0xc520b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc520bc: mov             fp, SP
    // 0xc520c0: AllocStack(0x20)
    //     0xc520c0: sub             SP, SP, #0x20
    // 0xc520c4: SetupParameters(_TabBarScrollPosition this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d4, fp-0x18 */, dynamic _ /* d1 => d3, fp-0x20 */)
    //     0xc520c4: mov             x0, x1
    //     0xc520c8: mov             v4.16b, v0.16b
    //     0xc520cc: mov             v3.16b, v1.16b
    //     0xc520d0: stur            x1, [fp, #-8]
    //     0xc520d4: stur            d0, [fp, #-0x18]
    //     0xc520d8: stur            d1, [fp, #-0x20]
    // 0xc520dc: CheckStackOverflow
    //     0xc520dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc520e0: cmp             SP, x16
    //     0xc520e4: b.ls            #0xc521e4
    // 0xc520e8: LoadField: r1 = r0->field_7f
    //     0xc520e8: ldur            w1, [x0, #0x7f]
    // 0xc520ec: DecompressPointer r1
    //     0xc520ec: add             x1, x1, HEAP, lsl #32
    // 0xc520f0: tbz             w1, #4, #0xc52120
    // 0xc520f4: d0 = 0.000000
    //     0xc520f4: eor             v0.16b, v0.16b, v0.16b
    // 0xc520f8: LoadField: r1 = r0->field_43
    //     0xc520f8: ldur            w1, [x0, #0x43]
    // 0xc520fc: DecompressPointer r1
    //     0xc520fc: add             x1, x1, HEAP, lsl #32
    // 0xc52100: cmp             w1, NULL
    // 0xc52104: b.eq            #0xc521ec
    // 0xc52108: LoadField: d1 = r1->field_7
    //     0xc52108: ldur            d1, [x1, #7]
    // 0xc5210c: fcmp            d1, d0
    // 0xc52110: r16 = true
    //     0xc52110: add             x16, NULL, #0x20  ; true
    // 0xc52114: r17 = false
    //     0xc52114: add             x17, NULL, #0x30  ; false
    // 0xc52118: csel            x1, x16, x17, ne
    // 0xc5211c: StoreField: r0->field_7f = r1
    //     0xc5211c: stur            w1, [x0, #0x7f]
    // 0xc52120: tbnz            w1, #4, #0xc52130
    // 0xc52124: LoadField: r1 = r0->field_83
    //     0xc52124: ldur            w1, [x0, #0x83]
    // 0xc52128: DecompressPointer r1
    //     0xc52128: add             x1, x1, HEAP, lsl #32
    // 0xc5212c: tbnz            w1, #4, #0xc521b0
    // 0xc52130: r1 = false
    //     0xc52130: add             x1, NULL, #0x30  ; false
    // 0xc52134: StoreField: r0->field_83 = r1
    //     0xc52134: stur            w1, [x0, #0x83]
    // 0xc52138: LoadField: r1 = r0->field_7b
    //     0xc52138: ldur            w1, [x0, #0x7b]
    // 0xc5213c: DecompressPointer r1
    //     0xc5213c: add             x1, x1, HEAP, lsl #32
    // 0xc52140: LoadField: r2 = r0->field_43
    //     0xc52140: ldur            w2, [x0, #0x43]
    // 0xc52144: DecompressPointer r2
    //     0xc52144: add             x2, x2, HEAP, lsl #32
    // 0xc52148: cmp             w2, NULL
    // 0xc5214c: b.eq            #0xc521f0
    // 0xc52150: LoadField: d0 = r2->field_7
    //     0xc52150: ldur            d0, [x2, #7]
    // 0xc52154: mov             v1.16b, v4.16b
    // 0xc52158: mov             v2.16b, v3.16b
    // 0xc5215c: r0 = _initialScrollOffset()
    //     0xc5215c: bl              #0xc52204  ; [package:flutter/src/material/tabs.dart] _TabBarState::_initialScrollOffset
    // 0xc52160: r0 = inline_Allocate_Double()
    //     0xc52160: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc52164: add             x0, x0, #0x10
    //     0xc52168: cmp             x1, x0
    //     0xc5216c: b.ls            #0xc521f4
    //     0xc52170: str             x0, [THR, #0x50]  ; THR::top
    //     0xc52174: sub             x0, x0, #0xf
    //     0xc52178: movz            x1, #0xe15c
    //     0xc5217c: movk            x1, #0x3, lsl #16
    //     0xc52180: stur            x1, [x0, #-1]
    // 0xc52184: StoreField: r0->field_7 = d0
    //     0xc52184: stur            d0, [x0, #7]
    // 0xc52188: ldur            x1, [fp, #-8]
    // 0xc5218c: StoreField: r1->field_3f = r0
    //     0xc5218c: stur            w0, [x1, #0x3f]
    //     0xc52190: ldurb           w16, [x1, #-1]
    //     0xc52194: ldurb           w17, [x0, #-1]
    //     0xc52198: and             x16, x17, x16, lsr #2
    //     0xc5219c: tst             x16, HEAP, lsr #32
    //     0xc521a0: b.eq            #0xc521a8
    //     0xc521a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc521a8: r0 = false
    //     0xc521a8: add             x0, NULL, #0x30  ; false
    // 0xc521ac: b               #0xc521b8
    // 0xc521b0: mov             x1, x0
    // 0xc521b4: r0 = true
    //     0xc521b4: add             x0, NULL, #0x20  ; true
    // 0xc521b8: ldur            d0, [fp, #-0x18]
    // 0xc521bc: ldur            d1, [fp, #-0x20]
    // 0xc521c0: stur            x0, [fp, #-0x10]
    // 0xc521c4: r0 = applyContentDimensions()
    //     0xc521c4: bl              #0xc522c4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0xc521c8: tbnz            w0, #4, #0xc521d4
    // 0xc521cc: ldur            x0, [fp, #-0x10]
    // 0xc521d0: b               #0xc521d8
    // 0xc521d4: r0 = false
    //     0xc521d4: add             x0, NULL, #0x30  ; false
    // 0xc521d8: LeaveFrame
    //     0xc521d8: mov             SP, fp
    //     0xc521dc: ldp             fp, lr, [SP], #0x10
    // 0xc521e0: ret
    //     0xc521e0: ret             
    // 0xc521e4: r0 = StackOverflowSharedWithFPURegs()
    //     0xc521e4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc521e8: b               #0xc520e8
    // 0xc521ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc521ec: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc521f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc521f0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc521f4: SaveReg d0
    //     0xc521f4: str             q0, [SP, #-0x10]!
    // 0xc521f8: r0 = AllocateDouble()
    //     0xc521f8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc521fc: RestoreReg d0
    //     0xc521fc: ldr             q0, [SP], #0x10
    // 0xc52200: b               #0xc52184
  }
}

// class id: 3888, size: 0x5c, field offset: 0x4c
class _TabsSecondaryDefaultsM3 extends TabBarThemeData {

  late final ColorScheme _colors; // offset: 0x50
  late final TextTheme _textTheme; // offset: 0x54

  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8e084c, size: 0x2d0
    // 0x8e084c: EnterFrame
    //     0x8e084c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0850: mov             fp, SP
    // 0x8e0854: AllocStack(0x8)
    //     0x8e0854: sub             SP, SP, #8
    // 0x8e0858: SetupParameters()
    //     0x8e0858: ldr             x0, [fp, #0x18]
    //     0x8e085c: ldur            w3, [x0, #0x17]
    //     0x8e0860: add             x3, x3, HEAP, lsl #32
    //     0x8e0864: stur            x3, [fp, #-8]
    // 0x8e0868: CheckStackOverflow
    //     0x8e0868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e086c: cmp             SP, x16
    //     0x8e0870: b.ls            #0x8e0b14
    // 0x8e0874: ldr             x4, [fp, #0x10]
    // 0x8e0878: r0 = LoadClassIdInstr(r4)
    //     0x8e0878: ldur            x0, [x4, #-1]
    //     0x8e087c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0880: mov             x1, x4
    // 0x8e0884: r2 = Instance_WidgetState
    //     0x8e0884: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8e0888: ldr             x2, [x2, #0x1a0]
    // 0x8e088c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8e088c: movz            x17, #0xbe8d
    //     0x8e0890: add             lr, x0, x17
    //     0x8e0894: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0898: blr             lr
    // 0x8e089c: tbnz            w0, #4, #0x8e0934
    // 0x8e08a0: ldr             x3, [fp, #0x10]
    // 0x8e08a4: r0 = LoadClassIdInstr(r3)
    //     0x8e08a4: ldur            x0, [x3, #-1]
    //     0x8e08a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8e08ac: mov             x1, x3
    // 0x8e08b0: r2 = Instance_WidgetState
    //     0x8e08b0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8e08b4: ldr             x2, [x2, #0x620]
    // 0x8e08b8: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8e08b8: movz            x17, #0xbe8d
    //     0x8e08bc: add             lr, x0, x17
    //     0x8e08c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e08c4: blr             lr
    // 0x8e08c8: tbz             w0, #4, #0x8e09c4
    // 0x8e08cc: ldr             x3, [fp, #0x10]
    // 0x8e08d0: r0 = LoadClassIdInstr(r3)
    //     0x8e08d0: ldur            x0, [x3, #-1]
    //     0x8e08d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8e08d8: mov             x1, x3
    // 0x8e08dc: r2 = Instance_WidgetState
    //     0x8e08dc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x8e08e0: ldr             x2, [x2, #0x628]
    // 0x8e08e4: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8e08e4: movz            x17, #0xbe8d
    //     0x8e08e8: add             lr, x0, x17
    //     0x8e08ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8e08f0: blr             lr
    // 0x8e08f4: tbz             w0, #4, #0x8e09fc
    // 0x8e08f8: ldr             x3, [fp, #0x10]
    // 0x8e08fc: r0 = LoadClassIdInstr(r3)
    //     0x8e08fc: ldur            x0, [x3, #-1]
    //     0x8e0900: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0904: mov             x1, x3
    // 0x8e0908: r2 = Instance_WidgetState
    //     0x8e0908: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8e090c: ldr             x2, [x2, #0x198]
    // 0x8e0910: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8e0910: movz            x17, #0xbe8d
    //     0x8e0914: add             lr, x0, x17
    //     0x8e0918: ldr             lr, [x21, lr, lsl #3]
    //     0x8e091c: blr             lr
    // 0x8e0920: tbz             w0, #4, #0x8e0a34
    // 0x8e0924: r0 = Null
    //     0x8e0924: mov             x0, NULL
    // 0x8e0928: LeaveFrame
    //     0x8e0928: mov             SP, fp
    //     0x8e092c: ldp             fp, lr, [SP], #0x10
    // 0x8e0930: ret
    //     0x8e0930: ret             
    // 0x8e0934: ldr             x3, [fp, #0x10]
    // 0x8e0938: r0 = LoadClassIdInstr(r3)
    //     0x8e0938: ldur            x0, [x3, #-1]
    //     0x8e093c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0940: mov             x1, x3
    // 0x8e0944: r2 = Instance_WidgetState
    //     0x8e0944: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8e0948: ldr             x2, [x2, #0x620]
    // 0x8e094c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8e094c: movz            x17, #0xbe8d
    //     0x8e0950: add             lr, x0, x17
    //     0x8e0954: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0958: blr             lr
    // 0x8e095c: tbz             w0, #4, #0x8e0a6c
    // 0x8e0960: ldr             x3, [fp, #0x10]
    // 0x8e0964: r0 = LoadClassIdInstr(r3)
    //     0x8e0964: ldur            x0, [x3, #-1]
    //     0x8e0968: ubfx            x0, x0, #0xc, #0x14
    // 0x8e096c: mov             x1, x3
    // 0x8e0970: r2 = Instance_WidgetState
    //     0x8e0970: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x8e0974: ldr             x2, [x2, #0x628]
    // 0x8e0978: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8e0978: movz            x17, #0xbe8d
    //     0x8e097c: add             lr, x0, x17
    //     0x8e0980: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0984: blr             lr
    // 0x8e0988: tbz             w0, #4, #0x8e0aa4
    // 0x8e098c: ldr             x1, [fp, #0x10]
    // 0x8e0990: r0 = LoadClassIdInstr(r1)
    //     0x8e0990: ldur            x0, [x1, #-1]
    //     0x8e0994: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0998: r2 = Instance_WidgetState
    //     0x8e0998: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8e099c: ldr             x2, [x2, #0x198]
    // 0x8e09a0: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8e09a0: movz            x17, #0xbe8d
    //     0x8e09a4: add             lr, x0, x17
    //     0x8e09a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e09ac: blr             lr
    // 0x8e09b0: tbz             w0, #4, #0x8e0adc
    // 0x8e09b4: r0 = Null
    //     0x8e09b4: mov             x0, NULL
    // 0x8e09b8: LeaveFrame
    //     0x8e09b8: mov             SP, fp
    //     0x8e09bc: ldp             fp, lr, [SP], #0x10
    // 0x8e09c0: ret
    //     0x8e09c0: ret             
    // 0x8e09c4: ldur            x0, [fp, #-8]
    // 0x8e09c8: LoadField: r1 = r0->field_f
    //     0x8e09c8: ldur            w1, [x0, #0xf]
    // 0x8e09cc: DecompressPointer r1
    //     0x8e09cc: add             x1, x1, HEAP, lsl #32
    // 0x8e09d0: LoadField: r0 = r1->field_4f
    //     0x8e09d0: ldur            w0, [x1, #0x4f]
    // 0x8e09d4: DecompressPointer r0
    //     0x8e09d4: add             x0, x0, HEAP, lsl #32
    // 0x8e09d8: r16 = Sentinel
    //     0x8e09d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e09dc: cmp             w0, w16
    // 0x8e09e0: b.ne            #0x8e09f0
    // 0x8e09e4: r2 = _colors
    //     0x8e09e4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e98] Field <_TabsSecondaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0x8e09e8: ldr             x2, [x2, #0xe98]
    // 0x8e09ec: r0 = InitLateFinalInstanceField()
    //     0x8e09ec: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8e09f0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8e09f0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8e09f4: r0 = Throw()
    //     0x8e09f4: bl              #0xd45764  ; ThrowStub
    // 0x8e09f8: brk             #0
    // 0x8e09fc: ldur            x0, [fp, #-8]
    // 0x8e0a00: LoadField: r1 = r0->field_f
    //     0x8e0a00: ldur            w1, [x0, #0xf]
    // 0x8e0a04: DecompressPointer r1
    //     0x8e0a04: add             x1, x1, HEAP, lsl #32
    // 0x8e0a08: LoadField: r0 = r1->field_4f
    //     0x8e0a08: ldur            w0, [x1, #0x4f]
    // 0x8e0a0c: DecompressPointer r0
    //     0x8e0a0c: add             x0, x0, HEAP, lsl #32
    // 0x8e0a10: r16 = Sentinel
    //     0x8e0a10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e0a14: cmp             w0, w16
    // 0x8e0a18: b.ne            #0x8e0a28
    // 0x8e0a1c: r2 = _colors
    //     0x8e0a1c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e98] Field <_TabsSecondaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0x8e0a20: ldr             x2, [x2, #0xe98]
    // 0x8e0a24: r0 = InitLateFinalInstanceField()
    //     0x8e0a24: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8e0a28: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8e0a28: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8e0a2c: r0 = Throw()
    //     0x8e0a2c: bl              #0xd45764  ; ThrowStub
    // 0x8e0a30: brk             #0
    // 0x8e0a34: ldur            x0, [fp, #-8]
    // 0x8e0a38: LoadField: r1 = r0->field_f
    //     0x8e0a38: ldur            w1, [x0, #0xf]
    // 0x8e0a3c: DecompressPointer r1
    //     0x8e0a3c: add             x1, x1, HEAP, lsl #32
    // 0x8e0a40: LoadField: r0 = r1->field_4f
    //     0x8e0a40: ldur            w0, [x1, #0x4f]
    // 0x8e0a44: DecompressPointer r0
    //     0x8e0a44: add             x0, x0, HEAP, lsl #32
    // 0x8e0a48: r16 = Sentinel
    //     0x8e0a48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e0a4c: cmp             w0, w16
    // 0x8e0a50: b.ne            #0x8e0a60
    // 0x8e0a54: r2 = _colors
    //     0x8e0a54: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e98] Field <_TabsSecondaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0x8e0a58: ldr             x2, [x2, #0xe98]
    // 0x8e0a5c: r0 = InitLateFinalInstanceField()
    //     0x8e0a5c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8e0a60: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8e0a60: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8e0a64: r0 = Throw()
    //     0x8e0a64: bl              #0xd45764  ; ThrowStub
    // 0x8e0a68: brk             #0
    // 0x8e0a6c: ldur            x0, [fp, #-8]
    // 0x8e0a70: LoadField: r1 = r0->field_f
    //     0x8e0a70: ldur            w1, [x0, #0xf]
    // 0x8e0a74: DecompressPointer r1
    //     0x8e0a74: add             x1, x1, HEAP, lsl #32
    // 0x8e0a78: LoadField: r0 = r1->field_4f
    //     0x8e0a78: ldur            w0, [x1, #0x4f]
    // 0x8e0a7c: DecompressPointer r0
    //     0x8e0a7c: add             x0, x0, HEAP, lsl #32
    // 0x8e0a80: r16 = Sentinel
    //     0x8e0a80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e0a84: cmp             w0, w16
    // 0x8e0a88: b.ne            #0x8e0a98
    // 0x8e0a8c: r2 = _colors
    //     0x8e0a8c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e98] Field <_TabsSecondaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0x8e0a90: ldr             x2, [x2, #0xe98]
    // 0x8e0a94: r0 = InitLateFinalInstanceField()
    //     0x8e0a94: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8e0a98: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8e0a98: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8e0a9c: r0 = Throw()
    //     0x8e0a9c: bl              #0xd45764  ; ThrowStub
    // 0x8e0aa0: brk             #0
    // 0x8e0aa4: ldur            x0, [fp, #-8]
    // 0x8e0aa8: LoadField: r1 = r0->field_f
    //     0x8e0aa8: ldur            w1, [x0, #0xf]
    // 0x8e0aac: DecompressPointer r1
    //     0x8e0aac: add             x1, x1, HEAP, lsl #32
    // 0x8e0ab0: LoadField: r0 = r1->field_4f
    //     0x8e0ab0: ldur            w0, [x1, #0x4f]
    // 0x8e0ab4: DecompressPointer r0
    //     0x8e0ab4: add             x0, x0, HEAP, lsl #32
    // 0x8e0ab8: r16 = Sentinel
    //     0x8e0ab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e0abc: cmp             w0, w16
    // 0x8e0ac0: b.ne            #0x8e0ad0
    // 0x8e0ac4: r2 = _colors
    //     0x8e0ac4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e98] Field <_TabsSecondaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0x8e0ac8: ldr             x2, [x2, #0xe98]
    // 0x8e0acc: r0 = InitLateFinalInstanceField()
    //     0x8e0acc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8e0ad0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8e0ad0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8e0ad4: r0 = Throw()
    //     0x8e0ad4: bl              #0xd45764  ; ThrowStub
    // 0x8e0ad8: brk             #0
    // 0x8e0adc: ldur            x0, [fp, #-8]
    // 0x8e0ae0: LoadField: r1 = r0->field_f
    //     0x8e0ae0: ldur            w1, [x0, #0xf]
    // 0x8e0ae4: DecompressPointer r1
    //     0x8e0ae4: add             x1, x1, HEAP, lsl #32
    // 0x8e0ae8: LoadField: r0 = r1->field_4f
    //     0x8e0ae8: ldur            w0, [x1, #0x4f]
    // 0x8e0aec: DecompressPointer r0
    //     0x8e0aec: add             x0, x0, HEAP, lsl #32
    // 0x8e0af0: r16 = Sentinel
    //     0x8e0af0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e0af4: cmp             w0, w16
    // 0x8e0af8: b.ne            #0x8e0b08
    // 0x8e0afc: r2 = _colors
    //     0x8e0afc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e98] Field <_TabsSecondaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0x8e0b00: ldr             x2, [x2, #0xe98]
    // 0x8e0b04: r0 = InitLateFinalInstanceField()
    //     0x8e0b04: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8e0b08: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8e0b08: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8e0b0c: r0 = Throw()
    //     0x8e0b0c: bl              #0xd45764  ; ThrowStub
    // 0x8e0b10: brk             #0
    // 0x8e0b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0b14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0b18: b               #0x8e0874
  }
}

// class id: 3889, size: 0x5c, field offset: 0x4c
class _TabsPrimaryDefaultsM3 extends TabBarThemeData {

  late final ColorScheme _colors; // offset: 0x50
  late final TextTheme _textTheme; // offset: 0x54

  ColorScheme _colors(_TabsPrimaryDefaultsM3) {
    // ** addr: 0x77b530, size: 0x44
    // 0x77b530: EnterFrame
    //     0x77b530: stp             fp, lr, [SP, #-0x10]!
    //     0x77b534: mov             fp, SP
    // 0x77b538: CheckStackOverflow
    //     0x77b538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b53c: cmp             SP, x16
    //     0x77b540: b.ls            #0x77b56c
    // 0x77b544: ldr             x0, [fp, #0x10]
    // 0x77b548: LoadField: r1 = r0->field_4b
    //     0x77b548: ldur            w1, [x0, #0x4b]
    // 0x77b54c: DecompressPointer r1
    //     0x77b54c: add             x1, x1, HEAP, lsl #32
    // 0x77b550: r0 = of()
    //     0x77b550: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x77b554: LoadField: r1 = r0->field_3f
    //     0x77b554: ldur            w1, [x0, #0x3f]
    // 0x77b558: DecompressPointer r1
    //     0x77b558: add             x1, x1, HEAP, lsl #32
    // 0x77b55c: mov             x0, x1
    // 0x77b560: LeaveFrame
    //     0x77b560: mov             SP, fp
    //     0x77b564: ldp             fp, lr, [SP], #0x10
    // 0x77b568: ret
    //     0x77b568: ret             
    // 0x77b56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b56c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b570: b               #0x77b544
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8e04d0, size: 0x37c
    // 0x8e04d0: EnterFrame
    //     0x8e04d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e04d4: mov             fp, SP
    // 0x8e04d8: AllocStack(0x8)
    //     0x8e04d8: sub             SP, SP, #8
    // 0x8e04dc: SetupParameters()
    //     0x8e04dc: ldr             x0, [fp, #0x18]
    //     0x8e04e0: ldur            w3, [x0, #0x17]
    //     0x8e04e4: add             x3, x3, HEAP, lsl #32
    //     0x8e04e8: stur            x3, [fp, #-8]
    // 0x8e04ec: CheckStackOverflow
    //     0x8e04ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e04f0: cmp             SP, x16
    //     0x8e04f4: b.ls            #0x8e0844
    // 0x8e04f8: ldr             x4, [fp, #0x10]
    // 0x8e04fc: r0 = LoadClassIdInstr(r4)
    //     0x8e04fc: ldur            x0, [x4, #-1]
    //     0x8e0500: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0504: mov             x1, x4
    // 0x8e0508: r2 = Instance_WidgetState
    //     0x8e0508: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8e050c: ldr             x2, [x2, #0x1a0]
    // 0x8e0510: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8e0510: movz            x17, #0xbe8d
    //     0x8e0514: add             lr, x0, x17
    //     0x8e0518: ldr             lr, [x21, lr, lsl #3]
    //     0x8e051c: blr             lr
    // 0x8e0520: tbnz            w0, #4, #0x8e06a4
    // 0x8e0524: ldr             x3, [fp, #0x10]
    // 0x8e0528: r0 = LoadClassIdInstr(r3)
    //     0x8e0528: ldur            x0, [x3, #-1]
    //     0x8e052c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0530: mov             x1, x3
    // 0x8e0534: r2 = Instance_WidgetState
    //     0x8e0534: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8e0538: ldr             x2, [x2, #0x620]
    // 0x8e053c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8e053c: movz            x17, #0xbe8d
    //     0x8e0540: add             lr, x0, x17
    //     0x8e0544: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0548: blr             lr
    // 0x8e054c: tbnz            w0, #4, #0x8e059c
    // 0x8e0550: ldur            x3, [fp, #-8]
    // 0x8e0554: LoadField: r1 = r3->field_f
    //     0x8e0554: ldur            w1, [x3, #0xf]
    // 0x8e0558: DecompressPointer r1
    //     0x8e0558: add             x1, x1, HEAP, lsl #32
    // 0x8e055c: LoadField: r0 = r1->field_4f
    //     0x8e055c: ldur            w0, [x1, #0x4f]
    // 0x8e0560: DecompressPointer r0
    //     0x8e0560: add             x0, x0, HEAP, lsl #32
    // 0x8e0564: r16 = Sentinel
    //     0x8e0564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e0568: cmp             w0, w16
    // 0x8e056c: b.ne            #0x8e057c
    // 0x8e0570: r2 = _colors
    //     0x8e0570: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e60] Field <_TabsPrimaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0x8e0574: ldr             x2, [x2, #0xe60]
    // 0x8e0578: r0 = InitLateFinalInstanceField()
    //     0x8e0578: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8e057c: LoadField: r1 = r0->field_b
    //     0x8e057c: ldur            w1, [x0, #0xb]
    // 0x8e0580: DecompressPointer r1
    //     0x8e0580: add             x1, x1, HEAP, lsl #32
    // 0x8e0584: d0 = 0.100000
    //     0x8e0584: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8e0588: ldr             d0, [x17, #0x1e0]
    // 0x8e058c: r0 = withOpacity()
    //     0x8e058c: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0x8e0590: LeaveFrame
    //     0x8e0590: mov             SP, fp
    //     0x8e0594: ldp             fp, lr, [SP], #0x10
    // 0x8e0598: ret
    //     0x8e0598: ret             
    // 0x8e059c: ldr             x4, [fp, #0x10]
    // 0x8e05a0: ldur            x3, [fp, #-8]
    // 0x8e05a4: r0 = LoadClassIdInstr(r4)
    //     0x8e05a4: ldur            x0, [x4, #-1]
    //     0x8e05a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8e05ac: mov             x1, x4
    // 0x8e05b0: r2 = Instance_WidgetState
    //     0x8e05b0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x8e05b4: ldr             x2, [x2, #0x628]
    // 0x8e05b8: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8e05b8: movz            x17, #0xbe8d
    //     0x8e05bc: add             lr, x0, x17
    //     0x8e05c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e05c4: blr             lr
    // 0x8e05c8: tbnz            w0, #4, #0x8e0618
    // 0x8e05cc: ldur            x3, [fp, #-8]
    // 0x8e05d0: LoadField: r1 = r3->field_f
    //     0x8e05d0: ldur            w1, [x3, #0xf]
    // 0x8e05d4: DecompressPointer r1
    //     0x8e05d4: add             x1, x1, HEAP, lsl #32
    // 0x8e05d8: LoadField: r0 = r1->field_4f
    //     0x8e05d8: ldur            w0, [x1, #0x4f]
    // 0x8e05dc: DecompressPointer r0
    //     0x8e05dc: add             x0, x0, HEAP, lsl #32
    // 0x8e05e0: r16 = Sentinel
    //     0x8e05e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e05e4: cmp             w0, w16
    // 0x8e05e8: b.ne            #0x8e05f8
    // 0x8e05ec: r2 = _colors
    //     0x8e05ec: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e60] Field <_TabsPrimaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0x8e05f0: ldr             x2, [x2, #0xe60]
    // 0x8e05f4: r0 = InitLateFinalInstanceField()
    //     0x8e05f4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8e05f8: LoadField: r1 = r0->field_b
    //     0x8e05f8: ldur            w1, [x0, #0xb]
    // 0x8e05fc: DecompressPointer r1
    //     0x8e05fc: add             x1, x1, HEAP, lsl #32
    // 0x8e0600: d0 = 0.080000
    //     0x8e0600: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8e0604: ldr             d0, [x17, #0x630]
    // 0x8e0608: r0 = withOpacity()
    //     0x8e0608: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0x8e060c: LeaveFrame
    //     0x8e060c: mov             SP, fp
    //     0x8e0610: ldp             fp, lr, [SP], #0x10
    // 0x8e0614: ret
    //     0x8e0614: ret             
    // 0x8e0618: ldr             x4, [fp, #0x10]
    // 0x8e061c: ldur            x3, [fp, #-8]
    // 0x8e0620: r0 = LoadClassIdInstr(r4)
    //     0x8e0620: ldur            x0, [x4, #-1]
    //     0x8e0624: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0628: mov             x1, x4
    // 0x8e062c: r2 = Instance_WidgetState
    //     0x8e062c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8e0630: ldr             x2, [x2, #0x198]
    // 0x8e0634: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8e0634: movz            x17, #0xbe8d
    //     0x8e0638: add             lr, x0, x17
    //     0x8e063c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0640: blr             lr
    // 0x8e0644: tbnz            w0, #4, #0x8e0694
    // 0x8e0648: ldur            x3, [fp, #-8]
    // 0x8e064c: LoadField: r1 = r3->field_f
    //     0x8e064c: ldur            w1, [x3, #0xf]
    // 0x8e0650: DecompressPointer r1
    //     0x8e0650: add             x1, x1, HEAP, lsl #32
    // 0x8e0654: LoadField: r0 = r1->field_4f
    //     0x8e0654: ldur            w0, [x1, #0x4f]
    // 0x8e0658: DecompressPointer r0
    //     0x8e0658: add             x0, x0, HEAP, lsl #32
    // 0x8e065c: r16 = Sentinel
    //     0x8e065c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e0660: cmp             w0, w16
    // 0x8e0664: b.ne            #0x8e0674
    // 0x8e0668: r2 = _colors
    //     0x8e0668: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e60] Field <_TabsPrimaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0x8e066c: ldr             x2, [x2, #0xe60]
    // 0x8e0670: r0 = InitLateFinalInstanceField()
    //     0x8e0670: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8e0674: LoadField: r1 = r0->field_b
    //     0x8e0674: ldur            w1, [x0, #0xb]
    // 0x8e0678: DecompressPointer r1
    //     0x8e0678: add             x1, x1, HEAP, lsl #32
    // 0x8e067c: d0 = 0.100000
    //     0x8e067c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8e0680: ldr             d0, [x17, #0x1e0]
    // 0x8e0684: r0 = withOpacity()
    //     0x8e0684: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0x8e0688: LeaveFrame
    //     0x8e0688: mov             SP, fp
    //     0x8e068c: ldp             fp, lr, [SP], #0x10
    // 0x8e0690: ret
    //     0x8e0690: ret             
    // 0x8e0694: r0 = Null
    //     0x8e0694: mov             x0, NULL
    // 0x8e0698: LeaveFrame
    //     0x8e0698: mov             SP, fp
    //     0x8e069c: ldp             fp, lr, [SP], #0x10
    // 0x8e06a0: ret
    //     0x8e06a0: ret             
    // 0x8e06a4: ldr             x4, [fp, #0x10]
    // 0x8e06a8: ldur            x3, [fp, #-8]
    // 0x8e06ac: r0 = LoadClassIdInstr(r4)
    //     0x8e06ac: ldur            x0, [x4, #-1]
    //     0x8e06b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e06b4: mov             x1, x4
    // 0x8e06b8: r2 = Instance_WidgetState
    //     0x8e06b8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8e06bc: ldr             x2, [x2, #0x620]
    // 0x8e06c0: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8e06c0: movz            x17, #0xbe8d
    //     0x8e06c4: add             lr, x0, x17
    //     0x8e06c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e06cc: blr             lr
    // 0x8e06d0: tbnz            w0, #4, #0x8e0720
    // 0x8e06d4: ldur            x3, [fp, #-8]
    // 0x8e06d8: LoadField: r1 = r3->field_f
    //     0x8e06d8: ldur            w1, [x3, #0xf]
    // 0x8e06dc: DecompressPointer r1
    //     0x8e06dc: add             x1, x1, HEAP, lsl #32
    // 0x8e06e0: LoadField: r0 = r1->field_4f
    //     0x8e06e0: ldur            w0, [x1, #0x4f]
    // 0x8e06e4: DecompressPointer r0
    //     0x8e06e4: add             x0, x0, HEAP, lsl #32
    // 0x8e06e8: r16 = Sentinel
    //     0x8e06e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e06ec: cmp             w0, w16
    // 0x8e06f0: b.ne            #0x8e0700
    // 0x8e06f4: r2 = _colors
    //     0x8e06f4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e60] Field <_TabsPrimaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0x8e06f8: ldr             x2, [x2, #0xe60]
    // 0x8e06fc: r0 = InitLateFinalInstanceField()
    //     0x8e06fc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8e0700: LoadField: r1 = r0->field_b
    //     0x8e0700: ldur            w1, [x0, #0xb]
    // 0x8e0704: DecompressPointer r1
    //     0x8e0704: add             x1, x1, HEAP, lsl #32
    // 0x8e0708: d0 = 0.100000
    //     0x8e0708: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8e070c: ldr             d0, [x17, #0x1e0]
    // 0x8e0710: r0 = withOpacity()
    //     0x8e0710: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0x8e0714: LeaveFrame
    //     0x8e0714: mov             SP, fp
    //     0x8e0718: ldp             fp, lr, [SP], #0x10
    // 0x8e071c: ret
    //     0x8e071c: ret             
    // 0x8e0720: ldr             x4, [fp, #0x10]
    // 0x8e0724: ldur            x3, [fp, #-8]
    // 0x8e0728: r0 = LoadClassIdInstr(r4)
    //     0x8e0728: ldur            x0, [x4, #-1]
    //     0x8e072c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0730: mov             x1, x4
    // 0x8e0734: r2 = Instance_WidgetState
    //     0x8e0734: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x8e0738: ldr             x2, [x2, #0x628]
    // 0x8e073c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8e073c: movz            x17, #0xbe8d
    //     0x8e0740: add             lr, x0, x17
    //     0x8e0744: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0748: blr             lr
    // 0x8e074c: tbnz            w0, #4, #0x8e07ac
    // 0x8e0750: ldur            x3, [fp, #-8]
    // 0x8e0754: LoadField: r1 = r3->field_f
    //     0x8e0754: ldur            w1, [x3, #0xf]
    // 0x8e0758: DecompressPointer r1
    //     0x8e0758: add             x1, x1, HEAP, lsl #32
    // 0x8e075c: LoadField: r0 = r1->field_4f
    //     0x8e075c: ldur            w0, [x1, #0x4f]
    // 0x8e0760: DecompressPointer r0
    //     0x8e0760: add             x0, x0, HEAP, lsl #32
    // 0x8e0764: r16 = Sentinel
    //     0x8e0764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e0768: cmp             w0, w16
    // 0x8e076c: b.ne            #0x8e077c
    // 0x8e0770: r2 = _colors
    //     0x8e0770: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e60] Field <_TabsPrimaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0x8e0774: ldr             x2, [x2, #0xe60]
    // 0x8e0778: r0 = InitLateFinalInstanceField()
    //     0x8e0778: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8e077c: LoadField: r1 = r0->field_7f
    //     0x8e077c: ldur            w1, [x0, #0x7f]
    // 0x8e0780: DecompressPointer r1
    //     0x8e0780: add             x1, x1, HEAP, lsl #32
    // 0x8e0784: r0 = LoadClassIdInstr(r1)
    //     0x8e0784: ldur            x0, [x1, #-1]
    //     0x8e0788: ubfx            x0, x0, #0xc, #0x14
    // 0x8e078c: d0 = 0.080000
    //     0x8e078c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8e0790: ldr             d0, [x17, #0x630]
    // 0x8e0794: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8e0794: sub             lr, x0, #0xff4
    //     0x8e0798: ldr             lr, [x21, lr, lsl #3]
    //     0x8e079c: blr             lr
    // 0x8e07a0: LeaveFrame
    //     0x8e07a0: mov             SP, fp
    //     0x8e07a4: ldp             fp, lr, [SP], #0x10
    // 0x8e07a8: ret
    //     0x8e07a8: ret             
    // 0x8e07ac: ldr             x1, [fp, #0x10]
    // 0x8e07b0: ldur            x3, [fp, #-8]
    // 0x8e07b4: r0 = LoadClassIdInstr(r1)
    //     0x8e07b4: ldur            x0, [x1, #-1]
    //     0x8e07b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8e07bc: r2 = Instance_WidgetState
    //     0x8e07bc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8e07c0: ldr             x2, [x2, #0x198]
    // 0x8e07c4: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8e07c4: movz            x17, #0xbe8d
    //     0x8e07c8: add             lr, x0, x17
    //     0x8e07cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e07d0: blr             lr
    // 0x8e07d4: tbnz            w0, #4, #0x8e0834
    // 0x8e07d8: ldur            x0, [fp, #-8]
    // 0x8e07dc: LoadField: r1 = r0->field_f
    //     0x8e07dc: ldur            w1, [x0, #0xf]
    // 0x8e07e0: DecompressPointer r1
    //     0x8e07e0: add             x1, x1, HEAP, lsl #32
    // 0x8e07e4: LoadField: r0 = r1->field_4f
    //     0x8e07e4: ldur            w0, [x1, #0x4f]
    // 0x8e07e8: DecompressPointer r0
    //     0x8e07e8: add             x0, x0, HEAP, lsl #32
    // 0x8e07ec: r16 = Sentinel
    //     0x8e07ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e07f0: cmp             w0, w16
    // 0x8e07f4: b.ne            #0x8e0804
    // 0x8e07f8: r2 = _colors
    //     0x8e07f8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e60] Field <_TabsPrimaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0x8e07fc: ldr             x2, [x2, #0xe60]
    // 0x8e0800: r0 = InitLateFinalInstanceField()
    //     0x8e0800: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8e0804: LoadField: r1 = r0->field_7f
    //     0x8e0804: ldur            w1, [x0, #0x7f]
    // 0x8e0808: DecompressPointer r1
    //     0x8e0808: add             x1, x1, HEAP, lsl #32
    // 0x8e080c: r0 = LoadClassIdInstr(r1)
    //     0x8e080c: ldur            x0, [x1, #-1]
    //     0x8e0810: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0814: d0 = 0.100000
    //     0x8e0814: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8e0818: ldr             d0, [x17, #0x1e0]
    // 0x8e081c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8e081c: sub             lr, x0, #0xff4
    //     0x8e0820: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0824: blr             lr
    // 0x8e0828: LeaveFrame
    //     0x8e0828: mov             SP, fp
    //     0x8e082c: ldp             fp, lr, [SP], #0x10
    // 0x8e0830: ret
    //     0x8e0830: ret             
    // 0x8e0834: r0 = Null
    //     0x8e0834: mov             x0, NULL
    // 0x8e0838: LeaveFrame
    //     0x8e0838: mov             SP, fp
    //     0x8e083c: ldp             fp, lr, [SP], #0x10
    // 0x8e0840: ret
    //     0x8e0840: ret             
    // 0x8e0844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0844: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0848: b               #0x8e04f8
  }
  TextTheme _textTheme(_TabsPrimaryDefaultsM3) {
    // ** addr: 0xae5bb4, size: 0x44
    // 0xae5bb4: EnterFrame
    //     0xae5bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xae5bb8: mov             fp, SP
    // 0xae5bbc: CheckStackOverflow
    //     0xae5bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5bc0: cmp             SP, x16
    //     0xae5bc4: b.ls            #0xae5bf0
    // 0xae5bc8: ldr             x0, [fp, #0x10]
    // 0xae5bcc: LoadField: r1 = r0->field_4b
    //     0xae5bcc: ldur            w1, [x0, #0x4b]
    // 0xae5bd0: DecompressPointer r1
    //     0xae5bd0: add             x1, x1, HEAP, lsl #32
    // 0xae5bd4: r0 = of()
    //     0xae5bd4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xae5bd8: LoadField: r1 = r0->field_8b
    //     0xae5bd8: ldur            w1, [x0, #0x8b]
    // 0xae5bdc: DecompressPointer r1
    //     0xae5bdc: add             x1, x1, HEAP, lsl #32
    // 0xae5be0: mov             x0, x1
    // 0xae5be4: LeaveFrame
    //     0xae5be4: mov             SP, fp
    //     0xae5be8: ldp             fp, lr, [SP], #0x10
    // 0xae5bec: ret
    //     0xae5bec: ret             
    // 0xae5bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5bf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5bf4: b               #0xae5bc8
  }
}

// class id: 3890, size: 0x54, field offset: 0x4c
//   const constructor, 
class _TabsDefaultsM2 extends TabBarThemeData {
}

// class id: 4356, size: 0x34, field offset: 0x14
class _TabBarViewState extends State<dynamic> {

  late List<Widget> _childrenWithKey; // offset: 0x1c

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x77c554, size: 0x114
    // 0x77c554: EnterFrame
    //     0x77c554: stp             fp, lr, [SP, #-0x10]!
    //     0x77c558: mov             fp, SP
    // 0x77c55c: AllocStack(0x18)
    //     0x77c55c: sub             SP, SP, #0x18
    // 0x77c560: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x8 */)
    //     0x77c560: mov             x0, x1
    //     0x77c564: stur            x1, [fp, #-8]
    // 0x77c568: CheckStackOverflow
    //     0x77c568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c56c: cmp             SP, x16
    //     0x77c570: b.ls            #0x77c658
    // 0x77c574: mov             x1, x0
    // 0x77c578: r0 = _updateTabController()
    //     0x77c578: bl              #0x77c7f8  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_updateTabController
    // 0x77c57c: ldur            x2, [fp, #-8]
    // 0x77c580: LoadField: r0 = r2->field_13
    //     0x77c580: ldur            w0, [x2, #0x13]
    // 0x77c584: DecompressPointer r0
    //     0x77c584: add             x0, x0, HEAP, lsl #32
    // 0x77c588: cmp             w0, NULL
    // 0x77c58c: b.eq            #0x77c660
    // 0x77c590: LoadField: r3 = r0->field_33
    //     0x77c590: ldur            x3, [x0, #0x33]
    // 0x77c594: stur            x3, [fp, #-0x10]
    // 0x77c598: r0 = BoxInt64Instr(r3)
    //     0x77c598: sbfiz           x0, x3, #1, #0x1f
    //     0x77c59c: cmp             x3, x0, asr #1
    //     0x77c5a0: b.eq            #0x77c5ac
    //     0x77c5a4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77c5a8: stur            x3, [x0, #7]
    // 0x77c5ac: StoreField: r2->field_1f = r0
    //     0x77c5ac: stur            w0, [x2, #0x1f]
    //     0x77c5b0: tbz             w0, #0, #0x77c5cc
    //     0x77c5b4: ldurb           w16, [x2, #-1]
    //     0x77c5b8: ldurb           w17, [x0, #-1]
    //     0x77c5bc: and             x16, x17, x16, lsr #2
    //     0x77c5c0: tst             x16, HEAP, lsr #32
    //     0x77c5c4: b.eq            #0x77c5cc
    //     0x77c5c8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x77c5cc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x77c5cc: ldur            w1, [x2, #0x17]
    // 0x77c5d0: DecompressPointer r1
    //     0x77c5d0: add             x1, x1, HEAP, lsl #32
    // 0x77c5d4: cmp             w1, NULL
    // 0x77c5d8: b.ne            #0x77c640
    // 0x77c5dc: LoadField: r0 = r2->field_b
    //     0x77c5dc: ldur            w0, [x2, #0xb]
    // 0x77c5e0: DecompressPointer r0
    //     0x77c5e0: add             x0, x0, HEAP, lsl #32
    // 0x77c5e4: cmp             w0, NULL
    // 0x77c5e8: b.eq            #0x77c664
    // 0x77c5ec: r0 = PageController()
    //     0x77c5ec: bl              #0x77c7ec  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x77c5f0: ldur            x2, [fp, #-0x10]
    // 0x77c5f4: stur            x0, [fp, #-0x18]
    // 0x77c5f8: StoreField: r0->field_3f = r2
    //     0x77c5f8: stur            x2, [x0, #0x3f]
    // 0x77c5fc: r1 = true
    //     0x77c5fc: add             x1, NULL, #0x20  ; true
    // 0x77c600: StoreField: r0->field_47 = r1
    //     0x77c600: stur            w1, [x0, #0x47]
    // 0x77c604: d0 = 1.000000
    //     0x77c604: fmov            d0, #1.00000000
    // 0x77c608: StoreField: r0->field_4b = d0
    //     0x77c608: stur            d0, [x0, #0x4b]
    // 0x77c60c: mov             x1, x0
    // 0x77c610: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x77c610: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x77c614: r0 = ScrollController()
    //     0x77c614: bl              #0x5c0504  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x77c618: ldur            x0, [fp, #-0x18]
    // 0x77c61c: ldur            x1, [fp, #-8]
    // 0x77c620: ArrayStore: r1[0] = r0  ; List_4
    //     0x77c620: stur            w0, [x1, #0x17]
    //     0x77c624: ldurb           w16, [x1, #-1]
    //     0x77c628: ldurb           w17, [x0, #-1]
    //     0x77c62c: and             x16, x17, x16, lsr #2
    //     0x77c630: tst             x16, HEAP, lsr #32
    //     0x77c634: b.eq            #0x77c63c
    //     0x77c638: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x77c63c: b               #0x77c648
    // 0x77c640: mov             x2, x3
    // 0x77c644: r0 = jumpToPage()
    //     0x77c644: bl              #0x77c68c  ; [package:flutter/src/widgets/page_view.dart] PageController::jumpToPage
    // 0x77c648: r0 = Null
    //     0x77c648: mov             x0, NULL
    // 0x77c64c: LeaveFrame
    //     0x77c64c: mov             SP, fp
    //     0x77c650: ldp             fp, lr, [SP], #0x10
    // 0x77c654: ret
    //     0x77c654: ret             
    // 0x77c658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c658: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c65c: b               #0x77c574
    // 0x77c660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c660: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77c664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c664: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTabController(/* No info */) {
    // ** addr: 0x77c7f8, size: 0x168
    // 0x77c7f8: EnterFrame
    //     0x77c7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x77c7fc: mov             fp, SP
    // 0x77c800: AllocStack(0x18)
    //     0x77c800: sub             SP, SP, #0x18
    // 0x77c804: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x8 */)
    //     0x77c804: mov             x0, x1
    //     0x77c808: stur            x1, [fp, #-8]
    // 0x77c80c: CheckStackOverflow
    //     0x77c80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c810: cmp             SP, x16
    //     0x77c814: b.ls            #0x77c944
    // 0x77c818: LoadField: r1 = r0->field_b
    //     0x77c818: ldur            w1, [x0, #0xb]
    // 0x77c81c: DecompressPointer r1
    //     0x77c81c: add             x1, x1, HEAP, lsl #32
    // 0x77c820: cmp             w1, NULL
    // 0x77c824: b.eq            #0x77c94c
    // 0x77c828: LoadField: r1 = r0->field_f
    //     0x77c828: ldur            w1, [x0, #0xf]
    // 0x77c82c: DecompressPointer r1
    //     0x77c82c: add             x1, x1, HEAP, lsl #32
    // 0x77c830: cmp             w1, NULL
    // 0x77c834: b.eq            #0x77c950
    // 0x77c838: r0 = maybeOf()
    //     0x77c838: bl              #0x77b9c8  ; [package:flutter/src/material/tab_controller.dart] DefaultTabController::maybeOf
    // 0x77c83c: mov             x2, x0
    // 0x77c840: ldur            x0, [fp, #-8]
    // 0x77c844: stur            x2, [fp, #-0x10]
    // 0x77c848: LoadField: r1 = r0->field_13
    //     0x77c848: ldur            w1, [x0, #0x13]
    // 0x77c84c: DecompressPointer r1
    //     0x77c84c: add             x1, x1, HEAP, lsl #32
    // 0x77c850: cmp             w2, w1
    // 0x77c854: b.ne            #0x77c868
    // 0x77c858: r0 = Null
    //     0x77c858: mov             x0, NULL
    // 0x77c85c: LeaveFrame
    //     0x77c85c: mov             SP, fp
    //     0x77c860: ldp             fp, lr, [SP], #0x10
    // 0x77c864: ret
    //     0x77c864: ret             
    // 0x77c868: mov             x1, x0
    // 0x77c86c: r0 = _controllerIsValid()
    //     0x77c86c: bl              #0x77c960  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_controllerIsValid
    // 0x77c870: tbnz            w0, #4, #0x77c8cc
    // 0x77c874: ldur            x0, [fp, #-8]
    // 0x77c878: LoadField: r1 = r0->field_13
    //     0x77c878: ldur            w1, [x0, #0x13]
    // 0x77c87c: DecompressPointer r1
    //     0x77c87c: add             x1, x1, HEAP, lsl #32
    // 0x77c880: cmp             w1, NULL
    // 0x77c884: b.eq            #0x77c954
    // 0x77c888: LoadField: r2 = r1->field_23
    //     0x77c888: ldur            w2, [x1, #0x23]
    // 0x77c88c: DecompressPointer r2
    //     0x77c88c: add             x2, x2, HEAP, lsl #32
    // 0x77c890: cmp             w2, NULL
    // 0x77c894: b.ne            #0x77c8a0
    // 0x77c898: r3 = Null
    //     0x77c898: mov             x3, NULL
    // 0x77c89c: b               #0x77c8a4
    // 0x77c8a0: mov             x3, x2
    // 0x77c8a4: stur            x3, [fp, #-0x18]
    // 0x77c8a8: cmp             w3, NULL
    // 0x77c8ac: b.eq            #0x77c958
    // 0x77c8b0: mov             x2, x0
    // 0x77c8b4: r1 = Function '_handleTabControllerAnimationTick@491014024':.
    //     0x77c8b4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33170] AnonymousClosure: (0x77c9a0), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleTabControllerAnimationTick (0x77c9d8)
    //     0x77c8b8: ldr             x1, [x1, #0x170]
    // 0x77c8bc: r0 = AllocateClosure()
    //     0x77c8bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x77c8c0: ldur            x1, [fp, #-0x18]
    // 0x77c8c4: mov             x2, x0
    // 0x77c8c8: r0 = removeListener()
    //     0x77c8c8: bl              #0x6f8f5c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x77c8cc: ldur            x2, [fp, #-8]
    // 0x77c8d0: ldur            x1, [fp, #-0x10]
    // 0x77c8d4: mov             x0, x1
    // 0x77c8d8: StoreField: r2->field_13 = r0
    //     0x77c8d8: stur            w0, [x2, #0x13]
    //     0x77c8dc: ldurb           w16, [x2, #-1]
    //     0x77c8e0: ldurb           w17, [x0, #-1]
    //     0x77c8e4: and             x16, x17, x16, lsr #2
    //     0x77c8e8: tst             x16, HEAP, lsr #32
    //     0x77c8ec: b.eq            #0x77c8f4
    //     0x77c8f0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x77c8f4: cmp             w1, NULL
    // 0x77c8f8: b.eq            #0x77c934
    // 0x77c8fc: LoadField: r0 = r1->field_23
    //     0x77c8fc: ldur            w0, [x1, #0x23]
    // 0x77c900: DecompressPointer r0
    //     0x77c900: add             x0, x0, HEAP, lsl #32
    // 0x77c904: cmp             w0, NULL
    // 0x77c908: b.ne            #0x77c910
    // 0x77c90c: r0 = Null
    //     0x77c90c: mov             x0, NULL
    // 0x77c910: stur            x0, [fp, #-0x10]
    // 0x77c914: cmp             w0, NULL
    // 0x77c918: b.eq            #0x77c95c
    // 0x77c91c: r1 = Function '_handleTabControllerAnimationTick@491014024':.
    //     0x77c91c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33170] AnonymousClosure: (0x77c9a0), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleTabControllerAnimationTick (0x77c9d8)
    //     0x77c920: ldr             x1, [x1, #0x170]
    // 0x77c924: r0 = AllocateClosure()
    //     0x77c924: bl              #0xd467d4  ; AllocateClosureStub
    // 0x77c928: ldur            x1, [fp, #-0x10]
    // 0x77c92c: mov             x2, x0
    // 0x77c930: r0 = addListener()
    //     0x77c930: bl              #0x6a6a60  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x77c934: r0 = Null
    //     0x77c934: mov             x0, NULL
    // 0x77c938: LeaveFrame
    //     0x77c938: mov             SP, fp
    //     0x77c93c: ldp             fp, lr, [SP], #0x10
    // 0x77c940: ret
    //     0x77c940: ret             
    // 0x77c944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c944: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c948: b               #0x77c818
    // 0x77c94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c94c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77c950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c950: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77c954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c954: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77c958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c958: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77c95c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c95c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _controllerIsValid(/* No info */) {
    // ** addr: 0x77c960, size: 0x40
    // 0x77c960: LoadField: r2 = r1->field_13
    //     0x77c960: ldur            w2, [x1, #0x13]
    // 0x77c964: DecompressPointer r2
    //     0x77c964: add             x2, x2, HEAP, lsl #32
    // 0x77c968: cmp             w2, NULL
    // 0x77c96c: b.ne            #0x77c978
    // 0x77c970: r1 = Null
    //     0x77c970: mov             x1, NULL
    // 0x77c974: b               #0x77c98c
    // 0x77c978: LoadField: r1 = r2->field_23
    //     0x77c978: ldur            w1, [x2, #0x23]
    // 0x77c97c: DecompressPointer r1
    //     0x77c97c: add             x1, x1, HEAP, lsl #32
    // 0x77c980: cmp             w1, NULL
    // 0x77c984: b.ne            #0x77c98c
    // 0x77c988: r1 = Null
    //     0x77c988: mov             x1, NULL
    // 0x77c98c: cmp             w1, NULL
    // 0x77c990: r16 = true
    //     0x77c990: add             x16, NULL, #0x20  ; true
    // 0x77c994: r17 = false
    //     0x77c994: add             x17, NULL, #0x30  ; false
    // 0x77c998: csel            x0, x16, x17, ne
    // 0x77c99c: ret
    //     0x77c99c: ret             
  }
  [closure] void _handleTabControllerAnimationTick(dynamic) {
    // ** addr: 0x77c9a0, size: 0x38
    // 0x77c9a0: EnterFrame
    //     0x77c9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x77c9a4: mov             fp, SP
    // 0x77c9a8: ldr             x0, [fp, #0x10]
    // 0x77c9ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77c9ac: ldur            w1, [x0, #0x17]
    // 0x77c9b0: DecompressPointer r1
    //     0x77c9b0: add             x1, x1, HEAP, lsl #32
    // 0x77c9b4: CheckStackOverflow
    //     0x77c9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c9b8: cmp             SP, x16
    //     0x77c9bc: b.ls            #0x77c9d0
    // 0x77c9c0: r0 = _handleTabControllerAnimationTick()
    //     0x77c9c0: bl              #0x77c9d8  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleTabControllerAnimationTick
    // 0x77c9c4: LeaveFrame
    //     0x77c9c4: mov             SP, fp
    //     0x77c9c8: ldp             fp, lr, [SP], #0x10
    // 0x77c9cc: ret
    //     0x77c9cc: ret             
    // 0x77c9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c9d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c9d4: b               #0x77c9c0
  }
  _ _handleTabControllerAnimationTick(/* No info */) {
    // ** addr: 0x77c9d8, size: 0xf0
    // 0x77c9d8: EnterFrame
    //     0x77c9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x77c9dc: mov             fp, SP
    // 0x77c9e0: mov             x2, x1
    // 0x77c9e4: CheckStackOverflow
    //     0x77c9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c9e8: cmp             SP, x16
    //     0x77c9ec: b.ls            #0x77cabc
    // 0x77c9f0: LoadField: r0 = r2->field_2b
    //     0x77c9f0: ldur            x0, [x2, #0x2b]
    // 0x77c9f4: cmp             x0, #0
    // 0x77c9f8: b.gt            #0x77ca14
    // 0x77c9fc: LoadField: r0 = r2->field_13
    //     0x77c9fc: ldur            w0, [x2, #0x13]
    // 0x77ca00: DecompressPointer r0
    //     0x77ca00: add             x0, x0, HEAP, lsl #32
    // 0x77ca04: cmp             w0, NULL
    // 0x77ca08: b.eq            #0x77cac4
    // 0x77ca0c: LoadField: r1 = r0->field_43
    //     0x77ca0c: ldur            x1, [x0, #0x43]
    // 0x77ca10: cbnz            x1, #0x77ca24
    // 0x77ca14: r0 = Null
    //     0x77ca14: mov             x0, NULL
    // 0x77ca18: LeaveFrame
    //     0x77ca18: mov             SP, fp
    //     0x77ca1c: ldp             fp, lr, [SP], #0x10
    // 0x77ca20: ret
    //     0x77ca20: ret             
    // 0x77ca24: LoadField: r3 = r0->field_33
    //     0x77ca24: ldur            x3, [x0, #0x33]
    // 0x77ca28: LoadField: r4 = r2->field_1f
    //     0x77ca28: ldur            w4, [x2, #0x1f]
    // 0x77ca2c: DecompressPointer r4
    //     0x77ca2c: add             x4, x4, HEAP, lsl #32
    // 0x77ca30: r0 = BoxInt64Instr(r3)
    //     0x77ca30: sbfiz           x0, x3, #1, #0x1f
    //     0x77ca34: cmp             x3, x0, asr #1
    //     0x77ca38: b.eq            #0x77ca44
    //     0x77ca3c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77ca40: stur            x3, [x0, #7]
    // 0x77ca44: cmp             w0, w4
    // 0x77ca48: b.eq            #0x77caac
    // 0x77ca4c: and             w16, w0, w4
    // 0x77ca50: branchIfSmi(r16, 0x77ca84)
    //     0x77ca50: tbz             w16, #0, #0x77ca84
    // 0x77ca54: r16 = LoadClassIdInstr(r0)
    //     0x77ca54: ldur            x16, [x0, #-1]
    //     0x77ca58: ubfx            x16, x16, #0xc, #0x14
    // 0x77ca5c: cmp             x16, #0x3d
    // 0x77ca60: b.ne            #0x77ca84
    // 0x77ca64: r16 = LoadClassIdInstr(r4)
    //     0x77ca64: ldur            x16, [x4, #-1]
    //     0x77ca68: ubfx            x16, x16, #0xc, #0x14
    // 0x77ca6c: cmp             x16, #0x3d
    // 0x77ca70: b.ne            #0x77ca84
    // 0x77ca74: LoadField: r16 = r0->field_7
    //     0x77ca74: ldur            x16, [x0, #7]
    // 0x77ca78: LoadField: r17 = r4->field_7
    //     0x77ca78: ldur            x17, [x4, #7]
    // 0x77ca7c: cmp             x16, x17
    // 0x77ca80: b.eq            #0x77caac
    // 0x77ca84: StoreField: r2->field_1f = r0
    //     0x77ca84: stur            w0, [x2, #0x1f]
    //     0x77ca88: tbz             w0, #0, #0x77caa4
    //     0x77ca8c: ldurb           w16, [x2, #-1]
    //     0x77ca90: ldurb           w17, [x0, #-1]
    //     0x77ca94: and             x16, x17, x16, lsr #2
    //     0x77ca98: tst             x16, HEAP, lsr #32
    //     0x77ca9c: b.eq            #0x77caa4
    //     0x77caa0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x77caa4: mov             x1, x2
    // 0x77caa8: r0 = _warpToCurrentIndex()
    //     0x77caa8: bl              #0x77cac8  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToCurrentIndex
    // 0x77caac: r0 = Null
    //     0x77caac: mov             x0, NULL
    // 0x77cab0: LeaveFrame
    //     0x77cab0: mov             SP, fp
    //     0x77cab4: ldp             fp, lr, [SP], #0x10
    // 0x77cab8: ret
    //     0x77cab8: ret             
    // 0x77cabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77cabc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77cac0: b               #0x77c9f0
    // 0x77cac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77cac4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _warpToCurrentIndex(/* No info */) {
    // ** addr: 0x77cac8, size: 0x174
    // 0x77cac8: EnterFrame
    //     0x77cac8: stp             fp, lr, [SP, #-0x10]!
    //     0x77cacc: mov             fp, SP
    // 0x77cad0: AllocStack(0x20)
    //     0x77cad0: sub             SP, SP, #0x20
    // 0x77cad4: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x8 */)
    //     0x77cad4: mov             x0, x1
    //     0x77cad8: stur            x1, [fp, #-8]
    // 0x77cadc: CheckStackOverflow
    //     0x77cadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77cae0: cmp             SP, x16
    //     0x77cae4: b.ls            #0x77cc24
    // 0x77cae8: LoadField: r1 = r0->field_f
    //     0x77cae8: ldur            w1, [x0, #0xf]
    // 0x77caec: DecompressPointer r1
    //     0x77caec: add             x1, x1, HEAP, lsl #32
    // 0x77caf0: cmp             w1, NULL
    // 0x77caf4: b.eq            #0x77cba4
    // 0x77caf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77caf8: ldur            w1, [x0, #0x17]
    // 0x77cafc: DecompressPointer r1
    //     0x77cafc: add             x1, x1, HEAP, lsl #32
    // 0x77cb00: cmp             w1, NULL
    // 0x77cb04: b.eq            #0x77cc2c
    // 0x77cb08: LoadField: r2 = r1->field_3b
    //     0x77cb08: ldur            w2, [x1, #0x3b]
    // 0x77cb0c: DecompressPointer r2
    //     0x77cb0c: add             x2, x2, HEAP, lsl #32
    // 0x77cb10: mov             x1, x2
    // 0x77cb14: r0 = single()
    //     0x77cb14: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x77cb18: mov             x3, x0
    // 0x77cb1c: r2 = Null
    //     0x77cb1c: mov             x2, NULL
    // 0x77cb20: r1 = Null
    //     0x77cb20: mov             x1, NULL
    // 0x77cb24: stur            x3, [fp, #-0x10]
    // 0x77cb28: r4 = 60
    //     0x77cb28: movz            x4, #0x3c
    // 0x77cb2c: branchIfSmi(r0, 0x77cb38)
    //     0x77cb2c: tbz             w0, #0, #0x77cb38
    // 0x77cb30: r4 = LoadClassIdInstr(r0)
    //     0x77cb30: ldur            x4, [x0, #-1]
    //     0x77cb34: ubfx            x4, x4, #0xc, #0x14
    // 0x77cb38: cmp             x4, #0xe20
    // 0x77cb3c: b.eq            #0x77cb54
    // 0x77cb40: r8 = _PagePosition
    //     0x77cb40: add             x8, PP, #0x21, lsl #12  ; [pp+0x212d0] Type: _PagePosition
    //     0x77cb44: ldr             x8, [x8, #0x2d0]
    // 0x77cb48: r3 = Null
    //     0x77cb48: add             x3, PP, #0x33, lsl #12  ; [pp+0x33178] Null
    //     0x77cb4c: ldr             x3, [x3, #0x178]
    // 0x77cb50: r0 = DefaultTypeTest()
    //     0x77cb50: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x77cb54: ldur            x1, [fp, #-0x10]
    // 0x77cb58: r0 = page()
    //     0x77cb58: bl              #0x77d8c8  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x77cb5c: ldur            x1, [fp, #-8]
    // 0x77cb60: stur            x0, [fp, #-0x10]
    // 0x77cb64: LoadField: r2 = r1->field_1f
    //     0x77cb64: ldur            w2, [x1, #0x1f]
    // 0x77cb68: DecompressPointer r2
    //     0x77cb68: add             x2, x2, HEAP, lsl #32
    // 0x77cb6c: cmp             w2, NULL
    // 0x77cb70: b.eq            #0x77cc30
    // 0x77cb74: stp             x2, NULL, [SP]
    // 0x77cb78: r0 = _Double.fromInteger()
    //     0x77cb78: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x77cb7c: mov             x1, x0
    // 0x77cb80: ldur            x0, [fp, #-0x10]
    // 0x77cb84: r2 = LoadClassIdInstr(r0)
    //     0x77cb84: ldur            x2, [x0, #-1]
    //     0x77cb88: ubfx            x2, x2, #0xc, #0x14
    // 0x77cb8c: stp             x1, x0, [SP]
    // 0x77cb90: mov             x0, x2
    // 0x77cb94: mov             lr, x0
    // 0x77cb98: ldr             lr, [x21, lr, lsl #3]
    // 0x77cb9c: blr             lr
    // 0x77cba0: tbnz            w0, #4, #0x77cbb4
    // 0x77cba4: r0 = Null
    //     0x77cba4: mov             x0, NULL
    // 0x77cba8: LeaveFrame
    //     0x77cba8: mov             SP, fp
    //     0x77cbac: ldp             fp, lr, [SP], #0x10
    // 0x77cbb0: ret
    //     0x77cbb0: ret             
    // 0x77cbb4: ldur            x1, [fp, #-8]
    // 0x77cbb8: LoadField: r0 = r1->field_1f
    //     0x77cbb8: ldur            w0, [x1, #0x1f]
    // 0x77cbbc: DecompressPointer r0
    //     0x77cbbc: add             x0, x0, HEAP, lsl #32
    // 0x77cbc0: cmp             w0, NULL
    // 0x77cbc4: b.eq            #0x77cc34
    // 0x77cbc8: LoadField: r2 = r1->field_13
    //     0x77cbc8: ldur            w2, [x1, #0x13]
    // 0x77cbcc: DecompressPointer r2
    //     0x77cbcc: add             x2, x2, HEAP, lsl #32
    // 0x77cbd0: cmp             w2, NULL
    // 0x77cbd4: b.eq            #0x77cc38
    // 0x77cbd8: LoadField: r3 = r2->field_3b
    //     0x77cbd8: ldur            x3, [x2, #0x3b]
    // 0x77cbdc: r2 = LoadInt32Instr(r0)
    //     0x77cbdc: sbfx            x2, x0, #1, #0x1f
    //     0x77cbe0: tbz             w0, #0, #0x77cbe8
    //     0x77cbe4: ldur            x2, [x0, #7]
    // 0x77cbe8: sub             x0, x2, x3
    // 0x77cbec: tbz             x0, #0x3f, #0x77cc00
    // 0x77cbf0: neg             x2, x0
    // 0x77cbf4: cmp             x2, #1
    // 0x77cbf8: b.ne            #0x77cc10
    // 0x77cbfc: b               #0x77cc08
    // 0x77cc00: cmp             x0, #1
    // 0x77cc04: b.ne            #0x77cc10
    // 0x77cc08: r0 = _warpToAdjacentTab()
    //     0x77cc08: bl              #0x77d7cc  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToAdjacentTab
    // 0x77cc0c: b               #0x77cc14
    // 0x77cc10: r0 = _warpToNonAdjacentTab()
    //     0x77cc10: bl              #0x77ccbc  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToNonAdjacentTab
    // 0x77cc14: r0 = Null
    //     0x77cc14: mov             x0, NULL
    // 0x77cc18: LeaveFrame
    //     0x77cc18: mov             SP, fp
    //     0x77cc1c: ldp             fp, lr, [SP], #0x10
    // 0x77cc20: ret
    //     0x77cc20: ret             
    // 0x77cc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77cc24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77cc28: b               #0x77cae8
    // 0x77cc2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77cc2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77cc30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77cc30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77cc34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77cc34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77cc38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77cc38: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _warpToNonAdjacentTab(/* No info */) async {
    // ** addr: 0x77ccbc, size: 0x1a8
    // 0x77ccbc: EnterFrame
    //     0x77ccbc: stp             fp, lr, [SP, #-0x10]!
    //     0x77ccc0: mov             fp, SP
    // 0x77ccc4: AllocStack(0x28)
    //     0x77ccc4: sub             SP, SP, #0x28
    // 0x77ccc8: SetupParameters(_TabBarViewState this /* r1 => r1, fp-0x10 */)
    //     0x77ccc8: stur            NULL, [fp, #-8]
    //     0x77cccc: stur            x1, [fp, #-0x10]
    // 0x77ccd0: CheckStackOverflow
    //     0x77ccd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ccd4: cmp             SP, x16
    //     0x77ccd8: b.ls            #0x77ce50
    // 0x77ccdc: r1 = 3
    //     0x77ccdc: movz            x1, #0x3
    // 0x77cce0: r0 = AllocateContext()
    //     0x77cce0: bl              #0xd46410  ; AllocateContextStub
    // 0x77cce4: mov             x2, x0
    // 0x77cce8: ldur            x1, [fp, #-0x10]
    // 0x77ccec: stur            x2, [fp, #-0x18]
    // 0x77ccf0: StoreField: r2->field_f = r1
    //     0x77ccf0: stur            w1, [x2, #0xf]
    // 0x77ccf4: InitAsync() -> Future<void?>
    //     0x77ccf4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x77ccf8: bl              #0x582584  ; InitAsyncStub
    // 0x77ccfc: ldur            x3, [fp, #-0x10]
    // 0x77cd00: LoadField: r0 = r3->field_13
    //     0x77cd00: ldur            w0, [x3, #0x13]
    // 0x77cd04: DecompressPointer r0
    //     0x77cd04: add             x0, x0, HEAP, lsl #32
    // 0x77cd08: cmp             w0, NULL
    // 0x77cd0c: b.eq            #0x77ce58
    // 0x77cd10: LoadField: r2 = r0->field_3b
    //     0x77cd10: ldur            x2, [x0, #0x3b]
    // 0x77cd14: r0 = BoxInt64Instr(r2)
    //     0x77cd14: sbfiz           x0, x2, #1, #0x1f
    //     0x77cd18: cmp             x2, x0, asr #1
    //     0x77cd1c: b.eq            #0x77cd28
    //     0x77cd20: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77cd24: stur            x2, [x0, #7]
    // 0x77cd28: ldur            x4, [fp, #-0x18]
    // 0x77cd2c: StoreField: r4->field_13 = r0
    //     0x77cd2c: stur            w0, [x4, #0x13]
    //     0x77cd30: tbz             w0, #0, #0x77cd4c
    //     0x77cd34: ldurb           w16, [x4, #-1]
    //     0x77cd38: ldurb           w17, [x0, #-1]
    //     0x77cd3c: and             x16, x17, x16, lsr #2
    //     0x77cd40: tst             x16, HEAP, lsr #32
    //     0x77cd44: b.eq            #0x77cd4c
    //     0x77cd48: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x77cd4c: LoadField: r0 = r3->field_1f
    //     0x77cd4c: ldur            w0, [x3, #0x1f]
    // 0x77cd50: DecompressPointer r0
    //     0x77cd50: add             x0, x0, HEAP, lsl #32
    // 0x77cd54: cmp             w0, NULL
    // 0x77cd58: b.eq            #0x77ce5c
    // 0x77cd5c: r1 = LoadInt32Instr(r0)
    //     0x77cd5c: sbfx            x1, x0, #1, #0x1f
    //     0x77cd60: tbz             w0, #0, #0x77cd68
    //     0x77cd64: ldur            x1, [x0, #7]
    // 0x77cd68: cmp             x1, x2
    // 0x77cd6c: b.le            #0x77cd7c
    // 0x77cd70: sub             x0, x1, #1
    // 0x77cd74: mov             x5, x0
    // 0x77cd78: b               #0x77cd84
    // 0x77cd7c: add             x0, x1, #1
    // 0x77cd80: mov             x5, x0
    // 0x77cd84: stur            x5, [fp, #-0x20]
    // 0x77cd88: r0 = BoxInt64Instr(r5)
    //     0x77cd88: sbfiz           x0, x5, #1, #0x1f
    //     0x77cd8c: cmp             x5, x0, asr #1
    //     0x77cd90: b.eq            #0x77cd9c
    //     0x77cd94: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77cd98: stur            x5, [x0, #7]
    // 0x77cd9c: ArrayStore: r4[0] = r0  ; List_4
    //     0x77cd9c: stur            w0, [x4, #0x17]
    //     0x77cda0: tbz             w0, #0, #0x77cdbc
    //     0x77cda4: ldurb           w16, [x4, #-1]
    //     0x77cda8: ldurb           w17, [x0, #-1]
    //     0x77cdac: and             x16, x17, x16, lsr #2
    //     0x77cdb0: tst             x16, HEAP, lsr #32
    //     0x77cdb4: b.eq            #0x77cdbc
    //     0x77cdb8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x77cdbc: mov             x2, x4
    // 0x77cdc0: r1 = Function '<anonymous closure>':.
    //     0x77cdc0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33188] AnonymousClosure: (0x77d5ec), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToNonAdjacentTab (0x77ccbc)
    //     0x77cdc4: ldr             x1, [x1, #0x188]
    // 0x77cdc8: r0 = AllocateClosure()
    //     0x77cdc8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x77cdcc: ldur            x1, [fp, #-0x10]
    // 0x77cdd0: mov             x2, x0
    // 0x77cdd4: r0 = setState()
    //     0x77cdd4: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x77cdd8: ldur            x1, [fp, #-0x10]
    // 0x77cddc: ldur            x2, [fp, #-0x20]
    // 0x77cde0: r0 = _jumpToPage()
    //     0x77cde0: bl              #0x77d0f4  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_jumpToPage
    // 0x77cde4: ldur            x0, [fp, #-0x10]
    // 0x77cde8: LoadField: r1 = r0->field_1f
    //     0x77cde8: ldur            w1, [x0, #0x1f]
    // 0x77cdec: DecompressPointer r1
    //     0x77cdec: add             x1, x1, HEAP, lsl #32
    // 0x77cdf0: cmp             w1, NULL
    // 0x77cdf4: b.eq            #0x77ce60
    // 0x77cdf8: r2 = LoadInt32Instr(r1)
    //     0x77cdf8: sbfx            x2, x1, #1, #0x1f
    //     0x77cdfc: tbz             w1, #0, #0x77ce04
    //     0x77ce00: ldur            x2, [x1, #7]
    // 0x77ce04: mov             x1, x0
    // 0x77ce08: r0 = _animateToPage()
    //     0x77ce08: bl              #0x77ce64  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_animateToPage
    // 0x77ce0c: mov             x1, x0
    // 0x77ce10: stur            x1, [fp, #-0x28]
    // 0x77ce14: r0 = Await()
    //     0x77ce14: bl              #0x582344  ; AwaitStub
    // 0x77ce18: ldur            x0, [fp, #-0x10]
    // 0x77ce1c: LoadField: r1 = r0->field_f
    //     0x77ce1c: ldur            w1, [x0, #0xf]
    // 0x77ce20: DecompressPointer r1
    //     0x77ce20: add             x1, x1, HEAP, lsl #32
    // 0x77ce24: cmp             w1, NULL
    // 0x77ce28: b.eq            #0x77ce48
    // 0x77ce2c: ldur            x2, [fp, #-0x18]
    // 0x77ce30: r1 = Function '<anonymous closure>':.
    //     0x77ce30: add             x1, PP, #0x33, lsl #12  ; [pp+0x33190] AnonymousClosure: (0x77d160), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToNonAdjacentTab (0x77ccbc)
    //     0x77ce34: ldr             x1, [x1, #0x190]
    // 0x77ce38: r0 = AllocateClosure()
    //     0x77ce38: bl              #0xd467d4  ; AllocateClosureStub
    // 0x77ce3c: ldur            x1, [fp, #-0x10]
    // 0x77ce40: mov             x2, x0
    // 0x77ce44: r0 = setState()
    //     0x77ce44: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x77ce48: r0 = Null
    //     0x77ce48: mov             x0, NULL
    // 0x77ce4c: r0 = ReturnAsyncNotFuture()
    //     0x77ce4c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x77ce50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ce50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ce54: b               #0x77ccdc
    // 0x77ce58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ce58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ce5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ce5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ce60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ce60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _animateToPage(/* No info */) async {
    // ** addr: 0x77ce64, size: 0x90
    // 0x77ce64: EnterFrame
    //     0x77ce64: stp             fp, lr, [SP, #-0x10]!
    //     0x77ce68: mov             fp, SP
    // 0x77ce6c: AllocStack(0x20)
    //     0x77ce6c: sub             SP, SP, #0x20
    // 0x77ce70: SetupParameters(_TabBarViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x77ce70: stur            NULL, [fp, #-8]
    //     0x77ce74: stur            x1, [fp, #-0x10]
    //     0x77ce78: stur            x2, [fp, #-0x18]
    // 0x77ce7c: CheckStackOverflow
    //     0x77ce7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ce80: cmp             SP, x16
    //     0x77ce84: b.ls            #0x77cee8
    // 0x77ce88: InitAsync() -> Future<void?>
    //     0x77ce88: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x77ce8c: bl              #0x582584  ; InitAsyncStub
    // 0x77ce90: ldur            x0, [fp, #-0x10]
    // 0x77ce94: LoadField: r1 = r0->field_23
    //     0x77ce94: ldur            x1, [x0, #0x23]
    // 0x77ce98: add             x2, x1, #1
    // 0x77ce9c: StoreField: r0->field_23 = r2
    //     0x77ce9c: stur            x2, [x0, #0x23]
    // 0x77cea0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77cea0: ldur            w1, [x0, #0x17]
    // 0x77cea4: DecompressPointer r1
    //     0x77cea4: add             x1, x1, HEAP, lsl #32
    // 0x77cea8: cmp             w1, NULL
    // 0x77ceac: b.eq            #0x77cef0
    // 0x77ceb0: ldur            x2, [fp, #-0x18]
    // 0x77ceb4: r3 = Instance_Cubic
    //     0x77ceb4: ldr             x3, [PP, #0x4d80]  ; [pp+0x4d80] Obj!Cubic@db9a71
    // 0x77ceb8: r5 = Instance_Duration
    //     0x77ceb8: add             x5, PP, #0xe, lsl #12  ; [pp+0xe190] Obj!Duration@dd5e71
    //     0x77cebc: ldr             x5, [x5, #0x190]
    // 0x77cec0: r0 = animateToPage()
    //     0x77cec0: bl              #0x77cef4  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x77cec4: mov             x1, x0
    // 0x77cec8: stur            x1, [fp, #-0x20]
    // 0x77cecc: r0 = Await()
    //     0x77cecc: bl              #0x582344  ; AwaitStub
    // 0x77ced0: ldur            x1, [fp, #-0x10]
    // 0x77ced4: LoadField: r2 = r1->field_23
    //     0x77ced4: ldur            x2, [x1, #0x23]
    // 0x77ced8: sub             x3, x2, #1
    // 0x77cedc: StoreField: r1->field_23 = r3
    //     0x77cedc: stur            x3, [x1, #0x23]
    // 0x77cee0: r0 = Null
    //     0x77cee0: mov             x0, NULL
    // 0x77cee4: r0 = ReturnAsyncNotFuture()
    //     0x77cee4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x77cee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77cee8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ceec: b               #0x77ce88
    // 0x77cef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77cef0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _jumpToPage(/* No info */) {
    // ** addr: 0x77d0f4, size: 0x6c
    // 0x77d0f4: EnterFrame
    //     0x77d0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x77d0f8: mov             fp, SP
    // 0x77d0fc: AllocStack(0x8)
    //     0x77d0fc: sub             SP, SP, #8
    // 0x77d100: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x8 */)
    //     0x77d100: mov             x0, x1
    //     0x77d104: stur            x1, [fp, #-8]
    // 0x77d108: CheckStackOverflow
    //     0x77d108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d10c: cmp             SP, x16
    //     0x77d110: b.ls            #0x77d154
    // 0x77d114: LoadField: r1 = r0->field_23
    //     0x77d114: ldur            x1, [x0, #0x23]
    // 0x77d118: add             x3, x1, #1
    // 0x77d11c: StoreField: r0->field_23 = r3
    //     0x77d11c: stur            x3, [x0, #0x23]
    // 0x77d120: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77d120: ldur            w1, [x0, #0x17]
    // 0x77d124: DecompressPointer r1
    //     0x77d124: add             x1, x1, HEAP, lsl #32
    // 0x77d128: cmp             w1, NULL
    // 0x77d12c: b.eq            #0x77d15c
    // 0x77d130: r0 = jumpToPage()
    //     0x77d130: bl              #0x77c68c  ; [package:flutter/src/widgets/page_view.dart] PageController::jumpToPage
    // 0x77d134: ldur            x1, [fp, #-8]
    // 0x77d138: LoadField: r2 = r1->field_23
    //     0x77d138: ldur            x2, [x1, #0x23]
    // 0x77d13c: sub             x3, x2, #1
    // 0x77d140: StoreField: r1->field_23 = r3
    //     0x77d140: stur            x3, [x1, #0x23]
    // 0x77d144: r0 = Null
    //     0x77d144: mov             x0, NULL
    // 0x77d148: LeaveFrame
    //     0x77d148: mov             SP, fp
    //     0x77d14c: ldp             fp, lr, [SP], #0x10
    // 0x77d150: ret
    //     0x77d150: ret             
    // 0x77d154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d154: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d158: b               #0x77d114
    // 0x77d15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77d15c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77d160, size: 0x48
    // 0x77d160: EnterFrame
    //     0x77d160: stp             fp, lr, [SP, #-0x10]!
    //     0x77d164: mov             fp, SP
    // 0x77d168: ldr             x0, [fp, #0x10]
    // 0x77d16c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77d16c: ldur            w1, [x0, #0x17]
    // 0x77d170: DecompressPointer r1
    //     0x77d170: add             x1, x1, HEAP, lsl #32
    // 0x77d174: CheckStackOverflow
    //     0x77d174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d178: cmp             SP, x16
    //     0x77d17c: b.ls            #0x77d1a0
    // 0x77d180: LoadField: r0 = r1->field_f
    //     0x77d180: ldur            w0, [x1, #0xf]
    // 0x77d184: DecompressPointer r0
    //     0x77d184: add             x0, x0, HEAP, lsl #32
    // 0x77d188: mov             x1, x0
    // 0x77d18c: r0 = _updateChildren()
    //     0x77d18c: bl              #0x77d1a8  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_updateChildren
    // 0x77d190: r0 = Null
    //     0x77d190: mov             x0, NULL
    // 0x77d194: LeaveFrame
    //     0x77d194: mov             SP, fp
    //     0x77d198: ldp             fp, lr, [SP], #0x10
    // 0x77d19c: ret
    //     0x77d19c: ret             
    // 0x77d1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d1a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d1a4: b               #0x77d180
  }
  _ _updateChildren(/* No info */) {
    // ** addr: 0x77d1a8, size: 0xb8
    // 0x77d1a8: EnterFrame
    //     0x77d1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x77d1ac: mov             fp, SP
    // 0x77d1b0: AllocStack(0x28)
    //     0x77d1b0: sub             SP, SP, #0x28
    // 0x77d1b4: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x10 */)
    //     0x77d1b4: mov             x0, x1
    //     0x77d1b8: stur            x1, [fp, #-0x10]
    // 0x77d1bc: CheckStackOverflow
    //     0x77d1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d1c0: cmp             SP, x16
    //     0x77d1c4: b.ls            #0x77d254
    // 0x77d1c8: LoadField: r1 = r0->field_b
    //     0x77d1c8: ldur            w1, [x0, #0xb]
    // 0x77d1cc: DecompressPointer r1
    //     0x77d1cc: add             x1, x1, HEAP, lsl #32
    // 0x77d1d0: cmp             w1, NULL
    // 0x77d1d4: b.eq            #0x77d25c
    // 0x77d1d8: LoadField: r3 = r1->field_f
    //     0x77d1d8: ldur            w3, [x1, #0xf]
    // 0x77d1dc: DecompressPointer r3
    //     0x77d1dc: add             x3, x3, HEAP, lsl #32
    // 0x77d1e0: stur            x3, [fp, #-8]
    // 0x77d1e4: r1 = Function '<anonymous closure>':.
    //     0x77d1e4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33198] AnonymousClosure: (0x77d594), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_updateChildren (0x77d1a8)
    //     0x77d1e8: ldr             x1, [x1, #0x198]
    // 0x77d1ec: r2 = Null
    //     0x77d1ec: mov             x2, NULL
    // 0x77d1f0: r0 = AllocateClosure()
    //     0x77d1f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x77d1f4: r16 = <Widget>
    //     0x77d1f4: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x77d1f8: ldur            lr, [fp, #-8]
    // 0x77d1fc: stp             lr, x16, [SP, #8]
    // 0x77d200: str             x0, [SP]
    // 0x77d204: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77d204: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77d208: r0 = map()
    //     0x77d208: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x77d20c: LoadField: r1 = r0->field_7
    //     0x77d20c: ldur            w1, [x0, #7]
    // 0x77d210: DecompressPointer r1
    //     0x77d210: add             x1, x1, HEAP, lsl #32
    // 0x77d214: mov             x2, x0
    // 0x77d218: r0 = _GrowableList.of()
    //     0x77d218: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x77d21c: mov             x1, x0
    // 0x77d220: r0 = ensureUniqueKeysForList()
    //     0x77d220: bl              #0x77d260  ; [package:flutter/src/widgets/basic.dart] KeyedSubtree::ensureUniqueKeysForList
    // 0x77d224: ldur            x1, [fp, #-0x10]
    // 0x77d228: StoreField: r1->field_1b = r0
    //     0x77d228: stur            w0, [x1, #0x1b]
    //     0x77d22c: ldurb           w16, [x1, #-1]
    //     0x77d230: ldurb           w17, [x0, #-1]
    //     0x77d234: and             x16, x17, x16, lsr #2
    //     0x77d238: tst             x16, HEAP, lsr #32
    //     0x77d23c: b.eq            #0x77d244
    //     0x77d240: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x77d244: r0 = Null
    //     0x77d244: mov             x0, NULL
    // 0x77d248: LeaveFrame
    //     0x77d248: mov             SP, fp
    //     0x77d24c: ldp             fp, lr, [SP], #0x10
    // 0x77d250: ret
    //     0x77d250: ret             
    // 0x77d254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d254: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d258: b               #0x77d1c8
    // 0x77d25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77d25c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Semantics <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x77d594, size: 0x58
    // 0x77d594: EnterFrame
    //     0x77d594: stp             fp, lr, [SP, #-0x10]!
    //     0x77d598: mov             fp, SP
    // 0x77d59c: AllocStack(0x18)
    //     0x77d59c: sub             SP, SP, #0x18
    // 0x77d5a0: CheckStackOverflow
    //     0x77d5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d5a4: cmp             SP, x16
    //     0x77d5a8: b.ls            #0x77d5e4
    // 0x77d5ac: r0 = Semantics()
    //     0x77d5ac: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x77d5b0: stur            x0, [fp, #-8]
    // 0x77d5b4: r16 = Instance_SemanticsRole
    //     0x77d5b4: add             x16, PP, #0x33, lsl #12  ; [pp+0x331a0] Obj!SemanticsRole@dd50b1
    //     0x77d5b8: ldr             x16, [x16, #0x1a0]
    // 0x77d5bc: ldr             lr, [fp, #0x10]
    // 0x77d5c0: stp             lr, x16, [SP]
    // 0x77d5c4: mov             x1, x0
    // 0x77d5c8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, role, 0x1, null]
    //     0x77d5c8: add             x4, PP, #0x23, lsl #12  ; [pp+0x23910] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "role", 0x1, Null]
    //     0x77d5cc: ldr             x4, [x4, #0x910]
    // 0x77d5d0: r0 = Semantics()
    //     0x77d5d0: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x77d5d4: ldur            x0, [fp, #-8]
    // 0x77d5d8: LeaveFrame
    //     0x77d5d8: mov             SP, fp
    //     0x77d5dc: ldp             fp, lr, [SP], #0x10
    // 0x77d5e0: ret
    //     0x77d5e0: ret             
    // 0x77d5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d5e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d5e8: b               #0x77d5ac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77d5ec, size: 0x1e0
    // 0x77d5ec: EnterFrame
    //     0x77d5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x77d5f0: mov             fp, SP
    // 0x77d5f4: AllocStack(0x40)
    //     0x77d5f4: sub             SP, SP, #0x40
    // 0x77d5f8: SetupParameters()
    //     0x77d5f8: ldr             x0, [fp, #0x10]
    //     0x77d5fc: ldur            w3, [x0, #0x17]
    //     0x77d600: add             x3, x3, HEAP, lsl #32
    //     0x77d604: stur            x3, [fp, #-0x10]
    // 0x77d608: CheckStackOverflow
    //     0x77d608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d60c: cmp             SP, x16
    //     0x77d610: b.ls            #0x77d794
    // 0x77d614: LoadField: r0 = r3->field_f
    //     0x77d614: ldur            w0, [x3, #0xf]
    // 0x77d618: DecompressPointer r0
    //     0x77d618: add             x0, x0, HEAP, lsl #32
    // 0x77d61c: stur            x0, [fp, #-8]
    // 0x77d620: LoadField: r2 = r0->field_1b
    //     0x77d620: ldur            w2, [x0, #0x1b]
    // 0x77d624: DecompressPointer r2
    //     0x77d624: add             x2, x2, HEAP, lsl #32
    // 0x77d628: r16 = Sentinel
    //     0x77d628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77d62c: cmp             w2, w16
    // 0x77d630: b.eq            #0x77d79c
    // 0x77d634: r1 = <Widget>
    //     0x77d634: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x77d638: r0 = _List.of()
    //     0x77d638: bl              #0x5b8418  ; [dart:core] _List::_List.of
    // 0x77d63c: ldur            x1, [fp, #-8]
    // 0x77d640: StoreField: r1->field_1b = r0
    //     0x77d640: stur            w0, [x1, #0x1b]
    //     0x77d644: ldurb           w16, [x1, #-1]
    //     0x77d648: ldurb           w17, [x0, #-1]
    //     0x77d64c: and             x16, x17, x16, lsr #2
    //     0x77d650: tst             x16, HEAP, lsr #32
    //     0x77d654: b.eq            #0x77d65c
    //     0x77d658: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x77d65c: ldur            x1, [fp, #-0x10]
    // 0x77d660: LoadField: r0 = r1->field_f
    //     0x77d660: ldur            w0, [x1, #0xf]
    // 0x77d664: DecompressPointer r0
    //     0x77d664: add             x0, x0, HEAP, lsl #32
    // 0x77d668: LoadField: r2 = r0->field_1b
    //     0x77d668: ldur            w2, [x0, #0x1b]
    // 0x77d66c: DecompressPointer r2
    //     0x77d66c: add             x2, x2, HEAP, lsl #32
    // 0x77d670: r16 = Sentinel
    //     0x77d670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77d674: cmp             w2, w16
    // 0x77d678: b.eq            #0x77d7a8
    // 0x77d67c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x77d67c: ldur            w3, [x1, #0x17]
    // 0x77d680: DecompressPointer r3
    //     0x77d680: add             x3, x3, HEAP, lsl #32
    // 0x77d684: stur            x3, [fp, #-8]
    // 0x77d688: r0 = LoadClassIdInstr(r2)
    //     0x77d688: ldur            x0, [x2, #-1]
    //     0x77d68c: ubfx            x0, x0, #0xc, #0x14
    // 0x77d690: stp             x3, x2, [SP]
    // 0x77d694: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x77d694: movz            x17, #0x3a57
    //     0x77d698: movk            x17, #0x1, lsl #16
    //     0x77d69c: add             lr, x0, x17
    //     0x77d6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x77d6a4: blr             lr
    // 0x77d6a8: mov             x2, x0
    // 0x77d6ac: ldur            x1, [fp, #-0x10]
    // 0x77d6b0: stur            x2, [fp, #-0x28]
    // 0x77d6b4: LoadField: r0 = r1->field_f
    //     0x77d6b4: ldur            w0, [x1, #0xf]
    // 0x77d6b8: DecompressPointer r0
    //     0x77d6b8: add             x0, x0, HEAP, lsl #32
    // 0x77d6bc: LoadField: r3 = r0->field_1b
    //     0x77d6bc: ldur            w3, [x0, #0x1b]
    // 0x77d6c0: DecompressPointer r3
    //     0x77d6c0: add             x3, x3, HEAP, lsl #32
    // 0x77d6c4: r16 = Sentinel
    //     0x77d6c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77d6c8: cmp             w3, w16
    // 0x77d6cc: b.eq            #0x77d7b4
    // 0x77d6d0: stur            x3, [fp, #-0x20]
    // 0x77d6d4: LoadField: r4 = r1->field_13
    //     0x77d6d4: ldur            w4, [x1, #0x13]
    // 0x77d6d8: DecompressPointer r4
    //     0x77d6d8: add             x4, x4, HEAP, lsl #32
    // 0x77d6dc: stur            x4, [fp, #-0x18]
    // 0x77d6e0: r0 = LoadClassIdInstr(r3)
    //     0x77d6e0: ldur            x0, [x3, #-1]
    //     0x77d6e4: ubfx            x0, x0, #0xc, #0x14
    // 0x77d6e8: stp             x4, x3, [SP]
    // 0x77d6ec: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x77d6ec: movz            x17, #0x3a57
    //     0x77d6f0: movk            x17, #0x1, lsl #16
    //     0x77d6f4: add             lr, x0, x17
    //     0x77d6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x77d6fc: blr             lr
    // 0x77d700: mov             x1, x0
    // 0x77d704: ldur            x0, [fp, #-0x20]
    // 0x77d708: r2 = LoadClassIdInstr(r0)
    //     0x77d708: ldur            x2, [x0, #-1]
    //     0x77d70c: ubfx            x2, x2, #0xc, #0x14
    // 0x77d710: ldur            x16, [fp, #-8]
    // 0x77d714: stp             x16, x0, [SP, #8]
    // 0x77d718: str             x1, [SP]
    // 0x77d71c: mov             x0, x2
    // 0x77d720: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x77d720: movz            x17, #0x39bb
    //     0x77d724: movk            x17, #0x1, lsl #16
    //     0x77d728: add             lr, x0, x17
    //     0x77d72c: ldr             lr, [x21, lr, lsl #3]
    //     0x77d730: blr             lr
    // 0x77d734: ldur            x0, [fp, #-0x10]
    // 0x77d738: LoadField: r1 = r0->field_f
    //     0x77d738: ldur            w1, [x0, #0xf]
    // 0x77d73c: DecompressPointer r1
    //     0x77d73c: add             x1, x1, HEAP, lsl #32
    // 0x77d740: LoadField: r0 = r1->field_1b
    //     0x77d740: ldur            w0, [x1, #0x1b]
    // 0x77d744: DecompressPointer r0
    //     0x77d744: add             x0, x0, HEAP, lsl #32
    // 0x77d748: r16 = Sentinel
    //     0x77d748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77d74c: cmp             w0, w16
    // 0x77d750: b.eq            #0x77d7c0
    // 0x77d754: r1 = LoadClassIdInstr(r0)
    //     0x77d754: ldur            x1, [x0, #-1]
    //     0x77d758: ubfx            x1, x1, #0xc, #0x14
    // 0x77d75c: ldur            x16, [fp, #-0x18]
    // 0x77d760: stp             x16, x0, [SP, #8]
    // 0x77d764: ldur            x16, [fp, #-0x28]
    // 0x77d768: str             x16, [SP]
    // 0x77d76c: mov             x0, x1
    // 0x77d770: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x77d770: movz            x17, #0x39bb
    //     0x77d774: movk            x17, #0x1, lsl #16
    //     0x77d778: add             lr, x0, x17
    //     0x77d77c: ldr             lr, [x21, lr, lsl #3]
    //     0x77d780: blr             lr
    // 0x77d784: r0 = Null
    //     0x77d784: mov             x0, NULL
    // 0x77d788: LeaveFrame
    //     0x77d788: mov             SP, fp
    //     0x77d78c: ldp             fp, lr, [SP], #0x10
    // 0x77d790: ret
    //     0x77d790: ret             
    // 0x77d794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d794: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d798: b               #0x77d614
    // 0x77d79c: r9 = _childrenWithKey
    //     0x77d79c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33148] Field <_TabBarViewState@491014024._childrenWithKey@491014024>: late (offset: 0x1c)
    //     0x77d7a0: ldr             x9, [x9, #0x148]
    // 0x77d7a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77d7a4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77d7a8: r9 = _childrenWithKey
    //     0x77d7a8: add             x9, PP, #0x33, lsl #12  ; [pp+0x33148] Field <_TabBarViewState@491014024._childrenWithKey@491014024>: late (offset: 0x1c)
    //     0x77d7ac: ldr             x9, [x9, #0x148]
    // 0x77d7b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77d7b0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77d7b4: r9 = _childrenWithKey
    //     0x77d7b4: add             x9, PP, #0x33, lsl #12  ; [pp+0x33148] Field <_TabBarViewState@491014024._childrenWithKey@491014024>: late (offset: 0x1c)
    //     0x77d7b8: ldr             x9, [x9, #0x148]
    // 0x77d7bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77d7bc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77d7c0: r9 = _childrenWithKey
    //     0x77d7c0: add             x9, PP, #0x33, lsl #12  ; [pp+0x33148] Field <_TabBarViewState@491014024._childrenWithKey@491014024>: late (offset: 0x1c)
    //     0x77d7c4: ldr             x9, [x9, #0x148]
    // 0x77d7c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77d7c8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _warpToAdjacentTab(/* No info */) async {
    // ** addr: 0x77d7cc, size: 0xfc
    // 0x77d7cc: EnterFrame
    //     0x77d7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x77d7d0: mov             fp, SP
    // 0x77d7d4: AllocStack(0x20)
    //     0x77d7d4: sub             SP, SP, #0x20
    // 0x77d7d8: SetupParameters(_TabBarViewState this /* r1 => r1, fp-0x10 */)
    //     0x77d7d8: stur            NULL, [fp, #-8]
    //     0x77d7dc: stur            x1, [fp, #-0x10]
    // 0x77d7e0: CheckStackOverflow
    //     0x77d7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d7e4: cmp             SP, x16
    //     0x77d7e8: b.ls            #0x77d8bc
    // 0x77d7ec: r1 = 1
    //     0x77d7ec: movz            x1, #0x1
    // 0x77d7f0: r0 = AllocateContext()
    //     0x77d7f0: bl              #0xd46410  ; AllocateContextStub
    // 0x77d7f4: mov             x2, x0
    // 0x77d7f8: ldur            x1, [fp, #-0x10]
    // 0x77d7fc: stur            x2, [fp, #-0x18]
    // 0x77d800: StoreField: r2->field_f = r1
    //     0x77d800: stur            w1, [x2, #0xf]
    // 0x77d804: InitAsync() -> Future<void?>
    //     0x77d804: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x77d808: bl              #0x582584  ; InitAsyncStub
    // 0x77d80c: ldur            x0, [fp, #-0x10]
    // 0x77d810: LoadField: r1 = r0->field_1f
    //     0x77d810: ldur            w1, [x0, #0x1f]
    // 0x77d814: DecompressPointer r1
    //     0x77d814: add             x1, x1, HEAP, lsl #32
    // 0x77d818: cmp             w1, NULL
    // 0x77d81c: b.eq            #0x77d8c4
    // 0x77d820: r2 = LoadInt32Instr(r1)
    //     0x77d820: sbfx            x2, x1, #1, #0x1f
    //     0x77d824: tbz             w1, #0, #0x77d82c
    //     0x77d828: ldur            x2, [x1, #7]
    // 0x77d82c: mov             x1, x0
    // 0x77d830: r0 = _animateToPage()
    //     0x77d830: bl              #0x77ce64  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_animateToPage
    // 0x77d834: mov             x1, x0
    // 0x77d838: stur            x1, [fp, #-0x20]
    // 0x77d83c: r0 = Await()
    //     0x77d83c: bl              #0x582344  ; AwaitStub
    // 0x77d840: ldur            x0, [fp, #-0x10]
    // 0x77d844: LoadField: r1 = r0->field_f
    //     0x77d844: ldur            w1, [x0, #0xf]
    // 0x77d848: DecompressPointer r1
    //     0x77d848: add             x1, x1, HEAP, lsl #32
    // 0x77d84c: cmp             w1, NULL
    // 0x77d850: b.eq            #0x77d870
    // 0x77d854: ldur            x2, [fp, #-0x18]
    // 0x77d858: r1 = Function '<anonymous closure>':.
    //     0x77d858: add             x1, PP, #0x33, lsl #12  ; [pp+0x331b8] AnonymousClosure: (0x77d160), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToNonAdjacentTab (0x77ccbc)
    //     0x77d85c: ldr             x1, [x1, #0x1b8]
    // 0x77d860: r0 = AllocateClosure()
    //     0x77d860: bl              #0xd467d4  ; AllocateClosureStub
    // 0x77d864: ldur            x1, [fp, #-0x10]
    // 0x77d868: mov             x2, x0
    // 0x77d86c: r0 = setState()
    //     0x77d86c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x77d870: r1 = <void?>
    //     0x77d870: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x77d874: r0 = _Future()
    //     0x77d874: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x77d878: stur            x0, [fp, #-0x10]
    // 0x77d87c: StoreField: r0->field_b = rZR
    //     0x77d87c: stur            xzr, [x0, #0xb]
    // 0x77d880: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x77d880: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77d884: ldr             x0, [x0, #0x788]
    //     0x77d888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77d88c: cmp             w0, w16
    //     0x77d890: b.ne            #0x77d89c
    //     0x77d894: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x77d898: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x77d89c: mov             x1, x0
    // 0x77d8a0: ldur            x0, [fp, #-0x10]
    // 0x77d8a4: StoreField: r0->field_13 = r1
    //     0x77d8a4: stur            w1, [x0, #0x13]
    // 0x77d8a8: mov             x1, x0
    // 0x77d8ac: r2 = Null
    //     0x77d8ac: mov             x2, NULL
    // 0x77d8b0: r0 = _asyncComplete()
    //     0x77d8b0: bl              #0x57e158  ; [dart:async] _Future::_asyncComplete
    // 0x77d8b4: ldur            x0, [fp, #-0x10]
    // 0x77d8b8: r0 = ReturnAsync()
    //     0x77d8b8: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x77d8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d8bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d8c0: b               #0x77d7ec
    // 0x77d8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77d8c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x807744, size: 0x30
    // 0x807744: EnterFrame
    //     0x807744: stp             fp, lr, [SP, #-0x10]!
    //     0x807748: mov             fp, SP
    // 0x80774c: CheckStackOverflow
    //     0x80774c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807750: cmp             SP, x16
    //     0x807754: b.ls            #0x80776c
    // 0x807758: r0 = _updateChildren()
    //     0x807758: bl              #0x77d1a8  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_updateChildren
    // 0x80775c: r0 = Null
    //     0x80775c: mov             x0, NULL
    // 0x807760: LeaveFrame
    //     0x807760: mov             SP, fp
    //     0x807764: ldp             fp, lr, [SP], #0x10
    // 0x807768: ret
    //     0x807768: ret             
    // 0x80776c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80776c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807770: b               #0x807758
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x85e770, size: 0x1cc
    // 0x85e770: EnterFrame
    //     0x85e770: stp             fp, lr, [SP, #-0x10]!
    //     0x85e774: mov             fp, SP
    // 0x85e778: AllocStack(0x20)
    //     0x85e778: sub             SP, SP, #0x20
    // 0x85e77c: SetupParameters(_TabBarViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85e77c: mov             x4, x1
    //     0x85e780: mov             x3, x2
    //     0x85e784: stur            x1, [fp, #-8]
    //     0x85e788: stur            x2, [fp, #-0x10]
    // 0x85e78c: CheckStackOverflow
    //     0x85e78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e790: cmp             SP, x16
    //     0x85e794: b.ls            #0x85e924
    // 0x85e798: mov             x0, x3
    // 0x85e79c: r2 = Null
    //     0x85e79c: mov             x2, NULL
    // 0x85e7a0: r1 = Null
    //     0x85e7a0: mov             x1, NULL
    // 0x85e7a4: r4 = 60
    //     0x85e7a4: movz            x4, #0x3c
    // 0x85e7a8: branchIfSmi(r0, 0x85e7b4)
    //     0x85e7a8: tbz             w0, #0, #0x85e7b4
    // 0x85e7ac: r4 = LoadClassIdInstr(r0)
    //     0x85e7ac: ldur            x4, [x0, #-1]
    //     0x85e7b0: ubfx            x4, x4, #0xc, #0x14
    // 0x85e7b4: r17 = 5259
    //     0x85e7b4: movz            x17, #0x148b
    // 0x85e7b8: cmp             x4, x17
    // 0x85e7bc: b.eq            #0x85e7d4
    // 0x85e7c0: r8 = TabBarView
    //     0x85e7c0: add             x8, PP, #0x33, lsl #12  ; [pp+0x331c0] Type: TabBarView
    //     0x85e7c4: ldr             x8, [x8, #0x1c0]
    // 0x85e7c8: r3 = Null
    //     0x85e7c8: add             x3, PP, #0x33, lsl #12  ; [pp+0x331c8] Null
    //     0x85e7cc: ldr             x3, [x3, #0x1c8]
    // 0x85e7d0: r0 = TabBarView()
    //     0x85e7d0: bl              #0x77c668  ; IsType_TabBarView_Stub
    // 0x85e7d4: ldur            x3, [fp, #-8]
    // 0x85e7d8: LoadField: r2 = r3->field_7
    //     0x85e7d8: ldur            w2, [x3, #7]
    // 0x85e7dc: DecompressPointer r2
    //     0x85e7dc: add             x2, x2, HEAP, lsl #32
    // 0x85e7e0: ldur            x0, [fp, #-0x10]
    // 0x85e7e4: r1 = Null
    //     0x85e7e4: mov             x1, NULL
    // 0x85e7e8: cmp             w2, NULL
    // 0x85e7ec: b.eq            #0x85e810
    // 0x85e7f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85e7f0: ldur            w4, [x2, #0x17]
    // 0x85e7f4: DecompressPointer r4
    //     0x85e7f4: add             x4, x4, HEAP, lsl #32
    // 0x85e7f8: r8 = X0 bound StatefulWidget
    //     0x85e7f8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x85e7fc: ldr             x8, [x8, #0xd50]
    // 0x85e800: LoadField: r9 = r4->field_7
    //     0x85e800: ldur            x9, [x4, #7]
    // 0x85e804: r3 = Null
    //     0x85e804: add             x3, PP, #0x33, lsl #12  ; [pp+0x331d8] Null
    //     0x85e808: ldr             x3, [x3, #0x1d8]
    // 0x85e80c: blr             x9
    // 0x85e810: ldur            x0, [fp, #-8]
    // 0x85e814: LoadField: r1 = r0->field_b
    //     0x85e814: ldur            w1, [x0, #0xb]
    // 0x85e818: DecompressPointer r1
    //     0x85e818: add             x1, x1, HEAP, lsl #32
    // 0x85e81c: cmp             w1, NULL
    // 0x85e820: b.eq            #0x85e92c
    // 0x85e824: d0 = 1.000000
    //     0x85e824: fmov            d0, #1.00000000
    // 0x85e828: fcmp            d0, d0
    // 0x85e82c: b.eq            #0x85e8d8
    // 0x85e830: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85e830: ldur            w1, [x0, #0x17]
    // 0x85e834: DecompressPointer r1
    //     0x85e834: add             x1, x1, HEAP, lsl #32
    // 0x85e838: cmp             w1, NULL
    // 0x85e83c: b.ne            #0x85e848
    // 0x85e840: mov             x1, x0
    // 0x85e844: b               #0x85e850
    // 0x85e848: r0 = dispose()
    //     0x85e848: bl              #0x9f44b4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x85e84c: ldur            x1, [fp, #-8]
    // 0x85e850: LoadField: r0 = r1->field_1f
    //     0x85e850: ldur            w0, [x1, #0x1f]
    // 0x85e854: DecompressPointer r0
    //     0x85e854: add             x0, x0, HEAP, lsl #32
    // 0x85e858: cmp             w0, NULL
    // 0x85e85c: b.eq            #0x85e930
    // 0x85e860: LoadField: r2 = r1->field_b
    //     0x85e860: ldur            w2, [x1, #0xb]
    // 0x85e864: DecompressPointer r2
    //     0x85e864: add             x2, x2, HEAP, lsl #32
    // 0x85e868: cmp             w2, NULL
    // 0x85e86c: b.eq            #0x85e934
    // 0x85e870: r2 = LoadInt32Instr(r0)
    //     0x85e870: sbfx            x2, x0, #1, #0x1f
    //     0x85e874: tbz             w0, #0, #0x85e87c
    //     0x85e878: ldur            x2, [x0, #7]
    // 0x85e87c: stur            x2, [fp, #-0x18]
    // 0x85e880: r0 = PageController()
    //     0x85e880: bl              #0x77c7ec  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x85e884: mov             x2, x0
    // 0x85e888: ldur            x0, [fp, #-0x18]
    // 0x85e88c: stur            x2, [fp, #-0x20]
    // 0x85e890: StoreField: r2->field_3f = r0
    //     0x85e890: stur            x0, [x2, #0x3f]
    // 0x85e894: r0 = true
    //     0x85e894: add             x0, NULL, #0x20  ; true
    // 0x85e898: StoreField: r2->field_47 = r0
    //     0x85e898: stur            w0, [x2, #0x47]
    // 0x85e89c: d0 = 1.000000
    //     0x85e89c: fmov            d0, #1.00000000
    // 0x85e8a0: StoreField: r2->field_4b = d0
    //     0x85e8a0: stur            d0, [x2, #0x4b]
    // 0x85e8a4: mov             x1, x2
    // 0x85e8a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x85e8a8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85e8ac: r0 = ScrollController()
    //     0x85e8ac: bl              #0x5c0504  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x85e8b0: ldur            x0, [fp, #-0x20]
    // 0x85e8b4: ldur            x1, [fp, #-8]
    // 0x85e8b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x85e8b8: stur            w0, [x1, #0x17]
    //     0x85e8bc: ldurb           w16, [x1, #-1]
    //     0x85e8c0: ldurb           w17, [x0, #-1]
    //     0x85e8c4: and             x16, x17, x16, lsr #2
    //     0x85e8c8: tst             x16, HEAP, lsr #32
    //     0x85e8cc: b.eq            #0x85e8d4
    //     0x85e8d0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x85e8d4: b               #0x85e8dc
    // 0x85e8d8: mov             x1, x0
    // 0x85e8dc: ldur            x0, [fp, #-0x10]
    // 0x85e8e0: LoadField: r2 = r1->field_b
    //     0x85e8e0: ldur            w2, [x1, #0xb]
    // 0x85e8e4: DecompressPointer r2
    //     0x85e8e4: add             x2, x2, HEAP, lsl #32
    // 0x85e8e8: cmp             w2, NULL
    // 0x85e8ec: b.eq            #0x85e938
    // 0x85e8f0: LoadField: r3 = r2->field_f
    //     0x85e8f0: ldur            w3, [x2, #0xf]
    // 0x85e8f4: DecompressPointer r3
    //     0x85e8f4: add             x3, x3, HEAP, lsl #32
    // 0x85e8f8: LoadField: r2 = r0->field_f
    //     0x85e8f8: ldur            w2, [x0, #0xf]
    // 0x85e8fc: DecompressPointer r2
    //     0x85e8fc: add             x2, x2, HEAP, lsl #32
    // 0x85e900: cmp             w3, w2
    // 0x85e904: b.eq            #0x85e914
    // 0x85e908: LoadField: r0 = r1->field_23
    //     0x85e908: ldur            x0, [x1, #0x23]
    // 0x85e90c: cbnz            x0, #0x85e914
    // 0x85e910: r0 = _updateChildren()
    //     0x85e910: bl              #0x77d1a8  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_updateChildren
    // 0x85e914: r0 = Null
    //     0x85e914: mov             x0, NULL
    // 0x85e918: LeaveFrame
    //     0x85e918: mov             SP, fp
    //     0x85e91c: ldp             fp, lr, [SP], #0x10
    // 0x85e920: ret
    //     0x85e920: ret             
    // 0x85e924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e924: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e928: b               #0x85e798
    // 0x85e92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e92c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85e930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e930: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85e934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e934: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85e938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e938: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8e1088, size: 0xe0
    // 0x8e1088: EnterFrame
    //     0x8e1088: stp             fp, lr, [SP, #-0x10]!
    //     0x8e108c: mov             fp, SP
    // 0x8e1090: AllocStack(0x20)
    //     0x8e1090: sub             SP, SP, #0x20
    // 0x8e1094: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x10 */)
    //     0x8e1094: mov             x0, x1
    //     0x8e1098: stur            x1, [fp, #-0x10]
    // 0x8e109c: CheckStackOverflow
    //     0x8e109c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e10a0: cmp             SP, x16
    //     0x8e10a4: b.ls            #0x8e1150
    // 0x8e10a8: LoadField: r1 = r0->field_b
    //     0x8e10a8: ldur            w1, [x0, #0xb]
    // 0x8e10ac: DecompressPointer r1
    //     0x8e10ac: add             x1, x1, HEAP, lsl #32
    // 0x8e10b0: cmp             w1, NULL
    // 0x8e10b4: b.eq            #0x8e1158
    // 0x8e10b8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8e10b8: ldur            w3, [x0, #0x17]
    // 0x8e10bc: DecompressPointer r3
    //     0x8e10bc: add             x3, x3, HEAP, lsl #32
    // 0x8e10c0: stur            x3, [fp, #-8]
    // 0x8e10c4: r1 = Instance_PageScrollPhysics
    //     0x8e10c4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33130] Obj!PageScrollPhysics@db5f41
    //     0x8e10c8: ldr             x1, [x1, #0x130]
    // 0x8e10cc: r2 = Instance_ClampingScrollPhysics
    //     0x8e10cc: add             x2, PP, #0x33, lsl #12  ; [pp+0x33138] Obj!ClampingScrollPhysics@db5f01
    //     0x8e10d0: ldr             x2, [x2, #0x138]
    // 0x8e10d4: r0 = applyTo()
    //     0x8e10d4: bl              #0xb0c534  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::applyTo
    // 0x8e10d8: ldur            x2, [fp, #-0x10]
    // 0x8e10dc: stur            x0, [fp, #-0x20]
    // 0x8e10e0: LoadField: r1 = r2->field_1b
    //     0x8e10e0: ldur            w1, [x2, #0x1b]
    // 0x8e10e4: DecompressPointer r1
    //     0x8e10e4: add             x1, x1, HEAP, lsl #32
    // 0x8e10e8: r16 = Sentinel
    //     0x8e10e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e10ec: cmp             w1, w16
    // 0x8e10f0: b.eq            #0x8e115c
    // 0x8e10f4: stur            x1, [fp, #-0x18]
    // 0x8e10f8: r0 = PageView()
    //     0x8e10f8: bl              #0x891bb8  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x8e10fc: mov             x1, x0
    // 0x8e1100: ldur            x2, [fp, #-0x18]
    // 0x8e1104: ldur            x3, [fp, #-8]
    // 0x8e1108: ldur            x5, [fp, #-0x20]
    // 0x8e110c: stur            x0, [fp, #-8]
    // 0x8e1110: r0 = PageView()
    //     0x8e1110: bl              #0x8e1168  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView
    // 0x8e1114: ldur            x2, [fp, #-0x10]
    // 0x8e1118: r1 = Function '_handleScrollNotification@491014024':.
    //     0x8e1118: add             x1, PP, #0x33, lsl #12  ; [pp+0x33140] AnonymousClosure: (0x8e1274), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleScrollNotification (0x8e12b0)
    //     0x8e111c: ldr             x1, [x1, #0x140]
    // 0x8e1120: r0 = AllocateClosure()
    //     0x8e1120: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8e1124: r1 = <ScrollNotification>
    //     0x8e1124: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d350] TypeArguments: <ScrollNotification>
    //     0x8e1128: ldr             x1, [x1, #0x350]
    // 0x8e112c: stur            x0, [fp, #-0x10]
    // 0x8e1130: r0 = NotificationListener()
    //     0x8e1130: bl              #0x80a1cc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8e1134: ldur            x1, [fp, #-0x10]
    // 0x8e1138: StoreField: r0->field_13 = r1
    //     0x8e1138: stur            w1, [x0, #0x13]
    // 0x8e113c: ldur            x1, [fp, #-8]
    // 0x8e1140: StoreField: r0->field_b = r1
    //     0x8e1140: stur            w1, [x0, #0xb]
    // 0x8e1144: LeaveFrame
    //     0x8e1144: mov             SP, fp
    //     0x8e1148: ldp             fp, lr, [SP], #0x10
    // 0x8e114c: ret
    //     0x8e114c: ret             
    // 0x8e1150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1150: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1154: b               #0x8e10a8
    // 0x8e1158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1158: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e115c: r9 = _childrenWithKey
    //     0x8e115c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33148] Field <_TabBarViewState@491014024._childrenWithKey@491014024>: late (offset: 0x1c)
    //     0x8e1160: ldr             x9, [x9, #0x148]
    // 0x8e1164: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e1164: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x8e1274, size: 0x3c
    // 0x8e1274: EnterFrame
    //     0x8e1274: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1278: mov             fp, SP
    // 0x8e127c: ldr             x0, [fp, #0x18]
    // 0x8e1280: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e1280: ldur            w1, [x0, #0x17]
    // 0x8e1284: DecompressPointer r1
    //     0x8e1284: add             x1, x1, HEAP, lsl #32
    // 0x8e1288: CheckStackOverflow
    //     0x8e1288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e128c: cmp             SP, x16
    //     0x8e1290: b.ls            #0x8e12a8
    // 0x8e1294: ldr             x2, [fp, #0x10]
    // 0x8e1298: r0 = _handleScrollNotification()
    //     0x8e1298: bl              #0x8e12b0  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleScrollNotification
    // 0x8e129c: LeaveFrame
    //     0x8e129c: mov             SP, fp
    //     0x8e12a0: ldp             fp, lr, [SP], #0x10
    // 0x8e12a4: ret
    //     0x8e12a4: ret             
    // 0x8e12a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e12a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e12ac: b               #0x8e1294
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x8e12b0, size: 0x3b8
    // 0x8e12b0: EnterFrame
    //     0x8e12b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e12b4: mov             fp, SP
    // 0x8e12b8: AllocStack(0x18)
    //     0x8e12b8: sub             SP, SP, #0x18
    // 0x8e12bc: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8e12bc: mov             x0, x1
    //     0x8e12c0: stur            x1, [fp, #-8]
    //     0x8e12c4: stur            x2, [fp, #-0x10]
    // 0x8e12c8: CheckStackOverflow
    //     0x8e12c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e12cc: cmp             SP, x16
    //     0x8e12d0: b.ls            #0x8e1610
    // 0x8e12d4: LoadField: r1 = r0->field_23
    //     0x8e12d4: ldur            x1, [x0, #0x23]
    // 0x8e12d8: cmp             x1, #0
    // 0x8e12dc: b.gt            #0x8e12ec
    // 0x8e12e0: LoadField: r1 = r0->field_2b
    //     0x8e12e0: ldur            x1, [x0, #0x2b]
    // 0x8e12e4: cmp             x1, #0
    // 0x8e12e8: b.le            #0x8e12fc
    // 0x8e12ec: r0 = false
    //     0x8e12ec: add             x0, NULL, #0x30  ; false
    // 0x8e12f0: LeaveFrame
    //     0x8e12f0: mov             SP, fp
    //     0x8e12f4: ldp             fp, lr, [SP], #0x10
    // 0x8e12f8: ret
    //     0x8e12f8: ret             
    // 0x8e12fc: LoadField: r1 = r2->field_7
    //     0x8e12fc: ldur            x1, [x2, #7]
    // 0x8e1300: cbz             x1, #0x8e1314
    // 0x8e1304: r0 = false
    //     0x8e1304: add             x0, NULL, #0x30  ; false
    // 0x8e1308: LeaveFrame
    //     0x8e1308: mov             SP, fp
    //     0x8e130c: ldp             fp, lr, [SP], #0x10
    // 0x8e1310: ret
    //     0x8e1310: ret             
    // 0x8e1314: mov             x1, x0
    // 0x8e1318: r0 = _controllerIsValid()
    //     0x8e1318: bl              #0x77c960  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_controllerIsValid
    // 0x8e131c: tbz             w0, #4, #0x8e1330
    // 0x8e1320: r0 = false
    //     0x8e1320: add             x0, NULL, #0x30  ; false
    // 0x8e1324: LeaveFrame
    //     0x8e1324: mov             SP, fp
    //     0x8e1328: ldp             fp, lr, [SP], #0x10
    // 0x8e132c: ret
    //     0x8e132c: ret             
    // 0x8e1330: ldur            x2, [fp, #-8]
    // 0x8e1334: ldur            x0, [fp, #-0x10]
    // 0x8e1338: LoadField: r1 = r2->field_2b
    //     0x8e1338: ldur            x1, [x2, #0x2b]
    // 0x8e133c: add             x3, x1, #1
    // 0x8e1340: StoreField: r2->field_2b = r3
    //     0x8e1340: stur            x3, [x2, #0x2b]
    // 0x8e1344: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8e1344: ldur            w1, [x2, #0x17]
    // 0x8e1348: DecompressPointer r1
    //     0x8e1348: add             x1, x1, HEAP, lsl #32
    // 0x8e134c: cmp             w1, NULL
    // 0x8e1350: b.eq            #0x8e1618
    // 0x8e1354: LoadField: r3 = r1->field_3b
    //     0x8e1354: ldur            w3, [x1, #0x3b]
    // 0x8e1358: DecompressPointer r3
    //     0x8e1358: add             x3, x3, HEAP, lsl #32
    // 0x8e135c: mov             x1, x3
    // 0x8e1360: r0 = single()
    //     0x8e1360: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x8e1364: mov             x3, x0
    // 0x8e1368: r2 = Null
    //     0x8e1368: mov             x2, NULL
    // 0x8e136c: r1 = Null
    //     0x8e136c: mov             x1, NULL
    // 0x8e1370: stur            x3, [fp, #-0x18]
    // 0x8e1374: r4 = 60
    //     0x8e1374: movz            x4, #0x3c
    // 0x8e1378: branchIfSmi(r0, 0x8e1384)
    //     0x8e1378: tbz             w0, #0, #0x8e1384
    // 0x8e137c: r4 = LoadClassIdInstr(r0)
    //     0x8e137c: ldur            x4, [x0, #-1]
    //     0x8e1380: ubfx            x4, x4, #0xc, #0x14
    // 0x8e1384: cmp             x4, #0xe20
    // 0x8e1388: b.eq            #0x8e13a0
    // 0x8e138c: r8 = _PagePosition
    //     0x8e138c: add             x8, PP, #0x21, lsl #12  ; [pp+0x212d0] Type: _PagePosition
    //     0x8e1390: ldr             x8, [x8, #0x2d0]
    // 0x8e1394: r3 = Null
    //     0x8e1394: add             x3, PP, #0x33, lsl #12  ; [pp+0x33150] Null
    //     0x8e1398: ldr             x3, [x3, #0x150]
    // 0x8e139c: r0 = DefaultTypeTest()
    //     0x8e139c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x8e13a0: ldur            x1, [fp, #-0x18]
    // 0x8e13a4: r0 = page()
    //     0x8e13a4: bl              #0x77d8c8  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x8e13a8: cmp             w0, NULL
    // 0x8e13ac: b.eq            #0x8e161c
    // 0x8e13b0: ldur            x1, [fp, #-0x10]
    // 0x8e13b4: r2 = LoadClassIdInstr(r1)
    //     0x8e13b4: ldur            x2, [x1, #-1]
    //     0x8e13b8: ubfx            x2, x2, #0xc, #0x14
    // 0x8e13bc: cmp             x2, #0xad6
    // 0x8e13c0: b.ne            #0x8e1508
    // 0x8e13c4: ldur            x1, [fp, #-8]
    // 0x8e13c8: LoadField: r3 = r1->field_13
    //     0x8e13c8: ldur            w3, [x1, #0x13]
    // 0x8e13cc: DecompressPointer r3
    //     0x8e13cc: add             x3, x3, HEAP, lsl #32
    // 0x8e13d0: stur            x3, [fp, #-0x10]
    // 0x8e13d4: cmp             w3, NULL
    // 0x8e13d8: b.eq            #0x8e1620
    // 0x8e13dc: LoadField: r4 = r3->field_43
    //     0x8e13dc: ldur            x4, [x3, #0x43]
    // 0x8e13e0: cbnz            x4, #0x8e1508
    // 0x8e13e4: d0 = 0.000000
    //     0x8e13e4: eor             v0.16b, v0.16b, v0.16b
    // 0x8e13e8: LoadField: r2 = r3->field_33
    //     0x8e13e8: ldur            x2, [x3, #0x33]
    // 0x8e13ec: scvtf           d1, x2
    // 0x8e13f0: LoadField: d2 = r0->field_7
    //     0x8e13f0: ldur            d2, [x0, #7]
    // 0x8e13f4: fsub            d3, d2, d1
    // 0x8e13f8: fcmp            d3, d0
    // 0x8e13fc: b.ne            #0x8e1414
    // 0x8e1400: d1 = 1.000000
    //     0x8e1400: fmov            d1, #1.00000000
    // 0x8e1404: fcmp            d0, d1
    // 0x8e1408: b.gt            #0x8e143c
    // 0x8e140c: mov             x2, x1
    // 0x8e1410: b               #0x8e14fc
    // 0x8e1414: d1 = 1.000000
    //     0x8e1414: fmov            d1, #1.00000000
    // 0x8e1418: fcmp            d0, d3
    // 0x8e141c: b.le            #0x8e1434
    // 0x8e1420: fneg            d0, d3
    // 0x8e1424: fcmp            d0, d1
    // 0x8e1428: b.gt            #0x8e143c
    // 0x8e142c: mov             x2, x1
    // 0x8e1430: b               #0x8e14fc
    // 0x8e1434: fcmp            d3, d1
    // 0x8e1438: b.le            #0x8e14f8
    // 0x8e143c: mov             v0.16b, v2.16b
    // 0x8e1440: stp             fp, lr, [SP, #-0x10]!
    // 0x8e1444: mov             fp, SP
    // 0x8e1448: CallRuntime_LibcRound(double) -> double
    //     0x8e1448: and             SP, SP, #0xfffffffffffffff0
    //     0x8e144c: mov             sp, SP
    //     0x8e1450: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x8e1454: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8e1458: blr             x16
    //     0x8e145c: movz            x16, #0x8
    //     0x8e1460: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8e1464: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x8e1468: sub             sp, x16, #1, lsl #12
    //     0x8e146c: mov             SP, fp
    //     0x8e1470: ldp             fp, lr, [SP], #0x10
    // 0x8e1474: fcmp            d0, d0
    // 0x8e1478: b.vs            #0x8e1624
    // 0x8e147c: fcvtzs          x0, d0
    // 0x8e1480: asr             x16, x0, #0x1e
    // 0x8e1484: cmp             x16, x0, asr #63
    // 0x8e1488: b.ne            #0x8e1624
    // 0x8e148c: lsl             x0, x0, #1
    // 0x8e1490: r2 = LoadInt32Instr(r0)
    //     0x8e1490: sbfx            x2, x0, #1, #0x1f
    //     0x8e1494: tbz             w0, #0, #0x8e149c
    //     0x8e1498: ldur            x2, [x0, #7]
    // 0x8e149c: ldur            x1, [fp, #-0x10]
    // 0x8e14a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e14a0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e14a4: r0 = _changeIndex()
    //     0x8e14a4: bl              #0x8e0110  ; [package:flutter/src/material/tab_controller.dart] TabController::_changeIndex
    // 0x8e14a8: ldur            x2, [fp, #-8]
    // 0x8e14ac: LoadField: r0 = r2->field_13
    //     0x8e14ac: ldur            w0, [x2, #0x13]
    // 0x8e14b0: DecompressPointer r0
    //     0x8e14b0: add             x0, x0, HEAP, lsl #32
    // 0x8e14b4: cmp             w0, NULL
    // 0x8e14b8: b.eq            #0x8e1640
    // 0x8e14bc: LoadField: r3 = r0->field_33
    //     0x8e14bc: ldur            x3, [x0, #0x33]
    // 0x8e14c0: r0 = BoxInt64Instr(r3)
    //     0x8e14c0: sbfiz           x0, x3, #1, #0x1f
    //     0x8e14c4: cmp             x3, x0, asr #1
    //     0x8e14c8: b.eq            #0x8e14d4
    //     0x8e14cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e14d0: stur            x3, [x0, #7]
    // 0x8e14d4: StoreField: r2->field_1f = r0
    //     0x8e14d4: stur            w0, [x2, #0x1f]
    //     0x8e14d8: tbz             w0, #0, #0x8e14f4
    //     0x8e14dc: ldurb           w16, [x2, #-1]
    //     0x8e14e0: ldurb           w17, [x0, #-1]
    //     0x8e14e4: and             x16, x17, x16, lsr #2
    //     0x8e14e8: tst             x16, HEAP, lsr #32
    //     0x8e14ec: b.eq            #0x8e14f4
    //     0x8e14f0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8e14f4: b               #0x8e14fc
    // 0x8e14f8: mov             x2, x1
    // 0x8e14fc: mov             x1, x2
    // 0x8e1500: r0 = _syncControllerOffset()
    //     0x8e1500: bl              #0x8e1668  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_syncControllerOffset
    // 0x8e1504: b               #0x8e15f0
    // 0x8e1508: cmp             x2, #0xad4
    // 0x8e150c: b.ne            #0x8e15f0
    // 0x8e1510: ldur            x1, [fp, #-8]
    // 0x8e1514: LoadField: r2 = r1->field_13
    //     0x8e1514: ldur            w2, [x1, #0x13]
    // 0x8e1518: DecompressPointer r2
    //     0x8e1518: add             x2, x2, HEAP, lsl #32
    // 0x8e151c: stur            x2, [fp, #-0x10]
    // 0x8e1520: cmp             w2, NULL
    // 0x8e1524: b.eq            #0x8e1644
    // 0x8e1528: LoadField: d0 = r0->field_7
    //     0x8e1528: ldur            d0, [x0, #7]
    // 0x8e152c: stp             fp, lr, [SP, #-0x10]!
    // 0x8e1530: mov             fp, SP
    // 0x8e1534: CallRuntime_LibcRound(double) -> double
    //     0x8e1534: and             SP, SP, #0xfffffffffffffff0
    //     0x8e1538: mov             sp, SP
    //     0x8e153c: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x8e1540: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8e1544: blr             x16
    //     0x8e1548: movz            x16, #0x8
    //     0x8e154c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x8e1550: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x8e1554: sub             sp, x16, #1, lsl #12
    //     0x8e1558: mov             SP, fp
    //     0x8e155c: ldp             fp, lr, [SP], #0x10
    // 0x8e1560: fcmp            d0, d0
    // 0x8e1564: b.vs            #0x8e1648
    // 0x8e1568: fcvtzs          x0, d0
    // 0x8e156c: asr             x16, x0, #0x1e
    // 0x8e1570: cmp             x16, x0, asr #63
    // 0x8e1574: b.ne            #0x8e1648
    // 0x8e1578: lsl             x0, x0, #1
    // 0x8e157c: r2 = LoadInt32Instr(r0)
    //     0x8e157c: sbfx            x2, x0, #1, #0x1f
    //     0x8e1580: tbz             w0, #0, #0x8e1588
    //     0x8e1584: ldur            x2, [x0, #7]
    // 0x8e1588: ldur            x1, [fp, #-0x10]
    // 0x8e158c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e158c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e1590: r0 = _changeIndex()
    //     0x8e1590: bl              #0x8e0110  ; [package:flutter/src/material/tab_controller.dart] TabController::_changeIndex
    // 0x8e1594: ldur            x2, [fp, #-8]
    // 0x8e1598: LoadField: r3 = r2->field_13
    //     0x8e1598: ldur            w3, [x2, #0x13]
    // 0x8e159c: DecompressPointer r3
    //     0x8e159c: add             x3, x3, HEAP, lsl #32
    // 0x8e15a0: cmp             w3, NULL
    // 0x8e15a4: b.eq            #0x8e1664
    // 0x8e15a8: LoadField: r4 = r3->field_33
    //     0x8e15a8: ldur            x4, [x3, #0x33]
    // 0x8e15ac: r0 = BoxInt64Instr(r4)
    //     0x8e15ac: sbfiz           x0, x4, #1, #0x1f
    //     0x8e15b0: cmp             x4, x0, asr #1
    //     0x8e15b4: b.eq            #0x8e15c0
    //     0x8e15b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e15bc: stur            x4, [x0, #7]
    // 0x8e15c0: StoreField: r2->field_1f = r0
    //     0x8e15c0: stur            w0, [x2, #0x1f]
    //     0x8e15c4: tbz             w0, #0, #0x8e15e0
    //     0x8e15c8: ldurb           w16, [x2, #-1]
    //     0x8e15cc: ldurb           w17, [x0, #-1]
    //     0x8e15d0: and             x16, x17, x16, lsr #2
    //     0x8e15d4: tst             x16, HEAP, lsr #32
    //     0x8e15d8: b.eq            #0x8e15e0
    //     0x8e15dc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8e15e0: LoadField: r0 = r3->field_43
    //     0x8e15e0: ldur            x0, [x3, #0x43]
    // 0x8e15e4: cbnz            x0, #0x8e15f0
    // 0x8e15e8: mov             x1, x2
    // 0x8e15ec: r0 = _syncControllerOffset()
    //     0x8e15ec: bl              #0x8e1668  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_syncControllerOffset
    // 0x8e15f0: ldur            x1, [fp, #-8]
    // 0x8e15f4: LoadField: r2 = r1->field_2b
    //     0x8e15f4: ldur            x2, [x1, #0x2b]
    // 0x8e15f8: sub             x3, x2, #1
    // 0x8e15fc: StoreField: r1->field_2b = r3
    //     0x8e15fc: stur            x3, [x1, #0x2b]
    // 0x8e1600: r0 = false
    //     0x8e1600: add             x0, NULL, #0x30  ; false
    // 0x8e1604: LeaveFrame
    //     0x8e1604: mov             SP, fp
    //     0x8e1608: ldp             fp, lr, [SP], #0x10
    // 0x8e160c: ret
    //     0x8e160c: ret             
    // 0x8e1610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1610: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1614: b               #0x8e12d4
    // 0x8e1618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1618: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e161c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e161c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e1620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1620: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e1624: SaveReg d0
    //     0x8e1624: str             q0, [SP, #-0x10]!
    // 0x8e1628: r0 = 74
    //     0x8e1628: movz            x0, #0x4a
    // 0x8e162c: r30 = DoubleToIntegerStub
    //     0x8e162c: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x8e1630: LoadField: r30 = r30->field_7
    //     0x8e1630: ldur            lr, [lr, #7]
    // 0x8e1634: blr             lr
    // 0x8e1638: RestoreReg d0
    //     0x8e1638: ldr             q0, [SP], #0x10
    // 0x8e163c: b               #0x8e1490
    // 0x8e1640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1640: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e1644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1644: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e1648: SaveReg d0
    //     0x8e1648: str             q0, [SP, #-0x10]!
    // 0x8e164c: r0 = 74
    //     0x8e164c: movz            x0, #0x4a
    // 0x8e1650: r30 = DoubleToIntegerStub
    //     0x8e1650: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x8e1654: LoadField: r30 = r30->field_7
    //     0x8e1654: ldur            lr, [lr, #7]
    // 0x8e1658: blr             lr
    // 0x8e165c: RestoreReg d0
    //     0x8e165c: ldr             q0, [SP], #0x10
    // 0x8e1660: b               #0x8e157c
    // 0x8e1664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1664: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _syncControllerOffset(/* No info */) {
    // ** addr: 0x8e1668, size: 0x130
    // 0x8e1668: EnterFrame
    //     0x8e1668: stp             fp, lr, [SP, #-0x10]!
    //     0x8e166c: mov             fp, SP
    // 0x8e1670: AllocStack(0x18)
    //     0x8e1670: sub             SP, SP, #0x18
    // 0x8e1674: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x10 */)
    //     0x8e1674: mov             x0, x1
    //     0x8e1678: stur            x1, [fp, #-0x10]
    // 0x8e167c: CheckStackOverflow
    //     0x8e167c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1680: cmp             SP, x16
    //     0x8e1684: b.ls            #0x8e1780
    // 0x8e1688: LoadField: r2 = r0->field_13
    //     0x8e1688: ldur            w2, [x0, #0x13]
    // 0x8e168c: DecompressPointer r2
    //     0x8e168c: add             x2, x2, HEAP, lsl #32
    // 0x8e1690: stur            x2, [fp, #-8]
    // 0x8e1694: cmp             w2, NULL
    // 0x8e1698: b.eq            #0x8e1788
    // 0x8e169c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e169c: ldur            w1, [x0, #0x17]
    // 0x8e16a0: DecompressPointer r1
    //     0x8e16a0: add             x1, x1, HEAP, lsl #32
    // 0x8e16a4: cmp             w1, NULL
    // 0x8e16a8: b.eq            #0x8e178c
    // 0x8e16ac: LoadField: r3 = r1->field_3b
    //     0x8e16ac: ldur            w3, [x1, #0x3b]
    // 0x8e16b0: DecompressPointer r3
    //     0x8e16b0: add             x3, x3, HEAP, lsl #32
    // 0x8e16b4: mov             x1, x3
    // 0x8e16b8: r0 = single()
    //     0x8e16b8: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x8e16bc: mov             x3, x0
    // 0x8e16c0: r2 = Null
    //     0x8e16c0: mov             x2, NULL
    // 0x8e16c4: r1 = Null
    //     0x8e16c4: mov             x1, NULL
    // 0x8e16c8: stur            x3, [fp, #-0x18]
    // 0x8e16cc: r4 = 60
    //     0x8e16cc: movz            x4, #0x3c
    // 0x8e16d0: branchIfSmi(r0, 0x8e16dc)
    //     0x8e16d0: tbz             w0, #0, #0x8e16dc
    // 0x8e16d4: r4 = LoadClassIdInstr(r0)
    //     0x8e16d4: ldur            x4, [x0, #-1]
    //     0x8e16d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8e16dc: cmp             x4, #0xe20
    // 0x8e16e0: b.eq            #0x8e16f8
    // 0x8e16e4: r8 = _PagePosition
    //     0x8e16e4: add             x8, PP, #0x21, lsl #12  ; [pp+0x212d0] Type: _PagePosition
    //     0x8e16e8: ldr             x8, [x8, #0x2d0]
    // 0x8e16ec: r3 = Null
    //     0x8e16ec: add             x3, PP, #0x33, lsl #12  ; [pp+0x33160] Null
    //     0x8e16f0: ldr             x3, [x3, #0x160]
    // 0x8e16f4: r0 = DefaultTypeTest()
    //     0x8e16f4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x8e16f8: ldur            x1, [fp, #-0x18]
    // 0x8e16fc: r0 = page()
    //     0x8e16fc: bl              #0x77d8c8  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x8e1700: cmp             w0, NULL
    // 0x8e1704: b.eq            #0x8e1790
    // 0x8e1708: ldur            x1, [fp, #-0x10]
    // 0x8e170c: LoadField: r2 = r1->field_13
    //     0x8e170c: ldur            w2, [x1, #0x13]
    // 0x8e1710: DecompressPointer r2
    //     0x8e1710: add             x2, x2, HEAP, lsl #32
    // 0x8e1714: cmp             w2, NULL
    // 0x8e1718: b.eq            #0x8e1794
    // 0x8e171c: LoadField: r1 = r2->field_33
    //     0x8e171c: ldur            x1, [x2, #0x33]
    // 0x8e1720: scvtf           d0, x1
    // 0x8e1724: LoadField: d1 = r0->field_7
    //     0x8e1724: ldur            d1, [x0, #7]
    // 0x8e1728: fsub            d2, d1, d0
    // 0x8e172c: d0 = -1.000000
    //     0x8e172c: fmov            d0, #-1.00000000
    // 0x8e1730: fcmp            d0, d2
    // 0x8e1734: b.le            #0x8e1740
    // 0x8e1738: d0 = -1.000000
    //     0x8e1738: fmov            d0, #-1.00000000
    // 0x8e173c: b               #0x8e1768
    // 0x8e1740: d0 = 1.000000
    //     0x8e1740: fmov            d0, #1.00000000
    // 0x8e1744: fcmp            d2, d0
    // 0x8e1748: b.le            #0x8e1754
    // 0x8e174c: d0 = 1.000000
    //     0x8e174c: fmov            d0, #1.00000000
    // 0x8e1750: b               #0x8e1768
    // 0x8e1754: fcmp            d2, d2
    // 0x8e1758: b.vc            #0x8e1764
    // 0x8e175c: d0 = 1.000000
    //     0x8e175c: fmov            d0, #1.00000000
    // 0x8e1760: b               #0x8e1768
    // 0x8e1764: mov             v0.16b, v2.16b
    // 0x8e1768: ldur            x1, [fp, #-8]
    // 0x8e176c: r0 = offset=()
    //     0x8e176c: bl              #0x8e1798  ; [package:flutter/src/material/tab_controller.dart] TabController::offset=
    // 0x8e1770: r0 = Null
    //     0x8e1770: mov             x0, NULL
    // 0x8e1774: LeaveFrame
    //     0x8e1774: mov             SP, fp
    //     0x8e1778: ldp             fp, lr, [SP], #0x10
    // 0x8e177c: ret
    //     0x8e177c: ret             
    // 0x8e1780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1780: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1784: b               #0x8e1688
    // 0x8e1788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1788: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e178c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e178c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e1790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1790: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e1794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1794: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e482c, size: 0x24
    // 0x9e482c: EnterFrame
    //     0x9e482c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4830: mov             fp, SP
    // 0x9e4834: ldr             x2, [fp, #0x10]
    // 0x9e4838: r1 = Function 'dispose':.
    //     0x9e4838: add             x1, PP, #0x53, lsl #12  ; [pp+0x538a0] AnonymousClosure: (0x9e4850), in [package:flutter/src/material/tabs.dart] _TabBarViewState::dispose (0x9eb5c0)
    //     0x9e483c: ldr             x1, [x1, #0x8a0]
    // 0x9e4840: r0 = AllocateClosure()
    //     0x9e4840: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e4844: LeaveFrame
    //     0x9e4844: mov             SP, fp
    //     0x9e4848: ldp             fp, lr, [SP], #0x10
    // 0x9e484c: ret
    //     0x9e484c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e4850, size: 0x38
    // 0x9e4850: EnterFrame
    //     0x9e4850: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4854: mov             fp, SP
    // 0x9e4858: ldr             x0, [fp, #0x10]
    // 0x9e485c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e485c: ldur            w1, [x0, #0x17]
    // 0x9e4860: DecompressPointer r1
    //     0x9e4860: add             x1, x1, HEAP, lsl #32
    // 0x9e4864: CheckStackOverflow
    //     0x9e4864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4868: cmp             SP, x16
    //     0x9e486c: b.ls            #0x9e4880
    // 0x9e4870: r0 = dispose()
    //     0x9e4870: bl              #0x9eb5c0  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::dispose
    // 0x9e4874: LeaveFrame
    //     0x9e4874: mov             SP, fp
    //     0x9e4878: ldp             fp, lr, [SP], #0x10
    // 0x9e487c: ret
    //     0x9e487c: ret             
    // 0x9e4880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4880: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4884: b               #0x9e4870
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9eb5c0, size: 0xc0
    // 0x9eb5c0: EnterFrame
    //     0x9eb5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb5c4: mov             fp, SP
    // 0x9eb5c8: AllocStack(0x10)
    //     0x9eb5c8: sub             SP, SP, #0x10
    // 0x9eb5cc: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x8 */)
    //     0x9eb5cc: mov             x0, x1
    //     0x9eb5d0: stur            x1, [fp, #-8]
    // 0x9eb5d4: CheckStackOverflow
    //     0x9eb5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb5d8: cmp             SP, x16
    //     0x9eb5dc: b.ls            #0x9eb670
    // 0x9eb5e0: mov             x1, x0
    // 0x9eb5e4: r0 = _controllerIsValid()
    //     0x9eb5e4: bl              #0x77c960  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_controllerIsValid
    // 0x9eb5e8: tbnz            w0, #4, #0x9eb644
    // 0x9eb5ec: ldur            x0, [fp, #-8]
    // 0x9eb5f0: LoadField: r1 = r0->field_13
    //     0x9eb5f0: ldur            w1, [x0, #0x13]
    // 0x9eb5f4: DecompressPointer r1
    //     0x9eb5f4: add             x1, x1, HEAP, lsl #32
    // 0x9eb5f8: cmp             w1, NULL
    // 0x9eb5fc: b.eq            #0x9eb678
    // 0x9eb600: LoadField: r2 = r1->field_23
    //     0x9eb600: ldur            w2, [x1, #0x23]
    // 0x9eb604: DecompressPointer r2
    //     0x9eb604: add             x2, x2, HEAP, lsl #32
    // 0x9eb608: cmp             w2, NULL
    // 0x9eb60c: b.ne            #0x9eb618
    // 0x9eb610: r3 = Null
    //     0x9eb610: mov             x3, NULL
    // 0x9eb614: b               #0x9eb61c
    // 0x9eb618: mov             x3, x2
    // 0x9eb61c: stur            x3, [fp, #-0x10]
    // 0x9eb620: cmp             w3, NULL
    // 0x9eb624: b.eq            #0x9eb67c
    // 0x9eb628: mov             x2, x0
    // 0x9eb62c: r1 = Function '_handleTabControllerAnimationTick@491014024':.
    //     0x9eb62c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33170] AnonymousClosure: (0x77c9a0), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleTabControllerAnimationTick (0x77c9d8)
    //     0x9eb630: ldr             x1, [x1, #0x170]
    // 0x9eb634: r0 = AllocateClosure()
    //     0x9eb634: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9eb638: ldur            x1, [fp, #-0x10]
    // 0x9eb63c: mov             x2, x0
    // 0x9eb640: r0 = removeListener()
    //     0x9eb640: bl              #0x6f8f5c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x9eb644: ldur            x0, [fp, #-8]
    // 0x9eb648: StoreField: r0->field_13 = rNULL
    //     0x9eb648: stur            NULL, [x0, #0x13]
    // 0x9eb64c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9eb64c: ldur            w1, [x0, #0x17]
    // 0x9eb650: DecompressPointer r1
    //     0x9eb650: add             x1, x1, HEAP, lsl #32
    // 0x9eb654: cmp             w1, NULL
    // 0x9eb658: b.eq            #0x9eb660
    // 0x9eb65c: r0 = dispose()
    //     0x9eb65c: bl              #0x9f44b4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x9eb660: r0 = Null
    //     0x9eb660: mov             x0, NULL
    // 0x9eb664: LeaveFrame
    //     0x9eb664: mov             SP, fp
    //     0x9eb668: ldp             fp, lr, [SP], #0x10
    // 0x9eb66c: ret
    //     0x9eb66c: ret             
    // 0x9eb670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb670: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb674: b               #0x9eb5e0
    // 0x9eb678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9eb678: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9eb67c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9eb67c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4357, size: 0x30, field offset: 0x14
class _TabBarState extends State<dynamic> {

  late List<EdgeInsetsGeometry> _labelPaddings; // offset: 0x2c
  late List<GlobalKey<State<StatefulWidget>>> _tabKeys; // offset: 0x28
  late double _tabStripWidth; // offset: 0x24

  [closure] void _saveTabOffsets(dynamic, List<double>, TextDirection, double) {
    // ** addr: 0x62680c, size: 0x44
    // 0x62680c: EnterFrame
    //     0x62680c: stp             fp, lr, [SP, #-0x10]!
    //     0x626810: mov             fp, SP
    // 0x626814: ldr             x0, [fp, #0x28]
    // 0x626818: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x626818: ldur            w1, [x0, #0x17]
    // 0x62681c: DecompressPointer r1
    //     0x62681c: add             x1, x1, HEAP, lsl #32
    // 0x626820: CheckStackOverflow
    //     0x626820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626824: cmp             SP, x16
    //     0x626828: b.ls            #0x626848
    // 0x62682c: ldr             x2, [fp, #0x20]
    // 0x626830: ldr             x3, [fp, #0x18]
    // 0x626834: ldr             x5, [fp, #0x10]
    // 0x626838: r0 = _saveTabOffsets()
    //     0x626838: bl              #0x626874  ; [package:flutter/src/material/tabs.dart] _TabBarState::_saveTabOffsets
    // 0x62683c: LeaveFrame
    //     0x62683c: mov             SP, fp
    //     0x626840: ldp             fp, lr, [SP], #0x10
    // 0x626844: ret
    //     0x626844: ret             
    // 0x626848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626848: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62684c: b               #0x62682c
  }
  _ _saveTabOffsets(/* No info */) {
    // ** addr: 0x626874, size: 0x64
    // 0x626874: EnterFrame
    //     0x626874: stp             fp, lr, [SP, #-0x10]!
    //     0x626878: mov             fp, SP
    // 0x62687c: mov             x0, x5
    // 0x626880: CheckStackOverflow
    //     0x626880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626884: cmp             SP, x16
    //     0x626888: b.ls            #0x6268d0
    // 0x62688c: StoreField: r1->field_23 = r0
    //     0x62688c: stur            w0, [x1, #0x23]
    //     0x626890: ldurb           w16, [x1, #-1]
    //     0x626894: ldurb           w17, [x0, #-1]
    //     0x626898: and             x16, x17, x16, lsr #2
    //     0x62689c: tst             x16, HEAP, lsr #32
    //     0x6268a0: b.eq            #0x6268a8
    //     0x6268a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6268a8: LoadField: r0 = r1->field_1b
    //     0x6268a8: ldur            w0, [x1, #0x1b]
    // 0x6268ac: DecompressPointer r0
    //     0x6268ac: add             x0, x0, HEAP, lsl #32
    // 0x6268b0: cmp             w0, NULL
    // 0x6268b4: b.eq            #0x6268c0
    // 0x6268b8: mov             x1, x0
    // 0x6268bc: r0 = saveTabOffsets()
    //     0x6268bc: bl              #0x6268d8  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::saveTabOffsets
    // 0x6268c0: r0 = Null
    //     0x6268c0: mov             x0, NULL
    // 0x6268c4: LeaveFrame
    //     0x6268c4: mov             SP, fp
    //     0x6268c8: ldp             fp, lr, [SP], #0x10
    // 0x6268cc: ret
    //     0x6268cc: ret             
    // 0x6268d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6268d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6268d4: b               #0x62688c
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x77a958, size: 0x48
    // 0x77a958: EnterFrame
    //     0x77a958: stp             fp, lr, [SP, #-0x10]!
    //     0x77a95c: mov             fp, SP
    // 0x77a960: AllocStack(0x8)
    //     0x77a960: sub             SP, SP, #8
    // 0x77a964: SetupParameters(_TabBarState this /* r1 => r0, fp-0x8 */)
    //     0x77a964: mov             x0, x1
    //     0x77a968: stur            x1, [fp, #-8]
    // 0x77a96c: CheckStackOverflow
    //     0x77a96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a970: cmp             SP, x16
    //     0x77a974: b.ls            #0x77a998
    // 0x77a978: mov             x1, x0
    // 0x77a97c: r0 = _updateTabController()
    //     0x77a97c: bl              #0x77b79c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_updateTabController
    // 0x77a980: ldur            x1, [fp, #-8]
    // 0x77a984: r0 = _initIndicatorPainter()
    //     0x77a984: bl              #0x77a9a0  ; [package:flutter/src/material/tabs.dart] _TabBarState::_initIndicatorPainter
    // 0x77a988: r0 = Null
    //     0x77a988: mov             x0, NULL
    // 0x77a98c: LeaveFrame
    //     0x77a98c: mov             SP, fp
    //     0x77a990: ldp             fp, lr, [SP], #0x10
    // 0x77a994: ret
    //     0x77a994: ret             
    // 0x77a998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a998: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a99c: b               #0x77a978
  }
  _ _initIndicatorPainter(/* No info */) {
    // ** addr: 0x77a9a0, size: 0x2fc
    // 0x77a9a0: EnterFrame
    //     0x77a9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x77a9a4: mov             fp, SP
    // 0x77a9a8: AllocStack(0x90)
    //     0x77a9a8: sub             SP, SP, #0x90
    // 0x77a9ac: SetupParameters(_TabBarState this /* r1 => r0, fp-0x8 */)
    //     0x77a9ac: mov             x0, x1
    //     0x77a9b0: stur            x1, [fp, #-8]
    // 0x77a9b4: CheckStackOverflow
    //     0x77a9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a9b8: cmp             SP, x16
    //     0x77a9bc: b.ls            #0x77ac54
    // 0x77a9c0: LoadField: r1 = r0->field_f
    //     0x77a9c0: ldur            w1, [x0, #0xf]
    // 0x77a9c4: DecompressPointer r1
    //     0x77a9c4: add             x1, x1, HEAP, lsl #32
    // 0x77a9c8: cmp             w1, NULL
    // 0x77a9cc: b.eq            #0x77ac5c
    // 0x77a9d0: r0 = of()
    //     0x77a9d0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x77a9d4: mov             x2, x0
    // 0x77a9d8: ldur            x0, [fp, #-8]
    // 0x77a9dc: stur            x2, [fp, #-0x10]
    // 0x77a9e0: LoadField: r1 = r0->field_f
    //     0x77a9e0: ldur            w1, [x0, #0xf]
    // 0x77a9e4: DecompressPointer r1
    //     0x77a9e4: add             x1, x1, HEAP, lsl #32
    // 0x77a9e8: cmp             w1, NULL
    // 0x77a9ec: b.eq            #0x77ac60
    // 0x77a9f0: r0 = of()
    //     0x77a9f0: bl              #0x77b6fc  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::of
    // 0x77a9f4: mov             x1, x0
    // 0x77a9f8: ldur            x0, [fp, #-8]
    // 0x77a9fc: LoadField: r2 = r0->field_b
    //     0x77a9fc: ldur            w2, [x0, #0xb]
    // 0x77aa00: DecompressPointer r2
    //     0x77aa00: add             x2, x2, HEAP, lsl #32
    // 0x77aa04: cmp             w2, NULL
    // 0x77aa08: b.eq            #0x77ac64
    // 0x77aa0c: LoadField: r2 = r1->field_f
    //     0x77aa0c: ldur            w2, [x1, #0xf]
    // 0x77aa10: DecompressPointer r2
    //     0x77aa10: add             x2, x2, HEAP, lsl #32
    // 0x77aa14: cmp             w2, NULL
    // 0x77aa18: b.ne            #0x77aa38
    // 0x77aa1c: mov             x1, x0
    // 0x77aa20: r0 = _defaults()
    //     0x77aa20: bl              #0x77b5b4  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x77aa24: LoadField: r1 = r0->field_f
    //     0x77aa24: ldur            w1, [x0, #0xf]
    // 0x77aa28: DecompressPointer r1
    //     0x77aa28: add             x1, x1, HEAP, lsl #32
    // 0x77aa2c: cmp             w1, NULL
    // 0x77aa30: b.eq            #0x77ac68
    // 0x77aa34: mov             x2, x1
    // 0x77aa38: ldur            x0, [fp, #-8]
    // 0x77aa3c: stur            x2, [fp, #-0x28]
    // 0x77aa40: LoadField: r3 = r0->field_1b
    //     0x77aa40: ldur            w3, [x0, #0x1b]
    // 0x77aa44: DecompressPointer r3
    //     0x77aa44: add             x3, x3, HEAP, lsl #32
    // 0x77aa48: stur            x3, [fp, #-0x20]
    // 0x77aa4c: LoadField: r1 = r2->field_7
    //     0x77aa4c: ldur            x1, [x2, #7]
    // 0x77aa50: cmp             x1, #0
    // 0x77aa54: b.gt            #0x77aa64
    // 0x77aa58: r6 = Instance_TabIndicatorAnimation
    //     0x77aa58: add             x6, PP, #0x33, lsl #12  ; [pp+0x330c8] Obj!TabIndicatorAnimation@dd25b1
    //     0x77aa5c: ldr             x6, [x6, #0xc8]
    // 0x77aa60: b               #0x77aa6c
    // 0x77aa64: r6 = Instance_TabIndicatorAnimation
    //     0x77aa64: add             x6, PP, #0x33, lsl #12  ; [pp+0x330d0] Obj!TabIndicatorAnimation@dd2591
    //     0x77aa68: ldr             x6, [x6, #0xd0]
    // 0x77aa6c: mov             x1, x0
    // 0x77aa70: stur            x6, [fp, #-0x18]
    // 0x77aa74: r0 = _controllerIsValid()
    //     0x77aa74: bl              #0x77b574  ; [package:flutter/src/material/tabs.dart] _TabBarState::_controllerIsValid
    // 0x77aa78: tbz             w0, #4, #0x77aa84
    // 0x77aa7c: r0 = Null
    //     0x77aa7c: mov             x0, NULL
    // 0x77aa80: b               #0x77ac10
    // 0x77aa84: ldur            x0, [fp, #-8]
    // 0x77aa88: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x77aa88: ldur            w3, [x0, #0x17]
    // 0x77aa8c: DecompressPointer r3
    //     0x77aa8c: add             x3, x3, HEAP, lsl #32
    // 0x77aa90: stur            x3, [fp, #-0x30]
    // 0x77aa94: cmp             w3, NULL
    // 0x77aa98: b.eq            #0x77ac6c
    // 0x77aa9c: mov             x1, x0
    // 0x77aaa0: ldur            x2, [fp, #-0x28]
    // 0x77aaa4: r0 = _getIndicator()
    //     0x77aaa4: bl              #0x77ae74  ; [package:flutter/src/material/tabs.dart] _TabBarState::_getIndicator
    // 0x77aaa8: mov             x2, x0
    // 0x77aaac: ldur            x0, [fp, #-8]
    // 0x77aab0: stur            x2, [fp, #-0x48]
    // 0x77aab4: LoadField: r1 = r0->field_b
    //     0x77aab4: ldur            w1, [x0, #0xb]
    // 0x77aab8: DecompressPointer r1
    //     0x77aab8: add             x1, x1, HEAP, lsl #32
    // 0x77aabc: cmp             w1, NULL
    // 0x77aac0: b.eq            #0x77ac70
    // 0x77aac4: LoadField: r3 = r0->field_27
    //     0x77aac4: ldur            w3, [x0, #0x27]
    // 0x77aac8: DecompressPointer r3
    //     0x77aac8: add             x3, x3, HEAP, lsl #32
    // 0x77aacc: r16 = Sentinel
    //     0x77aacc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77aad0: cmp             w3, w16
    // 0x77aad4: b.eq            #0x77ac74
    // 0x77aad8: stur            x3, [fp, #-0x40]
    // 0x77aadc: LoadField: r4 = r0->field_2b
    //     0x77aadc: ldur            w4, [x0, #0x2b]
    // 0x77aae0: DecompressPointer r4
    //     0x77aae0: add             x4, x4, HEAP, lsl #32
    // 0x77aae4: r16 = Sentinel
    //     0x77aae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77aae8: cmp             w4, w16
    // 0x77aaec: b.eq            #0x77ac80
    // 0x77aaf0: mov             x1, x0
    // 0x77aaf4: stur            x4, [fp, #-0x38]
    // 0x77aaf8: r0 = _defaults()
    //     0x77aaf8: bl              #0x77b5b4  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x77aafc: r1 = LoadClassIdInstr(r0)
    //     0x77aafc: ldur            x1, [x0, #-1]
    //     0x77ab00: ubfx            x1, x1, #0xc, #0x14
    // 0x77ab04: cmp             x1, #0xf2f
    // 0x77ab08: b.eq            #0x77ab2c
    // 0x77ab0c: cmp             x1, #0xf30
    // 0x77ab10: b.ne            #0x77ab1c
    // 0x77ab14: r3 = 1.000000
    //     0x77ab14: ldr             x3, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x77ab18: b               #0x77ab38
    // 0x77ab1c: cmp             x1, #0xf31
    // 0x77ab20: b.ne            #0x77ab2c
    // 0x77ab24: r3 = 1.000000
    //     0x77ab24: ldr             x3, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x77ab28: b               #0x77ab38
    // 0x77ab2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77ab2c: ldur            w1, [x0, #0x17]
    // 0x77ab30: DecompressPointer r1
    //     0x77ab30: add             x1, x1, HEAP, lsl #32
    // 0x77ab34: mov             x3, x1
    // 0x77ab38: ldur            x0, [fp, #-0x10]
    // 0x77ab3c: stur            x3, [fp, #-0x50]
    // 0x77ab40: LoadField: r1 = r0->field_2f
    //     0x77ab40: ldur            w1, [x0, #0x2f]
    // 0x77ab44: DecompressPointer r1
    //     0x77ab44: add             x1, x1, HEAP, lsl #32
    // 0x77ab48: tbnz            w1, #4, #0x77ab74
    // 0x77ab4c: ldur            x0, [fp, #-8]
    // 0x77ab50: LoadField: r1 = r0->field_b
    //     0x77ab50: ldur            w1, [x0, #0xb]
    // 0x77ab54: DecompressPointer r1
    //     0x77ab54: add             x1, x1, HEAP, lsl #32
    // 0x77ab58: cmp             w1, NULL
    // 0x77ab5c: b.eq            #0x77ac8c
    // 0x77ab60: LoadField: r2 = r1->field_13
    //     0x77ab60: ldur            w2, [x1, #0x13]
    // 0x77ab64: DecompressPointer r2
    //     0x77ab64: add             x2, x2, HEAP, lsl #32
    // 0x77ab68: eor             x1, x2, #0x10
    // 0x77ab6c: mov             x2, x1
    // 0x77ab70: b               #0x77ab7c
    // 0x77ab74: ldur            x0, [fp, #-8]
    // 0x77ab78: r2 = false
    //     0x77ab78: add             x2, NULL, #0x30  ; false
    // 0x77ab7c: stur            x2, [fp, #-0x10]
    // 0x77ab80: LoadField: r1 = r0->field_f
    //     0x77ab80: ldur            w1, [x0, #0xf]
    // 0x77ab84: DecompressPointer r1
    //     0x77ab84: add             x1, x1, HEAP, lsl #32
    // 0x77ab88: cmp             w1, NULL
    // 0x77ab8c: b.eq            #0x77ac90
    // 0x77ab90: r0 = devicePixelRatioOf()
    //     0x77ab90: bl              #0x711ca0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x77ab94: ldur            x0, [fp, #-8]
    // 0x77ab98: stur            d0, [fp, #-0x68]
    // 0x77ab9c: LoadField: r1 = r0->field_b
    //     0x77ab9c: ldur            w1, [x0, #0xb]
    // 0x77aba0: DecompressPointer r1
    //     0x77aba0: add             x1, x1, HEAP, lsl #32
    // 0x77aba4: cmp             w1, NULL
    // 0x77aba8: b.eq            #0x77ac94
    // 0x77abac: LoadField: r1 = r0->field_f
    //     0x77abac: ldur            w1, [x0, #0xf]
    // 0x77abb0: DecompressPointer r1
    //     0x77abb0: add             x1, x1, HEAP, lsl #32
    // 0x77abb4: cmp             w1, NULL
    // 0x77abb8: b.eq            #0x77ac98
    // 0x77abbc: r0 = of()
    //     0x77abbc: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x77abc0: stur            x0, [fp, #-0x58]
    // 0x77abc4: r0 = _IndicatorPainter()
    //     0x77abc4: bl              #0x77ae68  ; Allocate_IndicatorPainterStub -> _IndicatorPainter (size=0x54)
    // 0x77abc8: stur            x0, [fp, #-0x60]
    // 0x77abcc: ldur            x16, [fp, #-0x38]
    // 0x77abd0: ldur            lr, [fp, #-0x20]
    // 0x77abd4: stp             lr, x16, [SP, #0x18]
    // 0x77abd8: ldur            x16, [fp, #-0x10]
    // 0x77abdc: ldur            lr, [fp, #-0x40]
    // 0x77abe0: stp             lr, x16, [SP, #8]
    // 0x77abe4: ldur            x16, [fp, #-0x58]
    // 0x77abe8: str             x16, [SP]
    // 0x77abec: mov             x1, x0
    // 0x77abf0: ldur            x2, [fp, #-0x30]
    // 0x77abf4: ldur            d0, [fp, #-0x68]
    // 0x77abf8: ldur            x3, [fp, #-0x50]
    // 0x77abfc: ldur            x5, [fp, #-0x48]
    // 0x77ac00: ldur            x6, [fp, #-0x18]
    // 0x77ac04: ldur            x7, [fp, #-0x28]
    // 0x77ac08: r0 = _IndicatorPainter()
    //     0x77ac08: bl              #0x77ac9c  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::_IndicatorPainter
    // 0x77ac0c: ldur            x0, [fp, #-0x60]
    // 0x77ac10: ldur            x1, [fp, #-8]
    // 0x77ac14: ldur            x2, [fp, #-0x20]
    // 0x77ac18: StoreField: r1->field_1b = r0
    //     0x77ac18: stur            w0, [x1, #0x1b]
    //     0x77ac1c: ldurb           w16, [x1, #-1]
    //     0x77ac20: ldurb           w17, [x0, #-1]
    //     0x77ac24: and             x16, x17, x16, lsr #2
    //     0x77ac28: tst             x16, HEAP, lsr #32
    //     0x77ac2c: b.eq            #0x77ac34
    //     0x77ac30: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x77ac34: cmp             w2, NULL
    // 0x77ac38: b.eq            #0x77ac44
    // 0x77ac3c: mov             x1, x2
    // 0x77ac40: r0 = Shader._()
    //     0x77ac40: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x77ac44: r0 = Null
    //     0x77ac44: mov             x0, NULL
    // 0x77ac48: LeaveFrame
    //     0x77ac48: mov             SP, fp
    //     0x77ac4c: ldp             fp, lr, [SP], #0x10
    // 0x77ac50: ret
    //     0x77ac50: ret             
    // 0x77ac54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ac54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ac58: b               #0x77a9c0
    // 0x77ac5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ac5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ac60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ac60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ac64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ac64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ac68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ac68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ac6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ac6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ac70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ac70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ac74: r9 = _tabKeys
    //     0x77ac74: add             x9, PP, #0x33, lsl #12  ; [pp+0x33038] Field <_TabBarState@491014024._tabKeys@491014024>: late (offset: 0x28)
    //     0x77ac78: ldr             x9, [x9, #0x38]
    // 0x77ac7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77ac7c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77ac80: r9 = _labelPaddings
    //     0x77ac80: add             x9, PP, #0x33, lsl #12  ; [pp+0x33030] Field <_TabBarState@491014024._labelPaddings@491014024>: late (offset: 0x2c)
    //     0x77ac84: ldr             x9, [x9, #0x30]
    // 0x77ac88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77ac88: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77ac8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ac8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ac90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ac90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ac94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77ac94: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x77ac98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77ac98: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getIndicator(/* No info */) {
    // ** addr: 0x77ae74, size: 0x3c8
    // 0x77ae74: EnterFrame
    //     0x77ae74: stp             fp, lr, [SP, #-0x10]!
    //     0x77ae78: mov             fp, SP
    // 0x77ae7c: AllocStack(0x30)
    //     0x77ae7c: sub             SP, SP, #0x30
    // 0x77ae80: SetupParameters(_TabBarState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x77ae80: mov             x0, x1
    //     0x77ae84: stur            x1, [fp, #-8]
    //     0x77ae88: stur            x2, [fp, #-0x10]
    // 0x77ae8c: CheckStackOverflow
    //     0x77ae8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ae90: cmp             SP, x16
    //     0x77ae94: b.ls            #0x77b218
    // 0x77ae98: LoadField: r1 = r0->field_f
    //     0x77ae98: ldur            w1, [x0, #0xf]
    // 0x77ae9c: DecompressPointer r1
    //     0x77ae9c: add             x1, x1, HEAP, lsl #32
    // 0x77aea0: cmp             w1, NULL
    // 0x77aea4: b.eq            #0x77b220
    // 0x77aea8: r0 = of()
    //     0x77aea8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x77aeac: mov             x2, x0
    // 0x77aeb0: ldur            x0, [fp, #-8]
    // 0x77aeb4: stur            x2, [fp, #-0x18]
    // 0x77aeb8: LoadField: r1 = r0->field_f
    //     0x77aeb8: ldur            w1, [x0, #0xf]
    // 0x77aebc: DecompressPointer r1
    //     0x77aebc: add             x1, x1, HEAP, lsl #32
    // 0x77aec0: cmp             w1, NULL
    // 0x77aec4: b.eq            #0x77b224
    // 0x77aec8: r0 = of()
    //     0x77aec8: bl              #0x77b6fc  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::of
    // 0x77aecc: ldur            x0, [fp, #-8]
    // 0x77aed0: LoadField: r1 = r0->field_b
    //     0x77aed0: ldur            w1, [x0, #0xb]
    // 0x77aed4: DecompressPointer r1
    //     0x77aed4: add             x1, x1, HEAP, lsl #32
    // 0x77aed8: cmp             w1, NULL
    // 0x77aedc: b.eq            #0x77b228
    // 0x77aee0: mov             x1, x0
    // 0x77aee4: r0 = _defaults()
    //     0x77aee4: bl              #0x77b5b4  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x77aee8: r1 = LoadClassIdInstr(r0)
    //     0x77aee8: ldur            x1, [x0, #-1]
    //     0x77aeec: ubfx            x1, x1, #0xc, #0x14
    // 0x77aef0: cmp             x1, #0xf2f
    // 0x77aef4: b.ne            #0x77af08
    // 0x77aef8: LoadField: r1 = r0->field_b
    //     0x77aef8: ldur            w1, [x0, #0xb]
    // 0x77aefc: DecompressPointer r1
    //     0x77aefc: add             x1, x1, HEAP, lsl #32
    // 0x77af00: mov             x3, x1
    // 0x77af04: b               #0x77af64
    // 0x77af08: cmp             x1, #0xf30
    // 0x77af0c: b.eq            #0x77b1e8
    // 0x77af10: cmp             x1, #0xf31
    // 0x77af14: b.ne            #0x77af4c
    // 0x77af18: mov             x1, x0
    // 0x77af1c: LoadField: r0 = r1->field_4f
    //     0x77af1c: ldur            w0, [x1, #0x4f]
    // 0x77af20: DecompressPointer r0
    //     0x77af20: add             x0, x0, HEAP, lsl #32
    // 0x77af24: r16 = Sentinel
    //     0x77af24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77af28: cmp             w0, w16
    // 0x77af2c: b.ne            #0x77af3c
    // 0x77af30: r2 = _colors
    //     0x77af30: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e60] Field <_TabsPrimaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0x77af34: ldr             x2, [x2, #0xe60]
    // 0x77af38: r0 = InitLateFinalInstanceField()
    //     0x77af38: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x77af3c: LoadField: r1 = r0->field_b
    //     0x77af3c: ldur            w1, [x0, #0xb]
    // 0x77af40: DecompressPointer r1
    //     0x77af40: add             x1, x1, HEAP, lsl #32
    // 0x77af44: mov             x3, x1
    // 0x77af48: b               #0x77af64
    // 0x77af4c: LoadField: r1 = r0->field_4b
    //     0x77af4c: ldur            w1, [x0, #0x4b]
    // 0x77af50: DecompressPointer r1
    //     0x77af50: add             x1, x1, HEAP, lsl #32
    // 0x77af54: r0 = of()
    //     0x77af54: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x77af58: LoadField: r1 = r0->field_5b
    //     0x77af58: ldur            w1, [x0, #0x5b]
    // 0x77af5c: DecompressPointer r1
    //     0x77af5c: add             x1, x1, HEAP, lsl #32
    // 0x77af60: mov             x3, x1
    // 0x77af64: ldur            x2, [fp, #-8]
    // 0x77af68: stur            x3, [fp, #-0x20]
    // 0x77af6c: LoadField: r0 = r2->field_b
    //     0x77af6c: ldur            w0, [x2, #0xb]
    // 0x77af70: DecompressPointer r0
    //     0x77af70: add             x0, x0, HEAP, lsl #32
    // 0x77af74: cmp             w0, NULL
    // 0x77af78: b.eq            #0x77b22c
    // 0x77af7c: r0 = LoadClassIdInstr(r3)
    //     0x77af7c: ldur            x0, [x3, #-1]
    //     0x77af80: ubfx            x0, x0, #0xc, #0x14
    // 0x77af84: mov             x1, x3
    // 0x77af88: r0 = GDT[cid_x0 + -0xc27]()
    //     0x77af88: sub             lr, x0, #0xc27
    //     0x77af8c: ldr             lr, [x21, lr, lsl #3]
    //     0x77af90: blr             lr
    // 0x77af94: mov             x2, x0
    // 0x77af98: ldur            x0, [fp, #-8]
    // 0x77af9c: stur            x2, [fp, #-0x28]
    // 0x77afa0: LoadField: r1 = r0->field_f
    //     0x77afa0: ldur            w1, [x0, #0xf]
    // 0x77afa4: DecompressPointer r1
    //     0x77afa4: add             x1, x1, HEAP, lsl #32
    // 0x77afa8: cmp             w1, NULL
    // 0x77afac: b.eq            #0x77b230
    // 0x77afb0: r0 = maybeOf()
    //     0x77afb0: bl              #0x77b248  ; [package:flutter/src/material/material.dart] Material::maybeOf
    // 0x77afb4: cmp             w0, NULL
    // 0x77afb8: b.ne            #0x77afc4
    // 0x77afbc: r3 = Null
    //     0x77afbc: mov             x3, NULL
    // 0x77afc0: b               #0x77b00c
    // 0x77afc4: LoadField: r1 = r0->field_5f
    //     0x77afc4: ldur            w1, [x0, #0x5f]
    // 0x77afc8: DecompressPointer r1
    //     0x77afc8: add             x1, x1, HEAP, lsl #32
    // 0x77afcc: cmp             w1, NULL
    // 0x77afd0: b.ne            #0x77afdc
    // 0x77afd4: r0 = Null
    //     0x77afd4: mov             x0, NULL
    // 0x77afd8: b               #0x77b008
    // 0x77afdc: r0 = LoadClassIdInstr(r1)
    //     0x77afdc: ldur            x0, [x1, #-1]
    //     0x77afe0: ubfx            x0, x0, #0xc, #0x14
    // 0x77afe4: r0 = GDT[cid_x0 + -0xc27]()
    //     0x77afe4: sub             lr, x0, #0xc27
    //     0x77afe8: ldr             lr, [x21, lr, lsl #3]
    //     0x77afec: blr             lr
    // 0x77aff0: mov             x2, x0
    // 0x77aff4: r0 = BoxInt64Instr(r2)
    //     0x77aff4: sbfiz           x0, x2, #1, #0x1f
    //     0x77aff8: cmp             x2, x0, asr #1
    //     0x77affc: b.eq            #0x77b008
    //     0x77b000: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77b004: stur            x2, [x0, #7]
    // 0x77b008: mov             x3, x0
    // 0x77b00c: ldur            x2, [fp, #-0x28]
    // 0x77b010: r0 = BoxInt64Instr(r2)
    //     0x77b010: sbfiz           x0, x2, #1, #0x1f
    //     0x77b014: cmp             x2, x0, asr #1
    //     0x77b018: b.eq            #0x77b024
    //     0x77b01c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77b020: stur            x2, [x0, #7]
    // 0x77b024: cmp             w0, w3
    // 0x77b028: b.eq            #0x77b064
    // 0x77b02c: and             w16, w0, w3
    // 0x77b030: branchIfSmi(r16, 0x77b070)
    //     0x77b030: tbz             w16, #0, #0x77b070
    // 0x77b034: r16 = LoadClassIdInstr(r0)
    //     0x77b034: ldur            x16, [x0, #-1]
    //     0x77b038: ubfx            x16, x16, #0xc, #0x14
    // 0x77b03c: cmp             x16, #0x3d
    // 0x77b040: b.ne            #0x77b070
    // 0x77b044: r16 = LoadClassIdInstr(r3)
    //     0x77b044: ldur            x16, [x3, #-1]
    //     0x77b048: ubfx            x16, x16, #0xc, #0x14
    // 0x77b04c: cmp             x16, #0x3d
    // 0x77b050: b.ne            #0x77b070
    // 0x77b054: LoadField: r16 = r0->field_7
    //     0x77b054: ldur            x16, [x0, #7]
    // 0x77b058: LoadField: r17 = r3->field_7
    //     0x77b058: ldur            x17, [x3, #7]
    // 0x77b05c: cmp             x16, x17
    // 0x77b060: b.ne            #0x77b070
    // 0x77b064: r1 = Instance_Color
    //     0x77b064: add             x1, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x77b068: ldr             x1, [x1, #0x578]
    // 0x77b06c: b               #0x77b074
    // 0x77b070: ldur            x1, [fp, #-0x20]
    // 0x77b074: ldur            x0, [fp, #-0x18]
    // 0x77b078: stur            x1, [fp, #-0x20]
    // 0x77b07c: LoadField: r2 = r0->field_2f
    //     0x77b07c: ldur            w2, [x0, #0x2f]
    // 0x77b080: DecompressPointer r2
    //     0x77b080: add             x2, x2, HEAP, lsl #32
    // 0x77b084: tbnz            w2, #4, #0x77b0e4
    // 0x77b088: ldur            x0, [fp, #-8]
    // 0x77b08c: LoadField: r3 = r0->field_b
    //     0x77b08c: ldur            w3, [x0, #0xb]
    // 0x77b090: DecompressPointer r3
    //     0x77b090: add             x3, x3, HEAP, lsl #32
    // 0x77b094: cmp             w3, NULL
    // 0x77b098: b.eq            #0x77b234
    // 0x77b09c: LoadField: r0 = r3->field_7f
    //     0x77b09c: ldur            w0, [x3, #0x7f]
    // 0x77b0a0: DecompressPointer r0
    //     0x77b0a0: add             x0, x0, HEAP, lsl #32
    // 0x77b0a4: tbnz            w0, #4, #0x77b0cc
    // 0x77b0a8: ldur            x3, [fp, #-0x10]
    // 0x77b0ac: LoadField: r0 = r3->field_7
    //     0x77b0ac: ldur            x0, [x3, #7]
    // 0x77b0b0: cmp             x0, #0
    // 0x77b0b4: b.gt            #0x77b0c0
    // 0x77b0b8: d0 = 2.000000
    //     0x77b0b8: fmov            d0, #2.00000000
    // 0x77b0bc: b               #0x77b0c4
    // 0x77b0c0: d0 = 3.000000
    //     0x77b0c0: fmov            d0, #3.00000000
    // 0x77b0c4: mov             v1.16b, v0.16b
    // 0x77b0c8: b               #0x77b0d4
    // 0x77b0cc: ldur            x3, [fp, #-0x10]
    // 0x77b0d0: d1 = 2.000000
    //     0x77b0d0: fmov            d1, #2.00000000
    // 0x77b0d4: d0 = 2.000000
    //     0x77b0d4: fmov            d0, #2.00000000
    // 0x77b0d8: fmax            v2.2d, v0.2d, v1.2d
    // 0x77b0dc: mov             v0.16b, v2.16b
    // 0x77b0e0: b               #0x77b100
    // 0x77b0e4: ldur            x0, [fp, #-8]
    // 0x77b0e8: ldur            x3, [fp, #-0x10]
    // 0x77b0ec: LoadField: r4 = r0->field_b
    //     0x77b0ec: ldur            w4, [x0, #0xb]
    // 0x77b0f0: DecompressPointer r4
    //     0x77b0f0: add             x4, x4, HEAP, lsl #32
    // 0x77b0f4: cmp             w4, NULL
    // 0x77b0f8: b.eq            #0x77b238
    // 0x77b0fc: d0 = 2.000000
    //     0x77b0fc: fmov            d0, #2.00000000
    // 0x77b100: stur            d0, [fp, #-0x30]
    // 0x77b104: LoadField: r0 = r3->field_7
    //     0x77b104: ldur            x0, [x3, #7]
    // 0x77b108: cmp             x0, #0
    // 0x77b10c: b.gt            #0x77b118
    // 0x77b110: r0 = false
    //     0x77b110: add             x0, NULL, #0x30  ; false
    // 0x77b114: b               #0x77b11c
    // 0x77b118: r0 = true
    //     0x77b118: add             x0, NULL, #0x20  ; true
    // 0x77b11c: tbnz            w2, #4, #0x77b178
    // 0x77b120: tbnz            w0, #4, #0x77b178
    // 0x77b124: r0 = Radius()
    //     0x77b124: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77b128: ldur            d0, [fp, #-0x30]
    // 0x77b12c: stur            x0, [fp, #-8]
    // 0x77b130: StoreField: r0->field_7 = d0
    //     0x77b130: stur            d0, [x0, #7]
    // 0x77b134: StoreField: r0->field_f = d0
    //     0x77b134: stur            d0, [x0, #0xf]
    // 0x77b138: r0 = Radius()
    //     0x77b138: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77b13c: ldur            d0, [fp, #-0x30]
    // 0x77b140: stur            x0, [fp, #-0x10]
    // 0x77b144: StoreField: r0->field_7 = d0
    //     0x77b144: stur            d0, [x0, #7]
    // 0x77b148: StoreField: r0->field_f = d0
    //     0x77b148: stur            d0, [x0, #0xf]
    // 0x77b14c: r0 = BorderRadius()
    //     0x77b14c: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77b150: mov             x1, x0
    // 0x77b154: ldur            x0, [fp, #-8]
    // 0x77b158: StoreField: r1->field_7 = r0
    //     0x77b158: stur            w0, [x1, #7]
    // 0x77b15c: ldur            x0, [fp, #-0x10]
    // 0x77b160: StoreField: r1->field_b = r0
    //     0x77b160: stur            w0, [x1, #0xb]
    // 0x77b164: r0 = Instance_Radius
    //     0x77b164: add             x0, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0x77b168: ldr             x0, [x0, #0x838]
    // 0x77b16c: StoreField: r1->field_f = r0
    //     0x77b16c: stur            w0, [x1, #0xf]
    // 0x77b170: StoreField: r1->field_13 = r0
    //     0x77b170: stur            w0, [x1, #0x13]
    // 0x77b174: b               #0x77b17c
    // 0x77b178: r1 = Null
    //     0x77b178: mov             x1, NULL
    // 0x77b17c: ldur            x0, [fp, #-0x20]
    // 0x77b180: ldur            d0, [fp, #-0x30]
    // 0x77b184: stur            x1, [fp, #-8]
    // 0x77b188: r0 = BorderSide()
    //     0x77b188: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x77b18c: mov             x1, x0
    // 0x77b190: ldur            x0, [fp, #-0x20]
    // 0x77b194: stur            x1, [fp, #-0x10]
    // 0x77b198: StoreField: r1->field_7 = r0
    //     0x77b198: stur            w0, [x1, #7]
    // 0x77b19c: ldur            d0, [fp, #-0x30]
    // 0x77b1a0: StoreField: r1->field_b = d0
    //     0x77b1a0: stur            d0, [x1, #0xb]
    // 0x77b1a4: r0 = Instance_BorderStyle
    //     0x77b1a4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x77b1a8: ldr             x0, [x0, #0x138]
    // 0x77b1ac: StoreField: r1->field_13 = r0
    //     0x77b1ac: stur            w0, [x1, #0x13]
    // 0x77b1b0: d0 = -1.000000
    //     0x77b1b0: fmov            d0, #-1.00000000
    // 0x77b1b4: ArrayStore: r1[0] = d0  ; List_8
    //     0x77b1b4: stur            d0, [x1, #0x17]
    // 0x77b1b8: r0 = UnderlineTabIndicator()
    //     0x77b1b8: bl              #0x77b23c  ; AllocateUnderlineTabIndicatorStub -> UnderlineTabIndicator (size=0x14)
    // 0x77b1bc: mov             x1, x0
    // 0x77b1c0: ldur            x0, [fp, #-8]
    // 0x77b1c4: StoreField: r1->field_7 = r0
    //     0x77b1c4: stur            w0, [x1, #7]
    // 0x77b1c8: ldur            x0, [fp, #-0x10]
    // 0x77b1cc: StoreField: r1->field_b = r0
    //     0x77b1cc: stur            w0, [x1, #0xb]
    // 0x77b1d0: r0 = Instance_EdgeInsets
    //     0x77b1d0: ldr             x0, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x77b1d4: StoreField: r1->field_f = r0
    //     0x77b1d4: stur            w0, [x1, #0xf]
    // 0x77b1d8: mov             x0, x1
    // 0x77b1dc: LeaveFrame
    //     0x77b1dc: mov             SP, fp
    //     0x77b1e0: ldp             fp, lr, [SP], #0x10
    // 0x77b1e4: ret
    //     0x77b1e4: ret             
    // 0x77b1e8: mov             x1, x0
    // 0x77b1ec: LoadField: r0 = r1->field_4f
    //     0x77b1ec: ldur            w0, [x1, #0x4f]
    // 0x77b1f0: DecompressPointer r0
    //     0x77b1f0: add             x0, x0, HEAP, lsl #32
    // 0x77b1f4: r16 = Sentinel
    //     0x77b1f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77b1f8: cmp             w0, w16
    // 0x77b1fc: b.ne            #0x77b20c
    // 0x77b200: r2 = _colors
    //     0x77b200: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e98] Field <_TabsSecondaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0x77b204: ldr             x2, [x2, #0xe98]
    // 0x77b208: r0 = InitLateFinalInstanceField()
    //     0x77b208: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x77b20c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x77b20c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x77b210: r0 = Throw()
    //     0x77b210: bl              #0xd45764  ; ThrowStub
    // 0x77b214: brk             #0
    // 0x77b218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b218: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b21c: b               #0x77ae98
    // 0x77b220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b220: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b224: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b228: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b22c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b230: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b234: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b238: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _controllerIsValid(/* No info */) {
    // ** addr: 0x77b574, size: 0x40
    // 0x77b574: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x77b574: ldur            w2, [x1, #0x17]
    // 0x77b578: DecompressPointer r2
    //     0x77b578: add             x2, x2, HEAP, lsl #32
    // 0x77b57c: cmp             w2, NULL
    // 0x77b580: b.ne            #0x77b58c
    // 0x77b584: r1 = Null
    //     0x77b584: mov             x1, NULL
    // 0x77b588: b               #0x77b5a0
    // 0x77b58c: LoadField: r1 = r2->field_23
    //     0x77b58c: ldur            w1, [x2, #0x23]
    // 0x77b590: DecompressPointer r1
    //     0x77b590: add             x1, x1, HEAP, lsl #32
    // 0x77b594: cmp             w1, NULL
    // 0x77b598: b.ne            #0x77b5a0
    // 0x77b59c: r1 = Null
    //     0x77b59c: mov             x1, NULL
    // 0x77b5a0: cmp             w1, NULL
    // 0x77b5a4: r16 = true
    //     0x77b5a4: add             x16, NULL, #0x20  ; true
    // 0x77b5a8: r17 = false
    //     0x77b5a8: add             x17, NULL, #0x30  ; false
    // 0x77b5ac: csel            x0, x16, x17, ne
    // 0x77b5b0: ret
    //     0x77b5b0: ret             
  }
  get _ _defaults(/* No info */) {
    // ** addr: 0x77b5b4, size: 0x130
    // 0x77b5b4: EnterFrame
    //     0x77b5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x77b5b8: mov             fp, SP
    // 0x77b5bc: AllocStack(0x18)
    //     0x77b5bc: sub             SP, SP, #0x18
    // 0x77b5c0: SetupParameters(_TabBarState this /* r1 => r0, fp-0x8 */)
    //     0x77b5c0: mov             x0, x1
    //     0x77b5c4: stur            x1, [fp, #-8]
    // 0x77b5c8: CheckStackOverflow
    //     0x77b5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b5cc: cmp             SP, x16
    //     0x77b5d0: b.ls            #0x77b6c8
    // 0x77b5d4: LoadField: r1 = r0->field_f
    //     0x77b5d4: ldur            w1, [x0, #0xf]
    // 0x77b5d8: DecompressPointer r1
    //     0x77b5d8: add             x1, x1, HEAP, lsl #32
    // 0x77b5dc: cmp             w1, NULL
    // 0x77b5e0: b.eq            #0x77b6d0
    // 0x77b5e4: r0 = of()
    //     0x77b5e4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x77b5e8: LoadField: r1 = r0->field_2f
    //     0x77b5e8: ldur            w1, [x0, #0x2f]
    // 0x77b5ec: DecompressPointer r1
    //     0x77b5ec: add             x1, x1, HEAP, lsl #32
    // 0x77b5f0: tbnz            w1, #4, #0x77b668
    // 0x77b5f4: ldur            x0, [fp, #-8]
    // 0x77b5f8: LoadField: r1 = r0->field_b
    //     0x77b5f8: ldur            w1, [x0, #0xb]
    // 0x77b5fc: DecompressPointer r1
    //     0x77b5fc: add             x1, x1, HEAP, lsl #32
    // 0x77b600: cmp             w1, NULL
    // 0x77b604: b.eq            #0x77b6d4
    // 0x77b608: LoadField: r2 = r0->field_f
    //     0x77b608: ldur            w2, [x0, #0xf]
    // 0x77b60c: DecompressPointer r2
    //     0x77b60c: add             x2, x2, HEAP, lsl #32
    // 0x77b610: stur            x2, [fp, #-0x18]
    // 0x77b614: cmp             w2, NULL
    // 0x77b618: b.eq            #0x77b6d8
    // 0x77b61c: LoadField: r0 = r1->field_13
    //     0x77b61c: ldur            w0, [x1, #0x13]
    // 0x77b620: DecompressPointer r0
    //     0x77b620: add             x0, x0, HEAP, lsl #32
    // 0x77b624: stur            x0, [fp, #-0x10]
    // 0x77b628: r0 = _TabsPrimaryDefaultsM3()
    //     0x77b628: bl              #0x77b6f0  ; Allocate_TabsPrimaryDefaultsM3Stub -> _TabsPrimaryDefaultsM3 (size=0x5c)
    // 0x77b62c: mov             x1, x0
    // 0x77b630: r0 = Sentinel
    //     0x77b630: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77b634: StoreField: r1->field_4f = r0
    //     0x77b634: stur            w0, [x1, #0x4f]
    // 0x77b638: StoreField: r1->field_53 = r0
    //     0x77b638: stur            w0, [x1, #0x53]
    // 0x77b63c: ldur            x0, [fp, #-0x18]
    // 0x77b640: StoreField: r1->field_4b = r0
    //     0x77b640: stur            w0, [x1, #0x4b]
    // 0x77b644: ldur            x0, [fp, #-0x10]
    // 0x77b648: StoreField: r1->field_57 = r0
    //     0x77b648: stur            w0, [x1, #0x57]
    // 0x77b64c: r0 = Instance_TabBarIndicatorSize
    //     0x77b64c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33060] Obj!TabBarIndicatorSize@dd2651
    //     0x77b650: ldr             x0, [x0, #0x60]
    // 0x77b654: StoreField: r1->field_f = r0
    //     0x77b654: stur            w0, [x1, #0xf]
    // 0x77b658: mov             x0, x1
    // 0x77b65c: LeaveFrame
    //     0x77b65c: mov             SP, fp
    //     0x77b660: ldp             fp, lr, [SP], #0x10
    // 0x77b664: ret
    //     0x77b664: ret             
    // 0x77b668: ldur            x0, [fp, #-8]
    // 0x77b66c: LoadField: r1 = r0->field_f
    //     0x77b66c: ldur            w1, [x0, #0xf]
    // 0x77b670: DecompressPointer r1
    //     0x77b670: add             x1, x1, HEAP, lsl #32
    // 0x77b674: stur            x1, [fp, #-0x10]
    // 0x77b678: cmp             w1, NULL
    // 0x77b67c: b.eq            #0x77b6dc
    // 0x77b680: LoadField: r2 = r0->field_b
    //     0x77b680: ldur            w2, [x0, #0xb]
    // 0x77b684: DecompressPointer r2
    //     0x77b684: add             x2, x2, HEAP, lsl #32
    // 0x77b688: cmp             w2, NULL
    // 0x77b68c: b.eq            #0x77b6e0
    // 0x77b690: LoadField: r0 = r2->field_13
    //     0x77b690: ldur            w0, [x2, #0x13]
    // 0x77b694: DecompressPointer r0
    //     0x77b694: add             x0, x0, HEAP, lsl #32
    // 0x77b698: stur            x0, [fp, #-8]
    // 0x77b69c: r0 = _TabsDefaultsM2()
    //     0x77b69c: bl              #0x77b6e4  ; Allocate_TabsDefaultsM2Stub -> _TabsDefaultsM2 (size=0x54)
    // 0x77b6a0: ldur            x1, [fp, #-0x10]
    // 0x77b6a4: StoreField: r0->field_4b = r1
    //     0x77b6a4: stur            w1, [x0, #0x4b]
    // 0x77b6a8: ldur            x1, [fp, #-8]
    // 0x77b6ac: StoreField: r0->field_4f = r1
    //     0x77b6ac: stur            w1, [x0, #0x4f]
    // 0x77b6b0: r1 = Instance_TabBarIndicatorSize
    //     0x77b6b0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33068] Obj!TabBarIndicatorSize@dd2671
    //     0x77b6b4: ldr             x1, [x1, #0x68]
    // 0x77b6b8: StoreField: r0->field_f = r1
    //     0x77b6b8: stur            w1, [x0, #0xf]
    // 0x77b6bc: LeaveFrame
    //     0x77b6bc: mov             SP, fp
    //     0x77b6c0: ldp             fp, lr, [SP], #0x10
    // 0x77b6c4: ret
    //     0x77b6c4: ret             
    // 0x77b6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b6c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b6cc: b               #0x77b5d4
    // 0x77b6d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b6d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b6d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b6d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b6dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b6e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTabController(/* No info */) {
    // ** addr: 0x77b79c, size: 0x22c
    // 0x77b79c: EnterFrame
    //     0x77b79c: stp             fp, lr, [SP, #-0x10]!
    //     0x77b7a0: mov             fp, SP
    // 0x77b7a4: AllocStack(0x18)
    //     0x77b7a4: sub             SP, SP, #0x18
    // 0x77b7a8: SetupParameters(_TabBarState this /* r1 => r0, fp-0x8 */)
    //     0x77b7a8: mov             x0, x1
    //     0x77b7ac: stur            x1, [fp, #-8]
    // 0x77b7b0: CheckStackOverflow
    //     0x77b7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b7b4: cmp             SP, x16
    //     0x77b7b8: b.ls            #0x77b9a0
    // 0x77b7bc: LoadField: r1 = r0->field_b
    //     0x77b7bc: ldur            w1, [x0, #0xb]
    // 0x77b7c0: DecompressPointer r1
    //     0x77b7c0: add             x1, x1, HEAP, lsl #32
    // 0x77b7c4: cmp             w1, NULL
    // 0x77b7c8: b.eq            #0x77b9a8
    // 0x77b7cc: LoadField: r1 = r0->field_f
    //     0x77b7cc: ldur            w1, [x0, #0xf]
    // 0x77b7d0: DecompressPointer r1
    //     0x77b7d0: add             x1, x1, HEAP, lsl #32
    // 0x77b7d4: cmp             w1, NULL
    // 0x77b7d8: b.eq            #0x77b9ac
    // 0x77b7dc: r0 = maybeOf()
    //     0x77b7dc: bl              #0x77b9c8  ; [package:flutter/src/material/tab_controller.dart] DefaultTabController::maybeOf
    // 0x77b7e0: mov             x2, x0
    // 0x77b7e4: ldur            x0, [fp, #-8]
    // 0x77b7e8: stur            x2, [fp, #-0x10]
    // 0x77b7ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77b7ec: ldur            w1, [x0, #0x17]
    // 0x77b7f0: DecompressPointer r1
    //     0x77b7f0: add             x1, x1, HEAP, lsl #32
    // 0x77b7f4: cmp             w2, w1
    // 0x77b7f8: b.ne            #0x77b80c
    // 0x77b7fc: r0 = Null
    //     0x77b7fc: mov             x0, NULL
    // 0x77b800: LeaveFrame
    //     0x77b800: mov             SP, fp
    //     0x77b804: ldp             fp, lr, [SP], #0x10
    // 0x77b808: ret
    //     0x77b808: ret             
    // 0x77b80c: mov             x1, x0
    // 0x77b810: r0 = _controllerIsValid()
    //     0x77b810: bl              #0x77b574  ; [package:flutter/src/material/tabs.dart] _TabBarState::_controllerIsValid
    // 0x77b814: tbnz            w0, #4, #0x77b8a4
    // 0x77b818: ldur            x0, [fp, #-8]
    // 0x77b81c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77b81c: ldur            w1, [x0, #0x17]
    // 0x77b820: DecompressPointer r1
    //     0x77b820: add             x1, x1, HEAP, lsl #32
    // 0x77b824: cmp             w1, NULL
    // 0x77b828: b.eq            #0x77b9b0
    // 0x77b82c: LoadField: r2 = r1->field_23
    //     0x77b82c: ldur            w2, [x1, #0x23]
    // 0x77b830: DecompressPointer r2
    //     0x77b830: add             x2, x2, HEAP, lsl #32
    // 0x77b834: cmp             w2, NULL
    // 0x77b838: b.ne            #0x77b844
    // 0x77b83c: r3 = Null
    //     0x77b83c: mov             x3, NULL
    // 0x77b840: b               #0x77b848
    // 0x77b844: mov             x3, x2
    // 0x77b848: stur            x3, [fp, #-0x18]
    // 0x77b84c: cmp             w3, NULL
    // 0x77b850: b.eq            #0x77b9b4
    // 0x77b854: mov             x2, x0
    // 0x77b858: r1 = Function '_handleTabControllerAnimationTick@491014024':.
    //     0x77b858: add             x1, PP, #0x33, lsl #12  ; [pp+0x33078] AnonymousClosure: (0x77bffc), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerAnimationTick (0x77c034)
    //     0x77b85c: ldr             x1, [x1, #0x78]
    // 0x77b860: r0 = AllocateClosure()
    //     0x77b860: bl              #0xd467d4  ; AllocateClosureStub
    // 0x77b864: ldur            x1, [fp, #-0x18]
    // 0x77b868: mov             x2, x0
    // 0x77b86c: r0 = removeListener()
    //     0x77b86c: bl              #0x6f8f5c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x77b870: ldur            x0, [fp, #-8]
    // 0x77b874: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x77b874: ldur            w3, [x0, #0x17]
    // 0x77b878: DecompressPointer r3
    //     0x77b878: add             x3, x3, HEAP, lsl #32
    // 0x77b87c: stur            x3, [fp, #-0x18]
    // 0x77b880: cmp             w3, NULL
    // 0x77b884: b.eq            #0x77b9b8
    // 0x77b888: mov             x2, x0
    // 0x77b88c: r1 = Function '_handleTabControllerTick@491014024':.
    //     0x77b88c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33080] AnonymousClosure: (0x77ba24), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerTick (0x77ba5c)
    //     0x77b890: ldr             x1, [x1, #0x80]
    // 0x77b894: r0 = AllocateClosure()
    //     0x77b894: bl              #0xd467d4  ; AllocateClosureStub
    // 0x77b898: ldur            x1, [fp, #-0x18]
    // 0x77b89c: mov             x2, x0
    // 0x77b8a0: r0 = removeListener()
    //     0x77b8a0: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x77b8a4: ldur            x3, [fp, #-8]
    // 0x77b8a8: ldur            x1, [fp, #-0x10]
    // 0x77b8ac: mov             x0, x1
    // 0x77b8b0: ArrayStore: r3[0] = r0  ; List_4
    //     0x77b8b0: stur            w0, [x3, #0x17]
    //     0x77b8b4: ldurb           w16, [x3, #-1]
    //     0x77b8b8: ldurb           w17, [x0, #-1]
    //     0x77b8bc: and             x16, x17, x16, lsr #2
    //     0x77b8c0: tst             x16, HEAP, lsr #32
    //     0x77b8c4: b.eq            #0x77b8cc
    //     0x77b8c8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x77b8cc: cmp             w1, NULL
    // 0x77b8d0: b.eq            #0x77b990
    // 0x77b8d4: LoadField: r0 = r1->field_23
    //     0x77b8d4: ldur            w0, [x1, #0x23]
    // 0x77b8d8: DecompressPointer r0
    //     0x77b8d8: add             x0, x0, HEAP, lsl #32
    // 0x77b8dc: cmp             w0, NULL
    // 0x77b8e0: b.ne            #0x77b8e8
    // 0x77b8e4: r0 = Null
    //     0x77b8e4: mov             x0, NULL
    // 0x77b8e8: stur            x0, [fp, #-0x10]
    // 0x77b8ec: cmp             w0, NULL
    // 0x77b8f0: b.eq            #0x77b9bc
    // 0x77b8f4: mov             x2, x3
    // 0x77b8f8: r1 = Function '_handleTabControllerAnimationTick@491014024':.
    //     0x77b8f8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33078] AnonymousClosure: (0x77bffc), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerAnimationTick (0x77c034)
    //     0x77b8fc: ldr             x1, [x1, #0x78]
    // 0x77b900: r0 = AllocateClosure()
    //     0x77b900: bl              #0xd467d4  ; AllocateClosureStub
    // 0x77b904: ldur            x1, [fp, #-0x10]
    // 0x77b908: mov             x2, x0
    // 0x77b90c: r0 = addListener()
    //     0x77b90c: bl              #0x6a6a60  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x77b910: ldur            x0, [fp, #-8]
    // 0x77b914: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x77b914: ldur            w3, [x0, #0x17]
    // 0x77b918: DecompressPointer r3
    //     0x77b918: add             x3, x3, HEAP, lsl #32
    // 0x77b91c: stur            x3, [fp, #-0x10]
    // 0x77b920: cmp             w3, NULL
    // 0x77b924: b.eq            #0x77b9c0
    // 0x77b928: mov             x2, x0
    // 0x77b92c: r1 = Function '_handleTabControllerTick@491014024':.
    //     0x77b92c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33080] AnonymousClosure: (0x77ba24), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerTick (0x77ba5c)
    //     0x77b930: ldr             x1, [x1, #0x80]
    // 0x77b934: r0 = AllocateClosure()
    //     0x77b934: bl              #0xd467d4  ; AllocateClosureStub
    // 0x77b938: ldur            x1, [fp, #-0x10]
    // 0x77b93c: mov             x2, x0
    // 0x77b940: r0 = addListener()
    //     0x77b940: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x77b944: ldur            x2, [fp, #-8]
    // 0x77b948: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x77b948: ldur            w3, [x2, #0x17]
    // 0x77b94c: DecompressPointer r3
    //     0x77b94c: add             x3, x3, HEAP, lsl #32
    // 0x77b950: cmp             w3, NULL
    // 0x77b954: b.eq            #0x77b9c4
    // 0x77b958: LoadField: r4 = r3->field_33
    //     0x77b958: ldur            x4, [x3, #0x33]
    // 0x77b95c: r0 = BoxInt64Instr(r4)
    //     0x77b95c: sbfiz           x0, x4, #1, #0x1f
    //     0x77b960: cmp             x4, x0, asr #1
    //     0x77b964: b.eq            #0x77b970
    //     0x77b968: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77b96c: stur            x4, [x0, #7]
    // 0x77b970: StoreField: r2->field_1f = r0
    //     0x77b970: stur            w0, [x2, #0x1f]
    //     0x77b974: tbz             w0, #0, #0x77b990
    //     0x77b978: ldurb           w16, [x2, #-1]
    //     0x77b97c: ldurb           w17, [x0, #-1]
    //     0x77b980: and             x16, x17, x16, lsr #2
    //     0x77b984: tst             x16, HEAP, lsr #32
    //     0x77b988: b.eq            #0x77b990
    //     0x77b98c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x77b990: r0 = Null
    //     0x77b990: mov             x0, NULL
    // 0x77b994: LeaveFrame
    //     0x77b994: mov             SP, fp
    //     0x77b998: ldp             fp, lr, [SP], #0x10
    // 0x77b99c: ret
    //     0x77b99c: ret             
    // 0x77b9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b9a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b9a4: b               #0x77b7bc
    // 0x77b9a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b9a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b9ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b9b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b9b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b9b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b9b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b9bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b9c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b9c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b9c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTabControllerTick(dynamic) {
    // ** addr: 0x77ba24, size: 0x38
    // 0x77ba24: EnterFrame
    //     0x77ba24: stp             fp, lr, [SP, #-0x10]!
    //     0x77ba28: mov             fp, SP
    // 0x77ba2c: ldr             x0, [fp, #0x10]
    // 0x77ba30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77ba30: ldur            w1, [x0, #0x17]
    // 0x77ba34: DecompressPointer r1
    //     0x77ba34: add             x1, x1, HEAP, lsl #32
    // 0x77ba38: CheckStackOverflow
    //     0x77ba38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ba3c: cmp             SP, x16
    //     0x77ba40: b.ls            #0x77ba54
    // 0x77ba44: r0 = _handleTabControllerTick()
    //     0x77ba44: bl              #0x77ba5c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerTick
    // 0x77ba48: LeaveFrame
    //     0x77ba48: mov             SP, fp
    //     0x77ba4c: ldp             fp, lr, [SP], #0x10
    // 0x77ba50: ret
    //     0x77ba50: ret             
    // 0x77ba54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ba54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ba58: b               #0x77ba44
  }
  _ _handleTabControllerTick(/* No info */) {
    // ** addr: 0x77ba5c, size: 0x110
    // 0x77ba5c: EnterFrame
    //     0x77ba5c: stp             fp, lr, [SP, #-0x10]!
    //     0x77ba60: mov             fp, SP
    // 0x77ba64: AllocStack(0x8)
    //     0x77ba64: sub             SP, SP, #8
    // 0x77ba68: SetupParameters(_TabBarState this /* r1 => r2, fp-0x8 */)
    //     0x77ba68: mov             x2, x1
    //     0x77ba6c: stur            x1, [fp, #-8]
    // 0x77ba70: CheckStackOverflow
    //     0x77ba70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ba74: cmp             SP, x16
    //     0x77ba78: b.ls            #0x77bb5c
    // 0x77ba7c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x77ba7c: ldur            w0, [x2, #0x17]
    // 0x77ba80: DecompressPointer r0
    //     0x77ba80: add             x0, x0, HEAP, lsl #32
    // 0x77ba84: cmp             w0, NULL
    // 0x77ba88: b.eq            #0x77bb64
    // 0x77ba8c: LoadField: r3 = r0->field_33
    //     0x77ba8c: ldur            x3, [x0, #0x33]
    // 0x77ba90: LoadField: r4 = r2->field_1f
    //     0x77ba90: ldur            w4, [x2, #0x1f]
    // 0x77ba94: DecompressPointer r4
    //     0x77ba94: add             x4, x4, HEAP, lsl #32
    // 0x77ba98: r0 = BoxInt64Instr(r3)
    //     0x77ba98: sbfiz           x0, x3, #1, #0x1f
    //     0x77ba9c: cmp             x3, x0, asr #1
    //     0x77baa0: b.eq            #0x77baac
    //     0x77baa4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77baa8: stur            x3, [x0, #7]
    // 0x77baac: cmp             w0, w4
    // 0x77bab0: b.eq            #0x77bb30
    // 0x77bab4: and             w16, w0, w4
    // 0x77bab8: branchIfSmi(r16, 0x77baec)
    //     0x77bab8: tbz             w16, #0, #0x77baec
    // 0x77babc: r16 = LoadClassIdInstr(r0)
    //     0x77babc: ldur            x16, [x0, #-1]
    //     0x77bac0: ubfx            x16, x16, #0xc, #0x14
    // 0x77bac4: cmp             x16, #0x3d
    // 0x77bac8: b.ne            #0x77baec
    // 0x77bacc: r16 = LoadClassIdInstr(r4)
    //     0x77bacc: ldur            x16, [x4, #-1]
    //     0x77bad0: ubfx            x16, x16, #0xc, #0x14
    // 0x77bad4: cmp             x16, #0x3d
    // 0x77bad8: b.ne            #0x77baec
    // 0x77badc: LoadField: r16 = r0->field_7
    //     0x77badc: ldur            x16, [x0, #7]
    // 0x77bae0: LoadField: r17 = r4->field_7
    //     0x77bae0: ldur            x17, [x4, #7]
    // 0x77bae4: cmp             x16, x17
    // 0x77bae8: b.eq            #0x77bb30
    // 0x77baec: StoreField: r2->field_1f = r0
    //     0x77baec: stur            w0, [x2, #0x1f]
    //     0x77baf0: tbz             w0, #0, #0x77bb0c
    //     0x77baf4: ldurb           w16, [x2, #-1]
    //     0x77baf8: ldurb           w17, [x0, #-1]
    //     0x77bafc: and             x16, x17, x16, lsr #2
    //     0x77bb00: tst             x16, HEAP, lsr #32
    //     0x77bb04: b.eq            #0x77bb0c
    //     0x77bb08: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x77bb0c: LoadField: r0 = r2->field_b
    //     0x77bb0c: ldur            w0, [x2, #0xb]
    // 0x77bb10: DecompressPointer r0
    //     0x77bb10: add             x0, x0, HEAP, lsl #32
    // 0x77bb14: cmp             w0, NULL
    // 0x77bb18: b.eq            #0x77bb68
    // 0x77bb1c: LoadField: r1 = r0->field_13
    //     0x77bb1c: ldur            w1, [x0, #0x13]
    // 0x77bb20: DecompressPointer r1
    //     0x77bb20: add             x1, x1, HEAP, lsl #32
    // 0x77bb24: tbnz            w1, #4, #0x77bb30
    // 0x77bb28: mov             x1, x2
    // 0x77bb2c: r0 = _scrollToCurrentIndex()
    //     0x77bb2c: bl              #0x77bb6c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_scrollToCurrentIndex
    // 0x77bb30: r1 = Function '<anonymous closure>':.
    //     0x77bb30: add             x1, PP, #0x33, lsl #12  ; [pp+0x33088] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x77bb34: ldr             x1, [x1, #0x88]
    // 0x77bb38: r2 = Null
    //     0x77bb38: mov             x2, NULL
    // 0x77bb3c: r0 = AllocateClosure()
    //     0x77bb3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x77bb40: ldur            x1, [fp, #-8]
    // 0x77bb44: mov             x2, x0
    // 0x77bb48: r0 = setState()
    //     0x77bb48: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x77bb4c: r0 = Null
    //     0x77bb4c: mov             x0, NULL
    // 0x77bb50: LeaveFrame
    //     0x77bb50: mov             SP, fp
    //     0x77bb54: ldp             fp, lr, [SP], #0x10
    // 0x77bb58: ret
    //     0x77bb58: ret             
    // 0x77bb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77bb5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77bb60: b               #0x77ba7c
    // 0x77bb64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77bb64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77bb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77bb68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scrollToCurrentIndex(/* No info */) {
    // ** addr: 0x77bb6c, size: 0x88
    // 0x77bb6c: EnterFrame
    //     0x77bb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x77bb70: mov             fp, SP
    // 0x77bb74: AllocStack(0x8)
    //     0x77bb74: sub             SP, SP, #8
    // 0x77bb78: SetupParameters(_TabBarState this /* r1 => r0, fp-0x8 */)
    //     0x77bb78: mov             x0, x1
    //     0x77bb7c: stur            x1, [fp, #-8]
    // 0x77bb80: CheckStackOverflow
    //     0x77bb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77bb84: cmp             SP, x16
    //     0x77bb88: b.ls            #0x77bbe4
    // 0x77bb8c: LoadField: r1 = r0->field_1f
    //     0x77bb8c: ldur            w1, [x0, #0x1f]
    // 0x77bb90: DecompressPointer r1
    //     0x77bb90: add             x1, x1, HEAP, lsl #32
    // 0x77bb94: cmp             w1, NULL
    // 0x77bb98: b.eq            #0x77bbec
    // 0x77bb9c: r2 = LoadInt32Instr(r1)
    //     0x77bb9c: sbfx            x2, x1, #1, #0x1f
    //     0x77bba0: tbz             w1, #0, #0x77bba8
    //     0x77bba4: ldur            x2, [x1, #7]
    // 0x77bba8: mov             x1, x0
    // 0x77bbac: r0 = _tabCenteredScrollOffset()
    //     0x77bbac: bl              #0x77bbf4  ; [package:flutter/src/material/tabs.dart] _TabBarState::_tabCenteredScrollOffset
    // 0x77bbb0: ldur            x0, [fp, #-8]
    // 0x77bbb4: LoadField: r1 = r0->field_13
    //     0x77bbb4: ldur            w1, [x0, #0x13]
    // 0x77bbb8: DecompressPointer r1
    //     0x77bbb8: add             x1, x1, HEAP, lsl #32
    // 0x77bbbc: cmp             w1, NULL
    // 0x77bbc0: b.eq            #0x77bbf0
    // 0x77bbc4: r2 = Instance_Cubic
    //     0x77bbc4: ldr             x2, [PP, #0x4d80]  ; [pp+0x4d80] Obj!Cubic@db9a71
    // 0x77bbc8: r3 = Instance_Duration
    //     0x77bbc8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe190] Obj!Duration@dd5e71
    //     0x77bbcc: ldr             x3, [x3, #0x190]
    // 0x77bbd0: r0 = animateTo()
    //     0x77bbd0: bl              #0x5b66e8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x77bbd4: r0 = Null
    //     0x77bbd4: mov             x0, NULL
    // 0x77bbd8: LeaveFrame
    //     0x77bbd8: mov             SP, fp
    //     0x77bbdc: ldp             fp, lr, [SP], #0x10
    // 0x77bbe0: ret
    //     0x77bbe0: ret             
    // 0x77bbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77bbe4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77bbe8: b               #0x77bb8c
    // 0x77bbec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77bbec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77bbf0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77bbf0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _tabCenteredScrollOffset(/* No info */) {
    // ** addr: 0x77bbf4, size: 0xb0
    // 0x77bbf4: EnterFrame
    //     0x77bbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x77bbf8: mov             fp, SP
    // 0x77bbfc: AllocStack(0x10)
    //     0x77bbfc: sub             SP, SP, #0x10
    // 0x77bc00: SetupParameters(_TabBarState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x77bc00: mov             x0, x1
    //     0x77bc04: stur            x1, [fp, #-8]
    //     0x77bc08: stur            x2, [fp, #-0x10]
    // 0x77bc0c: CheckStackOverflow
    //     0x77bc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77bc10: cmp             SP, x16
    //     0x77bc14: b.ls            #0x77bc8c
    // 0x77bc18: LoadField: r1 = r0->field_13
    //     0x77bc18: ldur            w1, [x0, #0x13]
    // 0x77bc1c: DecompressPointer r1
    //     0x77bc1c: add             x1, x1, HEAP, lsl #32
    // 0x77bc20: cmp             w1, NULL
    // 0x77bc24: b.eq            #0x77bc94
    // 0x77bc28: LoadField: r3 = r1->field_3b
    //     0x77bc28: ldur            w3, [x1, #0x3b]
    // 0x77bc2c: DecompressPointer r3
    //     0x77bc2c: add             x3, x3, HEAP, lsl #32
    // 0x77bc30: mov             x1, x3
    // 0x77bc34: r0 = single()
    //     0x77bc34: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x77bc38: LoadField: r1 = r0->field_43
    //     0x77bc38: ldur            w1, [x0, #0x43]
    // 0x77bc3c: DecompressPointer r1
    //     0x77bc3c: add             x1, x1, HEAP, lsl #32
    // 0x77bc40: cmp             w1, NULL
    // 0x77bc44: b.eq            #0x77bc98
    // 0x77bc48: LoadField: r2 = r0->field_2f
    //     0x77bc48: ldur            w2, [x0, #0x2f]
    // 0x77bc4c: DecompressPointer r2
    //     0x77bc4c: add             x2, x2, HEAP, lsl #32
    // 0x77bc50: cmp             w2, NULL
    // 0x77bc54: b.eq            #0x77bc9c
    // 0x77bc58: LoadField: r3 = r0->field_33
    //     0x77bc58: ldur            w3, [x0, #0x33]
    // 0x77bc5c: DecompressPointer r3
    //     0x77bc5c: add             x3, x3, HEAP, lsl #32
    // 0x77bc60: cmp             w3, NULL
    // 0x77bc64: b.eq            #0x77bca0
    // 0x77bc68: LoadField: d0 = r1->field_7
    //     0x77bc68: ldur            d0, [x1, #7]
    // 0x77bc6c: LoadField: d1 = r2->field_7
    //     0x77bc6c: ldur            d1, [x2, #7]
    // 0x77bc70: LoadField: d2 = r3->field_7
    //     0x77bc70: ldur            d2, [x3, #7]
    // 0x77bc74: ldur            x1, [fp, #-8]
    // 0x77bc78: ldur            x2, [fp, #-0x10]
    // 0x77bc7c: r0 = _tabScrollOffset()
    //     0x77bc7c: bl              #0x77bca4  ; [package:flutter/src/material/tabs.dart] _TabBarState::_tabScrollOffset
    // 0x77bc80: LeaveFrame
    //     0x77bc80: mov             SP, fp
    //     0x77bc84: ldp             fp, lr, [SP], #0x10
    // 0x77bc88: ret
    //     0x77bc88: ret             
    // 0x77bc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77bc8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77bc90: b               #0x77bc18
    // 0x77bc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77bc94: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77bc98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77bc98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77bc9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77bc9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77bca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77bca0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _tabScrollOffset(/* No info */) {
    // ** addr: 0x77bca4, size: 0x258
    // 0x77bca4: EnterFrame
    //     0x77bca4: stp             fp, lr, [SP, #-0x10]!
    //     0x77bca8: mov             fp, SP
    // 0x77bcac: AllocStack(0x28)
    //     0x77bcac: sub             SP, SP, #0x28
    // 0x77bcb0: SetupParameters(_TabBarState this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */, dynamic _ /* d2 => d2, fp-0x20 */)
    //     0x77bcb0: mov             x0, x1
    //     0x77bcb4: stur            x1, [fp, #-8]
    //     0x77bcb8: stur            d0, [fp, #-0x10]
    //     0x77bcbc: stur            d1, [fp, #-0x18]
    //     0x77bcc0: stur            d2, [fp, #-0x20]
    // 0x77bcc4: CheckStackOverflow
    //     0x77bcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77bcc8: cmp             SP, x16
    //     0x77bccc: b.ls            #0x77bea8
    // 0x77bcd0: LoadField: r1 = r0->field_b
    //     0x77bcd0: ldur            w1, [x0, #0xb]
    // 0x77bcd4: DecompressPointer r1
    //     0x77bcd4: add             x1, x1, HEAP, lsl #32
    // 0x77bcd8: cmp             w1, NULL
    // 0x77bcdc: b.eq            #0x77beb0
    // 0x77bce0: LoadField: r3 = r1->field_13
    //     0x77bce0: ldur            w3, [x1, #0x13]
    // 0x77bce4: DecompressPointer r3
    //     0x77bce4: add             x3, x3, HEAP, lsl #32
    // 0x77bce8: tbz             w3, #4, #0x77bcfc
    // 0x77bcec: d0 = 0.000000
    //     0x77bcec: eor             v0.16b, v0.16b, v0.16b
    // 0x77bcf0: LeaveFrame
    //     0x77bcf0: mov             SP, fp
    //     0x77bcf4: ldp             fp, lr, [SP], #0x10
    // 0x77bcf8: ret
    //     0x77bcf8: ret             
    // 0x77bcfc: LoadField: r1 = r0->field_1b
    //     0x77bcfc: ldur            w1, [x0, #0x1b]
    // 0x77bd00: DecompressPointer r1
    //     0x77bd00: add             x1, x1, HEAP, lsl #32
    // 0x77bd04: cmp             w1, NULL
    // 0x77bd08: b.eq            #0x77beb4
    // 0x77bd0c: r0 = centerOf()
    //     0x77bd0c: bl              #0x77befc  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::centerOf
    // 0x77bd10: ldur            x0, [fp, #-8]
    // 0x77bd14: stur            d0, [fp, #-0x28]
    // 0x77bd18: LoadField: r1 = r0->field_f
    //     0x77bd18: ldur            w1, [x0, #0xf]
    // 0x77bd1c: DecompressPointer r1
    //     0x77bd1c: add             x1, x1, HEAP, lsl #32
    // 0x77bd20: cmp             w1, NULL
    // 0x77bd24: b.eq            #0x77beb8
    // 0x77bd28: r0 = of()
    //     0x77bd28: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x77bd2c: LoadField: r1 = r0->field_7
    //     0x77bd2c: ldur            x1, [x0, #7]
    // 0x77bd30: cmp             x1, #0
    // 0x77bd34: b.gt            #0x77bdd4
    // 0x77bd38: ldur            x0, [fp, #-8]
    // 0x77bd3c: LoadField: r1 = r0->field_b
    //     0x77bd3c: ldur            w1, [x0, #0xb]
    // 0x77bd40: DecompressPointer r1
    //     0x77bd40: add             x1, x1, HEAP, lsl #32
    // 0x77bd44: cmp             w1, NULL
    // 0x77bd48: b.eq            #0x77bebc
    // 0x77bd4c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x77bd4c: ldur            w2, [x1, #0x17]
    // 0x77bd50: DecompressPointer r2
    //     0x77bd50: add             x2, x2, HEAP, lsl #32
    // 0x77bd54: cmp             w2, NULL
    // 0x77bd58: b.ne            #0x77bd64
    // 0x77bd5c: r1 = Null
    //     0x77bd5c: mov             x1, NULL
    // 0x77bd60: b               #0x77bd90
    // 0x77bd64: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x77bd64: ldur            d1, [x2, #0x17]
    // 0x77bd68: r1 = inline_Allocate_Double()
    //     0x77bd68: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x77bd6c: add             x1, x1, #0x10
    //     0x77bd70: cmp             x2, x1
    //     0x77bd74: b.ls            #0x77bec0
    //     0x77bd78: str             x1, [THR, #0x50]  ; THR::top
    //     0x77bd7c: sub             x1, x1, #0xf
    //     0x77bd80: movz            x2, #0xe15c
    //     0x77bd84: movk            x2, #0x3, lsl #16
    //     0x77bd88: stur            x2, [x1, #-1]
    // 0x77bd8c: StoreField: r1->field_7 = d1
    //     0x77bd8c: stur            d1, [x1, #7]
    // 0x77bd90: cmp             w1, NULL
    // 0x77bd94: b.ne            #0x77bda0
    // 0x77bd98: d2 = 0.000000
    //     0x77bd98: eor             v2.16b, v2.16b, v2.16b
    // 0x77bd9c: b               #0x77bda8
    // 0x77bda0: LoadField: d1 = r1->field_7
    //     0x77bda0: ldur            d1, [x1, #7]
    // 0x77bda4: mov             v2.16b, v1.16b
    // 0x77bda8: ldur            d1, [fp, #-0x28]
    // 0x77bdac: LoadField: r1 = r0->field_23
    //     0x77bdac: ldur            w1, [x0, #0x23]
    // 0x77bdb0: DecompressPointer r1
    //     0x77bdb0: add             x1, x1, HEAP, lsl #32
    // 0x77bdb4: r16 = Sentinel
    //     0x77bdb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77bdb8: cmp             w1, w16
    // 0x77bdbc: b.eq            #0x77bedc
    // 0x77bdc0: LoadField: d3 = r1->field_7
    //     0x77bdc0: ldur            d3, [x1, #7]
    // 0x77bdc4: fsub            d4, d3, d1
    // 0x77bdc8: mov             v5.16b, v4.16b
    // 0x77bdcc: mov             v4.16b, v2.16b
    // 0x77bdd0: b               #0x77be4c
    // 0x77bdd4: ldur            x0, [fp, #-8]
    // 0x77bdd8: ldur            d1, [fp, #-0x28]
    // 0x77bddc: LoadField: r1 = r0->field_b
    //     0x77bddc: ldur            w1, [x0, #0xb]
    // 0x77bde0: DecompressPointer r1
    //     0x77bde0: add             x1, x1, HEAP, lsl #32
    // 0x77bde4: cmp             w1, NULL
    // 0x77bde8: b.eq            #0x77bee8
    // 0x77bdec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x77bdec: ldur            w0, [x1, #0x17]
    // 0x77bdf0: DecompressPointer r0
    //     0x77bdf0: add             x0, x0, HEAP, lsl #32
    // 0x77bdf4: cmp             w0, NULL
    // 0x77bdf8: b.ne            #0x77be04
    // 0x77bdfc: r0 = Null
    //     0x77bdfc: mov             x0, NULL
    // 0x77be00: b               #0x77be30
    // 0x77be04: LoadField: d2 = r0->field_7
    //     0x77be04: ldur            d2, [x0, #7]
    // 0x77be08: r0 = inline_Allocate_Double()
    //     0x77be08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77be0c: add             x0, x0, #0x10
    //     0x77be10: cmp             x1, x0
    //     0x77be14: b.ls            #0x77beec
    //     0x77be18: str             x0, [THR, #0x50]  ; THR::top
    //     0x77be1c: sub             x0, x0, #0xf
    //     0x77be20: movz            x1, #0xe15c
    //     0x77be24: movk            x1, #0x3, lsl #16
    //     0x77be28: stur            x1, [x0, #-1]
    // 0x77be2c: StoreField: r0->field_7 = d2
    //     0x77be2c: stur            d2, [x0, #7]
    // 0x77be30: cmp             w0, NULL
    // 0x77be34: b.ne            #0x77be40
    // 0x77be38: d2 = 0.000000
    //     0x77be38: eor             v2.16b, v2.16b, v2.16b
    // 0x77be3c: b               #0x77be44
    // 0x77be40: LoadField: d2 = r0->field_7
    //     0x77be40: ldur            d2, [x0, #7]
    // 0x77be44: mov             v5.16b, v1.16b
    // 0x77be48: mov             v4.16b, v2.16b
    // 0x77be4c: ldur            d2, [fp, #-0x10]
    // 0x77be50: ldur            d1, [fp, #-0x18]
    // 0x77be54: d3 = 2.000000
    //     0x77be54: fmov            d3, #2.00000000
    // 0x77be58: fadd            d6, d5, d4
    // 0x77be5c: fdiv            d4, d2, d3
    // 0x77be60: fsub            d2, d6, d4
    // 0x77be64: fcmp            d1, d2
    // 0x77be68: b.le            #0x77be74
    // 0x77be6c: mov             v0.16b, v1.16b
    // 0x77be70: b               #0x77be9c
    // 0x77be74: ldur            d1, [fp, #-0x20]
    // 0x77be78: fcmp            d2, d1
    // 0x77be7c: b.le            #0x77be88
    // 0x77be80: mov             v0.16b, v1.16b
    // 0x77be84: b               #0x77be9c
    // 0x77be88: fcmp            d2, d2
    // 0x77be8c: b.vc            #0x77be98
    // 0x77be90: mov             v0.16b, v1.16b
    // 0x77be94: b               #0x77be9c
    // 0x77be98: mov             v0.16b, v2.16b
    // 0x77be9c: LeaveFrame
    //     0x77be9c: mov             SP, fp
    //     0x77bea0: ldp             fp, lr, [SP], #0x10
    // 0x77bea4: ret
    //     0x77bea4: ret             
    // 0x77bea8: r0 = StackOverflowSharedWithFPURegs()
    //     0x77bea8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x77beac: b               #0x77bcd0
    // 0x77beb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77beb0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x77beb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77beb4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x77beb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77beb8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x77bebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77bebc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77bec0: SaveReg d1
    //     0x77bec0: str             q1, [SP, #-0x10]!
    // 0x77bec4: SaveReg r0
    //     0x77bec4: str             x0, [SP, #-8]!
    // 0x77bec8: r0 = AllocateDouble()
    //     0x77bec8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x77becc: mov             x1, x0
    // 0x77bed0: RestoreReg r0
    //     0x77bed0: ldr             x0, [SP], #8
    // 0x77bed4: RestoreReg d1
    //     0x77bed4: ldr             q1, [SP], #0x10
    // 0x77bed8: b               #0x77bd8c
    // 0x77bedc: r9 = _tabStripWidth
    //     0x77bedc: add             x9, PP, #0x33, lsl #12  ; [pp+0x33090] Field <_TabBarState@491014024._tabStripWidth@491014024>: late (offset: 0x24)
    //     0x77bee0: ldr             x9, [x9, #0x90]
    // 0x77bee4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x77bee4: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x77bee8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77bee8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x77beec: stp             q1, q2, [SP, #-0x20]!
    // 0x77bef0: r0 = AllocateDouble()
    //     0x77bef0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x77bef4: ldp             q1, q2, [SP], #0x20
    // 0x77bef8: b               #0x77be2c
  }
  [closure] void _handleTabControllerAnimationTick(dynamic) {
    // ** addr: 0x77bffc, size: 0x38
    // 0x77bffc: EnterFrame
    //     0x77bffc: stp             fp, lr, [SP, #-0x10]!
    //     0x77c000: mov             fp, SP
    // 0x77c004: ldr             x0, [fp, #0x10]
    // 0x77c008: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77c008: ldur            w1, [x0, #0x17]
    // 0x77c00c: DecompressPointer r1
    //     0x77c00c: add             x1, x1, HEAP, lsl #32
    // 0x77c010: CheckStackOverflow
    //     0x77c010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c014: cmp             SP, x16
    //     0x77c018: b.ls            #0x77c02c
    // 0x77c01c: r0 = _handleTabControllerAnimationTick()
    //     0x77c01c: bl              #0x77c034  ; [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerAnimationTick
    // 0x77c020: LeaveFrame
    //     0x77c020: mov             SP, fp
    //     0x77c024: ldp             fp, lr, [SP], #0x10
    // 0x77c028: ret
    //     0x77c028: ret             
    // 0x77c02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c02c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c030: b               #0x77c01c
  }
  _ _handleTabControllerAnimationTick(/* No info */) {
    // ** addr: 0x77c034, size: 0xac
    // 0x77c034: EnterFrame
    //     0x77c034: stp             fp, lr, [SP, #-0x10]!
    //     0x77c038: mov             fp, SP
    // 0x77c03c: mov             x2, x1
    // 0x77c040: CheckStackOverflow
    //     0x77c040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c044: cmp             SP, x16
    //     0x77c048: b.ls            #0x77c0d0
    // 0x77c04c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x77c04c: ldur            w0, [x2, #0x17]
    // 0x77c050: DecompressPointer r0
    //     0x77c050: add             x0, x0, HEAP, lsl #32
    // 0x77c054: cmp             w0, NULL
    // 0x77c058: b.eq            #0x77c0d8
    // 0x77c05c: LoadField: r1 = r0->field_43
    //     0x77c05c: ldur            x1, [x0, #0x43]
    // 0x77c060: cbnz            x1, #0x77c0c0
    // 0x77c064: LoadField: r1 = r2->field_b
    //     0x77c064: ldur            w1, [x2, #0xb]
    // 0x77c068: DecompressPointer r1
    //     0x77c068: add             x1, x1, HEAP, lsl #32
    // 0x77c06c: cmp             w1, NULL
    // 0x77c070: b.eq            #0x77c0dc
    // 0x77c074: LoadField: r3 = r1->field_13
    //     0x77c074: ldur            w3, [x1, #0x13]
    // 0x77c078: DecompressPointer r3
    //     0x77c078: add             x3, x3, HEAP, lsl #32
    // 0x77c07c: tbnz            w3, #4, #0x77c0c0
    // 0x77c080: LoadField: r3 = r0->field_33
    //     0x77c080: ldur            x3, [x0, #0x33]
    // 0x77c084: r0 = BoxInt64Instr(r3)
    //     0x77c084: sbfiz           x0, x3, #1, #0x1f
    //     0x77c088: cmp             x3, x0, asr #1
    //     0x77c08c: b.eq            #0x77c098
    //     0x77c090: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77c094: stur            x3, [x0, #7]
    // 0x77c098: StoreField: r2->field_1f = r0
    //     0x77c098: stur            w0, [x2, #0x1f]
    //     0x77c09c: tbz             w0, #0, #0x77c0b8
    //     0x77c0a0: ldurb           w16, [x2, #-1]
    //     0x77c0a4: ldurb           w17, [x0, #-1]
    //     0x77c0a8: and             x16, x17, x16, lsr #2
    //     0x77c0ac: tst             x16, HEAP, lsr #32
    //     0x77c0b0: b.eq            #0x77c0b8
    //     0x77c0b4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x77c0b8: mov             x1, x2
    // 0x77c0bc: r0 = _scrollToControllerValue()
    //     0x77c0bc: bl              #0x77c0e0  ; [package:flutter/src/material/tabs.dart] _TabBarState::_scrollToControllerValue
    // 0x77c0c0: r0 = Null
    //     0x77c0c0: mov             x0, NULL
    // 0x77c0c4: LeaveFrame
    //     0x77c0c4: mov             SP, fp
    //     0x77c0c8: ldp             fp, lr, [SP], #0x10
    // 0x77c0cc: ret
    //     0x77c0cc: ret             
    // 0x77c0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c0d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c0d4: b               #0x77c04c
    // 0x77c0d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c0d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77c0dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c0dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scrollToControllerValue(/* No info */) {
    // ** addr: 0x77c0e0, size: 0x430
    // 0x77c0e0: EnterFrame
    //     0x77c0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x77c0e4: mov             fp, SP
    // 0x77c0e8: AllocStack(0x30)
    //     0x77c0e8: sub             SP, SP, #0x30
    // 0x77c0ec: SetupParameters(_TabBarState this /* r1 => r0, fp-0x8 */)
    //     0x77c0ec: mov             x0, x1
    //     0x77c0f0: stur            x1, [fp, #-8]
    // 0x77c0f4: CheckStackOverflow
    //     0x77c0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c0f8: cmp             SP, x16
    //     0x77c0fc: b.ls            #0x77c44c
    // 0x77c100: LoadField: r1 = r0->field_1f
    //     0x77c100: ldur            w1, [x0, #0x1f]
    // 0x77c104: DecompressPointer r1
    //     0x77c104: add             x1, x1, HEAP, lsl #32
    // 0x77c108: cmp             w1, NULL
    // 0x77c10c: b.eq            #0x77c454
    // 0x77c110: r2 = LoadInt32Instr(r1)
    //     0x77c110: sbfx            x2, x1, #1, #0x1f
    //     0x77c114: tbz             w1, #0, #0x77c11c
    //     0x77c118: ldur            x2, [x1, #7]
    // 0x77c11c: cmp             x2, #0
    // 0x77c120: b.le            #0x77c164
    // 0x77c124: sub             x1, x2, #1
    // 0x77c128: mov             x2, x1
    // 0x77c12c: mov             x1, x0
    // 0x77c130: r0 = _tabCenteredScrollOffset()
    //     0x77c130: bl              #0x77bbf4  ; [package:flutter/src/material/tabs.dart] _TabBarState::_tabCenteredScrollOffset
    // 0x77c134: r0 = inline_Allocate_Double()
    //     0x77c134: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77c138: add             x0, x0, #0x10
    //     0x77c13c: cmp             x1, x0
    //     0x77c140: b.ls            #0x77c458
    //     0x77c144: str             x0, [THR, #0x50]  ; THR::top
    //     0x77c148: sub             x0, x0, #0xf
    //     0x77c14c: movz            x1, #0xe15c
    //     0x77c150: movk            x1, #0x3, lsl #16
    //     0x77c154: stur            x1, [x0, #-1]
    // 0x77c158: StoreField: r0->field_7 = d0
    //     0x77c158: stur            d0, [x0, #7]
    // 0x77c15c: mov             x3, x0
    // 0x77c160: b               #0x77c168
    // 0x77c164: r3 = Null
    //     0x77c164: mov             x3, NULL
    // 0x77c168: ldur            x0, [fp, #-8]
    // 0x77c16c: stur            x3, [fp, #-0x10]
    // 0x77c170: LoadField: r1 = r0->field_1f
    //     0x77c170: ldur            w1, [x0, #0x1f]
    // 0x77c174: DecompressPointer r1
    //     0x77c174: add             x1, x1, HEAP, lsl #32
    // 0x77c178: cmp             w1, NULL
    // 0x77c17c: b.eq            #0x77c468
    // 0x77c180: r2 = LoadInt32Instr(r1)
    //     0x77c180: sbfx            x2, x1, #1, #0x1f
    //     0x77c184: tbz             w1, #0, #0x77c18c
    //     0x77c188: ldur            x2, [x1, #7]
    // 0x77c18c: mov             x1, x0
    // 0x77c190: r0 = _tabCenteredScrollOffset()
    //     0x77c190: bl              #0x77bbf4  ; [package:flutter/src/material/tabs.dart] _TabBarState::_tabCenteredScrollOffset
    // 0x77c194: ldur            x0, [fp, #-8]
    // 0x77c198: stur            d0, [fp, #-0x20]
    // 0x77c19c: LoadField: r2 = r0->field_1f
    //     0x77c19c: ldur            w2, [x0, #0x1f]
    // 0x77c1a0: DecompressPointer r2
    //     0x77c1a0: add             x2, x2, HEAP, lsl #32
    // 0x77c1a4: stur            x2, [fp, #-0x18]
    // 0x77c1a8: cmp             w2, NULL
    // 0x77c1ac: b.eq            #0x77c46c
    // 0x77c1b0: mov             x1, x0
    // 0x77c1b4: r0 = maxTabIndex()
    //     0x77c1b4: bl              #0x77c510  ; [package:flutter/src/material/tabs.dart] _TabBarState::maxTabIndex
    // 0x77c1b8: mov             x1, x0
    // 0x77c1bc: ldur            x0, [fp, #-0x18]
    // 0x77c1c0: r2 = LoadInt32Instr(r0)
    //     0x77c1c0: sbfx            x2, x0, #1, #0x1f
    //     0x77c1c4: tbz             w0, #0, #0x77c1cc
    //     0x77c1c8: ldur            x2, [x0, #7]
    // 0x77c1cc: cmp             x2, x1
    // 0x77c1d0: b.ge            #0x77c234
    // 0x77c1d4: ldur            x0, [fp, #-8]
    // 0x77c1d8: LoadField: r1 = r0->field_1f
    //     0x77c1d8: ldur            w1, [x0, #0x1f]
    // 0x77c1dc: DecompressPointer r1
    //     0x77c1dc: add             x1, x1, HEAP, lsl #32
    // 0x77c1e0: cmp             w1, NULL
    // 0x77c1e4: b.eq            #0x77c470
    // 0x77c1e8: r2 = LoadInt32Instr(r1)
    //     0x77c1e8: sbfx            x2, x1, #1, #0x1f
    //     0x77c1ec: tbz             w1, #0, #0x77c1f4
    //     0x77c1f0: ldur            x2, [x1, #7]
    // 0x77c1f4: add             x1, x2, #1
    // 0x77c1f8: mov             x2, x1
    // 0x77c1fc: mov             x1, x0
    // 0x77c200: r0 = _tabCenteredScrollOffset()
    //     0x77c200: bl              #0x77bbf4  ; [package:flutter/src/material/tabs.dart] _TabBarState::_tabCenteredScrollOffset
    // 0x77c204: r0 = inline_Allocate_Double()
    //     0x77c204: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77c208: add             x0, x0, #0x10
    //     0x77c20c: cmp             x1, x0
    //     0x77c210: b.ls            #0x77c474
    //     0x77c214: str             x0, [THR, #0x50]  ; THR::top
    //     0x77c218: sub             x0, x0, #0xf
    //     0x77c21c: movz            x1, #0xe15c
    //     0x77c220: movk            x1, #0x3, lsl #16
    //     0x77c224: stur            x1, [x0, #-1]
    // 0x77c228: StoreField: r0->field_7 = d0
    //     0x77c228: stur            d0, [x0, #7]
    // 0x77c22c: mov             x3, x0
    // 0x77c230: b               #0x77c238
    // 0x77c234: r3 = Null
    //     0x77c234: mov             x3, NULL
    // 0x77c238: ldur            x2, [fp, #-8]
    // 0x77c23c: stur            x3, [fp, #-0x18]
    // 0x77c240: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x77c240: ldur            w0, [x2, #0x17]
    // 0x77c244: DecompressPointer r0
    //     0x77c244: add             x0, x0, HEAP, lsl #32
    // 0x77c248: cmp             w0, NULL
    // 0x77c24c: b.eq            #0x77c484
    // 0x77c250: LoadField: r4 = r0->field_33
    //     0x77c250: ldur            x4, [x0, #0x33]
    // 0x77c254: r0 = BoxInt64Instr(r4)
    //     0x77c254: sbfiz           x0, x4, #1, #0x1f
    //     0x77c258: cmp             x4, x0, asr #1
    //     0x77c25c: b.eq            #0x77c268
    //     0x77c260: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77c264: stur            x4, [x0, #7]
    // 0x77c268: stp             x0, NULL, [SP]
    // 0x77c26c: r0 = _Double.fromInteger()
    //     0x77c26c: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x77c270: mov             x1, x0
    // 0x77c274: ldur            x0, [fp, #-8]
    // 0x77c278: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x77c278: ldur            w2, [x0, #0x17]
    // 0x77c27c: DecompressPointer r2
    //     0x77c27c: add             x2, x2, HEAP, lsl #32
    // 0x77c280: cmp             w2, NULL
    // 0x77c284: b.eq            #0x77c488
    // 0x77c288: LoadField: r3 = r2->field_23
    //     0x77c288: ldur            w3, [x2, #0x23]
    // 0x77c28c: DecompressPointer r3
    //     0x77c28c: add             x3, x3, HEAP, lsl #32
    // 0x77c290: cmp             w3, NULL
    // 0x77c294: b.ne            #0x77c2a0
    // 0x77c298: r2 = Null
    //     0x77c298: mov             x2, NULL
    // 0x77c29c: b               #0x77c2a4
    // 0x77c2a0: mov             x2, x3
    // 0x77c2a4: d0 = -1.000000
    //     0x77c2a4: fmov            d0, #-1.00000000
    // 0x77c2a8: cmp             w2, NULL
    // 0x77c2ac: b.eq            #0x77c48c
    // 0x77c2b0: LoadField: r3 = r2->field_37
    //     0x77c2b0: ldur            w3, [x2, #0x37]
    // 0x77c2b4: DecompressPointer r3
    //     0x77c2b4: add             x3, x3, HEAP, lsl #32
    // 0x77c2b8: r16 = Sentinel
    //     0x77c2b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77c2bc: cmp             w3, w16
    // 0x77c2c0: b.eq            #0x77c490
    // 0x77c2c4: LoadField: d1 = r1->field_7
    //     0x77c2c4: ldur            d1, [x1, #7]
    // 0x77c2c8: LoadField: d2 = r3->field_7
    //     0x77c2c8: ldur            d2, [x3, #7]
    // 0x77c2cc: fsub            d3, d2, d1
    // 0x77c2d0: fcmp            d3, d0
    // 0x77c2d4: b.ne            #0x77c2f4
    // 0x77c2d8: ldur            x2, [fp, #-0x10]
    // 0x77c2dc: cmp             w2, NULL
    // 0x77c2e0: b.ne            #0x77c2ec
    // 0x77c2e4: ldur            d0, [fp, #-0x20]
    // 0x77c2e8: b               #0x77c428
    // 0x77c2ec: LoadField: d0 = r2->field_7
    //     0x77c2ec: ldur            d0, [x2, #7]
    // 0x77c2f0: b               #0x77c428
    // 0x77c2f4: ldur            x2, [fp, #-0x10]
    // 0x77c2f8: d0 = 1.000000
    //     0x77c2f8: fmov            d0, #1.00000000
    // 0x77c2fc: fcmp            d3, d0
    // 0x77c300: b.ne            #0x77c320
    // 0x77c304: ldur            x1, [fp, #-0x18]
    // 0x77c308: cmp             w1, NULL
    // 0x77c30c: b.ne            #0x77c318
    // 0x77c310: ldur            d0, [fp, #-0x20]
    // 0x77c314: b               #0x77c428
    // 0x77c318: LoadField: d0 = r1->field_7
    //     0x77c318: ldur            d0, [x1, #7]
    // 0x77c31c: b               #0x77c428
    // 0x77c320: ldur            x1, [fp, #-0x18]
    // 0x77c324: d0 = 0.000000
    //     0x77c324: eor             v0.16b, v0.16b, v0.16b
    // 0x77c328: fcmp            d3, d0
    // 0x77c32c: b.ne            #0x77c338
    // 0x77c330: ldur            d0, [fp, #-0x20]
    // 0x77c334: b               #0x77c428
    // 0x77c338: fcmp            d0, d3
    // 0x77c33c: b.le            #0x77c3b8
    // 0x77c340: cmp             w2, NULL
    // 0x77c344: b.ne            #0x77c350
    // 0x77c348: ldur            d0, [fp, #-0x20]
    // 0x77c34c: b               #0x77c3b0
    // 0x77c350: ldur            d0, [fp, #-0x20]
    // 0x77c354: fsub            d3, d1, d2
    // 0x77c358: r1 = inline_Allocate_Double()
    //     0x77c358: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x77c35c: add             x1, x1, #0x10
    //     0x77c360: cmp             x3, x1
    //     0x77c364: b.ls            #0x77c498
    //     0x77c368: str             x1, [THR, #0x50]  ; THR::top
    //     0x77c36c: sub             x1, x1, #0xf
    //     0x77c370: movz            x3, #0xe15c
    //     0x77c374: movk            x3, #0x3, lsl #16
    //     0x77c378: stur            x3, [x1, #-1]
    // 0x77c37c: StoreField: r1->field_7 = d0
    //     0x77c37c: stur            d0, [x1, #7]
    // 0x77c380: r3 = inline_Allocate_Double()
    //     0x77c380: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x77c384: add             x3, x3, #0x10
    //     0x77c388: cmp             x4, x3
    //     0x77c38c: b.ls            #0x77c4b4
    //     0x77c390: str             x3, [THR, #0x50]  ; THR::top
    //     0x77c394: sub             x3, x3, #0xf
    //     0x77c398: movz            x4, #0xe15c
    //     0x77c39c: movk            x4, #0x3, lsl #16
    //     0x77c3a0: stur            x4, [x3, #-1]
    // 0x77c3a4: StoreField: r3->field_7 = d3
    //     0x77c3a4: stur            d3, [x3, #7]
    // 0x77c3a8: r0 = lerpDouble()
    //     0x77c3a8: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0x77c3ac: LoadField: d0 = r0->field_7
    //     0x77c3ac: ldur            d0, [x0, #7]
    // 0x77c3b0: ldur            x0, [fp, #-8]
    // 0x77c3b4: b               #0x77c428
    // 0x77c3b8: ldur            d0, [fp, #-0x20]
    // 0x77c3bc: cmp             w1, NULL
    // 0x77c3c0: b.eq            #0x77c424
    // 0x77c3c4: r0 = inline_Allocate_Double()
    //     0x77c3c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x77c3c8: add             x0, x0, #0x10
    //     0x77c3cc: cmp             x2, x0
    //     0x77c3d0: b.ls            #0x77c4d8
    //     0x77c3d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x77c3d8: sub             x0, x0, #0xf
    //     0x77c3dc: movz            x2, #0xe15c
    //     0x77c3e0: movk            x2, #0x3, lsl #16
    //     0x77c3e4: stur            x2, [x0, #-1]
    // 0x77c3e8: StoreField: r0->field_7 = d0
    //     0x77c3e8: stur            d0, [x0, #7]
    // 0x77c3ec: r3 = inline_Allocate_Double()
    //     0x77c3ec: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0x77c3f0: add             x3, x3, #0x10
    //     0x77c3f4: cmp             x2, x3
    //     0x77c3f8: b.ls            #0x77c4f0
    //     0x77c3fc: str             x3, [THR, #0x50]  ; THR::top
    //     0x77c400: sub             x3, x3, #0xf
    //     0x77c404: movz            x2, #0xe15c
    //     0x77c408: movk            x2, #0x3, lsl #16
    //     0x77c40c: stur            x2, [x3, #-1]
    // 0x77c410: StoreField: r3->field_7 = d3
    //     0x77c410: stur            d3, [x3, #7]
    // 0x77c414: mov             x2, x1
    // 0x77c418: mov             x1, x0
    // 0x77c41c: r0 = lerpDouble()
    //     0x77c41c: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0x77c420: LoadField: d0 = r0->field_7
    //     0x77c420: ldur            d0, [x0, #7]
    // 0x77c424: ldur            x0, [fp, #-8]
    // 0x77c428: LoadField: r1 = r0->field_13
    //     0x77c428: ldur            w1, [x0, #0x13]
    // 0x77c42c: DecompressPointer r1
    //     0x77c42c: add             x1, x1, HEAP, lsl #32
    // 0x77c430: cmp             w1, NULL
    // 0x77c434: b.eq            #0x77c50c
    // 0x77c438: r0 = jumpTo()
    //     0x77c438: bl              #0x5b06f0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::jumpTo
    // 0x77c43c: r0 = Null
    //     0x77c43c: mov             x0, NULL
    // 0x77c440: LeaveFrame
    //     0x77c440: mov             SP, fp
    //     0x77c444: ldp             fp, lr, [SP], #0x10
    // 0x77c448: ret
    //     0x77c448: ret             
    // 0x77c44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c44c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c450: b               #0x77c100
    // 0x77c454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c454: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77c458: SaveReg d0
    //     0x77c458: str             q0, [SP, #-0x10]!
    // 0x77c45c: r0 = AllocateDouble()
    //     0x77c45c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x77c460: RestoreReg d0
    //     0x77c460: ldr             q0, [SP], #0x10
    // 0x77c464: b               #0x77c158
    // 0x77c468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c468: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77c46c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77c46c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x77c470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c470: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77c474: SaveReg d0
    //     0x77c474: str             q0, [SP, #-0x10]!
    // 0x77c478: r0 = AllocateDouble()
    //     0x77c478: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x77c47c: RestoreReg d0
    //     0x77c47c: ldr             q0, [SP], #0x10
    // 0x77c480: b               #0x77c228
    // 0x77c484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c484: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77c488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c488: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77c48c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77c48c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x77c490: r9 = _value
    //     0x77c490: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x77c494: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x77c494: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x77c498: stp             q0, q3, [SP, #-0x20]!
    // 0x77c49c: stp             x0, x2, [SP, #-0x10]!
    // 0x77c4a0: r0 = AllocateDouble()
    //     0x77c4a0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x77c4a4: mov             x1, x0
    // 0x77c4a8: ldp             x0, x2, [SP], #0x10
    // 0x77c4ac: ldp             q0, q3, [SP], #0x20
    // 0x77c4b0: b               #0x77c37c
    // 0x77c4b4: SaveReg d3
    //     0x77c4b4: str             q3, [SP, #-0x10]!
    // 0x77c4b8: stp             x1, x2, [SP, #-0x10]!
    // 0x77c4bc: SaveReg r0
    //     0x77c4bc: str             x0, [SP, #-8]!
    // 0x77c4c0: r0 = AllocateDouble()
    //     0x77c4c0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x77c4c4: mov             x3, x0
    // 0x77c4c8: RestoreReg r0
    //     0x77c4c8: ldr             x0, [SP], #8
    // 0x77c4cc: ldp             x1, x2, [SP], #0x10
    // 0x77c4d0: RestoreReg d3
    //     0x77c4d0: ldr             q3, [SP], #0x10
    // 0x77c4d4: b               #0x77c3a4
    // 0x77c4d8: stp             q0, q3, [SP, #-0x20]!
    // 0x77c4dc: SaveReg r1
    //     0x77c4dc: str             x1, [SP, #-8]!
    // 0x77c4e0: r0 = AllocateDouble()
    //     0x77c4e0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x77c4e4: RestoreReg r1
    //     0x77c4e4: ldr             x1, [SP], #8
    // 0x77c4e8: ldp             q0, q3, [SP], #0x20
    // 0x77c4ec: b               #0x77c3e8
    // 0x77c4f0: SaveReg d3
    //     0x77c4f0: str             q3, [SP, #-0x10]!
    // 0x77c4f4: stp             x0, x1, [SP, #-0x10]!
    // 0x77c4f8: r0 = AllocateDouble()
    //     0x77c4f8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x77c4fc: mov             x3, x0
    // 0x77c500: ldp             x0, x1, [SP], #0x10
    // 0x77c504: RestoreReg d3
    //     0x77c504: ldr             q3, [SP], #0x10
    // 0x77c508: b               #0x77c410
    // 0x77c50c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77c50c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ maxTabIndex(/* No info */) {
    // ** addr: 0x77c510, size: 0x44
    // 0x77c510: EnterFrame
    //     0x77c510: stp             fp, lr, [SP, #-0x10]!
    //     0x77c514: mov             fp, SP
    // 0x77c518: CheckStackOverflow
    //     0x77c518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c51c: cmp             SP, x16
    //     0x77c520: b.ls            #0x77c548
    // 0x77c524: LoadField: r0 = r1->field_1b
    //     0x77c524: ldur            w0, [x1, #0x1b]
    // 0x77c528: DecompressPointer r0
    //     0x77c528: add             x0, x0, HEAP, lsl #32
    // 0x77c52c: cmp             w0, NULL
    // 0x77c530: b.eq            #0x77c550
    // 0x77c534: mov             x1, x0
    // 0x77c538: r0 = maxTabIndex()
    //     0x77c538: bl              #0x69a280  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::maxTabIndex
    // 0x77c53c: LeaveFrame
    //     0x77c53c: mov             SP, fp
    //     0x77c540: ldp             fp, lr, [SP], #0x10
    // 0x77c544: ret
    //     0x77c544: ret             
    // 0x77c548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c548: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c54c: b               #0x77c524
    // 0x77c550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77c550: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x807620, size: 0x108
    // 0x807620: EnterFrame
    //     0x807620: stp             fp, lr, [SP, #-0x10]!
    //     0x807624: mov             fp, SP
    // 0x807628: AllocStack(0x28)
    //     0x807628: sub             SP, SP, #0x28
    // 0x80762c: SetupParameters(_TabBarState this /* r1 => r0, fp-0x10 */)
    //     0x80762c: mov             x0, x1
    //     0x807630: stur            x1, [fp, #-0x10]
    // 0x807634: CheckStackOverflow
    //     0x807634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807638: cmp             SP, x16
    //     0x80763c: b.ls            #0x807718
    // 0x807640: LoadField: r1 = r0->field_b
    //     0x807640: ldur            w1, [x0, #0xb]
    // 0x807644: DecompressPointer r1
    //     0x807644: add             x1, x1, HEAP, lsl #32
    // 0x807648: cmp             w1, NULL
    // 0x80764c: b.eq            #0x807720
    // 0x807650: LoadField: r3 = r1->field_b
    //     0x807650: ldur            w3, [x1, #0xb]
    // 0x807654: DecompressPointer r3
    //     0x807654: add             x3, x3, HEAP, lsl #32
    // 0x807658: stur            x3, [fp, #-8]
    // 0x80765c: r1 = Function '<anonymous closure>':.
    //     0x80765c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33128] AnonymousClosure: (0x807728), in [package:flutter/src/material/tabs.dart] _TabBarState::initState (0x807620)
    //     0x807660: ldr             x1, [x1, #0x128]
    // 0x807664: r2 = Null
    //     0x807664: mov             x2, NULL
    // 0x807668: r0 = AllocateClosure()
    //     0x807668: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80766c: r16 = <GlobalKey<State<StatefulWidget>>>
    //     0x80766c: add             x16, PP, #0x33, lsl #12  ; [pp+0x330c0] TypeArguments: <GlobalKey<State<StatefulWidget>>>
    //     0x807670: ldr             x16, [x16, #0xc0]
    // 0x807674: ldur            lr, [fp, #-8]
    // 0x807678: stp             lr, x16, [SP, #8]
    // 0x80767c: str             x0, [SP]
    // 0x807680: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x807680: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x807684: r0 = map()
    //     0x807684: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x807688: LoadField: r1 = r0->field_7
    //     0x807688: ldur            w1, [x0, #7]
    // 0x80768c: DecompressPointer r1
    //     0x80768c: add             x1, x1, HEAP, lsl #32
    // 0x807690: mov             x2, x0
    // 0x807694: r0 = _GrowableList.of()
    //     0x807694: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x807698: ldur            x4, [fp, #-0x10]
    // 0x80769c: StoreField: r4->field_27 = r0
    //     0x80769c: stur            w0, [x4, #0x27]
    //     0x8076a0: ldurb           w16, [x4, #-1]
    //     0x8076a4: ldurb           w17, [x0, #-1]
    //     0x8076a8: and             x16, x17, x16, lsr #2
    //     0x8076ac: tst             x16, HEAP, lsr #32
    //     0x8076b0: b.eq            #0x8076b8
    //     0x8076b4: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x8076b8: LoadField: r0 = r4->field_b
    //     0x8076b8: ldur            w0, [x4, #0xb]
    // 0x8076bc: DecompressPointer r0
    //     0x8076bc: add             x0, x0, HEAP, lsl #32
    // 0x8076c0: cmp             w0, NULL
    // 0x8076c4: b.eq            #0x807724
    // 0x8076c8: LoadField: r1 = r0->field_b
    //     0x8076c8: ldur            w1, [x0, #0xb]
    // 0x8076cc: DecompressPointer r1
    //     0x8076cc: add             x1, x1, HEAP, lsl #32
    // 0x8076d0: LoadField: r0 = r1->field_b
    //     0x8076d0: ldur            w0, [x1, #0xb]
    // 0x8076d4: r2 = LoadInt32Instr(r0)
    //     0x8076d4: sbfx            x2, x0, #1, #0x1f
    // 0x8076d8: r1 = <EdgeInsetsGeometry>
    //     0x8076d8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22640] TypeArguments: <EdgeInsetsGeometry>
    //     0x8076dc: ldr             x1, [x1, #0x640]
    // 0x8076e0: r3 = Instance_EdgeInsets
    //     0x8076e0: ldr             x3, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x8076e4: r0 = _GrowableList.filled()
    //     0x8076e4: bl              #0x6a0d34  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x8076e8: ldur            x1, [fp, #-0x10]
    // 0x8076ec: StoreField: r1->field_2b = r0
    //     0x8076ec: stur            w0, [x1, #0x2b]
    //     0x8076f0: ldurb           w16, [x1, #-1]
    //     0x8076f4: ldurb           w17, [x0, #-1]
    //     0x8076f8: and             x16, x17, x16, lsr #2
    //     0x8076fc: tst             x16, HEAP, lsr #32
    //     0x807700: b.eq            #0x807708
    //     0x807704: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x807708: r0 = Null
    //     0x807708: mov             x0, NULL
    // 0x80770c: LeaveFrame
    //     0x80770c: mov             SP, fp
    //     0x807710: ldp             fp, lr, [SP], #0x10
    // 0x807714: ret
    //     0x807714: ret             
    // 0x807718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807718: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80771c: b               #0x807640
    // 0x807720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x807720: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x807724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x807724: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] GlobalKey<State<StatefulWidget>> <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x807728, size: 0x1c
    // 0x807728: EnterFrame
    //     0x807728: stp             fp, lr, [SP, #-0x10]!
    //     0x80772c: mov             fp, SP
    // 0x807730: r1 = <State<StatefulWidget>>
    //     0x807730: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    // 0x807734: r0 = LabeledGlobalKey()
    //     0x807734: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x807738: LeaveFrame
    //     0x807738: mov             SP, fp
    //     0x80773c: ldp             fp, lr, [SP], #0x10
    // 0x807740: ret
    //     0x807740: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x85e440, size: 0x330
    // 0x85e440: EnterFrame
    //     0x85e440: stp             fp, lr, [SP, #-0x10]!
    //     0x85e444: mov             fp, SP
    // 0x85e448: AllocStack(0x48)
    //     0x85e448: sub             SP, SP, #0x48
    // 0x85e44c: SetupParameters(_TabBarState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85e44c: mov             x4, x1
    //     0x85e450: mov             x3, x2
    //     0x85e454: stur            x1, [fp, #-8]
    //     0x85e458: stur            x2, [fp, #-0x10]
    // 0x85e45c: CheckStackOverflow
    //     0x85e45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e460: cmp             SP, x16
    //     0x85e464: b.ls            #0x85e724
    // 0x85e468: mov             x0, x3
    // 0x85e46c: r2 = Null
    //     0x85e46c: mov             x2, NULL
    // 0x85e470: r1 = Null
    //     0x85e470: mov             x1, NULL
    // 0x85e474: r4 = 60
    //     0x85e474: movz            x4, #0x3c
    // 0x85e478: branchIfSmi(r0, 0x85e484)
    //     0x85e478: tbz             w0, #0, #0x85e484
    // 0x85e47c: r4 = LoadClassIdInstr(r0)
    //     0x85e47c: ldur            x4, [x0, #-1]
    //     0x85e480: ubfx            x4, x4, #0xc, #0x14
    // 0x85e484: r17 = 5260
    //     0x85e484: movz            x17, #0x148c
    // 0x85e488: cmp             x4, x17
    // 0x85e48c: b.eq            #0x85e4a4
    // 0x85e490: r8 = TabBar
    //     0x85e490: add             x8, PP, #0x33, lsl #12  ; [pp+0x33098] Type: TabBar
    //     0x85e494: ldr             x8, [x8, #0x98]
    // 0x85e498: r3 = Null
    //     0x85e498: add             x3, PP, #0x33, lsl #12  ; [pp+0x330a0] Null
    //     0x85e49c: ldr             x3, [x3, #0xa0]
    // 0x85e4a0: r0 = TabBar()
    //     0x85e4a0: bl              #0x626850  ; IsType_TabBar_Stub
    // 0x85e4a4: ldur            x3, [fp, #-8]
    // 0x85e4a8: LoadField: r2 = r3->field_7
    //     0x85e4a8: ldur            w2, [x3, #7]
    // 0x85e4ac: DecompressPointer r2
    //     0x85e4ac: add             x2, x2, HEAP, lsl #32
    // 0x85e4b0: ldur            x0, [fp, #-0x10]
    // 0x85e4b4: r1 = Null
    //     0x85e4b4: mov             x1, NULL
    // 0x85e4b8: cmp             w2, NULL
    // 0x85e4bc: b.eq            #0x85e4e0
    // 0x85e4c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85e4c0: ldur            w4, [x2, #0x17]
    // 0x85e4c4: DecompressPointer r4
    //     0x85e4c4: add             x4, x4, HEAP, lsl #32
    // 0x85e4c8: r8 = X0 bound StatefulWidget
    //     0x85e4c8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x85e4cc: ldr             x8, [x8, #0xd50]
    // 0x85e4d0: LoadField: r9 = r4->field_7
    //     0x85e4d0: ldur            x9, [x4, #7]
    // 0x85e4d4: r3 = Null
    //     0x85e4d4: add             x3, PP, #0x33, lsl #12  ; [pp+0x330b0] Null
    //     0x85e4d8: ldr             x3, [x3, #0xb0]
    // 0x85e4dc: blr             x9
    // 0x85e4e0: ldur            x1, [fp, #-8]
    // 0x85e4e4: LoadField: r0 = r1->field_b
    //     0x85e4e4: ldur            w0, [x1, #0xb]
    // 0x85e4e8: DecompressPointer r0
    //     0x85e4e8: add             x0, x0, HEAP, lsl #32
    // 0x85e4ec: cmp             w0, NULL
    // 0x85e4f0: b.eq            #0x85e72c
    // 0x85e4f4: d0 = 2.000000
    //     0x85e4f4: fmov            d0, #2.00000000
    // 0x85e4f8: fcmp            d0, d0
    // 0x85e4fc: b.ne            #0x85e514
    // 0x85e500: r16 = Instance_EdgeInsets
    //     0x85e500: ldr             x16, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x85e504: r30 = Instance_EdgeInsets
    //     0x85e504: ldr             lr, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x85e508: stp             lr, x16, [SP]
    // 0x85e50c: r0 = ==()
    //     0x85e50c: bl              #0xc17bb8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x85e510: tbz             w0, #4, #0x85e524
    // 0x85e514: ldur            x1, [fp, #-8]
    // 0x85e518: r0 = _initIndicatorPainter()
    //     0x85e518: bl              #0x77a9a0  ; [package:flutter/src/material/tabs.dart] _TabBarState::_initIndicatorPainter
    // 0x85e51c: ldur            x0, [fp, #-8]
    // 0x85e520: b               #0x85e538
    // 0x85e524: ldur            x0, [fp, #-8]
    // 0x85e528: LoadField: r1 = r0->field_b
    //     0x85e528: ldur            w1, [x0, #0xb]
    // 0x85e52c: DecompressPointer r1
    //     0x85e52c: add             x1, x1, HEAP, lsl #32
    // 0x85e530: cmp             w1, NULL
    // 0x85e534: b.eq            #0x85e730
    // 0x85e538: LoadField: r1 = r0->field_b
    //     0x85e538: ldur            w1, [x0, #0xb]
    // 0x85e53c: DecompressPointer r1
    //     0x85e53c: add             x1, x1, HEAP, lsl #32
    // 0x85e540: cmp             w1, NULL
    // 0x85e544: b.eq            #0x85e734
    // 0x85e548: LoadField: r2 = r1->field_b
    //     0x85e548: ldur            w2, [x1, #0xb]
    // 0x85e54c: DecompressPointer r2
    //     0x85e54c: add             x2, x2, HEAP, lsl #32
    // 0x85e550: LoadField: r1 = r2->field_b
    //     0x85e550: ldur            w1, [x2, #0xb]
    // 0x85e554: LoadField: r3 = r0->field_27
    //     0x85e554: ldur            w3, [x0, #0x27]
    // 0x85e558: DecompressPointer r3
    //     0x85e558: add             x3, x3, HEAP, lsl #32
    // 0x85e55c: r16 = Sentinel
    //     0x85e55c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85e560: cmp             w3, w16
    // 0x85e564: b.eq            #0x85e738
    // 0x85e568: stur            x3, [fp, #-0x10]
    // 0x85e56c: LoadField: r2 = r3->field_b
    //     0x85e56c: ldur            w2, [x3, #0xb]
    // 0x85e570: r4 = LoadInt32Instr(r1)
    //     0x85e570: sbfx            x4, x1, #1, #0x1f
    // 0x85e574: r1 = LoadInt32Instr(r2)
    //     0x85e574: sbfx            x1, x2, #1, #0x1f
    // 0x85e578: cmp             x4, x1
    // 0x85e57c: b.le            #0x85e6a4
    // 0x85e580: sub             x5, x4, x1
    // 0x85e584: mov             x2, x5
    // 0x85e588: stur            x5, [fp, #-0x18]
    // 0x85e58c: r1 = <GlobalKey<State<StatefulWidget>>>
    //     0x85e58c: add             x1, PP, #0x33, lsl #12  ; [pp+0x330c0] TypeArguments: <GlobalKey<State<StatefulWidget>>>
    //     0x85e590: ldr             x1, [x1, #0xc0]
    // 0x85e594: r0 = _GrowableList()
    //     0x85e594: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x85e598: stur            x0, [fp, #-0x38]
    // 0x85e59c: LoadField: r1 = r0->field_b
    //     0x85e59c: ldur            w1, [x0, #0xb]
    // 0x85e5a0: r2 = LoadInt32Instr(r1)
    //     0x85e5a0: sbfx            x2, x1, #1, #0x1f
    // 0x85e5a4: stur            x2, [fp, #-0x30]
    // 0x85e5a8: LoadField: r3 = r0->field_f
    //     0x85e5a8: ldur            w3, [x0, #0xf]
    // 0x85e5ac: DecompressPointer r3
    //     0x85e5ac: add             x3, x3, HEAP, lsl #32
    // 0x85e5b0: stur            x3, [fp, #-0x28]
    // 0x85e5b4: r4 = 0
    //     0x85e5b4: movz            x4, #0
    // 0x85e5b8: stur            x4, [fp, #-0x20]
    // 0x85e5bc: CheckStackOverflow
    //     0x85e5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e5c0: cmp             SP, x16
    //     0x85e5c4: b.ls            #0x85e744
    // 0x85e5c8: cmp             x4, x2
    // 0x85e5cc: b.ge            #0x85e61c
    // 0x85e5d0: r1 = <State<StatefulWidget>>
    //     0x85e5d0: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    // 0x85e5d4: r0 = LabeledGlobalKey()
    //     0x85e5d4: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x85e5d8: ldur            x1, [fp, #-0x28]
    // 0x85e5dc: ldur            x2, [fp, #-0x20]
    // 0x85e5e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x85e5e0: add             x25, x1, x2, lsl #2
    //     0x85e5e4: add             x25, x25, #0xf
    //     0x85e5e8: str             w0, [x25]
    //     0x85e5ec: tbz             w0, #0, #0x85e608
    //     0x85e5f0: ldurb           w16, [x1, #-1]
    //     0x85e5f4: ldurb           w17, [x0, #-1]
    //     0x85e5f8: and             x16, x17, x16, lsr #2
    //     0x85e5fc: tst             x16, HEAP, lsr #32
    //     0x85e600: b.eq            #0x85e608
    //     0x85e604: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x85e608: add             x4, x2, #1
    // 0x85e60c: ldur            x0, [fp, #-0x38]
    // 0x85e610: ldur            x3, [fp, #-0x28]
    // 0x85e614: ldur            x2, [fp, #-0x30]
    // 0x85e618: b               #0x85e5b8
    // 0x85e61c: ldur            x0, [fp, #-8]
    // 0x85e620: ldur            x3, [fp, #-0x18]
    // 0x85e624: ldur            x1, [fp, #-0x10]
    // 0x85e628: ldur            x2, [fp, #-0x38]
    // 0x85e62c: r0 = addAll()
    //     0x85e62c: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x85e630: ldur            x0, [fp, #-8]
    // 0x85e634: LoadField: r3 = r0->field_2b
    //     0x85e634: ldur            w3, [x0, #0x2b]
    // 0x85e638: DecompressPointer r3
    //     0x85e638: add             x3, x3, HEAP, lsl #32
    // 0x85e63c: r16 = Sentinel
    //     0x85e63c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85e640: cmp             w3, w16
    // 0x85e644: b.eq            #0x85e74c
    // 0x85e648: ldur            x0, [fp, #-0x18]
    // 0x85e64c: stur            x3, [fp, #-0x28]
    // 0x85e650: lsl             x2, x0, #1
    // 0x85e654: r1 = <EdgeInsetsGeometry>
    //     0x85e654: add             x1, PP, #0x22, lsl #12  ; [pp+0x22640] TypeArguments: <EdgeInsetsGeometry>
    //     0x85e658: ldr             x1, [x1, #0x640]
    // 0x85e65c: r0 = AllocateArray()
    //     0x85e65c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x85e660: ldur            x1, [fp, #-0x18]
    // 0x85e664: r2 = 0
    //     0x85e664: movz            x2, #0
    // 0x85e668: CheckStackOverflow
    //     0x85e668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e66c: cmp             SP, x16
    //     0x85e670: b.ls            #0x85e758
    // 0x85e674: cmp             x2, x1
    // 0x85e678: b.ge            #0x85e694
    // 0x85e67c: add             x3, x0, x2, lsl #2
    // 0x85e680: r16 = Instance_EdgeInsets
    //     0x85e680: ldr             x16, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x85e684: StoreField: r3->field_f = r16
    //     0x85e684: stur            w16, [x3, #0xf]
    // 0x85e688: add             x3, x2, #1
    // 0x85e68c: mov             x2, x3
    // 0x85e690: b               #0x85e668
    // 0x85e694: ldur            x1, [fp, #-0x28]
    // 0x85e698: mov             x2, x0
    // 0x85e69c: r0 = addAll()
    //     0x85e69c: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x85e6a0: b               #0x85e714
    // 0x85e6a4: cmp             x4, x1
    // 0x85e6a8: b.ge            #0x85e714
    // 0x85e6ac: mov             x3, x1
    // 0x85e6b0: ldur            x1, [fp, #-0x10]
    // 0x85e6b4: mov             x2, x4
    // 0x85e6b8: r0 = removeRange()
    //     0x85e6b8: bl              #0x5eaaec  ; [dart:core] _GrowableList::removeRange
    // 0x85e6bc: ldur            x0, [fp, #-8]
    // 0x85e6c0: LoadField: r1 = r0->field_2b
    //     0x85e6c0: ldur            w1, [x0, #0x2b]
    // 0x85e6c4: DecompressPointer r1
    //     0x85e6c4: add             x1, x1, HEAP, lsl #32
    // 0x85e6c8: r16 = Sentinel
    //     0x85e6c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85e6cc: cmp             w1, w16
    // 0x85e6d0: b.eq            #0x85e760
    // 0x85e6d4: LoadField: r2 = r0->field_b
    //     0x85e6d4: ldur            w2, [x0, #0xb]
    // 0x85e6d8: DecompressPointer r2
    //     0x85e6d8: add             x2, x2, HEAP, lsl #32
    // 0x85e6dc: cmp             w2, NULL
    // 0x85e6e0: b.eq            #0x85e76c
    // 0x85e6e4: LoadField: r3 = r2->field_b
    //     0x85e6e4: ldur            w3, [x2, #0xb]
    // 0x85e6e8: DecompressPointer r3
    //     0x85e6e8: add             x3, x3, HEAP, lsl #32
    // 0x85e6ec: LoadField: r2 = r3->field_b
    //     0x85e6ec: ldur            w2, [x3, #0xb]
    // 0x85e6f0: LoadField: r3 = r0->field_27
    //     0x85e6f0: ldur            w3, [x0, #0x27]
    // 0x85e6f4: DecompressPointer r3
    //     0x85e6f4: add             x3, x3, HEAP, lsl #32
    // 0x85e6f8: LoadField: r0 = r3->field_b
    //     0x85e6f8: ldur            w0, [x3, #0xb]
    // 0x85e6fc: r3 = LoadInt32Instr(r2)
    //     0x85e6fc: sbfx            x3, x2, #1, #0x1f
    // 0x85e700: r2 = LoadInt32Instr(r0)
    //     0x85e700: sbfx            x2, x0, #1, #0x1f
    // 0x85e704: mov             x16, x2
    // 0x85e708: mov             x2, x3
    // 0x85e70c: mov             x3, x16
    // 0x85e710: r0 = removeRange()
    //     0x85e710: bl              #0x5eaaec  ; [dart:core] _GrowableList::removeRange
    // 0x85e714: r0 = Null
    //     0x85e714: mov             x0, NULL
    // 0x85e718: LeaveFrame
    //     0x85e718: mov             SP, fp
    //     0x85e71c: ldp             fp, lr, [SP], #0x10
    // 0x85e720: ret
    //     0x85e720: ret             
    // 0x85e724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e724: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e728: b               #0x85e468
    // 0x85e72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e72c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85e730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e730: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85e734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e734: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85e738: r9 = _tabKeys
    //     0x85e738: add             x9, PP, #0x33, lsl #12  ; [pp+0x33038] Field <_TabBarState@491014024._tabKeys@491014024>: late (offset: 0x28)
    //     0x85e73c: ldr             x9, [x9, #0x38]
    // 0x85e740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85e740: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85e744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e744: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e748: b               #0x85e5c8
    // 0x85e74c: r9 = _labelPaddings
    //     0x85e74c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33030] Field <_TabBarState@491014024._labelPaddings@491014024>: late (offset: 0x2c)
    //     0x85e750: ldr             x9, [x9, #0x30]
    // 0x85e754: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85e754: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85e758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e758: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e75c: b               #0x85e674
    // 0x85e760: r9 = _labelPaddings
    //     0x85e760: add             x9, PP, #0x33, lsl #12  ; [pp+0x33030] Field <_TabBarState@491014024._labelPaddings@491014024>: late (offset: 0x2c)
    //     0x85e764: ldr             x9, [x9, #0x30]
    // 0x85e768: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85e768: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85e76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e76c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8dea74, size: 0x14cc
    // 0x8dea74: EnterFrame
    //     0x8dea74: stp             fp, lr, [SP, #-0x10]!
    //     0x8dea78: mov             fp, SP
    // 0x8dea7c: AllocStack(0xa8)
    //     0x8dea7c: sub             SP, SP, #0xa8
    // 0x8dea80: SetupParameters(_TabBarState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8dea80: mov             x0, x1
    //     0x8dea84: stur            x1, [fp, #-8]
    //     0x8dea88: mov             x1, x2
    //     0x8dea8c: stur            x2, [fp, #-0x10]
    // 0x8dea90: CheckStackOverflow
    //     0x8dea90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dea94: cmp             SP, x16
    //     0x8dea98: b.ls            #0x8dfe9c
    // 0x8dea9c: r1 = 2
    //     0x8dea9c: movz            x1, #0x2
    // 0x8deaa0: r0 = AllocateContext()
    //     0x8deaa0: bl              #0xd46410  ; AllocateContextStub
    // 0x8deaa4: mov             x2, x0
    // 0x8deaa8: ldur            x0, [fp, #-8]
    // 0x8deaac: stur            x2, [fp, #-0x18]
    // 0x8deab0: StoreField: r2->field_f = r0
    //     0x8deab0: stur            w0, [x2, #0xf]
    // 0x8deab4: ldur            x1, [fp, #-0x10]
    // 0x8deab8: r0 = of()
    //     0x8deab8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8deabc: ldur            x1, [fp, #-0x10]
    // 0x8deac0: stur            x0, [fp, #-0x20]
    // 0x8deac4: r0 = of()
    //     0x8deac4: bl              #0x77b6fc  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::of
    // 0x8deac8: ldur            x2, [fp, #-0x18]
    // 0x8deacc: StoreField: r2->field_13 = r0
    //     0x8deacc: stur            w0, [x2, #0x13]
    //     0x8dead0: ldurb           w16, [x2, #-1]
    //     0x8dead4: ldurb           w17, [x0, #-1]
    //     0x8dead8: and             x16, x17, x16, lsr #2
    //     0x8deadc: tst             x16, HEAP, lsr #32
    //     0x8deae0: b.eq            #0x8deae8
    //     0x8deae4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8deae8: ldur            x0, [fp, #-8]
    // 0x8deaec: LoadField: r1 = r0->field_b
    //     0x8deaec: ldur            w1, [x0, #0xb]
    // 0x8deaf0: DecompressPointer r1
    //     0x8deaf0: add             x1, x1, HEAP, lsl #32
    // 0x8deaf4: cmp             w1, NULL
    // 0x8deaf8: b.eq            #0x8dfea4
    // 0x8deafc: LoadField: r3 = r1->field_73
    //     0x8deafc: ldur            w3, [x1, #0x73]
    // 0x8deb00: DecompressPointer r3
    //     0x8deb00: add             x3, x3, HEAP, lsl #32
    // 0x8deb04: cmp             w3, NULL
    // 0x8deb08: b.ne            #0x8deb14
    // 0x8deb0c: r1 = Null
    //     0x8deb0c: mov             x1, NULL
    // 0x8deb10: b               #0x8deb18
    // 0x8deb14: mov             x1, x3
    // 0x8deb18: cmp             w1, NULL
    // 0x8deb1c: b.ne            #0x8debd0
    // 0x8deb20: mov             x1, x0
    // 0x8deb24: r0 = _defaults()
    //     0x8deb24: bl              #0x77b5b4  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x8deb28: r1 = LoadClassIdInstr(r0)
    //     0x8deb28: ldur            x1, [x0, #-1]
    //     0x8deb2c: ubfx            x1, x1, #0xc, #0x14
    // 0x8deb30: cmp             x1, #0xf2f
    // 0x8deb34: b.ne            #0x8deb48
    // 0x8deb38: LoadField: r1 = r0->field_3b
    //     0x8deb38: ldur            w1, [x0, #0x3b]
    // 0x8deb3c: DecompressPointer r1
    //     0x8deb3c: add             x1, x1, HEAP, lsl #32
    // 0x8deb40: mov             x0, x1
    // 0x8deb44: b               #0x8debc8
    // 0x8deb48: cmp             x1, #0xf30
    // 0x8deb4c: b.ne            #0x8deb7c
    // 0x8deb50: LoadField: r1 = r0->field_57
    //     0x8deb50: ldur            w1, [x0, #0x57]
    // 0x8deb54: DecompressPointer r1
    //     0x8deb54: add             x1, x1, HEAP, lsl #32
    // 0x8deb58: r16 = true
    //     0x8deb58: add             x16, NULL, #0x20  ; true
    // 0x8deb5c: cmp             w1, w16
    // 0x8deb60: b.ne            #0x8deb70
    // 0x8deb64: r0 = Instance_TabAlignment
    //     0x8deb64: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e80] Obj!TabAlignment@dd2631
    //     0x8deb68: ldr             x0, [x0, #0xe80]
    // 0x8deb6c: b               #0x8debc8
    // 0x8deb70: r0 = Instance_TabAlignment
    //     0x8deb70: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e88] Obj!TabAlignment@dd2611
    //     0x8deb74: ldr             x0, [x0, #0xe88]
    // 0x8deb78: b               #0x8debc8
    // 0x8deb7c: cmp             x1, #0xf31
    // 0x8deb80: b.ne            #0x8deba8
    // 0x8deb84: LoadField: r1 = r0->field_57
    //     0x8deb84: ldur            w1, [x0, #0x57]
    // 0x8deb88: DecompressPointer r1
    //     0x8deb88: add             x1, x1, HEAP, lsl #32
    // 0x8deb8c: tbnz            w1, #4, #0x8deb9c
    // 0x8deb90: r0 = Instance_TabAlignment
    //     0x8deb90: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e80] Obj!TabAlignment@dd2631
    //     0x8deb94: ldr             x0, [x0, #0xe80]
    // 0x8deb98: b               #0x8debc8
    // 0x8deb9c: r0 = Instance_TabAlignment
    //     0x8deb9c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e88] Obj!TabAlignment@dd2611
    //     0x8deba0: ldr             x0, [x0, #0xe88]
    // 0x8deba4: b               #0x8debc8
    // 0x8deba8: LoadField: r1 = r0->field_4f
    //     0x8deba8: ldur            w1, [x0, #0x4f]
    // 0x8debac: DecompressPointer r1
    //     0x8debac: add             x1, x1, HEAP, lsl #32
    // 0x8debb0: tbnz            w1, #4, #0x8debc0
    // 0x8debb4: r0 = Instance_TabAlignment
    //     0x8debb4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e90] Obj!TabAlignment@dd25f1
    //     0x8debb8: ldr             x0, [x0, #0xe90]
    // 0x8debbc: b               #0x8debc8
    // 0x8debc0: r0 = Instance_TabAlignment
    //     0x8debc0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e88] Obj!TabAlignment@dd2611
    //     0x8debc4: ldr             x0, [x0, #0xe88]
    // 0x8debc8: mov             x2, x0
    // 0x8debcc: b               #0x8debd4
    // 0x8debd0: mov             x2, x1
    // 0x8debd4: ldur            x0, [fp, #-8]
    // 0x8debd8: ldur            x1, [fp, #-0x10]
    // 0x8debdc: stur            x2, [fp, #-0x28]
    // 0x8debe0: r0 = of()
    //     0x8debe0: bl              #0x778de8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8debe4: mov             x3, x0
    // 0x8debe8: ldur            x0, [fp, #-8]
    // 0x8debec: stur            x3, [fp, #-0x38]
    // 0x8debf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8debf0: ldur            w1, [x0, #0x17]
    // 0x8debf4: DecompressPointer r1
    //     0x8debf4: add             x1, x1, HEAP, lsl #32
    // 0x8debf8: cmp             w1, NULL
    // 0x8debfc: b.eq            #0x8dfea8
    // 0x8dec00: LoadField: r2 = r1->field_2b
    //     0x8dec00: ldur            x2, [x1, #0x2b]
    // 0x8dec04: cbnz            x2, #0x8dec60
    // 0x8dec08: LoadField: r1 = r0->field_b
    //     0x8dec08: ldur            w1, [x0, #0xb]
    // 0x8dec0c: DecompressPointer r1
    //     0x8dec0c: add             x1, x1, HEAP, lsl #32
    // 0x8dec10: cmp             w1, NULL
    // 0x8dec14: b.eq            #0x8dfeac
    // 0x8dec18: r0 = SizedBox()
    //     0x8dec18: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8dec1c: mov             x1, x0
    // 0x8dec20: r0 = inf
    //     0x8dec20: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f108] inf
    //     0x8dec24: ldr             x0, [x0, #0x108]
    // 0x8dec28: stur            x1, [fp, #-0x30]
    // 0x8dec2c: StoreField: r1->field_f = r0
    //     0x8dec2c: stur            w0, [x1, #0xf]
    // 0x8dec30: r0 = 48.000000
    //     0x8dec30: add             x0, PP, #0x32, lsl #12  ; [pp+0x32f80] 48
    //     0x8dec34: ldr             x0, [x0, #0xf80]
    // 0x8dec38: StoreField: r1->field_13 = r0
    //     0x8dec38: stur            w0, [x1, #0x13]
    // 0x8dec3c: r0 = LimitedBox()
    //     0x8dec3c: bl              #0x8dffe8  ; AllocateLimitedBoxStub -> LimitedBox (size=0x20)
    // 0x8dec40: StoreField: r0->field_f = rZR
    //     0x8dec40: stur            xzr, [x0, #0xf]
    // 0x8dec44: d0 = inf
    //     0x8dec44: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x8dec48: ArrayStore: r0[0] = d0  ; List_8
    //     0x8dec48: stur            d0, [x0, #0x17]
    // 0x8dec4c: ldur            x1, [fp, #-0x30]
    // 0x8dec50: StoreField: r0->field_b = r1
    //     0x8dec50: stur            w1, [x0, #0xb]
    // 0x8dec54: LeaveFrame
    //     0x8dec54: mov             SP, fp
    //     0x8dec58: ldp             fp, lr, [SP], #0x10
    // 0x8dec5c: ret
    //     0x8dec5c: ret             
    // 0x8dec60: LoadField: r1 = r0->field_b
    //     0x8dec60: ldur            w1, [x0, #0xb]
    // 0x8dec64: DecompressPointer r1
    //     0x8dec64: add             x1, x1, HEAP, lsl #32
    // 0x8dec68: cmp             w1, NULL
    // 0x8dec6c: b.eq            #0x8dfeb0
    // 0x8dec70: LoadField: r2 = r1->field_b
    //     0x8dec70: ldur            w2, [x1, #0xb]
    // 0x8dec74: DecompressPointer r2
    //     0x8dec74: add             x2, x2, HEAP, lsl #32
    // 0x8dec78: LoadField: r4 = r2->field_b
    //     0x8dec78: ldur            w4, [x2, #0xb]
    // 0x8dec7c: ldur            x2, [fp, #-0x18]
    // 0x8dec80: stur            x4, [fp, #-0x30]
    // 0x8dec84: r1 = Function '<anonymous closure>':.
    //     0x8dec84: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f88] AnonymousClosure: (0x8e0b1c), in [package:flutter/src/material/tabs.dart] _TabBarState::build (0x8dea74)
    //     0x8dec88: ldr             x1, [x1, #0xf88]
    // 0x8dec8c: r0 = AllocateClosure()
    //     0x8dec8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8dec90: mov             x3, x0
    // 0x8dec94: ldur            x0, [fp, #-0x30]
    // 0x8dec98: stur            x3, [fp, #-0x40]
    // 0x8dec9c: r2 = LoadInt32Instr(r0)
    //     0x8dec9c: sbfx            x2, x0, #1, #0x1f
    // 0x8deca0: r1 = <Widget>
    //     0x8deca0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x8deca4: r0 = _GrowableList()
    //     0x8deca4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8deca8: mov             x1, x0
    // 0x8decac: stur            x1, [fp, #-0x30]
    // 0x8decb0: r2 = 0
    //     0x8decb0: movz            x2, #0
    // 0x8decb4: stur            x2, [fp, #-0x48]
    // 0x8decb8: CheckStackOverflow
    //     0x8decb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8decbc: cmp             SP, x16
    //     0x8decc0: b.ls            #0x8dfeb4
    // 0x8decc4: LoadField: r0 = r1->field_b
    //     0x8decc4: ldur            w0, [x1, #0xb]
    // 0x8decc8: r3 = LoadInt32Instr(r0)
    //     0x8decc8: sbfx            x3, x0, #1, #0x1f
    // 0x8deccc: stur            x3, [fp, #-0x58]
    // 0x8decd0: cmp             x2, x3
    // 0x8decd4: b.ge            #0x8ded9c
    // 0x8decd8: lsl             x0, x2, #1
    // 0x8decdc: ldur            x16, [fp, #-0x40]
    // 0x8dece0: stp             x0, x16, [SP]
    // 0x8dece4: ldur            x0, [fp, #-0x40]
    // 0x8dece8: ClosureCall
    //     0x8dece8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8decec: ldur            x2, [x0, #0x1f]
    //     0x8decf0: blr             x2
    // 0x8decf4: mov             x3, x0
    // 0x8decf8: r2 = Null
    //     0x8decf8: mov             x2, NULL
    // 0x8decfc: r1 = Null
    //     0x8decfc: mov             x1, NULL
    // 0x8ded00: stur            x3, [fp, #-0x50]
    // 0x8ded04: r4 = 60
    //     0x8ded04: movz            x4, #0x3c
    // 0x8ded08: branchIfSmi(r0, 0x8ded14)
    //     0x8ded08: tbz             w0, #0, #0x8ded14
    // 0x8ded0c: r4 = LoadClassIdInstr(r0)
    //     0x8ded0c: ldur            x4, [x0, #-1]
    //     0x8ded10: ubfx            x4, x4, #0xc, #0x14
    // 0x8ded14: r17 = -4534
    //     0x8ded14: movn            x17, #0x11b5
    // 0x8ded18: add             x4, x4, x17
    // 0x8ded1c: cmp             x4, #0x335
    // 0x8ded20: b.ls            #0x8ded38
    // 0x8ded24: r8 = Widget
    //     0x8ded24: add             x8, PP, #0x32, lsl #12  ; [pp+0x32f90] Type: Widget
    //     0x8ded28: ldr             x8, [x8, #0xf90]
    // 0x8ded2c: r3 = Null
    //     0x8ded2c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32f98] Null
    //     0x8ded30: ldr             x3, [x3, #0xf98]
    // 0x8ded34: r0 = Widget()
    //     0x8ded34: bl              #0x5a7678  ; IsType_Widget_Stub
    // 0x8ded38: ldur            x4, [fp, #-0x30]
    // 0x8ded3c: LoadField: r0 = r4->field_b
    //     0x8ded3c: ldur            w0, [x4, #0xb]
    // 0x8ded40: r1 = LoadInt32Instr(r0)
    //     0x8ded40: sbfx            x1, x0, #1, #0x1f
    // 0x8ded44: mov             x0, x1
    // 0x8ded48: ldur            x1, [fp, #-0x48]
    // 0x8ded4c: cmp             x1, x0
    // 0x8ded50: b.hs            #0x8dfebc
    // 0x8ded54: LoadField: r1 = r4->field_f
    //     0x8ded54: ldur            w1, [x4, #0xf]
    // 0x8ded58: DecompressPointer r1
    //     0x8ded58: add             x1, x1, HEAP, lsl #32
    // 0x8ded5c: ldur            x0, [fp, #-0x50]
    // 0x8ded60: ldur            x2, [fp, #-0x48]
    // 0x8ded64: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8ded64: add             x25, x1, x2, lsl #2
    //     0x8ded68: add             x25, x25, #0xf
    //     0x8ded6c: str             w0, [x25]
    //     0x8ded70: tbz             w0, #0, #0x8ded8c
    //     0x8ded74: ldurb           w16, [x1, #-1]
    //     0x8ded78: ldurb           w17, [x0, #-1]
    //     0x8ded7c: and             x16, x17, x16, lsr #2
    //     0x8ded80: tst             x16, HEAP, lsr #32
    //     0x8ded84: b.eq            #0x8ded8c
    //     0x8ded88: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8ded8c: add             x0, x2, #1
    // 0x8ded90: mov             x2, x0
    // 0x8ded94: mov             x1, x4
    // 0x8ded98: b               #0x8decb4
    // 0x8ded9c: ldur            x0, [fp, #-8]
    // 0x8deda0: mov             x4, x1
    // 0x8deda4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8deda4: ldur            w2, [x0, #0x17]
    // 0x8deda8: DecompressPointer r2
    //     0x8deda8: add             x2, x2, HEAP, lsl #32
    // 0x8dedac: stur            x2, [fp, #-0x40]
    // 0x8dedb0: cmp             w2, NULL
    // 0x8dedb4: b.eq            #0x8df2d0
    // 0x8dedb8: LoadField: r5 = r2->field_3b
    //     0x8dedb8: ldur            x5, [x2, #0x3b]
    // 0x8dedbc: stur            x5, [fp, #-0x48]
    // 0x8dedc0: LoadField: r1 = r2->field_43
    //     0x8dedc0: ldur            x1, [x2, #0x43]
    // 0x8dedc4: cbz             x1, #0x8def4c
    // 0x8dedc8: r1 = <double>
    //     0x8dedc8: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8dedcc: r0 = _ChangeAnimation()
    //     0x8dedcc: bl              #0x8dffdc  ; Allocate_ChangeAnimationStub -> _ChangeAnimation (size=0x10)
    // 0x8dedd0: mov             x2, x0
    // 0x8dedd4: ldur            x0, [fp, #-0x40]
    // 0x8dedd8: stur            x2, [fp, #-0x68]
    // 0x8deddc: StoreField: r2->field_b = r0
    //     0x8deddc: stur            w0, [x2, #0xb]
    // 0x8dede0: ldur            x3, [fp, #-8]
    // 0x8dede4: LoadField: r0 = r3->field_1f
    //     0x8dede4: ldur            w0, [x3, #0x1f]
    // 0x8dede8: DecompressPointer r0
    //     0x8dede8: add             x0, x0, HEAP, lsl #32
    // 0x8dedec: cmp             w0, NULL
    // 0x8dedf0: b.eq            #0x8dfec0
    // 0x8dedf4: r4 = LoadInt32Instr(r0)
    //     0x8dedf4: sbfx            x4, x0, #1, #0x1f
    //     0x8dedf8: tbz             w0, #0, #0x8dee00
    //     0x8dedfc: ldur            x4, [x0, #7]
    // 0x8dee00: ldur            x0, [fp, #-0x58]
    // 0x8dee04: mov             x1, x4
    // 0x8dee08: stur            x4, [fp, #-0x60]
    // 0x8dee0c: cmp             x1, x0
    // 0x8dee10: b.hs            #0x8dfec4
    // 0x8dee14: ldur            x0, [fp, #-0x30]
    // 0x8dee18: LoadField: r1 = r0->field_f
    //     0x8dee18: ldur            w1, [x0, #0xf]
    // 0x8dee1c: DecompressPointer r1
    //     0x8dee1c: add             x1, x1, HEAP, lsl #32
    // 0x8dee20: ArrayLoad: r5 = r1[r4]  ; Unknown_4
    //     0x8dee20: add             x16, x1, x4, lsl #2
    //     0x8dee24: ldur            w5, [x16, #0xf]
    // 0x8dee28: DecompressPointer r5
    //     0x8dee28: add             x5, x5, HEAP, lsl #32
    // 0x8dee2c: mov             x1, x3
    // 0x8dee30: stur            x5, [fp, #-0x50]
    // 0x8dee34: r0 = _defaults()
    //     0x8dee34: bl              #0x77b5b4  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x8dee38: ldur            x1, [fp, #-8]
    // 0x8dee3c: ldur            x2, [fp, #-0x50]
    // 0x8dee40: ldur            x5, [fp, #-0x68]
    // 0x8dee44: mov             x6, x0
    // 0x8dee48: r3 = true
    //     0x8dee48: add             x3, NULL, #0x20  ; true
    // 0x8dee4c: r0 = _buildStyledTab()
    //     0x8dee4c: bl              #0x8dff7c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_buildStyledTab
    // 0x8dee50: mov             x3, x0
    // 0x8dee54: ldur            x2, [fp, #-0x30]
    // 0x8dee58: LoadField: r0 = r2->field_b
    //     0x8dee58: ldur            w0, [x2, #0xb]
    // 0x8dee5c: r4 = LoadInt32Instr(r0)
    //     0x8dee5c: sbfx            x4, x0, #1, #0x1f
    // 0x8dee60: mov             x0, x4
    // 0x8dee64: ldur            x1, [fp, #-0x60]
    // 0x8dee68: cmp             x1, x0
    // 0x8dee6c: b.hs            #0x8dfec8
    // 0x8dee70: LoadField: r5 = r2->field_f
    //     0x8dee70: ldur            w5, [x2, #0xf]
    // 0x8dee74: DecompressPointer r5
    //     0x8dee74: add             x5, x5, HEAP, lsl #32
    // 0x8dee78: mov             x1, x5
    // 0x8dee7c: mov             x0, x3
    // 0x8dee80: ldur            x3, [fp, #-0x60]
    // 0x8dee84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8dee84: add             x25, x1, x3, lsl #2
    //     0x8dee88: add             x25, x25, #0xf
    //     0x8dee8c: str             w0, [x25]
    //     0x8dee90: tbz             w0, #0, #0x8deeac
    //     0x8dee94: ldurb           w16, [x1, #-1]
    //     0x8dee98: ldurb           w17, [x0, #-1]
    //     0x8dee9c: and             x16, x17, x16, lsr #2
    //     0x8deea0: tst             x16, HEAP, lsr #32
    //     0x8deea4: b.eq            #0x8deeac
    //     0x8deea8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8deeac: mov             x0, x4
    // 0x8deeb0: ldur            x1, [fp, #-0x48]
    // 0x8deeb4: cmp             x1, x0
    // 0x8deeb8: b.hs            #0x8dfecc
    // 0x8deebc: ldur            x0, [fp, #-0x48]
    // 0x8deec0: ArrayLoad: r3 = r5[r0]  ; Unknown_4
    //     0x8deec0: add             x16, x5, x0, lsl #2
    //     0x8deec4: ldur            w3, [x16, #0xf]
    // 0x8deec8: DecompressPointer r3
    //     0x8deec8: add             x3, x3, HEAP, lsl #32
    // 0x8deecc: ldur            x1, [fp, #-8]
    // 0x8deed0: stur            x3, [fp, #-0x50]
    // 0x8deed4: r0 = _defaults()
    //     0x8deed4: bl              #0x77b5b4  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x8deed8: ldur            x1, [fp, #-8]
    // 0x8deedc: ldur            x2, [fp, #-0x50]
    // 0x8deee0: ldur            x5, [fp, #-0x68]
    // 0x8deee4: mov             x6, x0
    // 0x8deee8: r3 = false
    //     0x8deee8: add             x3, NULL, #0x30  ; false
    // 0x8deeec: r0 = _buildStyledTab()
    //     0x8deeec: bl              #0x8dff7c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_buildStyledTab
    // 0x8deef0: mov             x3, x0
    // 0x8deef4: ldur            x2, [fp, #-0x30]
    // 0x8deef8: LoadField: r0 = r2->field_b
    //     0x8deef8: ldur            w0, [x2, #0xb]
    // 0x8deefc: r1 = LoadInt32Instr(r0)
    //     0x8deefc: sbfx            x1, x0, #1, #0x1f
    // 0x8def00: mov             x0, x1
    // 0x8def04: ldur            x1, [fp, #-0x48]
    // 0x8def08: cmp             x1, x0
    // 0x8def0c: b.hs            #0x8dfed0
    // 0x8def10: LoadField: r1 = r2->field_f
    //     0x8def10: ldur            w1, [x2, #0xf]
    // 0x8def14: DecompressPointer r1
    //     0x8def14: add             x1, x1, HEAP, lsl #32
    // 0x8def18: mov             x0, x3
    // 0x8def1c: ldur            x3, [fp, #-0x48]
    // 0x8def20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8def20: add             x25, x1, x3, lsl #2
    //     0x8def24: add             x25, x25, #0xf
    //     0x8def28: str             w0, [x25]
    //     0x8def2c: tbz             w0, #0, #0x8def48
    //     0x8def30: ldurb           w16, [x1, #-1]
    //     0x8def34: ldurb           w17, [x0, #-1]
    //     0x8def38: and             x16, x17, x16, lsr #2
    //     0x8def3c: tst             x16, HEAP, lsr #32
    //     0x8def40: b.eq            #0x8def48
    //     0x8def44: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8def48: b               #0x8df2d4
    // 0x8def4c: mov             x3, x0
    // 0x8def50: mov             x0, x2
    // 0x8def54: mov             x2, x4
    // 0x8def58: LoadField: r4 = r3->field_1f
    //     0x8def58: ldur            w4, [x3, #0x1f]
    // 0x8def5c: DecompressPointer r4
    //     0x8def5c: add             x4, x4, HEAP, lsl #32
    // 0x8def60: stur            x4, [fp, #-0x50]
    // 0x8def64: cmp             w4, NULL
    // 0x8def68: b.eq            #0x8dfed4
    // 0x8def6c: r1 = <double>
    //     0x8def6c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8def70: r0 = _DragAnimation()
    //     0x8def70: bl              #0x8dff70  ; Allocate_DragAnimationStub -> _DragAnimation (size=0x18)
    // 0x8def74: mov             x2, x0
    // 0x8def78: ldur            x0, [fp, #-0x40]
    // 0x8def7c: stur            x2, [fp, #-0x68]
    // 0x8def80: StoreField: r2->field_b = r0
    //     0x8def80: stur            w0, [x2, #0xb]
    // 0x8def84: ldur            x0, [fp, #-0x50]
    // 0x8def88: r3 = LoadInt32Instr(r0)
    //     0x8def88: sbfx            x3, x0, #1, #0x1f
    //     0x8def8c: tbz             w0, #0, #0x8def94
    //     0x8def90: ldur            x3, [x0, #7]
    // 0x8def94: stur            x3, [fp, #-0x48]
    // 0x8def98: StoreField: r2->field_f = r3
    //     0x8def98: stur            x3, [x2, #0xf]
    // 0x8def9c: ldur            x0, [fp, #-0x58]
    // 0x8defa0: mov             x1, x3
    // 0x8defa4: cmp             x1, x0
    // 0x8defa8: b.hs            #0x8dfed8
    // 0x8defac: ldur            x0, [fp, #-0x30]
    // 0x8defb0: LoadField: r1 = r0->field_f
    //     0x8defb0: ldur            w1, [x0, #0xf]
    // 0x8defb4: DecompressPointer r1
    //     0x8defb4: add             x1, x1, HEAP, lsl #32
    // 0x8defb8: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x8defb8: add             x16, x1, x3, lsl #2
    //     0x8defbc: ldur            w4, [x16, #0xf]
    // 0x8defc0: DecompressPointer r4
    //     0x8defc0: add             x4, x4, HEAP, lsl #32
    // 0x8defc4: ldur            x1, [fp, #-8]
    // 0x8defc8: stur            x4, [fp, #-0x40]
    // 0x8defcc: r0 = _defaults()
    //     0x8defcc: bl              #0x77b5b4  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x8defd0: ldur            x1, [fp, #-8]
    // 0x8defd4: ldur            x2, [fp, #-0x40]
    // 0x8defd8: ldur            x5, [fp, #-0x68]
    // 0x8defdc: mov             x6, x0
    // 0x8defe0: r3 = true
    //     0x8defe0: add             x3, NULL, #0x20  ; true
    // 0x8defe4: r0 = _buildStyledTab()
    //     0x8defe4: bl              #0x8dff7c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_buildStyledTab
    // 0x8defe8: mov             x3, x0
    // 0x8defec: ldur            x2, [fp, #-0x30]
    // 0x8deff0: LoadField: r0 = r2->field_b
    //     0x8deff0: ldur            w0, [x2, #0xb]
    // 0x8deff4: r1 = LoadInt32Instr(r0)
    //     0x8deff4: sbfx            x1, x0, #1, #0x1f
    // 0x8deff8: mov             x0, x1
    // 0x8deffc: ldur            x1, [fp, #-0x48]
    // 0x8df000: cmp             x1, x0
    // 0x8df004: b.hs            #0x8dfedc
    // 0x8df008: LoadField: r1 = r2->field_f
    //     0x8df008: ldur            w1, [x2, #0xf]
    // 0x8df00c: DecompressPointer r1
    //     0x8df00c: add             x1, x1, HEAP, lsl #32
    // 0x8df010: mov             x0, x3
    // 0x8df014: ldur            x3, [fp, #-0x48]
    // 0x8df018: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8df018: add             x25, x1, x3, lsl #2
    //     0x8df01c: add             x25, x25, #0xf
    //     0x8df020: str             w0, [x25]
    //     0x8df024: tbz             w0, #0, #0x8df040
    //     0x8df028: ldurb           w16, [x1, #-1]
    //     0x8df02c: ldurb           w17, [x0, #-1]
    //     0x8df030: and             x16, x17, x16, lsr #2
    //     0x8df034: tst             x16, HEAP, lsr #32
    //     0x8df038: b.eq            #0x8df040
    //     0x8df03c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8df040: ldur            x0, [fp, #-8]
    // 0x8df044: LoadField: r1 = r0->field_1f
    //     0x8df044: ldur            w1, [x0, #0x1f]
    // 0x8df048: DecompressPointer r1
    //     0x8df048: add             x1, x1, HEAP, lsl #32
    // 0x8df04c: cmp             w1, NULL
    // 0x8df050: b.eq            #0x8dfee0
    // 0x8df054: r3 = LoadInt32Instr(r1)
    //     0x8df054: sbfx            x3, x1, #1, #0x1f
    //     0x8df058: tbz             w1, #0, #0x8df060
    //     0x8df05c: ldur            x3, [x1, #7]
    // 0x8df060: cmp             x3, #0
    // 0x8df064: b.le            #0x8df174
    // 0x8df068: sub             x4, x3, #1
    // 0x8df06c: stur            x4, [fp, #-0x48]
    // 0x8df070: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8df070: ldur            w3, [x0, #0x17]
    // 0x8df074: DecompressPointer r3
    //     0x8df074: add             x3, x3, HEAP, lsl #32
    // 0x8df078: stur            x3, [fp, #-0x40]
    // 0x8df07c: cmp             w3, NULL
    // 0x8df080: b.eq            #0x8dfee4
    // 0x8df084: r1 = <double>
    //     0x8df084: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8df088: r0 = _DragAnimation()
    //     0x8df088: bl              #0x8dff70  ; Allocate_DragAnimationStub -> _DragAnimation (size=0x18)
    // 0x8df08c: mov             x2, x0
    // 0x8df090: ldur            x0, [fp, #-0x40]
    // 0x8df094: stur            x2, [fp, #-0x50]
    // 0x8df098: StoreField: r2->field_b = r0
    //     0x8df098: stur            w0, [x2, #0xb]
    // 0x8df09c: ldur            x0, [fp, #-0x48]
    // 0x8df0a0: StoreField: r2->field_f = r0
    //     0x8df0a0: stur            x0, [x2, #0xf]
    // 0x8df0a4: r1 = <double>
    //     0x8df0a4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8df0a8: r0 = ReverseAnimation()
    //     0x8df0a8: bl              #0x6b6778  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x8df0ac: mov             x2, x0
    // 0x8df0b0: ldur            x0, [fp, #-0x50]
    // 0x8df0b4: stur            x2, [fp, #-0x40]
    // 0x8df0b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8df0b8: stur            w0, [x2, #0x17]
    // 0x8df0bc: mov             x1, x2
    // 0x8df0c0: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x8df0c0: bl              #0x6b66cc  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x8df0c4: ldur            x2, [fp, #-0x30]
    // 0x8df0c8: LoadField: r0 = r2->field_b
    //     0x8df0c8: ldur            w0, [x2, #0xb]
    // 0x8df0cc: r1 = LoadInt32Instr(r0)
    //     0x8df0cc: sbfx            x1, x0, #1, #0x1f
    // 0x8df0d0: mov             x0, x1
    // 0x8df0d4: ldur            x1, [fp, #-0x48]
    // 0x8df0d8: cmp             x1, x0
    // 0x8df0dc: b.hs            #0x8dfee8
    // 0x8df0e0: LoadField: r0 = r2->field_f
    //     0x8df0e0: ldur            w0, [x2, #0xf]
    // 0x8df0e4: DecompressPointer r0
    //     0x8df0e4: add             x0, x0, HEAP, lsl #32
    // 0x8df0e8: ldur            x3, [fp, #-0x48]
    // 0x8df0ec: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x8df0ec: add             x16, x0, x3, lsl #2
    //     0x8df0f0: ldur            w4, [x16, #0xf]
    // 0x8df0f4: DecompressPointer r4
    //     0x8df0f4: add             x4, x4, HEAP, lsl #32
    // 0x8df0f8: ldur            x1, [fp, #-8]
    // 0x8df0fc: stur            x4, [fp, #-0x50]
    // 0x8df100: r0 = _defaults()
    //     0x8df100: bl              #0x77b5b4  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x8df104: ldur            x1, [fp, #-8]
    // 0x8df108: ldur            x2, [fp, #-0x50]
    // 0x8df10c: ldur            x5, [fp, #-0x40]
    // 0x8df110: mov             x6, x0
    // 0x8df114: r3 = false
    //     0x8df114: add             x3, NULL, #0x30  ; false
    // 0x8df118: r0 = _buildStyledTab()
    //     0x8df118: bl              #0x8dff7c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_buildStyledTab
    // 0x8df11c: mov             x3, x0
    // 0x8df120: ldur            x2, [fp, #-0x30]
    // 0x8df124: LoadField: r0 = r2->field_b
    //     0x8df124: ldur            w0, [x2, #0xb]
    // 0x8df128: r1 = LoadInt32Instr(r0)
    //     0x8df128: sbfx            x1, x0, #1, #0x1f
    // 0x8df12c: mov             x0, x1
    // 0x8df130: ldur            x1, [fp, #-0x48]
    // 0x8df134: cmp             x1, x0
    // 0x8df138: b.hs            #0x8dfeec
    // 0x8df13c: LoadField: r1 = r2->field_f
    //     0x8df13c: ldur            w1, [x2, #0xf]
    // 0x8df140: DecompressPointer r1
    //     0x8df140: add             x1, x1, HEAP, lsl #32
    // 0x8df144: mov             x0, x3
    // 0x8df148: ldur            x3, [fp, #-0x48]
    // 0x8df14c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8df14c: add             x25, x1, x3, lsl #2
    //     0x8df150: add             x25, x25, #0xf
    //     0x8df154: str             w0, [x25]
    //     0x8df158: tbz             w0, #0, #0x8df174
    //     0x8df15c: ldurb           w16, [x1, #-1]
    //     0x8df160: ldurb           w17, [x0, #-1]
    //     0x8df164: and             x16, x17, x16, lsr #2
    //     0x8df168: tst             x16, HEAP, lsr #32
    //     0x8df16c: b.eq            #0x8df174
    //     0x8df170: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8df174: ldur            x0, [fp, #-8]
    // 0x8df178: LoadField: r1 = r0->field_1f
    //     0x8df178: ldur            w1, [x0, #0x1f]
    // 0x8df17c: DecompressPointer r1
    //     0x8df17c: add             x1, x1, HEAP, lsl #32
    // 0x8df180: cmp             w1, NULL
    // 0x8df184: b.eq            #0x8dfef0
    // 0x8df188: LoadField: r3 = r0->field_b
    //     0x8df188: ldur            w3, [x0, #0xb]
    // 0x8df18c: DecompressPointer r3
    //     0x8df18c: add             x3, x3, HEAP, lsl #32
    // 0x8df190: cmp             w3, NULL
    // 0x8df194: b.eq            #0x8dfef4
    // 0x8df198: LoadField: r4 = r3->field_b
    //     0x8df198: ldur            w4, [x3, #0xb]
    // 0x8df19c: DecompressPointer r4
    //     0x8df19c: add             x4, x4, HEAP, lsl #32
    // 0x8df1a0: LoadField: r3 = r4->field_b
    //     0x8df1a0: ldur            w3, [x4, #0xb]
    // 0x8df1a4: r4 = LoadInt32Instr(r3)
    //     0x8df1a4: sbfx            x4, x3, #1, #0x1f
    // 0x8df1a8: sub             x3, x4, #1
    // 0x8df1ac: r4 = LoadInt32Instr(r1)
    //     0x8df1ac: sbfx            x4, x1, #1, #0x1f
    //     0x8df1b0: tbz             w1, #0, #0x8df1b8
    //     0x8df1b4: ldur            x4, [x1, #7]
    // 0x8df1b8: cmp             x4, x3
    // 0x8df1bc: b.ge            #0x8df2d4
    // 0x8df1c0: add             x3, x4, #1
    // 0x8df1c4: stur            x3, [fp, #-0x48]
    // 0x8df1c8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8df1c8: ldur            w4, [x0, #0x17]
    // 0x8df1cc: DecompressPointer r4
    //     0x8df1cc: add             x4, x4, HEAP, lsl #32
    // 0x8df1d0: stur            x4, [fp, #-0x40]
    // 0x8df1d4: cmp             w4, NULL
    // 0x8df1d8: b.eq            #0x8dfef8
    // 0x8df1dc: r1 = <double>
    //     0x8df1dc: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8df1e0: r0 = _DragAnimation()
    //     0x8df1e0: bl              #0x8dff70  ; Allocate_DragAnimationStub -> _DragAnimation (size=0x18)
    // 0x8df1e4: mov             x2, x0
    // 0x8df1e8: ldur            x0, [fp, #-0x40]
    // 0x8df1ec: stur            x2, [fp, #-0x50]
    // 0x8df1f0: StoreField: r2->field_b = r0
    //     0x8df1f0: stur            w0, [x2, #0xb]
    // 0x8df1f4: ldur            x0, [fp, #-0x48]
    // 0x8df1f8: StoreField: r2->field_f = r0
    //     0x8df1f8: stur            x0, [x2, #0xf]
    // 0x8df1fc: r1 = <double>
    //     0x8df1fc: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8df200: r0 = ReverseAnimation()
    //     0x8df200: bl              #0x6b6778  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x8df204: mov             x2, x0
    // 0x8df208: ldur            x0, [fp, #-0x50]
    // 0x8df20c: stur            x2, [fp, #-0x40]
    // 0x8df210: ArrayStore: r2[0] = r0  ; List_4
    //     0x8df210: stur            w0, [x2, #0x17]
    // 0x8df214: mov             x1, x2
    // 0x8df218: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x8df218: bl              #0x6b66cc  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x8df21c: ldur            x2, [fp, #-0x30]
    // 0x8df220: LoadField: r0 = r2->field_b
    //     0x8df220: ldur            w0, [x2, #0xb]
    // 0x8df224: r1 = LoadInt32Instr(r0)
    //     0x8df224: sbfx            x1, x0, #1, #0x1f
    // 0x8df228: mov             x0, x1
    // 0x8df22c: ldur            x1, [fp, #-0x48]
    // 0x8df230: cmp             x1, x0
    // 0x8df234: b.hs            #0x8dfefc
    // 0x8df238: LoadField: r0 = r2->field_f
    //     0x8df238: ldur            w0, [x2, #0xf]
    // 0x8df23c: DecompressPointer r0
    //     0x8df23c: add             x0, x0, HEAP, lsl #32
    // 0x8df240: ldur            x3, [fp, #-0x48]
    // 0x8df244: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x8df244: add             x16, x0, x3, lsl #2
    //     0x8df248: ldur            w4, [x16, #0xf]
    // 0x8df24c: DecompressPointer r4
    //     0x8df24c: add             x4, x4, HEAP, lsl #32
    // 0x8df250: ldur            x1, [fp, #-8]
    // 0x8df254: stur            x4, [fp, #-0x50]
    // 0x8df258: r0 = _defaults()
    //     0x8df258: bl              #0x77b5b4  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x8df25c: ldur            x1, [fp, #-8]
    // 0x8df260: ldur            x2, [fp, #-0x50]
    // 0x8df264: ldur            x5, [fp, #-0x40]
    // 0x8df268: mov             x6, x0
    // 0x8df26c: r3 = false
    //     0x8df26c: add             x3, NULL, #0x30  ; false
    // 0x8df270: r0 = _buildStyledTab()
    //     0x8df270: bl              #0x8dff7c  ; [package:flutter/src/material/tabs.dart] _TabBarState::_buildStyledTab
    // 0x8df274: mov             x3, x0
    // 0x8df278: ldur            x2, [fp, #-0x30]
    // 0x8df27c: LoadField: r0 = r2->field_b
    //     0x8df27c: ldur            w0, [x2, #0xb]
    // 0x8df280: r1 = LoadInt32Instr(r0)
    //     0x8df280: sbfx            x1, x0, #1, #0x1f
    // 0x8df284: mov             x0, x1
    // 0x8df288: ldur            x1, [fp, #-0x48]
    // 0x8df28c: cmp             x1, x0
    // 0x8df290: b.hs            #0x8dff00
    // 0x8df294: LoadField: r1 = r2->field_f
    //     0x8df294: ldur            w1, [x2, #0xf]
    // 0x8df298: DecompressPointer r1
    //     0x8df298: add             x1, x1, HEAP, lsl #32
    // 0x8df29c: mov             x0, x3
    // 0x8df2a0: ldur            x3, [fp, #-0x48]
    // 0x8df2a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8df2a4: add             x25, x1, x3, lsl #2
    //     0x8df2a8: add             x25, x25, #0xf
    //     0x8df2ac: str             w0, [x25]
    //     0x8df2b0: tbz             w0, #0, #0x8df2cc
    //     0x8df2b4: ldurb           w16, [x1, #-1]
    //     0x8df2b8: ldurb           w17, [x0, #-1]
    //     0x8df2bc: and             x16, x17, x16, lsr #2
    //     0x8df2c0: tst             x16, HEAP, lsr #32
    //     0x8df2c4: b.eq            #0x8df2cc
    //     0x8df2c8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8df2cc: b               #0x8df2d4
    // 0x8df2d0: mov             x2, x4
    // 0x8df2d4: ldur            x1, [fp, #-8]
    // 0x8df2d8: ldur            x0, [fp, #-0x18]
    // 0x8df2dc: LoadField: r3 = r1->field_b
    //     0x8df2dc: ldur            w3, [x1, #0xb]
    // 0x8df2e0: DecompressPointer r3
    //     0x8df2e0: add             x3, x3, HEAP, lsl #32
    // 0x8df2e4: cmp             w3, NULL
    // 0x8df2e8: b.eq            #0x8dff04
    // 0x8df2ec: LoadField: r4 = r3->field_b
    //     0x8df2ec: ldur            w4, [x3, #0xb]
    // 0x8df2f0: DecompressPointer r4
    //     0x8df2f0: add             x4, x4, HEAP, lsl #32
    // 0x8df2f4: LoadField: r3 = r4->field_b
    //     0x8df2f4: ldur            w3, [x4, #0xb]
    // 0x8df2f8: stur            x3, [fp, #-0x40]
    // 0x8df2fc: r1 = 2
    //     0x8df2fc: movz            x1, #0x2
    // 0x8df300: r0 = AllocateContext()
    //     0x8df300: bl              #0xd46410  ; AllocateContextStub
    // 0x8df304: mov             x1, x0
    // 0x8df308: ldur            x0, [fp, #-0x18]
    // 0x8df30c: StoreField: r1->field_b = r0
    //     0x8df30c: stur            w0, [x1, #0xb]
    // 0x8df310: StoreField: r1->field_f = rZR
    //     0x8df310: stur            wzr, [x1, #0xf]
    // 0x8df314: ldur            x0, [fp, #-0x40]
    // 0x8df318: r2 = LoadInt32Instr(r0)
    //     0x8df318: sbfx            x2, x0, #1, #0x1f
    // 0x8df31c: stur            x2, [fp, #-0x58]
    // 0x8df320: mov             x7, x1
    // 0x8df324: r6 = 0
    //     0x8df324: movz            x6, #0
    // 0x8df328: ldur            x3, [fp, #-8]
    // 0x8df32c: ldur            x5, [fp, #-0x28]
    // 0x8df330: ldur            x4, [fp, #-0x38]
    // 0x8df334: ldur            x0, [fp, #-0x30]
    // 0x8df338: stur            x7, [fp, #-0x18]
    // 0x8df33c: stur            x6, [fp, #-0x48]
    // 0x8df340: CheckStackOverflow
    //     0x8df340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df344: cmp             SP, x16
    //     0x8df348: b.ls            #0x8dff08
    // 0x8df34c: cmp             x6, x2
    // 0x8df350: b.ge            #0x8df9c4
    // 0x8df354: r1 = <WidgetState>
    //     0x8df354: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a180] TypeArguments: <WidgetState>
    //     0x8df358: ldr             x1, [x1, #0x180]
    // 0x8df35c: r0 = _Set()
    //     0x8df35c: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8df360: mov             x3, x0
    // 0x8df364: r2 = _Uint32List
    //     0x8df364: ldr             x2, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x8df368: stur            x3, [fp, #-0x40]
    // 0x8df36c: StoreField: r3->field_1b = r2
    //     0x8df36c: stur            w2, [x3, #0x1b]
    // 0x8df370: StoreField: r3->field_b = rZR
    //     0x8df370: stur            wzr, [x3, #0xb]
    // 0x8df374: r4 = const []
    //     0x8df374: ldr             x4, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x8df378: StoreField: r3->field_f = r4
    //     0x8df378: stur            w4, [x3, #0xf]
    // 0x8df37c: StoreField: r3->field_13 = rZR
    //     0x8df37c: stur            wzr, [x3, #0x13]
    // 0x8df380: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8df380: stur            wzr, [x3, #0x17]
    // 0x8df384: ldur            x5, [fp, #-8]
    // 0x8df388: LoadField: r6 = r5->field_1f
    //     0x8df388: ldur            w6, [x5, #0x1f]
    // 0x8df38c: DecompressPointer r6
    //     0x8df38c: add             x6, x6, HEAP, lsl #32
    // 0x8df390: ldur            x7, [fp, #-0x48]
    // 0x8df394: r0 = BoxInt64Instr(r7)
    //     0x8df394: sbfiz           x0, x7, #1, #0x1f
    //     0x8df398: cmp             x7, x0, asr #1
    //     0x8df39c: b.eq            #0x8df3a8
    //     0x8df3a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8df3a4: stur            x7, [x0, #7]
    // 0x8df3a8: cmp             w0, w6
    // 0x8df3ac: b.eq            #0x8df3e8
    // 0x8df3b0: and             w16, w0, w6
    // 0x8df3b4: branchIfSmi(r16, 0x8df40c)
    //     0x8df3b4: tbz             w16, #0, #0x8df40c
    // 0x8df3b8: r16 = LoadClassIdInstr(r0)
    //     0x8df3b8: ldur            x16, [x0, #-1]
    //     0x8df3bc: ubfx            x16, x16, #0xc, #0x14
    // 0x8df3c0: cmp             x16, #0x3d
    // 0x8df3c4: b.ne            #0x8df40c
    // 0x8df3c8: r16 = LoadClassIdInstr(r6)
    //     0x8df3c8: ldur            x16, [x6, #-1]
    //     0x8df3cc: ubfx            x16, x16, #0xc, #0x14
    // 0x8df3d0: cmp             x16, #0x3d
    // 0x8df3d4: b.ne            #0x8df40c
    // 0x8df3d8: LoadField: r16 = r0->field_7
    //     0x8df3d8: ldur            x16, [x0, #7]
    // 0x8df3dc: LoadField: r17 = r6->field_7
    //     0x8df3dc: ldur            x17, [x6, #7]
    // 0x8df3e0: cmp             x16, x17
    // 0x8df3e4: b.ne            #0x8df40c
    // 0x8df3e8: r16 = Instance_WidgetState
    //     0x8df3e8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8df3ec: ldr             x16, [x16, #0x1a0]
    // 0x8df3f0: str             x16, [SP]
    // 0x8df3f4: r0 = _getHash()
    //     0x8df3f4: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0x8df3f8: r3 = LoadInt32Instr(r0)
    //     0x8df3f8: sbfx            x3, x0, #1, #0x1f
    // 0x8df3fc: ldur            x1, [fp, #-0x40]
    // 0x8df400: r2 = Instance_WidgetState
    //     0x8df400: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x8df404: ldr             x2, [x2, #0x1a0]
    // 0x8df408: r0 = _add()
    //     0x8df408: bl              #0x66f3fc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x8df40c: ldur            x3, [fp, #-8]
    // 0x8df410: ldur            x4, [fp, #-0x18]
    // 0x8df414: ldur            x0, [fp, #-0x40]
    // 0x8df418: StoreField: r4->field_13 = r0
    //     0x8df418: stur            w0, [x4, #0x13]
    //     0x8df41c: ldurb           w16, [x4, #-1]
    //     0x8df420: ldurb           w17, [x0, #-1]
    //     0x8df424: and             x16, x17, x16, lsr #2
    //     0x8df428: tst             x16, HEAP, lsr #32
    //     0x8df42c: b.eq            #0x8df434
    //     0x8df430: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x8df434: LoadField: r0 = r3->field_b
    //     0x8df434: ldur            w0, [x3, #0xb]
    // 0x8df438: DecompressPointer r0
    //     0x8df438: add             x0, x0, HEAP, lsl #32
    // 0x8df43c: cmp             w0, NULL
    // 0x8df440: b.eq            #0x8dff10
    // 0x8df444: r0 = Null
    //     0x8df444: mov             x0, NULL
    // 0x8df448: r2 = Null
    //     0x8df448: mov             x2, NULL
    // 0x8df44c: r1 = <MouseCursor?>
    //     0x8df44c: ldr             x1, [PP, #0x2248]  ; [pp+0x2248] TypeArguments: <MouseCursor?>
    // 0x8df450: cmp             w0, NULL
    // 0x8df454: b.eq            #0x8df4a0
    // 0x8df458: branchIfSmi(r0, 0x8df4a0)
    //     0x8df458: tbz             w0, #0, #0x8df4a0
    // 0x8df45c: r3 = SubtypeTestCache
    //     0x8df45c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32fa8] SubtypeTestCache
    //     0x8df460: ldr             x3, [x3, #0xfa8]
    // 0x8df464: r30 = Subtype4TestCacheStub
    //     0x8df464: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x562a74)
    // 0x8df468: LoadField: r30 = r30->field_7
    //     0x8df468: ldur            lr, [lr, #7]
    // 0x8df46c: blr             lr
    // 0x8df470: cmp             w7, NULL
    // 0x8df474: b.eq            #0x8df480
    // 0x8df478: tbnz            w7, #4, #0x8df4a0
    // 0x8df47c: b               #0x8df4a8
    // 0x8df480: r8 = WidgetStateProperty<Y0>
    //     0x8df480: add             x8, PP, #0x32, lsl #12  ; [pp+0x32fb0] Type: WidgetStateProperty<Y0>
    //     0x8df484: ldr             x8, [x8, #0xfb0]
    // 0x8df488: r3 = SubtypeTestCache
    //     0x8df488: add             x3, PP, #0x32, lsl #12  ; [pp+0x32fb8] SubtypeTestCache
    //     0x8df48c: ldr             x3, [x3, #0xfb8]
    // 0x8df490: r30 = InstanceOfStub
    //     0x8df490: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x8df494: LoadField: r30 = r30->field_7
    //     0x8df494: ldur            lr, [lr, #7]
    // 0x8df498: blr             lr
    // 0x8df49c: b               #0x8df4ac
    // 0x8df4a0: r0 = false
    //     0x8df4a0: add             x0, NULL, #0x30  ; false
    // 0x8df4a4: b               #0x8df4ac
    // 0x8df4a8: r0 = true
    //     0x8df4a8: add             x0, NULL, #0x20  ; true
    // 0x8df4ac: tbnz            w0, #4, #0x8df4c8
    // 0x8df4b0: ldur            x2, [fp, #-0x40]
    // 0x8df4b4: r0 = 171
    //     0x8df4b4: movz            x0, #0xab
    // 0x8df4b8: r1 = Null
    //     0x8df4b8: mov             x1, NULL
    // 0x8df4bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8df4bc: sub             lr, x0, #0xfff
    //     0x8df4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8df4c4: blr             lr
    // 0x8df4c8: ldur            x0, [fp, #-8]
    // 0x8df4cc: ldur            x2, [fp, #-0x18]
    // 0x8df4d0: ldur            x1, [fp, #-0x40]
    // 0x8df4d4: r0 = _clickable()
    //     0x8df4d4: bl              #0x74a1ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMouseCursor::_clickable
    // 0x8df4d8: ldur            x2, [fp, #-0x18]
    // 0x8df4dc: r1 = Function '<anonymous closure>':.
    //     0x8df4dc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32fc0] AnonymousClosure: (0x8e039c), in [package:flutter/src/material/tabs.dart] _TabBarState::build (0x8dea74)
    //     0x8df4e0: ldr             x1, [x1, #0xfc0]
    // 0x8df4e4: stur            x0, [fp, #-0x40]
    // 0x8df4e8: r0 = AllocateClosure()
    //     0x8df4e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8df4ec: r1 = <Color?>
    //     0x8df4ec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8df4f0: ldr             x1, [x1, #0xb0]
    // 0x8df4f4: stur            x0, [fp, #-0x50]
    // 0x8df4f8: r0 = _WidgetStatePropertyWith()
    //     0x8df4f8: bl              #0x89e5e4  ; Allocate_WidgetStatePropertyWithStub -> _WidgetStatePropertyWith<X0> (size=0x10)
    // 0x8df4fc: mov             x2, x0
    // 0x8df500: ldur            x0, [fp, #-0x50]
    // 0x8df504: stur            x2, [fp, #-0x68]
    // 0x8df508: StoreField: r2->field_b = r0
    //     0x8df508: stur            w0, [x2, #0xb]
    // 0x8df50c: ldur            x0, [fp, #-0x18]
    // 0x8df510: LoadField: r3 = r0->field_f
    //     0x8df510: ldur            w3, [x0, #0xf]
    // 0x8df514: DecompressPointer r3
    //     0x8df514: add             x3, x3, HEAP, lsl #32
    // 0x8df518: ldur            x4, [fp, #-8]
    // 0x8df51c: stur            x3, [fp, #-0x50]
    // 0x8df520: LoadField: r1 = r4->field_b
    //     0x8df520: ldur            w1, [x4, #0xb]
    // 0x8df524: DecompressPointer r1
    //     0x8df524: add             x1, x1, HEAP, lsl #32
    // 0x8df528: cmp             w1, NULL
    // 0x8df52c: b.eq            #0x8dff14
    // 0x8df530: mov             x1, x4
    // 0x8df534: r0 = _defaults()
    //     0x8df534: bl              #0x77b5b4  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x8df538: r1 = LoadClassIdInstr(r0)
    //     0x8df538: ldur            x1, [x0, #-1]
    //     0x8df53c: ubfx            x1, x1, #0xc, #0x14
    // 0x8df540: cmp             x1, #0xf2f
    // 0x8df544: b.ne            #0x8df558
    // 0x8df548: LoadField: r1 = r0->field_33
    //     0x8df548: ldur            w1, [x0, #0x33]
    // 0x8df54c: DecompressPointer r1
    //     0x8df54c: add             x1, x1, HEAP, lsl #32
    // 0x8df550: mov             x8, x1
    // 0x8df554: b               #0x8df59c
    // 0x8df558: cmp             x1, #0xf30
    // 0x8df55c: b.eq            #0x8dfe90
    // 0x8df560: cmp             x1, #0xf31
    // 0x8df564: b.ne            #0x8df584
    // 0x8df568: LoadField: r1 = r0->field_4b
    //     0x8df568: ldur            w1, [x0, #0x4b]
    // 0x8df56c: DecompressPointer r1
    //     0x8df56c: add             x1, x1, HEAP, lsl #32
    // 0x8df570: r0 = of()
    //     0x8df570: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8df574: LoadField: r1 = r0->field_2b
    //     0x8df574: ldur            w1, [x0, #0x2b]
    // 0x8df578: DecompressPointer r1
    //     0x8df578: add             x1, x1, HEAP, lsl #32
    // 0x8df57c: mov             x8, x1
    // 0x8df580: b               #0x8df59c
    // 0x8df584: LoadField: r1 = r0->field_4b
    //     0x8df584: ldur            w1, [x0, #0x4b]
    // 0x8df588: DecompressPointer r1
    //     0x8df588: add             x1, x1, HEAP, lsl #32
    // 0x8df58c: r0 = of()
    //     0x8df58c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8df590: LoadField: r1 = r0->field_2b
    //     0x8df590: ldur            w1, [x0, #0x2b]
    // 0x8df594: DecompressPointer r1
    //     0x8df594: add             x1, x1, HEAP, lsl #32
    // 0x8df598: mov             x8, x1
    // 0x8df59c: ldur            x4, [fp, #-8]
    // 0x8df5a0: ldur            x7, [fp, #-0x38]
    // 0x8df5a4: ldur            x2, [fp, #-0x18]
    // 0x8df5a8: ldur            x3, [fp, #-0x50]
    // 0x8df5ac: ldur            x0, [fp, #-0x68]
    // 0x8df5b0: ldur            x6, [fp, #-0x30]
    // 0x8df5b4: ldur            x5, [fp, #-0x40]
    // 0x8df5b8: stur            x8, [fp, #-0x70]
    // 0x8df5bc: LoadField: r1 = r4->field_b
    //     0x8df5bc: ldur            w1, [x4, #0xb]
    // 0x8df5c0: DecompressPointer r1
    //     0x8df5c0: add             x1, x1, HEAP, lsl #32
    // 0x8df5c4: cmp             w1, NULL
    // 0x8df5c8: b.eq            #0x8dff18
    // 0x8df5cc: mov             x1, x4
    // 0x8df5d0: r0 = _defaults()
    //     0x8df5d0: bl              #0x77b5b4  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x8df5d4: ldur            x1, [fp, #-8]
    // 0x8df5d8: LoadField: r0 = r1->field_b
    //     0x8df5d8: ldur            w0, [x1, #0xb]
    // 0x8df5dc: DecompressPointer r0
    //     0x8df5dc: add             x0, x0, HEAP, lsl #32
    // 0x8df5e0: cmp             w0, NULL
    // 0x8df5e4: b.eq            #0x8dff1c
    // 0x8df5e8: r0 = EdgeInsets()
    //     0x8df5e8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8df5ec: mov             x4, x0
    // 0x8df5f0: stur            x4, [fp, #-0x88]
    // 0x8df5f4: StoreField: r4->field_7 = rZR
    //     0x8df5f4: stur            xzr, [x4, #7]
    // 0x8df5f8: StoreField: r4->field_f = rZR
    //     0x8df5f8: stur            xzr, [x4, #0xf]
    // 0x8df5fc: ArrayStore: r4[0] = rZR  ; List_8
    //     0x8df5fc: stur            xzr, [x4, #0x17]
    // 0x8df600: d0 = 2.000000
    //     0x8df600: fmov            d0, #2.00000000
    // 0x8df604: StoreField: r4->field_1f = d0
    //     0x8df604: stur            d0, [x4, #0x1f]
    // 0x8df608: ldur            x5, [fp, #-0x18]
    // 0x8df60c: LoadField: r2 = r5->field_f
    //     0x8df60c: ldur            w2, [x5, #0xf]
    // 0x8df610: DecompressPointer r2
    //     0x8df610: add             x2, x2, HEAP, lsl #32
    // 0x8df614: ldur            x6, [fp, #-0x30]
    // 0x8df618: LoadField: r0 = r6->field_b
    //     0x8df618: ldur            w0, [x6, #0xb]
    // 0x8df61c: r3 = LoadInt32Instr(r2)
    //     0x8df61c: sbfx            x3, x2, #1, #0x1f
    //     0x8df620: tbz             w2, #0, #0x8df628
    //     0x8df624: ldur            x3, [x2, #7]
    // 0x8df628: r1 = LoadInt32Instr(r0)
    //     0x8df628: sbfx            x1, x0, #1, #0x1f
    // 0x8df62c: mov             x0, x1
    // 0x8df630: mov             x1, x3
    // 0x8df634: cmp             x1, x0
    // 0x8df638: b.hs            #0x8dff20
    // 0x8df63c: LoadField: r0 = r6->field_f
    //     0x8df63c: ldur            w0, [x6, #0xf]
    // 0x8df640: DecompressPointer r0
    //     0x8df640: add             x0, x0, HEAP, lsl #32
    // 0x8df644: ArrayLoad: r7 = r0[r3]  ; Unknown_4
    //     0x8df644: add             x16, x0, x3, lsl #2
    //     0x8df648: ldur            w7, [x16, #0xf]
    // 0x8df64c: DecompressPointer r7
    //     0x8df64c: add             x7, x7, HEAP, lsl #32
    // 0x8df650: ldur            x8, [fp, #-8]
    // 0x8df654: stur            x7, [fp, #-0x80]
    // 0x8df658: LoadField: r0 = r8->field_1f
    //     0x8df658: ldur            w0, [x8, #0x1f]
    // 0x8df65c: DecompressPointer r0
    //     0x8df65c: add             x0, x0, HEAP, lsl #32
    // 0x8df660: cmp             w2, w0
    // 0x8df664: b.eq            #0x8df6a8
    // 0x8df668: and             w16, w2, w0
    // 0x8df66c: branchIfSmi(r16, 0x8df6a0)
    //     0x8df66c: tbz             w16, #0, #0x8df6a0
    // 0x8df670: r16 = LoadClassIdInstr(r2)
    //     0x8df670: ldur            x16, [x2, #-1]
    //     0x8df674: ubfx            x16, x16, #0xc, #0x14
    // 0x8df678: cmp             x16, #0x3d
    // 0x8df67c: b.ne            #0x8df6a0
    // 0x8df680: r16 = LoadClassIdInstr(r0)
    //     0x8df680: ldur            x16, [x0, #-1]
    //     0x8df684: ubfx            x16, x16, #0xc, #0x14
    // 0x8df688: cmp             x16, #0x3d
    // 0x8df68c: b.ne            #0x8df6a0
    // 0x8df690: LoadField: r16 = r2->field_7
    //     0x8df690: ldur            x16, [x2, #7]
    // 0x8df694: LoadField: r17 = r0->field_7
    //     0x8df694: ldur            x17, [x0, #7]
    // 0x8df698: cmp             x16, x17
    // 0x8df69c: b.eq            #0x8df6a8
    // 0x8df6a0: r9 = false
    //     0x8df6a0: add             x9, NULL, #0x30  ; false
    // 0x8df6a4: b               #0x8df6ac
    // 0x8df6a8: r9 = true
    //     0x8df6a8: add             x9, NULL, #0x20  ; true
    // 0x8df6ac: stur            x9, [fp, #-0x78]
    // 0x8df6b0: add             x0, x3, #1
    // 0x8df6b4: ldur            x10, [fp, #-0x38]
    // 0x8df6b8: r1 = LoadClassIdInstr(r10)
    //     0x8df6b8: ldur            x1, [x10, #-1]
    //     0x8df6bc: ubfx            x1, x1, #0xc, #0x14
    // 0x8df6c0: mov             x3, x0
    // 0x8df6c4: mov             x0, x1
    // 0x8df6c8: mov             x1, x10
    // 0x8df6cc: ldur            x2, [fp, #-0x58]
    // 0x8df6d0: r0 = GDT[cid_x0 + 0x1124e]()
    //     0x8df6d0: movz            x17, #0x124e
    //     0x8df6d4: movk            x17, #0x1, lsl #16
    //     0x8df6d8: add             lr, x0, x17
    //     0x8df6dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8df6e0: blr             lr
    // 0x8df6e4: stur            x0, [fp, #-0x90]
    // 0x8df6e8: r0 = Semantics()
    //     0x8df6e8: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8df6ec: stur            x0, [fp, #-0x98]
    // 0x8df6f0: ldur            x16, [fp, #-0x78]
    // 0x8df6f4: ldur            lr, [fp, #-0x90]
    // 0x8df6f8: stp             lr, x16, [SP]
    // 0x8df6fc: mov             x1, x0
    // 0x8df700: r4 = const [0, 0x3, 0x2, 0x1, label, 0x2, selected, 0x1, null]
    //     0x8df700: add             x4, PP, #0x32, lsl #12  ; [pp+0x32fc8] List(9) [0, 0x3, 0x2, 0x1, "label", 0x2, "selected", 0x1, Null]
    //     0x8df704: ldr             x4, [x4, #0xfc8]
    // 0x8df708: r0 = Semantics()
    //     0x8df708: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8df70c: r1 = Null
    //     0x8df70c: mov             x1, NULL
    // 0x8df710: r2 = 4
    //     0x8df710: movz            x2, #0x4
    // 0x8df714: r0 = AllocateArray()
    //     0x8df714: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8df718: mov             x2, x0
    // 0x8df71c: ldur            x0, [fp, #-0x80]
    // 0x8df720: stur            x2, [fp, #-0x78]
    // 0x8df724: StoreField: r2->field_f = r0
    //     0x8df724: stur            w0, [x2, #0xf]
    // 0x8df728: ldur            x0, [fp, #-0x98]
    // 0x8df72c: StoreField: r2->field_13 = r0
    //     0x8df72c: stur            w0, [x2, #0x13]
    // 0x8df730: r1 = <Widget>
    //     0x8df730: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x8df734: r0 = AllocateGrowableArray()
    //     0x8df734: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8df738: mov             x1, x0
    // 0x8df73c: ldur            x0, [fp, #-0x78]
    // 0x8df740: stur            x1, [fp, #-0x80]
    // 0x8df744: StoreField: r1->field_f = r0
    //     0x8df744: stur            w0, [x1, #0xf]
    // 0x8df748: r0 = 4
    //     0x8df748: movz            x0, #0x4
    // 0x8df74c: StoreField: r1->field_b = r0
    //     0x8df74c: stur            w0, [x1, #0xb]
    // 0x8df750: r0 = Stack()
    //     0x8df750: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8df754: mov             x1, x0
    // 0x8df758: r0 = Instance_AlignmentDirectional
    //     0x8df758: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x8df75c: ldr             x0, [x0, #0x638]
    // 0x8df760: stur            x1, [fp, #-0x78]
    // 0x8df764: StoreField: r1->field_f = r0
    //     0x8df764: stur            w0, [x1, #0xf]
    // 0x8df768: r2 = Instance_StackFit
    //     0x8df768: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x8df76c: ldr             x2, [x2, #0x640]
    // 0x8df770: ArrayStore: r1[0] = r2  ; List_4
    //     0x8df770: stur            w2, [x1, #0x17]
    // 0x8df774: r3 = Instance_Clip
    //     0x8df774: add             x3, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x8df778: ldr             x3, [x3, #0x4c0]
    // 0x8df77c: StoreField: r1->field_1b = r3
    //     0x8df77c: stur            w3, [x1, #0x1b]
    // 0x8df780: ldur            x4, [fp, #-0x80]
    // 0x8df784: StoreField: r1->field_b = r4
    //     0x8df784: stur            w4, [x1, #0xb]
    // 0x8df788: r0 = Padding()
    //     0x8df788: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8df78c: mov             x1, x0
    // 0x8df790: ldur            x0, [fp, #-0x88]
    // 0x8df794: stur            x1, [fp, #-0x80]
    // 0x8df798: StoreField: r1->field_f = r0
    //     0x8df798: stur            w0, [x1, #0xf]
    // 0x8df79c: ldur            x0, [fp, #-0x78]
    // 0x8df7a0: StoreField: r1->field_b = r0
    //     0x8df7a0: stur            w0, [x1, #0xb]
    // 0x8df7a4: r0 = InkWell()
    //     0x8df7a4: bl              #0x8963d8  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x8df7a8: mov             x3, x0
    // 0x8df7ac: ldur            x0, [fp, #-0x80]
    // 0x8df7b0: stur            x3, [fp, #-0x78]
    // 0x8df7b4: StoreField: r3->field_b = r0
    //     0x8df7b4: stur            w0, [x3, #0xb]
    // 0x8df7b8: ldur            x2, [fp, #-0x18]
    // 0x8df7bc: r1 = Function '<anonymous closure>':.
    //     0x8df7bc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32fd0] AnonymousClosure: (0x8dfff4), in [package:flutter/src/material/tabs.dart] _TabBarState::build (0x8dea74)
    //     0x8df7c0: ldr             x1, [x1, #0xfd0]
    // 0x8df7c4: r0 = AllocateClosure()
    //     0x8df7c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8df7c8: ldur            x2, [fp, #-0x78]
    // 0x8df7cc: StoreField: r2->field_f = r0
    //     0x8df7cc: stur            w0, [x2, #0xf]
    // 0x8df7d0: ldur            x0, [fp, #-0x40]
    // 0x8df7d4: StoreField: r2->field_3f = r0
    //     0x8df7d4: stur            w0, [x2, #0x3f]
    // 0x8df7d8: r3 = true
    //     0x8df7d8: add             x3, NULL, #0x20  ; true
    // 0x8df7dc: StoreField: r2->field_43 = r3
    //     0x8df7dc: stur            w3, [x2, #0x43]
    // 0x8df7e0: r4 = Instance_BoxShape
    //     0x8df7e0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x8df7e4: ldr             x4, [x4, #0x410]
    // 0x8df7e8: StoreField: r2->field_47 = r4
    //     0x8df7e8: stur            w4, [x2, #0x47]
    // 0x8df7ec: ldur            x0, [fp, #-0x68]
    // 0x8df7f0: StoreField: r2->field_63 = r0
    //     0x8df7f0: stur            w0, [x2, #0x63]
    // 0x8df7f4: ldur            x0, [fp, #-0x70]
    // 0x8df7f8: StoreField: r2->field_6b = r0
    //     0x8df7f8: stur            w0, [x2, #0x6b]
    // 0x8df7fc: StoreField: r2->field_6f = r3
    //     0x8df7fc: stur            w3, [x2, #0x6f]
    // 0x8df800: r5 = false
    //     0x8df800: add             x5, NULL, #0x30  ; false
    // 0x8df804: StoreField: r2->field_73 = r5
    //     0x8df804: stur            w5, [x2, #0x73]
    // 0x8df808: StoreField: r2->field_83 = r3
    //     0x8df808: stur            w3, [x2, #0x83]
    // 0x8df80c: StoreField: r2->field_7b = r5
    //     0x8df80c: stur            w5, [x2, #0x7b]
    // 0x8df810: ldur            x6, [fp, #-0x30]
    // 0x8df814: LoadField: r0 = r6->field_b
    //     0x8df814: ldur            w0, [x6, #0xb]
    // 0x8df818: ldur            x1, [fp, #-0x50]
    // 0x8df81c: r7 = LoadInt32Instr(r1)
    //     0x8df81c: sbfx            x7, x1, #1, #0x1f
    //     0x8df820: tbz             w1, #0, #0x8df828
    //     0x8df824: ldur            x7, [x1, #7]
    // 0x8df828: r8 = LoadInt32Instr(r0)
    //     0x8df828: sbfx            x8, x0, #1, #0x1f
    // 0x8df82c: mov             x0, x8
    // 0x8df830: mov             x1, x7
    // 0x8df834: cmp             x1, x0
    // 0x8df838: b.hs            #0x8dff24
    // 0x8df83c: LoadField: r9 = r6->field_f
    //     0x8df83c: ldur            w9, [x6, #0xf]
    // 0x8df840: DecompressPointer r9
    //     0x8df840: add             x9, x9, HEAP, lsl #32
    // 0x8df844: mov             x1, x9
    // 0x8df848: mov             x0, x2
    // 0x8df84c: stur            x9, [fp, #-0x50]
    // 0x8df850: ArrayStore: r1[r7] = r0  ; List_4
    //     0x8df850: add             x25, x1, x7, lsl #2
    //     0x8df854: add             x25, x25, #0xf
    //     0x8df858: str             w0, [x25]
    //     0x8df85c: tbz             w0, #0, #0x8df878
    //     0x8df860: ldurb           w16, [x1, #-1]
    //     0x8df864: ldurb           w17, [x0, #-1]
    //     0x8df868: and             x16, x17, x16, lsr #2
    //     0x8df86c: tst             x16, HEAP, lsr #32
    //     0x8df870: b.eq            #0x8df878
    //     0x8df874: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8df878: ldur            x2, [fp, #-8]
    // 0x8df87c: LoadField: r0 = r2->field_b
    //     0x8df87c: ldur            w0, [x2, #0xb]
    // 0x8df880: DecompressPointer r0
    //     0x8df880: add             x0, x0, HEAP, lsl #32
    // 0x8df884: cmp             w0, NULL
    // 0x8df888: b.eq            #0x8dff28
    // 0x8df88c: LoadField: r1 = r0->field_13
    //     0x8df88c: ldur            w1, [x0, #0x13]
    // 0x8df890: DecompressPointer r1
    //     0x8df890: add             x1, x1, HEAP, lsl #32
    // 0x8df894: tbz             w1, #4, #0x8df954
    // 0x8df898: ldur            x7, [fp, #-0x28]
    // 0x8df89c: r16 = Instance_TabAlignment
    //     0x8df89c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e88] Obj!TabAlignment@dd2611
    //     0x8df8a0: ldr             x16, [x16, #0xe88]
    // 0x8df8a4: cmp             w7, w16
    // 0x8df8a8: b.ne            #0x8df944
    // 0x8df8ac: ldur            x10, [fp, #-0x18]
    // 0x8df8b0: LoadField: r0 = r10->field_f
    //     0x8df8b0: ldur            w0, [x10, #0xf]
    // 0x8df8b4: DecompressPointer r0
    //     0x8df8b4: add             x0, x0, HEAP, lsl #32
    // 0x8df8b8: r11 = LoadInt32Instr(r0)
    //     0x8df8b8: sbfx            x11, x0, #1, #0x1f
    //     0x8df8bc: tbz             w0, #0, #0x8df8c4
    //     0x8df8c0: ldur            x11, [x0, #7]
    // 0x8df8c4: mov             x0, x8
    // 0x8df8c8: mov             x1, x11
    // 0x8df8cc: stur            x11, [fp, #-0x48]
    // 0x8df8d0: cmp             x1, x0
    // 0x8df8d4: b.hs            #0x8dff2c
    // 0x8df8d8: ArrayLoad: r0 = r9[r11]  ; Unknown_4
    //     0x8df8d8: add             x16, x9, x11, lsl #2
    //     0x8df8dc: ldur            w0, [x16, #0xf]
    // 0x8df8e0: DecompressPointer r0
    //     0x8df8e0: add             x0, x0, HEAP, lsl #32
    // 0x8df8e4: stur            x0, [fp, #-0x40]
    // 0x8df8e8: r1 = <FlexParentData>
    //     0x8df8e8: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x8df8ec: ldr             x1, [x1, #0x5b0]
    // 0x8df8f0: r0 = Expanded()
    //     0x8df8f0: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8df8f4: r2 = 1
    //     0x8df8f4: movz            x2, #0x1
    // 0x8df8f8: StoreField: r0->field_13 = r2
    //     0x8df8f8: stur            x2, [x0, #0x13]
    // 0x8df8fc: r3 = Instance_FlexFit
    //     0x8df8fc: add             x3, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x8df900: ldr             x3, [x3, #0x5b8]
    // 0x8df904: StoreField: r0->field_1b = r3
    //     0x8df904: stur            w3, [x0, #0x1b]
    // 0x8df908: ldur            x1, [fp, #-0x40]
    // 0x8df90c: StoreField: r0->field_b = r1
    //     0x8df90c: stur            w1, [x0, #0xb]
    // 0x8df910: ldur            x1, [fp, #-0x50]
    // 0x8df914: ldur            x4, [fp, #-0x48]
    // 0x8df918: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8df918: add             x25, x1, x4, lsl #2
    //     0x8df91c: add             x25, x25, #0xf
    //     0x8df920: str             w0, [x25]
    //     0x8df924: tbz             w0, #0, #0x8df940
    //     0x8df928: ldurb           w16, [x1, #-1]
    //     0x8df92c: ldurb           w17, [x0, #-1]
    //     0x8df930: and             x16, x17, x16, lsr #2
    //     0x8df934: tst             x16, HEAP, lsr #32
    //     0x8df938: b.eq            #0x8df940
    //     0x8df93c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8df940: b               #0x8df960
    // 0x8df944: r3 = Instance_FlexFit
    //     0x8df944: add             x3, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x8df948: ldr             x3, [x3, #0x5b8]
    // 0x8df94c: r2 = 1
    //     0x8df94c: movz            x2, #0x1
    // 0x8df950: b               #0x8df960
    // 0x8df954: r3 = Instance_FlexFit
    //     0x8df954: add             x3, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x8df958: ldr             x3, [x3, #0x5b8]
    // 0x8df95c: r2 = 1
    //     0x8df95c: movz            x2, #0x1
    // 0x8df960: ldur            x5, [fp, #-0x18]
    // 0x8df964: r0 = CloneContext()
    //     0x8df964: bl              #0xd45e2c  ; CloneContextStub
    // 0x8df968: mov             x2, x0
    // 0x8df96c: LoadField: r0 = r2->field_f
    //     0x8df96c: ldur            w0, [x2, #0xf]
    // 0x8df970: DecompressPointer r0
    //     0x8df970: add             x0, x0, HEAP, lsl #32
    // 0x8df974: r1 = LoadInt32Instr(r0)
    //     0x8df974: sbfx            x1, x0, #1, #0x1f
    //     0x8df978: tbz             w0, #0, #0x8df980
    //     0x8df97c: ldur            x1, [x0, #7]
    // 0x8df980: add             x6, x1, #1
    // 0x8df984: r0 = BoxInt64Instr(r6)
    //     0x8df984: sbfiz           x0, x6, #1, #0x1f
    //     0x8df988: cmp             x6, x0, asr #1
    //     0x8df98c: b.eq            #0x8df998
    //     0x8df990: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8df994: stur            x6, [x0, #7]
    // 0x8df998: StoreField: r2->field_f = r0
    //     0x8df998: stur            w0, [x2, #0xf]
    //     0x8df99c: tbz             w0, #0, #0x8df9b8
    //     0x8df9a0: ldurb           w16, [x2, #-1]
    //     0x8df9a4: ldurb           w17, [x0, #-1]
    //     0x8df9a8: and             x16, x17, x16, lsr #2
    //     0x8df9ac: tst             x16, HEAP, lsr #32
    //     0x8df9b0: b.eq            #0x8df9b8
    //     0x8df9b4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8df9b8: mov             x7, x2
    // 0x8df9bc: ldur            x2, [fp, #-0x58]
    // 0x8df9c0: b               #0x8df328
    // 0x8df9c4: mov             x0, x3
    // 0x8df9c8: mov             x2, x5
    // 0x8df9cc: LoadField: r3 = r0->field_1b
    //     0x8df9cc: ldur            w3, [x0, #0x1b]
    // 0x8df9d0: DecompressPointer r3
    //     0x8df9d0: add             x3, x3, HEAP, lsl #32
    // 0x8df9d4: mov             x1, x0
    // 0x8df9d8: stur            x3, [fp, #-0x18]
    // 0x8df9dc: r0 = _defaults()
    //     0x8df9dc: bl              #0x77b5b4  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x8df9e0: mov             x3, x0
    // 0x8df9e4: ldur            x0, [fp, #-0x28]
    // 0x8df9e8: stur            x3, [fp, #-0x40]
    // 0x8df9ec: r16 = Instance_TabAlignment
    //     0x8df9ec: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e88] Obj!TabAlignment@dd2611
    //     0x8df9f0: ldr             x16, [x16, #0xe88]
    // 0x8df9f4: cmp             w0, w16
    // 0x8df9f8: b.ne            #0x8dfa08
    // 0x8df9fc: r7 = Instance_MainAxisSize
    //     0x8df9fc: add             x7, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x8dfa00: ldr             x7, [x7, #0x590]
    // 0x8dfa04: b               #0x8dfa10
    // 0x8dfa08: r7 = Instance_MainAxisSize
    //     0x8dfa08: add             x7, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0x8dfa0c: ldr             x7, [x7, #0x708]
    // 0x8dfa10: ldur            x4, [fp, #-8]
    // 0x8dfa14: ldur            x5, [fp, #-0x18]
    // 0x8dfa18: ldur            x6, [fp, #-0x30]
    // 0x8dfa1c: mov             x2, x4
    // 0x8dfa20: stur            x7, [fp, #-0x38]
    // 0x8dfa24: r1 = Function '_saveTabOffsets@491014024':.
    //     0x8dfa24: add             x1, PP, #0x32, lsl #12  ; [pp+0x32fd8] AnonymousClosure: (0x62680c), in [package:flutter/src/material/tabs.dart] _TabBarState::_saveTabOffsets (0x626874)
    //     0x8dfa28: ldr             x1, [x1, #0xfd8]
    // 0x8dfa2c: r0 = AllocateClosure()
    //     0x8dfa2c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8dfa30: stur            x0, [fp, #-0x50]
    // 0x8dfa34: r0 = _TabLabelBar()
    //     0x8dfa34: bl              #0x8dff64  ; Allocate_TabLabelBarStub -> _TabLabelBar (size=0x3c)
    // 0x8dfa38: mov             x1, x0
    // 0x8dfa3c: ldur            x0, [fp, #-0x50]
    // 0x8dfa40: stur            x1, [fp, #-0x68]
    // 0x8dfa44: StoreField: r1->field_37 = r0
    //     0x8dfa44: stur            w0, [x1, #0x37]
    // 0x8dfa48: r0 = Instance_Axis
    //     0x8dfa48: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x8dfa4c: StoreField: r1->field_f = r0
    //     0x8dfa4c: stur            w0, [x1, #0xf]
    // 0x8dfa50: r2 = Instance_MainAxisAlignment
    //     0x8dfa50: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x8dfa54: ldr             x2, [x2, #0x588]
    // 0x8dfa58: StoreField: r1->field_13 = r2
    //     0x8dfa58: stur            w2, [x1, #0x13]
    // 0x8dfa5c: ldur            x2, [fp, #-0x38]
    // 0x8dfa60: ArrayStore: r1[0] = r2  ; List_4
    //     0x8dfa60: stur            w2, [x1, #0x17]
    // 0x8dfa64: r2 = Instance_CrossAxisAlignment
    //     0x8dfa64: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x8dfa68: ldr             x2, [x2, #0xf00]
    // 0x8dfa6c: StoreField: r1->field_1b = r2
    //     0x8dfa6c: stur            w2, [x1, #0x1b]
    // 0x8dfa70: r2 = Instance_VerticalDirection
    //     0x8dfa70: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x8dfa74: ldr             x2, [x2, #0x5a0]
    // 0x8dfa78: StoreField: r1->field_23 = r2
    //     0x8dfa78: stur            w2, [x1, #0x23]
    // 0x8dfa7c: r2 = Instance_Clip
    //     0x8dfa7c: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x8dfa80: ldr             x2, [x2, #0x5a8]
    // 0x8dfa84: StoreField: r1->field_2b = r2
    //     0x8dfa84: stur            w2, [x1, #0x2b]
    // 0x8dfa88: StoreField: r1->field_2f = rZR
    //     0x8dfa88: stur            xzr, [x1, #0x2f]
    // 0x8dfa8c: ldur            x2, [fp, #-0x30]
    // 0x8dfa90: StoreField: r1->field_b = r2
    //     0x8dfa90: stur            w2, [x1, #0xb]
    // 0x8dfa94: r0 = _TabStyle()
    //     0x8dfa94: bl              #0x8dff58  ; Allocate_TabStyleStub -> _TabStyle (size=0x2c)
    // 0x8dfa98: mov             x1, x0
    // 0x8dfa9c: r0 = false
    //     0x8dfa9c: add             x0, NULL, #0x30  ; false
    // 0x8dfaa0: stur            x1, [fp, #-0x30]
    // 0x8dfaa4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8dfaa4: stur            w0, [x1, #0x17]
    // 0x8dfaa8: ldur            x2, [fp, #-0x40]
    // 0x8dfaac: StoreField: r1->field_23 = r2
    //     0x8dfaac: stur            w2, [x1, #0x23]
    // 0x8dfab0: ldur            x2, [fp, #-0x68]
    // 0x8dfab4: StoreField: r1->field_27 = r2
    //     0x8dfab4: stur            w2, [x1, #0x27]
    // 0x8dfab8: r2 = Instance__AlwaysDismissedAnimation
    //     0x8dfab8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdbf8] Obj!_AlwaysDismissedAnimation@dc3d41
    //     0x8dfabc: ldr             x2, [x2, #0xbf8]
    // 0x8dfac0: StoreField: r1->field_b = r2
    //     0x8dfac0: stur            w2, [x1, #0xb]
    // 0x8dfac4: r0 = CustomPaint()
    //     0x8dfac4: bl              #0x897138  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8dfac8: mov             x1, x0
    // 0x8dfacc: ldur            x0, [fp, #-0x18]
    // 0x8dfad0: stur            x1, [fp, #-0x38]
    // 0x8dfad4: StoreField: r1->field_f = r0
    //     0x8dfad4: stur            w0, [x1, #0xf]
    // 0x8dfad8: r0 = Instance_Size
    //     0x8dfad8: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0x8dfadc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8dfadc: stur            w0, [x1, #0x17]
    // 0x8dfae0: r0 = false
    //     0x8dfae0: add             x0, NULL, #0x30  ; false
    // 0x8dfae4: StoreField: r1->field_1b = r0
    //     0x8dfae4: stur            w0, [x1, #0x1b]
    // 0x8dfae8: StoreField: r1->field_1f = r0
    //     0x8dfae8: stur            w0, [x1, #0x1f]
    // 0x8dfaec: ldur            x2, [fp, #-0x30]
    // 0x8dfaf0: StoreField: r1->field_b = r2
    //     0x8dfaf0: stur            w2, [x1, #0xb]
    // 0x8dfaf4: r0 = Semantics()
    //     0x8dfaf4: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8dfaf8: stur            x0, [fp, #-0x18]
    // 0x8dfafc: r16 = Instance_SemanticsRole
    //     0x8dfafc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32fe0] Obj!SemanticsRole@dd50d1
    //     0x8dfb00: ldr             x16, [x16, #0xfe0]
    // 0x8dfb04: ldur            lr, [fp, #-0x38]
    // 0x8dfb08: stp             lr, x16, [SP]
    // 0x8dfb0c: mov             x1, x0
    // 0x8dfb10: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, role, 0x1, null]
    //     0x8dfb10: add             x4, PP, #0x23, lsl #12  ; [pp+0x23910] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "role", 0x1, Null]
    //     0x8dfb14: ldr             x4, [x4, #0x910]
    // 0x8dfb18: r0 = Semantics()
    //     0x8dfb18: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8dfb1c: ldur            x0, [fp, #-8]
    // 0x8dfb20: LoadField: r1 = r0->field_b
    //     0x8dfb20: ldur            w1, [x0, #0xb]
    // 0x8dfb24: DecompressPointer r1
    //     0x8dfb24: add             x1, x1, HEAP, lsl #32
    // 0x8dfb28: cmp             w1, NULL
    // 0x8dfb2c: b.eq            #0x8dff30
    // 0x8dfb30: LoadField: r2 = r1->field_13
    //     0x8dfb30: ldur            w2, [x1, #0x13]
    // 0x8dfb34: DecompressPointer r2
    //     0x8dfb34: add             x2, x2, HEAP, lsl #32
    // 0x8dfb38: tbnz            w2, #4, #0x8dfde8
    // 0x8dfb3c: ldur            x3, [fp, #-0x28]
    // 0x8dfb40: r16 = Instance_TabAlignment
    //     0x8dfb40: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e80] Obj!TabAlignment@dd2631
    //     0x8dfb44: ldr             x16, [x16, #0xe80]
    // 0x8dfb48: cmp             w3, w16
    // 0x8dfb4c: b.ne            #0x8dfb74
    // 0x8dfb50: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8dfb50: ldur            w2, [x1, #0x17]
    // 0x8dfb54: DecompressPointer r2
    //     0x8dfb54: add             x2, x2, HEAP, lsl #32
    // 0x8dfb58: cmp             w2, NULL
    // 0x8dfb5c: b.ne            #0x8dfb64
    // 0x8dfb60: r2 = Instance_EdgeInsets
    //     0x8dfb60: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x8dfb64: r1 = Instance_EdgeInsetsDirectional
    //     0x8dfb64: add             x1, PP, #0x32, lsl #12  ; [pp+0x32fe8] Obj!EdgeInsetsDirectional@db7d51
    //     0x8dfb68: ldr             x1, [x1, #0xfe8]
    // 0x8dfb6c: r0 = add()
    //     0x8dfb6c: bl              #0xc5db98  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x8dfb70: b               #0x8dfb7c
    // 0x8dfb74: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8dfb74: ldur            w0, [x1, #0x17]
    // 0x8dfb78: DecompressPointer r0
    //     0x8dfb78: add             x0, x0, HEAP, lsl #32
    // 0x8dfb7c: ldur            x1, [fp, #-8]
    // 0x8dfb80: stur            x0, [fp, #-0x30]
    // 0x8dfb84: LoadField: r2 = r1->field_13
    //     0x8dfb84: ldur            w2, [x1, #0x13]
    // 0x8dfb88: DecompressPointer r2
    //     0x8dfb88: add             x2, x2, HEAP, lsl #32
    // 0x8dfb8c: cmp             w2, NULL
    // 0x8dfb90: b.ne            #0x8dfbdc
    // 0x8dfb94: r0 = _TabBarScrollController()
    //     0x8dfb94: bl              #0x8dff4c  ; Allocate_TabBarScrollControllerStub -> _TabBarScrollController (size=0x44)
    // 0x8dfb98: mov             x2, x0
    // 0x8dfb9c: ldur            x0, [fp, #-8]
    // 0x8dfba0: stur            x2, [fp, #-0x38]
    // 0x8dfba4: StoreField: r2->field_3f = r0
    //     0x8dfba4: stur            w0, [x2, #0x3f]
    // 0x8dfba8: mov             x1, x2
    // 0x8dfbac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8dfbac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8dfbb0: r0 = ScrollController()
    //     0x8dfbb0: bl              #0x5c0504  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x8dfbb4: ldur            x0, [fp, #-0x38]
    // 0x8dfbb8: ldur            x2, [fp, #-8]
    // 0x8dfbbc: StoreField: r2->field_13 = r0
    //     0x8dfbbc: stur            w0, [x2, #0x13]
    //     0x8dfbc0: ldurb           w16, [x2, #-1]
    //     0x8dfbc4: ldurb           w17, [x0, #-1]
    //     0x8dfbc8: and             x16, x17, x16, lsr #2
    //     0x8dfbcc: tst             x16, HEAP, lsr #32
    //     0x8dfbd0: b.eq            #0x8dfbd8
    //     0x8dfbd4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8dfbd8: b               #0x8dfbe0
    // 0x8dfbdc: mov             x2, x1
    // 0x8dfbe0: ldur            x4, [fp, #-0x20]
    // 0x8dfbe4: ldur            x3, [fp, #-0x18]
    // 0x8dfbe8: ldur            x0, [fp, #-0x30]
    // 0x8dfbec: ldur            x1, [fp, #-0x10]
    // 0x8dfbf0: r0 = of()
    //     0x8dfbf0: bl              #0x78585c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x8dfbf4: r1 = LoadClassIdInstr(r0)
    //     0x8dfbf4: ldur            x1, [x0, #-1]
    //     0x8dfbf8: ubfx            x1, x1, #0xc, #0x14
    // 0x8dfbfc: r16 = false
    //     0x8dfbfc: add             x16, NULL, #0x30  ; false
    // 0x8dfc00: str             x16, [SP]
    // 0x8dfc04: mov             x16, x0
    // 0x8dfc08: mov             x0, x1
    // 0x8dfc0c: mov             x1, x16
    // 0x8dfc10: r4 = const [0, 0x2, 0x1, 0x1, overscroll, 0x1, null]
    //     0x8dfc10: add             x4, PP, #0x32, lsl #12  ; [pp+0x32ff0] List(7) [0, 0x2, 0x1, 0x1, "overscroll", 0x1, Null]
    //     0x8dfc14: ldr             x4, [x4, #0xff0]
    // 0x8dfc18: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8dfc18: sub             lr, x0, #0xffa
    //     0x8dfc1c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dfc20: blr             lr
    // 0x8dfc24: ldur            x1, [fp, #-8]
    // 0x8dfc28: stur            x0, [fp, #-0x40]
    // 0x8dfc2c: LoadField: r2 = r1->field_b
    //     0x8dfc2c: ldur            w2, [x1, #0xb]
    // 0x8dfc30: DecompressPointer r2
    //     0x8dfc30: add             x2, x2, HEAP, lsl #32
    // 0x8dfc34: cmp             w2, NULL
    // 0x8dfc38: b.eq            #0x8dff34
    // 0x8dfc3c: LoadField: r2 = r1->field_13
    //     0x8dfc3c: ldur            w2, [x1, #0x13]
    // 0x8dfc40: DecompressPointer r2
    //     0x8dfc40: add             x2, x2, HEAP, lsl #32
    // 0x8dfc44: stur            x2, [fp, #-0x38]
    // 0x8dfc48: r0 = SingleChildScrollView()
    //     0x8dfc48: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x8dfc4c: mov             x1, x0
    // 0x8dfc50: r0 = Instance_Axis
    //     0x8dfc50: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x8dfc54: stur            x1, [fp, #-0x50]
    // 0x8dfc58: StoreField: r1->field_b = r0
    //     0x8dfc58: stur            w0, [x1, #0xb]
    // 0x8dfc5c: r0 = false
    //     0x8dfc5c: add             x0, NULL, #0x30  ; false
    // 0x8dfc60: StoreField: r1->field_f = r0
    //     0x8dfc60: stur            w0, [x1, #0xf]
    // 0x8dfc64: ldur            x0, [fp, #-0x30]
    // 0x8dfc68: StoreField: r1->field_13 = r0
    //     0x8dfc68: stur            w0, [x1, #0x13]
    // 0x8dfc6c: ldur            x0, [fp, #-0x38]
    // 0x8dfc70: ArrayStore: r1[0] = r0  ; List_4
    //     0x8dfc70: stur            w0, [x1, #0x17]
    // 0x8dfc74: ldur            x0, [fp, #-0x18]
    // 0x8dfc78: StoreField: r1->field_23 = r0
    //     0x8dfc78: stur            w0, [x1, #0x23]
    // 0x8dfc7c: r0 = Instance_DragStartBehavior
    //     0x8dfc7c: ldr             x0, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x8dfc80: StoreField: r1->field_27 = r0
    //     0x8dfc80: stur            w0, [x1, #0x27]
    // 0x8dfc84: r0 = Instance_Clip
    //     0x8dfc84: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x8dfc88: ldr             x0, [x0, #0x4c0]
    // 0x8dfc8c: StoreField: r1->field_2b = r0
    //     0x8dfc8c: stur            w0, [x1, #0x2b]
    // 0x8dfc90: r0 = Instance_HitTestBehavior
    //     0x8dfc90: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x8dfc94: ldr             x0, [x0, #0xf08]
    // 0x8dfc98: StoreField: r1->field_2f = r0
    //     0x8dfc98: stur            w0, [x1, #0x2f]
    // 0x8dfc9c: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x8dfc9c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x8dfca0: ldr             x0, [x0, #0xf10]
    // 0x8dfca4: StoreField: r1->field_37 = r0
    //     0x8dfca4: stur            w0, [x1, #0x37]
    // 0x8dfca8: r0 = ScrollConfiguration()
    //     0x8dfca8: bl              #0x897150  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x8dfcac: mov             x2, x0
    // 0x8dfcb0: ldur            x0, [fp, #-0x40]
    // 0x8dfcb4: stur            x2, [fp, #-0x30]
    // 0x8dfcb8: StoreField: r2->field_f = r0
    //     0x8dfcb8: stur            w0, [x2, #0xf]
    // 0x8dfcbc: ldur            x0, [fp, #-0x50]
    // 0x8dfcc0: StoreField: r2->field_b = r0
    //     0x8dfcc0: stur            w0, [x2, #0xb]
    // 0x8dfcc4: ldur            x0, [fp, #-0x20]
    // 0x8dfcc8: LoadField: r1 = r0->field_2f
    //     0x8dfcc8: ldur            w1, [x0, #0x2f]
    // 0x8dfccc: DecompressPointer r1
    //     0x8dfccc: add             x1, x1, HEAP, lsl #32
    // 0x8dfcd0: tbnz            w1, #4, #0x8dfddc
    // 0x8dfcd4: ldur            x0, [fp, #-0x28]
    // 0x8dfcd8: r16 = Instance_TabAlignment
    //     0x8dfcd8: add             x16, PP, #0x20, lsl #12  ; [pp+0x207f0] Obj!TabAlignment@dd25d1
    //     0x8dfcdc: ldr             x16, [x16, #0x7f0]
    // 0x8dfce0: cmp             w0, w16
    // 0x8dfce4: b.ne            #0x8dfcf4
    // 0x8dfce8: r0 = Instance_Alignment
    //     0x8dfce8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x8dfcec: ldr             x0, [x0, #0xe78]
    // 0x8dfcf0: b               #0x8dfd34
    // 0x8dfcf4: r16 = Instance_TabAlignment
    //     0x8dfcf4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e90] Obj!TabAlignment@dd25f1
    //     0x8dfcf8: ldr             x16, [x16, #0xe90]
    // 0x8dfcfc: cmp             w0, w16
    // 0x8dfd00: b.eq            #0x8dfd24
    // 0x8dfd04: r16 = Instance_TabAlignment
    //     0x8dfd04: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e80] Obj!TabAlignment@dd2631
    //     0x8dfd08: ldr             x16, [x16, #0xe80]
    // 0x8dfd0c: cmp             w0, w16
    // 0x8dfd10: b.eq            #0x8dfd24
    // 0x8dfd14: r16 = Instance_TabAlignment
    //     0x8dfd14: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e88] Obj!TabAlignment@dd2611
    //     0x8dfd18: ldr             x16, [x16, #0xe88]
    // 0x8dfd1c: cmp             w0, w16
    // 0x8dfd20: b.ne            #0x8dfd30
    // 0x8dfd24: r0 = Instance_AlignmentDirectional
    //     0x8dfd24: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e030] Obj!AlignmentDirectional@db8b31
    //     0x8dfd28: ldr             x0, [x0, #0x30]
    // 0x8dfd2c: b               #0x8dfd34
    // 0x8dfd30: r0 = Null
    //     0x8dfd30: mov             x0, NULL
    // 0x8dfd34: ldur            x1, [fp, #-8]
    // 0x8dfd38: stur            x0, [fp, #-0x20]
    // 0x8dfd3c: r0 = _defaults()
    //     0x8dfd3c: bl              #0x77b5b4  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x8dfd40: r1 = LoadClassIdInstr(r0)
    //     0x8dfd40: ldur            x1, [x0, #-1]
    //     0x8dfd44: ubfx            x1, x1, #0xc, #0x14
    // 0x8dfd48: cmp             x1, #0xf2f
    // 0x8dfd4c: b.eq            #0x8dfd70
    // 0x8dfd50: cmp             x1, #0xf30
    // 0x8dfd54: b.ne            #0x8dfd60
    // 0x8dfd58: r0 = 1.000000
    //     0x8dfd58: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x8dfd5c: b               #0x8dfd7c
    // 0x8dfd60: cmp             x1, #0xf31
    // 0x8dfd64: b.ne            #0x8dfd70
    // 0x8dfd68: r0 = 1.000000
    //     0x8dfd68: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x8dfd6c: b               #0x8dfd7c
    // 0x8dfd70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8dfd70: ldur            w1, [x0, #0x17]
    // 0x8dfd74: DecompressPointer r1
    //     0x8dfd74: add             x1, x1, HEAP, lsl #32
    // 0x8dfd78: mov             x0, x1
    // 0x8dfd7c: d0 = 0.000000
    //     0x8dfd7c: eor             v0.16b, v0.16b, v0.16b
    // 0x8dfd80: cmp             w0, NULL
    // 0x8dfd84: b.eq            #0x8dff38
    // 0x8dfd88: LoadField: d1 = r0->field_7
    //     0x8dfd88: ldur            d1, [x0, #7]
    // 0x8dfd8c: fcmp            d1, d0
    // 0x8dfd90: b.le            #0x8dfd9c
    // 0x8dfd94: r2 = Null
    //     0x8dfd94: mov             x2, NULL
    // 0x8dfd98: b               #0x8dfda0
    // 0x8dfd9c: r2 = 1.000000
    //     0x8dfd9c: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x8dfda0: ldur            x0, [fp, #-0x30]
    // 0x8dfda4: ldur            x1, [fp, #-0x20]
    // 0x8dfda8: stur            x2, [fp, #-0x28]
    // 0x8dfdac: r0 = Align()
    //     0x8dfdac: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8dfdb0: mov             x1, x0
    // 0x8dfdb4: ldur            x0, [fp, #-0x20]
    // 0x8dfdb8: StoreField: r1->field_f = r0
    //     0x8dfdb8: stur            w0, [x1, #0xf]
    // 0x8dfdbc: ldur            x0, [fp, #-0x28]
    // 0x8dfdc0: StoreField: r1->field_13 = r0
    //     0x8dfdc0: stur            w0, [x1, #0x13]
    // 0x8dfdc4: r0 = 1.000000
    //     0x8dfdc4: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x8dfdc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8dfdc8: stur            w0, [x1, #0x17]
    // 0x8dfdcc: ldur            x0, [fp, #-0x30]
    // 0x8dfdd0: StoreField: r1->field_b = r0
    //     0x8dfdd0: stur            w0, [x1, #0xb]
    // 0x8dfdd4: mov             x0, x1
    // 0x8dfdd8: b               #0x8dfde0
    // 0x8dfddc: mov             x0, x2
    // 0x8dfde0: mov             x2, x0
    // 0x8dfde4: b               #0x8dfe20
    // 0x8dfde8: ldur            x0, [fp, #-0x18]
    // 0x8dfdec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8dfdec: ldur            w2, [x1, #0x17]
    // 0x8dfdf0: DecompressPointer r2
    //     0x8dfdf0: add             x2, x2, HEAP, lsl #32
    // 0x8dfdf4: stur            x2, [fp, #-0x20]
    // 0x8dfdf8: cmp             w2, NULL
    // 0x8dfdfc: b.eq            #0x8dfe1c
    // 0x8dfe00: r0 = Padding()
    //     0x8dfe00: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8dfe04: mov             x1, x0
    // 0x8dfe08: ldur            x0, [fp, #-0x20]
    // 0x8dfe0c: StoreField: r1->field_f = r0
    //     0x8dfe0c: stur            w0, [x1, #0xf]
    // 0x8dfe10: ldur            x0, [fp, #-0x18]
    // 0x8dfe14: StoreField: r1->field_b = r0
    //     0x8dfe14: stur            w0, [x1, #0xb]
    // 0x8dfe18: mov             x0, x1
    // 0x8dfe1c: mov             x2, x0
    // 0x8dfe20: ldur            x0, [fp, #-8]
    // 0x8dfe24: ldur            x1, [fp, #-0x10]
    // 0x8dfe28: stur            x2, [fp, #-0x18]
    // 0x8dfe2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8dfe2c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8dfe30: r0 = _of()
    //     0x8dfe30: bl              #0x643c0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8dfe34: mov             x1, x0
    // 0x8dfe38: ldur            x0, [fp, #-8]
    // 0x8dfe3c: LoadField: r2 = r0->field_b
    //     0x8dfe3c: ldur            w2, [x0, #0xb]
    // 0x8dfe40: DecompressPointer r2
    //     0x8dfe40: add             x2, x2, HEAP, lsl #32
    // 0x8dfe44: cmp             w2, NULL
    // 0x8dfe48: b.eq            #0x8dff3c
    // 0x8dfe4c: str             NULL, [SP]
    // 0x8dfe50: r4 = const [0, 0x2, 0x1, 0x1, textScaler, 0x1, null]
    //     0x8dfe50: add             x4, PP, #0x23, lsl #12  ; [pp+0x235b8] List(7) [0, 0x2, 0x1, 0x1, "textScaler", 0x1, Null]
    //     0x8dfe54: ldr             x4, [x4, #0x5b8]
    // 0x8dfe58: r0 = copyWith()
    //     0x8dfe58: bl              #0x6b91c0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x8dfe5c: r1 = <_MediaQueryAspect>
    //     0x8dfe5c: add             x1, PP, #0xd, lsl #12  ; [pp+0xddc0] TypeArguments: <_MediaQueryAspect>
    //     0x8dfe60: ldr             x1, [x1, #0xdc0]
    // 0x8dfe64: stur            x0, [fp, #-8]
    // 0x8dfe68: r0 = MediaQuery()
    //     0x8dfe68: bl              #0x6b91b4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x8dfe6c: mov             x1, x0
    // 0x8dfe70: ldur            x0, [fp, #-8]
    // 0x8dfe74: StoreField: r1->field_13 = r0
    //     0x8dfe74: stur            w0, [x1, #0x13]
    // 0x8dfe78: ldur            x0, [fp, #-0x18]
    // 0x8dfe7c: StoreField: r1->field_b = r0
    //     0x8dfe7c: stur            w0, [x1, #0xb]
    // 0x8dfe80: mov             x0, x1
    // 0x8dfe84: LeaveFrame
    //     0x8dfe84: mov             SP, fp
    //     0x8dfe88: ldp             fp, lr, [SP], #0x10
    // 0x8dfe8c: ret
    //     0x8dfe8c: ret             
    // 0x8dfe90: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8dfe90: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8dfe94: r0 = Throw()
    //     0x8dfe94: bl              #0xd45764  ; ThrowStub
    // 0x8dfe98: brk             #0
    // 0x8dfe9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dfe9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dfea0: b               #0x8dea9c
    // 0x8dfea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfea4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfea8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfeac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfeac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfeb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfeb0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dfeb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dfeb8: b               #0x8decc4
    // 0x8dfebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dfebc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dfec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfec0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dfec4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dfec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dfec8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dfecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dfecc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dfed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dfed0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dfed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfed4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dfed8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dfedc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dfedc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dfee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfee0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfee4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfee8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dfee8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dfeec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dfeec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dfef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfef0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfef4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfef8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfefc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dfefc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dff00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dff00: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dff04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dff04: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dff08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dff08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dff0c: b               #0x8df34c
    // 0x8dff10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dff10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dff14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dff14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dff18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dff18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dff1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dff1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dff20: r0 = RangeErrorSharedWithFPURegs()
    //     0x8dff20: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x8dff24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dff24: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dff28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dff28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dff2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dff2c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dff30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dff30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dff34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dff34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dff38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8dff38: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8dff3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dff3c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildStyledTab(/* No info */) {
    // ** addr: 0x8dff7c, size: 0x60
    // 0x8dff7c: EnterFrame
    //     0x8dff7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dff80: mov             fp, SP
    // 0x8dff84: AllocStack(0x20)
    //     0x8dff84: sub             SP, SP, #0x20
    // 0x8dff88: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x8dff88: stur            x2, [fp, #-8]
    //     0x8dff8c: stur            x3, [fp, #-0x10]
    //     0x8dff90: stur            x5, [fp, #-0x18]
    //     0x8dff94: stur            x6, [fp, #-0x20]
    // 0x8dff98: LoadField: r0 = r1->field_b
    //     0x8dff98: ldur            w0, [x1, #0xb]
    // 0x8dff9c: DecompressPointer r0
    //     0x8dff9c: add             x0, x0, HEAP, lsl #32
    // 0x8dffa0: cmp             w0, NULL
    // 0x8dffa4: b.eq            #0x8dffd8
    // 0x8dffa8: r0 = _TabStyle()
    //     0x8dffa8: bl              #0x8dff58  ; Allocate_TabStyleStub -> _TabStyle (size=0x2c)
    // 0x8dffac: ldur            x1, [fp, #-0x10]
    // 0x8dffb0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8dffb0: stur            w1, [x0, #0x17]
    // 0x8dffb4: ldur            x1, [fp, #-0x20]
    // 0x8dffb8: StoreField: r0->field_23 = r1
    //     0x8dffb8: stur            w1, [x0, #0x23]
    // 0x8dffbc: ldur            x1, [fp, #-8]
    // 0x8dffc0: StoreField: r0->field_27 = r1
    //     0x8dffc0: stur            w1, [x0, #0x27]
    // 0x8dffc4: ldur            x1, [fp, #-0x18]
    // 0x8dffc8: StoreField: r0->field_b = r1
    //     0x8dffc8: stur            w1, [x0, #0xb]
    // 0x8dffcc: LeaveFrame
    //     0x8dffcc: mov             SP, fp
    //     0x8dffd0: ldp             fp, lr, [SP], #0x10
    // 0x8dffd4: ret
    //     0x8dffd4: ret             
    // 0x8dffd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dffd8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8dfff4, size: 0x6c
    // 0x8dfff4: EnterFrame
    //     0x8dfff4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dfff8: mov             fp, SP
    // 0x8dfffc: ldr             x0, [fp, #0x10]
    // 0x8e0000: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e0000: ldur            w1, [x0, #0x17]
    // 0x8e0004: DecompressPointer r1
    //     0x8e0004: add             x1, x1, HEAP, lsl #32
    // 0x8e0008: CheckStackOverflow
    //     0x8e0008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e000c: cmp             SP, x16
    //     0x8e0010: b.ls            #0x8e0058
    // 0x8e0014: LoadField: r0 = r1->field_b
    //     0x8e0014: ldur            w0, [x1, #0xb]
    // 0x8e0018: DecompressPointer r0
    //     0x8e0018: add             x0, x0, HEAP, lsl #32
    // 0x8e001c: LoadField: r2 = r0->field_f
    //     0x8e001c: ldur            w2, [x0, #0xf]
    // 0x8e0020: DecompressPointer r2
    //     0x8e0020: add             x2, x2, HEAP, lsl #32
    // 0x8e0024: LoadField: r0 = r1->field_f
    //     0x8e0024: ldur            w0, [x1, #0xf]
    // 0x8e0028: DecompressPointer r0
    //     0x8e0028: add             x0, x0, HEAP, lsl #32
    // 0x8e002c: r1 = LoadInt32Instr(r0)
    //     0x8e002c: sbfx            x1, x0, #1, #0x1f
    //     0x8e0030: tbz             w0, #0, #0x8e0038
    //     0x8e0034: ldur            x1, [x0, #7]
    // 0x8e0038: mov             x16, x1
    // 0x8e003c: mov             x1, x2
    // 0x8e0040: mov             x2, x16
    // 0x8e0044: r0 = _handleTap()
    //     0x8e0044: bl              #0x8e0060  ; [package:flutter/src/material/tabs.dart] _TabBarState::_handleTap
    // 0x8e0048: r0 = Null
    //     0x8e0048: mov             x0, NULL
    // 0x8e004c: LeaveFrame
    //     0x8e004c: mov             SP, fp
    //     0x8e0050: ldp             fp, lr, [SP], #0x10
    // 0x8e0054: ret
    //     0x8e0054: ret             
    // 0x8e0058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0058: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e005c: b               #0x8e0014
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x8e0060, size: 0x68
    // 0x8e0060: EnterFrame
    //     0x8e0060: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0064: mov             fp, SP
    // 0x8e0068: AllocStack(0x8)
    //     0x8e0068: sub             SP, SP, #8
    // 0x8e006c: SetupParameters(_TabBarState this /* r1 => r0, fp-0x8 */)
    //     0x8e006c: mov             x0, x1
    //     0x8e0070: stur            x1, [fp, #-8]
    // 0x8e0074: CheckStackOverflow
    //     0x8e0074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e0078: cmp             SP, x16
    //     0x8e007c: b.ls            #0x8e00b8
    // 0x8e0080: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e0080: ldur            w1, [x0, #0x17]
    // 0x8e0084: DecompressPointer r1
    //     0x8e0084: add             x1, x1, HEAP, lsl #32
    // 0x8e0088: cmp             w1, NULL
    // 0x8e008c: b.eq            #0x8e00c0
    // 0x8e0090: r0 = animateTo()
    //     0x8e0090: bl              #0x8e00c8  ; [package:flutter/src/material/tab_controller.dart] TabController::animateTo
    // 0x8e0094: ldur            x1, [fp, #-8]
    // 0x8e0098: LoadField: r2 = r1->field_b
    //     0x8e0098: ldur            w2, [x1, #0xb]
    // 0x8e009c: DecompressPointer r2
    //     0x8e009c: add             x2, x2, HEAP, lsl #32
    // 0x8e00a0: cmp             w2, NULL
    // 0x8e00a4: b.eq            #0x8e00c4
    // 0x8e00a8: r0 = Null
    //     0x8e00a8: mov             x0, NULL
    // 0x8e00ac: LeaveFrame
    //     0x8e00ac: mov             SP, fp
    //     0x8e00b0: ldp             fp, lr, [SP], #0x10
    // 0x8e00b4: ret
    //     0x8e00b4: ret             
    // 0x8e00b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e00b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e00bc: b               #0x8e0080
    // 0x8e00c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e00c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e00c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e00c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8e039c, size: 0x134
    // 0x8e039c: EnterFrame
    //     0x8e039c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e03a0: mov             fp, SP
    // 0x8e03a4: AllocStack(0x20)
    //     0x8e03a4: sub             SP, SP, #0x20
    // 0x8e03a8: SetupParameters()
    //     0x8e03a8: ldr             x0, [fp, #0x18]
    //     0x8e03ac: ldur            w3, [x0, #0x17]
    //     0x8e03b0: add             x3, x3, HEAP, lsl #32
    //     0x8e03b4: stur            x3, [fp, #-0x10]
    // 0x8e03b8: CheckStackOverflow
    //     0x8e03b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e03bc: cmp             SP, x16
    //     0x8e03c0: b.ls            #0x8e04c8
    // 0x8e03c4: LoadField: r0 = r3->field_13
    //     0x8e03c4: ldur            w0, [x3, #0x13]
    // 0x8e03c8: DecompressPointer r0
    //     0x8e03c8: add             x0, x0, HEAP, lsl #32
    // 0x8e03cc: mov             x1, x0
    // 0x8e03d0: ldr             x2, [fp, #0x10]
    // 0x8e03d4: stur            x0, [fp, #-8]
    // 0x8e03d8: r0 = addAll()
    //     0x8e03d8: bl              #0xb46ca0  ; [dart:_compact_hash] _Set::addAll
    // 0x8e03dc: ldur            x0, [fp, #-0x10]
    // 0x8e03e0: LoadField: r1 = r0->field_b
    //     0x8e03e0: ldur            w1, [x0, #0xb]
    // 0x8e03e4: DecompressPointer r1
    //     0x8e03e4: add             x1, x1, HEAP, lsl #32
    // 0x8e03e8: LoadField: r0 = r1->field_f
    //     0x8e03e8: ldur            w0, [x1, #0xf]
    // 0x8e03ec: DecompressPointer r0
    //     0x8e03ec: add             x0, x0, HEAP, lsl #32
    // 0x8e03f0: mov             x1, x0
    // 0x8e03f4: r0 = _defaults()
    //     0x8e03f4: bl              #0x77b5b4  ; [package:flutter/src/material/tabs.dart] _TabBarState::_defaults
    // 0x8e03f8: stur            x0, [fp, #-0x10]
    // 0x8e03fc: r1 = LoadClassIdInstr(r0)
    //     0x8e03fc: ldur            x1, [x0, #-1]
    //     0x8e0400: ubfx            x1, x1, #0xc, #0x14
    // 0x8e0404: cmp             x1, #0xf2f
    // 0x8e0408: b.eq            #0x8e049c
    // 0x8e040c: cmp             x1, #0xf30
    // 0x8e0410: b.ne            #0x8e0454
    // 0x8e0414: r1 = 1
    //     0x8e0414: movz            x1, #0x1
    // 0x8e0418: r0 = AllocateContext()
    //     0x8e0418: bl              #0xd46410  ; AllocateContextStub
    // 0x8e041c: mov             x1, x0
    // 0x8e0420: ldur            x0, [fp, #-0x10]
    // 0x8e0424: StoreField: r1->field_f = r0
    //     0x8e0424: stur            w0, [x1, #0xf]
    // 0x8e0428: mov             x2, x1
    // 0x8e042c: r1 = Function '<anonymous closure>':.
    //     0x8e042c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e70] AnonymousClosure: (0x8e084c), of [package:flutter/src/material/tabs.dart] _TabsSecondaryDefaultsM3
    //     0x8e0430: ldr             x1, [x1, #0xe70]
    // 0x8e0434: r0 = AllocateClosure()
    //     0x8e0434: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8e0438: r16 = <Color?>
    //     0x8e0438: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8e043c: ldr             x16, [x16, #0xb0]
    // 0x8e0440: stp             x0, x16, [SP]
    // 0x8e0444: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e0444: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e0448: r0 = resolveWith()
    //     0x8e0448: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8e044c: mov             x1, x0
    // 0x8e0450: b               #0x8e04a4
    // 0x8e0454: cmp             x1, #0xf31
    // 0x8e0458: b.ne            #0x8e049c
    // 0x8e045c: r1 = 1
    //     0x8e045c: movz            x1, #0x1
    // 0x8e0460: r0 = AllocateContext()
    //     0x8e0460: bl              #0xd46410  ; AllocateContextStub
    // 0x8e0464: mov             x1, x0
    // 0x8e0468: ldur            x0, [fp, #-0x10]
    // 0x8e046c: StoreField: r1->field_f = r0
    //     0x8e046c: stur            w0, [x1, #0xf]
    // 0x8e0470: mov             x2, x1
    // 0x8e0474: r1 = Function '<anonymous closure>':.
    //     0x8e0474: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e78] AnonymousClosure: (0x8e04d0), of [package:flutter/src/material/tabs.dart] _TabsPrimaryDefaultsM3
    //     0x8e0478: ldr             x1, [x1, #0xe78]
    // 0x8e047c: r0 = AllocateClosure()
    //     0x8e047c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8e0480: r16 = <Color?>
    //     0x8e0480: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8e0484: ldr             x16, [x16, #0xb0]
    // 0x8e0488: stp             x0, x16, [SP]
    // 0x8e048c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e048c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e0490: r0 = resolveWith()
    //     0x8e0490: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8e0494: mov             x1, x0
    // 0x8e0498: b               #0x8e04a4
    // 0x8e049c: LoadField: r1 = r0->field_2f
    //     0x8e049c: ldur            w1, [x0, #0x2f]
    // 0x8e04a0: DecompressPointer r1
    //     0x8e04a0: add             x1, x1, HEAP, lsl #32
    // 0x8e04a4: cmp             w1, NULL
    // 0x8e04a8: b.ne            #0x8e04b4
    // 0x8e04ac: r0 = Null
    //     0x8e04ac: mov             x0, NULL
    // 0x8e04b0: b               #0x8e04bc
    // 0x8e04b4: ldur            x2, [fp, #-8]
    // 0x8e04b8: r0 = resolve()
    //     0x8e04b8: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8e04bc: LeaveFrame
    //     0x8e04bc: mov             SP, fp
    //     0x8e04c0: ldp             fp, lr, [SP], #0x10
    // 0x8e04c4: ret
    //     0x8e04c4: ret             
    // 0x8e04c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e04c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e04cc: b               #0x8e03c4
  }
  [closure] Center <anonymous closure>(dynamic, int) {
    // ** addr: 0x8e0b1c, size: 0x3b8
    // 0x8e0b1c: EnterFrame
    //     0x8e0b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0b20: mov             fp, SP
    // 0x8e0b24: AllocStack(0x28)
    //     0x8e0b24: sub             SP, SP, #0x28
    // 0x8e0b28: SetupParameters()
    //     0x8e0b28: ldr             x0, [fp, #0x18]
    //     0x8e0b2c: ldur            w3, [x0, #0x17]
    //     0x8e0b30: add             x3, x3, HEAP, lsl #32
    //     0x8e0b34: stur            x3, [fp, #-0x20]
    // 0x8e0b38: CheckStackOverflow
    //     0x8e0b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e0b3c: cmp             SP, x16
    //     0x8e0b40: b.ls            #0x8e0e98
    // 0x8e0b44: LoadField: r0 = r3->field_f
    //     0x8e0b44: ldur            w0, [x3, #0xf]
    // 0x8e0b48: DecompressPointer r0
    //     0x8e0b48: add             x0, x0, HEAP, lsl #32
    // 0x8e0b4c: LoadField: r1 = r0->field_b
    //     0x8e0b4c: ldur            w1, [x0, #0xb]
    // 0x8e0b50: DecompressPointer r1
    //     0x8e0b50: add             x1, x1, HEAP, lsl #32
    // 0x8e0b54: cmp             w1, NULL
    // 0x8e0b58: b.eq            #0x8e0ea0
    // 0x8e0b5c: LoadField: r0 = r1->field_4f
    //     0x8e0b5c: ldur            w0, [x1, #0x4f]
    // 0x8e0b60: DecompressPointer r0
    //     0x8e0b60: add             x0, x0, HEAP, lsl #32
    // 0x8e0b64: cmp             w0, NULL
    // 0x8e0b68: b.ne            #0x8e0b70
    // 0x8e0b6c: r0 = Null
    //     0x8e0b6c: mov             x0, NULL
    // 0x8e0b70: cmp             w0, NULL
    // 0x8e0b74: b.ne            #0x8e0b84
    // 0x8e0b78: r4 = Instance_EdgeInsets
    //     0x8e0b78: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a170] Obj!EdgeInsets@db8141
    //     0x8e0b7c: ldr             x4, [x4, #0x170]
    // 0x8e0b80: b               #0x8e0b88
    // 0x8e0b84: mov             x4, x0
    // 0x8e0b88: ldr             x0, [fp, #0x10]
    // 0x8e0b8c: stur            x4, [fp, #-0x18]
    // 0x8e0b90: LoadField: r2 = r1->field_b
    //     0x8e0b90: ldur            w2, [x1, #0xb]
    // 0x8e0b94: DecompressPointer r2
    //     0x8e0b94: add             x2, x2, HEAP, lsl #32
    // 0x8e0b98: LoadField: r1 = r2->field_b
    //     0x8e0b98: ldur            w1, [x2, #0xb]
    // 0x8e0b9c: r5 = LoadInt32Instr(r0)
    //     0x8e0b9c: sbfx            x5, x0, #1, #0x1f
    //     0x8e0ba0: tbz             w0, #0, #0x8e0ba8
    //     0x8e0ba4: ldur            x5, [x0, #7]
    // 0x8e0ba8: stur            x5, [fp, #-0x10]
    // 0x8e0bac: r0 = LoadInt32Instr(r1)
    //     0x8e0bac: sbfx            x0, x1, #1, #0x1f
    // 0x8e0bb0: mov             x1, x5
    // 0x8e0bb4: cmp             x1, x0
    // 0x8e0bb8: b.hs            #0x8e0ea4
    // 0x8e0bbc: LoadField: r0 = r2->field_f
    //     0x8e0bbc: ldur            w0, [x2, #0xf]
    // 0x8e0bc0: DecompressPointer r0
    //     0x8e0bc0: add             x0, x0, HEAP, lsl #32
    // 0x8e0bc4: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x8e0bc4: add             x16, x0, x5, lsl #2
    //     0x8e0bc8: ldur            w6, [x16, #0xf]
    // 0x8e0bcc: DecompressPointer r6
    //     0x8e0bcc: add             x6, x6, HEAP, lsl #32
    // 0x8e0bd0: mov             x0, x6
    // 0x8e0bd4: stur            x6, [fp, #-8]
    // 0x8e0bd8: r2 = Null
    //     0x8e0bd8: mov             x2, NULL
    // 0x8e0bdc: r1 = Null
    //     0x8e0bdc: mov             x1, NULL
    // 0x8e0be0: cmp             w0, NULL
    // 0x8e0be4: b.eq            #0x8e0c6c
    // 0x8e0be8: branchIfSmi(r0, 0x8e0c6c)
    //     0x8e0be8: tbz             w0, #0, #0x8e0c6c
    // 0x8e0bec: r3 = LoadClassIdInstr(r0)
    //     0x8e0bec: ldur            x3, [x0, #-1]
    //     0x8e0bf0: ubfx            x3, x3, #0xc, #0x14
    // 0x8e0bf4: r4 = LoadClassIdInstr(r0)
    //     0x8e0bf4: ldur            x4, [x0, #-1]
    //     0x8e0bf8: ubfx            x4, x4, #0xc, #0x14
    // 0x8e0bfc: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x8e0c00: ldr             x3, [x3, #0x18]
    // 0x8e0c04: ldr             x3, [x3, x4, lsl #3]
    // 0x8e0c08: LoadField: r3 = r3->field_2b
    //     0x8e0c08: ldur            w3, [x3, #0x2b]
    // 0x8e0c0c: DecompressPointer r3
    //     0x8e0c0c: add             x3, x3, HEAP, lsl #32
    // 0x8e0c10: cmp             w3, NULL
    // 0x8e0c14: b.eq            #0x8e0c6c
    // 0x8e0c18: LoadField: r3 = r3->field_f
    //     0x8e0c18: ldur            w3, [x3, #0xf]
    // 0x8e0c1c: lsr             x3, x3, #3
    // 0x8e0c20: cmp             x3, #0xe69
    // 0x8e0c24: b.eq            #0x8e0c74
    // 0x8e0c28: r3 = SubtypeTestCache
    //     0x8e0c28: add             x3, PP, #0x33, lsl #12  ; [pp+0x33000] SubtypeTestCache
    //     0x8e0c2c: ldr             x3, [x3]
    // 0x8e0c30: r30 = Subtype1TestCacheStub
    //     0x8e0c30: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x8e0c34: LoadField: r30 = r30->field_7
    //     0x8e0c34: ldur            lr, [lr, #7]
    // 0x8e0c38: blr             lr
    // 0x8e0c3c: cmp             w7, NULL
    // 0x8e0c40: b.eq            #0x8e0c4c
    // 0x8e0c44: tbnz            w7, #4, #0x8e0c6c
    // 0x8e0c48: b               #0x8e0c74
    // 0x8e0c4c: r8 = PreferredSizeWidget
    //     0x8e0c4c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33008] Type: PreferredSizeWidget
    //     0x8e0c50: ldr             x8, [x8, #8]
    // 0x8e0c54: r3 = SubtypeTestCache
    //     0x8e0c54: add             x3, PP, #0x33, lsl #12  ; [pp+0x33010] SubtypeTestCache
    //     0x8e0c58: ldr             x3, [x3, #0x10]
    // 0x8e0c5c: r30 = InstanceOfStub
    //     0x8e0c5c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x8e0c60: LoadField: r30 = r30->field_7
    //     0x8e0c60: ldur            lr, [lr, #7]
    // 0x8e0c64: blr             lr
    // 0x8e0c68: b               #0x8e0c78
    // 0x8e0c6c: r0 = false
    //     0x8e0c6c: add             x0, NULL, #0x30  ; false
    // 0x8e0c70: b               #0x8e0c78
    // 0x8e0c74: r0 = true
    //     0x8e0c74: add             x0, NULL, #0x20  ; true
    // 0x8e0c78: tbnz            w0, #4, #0x8e0ce8
    // 0x8e0c7c: ldur            x1, [fp, #-8]
    // 0x8e0c80: r0 = LoadClassIdInstr(r1)
    //     0x8e0c80: ldur            x0, [x1, #-1]
    //     0x8e0c84: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0c88: r0 = GDT[cid_x0 + 0x9f9]()
    //     0x8e0c88: add             lr, x0, #0x9f9
    //     0x8e0c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0c90: blr             lr
    // 0x8e0c94: LoadField: d0 = r0->field_f
    //     0x8e0c94: ldur            d0, [x0, #0xf]
    // 0x8e0c98: d1 = 46.000000
    //     0x8e0c98: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a50] IMM: double(46) from 0x4047000000000000
    //     0x8e0c9c: ldr             d1, [x17, #0xa50]
    // 0x8e0ca0: fcmp            d0, d1
    // 0x8e0ca4: b.ne            #0x8e0ce8
    // 0x8e0ca8: ldur            x0, [fp, #-0x20]
    // 0x8e0cac: LoadField: r1 = r0->field_f
    //     0x8e0cac: ldur            w1, [x0, #0xf]
    // 0x8e0cb0: DecompressPointer r1
    //     0x8e0cb0: add             x1, x1, HEAP, lsl #32
    // 0x8e0cb4: LoadField: r2 = r1->field_b
    //     0x8e0cb4: ldur            w2, [x1, #0xb]
    // 0x8e0cb8: DecompressPointer r2
    //     0x8e0cb8: add             x2, x2, HEAP, lsl #32
    // 0x8e0cbc: cmp             w2, NULL
    // 0x8e0cc0: b.eq            #0x8e0ea8
    // 0x8e0cc4: mov             x1, x2
    // 0x8e0cc8: r0 = tabHasTextAndIcon()
    //     0x8e0cc8: bl              #0x8e0ed4  ; [package:flutter/src/material/tabs.dart] TabBar::tabHasTextAndIcon
    // 0x8e0ccc: tbnz            w0, #4, #0x8e0ce8
    // 0x8e0cd0: ldur            x1, [fp, #-0x18]
    // 0x8e0cd4: r2 = Instance_EdgeInsets
    //     0x8e0cd4: add             x2, PP, #0x33, lsl #12  ; [pp+0x33018] Obj!EdgeInsets@db83b1
    //     0x8e0cd8: ldr             x2, [x2, #0x18]
    // 0x8e0cdc: r0 = +()
    //     0x8e0cdc: bl              #0x5ac468  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x8e0ce0: mov             x4, x0
    // 0x8e0ce4: b               #0x8e0cec
    // 0x8e0ce8: ldur            x4, [fp, #-0x18]
    // 0x8e0cec: ldur            x0, [fp, #-0x20]
    // 0x8e0cf0: ldur            x3, [fp, #-0x10]
    // 0x8e0cf4: stur            x4, [fp, #-0x28]
    // 0x8e0cf8: LoadField: r5 = r0->field_f
    //     0x8e0cf8: ldur            w5, [x0, #0xf]
    // 0x8e0cfc: DecompressPointer r5
    //     0x8e0cfc: add             x5, x5, HEAP, lsl #32
    // 0x8e0d00: stur            x5, [fp, #-0x18]
    // 0x8e0d04: LoadField: r6 = r5->field_2b
    //     0x8e0d04: ldur            w6, [x5, #0x2b]
    // 0x8e0d08: DecompressPointer r6
    //     0x8e0d08: add             x6, x6, HEAP, lsl #32
    // 0x8e0d0c: r16 = Sentinel
    //     0x8e0d0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e0d10: cmp             w6, w16
    // 0x8e0d14: b.eq            #0x8e0eac
    // 0x8e0d18: stur            x6, [fp, #-8]
    // 0x8e0d1c: LoadField: r2 = r6->field_7
    //     0x8e0d1c: ldur            w2, [x6, #7]
    // 0x8e0d20: DecompressPointer r2
    //     0x8e0d20: add             x2, x2, HEAP, lsl #32
    // 0x8e0d24: mov             x0, x4
    // 0x8e0d28: r1 = Null
    //     0x8e0d28: mov             x1, NULL
    // 0x8e0d2c: cmp             w2, NULL
    // 0x8e0d30: b.eq            #0x8e0d50
    // 0x8e0d34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e0d34: ldur            w4, [x2, #0x17]
    // 0x8e0d38: DecompressPointer r4
    //     0x8e0d38: add             x4, x4, HEAP, lsl #32
    // 0x8e0d3c: r8 = X0
    //     0x8e0d3c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8e0d40: LoadField: r9 = r4->field_7
    //     0x8e0d40: ldur            x9, [x4, #7]
    // 0x8e0d44: r3 = Null
    //     0x8e0d44: add             x3, PP, #0x33, lsl #12  ; [pp+0x33020] Null
    //     0x8e0d48: ldr             x3, [x3, #0x20]
    // 0x8e0d4c: blr             x9
    // 0x8e0d50: ldur            x2, [fp, #-8]
    // 0x8e0d54: LoadField: r0 = r2->field_b
    //     0x8e0d54: ldur            w0, [x2, #0xb]
    // 0x8e0d58: r1 = LoadInt32Instr(r0)
    //     0x8e0d58: sbfx            x1, x0, #1, #0x1f
    // 0x8e0d5c: mov             x0, x1
    // 0x8e0d60: ldur            x1, [fp, #-0x10]
    // 0x8e0d64: cmp             x1, x0
    // 0x8e0d68: b.hs            #0x8e0eb8
    // 0x8e0d6c: LoadField: r1 = r2->field_f
    //     0x8e0d6c: ldur            w1, [x2, #0xf]
    // 0x8e0d70: DecompressPointer r1
    //     0x8e0d70: add             x1, x1, HEAP, lsl #32
    // 0x8e0d74: ldur            x0, [fp, #-0x28]
    // 0x8e0d78: ldur            x2, [fp, #-0x10]
    // 0x8e0d7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8e0d7c: add             x25, x1, x2, lsl #2
    //     0x8e0d80: add             x25, x25, #0xf
    //     0x8e0d84: str             w0, [x25]
    //     0x8e0d88: tbz             w0, #0, #0x8e0da4
    //     0x8e0d8c: ldurb           w16, [x1, #-1]
    //     0x8e0d90: ldurb           w17, [x0, #-1]
    //     0x8e0d94: and             x16, x17, x16, lsr #2
    //     0x8e0d98: tst             x16, HEAP, lsr #32
    //     0x8e0d9c: b.eq            #0x8e0da4
    //     0x8e0da0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8e0da4: ldur            x3, [fp, #-0x18]
    // 0x8e0da8: LoadField: r4 = r3->field_27
    //     0x8e0da8: ldur            w4, [x3, #0x27]
    // 0x8e0dac: DecompressPointer r4
    //     0x8e0dac: add             x4, x4, HEAP, lsl #32
    // 0x8e0db0: r16 = Sentinel
    //     0x8e0db0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e0db4: cmp             w4, w16
    // 0x8e0db8: b.eq            #0x8e0ebc
    // 0x8e0dbc: LoadField: r0 = r4->field_b
    //     0x8e0dbc: ldur            w0, [x4, #0xb]
    // 0x8e0dc0: r1 = LoadInt32Instr(r0)
    //     0x8e0dc0: sbfx            x1, x0, #1, #0x1f
    // 0x8e0dc4: mov             x0, x1
    // 0x8e0dc8: mov             x1, x2
    // 0x8e0dcc: cmp             x1, x0
    // 0x8e0dd0: b.hs            #0x8e0ec8
    // 0x8e0dd4: LoadField: r0 = r4->field_f
    //     0x8e0dd4: ldur            w0, [x4, #0xf]
    // 0x8e0dd8: DecompressPointer r0
    //     0x8e0dd8: add             x0, x0, HEAP, lsl #32
    // 0x8e0ddc: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x8e0ddc: add             x16, x0, x2, lsl #2
    //     0x8e0de0: ldur            w4, [x16, #0xf]
    // 0x8e0de4: DecompressPointer r4
    //     0x8e0de4: add             x4, x4, HEAP, lsl #32
    // 0x8e0de8: stur            x4, [fp, #-0x20]
    // 0x8e0dec: LoadField: r0 = r3->field_b
    //     0x8e0dec: ldur            w0, [x3, #0xb]
    // 0x8e0df0: DecompressPointer r0
    //     0x8e0df0: add             x0, x0, HEAP, lsl #32
    // 0x8e0df4: cmp             w0, NULL
    // 0x8e0df8: b.eq            #0x8e0ecc
    // 0x8e0dfc: LoadField: r3 = r0->field_b
    //     0x8e0dfc: ldur            w3, [x0, #0xb]
    // 0x8e0e00: DecompressPointer r3
    //     0x8e0e00: add             x3, x3, HEAP, lsl #32
    // 0x8e0e04: LoadField: r0 = r3->field_b
    //     0x8e0e04: ldur            w0, [x3, #0xb]
    // 0x8e0e08: r1 = LoadInt32Instr(r0)
    //     0x8e0e08: sbfx            x1, x0, #1, #0x1f
    // 0x8e0e0c: mov             x0, x1
    // 0x8e0e10: mov             x1, x2
    // 0x8e0e14: cmp             x1, x0
    // 0x8e0e18: b.hs            #0x8e0ed0
    // 0x8e0e1c: LoadField: r0 = r3->field_f
    //     0x8e0e1c: ldur            w0, [x3, #0xf]
    // 0x8e0e20: DecompressPointer r0
    //     0x8e0e20: add             x0, x0, HEAP, lsl #32
    // 0x8e0e24: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x8e0e24: add             x16, x0, x2, lsl #2
    //     0x8e0e28: ldur            w1, [x16, #0xf]
    // 0x8e0e2c: DecompressPointer r1
    //     0x8e0e2c: add             x1, x1, HEAP, lsl #32
    // 0x8e0e30: stur            x1, [fp, #-8]
    // 0x8e0e34: r0 = KeyedSubtree()
    //     0x8e0e34: bl              #0x77d588  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x8e0e38: mov             x1, x0
    // 0x8e0e3c: ldur            x0, [fp, #-8]
    // 0x8e0e40: stur            x1, [fp, #-0x18]
    // 0x8e0e44: StoreField: r1->field_b = r0
    //     0x8e0e44: stur            w0, [x1, #0xb]
    // 0x8e0e48: ldur            x0, [fp, #-0x20]
    // 0x8e0e4c: StoreField: r1->field_7 = r0
    //     0x8e0e4c: stur            w0, [x1, #7]
    // 0x8e0e50: r0 = Padding()
    //     0x8e0e50: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8e0e54: mov             x1, x0
    // 0x8e0e58: ldur            x0, [fp, #-0x28]
    // 0x8e0e5c: stur            x1, [fp, #-8]
    // 0x8e0e60: StoreField: r1->field_f = r0
    //     0x8e0e60: stur            w0, [x1, #0xf]
    // 0x8e0e64: ldur            x0, [fp, #-0x18]
    // 0x8e0e68: StoreField: r1->field_b = r0
    //     0x8e0e68: stur            w0, [x1, #0xb]
    // 0x8e0e6c: r0 = Center()
    //     0x8e0e6c: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8e0e70: r1 = Instance_Alignment
    //     0x8e0e70: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x8e0e74: ldr             x1, [x1, #0xe78]
    // 0x8e0e78: StoreField: r0->field_f = r1
    //     0x8e0e78: stur            w1, [x0, #0xf]
    // 0x8e0e7c: r1 = 1.000000
    //     0x8e0e7c: ldr             x1, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x8e0e80: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e0e80: stur            w1, [x0, #0x17]
    // 0x8e0e84: ldur            x1, [fp, #-8]
    // 0x8e0e88: StoreField: r0->field_b = r1
    //     0x8e0e88: stur            w1, [x0, #0xb]
    // 0x8e0e8c: LeaveFrame
    //     0x8e0e8c: mov             SP, fp
    //     0x8e0e90: ldp             fp, lr, [SP], #0x10
    // 0x8e0e94: ret
    //     0x8e0e94: ret             
    // 0x8e0e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0e98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0e9c: b               #0x8e0b44
    // 0x8e0ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0ea0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e0ea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e0ea4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e0ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0ea8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e0eac: r9 = _labelPaddings
    //     0x8e0eac: add             x9, PP, #0x33, lsl #12  ; [pp+0x33030] Field <_TabBarState@491014024._labelPaddings@491014024>: late (offset: 0x2c)
    //     0x8e0eb0: ldr             x9, [x9, #0x30]
    // 0x8e0eb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e0eb4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e0eb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e0eb8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e0ebc: r9 = _tabKeys
    //     0x8e0ebc: add             x9, PP, #0x33, lsl #12  ; [pp+0x33038] Field <_TabBarState@491014024._tabKeys@491014024>: late (offset: 0x28)
    //     0x8e0ec0: ldr             x9, [x9, #0x38]
    // 0x8e0ec4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e0ec4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e0ec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e0ec8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e0ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0ecc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e0ed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e0ed0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e47d0, size: 0x24
    // 0x9e47d0: EnterFrame
    //     0x9e47d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e47d4: mov             fp, SP
    // 0x9e47d8: ldr             x2, [fp, #0x10]
    // 0x9e47dc: r1 = Function 'dispose':.
    //     0x9e47dc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53898] AnonymousClosure: (0x9e47f4), in [package:flutter/src/material/tabs.dart] _TabBarState::dispose (0x9eb4b0)
    //     0x9e47e0: ldr             x1, [x1, #0x898]
    // 0x9e47e4: r0 = AllocateClosure()
    //     0x9e47e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e47e8: LeaveFrame
    //     0x9e47e8: mov             SP, fp
    //     0x9e47ec: ldp             fp, lr, [SP], #0x10
    // 0x9e47f0: ret
    //     0x9e47f0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e47f4, size: 0x38
    // 0x9e47f4: EnterFrame
    //     0x9e47f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e47f8: mov             fp, SP
    // 0x9e47fc: ldr             x0, [fp, #0x10]
    // 0x9e4800: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e4800: ldur            w1, [x0, #0x17]
    // 0x9e4804: DecompressPointer r1
    //     0x9e4804: add             x1, x1, HEAP, lsl #32
    // 0x9e4808: CheckStackOverflow
    //     0x9e4808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e480c: cmp             SP, x16
    //     0x9e4810: b.ls            #0x9e4824
    // 0x9e4814: r0 = dispose()
    //     0x9e4814: bl              #0x9eb4b0  ; [package:flutter/src/material/tabs.dart] _TabBarState::dispose
    // 0x9e4818: LeaveFrame
    //     0x9e4818: mov             SP, fp
    //     0x9e481c: ldp             fp, lr, [SP], #0x10
    // 0x9e4820: ret
    //     0x9e4820: ret             
    // 0x9e4824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4824: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4828: b               #0x9e4814
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9eb4b0, size: 0x110
    // 0x9eb4b0: EnterFrame
    //     0x9eb4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9eb4b4: mov             fp, SP
    // 0x9eb4b8: AllocStack(0x10)
    //     0x9eb4b8: sub             SP, SP, #0x10
    // 0x9eb4bc: SetupParameters(_TabBarState this /* r1 => r0, fp-0x8 */)
    //     0x9eb4bc: mov             x0, x1
    //     0x9eb4c0: stur            x1, [fp, #-8]
    // 0x9eb4c4: CheckStackOverflow
    //     0x9eb4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eb4c8: cmp             SP, x16
    //     0x9eb4cc: b.ls            #0x9eb5a8
    // 0x9eb4d0: LoadField: r1 = r0->field_1b
    //     0x9eb4d0: ldur            w1, [x0, #0x1b]
    // 0x9eb4d4: DecompressPointer r1
    //     0x9eb4d4: add             x1, x1, HEAP, lsl #32
    // 0x9eb4d8: cmp             w1, NULL
    // 0x9eb4dc: b.eq            #0x9eb5b0
    // 0x9eb4e0: r0 = Shader._()
    //     0x9eb4e0: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x9eb4e4: ldur            x1, [fp, #-8]
    // 0x9eb4e8: r0 = _controllerIsValid()
    //     0x9eb4e8: bl              #0x77b574  ; [package:flutter/src/material/tabs.dart] _TabBarState::_controllerIsValid
    // 0x9eb4ec: tbnz            w0, #4, #0x9eb57c
    // 0x9eb4f0: ldur            x0, [fp, #-8]
    // 0x9eb4f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9eb4f4: ldur            w1, [x0, #0x17]
    // 0x9eb4f8: DecompressPointer r1
    //     0x9eb4f8: add             x1, x1, HEAP, lsl #32
    // 0x9eb4fc: cmp             w1, NULL
    // 0x9eb500: b.eq            #0x9eb5b4
    // 0x9eb504: LoadField: r2 = r1->field_23
    //     0x9eb504: ldur            w2, [x1, #0x23]
    // 0x9eb508: DecompressPointer r2
    //     0x9eb508: add             x2, x2, HEAP, lsl #32
    // 0x9eb50c: cmp             w2, NULL
    // 0x9eb510: b.ne            #0x9eb51c
    // 0x9eb514: r3 = Null
    //     0x9eb514: mov             x3, NULL
    // 0x9eb518: b               #0x9eb520
    // 0x9eb51c: mov             x3, x2
    // 0x9eb520: stur            x3, [fp, #-0x10]
    // 0x9eb524: cmp             w3, NULL
    // 0x9eb528: b.eq            #0x9eb5b8
    // 0x9eb52c: mov             x2, x0
    // 0x9eb530: r1 = Function '_handleTabControllerAnimationTick@491014024':.
    //     0x9eb530: add             x1, PP, #0x33, lsl #12  ; [pp+0x33078] AnonymousClosure: (0x77bffc), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerAnimationTick (0x77c034)
    //     0x9eb534: ldr             x1, [x1, #0x78]
    // 0x9eb538: r0 = AllocateClosure()
    //     0x9eb538: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9eb53c: ldur            x1, [fp, #-0x10]
    // 0x9eb540: mov             x2, x0
    // 0x9eb544: r0 = removeListener()
    //     0x9eb544: bl              #0x6f8f5c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x9eb548: ldur            x0, [fp, #-8]
    // 0x9eb54c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9eb54c: ldur            w3, [x0, #0x17]
    // 0x9eb550: DecompressPointer r3
    //     0x9eb550: add             x3, x3, HEAP, lsl #32
    // 0x9eb554: stur            x3, [fp, #-0x10]
    // 0x9eb558: cmp             w3, NULL
    // 0x9eb55c: b.eq            #0x9eb5bc
    // 0x9eb560: mov             x2, x0
    // 0x9eb564: r1 = Function '_handleTabControllerTick@491014024':.
    //     0x9eb564: add             x1, PP, #0x33, lsl #12  ; [pp+0x33080] AnonymousClosure: (0x77ba24), in [package:flutter/src/material/tabs.dart] _TabBarState::_handleTabControllerTick (0x77ba5c)
    //     0x9eb568: ldr             x1, [x1, #0x80]
    // 0x9eb56c: r0 = AllocateClosure()
    //     0x9eb56c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9eb570: ldur            x1, [fp, #-0x10]
    // 0x9eb574: mov             x2, x0
    // 0x9eb578: r0 = removeListener()
    //     0x9eb578: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9eb57c: ldur            x0, [fp, #-8]
    // 0x9eb580: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x9eb580: stur            NULL, [x0, #0x17]
    // 0x9eb584: LoadField: r1 = r0->field_13
    //     0x9eb584: ldur            w1, [x0, #0x13]
    // 0x9eb588: DecompressPointer r1
    //     0x9eb588: add             x1, x1, HEAP, lsl #32
    // 0x9eb58c: cmp             w1, NULL
    // 0x9eb590: b.eq            #0x9eb598
    // 0x9eb594: r0 = dispose()
    //     0x9eb594: bl              #0x9f44b4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x9eb598: r0 = Null
    //     0x9eb598: mov             x0, NULL
    // 0x9eb59c: LeaveFrame
    //     0x9eb59c: mov             SP, fp
    //     0x9eb5a0: ldp             fp, lr, [SP], #0x10
    // 0x9eb5a4: ret
    //     0x9eb5a4: ret             
    // 0x9eb5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eb5a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eb5ac: b               #0x9eb4d0
    // 0x9eb5b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9eb5b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9eb5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9eb5b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9eb5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9eb5b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9eb5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9eb5bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initialScrollOffset(/* No info */) {
    // ** addr: 0xc52204, size: 0x4c
    // 0xc52204: EnterFrame
    //     0xc52204: stp             fp, lr, [SP, #-0x10]!
    //     0xc52208: mov             fp, SP
    // 0xc5220c: CheckStackOverflow
    //     0xc5220c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc52210: cmp             SP, x16
    //     0xc52214: b.ls            #0xc52244
    // 0xc52218: LoadField: r0 = r1->field_1f
    //     0xc52218: ldur            w0, [x1, #0x1f]
    // 0xc5221c: DecompressPointer r0
    //     0xc5221c: add             x0, x0, HEAP, lsl #32
    // 0xc52220: cmp             w0, NULL
    // 0xc52224: b.eq            #0xc5224c
    // 0xc52228: r2 = LoadInt32Instr(r0)
    //     0xc52228: sbfx            x2, x0, #1, #0x1f
    //     0xc5222c: tbz             w0, #0, #0xc52234
    //     0xc52230: ldur            x2, [x0, #7]
    // 0xc52234: r0 = _tabScrollOffset()
    //     0xc52234: bl              #0x77bca4  ; [package:flutter/src/material/tabs.dart] _TabBarState::_tabScrollOffset
    // 0xc52238: LeaveFrame
    //     0xc52238: mov             SP, fp
    //     0xc5223c: ldp             fp, lr, [SP], #0x10
    // 0xc52240: ret
    //     0xc52240: ret             
    // 0xc52244: r0 = StackOverflowSharedWithFPURegs()
    //     0xc52244: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc52248: b               #0xc52218
    // 0xc5224c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc5224c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 4670, size: 0x3c, field offset: 0x38
//   const constructor, 
class _TabLabelBar extends Flex {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7136d8, size: 0xb8
    // 0x7136d8: EnterFrame
    //     0x7136d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7136dc: mov             fp, SP
    // 0x7136e0: AllocStack(0x18)
    //     0x7136e0: sub             SP, SP, #0x18
    // 0x7136e4: SetupParameters(_TabLabelBar this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7136e4: mov             x5, x1
    //     0x7136e8: mov             x4, x2
    //     0x7136ec: stur            x1, [fp, #-8]
    //     0x7136f0: stur            x2, [fp, #-0x10]
    //     0x7136f4: stur            x3, [fp, #-0x18]
    // 0x7136f8: CheckStackOverflow
    //     0x7136f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7136fc: cmp             SP, x16
    //     0x713700: b.ls            #0x713788
    // 0x713704: mov             x0, x3
    // 0x713708: r2 = Null
    //     0x713708: mov             x2, NULL
    // 0x71370c: r1 = Null
    //     0x71370c: mov             x1, NULL
    // 0x713710: r4 = 60
    //     0x713710: movz            x4, #0x3c
    // 0x713714: branchIfSmi(r0, 0x713720)
    //     0x713714: tbz             w0, #0, #0x713720
    // 0x713718: r4 = LoadClassIdInstr(r0)
    //     0x713718: ldur            x4, [x0, #-1]
    //     0x71371c: ubfx            x4, x4, #0xc, #0x14
    // 0x713720: cmp             x4, #0xbe5
    // 0x713724: b.eq            #0x71373c
    // 0x713728: r8 = _TabLabelBarRenderer
    //     0x713728: add             x8, PP, #0x38, lsl #12  ; [pp+0x38e98] Type: _TabLabelBarRenderer
    //     0x71372c: ldr             x8, [x8, #0xe98]
    // 0x713730: r3 = Null
    //     0x713730: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ea0] Null
    //     0x713734: ldr             x3, [x3, #0xea0]
    // 0x713738: r0 = DefaultTypeTest()
    //     0x713738: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x71373c: ldur            x1, [fp, #-8]
    // 0x713740: ldur            x2, [fp, #-0x10]
    // 0x713744: ldur            x3, [fp, #-0x18]
    // 0x713748: r0 = updateRenderObject()
    //     0x713748: bl              #0x713790  ; [package:flutter/src/widgets/basic.dart] Flex::updateRenderObject
    // 0x71374c: ldur            x1, [fp, #-8]
    // 0x713750: LoadField: r0 = r1->field_37
    //     0x713750: ldur            w0, [x1, #0x37]
    // 0x713754: DecompressPointer r0
    //     0x713754: add             x0, x0, HEAP, lsl #32
    // 0x713758: ldur            x1, [fp, #-0x18]
    // 0x71375c: StoreField: r1->field_9f = r0
    //     0x71375c: stur            w0, [x1, #0x9f]
    //     0x713760: ldurb           w16, [x1, #-1]
    //     0x713764: ldurb           w17, [x0, #-1]
    //     0x713768: and             x16, x17, x16, lsr #2
    //     0x71376c: tst             x16, HEAP, lsr #32
    //     0x713770: b.eq            #0x713778
    //     0x713774: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x713778: r0 = Null
    //     0x713778: mov             x0, NULL
    // 0x71377c: LeaveFrame
    //     0x71377c: mov             SP, fp
    //     0x713780: ldp             fp, lr, [SP], #0x10
    // 0x713784: ret
    //     0x713784: ret             
    // 0x713788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713788: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71378c: b               #0x713704
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6c0d0, size: 0xc4
    // 0xb6c0d0: EnterFrame
    //     0xb6c0d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c0d4: mov             fp, SP
    // 0xb6c0d8: AllocStack(0x38)
    //     0xb6c0d8: sub             SP, SP, #0x38
    // 0xb6c0dc: SetupParameters(_TabLabelBar this /* r1 => r0, fp-0x28 */)
    //     0xb6c0dc: mov             x0, x1
    //     0xb6c0e0: stur            x1, [fp, #-0x28]
    // 0xb6c0e4: CheckStackOverflow
    //     0xb6c0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c0e8: cmp             SP, x16
    //     0xb6c0ec: b.ls            #0xb6c188
    // 0xb6c0f0: LoadField: r3 = r0->field_f
    //     0xb6c0f0: ldur            w3, [x0, #0xf]
    // 0xb6c0f4: DecompressPointer r3
    //     0xb6c0f4: add             x3, x3, HEAP, lsl #32
    // 0xb6c0f8: stur            x3, [fp, #-0x20]
    // 0xb6c0fc: LoadField: r5 = r0->field_13
    //     0xb6c0fc: ldur            w5, [x0, #0x13]
    // 0xb6c100: DecompressPointer r5
    //     0xb6c100: add             x5, x5, HEAP, lsl #32
    // 0xb6c104: stur            x5, [fp, #-0x18]
    // 0xb6c108: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xb6c108: ldur            w6, [x0, #0x17]
    // 0xb6c10c: DecompressPointer r6
    //     0xb6c10c: add             x6, x6, HEAP, lsl #32
    // 0xb6c110: stur            x6, [fp, #-0x10]
    // 0xb6c114: LoadField: r4 = r0->field_1b
    //     0xb6c114: ldur            w4, [x0, #0x1b]
    // 0xb6c118: DecompressPointer r4
    //     0xb6c118: add             x4, x4, HEAP, lsl #32
    // 0xb6c11c: mov             x1, x0
    // 0xb6c120: stur            x4, [fp, #-8]
    // 0xb6c124: r0 = getEffectiveTextDirection()
    //     0xb6c124: bl              #0x7139cc  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0xb6c128: stur            x0, [fp, #-0x38]
    // 0xb6c12c: cmp             w0, NULL
    // 0xb6c130: b.eq            #0xb6c190
    // 0xb6c134: ldur            x1, [fp, #-0x28]
    // 0xb6c138: LoadField: r2 = r1->field_37
    //     0xb6c138: ldur            w2, [x1, #0x37]
    // 0xb6c13c: DecompressPointer r2
    //     0xb6c13c: add             x2, x2, HEAP, lsl #32
    // 0xb6c140: stur            x2, [fp, #-0x30]
    // 0xb6c144: r0 = _TabLabelBarRenderer()
    //     0xb6c144: bl              #0xb6c4c8  ; Allocate_TabLabelBarRendererStub -> _TabLabelBarRenderer (size=0xa4)
    // 0xb6c148: mov             x4, x0
    // 0xb6c14c: ldur            x0, [fp, #-0x30]
    // 0xb6c150: stur            x4, [fp, #-0x28]
    // 0xb6c154: StoreField: r4->field_9f = r0
    //     0xb6c154: stur            w0, [x4, #0x9f]
    // 0xb6c158: mov             x1, x4
    // 0xb6c15c: ldur            x2, [fp, #-8]
    // 0xb6c160: ldur            x3, [fp, #-0x20]
    // 0xb6c164: ldur            x5, [fp, #-0x18]
    // 0xb6c168: ldur            x6, [fp, #-0x10]
    // 0xb6c16c: ldur            x7, [fp, #-0x38]
    // 0xb6c170: r4 = const [0, 0x6, 0, 0x6, null]
    //     0xb6c170: ldr             x4, [PP, #0x55d0]  ; [pp+0x55d0] List(5) [0, 0x6, 0, 0x6, Null]
    // 0xb6c174: r0 = RenderFlex()
    //     0xb6c174: bl              #0xb6c194  ; [package:flutter/src/rendering/flex.dart] RenderFlex::RenderFlex
    // 0xb6c178: ldur            x0, [fp, #-0x28]
    // 0xb6c17c: LeaveFrame
    //     0xb6c17c: mov             SP, fp
    //     0xb6c180: ldp             fp, lr, [SP], #0x10
    // 0xb6c184: ret
    //     0xb6c184: ret             
    // 0xb6c188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c188: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c18c: b               #0xb6c0f0
    // 0xb6c190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6c190: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4995, size: 0x20, field offset: 0xc
//   const constructor, 
class Tab extends StatelessWidget
    implements PreferredSizeWidget {

  _OneByteString field_c;

  _ build(/* No info */) {
    // ** addr: 0xa13498, size: 0xa8
    // 0xa13498: EnterFrame
    //     0xa13498: stp             fp, lr, [SP, #-0x10]!
    //     0xa1349c: mov             fp, SP
    // 0xa134a0: AllocStack(0x20)
    //     0xa134a0: sub             SP, SP, #0x20
    // 0xa134a4: CheckStackOverflow
    //     0xa134a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa134a8: cmp             SP, x16
    //     0xa134ac: b.ls            #0xa13538
    // 0xa134b0: r0 = _buildLabelText()
    //     0xa134b0: bl              #0xa13540  ; [package:flutter/src/material/tabs.dart] Tab::_buildLabelText
    // 0xa134b4: stur            x0, [fp, #-8]
    // 0xa134b8: r0 = Center()
    //     0xa134b8: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa134bc: mov             x1, x0
    // 0xa134c0: r0 = Instance_Alignment
    //     0xa134c0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa134c4: ldr             x0, [x0, #0xe78]
    // 0xa134c8: stur            x1, [fp, #-0x10]
    // 0xa134cc: StoreField: r1->field_f = r0
    //     0xa134cc: stur            w0, [x1, #0xf]
    // 0xa134d0: r0 = 1.000000
    //     0xa134d0: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xa134d4: StoreField: r1->field_13 = r0
    //     0xa134d4: stur            w0, [x1, #0x13]
    // 0xa134d8: ldur            x0, [fp, #-8]
    // 0xa134dc: StoreField: r1->field_b = r0
    //     0xa134dc: stur            w0, [x1, #0xb]
    // 0xa134e0: r0 = SizedBox()
    //     0xa134e0: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa134e4: mov             x1, x0
    // 0xa134e8: r0 = 46.000000
    //     0xa134e8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23900] 46
    //     0xa134ec: ldr             x0, [x0, #0x900]
    // 0xa134f0: stur            x1, [fp, #-8]
    // 0xa134f4: StoreField: r1->field_13 = r0
    //     0xa134f4: stur            w0, [x1, #0x13]
    // 0xa134f8: ldur            x0, [fp, #-0x10]
    // 0xa134fc: StoreField: r1->field_b = r0
    //     0xa134fc: stur            w0, [x1, #0xb]
    // 0xa13500: r0 = Semantics()
    //     0xa13500: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa13504: stur            x0, [fp, #-0x10]
    // 0xa13508: r16 = Instance_SemanticsRole
    //     0xa13508: add             x16, PP, #0x23, lsl #12  ; [pp+0x23908] Obj!SemanticsRole@dd50f1
    //     0xa1350c: ldr             x16, [x16, #0x908]
    // 0xa13510: ldur            lr, [fp, #-8]
    // 0xa13514: stp             lr, x16, [SP]
    // 0xa13518: mov             x1, x0
    // 0xa1351c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, role, 0x1, null]
    //     0xa1351c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23910] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "role", 0x1, Null]
    //     0xa13520: ldr             x4, [x4, #0x910]
    // 0xa13524: r0 = Semantics()
    //     0xa13524: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa13528: ldur            x0, [fp, #-0x10]
    // 0xa1352c: LeaveFrame
    //     0xa1352c: mov             SP, fp
    //     0xa13530: ldp             fp, lr, [SP], #0x10
    // 0xa13534: ret
    //     0xa13534: ret             
    // 0xa13538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13538: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1353c: b               #0xa134b0
  }
  _ _buildLabelText(/* No info */) {
    // ** addr: 0xa13540, size: 0x44
    // 0xa13540: EnterFrame
    //     0xa13540: stp             fp, lr, [SP, #-0x10]!
    //     0xa13544: mov             fp, SP
    // 0xa13548: AllocStack(0x8)
    //     0xa13548: sub             SP, SP, #8
    // 0xa1354c: LoadField: r0 = r1->field_b
    //     0xa1354c: ldur            w0, [x1, #0xb]
    // 0xa13550: DecompressPointer r0
    //     0xa13550: add             x0, x0, HEAP, lsl #32
    // 0xa13554: stur            x0, [fp, #-8]
    // 0xa13558: r0 = Text()
    //     0xa13558: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa1355c: ldur            x1, [fp, #-8]
    // 0xa13560: StoreField: r0->field_b = r1
    //     0xa13560: stur            w1, [x0, #0xb]
    // 0xa13564: r1 = false
    //     0xa13564: add             x1, NULL, #0x30  ; false
    // 0xa13568: StoreField: r0->field_27 = r1
    //     0xa13568: stur            w1, [x0, #0x27]
    // 0xa1356c: r1 = Instance_TextOverflow
    //     0xa1356c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23918] Obj!TextOverflow@dd1d31
    //     0xa13570: ldr             x1, [x1, #0x918]
    // 0xa13574: StoreField: r0->field_2b = r1
    //     0xa13574: stur            w1, [x0, #0x2b]
    // 0xa13578: LeaveFrame
    //     0xa13578: mov             SP, fp
    //     0xa1357c: ldp             fp, lr, [SP], #0x10
    // 0xa13580: ret
    //     0xa13580: ret             
  }
  get _ preferredSize(/* No info */) {
    // ** addr: 0xbd5898, size: 0xc
    // 0xbd5898: r0 = Instance_Size
    //     0xbd5898: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e48] Obj!Size@dca611
    //     0xbd589c: ldr             x0, [x0, #0xe48]
    // 0xbd58a0: ret
    //     0xbd58a0: ret             
  }
}

// class id: 5259, size: 0x28, field offset: 0xc
//   const constructor, 
class TabBarView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaac758, size: 0x34
    // 0xaac758: EnterFrame
    //     0xaac758: stp             fp, lr, [SP, #-0x10]!
    //     0xaac75c: mov             fp, SP
    // 0xaac760: mov             x0, x1
    // 0xaac764: r1 = <TabBarView>
    //     0xaac764: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e38] TypeArguments: <TabBarView>
    //     0xaac768: ldr             x1, [x1, #0xe38]
    // 0xaac76c: r0 = _TabBarViewState()
    //     0xaac76c: bl              #0xaac78c  ; Allocate_TabBarViewStateStub -> _TabBarViewState (size=0x34)
    // 0xaac770: r1 = Sentinel
    //     0xaac770: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaac774: StoreField: r0->field_1b = r1
    //     0xaac774: stur            w1, [x0, #0x1b]
    // 0xaac778: StoreField: r0->field_23 = rZR
    //     0xaac778: stur            xzr, [x0, #0x23]
    // 0xaac77c: StoreField: r0->field_2b = rZR
    //     0xaac77c: stur            xzr, [x0, #0x2b]
    // 0xaac780: LeaveFrame
    //     0xaac780: mov             SP, fp
    //     0xaac784: ldp             fp, lr, [SP], #0x10
    // 0xaac788: ret
    //     0xaac788: ret             
  }
}

// class id: 5260, size: 0x84, field offset: 0xc
//   const constructor, 
class TabBar extends StatefulWidget
    implements PreferredSizeWidget {

  get _ tabHasTextAndIcon(/* No info */) {
    // ** addr: 0x8e0ed4, size: 0x1b4
    // 0x8e0ed4: EnterFrame
    //     0x8e0ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0ed8: mov             fp, SP
    // 0x8e0edc: AllocStack(0x20)
    //     0x8e0edc: sub             SP, SP, #0x20
    // 0x8e0ee0: CheckStackOverflow
    //     0x8e0ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e0ee4: cmp             SP, x16
    //     0x8e0ee8: b.ls            #0x8e1078
    // 0x8e0eec: LoadField: r3 = r1->field_b
    //     0x8e0eec: ldur            w3, [x1, #0xb]
    // 0x8e0ef0: DecompressPointer r3
    //     0x8e0ef0: add             x3, x3, HEAP, lsl #32
    // 0x8e0ef4: stur            x3, [fp, #-0x20]
    // 0x8e0ef8: LoadField: r0 = r3->field_b
    //     0x8e0ef8: ldur            w0, [x3, #0xb]
    // 0x8e0efc: r4 = LoadInt32Instr(r0)
    //     0x8e0efc: sbfx            x4, x0, #1, #0x1f
    // 0x8e0f00: stur            x4, [fp, #-0x18]
    // 0x8e0f04: r0 = 0
    //     0x8e0f04: movz            x0, #0
    // 0x8e0f08: CheckStackOverflow
    //     0x8e0f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e0f0c: cmp             SP, x16
    //     0x8e0f10: b.ls            #0x8e1080
    // 0x8e0f14: LoadField: r1 = r3->field_b
    //     0x8e0f14: ldur            w1, [x3, #0xb]
    // 0x8e0f18: r2 = LoadInt32Instr(r1)
    //     0x8e0f18: sbfx            x2, x1, #1, #0x1f
    // 0x8e0f1c: cmp             x4, x2
    // 0x8e0f20: b.ne            #0x8e1058
    // 0x8e0f24: cmp             x0, x2
    // 0x8e0f28: b.ge            #0x8e1048
    // 0x8e0f2c: LoadField: r1 = r3->field_f
    //     0x8e0f2c: ldur            w1, [x3, #0xf]
    // 0x8e0f30: DecompressPointer r1
    //     0x8e0f30: add             x1, x1, HEAP, lsl #32
    // 0x8e0f34: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x8e0f34: add             x16, x1, x0, lsl #2
    //     0x8e0f38: ldur            w5, [x16, #0xf]
    // 0x8e0f3c: DecompressPointer r5
    //     0x8e0f3c: add             x5, x5, HEAP, lsl #32
    // 0x8e0f40: stur            x5, [fp, #-0x10]
    // 0x8e0f44: add             x6, x0, #1
    // 0x8e0f48: mov             x0, x5
    // 0x8e0f4c: stur            x6, [fp, #-8]
    // 0x8e0f50: r2 = Null
    //     0x8e0f50: mov             x2, NULL
    // 0x8e0f54: r1 = Null
    //     0x8e0f54: mov             x1, NULL
    // 0x8e0f58: cmp             w0, NULL
    // 0x8e0f5c: b.eq            #0x8e0fe4
    // 0x8e0f60: branchIfSmi(r0, 0x8e0fe4)
    //     0x8e0f60: tbz             w0, #0, #0x8e0fe4
    // 0x8e0f64: r3 = LoadClassIdInstr(r0)
    //     0x8e0f64: ldur            x3, [x0, #-1]
    //     0x8e0f68: ubfx            x3, x3, #0xc, #0x14
    // 0x8e0f6c: r4 = LoadClassIdInstr(r0)
    //     0x8e0f6c: ldur            x4, [x0, #-1]
    //     0x8e0f70: ubfx            x4, x4, #0xc, #0x14
    // 0x8e0f74: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x8e0f78: ldr             x3, [x3, #0x18]
    // 0x8e0f7c: ldr             x3, [x3, x4, lsl #3]
    // 0x8e0f80: LoadField: r3 = r3->field_2b
    //     0x8e0f80: ldur            w3, [x3, #0x2b]
    // 0x8e0f84: DecompressPointer r3
    //     0x8e0f84: add             x3, x3, HEAP, lsl #32
    // 0x8e0f88: cmp             w3, NULL
    // 0x8e0f8c: b.eq            #0x8e0fe4
    // 0x8e0f90: LoadField: r3 = r3->field_f
    //     0x8e0f90: ldur            w3, [x3, #0xf]
    // 0x8e0f94: lsr             x3, x3, #3
    // 0x8e0f98: cmp             x3, #0xe69
    // 0x8e0f9c: b.eq            #0x8e0fec
    // 0x8e0fa0: r3 = SubtypeTestCache
    //     0x8e0fa0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33040] SubtypeTestCache
    //     0x8e0fa4: ldr             x3, [x3, #0x40]
    // 0x8e0fa8: r30 = Subtype1TestCacheStub
    //     0x8e0fa8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x8e0fac: LoadField: r30 = r30->field_7
    //     0x8e0fac: ldur            lr, [lr, #7]
    // 0x8e0fb0: blr             lr
    // 0x8e0fb4: cmp             w7, NULL
    // 0x8e0fb8: b.eq            #0x8e0fc4
    // 0x8e0fbc: tbnz            w7, #4, #0x8e0fe4
    // 0x8e0fc0: b               #0x8e0fec
    // 0x8e0fc4: r8 = PreferredSizeWidget
    //     0x8e0fc4: add             x8, PP, #0x33, lsl #12  ; [pp+0x33048] Type: PreferredSizeWidget
    //     0x8e0fc8: ldr             x8, [x8, #0x48]
    // 0x8e0fcc: r3 = SubtypeTestCache
    //     0x8e0fcc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33050] SubtypeTestCache
    //     0x8e0fd0: ldr             x3, [x3, #0x50]
    // 0x8e0fd4: r30 = InstanceOfStub
    //     0x8e0fd4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x8e0fd8: LoadField: r30 = r30->field_7
    //     0x8e0fd8: ldur            lr, [lr, #7]
    // 0x8e0fdc: blr             lr
    // 0x8e0fe0: b               #0x8e0ff0
    // 0x8e0fe4: r0 = false
    //     0x8e0fe4: add             x0, NULL, #0x30  ; false
    // 0x8e0fe8: b               #0x8e0ff0
    // 0x8e0fec: r0 = true
    //     0x8e0fec: add             x0, NULL, #0x20  ; true
    // 0x8e0ff0: tbnz            w0, #4, #0x8e1030
    // 0x8e0ff4: ldur            x1, [fp, #-0x10]
    // 0x8e0ff8: r0 = LoadClassIdInstr(r1)
    //     0x8e0ff8: ldur            x0, [x1, #-1]
    //     0x8e0ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x8e1000: r0 = GDT[cid_x0 + 0x9f9]()
    //     0x8e1000: add             lr, x0, #0x9f9
    //     0x8e1004: ldr             lr, [x21, lr, lsl #3]
    //     0x8e1008: blr             lr
    // 0x8e100c: LoadField: d0 = r0->field_f
    //     0x8e100c: ldur            d0, [x0, #0xf]
    // 0x8e1010: d1 = 72.000000
    //     0x8e1010: add             x17, PP, #0x33, lsl #12  ; [pp+0x33058] IMM: double(72) from 0x4052000000000000
    //     0x8e1014: ldr             d1, [x17, #0x58]
    // 0x8e1018: fcmp            d0, d1
    // 0x8e101c: b.ne            #0x8e1038
    // 0x8e1020: r0 = true
    //     0x8e1020: add             x0, NULL, #0x20  ; true
    // 0x8e1024: LeaveFrame
    //     0x8e1024: mov             SP, fp
    //     0x8e1028: ldp             fp, lr, [SP], #0x10
    // 0x8e102c: ret
    //     0x8e102c: ret             
    // 0x8e1030: d1 = 72.000000
    //     0x8e1030: add             x17, PP, #0x33, lsl #12  ; [pp+0x33058] IMM: double(72) from 0x4052000000000000
    //     0x8e1034: ldr             d1, [x17, #0x58]
    // 0x8e1038: ldur            x0, [fp, #-8]
    // 0x8e103c: ldur            x3, [fp, #-0x20]
    // 0x8e1040: ldur            x4, [fp, #-0x18]
    // 0x8e1044: b               #0x8e0f08
    // 0x8e1048: r0 = false
    //     0x8e1048: add             x0, NULL, #0x30  ; false
    // 0x8e104c: LeaveFrame
    //     0x8e104c: mov             SP, fp
    //     0x8e1050: ldp             fp, lr, [SP], #0x10
    // 0x8e1054: ret
    //     0x8e1054: ret             
    // 0x8e1058: mov             x0, x3
    // 0x8e105c: r0 = ConcurrentModificationError()
    //     0x8e105c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8e1060: mov             x1, x0
    // 0x8e1064: ldur            x0, [fp, #-0x20]
    // 0x8e1068: StoreField: r1->field_b = r0
    //     0x8e1068: stur            w0, [x1, #0xb]
    // 0x8e106c: mov             x0, x1
    // 0x8e1070: r0 = Throw()
    //     0x8e1070: bl              #0xd45764  ; ThrowStub
    // 0x8e1074: brk             #0
    // 0x8e1078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1078: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e107c: b               #0x8e0eec
    // 0x8e1080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1080: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1084: b               #0x8e0f14
  }
  _ createState(/* No info */) {
    // ** addr: 0xaac718, size: 0x34
    // 0xaac718: EnterFrame
    //     0xaac718: stp             fp, lr, [SP, #-0x10]!
    //     0xaac71c: mov             fp, SP
    // 0xaac720: mov             x0, x1
    // 0xaac724: r1 = <TabBar>
    //     0xaac724: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e50] TypeArguments: <TabBar>
    //     0xaac728: ldr             x1, [x1, #0xe50]
    // 0xaac72c: r0 = _TabBarState()
    //     0xaac72c: bl              #0xaac74c  ; Allocate_TabBarStateStub -> _TabBarState (size=0x30)
    // 0xaac730: r1 = Sentinel
    //     0xaac730: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaac734: StoreField: r0->field_23 = r1
    //     0xaac734: stur            w1, [x0, #0x23]
    // 0xaac738: StoreField: r0->field_27 = r1
    //     0xaac738: stur            w1, [x0, #0x27]
    // 0xaac73c: StoreField: r0->field_2b = r1
    //     0xaac73c: stur            w1, [x0, #0x2b]
    // 0xaac740: LeaveFrame
    //     0xaac740: mov             SP, fp
    //     0xaac744: ldp             fp, lr, [SP], #0x10
    // 0xaac748: ret
    //     0xaac748: ret             
  }
  get _ preferredSize(/* No info */) {
    // ** addr: 0xbcc004, size: 0x1d4
    // 0xbcc004: EnterFrame
    //     0xbcc004: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc008: mov             fp, SP
    // 0xbcc00c: AllocStack(0x30)
    //     0xbcc00c: sub             SP, SP, #0x30
    // 0xbcc010: CheckStackOverflow
    //     0xbcc010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcc014: cmp             SP, x16
    //     0xbcc018: b.ls            #0xbcc1c8
    // 0xbcc01c: LoadField: r3 = r1->field_b
    //     0xbcc01c: ldur            w3, [x1, #0xb]
    // 0xbcc020: DecompressPointer r3
    //     0xbcc020: add             x3, x3, HEAP, lsl #32
    // 0xbcc024: stur            x3, [fp, #-0x20]
    // 0xbcc028: LoadField: r0 = r3->field_b
    //     0xbcc028: ldur            w0, [x3, #0xb]
    // 0xbcc02c: r4 = LoadInt32Instr(r0)
    //     0xbcc02c: sbfx            x4, x0, #1, #0x1f
    // 0xbcc030: stur            x4, [fp, #-0x18]
    // 0xbcc034: d0 = 46.000000
    //     0xbcc034: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a50] IMM: double(46) from 0x4047000000000000
    //     0xbcc038: ldr             d0, [x17, #0xa50]
    // 0xbcc03c: r0 = 0
    //     0xbcc03c: movz            x0, #0
    // 0xbcc040: stur            d0, [fp, #-0x28]
    // 0xbcc044: CheckStackOverflow
    //     0xbcc044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcc048: cmp             SP, x16
    //     0xbcc04c: b.ls            #0xbcc1d0
    // 0xbcc050: LoadField: r1 = r3->field_b
    //     0xbcc050: ldur            w1, [x3, #0xb]
    // 0xbcc054: r2 = LoadInt32Instr(r1)
    //     0xbcc054: sbfx            x2, x1, #1, #0x1f
    // 0xbcc058: cmp             x4, x2
    // 0xbcc05c: b.ne            #0xbcc1a8
    // 0xbcc060: cmp             x0, x2
    // 0xbcc064: b.ge            #0xbcc178
    // 0xbcc068: LoadField: r1 = r3->field_f
    //     0xbcc068: ldur            w1, [x3, #0xf]
    // 0xbcc06c: DecompressPointer r1
    //     0xbcc06c: add             x1, x1, HEAP, lsl #32
    // 0xbcc070: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0xbcc070: add             x16, x1, x0, lsl #2
    //     0xbcc074: ldur            w5, [x16, #0xf]
    // 0xbcc078: DecompressPointer r5
    //     0xbcc078: add             x5, x5, HEAP, lsl #32
    // 0xbcc07c: stur            x5, [fp, #-0x10]
    // 0xbcc080: add             x6, x0, #1
    // 0xbcc084: mov             x0, x5
    // 0xbcc088: stur            x6, [fp, #-8]
    // 0xbcc08c: r2 = Null
    //     0xbcc08c: mov             x2, NULL
    // 0xbcc090: r1 = Null
    //     0xbcc090: mov             x1, NULL
    // 0xbcc094: cmp             w0, NULL
    // 0xbcc098: b.eq            #0xbcc120
    // 0xbcc09c: branchIfSmi(r0, 0xbcc120)
    //     0xbcc09c: tbz             w0, #0, #0xbcc120
    // 0xbcc0a0: r3 = LoadClassIdInstr(r0)
    //     0xbcc0a0: ldur            x3, [x0, #-1]
    //     0xbcc0a4: ubfx            x3, x3, #0xc, #0x14
    // 0xbcc0a8: r4 = LoadClassIdInstr(r0)
    //     0xbcc0a8: ldur            x4, [x0, #-1]
    //     0xbcc0ac: ubfx            x4, x4, #0xc, #0x14
    // 0xbcc0b0: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbcc0b4: ldr             x3, [x3, #0x18]
    // 0xbcc0b8: ldr             x3, [x3, x4, lsl #3]
    // 0xbcc0bc: LoadField: r3 = r3->field_2b
    //     0xbcc0bc: ldur            w3, [x3, #0x2b]
    // 0xbcc0c0: DecompressPointer r3
    //     0xbcc0c0: add             x3, x3, HEAP, lsl #32
    // 0xbcc0c4: cmp             w3, NULL
    // 0xbcc0c8: b.eq            #0xbcc120
    // 0xbcc0cc: LoadField: r3 = r3->field_f
    //     0xbcc0cc: ldur            w3, [x3, #0xf]
    // 0xbcc0d0: lsr             x3, x3, #3
    // 0xbcc0d4: cmp             x3, #0xe69
    // 0xbcc0d8: b.eq            #0xbcc128
    // 0xbcc0dc: r3 = SubtypeTestCache
    //     0xbcc0dc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a58] SubtypeTestCache
    //     0xbcc0e0: ldr             x3, [x3, #0xa58]
    // 0xbcc0e4: r30 = Subtype1TestCacheStub
    //     0xbcc0e4: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbcc0e8: LoadField: r30 = r30->field_7
    //     0xbcc0e8: ldur            lr, [lr, #7]
    // 0xbcc0ec: blr             lr
    // 0xbcc0f0: cmp             w7, NULL
    // 0xbcc0f4: b.eq            #0xbcc100
    // 0xbcc0f8: tbnz            w7, #4, #0xbcc120
    // 0xbcc0fc: b               #0xbcc128
    // 0xbcc100: r8 = PreferredSizeWidget
    //     0xbcc100: add             x8, PP, #0x20, lsl #12  ; [pp+0x20a60] Type: PreferredSizeWidget
    //     0xbcc104: ldr             x8, [x8, #0xa60]
    // 0xbcc108: r3 = SubtypeTestCache
    //     0xbcc108: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a68] SubtypeTestCache
    //     0xbcc10c: ldr             x3, [x3, #0xa68]
    // 0xbcc110: r30 = InstanceOfStub
    //     0xbcc110: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbcc114: LoadField: r30 = r30->field_7
    //     0xbcc114: ldur            lr, [lr, #7]
    // 0xbcc118: blr             lr
    // 0xbcc11c: b               #0xbcc12c
    // 0xbcc120: r0 = false
    //     0xbcc120: add             x0, NULL, #0x30  ; false
    // 0xbcc124: b               #0xbcc12c
    // 0xbcc128: r0 = true
    //     0xbcc128: add             x0, NULL, #0x20  ; true
    // 0xbcc12c: tbnz            w0, #4, #0xbcc160
    // 0xbcc130: ldur            d0, [fp, #-0x28]
    // 0xbcc134: ldur            x1, [fp, #-0x10]
    // 0xbcc138: r0 = LoadClassIdInstr(r1)
    //     0xbcc138: ldur            x0, [x1, #-1]
    //     0xbcc13c: ubfx            x0, x0, #0xc, #0x14
    // 0xbcc140: r0 = GDT[cid_x0 + 0x9f9]()
    //     0xbcc140: add             lr, x0, #0x9f9
    //     0xbcc144: ldr             lr, [x21, lr, lsl #3]
    //     0xbcc148: blr             lr
    // 0xbcc14c: LoadField: d0 = r0->field_f
    //     0xbcc14c: ldur            d0, [x0, #0xf]
    // 0xbcc150: ldur            d1, [fp, #-0x28]
    // 0xbcc154: fmax            v2.2d, v0.2d, v1.2d
    // 0xbcc158: mov             v0.16b, v2.16b
    // 0xbcc15c: b               #0xbcc168
    // 0xbcc160: ldur            d1, [fp, #-0x28]
    // 0xbcc164: mov             v0.16b, v1.16b
    // 0xbcc168: ldur            x0, [fp, #-8]
    // 0xbcc16c: ldur            x3, [fp, #-0x20]
    // 0xbcc170: ldur            x4, [fp, #-0x18]
    // 0xbcc174: b               #0xbcc040
    // 0xbcc178: mov             v1.16b, v0.16b
    // 0xbcc17c: d0 = 2.000000
    //     0xbcc17c: fmov            d0, #2.00000000
    // 0xbcc180: fadd            d2, d1, d0
    // 0xbcc184: stur            d2, [fp, #-0x30]
    // 0xbcc188: r0 = Size()
    //     0xbcc188: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0xbcc18c: d0 = inf
    //     0xbcc18c: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xbcc190: StoreField: r0->field_7 = d0
    //     0xbcc190: stur            d0, [x0, #7]
    // 0xbcc194: ldur            d0, [fp, #-0x30]
    // 0xbcc198: StoreField: r0->field_f = d0
    //     0xbcc198: stur            d0, [x0, #0xf]
    // 0xbcc19c: LeaveFrame
    //     0xbcc19c: mov             SP, fp
    //     0xbcc1a0: ldp             fp, lr, [SP], #0x10
    // 0xbcc1a4: ret
    //     0xbcc1a4: ret             
    // 0xbcc1a8: mov             x0, x3
    // 0xbcc1ac: r0 = ConcurrentModificationError()
    //     0xbcc1ac: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbcc1b0: mov             x1, x0
    // 0xbcc1b4: ldur            x0, [fp, #-0x20]
    // 0xbcc1b8: StoreField: r1->field_b = r0
    //     0xbcc1b8: stur            w0, [x1, #0xb]
    // 0xbcc1bc: mov             x0, x1
    // 0xbcc1c0: r0 = Throw()
    //     0xbcc1c0: bl              #0xd45764  ; ThrowStub
    // 0xbcc1c4: brk             #0
    // 0xbcc1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc1c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc1cc: b               #0xbcc01c
    // 0xbcc1d0: r0 = StackOverflowSharedWithFPURegs()
    //     0xbcc1d0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xbcc1d4: b               #0xbcc050
  }
}

// class id: 5340, size: 0x2c, field offset: 0x10
//   const constructor, 
class _TabStyle extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xb7dc38, size: 0x524
    // 0xb7dc38: EnterFrame
    //     0xb7dc38: stp             fp, lr, [SP, #-0x10]!
    //     0xb7dc3c: mov             fp, SP
    // 0xb7dc40: AllocStack(0x50)
    //     0xb7dc40: sub             SP, SP, #0x50
    // 0xb7dc44: SetupParameters(_TabStyle this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb7dc44: mov             x0, x2
    //     0xb7dc48: stur            x2, [fp, #-0x10]
    //     0xb7dc4c: mov             x2, x1
    //     0xb7dc50: stur            x1, [fp, #-8]
    // 0xb7dc54: CheckStackOverflow
    //     0xb7dc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7dc58: cmp             SP, x16
    //     0xb7dc5c: b.ls            #0xb7e130
    // 0xb7dc60: mov             x1, x0
    // 0xb7dc64: r0 = of()
    //     0xb7dc64: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb7dc68: ldur            x1, [fp, #-0x10]
    // 0xb7dc6c: stur            x0, [fp, #-0x18]
    // 0xb7dc70: r0 = of()
    //     0xb7dc70: bl              #0x77b6fc  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::of
    // 0xb7dc74: mov             x4, x0
    // 0xb7dc78: ldur            x3, [fp, #-8]
    // 0xb7dc7c: stur            x4, [fp, #-0x28]
    // 0xb7dc80: LoadField: r5 = r3->field_b
    //     0xb7dc80: ldur            w5, [x3, #0xb]
    // 0xb7dc84: DecompressPointer r5
    //     0xb7dc84: add             x5, x5, HEAP, lsl #32
    // 0xb7dc88: mov             x0, x5
    // 0xb7dc8c: stur            x5, [fp, #-0x20]
    // 0xb7dc90: r2 = Null
    //     0xb7dc90: mov             x2, NULL
    // 0xb7dc94: r1 = Null
    //     0xb7dc94: mov             x1, NULL
    // 0xb7dc98: r8 = Animation<double>
    //     0xb7dc98: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aad0] Type: Animation<double>
    //     0xb7dc9c: ldr             x8, [x8, #0xad0]
    // 0xb7dca0: r3 = Null
    //     0xb7dca0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38e30] Null
    //     0xb7dca4: ldr             x3, [x3, #0xe30]
    // 0xb7dca8: r0 = Animation<double>()
    //     0xb7dca8: bl              #0x5b2c3c  ; IsType_Animation<double>_Stub
    // 0xb7dcac: ldur            x0, [fp, #-8]
    // 0xb7dcb0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb7dcb0: ldur            w2, [x0, #0x17]
    // 0xb7dcb4: DecompressPointer r2
    //     0xb7dcb4: add             x2, x2, HEAP, lsl #32
    // 0xb7dcb8: stur            x2, [fp, #-0x38]
    // 0xb7dcbc: tbnz            w2, #4, #0xb7dccc
    // 0xb7dcc0: r4 = _ConstSet len:1
    //     0xb7dcc0: add             x4, PP, #0x38, lsl #12  ; [pp+0x38e40] Set<WidgetState>(1)
    //     0xb7dcc4: ldr             x4, [x4, #0xe40]
    // 0xb7dcc8: b               #0xb7dcd0
    // 0xb7dccc: r4 = _ConstSet len:0
    //     0xb7dccc: ldr             x4, [PP, #0x2240]  ; [pp+0x2240] Set<WidgetState>(0)
    // 0xb7dcd0: ldur            x3, [fp, #-0x28]
    // 0xb7dcd4: stur            x4, [fp, #-0x30]
    // 0xb7dcd8: LoadField: r1 = r3->field_23
    //     0xb7dcd8: ldur            w1, [x3, #0x23]
    // 0xb7dcdc: DecompressPointer r1
    //     0xb7dcdc: add             x1, x1, HEAP, lsl #32
    // 0xb7dce0: cmp             w1, NULL
    // 0xb7dce4: b.ne            #0xb7dd74
    // 0xb7dce8: LoadField: r1 = r0->field_23
    //     0xb7dce8: ldur            w1, [x0, #0x23]
    // 0xb7dcec: DecompressPointer r1
    //     0xb7dcec: add             x1, x1, HEAP, lsl #32
    // 0xb7dcf0: r5 = LoadClassIdInstr(r1)
    //     0xb7dcf0: ldur            x5, [x1, #-1]
    //     0xb7dcf4: ubfx            x5, x5, #0xc, #0x14
    // 0xb7dcf8: cmp             x5, #0xf2f
    // 0xb7dcfc: b.ne            #0xb7dd10
    // 0xb7dd00: LoadField: r5 = r1->field_23
    //     0xb7dd00: ldur            w5, [x1, #0x23]
    // 0xb7dd04: DecompressPointer r5
    //     0xb7dd04: add             x5, x5, HEAP, lsl #32
    // 0xb7dd08: mov             x0, x5
    // 0xb7dd0c: b               #0xb7dd70
    // 0xb7dd10: cmp             x5, #0xf30
    // 0xb7dd14: b.eq            #0xb7e0d8
    // 0xb7dd18: cmp             x5, #0xf31
    // 0xb7dd1c: b.ne            #0xb7dd50
    // 0xb7dd20: LoadField: r0 = r1->field_53
    //     0xb7dd20: ldur            w0, [x1, #0x53]
    // 0xb7dd24: DecompressPointer r0
    //     0xb7dd24: add             x0, x0, HEAP, lsl #32
    // 0xb7dd28: r16 = Sentinel
    //     0xb7dd28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7dd2c: cmp             w0, w16
    // 0xb7dd30: b.ne            #0xb7dd40
    // 0xb7dd34: r2 = _textTheme
    //     0xb7dd34: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e68] Field <_TabsPrimaryDefaultsM3@491014024._textTheme@491014024>: late final (offset: 0x54)
    //     0xb7dd38: ldr             x2, [x2, #0xe68]
    // 0xb7dd3c: r0 = InitLateFinalInstanceField()
    //     0xb7dd3c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xb7dd40: LoadField: r1 = r0->field_27
    //     0xb7dd40: ldur            w1, [x0, #0x27]
    // 0xb7dd44: DecompressPointer r1
    //     0xb7dd44: add             x1, x1, HEAP, lsl #32
    // 0xb7dd48: mov             x0, x1
    // 0xb7dd4c: b               #0xb7dd70
    // 0xb7dd50: LoadField: r0 = r1->field_4b
    //     0xb7dd50: ldur            w0, [x1, #0x4b]
    // 0xb7dd54: DecompressPointer r0
    //     0xb7dd54: add             x0, x0, HEAP, lsl #32
    // 0xb7dd58: mov             x1, x0
    // 0xb7dd5c: r0 = of()
    //     0xb7dd5c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb7dd60: LoadField: r1 = r0->field_87
    //     0xb7dd60: ldur            w1, [x0, #0x87]
    // 0xb7dd64: DecompressPointer r1
    //     0xb7dd64: add             x1, x1, HEAP, lsl #32
    // 0xb7dd68: LoadField: r0 = r1->field_2b
    //     0xb7dd68: ldur            w0, [x1, #0x2b]
    // 0xb7dd6c: DecompressPointer r0
    //     0xb7dd6c: add             x0, x0, HEAP, lsl #32
    // 0xb7dd70: mov             x1, x0
    // 0xb7dd74: ldur            x0, [fp, #-0x28]
    // 0xb7dd78: r16 = true
    //     0xb7dd78: add             x16, NULL, #0x20  ; true
    // 0xb7dd7c: str             x16, [SP]
    // 0xb7dd80: r4 = const [0, 0x2, 0x1, 0x1, inherit, 0x1, null]
    //     0xb7dd80: add             x4, PP, #0x38, lsl #12  ; [pp+0x38e48] List(7) [0, 0x2, 0x1, 0x1, "inherit", 0x1, Null]
    //     0xb7dd84: ldr             x4, [x4, #0xe48]
    // 0xb7dd88: r0 = copyWith()
    //     0xb7dd88: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb7dd8c: mov             x2, x0
    // 0xb7dd90: ldur            x0, [fp, #-0x28]
    // 0xb7dd94: stur            x2, [fp, #-0x40]
    // 0xb7dd98: LoadField: r1 = r0->field_2b
    //     0xb7dd98: ldur            w1, [x0, #0x2b]
    // 0xb7dd9c: DecompressPointer r1
    //     0xb7dd9c: add             x1, x1, HEAP, lsl #32
    // 0xb7dda0: cmp             w1, NULL
    // 0xb7dda4: b.ne            #0xb7ddb0
    // 0xb7dda8: r0 = Null
    //     0xb7dda8: mov             x0, NULL
    // 0xb7ddac: b               #0xb7ddb4
    // 0xb7ddb0: mov             x0, x1
    // 0xb7ddb4: cmp             w0, NULL
    // 0xb7ddb8: b.ne            #0xb7de50
    // 0xb7ddbc: ldur            x0, [fp, #-8]
    // 0xb7ddc0: LoadField: r1 = r0->field_23
    //     0xb7ddc0: ldur            w1, [x0, #0x23]
    // 0xb7ddc4: DecompressPointer r1
    //     0xb7ddc4: add             x1, x1, HEAP, lsl #32
    // 0xb7ddc8: r3 = LoadClassIdInstr(r1)
    //     0xb7ddc8: ldur            x3, [x1, #-1]
    //     0xb7ddcc: ubfx            x3, x3, #0xc, #0x14
    // 0xb7ddd0: cmp             x3, #0xf2f
    // 0xb7ddd4: b.ne            #0xb7dde8
    // 0xb7ddd8: LoadField: r3 = r1->field_2b
    //     0xb7ddd8: ldur            w3, [x1, #0x2b]
    // 0xb7dddc: DecompressPointer r3
    //     0xb7dddc: add             x3, x3, HEAP, lsl #32
    // 0xb7dde0: mov             x0, x3
    // 0xb7dde4: b               #0xb7de48
    // 0xb7dde8: cmp             x3, #0xf30
    // 0xb7ddec: b.eq            #0xb7e104
    // 0xb7ddf0: cmp             x3, #0xf31
    // 0xb7ddf4: b.ne            #0xb7de28
    // 0xb7ddf8: LoadField: r0 = r1->field_53
    //     0xb7ddf8: ldur            w0, [x1, #0x53]
    // 0xb7ddfc: DecompressPointer r0
    //     0xb7ddfc: add             x0, x0, HEAP, lsl #32
    // 0xb7de00: r16 = Sentinel
    //     0xb7de00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7de04: cmp             w0, w16
    // 0xb7de08: b.ne            #0xb7de18
    // 0xb7de0c: r2 = _textTheme
    //     0xb7de0c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e68] Field <_TabsPrimaryDefaultsM3@491014024._textTheme@491014024>: late final (offset: 0x54)
    //     0xb7de10: ldr             x2, [x2, #0xe68]
    // 0xb7de14: r0 = InitLateFinalInstanceField()
    //     0xb7de14: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xb7de18: LoadField: r1 = r0->field_27
    //     0xb7de18: ldur            w1, [x0, #0x27]
    // 0xb7de1c: DecompressPointer r1
    //     0xb7de1c: add             x1, x1, HEAP, lsl #32
    // 0xb7de20: mov             x0, x1
    // 0xb7de24: b               #0xb7de48
    // 0xb7de28: LoadField: r0 = r1->field_4b
    //     0xb7de28: ldur            w0, [x1, #0x4b]
    // 0xb7de2c: DecompressPointer r0
    //     0xb7de2c: add             x0, x0, HEAP, lsl #32
    // 0xb7de30: mov             x1, x0
    // 0xb7de34: r0 = of()
    //     0xb7de34: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb7de38: LoadField: r1 = r0->field_87
    //     0xb7de38: ldur            w1, [x0, #0x87]
    // 0xb7de3c: DecompressPointer r1
    //     0xb7de3c: add             x1, x1, HEAP, lsl #32
    // 0xb7de40: LoadField: r0 = r1->field_2b
    //     0xb7de40: ldur            w0, [x1, #0x2b]
    // 0xb7de44: DecompressPointer r0
    //     0xb7de44: add             x0, x0, HEAP, lsl #32
    // 0xb7de48: mov             x1, x0
    // 0xb7de4c: b               #0xb7de54
    // 0xb7de50: mov             x1, x0
    // 0xb7de54: ldur            x0, [fp, #-0x38]
    // 0xb7de58: r16 = true
    //     0xb7de58: add             x16, NULL, #0x20  ; true
    // 0xb7de5c: str             x16, [SP]
    // 0xb7de60: r4 = const [0, 0x2, 0x1, 0x1, inherit, 0x1, null]
    //     0xb7de60: add             x4, PP, #0x38, lsl #12  ; [pp+0x38e48] List(7) [0, 0x2, 0x1, 0x1, "inherit", 0x1, Null]
    //     0xb7de64: ldr             x4, [x4, #0xe48]
    // 0xb7de68: r0 = copyWith()
    //     0xb7de68: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb7de6c: mov             x2, x0
    // 0xb7de70: ldur            x0, [fp, #-0x38]
    // 0xb7de74: stur            x2, [fp, #-0x28]
    // 0xb7de78: tbnz            w0, #4, #0xb7deac
    // 0xb7de7c: ldur            x1, [fp, #-0x20]
    // 0xb7de80: r0 = LoadClassIdInstr(r1)
    //     0xb7de80: ldur            x0, [x1, #-1]
    //     0xb7de84: ubfx            x0, x0, #0xc, #0x14
    // 0xb7de88: r0 = GDT[cid_x0 + 0xe43]()
    //     0xb7de88: add             lr, x0, #0xe43
    //     0xb7de8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7de90: blr             lr
    // 0xb7de94: ldur            x1, [fp, #-0x40]
    // 0xb7de98: ldur            x2, [fp, #-0x28]
    // 0xb7de9c: mov             x3, x0
    // 0xb7dea0: r0 = lerp()
    //     0xb7dea0: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb7dea4: mov             x1, x0
    // 0xb7dea8: b               #0xb7ded8
    // 0xb7deac: ldur            x1, [fp, #-0x20]
    // 0xb7deb0: r0 = LoadClassIdInstr(r1)
    //     0xb7deb0: ldur            x0, [x1, #-1]
    //     0xb7deb4: ubfx            x0, x0, #0xc, #0x14
    // 0xb7deb8: r0 = GDT[cid_x0 + 0xe43]()
    //     0xb7deb8: add             lr, x0, #0xe43
    //     0xb7debc: ldr             lr, [x21, lr, lsl #3]
    //     0xb7dec0: blr             lr
    // 0xb7dec4: ldur            x1, [fp, #-0x28]
    // 0xb7dec8: ldur            x2, [fp, #-0x40]
    // 0xb7decc: mov             x3, x0
    // 0xb7ded0: r0 = lerp()
    //     0xb7ded0: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb7ded4: mov             x1, x0
    // 0xb7ded8: ldur            x0, [fp, #-0x18]
    // 0xb7dedc: stur            x1, [fp, #-0x20]
    // 0xb7dee0: LoadField: r2 = r0->field_3f
    //     0xb7dee0: ldur            w2, [x0, #0x3f]
    // 0xb7dee4: DecompressPointer r2
    //     0xb7dee4: add             x2, x2, HEAP, lsl #32
    // 0xb7dee8: LoadField: r0 = r2->field_7
    //     0xb7dee8: ldur            w0, [x2, #7]
    // 0xb7deec: DecompressPointer r0
    //     0xb7deec: add             x0, x0, HEAP, lsl #32
    // 0xb7def0: LoadField: r2 = r0->field_7
    //     0xb7def0: ldur            x2, [x0, #7]
    // 0xb7def4: cmp             x2, #0
    // 0xb7def8: b.gt            #0xb7df20
    // 0xb7defc: r0 = InitLateStaticField(0x9c4) // [package:flutter/src/material/constants.dart] ::kDefaultIconLightColor
    //     0xb7defc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb7df00: ldr             x0, [x0, #0x1388]
    //     0xb7df04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb7df08: cmp             w0, w16
    //     0xb7df0c: b.ne            #0xb7df1c
    //     0xb7df10: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c70] Field <::.kDefaultIconLightColor>: static late final (offset: 0x9c4)
    //     0xb7df14: ldr             x2, [x2, #0xc70]
    //     0xb7df18: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb7df1c: b               #0xb7df40
    // 0xb7df20: r0 = InitLateStaticField(0x9c8) // [package:flutter/src/material/constants.dart] ::kDefaultIconDarkColor
    //     0xb7df20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb7df24: ldr             x0, [x0, #0x1390]
    //     0xb7df28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb7df2c: cmp             w0, w16
    //     0xb7df30: b.ne            #0xb7df40
    //     0xb7df34: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c78] Field <::.kDefaultIconDarkColor>: static late final (offset: 0x9c8)
    //     0xb7df38: ldr             x2, [x2, #0xc78]
    //     0xb7df3c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb7df40: ldur            x1, [fp, #-0x10]
    // 0xb7df44: stur            x0, [fp, #-0x18]
    // 0xb7df48: r0 = of()
    //     0xb7df48: bl              #0x89ac38  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0xb7df4c: mov             x1, x0
    // 0xb7df50: stur            x1, [fp, #-0x28]
    // 0xb7df54: LoadField: r0 = r1->field_1b
    //     0xb7df54: ldur            w0, [x1, #0x1b]
    // 0xb7df58: DecompressPointer r0
    //     0xb7df58: add             x0, x0, HEAP, lsl #32
    // 0xb7df5c: r2 = LoadClassIdInstr(r0)
    //     0xb7df5c: ldur            x2, [x0, #-1]
    //     0xb7df60: ubfx            x2, x2, #0xc, #0x14
    // 0xb7df64: ldur            x16, [fp, #-0x18]
    // 0xb7df68: stp             x16, x0, [SP]
    // 0xb7df6c: mov             x0, x2
    // 0xb7df70: mov             lr, x0
    // 0xb7df74: ldr             lr, [x21, lr, lsl #3]
    // 0xb7df78: blr             lr
    // 0xb7df7c: tbz             w0, #4, #0xb7df88
    // 0xb7df80: ldur            x0, [fp, #-0x28]
    // 0xb7df84: b               #0xb7df8c
    // 0xb7df88: r0 = Null
    //     0xb7df88: mov             x0, NULL
    // 0xb7df8c: stur            x0, [fp, #-0x18]
    // 0xb7df90: str             x0, [SP]
    // 0xb7df94: ldur            x1, [fp, #-8]
    // 0xb7df98: ldur            x2, [fp, #-0x10]
    // 0xb7df9c: r4 = const [0, 0x3, 0x1, 0x2, iconTheme, 0x2, null]
    //     0xb7df9c: add             x4, PP, #0x38, lsl #12  ; [pp+0x38e50] List(7) [0, 0x3, 0x1, 0x2, "iconTheme", 0x2, Null]
    //     0xb7dfa0: ldr             x4, [x4, #0xe50]
    // 0xb7dfa4: r0 = _resolveWithLabelColor()
    //     0xb7dfa4: bl              #0xb7e15c  ; [package:flutter/src/material/tabs.dart] _TabStyle::_resolveWithLabelColor
    // 0xb7dfa8: mov             x1, x0
    // 0xb7dfac: ldur            x2, [fp, #-0x30]
    // 0xb7dfb0: r0 = resolve()
    //     0xb7dfb0: bl              #0xc28810  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::resolve
    // 0xb7dfb4: ldur            x1, [fp, #-8]
    // 0xb7dfb8: ldur            x2, [fp, #-0x10]
    // 0xb7dfbc: stur            x0, [fp, #-0x10]
    // 0xb7dfc0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb7dfc0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb7dfc4: r0 = _resolveWithLabelColor()
    //     0xb7dfc4: bl              #0xb7e15c  ; [package:flutter/src/material/tabs.dart] _TabStyle::_resolveWithLabelColor
    // 0xb7dfc8: mov             x1, x0
    // 0xb7dfcc: ldur            x2, [fp, #-0x30]
    // 0xb7dfd0: r0 = resolve()
    //     0xb7dfd0: bl              #0xc28810  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::resolve
    // 0xb7dfd4: str             x0, [SP]
    // 0xb7dfd8: ldur            x1, [fp, #-0x20]
    // 0xb7dfdc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xb7dfdc: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xb7dfe0: ldr             x4, [x4, #0x580]
    // 0xb7dfe4: r0 = copyWith()
    //     0xb7dfe4: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb7dfe8: mov             x1, x0
    // 0xb7dfec: ldur            x0, [fp, #-0x18]
    // 0xb7dff0: stur            x1, [fp, #-0x20]
    // 0xb7dff4: cmp             w0, NULL
    // 0xb7dff8: b.ne            #0xb7e004
    // 0xb7dffc: r0 = Null
    //     0xb7dffc: mov             x0, NULL
    // 0xb7e000: b               #0xb7e010
    // 0xb7e004: LoadField: r2 = r0->field_7
    //     0xb7e004: ldur            w2, [x0, #7]
    // 0xb7e008: DecompressPointer r2
    //     0xb7e008: add             x2, x2, HEAP, lsl #32
    // 0xb7e00c: mov             x0, x2
    // 0xb7e010: cmp             w0, NULL
    // 0xb7e014: b.ne            #0xb7e020
    // 0xb7e018: d0 = 24.000000
    //     0xb7e018: fmov            d0, #24.00000000
    // 0xb7e01c: b               #0xb7e024
    // 0xb7e020: LoadField: d0 = r0->field_7
    //     0xb7e020: ldur            d0, [x0, #7]
    // 0xb7e024: ldur            x2, [fp, #-8]
    // 0xb7e028: ldur            x0, [fp, #-0x10]
    // 0xb7e02c: r3 = inline_Allocate_Double()
    //     0xb7e02c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xb7e030: add             x3, x3, #0x10
    //     0xb7e034: cmp             x4, x3
    //     0xb7e038: b.ls            #0xb7e138
    //     0xb7e03c: str             x3, [THR, #0x50]  ; THR::top
    //     0xb7e040: sub             x3, x3, #0xf
    //     0xb7e044: movz            x4, #0xe15c
    //     0xb7e048: movk            x4, #0x3, lsl #16
    //     0xb7e04c: stur            x4, [x3, #-1]
    // 0xb7e050: StoreField: r3->field_7 = d0
    //     0xb7e050: stur            d0, [x3, #7]
    // 0xb7e054: stur            x3, [fp, #-0x18]
    // 0xb7e058: r0 = IconThemeData()
    //     0xb7e058: bl              #0x766d68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xb7e05c: mov             x1, x0
    // 0xb7e060: ldur            x0, [fp, #-0x18]
    // 0xb7e064: StoreField: r1->field_7 = r0
    //     0xb7e064: stur            w0, [x1, #7]
    // 0xb7e068: ldur            x0, [fp, #-0x10]
    // 0xb7e06c: StoreField: r1->field_1b = r0
    //     0xb7e06c: stur            w0, [x1, #0x1b]
    // 0xb7e070: ldur            x0, [fp, #-8]
    // 0xb7e074: LoadField: r2 = r0->field_27
    //     0xb7e074: ldur            w2, [x0, #0x27]
    // 0xb7e078: DecompressPointer r2
    //     0xb7e078: add             x2, x2, HEAP, lsl #32
    // 0xb7e07c: mov             x16, x1
    // 0xb7e080: mov             x1, x2
    // 0xb7e084: mov             x2, x16
    // 0xb7e088: r0 = merge()
    //     0xb7e088: bl              #0x8a7dd0  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0xb7e08c: stur            x0, [fp, #-8]
    // 0xb7e090: r0 = DefaultTextStyle()
    //     0xb7e090: bl              #0x8991d4  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xb7e094: mov             x1, x0
    // 0xb7e098: ldur            x0, [fp, #-0x20]
    // 0xb7e09c: StoreField: r1->field_f = r0
    //     0xb7e09c: stur            w0, [x1, #0xf]
    // 0xb7e0a0: r0 = true
    //     0xb7e0a0: add             x0, NULL, #0x20  ; true
    // 0xb7e0a4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb7e0a4: stur            w0, [x1, #0x17]
    // 0xb7e0a8: r0 = Instance_TextOverflow
    //     0xb7e0a8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b980] Obj!TextOverflow@dd1d11
    //     0xb7e0ac: ldr             x0, [x0, #0x980]
    // 0xb7e0b0: StoreField: r1->field_1b = r0
    //     0xb7e0b0: stur            w0, [x1, #0x1b]
    // 0xb7e0b4: r0 = Instance_TextWidthBasis
    //     0xb7e0b4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!TextWidthBasis@dd1cb1
    //     0xb7e0b8: ldr             x0, [x0, #0x950]
    // 0xb7e0bc: StoreField: r1->field_23 = r0
    //     0xb7e0bc: stur            w0, [x1, #0x23]
    // 0xb7e0c0: ldur            x0, [fp, #-8]
    // 0xb7e0c4: StoreField: r1->field_b = r0
    //     0xb7e0c4: stur            w0, [x1, #0xb]
    // 0xb7e0c8: mov             x0, x1
    // 0xb7e0cc: LeaveFrame
    //     0xb7e0cc: mov             SP, fp
    //     0xb7e0d0: ldp             fp, lr, [SP], #0x10
    // 0xb7e0d4: ret
    //     0xb7e0d4: ret             
    // 0xb7e0d8: LoadField: r0 = r1->field_53
    //     0xb7e0d8: ldur            w0, [x1, #0x53]
    // 0xb7e0dc: DecompressPointer r0
    //     0xb7e0dc: add             x0, x0, HEAP, lsl #32
    // 0xb7e0e0: r16 = Sentinel
    //     0xb7e0e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7e0e4: cmp             w0, w16
    // 0xb7e0e8: b.ne            #0xb7e0f8
    // 0xb7e0ec: r2 = _textTheme
    //     0xb7e0ec: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ea0] Field <_TabsSecondaryDefaultsM3@491014024._textTheme@491014024>: late final (offset: 0x54)
    //     0xb7e0f0: ldr             x2, [x2, #0xea0]
    // 0xb7e0f4: r0 = InitLateFinalInstanceField()
    //     0xb7e0f4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xb7e0f8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb7e0f8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb7e0fc: r0 = Throw()
    //     0xb7e0fc: bl              #0xd45764  ; ThrowStub
    // 0xb7e100: brk             #0
    // 0xb7e104: LoadField: r0 = r1->field_53
    //     0xb7e104: ldur            w0, [x1, #0x53]
    // 0xb7e108: DecompressPointer r0
    //     0xb7e108: add             x0, x0, HEAP, lsl #32
    // 0xb7e10c: r16 = Sentinel
    //     0xb7e10c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7e110: cmp             w0, w16
    // 0xb7e114: b.ne            #0xb7e124
    // 0xb7e118: r2 = _textTheme
    //     0xb7e118: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ea0] Field <_TabsSecondaryDefaultsM3@491014024._textTheme@491014024>: late final (offset: 0x54)
    //     0xb7e11c: ldr             x2, [x2, #0xea0]
    // 0xb7e120: r0 = InitLateFinalInstanceField()
    //     0xb7e120: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xb7e124: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb7e124: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb7e128: r0 = Throw()
    //     0xb7e128: bl              #0xd45764  ; ThrowStub
    // 0xb7e12c: brk             #0
    // 0xb7e130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e130: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e134: b               #0xb7dc60
    // 0xb7e138: SaveReg d0
    //     0xb7e138: str             q0, [SP, #-0x10]!
    // 0xb7e13c: stp             x1, x2, [SP, #-0x10]!
    // 0xb7e140: SaveReg r0
    //     0xb7e140: str             x0, [SP, #-8]!
    // 0xb7e144: r0 = AllocateDouble()
    //     0xb7e144: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb7e148: mov             x3, x0
    // 0xb7e14c: RestoreReg r0
    //     0xb7e14c: ldr             x0, [SP], #8
    // 0xb7e150: ldp             x1, x2, [SP], #0x10
    // 0xb7e154: RestoreReg d0
    //     0xb7e154: ldr             q0, [SP], #0x10
    // 0xb7e158: b               #0xb7e050
  }
  _ _resolveWithLabelColor(/* No info */) {
    // ** addr: 0xb7e15c, size: 0x440
    // 0xb7e15c: EnterFrame
    //     0xb7e15c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e160: mov             fp, SP
    // 0xb7e164: AllocStack(0x30)
    //     0xb7e164: sub             SP, SP, #0x30
    // 0xb7e168: SetupParameters(_TabStyle this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic iconTheme = Null /* r3, fp-0x8 */})
    //     0xb7e168: mov             x0, x2
    //     0xb7e16c: stur            x2, [fp, #-0x18]
    //     0xb7e170: mov             x2, x1
    //     0xb7e174: stur            x1, [fp, #-0x10]
    //     0xb7e178: ldur            w1, [x4, #0x13]
    //     0xb7e17c: ldur            w3, [x4, #0x1f]
    //     0xb7e180: add             x3, x3, HEAP, lsl #32
    //     0xb7e184: add             x16, PP, #0x19, lsl #12  ; [pp+0x19a30] "iconTheme"
    //     0xb7e188: ldr             x16, [x16, #0xa30]
    //     0xb7e18c: cmp             w3, w16
    //     0xb7e190: b.ne            #0xb7e1b0
    //     0xb7e194: ldur            w3, [x4, #0x23]
    //     0xb7e198: add             x3, x3, HEAP, lsl #32
    //     0xb7e19c: sub             w4, w1, w3
    //     0xb7e1a0: add             x1, fp, w4, sxtw #2
    //     0xb7e1a4: ldr             x1, [x1, #8]
    //     0xb7e1a8: mov             x3, x1
    //     0xb7e1ac: b               #0xb7e1b4
    //     0xb7e1b0: mov             x3, NULL
    //     0xb7e1b4: stur            x3, [fp, #-8]
    // 0xb7e1b8: CheckStackOverflow
    //     0xb7e1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e1bc: cmp             SP, x16
    //     0xb7e1c0: b.ls            #0xb7e58c
    // 0xb7e1c4: mov             x1, x0
    // 0xb7e1c8: r0 = of()
    //     0xb7e1c8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb7e1cc: ldur            x1, [fp, #-0x18]
    // 0xb7e1d0: stur            x0, [fp, #-0x18]
    // 0xb7e1d4: r0 = of()
    //     0xb7e1d4: bl              #0x77b6fc  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::of
    // 0xb7e1d8: mov             x4, x0
    // 0xb7e1dc: ldur            x3, [fp, #-0x10]
    // 0xb7e1e0: stur            x4, [fp, #-0x28]
    // 0xb7e1e4: LoadField: r5 = r3->field_b
    //     0xb7e1e4: ldur            w5, [x3, #0xb]
    // 0xb7e1e8: DecompressPointer r5
    //     0xb7e1e8: add             x5, x5, HEAP, lsl #32
    // 0xb7e1ec: mov             x0, x5
    // 0xb7e1f0: stur            x5, [fp, #-0x20]
    // 0xb7e1f4: r2 = Null
    //     0xb7e1f4: mov             x2, NULL
    // 0xb7e1f8: r1 = Null
    //     0xb7e1f8: mov             x1, NULL
    // 0xb7e1fc: r8 = Animation<double>
    //     0xb7e1fc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aad0] Type: Animation<double>
    //     0xb7e200: ldr             x8, [x8, #0xad0]
    // 0xb7e204: r3 = Null
    //     0xb7e204: add             x3, PP, #0x38, lsl #12  ; [pp+0x38e58] Null
    //     0xb7e208: ldr             x3, [x3, #0xe58]
    // 0xb7e20c: r0 = Animation<double>()
    //     0xb7e20c: bl              #0x5b2c3c  ; IsType_Animation<double>_Stub
    // 0xb7e210: r1 = 3
    //     0xb7e210: movz            x1, #0x3
    // 0xb7e214: r0 = AllocateContext()
    //     0xb7e214: bl              #0xd46410  ; AllocateContextStub
    // 0xb7e218: mov             x2, x0
    // 0xb7e21c: ldur            x0, [fp, #-0x20]
    // 0xb7e220: stur            x2, [fp, #-0x30]
    // 0xb7e224: StoreField: r2->field_f = r0
    //     0xb7e224: stur            w0, [x2, #0xf]
    // 0xb7e228: ldur            x0, [fp, #-0x28]
    // 0xb7e22c: LoadField: r1 = r0->field_1b
    //     0xb7e22c: ldur            w1, [x0, #0x1b]
    // 0xb7e230: DecompressPointer r1
    //     0xb7e230: add             x1, x1, HEAP, lsl #32
    // 0xb7e234: cmp             w1, NULL
    // 0xb7e238: b.ne            #0xb7e240
    // 0xb7e23c: r1 = Null
    //     0xb7e23c: mov             x1, NULL
    // 0xb7e240: cmp             w1, NULL
    // 0xb7e244: b.ne            #0xb7e26c
    // 0xb7e248: LoadField: r1 = r0->field_23
    //     0xb7e248: ldur            w1, [x0, #0x23]
    // 0xb7e24c: DecompressPointer r1
    //     0xb7e24c: add             x1, x1, HEAP, lsl #32
    // 0xb7e250: cmp             w1, NULL
    // 0xb7e254: b.ne            #0xb7e260
    // 0xb7e258: r1 = Null
    //     0xb7e258: mov             x1, NULL
    // 0xb7e25c: b               #0xb7e26c
    // 0xb7e260: LoadField: r3 = r1->field_b
    //     0xb7e260: ldur            w3, [x1, #0xb]
    // 0xb7e264: DecompressPointer r3
    //     0xb7e264: add             x3, x3, HEAP, lsl #32
    // 0xb7e268: mov             x1, x3
    // 0xb7e26c: cmp             w1, NULL
    // 0xb7e270: b.ne            #0xb7e318
    // 0xb7e274: ldur            x3, [fp, #-0x10]
    // 0xb7e278: LoadField: r1 = r3->field_23
    //     0xb7e278: ldur            w1, [x3, #0x23]
    // 0xb7e27c: DecompressPointer r1
    //     0xb7e27c: add             x1, x1, HEAP, lsl #32
    // 0xb7e280: r4 = LoadClassIdInstr(r1)
    //     0xb7e280: ldur            x4, [x1, #-1]
    //     0xb7e284: ubfx            x4, x4, #0xc, #0x14
    // 0xb7e288: cmp             x4, #0xf2f
    // 0xb7e28c: b.ne            #0xb7e2a0
    // 0xb7e290: LoadField: r4 = r1->field_1b
    //     0xb7e290: ldur            w4, [x1, #0x1b]
    // 0xb7e294: DecompressPointer r4
    //     0xb7e294: add             x4, x4, HEAP, lsl #32
    // 0xb7e298: mov             x0, x4
    // 0xb7e29c: b               #0xb7e314
    // 0xb7e2a0: cmp             x4, #0xf30
    // 0xb7e2a4: b.eq            #0xb7e534
    // 0xb7e2a8: cmp             x4, #0xf31
    // 0xb7e2ac: b.ne            #0xb7e2e0
    // 0xb7e2b0: LoadField: r0 = r1->field_4f
    //     0xb7e2b0: ldur            w0, [x1, #0x4f]
    // 0xb7e2b4: DecompressPointer r0
    //     0xb7e2b4: add             x0, x0, HEAP, lsl #32
    // 0xb7e2b8: r16 = Sentinel
    //     0xb7e2b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7e2bc: cmp             w0, w16
    // 0xb7e2c0: b.ne            #0xb7e2d0
    // 0xb7e2c4: r2 = _colors
    //     0xb7e2c4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e60] Field <_TabsPrimaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0xb7e2c8: ldr             x2, [x2, #0xe60]
    // 0xb7e2cc: r0 = InitLateFinalInstanceField()
    //     0xb7e2cc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xb7e2d0: LoadField: r1 = r0->field_b
    //     0xb7e2d0: ldur            w1, [x0, #0xb]
    // 0xb7e2d4: DecompressPointer r1
    //     0xb7e2d4: add             x1, x1, HEAP, lsl #32
    // 0xb7e2d8: mov             x0, x1
    // 0xb7e2dc: b               #0xb7e314
    // 0xb7e2e0: LoadField: r0 = r1->field_4b
    //     0xb7e2e0: ldur            w0, [x1, #0x4b]
    // 0xb7e2e4: DecompressPointer r0
    //     0xb7e2e4: add             x0, x0, HEAP, lsl #32
    // 0xb7e2e8: mov             x1, x0
    // 0xb7e2ec: r0 = of()
    //     0xb7e2ec: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb7e2f0: LoadField: r1 = r0->field_87
    //     0xb7e2f0: ldur            w1, [x0, #0x87]
    // 0xb7e2f4: DecompressPointer r1
    //     0xb7e2f4: add             x1, x1, HEAP, lsl #32
    // 0xb7e2f8: LoadField: r0 = r1->field_2b
    //     0xb7e2f8: ldur            w0, [x1, #0x2b]
    // 0xb7e2fc: DecompressPointer r0
    //     0xb7e2fc: add             x0, x0, HEAP, lsl #32
    // 0xb7e300: LoadField: r1 = r0->field_b
    //     0xb7e300: ldur            w1, [x0, #0xb]
    // 0xb7e304: DecompressPointer r1
    //     0xb7e304: add             x1, x1, HEAP, lsl #32
    // 0xb7e308: cmp             w1, NULL
    // 0xb7e30c: b.eq            #0xb7e594
    // 0xb7e310: mov             x0, x1
    // 0xb7e314: mov             x1, x0
    // 0xb7e318: ldur            x3, [fp, #-0x30]
    // 0xb7e31c: mov             x0, x1
    // 0xb7e320: StoreField: r3->field_13 = r0
    //     0xb7e320: stur            w0, [x3, #0x13]
    //     0xb7e324: ldurb           w16, [x3, #-1]
    //     0xb7e328: ldurb           w17, [x0, #-1]
    //     0xb7e32c: and             x16, x17, x16, lsr #2
    //     0xb7e330: tst             x16, HEAP, lsr #32
    //     0xb7e334: b.eq            #0xb7e33c
    //     0xb7e338: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb7e33c: ArrayStore: r3[0] = rNULL  ; List_4
    //     0xb7e33c: stur            NULL, [x3, #0x17]
    // 0xb7e340: r0 = LoadClassIdInstr(r1)
    //     0xb7e340: ldur            x0, [x1, #-1]
    //     0xb7e344: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e348: r17 = 6030
    //     0xb7e348: movz            x17, #0x178e
    // 0xb7e34c: cmp             x0, x17
    // 0xb7e350: b.ne            #0xb7e3b4
    // 0xb7e354: r2 = _ConstSet len:0
    //     0xb7e354: ldr             x2, [PP, #0x2240]  ; [pp+0x2240] Set<WidgetState>(0)
    // 0xb7e358: r0 = resolve()
    //     0xb7e358: bl              #0xc28810  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::resolve
    // 0xb7e35c: ldur            x3, [fp, #-0x30]
    // 0xb7e360: ArrayStore: r3[0] = r0  ; List_4
    //     0xb7e360: stur            w0, [x3, #0x17]
    //     0xb7e364: ldurb           w16, [x3, #-1]
    //     0xb7e368: ldurb           w17, [x0, #-1]
    //     0xb7e36c: and             x16, x17, x16, lsr #2
    //     0xb7e370: tst             x16, HEAP, lsr #32
    //     0xb7e374: b.eq            #0xb7e37c
    //     0xb7e378: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb7e37c: LoadField: r1 = r3->field_13
    //     0xb7e37c: ldur            w1, [x3, #0x13]
    // 0xb7e380: DecompressPointer r1
    //     0xb7e380: add             x1, x1, HEAP, lsl #32
    // 0xb7e384: r2 = _ConstSet len:1
    //     0xb7e384: add             x2, PP, #0x38, lsl #12  ; [pp+0x38e40] Set<WidgetState>(1)
    //     0xb7e388: ldr             x2, [x2, #0xe40]
    // 0xb7e38c: r0 = resolve()
    //     0xb7e38c: bl              #0xc28810  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::resolve
    // 0xb7e390: ldur            x2, [fp, #-0x30]
    // 0xb7e394: StoreField: r2->field_13 = r0
    //     0xb7e394: stur            w0, [x2, #0x13]
    //     0xb7e398: ldurb           w16, [x2, #-1]
    //     0xb7e39c: ldurb           w17, [x0, #-1]
    //     0xb7e3a0: and             x16, x17, x16, lsr #2
    //     0xb7e3a4: tst             x16, HEAP, lsr #32
    //     0xb7e3a8: b.eq            #0xb7e3b0
    //     0xb7e3ac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb7e3b0: b               #0xb7e500
    // 0xb7e3b4: mov             x2, x3
    // 0xb7e3b8: ldur            x0, [fp, #-0x28]
    // 0xb7e3bc: LoadField: r3 = r0->field_27
    //     0xb7e3bc: ldur            w3, [x0, #0x27]
    // 0xb7e3c0: DecompressPointer r3
    //     0xb7e3c0: add             x3, x3, HEAP, lsl #32
    // 0xb7e3c4: cmp             w3, NULL
    // 0xb7e3c8: b.ne            #0xb7e3d0
    // 0xb7e3cc: r3 = Null
    //     0xb7e3cc: mov             x3, NULL
    // 0xb7e3d0: cmp             w3, NULL
    // 0xb7e3d4: b.ne            #0xb7e3fc
    // 0xb7e3d8: LoadField: r3 = r0->field_2b
    //     0xb7e3d8: ldur            w3, [x0, #0x2b]
    // 0xb7e3dc: DecompressPointer r3
    //     0xb7e3dc: add             x3, x3, HEAP, lsl #32
    // 0xb7e3e0: cmp             w3, NULL
    // 0xb7e3e4: b.ne            #0xb7e3f0
    // 0xb7e3e8: r0 = Null
    //     0xb7e3e8: mov             x0, NULL
    // 0xb7e3ec: b               #0xb7e400
    // 0xb7e3f0: LoadField: r0 = r3->field_b
    //     0xb7e3f0: ldur            w0, [x3, #0xb]
    // 0xb7e3f4: DecompressPointer r0
    //     0xb7e3f4: add             x0, x0, HEAP, lsl #32
    // 0xb7e3f8: b               #0xb7e400
    // 0xb7e3fc: mov             x0, x3
    // 0xb7e400: cmp             w0, NULL
    // 0xb7e404: b.ne            #0xb7e428
    // 0xb7e408: ldur            x0, [fp, #-8]
    // 0xb7e40c: cmp             w0, NULL
    // 0xb7e410: b.ne            #0xb7e41c
    // 0xb7e414: r0 = Null
    //     0xb7e414: mov             x0, NULL
    // 0xb7e418: b               #0xb7e428
    // 0xb7e41c: LoadField: r3 = r0->field_1b
    //     0xb7e41c: ldur            w3, [x0, #0x1b]
    // 0xb7e420: DecompressPointer r3
    //     0xb7e420: add             x3, x3, HEAP, lsl #32
    // 0xb7e424: mov             x0, x3
    // 0xb7e428: cmp             w0, NULL
    // 0xb7e42c: b.ne            #0xb7e4e0
    // 0xb7e430: ldur            x0, [fp, #-0x18]
    // 0xb7e434: LoadField: r3 = r0->field_2f
    //     0xb7e434: ldur            w3, [x0, #0x2f]
    // 0xb7e438: DecompressPointer r3
    //     0xb7e438: add             x3, x3, HEAP, lsl #32
    // 0xb7e43c: tbnz            w3, #4, #0xb7e4c8
    // 0xb7e440: ldur            x0, [fp, #-0x10]
    // 0xb7e444: LoadField: r1 = r0->field_23
    //     0xb7e444: ldur            w1, [x0, #0x23]
    // 0xb7e448: DecompressPointer r1
    //     0xb7e448: add             x1, x1, HEAP, lsl #32
    // 0xb7e44c: r0 = LoadClassIdInstr(r1)
    //     0xb7e44c: ldur            x0, [x1, #-1]
    //     0xb7e450: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e454: cmp             x0, #0xf2f
    // 0xb7e458: b.eq            #0xb7e4b4
    // 0xb7e45c: cmp             x0, #0xf30
    // 0xb7e460: b.eq            #0xb7e560
    // 0xb7e464: cmp             x0, #0xf31
    // 0xb7e468: b.ne            #0xb7e4b4
    // 0xb7e46c: LoadField: r0 = r1->field_4f
    //     0xb7e46c: ldur            w0, [x1, #0x4f]
    // 0xb7e470: DecompressPointer r0
    //     0xb7e470: add             x0, x0, HEAP, lsl #32
    // 0xb7e474: r16 = Sentinel
    //     0xb7e474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7e478: cmp             w0, w16
    // 0xb7e47c: b.ne            #0xb7e48c
    // 0xb7e480: r2 = _colors
    //     0xb7e480: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e60] Field <_TabsPrimaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0xb7e484: ldr             x2, [x2, #0xe60]
    // 0xb7e488: r0 = InitLateFinalInstanceField()
    //     0xb7e488: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xb7e48c: LoadField: r1 = r0->field_a3
    //     0xb7e48c: ldur            w1, [x0, #0xa3]
    // 0xb7e490: DecompressPointer r1
    //     0xb7e490: add             x1, x1, HEAP, lsl #32
    // 0xb7e494: cmp             w1, NULL
    // 0xb7e498: b.ne            #0xb7e4ac
    // 0xb7e49c: LoadField: r1 = r0->field_7f
    //     0xb7e49c: ldur            w1, [x0, #0x7f]
    // 0xb7e4a0: DecompressPointer r1
    //     0xb7e4a0: add             x1, x1, HEAP, lsl #32
    // 0xb7e4a4: mov             x0, x1
    // 0xb7e4a8: b               #0xb7e4bc
    // 0xb7e4ac: mov             x0, x1
    // 0xb7e4b0: b               #0xb7e4bc
    // 0xb7e4b4: LoadField: r0 = r1->field_27
    //     0xb7e4b4: ldur            w0, [x1, #0x27]
    // 0xb7e4b8: DecompressPointer r0
    //     0xb7e4b8: add             x0, x0, HEAP, lsl #32
    // 0xb7e4bc: cmp             w0, NULL
    // 0xb7e4c0: b.eq            #0xb7e598
    // 0xb7e4c4: b               #0xb7e4e0
    // 0xb7e4c8: r0 = LoadClassIdInstr(r1)
    //     0xb7e4c8: ldur            x0, [x1, #-1]
    //     0xb7e4cc: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e4d0: r2 = 178
    //     0xb7e4d0: movz            x2, #0xb2
    // 0xb7e4d4: r0 = GDT[cid_x0 + -0xd8b]()
    //     0xb7e4d4: sub             lr, x0, #0xd8b
    //     0xb7e4d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e4dc: blr             lr
    // 0xb7e4e0: ldur            x2, [fp, #-0x30]
    // 0xb7e4e4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb7e4e4: stur            w0, [x2, #0x17]
    //     0xb7e4e8: ldurb           w16, [x2, #-1]
    //     0xb7e4ec: ldurb           w17, [x0, #-1]
    //     0xb7e4f0: and             x16, x17, x16, lsr #2
    //     0xb7e4f4: tst             x16, HEAP, lsr #32
    //     0xb7e4f8: b.eq            #0xb7e500
    //     0xb7e4fc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb7e500: r0 = _WidgetStateColor()
    //     0xb7e500: bl              #0x8c8d00  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xb7e504: ldur            x2, [fp, #-0x30]
    // 0xb7e508: r1 = Function '<anonymous closure>':.
    //     0xb7e508: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e68] AnonymousClosure: (0xb7e59c), in [package:flutter/src/material/tabs.dart] _TabStyle::_resolveWithLabelColor (0xb7e15c)
    //     0xb7e50c: ldr             x1, [x1, #0xe68]
    // 0xb7e510: stur            x0, [fp, #-8]
    // 0xb7e514: r0 = AllocateClosure()
    //     0xb7e514: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb7e518: ldur            x1, [fp, #-8]
    // 0xb7e51c: mov             x2, x0
    // 0xb7e520: r0 = _WidgetStateColor()
    //     0xb7e520: bl              #0x8c8be8  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xb7e524: ldur            x0, [fp, #-8]
    // 0xb7e528: LeaveFrame
    //     0xb7e528: mov             SP, fp
    //     0xb7e52c: ldp             fp, lr, [SP], #0x10
    // 0xb7e530: ret
    //     0xb7e530: ret             
    // 0xb7e534: LoadField: r0 = r1->field_4f
    //     0xb7e534: ldur            w0, [x1, #0x4f]
    // 0xb7e538: DecompressPointer r0
    //     0xb7e538: add             x0, x0, HEAP, lsl #32
    // 0xb7e53c: r16 = Sentinel
    //     0xb7e53c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7e540: cmp             w0, w16
    // 0xb7e544: b.ne            #0xb7e554
    // 0xb7e548: r2 = _colors
    //     0xb7e548: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e98] Field <_TabsSecondaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0xb7e54c: ldr             x2, [x2, #0xe98]
    // 0xb7e550: r0 = InitLateFinalInstanceField()
    //     0xb7e550: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xb7e554: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb7e554: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb7e558: r0 = Throw()
    //     0xb7e558: bl              #0xd45764  ; ThrowStub
    // 0xb7e55c: brk             #0
    // 0xb7e560: LoadField: r0 = r1->field_4f
    //     0xb7e560: ldur            w0, [x1, #0x4f]
    // 0xb7e564: DecompressPointer r0
    //     0xb7e564: add             x0, x0, HEAP, lsl #32
    // 0xb7e568: r16 = Sentinel
    //     0xb7e568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7e56c: cmp             w0, w16
    // 0xb7e570: b.ne            #0xb7e580
    // 0xb7e574: r2 = _colors
    //     0xb7e574: add             x2, PP, #0x29, lsl #12  ; [pp+0x29e98] Field <_TabsSecondaryDefaultsM3@491014024._colors@491014024>: late final (offset: 0x50)
    //     0xb7e578: ldr             x2, [x2, #0xe98]
    // 0xb7e57c: r0 = InitLateFinalInstanceField()
    //     0xb7e57c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xb7e580: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb7e580: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb7e584: r0 = Throw()
    //     0xb7e584: bl              #0xd45764  ; ThrowStub
    // 0xb7e588: brk             #0
    // 0xb7e58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e58c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e590: b               #0xb7e1c4
    // 0xb7e594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7e594: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7e598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7e598: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb7e59c, size: 0x100
    // 0xb7e59c: EnterFrame
    //     0xb7e59c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e5a0: mov             fp, SP
    // 0xb7e5a4: AllocStack(0x18)
    //     0xb7e5a4: sub             SP, SP, #0x18
    // 0xb7e5a8: SetupParameters()
    //     0xb7e5a8: ldr             x0, [fp, #0x18]
    //     0xb7e5ac: ldur            w3, [x0, #0x17]
    //     0xb7e5b0: add             x3, x3, HEAP, lsl #32
    //     0xb7e5b4: stur            x3, [fp, #-8]
    // 0xb7e5b8: CheckStackOverflow
    //     0xb7e5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e5bc: cmp             SP, x16
    //     0xb7e5c0: b.ls            #0xb7e694
    // 0xb7e5c4: ldr             x1, [fp, #0x10]
    // 0xb7e5c8: r0 = LoadClassIdInstr(r1)
    //     0xb7e5c8: ldur            x0, [x1, #-1]
    //     0xb7e5cc: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e5d0: r2 = Instance_WidgetState
    //     0xb7e5d0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0xb7e5d4: ldr             x2, [x2, #0x1a0]
    // 0xb7e5d8: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xb7e5d8: movz            x17, #0xbe8d
    //     0xb7e5dc: add             lr, x0, x17
    //     0xb7e5e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e5e4: blr             lr
    // 0xb7e5e8: tbnz            w0, #4, #0xb7e640
    // 0xb7e5ec: ldur            x0, [fp, #-8]
    // 0xb7e5f0: LoadField: r2 = r0->field_13
    //     0xb7e5f0: ldur            w2, [x0, #0x13]
    // 0xb7e5f4: DecompressPointer r2
    //     0xb7e5f4: add             x2, x2, HEAP, lsl #32
    // 0xb7e5f8: stur            x2, [fp, #-0x18]
    // 0xb7e5fc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb7e5fc: ldur            w3, [x0, #0x17]
    // 0xb7e600: DecompressPointer r3
    //     0xb7e600: add             x3, x3, HEAP, lsl #32
    // 0xb7e604: stur            x3, [fp, #-0x10]
    // 0xb7e608: LoadField: r1 = r0->field_f
    //     0xb7e608: ldur            w1, [x0, #0xf]
    // 0xb7e60c: DecompressPointer r1
    //     0xb7e60c: add             x1, x1, HEAP, lsl #32
    // 0xb7e610: r0 = LoadClassIdInstr(r1)
    //     0xb7e610: ldur            x0, [x1, #-1]
    //     0xb7e614: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e618: r0 = GDT[cid_x0 + 0xe43]()
    //     0xb7e618: add             lr, x0, #0xe43
    //     0xb7e61c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e620: blr             lr
    // 0xb7e624: ldur            x1, [fp, #-0x18]
    // 0xb7e628: ldur            x2, [fp, #-0x10]
    // 0xb7e62c: mov             x3, x0
    // 0xb7e630: r0 = lerp()
    //     0xb7e630: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xb7e634: LeaveFrame
    //     0xb7e634: mov             SP, fp
    //     0xb7e638: ldp             fp, lr, [SP], #0x10
    // 0xb7e63c: ret
    //     0xb7e63c: ret             
    // 0xb7e640: ldur            x0, [fp, #-8]
    // 0xb7e644: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb7e644: ldur            w2, [x0, #0x17]
    // 0xb7e648: DecompressPointer r2
    //     0xb7e648: add             x2, x2, HEAP, lsl #32
    // 0xb7e64c: stur            x2, [fp, #-0x18]
    // 0xb7e650: LoadField: r3 = r0->field_13
    //     0xb7e650: ldur            w3, [x0, #0x13]
    // 0xb7e654: DecompressPointer r3
    //     0xb7e654: add             x3, x3, HEAP, lsl #32
    // 0xb7e658: stur            x3, [fp, #-0x10]
    // 0xb7e65c: LoadField: r1 = r0->field_f
    //     0xb7e65c: ldur            w1, [x0, #0xf]
    // 0xb7e660: DecompressPointer r1
    //     0xb7e660: add             x1, x1, HEAP, lsl #32
    // 0xb7e664: r0 = LoadClassIdInstr(r1)
    //     0xb7e664: ldur            x0, [x1, #-1]
    //     0xb7e668: ubfx            x0, x0, #0xc, #0x14
    // 0xb7e66c: r0 = GDT[cid_x0 + 0xe43]()
    //     0xb7e66c: add             lr, x0, #0xe43
    //     0xb7e670: ldr             lr, [x21, lr, lsl #3]
    //     0xb7e674: blr             lr
    // 0xb7e678: ldur            x1, [fp, #-0x18]
    // 0xb7e67c: ldur            x2, [fp, #-0x10]
    // 0xb7e680: mov             x3, x0
    // 0xb7e684: r0 = lerp()
    //     0xb7e684: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xb7e688: LeaveFrame
    //     0xb7e688: mov             SP, fp
    //     0xb7e68c: ldp             fp, lr, [SP], #0x10
    // 0xb7e690: ret
    //     0xb7e690: ret             
    // 0xb7e694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e694: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e698: b               #0xb7e5c4
  }
}

// class id: 5389, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class __ChangeAnimation&Animation&AnimationWithParentMixin extends Animation<dynamic>
     with AnimationWithParentMixin<X0> {

  _ addListener(/* No info */) {
    // ** addr: 0x6a76f0, size: 0xdc
    // 0x6a76f0: EnterFrame
    //     0x6a76f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a76f4: mov             fp, SP
    // 0x6a76f8: CheckStackOverflow
    //     0x6a76f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a76fc: cmp             SP, x16
    //     0x6a7700: b.ls            #0x6a77bc
    // 0x6a7704: r0 = LoadClassIdInstr(r1)
    //     0x6a7704: ldur            x0, [x1, #-1]
    //     0x6a7708: ubfx            x0, x0, #0xc, #0x14
    // 0x6a770c: r17 = 5390
    //     0x6a770c: movz            x17, #0x150e
    // 0x6a7710: cmp             x0, x17
    // 0x6a7714: b.ne            #0x6a774c
    // 0x6a7718: LoadField: r0 = r1->field_b
    //     0x6a7718: ldur            w0, [x1, #0xb]
    // 0x6a771c: DecompressPointer r0
    //     0x6a771c: add             x0, x0, HEAP, lsl #32
    // 0x6a7720: LoadField: r1 = r0->field_23
    //     0x6a7720: ldur            w1, [x0, #0x23]
    // 0x6a7724: DecompressPointer r1
    //     0x6a7724: add             x1, x1, HEAP, lsl #32
    // 0x6a7728: cmp             w1, NULL
    // 0x6a772c: b.ne            #0x6a7738
    // 0x6a7730: r0 = Null
    //     0x6a7730: mov             x0, NULL
    // 0x6a7734: b               #0x6a773c
    // 0x6a7738: mov             x0, x1
    // 0x6a773c: cmp             w0, NULL
    // 0x6a7740: b.eq            #0x6a77c4
    // 0x6a7744: mov             x1, x0
    // 0x6a7748: b               #0x6a7798
    // 0x6a774c: r17 = 5391
    //     0x6a774c: movz            x17, #0x150f
    // 0x6a7750: cmp             x0, x17
    // 0x6a7754: b.ne            #0x6a778c
    // 0x6a7758: LoadField: r0 = r1->field_b
    //     0x6a7758: ldur            w0, [x1, #0xb]
    // 0x6a775c: DecompressPointer r0
    //     0x6a775c: add             x0, x0, HEAP, lsl #32
    // 0x6a7760: LoadField: r1 = r0->field_23
    //     0x6a7760: ldur            w1, [x0, #0x23]
    // 0x6a7764: DecompressPointer r1
    //     0x6a7764: add             x1, x1, HEAP, lsl #32
    // 0x6a7768: cmp             w1, NULL
    // 0x6a776c: b.ne            #0x6a7778
    // 0x6a7770: r0 = Null
    //     0x6a7770: mov             x0, NULL
    // 0x6a7774: b               #0x6a777c
    // 0x6a7778: mov             x0, x1
    // 0x6a777c: cmp             w0, NULL
    // 0x6a7780: b.eq            #0x6a77c8
    // 0x6a7784: mov             x1, x0
    // 0x6a7788: b               #0x6a7798
    // 0x6a778c: LoadField: r0 = r1->field_b
    //     0x6a778c: ldur            w0, [x1, #0xb]
    // 0x6a7790: DecompressPointer r0
    //     0x6a7790: add             x0, x0, HEAP, lsl #32
    // 0x6a7794: mov             x1, x0
    // 0x6a7798: r0 = LoadClassIdInstr(r1)
    //     0x6a7798: ldur            x0, [x1, #-1]
    //     0x6a779c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a77a0: r0 = GDT[cid_x0 + 0xd575]()
    //     0x6a77a0: movz            x17, #0xd575
    //     0x6a77a4: add             lr, x0, x17
    //     0x6a77a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6a77ac: blr             lr
    // 0x6a77b0: LeaveFrame
    //     0x6a77b0: mov             SP, fp
    //     0x6a77b4: ldp             fp, lr, [SP], #0x10
    // 0x6a77b8: ret
    //     0x6a77b8: ret             
    // 0x6a77bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a77bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a77c0: b               #0x6a7704
    // 0x6a77c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a77c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a77c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a77c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x6f932c, size: 0xdc
    // 0x6f932c: EnterFrame
    //     0x6f932c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9330: mov             fp, SP
    // 0x6f9334: CheckStackOverflow
    //     0x6f9334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9338: cmp             SP, x16
    //     0x6f933c: b.ls            #0x6f93f8
    // 0x6f9340: r0 = LoadClassIdInstr(r1)
    //     0x6f9340: ldur            x0, [x1, #-1]
    //     0x6f9344: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9348: r17 = 5390
    //     0x6f9348: movz            x17, #0x150e
    // 0x6f934c: cmp             x0, x17
    // 0x6f9350: b.ne            #0x6f9388
    // 0x6f9354: LoadField: r0 = r1->field_b
    //     0x6f9354: ldur            w0, [x1, #0xb]
    // 0x6f9358: DecompressPointer r0
    //     0x6f9358: add             x0, x0, HEAP, lsl #32
    // 0x6f935c: LoadField: r1 = r0->field_23
    //     0x6f935c: ldur            w1, [x0, #0x23]
    // 0x6f9360: DecompressPointer r1
    //     0x6f9360: add             x1, x1, HEAP, lsl #32
    // 0x6f9364: cmp             w1, NULL
    // 0x6f9368: b.ne            #0x6f9374
    // 0x6f936c: r0 = Null
    //     0x6f936c: mov             x0, NULL
    // 0x6f9370: b               #0x6f9378
    // 0x6f9374: mov             x0, x1
    // 0x6f9378: cmp             w0, NULL
    // 0x6f937c: b.eq            #0x6f9400
    // 0x6f9380: mov             x1, x0
    // 0x6f9384: b               #0x6f93d4
    // 0x6f9388: r17 = 5391
    //     0x6f9388: movz            x17, #0x150f
    // 0x6f938c: cmp             x0, x17
    // 0x6f9390: b.ne            #0x6f93c8
    // 0x6f9394: LoadField: r0 = r1->field_b
    //     0x6f9394: ldur            w0, [x1, #0xb]
    // 0x6f9398: DecompressPointer r0
    //     0x6f9398: add             x0, x0, HEAP, lsl #32
    // 0x6f939c: LoadField: r1 = r0->field_23
    //     0x6f939c: ldur            w1, [x0, #0x23]
    // 0x6f93a0: DecompressPointer r1
    //     0x6f93a0: add             x1, x1, HEAP, lsl #32
    // 0x6f93a4: cmp             w1, NULL
    // 0x6f93a8: b.ne            #0x6f93b4
    // 0x6f93ac: r0 = Null
    //     0x6f93ac: mov             x0, NULL
    // 0x6f93b0: b               #0x6f93b8
    // 0x6f93b4: mov             x0, x1
    // 0x6f93b8: cmp             w0, NULL
    // 0x6f93bc: b.eq            #0x6f9404
    // 0x6f93c0: mov             x1, x0
    // 0x6f93c4: b               #0x6f93d4
    // 0x6f93c8: LoadField: r0 = r1->field_b
    //     0x6f93c8: ldur            w0, [x1, #0xb]
    // 0x6f93cc: DecompressPointer r0
    //     0x6f93cc: add             x0, x0, HEAP, lsl #32
    // 0x6f93d0: mov             x1, x0
    // 0x6f93d4: r0 = LoadClassIdInstr(r1)
    //     0x6f93d4: ldur            x0, [x1, #-1]
    //     0x6f93d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f93dc: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x6f93dc: movz            x17, #0xd22f
    //     0x6f93e0: add             lr, x0, x17
    //     0x6f93e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f93e8: blr             lr
    // 0x6f93ec: LeaveFrame
    //     0x6f93ec: mov             SP, fp
    //     0x6f93f0: ldp             fp, lr, [SP], #0x10
    // 0x6f93f4: ret
    //     0x6f93f4: ret             
    // 0x6f93f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f93f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f93fc: b               #0x6f9340
    // 0x6f9400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9400: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9404: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xbd7514, size: 0xd8
    // 0xbd7514: EnterFrame
    //     0xbd7514: stp             fp, lr, [SP, #-0x10]!
    //     0xbd7518: mov             fp, SP
    // 0xbd751c: CheckStackOverflow
    //     0xbd751c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd7520: cmp             SP, x16
    //     0xbd7524: b.ls            #0xbd75dc
    // 0xbd7528: r0 = LoadClassIdInstr(r1)
    //     0xbd7528: ldur            x0, [x1, #-1]
    //     0xbd752c: ubfx            x0, x0, #0xc, #0x14
    // 0xbd7530: r17 = 5390
    //     0xbd7530: movz            x17, #0x150e
    // 0xbd7534: cmp             x0, x17
    // 0xbd7538: b.ne            #0xbd7570
    // 0xbd753c: LoadField: r0 = r1->field_b
    //     0xbd753c: ldur            w0, [x1, #0xb]
    // 0xbd7540: DecompressPointer r0
    //     0xbd7540: add             x0, x0, HEAP, lsl #32
    // 0xbd7544: LoadField: r1 = r0->field_23
    //     0xbd7544: ldur            w1, [x0, #0x23]
    // 0xbd7548: DecompressPointer r1
    //     0xbd7548: add             x1, x1, HEAP, lsl #32
    // 0xbd754c: cmp             w1, NULL
    // 0xbd7550: b.ne            #0xbd755c
    // 0xbd7554: r0 = Null
    //     0xbd7554: mov             x0, NULL
    // 0xbd7558: b               #0xbd7560
    // 0xbd755c: mov             x0, x1
    // 0xbd7560: cmp             w0, NULL
    // 0xbd7564: b.eq            #0xbd75e4
    // 0xbd7568: mov             x1, x0
    // 0xbd756c: b               #0xbd75bc
    // 0xbd7570: r17 = 5391
    //     0xbd7570: movz            x17, #0x150f
    // 0xbd7574: cmp             x0, x17
    // 0xbd7578: b.ne            #0xbd75b0
    // 0xbd757c: LoadField: r0 = r1->field_b
    //     0xbd757c: ldur            w0, [x1, #0xb]
    // 0xbd7580: DecompressPointer r0
    //     0xbd7580: add             x0, x0, HEAP, lsl #32
    // 0xbd7584: LoadField: r1 = r0->field_23
    //     0xbd7584: ldur            w1, [x0, #0x23]
    // 0xbd7588: DecompressPointer r1
    //     0xbd7588: add             x1, x1, HEAP, lsl #32
    // 0xbd758c: cmp             w1, NULL
    // 0xbd7590: b.ne            #0xbd759c
    // 0xbd7594: r0 = Null
    //     0xbd7594: mov             x0, NULL
    // 0xbd7598: b               #0xbd75a0
    // 0xbd759c: mov             x0, x1
    // 0xbd75a0: cmp             w0, NULL
    // 0xbd75a4: b.eq            #0xbd75e8
    // 0xbd75a8: mov             x1, x0
    // 0xbd75ac: b               #0xbd75bc
    // 0xbd75b0: LoadField: r0 = r1->field_b
    //     0xbd75b0: ldur            w0, [x1, #0xb]
    // 0xbd75b4: DecompressPointer r0
    //     0xbd75b4: add             x0, x0, HEAP, lsl #32
    // 0xbd75b8: mov             x1, x0
    // 0xbd75bc: r0 = LoadClassIdInstr(r1)
    //     0xbd75bc: ldur            x0, [x1, #-1]
    //     0xbd75c0: ubfx            x0, x0, #0xc, #0x14
    // 0xbd75c4: r0 = GDT[cid_x0 + 0x858]()
    //     0xbd75c4: add             lr, x0, #0x858
    //     0xbd75c8: ldr             lr, [x21, lr, lsl #3]
    //     0xbd75cc: blr             lr
    // 0xbd75d0: LeaveFrame
    //     0xbd75d0: mov             SP, fp
    //     0xbd75d4: ldp             fp, lr, [SP], #0x10
    // 0xbd75d8: ret
    //     0xbd75d8: ret             
    // 0xbd75dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd75dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd75e0: b               #0xbd7528
    // 0xbd75e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd75e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd75e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd75e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xbd780c, size: 0xd8
    // 0xbd780c: EnterFrame
    //     0xbd780c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd7810: mov             fp, SP
    // 0xbd7814: CheckStackOverflow
    //     0xbd7814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd7818: cmp             SP, x16
    //     0xbd781c: b.ls            #0xbd78d4
    // 0xbd7820: r0 = LoadClassIdInstr(r1)
    //     0xbd7820: ldur            x0, [x1, #-1]
    //     0xbd7824: ubfx            x0, x0, #0xc, #0x14
    // 0xbd7828: r17 = 5390
    //     0xbd7828: movz            x17, #0x150e
    // 0xbd782c: cmp             x0, x17
    // 0xbd7830: b.ne            #0xbd7868
    // 0xbd7834: LoadField: r0 = r1->field_b
    //     0xbd7834: ldur            w0, [x1, #0xb]
    // 0xbd7838: DecompressPointer r0
    //     0xbd7838: add             x0, x0, HEAP, lsl #32
    // 0xbd783c: LoadField: r1 = r0->field_23
    //     0xbd783c: ldur            w1, [x0, #0x23]
    // 0xbd7840: DecompressPointer r1
    //     0xbd7840: add             x1, x1, HEAP, lsl #32
    // 0xbd7844: cmp             w1, NULL
    // 0xbd7848: b.ne            #0xbd7854
    // 0xbd784c: r0 = Null
    //     0xbd784c: mov             x0, NULL
    // 0xbd7850: b               #0xbd7858
    // 0xbd7854: mov             x0, x1
    // 0xbd7858: cmp             w0, NULL
    // 0xbd785c: b.eq            #0xbd78dc
    // 0xbd7860: mov             x1, x0
    // 0xbd7864: b               #0xbd78b4
    // 0xbd7868: r17 = 5391
    //     0xbd7868: movz            x17, #0x150f
    // 0xbd786c: cmp             x0, x17
    // 0xbd7870: b.ne            #0xbd78a8
    // 0xbd7874: LoadField: r0 = r1->field_b
    //     0xbd7874: ldur            w0, [x1, #0xb]
    // 0xbd7878: DecompressPointer r0
    //     0xbd7878: add             x0, x0, HEAP, lsl #32
    // 0xbd787c: LoadField: r1 = r0->field_23
    //     0xbd787c: ldur            w1, [x0, #0x23]
    // 0xbd7880: DecompressPointer r1
    //     0xbd7880: add             x1, x1, HEAP, lsl #32
    // 0xbd7884: cmp             w1, NULL
    // 0xbd7888: b.ne            #0xbd7894
    // 0xbd788c: r0 = Null
    //     0xbd788c: mov             x0, NULL
    // 0xbd7890: b               #0xbd7898
    // 0xbd7894: mov             x0, x1
    // 0xbd7898: cmp             w0, NULL
    // 0xbd789c: b.eq            #0xbd78e0
    // 0xbd78a0: mov             x1, x0
    // 0xbd78a4: b               #0xbd78b4
    // 0xbd78a8: LoadField: r0 = r1->field_b
    //     0xbd78a8: ldur            w0, [x1, #0xb]
    // 0xbd78ac: DecompressPointer r0
    //     0xbd78ac: add             x0, x0, HEAP, lsl #32
    // 0xbd78b0: mov             x1, x0
    // 0xbd78b4: r0 = LoadClassIdInstr(r1)
    //     0xbd78b4: ldur            x0, [x1, #-1]
    //     0xbd78b8: ubfx            x0, x0, #0xc, #0x14
    // 0xbd78bc: r0 = GDT[cid_x0 + 0x839]()
    //     0xbd78bc: add             lr, x0, #0x839
    //     0xbd78c0: ldr             lr, [x21, lr, lsl #3]
    //     0xbd78c4: blr             lr
    // 0xbd78c8: LeaveFrame
    //     0xbd78c8: mov             SP, fp
    //     0xbd78cc: ldp             fp, lr, [SP], #0x10
    // 0xbd78d0: ret
    //     0xbd78d0: ret             
    // 0xbd78d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd78d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd78d8: b               #0xbd7820
    // 0xbd78dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd78dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd78e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd78e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0xbe7f00, size: 0xd8
    // 0xbe7f00: EnterFrame
    //     0xbe7f00: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7f04: mov             fp, SP
    // 0xbe7f08: CheckStackOverflow
    //     0xbe7f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe7f0c: cmp             SP, x16
    //     0xbe7f10: b.ls            #0xbe7fc8
    // 0xbe7f14: r0 = LoadClassIdInstr(r1)
    //     0xbe7f14: ldur            x0, [x1, #-1]
    //     0xbe7f18: ubfx            x0, x0, #0xc, #0x14
    // 0xbe7f1c: r17 = 5390
    //     0xbe7f1c: movz            x17, #0x150e
    // 0xbe7f20: cmp             x0, x17
    // 0xbe7f24: b.ne            #0xbe7f5c
    // 0xbe7f28: LoadField: r0 = r1->field_b
    //     0xbe7f28: ldur            w0, [x1, #0xb]
    // 0xbe7f2c: DecompressPointer r0
    //     0xbe7f2c: add             x0, x0, HEAP, lsl #32
    // 0xbe7f30: LoadField: r1 = r0->field_23
    //     0xbe7f30: ldur            w1, [x0, #0x23]
    // 0xbe7f34: DecompressPointer r1
    //     0xbe7f34: add             x1, x1, HEAP, lsl #32
    // 0xbe7f38: cmp             w1, NULL
    // 0xbe7f3c: b.ne            #0xbe7f48
    // 0xbe7f40: r0 = Null
    //     0xbe7f40: mov             x0, NULL
    // 0xbe7f44: b               #0xbe7f4c
    // 0xbe7f48: mov             x0, x1
    // 0xbe7f4c: cmp             w0, NULL
    // 0xbe7f50: b.eq            #0xbe7fd0
    // 0xbe7f54: mov             x1, x0
    // 0xbe7f58: b               #0xbe7fa8
    // 0xbe7f5c: r17 = 5391
    //     0xbe7f5c: movz            x17, #0x150f
    // 0xbe7f60: cmp             x0, x17
    // 0xbe7f64: b.ne            #0xbe7f9c
    // 0xbe7f68: LoadField: r0 = r1->field_b
    //     0xbe7f68: ldur            w0, [x1, #0xb]
    // 0xbe7f6c: DecompressPointer r0
    //     0xbe7f6c: add             x0, x0, HEAP, lsl #32
    // 0xbe7f70: LoadField: r1 = r0->field_23
    //     0xbe7f70: ldur            w1, [x0, #0x23]
    // 0xbe7f74: DecompressPointer r1
    //     0xbe7f74: add             x1, x1, HEAP, lsl #32
    // 0xbe7f78: cmp             w1, NULL
    // 0xbe7f7c: b.ne            #0xbe7f88
    // 0xbe7f80: r0 = Null
    //     0xbe7f80: mov             x0, NULL
    // 0xbe7f84: b               #0xbe7f8c
    // 0xbe7f88: mov             x0, x1
    // 0xbe7f8c: cmp             w0, NULL
    // 0xbe7f90: b.eq            #0xbe7fd4
    // 0xbe7f94: mov             x1, x0
    // 0xbe7f98: b               #0xbe7fa8
    // 0xbe7f9c: LoadField: r0 = r1->field_b
    //     0xbe7f9c: ldur            w0, [x1, #0xb]
    // 0xbe7fa0: DecompressPointer r0
    //     0xbe7fa0: add             x0, x0, HEAP, lsl #32
    // 0xbe7fa4: mov             x1, x0
    // 0xbe7fa8: r0 = LoadClassIdInstr(r1)
    //     0xbe7fa8: ldur            x0, [x1, #-1]
    //     0xbe7fac: ubfx            x0, x0, #0xc, #0x14
    // 0xbe7fb0: r0 = GDT[cid_x0 + 0x336]()
    //     0xbe7fb0: add             lr, x0, #0x336
    //     0xbe7fb4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe7fb8: blr             lr
    // 0xbe7fbc: LeaveFrame
    //     0xbe7fbc: mov             SP, fp
    //     0xbe7fc0: ldp             fp, lr, [SP], #0x10
    // 0xbe7fc4: ret
    //     0xbe7fc4: ret             
    // 0xbe7fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe7fc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7fcc: b               #0xbe7f14
    // 0xbe7fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe7fd0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbe7fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe7fd4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5390, size: 0x18, field offset: 0xc
class _DragAnimation extends __ChangeAnimation&Animation&AnimationWithParentMixin {

  _ removeListener(/* No info */) {
    // ** addr: 0x6f9408, size: 0x48
    // 0x6f9408: EnterFrame
    //     0x6f9408: stp             fp, lr, [SP, #-0x10]!
    //     0x6f940c: mov             fp, SP
    // 0x6f9410: CheckStackOverflow
    //     0x6f9410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9414: cmp             SP, x16
    //     0x6f9418: b.ls            #0x6f9448
    // 0x6f941c: LoadField: r0 = r1->field_b
    //     0x6f941c: ldur            w0, [x1, #0xb]
    // 0x6f9420: DecompressPointer r0
    //     0x6f9420: add             x0, x0, HEAP, lsl #32
    // 0x6f9424: LoadField: r3 = r0->field_23
    //     0x6f9424: ldur            w3, [x0, #0x23]
    // 0x6f9428: DecompressPointer r3
    //     0x6f9428: add             x3, x3, HEAP, lsl #32
    // 0x6f942c: cmp             w3, NULL
    // 0x6f9430: b.eq            #0x6f9438
    // 0x6f9434: r0 = removeListener()
    //     0x6f9434: bl              #0x6f932c  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x6f9438: r0 = Null
    //     0x6f9438: mov             x0, NULL
    // 0x6f943c: LeaveFrame
    //     0x6f943c: mov             SP, fp
    //     0x6f9440: ldp             fp, lr, [SP], #0x10
    // 0x6f9444: ret
    //     0x6f9444: ret             
    // 0x6f9448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9448: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f944c: b               #0x6f941c
  }
  get _ value(/* No info */) {
    // ** addr: 0xba1c28, size: 0x1b4
    // 0xba1c28: EnterFrame
    //     0xba1c28: stp             fp, lr, [SP, #-0x10]!
    //     0xba1c2c: mov             fp, SP
    // 0xba1c30: AllocStack(0x28)
    //     0xba1c30: sub             SP, SP, #0x28
    // 0xba1c34: SetupParameters(_DragAnimation this /* r1 => r2, fp-0x10 */)
    //     0xba1c34: mov             x2, x1
    //     0xba1c38: stur            x1, [fp, #-0x10]
    // 0xba1c3c: CheckStackOverflow
    //     0xba1c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba1c40: cmp             SP, x16
    //     0xba1c44: b.ls            #0xba1db8
    // 0xba1c48: LoadField: r3 = r2->field_b
    //     0xba1c48: ldur            w3, [x2, #0xb]
    // 0xba1c4c: DecompressPointer r3
    //     0xba1c4c: add             x3, x3, HEAP, lsl #32
    // 0xba1c50: stur            x3, [fp, #-8]
    // 0xba1c54: LoadField: r0 = r3->field_2b
    //     0xba1c54: ldur            x0, [x3, #0x2b]
    // 0xba1c58: sub             x4, x0, #1
    // 0xba1c5c: r0 = BoxInt64Instr(r4)
    //     0xba1c5c: sbfiz           x0, x4, #1, #0x1f
    //     0xba1c60: cmp             x4, x0, asr #1
    //     0xba1c64: b.eq            #0xba1c70
    //     0xba1c68: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba1c6c: stur            x4, [x0, #7]
    // 0xba1c70: stp             x0, NULL, [SP]
    // 0xba1c74: r0 = _Double.fromInteger()
    //     0xba1c74: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xba1c78: mov             x1, x0
    // 0xba1c7c: ldur            x0, [fp, #-8]
    // 0xba1c80: LoadField: r2 = r0->field_23
    //     0xba1c80: ldur            w2, [x0, #0x23]
    // 0xba1c84: DecompressPointer r2
    //     0xba1c84: add             x2, x2, HEAP, lsl #32
    // 0xba1c88: cmp             w2, NULL
    // 0xba1c8c: b.ne            #0xba1c98
    // 0xba1c90: r0 = Null
    //     0xba1c90: mov             x0, NULL
    // 0xba1c94: b               #0xba1c9c
    // 0xba1c98: mov             x0, x2
    // 0xba1c9c: d0 = 0.000000
    //     0xba1c9c: eor             v0.16b, v0.16b, v0.16b
    // 0xba1ca0: cmp             w0, NULL
    // 0xba1ca4: b.eq            #0xba1dc0
    // 0xba1ca8: LoadField: r2 = r0->field_37
    //     0xba1ca8: ldur            w2, [x0, #0x37]
    // 0xba1cac: DecompressPointer r2
    //     0xba1cac: add             x2, x2, HEAP, lsl #32
    // 0xba1cb0: r16 = Sentinel
    //     0xba1cb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba1cb4: cmp             w2, w16
    // 0xba1cb8: b.eq            #0xba1dc4
    // 0xba1cbc: LoadField: d1 = r2->field_7
    //     0xba1cbc: ldur            d1, [x2, #7]
    // 0xba1cc0: fcmp            d0, d1
    // 0xba1cc4: b.le            #0xba1cd0
    // 0xba1cc8: d1 = 0.000000
    //     0xba1cc8: eor             v1.16b, v1.16b, v1.16b
    // 0xba1ccc: b               #0xba1cf0
    // 0xba1cd0: LoadField: d2 = r1->field_7
    //     0xba1cd0: ldur            d2, [x1, #7]
    // 0xba1cd4: fcmp            d1, d2
    // 0xba1cd8: b.le            #0xba1ce4
    // 0xba1cdc: mov             v1.16b, v2.16b
    // 0xba1ce0: b               #0xba1cf0
    // 0xba1ce4: fcmp            d1, d1
    // 0xba1ce8: b.vc            #0xba1cf0
    // 0xba1cec: mov             v1.16b, v2.16b
    // 0xba1cf0: ldur            x0, [fp, #-0x10]
    // 0xba1cf4: stur            d1, [fp, #-0x18]
    // 0xba1cf8: LoadField: r2 = r0->field_f
    //     0xba1cf8: ldur            x2, [x0, #0xf]
    // 0xba1cfc: r0 = BoxInt64Instr(r2)
    //     0xba1cfc: sbfiz           x0, x2, #1, #0x1f
    //     0xba1d00: cmp             x2, x0, asr #1
    //     0xba1d04: b.eq            #0xba1d10
    //     0xba1d08: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xba1d0c: stur            x2, [x0, #7]
    // 0xba1d10: stp             x0, NULL, [SP]
    // 0xba1d14: r0 = _Double.fromInteger()
    //     0xba1d14: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xba1d18: LoadField: d0 = r0->field_7
    //     0xba1d18: ldur            d0, [x0, #7]
    // 0xba1d1c: ldur            d1, [fp, #-0x18]
    // 0xba1d20: fsub            d2, d1, d0
    // 0xba1d24: d0 = 0.000000
    //     0xba1d24: eor             v0.16b, v0.16b, v0.16b
    // 0xba1d28: fcmp            d2, d0
    // 0xba1d2c: b.ne            #0xba1d38
    // 0xba1d30: d1 = 0.000000
    //     0xba1d30: eor             v1.16b, v1.16b, v1.16b
    // 0xba1d34: b               #0xba1d4c
    // 0xba1d38: fcmp            d0, d2
    // 0xba1d3c: b.le            #0xba1d48
    // 0xba1d40: fneg            d1, d2
    // 0xba1d44: b               #0xba1d4c
    // 0xba1d48: mov             v1.16b, v2.16b
    // 0xba1d4c: fcmp            d0, d1
    // 0xba1d50: b.le            #0xba1d5c
    // 0xba1d54: d0 = 0.000000
    //     0xba1d54: eor             v0.16b, v0.16b, v0.16b
    // 0xba1d58: b               #0xba1d84
    // 0xba1d5c: d0 = 1.000000
    //     0xba1d5c: fmov            d0, #1.00000000
    // 0xba1d60: fcmp            d1, d0
    // 0xba1d64: b.le            #0xba1d70
    // 0xba1d68: d0 = 1.000000
    //     0xba1d68: fmov            d0, #1.00000000
    // 0xba1d6c: b               #0xba1d84
    // 0xba1d70: fcmp            d1, d1
    // 0xba1d74: b.vc            #0xba1d80
    // 0xba1d78: d0 = 1.000000
    //     0xba1d78: fmov            d0, #1.00000000
    // 0xba1d7c: b               #0xba1d84
    // 0xba1d80: mov             v0.16b, v1.16b
    // 0xba1d84: r0 = inline_Allocate_Double()
    //     0xba1d84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xba1d88: add             x0, x0, #0x10
    //     0xba1d8c: cmp             x1, x0
    //     0xba1d90: b.ls            #0xba1dcc
    //     0xba1d94: str             x0, [THR, #0x50]  ; THR::top
    //     0xba1d98: sub             x0, x0, #0xf
    //     0xba1d9c: movz            x1, #0xe15c
    //     0xba1da0: movk            x1, #0x3, lsl #16
    //     0xba1da4: stur            x1, [x0, #-1]
    // 0xba1da8: StoreField: r0->field_7 = d0
    //     0xba1da8: stur            d0, [x0, #7]
    // 0xba1dac: LeaveFrame
    //     0xba1dac: mov             SP, fp
    //     0xba1db0: ldp             fp, lr, [SP], #0x10
    // 0xba1db4: ret
    //     0xba1db4: ret             
    // 0xba1db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba1db8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba1dbc: b               #0xba1c48
    // 0xba1dc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xba1dc0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xba1dc4: r9 = _value
    //     0xba1dc4: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0xba1dc8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xba1dc8: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xba1dcc: SaveReg d0
    //     0xba1dcc: str             q0, [SP, #-0x10]!
    // 0xba1dd0: r0 = AllocateDouble()
    //     0xba1dd0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xba1dd4: RestoreReg d0
    //     0xba1dd4: ldr             q0, [SP], #0x10
    // 0xba1dd8: b               #0xba1da8
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xbd78e4, size: 0x48
    // 0xbd78e4: EnterFrame
    //     0xbd78e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd78e8: mov             fp, SP
    // 0xbd78ec: CheckStackOverflow
    //     0xbd78ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd78f0: cmp             SP, x16
    //     0xbd78f4: b.ls            #0xbd7924
    // 0xbd78f8: LoadField: r0 = r1->field_b
    //     0xbd78f8: ldur            w0, [x1, #0xb]
    // 0xbd78fc: DecompressPointer r0
    //     0xbd78fc: add             x0, x0, HEAP, lsl #32
    // 0xbd7900: LoadField: r3 = r0->field_23
    //     0xbd7900: ldur            w3, [x0, #0x23]
    // 0xbd7904: DecompressPointer r3
    //     0xbd7904: add             x3, x3, HEAP, lsl #32
    // 0xbd7908: cmp             w3, NULL
    // 0xbd790c: b.eq            #0xbd7914
    // 0xbd7910: r0 = removeStatusListener()
    //     0xbd7910: bl              #0xbd780c  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeStatusListener
    // 0xbd7914: r0 = Null
    //     0xbd7914: mov             x0, NULL
    // 0xbd7918: LeaveFrame
    //     0xbd7918: mov             SP, fp
    //     0xbd791c: ldp             fp, lr, [SP], #0x10
    // 0xbd7920: ret
    //     0xbd7920: ret             
    // 0xbd7924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd7924: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd7928: b               #0xbd78f8
  }
}

// class id: 5391, size: 0x10, field offset: 0xc
class _ChangeAnimation extends __ChangeAnimation&Animation&AnimationWithParentMixin {

  get _ value(/* No info */) {
    // ** addr: 0xba1a00, size: 0x70
    // 0xba1a00: EnterFrame
    //     0xba1a00: stp             fp, lr, [SP, #-0x10]!
    //     0xba1a04: mov             fp, SP
    // 0xba1a08: CheckStackOverflow
    //     0xba1a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba1a0c: cmp             SP, x16
    //     0xba1a10: b.ls            #0xba1a58
    // 0xba1a14: LoadField: r0 = r1->field_b
    //     0xba1a14: ldur            w0, [x1, #0xb]
    // 0xba1a18: DecompressPointer r0
    //     0xba1a18: add             x0, x0, HEAP, lsl #32
    // 0xba1a1c: mov             x1, x0
    // 0xba1a20: r0 = _indexChangeProgress()
    //     0xba1a20: bl              #0xba1a70  ; [package:flutter/src/material/tabs.dart] ::_indexChangeProgress
    // 0xba1a24: r0 = inline_Allocate_Double()
    //     0xba1a24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xba1a28: add             x0, x0, #0x10
    //     0xba1a2c: cmp             x1, x0
    //     0xba1a30: b.ls            #0xba1a60
    //     0xba1a34: str             x0, [THR, #0x50]  ; THR::top
    //     0xba1a38: sub             x0, x0, #0xf
    //     0xba1a3c: movz            x1, #0xe15c
    //     0xba1a40: movk            x1, #0x3, lsl #16
    //     0xba1a44: stur            x1, [x0, #-1]
    // 0xba1a48: StoreField: r0->field_7 = d0
    //     0xba1a48: stur            d0, [x0, #7]
    // 0xba1a4c: LeaveFrame
    //     0xba1a4c: mov             SP, fp
    //     0xba1a50: ldp             fp, lr, [SP], #0x10
    // 0xba1a54: ret
    //     0xba1a54: ret             
    // 0xba1a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba1a58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba1a5c: b               #0xba1a14
    // 0xba1a60: SaveReg d0
    //     0xba1a60: str             q0, [SP, #-0x10]!
    // 0xba1a64: r0 = AllocateDouble()
    //     0xba1a64: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xba1a68: RestoreReg d0
    //     0xba1a68: ldr             q0, [SP], #0x10
    // 0xba1a6c: b               #0xba1a48
  }
}

// class id: 5427, size: 0x54, field offset: 0xc
class _IndicatorPainter extends CustomPainter {

  _ saveTabOffsets(/* No info */) {
    // ** addr: 0x6268d8, size: 0x64
    // 0x6268d8: EnterFrame
    //     0x6268d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6268dc: mov             fp, SP
    // 0x6268e0: mov             x0, x2
    // 0x6268e4: mov             x16, x3
    // 0x6268e8: mov             x3, x1
    // 0x6268ec: mov             x1, x16
    // 0x6268f0: StoreField: r3->field_3f = r0
    //     0x6268f0: stur            w0, [x3, #0x3f]
    //     0x6268f4: ldurb           w16, [x3, #-1]
    //     0x6268f8: ldurb           w17, [x0, #-1]
    //     0x6268fc: and             x16, x17, x16, lsr #2
    //     0x626900: tst             x16, HEAP, lsr #32
    //     0x626904: b.eq            #0x62690c
    //     0x626908: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x62690c: mov             x0, x1
    // 0x626910: StoreField: r3->field_43 = r0
    //     0x626910: stur            w0, [x3, #0x43]
    //     0x626914: ldurb           w16, [x3, #-1]
    //     0x626918: ldurb           w17, [x0, #-1]
    //     0x62691c: and             x16, x17, x16, lsr #2
    //     0x626920: tst             x16, HEAP, lsr #32
    //     0x626924: b.eq            #0x62692c
    //     0x626928: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x62692c: r0 = Null
    //     0x62692c: mov             x0, NULL
    // 0x626930: LeaveFrame
    //     0x626930: mov             SP, fp
    //     0x626934: ldp             fp, lr, [SP], #0x10
    // 0x626938: ret
    //     0x626938: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x6991e0, size: 0x370
    // 0x6991e0: EnterFrame
    //     0x6991e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6991e4: mov             fp, SP
    // 0x6991e8: AllocStack(0x58)
    //     0x6991e8: sub             SP, SP, #0x58
    // 0x6991ec: r0 = false
    //     0x6991ec: add             x0, NULL, #0x30  ; false
    // 0x6991f0: mov             x5, x1
    // 0x6991f4: mov             x4, x2
    // 0x6991f8: stur            x1, [fp, #-0x10]
    // 0x6991fc: stur            x2, [fp, #-0x18]
    // 0x699200: stur            x3, [fp, #-0x20]
    // 0x699204: CheckStackOverflow
    //     0x699204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699208: cmp             SP, x16
    //     0x69920c: b.ls            #0x69950c
    // 0x699210: StoreField: r5->field_4f = r0
    //     0x699210: stur            w0, [x5, #0x4f]
    // 0x699214: LoadField: r0 = r5->field_4b
    //     0x699214: ldur            w0, [x5, #0x4b]
    // 0x699218: DecompressPointer r0
    //     0x699218: add             x0, x0, HEAP, lsl #32
    // 0x69921c: cmp             w0, NULL
    // 0x699220: b.ne            #0x699274
    // 0x699224: LoadField: r0 = r5->field_f
    //     0x699224: ldur            w0, [x5, #0xf]
    // 0x699228: DecompressPointer r0
    //     0x699228: add             x0, x0, HEAP, lsl #32
    // 0x69922c: mov             x2, x5
    // 0x699230: stur            x0, [fp, #-8]
    // 0x699234: r1 = Function 'markNeedsPaint':.
    //     0x699234: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e10] AnonymousClosure: (0x69ade4), in [package:flutter/src/material/tabs.dart] _IndicatorPainter::markNeedsPaint (0x69ae1c)
    //     0x699238: ldr             x1, [x1, #0xe10]
    // 0x69923c: r0 = AllocateClosure()
    //     0x69923c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x699240: str             x0, [SP]
    // 0x699244: ldur            x1, [fp, #-8]
    // 0x699248: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x699248: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x69924c: r0 = createBoxPainter()
    //     0x69924c: bl              #0xbe2da0  ; [package:flutter/src/material/tab_indicator.dart] UnderlineTabIndicator::createBoxPainter
    // 0x699250: ldur            x3, [fp, #-0x10]
    // 0x699254: StoreField: r3->field_4b = r0
    //     0x699254: stur            w0, [x3, #0x4b]
    //     0x699258: ldurb           w16, [x3, #-1]
    //     0x69925c: ldurb           w17, [x0, #-1]
    //     0x699260: and             x16, x17, x16, lsr #2
    //     0x699264: tst             x16, HEAP, lsr #32
    //     0x699268: b.eq            #0x699270
    //     0x69926c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x699270: b               #0x699278
    // 0x699274: mov             x3, x5
    // 0x699278: LoadField: r0 = r3->field_b
    //     0x699278: ldur            w0, [x3, #0xb]
    // 0x69927c: DecompressPointer r0
    //     0x69927c: add             x0, x0, HEAP, lsl #32
    // 0x699280: LoadField: r1 = r0->field_23
    //     0x699280: ldur            w1, [x0, #0x23]
    // 0x699284: DecompressPointer r1
    //     0x699284: add             x1, x1, HEAP, lsl #32
    // 0x699288: cmp             w1, NULL
    // 0x69928c: b.ne            #0x699298
    // 0x699290: r0 = Null
    //     0x699290: mov             x0, NULL
    // 0x699294: b               #0x69929c
    // 0x699298: mov             x0, x1
    // 0x69929c: cmp             w0, NULL
    // 0x6992a0: b.eq            #0x699514
    // 0x6992a4: LoadField: r1 = r0->field_37
    //     0x6992a4: ldur            w1, [x0, #0x37]
    // 0x6992a8: DecompressPointer r1
    //     0x6992a8: add             x1, x1, HEAP, lsl #32
    // 0x6992ac: r16 = Sentinel
    //     0x6992ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6992b0: cmp             w1, w16
    // 0x6992b4: b.eq            #0x699518
    // 0x6992b8: LoadField: r0 = r3->field_37
    //     0x6992b8: ldur            w0, [x3, #0x37]
    // 0x6992bc: DecompressPointer r0
    //     0x6992bc: add             x0, x0, HEAP, lsl #32
    // 0x6992c0: LoadField: r2 = r0->field_7
    //     0x6992c0: ldur            x2, [x0, #7]
    // 0x6992c4: cmp             x2, #0
    // 0x6992c8: b.gt            #0x6992e4
    // 0x6992cc: LoadField: d0 = r1->field_7
    //     0x6992cc: ldur            d0, [x1, #7]
    // 0x6992d0: mov             x1, x3
    // 0x6992d4: ldur            x2, [fp, #-0x20]
    // 0x6992d8: r0 = _applyLinearEffect()
    //     0x6992d8: bl              #0x69aac4  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::_applyLinearEffect
    // 0x6992dc: mov             x1, x0
    // 0x6992e0: b               #0x6992f8
    // 0x6992e4: LoadField: d0 = r1->field_7
    //     0x6992e4: ldur            d0, [x1, #7]
    // 0x6992e8: ldur            x1, [fp, #-0x10]
    // 0x6992ec: ldur            x2, [fp, #-0x20]
    // 0x6992f0: r0 = _applyElasticEffect()
    //     0x6992f0: bl              #0x699550  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::_applyElasticEffect
    // 0x6992f4: mov             x1, x0
    // 0x6992f8: ldur            x2, [fp, #-0x10]
    // 0x6992fc: mov             x0, x1
    // 0x699300: StoreField: r2->field_47 = r0
    //     0x699300: stur            w0, [x2, #0x47]
    //     0x699304: ldurb           w16, [x2, #-1]
    //     0x699308: ldurb           w17, [x0, #-1]
    //     0x69930c: and             x16, x17, x16, lsr #2
    //     0x699310: tst             x16, HEAP, lsr #32
    //     0x699314: b.eq            #0x69931c
    //     0x699318: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x69931c: r0 = size()
    //     0x69931c: bl              #0x5bfd04  ; [dart:ui] Rect::size
    // 0x699320: mov             x1, x0
    // 0x699324: ldur            x0, [fp, #-0x10]
    // 0x699328: stur            x1, [fp, #-0x30]
    // 0x69932c: LoadField: r2 = r0->field_43
    //     0x69932c: ldur            w2, [x0, #0x43]
    // 0x699330: DecompressPointer r2
    //     0x699330: add             x2, x2, HEAP, lsl #32
    // 0x699334: stur            x2, [fp, #-0x28]
    // 0x699338: LoadField: d0 = r0->field_2f
    //     0x699338: ldur            d0, [x0, #0x2f]
    // 0x69933c: r3 = inline_Allocate_Double()
    //     0x69933c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x699340: add             x3, x3, #0x10
    //     0x699344: cmp             x4, x3
    //     0x699348: b.ls            #0x699520
    //     0x69934c: str             x3, [THR, #0x50]  ; THR::top
    //     0x699350: sub             x3, x3, #0xf
    //     0x699354: movz            x4, #0xe15c
    //     0x699358: movk            x4, #0x3, lsl #16
    //     0x69935c: stur            x4, [x3, #-1]
    // 0x699360: StoreField: r3->field_7 = d0
    //     0x699360: stur            d0, [x3, #7]
    // 0x699364: stur            x3, [fp, #-8]
    // 0x699368: r0 = ImageConfiguration()
    //     0x699368: bl              #0x63cb84  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x69936c: mov             x1, x0
    // 0x699370: ldur            x0, [fp, #-8]
    // 0x699374: stur            x1, [fp, #-0x38]
    // 0x699378: StoreField: r1->field_b = r0
    //     0x699378: stur            w0, [x1, #0xb]
    // 0x69937c: ldur            x0, [fp, #-0x28]
    // 0x699380: StoreField: r1->field_13 = r0
    //     0x699380: stur            w0, [x1, #0x13]
    // 0x699384: ldur            x0, [fp, #-0x30]
    // 0x699388: ArrayStore: r1[0] = r0  ; List_4
    //     0x699388: stur            w0, [x1, #0x17]
    // 0x69938c: ldur            x0, [fp, #-0x10]
    // 0x699390: LoadField: r2 = r0->field_2b
    //     0x699390: ldur            w2, [x0, #0x2b]
    // 0x699394: DecompressPointer r2
    //     0x699394: add             x2, x2, HEAP, lsl #32
    // 0x699398: tbnz            w2, #4, #0x69949c
    // 0x69939c: d0 = 0.000000
    //     0x69939c: eor             v0.16b, v0.16b, v0.16b
    // 0x6993a0: LoadField: r2 = r0->field_27
    //     0x6993a0: ldur            w2, [x0, #0x27]
    // 0x6993a4: DecompressPointer r2
    //     0x6993a4: add             x2, x2, HEAP, lsl #32
    // 0x6993a8: cmp             w2, NULL
    // 0x6993ac: b.eq            #0x699544
    // 0x6993b0: LoadField: d1 = r2->field_7
    //     0x6993b0: ldur            d1, [x2, #7]
    // 0x6993b4: stur            d1, [fp, #-0x40]
    // 0x6993b8: fcmp            d1, d0
    // 0x6993bc: b.le            #0x69949c
    // 0x6993c0: ldur            x3, [fp, #-0x18]
    // 0x6993c4: ldur            x2, [fp, #-0x20]
    // 0x6993c8: r16 = 136
    //     0x6993c8: movz            x16, #0x88
    // 0x6993cc: stp             x16, NULL, [SP]
    // 0x6993d0: r0 = ByteData()
    //     0x6993d0: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x6993d4: stur            x0, [fp, #-8]
    // 0x6993d8: r0 = Paint()
    //     0x6993d8: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6993dc: mov             x3, x0
    // 0x6993e0: ldur            x0, [fp, #-8]
    // 0x6993e4: stur            x3, [fp, #-0x28]
    // 0x6993e8: StoreField: r3->field_7 = r0
    //     0x6993e8: stur            w0, [x3, #7]
    // 0x6993ec: mov             x1, x3
    // 0x6993f0: r2 = Instance_Color
    //     0x6993f0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x6993f4: ldr             x2, [x2, #0x70]
    // 0x6993f8: r0 = color=()
    //     0x6993f8: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x6993fc: ldur            x0, [fp, #-8]
    // 0x699400: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x699400: ldur            w1, [x0, #0x17]
    // 0x699404: DecompressPointer r1
    //     0x699404: add             x1, x1, HEAP, lsl #32
    // 0x699408: ldur            d0, [fp, #-0x40]
    // 0x69940c: fcvt            s1, d0
    // 0x699410: LoadField: r0 = r1->field_7
    //     0x699410: ldur            x0, [x1, #7]
    // 0x699414: str             s1, [x0, #0x20]
    // 0x699418: ldur            x0, [fp, #-0x20]
    // 0x69941c: LoadField: d0 = r0->field_f
    //     0x69941c: ldur            d0, [x0, #0xf]
    // 0x699420: LoadField: r2 = r1->field_7
    //     0x699420: ldur            x2, [x1, #7]
    // 0x699424: ldr             s1, [x2, #0x20]
    // 0x699428: fcvt            d2, s1
    // 0x69942c: d1 = 2.000000
    //     0x69942c: fmov            d1, #2.00000000
    // 0x699430: fdiv            d3, d2, d1
    // 0x699434: fsub            d1, d0, d3
    // 0x699438: stur            d1, [fp, #-0x40]
    // 0x69943c: r0 = Offset()
    //     0x69943c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x699440: stur            x0, [fp, #-8]
    // 0x699444: StoreField: r0->field_7 = rZR
    //     0x699444: stur            xzr, [x0, #7]
    // 0x699448: ldur            d0, [fp, #-0x40]
    // 0x69944c: StoreField: r0->field_f = d0
    //     0x69944c: stur            d0, [x0, #0xf]
    // 0x699450: ldur            x1, [fp, #-0x20]
    // 0x699454: LoadField: d1 = r1->field_7
    //     0x699454: ldur            d1, [x1, #7]
    // 0x699458: stur            d1, [fp, #-0x48]
    // 0x69945c: r0 = Offset()
    //     0x69945c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x699460: ldur            d0, [fp, #-0x48]
    // 0x699464: StoreField: r0->field_7 = d0
    //     0x699464: stur            d0, [x0, #7]
    // 0x699468: ldur            d0, [fp, #-0x40]
    // 0x69946c: StoreField: r0->field_f = d0
    //     0x69946c: stur            d0, [x0, #0xf]
    // 0x699470: ldur            x4, [fp, #-0x18]
    // 0x699474: r1 = LoadClassIdInstr(r4)
    //     0x699474: ldur            x1, [x4, #-1]
    //     0x699478: ubfx            x1, x1, #0xc, #0x14
    // 0x69947c: mov             x3, x0
    // 0x699480: mov             x0, x1
    // 0x699484: mov             x1, x4
    // 0x699488: ldur            x2, [fp, #-8]
    // 0x69948c: ldur            x5, [fp, #-0x28]
    // 0x699490: r0 = GDT[cid_x0 + -0xff0]()
    //     0x699490: sub             lr, x0, #0xff0
    //     0x699494: ldr             lr, [x21, lr, lsl #3]
    //     0x699498: blr             lr
    // 0x69949c: ldur            x0, [fp, #-0x10]
    // 0x6994a0: LoadField: r1 = r0->field_4b
    //     0x6994a0: ldur            w1, [x0, #0x4b]
    // 0x6994a4: DecompressPointer r1
    //     0x6994a4: add             x1, x1, HEAP, lsl #32
    // 0x6994a8: stur            x1, [fp, #-8]
    // 0x6994ac: cmp             w1, NULL
    // 0x6994b0: b.eq            #0x699548
    // 0x6994b4: LoadField: r2 = r0->field_47
    //     0x6994b4: ldur            w2, [x0, #0x47]
    // 0x6994b8: DecompressPointer r2
    //     0x6994b8: add             x2, x2, HEAP, lsl #32
    // 0x6994bc: cmp             w2, NULL
    // 0x6994c0: b.eq            #0x69954c
    // 0x6994c4: LoadField: d0 = r2->field_7
    //     0x6994c4: ldur            d0, [x2, #7]
    // 0x6994c8: stur            d0, [fp, #-0x48]
    // 0x6994cc: LoadField: d1 = r2->field_f
    //     0x6994cc: ldur            d1, [x2, #0xf]
    // 0x6994d0: stur            d1, [fp, #-0x40]
    // 0x6994d4: r0 = Offset()
    //     0x6994d4: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6994d8: ldur            d0, [fp, #-0x48]
    // 0x6994dc: StoreField: r0->field_7 = d0
    //     0x6994dc: stur            d0, [x0, #7]
    // 0x6994e0: ldur            d0, [fp, #-0x40]
    // 0x6994e4: StoreField: r0->field_f = d0
    //     0x6994e4: stur            d0, [x0, #0xf]
    // 0x6994e8: ldur            x1, [fp, #-8]
    // 0x6994ec: ldur            x2, [fp, #-0x18]
    // 0x6994f0: mov             x3, x0
    // 0x6994f4: ldur            x5, [fp, #-0x38]
    // 0x6994f8: r0 = paint()
    //     0x6994f8: bl              #0xc4e62c  ; [package:flutter/src/material/tab_indicator.dart] _UnderlinePainter::paint
    // 0x6994fc: r0 = Null
    //     0x6994fc: mov             x0, NULL
    // 0x699500: LeaveFrame
    //     0x699500: mov             SP, fp
    //     0x699504: ldp             fp, lr, [SP], #0x10
    // 0x699508: ret
    //     0x699508: ret             
    // 0x69950c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69950c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699510: b               #0x699210
    // 0x699514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x699514: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x699518: r9 = _value
    //     0x699518: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x69951c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69951c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x699520: SaveReg d0
    //     0x699520: str             q0, [SP, #-0x10]!
    // 0x699524: stp             x1, x2, [SP, #-0x10]!
    // 0x699528: SaveReg r0
    //     0x699528: str             x0, [SP, #-8]!
    // 0x69952c: r0 = AllocateDouble()
    //     0x69952c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x699530: mov             x3, x0
    // 0x699534: RestoreReg r0
    //     0x699534: ldr             x0, [SP], #8
    // 0x699538: ldp             x1, x2, [SP], #0x10
    // 0x69953c: RestoreReg d0
    //     0x69953c: ldr             q0, [SP], #0x10
    // 0x699540: b               #0x699360
    // 0x699544: r0 = NullCastErrorSharedWithFPURegs()
    //     0x699544: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x699548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x699548: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69954c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69954c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _applyElasticEffect(/* No info */) {
    // ** addr: 0x699550, size: 0xd30
    // 0x699550: EnterFrame
    //     0x699550: stp             fp, lr, [SP, #-0x10]!
    //     0x699554: mov             fp, SP
    // 0x699558: AllocStack(0x68)
    //     0x699558: sub             SP, SP, #0x68
    // 0x69955c: SetupParameters(_IndicatorPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x69955c: mov             x3, x1
    //     0x699560: stur            x1, [fp, #-0x10]
    //     0x699564: stur            x2, [fp, #-0x18]
    //     0x699568: stur            d0, [fp, #-0x40]
    // 0x69956c: CheckStackOverflow
    //     0x69956c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699570: cmp             SP, x16
    //     0x699574: b.ls            #0x699f7c
    // 0x699578: LoadField: r4 = r3->field_b
    //     0x699578: ldur            w4, [x3, #0xb]
    // 0x69957c: DecompressPointer r4
    //     0x69957c: add             x4, x4, HEAP, lsl #32
    // 0x699580: stur            x4, [fp, #-8]
    // 0x699584: LoadField: r5 = r4->field_33
    //     0x699584: ldur            x5, [x4, #0x33]
    // 0x699588: r0 = BoxInt64Instr(r5)
    //     0x699588: sbfiz           x0, x5, #1, #0x1f
    //     0x69958c: cmp             x5, x0, asr #1
    //     0x699590: b.eq            #0x69959c
    //     0x699594: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0x699598: stur            x5, [x0, #7]
    // 0x69959c: stp             x0, NULL, [SP]
    // 0x6995a0: r0 = _Double.fromInteger()
    //     0x6995a0: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x6995a4: LoadField: d0 = r0->field_7
    //     0x6995a4: ldur            d0, [x0, #7]
    // 0x6995a8: ldur            d1, [fp, #-0x40]
    // 0x6995ac: stur            d0, [fp, #-0x58]
    // 0x6995b0: fsub            d2, d0, d1
    // 0x6995b4: stur            d2, [fp, #-0x50]
    // 0x6995b8: d3 = 0.000000
    //     0x6995b8: eor             v3.16b, v3.16b, v3.16b
    // 0x6995bc: fcmp            d2, d3
    // 0x6995c0: b.ne            #0x6995cc
    // 0x6995c4: d4 = 0.000000
    //     0x6995c4: eor             v4.16b, v4.16b, v4.16b
    // 0x6995c8: b               #0x6995e0
    // 0x6995cc: fcmp            d3, d2
    // 0x6995d0: b.le            #0x6995dc
    // 0x6995d4: fneg            d4, d2
    // 0x6995d8: b               #0x6995e0
    // 0x6995dc: mov             v4.16b, v2.16b
    // 0x6995e0: stur            d4, [fp, #-0x48]
    // 0x6995e4: fcmp            d4, d3
    // 0x6995e8: b.ne            #0x6995f4
    // 0x6995ec: ldur            x1, [fp, #-8]
    // 0x6995f0: b               #0x699600
    // 0x6995f4: ldur            x1, [fp, #-8]
    // 0x6995f8: LoadField: r0 = r1->field_43
    //     0x6995f8: ldur            x0, [x1, #0x43]
    // 0x6995fc: cbnz            x0, #0x699708
    // 0x699600: ldur            x2, [fp, #-0x10]
    // 0x699604: LoadField: r0 = r2->field_3b
    //     0x699604: ldur            w0, [x2, #0x3b]
    // 0x699608: DecompressPointer r0
    //     0x699608: add             x0, x0, HEAP, lsl #32
    // 0x69960c: LoadField: r3 = r0->field_7
    //     0x69960c: ldur            x3, [x0, #7]
    // 0x699610: cmp             x3, #0
    // 0x699614: b.gt            #0x699644
    // 0x699618: fcmp            d1, d1
    // 0x69961c: b.vs            #0x699f84
    // 0x699620: fcvtms          x0, d1
    // 0x699624: asr             x16, x0, #0x1e
    // 0x699628: cmp             x16, x0, asr #63
    // 0x69962c: b.ne            #0x699f84
    // 0x699630: lsl             x0, x0, #1
    // 0x699634: r3 = LoadInt32Instr(r0)
    //     0x699634: sbfx            x3, x0, #1, #0x1f
    //     0x699638: tbz             w0, #0, #0x699640
    //     0x69963c: ldur            x3, [x0, #7]
    // 0x699640: b               #0x69966c
    // 0x699644: fcmp            d1, d1
    // 0x699648: b.vs            #0x699fbc
    // 0x69964c: fcvtps          x0, d1
    // 0x699650: asr             x16, x0, #0x1e
    // 0x699654: cmp             x16, x0, asr #63
    // 0x699658: b.ne            #0x699fbc
    // 0x69965c: lsl             x0, x0, #1
    // 0x699660: r3 = LoadInt32Instr(r0)
    //     0x699660: sbfx            x3, x0, #1, #0x1f
    //     0x699664: tbz             w0, #0, #0x69966c
    //     0x699668: ldur            x3, [x0, #7]
    // 0x69966c: stur            x3, [fp, #-0x20]
    // 0x699670: LoadField: r0 = r2->field_3f
    //     0x699670: ldur            w0, [x2, #0x3f]
    // 0x699674: DecompressPointer r0
    //     0x699674: add             x0, x0, HEAP, lsl #32
    // 0x699678: cmp             w0, NULL
    // 0x69967c: b.eq            #0x699ff4
    // 0x699680: r4 = LoadClassIdInstr(r0)
    //     0x699680: ldur            x4, [x0, #-1]
    //     0x699684: ubfx            x4, x4, #0xc, #0x14
    // 0x699688: str             x0, [SP]
    // 0x69968c: mov             x0, x4
    // 0x699690: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x699690: movz            x17, #0xbd46
    //     0x699694: add             lr, x0, x17
    //     0x699698: ldr             lr, [x21, lr, lsl #3]
    //     0x69969c: blr             lr
    // 0x6996a0: r1 = LoadInt32Instr(r0)
    //     0x6996a0: sbfx            x1, x0, #1, #0x1f
    //     0x6996a4: tbz             w0, #0, #0x6996ac
    //     0x6996a8: ldur            x1, [x0, #7]
    // 0x6996ac: sub             x2, x1, #2
    // 0x6996b0: ldur            x3, [fp, #-0x20]
    // 0x6996b4: r0 = BoxInt64Instr(r3)
    //     0x6996b4: sbfiz           x0, x3, #1, #0x1f
    //     0x6996b8: cmp             x3, x0, asr #1
    //     0x6996bc: b.eq            #0x6996c8
    //     0x6996c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6996c4: stur            x3, [x0, #7]
    // 0x6996c8: mov             x3, x0
    // 0x6996cc: r0 = BoxInt64Instr(r2)
    //     0x6996cc: sbfiz           x0, x2, #1, #0x1f
    //     0x6996d0: cmp             x2, x0, asr #1
    //     0x6996d4: b.eq            #0x6996e0
    //     0x6996d8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6996dc: stur            x2, [x0, #7]
    // 0x6996e0: mov             x1, x3
    // 0x6996e4: mov             x3, x0
    // 0x6996e8: r2 = 0
    //     0x6996e8: movz            x2, #0
    // 0x6996ec: r0 = clamp()
    //     0x6996ec: bl              #0xd44a6c  ; [dart:core] _IntegerImplementation::clamp
    // 0x6996f0: r1 = LoadInt32Instr(r0)
    //     0x6996f0: sbfx            x1, x0, #1, #0x1f
    //     0x6996f4: tbz             w0, #0, #0x6996fc
    //     0x6996f8: ldur            x1, [x0, #7]
    // 0x6996fc: mov             x3, x1
    // 0x699700: ldur            x1, [fp, #-8]
    // 0x699704: b               #0x699710
    // 0x699708: LoadField: r0 = r1->field_33
    //     0x699708: ldur            x0, [x1, #0x33]
    // 0x69970c: mov             x3, x0
    // 0x699710: ldur            d1, [fp, #-0x48]
    // 0x699714: d0 = 0.000000
    //     0x699714: eor             v0.16b, v0.16b, v0.16b
    // 0x699718: stur            x3, [fp, #-0x28]
    // 0x69971c: fcmp            d1, d0
    // 0x699720: b.eq            #0x69972c
    // 0x699724: LoadField: r0 = r1->field_43
    //     0x699724: ldur            x0, [x1, #0x43]
    // 0x699728: cbnz            x0, #0x6997f4
    // 0x69972c: ldur            x2, [fp, #-0x10]
    // 0x699730: LoadField: r0 = r2->field_3b
    //     0x699730: ldur            w0, [x2, #0x3b]
    // 0x699734: DecompressPointer r0
    //     0x699734: add             x0, x0, HEAP, lsl #32
    // 0x699738: LoadField: r4 = r0->field_7
    //     0x699738: ldur            x4, [x0, #7]
    // 0x69973c: cmp             x4, #0
    // 0x699740: b.gt            #0x699750
    // 0x699744: add             x0, x3, #1
    // 0x699748: mov             x4, x0
    // 0x69974c: b               #0x699758
    // 0x699750: sub             x0, x3, #1
    // 0x699754: mov             x4, x0
    // 0x699758: stur            x4, [fp, #-0x20]
    // 0x69975c: LoadField: r0 = r2->field_3f
    //     0x69975c: ldur            w0, [x2, #0x3f]
    // 0x699760: DecompressPointer r0
    //     0x699760: add             x0, x0, HEAP, lsl #32
    // 0x699764: cmp             w0, NULL
    // 0x699768: b.eq            #0x699ff8
    // 0x69976c: r5 = LoadClassIdInstr(r0)
    //     0x69976c: ldur            x5, [x0, #-1]
    //     0x699770: ubfx            x5, x5, #0xc, #0x14
    // 0x699774: str             x0, [SP]
    // 0x699778: mov             x0, x5
    // 0x69977c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x69977c: movz            x17, #0xbd46
    //     0x699780: add             lr, x0, x17
    //     0x699784: ldr             lr, [x21, lr, lsl #3]
    //     0x699788: blr             lr
    // 0x69978c: r1 = LoadInt32Instr(r0)
    //     0x69978c: sbfx            x1, x0, #1, #0x1f
    //     0x699790: tbz             w0, #0, #0x699798
    //     0x699794: ldur            x1, [x0, #7]
    // 0x699798: sub             x2, x1, #2
    // 0x69979c: ldur            x3, [fp, #-0x20]
    // 0x6997a0: r0 = BoxInt64Instr(r3)
    //     0x6997a0: sbfiz           x0, x3, #1, #0x1f
    //     0x6997a4: cmp             x3, x0, asr #1
    //     0x6997a8: b.eq            #0x6997b4
    //     0x6997ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6997b0: stur            x3, [x0, #7]
    // 0x6997b4: mov             x3, x0
    // 0x6997b8: r0 = BoxInt64Instr(r2)
    //     0x6997b8: sbfiz           x0, x2, #1, #0x1f
    //     0x6997bc: cmp             x2, x0, asr #1
    //     0x6997c0: b.eq            #0x6997cc
    //     0x6997c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6997c8: stur            x2, [x0, #7]
    // 0x6997cc: mov             x1, x3
    // 0x6997d0: mov             x3, x0
    // 0x6997d4: r2 = 0
    //     0x6997d4: movz            x2, #0
    // 0x6997d8: r0 = clamp()
    //     0x6997d8: bl              #0xd44a6c  ; [dart:core] _IntegerImplementation::clamp
    // 0x6997dc: r1 = LoadInt32Instr(r0)
    //     0x6997dc: sbfx            x1, x0, #1, #0x1f
    //     0x6997e0: tbz             w0, #0, #0x6997e8
    //     0x6997e4: ldur            x1, [x0, #7]
    // 0x6997e8: mov             x4, x1
    // 0x6997ec: ldur            x0, [fp, #-8]
    // 0x6997f0: b               #0x699800
    // 0x6997f4: mov             x0, x1
    // 0x6997f8: LoadField: r1 = r0->field_3b
    //     0x6997f8: ldur            x1, [x0, #0x3b]
    // 0x6997fc: mov             x4, x1
    // 0x699800: ldur            d0, [fp, #-0x40]
    // 0x699804: ldur            x1, [fp, #-0x10]
    // 0x699808: ldur            x2, [fp, #-0x18]
    // 0x69980c: ldur            x3, [fp, #-0x28]
    // 0x699810: stur            x4, [fp, #-0x20]
    // 0x699814: r0 = indicatorRect()
    //     0x699814: bl              #0x69a484  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::indicatorRect
    // 0x699818: ldur            x1, [fp, #-0x10]
    // 0x69981c: ldur            x2, [fp, #-0x18]
    // 0x699820: ldur            x3, [fp, #-0x20]
    // 0x699824: stur            x0, [fp, #-0x18]
    // 0x699828: r0 = indicatorRect()
    //     0x699828: bl              #0x69a484  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::indicatorRect
    // 0x69982c: mov             x3, x0
    // 0x699830: ldur            x0, [fp, #-0x20]
    // 0x699834: stur            x3, [fp, #-0x30]
    // 0x699838: scvtf           d0, x0
    // 0x69983c: ldur            d1, [fp, #-0x40]
    // 0x699840: fsub            d2, d1, d0
    // 0x699844: d3 = 0.000000
    //     0x699844: eor             v3.16b, v3.16b, v3.16b
    // 0x699848: fcmp            d2, d3
    // 0x69984c: b.ne            #0x699858
    // 0x699850: d0 = 0.000000
    //     0x699850: eor             v0.16b, v0.16b, v0.16b
    // 0x699854: b               #0x69986c
    // 0x699858: fcmp            d3, d2
    // 0x69985c: b.le            #0x699868
    // 0x699860: fneg            d0, d2
    // 0x699864: b               #0x69986c
    // 0x699868: mov             v0.16b, v2.16b
    // 0x69986c: ldur            x0, [fp, #-8]
    // 0x699870: mov             x1, x3
    // 0x699874: ldur            x2, [fp, #-0x18]
    // 0x699878: r0 = lerp()
    //     0x699878: bl              #0x69a2f0  ; [dart:ui] Rect::lerp
    // 0x69987c: mov             x1, x0
    // 0x699880: ldur            x0, [fp, #-8]
    // 0x699884: stur            x1, [fp, #-0x38]
    // 0x699888: LoadField: r2 = r0->field_23
    //     0x699888: ldur            w2, [x0, #0x23]
    // 0x69988c: DecompressPointer r2
    //     0x69988c: add             x2, x2, HEAP, lsl #32
    // 0x699890: cmp             w2, NULL
    // 0x699894: b.ne            #0x69989c
    // 0x699898: r2 = Null
    //     0x699898: mov             x2, NULL
    // 0x69989c: cmp             w2, NULL
    // 0x6998a0: b.eq            #0x699ffc
    // 0x6998a4: LoadField: r3 = r2->field_43
    //     0x6998a4: ldur            w3, [x2, #0x43]
    // 0x6998a8: DecompressPointer r3
    //     0x6998a8: add             x3, x3, HEAP, lsl #32
    // 0x6998ac: r16 = Sentinel
    //     0x6998ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6998b0: cmp             w3, w16
    // 0x6998b4: b.eq            #0x69a000
    // 0x6998b8: r16 = Instance_AnimationStatus
    //     0x6998b8: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x6998bc: cmp             w3, w16
    // 0x6998c0: b.ne            #0x6998d4
    // 0x6998c4: mov             x0, x1
    // 0x6998c8: LeaveFrame
    //     0x6998c8: mov             SP, fp
    //     0x6998cc: ldp             fp, lr, [SP], #0x10
    // 0x6998d0: ret
    //     0x6998d0: ret             
    // 0x6998d4: LoadField: r2 = r0->field_43
    //     0x6998d4: ldur            x2, [x0, #0x43]
    // 0x6998d8: stur            x2, [fp, #-0x20]
    // 0x6998dc: cbz             x2, #0x699964
    // 0x6998e0: LoadField: r3 = r0->field_33
    //     0x6998e0: ldur            x3, [x0, #0x33]
    // 0x6998e4: LoadField: r4 = r0->field_3b
    //     0x6998e4: ldur            x4, [x0, #0x3b]
    // 0x6998e8: sub             x0, x3, x4
    // 0x6998ec: tbz             x0, #0x3f, #0x6998f8
    // 0x6998f0: neg             x3, x0
    // 0x6998f4: mov             x0, x3
    // 0x6998f8: cbz             x0, #0x699910
    // 0x6998fc: ldur            d0, [fp, #-0x48]
    // 0x699900: scvtf           d1, x0
    // 0x699904: fdiv            d2, d0, d1
    // 0x699908: mov             v1.16b, v2.16b
    // 0x69990c: b               #0x699918
    // 0x699910: ldur            d0, [fp, #-0x48]
    // 0x699914: mov             v1.16b, v0.16b
    // 0x699918: d0 = 0.000000
    //     0x699918: eor             v0.16b, v0.16b, v0.16b
    // 0x69991c: fcmp            d0, d1
    // 0x699920: b.le            #0x699930
    // 0x699924: d0 = 0.000000
    //     0x699924: eor             v0.16b, v0.16b, v0.16b
    // 0x699928: d2 = 1.000000
    //     0x699928: fmov            d2, #1.00000000
    // 0x69992c: b               #0x699958
    // 0x699930: d2 = 1.000000
    //     0x699930: fmov            d2, #1.00000000
    // 0x699934: fcmp            d1, d2
    // 0x699938: b.le            #0x699944
    // 0x69993c: d0 = 1.000000
    //     0x69993c: fmov            d0, #1.00000000
    // 0x699940: b               #0x699958
    // 0x699944: fcmp            d1, d1
    // 0x699948: b.vc            #0x699954
    // 0x69994c: d0 = 1.000000
    //     0x69994c: fmov            d0, #1.00000000
    // 0x699950: b               #0x699958
    // 0x699954: mov             v0.16b, v1.16b
    // 0x699958: fsub            d1, d2, d0
    // 0x69995c: mov             v0.16b, v1.16b
    // 0x699960: b               #0x699994
    // 0x699964: ldur            d1, [fp, #-0x50]
    // 0x699968: d2 = 1.000000
    //     0x699968: fmov            d2, #1.00000000
    // 0x69996c: d0 = 0.000000
    //     0x69996c: eor             v0.16b, v0.16b, v0.16b
    // 0x699970: fcmp            d1, d0
    // 0x699974: b.ne            #0x699980
    // 0x699978: d0 = 0.000000
    //     0x699978: eor             v0.16b, v0.16b, v0.16b
    // 0x69997c: b               #0x699994
    // 0x699980: fcmp            d0, d1
    // 0x699984: b.le            #0x699990
    // 0x699988: fneg            d0, d1
    // 0x69998c: b               #0x699994
    // 0x699990: mov             v0.16b, v1.16b
    // 0x699994: fcmp            d0, d2
    // 0x699998: b.ne            #0x6999ac
    // 0x69999c: mov             x0, x1
    // 0x6999a0: LeaveFrame
    //     0x6999a0: mov             SP, fp
    //     0x6999a4: ldp             fp, lr, [SP], #0x10
    // 0x6999a8: ret
    //     0x6999a8: ret             
    // 0x6999ac: ldur            x0, [fp, #-0x10]
    // 0x6999b0: LoadField: r3 = r0->field_3b
    //     0x6999b0: ldur            w3, [x0, #0x3b]
    // 0x6999b4: DecompressPointer r3
    //     0x6999b4: add             x3, x3, HEAP, lsl #32
    // 0x6999b8: LoadField: r0 = r3->field_7
    //     0x6999b8: ldur            x0, [x3, #7]
    // 0x6999bc: cmp             x0, #0
    // 0x6999c0: b.gt            #0x699a00
    // 0x6999c4: cbz             x2, #0x6999e4
    // 0x6999c8: ldur            d1, [fp, #-0x40]
    // 0x6999cc: ldur            d3, [fp, #-0x58]
    // 0x6999d0: fcmp            d1, d3
    // 0x6999d4: r16 = true
    //     0x6999d4: add             x16, NULL, #0x20  ; true
    // 0x6999d8: r17 = false
    //     0x6999d8: add             x17, NULL, #0x30  ; false
    // 0x6999dc: csel            x0, x16, x17, gt
    // 0x6999e0: b               #0x699a30
    // 0x6999e4: ldur            d1, [fp, #-0x40]
    // 0x6999e8: ldur            d3, [fp, #-0x58]
    // 0x6999ec: fcmp            d3, d1
    // 0x6999f0: r16 = true
    //     0x6999f0: add             x16, NULL, #0x20  ; true
    // 0x6999f4: r17 = false
    //     0x6999f4: add             x17, NULL, #0x30  ; false
    // 0x6999f8: csel            x0, x16, x17, gt
    // 0x6999fc: b               #0x699a30
    // 0x699a00: ldur            d1, [fp, #-0x40]
    // 0x699a04: ldur            d3, [fp, #-0x58]
    // 0x699a08: cbz             x2, #0x699a20
    // 0x699a0c: fcmp            d3, d1
    // 0x699a10: r16 = true
    //     0x699a10: add             x16, NULL, #0x20  ; true
    // 0x699a14: r17 = false
    //     0x699a14: add             x17, NULL, #0x30  ; false
    // 0x699a18: csel            x0, x16, x17, gt
    // 0x699a1c: b               #0x699a30
    // 0x699a20: fcmp            d1, d3
    // 0x699a24: r16 = true
    //     0x699a24: add             x16, NULL, #0x20  ; true
    // 0x699a28: r17 = false
    //     0x699a28: add             x17, NULL, #0x30  ; false
    // 0x699a2c: csel            x0, x16, x17, gt
    // 0x699a30: stur            x0, [fp, #-8]
    // 0x699a34: tbnz            w0, #4, #0x699ad4
    // 0x699a38: d3 = 3.141593
    //     0x699a38: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a160] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x699a3c: ldr             d3, [x17, #0x160]
    // 0x699a40: d1 = 2.000000
    //     0x699a40: fmov            d1, #2.00000000
    // 0x699a44: fmul            d4, d0, d3
    // 0x699a48: fdiv            d3, d4, d1
    // 0x699a4c: mov             v0.16b, v3.16b
    // 0x699a50: stur            d3, [fp, #-0x40]
    // 0x699a54: stp             fp, lr, [SP, #-0x10]!
    // 0x699a58: mov             fp, SP
    // 0x699a5c: CallRuntime_LibcCos(double) -> double
    //     0x699a5c: and             SP, SP, #0xfffffffffffffff0
    //     0x699a60: mov             sp, SP
    //     0x699a64: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0x699a68: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x699a6c: blr             x16
    //     0x699a70: movz            x16, #0x8
    //     0x699a74: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x699a78: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x699a7c: sub             sp, x16, #1, lsl #12
    //     0x699a80: mov             SP, fp
    //     0x699a84: ldp             fp, lr, [SP], #0x10
    // 0x699a88: d2 = 1.000000
    //     0x699a88: fmov            d2, #1.00000000
    // 0x699a8c: fsub            d1, d2, d0
    // 0x699a90: ldur            d0, [fp, #-0x40]
    // 0x699a94: stur            d1, [fp, #-0x48]
    // 0x699a98: stp             fp, lr, [SP, #-0x10]!
    // 0x699a9c: mov             fp, SP
    // 0x699aa0: CallRuntime_LibcSin(double) -> double
    //     0x699aa0: and             SP, SP, #0xfffffffffffffff0
    //     0x699aa4: mov             sp, SP
    //     0x699aa8: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0x699aac: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x699ab0: blr             x16
    //     0x699ab4: movz            x16, #0x8
    //     0x699ab8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x699abc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x699ac0: sub             sp, x16, #1, lsl #12
    //     0x699ac4: mov             SP, fp
    //     0x699ac8: ldp             fp, lr, [SP], #0x10
    // 0x699acc: ldur            d1, [fp, #-0x48]
    // 0x699ad0: b               #0x699b78
    // 0x699ad4: d3 = 3.141593
    //     0x699ad4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a160] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x699ad8: ldr             d3, [x17, #0x160]
    // 0x699adc: d1 = 2.000000
    //     0x699adc: fmov            d1, #2.00000000
    // 0x699ae0: fmul            d4, d0, d3
    // 0x699ae4: fdiv            d3, d4, d1
    // 0x699ae8: mov             v0.16b, v3.16b
    // 0x699aec: stur            d3, [fp, #-0x40]
    // 0x699af0: stp             fp, lr, [SP, #-0x10]!
    // 0x699af4: mov             fp, SP
    // 0x699af8: CallRuntime_LibcSin(double) -> double
    //     0x699af8: and             SP, SP, #0xfffffffffffffff0
    //     0x699afc: mov             sp, SP
    //     0x699b00: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0x699b04: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x699b08: blr             x16
    //     0x699b0c: movz            x16, #0x8
    //     0x699b10: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x699b14: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x699b18: sub             sp, x16, #1, lsl #12
    //     0x699b1c: mov             SP, fp
    //     0x699b20: ldp             fp, lr, [SP], #0x10
    // 0x699b24: mov             v1.16b, v0.16b
    // 0x699b28: ldur            d0, [fp, #-0x40]
    // 0x699b2c: stur            d1, [fp, #-0x40]
    // 0x699b30: stp             fp, lr, [SP, #-0x10]!
    // 0x699b34: mov             fp, SP
    // 0x699b38: CallRuntime_LibcCos(double) -> double
    //     0x699b38: and             SP, SP, #0xfffffffffffffff0
    //     0x699b3c: mov             sp, SP
    //     0x699b40: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0x699b44: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x699b48: blr             x16
    //     0x699b4c: movz            x16, #0x8
    //     0x699b50: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x699b54: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x699b58: sub             sp, x16, #1, lsl #12
    //     0x699b5c: mov             SP, fp
    //     0x699b60: ldp             fp, lr, [SP], #0x10
    // 0x699b64: mov             v1.16b, v0.16b
    // 0x699b68: d0 = 1.000000
    //     0x699b68: fmov            d0, #1.00000000
    // 0x699b6c: fsub            d2, d0, d1
    // 0x699b70: ldur            d1, [fp, #-0x40]
    // 0x699b74: mov             v0.16b, v2.16b
    // 0x699b78: ldur            x0, [fp, #-0x20]
    // 0x699b7c: stur            d0, [fp, #-0x40]
    // 0x699b80: cbz             x0, #0x699cc8
    // 0x699b84: ldur            x4, [fp, #-0x18]
    // 0x699b88: ldur            x0, [fp, #-0x30]
    // 0x699b8c: LoadField: d2 = r0->field_7
    //     0x699b8c: ldur            d2, [x0, #7]
    // 0x699b90: LoadField: d3 = r4->field_7
    //     0x699b90: ldur            d3, [x4, #7]
    // 0x699b94: r3 = inline_Allocate_Double()
    //     0x699b94: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x699b98: add             x3, x3, #0x10
    //     0x699b9c: cmp             x1, x3
    //     0x699ba0: b.ls            #0x69a008
    //     0x699ba4: str             x3, [THR, #0x50]  ; THR::top
    //     0x699ba8: sub             x3, x3, #0xf
    //     0x699bac: movz            x1, #0xe15c
    //     0x699bb0: movk            x1, #0x3, lsl #16
    //     0x699bb4: stur            x1, [x3, #-1]
    // 0x699bb8: StoreField: r3->field_7 = d1
    //     0x699bb8: stur            d1, [x3, #7]
    // 0x699bbc: r1 = inline_Allocate_Double()
    //     0x699bbc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x699bc0: add             x1, x1, #0x10
    //     0x699bc4: cmp             x2, x1
    //     0x699bc8: b.ls            #0x69a02c
    //     0x699bcc: str             x1, [THR, #0x50]  ; THR::top
    //     0x699bd0: sub             x1, x1, #0xf
    //     0x699bd4: movz            x2, #0xe15c
    //     0x699bd8: movk            x2, #0x3, lsl #16
    //     0x699bdc: stur            x2, [x1, #-1]
    // 0x699be0: StoreField: r1->field_7 = d2
    //     0x699be0: stur            d2, [x1, #7]
    // 0x699be4: r2 = inline_Allocate_Double()
    //     0x699be4: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x699be8: add             x2, x2, #0x10
    //     0x699bec: cmp             x5, x2
    //     0x699bf0: b.ls            #0x69a058
    //     0x699bf4: str             x2, [THR, #0x50]  ; THR::top
    //     0x699bf8: sub             x2, x2, #0xf
    //     0x699bfc: movz            x5, #0xe15c
    //     0x699c00: movk            x5, #0x3, lsl #16
    //     0x699c04: stur            x5, [x2, #-1]
    // 0x699c08: StoreField: r2->field_7 = d3
    //     0x699c08: stur            d3, [x2, #7]
    // 0x699c0c: r0 = lerpDouble()
    //     0x699c0c: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0x699c10: mov             x4, x0
    // 0x699c14: ldur            x0, [fp, #-0x30]
    // 0x699c18: stur            x4, [fp, #-0x10]
    // 0x699c1c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x699c1c: ldur            d0, [x0, #0x17]
    // 0x699c20: ldur            x5, [fp, #-0x18]
    // 0x699c24: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x699c24: ldur            d1, [x5, #0x17]
    // 0x699c28: ldur            d2, [fp, #-0x40]
    // 0x699c2c: r3 = inline_Allocate_Double()
    //     0x699c2c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x699c30: add             x3, x3, #0x10
    //     0x699c34: cmp             x0, x3
    //     0x699c38: b.ls            #0x69a07c
    //     0x699c3c: str             x3, [THR, #0x50]  ; THR::top
    //     0x699c40: sub             x3, x3, #0xf
    //     0x699c44: movz            x0, #0xe15c
    //     0x699c48: movk            x0, #0x3, lsl #16
    //     0x699c4c: stur            x0, [x3, #-1]
    // 0x699c50: StoreField: r3->field_7 = d2
    //     0x699c50: stur            d2, [x3, #7]
    // 0x699c54: r1 = inline_Allocate_Double()
    //     0x699c54: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x699c58: add             x1, x1, #0x10
    //     0x699c5c: cmp             x0, x1
    //     0x699c60: b.ls            #0x69a0a0
    //     0x699c64: str             x1, [THR, #0x50]  ; THR::top
    //     0x699c68: sub             x1, x1, #0xf
    //     0x699c6c: movz            x0, #0xe15c
    //     0x699c70: movk            x0, #0x3, lsl #16
    //     0x699c74: stur            x0, [x1, #-1]
    // 0x699c78: StoreField: r1->field_7 = d0
    //     0x699c78: stur            d0, [x1, #7]
    // 0x699c7c: r2 = inline_Allocate_Double()
    //     0x699c7c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x699c80: add             x2, x2, #0x10
    //     0x699c84: cmp             x0, x2
    //     0x699c88: b.ls            #0x69a0bc
    //     0x699c8c: str             x2, [THR, #0x50]  ; THR::top
    //     0x699c90: sub             x2, x2, #0xf
    //     0x699c94: movz            x0, #0xe15c
    //     0x699c98: movk            x0, #0x3, lsl #16
    //     0x699c9c: stur            x0, [x2, #-1]
    // 0x699ca0: StoreField: r2->field_7 = d1
    //     0x699ca0: stur            d1, [x2, #7]
    // 0x699ca4: r0 = lerpDouble()
    //     0x699ca4: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0x699ca8: mov             x1, x0
    // 0x699cac: ldur            x0, [fp, #-0x10]
    // 0x699cb0: LoadField: d0 = r0->field_7
    //     0x699cb0: ldur            d0, [x0, #7]
    // 0x699cb4: LoadField: d1 = r1->field_7
    //     0x699cb4: ldur            d1, [x1, #7]
    // 0x699cb8: mov             v31.16b, v1.16b
    // 0x699cbc: mov             v1.16b, v0.16b
    // 0x699cc0: mov             v0.16b, v31.16b
    // 0x699cc4: b               #0x699f30
    // 0x699cc8: ldur            x5, [fp, #-0x18]
    // 0x699ccc: ldur            x0, [fp, #-0x30]
    // 0x699cd0: ldur            x4, [fp, #-8]
    // 0x699cd4: mov             v2.16b, v0.16b
    // 0x699cd8: tbnz            w4, #4, #0x699d68
    // 0x699cdc: LoadField: d0 = r0->field_7
    //     0x699cdc: ldur            d0, [x0, #7]
    // 0x699ce0: LoadField: d3 = r5->field_7
    //     0x699ce0: ldur            d3, [x5, #7]
    // 0x699ce4: r3 = inline_Allocate_Double()
    //     0x699ce4: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x699ce8: add             x3, x3, #0x10
    //     0x699cec: cmp             x1, x3
    //     0x699cf0: b.ls            #0x69a0e0
    //     0x699cf4: str             x3, [THR, #0x50]  ; THR::top
    //     0x699cf8: sub             x3, x3, #0xf
    //     0x699cfc: movz            x1, #0xe15c
    //     0x699d00: movk            x1, #0x3, lsl #16
    //     0x699d04: stur            x1, [x3, #-1]
    // 0x699d08: StoreField: r3->field_7 = d1
    //     0x699d08: stur            d1, [x3, #7]
    // 0x699d0c: r1 = inline_Allocate_Double()
    //     0x699d0c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x699d10: add             x1, x1, #0x10
    //     0x699d14: cmp             x2, x1
    //     0x699d18: b.ls            #0x69a10c
    //     0x699d1c: str             x1, [THR, #0x50]  ; THR::top
    //     0x699d20: sub             x1, x1, #0xf
    //     0x699d24: movz            x2, #0xe15c
    //     0x699d28: movk            x2, #0x3, lsl #16
    //     0x699d2c: stur            x2, [x1, #-1]
    // 0x699d30: StoreField: r1->field_7 = d0
    //     0x699d30: stur            d0, [x1, #7]
    // 0x699d34: r2 = inline_Allocate_Double()
    //     0x699d34: ldp             x2, x6, [THR, #0x50]  ; THR::top
    //     0x699d38: add             x2, x2, #0x10
    //     0x699d3c: cmp             x6, x2
    //     0x699d40: b.ls            #0x69a138
    //     0x699d44: str             x2, [THR, #0x50]  ; THR::top
    //     0x699d48: sub             x2, x2, #0xf
    //     0x699d4c: movz            x6, #0xe15c
    //     0x699d50: movk            x6, #0x3, lsl #16
    //     0x699d54: stur            x6, [x2, #-1]
    // 0x699d58: StoreField: r2->field_7 = d3
    //     0x699d58: stur            d3, [x2, #7]
    // 0x699d5c: r0 = lerpDouble()
    //     0x699d5c: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0x699d60: LoadField: d0 = r0->field_7
    //     0x699d60: ldur            d0, [x0, #7]
    // 0x699d64: b               #0x699df4
    // 0x699d68: mov             x4, x5
    // 0x699d6c: LoadField: d0 = r4->field_7
    //     0x699d6c: ldur            d0, [x4, #7]
    // 0x699d70: LoadField: d2 = r0->field_7
    //     0x699d70: ldur            d2, [x0, #7]
    // 0x699d74: r3 = inline_Allocate_Double()
    //     0x699d74: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x699d78: add             x3, x3, #0x10
    //     0x699d7c: cmp             x1, x3
    //     0x699d80: b.ls            #0x69a164
    //     0x699d84: str             x3, [THR, #0x50]  ; THR::top
    //     0x699d88: sub             x3, x3, #0xf
    //     0x699d8c: movz            x1, #0xe15c
    //     0x699d90: movk            x1, #0x3, lsl #16
    //     0x699d94: stur            x1, [x3, #-1]
    // 0x699d98: StoreField: r3->field_7 = d1
    //     0x699d98: stur            d1, [x3, #7]
    // 0x699d9c: r1 = inline_Allocate_Double()
    //     0x699d9c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x699da0: add             x1, x1, #0x10
    //     0x699da4: cmp             x2, x1
    //     0x699da8: b.ls            #0x69a188
    //     0x699dac: str             x1, [THR, #0x50]  ; THR::top
    //     0x699db0: sub             x1, x1, #0xf
    //     0x699db4: movz            x2, #0xe15c
    //     0x699db8: movk            x2, #0x3, lsl #16
    //     0x699dbc: stur            x2, [x1, #-1]
    // 0x699dc0: StoreField: r1->field_7 = d0
    //     0x699dc0: stur            d0, [x1, #7]
    // 0x699dc4: r2 = inline_Allocate_Double()
    //     0x699dc4: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x699dc8: add             x2, x2, #0x10
    //     0x699dcc: cmp             x5, x2
    //     0x699dd0: b.ls            #0x69a1ac
    //     0x699dd4: str             x2, [THR, #0x50]  ; THR::top
    //     0x699dd8: sub             x2, x2, #0xf
    //     0x699ddc: movz            x5, #0xe15c
    //     0x699de0: movk            x5, #0x3, lsl #16
    //     0x699de4: stur            x5, [x2, #-1]
    // 0x699de8: StoreField: r2->field_7 = d2
    //     0x699de8: stur            d2, [x2, #7]
    // 0x699dec: r0 = lerpDouble()
    //     0x699dec: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0x699df0: LoadField: d0 = r0->field_7
    //     0x699df0: ldur            d0, [x0, #7]
    // 0x699df4: ldur            x0, [fp, #-8]
    // 0x699df8: stur            d0, [fp, #-0x48]
    // 0x699dfc: tbnz            w0, #4, #0x699e98
    // 0x699e00: ldur            x1, [fp, #-0x18]
    // 0x699e04: ldur            x0, [fp, #-0x30]
    // 0x699e08: ldur            d1, [fp, #-0x40]
    // 0x699e0c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x699e0c: ldur            d2, [x0, #0x17]
    // 0x699e10: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x699e10: ldur            d3, [x1, #0x17]
    // 0x699e14: r3 = inline_Allocate_Double()
    //     0x699e14: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x699e18: add             x3, x3, #0x10
    //     0x699e1c: cmp             x0, x3
    //     0x699e20: b.ls            #0x69a1d0
    //     0x699e24: str             x3, [THR, #0x50]  ; THR::top
    //     0x699e28: sub             x3, x3, #0xf
    //     0x699e2c: movz            x0, #0xe15c
    //     0x699e30: movk            x0, #0x3, lsl #16
    //     0x699e34: stur            x0, [x3, #-1]
    // 0x699e38: StoreField: r3->field_7 = d1
    //     0x699e38: stur            d1, [x3, #7]
    // 0x699e3c: r1 = inline_Allocate_Double()
    //     0x699e3c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x699e40: add             x1, x1, #0x10
    //     0x699e44: cmp             x0, x1
    //     0x699e48: b.ls            #0x69a1ec
    //     0x699e4c: str             x1, [THR, #0x50]  ; THR::top
    //     0x699e50: sub             x1, x1, #0xf
    //     0x699e54: movz            x0, #0xe15c
    //     0x699e58: movk            x0, #0x3, lsl #16
    //     0x699e5c: stur            x0, [x1, #-1]
    // 0x699e60: StoreField: r1->field_7 = d2
    //     0x699e60: stur            d2, [x1, #7]
    // 0x699e64: r2 = inline_Allocate_Double()
    //     0x699e64: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x699e68: add             x2, x2, #0x10
    //     0x699e6c: cmp             x0, x2
    //     0x699e70: b.ls            #0x69a210
    //     0x699e74: str             x2, [THR, #0x50]  ; THR::top
    //     0x699e78: sub             x2, x2, #0xf
    //     0x699e7c: movz            x0, #0xe15c
    //     0x699e80: movk            x0, #0x3, lsl #16
    //     0x699e84: stur            x0, [x2, #-1]
    // 0x699e88: StoreField: r2->field_7 = d3
    //     0x699e88: stur            d3, [x2, #7]
    // 0x699e8c: r0 = lerpDouble()
    //     0x699e8c: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0x699e90: LoadField: d0 = r0->field_7
    //     0x699e90: ldur            d0, [x0, #7]
    // 0x699e94: b               #0x699f2c
    // 0x699e98: ldur            x1, [fp, #-0x18]
    // 0x699e9c: ldur            x0, [fp, #-0x30]
    // 0x699ea0: ldur            d1, [fp, #-0x40]
    // 0x699ea4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x699ea4: ldur            d0, [x1, #0x17]
    // 0x699ea8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x699ea8: ldur            d2, [x0, #0x17]
    // 0x699eac: r3 = inline_Allocate_Double()
    //     0x699eac: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x699eb0: add             x3, x3, #0x10
    //     0x699eb4: cmp             x0, x3
    //     0x699eb8: b.ls            #0x69a22c
    //     0x699ebc: str             x3, [THR, #0x50]  ; THR::top
    //     0x699ec0: sub             x3, x3, #0xf
    //     0x699ec4: movz            x0, #0xe15c
    //     0x699ec8: movk            x0, #0x3, lsl #16
    //     0x699ecc: stur            x0, [x3, #-1]
    // 0x699ed0: StoreField: r3->field_7 = d1
    //     0x699ed0: stur            d1, [x3, #7]
    // 0x699ed4: r1 = inline_Allocate_Double()
    //     0x699ed4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x699ed8: add             x1, x1, #0x10
    //     0x699edc: cmp             x0, x1
    //     0x699ee0: b.ls            #0x69a248
    //     0x699ee4: str             x1, [THR, #0x50]  ; THR::top
    //     0x699ee8: sub             x1, x1, #0xf
    //     0x699eec: movz            x0, #0xe15c
    //     0x699ef0: movk            x0, #0x3, lsl #16
    //     0x699ef4: stur            x0, [x1, #-1]
    // 0x699ef8: StoreField: r1->field_7 = d0
    //     0x699ef8: stur            d0, [x1, #7]
    // 0x699efc: r2 = inline_Allocate_Double()
    //     0x699efc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x699f00: add             x2, x2, #0x10
    //     0x699f04: cmp             x0, x2
    //     0x699f08: b.ls            #0x69a264
    //     0x699f0c: str             x2, [THR, #0x50]  ; THR::top
    //     0x699f10: sub             x2, x2, #0xf
    //     0x699f14: movz            x0, #0xe15c
    //     0x699f18: movk            x0, #0x3, lsl #16
    //     0x699f1c: stur            x0, [x2, #-1]
    // 0x699f20: StoreField: r2->field_7 = d2
    //     0x699f20: stur            d2, [x2, #7]
    // 0x699f24: r0 = lerpDouble()
    //     0x699f24: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0x699f28: LoadField: d0 = r0->field_7
    //     0x699f28: ldur            d0, [x0, #7]
    // 0x699f2c: ldur            d1, [fp, #-0x48]
    // 0x699f30: ldur            x0, [fp, #-0x38]
    // 0x699f34: stur            d1, [fp, #-0x50]
    // 0x699f38: stur            d0, [fp, #-0x58]
    // 0x699f3c: LoadField: d2 = r0->field_f
    //     0x699f3c: ldur            d2, [x0, #0xf]
    // 0x699f40: stur            d2, [fp, #-0x48]
    // 0x699f44: LoadField: d3 = r0->field_1f
    //     0x699f44: ldur            d3, [x0, #0x1f]
    // 0x699f48: stur            d3, [fp, #-0x40]
    // 0x699f4c: r0 = Rect()
    //     0x699f4c: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x699f50: ldur            d0, [fp, #-0x50]
    // 0x699f54: StoreField: r0->field_7 = d0
    //     0x699f54: stur            d0, [x0, #7]
    // 0x699f58: ldur            d0, [fp, #-0x48]
    // 0x699f5c: StoreField: r0->field_f = d0
    //     0x699f5c: stur            d0, [x0, #0xf]
    // 0x699f60: ldur            d0, [fp, #-0x58]
    // 0x699f64: ArrayStore: r0[0] = d0  ; List_8
    //     0x699f64: stur            d0, [x0, #0x17]
    // 0x699f68: ldur            d0, [fp, #-0x40]
    // 0x699f6c: StoreField: r0->field_1f = d0
    //     0x699f6c: stur            d0, [x0, #0x1f]
    // 0x699f70: LeaveFrame
    //     0x699f70: mov             SP, fp
    //     0x699f74: ldp             fp, lr, [SP], #0x10
    // 0x699f78: ret
    //     0x699f78: ret             
    // 0x699f7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x699f7c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x699f80: b               #0x699578
    // 0x699f84: stp             q3, q4, [SP, #-0x20]!
    // 0x699f88: stp             q1, q2, [SP, #-0x20]!
    // 0x699f8c: SaveReg d0
    //     0x699f8c: str             q0, [SP, #-0x10]!
    // 0x699f90: stp             x1, x2, [SP, #-0x10]!
    // 0x699f94: d0 = 0.000000
    //     0x699f94: fmov            d0, d1
    // 0x699f98: r0 = 68
    //     0x699f98: movz            x0, #0x44
    // 0x699f9c: r30 = DoubleToIntegerStub
    //     0x699f9c: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x699fa0: LoadField: r30 = r30->field_7
    //     0x699fa0: ldur            lr, [lr, #7]
    // 0x699fa4: blr             lr
    // 0x699fa8: ldp             x1, x2, [SP], #0x10
    // 0x699fac: RestoreReg d0
    //     0x699fac: ldr             q0, [SP], #0x10
    // 0x699fb0: ldp             q1, q2, [SP], #0x20
    // 0x699fb4: ldp             q3, q4, [SP], #0x20
    // 0x699fb8: b               #0x699634
    // 0x699fbc: stp             q3, q4, [SP, #-0x20]!
    // 0x699fc0: stp             q1, q2, [SP, #-0x20]!
    // 0x699fc4: SaveReg d0
    //     0x699fc4: str             q0, [SP, #-0x10]!
    // 0x699fc8: stp             x1, x2, [SP, #-0x10]!
    // 0x699fcc: d0 = 0.000000
    //     0x699fcc: fmov            d0, d1
    // 0x699fd0: r0 = 64
    //     0x699fd0: movz            x0, #0x40
    // 0x699fd4: r30 = DoubleToIntegerStub
    //     0x699fd4: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x699fd8: LoadField: r30 = r30->field_7
    //     0x699fd8: ldur            lr, [lr, #7]
    // 0x699fdc: blr             lr
    // 0x699fe0: ldp             x1, x2, [SP], #0x10
    // 0x699fe4: RestoreReg d0
    //     0x699fe4: ldr             q0, [SP], #0x10
    // 0x699fe8: ldp             q1, q2, [SP], #0x20
    // 0x699fec: ldp             q3, q4, [SP], #0x20
    // 0x699ff0: b               #0x699660
    // 0x699ff4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x699ff4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x699ff8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x699ff8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x699ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x699ffc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69a000: r9 = _status
    //     0x69a000: ldr             x9, [PP, #0x4b88]  ; [pp+0x4b88] Field <AnimationController._status@312066280>: late (offset: 0x44)
    // 0x69a004: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69a004: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69a008: stp             q2, q3, [SP, #-0x20]!
    // 0x69a00c: stp             q0, q1, [SP, #-0x20]!
    // 0x69a010: stp             x0, x4, [SP, #-0x10]!
    // 0x69a014: r0 = AllocateDouble()
    //     0x69a014: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x69a018: mov             x3, x0
    // 0x69a01c: ldp             x0, x4, [SP], #0x10
    // 0x69a020: ldp             q0, q1, [SP], #0x20
    // 0x69a024: ldp             q2, q3, [SP], #0x20
    // 0x69a028: b               #0x699bb8
    // 0x69a02c: stp             q2, q3, [SP, #-0x20]!
    // 0x69a030: SaveReg d0
    //     0x69a030: str             q0, [SP, #-0x10]!
    // 0x69a034: stp             x3, x4, [SP, #-0x10]!
    // 0x69a038: SaveReg r0
    //     0x69a038: str             x0, [SP, #-8]!
    // 0x69a03c: r0 = AllocateDouble()
    //     0x69a03c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x69a040: mov             x1, x0
    // 0x69a044: RestoreReg r0
    //     0x69a044: ldr             x0, [SP], #8
    // 0x69a048: ldp             x3, x4, [SP], #0x10
    // 0x69a04c: RestoreReg d0
    //     0x69a04c: ldr             q0, [SP], #0x10
    // 0x69a050: ldp             q2, q3, [SP], #0x20
    // 0x69a054: b               #0x699be0
    // 0x69a058: stp             q0, q3, [SP, #-0x20]!
    // 0x69a05c: stp             x3, x4, [SP, #-0x10]!
    // 0x69a060: stp             x0, x1, [SP, #-0x10]!
    // 0x69a064: r0 = AllocateDouble()
    //     0x69a064: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x69a068: mov             x2, x0
    // 0x69a06c: ldp             x0, x1, [SP], #0x10
    // 0x69a070: ldp             x3, x4, [SP], #0x10
    // 0x69a074: ldp             q0, q3, [SP], #0x20
    // 0x69a078: b               #0x699c08
    // 0x69a07c: stp             q1, q2, [SP, #-0x20]!
    // 0x69a080: SaveReg d0
    //     0x69a080: str             q0, [SP, #-0x10]!
    // 0x69a084: SaveReg r4
    //     0x69a084: str             x4, [SP, #-8]!
    // 0x69a088: r0 = AllocateDouble()
    //     0x69a088: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x69a08c: mov             x3, x0
    // 0x69a090: RestoreReg r4
    //     0x69a090: ldr             x4, [SP], #8
    // 0x69a094: RestoreReg d0
    //     0x69a094: ldr             q0, [SP], #0x10
    // 0x69a098: ldp             q1, q2, [SP], #0x20
    // 0x69a09c: b               #0x699c50
    // 0x69a0a0: stp             q0, q1, [SP, #-0x20]!
    // 0x69a0a4: stp             x3, x4, [SP, #-0x10]!
    // 0x69a0a8: r0 = AllocateDouble()
    //     0x69a0a8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x69a0ac: mov             x1, x0
    // 0x69a0b0: ldp             x3, x4, [SP], #0x10
    // 0x69a0b4: ldp             q0, q1, [SP], #0x20
    // 0x69a0b8: b               #0x699c78
    // 0x69a0bc: SaveReg d1
    //     0x69a0bc: str             q1, [SP, #-0x10]!
    // 0x69a0c0: stp             x3, x4, [SP, #-0x10]!
    // 0x69a0c4: SaveReg r1
    //     0x69a0c4: str             x1, [SP, #-8]!
    // 0x69a0c8: r0 = AllocateDouble()
    //     0x69a0c8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x69a0cc: mov             x2, x0
    // 0x69a0d0: RestoreReg r1
    //     0x69a0d0: ldr             x1, [SP], #8
    // 0x69a0d4: ldp             x3, x4, [SP], #0x10
    // 0x69a0d8: RestoreReg d1
    //     0x69a0d8: ldr             q1, [SP], #0x10
    // 0x69a0dc: b               #0x699ca0
    // 0x69a0e0: stp             q2, q3, [SP, #-0x20]!
    // 0x69a0e4: stp             q0, q1, [SP, #-0x20]!
    // 0x69a0e8: stp             x4, x5, [SP, #-0x10]!
    // 0x69a0ec: SaveReg r0
    //     0x69a0ec: str             x0, [SP, #-8]!
    // 0x69a0f0: r0 = AllocateDouble()
    //     0x69a0f0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x69a0f4: mov             x3, x0
    // 0x69a0f8: RestoreReg r0
    //     0x69a0f8: ldr             x0, [SP], #8
    // 0x69a0fc: ldp             x4, x5, [SP], #0x10
    // 0x69a100: ldp             q0, q1, [SP], #0x20
    // 0x69a104: ldp             q2, q3, [SP], #0x20
    // 0x69a108: b               #0x699d08
    // 0x69a10c: stp             q2, q3, [SP, #-0x20]!
    // 0x69a110: SaveReg d0
    //     0x69a110: str             q0, [SP, #-0x10]!
    // 0x69a114: stp             x4, x5, [SP, #-0x10]!
    // 0x69a118: stp             x0, x3, [SP, #-0x10]!
    // 0x69a11c: r0 = AllocateDouble()
    //     0x69a11c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x69a120: mov             x1, x0
    // 0x69a124: ldp             x0, x3, [SP], #0x10
    // 0x69a128: ldp             x4, x5, [SP], #0x10
    // 0x69a12c: RestoreReg d0
    //     0x69a12c: ldr             q0, [SP], #0x10
    // 0x69a130: ldp             q2, q3, [SP], #0x20
    // 0x69a134: b               #0x699d30
    // 0x69a138: stp             q2, q3, [SP, #-0x20]!
    // 0x69a13c: stp             x4, x5, [SP, #-0x10]!
    // 0x69a140: stp             x1, x3, [SP, #-0x10]!
    // 0x69a144: SaveReg r0
    //     0x69a144: str             x0, [SP, #-8]!
    // 0x69a148: r0 = AllocateDouble()
    //     0x69a148: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x69a14c: mov             x2, x0
    // 0x69a150: RestoreReg r0
    //     0x69a150: ldr             x0, [SP], #8
    // 0x69a154: ldp             x1, x3, [SP], #0x10
    // 0x69a158: ldp             x4, x5, [SP], #0x10
    // 0x69a15c: ldp             q2, q3, [SP], #0x20
    // 0x69a160: b               #0x699d58
    // 0x69a164: stp             q1, q2, [SP, #-0x20]!
    // 0x69a168: SaveReg d0
    //     0x69a168: str             q0, [SP, #-0x10]!
    // 0x69a16c: stp             x0, x4, [SP, #-0x10]!
    // 0x69a170: r0 = AllocateDouble()
    //     0x69a170: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x69a174: mov             x3, x0
    // 0x69a178: ldp             x0, x4, [SP], #0x10
    // 0x69a17c: RestoreReg d0
    //     0x69a17c: ldr             q0, [SP], #0x10
    // 0x69a180: ldp             q1, q2, [SP], #0x20
    // 0x69a184: b               #0x699d98
    // 0x69a188: stp             q0, q2, [SP, #-0x20]!
    // 0x69a18c: stp             x3, x4, [SP, #-0x10]!
    // 0x69a190: SaveReg r0
    //     0x69a190: str             x0, [SP, #-8]!
    // 0x69a194: r0 = AllocateDouble()
    //     0x69a194: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x69a198: mov             x1, x0
    // 0x69a19c: RestoreReg r0
    //     0x69a19c: ldr             x0, [SP], #8
    // 0x69a1a0: ldp             x3, x4, [SP], #0x10
    // 0x69a1a4: ldp             q0, q2, [SP], #0x20
    // 0x69a1a8: b               #0x699dc0
    // 0x69a1ac: SaveReg d2
    //     0x69a1ac: str             q2, [SP, #-0x10]!
    // 0x69a1b0: stp             x3, x4, [SP, #-0x10]!
    // 0x69a1b4: stp             x0, x1, [SP, #-0x10]!
    // 0x69a1b8: r0 = AllocateDouble()
    //     0x69a1b8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x69a1bc: mov             x2, x0
    // 0x69a1c0: ldp             x0, x1, [SP], #0x10
    // 0x69a1c4: ldp             x3, x4, [SP], #0x10
    // 0x69a1c8: RestoreReg d2
    //     0x69a1c8: ldr             q2, [SP], #0x10
    // 0x69a1cc: b               #0x699de8
    // 0x69a1d0: stp             q2, q3, [SP, #-0x20]!
    // 0x69a1d4: stp             q0, q1, [SP, #-0x20]!
    // 0x69a1d8: r0 = AllocateDouble()
    //     0x69a1d8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x69a1dc: mov             x3, x0
    // 0x69a1e0: ldp             q0, q1, [SP], #0x20
    // 0x69a1e4: ldp             q2, q3, [SP], #0x20
    // 0x69a1e8: b               #0x699e38
    // 0x69a1ec: stp             q2, q3, [SP, #-0x20]!
    // 0x69a1f0: SaveReg d0
    //     0x69a1f0: str             q0, [SP, #-0x10]!
    // 0x69a1f4: SaveReg r3
    //     0x69a1f4: str             x3, [SP, #-8]!
    // 0x69a1f8: r0 = AllocateDouble()
    //     0x69a1f8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x69a1fc: mov             x1, x0
    // 0x69a200: RestoreReg r3
    //     0x69a200: ldr             x3, [SP], #8
    // 0x69a204: RestoreReg d0
    //     0x69a204: ldr             q0, [SP], #0x10
    // 0x69a208: ldp             q2, q3, [SP], #0x20
    // 0x69a20c: b               #0x699e60
    // 0x69a210: stp             q0, q3, [SP, #-0x20]!
    // 0x69a214: stp             x1, x3, [SP, #-0x10]!
    // 0x69a218: r0 = AllocateDouble()
    //     0x69a218: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x69a21c: mov             x2, x0
    // 0x69a220: ldp             x1, x3, [SP], #0x10
    // 0x69a224: ldp             q0, q3, [SP], #0x20
    // 0x69a228: b               #0x699e88
    // 0x69a22c: stp             q1, q2, [SP, #-0x20]!
    // 0x69a230: SaveReg d0
    //     0x69a230: str             q0, [SP, #-0x10]!
    // 0x69a234: r0 = AllocateDouble()
    //     0x69a234: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x69a238: mov             x3, x0
    // 0x69a23c: RestoreReg d0
    //     0x69a23c: ldr             q0, [SP], #0x10
    // 0x69a240: ldp             q1, q2, [SP], #0x20
    // 0x69a244: b               #0x699ed0
    // 0x69a248: stp             q0, q2, [SP, #-0x20]!
    // 0x69a24c: SaveReg r3
    //     0x69a24c: str             x3, [SP, #-8]!
    // 0x69a250: r0 = AllocateDouble()
    //     0x69a250: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x69a254: mov             x1, x0
    // 0x69a258: RestoreReg r3
    //     0x69a258: ldr             x3, [SP], #8
    // 0x69a25c: ldp             q0, q2, [SP], #0x20
    // 0x69a260: b               #0x699ef8
    // 0x69a264: SaveReg d2
    //     0x69a264: str             q2, [SP, #-0x10]!
    // 0x69a268: stp             x1, x3, [SP, #-0x10]!
    // 0x69a26c: r0 = AllocateDouble()
    //     0x69a26c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x69a270: mov             x2, x0
    // 0x69a274: ldp             x1, x3, [SP], #0x10
    // 0x69a278: RestoreReg d2
    //     0x69a278: ldr             q2, [SP], #0x10
    // 0x69a27c: b               #0x699f20
  }
  get _ maxTabIndex(/* No info */) {
    // ** addr: 0x69a280, size: 0x70
    // 0x69a280: EnterFrame
    //     0x69a280: stp             fp, lr, [SP, #-0x10]!
    //     0x69a284: mov             fp, SP
    // 0x69a288: AllocStack(0x8)
    //     0x69a288: sub             SP, SP, #8
    // 0x69a28c: CheckStackOverflow
    //     0x69a28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a290: cmp             SP, x16
    //     0x69a294: b.ls            #0x69a2e4
    // 0x69a298: LoadField: r0 = r1->field_3f
    //     0x69a298: ldur            w0, [x1, #0x3f]
    // 0x69a29c: DecompressPointer r0
    //     0x69a29c: add             x0, x0, HEAP, lsl #32
    // 0x69a2a0: cmp             w0, NULL
    // 0x69a2a4: b.eq            #0x69a2ec
    // 0x69a2a8: r1 = LoadClassIdInstr(r0)
    //     0x69a2a8: ldur            x1, [x0, #-1]
    //     0x69a2ac: ubfx            x1, x1, #0xc, #0x14
    // 0x69a2b0: str             x0, [SP]
    // 0x69a2b4: mov             x0, x1
    // 0x69a2b8: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x69a2b8: movz            x17, #0xbd46
    //     0x69a2bc: add             lr, x0, x17
    //     0x69a2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x69a2c4: blr             lr
    // 0x69a2c8: r1 = LoadInt32Instr(r0)
    //     0x69a2c8: sbfx            x1, x0, #1, #0x1f
    //     0x69a2cc: tbz             w0, #0, #0x69a2d4
    //     0x69a2d0: ldur            x1, [x0, #7]
    // 0x69a2d4: sub             x0, x1, #2
    // 0x69a2d8: LeaveFrame
    //     0x69a2d8: mov             SP, fp
    //     0x69a2dc: ldp             fp, lr, [SP], #0x10
    // 0x69a2e0: ret
    //     0x69a2e0: ret             
    // 0x69a2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a2e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a2e8: b               #0x69a298
    // 0x69a2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69a2ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ indicatorRect(/* No info */) {
    // ** addr: 0x69a484, size: 0x4bc
    // 0x69a484: EnterFrame
    //     0x69a484: stp             fp, lr, [SP, #-0x10]!
    //     0x69a488: mov             fp, SP
    // 0x69a48c: AllocStack(0x50)
    //     0x69a48c: sub             SP, SP, #0x50
    // 0x69a490: SetupParameters(_IndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x69a490: mov             x4, x1
    //     0x69a494: stur            x2, [fp, #-0x10]
    //     0x69a498: mov             x16, x3
    //     0x69a49c: mov             x3, x2
    //     0x69a4a0: mov             x2, x16
    //     0x69a4a4: stur            x1, [fp, #-8]
    //     0x69a4a8: stur            x2, [fp, #-0x18]
    // 0x69a4ac: CheckStackOverflow
    //     0x69a4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a4b0: cmp             SP, x16
    //     0x69a4b4: b.ls            #0x69a914
    // 0x69a4b8: LoadField: r0 = r4->field_43
    //     0x69a4b8: ldur            w0, [x4, #0x43]
    // 0x69a4bc: DecompressPointer r0
    //     0x69a4bc: add             x0, x0, HEAP, lsl #32
    // 0x69a4c0: cmp             w0, NULL
    // 0x69a4c4: b.eq            #0x69a91c
    // 0x69a4c8: LoadField: r1 = r0->field_7
    //     0x69a4c8: ldur            x1, [x0, #7]
    // 0x69a4cc: cmp             x1, #0
    // 0x69a4d0: b.gt            #0x69a588
    // 0x69a4d4: LoadField: r5 = r4->field_3f
    //     0x69a4d4: ldur            w5, [x4, #0x3f]
    // 0x69a4d8: DecompressPointer r5
    //     0x69a4d8: add             x5, x5, HEAP, lsl #32
    // 0x69a4dc: cmp             w5, NULL
    // 0x69a4e0: b.eq            #0x69a920
    // 0x69a4e4: add             x6, x2, #1
    // 0x69a4e8: r0 = BoxInt64Instr(r6)
    //     0x69a4e8: sbfiz           x0, x6, #1, #0x1f
    //     0x69a4ec: cmp             x6, x0, asr #1
    //     0x69a4f0: b.eq            #0x69a4fc
    //     0x69a4f4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69a4f8: stur            x6, [x0, #7]
    // 0x69a4fc: r1 = LoadClassIdInstr(r5)
    //     0x69a4fc: ldur            x1, [x5, #-1]
    //     0x69a500: ubfx            x1, x1, #0xc, #0x14
    // 0x69a504: stp             x0, x5, [SP]
    // 0x69a508: mov             x0, x1
    // 0x69a50c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x69a50c: movz            x17, #0x3a57
    //     0x69a510: movk            x17, #0x1, lsl #16
    //     0x69a514: add             lr, x0, x17
    //     0x69a518: ldr             lr, [x21, lr, lsl #3]
    //     0x69a51c: blr             lr
    // 0x69a520: mov             x3, x0
    // 0x69a524: ldur            x2, [fp, #-8]
    // 0x69a528: stur            x3, [fp, #-0x20]
    // 0x69a52c: LoadField: r4 = r2->field_3f
    //     0x69a52c: ldur            w4, [x2, #0x3f]
    // 0x69a530: DecompressPointer r4
    //     0x69a530: add             x4, x4, HEAP, lsl #32
    // 0x69a534: cmp             w4, NULL
    // 0x69a538: b.eq            #0x69a924
    // 0x69a53c: ldur            x5, [fp, #-0x18]
    // 0x69a540: r0 = BoxInt64Instr(r5)
    //     0x69a540: sbfiz           x0, x5, #1, #0x1f
    //     0x69a544: cmp             x5, x0, asr #1
    //     0x69a548: b.eq            #0x69a554
    //     0x69a54c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69a550: stur            x5, [x0, #7]
    // 0x69a554: r1 = LoadClassIdInstr(r4)
    //     0x69a554: ldur            x1, [x4, #-1]
    //     0x69a558: ubfx            x1, x1, #0xc, #0x14
    // 0x69a55c: stp             x0, x4, [SP]
    // 0x69a560: mov             x0, x1
    // 0x69a564: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x69a564: movz            x17, #0x3a57
    //     0x69a568: movk            x17, #0x1, lsl #16
    //     0x69a56c: add             lr, x0, x17
    //     0x69a570: ldr             lr, [x21, lr, lsl #3]
    //     0x69a574: blr             lr
    // 0x69a578: ldur            x2, [fp, #-0x20]
    // 0x69a57c: mov             x3, x0
    // 0x69a580: r0 = AllocateRecord2()
    //     0x69a580: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x69a584: b               #0x69a640
    // 0x69a588: mov             x3, x2
    // 0x69a58c: mov             x2, x4
    // 0x69a590: LoadField: r4 = r2->field_3f
    //     0x69a590: ldur            w4, [x2, #0x3f]
    // 0x69a594: DecompressPointer r4
    //     0x69a594: add             x4, x4, HEAP, lsl #32
    // 0x69a598: cmp             w4, NULL
    // 0x69a59c: b.eq            #0x69a928
    // 0x69a5a0: r0 = BoxInt64Instr(r3)
    //     0x69a5a0: sbfiz           x0, x3, #1, #0x1f
    //     0x69a5a4: cmp             x3, x0, asr #1
    //     0x69a5a8: b.eq            #0x69a5b4
    //     0x69a5ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69a5b0: stur            x3, [x0, #7]
    // 0x69a5b4: r1 = LoadClassIdInstr(r4)
    //     0x69a5b4: ldur            x1, [x4, #-1]
    //     0x69a5b8: ubfx            x1, x1, #0xc, #0x14
    // 0x69a5bc: stp             x0, x4, [SP]
    // 0x69a5c0: mov             x0, x1
    // 0x69a5c4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x69a5c4: movz            x17, #0x3a57
    //     0x69a5c8: movk            x17, #0x1, lsl #16
    //     0x69a5cc: add             lr, x0, x17
    //     0x69a5d0: ldr             lr, [x21, lr, lsl #3]
    //     0x69a5d4: blr             lr
    // 0x69a5d8: mov             x3, x0
    // 0x69a5dc: ldur            x2, [fp, #-8]
    // 0x69a5e0: stur            x3, [fp, #-0x20]
    // 0x69a5e4: LoadField: r4 = r2->field_3f
    //     0x69a5e4: ldur            w4, [x2, #0x3f]
    // 0x69a5e8: DecompressPointer r4
    //     0x69a5e8: add             x4, x4, HEAP, lsl #32
    // 0x69a5ec: cmp             w4, NULL
    // 0x69a5f0: b.eq            #0x69a92c
    // 0x69a5f4: ldur            x5, [fp, #-0x18]
    // 0x69a5f8: add             x6, x5, #1
    // 0x69a5fc: r0 = BoxInt64Instr(r6)
    //     0x69a5fc: sbfiz           x0, x6, #1, #0x1f
    //     0x69a600: cmp             x6, x0, asr #1
    //     0x69a604: b.eq            #0x69a610
    //     0x69a608: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69a60c: stur            x6, [x0, #7]
    // 0x69a610: r1 = LoadClassIdInstr(r4)
    //     0x69a610: ldur            x1, [x4, #-1]
    //     0x69a614: ubfx            x1, x1, #0xc, #0x14
    // 0x69a618: stp             x0, x4, [SP]
    // 0x69a61c: mov             x0, x1
    // 0x69a620: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x69a620: movz            x17, #0x3a57
    //     0x69a624: movk            x17, #0x1, lsl #16
    //     0x69a628: add             lr, x0, x17
    //     0x69a62c: ldr             lr, [x21, lr, lsl #3]
    //     0x69a630: blr             lr
    // 0x69a634: ldur            x2, [fp, #-0x20]
    // 0x69a638: mov             x3, x0
    // 0x69a63c: r0 = AllocateRecord2()
    //     0x69a63c: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x69a640: ldur            x2, [fp, #-8]
    // 0x69a644: LoadField: r3 = r0->field_f
    //     0x69a644: ldur            w3, [x0, #0xf]
    // 0x69a648: DecompressPointer r3
    //     0x69a648: add             x3, x3, HEAP, lsl #32
    // 0x69a64c: stur            x3, [fp, #-0x28]
    // 0x69a650: LoadField: r4 = r0->field_13
    //     0x69a650: ldur            w4, [x0, #0x13]
    // 0x69a654: DecompressPointer r4
    //     0x69a654: add             x4, x4, HEAP, lsl #32
    // 0x69a658: stur            x4, [fp, #-0x20]
    // 0x69a65c: LoadField: r0 = r2->field_13
    //     0x69a65c: ldur            w0, [x2, #0x13]
    // 0x69a660: DecompressPointer r0
    //     0x69a660: add             x0, x0, HEAP, lsl #32
    // 0x69a664: r16 = Instance_TabBarIndicatorSize
    //     0x69a664: add             x16, PP, #0x33, lsl #12  ; [pp+0x33060] Obj!TabBarIndicatorSize@dd2651
    //     0x69a668: ldr             x16, [x16, #0x60]
    // 0x69a66c: cmp             w0, w16
    // 0x69a670: b.ne            #0x69a7d8
    // 0x69a674: ldur            x5, [fp, #-0x18]
    // 0x69a678: LoadField: r6 = r2->field_1b
    //     0x69a678: ldur            w6, [x2, #0x1b]
    // 0x69a67c: DecompressPointer r6
    //     0x69a67c: add             x6, x6, HEAP, lsl #32
    // 0x69a680: LoadField: r0 = r6->field_b
    //     0x69a680: ldur            w0, [x6, #0xb]
    // 0x69a684: r1 = LoadInt32Instr(r0)
    //     0x69a684: sbfx            x1, x0, #1, #0x1f
    // 0x69a688: mov             x0, x1
    // 0x69a68c: mov             x1, x5
    // 0x69a690: cmp             x1, x0
    // 0x69a694: b.hs            #0x69a930
    // 0x69a698: LoadField: r0 = r6->field_f
    //     0x69a698: ldur            w0, [x6, #0xf]
    // 0x69a69c: DecompressPointer r0
    //     0x69a69c: add             x0, x0, HEAP, lsl #32
    // 0x69a6a0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x69a6a0: add             x16, x0, x5, lsl #2
    //     0x69a6a4: ldur            w1, [x16, #0xf]
    // 0x69a6a8: DecompressPointer r1
    //     0x69a6a8: add             x1, x1, HEAP, lsl #32
    // 0x69a6ac: r0 = _currentElement()
    //     0x69a6ac: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x69a6b0: cmp             w0, NULL
    // 0x69a6b4: b.eq            #0x69a934
    // 0x69a6b8: mov             x1, x0
    // 0x69a6bc: r0 = findRenderObject()
    //     0x69a6bc: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x69a6c0: r1 = LoadClassIdInstr(r0)
    //     0x69a6c0: ldur            x1, [x0, #-1]
    //     0x69a6c4: ubfx            x1, x1, #0xc, #0x14
    // 0x69a6c8: sub             x16, x1, #0xbc0
    // 0x69a6cc: cmp             x16, #0x84
    // 0x69a6d0: b.hi            #0x69a6e0
    // 0x69a6d4: mov             x1, x0
    // 0x69a6d8: r0 = size()
    //     0x69a6d8: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x69a6dc: b               #0x69a6e4
    // 0x69a6e0: r0 = Null
    //     0x69a6e0: mov             x0, NULL
    // 0x69a6e4: ldur            x2, [fp, #-8]
    // 0x69a6e8: ldur            x3, [fp, #-0x18]
    // 0x69a6ec: cmp             w0, NULL
    // 0x69a6f0: b.eq            #0x69a938
    // 0x69a6f4: LoadField: d0 = r0->field_7
    //     0x69a6f4: ldur            d0, [x0, #7]
    // 0x69a6f8: stur            d0, [fp, #-0x30]
    // 0x69a6fc: LoadField: r4 = r2->field_1f
    //     0x69a6fc: ldur            w4, [x2, #0x1f]
    // 0x69a700: DecompressPointer r4
    //     0x69a700: add             x4, x4, HEAP, lsl #32
    // 0x69a704: LoadField: r0 = r4->field_b
    //     0x69a704: ldur            w0, [x4, #0xb]
    // 0x69a708: r1 = LoadInt32Instr(r0)
    //     0x69a708: sbfx            x1, x0, #1, #0x1f
    // 0x69a70c: mov             x0, x1
    // 0x69a710: mov             x1, x3
    // 0x69a714: cmp             x1, x0
    // 0x69a718: b.hs            #0x69a93c
    // 0x69a71c: LoadField: r0 = r4->field_f
    //     0x69a71c: ldur            w0, [x4, #0xf]
    // 0x69a720: DecompressPointer r0
    //     0x69a720: add             x0, x0, HEAP, lsl #32
    // 0x69a724: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x69a724: add             x16, x0, x3, lsl #2
    //     0x69a728: ldur            w1, [x16, #0xf]
    // 0x69a72c: DecompressPointer r1
    //     0x69a72c: add             x1, x1, HEAP, lsl #32
    // 0x69a730: LoadField: r0 = r2->field_43
    //     0x69a730: ldur            w0, [x2, #0x43]
    // 0x69a734: DecompressPointer r0
    //     0x69a734: add             x0, x0, HEAP, lsl #32
    // 0x69a738: r2 = LoadClassIdInstr(r1)
    //     0x69a738: ldur            x2, [x1, #-1]
    //     0x69a73c: ubfx            x2, x2, #0xc, #0x14
    // 0x69a740: cmp             x2, #0xca1
    // 0x69a744: b.ne            #0x69a750
    // 0x69a748: mov             x2, x1
    // 0x69a74c: b               #0x69a778
    // 0x69a750: r2 = LoadClassIdInstr(r1)
    //     0x69a750: ldur            x2, [x1, #-1]
    //     0x69a754: ubfx            x2, x2, #0xc, #0x14
    // 0x69a758: mov             x16, x0
    // 0x69a75c: mov             x0, x2
    // 0x69a760: mov             x2, x16
    // 0x69a764: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x69a764: sub             lr, x0, #0xfe3
    //     0x69a768: ldr             lr, [x21, lr, lsl #3]
    //     0x69a76c: blr             lr
    // 0x69a770: mov             x2, x0
    // 0x69a774: ldur            d0, [fp, #-0x30]
    // 0x69a778: ldur            x0, [fp, #-0x28]
    // 0x69a77c: ldur            x1, [fp, #-0x20]
    // 0x69a780: stur            x2, [fp, #-8]
    // 0x69a784: LoadField: d1 = r0->field_7
    //     0x69a784: ldur            d1, [x0, #7]
    // 0x69a788: stur            d1, [fp, #-0x40]
    // 0x69a78c: LoadField: d2 = r1->field_7
    //     0x69a78c: ldur            d2, [x1, #7]
    // 0x69a790: fsub            d3, d2, d1
    // 0x69a794: mov             x1, x2
    // 0x69a798: stur            d3, [fp, #-0x38]
    // 0x69a79c: r0 = horizontal()
    //     0x69a79c: bl              #0x5f2560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x69a7a0: mov             v1.16b, v0.16b
    // 0x69a7a4: ldur            d0, [fp, #-0x30]
    // 0x69a7a8: fadd            d2, d0, d1
    // 0x69a7ac: ldur            d1, [fp, #-0x38]
    // 0x69a7b0: fsub            d3, d1, d2
    // 0x69a7b4: d1 = 2.000000
    //     0x69a7b4: fmov            d1, #2.00000000
    // 0x69a7b8: fdiv            d2, d3, d1
    // 0x69a7bc: ldur            x0, [fp, #-8]
    // 0x69a7c0: LoadField: d1 = r0->field_7
    //     0x69a7c0: ldur            d1, [x0, #7]
    // 0x69a7c4: fadd            d3, d2, d1
    // 0x69a7c8: ldur            d1, [fp, #-0x40]
    // 0x69a7cc: fadd            d2, d1, d3
    // 0x69a7d0: fadd            d1, d2, d0
    // 0x69a7d4: b               #0x69a7ec
    // 0x69a7d8: mov             x0, x3
    // 0x69a7dc: mov             x1, x4
    // 0x69a7e0: LoadField: d0 = r0->field_7
    //     0x69a7e0: ldur            d0, [x0, #7]
    // 0x69a7e4: LoadField: d1 = r1->field_7
    //     0x69a7e4: ldur            d1, [x1, #7]
    // 0x69a7e8: mov             v2.16b, v0.16b
    // 0x69a7ec: ldur            x0, [fp, #-0x10]
    // 0x69a7f0: d0 = 0.000000
    //     0x69a7f0: eor             v0.16b, v0.16b, v0.16b
    // 0x69a7f4: stur            d2, [fp, #-0x40]
    // 0x69a7f8: fsub            d3, d1, d2
    // 0x69a7fc: LoadField: d1 = r0->field_f
    //     0x69a7fc: ldur            d1, [x0, #0xf]
    // 0x69a800: fadd            d4, d2, d3
    // 0x69a804: stur            d4, [fp, #-0x38]
    // 0x69a808: fadd            d3, d1, d0
    // 0x69a80c: stur            d3, [fp, #-0x30]
    // 0x69a810: r0 = Rect()
    //     0x69a810: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x69a814: ldur            d0, [fp, #-0x40]
    // 0x69a818: stur            x0, [fp, #-8]
    // 0x69a81c: StoreField: r0->field_7 = d0
    //     0x69a81c: stur            d0, [x0, #7]
    // 0x69a820: StoreField: r0->field_f = rZR
    //     0x69a820: stur            xzr, [x0, #0xf]
    // 0x69a824: ldur            d0, [fp, #-0x38]
    // 0x69a828: ArrayStore: r0[0] = d0  ; List_8
    //     0x69a828: stur            d0, [x0, #0x17]
    // 0x69a82c: ldur            d0, [fp, #-0x30]
    // 0x69a830: StoreField: r0->field_1f = d0
    //     0x69a830: stur            d0, [x0, #0x1f]
    // 0x69a834: mov             x1, x0
    // 0x69a838: r0 = size()
    //     0x69a838: bl              #0x5bfd04  ; [dart:ui] Rect::size
    // 0x69a83c: r1 = Instance_EdgeInsets
    //     0x69a83c: ldr             x1, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x69a840: stur            x0, [fp, #-0x10]
    // 0x69a844: r0 = collapsedSize()
    //     0x69a844: bl              #0x69aa14  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::collapsedSize
    // 0x69a848: mov             x1, x0
    // 0x69a84c: ldur            x0, [fp, #-0x10]
    // 0x69a850: LoadField: d0 = r0->field_7
    //     0x69a850: ldur            d0, [x0, #7]
    // 0x69a854: LoadField: d1 = r1->field_7
    //     0x69a854: ldur            d1, [x1, #7]
    // 0x69a858: fcmp            d0, d1
    // 0x69a85c: b.lt            #0x69a894
    // 0x69a860: LoadField: d0 = r0->field_f
    //     0x69a860: ldur            d0, [x0, #0xf]
    // 0x69a864: LoadField: d1 = r1->field_f
    //     0x69a864: ldur            d1, [x1, #0xf]
    // 0x69a868: fcmp            d0, d1
    // 0x69a86c: r16 = true
    //     0x69a86c: add             x16, NULL, #0x20  ; true
    // 0x69a870: r17 = false
    //     0x69a870: add             x17, NULL, #0x30  ; false
    // 0x69a874: csel            x0, x16, x17, ge
    // 0x69a878: tbnz            w0, #4, #0x69a894
    // 0x69a87c: ldur            x2, [fp, #-8]
    // 0x69a880: r1 = Instance_EdgeInsets
    //     0x69a880: ldr             x1, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x69a884: r0 = deflateRect()
    //     0x69a884: bl              #0x69a998  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::deflateRect
    // 0x69a888: LeaveFrame
    //     0x69a888: mov             SP, fp
    //     0x69a88c: ldp             fp, lr, [SP], #0x10
    // 0x69a890: ret
    //     0x69a890: ret             
    // 0x69a894: r1 = Null
    //     0x69a894: mov             x1, NULL
    // 0x69a898: r2 = 8
    //     0x69a898: movz            x2, #0x8
    // 0x69a89c: r0 = AllocateArray()
    //     0x69a89c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x69a8a0: stur            x0, [fp, #-0x10]
    // 0x69a8a4: r16 = "indicatorPadding insets should be less than Tab Size\nRect Size : "
    //     0x69a8a4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e18] "indicatorPadding insets should be less than Tab Size\nRect Size : "
    //     0x69a8a8: ldr             x16, [x16, #0xe18]
    // 0x69a8ac: StoreField: r0->field_f = r16
    //     0x69a8ac: stur            w16, [x0, #0xf]
    // 0x69a8b0: ldur            x1, [fp, #-8]
    // 0x69a8b4: r0 = size()
    //     0x69a8b4: bl              #0x5bfd04  ; [dart:ui] Rect::size
    // 0x69a8b8: ldur            x1, [fp, #-0x10]
    // 0x69a8bc: ArrayStore: r1[1] = r0  ; List_4
    //     0x69a8bc: add             x25, x1, #0x13
    //     0x69a8c0: str             w0, [x25]
    //     0x69a8c4: tbz             w0, #0, #0x69a8e0
    //     0x69a8c8: ldurb           w16, [x1, #-1]
    //     0x69a8cc: ldurb           w17, [x0, #-1]
    //     0x69a8d0: and             x16, x17, x16, lsr #2
    //     0x69a8d4: tst             x16, HEAP, lsr #32
    //     0x69a8d8: b.eq            #0x69a8e0
    //     0x69a8dc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x69a8e0: ldur            x0, [fp, #-0x10]
    // 0x69a8e4: r16 = ", Insets: "
    //     0x69a8e4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e20] ", Insets: "
    //     0x69a8e8: ldr             x16, [x16, #0xe20]
    // 0x69a8ec: ArrayStore: r0[0] = r16  ; List_4
    //     0x69a8ec: stur            w16, [x0, #0x17]
    // 0x69a8f0: r16 = Instance_EdgeInsets
    //     0x69a8f0: ldr             x16, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x69a8f4: StoreField: r0->field_1b = r16
    //     0x69a8f4: stur            w16, [x0, #0x1b]
    // 0x69a8f8: str             x0, [SP]
    // 0x69a8fc: r0 = _interpolate()
    //     0x69a8fc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x69a900: mov             x2, x0
    // 0x69a904: r1 = Null
    //     0x69a904: mov             x1, NULL
    // 0x69a908: r0 = FlutterError()
    //     0x69a908: bl              #0x5ae4ec  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x69a90c: r0 = Throw()
    //     0x69a90c: bl              #0xd45764  ; ThrowStub
    // 0x69a910: brk             #0
    // 0x69a914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a914: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a918: b               #0x69a4b8
    // 0x69a91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69a91c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69a920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69a920: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69a924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69a924: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69a928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69a928: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69a92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69a92c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69a930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69a930: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69a934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69a934: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69a938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69a938: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69a93c: r0 = RangeErrorSharedWithFPURegs()
    //     0x69a93c: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  _ _applyLinearEffect(/* No info */) {
    // ** addr: 0x69aac4, size: 0x320
    // 0x69aac4: EnterFrame
    //     0x69aac4: stp             fp, lr, [SP, #-0x10]!
    //     0x69aac8: mov             fp, SP
    // 0x69aacc: AllocStack(0x40)
    //     0x69aacc: sub             SP, SP, #0x40
    // 0x69aad0: SetupParameters(_IndicatorPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x69aad0: mov             x3, x1
    //     0x69aad4: stur            x1, [fp, #-8]
    //     0x69aad8: stur            x2, [fp, #-0x10]
    //     0x69aadc: stur            d0, [fp, #-0x30]
    // 0x69aae0: CheckStackOverflow
    //     0x69aae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69aae4: cmp             SP, x16
    //     0x69aae8: b.ls            #0x69ad84
    // 0x69aaec: LoadField: r0 = r3->field_b
    //     0x69aaec: ldur            w0, [x3, #0xb]
    // 0x69aaf0: DecompressPointer r0
    //     0x69aaf0: add             x0, x0, HEAP, lsl #32
    // 0x69aaf4: LoadField: r4 = r0->field_33
    //     0x69aaf4: ldur            x4, [x0, #0x33]
    // 0x69aaf8: r0 = BoxInt64Instr(r4)
    //     0x69aaf8: sbfiz           x0, x4, #1, #0x1f
    //     0x69aafc: cmp             x4, x0, asr #1
    //     0x69ab00: b.eq            #0x69ab0c
    //     0x69ab04: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0x69ab08: stur            x4, [x0, #7]
    // 0x69ab0c: stp             x0, NULL, [SP]
    // 0x69ab10: r0 = _Double.fromInteger()
    //     0x69ab10: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x69ab14: LoadField: d0 = r0->field_7
    //     0x69ab14: ldur            d0, [x0, #7]
    // 0x69ab18: ldur            d1, [fp, #-0x30]
    // 0x69ab1c: fcmp            d0, d1
    // 0x69ab20: r16 = true
    //     0x69ab20: add             x16, NULL, #0x20  ; true
    // 0x69ab24: r17 = false
    //     0x69ab24: add             x17, NULL, #0x30  ; false
    // 0x69ab28: csel            x1, x16, x17, gt
    // 0x69ab2c: stur            x1, [fp, #-0x20]
    // 0x69ab30: tbnz            w1, #4, #0x69ab64
    // 0x69ab34: fcmp            d1, d1
    // 0x69ab38: b.vs            #0x69ad8c
    // 0x69ab3c: fcvtms          x0, d1
    // 0x69ab40: asr             x16, x0, #0x1e
    // 0x69ab44: cmp             x16, x0, asr #63
    // 0x69ab48: b.ne            #0x69ad8c
    // 0x69ab4c: lsl             x0, x0, #1
    // 0x69ab50: r2 = LoadInt32Instr(r0)
    //     0x69ab50: sbfx            x2, x0, #1, #0x1f
    //     0x69ab54: tbz             w0, #0, #0x69ab5c
    //     0x69ab58: ldur            x2, [x0, #7]
    // 0x69ab5c: mov             x3, x2
    // 0x69ab60: b               #0x69ab90
    // 0x69ab64: fcmp            d1, d1
    // 0x69ab68: b.vs            #0x69adb4
    // 0x69ab6c: fcvtps          x0, d1
    // 0x69ab70: asr             x16, x0, #0x1e
    // 0x69ab74: cmp             x16, x0, asr #63
    // 0x69ab78: b.ne            #0x69adb4
    // 0x69ab7c: lsl             x0, x0, #1
    // 0x69ab80: r2 = LoadInt32Instr(r0)
    //     0x69ab80: sbfx            x2, x0, #1, #0x1f
    //     0x69ab84: tbz             w0, #0, #0x69ab8c
    //     0x69ab88: ldur            x2, [x0, #7]
    // 0x69ab8c: mov             x3, x2
    // 0x69ab90: ldur            x2, [fp, #-8]
    // 0x69ab94: stur            x3, [fp, #-0x18]
    // 0x69ab98: LoadField: r0 = r2->field_3f
    //     0x69ab98: ldur            w0, [x2, #0x3f]
    // 0x69ab9c: DecompressPointer r0
    //     0x69ab9c: add             x0, x0, HEAP, lsl #32
    // 0x69aba0: cmp             w0, NULL
    // 0x69aba4: b.eq            #0x69addc
    // 0x69aba8: r4 = LoadClassIdInstr(r0)
    //     0x69aba8: ldur            x4, [x0, #-1]
    //     0x69abac: ubfx            x4, x4, #0xc, #0x14
    // 0x69abb0: str             x0, [SP]
    // 0x69abb4: mov             x0, x4
    // 0x69abb8: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x69abb8: movz            x17, #0xbd46
    //     0x69abbc: add             lr, x0, x17
    //     0x69abc0: ldr             lr, [x21, lr, lsl #3]
    //     0x69abc4: blr             lr
    // 0x69abc8: r1 = LoadInt32Instr(r0)
    //     0x69abc8: sbfx            x1, x0, #1, #0x1f
    //     0x69abcc: tbz             w0, #0, #0x69abd4
    //     0x69abd0: ldur            x1, [x0, #7]
    // 0x69abd4: sub             x2, x1, #2
    // 0x69abd8: ldur            x3, [fp, #-0x18]
    // 0x69abdc: r0 = BoxInt64Instr(r3)
    //     0x69abdc: sbfiz           x0, x3, #1, #0x1f
    //     0x69abe0: cmp             x3, x0, asr #1
    //     0x69abe4: b.eq            #0x69abf0
    //     0x69abe8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69abec: stur            x3, [x0, #7]
    // 0x69abf0: mov             x3, x0
    // 0x69abf4: r0 = BoxInt64Instr(r2)
    //     0x69abf4: sbfiz           x0, x2, #1, #0x1f
    //     0x69abf8: cmp             x2, x0, asr #1
    //     0x69abfc: b.eq            #0x69ac08
    //     0x69ac00: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69ac04: stur            x2, [x0, #7]
    // 0x69ac08: mov             x1, x3
    // 0x69ac0c: mov             x3, x0
    // 0x69ac10: r2 = 0
    //     0x69ac10: movz            x2, #0
    // 0x69ac14: r0 = clamp()
    //     0x69ac14: bl              #0xd44a6c  ; [dart:core] _IntegerImplementation::clamp
    // 0x69ac18: mov             x1, x0
    // 0x69ac1c: ldur            x0, [fp, #-0x20]
    // 0x69ac20: stur            x1, [fp, #-0x28]
    // 0x69ac24: tbnz            w0, #4, #0x69ac40
    // 0x69ac28: r0 = LoadInt32Instr(r1)
    //     0x69ac28: sbfx            x0, x1, #1, #0x1f
    //     0x69ac2c: tbz             w1, #0, #0x69ac34
    //     0x69ac30: ldur            x0, [x1, #7]
    // 0x69ac34: add             x2, x0, #1
    // 0x69ac38: mov             x3, x2
    // 0x69ac3c: b               #0x69ac54
    // 0x69ac40: r0 = LoadInt32Instr(r1)
    //     0x69ac40: sbfx            x0, x1, #1, #0x1f
    //     0x69ac44: tbz             w1, #0, #0x69ac4c
    //     0x69ac48: ldur            x0, [x1, #7]
    // 0x69ac4c: sub             x2, x0, #1
    // 0x69ac50: mov             x3, x2
    // 0x69ac54: ldur            x2, [fp, #-8]
    // 0x69ac58: ldur            d0, [fp, #-0x30]
    // 0x69ac5c: stur            x3, [fp, #-0x18]
    // 0x69ac60: LoadField: r0 = r2->field_3f
    //     0x69ac60: ldur            w0, [x2, #0x3f]
    // 0x69ac64: DecompressPointer r0
    //     0x69ac64: add             x0, x0, HEAP, lsl #32
    // 0x69ac68: cmp             w0, NULL
    // 0x69ac6c: b.eq            #0x69ade0
    // 0x69ac70: r4 = LoadClassIdInstr(r0)
    //     0x69ac70: ldur            x4, [x0, #-1]
    //     0x69ac74: ubfx            x4, x4, #0xc, #0x14
    // 0x69ac78: str             x0, [SP]
    // 0x69ac7c: mov             x0, x4
    // 0x69ac80: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x69ac80: movz            x17, #0xbd46
    //     0x69ac84: add             lr, x0, x17
    //     0x69ac88: ldr             lr, [x21, lr, lsl #3]
    //     0x69ac8c: blr             lr
    // 0x69ac90: r1 = LoadInt32Instr(r0)
    //     0x69ac90: sbfx            x1, x0, #1, #0x1f
    //     0x69ac94: tbz             w0, #0, #0x69ac9c
    //     0x69ac98: ldur            x1, [x0, #7]
    // 0x69ac9c: sub             x2, x1, #2
    // 0x69aca0: ldur            x3, [fp, #-0x18]
    // 0x69aca4: r0 = BoxInt64Instr(r3)
    //     0x69aca4: sbfiz           x0, x3, #1, #0x1f
    //     0x69aca8: cmp             x3, x0, asr #1
    //     0x69acac: b.eq            #0x69acb8
    //     0x69acb0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69acb4: stur            x3, [x0, #7]
    // 0x69acb8: mov             x3, x0
    // 0x69acbc: r0 = BoxInt64Instr(r2)
    //     0x69acbc: sbfiz           x0, x2, #1, #0x1f
    //     0x69acc0: cmp             x2, x0, asr #1
    //     0x69acc4: b.eq            #0x69acd0
    //     0x69acc8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69accc: stur            x2, [x0, #7]
    // 0x69acd0: mov             x1, x3
    // 0x69acd4: mov             x3, x0
    // 0x69acd8: r2 = 0
    //     0x69acd8: movz            x2, #0
    // 0x69acdc: r0 = clamp()
    //     0x69acdc: bl              #0xd44a6c  ; [dart:core] _IntegerImplementation::clamp
    // 0x69ace0: mov             x4, x0
    // 0x69ace4: ldur            x0, [fp, #-0x28]
    // 0x69ace8: stur            x4, [fp, #-0x20]
    // 0x69acec: r5 = LoadInt32Instr(r0)
    //     0x69acec: sbfx            x5, x0, #1, #0x1f
    //     0x69acf0: tbz             w0, #0, #0x69acf8
    //     0x69acf4: ldur            x5, [x0, #7]
    // 0x69acf8: ldur            x1, [fp, #-8]
    // 0x69acfc: ldur            x2, [fp, #-0x10]
    // 0x69ad00: mov             x3, x5
    // 0x69ad04: stur            x5, [fp, #-0x18]
    // 0x69ad08: r0 = indicatorRect()
    //     0x69ad08: bl              #0x69a484  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::indicatorRect
    // 0x69ad0c: mov             x4, x0
    // 0x69ad10: ldur            x0, [fp, #-0x20]
    // 0x69ad14: stur            x4, [fp, #-0x28]
    // 0x69ad18: r3 = LoadInt32Instr(r0)
    //     0x69ad18: sbfx            x3, x0, #1, #0x1f
    //     0x69ad1c: tbz             w0, #0, #0x69ad24
    //     0x69ad20: ldur            x3, [x0, #7]
    // 0x69ad24: ldur            x1, [fp, #-8]
    // 0x69ad28: ldur            x2, [fp, #-0x10]
    // 0x69ad2c: r0 = indicatorRect()
    //     0x69ad2c: bl              #0x69a484  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::indicatorRect
    // 0x69ad30: mov             x1, x0
    // 0x69ad34: ldur            x0, [fp, #-0x18]
    // 0x69ad38: scvtf           d0, x0
    // 0x69ad3c: ldur            d1, [fp, #-0x30]
    // 0x69ad40: fsub            d2, d1, d0
    // 0x69ad44: d0 = 0.000000
    //     0x69ad44: eor             v0.16b, v0.16b, v0.16b
    // 0x69ad48: fcmp            d2, d0
    // 0x69ad4c: b.ne            #0x69ad58
    // 0x69ad50: d0 = 0.000000
    //     0x69ad50: eor             v0.16b, v0.16b, v0.16b
    // 0x69ad54: b               #0x69ad6c
    // 0x69ad58: fcmp            d0, d2
    // 0x69ad5c: b.le            #0x69ad68
    // 0x69ad60: fneg            d0, d2
    // 0x69ad64: b               #0x69ad6c
    // 0x69ad68: mov             v0.16b, v2.16b
    // 0x69ad6c: mov             x2, x1
    // 0x69ad70: ldur            x1, [fp, #-0x28]
    // 0x69ad74: r0 = lerp()
    //     0x69ad74: bl              #0x69a2f0  ; [dart:ui] Rect::lerp
    // 0x69ad78: LeaveFrame
    //     0x69ad78: mov             SP, fp
    //     0x69ad7c: ldp             fp, lr, [SP], #0x10
    // 0x69ad80: ret
    //     0x69ad80: ret             
    // 0x69ad84: r0 = StackOverflowSharedWithFPURegs()
    //     0x69ad84: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x69ad88: b               #0x69aaec
    // 0x69ad8c: SaveReg d1
    //     0x69ad8c: str             q1, [SP, #-0x10]!
    // 0x69ad90: SaveReg r1
    //     0x69ad90: str             x1, [SP, #-8]!
    // 0x69ad94: d0 = 0.000000
    //     0x69ad94: fmov            d0, d1
    // 0x69ad98: r0 = 68
    //     0x69ad98: movz            x0, #0x44
    // 0x69ad9c: r30 = DoubleToIntegerStub
    //     0x69ad9c: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x69ada0: LoadField: r30 = r30->field_7
    //     0x69ada0: ldur            lr, [lr, #7]
    // 0x69ada4: blr             lr
    // 0x69ada8: RestoreReg r1
    //     0x69ada8: ldr             x1, [SP], #8
    // 0x69adac: RestoreReg d1
    //     0x69adac: ldr             q1, [SP], #0x10
    // 0x69adb0: b               #0x69ab50
    // 0x69adb4: SaveReg d1
    //     0x69adb4: str             q1, [SP, #-0x10]!
    // 0x69adb8: SaveReg r1
    //     0x69adb8: str             x1, [SP, #-8]!
    // 0x69adbc: d0 = 0.000000
    //     0x69adbc: fmov            d0, d1
    // 0x69adc0: r0 = 64
    //     0x69adc0: movz            x0, #0x40
    // 0x69adc4: r30 = DoubleToIntegerStub
    //     0x69adc4: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x69adc8: LoadField: r30 = r30->field_7
    //     0x69adc8: ldur            lr, [lr, #7]
    // 0x69adcc: blr             lr
    // 0x69add0: RestoreReg r1
    //     0x69add0: ldr             x1, [SP], #8
    // 0x69add4: RestoreReg d1
    //     0x69add4: ldr             q1, [SP], #0x10
    // 0x69add8: b               #0x69ab80
    // 0x69addc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x69addc: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x69ade0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x69ade0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x69ade4, size: 0x38
    // 0x69ade4: EnterFrame
    //     0x69ade4: stp             fp, lr, [SP, #-0x10]!
    //     0x69ade8: mov             fp, SP
    // 0x69adec: ldr             x0, [fp, #0x10]
    // 0x69adf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69adf0: ldur            w1, [x0, #0x17]
    // 0x69adf4: DecompressPointer r1
    //     0x69adf4: add             x1, x1, HEAP, lsl #32
    // 0x69adf8: CheckStackOverflow
    //     0x69adf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69adfc: cmp             SP, x16
    //     0x69ae00: b.ls            #0x69ae14
    // 0x69ae04: r0 = markNeedsPaint()
    //     0x69ae04: bl              #0x69ae1c  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::markNeedsPaint
    // 0x69ae08: LeaveFrame
    //     0x69ae08: mov             SP, fp
    //     0x69ae0c: ldp             fp, lr, [SP], #0x10
    // 0x69ae10: ret
    //     0x69ae10: ret             
    // 0x69ae14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ae14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ae18: b               #0x69ae04
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x69ae1c, size: 0x10
    // 0x69ae1c: r2 = true
    //     0x69ae1c: add             x2, NULL, #0x20  ; true
    // 0x69ae20: StoreField: r1->field_4f = r2
    //     0x69ae20: stur            w2, [x1, #0x4f]
    // 0x69ae24: r0 = Null
    //     0x69ae24: mov             x0, NULL
    // 0x69ae28: ret
    //     0x69ae28: ret             
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x6ad8bc, size: 0x138
    // 0x6ad8bc: EnterFrame
    //     0x6ad8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad8c0: mov             fp, SP
    // 0x6ad8c4: AllocStack(0x28)
    //     0x6ad8c4: sub             SP, SP, #0x28
    // 0x6ad8c8: SetupParameters(_IndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6ad8c8: mov             x4, x1
    //     0x6ad8cc: mov             x3, x2
    //     0x6ad8d0: stur            x1, [fp, #-8]
    //     0x6ad8d4: stur            x2, [fp, #-0x10]
    // 0x6ad8d8: CheckStackOverflow
    //     0x6ad8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad8dc: cmp             SP, x16
    //     0x6ad8e0: b.ls            #0x6ad9ec
    // 0x6ad8e4: mov             x0, x3
    // 0x6ad8e8: r2 = Null
    //     0x6ad8e8: mov             x2, NULL
    // 0x6ad8ec: r1 = Null
    //     0x6ad8ec: mov             x1, NULL
    // 0x6ad8f0: r4 = 60
    //     0x6ad8f0: movz            x4, #0x3c
    // 0x6ad8f4: branchIfSmi(r0, 0x6ad900)
    //     0x6ad8f4: tbz             w0, #0, #0x6ad900
    // 0x6ad8f8: r4 = LoadClassIdInstr(r0)
    //     0x6ad8f8: ldur            x4, [x0, #-1]
    //     0x6ad8fc: ubfx            x4, x4, #0xc, #0x14
    // 0x6ad900: r17 = 5427
    //     0x6ad900: movz            x17, #0x1533
    // 0x6ad904: cmp             x4, x17
    // 0x6ad908: b.eq            #0x6ad920
    // 0x6ad90c: r8 = _IndicatorPainter
    //     0x6ad90c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38df8] Type: _IndicatorPainter
    //     0x6ad910: ldr             x8, [x8, #0xdf8]
    // 0x6ad914: r3 = Null
    //     0x6ad914: add             x3, PP, #0x38, lsl #12  ; [pp+0x38e00] Null
    //     0x6ad918: ldr             x3, [x3, #0xe00]
    // 0x6ad91c: r0 = DefaultTypeTest()
    //     0x6ad91c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6ad920: ldur            x0, [fp, #-8]
    // 0x6ad924: LoadField: r1 = r0->field_4f
    //     0x6ad924: ldur            w1, [x0, #0x4f]
    // 0x6ad928: DecompressPointer r1
    //     0x6ad928: add             x1, x1, HEAP, lsl #32
    // 0x6ad92c: tbz             w1, #4, #0x6ad9ac
    // 0x6ad930: ldur            x1, [fp, #-0x10]
    // 0x6ad934: LoadField: r2 = r0->field_b
    //     0x6ad934: ldur            w2, [x0, #0xb]
    // 0x6ad938: DecompressPointer r2
    //     0x6ad938: add             x2, x2, HEAP, lsl #32
    // 0x6ad93c: LoadField: r3 = r1->field_b
    //     0x6ad93c: ldur            w3, [x1, #0xb]
    // 0x6ad940: DecompressPointer r3
    //     0x6ad940: add             x3, x3, HEAP, lsl #32
    // 0x6ad944: cmp             w2, w3
    // 0x6ad948: b.ne            #0x6ad9ac
    // 0x6ad94c: LoadField: r2 = r0->field_f
    //     0x6ad94c: ldur            w2, [x0, #0xf]
    // 0x6ad950: DecompressPointer r2
    //     0x6ad950: add             x2, x2, HEAP, lsl #32
    // 0x6ad954: LoadField: r3 = r1->field_f
    //     0x6ad954: ldur            w3, [x1, #0xf]
    // 0x6ad958: DecompressPointer r3
    //     0x6ad958: add             x3, x3, HEAP, lsl #32
    // 0x6ad95c: cmp             w2, w3
    // 0x6ad960: b.ne            #0x6ad9ac
    // 0x6ad964: LoadField: r2 = r0->field_1b
    //     0x6ad964: ldur            w2, [x0, #0x1b]
    // 0x6ad968: DecompressPointer r2
    //     0x6ad968: add             x2, x2, HEAP, lsl #32
    // 0x6ad96c: LoadField: r3 = r2->field_b
    //     0x6ad96c: ldur            w3, [x2, #0xb]
    // 0x6ad970: LoadField: r2 = r1->field_1b
    //     0x6ad970: ldur            w2, [x1, #0x1b]
    // 0x6ad974: DecompressPointer r2
    //     0x6ad974: add             x2, x2, HEAP, lsl #32
    // 0x6ad978: LoadField: r4 = r2->field_b
    //     0x6ad978: ldur            w4, [x2, #0xb]
    // 0x6ad97c: cmp             w3, w4
    // 0x6ad980: b.ne            #0x6ad9ac
    // 0x6ad984: LoadField: r2 = r0->field_3f
    //     0x6ad984: ldur            w2, [x0, #0x3f]
    // 0x6ad988: DecompressPointer r2
    //     0x6ad988: add             x2, x2, HEAP, lsl #32
    // 0x6ad98c: LoadField: r3 = r1->field_3f
    //     0x6ad98c: ldur            w3, [x1, #0x3f]
    // 0x6ad990: DecompressPointer r3
    //     0x6ad990: add             x3, x3, HEAP, lsl #32
    // 0x6ad994: r16 = <double>
    //     0x6ad994: ldr             x16, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x6ad998: stp             x2, x16, [SP, #8]
    // 0x6ad99c: str             x3, [SP]
    // 0x6ad9a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ad9a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ad9a4: r0 = listEquals()
    //     0x6ad9a4: bl              #0x5c1234  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x6ad9a8: tbz             w0, #4, #0x6ad9b4
    // 0x6ad9ac: r0 = true
    //     0x6ad9ac: add             x0, NULL, #0x20  ; true
    // 0x6ad9b0: b               #0x6ad9e0
    // 0x6ad9b4: ldur            x1, [fp, #-8]
    // 0x6ad9b8: ldur            x2, [fp, #-0x10]
    // 0x6ad9bc: LoadField: r3 = r1->field_43
    //     0x6ad9bc: ldur            w3, [x1, #0x43]
    // 0x6ad9c0: DecompressPointer r3
    //     0x6ad9c0: add             x3, x3, HEAP, lsl #32
    // 0x6ad9c4: LoadField: r1 = r2->field_43
    //     0x6ad9c4: ldur            w1, [x2, #0x43]
    // 0x6ad9c8: DecompressPointer r1
    //     0x6ad9c8: add             x1, x1, HEAP, lsl #32
    // 0x6ad9cc: cmp             w3, w1
    // 0x6ad9d0: r16 = true
    //     0x6ad9d0: add             x16, NULL, #0x20  ; true
    // 0x6ad9d4: r17 = false
    //     0x6ad9d4: add             x17, NULL, #0x30  ; false
    // 0x6ad9d8: csel            x2, x16, x17, ne
    // 0x6ad9dc: mov             x0, x2
    // 0x6ad9e0: LeaveFrame
    //     0x6ad9e0: mov             SP, fp
    //     0x6ad9e4: ldp             fp, lr, [SP], #0x10
    // 0x6ad9e8: ret
    //     0x6ad9e8: ret             
    // 0x6ad9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad9ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad9f0: b               #0x6ad8e4
  }
  _ _IndicatorPainter(/* No info */) {
    // ** addr: 0x77ac9c, size: 0x1cc
    // 0x77ac9c: EnterFrame
    //     0x77ac9c: stp             fp, lr, [SP, #-0x10]!
    //     0x77aca0: mov             fp, SP
    // 0x77aca4: r0 = false
    //     0x77aca4: add             x0, NULL, #0x30  ; false
    // 0x77aca8: r8 = Instance_EdgeInsets
    //     0x77aca8: ldr             x8, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x77acac: r4 = Instance_Color
    //     0x77acac: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x77acb0: ldr             x4, [x4, #0x70]
    // 0x77acb4: mov             x16, x7
    // 0x77acb8: mov             x7, x1
    // 0x77acbc: mov             x1, x16
    // 0x77acc0: mov             x16, x6
    // 0x77acc4: mov             x6, x2
    // 0x77acc8: mov             x2, x16
    // 0x77accc: mov             x16, x5
    // 0x77acd0: mov             x5, x3
    // 0x77acd4: mov             x3, x16
    // 0x77acd8: CheckStackOverflow
    //     0x77acd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77acdc: cmp             SP, x16
    //     0x77ace0: b.ls            #0x77ae60
    // 0x77ace4: StoreField: r7->field_4f = r0
    //     0x77ace4: stur            w0, [x7, #0x4f]
    // 0x77ace8: mov             x0, x6
    // 0x77acec: StoreField: r7->field_b = r0
    //     0x77acec: stur            w0, [x7, #0xb]
    //     0x77acf0: ldurb           w16, [x7, #-1]
    //     0x77acf4: ldurb           w17, [x0, #-1]
    //     0x77acf8: and             x16, x17, x16, lsr #2
    //     0x77acfc: tst             x16, HEAP, lsr #32
    //     0x77ad00: b.eq            #0x77ad08
    //     0x77ad04: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x77ad08: mov             x0, x3
    // 0x77ad0c: StoreField: r7->field_f = r0
    //     0x77ad0c: stur            w0, [x7, #0xf]
    //     0x77ad10: ldurb           w16, [x7, #-1]
    //     0x77ad14: ldurb           w17, [x0, #-1]
    //     0x77ad18: and             x16, x17, x16, lsr #2
    //     0x77ad1c: tst             x16, HEAP, lsr #32
    //     0x77ad20: b.eq            #0x77ad28
    //     0x77ad24: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x77ad28: mov             x0, x1
    // 0x77ad2c: StoreField: r7->field_13 = r0
    //     0x77ad2c: stur            w0, [x7, #0x13]
    //     0x77ad30: ldurb           w16, [x7, #-1]
    //     0x77ad34: ldurb           w17, [x0, #-1]
    //     0x77ad38: and             x16, x17, x16, lsr #2
    //     0x77ad3c: tst             x16, HEAP, lsr #32
    //     0x77ad40: b.eq            #0x77ad48
    //     0x77ad44: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x77ad48: ldr             x0, [fp, #0x18]
    // 0x77ad4c: StoreField: r7->field_1b = r0
    //     0x77ad4c: stur            w0, [x7, #0x1b]
    //     0x77ad50: ldurb           w16, [x7, #-1]
    //     0x77ad54: ldurb           w17, [x0, #-1]
    //     0x77ad58: and             x16, x17, x16, lsr #2
    //     0x77ad5c: tst             x16, HEAP, lsr #32
    //     0x77ad60: b.eq            #0x77ad68
    //     0x77ad64: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x77ad68: ArrayStore: r7[0] = r8  ; List_4
    //     0x77ad68: stur            w8, [x7, #0x17]
    // 0x77ad6c: ldr             x0, [fp, #0x30]
    // 0x77ad70: StoreField: r7->field_1f = r0
    //     0x77ad70: stur            w0, [x7, #0x1f]
    //     0x77ad74: ldurb           w16, [x7, #-1]
    //     0x77ad78: ldurb           w17, [x0, #-1]
    //     0x77ad7c: and             x16, x17, x16, lsr #2
    //     0x77ad80: tst             x16, HEAP, lsr #32
    //     0x77ad84: b.eq            #0x77ad8c
    //     0x77ad88: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x77ad8c: StoreField: r7->field_23 = r4
    //     0x77ad8c: stur            w4, [x7, #0x23]
    // 0x77ad90: mov             x0, x5
    // 0x77ad94: StoreField: r7->field_27 = r0
    //     0x77ad94: stur            w0, [x7, #0x27]
    //     0x77ad98: ldurb           w16, [x7, #-1]
    //     0x77ad9c: ldurb           w17, [x0, #-1]
    //     0x77ada0: and             x16, x17, x16, lsr #2
    //     0x77ada4: tst             x16, HEAP, lsr #32
    //     0x77ada8: b.eq            #0x77adb0
    //     0x77adac: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x77adb0: ldr             x0, [fp, #0x20]
    // 0x77adb4: StoreField: r7->field_2b = r0
    //     0x77adb4: stur            w0, [x7, #0x2b]
    // 0x77adb8: StoreField: r7->field_2f = d0
    //     0x77adb8: stur            d0, [x7, #0x2f]
    // 0x77adbc: mov             x0, x2
    // 0x77adc0: StoreField: r7->field_37 = r0
    //     0x77adc0: stur            w0, [x7, #0x37]
    //     0x77adc4: ldurb           w16, [x7, #-1]
    //     0x77adc8: ldurb           w17, [x0, #-1]
    //     0x77adcc: and             x16, x17, x16, lsr #2
    //     0x77add0: tst             x16, HEAP, lsr #32
    //     0x77add4: b.eq            #0x77addc
    //     0x77add8: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x77addc: ldr             x0, [fp, #0x10]
    // 0x77ade0: StoreField: r7->field_3b = r0
    //     0x77ade0: stur            w0, [x7, #0x3b]
    //     0x77ade4: ldurb           w16, [x7, #-1]
    //     0x77ade8: ldurb           w17, [x0, #-1]
    //     0x77adec: and             x16, x17, x16, lsr #2
    //     0x77adf0: tst             x16, HEAP, lsr #32
    //     0x77adf4: b.eq            #0x77adfc
    //     0x77adf8: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x77adfc: LoadField: r0 = r6->field_23
    //     0x77adfc: ldur            w0, [x6, #0x23]
    // 0x77ae00: DecompressPointer r0
    //     0x77ae00: add             x0, x0, HEAP, lsl #32
    // 0x77ae04: cmp             w0, NULL
    // 0x77ae08: b.ne            #0x77ae10
    // 0x77ae0c: r0 = Null
    //     0x77ae0c: mov             x0, NULL
    // 0x77ae10: ldr             x1, [fp, #0x28]
    // 0x77ae14: StoreField: r7->field_7 = r0
    //     0x77ae14: stur            w0, [x7, #7]
    //     0x77ae18: ldurb           w16, [x7, #-1]
    //     0x77ae1c: ldurb           w17, [x0, #-1]
    //     0x77ae20: and             x16, x17, x16, lsr #2
    //     0x77ae24: tst             x16, HEAP, lsr #32
    //     0x77ae28: b.eq            #0x77ae30
    //     0x77ae2c: bl              #0xd45c8c  ; WriteBarrierWrappersStub
    // 0x77ae30: cmp             w1, NULL
    // 0x77ae34: b.eq            #0x77ae50
    // 0x77ae38: LoadField: r2 = r1->field_3f
    //     0x77ae38: ldur            w2, [x1, #0x3f]
    // 0x77ae3c: DecompressPointer r2
    //     0x77ae3c: add             x2, x2, HEAP, lsl #32
    // 0x77ae40: LoadField: r3 = r1->field_43
    //     0x77ae40: ldur            w3, [x1, #0x43]
    // 0x77ae44: DecompressPointer r3
    //     0x77ae44: add             x3, x3, HEAP, lsl #32
    // 0x77ae48: mov             x1, x7
    // 0x77ae4c: r0 = saveTabOffsets()
    //     0x77ae4c: bl              #0x6268d8  ; [package:flutter/src/material/tabs.dart] _IndicatorPainter::saveTabOffsets
    // 0x77ae50: r0 = Null
    //     0x77ae50: mov             x0, NULL
    // 0x77ae54: LeaveFrame
    //     0x77ae54: mov             SP, fp
    //     0x77ae58: ldp             fp, lr, [SP], #0x10
    // 0x77ae5c: ret
    //     0x77ae5c: ret             
    // 0x77ae60: r0 = StackOverflowSharedWithFPURegs()
    //     0x77ae60: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x77ae64: b               #0x77ace4
  }
  _ centerOf(/* No info */) {
    // ** addr: 0x77befc, size: 0x100
    // 0x77befc: EnterFrame
    //     0x77befc: stp             fp, lr, [SP, #-0x10]!
    //     0x77bf00: mov             fp, SP
    // 0x77bf04: AllocStack(0x28)
    //     0x77bf04: sub             SP, SP, #0x28
    // 0x77bf08: SetupParameters(_IndicatorPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x77bf08: mov             x3, x1
    //     0x77bf0c: stur            x1, [fp, #-8]
    //     0x77bf10: stur            x2, [fp, #-0x10]
    // 0x77bf14: CheckStackOverflow
    //     0x77bf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77bf18: cmp             SP, x16
    //     0x77bf1c: b.ls            #0x77bfec
    // 0x77bf20: LoadField: r4 = r3->field_3f
    //     0x77bf20: ldur            w4, [x3, #0x3f]
    // 0x77bf24: DecompressPointer r4
    //     0x77bf24: add             x4, x4, HEAP, lsl #32
    // 0x77bf28: cmp             w4, NULL
    // 0x77bf2c: b.eq            #0x77bff4
    // 0x77bf30: r0 = BoxInt64Instr(r2)
    //     0x77bf30: sbfiz           x0, x2, #1, #0x1f
    //     0x77bf34: cmp             x2, x0, asr #1
    //     0x77bf38: b.eq            #0x77bf44
    //     0x77bf3c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77bf40: stur            x2, [x0, #7]
    // 0x77bf44: r1 = LoadClassIdInstr(r4)
    //     0x77bf44: ldur            x1, [x4, #-1]
    //     0x77bf48: ubfx            x1, x1, #0xc, #0x14
    // 0x77bf4c: stp             x0, x4, [SP]
    // 0x77bf50: mov             x0, x1
    // 0x77bf54: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x77bf54: movz            x17, #0x3a57
    //     0x77bf58: movk            x17, #0x1, lsl #16
    //     0x77bf5c: add             lr, x0, x17
    //     0x77bf60: ldr             lr, [x21, lr, lsl #3]
    //     0x77bf64: blr             lr
    // 0x77bf68: mov             x2, x0
    // 0x77bf6c: ldur            x0, [fp, #-8]
    // 0x77bf70: stur            x2, [fp, #-0x18]
    // 0x77bf74: LoadField: r3 = r0->field_3f
    //     0x77bf74: ldur            w3, [x0, #0x3f]
    // 0x77bf78: DecompressPointer r3
    //     0x77bf78: add             x3, x3, HEAP, lsl #32
    // 0x77bf7c: cmp             w3, NULL
    // 0x77bf80: b.eq            #0x77bff8
    // 0x77bf84: ldur            x0, [fp, #-0x10]
    // 0x77bf88: add             x4, x0, #1
    // 0x77bf8c: r0 = BoxInt64Instr(r4)
    //     0x77bf8c: sbfiz           x0, x4, #1, #0x1f
    //     0x77bf90: cmp             x4, x0, asr #1
    //     0x77bf94: b.eq            #0x77bfa0
    //     0x77bf98: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77bf9c: stur            x4, [x0, #7]
    // 0x77bfa0: r1 = LoadClassIdInstr(r3)
    //     0x77bfa0: ldur            x1, [x3, #-1]
    //     0x77bfa4: ubfx            x1, x1, #0xc, #0x14
    // 0x77bfa8: stp             x0, x3, [SP]
    // 0x77bfac: mov             x0, x1
    // 0x77bfb0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x77bfb0: movz            x17, #0x3a57
    //     0x77bfb4: movk            x17, #0x1, lsl #16
    //     0x77bfb8: add             lr, x0, x17
    //     0x77bfbc: ldr             lr, [x21, lr, lsl #3]
    //     0x77bfc0: blr             lr
    // 0x77bfc4: mov             x1, x0
    // 0x77bfc8: ldur            x0, [fp, #-0x18]
    // 0x77bfcc: LoadField: d1 = r0->field_7
    //     0x77bfcc: ldur            d1, [x0, #7]
    // 0x77bfd0: LoadField: d2 = r1->field_7
    //     0x77bfd0: ldur            d2, [x1, #7]
    // 0x77bfd4: fadd            d3, d1, d2
    // 0x77bfd8: d1 = 2.000000
    //     0x77bfd8: fmov            d1, #2.00000000
    // 0x77bfdc: fdiv            d0, d3, d1
    // 0x77bfe0: LeaveFrame
    //     0x77bfe0: mov             SP, fp
    //     0x77bfe4: ldp             fp, lr, [SP], #0x10
    // 0x77bfe8: ret
    //     0x77bfe8: ret             
    // 0x77bfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77bfec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77bff0: b               #0x77bf20
    // 0x77bff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77bff4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77bff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77bff8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6919, size: 0x14, field offset: 0x14
enum TabIndicatorAnimation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb62064, size: 0x64
    // 0xb62064: EnterFrame
    //     0xb62064: stp             fp, lr, [SP, #-0x10]!
    //     0xb62068: mov             fp, SP
    // 0xb6206c: AllocStack(0x10)
    //     0xb6206c: sub             SP, SP, #0x10
    // 0xb62070: SetupParameters(TabIndicatorAnimation this /* r1 => r0, fp-0x8 */)
    //     0xb62070: mov             x0, x1
    //     0xb62074: stur            x1, [fp, #-8]
    // 0xb62078: CheckStackOverflow
    //     0xb62078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6207c: cmp             SP, x16
    //     0xb62080: b.ls            #0xb620c0
    // 0xb62084: r1 = Null
    //     0xb62084: mov             x1, NULL
    // 0xb62088: r2 = 4
    //     0xb62088: movz            x2, #0x4
    // 0xb6208c: r0 = AllocateArray()
    //     0xb6208c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb62090: r16 = "TabIndicatorAnimation."
    //     0xb62090: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e28] "TabIndicatorAnimation."
    //     0xb62094: ldr             x16, [x16, #0xe28]
    // 0xb62098: StoreField: r0->field_f = r16
    //     0xb62098: stur            w16, [x0, #0xf]
    // 0xb6209c: ldur            x1, [fp, #-8]
    // 0xb620a0: LoadField: r2 = r1->field_f
    //     0xb620a0: ldur            w2, [x1, #0xf]
    // 0xb620a4: DecompressPointer r2
    //     0xb620a4: add             x2, x2, HEAP, lsl #32
    // 0xb620a8: StoreField: r0->field_13 = r2
    //     0xb620a8: stur            w2, [x0, #0x13]
    // 0xb620ac: str             x0, [SP]
    // 0xb620b0: r0 = _interpolate()
    //     0xb620b0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb620b4: LeaveFrame
    //     0xb620b4: mov             SP, fp
    //     0xb620b8: ldp             fp, lr, [SP], #0x10
    // 0xb620bc: ret
    //     0xb620bc: ret             
    // 0xb620c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb620c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb620c4: b               #0xb62084
  }
}

// class id: 6920, size: 0x14, field offset: 0x14
enum TabAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb62000, size: 0x64
    // 0xb62000: EnterFrame
    //     0xb62000: stp             fp, lr, [SP, #-0x10]!
    //     0xb62004: mov             fp, SP
    // 0xb62008: AllocStack(0x10)
    //     0xb62008: sub             SP, SP, #0x10
    // 0xb6200c: SetupParameters(TabAlignment this /* r1 => r0, fp-0x8 */)
    //     0xb6200c: mov             x0, x1
    //     0xb62010: stur            x1, [fp, #-8]
    // 0xb62014: CheckStackOverflow
    //     0xb62014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62018: cmp             SP, x16
    //     0xb6201c: b.ls            #0xb6205c
    // 0xb62020: r1 = Null
    //     0xb62020: mov             x1, NULL
    // 0xb62024: r2 = 4
    //     0xb62024: movz            x2, #0x4
    // 0xb62028: r0 = AllocateArray()
    //     0xb62028: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb6202c: r16 = "TabAlignment."
    //     0xb6202c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e40] "TabAlignment."
    //     0xb62030: ldr             x16, [x16, #0xe40]
    // 0xb62034: StoreField: r0->field_f = r16
    //     0xb62034: stur            w16, [x0, #0xf]
    // 0xb62038: ldur            x1, [fp, #-8]
    // 0xb6203c: LoadField: r2 = r1->field_f
    //     0xb6203c: ldur            w2, [x1, #0xf]
    // 0xb62040: DecompressPointer r2
    //     0xb62040: add             x2, x2, HEAP, lsl #32
    // 0xb62044: StoreField: r0->field_13 = r2
    //     0xb62044: stur            w2, [x0, #0x13]
    // 0xb62048: str             x0, [SP]
    // 0xb6204c: r0 = _interpolate()
    //     0xb6204c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb62050: LeaveFrame
    //     0xb62050: mov             SP, fp
    //     0xb62054: ldp             fp, lr, [SP], #0x10
    // 0xb62058: ret
    //     0xb62058: ret             
    // 0xb6205c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6205c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62060: b               #0xb62020
  }
}

// class id: 6921, size: 0x14, field offset: 0x14
enum TabBarIndicatorSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb61f9c, size: 0x64
    // 0xb61f9c: EnterFrame
    //     0xb61f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb61fa0: mov             fp, SP
    // 0xb61fa4: AllocStack(0x10)
    //     0xb61fa4: sub             SP, SP, #0x10
    // 0xb61fa8: SetupParameters(TabBarIndicatorSize this /* r1 => r0, fp-0x8 */)
    //     0xb61fa8: mov             x0, x1
    //     0xb61fac: stur            x1, [fp, #-8]
    // 0xb61fb0: CheckStackOverflow
    //     0xb61fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61fb4: cmp             SP, x16
    //     0xb61fb8: b.ls            #0xb61ff8
    // 0xb61fbc: r1 = Null
    //     0xb61fbc: mov             x1, NULL
    // 0xb61fc0: r2 = 4
    //     0xb61fc0: movz            x2, #0x4
    // 0xb61fc4: r0 = AllocateArray()
    //     0xb61fc4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb61fc8: r16 = "TabBarIndicatorSize."
    //     0xb61fc8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38df0] "TabBarIndicatorSize."
    //     0xb61fcc: ldr             x16, [x16, #0xdf0]
    // 0xb61fd0: StoreField: r0->field_f = r16
    //     0xb61fd0: stur            w16, [x0, #0xf]
    // 0xb61fd4: ldur            x1, [fp, #-8]
    // 0xb61fd8: LoadField: r2 = r1->field_f
    //     0xb61fd8: ldur            w2, [x1, #0xf]
    // 0xb61fdc: DecompressPointer r2
    //     0xb61fdc: add             x2, x2, HEAP, lsl #32
    // 0xb61fe0: StoreField: r0->field_13 = r2
    //     0xb61fe0: stur            w2, [x0, #0x13]
    // 0xb61fe4: str             x0, [SP]
    // 0xb61fe8: r0 = _interpolate()
    //     0xb61fe8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb61fec: LeaveFrame
    //     0xb61fec: mov             SP, fp
    //     0xb61ff0: ldp             fp, lr, [SP], #0x10
    // 0xb61ff4: ret
    //     0xb61ff4: ret             
    // 0xb61ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61ff8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61ffc: b               #0xb61fbc
  }
}
