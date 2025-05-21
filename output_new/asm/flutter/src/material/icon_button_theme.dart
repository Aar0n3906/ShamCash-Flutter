// lib: , url: package:flutter/src/material/icon_button_theme.dart

// class id: 1048885, size: 0x8
class :: {
}

// class id: 3949, size: 0xc, field offset: 0x8
//   const constructor, 
class IconButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa3378, size: 0x6c
    // 0xaa3378: EnterFrame
    //     0xaa3378: stp             fp, lr, [SP, #-0x10]!
    //     0xaa337c: mov             fp, SP
    // 0xaa3380: AllocStack(0x8)
    //     0xaa3380: sub             SP, SP, #8
    // 0xaa3384: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xaa3384: mov             x0, x1
    // 0xaa3388: CheckStackOverflow
    //     0xaa3388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa338c: cmp             SP, x16
    //     0xaa3390: b.ls            #0xaa33dc
    // 0xaa3394: cmp             w0, w2
    // 0xaa3398: b.ne            #0xaa33a8
    // 0xaa339c: LeaveFrame
    //     0xaa339c: mov             SP, fp
    //     0xaa33a0: ldp             fp, lr, [SP], #0x10
    // 0xaa33a4: ret
    //     0xaa33a4: ret             
    // 0xaa33a8: LoadField: r1 = r0->field_7
    //     0xaa33a8: ldur            w1, [x0, #7]
    // 0xaa33ac: DecompressPointer r1
    //     0xaa33ac: add             x1, x1, HEAP, lsl #32
    // 0xaa33b0: LoadField: r0 = r2->field_7
    //     0xaa33b0: ldur            w0, [x2, #7]
    // 0xaa33b4: DecompressPointer r0
    //     0xaa33b4: add             x0, x0, HEAP, lsl #32
    // 0xaa33b8: mov             x2, x0
    // 0xaa33bc: r0 = lerp()
    //     0xaa33bc: bl              #0xaa0f98  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xaa33c0: stur            x0, [fp, #-8]
    // 0xaa33c4: r0 = IconButtonThemeData()
    //     0xaa33c4: bl              #0x8a818c  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0xaa33c8: ldur            x1, [fp, #-8]
    // 0xaa33cc: StoreField: r0->field_7 = r1
    //     0xaa33cc: stur            w1, [x0, #7]
    // 0xaa33d0: LeaveFrame
    //     0xaa33d0: mov             SP, fp
    //     0xaa33d4: ldp             fp, lr, [SP], #0x10
    // 0xaa33d8: ret
    //     0xaa33d8: ret             
    // 0xaa33dc: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa33dc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa33e0: b               #0xaa3394
  }
  _ ==(/* No info */) {
    // ** addr: 0xc03254, size: 0xf8
    // 0xc03254: EnterFrame
    //     0xc03254: stp             fp, lr, [SP, #-0x10]!
    //     0xc03258: mov             fp, SP
    // 0xc0325c: AllocStack(0x10)
    //     0xc0325c: sub             SP, SP, #0x10
    // 0xc03260: CheckStackOverflow
    //     0xc03260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc03264: cmp             SP, x16
    //     0xc03268: b.ls            #0xc03344
    // 0xc0326c: ldr             x0, [fp, #0x10]
    // 0xc03270: cmp             w0, NULL
    // 0xc03274: b.ne            #0xc03288
    // 0xc03278: r0 = false
    //     0xc03278: add             x0, NULL, #0x30  ; false
    // 0xc0327c: LeaveFrame
    //     0xc0327c: mov             SP, fp
    //     0xc03280: ldp             fp, lr, [SP], #0x10
    // 0xc03284: ret
    //     0xc03284: ret             
    // 0xc03288: ldr             x1, [fp, #0x18]
    // 0xc0328c: cmp             w1, w0
    // 0xc03290: b.ne            #0xc032a4
    // 0xc03294: r0 = true
    //     0xc03294: add             x0, NULL, #0x20  ; true
    // 0xc03298: LeaveFrame
    //     0xc03298: mov             SP, fp
    //     0xc0329c: ldp             fp, lr, [SP], #0x10
    // 0xc032a0: ret
    //     0xc032a0: ret             
    // 0xc032a4: str             x0, [SP]
    // 0xc032a8: r0 = runtimeType()
    //     0xc032a8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc032ac: r1 = LoadClassIdInstr(r0)
    //     0xc032ac: ldur            x1, [x0, #-1]
    //     0xc032b0: ubfx            x1, x1, #0xc, #0x14
    // 0xc032b4: r16 = IconButtonThemeData
    //     0xc032b4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2c0] Type: IconButtonThemeData
    //     0xc032b8: ldr             x16, [x16, #0x2c0]
    // 0xc032bc: stp             x16, x0, [SP]
    // 0xc032c0: mov             x0, x1
    // 0xc032c4: mov             lr, x0
    // 0xc032c8: ldr             lr, [x21, lr, lsl #3]
    // 0xc032cc: blr             lr
    // 0xc032d0: tbz             w0, #4, #0xc032e4
    // 0xc032d4: r0 = false
    //     0xc032d4: add             x0, NULL, #0x30  ; false
    // 0xc032d8: LeaveFrame
    //     0xc032d8: mov             SP, fp
    //     0xc032dc: ldp             fp, lr, [SP], #0x10
    // 0xc032e0: ret
    //     0xc032e0: ret             
    // 0xc032e4: ldr             x0, [fp, #0x10]
    // 0xc032e8: r1 = 60
    //     0xc032e8: movz            x1, #0x3c
    // 0xc032ec: branchIfSmi(r0, 0xc032f8)
    //     0xc032ec: tbz             w0, #0, #0xc032f8
    // 0xc032f0: r1 = LoadClassIdInstr(r0)
    //     0xc032f0: ldur            x1, [x0, #-1]
    //     0xc032f4: ubfx            x1, x1, #0xc, #0x14
    // 0xc032f8: cmp             x1, #0xf6d
    // 0xc032fc: b.ne            #0xc03334
    // 0xc03300: ldr             x1, [fp, #0x18]
    // 0xc03304: LoadField: r2 = r0->field_7
    //     0xc03304: ldur            w2, [x0, #7]
    // 0xc03308: DecompressPointer r2
    //     0xc03308: add             x2, x2, HEAP, lsl #32
    // 0xc0330c: LoadField: r0 = r1->field_7
    //     0xc0330c: ldur            w0, [x1, #7]
    // 0xc03310: DecompressPointer r0
    //     0xc03310: add             x0, x0, HEAP, lsl #32
    // 0xc03314: r1 = LoadClassIdInstr(r2)
    //     0xc03314: ldur            x1, [x2, #-1]
    //     0xc03318: ubfx            x1, x1, #0xc, #0x14
    // 0xc0331c: stp             x0, x2, [SP]
    // 0xc03320: mov             x0, x1
    // 0xc03324: mov             lr, x0
    // 0xc03328: ldr             lr, [x21, lr, lsl #3]
    // 0xc0332c: blr             lr
    // 0xc03330: b               #0xc03338
    // 0xc03334: r0 = false
    //     0xc03334: add             x0, NULL, #0x30  ; false
    // 0xc03338: LeaveFrame
    //     0xc03338: mov             SP, fp
    //     0xc0333c: ldp             fp, lr, [SP], #0x10
    // 0xc03340: ret
    //     0xc03340: ret             
    // 0xc03344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc03344: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc03348: b               #0xc0326c
  }
}

// class id: 4622, size: 0x14, field offset: 0x10
//   const constructor, 
class IconButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x8a9454, size: 0x7c
    // 0x8a9454: EnterFrame
    //     0x8a9454: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9458: mov             fp, SP
    // 0x8a945c: AllocStack(0x18)
    //     0x8a945c: sub             SP, SP, #0x18
    // 0x8a9460: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8a9460: stur            x1, [fp, #-8]
    // 0x8a9464: CheckStackOverflow
    //     0x8a9464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9468: cmp             SP, x16
    //     0x8a946c: b.ls            #0x8a94c8
    // 0x8a9470: r16 = <IconButtonTheme>
    //     0x8a9470: add             x16, PP, #0x33, lsl #12  ; [pp+0x33ad0] TypeArguments: <IconButtonTheme>
    //     0x8a9474: ldr             x16, [x16, #0xad0]
    // 0x8a9478: stp             x1, x16, [SP]
    // 0x8a947c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a947c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a9480: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8a9480: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8a9484: cmp             w0, NULL
    // 0x8a9488: b.ne            #0x8a9494
    // 0x8a948c: r0 = Null
    //     0x8a948c: mov             x0, NULL
    // 0x8a9490: b               #0x8a94a0
    // 0x8a9494: LoadField: r1 = r0->field_f
    //     0x8a9494: ldur            w1, [x0, #0xf]
    // 0x8a9498: DecompressPointer r1
    //     0x8a9498: add             x1, x1, HEAP, lsl #32
    // 0x8a949c: mov             x0, x1
    // 0x8a94a0: cmp             w0, NULL
    // 0x8a94a4: b.ne            #0x8a94bc
    // 0x8a94a8: ldur            x1, [fp, #-8]
    // 0x8a94ac: r0 = of()
    //     0x8a94ac: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a94b0: LoadField: r1 = r0->field_e7
    //     0x8a94b0: ldur            w1, [x0, #0xe7]
    // 0x8a94b4: DecompressPointer r1
    //     0x8a94b4: add             x1, x1, HEAP, lsl #32
    // 0x8a94b8: mov             x0, x1
    // 0x8a94bc: LeaveFrame
    //     0x8a94bc: mov             SP, fp
    //     0x8a94c0: ldp             fp, lr, [SP], #0x10
    // 0x8a94c4: ret
    //     0x8a94c4: ret             
    // 0x8a94c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a94c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a94cc: b               #0x8a9470
  }
  _ wrap(/* No info */) {
    // ** addr: 0xb525c8, size: 0x3c
    // 0xb525c8: EnterFrame
    //     0xb525c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb525cc: mov             fp, SP
    // 0xb525d0: AllocStack(0x10)
    //     0xb525d0: sub             SP, SP, #0x10
    // 0xb525d4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb525d4: stur            x2, [fp, #-0x10]
    // 0xb525d8: LoadField: r0 = r1->field_f
    //     0xb525d8: ldur            w0, [x1, #0xf]
    // 0xb525dc: DecompressPointer r0
    //     0xb525dc: add             x0, x0, HEAP, lsl #32
    // 0xb525e0: stur            x0, [fp, #-8]
    // 0xb525e4: r0 = IconButtonTheme()
    //     0xb525e4: bl              #0x8a8180  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0xb525e8: ldur            x1, [fp, #-8]
    // 0xb525ec: StoreField: r0->field_f = r1
    //     0xb525ec: stur            w1, [x0, #0xf]
    // 0xb525f0: ldur            x1, [fp, #-0x10]
    // 0xb525f4: StoreField: r0->field_b = r1
    //     0xb525f4: stur            w1, [x0, #0xb]
    // 0xb525f8: LeaveFrame
    //     0xb525f8: mov             SP, fp
    //     0xb525fc: ldp             fp, lr, [SP], #0x10
    // 0xb52600: ret
    //     0xb52600: ret             
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb73690, size: 0xa0
    // 0xb73690: EnterFrame
    //     0xb73690: stp             fp, lr, [SP, #-0x10]!
    //     0xb73694: mov             fp, SP
    // 0xb73698: AllocStack(0x20)
    //     0xb73698: sub             SP, SP, #0x20
    // 0xb7369c: SetupParameters(IconButtonTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb7369c: mov             x4, x1
    //     0xb736a0: mov             x3, x2
    //     0xb736a4: stur            x1, [fp, #-8]
    //     0xb736a8: stur            x2, [fp, #-0x10]
    // 0xb736ac: CheckStackOverflow
    //     0xb736ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb736b0: cmp             SP, x16
    //     0xb736b4: b.ls            #0xb73728
    // 0xb736b8: mov             x0, x3
    // 0xb736bc: r2 = Null
    //     0xb736bc: mov             x2, NULL
    // 0xb736c0: r1 = Null
    //     0xb736c0: mov             x1, NULL
    // 0xb736c4: r4 = 60
    //     0xb736c4: movz            x4, #0x3c
    // 0xb736c8: branchIfSmi(r0, 0xb736d4)
    //     0xb736c8: tbz             w0, #0, #0xb736d4
    // 0xb736cc: r4 = LoadClassIdInstr(r0)
    //     0xb736cc: ldur            x4, [x0, #-1]
    //     0xb736d0: ubfx            x4, x4, #0xc, #0x14
    // 0xb736d4: r17 = 4622
    //     0xb736d4: movz            x17, #0x120e
    // 0xb736d8: cmp             x4, x17
    // 0xb736dc: b.eq            #0xb736f4
    // 0xb736e0: r8 = IconButtonTheme
    //     0xb736e0: add             x8, PP, #0x33, lsl #12  ; [pp+0x336a8] Type: IconButtonTheme
    //     0xb736e4: ldr             x8, [x8, #0x6a8]
    // 0xb736e8: r3 = Null
    //     0xb736e8: add             x3, PP, #0x33, lsl #12  ; [pp+0x336b0] Null
    //     0xb736ec: ldr             x3, [x3, #0x6b0]
    // 0xb736f0: r0 = DefaultTypeTest()
    //     0xb736f0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb736f4: ldur            x0, [fp, #-8]
    // 0xb736f8: LoadField: r1 = r0->field_f
    //     0xb736f8: ldur            w1, [x0, #0xf]
    // 0xb736fc: DecompressPointer r1
    //     0xb736fc: add             x1, x1, HEAP, lsl #32
    // 0xb73700: ldur            x0, [fp, #-0x10]
    // 0xb73704: LoadField: r2 = r0->field_f
    //     0xb73704: ldur            w2, [x0, #0xf]
    // 0xb73708: DecompressPointer r2
    //     0xb73708: add             x2, x2, HEAP, lsl #32
    // 0xb7370c: stp             x2, x1, [SP]
    // 0xb73710: r0 = ==()
    //     0xb73710: bl              #0xc03254  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::==
    // 0xb73714: eor             x1, x0, #0x10
    // 0xb73718: mov             x0, x1
    // 0xb7371c: LeaveFrame
    //     0xb7371c: mov             SP, fp
    //     0xb73720: ldp             fp, lr, [SP], #0x10
    // 0xb73724: ret
    //     0xb73724: ret             
    // 0xb73728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73728: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7372c: b               #0xb736b8
  }
}
