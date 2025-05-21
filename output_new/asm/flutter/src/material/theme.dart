// lib: , url: package:flutter/src/material/theme.dart

// class id: 1048947, size: 0x8
class :: {
}

// class id: 3739, size: 0x14, field offset: 0x14
class ThemeDataTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xa9939c, size: 0x58
    // 0xa9939c: EnterFrame
    //     0xa9939c: stp             fp, lr, [SP, #-0x10]!
    //     0xa993a0: mov             fp, SP
    // 0xa993a4: CheckStackOverflow
    //     0xa993a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa993a8: cmp             SP, x16
    //     0xa993ac: b.ls            #0xa993e4
    // 0xa993b0: LoadField: r0 = r1->field_b
    //     0xa993b0: ldur            w0, [x1, #0xb]
    // 0xa993b4: DecompressPointer r0
    //     0xa993b4: add             x0, x0, HEAP, lsl #32
    // 0xa993b8: cmp             w0, NULL
    // 0xa993bc: b.eq            #0xa993ec
    // 0xa993c0: LoadField: r2 = r1->field_f
    //     0xa993c0: ldur            w2, [x1, #0xf]
    // 0xa993c4: DecompressPointer r2
    //     0xa993c4: add             x2, x2, HEAP, lsl #32
    // 0xa993c8: cmp             w2, NULL
    // 0xa993cc: b.eq            #0xa993f0
    // 0xa993d0: mov             x1, x0
    // 0xa993d4: r0 = lerp()
    //     0xa993d4: bl              #0xa993f4  ; [package:flutter/src/material/theme_data.dart] ThemeData::lerp
    // 0xa993d8: LeaveFrame
    //     0xa993d8: mov             SP, fp
    //     0xa993dc: ldp             fp, lr, [SP], #0x10
    // 0xa993e0: ret
    //     0xa993e0: ret             
    // 0xa993e4: r0 = StackOverflowSharedWithFPURegs()
    //     0xa993e4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa993e8: b               #0xa993b0
    // 0xa993ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa993ec: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa993f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa993f0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 4396, size: 0x28, field offset: 0x24
class _AnimatedThemeState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8cd5d0, size: 0xbc
    // 0x8cd5d0: EnterFrame
    //     0x8cd5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd5d4: mov             fp, SP
    // 0x8cd5d8: AllocStack(0x18)
    //     0x8cd5d8: sub             SP, SP, #0x18
    // 0x8cd5dc: SetupParameters(_AnimatedThemeState this /* r1 => r0, fp-0x10 */)
    //     0x8cd5dc: mov             x0, x1
    //     0x8cd5e0: stur            x1, [fp, #-0x10]
    // 0x8cd5e4: CheckStackOverflow
    //     0x8cd5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd5e8: cmp             SP, x16
    //     0x8cd5ec: b.ls            #0x8cd67c
    // 0x8cd5f0: LoadField: r2 = r0->field_23
    //     0x8cd5f0: ldur            w2, [x0, #0x23]
    // 0x8cd5f4: DecompressPointer r2
    //     0x8cd5f4: add             x2, x2, HEAP, lsl #32
    // 0x8cd5f8: stur            x2, [fp, #-8]
    // 0x8cd5fc: cmp             w2, NULL
    // 0x8cd600: b.eq            #0x8cd684
    // 0x8cd604: mov             x1, x0
    // 0x8cd608: LoadField: r0 = r1->field_1f
    //     0x8cd608: ldur            w0, [x1, #0x1f]
    // 0x8cd60c: DecompressPointer r0
    //     0x8cd60c: add             x0, x0, HEAP, lsl #32
    // 0x8cd610: r16 = Sentinel
    //     0x8cd610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cd614: cmp             w0, w16
    // 0x8cd618: b.ne            #0x8cd628
    // 0x8cd61c: r2 = _animation
    //     0x8cd61c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c1f0] Field <ImplicitlyAnimatedWidgetState._animation@187443363>: late (offset: 0x20)
    //     0x8cd620: ldr             x2, [x2, #0x1f0]
    // 0x8cd624: r0 = InitLateInstanceField()
    //     0x8cd624: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0x8cd628: ldur            x1, [fp, #-8]
    // 0x8cd62c: mov             x2, x0
    // 0x8cd630: r0 = evaluate()
    //     0x8cd630: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8cd634: mov             x1, x0
    // 0x8cd638: ldur            x0, [fp, #-0x10]
    // 0x8cd63c: stur            x1, [fp, #-0x18]
    // 0x8cd640: LoadField: r2 = r0->field_b
    //     0x8cd640: ldur            w2, [x0, #0xb]
    // 0x8cd644: DecompressPointer r2
    //     0x8cd644: add             x2, x2, HEAP, lsl #32
    // 0x8cd648: cmp             w2, NULL
    // 0x8cd64c: b.eq            #0x8cd688
    // 0x8cd650: LoadField: r0 = r2->field_1b
    //     0x8cd650: ldur            w0, [x2, #0x1b]
    // 0x8cd654: DecompressPointer r0
    //     0x8cd654: add             x0, x0, HEAP, lsl #32
    // 0x8cd658: stur            x0, [fp, #-8]
    // 0x8cd65c: r0 = Theme()
    //     0x8cd65c: bl              #0x8972d0  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x8cd660: ldur            x1, [fp, #-0x18]
    // 0x8cd664: StoreField: r0->field_b = r1
    //     0x8cd664: stur            w1, [x0, #0xb]
    // 0x8cd668: ldur            x1, [fp, #-8]
    // 0x8cd66c: StoreField: r0->field_f = r1
    //     0x8cd66c: stur            w1, [x0, #0xf]
    // 0x8cd670: LeaveFrame
    //     0x8cd670: mov             SP, fp
    //     0x8cd674: ldp             fp, lr, [SP], #0x10
    // 0x8cd678: ret
    //     0x8cd678: ret             
    // 0x8cd67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd67c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd680: b               #0x8cd5f0
    // 0x8cd684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd684: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd688: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb5d028, size: 0xcc
    // 0xb5d028: EnterFrame
    //     0xb5d028: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d02c: mov             fp, SP
    // 0xb5d030: AllocStack(0x40)
    //     0xb5d030: sub             SP, SP, #0x40
    // 0xb5d034: SetupParameters(_AnimatedThemeState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xb5d034: mov             x3, x1
    //     0xb5d038: mov             x0, x2
    //     0xb5d03c: stur            x1, [fp, #-0x18]
    //     0xb5d040: stur            x2, [fp, #-0x20]
    // 0xb5d044: CheckStackOverflow
    //     0xb5d044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d048: cmp             SP, x16
    //     0xb5d04c: b.ls            #0xb5d0e4
    // 0xb5d050: LoadField: r4 = r3->field_23
    //     0xb5d050: ldur            w4, [x3, #0x23]
    // 0xb5d054: DecompressPointer r4
    //     0xb5d054: add             x4, x4, HEAP, lsl #32
    // 0xb5d058: stur            x4, [fp, #-0x10]
    // 0xb5d05c: LoadField: r1 = r3->field_b
    //     0xb5d05c: ldur            w1, [x3, #0xb]
    // 0xb5d060: DecompressPointer r1
    //     0xb5d060: add             x1, x1, HEAP, lsl #32
    // 0xb5d064: cmp             w1, NULL
    // 0xb5d068: b.eq            #0xb5d0ec
    // 0xb5d06c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb5d06c: ldur            w5, [x1, #0x17]
    // 0xb5d070: DecompressPointer r5
    //     0xb5d070: add             x5, x5, HEAP, lsl #32
    // 0xb5d074: stur            x5, [fp, #-8]
    // 0xb5d078: r1 = Function '<anonymous closure>':.
    //     0xb5d078: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c218] AnonymousClosure: (0xb5d0f4), in [package:flutter/src/material/theme.dart] _AnimatedThemeState::forEachTween (0xb5d028)
    //     0xb5d07c: ldr             x1, [x1, #0x218]
    // 0xb5d080: r2 = Null
    //     0xb5d080: mov             x2, NULL
    // 0xb5d084: r0 = AllocateClosure()
    //     0xb5d084: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb5d088: ldur            x16, [fp, #-0x20]
    // 0xb5d08c: ldur            lr, [fp, #-0x10]
    // 0xb5d090: stp             lr, x16, [SP, #0x10]
    // 0xb5d094: ldur            x16, [fp, #-8]
    // 0xb5d098: stp             x0, x16, [SP]
    // 0xb5d09c: ldur            x0, [fp, #-0x20]
    // 0xb5d0a0: ClosureCall
    //     0xb5d0a0: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb5d0a4: ldur            x2, [x0, #0x1f]
    //     0xb5d0a8: blr             x2
    // 0xb5d0ac: cmp             w0, NULL
    // 0xb5d0b0: b.eq            #0xb5d0f0
    // 0xb5d0b4: ldur            x1, [fp, #-0x18]
    // 0xb5d0b8: StoreField: r1->field_23 = r0
    //     0xb5d0b8: stur            w0, [x1, #0x23]
    //     0xb5d0bc: ldurb           w16, [x1, #-1]
    //     0xb5d0c0: ldurb           w17, [x0, #-1]
    //     0xb5d0c4: and             x16, x17, x16, lsr #2
    //     0xb5d0c8: tst             x16, HEAP, lsr #32
    //     0xb5d0cc: b.eq            #0xb5d0d4
    //     0xb5d0d0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb5d0d4: r0 = Null
    //     0xb5d0d4: mov             x0, NULL
    // 0xb5d0d8: LeaveFrame
    //     0xb5d0d8: mov             SP, fp
    //     0xb5d0dc: ldp             fp, lr, [SP], #0x10
    // 0xb5d0e0: ret
    //     0xb5d0e0: ret             
    // 0xb5d0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d0e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d0e8: b               #0xb5d050
    // 0xb5d0ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5d0ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5d0f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5d0f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ThemeDataTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb5d0f4, size: 0x60
    // 0xb5d0f4: EnterFrame
    //     0xb5d0f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d0f8: mov             fp, SP
    // 0xb5d0fc: ldr             x0, [fp, #0x10]
    // 0xb5d100: r2 = Null
    //     0xb5d100: mov             x2, NULL
    // 0xb5d104: r1 = Null
    //     0xb5d104: mov             x1, NULL
    // 0xb5d108: r4 = 60
    //     0xb5d108: movz            x4, #0x3c
    // 0xb5d10c: branchIfSmi(r0, 0xb5d118)
    //     0xb5d10c: tbz             w0, #0, #0xb5d118
    // 0xb5d110: r4 = LoadClassIdInstr(r0)
    //     0xb5d110: ldur            x4, [x0, #-1]
    //     0xb5d114: ubfx            x4, x4, #0xc, #0x14
    // 0xb5d118: cmp             x4, #0xf2b
    // 0xb5d11c: b.eq            #0xb5d134
    // 0xb5d120: r8 = ThemeData
    //     0xb5d120: add             x8, PP, #0x29, lsl #12  ; [pp+0x29df8] Type: ThemeData
    //     0xb5d124: ldr             x8, [x8, #0xdf8]
    // 0xb5d128: r3 = Null
    //     0xb5d128: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c220] Null
    //     0xb5d12c: ldr             x3, [x3, #0x220]
    // 0xb5d130: r0 = ThemeData()
    //     0xb5d130: bl              #0x761d90  ; IsType_ThemeData_Stub
    // 0xb5d134: r1 = <ThemeData>
    //     0xb5d134: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c230] TypeArguments: <ThemeData>
    //     0xb5d138: ldr             x1, [x1, #0x230]
    // 0xb5d13c: r0 = ThemeDataTween()
    //     0xb5d13c: bl              #0xb5d154  ; AllocateThemeDataTweenStub -> ThemeDataTween (size=0x14)
    // 0xb5d140: ldr             x1, [fp, #0x10]
    // 0xb5d144: StoreField: r0->field_b = r1
    //     0xb5d144: stur            w1, [x0, #0xb]
    // 0xb5d148: LeaveFrame
    //     0xb5d148: mov             SP, fp
    //     0xb5d14c: ldp             fp, lr, [SP], #0x10
    // 0xb5d150: ret
    //     0xb5d150: ret             
  }
}

// class id: 4616, size: 0x14, field offset: 0x10
//   const constructor, 
class _InheritedTheme extends InheritedTheme {

  _ wrap(/* No info */) {
    // ** addr: 0xb52604, size: 0x44
    // 0xb52604: EnterFrame
    //     0xb52604: stp             fp, lr, [SP, #-0x10]!
    //     0xb52608: mov             fp, SP
    // 0xb5260c: AllocStack(0x10)
    //     0xb5260c: sub             SP, SP, #0x10
    // 0xb52610: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb52610: stur            x2, [fp, #-0x10]
    // 0xb52614: LoadField: r0 = r1->field_f
    //     0xb52614: ldur            w0, [x1, #0xf]
    // 0xb52618: DecompressPointer r0
    //     0xb52618: add             x0, x0, HEAP, lsl #32
    // 0xb5261c: LoadField: r1 = r0->field_b
    //     0xb5261c: ldur            w1, [x0, #0xb]
    // 0xb52620: DecompressPointer r1
    //     0xb52620: add             x1, x1, HEAP, lsl #32
    // 0xb52624: stur            x1, [fp, #-8]
    // 0xb52628: r0 = Theme()
    //     0xb52628: bl              #0x8972d0  ; AllocateThemeStub -> Theme (size=0x14)
    // 0xb5262c: ldur            x1, [fp, #-8]
    // 0xb52630: StoreField: r0->field_b = r1
    //     0xb52630: stur            w1, [x0, #0xb]
    // 0xb52634: ldur            x1, [fp, #-0x10]
    // 0xb52638: StoreField: r0->field_f = r1
    //     0xb52638: stur            w1, [x0, #0xf]
    // 0xb5263c: LeaveFrame
    //     0xb5263c: mov             SP, fp
    //     0xb52640: ldp             fp, lr, [SP], #0x10
    // 0xb52644: ret
    //     0xb52644: ret             
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb73b24, size: 0xb0
    // 0xb73b24: EnterFrame
    //     0xb73b24: stp             fp, lr, [SP, #-0x10]!
    //     0xb73b28: mov             fp, SP
    // 0xb73b2c: AllocStack(0x20)
    //     0xb73b2c: sub             SP, SP, #0x20
    // 0xb73b30: SetupParameters(_InheritedTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb73b30: mov             x4, x1
    //     0xb73b34: mov             x3, x2
    //     0xb73b38: stur            x1, [fp, #-8]
    //     0xb73b3c: stur            x2, [fp, #-0x10]
    // 0xb73b40: CheckStackOverflow
    //     0xb73b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73b44: cmp             SP, x16
    //     0xb73b48: b.ls            #0xb73bcc
    // 0xb73b4c: mov             x0, x3
    // 0xb73b50: r2 = Null
    //     0xb73b50: mov             x2, NULL
    // 0xb73b54: r1 = Null
    //     0xb73b54: mov             x1, NULL
    // 0xb73b58: r4 = 60
    //     0xb73b58: movz            x4, #0x3c
    // 0xb73b5c: branchIfSmi(r0, 0xb73b68)
    //     0xb73b5c: tbz             w0, #0, #0xb73b68
    // 0xb73b60: r4 = LoadClassIdInstr(r0)
    //     0xb73b60: ldur            x4, [x0, #-1]
    //     0xb73b64: ubfx            x4, x4, #0xc, #0x14
    // 0xb73b68: r17 = 4616
    //     0xb73b68: movz            x17, #0x1208
    // 0xb73b6c: cmp             x4, x17
    // 0xb73b70: b.eq            #0xb73b88
    // 0xb73b74: r8 = _InheritedTheme
    //     0xb73b74: add             x8, PP, #0x32, lsl #12  ; [pp+0x32f10] Type: _InheritedTheme
    //     0xb73b78: ldr             x8, [x8, #0xf10]
    // 0xb73b7c: r3 = Null
    //     0xb73b7c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32f18] Null
    //     0xb73b80: ldr             x3, [x3, #0xf18]
    // 0xb73b84: r0 = DefaultTypeTest()
    //     0xb73b84: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb73b88: ldur            x0, [fp, #-8]
    // 0xb73b8c: LoadField: r1 = r0->field_f
    //     0xb73b8c: ldur            w1, [x0, #0xf]
    // 0xb73b90: DecompressPointer r1
    //     0xb73b90: add             x1, x1, HEAP, lsl #32
    // 0xb73b94: LoadField: r0 = r1->field_b
    //     0xb73b94: ldur            w0, [x1, #0xb]
    // 0xb73b98: DecompressPointer r0
    //     0xb73b98: add             x0, x0, HEAP, lsl #32
    // 0xb73b9c: ldur            x1, [fp, #-0x10]
    // 0xb73ba0: LoadField: r2 = r1->field_f
    //     0xb73ba0: ldur            w2, [x1, #0xf]
    // 0xb73ba4: DecompressPointer r2
    //     0xb73ba4: add             x2, x2, HEAP, lsl #32
    // 0xb73ba8: LoadField: r1 = r2->field_b
    //     0xb73ba8: ldur            w1, [x2, #0xb]
    // 0xb73bac: DecompressPointer r1
    //     0xb73bac: add             x1, x1, HEAP, lsl #32
    // 0xb73bb0: stp             x1, x0, [SP]
    // 0xb73bb4: r0 = ==()
    //     0xb73bb4: bl              #0xc09ad4  ; [package:flutter/src/material/theme_data.dart] ThemeData::==
    // 0xb73bb8: eor             x1, x0, #0x10
    // 0xb73bbc: mov             x0, x1
    // 0xb73bc0: LeaveFrame
    //     0xb73bc0: mov             SP, fp
    //     0xb73bc4: ldp             fp, lr, [SP], #0x10
    // 0xb73bc8: ret
    //     0xb73bc8: ret             
    // 0xb73bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73bcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73bd0: b               #0xb73b4c
  }
}

// class id: 4990, size: 0x14, field offset: 0xc
//   const constructor, 
class Theme extends StatelessWidget {

  static late final ThemeData _kFallbackTheme; // offset: 0xa98

  static _ of(/* No info */) {
    // ** addr: 0x761af8, size: 0x1c8
    // 0x761af8: EnterFrame
    //     0x761af8: stp             fp, lr, [SP, #-0x10]!
    //     0x761afc: mov             fp, SP
    // 0x761b00: AllocStack(0x30)
    //     0x761b00: sub             SP, SP, #0x30
    // 0x761b04: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x761b04: stur            x1, [fp, #-8]
    // 0x761b08: CheckStackOverflow
    //     0x761b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761b0c: cmp             SP, x16
    //     0x761b10: b.ls            #0x761cb8
    // 0x761b14: r16 = <_InheritedTheme>
    //     0x761b14: add             x16, PP, #0x19, lsl #12  ; [pp+0x19858] TypeArguments: <_InheritedTheme>
    //     0x761b18: ldr             x16, [x16, #0x858]
    // 0x761b1c: stp             x1, x16, [SP]
    // 0x761b20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x761b20: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x761b24: r0 = dependOnInheritedWidgetOfExactType()
    //     0x761b24: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x761b28: stur            x0, [fp, #-0x10]
    // 0x761b2c: r16 = <MaterialLocalizations>
    //     0x761b2c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19860] TypeArguments: <MaterialLocalizations>
    //     0x761b30: ldr             x16, [x16, #0x860]
    // 0x761b34: ldur            lr, [fp, #-8]
    // 0x761b38: stp             lr, x16, [SP, #8]
    // 0x761b3c: r16 = MaterialLocalizations
    //     0x761b3c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19868] Type: MaterialLocalizations
    //     0x761b40: ldr             x16, [x16, #0x868]
    // 0x761b44: str             x16, [SP]
    // 0x761b48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x761b48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x761b4c: r0 = of()
    //     0x761b4c: bl              #0x7782a4  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x761b50: cmp             w0, NULL
    // 0x761b54: b.ne            #0x761b60
    // 0x761b58: r0 = Null
    //     0x761b58: mov             x0, NULL
    // 0x761b5c: b               #0x761b84
    // 0x761b60: r1 = LoadClassIdInstr(r0)
    //     0x761b60: ldur            x1, [x0, #-1]
    //     0x761b64: ubfx            x1, x1, #0xc, #0x14
    // 0x761b68: mov             x16, x0
    // 0x761b6c: mov             x0, x1
    // 0x761b70: mov             x1, x16
    // 0x761b74: r0 = GDT[cid_x0 + 0xf268]()
    //     0x761b74: movz            x17, #0xf268
    //     0x761b78: add             lr, x0, x17
    //     0x761b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x761b80: blr             lr
    // 0x761b84: cmp             w0, NULL
    // 0x761b88: b.ne            #0x761b98
    // 0x761b8c: r1 = Instance_ScriptCategory
    //     0x761b8c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19870] Obj!ScriptCategory@dd2071
    //     0x761b90: ldr             x1, [x1, #0x870]
    // 0x761b94: b               #0x761b9c
    // 0x761b98: mov             x1, x0
    // 0x761b9c: ldur            x0, [fp, #-0x10]
    // 0x761ba0: stur            x1, [fp, #-0x18]
    // 0x761ba4: r16 = <InheritedCupertinoTheme>
    //     0x761ba4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19878] TypeArguments: <InheritedCupertinoTheme>
    //     0x761ba8: ldr             x16, [x16, #0x878]
    // 0x761bac: ldur            lr, [fp, #-8]
    // 0x761bb0: stp             lr, x16, [SP]
    // 0x761bb4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x761bb4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x761bb8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x761bb8: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x761bbc: mov             x1, x0
    // 0x761bc0: ldur            x0, [fp, #-0x10]
    // 0x761bc4: cmp             w0, NULL
    // 0x761bc8: b.ne            #0x761bd4
    // 0x761bcc: r0 = Null
    //     0x761bcc: mov             x0, NULL
    // 0x761bd0: b               #0x761be4
    // 0x761bd4: LoadField: r2 = r0->field_f
    //     0x761bd4: ldur            w2, [x0, #0xf]
    // 0x761bd8: DecompressPointer r2
    //     0x761bd8: add             x2, x2, HEAP, lsl #32
    // 0x761bdc: LoadField: r0 = r2->field_b
    //     0x761bdc: ldur            w0, [x2, #0xb]
    // 0x761be0: DecompressPointer r0
    //     0x761be0: add             x0, x0, HEAP, lsl #32
    // 0x761be4: cmp             w0, NULL
    // 0x761be8: b.ne            #0x761c58
    // 0x761bec: cmp             w1, NULL
    // 0x761bf0: b.eq            #0x761c30
    // 0x761bf4: LoadField: r0 = r1->field_f
    //     0x761bf4: ldur            w0, [x1, #0xf]
    // 0x761bf8: DecompressPointer r0
    //     0x761bf8: add             x0, x0, HEAP, lsl #32
    // 0x761bfc: LoadField: r2 = r0->field_b
    //     0x761bfc: ldur            w2, [x0, #0xb]
    // 0x761c00: DecompressPointer r2
    //     0x761c00: add             x2, x2, HEAP, lsl #32
    // 0x761c04: stur            x2, [fp, #-8]
    // 0x761c08: r0 = CupertinoBasedMaterialThemeData()
    //     0x761c08: bl              #0x778298  ; AllocateCupertinoBasedMaterialThemeDataStub -> CupertinoBasedMaterialThemeData (size=0xc)
    // 0x761c0c: mov             x1, x0
    // 0x761c10: ldur            x2, [fp, #-8]
    // 0x761c14: stur            x0, [fp, #-8]
    // 0x761c18: r0 = CupertinoBasedMaterialThemeData()
    //     0x761c18: bl              #0x764578  ; [package:flutter/src/material/theme_data.dart] CupertinoBasedMaterialThemeData::CupertinoBasedMaterialThemeData
    // 0x761c1c: ldur            x0, [fp, #-8]
    // 0x761c20: LoadField: r1 = r0->field_7
    //     0x761c20: ldur            w1, [x0, #7]
    // 0x761c24: DecompressPointer r1
    //     0x761c24: add             x1, x1, HEAP, lsl #32
    // 0x761c28: mov             x0, x1
    // 0x761c2c: b               #0x761c50
    // 0x761c30: r0 = InitLateStaticField(0xa98) // [package:flutter/src/material/theme.dart] Theme::_kFallbackTheme
    //     0x761c30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x761c34: ldr             x0, [x0, #0x1530]
    //     0x761c38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x761c3c: cmp             w0, w16
    //     0x761c40: b.ne            #0x761c50
    //     0x761c44: add             x2, PP, #0x19, lsl #12  ; [pp+0x19880] Field <Theme._kFallbackTheme@501067045>: static late final (offset: 0xa98)
    //     0x761c48: ldr             x2, [x2, #0x880]
    //     0x761c4c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x761c50: mov             x1, x0
    // 0x761c54: b               #0x761c5c
    // 0x761c58: mov             x1, x0
    // 0x761c5c: ldur            x0, [fp, #-0x18]
    // 0x761c60: LoadField: r2 = r1->field_8f
    //     0x761c60: ldur            w2, [x1, #0x8f]
    // 0x761c64: DecompressPointer r2
    //     0x761c64: add             x2, x2, HEAP, lsl #32
    // 0x761c68: LoadField: r3 = r0->field_7
    //     0x761c68: ldur            x3, [x0, #7]
    // 0x761c6c: cmp             x3, #1
    // 0x761c70: b.gt            #0x761c9c
    // 0x761c74: cmp             x3, #0
    // 0x761c78: b.gt            #0x761c8c
    // 0x761c7c: LoadField: r0 = r2->field_f
    //     0x761c7c: ldur            w0, [x2, #0xf]
    // 0x761c80: DecompressPointer r0
    //     0x761c80: add             x0, x0, HEAP, lsl #32
    // 0x761c84: mov             x2, x0
    // 0x761c88: b               #0x761ca8
    // 0x761c8c: LoadField: r0 = r2->field_13
    //     0x761c8c: ldur            w0, [x2, #0x13]
    // 0x761c90: DecompressPointer r0
    //     0x761c90: add             x0, x0, HEAP, lsl #32
    // 0x761c94: mov             x2, x0
    // 0x761c98: b               #0x761ca8
    // 0x761c9c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x761c9c: ldur            w0, [x2, #0x17]
    // 0x761ca0: DecompressPointer r0
    //     0x761ca0: add             x0, x0, HEAP, lsl #32
    // 0x761ca4: mov             x2, x0
    // 0x761ca8: r0 = localize()
    //     0x761ca8: bl              #0x761cc0  ; [package:flutter/src/material/theme_data.dart] ThemeData::localize
    // 0x761cac: LeaveFrame
    //     0x761cac: mov             SP, fp
    //     0x761cb0: ldp             fp, lr, [SP], #0x10
    // 0x761cb4: ret
    //     0x761cb4: ret             
    // 0x761cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761cb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761cbc: b               #0x761b14
  }
  static ThemeData _kFallbackTheme() {
    // ** addr: 0x778420, size: 0x30
    // 0x778420: EnterFrame
    //     0x778420: stp             fp, lr, [SP, #-0x10]!
    //     0x778424: mov             fp, SP
    // 0x778428: CheckStackOverflow
    //     0x778428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77842c: cmp             SP, x16
    //     0x778430: b.ls            #0x778448
    // 0x778434: r1 = Null
    //     0x778434: mov             x1, NULL
    // 0x778438: r0 = ThemeData.light()
    //     0x778438: bl              #0x778450  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.light
    // 0x77843c: LeaveFrame
    //     0x77843c: mov             SP, fp
    //     0x778440: ldp             fp, lr, [SP], #0x10
    // 0x778444: ret
    //     0x778444: ret             
    // 0x778448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778448: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77844c: b               #0x778434
  }
  _ build(/* No info */) {
    // ** addr: 0xa13ba4, size: 0x9c
    // 0xa13ba4: EnterFrame
    //     0xa13ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xa13ba8: mov             fp, SP
    // 0xa13bac: AllocStack(0x20)
    //     0xa13bac: sub             SP, SP, #0x20
    // 0xa13bb0: SetupParameters(Theme this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa13bb0: mov             x3, x1
    //     0xa13bb4: mov             x0, x2
    //     0xa13bb8: stur            x1, [fp, #-8]
    //     0xa13bbc: stur            x2, [fp, #-0x10]
    // 0xa13bc0: CheckStackOverflow
    //     0xa13bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13bc4: cmp             SP, x16
    //     0xa13bc8: b.ls            #0xa13c38
    // 0xa13bcc: mov             x1, x3
    // 0xa13bd0: mov             x2, x0
    // 0xa13bd4: r0 = _inheritedCupertinoThemeData()
    //     0xa13bd4: bl              #0xa13d04  ; [package:flutter/src/material/theme.dart] Theme::_inheritedCupertinoThemeData
    // 0xa13bd8: mov             x4, x0
    // 0xa13bdc: ldur            x0, [fp, #-8]
    // 0xa13be0: stur            x4, [fp, #-0x18]
    // 0xa13be4: LoadField: r3 = r0->field_f
    //     0xa13be4: ldur            w3, [x0, #0xf]
    // 0xa13be8: DecompressPointer r3
    //     0xa13be8: add             x3, x3, HEAP, lsl #32
    // 0xa13bec: mov             x1, x0
    // 0xa13bf0: ldur            x2, [fp, #-0x10]
    // 0xa13bf4: r0 = _wrapsWidgetThemes()
    //     0xa13bf4: bl              #0xa13c58  ; [package:flutter/src/material/theme.dart] Theme::_wrapsWidgetThemes
    // 0xa13bf8: stur            x0, [fp, #-0x10]
    // 0xa13bfc: r0 = CupertinoTheme()
    //     0xa13bfc: bl              #0xa13c4c  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0xa13c00: mov             x1, x0
    // 0xa13c04: ldur            x0, [fp, #-0x18]
    // 0xa13c08: stur            x1, [fp, #-0x20]
    // 0xa13c0c: StoreField: r1->field_b = r0
    //     0xa13c0c: stur            w0, [x1, #0xb]
    // 0xa13c10: ldur            x0, [fp, #-0x10]
    // 0xa13c14: StoreField: r1->field_f = r0
    //     0xa13c14: stur            w0, [x1, #0xf]
    // 0xa13c18: r0 = _InheritedTheme()
    //     0xa13c18: bl              #0xa13c40  ; Allocate_InheritedThemeStub -> _InheritedTheme (size=0x14)
    // 0xa13c1c: ldur            x1, [fp, #-8]
    // 0xa13c20: StoreField: r0->field_f = r1
    //     0xa13c20: stur            w1, [x0, #0xf]
    // 0xa13c24: ldur            x1, [fp, #-0x20]
    // 0xa13c28: StoreField: r0->field_b = r1
    //     0xa13c28: stur            w1, [x0, #0xb]
    // 0xa13c2c: LeaveFrame
    //     0xa13c2c: mov             SP, fp
    //     0xa13c30: ldp             fp, lr, [SP], #0x10
    // 0xa13c34: ret
    //     0xa13c34: ret             
    // 0xa13c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13c38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13c3c: b               #0xa13bcc
  }
  _ _wrapsWidgetThemes(/* No info */) {
    // ** addr: 0xa13c58, size: 0xac
    // 0xa13c58: EnterFrame
    //     0xa13c58: stp             fp, lr, [SP, #-0x10]!
    //     0xa13c5c: mov             fp, SP
    // 0xa13c60: AllocStack(0x28)
    //     0xa13c60: sub             SP, SP, #0x28
    // 0xa13c64: SetupParameters(Theme this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa13c64: mov             x0, x1
    //     0xa13c68: stur            x1, [fp, #-8]
    //     0xa13c6c: mov             x1, x2
    //     0xa13c70: stur            x3, [fp, #-0x10]
    // 0xa13c74: CheckStackOverflow
    //     0xa13c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13c78: cmp             SP, x16
    //     0xa13c7c: b.ls            #0xa13cfc
    // 0xa13c80: r0 = of()
    //     0xa13c80: bl              #0x8bdb04  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0xa13c84: mov             x1, x0
    // 0xa13c88: ldur            x0, [fp, #-8]
    // 0xa13c8c: LoadField: r2 = r0->field_b
    //     0xa13c8c: ldur            w2, [x0, #0xb]
    // 0xa13c90: DecompressPointer r2
    //     0xa13c90: add             x2, x2, HEAP, lsl #32
    // 0xa13c94: LoadField: r0 = r2->field_7f
    //     0xa13c94: ldur            w0, [x2, #0x7f]
    // 0xa13c98: DecompressPointer r0
    //     0xa13c98: add             x0, x0, HEAP, lsl #32
    // 0xa13c9c: stur            x0, [fp, #-0x20]
    // 0xa13ca0: LoadField: r2 = r1->field_13
    //     0xa13ca0: ldur            w2, [x1, #0x13]
    // 0xa13ca4: DecompressPointer r2
    //     0xa13ca4: add             x2, x2, HEAP, lsl #32
    // 0xa13ca8: stur            x2, [fp, #-0x18]
    // 0xa13cac: LoadField: r3 = r1->field_f
    //     0xa13cac: ldur            w3, [x1, #0xf]
    // 0xa13cb0: DecompressPointer r3
    //     0xa13cb0: add             x3, x3, HEAP, lsl #32
    // 0xa13cb4: stur            x3, [fp, #-8]
    // 0xa13cb8: r0 = DefaultSelectionStyle()
    //     0xa13cb8: bl              #0x8a5f18  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0xa13cbc: mov             x1, x0
    // 0xa13cc0: ldur            x0, [fp, #-8]
    // 0xa13cc4: stur            x1, [fp, #-0x28]
    // 0xa13cc8: StoreField: r1->field_f = r0
    //     0xa13cc8: stur            w0, [x1, #0xf]
    // 0xa13ccc: ldur            x0, [fp, #-0x18]
    // 0xa13cd0: StoreField: r1->field_13 = r0
    //     0xa13cd0: stur            w0, [x1, #0x13]
    // 0xa13cd4: ldur            x0, [fp, #-0x10]
    // 0xa13cd8: StoreField: r1->field_b = r0
    //     0xa13cd8: stur            w0, [x1, #0xb]
    // 0xa13cdc: r0 = IconTheme()
    //     0xa13cdc: bl              #0x898c20  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0xa13ce0: ldur            x1, [fp, #-0x20]
    // 0xa13ce4: StoreField: r0->field_f = r1
    //     0xa13ce4: stur            w1, [x0, #0xf]
    // 0xa13ce8: ldur            x1, [fp, #-0x28]
    // 0xa13cec: StoreField: r0->field_b = r1
    //     0xa13cec: stur            w1, [x0, #0xb]
    // 0xa13cf0: LeaveFrame
    //     0xa13cf0: mov             SP, fp
    //     0xa13cf4: ldp             fp, lr, [SP], #0x10
    // 0xa13cf8: ret
    //     0xa13cf8: ret             
    // 0xa13cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13cfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13d00: b               #0xa13c80
  }
  _ _inheritedCupertinoThemeData(/* No info */) {
    // ** addr: 0xa13d04, size: 0xd0
    // 0xa13d04: EnterFrame
    //     0xa13d04: stp             fp, lr, [SP, #-0x10]!
    //     0xa13d08: mov             fp, SP
    // 0xa13d0c: AllocStack(0x28)
    //     0xa13d0c: sub             SP, SP, #0x28
    // 0xa13d10: SetupParameters(Theme this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa13d10: stur            x1, [fp, #-8]
    //     0xa13d14: stur            x2, [fp, #-0x10]
    // 0xa13d18: CheckStackOverflow
    //     0xa13d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13d1c: cmp             SP, x16
    //     0xa13d20: b.ls            #0xa13dcc
    // 0xa13d24: r16 = <InheritedCupertinoTheme>
    //     0xa13d24: add             x16, PP, #0x19, lsl #12  ; [pp+0x19878] TypeArguments: <InheritedCupertinoTheme>
    //     0xa13d28: ldr             x16, [x16, #0x878]
    // 0xa13d2c: stp             x2, x16, [SP]
    // 0xa13d30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa13d30: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa13d34: r0 = dependOnInheritedWidgetOfExactType()
    //     0xa13d34: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xa13d38: cmp             w0, NULL
    // 0xa13d3c: b.ne            #0xa13d48
    // 0xa13d40: r0 = Null
    //     0xa13d40: mov             x0, NULL
    // 0xa13d44: b               #0xa13d58
    // 0xa13d48: LoadField: r1 = r0->field_f
    //     0xa13d48: ldur            w1, [x0, #0xf]
    // 0xa13d4c: DecompressPointer r1
    //     0xa13d4c: add             x1, x1, HEAP, lsl #32
    // 0xa13d50: LoadField: r0 = r1->field_b
    //     0xa13d50: ldur            w0, [x1, #0xb]
    // 0xa13d54: DecompressPointer r0
    //     0xa13d54: add             x0, x0, HEAP, lsl #32
    // 0xa13d58: cmp             w0, NULL
    // 0xa13d5c: b.ne            #0xa13db4
    // 0xa13d60: ldur            x0, [fp, #-8]
    // 0xa13d64: LoadField: r2 = r0->field_b
    //     0xa13d64: ldur            w2, [x0, #0xb]
    // 0xa13d68: DecompressPointer r2
    //     0xa13d68: add             x2, x2, HEAP, lsl #32
    // 0xa13d6c: stur            x2, [fp, #-0x18]
    // 0xa13d70: r1 = Instance_CupertinoThemeData
    //     0xa13d70: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e18] Obj!CupertinoThemeData@db9911
    //     0xa13d74: ldr             x1, [x1, #0xe18]
    // 0xa13d78: r0 = resolveFrom()
    //     0xa13d78: bl              #0xc4dc64  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0xa13d7c: stur            x0, [fp, #-8]
    // 0xa13d80: r0 = MaterialBasedCupertinoThemeData()
    //     0xa13d80: bl              #0xa13dd4  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x30)
    // 0xa13d84: mov             x1, x0
    // 0xa13d88: ldur            x0, [fp, #-0x18]
    // 0xa13d8c: StoreField: r1->field_27 = r0
    //     0xa13d8c: stur            w0, [x1, #0x27]
    // 0xa13d90: ldur            x0, [fp, #-8]
    // 0xa13d94: StoreField: r1->field_2b = r0
    //     0xa13d94: stur            w0, [x1, #0x2b]
    // 0xa13d98: LoadField: r2 = r0->field_1f
    //     0xa13d98: ldur            w2, [x0, #0x1f]
    // 0xa13d9c: DecompressPointer r2
    //     0xa13d9c: add             x2, x2, HEAP, lsl #32
    // 0xa13da0: r0 = Instance__CupertinoThemeDefaults
    //     0xa13da0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29e20] Obj!_CupertinoThemeDefaults@db98e1
    //     0xa13da4: ldr             x0, [x0, #0xe20]
    // 0xa13da8: StoreField: r1->field_23 = r0
    //     0xa13da8: stur            w0, [x1, #0x23]
    // 0xa13dac: StoreField: r1->field_1f = r2
    //     0xa13dac: stur            w2, [x1, #0x1f]
    // 0xa13db0: b               #0xa13db8
    // 0xa13db4: mov             x1, x0
    // 0xa13db8: ldur            x2, [fp, #-0x10]
    // 0xa13dbc: r0 = resolveFrom()
    //     0xa13dbc: bl              #0xc4da18  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::resolveFrom
    // 0xa13dc0: LeaveFrame
    //     0xa13dc0: mov             SP, fp
    //     0xa13dc4: ldp             fp, lr, [SP], #0x10
    // 0xa13dc8: ret
    //     0xa13dc8: ret             
    // 0xa13dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13dcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13dd0: b               #0xa13d24
  }
}

// class id: 5286, size: 0x20, field offset: 0x18
//   const constructor, 
class AnimatedTheme extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaabae0, size: 0x30
    // 0xaabae0: EnterFrame
    //     0xaabae0: stp             fp, lr, [SP, #-0x10]!
    //     0xaabae4: mov             fp, SP
    // 0xaabae8: mov             x0, x1
    // 0xaabaec: r1 = <AnimatedTheme>
    //     0xaabaec: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b78] TypeArguments: <AnimatedTheme>
    //     0xaabaf0: ldr             x1, [x1, #0xb78]
    // 0xaabaf4: r0 = _AnimatedThemeState()
    //     0xaabaf4: bl              #0xaabb10  ; Allocate_AnimatedThemeStateStub -> _AnimatedThemeState (size=0x28)
    // 0xaabaf8: r1 = Sentinel
    //     0xaabaf8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaabafc: StoreField: r0->field_1b = r1
    //     0xaabafc: stur            w1, [x0, #0x1b]
    // 0xaabb00: StoreField: r0->field_1f = r1
    //     0xaabb00: stur            w1, [x0, #0x1f]
    // 0xaabb04: LeaveFrame
    //     0xaabb04: mov             SP, fp
    //     0xaabb08: ldp             fp, lr, [SP], #0x10
    // 0xaabb0c: ret
    //     0xaabb0c: ret             
  }
}
