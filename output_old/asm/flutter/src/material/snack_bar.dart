// lib: , url: package:flutter/src/material/snack_bar.dart

// class id: 1048889, size: 0x8
class :: {
}

// class id: 3503, size: 0x50, field offset: 0x44
class _SnackbarDefaultsM3 extends SnackBarThemeData {

  late final ColorScheme _colors; // offset: 0x4c
  late final ThemeData _theme; // offset: 0x48

  ColorScheme _colors(_SnackbarDefaultsM3) {
    // ** addr: 0x72be1c, size: 0x58
    // 0x72be1c: EnterFrame
    //     0x72be1c: stp             fp, lr, [SP, #-0x10]!
    //     0x72be20: mov             fp, SP
    // 0x72be24: CheckStackOverflow
    //     0x72be24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72be28: cmp             SP, x16
    //     0x72be2c: b.ls            #0x72be6c
    // 0x72be30: ldr             x1, [fp, #0x10]
    // 0x72be34: LoadField: r0 = r1->field_47
    //     0x72be34: ldur            w0, [x1, #0x47]
    // 0x72be38: DecompressPointer r0
    //     0x72be38: add             x0, x0, HEAP, lsl #32
    // 0x72be3c: r16 = Sentinel
    //     0x72be3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72be40: cmp             w0, w16
    // 0x72be44: b.ne            #0x72be54
    // 0x72be48: r2 = _theme
    //     0x72be48: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fdc8] Field <_SnackbarDefaultsM3@479267081._theme@479267081>: late final (offset: 0x48)
    //     0x72be4c: ldr             x2, [x2, #0xdc8]
    // 0x72be50: r0 = InitLateFinalInstanceField()
    //     0x72be50: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x72be54: LoadField: r1 = r0->field_3f
    //     0x72be54: ldur            w1, [x0, #0x3f]
    // 0x72be58: DecompressPointer r1
    //     0x72be58: add             x1, x1, HEAP, lsl #32
    // 0x72be5c: mov             x0, x1
    // 0x72be60: LeaveFrame
    //     0x72be60: mov             SP, fp
    //     0x72be64: ldp             fp, lr, [SP], #0x10
    // 0x72be68: ret
    //     0x72be68: ret             
    // 0x72be6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72be6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72be70: b               #0x72be30
  }
  ThemeData _theme(_SnackbarDefaultsM3) {
    // ** addr: 0x72be74, size: 0x38
    // 0x72be74: EnterFrame
    //     0x72be74: stp             fp, lr, [SP, #-0x10]!
    //     0x72be78: mov             fp, SP
    // 0x72be7c: CheckStackOverflow
    //     0x72be7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72be80: cmp             SP, x16
    //     0x72be84: b.ls            #0x72bea4
    // 0x72be88: ldr             x0, [fp, #0x10]
    // 0x72be8c: LoadField: r1 = r0->field_43
    //     0x72be8c: ldur            w1, [x0, #0x43]
    // 0x72be90: DecompressPointer r1
    //     0x72be90: add             x1, x1, HEAP, lsl #32
    // 0x72be94: r0 = of()
    //     0x72be94: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x72be98: LeaveFrame
    //     0x72be98: mov             SP, fp
    //     0x72be9c: ldp             fp, lr, [SP], #0x10
    // 0x72bea0: ret
    //     0x72bea0: ret             
    // 0x72bea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bea4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bea8: b               #0x72be88
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x9587e8, size: 0x2b0
    // 0x9587e8: EnterFrame
    //     0x9587e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9587ec: mov             fp, SP
    // 0x9587f0: AllocStack(0x8)
    //     0x9587f0: sub             SP, SP, #8
    // 0x9587f4: SetupParameters()
    //     0x9587f4: ldr             x0, [fp, #0x18]
    //     0x9587f8: ldur            w3, [x0, #0x17]
    //     0x9587fc: add             x3, x3, HEAP, lsl #32
    //     0x958800: stur            x3, [fp, #-8]
    // 0x958804: CheckStackOverflow
    //     0x958804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958808: cmp             SP, x16
    //     0x95880c: b.ls            #0x958a90
    // 0x958810: ldr             x4, [fp, #0x10]
    // 0x958814: r0 = LoadClassIdInstr(r4)
    //     0x958814: ldur            x0, [x4, #-1]
    //     0x958818: ubfx            x0, x0, #0xc, #0x14
    // 0x95881c: mov             x1, x4
    // 0x958820: r2 = Instance_WidgetState
    //     0x958820: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x958824: r0 = GDT[cid_x0 + 0xb958]()
    //     0x958824: movz            x17, #0xb958
    //     0x958828: add             lr, x0, x17
    //     0x95882c: ldr             lr, [x21, lr, lsl #3]
    //     0x958830: blr             lr
    // 0x958834: tbnz            w0, #4, #0x958894
    // 0x958838: ldur            x3, [fp, #-8]
    // 0x95883c: LoadField: r1 = r3->field_f
    //     0x95883c: ldur            w1, [x3, #0xf]
    // 0x958840: DecompressPointer r1
    //     0x958840: add             x1, x1, HEAP, lsl #32
    // 0x958844: LoadField: r0 = r1->field_4b
    //     0x958844: ldur            w0, [x1, #0x4b]
    // 0x958848: DecompressPointer r0
    //     0x958848: add             x0, x0, HEAP, lsl #32
    // 0x95884c: r16 = Sentinel
    //     0x95884c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x958850: cmp             w0, w16
    // 0x958854: b.ne            #0x958864
    // 0x958858: r2 = _colors
    //     0x958858: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Field <_SnackbarDefaultsM3@479267081._colors@479267081>: late final (offset: 0x4c)
    //     0x95885c: ldr             x2, [x2, #0xd50]
    // 0x958860: r0 = InitLateFinalInstanceField()
    //     0x958860: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x958864: LoadField: r1 = r0->field_bf
    //     0x958864: ldur            w1, [x0, #0xbf]
    // 0x958868: DecompressPointer r1
    //     0x958868: add             x1, x1, HEAP, lsl #32
    // 0x95886c: cmp             w1, NULL
    // 0x958870: b.ne            #0x958884
    // 0x958874: LoadField: r1 = r0->field_f
    //     0x958874: ldur            w1, [x0, #0xf]
    // 0x958878: DecompressPointer r1
    //     0x958878: add             x1, x1, HEAP, lsl #32
    // 0x95887c: mov             x0, x1
    // 0x958880: b               #0x958888
    // 0x958884: mov             x0, x1
    // 0x958888: LeaveFrame
    //     0x958888: mov             SP, fp
    //     0x95888c: ldp             fp, lr, [SP], #0x10
    // 0x958890: ret
    //     0x958890: ret             
    // 0x958894: ldr             x4, [fp, #0x10]
    // 0x958898: ldur            x3, [fp, #-8]
    // 0x95889c: r0 = LoadClassIdInstr(r4)
    //     0x95889c: ldur            x0, [x4, #-1]
    //     0x9588a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9588a4: mov             x1, x4
    // 0x9588a8: r2 = Instance_WidgetState
    //     0x9588a8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e050] Obj!WidgetState@b5c521
    //     0x9588ac: ldr             x2, [x2, #0x50]
    // 0x9588b0: r0 = GDT[cid_x0 + 0xb958]()
    //     0x9588b0: movz            x17, #0xb958
    //     0x9588b4: add             lr, x0, x17
    //     0x9588b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9588bc: blr             lr
    // 0x9588c0: tbnz            w0, #4, #0x958920
    // 0x9588c4: ldur            x3, [fp, #-8]
    // 0x9588c8: LoadField: r1 = r3->field_f
    //     0x9588c8: ldur            w1, [x3, #0xf]
    // 0x9588cc: DecompressPointer r1
    //     0x9588cc: add             x1, x1, HEAP, lsl #32
    // 0x9588d0: LoadField: r0 = r1->field_4b
    //     0x9588d0: ldur            w0, [x1, #0x4b]
    // 0x9588d4: DecompressPointer r0
    //     0x9588d4: add             x0, x0, HEAP, lsl #32
    // 0x9588d8: r16 = Sentinel
    //     0x9588d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9588dc: cmp             w0, w16
    // 0x9588e0: b.ne            #0x9588f0
    // 0x9588e4: r2 = _colors
    //     0x9588e4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Field <_SnackbarDefaultsM3@479267081._colors@479267081>: late final (offset: 0x4c)
    //     0x9588e8: ldr             x2, [x2, #0xd50]
    // 0x9588ec: r0 = InitLateFinalInstanceField()
    //     0x9588ec: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x9588f0: LoadField: r1 = r0->field_bf
    //     0x9588f0: ldur            w1, [x0, #0xbf]
    // 0x9588f4: DecompressPointer r1
    //     0x9588f4: add             x1, x1, HEAP, lsl #32
    // 0x9588f8: cmp             w1, NULL
    // 0x9588fc: b.ne            #0x958910
    // 0x958900: LoadField: r1 = r0->field_f
    //     0x958900: ldur            w1, [x0, #0xf]
    // 0x958904: DecompressPointer r1
    //     0x958904: add             x1, x1, HEAP, lsl #32
    // 0x958908: mov             x0, x1
    // 0x95890c: b               #0x958914
    // 0x958910: mov             x0, x1
    // 0x958914: LeaveFrame
    //     0x958914: mov             SP, fp
    //     0x958918: ldp             fp, lr, [SP], #0x10
    // 0x95891c: ret
    //     0x95891c: ret             
    // 0x958920: ldr             x4, [fp, #0x10]
    // 0x958924: ldur            x3, [fp, #-8]
    // 0x958928: r0 = LoadClassIdInstr(r4)
    //     0x958928: ldur            x0, [x4, #-1]
    //     0x95892c: ubfx            x0, x0, #0xc, #0x14
    // 0x958930: mov             x1, x4
    // 0x958934: r2 = Instance_WidgetState
    //     0x958934: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0x958938: ldr             x2, [x2, #0x58]
    // 0x95893c: r0 = GDT[cid_x0 + 0xb958]()
    //     0x95893c: movz            x17, #0xb958
    //     0x958940: add             lr, x0, x17
    //     0x958944: ldr             lr, [x21, lr, lsl #3]
    //     0x958948: blr             lr
    // 0x95894c: tbnz            w0, #4, #0x9589ac
    // 0x958950: ldur            x3, [fp, #-8]
    // 0x958954: LoadField: r1 = r3->field_f
    //     0x958954: ldur            w1, [x3, #0xf]
    // 0x958958: DecompressPointer r1
    //     0x958958: add             x1, x1, HEAP, lsl #32
    // 0x95895c: LoadField: r0 = r1->field_4b
    //     0x95895c: ldur            w0, [x1, #0x4b]
    // 0x958960: DecompressPointer r0
    //     0x958960: add             x0, x0, HEAP, lsl #32
    // 0x958964: r16 = Sentinel
    //     0x958964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x958968: cmp             w0, w16
    // 0x95896c: b.ne            #0x95897c
    // 0x958970: r2 = _colors
    //     0x958970: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Field <_SnackbarDefaultsM3@479267081._colors@479267081>: late final (offset: 0x4c)
    //     0x958974: ldr             x2, [x2, #0xd50]
    // 0x958978: r0 = InitLateFinalInstanceField()
    //     0x958978: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x95897c: LoadField: r1 = r0->field_bf
    //     0x95897c: ldur            w1, [x0, #0xbf]
    // 0x958980: DecompressPointer r1
    //     0x958980: add             x1, x1, HEAP, lsl #32
    // 0x958984: cmp             w1, NULL
    // 0x958988: b.ne            #0x95899c
    // 0x95898c: LoadField: r1 = r0->field_f
    //     0x95898c: ldur            w1, [x0, #0xf]
    // 0x958990: DecompressPointer r1
    //     0x958990: add             x1, x1, HEAP, lsl #32
    // 0x958994: mov             x0, x1
    // 0x958998: b               #0x9589a0
    // 0x95899c: mov             x0, x1
    // 0x9589a0: LeaveFrame
    //     0x9589a0: mov             SP, fp
    //     0x9589a4: ldp             fp, lr, [SP], #0x10
    // 0x9589a8: ret
    //     0x9589a8: ret             
    // 0x9589ac: ldr             x1, [fp, #0x10]
    // 0x9589b0: ldur            x3, [fp, #-8]
    // 0x9589b4: r0 = LoadClassIdInstr(r1)
    //     0x9589b4: ldur            x0, [x1, #-1]
    //     0x9589b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9589bc: r2 = Instance_WidgetState
    //     0x9589bc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0x9589c0: ldr             x2, [x2, #0x68]
    // 0x9589c4: r0 = GDT[cid_x0 + 0xb958]()
    //     0x9589c4: movz            x17, #0xb958
    //     0x9589c8: add             lr, x0, x17
    //     0x9589cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9589d0: blr             lr
    // 0x9589d4: tbnz            w0, #4, #0x958a34
    // 0x9589d8: ldur            x0, [fp, #-8]
    // 0x9589dc: LoadField: r1 = r0->field_f
    //     0x9589dc: ldur            w1, [x0, #0xf]
    // 0x9589e0: DecompressPointer r1
    //     0x9589e0: add             x1, x1, HEAP, lsl #32
    // 0x9589e4: LoadField: r0 = r1->field_4b
    //     0x9589e4: ldur            w0, [x1, #0x4b]
    // 0x9589e8: DecompressPointer r0
    //     0x9589e8: add             x0, x0, HEAP, lsl #32
    // 0x9589ec: r16 = Sentinel
    //     0x9589ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9589f0: cmp             w0, w16
    // 0x9589f4: b.ne            #0x958a04
    // 0x9589f8: r2 = _colors
    //     0x9589f8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Field <_SnackbarDefaultsM3@479267081._colors@479267081>: late final (offset: 0x4c)
    //     0x9589fc: ldr             x2, [x2, #0xd50]
    // 0x958a00: r0 = InitLateFinalInstanceField()
    //     0x958a00: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x958a04: LoadField: r1 = r0->field_bf
    //     0x958a04: ldur            w1, [x0, #0xbf]
    // 0x958a08: DecompressPointer r1
    //     0x958a08: add             x1, x1, HEAP, lsl #32
    // 0x958a0c: cmp             w1, NULL
    // 0x958a10: b.ne            #0x958a24
    // 0x958a14: LoadField: r1 = r0->field_f
    //     0x958a14: ldur            w1, [x0, #0xf]
    // 0x958a18: DecompressPointer r1
    //     0x958a18: add             x1, x1, HEAP, lsl #32
    // 0x958a1c: mov             x0, x1
    // 0x958a20: b               #0x958a28
    // 0x958a24: mov             x0, x1
    // 0x958a28: LeaveFrame
    //     0x958a28: mov             SP, fp
    //     0x958a2c: ldp             fp, lr, [SP], #0x10
    // 0x958a30: ret
    //     0x958a30: ret             
    // 0x958a34: ldur            x0, [fp, #-8]
    // 0x958a38: LoadField: r1 = r0->field_f
    //     0x958a38: ldur            w1, [x0, #0xf]
    // 0x958a3c: DecompressPointer r1
    //     0x958a3c: add             x1, x1, HEAP, lsl #32
    // 0x958a40: LoadField: r0 = r1->field_4b
    //     0x958a40: ldur            w0, [x1, #0x4b]
    // 0x958a44: DecompressPointer r0
    //     0x958a44: add             x0, x0, HEAP, lsl #32
    // 0x958a48: r16 = Sentinel
    //     0x958a48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x958a4c: cmp             w0, w16
    // 0x958a50: b.ne            #0x958a60
    // 0x958a54: r2 = _colors
    //     0x958a54: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Field <_SnackbarDefaultsM3@479267081._colors@479267081>: late final (offset: 0x4c)
    //     0x958a58: ldr             x2, [x2, #0xd50]
    // 0x958a5c: r0 = InitLateFinalInstanceField()
    //     0x958a5c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x958a60: LoadField: r1 = r0->field_bf
    //     0x958a60: ldur            w1, [x0, #0xbf]
    // 0x958a64: DecompressPointer r1
    //     0x958a64: add             x1, x1, HEAP, lsl #32
    // 0x958a68: cmp             w1, NULL
    // 0x958a6c: b.ne            #0x958a80
    // 0x958a70: LoadField: r2 = r0->field_f
    //     0x958a70: ldur            w2, [x0, #0xf]
    // 0x958a74: DecompressPointer r2
    //     0x958a74: add             x2, x2, HEAP, lsl #32
    // 0x958a78: mov             x0, x2
    // 0x958a7c: b               #0x958a84
    // 0x958a80: mov             x0, x1
    // 0x958a84: LeaveFrame
    //     0x958a84: mov             SP, fp
    //     0x958a88: ldp             fp, lr, [SP], #0x10
    // 0x958a8c: ret
    //     0x958a8c: ret             
    // 0x958a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958a90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958a94: b               #0x958810
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xa95a8c, size: 0x6c
    // 0xa95a8c: EnterFrame
    //     0xa95a8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa95a90: mov             fp, SP
    // 0xa95a94: CheckStackOverflow
    //     0xa95a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95a98: cmp             SP, x16
    //     0xa95a9c: b.ls            #0xa95af0
    // 0xa95aa0: LoadField: r0 = r1->field_4b
    //     0xa95aa0: ldur            w0, [x1, #0x4b]
    // 0xa95aa4: DecompressPointer r0
    //     0xa95aa4: add             x0, x0, HEAP, lsl #32
    // 0xa95aa8: r16 = Sentinel
    //     0xa95aa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa95aac: cmp             w0, w16
    // 0xa95ab0: b.ne            #0xa95ac0
    // 0xa95ab4: r2 = _colors
    //     0xa95ab4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Field <_SnackbarDefaultsM3@479267081._colors@479267081>: late final (offset: 0x4c)
    //     0xa95ab8: ldr             x2, [x2, #0xd50]
    // 0xa95abc: r0 = InitLateFinalInstanceField()
    //     0xa95abc: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa95ac0: LoadField: r1 = r0->field_b7
    //     0xa95ac0: ldur            w1, [x0, #0xb7]
    // 0xa95ac4: DecompressPointer r1
    //     0xa95ac4: add             x1, x1, HEAP, lsl #32
    // 0xa95ac8: cmp             w1, NULL
    // 0xa95acc: b.ne            #0xa95ae0
    // 0xa95ad0: LoadField: r2 = r0->field_7f
    //     0xa95ad0: ldur            w2, [x0, #0x7f]
    // 0xa95ad4: DecompressPointer r2
    //     0xa95ad4: add             x2, x2, HEAP, lsl #32
    // 0xa95ad8: mov             x0, x2
    // 0xa95adc: b               #0xa95ae4
    // 0xa95ae0: mov             x0, x1
    // 0xa95ae4: LeaveFrame
    //     0xa95ae4: mov             SP, fp
    //     0xa95ae8: ldp             fp, lr, [SP], #0x10
    // 0xa95aec: ret
    //     0xa95aec: ret             
    // 0xa95af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95af0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95af4: b               #0xa95aa0
  }
}

// class id: 3504, size: 0x4c, field offset: 0x44
class _SnackbarDefaultsM2 extends SnackBarThemeData {

  late final ThemeData _theme; // offset: 0x44
  late final ColorScheme _colors; // offset: 0x48

  _ _SnackbarDefaultsM2(/* No info */) {
    // ** addr: 0x72bb50, size: 0xa8
    // 0x72bb50: EnterFrame
    //     0x72bb50: stp             fp, lr, [SP, #-0x10]!
    //     0x72bb54: mov             fp, SP
    // 0x72bb58: AllocStack(0x10)
    //     0x72bb58: sub             SP, SP, #0x10
    // 0x72bb5c: SetupParameters(_SnackbarDefaultsM2 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x72bb5c: mov             x0, x2
    //     0x72bb60: stur            x2, [fp, #-0x10]
    //     0x72bb64: mov             x2, x1
    //     0x72bb68: stur            x1, [fp, #-8]
    // 0x72bb6c: CheckStackOverflow
    //     0x72bb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72bb70: cmp             SP, x16
    //     0x72bb74: b.ls            #0x72bbf0
    // 0x72bb78: mov             x1, x0
    // 0x72bb7c: r0 = of()
    //     0x72bb7c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x72bb80: ldur            x2, [fp, #-8]
    // 0x72bb84: StoreField: r2->field_43 = r0
    //     0x72bb84: stur            w0, [x2, #0x43]
    //     0x72bb88: ldurb           w16, [x2, #-1]
    //     0x72bb8c: ldurb           w17, [x0, #-1]
    //     0x72bb90: and             x16, x17, x16, lsr #2
    //     0x72bb94: tst             x16, HEAP, lsr #32
    //     0x72bb98: b.eq            #0x72bba0
    //     0x72bb9c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x72bba0: ldur            x1, [fp, #-0x10]
    // 0x72bba4: r0 = of()
    //     0x72bba4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x72bba8: LoadField: r1 = r0->field_3f
    //     0x72bba8: ldur            w1, [x0, #0x3f]
    // 0x72bbac: DecompressPointer r1
    //     0x72bbac: add             x1, x1, HEAP, lsl #32
    // 0x72bbb0: mov             x0, x1
    // 0x72bbb4: ldur            x1, [fp, #-8]
    // 0x72bbb8: StoreField: r1->field_47 = r0
    //     0x72bbb8: stur            w0, [x1, #0x47]
    //     0x72bbbc: ldurb           w16, [x1, #-1]
    //     0x72bbc0: ldurb           w17, [x0, #-1]
    //     0x72bbc4: and             x16, x17, x16, lsr #2
    //     0x72bbc8: tst             x16, HEAP, lsr #32
    //     0x72bbcc: b.eq            #0x72bbd4
    //     0x72bbd0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x72bbd4: r2 = 6.000000
    //     0x72bbd4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] 6
    //     0x72bbd8: ldr             x2, [x2, #0x1b8]
    // 0x72bbdc: ArrayStore: r1[0] = r2  ; List_4
    //     0x72bbdc: stur            w2, [x1, #0x17]
    // 0x72bbe0: r0 = Null
    //     0x72bbe0: mov             x0, NULL
    // 0x72bbe4: LeaveFrame
    //     0x72bbe4: mov             SP, fp
    //     0x72bbe8: ldp             fp, lr, [SP], #0x10
    // 0x72bbec: ret
    //     0x72bbec: ret             
    // 0x72bbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bbf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bbf4: b               #0x72bb78
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xa95984, size: 0x108
    // 0xa95984: EnterFrame
    //     0xa95984: stp             fp, lr, [SP, #-0x10]!
    //     0xa95988: mov             fp, SP
    // 0xa9598c: AllocStack(0x8)
    //     0xa9598c: sub             SP, SP, #8
    // 0xa95990: SetupParameters(_SnackbarDefaultsM2 this /* r1 => r2, fp-0x8 */)
    //     0xa95990: mov             x2, x1
    //     0xa95994: stur            x1, [fp, #-8]
    // 0xa95998: CheckStackOverflow
    //     0xa95998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9599c: cmp             SP, x16
    //     0xa959a0: b.ls            #0xa95a60
    // 0xa959a4: LoadField: r0 = r2->field_43
    //     0xa959a4: ldur            w0, [x2, #0x43]
    // 0xa959a8: DecompressPointer r0
    //     0xa959a8: add             x0, x0, HEAP, lsl #32
    // 0xa959ac: r16 = Sentinel
    //     0xa959ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa959b0: cmp             w0, w16
    // 0xa959b4: b.eq            #0xa95a68
    // 0xa959b8: LoadField: r1 = r0->field_3f
    //     0xa959b8: ldur            w1, [x0, #0x3f]
    // 0xa959bc: DecompressPointer r1
    //     0xa959bc: add             x1, x1, HEAP, lsl #32
    // 0xa959c0: LoadField: r0 = r1->field_7
    //     0xa959c0: ldur            w0, [x1, #7]
    // 0xa959c4: DecompressPointer r0
    //     0xa959c4: add             x0, x0, HEAP, lsl #32
    // 0xa959c8: r16 = Instance_Brightness
    //     0xa959c8: ldr             x16, [PP, #0x6840]  ; [pp+0x6840] Obj!Brightness@b60cc1
    // 0xa959cc: cmp             w0, w16
    // 0xa959d0: b.ne            #0xa95a30
    // 0xa959d4: LoadField: r0 = r2->field_47
    //     0xa959d4: ldur            w0, [x2, #0x47]
    // 0xa959d8: DecompressPointer r0
    //     0xa959d8: add             x0, x0, HEAP, lsl #32
    // 0xa959dc: r16 = Sentinel
    //     0xa959dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa959e0: cmp             w0, w16
    // 0xa959e4: b.eq            #0xa95a74
    // 0xa959e8: LoadField: r1 = r0->field_7f
    //     0xa959e8: ldur            w1, [x0, #0x7f]
    // 0xa959ec: DecompressPointer r1
    //     0xa959ec: add             x1, x1, HEAP, lsl #32
    // 0xa959f0: r0 = LoadClassIdInstr(r1)
    //     0xa959f0: ldur            x0, [x1, #-1]
    //     0xa959f4: ubfx            x0, x0, #0xc, #0x14
    // 0xa959f8: d0 = 0.800000
    //     0xa959f8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] IMM: double(0.8) from 0x3fe999999999999a
    //     0xa959fc: ldr             d0, [x17, #0xbb8]
    // 0xa95a00: r0 = GDT[cid_x0 + -0xfcd]()
    //     0xa95a00: sub             lr, x0, #0xfcd
    //     0xa95a04: ldr             lr, [x21, lr, lsl #3]
    //     0xa95a08: blr             lr
    // 0xa95a0c: mov             x1, x0
    // 0xa95a10: ldur            x0, [fp, #-8]
    // 0xa95a14: LoadField: r2 = r0->field_47
    //     0xa95a14: ldur            w2, [x0, #0x47]
    // 0xa95a18: DecompressPointer r2
    //     0xa95a18: add             x2, x2, HEAP, lsl #32
    // 0xa95a1c: LoadField: r0 = r2->field_7b
    //     0xa95a1c: ldur            w0, [x2, #0x7b]
    // 0xa95a20: DecompressPointer r0
    //     0xa95a20: add             x0, x0, HEAP, lsl #32
    // 0xa95a24: mov             x2, x0
    // 0xa95a28: r0 = alphaBlend()
    //     0xa95a28: bl              #0x513934  ; [dart:ui] Color::alphaBlend
    // 0xa95a2c: b               #0xa95a54
    // 0xa95a30: mov             x0, x2
    // 0xa95a34: LoadField: r1 = r0->field_47
    //     0xa95a34: ldur            w1, [x0, #0x47]
    // 0xa95a38: DecompressPointer r1
    //     0xa95a38: add             x1, x1, HEAP, lsl #32
    // 0xa95a3c: r16 = Sentinel
    //     0xa95a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa95a40: cmp             w1, w16
    // 0xa95a44: b.eq            #0xa95a80
    // 0xa95a48: LoadField: r2 = r1->field_7f
    //     0xa95a48: ldur            w2, [x1, #0x7f]
    // 0xa95a4c: DecompressPointer r2
    //     0xa95a4c: add             x2, x2, HEAP, lsl #32
    // 0xa95a50: mov             x0, x2
    // 0xa95a54: LeaveFrame
    //     0xa95a54: mov             SP, fp
    //     0xa95a58: ldp             fp, lr, [SP], #0x10
    // 0xa95a5c: ret
    //     0xa95a5c: ret             
    // 0xa95a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95a60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95a64: b               #0xa959a4
    // 0xa95a68: r9 = _theme
    //     0xa95a68: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fdb0] Field <_SnackbarDefaultsM2@479267081._theme@479267081>: late final (offset: 0x44)
    //     0xa95a6c: ldr             x9, [x9, #0xdb0]
    // 0xa95a70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa95a70: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa95a74: r9 = _colors
    //     0xa95a74: add             x9, PP, #0x26, lsl #12  ; [pp+0x266d0] Field <_SnackbarDefaultsM2@479267081._colors@479267081>: late final (offset: 0x48)
    //     0xa95a78: ldr             x9, [x9, #0x6d0]
    // 0xa95a7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa95a7c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa95a80: r9 = _colors
    //     0xa95a80: add             x9, PP, #0x26, lsl #12  ; [pp+0x266d0] Field <_SnackbarDefaultsM2@479267081._colors@479267081>: late final (offset: 0x48)
    //     0xa95a84: ldr             x9, [x9, #0x6d0]
    // 0xa95a88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa95a88: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3891, size: 0x28, field offset: 0x14
class _SnackBarState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6b0c6c, size: 0x88
    // 0x6b0c6c: EnterFrame
    //     0x6b0c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0c70: mov             fp, SP
    // 0x6b0c74: AllocStack(0x10)
    //     0x6b0c74: sub             SP, SP, #0x10
    // 0x6b0c78: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x10 */)
    //     0x6b0c78: mov             x0, x1
    //     0x6b0c7c: stur            x1, [fp, #-0x10]
    // 0x6b0c80: CheckStackOverflow
    //     0x6b0c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0c84: cmp             SP, x16
    //     0x6b0c88: b.ls            #0x6b0ce4
    // 0x6b0c8c: LoadField: r1 = r0->field_b
    //     0x6b0c8c: ldur            w1, [x0, #0xb]
    // 0x6b0c90: DecompressPointer r1
    //     0x6b0c90: add             x1, x1, HEAP, lsl #32
    // 0x6b0c94: cmp             w1, NULL
    // 0x6b0c98: b.eq            #0x6b0cec
    // 0x6b0c9c: LoadField: r3 = r1->field_47
    //     0x6b0c9c: ldur            w3, [x1, #0x47]
    // 0x6b0ca0: DecompressPointer r3
    //     0x6b0ca0: add             x3, x3, HEAP, lsl #32
    // 0x6b0ca4: stur            x3, [fp, #-8]
    // 0x6b0ca8: cmp             w3, NULL
    // 0x6b0cac: b.eq            #0x6b0cf0
    // 0x6b0cb0: mov             x2, x0
    // 0x6b0cb4: r1 = Function '_onAnimationStatusChanged@479267081':.
    //     0x6b0cb4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bc0] AnonymousClosure: (0x6b0fb0), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x6b0fec)
    //     0x6b0cb8: ldr             x1, [x1, #0xbc0]
    // 0x6b0cbc: r0 = AllocateClosure()
    //     0x6b0cbc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b0cc0: ldur            x1, [fp, #-8]
    // 0x6b0cc4: mov             x2, x0
    // 0x6b0cc8: r0 = addStatusListener()
    //     0x6b0cc8: bl              #0xa28ba0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x6b0ccc: ldur            x1, [fp, #-0x10]
    // 0x6b0cd0: r0 = _setAnimations()
    //     0x6b0cd0: bl              #0x6b0d18  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_setAnimations
    // 0x6b0cd4: r0 = Null
    //     0x6b0cd4: mov             x0, NULL
    // 0x6b0cd8: LeaveFrame
    //     0x6b0cd8: mov             SP, fp
    //     0x6b0cdc: ldp             fp, lr, [SP], #0x10
    // 0x6b0ce0: ret
    //     0x6b0ce0: ret             
    // 0x6b0ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0ce4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0ce8: b               #0x6b0c8c
    // 0x6b0cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0cec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b0cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0cf0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setAnimations(/* No info */) {
    // ** addr: 0x6b0d18, size: 0x298
    // 0x6b0d18: EnterFrame
    //     0x6b0d18: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0d1c: mov             fp, SP
    // 0x6b0d20: AllocStack(0x20)
    //     0x6b0d20: sub             SP, SP, #0x20
    // 0x6b0d24: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x10 */)
    //     0x6b0d24: mov             x0, x1
    //     0x6b0d28: stur            x1, [fp, #-0x10]
    // 0x6b0d2c: CheckStackOverflow
    //     0x6b0d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0d30: cmp             SP, x16
    //     0x6b0d34: b.ls            #0x6b0f80
    // 0x6b0d38: LoadField: r1 = r0->field_b
    //     0x6b0d38: ldur            w1, [x0, #0xb]
    // 0x6b0d3c: DecompressPointer r1
    //     0x6b0d3c: add             x1, x1, HEAP, lsl #32
    // 0x6b0d40: cmp             w1, NULL
    // 0x6b0d44: b.eq            #0x6b0f88
    // 0x6b0d48: LoadField: r3 = r1->field_47
    //     0x6b0d48: ldur            w3, [x1, #0x47]
    // 0x6b0d4c: DecompressPointer r3
    //     0x6b0d4c: add             x3, x3, HEAP, lsl #32
    // 0x6b0d50: stur            x3, [fp, #-8]
    // 0x6b0d54: cmp             w3, NULL
    // 0x6b0d58: b.eq            #0x6b0f8c
    // 0x6b0d5c: r1 = <double>
    //     0x6b0d5c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6b0d60: r0 = CurvedAnimation()
    //     0x6b0d60: bl              #0x5f2d28  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6b0d64: mov             x1, x0
    // 0x6b0d68: ldur            x3, [fp, #-8]
    // 0x6b0d6c: r2 = Instance_Cubic
    //     0x6b0d6c: ldr             x2, [PP, #0x4f90]  ; [pp+0x4f90] Obj!Cubic@b475a1
    // 0x6b0d70: stur            x0, [fp, #-8]
    // 0x6b0d74: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6b0d74: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6b0d78: r0 = CurvedAnimation()
    //     0x6b0d78: bl              #0x5f2be4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6b0d7c: ldur            x0, [fp, #-8]
    // 0x6b0d80: ldur            x2, [fp, #-0x10]
    // 0x6b0d84: StoreField: r2->field_13 = r0
    //     0x6b0d84: stur            w0, [x2, #0x13]
    //     0x6b0d88: ldurb           w16, [x2, #-1]
    //     0x6b0d8c: ldurb           w17, [x0, #-1]
    //     0x6b0d90: and             x16, x17, x16, lsr #2
    //     0x6b0d94: tst             x16, HEAP, lsr #32
    //     0x6b0d98: b.eq            #0x6b0da0
    //     0x6b0d9c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6b0da0: LoadField: r0 = r2->field_b
    //     0x6b0da0: ldur            w0, [x2, #0xb]
    // 0x6b0da4: DecompressPointer r0
    //     0x6b0da4: add             x0, x0, HEAP, lsl #32
    // 0x6b0da8: cmp             w0, NULL
    // 0x6b0dac: b.eq            #0x6b0f90
    // 0x6b0db0: LoadField: r3 = r0->field_47
    //     0x6b0db0: ldur            w3, [x0, #0x47]
    // 0x6b0db4: DecompressPointer r3
    //     0x6b0db4: add             x3, x3, HEAP, lsl #32
    // 0x6b0db8: stur            x3, [fp, #-8]
    // 0x6b0dbc: cmp             w3, NULL
    // 0x6b0dc0: b.eq            #0x6b0f94
    // 0x6b0dc4: r1 = <double>
    //     0x6b0dc4: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6b0dc8: r0 = CurvedAnimation()
    //     0x6b0dc8: bl              #0x5f2d28  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6b0dcc: mov             x1, x0
    // 0x6b0dd0: ldur            x3, [fp, #-8]
    // 0x6b0dd4: r2 = Instance_Interval
    //     0x6b0dd4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c10] Obj!Interval@b47aa1
    //     0x6b0dd8: ldr             x2, [x2, #0xc10]
    // 0x6b0ddc: stur            x0, [fp, #-8]
    // 0x6b0de0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6b0de0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6b0de4: r0 = CurvedAnimation()
    //     0x6b0de4: bl              #0x5f2be4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6b0de8: ldur            x0, [fp, #-8]
    // 0x6b0dec: ldur            x2, [fp, #-0x10]
    // 0x6b0df0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b0df0: stur            w0, [x2, #0x17]
    //     0x6b0df4: ldurb           w16, [x2, #-1]
    //     0x6b0df8: ldurb           w17, [x0, #-1]
    //     0x6b0dfc: and             x16, x17, x16, lsr #2
    //     0x6b0e00: tst             x16, HEAP, lsr #32
    //     0x6b0e04: b.eq            #0x6b0e0c
    //     0x6b0e08: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6b0e0c: LoadField: r0 = r2->field_b
    //     0x6b0e0c: ldur            w0, [x2, #0xb]
    // 0x6b0e10: DecompressPointer r0
    //     0x6b0e10: add             x0, x0, HEAP, lsl #32
    // 0x6b0e14: cmp             w0, NULL
    // 0x6b0e18: b.eq            #0x6b0f98
    // 0x6b0e1c: LoadField: r3 = r0->field_47
    //     0x6b0e1c: ldur            w3, [x0, #0x47]
    // 0x6b0e20: DecompressPointer r3
    //     0x6b0e20: add             x3, x3, HEAP, lsl #32
    // 0x6b0e24: stur            x3, [fp, #-8]
    // 0x6b0e28: cmp             w3, NULL
    // 0x6b0e2c: b.eq            #0x6b0f9c
    // 0x6b0e30: r1 = <double>
    //     0x6b0e30: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6b0e34: r0 = CurvedAnimation()
    //     0x6b0e34: bl              #0x5f2d28  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6b0e38: mov             x1, x0
    // 0x6b0e3c: ldur            x3, [fp, #-8]
    // 0x6b0e40: r2 = Instance_Interval
    //     0x6b0e40: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c18] Obj!Interval@b47a81
    //     0x6b0e44: ldr             x2, [x2, #0xc18]
    // 0x6b0e48: stur            x0, [fp, #-8]
    // 0x6b0e4c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6b0e4c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6b0e50: r0 = CurvedAnimation()
    //     0x6b0e50: bl              #0x5f2be4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6b0e54: ldur            x0, [fp, #-8]
    // 0x6b0e58: ldur            x2, [fp, #-0x10]
    // 0x6b0e5c: StoreField: r2->field_1b = r0
    //     0x6b0e5c: stur            w0, [x2, #0x1b]
    //     0x6b0e60: ldurb           w16, [x2, #-1]
    //     0x6b0e64: ldurb           w17, [x0, #-1]
    //     0x6b0e68: and             x16, x17, x16, lsr #2
    //     0x6b0e6c: tst             x16, HEAP, lsr #32
    //     0x6b0e70: b.eq            #0x6b0e78
    //     0x6b0e74: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6b0e78: LoadField: r0 = r2->field_b
    //     0x6b0e78: ldur            w0, [x2, #0xb]
    // 0x6b0e7c: DecompressPointer r0
    //     0x6b0e7c: add             x0, x0, HEAP, lsl #32
    // 0x6b0e80: cmp             w0, NULL
    // 0x6b0e84: b.eq            #0x6b0fa0
    // 0x6b0e88: LoadField: r3 = r0->field_47
    //     0x6b0e88: ldur            w3, [x0, #0x47]
    // 0x6b0e8c: DecompressPointer r3
    //     0x6b0e8c: add             x3, x3, HEAP, lsl #32
    // 0x6b0e90: stur            x3, [fp, #-8]
    // 0x6b0e94: cmp             w3, NULL
    // 0x6b0e98: b.eq            #0x6b0fa4
    // 0x6b0e9c: r1 = <double>
    //     0x6b0e9c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6b0ea0: r0 = CurvedAnimation()
    //     0x6b0ea0: bl              #0x5f2d28  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6b0ea4: stur            x0, [fp, #-0x18]
    // 0x6b0ea8: r16 = Instance_Threshold
    //     0x6b0ea8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c20] Obj!Threshold@b47961
    //     0x6b0eac: ldr             x16, [x16, #0xc20]
    // 0x6b0eb0: str             x16, [SP]
    // 0x6b0eb4: mov             x1, x0
    // 0x6b0eb8: ldur            x3, [fp, #-8]
    // 0x6b0ebc: r2 = Instance_Interval
    //     0x6b0ebc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c28] Obj!Interval@b47a61
    //     0x6b0ec0: ldr             x2, [x2, #0xc28]
    // 0x6b0ec4: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x6b0ec4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15c30] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x6b0ec8: ldr             x4, [x4, #0xc30]
    // 0x6b0ecc: r0 = CurvedAnimation()
    //     0x6b0ecc: bl              #0x5f2be4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6b0ed0: ldur            x0, [fp, #-0x18]
    // 0x6b0ed4: ldur            x2, [fp, #-0x10]
    // 0x6b0ed8: StoreField: r2->field_1f = r0
    //     0x6b0ed8: stur            w0, [x2, #0x1f]
    //     0x6b0edc: ldurb           w16, [x2, #-1]
    //     0x6b0ee0: ldurb           w17, [x0, #-1]
    //     0x6b0ee4: and             x16, x17, x16, lsr #2
    //     0x6b0ee8: tst             x16, HEAP, lsr #32
    //     0x6b0eec: b.eq            #0x6b0ef4
    //     0x6b0ef0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6b0ef4: LoadField: r0 = r2->field_b
    //     0x6b0ef4: ldur            w0, [x2, #0xb]
    // 0x6b0ef8: DecompressPointer r0
    //     0x6b0ef8: add             x0, x0, HEAP, lsl #32
    // 0x6b0efc: cmp             w0, NULL
    // 0x6b0f00: b.eq            #0x6b0fa8
    // 0x6b0f04: LoadField: r3 = r0->field_47
    //     0x6b0f04: ldur            w3, [x0, #0x47]
    // 0x6b0f08: DecompressPointer r3
    //     0x6b0f08: add             x3, x3, HEAP, lsl #32
    // 0x6b0f0c: stur            x3, [fp, #-8]
    // 0x6b0f10: cmp             w3, NULL
    // 0x6b0f14: b.eq            #0x6b0fac
    // 0x6b0f18: r1 = <double>
    //     0x6b0f18: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6b0f1c: r0 = CurvedAnimation()
    //     0x6b0f1c: bl              #0x5f2d28  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6b0f20: stur            x0, [fp, #-0x18]
    // 0x6b0f24: r16 = Instance_Threshold
    //     0x6b0f24: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c20] Obj!Threshold@b47961
    //     0x6b0f28: ldr             x16, [x16, #0xc20]
    // 0x6b0f2c: str             x16, [SP]
    // 0x6b0f30: mov             x1, x0
    // 0x6b0f34: ldur            x3, [fp, #-8]
    // 0x6b0f38: r2 = Instance_Cubic
    //     0x6b0f38: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c38] Obj!Cubic@b47751
    //     0x6b0f3c: ldr             x2, [x2, #0xc38]
    // 0x6b0f40: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x6b0f40: add             x4, PP, #0x15, lsl #12  ; [pp+0x15c30] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x6b0f44: ldr             x4, [x4, #0xc30]
    // 0x6b0f48: r0 = CurvedAnimation()
    //     0x6b0f48: bl              #0x5f2be4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6b0f4c: ldur            x0, [fp, #-0x18]
    // 0x6b0f50: ldur            x1, [fp, #-0x10]
    // 0x6b0f54: StoreField: r1->field_23 = r0
    //     0x6b0f54: stur            w0, [x1, #0x23]
    //     0x6b0f58: ldurb           w16, [x1, #-1]
    //     0x6b0f5c: ldurb           w17, [x0, #-1]
    //     0x6b0f60: and             x16, x17, x16, lsr #2
    //     0x6b0f64: tst             x16, HEAP, lsr #32
    //     0x6b0f68: b.eq            #0x6b0f70
    //     0x6b0f6c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6b0f70: r0 = Null
    //     0x6b0f70: mov             x0, NULL
    // 0x6b0f74: LeaveFrame
    //     0x6b0f74: mov             SP, fp
    //     0x6b0f78: ldp             fp, lr, [SP], #0x10
    // 0x6b0f7c: ret
    //     0x6b0f7c: ret             
    // 0x6b0f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0f80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0f84: b               #0x6b0d38
    // 0x6b0f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0f88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b0f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0f8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b0f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0f90: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b0f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0f94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b0f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0f98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b0f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0f9c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b0fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0fa0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b0fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0fa4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b0fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0fa8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b0fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0fac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onAnimationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x6b0fb0, size: 0x3c
    // 0x6b0fb0: EnterFrame
    //     0x6b0fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0fb4: mov             fp, SP
    // 0x6b0fb8: ldr             x0, [fp, #0x18]
    // 0x6b0fbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b0fbc: ldur            w1, [x0, #0x17]
    // 0x6b0fc0: DecompressPointer r1
    //     0x6b0fc0: add             x1, x1, HEAP, lsl #32
    // 0x6b0fc4: CheckStackOverflow
    //     0x6b0fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0fc8: cmp             SP, x16
    //     0x6b0fcc: b.ls            #0x6b0fe4
    // 0x6b0fd0: ldr             x2, [fp, #0x10]
    // 0x6b0fd4: r0 = _onAnimationStatusChanged()
    //     0x6b0fd4: bl              #0x6b0fec  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged
    // 0x6b0fd8: LeaveFrame
    //     0x6b0fd8: mov             SP, fp
    //     0x6b0fdc: ldp             fp, lr, [SP], #0x10
    // 0x6b0fe0: ret
    //     0x6b0fe0: ret             
    // 0x6b0fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0fe4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0fe8: b               #0x6b0fd0
  }
  _ _onAnimationStatusChanged(/* No info */) {
    // ** addr: 0x6b0fec, size: 0x30
    // 0x6b0fec: r16 = Instance_AnimationStatus
    //     0x6b0fec: ldr             x16, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0x6b0ff0: cmp             w2, w16
    // 0x6b0ff4: b.ne            #0x6b1008
    // 0x6b0ff8: LoadField: r2 = r1->field_b
    //     0x6b0ff8: ldur            w2, [x1, #0xb]
    // 0x6b0ffc: DecompressPointer r2
    //     0x6b0ffc: add             x2, x2, HEAP, lsl #32
    // 0x6b1000: cmp             w2, NULL
    // 0x6b1004: b.eq            #0x6b1010
    // 0x6b1008: r0 = Null
    //     0x6b1008: mov             x0, NULL
    // 0x6b100c: ret
    //     0x6b100c: ret             
    // 0x6b1010: EnterFrame
    //     0x6b1010: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1014: mov             fp, SP
    // 0x6b1018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b1018: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x72ad48, size: 0xde4
    // 0x72ad48: EnterFrame
    //     0x72ad48: stp             fp, lr, [SP, #-0x10]!
    //     0x72ad4c: mov             fp, SP
    // 0x72ad50: AllocStack(0xd0)
    //     0x72ad50: sub             SP, SP, #0xd0
    // 0x72ad54: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x72ad54: mov             x0, x1
    //     0x72ad58: stur            x1, [fp, #-8]
    //     0x72ad5c: mov             x1, x2
    //     0x72ad60: stur            x2, [fp, #-0x10]
    // 0x72ad64: CheckStackOverflow
    //     0x72ad64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ad68: cmp             SP, x16
    //     0x72ad6c: b.ls            #0x72bacc
    // 0x72ad70: r1 = 1
    //     0x72ad70: movz            x1, #0x1
    // 0x72ad74: r0 = AllocateContext()
    //     0x72ad74: bl              #0xb8c45c  ; AllocateContextStub
    // 0x72ad78: ldur            x1, [fp, #-0x10]
    // 0x72ad7c: stur            x0, [fp, #-0x18]
    // 0x72ad80: StoreField: r0->field_f = r1
    //     0x72ad80: stur            w1, [x0, #0xf]
    // 0x72ad84: r0 = accessibleNavigationOf()
    //     0x72ad84: bl              #0x7254c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x72ad88: ldur            x2, [fp, #-0x18]
    // 0x72ad8c: stur            x0, [fp, #-0x10]
    // 0x72ad90: LoadField: r1 = r2->field_f
    //     0x72ad90: ldur            w1, [x2, #0xf]
    // 0x72ad94: DecompressPointer r1
    //     0x72ad94: add             x1, x1, HEAP, lsl #32
    // 0x72ad98: r0 = of()
    //     0x72ad98: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x72ad9c: stur            x0, [fp, #-0x50]
    // 0x72ada0: LoadField: r1 = r0->field_3f
    //     0x72ada0: ldur            w1, [x0, #0x3f]
    // 0x72ada4: DecompressPointer r1
    //     0x72ada4: add             x1, x1, HEAP, lsl #32
    // 0x72ada8: stur            x1, [fp, #-0x48]
    // 0x72adac: r17 = 295
    //     0x72adac: movz            x17, #0x127
    // 0x72adb0: ldr             w2, [x0, x17]
    // 0x72adb4: DecompressPointer r2
    //     0x72adb4: add             x2, x2, HEAP, lsl #32
    // 0x72adb8: stur            x2, [fp, #-0x40]
    // 0x72adbc: LoadField: r3 = r1->field_7
    //     0x72adbc: ldur            w3, [x1, #7]
    // 0x72adc0: DecompressPointer r3
    //     0x72adc0: add             x3, x3, HEAP, lsl #32
    // 0x72adc4: r16 = Instance_Brightness
    //     0x72adc4: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x72adc8: cmp             w3, w16
    // 0x72adcc: r16 = true
    //     0x72adcc: add             x16, NULL, #0x20  ; true
    // 0x72add0: r17 = false
    //     0x72add0: add             x17, NULL, #0x30  ; false
    // 0x72add4: csel            x4, x16, x17, eq
    // 0x72add8: stur            x4, [fp, #-0x38]
    // 0x72addc: tbnz            w4, #4, #0x72adec
    // 0x72ade0: LoadField: r3 = r1->field_b
    //     0x72ade0: ldur            w3, [x1, #0xb]
    // 0x72ade4: DecompressPointer r3
    //     0x72ade4: add             x3, x3, HEAP, lsl #32
    // 0x72ade8: b               #0x72adf4
    // 0x72adec: LoadField: r3 = r1->field_2b
    //     0x72adec: ldur            w3, [x1, #0x2b]
    // 0x72adf0: DecompressPointer r3
    //     0x72adf0: add             x3, x3, HEAP, lsl #32
    // 0x72adf4: stur            x3, [fp, #-0x30]
    // 0x72adf8: LoadField: r5 = r0->field_2f
    //     0x72adf8: ldur            w5, [x0, #0x2f]
    // 0x72adfc: DecompressPointer r5
    //     0x72adfc: add             x5, x5, HEAP, lsl #32
    // 0x72ae00: stur            x5, [fp, #-0x28]
    // 0x72ae04: tbnz            w5, #4, #0x72ae3c
    // 0x72ae08: ldur            x6, [fp, #-0x18]
    // 0x72ae0c: LoadField: r7 = r6->field_f
    //     0x72ae0c: ldur            w7, [x6, #0xf]
    // 0x72ae10: DecompressPointer r7
    //     0x72ae10: add             x7, x7, HEAP, lsl #32
    // 0x72ae14: stur            x7, [fp, #-0x20]
    // 0x72ae18: r0 = _SnackbarDefaultsM3()
    //     0x72ae18: bl              #0x72bc04  ; Allocate_SnackbarDefaultsM3Stub -> _SnackbarDefaultsM3 (size=0x50)
    // 0x72ae1c: mov             x1, x0
    // 0x72ae20: r0 = Sentinel
    //     0x72ae20: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72ae24: StoreField: r1->field_47 = r0
    //     0x72ae24: stur            w0, [x1, #0x47]
    // 0x72ae28: StoreField: r1->field_4b = r0
    //     0x72ae28: stur            w0, [x1, #0x4b]
    // 0x72ae2c: ldur            x0, [fp, #-0x20]
    // 0x72ae30: StoreField: r1->field_43 = r0
    //     0x72ae30: stur            w0, [x1, #0x43]
    // 0x72ae34: mov             x2, x1
    // 0x72ae38: b               #0x72ae64
    // 0x72ae3c: ldur            x2, [fp, #-0x18]
    // 0x72ae40: LoadField: r0 = r2->field_f
    //     0x72ae40: ldur            w0, [x2, #0xf]
    // 0x72ae44: DecompressPointer r0
    //     0x72ae44: add             x0, x0, HEAP, lsl #32
    // 0x72ae48: stur            x0, [fp, #-0x20]
    // 0x72ae4c: r0 = _SnackbarDefaultsM2()
    //     0x72ae4c: bl              #0x72bbf8  ; Allocate_SnackbarDefaultsM2Stub -> _SnackbarDefaultsM2 (size=0x4c)
    // 0x72ae50: mov             x1, x0
    // 0x72ae54: ldur            x2, [fp, #-0x20]
    // 0x72ae58: stur            x0, [fp, #-0x20]
    // 0x72ae5c: r0 = _SnackbarDefaultsM2()
    //     0x72ae5c: bl              #0x72bb50  ; [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM2::_SnackbarDefaultsM2
    // 0x72ae60: ldur            x2, [fp, #-0x20]
    // 0x72ae64: ldur            x0, [fp, #-0x38]
    // 0x72ae68: stur            x2, [fp, #-0x60]
    // 0x72ae6c: tbnz            w0, #4, #0x72ae78
    // 0x72ae70: r3 = Instance_Brightness
    //     0x72ae70: ldr             x3, [PP, #0x6840]  ; [pp+0x6840] Obj!Brightness@b60cc1
    // 0x72ae74: b               #0x72ae7c
    // 0x72ae78: r3 = Instance_Brightness
    //     0x72ae78: ldr             x3, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x72ae7c: ldur            x0, [fp, #-0x28]
    // 0x72ae80: stur            x3, [fp, #-0x58]
    // 0x72ae84: tbnz            w0, #4, #0x72ae94
    // 0x72ae88: mov             x0, x2
    // 0x72ae8c: ldur            x2, [fp, #-0x50]
    // 0x72ae90: b               #0x72b040
    // 0x72ae94: ldur            x4, [fp, #-0x48]
    // 0x72ae98: LoadField: r5 = r4->field_f
    //     0x72ae98: ldur            w5, [x4, #0xf]
    // 0x72ae9c: DecompressPointer r5
    //     0x72ae9c: add             x5, x5, HEAP, lsl #32
    // 0x72aea0: stur            x5, [fp, #-0x38]
    // 0x72aea4: LoadField: r6 = r4->field_7f
    //     0x72aea4: ldur            w6, [x4, #0x7f]
    // 0x72aea8: DecompressPointer r6
    //     0x72aea8: add             x6, x6, HEAP, lsl #32
    // 0x72aeac: stur            x6, [fp, #-0x20]
    // 0x72aeb0: r1 = LoadClassIdInstr(r2)
    //     0x72aeb0: ldur            x1, [x2, #-1]
    //     0x72aeb4: ubfx            x1, x1, #0xc, #0x14
    // 0x72aeb8: cmp             x1, #0xdae
    // 0x72aebc: b.ne            #0x72aee0
    // 0x72aec0: LoadField: r1 = r2->field_7
    //     0x72aec0: ldur            w1, [x2, #7]
    // 0x72aec4: DecompressPointer r1
    //     0x72aec4: add             x1, x1, HEAP, lsl #32
    // 0x72aec8: mov             x2, x5
    // 0x72aecc: mov             x5, x1
    // 0x72aed0: mov             x1, x4
    // 0x72aed4: mov             x0, x3
    // 0x72aed8: mov             x3, x6
    // 0x72aedc: b               #0x72af74
    // 0x72aee0: cmp             x1, #0xdaf
    // 0x72aee4: b.ne            #0x72af48
    // 0x72aee8: mov             x1, x2
    // 0x72aeec: LoadField: r0 = r1->field_4b
    //     0x72aeec: ldur            w0, [x1, #0x4b]
    // 0x72aef0: DecompressPointer r0
    //     0x72aef0: add             x0, x0, HEAP, lsl #32
    // 0x72aef4: r16 = Sentinel
    //     0x72aef4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72aef8: cmp             w0, w16
    // 0x72aefc: b.ne            #0x72af0c
    // 0x72af00: r2 = _colors
    //     0x72af00: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Field <_SnackbarDefaultsM3@479267081._colors@479267081>: late final (offset: 0x4c)
    //     0x72af04: ldr             x2, [x2, #0xd50]
    // 0x72af08: r0 = InitLateFinalInstanceField()
    //     0x72af08: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x72af0c: LoadField: r1 = r0->field_b7
    //     0x72af0c: ldur            w1, [x0, #0xb7]
    // 0x72af10: DecompressPointer r1
    //     0x72af10: add             x1, x1, HEAP, lsl #32
    // 0x72af14: cmp             w1, NULL
    // 0x72af18: b.ne            #0x72af2c
    // 0x72af1c: LoadField: r1 = r0->field_7f
    //     0x72af1c: ldur            w1, [x0, #0x7f]
    // 0x72af20: DecompressPointer r1
    //     0x72af20: add             x1, x1, HEAP, lsl #32
    // 0x72af24: mov             x0, x1
    // 0x72af28: b               #0x72af30
    // 0x72af2c: mov             x0, x1
    // 0x72af30: mov             x5, x0
    // 0x72af34: ldur            x1, [fp, #-0x48]
    // 0x72af38: ldur            x0, [fp, #-0x58]
    // 0x72af3c: ldur            x2, [fp, #-0x38]
    // 0x72af40: ldur            x3, [fp, #-0x20]
    // 0x72af44: b               #0x72af74
    // 0x72af48: r0 = LoadClassIdInstr(r2)
    //     0x72af48: ldur            x0, [x2, #-1]
    //     0x72af4c: ubfx            x0, x0, #0xc, #0x14
    // 0x72af50: mov             x1, x2
    // 0x72af54: r0 = GDT[cid_x0 + -0xffc]()
    //     0x72af54: sub             lr, x0, #0xffc
    //     0x72af58: ldr             lr, [x21, lr, lsl #3]
    //     0x72af5c: blr             lr
    // 0x72af60: mov             x5, x0
    // 0x72af64: ldur            x1, [fp, #-0x48]
    // 0x72af68: ldur            x0, [fp, #-0x58]
    // 0x72af6c: ldur            x2, [fp, #-0x38]
    // 0x72af70: ldur            x3, [fp, #-0x20]
    // 0x72af74: ldur            x4, [fp, #-0x30]
    // 0x72af78: stur            x5, [fp, #-0x98]
    // 0x72af7c: LoadField: r6 = r1->field_6f
    //     0x72af7c: ldur            w6, [x1, #0x6f]
    // 0x72af80: DecompressPointer r6
    //     0x72af80: add             x6, x6, HEAP, lsl #32
    // 0x72af84: stur            x6, [fp, #-0x90]
    // 0x72af88: LoadField: r7 = r1->field_b
    //     0x72af88: ldur            w7, [x1, #0xb]
    // 0x72af8c: DecompressPointer r7
    //     0x72af8c: add             x7, x7, HEAP, lsl #32
    // 0x72af90: stur            x7, [fp, #-0x88]
    // 0x72af94: LoadField: r8 = r1->field_2b
    //     0x72af94: ldur            w8, [x1, #0x2b]
    // 0x72af98: DecompressPointer r8
    //     0x72af98: add             x8, x8, HEAP, lsl #32
    // 0x72af9c: stur            x8, [fp, #-0x80]
    // 0x72afa0: LoadField: r9 = r1->field_7b
    //     0x72afa0: ldur            w9, [x1, #0x7b]
    // 0x72afa4: DecompressPointer r9
    //     0x72afa4: add             x9, x9, HEAP, lsl #32
    // 0x72afa8: stur            x9, [fp, #-0x78]
    // 0x72afac: LoadField: r10 = r1->field_c7
    //     0x72afac: ldur            w10, [x1, #0xc7]
    // 0x72afb0: DecompressPointer r10
    //     0x72afb0: add             x10, x10, HEAP, lsl #32
    // 0x72afb4: stur            x10, [fp, #-0x70]
    // 0x72afb8: LoadField: r11 = r1->field_6b
    //     0x72afb8: ldur            w11, [x1, #0x6b]
    // 0x72afbc: DecompressPointer r11
    //     0x72afbc: add             x11, x11, HEAP, lsl #32
    // 0x72afc0: stur            x11, [fp, #-0x68]
    // 0x72afc4: r0 = ColorScheme()
    //     0x72afc4: bl              #0x655474  ; AllocateColorSchemeStub -> ColorScheme (size=0xd0)
    // 0x72afc8: mov             x1, x0
    // 0x72afcc: ldur            x0, [fp, #-0x58]
    // 0x72afd0: StoreField: r1->field_7 = r0
    //     0x72afd0: stur            w0, [x1, #7]
    // 0x72afd4: ldur            x0, [fp, #-0x38]
    // 0x72afd8: StoreField: r1->field_b = r0
    //     0x72afd8: stur            w0, [x1, #0xb]
    // 0x72afdc: ldur            x0, [fp, #-0x88]
    // 0x72afe0: StoreField: r1->field_f = r0
    //     0x72afe0: stur            w0, [x1, #0xf]
    // 0x72afe4: ldur            x0, [fp, #-0x30]
    // 0x72afe8: StoreField: r1->field_2b = r0
    //     0x72afe8: stur            w0, [x1, #0x2b]
    // 0x72afec: ldur            x0, [fp, #-0x80]
    // 0x72aff0: StoreField: r1->field_2f = r0
    //     0x72aff0: stur            w0, [x1, #0x2f]
    // 0x72aff4: ldur            x0, [fp, #-0x90]
    // 0x72aff8: StoreField: r1->field_6b = r0
    //     0x72aff8: stur            w0, [x1, #0x6b]
    // 0x72affc: ldur            x0, [fp, #-0x68]
    // 0x72b000: StoreField: r1->field_6f = r0
    //     0x72b000: stur            w0, [x1, #0x6f]
    // 0x72b004: ldur            x0, [fp, #-0x20]
    // 0x72b008: StoreField: r1->field_7b = r0
    //     0x72b008: stur            w0, [x1, #0x7b]
    // 0x72b00c: ldur            x0, [fp, #-0x78]
    // 0x72b010: StoreField: r1->field_7f = r0
    //     0x72b010: stur            w0, [x1, #0x7f]
    // 0x72b014: ldur            x0, [fp, #-0x98]
    // 0x72b018: StoreField: r1->field_c7 = r0
    //     0x72b018: stur            w0, [x1, #0xc7]
    // 0x72b01c: ldur            x0, [fp, #-0x70]
    // 0x72b020: StoreField: r1->field_cb = r0
    //     0x72b020: stur            w0, [x1, #0xcb]
    // 0x72b024: str             x1, [SP]
    // 0x72b028: ldur            x1, [fp, #-0x50]
    // 0x72b02c: r4 = const [0, 0x2, 0x1, 0x1, colorScheme, 0x1, null]
    //     0x72b02c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17530] List(7) [0, 0x2, 0x1, 0x1, "colorScheme", 0x1, Null]
    //     0x72b030: ldr             x4, [x4, #0x530]
    // 0x72b034: r0 = copyWith()
    //     0x72b034: bl              #0x654214  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x72b038: mov             x2, x0
    // 0x72b03c: ldur            x0, [fp, #-0x60]
    // 0x72b040: stur            x2, [fp, #-0x20]
    // 0x72b044: r1 = LoadClassIdInstr(r0)
    //     0x72b044: ldur            x1, [x0, #-1]
    //     0x72b048: ubfx            x1, x1, #0xc, #0x14
    // 0x72b04c: cmp             x1, #0xdae
    // 0x72b050: b.ne            #0x72b064
    // 0x72b054: LoadField: r1 = r0->field_13
    //     0x72b054: ldur            w1, [x0, #0x13]
    // 0x72b058: DecompressPointer r1
    //     0x72b058: add             x1, x1, HEAP, lsl #32
    // 0x72b05c: mov             x4, x1
    // 0x72b060: b               #0x72b158
    // 0x72b064: cmp             x1, #0xdaf
    // 0x72b068: b.ne            #0x72b0ec
    // 0x72b06c: LoadField: r1 = r0->field_43
    //     0x72b06c: ldur            w1, [x0, #0x43]
    // 0x72b070: DecompressPointer r1
    //     0x72b070: add             x1, x1, HEAP, lsl #32
    // 0x72b074: r0 = of()
    //     0x72b074: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x72b078: LoadField: r1 = r0->field_8b
    //     0x72b078: ldur            w1, [x0, #0x8b]
    // 0x72b07c: DecompressPointer r1
    //     0x72b07c: add             x1, x1, HEAP, lsl #32
    // 0x72b080: LoadField: r0 = r1->field_2f
    //     0x72b080: ldur            w0, [x1, #0x2f]
    // 0x72b084: DecompressPointer r0
    //     0x72b084: add             x0, x0, HEAP, lsl #32
    // 0x72b088: ldur            x1, [fp, #-0x60]
    // 0x72b08c: stur            x0, [fp, #-0x30]
    // 0x72b090: LoadField: r0 = r1->field_4b
    //     0x72b090: ldur            w0, [x1, #0x4b]
    // 0x72b094: DecompressPointer r0
    //     0x72b094: add             x0, x0, HEAP, lsl #32
    // 0x72b098: r16 = Sentinel
    //     0x72b098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72b09c: cmp             w0, w16
    // 0x72b0a0: b.ne            #0x72b0b0
    // 0x72b0a4: r2 = _colors
    //     0x72b0a4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Field <_SnackbarDefaultsM3@479267081._colors@479267081>: late final (offset: 0x4c)
    //     0x72b0a8: ldr             x2, [x2, #0xd50]
    // 0x72b0ac: r0 = InitLateFinalInstanceField()
    //     0x72b0ac: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x72b0b0: LoadField: r1 = r0->field_bb
    //     0x72b0b0: ldur            w1, [x0, #0xbb]
    // 0x72b0b4: DecompressPointer r1
    //     0x72b0b4: add             x1, x1, HEAP, lsl #32
    // 0x72b0b8: cmp             w1, NULL
    // 0x72b0bc: b.ne            #0x72b0d0
    // 0x72b0c0: LoadField: r1 = r0->field_7b
    //     0x72b0c0: ldur            w1, [x0, #0x7b]
    // 0x72b0c4: DecompressPointer r1
    //     0x72b0c4: add             x1, x1, HEAP, lsl #32
    // 0x72b0c8: mov             x0, x1
    // 0x72b0cc: b               #0x72b0d4
    // 0x72b0d0: mov             x0, x1
    // 0x72b0d4: str             x0, [SP]
    // 0x72b0d8: ldur            x1, [fp, #-0x30]
    // 0x72b0dc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x72b0dc: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x72b0e0: r0 = copyWith()
    //     0x72b0e0: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x72b0e4: mov             x4, x0
    // 0x72b0e8: b               #0x72b158
    // 0x72b0ec: LoadField: r1 = r0->field_43
    //     0x72b0ec: ldur            w1, [x0, #0x43]
    // 0x72b0f0: DecompressPointer r1
    //     0x72b0f0: add             x1, x1, HEAP, lsl #32
    // 0x72b0f4: r16 = Sentinel
    //     0x72b0f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72b0f8: cmp             w1, w16
    // 0x72b0fc: b.eq            #0x72bad4
    // 0x72b100: LoadField: r0 = r1->field_2f
    //     0x72b100: ldur            w0, [x1, #0x2f]
    // 0x72b104: DecompressPointer r0
    //     0x72b104: add             x0, x0, HEAP, lsl #32
    // 0x72b108: LoadField: r2 = r1->field_3f
    //     0x72b108: ldur            w2, [x1, #0x3f]
    // 0x72b10c: DecompressPointer r2
    //     0x72b10c: add             x2, x2, HEAP, lsl #32
    // 0x72b110: LoadField: r1 = r2->field_7
    //     0x72b110: ldur            w1, [x2, #7]
    // 0x72b114: DecompressPointer r1
    //     0x72b114: add             x1, x1, HEAP, lsl #32
    // 0x72b118: r16 = Instance_Brightness
    //     0x72b118: ldr             x16, [PP, #0x6840]  ; [pp+0x6840] Obj!Brightness@b60cc1
    // 0x72b11c: cmp             w1, w16
    // 0x72b120: b.ne            #0x72b12c
    // 0x72b124: r1 = Instance_Brightness
    //     0x72b124: ldr             x1, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x72b128: b               #0x72b130
    // 0x72b12c: r1 = Instance_Brightness
    //     0x72b12c: ldr             x1, [PP, #0x6840]  ; [pp+0x6840] Obj!Brightness@b60cc1
    // 0x72b130: stp             x1, x0, [SP]
    // 0x72b134: r1 = Null
    //     0x72b134: mov             x1, NULL
    // 0x72b138: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0x72b138: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd58] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0x72b13c: ldr             x4, [x4, #0xd58]
    // 0x72b140: r0 = ThemeData()
    //     0x72b140: bl              #0x656828  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x72b144: LoadField: r1 = r0->field_8b
    //     0x72b144: ldur            w1, [x0, #0x8b]
    // 0x72b148: DecompressPointer r1
    //     0x72b148: add             x1, x1, HEAP, lsl #32
    // 0x72b14c: LoadField: r0 = r1->field_23
    //     0x72b14c: ldur            w0, [x1, #0x23]
    // 0x72b150: DecompressPointer r0
    //     0x72b150: add             x0, x0, HEAP, lsl #32
    // 0x72b154: mov             x4, x0
    // 0x72b158: ldur            x3, [fp, #-8]
    // 0x72b15c: ldur            x2, [fp, #-0x18]
    // 0x72b160: ldur            x0, [fp, #-0x40]
    // 0x72b164: stur            x4, [fp, #-0x48]
    // 0x72b168: LoadField: r1 = r3->field_b
    //     0x72b168: ldur            w1, [x3, #0xb]
    // 0x72b16c: DecompressPointer r1
    //     0x72b16c: add             x1, x1, HEAP, lsl #32
    // 0x72b170: cmp             w1, NULL
    // 0x72b174: b.eq            #0x72bae0
    // 0x72b178: LoadField: r5 = r0->field_23
    //     0x72b178: ldur            w5, [x0, #0x23]
    // 0x72b17c: DecompressPointer r5
    //     0x72b17c: add             x5, x5, HEAP, lsl #32
    // 0x72b180: stur            x5, [fp, #-0x38]
    // 0x72b184: LoadField: r6 = r1->field_1f
    //     0x72b184: ldur            w6, [x1, #0x1f]
    // 0x72b188: DecompressPointer r6
    //     0x72b188: add             x6, x6, HEAP, lsl #32
    // 0x72b18c: stur            x6, [fp, #-0x30]
    // 0x72b190: LoadField: r1 = r2->field_f
    //     0x72b190: ldur            w1, [x2, #0xf]
    // 0x72b194: DecompressPointer r1
    //     0x72b194: add             x1, x1, HEAP, lsl #32
    // 0x72b198: r0 = of()
    //     0x72b198: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x72b19c: LoadField: r1 = r0->field_8b
    //     0x72b19c: ldur            w1, [x0, #0x8b]
    // 0x72b1a0: DecompressPointer r1
    //     0x72b1a0: add             x1, x1, HEAP, lsl #32
    // 0x72b1a4: LoadField: r0 = r1->field_37
    //     0x72b1a4: ldur            w0, [x1, #0x37]
    // 0x72b1a8: DecompressPointer r0
    //     0x72b1a8: add             x0, x0, HEAP, lsl #32
    // 0x72b1ac: stur            x0, [fp, #-0x50]
    // 0x72b1b0: r0 = TextSpan()
    //     0x72b1b0: bl              #0x52f330  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x72b1b4: mov             x1, x0
    // 0x72b1b8: r0 = ""
    //     0x72b1b8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x72b1bc: stur            x1, [fp, #-0x58]
    // 0x72b1c0: StoreField: r1->field_b = r0
    //     0x72b1c0: stur            w0, [x1, #0xb]
    // 0x72b1c4: r0 = Instance__DeferringMouseCursor
    //     0x72b1c4: ldr             x0, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0x72b1c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x72b1c8: stur            w0, [x1, #0x17]
    // 0x72b1cc: ldur            x0, [fp, #-0x50]
    // 0x72b1d0: StoreField: r1->field_7 = r0
    //     0x72b1d0: stur            w0, [x1, #7]
    // 0x72b1d4: r0 = TextPainter()
    //     0x72b1d4: bl              #0x53e764  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x72b1d8: stur            x0, [fp, #-0x50]
    // 0x72b1dc: ldur            x16, [fp, #-0x58]
    // 0x72b1e0: r30 = 2
    //     0x72b1e0: movz            lr, #0x2
    // 0x72b1e4: stp             lr, x16, [SP, #8]
    // 0x72b1e8: r16 = Instance_TextDirection
    //     0x72b1e8: ldr             x16, [PP, #0x2470]  ; [pp+0x2470] Obj!TextDirection@b60da1
    // 0x72b1ec: str             x16, [SP]
    // 0x72b1f0: mov             x1, x0
    // 0x72b1f4: r4 = const [0, 0x4, 0x3, 0x1, maxLines, 0x2, text, 0x1, textDirection, 0x3, null]
    //     0x72b1f4: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd60] List(11) [0, 0x4, 0x3, 0x1, "maxLines", 0x2, "text", 0x1, "textDirection", 0x3, Null]
    //     0x72b1f8: ldr             x4, [x4, #0xd60]
    // 0x72b1fc: r0 = TextPainter()
    //     0x72b1fc: bl              #0x53e324  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x72b200: ldur            x1, [fp, #-0x50]
    // 0x72b204: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72b204: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72b208: r0 = layout()
    //     0x72b208: bl              #0x503724  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x72b20c: ldur            x1, [fp, #-0x50]
    // 0x72b210: r0 = size()
    //     0x72b210: bl              #0x50bbdc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x72b214: LoadField: d0 = r0->field_7
    //     0x72b214: ldur            d0, [x0, #7]
    // 0x72b218: ldur            x0, [fp, #-8]
    // 0x72b21c: LoadField: r1 = r0->field_b
    //     0x72b21c: ldur            w1, [x0, #0xb]
    // 0x72b220: DecompressPointer r1
    //     0x72b220: add             x1, x1, HEAP, lsl #32
    // 0x72b224: cmp             w1, NULL
    // 0x72b228: b.eq            #0x72bae4
    // 0x72b22c: d1 = 0.000000
    //     0x72b22c: eor             v1.16b, v1.16b, v1.16b
    // 0x72b230: fadd            d2, d0, d1
    // 0x72b234: fadd            d0, d2, d1
    // 0x72b238: ldur            x1, [fp, #-0x50]
    // 0x72b23c: stur            d0, [fp, #-0xa8]
    // 0x72b240: r0 = dispose()
    //     0x72b240: bl              #0x558db0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x72b244: ldur            x0, [fp, #-8]
    // 0x72b248: LoadField: r1 = r0->field_b
    //     0x72b248: ldur            w1, [x0, #0xb]
    // 0x72b24c: DecompressPointer r1
    //     0x72b24c: add             x1, x1, HEAP, lsl #32
    // 0x72b250: cmp             w1, NULL
    // 0x72b254: b.eq            #0x72bae8
    // 0x72b258: LoadField: r2 = r1->field_1b
    //     0x72b258: ldur            w2, [x1, #0x1b]
    // 0x72b25c: DecompressPointer r2
    //     0x72b25c: add             x2, x2, HEAP, lsl #32
    // 0x72b260: ldur            x3, [fp, #-0x18]
    // 0x72b264: stur            x2, [fp, #-0x50]
    // 0x72b268: LoadField: r1 = r3->field_f
    //     0x72b268: ldur            w1, [x3, #0xf]
    // 0x72b26c: DecompressPointer r1
    //     0x72b26c: add             x1, x1, HEAP, lsl #32
    // 0x72b270: r0 = sizeOf()
    //     0x72b270: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x72b274: LoadField: d0 = r0->field_7
    //     0x72b274: ldur            d0, [x0, #7]
    // 0x72b278: ldur            x0, [fp, #-0x50]
    // 0x72b27c: LoadField: d1 = r0->field_7
    //     0x72b27c: ldur            d1, [x0, #7]
    // 0x72b280: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x72b280: ldur            d2, [x0, #0x17]
    // 0x72b284: fadd            d3, d1, d2
    // 0x72b288: fsub            d1, d0, d3
    // 0x72b28c: ldur            x3, [fp, #-8]
    // 0x72b290: stur            d1, [fp, #-0xb0]
    // 0x72b294: LoadField: r1 = r3->field_b
    //     0x72b294: ldur            w1, [x3, #0xb]
    // 0x72b298: DecompressPointer r1
    //     0x72b298: add             x1, x1, HEAP, lsl #32
    // 0x72b29c: cmp             w1, NULL
    // 0x72b2a0: b.eq            #0x72baec
    // 0x72b2a4: ldur            x1, [fp, #-0x40]
    // 0x72b2a8: LoadField: r2 = r1->field_33
    //     0x72b2a8: ldur            w2, [x1, #0x33]
    // 0x72b2ac: DecompressPointer r2
    //     0x72b2ac: add             x2, x2, HEAP, lsl #32
    // 0x72b2b0: cmp             w2, NULL
    // 0x72b2b4: b.ne            #0x72b2c0
    // 0x72b2b8: d2 = 0.250000
    //     0x72b2b8: fmov            d2, #0.25000000
    // 0x72b2bc: b               #0x72b2c8
    // 0x72b2c0: LoadField: d0 = r2->field_7
    //     0x72b2c0: ldur            d0, [x2, #7]
    // 0x72b2c4: mov             v2.16b, v0.16b
    // 0x72b2c8: ldur            d0, [fp, #-0xa8]
    // 0x72b2cc: ldur            x4, [fp, #-0x48]
    // 0x72b2d0: fdiv            d3, d0, d1
    // 0x72b2d4: fcmp            d3, d2
    // 0x72b2d8: r16 = true
    //     0x72b2d8: add             x16, NULL, #0x20  ; true
    // 0x72b2dc: r17 = false
    //     0x72b2dc: add             x17, NULL, #0x30  ; false
    // 0x72b2e0: csel            x5, x16, x17, gt
    // 0x72b2e4: stur            x5, [fp, #-0x40]
    // 0x72b2e8: r1 = <Widget>
    //     0x72b2e8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x72b2ec: r2 = 0
    //     0x72b2ec: movz            x2, #0
    // 0x72b2f0: r0 = _GrowableList()
    //     0x72b2f0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x72b2f4: mov             x1, x0
    // 0x72b2f8: ldur            x0, [fp, #-8]
    // 0x72b2fc: stur            x1, [fp, #-0x60]
    // 0x72b300: LoadField: r2 = r0->field_b
    //     0x72b300: ldur            w2, [x0, #0xb]
    // 0x72b304: DecompressPointer r2
    //     0x72b304: add             x2, x2, HEAP, lsl #32
    // 0x72b308: cmp             w2, NULL
    // 0x72b30c: b.eq            #0x72baf0
    // 0x72b310: LoadField: r3 = r2->field_b
    //     0x72b310: ldur            w3, [x2, #0xb]
    // 0x72b314: DecompressPointer r3
    //     0x72b314: add             x3, x3, HEAP, lsl #32
    // 0x72b318: stur            x3, [fp, #-0x58]
    // 0x72b31c: r0 = DefaultTextStyle()
    //     0x72b31c: bl              #0x6e0ad8  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x72b320: mov             x1, x0
    // 0x72b324: ldur            x0, [fp, #-0x48]
    // 0x72b328: stur            x1, [fp, #-0x68]
    // 0x72b32c: StoreField: r1->field_f = r0
    //     0x72b32c: stur            w0, [x1, #0xf]
    // 0x72b330: r0 = true
    //     0x72b330: add             x0, NULL, #0x20  ; true
    // 0x72b334: ArrayStore: r1[0] = r0  ; List_4
    //     0x72b334: stur            w0, [x1, #0x17]
    // 0x72b338: r2 = Instance_TextOverflow
    //     0x72b338: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e1b0] Obj!TextOverflow@b5e3e1
    //     0x72b33c: ldr             x2, [x2, #0x1b0]
    // 0x72b340: StoreField: r1->field_1b = r2
    //     0x72b340: stur            w2, [x1, #0x1b]
    // 0x72b344: r2 = Instance_TextWidthBasis
    //     0x72b344: add             x2, PP, #0x16, lsl #12  ; [pp+0x16068] Obj!TextWidthBasis@b5e3a1
    //     0x72b348: ldr             x2, [x2, #0x68]
    // 0x72b34c: StoreField: r1->field_23 = r2
    //     0x72b34c: stur            w2, [x1, #0x23]
    // 0x72b350: ldur            x2, [fp, #-0x58]
    // 0x72b354: StoreField: r1->field_b = r2
    //     0x72b354: stur            w2, [x1, #0xb]
    // 0x72b358: r0 = Padding()
    //     0x72b358: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x72b35c: mov             x2, x0
    // 0x72b360: r0 = Instance_EdgeInsets
    //     0x72b360: ldr             x0, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x72b364: stur            x2, [fp, #-0x48]
    // 0x72b368: StoreField: r2->field_f = r0
    //     0x72b368: stur            w0, [x2, #0xf]
    // 0x72b36c: ldur            x1, [fp, #-0x68]
    // 0x72b370: StoreField: r2->field_b = r1
    //     0x72b370: stur            w1, [x2, #0xb]
    // 0x72b374: r1 = <FlexParentData>
    //     0x72b374: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x72b378: r0 = Expanded()
    //     0x72b378: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x72b37c: mov             x3, x0
    // 0x72b380: r0 = 1
    //     0x72b380: movz            x0, #0x1
    // 0x72b384: stur            x3, [fp, #-0x58]
    // 0x72b388: StoreField: r3->field_13 = r0
    //     0x72b388: stur            x0, [x3, #0x13]
    // 0x72b38c: r0 = Instance_FlexFit
    //     0x72b38c: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x72b390: StoreField: r3->field_1b = r0
    //     0x72b390: stur            w0, [x3, #0x1b]
    // 0x72b394: ldur            x0, [fp, #-0x48]
    // 0x72b398: StoreField: r3->field_b = r0
    //     0x72b398: stur            w0, [x3, #0xb]
    // 0x72b39c: r1 = Null
    //     0x72b39c: mov             x1, NULL
    // 0x72b3a0: r2 = 2
    //     0x72b3a0: movz            x2, #0x2
    // 0x72b3a4: r0 = AllocateArray()
    //     0x72b3a4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x72b3a8: mov             x2, x0
    // 0x72b3ac: ldur            x0, [fp, #-0x58]
    // 0x72b3b0: stur            x2, [fp, #-0x48]
    // 0x72b3b4: StoreField: r2->field_f = r0
    //     0x72b3b4: stur            w0, [x2, #0xf]
    // 0x72b3b8: r1 = <Widget>
    //     0x72b3b8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x72b3bc: r0 = AllocateGrowableArray()
    //     0x72b3bc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x72b3c0: mov             x3, x0
    // 0x72b3c4: ldur            x0, [fp, #-0x48]
    // 0x72b3c8: stur            x3, [fp, #-0x58]
    // 0x72b3cc: StoreField: r3->field_f = r0
    //     0x72b3cc: stur            w0, [x3, #0xf]
    // 0x72b3d0: r0 = 2
    //     0x72b3d0: movz            x0, #0x2
    // 0x72b3d4: StoreField: r3->field_b = r0
    //     0x72b3d4: stur            w0, [x3, #0xb]
    // 0x72b3d8: ldur            x4, [fp, #-0x40]
    // 0x72b3dc: tbz             w4, #4, #0x72b3ec
    // 0x72b3e0: mov             x1, x3
    // 0x72b3e4: ldur            x2, [fp, #-0x60]
    // 0x72b3e8: r0 = addAll()
    //     0x72b3e8: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x72b3ec: ldur            x0, [fp, #-0x40]
    // 0x72b3f0: tbnz            w0, #4, #0x72b4c4
    // 0x72b3f4: ldur            d0, [fp, #-0xb0]
    // 0x72b3f8: ldur            x1, [fp, #-0x58]
    // 0x72b3fc: d1 = 0.400000
    //     0x72b3fc: add             x17, PP, #0x18, lsl #12  ; [pp+0x187f0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x72b400: ldr             d1, [x17, #0x7f0]
    // 0x72b404: fmul            d2, d0, d1
    // 0x72b408: r2 = inline_Allocate_Double()
    //     0x72b408: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x72b40c: add             x2, x2, #0x10
    //     0x72b410: cmp             x3, x2
    //     0x72b414: b.ls            #0x72baf4
    //     0x72b418: str             x2, [THR, #0x50]  ; THR::top
    //     0x72b41c: sub             x2, x2, #0xf
    //     0x72b420: movz            x3, #0xe15c
    //     0x72b424: movk            x3, #0x3, lsl #16
    //     0x72b428: stur            x3, [x2, #-1]
    // 0x72b42c: StoreField: r2->field_7 = d2
    //     0x72b42c: stur            d2, [x2, #7]
    // 0x72b430: stur            x2, [fp, #-0x48]
    // 0x72b434: r0 = SizedBox()
    //     0x72b434: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x72b438: mov             x2, x0
    // 0x72b43c: ldur            x0, [fp, #-0x48]
    // 0x72b440: stur            x2, [fp, #-0x68]
    // 0x72b444: StoreField: r2->field_f = r0
    //     0x72b444: stur            w0, [x2, #0xf]
    // 0x72b448: ldur            x0, [fp, #-0x58]
    // 0x72b44c: LoadField: r1 = r0->field_b
    //     0x72b44c: ldur            w1, [x0, #0xb]
    // 0x72b450: LoadField: r3 = r0->field_f
    //     0x72b450: ldur            w3, [x0, #0xf]
    // 0x72b454: DecompressPointer r3
    //     0x72b454: add             x3, x3, HEAP, lsl #32
    // 0x72b458: LoadField: r4 = r3->field_b
    //     0x72b458: ldur            w4, [x3, #0xb]
    // 0x72b45c: r3 = LoadInt32Instr(r1)
    //     0x72b45c: sbfx            x3, x1, #1, #0x1f
    // 0x72b460: stur            x3, [fp, #-0xa0]
    // 0x72b464: r1 = LoadInt32Instr(r4)
    //     0x72b464: sbfx            x1, x4, #1, #0x1f
    // 0x72b468: cmp             x3, x1
    // 0x72b46c: b.ne            #0x72b478
    // 0x72b470: mov             x1, x0
    // 0x72b474: r0 = _growToNextCapacity()
    //     0x72b474: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72b478: ldur            x2, [fp, #-0x58]
    // 0x72b47c: ldur            x3, [fp, #-0xa0]
    // 0x72b480: add             x0, x3, #1
    // 0x72b484: lsl             x1, x0, #1
    // 0x72b488: StoreField: r2->field_b = r1
    //     0x72b488: stur            w1, [x2, #0xb]
    // 0x72b48c: LoadField: r1 = r2->field_f
    //     0x72b48c: ldur            w1, [x2, #0xf]
    // 0x72b490: DecompressPointer r1
    //     0x72b490: add             x1, x1, HEAP, lsl #32
    // 0x72b494: ldur            x0, [fp, #-0x68]
    // 0x72b498: ArrayStore: r1[r3] = r0  ; List_4
    //     0x72b498: add             x25, x1, x3, lsl #2
    //     0x72b49c: add             x25, x25, #0xf
    //     0x72b4a0: str             w0, [x25]
    //     0x72b4a4: tbz             w0, #0, #0x72b4c0
    //     0x72b4a8: ldurb           w16, [x1, #-1]
    //     0x72b4ac: ldurb           w17, [x0, #-1]
    //     0x72b4b0: and             x16, x17, x16, lsr #2
    //     0x72b4b4: tst             x16, HEAP, lsr #32
    //     0x72b4b8: b.eq            #0x72b4c0
    //     0x72b4bc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x72b4c0: b               #0x72b4c8
    // 0x72b4c4: ldur            x2, [fp, #-0x58]
    // 0x72b4c8: ldur            x0, [fp, #-0x40]
    // 0x72b4cc: r0 = Row()
    //     0x72b4cc: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x72b4d0: mov             x3, x0
    // 0x72b4d4: r0 = Instance_Axis
    //     0x72b4d4: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x72b4d8: stur            x3, [fp, #-0x48]
    // 0x72b4dc: StoreField: r3->field_f = r0
    //     0x72b4dc: stur            w0, [x3, #0xf]
    // 0x72b4e0: r1 = Instance_MainAxisAlignment
    //     0x72b4e0: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x72b4e4: StoreField: r3->field_13 = r1
    //     0x72b4e4: stur            w1, [x3, #0x13]
    // 0x72b4e8: r4 = Instance_MainAxisSize
    //     0x72b4e8: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x72b4ec: ArrayStore: r3[0] = r4  ; List_4
    //     0x72b4ec: stur            w4, [x3, #0x17]
    // 0x72b4f0: r5 = Instance_CrossAxisAlignment
    //     0x72b4f0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x72b4f4: ldr             x5, [x5, #0x288]
    // 0x72b4f8: StoreField: r3->field_1b = r5
    //     0x72b4f8: stur            w5, [x3, #0x1b]
    // 0x72b4fc: r6 = Instance_VerticalDirection
    //     0x72b4fc: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x72b500: StoreField: r3->field_23 = r6
    //     0x72b500: stur            w6, [x3, #0x23]
    // 0x72b504: r7 = Instance_Clip
    //     0x72b504: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x72b508: StoreField: r3->field_2b = r7
    //     0x72b508: stur            w7, [x3, #0x2b]
    // 0x72b50c: StoreField: r3->field_2f = rZR
    //     0x72b50c: stur            xzr, [x3, #0x2f]
    // 0x72b510: ldur            x1, [fp, #-0x58]
    // 0x72b514: StoreField: r3->field_b = r1
    //     0x72b514: stur            w1, [x3, #0xb]
    // 0x72b518: r1 = Null
    //     0x72b518: mov             x1, NULL
    // 0x72b51c: r2 = 2
    //     0x72b51c: movz            x2, #0x2
    // 0x72b520: r0 = AllocateArray()
    //     0x72b520: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x72b524: mov             x2, x0
    // 0x72b528: ldur            x0, [fp, #-0x48]
    // 0x72b52c: stur            x2, [fp, #-0x58]
    // 0x72b530: StoreField: r2->field_f = r0
    //     0x72b530: stur            w0, [x2, #0xf]
    // 0x72b534: r1 = <Widget>
    //     0x72b534: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x72b538: r0 = AllocateGrowableArray()
    //     0x72b538: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x72b53c: mov             x1, x0
    // 0x72b540: ldur            x0, [fp, #-0x58]
    // 0x72b544: stur            x1, [fp, #-0x48]
    // 0x72b548: StoreField: r1->field_f = r0
    //     0x72b548: stur            w0, [x1, #0xf]
    // 0x72b54c: r0 = 2
    //     0x72b54c: movz            x0, #0x2
    // 0x72b550: StoreField: r1->field_b = r0
    //     0x72b550: stur            w0, [x1, #0xb]
    // 0x72b554: ldur            x0, [fp, #-0x40]
    // 0x72b558: tbnz            w0, #4, #0x72b618
    // 0x72b55c: ldur            x0, [fp, #-0x60]
    // 0x72b560: r0 = Row()
    //     0x72b560: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x72b564: mov             x1, x0
    // 0x72b568: r0 = Instance_Axis
    //     0x72b568: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x72b56c: stur            x1, [fp, #-0x40]
    // 0x72b570: StoreField: r1->field_f = r0
    //     0x72b570: stur            w0, [x1, #0xf]
    // 0x72b574: r2 = Instance_MainAxisAlignment
    //     0x72b574: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af60] Obj!MainAxisAlignment@b5e1e1
    //     0x72b578: ldr             x2, [x2, #0xf60]
    // 0x72b57c: StoreField: r1->field_13 = r2
    //     0x72b57c: stur            w2, [x1, #0x13]
    // 0x72b580: r2 = Instance_MainAxisSize
    //     0x72b580: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x72b584: ArrayStore: r1[0] = r2  ; List_4
    //     0x72b584: stur            w2, [x1, #0x17]
    // 0x72b588: r2 = Instance_CrossAxisAlignment
    //     0x72b588: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x72b58c: ldr             x2, [x2, #0x288]
    // 0x72b590: StoreField: r1->field_1b = r2
    //     0x72b590: stur            w2, [x1, #0x1b]
    // 0x72b594: r2 = Instance_VerticalDirection
    //     0x72b594: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x72b598: StoreField: r1->field_23 = r2
    //     0x72b598: stur            w2, [x1, #0x23]
    // 0x72b59c: r3 = Instance_Clip
    //     0x72b59c: ldr             x3, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x72b5a0: StoreField: r1->field_2b = r3
    //     0x72b5a0: stur            w3, [x1, #0x2b]
    // 0x72b5a4: StoreField: r1->field_2f = rZR
    //     0x72b5a4: stur            xzr, [x1, #0x2f]
    // 0x72b5a8: ldur            x4, [fp, #-0x60]
    // 0x72b5ac: StoreField: r1->field_b = r4
    //     0x72b5ac: stur            w4, [x1, #0xb]
    // 0x72b5b0: r0 = Padding()
    //     0x72b5b0: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x72b5b4: mov             x2, x0
    // 0x72b5b8: r0 = Instance_EdgeInsets
    //     0x72b5b8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd68] Obj!EdgeInsets@b46621
    //     0x72b5bc: ldr             x0, [x0, #0xd68]
    // 0x72b5c0: stur            x2, [fp, #-0x58]
    // 0x72b5c4: StoreField: r2->field_f = r0
    //     0x72b5c4: stur            w0, [x2, #0xf]
    // 0x72b5c8: ldur            x0, [fp, #-0x40]
    // 0x72b5cc: StoreField: r2->field_b = r0
    //     0x72b5cc: stur            w0, [x2, #0xb]
    // 0x72b5d0: ldur            x1, [fp, #-0x48]
    // 0x72b5d4: r0 = _growToNextCapacity()
    //     0x72b5d4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72b5d8: ldur            x2, [fp, #-0x48]
    // 0x72b5dc: r0 = 4
    //     0x72b5dc: movz            x0, #0x4
    // 0x72b5e0: StoreField: r2->field_b = r0
    //     0x72b5e0: stur            w0, [x2, #0xb]
    // 0x72b5e4: LoadField: r1 = r2->field_f
    //     0x72b5e4: ldur            w1, [x2, #0xf]
    // 0x72b5e8: DecompressPointer r1
    //     0x72b5e8: add             x1, x1, HEAP, lsl #32
    // 0x72b5ec: ldur            x0, [fp, #-0x58]
    // 0x72b5f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x72b5f0: add             x25, x1, #0x13
    //     0x72b5f4: str             w0, [x25]
    //     0x72b5f8: tbz             w0, #0, #0x72b614
    //     0x72b5fc: ldurb           w16, [x1, #-1]
    //     0x72b600: ldurb           w17, [x0, #-1]
    //     0x72b604: and             x16, x17, x16, lsr #2
    //     0x72b608: tst             x16, HEAP, lsr #32
    //     0x72b60c: b.eq            #0x72b614
    //     0x72b610: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x72b614: b               #0x72b61c
    // 0x72b618: mov             x2, x1
    // 0x72b61c: ldur            x0, [fp, #-8]
    // 0x72b620: ldur            x3, [fp, #-0x10]
    // 0x72b624: ldur            x1, [fp, #-0x30]
    // 0x72b628: r0 = Wrap()
    //     0x72b628: bl              #0x72bb44  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x72b62c: mov             x1, x0
    // 0x72b630: r0 = Instance_Axis
    //     0x72b630: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x72b634: stur            x1, [fp, #-0x40]
    // 0x72b638: StoreField: r1->field_f = r0
    //     0x72b638: stur            w0, [x1, #0xf]
    // 0x72b63c: r0 = Instance_WrapAlignment
    //     0x72b63c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab70] Obj!WrapAlignment@b5de61
    //     0x72b640: ldr             x0, [x0, #0xb70]
    // 0x72b644: StoreField: r1->field_13 = r0
    //     0x72b644: stur            w0, [x1, #0x13]
    // 0x72b648: ArrayStore: r1[0] = rZR  ; List_8
    //     0x72b648: stur            xzr, [x1, #0x17]
    // 0x72b64c: StoreField: r1->field_1f = r0
    //     0x72b64c: stur            w0, [x1, #0x1f]
    // 0x72b650: StoreField: r1->field_23 = rZR
    //     0x72b650: stur            xzr, [x1, #0x23]
    // 0x72b654: r0 = Instance_WrapCrossAlignment
    //     0x72b654: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd70] Obj!WrapCrossAlignment@b5dda1
    //     0x72b658: ldr             x0, [x0, #0xd70]
    // 0x72b65c: StoreField: r1->field_2b = r0
    //     0x72b65c: stur            w0, [x1, #0x2b]
    // 0x72b660: r0 = Instance_VerticalDirection
    //     0x72b660: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x72b664: StoreField: r1->field_33 = r0
    //     0x72b664: stur            w0, [x1, #0x33]
    // 0x72b668: r0 = Instance_Clip
    //     0x72b668: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x72b66c: StoreField: r1->field_37 = r0
    //     0x72b66c: stur            w0, [x1, #0x37]
    // 0x72b670: ldur            x0, [fp, #-0x48]
    // 0x72b674: StoreField: r1->field_b = r0
    //     0x72b674: stur            w0, [x1, #0xb]
    // 0x72b678: r0 = Padding()
    //     0x72b678: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x72b67c: mov             x1, x0
    // 0x72b680: ldur            x0, [fp, #-0x30]
    // 0x72b684: stur            x1, [fp, #-0x58]
    // 0x72b688: StoreField: r1->field_f = r0
    //     0x72b688: stur            w0, [x1, #0xf]
    // 0x72b68c: ldur            x0, [fp, #-0x40]
    // 0x72b690: StoreField: r1->field_b = r0
    //     0x72b690: stur            w0, [x1, #0xb]
    // 0x72b694: ldur            x0, [fp, #-8]
    // 0x72b698: LoadField: r2 = r0->field_b
    //     0x72b698: ldur            w2, [x0, #0xb]
    // 0x72b69c: DecompressPointer r2
    //     0x72b69c: add             x2, x2, HEAP, lsl #32
    // 0x72b6a0: cmp             w2, NULL
    // 0x72b6a4: b.eq            #0x72bb10
    // 0x72b6a8: LoadField: r3 = r2->field_f
    //     0x72b6a8: ldur            w3, [x2, #0xf]
    // 0x72b6ac: DecompressPointer r3
    //     0x72b6ac: add             x3, x3, HEAP, lsl #32
    // 0x72b6b0: stur            x3, [fp, #-0x48]
    // 0x72b6b4: LoadField: r4 = r2->field_27
    //     0x72b6b4: ldur            w4, [x2, #0x27]
    // 0x72b6b8: DecompressPointer r4
    //     0x72b6b8: add             x4, x4, HEAP, lsl #32
    // 0x72b6bc: ldur            x2, [fp, #-0x10]
    // 0x72b6c0: stur            x4, [fp, #-0x40]
    // 0x72b6c4: tbnz            w2, #4, #0x72b6d0
    // 0x72b6c8: ldur            x5, [fp, #-0x28]
    // 0x72b6cc: b               #0x72b6d8
    // 0x72b6d0: ldur            x5, [fp, #-0x28]
    // 0x72b6d4: tbnz            w5, #4, #0x72b6ec
    // 0x72b6d8: mov             x5, x1
    // 0x72b6dc: mov             x1, x3
    // 0x72b6e0: mov             x2, x4
    // 0x72b6e4: r0 = false
    //     0x72b6e4: add             x0, NULL, #0x30  ; false
    // 0x72b6e8: b               #0x72b72c
    // 0x72b6ec: LoadField: r6 = r0->field_1f
    //     0x72b6ec: ldur            w6, [x0, #0x1f]
    // 0x72b6f0: DecompressPointer r6
    //     0x72b6f0: add             x6, x6, HEAP, lsl #32
    // 0x72b6f4: stur            x6, [fp, #-0x30]
    // 0x72b6f8: cmp             w6, NULL
    // 0x72b6fc: b.eq            #0x72bb14
    // 0x72b700: r0 = FadeTransition()
    //     0x72b700: bl              #0x5f32ac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x72b704: mov             x1, x0
    // 0x72b708: ldur            x0, [fp, #-0x30]
    // 0x72b70c: StoreField: r1->field_f = r0
    //     0x72b70c: stur            w0, [x1, #0xf]
    // 0x72b710: r0 = false
    //     0x72b710: add             x0, NULL, #0x30  ; false
    // 0x72b714: StoreField: r1->field_13 = r0
    //     0x72b714: stur            w0, [x1, #0x13]
    // 0x72b718: ldur            x2, [fp, #-0x58]
    // 0x72b71c: StoreField: r1->field_b = r2
    //     0x72b71c: stur            w2, [x1, #0xb]
    // 0x72b720: mov             x5, x1
    // 0x72b724: ldur            x1, [fp, #-0x48]
    // 0x72b728: ldur            x2, [fp, #-0x40]
    // 0x72b72c: ldur            x4, [fp, #-0x20]
    // 0x72b730: ldur            x3, [fp, #-0x38]
    // 0x72b734: stur            x5, [fp, #-0x30]
    // 0x72b738: r0 = Theme()
    //     0x72b738: bl              #0x6debb4  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x72b73c: mov             x1, x0
    // 0x72b740: ldur            x0, [fp, #-0x20]
    // 0x72b744: stur            x1, [fp, #-0x58]
    // 0x72b748: StoreField: r1->field_b = r0
    //     0x72b748: stur            w0, [x1, #0xb]
    // 0x72b74c: ldur            x0, [fp, #-0x30]
    // 0x72b750: StoreField: r1->field_f = r0
    //     0x72b750: stur            w0, [x1, #0xf]
    // 0x72b754: r0 = Material()
    //     0x72b754: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x72b758: mov             x1, x0
    // 0x72b75c: r0 = Instance_MaterialType
    //     0x72b75c: add             x0, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x72b760: ldr             x0, [x0, #0x9e8]
    // 0x72b764: stur            x1, [fp, #-0x20]
    // 0x72b768: StoreField: r1->field_f = r0
    //     0x72b768: stur            w0, [x1, #0xf]
    // 0x72b76c: StoreField: r1->field_13 = rZR
    //     0x72b76c: stur            xzr, [x1, #0x13]
    // 0x72b770: ldur            x0, [fp, #-0x48]
    // 0x72b774: StoreField: r1->field_1b = r0
    //     0x72b774: stur            w0, [x1, #0x1b]
    // 0x72b778: ldur            x0, [fp, #-0x40]
    // 0x72b77c: StoreField: r1->field_2b = r0
    //     0x72b77c: stur            w0, [x1, #0x2b]
    // 0x72b780: r0 = true
    //     0x72b780: add             x0, NULL, #0x20  ; true
    // 0x72b784: StoreField: r1->field_2f = r0
    //     0x72b784: stur            w0, [x1, #0x2f]
    // 0x72b788: r2 = Instance_Clip
    //     0x72b788: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x72b78c: StoreField: r1->field_33 = r2
    //     0x72b78c: stur            w2, [x1, #0x33]
    // 0x72b790: r3 = Instance_Duration
    //     0x72b790: add             x3, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x72b794: ldr             x3, [x3, #0x9f8]
    // 0x72b798: StoreField: r1->field_37 = r3
    //     0x72b798: stur            w3, [x1, #0x37]
    // 0x72b79c: ldur            x4, [fp, #-0x58]
    // 0x72b7a0: StoreField: r1->field_b = r4
    //     0x72b7a0: stur            w4, [x1, #0xb]
    // 0x72b7a4: ldur            x4, [fp, #-0x38]
    // 0x72b7a8: cmp             w4, NULL
    // 0x72b7ac: b.eq            #0x72b81c
    // 0x72b7b0: ldur            x5, [fp, #-0x50]
    // 0x72b7b4: LoadField: d0 = r5->field_f
    //     0x72b7b4: ldur            d0, [x5, #0xf]
    // 0x72b7b8: stur            d0, [fp, #-0xb0]
    // 0x72b7bc: LoadField: d1 = r5->field_1f
    //     0x72b7bc: ldur            d1, [x5, #0x1f]
    // 0x72b7c0: stur            d1, [fp, #-0xa8]
    // 0x72b7c4: r0 = EdgeInsets()
    //     0x72b7c4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x72b7c8: stur            x0, [fp, #-0x30]
    // 0x72b7cc: StoreField: r0->field_7 = rZR
    //     0x72b7cc: stur            xzr, [x0, #7]
    // 0x72b7d0: ldur            d0, [fp, #-0xb0]
    // 0x72b7d4: StoreField: r0->field_f = d0
    //     0x72b7d4: stur            d0, [x0, #0xf]
    // 0x72b7d8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x72b7d8: stur            xzr, [x0, #0x17]
    // 0x72b7dc: ldur            d0, [fp, #-0xa8]
    // 0x72b7e0: StoreField: r0->field_1f = d0
    //     0x72b7e0: stur            d0, [x0, #0x1f]
    // 0x72b7e4: r0 = SizedBox()
    //     0x72b7e4: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x72b7e8: mov             x1, x0
    // 0x72b7ec: ldur            x0, [fp, #-0x38]
    // 0x72b7f0: stur            x1, [fp, #-0x40]
    // 0x72b7f4: StoreField: r1->field_f = r0
    //     0x72b7f4: stur            w0, [x1, #0xf]
    // 0x72b7f8: ldur            x0, [fp, #-0x20]
    // 0x72b7fc: StoreField: r1->field_b = r0
    //     0x72b7fc: stur            w0, [x1, #0xb]
    // 0x72b800: r0 = Padding()
    //     0x72b800: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x72b804: mov             x1, x0
    // 0x72b808: ldur            x0, [fp, #-0x30]
    // 0x72b80c: StoreField: r1->field_f = r0
    //     0x72b80c: stur            w0, [x1, #0xf]
    // 0x72b810: ldur            x0, [fp, #-0x40]
    // 0x72b814: StoreField: r1->field_b = r0
    //     0x72b814: stur            w0, [x1, #0xb]
    // 0x72b818: b               #0x72b83c
    // 0x72b81c: ldur            x5, [fp, #-0x50]
    // 0x72b820: mov             x0, x1
    // 0x72b824: r0 = Padding()
    //     0x72b824: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x72b828: mov             x1, x0
    // 0x72b82c: ldur            x0, [fp, #-0x50]
    // 0x72b830: StoreField: r1->field_f = r0
    //     0x72b830: stur            w0, [x1, #0xf]
    // 0x72b834: ldur            x0, [fp, #-0x20]
    // 0x72b838: StoreField: r1->field_b = r0
    //     0x72b838: stur            w0, [x1, #0xb]
    // 0x72b83c: ldur            x0, [fp, #-0x10]
    // 0x72b840: stur            x1, [fp, #-0x20]
    // 0x72b844: r0 = SafeArea()
    //     0x72b844: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x72b848: mov             x1, x0
    // 0x72b84c: r0 = true
    //     0x72b84c: add             x0, NULL, #0x20  ; true
    // 0x72b850: stur            x1, [fp, #-0x30]
    // 0x72b854: StoreField: r1->field_b = r0
    //     0x72b854: stur            w0, [x1, #0xb]
    // 0x72b858: r2 = false
    //     0x72b858: add             x2, NULL, #0x30  ; false
    // 0x72b85c: StoreField: r1->field_f = r2
    //     0x72b85c: stur            w2, [x1, #0xf]
    // 0x72b860: StoreField: r1->field_13 = r0
    //     0x72b860: stur            w0, [x1, #0x13]
    // 0x72b864: ArrayStore: r1[0] = r2  ; List_4
    //     0x72b864: stur            w2, [x1, #0x17]
    // 0x72b868: r3 = Instance_EdgeInsets
    //     0x72b868: ldr             x3, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x72b86c: StoreField: r1->field_1b = r3
    //     0x72b86c: stur            w3, [x1, #0x1b]
    // 0x72b870: StoreField: r1->field_1f = r2
    //     0x72b870: stur            w2, [x1, #0x1f]
    // 0x72b874: ldur            x3, [fp, #-0x20]
    // 0x72b878: StoreField: r1->field_23 = r3
    //     0x72b878: stur            w3, [x1, #0x23]
    // 0x72b87c: r0 = Dismissible()
    //     0x72b87c: bl              #0x72bb38  ; AllocateDismissibleStub -> Dismissible (size=0x44)
    // 0x72b880: mov             x3, x0
    // 0x72b884: ldur            x0, [fp, #-0x30]
    // 0x72b888: stur            x3, [fp, #-0x20]
    // 0x72b88c: StoreField: r3->field_b = r0
    //     0x72b88c: stur            w0, [x3, #0xb]
    // 0x72b890: ldur            x2, [fp, #-0x18]
    // 0x72b894: r1 = Function '<anonymous closure>':.
    //     0x72b894: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd78] AnonymousClosure: (0x72bdc4), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0x72ad48)
    //     0x72b898: ldr             x1, [x1, #0xd78]
    // 0x72b89c: r0 = AllocateClosure()
    //     0x72b89c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x72b8a0: mov             x1, x0
    // 0x72b8a4: ldur            x0, [fp, #-0x20]
    // 0x72b8a8: StoreField: r0->field_1b = r1
    //     0x72b8a8: stur            w1, [x0, #0x1b]
    // 0x72b8ac: r1 = Instance_DismissDirection
    //     0x72b8ac: ldr             x1, [PP, #0x7b40]  ; [pp+0x7b40] Obj!DismissDirection@b5d421
    // 0x72b8b0: StoreField: r0->field_1f = r1
    //     0x72b8b0: stur            w1, [x0, #0x1f]
    // 0x72b8b4: r1 = _ConstMap len:0
    //     0x72b8b4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Map<DismissDirection, double>(0)
    //     0x72b8b8: ldr             x1, [x1, #0xd80]
    // 0x72b8bc: StoreField: r0->field_27 = r1
    //     0x72b8bc: stur            w1, [x0, #0x27]
    // 0x72b8c0: r1 = Instance_Duration
    //     0x72b8c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x72b8c4: ldr             x1, [x1, #0x9f8]
    // 0x72b8c8: StoreField: r0->field_2b = r1
    //     0x72b8c8: stur            w1, [x0, #0x2b]
    // 0x72b8cc: StoreField: r0->field_2f = rZR
    //     0x72b8cc: stur            xzr, [x0, #0x2f]
    // 0x72b8d0: r1 = Instance_DragStartBehavior
    //     0x72b8d0: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x72b8d4: StoreField: r0->field_37 = r1
    //     0x72b8d4: stur            w1, [x0, #0x37]
    // 0x72b8d8: r1 = Instance_HitTestBehavior
    //     0x72b8d8: ldr             x1, [PP, #0x4c78]  ; [pp+0x4c78] Obj!HitTestBehavior@b5e0a1
    // 0x72b8dc: StoreField: r0->field_3b = r1
    //     0x72b8dc: stur            w1, [x0, #0x3b]
    // 0x72b8e0: r1 = Instance_ValueKey
    //     0x72b8e0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd88] Obj!ValueKey<String>@b473e1
    //     0x72b8e4: ldr             x1, [x1, #0xd88]
    // 0x72b8e8: StoreField: r0->field_7 = r1
    //     0x72b8e8: stur            w1, [x0, #7]
    // 0x72b8ec: r0 = Semantics()
    //     0x72b8ec: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x72b8f0: ldur            x2, [fp, #-0x18]
    // 0x72b8f4: r1 = Function '<anonymous closure>':.
    //     0x72b8f4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd90] AnonymousClosure: (0x72bc44), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0x72ad48)
    //     0x72b8f8: ldr             x1, [x1, #0xd90]
    // 0x72b8fc: stur            x0, [fp, #-0x18]
    // 0x72b900: r0 = AllocateClosure()
    //     0x72b900: bl              #0xb8c820  ; AllocateClosureStub
    // 0x72b904: r16 = true
    //     0x72b904: add             x16, NULL, #0x20  ; true
    // 0x72b908: r30 = true
    //     0x72b908: add             lr, NULL, #0x20  ; true
    // 0x72b90c: stp             lr, x16, [SP, #0x10]
    // 0x72b910: ldur            x16, [fp, #-0x20]
    // 0x72b914: stp             x16, x0, [SP]
    // 0x72b918: ldur            x1, [fp, #-0x18]
    // 0x72b91c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, container, 0x1, liveRegion, 0x2, onDismiss, 0x3, null]
    //     0x72b91c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd98] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "container", 0x1, "liveRegion", 0x2, "onDismiss", 0x3, Null]
    //     0x72b920: ldr             x4, [x4, #0xd98]
    // 0x72b924: r0 = Semantics()
    //     0x72b924: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x72b928: ldur            x0, [fp, #-0x10]
    // 0x72b92c: tbnz            w0, #4, #0x72b938
    // 0x72b930: ldur            x3, [fp, #-0x18]
    // 0x72b934: b               #0x72ba1c
    // 0x72b938: ldur            x0, [fp, #-0x28]
    // 0x72b93c: tbz             w0, #4, #0x72b984
    // 0x72b940: ldur            x1, [fp, #-8]
    // 0x72b944: ldur            x0, [fp, #-0x18]
    // 0x72b948: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x72b948: ldur            w2, [x1, #0x17]
    // 0x72b94c: DecompressPointer r2
    //     0x72b94c: add             x2, x2, HEAP, lsl #32
    // 0x72b950: stur            x2, [fp, #-0x10]
    // 0x72b954: cmp             w2, NULL
    // 0x72b958: b.eq            #0x72bb18
    // 0x72b95c: r0 = FadeTransition()
    //     0x72b95c: bl              #0x5f32ac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x72b960: mov             x1, x0
    // 0x72b964: ldur            x0, [fp, #-0x10]
    // 0x72b968: StoreField: r1->field_f = r0
    //     0x72b968: stur            w0, [x1, #0xf]
    // 0x72b96c: r0 = false
    //     0x72b96c: add             x0, NULL, #0x30  ; false
    // 0x72b970: StoreField: r1->field_13 = r0
    //     0x72b970: stur            w0, [x1, #0x13]
    // 0x72b974: ldur            x2, [fp, #-0x18]
    // 0x72b978: StoreField: r1->field_b = r2
    //     0x72b978: stur            w2, [x1, #0xb]
    // 0x72b97c: mov             x0, x1
    // 0x72b980: b               #0x72ba18
    // 0x72b984: ldur            x3, [fp, #-8]
    // 0x72b988: ldur            x2, [fp, #-0x18]
    // 0x72b98c: r0 = false
    //     0x72b98c: add             x0, NULL, #0x30  ; false
    // 0x72b990: LoadField: r4 = r3->field_1b
    //     0x72b990: ldur            w4, [x3, #0x1b]
    // 0x72b994: DecompressPointer r4
    //     0x72b994: add             x4, x4, HEAP, lsl #32
    // 0x72b998: stur            x4, [fp, #-0x20]
    // 0x72b99c: cmp             w4, NULL
    // 0x72b9a0: b.eq            #0x72bb1c
    // 0x72b9a4: LoadField: r5 = r3->field_23
    //     0x72b9a4: ldur            w5, [x3, #0x23]
    // 0x72b9a8: DecompressPointer r5
    //     0x72b9a8: add             x5, x5, HEAP, lsl #32
    // 0x72b9ac: stur            x5, [fp, #-0x10]
    // 0x72b9b0: cmp             w5, NULL
    // 0x72b9b4: b.eq            #0x72bb20
    // 0x72b9b8: r1 = <double>
    //     0x72b9b8: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x72b9bc: r0 = ValueListenableBuilder()
    //     0x72b9bc: bl              #0x6533a0  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x72b9c0: mov             x3, x0
    // 0x72b9c4: ldur            x0, [fp, #-0x10]
    // 0x72b9c8: stur            x3, [fp, #-0x28]
    // 0x72b9cc: StoreField: r3->field_f = r0
    //     0x72b9cc: stur            w0, [x3, #0xf]
    // 0x72b9d0: r1 = Function '<anonymous closure>':.
    //     0x72b9d0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fda0] AnonymousClosure: (0x72bc10), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0x72ad48)
    //     0x72b9d4: ldr             x1, [x1, #0xda0]
    // 0x72b9d8: r2 = Null
    //     0x72b9d8: mov             x2, NULL
    // 0x72b9dc: r0 = AllocateClosure()
    //     0x72b9dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x72b9e0: mov             x1, x0
    // 0x72b9e4: ldur            x0, [fp, #-0x28]
    // 0x72b9e8: StoreField: r0->field_13 = r1
    //     0x72b9e8: stur            w1, [x0, #0x13]
    // 0x72b9ec: ldur            x1, [fp, #-0x18]
    // 0x72b9f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x72b9f0: stur            w1, [x0, #0x17]
    // 0x72b9f4: r0 = FadeTransition()
    //     0x72b9f4: bl              #0x5f32ac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x72b9f8: mov             x1, x0
    // 0x72b9fc: ldur            x0, [fp, #-0x20]
    // 0x72ba00: StoreField: r1->field_f = r0
    //     0x72ba00: stur            w0, [x1, #0xf]
    // 0x72ba04: r0 = false
    //     0x72ba04: add             x0, NULL, #0x30  ; false
    // 0x72ba08: StoreField: r1->field_13 = r0
    //     0x72ba08: stur            w0, [x1, #0x13]
    // 0x72ba0c: ldur            x0, [fp, #-0x28]
    // 0x72ba10: StoreField: r1->field_b = r0
    //     0x72ba10: stur            w0, [x1, #0xb]
    // 0x72ba14: mov             x0, x1
    // 0x72ba18: mov             x3, x0
    // 0x72ba1c: ldur            x0, [fp, #-8]
    // 0x72ba20: stur            x3, [fp, #-0x10]
    // 0x72ba24: r1 = Null
    //     0x72ba24: mov             x1, NULL
    // 0x72ba28: r2 = 6
    //     0x72ba28: movz            x2, #0x6
    // 0x72ba2c: r0 = AllocateArray()
    //     0x72ba2c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x72ba30: r16 = "<SnackBar Hero tag - "
    //     0x72ba30: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fda8] "<SnackBar Hero tag - "
    //     0x72ba34: ldr             x16, [x16, #0xda8]
    // 0x72ba38: StoreField: r0->field_f = r16
    //     0x72ba38: stur            w16, [x0, #0xf]
    // 0x72ba3c: ldur            x1, [fp, #-8]
    // 0x72ba40: LoadField: r2 = r1->field_b
    //     0x72ba40: ldur            w2, [x1, #0xb]
    // 0x72ba44: DecompressPointer r2
    //     0x72ba44: add             x2, x2, HEAP, lsl #32
    // 0x72ba48: cmp             w2, NULL
    // 0x72ba4c: b.eq            #0x72bb24
    // 0x72ba50: LoadField: r3 = r2->field_b
    //     0x72ba50: ldur            w3, [x2, #0xb]
    // 0x72ba54: DecompressPointer r3
    //     0x72ba54: add             x3, x3, HEAP, lsl #32
    // 0x72ba58: StoreField: r0->field_13 = r3
    //     0x72ba58: stur            w3, [x0, #0x13]
    // 0x72ba5c: r16 = ">"
    //     0x72ba5c: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x72ba60: ArrayStore: r0[0] = r16  ; List_4
    //     0x72ba60: stur            w16, [x0, #0x17]
    // 0x72ba64: str             x0, [SP]
    // 0x72ba68: r0 = _interpolate()
    //     0x72ba68: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x72ba6c: mov             x1, x0
    // 0x72ba70: ldur            x0, [fp, #-8]
    // 0x72ba74: stur            x1, [fp, #-0x18]
    // 0x72ba78: LoadField: r2 = r0->field_b
    //     0x72ba78: ldur            w2, [x0, #0xb]
    // 0x72ba7c: DecompressPointer r2
    //     0x72ba7c: add             x2, x2, HEAP, lsl #32
    // 0x72ba80: cmp             w2, NULL
    // 0x72ba84: b.eq            #0x72bb28
    // 0x72ba88: r0 = ClipRect()
    //     0x72ba88: bl              #0x6f9530  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x72ba8c: mov             x1, x0
    // 0x72ba90: r0 = Instance_Clip
    //     0x72ba90: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x72ba94: stur            x1, [fp, #-8]
    // 0x72ba98: StoreField: r1->field_13 = r0
    //     0x72ba98: stur            w0, [x1, #0x13]
    // 0x72ba9c: ldur            x0, [fp, #-0x10]
    // 0x72baa0: StoreField: r1->field_b = r0
    //     0x72baa0: stur            w0, [x1, #0xb]
    // 0x72baa4: r0 = Hero()
    //     0x72baa4: bl              #0x72bb2c  ; AllocateHeroStub -> Hero (size=0x24)
    // 0x72baa8: ldur            x1, [fp, #-0x18]
    // 0x72baac: StoreField: r0->field_b = r1
    //     0x72baac: stur            w1, [x0, #0xb]
    // 0x72bab0: r1 = true
    //     0x72bab0: add             x1, NULL, #0x20  ; true
    // 0x72bab4: StoreField: r0->field_1f = r1
    //     0x72bab4: stur            w1, [x0, #0x1f]
    // 0x72bab8: ldur            x1, [fp, #-8]
    // 0x72babc: StoreField: r0->field_13 = r1
    //     0x72babc: stur            w1, [x0, #0x13]
    // 0x72bac0: LeaveFrame
    //     0x72bac0: mov             SP, fp
    //     0x72bac4: ldp             fp, lr, [SP], #0x10
    // 0x72bac8: ret
    //     0x72bac8: ret             
    // 0x72bacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bacc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bad0: b               #0x72ad70
    // 0x72bad4: r9 = _theme
    //     0x72bad4: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fdb0] Field <_SnackbarDefaultsM2@479267081._theme@479267081>: late final (offset: 0x44)
    //     0x72bad8: ldr             x9, [x9, #0xdb0]
    // 0x72badc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72badc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72bae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72bae0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72bae4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72bae4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x72bae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72bae8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72baec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72baec: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x72baf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72baf0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72baf4: SaveReg d2
    //     0x72baf4: str             q2, [SP, #-0x10]!
    // 0x72baf8: stp             x0, x1, [SP, #-0x10]!
    // 0x72bafc: r0 = AllocateDouble()
    //     0x72bafc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x72bb00: mov             x2, x0
    // 0x72bb04: ldp             x0, x1, [SP], #0x10
    // 0x72bb08: RestoreReg d2
    //     0x72bb08: ldr             q2, [SP], #0x10
    // 0x72bb0c: b               #0x72b42c
    // 0x72bb10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72bb10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72bb14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72bb14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72bb18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72bb18: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72bb1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72bb1c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72bb20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72bb20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72bb24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72bb24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72bb28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72bb28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Align <anonymous closure>(dynamic, BuildContext, double, Widget?) {
    // ** addr: 0x72bc10, size: 0x34
    // 0x72bc10: EnterFrame
    //     0x72bc10: stp             fp, lr, [SP, #-0x10]!
    //     0x72bc14: mov             fp, SP
    // 0x72bc18: r0 = Align()
    //     0x72bc18: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x72bc1c: r1 = Instance_Alignment
    //     0x72bc1c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e38] Obj!Alignment@b46d51
    //     0x72bc20: ldr             x1, [x1, #0xe38]
    // 0x72bc24: StoreField: r0->field_f = r1
    //     0x72bc24: stur            w1, [x0, #0xf]
    // 0x72bc28: ldr             x1, [fp, #0x18]
    // 0x72bc2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x72bc2c: stur            w1, [x0, #0x17]
    // 0x72bc30: ldr             x1, [fp, #0x10]
    // 0x72bc34: StoreField: r0->field_b = r1
    //     0x72bc34: stur            w1, [x0, #0xb]
    // 0x72bc38: LeaveFrame
    //     0x72bc38: mov             SP, fp
    //     0x72bc3c: ldp             fp, lr, [SP], #0x10
    // 0x72bc40: ret
    //     0x72bc40: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72bc44, size: 0x58
    // 0x72bc44: EnterFrame
    //     0x72bc44: stp             fp, lr, [SP, #-0x10]!
    //     0x72bc48: mov             fp, SP
    // 0x72bc4c: ldr             x0, [fp, #0x10]
    // 0x72bc50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72bc50: ldur            w1, [x0, #0x17]
    // 0x72bc54: DecompressPointer r1
    //     0x72bc54: add             x1, x1, HEAP, lsl #32
    // 0x72bc58: CheckStackOverflow
    //     0x72bc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72bc5c: cmp             SP, x16
    //     0x72bc60: b.ls            #0x72bc94
    // 0x72bc64: LoadField: r0 = r1->field_f
    //     0x72bc64: ldur            w0, [x1, #0xf]
    // 0x72bc68: DecompressPointer r0
    //     0x72bc68: add             x0, x0, HEAP, lsl #32
    // 0x72bc6c: mov             x1, x0
    // 0x72bc70: r0 = of()
    //     0x72bc70: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x72bc74: mov             x1, x0
    // 0x72bc78: r2 = Instance_SnackBarClosedReason
    //     0x72bc78: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fdb8] Obj!SnackBarClosedReason@b5e9c1
    //     0x72bc7c: ldr             x2, [x2, #0xdb8]
    // 0x72bc80: r0 = removeCurrentSnackBar()
    //     0x72bc80: bl              #0x72bc9c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::removeCurrentSnackBar
    // 0x72bc84: r0 = Null
    //     0x72bc84: mov             x0, NULL
    // 0x72bc88: LeaveFrame
    //     0x72bc88: mov             SP, fp
    //     0x72bc8c: ldp             fp, lr, [SP], #0x10
    // 0x72bc90: ret
    //     0x72bc90: ret             
    // 0x72bc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bc94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bc98: b               #0x72bc64
  }
  [closure] void <anonymous closure>(dynamic, DismissDirection) {
    // ** addr: 0x72bdc4, size: 0x58
    // 0x72bdc4: EnterFrame
    //     0x72bdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x72bdc8: mov             fp, SP
    // 0x72bdcc: ldr             x0, [fp, #0x18]
    // 0x72bdd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72bdd0: ldur            w1, [x0, #0x17]
    // 0x72bdd4: DecompressPointer r1
    //     0x72bdd4: add             x1, x1, HEAP, lsl #32
    // 0x72bdd8: CheckStackOverflow
    //     0x72bdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72bddc: cmp             SP, x16
    //     0x72bde0: b.ls            #0x72be14
    // 0x72bde4: LoadField: r0 = r1->field_f
    //     0x72bde4: ldur            w0, [x1, #0xf]
    // 0x72bde8: DecompressPointer r0
    //     0x72bde8: add             x0, x0, HEAP, lsl #32
    // 0x72bdec: mov             x1, x0
    // 0x72bdf0: r0 = of()
    //     0x72bdf0: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x72bdf4: mov             x1, x0
    // 0x72bdf8: r2 = Instance_SnackBarClosedReason
    //     0x72bdf8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fdc0] Obj!SnackBarClosedReason@b5e9e1
    //     0x72bdfc: ldr             x2, [x2, #0xdc0]
    // 0x72be00: r0 = removeCurrentSnackBar()
    //     0x72be00: bl              #0x72bc9c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::removeCurrentSnackBar
    // 0x72be04: r0 = Null
    //     0x72be04: mov             x0, NULL
    // 0x72be08: LeaveFrame
    //     0x72be08: mov             SP, fp
    //     0x72be0c: ldp             fp, lr, [SP], #0x10
    // 0x72be10: ret
    //     0x72be10: ret             
    // 0x72be14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72be14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72be18: b               #0x72bde4
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x841d04, size: 0x164
    // 0x841d04: EnterFrame
    //     0x841d04: stp             fp, lr, [SP, #-0x10]!
    //     0x841d08: mov             fp, SP
    // 0x841d0c: AllocStack(0x18)
    //     0x841d0c: sub             SP, SP, #0x18
    // 0x841d10: SetupParameters(_SnackBarState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x841d10: mov             x4, x1
    //     0x841d14: mov             x3, x2
    //     0x841d18: stur            x1, [fp, #-8]
    //     0x841d1c: stur            x2, [fp, #-0x10]
    // 0x841d20: CheckStackOverflow
    //     0x841d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841d24: cmp             SP, x16
    //     0x841d28: b.ls            #0x841e50
    // 0x841d2c: mov             x0, x3
    // 0x841d30: r2 = Null
    //     0x841d30: mov             x2, NULL
    // 0x841d34: r1 = Null
    //     0x841d34: mov             x1, NULL
    // 0x841d38: r4 = 60
    //     0x841d38: movz            x4, #0x3c
    // 0x841d3c: branchIfSmi(r0, 0x841d48)
    //     0x841d3c: tbz             w0, #0, #0x841d48
    // 0x841d40: r4 = LoadClassIdInstr(r0)
    //     0x841d40: ldur            x4, [x0, #-1]
    //     0x841d44: ubfx            x4, x4, #0xc, #0x14
    // 0x841d48: r17 = 4664
    //     0x841d48: movz            x17, #0x1238
    // 0x841d4c: cmp             x4, x17
    // 0x841d50: b.eq            #0x841d68
    // 0x841d54: r8 = SnackBar
    //     0x841d54: add             x8, PP, #0x15, lsl #12  ; [pp+0x15be0] Type: SnackBar
    //     0x841d58: ldr             x8, [x8, #0xbe0]
    // 0x841d5c: r3 = Null
    //     0x841d5c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15be8] Null
    //     0x841d60: ldr             x3, [x3, #0xbe8]
    // 0x841d64: r0 = SnackBar()
    //     0x841d64: bl              #0x6b0cf4  ; IsType_SnackBar_Stub
    // 0x841d68: ldur            x3, [fp, #-8]
    // 0x841d6c: LoadField: r2 = r3->field_7
    //     0x841d6c: ldur            w2, [x3, #7]
    // 0x841d70: DecompressPointer r2
    //     0x841d70: add             x2, x2, HEAP, lsl #32
    // 0x841d74: ldur            x0, [fp, #-0x10]
    // 0x841d78: r1 = Null
    //     0x841d78: mov             x1, NULL
    // 0x841d7c: cmp             w2, NULL
    // 0x841d80: b.eq            #0x841da4
    // 0x841d84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x841d84: ldur            w4, [x2, #0x17]
    // 0x841d88: DecompressPointer r4
    //     0x841d88: add             x4, x4, HEAP, lsl #32
    // 0x841d8c: r8 = X0 bound StatefulWidget
    //     0x841d8c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x841d90: ldr             x8, [x8, #0xbf8]
    // 0x841d94: LoadField: r9 = r4->field_7
    //     0x841d94: ldur            x9, [x4, #7]
    // 0x841d98: r3 = Null
    //     0x841d98: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c00] Null
    //     0x841d9c: ldr             x3, [x3, #0xc00]
    // 0x841da0: blr             x9
    // 0x841da4: ldur            x0, [fp, #-8]
    // 0x841da8: LoadField: r1 = r0->field_b
    //     0x841da8: ldur            w1, [x0, #0xb]
    // 0x841dac: DecompressPointer r1
    //     0x841dac: add             x1, x1, HEAP, lsl #32
    // 0x841db0: cmp             w1, NULL
    // 0x841db4: b.eq            #0x841e58
    // 0x841db8: LoadField: r2 = r1->field_47
    //     0x841db8: ldur            w2, [x1, #0x47]
    // 0x841dbc: DecompressPointer r2
    //     0x841dbc: add             x2, x2, HEAP, lsl #32
    // 0x841dc0: ldur            x1, [fp, #-0x10]
    // 0x841dc4: LoadField: r3 = r1->field_47
    //     0x841dc4: ldur            w3, [x1, #0x47]
    // 0x841dc8: DecompressPointer r3
    //     0x841dc8: add             x3, x3, HEAP, lsl #32
    // 0x841dcc: stur            x3, [fp, #-0x18]
    // 0x841dd0: cmp             w2, w3
    // 0x841dd4: b.eq            #0x841e40
    // 0x841dd8: cmp             w3, NULL
    // 0x841ddc: b.eq            #0x841e5c
    // 0x841de0: mov             x2, x0
    // 0x841de4: r1 = Function '_onAnimationStatusChanged@479267081':.
    //     0x841de4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bc0] AnonymousClosure: (0x6b0fb0), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x6b0fec)
    //     0x841de8: ldr             x1, [x1, #0xbc0]
    // 0x841dec: r0 = AllocateClosure()
    //     0x841dec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x841df0: ldur            x1, [fp, #-0x18]
    // 0x841df4: mov             x2, x0
    // 0x841df8: stur            x0, [fp, #-0x10]
    // 0x841dfc: r0 = removeStatusListener()
    //     0x841dfc: bl              #0xa31b74  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x841e00: ldur            x0, [fp, #-8]
    // 0x841e04: LoadField: r1 = r0->field_b
    //     0x841e04: ldur            w1, [x0, #0xb]
    // 0x841e08: DecompressPointer r1
    //     0x841e08: add             x1, x1, HEAP, lsl #32
    // 0x841e0c: cmp             w1, NULL
    // 0x841e10: b.eq            #0x841e60
    // 0x841e14: LoadField: r2 = r1->field_47
    //     0x841e14: ldur            w2, [x1, #0x47]
    // 0x841e18: DecompressPointer r2
    //     0x841e18: add             x2, x2, HEAP, lsl #32
    // 0x841e1c: cmp             w2, NULL
    // 0x841e20: b.eq            #0x841e64
    // 0x841e24: mov             x1, x2
    // 0x841e28: ldur            x2, [fp, #-0x10]
    // 0x841e2c: r0 = addStatusListener()
    //     0x841e2c: bl              #0xa28ba0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x841e30: ldur            x1, [fp, #-8]
    // 0x841e34: r0 = _disposeAnimations()
    //     0x841e34: bl              #0x841e68  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_disposeAnimations
    // 0x841e38: ldur            x1, [fp, #-8]
    // 0x841e3c: r0 = _setAnimations()
    //     0x841e3c: bl              #0x6b0d18  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_setAnimations
    // 0x841e40: r0 = Null
    //     0x841e40: mov             x0, NULL
    // 0x841e44: LeaveFrame
    //     0x841e44: mov             SP, fp
    //     0x841e48: ldp             fp, lr, [SP], #0x10
    // 0x841e4c: ret
    //     0x841e4c: ret             
    // 0x841e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841e50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841e54: b               #0x841d2c
    // 0x841e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841e58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x841e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841e5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x841e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841e60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x841e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841e64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeAnimations(/* No info */) {
    // ** addr: 0x841e68, size: 0xcc
    // 0x841e68: EnterFrame
    //     0x841e68: stp             fp, lr, [SP, #-0x10]!
    //     0x841e6c: mov             fp, SP
    // 0x841e70: AllocStack(0x8)
    //     0x841e70: sub             SP, SP, #8
    // 0x841e74: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x8 */)
    //     0x841e74: mov             x0, x1
    //     0x841e78: stur            x1, [fp, #-8]
    // 0x841e7c: CheckStackOverflow
    //     0x841e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841e80: cmp             SP, x16
    //     0x841e84: b.ls            #0x841f2c
    // 0x841e88: LoadField: r1 = r0->field_13
    //     0x841e88: ldur            w1, [x0, #0x13]
    // 0x841e8c: DecompressPointer r1
    //     0x841e8c: add             x1, x1, HEAP, lsl #32
    // 0x841e90: cmp             w1, NULL
    // 0x841e94: b.eq            #0x841ea0
    // 0x841e98: r0 = dispose()
    //     0x841e98: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x841e9c: ldur            x0, [fp, #-8]
    // 0x841ea0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x841ea0: ldur            w1, [x0, #0x17]
    // 0x841ea4: DecompressPointer r1
    //     0x841ea4: add             x1, x1, HEAP, lsl #32
    // 0x841ea8: cmp             w1, NULL
    // 0x841eac: b.eq            #0x841eb8
    // 0x841eb0: r0 = dispose()
    //     0x841eb0: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x841eb4: ldur            x0, [fp, #-8]
    // 0x841eb8: LoadField: r1 = r0->field_1b
    //     0x841eb8: ldur            w1, [x0, #0x1b]
    // 0x841ebc: DecompressPointer r1
    //     0x841ebc: add             x1, x1, HEAP, lsl #32
    // 0x841ec0: cmp             w1, NULL
    // 0x841ec4: b.eq            #0x841ed0
    // 0x841ec8: r0 = dispose()
    //     0x841ec8: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x841ecc: ldur            x0, [fp, #-8]
    // 0x841ed0: LoadField: r1 = r0->field_1f
    //     0x841ed0: ldur            w1, [x0, #0x1f]
    // 0x841ed4: DecompressPointer r1
    //     0x841ed4: add             x1, x1, HEAP, lsl #32
    // 0x841ed8: cmp             w1, NULL
    // 0x841edc: b.eq            #0x841ee8
    // 0x841ee0: r0 = dispose()
    //     0x841ee0: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x841ee4: ldur            x0, [fp, #-8]
    // 0x841ee8: LoadField: r1 = r0->field_23
    //     0x841ee8: ldur            w1, [x0, #0x23]
    // 0x841eec: DecompressPointer r1
    //     0x841eec: add             x1, x1, HEAP, lsl #32
    // 0x841ef0: cmp             w1, NULL
    // 0x841ef4: b.ne            #0x841f00
    // 0x841ef8: mov             x1, x0
    // 0x841efc: b               #0x841f08
    // 0x841f00: r0 = dispose()
    //     0x841f00: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x841f04: ldur            x1, [fp, #-8]
    // 0x841f08: StoreField: r1->field_13 = rNULL
    //     0x841f08: stur            NULL, [x1, #0x13]
    // 0x841f0c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x841f0c: stur            NULL, [x1, #0x17]
    // 0x841f10: StoreField: r1->field_1b = rNULL
    //     0x841f10: stur            NULL, [x1, #0x1b]
    // 0x841f14: StoreField: r1->field_1f = rNULL
    //     0x841f14: stur            NULL, [x1, #0x1f]
    // 0x841f18: StoreField: r1->field_23 = rNULL
    //     0x841f18: stur            NULL, [x1, #0x23]
    // 0x841f1c: r0 = Null
    //     0x841f1c: mov             x0, NULL
    // 0x841f20: LeaveFrame
    //     0x841f20: mov             SP, fp
    //     0x841f24: ldp             fp, lr, [SP], #0x10
    // 0x841f28: ret
    //     0x841f28: ret             
    // 0x841f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841f2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841f30: b               #0x841e88
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87e2bc, size: 0x88
    // 0x87e2bc: EnterFrame
    //     0x87e2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x87e2c0: mov             fp, SP
    // 0x87e2c4: AllocStack(0x10)
    //     0x87e2c4: sub             SP, SP, #0x10
    // 0x87e2c8: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x10 */)
    //     0x87e2c8: mov             x0, x1
    //     0x87e2cc: stur            x1, [fp, #-0x10]
    // 0x87e2d0: CheckStackOverflow
    //     0x87e2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e2d4: cmp             SP, x16
    //     0x87e2d8: b.ls            #0x87e334
    // 0x87e2dc: LoadField: r1 = r0->field_b
    //     0x87e2dc: ldur            w1, [x0, #0xb]
    // 0x87e2e0: DecompressPointer r1
    //     0x87e2e0: add             x1, x1, HEAP, lsl #32
    // 0x87e2e4: cmp             w1, NULL
    // 0x87e2e8: b.eq            #0x87e33c
    // 0x87e2ec: LoadField: r3 = r1->field_47
    //     0x87e2ec: ldur            w3, [x1, #0x47]
    // 0x87e2f0: DecompressPointer r3
    //     0x87e2f0: add             x3, x3, HEAP, lsl #32
    // 0x87e2f4: stur            x3, [fp, #-8]
    // 0x87e2f8: cmp             w3, NULL
    // 0x87e2fc: b.eq            #0x87e340
    // 0x87e300: mov             x2, x0
    // 0x87e304: r1 = Function '_onAnimationStatusChanged@479267081':.
    //     0x87e304: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bc0] AnonymousClosure: (0x6b0fb0), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x6b0fec)
    //     0x87e308: ldr             x1, [x1, #0xbc0]
    // 0x87e30c: r0 = AllocateClosure()
    //     0x87e30c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87e310: ldur            x1, [fp, #-8]
    // 0x87e314: mov             x2, x0
    // 0x87e318: r0 = removeStatusListener()
    //     0x87e318: bl              #0xa31b74  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x87e31c: ldur            x1, [fp, #-0x10]
    // 0x87e320: r0 = _disposeAnimations()
    //     0x87e320: bl              #0x841e68  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_disposeAnimations
    // 0x87e324: r0 = Null
    //     0x87e324: mov             x0, NULL
    // 0x87e328: LeaveFrame
    //     0x87e328: mov             SP, fp
    //     0x87e32c: ldp             fp, lr, [SP], #0x10
    // 0x87e330: ret
    //     0x87e330: ret             
    // 0x87e334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e334: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e338: b               #0x87e2dc
    // 0x87e33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87e33c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87e340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87e340: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4664, size: 0x58, field offset: 0xc
//   const constructor, 
class SnackBar extends StatefulWidget {

  _ withAnimation(/* No info */) {
    // ** addr: 0x6cb64c, size: 0xdc
    // 0x6cb64c: EnterFrame
    //     0x6cb64c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb650: mov             fp, SP
    // 0x6cb654: AllocStack(0x40)
    //     0x6cb654: sub             SP, SP, #0x40
    // 0x6cb658: SetupParameters(dynamic _ /* r2 => r2, fp-0x40 */)
    //     0x6cb658: stur            x2, [fp, #-0x40]
    // 0x6cb65c: LoadField: r0 = r1->field_7
    //     0x6cb65c: ldur            w0, [x1, #7]
    // 0x6cb660: DecompressPointer r0
    //     0x6cb660: add             x0, x0, HEAP, lsl #32
    // 0x6cb664: cmp             w0, NULL
    // 0x6cb668: b.ne            #0x6cb670
    // 0x6cb66c: mov             x0, x3
    // 0x6cb670: stur            x0, [fp, #-0x38]
    // 0x6cb674: LoadField: r3 = r1->field_b
    //     0x6cb674: ldur            w3, [x1, #0xb]
    // 0x6cb678: DecompressPointer r3
    //     0x6cb678: add             x3, x3, HEAP, lsl #32
    // 0x6cb67c: stur            x3, [fp, #-0x30]
    // 0x6cb680: LoadField: r4 = r1->field_f
    //     0x6cb680: ldur            w4, [x1, #0xf]
    // 0x6cb684: DecompressPointer r4
    //     0x6cb684: add             x4, x4, HEAP, lsl #32
    // 0x6cb688: stur            x4, [fp, #-0x28]
    // 0x6cb68c: LoadField: r5 = r1->field_1b
    //     0x6cb68c: ldur            w5, [x1, #0x1b]
    // 0x6cb690: DecompressPointer r5
    //     0x6cb690: add             x5, x5, HEAP, lsl #32
    // 0x6cb694: stur            x5, [fp, #-0x20]
    // 0x6cb698: LoadField: r6 = r1->field_1f
    //     0x6cb698: ldur            w6, [x1, #0x1f]
    // 0x6cb69c: DecompressPointer r6
    //     0x6cb69c: add             x6, x6, HEAP, lsl #32
    // 0x6cb6a0: stur            x6, [fp, #-0x18]
    // 0x6cb6a4: LoadField: r7 = r1->field_27
    //     0x6cb6a4: ldur            w7, [x1, #0x27]
    // 0x6cb6a8: DecompressPointer r7
    //     0x6cb6a8: add             x7, x7, HEAP, lsl #32
    // 0x6cb6ac: stur            x7, [fp, #-0x10]
    // 0x6cb6b0: LoadField: r8 = r1->field_43
    //     0x6cb6b0: ldur            w8, [x1, #0x43]
    // 0x6cb6b4: DecompressPointer r8
    //     0x6cb6b4: add             x8, x8, HEAP, lsl #32
    // 0x6cb6b8: stur            x8, [fp, #-8]
    // 0x6cb6bc: r0 = SnackBar()
    //     0x6cb6bc: bl              #0x6cb728  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x6cb6c0: ldur            x1, [fp, #-0x30]
    // 0x6cb6c4: StoreField: r0->field_b = r1
    //     0x6cb6c4: stur            w1, [x0, #0xb]
    // 0x6cb6c8: ldur            x1, [fp, #-0x28]
    // 0x6cb6cc: StoreField: r0->field_f = r1
    //     0x6cb6cc: stur            w1, [x0, #0xf]
    // 0x6cb6d0: StoreField: r0->field_13 = rZR
    //     0x6cb6d0: stur            xzr, [x0, #0x13]
    // 0x6cb6d4: ldur            x1, [fp, #-0x20]
    // 0x6cb6d8: StoreField: r0->field_1b = r1
    //     0x6cb6d8: stur            w1, [x0, #0x1b]
    // 0x6cb6dc: ldur            x1, [fp, #-0x18]
    // 0x6cb6e0: StoreField: r0->field_1f = r1
    //     0x6cb6e0: stur            w1, [x0, #0x1f]
    // 0x6cb6e4: ldur            x1, [fp, #-0x10]
    // 0x6cb6e8: StoreField: r0->field_27 = r1
    //     0x6cb6e8: stur            w1, [x0, #0x27]
    // 0x6cb6ec: r1 = Instance_SnackBarBehavior
    //     0x6cb6ec: ldr             x1, [PP, #0x7b38]  ; [pp+0x7b38] Obj!SnackBarBehavior@b5e941
    // 0x6cb6f0: StoreField: r0->field_2f = r1
    //     0x6cb6f0: stur            w1, [x0, #0x2f]
    // 0x6cb6f4: ldur            x1, [fp, #-8]
    // 0x6cb6f8: StoreField: r0->field_43 = r1
    //     0x6cb6f8: stur            w1, [x0, #0x43]
    // 0x6cb6fc: ldur            x1, [fp, #-0x40]
    // 0x6cb700: StoreField: r0->field_47 = r1
    //     0x6cb700: stur            w1, [x0, #0x47]
    // 0x6cb704: r1 = Instance_DismissDirection
    //     0x6cb704: ldr             x1, [PP, #0x7b40]  ; [pp+0x7b40] Obj!DismissDirection@b5d421
    // 0x6cb708: StoreField: r0->field_4f = r1
    //     0x6cb708: stur            w1, [x0, #0x4f]
    // 0x6cb70c: r1 = Instance_Clip
    //     0x6cb70c: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x6cb710: StoreField: r0->field_53 = r1
    //     0x6cb710: stur            w1, [x0, #0x53]
    // 0x6cb714: ldur            x1, [fp, #-0x38]
    // 0x6cb718: StoreField: r0->field_7 = r1
    //     0x6cb718: stur            w1, [x0, #7]
    // 0x6cb71c: LeaveFrame
    //     0x6cb71c: mov             SP, fp
    //     0x6cb720: ldp             fp, lr, [SP], #0x10
    // 0x6cb724: ret
    //     0x6cb724: ret             
  }
  static _ createAnimationController(/* No info */) {
    // ** addr: 0x6cb734, size: 0x5c
    // 0x6cb734: EnterFrame
    //     0x6cb734: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb738: mov             fp, SP
    // 0x6cb73c: AllocStack(0x20)
    //     0x6cb73c: sub             SP, SP, #0x20
    // 0x6cb740: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x6cb740: mov             x2, x1
    //     0x6cb744: stur            x1, [fp, #-8]
    // 0x6cb748: CheckStackOverflow
    //     0x6cb748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb74c: cmp             SP, x16
    //     0x6cb750: b.ls            #0x6cb788
    // 0x6cb754: r1 = <double>
    //     0x6cb754: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6cb758: r0 = AnimationController()
    //     0x6cb758: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6cb75c: stur            x0, [fp, #-0x10]
    // 0x6cb760: r16 = Instance_Duration
    //     0x6cb760: ldr             x16, [PP, #0x7b70]  ; [pp+0x7b70] Obj!Duration@b61de1
    // 0x6cb764: stp             NULL, x16, [SP]
    // 0x6cb768: mov             x1, x0
    // 0x6cb76c: ldur            x2, [fp, #-8]
    // 0x6cb770: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x6cb770: ldr             x4, [PP, #0x7b78]  ; [pp+0x7b78] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    // 0x6cb774: r0 = AnimationController()
    //     0x6cb774: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6cb778: ldur            x0, [fp, #-0x10]
    // 0x6cb77c: LeaveFrame
    //     0x6cb77c: mov             SP, fp
    //     0x6cb780: ldp             fp, lr, [SP], #0x10
    // 0x6cb784: ret
    //     0x6cb784: ret             
    // 0x6cb788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb788: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb78c: b               #0x6cb754
  }
  _ createState(/* No info */) {
    // ** addr: 0x912d84, size: 0x24
    // 0x912d84: EnterFrame
    //     0x912d84: stp             fp, lr, [SP, #-0x10]!
    //     0x912d88: mov             fp, SP
    // 0x912d8c: mov             x0, x1
    // 0x912d90: r1 = <SnackBar>
    //     0x912d90: add             x1, PP, #0x14, lsl #12  ; [pp+0x144b0] TypeArguments: <SnackBar>
    //     0x912d94: ldr             x1, [x1, #0x4b0]
    // 0x912d98: r0 = _SnackBarState()
    //     0x912d98: bl              #0x912da8  ; Allocate_SnackBarStateStub -> _SnackBarState (size=0x28)
    // 0x912d9c: LeaveFrame
    //     0x912d9c: mov             SP, fp
    //     0x912da0: ldp             fp, lr, [SP], #0x10
    // 0x912da4: ret
    //     0x912da4: ret             
  }
}

// class id: 6107, size: 0x14, field offset: 0x14
enum SnackBarClosedReason extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ab284, size: 0x64
    // 0x9ab284: EnterFrame
    //     0x9ab284: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab288: mov             fp, SP
    // 0x9ab28c: AllocStack(0x10)
    //     0x9ab28c: sub             SP, SP, #0x10
    // 0x9ab290: SetupParameters(SnackBarClosedReason this /* r1 => r0, fp-0x8 */)
    //     0x9ab290: mov             x0, x1
    //     0x9ab294: stur            x1, [fp, #-8]
    // 0x9ab298: CheckStackOverflow
    //     0x9ab298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab29c: cmp             SP, x16
    //     0x9ab2a0: b.ls            #0x9ab2e0
    // 0x9ab2a4: r1 = Null
    //     0x9ab2a4: mov             x1, NULL
    // 0x9ab2a8: r2 = 4
    //     0x9ab2a8: movz            x2, #0x4
    // 0x9ab2ac: r0 = AllocateArray()
    //     0x9ab2ac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ab2b0: r16 = "SnackBarClosedReason."
    //     0x9ab2b0: add             x16, PP, #0x26, lsl #12  ; [pp+0x266d8] "SnackBarClosedReason."
    //     0x9ab2b4: ldr             x16, [x16, #0x6d8]
    // 0x9ab2b8: StoreField: r0->field_f = r16
    //     0x9ab2b8: stur            w16, [x0, #0xf]
    // 0x9ab2bc: ldur            x1, [fp, #-8]
    // 0x9ab2c0: LoadField: r2 = r1->field_f
    //     0x9ab2c0: ldur            w2, [x1, #0xf]
    // 0x9ab2c4: DecompressPointer r2
    //     0x9ab2c4: add             x2, x2, HEAP, lsl #32
    // 0x9ab2c8: StoreField: r0->field_13 = r2
    //     0x9ab2c8: stur            w2, [x0, #0x13]
    // 0x9ab2cc: str             x0, [SP]
    // 0x9ab2d0: r0 = _interpolate()
    //     0x9ab2d0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ab2d4: LeaveFrame
    //     0x9ab2d4: mov             SP, fp
    //     0x9ab2d8: ldp             fp, lr, [SP], #0x10
    // 0x9ab2dc: ret
    //     0x9ab2dc: ret             
    // 0x9ab2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab2e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab2e4: b               #0x9ab2a4
  }
}
