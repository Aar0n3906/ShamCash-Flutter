// lib: , url: package:flutter/src/material/menu_theme.dart

// class id: 1048865, size: 0x8
class :: {
}

// class id: 3548, size: 0x10, field offset: 0x8
//   const constructor, 
class MenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x975690, size: 0x6c
    // 0x975690: EnterFrame
    //     0x975690: stp             fp, lr, [SP, #-0x10]!
    //     0x975694: mov             fp, SP
    // 0x975698: AllocStack(0x8)
    //     0x975698: sub             SP, SP, #8
    // 0x97569c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x97569c: mov             x0, x1
    // 0x9756a0: CheckStackOverflow
    //     0x9756a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9756a4: cmp             SP, x16
    //     0x9756a8: b.ls            #0x9756f4
    // 0x9756ac: cmp             w0, w2
    // 0x9756b0: b.ne            #0x9756c0
    // 0x9756b4: LeaveFrame
    //     0x9756b4: mov             SP, fp
    //     0x9756b8: ldp             fp, lr, [SP], #0x10
    // 0x9756bc: ret
    //     0x9756bc: ret             
    // 0x9756c0: LoadField: r1 = r0->field_7
    //     0x9756c0: ldur            w1, [x0, #7]
    // 0x9756c4: DecompressPointer r1
    //     0x9756c4: add             x1, x1, HEAP, lsl #32
    // 0x9756c8: LoadField: r0 = r2->field_7
    //     0x9756c8: ldur            w0, [x2, #7]
    // 0x9756cc: DecompressPointer r0
    //     0x9756cc: add             x0, x0, HEAP, lsl #32
    // 0x9756d0: mov             x2, x0
    // 0x9756d4: r0 = lerp()
    //     0x9756d4: bl              #0x975708  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x9756d8: stur            x0, [fp, #-8]
    // 0x9756dc: r0 = MenuThemeData()
    //     0x9756dc: bl              #0x9756fc  ; AllocateMenuThemeDataStub -> MenuThemeData (size=0x10)
    // 0x9756e0: ldur            x1, [fp, #-8]
    // 0x9756e4: StoreField: r0->field_7 = r1
    //     0x9756e4: stur            w1, [x0, #7]
    // 0x9756e8: LeaveFrame
    //     0x9756e8: mov             SP, fp
    //     0x9756ec: ldp             fp, lr, [SP], #0x10
    // 0x9756f0: ret
    //     0x9756f0: ret             
    // 0x9756f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9756f4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9756f8: b               #0x9756ac
  }
  _ ==(/* No info */) {
    // ** addr: 0xa534d8, size: 0xe0
    // 0xa534d8: EnterFrame
    //     0xa534d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa534dc: mov             fp, SP
    // 0xa534e0: AllocStack(0x10)
    //     0xa534e0: sub             SP, SP, #0x10
    // 0xa534e4: CheckStackOverflow
    //     0xa534e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa534e8: cmp             SP, x16
    //     0xa534ec: b.ls            #0xa535b0
    // 0xa534f0: ldr             x0, [fp, #0x10]
    // 0xa534f4: cmp             w0, NULL
    // 0xa534f8: b.ne            #0xa5350c
    // 0xa534fc: r0 = false
    //     0xa534fc: add             x0, NULL, #0x30  ; false
    // 0xa53500: LeaveFrame
    //     0xa53500: mov             SP, fp
    //     0xa53504: ldp             fp, lr, [SP], #0x10
    // 0xa53508: ret
    //     0xa53508: ret             
    // 0xa5350c: ldr             x1, [fp, #0x18]
    // 0xa53510: cmp             w1, w0
    // 0xa53514: b.ne            #0xa53528
    // 0xa53518: r0 = true
    //     0xa53518: add             x0, NULL, #0x20  ; true
    // 0xa5351c: LeaveFrame
    //     0xa5351c: mov             SP, fp
    //     0xa53520: ldp             fp, lr, [SP], #0x10
    // 0xa53524: ret
    //     0xa53524: ret             
    // 0xa53528: stp             x1, x0, [SP]
    // 0xa5352c: r0 = _haveSameRuntimeType()
    //     0xa5352c: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa53530: tbz             w0, #4, #0xa53544
    // 0xa53534: r0 = false
    //     0xa53534: add             x0, NULL, #0x30  ; false
    // 0xa53538: LeaveFrame
    //     0xa53538: mov             SP, fp
    //     0xa5353c: ldp             fp, lr, [SP], #0x10
    // 0xa53540: ret
    //     0xa53540: ret             
    // 0xa53544: ldr             x0, [fp, #0x10]
    // 0xa53548: r1 = 60
    //     0xa53548: movz            x1, #0x3c
    // 0xa5354c: branchIfSmi(r0, 0xa53558)
    //     0xa5354c: tbz             w0, #0, #0xa53558
    // 0xa53550: r1 = LoadClassIdInstr(r0)
    //     0xa53550: ldur            x1, [x0, #-1]
    //     0xa53554: ubfx            x1, x1, #0xc, #0x14
    // 0xa53558: sub             x16, x1, #0xddc
    // 0xa5355c: cmp             x16, #1
    // 0xa53560: b.hi            #0xa535a0
    // 0xa53564: ldr             x1, [fp, #0x18]
    // 0xa53568: LoadField: r2 = r0->field_7
    //     0xa53568: ldur            w2, [x0, #7]
    // 0xa5356c: DecompressPointer r2
    //     0xa5356c: add             x2, x2, HEAP, lsl #32
    // 0xa53570: LoadField: r0 = r1->field_7
    //     0xa53570: ldur            w0, [x1, #7]
    // 0xa53574: DecompressPointer r0
    //     0xa53574: add             x0, x0, HEAP, lsl #32
    // 0xa53578: r1 = LoadClassIdInstr(r2)
    //     0xa53578: ldur            x1, [x2, #-1]
    //     0xa5357c: ubfx            x1, x1, #0xc, #0x14
    // 0xa53580: stp             x0, x2, [SP]
    // 0xa53584: mov             x0, x1
    // 0xa53588: mov             lr, x0
    // 0xa5358c: ldr             lr, [x21, lr, lsl #3]
    // 0xa53590: blr             lr
    // 0xa53594: tbnz            w0, #4, #0xa535a0
    // 0xa53598: r0 = true
    //     0xa53598: add             x0, NULL, #0x20  ; true
    // 0xa5359c: b               #0xa535a4
    // 0xa535a0: r0 = false
    //     0xa535a0: add             x0, NULL, #0x30  ; false
    // 0xa535a4: LeaveFrame
    //     0xa535a4: mov             SP, fp
    //     0xa535a8: ldp             fp, lr, [SP], #0x10
    // 0xa535ac: ret
    //     0xa535ac: ret             
    // 0xa535b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa535b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa535b4: b               #0xa534f0
  }
}
