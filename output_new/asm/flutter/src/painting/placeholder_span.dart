// lib: , url: package:flutter/src/painting/placeholder_span.dart

// class id: 1048985, size: 0x8
class :: {
}

// class id: 4478, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class PlaceholderSpan extends InlineSpan {

  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0xbd35d4, size: 0xcc
    // 0xbd35d4: EnterFrame
    //     0xbd35d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd35d8: mov             fp, SP
    // 0xbd35dc: AllocStack(0x10)
    //     0xbd35dc: sub             SP, SP, #0x10
    // 0xbd35e0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xbd35e0: mov             x3, x2
    //     0xbd35e4: stur            x2, [fp, #-8]
    // 0xbd35e8: CheckStackOverflow
    //     0xbd35e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd35ec: cmp             SP, x16
    //     0xbd35f0: b.ls            #0xbd3698
    // 0xbd35f4: LoadField: r2 = r3->field_7
    //     0xbd35f4: ldur            w2, [x3, #7]
    // 0xbd35f8: DecompressPointer r2
    //     0xbd35f8: add             x2, x2, HEAP, lsl #32
    // 0xbd35fc: r0 = Instance_InlineSpanSemanticsInformation
    //     0xbd35fc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6b0] Obj!InlineSpanSemanticsInformation@db7a91
    //     0xbd3600: ldr             x0, [x0, #0x6b0]
    // 0xbd3604: r1 = Null
    //     0xbd3604: mov             x1, NULL
    // 0xbd3608: cmp             w2, NULL
    // 0xbd360c: b.eq            #0xbd362c
    // 0xbd3610: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbd3610: ldur            w4, [x2, #0x17]
    // 0xbd3614: DecompressPointer r4
    //     0xbd3614: add             x4, x4, HEAP, lsl #32
    // 0xbd3618: r8 = X0
    //     0xbd3618: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xbd361c: LoadField: r9 = r4->field_7
    //     0xbd361c: ldur            x9, [x4, #7]
    // 0xbd3620: r3 = Null
    //     0xbd3620: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f6b8] Null
    //     0xbd3624: ldr             x3, [x3, #0x6b8]
    // 0xbd3628: blr             x9
    // 0xbd362c: ldur            x0, [fp, #-8]
    // 0xbd3630: LoadField: r1 = r0->field_b
    //     0xbd3630: ldur            w1, [x0, #0xb]
    // 0xbd3634: LoadField: r2 = r0->field_f
    //     0xbd3634: ldur            w2, [x0, #0xf]
    // 0xbd3638: DecompressPointer r2
    //     0xbd3638: add             x2, x2, HEAP, lsl #32
    // 0xbd363c: LoadField: r3 = r2->field_b
    //     0xbd363c: ldur            w3, [x2, #0xb]
    // 0xbd3640: r2 = LoadInt32Instr(r1)
    //     0xbd3640: sbfx            x2, x1, #1, #0x1f
    // 0xbd3644: stur            x2, [fp, #-0x10]
    // 0xbd3648: r1 = LoadInt32Instr(r3)
    //     0xbd3648: sbfx            x1, x3, #1, #0x1f
    // 0xbd364c: cmp             x2, x1
    // 0xbd3650: b.ne            #0xbd365c
    // 0xbd3654: mov             x1, x0
    // 0xbd3658: r0 = _growToNextCapacity()
    //     0xbd3658: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbd365c: ldur            x1, [fp, #-8]
    // 0xbd3660: ldur            x2, [fp, #-0x10]
    // 0xbd3664: add             x3, x2, #1
    // 0xbd3668: lsl             x4, x3, #1
    // 0xbd366c: StoreField: r1->field_b = r4
    //     0xbd366c: stur            w4, [x1, #0xb]
    // 0xbd3670: LoadField: r3 = r1->field_f
    //     0xbd3670: ldur            w3, [x1, #0xf]
    // 0xbd3674: DecompressPointer r3
    //     0xbd3674: add             x3, x3, HEAP, lsl #32
    // 0xbd3678: add             x1, x3, x2, lsl #2
    // 0xbd367c: r16 = Instance_InlineSpanSemanticsInformation
    //     0xbd367c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f6b0] Obj!InlineSpanSemanticsInformation@db7a91
    //     0xbd3680: ldr             x16, [x16, #0x6b0]
    // 0xbd3684: StoreField: r1->field_f = r16
    //     0xbd3684: stur            w16, [x1, #0xf]
    // 0xbd3688: r0 = Null
    //     0xbd3688: mov             x0, NULL
    // 0xbd368c: LeaveFrame
    //     0xbd368c: mov             SP, fp
    //     0xbd3690: ldp             fp, lr, [SP], #0x10
    // 0xbd3694: ret
    //     0xbd3694: ret             
    // 0xbd3698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd3698: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd369c: b               #0xbd35f4
  }
  _ computeToPlainText(/* No info */) {
    // ** addr: 0xc2b480, size: 0x3c
    // 0xc2b480: EnterFrame
    //     0xc2b480: stp             fp, lr, [SP, #-0x10]!
    //     0xc2b484: mov             fp, SP
    // 0xc2b488: mov             x0, x1
    // 0xc2b48c: mov             x1, x2
    // 0xc2b490: CheckStackOverflow
    //     0xc2b490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2b494: cmp             SP, x16
    //     0xc2b498: b.ls            #0xc2b4b4
    // 0xc2b49c: r2 = 65532
    //     0xc2b49c: orr             x2, xzr, #0xfffc
    // 0xc2b4a0: r0 = writeCharCode()
    //     0xc2b4a0: bl              #0x56e6a4  ; [dart:core] StringBuffer::writeCharCode
    // 0xc2b4a4: r0 = Null
    //     0xc2b4a4: mov             x0, NULL
    // 0xc2b4a8: LeaveFrame
    //     0xc2b4a8: mov             SP, fp
    //     0xc2b4ac: ldp             fp, lr, [SP], #0x10
    // 0xc2b4b0: ret
    //     0xc2b4b0: ret             
    // 0xc2b4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b4b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b4b8: b               #0xc2b49c
  }
}
