// lib: , url: package:flutter/src/material/text_button_theme.dart

// class id: 1048900, size: 0x8
class :: {
}

// class id: 3493, size: 0xc, field offset: 0x8
//   const constructor, 
class TextButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x974414, size: 0x6c
    // 0x974414: EnterFrame
    //     0x974414: stp             fp, lr, [SP, #-0x10]!
    //     0x974418: mov             fp, SP
    // 0x97441c: AllocStack(0x8)
    //     0x97441c: sub             SP, SP, #8
    // 0x974420: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x974420: mov             x0, x1
    // 0x974424: CheckStackOverflow
    //     0x974424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974428: cmp             SP, x16
    //     0x97442c: b.ls            #0x974478
    // 0x974430: cmp             w0, w2
    // 0x974434: b.ne            #0x974444
    // 0x974438: LeaveFrame
    //     0x974438: mov             SP, fp
    //     0x97443c: ldp             fp, lr, [SP], #0x10
    // 0x974440: ret
    //     0x974440: ret             
    // 0x974444: LoadField: r1 = r0->field_7
    //     0x974444: ldur            w1, [x0, #7]
    // 0x974448: DecompressPointer r1
    //     0x974448: add             x1, x1, HEAP, lsl #32
    // 0x97444c: LoadField: r0 = r2->field_7
    //     0x97444c: ldur            w0, [x2, #7]
    // 0x974450: DecompressPointer r0
    //     0x974450: add             x0, x0, HEAP, lsl #32
    // 0x974454: mov             x2, x0
    // 0x974458: r0 = lerp()
    //     0x974458: bl              #0x973884  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x97445c: stur            x0, [fp, #-8]
    // 0x974460: r0 = TextButtonThemeData()
    //     0x974460: bl              #0x974480  ; AllocateTextButtonThemeDataStub -> TextButtonThemeData (size=0xc)
    // 0x974464: ldur            x1, [fp, #-8]
    // 0x974468: StoreField: r0->field_7 = r1
    //     0x974468: stur            w1, [x0, #7]
    // 0x97446c: LeaveFrame
    //     0x97446c: mov             SP, fp
    //     0x974470: ldp             fp, lr, [SP], #0x10
    // 0x974474: ret
    //     0x974474: ret             
    // 0x974478: r0 = StackOverflowSharedWithFPURegs()
    //     0x974478: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x97447c: b               #0x974430
  }
  _ ==(/* No info */) {
    // ** addr: 0xa57648, size: 0xf8
    // 0xa57648: EnterFrame
    //     0xa57648: stp             fp, lr, [SP, #-0x10]!
    //     0xa5764c: mov             fp, SP
    // 0xa57650: AllocStack(0x10)
    //     0xa57650: sub             SP, SP, #0x10
    // 0xa57654: CheckStackOverflow
    //     0xa57654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57658: cmp             SP, x16
    //     0xa5765c: b.ls            #0xa57738
    // 0xa57660: ldr             x0, [fp, #0x10]
    // 0xa57664: cmp             w0, NULL
    // 0xa57668: b.ne            #0xa5767c
    // 0xa5766c: r0 = false
    //     0xa5766c: add             x0, NULL, #0x30  ; false
    // 0xa57670: LeaveFrame
    //     0xa57670: mov             SP, fp
    //     0xa57674: ldp             fp, lr, [SP], #0x10
    // 0xa57678: ret
    //     0xa57678: ret             
    // 0xa5767c: ldr             x1, [fp, #0x18]
    // 0xa57680: cmp             w1, w0
    // 0xa57684: b.ne            #0xa57698
    // 0xa57688: r0 = true
    //     0xa57688: add             x0, NULL, #0x20  ; true
    // 0xa5768c: LeaveFrame
    //     0xa5768c: mov             SP, fp
    //     0xa57690: ldp             fp, lr, [SP], #0x10
    // 0xa57694: ret
    //     0xa57694: ret             
    // 0xa57698: str             x0, [SP]
    // 0xa5769c: r0 = runtimeType()
    //     0xa5769c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa576a0: r1 = LoadClassIdInstr(r0)
    //     0xa576a0: ldur            x1, [x0, #-1]
    //     0xa576a4: ubfx            x1, x1, #0xc, #0x14
    // 0xa576a8: r16 = TextButtonThemeData
    //     0xa576a8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26510] Type: TextButtonThemeData
    //     0xa576ac: ldr             x16, [x16, #0x510]
    // 0xa576b0: stp             x16, x0, [SP]
    // 0xa576b4: mov             x0, x1
    // 0xa576b8: mov             lr, x0
    // 0xa576bc: ldr             lr, [x21, lr, lsl #3]
    // 0xa576c0: blr             lr
    // 0xa576c4: tbz             w0, #4, #0xa576d8
    // 0xa576c8: r0 = false
    //     0xa576c8: add             x0, NULL, #0x30  ; false
    // 0xa576cc: LeaveFrame
    //     0xa576cc: mov             SP, fp
    //     0xa576d0: ldp             fp, lr, [SP], #0x10
    // 0xa576d4: ret
    //     0xa576d4: ret             
    // 0xa576d8: ldr             x0, [fp, #0x10]
    // 0xa576dc: r1 = 60
    //     0xa576dc: movz            x1, #0x3c
    // 0xa576e0: branchIfSmi(r0, 0xa576ec)
    //     0xa576e0: tbz             w0, #0, #0xa576ec
    // 0xa576e4: r1 = LoadClassIdInstr(r0)
    //     0xa576e4: ldur            x1, [x0, #-1]
    //     0xa576e8: ubfx            x1, x1, #0xc, #0x14
    // 0xa576ec: cmp             x1, #0xda5
    // 0xa576f0: b.ne            #0xa57728
    // 0xa576f4: ldr             x1, [fp, #0x18]
    // 0xa576f8: LoadField: r2 = r0->field_7
    //     0xa576f8: ldur            w2, [x0, #7]
    // 0xa576fc: DecompressPointer r2
    //     0xa576fc: add             x2, x2, HEAP, lsl #32
    // 0xa57700: LoadField: r0 = r1->field_7
    //     0xa57700: ldur            w0, [x1, #7]
    // 0xa57704: DecompressPointer r0
    //     0xa57704: add             x0, x0, HEAP, lsl #32
    // 0xa57708: r1 = LoadClassIdInstr(r2)
    //     0xa57708: ldur            x1, [x2, #-1]
    //     0xa5770c: ubfx            x1, x1, #0xc, #0x14
    // 0xa57710: stp             x0, x2, [SP]
    // 0xa57714: mov             x0, x1
    // 0xa57718: mov             lr, x0
    // 0xa5771c: ldr             lr, [x21, lr, lsl #3]
    // 0xa57720: blr             lr
    // 0xa57724: b               #0xa5772c
    // 0xa57728: r0 = false
    //     0xa57728: add             x0, NULL, #0x30  ; false
    // 0xa5772c: LeaveFrame
    //     0xa5772c: mov             SP, fp
    //     0xa57730: ldp             fp, lr, [SP], #0x10
    // 0xa57734: ret
    //     0xa57734: ret             
    // 0xa57738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57738: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5773c: b               #0xa57660
  }
}

// class id: 4133, size: 0x14, field offset: 0x10
//   const constructor, 
class TextButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0xa3fb4c, size: 0x5c
    // 0xa3fb4c: EnterFrame
    //     0xa3fb4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3fb50: mov             fp, SP
    // 0xa3fb54: AllocStack(0x18)
    //     0xa3fb54: sub             SP, SP, #0x18
    // 0xa3fb58: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa3fb58: stur            x1, [fp, #-8]
    // 0xa3fb5c: CheckStackOverflow
    //     0xa3fb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3fb60: cmp             SP, x16
    //     0xa3fb64: b.ls            #0xa3fba0
    // 0xa3fb68: r16 = <TextButtonTheme>
    //     0xa3fb68: add             x16, PP, #0x36, lsl #12  ; [pp+0x36768] TypeArguments: <TextButtonTheme>
    //     0xa3fb6c: ldr             x16, [x16, #0x768]
    // 0xa3fb70: stp             x1, x16, [SP]
    // 0xa3fb74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa3fb74: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa3fb78: r0 = dependOnInheritedWidgetOfExactType()
    //     0xa3fb78: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xa3fb7c: ldur            x1, [fp, #-8]
    // 0xa3fb80: r0 = of()
    //     0xa3fb80: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa3fb84: r17 = 307
    //     0xa3fb84: movz            x17, #0x133
    // 0xa3fb88: ldr             w1, [x0, x17]
    // 0xa3fb8c: DecompressPointer r1
    //     0xa3fb8c: add             x1, x1, HEAP, lsl #32
    // 0xa3fb90: mov             x0, x1
    // 0xa3fb94: LeaveFrame
    //     0xa3fb94: mov             SP, fp
    //     0xa3fb98: ldp             fp, lr, [SP], #0x10
    // 0xa3fb9c: ret
    //     0xa3fb9c: ret             
    // 0xa3fba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3fba0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3fba4: b               #0xa3fb68
  }
}
