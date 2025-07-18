// lib: , url: package:image/src/image/palette_float64.dart

// class id: 1049402, size: 0x8
class :: {
}

// class id: 1604, size: 0x1c, field offset: 0x18
class PaletteFloat64 extends Palette {

  _ setRgb(/* No info */) {
    // ** addr: 0xb28a00, size: 0x17c
    // 0xb28a00: EnterFrame
    //     0xb28a00: stp             fp, lr, [SP, #-0x10]!
    //     0xb28a04: mov             fp, SP
    // 0xb28a08: AllocStack(0x40)
    //     0xb28a08: sub             SP, SP, #0x40
    // 0xb28a0c: SetupParameters(dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xb28a0c: stur            x5, [fp, #-0x20]
    //     0xb28a10: stur            x6, [fp, #-0x28]
    // 0xb28a14: CheckStackOverflow
    //     0xb28a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28a18: cmp             SP, x16
    //     0xb28a1c: b.ls            #0xb28b68
    // 0xb28a20: LoadField: r4 = r1->field_f
    //     0xb28a20: ldur            x4, [x1, #0xf]
    // 0xb28a24: stur            x4, [fp, #-0x18]
    // 0xb28a28: mul             x7, x2, x4
    // 0xb28a2c: stur            x7, [fp, #-0x10]
    // 0xb28a30: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb28a30: ldur            w2, [x1, #0x17]
    // 0xb28a34: DecompressPointer r2
    //     0xb28a34: add             x2, x2, HEAP, lsl #32
    // 0xb28a38: stur            x2, [fp, #-8]
    // 0xb28a3c: r0 = 60
    //     0xb28a3c: movz            x0, #0x3c
    // 0xb28a40: branchIfSmi(r3, 0xb28a4c)
    //     0xb28a40: tbz             w3, #0, #0xb28a4c
    // 0xb28a44: r0 = LoadClassIdInstr(r3)
    //     0xb28a44: ldur            x0, [x3, #-1]
    //     0xb28a48: ubfx            x0, x0, #0xc, #0x14
    // 0xb28a4c: str             x3, [SP]
    // 0xb28a50: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb28a50: sub             lr, x0, #0xffa
    //     0xb28a54: ldr             lr, [x21, lr, lsl #3]
    //     0xb28a58: blr             lr
    // 0xb28a5c: mov             x3, x0
    // 0xb28a60: ldur            x2, [fp, #-8]
    // 0xb28a64: LoadField: r0 = r2->field_13
    //     0xb28a64: ldur            w0, [x2, #0x13]
    // 0xb28a68: r4 = LoadInt32Instr(r0)
    //     0xb28a68: sbfx            x4, x0, #1, #0x1f
    // 0xb28a6c: mov             x0, x4
    // 0xb28a70: ldur            x1, [fp, #-0x10]
    // 0xb28a74: stur            x4, [fp, #-0x38]
    // 0xb28a78: cmp             x1, x0
    // 0xb28a7c: b.hs            #0xb28b70
    // 0xb28a80: LoadField: d0 = r3->field_7
    //     0xb28a80: ldur            d0, [x3, #7]
    // 0xb28a84: ldur            x1, [fp, #-0x10]
    // 0xb28a88: ArrayStore: r2[r1] = d0  ; List_8
    //     0xb28a88: add             x0, x2, x1, lsl #3
    //     0xb28a8c: stur            d0, [x0, #0x17]
    // 0xb28a90: ldur            x3, [fp, #-0x18]
    // 0xb28a94: cmp             x3, #1
    // 0xb28a98: b.le            #0xb28b58
    // 0xb28a9c: ldur            x0, [fp, #-0x20]
    // 0xb28aa0: add             x5, x1, #1
    // 0xb28aa4: stur            x5, [fp, #-0x30]
    // 0xb28aa8: r6 = 60
    //     0xb28aa8: movz            x6, #0x3c
    // 0xb28aac: branchIfSmi(r0, 0xb28ab8)
    //     0xb28aac: tbz             w0, #0, #0xb28ab8
    // 0xb28ab0: r6 = LoadClassIdInstr(r0)
    //     0xb28ab0: ldur            x6, [x0, #-1]
    //     0xb28ab4: ubfx            x6, x6, #0xc, #0x14
    // 0xb28ab8: str             x0, [SP]
    // 0xb28abc: mov             x0, x6
    // 0xb28ac0: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb28ac0: sub             lr, x0, #0xffa
    //     0xb28ac4: ldr             lr, [x21, lr, lsl #3]
    //     0xb28ac8: blr             lr
    // 0xb28acc: mov             x2, x0
    // 0xb28ad0: ldur            x0, [fp, #-0x38]
    // 0xb28ad4: ldur            x1, [fp, #-0x30]
    // 0xb28ad8: cmp             x1, x0
    // 0xb28adc: b.hs            #0xb28b74
    // 0xb28ae0: LoadField: d0 = r2->field_7
    //     0xb28ae0: ldur            d0, [x2, #7]
    // 0xb28ae4: ldur            x1, [fp, #-8]
    // 0xb28ae8: ldur            x0, [fp, #-0x30]
    // 0xb28aec: ArrayStore: r1[r0] = d0  ; List_8
    //     0xb28aec: add             x2, x1, x0, lsl #3
    //     0xb28af0: stur            d0, [x2, #0x17]
    // 0xb28af4: ldur            x0, [fp, #-0x18]
    // 0xb28af8: cmp             x0, #2
    // 0xb28afc: b.le            #0xb28b58
    // 0xb28b00: ldur            x2, [fp, #-0x28]
    // 0xb28b04: ldur            x0, [fp, #-0x10]
    // 0xb28b08: add             x3, x0, #2
    // 0xb28b0c: stur            x3, [fp, #-0x18]
    // 0xb28b10: r0 = 60
    //     0xb28b10: movz            x0, #0x3c
    // 0xb28b14: branchIfSmi(r2, 0xb28b20)
    //     0xb28b14: tbz             w2, #0, #0xb28b20
    // 0xb28b18: r0 = LoadClassIdInstr(r2)
    //     0xb28b18: ldur            x0, [x2, #-1]
    //     0xb28b1c: ubfx            x0, x0, #0xc, #0x14
    // 0xb28b20: str             x2, [SP]
    // 0xb28b24: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb28b24: sub             lr, x0, #0xffa
    //     0xb28b28: ldr             lr, [x21, lr, lsl #3]
    //     0xb28b2c: blr             lr
    // 0xb28b30: mov             x2, x0
    // 0xb28b34: ldur            x0, [fp, #-0x38]
    // 0xb28b38: ldur            x1, [fp, #-0x18]
    // 0xb28b3c: cmp             x1, x0
    // 0xb28b40: b.hs            #0xb28b78
    // 0xb28b44: LoadField: d0 = r2->field_7
    //     0xb28b44: ldur            d0, [x2, #7]
    // 0xb28b48: ldur            x1, [fp, #-8]
    // 0xb28b4c: ldur            x2, [fp, #-0x18]
    // 0xb28b50: ArrayStore: r1[r2] = d0  ; List_8
    //     0xb28b50: add             x3, x1, x2, lsl #3
    //     0xb28b54: stur            d0, [x3, #0x17]
    // 0xb28b58: r0 = Null
    //     0xb28b58: mov             x0, NULL
    // 0xb28b5c: LeaveFrame
    //     0xb28b5c: mov             SP, fp
    //     0xb28b60: ldp             fp, lr, [SP], #0x10
    // 0xb28b64: ret
    //     0xb28b64: ret             
    // 0xb28b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28b68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28b6c: b               #0xb28a20
    // 0xb28b70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb28b70: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb28b74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb28b74: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb28b78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb28b78: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRed(/* No info */) {
    // ** addr: 0xb292ec, size: 0x9c
    // 0xb292ec: EnterFrame
    //     0xb292ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb292f0: mov             fp, SP
    // 0xb292f4: AllocStack(0x20)
    //     0xb292f4: sub             SP, SP, #0x20
    // 0xb292f8: CheckStackOverflow
    //     0xb292f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb292fc: cmp             SP, x16
    //     0xb29300: b.ls            #0xb2937c
    // 0xb29304: LoadField: r0 = r1->field_f
    //     0xb29304: ldur            x0, [x1, #0xf]
    // 0xb29308: cmp             x0, #0
    // 0xb2930c: b.le            #0xb2936c
    // 0xb29310: mul             x4, x2, x0
    // 0xb29314: stur            x4, [fp, #-0x10]
    // 0xb29318: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb29318: ldur            w2, [x1, #0x17]
    // 0xb2931c: DecompressPointer r2
    //     0xb2931c: add             x2, x2, HEAP, lsl #32
    // 0xb29320: stur            x2, [fp, #-8]
    // 0xb29324: r0 = BoxInt64Instr(r3)
    //     0xb29324: sbfiz           x0, x3, #1, #0x1f
    //     0xb29328: cmp             x3, x0, asr #1
    //     0xb2932c: b.eq            #0xb29338
    //     0xb29330: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb29334: stur            x3, [x0, #7]
    // 0xb29338: stp             x0, NULL, [SP]
    // 0xb2933c: r0 = _Double.fromInteger()
    //     0xb2933c: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xb29340: mov             x3, x0
    // 0xb29344: ldur            x2, [fp, #-8]
    // 0xb29348: LoadField: r4 = r2->field_13
    //     0xb29348: ldur            w4, [x2, #0x13]
    // 0xb2934c: r0 = LoadInt32Instr(r4)
    //     0xb2934c: sbfx            x0, x4, #1, #0x1f
    // 0xb29350: ldur            x1, [fp, #-0x10]
    // 0xb29354: cmp             x1, x0
    // 0xb29358: b.hs            #0xb29384
    // 0xb2935c: LoadField: d0 = r3->field_7
    //     0xb2935c: ldur            d0, [x3, #7]
    // 0xb29360: ldur            x1, [fp, #-0x10]
    // 0xb29364: ArrayStore: r2[r1] = d0  ; List_8
    //     0xb29364: add             x3, x2, x1, lsl #3
    //     0xb29368: stur            d0, [x3, #0x17]
    // 0xb2936c: r0 = Null
    //     0xb2936c: mov             x0, NULL
    // 0xb29370: LeaveFrame
    //     0xb29370: mov             SP, fp
    //     0xb29374: ldp             fp, lr, [SP], #0x10
    // 0xb29378: ret
    //     0xb29378: ret             
    // 0xb2937c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2937c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29380: b               #0xb29304
    // 0xb29384: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb29384: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setGreen(/* No info */) {
    // ** addr: 0xb296ec, size: 0xa0
    // 0xb296ec: EnterFrame
    //     0xb296ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb296f0: mov             fp, SP
    // 0xb296f4: AllocStack(0x20)
    //     0xb296f4: sub             SP, SP, #0x20
    // 0xb296f8: CheckStackOverflow
    //     0xb296f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb296fc: cmp             SP, x16
    //     0xb29700: b.ls            #0xb29780
    // 0xb29704: LoadField: r0 = r1->field_f
    //     0xb29704: ldur            x0, [x1, #0xf]
    // 0xb29708: cmp             x0, #1
    // 0xb2970c: b.le            #0xb29770
    // 0xb29710: mul             x4, x2, x0
    // 0xb29714: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb29714: ldur            w2, [x1, #0x17]
    // 0xb29718: DecompressPointer r2
    //     0xb29718: add             x2, x2, HEAP, lsl #32
    // 0xb2971c: stur            x2, [fp, #-0x10]
    // 0xb29720: add             x5, x4, #1
    // 0xb29724: stur            x5, [fp, #-8]
    // 0xb29728: r0 = BoxInt64Instr(r3)
    //     0xb29728: sbfiz           x0, x3, #1, #0x1f
    //     0xb2972c: cmp             x3, x0, asr #1
    //     0xb29730: b.eq            #0xb2973c
    //     0xb29734: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb29738: stur            x3, [x0, #7]
    // 0xb2973c: stp             x0, NULL, [SP]
    // 0xb29740: r0 = _Double.fromInteger()
    //     0xb29740: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xb29744: mov             x3, x0
    // 0xb29748: ldur            x2, [fp, #-0x10]
    // 0xb2974c: LoadField: r4 = r2->field_13
    //     0xb2974c: ldur            w4, [x2, #0x13]
    // 0xb29750: r0 = LoadInt32Instr(r4)
    //     0xb29750: sbfx            x0, x4, #1, #0x1f
    // 0xb29754: ldur            x1, [fp, #-8]
    // 0xb29758: cmp             x1, x0
    // 0xb2975c: b.hs            #0xb29788
    // 0xb29760: LoadField: d0 = r3->field_7
    //     0xb29760: ldur            d0, [x3, #7]
    // 0xb29764: ldur            x1, [fp, #-8]
    // 0xb29768: ArrayStore: r2[r1] = d0  ; List_8
    //     0xb29768: add             x3, x2, x1, lsl #3
    //     0xb2976c: stur            d0, [x3, #0x17]
    // 0xb29770: r0 = Null
    //     0xb29770: mov             x0, NULL
    // 0xb29774: LeaveFrame
    //     0xb29774: mov             SP, fp
    //     0xb29778: ldp             fp, lr, [SP], #0x10
    // 0xb2977c: ret
    //     0xb2977c: ret             
    // 0xb29780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29780: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29784: b               #0xb29704
    // 0xb29788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb29788: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setAlpha(/* No info */) {
    // ** addr: 0xb2a5ec, size: 0xa0
    // 0xb2a5ec: EnterFrame
    //     0xb2a5ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a5f0: mov             fp, SP
    // 0xb2a5f4: AllocStack(0x20)
    //     0xb2a5f4: sub             SP, SP, #0x20
    // 0xb2a5f8: CheckStackOverflow
    //     0xb2a5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2a5fc: cmp             SP, x16
    //     0xb2a600: b.ls            #0xb2a680
    // 0xb2a604: LoadField: r0 = r1->field_f
    //     0xb2a604: ldur            x0, [x1, #0xf]
    // 0xb2a608: cmp             x0, #3
    // 0xb2a60c: b.le            #0xb2a670
    // 0xb2a610: mul             x4, x2, x0
    // 0xb2a614: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb2a614: ldur            w2, [x1, #0x17]
    // 0xb2a618: DecompressPointer r2
    //     0xb2a618: add             x2, x2, HEAP, lsl #32
    // 0xb2a61c: stur            x2, [fp, #-0x10]
    // 0xb2a620: add             x5, x4, #3
    // 0xb2a624: stur            x5, [fp, #-8]
    // 0xb2a628: r0 = BoxInt64Instr(r3)
    //     0xb2a628: sbfiz           x0, x3, #1, #0x1f
    //     0xb2a62c: cmp             x3, x0, asr #1
    //     0xb2a630: b.eq            #0xb2a63c
    //     0xb2a634: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2a638: stur            x3, [x0, #7]
    // 0xb2a63c: stp             x0, NULL, [SP]
    // 0xb2a640: r0 = _Double.fromInteger()
    //     0xb2a640: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xb2a644: mov             x3, x0
    // 0xb2a648: ldur            x2, [fp, #-0x10]
    // 0xb2a64c: LoadField: r4 = r2->field_13
    //     0xb2a64c: ldur            w4, [x2, #0x13]
    // 0xb2a650: r0 = LoadInt32Instr(r4)
    //     0xb2a650: sbfx            x0, x4, #1, #0x1f
    // 0xb2a654: ldur            x1, [fp, #-8]
    // 0xb2a658: cmp             x1, x0
    // 0xb2a65c: b.hs            #0xb2a688
    // 0xb2a660: LoadField: d0 = r3->field_7
    //     0xb2a660: ldur            d0, [x3, #7]
    // 0xb2a664: ldur            x1, [fp, #-8]
    // 0xb2a668: ArrayStore: r2[r1] = d0  ; List_8
    //     0xb2a668: add             x3, x2, x1, lsl #3
    //     0xb2a66c: stur            d0, [x3, #0x17]
    // 0xb2a670: r0 = Null
    //     0xb2a670: mov             x0, NULL
    // 0xb2a674: LeaveFrame
    //     0xb2a674: mov             SP, fp
    //     0xb2a678: ldp             fp, lr, [SP], #0x10
    // 0xb2a67c: ret
    //     0xb2a67c: ret             
    // 0xb2a680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a680: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a684: b               #0xb2a604
    // 0xb2a688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2a688: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setBlue(/* No info */) {
    // ** addr: 0xb30c40, size: 0xa0
    // 0xb30c40: EnterFrame
    //     0xb30c40: stp             fp, lr, [SP, #-0x10]!
    //     0xb30c44: mov             fp, SP
    // 0xb30c48: AllocStack(0x20)
    //     0xb30c48: sub             SP, SP, #0x20
    // 0xb30c4c: CheckStackOverflow
    //     0xb30c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb30c50: cmp             SP, x16
    //     0xb30c54: b.ls            #0xb30cd4
    // 0xb30c58: LoadField: r0 = r1->field_f
    //     0xb30c58: ldur            x0, [x1, #0xf]
    // 0xb30c5c: cmp             x0, #2
    // 0xb30c60: b.le            #0xb30cc4
    // 0xb30c64: mul             x4, x2, x0
    // 0xb30c68: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb30c68: ldur            w2, [x1, #0x17]
    // 0xb30c6c: DecompressPointer r2
    //     0xb30c6c: add             x2, x2, HEAP, lsl #32
    // 0xb30c70: stur            x2, [fp, #-0x10]
    // 0xb30c74: add             x5, x4, #2
    // 0xb30c78: stur            x5, [fp, #-8]
    // 0xb30c7c: r0 = BoxInt64Instr(r3)
    //     0xb30c7c: sbfiz           x0, x3, #1, #0x1f
    //     0xb30c80: cmp             x3, x0, asr #1
    //     0xb30c84: b.eq            #0xb30c90
    //     0xb30c88: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb30c8c: stur            x3, [x0, #7]
    // 0xb30c90: stp             x0, NULL, [SP]
    // 0xb30c94: r0 = _Double.fromInteger()
    //     0xb30c94: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0xb30c98: mov             x3, x0
    // 0xb30c9c: ldur            x2, [fp, #-0x10]
    // 0xb30ca0: LoadField: r4 = r2->field_13
    //     0xb30ca0: ldur            w4, [x2, #0x13]
    // 0xb30ca4: r0 = LoadInt32Instr(r4)
    //     0xb30ca4: sbfx            x0, x4, #1, #0x1f
    // 0xb30ca8: ldur            x1, [fp, #-8]
    // 0xb30cac: cmp             x1, x0
    // 0xb30cb0: b.hs            #0xb30cdc
    // 0xb30cb4: LoadField: d0 = r3->field_7
    //     0xb30cb4: ldur            d0, [x3, #7]
    // 0xb30cb8: ldur            x1, [fp, #-8]
    // 0xb30cbc: ArrayStore: r2[r1] = d0  ; List_8
    //     0xb30cbc: add             x3, x2, x1, lsl #3
    //     0xb30cc0: stur            d0, [x3, #0x17]
    // 0xb30cc4: r0 = Null
    //     0xb30cc4: mov             x0, NULL
    // 0xb30cc8: LeaveFrame
    //     0xb30cc8: mov             SP, fp
    //     0xb30ccc: ldp             fp, lr, [SP], #0x10
    // 0xb30cd0: ret
    //     0xb30cd0: ret             
    // 0xb30cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30cd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30cd8: b               #0xb30c58
    // 0xb30cdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb30cdc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ format(/* No info */) {
    // ** addr: 0xb30e48, size: 0xc
    // 0xb30e48: r0 = Instance_Format
    //     0xb30e48: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a278] Obj!Format@b5c021
    //     0xb30e4c: ldr             x0, [x0, #0x278]
    // 0xb30e50: ret
    //     0xb30e50: ret             
  }
  _ getRed(/* No info */) {
    // ** addr: 0xb31008, size: 0x7c
    // 0xb31008: EnterFrame
    //     0xb31008: stp             fp, lr, [SP, #-0x10]!
    //     0xb3100c: mov             fp, SP
    // 0xb31010: LoadField: r3 = r1->field_f
    //     0xb31010: ldur            x3, [x1, #0xf]
    // 0xb31014: mul             x4, x2, x3
    // 0xb31018: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb31018: ldur            w2, [x1, #0x17]
    // 0xb3101c: DecompressPointer r2
    //     0xb3101c: add             x2, x2, HEAP, lsl #32
    // 0xb31020: LoadField: r3 = r2->field_13
    //     0xb31020: ldur            w3, [x2, #0x13]
    // 0xb31024: r0 = LoadInt32Instr(r3)
    //     0xb31024: sbfx            x0, x3, #1, #0x1f
    // 0xb31028: mov             x1, x4
    // 0xb3102c: cmp             x1, x0
    // 0xb31030: b.hs            #0xb31070
    // 0xb31034: ArrayLoad: d0 = r2[r4]  ; List_8
    //     0xb31034: add             x16, x2, x4, lsl #3
    //     0xb31038: ldur            d0, [x16, #0x17]
    // 0xb3103c: r0 = inline_Allocate_Double()
    //     0xb3103c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb31040: add             x0, x0, #0x10
    //     0xb31044: cmp             x1, x0
    //     0xb31048: b.ls            #0xb31074
    //     0xb3104c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb31050: sub             x0, x0, #0xf
    //     0xb31054: movz            x1, #0xe15c
    //     0xb31058: movk            x1, #0x3, lsl #16
    //     0xb3105c: stur            x1, [x0, #-1]
    // 0xb31060: StoreField: r0->field_7 = d0
    //     0xb31060: stur            d0, [x0, #7]
    // 0xb31064: LeaveFrame
    //     0xb31064: mov             SP, fp
    //     0xb31068: ldp             fp, lr, [SP], #0x10
    // 0xb3106c: ret
    //     0xb3106c: ret             
    // 0xb31070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb31070: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb31074: SaveReg d0
    //     0xb31074: str             q0, [SP, #-0x10]!
    // 0xb31078: r0 = AllocateDouble()
    //     0xb31078: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb3107c: RestoreReg d0
    //     0xb3107c: ldr             q0, [SP], #0x10
    // 0xb31080: b               #0xb31060
  }
  _ getGreen(/* No info */) {
    // ** addr: 0xb31450, size: 0x98
    // 0xb31450: EnterFrame
    //     0xb31450: stp             fp, lr, [SP, #-0x10]!
    //     0xb31454: mov             fp, SP
    // 0xb31458: LoadField: r3 = r1->field_f
    //     0xb31458: ldur            x3, [x1, #0xf]
    // 0xb3145c: cmp             x3, #2
    // 0xb31460: b.ge            #0xb31474
    // 0xb31464: r0 = 0.000000
    //     0xb31464: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb31468: LeaveFrame
    //     0xb31468: mov             SP, fp
    //     0xb3146c: ldp             fp, lr, [SP], #0x10
    // 0xb31470: ret
    //     0xb31470: ret             
    // 0xb31474: mul             x4, x2, x3
    // 0xb31478: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb31478: ldur            w2, [x1, #0x17]
    // 0xb3147c: DecompressPointer r2
    //     0xb3147c: add             x2, x2, HEAP, lsl #32
    // 0xb31480: add             x3, x4, #1
    // 0xb31484: LoadField: r4 = r2->field_13
    //     0xb31484: ldur            w4, [x2, #0x13]
    // 0xb31488: r0 = LoadInt32Instr(r4)
    //     0xb31488: sbfx            x0, x4, #1, #0x1f
    // 0xb3148c: mov             x1, x3
    // 0xb31490: cmp             x1, x0
    // 0xb31494: b.hs            #0xb314d4
    // 0xb31498: ArrayLoad: d0 = r2[r3]  ; List_8
    //     0xb31498: add             x16, x2, x3, lsl #3
    //     0xb3149c: ldur            d0, [x16, #0x17]
    // 0xb314a0: r0 = inline_Allocate_Double()
    //     0xb314a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb314a4: add             x0, x0, #0x10
    //     0xb314a8: cmp             x1, x0
    //     0xb314ac: b.ls            #0xb314d8
    //     0xb314b0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb314b4: sub             x0, x0, #0xf
    //     0xb314b8: movz            x1, #0xe15c
    //     0xb314bc: movk            x1, #0x3, lsl #16
    //     0xb314c0: stur            x1, [x0, #-1]
    // 0xb314c4: StoreField: r0->field_7 = d0
    //     0xb314c4: stur            d0, [x0, #7]
    // 0xb314c8: LeaveFrame
    //     0xb314c8: mov             SP, fp
    //     0xb314cc: ldp             fp, lr, [SP], #0x10
    // 0xb314d0: ret
    //     0xb314d0: ret             
    // 0xb314d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb314d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb314d8: SaveReg d0
    //     0xb314d8: str             q0, [SP, #-0x10]!
    // 0xb314dc: r0 = AllocateDouble()
    //     0xb314dc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb314e0: RestoreReg d0
    //     0xb314e0: ldr             q0, [SP], #0x10
    // 0xb314e4: b               #0xb314c4
  }
  _ getBlue(/* No info */) {
    // ** addr: 0xb3193c, size: 0x98
    // 0xb3193c: EnterFrame
    //     0xb3193c: stp             fp, lr, [SP, #-0x10]!
    //     0xb31940: mov             fp, SP
    // 0xb31944: LoadField: r3 = r1->field_f
    //     0xb31944: ldur            x3, [x1, #0xf]
    // 0xb31948: cmp             x3, #3
    // 0xb3194c: b.ge            #0xb31960
    // 0xb31950: r0 = 0.000000
    //     0xb31950: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb31954: LeaveFrame
    //     0xb31954: mov             SP, fp
    //     0xb31958: ldp             fp, lr, [SP], #0x10
    // 0xb3195c: ret
    //     0xb3195c: ret             
    // 0xb31960: mul             x4, x2, x3
    // 0xb31964: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb31964: ldur            w2, [x1, #0x17]
    // 0xb31968: DecompressPointer r2
    //     0xb31968: add             x2, x2, HEAP, lsl #32
    // 0xb3196c: add             x3, x4, #2
    // 0xb31970: LoadField: r4 = r2->field_13
    //     0xb31970: ldur            w4, [x2, #0x13]
    // 0xb31974: r0 = LoadInt32Instr(r4)
    //     0xb31974: sbfx            x0, x4, #1, #0x1f
    // 0xb31978: mov             x1, x3
    // 0xb3197c: cmp             x1, x0
    // 0xb31980: b.hs            #0xb319c0
    // 0xb31984: ArrayLoad: d0 = r2[r3]  ; List_8
    //     0xb31984: add             x16, x2, x3, lsl #3
    //     0xb31988: ldur            d0, [x16, #0x17]
    // 0xb3198c: r0 = inline_Allocate_Double()
    //     0xb3198c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb31990: add             x0, x0, #0x10
    //     0xb31994: cmp             x1, x0
    //     0xb31998: b.ls            #0xb319c4
    //     0xb3199c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb319a0: sub             x0, x0, #0xf
    //     0xb319a4: movz            x1, #0xe15c
    //     0xb319a8: movk            x1, #0x3, lsl #16
    //     0xb319ac: stur            x1, [x0, #-1]
    // 0xb319b0: StoreField: r0->field_7 = d0
    //     0xb319b0: stur            d0, [x0, #7]
    // 0xb319b4: LeaveFrame
    //     0xb319b4: mov             SP, fp
    //     0xb319b8: ldp             fp, lr, [SP], #0x10
    // 0xb319bc: ret
    //     0xb319bc: ret             
    // 0xb319c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb319c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb319c4: SaveReg d0
    //     0xb319c4: str             q0, [SP, #-0x10]!
    // 0xb319c8: r0 = AllocateDouble()
    //     0xb319c8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb319cc: RestoreReg d0
    //     0xb319cc: ldr             q0, [SP], #0x10
    // 0xb319d0: b               #0xb319b0
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0xb31e28, size: 0x98
    // 0xb31e28: EnterFrame
    //     0xb31e28: stp             fp, lr, [SP, #-0x10]!
    //     0xb31e2c: mov             fp, SP
    // 0xb31e30: LoadField: r3 = r1->field_f
    //     0xb31e30: ldur            x3, [x1, #0xf]
    // 0xb31e34: cmp             x3, #4
    // 0xb31e38: b.ge            #0xb31e4c
    // 0xb31e3c: r0 = 0.000000
    //     0xb31e3c: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb31e40: LeaveFrame
    //     0xb31e40: mov             SP, fp
    //     0xb31e44: ldp             fp, lr, [SP], #0x10
    // 0xb31e48: ret
    //     0xb31e48: ret             
    // 0xb31e4c: mul             x4, x2, x3
    // 0xb31e50: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb31e50: ldur            w2, [x1, #0x17]
    // 0xb31e54: DecompressPointer r2
    //     0xb31e54: add             x2, x2, HEAP, lsl #32
    // 0xb31e58: add             x3, x4, #3
    // 0xb31e5c: LoadField: r4 = r2->field_13
    //     0xb31e5c: ldur            w4, [x2, #0x13]
    // 0xb31e60: r0 = LoadInt32Instr(r4)
    //     0xb31e60: sbfx            x0, x4, #1, #0x1f
    // 0xb31e64: mov             x1, x3
    // 0xb31e68: cmp             x1, x0
    // 0xb31e6c: b.hs            #0xb31eac
    // 0xb31e70: ArrayLoad: d0 = r2[r3]  ; List_8
    //     0xb31e70: add             x16, x2, x3, lsl #3
    //     0xb31e74: ldur            d0, [x16, #0x17]
    // 0xb31e78: r0 = inline_Allocate_Double()
    //     0xb31e78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb31e7c: add             x0, x0, #0x10
    //     0xb31e80: cmp             x1, x0
    //     0xb31e84: b.ls            #0xb31eb0
    //     0xb31e88: str             x0, [THR, #0x50]  ; THR::top
    //     0xb31e8c: sub             x0, x0, #0xf
    //     0xb31e90: movz            x1, #0xe15c
    //     0xb31e94: movk            x1, #0x3, lsl #16
    //     0xb31e98: stur            x1, [x0, #-1]
    // 0xb31e9c: StoreField: r0->field_7 = d0
    //     0xb31e9c: stur            d0, [x0, #7]
    // 0xb31ea0: LeaveFrame
    //     0xb31ea0: mov             SP, fp
    //     0xb31ea4: ldp             fp, lr, [SP], #0x10
    // 0xb31ea8: ret
    //     0xb31ea8: ret             
    // 0xb31eac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb31eac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb31eb0: SaveReg d0
    //     0xb31eb0: str             q0, [SP, #-0x10]!
    // 0xb31eb4: r0 = AllocateDouble()
    //     0xb31eb4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb31eb8: RestoreReg d0
    //     0xb31eb8: ldr             q0, [SP], #0x10
    // 0xb31ebc: b               #0xb31e9c
  }
  _ clone(/* No info */) {
    // ** addr: 0xb32450, size: 0x4c
    // 0xb32450: EnterFrame
    //     0xb32450: stp             fp, lr, [SP, #-0x10]!
    //     0xb32454: mov             fp, SP
    // 0xb32458: AllocStack(0x8)
    //     0xb32458: sub             SP, SP, #8
    // 0xb3245c: SetupParameters(PaletteFloat64 this /* r1 => r2, fp-0x8 */)
    //     0xb3245c: mov             x2, x1
    //     0xb32460: stur            x1, [fp, #-8]
    // 0xb32464: CheckStackOverflow
    //     0xb32464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb32468: cmp             SP, x16
    //     0xb3246c: b.ls            #0xb32494
    // 0xb32470: r0 = PaletteFloat64()
    //     0xb32470: bl              #0xacb394  ; AllocatePaletteFloat64Stub -> PaletteFloat64 (size=0x1c)
    // 0xb32474: mov             x1, x0
    // 0xb32478: ldur            x2, [fp, #-8]
    // 0xb3247c: stur            x0, [fp, #-8]
    // 0xb32480: r0 = PaletteFloat64.from()
    //     0xb32480: bl              #0xb3249c  ; [package:image/src/image/palette_float64.dart] PaletteFloat64::PaletteFloat64.from
    // 0xb32484: ldur            x0, [fp, #-8]
    // 0xb32488: LeaveFrame
    //     0xb32488: mov             SP, fp
    //     0xb3248c: ldp             fp, lr, [SP], #0x10
    // 0xb32490: ret
    //     0xb32490: ret             
    // 0xb32494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32494: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32498: b               #0xb32470
  }
  _ PaletteFloat64.from(/* No info */) {
    // ** addr: 0xb3249c, size: 0x1ac
    // 0xb3249c: EnterFrame
    //     0xb3249c: stp             fp, lr, [SP, #-0x10]!
    //     0xb324a0: mov             fp, SP
    // 0xb324a4: AllocStack(0x30)
    //     0xb324a4: sub             SP, SP, #0x30
    // 0xb324a8: SetupParameters(PaletteFloat64 this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb324a8: stur            x1, [fp, #-0x18]
    //     0xb324ac: stur            x2, [fp, #-0x20]
    // 0xb324b0: CheckStackOverflow
    //     0xb324b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb324b4: cmp             SP, x16
    //     0xb324b8: b.ls            #0xb32640
    // 0xb324bc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb324bc: ldur            w0, [x2, #0x17]
    // 0xb324c0: DecompressPointer r0
    //     0xb324c0: add             x0, x0, HEAP, lsl #32
    // 0xb324c4: stur            x0, [fp, #-0x10]
    // 0xb324c8: LoadField: r3 = r0->field_13
    //     0xb324c8: ldur            w3, [x0, #0x13]
    // 0xb324cc: mov             x4, x3
    // 0xb324d0: stur            x3, [fp, #-8]
    // 0xb324d4: r0 = AllocateFloat64Array()
    //     0xb324d4: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0xb324d8: mov             x4, x0
    // 0xb324dc: ldur            x0, [fp, #-8]
    // 0xb324e0: stur            x4, [fp, #-0x30]
    // 0xb324e4: r5 = LoadInt32Instr(r0)
    //     0xb324e4: sbfx            x5, x0, #1, #0x1f
    // 0xb324e8: stur            x5, [fp, #-0x28]
    // 0xb324ec: tbz             x5, #0x3f, #0xb32504
    // 0xb324f0: mov             x2, x0
    // 0xb324f4: mov             x3, x5
    // 0xb324f8: r1 = 0
    //     0xb324f8: movz            x1, #0
    // 0xb324fc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb324fc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb32500: r0 = checkValidRange()
    //     0xb32500: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xb32504: ldur            x20, [fp, #-0x28]
    // 0xb32508: cbnz            x20, #0xb32514
    // 0xb3250c: ldur            x24, [fp, #-0x30]
    // 0xb32510: b               #0xb325f8
    // 0xb32514: ldur            x23, [fp, #-8]
    // 0xb32518: cmp             w23, #0x800
    // 0xb3251c: b.ge            #0xb325a8
    // 0xb32520: ldur            x25, [fp, #-0x10]
    // 0xb32524: ldur            x24, [fp, #-0x30]
    // 0xb32528: mov             x1, x23
    // 0xb3252c: add             x0, x25, #0x17
    // 0xb32530: add             x23, x24, #0x17
    // 0xb32534: cbz             x1, #0xb325a4
    // 0xb32538: cmp             x23, x0
    // 0xb3253c: b.ls            #0xb32580
    // 0xb32540: sxtw            x1, w1
    // 0xb32544: add             x16, x0, x1, lsl #2
    // 0xb32548: cmp             x23, x16
    // 0xb3254c: b.hs            #0xb32580
    // 0xb32550: mov             x0, x16
    // 0xb32554: add             x23, x23, x1, lsl #2
    // 0xb32558: tbz             w1, #1, #0xb32564
    // 0xb3255c: ldr             x16, [x0, #-8]!
    // 0xb32560: str             x16, [x23, #-8]!
    // 0xb32564: ands            w1, w1, #0xfffffffd
    // 0xb32568: b.eq            #0xb325a4
    // 0xb3256c: ldp             x16, x17, [x0, #-0x10]!
    // 0xb32570: stp             x16, x17, [x23, #-0x10]!
    // 0xb32574: subs            w1, w1, #4
    // 0xb32578: b.ne            #0xb3256c
    // 0xb3257c: b               #0xb325a4
    // 0xb32580: tbz             w1, #1, #0xb3258c
    // 0xb32584: ldr             x16, [x0], #8
    // 0xb32588: str             x16, [x23], #8
    // 0xb3258c: ands            w1, w1, #0xfffffffd
    // 0xb32590: b.eq            #0xb325a4
    // 0xb32594: ldp             x16, x17, [x0], #0x10
    // 0xb32598: stp             x16, x17, [x23], #0x10
    // 0xb3259c: subs            w1, w1, #4
    // 0xb325a0: b.ne            #0xb32594
    // 0xb325a4: b               #0xb325f8
    // 0xb325a8: ldur            x25, [fp, #-0x10]
    // 0xb325ac: ldur            x24, [fp, #-0x30]
    // 0xb325b0: lsl             x2, x20, #3
    // 0xb325b4: LoadField: r0 = r24->field_7
    //     0xb325b4: ldur            x0, [x24, #7]
    // 0xb325b8: LoadField: r1 = r25->field_7
    //     0xb325b8: ldur            x1, [x25, #7]
    // 0xb325bc: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xb325bc: mov             x20, THR
    //     0xb325c0: ldr             x9, [x20, #0x650]
    //     0xb325c4: mov             x17, fp
    //     0xb325c8: str             fp, [SP, #-8]!
    //     0xb325cc: mov             fp, SP
    //     0xb325d0: and             SP, SP, #0xfffffffffffffff0
    //     0xb325d4: mov             x19, sp
    //     0xb325d8: mov             sp, SP
    //     0xb325dc: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xb325e0: blr             x9
    //     0xb325e4: movz            x16, #0x8
    //     0xb325e8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb325ec: mov             sp, x19
    //     0xb325f0: mov             SP, fp
    //     0xb325f4: ldr             fp, [SP], #8
    // 0xb325f8: ldur            x2, [fp, #-0x18]
    // 0xb325fc: ldur            x1, [fp, #-0x20]
    // 0xb32600: mov             x0, x24
    // 0xb32604: ArrayStore: r2[0] = r0  ; List_4
    //     0xb32604: stur            w0, [x2, #0x17]
    //     0xb32608: ldurb           w16, [x2, #-1]
    //     0xb3260c: ldurb           w17, [x0, #-1]
    //     0xb32610: and             x16, x17, x16, lsr #2
    //     0xb32614: tst             x16, HEAP, lsr #32
    //     0xb32618: b.eq            #0xb32620
    //     0xb3261c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb32620: LoadField: r3 = r1->field_7
    //     0xb32620: ldur            x3, [x1, #7]
    // 0xb32624: LoadField: r4 = r1->field_f
    //     0xb32624: ldur            x4, [x1, #0xf]
    // 0xb32628: StoreField: r2->field_7 = r3
    //     0xb32628: stur            x3, [x2, #7]
    // 0xb3262c: StoreField: r2->field_f = r4
    //     0xb3262c: stur            x4, [x2, #0xf]
    // 0xb32630: r0 = Null
    //     0xb32630: mov             x0, NULL
    // 0xb32634: LeaveFrame
    //     0xb32634: mov             SP, fp
    //     0xb32638: ldp             fp, lr, [SP], #0x10
    // 0xb3263c: ret
    //     0xb3263c: ret             
    // 0xb32640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32640: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32644: b               #0xb324bc
  }
  _ get(/* No info */) {
    // ** addr: 0xb32fac, size: 0x98
    // 0xb32fac: EnterFrame
    //     0xb32fac: stp             fp, lr, [SP, #-0x10]!
    //     0xb32fb0: mov             fp, SP
    // 0xb32fb4: LoadField: r4 = r1->field_f
    //     0xb32fb4: ldur            x4, [x1, #0xf]
    // 0xb32fb8: cmp             x3, x4
    // 0xb32fbc: b.ge            #0xb3301c
    // 0xb32fc0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb32fc0: ldur            w5, [x1, #0x17]
    // 0xb32fc4: DecompressPointer r5
    //     0xb32fc4: add             x5, x5, HEAP, lsl #32
    // 0xb32fc8: mul             x6, x2, x4
    // 0xb32fcc: add             x2, x6, x3
    // 0xb32fd0: LoadField: r3 = r5->field_13
    //     0xb32fd0: ldur            w3, [x5, #0x13]
    // 0xb32fd4: r0 = LoadInt32Instr(r3)
    //     0xb32fd4: sbfx            x0, x3, #1, #0x1f
    // 0xb32fd8: mov             x1, x2
    // 0xb32fdc: cmp             x1, x0
    // 0xb32fe0: b.hs            #0xb3302c
    // 0xb32fe4: ArrayLoad: d0 = r5[r2]  ; List_8
    //     0xb32fe4: add             x16, x5, x2, lsl #3
    //     0xb32fe8: ldur            d0, [x16, #0x17]
    // 0xb32fec: r1 = inline_Allocate_Double()
    //     0xb32fec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb32ff0: add             x1, x1, #0x10
    //     0xb32ff4: cmp             x2, x1
    //     0xb32ff8: b.ls            #0xb33030
    //     0xb32ffc: str             x1, [THR, #0x50]  ; THR::top
    //     0xb33000: sub             x1, x1, #0xf
    //     0xb33004: movz            x2, #0xe15c
    //     0xb33008: movk            x2, #0x3, lsl #16
    //     0xb3300c: stur            x2, [x1, #-1]
    // 0xb33010: StoreField: r1->field_7 = d0
    //     0xb33010: stur            d0, [x1, #7]
    // 0xb33014: mov             x0, x1
    // 0xb33018: b               #0xb33020
    // 0xb3301c: r0 = 0
    //     0xb3301c: movz            x0, #0
    // 0xb33020: LeaveFrame
    //     0xb33020: mov             SP, fp
    //     0xb33024: ldp             fp, lr, [SP], #0x10
    // 0xb33028: ret
    //     0xb33028: ret             
    // 0xb3302c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb3302c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb33030: SaveReg d0
    //     0xb33030: str             q0, [SP, #-0x10]!
    // 0xb33034: r0 = AllocateDouble()
    //     0xb33034: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb33038: mov             x1, x0
    // 0xb3303c: RestoreReg d0
    //     0xb3303c: ldr             q0, [SP], #0x10
    // 0xb33040: b               #0xb33010
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xb3327c, size: 0x8
    // 0xb3327c: r0 = 1.000000
    //     0xb3327c: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0xb33280: ret
    //     0xb33280: ret             
  }
}
