// lib: , url: package:flutter/src/widgets/icon_theme.dart

// class id: 1049121, size: 0x8
class :: {
}

// class id: 4612, size: 0x14, field offset: 0x10
//   const constructor, 
class IconTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x89ac38, size: 0x3cc
    // 0x89ac38: EnterFrame
    //     0x89ac38: stp             fp, lr, [SP, #-0x10]!
    //     0x89ac3c: mov             fp, SP
    // 0x89ac40: AllocStack(0x80)
    //     0x89ac40: sub             SP, SP, #0x80
    // 0x89ac44: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x89ac44: mov             x0, x1
    //     0x89ac48: stur            x1, [fp, #-8]
    // 0x89ac4c: CheckStackOverflow
    //     0x89ac4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ac50: cmp             SP, x16
    //     0x89ac54: b.ls            #0x89af08
    // 0x89ac58: mov             x1, x0
    // 0x89ac5c: r0 = _getInheritedIconThemeData()
    //     0x89ac5c: bl              #0x89b17c  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0x89ac60: stur            x0, [fp, #-0x18]
    // 0x89ac64: r1 = LoadClassIdInstr(r0)
    //     0x89ac64: ldur            x1, [x0, #-1]
    //     0x89ac68: ubfx            x1, x1, #0xc, #0x14
    // 0x89ac6c: cmp             x1, #0xfe7
    // 0x89ac70: b.eq            #0x89acd4
    // 0x89ac74: LoadField: r3 = r0->field_1b
    //     0x89ac74: ldur            w3, [x0, #0x1b]
    // 0x89ac78: DecompressPointer r3
    //     0x89ac78: add             x3, x3, HEAP, lsl #32
    // 0x89ac7c: mov             x1, x3
    // 0x89ac80: ldur            x2, [fp, #-8]
    // 0x89ac84: stur            x3, [fp, #-0x10]
    // 0x89ac88: r0 = maybeResolve()
    //     0x89ac88: bl              #0x89bf00  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x89ac8c: mov             x1, x0
    // 0x89ac90: stur            x1, [fp, #-8]
    // 0x89ac94: r0 = LoadClassIdInstr(r1)
    //     0x89ac94: ldur            x0, [x1, #-1]
    //     0x89ac98: ubfx            x0, x0, #0xc, #0x14
    // 0x89ac9c: ldur            x16, [fp, #-0x10]
    // 0x89aca0: stp             x16, x1, [SP]
    // 0x89aca4: mov             lr, x0
    // 0x89aca8: ldr             lr, [x21, lr, lsl #3]
    // 0x89acac: blr             lr
    // 0x89acb0: tbnz            w0, #4, #0x89acbc
    // 0x89acb4: ldur            x0, [fp, #-0x18]
    // 0x89acb8: b               #0x89acd4
    // 0x89acbc: ldur            x16, [fp, #-8]
    // 0x89acc0: str             x16, [SP]
    // 0x89acc4: ldur            x1, [fp, #-0x18]
    // 0x89acc8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x89acc8: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x89accc: ldr             x4, [x4, #0x580]
    // 0x89acd0: r0 = copyWith()
    //     0x89acd0: bl              #0xc45fe0  ; [package:flutter/src/cupertino/icon_theme_data.dart] CupertinoIconThemeData::copyWith
    // 0x89acd4: mov             x1, x0
    // 0x89acd8: stur            x0, [fp, #-8]
    // 0x89acdc: r0 = isConcrete()
    //     0x89acdc: bl              #0x89b0b0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::isConcrete
    // 0x89ace0: tbnz            w0, #4, #0x89acec
    // 0x89ace4: ldur            x0, [fp, #-8]
    // 0x89ace8: b               #0x89aefc
    // 0x89acec: ldur            x0, [fp, #-8]
    // 0x89acf0: LoadField: r1 = r0->field_7
    //     0x89acf0: ldur            w1, [x0, #7]
    // 0x89acf4: DecompressPointer r1
    //     0x89acf4: add             x1, x1, HEAP, lsl #32
    // 0x89acf8: cmp             w1, NULL
    // 0x89acfc: b.ne            #0x89ad08
    // 0x89ad00: d0 = 24.000000
    //     0x89ad00: fmov            d0, #24.00000000
    // 0x89ad04: b               #0x89ad0c
    // 0x89ad08: LoadField: d0 = r1->field_7
    //     0x89ad08: ldur            d0, [x1, #7]
    // 0x89ad0c: stur            d0, [fp, #-0x40]
    // 0x89ad10: LoadField: r1 = r0->field_b
    //     0x89ad10: ldur            w1, [x0, #0xb]
    // 0x89ad14: DecompressPointer r1
    //     0x89ad14: add             x1, x1, HEAP, lsl #32
    // 0x89ad18: cmp             w1, NULL
    // 0x89ad1c: b.ne            #0x89ad28
    // 0x89ad20: d1 = 0.000000
    //     0x89ad20: eor             v1.16b, v1.16b, v1.16b
    // 0x89ad24: b               #0x89ad2c
    // 0x89ad28: LoadField: d1 = r1->field_7
    //     0x89ad28: ldur            d1, [x1, #7]
    // 0x89ad2c: stur            d1, [fp, #-0x38]
    // 0x89ad30: LoadField: r1 = r0->field_f
    //     0x89ad30: ldur            w1, [x0, #0xf]
    // 0x89ad34: DecompressPointer r1
    //     0x89ad34: add             x1, x1, HEAP, lsl #32
    // 0x89ad38: cmp             w1, NULL
    // 0x89ad3c: b.ne            #0x89ad4c
    // 0x89ad40: d2 = 400.000000
    //     0x89ad40: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a140] IMM: double(400) from 0x4079000000000000
    //     0x89ad44: ldr             d2, [x17, #0x140]
    // 0x89ad48: b               #0x89ad50
    // 0x89ad4c: LoadField: d2 = r1->field_7
    //     0x89ad4c: ldur            d2, [x1, #7]
    // 0x89ad50: stur            d2, [fp, #-0x30]
    // 0x89ad54: LoadField: r1 = r0->field_13
    //     0x89ad54: ldur            w1, [x0, #0x13]
    // 0x89ad58: DecompressPointer r1
    //     0x89ad58: add             x1, x1, HEAP, lsl #32
    // 0x89ad5c: cmp             w1, NULL
    // 0x89ad60: b.ne            #0x89ad6c
    // 0x89ad64: d3 = 0.000000
    //     0x89ad64: eor             v3.16b, v3.16b, v3.16b
    // 0x89ad68: b               #0x89ad70
    // 0x89ad6c: LoadField: d3 = r1->field_7
    //     0x89ad6c: ldur            d3, [x1, #7]
    // 0x89ad70: stur            d3, [fp, #-0x28]
    // 0x89ad74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89ad74: ldur            w1, [x0, #0x17]
    // 0x89ad78: DecompressPointer r1
    //     0x89ad78: add             x1, x1, HEAP, lsl #32
    // 0x89ad7c: cmp             w1, NULL
    // 0x89ad80: b.ne            #0x89ad8c
    // 0x89ad84: d4 = 48.000000
    //     0x89ad84: ldr             d4, [PP, #0x4ff8]  ; [pp+0x4ff8] IMM: double(48) from 0x4048000000000000
    // 0x89ad88: b               #0x89ad90
    // 0x89ad8c: LoadField: d4 = r1->field_7
    //     0x89ad8c: ldur            d4, [x1, #7]
    // 0x89ad90: stur            d4, [fp, #-0x20]
    // 0x89ad94: LoadField: r1 = r0->field_1b
    //     0x89ad94: ldur            w1, [x0, #0x1b]
    // 0x89ad98: DecompressPointer r1
    //     0x89ad98: add             x1, x1, HEAP, lsl #32
    // 0x89ad9c: cmp             w1, NULL
    // 0x89ada0: b.ne            #0x89adb0
    // 0x89ada4: r2 = Instance_Color
    //     0x89ada4: add             x2, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0x89ada8: ldr             x2, [x2, #0x8e0]
    // 0x89adac: b               #0x89adb4
    // 0x89adb0: mov             x2, x1
    // 0x89adb4: mov             x1, x0
    // 0x89adb8: stur            x2, [fp, #-0x10]
    // 0x89adbc: r0 = opacity()
    //     0x89adbc: bl              #0x89b004  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x89adc0: cmp             w0, NULL
    // 0x89adc4: b.ne            #0x89add4
    // 0x89adc8: r1 = Instance_IconThemeData
    //     0x89adc8: add             x1, PP, #0x24, lsl #12  ; [pp+0x241d8] Obj!IconThemeData@dc3091
    //     0x89adcc: ldr             x1, [x1, #0x1d8]
    // 0x89add0: r0 = opacity()
    //     0x89add0: bl              #0x89b004  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x89add4: ldur            x1, [fp, #-8]
    // 0x89add8: LoadField: r2 = r1->field_27
    //     0x89add8: ldur            w2, [x1, #0x27]
    // 0x89addc: DecompressPointer r2
    //     0x89addc: add             x2, x2, HEAP, lsl #32
    // 0x89ade0: cmp             w2, NULL
    // 0x89ade4: b.ne            #0x89adec
    // 0x89ade8: r2 = false
    //     0x89ade8: add             x2, NULL, #0x30  ; false
    // 0x89adec: ldur            d0, [fp, #-0x40]
    // 0x89adf0: ldur            d1, [fp, #-0x38]
    // 0x89adf4: ldur            d2, [fp, #-0x30]
    // 0x89adf8: ldur            d3, [fp, #-0x28]
    // 0x89adfc: ldur            d4, [fp, #-0x20]
    // 0x89ae00: r3 = inline_Allocate_Double()
    //     0x89ae00: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x89ae04: add             x3, x3, #0x10
    //     0x89ae08: cmp             x4, x3
    //     0x89ae0c: b.ls            #0x89af10
    //     0x89ae10: str             x3, [THR, #0x50]  ; THR::top
    //     0x89ae14: sub             x3, x3, #0xf
    //     0x89ae18: movz            x4, #0xe15c
    //     0x89ae1c: movk            x4, #0x3, lsl #16
    //     0x89ae20: stur            x4, [x3, #-1]
    // 0x89ae24: StoreField: r3->field_7 = d0
    //     0x89ae24: stur            d0, [x3, #7]
    // 0x89ae28: r4 = inline_Allocate_Double()
    //     0x89ae28: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x89ae2c: add             x4, x4, #0x10
    //     0x89ae30: cmp             x5, x4
    //     0x89ae34: b.ls            #0x89af44
    //     0x89ae38: str             x4, [THR, #0x50]  ; THR::top
    //     0x89ae3c: sub             x4, x4, #0xf
    //     0x89ae40: movz            x5, #0xe15c
    //     0x89ae44: movk            x5, #0x3, lsl #16
    //     0x89ae48: stur            x5, [x4, #-1]
    // 0x89ae4c: StoreField: r4->field_7 = d1
    //     0x89ae4c: stur            d1, [x4, #7]
    // 0x89ae50: r5 = inline_Allocate_Double()
    //     0x89ae50: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x89ae54: add             x5, x5, #0x10
    //     0x89ae58: cmp             x6, x5
    //     0x89ae5c: b.ls            #0x89af70
    //     0x89ae60: str             x5, [THR, #0x50]  ; THR::top
    //     0x89ae64: sub             x5, x5, #0xf
    //     0x89ae68: movz            x6, #0xe15c
    //     0x89ae6c: movk            x6, #0x3, lsl #16
    //     0x89ae70: stur            x6, [x5, #-1]
    // 0x89ae74: StoreField: r5->field_7 = d2
    //     0x89ae74: stur            d2, [x5, #7]
    // 0x89ae78: r6 = inline_Allocate_Double()
    //     0x89ae78: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x89ae7c: add             x6, x6, #0x10
    //     0x89ae80: cmp             x7, x6
    //     0x89ae84: b.ls            #0x89afa4
    //     0x89ae88: str             x6, [THR, #0x50]  ; THR::top
    //     0x89ae8c: sub             x6, x6, #0xf
    //     0x89ae90: movz            x7, #0xe15c
    //     0x89ae94: movk            x7, #0x3, lsl #16
    //     0x89ae98: stur            x7, [x6, #-1]
    // 0x89ae9c: StoreField: r6->field_7 = d3
    //     0x89ae9c: stur            d3, [x6, #7]
    // 0x89aea0: r7 = inline_Allocate_Double()
    //     0x89aea0: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x89aea4: add             x7, x7, #0x10
    //     0x89aea8: cmp             x8, x7
    //     0x89aeac: b.ls            #0x89afd0
    //     0x89aeb0: str             x7, [THR, #0x50]  ; THR::top
    //     0x89aeb4: sub             x7, x7, #0xf
    //     0x89aeb8: movz            x8, #0xe15c
    //     0x89aebc: movk            x8, #0x3, lsl #16
    //     0x89aec0: stur            x8, [x7, #-1]
    // 0x89aec4: StoreField: r7->field_7 = d4
    //     0x89aec4: stur            d4, [x7, #7]
    // 0x89aec8: r8 = LoadClassIdInstr(r1)
    //     0x89aec8: ldur            x8, [x1, #-1]
    //     0x89aecc: ubfx            x8, x8, #0xc, #0x14
    // 0x89aed0: stp             x4, x3, [SP, #0x30]
    // 0x89aed4: stp             x6, x5, [SP, #0x20]
    // 0x89aed8: ldur            x16, [fp, #-0x10]
    // 0x89aedc: stp             x16, x7, [SP, #0x10]
    // 0x89aee0: stp             x2, x0, [SP]
    // 0x89aee4: mov             x0, x8
    // 0x89aee8: r4 = const [0, 0x9, 0x8, 0x1, applyTextScaling, 0x8, color, 0x6, fill, 0x2, grade, 0x4, opacity, 0x7, opticalSize, 0x5, size, 0x1, weight, 0x3, null]
    //     0x89aee8: add             x4, PP, #0x24, lsl #12  ; [pp+0x241e0] List(21) [0, 0x9, 0x8, 0x1, "applyTextScaling", 0x8, "color", 0x6, "fill", 0x2, "grade", 0x4, "opacity", 0x7, "opticalSize", 0x5, "size", 0x1, "weight", 0x3, Null]
    //     0x89aeec: ldr             x4, [x4, #0x1e0]
    // 0x89aef0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x89aef0: sub             lr, x0, #1, lsl #12
    //     0x89aef4: ldr             lr, [x21, lr, lsl #3]
    //     0x89aef8: blr             lr
    // 0x89aefc: LeaveFrame
    //     0x89aefc: mov             SP, fp
    //     0x89af00: ldp             fp, lr, [SP], #0x10
    // 0x89af04: ret
    //     0x89af04: ret             
    // 0x89af08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89af08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89af0c: b               #0x89ac58
    // 0x89af10: stp             q3, q4, [SP, #-0x20]!
    // 0x89af14: stp             q1, q2, [SP, #-0x20]!
    // 0x89af18: SaveReg d0
    //     0x89af18: str             q0, [SP, #-0x10]!
    // 0x89af1c: stp             x1, x2, [SP, #-0x10]!
    // 0x89af20: SaveReg r0
    //     0x89af20: str             x0, [SP, #-8]!
    // 0x89af24: r0 = AllocateDouble()
    //     0x89af24: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x89af28: mov             x3, x0
    // 0x89af2c: RestoreReg r0
    //     0x89af2c: ldr             x0, [SP], #8
    // 0x89af30: ldp             x1, x2, [SP], #0x10
    // 0x89af34: RestoreReg d0
    //     0x89af34: ldr             q0, [SP], #0x10
    // 0x89af38: ldp             q1, q2, [SP], #0x20
    // 0x89af3c: ldp             q3, q4, [SP], #0x20
    // 0x89af40: b               #0x89ae24
    // 0x89af44: stp             q3, q4, [SP, #-0x20]!
    // 0x89af48: stp             q1, q2, [SP, #-0x20]!
    // 0x89af4c: stp             x2, x3, [SP, #-0x10]!
    // 0x89af50: stp             x0, x1, [SP, #-0x10]!
    // 0x89af54: r0 = AllocateDouble()
    //     0x89af54: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x89af58: mov             x4, x0
    // 0x89af5c: ldp             x0, x1, [SP], #0x10
    // 0x89af60: ldp             x2, x3, [SP], #0x10
    // 0x89af64: ldp             q1, q2, [SP], #0x20
    // 0x89af68: ldp             q3, q4, [SP], #0x20
    // 0x89af6c: b               #0x89ae4c
    // 0x89af70: stp             q3, q4, [SP, #-0x20]!
    // 0x89af74: SaveReg d2
    //     0x89af74: str             q2, [SP, #-0x10]!
    // 0x89af78: stp             x3, x4, [SP, #-0x10]!
    // 0x89af7c: stp             x1, x2, [SP, #-0x10]!
    // 0x89af80: SaveReg r0
    //     0x89af80: str             x0, [SP, #-8]!
    // 0x89af84: r0 = AllocateDouble()
    //     0x89af84: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x89af88: mov             x5, x0
    // 0x89af8c: RestoreReg r0
    //     0x89af8c: ldr             x0, [SP], #8
    // 0x89af90: ldp             x1, x2, [SP], #0x10
    // 0x89af94: ldp             x3, x4, [SP], #0x10
    // 0x89af98: RestoreReg d2
    //     0x89af98: ldr             q2, [SP], #0x10
    // 0x89af9c: ldp             q3, q4, [SP], #0x20
    // 0x89afa0: b               #0x89ae74
    // 0x89afa4: stp             q3, q4, [SP, #-0x20]!
    // 0x89afa8: stp             x4, x5, [SP, #-0x10]!
    // 0x89afac: stp             x2, x3, [SP, #-0x10]!
    // 0x89afb0: stp             x0, x1, [SP, #-0x10]!
    // 0x89afb4: r0 = AllocateDouble()
    //     0x89afb4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x89afb8: mov             x6, x0
    // 0x89afbc: ldp             x0, x1, [SP], #0x10
    // 0x89afc0: ldp             x2, x3, [SP], #0x10
    // 0x89afc4: ldp             x4, x5, [SP], #0x10
    // 0x89afc8: ldp             q3, q4, [SP], #0x20
    // 0x89afcc: b               #0x89ae9c
    // 0x89afd0: SaveReg d4
    //     0x89afd0: str             q4, [SP, #-0x10]!
    // 0x89afd4: stp             x5, x6, [SP, #-0x10]!
    // 0x89afd8: stp             x3, x4, [SP, #-0x10]!
    // 0x89afdc: stp             x1, x2, [SP, #-0x10]!
    // 0x89afe0: SaveReg r0
    //     0x89afe0: str             x0, [SP, #-8]!
    // 0x89afe4: r0 = AllocateDouble()
    //     0x89afe4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x89afe8: mov             x7, x0
    // 0x89afec: RestoreReg r0
    //     0x89afec: ldr             x0, [SP], #8
    // 0x89aff0: ldp             x1, x2, [SP], #0x10
    // 0x89aff4: ldp             x3, x4, [SP], #0x10
    // 0x89aff8: ldp             x5, x6, [SP], #0x10
    // 0x89affc: RestoreReg d4
    //     0x89affc: ldr             q4, [SP], #0x10
    // 0x89b000: b               #0x89aec4
  }
  static _ _getInheritedIconThemeData(/* No info */) {
    // ** addr: 0x89b17c, size: 0x70
    // 0x89b17c: EnterFrame
    //     0x89b17c: stp             fp, lr, [SP, #-0x10]!
    //     0x89b180: mov             fp, SP
    // 0x89b184: AllocStack(0x10)
    //     0x89b184: sub             SP, SP, #0x10
    // 0x89b188: CheckStackOverflow
    //     0x89b188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b18c: cmp             SP, x16
    //     0x89b190: b.ls            #0x89b1e4
    // 0x89b194: r16 = <IconTheme>
    //     0x89b194: add             x16, PP, #0x24, lsl #12  ; [pp+0x24218] TypeArguments: <IconTheme>
    //     0x89b198: ldr             x16, [x16, #0x218]
    // 0x89b19c: stp             x1, x16, [SP]
    // 0x89b1a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89b1a0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89b1a4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x89b1a4: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x89b1a8: cmp             w0, NULL
    // 0x89b1ac: b.ne            #0x89b1b8
    // 0x89b1b0: r1 = Null
    //     0x89b1b0: mov             x1, NULL
    // 0x89b1b4: b               #0x89b1c0
    // 0x89b1b8: LoadField: r1 = r0->field_f
    //     0x89b1b8: ldur            w1, [x0, #0xf]
    // 0x89b1bc: DecompressPointer r1
    //     0x89b1bc: add             x1, x1, HEAP, lsl #32
    // 0x89b1c0: cmp             w1, NULL
    // 0x89b1c4: b.ne            #0x89b1d4
    // 0x89b1c8: r0 = Instance_IconThemeData
    //     0x89b1c8: add             x0, PP, #0x24, lsl #12  ; [pp+0x241d8] Obj!IconThemeData@dc3091
    //     0x89b1cc: ldr             x0, [x0, #0x1d8]
    // 0x89b1d0: b               #0x89b1d8
    // 0x89b1d4: mov             x0, x1
    // 0x89b1d8: LeaveFrame
    //     0x89b1d8: mov             SP, fp
    //     0x89b1dc: ldp             fp, lr, [SP], #0x10
    // 0x89b1e0: ret
    //     0x89b1e0: ret             
    // 0x89b1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b1e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b1e8: b               #0x89b194
  }
  static _ merge(/* No info */) {
    // ** addr: 0x8a7dd0, size: 0x5c
    // 0x8a7dd0: EnterFrame
    //     0x8a7dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7dd4: mov             fp, SP
    // 0x8a7dd8: AllocStack(0x10)
    //     0x8a7dd8: sub             SP, SP, #0x10
    // 0x8a7ddc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a7ddc: stur            x1, [fp, #-8]
    //     0x8a7de0: stur            x2, [fp, #-0x10]
    // 0x8a7de4: r1 = 2
    //     0x8a7de4: movz            x1, #0x2
    // 0x8a7de8: r0 = AllocateContext()
    //     0x8a7de8: bl              #0xd46410  ; AllocateContextStub
    // 0x8a7dec: mov             x1, x0
    // 0x8a7df0: ldur            x0, [fp, #-8]
    // 0x8a7df4: StoreField: r1->field_f = r0
    //     0x8a7df4: stur            w0, [x1, #0xf]
    // 0x8a7df8: ldur            x0, [fp, #-0x10]
    // 0x8a7dfc: StoreField: r1->field_13 = r0
    //     0x8a7dfc: stur            w0, [x1, #0x13]
    // 0x8a7e00: mov             x2, x1
    // 0x8a7e04: r1 = Function '<anonymous closure>': static.
    //     0x8a7e04: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a1c0] AnonymousClosure: static (0x8a7e2c), in [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge (0x8a7dd0)
    //     0x8a7e08: ldr             x1, [x1, #0x1c0]
    // 0x8a7e0c: r0 = AllocateClosure()
    //     0x8a7e0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a7e10: stur            x0, [fp, #-8]
    // 0x8a7e14: r0 = Builder()
    //     0x8a7e14: bl              #0x642394  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8a7e18: ldur            x1, [fp, #-8]
    // 0x8a7e1c: StoreField: r0->field_b = r1
    //     0x8a7e1c: stur            w1, [x0, #0xb]
    // 0x8a7e20: LeaveFrame
    //     0x8a7e20: mov             SP, fp
    //     0x8a7e24: ldp             fp, lr, [SP], #0x10
    // 0x8a7e28: ret
    //     0x8a7e28: ret             
  }
  [closure] static IconTheme <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8a7e2c, size: 0x84
    // 0x8a7e2c: EnterFrame
    //     0x8a7e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7e30: mov             fp, SP
    // 0x8a7e34: AllocStack(0x18)
    //     0x8a7e34: sub             SP, SP, #0x18
    // 0x8a7e38: SetupParameters()
    //     0x8a7e38: ldr             x0, [fp, #0x18]
    //     0x8a7e3c: ldur            w2, [x0, #0x17]
    //     0x8a7e40: add             x2, x2, HEAP, lsl #32
    //     0x8a7e44: stur            x2, [fp, #-8]
    // 0x8a7e48: CheckStackOverflow
    //     0x8a7e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7e4c: cmp             SP, x16
    //     0x8a7e50: b.ls            #0x8a7ea8
    // 0x8a7e54: ldr             x1, [fp, #0x10]
    // 0x8a7e58: r0 = _getInheritedIconThemeData()
    //     0x8a7e58: bl              #0x89b17c  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0x8a7e5c: mov             x1, x0
    // 0x8a7e60: ldur            x0, [fp, #-8]
    // 0x8a7e64: LoadField: r2 = r0->field_13
    //     0x8a7e64: ldur            w2, [x0, #0x13]
    // 0x8a7e68: DecompressPointer r2
    //     0x8a7e68: add             x2, x2, HEAP, lsl #32
    // 0x8a7e6c: r0 = merge()
    //     0x8a7e6c: bl              #0x8a7eb0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::merge
    // 0x8a7e70: mov             x1, x0
    // 0x8a7e74: ldur            x0, [fp, #-8]
    // 0x8a7e78: stur            x1, [fp, #-0x18]
    // 0x8a7e7c: LoadField: r2 = r0->field_f
    //     0x8a7e7c: ldur            w2, [x0, #0xf]
    // 0x8a7e80: DecompressPointer r2
    //     0x8a7e80: add             x2, x2, HEAP, lsl #32
    // 0x8a7e84: stur            x2, [fp, #-0x10]
    // 0x8a7e88: r0 = IconTheme()
    //     0x8a7e88: bl              #0x898c20  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x8a7e8c: ldur            x1, [fp, #-0x18]
    // 0x8a7e90: StoreField: r0->field_f = r1
    //     0x8a7e90: stur            w1, [x0, #0xf]
    // 0x8a7e94: ldur            x1, [fp, #-0x10]
    // 0x8a7e98: StoreField: r0->field_b = r1
    //     0x8a7e98: stur            w1, [x0, #0xb]
    // 0x8a7e9c: LeaveFrame
    //     0x8a7e9c: mov             SP, fp
    //     0x8a7ea0: ldp             fp, lr, [SP], #0x10
    // 0x8a7ea4: ret
    //     0x8a7ea4: ret             
    // 0x8a7ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7ea8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7eac: b               #0x8a7e54
  }
  _ wrap(/* No info */) {
    // ** addr: 0xb526e8, size: 0x3c
    // 0xb526e8: EnterFrame
    //     0xb526e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb526ec: mov             fp, SP
    // 0xb526f0: AllocStack(0x10)
    //     0xb526f0: sub             SP, SP, #0x10
    // 0xb526f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb526f4: stur            x2, [fp, #-0x10]
    // 0xb526f8: LoadField: r0 = r1->field_f
    //     0xb526f8: ldur            w0, [x1, #0xf]
    // 0xb526fc: DecompressPointer r0
    //     0xb526fc: add             x0, x0, HEAP, lsl #32
    // 0xb52700: stur            x0, [fp, #-8]
    // 0xb52704: r0 = IconTheme()
    //     0xb52704: bl              #0x898c20  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0xb52708: ldur            x1, [fp, #-8]
    // 0xb5270c: StoreField: r0->field_f = r1
    //     0xb5270c: stur            w1, [x0, #0xf]
    // 0xb52710: ldur            x1, [fp, #-0x10]
    // 0xb52714: StoreField: r0->field_b = r1
    //     0xb52714: stur            w1, [x0, #0xb]
    // 0xb52718: LeaveFrame
    //     0xb52718: mov             SP, fp
    //     0xb5271c: ldp             fp, lr, [SP], #0x10
    // 0xb52720: ret
    //     0xb52720: ret             
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb74010, size: 0xa0
    // 0xb74010: EnterFrame
    //     0xb74010: stp             fp, lr, [SP, #-0x10]!
    //     0xb74014: mov             fp, SP
    // 0xb74018: AllocStack(0x20)
    //     0xb74018: sub             SP, SP, #0x20
    // 0xb7401c: SetupParameters(IconTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb7401c: mov             x4, x1
    //     0xb74020: mov             x3, x2
    //     0xb74024: stur            x1, [fp, #-8]
    //     0xb74028: stur            x2, [fp, #-0x10]
    // 0xb7402c: CheckStackOverflow
    //     0xb7402c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74030: cmp             SP, x16
    //     0xb74034: b.ls            #0xb740a8
    // 0xb74038: mov             x0, x3
    // 0xb7403c: r2 = Null
    //     0xb7403c: mov             x2, NULL
    // 0xb74040: r1 = Null
    //     0xb74040: mov             x1, NULL
    // 0xb74044: r4 = 60
    //     0xb74044: movz            x4, #0x3c
    // 0xb74048: branchIfSmi(r0, 0xb74054)
    //     0xb74048: tbz             w0, #0, #0xb74054
    // 0xb7404c: r4 = LoadClassIdInstr(r0)
    //     0xb7404c: ldur            x4, [x0, #-1]
    //     0xb74050: ubfx            x4, x4, #0xc, #0x14
    // 0xb74054: r17 = 4612
    //     0xb74054: movz            x17, #0x1204
    // 0xb74058: cmp             x4, x17
    // 0xb7405c: b.eq            #0xb74074
    // 0xb74060: r8 = IconTheme
    //     0xb74060: add             x8, PP, #0x35, lsl #12  ; [pp+0x35170] Type: IconTheme
    //     0xb74064: ldr             x8, [x8, #0x170]
    // 0xb74068: r3 = Null
    //     0xb74068: add             x3, PP, #0x35, lsl #12  ; [pp+0x35178] Null
    //     0xb7406c: ldr             x3, [x3, #0x178]
    // 0xb74070: r0 = DefaultTypeTest()
    //     0xb74070: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb74074: ldur            x0, [fp, #-8]
    // 0xb74078: LoadField: r1 = r0->field_f
    //     0xb74078: ldur            w1, [x0, #0xf]
    // 0xb7407c: DecompressPointer r1
    //     0xb7407c: add             x1, x1, HEAP, lsl #32
    // 0xb74080: ldur            x0, [fp, #-0x10]
    // 0xb74084: LoadField: r2 = r0->field_f
    //     0xb74084: ldur            w2, [x0, #0xf]
    // 0xb74088: DecompressPointer r2
    //     0xb74088: add             x2, x2, HEAP, lsl #32
    // 0xb7408c: stp             x2, x1, [SP]
    // 0xb74090: r0 = ==()
    //     0xb74090: bl              #0xbf97b4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0xb74094: eor             x1, x0, #0x10
    // 0xb74098: mov             x0, x1
    // 0xb7409c: LeaveFrame
    //     0xb7409c: mov             SP, fp
    //     0xb740a0: ldp             fp, lr, [SP], #0x10
    // 0xb740a4: ret
    //     0xb740a4: ret             
    // 0xb740a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb740a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb740ac: b               #0xb74038
  }
}
