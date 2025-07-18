// lib: , url: package:flutter/src/material/filled_button_theme.dart

// class id: 1048840, size: 0x8
class :: {
}

// class id: 3560, size: 0xc, field offset: 0x8
//   const constructor, 
class FilledButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x975ecc, size: 0x6c
    // 0x975ecc: EnterFrame
    //     0x975ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x975ed0: mov             fp, SP
    // 0x975ed4: AllocStack(0x8)
    //     0x975ed4: sub             SP, SP, #8
    // 0x975ed8: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x975ed8: mov             x0, x1
    // 0x975edc: CheckStackOverflow
    //     0x975edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975ee0: cmp             SP, x16
    //     0x975ee4: b.ls            #0x975f30
    // 0x975ee8: cmp             w0, w2
    // 0x975eec: b.ne            #0x975efc
    // 0x975ef0: LeaveFrame
    //     0x975ef0: mov             SP, fp
    //     0x975ef4: ldp             fp, lr, [SP], #0x10
    // 0x975ef8: ret
    //     0x975ef8: ret             
    // 0x975efc: LoadField: r1 = r0->field_7
    //     0x975efc: ldur            w1, [x0, #7]
    // 0x975f00: DecompressPointer r1
    //     0x975f00: add             x1, x1, HEAP, lsl #32
    // 0x975f04: LoadField: r0 = r2->field_7
    //     0x975f04: ldur            w0, [x2, #7]
    // 0x975f08: DecompressPointer r0
    //     0x975f08: add             x0, x0, HEAP, lsl #32
    // 0x975f0c: mov             x2, x0
    // 0x975f10: r0 = lerp()
    //     0x975f10: bl              #0x973884  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x975f14: stur            x0, [fp, #-8]
    // 0x975f18: r0 = FilledButtonThemeData()
    //     0x975f18: bl              #0x975f38  ; AllocateFilledButtonThemeDataStub -> FilledButtonThemeData (size=0xc)
    // 0x975f1c: ldur            x1, [fp, #-8]
    // 0x975f20: StoreField: r0->field_7 = r1
    //     0x975f20: stur            w1, [x0, #7]
    // 0x975f24: LeaveFrame
    //     0x975f24: mov             SP, fp
    //     0x975f28: ldp             fp, lr, [SP], #0x10
    // 0x975f2c: ret
    //     0x975f2c: ret             
    // 0x975f30: r0 = StackOverflowSharedWithFPURegs()
    //     0x975f30: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x975f34: b               #0x975ee8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa50128, size: 0xf8
    // 0xa50128: EnterFrame
    //     0xa50128: stp             fp, lr, [SP, #-0x10]!
    //     0xa5012c: mov             fp, SP
    // 0xa50130: AllocStack(0x10)
    //     0xa50130: sub             SP, SP, #0x10
    // 0xa50134: CheckStackOverflow
    //     0xa50134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa50138: cmp             SP, x16
    //     0xa5013c: b.ls            #0xa50218
    // 0xa50140: ldr             x0, [fp, #0x10]
    // 0xa50144: cmp             w0, NULL
    // 0xa50148: b.ne            #0xa5015c
    // 0xa5014c: r0 = false
    //     0xa5014c: add             x0, NULL, #0x30  ; false
    // 0xa50150: LeaveFrame
    //     0xa50150: mov             SP, fp
    //     0xa50154: ldp             fp, lr, [SP], #0x10
    // 0xa50158: ret
    //     0xa50158: ret             
    // 0xa5015c: ldr             x1, [fp, #0x18]
    // 0xa50160: cmp             w1, w0
    // 0xa50164: b.ne            #0xa50178
    // 0xa50168: r0 = true
    //     0xa50168: add             x0, NULL, #0x20  ; true
    // 0xa5016c: LeaveFrame
    //     0xa5016c: mov             SP, fp
    //     0xa50170: ldp             fp, lr, [SP], #0x10
    // 0xa50174: ret
    //     0xa50174: ret             
    // 0xa50178: str             x0, [SP]
    // 0xa5017c: r0 = runtimeType()
    //     0xa5017c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa50180: r1 = LoadClassIdInstr(r0)
    //     0xa50180: ldur            x1, [x0, #-1]
    //     0xa50184: ubfx            x1, x1, #0xc, #0x14
    // 0xa50188: r16 = FilledButtonThemeData
    //     0xa50188: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a90] Type: FilledButtonThemeData
    //     0xa5018c: ldr             x16, [x16, #0xa90]
    // 0xa50190: stp             x16, x0, [SP]
    // 0xa50194: mov             x0, x1
    // 0xa50198: mov             lr, x0
    // 0xa5019c: ldr             lr, [x21, lr, lsl #3]
    // 0xa501a0: blr             lr
    // 0xa501a4: tbz             w0, #4, #0xa501b8
    // 0xa501a8: r0 = false
    //     0xa501a8: add             x0, NULL, #0x30  ; false
    // 0xa501ac: LeaveFrame
    //     0xa501ac: mov             SP, fp
    //     0xa501b0: ldp             fp, lr, [SP], #0x10
    // 0xa501b4: ret
    //     0xa501b4: ret             
    // 0xa501b8: ldr             x0, [fp, #0x10]
    // 0xa501bc: r1 = 60
    //     0xa501bc: movz            x1, #0x3c
    // 0xa501c0: branchIfSmi(r0, 0xa501cc)
    //     0xa501c0: tbz             w0, #0, #0xa501cc
    // 0xa501c4: r1 = LoadClassIdInstr(r0)
    //     0xa501c4: ldur            x1, [x0, #-1]
    //     0xa501c8: ubfx            x1, x1, #0xc, #0x14
    // 0xa501cc: cmp             x1, #0xde8
    // 0xa501d0: b.ne            #0xa50208
    // 0xa501d4: ldr             x1, [fp, #0x18]
    // 0xa501d8: LoadField: r2 = r0->field_7
    //     0xa501d8: ldur            w2, [x0, #7]
    // 0xa501dc: DecompressPointer r2
    //     0xa501dc: add             x2, x2, HEAP, lsl #32
    // 0xa501e0: LoadField: r0 = r1->field_7
    //     0xa501e0: ldur            w0, [x1, #7]
    // 0xa501e4: DecompressPointer r0
    //     0xa501e4: add             x0, x0, HEAP, lsl #32
    // 0xa501e8: r1 = LoadClassIdInstr(r2)
    //     0xa501e8: ldur            x1, [x2, #-1]
    //     0xa501ec: ubfx            x1, x1, #0xc, #0x14
    // 0xa501f0: stp             x0, x2, [SP]
    // 0xa501f4: mov             x0, x1
    // 0xa501f8: mov             lr, x0
    // 0xa501fc: ldr             lr, [x21, lr, lsl #3]
    // 0xa50200: blr             lr
    // 0xa50204: b               #0xa5020c
    // 0xa50208: r0 = false
    //     0xa50208: add             x0, NULL, #0x30  ; false
    // 0xa5020c: LeaveFrame
    //     0xa5020c: mov             SP, fp
    //     0xa50210: ldp             fp, lr, [SP], #0x10
    // 0xa50214: ret
    //     0xa50214: ret             
    // 0xa50218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa50218: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5021c: b               #0xa50140
  }
}
