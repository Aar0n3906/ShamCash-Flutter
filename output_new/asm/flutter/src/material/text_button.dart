// lib: , url: package:flutter/src/material/text_button.dart

// class id: 1048938, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0xbc6064, size: 0xc8
    // 0xbc6064: EnterFrame
    //     0xbc6064: stp             fp, lr, [SP, #-0x10]!
    //     0xbc6068: mov             fp, SP
    // 0xbc606c: AllocStack(0x18)
    //     0xbc606c: sub             SP, SP, #0x18
    // 0xbc6070: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xbc6070: mov             x0, x1
    //     0xbc6074: stur            x1, [fp, #-8]
    // 0xbc6078: CheckStackOverflow
    //     0xbc6078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc607c: cmp             SP, x16
    //     0xbc6080: b.ls            #0xbc6124
    // 0xbc6084: mov             x1, x0
    // 0xbc6088: r0 = of()
    //     0xbc6088: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbc608c: stur            x0, [fp, #-0x10]
    // 0xbc6090: LoadField: r1 = r0->field_8b
    //     0xbc6090: ldur            w1, [x0, #0x8b]
    // 0xbc6094: DecompressPointer r1
    //     0xbc6094: add             x1, x1, HEAP, lsl #32
    // 0xbc6098: LoadField: r2 = r1->field_37
    //     0xbc6098: ldur            w2, [x1, #0x37]
    // 0xbc609c: DecompressPointer r2
    //     0xbc609c: add             x2, x2, HEAP, lsl #32
    // 0xbc60a0: LoadField: r1 = r2->field_1f
    //     0xbc60a0: ldur            w1, [x2, #0x1f]
    // 0xbc60a4: DecompressPointer r1
    //     0xbc60a4: add             x1, x1, HEAP, lsl #32
    // 0xbc60a8: cmp             w1, NULL
    // 0xbc60ac: b.ne            #0xbc60b8
    // 0xbc60b0: d0 = 14.000000
    //     0xbc60b0: fmov            d0, #14.00000000
    // 0xbc60b4: b               #0xbc60bc
    // 0xbc60b8: LoadField: d0 = r1->field_7
    //     0xbc60b8: ldur            d0, [x1, #7]
    // 0xbc60bc: ldur            x1, [fp, #-8]
    // 0xbc60c0: stur            d0, [fp, #-0x18]
    // 0xbc60c4: r0 = textScalerOf()
    //     0xbc60c4: bl              #0x790118  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xbc60c8: LoadField: d0 = r0->field_7
    //     0xbc60c8: ldur            d0, [x0, #7]
    // 0xbc60cc: ldur            d1, [fp, #-0x18]
    // 0xbc60d0: fmul            d2, d1, d0
    // 0xbc60d4: d0 = 14.000000
    //     0xbc60d4: fmov            d0, #14.00000000
    // 0xbc60d8: fdiv            d1, d2, d0
    // 0xbc60dc: ldur            x0, [fp, #-0x10]
    // 0xbc60e0: LoadField: r1 = r0->field_2f
    //     0xbc60e0: ldur            w1, [x0, #0x2f]
    // 0xbc60e4: DecompressPointer r1
    //     0xbc60e4: add             x1, x1, HEAP, lsl #32
    // 0xbc60e8: tbnz            w1, #4, #0xbc60f8
    // 0xbc60ec: r1 = Instance_EdgeInsets
    //     0xbc60ec: add             x1, PP, #0x38, lsl #12  ; [pp+0x38de0] Obj!EdgeInsets@db8891
    //     0xbc60f0: ldr             x1, [x1, #0xde0]
    // 0xbc60f4: b               #0xbc6100
    // 0xbc60f8: r1 = Instance_EdgeInsets
    //     0xbc60f8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dfe8] Obj!EdgeInsets@db8081
    //     0xbc60fc: ldr             x1, [x1, #0xfe8]
    // 0xbc6100: mov             v0.16b, v1.16b
    // 0xbc6104: r2 = Instance_EdgeInsets
    //     0xbc6104: add             x2, PP, #0x38, lsl #12  ; [pp+0x38de8] Obj!EdgeInsets@db8291
    //     0xbc6108: ldr             x2, [x2, #0xde8]
    // 0xbc610c: r3 = Instance_EdgeInsets
    //     0xbc610c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b40] Obj!EdgeInsets@db8651
    //     0xbc6110: ldr             x3, [x3, #0xb40]
    // 0xbc6114: r0 = scaledPadding()
    //     0xbc6114: bl              #0xbc5efc  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0xbc6118: LeaveFrame
    //     0xbc6118: mov             SP, fp
    //     0xbc611c: ldp             fp, lr, [SP], #0x10
    // 0xbc6120: ret
    //     0xbc6120: ret             
    // 0xbc6124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc6124: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc6128: b               #0xbc6084
  }
}

// class id: 3988, size: 0x74, field offset: 0x6c
class _TextButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ shape(/* No info */) {
    // ** addr: 0xbc4f18, size: 0xc
    // 0xbc4f18: r0 = Instance_WidgetStatePropertyAll
    //     0xbc4f18: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c2b8] Obj!WidgetStatePropertyAll<OutlinedBorder>@db5e01
    //     0xbc4f1c: ldr             x0, [x0, #0x2b8]
    // 0xbc4f20: ret
    //     0xbc4f20: ret             
  }
  get _ visualDensity(/* No info */) {
    // ** addr: 0xbc4f3c, size: 0x44
    // 0xbc4f3c: EnterFrame
    //     0xbc4f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4f40: mov             fp, SP
    // 0xbc4f44: CheckStackOverflow
    //     0xbc4f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc4f48: cmp             SP, x16
    //     0xbc4f4c: b.ls            #0xbc4f78
    // 0xbc4f50: LoadField: r0 = r1->field_6b
    //     0xbc4f50: ldur            w0, [x1, #0x6b]
    // 0xbc4f54: DecompressPointer r0
    //     0xbc4f54: add             x0, x0, HEAP, lsl #32
    // 0xbc4f58: mov             x1, x0
    // 0xbc4f5c: r0 = of()
    //     0xbc4f5c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbc4f60: LoadField: r1 = r0->field_33
    //     0xbc4f60: ldur            w1, [x0, #0x33]
    // 0xbc4f64: DecompressPointer r1
    //     0xbc4f64: add             x1, x1, HEAP, lsl #32
    // 0xbc4f68: mov             x0, x1
    // 0xbc4f6c: LeaveFrame
    //     0xbc4f6c: mov             SP, fp
    //     0xbc4f70: ldp             fp, lr, [SP], #0x10
    // 0xbc4f74: ret
    //     0xbc4f74: ret             
    // 0xbc4f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4f78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc4f7c: b               #0xbc4f50
  }
  get _ elevation(/* No info */) {
    // ** addr: 0xbc50f0, size: 0xc
    // 0xbc50f0: r0 = Instance_WidgetStatePropertyAll
    //     0xbc50f0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c2e8] Obj!WidgetStatePropertyAll<double>@db5e11
    //     0xbc50f4: ldr             x0, [x0, #0x2e8]
    // 0xbc50f8: ret
    //     0xbc50f8: ret             
  }
  get _ tapTargetSize(/* No info */) {
    // ** addr: 0xbc5914, size: 0x44
    // 0xbc5914: EnterFrame
    //     0xbc5914: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5918: mov             fp, SP
    // 0xbc591c: CheckStackOverflow
    //     0xbc591c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc5920: cmp             SP, x16
    //     0xbc5924: b.ls            #0xbc5950
    // 0xbc5928: LoadField: r0 = r1->field_6b
    //     0xbc5928: ldur            w0, [x1, #0x6b]
    // 0xbc592c: DecompressPointer r0
    //     0xbc592c: add             x0, x0, HEAP, lsl #32
    // 0xbc5930: mov             x1, x0
    // 0xbc5934: r0 = of()
    //     0xbc5934: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbc5938: LoadField: r1 = r0->field_1b
    //     0xbc5938: ldur            w1, [x0, #0x1b]
    // 0xbc593c: DecompressPointer r1
    //     0xbc593c: add             x1, x1, HEAP, lsl #32
    // 0xbc5940: mov             x0, x1
    // 0xbc5944: LeaveFrame
    //     0xbc5944: mov             SP, fp
    //     0xbc5948: ldp             fp, lr, [SP], #0x10
    // 0xbc594c: ret
    //     0xbc594c: ret             
    // 0xbc5950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5950: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5954: b               #0xbc5928
  }
  [closure] SystemMouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xbc5b9c, size: 0x60
    // 0xbc5b9c: EnterFrame
    //     0xbc5b9c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5ba0: mov             fp, SP
    // 0xbc5ba4: CheckStackOverflow
    //     0xbc5ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc5ba8: cmp             SP, x16
    //     0xbc5bac: b.ls            #0xbc5bf4
    // 0xbc5bb0: ldr             x1, [fp, #0x10]
    // 0xbc5bb4: r0 = LoadClassIdInstr(r1)
    //     0xbc5bb4: ldur            x0, [x1, #-1]
    //     0xbc5bb8: ubfx            x0, x0, #0xc, #0x14
    // 0xbc5bbc: r2 = Instance_WidgetState
    //     0xbc5bbc: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0xbc5bc0: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbc5bc0: movz            x17, #0xbe8d
    //     0xbc5bc4: add             lr, x0, x17
    //     0xbc5bc8: ldr             lr, [x21, lr, lsl #3]
    //     0xbc5bcc: blr             lr
    // 0xbc5bd0: tbnz            w0, #4, #0xbc5be4
    // 0xbc5bd4: r0 = Instance_SystemMouseCursor
    //     0xbc5bd4: ldr             x0, [PP, #0x2238]  ; [pp+0x2238] Obj!SystemMouseCursor@dc2d71
    // 0xbc5bd8: LeaveFrame
    //     0xbc5bd8: mov             SP, fp
    //     0xbc5bdc: ldp             fp, lr, [SP], #0x10
    // 0xbc5be0: ret
    //     0xbc5be0: ret             
    // 0xbc5be4: r0 = Instance_SystemMouseCursor
    //     0xbc5be4: ldr             x0, [PP, #0x2260]  ; [pp+0x2260] Obj!SystemMouseCursor@dc2d61
    // 0xbc5be8: LeaveFrame
    //     0xbc5be8: mov             SP, fp
    //     0xbc5bec: ldp             fp, lr, [SP], #0x10
    // 0xbc5bf0: ret
    //     0xbc5bf0: ret             
    // 0xbc5bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5bf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5bf8: b               #0xbc5bb0
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xbc5d2c, size: 0x4c
    // 0xbc5d2c: EnterFrame
    //     0xbc5d2c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5d30: mov             fp, SP
    // 0xbc5d34: AllocStack(0x10)
    //     0xbc5d34: sub             SP, SP, #0x10
    // 0xbc5d38: CheckStackOverflow
    //     0xbc5d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc5d3c: cmp             SP, x16
    //     0xbc5d40: b.ls            #0xbc5d70
    // 0xbc5d44: r1 = Function '<anonymous closure>':.
    //     0xbc5d44: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2b0] AnonymousClosure: (0xbc5b9c), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0xbc5d2c)
    //     0xbc5d48: ldr             x1, [x1, #0x2b0]
    // 0xbc5d4c: r2 = Null
    //     0xbc5d4c: mov             x2, NULL
    // 0xbc5d50: r0 = AllocateClosure()
    //     0xbc5d50: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbc5d54: r16 = <MouseCursor?>
    //     0xbc5d54: ldr             x16, [PP, #0x2248]  ; [pp+0x2248] TypeArguments: <MouseCursor?>
    // 0xbc5d58: stp             x0, x16, [SP]
    // 0xbc5d5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbc5d5c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbc5d60: r0 = resolveWith()
    //     0xbc5d60: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbc5d64: LeaveFrame
    //     0xbc5d64: mov             SP, fp
    //     0xbc5d68: ldp             fp, lr, [SP], #0x10
    // 0xbc5d6c: ret
    //     0xbc5d6c: ret             
    // 0xbc5d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5d70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5d74: b               #0xbc5d44
  }
  get _ padding(/* No info */) {
    // ** addr: 0xbc6010, size: 0x54
    // 0xbc6010: EnterFrame
    //     0xbc6010: stp             fp, lr, [SP, #-0x10]!
    //     0xbc6014: mov             fp, SP
    // 0xbc6018: AllocStack(0x8)
    //     0xbc6018: sub             SP, SP, #8
    // 0xbc601c: CheckStackOverflow
    //     0xbc601c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc6020: cmp             SP, x16
    //     0xbc6024: b.ls            #0xbc605c
    // 0xbc6028: LoadField: r0 = r1->field_6b
    //     0xbc6028: ldur            w0, [x1, #0x6b]
    // 0xbc602c: DecompressPointer r0
    //     0xbc602c: add             x0, x0, HEAP, lsl #32
    // 0xbc6030: mov             x1, x0
    // 0xbc6034: r0 = _scaledPadding()
    //     0xbc6034: bl              #0xbc6064  ; [package:flutter/src/material/text_button.dart] ::_scaledPadding
    // 0xbc6038: r1 = <EdgeInsetsGeometry>
    //     0xbc6038: add             x1, PP, #0x22, lsl #12  ; [pp+0x22640] TypeArguments: <EdgeInsetsGeometry>
    //     0xbc603c: ldr             x1, [x1, #0x640]
    // 0xbc6040: stur            x0, [fp, #-8]
    // 0xbc6044: r0 = WidgetStatePropertyAll()
    //     0xbc6044: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xbc6048: ldur            x1, [fp, #-8]
    // 0xbc604c: StoreField: r0->field_b = r1
    //     0xbc604c: stur            w1, [x0, #0xb]
    // 0xbc6050: LeaveFrame
    //     0xbc6050: mov             SP, fp
    //     0xbc6054: ldp             fp, lr, [SP], #0x10
    // 0xbc6058: ret
    //     0xbc6058: ret             
    // 0xbc605c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc605c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc6060: b               #0xbc6028
  }
  get _ minimumSize(/* No info */) {
    // ** addr: 0xbc6768, size: 0xc
    // 0xbc6768: r0 = Instance_WidgetStatePropertyAll
    //     0xbc6768: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c2e0] Obj!WidgetStatePropertyAll<Size>@db5e41
    //     0xbc676c: ldr             x0, [x0, #0x2e0]
    // 0xbc6770: ret
    //     0xbc6770: ret             
  }
  get _ splashFactory(/* No info */) {
    // ** addr: 0xbc71c8, size: 0x44
    // 0xbc71c8: EnterFrame
    //     0xbc71c8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc71cc: mov             fp, SP
    // 0xbc71d0: CheckStackOverflow
    //     0xbc71d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc71d4: cmp             SP, x16
    //     0xbc71d8: b.ls            #0xbc7204
    // 0xbc71dc: LoadField: r0 = r1->field_6b
    //     0xbc71dc: ldur            w0, [x1, #0x6b]
    // 0xbc71e0: DecompressPointer r0
    //     0xbc71e0: add             x0, x0, HEAP, lsl #32
    // 0xbc71e4: mov             x1, x0
    // 0xbc71e8: r0 = of()
    //     0xbc71e8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbc71ec: LoadField: r1 = r0->field_2b
    //     0xbc71ec: ldur            w1, [x0, #0x2b]
    // 0xbc71f0: DecompressPointer r1
    //     0xbc71f0: add             x1, x1, HEAP, lsl #32
    // 0xbc71f4: mov             x0, x1
    // 0xbc71f8: LeaveFrame
    //     0xbc71f8: mov             SP, fp
    //     0xbc71fc: ldp             fp, lr, [SP], #0x10
    // 0xbc7200: ret
    //     0xbc7200: ret             
    // 0xbc7204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc7204: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc7208: b               #0xbc71dc
  }
  get _ maximumSize(/* No info */) {
    // ** addr: 0xbca8c8, size: 0xc
    // 0xbca8c8: r0 = Instance_WidgetStatePropertyAll
    //     0xbca8c8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c2c0] Obj!WidgetStatePropertyAll<Size>@db5e51
    //     0xbca8cc: ldr             x0, [x0, #0x2c0]
    // 0xbca8d0: ret
    //     0xbca8d0: ret             
  }
  get _ iconColor(/* No info */) {
    // ** addr: 0xbcbd4c, size: 0x68
    // 0xbcbd4c: EnterFrame
    //     0xbcbd4c: stp             fp, lr, [SP, #-0x10]!
    //     0xbcbd50: mov             fp, SP
    // 0xbcbd54: AllocStack(0x18)
    //     0xbcbd54: sub             SP, SP, #0x18
    // 0xbcbd58: SetupParameters(_TextButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xbcbd58: stur            x1, [fp, #-8]
    // 0xbcbd5c: CheckStackOverflow
    //     0xbcbd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcbd60: cmp             SP, x16
    //     0xbcbd64: b.ls            #0xbcbdac
    // 0xbcbd68: r1 = 1
    //     0xbcbd68: movz            x1, #0x1
    // 0xbcbd6c: r0 = AllocateContext()
    //     0xbcbd6c: bl              #0xd46410  ; AllocateContextStub
    // 0xbcbd70: mov             x1, x0
    // 0xbcbd74: ldur            x0, [fp, #-8]
    // 0xbcbd78: StoreField: r1->field_f = r0
    //     0xbcbd78: stur            w0, [x1, #0xf]
    // 0xbcbd7c: mov             x2, x1
    // 0xbcbd80: r1 = Function '<anonymous closure>':.
    //     0xbcbd80: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2c8] AnonymousClosure: (0xbcbdb4), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::iconColor (0xbcbd4c)
    //     0xbcbd84: ldr             x1, [x1, #0x2c8]
    // 0xbcbd88: r0 = AllocateClosure()
    //     0xbcbd88: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbcbd8c: r16 = <Color>
    //     0xbcbd8c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xbcbd90: ldr             x16, [x16, #0x4d8]
    // 0xbcbd94: stp             x0, x16, [SP]
    // 0xbcbd98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbcbd98: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbcbd9c: r0 = resolveWith()
    //     0xbcbd9c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbcbda0: LeaveFrame
    //     0xbcbda0: mov             SP, fp
    //     0xbcbda4: ldp             fp, lr, [SP], #0x10
    // 0xbcbda8: ret
    //     0xbcbda8: ret             
    // 0xbcbdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcbdac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcbdb0: b               #0xbcbd68
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xbcbdb4, size: 0x250
    // 0xbcbdb4: EnterFrame
    //     0xbcbdb4: stp             fp, lr, [SP, #-0x10]!
    //     0xbcbdb8: mov             fp, SP
    // 0xbcbdbc: AllocStack(0x8)
    //     0xbcbdbc: sub             SP, SP, #8
    // 0xbcbdc0: SetupParameters()
    //     0xbcbdc0: ldr             x0, [fp, #0x18]
    //     0xbcbdc4: ldur            w3, [x0, #0x17]
    //     0xbcbdc8: add             x3, x3, HEAP, lsl #32
    //     0xbcbdcc: stur            x3, [fp, #-8]
    // 0xbcbdd0: CheckStackOverflow
    //     0xbcbdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcbdd4: cmp             SP, x16
    //     0xbcbdd8: b.ls            #0xbcbffc
    // 0xbcbddc: ldr             x4, [fp, #0x10]
    // 0xbcbde0: r0 = LoadClassIdInstr(r4)
    //     0xbcbde0: ldur            x0, [x4, #-1]
    //     0xbcbde4: ubfx            x0, x0, #0xc, #0x14
    // 0xbcbde8: mov             x1, x4
    // 0xbcbdec: r2 = Instance_WidgetState
    //     0xbcbdec: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0xbcbdf0: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbcbdf0: movz            x17, #0xbe8d
    //     0xbcbdf4: add             lr, x0, x17
    //     0xbcbdf8: ldr             lr, [x21, lr, lsl #3]
    //     0xbcbdfc: blr             lr
    // 0xbcbe00: tbnz            w0, #4, #0xbcbe60
    // 0xbcbe04: ldur            x3, [fp, #-8]
    // 0xbcbe08: LoadField: r1 = r3->field_f
    //     0xbcbe08: ldur            w1, [x3, #0xf]
    // 0xbcbe0c: DecompressPointer r1
    //     0xbcbe0c: add             x1, x1, HEAP, lsl #32
    // 0xbcbe10: LoadField: r0 = r1->field_6f
    //     0xbcbe10: ldur            w0, [x1, #0x6f]
    // 0xbcbe14: DecompressPointer r0
    //     0xbcbe14: add             x0, x0, HEAP, lsl #32
    // 0xbcbe18: r16 = Sentinel
    //     0xbcbe18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbcbe1c: cmp             w0, w16
    // 0xbcbe20: b.ne            #0xbcbe30
    // 0xbcbe24: r2 = _colors
    //     0xbcbe24: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c2d0] Field <_TextButtonDefaultsM3@492343580._colors@492343580>: late final (offset: 0x70)
    //     0xbcbe28: ldr             x2, [x2, #0x2d0]
    // 0xbcbe2c: r0 = InitLateFinalInstanceField()
    //     0xbcbe2c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbcbe30: LoadField: r1 = r0->field_7f
    //     0xbcbe30: ldur            w1, [x0, #0x7f]
    // 0xbcbe34: DecompressPointer r1
    //     0xbcbe34: add             x1, x1, HEAP, lsl #32
    // 0xbcbe38: r0 = LoadClassIdInstr(r1)
    //     0xbcbe38: ldur            x0, [x1, #-1]
    //     0xbcbe3c: ubfx            x0, x0, #0xc, #0x14
    // 0xbcbe40: d0 = 0.380000
    //     0xbcbe40: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d20] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xbcbe44: ldr             d0, [x17, #0xd20]
    // 0xbcbe48: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbcbe48: sub             lr, x0, #0xff4
    //     0xbcbe4c: ldr             lr, [x21, lr, lsl #3]
    //     0xbcbe50: blr             lr
    // 0xbcbe54: LeaveFrame
    //     0xbcbe54: mov             SP, fp
    //     0xbcbe58: ldp             fp, lr, [SP], #0x10
    // 0xbcbe5c: ret
    //     0xbcbe5c: ret             
    // 0xbcbe60: ldr             x4, [fp, #0x10]
    // 0xbcbe64: ldur            x3, [fp, #-8]
    // 0xbcbe68: r0 = LoadClassIdInstr(r4)
    //     0xbcbe68: ldur            x0, [x4, #-1]
    //     0xbcbe6c: ubfx            x0, x0, #0xc, #0x14
    // 0xbcbe70: mov             x1, x4
    // 0xbcbe74: r2 = Instance_WidgetState
    //     0xbcbe74: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0xbcbe78: ldr             x2, [x2, #0x620]
    // 0xbcbe7c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbcbe7c: movz            x17, #0xbe8d
    //     0xbcbe80: add             lr, x0, x17
    //     0xbcbe84: ldr             lr, [x21, lr, lsl #3]
    //     0xbcbe88: blr             lr
    // 0xbcbe8c: tbnz            w0, #4, #0xbcbed4
    // 0xbcbe90: ldur            x3, [fp, #-8]
    // 0xbcbe94: LoadField: r1 = r3->field_f
    //     0xbcbe94: ldur            w1, [x3, #0xf]
    // 0xbcbe98: DecompressPointer r1
    //     0xbcbe98: add             x1, x1, HEAP, lsl #32
    // 0xbcbe9c: LoadField: r0 = r1->field_6f
    //     0xbcbe9c: ldur            w0, [x1, #0x6f]
    // 0xbcbea0: DecompressPointer r0
    //     0xbcbea0: add             x0, x0, HEAP, lsl #32
    // 0xbcbea4: r16 = Sentinel
    //     0xbcbea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbcbea8: cmp             w0, w16
    // 0xbcbeac: b.ne            #0xbcbebc
    // 0xbcbeb0: r2 = _colors
    //     0xbcbeb0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c2d0] Field <_TextButtonDefaultsM3@492343580._colors@492343580>: late final (offset: 0x70)
    //     0xbcbeb4: ldr             x2, [x2, #0x2d0]
    // 0xbcbeb8: r0 = InitLateFinalInstanceField()
    //     0xbcbeb8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbcbebc: LoadField: r1 = r0->field_b
    //     0xbcbebc: ldur            w1, [x0, #0xb]
    // 0xbcbec0: DecompressPointer r1
    //     0xbcbec0: add             x1, x1, HEAP, lsl #32
    // 0xbcbec4: mov             x0, x1
    // 0xbcbec8: LeaveFrame
    //     0xbcbec8: mov             SP, fp
    //     0xbcbecc: ldp             fp, lr, [SP], #0x10
    // 0xbcbed0: ret
    //     0xbcbed0: ret             
    // 0xbcbed4: ldr             x4, [fp, #0x10]
    // 0xbcbed8: ldur            x3, [fp, #-8]
    // 0xbcbedc: r0 = LoadClassIdInstr(r4)
    //     0xbcbedc: ldur            x0, [x4, #-1]
    //     0xbcbee0: ubfx            x0, x0, #0xc, #0x14
    // 0xbcbee4: mov             x1, x4
    // 0xbcbee8: r2 = Instance_WidgetState
    //     0xbcbee8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0xbcbeec: ldr             x2, [x2, #0x628]
    // 0xbcbef0: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbcbef0: movz            x17, #0xbe8d
    //     0xbcbef4: add             lr, x0, x17
    //     0xbcbef8: ldr             lr, [x21, lr, lsl #3]
    //     0xbcbefc: blr             lr
    // 0xbcbf00: tbnz            w0, #4, #0xbcbf48
    // 0xbcbf04: ldur            x3, [fp, #-8]
    // 0xbcbf08: LoadField: r1 = r3->field_f
    //     0xbcbf08: ldur            w1, [x3, #0xf]
    // 0xbcbf0c: DecompressPointer r1
    //     0xbcbf0c: add             x1, x1, HEAP, lsl #32
    // 0xbcbf10: LoadField: r0 = r1->field_6f
    //     0xbcbf10: ldur            w0, [x1, #0x6f]
    // 0xbcbf14: DecompressPointer r0
    //     0xbcbf14: add             x0, x0, HEAP, lsl #32
    // 0xbcbf18: r16 = Sentinel
    //     0xbcbf18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbcbf1c: cmp             w0, w16
    // 0xbcbf20: b.ne            #0xbcbf30
    // 0xbcbf24: r2 = _colors
    //     0xbcbf24: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c2d0] Field <_TextButtonDefaultsM3@492343580._colors@492343580>: late final (offset: 0x70)
    //     0xbcbf28: ldr             x2, [x2, #0x2d0]
    // 0xbcbf2c: r0 = InitLateFinalInstanceField()
    //     0xbcbf2c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbcbf30: LoadField: r1 = r0->field_b
    //     0xbcbf30: ldur            w1, [x0, #0xb]
    // 0xbcbf34: DecompressPointer r1
    //     0xbcbf34: add             x1, x1, HEAP, lsl #32
    // 0xbcbf38: mov             x0, x1
    // 0xbcbf3c: LeaveFrame
    //     0xbcbf3c: mov             SP, fp
    //     0xbcbf40: ldp             fp, lr, [SP], #0x10
    // 0xbcbf44: ret
    //     0xbcbf44: ret             
    // 0xbcbf48: ldr             x1, [fp, #0x10]
    // 0xbcbf4c: ldur            x3, [fp, #-8]
    // 0xbcbf50: r0 = LoadClassIdInstr(r1)
    //     0xbcbf50: ldur            x0, [x1, #-1]
    //     0xbcbf54: ubfx            x0, x0, #0xc, #0x14
    // 0xbcbf58: r2 = Instance_WidgetState
    //     0xbcbf58: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0xbcbf5c: ldr             x2, [x2, #0x198]
    // 0xbcbf60: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbcbf60: movz            x17, #0xbe8d
    //     0xbcbf64: add             lr, x0, x17
    //     0xbcbf68: ldr             lr, [x21, lr, lsl #3]
    //     0xbcbf6c: blr             lr
    // 0xbcbf70: tbnz            w0, #4, #0xbcbfb8
    // 0xbcbf74: ldur            x0, [fp, #-8]
    // 0xbcbf78: LoadField: r1 = r0->field_f
    //     0xbcbf78: ldur            w1, [x0, #0xf]
    // 0xbcbf7c: DecompressPointer r1
    //     0xbcbf7c: add             x1, x1, HEAP, lsl #32
    // 0xbcbf80: LoadField: r0 = r1->field_6f
    //     0xbcbf80: ldur            w0, [x1, #0x6f]
    // 0xbcbf84: DecompressPointer r0
    //     0xbcbf84: add             x0, x0, HEAP, lsl #32
    // 0xbcbf88: r16 = Sentinel
    //     0xbcbf88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbcbf8c: cmp             w0, w16
    // 0xbcbf90: b.ne            #0xbcbfa0
    // 0xbcbf94: r2 = _colors
    //     0xbcbf94: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c2d0] Field <_TextButtonDefaultsM3@492343580._colors@492343580>: late final (offset: 0x70)
    //     0xbcbf98: ldr             x2, [x2, #0x2d0]
    // 0xbcbf9c: r0 = InitLateFinalInstanceField()
    //     0xbcbf9c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbcbfa0: LoadField: r1 = r0->field_b
    //     0xbcbfa0: ldur            w1, [x0, #0xb]
    // 0xbcbfa4: DecompressPointer r1
    //     0xbcbfa4: add             x1, x1, HEAP, lsl #32
    // 0xbcbfa8: mov             x0, x1
    // 0xbcbfac: LeaveFrame
    //     0xbcbfac: mov             SP, fp
    //     0xbcbfb0: ldp             fp, lr, [SP], #0x10
    // 0xbcbfb4: ret
    //     0xbcbfb4: ret             
    // 0xbcbfb8: ldur            x0, [fp, #-8]
    // 0xbcbfbc: LoadField: r1 = r0->field_f
    //     0xbcbfbc: ldur            w1, [x0, #0xf]
    // 0xbcbfc0: DecompressPointer r1
    //     0xbcbfc0: add             x1, x1, HEAP, lsl #32
    // 0xbcbfc4: LoadField: r0 = r1->field_6f
    //     0xbcbfc4: ldur            w0, [x1, #0x6f]
    // 0xbcbfc8: DecompressPointer r0
    //     0xbcbfc8: add             x0, x0, HEAP, lsl #32
    // 0xbcbfcc: r16 = Sentinel
    //     0xbcbfcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbcbfd0: cmp             w0, w16
    // 0xbcbfd4: b.ne            #0xbcbfe4
    // 0xbcbfd8: r2 = _colors
    //     0xbcbfd8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c2d0] Field <_TextButtonDefaultsM3@492343580._colors@492343580>: late final (offset: 0x70)
    //     0xbcbfdc: ldr             x2, [x2, #0x2d0]
    // 0xbcbfe0: r0 = InitLateFinalInstanceField()
    //     0xbcbfe0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbcbfe4: LoadField: r1 = r0->field_b
    //     0xbcbfe4: ldur            w1, [x0, #0xb]
    // 0xbcbfe8: DecompressPointer r1
    //     0xbcbfe8: add             x1, x1, HEAP, lsl #32
    // 0xbcbfec: mov             x0, x1
    // 0xbcbff0: LeaveFrame
    //     0xbcbff0: mov             SP, fp
    //     0xbcbff4: ldp             fp, lr, [SP], #0x10
    // 0xbcbff8: ret
    //     0xbcbff8: ret             
    // 0xbcbffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcbffc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc000: b               #0xbcbddc
  }
  get _ iconSize(/* No info */) {
    // ** addr: 0xbd422c, size: 0xc
    // 0xbd422c: r0 = Instance_WidgetStatePropertyAll
    //     0xbd422c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c2d8] Obj!WidgetStatePropertyAll<double>@db5e81
    //     0xbd4230: ldr             x0, [x0, #0x2d8]
    // 0xbd4234: ret
    //     0xbd4234: ret             
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0xbd4524, size: 0xc
    // 0xbd4524: r0 = Instance_WidgetStatePropertyAll
    //     0xbd4524: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f00] Obj!WidgetStatePropertyAll<Color>@db5de1
    //     0xbd4528: ldr             x0, [x0, #0xf00]
    // 0xbd452c: ret
    //     0xbd452c: ret             
  }
  get _ textStyle(/* No info */) {
    // ** addr: 0xbdab48, size: 0x64
    // 0xbdab48: EnterFrame
    //     0xbdab48: stp             fp, lr, [SP, #-0x10]!
    //     0xbdab4c: mov             fp, SP
    // 0xbdab50: AllocStack(0x8)
    //     0xbdab50: sub             SP, SP, #8
    // 0xbdab54: CheckStackOverflow
    //     0xbdab54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdab58: cmp             SP, x16
    //     0xbdab5c: b.ls            #0xbdaba4
    // 0xbdab60: LoadField: r0 = r1->field_6b
    //     0xbdab60: ldur            w0, [x1, #0x6b]
    // 0xbdab64: DecompressPointer r0
    //     0xbdab64: add             x0, x0, HEAP, lsl #32
    // 0xbdab68: mov             x1, x0
    // 0xbdab6c: r0 = of()
    //     0xbdab6c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbdab70: LoadField: r1 = r0->field_8b
    //     0xbdab70: ldur            w1, [x0, #0x8b]
    // 0xbdab74: DecompressPointer r1
    //     0xbdab74: add             x1, x1, HEAP, lsl #32
    // 0xbdab78: LoadField: r0 = r1->field_37
    //     0xbdab78: ldur            w0, [x1, #0x37]
    // 0xbdab7c: DecompressPointer r0
    //     0xbdab7c: add             x0, x0, HEAP, lsl #32
    // 0xbdab80: stur            x0, [fp, #-8]
    // 0xbdab84: r1 = <TextStyle?>
    //     0xbdab84: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0d8] TypeArguments: <TextStyle?>
    //     0xbdab88: ldr             x1, [x1, #0xd8]
    // 0xbdab8c: r0 = WidgetStatePropertyAll()
    //     0xbdab8c: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xbdab90: ldur            x1, [fp, #-8]
    // 0xbdab94: StoreField: r0->field_b = r1
    //     0xbdab94: stur            w1, [x0, #0xb]
    // 0xbdab98: LeaveFrame
    //     0xbdab98: mov             SP, fp
    //     0xbdab9c: ldp             fp, lr, [SP], #0x10
    // 0xbdaba0: ret
    //     0xbdaba0: ret             
    // 0xbdaba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdaba4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdaba8: b               #0xbdab60
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0xbe471c, size: 0x68
    // 0xbe471c: EnterFrame
    //     0xbe471c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4720: mov             fp, SP
    // 0xbe4724: AllocStack(0x18)
    //     0xbe4724: sub             SP, SP, #0x18
    // 0xbe4728: SetupParameters(_TextButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xbe4728: stur            x1, [fp, #-8]
    // 0xbe472c: CheckStackOverflow
    //     0xbe472c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe4730: cmp             SP, x16
    //     0xbe4734: b.ls            #0xbe477c
    // 0xbe4738: r1 = 1
    //     0xbe4738: movz            x1, #0x1
    // 0xbe473c: r0 = AllocateContext()
    //     0xbe473c: bl              #0xd46410  ; AllocateContextStub
    // 0xbe4740: mov             x1, x0
    // 0xbe4744: ldur            x0, [fp, #-8]
    // 0xbe4748: StoreField: r1->field_f = r0
    //     0xbe4748: stur            w0, [x1, #0xf]
    // 0xbe474c: mov             x2, x1
    // 0xbe4750: r1 = Function '<anonymous closure>':.
    //     0xbe4750: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2f0] AnonymousClosure: (0xbe4784), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::overlayColor (0xbe471c)
    //     0xbe4754: ldr             x1, [x1, #0x2f0]
    // 0xbe4758: r0 = AllocateClosure()
    //     0xbe4758: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbe475c: r16 = <Color?>
    //     0xbe475c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbe4760: ldr             x16, [x16, #0xb0]
    // 0xbe4764: stp             x0, x16, [SP]
    // 0xbe4768: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbe4768: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbe476c: r0 = resolveWith()
    //     0xbe476c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbe4770: LeaveFrame
    //     0xbe4770: mov             SP, fp
    //     0xbe4774: ldp             fp, lr, [SP], #0x10
    // 0xbe4778: ret
    //     0xbe4778: ret             
    // 0xbe477c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe477c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4780: b               #0xbe4738
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xbe4784, size: 0x1ac
    // 0xbe4784: EnterFrame
    //     0xbe4784: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4788: mov             fp, SP
    // 0xbe478c: AllocStack(0x8)
    //     0xbe478c: sub             SP, SP, #8
    // 0xbe4790: SetupParameters()
    //     0xbe4790: ldr             x0, [fp, #0x18]
    //     0xbe4794: ldur            w3, [x0, #0x17]
    //     0xbe4798: add             x3, x3, HEAP, lsl #32
    //     0xbe479c: stur            x3, [fp, #-8]
    // 0xbe47a0: CheckStackOverflow
    //     0xbe47a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe47a4: cmp             SP, x16
    //     0xbe47a8: b.ls            #0xbe4928
    // 0xbe47ac: ldr             x4, [fp, #0x10]
    // 0xbe47b0: r0 = LoadClassIdInstr(r4)
    //     0xbe47b0: ldur            x0, [x4, #-1]
    //     0xbe47b4: ubfx            x0, x0, #0xc, #0x14
    // 0xbe47b8: mov             x1, x4
    // 0xbe47bc: r2 = Instance_WidgetState
    //     0xbe47bc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0xbe47c0: ldr             x2, [x2, #0x620]
    // 0xbe47c4: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe47c4: movz            x17, #0xbe8d
    //     0xbe47c8: add             lr, x0, x17
    //     0xbe47cc: ldr             lr, [x21, lr, lsl #3]
    //     0xbe47d0: blr             lr
    // 0xbe47d4: tbnz            w0, #4, #0xbe4824
    // 0xbe47d8: ldur            x3, [fp, #-8]
    // 0xbe47dc: LoadField: r1 = r3->field_f
    //     0xbe47dc: ldur            w1, [x3, #0xf]
    // 0xbe47e0: DecompressPointer r1
    //     0xbe47e0: add             x1, x1, HEAP, lsl #32
    // 0xbe47e4: LoadField: r0 = r1->field_6f
    //     0xbe47e4: ldur            w0, [x1, #0x6f]
    // 0xbe47e8: DecompressPointer r0
    //     0xbe47e8: add             x0, x0, HEAP, lsl #32
    // 0xbe47ec: r16 = Sentinel
    //     0xbe47ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe47f0: cmp             w0, w16
    // 0xbe47f4: b.ne            #0xbe4804
    // 0xbe47f8: r2 = _colors
    //     0xbe47f8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c2d0] Field <_TextButtonDefaultsM3@492343580._colors@492343580>: late final (offset: 0x70)
    //     0xbe47fc: ldr             x2, [x2, #0x2d0]
    // 0xbe4800: r0 = InitLateFinalInstanceField()
    //     0xbe4800: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe4804: LoadField: r1 = r0->field_b
    //     0xbe4804: ldur            w1, [x0, #0xb]
    // 0xbe4808: DecompressPointer r1
    //     0xbe4808: add             x1, x1, HEAP, lsl #32
    // 0xbe480c: d0 = 0.100000
    //     0xbe480c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xbe4810: ldr             d0, [x17, #0x1e0]
    // 0xbe4814: r0 = withOpacity()
    //     0xbe4814: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xbe4818: LeaveFrame
    //     0xbe4818: mov             SP, fp
    //     0xbe481c: ldp             fp, lr, [SP], #0x10
    // 0xbe4820: ret
    //     0xbe4820: ret             
    // 0xbe4824: ldr             x4, [fp, #0x10]
    // 0xbe4828: ldur            x3, [fp, #-8]
    // 0xbe482c: r0 = LoadClassIdInstr(r4)
    //     0xbe482c: ldur            x0, [x4, #-1]
    //     0xbe4830: ubfx            x0, x0, #0xc, #0x14
    // 0xbe4834: mov             x1, x4
    // 0xbe4838: r2 = Instance_WidgetState
    //     0xbe4838: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0xbe483c: ldr             x2, [x2, #0x628]
    // 0xbe4840: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe4840: movz            x17, #0xbe8d
    //     0xbe4844: add             lr, x0, x17
    //     0xbe4848: ldr             lr, [x21, lr, lsl #3]
    //     0xbe484c: blr             lr
    // 0xbe4850: tbnz            w0, #4, #0xbe48a0
    // 0xbe4854: ldur            x3, [fp, #-8]
    // 0xbe4858: LoadField: r1 = r3->field_f
    //     0xbe4858: ldur            w1, [x3, #0xf]
    // 0xbe485c: DecompressPointer r1
    //     0xbe485c: add             x1, x1, HEAP, lsl #32
    // 0xbe4860: LoadField: r0 = r1->field_6f
    //     0xbe4860: ldur            w0, [x1, #0x6f]
    // 0xbe4864: DecompressPointer r0
    //     0xbe4864: add             x0, x0, HEAP, lsl #32
    // 0xbe4868: r16 = Sentinel
    //     0xbe4868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe486c: cmp             w0, w16
    // 0xbe4870: b.ne            #0xbe4880
    // 0xbe4874: r2 = _colors
    //     0xbe4874: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c2d0] Field <_TextButtonDefaultsM3@492343580._colors@492343580>: late final (offset: 0x70)
    //     0xbe4878: ldr             x2, [x2, #0x2d0]
    // 0xbe487c: r0 = InitLateFinalInstanceField()
    //     0xbe487c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe4880: LoadField: r1 = r0->field_b
    //     0xbe4880: ldur            w1, [x0, #0xb]
    // 0xbe4884: DecompressPointer r1
    //     0xbe4884: add             x1, x1, HEAP, lsl #32
    // 0xbe4888: d0 = 0.080000
    //     0xbe4888: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xbe488c: ldr             d0, [x17, #0x630]
    // 0xbe4890: r0 = withOpacity()
    //     0xbe4890: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xbe4894: LeaveFrame
    //     0xbe4894: mov             SP, fp
    //     0xbe4898: ldp             fp, lr, [SP], #0x10
    // 0xbe489c: ret
    //     0xbe489c: ret             
    // 0xbe48a0: ldr             x1, [fp, #0x10]
    // 0xbe48a4: ldur            x3, [fp, #-8]
    // 0xbe48a8: r0 = LoadClassIdInstr(r1)
    //     0xbe48a8: ldur            x0, [x1, #-1]
    //     0xbe48ac: ubfx            x0, x0, #0xc, #0x14
    // 0xbe48b0: r2 = Instance_WidgetState
    //     0xbe48b0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0xbe48b4: ldr             x2, [x2, #0x198]
    // 0xbe48b8: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe48b8: movz            x17, #0xbe8d
    //     0xbe48bc: add             lr, x0, x17
    //     0xbe48c0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe48c4: blr             lr
    // 0xbe48c8: tbnz            w0, #4, #0xbe4918
    // 0xbe48cc: ldur            x0, [fp, #-8]
    // 0xbe48d0: LoadField: r1 = r0->field_f
    //     0xbe48d0: ldur            w1, [x0, #0xf]
    // 0xbe48d4: DecompressPointer r1
    //     0xbe48d4: add             x1, x1, HEAP, lsl #32
    // 0xbe48d8: LoadField: r0 = r1->field_6f
    //     0xbe48d8: ldur            w0, [x1, #0x6f]
    // 0xbe48dc: DecompressPointer r0
    //     0xbe48dc: add             x0, x0, HEAP, lsl #32
    // 0xbe48e0: r16 = Sentinel
    //     0xbe48e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe48e4: cmp             w0, w16
    // 0xbe48e8: b.ne            #0xbe48f8
    // 0xbe48ec: r2 = _colors
    //     0xbe48ec: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c2d0] Field <_TextButtonDefaultsM3@492343580._colors@492343580>: late final (offset: 0x70)
    //     0xbe48f0: ldr             x2, [x2, #0x2d0]
    // 0xbe48f4: r0 = InitLateFinalInstanceField()
    //     0xbe48f4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe48f8: LoadField: r1 = r0->field_b
    //     0xbe48f8: ldur            w1, [x0, #0xb]
    // 0xbe48fc: DecompressPointer r1
    //     0xbe48fc: add             x1, x1, HEAP, lsl #32
    // 0xbe4900: d0 = 0.100000
    //     0xbe4900: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xbe4904: ldr             d0, [x17, #0x1e0]
    // 0xbe4908: r0 = withOpacity()
    //     0xbe4908: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0xbe490c: LeaveFrame
    //     0xbe490c: mov             SP, fp
    //     0xbe4910: ldp             fp, lr, [SP], #0x10
    // 0xbe4914: ret
    //     0xbe4914: ret             
    // 0xbe4918: r0 = Null
    //     0xbe4918: mov             x0, NULL
    // 0xbe491c: LeaveFrame
    //     0xbe491c: mov             SP, fp
    //     0xbe4920: ldp             fp, lr, [SP], #0x10
    // 0xbe4924: ret
    //     0xbe4924: ret             
    // 0xbe4928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4928: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe492c: b               #0xbe47ac
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xbe60f8, size: 0x68
    // 0xbe60f8: EnterFrame
    //     0xbe60f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe60fc: mov             fp, SP
    // 0xbe6100: AllocStack(0x18)
    //     0xbe6100: sub             SP, SP, #0x18
    // 0xbe6104: SetupParameters(_TextButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xbe6104: stur            x1, [fp, #-8]
    // 0xbe6108: CheckStackOverflow
    //     0xbe6108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe610c: cmp             SP, x16
    //     0xbe6110: b.ls            #0xbe6158
    // 0xbe6114: r1 = 1
    //     0xbe6114: movz            x1, #0x1
    // 0xbe6118: r0 = AllocateContext()
    //     0xbe6118: bl              #0xd46410  ; AllocateContextStub
    // 0xbe611c: mov             x1, x0
    // 0xbe6120: ldur            x0, [fp, #-8]
    // 0xbe6124: StoreField: r1->field_f = r0
    //     0xbe6124: stur            w0, [x1, #0xf]
    // 0xbe6128: mov             x2, x1
    // 0xbe612c: r1 = Function '<anonymous closure>':.
    //     0xbe612c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2f8] AnonymousClosure: (0xbe6160), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::foregroundColor (0xbe60f8)
    //     0xbe6130: ldr             x1, [x1, #0x2f8]
    // 0xbe6134: r0 = AllocateClosure()
    //     0xbe6134: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbe6138: r16 = <Color?>
    //     0xbe6138: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xbe613c: ldr             x16, [x16, #0xb0]
    // 0xbe6140: stp             x0, x16, [SP]
    // 0xbe6144: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbe6144: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbe6148: r0 = resolveWith()
    //     0xbe6148: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbe614c: LeaveFrame
    //     0xbe614c: mov             SP, fp
    //     0xbe6150: ldp             fp, lr, [SP], #0x10
    // 0xbe6154: ret
    //     0xbe6154: ret             
    // 0xbe6158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe6158: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe615c: b               #0xbe6114
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xbe6160, size: 0xf4
    // 0xbe6160: EnterFrame
    //     0xbe6160: stp             fp, lr, [SP, #-0x10]!
    //     0xbe6164: mov             fp, SP
    // 0xbe6168: AllocStack(0x8)
    //     0xbe6168: sub             SP, SP, #8
    // 0xbe616c: SetupParameters()
    //     0xbe616c: ldr             x0, [fp, #0x18]
    //     0xbe6170: ldur            w3, [x0, #0x17]
    //     0xbe6174: add             x3, x3, HEAP, lsl #32
    //     0xbe6178: stur            x3, [fp, #-8]
    // 0xbe617c: CheckStackOverflow
    //     0xbe617c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe6180: cmp             SP, x16
    //     0xbe6184: b.ls            #0xbe624c
    // 0xbe6188: ldr             x1, [fp, #0x10]
    // 0xbe618c: r0 = LoadClassIdInstr(r1)
    //     0xbe618c: ldur            x0, [x1, #-1]
    //     0xbe6190: ubfx            x0, x0, #0xc, #0x14
    // 0xbe6194: r2 = Instance_WidgetState
    //     0xbe6194: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0xbe6198: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xbe6198: movz            x17, #0xbe8d
    //     0xbe619c: add             lr, x0, x17
    //     0xbe61a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe61a4: blr             lr
    // 0xbe61a8: tbnz            w0, #4, #0xbe6208
    // 0xbe61ac: ldur            x0, [fp, #-8]
    // 0xbe61b0: LoadField: r1 = r0->field_f
    //     0xbe61b0: ldur            w1, [x0, #0xf]
    // 0xbe61b4: DecompressPointer r1
    //     0xbe61b4: add             x1, x1, HEAP, lsl #32
    // 0xbe61b8: LoadField: r0 = r1->field_6f
    //     0xbe61b8: ldur            w0, [x1, #0x6f]
    // 0xbe61bc: DecompressPointer r0
    //     0xbe61bc: add             x0, x0, HEAP, lsl #32
    // 0xbe61c0: r16 = Sentinel
    //     0xbe61c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe61c4: cmp             w0, w16
    // 0xbe61c8: b.ne            #0xbe61d8
    // 0xbe61cc: r2 = _colors
    //     0xbe61cc: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c2d0] Field <_TextButtonDefaultsM3@492343580._colors@492343580>: late final (offset: 0x70)
    //     0xbe61d0: ldr             x2, [x2, #0x2d0]
    // 0xbe61d4: r0 = InitLateFinalInstanceField()
    //     0xbe61d4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe61d8: LoadField: r1 = r0->field_7f
    //     0xbe61d8: ldur            w1, [x0, #0x7f]
    // 0xbe61dc: DecompressPointer r1
    //     0xbe61dc: add             x1, x1, HEAP, lsl #32
    // 0xbe61e0: r0 = LoadClassIdInstr(r1)
    //     0xbe61e0: ldur            x0, [x1, #-1]
    //     0xbe61e4: ubfx            x0, x0, #0xc, #0x14
    // 0xbe61e8: d0 = 0.380000
    //     0xbe61e8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d20] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xbe61ec: ldr             d0, [x17, #0xd20]
    // 0xbe61f0: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbe61f0: sub             lr, x0, #0xff4
    //     0xbe61f4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe61f8: blr             lr
    // 0xbe61fc: LeaveFrame
    //     0xbe61fc: mov             SP, fp
    //     0xbe6200: ldp             fp, lr, [SP], #0x10
    // 0xbe6204: ret
    //     0xbe6204: ret             
    // 0xbe6208: ldur            x0, [fp, #-8]
    // 0xbe620c: LoadField: r1 = r0->field_f
    //     0xbe620c: ldur            w1, [x0, #0xf]
    // 0xbe6210: DecompressPointer r1
    //     0xbe6210: add             x1, x1, HEAP, lsl #32
    // 0xbe6214: LoadField: r0 = r1->field_6f
    //     0xbe6214: ldur            w0, [x1, #0x6f]
    // 0xbe6218: DecompressPointer r0
    //     0xbe6218: add             x0, x0, HEAP, lsl #32
    // 0xbe621c: r16 = Sentinel
    //     0xbe621c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe6220: cmp             w0, w16
    // 0xbe6224: b.ne            #0xbe6234
    // 0xbe6228: r2 = _colors
    //     0xbe6228: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c2d0] Field <_TextButtonDefaultsM3@492343580._colors@492343580>: late final (offset: 0x70)
    //     0xbe622c: ldr             x2, [x2, #0x2d0]
    // 0xbe6230: r0 = InitLateFinalInstanceField()
    //     0xbe6230: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbe6234: LoadField: r1 = r0->field_b
    //     0xbe6234: ldur            w1, [x0, #0xb]
    // 0xbe6238: DecompressPointer r1
    //     0xbe6238: add             x1, x1, HEAP, lsl #32
    // 0xbe623c: mov             x0, x1
    // 0xbe6240: LeaveFrame
    //     0xbe6240: mov             SP, fp
    //     0xbe6244: ldp             fp, lr, [SP], #0x10
    // 0xbe6248: ret
    //     0xbe6248: ret             
    // 0xbe624c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe624c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe6250: b               #0xbe6188
  }
}

// class id: 5307, size: 0x3c, field offset: 0x3c
//   const constructor, 
class TextButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x8ba704, size: 0xbd0
    // 0x8ba704: EnterFrame
    //     0x8ba704: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba708: mov             fp, SP
    // 0x8ba70c: AllocStack(0xb0)
    //     0x8ba70c: sub             SP, SP, #0xb0
    // 0x8ba710: SetupParameters({dynamic alignment = Null /* fp-0x8 */, dynamic animationDuration = Null /* r3, fp-0x90 */, dynamic backgroundColor = Null /* r5, fp-0x88 */, dynamic disabledBackgroundColor = Null /* r6 */, dynamic disabledForegroundColor = Null /* r7, fp-0x80 */, dynamic disabledMouseCursor = Null /* r8, fp-0x78 */, dynamic elevation = Null /* r9, fp-0x70 */, dynamic enableFeedback = Null /* r10, fp-0x68 */, dynamic enabledMouseCursor = Null /* r11, fp-0x60 */, dynamic foregroundColor = Null /* r12, fp-0x58 */, dynamic maximumSize = Null /* r13, fp-0x50 */, dynamic minimumSize = Null /* r14, fp-0x48 */, dynamic padding = Null /* r19, fp-0x40 */, dynamic shadowColor = Null /* r20, fp-0x38 */, dynamic shape = Null /* fp-0x10 */, dynamic splashFactory = Null /* fp-0x18 */, dynamic tapTargetSize = Null /* fp-0x20 */, dynamic textStyle = Null /* r2, fp-0x30 */, dynamic visualDensity = Null /* r0, fp-0x28 */})
    //     0x8ba710: ldur            w0, [x4, #0x13]
    //     0x8ba714: ldur            w1, [x4, #0x1f]
    //     0x8ba718: add             x1, x1, HEAP, lsl #32
    //     0x8ba71c: ldr             x16, [PP, #0x55b0]  ; [pp+0x55b0] "alignment"
    //     0x8ba720: cmp             w1, w16
    //     0x8ba724: b.ne            #0x8ba748
    //     0x8ba728: ldur            w1, [x4, #0x23]
    //     0x8ba72c: add             x1, x1, HEAP, lsl #32
    //     0x8ba730: sub             w2, w0, w1
    //     0x8ba734: add             x1, fp, w2, sxtw #2
    //     0x8ba738: ldr             x1, [x1, #8]
    //     0x8ba73c: mov             x2, x1
    //     0x8ba740: movz            x1, #0x1
    //     0x8ba744: b               #0x8ba750
    //     0x8ba748: mov             x2, NULL
    //     0x8ba74c: movz            x1, #0
    //     0x8ba750: stur            x2, [fp, #-8]
    //     0x8ba754: lsl             x3, x1, #1
    //     0x8ba758: lsl             w5, w3, #1
    //     0x8ba75c: add             w6, w5, #8
    //     0x8ba760: add             x16, x4, w6, sxtw #1
    //     0x8ba764: ldur            w7, [x16, #0xf]
    //     0x8ba768: add             x7, x7, HEAP, lsl #32
    //     0x8ba76c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24860] "animationDuration"
    //     0x8ba770: ldr             x16, [x16, #0x860]
    //     0x8ba774: cmp             w7, w16
    //     0x8ba778: b.ne            #0x8ba7ac
    //     0x8ba77c: add             w1, w5, #0xa
    //     0x8ba780: add             x16, x4, w1, sxtw #1
    //     0x8ba784: ldur            w5, [x16, #0xf]
    //     0x8ba788: add             x5, x5, HEAP, lsl #32
    //     0x8ba78c: sub             w1, w0, w5
    //     0x8ba790: add             x5, fp, w1, sxtw #2
    //     0x8ba794: ldr             x5, [x5, #8]
    //     0x8ba798: add             w1, w3, #2
    //     0x8ba79c: sbfx            x3, x1, #1, #0x1f
    //     0x8ba7a0: mov             x1, x3
    //     0x8ba7a4: mov             x3, x5
    //     0x8ba7a8: b               #0x8ba7b0
    //     0x8ba7ac: mov             x3, NULL
    //     0x8ba7b0: stur            x3, [fp, #-0x90]
    //     0x8ba7b4: lsl             x5, x1, #1
    //     0x8ba7b8: lsl             w6, w5, #1
    //     0x8ba7bc: add             w7, w6, #8
    //     0x8ba7c0: add             x16, x4, w7, sxtw #1
    //     0x8ba7c4: ldur            w8, [x16, #0xf]
    //     0x8ba7c8: add             x8, x8, HEAP, lsl #32
    //     0x8ba7cc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b668] "backgroundColor"
    //     0x8ba7d0: ldr             x16, [x16, #0x668]
    //     0x8ba7d4: cmp             w8, w16
    //     0x8ba7d8: b.ne            #0x8ba80c
    //     0x8ba7dc: add             w1, w6, #0xa
    //     0x8ba7e0: add             x16, x4, w1, sxtw #1
    //     0x8ba7e4: ldur            w6, [x16, #0xf]
    //     0x8ba7e8: add             x6, x6, HEAP, lsl #32
    //     0x8ba7ec: sub             w1, w0, w6
    //     0x8ba7f0: add             x6, fp, w1, sxtw #2
    //     0x8ba7f4: ldr             x6, [x6, #8]
    //     0x8ba7f8: add             w1, w5, #2
    //     0x8ba7fc: sbfx            x5, x1, #1, #0x1f
    //     0x8ba800: mov             x1, x5
    //     0x8ba804: mov             x5, x6
    //     0x8ba808: b               #0x8ba810
    //     0x8ba80c: mov             x5, NULL
    //     0x8ba810: stur            x5, [fp, #-0x88]
    //     0x8ba814: lsl             x6, x1, #1
    //     0x8ba818: lsl             w7, w6, #1
    //     0x8ba81c: add             w8, w7, #8
    //     0x8ba820: add             x16, x4, w8, sxtw #1
    //     0x8ba824: ldur            w9, [x16, #0xf]
    //     0x8ba828: add             x9, x9, HEAP, lsl #32
    //     0x8ba82c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24868] "disabledBackgroundColor"
    //     0x8ba830: ldr             x16, [x16, #0x868]
    //     0x8ba834: cmp             w9, w16
    //     0x8ba838: b.ne            #0x8ba86c
    //     0x8ba83c: add             w1, w7, #0xa
    //     0x8ba840: add             x16, x4, w1, sxtw #1
    //     0x8ba844: ldur            w7, [x16, #0xf]
    //     0x8ba848: add             x7, x7, HEAP, lsl #32
    //     0x8ba84c: sub             w1, w0, w7
    //     0x8ba850: add             x7, fp, w1, sxtw #2
    //     0x8ba854: ldr             x7, [x7, #8]
    //     0x8ba858: add             w1, w6, #2
    //     0x8ba85c: sbfx            x6, x1, #1, #0x1f
    //     0x8ba860: mov             x1, x6
    //     0x8ba864: mov             x6, x7
    //     0x8ba868: b               #0x8ba870
    //     0x8ba86c: mov             x6, NULL
    //     0x8ba870: lsl             x7, x1, #1
    //     0x8ba874: lsl             w8, w7, #1
    //     0x8ba878: add             w9, w8, #8
    //     0x8ba87c: add             x16, x4, w9, sxtw #1
    //     0x8ba880: ldur            w10, [x16, #0xf]
    //     0x8ba884: add             x10, x10, HEAP, lsl #32
    //     0x8ba888: add             x16, PP, #0x24, lsl #12  ; [pp+0x24870] "disabledForegroundColor"
    //     0x8ba88c: ldr             x16, [x16, #0x870]
    //     0x8ba890: cmp             w10, w16
    //     0x8ba894: b.ne            #0x8ba8c8
    //     0x8ba898: add             w1, w8, #0xa
    //     0x8ba89c: add             x16, x4, w1, sxtw #1
    //     0x8ba8a0: ldur            w8, [x16, #0xf]
    //     0x8ba8a4: add             x8, x8, HEAP, lsl #32
    //     0x8ba8a8: sub             w1, w0, w8
    //     0x8ba8ac: add             x8, fp, w1, sxtw #2
    //     0x8ba8b0: ldr             x8, [x8, #8]
    //     0x8ba8b4: add             w1, w7, #2
    //     0x8ba8b8: sbfx            x7, x1, #1, #0x1f
    //     0x8ba8bc: mov             x1, x7
    //     0x8ba8c0: mov             x7, x8
    //     0x8ba8c4: b               #0x8ba8cc
    //     0x8ba8c8: mov             x7, NULL
    //     0x8ba8cc: stur            x7, [fp, #-0x80]
    //     0x8ba8d0: lsl             x8, x1, #1
    //     0x8ba8d4: lsl             w9, w8, #1
    //     0x8ba8d8: add             w10, w9, #8
    //     0x8ba8dc: add             x16, x4, w10, sxtw #1
    //     0x8ba8e0: ldur            w11, [x16, #0xf]
    //     0x8ba8e4: add             x11, x11, HEAP, lsl #32
    //     0x8ba8e8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24878] "disabledMouseCursor"
    //     0x8ba8ec: ldr             x16, [x16, #0x878]
    //     0x8ba8f0: cmp             w11, w16
    //     0x8ba8f4: b.ne            #0x8ba928
    //     0x8ba8f8: add             w1, w9, #0xa
    //     0x8ba8fc: add             x16, x4, w1, sxtw #1
    //     0x8ba900: ldur            w9, [x16, #0xf]
    //     0x8ba904: add             x9, x9, HEAP, lsl #32
    //     0x8ba908: sub             w1, w0, w9
    //     0x8ba90c: add             x9, fp, w1, sxtw #2
    //     0x8ba910: ldr             x9, [x9, #8]
    //     0x8ba914: add             w1, w8, #2
    //     0x8ba918: sbfx            x8, x1, #1, #0x1f
    //     0x8ba91c: mov             x1, x8
    //     0x8ba920: mov             x8, x9
    //     0x8ba924: b               #0x8ba92c
    //     0x8ba928: mov             x8, NULL
    //     0x8ba92c: stur            x8, [fp, #-0x78]
    //     0x8ba930: lsl             x9, x1, #1
    //     0x8ba934: lsl             w10, w9, #1
    //     0x8ba938: add             w11, w10, #8
    //     0x8ba93c: add             x16, x4, w11, sxtw #1
    //     0x8ba940: ldur            w12, [x16, #0xf]
    //     0x8ba944: add             x12, x12, HEAP, lsl #32
    //     0x8ba948: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a00] "elevation"
    //     0x8ba94c: ldr             x16, [x16, #0xa00]
    //     0x8ba950: cmp             w12, w16
    //     0x8ba954: b.ne            #0x8ba988
    //     0x8ba958: add             w1, w10, #0xa
    //     0x8ba95c: add             x16, x4, w1, sxtw #1
    //     0x8ba960: ldur            w10, [x16, #0xf]
    //     0x8ba964: add             x10, x10, HEAP, lsl #32
    //     0x8ba968: sub             w1, w0, w10
    //     0x8ba96c: add             x10, fp, w1, sxtw #2
    //     0x8ba970: ldr             x10, [x10, #8]
    //     0x8ba974: add             w1, w9, #2
    //     0x8ba978: sbfx            x9, x1, #1, #0x1f
    //     0x8ba97c: mov             x1, x9
    //     0x8ba980: mov             x9, x10
    //     0x8ba984: b               #0x8ba98c
    //     0x8ba988: mov             x9, NULL
    //     0x8ba98c: stur            x9, [fp, #-0x70]
    //     0x8ba990: lsl             x10, x1, #1
    //     0x8ba994: lsl             w11, w10, #1
    //     0x8ba998: add             w12, w11, #8
    //     0x8ba99c: add             x16, x4, w12, sxtw #1
    //     0x8ba9a0: ldur            w13, [x16, #0xf]
    //     0x8ba9a4: add             x13, x13, HEAP, lsl #32
    //     0x8ba9a8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24880] "enableFeedback"
    //     0x8ba9ac: ldr             x16, [x16, #0x880]
    //     0x8ba9b0: cmp             w13, w16
    //     0x8ba9b4: b.ne            #0x8ba9e8
    //     0x8ba9b8: add             w1, w11, #0xa
    //     0x8ba9bc: add             x16, x4, w1, sxtw #1
    //     0x8ba9c0: ldur            w11, [x16, #0xf]
    //     0x8ba9c4: add             x11, x11, HEAP, lsl #32
    //     0x8ba9c8: sub             w1, w0, w11
    //     0x8ba9cc: add             x11, fp, w1, sxtw #2
    //     0x8ba9d0: ldr             x11, [x11, #8]
    //     0x8ba9d4: add             w1, w10, #2
    //     0x8ba9d8: sbfx            x10, x1, #1, #0x1f
    //     0x8ba9dc: mov             x1, x10
    //     0x8ba9e0: mov             x10, x11
    //     0x8ba9e4: b               #0x8ba9ec
    //     0x8ba9e8: mov             x10, NULL
    //     0x8ba9ec: stur            x10, [fp, #-0x68]
    //     0x8ba9f0: lsl             x11, x1, #1
    //     0x8ba9f4: lsl             w12, w11, #1
    //     0x8ba9f8: add             w13, w12, #8
    //     0x8ba9fc: add             x16, x4, w13, sxtw #1
    //     0x8baa00: ldur            w14, [x16, #0xf]
    //     0x8baa04: add             x14, x14, HEAP, lsl #32
    //     0x8baa08: add             x16, PP, #0x24, lsl #12  ; [pp+0x24888] "enabledMouseCursor"
    //     0x8baa0c: ldr             x16, [x16, #0x888]
    //     0x8baa10: cmp             w14, w16
    //     0x8baa14: b.ne            #0x8baa48
    //     0x8baa18: add             w1, w12, #0xa
    //     0x8baa1c: add             x16, x4, w1, sxtw #1
    //     0x8baa20: ldur            w12, [x16, #0xf]
    //     0x8baa24: add             x12, x12, HEAP, lsl #32
    //     0x8baa28: sub             w1, w0, w12
    //     0x8baa2c: add             x12, fp, w1, sxtw #2
    //     0x8baa30: ldr             x12, [x12, #8]
    //     0x8baa34: add             w1, w11, #2
    //     0x8baa38: sbfx            x11, x1, #1, #0x1f
    //     0x8baa3c: mov             x1, x11
    //     0x8baa40: mov             x11, x12
    //     0x8baa44: b               #0x8baa4c
    //     0x8baa48: mov             x11, NULL
    //     0x8baa4c: stur            x11, [fp, #-0x60]
    //     0x8baa50: lsl             x12, x1, #1
    //     0x8baa54: lsl             w13, w12, #1
    //     0x8baa58: add             w14, w13, #8
    //     0x8baa5c: add             x16, x4, w14, sxtw #1
    //     0x8baa60: ldur            w19, [x16, #0xf]
    //     0x8baa64: add             x19, x19, HEAP, lsl #32
    //     0x8baa68: add             x16, PP, #0x22, lsl #12  ; [pp+0x225f0] "foregroundColor"
    //     0x8baa6c: ldr             x16, [x16, #0x5f0]
    //     0x8baa70: cmp             w19, w16
    //     0x8baa74: b.ne            #0x8baaa8
    //     0x8baa78: add             w1, w13, #0xa
    //     0x8baa7c: add             x16, x4, w1, sxtw #1
    //     0x8baa80: ldur            w13, [x16, #0xf]
    //     0x8baa84: add             x13, x13, HEAP, lsl #32
    //     0x8baa88: sub             w1, w0, w13
    //     0x8baa8c: add             x13, fp, w1, sxtw #2
    //     0x8baa90: ldr             x13, [x13, #8]
    //     0x8baa94: add             w1, w12, #2
    //     0x8baa98: sbfx            x12, x1, #1, #0x1f
    //     0x8baa9c: mov             x1, x12
    //     0x8baaa0: mov             x12, x13
    //     0x8baaa4: b               #0x8baaac
    //     0x8baaa8: mov             x12, NULL
    //     0x8baaac: stur            x12, [fp, #-0x58]
    //     0x8baab0: lsl             x13, x1, #1
    //     0x8baab4: lsl             w14, w13, #1
    //     0x8baab8: add             w19, w14, #8
    //     0x8baabc: add             x16, x4, w19, sxtw #1
    //     0x8baac0: ldur            w20, [x16, #0xf]
    //     0x8baac4: add             x20, x20, HEAP, lsl #32
    //     0x8baac8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22600] "maximumSize"
    //     0x8baacc: ldr             x16, [x16, #0x600]
    //     0x8baad0: cmp             w20, w16
    //     0x8baad4: b.ne            #0x8bab08
    //     0x8baad8: add             w1, w14, #0xa
    //     0x8baadc: add             x16, x4, w1, sxtw #1
    //     0x8baae0: ldur            w14, [x16, #0xf]
    //     0x8baae4: add             x14, x14, HEAP, lsl #32
    //     0x8baae8: sub             w1, w0, w14
    //     0x8baaec: add             x14, fp, w1, sxtw #2
    //     0x8baaf0: ldr             x14, [x14, #8]
    //     0x8baaf4: add             w1, w13, #2
    //     0x8baaf8: sbfx            x13, x1, #1, #0x1f
    //     0x8baafc: mov             x1, x13
    //     0x8bab00: mov             x13, x14
    //     0x8bab04: b               #0x8bab0c
    //     0x8bab08: mov             x13, NULL
    //     0x8bab0c: stur            x13, [fp, #-0x50]
    //     0x8bab10: lsl             x14, x1, #1
    //     0x8bab14: lsl             w19, w14, #1
    //     0x8bab18: add             w20, w19, #8
    //     0x8bab1c: add             x16, x4, w20, sxtw #1
    //     0x8bab20: ldur            w23, [x16, #0xf]
    //     0x8bab24: add             x23, x23, HEAP, lsl #32
    //     0x8bab28: add             x16, PP, #0x22, lsl #12  ; [pp+0x22608] "minimumSize"
    //     0x8bab2c: ldr             x16, [x16, #0x608]
    //     0x8bab30: cmp             w23, w16
    //     0x8bab34: b.ne            #0x8bab68
    //     0x8bab38: add             w1, w19, #0xa
    //     0x8bab3c: add             x16, x4, w1, sxtw #1
    //     0x8bab40: ldur            w19, [x16, #0xf]
    //     0x8bab44: add             x19, x19, HEAP, lsl #32
    //     0x8bab48: sub             w1, w0, w19
    //     0x8bab4c: add             x19, fp, w1, sxtw #2
    //     0x8bab50: ldr             x19, [x19, #8]
    //     0x8bab54: add             w1, w14, #2
    //     0x8bab58: sbfx            x14, x1, #1, #0x1f
    //     0x8bab5c: mov             x1, x14
    //     0x8bab60: mov             x14, x19
    //     0x8bab64: b               #0x8bab6c
    //     0x8bab68: mov             x14, NULL
    //     0x8bab6c: stur            x14, [fp, #-0x48]
    //     0x8bab70: lsl             x19, x1, #1
    //     0x8bab74: lsl             w20, w19, #1
    //     0x8bab78: add             w23, w20, #8
    //     0x8bab7c: add             x16, x4, w23, sxtw #1
    //     0x8bab80: ldur            w24, [x16, #0xf]
    //     0x8bab84: add             x24, x24, HEAP, lsl #32
    //     0x8bab88: add             x16, PP, #0xd, lsl #12  ; [pp+0xddd8] "padding"
    //     0x8bab8c: ldr             x16, [x16, #0xdd8]
    //     0x8bab90: cmp             w24, w16
    //     0x8bab94: b.ne            #0x8babc8
    //     0x8bab98: add             w1, w20, #0xa
    //     0x8bab9c: add             x16, x4, w1, sxtw #1
    //     0x8baba0: ldur            w20, [x16, #0xf]
    //     0x8baba4: add             x20, x20, HEAP, lsl #32
    //     0x8baba8: sub             w1, w0, w20
    //     0x8babac: add             x20, fp, w1, sxtw #2
    //     0x8babb0: ldr             x20, [x20, #8]
    //     0x8babb4: add             w1, w19, #2
    //     0x8babb8: sbfx            x19, x1, #1, #0x1f
    //     0x8babbc: mov             x1, x19
    //     0x8babc0: mov             x19, x20
    //     0x8babc4: b               #0x8babcc
    //     0x8babc8: mov             x19, NULL
    //     0x8babcc: stur            x19, [fp, #-0x40]
    //     0x8babd0: lsl             x20, x1, #1
    //     0x8babd4: lsl             w23, w20, #1
    //     0x8babd8: add             w24, w23, #8
    //     0x8babdc: add             x16, x4, w24, sxtw #1
    //     0x8babe0: ldur            w25, [x16, #0xf]
    //     0x8babe4: add             x25, x25, HEAP, lsl #32
    //     0x8babe8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b00] "shadowColor"
    //     0x8babec: ldr             x16, [x16, #0xb00]
    //     0x8babf0: cmp             w25, w16
    //     0x8babf4: b.ne            #0x8bac28
    //     0x8babf8: add             w1, w23, #0xa
    //     0x8babfc: add             x16, x4, w1, sxtw #1
    //     0x8bac00: ldur            w23, [x16, #0xf]
    //     0x8bac04: add             x23, x23, HEAP, lsl #32
    //     0x8bac08: sub             w1, w0, w23
    //     0x8bac0c: add             x23, fp, w1, sxtw #2
    //     0x8bac10: ldr             x23, [x23, #8]
    //     0x8bac14: add             w1, w20, #2
    //     0x8bac18: sbfx            x20, x1, #1, #0x1f
    //     0x8bac1c: mov             x1, x20
    //     0x8bac20: mov             x20, x23
    //     0x8bac24: b               #0x8bac2c
    //     0x8bac28: mov             x20, NULL
    //     0x8bac2c: stur            x20, [fp, #-0x38]
    //     0x8bac30: lsl             x23, x1, #1
    //     0x8bac34: lsl             w24, w23, #1
    //     0x8bac38: add             w25, w24, #8
    //     0x8bac3c: add             x16, x4, w25, sxtw #1
    //     0x8bac40: ldur            w2, [x16, #0xf]
    //     0x8bac44: add             x2, x2, HEAP, lsl #32
    //     0x8bac48: add             x16, PP, #0x22, lsl #12  ; [pp+0x22610] "shape"
    //     0x8bac4c: ldr             x16, [x16, #0x610]
    //     0x8bac50: cmp             w2, w16
    //     0x8bac54: b.ne            #0x8bac84
    //     0x8bac58: add             w1, w24, #0xa
    //     0x8bac5c: add             x16, x4, w1, sxtw #1
    //     0x8bac60: ldur            w2, [x16, #0xf]
    //     0x8bac64: add             x2, x2, HEAP, lsl #32
    //     0x8bac68: sub             w1, w0, w2
    //     0x8bac6c: add             x2, fp, w1, sxtw #2
    //     0x8bac70: ldr             x2, [x2, #8]
    //     0x8bac74: add             w1, w23, #2
    //     0x8bac78: sbfx            x23, x1, #1, #0x1f
    //     0x8bac7c: mov             x1, x23
    //     0x8bac80: b               #0x8bac88
    //     0x8bac84: mov             x2, NULL
    //     0x8bac88: stur            x2, [fp, #-0x10]
    //     0x8bac8c: lsl             x23, x1, #1
    //     0x8bac90: lsl             w24, w23, #1
    //     0x8bac94: add             w25, w24, #8
    //     0x8bac98: add             x16, x4, w25, sxtw #1
    //     0x8bac9c: ldur            w2, [x16, #0xf]
    //     0x8baca0: add             x2, x2, HEAP, lsl #32
    //     0x8baca4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b20] "splashFactory"
    //     0x8baca8: ldr             x16, [x16, #0xb20]
    //     0x8bacac: cmp             w2, w16
    //     0x8bacb0: b.ne            #0x8bace0
    //     0x8bacb4: add             w1, w24, #0xa
    //     0x8bacb8: add             x16, x4, w1, sxtw #1
    //     0x8bacbc: ldur            w2, [x16, #0xf]
    //     0x8bacc0: add             x2, x2, HEAP, lsl #32
    //     0x8bacc4: sub             w1, w0, w2
    //     0x8bacc8: add             x2, fp, w1, sxtw #2
    //     0x8baccc: ldr             x2, [x2, #8]
    //     0x8bacd0: add             w1, w23, #2
    //     0x8bacd4: sbfx            x23, x1, #1, #0x1f
    //     0x8bacd8: mov             x1, x23
    //     0x8bacdc: b               #0x8bace4
    //     0x8bace0: mov             x2, NULL
    //     0x8bace4: stur            x2, [fp, #-0x18]
    //     0x8bace8: lsl             x23, x1, #1
    //     0x8bacec: lsl             w24, w23, #1
    //     0x8bacf0: add             w25, w24, #8
    //     0x8bacf4: add             x16, x4, w25, sxtw #1
    //     0x8bacf8: ldur            w2, [x16, #0xf]
    //     0x8bacfc: add             x2, x2, HEAP, lsl #32
    //     0x8bad00: add             x16, PP, #0x24, lsl #12  ; [pp+0x24890] "tapTargetSize"
    //     0x8bad04: ldr             x16, [x16, #0x890]
    //     0x8bad08: cmp             w2, w16
    //     0x8bad0c: b.ne            #0x8bad3c
    //     0x8bad10: add             w1, w24, #0xa
    //     0x8bad14: add             x16, x4, w1, sxtw #1
    //     0x8bad18: ldur            w2, [x16, #0xf]
    //     0x8bad1c: add             x2, x2, HEAP, lsl #32
    //     0x8bad20: sub             w1, w0, w2
    //     0x8bad24: add             x2, fp, w1, sxtw #2
    //     0x8bad28: ldr             x2, [x2, #8]
    //     0x8bad2c: add             w1, w23, #2
    //     0x8bad30: sbfx            x23, x1, #1, #0x1f
    //     0x8bad34: mov             x1, x23
    //     0x8bad38: b               #0x8bad40
    //     0x8bad3c: mov             x2, NULL
    //     0x8bad40: stur            x2, [fp, #-0x20]
    //     0x8bad44: lsl             x23, x1, #1
    //     0x8bad48: lsl             w24, w23, #1
    //     0x8bad4c: add             w25, w24, #8
    //     0x8bad50: add             x16, x4, w25, sxtw #1
    //     0x8bad54: ldur            w2, [x16, #0xf]
    //     0x8bad58: add             x2, x2, HEAP, lsl #32
    //     0x8bad5c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24898] "textStyle"
    //     0x8bad60: ldr             x16, [x16, #0x898]
    //     0x8bad64: cmp             w2, w16
    //     0x8bad68: b.ne            #0x8bad98
    //     0x8bad6c: add             w1, w24, #0xa
    //     0x8bad70: add             x16, x4, w1, sxtw #1
    //     0x8bad74: ldur            w2, [x16, #0xf]
    //     0x8bad78: add             x2, x2, HEAP, lsl #32
    //     0x8bad7c: sub             w1, w0, w2
    //     0x8bad80: add             x2, fp, w1, sxtw #2
    //     0x8bad84: ldr             x2, [x2, #8]
    //     0x8bad88: add             w1, w23, #2
    //     0x8bad8c: sbfx            x23, x1, #1, #0x1f
    //     0x8bad90: mov             x1, x23
    //     0x8bad94: b               #0x8bad9c
    //     0x8bad98: mov             x2, NULL
    //     0x8bad9c: stur            x2, [fp, #-0x30]
    //     0x8bada0: lsl             x23, x1, #1
    //     0x8bada4: lsl             w1, w23, #1
    //     0x8bada8: add             w23, w1, #8
    //     0x8badac: add             x16, x4, w23, sxtw #1
    //     0x8badb0: ldur            w24, [x16, #0xf]
    //     0x8badb4: add             x24, x24, HEAP, lsl #32
    //     0x8badb8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22618] "visualDensity"
    //     0x8badbc: ldr             x16, [x16, #0x618]
    //     0x8badc0: cmp             w24, w16
    //     0x8badc4: b.ne            #0x8bade8
    //     0x8badc8: add             w23, w1, #0xa
    //     0x8badcc: add             x16, x4, w23, sxtw #1
    //     0x8badd0: ldur            w1, [x16, #0xf]
    //     0x8badd4: add             x1, x1, HEAP, lsl #32
    //     0x8badd8: sub             w4, w0, w1
    //     0x8baddc: add             x0, fp, w4, sxtw #2
    //     0x8bade0: ldr             x0, [x0, #8]
    //     0x8bade4: b               #0x8badec
    //     0x8bade8: mov             x0, NULL
    //     0x8badec: stur            x0, [fp, #-0x28]
    // 0x8badf0: CheckStackOverflow
    //     0x8badf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8badf4: cmp             SP, x16
    //     0x8badf8: b.ls            #0x8bb2cc
    // 0x8badfc: cmp             w5, NULL
    // 0x8bae00: b.eq            #0x8bae30
    // 0x8bae04: cmp             w6, NULL
    // 0x8bae08: b.ne            #0x8bae28
    // 0x8bae0c: r1 = <Color?>
    //     0x8bae0c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8bae10: ldr             x1, [x1, #0xb0]
    // 0x8bae14: r0 = WidgetStatePropertyAll()
    //     0x8bae14: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x8bae18: ldur            x1, [fp, #-0x88]
    // 0x8bae1c: StoreField: r0->field_b = r1
    //     0x8bae1c: stur            w1, [x0, #0xb]
    // 0x8bae20: mov             x4, x0
    // 0x8bae24: b               #0x8bae40
    // 0x8bae28: mov             x1, x5
    // 0x8bae2c: b               #0x8bae34
    // 0x8bae30: mov             x1, x5
    // 0x8bae34: mov             x2, x6
    // 0x8bae38: r0 = defaultColor()
    //     0x8bae38: bl              #0x8a91e0  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x8bae3c: mov             x4, x0
    // 0x8bae40: ldur            x3, [fp, #-0x58]
    // 0x8bae44: stur            x4, [fp, #-0x88]
    // 0x8bae48: cmp             w3, NULL
    // 0x8bae4c: b.ne            #0x8bae5c
    // 0x8bae50: mov             x0, x4
    // 0x8bae54: r9 = Null
    //     0x8bae54: mov             x9, NULL
    // 0x8bae58: b               #0x8bb0e4
    // 0x8bae5c: r0 = Null
    //     0x8bae5c: mov             x0, NULL
    // 0x8bae60: r2 = Null
    //     0x8bae60: mov             x2, NULL
    // 0x8bae64: r1 = Null
    //     0x8bae64: mov             x1, NULL
    // 0x8bae68: cmp             w0, NULL
    // 0x8bae6c: b.eq            #0x8bae94
    // 0x8bae70: branchIfSmi(r0, 0x8bae94)
    //     0x8bae70: tbz             w0, #0, #0x8bae94
    // 0x8bae74: r3 = LoadClassIdInstr(r0)
    //     0x8bae74: ldur            x3, [x0, #-1]
    //     0x8bae78: ubfx            x3, x3, #0xc, #0x14
    // 0x8bae7c: cmp             x3, #0xfea
    // 0x8bae80: b.eq            #0x8bae9c
    // 0x8bae84: r17 = -6028
    //     0x8bae84: movn            x17, #0x178b
    // 0x8bae88: add             x3, x3, x17
    // 0x8bae8c: cmp             x3, #5
    // 0x8bae90: b.ls            #0x8bae9c
    // 0x8bae94: r0 = false
    //     0x8bae94: add             x0, NULL, #0x30  ; false
    // 0x8bae98: b               #0x8baea0
    // 0x8bae9c: r0 = true
    //     0x8bae9c: add             x0, NULL, #0x20  ; true
    // 0x8baea0: tbnz            w0, #4, #0x8baee0
    // 0x8baea4: r0 = 171
    //     0x8baea4: movz            x0, #0xab
    // 0x8baea8: r1 = Null
    //     0x8baea8: mov             x1, NULL
    // 0x8baeac: r0 = GDT[cid_x0 + -0xbf2]()
    //     0x8baeac: sub             lr, x0, #0xbf2
    //     0x8baeb0: ldr             lr, [x21, lr, lsl #3]
    //     0x8baeb4: blr             lr
    // 0x8baeb8: mov             v1.16b, v0.16b
    // 0x8baebc: d0 = 0.000000
    //     0x8baebc: eor             v0.16b, v0.16b, v0.16b
    // 0x8baec0: fcmp            d1, d0
    // 0x8baec4: b.ne            #0x8baee0
    // 0x8baec8: r1 = <Color?>
    //     0x8baec8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8baecc: ldr             x1, [x1, #0xb0]
    // 0x8baed0: r0 = WidgetStatePropertyAll()
    //     0x8baed0: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x8baed4: mov             x9, x0
    // 0x8baed8: ldur            x0, [fp, #-0x88]
    // 0x8baedc: b               #0x8bb0e4
    // 0x8baee0: r0 = Null
    //     0x8baee0: mov             x0, NULL
    // 0x8baee4: r2 = Null
    //     0x8baee4: mov             x2, NULL
    // 0x8baee8: r1 = Null
    //     0x8baee8: mov             x1, NULL
    // 0x8baeec: cmp             w0, NULL
    // 0x8baef0: b.eq            #0x8baf18
    // 0x8baef4: branchIfSmi(r0, 0x8baf18)
    //     0x8baef4: tbz             w0, #0, #0x8baf18
    // 0x8baef8: r3 = LoadClassIdInstr(r0)
    //     0x8baef8: ldur            x3, [x0, #-1]
    //     0x8baefc: ubfx            x3, x3, #0xc, #0x14
    // 0x8baf00: cmp             x3, #0xfea
    // 0x8baf04: b.eq            #0x8baf20
    // 0x8baf08: r17 = -6028
    //     0x8baf08: movn            x17, #0x178b
    // 0x8baf0c: add             x3, x3, x17
    // 0x8baf10: cmp             x3, #5
    // 0x8baf14: b.ls            #0x8baf20
    // 0x8baf18: r0 = false
    //     0x8baf18: add             x0, NULL, #0x30  ; false
    // 0x8baf1c: b               #0x8baf24
    // 0x8baf20: r0 = true
    //     0x8baf20: add             x0, NULL, #0x20  ; true
    // 0x8baf24: tbnz            w0, #4, #0x8baf30
    // 0x8baf28: r0 = Null
    //     0x8baf28: mov             x0, NULL
    // 0x8baf2c: b               #0x8baf7c
    // 0x8baf30: ldur            x0, [fp, #-0x58]
    // 0x8baf34: r2 = Null
    //     0x8baf34: mov             x2, NULL
    // 0x8baf38: r1 = Null
    //     0x8baf38: mov             x1, NULL
    // 0x8baf3c: cmp             w0, NULL
    // 0x8baf40: b.eq            #0x8baf68
    // 0x8baf44: branchIfSmi(r0, 0x8baf68)
    //     0x8baf44: tbz             w0, #0, #0x8baf68
    // 0x8baf48: r3 = LoadClassIdInstr(r0)
    //     0x8baf48: ldur            x3, [x0, #-1]
    //     0x8baf4c: ubfx            x3, x3, #0xc, #0x14
    // 0x8baf50: cmp             x3, #0xfea
    // 0x8baf54: b.eq            #0x8baf70
    // 0x8baf58: r17 = -6028
    //     0x8baf58: movn            x17, #0x178b
    // 0x8baf5c: add             x3, x3, x17
    // 0x8baf60: cmp             x3, #5
    // 0x8baf64: b.ls            #0x8baf70
    // 0x8baf68: r0 = false
    //     0x8baf68: add             x0, NULL, #0x30  ; false
    // 0x8baf6c: b               #0x8baf74
    // 0x8baf70: r0 = true
    //     0x8baf70: add             x0, NULL, #0x20  ; true
    // 0x8baf74: tbnz            w0, #4, #0x8bb0dc
    // 0x8baf78: ldur            x0, [fp, #-0x58]
    // 0x8baf7c: stur            x0, [fp, #-0x98]
    // 0x8baf80: r1 = Null
    //     0x8baf80: mov             x1, NULL
    // 0x8baf84: r2 = 12
    //     0x8baf84: movz            x2, #0xc
    // 0x8baf88: r0 = AllocateArray()
    //     0x8baf88: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8baf8c: mov             x2, x0
    // 0x8baf90: stur            x2, [fp, #-0xa0]
    // 0x8baf94: r16 = Instance_WidgetState
    //     0x8baf94: add             x16, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8baf98: ldr             x16, [x16, #0x620]
    // 0x8baf9c: StoreField: r2->field_f = r16
    //     0x8baf9c: stur            w16, [x2, #0xf]
    // 0x8bafa0: ldur            x3, [fp, #-0x98]
    // 0x8bafa4: r0 = LoadClassIdInstr(r3)
    //     0x8bafa4: ldur            x0, [x3, #-1]
    //     0x8bafa8: ubfx            x0, x0, #0xc, #0x14
    // 0x8bafac: mov             x1, x3
    // 0x8bafb0: d0 = 0.100000
    //     0x8bafb0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8bafb4: ldr             d0, [x17, #0x1e0]
    // 0x8bafb8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8bafb8: sub             lr, x0, #0xff4
    //     0x8bafbc: ldr             lr, [x21, lr, lsl #3]
    //     0x8bafc0: blr             lr
    // 0x8bafc4: ldur            x1, [fp, #-0xa0]
    // 0x8bafc8: ArrayStore: r1[1] = r0  ; List_4
    //     0x8bafc8: add             x25, x1, #0x13
    //     0x8bafcc: str             w0, [x25]
    //     0x8bafd0: tbz             w0, #0, #0x8bafec
    //     0x8bafd4: ldurb           w16, [x1, #-1]
    //     0x8bafd8: ldurb           w17, [x0, #-1]
    //     0x8bafdc: and             x16, x17, x16, lsr #2
    //     0x8bafe0: tst             x16, HEAP, lsr #32
    //     0x8bafe4: b.eq            #0x8bafec
    //     0x8bafe8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8bafec: ldur            x2, [fp, #-0xa0]
    // 0x8baff0: r16 = Instance_WidgetState
    //     0x8baff0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x8baff4: ldr             x16, [x16, #0x628]
    // 0x8baff8: ArrayStore: r2[0] = r16  ; List_4
    //     0x8baff8: stur            w16, [x2, #0x17]
    // 0x8baffc: ldur            x3, [fp, #-0x98]
    // 0x8bb000: r0 = LoadClassIdInstr(r3)
    //     0x8bb000: ldur            x0, [x3, #-1]
    //     0x8bb004: ubfx            x0, x0, #0xc, #0x14
    // 0x8bb008: mov             x1, x3
    // 0x8bb00c: d0 = 0.080000
    //     0x8bb00c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22630] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8bb010: ldr             d0, [x17, #0x630]
    // 0x8bb014: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8bb014: sub             lr, x0, #0xff4
    //     0x8bb018: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb01c: blr             lr
    // 0x8bb020: ldur            x1, [fp, #-0xa0]
    // 0x8bb024: ArrayStore: r1[3] = r0  ; List_4
    //     0x8bb024: add             x25, x1, #0x1b
    //     0x8bb028: str             w0, [x25]
    //     0x8bb02c: tbz             w0, #0, #0x8bb048
    //     0x8bb030: ldurb           w16, [x1, #-1]
    //     0x8bb034: ldurb           w17, [x0, #-1]
    //     0x8bb038: and             x16, x17, x16, lsr #2
    //     0x8bb03c: tst             x16, HEAP, lsr #32
    //     0x8bb040: b.eq            #0x8bb048
    //     0x8bb044: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8bb048: ldur            x2, [fp, #-0xa0]
    // 0x8bb04c: r16 = Instance_WidgetState
    //     0x8bb04c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8bb050: ldr             x16, [x16, #0x198]
    // 0x8bb054: StoreField: r2->field_1f = r16
    //     0x8bb054: stur            w16, [x2, #0x1f]
    // 0x8bb058: ldur            x1, [fp, #-0x98]
    // 0x8bb05c: r0 = LoadClassIdInstr(r1)
    //     0x8bb05c: ldur            x0, [x1, #-1]
    //     0x8bb060: ubfx            x0, x0, #0xc, #0x14
    // 0x8bb064: d0 = 0.100000
    //     0x8bb064: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8bb068: ldr             d0, [x17, #0x1e0]
    // 0x8bb06c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8bb06c: sub             lr, x0, #0xff4
    //     0x8bb070: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb074: blr             lr
    // 0x8bb078: ldur            x1, [fp, #-0xa0]
    // 0x8bb07c: ArrayStore: r1[5] = r0  ; List_4
    //     0x8bb07c: add             x25, x1, #0x23
    //     0x8bb080: str             w0, [x25]
    //     0x8bb084: tbz             w0, #0, #0x8bb0a0
    //     0x8bb088: ldurb           w16, [x1, #-1]
    //     0x8bb08c: ldurb           w17, [x0, #-1]
    //     0x8bb090: and             x16, x17, x16, lsr #2
    //     0x8bb094: tst             x16, HEAP, lsr #32
    //     0x8bb098: b.eq            #0x8bb0a0
    //     0x8bb09c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8bb0a0: r16 = <WidgetState, Color?>
    //     0x8bb0a0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22638] TypeArguments: <WidgetState, Color?>
    //     0x8bb0a4: ldr             x16, [x16, #0x638]
    // 0x8bb0a8: ldur            lr, [fp, #-0xa0]
    // 0x8bb0ac: stp             lr, x16, [SP]
    // 0x8bb0b0: r0 = Map._fromLiteral()
    //     0x8bb0b0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8bb0b4: r1 = <Color?>
    //     0x8bb0b4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0x8bb0b8: ldr             x1, [x1, #0xb0]
    // 0x8bb0bc: stur            x0, [fp, #-0x98]
    // 0x8bb0c0: r0 = WidgetStateMapper()
    //     0x8bb0c0: bl              #0x8a9294  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x8bb0c4: mov             x1, x0
    // 0x8bb0c8: ldur            x0, [fp, #-0x98]
    // 0x8bb0cc: StoreField: r1->field_b = r0
    //     0x8bb0cc: stur            w0, [x1, #0xb]
    // 0x8bb0d0: mov             x9, x1
    // 0x8bb0d4: ldur            x0, [fp, #-0x88]
    // 0x8bb0d8: b               #0x8bb0e4
    // 0x8bb0dc: ldur            x0, [fp, #-0x88]
    // 0x8bb0e0: r9 = Null
    //     0x8bb0e0: mov             x9, NULL
    // 0x8bb0e4: ldur            x1, [fp, #-8]
    // 0x8bb0e8: ldur            x2, [fp, #-0x90]
    // 0x8bb0ec: ldur            x3, [fp, #-0x78]
    // 0x8bb0f0: ldur            x4, [fp, #-0x68]
    // 0x8bb0f4: ldur            x5, [fp, #-0x60]
    // 0x8bb0f8: ldur            x6, [fp, #-0x18]
    // 0x8bb0fc: ldur            x7, [fp, #-0x20]
    // 0x8bb100: ldur            x8, [fp, #-0x28]
    // 0x8bb104: stur            x9, [fp, #-0x98]
    // 0x8bb108: r16 = <TextStyle>
    //     0x8bb108: add             x16, PP, #0x24, lsl #12  ; [pp+0x248a0] TypeArguments: <TextStyle>
    //     0x8bb10c: ldr             x16, [x16, #0x8a0]
    // 0x8bb110: ldur            lr, [fp, #-0x30]
    // 0x8bb114: stp             lr, x16, [SP]
    // 0x8bb118: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8bb118: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8bb11c: r0 = allOrNull()
    //     0x8bb11c: bl              #0x8a9184  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8bb120: ldur            x1, [fp, #-0x58]
    // 0x8bb124: ldur            x2, [fp, #-0x80]
    // 0x8bb128: stur            x0, [fp, #-0x30]
    // 0x8bb12c: r0 = defaultColor()
    //     0x8bb12c: bl              #0x8a91e0  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x8bb130: stur            x0, [fp, #-0x58]
    // 0x8bb134: r16 = <Color>
    //     0x8bb134: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x8bb138: ldr             x16, [x16, #0x4d8]
    // 0x8bb13c: ldur            lr, [fp, #-0x38]
    // 0x8bb140: stp             lr, x16, [SP]
    // 0x8bb144: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8bb144: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8bb148: r0 = allOrNull()
    //     0x8bb148: bl              #0x8a9184  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8bb14c: stur            x0, [fp, #-0x38]
    // 0x8bb150: r16 = <double>
    //     0x8bb150: ldr             x16, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8bb154: ldur            lr, [fp, #-0x70]
    // 0x8bb158: stp             lr, x16, [SP]
    // 0x8bb15c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8bb15c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8bb160: r0 = allOrNull()
    //     0x8bb160: bl              #0x8a9184  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8bb164: stur            x0, [fp, #-0x70]
    // 0x8bb168: r16 = <EdgeInsetsGeometry>
    //     0x8bb168: add             x16, PP, #0x22, lsl #12  ; [pp+0x22640] TypeArguments: <EdgeInsetsGeometry>
    //     0x8bb16c: ldr             x16, [x16, #0x640]
    // 0x8bb170: ldur            lr, [fp, #-0x40]
    // 0x8bb174: stp             lr, x16, [SP]
    // 0x8bb178: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8bb178: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8bb17c: r0 = allOrNull()
    //     0x8bb17c: bl              #0x8a9184  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8bb180: stur            x0, [fp, #-0x40]
    // 0x8bb184: r16 = <Size>
    //     0x8bb184: add             x16, PP, #0x22, lsl #12  ; [pp+0x22648] TypeArguments: <Size>
    //     0x8bb188: ldr             x16, [x16, #0x648]
    // 0x8bb18c: ldur            lr, [fp, #-0x48]
    // 0x8bb190: stp             lr, x16, [SP]
    // 0x8bb194: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8bb194: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8bb198: r0 = allOrNull()
    //     0x8bb198: bl              #0x8a9184  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8bb19c: stur            x0, [fp, #-0x48]
    // 0x8bb1a0: r16 = <Size>
    //     0x8bb1a0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22648] TypeArguments: <Size>
    //     0x8bb1a4: ldr             x16, [x16, #0x648]
    // 0x8bb1a8: ldur            lr, [fp, #-0x50]
    // 0x8bb1ac: stp             lr, x16, [SP]
    // 0x8bb1b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8bb1b0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8bb1b4: r0 = allOrNull()
    //     0x8bb1b4: bl              #0x8a9184  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8bb1b8: stur            x0, [fp, #-0x50]
    // 0x8bb1bc: r16 = <OutlinedBorder>
    //     0x8bb1bc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22650] TypeArguments: <OutlinedBorder>
    //     0x8bb1c0: ldr             x16, [x16, #0x650]
    // 0x8bb1c4: ldur            lr, [fp, #-0x10]
    // 0x8bb1c8: stp             lr, x16, [SP]
    // 0x8bb1cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8bb1cc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8bb1d0: r0 = allOrNull()
    //     0x8bb1d0: bl              #0x8a9184  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x8bb1d4: r1 = Null
    //     0x8bb1d4: mov             x1, NULL
    // 0x8bb1d8: r2 = 8
    //     0x8bb1d8: movz            x2, #0x8
    // 0x8bb1dc: stur            x0, [fp, #-0x10]
    // 0x8bb1e0: r0 = AllocateArray()
    //     0x8bb1e0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8bb1e4: r16 = Instance_WidgetState
    //     0x8bb1e4: ldr             x16, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x8bb1e8: StoreField: r0->field_f = r16
    //     0x8bb1e8: stur            w16, [x0, #0xf]
    // 0x8bb1ec: ldur            x1, [fp, #-0x78]
    // 0x8bb1f0: StoreField: r0->field_13 = r1
    //     0x8bb1f0: stur            w1, [x0, #0x13]
    // 0x8bb1f4: r16 = Instance__AnyWidgetStates
    //     0x8bb1f4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe08] Obj!_AnyWidgetStates@db5e91
    //     0x8bb1f8: ldr             x16, [x16, #0xe08]
    // 0x8bb1fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x8bb1fc: stur            w16, [x0, #0x17]
    // 0x8bb200: ldur            x1, [fp, #-0x60]
    // 0x8bb204: StoreField: r0->field_1b = r1
    //     0x8bb204: stur            w1, [x0, #0x1b]
    // 0x8bb208: r16 = <WidgetStatesConstraint, MouseCursor?>
    //     0x8bb208: add             x16, PP, #0x22, lsl #12  ; [pp+0x22658] TypeArguments: <WidgetStatesConstraint, MouseCursor?>
    //     0x8bb20c: ldr             x16, [x16, #0x658]
    // 0x8bb210: stp             x0, x16, [SP]
    // 0x8bb214: r0 = Map._fromLiteral()
    //     0x8bb214: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8bb218: r1 = <MouseCursor?>
    //     0x8bb218: ldr             x1, [PP, #0x2248]  ; [pp+0x2248] TypeArguments: <MouseCursor?>
    // 0x8bb21c: stur            x0, [fp, #-0x60]
    // 0x8bb220: r0 = WidgetStateMapper()
    //     0x8bb220: bl              #0x8a9294  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x8bb224: mov             x1, x0
    // 0x8bb228: ldur            x0, [fp, #-0x60]
    // 0x8bb22c: stur            x1, [fp, #-0x78]
    // 0x8bb230: StoreField: r1->field_b = r0
    //     0x8bb230: stur            w0, [x1, #0xb]
    // 0x8bb234: r0 = ButtonStyle()
    //     0x8bb234: bl              #0x8a8b68  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x8bb238: ldur            x1, [fp, #-0x30]
    // 0x8bb23c: StoreField: r0->field_7 = r1
    //     0x8bb23c: stur            w1, [x0, #7]
    // 0x8bb240: ldur            x1, [fp, #-0x88]
    // 0x8bb244: StoreField: r0->field_b = r1
    //     0x8bb244: stur            w1, [x0, #0xb]
    // 0x8bb248: ldur            x1, [fp, #-0x58]
    // 0x8bb24c: StoreField: r0->field_f = r1
    //     0x8bb24c: stur            w1, [x0, #0xf]
    // 0x8bb250: ldur            x1, [fp, #-0x98]
    // 0x8bb254: StoreField: r0->field_13 = r1
    //     0x8bb254: stur            w1, [x0, #0x13]
    // 0x8bb258: ldur            x1, [fp, #-0x38]
    // 0x8bb25c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8bb25c: stur            w1, [x0, #0x17]
    // 0x8bb260: ldur            x1, [fp, #-0x70]
    // 0x8bb264: StoreField: r0->field_1f = r1
    //     0x8bb264: stur            w1, [x0, #0x1f]
    // 0x8bb268: ldur            x1, [fp, #-0x40]
    // 0x8bb26c: StoreField: r0->field_23 = r1
    //     0x8bb26c: stur            w1, [x0, #0x23]
    // 0x8bb270: ldur            x1, [fp, #-0x48]
    // 0x8bb274: StoreField: r0->field_27 = r1
    //     0x8bb274: stur            w1, [x0, #0x27]
    // 0x8bb278: ldur            x1, [fp, #-0x50]
    // 0x8bb27c: StoreField: r0->field_2f = r1
    //     0x8bb27c: stur            w1, [x0, #0x2f]
    // 0x8bb280: ldur            x1, [fp, #-0x10]
    // 0x8bb284: StoreField: r0->field_43 = r1
    //     0x8bb284: stur            w1, [x0, #0x43]
    // 0x8bb288: ldur            x1, [fp, #-0x78]
    // 0x8bb28c: StoreField: r0->field_47 = r1
    //     0x8bb28c: stur            w1, [x0, #0x47]
    // 0x8bb290: ldur            x1, [fp, #-0x28]
    // 0x8bb294: StoreField: r0->field_4b = r1
    //     0x8bb294: stur            w1, [x0, #0x4b]
    // 0x8bb298: ldur            x1, [fp, #-0x20]
    // 0x8bb29c: StoreField: r0->field_4f = r1
    //     0x8bb29c: stur            w1, [x0, #0x4f]
    // 0x8bb2a0: ldur            x1, [fp, #-0x90]
    // 0x8bb2a4: StoreField: r0->field_53 = r1
    //     0x8bb2a4: stur            w1, [x0, #0x53]
    // 0x8bb2a8: ldur            x1, [fp, #-0x68]
    // 0x8bb2ac: StoreField: r0->field_57 = r1
    //     0x8bb2ac: stur            w1, [x0, #0x57]
    // 0x8bb2b0: ldur            x1, [fp, #-8]
    // 0x8bb2b4: StoreField: r0->field_5b = r1
    //     0x8bb2b4: stur            w1, [x0, #0x5b]
    // 0x8bb2b8: ldur            x1, [fp, #-0x18]
    // 0x8bb2bc: StoreField: r0->field_5f = r1
    //     0x8bb2bc: stur            w1, [x0, #0x5f]
    // 0x8bb2c0: LeaveFrame
    //     0x8bb2c0: mov             SP, fp
    //     0x8bb2c4: ldp             fp, lr, [SP], #0x10
    // 0x8bb2c8: ret
    //     0x8bb2c8: ret             
    // 0x8bb2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb2cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb2d0: b               #0x8badfc
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0xbd819c, size: 0x40
    // 0xbd819c: EnterFrame
    //     0xbd819c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd81a0: mov             fp, SP
    // 0xbd81a4: mov             x0, x1
    // 0xbd81a8: mov             x1, x2
    // 0xbd81ac: CheckStackOverflow
    //     0xbd81ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd81b0: cmp             SP, x16
    //     0xbd81b4: b.ls            #0xbd81d4
    // 0xbd81b8: r0 = of()
    //     0xbd81b8: bl              #0xbd81dc  ; [package:flutter/src/material/text_button_theme.dart] TextButtonTheme::of
    // 0xbd81bc: LoadField: r1 = r0->field_7
    //     0xbd81bc: ldur            w1, [x0, #7]
    // 0xbd81c0: DecompressPointer r1
    //     0xbd81c0: add             x1, x1, HEAP, lsl #32
    // 0xbd81c4: mov             x0, x1
    // 0xbd81c8: LeaveFrame
    //     0xbd81c8: mov             SP, fp
    //     0xbd81cc: ldp             fp, lr, [SP], #0x10
    // 0xbd81d0: ret
    //     0xbd81d0: ret             
    // 0xbd81d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd81d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd81d8: b               #0xbd81b8
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0xbda930, size: 0x1c0
    // 0xbda930: EnterFrame
    //     0xbda930: stp             fp, lr, [SP, #-0x10]!
    //     0xbda934: mov             fp, SP
    // 0xbda938: AllocStack(0xc8)
    //     0xbda938: sub             SP, SP, #0xc8
    // 0xbda93c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xbda93c: mov             x0, x2
    //     0xbda940: stur            x2, [fp, #-8]
    // 0xbda944: CheckStackOverflow
    //     0xbda944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbda948: cmp             SP, x16
    //     0xbda94c: b.ls            #0xbdaae8
    // 0xbda950: mov             x1, x0
    // 0xbda954: r0 = of()
    //     0xbda954: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbda958: stur            x0, [fp, #-0x18]
    // 0xbda95c: LoadField: r2 = r0->field_3f
    //     0xbda95c: ldur            w2, [x0, #0x3f]
    // 0xbda960: DecompressPointer r2
    //     0xbda960: add             x2, x2, HEAP, lsl #32
    // 0xbda964: ldur            x1, [fp, #-8]
    // 0xbda968: stur            x2, [fp, #-0x10]
    // 0xbda96c: r0 = of()
    //     0xbda96c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbda970: LoadField: r1 = r0->field_2f
    //     0xbda970: ldur            w1, [x0, #0x2f]
    // 0xbda974: DecompressPointer r1
    //     0xbda974: add             x1, x1, HEAP, lsl #32
    // 0xbda978: tbnz            w1, #4, #0xbda9c0
    // 0xbda97c: ldur            x1, [fp, #-8]
    // 0xbda980: r0 = _TextButtonDefaultsM3()
    //     0xbda980: bl              #0xbdaaf0  ; Allocate_TextButtonDefaultsM3Stub -> _TextButtonDefaultsM3 (size=0x74)
    // 0xbda984: mov             x1, x0
    // 0xbda988: r0 = Sentinel
    //     0xbda988: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbda98c: StoreField: r1->field_6f = r0
    //     0xbda98c: stur            w0, [x1, #0x6f]
    // 0xbda990: ldur            x2, [fp, #-8]
    // 0xbda994: StoreField: r1->field_6b = r2
    //     0xbda994: stur            w2, [x1, #0x6b]
    // 0xbda998: r0 = Instance_Duration
    //     0xbda998: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0xbda99c: ldr             x0, [x0, #0x6c0]
    // 0xbda9a0: StoreField: r1->field_53 = r0
    //     0xbda9a0: stur            w0, [x1, #0x53]
    // 0xbda9a4: r0 = true
    //     0xbda9a4: add             x0, NULL, #0x20  ; true
    // 0xbda9a8: StoreField: r1->field_57 = r0
    //     0xbda9a8: stur            w0, [x1, #0x57]
    // 0xbda9ac: r0 = Instance_Alignment
    //     0xbda9ac: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xbda9b0: ldr             x0, [x0, #0xe78]
    // 0xbda9b4: StoreField: r1->field_5b = r0
    //     0xbda9b4: stur            w0, [x1, #0x5b]
    // 0xbda9b8: mov             x0, x1
    // 0xbda9bc: b               #0xbdaadc
    // 0xbda9c0: ldur            x2, [fp, #-8]
    // 0xbda9c4: ldur            x3, [fp, #-0x18]
    // 0xbda9c8: ldur            x0, [fp, #-0x10]
    // 0xbda9cc: LoadField: r4 = r0->field_b
    //     0xbda9cc: ldur            w4, [x0, #0xb]
    // 0xbda9d0: DecompressPointer r4
    //     0xbda9d0: add             x4, x4, HEAP, lsl #32
    // 0xbda9d4: stur            x4, [fp, #-0x20]
    // 0xbda9d8: LoadField: r1 = r0->field_7f
    //     0xbda9d8: ldur            w1, [x0, #0x7f]
    // 0xbda9dc: DecompressPointer r1
    //     0xbda9dc: add             x1, x1, HEAP, lsl #32
    // 0xbda9e0: r0 = LoadClassIdInstr(r1)
    //     0xbda9e0: ldur            x0, [x1, #-1]
    //     0xbda9e4: ubfx            x0, x0, #0xc, #0x14
    // 0xbda9e8: d0 = 0.380000
    //     0xbda9e8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29d20] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xbda9ec: ldr             d0, [x17, #0xd20]
    // 0xbda9f0: r0 = GDT[cid_x0 + -0xff4]()
    //     0xbda9f0: sub             lr, x0, #0xff4
    //     0xbda9f4: ldr             lr, [x21, lr, lsl #3]
    //     0xbda9f8: blr             lr
    // 0xbda9fc: mov             x2, x0
    // 0xbdaa00: ldur            x0, [fp, #-0x18]
    // 0xbdaa04: stur            x2, [fp, #-0x30]
    // 0xbdaa08: LoadField: r3 = r0->field_73
    //     0xbdaa08: ldur            w3, [x0, #0x73]
    // 0xbdaa0c: DecompressPointer r3
    //     0xbdaa0c: add             x3, x3, HEAP, lsl #32
    // 0xbdaa10: stur            x3, [fp, #-0x28]
    // 0xbdaa14: LoadField: r1 = r0->field_8b
    //     0xbdaa14: ldur            w1, [x0, #0x8b]
    // 0xbdaa18: DecompressPointer r1
    //     0xbdaa18: add             x1, x1, HEAP, lsl #32
    // 0xbdaa1c: LoadField: r4 = r1->field_37
    //     0xbdaa1c: ldur            w4, [x1, #0x37]
    // 0xbdaa20: DecompressPointer r4
    //     0xbdaa20: add             x4, x4, HEAP, lsl #32
    // 0xbdaa24: ldur            x1, [fp, #-8]
    // 0xbdaa28: stur            x4, [fp, #-0x10]
    // 0xbdaa2c: r0 = _scaledPadding()
    //     0xbdaa2c: bl              #0xbc6064  ; [package:flutter/src/material/text_button.dart] ::_scaledPadding
    // 0xbdaa30: mov             x1, x0
    // 0xbdaa34: ldur            x0, [fp, #-0x18]
    // 0xbdaa38: LoadField: r2 = r0->field_33
    //     0xbdaa38: ldur            w2, [x0, #0x33]
    // 0xbdaa3c: DecompressPointer r2
    //     0xbdaa3c: add             x2, x2, HEAP, lsl #32
    // 0xbdaa40: LoadField: r3 = r0->field_1b
    //     0xbdaa40: ldur            w3, [x0, #0x1b]
    // 0xbdaa44: DecompressPointer r3
    //     0xbdaa44: add             x3, x3, HEAP, lsl #32
    // 0xbdaa48: ldur            x16, [fp, #-0x20]
    // 0xbdaa4c: ldur            lr, [fp, #-0x30]
    // 0xbdaa50: stp             lr, x16, [SP, #0x88]
    // 0xbdaa54: r16 = Instance_Color
    //     0xbdaa54: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xbdaa58: ldr             x16, [x16, #0x70]
    // 0xbdaa5c: r30 = Instance_Color
    //     0xbdaa5c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xbdaa60: ldr             lr, [lr, #0x70]
    // 0xbdaa64: stp             lr, x16, [SP, #0x78]
    // 0xbdaa68: ldur            x16, [fp, #-0x28]
    // 0xbdaa6c: r30 = 0.000000
    //     0xbdaa6c: ldr             lr, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xbdaa70: stp             lr, x16, [SP, #0x68]
    // 0xbdaa74: ldur            x16, [fp, #-0x10]
    // 0xbdaa78: stp             x1, x16, [SP, #0x58]
    // 0xbdaa7c: r16 = Instance_Size
    //     0xbdaa7c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38dc8] Obj!Size@dca631
    //     0xbdaa80: ldr             x16, [x16, #0xdc8]
    // 0xbdaa84: r30 = Instance_Size
    //     0xbdaa84: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2ab30] Obj!Size@dca5b1
    //     0xbdaa88: ldr             lr, [lr, #0xb30]
    // 0xbdaa8c: stp             lr, x16, [SP, #0x48]
    // 0xbdaa90: r16 = Instance_RoundedRectangleBorder
    //     0xbdaa90: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d48] Obj!RoundedRectangleBorder@db9381
    //     0xbdaa94: ldr             x16, [x16, #0xd48]
    // 0xbdaa98: r30 = Instance_SystemMouseCursor
    //     0xbdaa98: ldr             lr, [PP, #0x2260]  ; [pp+0x2260] Obj!SystemMouseCursor@dc2d61
    // 0xbdaa9c: stp             lr, x16, [SP, #0x38]
    // 0xbdaaa0: r16 = Instance_SystemMouseCursor
    //     0xbdaaa0: ldr             x16, [PP, #0x2238]  ; [pp+0x2238] Obj!SystemMouseCursor@dc2d71
    // 0xbdaaa4: stp             x2, x16, [SP, #0x28]
    // 0xbdaaa8: r16 = Instance_Duration
    //     0xbdaaa8: add             x16, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0xbdaaac: ldr             x16, [x16, #0x6c0]
    // 0xbdaab0: stp             x16, x3, [SP, #0x18]
    // 0xbdaab4: r16 = true
    //     0xbdaab4: add             x16, NULL, #0x20  ; true
    // 0xbdaab8: r30 = Instance_Alignment
    //     0xbdaab8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xbdaabc: ldr             lr, [lr, #0xe78]
    // 0xbdaac0: stp             lr, x16, [SP, #8]
    // 0xbdaac4: r16 = Instance__InkRippleFactory
    //     0xbdaac4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38dd0] Obj!_InkRippleFactory@db9491
    //     0xbdaac8: ldr             x16, [x16, #0xdd0]
    // 0xbdaacc: str             x16, [SP]
    // 0xbdaad0: r4 = const [0, 0x13, 0x13, 0, alignment, 0x11, animationDuration, 0xf, backgroundColor, 0x2, disabledBackgroundColor, 0x3, disabledForegroundColor, 0x1, disabledMouseCursor, 0xc, elevation, 0x5, enableFeedback, 0x10, enabledMouseCursor, 0xb, foregroundColor, 0, maximumSize, 0x9, minimumSize, 0x8, padding, 0x7, shadowColor, 0x4, shape, 0xa, splashFactory, 0x12, tapTargetSize, 0xe, textStyle, 0x6, visualDensity, 0xd, null]
    //     0xbdaad0: add             x4, PP, #0x38, lsl #12  ; [pp+0x38dd8] List(43) [0, 0x13, 0x13, 0, "alignment", 0x11, "animationDuration", 0xf, "backgroundColor", 0x2, "disabledBackgroundColor", 0x3, "disabledForegroundColor", 0x1, "disabledMouseCursor", 0xc, "elevation", 0x5, "enableFeedback", 0x10, "enabledMouseCursor", 0xb, "foregroundColor", 0, "maximumSize", 0x9, "minimumSize", 0x8, "padding", 0x7, "shadowColor", 0x4, "shape", 0xa, "splashFactory", 0x12, "tapTargetSize", 0xe, "textStyle", 0x6, "visualDensity", 0xd, Null]
    //     0xbdaad4: ldr             x4, [x4, #0xdd8]
    // 0xbdaad8: r0 = styleFrom()
    //     0xbdaad8: bl              #0x8ba704  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xbdaadc: LeaveFrame
    //     0xbdaadc: mov             SP, fp
    //     0xbdaae0: ldp             fp, lr, [SP], #0x10
    // 0xbdaae4: ret
    //     0xbdaae4: ret             
    // 0xbdaae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdaae8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdaaec: b               #0xbda950
  }
}
