// lib: , url: package:flutter/src/material/card.dart

// class id: 1048812, size: 0x8
class :: {
}

// class id: 3582, size: 0x2c, field offset: 0x24
class _OutlinedCardDefaultsM3 extends CardThemeData {

  late final ColorScheme _colors; // offset: 0x28

  ColorScheme _colors(_OutlinedCardDefaultsM3) {
    // ** addr: 0xa427d4, size: 0x44
    // 0xa427d4: EnterFrame
    //     0xa427d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa427d8: mov             fp, SP
    // 0xa427dc: CheckStackOverflow
    //     0xa427dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa427e0: cmp             SP, x16
    //     0xa427e4: b.ls            #0xa42810
    // 0xa427e8: ldr             x0, [fp, #0x10]
    // 0xa427ec: LoadField: r1 = r0->field_23
    //     0xa427ec: ldur            w1, [x0, #0x23]
    // 0xa427f0: DecompressPointer r1
    //     0xa427f0: add             x1, x1, HEAP, lsl #32
    // 0xa427f4: r0 = of()
    //     0xa427f4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa427f8: LoadField: r1 = r0->field_3f
    //     0xa427f8: ldur            w1, [x0, #0x3f]
    // 0xa427fc: DecompressPointer r1
    //     0xa427fc: add             x1, x1, HEAP, lsl #32
    // 0xa42800: mov             x0, x1
    // 0xa42804: LeaveFrame
    //     0xa42804: mov             SP, fp
    //     0xa42808: ldp             fp, lr, [SP], #0x10
    // 0xa4280c: ret
    //     0xa4280c: ret             
    // 0xa42810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42810: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42814: b               #0xa427e8
  }
  get _ color(/* No info */) {
    // ** addr: 0xa42884, size: 0x54
    // 0xa42884: EnterFrame
    //     0xa42884: stp             fp, lr, [SP, #-0x10]!
    //     0xa42888: mov             fp, SP
    // 0xa4288c: CheckStackOverflow
    //     0xa4288c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42890: cmp             SP, x16
    //     0xa42894: b.ls            #0xa428d0
    // 0xa42898: LoadField: r0 = r1->field_27
    //     0xa42898: ldur            w0, [x1, #0x27]
    // 0xa4289c: DecompressPointer r0
    //     0xa4289c: add             x0, x0, HEAP, lsl #32
    // 0xa428a0: r16 = Sentinel
    //     0xa428a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa428a4: cmp             w0, w16
    // 0xa428a8: b.ne            #0xa428b8
    // 0xa428ac: r2 = _colors
    //     0xa428ac: add             x2, PP, #0x33, lsl #12  ; [pp+0x33cc0] Field <_OutlinedCardDefaultsM3@402090606._colors@402090606>: late final (offset: 0x28)
    //     0xa428b0: ldr             x2, [x2, #0xcc0]
    // 0xa428b4: r0 = InitLateFinalInstanceField()
    //     0xa428b4: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa428b8: LoadField: r1 = r0->field_7b
    //     0xa428b8: ldur            w1, [x0, #0x7b]
    // 0xa428bc: DecompressPointer r1
    //     0xa428bc: add             x1, x1, HEAP, lsl #32
    // 0xa428c0: mov             x0, x1
    // 0xa428c4: LeaveFrame
    //     0xa428c4: mov             SP, fp
    //     0xa428c8: ldp             fp, lr, [SP], #0x10
    // 0xa428cc: ret
    //     0xa428cc: ret             
    // 0xa428d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa428d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa428d4: b               #0xa42898
  }
  get _ shape(/* No info */) {
    // ** addr: 0xa865e4, size: 0xb0
    // 0xa865e4: EnterFrame
    //     0xa865e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa865e8: mov             fp, SP
    // 0xa865ec: AllocStack(0x8)
    //     0xa865ec: sub             SP, SP, #8
    // 0xa865f0: CheckStackOverflow
    //     0xa865f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa865f4: cmp             SP, x16
    //     0xa865f8: b.ls            #0xa8668c
    // 0xa865fc: LoadField: r0 = r1->field_27
    //     0xa865fc: ldur            w0, [x1, #0x27]
    // 0xa86600: DecompressPointer r0
    //     0xa86600: add             x0, x0, HEAP, lsl #32
    // 0xa86604: r16 = Sentinel
    //     0xa86604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa86608: cmp             w0, w16
    // 0xa8660c: b.ne            #0xa8661c
    // 0xa86610: r2 = _colors
    //     0xa86610: add             x2, PP, #0x33, lsl #12  ; [pp+0x33cc0] Field <_OutlinedCardDefaultsM3@402090606._colors@402090606>: late final (offset: 0x28)
    //     0xa86614: ldr             x2, [x2, #0xcc0]
    // 0xa86618: r0 = InitLateFinalInstanceField()
    //     0xa86618: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa8661c: LoadField: r1 = r0->field_ab
    //     0xa8661c: ldur            w1, [x0, #0xab]
    // 0xa86620: DecompressPointer r1
    //     0xa86620: add             x1, x1, HEAP, lsl #32
    // 0xa86624: cmp             w1, NULL
    // 0xa86628: b.ne            #0xa8663c
    // 0xa8662c: LoadField: r1 = r0->field_cb
    //     0xa8662c: ldur            w1, [x0, #0xcb]
    // 0xa86630: DecompressPointer r1
    //     0xa86630: add             x1, x1, HEAP, lsl #32
    // 0xa86634: mov             x0, x1
    // 0xa86638: b               #0xa86640
    // 0xa8663c: mov             x0, x1
    // 0xa86640: stur            x0, [fp, #-8]
    // 0xa86644: r0 = BorderSide()
    //     0xa86644: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xa86648: mov             x1, x0
    // 0xa8664c: ldur            x0, [fp, #-8]
    // 0xa86650: StoreField: r1->field_7 = r0
    //     0xa86650: stur            w0, [x1, #7]
    // 0xa86654: d0 = 1.000000
    //     0xa86654: fmov            d0, #1.00000000
    // 0xa86658: StoreField: r1->field_b = d0
    //     0xa86658: stur            d0, [x1, #0xb]
    // 0xa8665c: r0 = Instance_BorderStyle
    //     0xa8665c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0xa86660: ldr             x0, [x0, #0x480]
    // 0xa86664: StoreField: r1->field_13 = r0
    //     0xa86664: stur            w0, [x1, #0x13]
    // 0xa86668: d0 = -1.000000
    //     0xa86668: fmov            d0, #-1.00000000
    // 0xa8666c: ArrayStore: r1[0] = d0  ; List_8
    //     0xa8666c: stur            d0, [x1, #0x17]
    // 0xa86670: mov             x2, x1
    // 0xa86674: r1 = Instance_RoundedRectangleBorder
    //     0xa86674: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a18] Obj!RoundedRectangleBorder@b46f81
    //     0xa86678: ldr             x1, [x1, #0xa18]
    // 0xa8667c: r0 = copyWith()
    //     0xa8667c: bl              #0xaa3c4c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0xa86680: LeaveFrame
    //     0xa86680: mov             SP, fp
    //     0xa86684: ldp             fp, lr, [SP], #0x10
    // 0xa86688: ret
    //     0xa86688: ret             
    // 0xa8668c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8668c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86690: b               #0xa865fc
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0xa8bd28, size: 0x68
    // 0xa8bd28: EnterFrame
    //     0xa8bd28: stp             fp, lr, [SP, #-0x10]!
    //     0xa8bd2c: mov             fp, SP
    // 0xa8bd30: CheckStackOverflow
    //     0xa8bd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8bd34: cmp             SP, x16
    //     0xa8bd38: b.ls            #0xa8bd88
    // 0xa8bd3c: LoadField: r0 = r1->field_27
    //     0xa8bd3c: ldur            w0, [x1, #0x27]
    // 0xa8bd40: DecompressPointer r0
    //     0xa8bd40: add             x0, x0, HEAP, lsl #32
    // 0xa8bd44: r16 = Sentinel
    //     0xa8bd44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8bd48: cmp             w0, w16
    // 0xa8bd4c: b.ne            #0xa8bd5c
    // 0xa8bd50: r2 = _colors
    //     0xa8bd50: add             x2, PP, #0x33, lsl #12  ; [pp+0x33cc0] Field <_OutlinedCardDefaultsM3@402090606._colors@402090606>: late final (offset: 0x28)
    //     0xa8bd54: ldr             x2, [x2, #0xcc0]
    // 0xa8bd58: r0 = InitLateFinalInstanceField()
    //     0xa8bd58: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa8bd5c: LoadField: r1 = r0->field_af
    //     0xa8bd5c: ldur            w1, [x0, #0xaf]
    // 0xa8bd60: DecompressPointer r1
    //     0xa8bd60: add             x1, x1, HEAP, lsl #32
    // 0xa8bd64: cmp             w1, NULL
    // 0xa8bd68: b.ne            #0xa8bd78
    // 0xa8bd6c: r0 = Instance_Color
    //     0xa8bd6c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0xa8bd70: ldr             x0, [x0, #0x500]
    // 0xa8bd74: b               #0xa8bd7c
    // 0xa8bd78: mov             x0, x1
    // 0xa8bd7c: LeaveFrame
    //     0xa8bd7c: mov             SP, fp
    //     0xa8bd80: ldp             fp, lr, [SP], #0x10
    // 0xa8bd84: ret
    //     0xa8bd84: ret             
    // 0xa8bd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8bd88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8bd8c: b               #0xa8bd3c
  }
}

// class id: 3583, size: 0x2c, field offset: 0x24
class _FilledCardDefaultsM3 extends CardThemeData {

  late final ColorScheme _colors; // offset: 0x28

  get _ color(/* No info */) {
    // ** addr: 0xa42818, size: 0x6c
    // 0xa42818: EnterFrame
    //     0xa42818: stp             fp, lr, [SP, #-0x10]!
    //     0xa4281c: mov             fp, SP
    // 0xa42820: CheckStackOverflow
    //     0xa42820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42824: cmp             SP, x16
    //     0xa42828: b.ls            #0xa4287c
    // 0xa4282c: LoadField: r0 = r1->field_27
    //     0xa4282c: ldur            w0, [x1, #0x27]
    // 0xa42830: DecompressPointer r0
    //     0xa42830: add             x0, x0, HEAP, lsl #32
    // 0xa42834: r16 = Sentinel
    //     0xa42834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa42838: cmp             w0, w16
    // 0xa4283c: b.ne            #0xa4284c
    // 0xa42840: r2 = _colors
    //     0xa42840: add             x2, PP, #0x33, lsl #12  ; [pp+0x33cc8] Field <_FilledCardDefaultsM3@402090606._colors@402090606>: late final (offset: 0x28)
    //     0xa42844: ldr             x2, [x2, #0xcc8]
    // 0xa42848: r0 = InitLateFinalInstanceField()
    //     0xa42848: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa4284c: LoadField: r1 = r0->field_9f
    //     0xa4284c: ldur            w1, [x0, #0x9f]
    // 0xa42850: DecompressPointer r1
    //     0xa42850: add             x1, x1, HEAP, lsl #32
    // 0xa42854: cmp             w1, NULL
    // 0xa42858: b.ne            #0xa4286c
    // 0xa4285c: LoadField: r2 = r0->field_7b
    //     0xa4285c: ldur            w2, [x0, #0x7b]
    // 0xa42860: DecompressPointer r2
    //     0xa42860: add             x2, x2, HEAP, lsl #32
    // 0xa42864: mov             x0, x2
    // 0xa42868: b               #0xa42870
    // 0xa4286c: mov             x0, x1
    // 0xa42870: LeaveFrame
    //     0xa42870: mov             SP, fp
    //     0xa42874: ldp             fp, lr, [SP], #0x10
    // 0xa42878: ret
    //     0xa42878: ret             
    // 0xa4287c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4287c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42880: b               #0xa4282c
  }
  get _ shape(/* No info */) {
    // ** addr: 0xa865d8, size: 0xc
    // 0xa865d8: r0 = Instance_RoundedRectangleBorder
    //     0xa865d8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26a18] Obj!RoundedRectangleBorder@b46f81
    //     0xa865dc: ldr             x0, [x0, #0xa18]
    // 0xa865e0: ret
    //     0xa865e0: ret             
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0xa8bcc0, size: 0x68
    // 0xa8bcc0: EnterFrame
    //     0xa8bcc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8bcc4: mov             fp, SP
    // 0xa8bcc8: CheckStackOverflow
    //     0xa8bcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8bccc: cmp             SP, x16
    //     0xa8bcd0: b.ls            #0xa8bd20
    // 0xa8bcd4: LoadField: r0 = r1->field_27
    //     0xa8bcd4: ldur            w0, [x1, #0x27]
    // 0xa8bcd8: DecompressPointer r0
    //     0xa8bcd8: add             x0, x0, HEAP, lsl #32
    // 0xa8bcdc: r16 = Sentinel
    //     0xa8bcdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8bce0: cmp             w0, w16
    // 0xa8bce4: b.ne            #0xa8bcf4
    // 0xa8bce8: r2 = _colors
    //     0xa8bce8: add             x2, PP, #0x33, lsl #12  ; [pp+0x33cc8] Field <_FilledCardDefaultsM3@402090606._colors@402090606>: late final (offset: 0x28)
    //     0xa8bcec: ldr             x2, [x2, #0xcc8]
    // 0xa8bcf0: r0 = InitLateFinalInstanceField()
    //     0xa8bcf0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa8bcf4: LoadField: r1 = r0->field_af
    //     0xa8bcf4: ldur            w1, [x0, #0xaf]
    // 0xa8bcf8: DecompressPointer r1
    //     0xa8bcf8: add             x1, x1, HEAP, lsl #32
    // 0xa8bcfc: cmp             w1, NULL
    // 0xa8bd00: b.ne            #0xa8bd10
    // 0xa8bd04: r0 = Instance_Color
    //     0xa8bd04: add             x0, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0xa8bd08: ldr             x0, [x0, #0x500]
    // 0xa8bd0c: b               #0xa8bd14
    // 0xa8bd10: mov             x0, x1
    // 0xa8bd14: LeaveFrame
    //     0xa8bd14: mov             SP, fp
    //     0xa8bd18: ldp             fp, lr, [SP], #0x10
    // 0xa8bd1c: ret
    //     0xa8bd1c: ret             
    // 0xa8bd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8bd20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8bd24: b               #0xa8bcd4
  }
}

// class id: 3584, size: 0x2c, field offset: 0x24
class _CardDefaultsM3 extends CardThemeData {

  late final ColorScheme _colors; // offset: 0x28

  get _ color(/* No info */) {
    // ** addr: 0xa42768, size: 0x6c
    // 0xa42768: EnterFrame
    //     0xa42768: stp             fp, lr, [SP, #-0x10]!
    //     0xa4276c: mov             fp, SP
    // 0xa42770: CheckStackOverflow
    //     0xa42770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42774: cmp             SP, x16
    //     0xa42778: b.ls            #0xa427cc
    // 0xa4277c: LoadField: r0 = r1->field_27
    //     0xa4277c: ldur            w0, [x1, #0x27]
    // 0xa42780: DecompressPointer r0
    //     0xa42780: add             x0, x0, HEAP, lsl #32
    // 0xa42784: r16 = Sentinel
    //     0xa42784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa42788: cmp             w0, w16
    // 0xa4278c: b.ne            #0xa4279c
    // 0xa42790: r2 = _colors
    //     0xa42790: add             x2, PP, #0x33, lsl #12  ; [pp+0x33cb8] Field <_CardDefaultsM3@402090606._colors@402090606>: late final (offset: 0x28)
    //     0xa42794: ldr             x2, [x2, #0xcb8]
    // 0xa42798: r0 = InitLateFinalInstanceField()
    //     0xa42798: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa4279c: LoadField: r1 = r0->field_93
    //     0xa4279c: ldur            w1, [x0, #0x93]
    // 0xa427a0: DecompressPointer r1
    //     0xa427a0: add             x1, x1, HEAP, lsl #32
    // 0xa427a4: cmp             w1, NULL
    // 0xa427a8: b.ne            #0xa427bc
    // 0xa427ac: LoadField: r2 = r0->field_7b
    //     0xa427ac: ldur            w2, [x0, #0x7b]
    // 0xa427b0: DecompressPointer r2
    //     0xa427b0: add             x2, x2, HEAP, lsl #32
    // 0xa427b4: mov             x0, x2
    // 0xa427b8: b               #0xa427c0
    // 0xa427bc: mov             x0, x1
    // 0xa427c0: LeaveFrame
    //     0xa427c0: mov             SP, fp
    //     0xa427c4: ldp             fp, lr, [SP], #0x10
    // 0xa427c8: ret
    //     0xa427c8: ret             
    // 0xa427cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa427cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa427d0: b               #0xa4277c
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0xa8bc58, size: 0x68
    // 0xa8bc58: EnterFrame
    //     0xa8bc58: stp             fp, lr, [SP, #-0x10]!
    //     0xa8bc5c: mov             fp, SP
    // 0xa8bc60: CheckStackOverflow
    //     0xa8bc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8bc64: cmp             SP, x16
    //     0xa8bc68: b.ls            #0xa8bcb8
    // 0xa8bc6c: LoadField: r0 = r1->field_27
    //     0xa8bc6c: ldur            w0, [x1, #0x27]
    // 0xa8bc70: DecompressPointer r0
    //     0xa8bc70: add             x0, x0, HEAP, lsl #32
    // 0xa8bc74: r16 = Sentinel
    //     0xa8bc74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8bc78: cmp             w0, w16
    // 0xa8bc7c: b.ne            #0xa8bc8c
    // 0xa8bc80: r2 = _colors
    //     0xa8bc80: add             x2, PP, #0x33, lsl #12  ; [pp+0x33cb8] Field <_CardDefaultsM3@402090606._colors@402090606>: late final (offset: 0x28)
    //     0xa8bc84: ldr             x2, [x2, #0xcb8]
    // 0xa8bc88: r0 = InitLateFinalInstanceField()
    //     0xa8bc88: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa8bc8c: LoadField: r1 = r0->field_af
    //     0xa8bc8c: ldur            w1, [x0, #0xaf]
    // 0xa8bc90: DecompressPointer r1
    //     0xa8bc90: add             x1, x1, HEAP, lsl #32
    // 0xa8bc94: cmp             w1, NULL
    // 0xa8bc98: b.ne            #0xa8bca8
    // 0xa8bc9c: r0 = Instance_Color
    //     0xa8bc9c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0xa8bca0: ldr             x0, [x0, #0x500]
    // 0xa8bca4: b               #0xa8bcac
    // 0xa8bca8: mov             x0, x1
    // 0xa8bcac: LeaveFrame
    //     0xa8bcac: mov             SP, fp
    //     0xa8bcb0: ldp             fp, lr, [SP], #0x10
    // 0xa8bcb4: ret
    //     0xa8bcb4: ret             
    // 0xa8bcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8bcb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8bcbc: b               #0xa8bc6c
  }
}

// class id: 3585, size: 0x28, field offset: 0x24
//   const constructor, 
class _CardDefaultsM2 extends CardThemeData {

  get _ color(/* No info */) {
    // ** addr: 0xa42724, size: 0x44
    // 0xa42724: EnterFrame
    //     0xa42724: stp             fp, lr, [SP, #-0x10]!
    //     0xa42728: mov             fp, SP
    // 0xa4272c: CheckStackOverflow
    //     0xa4272c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42730: cmp             SP, x16
    //     0xa42734: b.ls            #0xa42760
    // 0xa42738: LoadField: r0 = r1->field_23
    //     0xa42738: ldur            w0, [x1, #0x23]
    // 0xa4273c: DecompressPointer r0
    //     0xa4273c: add             x0, x0, HEAP, lsl #32
    // 0xa42740: mov             x1, x0
    // 0xa42744: r0 = of()
    //     0xa42744: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa42748: LoadField: r1 = r0->field_3b
    //     0xa42748: ldur            w1, [x0, #0x3b]
    // 0xa4274c: DecompressPointer r1
    //     0xa4274c: add             x1, x1, HEAP, lsl #32
    // 0xa42750: mov             x0, x1
    // 0xa42754: LeaveFrame
    //     0xa42754: mov             SP, fp
    //     0xa42758: ldp             fp, lr, [SP], #0x10
    // 0xa4275c: ret
    //     0xa4275c: ret             
    // 0xa42760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42760: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42764: b               #0xa42738
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0xa8bc14, size: 0x44
    // 0xa8bc14: EnterFrame
    //     0xa8bc14: stp             fp, lr, [SP, #-0x10]!
    //     0xa8bc18: mov             fp, SP
    // 0xa8bc1c: CheckStackOverflow
    //     0xa8bc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8bc20: cmp             SP, x16
    //     0xa8bc24: b.ls            #0xa8bc50
    // 0xa8bc28: LoadField: r0 = r1->field_23
    //     0xa8bc28: ldur            w0, [x1, #0x23]
    // 0xa8bc2c: DecompressPointer r0
    //     0xa8bc2c: add             x0, x0, HEAP, lsl #32
    // 0xa8bc30: mov             x1, x0
    // 0xa8bc34: r0 = of()
    //     0xa8bc34: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa8bc38: LoadField: r1 = r0->field_73
    //     0xa8bc38: ldur            w1, [x0, #0x73]
    // 0xa8bc3c: DecompressPointer r1
    //     0xa8bc3c: add             x1, x1, HEAP, lsl #32
    // 0xa8bc40: mov             x0, x1
    // 0xa8bc44: LeaveFrame
    //     0xa8bc44: mov             SP, fp
    //     0xa8bc48: ldp             fp, lr, [SP], #0x10
    // 0xa8bc4c: ret
    //     0xa8bc4c: ret             
    // 0xa8bc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8bc50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8bc54: b               #0xa8bc28
  }
}

// class id: 4472, size: 0x38, field offset: 0xc
//   const constructor, 
class Card extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x891ee8, size: 0x3fc
    // 0x891ee8: EnterFrame
    //     0x891ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x891eec: mov             fp, SP
    // 0x891ef0: AllocStack(0x58)
    //     0x891ef0: sub             SP, SP, #0x58
    // 0x891ef4: SetupParameters(Card this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x891ef4: mov             x0, x2
    //     0x891ef8: stur            x2, [fp, #-0x10]
    //     0x891efc: mov             x2, x1
    //     0x891f00: stur            x1, [fp, #-8]
    // 0x891f04: CheckStackOverflow
    //     0x891f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891f08: cmp             SP, x16
    //     0x891f0c: b.ls            #0x8922dc
    // 0x891f10: mov             x1, x0
    // 0x891f14: r0 = of()
    //     0x891f14: bl              #0x892314  ; [package:flutter/src/material/card_theme.dart] CardTheme::of
    // 0x891f18: ldur            x1, [fp, #-0x10]
    // 0x891f1c: stur            x0, [fp, #-0x18]
    // 0x891f20: r0 = of()
    //     0x891f20: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x891f24: LoadField: r1 = r0->field_2f
    //     0x891f24: ldur            w1, [x0, #0x2f]
    // 0x891f28: DecompressPointer r1
    //     0x891f28: add             x1, x1, HEAP, lsl #32
    // 0x891f2c: tbnz            w1, #4, #0x892044
    // 0x891f30: ldur            x0, [fp, #-8]
    // 0x891f34: LoadField: r1 = r0->field_33
    //     0x891f34: ldur            w1, [x0, #0x33]
    // 0x891f38: DecompressPointer r1
    //     0x891f38: add             x1, x1, HEAP, lsl #32
    // 0x891f3c: LoadField: r2 = r1->field_7
    //     0x891f3c: ldur            x2, [x1, #7]
    // 0x891f40: cmp             x2, #1
    // 0x891f44: b.gt            #0x891fe8
    // 0x891f48: cmp             x2, #0
    // 0x891f4c: b.gt            #0x891f94
    // 0x891f50: ldur            x1, [fp, #-0x10]
    // 0x891f54: r0 = _CardDefaultsM3()
    //     0x891f54: bl              #0x892308  ; Allocate_CardDefaultsM3Stub -> _CardDefaultsM3 (size=0x2c)
    // 0x891f58: mov             x1, x0
    // 0x891f5c: r0 = Sentinel
    //     0x891f5c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x891f60: StoreField: r1->field_27 = r0
    //     0x891f60: stur            w0, [x1, #0x27]
    // 0x891f64: ldur            x2, [fp, #-0x10]
    // 0x891f68: StoreField: r1->field_23 = r2
    //     0x891f68: stur            w2, [x1, #0x23]
    // 0x891f6c: r3 = Instance_Clip
    //     0x891f6c: ldr             x3, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x891f70: StoreField: r1->field_7 = r3
    //     0x891f70: stur            w3, [x1, #7]
    // 0x891f74: r0 = 1.000000
    //     0x891f74: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x891f78: ArrayStore: r1[0] = r0  ; List_4
    //     0x891f78: stur            w0, [x1, #0x17]
    // 0x891f7c: r4 = Instance_EdgeInsets
    //     0x891f7c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26780] Obj!EdgeInsets@b46591
    //     0x891f80: ldr             x4, [x4, #0x780]
    // 0x891f84: StoreField: r1->field_1b = r4
    //     0x891f84: stur            w4, [x1, #0x1b]
    // 0x891f88: mov             x0, x1
    // 0x891f8c: d0 = 1.000000
    //     0x891f8c: fmov            d0, #1.00000000
    // 0x891f90: b               #0x89203c
    // 0x891f94: ldur            x2, [fp, #-0x10]
    // 0x891f98: r3 = Instance_Clip
    //     0x891f98: ldr             x3, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x891f9c: r4 = Instance_EdgeInsets
    //     0x891f9c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26780] Obj!EdgeInsets@b46591
    //     0x891fa0: ldr             x4, [x4, #0x780]
    // 0x891fa4: r0 = Sentinel
    //     0x891fa4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x891fa8: r0 = _FilledCardDefaultsM3()
    //     0x891fa8: bl              #0x8922fc  ; Allocate_FilledCardDefaultsM3Stub -> _FilledCardDefaultsM3 (size=0x2c)
    // 0x891fac: mov             x1, x0
    // 0x891fb0: r0 = Sentinel
    //     0x891fb0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x891fb4: StoreField: r1->field_27 = r0
    //     0x891fb4: stur            w0, [x1, #0x27]
    // 0x891fb8: ldur            x2, [fp, #-0x10]
    // 0x891fbc: StoreField: r1->field_23 = r2
    //     0x891fbc: stur            w2, [x1, #0x23]
    // 0x891fc0: r3 = Instance_Clip
    //     0x891fc0: ldr             x3, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x891fc4: StoreField: r1->field_7 = r3
    //     0x891fc4: stur            w3, [x1, #7]
    // 0x891fc8: r4 = 0.000000
    //     0x891fc8: ldr             x4, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x891fcc: ArrayStore: r1[0] = r4  ; List_4
    //     0x891fcc: stur            w4, [x1, #0x17]
    // 0x891fd0: r5 = Instance_EdgeInsets
    //     0x891fd0: add             x5, PP, #0x26, lsl #12  ; [pp+0x26780] Obj!EdgeInsets@b46591
    //     0x891fd4: ldr             x5, [x5, #0x780]
    // 0x891fd8: StoreField: r1->field_1b = r5
    //     0x891fd8: stur            w5, [x1, #0x1b]
    // 0x891fdc: mov             x0, x1
    // 0x891fe0: d0 = 0.000000
    //     0x891fe0: eor             v0.16b, v0.16b, v0.16b
    // 0x891fe4: b               #0x89203c
    // 0x891fe8: ldur            x2, [fp, #-0x10]
    // 0x891fec: r3 = Instance_Clip
    //     0x891fec: ldr             x3, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x891ff0: r5 = Instance_EdgeInsets
    //     0x891ff0: add             x5, PP, #0x26, lsl #12  ; [pp+0x26780] Obj!EdgeInsets@b46591
    //     0x891ff4: ldr             x5, [x5, #0x780]
    // 0x891ff8: r0 = Sentinel
    //     0x891ff8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x891ffc: r4 = 0.000000
    //     0x891ffc: ldr             x4, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x892000: r0 = _OutlinedCardDefaultsM3()
    //     0x892000: bl              #0x8922f0  ; Allocate_OutlinedCardDefaultsM3Stub -> _OutlinedCardDefaultsM3 (size=0x2c)
    // 0x892004: mov             x1, x0
    // 0x892008: r0 = Sentinel
    //     0x892008: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89200c: StoreField: r1->field_27 = r0
    //     0x89200c: stur            w0, [x1, #0x27]
    // 0x892010: ldur            x2, [fp, #-0x10]
    // 0x892014: StoreField: r1->field_23 = r2
    //     0x892014: stur            w2, [x1, #0x23]
    // 0x892018: r3 = Instance_Clip
    //     0x892018: ldr             x3, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x89201c: StoreField: r1->field_7 = r3
    //     0x89201c: stur            w3, [x1, #7]
    // 0x892020: r0 = 0.000000
    //     0x892020: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x892024: ArrayStore: r1[0] = r0  ; List_4
    //     0x892024: stur            w0, [x1, #0x17]
    // 0x892028: r4 = Instance_EdgeInsets
    //     0x892028: add             x4, PP, #0x26, lsl #12  ; [pp+0x26780] Obj!EdgeInsets@b46591
    //     0x89202c: ldr             x4, [x4, #0x780]
    // 0x892030: StoreField: r1->field_1b = r4
    //     0x892030: stur            w4, [x1, #0x1b]
    // 0x892034: mov             x0, x1
    // 0x892038: d0 = 0.000000
    //     0x892038: eor             v0.16b, v0.16b, v0.16b
    // 0x89203c: mov             x3, x0
    // 0x892040: b               #0x892098
    // 0x892044: ldur            x2, [fp, #-0x10]
    // 0x892048: r3 = Instance_Clip
    //     0x892048: ldr             x3, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x89204c: r0 = 1.000000
    //     0x89204c: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x892050: r4 = Instance_EdgeInsets
    //     0x892050: add             x4, PP, #0x26, lsl #12  ; [pp+0x26780] Obj!EdgeInsets@b46591
    //     0x892054: ldr             x4, [x4, #0x780]
    // 0x892058: r0 = _CardDefaultsM2()
    //     0x892058: bl              #0x8922e4  ; Allocate_CardDefaultsM2Stub -> _CardDefaultsM2 (size=0x28)
    // 0x89205c: mov             x1, x0
    // 0x892060: ldur            x0, [fp, #-0x10]
    // 0x892064: StoreField: r1->field_23 = r0
    //     0x892064: stur            w0, [x1, #0x23]
    // 0x892068: r0 = Instance_Clip
    //     0x892068: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x89206c: StoreField: r1->field_7 = r0
    //     0x89206c: stur            w0, [x1, #7]
    // 0x892070: r0 = 1.000000
    //     0x892070: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x892074: ArrayStore: r1[0] = r0  ; List_4
    //     0x892074: stur            w0, [x1, #0x17]
    // 0x892078: r0 = Instance_EdgeInsets
    //     0x892078: add             x0, PP, #0x26, lsl #12  ; [pp+0x26780] Obj!EdgeInsets@b46591
    //     0x89207c: ldr             x0, [x0, #0x780]
    // 0x892080: StoreField: r1->field_1b = r0
    //     0x892080: stur            w0, [x1, #0x1b]
    // 0x892084: r0 = Instance_RoundedRectangleBorder
    //     0x892084: add             x0, PP, #0x26, lsl #12  ; [pp+0x266b0] Obj!RoundedRectangleBorder@b46f41
    //     0x892088: ldr             x0, [x0, #0x6b0]
    // 0x89208c: StoreField: r1->field_1f = r0
    //     0x89208c: stur            w0, [x1, #0x1f]
    // 0x892090: mov             x3, x1
    // 0x892094: d0 = 1.000000
    //     0x892094: fmov            d0, #1.00000000
    // 0x892098: ldur            x2, [fp, #-8]
    // 0x89209c: stur            x3, [fp, #-0x28]
    // 0x8920a0: stur            d0, [fp, #-0x48]
    // 0x8920a4: LoadField: r0 = r2->field_27
    //     0x8920a4: ldur            w0, [x2, #0x27]
    // 0x8920a8: DecompressPointer r0
    //     0x8920a8: add             x0, x0, HEAP, lsl #32
    // 0x8920ac: cmp             w0, NULL
    // 0x8920b0: b.ne            #0x8920c4
    // 0x8920b4: ldur            x4, [fp, #-0x18]
    // 0x8920b8: LoadField: r0 = r4->field_1b
    //     0x8920b8: ldur            w0, [x4, #0x1b]
    // 0x8920bc: DecompressPointer r0
    //     0x8920bc: add             x0, x0, HEAP, lsl #32
    // 0x8920c0: b               #0x8920c8
    // 0x8920c4: ldur            x4, [fp, #-0x18]
    // 0x8920c8: cmp             w0, NULL
    // 0x8920cc: b.ne            #0x8920dc
    // 0x8920d0: r5 = Instance_EdgeInsets
    //     0x8920d0: add             x5, PP, #0x26, lsl #12  ; [pp+0x26780] Obj!EdgeInsets@b46591
    //     0x8920d4: ldr             x5, [x5, #0x780]
    // 0x8920d8: b               #0x8920e0
    // 0x8920dc: mov             x5, x0
    // 0x8920e0: stur            x5, [fp, #-0x20]
    // 0x8920e4: LoadField: r6 = r2->field_b
    //     0x8920e4: ldur            w6, [x2, #0xb]
    // 0x8920e8: DecompressPointer r6
    //     0x8920e8: add             x6, x6, HEAP, lsl #32
    // 0x8920ec: stur            x6, [fp, #-0x10]
    // 0x8920f0: r0 = LoadClassIdInstr(r3)
    //     0x8920f0: ldur            x0, [x3, #-1]
    //     0x8920f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8920f8: mov             x1, x3
    // 0x8920fc: r0 = GDT[cid_x0 + -0xbee]()
    //     0x8920fc: sub             lr, x0, #0xbee
    //     0x892100: ldr             lr, [x21, lr, lsl #3]
    //     0x892104: blr             lr
    // 0x892108: mov             x3, x0
    // 0x89210c: ldur            x2, [fp, #-0x28]
    // 0x892110: stur            x3, [fp, #-0x30]
    // 0x892114: r0 = LoadClassIdInstr(r2)
    //     0x892114: ldur            x0, [x2, #-1]
    //     0x892118: ubfx            x0, x0, #0xc, #0x14
    // 0x89211c: mov             x1, x2
    // 0x892120: r0 = GDT[cid_x0 + -0xa3f]()
    //     0x892120: sub             lr, x0, #0xa3f
    //     0x892124: ldr             lr, [x21, lr, lsl #3]
    //     0x892128: blr             lr
    // 0x89212c: mov             x3, x0
    // 0x892130: ldur            x2, [fp, #-8]
    // 0x892134: stur            x3, [fp, #-0x38]
    // 0x892138: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x892138: ldur            w0, [x2, #0x17]
    // 0x89213c: DecompressPointer r0
    //     0x89213c: add             x0, x0, HEAP, lsl #32
    // 0x892140: cmp             w0, NULL
    // 0x892144: b.ne            #0x892158
    // 0x892148: ldur            x4, [fp, #-0x18]
    // 0x89214c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x89214c: ldur            w0, [x4, #0x17]
    // 0x892150: DecompressPointer r0
    //     0x892150: add             x0, x0, HEAP, lsl #32
    // 0x892154: b               #0x89215c
    // 0x892158: ldur            x4, [fp, #-0x18]
    // 0x89215c: cmp             w0, NULL
    // 0x892160: b.ne            #0x89216c
    // 0x892164: ldur            d0, [fp, #-0x48]
    // 0x892168: b               #0x892170
    // 0x89216c: LoadField: d0 = r0->field_7
    //     0x89216c: ldur            d0, [x0, #7]
    // 0x892170: stur            d0, [fp, #-0x48]
    // 0x892174: LoadField: r0 = r2->field_1b
    //     0x892174: ldur            w0, [x2, #0x1b]
    // 0x892178: DecompressPointer r0
    //     0x892178: add             x0, x0, HEAP, lsl #32
    // 0x89217c: cmp             w0, NULL
    // 0x892180: b.ne            #0x89218c
    // 0x892184: LoadField: r0 = r4->field_1f
    //     0x892184: ldur            w0, [x4, #0x1f]
    // 0x892188: DecompressPointer r0
    //     0x892188: add             x0, x0, HEAP, lsl #32
    // 0x89218c: cmp             w0, NULL
    // 0x892190: b.ne            #0x8921b4
    // 0x892194: ldur            x1, [fp, #-0x28]
    // 0x892198: r0 = LoadClassIdInstr(r1)
    //     0x892198: ldur            x0, [x1, #-1]
    //     0x89219c: ubfx            x0, x0, #0xc, #0x14
    // 0x8921a0: r0 = GDT[cid_x0 + -0xac5]()
    //     0x8921a0: sub             lr, x0, #0xac5
    //     0x8921a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8921a8: blr             lr
    // 0x8921ac: mov             x1, x0
    // 0x8921b0: b               #0x8921b8
    // 0x8921b4: mov             x1, x0
    // 0x8921b8: ldur            x0, [fp, #-0x18]
    // 0x8921bc: stur            x1, [fp, #-0x40]
    // 0x8921c0: LoadField: r2 = r0->field_7
    //     0x8921c0: ldur            w2, [x0, #7]
    // 0x8921c4: DecompressPointer r2
    //     0x8921c4: add             x2, x2, HEAP, lsl #32
    // 0x8921c8: cmp             w2, NULL
    // 0x8921cc: b.ne            #0x8921d8
    // 0x8921d0: r6 = Instance_Clip
    //     0x8921d0: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8921d4: b               #0x8921dc
    // 0x8921d8: mov             x6, x2
    // 0x8921dc: ldur            x0, [fp, #-8]
    // 0x8921e0: ldur            x4, [fp, #-0x20]
    // 0x8921e4: ldur            x5, [fp, #-0x10]
    // 0x8921e8: ldur            d0, [fp, #-0x48]
    // 0x8921ec: ldur            x2, [fp, #-0x38]
    // 0x8921f0: ldur            x3, [fp, #-0x30]
    // 0x8921f4: stur            x6, [fp, #-0x28]
    // 0x8921f8: LoadField: r7 = r0->field_2f
    //     0x8921f8: ldur            w7, [x0, #0x2f]
    // 0x8921fc: DecompressPointer r7
    //     0x8921fc: add             x7, x7, HEAP, lsl #32
    // 0x892200: stur            x7, [fp, #-0x18]
    // 0x892204: r0 = Semantics()
    //     0x892204: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x892208: stur            x0, [fp, #-8]
    // 0x89220c: r16 = false
    //     0x89220c: add             x16, NULL, #0x30  ; false
    // 0x892210: ldur            lr, [fp, #-0x18]
    // 0x892214: stp             lr, x16, [SP]
    // 0x892218: mov             x1, x0
    // 0x89221c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0x89221c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e500] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0x892220: ldr             x4, [x4, #0x500]
    // 0x892224: r0 = Semantics()
    //     0x892224: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x892228: r0 = Material()
    //     0x892228: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x89222c: mov             x1, x0
    // 0x892230: r0 = Instance_MaterialType
    //     0x892230: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b08] Obj!MaterialType@b5ed21
    //     0x892234: ldr             x0, [x0, #0xb08]
    // 0x892238: stur            x1, [fp, #-0x18]
    // 0x89223c: StoreField: r1->field_f = r0
    //     0x89223c: stur            w0, [x1, #0xf]
    // 0x892240: ldur            d0, [fp, #-0x48]
    // 0x892244: StoreField: r1->field_13 = d0
    //     0x892244: stur            d0, [x1, #0x13]
    // 0x892248: ldur            x0, [fp, #-0x10]
    // 0x89224c: StoreField: r1->field_1b = r0
    //     0x89224c: stur            w0, [x1, #0x1b]
    // 0x892250: ldur            x0, [fp, #-0x30]
    // 0x892254: StoreField: r1->field_1f = r0
    //     0x892254: stur            w0, [x1, #0x1f]
    // 0x892258: ldur            x0, [fp, #-0x38]
    // 0x89225c: StoreField: r1->field_23 = r0
    //     0x89225c: stur            w0, [x1, #0x23]
    // 0x892260: ldur            x0, [fp, #-0x40]
    // 0x892264: StoreField: r1->field_2b = r0
    //     0x892264: stur            w0, [x1, #0x2b]
    // 0x892268: r0 = true
    //     0x892268: add             x0, NULL, #0x20  ; true
    // 0x89226c: StoreField: r1->field_2f = r0
    //     0x89226c: stur            w0, [x1, #0x2f]
    // 0x892270: ldur            x0, [fp, #-0x28]
    // 0x892274: StoreField: r1->field_33 = r0
    //     0x892274: stur            w0, [x1, #0x33]
    // 0x892278: r0 = Instance_Duration
    //     0x892278: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x89227c: ldr             x0, [x0, #0x9f8]
    // 0x892280: StoreField: r1->field_37 = r0
    //     0x892280: stur            w0, [x1, #0x37]
    // 0x892284: ldur            x0, [fp, #-8]
    // 0x892288: StoreField: r1->field_b = r0
    //     0x892288: stur            w0, [x1, #0xb]
    // 0x89228c: r0 = Padding()
    //     0x89228c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x892290: mov             x1, x0
    // 0x892294: ldur            x0, [fp, #-0x20]
    // 0x892298: stur            x1, [fp, #-8]
    // 0x89229c: StoreField: r1->field_f = r0
    //     0x89229c: stur            w0, [x1, #0xf]
    // 0x8922a0: ldur            x0, [fp, #-0x18]
    // 0x8922a4: StoreField: r1->field_b = r0
    //     0x8922a4: stur            w0, [x1, #0xb]
    // 0x8922a8: r0 = Semantics()
    //     0x8922a8: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8922ac: stur            x0, [fp, #-0x10]
    // 0x8922b0: r16 = true
    //     0x8922b0: add             x16, NULL, #0x20  ; true
    // 0x8922b4: ldur            lr, [fp, #-8]
    // 0x8922b8: stp             lr, x16, [SP]
    // 0x8922bc: mov             x1, x0
    // 0x8922c0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, container, 0x1, null]
    //     0x8922c0: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e508] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "container", 0x1, Null]
    //     0x8922c4: ldr             x4, [x4, #0x508]
    // 0x8922c8: r0 = Semantics()
    //     0x8922c8: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8922cc: ldur            x0, [fp, #-0x10]
    // 0x8922d0: LeaveFrame
    //     0x8922d0: mov             SP, fp
    //     0x8922d4: ldp             fp, lr, [SP], #0x10
    // 0x8922d8: ret
    //     0x8922d8: ret             
    // 0x8922dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8922dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8922e0: b               #0x891f10
  }
}

// class id: 6134, size: 0x14, field offset: 0x14
enum _CardVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aab7c, size: 0x64
    // 0x9aab7c: EnterFrame
    //     0x9aab7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9aab80: mov             fp, SP
    // 0x9aab84: AllocStack(0x10)
    //     0x9aab84: sub             SP, SP, #0x10
    // 0x9aab88: SetupParameters(_CardVariant this /* r1 => r0, fp-0x8 */)
    //     0x9aab88: mov             x0, x1
    //     0x9aab8c: stur            x1, [fp, #-8]
    // 0x9aab90: CheckStackOverflow
    //     0x9aab90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aab94: cmp             SP, x16
    //     0x9aab98: b.ls            #0x9aabd8
    // 0x9aab9c: r1 = Null
    //     0x9aab9c: mov             x1, NULL
    // 0x9aaba0: r2 = 4
    //     0x9aaba0: movz            x2, #0x4
    // 0x9aaba4: r0 = AllocateArray()
    //     0x9aaba4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aaba8: r16 = "_CardVariant."
    //     0x9aaba8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e518] "_CardVariant."
    //     0x9aabac: ldr             x16, [x16, #0x518]
    // 0x9aabb0: StoreField: r0->field_f = r16
    //     0x9aabb0: stur            w16, [x0, #0xf]
    // 0x9aabb4: ldur            x1, [fp, #-8]
    // 0x9aabb8: LoadField: r2 = r1->field_f
    //     0x9aabb8: ldur            w2, [x1, #0xf]
    // 0x9aabbc: DecompressPointer r2
    //     0x9aabbc: add             x2, x2, HEAP, lsl #32
    // 0x9aabc0: StoreField: r0->field_13 = r2
    //     0x9aabc0: stur            w2, [x0, #0x13]
    // 0x9aabc4: str             x0, [SP]
    // 0x9aabc8: r0 = _interpolate()
    //     0x9aabc8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aabcc: LeaveFrame
    //     0x9aabcc: mov             SP, fp
    //     0x9aabd0: ldp             fp, lr, [SP], #0x10
    // 0x9aabd4: ret
    //     0x9aabd4: ret             
    // 0x9aabd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aabd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aabdc: b               #0x9aab9c
  }
}
