// lib: , url: package:flutter/src/material/filled_button_theme.dart

// class id: 1048879, size: 0x8
class :: {
}

// class id: 3953, size: 0xc, field offset: 0x8
//   const constructor, 
class FilledButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa3760, size: 0x6c
    // 0xaa3760: EnterFrame
    //     0xaa3760: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3764: mov             fp, SP
    // 0xaa3768: AllocStack(0x8)
    //     0xaa3768: sub             SP, SP, #8
    // 0xaa376c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xaa376c: mov             x0, x1
    // 0xaa3770: CheckStackOverflow
    //     0xaa3770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa3774: cmp             SP, x16
    //     0xaa3778: b.ls            #0xaa37c4
    // 0xaa377c: cmp             w0, w2
    // 0xaa3780: b.ne            #0xaa3790
    // 0xaa3784: LeaveFrame
    //     0xaa3784: mov             SP, fp
    //     0xaa3788: ldp             fp, lr, [SP], #0x10
    // 0xaa378c: ret
    //     0xaa378c: ret             
    // 0xaa3790: LoadField: r1 = r0->field_7
    //     0xaa3790: ldur            w1, [x0, #7]
    // 0xaa3794: DecompressPointer r1
    //     0xaa3794: add             x1, x1, HEAP, lsl #32
    // 0xaa3798: LoadField: r0 = r2->field_7
    //     0xaa3798: ldur            w0, [x2, #7]
    // 0xaa379c: DecompressPointer r0
    //     0xaa379c: add             x0, x0, HEAP, lsl #32
    // 0xaa37a0: mov             x2, x0
    // 0xaa37a4: r0 = lerp()
    //     0xaa37a4: bl              #0xaa0f98  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xaa37a8: stur            x0, [fp, #-8]
    // 0xaa37ac: r0 = FilledButtonThemeData()
    //     0xaa37ac: bl              #0xaa37cc  ; AllocateFilledButtonThemeDataStub -> FilledButtonThemeData (size=0xc)
    // 0xaa37b0: ldur            x1, [fp, #-8]
    // 0xaa37b4: StoreField: r0->field_7 = r1
    //     0xaa37b4: stur            w1, [x0, #7]
    // 0xaa37b8: LeaveFrame
    //     0xaa37b8: mov             SP, fp
    //     0xaa37bc: ldp             fp, lr, [SP], #0x10
    // 0xaa37c0: ret
    //     0xaa37c0: ret             
    // 0xaa37c4: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa37c4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa37c8: b               #0xaa377c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc0207c, size: 0xf8
    // 0xc0207c: EnterFrame
    //     0xc0207c: stp             fp, lr, [SP, #-0x10]!
    //     0xc02080: mov             fp, SP
    // 0xc02084: AllocStack(0x10)
    //     0xc02084: sub             SP, SP, #0x10
    // 0xc02088: CheckStackOverflow
    //     0xc02088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0208c: cmp             SP, x16
    //     0xc02090: b.ls            #0xc0216c
    // 0xc02094: ldr             x0, [fp, #0x10]
    // 0xc02098: cmp             w0, NULL
    // 0xc0209c: b.ne            #0xc020b0
    // 0xc020a0: r0 = false
    //     0xc020a0: add             x0, NULL, #0x30  ; false
    // 0xc020a4: LeaveFrame
    //     0xc020a4: mov             SP, fp
    //     0xc020a8: ldp             fp, lr, [SP], #0x10
    // 0xc020ac: ret
    //     0xc020ac: ret             
    // 0xc020b0: ldr             x1, [fp, #0x18]
    // 0xc020b4: cmp             w1, w0
    // 0xc020b8: b.ne            #0xc020cc
    // 0xc020bc: r0 = true
    //     0xc020bc: add             x0, NULL, #0x20  ; true
    // 0xc020c0: LeaveFrame
    //     0xc020c0: mov             SP, fp
    //     0xc020c4: ldp             fp, lr, [SP], #0x10
    // 0xc020c8: ret
    //     0xc020c8: ret             
    // 0xc020cc: str             x0, [SP]
    // 0xc020d0: r0 = runtimeType()
    //     0xc020d0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc020d4: r1 = LoadClassIdInstr(r0)
    //     0xc020d4: ldur            x1, [x0, #-1]
    //     0xc020d8: ubfx            x1, x1, #0xc, #0x14
    // 0xc020dc: r16 = FilledButtonThemeData
    //     0xc020dc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a398] Type: FilledButtonThemeData
    //     0xc020e0: ldr             x16, [x16, #0x398]
    // 0xc020e4: stp             x16, x0, [SP]
    // 0xc020e8: mov             x0, x1
    // 0xc020ec: mov             lr, x0
    // 0xc020f0: ldr             lr, [x21, lr, lsl #3]
    // 0xc020f4: blr             lr
    // 0xc020f8: tbz             w0, #4, #0xc0210c
    // 0xc020fc: r0 = false
    //     0xc020fc: add             x0, NULL, #0x30  ; false
    // 0xc02100: LeaveFrame
    //     0xc02100: mov             SP, fp
    //     0xc02104: ldp             fp, lr, [SP], #0x10
    // 0xc02108: ret
    //     0xc02108: ret             
    // 0xc0210c: ldr             x0, [fp, #0x10]
    // 0xc02110: r1 = 60
    //     0xc02110: movz            x1, #0x3c
    // 0xc02114: branchIfSmi(r0, 0xc02120)
    //     0xc02114: tbz             w0, #0, #0xc02120
    // 0xc02118: r1 = LoadClassIdInstr(r0)
    //     0xc02118: ldur            x1, [x0, #-1]
    //     0xc0211c: ubfx            x1, x1, #0xc, #0x14
    // 0xc02120: cmp             x1, #0xf71
    // 0xc02124: b.ne            #0xc0215c
    // 0xc02128: ldr             x1, [fp, #0x18]
    // 0xc0212c: LoadField: r2 = r0->field_7
    //     0xc0212c: ldur            w2, [x0, #7]
    // 0xc02130: DecompressPointer r2
    //     0xc02130: add             x2, x2, HEAP, lsl #32
    // 0xc02134: LoadField: r0 = r1->field_7
    //     0xc02134: ldur            w0, [x1, #7]
    // 0xc02138: DecompressPointer r0
    //     0xc02138: add             x0, x0, HEAP, lsl #32
    // 0xc0213c: r1 = LoadClassIdInstr(r2)
    //     0xc0213c: ldur            x1, [x2, #-1]
    //     0xc02140: ubfx            x1, x1, #0xc, #0x14
    // 0xc02144: stp             x0, x2, [SP]
    // 0xc02148: mov             x0, x1
    // 0xc0214c: mov             lr, x0
    // 0xc02150: ldr             lr, [x21, lr, lsl #3]
    // 0xc02154: blr             lr
    // 0xc02158: b               #0xc02160
    // 0xc0215c: r0 = false
    //     0xc0215c: add             x0, NULL, #0x30  ; false
    // 0xc02160: LeaveFrame
    //     0xc02160: mov             SP, fp
    //     0xc02164: ldp             fp, lr, [SP], #0x10
    // 0xc02168: ret
    //     0xc02168: ret             
    // 0xc0216c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0216c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc02170: b               #0xc02094
  }
}
