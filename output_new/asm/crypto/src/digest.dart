// lib: , url: package:crypto/src/digest.dart

// class id: 1048688, size: 0x8
class :: {

  static _ _hexEncode(/* No info */) {
    // ** addr: 0xb0c9c4, size: 0x170
    // 0xb0c9c4: EnterFrame
    //     0xb0c9c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c9c8: mov             fp, SP
    // 0xb0c9cc: AllocStack(0x40)
    //     0xb0c9cc: sub             SP, SP, #0x40
    // 0xb0c9d0: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0xb0c9d0: mov             x2, x1
    //     0xb0c9d4: stur            x1, [fp, #-0x18]
    // 0xb0c9d8: CheckStackOverflow
    //     0xb0c9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c9dc: cmp             SP, x16
    //     0xb0c9e0: b.ls            #0xb0cb1c
    // 0xb0c9e4: LoadField: r0 = r2->field_13
    //     0xb0c9e4: ldur            w0, [x2, #0x13]
    // 0xb0c9e8: r3 = LoadInt32Instr(r0)
    //     0xb0c9e8: sbfx            x3, x0, #1, #0x1f
    // 0xb0c9ec: stur            x3, [fp, #-0x10]
    // 0xb0c9f0: lsl             x5, x3, #1
    // 0xb0c9f4: stur            x5, [fp, #-8]
    // 0xb0c9f8: r0 = BoxInt64Instr(r5)
    //     0xb0c9f8: sbfiz           x0, x5, #1, #0x1f
    //     0xb0c9fc: cmp             x5, x0, asr #1
    //     0xb0ca00: b.eq            #0xb0ca0c
    //     0xb0ca04: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0ca08: stur            x5, [x0, #7]
    // 0xb0ca0c: mov             x4, x0
    // 0xb0ca10: r0 = AllocateUint8Array()
    //     0xb0ca10: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xb0ca14: mov             x1, x0
    // 0xb0ca18: stur            x1, [fp, #-0x30]
    // 0xb0ca1c: r5 = 0
    //     0xb0ca1c: movz            x5, #0
    // 0xb0ca20: r4 = 0
    //     0xb0ca20: movz            x4, #0
    // 0xb0ca24: ldur            x2, [fp, #-0x18]
    // 0xb0ca28: ldur            x3, [fp, #-0x10]
    // 0xb0ca2c: stur            x5, [fp, #-0x20]
    // 0xb0ca30: stur            x4, [fp, #-0x28]
    // 0xb0ca34: CheckStackOverflow
    //     0xb0ca34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0ca38: cmp             SP, x16
    //     0xb0ca3c: b.ls            #0xb0cb24
    // 0xb0ca40: cmp             x5, x3
    // 0xb0ca44: b.ge            #0xb0cafc
    // 0xb0ca48: lsl             x0, x5, #1
    // 0xb0ca4c: r6 = LoadClassIdInstr(r2)
    //     0xb0ca4c: ldur            x6, [x2, #-1]
    //     0xb0ca50: ubfx            x6, x6, #0xc, #0x14
    // 0xb0ca54: stp             x0, x2, [SP]
    // 0xb0ca58: mov             x0, x6
    // 0xb0ca5c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb0ca5c: movz            x17, #0x3a57
    //     0xb0ca60: movk            x17, #0x1, lsl #16
    //     0xb0ca64: add             lr, x0, x17
    //     0xb0ca68: ldr             lr, [x21, lr, lsl #3]
    //     0xb0ca6c: blr             lr
    // 0xb0ca70: ldur            x2, [fp, #-0x28]
    // 0xb0ca74: add             x3, x2, #1
    // 0xb0ca78: r4 = LoadInt32Instr(r0)
    //     0xb0ca78: sbfx            x4, x0, #1, #0x1f
    // 0xb0ca7c: asr             x0, x4, #4
    // 0xb0ca80: ubfx            x0, x0, #0, #0x20
    // 0xb0ca84: and             w1, w0, #0xf
    // 0xb0ca88: ubfx            x1, x1, #0, #0x20
    // 0xb0ca8c: r6 = "0123456789abcdef"
    //     0xb0ca8c: add             x6, PP, #0x33, lsl #12  ; [pp+0x33d40] "0123456789abcdef"
    //     0xb0ca90: ldr             x6, [x6, #0xd40]
    // 0xb0ca94: ArrayLoad: r5 = r6[r1]  ; TypedUnsigned_1
    //     0xb0ca94: add             x16, x6, x1
    //     0xb0ca98: ldrb            w5, [x16, #0xf]
    // 0xb0ca9c: ldur            x0, [fp, #-8]
    // 0xb0caa0: mov             x1, x2
    // 0xb0caa4: cmp             x1, x0
    // 0xb0caa8: b.hs            #0xb0cb2c
    // 0xb0caac: ldur            x7, [fp, #-0x30]
    // 0xb0cab0: ArrayStore: r7[r2] = r5  ; TypeUnknown_1
    //     0xb0cab0: add             x0, x7, x2
    //     0xb0cab4: strb            w5, [x0, #0x17]
    // 0xb0cab8: add             x2, x3, #1
    // 0xb0cabc: ubfx            x4, x4, #0, #0x20
    // 0xb0cac0: and             w0, w4, #0xf
    // 0xb0cac4: ubfx            x0, x0, #0, #0x20
    // 0xb0cac8: ArrayLoad: r4 = r6[r0]  ; TypedUnsigned_1
    //     0xb0cac8: add             x16, x6, x0
    //     0xb0cacc: ldrb            w4, [x16, #0xf]
    // 0xb0cad0: ldur            x0, [fp, #-8]
    // 0xb0cad4: mov             x1, x3
    // 0xb0cad8: cmp             x1, x0
    // 0xb0cadc: b.hs            #0xb0cb30
    // 0xb0cae0: ArrayStore: r7[r3] = r4  ; TypeUnknown_1
    //     0xb0cae0: add             x0, x7, x3
    //     0xb0cae4: strb            w4, [x0, #0x17]
    // 0xb0cae8: ldur            x0, [fp, #-0x20]
    // 0xb0caec: add             x5, x0, #1
    // 0xb0caf0: mov             x4, x2
    // 0xb0caf4: mov             x1, x7
    // 0xb0caf8: b               #0xb0ca24
    // 0xb0cafc: mov             x7, x1
    // 0xb0cb00: mov             x1, x7
    // 0xb0cb04: r2 = 0
    //     0xb0cb04: movz            x2, #0
    // 0xb0cb08: r3 = Null
    //     0xb0cb08: mov             x3, NULL
    // 0xb0cb0c: r0 = createFromCharCodes()
    //     0xb0cb0c: bl              #0x56ceac  ; [dart:core] _StringBase::createFromCharCodes
    // 0xb0cb10: LeaveFrame
    //     0xb0cb10: mov             SP, fp
    //     0xb0cb14: ldp             fp, lr, [SP], #0x10
    // 0xb0cb18: ret
    //     0xb0cb18: ret             
    // 0xb0cb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0cb1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0cb20: b               #0xb0c9e4
    // 0xb0cb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0cb24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0cb28: b               #0xb0ca40
    // 0xb0cb2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0cb2c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0cb30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0cb30: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5655, size: 0xc, field offset: 0x8
class Digest extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb0c98c, size: 0x38
    // 0xb0c98c: EnterFrame
    //     0xb0c98c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c990: mov             fp, SP
    // 0xb0c994: CheckStackOverflow
    //     0xb0c994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c998: cmp             SP, x16
    //     0xb0c99c: b.ls            #0xb0c9bc
    // 0xb0c9a0: ldr             x0, [fp, #0x10]
    // 0xb0c9a4: LoadField: r1 = r0->field_7
    //     0xb0c9a4: ldur            w1, [x0, #7]
    // 0xb0c9a8: DecompressPointer r1
    //     0xb0c9a8: add             x1, x1, HEAP, lsl #32
    // 0xb0c9ac: r0 = _hexEncode()
    //     0xb0c9ac: bl              #0xb0c9c4  ; [package:crypto/src/digest.dart] ::_hexEncode
    // 0xb0c9b0: LeaveFrame
    //     0xb0c9b0: mov             SP, fp
    //     0xb0c9b4: ldp             fp, lr, [SP], #0x10
    // 0xb0c9b8: ret
    //     0xb0c9b8: ret             
    // 0xb0c9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c9bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c9c0: b               #0xb0c9a0
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf199c, size: 0x184
    // 0xbf199c: EnterFrame
    //     0xbf199c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf19a0: mov             fp, SP
    // 0xbf19a4: AllocStack(0x48)
    //     0xbf19a4: sub             SP, SP, #0x48
    // 0xbf19a8: CheckStackOverflow
    //     0xbf19a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf19ac: cmp             SP, x16
    //     0xbf19b0: b.ls            #0xbf1b10
    // 0xbf19b4: ldr             x0, [fp, #0x10]
    // 0xbf19b8: cmp             w0, NULL
    // 0xbf19bc: b.ne            #0xbf19d0
    // 0xbf19c0: r0 = false
    //     0xbf19c0: add             x0, NULL, #0x30  ; false
    // 0xbf19c4: LeaveFrame
    //     0xbf19c4: mov             SP, fp
    //     0xbf19c8: ldp             fp, lr, [SP], #0x10
    // 0xbf19cc: ret
    //     0xbf19cc: ret             
    // 0xbf19d0: r1 = 60
    //     0xbf19d0: movz            x1, #0x3c
    // 0xbf19d4: branchIfSmi(r0, 0xbf19e0)
    //     0xbf19d4: tbz             w0, #0, #0xbf19e0
    // 0xbf19d8: r1 = LoadClassIdInstr(r0)
    //     0xbf19d8: ldur            x1, [x0, #-1]
    //     0xbf19dc: ubfx            x1, x1, #0xc, #0x14
    // 0xbf19e0: r17 = 5655
    //     0xbf19e0: movz            x17, #0x1617
    // 0xbf19e4: cmp             x1, x17
    // 0xbf19e8: b.ne            #0xbf1b00
    // 0xbf19ec: ldr             x1, [fp, #0x18]
    // 0xbf19f0: LoadField: r2 = r1->field_7
    //     0xbf19f0: ldur            w2, [x1, #7]
    // 0xbf19f4: DecompressPointer r2
    //     0xbf19f4: add             x2, x2, HEAP, lsl #32
    // 0xbf19f8: stur            x2, [fp, #-0x30]
    // 0xbf19fc: LoadField: r1 = r0->field_7
    //     0xbf19fc: ldur            w1, [x0, #7]
    // 0xbf1a00: DecompressPointer r1
    //     0xbf1a00: add             x1, x1, HEAP, lsl #32
    // 0xbf1a04: stur            x1, [fp, #-0x28]
    // 0xbf1a08: LoadField: r0 = r2->field_13
    //     0xbf1a08: ldur            w0, [x2, #0x13]
    // 0xbf1a0c: LoadField: r3 = r1->field_13
    //     0xbf1a0c: ldur            w3, [x1, #0x13]
    // 0xbf1a10: r4 = LoadInt32Instr(r0)
    //     0xbf1a10: sbfx            x4, x0, #1, #0x1f
    // 0xbf1a14: stur            x4, [fp, #-0x20]
    // 0xbf1a18: r0 = LoadInt32Instr(r3)
    //     0xbf1a18: sbfx            x0, x3, #1, #0x1f
    // 0xbf1a1c: cmp             x4, x0
    // 0xbf1a20: b.eq            #0xbf1a34
    // 0xbf1a24: r0 = false
    //     0xbf1a24: add             x0, NULL, #0x30  ; false
    // 0xbf1a28: LeaveFrame
    //     0xbf1a28: mov             SP, fp
    //     0xbf1a2c: ldp             fp, lr, [SP], #0x10
    // 0xbf1a30: ret
    //     0xbf1a30: ret             
    // 0xbf1a34: r5 = 0
    //     0xbf1a34: movz            x5, #0
    // 0xbf1a38: r3 = 0
    //     0xbf1a38: movz            x3, #0
    // 0xbf1a3c: stur            x5, [fp, #-0x10]
    // 0xbf1a40: stur            x3, [fp, #-0x18]
    // 0xbf1a44: CheckStackOverflow
    //     0xbf1a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf1a48: cmp             SP, x16
    //     0xbf1a4c: b.ls            #0xbf1b18
    // 0xbf1a50: cmp             x3, x4
    // 0xbf1a54: b.ge            #0xbf1ae0
    // 0xbf1a58: lsl             x6, x3, #1
    // 0xbf1a5c: stur            x6, [fp, #-8]
    // 0xbf1a60: r0 = LoadClassIdInstr(r2)
    //     0xbf1a60: ldur            x0, [x2, #-1]
    //     0xbf1a64: ubfx            x0, x0, #0xc, #0x14
    // 0xbf1a68: stp             x6, x2, [SP]
    // 0xbf1a6c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf1a6c: movz            x17, #0x3a57
    //     0xbf1a70: movk            x17, #0x1, lsl #16
    //     0xbf1a74: add             lr, x0, x17
    //     0xbf1a78: ldr             lr, [x21, lr, lsl #3]
    //     0xbf1a7c: blr             lr
    // 0xbf1a80: mov             x2, x0
    // 0xbf1a84: ldur            x1, [fp, #-0x28]
    // 0xbf1a88: stur            x2, [fp, #-0x38]
    // 0xbf1a8c: r0 = LoadClassIdInstr(r1)
    //     0xbf1a8c: ldur            x0, [x1, #-1]
    //     0xbf1a90: ubfx            x0, x0, #0xc, #0x14
    // 0xbf1a94: ldur            x16, [fp, #-8]
    // 0xbf1a98: stp             x16, x1, [SP]
    // 0xbf1a9c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbf1a9c: movz            x17, #0x3a57
    //     0xbf1aa0: movk            x17, #0x1, lsl #16
    //     0xbf1aa4: add             lr, x0, x17
    //     0xbf1aa8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf1aac: blr             lr
    // 0xbf1ab0: ldur            x1, [fp, #-0x38]
    // 0xbf1ab4: r2 = LoadInt32Instr(r1)
    //     0xbf1ab4: sbfx            x2, x1, #1, #0x1f
    // 0xbf1ab8: r1 = LoadInt32Instr(r0)
    //     0xbf1ab8: sbfx            x1, x0, #1, #0x1f
    // 0xbf1abc: eor             x3, x2, x1
    // 0xbf1ac0: ldur            x1, [fp, #-0x10]
    // 0xbf1ac4: orr             x5, x1, x3
    // 0xbf1ac8: ldur            x2, [fp, #-0x18]
    // 0xbf1acc: add             x3, x2, #1
    // 0xbf1ad0: ldur            x2, [fp, #-0x30]
    // 0xbf1ad4: ldur            x1, [fp, #-0x28]
    // 0xbf1ad8: ldur            x4, [fp, #-0x20]
    // 0xbf1adc: b               #0xbf1a3c
    // 0xbf1ae0: mov             x1, x5
    // 0xbf1ae4: cbz             x1, #0xbf1af0
    // 0xbf1ae8: r0 = false
    //     0xbf1ae8: add             x0, NULL, #0x30  ; false
    // 0xbf1aec: b               #0xbf1af4
    // 0xbf1af0: r0 = true
    //     0xbf1af0: add             x0, NULL, #0x20  ; true
    // 0xbf1af4: LeaveFrame
    //     0xbf1af4: mov             SP, fp
    //     0xbf1af8: ldp             fp, lr, [SP], #0x10
    // 0xbf1afc: ret
    //     0xbf1afc: ret             
    // 0xbf1b00: r0 = false
    //     0xbf1b00: add             x0, NULL, #0x30  ; false
    // 0xbf1b04: LeaveFrame
    //     0xbf1b04: mov             SP, fp
    //     0xbf1b08: ldp             fp, lr, [SP], #0x10
    // 0xbf1b0c: ret
    //     0xbf1b0c: ret             
    // 0xbf1b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1b10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1b14: b               #0xbf19b4
    // 0xbf1b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1b18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1b1c: b               #0xbf1a50
  }
}
