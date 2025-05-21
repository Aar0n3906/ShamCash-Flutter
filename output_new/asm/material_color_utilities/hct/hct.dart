// lib: , url: package:material_color_utilities/hct/hct.dart

// class id: 1049668, size: 0x8
class :: {
}

// class id: 1724, size: 0x18, field offset: 0x8
class Hct extends Object {

  late int _argb; // offset: 0x14
  late double _hue; // offset: 0x8
  late double _chroma; // offset: 0xc
  late double _tone; // offset: 0x10

  static _ from(/* No info */) {
    // ** addr: 0x76af70, size: 0x4c
    // 0x76af70: EnterFrame
    //     0x76af70: stp             fp, lr, [SP, #-0x10]!
    //     0x76af74: mov             fp, SP
    // 0x76af78: AllocStack(0x10)
    //     0x76af78: sub             SP, SP, #0x10
    // 0x76af7c: CheckStackOverflow
    //     0x76af7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76af80: cmp             SP, x16
    //     0x76af84: b.ls            #0x76afb4
    // 0x76af88: r0 = solveToInt()
    //     0x76af88: bl              #0x76d958  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x76af8c: stur            x0, [fp, #-8]
    // 0x76af90: r0 = Hct()
    //     0x76af90: bl              #0x76d94c  ; AllocateHctStub -> Hct (size=0x18)
    // 0x76af94: mov             x1, x0
    // 0x76af98: ldur            x2, [fp, #-8]
    // 0x76af9c: stur            x0, [fp, #-0x10]
    // 0x76afa0: r0 = Hct._()
    //     0x76afa0: bl              #0x76afbc  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x76afa4: ldur            x0, [fp, #-0x10]
    // 0x76afa8: LeaveFrame
    //     0x76afa8: mov             SP, fp
    //     0x76afac: ldp             fp, lr, [SP], #0x10
    // 0x76afb0: ret
    //     0x76afb0: ret             
    // 0x76afb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x76afb4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x76afb8: b               #0x76af88
  }
  _ Hct._(/* No info */) {
    // ** addr: 0x76afbc, size: 0x1bc
    // 0x76afbc: EnterFrame
    //     0x76afbc: stp             fp, lr, [SP, #-0x10]!
    //     0x76afc0: mov             fp, SP
    // 0x76afc4: AllocStack(0x8)
    //     0x76afc4: sub             SP, SP, #8
    // 0x76afc8: r0 = Sentinel
    //     0x76afc8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76afcc: mov             x3, x1
    // 0x76afd0: stur            x1, [fp, #-8]
    // 0x76afd4: CheckStackOverflow
    //     0x76afd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76afd8: cmp             SP, x16
    //     0x76afdc: b.ls            #0x76b130
    // 0x76afe0: StoreField: r3->field_7 = r0
    //     0x76afe0: stur            w0, [x3, #7]
    // 0x76afe4: StoreField: r3->field_b = r0
    //     0x76afe4: stur            w0, [x3, #0xb]
    // 0x76afe8: StoreField: r3->field_f = r0
    //     0x76afe8: stur            w0, [x3, #0xf]
    // 0x76afec: r0 = BoxInt64Instr(r2)
    //     0x76afec: sbfiz           x0, x2, #1, #0x1f
    //     0x76aff0: cmp             x2, x0, asr #1
    //     0x76aff4: b.eq            #0x76b000
    //     0x76aff8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76affc: stur            x2, [x0, #7]
    // 0x76b000: StoreField: r3->field_13 = r0
    //     0x76b000: stur            w0, [x3, #0x13]
    //     0x76b004: tbz             w0, #0, #0x76b020
    //     0x76b008: ldurb           w16, [x3, #-1]
    //     0x76b00c: ldurb           w17, [x0, #-1]
    //     0x76b010: and             x16, x17, x16, lsr #2
    //     0x76b014: tst             x16, HEAP, lsr #32
    //     0x76b018: b.eq            #0x76b020
    //     0x76b01c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x76b020: mov             x1, x2
    // 0x76b024: r0 = fromInt()
    //     0x76b024: bl              #0x76be88  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromInt
    // 0x76b028: mov             x1, x0
    // 0x76b02c: LoadField: d0 = r1->field_7
    //     0x76b02c: ldur            d0, [x1, #7]
    // 0x76b030: r0 = inline_Allocate_Double()
    //     0x76b030: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x76b034: add             x0, x0, #0x10
    //     0x76b038: cmp             x2, x0
    //     0x76b03c: b.ls            #0x76b138
    //     0x76b040: str             x0, [THR, #0x50]  ; THR::top
    //     0x76b044: sub             x0, x0, #0xf
    //     0x76b048: movz            x2, #0xe15c
    //     0x76b04c: movk            x2, #0x3, lsl #16
    //     0x76b050: stur            x2, [x0, #-1]
    // 0x76b054: StoreField: r0->field_7 = d0
    //     0x76b054: stur            d0, [x0, #7]
    // 0x76b058: ldur            x2, [fp, #-8]
    // 0x76b05c: StoreField: r2->field_7 = r0
    //     0x76b05c: stur            w0, [x2, #7]
    //     0x76b060: ldurb           w16, [x2, #-1]
    //     0x76b064: ldurb           w17, [x0, #-1]
    //     0x76b068: and             x16, x17, x16, lsr #2
    //     0x76b06c: tst             x16, HEAP, lsr #32
    //     0x76b070: b.eq            #0x76b078
    //     0x76b074: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x76b078: LoadField: d0 = r1->field_f
    //     0x76b078: ldur            d0, [x1, #0xf]
    // 0x76b07c: r0 = inline_Allocate_Double()
    //     0x76b07c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76b080: add             x0, x0, #0x10
    //     0x76b084: cmp             x1, x0
    //     0x76b088: b.ls            #0x76b150
    //     0x76b08c: str             x0, [THR, #0x50]  ; THR::top
    //     0x76b090: sub             x0, x0, #0xf
    //     0x76b094: movz            x1, #0xe15c
    //     0x76b098: movk            x1, #0x3, lsl #16
    //     0x76b09c: stur            x1, [x0, #-1]
    // 0x76b0a0: StoreField: r0->field_7 = d0
    //     0x76b0a0: stur            d0, [x0, #7]
    // 0x76b0a4: StoreField: r2->field_b = r0
    //     0x76b0a4: stur            w0, [x2, #0xb]
    //     0x76b0a8: ldurb           w16, [x2, #-1]
    //     0x76b0ac: ldurb           w17, [x0, #-1]
    //     0x76b0b0: and             x16, x17, x16, lsr #2
    //     0x76b0b4: tst             x16, HEAP, lsr #32
    //     0x76b0b8: b.eq            #0x76b0c0
    //     0x76b0bc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x76b0c0: LoadField: r0 = r2->field_13
    //     0x76b0c0: ldur            w0, [x2, #0x13]
    // 0x76b0c4: DecompressPointer r0
    //     0x76b0c4: add             x0, x0, HEAP, lsl #32
    // 0x76b0c8: r1 = LoadInt32Instr(r0)
    //     0x76b0c8: sbfx            x1, x0, #1, #0x1f
    //     0x76b0cc: tbz             w0, #0, #0x76b0d4
    //     0x76b0d0: ldur            x1, [x0, #7]
    // 0x76b0d4: r0 = lstarFromArgb()
    //     0x76b0d4: bl              #0x76b178  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromArgb
    // 0x76b0d8: r0 = inline_Allocate_Double()
    //     0x76b0d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76b0dc: add             x0, x0, #0x10
    //     0x76b0e0: cmp             x1, x0
    //     0x76b0e4: b.ls            #0x76b168
    //     0x76b0e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x76b0ec: sub             x0, x0, #0xf
    //     0x76b0f0: movz            x1, #0xe15c
    //     0x76b0f4: movk            x1, #0x3, lsl #16
    //     0x76b0f8: stur            x1, [x0, #-1]
    // 0x76b0fc: StoreField: r0->field_7 = d0
    //     0x76b0fc: stur            d0, [x0, #7]
    // 0x76b100: ldur            x1, [fp, #-8]
    // 0x76b104: StoreField: r1->field_f = r0
    //     0x76b104: stur            w0, [x1, #0xf]
    //     0x76b108: ldurb           w16, [x1, #-1]
    //     0x76b10c: ldurb           w17, [x0, #-1]
    //     0x76b110: and             x16, x17, x16, lsr #2
    //     0x76b114: tst             x16, HEAP, lsr #32
    //     0x76b118: b.eq            #0x76b120
    //     0x76b11c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x76b120: r0 = Null
    //     0x76b120: mov             x0, NULL
    // 0x76b124: LeaveFrame
    //     0x76b124: mov             SP, fp
    //     0x76b128: ldp             fp, lr, [SP], #0x10
    // 0x76b12c: ret
    //     0x76b12c: ret             
    // 0x76b130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b130: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b134: b               #0x76afe0
    // 0x76b138: SaveReg d0
    //     0x76b138: str             q0, [SP, #-0x10]!
    // 0x76b13c: SaveReg r1
    //     0x76b13c: str             x1, [SP, #-8]!
    // 0x76b140: r0 = AllocateDouble()
    //     0x76b140: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x76b144: RestoreReg r1
    //     0x76b144: ldr             x1, [SP], #8
    // 0x76b148: RestoreReg d0
    //     0x76b148: ldr             q0, [SP], #0x10
    // 0x76b14c: b               #0x76b054
    // 0x76b150: SaveReg d0
    //     0x76b150: str             q0, [SP, #-0x10]!
    // 0x76b154: SaveReg r2
    //     0x76b154: str             x2, [SP, #-8]!
    // 0x76b158: r0 = AllocateDouble()
    //     0x76b158: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x76b15c: RestoreReg r2
    //     0x76b15c: ldr             x2, [SP], #8
    // 0x76b160: RestoreReg d0
    //     0x76b160: ldr             q0, [SP], #0x10
    // 0x76b164: b               #0x76b0a0
    // 0x76b168: SaveReg d0
    //     0x76b168: str             q0, [SP, #-0x10]!
    // 0x76b16c: r0 = AllocateDouble()
    //     0x76b16c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x76b170: RestoreReg d0
    //     0x76b170: ldr             q0, [SP], #0x10
    // 0x76b174: b               #0x76b0fc
  }
  static _ fromInt(/* No info */) {
    // ** addr: 0x7725a4, size: 0x4c
    // 0x7725a4: EnterFrame
    //     0x7725a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7725a8: mov             fp, SP
    // 0x7725ac: AllocStack(0x10)
    //     0x7725ac: sub             SP, SP, #0x10
    // 0x7725b0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7725b0: mov             x2, x1
    //     0x7725b4: stur            x1, [fp, #-8]
    // 0x7725b8: CheckStackOverflow
    //     0x7725b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7725bc: cmp             SP, x16
    //     0x7725c0: b.ls            #0x7725e8
    // 0x7725c4: r0 = Hct()
    //     0x7725c4: bl              #0x76d94c  ; AllocateHctStub -> Hct (size=0x18)
    // 0x7725c8: mov             x1, x0
    // 0x7725cc: ldur            x2, [fp, #-8]
    // 0x7725d0: stur            x0, [fp, #-0x10]
    // 0x7725d4: r0 = Hct._()
    //     0x7725d4: bl              #0x76afbc  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x7725d8: ldur            x0, [fp, #-0x10]
    // 0x7725dc: LeaveFrame
    //     0x7725dc: mov             SP, fp
    //     0x7725e0: ldp             fp, lr, [SP], #0x10
    // 0x7725e4: ret
    //     0x7725e4: ret             
    // 0x7725e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7725e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7725ec: b               #0x7725c4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaee58c, size: 0x74
    // 0xaee58c: EnterFrame
    //     0xaee58c: stp             fp, lr, [SP, #-0x10]!
    //     0xaee590: mov             fp, SP
    // 0xaee594: AllocStack(0x8)
    //     0xaee594: sub             SP, SP, #8
    // 0xaee598: CheckStackOverflow
    //     0xaee598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee59c: cmp             SP, x16
    //     0xaee5a0: b.ls            #0xaee5ec
    // 0xaee5a4: ldr             x0, [fp, #0x10]
    // 0xaee5a8: LoadField: r1 = r0->field_13
    //     0xaee5a8: ldur            w1, [x0, #0x13]
    // 0xaee5ac: DecompressPointer r1
    //     0xaee5ac: add             x1, x1, HEAP, lsl #32
    // 0xaee5b0: r16 = Sentinel
    //     0xaee5b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaee5b4: cmp             w1, w16
    // 0xaee5b8: b.eq            #0xaee5f4
    // 0xaee5bc: r0 = 60
    //     0xaee5bc: movz            x0, #0x3c
    // 0xaee5c0: branchIfSmi(r1, 0xaee5cc)
    //     0xaee5c0: tbz             w1, #0, #0xaee5cc
    // 0xaee5c4: r0 = LoadClassIdInstr(r1)
    //     0xaee5c4: ldur            x0, [x1, #-1]
    //     0xaee5c8: ubfx            x0, x0, #0xc, #0x14
    // 0xaee5cc: str             x1, [SP]
    // 0xaee5d0: r0 = GDT[cid_x0 + 0x4627]()
    //     0xaee5d0: movz            x17, #0x4627
    //     0xaee5d4: add             lr, x0, x17
    //     0xaee5d8: ldr             lr, [x21, lr, lsl #3]
    //     0xaee5dc: blr             lr
    // 0xaee5e0: LeaveFrame
    //     0xaee5e0: mov             SP, fp
    //     0xaee5e4: ldp             fp, lr, [SP], #0x10
    // 0xaee5e8: ret
    //     0xaee5e8: ret             
    // 0xaee5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee5ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee5f0: b               #0xaee5a4
    // 0xaee5f4: r9 = _argb
    //     0xaee5f4: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a030] Field <Hct._argb@908004467>: late (offset: 0x14)
    //     0xaee5f8: ldr             x9, [x9, #0x30]
    // 0xaee5fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaee5fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb48eb0, size: 0x300
    // 0xb48eb0: EnterFrame
    //     0xb48eb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb48eb4: mov             fp, SP
    // 0xb48eb8: AllocStack(0x10)
    //     0xb48eb8: sub             SP, SP, #0x10
    // 0xb48ebc: CheckStackOverflow
    //     0xb48ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb48ec0: cmp             SP, x16
    //     0xb48ec4: b.ls            #0xb49130
    // 0xb48ec8: r1 = Null
    //     0xb48ec8: mov             x1, NULL
    // 0xb48ecc: r2 = 12
    //     0xb48ecc: movz            x2, #0xc
    // 0xb48ed0: r0 = AllocateArray()
    //     0xb48ed0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb48ed4: stur            x0, [fp, #-8]
    // 0xb48ed8: r16 = "H"
    //     0xb48ed8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b88] "H"
    //     0xb48edc: ldr             x16, [x16, #0xb88]
    // 0xb48ee0: StoreField: r0->field_f = r16
    //     0xb48ee0: stur            w16, [x0, #0xf]
    // 0xb48ee4: ldr             x1, [fp, #0x10]
    // 0xb48ee8: LoadField: r2 = r1->field_7
    //     0xb48ee8: ldur            w2, [x1, #7]
    // 0xb48eec: DecompressPointer r2
    //     0xb48eec: add             x2, x2, HEAP, lsl #32
    // 0xb48ef0: r16 = Sentinel
    //     0xb48ef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb48ef4: cmp             w2, w16
    // 0xb48ef8: b.eq            #0xb49138
    // 0xb48efc: LoadField: d0 = r2->field_7
    //     0xb48efc: ldur            d0, [x2, #7]
    // 0xb48f00: stp             fp, lr, [SP, #-0x10]!
    // 0xb48f04: mov             fp, SP
    // 0xb48f08: CallRuntime_LibcRound(double) -> double
    //     0xb48f08: and             SP, SP, #0xfffffffffffffff0
    //     0xb48f0c: mov             sp, SP
    //     0xb48f10: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0xb48f14: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb48f18: blr             x16
    //     0xb48f1c: movz            x16, #0x8
    //     0xb48f20: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb48f24: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xb48f28: sub             sp, x16, #1, lsl #12
    //     0xb48f2c: mov             SP, fp
    //     0xb48f30: ldp             fp, lr, [SP], #0x10
    // 0xb48f34: fcmp            d0, d0
    // 0xb48f38: b.vs            #0xb49144
    // 0xb48f3c: fcvtzs          x0, d0
    // 0xb48f40: asr             x16, x0, #0x1e
    // 0xb48f44: cmp             x16, x0, asr #63
    // 0xb48f48: b.ne            #0xb49144
    // 0xb48f4c: lsl             x0, x0, #1
    // 0xb48f50: r1 = 60
    //     0xb48f50: movz            x1, #0x3c
    // 0xb48f54: branchIfSmi(r0, 0xb48f60)
    //     0xb48f54: tbz             w0, #0, #0xb48f60
    // 0xb48f58: r1 = LoadClassIdInstr(r0)
    //     0xb48f58: ldur            x1, [x0, #-1]
    //     0xb48f5c: ubfx            x1, x1, #0xc, #0x14
    // 0xb48f60: str             x0, [SP]
    // 0xb48f64: mov             x0, x1
    // 0xb48f68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb48f68: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb48f6c: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xb48f6c: movz            x17, #0x29d4
    //     0xb48f70: add             lr, x0, x17
    //     0xb48f74: ldr             lr, [x21, lr, lsl #3]
    //     0xb48f78: blr             lr
    // 0xb48f7c: ldur            x1, [fp, #-8]
    // 0xb48f80: ArrayStore: r1[1] = r0  ; List_4
    //     0xb48f80: add             x25, x1, #0x13
    //     0xb48f84: str             w0, [x25]
    //     0xb48f88: tbz             w0, #0, #0xb48fa4
    //     0xb48f8c: ldurb           w16, [x1, #-1]
    //     0xb48f90: ldurb           w17, [x0, #-1]
    //     0xb48f94: and             x16, x17, x16, lsr #2
    //     0xb48f98: tst             x16, HEAP, lsr #32
    //     0xb48f9c: b.eq            #0xb48fa4
    //     0xb48fa0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb48fa4: ldur            x1, [fp, #-8]
    // 0xb48fa8: r16 = " C"
    //     0xb48fa8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a98] " C"
    //     0xb48fac: ldr             x16, [x16, #0xa98]
    // 0xb48fb0: ArrayStore: r1[0] = r16  ; List_4
    //     0xb48fb0: stur            w16, [x1, #0x17]
    // 0xb48fb4: ldr             x0, [fp, #0x10]
    // 0xb48fb8: LoadField: r2 = r0->field_b
    //     0xb48fb8: ldur            w2, [x0, #0xb]
    // 0xb48fbc: DecompressPointer r2
    //     0xb48fbc: add             x2, x2, HEAP, lsl #32
    // 0xb48fc0: r16 = Sentinel
    //     0xb48fc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb48fc4: cmp             w2, w16
    // 0xb48fc8: b.eq            #0xb49160
    // 0xb48fcc: LoadField: d0 = r2->field_7
    //     0xb48fcc: ldur            d0, [x2, #7]
    // 0xb48fd0: stp             fp, lr, [SP, #-0x10]!
    // 0xb48fd4: mov             fp, SP
    // 0xb48fd8: CallRuntime_LibcRound(double) -> double
    //     0xb48fd8: and             SP, SP, #0xfffffffffffffff0
    //     0xb48fdc: mov             sp, SP
    //     0xb48fe0: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0xb48fe4: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb48fe8: blr             x16
    //     0xb48fec: movz            x16, #0x8
    //     0xb48ff0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb48ff4: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xb48ff8: sub             sp, x16, #1, lsl #12
    //     0xb48ffc: mov             SP, fp
    //     0xb49000: ldp             fp, lr, [SP], #0x10
    // 0xb49004: fcmp            d0, d0
    // 0xb49008: b.vs            #0xb4916c
    // 0xb4900c: fcvtzs          x0, d0
    // 0xb49010: asr             x16, x0, #0x1e
    // 0xb49014: cmp             x16, x0, asr #63
    // 0xb49018: b.ne            #0xb4916c
    // 0xb4901c: lsl             x0, x0, #1
    // 0xb49020: ldur            x1, [fp, #-8]
    // 0xb49024: ArrayStore: r1[3] = r0  ; List_4
    //     0xb49024: add             x25, x1, #0x1b
    //     0xb49028: str             w0, [x25]
    //     0xb4902c: tbz             w0, #0, #0xb49048
    //     0xb49030: ldurb           w16, [x1, #-1]
    //     0xb49034: ldurb           w17, [x0, #-1]
    //     0xb49038: and             x16, x17, x16, lsr #2
    //     0xb4903c: tst             x16, HEAP, lsr #32
    //     0xb49040: b.eq            #0xb49048
    //     0xb49044: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb49048: ldur            x1, [fp, #-8]
    // 0xb4904c: r16 = " T"
    //     0xb4904c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29aa0] " T"
    //     0xb49050: ldr             x16, [x16, #0xaa0]
    // 0xb49054: StoreField: r1->field_1f = r16
    //     0xb49054: stur            w16, [x1, #0x1f]
    // 0xb49058: ldr             x0, [fp, #0x10]
    // 0xb4905c: LoadField: r2 = r0->field_f
    //     0xb4905c: ldur            w2, [x0, #0xf]
    // 0xb49060: DecompressPointer r2
    //     0xb49060: add             x2, x2, HEAP, lsl #32
    // 0xb49064: r16 = Sentinel
    //     0xb49064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb49068: cmp             w2, w16
    // 0xb4906c: b.eq            #0xb49188
    // 0xb49070: LoadField: d0 = r2->field_7
    //     0xb49070: ldur            d0, [x2, #7]
    // 0xb49074: stp             fp, lr, [SP, #-0x10]!
    // 0xb49078: mov             fp, SP
    // 0xb4907c: CallRuntime_LibcRound(double) -> double
    //     0xb4907c: and             SP, SP, #0xfffffffffffffff0
    //     0xb49080: mov             sp, SP
    //     0xb49084: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0xb49088: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb4908c: blr             x16
    //     0xb49090: movz            x16, #0x8
    //     0xb49094: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb49098: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xb4909c: sub             sp, x16, #1, lsl #12
    //     0xb490a0: mov             SP, fp
    //     0xb490a4: ldp             fp, lr, [SP], #0x10
    // 0xb490a8: fcmp            d0, d0
    // 0xb490ac: b.vs            #0xb49194
    // 0xb490b0: fcvtzs          x0, d0
    // 0xb490b4: asr             x16, x0, #0x1e
    // 0xb490b8: cmp             x16, x0, asr #63
    // 0xb490bc: b.ne            #0xb49194
    // 0xb490c0: lsl             x0, x0, #1
    // 0xb490c4: r1 = 60
    //     0xb490c4: movz            x1, #0x3c
    // 0xb490c8: branchIfSmi(r0, 0xb490d4)
    //     0xb490c8: tbz             w0, #0, #0xb490d4
    // 0xb490cc: r1 = LoadClassIdInstr(r0)
    //     0xb490cc: ldur            x1, [x0, #-1]
    //     0xb490d0: ubfx            x1, x1, #0xc, #0x14
    // 0xb490d4: str             x0, [SP]
    // 0xb490d8: mov             x0, x1
    // 0xb490dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb490dc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb490e0: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xb490e0: movz            x17, #0x29d4
    //     0xb490e4: add             lr, x0, x17
    //     0xb490e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb490ec: blr             lr
    // 0xb490f0: ldur            x1, [fp, #-8]
    // 0xb490f4: ArrayStore: r1[5] = r0  ; List_4
    //     0xb490f4: add             x25, x1, #0x23
    //     0xb490f8: str             w0, [x25]
    //     0xb490fc: tbz             w0, #0, #0xb49118
    //     0xb49100: ldurb           w16, [x1, #-1]
    //     0xb49104: ldurb           w17, [x0, #-1]
    //     0xb49108: and             x16, x17, x16, lsr #2
    //     0xb4910c: tst             x16, HEAP, lsr #32
    //     0xb49110: b.eq            #0xb49118
    //     0xb49114: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb49118: ldur            x16, [fp, #-8]
    // 0xb4911c: str             x16, [SP]
    // 0xb49120: r0 = _interpolate()
    //     0xb49120: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb49124: LeaveFrame
    //     0xb49124: mov             SP, fp
    //     0xb49128: ldp             fp, lr, [SP], #0x10
    // 0xb4912c: ret
    //     0xb4912c: ret             
    // 0xb49130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49130: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49134: b               #0xb48ec8
    // 0xb49138: r9 = _hue
    //     0xb49138: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1abe0] Field <Hct._hue@908004467>: late (offset: 0x8)
    //     0xb4913c: ldr             x9, [x9, #0xbe0]
    // 0xb49140: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb49140: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb49144: SaveReg d0
    //     0xb49144: str             q0, [SP, #-0x10]!
    // 0xb49148: r0 = 74
    //     0xb49148: movz            x0, #0x4a
    // 0xb4914c: r30 = DoubleToIntegerStub
    //     0xb4914c: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xb49150: LoadField: r30 = r30->field_7
    //     0xb49150: ldur            lr, [lr, #7]
    // 0xb49154: blr             lr
    // 0xb49158: RestoreReg d0
    //     0xb49158: ldr             q0, [SP], #0x10
    // 0xb4915c: b               #0xb48f50
    // 0xb49160: r9 = _chroma
    //     0xb49160: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1abf0] Field <Hct._chroma@908004467>: late (offset: 0xc)
    //     0xb49164: ldr             x9, [x9, #0xbf0]
    // 0xb49168: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb49168: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4916c: SaveReg d0
    //     0xb4916c: str             q0, [SP, #-0x10]!
    // 0xb49170: r0 = 74
    //     0xb49170: movz            x0, #0x4a
    // 0xb49174: r30 = DoubleToIntegerStub
    //     0xb49174: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xb49178: LoadField: r30 = r30->field_7
    //     0xb49178: ldur            lr, [lr, #7]
    // 0xb4917c: blr             lr
    // 0xb49180: RestoreReg d0
    //     0xb49180: ldr             q0, [SP], #0x10
    // 0xb49184: b               #0xb49020
    // 0xb49188: r9 = _tone
    //     0xb49188: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b048] Field <Hct._tone@908004467>: late (offset: 0x10)
    //     0xb4918c: ldr             x9, [x9, #0x48]
    // 0xb49190: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb49190: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb49194: SaveReg d0
    //     0xb49194: str             q0, [SP, #-0x10]!
    // 0xb49198: r0 = 74
    //     0xb49198: movz            x0, #0x4a
    // 0xb4919c: r30 = DoubleToIntegerStub
    //     0xb4919c: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xb491a0: LoadField: r30 = r30->field_7
    //     0xb491a0: ldur            lr, [lr, #7]
    // 0xb491a4: blr             lr
    // 0xb491a8: RestoreReg d0
    //     0xb491a8: ldr             q0, [SP], #0x10
    // 0xb491ac: b               #0xb490c4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc29ac8, size: 0xc4
    // 0xc29ac8: EnterFrame
    //     0xc29ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xc29acc: mov             fp, SP
    // 0xc29ad0: ldr             x1, [fp, #0x10]
    // 0xc29ad4: cmp             w1, NULL
    // 0xc29ad8: b.ne            #0xc29aec
    // 0xc29adc: r0 = false
    //     0xc29adc: add             x0, NULL, #0x30  ; false
    // 0xc29ae0: LeaveFrame
    //     0xc29ae0: mov             SP, fp
    //     0xc29ae4: ldp             fp, lr, [SP], #0x10
    // 0xc29ae8: ret
    //     0xc29ae8: ret             
    // 0xc29aec: r2 = 60
    //     0xc29aec: movz            x2, #0x3c
    // 0xc29af0: branchIfSmi(r1, 0xc29afc)
    //     0xc29af0: tbz             w1, #0, #0xc29afc
    // 0xc29af4: r2 = LoadClassIdInstr(r1)
    //     0xc29af4: ldur            x2, [x1, #-1]
    //     0xc29af8: ubfx            x2, x2, #0xc, #0x14
    // 0xc29afc: cmp             x2, #0x6bc
    // 0xc29b00: b.eq            #0xc29b14
    // 0xc29b04: r0 = false
    //     0xc29b04: add             x0, NULL, #0x30  ; false
    // 0xc29b08: LeaveFrame
    //     0xc29b08: mov             SP, fp
    //     0xc29b0c: ldp             fp, lr, [SP], #0x10
    // 0xc29b10: ret
    //     0xc29b10: ret             
    // 0xc29b14: ldr             x2, [fp, #0x18]
    // 0xc29b18: LoadField: r3 = r1->field_13
    //     0xc29b18: ldur            w3, [x1, #0x13]
    // 0xc29b1c: DecompressPointer r3
    //     0xc29b1c: add             x3, x3, HEAP, lsl #32
    // 0xc29b20: r16 = Sentinel
    //     0xc29b20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc29b24: cmp             w3, w16
    // 0xc29b28: b.eq            #0xc29b74
    // 0xc29b2c: LoadField: r1 = r2->field_13
    //     0xc29b2c: ldur            w1, [x2, #0x13]
    // 0xc29b30: DecompressPointer r1
    //     0xc29b30: add             x1, x1, HEAP, lsl #32
    // 0xc29b34: r16 = Sentinel
    //     0xc29b34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc29b38: cmp             w1, w16
    // 0xc29b3c: b.eq            #0xc29b80
    // 0xc29b40: r2 = LoadInt32Instr(r3)
    //     0xc29b40: sbfx            x2, x3, #1, #0x1f
    //     0xc29b44: tbz             w3, #0, #0xc29b4c
    //     0xc29b48: ldur            x2, [x3, #7]
    // 0xc29b4c: r3 = LoadInt32Instr(r1)
    //     0xc29b4c: sbfx            x3, x1, #1, #0x1f
    //     0xc29b50: tbz             w1, #0, #0xc29b58
    //     0xc29b54: ldur            x3, [x1, #7]
    // 0xc29b58: cmp             x2, x3
    // 0xc29b5c: r16 = true
    //     0xc29b5c: add             x16, NULL, #0x20  ; true
    // 0xc29b60: r17 = false
    //     0xc29b60: add             x17, NULL, #0x30  ; false
    // 0xc29b64: csel            x0, x16, x17, eq
    // 0xc29b68: LeaveFrame
    //     0xc29b68: mov             SP, fp
    //     0xc29b6c: ldp             fp, lr, [SP], #0x10
    // 0xc29b70: ret
    //     0xc29b70: ret             
    // 0xc29b74: r9 = _argb
    //     0xc29b74: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a030] Field <Hct._argb@908004467>: late (offset: 0x14)
    //     0xc29b78: ldr             x9, [x9, #0x30]
    // 0xc29b7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc29b7c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc29b80: r9 = _argb
    //     0xc29b80: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a030] Field <Hct._argb@908004467>: late (offset: 0x14)
    //     0xc29b84: ldr             x9, [x9, #0x30]
    // 0xc29b88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc29b88: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
