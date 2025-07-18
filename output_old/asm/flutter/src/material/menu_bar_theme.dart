// lib: , url: package:flutter/src/material/menu_bar_theme.dart

// class id: 1048862, size: 0x8
class :: {
}

// class id: 3549, size: 0x10, field offset: 0x10
//   const constructor, 
class MenuBarThemeData extends MenuThemeData {

  static _ lerp(/* No info */) {
    // ** addr: 0x9757dc, size: 0x6c
    // 0x9757dc: EnterFrame
    //     0x9757dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9757e0: mov             fp, SP
    // 0x9757e4: AllocStack(0x8)
    //     0x9757e4: sub             SP, SP, #8
    // 0x9757e8: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x9757e8: mov             x0, x1
    // 0x9757ec: CheckStackOverflow
    //     0x9757ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9757f0: cmp             SP, x16
    //     0x9757f4: b.ls            #0x975840
    // 0x9757f8: cmp             w0, w2
    // 0x9757fc: b.ne            #0x97580c
    // 0x975800: LeaveFrame
    //     0x975800: mov             SP, fp
    //     0x975804: ldp             fp, lr, [SP], #0x10
    // 0x975808: ret
    //     0x975808: ret             
    // 0x97580c: LoadField: r1 = r0->field_7
    //     0x97580c: ldur            w1, [x0, #7]
    // 0x975810: DecompressPointer r1
    //     0x975810: add             x1, x1, HEAP, lsl #32
    // 0x975814: LoadField: r0 = r2->field_7
    //     0x975814: ldur            w0, [x2, #7]
    // 0x975818: DecompressPointer r0
    //     0x975818: add             x0, x0, HEAP, lsl #32
    // 0x97581c: mov             x2, x0
    // 0x975820: r0 = lerp()
    //     0x975820: bl              #0x975708  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x975824: stur            x0, [fp, #-8]
    // 0x975828: r0 = MenuBarThemeData()
    //     0x975828: bl              #0x975848  ; AllocateMenuBarThemeDataStub -> MenuBarThemeData (size=0x10)
    // 0x97582c: ldur            x1, [fp, #-8]
    // 0x975830: StoreField: r0->field_7 = r1
    //     0x975830: stur            w1, [x0, #7]
    // 0x975834: LeaveFrame
    //     0x975834: mov             SP, fp
    //     0x975838: ldp             fp, lr, [SP], #0x10
    // 0x97583c: ret
    //     0x97583c: ret             
    // 0x975840: r0 = StackOverflowSharedWithFPURegs()
    //     0x975840: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x975844: b               #0x9757f8
  }
}
