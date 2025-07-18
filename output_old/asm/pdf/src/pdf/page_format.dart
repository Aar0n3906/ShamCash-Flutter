// lib: , url: package:pdf/src/pdf/page_format.dart

// class id: 1049662, size: 0x8
class :: {
}

// class id: 1365, size: 0x38, field offset: 0x8
//   const constructor, 
class PdfPageFormat extends Object {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;
  _Double field_28;
  _Double field_30;

  _ copyWith(/* No info */) {
    // ** addr: 0x73c690, size: 0x4c
    // 0x73c690: EnterFrame
    //     0x73c690: stp             fp, lr, [SP, #-0x10]!
    //     0x73c694: mov             fp, SP
    // 0x73c698: AllocStack(0x10)
    //     0x73c698: sub             SP, SP, #0x10
    // 0x73c69c: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0x73c69c: stur            d0, [fp, #-8]
    //     0x73c6a0: stur            d1, [fp, #-0x10]
    // 0x73c6a4: r0 = PdfPageFormat()
    //     0x73c6a4: bl              #0x73c6dc  ; AllocatePdfPageFormatStub -> PdfPageFormat (size=0x38)
    // 0x73c6a8: ldur            d0, [fp, #-0x10]
    // 0x73c6ac: StoreField: r0->field_7 = d0
    //     0x73c6ac: stur            d0, [x0, #7]
    // 0x73c6b0: ldur            d0, [fp, #-8]
    // 0x73c6b4: StoreField: r0->field_f = d0
    //     0x73c6b4: stur            d0, [x0, #0xf]
    // 0x73c6b8: d0 = 56.692913
    //     0x73c6b8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb68] IMM: double(56.69291338582677) from 0x404c58b162c58b16
    //     0x73c6bc: ldr             d0, [x17, #0xb68]
    // 0x73c6c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x73c6c0: stur            d0, [x0, #0x17]
    // 0x73c6c4: StoreField: r0->field_1f = d0
    //     0x73c6c4: stur            d0, [x0, #0x1f]
    // 0x73c6c8: StoreField: r0->field_27 = d0
    //     0x73c6c8: stur            d0, [x0, #0x27]
    // 0x73c6cc: StoreField: r0->field_2f = d0
    //     0x73c6cc: stur            d0, [x0, #0x2f]
    // 0x73c6d0: LeaveFrame
    //     0x73c6d0: mov             SP, fp
    //     0x73c6d4: ldp             fp, lr, [SP], #0x10
    // 0x73c6d8: ret
    //     0x73c6d8: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x930bc8, size: 0x310
    // 0x930bc8: EnterFrame
    //     0x930bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x930bcc: mov             fp, SP
    // 0x930bd0: AllocStack(0x8)
    //     0x930bd0: sub             SP, SP, #8
    // 0x930bd4: CheckStackOverflow
    //     0x930bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930bd8: cmp             SP, x16
    //     0x930bdc: b.ls            #0x930e40
    // 0x930be0: r1 = Null
    //     0x930be0: mov             x1, NULL
    // 0x930be4: r2 = 26
    //     0x930be4: movz            x2, #0x1a
    // 0x930be8: r0 = AllocateArray()
    //     0x930be8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x930bec: mov             x2, x0
    // 0x930bf0: r16 = PdfPageFormat
    //     0x930bf0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24de0] Type: PdfPageFormat
    //     0x930bf4: ldr             x16, [x16, #0xde0]
    // 0x930bf8: StoreField: r2->field_f = r16
    //     0x930bf8: stur            w16, [x2, #0xf]
    // 0x930bfc: r16 = " "
    //     0x930bfc: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x930c00: StoreField: r2->field_13 = r16
    //     0x930c00: stur            w16, [x2, #0x13]
    // 0x930c04: ldr             x3, [fp, #0x10]
    // 0x930c08: LoadField: d0 = r3->field_7
    //     0x930c08: ldur            d0, [x3, #7]
    // 0x930c0c: r0 = inline_Allocate_Double()
    //     0x930c0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x930c10: add             x0, x0, #0x10
    //     0x930c14: cmp             x1, x0
    //     0x930c18: b.ls            #0x930e48
    //     0x930c1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x930c20: sub             x0, x0, #0xf
    //     0x930c24: movz            x1, #0xe15c
    //     0x930c28: movk            x1, #0x3, lsl #16
    //     0x930c2c: stur            x1, [x0, #-1]
    // 0x930c30: StoreField: r0->field_7 = d0
    //     0x930c30: stur            d0, [x0, #7]
    // 0x930c34: mov             x1, x2
    // 0x930c38: ArrayStore: r1[2] = r0  ; List_4
    //     0x930c38: add             x25, x1, #0x17
    //     0x930c3c: str             w0, [x25]
    //     0x930c40: tbz             w0, #0, #0x930c5c
    //     0x930c44: ldurb           w16, [x1, #-1]
    //     0x930c48: ldurb           w17, [x0, #-1]
    //     0x930c4c: and             x16, x17, x16, lsr #2
    //     0x930c50: tst             x16, HEAP, lsr #32
    //     0x930c54: b.eq            #0x930c5c
    //     0x930c58: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x930c5c: r16 = "x"
    //     0x930c5c: ldr             x16, [PP, #0x5270]  ; [pp+0x5270] "x"
    // 0x930c60: StoreField: r2->field_1b = r16
    //     0x930c60: stur            w16, [x2, #0x1b]
    // 0x930c64: LoadField: d0 = r3->field_f
    //     0x930c64: ldur            d0, [x3, #0xf]
    // 0x930c68: r0 = inline_Allocate_Double()
    //     0x930c68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x930c6c: add             x0, x0, #0x10
    //     0x930c70: cmp             x1, x0
    //     0x930c74: b.ls            #0x930e60
    //     0x930c78: str             x0, [THR, #0x50]  ; THR::top
    //     0x930c7c: sub             x0, x0, #0xf
    //     0x930c80: movz            x1, #0xe15c
    //     0x930c84: movk            x1, #0x3, lsl #16
    //     0x930c88: stur            x1, [x0, #-1]
    // 0x930c8c: StoreField: r0->field_7 = d0
    //     0x930c8c: stur            d0, [x0, #7]
    // 0x930c90: mov             x1, x2
    // 0x930c94: ArrayStore: r1[4] = r0  ; List_4
    //     0x930c94: add             x25, x1, #0x1f
    //     0x930c98: str             w0, [x25]
    //     0x930c9c: tbz             w0, #0, #0x930cb8
    //     0x930ca0: ldurb           w16, [x1, #-1]
    //     0x930ca4: ldurb           w17, [x0, #-1]
    //     0x930ca8: and             x16, x17, x16, lsr #2
    //     0x930cac: tst             x16, HEAP, lsr #32
    //     0x930cb0: b.eq            #0x930cb8
    //     0x930cb4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x930cb8: r16 = " margins:"
    //     0x930cb8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24de8] " margins:"
    //     0x930cbc: ldr             x16, [x16, #0xde8]
    // 0x930cc0: StoreField: r2->field_23 = r16
    //     0x930cc0: stur            w16, [x2, #0x23]
    // 0x930cc4: LoadField: d0 = r3->field_27
    //     0x930cc4: ldur            d0, [x3, #0x27]
    // 0x930cc8: r0 = inline_Allocate_Double()
    //     0x930cc8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x930ccc: add             x0, x0, #0x10
    //     0x930cd0: cmp             x1, x0
    //     0x930cd4: b.ls            #0x930e78
    //     0x930cd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x930cdc: sub             x0, x0, #0xf
    //     0x930ce0: movz            x1, #0xe15c
    //     0x930ce4: movk            x1, #0x3, lsl #16
    //     0x930ce8: stur            x1, [x0, #-1]
    // 0x930cec: StoreField: r0->field_7 = d0
    //     0x930cec: stur            d0, [x0, #7]
    // 0x930cf0: mov             x1, x2
    // 0x930cf4: ArrayStore: r1[6] = r0  ; List_4
    //     0x930cf4: add             x25, x1, #0x27
    //     0x930cf8: str             w0, [x25]
    //     0x930cfc: tbz             w0, #0, #0x930d18
    //     0x930d00: ldurb           w16, [x1, #-1]
    //     0x930d04: ldurb           w17, [x0, #-1]
    //     0x930d08: and             x16, x17, x16, lsr #2
    //     0x930d0c: tst             x16, HEAP, lsr #32
    //     0x930d10: b.eq            #0x930d18
    //     0x930d14: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x930d18: r16 = ", "
    //     0x930d18: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x930d1c: StoreField: r2->field_2b = r16
    //     0x930d1c: stur            w16, [x2, #0x2b]
    // 0x930d20: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x930d20: ldur            d0, [x3, #0x17]
    // 0x930d24: r0 = inline_Allocate_Double()
    //     0x930d24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x930d28: add             x0, x0, #0x10
    //     0x930d2c: cmp             x1, x0
    //     0x930d30: b.ls            #0x930e90
    //     0x930d34: str             x0, [THR, #0x50]  ; THR::top
    //     0x930d38: sub             x0, x0, #0xf
    //     0x930d3c: movz            x1, #0xe15c
    //     0x930d40: movk            x1, #0x3, lsl #16
    //     0x930d44: stur            x1, [x0, #-1]
    // 0x930d48: StoreField: r0->field_7 = d0
    //     0x930d48: stur            d0, [x0, #7]
    // 0x930d4c: mov             x1, x2
    // 0x930d50: ArrayStore: r1[8] = r0  ; List_4
    //     0x930d50: add             x25, x1, #0x2f
    //     0x930d54: str             w0, [x25]
    //     0x930d58: tbz             w0, #0, #0x930d74
    //     0x930d5c: ldurb           w16, [x1, #-1]
    //     0x930d60: ldurb           w17, [x0, #-1]
    //     0x930d64: and             x16, x17, x16, lsr #2
    //     0x930d68: tst             x16, HEAP, lsr #32
    //     0x930d6c: b.eq            #0x930d74
    //     0x930d70: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x930d74: r16 = ", "
    //     0x930d74: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x930d78: StoreField: r2->field_33 = r16
    //     0x930d78: stur            w16, [x2, #0x33]
    // 0x930d7c: LoadField: d0 = r3->field_2f
    //     0x930d7c: ldur            d0, [x3, #0x2f]
    // 0x930d80: r0 = inline_Allocate_Double()
    //     0x930d80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x930d84: add             x0, x0, #0x10
    //     0x930d88: cmp             x1, x0
    //     0x930d8c: b.ls            #0x930ea8
    //     0x930d90: str             x0, [THR, #0x50]  ; THR::top
    //     0x930d94: sub             x0, x0, #0xf
    //     0x930d98: movz            x1, #0xe15c
    //     0x930d9c: movk            x1, #0x3, lsl #16
    //     0x930da0: stur            x1, [x0, #-1]
    // 0x930da4: StoreField: r0->field_7 = d0
    //     0x930da4: stur            d0, [x0, #7]
    // 0x930da8: mov             x1, x2
    // 0x930dac: ArrayStore: r1[10] = r0  ; List_4
    //     0x930dac: add             x25, x1, #0x37
    //     0x930db0: str             w0, [x25]
    //     0x930db4: tbz             w0, #0, #0x930dd0
    //     0x930db8: ldurb           w16, [x1, #-1]
    //     0x930dbc: ldurb           w17, [x0, #-1]
    //     0x930dc0: and             x16, x17, x16, lsr #2
    //     0x930dc4: tst             x16, HEAP, lsr #32
    //     0x930dc8: b.eq            #0x930dd0
    //     0x930dcc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x930dd0: r16 = ", "
    //     0x930dd0: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x930dd4: StoreField: r2->field_3b = r16
    //     0x930dd4: stur            w16, [x2, #0x3b]
    // 0x930dd8: LoadField: d0 = r3->field_1f
    //     0x930dd8: ldur            d0, [x3, #0x1f]
    // 0x930ddc: r0 = inline_Allocate_Double()
    //     0x930ddc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x930de0: add             x0, x0, #0x10
    //     0x930de4: cmp             x1, x0
    //     0x930de8: b.ls            #0x930ec0
    //     0x930dec: str             x0, [THR, #0x50]  ; THR::top
    //     0x930df0: sub             x0, x0, #0xf
    //     0x930df4: movz            x1, #0xe15c
    //     0x930df8: movk            x1, #0x3, lsl #16
    //     0x930dfc: stur            x1, [x0, #-1]
    // 0x930e00: StoreField: r0->field_7 = d0
    //     0x930e00: stur            d0, [x0, #7]
    // 0x930e04: mov             x1, x2
    // 0x930e08: ArrayStore: r1[12] = r0  ; List_4
    //     0x930e08: add             x25, x1, #0x3f
    //     0x930e0c: str             w0, [x25]
    //     0x930e10: tbz             w0, #0, #0x930e2c
    //     0x930e14: ldurb           w16, [x1, #-1]
    //     0x930e18: ldurb           w17, [x0, #-1]
    //     0x930e1c: and             x16, x17, x16, lsr #2
    //     0x930e20: tst             x16, HEAP, lsr #32
    //     0x930e24: b.eq            #0x930e2c
    //     0x930e28: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x930e2c: str             x2, [SP]
    // 0x930e30: r0 = _interpolate()
    //     0x930e30: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x930e34: LeaveFrame
    //     0x930e34: mov             SP, fp
    //     0x930e38: ldp             fp, lr, [SP], #0x10
    // 0x930e3c: ret
    //     0x930e3c: ret             
    // 0x930e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930e40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930e44: b               #0x930be0
    // 0x930e48: SaveReg d0
    //     0x930e48: str             q0, [SP, #-0x10]!
    // 0x930e4c: stp             x2, x3, [SP, #-0x10]!
    // 0x930e50: r0 = AllocateDouble()
    //     0x930e50: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x930e54: ldp             x2, x3, [SP], #0x10
    // 0x930e58: RestoreReg d0
    //     0x930e58: ldr             q0, [SP], #0x10
    // 0x930e5c: b               #0x930c30
    // 0x930e60: SaveReg d0
    //     0x930e60: str             q0, [SP, #-0x10]!
    // 0x930e64: stp             x2, x3, [SP, #-0x10]!
    // 0x930e68: r0 = AllocateDouble()
    //     0x930e68: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x930e6c: ldp             x2, x3, [SP], #0x10
    // 0x930e70: RestoreReg d0
    //     0x930e70: ldr             q0, [SP], #0x10
    // 0x930e74: b               #0x930c8c
    // 0x930e78: SaveReg d0
    //     0x930e78: str             q0, [SP, #-0x10]!
    // 0x930e7c: stp             x2, x3, [SP, #-0x10]!
    // 0x930e80: r0 = AllocateDouble()
    //     0x930e80: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x930e84: ldp             x2, x3, [SP], #0x10
    // 0x930e88: RestoreReg d0
    //     0x930e88: ldr             q0, [SP], #0x10
    // 0x930e8c: b               #0x930cec
    // 0x930e90: SaveReg d0
    //     0x930e90: str             q0, [SP, #-0x10]!
    // 0x930e94: stp             x2, x3, [SP, #-0x10]!
    // 0x930e98: r0 = AllocateDouble()
    //     0x930e98: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x930e9c: ldp             x2, x3, [SP], #0x10
    // 0x930ea0: RestoreReg d0
    //     0x930ea0: ldr             q0, [SP], #0x10
    // 0x930ea4: b               #0x930d48
    // 0x930ea8: SaveReg d0
    //     0x930ea8: str             q0, [SP, #-0x10]!
    // 0x930eac: stp             x2, x3, [SP, #-0x10]!
    // 0x930eb0: r0 = AllocateDouble()
    //     0x930eb0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x930eb4: ldp             x2, x3, [SP], #0x10
    // 0x930eb8: RestoreReg d0
    //     0x930eb8: ldr             q0, [SP], #0x10
    // 0x930ebc: b               #0x930da4
    // 0x930ec0: SaveReg d0
    //     0x930ec0: str             q0, [SP, #-0x10]!
    // 0x930ec4: SaveReg r2
    //     0x930ec4: str             x2, [SP, #-8]!
    // 0x930ec8: r0 = AllocateDouble()
    //     0x930ec8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x930ecc: RestoreReg r2
    //     0x930ecc: ldr             x2, [SP], #8
    // 0x930ed0: RestoreReg d0
    //     0x930ed0: ldr             q0, [SP], #0x10
    // 0x930ed4: b               #0x930e00
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9610b0, size: 0x58
    // 0x9610b0: EnterFrame
    //     0x9610b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9610b4: mov             fp, SP
    // 0x9610b8: AllocStack(0x8)
    //     0x9610b8: sub             SP, SP, #8
    // 0x9610bc: CheckStackOverflow
    //     0x9610bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9610c0: cmp             SP, x16
    //     0x9610c4: b.ls            #0x961100
    // 0x9610c8: ldr             x16, [fp, #0x10]
    // 0x9610cc: str             x16, [SP]
    // 0x9610d0: r0 = toString()
    //     0x9610d0: bl              #0x930bc8  ; [package:pdf/src/pdf/page_format.dart] PdfPageFormat::toString
    // 0x9610d4: r1 = LoadClassIdInstr(r0)
    //     0x9610d4: ldur            x1, [x0, #-1]
    //     0x9610d8: ubfx            x1, x1, #0xc, #0x14
    // 0x9610dc: str             x0, [SP]
    // 0x9610e0: mov             x0, x1
    // 0x9610e4: r0 = GDT[cid_x0 + 0x4025]()
    //     0x9610e4: movz            x17, #0x4025
    //     0x9610e8: add             lr, x0, x17
    //     0x9610ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9610f0: blr             lr
    // 0x9610f4: LeaveFrame
    //     0x9610f4: mov             SP, fp
    //     0x9610f8: ldp             fp, lr, [SP], #0x10
    // 0x9610fc: ret
    //     0x9610fc: ret             
    // 0x961100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961100: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961104: b               #0x9610c8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa774e8, size: 0x98
    // 0xa774e8: ldr             x1, [SP]
    // 0xa774ec: cmp             w1, NULL
    // 0xa774f0: b.ne            #0xa774fc
    // 0xa774f4: r0 = false
    //     0xa774f4: add             x0, NULL, #0x30  ; false
    // 0xa774f8: ret
    //     0xa774f8: ret             
    // 0xa774fc: r2 = 60
    //     0xa774fc: movz            x2, #0x3c
    // 0xa77500: branchIfSmi(r1, 0xa7750c)
    //     0xa77500: tbz             w1, #0, #0xa7750c
    // 0xa77504: r2 = LoadClassIdInstr(r1)
    //     0xa77504: ldur            x2, [x1, #-1]
    //     0xa77508: ubfx            x2, x2, #0xc, #0x14
    // 0xa7750c: cmp             x2, #0x555
    // 0xa77510: b.eq            #0xa7751c
    // 0xa77514: r0 = false
    //     0xa77514: add             x0, NULL, #0x30  ; false
    // 0xa77518: ret
    //     0xa77518: ret             
    // 0xa7751c: ldr             x2, [SP, #8]
    // 0xa77520: LoadField: d0 = r1->field_7
    //     0xa77520: ldur            d0, [x1, #7]
    // 0xa77524: LoadField: d1 = r2->field_7
    //     0xa77524: ldur            d1, [x2, #7]
    // 0xa77528: fcmp            d0, d1
    // 0xa7752c: b.ne            #0xa77578
    // 0xa77530: LoadField: d0 = r1->field_f
    //     0xa77530: ldur            d0, [x1, #0xf]
    // 0xa77534: LoadField: d1 = r2->field_f
    //     0xa77534: ldur            d1, [x2, #0xf]
    // 0xa77538: fcmp            d0, d1
    // 0xa7753c: b.ne            #0xa77578
    // 0xa77540: d0 = 56.692913
    //     0xa77540: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb68] IMM: double(56.69291338582677) from 0x404c58b162c58b16
    //     0xa77544: ldr             d0, [x17, #0xb68]
    // 0xa77548: fcmp            d0, d0
    // 0xa7754c: b.ne            #0xa77578
    // 0xa77550: fcmp            d0, d0
    // 0xa77554: b.ne            #0xa77578
    // 0xa77558: fcmp            d0, d0
    // 0xa7755c: b.ne            #0xa77578
    // 0xa77560: fcmp            d0, d0
    // 0xa77564: r16 = true
    //     0xa77564: add             x16, NULL, #0x20  ; true
    // 0xa77568: r17 = false
    //     0xa77568: add             x17, NULL, #0x30  ; false
    // 0xa7756c: csel            x1, x16, x17, eq
    // 0xa77570: mov             x0, x1
    // 0xa77574: b               #0xa7757c
    // 0xa77578: r0 = false
    //     0xa77578: add             x0, NULL, #0x30  ; false
    // 0xa7757c: ret
    //     0xa7757c: ret             
  }
}
