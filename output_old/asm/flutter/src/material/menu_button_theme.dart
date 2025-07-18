// lib: , url: package:flutter/src/material/menu_button_theme.dart

// class id: 1048863, size: 0x8
class :: {
}

// class id: 3547, size: 0xc, field offset: 0x8
//   const constructor, 
class MenuButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x975764, size: 0x6c
    // 0x975764: EnterFrame
    //     0x975764: stp             fp, lr, [SP, #-0x10]!
    //     0x975768: mov             fp, SP
    // 0x97576c: AllocStack(0x8)
    //     0x97576c: sub             SP, SP, #8
    // 0x975770: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x975770: mov             x0, x1
    // 0x975774: CheckStackOverflow
    //     0x975774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975778: cmp             SP, x16
    //     0x97577c: b.ls            #0x9757c8
    // 0x975780: cmp             w0, w2
    // 0x975784: b.ne            #0x975794
    // 0x975788: LeaveFrame
    //     0x975788: mov             SP, fp
    //     0x97578c: ldp             fp, lr, [SP], #0x10
    // 0x975790: ret
    //     0x975790: ret             
    // 0x975794: LoadField: r1 = r0->field_7
    //     0x975794: ldur            w1, [x0, #7]
    // 0x975798: DecompressPointer r1
    //     0x975798: add             x1, x1, HEAP, lsl #32
    // 0x97579c: LoadField: r0 = r2->field_7
    //     0x97579c: ldur            w0, [x2, #7]
    // 0x9757a0: DecompressPointer r0
    //     0x9757a0: add             x0, x0, HEAP, lsl #32
    // 0x9757a4: mov             x2, x0
    // 0x9757a8: r0 = lerp()
    //     0x9757a8: bl              #0x973884  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x9757ac: stur            x0, [fp, #-8]
    // 0x9757b0: r0 = MenuButtonThemeData()
    //     0x9757b0: bl              #0x9757d0  ; AllocateMenuButtonThemeDataStub -> MenuButtonThemeData (size=0xc)
    // 0x9757b4: ldur            x1, [fp, #-8]
    // 0x9757b8: StoreField: r0->field_7 = r1
    //     0x9757b8: stur            w1, [x0, #7]
    // 0x9757bc: LeaveFrame
    //     0x9757bc: mov             SP, fp
    //     0x9757c0: ldp             fp, lr, [SP], #0x10
    // 0x9757c4: ret
    //     0x9757c4: ret             
    // 0x9757c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9757c8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9757cc: b               #0x975780
  }
  _ ==(/* No info */) {
    // ** addr: 0xa535b8, size: 0xf8
    // 0xa535b8: EnterFrame
    //     0xa535b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa535bc: mov             fp, SP
    // 0xa535c0: AllocStack(0x10)
    //     0xa535c0: sub             SP, SP, #0x10
    // 0xa535c4: CheckStackOverflow
    //     0xa535c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa535c8: cmp             SP, x16
    //     0xa535cc: b.ls            #0xa536a8
    // 0xa535d0: ldr             x0, [fp, #0x10]
    // 0xa535d4: cmp             w0, NULL
    // 0xa535d8: b.ne            #0xa535ec
    // 0xa535dc: r0 = false
    //     0xa535dc: add             x0, NULL, #0x30  ; false
    // 0xa535e0: LeaveFrame
    //     0xa535e0: mov             SP, fp
    //     0xa535e4: ldp             fp, lr, [SP], #0x10
    // 0xa535e8: ret
    //     0xa535e8: ret             
    // 0xa535ec: ldr             x1, [fp, #0x18]
    // 0xa535f0: cmp             w1, w0
    // 0xa535f4: b.ne            #0xa53608
    // 0xa535f8: r0 = true
    //     0xa535f8: add             x0, NULL, #0x20  ; true
    // 0xa535fc: LeaveFrame
    //     0xa535fc: mov             SP, fp
    //     0xa53600: ldp             fp, lr, [SP], #0x10
    // 0xa53604: ret
    //     0xa53604: ret             
    // 0xa53608: str             x0, [SP]
    // 0xa5360c: r0 = runtimeType()
    //     0xa5360c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa53610: r1 = LoadClassIdInstr(r0)
    //     0xa53610: ldur            x1, [x0, #-1]
    //     0xa53614: ubfx            x1, x1, #0xc, #0x14
    // 0xa53618: r16 = MenuButtonThemeData
    //     0xa53618: add             x16, PP, #0x26, lsl #12  ; [pp+0x267f0] Type: MenuButtonThemeData
    //     0xa5361c: ldr             x16, [x16, #0x7f0]
    // 0xa53620: stp             x16, x0, [SP]
    // 0xa53624: mov             x0, x1
    // 0xa53628: mov             lr, x0
    // 0xa5362c: ldr             lr, [x21, lr, lsl #3]
    // 0xa53630: blr             lr
    // 0xa53634: tbz             w0, #4, #0xa53648
    // 0xa53638: r0 = false
    //     0xa53638: add             x0, NULL, #0x30  ; false
    // 0xa5363c: LeaveFrame
    //     0xa5363c: mov             SP, fp
    //     0xa53640: ldp             fp, lr, [SP], #0x10
    // 0xa53644: ret
    //     0xa53644: ret             
    // 0xa53648: ldr             x0, [fp, #0x10]
    // 0xa5364c: r1 = 60
    //     0xa5364c: movz            x1, #0x3c
    // 0xa53650: branchIfSmi(r0, 0xa5365c)
    //     0xa53650: tbz             w0, #0, #0xa5365c
    // 0xa53654: r1 = LoadClassIdInstr(r0)
    //     0xa53654: ldur            x1, [x0, #-1]
    //     0xa53658: ubfx            x1, x1, #0xc, #0x14
    // 0xa5365c: cmp             x1, #0xddb
    // 0xa53660: b.ne            #0xa53698
    // 0xa53664: ldr             x1, [fp, #0x18]
    // 0xa53668: LoadField: r2 = r0->field_7
    //     0xa53668: ldur            w2, [x0, #7]
    // 0xa5366c: DecompressPointer r2
    //     0xa5366c: add             x2, x2, HEAP, lsl #32
    // 0xa53670: LoadField: r0 = r1->field_7
    //     0xa53670: ldur            w0, [x1, #7]
    // 0xa53674: DecompressPointer r0
    //     0xa53674: add             x0, x0, HEAP, lsl #32
    // 0xa53678: r1 = LoadClassIdInstr(r2)
    //     0xa53678: ldur            x1, [x2, #-1]
    //     0xa5367c: ubfx            x1, x1, #0xc, #0x14
    // 0xa53680: stp             x0, x2, [SP]
    // 0xa53684: mov             x0, x1
    // 0xa53688: mov             lr, x0
    // 0xa5368c: ldr             lr, [x21, lr, lsl #3]
    // 0xa53690: blr             lr
    // 0xa53694: b               #0xa5369c
    // 0xa53698: r0 = false
    //     0xa53698: add             x0, NULL, #0x30  ; false
    // 0xa5369c: LeaveFrame
    //     0xa5369c: mov             SP, fp
    //     0xa536a0: ldp             fp, lr, [SP], #0x10
    // 0xa536a4: ret
    //     0xa536a4: ret             
    // 0xa536a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa536a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa536ac: b               #0xa535d0
  }
}
