// lib: , url: package:pdf/src/pdf/exif.dart

// class id: 1049615, size: 0x8
class :: {
}

// class id: 1420, size: 0x1c, field offset: 0x8
class PdfJpegInfo extends Object {

  get _ orientation(/* No info */) {
    // ** addr: 0x740a6c, size: 0x1b0
    // 0x740a6c: EnterFrame
    //     0x740a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x740a70: mov             fp, SP
    // 0x740a74: AllocStack(0x68)
    //     0x740a74: sub             SP, SP, #0x68
    // 0x740a78: SetupParameters(PdfJpegInfo this /* r1 => r0, fp-0x58 */)
    //     0x740a78: mov             x0, x1
    //     0x740a7c: stur            x1, [fp, #-0x58]
    // 0x740a80: CheckStackOverflow
    //     0x740a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740a84: cmp             SP, x16
    //     0x740a88: b.ls            #0x740c10
    // 0x740a8c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x740a8c: ldur            w3, [x0, #0x17]
    // 0x740a90: DecompressPointer r3
    //     0x740a90: add             x3, x3, HEAP, lsl #32
    // 0x740a94: stur            x3, [fp, #-0x50]
    // 0x740a98: cmp             w3, NULL
    // 0x740a9c: b.eq            #0x740ad0
    // 0x740aa0: mov             x1, x3
    // 0x740aa4: r2 = Instance_PdfExifTag
    //     0x740aa4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e570] Obj!PdfExifTag@b598a1
    //     0x740aa8: ldr             x2, [x2, #0x570]
    // 0x740aac: r0 = _getValueOrData()
    //     0x740aac: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x740ab0: mov             x1, x0
    // 0x740ab4: ldur            x0, [fp, #-0x50]
    // 0x740ab8: LoadField: r2 = r0->field_f
    //     0x740ab8: ldur            w2, [x0, #0xf]
    // 0x740abc: DecompressPointer r2
    //     0x740abc: add             x2, x2, HEAP, lsl #32
    // 0x740ac0: cmp             w2, w1
    // 0x740ac4: b.eq            #0x740ad0
    // 0x740ac8: cmp             w1, NULL
    // 0x740acc: b.ne            #0x740ae4
    // 0x740ad0: r0 = Instance_PdfImageOrientation
    //     0x740ad0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e550] Obj!PdfImageOrientation@b597a1
    //     0x740ad4: ldr             x0, [x0, #0x550]
    // 0x740ad8: LeaveFrame
    //     0x740ad8: mov             SP, fp
    //     0x740adc: ldp             fp, lr, [SP], #0x10
    // 0x740ae0: ret
    //     0x740ae0: ret             
    // 0x740ae4: mov             x1, x0
    // 0x740ae8: r2 = Instance_PdfExifTag
    //     0x740ae8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e570] Obj!PdfExifTag@b598a1
    //     0x740aec: ldr             x2, [x2, #0x570]
    // 0x740af0: r0 = _getValueOrData()
    //     0x740af0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x740af4: mov             x1, x0
    // 0x740af8: ldur            x0, [fp, #-0x50]
    // 0x740afc: LoadField: r2 = r0->field_f
    //     0x740afc: ldur            w2, [x0, #0xf]
    // 0x740b00: DecompressPointer r2
    //     0x740b00: add             x2, x2, HEAP, lsl #32
    // 0x740b04: cmp             w2, w1
    // 0x740b08: b.ne            #0x740b14
    // 0x740b0c: r0 = Null
    //     0x740b0c: mov             x0, NULL
    // 0x740b10: b               #0x740b18
    // 0x740b14: mov             x0, x1
    // 0x740b18: r16 = 2
    //     0x740b18: movz            x16, #0x2
    // 0x740b1c: stp             x16, x0, [SP]
    // 0x740b20: r4 = 0
    //     0x740b20: movz            x4, #0
    // 0x740b24: ldr             x0, [SP, #8]
    // 0x740b28: r16 = UnlinkedCall_0x4b3c08
    //     0x740b28: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e578] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x740b2c: add             x16, x16, #0x578
    // 0x740b30: ldp             x5, lr, [x16]
    // 0x740b34: blr             lr
    // 0x740b38: mov             x3, x0
    // 0x740b3c: r2 = Null
    //     0x740b3c: mov             x2, NULL
    // 0x740b40: r1 = Null
    //     0x740b40: mov             x1, NULL
    // 0x740b44: stur            x3, [fp, #-0x50]
    // 0x740b48: branchIfSmi(r0, 0x740b70)
    //     0x740b48: tbz             w0, #0, #0x740b70
    // 0x740b4c: r4 = LoadClassIdInstr(r0)
    //     0x740b4c: ldur            x4, [x0, #-1]
    //     0x740b50: ubfx            x4, x4, #0xc, #0x14
    // 0x740b54: sub             x4, x4, #0x3c
    // 0x740b58: cmp             x4, #1
    // 0x740b5c: b.ls            #0x740b70
    // 0x740b60: r8 = int
    //     0x740b60: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x740b64: r3 = Null
    //     0x740b64: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e588] Null
    //     0x740b68: ldr             x3, [x3, #0x588]
    // 0x740b6c: r0 = int()
    //     0x740b6c: bl              #0xba08e4  ; IsType_int_Stub
    // 0x740b70: ldur            x2, [fp, #-0x50]
    // 0x740b74: r3 = LoadInt32Instr(r2)
    //     0x740b74: sbfx            x3, x2, #1, #0x1f
    //     0x740b78: tbz             w2, #0, #0x740b80
    //     0x740b7c: ldur            x3, [x2, #7]
    // 0x740b80: tbnz            x3, #0x3f, #0x740bbc
    // 0x740b84: cmp             x3, #8
    // 0x740b88: b.ge            #0x740bbc
    // 0x740b8c: r4 = const [Instance of 'PdfImageOrientation', Instance of 'PdfImageOrientation', Instance of 'PdfImageOrientation', Instance of 'PdfImageOrientation', Instance of 'PdfImageOrientation', Instance of 'PdfImageOrientation', Instance of 'PdfImageOrientation', Instance of 'PdfImageOrientation']
    //     0x740b8c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e598] List<PdfImageOrientation>(8)
    //     0x740b90: ldr             x4, [x4, #0x598]
    // 0x740b94: mov             x1, x3
    // 0x740b98: r0 = 8
    //     0x740b98: movz            x0, #0x8
    // 0x740b9c: cmp             x1, x0
    // 0x740ba0: b.hs            #0x740c18
    // 0x740ba4: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x740ba4: add             x16, x4, x3, lsl #2
    //     0x740ba8: ldur            w0, [x16, #0xf]
    // 0x740bac: DecompressPointer r0
    //     0x740bac: add             x0, x0, HEAP, lsl #32
    // 0x740bb0: LeaveFrame
    //     0x740bb0: mov             SP, fp
    //     0x740bb4: ldp             fp, lr, [SP], #0x10
    // 0x740bb8: ret
    //     0x740bb8: ret             
    // 0x740bbc: r0 = Instance_PdfImageOrientation
    //     0x740bbc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e550] Obj!PdfImageOrientation@b597a1
    //     0x740bc0: ldr             x0, [x0, #0x550]
    // 0x740bc4: LeaveFrame
    //     0x740bc4: mov             SP, fp
    //     0x740bc8: ldp             fp, lr, [SP], #0x10
    // 0x740bcc: ret
    //     0x740bcc: ret             
    // 0x740bd0: sub             SP, fp, #0x68
    // 0x740bd4: r2 = 60
    //     0x740bd4: movz            x2, #0x3c
    // 0x740bd8: branchIfSmi(r0, 0x740be4)
    //     0x740bd8: tbz             w0, #0, #0x740be4
    // 0x740bdc: r2 = LoadClassIdInstr(r0)
    //     0x740bdc: ldur            x2, [x0, #-1]
    //     0x740be0: ubfx            x2, x2, #0xc, #0x14
    // 0x740be4: r17 = -6396
    //     0x740be4: movn            x17, #0x18fb
    // 0x740be8: add             x16, x2, x17
    // 0x740bec: cmp             x16, #1
    // 0x740bf0: b.hi            #0x740c08
    // 0x740bf4: r0 = Instance_PdfImageOrientation
    //     0x740bf4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e550] Obj!PdfImageOrientation@b597a1
    //     0x740bf8: ldr             x0, [x0, #0x550]
    // 0x740bfc: LeaveFrame
    //     0x740bfc: mov             SP, fp
    //     0x740c00: ldp             fp, lr, [SP], #0x10
    // 0x740c04: ret
    //     0x740c04: ret             
    // 0x740c08: r0 = ReThrow()
    //     0x740c08: bl              #0xb8b784  ; ReThrowStub
    // 0x740c0c: brk             #0
    // 0x740c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740c10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740c14: b               #0x740a8c
    // 0x740c18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x740c18: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ PdfJpegInfo(/* No info */) {
    // ** addr: 0x740c40, size: 0x390
    // 0x740c40: EnterFrame
    //     0x740c40: stp             fp, lr, [SP, #-0x10]!
    //     0x740c44: mov             fp, SP
    // 0x740c48: AllocStack(0x30)
    //     0x740c48: sub             SP, SP, #0x30
    // 0x740c4c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x740c4c: stur            x2, [fp, #-8]
    // 0x740c50: CheckStackOverflow
    //     0x740c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740c54: cmp             SP, x16
    //     0x740c58: b.ls            #0x740f98
    // 0x740c5c: r0 = LoadClassIdInstr(r2)
    //     0x740c5c: ldur            x0, [x2, #-1]
    //     0x740c60: ubfx            x0, x0, #0xc, #0x14
    // 0x740c64: mov             x1, x2
    // 0x740c68: r0 = GDT[cid_x0 + -0xf56]()
    //     0x740c68: sub             lr, x0, #0xf56
    //     0x740c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x740c70: blr             lr
    // 0x740c74: mov             x2, x0
    // 0x740c78: ldur            x1, [fp, #-8]
    // 0x740c7c: stur            x2, [fp, #-0x10]
    // 0x740c80: r0 = LoadClassIdInstr(r1)
    //     0x740c80: ldur            x0, [x1, #-1]
    //     0x740c84: ubfx            x0, x0, #0xc, #0x14
    // 0x740c88: str             x1, [SP]
    // 0x740c8c: r0 = GDT[cid_x0 + -0x954]()
    //     0x740c8c: sub             lr, x0, #0x954
    //     0x740c90: ldr             lr, [x21, lr, lsl #3]
    //     0x740c94: blr             lr
    // 0x740c98: mov             x2, x0
    // 0x740c9c: ldur            x1, [fp, #-8]
    // 0x740ca0: stur            x2, [fp, #-0x18]
    // 0x740ca4: r0 = LoadClassIdInstr(r1)
    //     0x740ca4: ldur            x0, [x1, #-1]
    //     0x740ca8: ubfx            x0, x0, #0xc, #0x14
    // 0x740cac: r0 = GDT[cid_x0 + -0x90a]()
    //     0x740cac: sub             lr, x0, #0x90a
    //     0x740cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x740cb4: blr             lr
    // 0x740cb8: mov             x2, x0
    // 0x740cbc: r0 = BoxInt64Instr(r2)
    //     0x740cbc: sbfiz           x0, x2, #1, #0x1f
    //     0x740cc0: cmp             x2, x0, asr #1
    //     0x740cc4: b.eq            #0x740cd0
    //     0x740cc8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x740ccc: stur            x2, [x0, #7]
    // 0x740cd0: ldur            x1, [fp, #-0x10]
    // 0x740cd4: r2 = LoadClassIdInstr(r1)
    //     0x740cd4: ldur            x2, [x1, #-1]
    //     0x740cd8: ubfx            x2, x2, #0xc, #0x14
    // 0x740cdc: ldur            x16, [fp, #-0x18]
    // 0x740ce0: stp             x0, x16, [SP]
    // 0x740ce4: mov             x0, x2
    // 0x740ce8: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x740ce8: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x740cec: r0 = GDT[cid_x0 + -0xffd]()
    //     0x740cec: sub             lr, x0, #0xffd
    //     0x740cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x740cf4: blr             lr
    // 0x740cf8: mov             x2, x0
    // 0x740cfc: LoadField: r0 = r2->field_13
    //     0x740cfc: ldur            w0, [x2, #0x13]
    // 0x740d00: r3 = LoadInt32Instr(r0)
    //     0x740d00: sbfx            x3, x0, #1, #0x1f
    // 0x740d04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x740d04: ldur            w4, [x2, #0x17]
    // 0x740d08: DecompressPointer r4
    //     0x740d08: add             x4, x4, HEAP, lsl #32
    // 0x740d0c: LoadField: r0 = r2->field_1b
    //     0x740d0c: ldur            w0, [x2, #0x1b]
    // 0x740d10: r5 = LoadInt32Instr(r0)
    //     0x740d10: sbfx            x5, x0, #1, #0x1f
    // 0x740d14: r0 = 0
    //     0x740d14: movz            x0, #0
    // 0x740d18: CheckStackOverflow
    //     0x740d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740d1c: cmp             SP, x16
    //     0x740d20: b.ls            #0x740fa0
    // 0x740d24: cmp             x0, x3
    // 0x740d28: b.ge            #0x740f20
    // 0x740d2c: mov             x6, x0
    // 0x740d30: CheckStackOverflow
    //     0x740d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740d34: cmp             SP, x16
    //     0x740d38: b.ls            #0x740fa8
    // 0x740d3c: mov             x0, x3
    // 0x740d40: mov             x1, x6
    // 0x740d44: cmp             x1, x0
    // 0x740d48: b.hs            #0x740fb0
    // 0x740d4c: add             x0, x5, x6
    // 0x740d50: LoadField: r1 = r4->field_7
    //     0x740d50: ldur            x1, [x4, #7]
    // 0x740d54: ldrb            w7, [x1, x0]
    // 0x740d58: cmp             x7, #0xff
    // 0x740d5c: b.ne            #0x740d6c
    // 0x740d60: add             x0, x6, #1
    // 0x740d64: mov             x6, x0
    // 0x740d68: b               #0x740d30
    // 0x740d6c: add             x8, x6, #1
    // 0x740d70: cmp             x7, #0xd8
    // 0x740d74: b.ne            #0x740d80
    // 0x740d78: mov             x0, x8
    // 0x740d7c: b               #0x740d18
    // 0x740d80: cmp             x7, #0xd9
    // 0x740d84: b.eq            #0x740f10
    // 0x740d88: cmp             x7, #0xd0
    // 0x740d8c: b.lt            #0x740da0
    // 0x740d90: cmp             x7, #0xd7
    // 0x740d94: b.gt            #0x740da0
    // 0x740d98: mov             x0, x8
    // 0x740d9c: b               #0x740d18
    // 0x740da0: cmp             x7, #1
    // 0x740da4: b.ne            #0x740db0
    // 0x740da8: mov             x0, x8
    // 0x740dac: b               #0x740d18
    // 0x740db0: add             x1, x8, #1
    // 0x740db4: mov             x0, x3
    // 0x740db8: cmp             x1, x0
    // 0x740dbc: b.hs            #0x740fb4
    // 0x740dc0: mov             x0, x3
    // 0x740dc4: mov             x1, x8
    // 0x740dc8: cmp             x1, x0
    // 0x740dcc: b.hs            #0x740fb8
    // 0x740dd0: add             x0, x5, x8
    // 0x740dd4: LoadField: r1 = r4->field_7
    //     0x740dd4: ldur            x1, [x4, #7]
    // 0x740dd8: ldrh            w6, [x1, x0]
    // 0x740ddc: mov             x0, x6
    // 0x740de0: ubfx            x0, x0, #0, #0x20
    // 0x740de4: and             w1, w0, #0xff00
    // 0x740de8: ubfx            x1, x1, #0, #0x20
    // 0x740dec: asr             x0, x1, #8
    // 0x740df0: ubfx            x6, x6, #0, #0x20
    // 0x740df4: and             w1, w6, #0xff
    // 0x740df8: ubfx            x1, x1, #0, #0x20
    // 0x740dfc: lsl             x6, x1, #8
    // 0x740e00: orr             x1, x0, x6
    // 0x740e04: add             x6, x8, #2
    // 0x740e08: cmp             x7, #0xc0
    // 0x740e0c: b.lt            #0x740f00
    // 0x740e10: cmp             x7, #0xc2
    // 0x740e14: b.gt            #0x740f00
    // 0x740e18: add             x7, x6, #1
    // 0x740e1c: add             x1, x7, #1
    // 0x740e20: mov             x0, x3
    // 0x740e24: cmp             x1, x0
    // 0x740e28: b.hs            #0x740fbc
    // 0x740e2c: mov             x0, x3
    // 0x740e30: mov             x1, x7
    // 0x740e34: cmp             x1, x0
    // 0x740e38: b.hs            #0x740fc0
    // 0x740e3c: add             x0, x5, x7
    // 0x740e40: LoadField: r1 = r4->field_7
    //     0x740e40: ldur            x1, [x4, #7]
    // 0x740e44: ldrh            w7, [x1, x0]
    // 0x740e48: mov             x0, x7
    // 0x740e4c: ubfx            x0, x0, #0, #0x20
    // 0x740e50: and             w1, w0, #0xff00
    // 0x740e54: ubfx            x1, x1, #0, #0x20
    // 0x740e58: asr             x0, x1, #8
    // 0x740e5c: ubfx            x7, x7, #0, #0x20
    // 0x740e60: and             w1, w7, #0xff
    // 0x740e64: ubfx            x1, x1, #0, #0x20
    // 0x740e68: lsl             x7, x1, #8
    // 0x740e6c: orr             x8, x0, x7
    // 0x740e70: add             x7, x6, #3
    // 0x740e74: add             x1, x7, #1
    // 0x740e78: mov             x0, x3
    // 0x740e7c: cmp             x1, x0
    // 0x740e80: b.hs            #0x740fc4
    // 0x740e84: mov             x0, x3
    // 0x740e88: mov             x1, x7
    // 0x740e8c: cmp             x1, x0
    // 0x740e90: b.hs            #0x740fc8
    // 0x740e94: add             x0, x5, x7
    // 0x740e98: LoadField: r1 = r4->field_7
    //     0x740e98: ldur            x1, [x4, #7]
    // 0x740e9c: ldrh            w7, [x1, x0]
    // 0x740ea0: mov             x0, x7
    // 0x740ea4: ubfx            x0, x0, #0, #0x20
    // 0x740ea8: and             w1, w0, #0xff00
    // 0x740eac: ubfx            x1, x1, #0, #0x20
    // 0x740eb0: asr             x0, x1, #8
    // 0x740eb4: ubfx            x7, x7, #0, #0x20
    // 0x740eb8: and             w1, w7, #0xff
    // 0x740ebc: ubfx            x1, x1, #0, #0x20
    // 0x740ec0: lsl             x7, x1, #8
    // 0x740ec4: orr             x9, x0, x7
    // 0x740ec8: add             x7, x6, #5
    // 0x740ecc: mov             x0, x3
    // 0x740ed0: mov             x1, x7
    // 0x740ed4: cmp             x1, x0
    // 0x740ed8: b.hs            #0x740fcc
    // 0x740edc: add             x0, x5, x7
    // 0x740ee0: LoadField: r1 = r4->field_7
    //     0x740ee0: ldur            x1, [x4, #7]
    // 0x740ee4: ldrb            w3, [x1, x0]
    // 0x740ee8: lsl             x0, x3, #1
    // 0x740eec: lsl             x1, x8, #1
    // 0x740ef0: lsl             x3, x9, #1
    // 0x740ef4: mov             x4, x3
    // 0x740ef8: mov             x3, x1
    // 0x740efc: b               #0x740f2c
    // 0x740f00: sub             x0, x1, #2
    // 0x740f04: add             x1, x6, x0
    // 0x740f08: mov             x0, x1
    // 0x740f0c: b               #0x740d18
    // 0x740f10: r4 = Null
    //     0x740f10: mov             x4, NULL
    // 0x740f14: r3 = Null
    //     0x740f14: mov             x3, NULL
    // 0x740f18: r0 = Null
    //     0x740f18: mov             x0, NULL
    // 0x740f1c: b               #0x740f2c
    // 0x740f20: r4 = Null
    //     0x740f20: mov             x4, NULL
    // 0x740f24: r3 = Null
    //     0x740f24: mov             x3, NULL
    // 0x740f28: r0 = Null
    //     0x740f28: mov             x0, NULL
    // 0x740f2c: stur            x4, [fp, #-8]
    // 0x740f30: stur            x3, [fp, #-0x10]
    // 0x740f34: stur            x0, [fp, #-0x18]
    // 0x740f38: cmp             w3, NULL
    // 0x740f3c: b.eq            #0x740f88
    // 0x740f40: mov             x1, x2
    // 0x740f44: r0 = _findExifInJpeg()
    //     0x740f44: bl              #0x740fdc  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::_findExifInJpeg
    // 0x740f48: stur            x0, [fp, #-0x20]
    // 0x740f4c: r0 = PdfJpegInfo()
    //     0x740f4c: bl              #0x740fd0  ; AllocatePdfJpegInfoStub -> PdfJpegInfo (size=0x1c)
    // 0x740f50: mov             x1, x0
    // 0x740f54: ldur            x0, [fp, #-8]
    // 0x740f58: StoreField: r1->field_7 = r0
    //     0x740f58: stur            w0, [x1, #7]
    // 0x740f5c: ldur            x0, [fp, #-0x10]
    // 0x740f60: r2 = LoadInt32Instr(r0)
    //     0x740f60: sbfx            x2, x0, #1, #0x1f
    // 0x740f64: StoreField: r1->field_b = r2
    //     0x740f64: stur            x2, [x1, #0xb]
    // 0x740f68: ldur            x0, [fp, #-0x18]
    // 0x740f6c: StoreField: r1->field_13 = r0
    //     0x740f6c: stur            w0, [x1, #0x13]
    // 0x740f70: ldur            x0, [fp, #-0x20]
    // 0x740f74: ArrayStore: r1[0] = r0  ; List_4
    //     0x740f74: stur            w0, [x1, #0x17]
    // 0x740f78: mov             x0, x1
    // 0x740f7c: LeaveFrame
    //     0x740f7c: mov             SP, fp
    //     0x740f80: ldp             fp, lr, [SP], #0x10
    // 0x740f84: ret
    //     0x740f84: ret             
    // 0x740f88: r0 = "Unable to find a Jpeg image in the file"
    //     0x740f88: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5a0] "Unable to find a Jpeg image in the file"
    //     0x740f8c: ldr             x0, [x0, #0x5a0]
    // 0x740f90: r0 = Throw()
    //     0x740f90: bl              #0xb8b7b0  ; ThrowStub
    // 0x740f94: brk             #0
    // 0x740f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740f98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740f9c: b               #0x740c5c
    // 0x740fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740fa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740fa4: b               #0x740d24
    // 0x740fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740fa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740fac: b               #0x740d3c
    // 0x740fb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x740fb0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x740fb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x740fb4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x740fb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x740fb8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x740fbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x740fbc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x740fc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x740fc0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x740fc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x740fc4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x740fc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x740fc8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x740fcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x740fcc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _findExifInJpeg(/* No info */) {
    // ** addr: 0x740fdc, size: 0x1dc
    // 0x740fdc: EnterFrame
    //     0x740fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x740fe0: mov             fp, SP
    // 0x740fe4: AllocStack(0x10)
    //     0x740fe4: sub             SP, SP, #0x10
    // 0x740fe8: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x740fe8: mov             x2, x1
    // 0x740fec: CheckStackOverflow
    //     0x740fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740ff0: cmp             SP, x16
    //     0x740ff4: b.ls            #0x741194
    // 0x740ff8: LoadField: r0 = r2->field_13
    //     0x740ff8: ldur            w0, [x2, #0x13]
    // 0x740ffc: r3 = LoadInt32Instr(r0)
    //     0x740ffc: sbfx            x3, x0, #1, #0x1f
    // 0x741000: mov             x0, x3
    // 0x741004: r1 = 0
    //     0x741004: movz            x1, #0
    // 0x741008: cmp             x1, x0
    // 0x74100c: b.hs            #0x74119c
    // 0x741010: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x741010: ldur            w4, [x2, #0x17]
    // 0x741014: DecompressPointer r4
    //     0x741014: add             x4, x4, HEAP, lsl #32
    // 0x741018: LoadField: r5 = r2->field_1b
    //     0x741018: ldur            w5, [x2, #0x1b]
    // 0x74101c: LoadField: r0 = r4->field_7
    //     0x74101c: ldur            x0, [x4, #7]
    // 0x741020: asr             w16, w5, #1
    // 0x741024: add             x16, x0, w16, sxtw
    // 0x741028: ldrb            w1, [x16]
    // 0x74102c: cmp             x1, #0xff
    // 0x741030: b.ne            #0x74105c
    // 0x741034: mov             x0, x3
    // 0x741038: r1 = 1
    //     0x741038: movz            x1, #0x1
    // 0x74103c: cmp             x1, x0
    // 0x741040: b.hs            #0x7411a0
    // 0x741044: r6 = LoadInt32Instr(r5)
    //     0x741044: sbfx            x6, x5, #1, #0x1f
    // 0x741048: add             x0, x6, #1
    // 0x74104c: LoadField: r1 = r4->field_7
    //     0x74104c: ldur            x1, [x4, #7]
    // 0x741050: ldrb            w5, [x1, x0]
    // 0x741054: cmp             x5, #0xd8
    // 0x741058: b.eq            #0x74107c
    // 0x74105c: r16 = <PdfExifTag, dynamic>
    //     0x74105c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5a8] TypeArguments: <PdfExifTag, dynamic>
    //     0x741060: ldr             x16, [x16, #0x5a8]
    // 0x741064: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x741068: stp             lr, x16, [SP]
    // 0x74106c: r0 = Map._fromLiteral()
    //     0x74106c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x741070: LeaveFrame
    //     0x741070: mov             SP, fp
    //     0x741074: ldp             fp, lr, [SP], #0x10
    // 0x741078: ret
    //     0x741078: ret             
    // 0x74107c: r5 = 2
    //     0x74107c: movz            x5, #0x2
    // 0x741080: CheckStackOverflow
    //     0x741080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741084: cmp             SP, x16
    //     0x741088: b.ls            #0x7411a4
    // 0x74108c: cmp             x5, x3
    // 0x741090: b.ge            #0x741174
    // 0x741094: add             x0, x6, x5
    // 0x741098: LoadField: r1 = r4->field_7
    //     0x741098: ldur            x1, [x4, #7]
    // 0x74109c: ldrb            w7, [x1, x0]
    // 0x7410a0: cmp             x7, #0xff
    // 0x7410a4: b.ne            #0x741154
    // 0x7410a8: add             x7, x5, #1
    // 0x7410ac: mov             x0, x3
    // 0x7410b0: mov             x1, x7
    // 0x7410b4: cmp             x1, x0
    // 0x7410b8: b.hs            #0x7411ac
    // 0x7410bc: add             x0, x6, x7
    // 0x7410c0: LoadField: r1 = r4->field_7
    //     0x7410c0: ldur            x1, [x4, #7]
    // 0x7410c4: ldrb            w7, [x1, x0]
    // 0x7410c8: cmp             x7, #0xe1
    // 0x7410cc: b.eq            #0x741138
    // 0x7410d0: add             x7, x5, #2
    // 0x7410d4: add             x1, x7, #1
    // 0x7410d8: mov             x0, x3
    // 0x7410dc: cmp             x1, x0
    // 0x7410e0: b.hs            #0x7411b0
    // 0x7410e4: mov             x0, x3
    // 0x7410e8: mov             x1, x7
    // 0x7410ec: cmp             x1, x0
    // 0x7410f0: b.hs            #0x7411b4
    // 0x7410f4: add             x0, x6, x7
    // 0x7410f8: LoadField: r1 = r4->field_7
    //     0x7410f8: ldur            x1, [x4, #7]
    // 0x7410fc: ldrh            w7, [x1, x0]
    // 0x741100: mov             x0, x7
    // 0x741104: ubfx            x0, x0, #0, #0x20
    // 0x741108: and             w1, w0, #0xff00
    // 0x74110c: ubfx            x1, x1, #0, #0x20
    // 0x741110: asr             x0, x1, #8
    // 0x741114: ubfx            x7, x7, #0, #0x20
    // 0x741118: and             w1, w7, #0xff
    // 0x74111c: ubfx            x1, x1, #0, #0x20
    // 0x741120: lsl             x7, x1, #8
    // 0x741124: orr             x1, x0, x7
    // 0x741128: add             x0, x1, #2
    // 0x74112c: add             x1, x5, x0
    // 0x741130: mov             x5, x1
    // 0x741134: b               #0x741080
    // 0x741138: add             x0, x5, #4
    // 0x74113c: mov             x1, x2
    // 0x741140: mov             x2, x0
    // 0x741144: r0 = _readEXIFData()
    //     0x741144: bl              #0x7411b8  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::_readEXIFData
    // 0x741148: LeaveFrame
    //     0x741148: mov             SP, fp
    //     0x74114c: ldp             fp, lr, [SP], #0x10
    // 0x741150: ret
    //     0x741150: ret             
    // 0x741154: r16 = <PdfExifTag, dynamic>
    //     0x741154: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5a8] TypeArguments: <PdfExifTag, dynamic>
    //     0x741158: ldr             x16, [x16, #0x5a8]
    // 0x74115c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x741160: stp             lr, x16, [SP]
    // 0x741164: r0 = Map._fromLiteral()
    //     0x741164: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x741168: LeaveFrame
    //     0x741168: mov             SP, fp
    //     0x74116c: ldp             fp, lr, [SP], #0x10
    // 0x741170: ret
    //     0x741170: ret             
    // 0x741174: r16 = <PdfExifTag, dynamic>
    //     0x741174: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5a8] TypeArguments: <PdfExifTag, dynamic>
    //     0x741178: ldr             x16, [x16, #0x5a8]
    // 0x74117c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x741180: stp             lr, x16, [SP]
    // 0x741184: r0 = Map._fromLiteral()
    //     0x741184: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x741188: LeaveFrame
    //     0x741188: mov             SP, fp
    //     0x74118c: ldp             fp, lr, [SP], #0x10
    // 0x741190: ret
    //     0x741190: ret             
    // 0x741194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741194: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741198: b               #0x740ff8
    // 0x74119c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74119c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7411a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7411a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7411a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7411a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7411a8: b               #0x74108c
    // 0x7411ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7411ac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7411b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7411b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7411b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7411b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _readEXIFData(/* No info */) {
    // ** addr: 0x7411b8, size: 0x3b8
    // 0x7411b8: EnterFrame
    //     0x7411b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7411bc: mov             fp, SP
    // 0x7411c0: AllocStack(0x40)
    //     0x7411c0: sub             SP, SP, #0x40
    // 0x7411c4: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7411c4: mov             x4, x1
    //     0x7411c8: mov             x0, x2
    //     0x7411cc: stur            x1, [fp, #-8]
    //     0x7411d0: stur            x2, [fp, #-0x10]
    // 0x7411d4: CheckStackOverflow
    //     0x7411d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7411d8: cmp             SP, x16
    //     0x7411dc: b.ls            #0x741550
    // 0x7411e0: mov             x1, x4
    // 0x7411e4: mov             x2, x0
    // 0x7411e8: r3 = 4
    //     0x7411e8: movz            x3, #0x4
    // 0x7411ec: r0 = _getStringFromDB()
    //     0x7411ec: bl              #0x743a60  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::_getStringFromDB
    // 0x7411f0: r1 = LoadClassIdInstr(r0)
    //     0x7411f0: ldur            x1, [x0, #-1]
    //     0x7411f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7411f8: r16 = "Exif"
    //     0x7411f8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "Exif"
    //     0x7411fc: ldr             x16, [x16, #0x5b0]
    // 0x741200: stp             x16, x0, [SP]
    // 0x741204: mov             x0, x1
    // 0x741208: mov             lr, x0
    // 0x74120c: ldr             lr, [x21, lr, lsl #3]
    // 0x741210: blr             lr
    // 0x741214: tbz             w0, #4, #0x741228
    // 0x741218: r0 = Null
    //     0x741218: mov             x0, NULL
    // 0x74121c: LeaveFrame
    //     0x74121c: mov             SP, fp
    //     0x741220: ldp             fp, lr, [SP], #0x10
    // 0x741224: ret
    //     0x741224: ret             
    // 0x741228: ldur            x4, [fp, #-8]
    // 0x74122c: ldur            x0, [fp, #-0x10]
    // 0x741230: add             x6, x0, #6
    // 0x741234: stur            x6, [fp, #-0x20]
    // 0x741238: add             x1, x6, #1
    // 0x74123c: LoadField: r0 = r4->field_13
    //     0x74123c: ldur            w0, [x4, #0x13]
    // 0x741240: r2 = LoadInt32Instr(r0)
    //     0x741240: sbfx            x2, x0, #1, #0x1f
    // 0x741244: mov             x0, x2
    // 0x741248: cmp             x1, x0
    // 0x74124c: b.hs            #0x741558
    // 0x741250: mov             x0, x2
    // 0x741254: mov             x1, x6
    // 0x741258: cmp             x1, x0
    // 0x74125c: b.hs            #0x74155c
    // 0x741260: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x741260: ldur            w3, [x4, #0x17]
    // 0x741264: DecompressPointer r3
    //     0x741264: add             x3, x3, HEAP, lsl #32
    // 0x741268: LoadField: r0 = r4->field_1b
    //     0x741268: ldur            w0, [x4, #0x1b]
    // 0x74126c: r5 = LoadInt32Instr(r0)
    //     0x74126c: sbfx            x5, x0, #1, #0x1f
    // 0x741270: add             x0, x5, x6
    // 0x741274: LoadField: r1 = r3->field_7
    //     0x741274: ldur            x1, [x3, #7]
    // 0x741278: ldrh            w7, [x1, x0]
    // 0x74127c: mov             x0, x7
    // 0x741280: ubfx            x0, x0, #0, #0x20
    // 0x741284: and             w1, w0, #0xff00
    // 0x741288: ubfx            x1, x1, #0, #0x20
    // 0x74128c: asr             x0, x1, #8
    // 0x741290: ubfx            x7, x7, #0, #0x20
    // 0x741294: and             w1, w7, #0xff
    // 0x741298: ubfx            x1, x1, #0, #0x20
    // 0x74129c: lsl             x7, x1, #8
    // 0x7412a0: orr             x1, x0, x7
    // 0x7412a4: r17 = 18761
    //     0x7412a4: movz            x17, #0x4949
    // 0x7412a8: cmp             x1, x17
    // 0x7412ac: b.ne            #0x7412bc
    // 0x7412b0: r7 = Instance_Endian
    //     0x7412b0: add             x7, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0x7412b4: ldr             x7, [x7, #0x1a8]
    // 0x7412b8: b               #0x7412d0
    // 0x7412bc: r17 = 19789
    //     0x7412bc: movz            x17, #0x4d4d
    // 0x7412c0: cmp             x1, x17
    // 0x7412c4: b.ne            #0x741540
    // 0x7412c8: r7 = Instance_Endian
    //     0x7412c8: add             x7, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!Endian@b57ee1
    //     0x7412cc: ldr             x7, [x7, #0x1c0]
    // 0x7412d0: stur            x7, [fp, #-0x18]
    // 0x7412d4: add             x8, x6, #2
    // 0x7412d8: add             x1, x8, #1
    // 0x7412dc: mov             x0, x2
    // 0x7412e0: cmp             x1, x0
    // 0x7412e4: b.hs            #0x741560
    // 0x7412e8: mov             x0, x2
    // 0x7412ec: mov             x1, x8
    // 0x7412f0: cmp             x1, x0
    // 0x7412f4: b.hs            #0x741564
    // 0x7412f8: add             x0, x5, x8
    // 0x7412fc: LoadField: r1 = r3->field_7
    //     0x7412fc: ldur            x1, [x3, #7]
    // 0x741300: ldrh            w8, [x1, x0]
    // 0x741304: r16 = Instance_Endian
    //     0x741304: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0x741308: ldr             x16, [x16, #0x1a8]
    // 0x74130c: cmp             w7, w16
    // 0x741310: b.ne            #0x741320
    // 0x741314: cmp             x8, #0x2a
    // 0x741318: b.eq            #0x741360
    // 0x74131c: b               #0x741350
    // 0x741320: mov             x0, x8
    // 0x741324: ubfx            x0, x0, #0, #0x20
    // 0x741328: and             w1, w0, #0xff00
    // 0x74132c: ubfx            x1, x1, #0, #0x20
    // 0x741330: asr             x0, x1, #8
    // 0x741334: ubfx            x8, x8, #0, #0x20
    // 0x741338: and             w1, w8, #0xff
    // 0x74133c: ubfx            x1, x1, #0, #0x20
    // 0x741340: lsl             x8, x1, #8
    // 0x741344: orr             x1, x0, x8
    // 0x741348: cmp             x1, #0x2a
    // 0x74134c: b.eq            #0x741360
    // 0x741350: r0 = Null
    //     0x741350: mov             x0, NULL
    // 0x741354: LeaveFrame
    //     0x741354: mov             SP, fp
    //     0x741358: ldp             fp, lr, [SP], #0x10
    // 0x74135c: ret
    //     0x74135c: ret             
    // 0x741360: add             x8, x6, #4
    // 0x741364: add             x1, x8, #3
    // 0x741368: mov             x0, x2
    // 0x74136c: cmp             x1, x0
    // 0x741370: b.hs            #0x741568
    // 0x741374: mov             x0, x2
    // 0x741378: mov             x1, x8
    // 0x74137c: cmp             x1, x0
    // 0x741380: b.hs            #0x74156c
    // 0x741384: add             x0, x5, x8
    // 0x741388: LoadField: r1 = r3->field_7
    //     0x741388: ldur            x1, [x3, #7]
    // 0x74138c: ldr             w2, [x1, x0]
    // 0x741390: r16 = Instance_Endian
    //     0x741390: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0x741394: ldr             x16, [x16, #0x1a8]
    // 0x741398: cmp             w7, w16
    // 0x74139c: b.ne            #0x7413ac
    // 0x7413a0: mov             x0, x2
    // 0x7413a4: ubfx            x0, x0, #0, #0x20
    // 0x7413a8: b               #0x7413f4
    // 0x7413ac: and             w0, w2, #0xff00ff00
    // 0x7413b0: ubfx            x0, x0, #0, #0x20
    // 0x7413b4: asr             x1, x0, #8
    // 0x7413b8: and             w0, w2, #0xff00ff
    // 0x7413bc: ubfx            x0, x0, #0, #0x20
    // 0x7413c0: lsl             x2, x0, #8
    // 0x7413c4: orr             x0, x1, x2
    // 0x7413c8: mov             x1, x0
    // 0x7413cc: ubfx            x1, x1, #0, #0x20
    // 0x7413d0: and             w2, w1, #0xffff0000
    // 0x7413d4: ubfx            x2, x2, #0, #0x20
    // 0x7413d8: asr             x1, x2, #0x10
    // 0x7413dc: ubfx            x0, x0, #0, #0x20
    // 0x7413e0: and             w2, w0, #0xffff
    // 0x7413e4: ubfx            x2, x2, #0, #0x20
    // 0x7413e8: lsl             x0, x2, #0x10
    // 0x7413ec: orr             x2, x1, x0
    // 0x7413f0: mov             x0, x2
    // 0x7413f4: cmp             x0, #8
    // 0x7413f8: b.ge            #0x74140c
    // 0x7413fc: r0 = Null
    //     0x7413fc: mov             x0, NULL
    // 0x741400: LeaveFrame
    //     0x741400: mov             SP, fp
    //     0x741404: ldp             fp, lr, [SP], #0x10
    // 0x741408: ret
    //     0x741408: ret             
    // 0x74140c: add             x3, x6, x0
    // 0x741410: mov             x1, x4
    // 0x741414: mov             x2, x6
    // 0x741418: mov             x5, x7
    // 0x74141c: r0 = _readTags()
    //     0x74141c: bl              #0x741570  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::_readTags
    // 0x741420: mov             x1, x0
    // 0x741424: r2 = Instance_PdfExifTag
    //     0x741424: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5b8] Obj!PdfExifTag@b5a3a1
    //     0x741428: ldr             x2, [x2, #0x5b8]
    // 0x74142c: stur            x0, [fp, #-0x28]
    // 0x741430: r0 = containsKey()
    //     0x741430: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x741434: tbnz            w0, #4, #0x741530
    // 0x741438: ldur            x0, [fp, #-0x28]
    // 0x74143c: mov             x1, x0
    // 0x741440: r2 = Instance_PdfExifTag
    //     0x741440: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5b8] Obj!PdfExifTag@b5a3a1
    //     0x741444: ldr             x2, [x2, #0x5b8]
    // 0x741448: r0 = _getValueOrData()
    //     0x741448: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x74144c: ldur            x3, [fp, #-0x28]
    // 0x741450: LoadField: r1 = r3->field_f
    //     0x741450: ldur            w1, [x3, #0xf]
    // 0x741454: DecompressPointer r1
    //     0x741454: add             x1, x1, HEAP, lsl #32
    // 0x741458: cmp             w1, w0
    // 0x74145c: b.ne            #0x741468
    // 0x741460: r5 = Null
    //     0x741460: mov             x5, NULL
    // 0x741464: b               #0x74146c
    // 0x741468: mov             x5, x0
    // 0x74146c: ldur            x4, [fp, #-0x20]
    // 0x741470: mov             x0, x5
    // 0x741474: stur            x5, [fp, #-0x30]
    // 0x741478: r2 = Null
    //     0x741478: mov             x2, NULL
    // 0x74147c: r1 = Null
    //     0x74147c: mov             x1, NULL
    // 0x741480: branchIfSmi(r0, 0x7414a8)
    //     0x741480: tbz             w0, #0, #0x7414a8
    // 0x741484: r4 = LoadClassIdInstr(r0)
    //     0x741484: ldur            x4, [x0, #-1]
    //     0x741488: ubfx            x4, x4, #0xc, #0x14
    // 0x74148c: sub             x4, x4, #0x3c
    // 0x741490: cmp             x4, #2
    // 0x741494: b.ls            #0x7414a8
    // 0x741498: r8 = num
    //     0x741498: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x74149c: r3 = Null
    //     0x74149c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] Null
    //     0x7414a0: ldr             x3, [x3, #0x5c0]
    // 0x7414a4: r0 = num()
    //     0x7414a4: bl              #0xba0914  ; IsType_num_Stub
    // 0x7414a8: ldur            x2, [fp, #-0x20]
    // 0x7414ac: r0 = BoxInt64Instr(r2)
    //     0x7414ac: sbfiz           x0, x2, #1, #0x1f
    //     0x7414b0: cmp             x2, x0, asr #1
    //     0x7414b4: b.eq            #0x7414c0
    //     0x7414b8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7414bc: stur            x2, [x0, #7]
    // 0x7414c0: ldur            x16, [fp, #-0x30]
    // 0x7414c4: stp             x16, x0, [SP]
    // 0x7414c8: r0 = +()
    //     0x7414c8: bl              #0xb8a928  ; [dart:core] _IntegerImplementation::+
    // 0x7414cc: mov             x3, x0
    // 0x7414d0: r2 = Null
    //     0x7414d0: mov             x2, NULL
    // 0x7414d4: r1 = Null
    //     0x7414d4: mov             x1, NULL
    // 0x7414d8: stur            x3, [fp, #-0x30]
    // 0x7414dc: branchIfSmi(r0, 0x741504)
    //     0x7414dc: tbz             w0, #0, #0x741504
    // 0x7414e0: r4 = LoadClassIdInstr(r0)
    //     0x7414e0: ldur            x4, [x0, #-1]
    //     0x7414e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7414e8: sub             x4, x4, #0x3c
    // 0x7414ec: cmp             x4, #1
    // 0x7414f0: b.ls            #0x741504
    // 0x7414f4: r8 = int
    //     0x7414f4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x7414f8: r3 = Null
    //     0x7414f8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5d0] Null
    //     0x7414fc: ldr             x3, [x3, #0x5d0]
    // 0x741500: r0 = int()
    //     0x741500: bl              #0xba08e4  ; IsType_int_Stub
    // 0x741504: ldur            x0, [fp, #-0x30]
    // 0x741508: r3 = LoadInt32Instr(r0)
    //     0x741508: sbfx            x3, x0, #1, #0x1f
    //     0x74150c: tbz             w0, #0, #0x741514
    //     0x741510: ldur            x3, [x0, #7]
    // 0x741514: ldur            x1, [fp, #-8]
    // 0x741518: ldur            x2, [fp, #-0x20]
    // 0x74151c: ldur            x5, [fp, #-0x18]
    // 0x741520: r0 = _readTags()
    //     0x741520: bl              #0x741570  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::_readTags
    // 0x741524: ldur            x1, [fp, #-0x28]
    // 0x741528: mov             x2, x0
    // 0x74152c: r0 = addAll()
    //     0x74152c: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x741530: ldur            x0, [fp, #-0x28]
    // 0x741534: LeaveFrame
    //     0x741534: mov             SP, fp
    //     0x741538: ldp             fp, lr, [SP], #0x10
    // 0x74153c: ret
    //     0x74153c: ret             
    // 0x741540: r0 = Null
    //     0x741540: mov             x0, NULL
    // 0x741544: LeaveFrame
    //     0x741544: mov             SP, fp
    //     0x741548: ldp             fp, lr, [SP], #0x10
    // 0x74154c: ret
    //     0x74154c: ret             
    // 0x741550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741550: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741554: b               #0x7411e0
    // 0x741558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x741558: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74155c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74155c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x741560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x741560: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x741564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x741564: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x741568: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x741568: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74156c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74156c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _readTags(/* No info */) {
    // ** addr: 0x741570, size: 0x294
    // 0x741570: EnterFrame
    //     0x741570: stp             fp, lr, [SP, #-0x10]!
    //     0x741574: mov             fp, SP
    // 0x741578: AllocStack(0x88)
    //     0x741578: sub             SP, SP, #0x88
    // 0x74157c: SetupParameters(dynamic _ /* r1 => r4, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x30 */, dynamic _ /* r3 => r2, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x40 */)
    //     0x74157c: mov             x4, x1
    //     0x741580: stur            x2, [fp, #-0x30]
    //     0x741584: mov             x16, x3
    //     0x741588: mov             x3, x2
    //     0x74158c: mov             x2, x16
    //     0x741590: stur            x1, [fp, #-0x28]
    //     0x741594: stur            x2, [fp, #-0x38]
    //     0x741598: stur            x5, [fp, #-0x40]
    // 0x74159c: CheckStackOverflow
    //     0x74159c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7415a0: cmp             SP, x16
    //     0x7415a4: b.ls            #0x7417e4
    // 0x7415a8: add             x1, x2, #1
    // 0x7415ac: LoadField: r0 = r4->field_13
    //     0x7415ac: ldur            w0, [x4, #0x13]
    // 0x7415b0: r6 = LoadInt32Instr(r0)
    //     0x7415b0: sbfx            x6, x0, #1, #0x1f
    // 0x7415b4: mov             x0, x6
    // 0x7415b8: stur            x6, [fp, #-0x20]
    // 0x7415bc: cmp             x1, x0
    // 0x7415c0: b.hs            #0x7417ec
    // 0x7415c4: mov             x0, x6
    // 0x7415c8: mov             x1, x2
    // 0x7415cc: cmp             x1, x0
    // 0x7415d0: b.hs            #0x7417f0
    // 0x7415d4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x7415d4: ldur            w0, [x4, #0x17]
    // 0x7415d8: DecompressPointer r0
    //     0x7415d8: add             x0, x0, HEAP, lsl #32
    // 0x7415dc: stur            x0, [fp, #-0x18]
    // 0x7415e0: LoadField: r1 = r4->field_1b
    //     0x7415e0: ldur            w1, [x4, #0x1b]
    // 0x7415e4: r7 = LoadInt32Instr(r1)
    //     0x7415e4: sbfx            x7, x1, #1, #0x1f
    // 0x7415e8: stur            x7, [fp, #-0x10]
    // 0x7415ec: add             x1, x7, x2
    // 0x7415f0: LoadField: r8 = r0->field_7
    //     0x7415f0: ldur            x8, [x0, #7]
    // 0x7415f4: ldrh            w9, [x8, x1]
    // 0x7415f8: r16 = Instance_Endian
    //     0x7415f8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0x7415fc: ldr             x16, [x16, #0x1a8]
    // 0x741600: cmp             w5, w16
    // 0x741604: b.ne            #0x741610
    // 0x741608: mov             x1, x9
    // 0x74160c: b               #0x74163c
    // 0x741610: mov             x1, x9
    // 0x741614: ubfx            x1, x1, #0, #0x20
    // 0x741618: and             w8, w1, #0xff00
    // 0x74161c: ubfx            x8, x8, #0, #0x20
    // 0x741620: asr             x1, x8, #8
    // 0x741624: ubfx            x9, x9, #0, #0x20
    // 0x741628: and             w8, w9, #0xff
    // 0x74162c: ubfx            x8, x8, #0, #0x20
    // 0x741630: lsl             x9, x8, #8
    // 0x741634: orr             x8, x1, x9
    // 0x741638: mov             x1, x8
    // 0x74163c: stur            x1, [fp, #-8]
    // 0x741640: r16 = <PdfExifTag, dynamic>
    //     0x741640: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5a8] TypeArguments: <PdfExifTag, dynamic>
    //     0x741644: ldr             x16, [x16, #0x5a8]
    // 0x741648: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x74164c: stp             lr, x16, [SP]
    // 0x741650: r0 = Map._fromLiteral()
    //     0x741650: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x741654: mov             x3, x0
    // 0x741658: r2 = _ConstMap len:89
    //     0x741658: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5e0] Map<int, PdfExifTag>(89)
    //     0x74165c: ldr             x2, [x2, #0x5e0]
    // 0x741660: stur            x3, [fp, #-0x68]
    // 0x741664: LoadField: r4 = r2->field_f
    //     0x741664: ldur            w4, [x2, #0xf]
    // 0x741668: DecompressPointer r4
    //     0x741668: add             x4, x4, HEAP, lsl #32
    // 0x74166c: stur            x4, [fp, #-0x60]
    // 0x741670: r10 = 0
    //     0x741670: movz            x10, #0
    // 0x741674: ldur            x6, [fp, #-0x38]
    // 0x741678: ldur            x5, [fp, #-0x40]
    // 0x74167c: ldur            x9, [fp, #-8]
    // 0x741680: ldur            x7, [fp, #-0x18]
    // 0x741684: ldur            x8, [fp, #-0x10]
    // 0x741688: stur            x10, [fp, #-0x58]
    // 0x74168c: CheckStackOverflow
    //     0x74168c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741690: cmp             SP, x16
    //     0x741694: b.ls            #0x7417f4
    // 0x741698: cmp             x10, x9
    // 0x74169c: b.ge            #0x7417d4
    // 0x7416a0: r16 = 12
    //     0x7416a0: movz            x16, #0xc
    // 0x7416a4: mul             x0, x10, x16
    // 0x7416a8: add             x1, x6, x0
    // 0x7416ac: add             x11, x1, #2
    // 0x7416b0: stur            x11, [fp, #-0x50]
    // 0x7416b4: add             x1, x11, #1
    // 0x7416b8: ldur            x0, [fp, #-0x20]
    // 0x7416bc: cmp             x1, x0
    // 0x7416c0: b.hs            #0x7417fc
    // 0x7416c4: ldur            x0, [fp, #-0x20]
    // 0x7416c8: mov             x1, x11
    // 0x7416cc: cmp             x1, x0
    // 0x7416d0: b.hs            #0x741800
    // 0x7416d4: add             x0, x8, x11
    // 0x7416d8: LoadField: r1 = r7->field_7
    //     0x7416d8: ldur            x1, [x7, #7]
    // 0x7416dc: ldrh            w12, [x1, x0]
    // 0x7416e0: r16 = Instance_Endian
    //     0x7416e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0x7416e4: ldr             x16, [x16, #0x1a8]
    // 0x7416e8: cmp             w5, w16
    // 0x7416ec: b.ne            #0x7416f8
    // 0x7416f0: mov             x0, x12
    // 0x7416f4: b               #0x741724
    // 0x7416f8: mov             x0, x12
    // 0x7416fc: ubfx            x0, x0, #0, #0x20
    // 0x741700: and             w1, w0, #0xff00
    // 0x741704: ubfx            x1, x1, #0, #0x20
    // 0x741708: asr             x0, x1, #8
    // 0x74170c: ubfx            x12, x12, #0, #0x20
    // 0x741710: and             w1, w12, #0xff
    // 0x741714: ubfx            x1, x1, #0, #0x20
    // 0x741718: lsl             x12, x1, #8
    // 0x74171c: orr             x1, x0, x12
    // 0x741720: mov             x0, x1
    // 0x741724: stur            x0, [fp, #-0x48]
    // 0x741728: LoadField: r1 = r2->field_1b
    //     0x741728: ldur            w1, [x2, #0x1b]
    // 0x74172c: DecompressPointer r1
    //     0x74172c: add             x1, x1, HEAP, lsl #32
    // 0x741730: cmp             w1, NULL
    // 0x741734: b.ne            #0x741740
    // 0x741738: mov             x1, x2
    // 0x74173c: r0 = _createIndex()
    //     0x74173c: bl              #0x743590  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x741740: ldur            x1, [fp, #-0x48]
    // 0x741744: ldur            x0, [fp, #-0x60]
    // 0x741748: lsl             x2, x1, #1
    // 0x74174c: r1 = _ConstMap len:89
    //     0x74174c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e5e0] Map<int, PdfExifTag>(89)
    //     0x741750: ldr             x1, [x1, #0x5e0]
    // 0x741754: r0 = _getValueOrData()
    //     0x741754: bl              #0xb88350  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x741758: mov             x1, x0
    // 0x74175c: ldur            x0, [fp, #-0x60]
    // 0x741760: cmp             w0, w1
    // 0x741764: b.ne            #0x741770
    // 0x741768: r4 = Null
    //     0x741768: mov             x4, NULL
    // 0x74176c: b               #0x741774
    // 0x741770: mov             x4, x1
    // 0x741774: stur            x4, [fp, #-0x70]
    // 0x741778: cmp             w4, NULL
    // 0x74177c: b.eq            #0x7417b8
    // 0x741780: ldur            x1, [fp, #-0x28]
    // 0x741784: ldur            x2, [fp, #-0x50]
    // 0x741788: ldur            x3, [fp, #-0x30]
    // 0x74178c: ldur            x5, [fp, #-0x40]
    // 0x741790: r0 = _readTagValue()
    //     0x741790: bl              #0x741958  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::_readTagValue
    // 0x741794: stur            x0, [fp, #-0x78]
    // 0x741798: ldur            x16, [fp, #-0x70]
    // 0x74179c: str             x16, [SP]
    // 0x7417a0: r0 = _getHash()
    //     0x7417a0: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x7417a4: r5 = LoadInt32Instr(r0)
    //     0x7417a4: sbfx            x5, x0, #1, #0x1f
    // 0x7417a8: ldur            x1, [fp, #-0x68]
    // 0x7417ac: ldur            x2, [fp, #-0x70]
    // 0x7417b0: ldur            x3, [fp, #-0x78]
    // 0x7417b4: r0 = _set()
    //     0x7417b4: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7417b8: ldur            x1, [fp, #-0x58]
    // 0x7417bc: add             x10, x1, #1
    // 0x7417c0: ldur            x3, [fp, #-0x68]
    // 0x7417c4: ldur            x4, [fp, #-0x60]
    // 0x7417c8: r2 = _ConstMap len:89
    //     0x7417c8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5e0] Map<int, PdfExifTag>(89)
    //     0x7417cc: ldr             x2, [x2, #0x5e0]
    // 0x7417d0: b               #0x741674
    // 0x7417d4: ldur            x0, [fp, #-0x68]
    // 0x7417d8: LeaveFrame
    //     0x7417d8: mov             SP, fp
    //     0x7417dc: ldp             fp, lr, [SP], #0x10
    // 0x7417e0: ret
    //     0x7417e0: ret             
    // 0x7417e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7417e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7417e8: b               #0x7415a8
    // 0x7417ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7417ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7417f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7417f0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7417f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7417f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7417f8: b               #0x741698
    // 0x7417fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7417fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x741800: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x741800: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _readTagValue(/* No info */) {
    // ** addr: 0x741958, size: 0x1920
    // 0x741958: EnterFrame
    //     0x741958: stp             fp, lr, [SP, #-0x10]!
    //     0x74195c: mov             fp, SP
    // 0x741960: AllocStack(0x60)
    //     0x741960: sub             SP, SP, #0x60
    // 0x741964: SetupParameters(dynamic _ /* r1 => r4 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0x741964: mov             x4, x1
    //     0x741968: stur            x5, [fp, #-0x30]
    // 0x74196c: CheckStackOverflow
    //     0x74196c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741970: cmp             SP, x16
    //     0x741974: b.ls            #0x743164
    // 0x741978: add             x6, x2, #2
    // 0x74197c: add             x1, x6, #1
    // 0x741980: LoadField: r0 = r4->field_13
    //     0x741980: ldur            w0, [x4, #0x13]
    // 0x741984: r7 = LoadInt32Instr(r0)
    //     0x741984: sbfx            x7, x0, #1, #0x1f
    // 0x741988: mov             x0, x7
    // 0x74198c: stur            x7, [fp, #-0x28]
    // 0x741990: cmp             x1, x0
    // 0x741994: b.hs            #0x74316c
    // 0x741998: mov             x0, x7
    // 0x74199c: mov             x1, x6
    // 0x7419a0: cmp             x1, x0
    // 0x7419a4: b.hs            #0x743170
    // 0x7419a8: ArrayLoad: r8 = r4[0]  ; List_4
    //     0x7419a8: ldur            w8, [x4, #0x17]
    // 0x7419ac: DecompressPointer r8
    //     0x7419ac: add             x8, x8, HEAP, lsl #32
    // 0x7419b0: stur            x8, [fp, #-0x20]
    // 0x7419b4: LoadField: r0 = r4->field_1b
    //     0x7419b4: ldur            w0, [x4, #0x1b]
    // 0x7419b8: r9 = LoadInt32Instr(r0)
    //     0x7419b8: sbfx            x9, x0, #1, #0x1f
    // 0x7419bc: stur            x9, [fp, #-0x18]
    // 0x7419c0: add             x0, x9, x6
    // 0x7419c4: LoadField: r1 = r8->field_7
    //     0x7419c4: ldur            x1, [x8, #7]
    // 0x7419c8: ldrh            w6, [x1, x0]
    // 0x7419cc: r16 = Instance_Endian
    //     0x7419cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0x7419d0: ldr             x16, [x16, #0x1a8]
    // 0x7419d4: cmp             w5, w16
    // 0x7419d8: b.eq            #0x741a08
    // 0x7419dc: mov             x0, x6
    // 0x7419e0: ubfx            x0, x0, #0, #0x20
    // 0x7419e4: and             w1, w0, #0xff00
    // 0x7419e8: ubfx            x1, x1, #0, #0x20
    // 0x7419ec: asr             x0, x1, #8
    // 0x7419f0: ubfx            x6, x6, #0, #0x20
    // 0x7419f4: and             w1, w6, #0xff
    // 0x7419f8: ubfx            x1, x1, #0, #0x20
    // 0x7419fc: lsl             x6, x1, #8
    // 0x741a00: orr             x1, x0, x6
    // 0x741a04: mov             x6, x1
    // 0x741a08: add             x10, x2, #4
    // 0x741a0c: add             x1, x10, #3
    // 0x741a10: mov             x0, x7
    // 0x741a14: cmp             x1, x0
    // 0x741a18: b.hs            #0x743174
    // 0x741a1c: mov             x0, x7
    // 0x741a20: mov             x1, x10
    // 0x741a24: cmp             x1, x0
    // 0x741a28: b.hs            #0x743178
    // 0x741a2c: add             x0, x9, x10
    // 0x741a30: LoadField: r1 = r8->field_7
    //     0x741a30: ldur            x1, [x8, #7]
    // 0x741a34: ldr             w10, [x1, x0]
    // 0x741a38: r16 = Instance_Endian
    //     0x741a38: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0x741a3c: ldr             x16, [x16, #0x1a8]
    // 0x741a40: cmp             w5, w16
    // 0x741a44: b.ne            #0x741a58
    // 0x741a48: mov             x0, x10
    // 0x741a4c: ubfx            x0, x0, #0, #0x20
    // 0x741a50: mov             x10, x0
    // 0x741a54: b               #0x741a9c
    // 0x741a58: and             w0, w10, #0xff00ff00
    // 0x741a5c: ubfx            x0, x0, #0, #0x20
    // 0x741a60: asr             x1, x0, #8
    // 0x741a64: and             w0, w10, #0xff00ff
    // 0x741a68: ubfx            x0, x0, #0, #0x20
    // 0x741a6c: lsl             x10, x0, #8
    // 0x741a70: orr             x0, x1, x10
    // 0x741a74: mov             x1, x0
    // 0x741a78: ubfx            x1, x1, #0, #0x20
    // 0x741a7c: and             w10, w1, #0xffff0000
    // 0x741a80: ubfx            x10, x10, #0, #0x20
    // 0x741a84: asr             x1, x10, #0x10
    // 0x741a88: ubfx            x0, x0, #0, #0x20
    // 0x741a8c: and             w10, w0, #0xffff
    // 0x741a90: ubfx            x10, x10, #0, #0x20
    // 0x741a94: lsl             x0, x10, #0x10
    // 0x741a98: orr             x10, x1, x0
    // 0x741a9c: stur            x10, [fp, #-0x10]
    // 0x741aa0: add             x11, x2, #8
    // 0x741aa4: add             x1, x11, #3
    // 0x741aa8: mov             x0, x7
    // 0x741aac: cmp             x1, x0
    // 0x741ab0: b.hs            #0x74317c
    // 0x741ab4: mov             x0, x7
    // 0x741ab8: mov             x1, x11
    // 0x741abc: cmp             x1, x0
    // 0x741ac0: b.hs            #0x743180
    // 0x741ac4: add             x2, x9, x11
    // 0x741ac8: stur            x2, [fp, #-0x60]
    // 0x741acc: LoadField: r0 = r8->field_7
    //     0x741acc: ldur            x0, [x8, #7]
    // 0x741ad0: ldr             w1, [x0, x2]
    // 0x741ad4: r16 = Instance_Endian
    //     0x741ad4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0x741ad8: ldr             x16, [x16, #0x1a8]
    // 0x741adc: cmp             w5, w16
    // 0x741ae0: b.ne            #0x741af0
    // 0x741ae4: mov             x0, x1
    // 0x741ae8: ubfx            x0, x0, #0, #0x20
    // 0x741aec: b               #0x741b38
    // 0x741af0: and             w0, w1, #0xff00ff00
    // 0x741af4: ubfx            x0, x0, #0, #0x20
    // 0x741af8: asr             x12, x0, #8
    // 0x741afc: and             w0, w1, #0xff00ff
    // 0x741b00: ubfx            x0, x0, #0, #0x20
    // 0x741b04: lsl             x13, x0, #8
    // 0x741b08: orr             x0, x12, x13
    // 0x741b0c: mov             x12, x0
    // 0x741b10: ubfx            x12, x12, #0, #0x20
    // 0x741b14: and             w13, w12, #0xffff0000
    // 0x741b18: ubfx            x13, x13, #0, #0x20
    // 0x741b1c: asr             x12, x13, #0x10
    // 0x741b20: ubfx            x0, x0, #0, #0x20
    // 0x741b24: and             w13, w0, #0xffff
    // 0x741b28: ubfx            x13, x13, #0, #0x20
    // 0x741b2c: lsl             x0, x13, #0x10
    // 0x741b30: orr             x13, x12, x0
    // 0x741b34: mov             x0, x13
    // 0x741b38: add             x12, x0, x3
    // 0x741b3c: stur            x12, [fp, #-0x38]
    // 0x741b40: cmp             x6, #5
    // 0x741b44: b.gt            #0x742318
    // 0x741b48: cmp             x6, #3
    // 0x741b4c: b.gt            #0x741d18
    // 0x741b50: cmp             x6, #2
    // 0x741b54: b.gt            #0x741ba0
    // 0x741b58: cmp             x6, #1
    // 0x741b5c: b.gt            #0x741b74
    // 0x741b60: lsl             x0, x6, #1
    // 0x741b64: cmp             w0, #2
    // 0x741b68: b.ne            #0x743154
    // 0x741b6c: mov             x3, x10
    // 0x741b70: b               #0x74233c
    // 0x741b74: cmp             x10, #4
    // 0x741b78: b.le            #0x741b84
    // 0x741b7c: mov             x2, x12
    // 0x741b80: b               #0x741b88
    // 0x741b84: mov             x2, x11
    // 0x741b88: sub             x3, x10, #1
    // 0x741b8c: mov             x1, x4
    // 0x741b90: r0 = _getStringFromDB()
    //     0x741b90: bl              #0x743a60  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::_getStringFromDB
    // 0x741b94: LeaveFrame
    //     0x741b94: mov             SP, fp
    //     0x741b98: ldp             fp, lr, [SP], #0x10
    // 0x741b9c: ret
    //     0x741b9c: ret             
    // 0x741ba0: cmp             x10, #1
    // 0x741ba4: b.ne            #0x741c18
    // 0x741ba8: add             x1, x11, #1
    // 0x741bac: mov             x0, x7
    // 0x741bb0: cmp             x1, x0
    // 0x741bb4: b.hs            #0x743184
    // 0x741bb8: LoadField: r0 = r8->field_7
    //     0x741bb8: ldur            x0, [x8, #7]
    // 0x741bbc: ldrh            w1, [x0, x2]
    // 0x741bc0: r16 = Instance_Endian
    //     0x741bc0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0x741bc4: ldr             x16, [x16, #0x1a8]
    // 0x741bc8: cmp             w5, w16
    // 0x741bcc: b.ne            #0x741bd8
    // 0x741bd0: mov             x0, x1
    // 0x741bd4: b               #0x741c04
    // 0x741bd8: mov             x0, x1
    // 0x741bdc: ubfx            x0, x0, #0, #0x20
    // 0x741be0: and             w2, w0, #0xff00
    // 0x741be4: ubfx            x2, x2, #0, #0x20
    // 0x741be8: asr             x0, x2, #8
    // 0x741bec: ubfx            x1, x1, #0, #0x20
    // 0x741bf0: and             w2, w1, #0xff
    // 0x741bf4: ubfx            x2, x2, #0, #0x20
    // 0x741bf8: lsl             x1, x2, #8
    // 0x741bfc: orr             x2, x0, x1
    // 0x741c00: mov             x0, x2
    // 0x741c04: lsl             x1, x0, #1
    // 0x741c08: mov             x0, x1
    // 0x741c0c: LeaveFrame
    //     0x741c0c: mov             SP, fp
    //     0x741c10: ldp             fp, lr, [SP], #0x10
    // 0x741c14: ret
    //     0x741c14: ret             
    // 0x741c18: cmp             x10, #2
    // 0x741c1c: b.le            #0x741c28
    // 0x741c20: mov             x2, x12
    // 0x741c24: b               #0x741c2c
    // 0x741c28: mov             x2, x11
    // 0x741c2c: stur            x2, [fp, #-8]
    // 0x741c30: r0 = BoxInt64Instr(r10)
    //     0x741c30: sbfiz           x0, x10, #1, #0x1f
    //     0x741c34: cmp             x10, x0, asr #1
    //     0x741c38: b.eq            #0x741c44
    //     0x741c3c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x741c40: stur            x10, [x0, #7]
    // 0x741c44: mov             x4, x0
    // 0x741c48: r0 = AllocateUint16Array()
    //     0x741c48: bl              #0xb8cf94  ; AllocateUint16ArrayStub
    // 0x741c4c: mov             x2, x0
    // 0x741c50: ldur            x3, [fp, #-0x30]
    // 0x741c54: ldur            x4, [fp, #-8]
    // 0x741c58: ldur            x8, [fp, #-0x10]
    // 0x741c5c: ldur            x5, [fp, #-0x20]
    // 0x741c60: ldur            x7, [fp, #-0x18]
    // 0x741c64: r6 = 0
    //     0x741c64: movz            x6, #0
    // 0x741c68: CheckStackOverflow
    //     0x741c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741c6c: cmp             SP, x16
    //     0x741c70: b.ls            #0x743188
    // 0x741c74: cmp             x6, x8
    // 0x741c78: b.ge            #0x741d08
    // 0x741c7c: lsl             x0, x6, #1
    // 0x741c80: add             x9, x4, x0
    // 0x741c84: add             x1, x9, #1
    // 0x741c88: ldur            x0, [fp, #-0x28]
    // 0x741c8c: cmp             x1, x0
    // 0x741c90: b.hs            #0x743190
    // 0x741c94: ldur            x0, [fp, #-0x28]
    // 0x741c98: mov             x1, x9
    // 0x741c9c: cmp             x1, x0
    // 0x741ca0: b.hs            #0x743194
    // 0x741ca4: add             x0, x7, x9
    // 0x741ca8: LoadField: r1 = r5->field_7
    //     0x741ca8: ldur            x1, [x5, #7]
    // 0x741cac: ldrh            w9, [x1, x0]
    // 0x741cb0: r16 = Instance_Endian
    //     0x741cb0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0x741cb4: ldr             x16, [x16, #0x1a8]
    // 0x741cb8: cmp             w3, w16
    // 0x741cbc: b.ne            #0x741cc8
    // 0x741cc0: mov             x0, x9
    // 0x741cc4: b               #0x741cf4
    // 0x741cc8: mov             x0, x9
    // 0x741ccc: ubfx            x0, x0, #0, #0x20
    // 0x741cd0: and             w1, w0, #0xff00
    // 0x741cd4: ubfx            x1, x1, #0, #0x20
    // 0x741cd8: asr             x0, x1, #8
    // 0x741cdc: ubfx            x9, x9, #0, #0x20
    // 0x741ce0: and             w1, w9, #0xff
    // 0x741ce4: ubfx            x1, x1, #0, #0x20
    // 0x741ce8: lsl             x9, x1, #8
    // 0x741cec: orr             x1, x0, x9
    // 0x741cf0: mov             x0, x1
    // 0x741cf4: ArrayStore: r2[r6] = r0  ; TypeUnknown_2
    //     0x741cf4: add             x1, x2, x6, lsl #1
    //     0x741cf8: sturh           w0, [x1, #0x17]
    // 0x741cfc: add             x0, x6, #1
    // 0x741d00: mov             x6, x0
    // 0x741d04: b               #0x741c68
    // 0x741d08: mov             x0, x2
    // 0x741d0c: LeaveFrame
    //     0x741d0c: mov             SP, fp
    //     0x741d10: ldp             fp, lr, [SP], #0x10
    // 0x741d14: ret
    //     0x741d14: ret             
    // 0x741d18: mov             x3, x5
    // 0x741d1c: mov             x5, x8
    // 0x741d20: mov             x8, x10
    // 0x741d24: mov             x7, x9
    // 0x741d28: cmp             x6, #4
    // 0x741d2c: b.gt            #0x741ec8
    // 0x741d30: cmp             x8, #1
    // 0x741d34: b.ne            #0x741dbc
    // 0x741d38: r16 = Instance_Endian
    //     0x741d38: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0x741d3c: ldr             x16, [x16, #0x1a8]
    // 0x741d40: cmp             w3, w16
    // 0x741d44: b.ne            #0x741d58
    // 0x741d48: mov             x0, x1
    // 0x741d4c: ubfx            x0, x0, #0, #0x20
    // 0x741d50: mov             x2, x0
    // 0x741d54: b               #0x741d9c
    // 0x741d58: and             w0, w1, #0xff00ff00
    // 0x741d5c: ubfx            x0, x0, #0, #0x20
    // 0x741d60: asr             x2, x0, #8
    // 0x741d64: and             w0, w1, #0xff00ff
    // 0x741d68: ubfx            x0, x0, #0, #0x20
    // 0x741d6c: lsl             x1, x0, #8
    // 0x741d70: orr             x0, x2, x1
    // 0x741d74: mov             x1, x0
    // 0x741d78: ubfx            x1, x1, #0, #0x20
    // 0x741d7c: and             w2, w1, #0xffff0000
    // 0x741d80: ubfx            x2, x2, #0, #0x20
    // 0x741d84: asr             x1, x2, #0x10
    // 0x741d88: ubfx            x0, x0, #0, #0x20
    // 0x741d8c: and             w2, w0, #0xffff
    // 0x741d90: ubfx            x2, x2, #0, #0x20
    // 0x741d94: lsl             x0, x2, #0x10
    // 0x741d98: orr             x2, x1, x0
    // 0x741d9c: r0 = BoxInt64Instr(r2)
    //     0x741d9c: sbfiz           x0, x2, #1, #0x1f
    //     0x741da0: cmp             x2, x0, asr #1
    //     0x741da4: b.eq            #0x741db0
    //     0x741da8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x741dac: stur            x2, [x0, #7]
    // 0x741db0: LeaveFrame
    //     0x741db0: mov             SP, fp
    //     0x741db4: ldp             fp, lr, [SP], #0x10
    // 0x741db8: ret
    //     0x741db8: ret             
    // 0x741dbc: r0 = BoxInt64Instr(r8)
    //     0x741dbc: sbfiz           x0, x8, #1, #0x1f
    //     0x741dc0: cmp             x8, x0, asr #1
    //     0x741dc4: b.eq            #0x741dd0
    //     0x741dc8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x741dcc: stur            x8, [x0, #7]
    // 0x741dd0: mov             x4, x0
    // 0x741dd4: r0 = AllocateUint32Array()
    //     0x741dd4: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0x741dd8: mov             x2, x0
    // 0x741ddc: ldur            x4, [fp, #-0x30]
    // 0x741de0: ldur            x3, [fp, #-0x38]
    // 0x741de4: ldur            x7, [fp, #-0x10]
    // 0x741de8: ldur            x5, [fp, #-0x20]
    // 0x741dec: ldur            x6, [fp, #-0x18]
    // 0x741df0: r8 = 0
    //     0x741df0: movz            x8, #0
    // 0x741df4: CheckStackOverflow
    //     0x741df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741df8: cmp             SP, x16
    //     0x741dfc: b.ls            #0x743198
    // 0x741e00: cmp             x8, x7
    // 0x741e04: b.ge            #0x741eb8
    // 0x741e08: lsl             x0, x8, #2
    // 0x741e0c: add             x9, x3, x0
    // 0x741e10: add             x1, x9, #3
    // 0x741e14: ldur            x0, [fp, #-0x28]
    // 0x741e18: cmp             x1, x0
    // 0x741e1c: b.hs            #0x7431a0
    // 0x741e20: ldur            x0, [fp, #-0x28]
    // 0x741e24: mov             x1, x9
    // 0x741e28: cmp             x1, x0
    // 0x741e2c: b.hs            #0x7431a4
    // 0x741e30: add             x0, x6, x9
    // 0x741e34: LoadField: r1 = r5->field_7
    //     0x741e34: ldur            x1, [x5, #7]
    // 0x741e38: ldr             w9, [x1, x0]
    // 0x741e3c: r16 = Instance_Endian
    //     0x741e3c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0x741e40: ldr             x16, [x16, #0x1a8]
    // 0x741e44: cmp             w4, w16
    // 0x741e48: b.ne            #0x741e58
    // 0x741e4c: mov             x0, x9
    // 0x741e50: ubfx            x0, x0, #0, #0x20
    // 0x741e54: b               #0x741ea0
    // 0x741e58: and             w0, w9, #0xff00ff00
    // 0x741e5c: ubfx            x0, x0, #0, #0x20
    // 0x741e60: asr             x1, x0, #8
    // 0x741e64: and             w0, w9, #0xff00ff
    // 0x741e68: ubfx            x0, x0, #0, #0x20
    // 0x741e6c: lsl             x9, x0, #8
    // 0x741e70: orr             x0, x1, x9
    // 0x741e74: mov             x1, x0
    // 0x741e78: ubfx            x1, x1, #0, #0x20
    // 0x741e7c: and             w9, w1, #0xffff0000
    // 0x741e80: ubfx            x9, x9, #0, #0x20
    // 0x741e84: asr             x1, x9, #0x10
    // 0x741e88: ubfx            x0, x0, #0, #0x20
    // 0x741e8c: and             w9, w0, #0xffff
    // 0x741e90: ubfx            x9, x9, #0, #0x20
    // 0x741e94: lsl             x0, x9, #0x10
    // 0x741e98: orr             x9, x1, x0
    // 0x741e9c: mov             x0, x9
    // 0x741ea0: ubfx            x0, x0, #0, #0x20
    // 0x741ea4: ArrayStore: r2[r8] = r0  ; List_4
    //     0x741ea4: add             x1, x2, x8, lsl #2
    //     0x741ea8: stur            w0, [x1, #0x17]
    // 0x741eac: add             x0, x8, #1
    // 0x741eb0: mov             x8, x0
    // 0x741eb4: b               #0x741df4
    // 0x741eb8: mov             x0, x2
    // 0x741ebc: LeaveFrame
    //     0x741ebc: mov             SP, fp
    //     0x741ec0: ldp             fp, lr, [SP], #0x10
    // 0x741ec4: ret
    //     0x741ec4: ret             
    // 0x741ec8: mov             x4, x3
    // 0x741ecc: mov             x3, x12
    // 0x741ed0: mov             x6, x7
    // 0x741ed4: mov             x7, x8
    // 0x741ed8: cmp             x7, #1
    // 0x741edc: b.ne            #0x74208c
    // 0x741ee0: add             x1, x3, #3
    // 0x741ee4: ldur            x0, [fp, #-0x28]
    // 0x741ee8: cmp             x1, x0
    // 0x741eec: b.hs            #0x7431a8
    // 0x741ef0: ldur            x0, [fp, #-0x28]
    // 0x741ef4: mov             x1, x3
    // 0x741ef8: cmp             x1, x0
    // 0x741efc: b.hs            #0x7431ac
    // 0x741f00: add             x0, x6, x3
    // 0x741f04: LoadField: r1 = r5->field_7
    //     0x741f04: ldur            x1, [x5, #7]
    // 0x741f08: ldr             w2, [x1, x0]
    // 0x741f0c: r16 = Instance_Endian
    //     0x741f0c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0x741f10: ldr             x16, [x16, #0x1a8]
    // 0x741f14: cmp             w4, w16
    // 0x741f18: b.ne            #0x741f2c
    // 0x741f1c: mov             x0, x2
    // 0x741f20: ubfx            x0, x0, #0, #0x20
    // 0x741f24: mov             x2, x0
    // 0x741f28: b               #0x741f70
    // 0x741f2c: and             w0, w2, #0xff00ff00
    // 0x741f30: ubfx            x0, x0, #0, #0x20
    // 0x741f34: asr             x1, x0, #8
    // 0x741f38: and             w0, w2, #0xff00ff
    // 0x741f3c: ubfx            x0, x0, #0, #0x20
    // 0x741f40: lsl             x2, x0, #8
    // 0x741f44: orr             x0, x1, x2
    // 0x741f48: mov             x1, x0
    // 0x741f4c: ubfx            x1, x1, #0, #0x20
    // 0x741f50: and             w2, w1, #0xffff0000
    // 0x741f54: ubfx            x2, x2, #0, #0x20
    // 0x741f58: asr             x1, x2, #0x10
    // 0x741f5c: ubfx            x0, x0, #0, #0x20
    // 0x741f60: and             w2, w0, #0xffff
    // 0x741f64: ubfx            x2, x2, #0, #0x20
    // 0x741f68: lsl             x0, x2, #0x10
    // 0x741f6c: orr             x2, x1, x0
    // 0x741f70: add             x7, x3, #4
    // 0x741f74: add             x1, x7, #3
    // 0x741f78: ldur            x0, [fp, #-0x28]
    // 0x741f7c: cmp             x1, x0
    // 0x741f80: b.hs            #0x7431b0
    // 0x741f84: ldur            x0, [fp, #-0x28]
    // 0x741f88: mov             x1, x7
    // 0x741f8c: cmp             x1, x0
    // 0x741f90: b.hs            #0x7431b4
    // 0x741f94: add             x0, x6, x7
    // 0x741f98: LoadField: r1 = r5->field_7
    //     0x741f98: ldur            x1, [x5, #7]
    // 0x741f9c: ldr             w3, [x1, x0]
    // 0x741fa0: r16 = Instance_Endian
    //     0x741fa0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0x741fa4: ldr             x16, [x16, #0x1a8]
    // 0x741fa8: cmp             w4, w16
    // 0x741fac: b.ne            #0x741fc0
    // 0x741fb0: mov             x0, x3
    // 0x741fb4: ubfx            x0, x0, #0, #0x20
    // 0x741fb8: mov             x4, x0
    // 0x741fbc: b               #0x742008
    // 0x741fc0: and             w0, w3, #0xff00ff00
    // 0x741fc4: ubfx            x0, x0, #0, #0x20
    // 0x741fc8: asr             x1, x0, #8
    // 0x741fcc: and             w0, w3, #0xff00ff
    // 0x741fd0: ubfx            x0, x0, #0, #0x20
    // 0x741fd4: lsl             x3, x0, #8
    // 0x741fd8: orr             x0, x1, x3
    // 0x741fdc: mov             x1, x0
    // 0x741fe0: ubfx            x1, x1, #0, #0x20
    // 0x741fe4: and             w3, w1, #0xffff0000
    // 0x741fe8: ubfx            x3, x3, #0, #0x20
    // 0x741fec: asr             x1, x3, #0x10
    // 0x741ff0: ubfx            x0, x0, #0, #0x20
    // 0x741ff4: and             w3, w0, #0xffff
    // 0x741ff8: ubfx            x3, x3, #0, #0x20
    // 0x741ffc: lsl             x0, x3, #0x10
    // 0x742000: orr             x3, x1, x0
    // 0x742004: mov             x4, x3
    // 0x742008: r3 = 4
    //     0x742008: movz            x3, #0x4
    // 0x74200c: stur            x4, [fp, #-8]
    // 0x742010: r0 = BoxInt64Instr(r2)
    //     0x742010: sbfiz           x0, x2, #1, #0x1f
    //     0x742014: cmp             x2, x0, asr #1
    //     0x742018: b.eq            #0x742024
    //     0x74201c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x742020: stur            x2, [x0, #7]
    // 0x742024: mov             x2, x3
    // 0x742028: r1 = Null
    //     0x742028: mov             x1, NULL
    // 0x74202c: stur            x0, [fp, #-0x40]
    // 0x742030: r0 = AllocateArray()
    //     0x742030: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x742034: mov             x2, x0
    // 0x742038: ldur            x0, [fp, #-0x40]
    // 0x74203c: stur            x2, [fp, #-0x48]
    // 0x742040: StoreField: r2->field_f = r0
    //     0x742040: stur            w0, [x2, #0xf]
    // 0x742044: ldur            x3, [fp, #-8]
    // 0x742048: r0 = BoxInt64Instr(r3)
    //     0x742048: sbfiz           x0, x3, #1, #0x1f
    //     0x74204c: cmp             x3, x0, asr #1
    //     0x742050: b.eq            #0x74205c
    //     0x742054: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x742058: stur            x3, [x0, #7]
    // 0x74205c: StoreField: r2->field_13 = r0
    //     0x74205c: stur            w0, [x2, #0x13]
    // 0x742060: r1 = <int>
    //     0x742060: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x742064: r0 = AllocateGrowableArray()
    //     0x742064: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x742068: mov             x1, x0
    // 0x74206c: ldur            x0, [fp, #-0x48]
    // 0x742070: StoreField: r1->field_f = r0
    //     0x742070: stur            w0, [x1, #0xf]
    // 0x742074: r0 = 4
    //     0x742074: movz            x0, #0x4
    // 0x742078: StoreField: r1->field_b = r0
    //     0x742078: stur            w0, [x1, #0xb]
    // 0x74207c: mov             x0, x1
    // 0x742080: LeaveFrame
    //     0x742080: mov             SP, fp
    //     0x742084: ldp             fp, lr, [SP], #0x10
    // 0x742088: ret
    //     0x742088: ret             
    // 0x74208c: r0 = 4
    //     0x74208c: movz            x0, #0x4
    // 0x742090: r1 = <List<int>>
    //     0x742090: ldr             x1, [PP, #0x6148]  ; [pp+0x6148] TypeArguments: <List<int>>
    // 0x742094: r2 = 0
    //     0x742094: movz            x2, #0
    // 0x742098: r0 = _GrowableList()
    //     0x742098: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x74209c: mov             x3, x0
    // 0x7420a0: stur            x3, [fp, #-0x48]
    // 0x7420a4: r10 = 0
    //     0x7420a4: movz            x10, #0
    // 0x7420a8: ldur            x5, [fp, #-0x30]
    // 0x7420ac: ldur            x4, [fp, #-0x38]
    // 0x7420b0: ldur            x8, [fp, #-0x10]
    // 0x7420b4: ldur            x6, [fp, #-0x20]
    // 0x7420b8: ldur            x7, [fp, #-0x18]
    // 0x7420bc: r9 = 4
    //     0x7420bc: movz            x9, #0x4
    // 0x7420c0: stur            x10, [fp, #-0x50]
    // 0x7420c4: CheckStackOverflow
    //     0x7420c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7420c8: cmp             SP, x16
    //     0x7420cc: b.ls            #0x7431b8
    // 0x7420d0: cmp             x10, x8
    // 0x7420d4: b.ge            #0x742304
    // 0x7420d8: lsl             x0, x10, #3
    // 0x7420dc: add             x2, x4, x0
    // 0x7420e0: add             x1, x2, #3
    // 0x7420e4: ldur            x0, [fp, #-0x28]
    // 0x7420e8: cmp             x1, x0
    // 0x7420ec: b.hs            #0x7431c0
    // 0x7420f0: ldur            x0, [fp, #-0x28]
    // 0x7420f4: mov             x1, x2
    // 0x7420f8: cmp             x1, x0
    // 0x7420fc: b.hs            #0x7431c4
    // 0x742100: add             x0, x7, x2
    // 0x742104: LoadField: r1 = r6->field_7
    //     0x742104: ldur            x1, [x6, #7]
    // 0x742108: ldr             w11, [x1, x0]
    // 0x74210c: r16 = Instance_Endian
    //     0x74210c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0x742110: ldr             x16, [x16, #0x1a8]
    // 0x742114: cmp             w5, w16
    // 0x742118: b.ne            #0x74212c
    // 0x74211c: mov             x0, x11
    // 0x742120: ubfx            x0, x0, #0, #0x20
    // 0x742124: mov             x11, x0
    // 0x742128: b               #0x742170
    // 0x74212c: and             w0, w11, #0xff00ff00
    // 0x742130: ubfx            x0, x0, #0, #0x20
    // 0x742134: asr             x1, x0, #8
    // 0x742138: and             w0, w11, #0xff00ff
    // 0x74213c: ubfx            x0, x0, #0, #0x20
    // 0x742140: lsl             x11, x0, #8
    // 0x742144: orr             x0, x1, x11
    // 0x742148: mov             x1, x0
    // 0x74214c: ubfx            x1, x1, #0, #0x20
    // 0x742150: and             w11, w1, #0xffff0000
    // 0x742154: ubfx            x11, x11, #0, #0x20
    // 0x742158: asr             x1, x11, #0x10
    // 0x74215c: ubfx            x0, x0, #0, #0x20
    // 0x742160: and             w11, w0, #0xffff
    // 0x742164: ubfx            x11, x11, #0, #0x20
    // 0x742168: lsl             x0, x11, #0x10
    // 0x74216c: orr             x11, x1, x0
    // 0x742170: add             x12, x2, #4
    // 0x742174: add             x1, x12, #3
    // 0x742178: ldur            x0, [fp, #-0x28]
    // 0x74217c: cmp             x1, x0
    // 0x742180: b.hs            #0x7431c8
    // 0x742184: ldur            x0, [fp, #-0x28]
    // 0x742188: mov             x1, x12
    // 0x74218c: cmp             x1, x0
    // 0x742190: b.hs            #0x7431cc
    // 0x742194: add             x0, x7, x12
    // 0x742198: LoadField: r1 = r6->field_7
    //     0x742198: ldur            x1, [x6, #7]
    // 0x74219c: ldr             w2, [x1, x0]
    // 0x7421a0: r16 = Instance_Endian
    //     0x7421a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0x7421a4: ldr             x16, [x16, #0x1a8]
    // 0x7421a8: cmp             w5, w16
    // 0x7421ac: b.ne            #0x7421c0
    // 0x7421b0: mov             x0, x2
    // 0x7421b4: ubfx            x0, x0, #0, #0x20
    // 0x7421b8: mov             x12, x0
    // 0x7421bc: b               #0x742208
    // 0x7421c0: and             w0, w2, #0xff00ff00
    // 0x7421c4: ubfx            x0, x0, #0, #0x20
    // 0x7421c8: asr             x1, x0, #8
    // 0x7421cc: and             w0, w2, #0xff00ff
    // 0x7421d0: ubfx            x0, x0, #0, #0x20
    // 0x7421d4: lsl             x2, x0, #8
    // 0x7421d8: orr             x0, x1, x2
    // 0x7421dc: mov             x1, x0
    // 0x7421e0: ubfx            x1, x1, #0, #0x20
    // 0x7421e4: and             w2, w1, #0xffff0000
    // 0x7421e8: ubfx            x2, x2, #0, #0x20
    // 0x7421ec: asr             x1, x2, #0x10
    // 0x7421f0: ubfx            x0, x0, #0, #0x20
    // 0x7421f4: and             w2, w0, #0xffff
    // 0x7421f8: ubfx            x2, x2, #0, #0x20
    // 0x7421fc: lsl             x0, x2, #0x10
    // 0x742200: orr             x2, x1, x0
    // 0x742204: mov             x12, x2
    // 0x742208: stur            x12, [fp, #-8]
    // 0x74220c: r0 = BoxInt64Instr(r11)
    //     0x74220c: sbfiz           x0, x11, #1, #0x1f
    //     0x742210: cmp             x11, x0, asr #1
    //     0x742214: b.eq            #0x742220
    //     0x742218: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74221c: stur            x11, [x0, #7]
    // 0x742220: mov             x2, x9
    // 0x742224: r1 = Null
    //     0x742224: mov             x1, NULL
    // 0x742228: stur            x0, [fp, #-0x40]
    // 0x74222c: r0 = AllocateArray()
    //     0x74222c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x742230: mov             x2, x0
    // 0x742234: ldur            x0, [fp, #-0x40]
    // 0x742238: stur            x2, [fp, #-0x58]
    // 0x74223c: StoreField: r2->field_f = r0
    //     0x74223c: stur            w0, [x2, #0xf]
    // 0x742240: ldur            x3, [fp, #-8]
    // 0x742244: r0 = BoxInt64Instr(r3)
    //     0x742244: sbfiz           x0, x3, #1, #0x1f
    //     0x742248: cmp             x3, x0, asr #1
    //     0x74224c: b.eq            #0x742258
    //     0x742250: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x742254: stur            x3, [x0, #7]
    // 0x742258: StoreField: r2->field_13 = r0
    //     0x742258: stur            w0, [x2, #0x13]
    // 0x74225c: r1 = <int>
    //     0x74225c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x742260: r0 = AllocateGrowableArray()
    //     0x742260: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x742264: mov             x2, x0
    // 0x742268: ldur            x0, [fp, #-0x58]
    // 0x74226c: stur            x2, [fp, #-0x40]
    // 0x742270: StoreField: r2->field_f = r0
    //     0x742270: stur            w0, [x2, #0xf]
    // 0x742274: r0 = 4
    //     0x742274: movz            x0, #0x4
    // 0x742278: StoreField: r2->field_b = r0
    //     0x742278: stur            w0, [x2, #0xb]
    // 0x74227c: ldur            x3, [fp, #-0x48]
    // 0x742280: LoadField: r1 = r3->field_b
    //     0x742280: ldur            w1, [x3, #0xb]
    // 0x742284: LoadField: r4 = r3->field_f
    //     0x742284: ldur            w4, [x3, #0xf]
    // 0x742288: DecompressPointer r4
    //     0x742288: add             x4, x4, HEAP, lsl #32
    // 0x74228c: LoadField: r5 = r4->field_b
    //     0x74228c: ldur            w5, [x4, #0xb]
    // 0x742290: r4 = LoadInt32Instr(r1)
    //     0x742290: sbfx            x4, x1, #1, #0x1f
    // 0x742294: stur            x4, [fp, #-8]
    // 0x742298: r1 = LoadInt32Instr(r5)
    //     0x742298: sbfx            x1, x5, #1, #0x1f
    // 0x74229c: cmp             x4, x1
    // 0x7422a0: b.ne            #0x7422ac
    // 0x7422a4: mov             x1, x3
    // 0x7422a8: r0 = _growToNextCapacity()
    //     0x7422a8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7422ac: ldur            x2, [fp, #-0x48]
    // 0x7422b0: ldur            x4, [fp, #-0x50]
    // 0x7422b4: ldur            x3, [fp, #-8]
    // 0x7422b8: add             x0, x3, #1
    // 0x7422bc: lsl             x1, x0, #1
    // 0x7422c0: StoreField: r2->field_b = r1
    //     0x7422c0: stur            w1, [x2, #0xb]
    // 0x7422c4: LoadField: r1 = r2->field_f
    //     0x7422c4: ldur            w1, [x2, #0xf]
    // 0x7422c8: DecompressPointer r1
    //     0x7422c8: add             x1, x1, HEAP, lsl #32
    // 0x7422cc: ldur            x0, [fp, #-0x40]
    // 0x7422d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7422d0: add             x25, x1, x3, lsl #2
    //     0x7422d4: add             x25, x25, #0xf
    //     0x7422d8: str             w0, [x25]
    //     0x7422dc: tbz             w0, #0, #0x7422f8
    //     0x7422e0: ldurb           w16, [x1, #-1]
    //     0x7422e4: ldurb           w17, [x0, #-1]
    //     0x7422e8: and             x16, x17, x16, lsr #2
    //     0x7422ec: tst             x16, HEAP, lsr #32
    //     0x7422f0: b.eq            #0x7422f8
    //     0x7422f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7422f8: add             x10, x4, #1
    // 0x7422fc: mov             x3, x2
    // 0x742300: b               #0x7420a8
    // 0x742304: mov             x2, x3
    // 0x742308: mov             x0, x2
    // 0x74230c: LeaveFrame
    //     0x74230c: mov             SP, fp
    //     0x742310: ldp             fp, lr, [SP], #0x10
    // 0x742314: ret
    //     0x742314: ret             
    // 0x742318: cmp             x6, #7
    // 0x74231c: b.lt            #0x743154
    // 0x742320: cmp             x6, #0xa
    // 0x742324: b.gt            #0x742a08
    // 0x742328: cmp             x6, #9
    // 0x74232c: b.gt            #0x7425bc
    // 0x742330: cmp             x6, #7
    // 0x742334: b.gt            #0x742408
    // 0x742338: ldur            x3, [fp, #-0x10]
    // 0x74233c: cmp             x3, #1
    // 0x742340: b.ne            #0x742360
    // 0x742344: ldur            x5, [fp, #-0x20]
    // 0x742348: LoadField: r0 = r5->field_7
    //     0x742348: ldur            x0, [x5, #7]
    // 0x74234c: ldrb            w1, [x0, x2]
    // 0x742350: lsl             x0, x1, #1
    // 0x742354: LeaveFrame
    //     0x742354: mov             SP, fp
    //     0x742358: ldp             fp, lr, [SP], #0x10
    // 0x74235c: ret
    //     0x74235c: ret             
    // 0x742360: ldur            x5, [fp, #-0x20]
    // 0x742364: cmp             x3, #4
    // 0x742368: b.le            #0x742374
    // 0x74236c: ldur            x2, [fp, #-0x38]
    // 0x742370: b               #0x742378
    // 0x742374: mov             x2, x11
    // 0x742378: stur            x2, [fp, #-8]
    // 0x74237c: r0 = BoxInt64Instr(r3)
    //     0x74237c: sbfiz           x0, x3, #1, #0x1f
    //     0x742380: cmp             x3, x0, asr #1
    //     0x742384: b.eq            #0x742390
    //     0x742388: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74238c: stur            x3, [x0, #7]
    // 0x742390: mov             x4, x0
    // 0x742394: r0 = AllocateUint8Array()
    //     0x742394: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x742398: mov             x2, x0
    // 0x74239c: ldur            x4, [fp, #-8]
    // 0x7423a0: ldur            x3, [fp, #-0x10]
    // 0x7423a4: ldur            x5, [fp, #-0x20]
    // 0x7423a8: ldur            x7, [fp, #-0x18]
    // 0x7423ac: r6 = 0
    //     0x7423ac: movz            x6, #0
    // 0x7423b0: CheckStackOverflow
    //     0x7423b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7423b4: cmp             SP, x16
    //     0x7423b8: b.ls            #0x7431d0
    // 0x7423bc: cmp             x6, x3
    // 0x7423c0: b.ge            #0x7423f8
    // 0x7423c4: add             x8, x4, x6
    // 0x7423c8: ldur            x0, [fp, #-0x28]
    // 0x7423cc: mov             x1, x8
    // 0x7423d0: cmp             x1, x0
    // 0x7423d4: b.hs            #0x7431d8
    // 0x7423d8: add             x0, x7, x8
    // 0x7423dc: LoadField: r1 = r5->field_7
    //     0x7423dc: ldur            x1, [x5, #7]
    // 0x7423e0: ldrb            w8, [x1, x0]
    // 0x7423e4: ArrayStore: r2[r6] = r8  ; TypeUnknown_1
    //     0x7423e4: add             x0, x2, x6
    //     0x7423e8: strb            w8, [x0, #0x17]
    // 0x7423ec: add             x0, x6, #1
    // 0x7423f0: mov             x6, x0
    // 0x7423f4: b               #0x7423b0
    // 0x7423f8: mov             x0, x2
    // 0x7423fc: LeaveFrame
    //     0x7423fc: mov             SP, fp
    //     0x742400: ldp             fp, lr, [SP], #0x10
    // 0x742404: ret
    //     0x742404: ret             
    // 0x742408: ldur            x3, [fp, #-0x10]
    // 0x74240c: ldur            x5, [fp, #-0x20]
    // 0x742410: ldur            x7, [fp, #-0x18]
    // 0x742414: cmp             x6, #9
    // 0x742418: b.lt            #0x743154
    // 0x74241c: cmp             x3, #1
    // 0x742420: b.ne            #0x7424b4
    // 0x742424: ldur            x6, [fp, #-0x30]
    // 0x742428: LoadField: r0 = r5->field_7
    //     0x742428: ldur            x0, [x5, #7]
    // 0x74242c: ldrsw           x1, [x0, x2]
    // 0x742430: r16 = Instance_Endian
    //     0x742430: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0x742434: ldr             x16, [x16, #0x1a8]
    // 0x742438: cmp             w6, w16
    // 0x74243c: b.ne            #0x742450
    // 0x742440: mov             x0, x1
    // 0x742444: sxtw            x0, w0
    // 0x742448: mov             x2, x0
    // 0x74244c: b               #0x742494
    // 0x742450: mov             x0, x1
    // 0x742454: and             w2, w0, #0xff00ff00
    // 0x742458: lsr             w0, w2, #8
    // 0x74245c: and             w2, w1, #0xff00ff
    // 0x742460: lsl             w1, w2, #8
    // 0x742464: orr             x2, x0, x1
    // 0x742468: and             w0, w2, #0xffff0000
    // 0x74246c: lsr             w1, w0, #0x10
    // 0x742470: and             w0, w2, #0xffff
    // 0x742474: lsl             w2, w0, #0x10
    // 0x742478: orr             x0, x1, x2
    // 0x74247c: and             w1, w0, #0x7fffffff
    // 0x742480: and             w2, w0, #0x80000000
    // 0x742484: ubfx            x1, x1, #0, #0x20
    // 0x742488: ubfx            x2, x2, #0, #0x20
    // 0x74248c: sub             x0, x1, x2
    // 0x742490: mov             x2, x0
    // 0x742494: r0 = BoxInt64Instr(r2)
    //     0x742494: sbfiz           x0, x2, #1, #0x1f
    //     0x742498: cmp             x2, x0, asr #1
    //     0x74249c: b.eq            #0x7424a8
    //     0x7424a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7424a4: stur            x2, [x0, #7]
    // 0x7424a8: LeaveFrame
    //     0x7424a8: mov             SP, fp
    //     0x7424ac: ldp             fp, lr, [SP], #0x10
    // 0x7424b0: ret
    //     0x7424b0: ret             
    // 0x7424b4: ldur            x6, [fp, #-0x30]
    // 0x7424b8: r0 = BoxInt64Instr(r3)
    //     0x7424b8: sbfiz           x0, x3, #1, #0x1f
    //     0x7424bc: cmp             x3, x0, asr #1
    //     0x7424c0: b.eq            #0x7424cc
    //     0x7424c4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7424c8: stur            x3, [x0, #7]
    // 0x7424cc: mov             x4, x0
    // 0x7424d0: r0 = AllocateInt32Array()
    //     0x7424d0: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0x7424d4: mov             x2, x0
    // 0x7424d8: ldur            x6, [fp, #-0x30]
    // 0x7424dc: ldur            x7, [fp, #-0x38]
    // 0x7424e0: ldur            x3, [fp, #-0x10]
    // 0x7424e4: ldur            x4, [fp, #-0x20]
    // 0x7424e8: ldur            x5, [fp, #-0x18]
    // 0x7424ec: r8 = 0
    //     0x7424ec: movz            x8, #0
    // 0x7424f0: CheckStackOverflow
    //     0x7424f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7424f4: cmp             SP, x16
    //     0x7424f8: b.ls            #0x7431dc
    // 0x7424fc: cmp             x8, x3
    // 0x742500: b.ge            #0x7425ac
    // 0x742504: lsl             x0, x8, #2
    // 0x742508: add             x9, x7, x0
    // 0x74250c: add             x1, x9, #3
    // 0x742510: ldur            x0, [fp, #-0x28]
    // 0x742514: cmp             x1, x0
    // 0x742518: b.hs            #0x7431e4
    // 0x74251c: ldur            x0, [fp, #-0x28]
    // 0x742520: mov             x1, x9
    // 0x742524: cmp             x1, x0
    // 0x742528: b.hs            #0x7431e8
    // 0x74252c: add             x0, x5, x9
    // 0x742530: LoadField: r1 = r4->field_7
    //     0x742530: ldur            x1, [x4, #7]
    // 0x742534: ldrsw           x9, [x1, x0]
    // 0x742538: r16 = Instance_Endian
    //     0x742538: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0x74253c: ldr             x16, [x16, #0x1a8]
    // 0x742540: cmp             w6, w16
    // 0x742544: b.ne            #0x742554
    // 0x742548: mov             x0, x9
    // 0x74254c: sxtw            x0, w0
    // 0x742550: b               #0x742594
    // 0x742554: mov             x0, x9
    // 0x742558: and             w1, w0, #0xff00ff00
    // 0x74255c: lsr             w0, w1, #8
    // 0x742560: and             w1, w9, #0xff00ff
    // 0x742564: lsl             w9, w1, #8
    // 0x742568: orr             x1, x0, x9
    // 0x74256c: and             w0, w1, #0xffff0000
    // 0x742570: lsr             w9, w0, #0x10
    // 0x742574: and             w0, w1, #0xffff
    // 0x742578: lsl             w1, w0, #0x10
    // 0x74257c: orr             x0, x9, x1
    // 0x742580: and             w1, w0, #0x7fffffff
    // 0x742584: and             w9, w0, #0x80000000
    // 0x742588: ubfx            x1, x1, #0, #0x20
    // 0x74258c: ubfx            x9, x9, #0, #0x20
    // 0x742590: sub             x0, x1, x9
    // 0x742594: sxtw            x0, w0
    // 0x742598: ArrayStore: r2[r8] = r0  ; List_4
    //     0x742598: add             x1, x2, x8, lsl #2
    //     0x74259c: stur            w0, [x1, #0x17]
    // 0x7425a0: add             x0, x8, #1
    // 0x7425a4: mov             x8, x0
    // 0x7425a8: b               #0x7424f0
    // 0x7425ac: mov             x0, x2
    // 0x7425b0: LeaveFrame
    //     0x7425b0: mov             SP, fp
    //     0x7425b4: ldp             fp, lr, [SP], #0x10
    // 0x7425b8: ret
    //     0x7425b8: ret             
    // 0x7425bc: ldur            x6, [fp, #-0x30]
    // 0x7425c0: ldur            x7, [fp, #-0x38]
    // 0x7425c4: ldur            x3, [fp, #-0x10]
    // 0x7425c8: ldur            x4, [fp, #-0x20]
    // 0x7425cc: ldur            x5, [fp, #-0x18]
    // 0x7425d0: cmp             x3, #1
    // 0x7425d4: b.ne            #0x742780
    // 0x7425d8: add             x1, x7, #3
    // 0x7425dc: ldur            x0, [fp, #-0x28]
    // 0x7425e0: cmp             x1, x0
    // 0x7425e4: b.hs            #0x7431ec
    // 0x7425e8: ldur            x0, [fp, #-0x28]
    // 0x7425ec: mov             x1, x7
    // 0x7425f0: cmp             x1, x0
    // 0x7425f4: b.hs            #0x7431f0
    // 0x7425f8: add             x0, x5, x7
    // 0x7425fc: LoadField: r1 = r4->field_7
    //     0x7425fc: ldur            x1, [x4, #7]
    // 0x742600: ldrsw           x2, [x1, x0]
    // 0x742604: r16 = Instance_Endian
    //     0x742604: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0x742608: ldr             x16, [x16, #0x1a8]
    // 0x74260c: cmp             w6, w16
    // 0x742610: b.ne            #0x742624
    // 0x742614: mov             x0, x2
    // 0x742618: sxtw            x0, w0
    // 0x74261c: mov             x2, x0
    // 0x742620: b               #0x742668
    // 0x742624: mov             x0, x2
    // 0x742628: and             w1, w0, #0xff00ff00
    // 0x74262c: lsr             w0, w1, #8
    // 0x742630: and             w1, w2, #0xff00ff
    // 0x742634: lsl             w2, w1, #8
    // 0x742638: orr             x1, x0, x2
    // 0x74263c: and             w0, w1, #0xffff0000
    // 0x742640: lsr             w2, w0, #0x10
    // 0x742644: and             w0, w1, #0xffff
    // 0x742648: lsl             w1, w0, #0x10
    // 0x74264c: orr             x0, x2, x1
    // 0x742650: and             w1, w0, #0x7fffffff
    // 0x742654: and             w2, w0, #0x80000000
    // 0x742658: ubfx            x1, x1, #0, #0x20
    // 0x74265c: ubfx            x2, x2, #0, #0x20
    // 0x742660: sub             x0, x1, x2
    // 0x742664: mov             x2, x0
    // 0x742668: add             x3, x7, #4
    // 0x74266c: add             x1, x3, #3
    // 0x742670: ldur            x0, [fp, #-0x28]
    // 0x742674: cmp             x1, x0
    // 0x742678: b.hs            #0x7431f4
    // 0x74267c: ldur            x0, [fp, #-0x28]
    // 0x742680: mov             x1, x3
    // 0x742684: cmp             x1, x0
    // 0x742688: b.hs            #0x7431f8
    // 0x74268c: add             x0, x5, x3
    // 0x742690: LoadField: r1 = r4->field_7
    //     0x742690: ldur            x1, [x4, #7]
    // 0x742694: ldrsw           x3, [x1, x0]
    // 0x742698: r16 = Instance_Endian
    //     0x742698: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0x74269c: ldr             x16, [x16, #0x1a8]
    // 0x7426a0: cmp             w6, w16
    // 0x7426a4: b.ne            #0x7426b8
    // 0x7426a8: mov             x0, x3
    // 0x7426ac: sxtw            x0, w0
    // 0x7426b0: mov             x4, x0
    // 0x7426b4: b               #0x7426fc
    // 0x7426b8: mov             x0, x3
    // 0x7426bc: and             w1, w0, #0xff00ff00
    // 0x7426c0: lsr             w0, w1, #8
    // 0x7426c4: and             w1, w3, #0xff00ff
    // 0x7426c8: lsl             w3, w1, #8
    // 0x7426cc: orr             x1, x0, x3
    // 0x7426d0: and             w0, w1, #0xffff0000
    // 0x7426d4: lsr             w3, w0, #0x10
    // 0x7426d8: and             w0, w1, #0xffff
    // 0x7426dc: lsl             w1, w0, #0x10
    // 0x7426e0: orr             x0, x3, x1
    // 0x7426e4: and             w1, w0, #0x7fffffff
    // 0x7426e8: and             w3, w0, #0x80000000
    // 0x7426ec: ubfx            x1, x1, #0, #0x20
    // 0x7426f0: ubfx            x3, x3, #0, #0x20
    // 0x7426f4: sub             x0, x1, x3
    // 0x7426f8: mov             x4, x0
    // 0x7426fc: r3 = 4
    //     0x7426fc: movz            x3, #0x4
    // 0x742700: stur            x4, [fp, #-8]
    // 0x742704: r0 = BoxInt64Instr(r2)
    //     0x742704: sbfiz           x0, x2, #1, #0x1f
    //     0x742708: cmp             x2, x0, asr #1
    //     0x74270c: b.eq            #0x742718
    //     0x742710: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x742714: stur            x2, [x0, #7]
    // 0x742718: mov             x2, x3
    // 0x74271c: r1 = Null
    //     0x74271c: mov             x1, NULL
    // 0x742720: stur            x0, [fp, #-0x40]
    // 0x742724: r0 = AllocateArray()
    //     0x742724: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x742728: mov             x2, x0
    // 0x74272c: ldur            x0, [fp, #-0x40]
    // 0x742730: stur            x2, [fp, #-0x48]
    // 0x742734: StoreField: r2->field_f = r0
    //     0x742734: stur            w0, [x2, #0xf]
    // 0x742738: ldur            x3, [fp, #-8]
    // 0x74273c: r0 = BoxInt64Instr(r3)
    //     0x74273c: sbfiz           x0, x3, #1, #0x1f
    //     0x742740: cmp             x3, x0, asr #1
    //     0x742744: b.eq            #0x742750
    //     0x742748: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74274c: stur            x3, [x0, #7]
    // 0x742750: StoreField: r2->field_13 = r0
    //     0x742750: stur            w0, [x2, #0x13]
    // 0x742754: r1 = <int>
    //     0x742754: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x742758: r0 = AllocateGrowableArray()
    //     0x742758: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x74275c: mov             x1, x0
    // 0x742760: ldur            x0, [fp, #-0x48]
    // 0x742764: StoreField: r1->field_f = r0
    //     0x742764: stur            w0, [x1, #0xf]
    // 0x742768: r0 = 4
    //     0x742768: movz            x0, #0x4
    // 0x74276c: StoreField: r1->field_b = r0
    //     0x74276c: stur            w0, [x1, #0xb]
    // 0x742770: mov             x0, x1
    // 0x742774: LeaveFrame
    //     0x742774: mov             SP, fp
    //     0x742778: ldp             fp, lr, [SP], #0x10
    // 0x74277c: ret
    //     0x74277c: ret             
    // 0x742780: r0 = 4
    //     0x742780: movz            x0, #0x4
    // 0x742784: r1 = <List<int>>
    //     0x742784: ldr             x1, [PP, #0x6148]  ; [pp+0x6148] TypeArguments: <List<int>>
    // 0x742788: r2 = 0
    //     0x742788: movz            x2, #0
    // 0x74278c: r0 = _GrowableList()
    //     0x74278c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x742790: mov             x3, x0
    // 0x742794: stur            x3, [fp, #-0x48]
    // 0x742798: r10 = 0
    //     0x742798: movz            x10, #0
    // 0x74279c: ldur            x7, [fp, #-0x30]
    // 0x7427a0: ldur            x8, [fp, #-0x38]
    // 0x7427a4: ldur            x4, [fp, #-0x10]
    // 0x7427a8: ldur            x5, [fp, #-0x20]
    // 0x7427ac: ldur            x6, [fp, #-0x18]
    // 0x7427b0: r9 = 4
    //     0x7427b0: movz            x9, #0x4
    // 0x7427b4: stur            x10, [fp, #-0x50]
    // 0x7427b8: CheckStackOverflow
    //     0x7427b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7427bc: cmp             SP, x16
    //     0x7427c0: b.ls            #0x7431fc
    // 0x7427c4: cmp             x10, x4
    // 0x7427c8: b.ge            #0x7429f4
    // 0x7427cc: lsl             x0, x10, #3
    // 0x7427d0: add             x2, x8, x0
    // 0x7427d4: add             x1, x2, #3
    // 0x7427d8: ldur            x0, [fp, #-0x28]
    // 0x7427dc: cmp             x1, x0
    // 0x7427e0: b.hs            #0x743204
    // 0x7427e4: ldur            x0, [fp, #-0x28]
    // 0x7427e8: mov             x1, x2
    // 0x7427ec: cmp             x1, x0
    // 0x7427f0: b.hs            #0x743208
    // 0x7427f4: add             x0, x6, x2
    // 0x7427f8: LoadField: r1 = r5->field_7
    //     0x7427f8: ldur            x1, [x5, #7]
    // 0x7427fc: ldrsw           x11, [x1, x0]
    // 0x742800: r16 = Instance_Endian
    //     0x742800: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0x742804: ldr             x16, [x16, #0x1a8]
    // 0x742808: cmp             w7, w16
    // 0x74280c: b.ne            #0x742820
    // 0x742810: mov             x0, x11
    // 0x742814: sxtw            x0, w0
    // 0x742818: mov             x11, x0
    // 0x74281c: b               #0x742864
    // 0x742820: mov             x0, x11
    // 0x742824: and             w1, w0, #0xff00ff00
    // 0x742828: lsr             w0, w1, #8
    // 0x74282c: and             w1, w11, #0xff00ff
    // 0x742830: lsl             w11, w1, #8
    // 0x742834: orr             x1, x0, x11
    // 0x742838: and             w0, w1, #0xffff0000
    // 0x74283c: lsr             w11, w0, #0x10
    // 0x742840: and             w0, w1, #0xffff
    // 0x742844: lsl             w1, w0, #0x10
    // 0x742848: orr             x0, x11, x1
    // 0x74284c: and             w1, w0, #0x7fffffff
    // 0x742850: and             w11, w0, #0x80000000
    // 0x742854: ubfx            x1, x1, #0, #0x20
    // 0x742858: ubfx            x11, x11, #0, #0x20
    // 0x74285c: sub             x0, x1, x11
    // 0x742860: mov             x11, x0
    // 0x742864: add             x12, x2, #4
    // 0x742868: add             x1, x12, #3
    // 0x74286c: ldur            x0, [fp, #-0x28]
    // 0x742870: cmp             x1, x0
    // 0x742874: b.hs            #0x74320c
    // 0x742878: ldur            x0, [fp, #-0x28]
    // 0x74287c: mov             x1, x12
    // 0x742880: cmp             x1, x0
    // 0x742884: b.hs            #0x743210
    // 0x742888: add             x0, x6, x12
    // 0x74288c: LoadField: r1 = r5->field_7
    //     0x74288c: ldur            x1, [x5, #7]
    // 0x742890: ldrsw           x2, [x1, x0]
    // 0x742894: r16 = Instance_Endian
    //     0x742894: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0x742898: ldr             x16, [x16, #0x1a8]
    // 0x74289c: cmp             w7, w16
    // 0x7428a0: b.ne            #0x7428b4
    // 0x7428a4: mov             x0, x2
    // 0x7428a8: sxtw            x0, w0
    // 0x7428ac: mov             x12, x0
    // 0x7428b0: b               #0x7428f8
    // 0x7428b4: mov             x0, x2
    // 0x7428b8: and             w1, w0, #0xff00ff00
    // 0x7428bc: lsr             w0, w1, #8
    // 0x7428c0: and             w1, w2, #0xff00ff
    // 0x7428c4: lsl             w2, w1, #8
    // 0x7428c8: orr             x1, x0, x2
    // 0x7428cc: and             w0, w1, #0xffff0000
    // 0x7428d0: lsr             w2, w0, #0x10
    // 0x7428d4: and             w0, w1, #0xffff
    // 0x7428d8: lsl             w1, w0, #0x10
    // 0x7428dc: orr             x0, x2, x1
    // 0x7428e0: and             w1, w0, #0x7fffffff
    // 0x7428e4: and             w2, w0, #0x80000000
    // 0x7428e8: ubfx            x1, x1, #0, #0x20
    // 0x7428ec: ubfx            x2, x2, #0, #0x20
    // 0x7428f0: sub             x0, x1, x2
    // 0x7428f4: mov             x12, x0
    // 0x7428f8: stur            x12, [fp, #-8]
    // 0x7428fc: r0 = BoxInt64Instr(r11)
    //     0x7428fc: sbfiz           x0, x11, #1, #0x1f
    //     0x742900: cmp             x11, x0, asr #1
    //     0x742904: b.eq            #0x742910
    //     0x742908: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74290c: stur            x11, [x0, #7]
    // 0x742910: mov             x2, x9
    // 0x742914: r1 = Null
    //     0x742914: mov             x1, NULL
    // 0x742918: stur            x0, [fp, #-0x40]
    // 0x74291c: r0 = AllocateArray()
    //     0x74291c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x742920: mov             x2, x0
    // 0x742924: ldur            x0, [fp, #-0x40]
    // 0x742928: stur            x2, [fp, #-0x58]
    // 0x74292c: StoreField: r2->field_f = r0
    //     0x74292c: stur            w0, [x2, #0xf]
    // 0x742930: ldur            x3, [fp, #-8]
    // 0x742934: r0 = BoxInt64Instr(r3)
    //     0x742934: sbfiz           x0, x3, #1, #0x1f
    //     0x742938: cmp             x3, x0, asr #1
    //     0x74293c: b.eq            #0x742948
    //     0x742940: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x742944: stur            x3, [x0, #7]
    // 0x742948: StoreField: r2->field_13 = r0
    //     0x742948: stur            w0, [x2, #0x13]
    // 0x74294c: r1 = <int>
    //     0x74294c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x742950: r0 = AllocateGrowableArray()
    //     0x742950: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x742954: mov             x2, x0
    // 0x742958: ldur            x0, [fp, #-0x58]
    // 0x74295c: stur            x2, [fp, #-0x40]
    // 0x742960: StoreField: r2->field_f = r0
    //     0x742960: stur            w0, [x2, #0xf]
    // 0x742964: r0 = 4
    //     0x742964: movz            x0, #0x4
    // 0x742968: StoreField: r2->field_b = r0
    //     0x742968: stur            w0, [x2, #0xb]
    // 0x74296c: ldur            x3, [fp, #-0x48]
    // 0x742970: LoadField: r1 = r3->field_b
    //     0x742970: ldur            w1, [x3, #0xb]
    // 0x742974: LoadField: r4 = r3->field_f
    //     0x742974: ldur            w4, [x3, #0xf]
    // 0x742978: DecompressPointer r4
    //     0x742978: add             x4, x4, HEAP, lsl #32
    // 0x74297c: LoadField: r5 = r4->field_b
    //     0x74297c: ldur            w5, [x4, #0xb]
    // 0x742980: r4 = LoadInt32Instr(r1)
    //     0x742980: sbfx            x4, x1, #1, #0x1f
    // 0x742984: stur            x4, [fp, #-8]
    // 0x742988: r1 = LoadInt32Instr(r5)
    //     0x742988: sbfx            x1, x5, #1, #0x1f
    // 0x74298c: cmp             x4, x1
    // 0x742990: b.ne            #0x74299c
    // 0x742994: mov             x1, x3
    // 0x742998: r0 = _growToNextCapacity()
    //     0x742998: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74299c: ldur            x2, [fp, #-0x48]
    // 0x7429a0: ldur            x4, [fp, #-0x50]
    // 0x7429a4: ldur            x3, [fp, #-8]
    // 0x7429a8: add             x0, x3, #1
    // 0x7429ac: lsl             x1, x0, #1
    // 0x7429b0: StoreField: r2->field_b = r1
    //     0x7429b0: stur            w1, [x2, #0xb]
    // 0x7429b4: LoadField: r1 = r2->field_f
    //     0x7429b4: ldur            w1, [x2, #0xf]
    // 0x7429b8: DecompressPointer r1
    //     0x7429b8: add             x1, x1, HEAP, lsl #32
    // 0x7429bc: ldur            x0, [fp, #-0x40]
    // 0x7429c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7429c0: add             x25, x1, x3, lsl #2
    //     0x7429c4: add             x25, x25, #0xf
    //     0x7429c8: str             w0, [x25]
    //     0x7429cc: tbz             w0, #0, #0x7429e8
    //     0x7429d0: ldurb           w16, [x1, #-1]
    //     0x7429d4: ldurb           w17, [x0, #-1]
    //     0x7429d8: and             x16, x17, x16, lsr #2
    //     0x7429dc: tst             x16, HEAP, lsr #32
    //     0x7429e0: b.eq            #0x7429e8
    //     0x7429e4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7429e8: add             x10, x4, #1
    // 0x7429ec: mov             x3, x2
    // 0x7429f0: b               #0x74279c
    // 0x7429f4: mov             x2, x3
    // 0x7429f8: mov             x0, x2
    // 0x7429fc: LeaveFrame
    //     0x7429fc: mov             SP, fp
    //     0x742a00: ldp             fp, lr, [SP], #0x10
    // 0x742a04: ret
    //     0x742a04: ret             
    // 0x742a08: cmp             x6, #0xb
    // 0x742a0c: b.gt            #0x742d38
    // 0x742a10: ldur            x3, [fp, #-0x10]
    // 0x742a14: cmp             x3, #1
    // 0x742a18: b.ne            #0x742b64
    // 0x742a1c: ldur            x5, [fp, #-0x30]
    // 0x742a20: r16 = Instance_Endian
    //     0x742a20: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0x742a24: ldr             x16, [x16, #0x1a8]
    // 0x742a28: cmp             w5, w16
    // 0x742a2c: b.ne            #0x742a48
    // 0x742a30: ldur            x0, [fp, #-0x20]
    // 0x742a34: LoadField: r1 = r0->field_7
    //     0x742a34: ldur            x1, [x0, #7]
    // 0x742a38: ldr             s0, [x1, x2]
    // 0x742a3c: fcvt            d1, s0
    // 0x742a40: mov             v0.16b, v1.16b
    // 0x742a44: b               #0x742b30
    // 0x742a48: ldur            x0, [fp, #-0x20]
    // 0x742a4c: r0 = InitLateStaticField(0x31c) // [dart:typed_data] ::_convU32
    //     0x742a4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x742a50: ldr             x0, [x0, #0x638]
    //     0x742a54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x742a58: cmp             w0, w16
    //     0x742a5c: b.ne            #0x742a6c
    //     0x742a60: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5e8] Field <::._convU32@8027147>: static late final (offset: 0x31c)
    //     0x742a64: ldr             x2, [x2, #0x5e8]
    //     0x742a68: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x742a6c: mov             x3, x0
    // 0x742a70: ldur            x2, [fp, #-0x20]
    // 0x742a74: LoadField: r0 = r2->field_7
    //     0x742a74: ldur            x0, [x2, #7]
    // 0x742a78: ldur            x2, [fp, #-0x60]
    // 0x742a7c: ldr             w1, [x0, x2]
    // 0x742a80: and             w0, w1, #0xff00ff00
    // 0x742a84: ubfx            x0, x0, #0, #0x20
    // 0x742a88: asr             x2, x0, #8
    // 0x742a8c: and             w0, w1, #0xff00ff
    // 0x742a90: ubfx            x0, x0, #0, #0x20
    // 0x742a94: lsl             x1, x0, #8
    // 0x742a98: orr             x0, x2, x1
    // 0x742a9c: mov             x1, x0
    // 0x742aa0: ubfx            x1, x1, #0, #0x20
    // 0x742aa4: and             w2, w1, #0xffff0000
    // 0x742aa8: ubfx            x2, x2, #0, #0x20
    // 0x742aac: asr             x1, x2, #0x10
    // 0x742ab0: ubfx            x0, x0, #0, #0x20
    // 0x742ab4: and             w2, w0, #0xffff
    // 0x742ab8: ubfx            x2, x2, #0, #0x20
    // 0x742abc: lsl             x0, x2, #0x10
    // 0x742ac0: orr             x2, x1, x0
    // 0x742ac4: LoadField: r0 = r3->field_13
    //     0x742ac4: ldur            w0, [x3, #0x13]
    // 0x742ac8: r1 = LoadInt32Instr(r0)
    //     0x742ac8: sbfx            x1, x0, #1, #0x1f
    // 0x742acc: mov             x0, x1
    // 0x742ad0: r1 = 0
    //     0x742ad0: movz            x1, #0
    // 0x742ad4: cmp             x1, x0
    // 0x742ad8: b.hs            #0x743214
    // 0x742adc: ubfx            x2, x2, #0, #0x20
    // 0x742ae0: ArrayStore: r3[0] = r2  ; List_4
    //     0x742ae0: stur            w2, [x3, #0x17]
    // 0x742ae4: r0 = InitLateStaticField(0x324) // [dart:typed_data] ::_convF32
    //     0x742ae4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x742ae8: ldr             x0, [x0, #0x648]
    //     0x742aec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x742af0: cmp             w0, w16
    //     0x742af4: b.ne            #0x742b04
    //     0x742af8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5f0] Field <::._convF32@8027147>: static late final (offset: 0x324)
    //     0x742afc: ldr             x2, [x2, #0x5f0]
    //     0x742b00: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x742b04: mov             x2, x0
    // 0x742b08: LoadField: r0 = r2->field_13
    //     0x742b08: ldur            w0, [x2, #0x13]
    // 0x742b0c: r1 = LoadInt32Instr(r0)
    //     0x742b0c: sbfx            x1, x0, #1, #0x1f
    // 0x742b10: mov             x0, x1
    // 0x742b14: r1 = 0
    //     0x742b14: movz            x1, #0
    // 0x742b18: cmp             x1, x0
    // 0x742b1c: b.hs            #0x743218
    // 0x742b20: LoadField: r0 = r2->field_7
    //     0x742b20: ldur            x0, [x2, #7]
    // 0x742b24: ldr             s0, [x0]
    // 0x742b28: fcvt            d1, s0
    // 0x742b2c: mov             v0.16b, v1.16b
    // 0x742b30: r0 = inline_Allocate_Double()
    //     0x742b30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x742b34: add             x0, x0, #0x10
    //     0x742b38: cmp             x1, x0
    //     0x742b3c: b.ls            #0x74321c
    //     0x742b40: str             x0, [THR, #0x50]  ; THR::top
    //     0x742b44: sub             x0, x0, #0xf
    //     0x742b48: movz            x1, #0xe15c
    //     0x742b4c: movk            x1, #0x3, lsl #16
    //     0x742b50: stur            x1, [x0, #-1]
    // 0x742b54: StoreField: r0->field_7 = d0
    //     0x742b54: stur            d0, [x0, #7]
    // 0x742b58: LeaveFrame
    //     0x742b58: mov             SP, fp
    //     0x742b5c: ldp             fp, lr, [SP], #0x10
    // 0x742b60: ret
    //     0x742b60: ret             
    // 0x742b64: ldur            x5, [fp, #-0x30]
    // 0x742b68: ldur            x2, [fp, #-0x20]
    // 0x742b6c: r0 = BoxInt64Instr(r3)
    //     0x742b6c: sbfiz           x0, x3, #1, #0x1f
    //     0x742b70: cmp             x3, x0, asr #1
    //     0x742b74: b.eq            #0x742b80
    //     0x742b78: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x742b7c: stur            x3, [x0, #7]
    // 0x742b80: mov             x4, x0
    // 0x742b84: r0 = AllocateFloat32Array()
    //     0x742b84: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0x742b88: mov             x2, x0
    // 0x742b8c: stur            x2, [fp, #-0x40]
    // 0x742b90: r8 = 0
    //     0x742b90: movz            x8, #0
    // 0x742b94: ldur            x4, [fp, #-0x30]
    // 0x742b98: ldur            x7, [fp, #-0x38]
    // 0x742b9c: ldur            x3, [fp, #-0x10]
    // 0x742ba0: ldur            x5, [fp, #-0x20]
    // 0x742ba4: ldur            x6, [fp, #-0x18]
    // 0x742ba8: stur            x8, [fp, #-0x50]
    // 0x742bac: CheckStackOverflow
    //     0x742bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742bb0: cmp             SP, x16
    //     0x742bb4: b.ls            #0x74322c
    // 0x742bb8: cmp             x8, x3
    // 0x742bbc: b.ge            #0x742d28
    // 0x742bc0: lsl             x0, x8, #2
    // 0x742bc4: add             x9, x7, x0
    // 0x742bc8: stur            x9, [fp, #-8]
    // 0x742bcc: add             x1, x9, #3
    // 0x742bd0: ldur            x0, [fp, #-0x28]
    // 0x742bd4: cmp             x1, x0
    // 0x742bd8: b.hs            #0x743234
    // 0x742bdc: ldur            x0, [fp, #-0x28]
    // 0x742be0: mov             x1, x9
    // 0x742be4: cmp             x1, x0
    // 0x742be8: b.hs            #0x743238
    // 0x742bec: r16 = Instance_Endian
    //     0x742bec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0x742bf0: ldr             x16, [x16, #0x1a8]
    // 0x742bf4: cmp             w4, w16
    // 0x742bf8: b.ne            #0x742c1c
    // 0x742bfc: add             x0, x6, x9
    // 0x742c00: LoadField: r1 = r5->field_7
    //     0x742c00: ldur            x1, [x5, #7]
    // 0x742c04: ldr             s0, [x1, x0]
    // 0x742c08: fcvt            d1, s0
    // 0x742c0c: mov             v0.16b, v1.16b
    // 0x742c10: mov             x1, x8
    // 0x742c14: mov             x0, x2
    // 0x742c18: b               #0x742d10
    // 0x742c1c: r0 = InitLateStaticField(0x31c) // [dart:typed_data] ::_convU32
    //     0x742c1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x742c20: ldr             x0, [x0, #0x638]
    //     0x742c24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x742c28: cmp             w0, w16
    //     0x742c2c: b.ne            #0x742c3c
    //     0x742c30: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5e8] Field <::._convU32@8027147>: static late final (offset: 0x31c)
    //     0x742c34: ldr             x2, [x2, #0x5e8]
    //     0x742c38: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x742c3c: mov             x3, x0
    // 0x742c40: ldur            x0, [fp, #-8]
    // 0x742c44: ldur            x2, [fp, #-0x18]
    // 0x742c48: add             x1, x2, x0
    // 0x742c4c: ldur            x4, [fp, #-0x20]
    // 0x742c50: LoadField: r0 = r4->field_7
    //     0x742c50: ldur            x0, [x4, #7]
    // 0x742c54: ldr             w5, [x0, x1]
    // 0x742c58: and             w0, w5, #0xff00ff00
    // 0x742c5c: ubfx            x0, x0, #0, #0x20
    // 0x742c60: asr             x1, x0, #8
    // 0x742c64: and             w0, w5, #0xff00ff
    // 0x742c68: ubfx            x0, x0, #0, #0x20
    // 0x742c6c: lsl             x5, x0, #8
    // 0x742c70: orr             x0, x1, x5
    // 0x742c74: mov             x1, x0
    // 0x742c78: ubfx            x1, x1, #0, #0x20
    // 0x742c7c: and             w5, w1, #0xffff0000
    // 0x742c80: ubfx            x5, x5, #0, #0x20
    // 0x742c84: asr             x1, x5, #0x10
    // 0x742c88: ubfx            x0, x0, #0, #0x20
    // 0x742c8c: and             w5, w0, #0xffff
    // 0x742c90: ubfx            x5, x5, #0, #0x20
    // 0x742c94: lsl             x0, x5, #0x10
    // 0x742c98: orr             x5, x1, x0
    // 0x742c9c: LoadField: r0 = r3->field_13
    //     0x742c9c: ldur            w0, [x3, #0x13]
    // 0x742ca0: r1 = LoadInt32Instr(r0)
    //     0x742ca0: sbfx            x1, x0, #1, #0x1f
    // 0x742ca4: mov             x0, x1
    // 0x742ca8: r1 = 0
    //     0x742ca8: movz            x1, #0
    // 0x742cac: cmp             x1, x0
    // 0x742cb0: b.hs            #0x74323c
    // 0x742cb4: ubfx            x5, x5, #0, #0x20
    // 0x742cb8: ArrayStore: r3[0] = r5  ; List_4
    //     0x742cb8: stur            w5, [x3, #0x17]
    // 0x742cbc: r0 = InitLateStaticField(0x324) // [dart:typed_data] ::_convF32
    //     0x742cbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x742cc0: ldr             x0, [x0, #0x648]
    //     0x742cc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x742cc8: cmp             w0, w16
    //     0x742ccc: b.ne            #0x742cdc
    //     0x742cd0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5f0] Field <::._convF32@8027147>: static late final (offset: 0x324)
    //     0x742cd4: ldr             x2, [x2, #0x5f0]
    //     0x742cd8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x742cdc: mov             x2, x0
    // 0x742ce0: LoadField: r0 = r2->field_13
    //     0x742ce0: ldur            w0, [x2, #0x13]
    // 0x742ce4: r1 = LoadInt32Instr(r0)
    //     0x742ce4: sbfx            x1, x0, #1, #0x1f
    // 0x742ce8: mov             x0, x1
    // 0x742cec: r1 = 0
    //     0x742cec: movz            x1, #0
    // 0x742cf0: cmp             x1, x0
    // 0x742cf4: b.hs            #0x743240
    // 0x742cf8: LoadField: r0 = r2->field_7
    //     0x742cf8: ldur            x0, [x2, #7]
    // 0x742cfc: ldr             s0, [x0]
    // 0x742d00: fcvt            d1, s0
    // 0x742d04: mov             v0.16b, v1.16b
    // 0x742d08: ldur            x1, [fp, #-0x50]
    // 0x742d0c: ldur            x0, [fp, #-0x40]
    // 0x742d10: fcvt            s1, d0
    // 0x742d14: ArrayStore: r0[r1] = d1  ; List_8
    //     0x742d14: add             x2, x0, x1, lsl #2
    //     0x742d18: stur            s1, [x2, #0x17]
    // 0x742d1c: add             x8, x1, #1
    // 0x742d20: mov             x2, x0
    // 0x742d24: b               #0x742b94
    // 0x742d28: mov             x0, x2
    // 0x742d2c: LeaveFrame
    //     0x742d2c: mov             SP, fp
    //     0x742d30: ldp             fp, lr, [SP], #0x10
    // 0x742d34: ret
    //     0x742d34: ret             
    // 0x742d38: lsl             x0, x6, #1
    // 0x742d3c: cmp             w0, #0x18
    // 0x742d40: b.ne            #0x743154
    // 0x742d44: ldur            x3, [fp, #-0x10]
    // 0x742d48: cmp             x3, #1
    // 0x742d4c: b.ne            #0x742f18
    // 0x742d50: ldur            x5, [fp, #-0x30]
    // 0x742d54: add             x1, x11, #7
    // 0x742d58: ldur            x0, [fp, #-0x28]
    // 0x742d5c: cmp             x1, x0
    // 0x742d60: b.hs            #0x743244
    // 0x742d64: r16 = Instance_Endian
    //     0x742d64: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0x742d68: ldr             x16, [x16, #0x1a8]
    // 0x742d6c: cmp             w5, w16
    // 0x742d70: b.ne            #0x742d84
    // 0x742d74: ldur            x0, [fp, #-0x20]
    // 0x742d78: LoadField: r1 = r0->field_7
    //     0x742d78: ldur            x1, [x0, #7]
    // 0x742d7c: ldr             d0, [x1, x2]
    // 0x742d80: b               #0x742ee4
    // 0x742d84: ldur            x0, [fp, #-0x20]
    // 0x742d88: r0 = InitLateStaticField(0x320) // [dart:typed_data] ::_convU64
    //     0x742d88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x742d8c: ldr             x0, [x0, #0x640]
    //     0x742d90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x742d94: cmp             w0, w16
    //     0x742d98: b.ne            #0x742da8
    //     0x742d9c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5f8] Field <::._convU64@8027147>: static late final (offset: 0x320)
    //     0x742da0: ldr             x2, [x2, #0x5f8]
    //     0x742da4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x742da8: mov             x3, x0
    // 0x742dac: ldur            x2, [fp, #-0x20]
    // 0x742db0: LoadField: r0 = r2->field_7
    //     0x742db0: ldur            x0, [x2, #7]
    // 0x742db4: ldur            x1, [fp, #-0x60]
    // 0x742db8: ldr             x2, [x0, x1]
    // 0x742dbc: mov             x0, x2
    // 0x742dc0: ubfx            x0, x0, #0, #0x20
    // 0x742dc4: and             w1, w0, #0xff00ff00
    // 0x742dc8: ubfx            x1, x1, #0, #0x20
    // 0x742dcc: asr             x0, x1, #8
    // 0x742dd0: mov             x1, x2
    // 0x742dd4: ubfx            x1, x1, #0, #0x20
    // 0x742dd8: and             w4, w1, #0xff00ff
    // 0x742ddc: ubfx            x4, x4, #0, #0x20
    // 0x742de0: lsl             x1, x4, #8
    // 0x742de4: orr             x4, x0, x1
    // 0x742de8: mov             x0, x4
    // 0x742dec: ubfx            x0, x0, #0, #0x20
    // 0x742df0: and             w1, w0, #0xffff0000
    // 0x742df4: ubfx            x1, x1, #0, #0x20
    // 0x742df8: asr             x0, x1, #0x10
    // 0x742dfc: ubfx            x4, x4, #0, #0x20
    // 0x742e00: and             w1, w4, #0xffff
    // 0x742e04: ubfx            x1, x1, #0, #0x20
    // 0x742e08: lsl             x4, x1, #0x10
    // 0x742e0c: orr             x1, x0, x4
    // 0x742e10: lsl             x0, x1, #0x20
    // 0x742e14: asr             x1, x2, #0x20
    // 0x742e18: mov             x2, x1
    // 0x742e1c: ubfx            x2, x2, #0, #0x20
    // 0x742e20: and             w4, w2, #0xff00ff00
    // 0x742e24: ubfx            x4, x4, #0, #0x20
    // 0x742e28: asr             x2, x4, #8
    // 0x742e2c: ubfx            x1, x1, #0, #0x20
    // 0x742e30: and             w4, w1, #0xff00ff
    // 0x742e34: ubfx            x4, x4, #0, #0x20
    // 0x742e38: lsl             x1, x4, #8
    // 0x742e3c: orr             x4, x2, x1
    // 0x742e40: mov             x1, x4
    // 0x742e44: ubfx            x1, x1, #0, #0x20
    // 0x742e48: and             w2, w1, #0xffff0000
    // 0x742e4c: ubfx            x2, x2, #0, #0x20
    // 0x742e50: asr             x1, x2, #0x10
    // 0x742e54: ubfx            x4, x4, #0, #0x20
    // 0x742e58: and             w2, w4, #0xffff
    // 0x742e5c: ubfx            x2, x2, #0, #0x20
    // 0x742e60: lsl             x4, x2, #0x10
    // 0x742e64: orr             x2, x1, x4
    // 0x742e68: orr             x4, x0, x2
    // 0x742e6c: LoadField: r0 = r3->field_13
    //     0x742e6c: ldur            w0, [x3, #0x13]
    // 0x742e70: r1 = LoadInt32Instr(r0)
    //     0x742e70: sbfx            x1, x0, #1, #0x1f
    // 0x742e74: mov             x0, x1
    // 0x742e78: r1 = 0
    //     0x742e78: movz            x1, #0
    // 0x742e7c: cmp             x1, x0
    // 0x742e80: b.hs            #0x743248
    // 0x742e84: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x742e84: ldur            w0, [x3, #0x17]
    // 0x742e88: DecompressPointer r0
    //     0x742e88: add             x0, x0, HEAP, lsl #32
    // 0x742e8c: LoadField: r1 = r3->field_1b
    //     0x742e8c: ldur            w1, [x3, #0x1b]
    // 0x742e90: LoadField: r2 = r0->field_7
    //     0x742e90: ldur            x2, [x0, #7]
    // 0x742e94: asr             w0, w1, #1
    // 0x742e98: add             x0, x2, w0, sxtw
    // 0x742e9c: str             x4, [x0]
    // 0x742ea0: r0 = InitLateStaticField(0x328) // [dart:typed_data] ::_convF64
    //     0x742ea0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x742ea4: ldr             x0, [x0, #0x650]
    //     0x742ea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x742eac: cmp             w0, w16
    //     0x742eb0: b.ne            #0x742ec0
    //     0x742eb4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e600] Field <::._convF64@8027147>: static late final (offset: 0x328)
    //     0x742eb8: ldr             x2, [x2, #0x600]
    //     0x742ebc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x742ec0: mov             x2, x0
    // 0x742ec4: LoadField: r0 = r2->field_13
    //     0x742ec4: ldur            w0, [x2, #0x13]
    // 0x742ec8: r1 = LoadInt32Instr(r0)
    //     0x742ec8: sbfx            x1, x0, #1, #0x1f
    // 0x742ecc: mov             x0, x1
    // 0x742ed0: r1 = 0
    //     0x742ed0: movz            x1, #0
    // 0x742ed4: cmp             x1, x0
    // 0x742ed8: b.hs            #0x74324c
    // 0x742edc: LoadField: r0 = r2->field_7
    //     0x742edc: ldur            x0, [x2, #7]
    // 0x742ee0: ldr             d0, [x0]
    // 0x742ee4: r0 = inline_Allocate_Double()
    //     0x742ee4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x742ee8: add             x0, x0, #0x10
    //     0x742eec: cmp             x1, x0
    //     0x742ef0: b.ls            #0x743250
    //     0x742ef4: str             x0, [THR, #0x50]  ; THR::top
    //     0x742ef8: sub             x0, x0, #0xf
    //     0x742efc: movz            x1, #0xe15c
    //     0x742f00: movk            x1, #0x3, lsl #16
    //     0x742f04: stur            x1, [x0, #-1]
    // 0x742f08: StoreField: r0->field_7 = d0
    //     0x742f08: stur            d0, [x0, #7]
    // 0x742f0c: LeaveFrame
    //     0x742f0c: mov             SP, fp
    //     0x742f10: ldp             fp, lr, [SP], #0x10
    // 0x742f14: ret
    //     0x742f14: ret             
    // 0x742f18: ldur            x5, [fp, #-0x30]
    // 0x742f1c: ldur            x2, [fp, #-0x20]
    // 0x742f20: r0 = BoxInt64Instr(r3)
    //     0x742f20: sbfiz           x0, x3, #1, #0x1f
    //     0x742f24: cmp             x3, x0, asr #1
    //     0x742f28: b.eq            #0x742f34
    //     0x742f2c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x742f30: stur            x3, [x0, #7]
    // 0x742f34: mov             x4, x0
    // 0x742f38: r0 = AllocateFloat64Array()
    //     0x742f38: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x742f3c: mov             x2, x0
    // 0x742f40: stur            x2, [fp, #-0x40]
    // 0x742f44: r8 = 0
    //     0x742f44: movz            x8, #0
    // 0x742f48: ldur            x4, [fp, #-0x30]
    // 0x742f4c: ldur            x7, [fp, #-0x38]
    // 0x742f50: ldur            x3, [fp, #-0x10]
    // 0x742f54: ldur            x5, [fp, #-0x20]
    // 0x742f58: ldur            x6, [fp, #-0x18]
    // 0x742f5c: stur            x8, [fp, #-0x50]
    // 0x742f60: CheckStackOverflow
    //     0x742f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742f64: cmp             SP, x16
    //     0x742f68: b.ls            #0x743260
    // 0x742f6c: cmp             x8, x3
    // 0x742f70: b.ge            #0x743144
    // 0x742f74: lsl             x0, x8, #3
    // 0x742f78: add             x9, x7, x0
    // 0x742f7c: stur            x9, [fp, #-8]
    // 0x742f80: add             x1, x9, #7
    // 0x742f84: ldur            x0, [fp, #-0x28]
    // 0x742f88: cmp             x1, x0
    // 0x742f8c: b.hs            #0x743268
    // 0x742f90: ldur            x0, [fp, #-0x28]
    // 0x742f94: mov             x1, x9
    // 0x742f98: cmp             x1, x0
    // 0x742f9c: b.hs            #0x74326c
    // 0x742fa0: r16 = Instance_Endian
    //     0x742fa0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0x742fa4: ldr             x16, [x16, #0x1a8]
    // 0x742fa8: cmp             w4, w16
    // 0x742fac: b.ne            #0x742fc8
    // 0x742fb0: add             x0, x6, x9
    // 0x742fb4: LoadField: r1 = r5->field_7
    //     0x742fb4: ldur            x1, [x5, #7]
    // 0x742fb8: ldr             d0, [x1, x0]
    // 0x742fbc: mov             x1, x8
    // 0x742fc0: mov             x0, x2
    // 0x742fc4: b               #0x743130
    // 0x742fc8: r0 = InitLateStaticField(0x320) // [dart:typed_data] ::_convU64
    //     0x742fc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x742fcc: ldr             x0, [x0, #0x640]
    //     0x742fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x742fd4: cmp             w0, w16
    //     0x742fd8: b.ne            #0x742fe8
    //     0x742fdc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5f8] Field <::._convU64@8027147>: static late final (offset: 0x320)
    //     0x742fe0: ldr             x2, [x2, #0x5f8]
    //     0x742fe4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x742fe8: mov             x3, x0
    // 0x742fec: ldur            x0, [fp, #-8]
    // 0x742ff0: ldur            x2, [fp, #-0x18]
    // 0x742ff4: add             x1, x2, x0
    // 0x742ff8: ldur            x4, [fp, #-0x20]
    // 0x742ffc: LoadField: r0 = r4->field_7
    //     0x742ffc: ldur            x0, [x4, #7]
    // 0x743000: ldr             x5, [x0, x1]
    // 0x743004: mov             x0, x5
    // 0x743008: ubfx            x0, x0, #0, #0x20
    // 0x74300c: and             w1, w0, #0xff00ff00
    // 0x743010: ubfx            x1, x1, #0, #0x20
    // 0x743014: asr             x0, x1, #8
    // 0x743018: mov             x1, x5
    // 0x74301c: ubfx            x1, x1, #0, #0x20
    // 0x743020: and             w6, w1, #0xff00ff
    // 0x743024: ubfx            x6, x6, #0, #0x20
    // 0x743028: lsl             x1, x6, #8
    // 0x74302c: orr             x6, x0, x1
    // 0x743030: mov             x0, x6
    // 0x743034: ubfx            x0, x0, #0, #0x20
    // 0x743038: and             w1, w0, #0xffff0000
    // 0x74303c: ubfx            x1, x1, #0, #0x20
    // 0x743040: asr             x0, x1, #0x10
    // 0x743044: ubfx            x6, x6, #0, #0x20
    // 0x743048: and             w1, w6, #0xffff
    // 0x74304c: ubfx            x1, x1, #0, #0x20
    // 0x743050: lsl             x6, x1, #0x10
    // 0x743054: orr             x1, x0, x6
    // 0x743058: lsl             x0, x1, #0x20
    // 0x74305c: asr             x1, x5, #0x20
    // 0x743060: mov             x5, x1
    // 0x743064: ubfx            x5, x5, #0, #0x20
    // 0x743068: and             w6, w5, #0xff00ff00
    // 0x74306c: ubfx            x6, x6, #0, #0x20
    // 0x743070: asr             x5, x6, #8
    // 0x743074: ubfx            x1, x1, #0, #0x20
    // 0x743078: and             w6, w1, #0xff00ff
    // 0x74307c: ubfx            x6, x6, #0, #0x20
    // 0x743080: lsl             x1, x6, #8
    // 0x743084: orr             x6, x5, x1
    // 0x743088: mov             x1, x6
    // 0x74308c: ubfx            x1, x1, #0, #0x20
    // 0x743090: and             w5, w1, #0xffff0000
    // 0x743094: ubfx            x5, x5, #0, #0x20
    // 0x743098: asr             x1, x5, #0x10
    // 0x74309c: ubfx            x6, x6, #0, #0x20
    // 0x7430a0: and             w5, w6, #0xffff
    // 0x7430a4: ubfx            x5, x5, #0, #0x20
    // 0x7430a8: lsl             x6, x5, #0x10
    // 0x7430ac: orr             x5, x1, x6
    // 0x7430b0: orr             x6, x0, x5
    // 0x7430b4: LoadField: r0 = r3->field_13
    //     0x7430b4: ldur            w0, [x3, #0x13]
    // 0x7430b8: r1 = LoadInt32Instr(r0)
    //     0x7430b8: sbfx            x1, x0, #1, #0x1f
    // 0x7430bc: mov             x0, x1
    // 0x7430c0: r1 = 0
    //     0x7430c0: movz            x1, #0
    // 0x7430c4: cmp             x1, x0
    // 0x7430c8: b.hs            #0x743270
    // 0x7430cc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7430cc: ldur            w0, [x3, #0x17]
    // 0x7430d0: DecompressPointer r0
    //     0x7430d0: add             x0, x0, HEAP, lsl #32
    // 0x7430d4: LoadField: r1 = r3->field_1b
    //     0x7430d4: ldur            w1, [x3, #0x1b]
    // 0x7430d8: LoadField: r3 = r0->field_7
    //     0x7430d8: ldur            x3, [x0, #7]
    // 0x7430dc: asr             w0, w1, #1
    // 0x7430e0: add             x0, x3, w0, sxtw
    // 0x7430e4: str             x6, [x0]
    // 0x7430e8: r0 = InitLateStaticField(0x328) // [dart:typed_data] ::_convF64
    //     0x7430e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7430ec: ldr             x0, [x0, #0x650]
    //     0x7430f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7430f4: cmp             w0, w16
    //     0x7430f8: b.ne            #0x743108
    //     0x7430fc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e600] Field <::._convF64@8027147>: static late final (offset: 0x328)
    //     0x743100: ldr             x2, [x2, #0x600]
    //     0x743104: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x743108: mov             x2, x0
    // 0x74310c: LoadField: r3 = r2->field_13
    //     0x74310c: ldur            w3, [x2, #0x13]
    // 0x743110: r0 = LoadInt32Instr(r3)
    //     0x743110: sbfx            x0, x3, #1, #0x1f
    // 0x743114: r1 = 0
    //     0x743114: movz            x1, #0
    // 0x743118: cmp             x1, x0
    // 0x74311c: b.hs            #0x743274
    // 0x743120: LoadField: r1 = r2->field_7
    //     0x743120: ldur            x1, [x2, #7]
    // 0x743124: ldr             d0, [x1]
    // 0x743128: ldur            x1, [fp, #-0x50]
    // 0x74312c: ldur            x0, [fp, #-0x40]
    // 0x743130: ArrayStore: r0[r1] = d0  ; List_8
    //     0x743130: add             x2, x0, x1, lsl #3
    //     0x743134: stur            d0, [x2, #0x17]
    // 0x743138: add             x8, x1, #1
    // 0x74313c: mov             x2, x0
    // 0x743140: b               #0x742f48
    // 0x743144: mov             x0, x2
    // 0x743148: LeaveFrame
    //     0x743148: mov             SP, fp
    //     0x74314c: ldp             fp, lr, [SP], #0x10
    // 0x743150: ret
    //     0x743150: ret             
    // 0x743154: r0 = Null
    //     0x743154: mov             x0, NULL
    // 0x743158: LeaveFrame
    //     0x743158: mov             SP, fp
    //     0x74315c: ldp             fp, lr, [SP], #0x10
    // 0x743160: ret
    //     0x743160: ret             
    // 0x743164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743164: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743168: b               #0x741978
    // 0x74316c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74316c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x743170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x743170: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x743174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x743174: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x743178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x743178: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74317c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74317c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x743180: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x743180: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x743184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x743184: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x743188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743188: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74318c: b               #0x741c74
    // 0x743190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x743190: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x743194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x743194: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x743198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743198: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74319c: b               #0x741e00
    // 0x7431a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7431a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7431a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7431a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7431a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7431a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7431ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7431ac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7431b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7431b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7431b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7431b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7431b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7431b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7431bc: b               #0x7420d0
    // 0x7431c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7431c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7431c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7431c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7431c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7431c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7431cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7431cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7431d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7431d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7431d4: b               #0x7423bc
    // 0x7431d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7431d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7431dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7431dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7431e0: b               #0x7424fc
    // 0x7431e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7431e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7431e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7431e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7431ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7431ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7431f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7431f0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7431f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7431f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7431f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7431f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7431fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7431fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743200: b               #0x7427c4
    // 0x743204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x743204: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x743208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x743208: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74320c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74320c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x743210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x743210: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x743214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x743214: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x743218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x743218: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74321c: SaveReg d0
    //     0x74321c: str             q0, [SP, #-0x10]!
    // 0x743220: r0 = AllocateDouble()
    //     0x743220: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x743224: RestoreReg d0
    //     0x743224: ldr             q0, [SP], #0x10
    // 0x743228: b               #0x742b54
    // 0x74322c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74322c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743230: b               #0x742bb8
    // 0x743234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x743234: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x743238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x743238: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74323c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74323c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x743240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x743240: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x743244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x743244: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x743248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x743248: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74324c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74324c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x743250: SaveReg d0
    //     0x743250: str             q0, [SP, #-0x10]!
    // 0x743254: r0 = AllocateDouble()
    //     0x743254: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x743258: RestoreReg d0
    //     0x743258: ldr             q0, [SP], #0x10
    // 0x74325c: b               #0x742f08
    // 0x743260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743260: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743264: b               #0x742f6c
    // 0x743268: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x743268: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x74326c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74326c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x743270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x743270: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x743274: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x743274: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _getStringFromDB(/* No info */) {
    // ** addr: 0x743a60, size: 0xe4
    // 0x743a60: EnterFrame
    //     0x743a60: stp             fp, lr, [SP, #-0x10]!
    //     0x743a64: mov             fp, SP
    // 0x743a68: AllocStack(0x10)
    //     0x743a68: sub             SP, SP, #0x10
    // 0x743a6c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x743a6c: mov             x0, x2
    //     0x743a70: stur            x2, [fp, #-0x10]
    //     0x743a74: mov             x2, x3
    //     0x743a78: mov             x3, x1
    //     0x743a7c: stur            x1, [fp, #-8]
    // 0x743a80: CheckStackOverflow
    //     0x743a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743a84: cmp             SP, x16
    //     0x743a88: b.ls            #0x743b30
    // 0x743a8c: r1 = <int>
    //     0x743a8c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x743a90: r0 = _GrowableList()
    //     0x743a90: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x743a94: mov             x2, x0
    // 0x743a98: LoadField: r0 = r2->field_b
    //     0x743a98: ldur            w0, [x2, #0xb]
    // 0x743a9c: r3 = LoadInt32Instr(r0)
    //     0x743a9c: sbfx            x3, x0, #1, #0x1f
    // 0x743aa0: ldur            x0, [fp, #-8]
    // 0x743aa4: LoadField: r1 = r0->field_13
    //     0x743aa4: ldur            w1, [x0, #0x13]
    // 0x743aa8: r4 = LoadInt32Instr(r1)
    //     0x743aa8: sbfx            x4, x1, #1, #0x1f
    // 0x743aac: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x743aac: ldur            w5, [x0, #0x17]
    // 0x743ab0: DecompressPointer r5
    //     0x743ab0: add             x5, x5, HEAP, lsl #32
    // 0x743ab4: LoadField: r1 = r0->field_1b
    //     0x743ab4: ldur            w1, [x0, #0x1b]
    // 0x743ab8: r6 = LoadInt32Instr(r1)
    //     0x743ab8: sbfx            x6, x1, #1, #0x1f
    // 0x743abc: LoadField: r7 = r2->field_f
    //     0x743abc: ldur            w7, [x2, #0xf]
    // 0x743ac0: DecompressPointer r7
    //     0x743ac0: add             x7, x7, HEAP, lsl #32
    // 0x743ac4: ldur            x8, [fp, #-0x10]
    // 0x743ac8: r9 = 0
    //     0x743ac8: movz            x9, #0
    // 0x743acc: CheckStackOverflow
    //     0x743acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743ad0: cmp             SP, x16
    //     0x743ad4: b.ls            #0x743b38
    // 0x743ad8: cmp             x9, x3
    // 0x743adc: b.ge            #0x743b18
    // 0x743ae0: add             x10, x8, x9
    // 0x743ae4: mov             x0, x4
    // 0x743ae8: mov             x1, x10
    // 0x743aec: cmp             x1, x0
    // 0x743af0: b.hs            #0x743b40
    // 0x743af4: add             x0, x6, x10
    // 0x743af8: LoadField: r1 = r5->field_7
    //     0x743af8: ldur            x1, [x5, #7]
    // 0x743afc: ldrb            w10, [x1, x0]
    // 0x743b00: lsl             x0, x10, #1
    // 0x743b04: ArrayStore: r7[r9] = r0  ; Unknown_4
    //     0x743b04: add             x1, x7, x9, lsl #2
    //     0x743b08: stur            w0, [x1, #0xf]
    // 0x743b0c: add             x0, x9, #1
    // 0x743b10: mov             x9, x0
    // 0x743b14: b               #0x743acc
    // 0x743b18: r1 = Instance_Utf8Decoder
    //     0x743b18: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] Obj!Utf8Decoder@b58081
    // 0x743b1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x743b1c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x743b20: r0 = convert()
    //     0x743b20: bl              #0xa0e67c  ; [dart:convert] Utf8Decoder::convert
    // 0x743b24: LeaveFrame
    //     0x743b24: mov             SP, fp
    //     0x743b28: ldp             fp, lr, [SP], #0x10
    // 0x743b2c: ret
    //     0x743b2c: ret             
    // 0x743b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743b30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743b34: b               #0x743a8c
    // 0x743b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743b38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743b3c: b               #0x743ad8
    // 0x743b40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x743b40: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x92ef5c, size: 0x270
    // 0x92ef5c: EnterFrame
    //     0x92ef5c: stp             fp, lr, [SP, #-0x10]!
    //     0x92ef60: mov             fp, SP
    // 0x92ef64: AllocStack(0x10)
    //     0x92ef64: sub             SP, SP, #0x10
    // 0x92ef68: CheckStackOverflow
    //     0x92ef68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ef6c: cmp             SP, x16
    //     0x92ef70: b.ls            #0x92f1c4
    // 0x92ef74: r1 = Null
    //     0x92ef74: mov             x1, NULL
    // 0x92ef78: r2 = 36
    //     0x92ef78: movz            x2, #0x24
    // 0x92ef7c: r0 = AllocateArray()
    //     0x92ef7c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92ef80: mov             x2, x0
    // 0x92ef84: stur            x2, [fp, #-8]
    // 0x92ef88: r16 = "width: "
    //     0x92ef88: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e78] "width: "
    //     0x92ef8c: ldr             x16, [x16, #0xe78]
    // 0x92ef90: StoreField: r2->field_f = r16
    //     0x92ef90: stur            w16, [x2, #0xf]
    // 0x92ef94: ldr             x3, [fp, #0x10]
    // 0x92ef98: LoadField: r0 = r3->field_7
    //     0x92ef98: ldur            w0, [x3, #7]
    // 0x92ef9c: DecompressPointer r0
    //     0x92ef9c: add             x0, x0, HEAP, lsl #32
    // 0x92efa0: StoreField: r2->field_13 = r0
    //     0x92efa0: stur            w0, [x2, #0x13]
    // 0x92efa4: r16 = " height: "
    //     0x92efa4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e80] " height: "
    //     0x92efa8: ldr             x16, [x16, #0xe80]
    // 0x92efac: ArrayStore: r2[0] = r16  ; List_4
    //     0x92efac: stur            w16, [x2, #0x17]
    // 0x92efb0: LoadField: r4 = r3->field_b
    //     0x92efb0: ldur            x4, [x3, #0xb]
    // 0x92efb4: r0 = BoxInt64Instr(r4)
    //     0x92efb4: sbfiz           x0, x4, #1, #0x1f
    //     0x92efb8: cmp             x4, x0, asr #1
    //     0x92efbc: b.eq            #0x92efc8
    //     0x92efc0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92efc4: stur            x4, [x0, #7]
    // 0x92efc8: mov             x1, x2
    // 0x92efcc: ArrayStore: r1[3] = r0  ; List_4
    //     0x92efcc: add             x25, x1, #0x1b
    //     0x92efd0: str             w0, [x25]
    //     0x92efd4: tbz             w0, #0, #0x92eff0
    //     0x92efd8: ldurb           w16, [x1, #-1]
    //     0x92efdc: ldurb           w17, [x0, #-1]
    //     0x92efe0: and             x16, x17, x16, lsr #2
    //     0x92efe4: tst             x16, HEAP, lsr #32
    //     0x92efe8: b.eq            #0x92eff0
    //     0x92efec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92eff0: r16 = "\nexifVersion: "
    //     0x92eff0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e88] "\nexifVersion: "
    //     0x92eff4: ldr             x16, [x16, #0xe88]
    // 0x92eff8: StoreField: r2->field_1f = r16
    //     0x92eff8: stur            w16, [x2, #0x1f]
    // 0x92effc: mov             x1, x3
    // 0x92f000: r0 = exifVersion()
    //     0x92f000: bl              #0x92f7e8  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::exifVersion
    // 0x92f004: ldur            x1, [fp, #-8]
    // 0x92f008: ArrayStore: r1[5] = r0  ; List_4
    //     0x92f008: add             x25, x1, #0x23
    //     0x92f00c: str             w0, [x25]
    //     0x92f010: tbz             w0, #0, #0x92f02c
    //     0x92f014: ldurb           w16, [x1, #-1]
    //     0x92f018: ldurb           w17, [x0, #-1]
    //     0x92f01c: and             x16, x17, x16, lsr #2
    //     0x92f020: tst             x16, HEAP, lsr #32
    //     0x92f024: b.eq            #0x92f02c
    //     0x92f028: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92f02c: ldur            x0, [fp, #-8]
    // 0x92f030: r16 = " flashpixVersion: "
    //     0x92f030: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e90] " flashpixVersion: "
    //     0x92f034: ldr             x16, [x16, #0xe90]
    // 0x92f038: StoreField: r0->field_27 = r16
    //     0x92f038: stur            w16, [x0, #0x27]
    // 0x92f03c: ldr             x1, [fp, #0x10]
    // 0x92f040: r0 = flashpixVersion()
    //     0x92f040: bl              #0x92f70c  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::flashpixVersion
    // 0x92f044: ldur            x1, [fp, #-8]
    // 0x92f048: ArrayStore: r1[7] = r0  ; List_4
    //     0x92f048: add             x25, x1, #0x2b
    //     0x92f04c: str             w0, [x25]
    //     0x92f050: tbz             w0, #0, #0x92f06c
    //     0x92f054: ldurb           w16, [x1, #-1]
    //     0x92f058: ldurb           w17, [x0, #-1]
    //     0x92f05c: and             x16, x17, x16, lsr #2
    //     0x92f060: tst             x16, HEAP, lsr #32
    //     0x92f064: b.eq            #0x92f06c
    //     0x92f068: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92f06c: ldur            x0, [fp, #-8]
    // 0x92f070: r16 = "\nxResolution: "
    //     0x92f070: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e98] "\nxResolution: "
    //     0x92f074: ldr             x16, [x16, #0xe98]
    // 0x92f078: StoreField: r0->field_2f = r16
    //     0x92f078: stur            w16, [x0, #0x2f]
    // 0x92f07c: ldr             x1, [fp, #0x10]
    // 0x92f080: r0 = xResolution()
    //     0x92f080: bl              #0x92f574  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::xResolution
    // 0x92f084: ldur            x1, [fp, #-8]
    // 0x92f088: ArrayStore: r1[9] = r0  ; List_4
    //     0x92f088: add             x25, x1, #0x33
    //     0x92f08c: str             w0, [x25]
    //     0x92f090: tbz             w0, #0, #0x92f0ac
    //     0x92f094: ldurb           w16, [x1, #-1]
    //     0x92f098: ldurb           w17, [x0, #-1]
    //     0x92f09c: and             x16, x17, x16, lsr #2
    //     0x92f0a0: tst             x16, HEAP, lsr #32
    //     0x92f0a4: b.eq            #0x92f0ac
    //     0x92f0a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92f0ac: ldur            x0, [fp, #-8]
    // 0x92f0b0: r16 = " yResolution: "
    //     0x92f0b0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ea0] " yResolution: "
    //     0x92f0b4: ldr             x16, [x16, #0xea0]
    // 0x92f0b8: StoreField: r0->field_37 = r16
    //     0x92f0b8: stur            w16, [x0, #0x37]
    // 0x92f0bc: ldr             x1, [fp, #0x10]
    // 0x92f0c0: r0 = yResolution()
    //     0x92f0c0: bl              #0x92f3dc  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::yResolution
    // 0x92f0c4: ldur            x1, [fp, #-8]
    // 0x92f0c8: ArrayStore: r1[11] = r0  ; List_4
    //     0x92f0c8: add             x25, x1, #0x3b
    //     0x92f0cc: str             w0, [x25]
    //     0x92f0d0: tbz             w0, #0, #0x92f0ec
    //     0x92f0d4: ldurb           w16, [x1, #-1]
    //     0x92f0d8: ldurb           w17, [x0, #-1]
    //     0x92f0dc: and             x16, x17, x16, lsr #2
    //     0x92f0e0: tst             x16, HEAP, lsr #32
    //     0x92f0e4: b.eq            #0x92f0ec
    //     0x92f0e8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92f0ec: ldur            x0, [fp, #-8]
    // 0x92f0f0: r16 = "\npixelXDimension: "
    //     0x92f0f0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ea8] "\npixelXDimension: "
    //     0x92f0f4: ldr             x16, [x16, #0xea8]
    // 0x92f0f8: StoreField: r0->field_3f = r16
    //     0x92f0f8: stur            w16, [x0, #0x3f]
    // 0x92f0fc: ldr             x1, [fp, #0x10]
    // 0x92f100: r0 = pixelXDimension()
    //     0x92f100: bl              #0x92f2dc  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::pixelXDimension
    // 0x92f104: ldur            x1, [fp, #-8]
    // 0x92f108: ArrayStore: r1[13] = r0  ; List_4
    //     0x92f108: add             x25, x1, #0x43
    //     0x92f10c: str             w0, [x25]
    //     0x92f110: tbz             w0, #0, #0x92f12c
    //     0x92f114: ldurb           w16, [x1, #-1]
    //     0x92f118: ldurb           w17, [x0, #-1]
    //     0x92f11c: and             x16, x17, x16, lsr #2
    //     0x92f120: tst             x16, HEAP, lsr #32
    //     0x92f124: b.eq            #0x92f12c
    //     0x92f128: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92f12c: ldur            x0, [fp, #-8]
    // 0x92f130: r16 = " pixelYDimension: "
    //     0x92f130: add             x16, PP, #0x24, lsl #12  ; [pp+0x24eb0] " pixelYDimension: "
    //     0x92f134: ldr             x16, [x16, #0xeb0]
    // 0x92f138: StoreField: r0->field_47 = r16
    //     0x92f138: stur            w16, [x0, #0x47]
    // 0x92f13c: ldr             x1, [fp, #0x10]
    // 0x92f140: r0 = pixelYDimension()
    //     0x92f140: bl              #0x92f1cc  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::pixelYDimension
    // 0x92f144: ldur            x1, [fp, #-8]
    // 0x92f148: ArrayStore: r1[15] = r0  ; List_4
    //     0x92f148: add             x25, x1, #0x4b
    //     0x92f14c: str             w0, [x25]
    //     0x92f150: tbz             w0, #0, #0x92f16c
    //     0x92f154: ldurb           w16, [x1, #-1]
    //     0x92f158: ldurb           w17, [x0, #-1]
    //     0x92f15c: and             x16, x17, x16, lsr #2
    //     0x92f160: tst             x16, HEAP, lsr #32
    //     0x92f164: b.eq            #0x92f16c
    //     0x92f168: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92f16c: ldur            x0, [fp, #-8]
    // 0x92f170: r16 = "\norientation: "
    //     0x92f170: add             x16, PP, #0x24, lsl #12  ; [pp+0x24eb8] "\norientation: "
    //     0x92f174: ldr             x16, [x16, #0xeb8]
    // 0x92f178: StoreField: r0->field_4f = r16
    //     0x92f178: stur            w16, [x0, #0x4f]
    // 0x92f17c: ldr             x1, [fp, #0x10]
    // 0x92f180: r0 = orientation()
    //     0x92f180: bl              #0x740a6c  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::orientation
    // 0x92f184: ldur            x1, [fp, #-8]
    // 0x92f188: ArrayStore: r1[17] = r0  ; List_4
    //     0x92f188: add             x25, x1, #0x53
    //     0x92f18c: str             w0, [x25]
    //     0x92f190: tbz             w0, #0, #0x92f1ac
    //     0x92f194: ldurb           w16, [x1, #-1]
    //     0x92f198: ldurb           w17, [x0, #-1]
    //     0x92f19c: and             x16, x17, x16, lsr #2
    //     0x92f1a0: tst             x16, HEAP, lsr #32
    //     0x92f1a4: b.eq            #0x92f1ac
    //     0x92f1a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92f1ac: ldur            x16, [fp, #-8]
    // 0x92f1b0: str             x16, [SP]
    // 0x92f1b4: r0 = _interpolate()
    //     0x92f1b4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92f1b8: LeaveFrame
    //     0x92f1b8: mov             SP, fp
    //     0x92f1bc: ldp             fp, lr, [SP], #0x10
    // 0x92f1c0: ret
    //     0x92f1c0: ret             
    // 0x92f1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f1c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f1c8: b               #0x92ef74
  }
  get _ pixelYDimension(/* No info */) {
    // ** addr: 0x92f1cc, size: 0x110
    // 0x92f1cc: EnterFrame
    //     0x92f1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x92f1d0: mov             fp, SP
    // 0x92f1d4: AllocStack(0x10)
    //     0x92f1d4: sub             SP, SP, #0x10
    // 0x92f1d8: SetupParameters(PdfJpegInfo this /* r1 => r0, fp-0x10 */)
    //     0x92f1d8: mov             x0, x1
    //     0x92f1dc: stur            x1, [fp, #-0x10]
    // 0x92f1e0: CheckStackOverflow
    //     0x92f1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f1e4: cmp             SP, x16
    //     0x92f1e8: b.ls            #0x92f2d4
    // 0x92f1ec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x92f1ec: ldur            w3, [x0, #0x17]
    // 0x92f1f0: DecompressPointer r3
    //     0x92f1f0: add             x3, x3, HEAP, lsl #32
    // 0x92f1f4: stur            x3, [fp, #-8]
    // 0x92f1f8: cmp             w3, NULL
    // 0x92f1fc: b.eq            #0x92f234
    // 0x92f200: mov             x1, x3
    // 0x92f204: r2 = Instance_PdfExifTag
    //     0x92f204: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ec0] Obj!PdfExifTag@b5a301
    //     0x92f208: ldr             x2, [x2, #0xec0]
    // 0x92f20c: r0 = _getValueOrData()
    //     0x92f20c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x92f210: mov             x1, x0
    // 0x92f214: ldur            x0, [fp, #-8]
    // 0x92f218: LoadField: r2 = r0->field_f
    //     0x92f218: ldur            w2, [x0, #0xf]
    // 0x92f21c: DecompressPointer r2
    //     0x92f21c: add             x2, x2, HEAP, lsl #32
    // 0x92f220: cmp             w2, w1
    // 0x92f224: b.eq            #0x92f230
    // 0x92f228: cmp             w1, NULL
    // 0x92f22c: b.ne            #0x92f254
    // 0x92f230: ldur            x0, [fp, #-0x10]
    // 0x92f234: LoadField: r2 = r0->field_b
    //     0x92f234: ldur            x2, [x0, #0xb]
    // 0x92f238: r0 = BoxInt64Instr(r2)
    //     0x92f238: sbfiz           x0, x2, #1, #0x1f
    //     0x92f23c: cmp             x2, x0, asr #1
    //     0x92f240: b.eq            #0x92f24c
    //     0x92f244: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92f248: stur            x2, [x0, #7]
    // 0x92f24c: mov             x3, x0
    // 0x92f250: b               #0x92f28c
    // 0x92f254: mov             x1, x0
    // 0x92f258: r2 = Instance_PdfExifTag
    //     0x92f258: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ec0] Obj!PdfExifTag@b5a301
    //     0x92f25c: ldr             x2, [x2, #0xec0]
    // 0x92f260: r0 = _getValueOrData()
    //     0x92f260: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x92f264: mov             x1, x0
    // 0x92f268: ldur            x0, [fp, #-8]
    // 0x92f26c: LoadField: r2 = r0->field_f
    //     0x92f26c: ldur            w2, [x0, #0xf]
    // 0x92f270: DecompressPointer r2
    //     0x92f270: add             x2, x2, HEAP, lsl #32
    // 0x92f274: cmp             w2, w1
    // 0x92f278: b.ne            #0x92f284
    // 0x92f27c: r0 = Null
    //     0x92f27c: mov             x0, NULL
    // 0x92f280: b               #0x92f288
    // 0x92f284: mov             x0, x1
    // 0x92f288: mov             x3, x0
    // 0x92f28c: mov             x0, x3
    // 0x92f290: stur            x3, [fp, #-8]
    // 0x92f294: r2 = Null
    //     0x92f294: mov             x2, NULL
    // 0x92f298: r1 = Null
    //     0x92f298: mov             x1, NULL
    // 0x92f29c: branchIfSmi(r0, 0x92f2c4)
    //     0x92f29c: tbz             w0, #0, #0x92f2c4
    // 0x92f2a0: r4 = LoadClassIdInstr(r0)
    //     0x92f2a0: ldur            x4, [x0, #-1]
    //     0x92f2a4: ubfx            x4, x4, #0xc, #0x14
    // 0x92f2a8: sub             x4, x4, #0x3c
    // 0x92f2ac: cmp             x4, #1
    // 0x92f2b0: b.ls            #0x92f2c4
    // 0x92f2b4: r8 = int?
    //     0x92f2b4: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x92f2b8: r3 = Null
    //     0x92f2b8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ec8] Null
    //     0x92f2bc: ldr             x3, [x3, #0xec8]
    // 0x92f2c0: r0 = int?()
    //     0x92f2c0: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x92f2c4: ldur            x0, [fp, #-8]
    // 0x92f2c8: LeaveFrame
    //     0x92f2c8: mov             SP, fp
    //     0x92f2cc: ldp             fp, lr, [SP], #0x10
    // 0x92f2d0: ret
    //     0x92f2d0: ret             
    // 0x92f2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f2d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f2d8: b               #0x92f1ec
  }
  get _ pixelXDimension(/* No info */) {
    // ** addr: 0x92f2dc, size: 0x100
    // 0x92f2dc: EnterFrame
    //     0x92f2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x92f2e0: mov             fp, SP
    // 0x92f2e4: AllocStack(0x10)
    //     0x92f2e4: sub             SP, SP, #0x10
    // 0x92f2e8: SetupParameters(PdfJpegInfo this /* r1 => r0, fp-0x10 */)
    //     0x92f2e8: mov             x0, x1
    //     0x92f2ec: stur            x1, [fp, #-0x10]
    // 0x92f2f0: CheckStackOverflow
    //     0x92f2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f2f4: cmp             SP, x16
    //     0x92f2f8: b.ls            #0x92f3d4
    // 0x92f2fc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x92f2fc: ldur            w3, [x0, #0x17]
    // 0x92f300: DecompressPointer r3
    //     0x92f300: add             x3, x3, HEAP, lsl #32
    // 0x92f304: stur            x3, [fp, #-8]
    // 0x92f308: cmp             w3, NULL
    // 0x92f30c: b.eq            #0x92f344
    // 0x92f310: mov             x1, x3
    // 0x92f314: r2 = Instance_PdfExifTag
    //     0x92f314: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ed8] Obj!PdfExifTag@b5a321
    //     0x92f318: ldr             x2, [x2, #0xed8]
    // 0x92f31c: r0 = _getValueOrData()
    //     0x92f31c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x92f320: mov             x1, x0
    // 0x92f324: ldur            x0, [fp, #-8]
    // 0x92f328: LoadField: r2 = r0->field_f
    //     0x92f328: ldur            w2, [x0, #0xf]
    // 0x92f32c: DecompressPointer r2
    //     0x92f32c: add             x2, x2, HEAP, lsl #32
    // 0x92f330: cmp             w2, w1
    // 0x92f334: b.eq            #0x92f340
    // 0x92f338: cmp             w1, NULL
    // 0x92f33c: b.ne            #0x92f354
    // 0x92f340: ldur            x0, [fp, #-0x10]
    // 0x92f344: LoadField: r1 = r0->field_7
    //     0x92f344: ldur            w1, [x0, #7]
    // 0x92f348: DecompressPointer r1
    //     0x92f348: add             x1, x1, HEAP, lsl #32
    // 0x92f34c: mov             x3, x1
    // 0x92f350: b               #0x92f38c
    // 0x92f354: mov             x1, x0
    // 0x92f358: r2 = Instance_PdfExifTag
    //     0x92f358: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ed8] Obj!PdfExifTag@b5a321
    //     0x92f35c: ldr             x2, [x2, #0xed8]
    // 0x92f360: r0 = _getValueOrData()
    //     0x92f360: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x92f364: mov             x1, x0
    // 0x92f368: ldur            x0, [fp, #-8]
    // 0x92f36c: LoadField: r2 = r0->field_f
    //     0x92f36c: ldur            w2, [x0, #0xf]
    // 0x92f370: DecompressPointer r2
    //     0x92f370: add             x2, x2, HEAP, lsl #32
    // 0x92f374: cmp             w2, w1
    // 0x92f378: b.ne            #0x92f384
    // 0x92f37c: r0 = Null
    //     0x92f37c: mov             x0, NULL
    // 0x92f380: b               #0x92f388
    // 0x92f384: mov             x0, x1
    // 0x92f388: mov             x3, x0
    // 0x92f38c: mov             x0, x3
    // 0x92f390: stur            x3, [fp, #-8]
    // 0x92f394: r2 = Null
    //     0x92f394: mov             x2, NULL
    // 0x92f398: r1 = Null
    //     0x92f398: mov             x1, NULL
    // 0x92f39c: branchIfSmi(r0, 0x92f3c4)
    //     0x92f39c: tbz             w0, #0, #0x92f3c4
    // 0x92f3a0: r4 = LoadClassIdInstr(r0)
    //     0x92f3a0: ldur            x4, [x0, #-1]
    //     0x92f3a4: ubfx            x4, x4, #0xc, #0x14
    // 0x92f3a8: sub             x4, x4, #0x3c
    // 0x92f3ac: cmp             x4, #1
    // 0x92f3b0: b.ls            #0x92f3c4
    // 0x92f3b4: r8 = int?
    //     0x92f3b4: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x92f3b8: r3 = Null
    //     0x92f3b8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ee0] Null
    //     0x92f3bc: ldr             x3, [x3, #0xee0]
    // 0x92f3c0: r0 = int?()
    //     0x92f3c0: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x92f3c4: ldur            x0, [fp, #-8]
    // 0x92f3c8: LeaveFrame
    //     0x92f3c8: mov             SP, fp
    //     0x92f3cc: ldp             fp, lr, [SP], #0x10
    // 0x92f3d0: ret
    //     0x92f3d0: ret             
    // 0x92f3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f3d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f3d8: b               #0x92f2fc
  }
  get _ yResolution(/* No info */) {
    // ** addr: 0x92f3dc, size: 0x198
    // 0x92f3dc: EnterFrame
    //     0x92f3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x92f3e0: mov             fp, SP
    // 0x92f3e4: AllocStack(0x20)
    //     0x92f3e4: sub             SP, SP, #0x20
    // 0x92f3e8: CheckStackOverflow
    //     0x92f3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f3ec: cmp             SP, x16
    //     0x92f3f0: b.ls            #0x92f558
    // 0x92f3f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x92f3f4: ldur            w0, [x1, #0x17]
    // 0x92f3f8: DecompressPointer r0
    //     0x92f3f8: add             x0, x0, HEAP, lsl #32
    // 0x92f3fc: stur            x0, [fp, #-8]
    // 0x92f400: cmp             w0, NULL
    // 0x92f404: b.eq            #0x92f438
    // 0x92f408: mov             x1, x0
    // 0x92f40c: r2 = Instance_PdfExifTag
    //     0x92f40c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ef0] Obj!PdfExifTag@b59b01
    //     0x92f410: ldr             x2, [x2, #0xef0]
    // 0x92f414: r0 = _getValueOrData()
    //     0x92f414: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x92f418: mov             x1, x0
    // 0x92f41c: ldur            x0, [fp, #-8]
    // 0x92f420: LoadField: r2 = r0->field_f
    //     0x92f420: ldur            w2, [x0, #0xf]
    // 0x92f424: DecompressPointer r2
    //     0x92f424: add             x2, x2, HEAP, lsl #32
    // 0x92f428: cmp             w2, w1
    // 0x92f42c: b.eq            #0x92f438
    // 0x92f430: cmp             w1, NULL
    // 0x92f434: b.ne            #0x92f440
    // 0x92f438: r0 = Null
    //     0x92f438: mov             x0, NULL
    // 0x92f43c: b               #0x92f54c
    // 0x92f440: mov             x1, x0
    // 0x92f444: r2 = Instance_PdfExifTag
    //     0x92f444: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ef0] Obj!PdfExifTag@b59b01
    //     0x92f448: ldr             x2, [x2, #0xef0]
    // 0x92f44c: r0 = _getValueOrData()
    //     0x92f44c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x92f450: ldur            x1, [fp, #-8]
    // 0x92f454: LoadField: r2 = r1->field_f
    //     0x92f454: ldur            w2, [x1, #0xf]
    // 0x92f458: DecompressPointer r2
    //     0x92f458: add             x2, x2, HEAP, lsl #32
    // 0x92f45c: cmp             w2, w0
    // 0x92f460: b.ne            #0x92f468
    // 0x92f464: r0 = Null
    //     0x92f464: mov             x0, NULL
    // 0x92f468: stp             xzr, x0, [SP]
    // 0x92f46c: r4 = 0
    //     0x92f46c: movz            x4, #0
    // 0x92f470: ldr             x0, [SP, #8]
    // 0x92f474: r16 = UnlinkedCall_0x4b3c08
    //     0x92f474: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ef8] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x92f478: add             x16, x16, #0xef8
    // 0x92f47c: ldp             x5, lr, [x16]
    // 0x92f480: blr             lr
    // 0x92f484: str             x0, [SP]
    // 0x92f488: r4 = 0
    //     0x92f488: movz            x4, #0
    // 0x92f48c: ldr             x0, [SP]
    // 0x92f490: r16 = UnlinkedCall_0x4b3c08
    //     0x92f490: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f08] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x92f494: add             x16, x16, #0xf08
    // 0x92f498: ldp             x5, lr, [x16]
    // 0x92f49c: blr             lr
    // 0x92f4a0: ldur            x1, [fp, #-8]
    // 0x92f4a4: r2 = Instance_PdfExifTag
    //     0x92f4a4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ef0] Obj!PdfExifTag@b59b01
    //     0x92f4a8: ldr             x2, [x2, #0xef0]
    // 0x92f4ac: stur            x0, [fp, #-0x10]
    // 0x92f4b0: r0 = _getValueOrData()
    //     0x92f4b0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x92f4b4: mov             x1, x0
    // 0x92f4b8: ldur            x0, [fp, #-8]
    // 0x92f4bc: LoadField: r2 = r0->field_f
    //     0x92f4bc: ldur            w2, [x0, #0xf]
    // 0x92f4c0: DecompressPointer r2
    //     0x92f4c0: add             x2, x2, HEAP, lsl #32
    // 0x92f4c4: cmp             w2, w1
    // 0x92f4c8: b.ne            #0x92f4d0
    // 0x92f4cc: r1 = Null
    //     0x92f4cc: mov             x1, NULL
    // 0x92f4d0: ldur            x0, [fp, #-0x10]
    // 0x92f4d4: r16 = 2
    //     0x92f4d4: movz            x16, #0x2
    // 0x92f4d8: stp             x16, x1, [SP]
    // 0x92f4dc: r4 = 0
    //     0x92f4dc: movz            x4, #0
    // 0x92f4e0: ldr             x0, [SP, #8]
    // 0x92f4e4: r16 = UnlinkedCall_0x4b3c08
    //     0x92f4e4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f18] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x92f4e8: add             x16, x16, #0xf18
    // 0x92f4ec: ldp             x5, lr, [x16]
    // 0x92f4f0: blr             lr
    // 0x92f4f4: str             x0, [SP]
    // 0x92f4f8: r4 = 0
    //     0x92f4f8: movz            x4, #0
    // 0x92f4fc: ldr             x0, [SP]
    // 0x92f500: r16 = UnlinkedCall_0x4b3c08
    //     0x92f500: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x92f504: add             x16, x16, #0xf28
    // 0x92f508: ldp             x5, lr, [x16]
    // 0x92f50c: blr             lr
    // 0x92f510: ldur            x1, [fp, #-0x10]
    // 0x92f514: LoadField: d0 = r1->field_7
    //     0x92f514: ldur            d0, [x1, #7]
    // 0x92f518: LoadField: d1 = r0->field_7
    //     0x92f518: ldur            d1, [x0, #7]
    // 0x92f51c: fdiv            d2, d0, d1
    // 0x92f520: r1 = inline_Allocate_Double()
    //     0x92f520: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x92f524: add             x1, x1, #0x10
    //     0x92f528: cmp             x2, x1
    //     0x92f52c: b.ls            #0x92f560
    //     0x92f530: str             x1, [THR, #0x50]  ; THR::top
    //     0x92f534: sub             x1, x1, #0xf
    //     0x92f538: movz            x2, #0xe15c
    //     0x92f53c: movk            x2, #0x3, lsl #16
    //     0x92f540: stur            x2, [x1, #-1]
    // 0x92f544: StoreField: r1->field_7 = d2
    //     0x92f544: stur            d2, [x1, #7]
    // 0x92f548: mov             x0, x1
    // 0x92f54c: LeaveFrame
    //     0x92f54c: mov             SP, fp
    //     0x92f550: ldp             fp, lr, [SP], #0x10
    // 0x92f554: ret
    //     0x92f554: ret             
    // 0x92f558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f558: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f55c: b               #0x92f3f4
    // 0x92f560: SaveReg d2
    //     0x92f560: str             q2, [SP, #-0x10]!
    // 0x92f564: r0 = AllocateDouble()
    //     0x92f564: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x92f568: mov             x1, x0
    // 0x92f56c: RestoreReg d2
    //     0x92f56c: ldr             q2, [SP], #0x10
    // 0x92f570: b               #0x92f544
  }
  get _ xResolution(/* No info */) {
    // ** addr: 0x92f574, size: 0x198
    // 0x92f574: EnterFrame
    //     0x92f574: stp             fp, lr, [SP, #-0x10]!
    //     0x92f578: mov             fp, SP
    // 0x92f57c: AllocStack(0x20)
    //     0x92f57c: sub             SP, SP, #0x20
    // 0x92f580: CheckStackOverflow
    //     0x92f580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f584: cmp             SP, x16
    //     0x92f588: b.ls            #0x92f6f0
    // 0x92f58c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x92f58c: ldur            w0, [x1, #0x17]
    // 0x92f590: DecompressPointer r0
    //     0x92f590: add             x0, x0, HEAP, lsl #32
    // 0x92f594: stur            x0, [fp, #-8]
    // 0x92f598: cmp             w0, NULL
    // 0x92f59c: b.eq            #0x92f5d0
    // 0x92f5a0: mov             x1, x0
    // 0x92f5a4: r2 = Instance_PdfExifTag
    //     0x92f5a4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f38] Obj!PdfExifTag@b59b21
    //     0x92f5a8: ldr             x2, [x2, #0xf38]
    // 0x92f5ac: r0 = _getValueOrData()
    //     0x92f5ac: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x92f5b0: mov             x1, x0
    // 0x92f5b4: ldur            x0, [fp, #-8]
    // 0x92f5b8: LoadField: r2 = r0->field_f
    //     0x92f5b8: ldur            w2, [x0, #0xf]
    // 0x92f5bc: DecompressPointer r2
    //     0x92f5bc: add             x2, x2, HEAP, lsl #32
    // 0x92f5c0: cmp             w2, w1
    // 0x92f5c4: b.eq            #0x92f5d0
    // 0x92f5c8: cmp             w1, NULL
    // 0x92f5cc: b.ne            #0x92f5d8
    // 0x92f5d0: r0 = Null
    //     0x92f5d0: mov             x0, NULL
    // 0x92f5d4: b               #0x92f6e4
    // 0x92f5d8: mov             x1, x0
    // 0x92f5dc: r2 = Instance_PdfExifTag
    //     0x92f5dc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f38] Obj!PdfExifTag@b59b21
    //     0x92f5e0: ldr             x2, [x2, #0xf38]
    // 0x92f5e4: r0 = _getValueOrData()
    //     0x92f5e4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x92f5e8: ldur            x1, [fp, #-8]
    // 0x92f5ec: LoadField: r2 = r1->field_f
    //     0x92f5ec: ldur            w2, [x1, #0xf]
    // 0x92f5f0: DecompressPointer r2
    //     0x92f5f0: add             x2, x2, HEAP, lsl #32
    // 0x92f5f4: cmp             w2, w0
    // 0x92f5f8: b.ne            #0x92f600
    // 0x92f5fc: r0 = Null
    //     0x92f5fc: mov             x0, NULL
    // 0x92f600: stp             xzr, x0, [SP]
    // 0x92f604: r4 = 0
    //     0x92f604: movz            x4, #0
    // 0x92f608: ldr             x0, [SP, #8]
    // 0x92f60c: r16 = UnlinkedCall_0x4b3c08
    //     0x92f60c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f40] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x92f610: add             x16, x16, #0xf40
    // 0x92f614: ldp             x5, lr, [x16]
    // 0x92f618: blr             lr
    // 0x92f61c: str             x0, [SP]
    // 0x92f620: r4 = 0
    //     0x92f620: movz            x4, #0
    // 0x92f624: ldr             x0, [SP]
    // 0x92f628: r16 = UnlinkedCall_0x4b3c08
    //     0x92f628: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f50] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x92f62c: add             x16, x16, #0xf50
    // 0x92f630: ldp             x5, lr, [x16]
    // 0x92f634: blr             lr
    // 0x92f638: ldur            x1, [fp, #-8]
    // 0x92f63c: r2 = Instance_PdfExifTag
    //     0x92f63c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f38] Obj!PdfExifTag@b59b21
    //     0x92f640: ldr             x2, [x2, #0xf38]
    // 0x92f644: stur            x0, [fp, #-0x10]
    // 0x92f648: r0 = _getValueOrData()
    //     0x92f648: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x92f64c: mov             x1, x0
    // 0x92f650: ldur            x0, [fp, #-8]
    // 0x92f654: LoadField: r2 = r0->field_f
    //     0x92f654: ldur            w2, [x0, #0xf]
    // 0x92f658: DecompressPointer r2
    //     0x92f658: add             x2, x2, HEAP, lsl #32
    // 0x92f65c: cmp             w2, w1
    // 0x92f660: b.ne            #0x92f668
    // 0x92f664: r1 = Null
    //     0x92f664: mov             x1, NULL
    // 0x92f668: ldur            x0, [fp, #-0x10]
    // 0x92f66c: r16 = 2
    //     0x92f66c: movz            x16, #0x2
    // 0x92f670: stp             x16, x1, [SP]
    // 0x92f674: r4 = 0
    //     0x92f674: movz            x4, #0
    // 0x92f678: ldr             x0, [SP, #8]
    // 0x92f67c: r16 = UnlinkedCall_0x4b3c08
    //     0x92f67c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f60] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x92f680: add             x16, x16, #0xf60
    // 0x92f684: ldp             x5, lr, [x16]
    // 0x92f688: blr             lr
    // 0x92f68c: str             x0, [SP]
    // 0x92f690: r4 = 0
    //     0x92f690: movz            x4, #0
    // 0x92f694: ldr             x0, [SP]
    // 0x92f698: r16 = UnlinkedCall_0x4b3c08
    //     0x92f698: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f70] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x92f69c: add             x16, x16, #0xf70
    // 0x92f6a0: ldp             x5, lr, [x16]
    // 0x92f6a4: blr             lr
    // 0x92f6a8: ldur            x1, [fp, #-0x10]
    // 0x92f6ac: LoadField: d0 = r1->field_7
    //     0x92f6ac: ldur            d0, [x1, #7]
    // 0x92f6b0: LoadField: d1 = r0->field_7
    //     0x92f6b0: ldur            d1, [x0, #7]
    // 0x92f6b4: fdiv            d2, d0, d1
    // 0x92f6b8: r1 = inline_Allocate_Double()
    //     0x92f6b8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x92f6bc: add             x1, x1, #0x10
    //     0x92f6c0: cmp             x2, x1
    //     0x92f6c4: b.ls            #0x92f6f8
    //     0x92f6c8: str             x1, [THR, #0x50]  ; THR::top
    //     0x92f6cc: sub             x1, x1, #0xf
    //     0x92f6d0: movz            x2, #0xe15c
    //     0x92f6d4: movk            x2, #0x3, lsl #16
    //     0x92f6d8: stur            x2, [x1, #-1]
    // 0x92f6dc: StoreField: r1->field_7 = d2
    //     0x92f6dc: stur            d2, [x1, #7]
    // 0x92f6e0: mov             x0, x1
    // 0x92f6e4: LeaveFrame
    //     0x92f6e4: mov             SP, fp
    //     0x92f6e8: ldp             fp, lr, [SP], #0x10
    // 0x92f6ec: ret
    //     0x92f6ec: ret             
    // 0x92f6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f6f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f6f4: b               #0x92f58c
    // 0x92f6f8: SaveReg d2
    //     0x92f6f8: str             q2, [SP, #-0x10]!
    // 0x92f6fc: r0 = AllocateDouble()
    //     0x92f6fc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x92f700: mov             x1, x0
    // 0x92f704: RestoreReg d2
    //     0x92f704: ldr             q2, [SP], #0x10
    // 0x92f708: b               #0x92f6dc
  }
  get _ flashpixVersion(/* No info */) {
    // ** addr: 0x92f70c, size: 0xdc
    // 0x92f70c: EnterFrame
    //     0x92f70c: stp             fp, lr, [SP, #-0x10]!
    //     0x92f710: mov             fp, SP
    // 0x92f714: AllocStack(0x8)
    //     0x92f714: sub             SP, SP, #8
    // 0x92f718: CheckStackOverflow
    //     0x92f718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f71c: cmp             SP, x16
    //     0x92f720: b.ls            #0x92f7e0
    // 0x92f724: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x92f724: ldur            w0, [x1, #0x17]
    // 0x92f728: DecompressPointer r0
    //     0x92f728: add             x0, x0, HEAP, lsl #32
    // 0x92f72c: stur            x0, [fp, #-8]
    // 0x92f730: cmp             w0, NULL
    // 0x92f734: b.eq            #0x92f768
    // 0x92f738: mov             x1, x0
    // 0x92f73c: r2 = Instance_PdfExifTag
    //     0x92f73c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f80] Obj!PdfExifTag@b5a361
    //     0x92f740: ldr             x2, [x2, #0xf80]
    // 0x92f744: r0 = _getValueOrData()
    //     0x92f744: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x92f748: mov             x1, x0
    // 0x92f74c: ldur            x0, [fp, #-8]
    // 0x92f750: LoadField: r2 = r0->field_f
    //     0x92f750: ldur            w2, [x0, #0xf]
    // 0x92f754: DecompressPointer r2
    //     0x92f754: add             x2, x2, HEAP, lsl #32
    // 0x92f758: cmp             w2, w1
    // 0x92f75c: b.eq            #0x92f768
    // 0x92f760: cmp             w1, NULL
    // 0x92f764: b.ne            #0x92f770
    // 0x92f768: r0 = Null
    //     0x92f768: mov             x0, NULL
    // 0x92f76c: b               #0x92f7d4
    // 0x92f770: mov             x1, x0
    // 0x92f774: r2 = Instance_PdfExifTag
    //     0x92f774: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f80] Obj!PdfExifTag@b5a361
    //     0x92f778: ldr             x2, [x2, #0xf80]
    // 0x92f77c: r0 = _getValueOrData()
    //     0x92f77c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x92f780: mov             x1, x0
    // 0x92f784: ldur            x0, [fp, #-8]
    // 0x92f788: LoadField: r2 = r0->field_f
    //     0x92f788: ldur            w2, [x0, #0xf]
    // 0x92f78c: DecompressPointer r2
    //     0x92f78c: add             x2, x2, HEAP, lsl #32
    // 0x92f790: cmp             w2, w1
    // 0x92f794: b.ne            #0x92f7a0
    // 0x92f798: r3 = Null
    //     0x92f798: mov             x3, NULL
    // 0x92f79c: b               #0x92f7a4
    // 0x92f7a0: mov             x3, x1
    // 0x92f7a4: mov             x0, x3
    // 0x92f7a8: stur            x3, [fp, #-8]
    // 0x92f7ac: r2 = Null
    //     0x92f7ac: mov             x2, NULL
    // 0x92f7b0: r1 = Null
    //     0x92f7b0: mov             x1, NULL
    // 0x92f7b4: r8 = List<int>
    //     0x92f7b4: ldr             x8, [PP, #0x14f0]  ; [pp+0x14f0] Type: List<int>
    // 0x92f7b8: r3 = Null
    //     0x92f7b8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f88] Null
    //     0x92f7bc: ldr             x3, [x3, #0xf88]
    // 0x92f7c0: r0 = List<int>()
    //     0x92f7c0: bl              #0x4bc42c  ; IsType_List<int>_Stub
    // 0x92f7c4: ldur            x2, [fp, #-8]
    // 0x92f7c8: r1 = Instance_Utf8Decoder
    //     0x92f7c8: ldr             x1, [PP, #0x2e68]  ; [pp+0x2e68] Obj!Utf8Decoder@b58091
    // 0x92f7cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x92f7cc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x92f7d0: r0 = convert()
    //     0x92f7d0: bl              #0xa0e67c  ; [dart:convert] Utf8Decoder::convert
    // 0x92f7d4: LeaveFrame
    //     0x92f7d4: mov             SP, fp
    //     0x92f7d8: ldp             fp, lr, [SP], #0x10
    // 0x92f7dc: ret
    //     0x92f7dc: ret             
    // 0x92f7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f7e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f7e4: b               #0x92f724
  }
  get _ exifVersion(/* No info */) {
    // ** addr: 0x92f7e8, size: 0xdc
    // 0x92f7e8: EnterFrame
    //     0x92f7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x92f7ec: mov             fp, SP
    // 0x92f7f0: AllocStack(0x8)
    //     0x92f7f0: sub             SP, SP, #8
    // 0x92f7f4: CheckStackOverflow
    //     0x92f7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f7f8: cmp             SP, x16
    //     0x92f7fc: b.ls            #0x92f8bc
    // 0x92f800: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x92f800: ldur            w0, [x1, #0x17]
    // 0x92f804: DecompressPointer r0
    //     0x92f804: add             x0, x0, HEAP, lsl #32
    // 0x92f808: stur            x0, [fp, #-8]
    // 0x92f80c: cmp             w0, NULL
    // 0x92f810: b.eq            #0x92f844
    // 0x92f814: mov             x1, x0
    // 0x92f818: r2 = Instance_PdfExifTag
    //     0x92f818: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f98] Obj!PdfExifTag@b5a381
    //     0x92f81c: ldr             x2, [x2, #0xf98]
    // 0x92f820: r0 = _getValueOrData()
    //     0x92f820: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x92f824: mov             x1, x0
    // 0x92f828: ldur            x0, [fp, #-8]
    // 0x92f82c: LoadField: r2 = r0->field_f
    //     0x92f82c: ldur            w2, [x0, #0xf]
    // 0x92f830: DecompressPointer r2
    //     0x92f830: add             x2, x2, HEAP, lsl #32
    // 0x92f834: cmp             w2, w1
    // 0x92f838: b.eq            #0x92f844
    // 0x92f83c: cmp             w1, NULL
    // 0x92f840: b.ne            #0x92f84c
    // 0x92f844: r0 = Null
    //     0x92f844: mov             x0, NULL
    // 0x92f848: b               #0x92f8b0
    // 0x92f84c: mov             x1, x0
    // 0x92f850: r2 = Instance_PdfExifTag
    //     0x92f850: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f98] Obj!PdfExifTag@b5a381
    //     0x92f854: ldr             x2, [x2, #0xf98]
    // 0x92f858: r0 = _getValueOrData()
    //     0x92f858: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x92f85c: mov             x1, x0
    // 0x92f860: ldur            x0, [fp, #-8]
    // 0x92f864: LoadField: r2 = r0->field_f
    //     0x92f864: ldur            w2, [x0, #0xf]
    // 0x92f868: DecompressPointer r2
    //     0x92f868: add             x2, x2, HEAP, lsl #32
    // 0x92f86c: cmp             w2, w1
    // 0x92f870: b.ne            #0x92f87c
    // 0x92f874: r3 = Null
    //     0x92f874: mov             x3, NULL
    // 0x92f878: b               #0x92f880
    // 0x92f87c: mov             x3, x1
    // 0x92f880: mov             x0, x3
    // 0x92f884: stur            x3, [fp, #-8]
    // 0x92f888: r2 = Null
    //     0x92f888: mov             x2, NULL
    // 0x92f88c: r1 = Null
    //     0x92f88c: mov             x1, NULL
    // 0x92f890: r8 = List<int>
    //     0x92f890: ldr             x8, [PP, #0x14f0]  ; [pp+0x14f0] Type: List<int>
    // 0x92f894: r3 = Null
    //     0x92f894: add             x3, PP, #0x24, lsl #12  ; [pp+0x24fa0] Null
    //     0x92f898: ldr             x3, [x3, #0xfa0]
    // 0x92f89c: r0 = List<int>()
    //     0x92f89c: bl              #0x4bc42c  ; IsType_List<int>_Stub
    // 0x92f8a0: ldur            x2, [fp, #-8]
    // 0x92f8a4: r1 = Instance_Utf8Decoder
    //     0x92f8a4: ldr             x1, [PP, #0x2e68]  ; [pp+0x2e68] Obj!Utf8Decoder@b58091
    // 0x92f8a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x92f8a8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x92f8ac: r0 = convert()
    //     0x92f8ac: bl              #0xa0e67c  ; [dart:convert] Utf8Decoder::convert
    // 0x92f8b0: LeaveFrame
    //     0x92f8b0: mov             SP, fp
    //     0x92f8b4: ldp             fp, lr, [SP], #0x10
    // 0x92f8b8: ret
    //     0x92f8b8: ret             
    // 0x92f8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f8bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f8c0: b               #0x92f800
  }
}

// class id: 5925, size: 0x14, field offset: 0x14
enum PdfExifTag extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aeb08, size: 0x64
    // 0x9aeb08: EnterFrame
    //     0x9aeb08: stp             fp, lr, [SP, #-0x10]!
    //     0x9aeb0c: mov             fp, SP
    // 0x9aeb10: AllocStack(0x10)
    //     0x9aeb10: sub             SP, SP, #0x10
    // 0x9aeb14: SetupParameters(PdfExifTag this /* r1 => r0, fp-0x8 */)
    //     0x9aeb14: mov             x0, x1
    //     0x9aeb18: stur            x1, [fp, #-8]
    // 0x9aeb1c: CheckStackOverflow
    //     0x9aeb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aeb20: cmp             SP, x16
    //     0x9aeb24: b.ls            #0x9aeb64
    // 0x9aeb28: r1 = Null
    //     0x9aeb28: mov             x1, NULL
    // 0x9aeb2c: r2 = 4
    //     0x9aeb2c: movz            x2, #0x4
    // 0x9aeb30: r0 = AllocateArray()
    //     0x9aeb30: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aeb34: r16 = "PdfExifTag."
    //     0x9aeb34: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e70] "PdfExifTag."
    //     0x9aeb38: ldr             x16, [x16, #0xe70]
    // 0x9aeb3c: StoreField: r0->field_f = r16
    //     0x9aeb3c: stur            w16, [x0, #0xf]
    // 0x9aeb40: ldur            x1, [fp, #-8]
    // 0x9aeb44: LoadField: r2 = r1->field_f
    //     0x9aeb44: ldur            w2, [x1, #0xf]
    // 0x9aeb48: DecompressPointer r2
    //     0x9aeb48: add             x2, x2, HEAP, lsl #32
    // 0x9aeb4c: StoreField: r0->field_13 = r2
    //     0x9aeb4c: stur            w2, [x0, #0x13]
    // 0x9aeb50: str             x0, [SP]
    // 0x9aeb54: r0 = _interpolate()
    //     0x9aeb54: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aeb58: LeaveFrame
    //     0x9aeb58: mov             SP, fp
    //     0x9aeb5c: ldp             fp, lr, [SP], #0x10
    // 0x9aeb60: ret
    //     0x9aeb60: ret             
    // 0x9aeb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aeb64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aeb68: b               #0x9aeb28
  }
}
