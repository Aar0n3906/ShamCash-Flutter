// lib: , url: package:flutter/src/material/menu_theme.dart

// class id: 1048904, size: 0x8
class :: {
}

// class id: 3941, size: 0x10, field offset: 0x8
//   const constructor, 
class MenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa2f24, size: 0x6c
    // 0xaa2f24: EnterFrame
    //     0xaa2f24: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2f28: mov             fp, SP
    // 0xaa2f2c: AllocStack(0x8)
    //     0xaa2f2c: sub             SP, SP, #8
    // 0xaa2f30: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xaa2f30: mov             x0, x1
    // 0xaa2f34: CheckStackOverflow
    //     0xaa2f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa2f38: cmp             SP, x16
    //     0xaa2f3c: b.ls            #0xaa2f88
    // 0xaa2f40: cmp             w0, w2
    // 0xaa2f44: b.ne            #0xaa2f54
    // 0xaa2f48: LeaveFrame
    //     0xaa2f48: mov             SP, fp
    //     0xaa2f4c: ldp             fp, lr, [SP], #0x10
    // 0xaa2f50: ret
    //     0xaa2f50: ret             
    // 0xaa2f54: LoadField: r1 = r0->field_7
    //     0xaa2f54: ldur            w1, [x0, #7]
    // 0xaa2f58: DecompressPointer r1
    //     0xaa2f58: add             x1, x1, HEAP, lsl #32
    // 0xaa2f5c: LoadField: r0 = r2->field_7
    //     0xaa2f5c: ldur            w0, [x2, #7]
    // 0xaa2f60: DecompressPointer r0
    //     0xaa2f60: add             x0, x0, HEAP, lsl #32
    // 0xaa2f64: mov             x2, x0
    // 0xaa2f68: r0 = lerp()
    //     0xaa2f68: bl              #0xaa2f9c  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0xaa2f6c: stur            x0, [fp, #-8]
    // 0xaa2f70: r0 = MenuThemeData()
    //     0xaa2f70: bl              #0xaa2f90  ; AllocateMenuThemeDataStub -> MenuThemeData (size=0x10)
    // 0xaa2f74: ldur            x1, [fp, #-8]
    // 0xaa2f78: StoreField: r0->field_7 = r1
    //     0xaa2f78: stur            w1, [x0, #7]
    // 0xaa2f7c: LeaveFrame
    //     0xaa2f7c: mov             SP, fp
    //     0xaa2f80: ldp             fp, lr, [SP], #0x10
    // 0xaa2f84: ret
    //     0xaa2f84: ret             
    // 0xaa2f88: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa2f88: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa2f8c: b               #0xaa2f40
  }
  _ ==(/* No info */) {
    // ** addr: 0xc054bc, size: 0xe0
    // 0xc054bc: EnterFrame
    //     0xc054bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc054c0: mov             fp, SP
    // 0xc054c4: AllocStack(0x10)
    //     0xc054c4: sub             SP, SP, #0x10
    // 0xc054c8: CheckStackOverflow
    //     0xc054c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc054cc: cmp             SP, x16
    //     0xc054d0: b.ls            #0xc05594
    // 0xc054d4: ldr             x0, [fp, #0x10]
    // 0xc054d8: cmp             w0, NULL
    // 0xc054dc: b.ne            #0xc054f0
    // 0xc054e0: r0 = false
    //     0xc054e0: add             x0, NULL, #0x30  ; false
    // 0xc054e4: LeaveFrame
    //     0xc054e4: mov             SP, fp
    //     0xc054e8: ldp             fp, lr, [SP], #0x10
    // 0xc054ec: ret
    //     0xc054ec: ret             
    // 0xc054f0: ldr             x1, [fp, #0x18]
    // 0xc054f4: cmp             w1, w0
    // 0xc054f8: b.ne            #0xc0550c
    // 0xc054fc: r0 = true
    //     0xc054fc: add             x0, NULL, #0x20  ; true
    // 0xc05500: LeaveFrame
    //     0xc05500: mov             SP, fp
    //     0xc05504: ldp             fp, lr, [SP], #0x10
    // 0xc05508: ret
    //     0xc05508: ret             
    // 0xc0550c: stp             x1, x0, [SP]
    // 0xc05510: r0 = _haveSameRuntimeType()
    //     0xc05510: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc05514: tbz             w0, #4, #0xc05528
    // 0xc05518: r0 = false
    //     0xc05518: add             x0, NULL, #0x30  ; false
    // 0xc0551c: LeaveFrame
    //     0xc0551c: mov             SP, fp
    //     0xc05520: ldp             fp, lr, [SP], #0x10
    // 0xc05524: ret
    //     0xc05524: ret             
    // 0xc05528: ldr             x0, [fp, #0x10]
    // 0xc0552c: r1 = 60
    //     0xc0552c: movz            x1, #0x3c
    // 0xc05530: branchIfSmi(r0, 0xc0553c)
    //     0xc05530: tbz             w0, #0, #0xc0553c
    // 0xc05534: r1 = LoadClassIdInstr(r0)
    //     0xc05534: ldur            x1, [x0, #-1]
    //     0xc05538: ubfx            x1, x1, #0xc, #0x14
    // 0xc0553c: sub             x16, x1, #0xf65
    // 0xc05540: cmp             x16, #1
    // 0xc05544: b.hi            #0xc05584
    // 0xc05548: ldr             x1, [fp, #0x18]
    // 0xc0554c: LoadField: r2 = r0->field_7
    //     0xc0554c: ldur            w2, [x0, #7]
    // 0xc05550: DecompressPointer r2
    //     0xc05550: add             x2, x2, HEAP, lsl #32
    // 0xc05554: LoadField: r0 = r1->field_7
    //     0xc05554: ldur            w0, [x1, #7]
    // 0xc05558: DecompressPointer r0
    //     0xc05558: add             x0, x0, HEAP, lsl #32
    // 0xc0555c: r1 = LoadClassIdInstr(r2)
    //     0xc0555c: ldur            x1, [x2, #-1]
    //     0xc05560: ubfx            x1, x1, #0xc, #0x14
    // 0xc05564: stp             x0, x2, [SP]
    // 0xc05568: mov             x0, x1
    // 0xc0556c: mov             lr, x0
    // 0xc05570: ldr             lr, [x21, lr, lsl #3]
    // 0xc05574: blr             lr
    // 0xc05578: tbnz            w0, #4, #0xc05584
    // 0xc0557c: r0 = true
    //     0xc0557c: add             x0, NULL, #0x20  ; true
    // 0xc05580: b               #0xc05588
    // 0xc05584: r0 = false
    //     0xc05584: add             x0, NULL, #0x30  ; false
    // 0xc05588: LeaveFrame
    //     0xc05588: mov             SP, fp
    //     0xc0558c: ldp             fp, lr, [SP], #0x10
    // 0xc05590: ret
    //     0xc05590: ret             
    // 0xc05594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05594: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05598: b               #0xc054d4
  }
}
