// lib: , url: package:image/src/image/palette_uint8.dart

// class id: 1049543, size: 0x8
class :: {
}

// class id: 1857, size: 0x1c, field offset: 0x18
class PaletteUint8 extends Palette {

  _ setRgba(/* No info */) {
    // ** addr: 0xc7b5c8, size: 0xc4
    // 0xc7b5c8: EnterFrame
    //     0xc7b5c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc7b5cc: mov             fp, SP
    // 0xc7b5d0: LoadField: r4 = r1->field_f
    //     0xc7b5d0: ldur            x4, [x1, #0xf]
    // 0xc7b5d4: mul             x8, x2, x4
    // 0xc7b5d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc7b5d8: ldur            w2, [x1, #0x17]
    // 0xc7b5dc: DecompressPointer r2
    //     0xc7b5dc: add             x2, x2, HEAP, lsl #32
    // 0xc7b5e0: LoadField: r9 = r2->field_13
    //     0xc7b5e0: ldur            w9, [x2, #0x13]
    // 0xc7b5e4: r10 = LoadInt32Instr(r9)
    //     0xc7b5e4: sbfx            x10, x9, #1, #0x1f
    // 0xc7b5e8: mov             x0, x10
    // 0xc7b5ec: mov             x1, x8
    // 0xc7b5f0: cmp             x1, x0
    // 0xc7b5f4: b.hs            #0xc7b67c
    // 0xc7b5f8: ArrayStore: r2[r8] = r3  ; TypeUnknown_1
    //     0xc7b5f8: add             x9, x2, x8
    //     0xc7b5fc: strb            w3, [x9, #0x17]
    // 0xc7b600: cmp             x4, #1
    // 0xc7b604: b.le            #0xc7b66c
    // 0xc7b608: add             x3, x8, #1
    // 0xc7b60c: mov             x0, x10
    // 0xc7b610: mov             x1, x3
    // 0xc7b614: cmp             x1, x0
    // 0xc7b618: b.hs            #0xc7b680
    // 0xc7b61c: ArrayStore: r2[r3] = r5  ; TypeUnknown_1
    //     0xc7b61c: add             x9, x2, x3
    //     0xc7b620: strb            w5, [x9, #0x17]
    // 0xc7b624: cmp             x4, #2
    // 0xc7b628: b.le            #0xc7b66c
    // 0xc7b62c: add             x3, x8, #2
    // 0xc7b630: mov             x0, x10
    // 0xc7b634: mov             x1, x3
    // 0xc7b638: cmp             x1, x0
    // 0xc7b63c: b.hs            #0xc7b684
    // 0xc7b640: ArrayStore: r2[r3] = r6  ; TypeUnknown_1
    //     0xc7b640: add             x5, x2, x3
    //     0xc7b644: strb            w6, [x5, #0x17]
    // 0xc7b648: cmp             x4, #3
    // 0xc7b64c: b.le            #0xc7b66c
    // 0xc7b650: add             x3, x8, #3
    // 0xc7b654: mov             x0, x10
    // 0xc7b658: mov             x1, x3
    // 0xc7b65c: cmp             x1, x0
    // 0xc7b660: b.hs            #0xc7b688
    // 0xc7b664: ArrayStore: r2[r3] = r7  ; TypeUnknown_1
    //     0xc7b664: add             x1, x2, x3
    //     0xc7b668: strb            w7, [x1, #0x17]
    // 0xc7b66c: r0 = Null
    //     0xc7b66c: mov             x0, NULL
    // 0xc7b670: LeaveFrame
    //     0xc7b670: mov             SP, fp
    //     0xc7b674: ldp             fp, lr, [SP], #0x10
    // 0xc7b678: ret
    //     0xc7b678: ret             
    // 0xc7b67c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7b67c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7b680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7b680: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7b684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7b684: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7b688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7b688: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ PaletteUint8.from(/* No info */) {
    // ** addr: 0xc826e4, size: 0x1f0
    // 0xc826e4: EnterFrame
    //     0xc826e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc826e8: mov             fp, SP
    // 0xc826ec: AllocStack(0x30)
    //     0xc826ec: sub             SP, SP, #0x30
    // 0xc826f0: SetupParameters(PaletteUint8 this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xc826f0: stur            x1, [fp, #-0x18]
    //     0xc826f4: stur            x2, [fp, #-0x20]
    // 0xc826f8: CheckStackOverflow
    //     0xc826f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc826fc: cmp             SP, x16
    //     0xc82700: b.ls            #0xc828cc
    // 0xc82704: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc82704: ldur            w0, [x2, #0x17]
    // 0xc82708: DecompressPointer r0
    //     0xc82708: add             x0, x0, HEAP, lsl #32
    // 0xc8270c: stur            x0, [fp, #-0x10]
    // 0xc82710: LoadField: r3 = r0->field_13
    //     0xc82710: ldur            w3, [x0, #0x13]
    // 0xc82714: mov             x4, x3
    // 0xc82718: stur            x3, [fp, #-8]
    // 0xc8271c: r0 = AllocateUint8Array()
    //     0xc8271c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc82720: mov             x4, x0
    // 0xc82724: ldur            x0, [fp, #-8]
    // 0xc82728: stur            x4, [fp, #-0x30]
    // 0xc8272c: r5 = LoadInt32Instr(r0)
    //     0xc8272c: sbfx            x5, x0, #1, #0x1f
    // 0xc82730: stur            x5, [fp, #-0x28]
    // 0xc82734: tbz             x5, #0x3f, #0xc8274c
    // 0xc82738: mov             x2, x0
    // 0xc8273c: mov             x3, x5
    // 0xc82740: r1 = 0
    //     0xc82740: movz            x1, #0
    // 0xc82744: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc82744: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc82748: r0 = checkValidRange()
    //     0xc82748: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xc8274c: ldur            x2, [fp, #-0x28]
    // 0xc82750: cbnz            x2, #0xc8275c
    // 0xc82754: ldur            x23, [fp, #-0x30]
    // 0xc82758: b               #0xc82884
    // 0xc8275c: ldur            x20, [fp, #-8]
    // 0xc82760: cmp             w20, #0x800
    // 0xc82764: b.ge            #0xc82838
    // 0xc82768: ldur            x24, [fp, #-0x10]
    // 0xc8276c: ldur            x23, [fp, #-0x30]
    // 0xc82770: mov             x0, x20
    // 0xc82774: add             x25, x24, #0x17
    // 0xc82778: add             x20, x23, #0x17
    // 0xc8277c: cbz             x0, #0xc82834
    // 0xc82780: cmp             x20, x25
    // 0xc82784: b.ls            #0xc827ec
    // 0xc82788: sxtw            x0, w0
    // 0xc8278c: add             x16, x25, x0, asr #1
    // 0xc82790: cmp             x20, x16
    // 0xc82794: b.hs            #0xc827ec
    // 0xc82798: mov             x25, x16
    // 0xc8279c: add             x20, x20, x0, asr #1
    // 0xc827a0: tbz             w0, #4, #0xc827ac
    // 0xc827a4: ldr             x16, [x25, #-8]!
    // 0xc827a8: str             x16, [x20, #-8]!
    // 0xc827ac: tbz             w0, #3, #0xc827b8
    // 0xc827b0: ldr             w16, [x25, #-4]!
    // 0xc827b4: str             w16, [x20, #-4]!
    // 0xc827b8: tbz             w0, #2, #0xc827c4
    // 0xc827bc: ldrh            w16, [x25, #-2]!
    // 0xc827c0: strh            w16, [x20, #-2]!
    // 0xc827c4: tbz             w0, #1, #0xc827d0
    // 0xc827c8: ldrb            w16, [x25, #-1]!
    // 0xc827cc: strb            w16, [x20, #-1]!
    // 0xc827d0: ands            w0, w0, #0xffffffe1
    // 0xc827d4: b.eq            #0xc82834
    // 0xc827d8: ldp             x16, x17, [x25, #-0x10]!
    // 0xc827dc: stp             x16, x17, [x20, #-0x10]!
    // 0xc827e0: subs            w0, w0, #0x20
    // 0xc827e4: b.ne            #0xc827d8
    // 0xc827e8: b               #0xc82834
    // 0xc827ec: tbz             w0, #4, #0xc827f8
    // 0xc827f0: ldr             x16, [x25], #8
    // 0xc827f4: str             x16, [x20], #8
    // 0xc827f8: tbz             w0, #3, #0xc82804
    // 0xc827fc: ldr             w16, [x25], #4
    // 0xc82800: str             w16, [x20], #4
    // 0xc82804: tbz             w0, #2, #0xc82810
    // 0xc82808: ldrh            w16, [x25], #2
    // 0xc8280c: strh            w16, [x20], #2
    // 0xc82810: tbz             w0, #1, #0xc8281c
    // 0xc82814: ldrb            w16, [x25], #1
    // 0xc82818: strb            w16, [x20], #1
    // 0xc8281c: ands            w0, w0, #0xffffffe1
    // 0xc82820: b.eq            #0xc82834
    // 0xc82824: ldp             x16, x17, [x25], #0x10
    // 0xc82828: stp             x16, x17, [x20], #0x10
    // 0xc8282c: subs            w0, w0, #0x20
    // 0xc82830: b.ne            #0xc82824
    // 0xc82834: b               #0xc82884
    // 0xc82838: ldur            x24, [fp, #-0x10]
    // 0xc8283c: ldur            x23, [fp, #-0x30]
    // 0xc82840: LoadField: r0 = r23->field_7
    //     0xc82840: ldur            x0, [x23, #7]
    // 0xc82844: LoadField: r1 = r24->field_7
    //     0xc82844: ldur            x1, [x24, #7]
    // 0xc82848: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xc82848: mov             x20, THR
    //     0xc8284c: ldr             x9, [x20, #0x650]
    //     0xc82850: mov             x17, fp
    //     0xc82854: str             fp, [SP, #-8]!
    //     0xc82858: mov             fp, SP
    //     0xc8285c: and             SP, SP, #0xfffffffffffffff0
    //     0xc82860: mov             x19, sp
    //     0xc82864: mov             sp, SP
    //     0xc82868: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xc8286c: blr             x9
    //     0xc82870: movz            x16, #0x8
    //     0xc82874: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc82878: mov             sp, x19
    //     0xc8287c: mov             SP, fp
    //     0xc82880: ldr             fp, [SP], #8
    // 0xc82884: ldur            x2, [fp, #-0x18]
    // 0xc82888: ldur            x1, [fp, #-0x20]
    // 0xc8288c: mov             x0, x23
    // 0xc82890: ArrayStore: r2[0] = r0  ; List_4
    //     0xc82890: stur            w0, [x2, #0x17]
    //     0xc82894: ldurb           w16, [x2, #-1]
    //     0xc82898: ldurb           w17, [x0, #-1]
    //     0xc8289c: and             x16, x17, x16, lsr #2
    //     0xc828a0: tst             x16, HEAP, lsr #32
    //     0xc828a4: b.eq            #0xc828ac
    //     0xc828a8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc828ac: LoadField: r3 = r1->field_7
    //     0xc828ac: ldur            x3, [x1, #7]
    // 0xc828b0: LoadField: r4 = r1->field_f
    //     0xc828b0: ldur            x4, [x1, #0xf]
    // 0xc828b4: StoreField: r2->field_7 = r3
    //     0xc828b4: stur            x3, [x2, #7]
    // 0xc828b8: StoreField: r2->field_f = r4
    //     0xc828b8: stur            x4, [x2, #0xf]
    // 0xc828bc: r0 = Null
    //     0xc828bc: mov             x0, NULL
    // 0xc828c0: LeaveFrame
    //     0xc828c0: mov             SP, fp
    //     0xc828c4: ldp             fp, lr, [SP], #0x10
    // 0xc828c8: ret
    //     0xc828c8: ret             
    // 0xc828cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc828cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc828d0: b               #0xc82704
  }
  _ set(/* No info */) {
    // ** addr: 0xcd7450, size: 0x4c
    // 0xcd7450: LoadField: r4 = r1->field_f
    //     0xcd7450: ldur            x4, [x1, #0xf]
    // 0xcd7454: cmp             x3, x4
    // 0xcd7458: b.ge            #0xcd7488
    // 0xcd745c: mul             x6, x2, x4
    // 0xcd7460: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcd7460: ldur            w2, [x1, #0x17]
    // 0xcd7464: DecompressPointer r2
    //     0xcd7464: add             x2, x2, HEAP, lsl #32
    // 0xcd7468: add             x4, x6, x3
    // 0xcd746c: LoadField: r3 = r2->field_13
    //     0xcd746c: ldur            w3, [x2, #0x13]
    // 0xcd7470: r0 = LoadInt32Instr(r3)
    //     0xcd7470: sbfx            x0, x3, #1, #0x1f
    // 0xcd7474: mov             x1, x4
    // 0xcd7478: cmp             x1, x0
    // 0xcd747c: b.hs            #0xcd7490
    // 0xcd7480: ArrayStore: r2[r4] = r5  ; TypeUnknown_1
    //     0xcd7480: add             x1, x2, x4
    //     0xcd7484: strb            w5, [x1, #0x17]
    // 0xcd7488: r0 = Null
    //     0xcd7488: mov             x0, NULL
    // 0xcd748c: ret
    //     0xcd748c: ret             
    // 0xcd7490: EnterFrame
    //     0xcd7490: stp             fp, lr, [SP, #-0x10]!
    //     0xcd7494: mov             fp, SP
    // 0xcd7498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd7498: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setAlpha(/* No info */) {
    // ** addr: 0xcd755c, size: 0x38
    // 0xcd755c: EnterFrame
    //     0xcd755c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd7560: mov             fp, SP
    // 0xcd7564: mov             x5, x3
    // 0xcd7568: CheckStackOverflow
    //     0xcd7568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd756c: cmp             SP, x16
    //     0xcd7570: b.ls            #0xcd758c
    // 0xcd7574: r3 = 3
    //     0xcd7574: movz            x3, #0x3
    // 0xcd7578: r0 = set()
    //     0xcd7578: bl              #0xcd7450  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::set
    // 0xcd757c: r0 = Null
    //     0xcd757c: mov             x0, NULL
    // 0xcd7580: LeaveFrame
    //     0xcd7580: mov             SP, fp
    //     0xcd7584: ldp             fp, lr, [SP], #0x10
    // 0xcd7588: ret
    //     0xcd7588: ret             
    // 0xcd758c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd758c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd7590: b               #0xcd7574
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xcd7d48, size: 0x194
    // 0xcd7d48: EnterFrame
    //     0xcd7d48: stp             fp, lr, [SP, #-0x10]!
    //     0xcd7d4c: mov             fp, SP
    // 0xcd7d50: AllocStack(0x40)
    //     0xcd7d50: sub             SP, SP, #0x40
    // 0xcd7d54: SetupParameters(dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xcd7d54: stur            x5, [fp, #-0x20]
    //     0xcd7d58: stur            x6, [fp, #-0x28]
    // 0xcd7d5c: CheckStackOverflow
    //     0xcd7d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd7d60: cmp             SP, x16
    //     0xcd7d64: b.ls            #0xcd7ec8
    // 0xcd7d68: LoadField: r4 = r1->field_f
    //     0xcd7d68: ldur            x4, [x1, #0xf]
    // 0xcd7d6c: stur            x4, [fp, #-0x18]
    // 0xcd7d70: mul             x7, x2, x4
    // 0xcd7d74: stur            x7, [fp, #-0x10]
    // 0xcd7d78: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcd7d78: ldur            w2, [x1, #0x17]
    // 0xcd7d7c: DecompressPointer r2
    //     0xcd7d7c: add             x2, x2, HEAP, lsl #32
    // 0xcd7d80: stur            x2, [fp, #-8]
    // 0xcd7d84: r0 = 60
    //     0xcd7d84: movz            x0, #0x3c
    // 0xcd7d88: branchIfSmi(r3, 0xcd7d94)
    //     0xcd7d88: tbz             w3, #0, #0xcd7d94
    // 0xcd7d8c: r0 = LoadClassIdInstr(r3)
    //     0xcd7d8c: ldur            x0, [x3, #-1]
    //     0xcd7d90: ubfx            x0, x0, #0xc, #0x14
    // 0xcd7d94: str             x3, [SP]
    // 0xcd7d98: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcd7d98: sub             lr, x0, #1, lsl #12
    //     0xcd7d9c: ldr             lr, [x21, lr, lsl #3]
    //     0xcd7da0: blr             lr
    // 0xcd7da4: mov             x3, x0
    // 0xcd7da8: ldur            x2, [fp, #-8]
    // 0xcd7dac: LoadField: r0 = r2->field_13
    //     0xcd7dac: ldur            w0, [x2, #0x13]
    // 0xcd7db0: r4 = LoadInt32Instr(r0)
    //     0xcd7db0: sbfx            x4, x0, #1, #0x1f
    // 0xcd7db4: mov             x0, x4
    // 0xcd7db8: ldur            x1, [fp, #-0x10]
    // 0xcd7dbc: stur            x4, [fp, #-0x38]
    // 0xcd7dc0: cmp             x1, x0
    // 0xcd7dc4: b.hs            #0xcd7ed0
    // 0xcd7dc8: r0 = LoadInt32Instr(r3)
    //     0xcd7dc8: sbfx            x0, x3, #1, #0x1f
    //     0xcd7dcc: tbz             w3, #0, #0xcd7dd4
    //     0xcd7dd0: ldur            x0, [x3, #7]
    // 0xcd7dd4: ldur            x1, [fp, #-0x10]
    // 0xcd7dd8: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xcd7dd8: add             x3, x2, x1
    //     0xcd7ddc: strb            w0, [x3, #0x17]
    // 0xcd7de0: ldur            x3, [fp, #-0x18]
    // 0xcd7de4: cmp             x3, #1
    // 0xcd7de8: b.le            #0xcd7eb8
    // 0xcd7dec: ldur            x0, [fp, #-0x20]
    // 0xcd7df0: add             x5, x1, #1
    // 0xcd7df4: stur            x5, [fp, #-0x30]
    // 0xcd7df8: r6 = 60
    //     0xcd7df8: movz            x6, #0x3c
    // 0xcd7dfc: branchIfSmi(r0, 0xcd7e08)
    //     0xcd7dfc: tbz             w0, #0, #0xcd7e08
    // 0xcd7e00: r6 = LoadClassIdInstr(r0)
    //     0xcd7e00: ldur            x6, [x0, #-1]
    //     0xcd7e04: ubfx            x6, x6, #0xc, #0x14
    // 0xcd7e08: str             x0, [SP]
    // 0xcd7e0c: mov             x0, x6
    // 0xcd7e10: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcd7e10: sub             lr, x0, #1, lsl #12
    //     0xcd7e14: ldr             lr, [x21, lr, lsl #3]
    //     0xcd7e18: blr             lr
    // 0xcd7e1c: mov             x2, x0
    // 0xcd7e20: ldur            x0, [fp, #-0x38]
    // 0xcd7e24: ldur            x1, [fp, #-0x30]
    // 0xcd7e28: cmp             x1, x0
    // 0xcd7e2c: b.hs            #0xcd7ed4
    // 0xcd7e30: r0 = LoadInt32Instr(r2)
    //     0xcd7e30: sbfx            x0, x2, #1, #0x1f
    //     0xcd7e34: tbz             w2, #0, #0xcd7e3c
    //     0xcd7e38: ldur            x0, [x2, #7]
    // 0xcd7e3c: ldur            x1, [fp, #-8]
    // 0xcd7e40: ldur            x2, [fp, #-0x30]
    // 0xcd7e44: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0xcd7e44: add             x3, x1, x2
    //     0xcd7e48: strb            w0, [x3, #0x17]
    // 0xcd7e4c: ldur            x0, [fp, #-0x18]
    // 0xcd7e50: cmp             x0, #2
    // 0xcd7e54: b.le            #0xcd7eb8
    // 0xcd7e58: ldur            x2, [fp, #-0x28]
    // 0xcd7e5c: ldur            x0, [fp, #-0x10]
    // 0xcd7e60: add             x3, x0, #2
    // 0xcd7e64: stur            x3, [fp, #-0x18]
    // 0xcd7e68: r0 = 60
    //     0xcd7e68: movz            x0, #0x3c
    // 0xcd7e6c: branchIfSmi(r2, 0xcd7e78)
    //     0xcd7e6c: tbz             w2, #0, #0xcd7e78
    // 0xcd7e70: r0 = LoadClassIdInstr(r2)
    //     0xcd7e70: ldur            x0, [x2, #-1]
    //     0xcd7e74: ubfx            x0, x0, #0xc, #0x14
    // 0xcd7e78: str             x2, [SP]
    // 0xcd7e7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcd7e7c: sub             lr, x0, #1, lsl #12
    //     0xcd7e80: ldr             lr, [x21, lr, lsl #3]
    //     0xcd7e84: blr             lr
    // 0xcd7e88: mov             x2, x0
    // 0xcd7e8c: ldur            x0, [fp, #-0x38]
    // 0xcd7e90: ldur            x1, [fp, #-0x18]
    // 0xcd7e94: cmp             x1, x0
    // 0xcd7e98: b.hs            #0xcd7ed8
    // 0xcd7e9c: r1 = LoadInt32Instr(r2)
    //     0xcd7e9c: sbfx            x1, x2, #1, #0x1f
    //     0xcd7ea0: tbz             w2, #0, #0xcd7ea8
    //     0xcd7ea4: ldur            x1, [x2, #7]
    // 0xcd7ea8: ldur            x2, [fp, #-8]
    // 0xcd7eac: ldur            x3, [fp, #-0x18]
    // 0xcd7eb0: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xcd7eb0: add             x4, x2, x3
    //     0xcd7eb4: strb            w1, [x4, #0x17]
    // 0xcd7eb8: r0 = Null
    //     0xcd7eb8: mov             x0, NULL
    // 0xcd7ebc: LeaveFrame
    //     0xcd7ebc: mov             SP, fp
    //     0xcd7ec0: ldp             fp, lr, [SP], #0x10
    // 0xcd7ec4: ret
    //     0xcd7ec4: ret             
    // 0xcd7ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd7ec8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd7ecc: b               #0xcd7d68
    // 0xcd7ed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd7ed0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd7ed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd7ed4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd7ed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd7ed8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRed(/* No info */) {
    // ** addr: 0xcd8168, size: 0x38
    // 0xcd8168: EnterFrame
    //     0xcd8168: stp             fp, lr, [SP, #-0x10]!
    //     0xcd816c: mov             fp, SP
    // 0xcd8170: mov             x5, x3
    // 0xcd8174: CheckStackOverflow
    //     0xcd8174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd8178: cmp             SP, x16
    //     0xcd817c: b.ls            #0xcd8198
    // 0xcd8180: r3 = 0
    //     0xcd8180: movz            x3, #0
    // 0xcd8184: r0 = set()
    //     0xcd8184: bl              #0xcd7450  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::set
    // 0xcd8188: r0 = Null
    //     0xcd8188: mov             x0, NULL
    // 0xcd818c: LeaveFrame
    //     0xcd818c: mov             SP, fp
    //     0xcd8190: ldp             fp, lr, [SP], #0x10
    // 0xcd8194: ret
    //     0xcd8194: ret             
    // 0xcd8198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd8198: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd819c: b               #0xcd8180
  }
  _ setGreen(/* No info */) {
    // ** addr: 0xcddfc0, size: 0x38
    // 0xcddfc0: EnterFrame
    //     0xcddfc0: stp             fp, lr, [SP, #-0x10]!
    //     0xcddfc4: mov             fp, SP
    // 0xcddfc8: mov             x5, x3
    // 0xcddfcc: CheckStackOverflow
    //     0xcddfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcddfd0: cmp             SP, x16
    //     0xcddfd4: b.ls            #0xcddff0
    // 0xcddfd8: r3 = 1
    //     0xcddfd8: movz            x3, #0x1
    // 0xcddfdc: r0 = set()
    //     0xcddfdc: bl              #0xcd7450  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::set
    // 0xcddfe0: r0 = Null
    //     0xcddfe0: mov             x0, NULL
    // 0xcddfe4: LeaveFrame
    //     0xcddfe4: mov             SP, fp
    //     0xcddfe8: ldp             fp, lr, [SP], #0x10
    // 0xcddfec: ret
    //     0xcddfec: ret             
    // 0xcddff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcddff0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcddff4: b               #0xcddfd8
  }
  _ setBlue(/* No info */) {
    // ** addr: 0xce4054, size: 0x38
    // 0xce4054: EnterFrame
    //     0xce4054: stp             fp, lr, [SP, #-0x10]!
    //     0xce4058: mov             fp, SP
    // 0xce405c: mov             x5, x3
    // 0xce4060: CheckStackOverflow
    //     0xce4060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce4064: cmp             SP, x16
    //     0xce4068: b.ls            #0xce4084
    // 0xce406c: r3 = 2
    //     0xce406c: movz            x3, #0x2
    // 0xce4070: r0 = set()
    //     0xce4070: bl              #0xcd7450  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::set
    // 0xce4074: r0 = Null
    //     0xce4074: mov             x0, NULL
    // 0xce4078: LeaveFrame
    //     0xce4078: mov             SP, fp
    //     0xce407c: ldp             fp, lr, [SP], #0x10
    // 0xce4080: ret
    //     0xce4080: ret             
    // 0xce4084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce4084: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce4088: b               #0xce406c
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0xce4514, size: 0x64
    // 0xce4514: LoadField: r3 = r1->field_f
    //     0xce4514: ldur            x3, [x1, #0xf]
    // 0xce4518: cmp             x3, #4
    // 0xce451c: b.ge            #0xce4528
    // 0xce4520: r0 = 510
    //     0xce4520: movz            x0, #0x1fe
    // 0xce4524: ret
    //     0xce4524: ret             
    // 0xce4528: mul             x4, x2, x3
    // 0xce452c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce452c: ldur            w2, [x1, #0x17]
    // 0xce4530: DecompressPointer r2
    //     0xce4530: add             x2, x2, HEAP, lsl #32
    // 0xce4534: LoadField: r3 = r2->field_13
    //     0xce4534: ldur            w3, [x2, #0x13]
    // 0xce4538: r0 = LoadInt32Instr(r3)
    //     0xce4538: sbfx            x0, x3, #1, #0x1f
    // 0xce453c: cmp             x4, x0
    // 0xce4540: b.lt            #0xce454c
    // 0xce4544: r0 = 0
    //     0xce4544: movz            x0, #0
    // 0xce4548: ret
    //     0xce4548: ret             
    // 0xce454c: add             x3, x4, #3
    // 0xce4550: mov             x1, x3
    // 0xce4554: cmp             x1, x0
    // 0xce4558: b.hs            #0xce456c
    // 0xce455c: ArrayLoad: r1 = r2[r3]  ; List_1
    //     0xce455c: add             x16, x2, x3
    //     0xce4560: ldrb            w1, [x16, #0x17]
    // 0xce4564: lsl             x0, x1, #1
    // 0xce4568: ret
    //     0xce4568: ret             
    // 0xce456c: EnterFrame
    //     0xce456c: stp             fp, lr, [SP, #-0x10]!
    //     0xce4570: mov             fp, SP
    // 0xce4574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce4574: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getBlue(/* No info */) {
    // ** addr: 0xce4a00, size: 0x64
    // 0xce4a00: LoadField: r3 = r1->field_f
    //     0xce4a00: ldur            x3, [x1, #0xf]
    // 0xce4a04: cmp             x3, #3
    // 0xce4a08: b.ge            #0xce4a14
    // 0xce4a0c: r0 = 0
    //     0xce4a0c: movz            x0, #0
    // 0xce4a10: ret
    //     0xce4a10: ret             
    // 0xce4a14: mul             x4, x2, x3
    // 0xce4a18: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce4a18: ldur            w2, [x1, #0x17]
    // 0xce4a1c: DecompressPointer r2
    //     0xce4a1c: add             x2, x2, HEAP, lsl #32
    // 0xce4a20: LoadField: r3 = r2->field_13
    //     0xce4a20: ldur            w3, [x2, #0x13]
    // 0xce4a24: r0 = LoadInt32Instr(r3)
    //     0xce4a24: sbfx            x0, x3, #1, #0x1f
    // 0xce4a28: cmp             x4, x0
    // 0xce4a2c: b.lt            #0xce4a38
    // 0xce4a30: r0 = 0
    //     0xce4a30: movz            x0, #0
    // 0xce4a34: ret
    //     0xce4a34: ret             
    // 0xce4a38: add             x3, x4, #2
    // 0xce4a3c: mov             x1, x3
    // 0xce4a40: cmp             x1, x0
    // 0xce4a44: b.hs            #0xce4a58
    // 0xce4a48: ArrayLoad: r1 = r2[r3]  ; List_1
    //     0xce4a48: add             x16, x2, x3
    //     0xce4a4c: ldrb            w1, [x16, #0x17]
    // 0xce4a50: lsl             x0, x1, #1
    // 0xce4a54: ret
    //     0xce4a54: ret             
    // 0xce4a58: EnterFrame
    //     0xce4a58: stp             fp, lr, [SP, #-0x10]!
    //     0xce4a5c: mov             fp, SP
    // 0xce4a60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce4a60: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getGreen(/* No info */) {
    // ** addr: 0xce4eec, size: 0x64
    // 0xce4eec: LoadField: r3 = r1->field_f
    //     0xce4eec: ldur            x3, [x1, #0xf]
    // 0xce4ef0: cmp             x3, #2
    // 0xce4ef4: b.ge            #0xce4f00
    // 0xce4ef8: r0 = 0
    //     0xce4ef8: movz            x0, #0
    // 0xce4efc: ret
    //     0xce4efc: ret             
    // 0xce4f00: mul             x4, x2, x3
    // 0xce4f04: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce4f04: ldur            w2, [x1, #0x17]
    // 0xce4f08: DecompressPointer r2
    //     0xce4f08: add             x2, x2, HEAP, lsl #32
    // 0xce4f0c: LoadField: r3 = r2->field_13
    //     0xce4f0c: ldur            w3, [x2, #0x13]
    // 0xce4f10: r0 = LoadInt32Instr(r3)
    //     0xce4f10: sbfx            x0, x3, #1, #0x1f
    // 0xce4f14: cmp             x4, x0
    // 0xce4f18: b.lt            #0xce4f24
    // 0xce4f1c: r0 = 0
    //     0xce4f1c: movz            x0, #0
    // 0xce4f20: ret
    //     0xce4f20: ret             
    // 0xce4f24: add             x3, x4, #1
    // 0xce4f28: mov             x1, x3
    // 0xce4f2c: cmp             x1, x0
    // 0xce4f30: b.hs            #0xce4f44
    // 0xce4f34: ArrayLoad: r1 = r2[r3]  ; List_1
    //     0xce4f34: add             x16, x2, x3
    //     0xce4f38: ldrb            w1, [x16, #0x17]
    // 0xce4f3c: lsl             x0, x1, #1
    // 0xce4f40: ret
    //     0xce4f40: ret             
    // 0xce4f44: EnterFrame
    //     0xce4f44: stp             fp, lr, [SP, #-0x10]!
    //     0xce4f48: mov             fp, SP
    // 0xce4f4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce4f4c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getRed(/* No info */) {
    // ** addr: 0xce5310, size: 0x50
    // 0xce5310: LoadField: r3 = r1->field_f
    //     0xce5310: ldur            x3, [x1, #0xf]
    // 0xce5314: mul             x4, x2, x3
    // 0xce5318: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xce5318: ldur            w2, [x1, #0x17]
    // 0xce531c: DecompressPointer r2
    //     0xce531c: add             x2, x2, HEAP, lsl #32
    // 0xce5320: LoadField: r3 = r2->field_13
    //     0xce5320: ldur            w3, [x2, #0x13]
    // 0xce5324: r0 = LoadInt32Instr(r3)
    //     0xce5324: sbfx            x0, x3, #1, #0x1f
    // 0xce5328: cmp             x4, x0
    // 0xce532c: b.lt            #0xce5338
    // 0xce5330: r0 = 0
    //     0xce5330: movz            x0, #0
    // 0xce5334: ret
    //     0xce5334: ret             
    // 0xce5338: mov             x1, x4
    // 0xce533c: cmp             x1, x0
    // 0xce5340: b.hs            #0xce5354
    // 0xce5344: ArrayLoad: r1 = r2[r4]  ; List_1
    //     0xce5344: add             x16, x2, x4
    //     0xce5348: ldrb            w1, [x16, #0x17]
    // 0xce534c: lsl             x0, x1, #1
    // 0xce5350: ret
    //     0xce5350: ret             
    // 0xce5354: EnterFrame
    //     0xce5354: stp             fp, lr, [SP, #-0x10]!
    //     0xce5358: mov             fp, SP
    // 0xce535c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce535c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ format(/* No info */) {
    // ** addr: 0xce53c0, size: 0xc
    // 0xce53c0: r0 = Instance_Format
    //     0xce53c0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27f58] Obj!Format@dcf451
    //     0xce53c4: ldr             x0, [x0, #0xf58]
    // 0xce53c8: ret
    //     0xce53c8: ret             
  }
  _ get(/* No info */) {
    // ** addr: 0xce57e8, size: 0x54
    // 0xce57e8: LoadField: r4 = r1->field_f
    //     0xce57e8: ldur            x4, [x1, #0xf]
    // 0xce57ec: cmp             x3, x4
    // 0xce57f0: b.ge            #0xce5824
    // 0xce57f4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xce57f4: ldur            w5, [x1, #0x17]
    // 0xce57f8: DecompressPointer r5
    //     0xce57f8: add             x5, x5, HEAP, lsl #32
    // 0xce57fc: mul             x6, x2, x4
    // 0xce5800: add             x2, x6, x3
    // 0xce5804: LoadField: r3 = r5->field_13
    //     0xce5804: ldur            w3, [x5, #0x13]
    // 0xce5808: r0 = LoadInt32Instr(r3)
    //     0xce5808: sbfx            x0, x3, #1, #0x1f
    // 0xce580c: mov             x1, x2
    // 0xce5810: cmp             x1, x0
    // 0xce5814: b.hs            #0xce5830
    // 0xce5818: ArrayLoad: r1 = r5[r2]  ; List_1
    //     0xce5818: add             x16, x5, x2
    //     0xce581c: ldrb            w1, [x16, #0x17]
    // 0xce5820: b               #0xce5828
    // 0xce5824: r1 = 0
    //     0xce5824: movz            x1, #0
    // 0xce5828: lsl             x0, x1, #1
    // 0xce582c: ret
    //     0xce582c: ret             
    // 0xce5830: EnterFrame
    //     0xce5830: stp             fp, lr, [SP, #-0x10]!
    //     0xce5834: mov             fp, SP
    // 0xce5838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce5838: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xce5874, size: 0x8
    // 0xce5874: r0 = 510
    //     0xce5874: movz            x0, #0x1fe
    // 0xce5878: ret
    //     0xce5878: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0xce64cc, size: 0x4c
    // 0xce64cc: EnterFrame
    //     0xce64cc: stp             fp, lr, [SP, #-0x10]!
    //     0xce64d0: mov             fp, SP
    // 0xce64d4: AllocStack(0x8)
    //     0xce64d4: sub             SP, SP, #8
    // 0xce64d8: SetupParameters(PaletteUint8 this /* r1 => r2, fp-0x8 */)
    //     0xce64d8: mov             x2, x1
    //     0xce64dc: stur            x1, [fp, #-8]
    // 0xce64e0: CheckStackOverflow
    //     0xce64e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce64e4: cmp             SP, x16
    //     0xce64e8: b.ls            #0xce6510
    // 0xce64ec: r0 = PaletteUint8()
    //     0xce64ec: bl              #0x844780  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0xce64f0: mov             x1, x0
    // 0xce64f4: ldur            x2, [fp, #-8]
    // 0xce64f8: stur            x0, [fp, #-8]
    // 0xce64fc: r0 = PaletteUint8.from()
    //     0xce64fc: bl              #0xc826e4  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::PaletteUint8.from
    // 0xce6500: ldur            x0, [fp, #-8]
    // 0xce6504: LeaveFrame
    //     0xce6504: mov             SP, fp
    //     0xce6508: ldp             fp, lr, [SP], #0x10
    // 0xce650c: ret
    //     0xce650c: ret             
    // 0xce6510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6510: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce6514: b               #0xce64ec
  }
}
