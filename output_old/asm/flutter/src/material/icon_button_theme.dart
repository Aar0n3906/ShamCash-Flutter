// lib: , url: package:flutter/src/material/icon_button_theme.dart

// class id: 1048846, size: 0x8
class :: {
}

// class id: 3556, size: 0xc, field offset: 0x8
//   const constructor, 
class IconButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x975ae4, size: 0x6c
    // 0x975ae4: EnterFrame
    //     0x975ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x975ae8: mov             fp, SP
    // 0x975aec: AllocStack(0x8)
    //     0x975aec: sub             SP, SP, #8
    // 0x975af0: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x975af0: mov             x0, x1
    // 0x975af4: CheckStackOverflow
    //     0x975af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975af8: cmp             SP, x16
    //     0x975afc: b.ls            #0x975b48
    // 0x975b00: cmp             w0, w2
    // 0x975b04: b.ne            #0x975b14
    // 0x975b08: LeaveFrame
    //     0x975b08: mov             SP, fp
    //     0x975b0c: ldp             fp, lr, [SP], #0x10
    // 0x975b10: ret
    //     0x975b10: ret             
    // 0x975b14: LoadField: r1 = r0->field_7
    //     0x975b14: ldur            w1, [x0, #7]
    // 0x975b18: DecompressPointer r1
    //     0x975b18: add             x1, x1, HEAP, lsl #32
    // 0x975b1c: LoadField: r0 = r2->field_7
    //     0x975b1c: ldur            w0, [x2, #7]
    // 0x975b20: DecompressPointer r0
    //     0x975b20: add             x0, x0, HEAP, lsl #32
    // 0x975b24: mov             x2, x0
    // 0x975b28: r0 = lerp()
    //     0x975b28: bl              #0x973884  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x975b2c: stur            x0, [fp, #-8]
    // 0x975b30: r0 = IconButtonThemeData()
    //     0x975b30: bl              #0x6f998c  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x975b34: ldur            x1, [fp, #-8]
    // 0x975b38: StoreField: r0->field_7 = r1
    //     0x975b38: stur            w1, [x0, #7]
    // 0x975b3c: LeaveFrame
    //     0x975b3c: mov             SP, fp
    //     0x975b40: ldp             fp, lr, [SP], #0x10
    // 0x975b44: ret
    //     0x975b44: ret             
    // 0x975b48: r0 = StackOverflowSharedWithFPURegs()
    //     0x975b48: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x975b4c: b               #0x975b00
  }
  _ ==(/* No info */) {
    // ** addr: 0xa51300, size: 0xf8
    // 0xa51300: EnterFrame
    //     0xa51300: stp             fp, lr, [SP, #-0x10]!
    //     0xa51304: mov             fp, SP
    // 0xa51308: AllocStack(0x10)
    //     0xa51308: sub             SP, SP, #0x10
    // 0xa5130c: CheckStackOverflow
    //     0xa5130c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51310: cmp             SP, x16
    //     0xa51314: b.ls            #0xa513f0
    // 0xa51318: ldr             x0, [fp, #0x10]
    // 0xa5131c: cmp             w0, NULL
    // 0xa51320: b.ne            #0xa51334
    // 0xa51324: r0 = false
    //     0xa51324: add             x0, NULL, #0x30  ; false
    // 0xa51328: LeaveFrame
    //     0xa51328: mov             SP, fp
    //     0xa5132c: ldp             fp, lr, [SP], #0x10
    // 0xa51330: ret
    //     0xa51330: ret             
    // 0xa51334: ldr             x1, [fp, #0x18]
    // 0xa51338: cmp             w1, w0
    // 0xa5133c: b.ne            #0xa51350
    // 0xa51340: r0 = true
    //     0xa51340: add             x0, NULL, #0x20  ; true
    // 0xa51344: LeaveFrame
    //     0xa51344: mov             SP, fp
    //     0xa51348: ldp             fp, lr, [SP], #0x10
    // 0xa5134c: ret
    //     0xa5134c: ret             
    // 0xa51350: str             x0, [SP]
    // 0xa51354: r0 = runtimeType()
    //     0xa51354: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa51358: r1 = LoadClassIdInstr(r0)
    //     0xa51358: ldur            x1, [x0, #-1]
    //     0xa5135c: ubfx            x1, x1, #0xc, #0x14
    // 0xa51360: r16 = IconButtonThemeData
    //     0xa51360: add             x16, PP, #0x26, lsl #12  ; [pp+0x269b0] Type: IconButtonThemeData
    //     0xa51364: ldr             x16, [x16, #0x9b0]
    // 0xa51368: stp             x16, x0, [SP]
    // 0xa5136c: mov             x0, x1
    // 0xa51370: mov             lr, x0
    // 0xa51374: ldr             lr, [x21, lr, lsl #3]
    // 0xa51378: blr             lr
    // 0xa5137c: tbz             w0, #4, #0xa51390
    // 0xa51380: r0 = false
    //     0xa51380: add             x0, NULL, #0x30  ; false
    // 0xa51384: LeaveFrame
    //     0xa51384: mov             SP, fp
    //     0xa51388: ldp             fp, lr, [SP], #0x10
    // 0xa5138c: ret
    //     0xa5138c: ret             
    // 0xa51390: ldr             x0, [fp, #0x10]
    // 0xa51394: r1 = 60
    //     0xa51394: movz            x1, #0x3c
    // 0xa51398: branchIfSmi(r0, 0xa513a4)
    //     0xa51398: tbz             w0, #0, #0xa513a4
    // 0xa5139c: r1 = LoadClassIdInstr(r0)
    //     0xa5139c: ldur            x1, [x0, #-1]
    //     0xa513a0: ubfx            x1, x1, #0xc, #0x14
    // 0xa513a4: cmp             x1, #0xde4
    // 0xa513a8: b.ne            #0xa513e0
    // 0xa513ac: ldr             x1, [fp, #0x18]
    // 0xa513b0: LoadField: r2 = r0->field_7
    //     0xa513b0: ldur            w2, [x0, #7]
    // 0xa513b4: DecompressPointer r2
    //     0xa513b4: add             x2, x2, HEAP, lsl #32
    // 0xa513b8: LoadField: r0 = r1->field_7
    //     0xa513b8: ldur            w0, [x1, #7]
    // 0xa513bc: DecompressPointer r0
    //     0xa513bc: add             x0, x0, HEAP, lsl #32
    // 0xa513c0: r1 = LoadClassIdInstr(r2)
    //     0xa513c0: ldur            x1, [x2, #-1]
    //     0xa513c4: ubfx            x1, x1, #0xc, #0x14
    // 0xa513c8: stp             x0, x2, [SP]
    // 0xa513cc: mov             x0, x1
    // 0xa513d0: mov             lr, x0
    // 0xa513d4: ldr             lr, [x21, lr, lsl #3]
    // 0xa513d8: blr             lr
    // 0xa513dc: b               #0xa513e4
    // 0xa513e0: r0 = false
    //     0xa513e0: add             x0, NULL, #0x30  ; false
    // 0xa513e4: LeaveFrame
    //     0xa513e4: mov             SP, fp
    //     0xa513e8: ldp             fp, lr, [SP], #0x10
    // 0xa513ec: ret
    //     0xa513ec: ret             
    // 0xa513f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa513f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa513f4: b               #0xa51318
  }
}

// class id: 4137, size: 0x14, field offset: 0x10
//   const constructor, 
class IconButtonTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x68019c, size: 0xa0
    // 0x68019c: EnterFrame
    //     0x68019c: stp             fp, lr, [SP, #-0x10]!
    //     0x6801a0: mov             fp, SP
    // 0x6801a4: AllocStack(0x20)
    //     0x6801a4: sub             SP, SP, #0x20
    // 0x6801a8: SetupParameters(IconButtonTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6801a8: mov             x4, x1
    //     0x6801ac: mov             x3, x2
    //     0x6801b0: stur            x1, [fp, #-8]
    //     0x6801b4: stur            x2, [fp, #-0x10]
    // 0x6801b8: CheckStackOverflow
    //     0x6801b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6801bc: cmp             SP, x16
    //     0x6801c0: b.ls            #0x680234
    // 0x6801c4: mov             x0, x3
    // 0x6801c8: r2 = Null
    //     0x6801c8: mov             x2, NULL
    // 0x6801cc: r1 = Null
    //     0x6801cc: mov             x1, NULL
    // 0x6801d0: r4 = 60
    //     0x6801d0: movz            x4, #0x3c
    // 0x6801d4: branchIfSmi(r0, 0x6801e0)
    //     0x6801d4: tbz             w0, #0, #0x6801e0
    // 0x6801d8: r4 = LoadClassIdInstr(r0)
    //     0x6801d8: ldur            x4, [x0, #-1]
    //     0x6801dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6801e0: r17 = 4137
    //     0x6801e0: movz            x17, #0x1029
    // 0x6801e4: cmp             x4, x17
    // 0x6801e8: b.eq            #0x680200
    // 0x6801ec: r8 = IconButtonTheme
    //     0x6801ec: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e340] Type: IconButtonTheme
    //     0x6801f0: ldr             x8, [x8, #0x340]
    // 0x6801f4: r3 = Null
    //     0x6801f4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e348] Null
    //     0x6801f8: ldr             x3, [x3, #0x348]
    // 0x6801fc: r0 = DefaultTypeTest()
    //     0x6801fc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x680200: ldur            x0, [fp, #-8]
    // 0x680204: LoadField: r1 = r0->field_f
    //     0x680204: ldur            w1, [x0, #0xf]
    // 0x680208: DecompressPointer r1
    //     0x680208: add             x1, x1, HEAP, lsl #32
    // 0x68020c: ldur            x0, [fp, #-0x10]
    // 0x680210: LoadField: r2 = r0->field_f
    //     0x680210: ldur            w2, [x0, #0xf]
    // 0x680214: DecompressPointer r2
    //     0x680214: add             x2, x2, HEAP, lsl #32
    // 0x680218: stp             x2, x1, [SP]
    // 0x68021c: r0 = ==()
    //     0x68021c: bl              #0xa51300  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::==
    // 0x680220: eor             x1, x0, #0x10
    // 0x680224: mov             x0, x1
    // 0x680228: LeaveFrame
    //     0x680228: mov             SP, fp
    //     0x68022c: ldp             fp, lr, [SP], #0x10
    // 0x680230: ret
    //     0x680230: ret             
    // 0x680234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680234: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680238: b               #0x6801c4
  }
  static _ of(/* No info */) {
    // ** addr: 0x6fabec, size: 0x7c
    // 0x6fabec: EnterFrame
    //     0x6fabec: stp             fp, lr, [SP, #-0x10]!
    //     0x6fabf0: mov             fp, SP
    // 0x6fabf4: AllocStack(0x18)
    //     0x6fabf4: sub             SP, SP, #0x18
    // 0x6fabf8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6fabf8: stur            x1, [fp, #-8]
    // 0x6fabfc: CheckStackOverflow
    //     0x6fabfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fac00: cmp             SP, x16
    //     0x6fac04: b.ls            #0x6fac60
    // 0x6fac08: r16 = <IconButtonTheme>
    //     0x6fac08: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e5d8] TypeArguments: <IconButtonTheme>
    //     0x6fac0c: ldr             x16, [x16, #0x5d8]
    // 0x6fac10: stp             x1, x16, [SP]
    // 0x6fac14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6fac14: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6fac18: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6fac18: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6fac1c: cmp             w0, NULL
    // 0x6fac20: b.ne            #0x6fac2c
    // 0x6fac24: r0 = Null
    //     0x6fac24: mov             x0, NULL
    // 0x6fac28: b               #0x6fac38
    // 0x6fac2c: LoadField: r1 = r0->field_f
    //     0x6fac2c: ldur            w1, [x0, #0xf]
    // 0x6fac30: DecompressPointer r1
    //     0x6fac30: add             x1, x1, HEAP, lsl #32
    // 0x6fac34: mov             x0, x1
    // 0x6fac38: cmp             w0, NULL
    // 0x6fac3c: b.ne            #0x6fac54
    // 0x6fac40: ldur            x1, [fp, #-8]
    // 0x6fac44: r0 = of()
    //     0x6fac44: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6fac48: LoadField: r1 = r0->field_e7
    //     0x6fac48: ldur            w1, [x0, #0xe7]
    // 0x6fac4c: DecompressPointer r1
    //     0x6fac4c: add             x1, x1, HEAP, lsl #32
    // 0x6fac50: mov             x0, x1
    // 0x6fac54: LeaveFrame
    //     0x6fac54: mov             SP, fp
    //     0x6fac58: ldp             fp, lr, [SP], #0x10
    // 0x6fac5c: ret
    //     0x6fac5c: ret             
    // 0x6fac60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fac60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fac64: b               #0x6fac08
  }
  _ wrap(/* No info */) {
    // ** addr: 0x9a474c, size: 0x3c
    // 0x9a474c: EnterFrame
    //     0x9a474c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4750: mov             fp, SP
    // 0x9a4754: AllocStack(0x10)
    //     0x9a4754: sub             SP, SP, #0x10
    // 0x9a4758: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9a4758: stur            x2, [fp, #-0x10]
    // 0x9a475c: LoadField: r0 = r1->field_f
    //     0x9a475c: ldur            w0, [x1, #0xf]
    // 0x9a4760: DecompressPointer r0
    //     0x9a4760: add             x0, x0, HEAP, lsl #32
    // 0x9a4764: stur            x0, [fp, #-8]
    // 0x9a4768: r0 = IconButtonTheme()
    //     0x9a4768: bl              #0x6f9980  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x9a476c: ldur            x1, [fp, #-8]
    // 0x9a4770: StoreField: r0->field_f = r1
    //     0x9a4770: stur            w1, [x0, #0xf]
    // 0x9a4774: ldur            x1, [fp, #-0x10]
    // 0x9a4778: StoreField: r0->field_b = r1
    //     0x9a4778: stur            w1, [x0, #0xb]
    // 0x9a477c: LeaveFrame
    //     0x9a477c: mov             SP, fp
    //     0x9a4780: ldp             fp, lr, [SP], #0x10
    // 0x9a4784: ret
    //     0x9a4784: ret             
  }
}
