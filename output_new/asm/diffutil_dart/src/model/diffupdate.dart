// lib: , url: package:diffutil_dart/src/model/diffupdate.dart

// class id: 1048705, size: 0x8
class :: {
}

// class id: 5580, size: 0x18, field offset: 0x8
//   const constructor, 
class Move extends Object
    implements DiffUpdate {

  get _ hashCode(/* No info */) {
    // ** addr: 0xadd034, size: 0xf0
    // 0xadd034: EnterFrame
    //     0xadd034: stp             fp, lr, [SP, #-0x10]!
    //     0xadd038: mov             fp, SP
    // 0xadd03c: AllocStack(0x10)
    //     0xadd03c: sub             SP, SP, #0x10
    // 0xadd040: CheckStackOverflow
    //     0xadd040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd044: cmp             SP, x16
    //     0xadd048: b.ls            #0xadd11c
    // 0xadd04c: ldr             x2, [fp, #0x10]
    // 0xadd050: LoadField: r3 = r2->field_7
    //     0xadd050: ldur            x3, [x2, #7]
    // 0xadd054: r0 = BoxInt64Instr(r3)
    //     0xadd054: sbfiz           x0, x3, #1, #0x1f
    //     0xadd058: cmp             x3, x0, asr #1
    //     0xadd05c: b.eq            #0xadd068
    //     0xadd060: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd064: stur            x3, [x0, #7]
    // 0xadd068: r1 = 60
    //     0xadd068: movz            x1, #0x3c
    // 0xadd06c: branchIfSmi(r0, 0xadd078)
    //     0xadd06c: tbz             w0, #0, #0xadd078
    // 0xadd070: r1 = LoadClassIdInstr(r0)
    //     0xadd070: ldur            x1, [x0, #-1]
    //     0xadd074: ubfx            x1, x1, #0xc, #0x14
    // 0xadd078: str             x0, [SP]
    // 0xadd07c: mov             x0, x1
    // 0xadd080: r0 = GDT[cid_x0 + 0x4627]()
    //     0xadd080: movz            x17, #0x4627
    //     0xadd084: add             lr, x0, x17
    //     0xadd088: ldr             lr, [x21, lr, lsl #3]
    //     0xadd08c: blr             lr
    // 0xadd090: mov             x2, x0
    // 0xadd094: ldr             x0, [fp, #0x10]
    // 0xadd098: stur            x2, [fp, #-8]
    // 0xadd09c: LoadField: r3 = r0->field_f
    //     0xadd09c: ldur            x3, [x0, #0xf]
    // 0xadd0a0: r0 = BoxInt64Instr(r3)
    //     0xadd0a0: sbfiz           x0, x3, #1, #0x1f
    //     0xadd0a4: cmp             x3, x0, asr #1
    //     0xadd0a8: b.eq            #0xadd0b4
    //     0xadd0ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd0b0: stur            x3, [x0, #7]
    // 0xadd0b4: r1 = 60
    //     0xadd0b4: movz            x1, #0x3c
    // 0xadd0b8: branchIfSmi(r0, 0xadd0c4)
    //     0xadd0b8: tbz             w0, #0, #0xadd0c4
    // 0xadd0bc: r1 = LoadClassIdInstr(r0)
    //     0xadd0bc: ldur            x1, [x0, #-1]
    //     0xadd0c0: ubfx            x1, x1, #0xc, #0x14
    // 0xadd0c4: str             x0, [SP]
    // 0xadd0c8: mov             x0, x1
    // 0xadd0cc: r0 = GDT[cid_x0 + 0x4627]()
    //     0xadd0cc: movz            x17, #0x4627
    //     0xadd0d0: add             lr, x0, x17
    //     0xadd0d4: ldr             lr, [x21, lr, lsl #3]
    //     0xadd0d8: blr             lr
    // 0xadd0dc: ldur            x2, [fp, #-8]
    // 0xadd0e0: r3 = LoadInt32Instr(r2)
    //     0xadd0e0: sbfx            x3, x2, #1, #0x1f
    //     0xadd0e4: tbz             w2, #0, #0xadd0ec
    //     0xadd0e8: ldur            x3, [x2, #7]
    // 0xadd0ec: r2 = LoadInt32Instr(r0)
    //     0xadd0ec: sbfx            x2, x0, #1, #0x1f
    //     0xadd0f0: tbz             w0, #0, #0xadd0f8
    //     0xadd0f4: ldur            x2, [x0, #7]
    // 0xadd0f8: eor             x4, x3, x2
    // 0xadd0fc: r0 = BoxInt64Instr(r4)
    //     0xadd0fc: sbfiz           x0, x4, #1, #0x1f
    //     0xadd100: cmp             x4, x0, asr #1
    //     0xadd104: b.eq            #0xadd110
    //     0xadd108: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd10c: stur            x4, [x0, #7]
    // 0xadd110: LeaveFrame
    //     0xadd110: mov             SP, fp
    //     0xadd114: ldp             fp, lr, [SP], #0x10
    // 0xadd118: ret
    //     0xadd118: ret             
    // 0xadd11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd11c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd120: b               #0xadd04c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb15b2c, size: 0xa4
    // 0xb15b2c: EnterFrame
    //     0xb15b2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb15b30: mov             fp, SP
    // 0xb15b34: AllocStack(0x8)
    //     0xb15b34: sub             SP, SP, #8
    // 0xb15b38: CheckStackOverflow
    //     0xb15b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15b3c: cmp             SP, x16
    //     0xb15b40: b.ls            #0xb15bc8
    // 0xb15b44: r1 = Null
    //     0xb15b44: mov             x1, NULL
    // 0xb15b48: r2 = 10
    //     0xb15b48: movz            x2, #0xa
    // 0xb15b4c: r0 = AllocateArray()
    //     0xb15b4c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb15b50: mov             x2, x0
    // 0xb15b54: r16 = "Move{from: "
    //     0xb15b54: add             x16, PP, #0x47, lsl #12  ; [pp+0x47240] "Move{from: "
    //     0xb15b58: ldr             x16, [x16, #0x240]
    // 0xb15b5c: StoreField: r2->field_f = r16
    //     0xb15b5c: stur            w16, [x2, #0xf]
    // 0xb15b60: ldr             x3, [fp, #0x10]
    // 0xb15b64: LoadField: r4 = r3->field_7
    //     0xb15b64: ldur            x4, [x3, #7]
    // 0xb15b68: r0 = BoxInt64Instr(r4)
    //     0xb15b68: sbfiz           x0, x4, #1, #0x1f
    //     0xb15b6c: cmp             x4, x0, asr #1
    //     0xb15b70: b.eq            #0xb15b7c
    //     0xb15b74: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb15b78: stur            x4, [x0, #7]
    // 0xb15b7c: StoreField: r2->field_13 = r0
    //     0xb15b7c: stur            w0, [x2, #0x13]
    // 0xb15b80: r16 = ", to: "
    //     0xb15b80: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b388] ", to: "
    //     0xb15b84: ldr             x16, [x16, #0x388]
    // 0xb15b88: ArrayStore: r2[0] = r16  ; List_4
    //     0xb15b88: stur            w16, [x2, #0x17]
    // 0xb15b8c: LoadField: r4 = r3->field_f
    //     0xb15b8c: ldur            x4, [x3, #0xf]
    // 0xb15b90: r0 = BoxInt64Instr(r4)
    //     0xb15b90: sbfiz           x0, x4, #1, #0x1f
    //     0xb15b94: cmp             x4, x0, asr #1
    //     0xb15b98: b.eq            #0xb15ba4
    //     0xb15b9c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb15ba0: stur            x4, [x0, #7]
    // 0xb15ba4: StoreField: r2->field_1b = r0
    //     0xb15ba4: stur            w0, [x2, #0x1b]
    // 0xb15ba8: r16 = "}"
    //     0xb15ba8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd90] "}"
    //     0xb15bac: ldr             x16, [x16, #0xd90]
    // 0xb15bb0: StoreField: r2->field_1f = r16
    //     0xb15bb0: stur            w16, [x2, #0x1f]
    // 0xb15bb4: str             x2, [SP]
    // 0xb15bb8: r0 = _interpolate()
    //     0xb15bb8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb15bbc: LeaveFrame
    //     0xb15bbc: mov             SP, fp
    //     0xb15bc0: ldp             fp, lr, [SP], #0x10
    // 0xb15bc4: ret
    //     0xb15bc4: ret             
    // 0xb15bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15bc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15bcc: b               #0xb15b44
  }
  _ when(/* No info */) {
    // ** addr: 0xbbf850, size: 0x84
    // 0xbbf850: EnterFrame
    //     0xbbf850: stp             fp, lr, [SP, #-0x10]!
    //     0xbbf854: mov             fp, SP
    // 0xbbf858: AllocStack(0x18)
    //     0xbbf858: sub             SP, SP, #0x18
    // 0xbbf85c: CheckStackOverflow
    //     0xbbf85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbf860: cmp             SP, x16
    //     0xbbf864: b.ls            #0xbbf8cc
    // 0xbbf868: ldr             x0, [fp, #0x30]
    // 0xbbf86c: LoadField: r2 = r0->field_7
    //     0xbbf86c: ldur            x2, [x0, #7]
    // 0xbbf870: LoadField: r3 = r0->field_f
    //     0xbbf870: ldur            x3, [x0, #0xf]
    // 0xbbf874: r0 = BoxInt64Instr(r2)
    //     0xbbf874: sbfiz           x0, x2, #1, #0x1f
    //     0xbbf878: cmp             x2, x0, asr #1
    //     0xbbf87c: b.eq            #0xbbf888
    //     0xbbf880: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbf884: stur            x2, [x0, #7]
    // 0xbbf888: mov             x2, x0
    // 0xbbf88c: r0 = BoxInt64Instr(r3)
    //     0xbbf88c: sbfiz           x0, x3, #1, #0x1f
    //     0xbbf890: cmp             x3, x0, asr #1
    //     0xbbf894: b.eq            #0xbbf8a0
    //     0xbbf898: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbf89c: stur            x3, [x0, #7]
    // 0xbbf8a0: ldr             x16, [fp, #0x18]
    // 0xbbf8a4: stp             x2, x16, [SP, #8]
    // 0xbbf8a8: str             x0, [SP]
    // 0xbbf8ac: ldr             x0, [fp, #0x18]
    // 0xbbf8b0: ClosureCall
    //     0xbbf8b0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xbbf8b4: ldur            x2, [x0, #0x1f]
    //     0xbbf8b8: blr             x2
    // 0xbbf8bc: r0 = Null
    //     0xbbf8bc: mov             x0, NULL
    // 0xbbf8c0: LeaveFrame
    //     0xbbf8c0: mov             SP, fp
    //     0xbbf8c4: ldp             fp, lr, [SP], #0x10
    // 0xbbf8c8: ret
    //     0xbbf8c8: ret             
    // 0xbbf8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbf8cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbf8d0: b               #0xbbf868
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf2520, size: 0xd0
    // 0xbf2520: EnterFrame
    //     0xbf2520: stp             fp, lr, [SP, #-0x10]!
    //     0xbf2524: mov             fp, SP
    // 0xbf2528: AllocStack(0x10)
    //     0xbf2528: sub             SP, SP, #0x10
    // 0xbf252c: CheckStackOverflow
    //     0xbf252c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf2530: cmp             SP, x16
    //     0xbf2534: b.ls            #0xbf25e8
    // 0xbf2538: ldr             x0, [fp, #0x10]
    // 0xbf253c: cmp             w0, NULL
    // 0xbf2540: b.ne            #0xbf2554
    // 0xbf2544: r0 = false
    //     0xbf2544: add             x0, NULL, #0x30  ; false
    // 0xbf2548: LeaveFrame
    //     0xbf2548: mov             SP, fp
    //     0xbf254c: ldp             fp, lr, [SP], #0x10
    // 0xbf2550: ret
    //     0xbf2550: ret             
    // 0xbf2554: ldr             x1, [fp, #0x18]
    // 0xbf2558: cmp             w1, w0
    // 0xbf255c: b.ne            #0xbf2568
    // 0xbf2560: r0 = true
    //     0xbf2560: add             x0, NULL, #0x20  ; true
    // 0xbf2564: b               #0xbf25dc
    // 0xbf2568: r2 = 60
    //     0xbf2568: movz            x2, #0x3c
    // 0xbf256c: branchIfSmi(r0, 0xbf2578)
    //     0xbf256c: tbz             w0, #0, #0xbf2578
    // 0xbf2570: r2 = LoadClassIdInstr(r0)
    //     0xbf2570: ldur            x2, [x0, #-1]
    //     0xbf2574: ubfx            x2, x2, #0xc, #0x14
    // 0xbf2578: r17 = 5580
    //     0xbf2578: movz            x17, #0x15cc
    // 0xbf257c: cmp             x2, x17
    // 0xbf2580: b.ne            #0xbf25d8
    // 0xbf2584: r16 = Move
    //     0xbf2584: add             x16, PP, #0x47, lsl #12  ; [pp+0x47248] Type: Move
    //     0xbf2588: ldr             x16, [x16, #0x248]
    // 0xbf258c: r30 = Move
    //     0xbf258c: add             lr, PP, #0x47, lsl #12  ; [pp+0x47248] Type: Move
    //     0xbf2590: ldr             lr, [lr, #0x248]
    // 0xbf2594: stp             lr, x16, [SP]
    // 0xbf2598: r0 = ==()
    //     0xbf2598: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xbf259c: tbnz            w0, #4, #0xbf25d8
    // 0xbf25a0: ldr             x2, [fp, #0x18]
    // 0xbf25a4: ldr             x1, [fp, #0x10]
    // 0xbf25a8: LoadField: r3 = r2->field_7
    //     0xbf25a8: ldur            x3, [x2, #7]
    // 0xbf25ac: LoadField: r4 = r1->field_7
    //     0xbf25ac: ldur            x4, [x1, #7]
    // 0xbf25b0: cmp             x3, x4
    // 0xbf25b4: b.ne            #0xbf25d8
    // 0xbf25b8: LoadField: r3 = r2->field_f
    //     0xbf25b8: ldur            x3, [x2, #0xf]
    // 0xbf25bc: LoadField: r2 = r1->field_f
    //     0xbf25bc: ldur            x2, [x1, #0xf]
    // 0xbf25c0: cmp             x3, x2
    // 0xbf25c4: r16 = true
    //     0xbf25c4: add             x16, NULL, #0x20  ; true
    // 0xbf25c8: r17 = false
    //     0xbf25c8: add             x17, NULL, #0x30  ; false
    // 0xbf25cc: csel            x1, x16, x17, eq
    // 0xbf25d0: mov             x0, x1
    // 0xbf25d4: b               #0xbf25dc
    // 0xbf25d8: r0 = false
    //     0xbf25d8: add             x0, NULL, #0x30  ; false
    // 0xbf25dc: LeaveFrame
    //     0xbf25dc: mov             SP, fp
    //     0xbf25e0: ldp             fp, lr, [SP], #0x10
    // 0xbf25e4: ret
    //     0xbf25e4: ret             
    // 0xbf25e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf25e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf25ec: b               #0xbf2538
  }
}

// class id: 5581, size: 0x14, field offset: 0x8
//   const constructor, 
class Change extends Object
    implements DiffUpdate {

  get _ hashCode(/* No info */) {
    // ** addr: 0xadcf9c, size: 0x98
    // 0xadcf9c: EnterFrame
    //     0xadcf9c: stp             fp, lr, [SP, #-0x10]!
    //     0xadcfa0: mov             fp, SP
    // 0xadcfa4: AllocStack(0x8)
    //     0xadcfa4: sub             SP, SP, #8
    // 0xadcfa8: CheckStackOverflow
    //     0xadcfa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadcfac: cmp             SP, x16
    //     0xadcfb0: b.ls            #0xadd02c
    // 0xadcfb4: ldr             x0, [fp, #0x10]
    // 0xadcfb8: LoadField: r2 = r0->field_7
    //     0xadcfb8: ldur            x2, [x0, #7]
    // 0xadcfbc: r0 = BoxInt64Instr(r2)
    //     0xadcfbc: sbfiz           x0, x2, #1, #0x1f
    //     0xadcfc0: cmp             x2, x0, asr #1
    //     0xadcfc4: b.eq            #0xadcfd0
    //     0xadcfc8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadcfcc: stur            x2, [x0, #7]
    // 0xadcfd0: r1 = 60
    //     0xadcfd0: movz            x1, #0x3c
    // 0xadcfd4: branchIfSmi(r0, 0xadcfe0)
    //     0xadcfd4: tbz             w0, #0, #0xadcfe0
    // 0xadcfd8: r1 = LoadClassIdInstr(r0)
    //     0xadcfd8: ldur            x1, [x0, #-1]
    //     0xadcfdc: ubfx            x1, x1, #0xc, #0x14
    // 0xadcfe0: str             x0, [SP]
    // 0xadcfe4: mov             x0, x1
    // 0xadcfe8: r0 = GDT[cid_x0 + 0x4627]()
    //     0xadcfe8: movz            x17, #0x4627
    //     0xadcfec: add             lr, x0, x17
    //     0xadcff0: ldr             lr, [x21, lr, lsl #3]
    //     0xadcff4: blr             lr
    // 0xadcff8: r2 = LoadInt32Instr(r0)
    //     0xadcff8: sbfx            x2, x0, #1, #0x1f
    //     0xadcffc: tbz             w0, #0, #0xadd004
    //     0xadd000: ldur            x2, [x0, #7]
    // 0xadd004: r16 = 2011
    //     0xadd004: movz            x16, #0x7db
    // 0xadd008: eor             x3, x2, x16
    // 0xadd00c: r0 = BoxInt64Instr(r3)
    //     0xadd00c: sbfiz           x0, x3, #1, #0x1f
    //     0xadd010: cmp             x3, x0, asr #1
    //     0xadd014: b.eq            #0xadd020
    //     0xadd018: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd01c: stur            x3, [x0, #7]
    // 0xadd020: LeaveFrame
    //     0xadd020: mov             SP, fp
    //     0xadd024: ldp             fp, lr, [SP], #0x10
    // 0xadd028: ret
    //     0xadd028: ret             
    // 0xadd02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd02c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd030: b               #0xadcfb4
  }
  _ toString(/* No info */) {
    // ** addr: 0xb15a98, size: 0x94
    // 0xb15a98: EnterFrame
    //     0xb15a98: stp             fp, lr, [SP, #-0x10]!
    //     0xb15a9c: mov             fp, SP
    // 0xb15aa0: AllocStack(0x8)
    //     0xb15aa0: sub             SP, SP, #8
    // 0xb15aa4: CheckStackOverflow
    //     0xb15aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15aa8: cmp             SP, x16
    //     0xb15aac: b.ls            #0xb15b24
    // 0xb15ab0: r1 = Null
    //     0xb15ab0: mov             x1, NULL
    // 0xb15ab4: r2 = 10
    //     0xb15ab4: movz            x2, #0xa
    // 0xb15ab8: r0 = AllocateArray()
    //     0xb15ab8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb15abc: mov             x2, x0
    // 0xb15ac0: r16 = "Change{position: "
    //     0xb15ac0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47208] "Change{position: "
    //     0xb15ac4: ldr             x16, [x16, #0x208]
    // 0xb15ac8: StoreField: r2->field_f = r16
    //     0xb15ac8: stur            w16, [x2, #0xf]
    // 0xb15acc: ldr             x3, [fp, #0x10]
    // 0xb15ad0: LoadField: r4 = r3->field_7
    //     0xb15ad0: ldur            x4, [x3, #7]
    // 0xb15ad4: r0 = BoxInt64Instr(r4)
    //     0xb15ad4: sbfiz           x0, x4, #1, #0x1f
    //     0xb15ad8: cmp             x4, x0, asr #1
    //     0xb15adc: b.eq            #0xb15ae8
    //     0xb15ae0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb15ae4: stur            x4, [x0, #7]
    // 0xb15ae8: StoreField: r2->field_13 = r0
    //     0xb15ae8: stur            w0, [x2, #0x13]
    // 0xb15aec: r16 = ", payload: "
    //     0xb15aec: add             x16, PP, #0x47, lsl #12  ; [pp+0x47210] ", payload: "
    //     0xb15af0: ldr             x16, [x16, #0x210]
    // 0xb15af4: ArrayStore: r2[0] = r16  ; List_4
    //     0xb15af4: stur            w16, [x2, #0x17]
    // 0xb15af8: LoadField: r0 = r3->field_f
    //     0xb15af8: ldur            w0, [x3, #0xf]
    // 0xb15afc: DecompressPointer r0
    //     0xb15afc: add             x0, x0, HEAP, lsl #32
    // 0xb15b00: StoreField: r2->field_1b = r0
    //     0xb15b00: stur            w0, [x2, #0x1b]
    // 0xb15b04: r16 = "}"
    //     0xb15b04: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd90] "}"
    //     0xb15b08: ldr             x16, [x16, #0xd90]
    // 0xb15b0c: StoreField: r2->field_1f = r16
    //     0xb15b0c: stur            w16, [x2, #0x1f]
    // 0xb15b10: str             x2, [SP]
    // 0xb15b14: r0 = _interpolate()
    //     0xb15b14: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb15b18: LeaveFrame
    //     0xb15b18: mov             SP, fp
    //     0xb15b1c: ldp             fp, lr, [SP], #0x10
    // 0xb15b20: ret
    //     0xb15b20: ret             
    // 0xb15b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15b24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15b28: b               #0xb15ab0
  }
  _ when(/* No info */) {
    // ** addr: 0xbbf7e8, size: 0x68
    // 0xbbf7e8: EnterFrame
    //     0xbbf7e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbf7ec: mov             fp, SP
    // 0xbbf7f0: AllocStack(0x18)
    //     0xbbf7f0: sub             SP, SP, #0x18
    // 0xbbf7f4: CheckStackOverflow
    //     0xbbf7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbf7f8: cmp             SP, x16
    //     0xbbf7fc: b.ls            #0xbbf848
    // 0xbbf800: ldr             x0, [fp, #0x30]
    // 0xbbf804: LoadField: r2 = r0->field_7
    //     0xbbf804: ldur            x2, [x0, #7]
    // 0xbbf808: r0 = BoxInt64Instr(r2)
    //     0xbbf808: sbfiz           x0, x2, #1, #0x1f
    //     0xbbf80c: cmp             x2, x0, asr #1
    //     0xbbf810: b.eq            #0xbbf81c
    //     0xbbf814: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbf818: stur            x2, [x0, #7]
    // 0xbbf81c: ldr             x16, [fp, #0x28]
    // 0xbbf820: stp             x0, x16, [SP, #8]
    // 0xbbf824: str             NULL, [SP]
    // 0xbbf828: ldr             x0, [fp, #0x28]
    // 0xbbf82c: ClosureCall
    //     0xbbf82c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xbbf830: ldur            x2, [x0, #0x1f]
    //     0xbbf834: blr             x2
    // 0xbbf838: r0 = Null
    //     0xbbf838: mov             x0, NULL
    // 0xbbf83c: LeaveFrame
    //     0xbbf83c: mov             SP, fp
    //     0xbbf840: ldp             fp, lr, [SP], #0x10
    // 0xbbf844: ret
    //     0xbbf844: ret             
    // 0xbbf848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbf848: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbf84c: b               #0xbbf800
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf2468, size: 0xb8
    // 0xbf2468: EnterFrame
    //     0xbf2468: stp             fp, lr, [SP, #-0x10]!
    //     0xbf246c: mov             fp, SP
    // 0xbf2470: AllocStack(0x10)
    //     0xbf2470: sub             SP, SP, #0x10
    // 0xbf2474: CheckStackOverflow
    //     0xbf2474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf2478: cmp             SP, x16
    //     0xbf247c: b.ls            #0xbf2518
    // 0xbf2480: ldr             x0, [fp, #0x10]
    // 0xbf2484: cmp             w0, NULL
    // 0xbf2488: b.ne            #0xbf249c
    // 0xbf248c: r0 = false
    //     0xbf248c: add             x0, NULL, #0x30  ; false
    // 0xbf2490: LeaveFrame
    //     0xbf2490: mov             SP, fp
    //     0xbf2494: ldp             fp, lr, [SP], #0x10
    // 0xbf2498: ret
    //     0xbf2498: ret             
    // 0xbf249c: ldr             x1, [fp, #0x18]
    // 0xbf24a0: cmp             w1, w0
    // 0xbf24a4: b.ne            #0xbf24b0
    // 0xbf24a8: r0 = true
    //     0xbf24a8: add             x0, NULL, #0x20  ; true
    // 0xbf24ac: b               #0xbf250c
    // 0xbf24b0: r2 = 60
    //     0xbf24b0: movz            x2, #0x3c
    // 0xbf24b4: branchIfSmi(r0, 0xbf24c0)
    //     0xbf24b4: tbz             w0, #0, #0xbf24c0
    // 0xbf24b8: r2 = LoadClassIdInstr(r0)
    //     0xbf24b8: ldur            x2, [x0, #-1]
    //     0xbf24bc: ubfx            x2, x2, #0xc, #0x14
    // 0xbf24c0: r17 = 5581
    //     0xbf24c0: movz            x17, #0x15cd
    // 0xbf24c4: cmp             x2, x17
    // 0xbf24c8: b.ne            #0xbf2508
    // 0xbf24cc: r16 = Change
    //     0xbf24cc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47218] Type: Change
    //     0xbf24d0: ldr             x16, [x16, #0x218]
    // 0xbf24d4: r30 = Change
    //     0xbf24d4: add             lr, PP, #0x47, lsl #12  ; [pp+0x47218] Type: Change
    //     0xbf24d8: ldr             lr, [lr, #0x218]
    // 0xbf24dc: stp             lr, x16, [SP]
    // 0xbf24e0: r0 = ==()
    //     0xbf24e0: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xbf24e4: tbnz            w0, #4, #0xbf2508
    // 0xbf24e8: ldr             x2, [fp, #0x18]
    // 0xbf24ec: ldr             x1, [fp, #0x10]
    // 0xbf24f0: LoadField: r3 = r2->field_7
    //     0xbf24f0: ldur            x3, [x2, #7]
    // 0xbf24f4: LoadField: r2 = r1->field_7
    //     0xbf24f4: ldur            x2, [x1, #7]
    // 0xbf24f8: cmp             x3, x2
    // 0xbf24fc: b.ne            #0xbf2508
    // 0xbf2500: r0 = true
    //     0xbf2500: add             x0, NULL, #0x20  ; true
    // 0xbf2504: b               #0xbf250c
    // 0xbf2508: r0 = false
    //     0xbf2508: add             x0, NULL, #0x30  ; false
    // 0xbf250c: LeaveFrame
    //     0xbf250c: mov             SP, fp
    //     0xbf2510: ldp             fp, lr, [SP], #0x10
    // 0xbf2514: ret
    //     0xbf2514: ret             
    // 0xbf2518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf2518: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf251c: b               #0xbf2480
  }
}

// class id: 5582, size: 0x18, field offset: 0x8
//   const constructor, 
class Remove extends Object
    implements DiffUpdate, BatchableDiff {

  get _ hashCode(/* No info */) {
    // ** addr: 0xadcee4, size: 0xb8
    // 0xadcee4: EnterFrame
    //     0xadcee4: stp             fp, lr, [SP, #-0x10]!
    //     0xadcee8: mov             fp, SP
    // 0xadceec: AllocStack(0x8)
    //     0xadceec: sub             SP, SP, #8
    // 0xadcef0: CheckStackOverflow
    //     0xadcef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadcef4: cmp             SP, x16
    //     0xadcef8: b.ls            #0xadcf94
    // 0xadcefc: ldr             x0, [fp, #0x10]
    // 0xadcf00: LoadField: r2 = r0->field_7
    //     0xadcf00: ldur            x2, [x0, #7]
    // 0xadcf04: r0 = BoxInt64Instr(r2)
    //     0xadcf04: sbfiz           x0, x2, #1, #0x1f
    //     0xadcf08: cmp             x2, x0, asr #1
    //     0xadcf0c: b.eq            #0xadcf18
    //     0xadcf10: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadcf14: stur            x2, [x0, #7]
    // 0xadcf18: r1 = 60
    //     0xadcf18: movz            x1, #0x3c
    // 0xadcf1c: branchIfSmi(r0, 0xadcf28)
    //     0xadcf1c: tbz             w0, #0, #0xadcf28
    // 0xadcf20: r1 = LoadClassIdInstr(r0)
    //     0xadcf20: ldur            x1, [x0, #-1]
    //     0xadcf24: ubfx            x1, x1, #0xc, #0x14
    // 0xadcf28: str             x0, [SP]
    // 0xadcf2c: mov             x0, x1
    // 0xadcf30: r0 = GDT[cid_x0 + 0x4627]()
    //     0xadcf30: movz            x17, #0x4627
    //     0xadcf34: add             lr, x0, x17
    //     0xadcf38: ldr             lr, [x21, lr, lsl #3]
    //     0xadcf3c: blr             lr
    // 0xadcf40: r2 = 2
    //     0xadcf40: movz            x2, #0x2
    // 0xadcf44: r16 = LoadInt32Instr(r2)
    //     0xadcf44: sbfx            x16, x2, #1, #0x1f
    // 0xadcf48: r17 = 11601
    //     0xadcf48: movz            x17, #0x2d51
    // 0xadcf4c: mul             x3, x16, x17
    // 0xadcf50: umulh           x16, x16, x17
    // 0xadcf54: eor             x3, x3, x16
    // 0xadcf58: r3 = 0
    //     0xadcf58: eor             x3, x3, x3, lsr #32
    // 0xadcf5c: ubfiz           x3, x3, #1, #0x1e
    // 0xadcf60: r2 = LoadInt32Instr(r0)
    //     0xadcf60: sbfx            x2, x0, #1, #0x1f
    //     0xadcf64: tbz             w0, #0, #0xadcf6c
    //     0xadcf68: ldur            x2, [x0, #7]
    // 0xadcf6c: r4 = LoadInt32Instr(r3)
    //     0xadcf6c: sbfx            x4, x3, #1, #0x1f
    // 0xadcf70: eor             x3, x2, x4
    // 0xadcf74: r0 = BoxInt64Instr(r3)
    //     0xadcf74: sbfiz           x0, x3, #1, #0x1f
    //     0xadcf78: cmp             x3, x0, asr #1
    //     0xadcf7c: b.eq            #0xadcf88
    //     0xadcf80: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadcf84: stur            x3, [x0, #7]
    // 0xadcf88: LeaveFrame
    //     0xadcf88: mov             SP, fp
    //     0xadcf8c: ldp             fp, lr, [SP], #0x10
    // 0xadcf90: ret
    //     0xadcf90: ret             
    // 0xadcf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadcf94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadcf98: b               #0xadcefc
  }
  _ toString(/* No info */) {
    // ** addr: 0xb159f4, size: 0xa4
    // 0xb159f4: EnterFrame
    //     0xb159f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb159f8: mov             fp, SP
    // 0xb159fc: AllocStack(0x8)
    //     0xb159fc: sub             SP, SP, #8
    // 0xb15a00: CheckStackOverflow
    //     0xb15a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15a04: cmp             SP, x16
    //     0xb15a08: b.ls            #0xb15a90
    // 0xb15a0c: r1 = Null
    //     0xb15a0c: mov             x1, NULL
    // 0xb15a10: r2 = 10
    //     0xb15a10: movz            x2, #0xa
    // 0xb15a14: r0 = AllocateArray()
    //     0xb15a14: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb15a18: mov             x2, x0
    // 0xb15a1c: r16 = "Remove{position: "
    //     0xb15a1c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47220] "Remove{position: "
    //     0xb15a20: ldr             x16, [x16, #0x220]
    // 0xb15a24: StoreField: r2->field_f = r16
    //     0xb15a24: stur            w16, [x2, #0xf]
    // 0xb15a28: ldr             x3, [fp, #0x10]
    // 0xb15a2c: LoadField: r4 = r3->field_7
    //     0xb15a2c: ldur            x4, [x3, #7]
    // 0xb15a30: r0 = BoxInt64Instr(r4)
    //     0xb15a30: sbfiz           x0, x4, #1, #0x1f
    //     0xb15a34: cmp             x4, x0, asr #1
    //     0xb15a38: b.eq            #0xb15a44
    //     0xb15a3c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb15a40: stur            x4, [x0, #7]
    // 0xb15a44: StoreField: r2->field_13 = r0
    //     0xb15a44: stur            w0, [x2, #0x13]
    // 0xb15a48: r16 = ", count: "
    //     0xb15a48: add             x16, PP, #0xf, lsl #12  ; [pp+0xfff0] ", count: "
    //     0xb15a4c: ldr             x16, [x16, #0xff0]
    // 0xb15a50: ArrayStore: r2[0] = r16  ; List_4
    //     0xb15a50: stur            w16, [x2, #0x17]
    // 0xb15a54: LoadField: r4 = r3->field_f
    //     0xb15a54: ldur            x4, [x3, #0xf]
    // 0xb15a58: r0 = BoxInt64Instr(r4)
    //     0xb15a58: sbfiz           x0, x4, #1, #0x1f
    //     0xb15a5c: cmp             x4, x0, asr #1
    //     0xb15a60: b.eq            #0xb15a6c
    //     0xb15a64: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb15a68: stur            x4, [x0, #7]
    // 0xb15a6c: StoreField: r2->field_1b = r0
    //     0xb15a6c: stur            w0, [x2, #0x1b]
    // 0xb15a70: r16 = "}"
    //     0xb15a70: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd90] "}"
    //     0xb15a74: ldr             x16, [x16, #0xd90]
    // 0xb15a78: StoreField: r2->field_1f = r16
    //     0xb15a78: stur            w16, [x2, #0x1f]
    // 0xb15a7c: str             x2, [SP]
    // 0xb15a80: r0 = _interpolate()
    //     0xb15a80: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb15a84: LeaveFrame
    //     0xb15a84: mov             SP, fp
    //     0xb15a88: ldp             fp, lr, [SP], #0x10
    // 0xb15a8c: ret
    //     0xb15a8c: ret             
    // 0xb15a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15a90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15a94: b               #0xb15a0c
  }
  _ when(/* No info */) {
    // ** addr: 0xbbf77c, size: 0x6c
    // 0xbbf77c: EnterFrame
    //     0xbbf77c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbf780: mov             fp, SP
    // 0xbbf784: AllocStack(0x18)
    //     0xbbf784: sub             SP, SP, #0x18
    // 0xbbf788: CheckStackOverflow
    //     0xbbf788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbf78c: cmp             SP, x16
    //     0xbbf790: b.ls            #0xbbf7e0
    // 0xbbf794: ldr             x0, [fp, #0x30]
    // 0xbbf798: LoadField: r2 = r0->field_7
    //     0xbbf798: ldur            x2, [x0, #7]
    // 0xbbf79c: r0 = BoxInt64Instr(r2)
    //     0xbbf79c: sbfiz           x0, x2, #1, #0x1f
    //     0xbbf7a0: cmp             x2, x0, asr #1
    //     0xbbf7a4: b.eq            #0xbbf7b0
    //     0xbbf7a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbf7ac: stur            x2, [x0, #7]
    // 0xbbf7b0: ldr             x16, [fp, #0x10]
    // 0xbbf7b4: stp             x0, x16, [SP, #8]
    // 0xbbf7b8: r16 = 2
    //     0xbbf7b8: movz            x16, #0x2
    // 0xbbf7bc: str             x16, [SP]
    // 0xbbf7c0: ldr             x0, [fp, #0x10]
    // 0xbbf7c4: ClosureCall
    //     0xbbf7c4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xbbf7c8: ldur            x2, [x0, #0x1f]
    //     0xbbf7cc: blr             x2
    // 0xbbf7d0: r0 = Null
    //     0xbbf7d0: mov             x0, NULL
    // 0xbbf7d4: LeaveFrame
    //     0xbbf7d4: mov             SP, fp
    //     0xbbf7d8: ldp             fp, lr, [SP], #0x10
    // 0xbbf7dc: ret
    //     0xbbf7dc: ret             
    // 0xbbf7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbf7e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbf7e4: b               #0xbbf794
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf23b0, size: 0xb8
    // 0xbf23b0: EnterFrame
    //     0xbf23b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf23b4: mov             fp, SP
    // 0xbf23b8: AllocStack(0x10)
    //     0xbf23b8: sub             SP, SP, #0x10
    // 0xbf23bc: CheckStackOverflow
    //     0xbf23bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf23c0: cmp             SP, x16
    //     0xbf23c4: b.ls            #0xbf2460
    // 0xbf23c8: ldr             x0, [fp, #0x10]
    // 0xbf23cc: cmp             w0, NULL
    // 0xbf23d0: b.ne            #0xbf23e4
    // 0xbf23d4: r0 = false
    //     0xbf23d4: add             x0, NULL, #0x30  ; false
    // 0xbf23d8: LeaveFrame
    //     0xbf23d8: mov             SP, fp
    //     0xbf23dc: ldp             fp, lr, [SP], #0x10
    // 0xbf23e0: ret
    //     0xbf23e0: ret             
    // 0xbf23e4: ldr             x1, [fp, #0x18]
    // 0xbf23e8: cmp             w1, w0
    // 0xbf23ec: b.ne            #0xbf23f8
    // 0xbf23f0: r0 = true
    //     0xbf23f0: add             x0, NULL, #0x20  ; true
    // 0xbf23f4: b               #0xbf2454
    // 0xbf23f8: r2 = 60
    //     0xbf23f8: movz            x2, #0x3c
    // 0xbf23fc: branchIfSmi(r0, 0xbf2408)
    //     0xbf23fc: tbz             w0, #0, #0xbf2408
    // 0xbf2400: r2 = LoadClassIdInstr(r0)
    //     0xbf2400: ldur            x2, [x0, #-1]
    //     0xbf2404: ubfx            x2, x2, #0xc, #0x14
    // 0xbf2408: r17 = 5582
    //     0xbf2408: movz            x17, #0x15ce
    // 0xbf240c: cmp             x2, x17
    // 0xbf2410: b.ne            #0xbf2450
    // 0xbf2414: r16 = Remove
    //     0xbf2414: add             x16, PP, #0x47, lsl #12  ; [pp+0x47228] Type: Remove
    //     0xbf2418: ldr             x16, [x16, #0x228]
    // 0xbf241c: r30 = Remove
    //     0xbf241c: add             lr, PP, #0x47, lsl #12  ; [pp+0x47228] Type: Remove
    //     0xbf2420: ldr             lr, [lr, #0x228]
    // 0xbf2424: stp             lr, x16, [SP]
    // 0xbf2428: r0 = ==()
    //     0xbf2428: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xbf242c: tbnz            w0, #4, #0xbf2450
    // 0xbf2430: ldr             x2, [fp, #0x18]
    // 0xbf2434: ldr             x1, [fp, #0x10]
    // 0xbf2438: LoadField: r3 = r2->field_7
    //     0xbf2438: ldur            x3, [x2, #7]
    // 0xbf243c: LoadField: r2 = r1->field_7
    //     0xbf243c: ldur            x2, [x1, #7]
    // 0xbf2440: cmp             x3, x2
    // 0xbf2444: b.ne            #0xbf2450
    // 0xbf2448: r0 = true
    //     0xbf2448: add             x0, NULL, #0x20  ; true
    // 0xbf244c: b               #0xbf2454
    // 0xbf2450: r0 = false
    //     0xbf2450: add             x0, NULL, #0x30  ; false
    // 0xbf2454: LeaveFrame
    //     0xbf2454: mov             SP, fp
    //     0xbf2458: ldp             fp, lr, [SP], #0x10
    // 0xbf245c: ret
    //     0xbf245c: ret             
    // 0xbf2460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf2460: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf2464: b               #0xbf23c8
  }
}

// class id: 5583, size: 0x18, field offset: 0x8
//   const constructor, 
class Insert extends Object
    implements DiffUpdate, BatchableDiff {

  _ toString(/* No info */) {
    // ** addr: 0xb15950, size: 0xa4
    // 0xb15950: EnterFrame
    //     0xb15950: stp             fp, lr, [SP, #-0x10]!
    //     0xb15954: mov             fp, SP
    // 0xb15958: AllocStack(0x8)
    //     0xb15958: sub             SP, SP, #8
    // 0xb1595c: CheckStackOverflow
    //     0xb1595c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15960: cmp             SP, x16
    //     0xb15964: b.ls            #0xb159ec
    // 0xb15968: r1 = Null
    //     0xb15968: mov             x1, NULL
    // 0xb1596c: r2 = 10
    //     0xb1596c: movz            x2, #0xa
    // 0xb15970: r0 = AllocateArray()
    //     0xb15970: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb15974: mov             x2, x0
    // 0xb15978: r16 = "Insert{position: "
    //     0xb15978: add             x16, PP, #0x47, lsl #12  ; [pp+0x47230] "Insert{position: "
    //     0xb1597c: ldr             x16, [x16, #0x230]
    // 0xb15980: StoreField: r2->field_f = r16
    //     0xb15980: stur            w16, [x2, #0xf]
    // 0xb15984: ldr             x3, [fp, #0x10]
    // 0xb15988: LoadField: r4 = r3->field_7
    //     0xb15988: ldur            x4, [x3, #7]
    // 0xb1598c: r0 = BoxInt64Instr(r4)
    //     0xb1598c: sbfiz           x0, x4, #1, #0x1f
    //     0xb15990: cmp             x4, x0, asr #1
    //     0xb15994: b.eq            #0xb159a0
    //     0xb15998: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1599c: stur            x4, [x0, #7]
    // 0xb159a0: StoreField: r2->field_13 = r0
    //     0xb159a0: stur            w0, [x2, #0x13]
    // 0xb159a4: r16 = ", count: "
    //     0xb159a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfff0] ", count: "
    //     0xb159a8: ldr             x16, [x16, #0xff0]
    // 0xb159ac: ArrayStore: r2[0] = r16  ; List_4
    //     0xb159ac: stur            w16, [x2, #0x17]
    // 0xb159b0: LoadField: r4 = r3->field_f
    //     0xb159b0: ldur            x4, [x3, #0xf]
    // 0xb159b4: r0 = BoxInt64Instr(r4)
    //     0xb159b4: sbfiz           x0, x4, #1, #0x1f
    //     0xb159b8: cmp             x4, x0, asr #1
    //     0xb159bc: b.eq            #0xb159c8
    //     0xb159c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb159c4: stur            x4, [x0, #7]
    // 0xb159c8: StoreField: r2->field_1b = r0
    //     0xb159c8: stur            w0, [x2, #0x1b]
    // 0xb159cc: r16 = "}"
    //     0xb159cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd90] "}"
    //     0xb159d0: ldr             x16, [x16, #0xd90]
    // 0xb159d4: StoreField: r2->field_1f = r16
    //     0xb159d4: stur            w16, [x2, #0x1f]
    // 0xb159d8: str             x2, [SP]
    // 0xb159dc: r0 = _interpolate()
    //     0xb159dc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb159e0: LeaveFrame
    //     0xb159e0: mov             SP, fp
    //     0xb159e4: ldp             fp, lr, [SP], #0x10
    // 0xb159e8: ret
    //     0xb159e8: ret             
    // 0xb159ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb159ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb159f0: b               #0xb15968
  }
  _ when(/* No info */) {
    // ** addr: 0xbbf710, size: 0x6c
    // 0xbbf710: EnterFrame
    //     0xbbf710: stp             fp, lr, [SP, #-0x10]!
    //     0xbbf714: mov             fp, SP
    // 0xbbf718: AllocStack(0x18)
    //     0xbbf718: sub             SP, SP, #0x18
    // 0xbbf71c: CheckStackOverflow
    //     0xbbf71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbf720: cmp             SP, x16
    //     0xbbf724: b.ls            #0xbbf774
    // 0xbbf728: ldr             x0, [fp, #0x30]
    // 0xbbf72c: LoadField: r2 = r0->field_7
    //     0xbbf72c: ldur            x2, [x0, #7]
    // 0xbbf730: r0 = BoxInt64Instr(r2)
    //     0xbbf730: sbfiz           x0, x2, #1, #0x1f
    //     0xbbf734: cmp             x2, x0, asr #1
    //     0xbbf738: b.eq            #0xbbf744
    //     0xbbf73c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbf740: stur            x2, [x0, #7]
    // 0xbbf744: ldr             x16, [fp, #0x20]
    // 0xbbf748: stp             x0, x16, [SP, #8]
    // 0xbbf74c: r16 = 2
    //     0xbbf74c: movz            x16, #0x2
    // 0xbbf750: str             x16, [SP]
    // 0xbbf754: ldr             x0, [fp, #0x20]
    // 0xbbf758: ClosureCall
    //     0xbbf758: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xbbf75c: ldur            x2, [x0, #0x1f]
    //     0xbbf760: blr             x2
    // 0xbbf764: r0 = Null
    //     0xbbf764: mov             x0, NULL
    // 0xbbf768: LeaveFrame
    //     0xbbf768: mov             SP, fp
    //     0xbbf76c: ldp             fp, lr, [SP], #0x10
    // 0xbbf770: ret
    //     0xbbf770: ret             
    // 0xbbf774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbf774: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbf778: b               #0xbbf728
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf22f8, size: 0xb8
    // 0xbf22f8: EnterFrame
    //     0xbf22f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf22fc: mov             fp, SP
    // 0xbf2300: AllocStack(0x10)
    //     0xbf2300: sub             SP, SP, #0x10
    // 0xbf2304: CheckStackOverflow
    //     0xbf2304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf2308: cmp             SP, x16
    //     0xbf230c: b.ls            #0xbf23a8
    // 0xbf2310: ldr             x0, [fp, #0x10]
    // 0xbf2314: cmp             w0, NULL
    // 0xbf2318: b.ne            #0xbf232c
    // 0xbf231c: r0 = false
    //     0xbf231c: add             x0, NULL, #0x30  ; false
    // 0xbf2320: LeaveFrame
    //     0xbf2320: mov             SP, fp
    //     0xbf2324: ldp             fp, lr, [SP], #0x10
    // 0xbf2328: ret
    //     0xbf2328: ret             
    // 0xbf232c: ldr             x1, [fp, #0x18]
    // 0xbf2330: cmp             w1, w0
    // 0xbf2334: b.ne            #0xbf2340
    // 0xbf2338: r0 = true
    //     0xbf2338: add             x0, NULL, #0x20  ; true
    // 0xbf233c: b               #0xbf239c
    // 0xbf2340: r2 = 60
    //     0xbf2340: movz            x2, #0x3c
    // 0xbf2344: branchIfSmi(r0, 0xbf2350)
    //     0xbf2344: tbz             w0, #0, #0xbf2350
    // 0xbf2348: r2 = LoadClassIdInstr(r0)
    //     0xbf2348: ldur            x2, [x0, #-1]
    //     0xbf234c: ubfx            x2, x2, #0xc, #0x14
    // 0xbf2350: r17 = 5583
    //     0xbf2350: movz            x17, #0x15cf
    // 0xbf2354: cmp             x2, x17
    // 0xbf2358: b.ne            #0xbf2398
    // 0xbf235c: r16 = Insert
    //     0xbf235c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47238] Type: Insert
    //     0xbf2360: ldr             x16, [x16, #0x238]
    // 0xbf2364: r30 = Insert
    //     0xbf2364: add             lr, PP, #0x47, lsl #12  ; [pp+0x47238] Type: Insert
    //     0xbf2368: ldr             lr, [lr, #0x238]
    // 0xbf236c: stp             lr, x16, [SP]
    // 0xbf2370: r0 = ==()
    //     0xbf2370: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xbf2374: tbnz            w0, #4, #0xbf2398
    // 0xbf2378: ldr             x2, [fp, #0x18]
    // 0xbf237c: ldr             x1, [fp, #0x10]
    // 0xbf2380: LoadField: r3 = r2->field_7
    //     0xbf2380: ldur            x3, [x2, #7]
    // 0xbf2384: LoadField: r2 = r1->field_7
    //     0xbf2384: ldur            x2, [x1, #7]
    // 0xbf2388: cmp             x3, x2
    // 0xbf238c: b.ne            #0xbf2398
    // 0xbf2390: r0 = true
    //     0xbf2390: add             x0, NULL, #0x20  ; true
    // 0xbf2394: b               #0xbf239c
    // 0xbf2398: r0 = false
    //     0xbf2398: add             x0, NULL, #0x30  ; false
    // 0xbf239c: LeaveFrame
    //     0xbf239c: mov             SP, fp
    //     0xbf23a0: ldp             fp, lr, [SP], #0x10
    // 0xbf23a4: ret
    //     0xbf23a4: ret             
    // 0xbf23a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf23a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf23ac: b               #0xbf2310
  }
}

// class id: 5584, size: 0x8, field offset: 0x8
abstract class BatchableDiff extends Object {
}

// class id: 5585, size: 0x8, field offset: 0x8
abstract class DiffUpdate extends Object {
}
