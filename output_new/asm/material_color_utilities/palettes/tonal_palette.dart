// lib: , url: package:material_color_utilities/palettes/tonal_palette.dart

// class id: 1049671, size: 0x8
class :: {
}

// class id: 1721, size: 0x20, field offset: 0x8
class TonalPalette extends Object {

  _ getHct(/* No info */) {
    // ** addr: 0x76ae60, size: 0x110
    // 0x76ae60: EnterFrame
    //     0x76ae60: stp             fp, lr, [SP, #-0x10]!
    //     0x76ae64: mov             fp, SP
    // 0x76ae68: AllocStack(0x20)
    //     0x76ae68: sub             SP, SP, #0x20
    // 0x76ae6c: SetupParameters(TonalPalette this /* r1 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x20 */)
    //     0x76ae6c: mov             x0, x1
    //     0x76ae70: mov             v2.16b, v0.16b
    //     0x76ae74: stur            x1, [fp, #-0x18]
    //     0x76ae78: stur            d0, [fp, #-0x20]
    // 0x76ae7c: CheckStackOverflow
    //     0x76ae7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ae80: cmp             SP, x16
    //     0x76ae84: b.ls            #0x76af48
    // 0x76ae88: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x76ae88: ldur            w3, [x0, #0x17]
    // 0x76ae8c: DecompressPointer r3
    //     0x76ae8c: add             x3, x3, HEAP, lsl #32
    // 0x76ae90: stur            x3, [fp, #-0x10]
    // 0x76ae94: r4 = inline_Allocate_Double()
    //     0x76ae94: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x76ae98: add             x4, x4, #0x10
    //     0x76ae9c: cmp             x1, x4
    //     0x76aea0: b.ls            #0x76af50
    //     0x76aea4: str             x4, [THR, #0x50]  ; THR::top
    //     0x76aea8: sub             x4, x4, #0xf
    //     0x76aeac: movz            x1, #0xe15c
    //     0x76aeb0: movk            x1, #0x3, lsl #16
    //     0x76aeb4: stur            x1, [x4, #-1]
    // 0x76aeb8: StoreField: r4->field_7 = d2
    //     0x76aeb8: stur            d2, [x4, #7]
    // 0x76aebc: mov             x1, x3
    // 0x76aec0: mov             x2, x4
    // 0x76aec4: stur            x4, [fp, #-8]
    // 0x76aec8: r0 = containsKey()
    //     0x76aec8: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x76aecc: tbnz            w0, #4, #0x76af28
    // 0x76aed0: ldur            x0, [fp, #-0x10]
    // 0x76aed4: mov             x1, x0
    // 0x76aed8: ldur            x2, [fp, #-8]
    // 0x76aedc: r0 = _getValueOrData()
    //     0x76aedc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x76aee0: mov             x1, x0
    // 0x76aee4: ldur            x0, [fp, #-0x10]
    // 0x76aee8: LoadField: r2 = r0->field_f
    //     0x76aee8: ldur            w2, [x0, #0xf]
    // 0x76aeec: DecompressPointer r2
    //     0x76aeec: add             x2, x2, HEAP, lsl #32
    // 0x76aef0: cmp             w2, w1
    // 0x76aef4: b.ne            #0x76af00
    // 0x76aef8: r0 = Null
    //     0x76aef8: mov             x0, NULL
    // 0x76aefc: b               #0x76af04
    // 0x76af00: mov             x0, x1
    // 0x76af04: cmp             w0, NULL
    // 0x76af08: b.eq            #0x76af6c
    // 0x76af0c: r1 = LoadInt32Instr(r0)
    //     0x76af0c: sbfx            x1, x0, #1, #0x1f
    //     0x76af10: tbz             w0, #0, #0x76af18
    //     0x76af14: ldur            x1, [x0, #7]
    // 0x76af18: r0 = fromInt()
    //     0x76af18: bl              #0x7725a4  ; [package:material_color_utilities/hct/hct.dart] Hct::fromInt
    // 0x76af1c: LeaveFrame
    //     0x76af1c: mov             SP, fp
    //     0x76af20: ldp             fp, lr, [SP], #0x10
    // 0x76af24: ret
    //     0x76af24: ret             
    // 0x76af28: ldur            x0, [fp, #-0x18]
    // 0x76af2c: LoadField: d0 = r0->field_7
    //     0x76af2c: ldur            d0, [x0, #7]
    // 0x76af30: LoadField: d1 = r0->field_f
    //     0x76af30: ldur            d1, [x0, #0xf]
    // 0x76af34: ldur            d2, [fp, #-0x20]
    // 0x76af38: r0 = from()
    //     0x76af38: bl              #0x76af70  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x76af3c: LeaveFrame
    //     0x76af3c: mov             SP, fp
    //     0x76af40: ldp             fp, lr, [SP], #0x10
    // 0x76af44: ret
    //     0x76af44: ret             
    // 0x76af48: r0 = StackOverflowSharedWithFPURegs()
    //     0x76af48: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x76af4c: b               #0x76ae88
    // 0x76af50: SaveReg d2
    //     0x76af50: str             q2, [SP, #-0x10]!
    // 0x76af54: stp             x0, x3, [SP, #-0x10]!
    // 0x76af58: r0 = AllocateDouble()
    //     0x76af58: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x76af5c: mov             x4, x0
    // 0x76af60: ldp             x0, x3, [SP], #0x10
    // 0x76af64: RestoreReg d2
    //     0x76af64: ldr             q2, [SP], #0x10
    // 0x76af68: b               #0x76aeb8
    // 0x76af6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76af6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ of(/* No info */) {
    // ** addr: 0x773cc8, size: 0x50
    // 0x773cc8: EnterFrame
    //     0x773cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x773ccc: mov             fp, SP
    // 0x773cd0: AllocStack(0x18)
    //     0x773cd0: sub             SP, SP, #0x18
    // 0x773cd4: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x773cd4: stur            d0, [fp, #-0x10]
    //     0x773cd8: stur            d1, [fp, #-0x18]
    // 0x773cdc: CheckStackOverflow
    //     0x773cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773ce0: cmp             SP, x16
    //     0x773ce4: b.ls            #0x773d10
    // 0x773ce8: r0 = TonalPalette()
    //     0x773ce8: bl              #0x774174  ; AllocateTonalPaletteStub -> TonalPalette (size=0x20)
    // 0x773cec: mov             x1, x0
    // 0x773cf0: ldur            d0, [fp, #-0x10]
    // 0x773cf4: ldur            d1, [fp, #-0x18]
    // 0x773cf8: stur            x0, [fp, #-8]
    // 0x773cfc: r0 = TonalPalette._fromHueAndChroma()
    //     0x773cfc: bl              #0x773d18  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::TonalPalette._fromHueAndChroma
    // 0x773d00: ldur            x0, [fp, #-8]
    // 0x773d04: LeaveFrame
    //     0x773d04: mov             SP, fp
    //     0x773d08: ldp             fp, lr, [SP], #0x10
    // 0x773d0c: ret
    //     0x773d0c: ret             
    // 0x773d10: r0 = StackOverflowSharedWithFPURegs()
    //     0x773d10: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x773d14: b               #0x773ce8
  }
  _ TonalPalette._fromHueAndChroma(/* No info */) {
    // ** addr: 0x773d18, size: 0x8c
    // 0x773d18: EnterFrame
    //     0x773d18: stp             fp, lr, [SP, #-0x10]!
    //     0x773d1c: mov             fp, SP
    // 0x773d20: AllocStack(0x28)
    //     0x773d20: sub             SP, SP, #0x28
    // 0x773d24: SetupParameters(TonalPalette this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x773d24: stur            x1, [fp, #-8]
    //     0x773d28: stur            d0, [fp, #-0x10]
    //     0x773d2c: stur            d1, [fp, #-0x18]
    // 0x773d30: CheckStackOverflow
    //     0x773d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773d34: cmp             SP, x16
    //     0x773d38: b.ls            #0x773d9c
    // 0x773d3c: StoreField: r1->field_7 = d0
    //     0x773d3c: stur            d0, [x1, #7]
    // 0x773d40: StoreField: r1->field_f = d1
    //     0x773d40: stur            d1, [x1, #0xf]
    // 0x773d44: r16 = <int, int>
    //     0x773d44: ldr             x16, [PP, #0x24b0]  ; [pp+0x24b0] TypeArguments: <int, int>
    // 0x773d48: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x773d4c: stp             lr, x16, [SP]
    // 0x773d50: r0 = Map._fromLiteral()
    //     0x773d50: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x773d54: ldur            x1, [fp, #-8]
    // 0x773d58: ArrayStore: r1[0] = r0  ; List_4
    //     0x773d58: stur            w0, [x1, #0x17]
    //     0x773d5c: ldurb           w16, [x1, #-1]
    //     0x773d60: ldurb           w17, [x0, #-1]
    //     0x773d64: and             x16, x17, x16, lsr #2
    //     0x773d68: tst             x16, HEAP, lsr #32
    //     0x773d6c: b.eq            #0x773d74
    //     0x773d70: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x773d74: ldur            d0, [fp, #-0x10]
    // 0x773d78: ldur            d1, [fp, #-0x18]
    // 0x773d7c: r0 = createKeyColor()
    //     0x773d7c: bl              #0x773da4  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::createKeyColor
    // 0x773d80: ldur            x1, [fp, #-8]
    // 0x773d84: r2 = false
    //     0x773d84: add             x2, NULL, #0x30  ; false
    // 0x773d88: StoreField: r1->field_1b = r2
    //     0x773d88: stur            w2, [x1, #0x1b]
    // 0x773d8c: r0 = Null
    //     0x773d8c: mov             x0, NULL
    // 0x773d90: LeaveFrame
    //     0x773d90: mov             SP, fp
    //     0x773d94: ldp             fp, lr, [SP], #0x10
    // 0x773d98: ret
    //     0x773d98: ret             
    // 0x773d9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x773d9c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x773da0: b               #0x773d3c
  }
  static _ createKeyColor(/* No info */) {
    // ** addr: 0x773da4, size: 0x3d0
    // 0x773da4: EnterFrame
    //     0x773da4: stp             fp, lr, [SP, #-0x10]!
    //     0x773da8: mov             fp, SP
    // 0x773dac: AllocStack(0x48)
    //     0x773dac: sub             SP, SP, #0x48
    // 0x773db0: SetupParameters(dynamic _ /* d0 => d4, fp-0x28 */, dynamic _ /* d1 => d3, fp-0x30 */)
    //     0x773db0: mov             v4.16b, v0.16b
    //     0x773db4: mov             v3.16b, v1.16b
    //     0x773db8: stur            d0, [fp, #-0x28]
    //     0x773dbc: stur            d1, [fp, #-0x30]
    // 0x773dc0: CheckStackOverflow
    //     0x773dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773dc4: cmp             SP, x16
    //     0x773dc8: b.ls            #0x7740dc
    // 0x773dcc: mov             v0.16b, v4.16b
    // 0x773dd0: mov             v1.16b, v3.16b
    // 0x773dd4: d2 = 50.000000
    //     0x773dd4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] IMM: double(50) from 0x4049000000000000
    //     0x773dd8: ldr             d2, [x17, #0x1c8]
    // 0x773ddc: r0 = from()
    //     0x773ddc: bl              #0x76af70  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x773de0: stur            x0, [fp, #-8]
    // 0x773de4: LoadField: r1 = r0->field_b
    //     0x773de4: ldur            w1, [x0, #0xb]
    // 0x773de8: DecompressPointer r1
    //     0x773de8: add             x1, x1, HEAP, lsl #32
    // 0x773dec: r16 = Sentinel
    //     0x773dec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x773df0: cmp             w1, w16
    // 0x773df4: b.eq            #0x7740e4
    // 0x773df8: LoadField: d0 = r1->field_7
    //     0x773df8: ldur            d0, [x1, #7]
    // 0x773dfc: ldur            d1, [fp, #-0x30]
    // 0x773e00: fsub            d2, d0, d1
    // 0x773e04: d3 = 0.000000
    //     0x773e04: eor             v3.16b, v3.16b, v3.16b
    // 0x773e08: fcmp            d2, d3
    // 0x773e0c: b.ne            #0x773e18
    // 0x773e10: d2 = 0.000000
    //     0x773e10: eor             v2.16b, v2.16b, v2.16b
    // 0x773e14: b               #0x773e30
    // 0x773e18: fcmp            d3, d2
    // 0x773e1c: b.le            #0x773e28
    // 0x773e20: fneg            d0, d2
    // 0x773e24: b               #0x773e2c
    // 0x773e28: mov             v0.16b, v2.16b
    // 0x773e2c: mov             v2.16b, v0.16b
    // 0x773e30: mov             v0.16b, v1.16b
    // 0x773e34: stur            d2, [fp, #-0x38]
    // 0x773e38: stp             fp, lr, [SP, #-0x10]!
    // 0x773e3c: mov             fp, SP
    // 0x773e40: CallRuntime_LibcRound(double) -> double
    //     0x773e40: and             SP, SP, #0xfffffffffffffff0
    //     0x773e44: mov             sp, SP
    //     0x773e48: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x773e4c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x773e50: blr             x16
    //     0x773e54: movz            x16, #0x8
    //     0x773e58: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x773e5c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x773e60: sub             sp, x16, #1, lsl #12
    //     0x773e64: mov             SP, fp
    //     0x773e68: ldp             fp, lr, [SP], #0x10
    // 0x773e6c: mov             v1.16b, v0.16b
    // 0x773e70: stur            d1, [fp, #-0x48]
    // 0x773e74: ldur            x0, [fp, #-8]
    // 0x773e78: ldur            d5, [fp, #-0x38]
    // 0x773e7c: ldur            d2, [fp, #-0x30]
    // 0x773e80: d4 = 1.000000
    //     0x773e80: fmov            d4, #1.00000000
    // 0x773e84: d3 = 50.000000
    //     0x773e84: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] IMM: double(50) from 0x4049000000000000
    //     0x773e88: ldr             d3, [x17, #0x1c8]
    // 0x773e8c: stur            x0, [fp, #-0x10]
    // 0x773e90: stur            d5, [fp, #-0x38]
    // 0x773e94: stur            d4, [fp, #-0x40]
    // 0x773e98: CheckStackOverflow
    //     0x773e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773e9c: cmp             SP, x16
    //     0x773ea0: b.ls            #0x7740f0
    // 0x773ea4: fcmp            d3, d4
    // 0x773ea8: b.le            #0x7740cc
    // 0x773eac: fcmp            d1, d1
    // 0x773eb0: b.vs            #0x7740f8
    // 0x773eb4: fcvtzs          x1, d1
    // 0x773eb8: asr             x16, x1, #0x1e
    // 0x773ebc: cmp             x16, x1, asr #63
    // 0x773ec0: b.ne            #0x7740f8
    // 0x773ec4: lsl             x1, x1, #1
    // 0x773ec8: stur            x1, [fp, #-8]
    // 0x773ecc: LoadField: r2 = r0->field_b
    //     0x773ecc: ldur            w2, [x0, #0xb]
    // 0x773ed0: DecompressPointer r2
    //     0x773ed0: add             x2, x2, HEAP, lsl #32
    // 0x773ed4: r16 = Sentinel
    //     0x773ed4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x773ed8: cmp             w2, w16
    // 0x773edc: b.eq            #0x774134
    // 0x773ee0: LoadField: d0 = r2->field_7
    //     0x773ee0: ldur            d0, [x2, #7]
    // 0x773ee4: stp             fp, lr, [SP, #-0x10]!
    // 0x773ee8: mov             fp, SP
    // 0x773eec: CallRuntime_LibcRound(double) -> double
    //     0x773eec: and             SP, SP, #0xfffffffffffffff0
    //     0x773ef0: mov             sp, SP
    //     0x773ef4: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x773ef8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x773efc: blr             x16
    //     0x773f00: movz            x16, #0x8
    //     0x773f04: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x773f08: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x773f0c: sub             sp, x16, #1, lsl #12
    //     0x773f10: mov             SP, fp
    //     0x773f14: ldp             fp, lr, [SP], #0x10
    // 0x773f18: fcmp            d0, d0
    // 0x773f1c: b.vs            #0x774140
    // 0x773f20: fcvtzs          x0, d0
    // 0x773f24: asr             x16, x0, #0x1e
    // 0x773f28: cmp             x16, x0, asr #63
    // 0x773f2c: b.ne            #0x774140
    // 0x773f30: lsl             x0, x0, #1
    // 0x773f34: ldur            x1, [fp, #-8]
    // 0x773f38: r2 = LoadInt32Instr(r1)
    //     0x773f38: sbfx            x2, x1, #1, #0x1f
    //     0x773f3c: tbz             w1, #0, #0x773f44
    //     0x773f40: ldur            x2, [x1, #7]
    // 0x773f44: r1 = LoadInt32Instr(r0)
    //     0x773f44: sbfx            x1, x0, #1, #0x1f
    //     0x773f48: tbz             w0, #0, #0x773f50
    //     0x773f4c: ldur            x1, [x0, #7]
    // 0x773f50: cmp             x2, x1
    // 0x773f54: b.eq            #0x7740bc
    // 0x773f58: ldur            d3, [fp, #-0x30]
    // 0x773f5c: ldur            d5, [fp, #-0x40]
    // 0x773f60: d4 = 50.000000
    //     0x773f60: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] IMM: double(50) from 0x4049000000000000
    //     0x773f64: ldr             d4, [x17, #0x1c8]
    // 0x773f68: fadd            d2, d5, d4
    // 0x773f6c: ldur            d0, [fp, #-0x28]
    // 0x773f70: mov             v1.16b, v3.16b
    // 0x773f74: r0 = solveToInt()
    //     0x773f74: bl              #0x76d958  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x773f78: stur            x0, [fp, #-0x18]
    // 0x773f7c: r0 = Hct()
    //     0x773f7c: bl              #0x76d94c  ; AllocateHctStub -> Hct (size=0x18)
    // 0x773f80: mov             x1, x0
    // 0x773f84: ldur            x2, [fp, #-0x18]
    // 0x773f88: stur            x0, [fp, #-8]
    // 0x773f8c: r0 = Hct._()
    //     0x773f8c: bl              #0x76afbc  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x773f90: ldur            x0, [fp, #-8]
    // 0x773f94: LoadField: r1 = r0->field_b
    //     0x773f94: ldur            w1, [x0, #0xb]
    // 0x773f98: DecompressPointer r1
    //     0x773f98: add             x1, x1, HEAP, lsl #32
    // 0x773f9c: r16 = Sentinel
    //     0x773f9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x773fa0: cmp             w1, w16
    // 0x773fa4: b.eq            #0x77415c
    // 0x773fa8: LoadField: d0 = r1->field_7
    //     0x773fa8: ldur            d0, [x1, #7]
    // 0x773fac: ldur            d3, [fp, #-0x30]
    // 0x773fb0: fsub            d1, d0, d3
    // 0x773fb4: d4 = 0.000000
    //     0x773fb4: eor             v4.16b, v4.16b, v4.16b
    // 0x773fb8: fcmp            d1, d4
    // 0x773fbc: b.ne            #0x773fc8
    // 0x773fc0: d1 = 0.000000
    //     0x773fc0: eor             v1.16b, v1.16b, v1.16b
    // 0x773fc4: b               #0x773fe0
    // 0x773fc8: fcmp            d4, d1
    // 0x773fcc: b.le            #0x773fd8
    // 0x773fd0: fneg            d0, d1
    // 0x773fd4: b               #0x773fdc
    // 0x773fd8: mov             v0.16b, v1.16b
    // 0x773fdc: mov             v1.16b, v0.16b
    // 0x773fe0: ldur            d0, [fp, #-0x38]
    // 0x773fe4: fcmp            d0, d1
    // 0x773fe8: b.le            #0x773ff4
    // 0x773fec: mov             v7.16b, v1.16b
    // 0x773ff0: b               #0x773ffc
    // 0x773ff4: ldur            x0, [fp, #-0x10]
    // 0x773ff8: mov             v7.16b, v0.16b
    // 0x773ffc: ldur            d6, [fp, #-0x40]
    // 0x774000: d5 = 50.000000
    //     0x774000: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] IMM: double(50) from 0x4049000000000000
    //     0x774004: ldr             d5, [x17, #0x1c8]
    // 0x774008: stur            x0, [fp, #-8]
    // 0x77400c: stur            d7, [fp, #-0x38]
    // 0x774010: fsub            d2, d5, d6
    // 0x774014: ldur            d0, [fp, #-0x28]
    // 0x774018: mov             v1.16b, v3.16b
    // 0x77401c: r0 = solveToInt()
    //     0x77401c: bl              #0x76d958  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x774020: stur            x0, [fp, #-0x18]
    // 0x774024: r0 = Hct()
    //     0x774024: bl              #0x76d94c  ; AllocateHctStub -> Hct (size=0x18)
    // 0x774028: mov             x1, x0
    // 0x77402c: ldur            x2, [fp, #-0x18]
    // 0x774030: stur            x0, [fp, #-0x20]
    // 0x774034: r0 = Hct._()
    //     0x774034: bl              #0x76afbc  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x774038: ldur            x1, [fp, #-0x20]
    // 0x77403c: LoadField: r2 = r1->field_b
    //     0x77403c: ldur            w2, [x1, #0xb]
    // 0x774040: DecompressPointer r2
    //     0x774040: add             x2, x2, HEAP, lsl #32
    // 0x774044: r16 = Sentinel
    //     0x774044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x774048: cmp             w2, w16
    // 0x77404c: b.eq            #0x774168
    // 0x774050: LoadField: d0 = r2->field_7
    //     0x774050: ldur            d0, [x2, #7]
    // 0x774054: ldur            d1, [fp, #-0x30]
    // 0x774058: fsub            d2, d0, d1
    // 0x77405c: d0 = 0.000000
    //     0x77405c: eor             v0.16b, v0.16b, v0.16b
    // 0x774060: fcmp            d2, d0
    // 0x774064: b.ne            #0x774070
    // 0x774068: d3 = 0.000000
    //     0x774068: eor             v3.16b, v3.16b, v3.16b
    // 0x77406c: b               #0x774084
    // 0x774070: fcmp            d0, d2
    // 0x774074: b.le            #0x774080
    // 0x774078: fneg            d3, d2
    // 0x77407c: mov             v2.16b, v3.16b
    // 0x774080: mov             v3.16b, v2.16b
    // 0x774084: ldur            d2, [fp, #-0x38]
    // 0x774088: fcmp            d2, d3
    // 0x77408c: b.le            #0x77409c
    // 0x774090: mov             x0, x1
    // 0x774094: mov             v5.16b, v3.16b
    // 0x774098: b               #0x7740a4
    // 0x77409c: ldur            x0, [fp, #-8]
    // 0x7740a0: mov             v5.16b, v2.16b
    // 0x7740a4: ldur            d2, [fp, #-0x40]
    // 0x7740a8: d3 = 1.000000
    //     0x7740a8: fmov            d3, #1.00000000
    // 0x7740ac: fadd            d4, d2, d3
    // 0x7740b0: mov             v2.16b, v1.16b
    // 0x7740b4: ldur            d1, [fp, #-0x48]
    // 0x7740b8: b               #0x773e84
    // 0x7740bc: ldur            x0, [fp, #-0x10]
    // 0x7740c0: LeaveFrame
    //     0x7740c0: mov             SP, fp
    //     0x7740c4: ldp             fp, lr, [SP], #0x10
    // 0x7740c8: ret
    //     0x7740c8: ret             
    // 0x7740cc: ldur            x0, [fp, #-0x10]
    // 0x7740d0: LeaveFrame
    //     0x7740d0: mov             SP, fp
    //     0x7740d4: ldp             fp, lr, [SP], #0x10
    // 0x7740d8: ret
    //     0x7740d8: ret             
    // 0x7740dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7740dc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7740e0: b               #0x773dcc
    // 0x7740e4: r9 = _chroma
    //     0x7740e4: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1abf0] Field <Hct._chroma@908004467>: late (offset: 0xc)
    //     0x7740e8: ldr             x9, [x9, #0xbf0]
    // 0x7740ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7740ec: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7740f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7740f0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7740f4: b               #0x773ea4
    // 0x7740f8: stp             q4, q5, [SP, #-0x20]!
    // 0x7740fc: stp             q2, q3, [SP, #-0x20]!
    // 0x774100: SaveReg d1
    //     0x774100: str             q1, [SP, #-0x10]!
    // 0x774104: SaveReg r0
    //     0x774104: str             x0, [SP, #-8]!
    // 0x774108: d0 = 0.000000
    //     0x774108: fmov            d0, d1
    // 0x77410c: r0 = 74
    //     0x77410c: movz            x0, #0x4a
    // 0x774110: r30 = DoubleToIntegerStub
    //     0x774110: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x774114: LoadField: r30 = r30->field_7
    //     0x774114: ldur            lr, [lr, #7]
    // 0x774118: blr             lr
    // 0x77411c: mov             x1, x0
    // 0x774120: RestoreReg r0
    //     0x774120: ldr             x0, [SP], #8
    // 0x774124: RestoreReg d1
    //     0x774124: ldr             q1, [SP], #0x10
    // 0x774128: ldp             q2, q3, [SP], #0x20
    // 0x77412c: ldp             q4, q5, [SP], #0x20
    // 0x774130: b               #0x773ec8
    // 0x774134: r9 = _chroma
    //     0x774134: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1abf0] Field <Hct._chroma@908004467>: late (offset: 0xc)
    //     0x774138: ldr             x9, [x9, #0xbf0]
    // 0x77413c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x77413c: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x774140: SaveReg d0
    //     0x774140: str             q0, [SP, #-0x10]!
    // 0x774144: r0 = 74
    //     0x774144: movz            x0, #0x4a
    // 0x774148: r30 = DoubleToIntegerStub
    //     0x774148: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x77414c: LoadField: r30 = r30->field_7
    //     0x77414c: ldur            lr, [lr, #7]
    // 0x774150: blr             lr
    // 0x774154: RestoreReg d0
    //     0x774154: ldr             q0, [SP], #0x10
    // 0x774158: b               #0x773f34
    // 0x77415c: r9 = _chroma
    //     0x77415c: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1abf0] Field <Hct._chroma@908004467>: late (offset: 0xc)
    //     0x774160: ldr             x9, [x9, #0xbf0]
    // 0x774164: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x774164: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x774168: r9 = _chroma
    //     0x774168: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1abf0] Field <Hct._chroma@908004467>: late (offset: 0xc)
    //     0x77416c: ldr             x9, [x9, #0xbf0]
    // 0x774170: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x774170: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb491b0, size: 0xf8
    // 0xb491b0: EnterFrame
    //     0xb491b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb491b4: mov             fp, SP
    // 0xb491b8: AllocStack(0x8)
    //     0xb491b8: sub             SP, SP, #8
    // 0xb491bc: CheckStackOverflow
    //     0xb491bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb491c0: cmp             SP, x16
    //     0xb491c4: b.ls            #0xb49268
    // 0xb491c8: r1 = Null
    //     0xb491c8: mov             x1, NULL
    // 0xb491cc: r2 = 10
    //     0xb491cc: movz            x2, #0xa
    // 0xb491d0: r0 = AllocateArray()
    //     0xb491d0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb491d4: r16 = "TonalPalette.of("
    //     0xb491d4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a90] "TonalPalette.of("
    //     0xb491d8: ldr             x16, [x16, #0xa90]
    // 0xb491dc: StoreField: r0->field_f = r16
    //     0xb491dc: stur            w16, [x0, #0xf]
    // 0xb491e0: ldr             x1, [fp, #0x10]
    // 0xb491e4: LoadField: d0 = r1->field_7
    //     0xb491e4: ldur            d0, [x1, #7]
    // 0xb491e8: r2 = inline_Allocate_Double()
    //     0xb491e8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb491ec: add             x2, x2, #0x10
    //     0xb491f0: cmp             x3, x2
    //     0xb491f4: b.ls            #0xb49270
    //     0xb491f8: str             x2, [THR, #0x50]  ; THR::top
    //     0xb491fc: sub             x2, x2, #0xf
    //     0xb49200: movz            x3, #0xe15c
    //     0xb49204: movk            x3, #0x3, lsl #16
    //     0xb49208: stur            x3, [x2, #-1]
    // 0xb4920c: StoreField: r2->field_7 = d0
    //     0xb4920c: stur            d0, [x2, #7]
    // 0xb49210: StoreField: r0->field_13 = r2
    //     0xb49210: stur            w2, [x0, #0x13]
    // 0xb49214: r16 = ", "
    //     0xb49214: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb49218: ArrayStore: r0[0] = r16  ; List_4
    //     0xb49218: stur            w16, [x0, #0x17]
    // 0xb4921c: LoadField: d0 = r1->field_f
    //     0xb4921c: ldur            d0, [x1, #0xf]
    // 0xb49220: r1 = inline_Allocate_Double()
    //     0xb49220: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb49224: add             x1, x1, #0x10
    //     0xb49228: cmp             x2, x1
    //     0xb4922c: b.ls            #0xb4928c
    //     0xb49230: str             x1, [THR, #0x50]  ; THR::top
    //     0xb49234: sub             x1, x1, #0xf
    //     0xb49238: movz            x2, #0xe15c
    //     0xb4923c: movk            x2, #0x3, lsl #16
    //     0xb49240: stur            x2, [x1, #-1]
    // 0xb49244: StoreField: r1->field_7 = d0
    //     0xb49244: stur            d0, [x1, #7]
    // 0xb49248: StoreField: r0->field_1b = r1
    //     0xb49248: stur            w1, [x0, #0x1b]
    // 0xb4924c: r16 = ")"
    //     0xb4924c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb49250: StoreField: r0->field_1f = r16
    //     0xb49250: stur            w16, [x0, #0x1f]
    // 0xb49254: str             x0, [SP]
    // 0xb49258: r0 = _interpolate()
    //     0xb49258: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb4925c: LeaveFrame
    //     0xb4925c: mov             SP, fp
    //     0xb49260: ldp             fp, lr, [SP], #0x10
    // 0xb49264: ret
    //     0xb49264: ret             
    // 0xb49268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49268: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4926c: b               #0xb491c8
    // 0xb49270: SaveReg d0
    //     0xb49270: str             q0, [SP, #-0x10]!
    // 0xb49274: stp             x0, x1, [SP, #-0x10]!
    // 0xb49278: r0 = AllocateDouble()
    //     0xb49278: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb4927c: mov             x2, x0
    // 0xb49280: ldp             x0, x1, [SP], #0x10
    // 0xb49284: RestoreReg d0
    //     0xb49284: ldr             q0, [SP], #0x10
    // 0xb49288: b               #0xb4920c
    // 0xb4928c: SaveReg d0
    //     0xb4928c: str             q0, [SP, #-0x10]!
    // 0xb49290: SaveReg r0
    //     0xb49290: str             x0, [SP, #-8]!
    // 0xb49294: r0 = AllocateDouble()
    //     0xb49294: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb49298: mov             x1, x0
    // 0xb4929c: RestoreReg r0
    //     0xb4929c: ldr             x0, [SP], #8
    // 0xb492a0: RestoreReg d0
    //     0xb492a0: ldr             q0, [SP], #0x10
    // 0xb492a4: b               #0xb49244
  }
  _ ==(/* No info */) {
    // ** addr: 0xc29b8c, size: 0x70
    // 0xc29b8c: ldr             x1, [SP]
    // 0xc29b90: cmp             w1, NULL
    // 0xc29b94: b.ne            #0xc29ba0
    // 0xc29b98: r0 = false
    //     0xc29b98: add             x0, NULL, #0x30  ; false
    // 0xc29b9c: ret
    //     0xc29b9c: ret             
    // 0xc29ba0: r2 = 60
    //     0xc29ba0: movz            x2, #0x3c
    // 0xc29ba4: branchIfSmi(r1, 0xc29bb0)
    //     0xc29ba4: tbz             w1, #0, #0xc29bb0
    // 0xc29ba8: r2 = LoadClassIdInstr(r1)
    //     0xc29ba8: ldur            x2, [x1, #-1]
    //     0xc29bac: ubfx            x2, x2, #0xc, #0x14
    // 0xc29bb0: cmp             x2, #0x6b9
    // 0xc29bb4: b.ne            #0xc29bf4
    // 0xc29bb8: ldr             x2, [SP, #8]
    // 0xc29bbc: LoadField: d0 = r2->field_7
    //     0xc29bbc: ldur            d0, [x2, #7]
    // 0xc29bc0: LoadField: d1 = r1->field_7
    //     0xc29bc0: ldur            d1, [x1, #7]
    // 0xc29bc4: fcmp            d0, d1
    // 0xc29bc8: b.ne            #0xc29bec
    // 0xc29bcc: LoadField: d0 = r2->field_f
    //     0xc29bcc: ldur            d0, [x2, #0xf]
    // 0xc29bd0: LoadField: d1 = r1->field_f
    //     0xc29bd0: ldur            d1, [x1, #0xf]
    // 0xc29bd4: fcmp            d0, d1
    // 0xc29bd8: r16 = true
    //     0xc29bd8: add             x16, NULL, #0x20  ; true
    // 0xc29bdc: r17 = false
    //     0xc29bdc: add             x17, NULL, #0x30  ; false
    // 0xc29be0: csel            x1, x16, x17, eq
    // 0xc29be4: mov             x0, x1
    // 0xc29be8: b               #0xc29bf0
    // 0xc29bec: r0 = false
    //     0xc29bec: add             x0, NULL, #0x30  ; false
    // 0xc29bf0: ret
    //     0xc29bf0: ret             
    // 0xc29bf4: r0 = false
    //     0xc29bf4: add             x0, NULL, #0x30  ; false
    // 0xc29bf8: ret
    //     0xc29bf8: ret             
  }
}
