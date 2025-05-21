// lib: , url: package:markdown/src/inline_syntaxes/line_break_syntax.dart

// class id: 1049649, size: 0x8
class :: {
}

// class id: 1755, size: 0x10, field offset: 0x10
class LineBreakSyntax extends InlineSyntax {

  _ onMatch(/* No info */) {
    // ** addr: 0x75b1d0, size: 0x100
    // 0x75b1d0: EnterFrame
    //     0x75b1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x75b1d4: mov             fp, SP
    // 0x75b1d8: AllocStack(0x30)
    //     0x75b1d8: sub             SP, SP, #0x30
    // 0x75b1dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x75b1dc: stur            x2, [fp, #-8]
    // 0x75b1e0: CheckStackOverflow
    //     0x75b1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b1e4: cmp             SP, x16
    //     0x75b1e8: b.ls            #0x75b2c8
    // 0x75b1ec: r0 = Element()
    //     0x75b1ec: bl              #0x759910  ; AllocateElementStub -> Element (size=0x18)
    // 0x75b1f0: mov             x1, x0
    // 0x75b1f4: r0 = "br"
    //     0x75b1f4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca30] "br"
    //     0x75b1f8: ldr             x0, [x0, #0xa30]
    // 0x75b1fc: stur            x1, [fp, #-0x10]
    // 0x75b200: StoreField: r1->field_7 = r0
    //     0x75b200: stur            w0, [x1, #7]
    // 0x75b204: r16 = <String, String>
    //     0x75b204: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x75b208: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x75b20c: stp             lr, x16, [SP]
    // 0x75b210: r0 = Map._fromLiteral()
    //     0x75b210: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x75b214: ldur            x2, [fp, #-0x10]
    // 0x75b218: StoreField: r2->field_f = r0
    //     0x75b218: stur            w0, [x2, #0xf]
    //     0x75b21c: ldurb           w16, [x2, #-1]
    //     0x75b220: ldurb           w17, [x0, #-1]
    //     0x75b224: and             x16, x17, x16, lsr #2
    //     0x75b228: tst             x16, HEAP, lsr #32
    //     0x75b22c: b.eq            #0x75b234
    //     0x75b230: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x75b234: ldur            x0, [fp, #-8]
    // 0x75b238: LoadField: r3 = r0->field_27
    //     0x75b238: ldur            w3, [x0, #0x27]
    // 0x75b23c: DecompressPointer r3
    //     0x75b23c: add             x3, x3, HEAP, lsl #32
    // 0x75b240: stur            x3, [fp, #-0x20]
    // 0x75b244: LoadField: r0 = r3->field_b
    //     0x75b244: ldur            w0, [x3, #0xb]
    // 0x75b248: LoadField: r1 = r3->field_f
    //     0x75b248: ldur            w1, [x3, #0xf]
    // 0x75b24c: DecompressPointer r1
    //     0x75b24c: add             x1, x1, HEAP, lsl #32
    // 0x75b250: LoadField: r4 = r1->field_b
    //     0x75b250: ldur            w4, [x1, #0xb]
    // 0x75b254: r5 = LoadInt32Instr(r0)
    //     0x75b254: sbfx            x5, x0, #1, #0x1f
    // 0x75b258: stur            x5, [fp, #-0x18]
    // 0x75b25c: r0 = LoadInt32Instr(r4)
    //     0x75b25c: sbfx            x0, x4, #1, #0x1f
    // 0x75b260: cmp             x5, x0
    // 0x75b264: b.ne            #0x75b270
    // 0x75b268: mov             x1, x3
    // 0x75b26c: r0 = _growToNextCapacity()
    //     0x75b26c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75b270: ldur            x2, [fp, #-0x20]
    // 0x75b274: ldur            x3, [fp, #-0x18]
    // 0x75b278: add             x4, x3, #1
    // 0x75b27c: lsl             x5, x4, #1
    // 0x75b280: StoreField: r2->field_b = r5
    //     0x75b280: stur            w5, [x2, #0xb]
    // 0x75b284: LoadField: r1 = r2->field_f
    //     0x75b284: ldur            w1, [x2, #0xf]
    // 0x75b288: DecompressPointer r1
    //     0x75b288: add             x1, x1, HEAP, lsl #32
    // 0x75b28c: ldur            x0, [fp, #-0x10]
    // 0x75b290: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75b290: add             x25, x1, x3, lsl #2
    //     0x75b294: add             x25, x25, #0xf
    //     0x75b298: str             w0, [x25]
    //     0x75b29c: tbz             w0, #0, #0x75b2b8
    //     0x75b2a0: ldurb           w16, [x1, #-1]
    //     0x75b2a4: ldurb           w17, [x0, #-1]
    //     0x75b2a8: and             x16, x17, x16, lsr #2
    //     0x75b2ac: tst             x16, HEAP, lsr #32
    //     0x75b2b0: b.eq            #0x75b2b8
    //     0x75b2b4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x75b2b8: r0 = true
    //     0x75b2b8: add             x0, NULL, #0x20  ; true
    // 0x75b2bc: LeaveFrame
    //     0x75b2bc: mov             SP, fp
    //     0x75b2c0: ldp             fp, lr, [SP], #0x10
    // 0x75b2c4: ret
    //     0x75b2c4: ret             
    // 0x75b2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b2c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b2cc: b               #0x75b1ec
  }
}
