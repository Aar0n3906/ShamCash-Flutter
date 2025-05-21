// lib: , url: package:hive/src/binary/frame.dart

// class id: 1049367, size: 0x8
class :: {
}

// class id: 2113, size: 0x24, field offset: 0x8
class Frame extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaeddf8, size: 0x16c
    // 0xaeddf8: EnterFrame
    //     0xaeddf8: stp             fp, lr, [SP, #-0x10]!
    //     0xaeddfc: mov             fp, SP
    // 0xaede00: AllocStack(0x20)
    //     0xaede00: sub             SP, SP, #0x20
    // 0xaede04: CheckStackOverflow
    //     0xaede04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaede08: cmp             SP, x16
    //     0xaede0c: b.ls            #0xaedf5c
    // 0xaede10: r16 = Frame
    //     0xaede10: add             x16, PP, #0x10, lsl #12  ; [pp+0x10740] Type: Frame
    //     0xaede14: ldr             x16, [x16, #0x740]
    // 0xaede18: str             x16, [SP]
    // 0xaede1c: r0 = hashCode()
    //     0xaede1c: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaede20: mov             x2, x0
    // 0xaede24: ldr             x1, [fp, #0x10]
    // 0xaede28: stur            x2, [fp, #-8]
    // 0xaede2c: LoadField: r0 = r1->field_7
    //     0xaede2c: ldur            w0, [x1, #7]
    // 0xaede30: DecompressPointer r0
    //     0xaede30: add             x0, x0, HEAP, lsl #32
    // 0xaede34: r3 = 60
    //     0xaede34: movz            x3, #0x3c
    // 0xaede38: branchIfSmi(r0, 0xaede44)
    //     0xaede38: tbz             w0, #0, #0xaede44
    // 0xaede3c: r3 = LoadClassIdInstr(r0)
    //     0xaede3c: ldur            x3, [x0, #-1]
    //     0xaede40: ubfx            x3, x3, #0xc, #0x14
    // 0xaede44: str             x0, [SP]
    // 0xaede48: mov             x0, x3
    // 0xaede4c: r0 = GDT[cid_x0 + 0x4627]()
    //     0xaede4c: movz            x17, #0x4627
    //     0xaede50: add             lr, x0, x17
    //     0xaede54: ldr             lr, [x21, lr, lsl #3]
    //     0xaede58: blr             lr
    // 0xaede5c: mov             x1, x0
    // 0xaede60: ldur            x0, [fp, #-8]
    // 0xaede64: r2 = LoadInt32Instr(r0)
    //     0xaede64: sbfx            x2, x0, #1, #0x1f
    // 0xaede68: r0 = LoadInt32Instr(r1)
    //     0xaede68: sbfx            x0, x1, #1, #0x1f
    //     0xaede6c: tbz             w1, #0, #0xaede74
    //     0xaede70: ldur            x0, [x1, #7]
    // 0xaede74: eor             x1, x2, x0
    // 0xaede78: ldr             x2, [fp, #0x10]
    // 0xaede7c: stur            x1, [fp, #-0x10]
    // 0xaede80: LoadField: r0 = r2->field_b
    //     0xaede80: ldur            w0, [x2, #0xb]
    // 0xaede84: DecompressPointer r0
    //     0xaede84: add             x0, x0, HEAP, lsl #32
    // 0xaede88: r3 = 60
    //     0xaede88: movz            x3, #0x3c
    // 0xaede8c: branchIfSmi(r0, 0xaede98)
    //     0xaede8c: tbz             w0, #0, #0xaede98
    // 0xaede90: r3 = LoadClassIdInstr(r0)
    //     0xaede90: ldur            x3, [x0, #-1]
    //     0xaede94: ubfx            x3, x3, #0xc, #0x14
    // 0xaede98: str             x0, [SP]
    // 0xaede9c: mov             x0, x3
    // 0xaedea0: r0 = GDT[cid_x0 + 0x4627]()
    //     0xaedea0: movz            x17, #0x4627
    //     0xaedea4: add             lr, x0, x17
    //     0xaedea8: ldr             lr, [x21, lr, lsl #3]
    //     0xaedeac: blr             lr
    // 0xaedeb0: r1 = LoadInt32Instr(r0)
    //     0xaedeb0: sbfx            x1, x0, #1, #0x1f
    //     0xaedeb4: tbz             w0, #0, #0xaedebc
    //     0xaedeb8: ldur            x1, [x0, #7]
    // 0xaedebc: ldur            x0, [fp, #-0x10]
    // 0xaedec0: eor             x2, x0, x1
    // 0xaedec4: ldr             x1, [fp, #0x10]
    // 0xaedec8: stur            x2, [fp, #-0x18]
    // 0xaedecc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaedecc: ldur            w0, [x1, #0x17]
    // 0xaeded0: DecompressPointer r0
    //     0xaeded0: add             x0, x0, HEAP, lsl #32
    // 0xaeded4: r3 = 60
    //     0xaeded4: movz            x3, #0x3c
    // 0xaeded8: branchIfSmi(r0, 0xaedee4)
    //     0xaeded8: tbz             w0, #0, #0xaedee4
    // 0xaededc: r3 = LoadClassIdInstr(r0)
    //     0xaededc: ldur            x3, [x0, #-1]
    //     0xaedee0: ubfx            x3, x3, #0xc, #0x14
    // 0xaedee4: str             x0, [SP]
    // 0xaedee8: mov             x0, x3
    // 0xaedeec: r0 = GDT[cid_x0 + 0x4627]()
    //     0xaedeec: movz            x17, #0x4627
    //     0xaedef0: add             lr, x0, x17
    //     0xaedef4: ldr             lr, [x21, lr, lsl #3]
    //     0xaedef8: blr             lr
    // 0xaedefc: r2 = LoadInt32Instr(r0)
    //     0xaedefc: sbfx            x2, x0, #1, #0x1f
    //     0xaedf00: tbz             w0, #0, #0xaedf08
    //     0xaedf04: ldur            x2, [x0, #7]
    // 0xaedf08: ldur            x3, [fp, #-0x18]
    // 0xaedf0c: eor             x4, x3, x2
    // 0xaedf10: ldr             x2, [fp, #0x10]
    // 0xaedf14: LoadField: r3 = r2->field_f
    //     0xaedf14: ldur            w3, [x2, #0xf]
    // 0xaedf18: DecompressPointer r3
    //     0xaedf18: add             x3, x3, HEAP, lsl #32
    // 0xaedf1c: tst             x3, #0x10
    // 0xaedf20: cset            x2, ne
    // 0xaedf24: sub             x2, x2, #1
    // 0xaedf28: r16 = -12
    //     0xaedf28: movn            x16, #0xb
    // 0xaedf2c: and             x2, x2, x16
    // 0xaedf30: add             x2, x2, #0x9aa
    // 0xaedf34: r3 = LoadInt32Instr(r2)
    //     0xaedf34: sbfx            x3, x2, #1, #0x1f
    // 0xaedf38: eor             x2, x4, x3
    // 0xaedf3c: r0 = BoxInt64Instr(r2)
    //     0xaedf3c: sbfiz           x0, x2, #1, #0x1f
    //     0xaedf40: cmp             x2, x0, asr #1
    //     0xaedf44: b.eq            #0xaedf50
    //     0xaedf48: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaedf4c: stur            x2, [x0, #7]
    // 0xaedf50: LeaveFrame
    //     0xaedf50: mov             SP, fp
    //     0xaedf54: ldp             fp, lr, [SP], #0x10
    // 0xaedf58: ret
    //     0xaedf58: ret             
    // 0xaedf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaedf5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaedf60: b               #0xaede10
  }
  _ toString(/* No info */) {
    // ** addr: 0xb46ad4, size: 0x154
    // 0xb46ad4: EnterFrame
    //     0xb46ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xb46ad8: mov             fp, SP
    // 0xb46adc: AllocStack(0x8)
    //     0xb46adc: sub             SP, SP, #8
    // 0xb46ae0: CheckStackOverflow
    //     0xb46ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46ae4: cmp             SP, x16
    //     0xb46ae8: b.ls            #0xb46c20
    // 0xb46aec: ldr             x0, [fp, #0x10]
    // 0xb46af0: LoadField: r1 = r0->field_f
    //     0xb46af0: ldur            w1, [x0, #0xf]
    // 0xb46af4: DecompressPointer r1
    //     0xb46af4: add             x1, x1, HEAP, lsl #32
    // 0xb46af8: tbnz            w1, #4, #0xb46b58
    // 0xb46afc: r1 = Null
    //     0xb46afc: mov             x1, NULL
    // 0xb46b00: r2 = 10
    //     0xb46b00: movz            x2, #0xa
    // 0xb46b04: r0 = AllocateArray()
    //     0xb46b04: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb46b08: r16 = "Frame.deleted(key: "
    //     0xb46b08: add             x16, PP, #0x10, lsl #12  ; [pp+0x10748] "Frame.deleted(key: "
    //     0xb46b0c: ldr             x16, [x16, #0x748]
    // 0xb46b10: StoreField: r0->field_f = r16
    //     0xb46b10: stur            w16, [x0, #0xf]
    // 0xb46b14: ldr             x3, [fp, #0x10]
    // 0xb46b18: LoadField: r1 = r3->field_7
    //     0xb46b18: ldur            w1, [x3, #7]
    // 0xb46b1c: DecompressPointer r1
    //     0xb46b1c: add             x1, x1, HEAP, lsl #32
    // 0xb46b20: StoreField: r0->field_13 = r1
    //     0xb46b20: stur            w1, [x0, #0x13]
    // 0xb46b24: r16 = ", length: "
    //     0xb46b24: add             x16, PP, #0x10, lsl #12  ; [pp+0x10750] ", length: "
    //     0xb46b28: ldr             x16, [x16, #0x750]
    // 0xb46b2c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb46b2c: stur            w16, [x0, #0x17]
    // 0xb46b30: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb46b30: ldur            w1, [x3, #0x17]
    // 0xb46b34: DecompressPointer r1
    //     0xb46b34: add             x1, x1, HEAP, lsl #32
    // 0xb46b38: StoreField: r0->field_1b = r1
    //     0xb46b38: stur            w1, [x0, #0x1b]
    // 0xb46b3c: r16 = ")"
    //     0xb46b3c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb46b40: StoreField: r0->field_1f = r16
    //     0xb46b40: stur            w16, [x0, #0x1f]
    // 0xb46b44: str             x0, [SP]
    // 0xb46b48: r0 = _interpolate()
    //     0xb46b48: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb46b4c: LeaveFrame
    //     0xb46b4c: mov             SP, fp
    //     0xb46b50: ldp             fp, lr, [SP], #0x10
    // 0xb46b54: ret
    //     0xb46b54: ret             
    // 0xb46b58: mov             x3, x0
    // 0xb46b5c: r1 = Null
    //     0xb46b5c: mov             x1, NULL
    // 0xb46b60: r2 = 18
    //     0xb46b60: movz            x2, #0x12
    // 0xb46b64: r0 = AllocateArray()
    //     0xb46b64: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb46b68: mov             x2, x0
    // 0xb46b6c: r16 = "Frame(key: "
    //     0xb46b6c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10758] "Frame(key: "
    //     0xb46b70: ldr             x16, [x16, #0x758]
    // 0xb46b74: StoreField: r2->field_f = r16
    //     0xb46b74: stur            w16, [x2, #0xf]
    // 0xb46b78: ldr             x0, [fp, #0x10]
    // 0xb46b7c: LoadField: r1 = r0->field_7
    //     0xb46b7c: ldur            w1, [x0, #7]
    // 0xb46b80: DecompressPointer r1
    //     0xb46b80: add             x1, x1, HEAP, lsl #32
    // 0xb46b84: StoreField: r2->field_13 = r1
    //     0xb46b84: stur            w1, [x2, #0x13]
    // 0xb46b88: r16 = ", value: "
    //     0xb46b88: add             x16, PP, #0x10, lsl #12  ; [pp+0x10760] ", value: "
    //     0xb46b8c: ldr             x16, [x16, #0x760]
    // 0xb46b90: ArrayStore: r2[0] = r16  ; List_4
    //     0xb46b90: stur            w16, [x2, #0x17]
    // 0xb46b94: LoadField: r1 = r0->field_b
    //     0xb46b94: ldur            w1, [x0, #0xb]
    // 0xb46b98: DecompressPointer r1
    //     0xb46b98: add             x1, x1, HEAP, lsl #32
    // 0xb46b9c: StoreField: r2->field_1b = r1
    //     0xb46b9c: stur            w1, [x2, #0x1b]
    // 0xb46ba0: r16 = ", length: "
    //     0xb46ba0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10750] ", length: "
    //     0xb46ba4: ldr             x16, [x16, #0x750]
    // 0xb46ba8: StoreField: r2->field_1f = r16
    //     0xb46ba8: stur            w16, [x2, #0x1f]
    // 0xb46bac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb46bac: ldur            w1, [x0, #0x17]
    // 0xb46bb0: DecompressPointer r1
    //     0xb46bb0: add             x1, x1, HEAP, lsl #32
    // 0xb46bb4: StoreField: r2->field_23 = r1
    //     0xb46bb4: stur            w1, [x2, #0x23]
    // 0xb46bb8: r16 = ", offset: "
    //     0xb46bb8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10768] ", offset: "
    //     0xb46bbc: ldr             x16, [x16, #0x768]
    // 0xb46bc0: StoreField: r2->field_27 = r16
    //     0xb46bc0: stur            w16, [x2, #0x27]
    // 0xb46bc4: LoadField: r3 = r0->field_1b
    //     0xb46bc4: ldur            x3, [x0, #0x1b]
    // 0xb46bc8: r0 = BoxInt64Instr(r3)
    //     0xb46bc8: sbfiz           x0, x3, #1, #0x1f
    //     0xb46bcc: cmp             x3, x0, asr #1
    //     0xb46bd0: b.eq            #0xb46bdc
    //     0xb46bd4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb46bd8: stur            x3, [x0, #7]
    // 0xb46bdc: mov             x1, x2
    // 0xb46be0: ArrayStore: r1[7] = r0  ; List_4
    //     0xb46be0: add             x25, x1, #0x2b
    //     0xb46be4: str             w0, [x25]
    //     0xb46be8: tbz             w0, #0, #0xb46c04
    //     0xb46bec: ldurb           w16, [x1, #-1]
    //     0xb46bf0: ldurb           w17, [x0, #-1]
    //     0xb46bf4: and             x16, x17, x16, lsr #2
    //     0xb46bf8: tst             x16, HEAP, lsr #32
    //     0xb46bfc: b.eq            #0xb46c04
    //     0xb46c00: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb46c04: r16 = ")"
    //     0xb46c04: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb46c08: StoreField: r2->field_2f = r16
    //     0xb46c08: stur            w16, [x2, #0x2f]
    // 0xb46c0c: str             x2, [SP]
    // 0xb46c10: r0 = _interpolate()
    //     0xb46c10: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb46c14: LeaveFrame
    //     0xb46c14: mov             SP, fp
    //     0xb46c18: ldp             fp, lr, [SP], #0x10
    // 0xb46c1c: ret
    //     0xb46c1c: ret             
    // 0xb46c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46c20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46c24: b               #0xb46aec
  }
  _ ==(/* No info */) {
    // ** addr: 0xc27048, size: 0x170
    // 0xc27048: EnterFrame
    //     0xc27048: stp             fp, lr, [SP, #-0x10]!
    //     0xc2704c: mov             fp, SP
    // 0xc27050: AllocStack(0x10)
    //     0xc27050: sub             SP, SP, #0x10
    // 0xc27054: CheckStackOverflow
    //     0xc27054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27058: cmp             SP, x16
    //     0xc2705c: b.ls            #0xc271b0
    // 0xc27060: ldr             x1, [fp, #0x10]
    // 0xc27064: cmp             w1, NULL
    // 0xc27068: b.ne            #0xc2707c
    // 0xc2706c: r0 = false
    //     0xc2706c: add             x0, NULL, #0x30  ; false
    // 0xc27070: LeaveFrame
    //     0xc27070: mov             SP, fp
    //     0xc27074: ldp             fp, lr, [SP], #0x10
    // 0xc27078: ret
    //     0xc27078: ret             
    // 0xc2707c: r0 = 60
    //     0xc2707c: movz            x0, #0x3c
    // 0xc27080: branchIfSmi(r1, 0xc2708c)
    //     0xc27080: tbz             w1, #0, #0xc2708c
    // 0xc27084: r0 = LoadClassIdInstr(r1)
    //     0xc27084: ldur            x0, [x1, #-1]
    //     0xc27088: ubfx            x0, x0, #0xc, #0x14
    // 0xc2708c: cmp             x0, #0x841
    // 0xc27090: b.ne            #0xc271a0
    // 0xc27094: ldr             x2, [fp, #0x18]
    // 0xc27098: LoadField: r0 = r2->field_7
    //     0xc27098: ldur            w0, [x2, #7]
    // 0xc2709c: DecompressPointer r0
    //     0xc2709c: add             x0, x0, HEAP, lsl #32
    // 0xc270a0: LoadField: r3 = r1->field_7
    //     0xc270a0: ldur            w3, [x1, #7]
    // 0xc270a4: DecompressPointer r3
    //     0xc270a4: add             x3, x3, HEAP, lsl #32
    // 0xc270a8: r4 = 60
    //     0xc270a8: movz            x4, #0x3c
    // 0xc270ac: branchIfSmi(r0, 0xc270b8)
    //     0xc270ac: tbz             w0, #0, #0xc270b8
    // 0xc270b0: r4 = LoadClassIdInstr(r0)
    //     0xc270b0: ldur            x4, [x0, #-1]
    //     0xc270b4: ubfx            x4, x4, #0xc, #0x14
    // 0xc270b8: stp             x3, x0, [SP]
    // 0xc270bc: mov             x0, x4
    // 0xc270c0: mov             lr, x0
    // 0xc270c4: ldr             lr, [x21, lr, lsl #3]
    // 0xc270c8: blr             lr
    // 0xc270cc: tbnz            w0, #4, #0xc27190
    // 0xc270d0: ldr             x2, [fp, #0x18]
    // 0xc270d4: ldr             x1, [fp, #0x10]
    // 0xc270d8: LoadField: r0 = r2->field_b
    //     0xc270d8: ldur            w0, [x2, #0xb]
    // 0xc270dc: DecompressPointer r0
    //     0xc270dc: add             x0, x0, HEAP, lsl #32
    // 0xc270e0: LoadField: r3 = r1->field_b
    //     0xc270e0: ldur            w3, [x1, #0xb]
    // 0xc270e4: DecompressPointer r3
    //     0xc270e4: add             x3, x3, HEAP, lsl #32
    // 0xc270e8: r4 = 60
    //     0xc270e8: movz            x4, #0x3c
    // 0xc270ec: branchIfSmi(r0, 0xc270f8)
    //     0xc270ec: tbz             w0, #0, #0xc270f8
    // 0xc270f0: r4 = LoadClassIdInstr(r0)
    //     0xc270f0: ldur            x4, [x0, #-1]
    //     0xc270f4: ubfx            x4, x4, #0xc, #0x14
    // 0xc270f8: stp             x3, x0, [SP]
    // 0xc270fc: mov             x0, x4
    // 0xc27100: mov             lr, x0
    // 0xc27104: ldr             lr, [x21, lr, lsl #3]
    // 0xc27108: blr             lr
    // 0xc2710c: tbnz            w0, #4, #0xc27190
    // 0xc27110: ldr             x2, [fp, #0x18]
    // 0xc27114: ldr             x1, [fp, #0x10]
    // 0xc27118: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc27118: ldur            w3, [x2, #0x17]
    // 0xc2711c: DecompressPointer r3
    //     0xc2711c: add             x3, x3, HEAP, lsl #32
    // 0xc27120: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xc27120: ldur            w4, [x1, #0x17]
    // 0xc27124: DecompressPointer r4
    //     0xc27124: add             x4, x4, HEAP, lsl #32
    // 0xc27128: cmp             w3, w4
    // 0xc2712c: b.eq            #0xc27168
    // 0xc27130: and             w16, w3, w4
    // 0xc27134: branchIfSmi(r16, 0xc27190)
    //     0xc27134: tbz             w16, #0, #0xc27190
    // 0xc27138: r16 = LoadClassIdInstr(r3)
    //     0xc27138: ldur            x16, [x3, #-1]
    //     0xc2713c: ubfx            x16, x16, #0xc, #0x14
    // 0xc27140: cmp             x16, #0x3d
    // 0xc27144: b.ne            #0xc27190
    // 0xc27148: r16 = LoadClassIdInstr(r4)
    //     0xc27148: ldur            x16, [x4, #-1]
    //     0xc2714c: ubfx            x16, x16, #0xc, #0x14
    // 0xc27150: cmp             x16, #0x3d
    // 0xc27154: b.ne            #0xc27190
    // 0xc27158: LoadField: r16 = r3->field_7
    //     0xc27158: ldur            x16, [x3, #7]
    // 0xc2715c: LoadField: r17 = r4->field_7
    //     0xc2715c: ldur            x17, [x4, #7]
    // 0xc27160: cmp             x16, x17
    // 0xc27164: b.ne            #0xc27190
    // 0xc27168: LoadField: r3 = r2->field_f
    //     0xc27168: ldur            w3, [x2, #0xf]
    // 0xc2716c: DecompressPointer r3
    //     0xc2716c: add             x3, x3, HEAP, lsl #32
    // 0xc27170: LoadField: r2 = r1->field_f
    //     0xc27170: ldur            w2, [x1, #0xf]
    // 0xc27174: DecompressPointer r2
    //     0xc27174: add             x2, x2, HEAP, lsl #32
    // 0xc27178: cmp             w3, w2
    // 0xc2717c: r16 = true
    //     0xc2717c: add             x16, NULL, #0x20  ; true
    // 0xc27180: r17 = false
    //     0xc27180: add             x17, NULL, #0x30  ; false
    // 0xc27184: csel            x1, x16, x17, eq
    // 0xc27188: mov             x0, x1
    // 0xc2718c: b               #0xc27194
    // 0xc27190: r0 = false
    //     0xc27190: add             x0, NULL, #0x30  ; false
    // 0xc27194: LeaveFrame
    //     0xc27194: mov             SP, fp
    //     0xc27198: ldp             fp, lr, [SP], #0x10
    // 0xc2719c: ret
    //     0xc2719c: ret             
    // 0xc271a0: r0 = false
    //     0xc271a0: add             x0, NULL, #0x30  ; false
    // 0xc271a4: LeaveFrame
    //     0xc271a4: mov             SP, fp
    //     0xc271a8: ldp             fp, lr, [SP], #0x10
    // 0xc271ac: ret
    //     0xc271ac: ret             
    // 0xc271b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc271b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc271b4: b               #0xc27060
  }
}
