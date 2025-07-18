// lib: , url: package:flutter/src/foundation/licenses.dart

// class id: 1048759, size: 0x8
class :: {
}

// class id: 3160, size: 0x8, field offset: 0x8
abstract class LicenseRegistry extends Object {

  static _ addLicense(/* No info */) {
    // ** addr: 0x7ee2e8, size: 0x114
    // 0x7ee2e8: EnterFrame
    //     0x7ee2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee2ec: mov             fp, SP
    // 0x7ee2f0: AllocStack(0x18)
    //     0x7ee2f0: sub             SP, SP, #0x18
    // 0x7ee2f4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7ee2f4: mov             x0, x1
    //     0x7ee2f8: stur            x1, [fp, #-8]
    // 0x7ee2fc: CheckStackOverflow
    //     0x7ee2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee300: cmp             SP, x16
    //     0x7ee304: b.ls            #0x7ee3f4
    // 0x7ee308: r1 = LoadStaticField(0x650)
    //     0x7ee308: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee30c: ldr             x1, [x1, #0xca0]
    // 0x7ee310: cmp             w1, NULL
    // 0x7ee314: b.ne            #0x7ee334
    // 0x7ee318: r1 = <(dynamic this) => Stream<LicenseEntry>>
    //     0x7ee318: ldr             x1, [PP, #0x3220]  ; [pp+0x3220] TypeArguments: <(dynamic this) => Stream<LicenseEntry>>
    // 0x7ee31c: r2 = 0
    //     0x7ee31c: movz            x2, #0
    // 0x7ee320: r0 = _GrowableList()
    //     0x7ee320: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ee324: StoreStaticField(0x650, r0)
    //     0x7ee324: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee328: str             x0, [x1, #0xca0]
    // 0x7ee32c: mov             x3, x0
    // 0x7ee330: b               #0x7ee338
    // 0x7ee334: mov             x3, x1
    // 0x7ee338: stur            x3, [fp, #-0x10]
    // 0x7ee33c: LoadField: r2 = r3->field_7
    //     0x7ee33c: ldur            w2, [x3, #7]
    // 0x7ee340: DecompressPointer r2
    //     0x7ee340: add             x2, x2, HEAP, lsl #32
    // 0x7ee344: ldur            x0, [fp, #-8]
    // 0x7ee348: r1 = Null
    //     0x7ee348: mov             x1, NULL
    // 0x7ee34c: cmp             w2, NULL
    // 0x7ee350: b.eq            #0x7ee36c
    // 0x7ee354: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ee354: ldur            w4, [x2, #0x17]
    // 0x7ee358: DecompressPointer r4
    //     0x7ee358: add             x4, x4, HEAP, lsl #32
    // 0x7ee35c: r8 = X0
    //     0x7ee35c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7ee360: LoadField: r9 = r4->field_7
    //     0x7ee360: ldur            x9, [x4, #7]
    // 0x7ee364: r3 = Null
    //     0x7ee364: ldr             x3, [PP, #0x3228]  ; [pp+0x3228] Null
    // 0x7ee368: blr             x9
    // 0x7ee36c: ldur            x0, [fp, #-0x10]
    // 0x7ee370: LoadField: r1 = r0->field_b
    //     0x7ee370: ldur            w1, [x0, #0xb]
    // 0x7ee374: LoadField: r2 = r0->field_f
    //     0x7ee374: ldur            w2, [x0, #0xf]
    // 0x7ee378: DecompressPointer r2
    //     0x7ee378: add             x2, x2, HEAP, lsl #32
    // 0x7ee37c: LoadField: r3 = r2->field_b
    //     0x7ee37c: ldur            w3, [x2, #0xb]
    // 0x7ee380: r2 = LoadInt32Instr(r1)
    //     0x7ee380: sbfx            x2, x1, #1, #0x1f
    // 0x7ee384: stur            x2, [fp, #-0x18]
    // 0x7ee388: r1 = LoadInt32Instr(r3)
    //     0x7ee388: sbfx            x1, x3, #1, #0x1f
    // 0x7ee38c: cmp             x2, x1
    // 0x7ee390: b.ne            #0x7ee39c
    // 0x7ee394: mov             x1, x0
    // 0x7ee398: r0 = _growToNextCapacity()
    //     0x7ee398: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ee39c: ldur            x3, [fp, #-0x18]
    // 0x7ee3a0: ldur            x2, [fp, #-0x10]
    // 0x7ee3a4: add             x4, x3, #1
    // 0x7ee3a8: lsl             x5, x4, #1
    // 0x7ee3ac: StoreField: r2->field_b = r5
    //     0x7ee3ac: stur            w5, [x2, #0xb]
    // 0x7ee3b0: LoadField: r1 = r2->field_f
    //     0x7ee3b0: ldur            w1, [x2, #0xf]
    // 0x7ee3b4: DecompressPointer r1
    //     0x7ee3b4: add             x1, x1, HEAP, lsl #32
    // 0x7ee3b8: ldur            x0, [fp, #-8]
    // 0x7ee3bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ee3bc: add             x25, x1, x3, lsl #2
    //     0x7ee3c0: add             x25, x25, #0xf
    //     0x7ee3c4: str             w0, [x25]
    //     0x7ee3c8: tbz             w0, #0, #0x7ee3e4
    //     0x7ee3cc: ldurb           w16, [x1, #-1]
    //     0x7ee3d0: ldurb           w17, [x0, #-1]
    //     0x7ee3d4: and             x16, x17, x16, lsr #2
    //     0x7ee3d8: tst             x16, HEAP, lsr #32
    //     0x7ee3dc: b.eq            #0x7ee3e4
    //     0x7ee3e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ee3e4: r0 = Null
    //     0x7ee3e4: mov             x0, NULL
    // 0x7ee3e8: LeaveFrame
    //     0x7ee3e8: mov             SP, fp
    //     0x7ee3ec: ldp             fp, lr, [SP], #0x10
    // 0x7ee3f0: ret
    //     0x7ee3f0: ret             
    // 0x7ee3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee3f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee3f8: b               #0x7ee308
  }
}

// class id: 3161, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LicenseEntry extends Object {
}

// class id: 3162, size: 0x8, field offset: 0x8
//   const constructor, 
class LicenseEntryWithLineBreaks extends LicenseEntry {
}
