// lib: , url: package:flutter/src/material/text_button_theme.dart

// class id: 1048939, size: 0x8
class :: {
}

// class id: 3886, size: 0xc, field offset: 0x8
//   const constructor, 
class TextButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa1ca8, size: 0x6c
    // 0xaa1ca8: EnterFrame
    //     0xaa1ca8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa1cac: mov             fp, SP
    // 0xaa1cb0: AllocStack(0x8)
    //     0xaa1cb0: sub             SP, SP, #8
    // 0xaa1cb4: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xaa1cb4: mov             x0, x1
    // 0xaa1cb8: CheckStackOverflow
    //     0xaa1cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa1cbc: cmp             SP, x16
    //     0xaa1cc0: b.ls            #0xaa1d0c
    // 0xaa1cc4: cmp             w0, w2
    // 0xaa1cc8: b.ne            #0xaa1cd8
    // 0xaa1ccc: LeaveFrame
    //     0xaa1ccc: mov             SP, fp
    //     0xaa1cd0: ldp             fp, lr, [SP], #0x10
    // 0xaa1cd4: ret
    //     0xaa1cd4: ret             
    // 0xaa1cd8: LoadField: r1 = r0->field_7
    //     0xaa1cd8: ldur            w1, [x0, #7]
    // 0xaa1cdc: DecompressPointer r1
    //     0xaa1cdc: add             x1, x1, HEAP, lsl #32
    // 0xaa1ce0: LoadField: r0 = r2->field_7
    //     0xaa1ce0: ldur            w0, [x2, #7]
    // 0xaa1ce4: DecompressPointer r0
    //     0xaa1ce4: add             x0, x0, HEAP, lsl #32
    // 0xaa1ce8: mov             x2, x0
    // 0xaa1cec: r0 = lerp()
    //     0xaa1cec: bl              #0xaa0f98  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xaa1cf0: stur            x0, [fp, #-8]
    // 0xaa1cf4: r0 = TextButtonThemeData()
    //     0xaa1cf4: bl              #0xaa1d14  ; AllocateTextButtonThemeDataStub -> TextButtonThemeData (size=0xc)
    // 0xaa1cf8: ldur            x1, [fp, #-8]
    // 0xaa1cfc: StoreField: r0->field_7 = r1
    //     0xaa1cfc: stur            w1, [x0, #7]
    // 0xaa1d00: LeaveFrame
    //     0xaa1d00: mov             SP, fp
    //     0xaa1d04: ldp             fp, lr, [SP], #0x10
    // 0xaa1d08: ret
    //     0xaa1d08: ret             
    // 0xaa1d0c: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa1d0c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa1d10: b               #0xaa1cc4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc09634, size: 0xf8
    // 0xc09634: EnterFrame
    //     0xc09634: stp             fp, lr, [SP, #-0x10]!
    //     0xc09638: mov             fp, SP
    // 0xc0963c: AllocStack(0x10)
    //     0xc0963c: sub             SP, SP, #0x10
    // 0xc09640: CheckStackOverflow
    //     0xc09640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc09644: cmp             SP, x16
    //     0xc09648: b.ls            #0xc09724
    // 0xc0964c: ldr             x0, [fp, #0x10]
    // 0xc09650: cmp             w0, NULL
    // 0xc09654: b.ne            #0xc09668
    // 0xc09658: r0 = false
    //     0xc09658: add             x0, NULL, #0x30  ; false
    // 0xc0965c: LeaveFrame
    //     0xc0965c: mov             SP, fp
    //     0xc09660: ldp             fp, lr, [SP], #0x10
    // 0xc09664: ret
    //     0xc09664: ret             
    // 0xc09668: ldr             x1, [fp, #0x18]
    // 0xc0966c: cmp             w1, w0
    // 0xc09670: b.ne            #0xc09684
    // 0xc09674: r0 = true
    //     0xc09674: add             x0, NULL, #0x20  ; true
    // 0xc09678: LeaveFrame
    //     0xc09678: mov             SP, fp
    //     0xc0967c: ldp             fp, lr, [SP], #0x10
    // 0xc09680: ret
    //     0xc09680: ret             
    // 0xc09684: str             x0, [SP]
    // 0xc09688: r0 = runtimeType()
    //     0xc09688: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc0968c: r1 = LoadClassIdInstr(r0)
    //     0xc0968c: ldur            x1, [x0, #-1]
    //     0xc09690: ubfx            x1, x1, #0xc, #0x14
    // 0xc09694: r16 = TextButtonThemeData
    //     0xc09694: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e30] Type: TextButtonThemeData
    //     0xc09698: ldr             x16, [x16, #0xe30]
    // 0xc0969c: stp             x16, x0, [SP]
    // 0xc096a0: mov             x0, x1
    // 0xc096a4: mov             lr, x0
    // 0xc096a8: ldr             lr, [x21, lr, lsl #3]
    // 0xc096ac: blr             lr
    // 0xc096b0: tbz             w0, #4, #0xc096c4
    // 0xc096b4: r0 = false
    //     0xc096b4: add             x0, NULL, #0x30  ; false
    // 0xc096b8: LeaveFrame
    //     0xc096b8: mov             SP, fp
    //     0xc096bc: ldp             fp, lr, [SP], #0x10
    // 0xc096c0: ret
    //     0xc096c0: ret             
    // 0xc096c4: ldr             x0, [fp, #0x10]
    // 0xc096c8: r1 = 60
    //     0xc096c8: movz            x1, #0x3c
    // 0xc096cc: branchIfSmi(r0, 0xc096d8)
    //     0xc096cc: tbz             w0, #0, #0xc096d8
    // 0xc096d0: r1 = LoadClassIdInstr(r0)
    //     0xc096d0: ldur            x1, [x0, #-1]
    //     0xc096d4: ubfx            x1, x1, #0xc, #0x14
    // 0xc096d8: cmp             x1, #0xf2e
    // 0xc096dc: b.ne            #0xc09714
    // 0xc096e0: ldr             x1, [fp, #0x18]
    // 0xc096e4: LoadField: r2 = r0->field_7
    //     0xc096e4: ldur            w2, [x0, #7]
    // 0xc096e8: DecompressPointer r2
    //     0xc096e8: add             x2, x2, HEAP, lsl #32
    // 0xc096ec: LoadField: r0 = r1->field_7
    //     0xc096ec: ldur            w0, [x1, #7]
    // 0xc096f0: DecompressPointer r0
    //     0xc096f0: add             x0, x0, HEAP, lsl #32
    // 0xc096f4: r1 = LoadClassIdInstr(r2)
    //     0xc096f4: ldur            x1, [x2, #-1]
    //     0xc096f8: ubfx            x1, x1, #0xc, #0x14
    // 0xc096fc: stp             x0, x2, [SP]
    // 0xc09700: mov             x0, x1
    // 0xc09704: mov             lr, x0
    // 0xc09708: ldr             lr, [x21, lr, lsl #3]
    // 0xc0970c: blr             lr
    // 0xc09710: b               #0xc09718
    // 0xc09714: r0 = false
    //     0xc09714: add             x0, NULL, #0x30  ; false
    // 0xc09718: LeaveFrame
    //     0xc09718: mov             SP, fp
    //     0xc0971c: ldp             fp, lr, [SP], #0x10
    // 0xc09720: ret
    //     0xc09720: ret             
    // 0xc09724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09724: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09728: b               #0xc0964c
  }
}

// class id: 4618, size: 0x14, field offset: 0x10
//   const constructor, 
class TextButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0xbd81dc, size: 0x5c
    // 0xbd81dc: EnterFrame
    //     0xbd81dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd81e0: mov             fp, SP
    // 0xbd81e4: AllocStack(0x18)
    //     0xbd81e4: sub             SP, SP, #0x18
    // 0xbd81e8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xbd81e8: stur            x1, [fp, #-8]
    // 0xbd81ec: CheckStackOverflow
    //     0xbd81ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd81f0: cmp             SP, x16
    //     0xbd81f4: b.ls            #0xbd8230
    // 0xbd81f8: r16 = <TextButtonTheme>
    //     0xbd81f8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38dc0] TypeArguments: <TextButtonTheme>
    //     0xbd81fc: ldr             x16, [x16, #0xdc0]
    // 0xbd8200: stp             x1, x16, [SP]
    // 0xbd8204: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbd8204: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbd8208: r0 = dependOnInheritedWidgetOfExactType()
    //     0xbd8208: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xbd820c: ldur            x1, [fp, #-8]
    // 0xbd8210: r0 = of()
    //     0xbd8210: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbd8214: r17 = 307
    //     0xbd8214: movz            x17, #0x133
    // 0xbd8218: ldr             w1, [x0, x17]
    // 0xbd821c: DecompressPointer r1
    //     0xbd821c: add             x1, x1, HEAP, lsl #32
    // 0xbd8220: mov             x0, x1
    // 0xbd8224: LeaveFrame
    //     0xbd8224: mov             SP, fp
    //     0xbd8228: ldp             fp, lr, [SP], #0x10
    // 0xbd822c: ret
    //     0xbd822c: ret             
    // 0xbd8230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8230: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8234: b               #0xbd81f8
  }
}
