// lib: , url: package:markdown/src/block_syntaxes/unordered_list_syntax.dart

// class id: 1049631, size: 0x8
class :: {
}

// class id: 1781, size: 0x8, field offset: 0x8
//   const constructor, 
class UnorderedListSyntax extends ListSyntax {

  _ canParse(/* No info */) {
    // ** addr: 0xcdd8dc, size: 0x154
    // 0xcdd8dc: EnterFrame
    //     0xcdd8dc: stp             fp, lr, [SP, #-0x10]!
    //     0xcdd8e0: mov             fp, SP
    // 0xcdd8e4: AllocStack(0x28)
    //     0xcdd8e4: sub             SP, SP, #0x28
    // 0xcdd8e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xcdd8e8: stur            x2, [fp, #-8]
    // 0xcdd8ec: CheckStackOverflow
    //     0xcdd8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdd8f0: cmp             SP, x16
    //     0xcdd8f4: b.ls            #0xcdda20
    // 0xcdd8f8: r0 = InitLateStaticField(0x10cc) // [package:markdown/src/patterns.dart] ::hrPattern
    //     0xcdd8f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcdd8fc: ldr             x0, [x0, #0x2198]
    //     0xcdd900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcdd904: cmp             w0, w16
    //     0xcdd908: b.ne            #0xcdd918
    //     0xcdd90c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37cb8] Field <::.hrPattern>: static late final (offset: 0x10cc)
    //     0xcdd910: ldr             x2, [x2, #0xcb8]
    //     0xcdd914: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcdd918: mov             x3, x0
    // 0xcdd91c: ldur            x2, [fp, #-8]
    // 0xcdd920: LoadField: r4 = r2->field_7
    //     0xcdd920: ldur            w4, [x2, #7]
    // 0xcdd924: DecompressPointer r4
    //     0xcdd924: add             x4, x4, HEAP, lsl #32
    // 0xcdd928: stur            x4, [fp, #-0x10]
    // 0xcdd92c: LoadField: r5 = r2->field_13
    //     0xcdd92c: ldur            x5, [x2, #0x13]
    // 0xcdd930: LoadField: r0 = r4->field_b
    //     0xcdd930: ldur            w0, [x4, #0xb]
    // 0xcdd934: r1 = LoadInt32Instr(r0)
    //     0xcdd934: sbfx            x1, x0, #1, #0x1f
    // 0xcdd938: mov             x0, x1
    // 0xcdd93c: mov             x1, x5
    // 0xcdd940: cmp             x1, x0
    // 0xcdd944: b.hs            #0xcdda28
    // 0xcdd948: LoadField: r0 = r4->field_f
    //     0xcdd948: ldur            w0, [x4, #0xf]
    // 0xcdd94c: DecompressPointer r0
    //     0xcdd94c: add             x0, x0, HEAP, lsl #32
    // 0xcdd950: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xcdd950: add             x16, x0, x5, lsl #2
    //     0xcdd954: ldur            w1, [x16, #0xf]
    // 0xcdd958: DecompressPointer r1
    //     0xcdd958: add             x1, x1, HEAP, lsl #32
    // 0xcdd95c: LoadField: r0 = r1->field_7
    //     0xcdd95c: ldur            w0, [x1, #7]
    // 0xcdd960: DecompressPointer r0
    //     0xcdd960: add             x0, x0, HEAP, lsl #32
    // 0xcdd964: stp             x0, x3, [SP, #8]
    // 0xcdd968: str             xzr, [SP]
    // 0xcdd96c: r0 = _ExecuteMatch()
    //     0xcdd96c: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xcdd970: cmp             w0, NULL
    // 0xcdd974: b.ne            #0xcdda10
    // 0xcdd978: ldur            x0, [fp, #-8]
    // 0xcdd97c: ldur            x1, [fp, #-0x10]
    // 0xcdd980: r0 = InitLateStaticField(0x10d0) // [package:markdown/src/patterns.dart] ::listPattern
    //     0xcdd980: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcdd984: ldr             x0, [x0, #0x21a0]
    //     0xcdd988: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcdd98c: cmp             w0, w16
    //     0xcdd990: b.ne            #0xcdd9a0
    //     0xcdd994: add             x2, PP, #0x37, lsl #12  ; [pp+0x37cc0] Field <::.listPattern>: static late final (offset: 0x10d0)
    //     0xcdd998: ldr             x2, [x2, #0xcc0]
    //     0xcdd99c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcdd9a0: mov             x2, x0
    // 0xcdd9a4: ldur            x0, [fp, #-8]
    // 0xcdd9a8: LoadField: r3 = r0->field_13
    //     0xcdd9a8: ldur            x3, [x0, #0x13]
    // 0xcdd9ac: ldur            x4, [fp, #-0x10]
    // 0xcdd9b0: LoadField: r0 = r4->field_b
    //     0xcdd9b0: ldur            w0, [x4, #0xb]
    // 0xcdd9b4: r1 = LoadInt32Instr(r0)
    //     0xcdd9b4: sbfx            x1, x0, #1, #0x1f
    // 0xcdd9b8: mov             x0, x1
    // 0xcdd9bc: mov             x1, x3
    // 0xcdd9c0: cmp             x1, x0
    // 0xcdd9c4: b.hs            #0xcdda2c
    // 0xcdd9c8: LoadField: r0 = r4->field_f
    //     0xcdd9c8: ldur            w0, [x4, #0xf]
    // 0xcdd9cc: DecompressPointer r0
    //     0xcdd9cc: add             x0, x0, HEAP, lsl #32
    // 0xcdd9d0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xcdd9d0: add             x16, x0, x3, lsl #2
    //     0xcdd9d4: ldur            w1, [x16, #0xf]
    // 0xcdd9d8: DecompressPointer r1
    //     0xcdd9d8: add             x1, x1, HEAP, lsl #32
    // 0xcdd9dc: LoadField: r0 = r1->field_7
    //     0xcdd9dc: ldur            w0, [x1, #7]
    // 0xcdd9e0: DecompressPointer r0
    //     0xcdd9e0: add             x0, x0, HEAP, lsl #32
    // 0xcdd9e4: stp             x0, x2, [SP, #8]
    // 0xcdd9e8: str             xzr, [SP]
    // 0xcdd9ec: r0 = _ExecuteMatch()
    //     0xcdd9ec: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xcdd9f0: cmp             w0, NULL
    // 0xcdd9f4: b.ne            #0xcdda00
    // 0xcdd9f8: r0 = false
    //     0xcdd9f8: add             x0, NULL, #0x30  ; false
    // 0xcdd9fc: b               #0xcdda04
    // 0xcdda00: r0 = true
    //     0xcdda00: add             x0, NULL, #0x20  ; true
    // 0xcdda04: LeaveFrame
    //     0xcdda04: mov             SP, fp
    //     0xcdda08: ldp             fp, lr, [SP], #0x10
    // 0xcdda0c: ret
    //     0xcdda0c: ret             
    // 0xcdda10: r0 = false
    //     0xcdda10: add             x0, NULL, #0x30  ; false
    // 0xcdda14: LeaveFrame
    //     0xcdda14: mov             SP, fp
    //     0xcdda18: ldp             fp, lr, [SP], #0x10
    // 0xcdda1c: ret
    //     0xcdda1c: ret             
    // 0xcdda20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdda20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdda24: b               #0xcdd8f8
    // 0xcdda28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdda28: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdda2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdda2c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ pattern(/* No info */) {
    // ** addr: 0xcde69c, size: 0x48
    // 0xcde69c: EnterFrame
    //     0xcde69c: stp             fp, lr, [SP, #-0x10]!
    //     0xcde6a0: mov             fp, SP
    // 0xcde6a4: CheckStackOverflow
    //     0xcde6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde6a8: cmp             SP, x16
    //     0xcde6ac: b.ls            #0xcde6dc
    // 0xcde6b0: r0 = InitLateStaticField(0x10d0) // [package:markdown/src/patterns.dart] ::listPattern
    //     0xcde6b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcde6b4: ldr             x0, [x0, #0x21a0]
    //     0xcde6b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcde6bc: cmp             w0, w16
    //     0xcde6c0: b.ne            #0xcde6d0
    //     0xcde6c4: add             x2, PP, #0x37, lsl #12  ; [pp+0x37cc0] Field <::.listPattern>: static late final (offset: 0x10d0)
    //     0xcde6c8: ldr             x2, [x2, #0xcc0]
    //     0xcde6cc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcde6d0: LeaveFrame
    //     0xcde6d0: mov             SP, fp
    //     0xcde6d4: ldp             fp, lr, [SP], #0x10
    // 0xcde6d8: ret
    //     0xcde6d8: ret             
    // 0xcde6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde6dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde6e0: b               #0xcde6b0
  }
}
