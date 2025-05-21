// lib: , url: package:flutter/src/material/menu_bar_theme.dart

// class id: 1048901, size: 0x8
class :: {
}

// class id: 3942, size: 0x10, field offset: 0x10
//   const constructor, 
class MenuBarThemeData extends MenuThemeData {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa3070, size: 0x6c
    // 0xaa3070: EnterFrame
    //     0xaa3070: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3074: mov             fp, SP
    // 0xaa3078: AllocStack(0x8)
    //     0xaa3078: sub             SP, SP, #8
    // 0xaa307c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xaa307c: mov             x0, x1
    // 0xaa3080: CheckStackOverflow
    //     0xaa3080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa3084: cmp             SP, x16
    //     0xaa3088: b.ls            #0xaa30d4
    // 0xaa308c: cmp             w0, w2
    // 0xaa3090: b.ne            #0xaa30a0
    // 0xaa3094: LeaveFrame
    //     0xaa3094: mov             SP, fp
    //     0xaa3098: ldp             fp, lr, [SP], #0x10
    // 0xaa309c: ret
    //     0xaa309c: ret             
    // 0xaa30a0: LoadField: r1 = r0->field_7
    //     0xaa30a0: ldur            w1, [x0, #7]
    // 0xaa30a4: DecompressPointer r1
    //     0xaa30a4: add             x1, x1, HEAP, lsl #32
    // 0xaa30a8: LoadField: r0 = r2->field_7
    //     0xaa30a8: ldur            w0, [x2, #7]
    // 0xaa30ac: DecompressPointer r0
    //     0xaa30ac: add             x0, x0, HEAP, lsl #32
    // 0xaa30b0: mov             x2, x0
    // 0xaa30b4: r0 = lerp()
    //     0xaa30b4: bl              #0xaa2f9c  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0xaa30b8: stur            x0, [fp, #-8]
    // 0xaa30bc: r0 = MenuBarThemeData()
    //     0xaa30bc: bl              #0xaa30dc  ; AllocateMenuBarThemeDataStub -> MenuBarThemeData (size=0x10)
    // 0xaa30c0: ldur            x1, [fp, #-8]
    // 0xaa30c4: StoreField: r0->field_7 = r1
    //     0xaa30c4: stur            w1, [x0, #7]
    // 0xaa30c8: LeaveFrame
    //     0xaa30c8: mov             SP, fp
    //     0xaa30cc: ldp             fp, lr, [SP], #0x10
    // 0xaa30d0: ret
    //     0xaa30d0: ret             
    // 0xaa30d4: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa30d4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa30d8: b               #0xaa308c
  }
}
