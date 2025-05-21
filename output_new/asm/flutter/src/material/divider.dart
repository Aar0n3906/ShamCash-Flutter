// lib: , url: package:flutter/src/material/divider.dart

// class id: 1048869, size: 0x8
class :: {
}

// class id: 3959, size: 0x20, field offset: 0x1c
//   const constructor, 
class _DividerDefaultsM3 extends DividerThemeData {
}

// class id: 3960, size: 0x20, field offset: 0x1c
//   const constructor, 
class _DividerDefaultsM2 extends DividerThemeData {
}

// class id: 5011, size: 0x20, field offset: 0xc
//   const constructor, 
class VerticalDivider extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa10324, size: 0x2b8
    // 0xa10324: EnterFrame
    //     0xa10324: stp             fp, lr, [SP, #-0x10]!
    //     0xa10328: mov             fp, SP
    // 0xa1032c: AllocStack(0x58)
    //     0xa1032c: sub             SP, SP, #0x58
    // 0xa10330: SetupParameters(VerticalDivider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa10330: mov             x0, x2
    //     0xa10334: stur            x2, [fp, #-0x10]
    //     0xa10338: mov             x2, x1
    //     0xa1033c: stur            x1, [fp, #-8]
    // 0xa10340: CheckStackOverflow
    //     0xa10340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10344: cmp             SP, x16
    //     0xa10348: b.ls            #0xa105a4
    // 0xa1034c: mov             x1, x0
    // 0xa10350: r0 = of()
    //     0xa10350: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa10354: ldur            x1, [fp, #-0x10]
    // 0xa10358: stur            x0, [fp, #-0x18]
    // 0xa1035c: r0 = of()
    //     0xa1035c: bl              #0x8d2d7c  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0xa10360: mov             x1, x0
    // 0xa10364: ldur            x0, [fp, #-0x18]
    // 0xa10368: LoadField: r2 = r0->field_2f
    //     0xa10368: ldur            w2, [x0, #0x2f]
    // 0xa1036c: DecompressPointer r2
    //     0xa1036c: add             x2, x2, HEAP, lsl #32
    // 0xa10370: tbnz            w2, #4, #0xa1037c
    // 0xa10374: d0 = 1.000000
    //     0xa10374: fmov            d0, #1.00000000
    // 0xa10378: b               #0xa10380
    // 0xa1037c: d0 = 0.000000
    //     0xa1037c: eor             v0.16b, v0.16b, v0.16b
    // 0xa10380: ldur            x0, [fp, #-8]
    // 0xa10384: LoadField: r2 = r0->field_b
    //     0xa10384: ldur            w2, [x0, #0xb]
    // 0xa10388: DecompressPointer r2
    //     0xa10388: add             x2, x2, HEAP, lsl #32
    // 0xa1038c: cmp             w2, NULL
    // 0xa10390: b.ne            #0xa1039c
    // 0xa10394: LoadField: r2 = r1->field_b
    //     0xa10394: ldur            w2, [x1, #0xb]
    // 0xa10398: DecompressPointer r2
    //     0xa10398: add             x2, x2, HEAP, lsl #32
    // 0xa1039c: cmp             w2, NULL
    // 0xa103a0: b.ne            #0xa103ac
    // 0xa103a4: d1 = 16.000000
    //     0xa103a4: fmov            d1, #16.00000000
    // 0xa103a8: b               #0xa103b0
    // 0xa103ac: LoadField: d1 = r2->field_7
    //     0xa103ac: ldur            d1, [x2, #7]
    // 0xa103b0: stur            d1, [fp, #-0x40]
    // 0xa103b4: LoadField: r2 = r0->field_f
    //     0xa103b4: ldur            w2, [x0, #0xf]
    // 0xa103b8: DecompressPointer r2
    //     0xa103b8: add             x2, x2, HEAP, lsl #32
    // 0xa103bc: cmp             w2, NULL
    // 0xa103c0: b.ne            #0xa103cc
    // 0xa103c4: LoadField: r2 = r1->field_f
    //     0xa103c4: ldur            w2, [x1, #0xf]
    // 0xa103c8: DecompressPointer r2
    //     0xa103c8: add             x2, x2, HEAP, lsl #32
    // 0xa103cc: cmp             w2, NULL
    // 0xa103d0: b.eq            #0xa103d8
    // 0xa103d4: LoadField: d0 = r2->field_7
    //     0xa103d4: ldur            d0, [x2, #7]
    // 0xa103d8: stur            d0, [fp, #-0x38]
    // 0xa103dc: LoadField: r2 = r0->field_13
    //     0xa103dc: ldur            w2, [x0, #0x13]
    // 0xa103e0: DecompressPointer r2
    //     0xa103e0: add             x2, x2, HEAP, lsl #32
    // 0xa103e4: cmp             w2, NULL
    // 0xa103e8: b.ne            #0xa103f4
    // 0xa103ec: LoadField: r2 = r1->field_13
    //     0xa103ec: ldur            w2, [x1, #0x13]
    // 0xa103f0: DecompressPointer r2
    //     0xa103f0: add             x2, x2, HEAP, lsl #32
    // 0xa103f4: cmp             w2, NULL
    // 0xa103f8: b.ne            #0xa10404
    // 0xa103fc: d2 = 0.000000
    //     0xa103fc: eor             v2.16b, v2.16b, v2.16b
    // 0xa10400: b               #0xa10408
    // 0xa10404: LoadField: d2 = r2->field_7
    //     0xa10404: ldur            d2, [x2, #7]
    // 0xa10408: stur            d2, [fp, #-0x30]
    // 0xa1040c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa1040c: ldur            w2, [x0, #0x17]
    // 0xa10410: DecompressPointer r2
    //     0xa10410: add             x2, x2, HEAP, lsl #32
    // 0xa10414: cmp             w2, NULL
    // 0xa10418: b.ne            #0xa1042c
    // 0xa1041c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa1041c: ldur            w2, [x1, #0x17]
    // 0xa10420: DecompressPointer r2
    //     0xa10420: add             x2, x2, HEAP, lsl #32
    // 0xa10424: mov             x1, x2
    // 0xa10428: b               #0xa10430
    // 0xa1042c: mov             x1, x2
    // 0xa10430: cmp             w1, NULL
    // 0xa10434: b.ne            #0xa10440
    // 0xa10438: d3 = 0.000000
    //     0xa10438: eor             v3.16b, v3.16b, v3.16b
    // 0xa1043c: b               #0xa10444
    // 0xa10440: LoadField: d3 = r1->field_7
    //     0xa10440: ldur            d3, [x1, #7]
    // 0xa10444: stur            d3, [fp, #-0x28]
    // 0xa10448: r0 = EdgeInsetsDirectional()
    //     0xa10448: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xa1044c: stur            x0, [fp, #-0x18]
    // 0xa10450: StoreField: r0->field_7 = rZR
    //     0xa10450: stur            xzr, [x0, #7]
    // 0xa10454: ldur            d0, [fp, #-0x30]
    // 0xa10458: StoreField: r0->field_f = d0
    //     0xa10458: stur            d0, [x0, #0xf]
    // 0xa1045c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa1045c: stur            xzr, [x0, #0x17]
    // 0xa10460: ldur            d0, [fp, #-0x28]
    // 0xa10464: StoreField: r0->field_1f = d0
    //     0xa10464: stur            d0, [x0, #0x1f]
    // 0xa10468: ldur            x1, [fp, #-8]
    // 0xa1046c: LoadField: r2 = r1->field_1b
    //     0xa1046c: ldur            w2, [x1, #0x1b]
    // 0xa10470: DecompressPointer r2
    //     0xa10470: add             x2, x2, HEAP, lsl #32
    // 0xa10474: str             x2, [SP]
    // 0xa10478: ldur            x1, [fp, #-0x10]
    // 0xa1047c: ldur            d0, [fp, #-0x38]
    // 0xa10480: r4 = const [0, 0x3, 0x1, 0x2, color, 0x2, null]
    //     0xa10480: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a3c0] List(7) [0, 0x3, 0x1, 0x2, "color", 0x2, Null]
    //     0xa10484: ldr             x4, [x4, #0x3c0]
    // 0xa10488: r0 = createBorderSide()
    //     0xa10488: bl              #0x8d2b94  ; [package:flutter/src/material/divider.dart] Divider::createBorderSide
    // 0xa1048c: stur            x0, [fp, #-8]
    // 0xa10490: r0 = Border()
    //     0xa10490: bl              #0x791638  ; AllocateBorderStub -> Border (size=0x18)
    // 0xa10494: mov             x1, x0
    // 0xa10498: r0 = Instance_BorderSide
    //     0xa10498: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa1049c: ldr             x0, [x0, #0x500]
    // 0xa104a0: stur            x1, [fp, #-0x10]
    // 0xa104a4: StoreField: r1->field_7 = r0
    //     0xa104a4: stur            w0, [x1, #7]
    // 0xa104a8: StoreField: r1->field_b = r0
    //     0xa104a8: stur            w0, [x1, #0xb]
    // 0xa104ac: StoreField: r1->field_f = r0
    //     0xa104ac: stur            w0, [x1, #0xf]
    // 0xa104b0: ldur            x0, [fp, #-8]
    // 0xa104b4: StoreField: r1->field_13 = r0
    //     0xa104b4: stur            w0, [x1, #0x13]
    // 0xa104b8: r0 = BoxDecoration()
    //     0xa104b8: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa104bc: mov             x1, x0
    // 0xa104c0: ldur            x0, [fp, #-0x10]
    // 0xa104c4: stur            x1, [fp, #-0x20]
    // 0xa104c8: StoreField: r1->field_f = r0
    //     0xa104c8: stur            w0, [x1, #0xf]
    // 0xa104cc: r0 = Instance_BoxShape
    //     0xa104cc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa104d0: ldr             x0, [x0, #0x410]
    // 0xa104d4: StoreField: r1->field_23 = r0
    //     0xa104d4: stur            w0, [x1, #0x23]
    // 0xa104d8: ldur            d0, [fp, #-0x38]
    // 0xa104dc: r0 = inline_Allocate_Double()
    //     0xa104dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa104e0: add             x0, x0, #0x10
    //     0xa104e4: cmp             x2, x0
    //     0xa104e8: b.ls            #0xa105ac
    //     0xa104ec: str             x0, [THR, #0x50]  ; THR::top
    //     0xa104f0: sub             x0, x0, #0xf
    //     0xa104f4: movz            x2, #0xe15c
    //     0xa104f8: movk            x2, #0x3, lsl #16
    //     0xa104fc: stur            x2, [x0, #-1]
    // 0xa10500: StoreField: r0->field_7 = d0
    //     0xa10500: stur            d0, [x0, #7]
    // 0xa10504: stur            x0, [fp, #-8]
    // 0xa10508: r0 = Container()
    //     0xa10508: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa1050c: stur            x0, [fp, #-0x10]
    // 0xa10510: ldur            x16, [fp, #-8]
    // 0xa10514: ldur            lr, [fp, #-0x18]
    // 0xa10518: stp             lr, x16, [SP, #8]
    // 0xa1051c: ldur            x16, [fp, #-0x20]
    // 0xa10520: str             x16, [SP]
    // 0xa10524: mov             x1, x0
    // 0xa10528: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, margin, 0x2, width, 0x1, null]
    //     0xa10528: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a3c8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "margin", 0x2, "width", 0x1, Null]
    //     0xa1052c: ldr             x4, [x4, #0x3c8]
    // 0xa10530: r0 = Container()
    //     0xa10530: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa10534: r0 = Center()
    //     0xa10534: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa10538: mov             x1, x0
    // 0xa1053c: r0 = Instance_Alignment
    //     0xa1053c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa10540: ldr             x0, [x0, #0xe78]
    // 0xa10544: stur            x1, [fp, #-0x18]
    // 0xa10548: StoreField: r1->field_f = r0
    //     0xa10548: stur            w0, [x1, #0xf]
    // 0xa1054c: ldur            x0, [fp, #-0x10]
    // 0xa10550: StoreField: r1->field_b = r0
    //     0xa10550: stur            w0, [x1, #0xb]
    // 0xa10554: ldur            d0, [fp, #-0x40]
    // 0xa10558: r0 = inline_Allocate_Double()
    //     0xa10558: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa1055c: add             x0, x0, #0x10
    //     0xa10560: cmp             x2, x0
    //     0xa10564: b.ls            #0xa105c4
    //     0xa10568: str             x0, [THR, #0x50]  ; THR::top
    //     0xa1056c: sub             x0, x0, #0xf
    //     0xa10570: movz            x2, #0xe15c
    //     0xa10574: movk            x2, #0x3, lsl #16
    //     0xa10578: stur            x2, [x0, #-1]
    // 0xa1057c: StoreField: r0->field_7 = d0
    //     0xa1057c: stur            d0, [x0, #7]
    // 0xa10580: stur            x0, [fp, #-8]
    // 0xa10584: r0 = SizedBox()
    //     0xa10584: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa10588: ldur            x1, [fp, #-8]
    // 0xa1058c: StoreField: r0->field_f = r1
    //     0xa1058c: stur            w1, [x0, #0xf]
    // 0xa10590: ldur            x1, [fp, #-0x18]
    // 0xa10594: StoreField: r0->field_b = r1
    //     0xa10594: stur            w1, [x0, #0xb]
    // 0xa10598: LeaveFrame
    //     0xa10598: mov             SP, fp
    //     0xa1059c: ldp             fp, lr, [SP], #0x10
    // 0xa105a0: ret
    //     0xa105a0: ret             
    // 0xa105a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa105a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa105a8: b               #0xa1034c
    // 0xa105ac: SaveReg d0
    //     0xa105ac: str             q0, [SP, #-0x10]!
    // 0xa105b0: SaveReg r1
    //     0xa105b0: str             x1, [SP, #-8]!
    // 0xa105b4: r0 = AllocateDouble()
    //     0xa105b4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa105b8: RestoreReg r1
    //     0xa105b8: ldr             x1, [SP], #8
    // 0xa105bc: RestoreReg d0
    //     0xa105bc: ldr             q0, [SP], #0x10
    // 0xa105c0: b               #0xa10500
    // 0xa105c4: SaveReg d0
    //     0xa105c4: str             q0, [SP, #-0x10]!
    // 0xa105c8: SaveReg r1
    //     0xa105c8: str             x1, [SP, #-8]!
    // 0xa105cc: r0 = AllocateDouble()
    //     0xa105cc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa105d0: RestoreReg r1
    //     0xa105d0: ldr             x1, [SP], #8
    // 0xa105d4: RestoreReg d0
    //     0xa105d4: ldr             q0, [SP], #0x10
    // 0xa105d8: b               #0xa1057c
  }
}

// class id: 5012, size: 0x20, field offset: 0xc
//   const constructor, 
class Divider extends StatelessWidget {

  static _ createBorderSide(/* No info */) {
    // ** addr: 0x8d2b94, size: 0x1d0
    // 0x8d2b94: EnterFrame
    //     0x8d2b94: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2b98: mov             fp, SP
    // 0x8d2b9c: AllocStack(0x20)
    //     0x8d2b9c: sub             SP, SP, #0x20
    // 0x8d2ba0: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */, {dynamic color = Null /* r2, fp-0x8 */})
    //     0x8d2ba0: mov             x0, x1
    //     0x8d2ba4: stur            x1, [fp, #-0x10]
    //     0x8d2ba8: stur            d0, [fp, #-0x20]
    //     0x8d2bac: ldur            w1, [x4, #0x13]
    //     0x8d2bb0: ldur            w2, [x4, #0x1f]
    //     0x8d2bb4: add             x2, x2, HEAP, lsl #32
    //     0x8d2bb8: ldr             x16, [PP, #0x4390]  ; [pp+0x4390] "color"
    //     0x8d2bbc: cmp             w2, w16
    //     0x8d2bc0: b.ne            #0x8d2be0
    //     0x8d2bc4: ldur            w2, [x4, #0x23]
    //     0x8d2bc8: add             x2, x2, HEAP, lsl #32
    //     0x8d2bcc: sub             w3, w1, w2
    //     0x8d2bd0: add             x1, fp, w3, sxtw #2
    //     0x8d2bd4: ldr             x1, [x1, #8]
    //     0x8d2bd8: mov             x2, x1
    //     0x8d2bdc: b               #0x8d2be4
    //     0x8d2be0: mov             x2, NULL
    //     0x8d2be4: stur            x2, [fp, #-8]
    // 0x8d2be8: CheckStackOverflow
    //     0x8d2be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2bec: cmp             SP, x16
    //     0x8d2bf0: b.ls            #0x8d2d5c
    // 0x8d2bf4: mov             x1, x0
    // 0x8d2bf8: r0 = of()
    //     0x8d2bf8: bl              #0x8d2d7c  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0x8d2bfc: ldur            x1, [fp, #-0x10]
    // 0x8d2c00: stur            x0, [fp, #-0x18]
    // 0x8d2c04: r0 = of()
    //     0x8d2c04: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d2c08: LoadField: r1 = r0->field_2f
    //     0x8d2c08: ldur            w1, [x0, #0x2f]
    // 0x8d2c0c: DecompressPointer r1
    //     0x8d2c0c: add             x1, x1, HEAP, lsl #32
    // 0x8d2c10: tbnz            w1, #4, #0x8d2c4c
    // 0x8d2c14: ldur            x0, [fp, #-0x10]
    // 0x8d2c18: r0 = _DividerDefaultsM3()
    //     0x8d2c18: bl              #0x8d2d70  ; Allocate_DividerDefaultsM3Stub -> _DividerDefaultsM3 (size=0x20)
    // 0x8d2c1c: mov             x1, x0
    // 0x8d2c20: ldur            x0, [fp, #-0x10]
    // 0x8d2c24: StoreField: r1->field_1b = r0
    //     0x8d2c24: stur            w0, [x1, #0x1b]
    // 0x8d2c28: r2 = 16.000000
    //     0x8d2c28: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b658] 16
    //     0x8d2c2c: ldr             x2, [x2, #0x658]
    // 0x8d2c30: StoreField: r1->field_b = r2
    //     0x8d2c30: stur            w2, [x1, #0xb]
    // 0x8d2c34: r0 = 1.000000
    //     0x8d2c34: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x8d2c38: StoreField: r1->field_f = r0
    //     0x8d2c38: stur            w0, [x1, #0xf]
    // 0x8d2c3c: r3 = 0.000000
    //     0x8d2c3c: ldr             x3, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8d2c40: StoreField: r1->field_13 = r3
    //     0x8d2c40: stur            w3, [x1, #0x13]
    // 0x8d2c44: ArrayStore: r1[0] = r3  ; List_4
    //     0x8d2c44: stur            w3, [x1, #0x17]
    // 0x8d2c48: b               #0x8d2c88
    // 0x8d2c4c: ldur            x0, [fp, #-0x10]
    // 0x8d2c50: r3 = 0.000000
    //     0x8d2c50: ldr             x3, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8d2c54: r2 = 16.000000
    //     0x8d2c54: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b658] 16
    //     0x8d2c58: ldr             x2, [x2, #0x658]
    // 0x8d2c5c: r0 = _DividerDefaultsM2()
    //     0x8d2c5c: bl              #0x8d2d64  ; Allocate_DividerDefaultsM2Stub -> _DividerDefaultsM2 (size=0x20)
    // 0x8d2c60: mov             x1, x0
    // 0x8d2c64: ldur            x0, [fp, #-0x10]
    // 0x8d2c68: StoreField: r1->field_1b = r0
    //     0x8d2c68: stur            w0, [x1, #0x1b]
    // 0x8d2c6c: r0 = 16.000000
    //     0x8d2c6c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b658] 16
    //     0x8d2c70: ldr             x0, [x0, #0x658]
    // 0x8d2c74: StoreField: r1->field_b = r0
    //     0x8d2c74: stur            w0, [x1, #0xb]
    // 0x8d2c78: r0 = 0.000000
    //     0x8d2c78: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8d2c7c: StoreField: r1->field_f = r0
    //     0x8d2c7c: stur            w0, [x1, #0xf]
    // 0x8d2c80: StoreField: r1->field_13 = r0
    //     0x8d2c80: stur            w0, [x1, #0x13]
    // 0x8d2c84: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d2c84: stur            w0, [x1, #0x17]
    // 0x8d2c88: ldur            x0, [fp, #-8]
    // 0x8d2c8c: cmp             w0, NULL
    // 0x8d2c90: b.ne            #0x8d2ca4
    // 0x8d2c94: ldur            x0, [fp, #-0x18]
    // 0x8d2c98: LoadField: r2 = r0->field_7
    //     0x8d2c98: ldur            w2, [x0, #7]
    // 0x8d2c9c: DecompressPointer r2
    //     0x8d2c9c: add             x2, x2, HEAP, lsl #32
    // 0x8d2ca0: mov             x0, x2
    // 0x8d2ca4: cmp             w0, NULL
    // 0x8d2ca8: b.ne            #0x8d2d20
    // 0x8d2cac: r0 = LoadClassIdInstr(r1)
    //     0x8d2cac: ldur            x0, [x1, #-1]
    //     0x8d2cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d2cb4: cmp             x0, #0xf76
    // 0x8d2cb8: b.ne            #0x8d2cc8
    // 0x8d2cbc: LoadField: r0 = r1->field_7
    //     0x8d2cbc: ldur            w0, [x1, #7]
    // 0x8d2cc0: DecompressPointer r0
    //     0x8d2cc0: add             x0, x0, HEAP, lsl #32
    // 0x8d2cc4: b               #0x8d2d20
    // 0x8d2cc8: cmp             x0, #0xf77
    // 0x8d2ccc: b.ne            #0x8d2d04
    // 0x8d2cd0: LoadField: r0 = r1->field_1b
    //     0x8d2cd0: ldur            w0, [x1, #0x1b]
    // 0x8d2cd4: DecompressPointer r0
    //     0x8d2cd4: add             x0, x0, HEAP, lsl #32
    // 0x8d2cd8: mov             x1, x0
    // 0x8d2cdc: r0 = of()
    //     0x8d2cdc: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d2ce0: LoadField: r1 = r0->field_3f
    //     0x8d2ce0: ldur            w1, [x0, #0x3f]
    // 0x8d2ce4: DecompressPointer r1
    //     0x8d2ce4: add             x1, x1, HEAP, lsl #32
    // 0x8d2ce8: LoadField: r0 = r1->field_ab
    //     0x8d2ce8: ldur            w0, [x1, #0xab]
    // 0x8d2cec: DecompressPointer r0
    //     0x8d2cec: add             x0, x0, HEAP, lsl #32
    // 0x8d2cf0: cmp             w0, NULL
    // 0x8d2cf4: b.ne            #0x8d2d20
    // 0x8d2cf8: LoadField: r0 = r1->field_cb
    //     0x8d2cf8: ldur            w0, [x1, #0xcb]
    // 0x8d2cfc: DecompressPointer r0
    //     0x8d2cfc: add             x0, x0, HEAP, lsl #32
    // 0x8d2d00: b               #0x8d2d20
    // 0x8d2d04: LoadField: r0 = r1->field_1b
    //     0x8d2d04: ldur            w0, [x1, #0x1b]
    // 0x8d2d08: DecompressPointer r0
    //     0x8d2d08: add             x0, x0, HEAP, lsl #32
    // 0x8d2d0c: mov             x1, x0
    // 0x8d2d10: r0 = of()
    //     0x8d2d10: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d2d14: LoadField: r1 = r0->field_47
    //     0x8d2d14: ldur            w1, [x0, #0x47]
    // 0x8d2d18: DecompressPointer r1
    //     0x8d2d18: add             x1, x1, HEAP, lsl #32
    // 0x8d2d1c: mov             x0, x1
    // 0x8d2d20: ldur            d0, [fp, #-0x20]
    // 0x8d2d24: stur            x0, [fp, #-8]
    // 0x8d2d28: r0 = BorderSide()
    //     0x8d2d28: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8d2d2c: ldur            x1, [fp, #-8]
    // 0x8d2d30: StoreField: r0->field_7 = r1
    //     0x8d2d30: stur            w1, [x0, #7]
    // 0x8d2d34: ldur            d0, [fp, #-0x20]
    // 0x8d2d38: StoreField: r0->field_b = d0
    //     0x8d2d38: stur            d0, [x0, #0xb]
    // 0x8d2d3c: r1 = Instance_BorderStyle
    //     0x8d2d3c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x8d2d40: ldr             x1, [x1, #0x138]
    // 0x8d2d44: StoreField: r0->field_13 = r1
    //     0x8d2d44: stur            w1, [x0, #0x13]
    // 0x8d2d48: d0 = -1.000000
    //     0x8d2d48: fmov            d0, #-1.00000000
    // 0x8d2d4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d2d4c: stur            d0, [x0, #0x17]
    // 0x8d2d50: LeaveFrame
    //     0x8d2d50: mov             SP, fp
    //     0x8d2d54: ldp             fp, lr, [SP], #0x10
    // 0x8d2d58: ret
    //     0x8d2d58: ret             
    // 0x8d2d5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d2d5c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8d2d60: b               #0x8d2bf4
  }
  _ build(/* No info */) {
    // ** addr: 0xa1006c, size: 0x2b8
    // 0xa1006c: EnterFrame
    //     0xa1006c: stp             fp, lr, [SP, #-0x10]!
    //     0xa10070: mov             fp, SP
    // 0xa10074: AllocStack(0x58)
    //     0xa10074: sub             SP, SP, #0x58
    // 0xa10078: SetupParameters(Divider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa10078: mov             x0, x2
    //     0xa1007c: stur            x2, [fp, #-0x10]
    //     0xa10080: mov             x2, x1
    //     0xa10084: stur            x1, [fp, #-8]
    // 0xa10088: CheckStackOverflow
    //     0xa10088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1008c: cmp             SP, x16
    //     0xa10090: b.ls            #0xa102ec
    // 0xa10094: mov             x1, x0
    // 0xa10098: r0 = of()
    //     0xa10098: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa1009c: ldur            x1, [fp, #-0x10]
    // 0xa100a0: stur            x0, [fp, #-0x18]
    // 0xa100a4: r0 = of()
    //     0xa100a4: bl              #0x8d2d7c  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0xa100a8: mov             x1, x0
    // 0xa100ac: ldur            x0, [fp, #-0x18]
    // 0xa100b0: LoadField: r2 = r0->field_2f
    //     0xa100b0: ldur            w2, [x0, #0x2f]
    // 0xa100b4: DecompressPointer r2
    //     0xa100b4: add             x2, x2, HEAP, lsl #32
    // 0xa100b8: tbnz            w2, #4, #0xa100c4
    // 0xa100bc: d0 = 1.000000
    //     0xa100bc: fmov            d0, #1.00000000
    // 0xa100c0: b               #0xa100c8
    // 0xa100c4: d0 = 0.000000
    //     0xa100c4: eor             v0.16b, v0.16b, v0.16b
    // 0xa100c8: ldur            x0, [fp, #-8]
    // 0xa100cc: LoadField: r2 = r0->field_b
    //     0xa100cc: ldur            w2, [x0, #0xb]
    // 0xa100d0: DecompressPointer r2
    //     0xa100d0: add             x2, x2, HEAP, lsl #32
    // 0xa100d4: cmp             w2, NULL
    // 0xa100d8: b.ne            #0xa100e4
    // 0xa100dc: LoadField: r2 = r1->field_b
    //     0xa100dc: ldur            w2, [x1, #0xb]
    // 0xa100e0: DecompressPointer r2
    //     0xa100e0: add             x2, x2, HEAP, lsl #32
    // 0xa100e4: cmp             w2, NULL
    // 0xa100e8: b.ne            #0xa100f4
    // 0xa100ec: d1 = 16.000000
    //     0xa100ec: fmov            d1, #16.00000000
    // 0xa100f0: b               #0xa100f8
    // 0xa100f4: LoadField: d1 = r2->field_7
    //     0xa100f4: ldur            d1, [x2, #7]
    // 0xa100f8: stur            d1, [fp, #-0x40]
    // 0xa100fc: LoadField: r2 = r0->field_f
    //     0xa100fc: ldur            w2, [x0, #0xf]
    // 0xa10100: DecompressPointer r2
    //     0xa10100: add             x2, x2, HEAP, lsl #32
    // 0xa10104: cmp             w2, NULL
    // 0xa10108: b.ne            #0xa10114
    // 0xa1010c: LoadField: r2 = r1->field_f
    //     0xa1010c: ldur            w2, [x1, #0xf]
    // 0xa10110: DecompressPointer r2
    //     0xa10110: add             x2, x2, HEAP, lsl #32
    // 0xa10114: cmp             w2, NULL
    // 0xa10118: b.eq            #0xa10120
    // 0xa1011c: LoadField: d0 = r2->field_7
    //     0xa1011c: ldur            d0, [x2, #7]
    // 0xa10120: stur            d0, [fp, #-0x38]
    // 0xa10124: LoadField: r2 = r0->field_13
    //     0xa10124: ldur            w2, [x0, #0x13]
    // 0xa10128: DecompressPointer r2
    //     0xa10128: add             x2, x2, HEAP, lsl #32
    // 0xa1012c: cmp             w2, NULL
    // 0xa10130: b.ne            #0xa1013c
    // 0xa10134: LoadField: r2 = r1->field_13
    //     0xa10134: ldur            w2, [x1, #0x13]
    // 0xa10138: DecompressPointer r2
    //     0xa10138: add             x2, x2, HEAP, lsl #32
    // 0xa1013c: cmp             w2, NULL
    // 0xa10140: b.ne            #0xa1014c
    // 0xa10144: d2 = 0.000000
    //     0xa10144: eor             v2.16b, v2.16b, v2.16b
    // 0xa10148: b               #0xa10150
    // 0xa1014c: LoadField: d2 = r2->field_7
    //     0xa1014c: ldur            d2, [x2, #7]
    // 0xa10150: stur            d2, [fp, #-0x30]
    // 0xa10154: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa10154: ldur            w2, [x0, #0x17]
    // 0xa10158: DecompressPointer r2
    //     0xa10158: add             x2, x2, HEAP, lsl #32
    // 0xa1015c: cmp             w2, NULL
    // 0xa10160: b.ne            #0xa10174
    // 0xa10164: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa10164: ldur            w2, [x1, #0x17]
    // 0xa10168: DecompressPointer r2
    //     0xa10168: add             x2, x2, HEAP, lsl #32
    // 0xa1016c: mov             x1, x2
    // 0xa10170: b               #0xa10178
    // 0xa10174: mov             x1, x2
    // 0xa10178: cmp             w1, NULL
    // 0xa1017c: b.ne            #0xa10188
    // 0xa10180: d3 = 0.000000
    //     0xa10180: eor             v3.16b, v3.16b, v3.16b
    // 0xa10184: b               #0xa1018c
    // 0xa10188: LoadField: d3 = r1->field_7
    //     0xa10188: ldur            d3, [x1, #7]
    // 0xa1018c: stur            d3, [fp, #-0x28]
    // 0xa10190: r0 = EdgeInsetsDirectional()
    //     0xa10190: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xa10194: ldur            d0, [fp, #-0x30]
    // 0xa10198: stur            x0, [fp, #-0x18]
    // 0xa1019c: StoreField: r0->field_7 = d0
    //     0xa1019c: stur            d0, [x0, #7]
    // 0xa101a0: StoreField: r0->field_f = rZR
    //     0xa101a0: stur            xzr, [x0, #0xf]
    // 0xa101a4: ldur            d0, [fp, #-0x28]
    // 0xa101a8: ArrayStore: r0[0] = d0  ; List_8
    //     0xa101a8: stur            d0, [x0, #0x17]
    // 0xa101ac: StoreField: r0->field_1f = rZR
    //     0xa101ac: stur            xzr, [x0, #0x1f]
    // 0xa101b0: ldur            x1, [fp, #-8]
    // 0xa101b4: LoadField: r2 = r1->field_1b
    //     0xa101b4: ldur            w2, [x1, #0x1b]
    // 0xa101b8: DecompressPointer r2
    //     0xa101b8: add             x2, x2, HEAP, lsl #32
    // 0xa101bc: str             x2, [SP]
    // 0xa101c0: ldur            x1, [fp, #-0x10]
    // 0xa101c4: ldur            d0, [fp, #-0x38]
    // 0xa101c8: r4 = const [0, 0x3, 0x1, 0x2, color, 0x2, null]
    //     0xa101c8: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a3c0] List(7) [0, 0x3, 0x1, 0x2, "color", 0x2, Null]
    //     0xa101cc: ldr             x4, [x4, #0x3c0]
    // 0xa101d0: r0 = createBorderSide()
    //     0xa101d0: bl              #0x8d2b94  ; [package:flutter/src/material/divider.dart] Divider::createBorderSide
    // 0xa101d4: stur            x0, [fp, #-8]
    // 0xa101d8: r0 = Border()
    //     0xa101d8: bl              #0x791638  ; AllocateBorderStub -> Border (size=0x18)
    // 0xa101dc: mov             x1, x0
    // 0xa101e0: r0 = Instance_BorderSide
    //     0xa101e0: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa101e4: ldr             x0, [x0, #0x500]
    // 0xa101e8: stur            x1, [fp, #-0x10]
    // 0xa101ec: StoreField: r1->field_7 = r0
    //     0xa101ec: stur            w0, [x1, #7]
    // 0xa101f0: StoreField: r1->field_b = r0
    //     0xa101f0: stur            w0, [x1, #0xb]
    // 0xa101f4: ldur            x2, [fp, #-8]
    // 0xa101f8: StoreField: r1->field_f = r2
    //     0xa101f8: stur            w2, [x1, #0xf]
    // 0xa101fc: StoreField: r1->field_13 = r0
    //     0xa101fc: stur            w0, [x1, #0x13]
    // 0xa10200: r0 = BoxDecoration()
    //     0xa10200: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa10204: mov             x1, x0
    // 0xa10208: ldur            x0, [fp, #-0x10]
    // 0xa1020c: stur            x1, [fp, #-0x20]
    // 0xa10210: StoreField: r1->field_f = r0
    //     0xa10210: stur            w0, [x1, #0xf]
    // 0xa10214: r0 = Instance_BoxShape
    //     0xa10214: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa10218: ldr             x0, [x0, #0x410]
    // 0xa1021c: StoreField: r1->field_23 = r0
    //     0xa1021c: stur            w0, [x1, #0x23]
    // 0xa10220: ldur            d0, [fp, #-0x38]
    // 0xa10224: r0 = inline_Allocate_Double()
    //     0xa10224: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa10228: add             x0, x0, #0x10
    //     0xa1022c: cmp             x2, x0
    //     0xa10230: b.ls            #0xa102f4
    //     0xa10234: str             x0, [THR, #0x50]  ; THR::top
    //     0xa10238: sub             x0, x0, #0xf
    //     0xa1023c: movz            x2, #0xe15c
    //     0xa10240: movk            x2, #0x3, lsl #16
    //     0xa10244: stur            x2, [x0, #-1]
    // 0xa10248: StoreField: r0->field_7 = d0
    //     0xa10248: stur            d0, [x0, #7]
    // 0xa1024c: stur            x0, [fp, #-8]
    // 0xa10250: r0 = Container()
    //     0xa10250: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa10254: stur            x0, [fp, #-0x10]
    // 0xa10258: ldur            x16, [fp, #-8]
    // 0xa1025c: ldur            lr, [fp, #-0x18]
    // 0xa10260: stp             lr, x16, [SP, #8]
    // 0xa10264: ldur            x16, [fp, #-0x20]
    // 0xa10268: str             x16, [SP]
    // 0xa1026c: mov             x1, x0
    // 0xa10270: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0xa10270: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a3d8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0xa10274: ldr             x4, [x4, #0x3d8]
    // 0xa10278: r0 = Container()
    //     0xa10278: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa1027c: r0 = Center()
    //     0xa1027c: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa10280: mov             x1, x0
    // 0xa10284: r0 = Instance_Alignment
    //     0xa10284: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa10288: ldr             x0, [x0, #0xe78]
    // 0xa1028c: stur            x1, [fp, #-0x18]
    // 0xa10290: StoreField: r1->field_f = r0
    //     0xa10290: stur            w0, [x1, #0xf]
    // 0xa10294: ldur            x0, [fp, #-0x10]
    // 0xa10298: StoreField: r1->field_b = r0
    //     0xa10298: stur            w0, [x1, #0xb]
    // 0xa1029c: ldur            d0, [fp, #-0x40]
    // 0xa102a0: r0 = inline_Allocate_Double()
    //     0xa102a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa102a4: add             x0, x0, #0x10
    //     0xa102a8: cmp             x2, x0
    //     0xa102ac: b.ls            #0xa1030c
    //     0xa102b0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa102b4: sub             x0, x0, #0xf
    //     0xa102b8: movz            x2, #0xe15c
    //     0xa102bc: movk            x2, #0x3, lsl #16
    //     0xa102c0: stur            x2, [x0, #-1]
    // 0xa102c4: StoreField: r0->field_7 = d0
    //     0xa102c4: stur            d0, [x0, #7]
    // 0xa102c8: stur            x0, [fp, #-8]
    // 0xa102cc: r0 = SizedBox()
    //     0xa102cc: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa102d0: ldur            x1, [fp, #-8]
    // 0xa102d4: StoreField: r0->field_13 = r1
    //     0xa102d4: stur            w1, [x0, #0x13]
    // 0xa102d8: ldur            x1, [fp, #-0x18]
    // 0xa102dc: StoreField: r0->field_b = r1
    //     0xa102dc: stur            w1, [x0, #0xb]
    // 0xa102e0: LeaveFrame
    //     0xa102e0: mov             SP, fp
    //     0xa102e4: ldp             fp, lr, [SP], #0x10
    // 0xa102e8: ret
    //     0xa102e8: ret             
    // 0xa102ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa102ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa102f0: b               #0xa10094
    // 0xa102f4: SaveReg d0
    //     0xa102f4: str             q0, [SP, #-0x10]!
    // 0xa102f8: SaveReg r1
    //     0xa102f8: str             x1, [SP, #-8]!
    // 0xa102fc: r0 = AllocateDouble()
    //     0xa102fc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa10300: RestoreReg r1
    //     0xa10300: ldr             x1, [SP], #8
    // 0xa10304: RestoreReg d0
    //     0xa10304: ldr             q0, [SP], #0x10
    // 0xa10308: b               #0xa10248
    // 0xa1030c: SaveReg d0
    //     0xa1030c: str             q0, [SP, #-0x10]!
    // 0xa10310: SaveReg r1
    //     0xa10310: str             x1, [SP, #-8]!
    // 0xa10314: r0 = AllocateDouble()
    //     0xa10314: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa10318: RestoreReg r1
    //     0xa10318: ldr             x1, [SP], #8
    // 0xa1031c: RestoreReg d0
    //     0xa1031c: ldr             q0, [SP], #0x10
    // 0xa10320: b               #0xa102c4
  }
}
