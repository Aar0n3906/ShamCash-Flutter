// lib: , url: package:flutter/src/material/text_form_field.dart

// class id: 1048941, size: 0x8
class :: {
}

// class id: 4461, size: 0x38, field offset: 0x34
class _TextFormFieldState extends FormFieldState<dynamic> {

  get _ _textFormField(/* No info */) {
    // ** addr: 0x76085c, size: 0x68
    // 0x76085c: EnterFrame
    //     0x76085c: stp             fp, lr, [SP, #-0x10]!
    //     0x760860: mov             fp, SP
    // 0x760864: AllocStack(0x8)
    //     0x760864: sub             SP, SP, #8
    // 0x760868: LoadField: r3 = r1->field_b
    //     0x760868: ldur            w3, [x1, #0xb]
    // 0x76086c: DecompressPointer r3
    //     0x76086c: add             x3, x3, HEAP, lsl #32
    // 0x760870: stur            x3, [fp, #-8]
    // 0x760874: cmp             w3, NULL
    // 0x760878: b.eq            #0x7608c0
    // 0x76087c: mov             x0, x3
    // 0x760880: r2 = Null
    //     0x760880: mov             x2, NULL
    // 0x760884: r1 = Null
    //     0x760884: mov             x1, NULL
    // 0x760888: r4 = LoadClassIdInstr(r0)
    //     0x760888: ldur            x4, [x0, #-1]
    //     0x76088c: ubfx            x4, x4, #0xc, #0x14
    // 0x760890: r17 = 5349
    //     0x760890: movz            x17, #0x14e5
    // 0x760894: cmp             x4, x17
    // 0x760898: b.eq            #0x7608b0
    // 0x76089c: r8 = TextFormField
    //     0x76089c: add             x8, PP, #0x26, lsl #12  ; [pp+0x26998] Type: TextFormField
    //     0x7608a0: ldr             x8, [x8, #0x998]
    // 0x7608a4: r3 = Null
    //     0x7608a4: add             x3, PP, #0x26, lsl #12  ; [pp+0x269b0] Null
    //     0x7608a8: ldr             x3, [x3, #0x9b0]
    // 0x7608ac: r0 = DefaultTypeTest()
    //     0x7608ac: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7608b0: ldur            x0, [fp, #-8]
    // 0x7608b4: LeaveFrame
    //     0x7608b4: mov             SP, fp
    //     0x7608b8: ldp             fp, lr, [SP], #0x10
    // 0x7608bc: ret
    //     0x7608bc: ret             
    // 0x7608c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7608c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x7608c4, size: 0x70
    // 0x7608c4: EnterFrame
    //     0x7608c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7608c8: mov             fp, SP
    // 0x7608cc: AllocStack(0x8)
    //     0x7608cc: sub             SP, SP, #8
    // 0x7608d0: LoadField: r3 = r1->field_b
    //     0x7608d0: ldur            w3, [x1, #0xb]
    // 0x7608d4: DecompressPointer r3
    //     0x7608d4: add             x3, x3, HEAP, lsl #32
    // 0x7608d8: stur            x3, [fp, #-8]
    // 0x7608dc: cmp             w3, NULL
    // 0x7608e0: b.eq            #0x760930
    // 0x7608e4: mov             x0, x3
    // 0x7608e8: r2 = Null
    //     0x7608e8: mov             x2, NULL
    // 0x7608ec: r1 = Null
    //     0x7608ec: mov             x1, NULL
    // 0x7608f0: r4 = LoadClassIdInstr(r0)
    //     0x7608f0: ldur            x4, [x0, #-1]
    //     0x7608f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7608f8: r17 = 5349
    //     0x7608f8: movz            x17, #0x14e5
    // 0x7608fc: cmp             x4, x17
    // 0x760900: b.eq            #0x760918
    // 0x760904: r8 = TextFormField
    //     0x760904: add             x8, PP, #0x26, lsl #12  ; [pp+0x26998] Type: TextFormField
    //     0x760908: ldr             x8, [x8, #0x998]
    // 0x76090c: r3 = Null
    //     0x76090c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ad8] Null
    //     0x760910: ldr             x3, [x3, #0xad8]
    // 0x760914: r0 = DefaultTypeTest()
    //     0x760914: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x760918: ldur            x1, [fp, #-8]
    // 0x76091c: LoadField: r0 = r1->field_2f
    //     0x76091c: ldur            w0, [x1, #0x2f]
    // 0x760920: DecompressPointer r0
    //     0x760920: add             x0, x0, HEAP, lsl #32
    // 0x760924: LeaveFrame
    //     0x760924: mov             SP, fp
    //     0x760928: ldp             fp, lr, [SP], #0x10
    // 0x76092c: ret
    //     0x76092c: ret             
    // 0x760930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x760930: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x7fc628, size: 0xbc
    // 0x7fc628: EnterFrame
    //     0x7fc628: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc62c: mov             fp, SP
    // 0x7fc630: AllocStack(0x18)
    //     0x7fc630: sub             SP, SP, #0x18
    // 0x7fc634: SetupParameters(_TextFormFieldState this /* r1 => r0, fp-0x8 */)
    //     0x7fc634: mov             x0, x1
    //     0x7fc638: stur            x1, [fp, #-8]
    // 0x7fc63c: CheckStackOverflow
    //     0x7fc63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc640: cmp             SP, x16
    //     0x7fc644: b.ls            #0x7fc6d8
    // 0x7fc648: mov             x1, x0
    // 0x7fc64c: r0 = initState()
    //     0x7fc64c: bl              #0x7fc880  ; [package:flutter/src/widgets/form.dart] FormFieldState::initState
    // 0x7fc650: ldur            x3, [fp, #-8]
    // 0x7fc654: LoadField: r4 = r3->field_b
    //     0x7fc654: ldur            w4, [x3, #0xb]
    // 0x7fc658: DecompressPointer r4
    //     0x7fc658: add             x4, x4, HEAP, lsl #32
    // 0x7fc65c: stur            x4, [fp, #-0x10]
    // 0x7fc660: cmp             w4, NULL
    // 0x7fc664: b.eq            #0x7fc6e0
    // 0x7fc668: mov             x0, x4
    // 0x7fc66c: r2 = Null
    //     0x7fc66c: mov             x2, NULL
    // 0x7fc670: r1 = Null
    //     0x7fc670: mov             x1, NULL
    // 0x7fc674: r4 = LoadClassIdInstr(r0)
    //     0x7fc674: ldur            x4, [x0, #-1]
    //     0x7fc678: ubfx            x4, x4, #0xc, #0x14
    // 0x7fc67c: r17 = 5349
    //     0x7fc67c: movz            x17, #0x14e5
    // 0x7fc680: cmp             x4, x17
    // 0x7fc684: b.eq            #0x7fc69c
    // 0x7fc688: r8 = TextFormField
    //     0x7fc688: add             x8, PP, #0x26, lsl #12  ; [pp+0x26998] Type: TextFormField
    //     0x7fc68c: ldr             x8, [x8, #0x998]
    // 0x7fc690: r3 = Null
    //     0x7fc690: add             x3, PP, #0x38, lsl #12  ; [pp+0x38c30] Null
    //     0x7fc694: ldr             x3, [x3, #0xc30]
    // 0x7fc698: r0 = DefaultTypeTest()
    //     0x7fc698: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7fc69c: ldur            x0, [fp, #-0x10]
    // 0x7fc6a0: LoadField: r3 = r0->field_2f
    //     0x7fc6a0: ldur            w3, [x0, #0x2f]
    // 0x7fc6a4: DecompressPointer r3
    //     0x7fc6a4: add             x3, x3, HEAP, lsl #32
    // 0x7fc6a8: ldur            x2, [fp, #-8]
    // 0x7fc6ac: stur            x3, [fp, #-0x18]
    // 0x7fc6b0: r1 = Function '_handleControllerChanged@495147271':.
    //     0x7fc6b0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38bc8] AnonymousClosure: (0x7fc6e4), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x7fc71c)
    //     0x7fc6b4: ldr             x1, [x1, #0xbc8]
    // 0x7fc6b8: r0 = AllocateClosure()
    //     0x7fc6b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7fc6bc: ldur            x1, [fp, #-0x18]
    // 0x7fc6c0: mov             x2, x0
    // 0x7fc6c4: r0 = addListener()
    //     0x7fc6c4: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7fc6c8: r0 = Null
    //     0x7fc6c8: mov             x0, NULL
    // 0x7fc6cc: LeaveFrame
    //     0x7fc6cc: mov             SP, fp
    //     0x7fc6d0: ldp             fp, lr, [SP], #0x10
    // 0x7fc6d4: ret
    //     0x7fc6d4: ret             
    // 0x7fc6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc6d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc6dc: b               #0x7fc648
    // 0x7fc6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fc6e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleControllerChanged(dynamic) {
    // ** addr: 0x7fc6e4, size: 0x38
    // 0x7fc6e4: EnterFrame
    //     0x7fc6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc6e8: mov             fp, SP
    // 0x7fc6ec: ldr             x0, [fp, #0x10]
    // 0x7fc6f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fc6f0: ldur            w1, [x0, #0x17]
    // 0x7fc6f4: DecompressPointer r1
    //     0x7fc6f4: add             x1, x1, HEAP, lsl #32
    // 0x7fc6f8: CheckStackOverflow
    //     0x7fc6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc6fc: cmp             SP, x16
    //     0x7fc700: b.ls            #0x7fc714
    // 0x7fc704: r0 = _handleControllerChanged()
    //     0x7fc704: bl              #0x7fc71c  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged
    // 0x7fc708: LeaveFrame
    //     0x7fc708: mov             SP, fp
    //     0x7fc70c: ldp             fp, lr, [SP], #0x10
    // 0x7fc710: ret
    //     0x7fc710: ret             
    // 0x7fc714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc714: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc718: b               #0x7fc704
  }
  _ _handleControllerChanged(/* No info */) {
    // ** addr: 0x7fc71c, size: 0x164
    // 0x7fc71c: EnterFrame
    //     0x7fc71c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc720: mov             fp, SP
    // 0x7fc724: AllocStack(0x20)
    //     0x7fc724: sub             SP, SP, #0x20
    // 0x7fc728: SetupParameters(_TextFormFieldState this /* r1 => r3, fp-0x10 */)
    //     0x7fc728: mov             x3, x1
    //     0x7fc72c: stur            x1, [fp, #-0x10]
    // 0x7fc730: CheckStackOverflow
    //     0x7fc730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc734: cmp             SP, x16
    //     0x7fc738: b.ls            #0x7fc870
    // 0x7fc73c: LoadField: r4 = r3->field_b
    //     0x7fc73c: ldur            w4, [x3, #0xb]
    // 0x7fc740: DecompressPointer r4
    //     0x7fc740: add             x4, x4, HEAP, lsl #32
    // 0x7fc744: stur            x4, [fp, #-8]
    // 0x7fc748: cmp             w4, NULL
    // 0x7fc74c: b.eq            #0x7fc878
    // 0x7fc750: mov             x0, x4
    // 0x7fc754: r2 = Null
    //     0x7fc754: mov             x2, NULL
    // 0x7fc758: r1 = Null
    //     0x7fc758: mov             x1, NULL
    // 0x7fc75c: r4 = LoadClassIdInstr(r0)
    //     0x7fc75c: ldur            x4, [x0, #-1]
    //     0x7fc760: ubfx            x4, x4, #0xc, #0x14
    // 0x7fc764: r17 = 5349
    //     0x7fc764: movz            x17, #0x14e5
    // 0x7fc768: cmp             x4, x17
    // 0x7fc76c: b.eq            #0x7fc784
    // 0x7fc770: r8 = TextFormField
    //     0x7fc770: add             x8, PP, #0x26, lsl #12  ; [pp+0x26998] Type: TextFormField
    //     0x7fc774: ldr             x8, [x8, #0x998]
    // 0x7fc778: r3 = Null
    //     0x7fc778: add             x3, PP, #0x38, lsl #12  ; [pp+0x38bd0] Null
    //     0x7fc77c: ldr             x3, [x3, #0xbd0]
    // 0x7fc780: r0 = DefaultTypeTest()
    //     0x7fc780: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7fc784: ldur            x0, [fp, #-8]
    // 0x7fc788: LoadField: r1 = r0->field_2f
    //     0x7fc788: ldur            w1, [x0, #0x2f]
    // 0x7fc78c: DecompressPointer r1
    //     0x7fc78c: add             x1, x1, HEAP, lsl #32
    // 0x7fc790: LoadField: r0 = r1->field_27
    //     0x7fc790: ldur            w0, [x1, #0x27]
    // 0x7fc794: DecompressPointer r0
    //     0x7fc794: add             x0, x0, HEAP, lsl #32
    // 0x7fc798: LoadField: r2 = r0->field_7
    //     0x7fc798: ldur            w2, [x0, #7]
    // 0x7fc79c: DecompressPointer r2
    //     0x7fc79c: add             x2, x2, HEAP, lsl #32
    // 0x7fc7a0: ldur            x1, [fp, #-0x10]
    // 0x7fc7a4: stur            x2, [fp, #-8]
    // 0x7fc7a8: LoadField: r0 = r1->field_23
    //     0x7fc7a8: ldur            w0, [x1, #0x23]
    // 0x7fc7ac: DecompressPointer r0
    //     0x7fc7ac: add             x0, x0, HEAP, lsl #32
    // 0x7fc7b0: r16 = Sentinel
    //     0x7fc7b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fc7b4: cmp             w0, w16
    // 0x7fc7b8: b.ne            #0x7fc7c8
    // 0x7fc7bc: r2 = _value
    //     0x7fc7bc: add             x2, PP, #0x19, lsl #12  ; [pp+0x197a0] Field <FormFieldState._value@178032539>: late (offset: 0x24)
    //     0x7fc7c0: ldr             x2, [x2, #0x7a0]
    // 0x7fc7c4: r0 = InitLateInstanceField()
    //     0x7fc7c4: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0x7fc7c8: mov             x1, x0
    // 0x7fc7cc: ldur            x0, [fp, #-8]
    // 0x7fc7d0: r2 = LoadClassIdInstr(r0)
    //     0x7fc7d0: ldur            x2, [x0, #-1]
    //     0x7fc7d4: ubfx            x2, x2, #0xc, #0x14
    // 0x7fc7d8: stp             x1, x0, [SP]
    // 0x7fc7dc: mov             x0, x2
    // 0x7fc7e0: mov             lr, x0
    // 0x7fc7e4: ldr             lr, [x21, lr, lsl #3]
    // 0x7fc7e8: blr             lr
    // 0x7fc7ec: tbz             w0, #4, #0x7fc860
    // 0x7fc7f0: ldur            x3, [fp, #-0x10]
    // 0x7fc7f4: LoadField: r4 = r3->field_b
    //     0x7fc7f4: ldur            w4, [x3, #0xb]
    // 0x7fc7f8: DecompressPointer r4
    //     0x7fc7f8: add             x4, x4, HEAP, lsl #32
    // 0x7fc7fc: stur            x4, [fp, #-8]
    // 0x7fc800: cmp             w4, NULL
    // 0x7fc804: b.eq            #0x7fc87c
    // 0x7fc808: mov             x0, x4
    // 0x7fc80c: r2 = Null
    //     0x7fc80c: mov             x2, NULL
    // 0x7fc810: r1 = Null
    //     0x7fc810: mov             x1, NULL
    // 0x7fc814: r4 = LoadClassIdInstr(r0)
    //     0x7fc814: ldur            x4, [x0, #-1]
    //     0x7fc818: ubfx            x4, x4, #0xc, #0x14
    // 0x7fc81c: r17 = 5349
    //     0x7fc81c: movz            x17, #0x14e5
    // 0x7fc820: cmp             x4, x17
    // 0x7fc824: b.eq            #0x7fc83c
    // 0x7fc828: r8 = TextFormField
    //     0x7fc828: add             x8, PP, #0x26, lsl #12  ; [pp+0x26998] Type: TextFormField
    //     0x7fc82c: ldr             x8, [x8, #0x998]
    // 0x7fc830: r3 = Null
    //     0x7fc830: add             x3, PP, #0x38, lsl #12  ; [pp+0x38be0] Null
    //     0x7fc834: ldr             x3, [x3, #0xbe0]
    // 0x7fc838: r0 = DefaultTypeTest()
    //     0x7fc838: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7fc83c: ldur            x0, [fp, #-8]
    // 0x7fc840: LoadField: r1 = r0->field_2f
    //     0x7fc840: ldur            w1, [x0, #0x2f]
    // 0x7fc844: DecompressPointer r1
    //     0x7fc844: add             x1, x1, HEAP, lsl #32
    // 0x7fc848: LoadField: r0 = r1->field_27
    //     0x7fc848: ldur            w0, [x1, #0x27]
    // 0x7fc84c: DecompressPointer r0
    //     0x7fc84c: add             x0, x0, HEAP, lsl #32
    // 0x7fc850: LoadField: r2 = r0->field_7
    //     0x7fc850: ldur            w2, [x0, #7]
    // 0x7fc854: DecompressPointer r2
    //     0x7fc854: add             x2, x2, HEAP, lsl #32
    // 0x7fc858: ldur            x1, [fp, #-0x10]
    // 0x7fc85c: r0 = didChange()
    //     0x7fc85c: bl              #0xbe2950  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::didChange
    // 0x7fc860: r0 = Null
    //     0x7fc860: mov             x0, NULL
    // 0x7fc864: LeaveFrame
    //     0x7fc864: mov             SP, fp
    //     0x7fc868: ldp             fp, lr, [SP], #0x10
    // 0x7fc86c: ret
    //     0x7fc86c: ret             
    // 0x7fc870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc870: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc874: b               #0x7fc73c
    // 0x7fc878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fc878: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fc87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fc87c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x857984, size: 0x224
    // 0x857984: EnterFrame
    //     0x857984: stp             fp, lr, [SP, #-0x10]!
    //     0x857988: mov             fp, SP
    // 0x85798c: AllocStack(0x28)
    //     0x85798c: sub             SP, SP, #0x28
    // 0x857990: SetupParameters(_TextFormFieldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x857990: mov             x4, x1
    //     0x857994: mov             x3, x2
    //     0x857998: stur            x1, [fp, #-8]
    //     0x85799c: stur            x2, [fp, #-0x10]
    // 0x8579a0: CheckStackOverflow
    //     0x8579a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8579a4: cmp             SP, x16
    //     0x8579a8: b.ls            #0x857b94
    // 0x8579ac: mov             x0, x3
    // 0x8579b0: r2 = Null
    //     0x8579b0: mov             x2, NULL
    // 0x8579b4: r1 = Null
    //     0x8579b4: mov             x1, NULL
    // 0x8579b8: r4 = 60
    //     0x8579b8: movz            x4, #0x3c
    // 0x8579bc: branchIfSmi(r0, 0x8579c8)
    //     0x8579bc: tbz             w0, #0, #0x8579c8
    // 0x8579c0: r4 = LoadClassIdInstr(r0)
    //     0x8579c0: ldur            x4, [x0, #-1]
    //     0x8579c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8579c8: r17 = 5349
    //     0x8579c8: movz            x17, #0x14e5
    // 0x8579cc: cmp             x4, x17
    // 0x8579d0: b.eq            #0x8579e8
    // 0x8579d4: r8 = TextFormField
    //     0x8579d4: add             x8, PP, #0x26, lsl #12  ; [pp+0x26998] Type: TextFormField
    //     0x8579d8: ldr             x8, [x8, #0x998]
    // 0x8579dc: r3 = Null
    //     0x8579dc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38bf0] Null
    //     0x8579e0: ldr             x3, [x3, #0xbf0]
    // 0x8579e4: r0 = DefaultTypeTest()
    //     0x8579e4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x8579e8: ldur            x1, [fp, #-8]
    // 0x8579ec: ldur            x2, [fp, #-0x10]
    // 0x8579f0: r0 = didUpdateWidget()
    //     0x8579f0: bl              #0x857ba8  ; [package:flutter/src/widgets/form.dart] FormFieldState::didUpdateWidget
    // 0x8579f4: ldur            x3, [fp, #-8]
    // 0x8579f8: LoadField: r4 = r3->field_b
    //     0x8579f8: ldur            w4, [x3, #0xb]
    // 0x8579fc: DecompressPointer r4
    //     0x8579fc: add             x4, x4, HEAP, lsl #32
    // 0x857a00: stur            x4, [fp, #-0x18]
    // 0x857a04: cmp             w4, NULL
    // 0x857a08: b.eq            #0x857b9c
    // 0x857a0c: mov             x0, x4
    // 0x857a10: r2 = Null
    //     0x857a10: mov             x2, NULL
    // 0x857a14: r1 = Null
    //     0x857a14: mov             x1, NULL
    // 0x857a18: r4 = LoadClassIdInstr(r0)
    //     0x857a18: ldur            x4, [x0, #-1]
    //     0x857a1c: ubfx            x4, x4, #0xc, #0x14
    // 0x857a20: r17 = 5349
    //     0x857a20: movz            x17, #0x14e5
    // 0x857a24: cmp             x4, x17
    // 0x857a28: b.eq            #0x857a40
    // 0x857a2c: r8 = TextFormField
    //     0x857a2c: add             x8, PP, #0x26, lsl #12  ; [pp+0x26998] Type: TextFormField
    //     0x857a30: ldr             x8, [x8, #0x998]
    // 0x857a34: r3 = Null
    //     0x857a34: add             x3, PP, #0x38, lsl #12  ; [pp+0x38c00] Null
    //     0x857a38: ldr             x3, [x3, #0xc00]
    // 0x857a3c: r0 = DefaultTypeTest()
    //     0x857a3c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x857a40: ldur            x0, [fp, #-0x18]
    // 0x857a44: LoadField: r1 = r0->field_2f
    //     0x857a44: ldur            w1, [x0, #0x2f]
    // 0x857a48: DecompressPointer r1
    //     0x857a48: add             x1, x1, HEAP, lsl #32
    // 0x857a4c: ldur            x0, [fp, #-0x10]
    // 0x857a50: LoadField: r2 = r0->field_2f
    //     0x857a50: ldur            w2, [x0, #0x2f]
    // 0x857a54: DecompressPointer r2
    //     0x857a54: add             x2, x2, HEAP, lsl #32
    // 0x857a58: stur            x2, [fp, #-0x18]
    // 0x857a5c: r0 = LoadClassIdInstr(r1)
    //     0x857a5c: ldur            x0, [x1, #-1]
    //     0x857a60: ubfx            x0, x0, #0xc, #0x14
    // 0x857a64: stp             x2, x1, [SP]
    // 0x857a68: mov             lr, x0
    // 0x857a6c: ldr             lr, [x21, lr, lsl #3]
    // 0x857a70: blr             lr
    // 0x857a74: tbz             w0, #4, #0x857b84
    // 0x857a78: ldur            x0, [fp, #-8]
    // 0x857a7c: mov             x2, x0
    // 0x857a80: r1 = Function '_handleControllerChanged@495147271':.
    //     0x857a80: add             x1, PP, #0x38, lsl #12  ; [pp+0x38bc8] AnonymousClosure: (0x7fc6e4), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x7fc71c)
    //     0x857a84: ldr             x1, [x1, #0xbc8]
    // 0x857a88: r0 = AllocateClosure()
    //     0x857a88: bl              #0xd467d4  ; AllocateClosureStub
    // 0x857a8c: ldur            x1, [fp, #-0x18]
    // 0x857a90: mov             x2, x0
    // 0x857a94: stur            x0, [fp, #-0x10]
    // 0x857a98: r0 = removeListener()
    //     0x857a98: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x857a9c: ldur            x3, [fp, #-8]
    // 0x857aa0: LoadField: r4 = r3->field_b
    //     0x857aa0: ldur            w4, [x3, #0xb]
    // 0x857aa4: DecompressPointer r4
    //     0x857aa4: add             x4, x4, HEAP, lsl #32
    // 0x857aa8: stur            x4, [fp, #-0x18]
    // 0x857aac: cmp             w4, NULL
    // 0x857ab0: b.eq            #0x857ba0
    // 0x857ab4: mov             x0, x4
    // 0x857ab8: r2 = Null
    //     0x857ab8: mov             x2, NULL
    // 0x857abc: r1 = Null
    //     0x857abc: mov             x1, NULL
    // 0x857ac0: r4 = LoadClassIdInstr(r0)
    //     0x857ac0: ldur            x4, [x0, #-1]
    //     0x857ac4: ubfx            x4, x4, #0xc, #0x14
    // 0x857ac8: r17 = 5349
    //     0x857ac8: movz            x17, #0x14e5
    // 0x857acc: cmp             x4, x17
    // 0x857ad0: b.eq            #0x857ae8
    // 0x857ad4: r8 = TextFormField
    //     0x857ad4: add             x8, PP, #0x26, lsl #12  ; [pp+0x26998] Type: TextFormField
    //     0x857ad8: ldr             x8, [x8, #0x998]
    // 0x857adc: r3 = Null
    //     0x857adc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38c10] Null
    //     0x857ae0: ldr             x3, [x3, #0xc10]
    // 0x857ae4: r0 = DefaultTypeTest()
    //     0x857ae4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x857ae8: ldur            x0, [fp, #-0x18]
    // 0x857aec: LoadField: r1 = r0->field_2f
    //     0x857aec: ldur            w1, [x0, #0x2f]
    // 0x857af0: DecompressPointer r1
    //     0x857af0: add             x1, x1, HEAP, lsl #32
    // 0x857af4: ldur            x2, [fp, #-0x10]
    // 0x857af8: r0 = addListener()
    //     0x857af8: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x857afc: ldur            x3, [fp, #-8]
    // 0x857b00: LoadField: r4 = r3->field_b
    //     0x857b00: ldur            w4, [x3, #0xb]
    // 0x857b04: DecompressPointer r4
    //     0x857b04: add             x4, x4, HEAP, lsl #32
    // 0x857b08: stur            x4, [fp, #-0x10]
    // 0x857b0c: cmp             w4, NULL
    // 0x857b10: b.eq            #0x857ba4
    // 0x857b14: mov             x0, x4
    // 0x857b18: r2 = Null
    //     0x857b18: mov             x2, NULL
    // 0x857b1c: r1 = Null
    //     0x857b1c: mov             x1, NULL
    // 0x857b20: r4 = LoadClassIdInstr(r0)
    //     0x857b20: ldur            x4, [x0, #-1]
    //     0x857b24: ubfx            x4, x4, #0xc, #0x14
    // 0x857b28: r17 = 5349
    //     0x857b28: movz            x17, #0x14e5
    // 0x857b2c: cmp             x4, x17
    // 0x857b30: b.eq            #0x857b48
    // 0x857b34: r8 = TextFormField
    //     0x857b34: add             x8, PP, #0x26, lsl #12  ; [pp+0x26998] Type: TextFormField
    //     0x857b38: ldr             x8, [x8, #0x998]
    // 0x857b3c: r3 = Null
    //     0x857b3c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38c20] Null
    //     0x857b40: ldr             x3, [x3, #0xc20]
    // 0x857b44: r0 = DefaultTypeTest()
    //     0x857b44: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x857b48: ldur            x1, [fp, #-0x10]
    // 0x857b4c: LoadField: r2 = r1->field_2f
    //     0x857b4c: ldur            w2, [x1, #0x2f]
    // 0x857b50: DecompressPointer r2
    //     0x857b50: add             x2, x2, HEAP, lsl #32
    // 0x857b54: LoadField: r1 = r2->field_27
    //     0x857b54: ldur            w1, [x2, #0x27]
    // 0x857b58: DecompressPointer r1
    //     0x857b58: add             x1, x1, HEAP, lsl #32
    // 0x857b5c: LoadField: r0 = r1->field_7
    //     0x857b5c: ldur            w0, [x1, #7]
    // 0x857b60: DecompressPointer r0
    //     0x857b60: add             x0, x0, HEAP, lsl #32
    // 0x857b64: ldur            x1, [fp, #-8]
    // 0x857b68: StoreField: r1->field_23 = r0
    //     0x857b68: stur            w0, [x1, #0x23]
    //     0x857b6c: ldurb           w16, [x1, #-1]
    //     0x857b70: ldurb           w17, [x0, #-1]
    //     0x857b74: and             x16, x17, x16, lsr #2
    //     0x857b78: tst             x16, HEAP, lsr #32
    //     0x857b7c: b.eq            #0x857b84
    //     0x857b80: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x857b84: r0 = Null
    //     0x857b84: mov             x0, NULL
    // 0x857b88: LeaveFrame
    //     0x857b88: mov             SP, fp
    //     0x857b8c: ldp             fp, lr, [SP], #0x10
    // 0x857b90: ret
    //     0x857b90: ret             
    // 0x857b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857b94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857b98: b               #0x8579ac
    // 0x857b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857b9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857ba0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857ba4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e3914, size: 0x24
    // 0x9e3914: EnterFrame
    //     0x9e3914: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3918: mov             fp, SP
    // 0x9e391c: ldr             x2, [fp, #0x10]
    // 0x9e3920: r1 = Function 'dispose':.
    //     0x9e3920: add             x1, PP, #0x53, lsl #12  ; [pp+0x53880] AnonymousClosure: (0x9e3938), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::dispose (0x9e80e4)
    //     0x9e3924: ldr             x1, [x1, #0x880]
    // 0x9e3928: r0 = AllocateClosure()
    //     0x9e3928: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e392c: LeaveFrame
    //     0x9e392c: mov             SP, fp
    //     0x9e3930: ldp             fp, lr, [SP], #0x10
    // 0x9e3934: ret
    //     0x9e3934: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e3938, size: 0x38
    // 0x9e3938: EnterFrame
    //     0x9e3938: stp             fp, lr, [SP, #-0x10]!
    //     0x9e393c: mov             fp, SP
    // 0x9e3940: ldr             x0, [fp, #0x10]
    // 0x9e3944: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e3944: ldur            w1, [x0, #0x17]
    // 0x9e3948: DecompressPointer r1
    //     0x9e3948: add             x1, x1, HEAP, lsl #32
    // 0x9e394c: CheckStackOverflow
    //     0x9e394c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3950: cmp             SP, x16
    //     0x9e3954: b.ls            #0x9e3968
    // 0x9e3958: r0 = dispose()
    //     0x9e3958: bl              #0x9e80e4  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::dispose
    // 0x9e395c: LeaveFrame
    //     0x9e395c: mov             SP, fp
    //     0x9e3960: ldp             fp, lr, [SP], #0x10
    // 0x9e3964: ret
    //     0x9e3964: ret             
    // 0x9e3968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3968: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e396c: b               #0x9e3958
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e80e4, size: 0xb8
    // 0x9e80e4: EnterFrame
    //     0x9e80e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e80e8: mov             fp, SP
    // 0x9e80ec: AllocStack(0x18)
    //     0x9e80ec: sub             SP, SP, #0x18
    // 0x9e80f0: SetupParameters(_TextFormFieldState this /* r1 => r3, fp-0x10 */)
    //     0x9e80f0: mov             x3, x1
    //     0x9e80f4: stur            x1, [fp, #-0x10]
    // 0x9e80f8: CheckStackOverflow
    //     0x9e80f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e80fc: cmp             SP, x16
    //     0x9e8100: b.ls            #0x9e8190
    // 0x9e8104: LoadField: r4 = r3->field_b
    //     0x9e8104: ldur            w4, [x3, #0xb]
    // 0x9e8108: DecompressPointer r4
    //     0x9e8108: add             x4, x4, HEAP, lsl #32
    // 0x9e810c: stur            x4, [fp, #-8]
    // 0x9e8110: cmp             w4, NULL
    // 0x9e8114: b.eq            #0x9e8198
    // 0x9e8118: mov             x0, x4
    // 0x9e811c: r2 = Null
    //     0x9e811c: mov             x2, NULL
    // 0x9e8120: r1 = Null
    //     0x9e8120: mov             x1, NULL
    // 0x9e8124: r4 = LoadClassIdInstr(r0)
    //     0x9e8124: ldur            x4, [x0, #-1]
    //     0x9e8128: ubfx            x4, x4, #0xc, #0x14
    // 0x9e812c: r17 = 5349
    //     0x9e812c: movz            x17, #0x14e5
    // 0x9e8130: cmp             x4, x17
    // 0x9e8134: b.eq            #0x9e814c
    // 0x9e8138: r8 = TextFormField
    //     0x9e8138: add             x8, PP, #0x26, lsl #12  ; [pp+0x26998] Type: TextFormField
    //     0x9e813c: ldr             x8, [x8, #0x998]
    // 0x9e8140: r3 = Null
    //     0x9e8140: add             x3, PP, #0x38, lsl #12  ; [pp+0x38bb8] Null
    //     0x9e8144: ldr             x3, [x3, #0xbb8]
    // 0x9e8148: r0 = DefaultTypeTest()
    //     0x9e8148: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x9e814c: ldur            x0, [fp, #-8]
    // 0x9e8150: LoadField: r3 = r0->field_2f
    //     0x9e8150: ldur            w3, [x0, #0x2f]
    // 0x9e8154: DecompressPointer r3
    //     0x9e8154: add             x3, x3, HEAP, lsl #32
    // 0x9e8158: ldur            x2, [fp, #-0x10]
    // 0x9e815c: stur            x3, [fp, #-0x18]
    // 0x9e8160: r1 = Function '_handleControllerChanged@495147271':.
    //     0x9e8160: add             x1, PP, #0x38, lsl #12  ; [pp+0x38bc8] AnonymousClosure: (0x7fc6e4), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x7fc71c)
    //     0x9e8164: ldr             x1, [x1, #0xbc8]
    // 0x9e8168: r0 = AllocateClosure()
    //     0x9e8168: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e816c: ldur            x1, [fp, #-0x18]
    // 0x9e8170: mov             x2, x0
    // 0x9e8174: r0 = removeListener()
    //     0x9e8174: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9e8178: ldur            x1, [fp, #-0x10]
    // 0x9e817c: r0 = dispose()
    //     0x9e817c: bl              #0x9e819c  ; [package:flutter/src/widgets/form.dart] FormFieldState::dispose
    // 0x9e8180: r0 = Null
    //     0x9e8180: mov             x0, NULL
    // 0x9e8184: LeaveFrame
    //     0x9e8184: mov             SP, fp
    //     0x9e8188: ldp             fp, lr, [SP], #0x10
    // 0x9e818c: ret
    //     0x9e818c: ret             
    // 0x9e8190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8190: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8194: b               #0x9e8104
    // 0x9e8198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e8198: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChange(/* No info */) {
    // ** addr: 0xbe2950, size: 0x120
    // 0xbe2950: EnterFrame
    //     0xbe2950: stp             fp, lr, [SP, #-0x10]!
    //     0xbe2954: mov             fp, SP
    // 0xbe2958: AllocStack(0x28)
    //     0xbe2958: sub             SP, SP, #0x28
    // 0xbe295c: SetupParameters(_TextFormFieldState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbe295c: mov             x3, x1
    //     0xbe2960: mov             x0, x2
    //     0xbe2964: stur            x1, [fp, #-8]
    //     0xbe2968: stur            x2, [fp, #-0x10]
    // 0xbe296c: CheckStackOverflow
    //     0xbe296c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe2970: cmp             SP, x16
    //     0xbe2974: b.ls            #0xbe2a64
    // 0xbe2978: mov             x1, x3
    // 0xbe297c: mov             x2, x0
    // 0xbe2980: r0 = didChange()
    //     0xbe2980: bl              #0xbe2a70  ; [package:flutter/src/widgets/form.dart] FormFieldState::didChange
    // 0xbe2984: ldur            x3, [fp, #-8]
    // 0xbe2988: LoadField: r4 = r3->field_b
    //     0xbe2988: ldur            w4, [x3, #0xb]
    // 0xbe298c: DecompressPointer r4
    //     0xbe298c: add             x4, x4, HEAP, lsl #32
    // 0xbe2990: stur            x4, [fp, #-0x18]
    // 0xbe2994: cmp             w4, NULL
    // 0xbe2998: b.eq            #0xbe2a6c
    // 0xbe299c: mov             x0, x4
    // 0xbe29a0: r2 = Null
    //     0xbe29a0: mov             x2, NULL
    // 0xbe29a4: r1 = Null
    //     0xbe29a4: mov             x1, NULL
    // 0xbe29a8: r4 = LoadClassIdInstr(r0)
    //     0xbe29a8: ldur            x4, [x0, #-1]
    //     0xbe29ac: ubfx            x4, x4, #0xc, #0x14
    // 0xbe29b0: r17 = 5349
    //     0xbe29b0: movz            x17, #0x14e5
    // 0xbe29b4: cmp             x4, x17
    // 0xbe29b8: b.eq            #0xbe29d0
    // 0xbe29bc: r8 = TextFormField
    //     0xbe29bc: add             x8, PP, #0x26, lsl #12  ; [pp+0x26998] Type: TextFormField
    //     0xbe29c0: ldr             x8, [x8, #0x998]
    // 0xbe29c4: r3 = Null
    //     0xbe29c4: add             x3, PP, #0x26, lsl #12  ; [pp+0x269a0] Null
    //     0xbe29c8: ldr             x3, [x3, #0x9a0]
    // 0xbe29cc: r0 = DefaultTypeTest()
    //     0xbe29cc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xbe29d0: ldur            x0, [fp, #-0x18]
    // 0xbe29d4: LoadField: r1 = r0->field_2f
    //     0xbe29d4: ldur            w1, [x0, #0x2f]
    // 0xbe29d8: DecompressPointer r1
    //     0xbe29d8: add             x1, x1, HEAP, lsl #32
    // 0xbe29dc: LoadField: r0 = r1->field_27
    //     0xbe29dc: ldur            w0, [x1, #0x27]
    // 0xbe29e0: DecompressPointer r0
    //     0xbe29e0: add             x0, x0, HEAP, lsl #32
    // 0xbe29e4: LoadField: r1 = r0->field_7
    //     0xbe29e4: ldur            w1, [x0, #7]
    // 0xbe29e8: DecompressPointer r1
    //     0xbe29e8: add             x1, x1, HEAP, lsl #32
    // 0xbe29ec: r0 = LoadClassIdInstr(r1)
    //     0xbe29ec: ldur            x0, [x1, #-1]
    //     0xbe29f0: ubfx            x0, x0, #0xc, #0x14
    // 0xbe29f4: ldur            x16, [fp, #-0x10]
    // 0xbe29f8: stp             x16, x1, [SP]
    // 0xbe29fc: mov             lr, x0
    // 0xbe2a00: ldr             lr, [x21, lr, lsl #3]
    // 0xbe2a04: blr             lr
    // 0xbe2a08: tbz             w0, #4, #0xbe2a54
    // 0xbe2a0c: ldur            x0, [fp, #-0x10]
    // 0xbe2a10: ldur            x1, [fp, #-8]
    // 0xbe2a14: r0 = _textFormField()
    //     0xbe2a14: bl              #0x76085c  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_textFormField
    // 0xbe2a18: LoadField: r1 = r0->field_2f
    //     0xbe2a18: ldur            w1, [x0, #0x2f]
    // 0xbe2a1c: DecompressPointer r1
    //     0xbe2a1c: add             x1, x1, HEAP, lsl #32
    // 0xbe2a20: stur            x1, [fp, #-8]
    // 0xbe2a24: r0 = TextEditingValue()
    //     0xbe2a24: bl              #0x648bf4  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0xbe2a28: mov             x1, x0
    // 0xbe2a2c: ldur            x0, [fp, #-0x10]
    // 0xbe2a30: StoreField: r1->field_7 = r0
    //     0xbe2a30: stur            w0, [x1, #7]
    // 0xbe2a34: r0 = Instance_TextSelection
    //     0xbe2a34: add             x0, PP, #0xb, lsl #12  ; [pp+0xb088] Obj!TextSelection@dc6941
    //     0xbe2a38: ldr             x0, [x0, #0x88]
    // 0xbe2a3c: StoreField: r1->field_b = r0
    //     0xbe2a3c: stur            w0, [x1, #0xb]
    // 0xbe2a40: r0 = Instance_TextRange
    //     0xbe2a40: ldr             x0, [PP, #0x5368]  ; [pp+0x5368] Obj!TextRange@dc6921
    // 0xbe2a44: StoreField: r1->field_f = r0
    //     0xbe2a44: stur            w0, [x1, #0xf]
    // 0xbe2a48: mov             x2, x1
    // 0xbe2a4c: ldur            x1, [fp, #-8]
    // 0xbe2a50: r0 = value=()
    //     0xbe2a50: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xbe2a54: r0 = Null
    //     0xbe2a54: mov             x0, NULL
    // 0xbe2a58: LeaveFrame
    //     0xbe2a58: mov             SP, fp
    //     0xbe2a5c: ldp             fp, lr, [SP], #0x10
    // 0xbe2a60: ret
    //     0xbe2a60: ret             
    // 0xbe2a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe2a64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe2a68: b               #0xbe2978
    // 0xbe2a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe2a6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5349, size: 0x34, field offset: 0x30
class TextFormField extends FormField<dynamic> {

  _ TextFormField(/* No info */) {
    // ** addr: 0x8c2034, size: 0xd2c
    // 0x8c2034: EnterFrame
    //     0x8c2034: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2038: mov             fp, SP
    // 0x8c203c: AllocStack(0x108)
    //     0x8c203c: sub             SP, SP, #0x108
    // 0x8c2040: SetupParameters(TextFormField this /* r1 => r2, fp-0x100 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x8 */)
    //     0x8c2040: stur            x1, [fp, #-0x100]
    //     0x8c2044: mov             x16, x2
    //     0x8c2048: mov             x2, x1
    //     0x8c204c: mov             x1, x16
    //     0x8c2050: mov             x0, x5
    //     0x8c2054: stur            x5, [fp, #-8]
    //     0x8c2058: stur            x1, [fp, #-0x18]
    // 0x8c205c: r17 = -264
    //     0x8c205c: movn            x17, #0x107
    // 0x8c2060: str             x3, [fp, x17]
    // 0x8c2064: LoadField: r5 = r4->field_13
    //     0x8c2064: ldur            w5, [x4, #0x13]
    // 0x8c2068: LoadField: r6 = r4->field_1f
    //     0x8c2068: ldur            w6, [x4, #0x1f]
    // 0x8c206c: DecompressPointer r6
    //     0x8c206c: add             x6, x6, HEAP, lsl #32
    // 0x8c2070: r16 = "autocorrect"
    //     0x8c2070: ldr             x16, [PP, #0x5a20]  ; [pp+0x5a20] "autocorrect"
    // 0x8c2074: cmp             w6, w16
    // 0x8c2078: b.ne            #0x8c2098
    // 0x8c207c: LoadField: r6 = r4->field_23
    //     0x8c207c: ldur            w6, [x4, #0x23]
    // 0x8c2080: DecompressPointer r6
    //     0x8c2080: add             x6, x6, HEAP, lsl #32
    // 0x8c2084: sub             w7, w5, w6
    // 0x8c2088: add             x6, fp, w7, sxtw #2
    // 0x8c208c: ldr             x6, [x6, #8]
    // 0x8c2090: r7 = 1
    //     0x8c2090: movz            x7, #0x1
    // 0x8c2094: b               #0x8c20a0
    // 0x8c2098: r7 = 0
    //     0x8c2098: movz            x7, #0
    // 0x8c209c: r6 = true
    //     0x8c209c: add             x6, NULL, #0x20  ; true
    // 0x8c20a0: stur            x6, [fp, #-0xf8]
    // 0x8c20a4: lsl             x8, x7, #1
    // 0x8c20a8: lsl             w9, w8, #1
    // 0x8c20ac: add             w10, w9, #8
    // 0x8c20b0: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x8c20b0: add             x16, x4, w10, sxtw #1
    //     0x8c20b4: ldur            w11, [x16, #0xf]
    // 0x8c20b8: DecompressPointer r11
    //     0x8c20b8: add             x11, x11, HEAP, lsl #32
    // 0x8c20bc: r16 = "autofocus"
    //     0x8c20bc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26890] "autofocus"
    //     0x8c20c0: ldr             x16, [x16, #0x890]
    // 0x8c20c4: cmp             w11, w16
    // 0x8c20c8: b.ne            #0x8c20f8
    // 0x8c20cc: add             w7, w9, #0xa
    // 0x8c20d0: ArrayLoad: r9 = r4[r7]  ; Unknown_4
    //     0x8c20d0: add             x16, x4, w7, sxtw #1
    //     0x8c20d4: ldur            w9, [x16, #0xf]
    // 0x8c20d8: DecompressPointer r9
    //     0x8c20d8: add             x9, x9, HEAP, lsl #32
    // 0x8c20dc: sub             w7, w5, w9
    // 0x8c20e0: add             x9, fp, w7, sxtw #2
    // 0x8c20e4: ldr             x9, [x9, #8]
    // 0x8c20e8: add             w7, w8, #2
    // 0x8c20ec: r8 = LoadInt32Instr(r7)
    //     0x8c20ec: sbfx            x8, x7, #1, #0x1f
    // 0x8c20f0: mov             x7, x9
    // 0x8c20f4: b               #0x8c2100
    // 0x8c20f8: mov             x8, x7
    // 0x8c20fc: r7 = false
    //     0x8c20fc: add             x7, NULL, #0x30  ; false
    // 0x8c2100: stur            x7, [fp, #-0xf0]
    // 0x8c2104: lsl             x9, x8, #1
    // 0x8c2108: lsl             w10, w9, #1
    // 0x8c210c: add             w11, w10, #8
    // 0x8c2110: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x8c2110: add             x16, x4, w11, sxtw #1
    //     0x8c2114: ldur            w12, [x16, #0xf]
    // 0x8c2118: DecompressPointer r12
    //     0x8c2118: add             x12, x12, HEAP, lsl #32
    // 0x8c211c: r16 = "autovalidateMode"
    //     0x8c211c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26898] "autovalidateMode"
    //     0x8c2120: ldr             x16, [x16, #0x898]
    // 0x8c2124: cmp             w12, w16
    // 0x8c2128: b.ne            #0x8c215c
    // 0x8c212c: add             w8, w10, #0xa
    // 0x8c2130: ArrayLoad: r10 = r4[r8]  ; Unknown_4
    //     0x8c2130: add             x16, x4, w8, sxtw #1
    //     0x8c2134: ldur            w10, [x16, #0xf]
    // 0x8c2138: DecompressPointer r10
    //     0x8c2138: add             x10, x10, HEAP, lsl #32
    // 0x8c213c: sub             w8, w5, w10
    // 0x8c2140: add             x10, fp, w8, sxtw #2
    // 0x8c2144: ldr             x10, [x10, #8]
    // 0x8c2148: add             w8, w9, #2
    // 0x8c214c: r9 = LoadInt32Instr(r8)
    //     0x8c214c: sbfx            x9, x8, #1, #0x1f
    // 0x8c2150: mov             x8, x9
    // 0x8c2154: mov             x9, x10
    // 0x8c2158: b               #0x8c2160
    // 0x8c215c: r9 = Null
    //     0x8c215c: mov             x9, NULL
    // 0x8c2160: stur            x9, [fp, #-0xe8]
    // 0x8c2164: lsl             x10, x8, #1
    // 0x8c2168: lsl             w11, w10, #1
    // 0x8c216c: add             w12, w11, #8
    // 0x8c2170: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x8c2170: add             x16, x4, w12, sxtw #1
    //     0x8c2174: ldur            w13, [x16, #0xf]
    // 0x8c2178: DecompressPointer r13
    //     0x8c2178: add             x13, x13, HEAP, lsl #32
    // 0x8c217c: r16 = "buildCounter"
    //     0x8c217c: add             x16, PP, #0x26, lsl #12  ; [pp+0x268a0] "buildCounter"
    //     0x8c2180: ldr             x16, [x16, #0x8a0]
    // 0x8c2184: cmp             w13, w16
    // 0x8c2188: b.ne            #0x8c21b8
    // 0x8c218c: add             w8, w11, #0xa
    // 0x8c2190: ArrayLoad: r11 = r4[r8]  ; Unknown_4
    //     0x8c2190: add             x16, x4, w8, sxtw #1
    //     0x8c2194: ldur            w11, [x16, #0xf]
    // 0x8c2198: DecompressPointer r11
    //     0x8c2198: add             x11, x11, HEAP, lsl #32
    // 0x8c219c: sub             w8, w5, w11
    // 0x8c21a0: add             x11, fp, w8, sxtw #2
    // 0x8c21a4: ldr             x11, [x11, #8]
    // 0x8c21a8: add             w8, w10, #2
    // 0x8c21ac: r10 = LoadInt32Instr(r8)
    //     0x8c21ac: sbfx            x10, x8, #1, #0x1f
    // 0x8c21b0: mov             x8, x11
    // 0x8c21b4: b               #0x8c21c0
    // 0x8c21b8: mov             x10, x8
    // 0x8c21bc: r8 = Null
    //     0x8c21bc: mov             x8, NULL
    // 0x8c21c0: stur            x8, [fp, #-0xe0]
    // 0x8c21c4: lsl             x11, x10, #1
    // 0x8c21c8: lsl             w12, w11, #1
    // 0x8c21cc: add             w13, w12, #8
    // 0x8c21d0: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x8c21d0: add             x16, x4, w13, sxtw #1
    //     0x8c21d4: ldur            w14, [x16, #0xf]
    // 0x8c21d8: DecompressPointer r14
    //     0x8c21d8: add             x14, x14, HEAP, lsl #32
    // 0x8c21dc: r16 = "contextMenuBuilder"
    //     0x8c21dc: ldr             x16, [PP, #0x48b8]  ; [pp+0x48b8] "contextMenuBuilder"
    // 0x8c21e0: cmp             w14, w16
    // 0x8c21e4: b.ne            #0x8c2214
    // 0x8c21e8: add             w10, w12, #0xa
    // 0x8c21ec: ArrayLoad: r12 = r4[r10]  ; Unknown_4
    //     0x8c21ec: add             x16, x4, w10, sxtw #1
    //     0x8c21f0: ldur            w12, [x16, #0xf]
    // 0x8c21f4: DecompressPointer r12
    //     0x8c21f4: add             x12, x12, HEAP, lsl #32
    // 0x8c21f8: sub             w10, w5, w12
    // 0x8c21fc: add             x12, fp, w10, sxtw #2
    // 0x8c2200: ldr             x12, [x12, #8]
    // 0x8c2204: add             w10, w11, #2
    // 0x8c2208: r11 = LoadInt32Instr(r10)
    //     0x8c2208: sbfx            x11, x10, #1, #0x1f
    // 0x8c220c: mov             x10, x12
    // 0x8c2210: b               #0x8c2220
    // 0x8c2214: mov             x11, x10
    // 0x8c2218: r10 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@495147271': static.
    //     0x8c2218: add             x10, PP, #0x26, lsl #12  ; [pp+0x268a8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@495147271': static. (0x19876d8332c)
    //     0x8c221c: ldr             x10, [x10, #0x8a8]
    // 0x8c2220: stur            x10, [fp, #-0xd8]
    // 0x8c2224: lsl             x12, x11, #1
    // 0x8c2228: lsl             w13, w12, #1
    // 0x8c222c: add             w14, w13, #8
    // 0x8c2230: ArrayLoad: r19 = r4[r14]  ; Unknown_4
    //     0x8c2230: add             x16, x4, w14, sxtw #1
    //     0x8c2234: ldur            w19, [x16, #0xf]
    // 0x8c2238: DecompressPointer r19
    //     0x8c2238: add             x19, x19, HEAP, lsl #32
    // 0x8c223c: r16 = "cursorColor"
    //     0x8c223c: add             x16, PP, #0x26, lsl #12  ; [pp+0x268b0] "cursorColor"
    //     0x8c2240: ldr             x16, [x16, #0x8b0]
    // 0x8c2244: cmp             w19, w16
    // 0x8c2248: b.ne            #0x8c2278
    // 0x8c224c: add             w11, w13, #0xa
    // 0x8c2250: ArrayLoad: r13 = r4[r11]  ; Unknown_4
    //     0x8c2250: add             x16, x4, w11, sxtw #1
    //     0x8c2254: ldur            w13, [x16, #0xf]
    // 0x8c2258: DecompressPointer r13
    //     0x8c2258: add             x13, x13, HEAP, lsl #32
    // 0x8c225c: sub             w11, w5, w13
    // 0x8c2260: add             x13, fp, w11, sxtw #2
    // 0x8c2264: ldr             x13, [x13, #8]
    // 0x8c2268: add             w11, w12, #2
    // 0x8c226c: r12 = LoadInt32Instr(r11)
    //     0x8c226c: sbfx            x12, x11, #1, #0x1f
    // 0x8c2270: mov             x11, x13
    // 0x8c2274: b               #0x8c2280
    // 0x8c2278: mov             x12, x11
    // 0x8c227c: r11 = Null
    //     0x8c227c: mov             x11, NULL
    // 0x8c2280: stur            x11, [fp, #-0xd0]
    // 0x8c2284: lsl             x13, x12, #1
    // 0x8c2288: lsl             w14, w13, #1
    // 0x8c228c: add             w19, w14, #8
    // 0x8c2290: ArrayLoad: r20 = r4[r19]  ; Unknown_4
    //     0x8c2290: add             x16, x4, w19, sxtw #1
    //     0x8c2294: ldur            w20, [x16, #0xf]
    // 0x8c2298: DecompressPointer r20
    //     0x8c2298: add             x20, x20, HEAP, lsl #32
    // 0x8c229c: r16 = "cursorHeight"
    //     0x8c229c: add             x16, PP, #0x26, lsl #12  ; [pp+0x268b8] "cursorHeight"
    //     0x8c22a0: ldr             x16, [x16, #0x8b8]
    // 0x8c22a4: cmp             w20, w16
    // 0x8c22a8: b.ne            #0x8c22d8
    // 0x8c22ac: add             w12, w14, #0xa
    // 0x8c22b0: ArrayLoad: r14 = r4[r12]  ; Unknown_4
    //     0x8c22b0: add             x16, x4, w12, sxtw #1
    //     0x8c22b4: ldur            w14, [x16, #0xf]
    // 0x8c22b8: DecompressPointer r14
    //     0x8c22b8: add             x14, x14, HEAP, lsl #32
    // 0x8c22bc: sub             w12, w5, w14
    // 0x8c22c0: add             x14, fp, w12, sxtw #2
    // 0x8c22c4: ldr             x14, [x14, #8]
    // 0x8c22c8: add             w12, w13, #2
    // 0x8c22cc: r13 = LoadInt32Instr(r12)
    //     0x8c22cc: sbfx            x13, x12, #1, #0x1f
    // 0x8c22d0: mov             x12, x14
    // 0x8c22d4: b               #0x8c22e0
    // 0x8c22d8: mov             x13, x12
    // 0x8c22dc: r12 = Null
    //     0x8c22dc: mov             x12, NULL
    // 0x8c22e0: stur            x12, [fp, #-0xc8]
    // 0x8c22e4: lsl             x14, x13, #1
    // 0x8c22e8: lsl             w19, w14, #1
    // 0x8c22ec: add             w20, w19, #8
    // 0x8c22f0: ArrayLoad: r23 = r4[r20]  ; Unknown_4
    //     0x8c22f0: add             x16, x4, w20, sxtw #1
    //     0x8c22f4: ldur            w23, [x16, #0xf]
    // 0x8c22f8: DecompressPointer r23
    //     0x8c22f8: add             x23, x23, HEAP, lsl #32
    // 0x8c22fc: r16 = "enableSuggestions"
    //     0x8c22fc: ldr             x16, [PP, #0x5a38]  ; [pp+0x5a38] "enableSuggestions"
    // 0x8c2300: cmp             w23, w16
    // 0x8c2304: b.ne            #0x8c2334
    // 0x8c2308: add             w13, w19, #0xa
    // 0x8c230c: ArrayLoad: r19 = r4[r13]  ; Unknown_4
    //     0x8c230c: add             x16, x4, w13, sxtw #1
    //     0x8c2310: ldur            w19, [x16, #0xf]
    // 0x8c2314: DecompressPointer r19
    //     0x8c2314: add             x19, x19, HEAP, lsl #32
    // 0x8c2318: sub             w13, w5, w19
    // 0x8c231c: add             x19, fp, w13, sxtw #2
    // 0x8c2320: ldr             x19, [x19, #8]
    // 0x8c2324: add             w13, w14, #2
    // 0x8c2328: r14 = LoadInt32Instr(r13)
    //     0x8c2328: sbfx            x14, x13, #1, #0x1f
    // 0x8c232c: mov             x13, x19
    // 0x8c2330: b               #0x8c233c
    // 0x8c2334: mov             x14, x13
    // 0x8c2338: r13 = true
    //     0x8c2338: add             x13, NULL, #0x20  ; true
    // 0x8c233c: stur            x13, [fp, #-0xc0]
    // 0x8c2340: lsl             x19, x14, #1
    // 0x8c2344: lsl             w20, w19, #1
    // 0x8c2348: add             w23, w20, #8
    // 0x8c234c: ArrayLoad: r24 = r4[r23]  ; Unknown_4
    //     0x8c234c: add             x16, x4, w23, sxtw #1
    //     0x8c2350: ldur            w24, [x16, #0xf]
    // 0x8c2354: DecompressPointer r24
    //     0x8c2354: add             x24, x24, HEAP, lsl #32
    // 0x8c2358: r16 = "enabled"
    //     0x8c2358: ldr             x16, [PP, #0x3a50]  ; [pp+0x3a50] "enabled"
    // 0x8c235c: cmp             w24, w16
    // 0x8c2360: b.ne            #0x8c2390
    // 0x8c2364: add             w14, w20, #0xa
    // 0x8c2368: ArrayLoad: r20 = r4[r14]  ; Unknown_4
    //     0x8c2368: add             x16, x4, w14, sxtw #1
    //     0x8c236c: ldur            w20, [x16, #0xf]
    // 0x8c2370: DecompressPointer r20
    //     0x8c2370: add             x20, x20, HEAP, lsl #32
    // 0x8c2374: sub             w14, w5, w20
    // 0x8c2378: add             x20, fp, w14, sxtw #2
    // 0x8c237c: ldr             x20, [x20, #8]
    // 0x8c2380: add             w14, w19, #2
    // 0x8c2384: r19 = LoadInt32Instr(r14)
    //     0x8c2384: sbfx            x19, x14, #1, #0x1f
    // 0x8c2388: mov             x14, x20
    // 0x8c238c: b               #0x8c2398
    // 0x8c2390: mov             x19, x14
    // 0x8c2394: r14 = Null
    //     0x8c2394: mov             x14, NULL
    // 0x8c2398: stur            x14, [fp, #-0xb8]
    // 0x8c239c: lsl             x20, x19, #1
    // 0x8c23a0: lsl             w23, w20, #1
    // 0x8c23a4: add             w24, w23, #8
    // 0x8c23a8: ArrayLoad: r25 = r4[r24]  ; Unknown_4
    //     0x8c23a8: add             x16, x4, w24, sxtw #1
    //     0x8c23ac: ldur            w25, [x16, #0xf]
    // 0x8c23b0: DecompressPointer r25
    //     0x8c23b0: add             x25, x25, HEAP, lsl #32
    // 0x8c23b4: r16 = "expands"
    //     0x8c23b4: add             x16, PP, #0x26, lsl #12  ; [pp+0x268c0] "expands"
    //     0x8c23b8: ldr             x16, [x16, #0x8c0]
    // 0x8c23bc: cmp             w25, w16
    // 0x8c23c0: b.ne            #0x8c23f0
    // 0x8c23c4: add             w19, w23, #0xa
    // 0x8c23c8: ArrayLoad: r23 = r4[r19]  ; Unknown_4
    //     0x8c23c8: add             x16, x4, w19, sxtw #1
    //     0x8c23cc: ldur            w23, [x16, #0xf]
    // 0x8c23d0: DecompressPointer r23
    //     0x8c23d0: add             x23, x23, HEAP, lsl #32
    // 0x8c23d4: sub             w19, w5, w23
    // 0x8c23d8: add             x23, fp, w19, sxtw #2
    // 0x8c23dc: ldr             x23, [x23, #8]
    // 0x8c23e0: add             w19, w20, #2
    // 0x8c23e4: r20 = LoadInt32Instr(r19)
    //     0x8c23e4: sbfx            x20, x19, #1, #0x1f
    // 0x8c23e8: mov             x19, x23
    // 0x8c23ec: b               #0x8c23f8
    // 0x8c23f0: mov             x20, x19
    // 0x8c23f4: r19 = false
    //     0x8c23f4: add             x19, NULL, #0x30  ; false
    // 0x8c23f8: stur            x19, [fp, #-0xb0]
    // 0x8c23fc: lsl             x23, x20, #1
    // 0x8c2400: lsl             w24, w23, #1
    // 0x8c2404: add             w25, w24, #8
    // 0x8c2408: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x8c2408: add             x16, x4, w25, sxtw #1
    //     0x8c240c: ldur            w0, [x16, #0xf]
    // 0x8c2410: DecompressPointer r0
    //     0x8c2410: add             x0, x0, HEAP, lsl #32
    // 0x8c2414: r16 = "focusNode"
    //     0x8c2414: add             x16, PP, #0x26, lsl #12  ; [pp+0x268c8] "focusNode"
    //     0x8c2418: ldr             x16, [x16, #0x8c8]
    // 0x8c241c: cmp             w0, w16
    // 0x8c2420: b.ne            #0x8c2454
    // 0x8c2424: add             w0, w24, #0xa
    // 0x8c2428: ArrayLoad: r20 = r4[r0]  ; Unknown_4
    //     0x8c2428: add             x16, x4, w0, sxtw #1
    //     0x8c242c: ldur            w20, [x16, #0xf]
    // 0x8c2430: DecompressPointer r20
    //     0x8c2430: add             x20, x20, HEAP, lsl #32
    // 0x8c2434: sub             w0, w5, w20
    // 0x8c2438: add             x20, fp, w0, sxtw #2
    // 0x8c243c: ldr             x20, [x20, #8]
    // 0x8c2440: add             w0, w23, #2
    // 0x8c2444: r23 = LoadInt32Instr(r0)
    //     0x8c2444: sbfx            x23, x0, #1, #0x1f
    // 0x8c2448: mov             x0, x20
    // 0x8c244c: mov             x20, x23
    // 0x8c2450: b               #0x8c2458
    // 0x8c2454: r0 = Null
    //     0x8c2454: mov             x0, NULL
    // 0x8c2458: stur            x0, [fp, #-0x10]
    // 0x8c245c: lsl             x23, x20, #1
    // 0x8c2460: lsl             w24, w23, #1
    // 0x8c2464: add             w25, w24, #8
    // 0x8c2468: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x8c2468: add             x16, x4, w25, sxtw #1
    //     0x8c246c: ldur            w0, [x16, #0xf]
    // 0x8c2470: DecompressPointer r0
    //     0x8c2470: add             x0, x0, HEAP, lsl #32
    // 0x8c2474: r16 = "forceErrorText"
    //     0x8c2474: add             x16, PP, #0x26, lsl #12  ; [pp+0x268d0] "forceErrorText"
    //     0x8c2478: ldr             x16, [x16, #0x8d0]
    // 0x8c247c: cmp             w0, w16
    // 0x8c2480: b.ne            #0x8c24b0
    // 0x8c2484: add             w0, w24, #0xa
    // 0x8c2488: ArrayLoad: r20 = r4[r0]  ; Unknown_4
    //     0x8c2488: add             x16, x4, w0, sxtw #1
    //     0x8c248c: ldur            w20, [x16, #0xf]
    // 0x8c2490: DecompressPointer r20
    //     0x8c2490: add             x20, x20, HEAP, lsl #32
    // 0x8c2494: sub             w0, w5, w20
    // 0x8c2498: add             x20, fp, w0, sxtw #2
    // 0x8c249c: ldr             x20, [x20, #8]
    // 0x8c24a0: add             w0, w23, #2
    // 0x8c24a4: r23 = LoadInt32Instr(r0)
    //     0x8c24a4: sbfx            x23, x0, #1, #0x1f
    // 0x8c24a8: mov             x0, x23
    // 0x8c24ac: b               #0x8c24b8
    // 0x8c24b0: mov             x0, x20
    // 0x8c24b4: r20 = Null
    //     0x8c24b4: mov             x20, NULL
    // 0x8c24b8: stur            x20, [fp, #-0xa8]
    // 0x8c24bc: lsl             x23, x0, #1
    // 0x8c24c0: lsl             w24, w23, #1
    // 0x8c24c4: add             w25, w24, #8
    // 0x8c24c8: ArrayLoad: r1 = r4[r25]  ; Unknown_4
    //     0x8c24c8: add             x16, x4, w25, sxtw #1
    //     0x8c24cc: ldur            w1, [x16, #0xf]
    // 0x8c24d0: DecompressPointer r1
    //     0x8c24d0: add             x1, x1, HEAP, lsl #32
    // 0x8c24d4: r16 = "inputFormatters"
    //     0x8c24d4: add             x16, PP, #0x26, lsl #12  ; [pp+0x268d8] "inputFormatters"
    //     0x8c24d8: ldr             x16, [x16, #0x8d8]
    // 0x8c24dc: cmp             w1, w16
    // 0x8c24e0: b.ne            #0x8c2514
    // 0x8c24e4: add             w0, w24, #0xa
    // 0x8c24e8: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x8c24e8: add             x16, x4, w0, sxtw #1
    //     0x8c24ec: ldur            w1, [x16, #0xf]
    // 0x8c24f0: DecompressPointer r1
    //     0x8c24f0: add             x1, x1, HEAP, lsl #32
    // 0x8c24f4: sub             w0, w5, w1
    // 0x8c24f8: add             x1, fp, w0, sxtw #2
    // 0x8c24fc: ldr             x1, [x1, #8]
    // 0x8c2500: add             w0, w23, #2
    // 0x8c2504: r23 = LoadInt32Instr(r0)
    //     0x8c2504: sbfx            x23, x0, #1, #0x1f
    // 0x8c2508: mov             x0, x1
    // 0x8c250c: mov             x1, x23
    // 0x8c2510: b               #0x8c251c
    // 0x8c2514: mov             x1, x0
    // 0x8c2518: r0 = Null
    //     0x8c2518: mov             x0, NULL
    // 0x8c251c: stur            x0, [fp, #-0x20]
    // 0x8c2520: lsl             x23, x1, #1
    // 0x8c2524: lsl             w24, w23, #1
    // 0x8c2528: add             w25, w24, #8
    // 0x8c252c: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x8c252c: add             x16, x4, w25, sxtw #1
    //     0x8c2530: ldur            w0, [x16, #0xf]
    // 0x8c2534: DecompressPointer r0
    //     0x8c2534: add             x0, x0, HEAP, lsl #32
    // 0x8c2538: r16 = "keyboardType"
    //     0x8c2538: add             x16, PP, #0x26, lsl #12  ; [pp+0x268e0] "keyboardType"
    //     0x8c253c: ldr             x16, [x16, #0x8e0]
    // 0x8c2540: cmp             w0, w16
    // 0x8c2544: b.ne            #0x8c2578
    // 0x8c2548: add             w0, w24, #0xa
    // 0x8c254c: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x8c254c: add             x16, x4, w0, sxtw #1
    //     0x8c2550: ldur            w1, [x16, #0xf]
    // 0x8c2554: DecompressPointer r1
    //     0x8c2554: add             x1, x1, HEAP, lsl #32
    // 0x8c2558: sub             w0, w5, w1
    // 0x8c255c: add             x1, fp, w0, sxtw #2
    // 0x8c2560: ldr             x1, [x1, #8]
    // 0x8c2564: add             w0, w23, #2
    // 0x8c2568: r23 = LoadInt32Instr(r0)
    //     0x8c2568: sbfx            x23, x0, #1, #0x1f
    // 0x8c256c: mov             x0, x1
    // 0x8c2570: mov             x1, x23
    // 0x8c2574: b               #0x8c257c
    // 0x8c2578: r0 = Null
    //     0x8c2578: mov             x0, NULL
    // 0x8c257c: stur            x0, [fp, #-0x28]
    // 0x8c2580: lsl             x23, x1, #1
    // 0x8c2584: lsl             w24, w23, #1
    // 0x8c2588: add             w25, w24, #8
    // 0x8c258c: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x8c258c: add             x16, x4, w25, sxtw #1
    //     0x8c2590: ldur            w0, [x16, #0xf]
    // 0x8c2594: DecompressPointer r0
    //     0x8c2594: add             x0, x0, HEAP, lsl #32
    // 0x8c2598: r16 = "maxLength"
    //     0x8c2598: add             x16, PP, #0x26, lsl #12  ; [pp+0x268e8] "maxLength"
    //     0x8c259c: ldr             x16, [x16, #0x8e8]
    // 0x8c25a0: cmp             w0, w16
    // 0x8c25a4: b.ne            #0x8c25d8
    // 0x8c25a8: add             w0, w24, #0xa
    // 0x8c25ac: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x8c25ac: add             x16, x4, w0, sxtw #1
    //     0x8c25b0: ldur            w1, [x16, #0xf]
    // 0x8c25b4: DecompressPointer r1
    //     0x8c25b4: add             x1, x1, HEAP, lsl #32
    // 0x8c25b8: sub             w0, w5, w1
    // 0x8c25bc: add             x1, fp, w0, sxtw #2
    // 0x8c25c0: ldr             x1, [x1, #8]
    // 0x8c25c4: add             w0, w23, #2
    // 0x8c25c8: r23 = LoadInt32Instr(r0)
    //     0x8c25c8: sbfx            x23, x0, #1, #0x1f
    // 0x8c25cc: mov             x0, x1
    // 0x8c25d0: mov             x1, x23
    // 0x8c25d4: b               #0x8c25dc
    // 0x8c25d8: r0 = Null
    //     0x8c25d8: mov             x0, NULL
    // 0x8c25dc: stur            x0, [fp, #-0x30]
    // 0x8c25e0: lsl             x23, x1, #1
    // 0x8c25e4: lsl             w24, w23, #1
    // 0x8c25e8: add             w25, w24, #8
    // 0x8c25ec: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x8c25ec: add             x16, x4, w25, sxtw #1
    //     0x8c25f0: ldur            w0, [x16, #0xf]
    // 0x8c25f4: DecompressPointer r0
    //     0x8c25f4: add             x0, x0, HEAP, lsl #32
    // 0x8c25f8: r16 = "maxLines"
    //     0x8c25f8: ldr             x16, [PP, #0x4468]  ; [pp+0x4468] "maxLines"
    // 0x8c25fc: cmp             w0, w16
    // 0x8c2600: b.ne            #0x8c2634
    // 0x8c2604: add             w0, w24, #0xa
    // 0x8c2608: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x8c2608: add             x16, x4, w0, sxtw #1
    //     0x8c260c: ldur            w1, [x16, #0xf]
    // 0x8c2610: DecompressPointer r1
    //     0x8c2610: add             x1, x1, HEAP, lsl #32
    // 0x8c2614: sub             w0, w5, w1
    // 0x8c2618: add             x1, fp, w0, sxtw #2
    // 0x8c261c: ldr             x1, [x1, #8]
    // 0x8c2620: add             w0, w23, #2
    // 0x8c2624: r23 = LoadInt32Instr(r0)
    //     0x8c2624: sbfx            x23, x0, #1, #0x1f
    // 0x8c2628: mov             x0, x1
    // 0x8c262c: mov             x1, x23
    // 0x8c2630: b               #0x8c2638
    // 0x8c2634: r0 = 2
    //     0x8c2634: movz            x0, #0x2
    // 0x8c2638: stur            x0, [fp, #-0x38]
    // 0x8c263c: lsl             x23, x1, #1
    // 0x8c2640: lsl             w24, w23, #1
    // 0x8c2644: add             w25, w24, #8
    // 0x8c2648: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x8c2648: add             x16, x4, w25, sxtw #1
    //     0x8c264c: ldur            w0, [x16, #0xf]
    // 0x8c2650: DecompressPointer r0
    //     0x8c2650: add             x0, x0, HEAP, lsl #32
    // 0x8c2654: r16 = "obscureText"
    //     0x8c2654: ldr             x16, [PP, #0x5a18]  ; [pp+0x5a18] "obscureText"
    // 0x8c2658: cmp             w0, w16
    // 0x8c265c: b.ne            #0x8c2690
    // 0x8c2660: add             w0, w24, #0xa
    // 0x8c2664: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x8c2664: add             x16, x4, w0, sxtw #1
    //     0x8c2668: ldur            w1, [x16, #0xf]
    // 0x8c266c: DecompressPointer r1
    //     0x8c266c: add             x1, x1, HEAP, lsl #32
    // 0x8c2670: sub             w0, w5, w1
    // 0x8c2674: add             x1, fp, w0, sxtw #2
    // 0x8c2678: ldr             x1, [x1, #8]
    // 0x8c267c: add             w0, w23, #2
    // 0x8c2680: r23 = LoadInt32Instr(r0)
    //     0x8c2680: sbfx            x23, x0, #1, #0x1f
    // 0x8c2684: mov             x0, x1
    // 0x8c2688: mov             x1, x23
    // 0x8c268c: b               #0x8c2694
    // 0x8c2690: r0 = false
    //     0x8c2690: add             x0, NULL, #0x30  ; false
    // 0x8c2694: stur            x0, [fp, #-0x40]
    // 0x8c2698: lsl             x23, x1, #1
    // 0x8c269c: lsl             w24, w23, #1
    // 0x8c26a0: add             w25, w24, #8
    // 0x8c26a4: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x8c26a4: add             x16, x4, w25, sxtw #1
    //     0x8c26a8: ldur            w0, [x16, #0xf]
    // 0x8c26ac: DecompressPointer r0
    //     0x8c26ac: add             x0, x0, HEAP, lsl #32
    // 0x8c26b0: r16 = "onChanged"
    //     0x8c26b0: add             x16, PP, #0x26, lsl #12  ; [pp+0x268f0] "onChanged"
    //     0x8c26b4: ldr             x16, [x16, #0x8f0]
    // 0x8c26b8: cmp             w0, w16
    // 0x8c26bc: b.ne            #0x8c26f0
    // 0x8c26c0: add             w0, w24, #0xa
    // 0x8c26c4: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x8c26c4: add             x16, x4, w0, sxtw #1
    //     0x8c26c8: ldur            w1, [x16, #0xf]
    // 0x8c26cc: DecompressPointer r1
    //     0x8c26cc: add             x1, x1, HEAP, lsl #32
    // 0x8c26d0: sub             w0, w5, w1
    // 0x8c26d4: add             x1, fp, w0, sxtw #2
    // 0x8c26d8: ldr             x1, [x1, #8]
    // 0x8c26dc: add             w0, w23, #2
    // 0x8c26e0: r23 = LoadInt32Instr(r0)
    //     0x8c26e0: sbfx            x23, x0, #1, #0x1f
    // 0x8c26e4: mov             x0, x1
    // 0x8c26e8: mov             x1, x23
    // 0x8c26ec: b               #0x8c26f4
    // 0x8c26f0: r0 = Null
    //     0x8c26f0: mov             x0, NULL
    // 0x8c26f4: stur            x0, [fp, #-0x48]
    // 0x8c26f8: lsl             x23, x1, #1
    // 0x8c26fc: lsl             w24, w23, #1
    // 0x8c2700: add             w25, w24, #8
    // 0x8c2704: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x8c2704: add             x16, x4, w25, sxtw #1
    //     0x8c2708: ldur            w0, [x16, #0xf]
    // 0x8c270c: DecompressPointer r0
    //     0x8c270c: add             x0, x0, HEAP, lsl #32
    // 0x8c2710: r16 = "onEditingComplete"
    //     0x8c2710: add             x16, PP, #0x26, lsl #12  ; [pp+0x268f8] "onEditingComplete"
    //     0x8c2714: ldr             x16, [x16, #0x8f8]
    // 0x8c2718: cmp             w0, w16
    // 0x8c271c: b.ne            #0x8c2750
    // 0x8c2720: add             w0, w24, #0xa
    // 0x8c2724: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x8c2724: add             x16, x4, w0, sxtw #1
    //     0x8c2728: ldur            w1, [x16, #0xf]
    // 0x8c272c: DecompressPointer r1
    //     0x8c272c: add             x1, x1, HEAP, lsl #32
    // 0x8c2730: sub             w0, w5, w1
    // 0x8c2734: add             x1, fp, w0, sxtw #2
    // 0x8c2738: ldr             x1, [x1, #8]
    // 0x8c273c: add             w0, w23, #2
    // 0x8c2740: r23 = LoadInt32Instr(r0)
    //     0x8c2740: sbfx            x23, x0, #1, #0x1f
    // 0x8c2744: mov             x0, x1
    // 0x8c2748: mov             x1, x23
    // 0x8c274c: b               #0x8c2754
    // 0x8c2750: r0 = Null
    //     0x8c2750: mov             x0, NULL
    // 0x8c2754: stur            x0, [fp, #-0x50]
    // 0x8c2758: lsl             x23, x1, #1
    // 0x8c275c: lsl             w24, w23, #1
    // 0x8c2760: add             w25, w24, #8
    // 0x8c2764: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x8c2764: add             x16, x4, w25, sxtw #1
    //     0x8c2768: ldur            w0, [x16, #0xf]
    // 0x8c276c: DecompressPointer r0
    //     0x8c276c: add             x0, x0, HEAP, lsl #32
    // 0x8c2770: r16 = "onFieldSubmitted"
    //     0x8c2770: add             x16, PP, #0x26, lsl #12  ; [pp+0x26900] "onFieldSubmitted"
    //     0x8c2774: ldr             x16, [x16, #0x900]
    // 0x8c2778: cmp             w0, w16
    // 0x8c277c: b.ne            #0x8c27b0
    // 0x8c2780: add             w0, w24, #0xa
    // 0x8c2784: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x8c2784: add             x16, x4, w0, sxtw #1
    //     0x8c2788: ldur            w1, [x16, #0xf]
    // 0x8c278c: DecompressPointer r1
    //     0x8c278c: add             x1, x1, HEAP, lsl #32
    // 0x8c2790: sub             w0, w5, w1
    // 0x8c2794: add             x1, fp, w0, sxtw #2
    // 0x8c2798: ldr             x1, [x1, #8]
    // 0x8c279c: add             w0, w23, #2
    // 0x8c27a0: r23 = LoadInt32Instr(r0)
    //     0x8c27a0: sbfx            x23, x0, #1, #0x1f
    // 0x8c27a4: mov             x0, x1
    // 0x8c27a8: mov             x1, x23
    // 0x8c27ac: b               #0x8c27b4
    // 0x8c27b0: r0 = Null
    //     0x8c27b0: mov             x0, NULL
    // 0x8c27b4: stur            x0, [fp, #-0x58]
    // 0x8c27b8: lsl             x23, x1, #1
    // 0x8c27bc: lsl             w24, w23, #1
    // 0x8c27c0: add             w25, w24, #8
    // 0x8c27c4: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x8c27c4: add             x16, x4, w25, sxtw #1
    //     0x8c27c8: ldur            w0, [x16, #0xf]
    // 0x8c27cc: DecompressPointer r0
    //     0x8c27cc: add             x0, x0, HEAP, lsl #32
    // 0x8c27d0: r16 = "onSaved"
    //     0x8c27d0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26908] "onSaved"
    //     0x8c27d4: ldr             x16, [x16, #0x908]
    // 0x8c27d8: cmp             w0, w16
    // 0x8c27dc: b.ne            #0x8c280c
    // 0x8c27e0: add             w0, w24, #0xa
    // 0x8c27e4: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x8c27e4: add             x16, x4, w0, sxtw #1
    //     0x8c27e8: ldur            w1, [x16, #0xf]
    // 0x8c27ec: DecompressPointer r1
    //     0x8c27ec: add             x1, x1, HEAP, lsl #32
    // 0x8c27f0: sub             w0, w5, w1
    // 0x8c27f4: add             x1, fp, w0, sxtw #2
    // 0x8c27f8: ldr             x1, [x1, #8]
    // 0x8c27fc: add             w0, w23, #2
    // 0x8c2800: r23 = LoadInt32Instr(r0)
    //     0x8c2800: sbfx            x23, x0, #1, #0x1f
    // 0x8c2804: mov             x0, x23
    // 0x8c2808: b               #0x8c2814
    // 0x8c280c: mov             x0, x1
    // 0x8c2810: r1 = Null
    //     0x8c2810: mov             x1, NULL
    // 0x8c2814: stur            x1, [fp, #-0x60]
    // 0x8c2818: lsl             x23, x0, #1
    // 0x8c281c: lsl             w24, w23, #1
    // 0x8c2820: add             w25, w24, #8
    // 0x8c2824: ArrayLoad: r1 = r4[r25]  ; Unknown_4
    //     0x8c2824: add             x16, x4, w25, sxtw #1
    //     0x8c2828: ldur            w1, [x16, #0xf]
    // 0x8c282c: DecompressPointer r1
    //     0x8c282c: add             x1, x1, HEAP, lsl #32
    // 0x8c2830: r16 = "onTap"
    //     0x8c2830: add             x16, PP, #0xe, lsl #12  ; [pp+0xe340] "onTap"
    //     0x8c2834: ldr             x16, [x16, #0x340]
    // 0x8c2838: cmp             w1, w16
    // 0x8c283c: b.ne            #0x8c2870
    // 0x8c2840: add             w0, w24, #0xa
    // 0x8c2844: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x8c2844: add             x16, x4, w0, sxtw #1
    //     0x8c2848: ldur            w1, [x16, #0xf]
    // 0x8c284c: DecompressPointer r1
    //     0x8c284c: add             x1, x1, HEAP, lsl #32
    // 0x8c2850: sub             w0, w5, w1
    // 0x8c2854: add             x1, fp, w0, sxtw #2
    // 0x8c2858: ldr             x1, [x1, #8]
    // 0x8c285c: add             w0, w23, #2
    // 0x8c2860: r23 = LoadInt32Instr(r0)
    //     0x8c2860: sbfx            x23, x0, #1, #0x1f
    // 0x8c2864: mov             x0, x1
    // 0x8c2868: mov             x1, x23
    // 0x8c286c: b               #0x8c2878
    // 0x8c2870: mov             x1, x0
    // 0x8c2874: r0 = Null
    //     0x8c2874: mov             x0, NULL
    // 0x8c2878: stur            x0, [fp, #-0x68]
    // 0x8c287c: lsl             x23, x1, #1
    // 0x8c2880: lsl             w24, w23, #1
    // 0x8c2884: add             w25, w24, #8
    // 0x8c2888: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x8c2888: add             x16, x4, w25, sxtw #1
    //     0x8c288c: ldur            w0, [x16, #0xf]
    // 0x8c2890: DecompressPointer r0
    //     0x8c2890: add             x0, x0, HEAP, lsl #32
    // 0x8c2894: r16 = "onTapOutside"
    //     0x8c2894: add             x16, PP, #0x26, lsl #12  ; [pp+0x26910] "onTapOutside"
    //     0x8c2898: ldr             x16, [x16, #0x910]
    // 0x8c289c: cmp             w0, w16
    // 0x8c28a0: b.ne            #0x8c28d4
    // 0x8c28a4: add             w0, w24, #0xa
    // 0x8c28a8: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x8c28a8: add             x16, x4, w0, sxtw #1
    //     0x8c28ac: ldur            w1, [x16, #0xf]
    // 0x8c28b0: DecompressPointer r1
    //     0x8c28b0: add             x1, x1, HEAP, lsl #32
    // 0x8c28b4: sub             w0, w5, w1
    // 0x8c28b8: add             x1, fp, w0, sxtw #2
    // 0x8c28bc: ldr             x1, [x1, #8]
    // 0x8c28c0: add             w0, w23, #2
    // 0x8c28c4: r23 = LoadInt32Instr(r0)
    //     0x8c28c4: sbfx            x23, x0, #1, #0x1f
    // 0x8c28c8: mov             x0, x1
    // 0x8c28cc: mov             x1, x23
    // 0x8c28d0: b               #0x8c28d8
    // 0x8c28d4: r0 = Null
    //     0x8c28d4: mov             x0, NULL
    // 0x8c28d8: stur            x0, [fp, #-0x70]
    // 0x8c28dc: lsl             x23, x1, #1
    // 0x8c28e0: lsl             w24, w23, #1
    // 0x8c28e4: add             w25, w24, #8
    // 0x8c28e8: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x8c28e8: add             x16, x4, w25, sxtw #1
    //     0x8c28ec: ldur            w0, [x16, #0xf]
    // 0x8c28f0: DecompressPointer r0
    //     0x8c28f0: add             x0, x0, HEAP, lsl #32
    // 0x8c28f4: r16 = "readOnly"
    //     0x8c28f4: ldr             x16, [PP, #0x5a10]  ; [pp+0x5a10] "readOnly"
    // 0x8c28f8: cmp             w0, w16
    // 0x8c28fc: b.ne            #0x8c2930
    // 0x8c2900: add             w0, w24, #0xa
    // 0x8c2904: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x8c2904: add             x16, x4, w0, sxtw #1
    //     0x8c2908: ldur            w1, [x16, #0xf]
    // 0x8c290c: DecompressPointer r1
    //     0x8c290c: add             x1, x1, HEAP, lsl #32
    // 0x8c2910: sub             w0, w5, w1
    // 0x8c2914: add             x1, fp, w0, sxtw #2
    // 0x8c2918: ldr             x1, [x1, #8]
    // 0x8c291c: add             w0, w23, #2
    // 0x8c2920: r23 = LoadInt32Instr(r0)
    //     0x8c2920: sbfx            x23, x0, #1, #0x1f
    // 0x8c2924: mov             x0, x1
    // 0x8c2928: mov             x1, x23
    // 0x8c292c: b               #0x8c2934
    // 0x8c2930: r0 = false
    //     0x8c2930: add             x0, NULL, #0x30  ; false
    // 0x8c2934: stur            x0, [fp, #-0x78]
    // 0x8c2938: lsl             x23, x1, #1
    // 0x8c293c: lsl             w24, w23, #1
    // 0x8c2940: add             w25, w24, #8
    // 0x8c2944: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x8c2944: add             x16, x4, w25, sxtw #1
    //     0x8c2948: ldur            w0, [x16, #0xf]
    // 0x8c294c: DecompressPointer r0
    //     0x8c294c: add             x0, x0, HEAP, lsl #32
    // 0x8c2950: r16 = "restorationId"
    //     0x8c2950: add             x16, PP, #0x26, lsl #12  ; [pp+0x26918] "restorationId"
    //     0x8c2954: ldr             x16, [x16, #0x918]
    // 0x8c2958: cmp             w0, w16
    // 0x8c295c: b.ne            #0x8c2990
    // 0x8c2960: add             w0, w24, #0xa
    // 0x8c2964: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x8c2964: add             x16, x4, w0, sxtw #1
    //     0x8c2968: ldur            w1, [x16, #0xf]
    // 0x8c296c: DecompressPointer r1
    //     0x8c296c: add             x1, x1, HEAP, lsl #32
    // 0x8c2970: sub             w0, w5, w1
    // 0x8c2974: add             x1, fp, w0, sxtw #2
    // 0x8c2978: ldr             x1, [x1, #8]
    // 0x8c297c: add             w0, w23, #2
    // 0x8c2980: r23 = LoadInt32Instr(r0)
    //     0x8c2980: sbfx            x23, x0, #1, #0x1f
    // 0x8c2984: mov             x0, x1
    // 0x8c2988: mov             x1, x23
    // 0x8c298c: b               #0x8c2994
    // 0x8c2990: r0 = Null
    //     0x8c2990: mov             x0, NULL
    // 0x8c2994: stur            x0, [fp, #-0x80]
    // 0x8c2998: lsl             x23, x1, #1
    // 0x8c299c: lsl             w24, w23, #1
    // 0x8c29a0: add             w25, w24, #8
    // 0x8c29a4: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x8c29a4: add             x16, x4, w25, sxtw #1
    //     0x8c29a8: ldur            w0, [x16, #0xf]
    // 0x8c29ac: DecompressPointer r0
    //     0x8c29ac: add             x0, x0, HEAP, lsl #32
    // 0x8c29b0: r16 = "style"
    //     0x8c29b0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23778] "style"
    //     0x8c29b4: ldr             x16, [x16, #0x778]
    // 0x8c29b8: cmp             w0, w16
    // 0x8c29bc: b.ne            #0x8c29f0
    // 0x8c29c0: add             w0, w24, #0xa
    // 0x8c29c4: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x8c29c4: add             x16, x4, w0, sxtw #1
    //     0x8c29c8: ldur            w1, [x16, #0xf]
    // 0x8c29cc: DecompressPointer r1
    //     0x8c29cc: add             x1, x1, HEAP, lsl #32
    // 0x8c29d0: sub             w0, w5, w1
    // 0x8c29d4: add             x1, fp, w0, sxtw #2
    // 0x8c29d8: ldr             x1, [x1, #8]
    // 0x8c29dc: add             w0, w23, #2
    // 0x8c29e0: r23 = LoadInt32Instr(r0)
    //     0x8c29e0: sbfx            x23, x0, #1, #0x1f
    // 0x8c29e4: mov             x0, x1
    // 0x8c29e8: mov             x1, x23
    // 0x8c29ec: b               #0x8c29f4
    // 0x8c29f0: r0 = Null
    //     0x8c29f0: mov             x0, NULL
    // 0x8c29f4: stur            x0, [fp, #-0x88]
    // 0x8c29f8: lsl             x23, x1, #1
    // 0x8c29fc: lsl             w24, w23, #1
    // 0x8c2a00: add             w25, w24, #8
    // 0x8c2a04: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x8c2a04: add             x16, x4, w25, sxtw #1
    //     0x8c2a08: ldur            w0, [x16, #0xf]
    // 0x8c2a0c: DecompressPointer r0
    //     0x8c2a0c: add             x0, x0, HEAP, lsl #32
    // 0x8c2a10: r16 = "textAlign"
    //     0x8c2a10: ldr             x16, [PP, #0x4478]  ; [pp+0x4478] "textAlign"
    // 0x8c2a14: cmp             w0, w16
    // 0x8c2a18: b.ne            #0x8c2a4c
    // 0x8c2a1c: add             w0, w24, #0xa
    // 0x8c2a20: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x8c2a20: add             x16, x4, w0, sxtw #1
    //     0x8c2a24: ldur            w1, [x16, #0xf]
    // 0x8c2a28: DecompressPointer r1
    //     0x8c2a28: add             x1, x1, HEAP, lsl #32
    // 0x8c2a2c: sub             w0, w5, w1
    // 0x8c2a30: add             x1, fp, w0, sxtw #2
    // 0x8c2a34: ldr             x1, [x1, #8]
    // 0x8c2a38: add             w0, w23, #2
    // 0x8c2a3c: r23 = LoadInt32Instr(r0)
    //     0x8c2a3c: sbfx            x23, x0, #1, #0x1f
    // 0x8c2a40: mov             x0, x1
    // 0x8c2a44: mov             x1, x23
    // 0x8c2a48: b               #0x8c2a50
    // 0x8c2a4c: r0 = Instance_TextAlign
    //     0x8c2a4c: ldr             x0, [PP, #0x4578]  ; [pp+0x4578] Obj!TextAlign@dd4ff1
    // 0x8c2a50: stur            x0, [fp, #-0x90]
    // 0x8c2a54: lsl             x23, x1, #1
    // 0x8c2a58: lsl             w24, w23, #1
    // 0x8c2a5c: add             w25, w24, #8
    // 0x8c2a60: ArrayLoad: r0 = r4[r25]  ; Unknown_4
    //     0x8c2a60: add             x16, x4, w25, sxtw #1
    //     0x8c2a64: ldur            w0, [x16, #0xf]
    // 0x8c2a68: DecompressPointer r0
    //     0x8c2a68: add             x0, x0, HEAP, lsl #32
    // 0x8c2a6c: r16 = "textAlignVertical"
    //     0x8c2a6c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26920] "textAlignVertical"
    //     0x8c2a70: ldr             x16, [x16, #0x920]
    // 0x8c2a74: cmp             w0, w16
    // 0x8c2a78: b.ne            #0x8c2aac
    // 0x8c2a7c: add             w0, w24, #0xa
    // 0x8c2a80: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x8c2a80: add             x16, x4, w0, sxtw #1
    //     0x8c2a84: ldur            w1, [x16, #0xf]
    // 0x8c2a88: DecompressPointer r1
    //     0x8c2a88: add             x1, x1, HEAP, lsl #32
    // 0x8c2a8c: sub             w0, w5, w1
    // 0x8c2a90: add             x1, fp, w0, sxtw #2
    // 0x8c2a94: ldr             x1, [x1, #8]
    // 0x8c2a98: add             w0, w23, #2
    // 0x8c2a9c: r23 = LoadInt32Instr(r0)
    //     0x8c2a9c: sbfx            x23, x0, #1, #0x1f
    // 0x8c2aa0: mov             x0, x1
    // 0x8c2aa4: mov             x1, x23
    // 0x8c2aa8: b               #0x8c2ab0
    // 0x8c2aac: r0 = Null
    //     0x8c2aac: mov             x0, NULL
    // 0x8c2ab0: stur            x0, [fp, #-0xa0]
    // 0x8c2ab4: lsl             x23, x1, #1
    // 0x8c2ab8: lsl             w1, w23, #1
    // 0x8c2abc: add             w23, w1, #8
    // 0x8c2ac0: ArrayLoad: r24 = r4[r23]  ; Unknown_4
    //     0x8c2ac0: add             x16, x4, w23, sxtw #1
    //     0x8c2ac4: ldur            w24, [x16, #0xf]
    // 0x8c2ac8: DecompressPointer r24
    //     0x8c2ac8: add             x24, x24, HEAP, lsl #32
    // 0x8c2acc: r16 = "textInputAction"
    //     0x8c2acc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26928] "textInputAction"
    //     0x8c2ad0: ldr             x16, [x16, #0x928]
    // 0x8c2ad4: cmp             w24, w16
    // 0x8c2ad8: b.ne            #0x8c2afc
    // 0x8c2adc: add             w23, w1, #0xa
    // 0x8c2ae0: ArrayLoad: r1 = r4[r23]  ; Unknown_4
    //     0x8c2ae0: add             x16, x4, w23, sxtw #1
    //     0x8c2ae4: ldur            w1, [x16, #0xf]
    // 0x8c2ae8: DecompressPointer r1
    //     0x8c2ae8: add             x1, x1, HEAP, lsl #32
    // 0x8c2aec: sub             w4, w5, w1
    // 0x8c2af0: add             x1, fp, w4, sxtw #2
    // 0x8c2af4: ldr             x1, [x1, #8]
    // 0x8c2af8: b               #0x8c2b00
    // 0x8c2afc: r1 = Null
    //     0x8c2afc: mov             x1, NULL
    // 0x8c2b00: stur            x1, [fp, #-0x98]
    // 0x8c2b04: r1 = 27
    //     0x8c2b04: movz            x1, #0x1b
    // 0x8c2b08: r0 = AllocateContext()
    //     0x8c2b08: bl              #0xd46410  ; AllocateContextStub
    // 0x8c2b0c: mov             x2, x0
    // 0x8c2b10: r17 = -264
    //     0x8c2b10: movn            x17, #0x107
    // 0x8c2b14: ldr             x1, [fp, x17]
    // 0x8c2b18: StoreField: r2->field_f = r1
    //     0x8c2b18: stur            w1, [x2, #0xf]
    // 0x8c2b1c: ldur            x0, [fp, #-0xf8]
    // 0x8c2b20: StoreField: r2->field_13 = r0
    //     0x8c2b20: stur            w0, [x2, #0x13]
    // 0x8c2b24: ldur            x0, [fp, #-0xf0]
    // 0x8c2b28: ArrayStore: r2[0] = r0  ; List_4
    //     0x8c2b28: stur            w0, [x2, #0x17]
    // 0x8c2b2c: ldur            x0, [fp, #-0xe0]
    // 0x8c2b30: StoreField: r2->field_1b = r0
    //     0x8c2b30: stur            w0, [x2, #0x1b]
    // 0x8c2b34: ldur            x0, [fp, #-0xd8]
    // 0x8c2b38: StoreField: r2->field_1f = r0
    //     0x8c2b38: stur            w0, [x2, #0x1f]
    // 0x8c2b3c: ldur            x0, [fp, #-0xd0]
    // 0x8c2b40: StoreField: r2->field_23 = r0
    //     0x8c2b40: stur            w0, [x2, #0x23]
    // 0x8c2b44: ldur            x0, [fp, #-0xc8]
    // 0x8c2b48: StoreField: r2->field_27 = r0
    //     0x8c2b48: stur            w0, [x2, #0x27]
    // 0x8c2b4c: ldur            x0, [fp, #-0xc0]
    // 0x8c2b50: StoreField: r2->field_2b = r0
    //     0x8c2b50: stur            w0, [x2, #0x2b]
    // 0x8c2b54: ldur            x3, [fp, #-0xb8]
    // 0x8c2b58: StoreField: r2->field_2f = r3
    //     0x8c2b58: stur            w3, [x2, #0x2f]
    // 0x8c2b5c: ldur            x0, [fp, #-0xb0]
    // 0x8c2b60: StoreField: r2->field_33 = r0
    //     0x8c2b60: stur            w0, [x2, #0x33]
    // 0x8c2b64: ldur            x0, [fp, #-0x10]
    // 0x8c2b68: StoreField: r2->field_37 = r0
    //     0x8c2b68: stur            w0, [x2, #0x37]
    // 0x8c2b6c: ldur            x0, [fp, #-0x20]
    // 0x8c2b70: StoreField: r2->field_3b = r0
    //     0x8c2b70: stur            w0, [x2, #0x3b]
    // 0x8c2b74: ldur            x0, [fp, #-0x28]
    // 0x8c2b78: StoreField: r2->field_3f = r0
    //     0x8c2b78: stur            w0, [x2, #0x3f]
    // 0x8c2b7c: ldur            x0, [fp, #-0x30]
    // 0x8c2b80: StoreField: r2->field_43 = r0
    //     0x8c2b80: stur            w0, [x2, #0x43]
    // 0x8c2b84: ldur            x0, [fp, #-0x38]
    // 0x8c2b88: StoreField: r2->field_47 = r0
    //     0x8c2b88: stur            w0, [x2, #0x47]
    // 0x8c2b8c: ldur            x0, [fp, #-0x40]
    // 0x8c2b90: StoreField: r2->field_4b = r0
    //     0x8c2b90: stur            w0, [x2, #0x4b]
    // 0x8c2b94: ldur            x0, [fp, #-0x48]
    // 0x8c2b98: StoreField: r2->field_4f = r0
    //     0x8c2b98: stur            w0, [x2, #0x4f]
    // 0x8c2b9c: ldur            x0, [fp, #-0x50]
    // 0x8c2ba0: StoreField: r2->field_53 = r0
    //     0x8c2ba0: stur            w0, [x2, #0x53]
    // 0x8c2ba4: ldur            x0, [fp, #-0x58]
    // 0x8c2ba8: StoreField: r2->field_57 = r0
    //     0x8c2ba8: stur            w0, [x2, #0x57]
    // 0x8c2bac: ldur            x0, [fp, #-0x68]
    // 0x8c2bb0: StoreField: r2->field_5b = r0
    //     0x8c2bb0: stur            w0, [x2, #0x5b]
    // 0x8c2bb4: ldur            x0, [fp, #-0x70]
    // 0x8c2bb8: StoreField: r2->field_5f = r0
    //     0x8c2bb8: stur            w0, [x2, #0x5f]
    // 0x8c2bbc: ldur            x0, [fp, #-0x78]
    // 0x8c2bc0: StoreField: r2->field_63 = r0
    //     0x8c2bc0: stur            w0, [x2, #0x63]
    // 0x8c2bc4: ldur            x4, [fp, #-0x80]
    // 0x8c2bc8: StoreField: r2->field_67 = r4
    //     0x8c2bc8: stur            w4, [x2, #0x67]
    // 0x8c2bcc: ldur            x0, [fp, #-0x88]
    // 0x8c2bd0: StoreField: r2->field_6b = r0
    //     0x8c2bd0: stur            w0, [x2, #0x6b]
    // 0x8c2bd4: ldur            x0, [fp, #-0x90]
    // 0x8c2bd8: StoreField: r2->field_6f = r0
    //     0x8c2bd8: stur            w0, [x2, #0x6f]
    // 0x8c2bdc: ldur            x0, [fp, #-0xa0]
    // 0x8c2be0: StoreField: r2->field_73 = r0
    //     0x8c2be0: stur            w0, [x2, #0x73]
    // 0x8c2be4: ldur            x0, [fp, #-0x98]
    // 0x8c2be8: StoreField: r2->field_77 = r0
    //     0x8c2be8: stur            w0, [x2, #0x77]
    // 0x8c2bec: ldur            x0, [fp, #-0x18]
    // 0x8c2bf0: ldur            x5, [fp, #-0x100]
    // 0x8c2bf4: StoreField: r5->field_2f = r0
    //     0x8c2bf4: stur            w0, [x5, #0x2f]
    //     0x8c2bf8: ldurb           w16, [x5, #-1]
    //     0x8c2bfc: ldurb           w17, [x0, #-1]
    //     0x8c2c00: and             x16, x17, x16, lsr #2
    //     0x8c2c04: tst             x16, HEAP, lsr #32
    //     0x8c2c08: b.eq            #0x8c2c10
    //     0x8c2c0c: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x8c2c10: ldur            x0, [fp, #-0x18]
    // 0x8c2c14: LoadField: r6 = r0->field_27
    //     0x8c2c14: ldur            w6, [x0, #0x27]
    // 0x8c2c18: DecompressPointer r6
    //     0x8c2c18: add             x6, x6, HEAP, lsl #32
    // 0x8c2c1c: LoadField: r0 = r6->field_7
    //     0x8c2c1c: ldur            w0, [x6, #7]
    // 0x8c2c20: DecompressPointer r0
    //     0x8c2c20: add             x0, x0, HEAP, lsl #32
    // 0x8c2c24: stur            x0, [fp, #-0x20]
    // 0x8c2c28: cmp             w3, NULL
    // 0x8c2c2c: b.ne            #0x8c2c38
    // 0x8c2c30: LoadField: r3 = r1->field_cf
    //     0x8c2c30: ldur            w3, [x1, #0xcf]
    // 0x8c2c34: DecompressPointer r3
    //     0x8c2c34: add             x3, x3, HEAP, lsl #32
    // 0x8c2c38: ldur            x1, [fp, #-0xe8]
    // 0x8c2c3c: stur            x3, [fp, #-0x18]
    // 0x8c2c40: cmp             w1, NULL
    // 0x8c2c44: b.ne            #0x8c2c54
    // 0x8c2c48: r6 = Instance_AutovalidateMode
    //     0x8c2c48: add             x6, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x8c2c4c: ldr             x6, [x6, #0xe48]
    // 0x8c2c50: b               #0x8c2c58
    // 0x8c2c54: mov             x6, x1
    // 0x8c2c58: stur            x6, [fp, #-0x10]
    // 0x8c2c5c: r1 = Function '<anonymous closure>':.
    //     0x8c2c5c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26930] AnonymousClosure: (0x8c2d60), in [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField (0x8c2034)
    //     0x8c2c60: ldr             x1, [x1, #0x930]
    // 0x8c2c64: r0 = AllocateClosure()
    //     0x8c2c64: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8c2c68: ldur            x1, [fp, #-0x100]
    // 0x8c2c6c: StoreField: r1->field_1b = r0
    //     0x8c2c6c: stur            w0, [x1, #0x1b]
    //     0x8c2c70: ldurb           w16, [x1, #-1]
    //     0x8c2c74: ldurb           w17, [x0, #-1]
    //     0x8c2c78: and             x16, x17, x16, lsr #2
    //     0x8c2c7c: tst             x16, HEAP, lsr #32
    //     0x8c2c80: b.eq            #0x8c2c88
    //     0x8c2c84: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8c2c88: ldur            x0, [fp, #-0x60]
    // 0x8c2c8c: StoreField: r1->field_f = r0
    //     0x8c2c8c: stur            w0, [x1, #0xf]
    //     0x8c2c90: ldurb           w16, [x1, #-1]
    //     0x8c2c94: ldurb           w17, [x0, #-1]
    //     0x8c2c98: and             x16, x17, x16, lsr #2
    //     0x8c2c9c: tst             x16, HEAP, lsr #32
    //     0x8c2ca0: b.eq            #0x8c2ca8
    //     0x8c2ca4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8c2ca8: ldur            x0, [fp, #-0xa8]
    // 0x8c2cac: StoreField: r1->field_13 = r0
    //     0x8c2cac: stur            w0, [x1, #0x13]
    //     0x8c2cb0: ldurb           w16, [x1, #-1]
    //     0x8c2cb4: ldurb           w17, [x0, #-1]
    //     0x8c2cb8: and             x16, x17, x16, lsr #2
    //     0x8c2cbc: tst             x16, HEAP, lsr #32
    //     0x8c2cc0: b.eq            #0x8c2cc8
    //     0x8c2cc4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8c2cc8: ldur            x0, [fp, #-8]
    // 0x8c2ccc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c2ccc: stur            w0, [x1, #0x17]
    //     0x8c2cd0: ldurb           w16, [x1, #-1]
    //     0x8c2cd4: ldurb           w17, [x0, #-1]
    //     0x8c2cd8: and             x16, x17, x16, lsr #2
    //     0x8c2cdc: tst             x16, HEAP, lsr #32
    //     0x8c2ce0: b.eq            #0x8c2ce8
    //     0x8c2ce4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8c2ce8: ldur            x0, [fp, #-0x20]
    // 0x8c2cec: StoreField: r1->field_1f = r0
    //     0x8c2cec: stur            w0, [x1, #0x1f]
    //     0x8c2cf0: ldurb           w16, [x1, #-1]
    //     0x8c2cf4: ldurb           w17, [x0, #-1]
    //     0x8c2cf8: and             x16, x17, x16, lsr #2
    //     0x8c2cfc: tst             x16, HEAP, lsr #32
    //     0x8c2d00: b.eq            #0x8c2d08
    //     0x8c2d04: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8c2d08: ldur            x2, [fp, #-0x18]
    // 0x8c2d0c: StoreField: r1->field_23 = r2
    //     0x8c2d0c: stur            w2, [x1, #0x23]
    // 0x8c2d10: ldur            x0, [fp, #-0x80]
    // 0x8c2d14: StoreField: r1->field_2b = r0
    //     0x8c2d14: stur            w0, [x1, #0x2b]
    //     0x8c2d18: ldurb           w16, [x1, #-1]
    //     0x8c2d1c: ldurb           w17, [x0, #-1]
    //     0x8c2d20: and             x16, x17, x16, lsr #2
    //     0x8c2d24: tst             x16, HEAP, lsr #32
    //     0x8c2d28: b.eq            #0x8c2d30
    //     0x8c2d2c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8c2d30: ldur            x0, [fp, #-0x10]
    // 0x8c2d34: StoreField: r1->field_27 = r0
    //     0x8c2d34: stur            w0, [x1, #0x27]
    //     0x8c2d38: ldurb           w16, [x1, #-1]
    //     0x8c2d3c: ldurb           w17, [x0, #-1]
    //     0x8c2d40: and             x16, x17, x16, lsr #2
    //     0x8c2d44: tst             x16, HEAP, lsr #32
    //     0x8c2d48: b.eq            #0x8c2d50
    //     0x8c2d4c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8c2d50: r0 = Null
    //     0x8c2d50: mov             x0, NULL
    // 0x8c2d54: LeaveFrame
    //     0x8c2d54: mov             SP, fp
    //     0x8c2d58: ldp             fp, lr, [SP], #0x10
    // 0x8c2d5c: ret
    //     0x8c2d5c: ret             
  }
  [closure] UnmanagedRestorationScope <anonymous closure>(dynamic, FormFieldState<String>) {
    // ** addr: 0x8c2d60, size: 0x52c
    // 0x8c2d60: EnterFrame
    //     0x8c2d60: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2d64: mov             fp, SP
    // 0x8c2d68: AllocStack(0x110)
    //     0x8c2d68: sub             SP, SP, #0x110
    // 0x8c2d6c: SetupParameters()
    //     0x8c2d6c: ldr             x0, [fp, #0x18]
    //     0x8c2d70: ldur            w1, [x0, #0x17]
    //     0x8c2d74: add             x1, x1, HEAP, lsl #32
    //     0x8c2d78: stur            x1, [fp, #-8]
    // 0x8c2d7c: CheckStackOverflow
    //     0x8c2d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2d80: cmp             SP, x16
    //     0x8c2d84: b.ls            #0x8c3274
    // 0x8c2d88: r1 = 1
    //     0x8c2d88: movz            x1, #0x1
    // 0x8c2d8c: r0 = AllocateContext()
    //     0x8c2d8c: bl              #0xd46410  ; AllocateContextStub
    // 0x8c2d90: mov             x4, x0
    // 0x8c2d94: ldur            x3, [fp, #-8]
    // 0x8c2d98: stur            x4, [fp, #-0x10]
    // 0x8c2d9c: StoreField: r4->field_b = r3
    //     0x8c2d9c: stur            w3, [x4, #0xb]
    // 0x8c2da0: ldr             x5, [fp, #0x10]
    // 0x8c2da4: StoreField: r4->field_f = r5
    //     0x8c2da4: stur            w5, [x4, #0xf]
    // 0x8c2da8: mov             x0, x5
    // 0x8c2dac: r2 = Null
    //     0x8c2dac: mov             x2, NULL
    // 0x8c2db0: r1 = Null
    //     0x8c2db0: mov             x1, NULL
    // 0x8c2db4: r4 = LoadClassIdInstr(r0)
    //     0x8c2db4: ldur            x4, [x0, #-1]
    //     0x8c2db8: ubfx            x4, x4, #0xc, #0x14
    // 0x8c2dbc: r17 = 4461
    //     0x8c2dbc: movz            x17, #0x116d
    // 0x8c2dc0: cmp             x4, x17
    // 0x8c2dc4: b.eq            #0x8c2ddc
    // 0x8c2dc8: r8 = _TextFormFieldState
    //     0x8c2dc8: add             x8, PP, #0x26, lsl #12  ; [pp+0x26938] Type: _TextFormFieldState
    //     0x8c2dcc: ldr             x8, [x8, #0x938]
    // 0x8c2dd0: r3 = Null
    //     0x8c2dd0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26940] Null
    //     0x8c2dd4: ldr             x3, [x3, #0x940]
    // 0x8c2dd8: r0 = DefaultTypeTest()
    //     0x8c2dd8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x8c2ddc: ldur            x0, [fp, #-8]
    // 0x8c2de0: LoadField: r2 = r0->field_f
    //     0x8c2de0: ldur            w2, [x0, #0xf]
    // 0x8c2de4: DecompressPointer r2
    //     0x8c2de4: add             x2, x2, HEAP, lsl #32
    // 0x8c2de8: ldr             x3, [fp, #0x10]
    // 0x8c2dec: stur            x2, [fp, #-0x18]
    // 0x8c2df0: LoadField: r1 = r3->field_f
    //     0x8c2df0: ldur            w1, [x3, #0xf]
    // 0x8c2df4: DecompressPointer r1
    //     0x8c2df4: add             x1, x1, HEAP, lsl #32
    // 0x8c2df8: cmp             w1, NULL
    // 0x8c2dfc: b.eq            #0x8c327c
    // 0x8c2e00: r0 = of()
    //     0x8c2e00: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8c2e04: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8c2e04: ldur            w2, [x0, #0x17]
    // 0x8c2e08: DecompressPointer r2
    //     0x8c2e08: add             x2, x2, HEAP, lsl #32
    // 0x8c2e0c: ldur            x1, [fp, #-0x18]
    // 0x8c2e10: r0 = applyDefaults()
    //     0x8c2e10: bl              #0x85a914  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0x8c2e14: mov             x2, x0
    // 0x8c2e18: ldr             x0, [fp, #0x10]
    // 0x8c2e1c: stur            x2, [fp, #-0x28]
    // 0x8c2e20: LoadField: r3 = r0->field_13
    //     0x8c2e20: ldur            w3, [x0, #0x13]
    // 0x8c2e24: DecompressPointer r3
    //     0x8c2e24: add             x3, x3, HEAP, lsl #32
    // 0x8c2e28: ldur            x4, [fp, #-8]
    // 0x8c2e2c: stur            x3, [fp, #-0x20]
    // 0x8c2e30: LoadField: r5 = r4->field_67
    //     0x8c2e30: ldur            w5, [x4, #0x67]
    // 0x8c2e34: DecompressPointer r5
    //     0x8c2e34: add             x5, x5, HEAP, lsl #32
    // 0x8c2e38: mov             x1, x0
    // 0x8c2e3c: stur            x5, [fp, #-0x18]
    // 0x8c2e40: r0 = _effectiveController()
    //     0x8c2e40: bl              #0x7608c4  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_effectiveController
    // 0x8c2e44: mov             x4, x0
    // 0x8c2e48: ldur            x3, [fp, #-8]
    // 0x8c2e4c: stur            x4, [fp, #-0x40]
    // 0x8c2e50: LoadField: r5 = r3->field_37
    //     0x8c2e50: ldur            w5, [x3, #0x37]
    // 0x8c2e54: DecompressPointer r5
    //     0x8c2e54: add             x5, x5, HEAP, lsl #32
    // 0x8c2e58: ldr             x0, [fp, #0x10]
    // 0x8c2e5c: stur            x5, [fp, #-0x38]
    // 0x8c2e60: LoadField: r1 = r0->field_27
    //     0x8c2e60: ldur            w1, [x0, #0x27]
    // 0x8c2e64: DecompressPointer r1
    //     0x8c2e64: add             x1, x1, HEAP, lsl #32
    // 0x8c2e68: r16 = Sentinel
    //     0x8c2e68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c2e6c: cmp             w1, w16
    // 0x8c2e70: b.eq            #0x8c3280
    // 0x8c2e74: LoadField: r6 = r1->field_33
    //     0x8c2e74: ldur            w6, [x1, #0x33]
    // 0x8c2e78: DecompressPointer r6
    //     0x8c2e78: add             x6, x6, HEAP, lsl #32
    // 0x8c2e7c: stur            x6, [fp, #-0x30]
    // 0x8c2e80: cmp             w6, NULL
    // 0x8c2e84: b.ne            #0x8c2ebc
    // 0x8c2e88: LoadField: r2 = r1->field_23
    //     0x8c2e88: ldur            w2, [x1, #0x23]
    // 0x8c2e8c: DecompressPointer r2
    //     0x8c2e8c: add             x2, x2, HEAP, lsl #32
    // 0x8c2e90: mov             x0, x6
    // 0x8c2e94: r1 = Null
    //     0x8c2e94: mov             x1, NULL
    // 0x8c2e98: cmp             w2, NULL
    // 0x8c2e9c: b.eq            #0x8c2ebc
    // 0x8c2ea0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c2ea0: ldur            w4, [x2, #0x17]
    // 0x8c2ea4: DecompressPointer r4
    //     0x8c2ea4: add             x4, x4, HEAP, lsl #32
    // 0x8c2ea8: r8 = X0
    //     0x8c2ea8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8c2eac: LoadField: r9 = r4->field_7
    //     0x8c2eac: ldur            x9, [x4, #7]
    // 0x8c2eb0: r3 = Null
    //     0x8c2eb0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26950] Null
    //     0x8c2eb4: ldr             x3, [x3, #0x950]
    // 0x8c2eb8: blr             x9
    // 0x8c2ebc: ldur            x0, [fp, #-8]
    // 0x8c2ec0: ldur            x16, [fp, #-0x30]
    // 0x8c2ec4: str             x16, [SP]
    // 0x8c2ec8: ldur            x1, [fp, #-0x28]
    // 0x8c2ecc: r4 = const [0, 0x2, 0x1, 0x1, errorText, 0x1, null]
    //     0x8c2ecc: add             x4, PP, #0x26, lsl #12  ; [pp+0x26960] List(7) [0, 0x2, 0x1, 0x1, "errorText", 0x1, Null]
    //     0x8c2ed0: ldr             x4, [x4, #0x960]
    // 0x8c2ed4: r0 = copyWith()
    //     0x8c2ed4: bl              #0x85ace4  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x8c2ed8: mov             x1, x0
    // 0x8c2edc: ldur            x0, [fp, #-8]
    // 0x8c2ee0: stur            x1, [fp, #-0x28]
    // 0x8c2ee4: LoadField: r2 = r0->field_3f
    //     0x8c2ee4: ldur            w2, [x0, #0x3f]
    // 0x8c2ee8: DecompressPointer r2
    //     0x8c2ee8: add             x2, x2, HEAP, lsl #32
    // 0x8c2eec: stur            x2, [fp, #-0x30]
    // 0x8c2ef0: LoadField: r3 = r0->field_77
    //     0x8c2ef0: ldur            w3, [x0, #0x77]
    // 0x8c2ef4: DecompressPointer r3
    //     0x8c2ef4: add             x3, x3, HEAP, lsl #32
    // 0x8c2ef8: stur            x3, [fp, #-0x48]
    // 0x8c2efc: LoadField: r4 = r0->field_6b
    //     0x8c2efc: ldur            w4, [x0, #0x6b]
    // 0x8c2f00: DecompressPointer r4
    //     0x8c2f00: add             x4, x4, HEAP, lsl #32
    // 0x8c2f04: stur            x4, [fp, #-0x50]
    // 0x8c2f08: LoadField: r5 = r0->field_6f
    //     0x8c2f08: ldur            w5, [x0, #0x6f]
    // 0x8c2f0c: DecompressPointer r5
    //     0x8c2f0c: add             x5, x5, HEAP, lsl #32
    // 0x8c2f10: r17 = -264
    //     0x8c2f10: movn            x17, #0x107
    // 0x8c2f14: str             x5, [fp, x17]
    // 0x8c2f18: LoadField: r6 = r0->field_73
    //     0x8c2f18: ldur            w6, [x0, #0x73]
    // 0x8c2f1c: DecompressPointer r6
    //     0x8c2f1c: add             x6, x6, HEAP, lsl #32
    // 0x8c2f20: stur            x6, [fp, #-0x100]
    // 0x8c2f24: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x8c2f24: ldur            w7, [x0, #0x17]
    // 0x8c2f28: DecompressPointer r7
    //     0x8c2f28: add             x7, x7, HEAP, lsl #32
    // 0x8c2f2c: stur            x7, [fp, #-0xf8]
    // 0x8c2f30: LoadField: r8 = r0->field_63
    //     0x8c2f30: ldur            w8, [x0, #0x63]
    // 0x8c2f34: DecompressPointer r8
    //     0x8c2f34: add             x8, x8, HEAP, lsl #32
    // 0x8c2f38: stur            x8, [fp, #-0xf0]
    // 0x8c2f3c: LoadField: r9 = r0->field_4b
    //     0x8c2f3c: ldur            w9, [x0, #0x4b]
    // 0x8c2f40: DecompressPointer r9
    //     0x8c2f40: add             x9, x9, HEAP, lsl #32
    // 0x8c2f44: stur            x9, [fp, #-0xe8]
    // 0x8c2f48: LoadField: r10 = r0->field_13
    //     0x8c2f48: ldur            w10, [x0, #0x13]
    // 0x8c2f4c: DecompressPointer r10
    //     0x8c2f4c: add             x10, x10, HEAP, lsl #32
    // 0x8c2f50: stur            x10, [fp, #-0xe0]
    // 0x8c2f54: tbnz            w9, #4, #0x8c2f64
    // 0x8c2f58: r11 = Instance_SmartDashesType
    //     0x8c2f58: add             x11, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!SmartDashesType@dd11f1
    //     0x8c2f5c: ldr             x11, [x11, #0x968]
    // 0x8c2f60: b               #0x8c2f6c
    // 0x8c2f64: r11 = Instance_SmartDashesType
    //     0x8c2f64: add             x11, PP, #0x26, lsl #12  ; [pp+0x26970] Obj!SmartDashesType@dd11d1
    //     0x8c2f68: ldr             x11, [x11, #0x970]
    // 0x8c2f6c: stur            x11, [fp, #-0xd8]
    // 0x8c2f70: tbnz            w9, #4, #0x8c2f80
    // 0x8c2f74: r12 = Instance_SmartQuotesType
    //     0x8c2f74: add             x12, PP, #0x26, lsl #12  ; [pp+0x26978] Obj!SmartQuotesType@dd11b1
    //     0x8c2f78: ldr             x12, [x12, #0x978]
    // 0x8c2f7c: b               #0x8c2f88
    // 0x8c2f80: r12 = Instance_SmartQuotesType
    //     0x8c2f80: add             x12, PP, #0x26, lsl #12  ; [pp+0x26980] Obj!SmartQuotesType@dd1191
    //     0x8c2f84: ldr             x12, [x12, #0x980]
    // 0x8c2f88: stur            x12, [fp, #-0xd0]
    // 0x8c2f8c: LoadField: r13 = r0->field_2b
    //     0x8c2f8c: ldur            w13, [x0, #0x2b]
    // 0x8c2f90: DecompressPointer r13
    //     0x8c2f90: add             x13, x13, HEAP, lsl #32
    // 0x8c2f94: stur            x13, [fp, #-0xc8]
    // 0x8c2f98: LoadField: r14 = r0->field_47
    //     0x8c2f98: ldur            w14, [x0, #0x47]
    // 0x8c2f9c: DecompressPointer r14
    //     0x8c2f9c: add             x14, x14, HEAP, lsl #32
    // 0x8c2fa0: stur            x14, [fp, #-0xc0]
    // 0x8c2fa4: LoadField: r19 = r0->field_33
    //     0x8c2fa4: ldur            w19, [x0, #0x33]
    // 0x8c2fa8: DecompressPointer r19
    //     0x8c2fa8: add             x19, x19, HEAP, lsl #32
    // 0x8c2fac: stur            x19, [fp, #-0xb8]
    // 0x8c2fb0: LoadField: r20 = r0->field_43
    //     0x8c2fb0: ldur            w20, [x0, #0x43]
    // 0x8c2fb4: DecompressPointer r20
    //     0x8c2fb4: add             x20, x20, HEAP, lsl #32
    // 0x8c2fb8: stur            x20, [fp, #-0xb0]
    // 0x8c2fbc: LoadField: r23 = r0->field_5b
    //     0x8c2fbc: ldur            w23, [x0, #0x5b]
    // 0x8c2fc0: DecompressPointer r23
    //     0x8c2fc0: add             x23, x23, HEAP, lsl #32
    // 0x8c2fc4: stur            x23, [fp, #-0xa8]
    // 0x8c2fc8: LoadField: r24 = r0->field_5f
    //     0x8c2fc8: ldur            w24, [x0, #0x5f]
    // 0x8c2fcc: DecompressPointer r24
    //     0x8c2fcc: add             x24, x24, HEAP, lsl #32
    // 0x8c2fd0: stur            x24, [fp, #-0xa0]
    // 0x8c2fd4: LoadField: r25 = r0->field_53
    //     0x8c2fd4: ldur            w25, [x0, #0x53]
    // 0x8c2fd8: DecompressPointer r25
    //     0x8c2fd8: add             x25, x25, HEAP, lsl #32
    // 0x8c2fdc: stur            x25, [fp, #-0x98]
    // 0x8c2fe0: LoadField: r1 = r0->field_57
    //     0x8c2fe0: ldur            w1, [x0, #0x57]
    // 0x8c2fe4: DecompressPointer r1
    //     0x8c2fe4: add             x1, x1, HEAP, lsl #32
    // 0x8c2fe8: stur            x1, [fp, #-0x90]
    // 0x8c2fec: LoadField: r2 = r0->field_3b
    //     0x8c2fec: ldur            w2, [x0, #0x3b]
    // 0x8c2ff0: DecompressPointer r2
    //     0x8c2ff0: add             x2, x2, HEAP, lsl #32
    // 0x8c2ff4: stur            x2, [fp, #-0x78]
    // 0x8c2ff8: LoadField: r3 = r0->field_2f
    //     0x8c2ff8: ldur            w3, [x0, #0x2f]
    // 0x8c2ffc: DecompressPointer r3
    //     0x8c2ffc: add             x3, x3, HEAP, lsl #32
    // 0x8c3000: cmp             w3, NULL
    // 0x8c3004: b.ne            #0x8c301c
    // 0x8c3008: LoadField: r3 = r0->field_f
    //     0x8c3008: ldur            w3, [x0, #0xf]
    // 0x8c300c: DecompressPointer r3
    //     0x8c300c: add             x3, x3, HEAP, lsl #32
    // 0x8c3010: LoadField: r4 = r3->field_cf
    //     0x8c3010: ldur            w4, [x3, #0xcf]
    // 0x8c3014: DecompressPointer r4
    //     0x8c3014: add             x4, x4, HEAP, lsl #32
    // 0x8c3018: mov             x3, x4
    // 0x8c301c: stur            x3, [fp, #-0x58]
    // 0x8c3020: LoadField: r4 = r0->field_27
    //     0x8c3020: ldur            w4, [x0, #0x27]
    // 0x8c3024: DecompressPointer r4
    //     0x8c3024: add             x4, x4, HEAP, lsl #32
    // 0x8c3028: stur            x4, [fp, #-0x60]
    // 0x8c302c: LoadField: r3 = r0->field_23
    //     0x8c302c: ldur            w3, [x0, #0x23]
    // 0x8c3030: DecompressPointer r3
    //     0x8c3030: add             x3, x3, HEAP, lsl #32
    // 0x8c3034: stur            x3, [fp, #-0x70]
    // 0x8c3038: tbz             w9, #4, #0x8c3050
    // 0x8c303c: SaveReg r0
    //     0x8c303c: str             x0, [SP, #-8]!
    // 0x8c3040: r0 = true
    //     0x8c3040: add             x0, NULL, #0x20  ; true
    // 0x8c3044: stur            x0, [fp, #-0x68]
    // 0x8c3048: RestoreReg r0
    //     0x8c3048: ldr             x0, [SP], #8
    // 0x8c304c: b               #0x8c3058
    // 0x8c3050: eor             x4, x8, #0x10
    // 0x8c3054: stur            x4, [fp, #-0x68]
    // 0x8c3058: ldur            x4, [fp, #-0x40]
    // 0x8c305c: mov             x16, x3
    // 0x8c3060: mov             x3, x1
    // 0x8c3064: mov             x1, x16
    // 0x8c3068: LoadField: r1 = r0->field_1b
    //     0x8c3068: ldur            w1, [x0, #0x1b]
    // 0x8c306c: DecompressPointer r1
    //     0x8c306c: add             x1, x1, HEAP, lsl #32
    // 0x8c3070: stur            x1, [fp, #-0x80]
    // 0x8c3074: LoadField: r2 = r0->field_1f
    //     0x8c3074: ldur            w2, [x0, #0x1f]
    // 0x8c3078: DecompressPointer r2
    //     0x8c3078: add             x2, x2, HEAP, lsl #32
    // 0x8c307c: stur            x2, [fp, #-0x88]
    // 0x8c3080: r0 = TextField()
    //     0x8c3080: bl              #0x8c3298  ; AllocateTextFieldStub -> TextField (size=0x120)
    // 0x8c3084: mov             x3, x0
    // 0x8c3088: r0 = EditableText
    //     0x8c3088: ldr             x0, [PP, #0x4d20]  ; [pp+0x4d20] Type: EditableText
    // 0x8c308c: stur            x3, [fp, #-8]
    // 0x8c3090: StoreField: r3->field_f = r0
    //     0x8c3090: stur            w0, [x3, #0xf]
    // 0x8c3094: ldur            x0, [fp, #-0x40]
    // 0x8c3098: StoreField: r3->field_13 = r0
    //     0x8c3098: stur            w0, [x3, #0x13]
    // 0x8c309c: ldur            x0, [fp, #-0x38]
    // 0x8c30a0: ArrayStore: r3[0] = r0  ; List_4
    //     0x8c30a0: stur            w0, [x3, #0x17]
    // 0x8c30a4: ldur            x0, [fp, #-0x28]
    // 0x8c30a8: StoreField: r3->field_1b = r0
    //     0x8c30a8: stur            w0, [x3, #0x1b]
    // 0x8c30ac: ldur            x0, [fp, #-0x48]
    // 0x8c30b0: StoreField: r3->field_23 = r0
    //     0x8c30b0: stur            w0, [x3, #0x23]
    // 0x8c30b4: r0 = Instance_TextCapitalization
    //     0x8c30b4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20530] Obj!TextCapitalization@dd0fb1
    //     0x8c30b8: ldr             x0, [x0, #0x530]
    // 0x8c30bc: StoreField: r3->field_27 = r0
    //     0x8c30bc: stur            w0, [x3, #0x27]
    // 0x8c30c0: ldur            x0, [fp, #-0x50]
    // 0x8c30c4: StoreField: r3->field_2b = r0
    //     0x8c30c4: stur            w0, [x3, #0x2b]
    // 0x8c30c8: r17 = -264
    //     0x8c30c8: movn            x17, #0x107
    // 0x8c30cc: ldr             x0, [fp, x17]
    // 0x8c30d0: StoreField: r3->field_33 = r0
    //     0x8c30d0: stur            w0, [x3, #0x33]
    // 0x8c30d4: ldur            x0, [fp, #-0x100]
    // 0x8c30d8: StoreField: r3->field_37 = r0
    //     0x8c30d8: stur            w0, [x3, #0x37]
    // 0x8c30dc: ldur            x0, [fp, #-0xf0]
    // 0x8c30e0: StoreField: r3->field_6b = r0
    //     0x8c30e0: stur            w0, [x3, #0x6b]
    // 0x8c30e4: ldur            x0, [fp, #-0xf8]
    // 0x8c30e8: StoreField: r3->field_3f = r0
    //     0x8c30e8: stur            w0, [x3, #0x3f]
    // 0x8c30ec: r0 = "•"
    //     0x8c30ec: add             x0, PP, #0x20, lsl #12  ; [pp+0x20548] "•"
    //     0x8c30f0: ldr             x0, [x0, #0x548]
    // 0x8c30f4: StoreField: r3->field_47 = r0
    //     0x8c30f4: stur            w0, [x3, #0x47]
    // 0x8c30f8: ldur            x0, [fp, #-0xe8]
    // 0x8c30fc: StoreField: r3->field_4b = r0
    //     0x8c30fc: stur            w0, [x3, #0x4b]
    // 0x8c3100: ldur            x0, [fp, #-0xe0]
    // 0x8c3104: StoreField: r3->field_4f = r0
    //     0x8c3104: stur            w0, [x3, #0x4f]
    // 0x8c3108: ldur            x0, [fp, #-0xc8]
    // 0x8c310c: StoreField: r3->field_5b = r0
    //     0x8c310c: stur            w0, [x3, #0x5b]
    // 0x8c3110: ldur            x0, [fp, #-0xc0]
    // 0x8c3114: StoreField: r3->field_5f = r0
    //     0x8c3114: stur            w0, [x3, #0x5f]
    // 0x8c3118: ldur            x1, [fp, #-0xb8]
    // 0x8c311c: StoreField: r3->field_67 = r1
    //     0x8c311c: stur            w1, [x3, #0x67]
    // 0x8c3120: ldur            x1, [fp, #-0xb0]
    // 0x8c3124: StoreField: r3->field_77 = r1
    //     0x8c3124: stur            w1, [x3, #0x77]
    // 0x8c3128: ldur            x2, [fp, #-0x10]
    // 0x8c312c: r1 = Function 'onChangedHandler':.
    //     0x8c312c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26988] AnonymousClosure: (0x8c32ac), in [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField (0x8c2034)
    //     0x8c3130: ldr             x1, [x1, #0x988]
    // 0x8c3134: r0 = AllocateClosure()
    //     0x8c3134: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8c3138: mov             x1, x0
    // 0x8c313c: ldur            x0, [fp, #-8]
    // 0x8c3140: StoreField: r0->field_7f = r1
    //     0x8c3140: stur            w1, [x0, #0x7f]
    // 0x8c3144: ldur            x1, [fp, #-0x98]
    // 0x8c3148: StoreField: r0->field_83 = r1
    //     0x8c3148: stur            w1, [x0, #0x83]
    // 0x8c314c: ldur            x1, [fp, #-0x90]
    // 0x8c3150: StoreField: r0->field_87 = r1
    //     0x8c3150: stur            w1, [x0, #0x87]
    // 0x8c3154: ldur            x1, [fp, #-0x78]
    // 0x8c3158: StoreField: r0->field_8f = r1
    //     0x8c3158: stur            w1, [x0, #0x8f]
    // 0x8c315c: ldur            x1, [fp, #-0x58]
    // 0x8c3160: StoreField: r0->field_93 = r1
    //     0x8c3160: stur            w1, [x0, #0x93]
    // 0x8c3164: d0 = 2.000000
    //     0x8c3164: fmov            d0, #2.00000000
    // 0x8c3168: StoreField: r0->field_9b = d0
    //     0x8c3168: stur            d0, [x0, #0x9b]
    // 0x8c316c: ldur            x1, [fp, #-0x60]
    // 0x8c3170: StoreField: r0->field_a3 = r1
    //     0x8c3170: stur            w1, [x0, #0xa3]
    // 0x8c3174: ldur            x1, [fp, #-0x70]
    // 0x8c3178: StoreField: r0->field_af = r1
    //     0x8c3178: stur            w1, [x0, #0xaf]
    // 0x8c317c: r1 = Instance_BoxHeightStyle
    //     0x8c317c: ldr             x1, [PP, #0x46d0]  ; [pp+0x46d0] Obj!BoxHeightStyle@dd4df1
    // 0x8c3180: StoreField: r0->field_b7 = r1
    //     0x8c3180: stur            w1, [x0, #0xb7]
    // 0x8c3184: r1 = Instance_BoxWidthStyle
    //     0x8c3184: ldr             x1, [PP, #0x46c8]  ; [pp+0x46c8] Obj!BoxWidthStyle@dd4dd1
    // 0x8c3188: StoreField: r0->field_bb = r1
    //     0x8c3188: stur            w1, [x0, #0xbb]
    // 0x8c318c: r1 = Instance_EdgeInsets
    //     0x8c318c: ldr             x1, [PP, #0x4ff0]  ; [pp+0x4ff0] Obj!EdgeInsets@db7f31
    // 0x8c3190: StoreField: r0->field_c3 = r1
    //     0x8c3190: stur            w1, [x0, #0xc3]
    // 0x8c3194: r1 = Instance_DragStartBehavior
    //     0x8c3194: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x8c3198: StoreField: r0->field_cf = r1
    //     0x8c3198: stur            w1, [x0, #0xcf]
    // 0x8c319c: ldur            x1, [fp, #-0xa8]
    // 0x8c31a0: StoreField: r0->field_d3 = r1
    //     0x8c31a0: stur            w1, [x0, #0xd3]
    // 0x8c31a4: r1 = false
    //     0x8c31a4: add             x1, NULL, #0x30  ; false
    // 0x8c31a8: StoreField: r0->field_d7 = r1
    //     0x8c31a8: stur            w1, [x0, #0xd7]
    // 0x8c31ac: ldur            x1, [fp, #-0xa0]
    // 0x8c31b0: StoreField: r0->field_db = r1
    //     0x8c31b0: stur            w1, [x0, #0xdb]
    // 0x8c31b4: ldur            x1, [fp, #-0x80]
    // 0x8c31b8: StoreField: r0->field_e7 = r1
    //     0x8c31b8: stur            w1, [x0, #0xe7]
    // 0x8c31bc: r1 = Instance_Clip
    //     0x8c31bc: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x8c31c0: ldr             x1, [x1, #0x4c0]
    // 0x8c31c4: StoreField: r0->field_f7 = r1
    //     0x8c31c4: stur            w1, [x0, #0xf7]
    // 0x8c31c8: ldur            x1, [fp, #-0x18]
    // 0x8c31cc: StoreField: r0->field_fb = r1
    //     0x8c31cc: stur            w1, [x0, #0xfb]
    // 0x8c31d0: r1 = true
    //     0x8c31d0: add             x1, NULL, #0x20  ; true
    // 0x8c31d4: StoreField: r0->field_ff = r1
    //     0x8c31d4: stur            w1, [x0, #0xff]
    // 0x8c31d8: r17 = 259
    //     0x8c31d8: movz            x17, #0x103
    // 0x8c31dc: str             w1, [x0, x17]
    // 0x8c31e0: r17 = 263
    //     0x8c31e0: movz            x17, #0x107
    // 0x8c31e4: str             w1, [x0, x17]
    // 0x8c31e8: ldur            x2, [fp, #-0x88]
    // 0x8c31ec: r17 = 271
    //     0x8c31ec: movz            x17, #0x10f
    // 0x8c31f0: str             w2, [x0, x17]
    // 0x8c31f4: r17 = 275
    //     0x8c31f4: movz            x17, #0x113
    // 0x8c31f8: str             w1, [x0, x17]
    // 0x8c31fc: ldur            x1, [fp, #-0xd8]
    // 0x8c3200: StoreField: r0->field_53 = r1
    //     0x8c3200: stur            w1, [x0, #0x53]
    // 0x8c3204: ldur            x1, [fp, #-0xd0]
    // 0x8c3208: StoreField: r0->field_57 = r1
    //     0x8c3208: stur            w1, [x0, #0x57]
    // 0x8c320c: ldur            x1, [fp, #-0x30]
    // 0x8c3210: cmp             w1, NULL
    // 0x8c3214: b.ne            #0x8c3240
    // 0x8c3218: ldur            x1, [fp, #-0xc0]
    // 0x8c321c: cmp             w1, #2
    // 0x8c3220: b.ne            #0x8c3230
    // 0x8c3224: r1 = Instance_TextInputType
    //     0x8c3224: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7c8] Obj!TextInputType@db6f61
    //     0x8c3228: ldr             x1, [x1, #0x7c8]
    // 0x8c322c: b               #0x8c3238
    // 0x8c3230: r1 = Instance_TextInputType
    //     0x8c3230: add             x1, PP, #0x26, lsl #12  ; [pp+0x26990] Obj!TextInputType@db6f41
    //     0x8c3234: ldr             x1, [x1, #0x990]
    // 0x8c3238: mov             x3, x1
    // 0x8c323c: b               #0x8c3244
    // 0x8c3240: mov             x3, x1
    // 0x8c3244: ldur            x1, [fp, #-0x68]
    // 0x8c3248: ldur            x2, [fp, #-0x20]
    // 0x8c324c: StoreField: r0->field_1f = r3
    //     0x8c324c: stur            w3, [x0, #0x1f]
    // 0x8c3250: StoreField: r0->field_c7 = r1
    //     0x8c3250: stur            w1, [x0, #0xc7]
    // 0x8c3254: r0 = UnmanagedRestorationScope()
    //     0x8c3254: bl              #0x8c328c  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x8c3258: ldur            x1, [fp, #-0x20]
    // 0x8c325c: StoreField: r0->field_f = r1
    //     0x8c325c: stur            w1, [x0, #0xf]
    // 0x8c3260: ldur            x1, [fp, #-8]
    // 0x8c3264: StoreField: r0->field_b = r1
    //     0x8c3264: stur            w1, [x0, #0xb]
    // 0x8c3268: LeaveFrame
    //     0x8c3268: mov             SP, fp
    //     0x8c326c: ldp             fp, lr, [SP], #0x10
    // 0x8c3270: ret
    //     0x8c3270: ret             
    // 0x8c3274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3274: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3278: b               #0x8c2d88
    // 0x8c327c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c327c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c3280: r9 = _errorText
    //     0x8c3280: add             x9, PP, #0x19, lsl #12  ; [pp+0x19780] Field <FormFieldState._errorText@178032539>: late final (offset: 0x28)
    //     0x8c3284: ldr             x9, [x9, #0x780]
    // 0x8c3288: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c3288: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onChangedHandler(dynamic, String) {
    // ** addr: 0x8c32ac, size: 0x80
    // 0x8c32ac: EnterFrame
    //     0x8c32ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8c32b0: mov             fp, SP
    // 0x8c32b4: AllocStack(0x18)
    //     0x8c32b4: sub             SP, SP, #0x18
    // 0x8c32b8: SetupParameters()
    //     0x8c32b8: ldr             x0, [fp, #0x18]
    //     0x8c32bc: ldur            w3, [x0, #0x17]
    //     0x8c32c0: add             x3, x3, HEAP, lsl #32
    //     0x8c32c4: stur            x3, [fp, #-8]
    // 0x8c32c8: CheckStackOverflow
    //     0x8c32c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c32cc: cmp             SP, x16
    //     0x8c32d0: b.ls            #0x8c3324
    // 0x8c32d4: LoadField: r1 = r3->field_f
    //     0x8c32d4: ldur            w1, [x3, #0xf]
    // 0x8c32d8: DecompressPointer r1
    //     0x8c32d8: add             x1, x1, HEAP, lsl #32
    // 0x8c32dc: ldr             x2, [fp, #0x10]
    // 0x8c32e0: r0 = didChange()
    //     0x8c32e0: bl              #0xbe2950  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::didChange
    // 0x8c32e4: ldur            x0, [fp, #-8]
    // 0x8c32e8: LoadField: r1 = r0->field_b
    //     0x8c32e8: ldur            w1, [x0, #0xb]
    // 0x8c32ec: DecompressPointer r1
    //     0x8c32ec: add             x1, x1, HEAP, lsl #32
    // 0x8c32f0: LoadField: r0 = r1->field_4f
    //     0x8c32f0: ldur            w0, [x1, #0x4f]
    // 0x8c32f4: DecompressPointer r0
    //     0x8c32f4: add             x0, x0, HEAP, lsl #32
    // 0x8c32f8: cmp             w0, NULL
    // 0x8c32fc: b.eq            #0x8c3314
    // 0x8c3300: ldr             x16, [fp, #0x10]
    // 0x8c3304: stp             x16, x0, [SP]
    // 0x8c3308: ClosureCall
    //     0x8c3308: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c330c: ldur            x2, [x0, #0x1f]
    //     0x8c3310: blr             x2
    // 0x8c3314: r0 = Null
    //     0x8c3314: mov             x0, NULL
    // 0x8c3318: LeaveFrame
    //     0x8c3318: mov             SP, fp
    //     0x8c331c: ldp             fp, lr, [SP], #0x10
    // 0x8c3320: ret
    //     0x8c3320: ret             
    // 0x8c3324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3324: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3328: b               #0x8c32d4
  }
  [closure] static Widget _defaultContextMenuBuilder(dynamic, BuildContext, EditableTextState) {
    // ** addr: 0x8c332c, size: 0x34
    // 0x8c332c: EnterFrame
    //     0x8c332c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3330: mov             fp, SP
    // 0x8c3334: CheckStackOverflow
    //     0x8c3334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3338: cmp             SP, x16
    //     0x8c333c: b.ls            #0x8c3358
    // 0x8c3340: ldr             x1, [fp, #0x18]
    // 0x8c3344: ldr             x2, [fp, #0x10]
    // 0x8c3348: r0 = _defaultContextMenuBuilder()
    //     0x8c3348: bl              #0x8c3360  ; [package:flutter/src/material/selectable_text.dart] SelectableText::_defaultContextMenuBuilder
    // 0x8c334c: LeaveFrame
    //     0x8c334c: mov             SP, fp
    //     0x8c3350: ldp             fp, lr, [SP], #0x10
    // 0x8c3354: ret
    //     0x8c3354: ret             
    // 0x8c3358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3358: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c335c: b               #0x8c3340
  }
  _ createState(/* No info */) {
    // ** addr: 0xaaa6f8, size: 0x48
    // 0xaaa6f8: EnterFrame
    //     0xaaa6f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa6fc: mov             fp, SP
    // 0xaaa700: AllocStack(0x8)
    //     0xaaa700: sub             SP, SP, #8
    // 0xaaa704: CheckStackOverflow
    //     0xaaa704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa708: cmp             SP, x16
    //     0xaaa70c: b.ls            #0xaaa738
    // 0xaaa710: r1 = <FormField<String>, String>
    //     0xaaa710: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f70] TypeArguments: <FormField<String>, String>
    //     0xaaa714: ldr             x1, [x1, #0xf70]
    // 0xaaa718: r0 = _TextFormFieldState()
    //     0xaaa718: bl              #0xaaa740  ; Allocate_TextFormFieldStateStub -> _TextFormFieldState (size=0x38)
    // 0xaaa71c: mov             x1, x0
    // 0xaaa720: stur            x0, [fp, #-8]
    // 0xaaa724: r0 = FormFieldState()
    //     0xaaa724: bl              #0xaaa5b8  ; [package:flutter/src/widgets/form.dart] FormFieldState::FormFieldState
    // 0xaaa728: ldur            x0, [fp, #-8]
    // 0xaaa72c: LeaveFrame
    //     0xaaa72c: mov             SP, fp
    //     0xaaa730: ldp             fp, lr, [SP], #0x10
    // 0xaaa734: ret
    //     0xaaa734: ret             
    // 0xaaa738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa738: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa73c: b               #0xaaa710
  }
}
