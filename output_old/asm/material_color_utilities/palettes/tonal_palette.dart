// lib: , url: package:material_color_utilities/palettes/tonal_palette.dart

// class id: 1049533, size: 0x8
class :: {
}

// class id: 1469, size: 0x20, field offset: 0x8
class TonalPalette extends Object {

  _ getHct(/* No info */) {
    // ** addr: 0x65cee0, size: 0x110
    // 0x65cee0: EnterFrame
    //     0x65cee0: stp             fp, lr, [SP, #-0x10]!
    //     0x65cee4: mov             fp, SP
    // 0x65cee8: AllocStack(0x20)
    //     0x65cee8: sub             SP, SP, #0x20
    // 0x65ceec: SetupParameters(TonalPalette this /* r1 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x20 */)
    //     0x65ceec: mov             x0, x1
    //     0x65cef0: mov             v2.16b, v0.16b
    //     0x65cef4: stur            x1, [fp, #-0x18]
    //     0x65cef8: stur            d0, [fp, #-0x20]
    // 0x65cefc: CheckStackOverflow
    //     0x65cefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65cf00: cmp             SP, x16
    //     0x65cf04: b.ls            #0x65cfc8
    // 0x65cf08: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x65cf08: ldur            w3, [x0, #0x17]
    // 0x65cf0c: DecompressPointer r3
    //     0x65cf0c: add             x3, x3, HEAP, lsl #32
    // 0x65cf10: stur            x3, [fp, #-0x10]
    // 0x65cf14: r4 = inline_Allocate_Double()
    //     0x65cf14: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x65cf18: add             x4, x4, #0x10
    //     0x65cf1c: cmp             x1, x4
    //     0x65cf20: b.ls            #0x65cfd0
    //     0x65cf24: str             x4, [THR, #0x50]  ; THR::top
    //     0x65cf28: sub             x4, x4, #0xf
    //     0x65cf2c: movz            x1, #0xe15c
    //     0x65cf30: movk            x1, #0x3, lsl #16
    //     0x65cf34: stur            x1, [x4, #-1]
    // 0x65cf38: StoreField: r4->field_7 = d2
    //     0x65cf38: stur            d2, [x4, #7]
    // 0x65cf3c: mov             x1, x3
    // 0x65cf40: mov             x2, x4
    // 0x65cf44: stur            x4, [fp, #-8]
    // 0x65cf48: r0 = containsKey()
    //     0x65cf48: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x65cf4c: tbnz            w0, #4, #0x65cfa8
    // 0x65cf50: ldur            x0, [fp, #-0x10]
    // 0x65cf54: mov             x1, x0
    // 0x65cf58: ldur            x2, [fp, #-8]
    // 0x65cf5c: r0 = _getValueOrData()
    //     0x65cf5c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65cf60: mov             x1, x0
    // 0x65cf64: ldur            x0, [fp, #-0x10]
    // 0x65cf68: LoadField: r2 = r0->field_f
    //     0x65cf68: ldur            w2, [x0, #0xf]
    // 0x65cf6c: DecompressPointer r2
    //     0x65cf6c: add             x2, x2, HEAP, lsl #32
    // 0x65cf70: cmp             w2, w1
    // 0x65cf74: b.ne            #0x65cf80
    // 0x65cf78: r0 = Null
    //     0x65cf78: mov             x0, NULL
    // 0x65cf7c: b               #0x65cf84
    // 0x65cf80: mov             x0, x1
    // 0x65cf84: cmp             w0, NULL
    // 0x65cf88: b.eq            #0x65cfec
    // 0x65cf8c: r1 = LoadInt32Instr(r0)
    //     0x65cf8c: sbfx            x1, x0, #1, #0x1f
    //     0x65cf90: tbz             w0, #0, #0x65cf98
    //     0x65cf94: ldur            x1, [x0, #7]
    // 0x65cf98: r0 = fromInt()
    //     0x65cf98: bl              #0x66445c  ; [package:material_color_utilities/hct/hct.dart] Hct::fromInt
    // 0x65cf9c: LeaveFrame
    //     0x65cf9c: mov             SP, fp
    //     0x65cfa0: ldp             fp, lr, [SP], #0x10
    // 0x65cfa4: ret
    //     0x65cfa4: ret             
    // 0x65cfa8: ldur            x0, [fp, #-0x18]
    // 0x65cfac: LoadField: d0 = r0->field_7
    //     0x65cfac: ldur            d0, [x0, #7]
    // 0x65cfb0: LoadField: d1 = r0->field_f
    //     0x65cfb0: ldur            d1, [x0, #0xf]
    // 0x65cfb4: ldur            d2, [fp, #-0x20]
    // 0x65cfb8: r0 = from()
    //     0x65cfb8: bl              #0x65cff0  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x65cfbc: LeaveFrame
    //     0x65cfbc: mov             SP, fp
    //     0x65cfc0: ldp             fp, lr, [SP], #0x10
    // 0x65cfc4: ret
    //     0x65cfc4: ret             
    // 0x65cfc8: r0 = StackOverflowSharedWithFPURegs()
    //     0x65cfc8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x65cfcc: b               #0x65cf08
    // 0x65cfd0: SaveReg d2
    //     0x65cfd0: str             q2, [SP, #-0x10]!
    // 0x65cfd4: stp             x0, x3, [SP, #-0x10]!
    // 0x65cfd8: r0 = AllocateDouble()
    //     0x65cfd8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x65cfdc: mov             x4, x0
    // 0x65cfe0: ldp             x0, x3, [SP], #0x10
    // 0x65cfe4: RestoreReg d2
    //     0x65cfe4: ldr             q2, [SP], #0x10
    // 0x65cfe8: b               #0x65cf38
    // 0x65cfec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65cfec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ of(/* No info */) {
    // ** addr: 0x665b80, size: 0x50
    // 0x665b80: EnterFrame
    //     0x665b80: stp             fp, lr, [SP, #-0x10]!
    //     0x665b84: mov             fp, SP
    // 0x665b88: AllocStack(0x18)
    //     0x665b88: sub             SP, SP, #0x18
    // 0x665b8c: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x665b8c: stur            d0, [fp, #-0x10]
    //     0x665b90: stur            d1, [fp, #-0x18]
    // 0x665b94: CheckStackOverflow
    //     0x665b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665b98: cmp             SP, x16
    //     0x665b9c: b.ls            #0x665bc8
    // 0x665ba0: r0 = TonalPalette()
    //     0x665ba0: bl              #0x66602c  ; AllocateTonalPaletteStub -> TonalPalette (size=0x20)
    // 0x665ba4: mov             x1, x0
    // 0x665ba8: ldur            d0, [fp, #-0x10]
    // 0x665bac: ldur            d1, [fp, #-0x18]
    // 0x665bb0: stur            x0, [fp, #-8]
    // 0x665bb4: r0 = TonalPalette._fromHueAndChroma()
    //     0x665bb4: bl              #0x665bd0  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::TonalPalette._fromHueAndChroma
    // 0x665bb8: ldur            x0, [fp, #-8]
    // 0x665bbc: LeaveFrame
    //     0x665bbc: mov             SP, fp
    //     0x665bc0: ldp             fp, lr, [SP], #0x10
    // 0x665bc4: ret
    //     0x665bc4: ret             
    // 0x665bc8: r0 = StackOverflowSharedWithFPURegs()
    //     0x665bc8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x665bcc: b               #0x665ba0
  }
  _ TonalPalette._fromHueAndChroma(/* No info */) {
    // ** addr: 0x665bd0, size: 0x8c
    // 0x665bd0: EnterFrame
    //     0x665bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x665bd4: mov             fp, SP
    // 0x665bd8: AllocStack(0x28)
    //     0x665bd8: sub             SP, SP, #0x28
    // 0x665bdc: SetupParameters(TonalPalette this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x665bdc: stur            x1, [fp, #-8]
    //     0x665be0: stur            d0, [fp, #-0x10]
    //     0x665be4: stur            d1, [fp, #-0x18]
    // 0x665be8: CheckStackOverflow
    //     0x665be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665bec: cmp             SP, x16
    //     0x665bf0: b.ls            #0x665c54
    // 0x665bf4: StoreField: r1->field_7 = d0
    //     0x665bf4: stur            d0, [x1, #7]
    // 0x665bf8: StoreField: r1->field_f = d1
    //     0x665bf8: stur            d1, [x1, #0xf]
    // 0x665bfc: r16 = <int, int>
    //     0x665bfc: ldr             x16, [PP, #0x2468]  ; [pp+0x2468] TypeArguments: <int, int>
    // 0x665c00: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x665c04: stp             lr, x16, [SP]
    // 0x665c08: r0 = Map._fromLiteral()
    //     0x665c08: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x665c0c: ldur            x1, [fp, #-8]
    // 0x665c10: ArrayStore: r1[0] = r0  ; List_4
    //     0x665c10: stur            w0, [x1, #0x17]
    //     0x665c14: ldurb           w16, [x1, #-1]
    //     0x665c18: ldurb           w17, [x0, #-1]
    //     0x665c1c: and             x16, x17, x16, lsr #2
    //     0x665c20: tst             x16, HEAP, lsr #32
    //     0x665c24: b.eq            #0x665c2c
    //     0x665c28: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x665c2c: ldur            d0, [fp, #-0x10]
    // 0x665c30: ldur            d1, [fp, #-0x18]
    // 0x665c34: r0 = createKeyColor()
    //     0x665c34: bl              #0x665c5c  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::createKeyColor
    // 0x665c38: ldur            x1, [fp, #-8]
    // 0x665c3c: r2 = false
    //     0x665c3c: add             x2, NULL, #0x30  ; false
    // 0x665c40: StoreField: r1->field_1b = r2
    //     0x665c40: stur            w2, [x1, #0x1b]
    // 0x665c44: r0 = Null
    //     0x665c44: mov             x0, NULL
    // 0x665c48: LeaveFrame
    //     0x665c48: mov             SP, fp
    //     0x665c4c: ldp             fp, lr, [SP], #0x10
    // 0x665c50: ret
    //     0x665c50: ret             
    // 0x665c54: r0 = StackOverflowSharedWithFPURegs()
    //     0x665c54: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x665c58: b               #0x665bf4
  }
  static _ createKeyColor(/* No info */) {
    // ** addr: 0x665c5c, size: 0x3d0
    // 0x665c5c: EnterFrame
    //     0x665c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x665c60: mov             fp, SP
    // 0x665c64: AllocStack(0x48)
    //     0x665c64: sub             SP, SP, #0x48
    // 0x665c68: SetupParameters(dynamic _ /* d0 => d4, fp-0x28 */, dynamic _ /* d1 => d3, fp-0x30 */)
    //     0x665c68: mov             v4.16b, v0.16b
    //     0x665c6c: mov             v3.16b, v1.16b
    //     0x665c70: stur            d0, [fp, #-0x28]
    //     0x665c74: stur            d1, [fp, #-0x30]
    // 0x665c78: CheckStackOverflow
    //     0x665c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665c7c: cmp             SP, x16
    //     0x665c80: b.ls            #0x665f94
    // 0x665c84: mov             v0.16b, v4.16b
    // 0x665c88: mov             v1.16b, v3.16b
    // 0x665c8c: d2 = 50.000000
    //     0x665c8c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17de8] IMM: double(50) from 0x4049000000000000
    //     0x665c90: ldr             d2, [x17, #0xde8]
    // 0x665c94: r0 = from()
    //     0x665c94: bl              #0x65cff0  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x665c98: stur            x0, [fp, #-8]
    // 0x665c9c: LoadField: r1 = r0->field_b
    //     0x665c9c: ldur            w1, [x0, #0xb]
    // 0x665ca0: DecompressPointer r1
    //     0x665ca0: add             x1, x1, HEAP, lsl #32
    // 0x665ca4: r16 = Sentinel
    //     0x665ca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x665ca8: cmp             w1, w16
    // 0x665cac: b.eq            #0x665f9c
    // 0x665cb0: LoadField: d0 = r1->field_7
    //     0x665cb0: ldur            d0, [x1, #7]
    // 0x665cb4: ldur            d1, [fp, #-0x30]
    // 0x665cb8: fsub            d2, d0, d1
    // 0x665cbc: d3 = 0.000000
    //     0x665cbc: eor             v3.16b, v3.16b, v3.16b
    // 0x665cc0: fcmp            d2, d3
    // 0x665cc4: b.ne            #0x665cd0
    // 0x665cc8: d2 = 0.000000
    //     0x665cc8: eor             v2.16b, v2.16b, v2.16b
    // 0x665ccc: b               #0x665ce8
    // 0x665cd0: fcmp            d3, d2
    // 0x665cd4: b.le            #0x665ce0
    // 0x665cd8: fneg            d0, d2
    // 0x665cdc: b               #0x665ce4
    // 0x665ce0: mov             v0.16b, v2.16b
    // 0x665ce4: mov             v2.16b, v0.16b
    // 0x665ce8: mov             v0.16b, v1.16b
    // 0x665cec: stur            d2, [fp, #-0x38]
    // 0x665cf0: stp             fp, lr, [SP, #-0x10]!
    // 0x665cf4: mov             fp, SP
    // 0x665cf8: CallRuntime_LibcRound(double) -> double
    //     0x665cf8: and             SP, SP, #0xfffffffffffffff0
    //     0x665cfc: mov             sp, SP
    //     0x665d00: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x665d04: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x665d08: blr             x16
    //     0x665d0c: movz            x16, #0x8
    //     0x665d10: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x665d14: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x665d18: sub             sp, x16, #1, lsl #12
    //     0x665d1c: mov             SP, fp
    //     0x665d20: ldp             fp, lr, [SP], #0x10
    // 0x665d24: mov             v1.16b, v0.16b
    // 0x665d28: stur            d1, [fp, #-0x48]
    // 0x665d2c: ldur            x0, [fp, #-8]
    // 0x665d30: ldur            d5, [fp, #-0x38]
    // 0x665d34: ldur            d2, [fp, #-0x30]
    // 0x665d38: d4 = 1.000000
    //     0x665d38: fmov            d4, #1.00000000
    // 0x665d3c: d3 = 50.000000
    //     0x665d3c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17de8] IMM: double(50) from 0x4049000000000000
    //     0x665d40: ldr             d3, [x17, #0xde8]
    // 0x665d44: stur            x0, [fp, #-0x10]
    // 0x665d48: stur            d5, [fp, #-0x38]
    // 0x665d4c: stur            d4, [fp, #-0x40]
    // 0x665d50: CheckStackOverflow
    //     0x665d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665d54: cmp             SP, x16
    //     0x665d58: b.ls            #0x665fa8
    // 0x665d5c: fcmp            d3, d4
    // 0x665d60: b.le            #0x665f84
    // 0x665d64: fcmp            d1, d1
    // 0x665d68: b.vs            #0x665fb0
    // 0x665d6c: fcvtzs          x1, d1
    // 0x665d70: asr             x16, x1, #0x1e
    // 0x665d74: cmp             x16, x1, asr #63
    // 0x665d78: b.ne            #0x665fb0
    // 0x665d7c: lsl             x1, x1, #1
    // 0x665d80: stur            x1, [fp, #-8]
    // 0x665d84: LoadField: r2 = r0->field_b
    //     0x665d84: ldur            w2, [x0, #0xb]
    // 0x665d88: DecompressPointer r2
    //     0x665d88: add             x2, x2, HEAP, lsl #32
    // 0x665d8c: r16 = Sentinel
    //     0x665d8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x665d90: cmp             w2, w16
    // 0x665d94: b.eq            #0x665fec
    // 0x665d98: LoadField: d0 = r2->field_7
    //     0x665d98: ldur            d0, [x2, #7]
    // 0x665d9c: stp             fp, lr, [SP, #-0x10]!
    // 0x665da0: mov             fp, SP
    // 0x665da4: CallRuntime_LibcRound(double) -> double
    //     0x665da4: and             SP, SP, #0xfffffffffffffff0
    //     0x665da8: mov             sp, SP
    //     0x665dac: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x665db0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x665db4: blr             x16
    //     0x665db8: movz            x16, #0x8
    //     0x665dbc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x665dc0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x665dc4: sub             sp, x16, #1, lsl #12
    //     0x665dc8: mov             SP, fp
    //     0x665dcc: ldp             fp, lr, [SP], #0x10
    // 0x665dd0: fcmp            d0, d0
    // 0x665dd4: b.vs            #0x665ff8
    // 0x665dd8: fcvtzs          x0, d0
    // 0x665ddc: asr             x16, x0, #0x1e
    // 0x665de0: cmp             x16, x0, asr #63
    // 0x665de4: b.ne            #0x665ff8
    // 0x665de8: lsl             x0, x0, #1
    // 0x665dec: ldur            x1, [fp, #-8]
    // 0x665df0: r2 = LoadInt32Instr(r1)
    //     0x665df0: sbfx            x2, x1, #1, #0x1f
    //     0x665df4: tbz             w1, #0, #0x665dfc
    //     0x665df8: ldur            x2, [x1, #7]
    // 0x665dfc: r1 = LoadInt32Instr(r0)
    //     0x665dfc: sbfx            x1, x0, #1, #0x1f
    //     0x665e00: tbz             w0, #0, #0x665e08
    //     0x665e04: ldur            x1, [x0, #7]
    // 0x665e08: cmp             x2, x1
    // 0x665e0c: b.eq            #0x665f74
    // 0x665e10: ldur            d3, [fp, #-0x30]
    // 0x665e14: ldur            d5, [fp, #-0x40]
    // 0x665e18: d4 = 50.000000
    //     0x665e18: add             x17, PP, #0x17, lsl #12  ; [pp+0x17de8] IMM: double(50) from 0x4049000000000000
    //     0x665e1c: ldr             d4, [x17, #0xde8]
    // 0x665e20: fadd            d2, d5, d4
    // 0x665e24: ldur            d0, [fp, #-0x28]
    // 0x665e28: mov             v1.16b, v3.16b
    // 0x665e2c: r0 = solveToInt()
    //     0x665e2c: bl              #0x65f90c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x665e30: stur            x0, [fp, #-0x18]
    // 0x665e34: r0 = Hct()
    //     0x665e34: bl              #0x65f900  ; AllocateHctStub -> Hct (size=0x18)
    // 0x665e38: mov             x1, x0
    // 0x665e3c: ldur            x2, [fp, #-0x18]
    // 0x665e40: stur            x0, [fp, #-8]
    // 0x665e44: r0 = Hct._()
    //     0x665e44: bl              #0x65d03c  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x665e48: ldur            x0, [fp, #-8]
    // 0x665e4c: LoadField: r1 = r0->field_b
    //     0x665e4c: ldur            w1, [x0, #0xb]
    // 0x665e50: DecompressPointer r1
    //     0x665e50: add             x1, x1, HEAP, lsl #32
    // 0x665e54: r16 = Sentinel
    //     0x665e54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x665e58: cmp             w1, w16
    // 0x665e5c: b.eq            #0x666014
    // 0x665e60: LoadField: d0 = r1->field_7
    //     0x665e60: ldur            d0, [x1, #7]
    // 0x665e64: ldur            d3, [fp, #-0x30]
    // 0x665e68: fsub            d1, d0, d3
    // 0x665e6c: d4 = 0.000000
    //     0x665e6c: eor             v4.16b, v4.16b, v4.16b
    // 0x665e70: fcmp            d1, d4
    // 0x665e74: b.ne            #0x665e80
    // 0x665e78: d1 = 0.000000
    //     0x665e78: eor             v1.16b, v1.16b, v1.16b
    // 0x665e7c: b               #0x665e98
    // 0x665e80: fcmp            d4, d1
    // 0x665e84: b.le            #0x665e90
    // 0x665e88: fneg            d0, d1
    // 0x665e8c: b               #0x665e94
    // 0x665e90: mov             v0.16b, v1.16b
    // 0x665e94: mov             v1.16b, v0.16b
    // 0x665e98: ldur            d0, [fp, #-0x38]
    // 0x665e9c: fcmp            d0, d1
    // 0x665ea0: b.le            #0x665eac
    // 0x665ea4: mov             v7.16b, v1.16b
    // 0x665ea8: b               #0x665eb4
    // 0x665eac: ldur            x0, [fp, #-0x10]
    // 0x665eb0: mov             v7.16b, v0.16b
    // 0x665eb4: ldur            d6, [fp, #-0x40]
    // 0x665eb8: d5 = 50.000000
    //     0x665eb8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17de8] IMM: double(50) from 0x4049000000000000
    //     0x665ebc: ldr             d5, [x17, #0xde8]
    // 0x665ec0: stur            x0, [fp, #-8]
    // 0x665ec4: stur            d7, [fp, #-0x38]
    // 0x665ec8: fsub            d2, d5, d6
    // 0x665ecc: ldur            d0, [fp, #-0x28]
    // 0x665ed0: mov             v1.16b, v3.16b
    // 0x665ed4: r0 = solveToInt()
    //     0x665ed4: bl              #0x65f90c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x665ed8: stur            x0, [fp, #-0x18]
    // 0x665edc: r0 = Hct()
    //     0x665edc: bl              #0x65f900  ; AllocateHctStub -> Hct (size=0x18)
    // 0x665ee0: mov             x1, x0
    // 0x665ee4: ldur            x2, [fp, #-0x18]
    // 0x665ee8: stur            x0, [fp, #-0x20]
    // 0x665eec: r0 = Hct._()
    //     0x665eec: bl              #0x65d03c  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x665ef0: ldur            x1, [fp, #-0x20]
    // 0x665ef4: LoadField: r2 = r1->field_b
    //     0x665ef4: ldur            w2, [x1, #0xb]
    // 0x665ef8: DecompressPointer r2
    //     0x665ef8: add             x2, x2, HEAP, lsl #32
    // 0x665efc: r16 = Sentinel
    //     0x665efc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x665f00: cmp             w2, w16
    // 0x665f04: b.eq            #0x666020
    // 0x665f08: LoadField: d0 = r2->field_7
    //     0x665f08: ldur            d0, [x2, #7]
    // 0x665f0c: ldur            d1, [fp, #-0x30]
    // 0x665f10: fsub            d2, d0, d1
    // 0x665f14: d0 = 0.000000
    //     0x665f14: eor             v0.16b, v0.16b, v0.16b
    // 0x665f18: fcmp            d2, d0
    // 0x665f1c: b.ne            #0x665f28
    // 0x665f20: d3 = 0.000000
    //     0x665f20: eor             v3.16b, v3.16b, v3.16b
    // 0x665f24: b               #0x665f3c
    // 0x665f28: fcmp            d0, d2
    // 0x665f2c: b.le            #0x665f38
    // 0x665f30: fneg            d3, d2
    // 0x665f34: mov             v2.16b, v3.16b
    // 0x665f38: mov             v3.16b, v2.16b
    // 0x665f3c: ldur            d2, [fp, #-0x38]
    // 0x665f40: fcmp            d2, d3
    // 0x665f44: b.le            #0x665f54
    // 0x665f48: mov             x0, x1
    // 0x665f4c: mov             v5.16b, v3.16b
    // 0x665f50: b               #0x665f5c
    // 0x665f54: ldur            x0, [fp, #-8]
    // 0x665f58: mov             v5.16b, v2.16b
    // 0x665f5c: ldur            d2, [fp, #-0x40]
    // 0x665f60: d3 = 1.000000
    //     0x665f60: fmov            d3, #1.00000000
    // 0x665f64: fadd            d4, d2, d3
    // 0x665f68: mov             v2.16b, v1.16b
    // 0x665f6c: ldur            d1, [fp, #-0x48]
    // 0x665f70: b               #0x665d3c
    // 0x665f74: ldur            x0, [fp, #-0x10]
    // 0x665f78: LeaveFrame
    //     0x665f78: mov             SP, fp
    //     0x665f7c: ldp             fp, lr, [SP], #0x10
    // 0x665f80: ret
    //     0x665f80: ret             
    // 0x665f84: ldur            x0, [fp, #-0x10]
    // 0x665f88: LeaveFrame
    //     0x665f88: mov             SP, fp
    //     0x665f8c: ldp             fp, lr, [SP], #0x10
    // 0x665f90: ret
    //     0x665f90: ret             
    // 0x665f94: r0 = StackOverflowSharedWithFPURegs()
    //     0x665f94: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x665f98: b               #0x665c84
    // 0x665f9c: r9 = _chroma
    //     0x665f9c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18810] Field <Hct._chroma@813004467>: late (offset: 0xc)
    //     0x665fa0: ldr             x9, [x9, #0x810]
    // 0x665fa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x665fa4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x665fa8: r0 = StackOverflowSharedWithFPURegs()
    //     0x665fa8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x665fac: b               #0x665d5c
    // 0x665fb0: stp             q4, q5, [SP, #-0x20]!
    // 0x665fb4: stp             q2, q3, [SP, #-0x20]!
    // 0x665fb8: SaveReg d1
    //     0x665fb8: str             q1, [SP, #-0x10]!
    // 0x665fbc: SaveReg r0
    //     0x665fbc: str             x0, [SP, #-8]!
    // 0x665fc0: d0 = 0.000000
    //     0x665fc0: fmov            d0, d1
    // 0x665fc4: r0 = 74
    //     0x665fc4: movz            x0, #0x4a
    // 0x665fc8: r30 = DoubleToIntegerStub
    //     0x665fc8: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x665fcc: LoadField: r30 = r30->field_7
    //     0x665fcc: ldur            lr, [lr, #7]
    // 0x665fd0: blr             lr
    // 0x665fd4: mov             x1, x0
    // 0x665fd8: RestoreReg r0
    //     0x665fd8: ldr             x0, [SP], #8
    // 0x665fdc: RestoreReg d1
    //     0x665fdc: ldr             q1, [SP], #0x10
    // 0x665fe0: ldp             q2, q3, [SP], #0x20
    // 0x665fe4: ldp             q4, q5, [SP], #0x20
    // 0x665fe8: b               #0x665d80
    // 0x665fec: r9 = _chroma
    //     0x665fec: add             x9, PP, #0x18, lsl #12  ; [pp+0x18810] Field <Hct._chroma@813004467>: late (offset: 0xc)
    //     0x665ff0: ldr             x9, [x9, #0x810]
    // 0x665ff4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x665ff4: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x665ff8: SaveReg d0
    //     0x665ff8: str             q0, [SP, #-0x10]!
    // 0x665ffc: r0 = 74
    //     0x665ffc: movz            x0, #0x4a
    // 0x666000: r30 = DoubleToIntegerStub
    //     0x666000: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x666004: LoadField: r30 = r30->field_7
    //     0x666004: ldur            lr, [lr, #7]
    // 0x666008: blr             lr
    // 0x66600c: RestoreReg d0
    //     0x66600c: ldr             q0, [SP], #0x10
    // 0x666010: b               #0x665dec
    // 0x666014: r9 = _chroma
    //     0x666014: add             x9, PP, #0x18, lsl #12  ; [pp+0x18810] Field <Hct._chroma@813004467>: late (offset: 0xc)
    //     0x666018: ldr             x9, [x9, #0x810]
    // 0x66601c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66601c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x666020: r9 = _chroma
    //     0x666020: add             x9, PP, #0x18, lsl #12  ; [pp+0x18810] Field <Hct._chroma@813004467>: late (offset: 0xc)
    //     0x666024: ldr             x9, [x9, #0x810]
    // 0x666028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x666028: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x92e5fc, size: 0xf8
    // 0x92e5fc: EnterFrame
    //     0x92e5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x92e600: mov             fp, SP
    // 0x92e604: AllocStack(0x8)
    //     0x92e604: sub             SP, SP, #8
    // 0x92e608: CheckStackOverflow
    //     0x92e608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e60c: cmp             SP, x16
    //     0x92e610: b.ls            #0x92e6b4
    // 0x92e614: r1 = Null
    //     0x92e614: mov             x1, NULL
    // 0x92e618: r2 = 10
    //     0x92e618: movz            x2, #0xa
    // 0x92e61c: r0 = AllocateArray()
    //     0x92e61c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92e620: r16 = "TonalPalette.of("
    //     0x92e620: add             x16, PP, #0x26, lsl #12  ; [pp+0x26258] "TonalPalette.of("
    //     0x92e624: ldr             x16, [x16, #0x258]
    // 0x92e628: StoreField: r0->field_f = r16
    //     0x92e628: stur            w16, [x0, #0xf]
    // 0x92e62c: ldr             x1, [fp, #0x10]
    // 0x92e630: LoadField: d0 = r1->field_7
    //     0x92e630: ldur            d0, [x1, #7]
    // 0x92e634: r2 = inline_Allocate_Double()
    //     0x92e634: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x92e638: add             x2, x2, #0x10
    //     0x92e63c: cmp             x3, x2
    //     0x92e640: b.ls            #0x92e6bc
    //     0x92e644: str             x2, [THR, #0x50]  ; THR::top
    //     0x92e648: sub             x2, x2, #0xf
    //     0x92e64c: movz            x3, #0xe15c
    //     0x92e650: movk            x3, #0x3, lsl #16
    //     0x92e654: stur            x3, [x2, #-1]
    // 0x92e658: StoreField: r2->field_7 = d0
    //     0x92e658: stur            d0, [x2, #7]
    // 0x92e65c: StoreField: r0->field_13 = r2
    //     0x92e65c: stur            w2, [x0, #0x13]
    // 0x92e660: r16 = ", "
    //     0x92e660: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x92e664: ArrayStore: r0[0] = r16  ; List_4
    //     0x92e664: stur            w16, [x0, #0x17]
    // 0x92e668: LoadField: d0 = r1->field_f
    //     0x92e668: ldur            d0, [x1, #0xf]
    // 0x92e66c: r1 = inline_Allocate_Double()
    //     0x92e66c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x92e670: add             x1, x1, #0x10
    //     0x92e674: cmp             x2, x1
    //     0x92e678: b.ls            #0x92e6d8
    //     0x92e67c: str             x1, [THR, #0x50]  ; THR::top
    //     0x92e680: sub             x1, x1, #0xf
    //     0x92e684: movz            x2, #0xe15c
    //     0x92e688: movk            x2, #0x3, lsl #16
    //     0x92e68c: stur            x2, [x1, #-1]
    // 0x92e690: StoreField: r1->field_7 = d0
    //     0x92e690: stur            d0, [x1, #7]
    // 0x92e694: StoreField: r0->field_1b = r1
    //     0x92e694: stur            w1, [x0, #0x1b]
    // 0x92e698: r16 = ")"
    //     0x92e698: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x92e69c: StoreField: r0->field_1f = r16
    //     0x92e69c: stur            w16, [x0, #0x1f]
    // 0x92e6a0: str             x0, [SP]
    // 0x92e6a4: r0 = _interpolate()
    //     0x92e6a4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92e6a8: LeaveFrame
    //     0x92e6a8: mov             SP, fp
    //     0x92e6ac: ldp             fp, lr, [SP], #0x10
    // 0x92e6b0: ret
    //     0x92e6b0: ret             
    // 0x92e6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e6b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e6b8: b               #0x92e614
    // 0x92e6bc: SaveReg d0
    //     0x92e6bc: str             q0, [SP, #-0x10]!
    // 0x92e6c0: stp             x0, x1, [SP, #-0x10]!
    // 0x92e6c4: r0 = AllocateDouble()
    //     0x92e6c4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x92e6c8: mov             x2, x0
    // 0x92e6cc: ldp             x0, x1, [SP], #0x10
    // 0x92e6d0: RestoreReg d0
    //     0x92e6d0: ldr             q0, [SP], #0x10
    // 0x92e6d4: b               #0x92e658
    // 0x92e6d8: SaveReg d0
    //     0x92e6d8: str             q0, [SP, #-0x10]!
    // 0x92e6dc: SaveReg r0
    //     0x92e6dc: str             x0, [SP, #-8]!
    // 0x92e6e0: r0 = AllocateDouble()
    //     0x92e6e0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x92e6e4: mov             x1, x0
    // 0x92e6e8: RestoreReg r0
    //     0x92e6e8: ldr             x0, [SP], #8
    // 0x92e6ec: RestoreReg d0
    //     0x92e6ec: ldr             q0, [SP], #0x10
    // 0x92e6f0: b               #0x92e690
  }
  _ ==(/* No info */) {
    // ** addr: 0xa75874, size: 0x70
    // 0xa75874: ldr             x1, [SP]
    // 0xa75878: cmp             w1, NULL
    // 0xa7587c: b.ne            #0xa75888
    // 0xa75880: r0 = false
    //     0xa75880: add             x0, NULL, #0x30  ; false
    // 0xa75884: ret
    //     0xa75884: ret             
    // 0xa75888: r2 = 60
    //     0xa75888: movz            x2, #0x3c
    // 0xa7588c: branchIfSmi(r1, 0xa75898)
    //     0xa7588c: tbz             w1, #0, #0xa75898
    // 0xa75890: r2 = LoadClassIdInstr(r1)
    //     0xa75890: ldur            x2, [x1, #-1]
    //     0xa75894: ubfx            x2, x2, #0xc, #0x14
    // 0xa75898: cmp             x2, #0x5bd
    // 0xa7589c: b.ne            #0xa758dc
    // 0xa758a0: ldr             x2, [SP, #8]
    // 0xa758a4: LoadField: d0 = r2->field_7
    //     0xa758a4: ldur            d0, [x2, #7]
    // 0xa758a8: LoadField: d1 = r1->field_7
    //     0xa758a8: ldur            d1, [x1, #7]
    // 0xa758ac: fcmp            d0, d1
    // 0xa758b0: b.ne            #0xa758d4
    // 0xa758b4: LoadField: d0 = r2->field_f
    //     0xa758b4: ldur            d0, [x2, #0xf]
    // 0xa758b8: LoadField: d1 = r1->field_f
    //     0xa758b8: ldur            d1, [x1, #0xf]
    // 0xa758bc: fcmp            d0, d1
    // 0xa758c0: r16 = true
    //     0xa758c0: add             x16, NULL, #0x20  ; true
    // 0xa758c4: r17 = false
    //     0xa758c4: add             x17, NULL, #0x30  ; false
    // 0xa758c8: csel            x1, x16, x17, eq
    // 0xa758cc: mov             x0, x1
    // 0xa758d0: b               #0xa758d8
    // 0xa758d4: r0 = false
    //     0xa758d4: add             x0, NULL, #0x30  ; false
    // 0xa758d8: ret
    //     0xa758d8: ret             
    // 0xa758dc: r0 = false
    //     0xa758dc: add             x0, NULL, #0x30  ; false
    // 0xa758e0: ret
    //     0xa758e0: ret             
  }
}
