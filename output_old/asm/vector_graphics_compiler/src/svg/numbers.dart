// lib: , url: package:vector_graphics_compiler/src/svg/numbers.dart

// class id: 1050315, size: 0x8
class :: {

  static _ parseDoubleWithUnits(/* No info */) {
    // ** addr: 0x862a84, size: 0x1e4
    // 0x862a84: EnterFrame
    //     0x862a84: stp             fp, lr, [SP, #-0x10]!
    //     0x862a88: mov             fp, SP
    // 0x862a8c: AllocStack(0x20)
    //     0x862a8c: sub             SP, SP, #0x20
    // 0x862a90: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x862a90: mov             x4, x1
    //     0x862a94: stur            x1, [fp, #-8]
    //     0x862a98: stur            x3, [fp, #-0x10]
    // 0x862a9c: CheckStackOverflow
    //     0x862a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862aa0: cmp             SP, x16
    //     0x862aa4: b.ls            #0x862c4c
    // 0x862aa8: cmp             w4, NULL
    // 0x862aac: b.ne            #0x862ab8
    // 0x862ab0: r0 = Null
    //     0x862ab0: mov             x0, NULL
    // 0x862ab4: b               #0x862adc
    // 0x862ab8: r0 = LoadClassIdInstr(r4)
    //     0x862ab8: ldur            x0, [x4, #-1]
    //     0x862abc: ubfx            x0, x0, #0xc, #0x14
    // 0x862ac0: mov             x1, x4
    // 0x862ac4: r2 = "pt"
    //     0x862ac4: add             x2, PP, #0x21, lsl #12  ; [pp+0x211b0] "pt"
    //     0x862ac8: ldr             x2, [x2, #0x1b0]
    // 0x862acc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x862acc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x862ad0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x862ad0: sub             lr, x0, #0xffa
    //     0x862ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x862ad8: blr             lr
    // 0x862adc: cmp             w0, NULL
    // 0x862ae0: b.eq            #0x862af4
    // 0x862ae4: tbnz            w0, #4, #0x862af4
    // 0x862ae8: d0 = 1.333333
    //     0x862ae8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ef0] IMM: double(1.3333333333333333) from 0x3ff5555555555555
    //     0x862aec: ldr             d0, [x17, #0xef0]
    // 0x862af0: b               #0x862bdc
    // 0x862af4: ldur            x3, [fp, #-8]
    // 0x862af8: cmp             w3, NULL
    // 0x862afc: b.ne            #0x862b08
    // 0x862b00: r0 = Null
    //     0x862b00: mov             x0, NULL
    // 0x862b04: b               #0x862b2c
    // 0x862b08: r0 = LoadClassIdInstr(r3)
    //     0x862b08: ldur            x0, [x3, #-1]
    //     0x862b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x862b10: mov             x1, x3
    // 0x862b14: r2 = "rem"
    //     0x862b14: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ef8] "rem"
    //     0x862b18: ldr             x2, [x2, #0xef8]
    // 0x862b1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x862b1c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x862b20: r0 = GDT[cid_x0 + -0xffa]()
    //     0x862b20: sub             lr, x0, #0xffa
    //     0x862b24: ldr             lr, [x21, lr, lsl #3]
    //     0x862b28: blr             lr
    // 0x862b2c: cmp             w0, NULL
    // 0x862b30: b.eq            #0x862b40
    // 0x862b34: tbnz            w0, #4, #0x862b40
    // 0x862b38: d0 = 14.000000
    //     0x862b38: fmov            d0, #14.00000000
    // 0x862b3c: b               #0x862bdc
    // 0x862b40: ldur            x3, [fp, #-8]
    // 0x862b44: cmp             w3, NULL
    // 0x862b48: b.ne            #0x862b54
    // 0x862b4c: r0 = Null
    //     0x862b4c: mov             x0, NULL
    // 0x862b50: b               #0x862b78
    // 0x862b54: r0 = LoadClassIdInstr(r3)
    //     0x862b54: ldur            x0, [x3, #-1]
    //     0x862b58: ubfx            x0, x0, #0xc, #0x14
    // 0x862b5c: mov             x1, x3
    // 0x862b60: r2 = "em"
    //     0x862b60: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac58] "em"
    //     0x862b64: ldr             x2, [x2, #0xc58]
    // 0x862b68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x862b68: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x862b6c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x862b6c: sub             lr, x0, #0xffa
    //     0x862b70: ldr             lr, [x21, lr, lsl #3]
    //     0x862b74: blr             lr
    // 0x862b78: cmp             w0, NULL
    // 0x862b7c: b.eq            #0x862b8c
    // 0x862b80: tbnz            w0, #4, #0x862b8c
    // 0x862b84: d0 = 14.000000
    //     0x862b84: fmov            d0, #14.00000000
    // 0x862b88: b               #0x862bdc
    // 0x862b8c: ldur            x3, [fp, #-8]
    // 0x862b90: cmp             w3, NULL
    // 0x862b94: b.ne            #0x862ba0
    // 0x862b98: r0 = Null
    //     0x862b98: mov             x0, NULL
    // 0x862b9c: b               #0x862bc4
    // 0x862ba0: r0 = LoadClassIdInstr(r3)
    //     0x862ba0: ldur            x0, [x3, #-1]
    //     0x862ba4: ubfx            x0, x0, #0xc, #0x14
    // 0x862ba8: mov             x1, x3
    // 0x862bac: r2 = "ex"
    //     0x862bac: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f00] "ex"
    //     0x862bb0: ldr             x2, [x2, #0xf00]
    // 0x862bb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x862bb4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x862bb8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x862bb8: sub             lr, x0, #0xffa
    //     0x862bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x862bc0: blr             lr
    // 0x862bc4: cmp             w0, NULL
    // 0x862bc8: b.eq            #0x862bd8
    // 0x862bcc: tbnz            w0, #4, #0x862bd8
    // 0x862bd0: d0 = 7.000000
    //     0x862bd0: fmov            d0, #7.00000000
    // 0x862bd4: b               #0x862bdc
    // 0x862bd8: d0 = 1.000000
    //     0x862bd8: fmov            d0, #1.00000000
    // 0x862bdc: stur            d0, [fp, #-0x18]
    // 0x862be0: ldur            x16, [fp, #-0x10]
    // 0x862be4: str             x16, [SP]
    // 0x862be8: ldur            x1, [fp, #-8]
    // 0x862bec: r4 = const [0, 0x2, 0x1, 0x1, tryParse, 0x1, null]
    //     0x862bec: add             x4, PP, #0x31, lsl #12  ; [pp+0x31f08] List(7) [0, 0x2, 0x1, 0x1, "tryParse", 0x1, Null]
    //     0x862bf0: ldr             x4, [x4, #0xf08]
    // 0x862bf4: r0 = parseDouble()
    //     0x862bf4: bl              #0x862c68  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x862bf8: cmp             w0, NULL
    // 0x862bfc: b.eq            #0x862c3c
    // 0x862c00: ldur            d0, [fp, #-0x18]
    // 0x862c04: LoadField: d1 = r0->field_7
    //     0x862c04: ldur            d1, [x0, #7]
    // 0x862c08: fmul            d2, d1, d0
    // 0x862c0c: r1 = inline_Allocate_Double()
    //     0x862c0c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x862c10: add             x1, x1, #0x10
    //     0x862c14: cmp             x2, x1
    //     0x862c18: b.ls            #0x862c54
    //     0x862c1c: str             x1, [THR, #0x50]  ; THR::top
    //     0x862c20: sub             x1, x1, #0xf
    //     0x862c24: movz            x2, #0xe15c
    //     0x862c28: movk            x2, #0x3, lsl #16
    //     0x862c2c: stur            x2, [x1, #-1]
    // 0x862c30: StoreField: r1->field_7 = d2
    //     0x862c30: stur            d2, [x1, #7]
    // 0x862c34: mov             x0, x1
    // 0x862c38: b               #0x862c40
    // 0x862c3c: r0 = Null
    //     0x862c3c: mov             x0, NULL
    // 0x862c40: LeaveFrame
    //     0x862c40: mov             SP, fp
    //     0x862c44: ldp             fp, lr, [SP], #0x10
    // 0x862c48: ret
    //     0x862c48: ret             
    // 0x862c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862c4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862c50: b               #0x862aa8
    // 0x862c54: SaveReg d2
    //     0x862c54: str             q2, [SP, #-0x10]!
    // 0x862c58: r0 = AllocateDouble()
    //     0x862c58: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x862c5c: mov             x1, x0
    // 0x862c60: RestoreReg d2
    //     0x862c60: ldr             q2, [SP], #0x10
    // 0x862c64: b               #0x862c30
  }
  static _ parseDouble(/* No info */) {
    // ** addr: 0x862c68, size: 0x154
    // 0x862c68: EnterFrame
    //     0x862c68: stp             fp, lr, [SP, #-0x10]!
    //     0x862c6c: mov             fp, SP
    // 0x862c70: AllocStack(0x8)
    //     0x862c70: sub             SP, SP, #8
    // 0x862c74: SetupParameters({dynamic tryParse = false /* r0, fp-0x8 */})
    //     0x862c74: ldur            w0, [x4, #0x13]
    //     0x862c78: ldur            w2, [x4, #0x1f]
    //     0x862c7c: add             x2, x2, HEAP, lsl #32
    //     0x862c80: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ee8] "tryParse"
    //     0x862c84: ldr             x16, [x16, #0xee8]
    //     0x862c88: cmp             w2, w16
    //     0x862c8c: b.ne            #0x862ca8
    //     0x862c90: ldur            w2, [x4, #0x23]
    //     0x862c94: add             x2, x2, HEAP, lsl #32
    //     0x862c98: sub             w3, w0, w2
    //     0x862c9c: add             x0, fp, w3, sxtw #2
    //     0x862ca0: ldr             x0, [x0, #8]
    //     0x862ca4: b               #0x862cac
    //     0x862ca8: add             x0, NULL, #0x30  ; false
    //     0x862cac: stur            x0, [fp, #-8]
    // 0x862cb0: CheckStackOverflow
    //     0x862cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862cb4: cmp             SP, x16
    //     0x862cb8: b.ls            #0x862da4
    // 0x862cbc: cmp             w1, NULL
    // 0x862cc0: b.ne            #0x862cd4
    // 0x862cc4: r0 = Null
    //     0x862cc4: mov             x0, NULL
    // 0x862cc8: LeaveFrame
    //     0x862cc8: mov             SP, fp
    //     0x862ccc: ldp             fp, lr, [SP], #0x10
    // 0x862cd0: ret
    //     0x862cd0: ret             
    // 0x862cd4: r2 = "rem"
    //     0x862cd4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ef8] "rem"
    //     0x862cd8: ldr             x2, [x2, #0xef8]
    // 0x862cdc: r3 = ""
    //     0x862cdc: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x862ce0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x862ce0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x862ce4: r0 = replaceFirst()
    //     0x862ce4: bl              #0x4ee960  ; [dart:core] _StringBase::replaceFirst
    // 0x862ce8: mov             x1, x0
    // 0x862cec: r2 = "em"
    //     0x862cec: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac58] "em"
    //     0x862cf0: ldr             x2, [x2, #0xc58]
    // 0x862cf4: r3 = ""
    //     0x862cf4: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x862cf8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x862cf8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x862cfc: r0 = replaceFirst()
    //     0x862cfc: bl              #0x4ee960  ; [dart:core] _StringBase::replaceFirst
    // 0x862d00: mov             x1, x0
    // 0x862d04: r2 = "ex"
    //     0x862d04: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f00] "ex"
    //     0x862d08: ldr             x2, [x2, #0xf00]
    // 0x862d0c: r3 = ""
    //     0x862d0c: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x862d10: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x862d10: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x862d14: r0 = replaceFirst()
    //     0x862d14: bl              #0x4ee960  ; [dart:core] _StringBase::replaceFirst
    // 0x862d18: mov             x1, x0
    // 0x862d1c: r2 = "px"
    //     0x862d1c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f10] "px"
    //     0x862d20: ldr             x2, [x2, #0xf10]
    // 0x862d24: r3 = ""
    //     0x862d24: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x862d28: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x862d28: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x862d2c: r0 = replaceFirst()
    //     0x862d2c: bl              #0x4ee960  ; [dart:core] _StringBase::replaceFirst
    // 0x862d30: mov             x1, x0
    // 0x862d34: r2 = "pt"
    //     0x862d34: add             x2, PP, #0x21, lsl #12  ; [pp+0x211b0] "pt"
    //     0x862d38: ldr             x2, [x2, #0x1b0]
    // 0x862d3c: r3 = ""
    //     0x862d3c: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x862d40: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x862d40: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x862d44: r0 = replaceFirst()
    //     0x862d44: bl              #0x4ee960  ; [dart:core] _StringBase::replaceFirst
    // 0x862d48: mov             x1, x0
    // 0x862d4c: r0 = trim()
    //     0x862d4c: bl              #0x4ee224  ; [dart:core] _StringBase::trim
    // 0x862d50: mov             x1, x0
    // 0x862d54: ldur            x0, [fp, #-8]
    // 0x862d58: tbnz            w0, #4, #0x862d6c
    // 0x862d5c: r0 = _parse()
    //     0x862d5c: bl              #0x6db450  ; [dart:core] double::_parse
    // 0x862d60: LeaveFrame
    //     0x862d60: mov             SP, fp
    //     0x862d64: ldp             fp, lr, [SP], #0x10
    // 0x862d68: ret
    //     0x862d68: ret             
    // 0x862d6c: r0 = parse()
    //     0x862d6c: bl              #0x862dbc  ; [dart:core] double::parse
    // 0x862d70: r0 = inline_Allocate_Double()
    //     0x862d70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x862d74: add             x0, x0, #0x10
    //     0x862d78: cmp             x1, x0
    //     0x862d7c: b.ls            #0x862dac
    //     0x862d80: str             x0, [THR, #0x50]  ; THR::top
    //     0x862d84: sub             x0, x0, #0xf
    //     0x862d88: movz            x1, #0xe15c
    //     0x862d8c: movk            x1, #0x3, lsl #16
    //     0x862d90: stur            x1, [x0, #-1]
    // 0x862d94: StoreField: r0->field_7 = d0
    //     0x862d94: stur            d0, [x0, #7]
    // 0x862d98: LeaveFrame
    //     0x862d98: mov             SP, fp
    //     0x862d9c: ldp             fp, lr, [SP], #0x10
    // 0x862da0: ret
    //     0x862da0: ret             
    // 0x862da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862da4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862da8: b               #0x862cbc
    // 0x862dac: SaveReg d0
    //     0x862dac: str             q0, [SP, #-0x10]!
    // 0x862db0: r0 = AllocateDouble()
    //     0x862db0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x862db4: RestoreReg d0
    //     0x862db4: ldr             q0, [SP], #0x10
    // 0x862db8: b               #0x862d94
  }
}
