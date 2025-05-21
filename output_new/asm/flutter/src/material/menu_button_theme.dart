// lib: , url: package:flutter/src/material/menu_button_theme.dart

// class id: 1048902, size: 0x8
class :: {
}

// class id: 3940, size: 0xc, field offset: 0x8
//   const constructor, 
class MenuButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa2ff8, size: 0x6c
    // 0xaa2ff8: EnterFrame
    //     0xaa2ff8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2ffc: mov             fp, SP
    // 0xaa3000: AllocStack(0x8)
    //     0xaa3000: sub             SP, SP, #8
    // 0xaa3004: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xaa3004: mov             x0, x1
    // 0xaa3008: CheckStackOverflow
    //     0xaa3008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa300c: cmp             SP, x16
    //     0xaa3010: b.ls            #0xaa305c
    // 0xaa3014: cmp             w0, w2
    // 0xaa3018: b.ne            #0xaa3028
    // 0xaa301c: LeaveFrame
    //     0xaa301c: mov             SP, fp
    //     0xaa3020: ldp             fp, lr, [SP], #0x10
    // 0xaa3024: ret
    //     0xaa3024: ret             
    // 0xaa3028: LoadField: r1 = r0->field_7
    //     0xaa3028: ldur            w1, [x0, #7]
    // 0xaa302c: DecompressPointer r1
    //     0xaa302c: add             x1, x1, HEAP, lsl #32
    // 0xaa3030: LoadField: r0 = r2->field_7
    //     0xaa3030: ldur            w0, [x2, #7]
    // 0xaa3034: DecompressPointer r0
    //     0xaa3034: add             x0, x0, HEAP, lsl #32
    // 0xaa3038: mov             x2, x0
    // 0xaa303c: r0 = lerp()
    //     0xaa303c: bl              #0xaa0f98  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xaa3040: stur            x0, [fp, #-8]
    // 0xaa3044: r0 = MenuButtonThemeData()
    //     0xaa3044: bl              #0xaa3064  ; AllocateMenuButtonThemeDataStub -> MenuButtonThemeData (size=0xc)
    // 0xaa3048: ldur            x1, [fp, #-8]
    // 0xaa304c: StoreField: r0->field_7 = r1
    //     0xaa304c: stur            w1, [x0, #7]
    // 0xaa3050: LeaveFrame
    //     0xaa3050: mov             SP, fp
    //     0xaa3054: ldp             fp, lr, [SP], #0x10
    // 0xaa3058: ret
    //     0xaa3058: ret             
    // 0xaa305c: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa305c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa3060: b               #0xaa3014
  }
  _ ==(/* No info */) {
    // ** addr: 0xc0559c, size: 0xf8
    // 0xc0559c: EnterFrame
    //     0xc0559c: stp             fp, lr, [SP, #-0x10]!
    //     0xc055a0: mov             fp, SP
    // 0xc055a4: AllocStack(0x10)
    //     0xc055a4: sub             SP, SP, #0x10
    // 0xc055a8: CheckStackOverflow
    //     0xc055a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc055ac: cmp             SP, x16
    //     0xc055b0: b.ls            #0xc0568c
    // 0xc055b4: ldr             x0, [fp, #0x10]
    // 0xc055b8: cmp             w0, NULL
    // 0xc055bc: b.ne            #0xc055d0
    // 0xc055c0: r0 = false
    //     0xc055c0: add             x0, NULL, #0x30  ; false
    // 0xc055c4: LeaveFrame
    //     0xc055c4: mov             SP, fp
    //     0xc055c8: ldp             fp, lr, [SP], #0x10
    // 0xc055cc: ret
    //     0xc055cc: ret             
    // 0xc055d0: ldr             x1, [fp, #0x18]
    // 0xc055d4: cmp             w1, w0
    // 0xc055d8: b.ne            #0xc055ec
    // 0xc055dc: r0 = true
    //     0xc055dc: add             x0, NULL, #0x20  ; true
    // 0xc055e0: LeaveFrame
    //     0xc055e0: mov             SP, fp
    //     0xc055e4: ldp             fp, lr, [SP], #0x10
    // 0xc055e8: ret
    //     0xc055e8: ret             
    // 0xc055ec: str             x0, [SP]
    // 0xc055f0: r0 = runtimeType()
    //     0xc055f0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc055f4: r1 = LoadClassIdInstr(r0)
    //     0xc055f4: ldur            x1, [x0, #-1]
    //     0xc055f8: ubfx            x1, x1, #0xc, #0x14
    // 0xc055fc: r16 = MenuButtonThemeData
    //     0xc055fc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0f8] Type: MenuButtonThemeData
    //     0xc05600: ldr             x16, [x16, #0xf8]
    // 0xc05604: stp             x16, x0, [SP]
    // 0xc05608: mov             x0, x1
    // 0xc0560c: mov             lr, x0
    // 0xc05610: ldr             lr, [x21, lr, lsl #3]
    // 0xc05614: blr             lr
    // 0xc05618: tbz             w0, #4, #0xc0562c
    // 0xc0561c: r0 = false
    //     0xc0561c: add             x0, NULL, #0x30  ; false
    // 0xc05620: LeaveFrame
    //     0xc05620: mov             SP, fp
    //     0xc05624: ldp             fp, lr, [SP], #0x10
    // 0xc05628: ret
    //     0xc05628: ret             
    // 0xc0562c: ldr             x0, [fp, #0x10]
    // 0xc05630: r1 = 60
    //     0xc05630: movz            x1, #0x3c
    // 0xc05634: branchIfSmi(r0, 0xc05640)
    //     0xc05634: tbz             w0, #0, #0xc05640
    // 0xc05638: r1 = LoadClassIdInstr(r0)
    //     0xc05638: ldur            x1, [x0, #-1]
    //     0xc0563c: ubfx            x1, x1, #0xc, #0x14
    // 0xc05640: cmp             x1, #0xf64
    // 0xc05644: b.ne            #0xc0567c
    // 0xc05648: ldr             x1, [fp, #0x18]
    // 0xc0564c: LoadField: r2 = r0->field_7
    //     0xc0564c: ldur            w2, [x0, #7]
    // 0xc05650: DecompressPointer r2
    //     0xc05650: add             x2, x2, HEAP, lsl #32
    // 0xc05654: LoadField: r0 = r1->field_7
    //     0xc05654: ldur            w0, [x1, #7]
    // 0xc05658: DecompressPointer r0
    //     0xc05658: add             x0, x0, HEAP, lsl #32
    // 0xc0565c: r1 = LoadClassIdInstr(r2)
    //     0xc0565c: ldur            x1, [x2, #-1]
    //     0xc05660: ubfx            x1, x1, #0xc, #0x14
    // 0xc05664: stp             x0, x2, [SP]
    // 0xc05668: mov             x0, x1
    // 0xc0566c: mov             lr, x0
    // 0xc05670: ldr             lr, [x21, lr, lsl #3]
    // 0xc05674: blr             lr
    // 0xc05678: b               #0xc05680
    // 0xc0567c: r0 = false
    //     0xc0567c: add             x0, NULL, #0x30  ; false
    // 0xc05680: LeaveFrame
    //     0xc05680: mov             SP, fp
    //     0xc05684: ldp             fp, lr, [SP], #0x10
    // 0xc05688: ret
    //     0xc05688: ret             
    // 0xc0568c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0568c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05690: b               #0xc055b4
  }
}
