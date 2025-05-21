// lib: , url: package:flutter/src/material/radio_theme.dart

// class id: 1048916, size: 0x8
class :: {
}

// class id: 3928, size: 0x20, field offset: 0x8
//   const constructor, 
class RadioThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa2604, size: 0xb0
    // 0xaa2604: EnterFrame
    //     0xaa2604: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2608: mov             fp, SP
    // 0xaa260c: AllocStack(0x8)
    //     0xaa260c: sub             SP, SP, #8
    // 0xaa2610: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xaa2610: mov             x0, x1
    // 0xaa2614: CheckStackOverflow
    //     0xaa2614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa2618: cmp             SP, x16
    //     0xaa261c: b.ls            #0xaa2690
    // 0xaa2620: cmp             w0, w2
    // 0xaa2624: b.ne            #0xaa2634
    // 0xaa2628: LeaveFrame
    //     0xaa2628: mov             SP, fp
    //     0xaa262c: ldp             fp, lr, [SP], #0x10
    // 0xaa2630: ret
    //     0xaa2630: ret             
    // 0xaa2634: LoadField: r1 = r0->field_13
    //     0xaa2634: ldur            w1, [x0, #0x13]
    // 0xaa2638: DecompressPointer r1
    //     0xaa2638: add             x1, x1, HEAP, lsl #32
    // 0xaa263c: LoadField: r0 = r2->field_13
    //     0xaa263c: ldur            w0, [x2, #0x13]
    // 0xaa2640: DecompressPointer r0
    //     0xaa2640: add             x0, x0, HEAP, lsl #32
    // 0xaa2644: r3 = inline_Allocate_Double()
    //     0xaa2644: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0xaa2648: add             x3, x3, #0x10
    //     0xaa264c: cmp             x2, x3
    //     0xaa2650: b.ls            #0xaa2698
    //     0xaa2654: str             x3, [THR, #0x50]  ; THR::top
    //     0xaa2658: sub             x3, x3, #0xf
    //     0xaa265c: movz            x2, #0xe15c
    //     0xaa2660: movk            x2, #0x3, lsl #16
    //     0xaa2664: stur            x2, [x3, #-1]
    // 0xaa2668: StoreField: r3->field_7 = d0
    //     0xaa2668: stur            d0, [x3, #7]
    // 0xaa266c: mov             x2, x0
    // 0xaa2670: r0 = lerpDouble()
    //     0xaa2670: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa2674: stur            x0, [fp, #-8]
    // 0xaa2678: r0 = RadioThemeData()
    //     0xaa2678: bl              #0xaa26b4  ; AllocateRadioThemeDataStub -> RadioThemeData (size=0x20)
    // 0xaa267c: ldur            x1, [fp, #-8]
    // 0xaa2680: StoreField: r0->field_13 = r1
    //     0xaa2680: stur            w1, [x0, #0x13]
    // 0xaa2684: LeaveFrame
    //     0xaa2684: mov             SP, fp
    //     0xaa2688: ldp             fp, lr, [SP], #0x10
    // 0xaa268c: ret
    //     0xaa268c: ret             
    // 0xaa2690: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa2690: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa2694: b               #0xaa2620
    // 0xaa2698: SaveReg d0
    //     0xaa2698: str             q0, [SP, #-0x10]!
    // 0xaa269c: stp             x0, x1, [SP, #-0x10]!
    // 0xaa26a0: r0 = AllocateDouble()
    //     0xaa26a0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa26a4: mov             x3, x0
    // 0xaa26a8: ldp             x0, x1, [SP], #0x10
    // 0xaa26ac: RestoreReg d0
    //     0xaa26ac: ldr             q0, [SP], #0x10
    // 0xaa26b0: b               #0xaa2668
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae4284, size: 0x6c
    // 0xae4284: EnterFrame
    //     0xae4284: stp             fp, lr, [SP, #-0x10]!
    //     0xae4288: mov             fp, SP
    // 0xae428c: AllocStack(0x20)
    //     0xae428c: sub             SP, SP, #0x20
    // 0xae4290: CheckStackOverflow
    //     0xae4290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae4294: cmp             SP, x16
    //     0xae4298: b.ls            #0xae42e8
    // 0xae429c: ldr             x0, [fp, #0x10]
    // 0xae42a0: LoadField: r1 = r0->field_13
    //     0xae42a0: ldur            w1, [x0, #0x13]
    // 0xae42a4: DecompressPointer r1
    //     0xae42a4: add             x1, x1, HEAP, lsl #32
    // 0xae42a8: stp             x1, NULL, [SP, #0x10]
    // 0xae42ac: stp             NULL, NULL, [SP]
    // 0xae42b0: r1 = Null
    //     0xae42b0: mov             x1, NULL
    // 0xae42b4: r2 = Null
    //     0xae42b4: mov             x2, NULL
    // 0xae42b8: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0xae42b8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11800] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0xae42bc: ldr             x4, [x4, #0x800]
    // 0xae42c0: r0 = hash()
    //     0xae42c0: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xae42c4: mov             x2, x0
    // 0xae42c8: r0 = BoxInt64Instr(r2)
    //     0xae42c8: sbfiz           x0, x2, #1, #0x1f
    //     0xae42cc: cmp             x2, x0, asr #1
    //     0xae42d0: b.eq            #0xae42dc
    //     0xae42d4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae42d8: stur            x2, [x0, #7]
    // 0xae42dc: LeaveFrame
    //     0xae42dc: mov             SP, fp
    //     0xae42e0: ldp             fp, lr, [SP], #0x10
    // 0xae42e4: ret
    //     0xae42e4: ret             
    // 0xae42e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae42e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae42ec: b               #0xae429c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc0656c, size: 0x100
    // 0xc0656c: EnterFrame
    //     0xc0656c: stp             fp, lr, [SP, #-0x10]!
    //     0xc06570: mov             fp, SP
    // 0xc06574: AllocStack(0x10)
    //     0xc06574: sub             SP, SP, #0x10
    // 0xc06578: CheckStackOverflow
    //     0xc06578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0657c: cmp             SP, x16
    //     0xc06580: b.ls            #0xc06664
    // 0xc06584: ldr             x0, [fp, #0x10]
    // 0xc06588: cmp             w0, NULL
    // 0xc0658c: b.ne            #0xc065a0
    // 0xc06590: r0 = false
    //     0xc06590: add             x0, NULL, #0x30  ; false
    // 0xc06594: LeaveFrame
    //     0xc06594: mov             SP, fp
    //     0xc06598: ldp             fp, lr, [SP], #0x10
    // 0xc0659c: ret
    //     0xc0659c: ret             
    // 0xc065a0: ldr             x1, [fp, #0x18]
    // 0xc065a4: cmp             w1, w0
    // 0xc065a8: b.ne            #0xc065bc
    // 0xc065ac: r0 = true
    //     0xc065ac: add             x0, NULL, #0x20  ; true
    // 0xc065b0: LeaveFrame
    //     0xc065b0: mov             SP, fp
    //     0xc065b4: ldp             fp, lr, [SP], #0x10
    // 0xc065b8: ret
    //     0xc065b8: ret             
    // 0xc065bc: str             x0, [SP]
    // 0xc065c0: r0 = runtimeType()
    //     0xc065c0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc065c4: r1 = LoadClassIdInstr(r0)
    //     0xc065c4: ldur            x1, [x0, #-1]
    //     0xc065c8: ubfx            x1, x1, #0xc, #0x14
    // 0xc065cc: r16 = RadioThemeData
    //     0xc065cc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a058] Type: RadioThemeData
    //     0xc065d0: ldr             x16, [x16, #0x58]
    // 0xc065d4: stp             x16, x0, [SP]
    // 0xc065d8: mov             x0, x1
    // 0xc065dc: mov             lr, x0
    // 0xc065e0: ldr             lr, [x21, lr, lsl #3]
    // 0xc065e4: blr             lr
    // 0xc065e8: tbz             w0, #4, #0xc065fc
    // 0xc065ec: r0 = false
    //     0xc065ec: add             x0, NULL, #0x30  ; false
    // 0xc065f0: LeaveFrame
    //     0xc065f0: mov             SP, fp
    //     0xc065f4: ldp             fp, lr, [SP], #0x10
    // 0xc065f8: ret
    //     0xc065f8: ret             
    // 0xc065fc: ldr             x0, [fp, #0x10]
    // 0xc06600: r1 = 60
    //     0xc06600: movz            x1, #0x3c
    // 0xc06604: branchIfSmi(r0, 0xc06610)
    //     0xc06604: tbz             w0, #0, #0xc06610
    // 0xc06608: r1 = LoadClassIdInstr(r0)
    //     0xc06608: ldur            x1, [x0, #-1]
    //     0xc0660c: ubfx            x1, x1, #0xc, #0x14
    // 0xc06610: cmp             x1, #0xf58
    // 0xc06614: b.ne            #0xc06654
    // 0xc06618: ldr             x1, [fp, #0x18]
    // 0xc0661c: LoadField: r2 = r0->field_13
    //     0xc0661c: ldur            w2, [x0, #0x13]
    // 0xc06620: DecompressPointer r2
    //     0xc06620: add             x2, x2, HEAP, lsl #32
    // 0xc06624: LoadField: r0 = r1->field_13
    //     0xc06624: ldur            w0, [x1, #0x13]
    // 0xc06628: DecompressPointer r0
    //     0xc06628: add             x0, x0, HEAP, lsl #32
    // 0xc0662c: r1 = LoadClassIdInstr(r2)
    //     0xc0662c: ldur            x1, [x2, #-1]
    //     0xc06630: ubfx            x1, x1, #0xc, #0x14
    // 0xc06634: stp             x0, x2, [SP]
    // 0xc06638: mov             x0, x1
    // 0xc0663c: mov             lr, x0
    // 0xc06640: ldr             lr, [x21, lr, lsl #3]
    // 0xc06644: blr             lr
    // 0xc06648: tbnz            w0, #4, #0xc06654
    // 0xc0664c: r0 = true
    //     0xc0664c: add             x0, NULL, #0x20  ; true
    // 0xc06650: b               #0xc06658
    // 0xc06654: r0 = false
    //     0xc06654: add             x0, NULL, #0x30  ; false
    // 0xc06658: LeaveFrame
    //     0xc06658: mov             SP, fp
    //     0xc0665c: ldp             fp, lr, [SP], #0x10
    // 0xc06660: ret
    //     0xc06660: ret             
    // 0xc06664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06664: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc06668: b               #0xc06584
  }
}
