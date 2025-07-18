// lib: , url: package:markdown/src/inline_syntaxes/line_break_syntax.dart

// class id: 1049511, size: 0x8
class :: {
}

// class id: 1503, size: 0x10, field offset: 0x10
class LineBreakSyntax extends InlineSyntax {

  _ onMatch(/* No info */) {
    // ** addr: 0x69d0f4, size: 0x100
    // 0x69d0f4: EnterFrame
    //     0x69d0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x69d0f8: mov             fp, SP
    // 0x69d0fc: AllocStack(0x30)
    //     0x69d0fc: sub             SP, SP, #0x30
    // 0x69d100: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x69d100: stur            x2, [fp, #-8]
    // 0x69d104: CheckStackOverflow
    //     0x69d104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d108: cmp             SP, x16
    //     0x69d10c: b.ls            #0x69d1ec
    // 0x69d110: r0 = Element()
    //     0x69d110: bl              #0x69b7e8  ; AllocateElementStub -> Element (size=0x18)
    // 0x69d114: mov             x1, x0
    // 0x69d118: r0 = "br"
    //     0x69d118: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d98] "br"
    //     0x69d11c: ldr             x0, [x0, #0xd98]
    // 0x69d120: stur            x1, [fp, #-0x10]
    // 0x69d124: StoreField: r1->field_7 = r0
    //     0x69d124: stur            w0, [x1, #7]
    // 0x69d128: r16 = <String, String>
    //     0x69d128: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x69d12c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x69d130: stp             lr, x16, [SP]
    // 0x69d134: r0 = Map._fromLiteral()
    //     0x69d134: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x69d138: ldur            x2, [fp, #-0x10]
    // 0x69d13c: StoreField: r2->field_f = r0
    //     0x69d13c: stur            w0, [x2, #0xf]
    //     0x69d140: ldurb           w16, [x2, #-1]
    //     0x69d144: ldurb           w17, [x0, #-1]
    //     0x69d148: and             x16, x17, x16, lsr #2
    //     0x69d14c: tst             x16, HEAP, lsr #32
    //     0x69d150: b.eq            #0x69d158
    //     0x69d154: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x69d158: ldur            x0, [fp, #-8]
    // 0x69d15c: LoadField: r3 = r0->field_27
    //     0x69d15c: ldur            w3, [x0, #0x27]
    // 0x69d160: DecompressPointer r3
    //     0x69d160: add             x3, x3, HEAP, lsl #32
    // 0x69d164: stur            x3, [fp, #-0x20]
    // 0x69d168: LoadField: r0 = r3->field_b
    //     0x69d168: ldur            w0, [x3, #0xb]
    // 0x69d16c: LoadField: r1 = r3->field_f
    //     0x69d16c: ldur            w1, [x3, #0xf]
    // 0x69d170: DecompressPointer r1
    //     0x69d170: add             x1, x1, HEAP, lsl #32
    // 0x69d174: LoadField: r4 = r1->field_b
    //     0x69d174: ldur            w4, [x1, #0xb]
    // 0x69d178: r5 = LoadInt32Instr(r0)
    //     0x69d178: sbfx            x5, x0, #1, #0x1f
    // 0x69d17c: stur            x5, [fp, #-0x18]
    // 0x69d180: r0 = LoadInt32Instr(r4)
    //     0x69d180: sbfx            x0, x4, #1, #0x1f
    // 0x69d184: cmp             x5, x0
    // 0x69d188: b.ne            #0x69d194
    // 0x69d18c: mov             x1, x3
    // 0x69d190: r0 = _growToNextCapacity()
    //     0x69d190: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69d194: ldur            x2, [fp, #-0x20]
    // 0x69d198: ldur            x3, [fp, #-0x18]
    // 0x69d19c: add             x4, x3, #1
    // 0x69d1a0: lsl             x5, x4, #1
    // 0x69d1a4: StoreField: r2->field_b = r5
    //     0x69d1a4: stur            w5, [x2, #0xb]
    // 0x69d1a8: LoadField: r1 = r2->field_f
    //     0x69d1a8: ldur            w1, [x2, #0xf]
    // 0x69d1ac: DecompressPointer r1
    //     0x69d1ac: add             x1, x1, HEAP, lsl #32
    // 0x69d1b0: ldur            x0, [fp, #-0x10]
    // 0x69d1b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69d1b4: add             x25, x1, x3, lsl #2
    //     0x69d1b8: add             x25, x25, #0xf
    //     0x69d1bc: str             w0, [x25]
    //     0x69d1c0: tbz             w0, #0, #0x69d1dc
    //     0x69d1c4: ldurb           w16, [x1, #-1]
    //     0x69d1c8: ldurb           w17, [x0, #-1]
    //     0x69d1cc: and             x16, x17, x16, lsr #2
    //     0x69d1d0: tst             x16, HEAP, lsr #32
    //     0x69d1d4: b.eq            #0x69d1dc
    //     0x69d1d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x69d1dc: r0 = true
    //     0x69d1dc: add             x0, NULL, #0x20  ; true
    // 0x69d1e0: LeaveFrame
    //     0x69d1e0: mov             SP, fp
    //     0x69d1e4: ldp             fp, lr, [SP], #0x10
    // 0x69d1e8: ret
    //     0x69d1e8: ret             
    // 0x69d1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d1ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d1f0: b               #0x69d110
  }
}
