// lib: , url: package:hive/src/binary/frame.dart

// class id: 1049259, size: 0x8
class :: {
}

// class id: 1773, size: 0x24, field offset: 0x8
class Frame extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x92c83c, size: 0x154
    // 0x92c83c: EnterFrame
    //     0x92c83c: stp             fp, lr, [SP, #-0x10]!
    //     0x92c840: mov             fp, SP
    // 0x92c844: AllocStack(0x8)
    //     0x92c844: sub             SP, SP, #8
    // 0x92c848: CheckStackOverflow
    //     0x92c848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c84c: cmp             SP, x16
    //     0x92c850: b.ls            #0x92c988
    // 0x92c854: ldr             x0, [fp, #0x10]
    // 0x92c858: LoadField: r1 = r0->field_f
    //     0x92c858: ldur            w1, [x0, #0xf]
    // 0x92c85c: DecompressPointer r1
    //     0x92c85c: add             x1, x1, HEAP, lsl #32
    // 0x92c860: tbnz            w1, #4, #0x92c8c0
    // 0x92c864: r1 = Null
    //     0x92c864: mov             x1, NULL
    // 0x92c868: r2 = 10
    //     0x92c868: movz            x2, #0xa
    // 0x92c86c: r0 = AllocateArray()
    //     0x92c86c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92c870: r16 = "Frame.deleted(key: "
    //     0x92c870: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb00] "Frame.deleted(key: "
    //     0x92c874: ldr             x16, [x16, #0xb00]
    // 0x92c878: StoreField: r0->field_f = r16
    //     0x92c878: stur            w16, [x0, #0xf]
    // 0x92c87c: ldr             x3, [fp, #0x10]
    // 0x92c880: LoadField: r1 = r3->field_7
    //     0x92c880: ldur            w1, [x3, #7]
    // 0x92c884: DecompressPointer r1
    //     0x92c884: add             x1, x1, HEAP, lsl #32
    // 0x92c888: StoreField: r0->field_13 = r1
    //     0x92c888: stur            w1, [x0, #0x13]
    // 0x92c88c: r16 = ", length: "
    //     0x92c88c: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb08] ", length: "
    //     0x92c890: ldr             x16, [x16, #0xb08]
    // 0x92c894: ArrayStore: r0[0] = r16  ; List_4
    //     0x92c894: stur            w16, [x0, #0x17]
    // 0x92c898: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x92c898: ldur            w1, [x3, #0x17]
    // 0x92c89c: DecompressPointer r1
    //     0x92c89c: add             x1, x1, HEAP, lsl #32
    // 0x92c8a0: StoreField: r0->field_1b = r1
    //     0x92c8a0: stur            w1, [x0, #0x1b]
    // 0x92c8a4: r16 = ")"
    //     0x92c8a4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x92c8a8: StoreField: r0->field_1f = r16
    //     0x92c8a8: stur            w16, [x0, #0x1f]
    // 0x92c8ac: str             x0, [SP]
    // 0x92c8b0: r0 = _interpolate()
    //     0x92c8b0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92c8b4: LeaveFrame
    //     0x92c8b4: mov             SP, fp
    //     0x92c8b8: ldp             fp, lr, [SP], #0x10
    // 0x92c8bc: ret
    //     0x92c8bc: ret             
    // 0x92c8c0: mov             x3, x0
    // 0x92c8c4: r1 = Null
    //     0x92c8c4: mov             x1, NULL
    // 0x92c8c8: r2 = 18
    //     0x92c8c8: movz            x2, #0x12
    // 0x92c8cc: r0 = AllocateArray()
    //     0x92c8cc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92c8d0: mov             x2, x0
    // 0x92c8d4: r16 = "Frame(key: "
    //     0x92c8d4: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb10] "Frame(key: "
    //     0x92c8d8: ldr             x16, [x16, #0xb10]
    // 0x92c8dc: StoreField: r2->field_f = r16
    //     0x92c8dc: stur            w16, [x2, #0xf]
    // 0x92c8e0: ldr             x0, [fp, #0x10]
    // 0x92c8e4: LoadField: r1 = r0->field_7
    //     0x92c8e4: ldur            w1, [x0, #7]
    // 0x92c8e8: DecompressPointer r1
    //     0x92c8e8: add             x1, x1, HEAP, lsl #32
    // 0x92c8ec: StoreField: r2->field_13 = r1
    //     0x92c8ec: stur            w1, [x2, #0x13]
    // 0x92c8f0: r16 = ", value: "
    //     0x92c8f0: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb18] ", value: "
    //     0x92c8f4: ldr             x16, [x16, #0xb18]
    // 0x92c8f8: ArrayStore: r2[0] = r16  ; List_4
    //     0x92c8f8: stur            w16, [x2, #0x17]
    // 0x92c8fc: LoadField: r1 = r0->field_b
    //     0x92c8fc: ldur            w1, [x0, #0xb]
    // 0x92c900: DecompressPointer r1
    //     0x92c900: add             x1, x1, HEAP, lsl #32
    // 0x92c904: StoreField: r2->field_1b = r1
    //     0x92c904: stur            w1, [x2, #0x1b]
    // 0x92c908: r16 = ", length: "
    //     0x92c908: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb08] ", length: "
    //     0x92c90c: ldr             x16, [x16, #0xb08]
    // 0x92c910: StoreField: r2->field_1f = r16
    //     0x92c910: stur            w16, [x2, #0x1f]
    // 0x92c914: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92c914: ldur            w1, [x0, #0x17]
    // 0x92c918: DecompressPointer r1
    //     0x92c918: add             x1, x1, HEAP, lsl #32
    // 0x92c91c: StoreField: r2->field_23 = r1
    //     0x92c91c: stur            w1, [x2, #0x23]
    // 0x92c920: r16 = ", offset: "
    //     0x92c920: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb20] ", offset: "
    //     0x92c924: ldr             x16, [x16, #0xb20]
    // 0x92c928: StoreField: r2->field_27 = r16
    //     0x92c928: stur            w16, [x2, #0x27]
    // 0x92c92c: LoadField: r3 = r0->field_1b
    //     0x92c92c: ldur            x3, [x0, #0x1b]
    // 0x92c930: r0 = BoxInt64Instr(r3)
    //     0x92c930: sbfiz           x0, x3, #1, #0x1f
    //     0x92c934: cmp             x3, x0, asr #1
    //     0x92c938: b.eq            #0x92c944
    //     0x92c93c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92c940: stur            x3, [x0, #7]
    // 0x92c944: mov             x1, x2
    // 0x92c948: ArrayStore: r1[7] = r0  ; List_4
    //     0x92c948: add             x25, x1, #0x2b
    //     0x92c94c: str             w0, [x25]
    //     0x92c950: tbz             w0, #0, #0x92c96c
    //     0x92c954: ldurb           w16, [x1, #-1]
    //     0x92c958: ldurb           w17, [x0, #-1]
    //     0x92c95c: and             x16, x17, x16, lsr #2
    //     0x92c960: tst             x16, HEAP, lsr #32
    //     0x92c964: b.eq            #0x92c96c
    //     0x92c968: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92c96c: r16 = ")"
    //     0x92c96c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x92c970: StoreField: r2->field_2f = r16
    //     0x92c970: stur            w16, [x2, #0x2f]
    // 0x92c974: str             x2, [SP]
    // 0x92c978: r0 = _interpolate()
    //     0x92c978: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92c97c: LeaveFrame
    //     0x92c97c: mov             SP, fp
    //     0x92c980: ldp             fp, lr, [SP], #0x10
    // 0x92c984: ret
    //     0x92c984: ret             
    // 0x92c988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c988: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c98c: b               #0x92c854
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96074c, size: 0x16c
    // 0x96074c: EnterFrame
    //     0x96074c: stp             fp, lr, [SP, #-0x10]!
    //     0x960750: mov             fp, SP
    // 0x960754: AllocStack(0x20)
    //     0x960754: sub             SP, SP, #0x20
    // 0x960758: CheckStackOverflow
    //     0x960758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96075c: cmp             SP, x16
    //     0x960760: b.ls            #0x9608b0
    // 0x960764: r16 = Frame
    //     0x960764: add             x16, PP, #0xe, lsl #12  ; [pp+0xeaf8] Type: Frame
    //     0x960768: ldr             x16, [x16, #0xaf8]
    // 0x96076c: str             x16, [SP]
    // 0x960770: r0 = hashCode()
    //     0x960770: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x960774: mov             x2, x0
    // 0x960778: ldr             x1, [fp, #0x10]
    // 0x96077c: stur            x2, [fp, #-8]
    // 0x960780: LoadField: r0 = r1->field_7
    //     0x960780: ldur            w0, [x1, #7]
    // 0x960784: DecompressPointer r0
    //     0x960784: add             x0, x0, HEAP, lsl #32
    // 0x960788: r3 = 60
    //     0x960788: movz            x3, #0x3c
    // 0x96078c: branchIfSmi(r0, 0x960798)
    //     0x96078c: tbz             w0, #0, #0x960798
    // 0x960790: r3 = LoadClassIdInstr(r0)
    //     0x960790: ldur            x3, [x0, #-1]
    //     0x960794: ubfx            x3, x3, #0xc, #0x14
    // 0x960798: str             x0, [SP]
    // 0x96079c: mov             x0, x3
    // 0x9607a0: r0 = GDT[cid_x0 + 0x4025]()
    //     0x9607a0: movz            x17, #0x4025
    //     0x9607a4: add             lr, x0, x17
    //     0x9607a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9607ac: blr             lr
    // 0x9607b0: mov             x1, x0
    // 0x9607b4: ldur            x0, [fp, #-8]
    // 0x9607b8: r2 = LoadInt32Instr(r0)
    //     0x9607b8: sbfx            x2, x0, #1, #0x1f
    // 0x9607bc: r0 = LoadInt32Instr(r1)
    //     0x9607bc: sbfx            x0, x1, #1, #0x1f
    //     0x9607c0: tbz             w1, #0, #0x9607c8
    //     0x9607c4: ldur            x0, [x1, #7]
    // 0x9607c8: eor             x1, x2, x0
    // 0x9607cc: ldr             x2, [fp, #0x10]
    // 0x9607d0: stur            x1, [fp, #-0x10]
    // 0x9607d4: LoadField: r0 = r2->field_b
    //     0x9607d4: ldur            w0, [x2, #0xb]
    // 0x9607d8: DecompressPointer r0
    //     0x9607d8: add             x0, x0, HEAP, lsl #32
    // 0x9607dc: r3 = 60
    //     0x9607dc: movz            x3, #0x3c
    // 0x9607e0: branchIfSmi(r0, 0x9607ec)
    //     0x9607e0: tbz             w0, #0, #0x9607ec
    // 0x9607e4: r3 = LoadClassIdInstr(r0)
    //     0x9607e4: ldur            x3, [x0, #-1]
    //     0x9607e8: ubfx            x3, x3, #0xc, #0x14
    // 0x9607ec: str             x0, [SP]
    // 0x9607f0: mov             x0, x3
    // 0x9607f4: r0 = GDT[cid_x0 + 0x4025]()
    //     0x9607f4: movz            x17, #0x4025
    //     0x9607f8: add             lr, x0, x17
    //     0x9607fc: ldr             lr, [x21, lr, lsl #3]
    //     0x960800: blr             lr
    // 0x960804: r1 = LoadInt32Instr(r0)
    //     0x960804: sbfx            x1, x0, #1, #0x1f
    //     0x960808: tbz             w0, #0, #0x960810
    //     0x96080c: ldur            x1, [x0, #7]
    // 0x960810: ldur            x0, [fp, #-0x10]
    // 0x960814: eor             x2, x0, x1
    // 0x960818: ldr             x1, [fp, #0x10]
    // 0x96081c: stur            x2, [fp, #-0x18]
    // 0x960820: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x960820: ldur            w0, [x1, #0x17]
    // 0x960824: DecompressPointer r0
    //     0x960824: add             x0, x0, HEAP, lsl #32
    // 0x960828: r3 = 60
    //     0x960828: movz            x3, #0x3c
    // 0x96082c: branchIfSmi(r0, 0x960838)
    //     0x96082c: tbz             w0, #0, #0x960838
    // 0x960830: r3 = LoadClassIdInstr(r0)
    //     0x960830: ldur            x3, [x0, #-1]
    //     0x960834: ubfx            x3, x3, #0xc, #0x14
    // 0x960838: str             x0, [SP]
    // 0x96083c: mov             x0, x3
    // 0x960840: r0 = GDT[cid_x0 + 0x4025]()
    //     0x960840: movz            x17, #0x4025
    //     0x960844: add             lr, x0, x17
    //     0x960848: ldr             lr, [x21, lr, lsl #3]
    //     0x96084c: blr             lr
    // 0x960850: r2 = LoadInt32Instr(r0)
    //     0x960850: sbfx            x2, x0, #1, #0x1f
    //     0x960854: tbz             w0, #0, #0x96085c
    //     0x960858: ldur            x2, [x0, #7]
    // 0x96085c: ldur            x3, [fp, #-0x18]
    // 0x960860: eor             x4, x3, x2
    // 0x960864: ldr             x2, [fp, #0x10]
    // 0x960868: LoadField: r3 = r2->field_f
    //     0x960868: ldur            w3, [x2, #0xf]
    // 0x96086c: DecompressPointer r3
    //     0x96086c: add             x3, x3, HEAP, lsl #32
    // 0x960870: tst             x3, #0x10
    // 0x960874: cset            x2, ne
    // 0x960878: sub             x2, x2, #1
    // 0x96087c: r16 = -12
    //     0x96087c: movn            x16, #0xb
    // 0x960880: and             x2, x2, x16
    // 0x960884: add             x2, x2, #0x9aa
    // 0x960888: r3 = LoadInt32Instr(r2)
    //     0x960888: sbfx            x3, x2, #1, #0x1f
    // 0x96088c: eor             x2, x4, x3
    // 0x960890: r0 = BoxInt64Instr(r2)
    //     0x960890: sbfiz           x0, x2, #1, #0x1f
    //     0x960894: cmp             x2, x0, asr #1
    //     0x960898: b.eq            #0x9608a4
    //     0x96089c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9608a0: stur            x2, [x0, #7]
    // 0x9608a4: LeaveFrame
    //     0x9608a4: mov             SP, fp
    //     0x9608a8: ldp             fp, lr, [SP], #0x10
    // 0x9608ac: ret
    //     0x9608ac: ret             
    // 0x9608b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9608b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9608b4: b               #0x960764
  }
  _ ==(/* No info */) {
    // ** addr: 0xa73c04, size: 0x170
    // 0xa73c04: EnterFrame
    //     0xa73c04: stp             fp, lr, [SP, #-0x10]!
    //     0xa73c08: mov             fp, SP
    // 0xa73c0c: AllocStack(0x10)
    //     0xa73c0c: sub             SP, SP, #0x10
    // 0xa73c10: CheckStackOverflow
    //     0xa73c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73c14: cmp             SP, x16
    //     0xa73c18: b.ls            #0xa73d6c
    // 0xa73c1c: ldr             x1, [fp, #0x10]
    // 0xa73c20: cmp             w1, NULL
    // 0xa73c24: b.ne            #0xa73c38
    // 0xa73c28: r0 = false
    //     0xa73c28: add             x0, NULL, #0x30  ; false
    // 0xa73c2c: LeaveFrame
    //     0xa73c2c: mov             SP, fp
    //     0xa73c30: ldp             fp, lr, [SP], #0x10
    // 0xa73c34: ret
    //     0xa73c34: ret             
    // 0xa73c38: r0 = 60
    //     0xa73c38: movz            x0, #0x3c
    // 0xa73c3c: branchIfSmi(r1, 0xa73c48)
    //     0xa73c3c: tbz             w1, #0, #0xa73c48
    // 0xa73c40: r0 = LoadClassIdInstr(r1)
    //     0xa73c40: ldur            x0, [x1, #-1]
    //     0xa73c44: ubfx            x0, x0, #0xc, #0x14
    // 0xa73c48: cmp             x0, #0x6ed
    // 0xa73c4c: b.ne            #0xa73d5c
    // 0xa73c50: ldr             x2, [fp, #0x18]
    // 0xa73c54: LoadField: r0 = r2->field_7
    //     0xa73c54: ldur            w0, [x2, #7]
    // 0xa73c58: DecompressPointer r0
    //     0xa73c58: add             x0, x0, HEAP, lsl #32
    // 0xa73c5c: LoadField: r3 = r1->field_7
    //     0xa73c5c: ldur            w3, [x1, #7]
    // 0xa73c60: DecompressPointer r3
    //     0xa73c60: add             x3, x3, HEAP, lsl #32
    // 0xa73c64: r4 = 60
    //     0xa73c64: movz            x4, #0x3c
    // 0xa73c68: branchIfSmi(r0, 0xa73c74)
    //     0xa73c68: tbz             w0, #0, #0xa73c74
    // 0xa73c6c: r4 = LoadClassIdInstr(r0)
    //     0xa73c6c: ldur            x4, [x0, #-1]
    //     0xa73c70: ubfx            x4, x4, #0xc, #0x14
    // 0xa73c74: stp             x3, x0, [SP]
    // 0xa73c78: mov             x0, x4
    // 0xa73c7c: mov             lr, x0
    // 0xa73c80: ldr             lr, [x21, lr, lsl #3]
    // 0xa73c84: blr             lr
    // 0xa73c88: tbnz            w0, #4, #0xa73d4c
    // 0xa73c8c: ldr             x2, [fp, #0x18]
    // 0xa73c90: ldr             x1, [fp, #0x10]
    // 0xa73c94: LoadField: r0 = r2->field_b
    //     0xa73c94: ldur            w0, [x2, #0xb]
    // 0xa73c98: DecompressPointer r0
    //     0xa73c98: add             x0, x0, HEAP, lsl #32
    // 0xa73c9c: LoadField: r3 = r1->field_b
    //     0xa73c9c: ldur            w3, [x1, #0xb]
    // 0xa73ca0: DecompressPointer r3
    //     0xa73ca0: add             x3, x3, HEAP, lsl #32
    // 0xa73ca4: r4 = 60
    //     0xa73ca4: movz            x4, #0x3c
    // 0xa73ca8: branchIfSmi(r0, 0xa73cb4)
    //     0xa73ca8: tbz             w0, #0, #0xa73cb4
    // 0xa73cac: r4 = LoadClassIdInstr(r0)
    //     0xa73cac: ldur            x4, [x0, #-1]
    //     0xa73cb0: ubfx            x4, x4, #0xc, #0x14
    // 0xa73cb4: stp             x3, x0, [SP]
    // 0xa73cb8: mov             x0, x4
    // 0xa73cbc: mov             lr, x0
    // 0xa73cc0: ldr             lr, [x21, lr, lsl #3]
    // 0xa73cc4: blr             lr
    // 0xa73cc8: tbnz            w0, #4, #0xa73d4c
    // 0xa73ccc: ldr             x2, [fp, #0x18]
    // 0xa73cd0: ldr             x1, [fp, #0x10]
    // 0xa73cd4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa73cd4: ldur            w3, [x2, #0x17]
    // 0xa73cd8: DecompressPointer r3
    //     0xa73cd8: add             x3, x3, HEAP, lsl #32
    // 0xa73cdc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa73cdc: ldur            w4, [x1, #0x17]
    // 0xa73ce0: DecompressPointer r4
    //     0xa73ce0: add             x4, x4, HEAP, lsl #32
    // 0xa73ce4: cmp             w3, w4
    // 0xa73ce8: b.eq            #0xa73d24
    // 0xa73cec: and             w16, w3, w4
    // 0xa73cf0: branchIfSmi(r16, 0xa73d4c)
    //     0xa73cf0: tbz             w16, #0, #0xa73d4c
    // 0xa73cf4: r16 = LoadClassIdInstr(r3)
    //     0xa73cf4: ldur            x16, [x3, #-1]
    //     0xa73cf8: ubfx            x16, x16, #0xc, #0x14
    // 0xa73cfc: cmp             x16, #0x3d
    // 0xa73d00: b.ne            #0xa73d4c
    // 0xa73d04: r16 = LoadClassIdInstr(r4)
    //     0xa73d04: ldur            x16, [x4, #-1]
    //     0xa73d08: ubfx            x16, x16, #0xc, #0x14
    // 0xa73d0c: cmp             x16, #0x3d
    // 0xa73d10: b.ne            #0xa73d4c
    // 0xa73d14: LoadField: r16 = r3->field_7
    //     0xa73d14: ldur            x16, [x3, #7]
    // 0xa73d18: LoadField: r17 = r4->field_7
    //     0xa73d18: ldur            x17, [x4, #7]
    // 0xa73d1c: cmp             x16, x17
    // 0xa73d20: b.ne            #0xa73d4c
    // 0xa73d24: LoadField: r3 = r2->field_f
    //     0xa73d24: ldur            w3, [x2, #0xf]
    // 0xa73d28: DecompressPointer r3
    //     0xa73d28: add             x3, x3, HEAP, lsl #32
    // 0xa73d2c: LoadField: r2 = r1->field_f
    //     0xa73d2c: ldur            w2, [x1, #0xf]
    // 0xa73d30: DecompressPointer r2
    //     0xa73d30: add             x2, x2, HEAP, lsl #32
    // 0xa73d34: cmp             w3, w2
    // 0xa73d38: r16 = true
    //     0xa73d38: add             x16, NULL, #0x20  ; true
    // 0xa73d3c: r17 = false
    //     0xa73d3c: add             x17, NULL, #0x30  ; false
    // 0xa73d40: csel            x1, x16, x17, eq
    // 0xa73d44: mov             x0, x1
    // 0xa73d48: b               #0xa73d50
    // 0xa73d4c: r0 = false
    //     0xa73d4c: add             x0, NULL, #0x30  ; false
    // 0xa73d50: LeaveFrame
    //     0xa73d50: mov             SP, fp
    //     0xa73d54: ldp             fp, lr, [SP], #0x10
    // 0xa73d58: ret
    //     0xa73d58: ret             
    // 0xa73d5c: r0 = false
    //     0xa73d5c: add             x0, NULL, #0x30  ; false
    // 0xa73d60: LeaveFrame
    //     0xa73d60: mov             SP, fp
    //     0xa73d64: ldp             fp, lr, [SP], #0x10
    // 0xa73d68: ret
    //     0xa73d68: ret             
    // 0xa73d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73d6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73d70: b               #0xa73c1c
  }
}
