// lib: , url: package:flutter/src/material/search_bar_theme.dart

// class id: 1048922, size: 0x8
class :: {
}

// class id: 3901, size: 0x38, field offset: 0x8
//   const constructor, 
class SearchBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa25a8, size: 0x50
    // 0xaa25a8: EnterFrame
    //     0xaa25a8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa25ac: mov             fp, SP
    // 0xaa25b0: mov             x0, x1
    // 0xaa25b4: CheckStackOverflow
    //     0xaa25b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa25b8: cmp             SP, x16
    //     0xaa25bc: b.ls            #0xaa25f0
    // 0xaa25c0: cmp             w0, w2
    // 0xaa25c4: b.ne            #0xaa25d4
    // 0xaa25c8: LeaveFrame
    //     0xaa25c8: mov             SP, fp
    //     0xaa25cc: ldp             fp, lr, [SP], #0x10
    // 0xaa25d0: ret
    //     0xaa25d0: ret             
    // 0xaa25d4: r1 = Null
    //     0xaa25d4: mov             x1, NULL
    // 0xaa25d8: r2 = Null
    //     0xaa25d8: mov             x2, NULL
    // 0xaa25dc: r0 = lerp()
    //     0xaa25dc: bl              #0xaa0624  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0xaa25e0: r0 = SearchBarThemeData()
    //     0xaa25e0: bl              #0xaa25f8  ; AllocateSearchBarThemeDataStub -> SearchBarThemeData (size=0x38)
    // 0xaa25e4: LeaveFrame
    //     0xaa25e4: mov             SP, fp
    //     0xaa25e8: ldp             fp, lr, [SP], #0x10
    // 0xaa25ec: ret
    //     0xaa25ec: ret             
    // 0xaa25f0: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa25f0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa25f4: b               #0xaa25c0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae43a0, size: 0x6c
    // 0xae43a0: EnterFrame
    //     0xae43a0: stp             fp, lr, [SP, #-0x10]!
    //     0xae43a4: mov             fp, SP
    // 0xae43a8: AllocStack(0x50)
    //     0xae43a8: sub             SP, SP, #0x50
    // 0xae43ac: CheckStackOverflow
    //     0xae43ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae43b0: cmp             SP, x16
    //     0xae43b4: b.ls            #0xae4404
    // 0xae43b8: stp             NULL, NULL, [SP, #0x40]
    // 0xae43bc: stp             NULL, NULL, [SP, #0x30]
    // 0xae43c0: stp             NULL, NULL, [SP, #0x20]
    // 0xae43c4: stp             NULL, NULL, [SP, #0x10]
    // 0xae43c8: stp             NULL, NULL, [SP]
    // 0xae43cc: r1 = Null
    //     0xae43cc: mov             x1, NULL
    // 0xae43d0: r2 = Null
    //     0xae43d0: mov             x2, NULL
    // 0xae43d4: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0xae43d4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a018] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0xae43d8: ldr             x4, [x4, #0x18]
    // 0xae43dc: r0 = hash()
    //     0xae43dc: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xae43e0: mov             x2, x0
    // 0xae43e4: r0 = BoxInt64Instr(r2)
    //     0xae43e4: sbfiz           x0, x2, #1, #0x1f
    //     0xae43e8: cmp             x2, x0, asr #1
    //     0xae43ec: b.eq            #0xae43f8
    //     0xae43f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae43f4: stur            x2, [x0, #7]
    // 0xae43f8: LeaveFrame
    //     0xae43f8: mov             SP, fp
    //     0xae43fc: ldp             fp, lr, [SP], #0x10
    // 0xae4400: ret
    //     0xae4400: ret             
    // 0xae4404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae4404: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae4408: b               #0xae43b8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc06924, size: 0xcc
    // 0xc06924: EnterFrame
    //     0xc06924: stp             fp, lr, [SP, #-0x10]!
    //     0xc06928: mov             fp, SP
    // 0xc0692c: AllocStack(0x10)
    //     0xc0692c: sub             SP, SP, #0x10
    // 0xc06930: CheckStackOverflow
    //     0xc06930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc06934: cmp             SP, x16
    //     0xc06938: b.ls            #0xc069e8
    // 0xc0693c: ldr             x0, [fp, #0x10]
    // 0xc06940: cmp             w0, NULL
    // 0xc06944: b.ne            #0xc06958
    // 0xc06948: r0 = false
    //     0xc06948: add             x0, NULL, #0x30  ; false
    // 0xc0694c: LeaveFrame
    //     0xc0694c: mov             SP, fp
    //     0xc06950: ldp             fp, lr, [SP], #0x10
    // 0xc06954: ret
    //     0xc06954: ret             
    // 0xc06958: ldr             x1, [fp, #0x18]
    // 0xc0695c: cmp             w1, w0
    // 0xc06960: b.ne            #0xc06974
    // 0xc06964: r0 = true
    //     0xc06964: add             x0, NULL, #0x20  ; true
    // 0xc06968: LeaveFrame
    //     0xc06968: mov             SP, fp
    //     0xc0696c: ldp             fp, lr, [SP], #0x10
    // 0xc06970: ret
    //     0xc06970: ret             
    // 0xc06974: str             x0, [SP]
    // 0xc06978: r0 = runtimeType()
    //     0xc06978: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc0697c: r1 = LoadClassIdInstr(r0)
    //     0xc0697c: ldur            x1, [x0, #-1]
    //     0xc06980: ubfx            x1, x1, #0xc, #0x14
    // 0xc06984: r16 = SearchBarThemeData
    //     0xc06984: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a010] Type: SearchBarThemeData
    //     0xc06988: ldr             x16, [x16, #0x10]
    // 0xc0698c: stp             x16, x0, [SP]
    // 0xc06990: mov             x0, x1
    // 0xc06994: mov             lr, x0
    // 0xc06998: ldr             lr, [x21, lr, lsl #3]
    // 0xc0699c: blr             lr
    // 0xc069a0: tbz             w0, #4, #0xc069b4
    // 0xc069a4: r0 = false
    //     0xc069a4: add             x0, NULL, #0x30  ; false
    // 0xc069a8: LeaveFrame
    //     0xc069a8: mov             SP, fp
    //     0xc069ac: ldp             fp, lr, [SP], #0x10
    // 0xc069b0: ret
    //     0xc069b0: ret             
    // 0xc069b4: ldr             x1, [fp, #0x10]
    // 0xc069b8: r2 = 60
    //     0xc069b8: movz            x2, #0x3c
    // 0xc069bc: branchIfSmi(r1, 0xc069c8)
    //     0xc069bc: tbz             w1, #0, #0xc069c8
    // 0xc069c0: r2 = LoadClassIdInstr(r1)
    //     0xc069c0: ldur            x2, [x1, #-1]
    //     0xc069c4: ubfx            x2, x2, #0xc, #0x14
    // 0xc069c8: cmp             x2, #0xf3d
    // 0xc069cc: b.ne            #0xc069d8
    // 0xc069d0: r0 = true
    //     0xc069d0: add             x0, NULL, #0x20  ; true
    // 0xc069d4: b               #0xc069dc
    // 0xc069d8: r0 = false
    //     0xc069d8: add             x0, NULL, #0x30  ; false
    // 0xc069dc: LeaveFrame
    //     0xc069dc: mov             SP, fp
    //     0xc069e0: ldp             fp, lr, [SP], #0x10
    // 0xc069e4: ret
    //     0xc069e4: ret             
    // 0xc069e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc069e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc069ec: b               #0xc0693c
  }
}
