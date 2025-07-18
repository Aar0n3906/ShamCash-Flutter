// lib: , url: package:flutter/src/material/divider.dart

// class id: 1048830, size: 0x8
class :: {
}

// class id: 3566, size: 0x20, field offset: 0x1c
//   const constructor, 
class _DividerDefaultsM3 extends DividerThemeData {
}

// class id: 3567, size: 0x20, field offset: 0x1c
//   const constructor, 
class _DividerDefaultsM2 extends DividerThemeData {
}

// class id: 4465, size: 0x20, field offset: 0xc
//   const constructor, 
class VerticalDivider extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x893f24, size: 0x2b4
    // 0x893f24: EnterFrame
    //     0x893f24: stp             fp, lr, [SP, #-0x10]!
    //     0x893f28: mov             fp, SP
    // 0x893f2c: AllocStack(0x58)
    //     0x893f2c: sub             SP, SP, #0x58
    // 0x893f30: SetupParameters(VerticalDivider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x893f30: mov             x0, x2
    //     0x893f34: stur            x2, [fp, #-0x10]
    //     0x893f38: mov             x2, x1
    //     0x893f3c: stur            x1, [fp, #-8]
    // 0x893f40: CheckStackOverflow
    //     0x893f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893f44: cmp             SP, x16
    //     0x893f48: b.ls            #0x8941a0
    // 0x893f4c: mov             x1, x0
    // 0x893f50: r0 = of()
    //     0x893f50: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x893f54: ldur            x1, [fp, #-0x10]
    // 0x893f58: stur            x0, [fp, #-0x18]
    // 0x893f5c: r0 = of()
    //     0x893f5c: bl              #0x7269cc  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0x893f60: mov             x1, x0
    // 0x893f64: ldur            x0, [fp, #-0x18]
    // 0x893f68: LoadField: r2 = r0->field_2f
    //     0x893f68: ldur            w2, [x0, #0x2f]
    // 0x893f6c: DecompressPointer r2
    //     0x893f6c: add             x2, x2, HEAP, lsl #32
    // 0x893f70: tbnz            w2, #4, #0x893f7c
    // 0x893f74: d0 = 1.000000
    //     0x893f74: fmov            d0, #1.00000000
    // 0x893f78: b               #0x893f80
    // 0x893f7c: d0 = 0.000000
    //     0x893f7c: eor             v0.16b, v0.16b, v0.16b
    // 0x893f80: ldur            x0, [fp, #-8]
    // 0x893f84: LoadField: r2 = r0->field_b
    //     0x893f84: ldur            w2, [x0, #0xb]
    // 0x893f88: DecompressPointer r2
    //     0x893f88: add             x2, x2, HEAP, lsl #32
    // 0x893f8c: cmp             w2, NULL
    // 0x893f90: b.ne            #0x893f9c
    // 0x893f94: LoadField: r2 = r1->field_b
    //     0x893f94: ldur            w2, [x1, #0xb]
    // 0x893f98: DecompressPointer r2
    //     0x893f98: add             x2, x2, HEAP, lsl #32
    // 0x893f9c: cmp             w2, NULL
    // 0x893fa0: b.ne            #0x893fac
    // 0x893fa4: d1 = 16.000000
    //     0x893fa4: fmov            d1, #16.00000000
    // 0x893fa8: b               #0x893fb0
    // 0x893fac: LoadField: d1 = r2->field_7
    //     0x893fac: ldur            d1, [x2, #7]
    // 0x893fb0: stur            d1, [fp, #-0x40]
    // 0x893fb4: LoadField: r2 = r0->field_f
    //     0x893fb4: ldur            w2, [x0, #0xf]
    // 0x893fb8: DecompressPointer r2
    //     0x893fb8: add             x2, x2, HEAP, lsl #32
    // 0x893fbc: cmp             w2, NULL
    // 0x893fc0: b.ne            #0x893fcc
    // 0x893fc4: LoadField: r2 = r1->field_f
    //     0x893fc4: ldur            w2, [x1, #0xf]
    // 0x893fc8: DecompressPointer r2
    //     0x893fc8: add             x2, x2, HEAP, lsl #32
    // 0x893fcc: cmp             w2, NULL
    // 0x893fd0: b.eq            #0x893fd8
    // 0x893fd4: LoadField: d0 = r2->field_7
    //     0x893fd4: ldur            d0, [x2, #7]
    // 0x893fd8: stur            d0, [fp, #-0x38]
    // 0x893fdc: LoadField: r2 = r0->field_13
    //     0x893fdc: ldur            w2, [x0, #0x13]
    // 0x893fe0: DecompressPointer r2
    //     0x893fe0: add             x2, x2, HEAP, lsl #32
    // 0x893fe4: cmp             w2, NULL
    // 0x893fe8: b.ne            #0x893ff4
    // 0x893fec: LoadField: r2 = r1->field_13
    //     0x893fec: ldur            w2, [x1, #0x13]
    // 0x893ff0: DecompressPointer r2
    //     0x893ff0: add             x2, x2, HEAP, lsl #32
    // 0x893ff4: cmp             w2, NULL
    // 0x893ff8: b.ne            #0x894004
    // 0x893ffc: d2 = 0.000000
    //     0x893ffc: eor             v2.16b, v2.16b, v2.16b
    // 0x894000: b               #0x894008
    // 0x894004: LoadField: d2 = r2->field_7
    //     0x894004: ldur            d2, [x2, #7]
    // 0x894008: stur            d2, [fp, #-0x30]
    // 0x89400c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x89400c: ldur            w2, [x0, #0x17]
    // 0x894010: DecompressPointer r2
    //     0x894010: add             x2, x2, HEAP, lsl #32
    // 0x894014: cmp             w2, NULL
    // 0x894018: b.ne            #0x89402c
    // 0x89401c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x89401c: ldur            w2, [x1, #0x17]
    // 0x894020: DecompressPointer r2
    //     0x894020: add             x2, x2, HEAP, lsl #32
    // 0x894024: mov             x1, x2
    // 0x894028: b               #0x894030
    // 0x89402c: mov             x1, x2
    // 0x894030: cmp             w1, NULL
    // 0x894034: b.ne            #0x894040
    // 0x894038: d3 = 0.000000
    //     0x894038: eor             v3.16b, v3.16b, v3.16b
    // 0x89403c: b               #0x894044
    // 0x894040: LoadField: d3 = r1->field_7
    //     0x894040: ldur            d3, [x1, #7]
    // 0x894044: stur            d3, [fp, #-0x28]
    // 0x894048: r0 = EdgeInsetsDirectional()
    //     0x894048: bl              #0x54f9f8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x89404c: stur            x0, [fp, #-0x18]
    // 0x894050: StoreField: r0->field_7 = rZR
    //     0x894050: stur            xzr, [x0, #7]
    // 0x894054: ldur            d0, [fp, #-0x30]
    // 0x894058: StoreField: r0->field_f = d0
    //     0x894058: stur            d0, [x0, #0xf]
    // 0x89405c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x89405c: stur            xzr, [x0, #0x17]
    // 0x894060: ldur            d0, [fp, #-0x28]
    // 0x894064: StoreField: r0->field_1f = d0
    //     0x894064: stur            d0, [x0, #0x1f]
    // 0x894068: ldur            x1, [fp, #-8]
    // 0x89406c: LoadField: r2 = r1->field_1b
    //     0x89406c: ldur            w2, [x1, #0x1b]
    // 0x894070: DecompressPointer r2
    //     0x894070: add             x2, x2, HEAP, lsl #32
    // 0x894074: str             x2, [SP]
    // 0x894078: ldur            x1, [fp, #-0x10]
    // 0x89407c: ldur            d0, [fp, #-0x38]
    // 0x894080: r4 = const [0, 0x3, 0x1, 0x2, color, 0x2, null]
    //     0x894080: add             x4, PP, #0x26, lsl #12  ; [pp+0x26ab8] List(7) [0, 0x3, 0x1, 0x2, "color", 0x2, Null]
    //     0x894084: ldr             x4, [x4, #0xab8]
    // 0x894088: r0 = createBorderSide()
    //     0x894088: bl              #0x7267e4  ; [package:flutter/src/material/divider.dart] Divider::createBorderSide
    // 0x89408c: stur            x0, [fp, #-8]
    // 0x894090: r0 = Border()
    //     0x894090: bl              #0x6e231c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x894094: mov             x1, x0
    // 0x894098: r0 = Instance_BorderSide
    //     0x894098: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x89409c: stur            x1, [fp, #-0x10]
    // 0x8940a0: StoreField: r1->field_7 = r0
    //     0x8940a0: stur            w0, [x1, #7]
    // 0x8940a4: StoreField: r1->field_b = r0
    //     0x8940a4: stur            w0, [x1, #0xb]
    // 0x8940a8: StoreField: r1->field_f = r0
    //     0x8940a8: stur            w0, [x1, #0xf]
    // 0x8940ac: ldur            x0, [fp, #-8]
    // 0x8940b0: StoreField: r1->field_13 = r0
    //     0x8940b0: stur            w0, [x1, #0x13]
    // 0x8940b4: r0 = BoxDecoration()
    //     0x8940b4: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8940b8: mov             x1, x0
    // 0x8940bc: ldur            x0, [fp, #-0x10]
    // 0x8940c0: stur            x1, [fp, #-0x20]
    // 0x8940c4: StoreField: r1->field_f = r0
    //     0x8940c4: stur            w0, [x1, #0xf]
    // 0x8940c8: r0 = Instance_BoxShape
    //     0x8940c8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8940cc: ldr             x0, [x0, #0x80]
    // 0x8940d0: StoreField: r1->field_23 = r0
    //     0x8940d0: stur            w0, [x1, #0x23]
    // 0x8940d4: ldur            d0, [fp, #-0x38]
    // 0x8940d8: r0 = inline_Allocate_Double()
    //     0x8940d8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8940dc: add             x0, x0, #0x10
    //     0x8940e0: cmp             x2, x0
    //     0x8940e4: b.ls            #0x8941a8
    //     0x8940e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8940ec: sub             x0, x0, #0xf
    //     0x8940f0: movz            x2, #0xe15c
    //     0x8940f4: movk            x2, #0x3, lsl #16
    //     0x8940f8: stur            x2, [x0, #-1]
    // 0x8940fc: StoreField: r0->field_7 = d0
    //     0x8940fc: stur            d0, [x0, #7]
    // 0x894100: stur            x0, [fp, #-8]
    // 0x894104: r0 = Container()
    //     0x894104: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x894108: stur            x0, [fp, #-0x10]
    // 0x89410c: ldur            x16, [fp, #-8]
    // 0x894110: ldur            lr, [fp, #-0x18]
    // 0x894114: stp             lr, x16, [SP, #8]
    // 0x894118: ldur            x16, [fp, #-0x20]
    // 0x89411c: str             x16, [SP]
    // 0x894120: mov             x1, x0
    // 0x894124: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, margin, 0x2, width, 0x1, null]
    //     0x894124: add             x4, PP, #0x26, lsl #12  ; [pp+0x26ac0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "margin", 0x2, "width", 0x1, Null]
    //     0x894128: ldr             x4, [x4, #0xac0]
    // 0x89412c: r0 = Container()
    //     0x89412c: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x894130: r0 = Center()
    //     0x894130: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x894134: mov             x1, x0
    // 0x894138: r0 = Instance_Alignment
    //     0x894138: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x89413c: ldr             x0, [x0, #0x1e8]
    // 0x894140: stur            x1, [fp, #-0x18]
    // 0x894144: StoreField: r1->field_f = r0
    //     0x894144: stur            w0, [x1, #0xf]
    // 0x894148: ldur            x0, [fp, #-0x10]
    // 0x89414c: StoreField: r1->field_b = r0
    //     0x89414c: stur            w0, [x1, #0xb]
    // 0x894150: ldur            d0, [fp, #-0x40]
    // 0x894154: r0 = inline_Allocate_Double()
    //     0x894154: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x894158: add             x0, x0, #0x10
    //     0x89415c: cmp             x2, x0
    //     0x894160: b.ls            #0x8941c0
    //     0x894164: str             x0, [THR, #0x50]  ; THR::top
    //     0x894168: sub             x0, x0, #0xf
    //     0x89416c: movz            x2, #0xe15c
    //     0x894170: movk            x2, #0x3, lsl #16
    //     0x894174: stur            x2, [x0, #-1]
    // 0x894178: StoreField: r0->field_7 = d0
    //     0x894178: stur            d0, [x0, #7]
    // 0x89417c: stur            x0, [fp, #-8]
    // 0x894180: r0 = SizedBox()
    //     0x894180: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x894184: ldur            x1, [fp, #-8]
    // 0x894188: StoreField: r0->field_f = r1
    //     0x894188: stur            w1, [x0, #0xf]
    // 0x89418c: ldur            x1, [fp, #-0x18]
    // 0x894190: StoreField: r0->field_b = r1
    //     0x894190: stur            w1, [x0, #0xb]
    // 0x894194: LeaveFrame
    //     0x894194: mov             SP, fp
    //     0x894198: ldp             fp, lr, [SP], #0x10
    // 0x89419c: ret
    //     0x89419c: ret             
    // 0x8941a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8941a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8941a4: b               #0x893f4c
    // 0x8941a8: SaveReg d0
    //     0x8941a8: str             q0, [SP, #-0x10]!
    // 0x8941ac: SaveReg r1
    //     0x8941ac: str             x1, [SP, #-8]!
    // 0x8941b0: r0 = AllocateDouble()
    //     0x8941b0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8941b4: RestoreReg r1
    //     0x8941b4: ldr             x1, [SP], #8
    // 0x8941b8: RestoreReg d0
    //     0x8941b8: ldr             q0, [SP], #0x10
    // 0x8941bc: b               #0x8940fc
    // 0x8941c0: SaveReg d0
    //     0x8941c0: str             q0, [SP, #-0x10]!
    // 0x8941c4: SaveReg r1
    //     0x8941c4: str             x1, [SP, #-8]!
    // 0x8941c8: r0 = AllocateDouble()
    //     0x8941c8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8941cc: RestoreReg r1
    //     0x8941cc: ldr             x1, [SP], #8
    // 0x8941d0: RestoreReg d0
    //     0x8941d0: ldr             q0, [SP], #0x10
    // 0x8941d4: b               #0x894178
  }
}

// class id: 4466, size: 0x20, field offset: 0xc
//   const constructor, 
class Divider extends StatelessWidget {

  static _ createBorderSide(/* No info */) {
    // ** addr: 0x7267e4, size: 0x1d0
    // 0x7267e4: EnterFrame
    //     0x7267e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7267e8: mov             fp, SP
    // 0x7267ec: AllocStack(0x20)
    //     0x7267ec: sub             SP, SP, #0x20
    // 0x7267f0: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */, {dynamic color = Null /* r2, fp-0x8 */})
    //     0x7267f0: mov             x0, x1
    //     0x7267f4: stur            x1, [fp, #-0x10]
    //     0x7267f8: stur            d0, [fp, #-0x20]
    //     0x7267fc: ldur            w1, [x4, #0x13]
    //     0x726800: ldur            w2, [x4, #0x1f]
    //     0x726804: add             x2, x2, HEAP, lsl #32
    //     0x726808: ldr             x16, [PP, #0x4300]  ; [pp+0x4300] "color"
    //     0x72680c: cmp             w2, w16
    //     0x726810: b.ne            #0x726830
    //     0x726814: ldur            w2, [x4, #0x23]
    //     0x726818: add             x2, x2, HEAP, lsl #32
    //     0x72681c: sub             w3, w1, w2
    //     0x726820: add             x1, fp, w3, sxtw #2
    //     0x726824: ldr             x1, [x1, #8]
    //     0x726828: mov             x2, x1
    //     0x72682c: b               #0x726834
    //     0x726830: mov             x2, NULL
    //     0x726834: stur            x2, [fp, #-8]
    // 0x726838: CheckStackOverflow
    //     0x726838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72683c: cmp             SP, x16
    //     0x726840: b.ls            #0x7269ac
    // 0x726844: mov             x1, x0
    // 0x726848: r0 = of()
    //     0x726848: bl              #0x7269cc  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0x72684c: ldur            x1, [fp, #-0x10]
    // 0x726850: stur            x0, [fp, #-0x18]
    // 0x726854: r0 = of()
    //     0x726854: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x726858: LoadField: r1 = r0->field_2f
    //     0x726858: ldur            w1, [x0, #0x2f]
    // 0x72685c: DecompressPointer r1
    //     0x72685c: add             x1, x1, HEAP, lsl #32
    // 0x726860: tbnz            w1, #4, #0x72689c
    // 0x726864: ldur            x0, [fp, #-0x10]
    // 0x726868: r0 = _DividerDefaultsM3()
    //     0x726868: bl              #0x7269c0  ; Allocate_DividerDefaultsM3Stub -> _DividerDefaultsM3 (size=0x20)
    // 0x72686c: mov             x1, x0
    // 0x726870: ldur            x0, [fp, #-0x10]
    // 0x726874: StoreField: r1->field_1b = r0
    //     0x726874: stur            w0, [x1, #0x1b]
    // 0x726878: r2 = 16.000000
    //     0x726878: add             x2, PP, #0x19, lsl #12  ; [pp+0x192c8] 16
    //     0x72687c: ldr             x2, [x2, #0x2c8]
    // 0x726880: StoreField: r1->field_b = r2
    //     0x726880: stur            w2, [x1, #0xb]
    // 0x726884: r0 = 1.000000
    //     0x726884: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x726888: StoreField: r1->field_f = r0
    //     0x726888: stur            w0, [x1, #0xf]
    // 0x72688c: r3 = 0.000000
    //     0x72688c: ldr             x3, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x726890: StoreField: r1->field_13 = r3
    //     0x726890: stur            w3, [x1, #0x13]
    // 0x726894: ArrayStore: r1[0] = r3  ; List_4
    //     0x726894: stur            w3, [x1, #0x17]
    // 0x726898: b               #0x7268d8
    // 0x72689c: ldur            x0, [fp, #-0x10]
    // 0x7268a0: r3 = 0.000000
    //     0x7268a0: ldr             x3, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x7268a4: r2 = 16.000000
    //     0x7268a4: add             x2, PP, #0x19, lsl #12  ; [pp+0x192c8] 16
    //     0x7268a8: ldr             x2, [x2, #0x2c8]
    // 0x7268ac: r0 = _DividerDefaultsM2()
    //     0x7268ac: bl              #0x7269b4  ; Allocate_DividerDefaultsM2Stub -> _DividerDefaultsM2 (size=0x20)
    // 0x7268b0: mov             x1, x0
    // 0x7268b4: ldur            x0, [fp, #-0x10]
    // 0x7268b8: StoreField: r1->field_1b = r0
    //     0x7268b8: stur            w0, [x1, #0x1b]
    // 0x7268bc: r0 = 16.000000
    //     0x7268bc: add             x0, PP, #0x19, lsl #12  ; [pp+0x192c8] 16
    //     0x7268c0: ldr             x0, [x0, #0x2c8]
    // 0x7268c4: StoreField: r1->field_b = r0
    //     0x7268c4: stur            w0, [x1, #0xb]
    // 0x7268c8: r0 = 0.000000
    //     0x7268c8: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x7268cc: StoreField: r1->field_f = r0
    //     0x7268cc: stur            w0, [x1, #0xf]
    // 0x7268d0: StoreField: r1->field_13 = r0
    //     0x7268d0: stur            w0, [x1, #0x13]
    // 0x7268d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7268d4: stur            w0, [x1, #0x17]
    // 0x7268d8: ldur            x0, [fp, #-8]
    // 0x7268dc: cmp             w0, NULL
    // 0x7268e0: b.ne            #0x7268f4
    // 0x7268e4: ldur            x0, [fp, #-0x18]
    // 0x7268e8: LoadField: r2 = r0->field_7
    //     0x7268e8: ldur            w2, [x0, #7]
    // 0x7268ec: DecompressPointer r2
    //     0x7268ec: add             x2, x2, HEAP, lsl #32
    // 0x7268f0: mov             x0, x2
    // 0x7268f4: cmp             w0, NULL
    // 0x7268f8: b.ne            #0x726970
    // 0x7268fc: r0 = LoadClassIdInstr(r1)
    //     0x7268fc: ldur            x0, [x1, #-1]
    //     0x726900: ubfx            x0, x0, #0xc, #0x14
    // 0x726904: cmp             x0, #0xded
    // 0x726908: b.ne            #0x726918
    // 0x72690c: LoadField: r0 = r1->field_7
    //     0x72690c: ldur            w0, [x1, #7]
    // 0x726910: DecompressPointer r0
    //     0x726910: add             x0, x0, HEAP, lsl #32
    // 0x726914: b               #0x726970
    // 0x726918: cmp             x0, #0xdee
    // 0x72691c: b.ne            #0x726954
    // 0x726920: LoadField: r0 = r1->field_1b
    //     0x726920: ldur            w0, [x1, #0x1b]
    // 0x726924: DecompressPointer r0
    //     0x726924: add             x0, x0, HEAP, lsl #32
    // 0x726928: mov             x1, x0
    // 0x72692c: r0 = of()
    //     0x72692c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x726930: LoadField: r1 = r0->field_3f
    //     0x726930: ldur            w1, [x0, #0x3f]
    // 0x726934: DecompressPointer r1
    //     0x726934: add             x1, x1, HEAP, lsl #32
    // 0x726938: LoadField: r0 = r1->field_ab
    //     0x726938: ldur            w0, [x1, #0xab]
    // 0x72693c: DecompressPointer r0
    //     0x72693c: add             x0, x0, HEAP, lsl #32
    // 0x726940: cmp             w0, NULL
    // 0x726944: b.ne            #0x726970
    // 0x726948: LoadField: r0 = r1->field_cb
    //     0x726948: ldur            w0, [x1, #0xcb]
    // 0x72694c: DecompressPointer r0
    //     0x72694c: add             x0, x0, HEAP, lsl #32
    // 0x726950: b               #0x726970
    // 0x726954: LoadField: r0 = r1->field_1b
    //     0x726954: ldur            w0, [x1, #0x1b]
    // 0x726958: DecompressPointer r0
    //     0x726958: add             x0, x0, HEAP, lsl #32
    // 0x72695c: mov             x1, x0
    // 0x726960: r0 = of()
    //     0x726960: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x726964: LoadField: r1 = r0->field_47
    //     0x726964: ldur            w1, [x0, #0x47]
    // 0x726968: DecompressPointer r1
    //     0x726968: add             x1, x1, HEAP, lsl #32
    // 0x72696c: mov             x0, x1
    // 0x726970: ldur            d0, [fp, #-0x20]
    // 0x726974: stur            x0, [fp, #-8]
    // 0x726978: r0 = BorderSide()
    //     0x726978: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x72697c: ldur            x1, [fp, #-8]
    // 0x726980: StoreField: r0->field_7 = r1
    //     0x726980: stur            w1, [x0, #7]
    // 0x726984: ldur            d0, [fp, #-0x20]
    // 0x726988: StoreField: r0->field_b = d0
    //     0x726988: stur            d0, [x0, #0xb]
    // 0x72698c: r1 = Instance_BorderStyle
    //     0x72698c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x726990: ldr             x1, [x1, #0x480]
    // 0x726994: StoreField: r0->field_13 = r1
    //     0x726994: stur            w1, [x0, #0x13]
    // 0x726998: d0 = -1.000000
    //     0x726998: fmov            d0, #-1.00000000
    // 0x72699c: ArrayStore: r0[0] = d0  ; List_8
    //     0x72699c: stur            d0, [x0, #0x17]
    // 0x7269a0: LeaveFrame
    //     0x7269a0: mov             SP, fp
    //     0x7269a4: ldp             fp, lr, [SP], #0x10
    // 0x7269a8: ret
    //     0x7269a8: ret             
    // 0x7269ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x7269ac: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x7269b0: b               #0x726844
  }
  _ build(/* No info */) {
    // ** addr: 0x893c70, size: 0x2b4
    // 0x893c70: EnterFrame
    //     0x893c70: stp             fp, lr, [SP, #-0x10]!
    //     0x893c74: mov             fp, SP
    // 0x893c78: AllocStack(0x58)
    //     0x893c78: sub             SP, SP, #0x58
    // 0x893c7c: SetupParameters(Divider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x893c7c: mov             x0, x2
    //     0x893c80: stur            x2, [fp, #-0x10]
    //     0x893c84: mov             x2, x1
    //     0x893c88: stur            x1, [fp, #-8]
    // 0x893c8c: CheckStackOverflow
    //     0x893c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893c90: cmp             SP, x16
    //     0x893c94: b.ls            #0x893eec
    // 0x893c98: mov             x1, x0
    // 0x893c9c: r0 = of()
    //     0x893c9c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x893ca0: ldur            x1, [fp, #-0x10]
    // 0x893ca4: stur            x0, [fp, #-0x18]
    // 0x893ca8: r0 = of()
    //     0x893ca8: bl              #0x7269cc  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0x893cac: mov             x1, x0
    // 0x893cb0: ldur            x0, [fp, #-0x18]
    // 0x893cb4: LoadField: r2 = r0->field_2f
    //     0x893cb4: ldur            w2, [x0, #0x2f]
    // 0x893cb8: DecompressPointer r2
    //     0x893cb8: add             x2, x2, HEAP, lsl #32
    // 0x893cbc: tbnz            w2, #4, #0x893cc8
    // 0x893cc0: d0 = 1.000000
    //     0x893cc0: fmov            d0, #1.00000000
    // 0x893cc4: b               #0x893ccc
    // 0x893cc8: d0 = 0.000000
    //     0x893cc8: eor             v0.16b, v0.16b, v0.16b
    // 0x893ccc: ldur            x0, [fp, #-8]
    // 0x893cd0: LoadField: r2 = r0->field_b
    //     0x893cd0: ldur            w2, [x0, #0xb]
    // 0x893cd4: DecompressPointer r2
    //     0x893cd4: add             x2, x2, HEAP, lsl #32
    // 0x893cd8: cmp             w2, NULL
    // 0x893cdc: b.ne            #0x893ce8
    // 0x893ce0: LoadField: r2 = r1->field_b
    //     0x893ce0: ldur            w2, [x1, #0xb]
    // 0x893ce4: DecompressPointer r2
    //     0x893ce4: add             x2, x2, HEAP, lsl #32
    // 0x893ce8: cmp             w2, NULL
    // 0x893cec: b.ne            #0x893cf8
    // 0x893cf0: d1 = 16.000000
    //     0x893cf0: fmov            d1, #16.00000000
    // 0x893cf4: b               #0x893cfc
    // 0x893cf8: LoadField: d1 = r2->field_7
    //     0x893cf8: ldur            d1, [x2, #7]
    // 0x893cfc: stur            d1, [fp, #-0x40]
    // 0x893d00: LoadField: r2 = r0->field_f
    //     0x893d00: ldur            w2, [x0, #0xf]
    // 0x893d04: DecompressPointer r2
    //     0x893d04: add             x2, x2, HEAP, lsl #32
    // 0x893d08: cmp             w2, NULL
    // 0x893d0c: b.ne            #0x893d18
    // 0x893d10: LoadField: r2 = r1->field_f
    //     0x893d10: ldur            w2, [x1, #0xf]
    // 0x893d14: DecompressPointer r2
    //     0x893d14: add             x2, x2, HEAP, lsl #32
    // 0x893d18: cmp             w2, NULL
    // 0x893d1c: b.eq            #0x893d24
    // 0x893d20: LoadField: d0 = r2->field_7
    //     0x893d20: ldur            d0, [x2, #7]
    // 0x893d24: stur            d0, [fp, #-0x38]
    // 0x893d28: LoadField: r2 = r0->field_13
    //     0x893d28: ldur            w2, [x0, #0x13]
    // 0x893d2c: DecompressPointer r2
    //     0x893d2c: add             x2, x2, HEAP, lsl #32
    // 0x893d30: cmp             w2, NULL
    // 0x893d34: b.ne            #0x893d40
    // 0x893d38: LoadField: r2 = r1->field_13
    //     0x893d38: ldur            w2, [x1, #0x13]
    // 0x893d3c: DecompressPointer r2
    //     0x893d3c: add             x2, x2, HEAP, lsl #32
    // 0x893d40: cmp             w2, NULL
    // 0x893d44: b.ne            #0x893d50
    // 0x893d48: d2 = 0.000000
    //     0x893d48: eor             v2.16b, v2.16b, v2.16b
    // 0x893d4c: b               #0x893d54
    // 0x893d50: LoadField: d2 = r2->field_7
    //     0x893d50: ldur            d2, [x2, #7]
    // 0x893d54: stur            d2, [fp, #-0x30]
    // 0x893d58: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x893d58: ldur            w2, [x0, #0x17]
    // 0x893d5c: DecompressPointer r2
    //     0x893d5c: add             x2, x2, HEAP, lsl #32
    // 0x893d60: cmp             w2, NULL
    // 0x893d64: b.ne            #0x893d78
    // 0x893d68: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x893d68: ldur            w2, [x1, #0x17]
    // 0x893d6c: DecompressPointer r2
    //     0x893d6c: add             x2, x2, HEAP, lsl #32
    // 0x893d70: mov             x1, x2
    // 0x893d74: b               #0x893d7c
    // 0x893d78: mov             x1, x2
    // 0x893d7c: cmp             w1, NULL
    // 0x893d80: b.ne            #0x893d8c
    // 0x893d84: d3 = 0.000000
    //     0x893d84: eor             v3.16b, v3.16b, v3.16b
    // 0x893d88: b               #0x893d90
    // 0x893d8c: LoadField: d3 = r1->field_7
    //     0x893d8c: ldur            d3, [x1, #7]
    // 0x893d90: stur            d3, [fp, #-0x28]
    // 0x893d94: r0 = EdgeInsetsDirectional()
    //     0x893d94: bl              #0x54f9f8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x893d98: ldur            d0, [fp, #-0x30]
    // 0x893d9c: stur            x0, [fp, #-0x18]
    // 0x893da0: StoreField: r0->field_7 = d0
    //     0x893da0: stur            d0, [x0, #7]
    // 0x893da4: StoreField: r0->field_f = rZR
    //     0x893da4: stur            xzr, [x0, #0xf]
    // 0x893da8: ldur            d0, [fp, #-0x28]
    // 0x893dac: ArrayStore: r0[0] = d0  ; List_8
    //     0x893dac: stur            d0, [x0, #0x17]
    // 0x893db0: StoreField: r0->field_1f = rZR
    //     0x893db0: stur            xzr, [x0, #0x1f]
    // 0x893db4: ldur            x1, [fp, #-8]
    // 0x893db8: LoadField: r2 = r1->field_1b
    //     0x893db8: ldur            w2, [x1, #0x1b]
    // 0x893dbc: DecompressPointer r2
    //     0x893dbc: add             x2, x2, HEAP, lsl #32
    // 0x893dc0: str             x2, [SP]
    // 0x893dc4: ldur            x1, [fp, #-0x10]
    // 0x893dc8: ldur            d0, [fp, #-0x38]
    // 0x893dcc: r4 = const [0, 0x3, 0x1, 0x2, color, 0x2, null]
    //     0x893dcc: add             x4, PP, #0x26, lsl #12  ; [pp+0x26ab8] List(7) [0, 0x3, 0x1, 0x2, "color", 0x2, Null]
    //     0x893dd0: ldr             x4, [x4, #0xab8]
    // 0x893dd4: r0 = createBorderSide()
    //     0x893dd4: bl              #0x7267e4  ; [package:flutter/src/material/divider.dart] Divider::createBorderSide
    // 0x893dd8: stur            x0, [fp, #-8]
    // 0x893ddc: r0 = Border()
    //     0x893ddc: bl              #0x6e231c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x893de0: mov             x1, x0
    // 0x893de4: r0 = Instance_BorderSide
    //     0x893de4: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x893de8: stur            x1, [fp, #-0x10]
    // 0x893dec: StoreField: r1->field_7 = r0
    //     0x893dec: stur            w0, [x1, #7]
    // 0x893df0: StoreField: r1->field_b = r0
    //     0x893df0: stur            w0, [x1, #0xb]
    // 0x893df4: ldur            x2, [fp, #-8]
    // 0x893df8: StoreField: r1->field_f = r2
    //     0x893df8: stur            w2, [x1, #0xf]
    // 0x893dfc: StoreField: r1->field_13 = r0
    //     0x893dfc: stur            w0, [x1, #0x13]
    // 0x893e00: r0 = BoxDecoration()
    //     0x893e00: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x893e04: mov             x1, x0
    // 0x893e08: ldur            x0, [fp, #-0x10]
    // 0x893e0c: stur            x1, [fp, #-0x20]
    // 0x893e10: StoreField: r1->field_f = r0
    //     0x893e10: stur            w0, [x1, #0xf]
    // 0x893e14: r0 = Instance_BoxShape
    //     0x893e14: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x893e18: ldr             x0, [x0, #0x80]
    // 0x893e1c: StoreField: r1->field_23 = r0
    //     0x893e1c: stur            w0, [x1, #0x23]
    // 0x893e20: ldur            d0, [fp, #-0x38]
    // 0x893e24: r0 = inline_Allocate_Double()
    //     0x893e24: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x893e28: add             x0, x0, #0x10
    //     0x893e2c: cmp             x2, x0
    //     0x893e30: b.ls            #0x893ef4
    //     0x893e34: str             x0, [THR, #0x50]  ; THR::top
    //     0x893e38: sub             x0, x0, #0xf
    //     0x893e3c: movz            x2, #0xe15c
    //     0x893e40: movk            x2, #0x3, lsl #16
    //     0x893e44: stur            x2, [x0, #-1]
    // 0x893e48: StoreField: r0->field_7 = d0
    //     0x893e48: stur            d0, [x0, #7]
    // 0x893e4c: stur            x0, [fp, #-8]
    // 0x893e50: r0 = Container()
    //     0x893e50: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x893e54: stur            x0, [fp, #-0x10]
    // 0x893e58: ldur            x16, [fp, #-8]
    // 0x893e5c: ldur            lr, [fp, #-0x18]
    // 0x893e60: stp             lr, x16, [SP, #8]
    // 0x893e64: ldur            x16, [fp, #-0x20]
    // 0x893e68: str             x16, [SP]
    // 0x893e6c: mov             x1, x0
    // 0x893e70: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0x893e70: add             x4, PP, #0x26, lsl #12  ; [pp+0x26ad0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x893e74: ldr             x4, [x4, #0xad0]
    // 0x893e78: r0 = Container()
    //     0x893e78: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x893e7c: r0 = Center()
    //     0x893e7c: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x893e80: mov             x1, x0
    // 0x893e84: r0 = Instance_Alignment
    //     0x893e84: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x893e88: ldr             x0, [x0, #0x1e8]
    // 0x893e8c: stur            x1, [fp, #-0x18]
    // 0x893e90: StoreField: r1->field_f = r0
    //     0x893e90: stur            w0, [x1, #0xf]
    // 0x893e94: ldur            x0, [fp, #-0x10]
    // 0x893e98: StoreField: r1->field_b = r0
    //     0x893e98: stur            w0, [x1, #0xb]
    // 0x893e9c: ldur            d0, [fp, #-0x40]
    // 0x893ea0: r0 = inline_Allocate_Double()
    //     0x893ea0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x893ea4: add             x0, x0, #0x10
    //     0x893ea8: cmp             x2, x0
    //     0x893eac: b.ls            #0x893f0c
    //     0x893eb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x893eb4: sub             x0, x0, #0xf
    //     0x893eb8: movz            x2, #0xe15c
    //     0x893ebc: movk            x2, #0x3, lsl #16
    //     0x893ec0: stur            x2, [x0, #-1]
    // 0x893ec4: StoreField: r0->field_7 = d0
    //     0x893ec4: stur            d0, [x0, #7]
    // 0x893ec8: stur            x0, [fp, #-8]
    // 0x893ecc: r0 = SizedBox()
    //     0x893ecc: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x893ed0: ldur            x1, [fp, #-8]
    // 0x893ed4: StoreField: r0->field_13 = r1
    //     0x893ed4: stur            w1, [x0, #0x13]
    // 0x893ed8: ldur            x1, [fp, #-0x18]
    // 0x893edc: StoreField: r0->field_b = r1
    //     0x893edc: stur            w1, [x0, #0xb]
    // 0x893ee0: LeaveFrame
    //     0x893ee0: mov             SP, fp
    //     0x893ee4: ldp             fp, lr, [SP], #0x10
    // 0x893ee8: ret
    //     0x893ee8: ret             
    // 0x893eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893eec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893ef0: b               #0x893c98
    // 0x893ef4: SaveReg d0
    //     0x893ef4: str             q0, [SP, #-0x10]!
    // 0x893ef8: SaveReg r1
    //     0x893ef8: str             x1, [SP, #-8]!
    // 0x893efc: r0 = AllocateDouble()
    //     0x893efc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x893f00: RestoreReg r1
    //     0x893f00: ldr             x1, [SP], #8
    // 0x893f04: RestoreReg d0
    //     0x893f04: ldr             q0, [SP], #0x10
    // 0x893f08: b               #0x893e48
    // 0x893f0c: SaveReg d0
    //     0x893f0c: str             q0, [SP, #-0x10]!
    // 0x893f10: SaveReg r1
    //     0x893f10: str             x1, [SP, #-8]!
    // 0x893f14: r0 = AllocateDouble()
    //     0x893f14: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x893f18: RestoreReg r1
    //     0x893f18: ldr             x1, [SP], #8
    // 0x893f1c: RestoreReg d0
    //     0x893f1c: ldr             q0, [SP], #0x10
    // 0x893f20: b               #0x893ec4
  }
}
