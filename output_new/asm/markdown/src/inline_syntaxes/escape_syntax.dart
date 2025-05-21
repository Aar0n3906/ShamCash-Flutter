// lib: , url: package:markdown/src/inline_syntaxes/escape_syntax.dart

// class id: 1049644, size: 0x8
class :: {
}

// class id: 1758, size: 0x10, field offset: 0x10
class EscapeSyntax extends InlineSyntax {

  _ onMatch(/* No info */) {
    // ** addr: 0x75b048, size: 0x120
    // 0x75b048: EnterFrame
    //     0x75b048: stp             fp, lr, [SP, #-0x10]!
    //     0x75b04c: mov             fp, SP
    // 0x75b050: AllocStack(0x30)
    //     0x75b050: sub             SP, SP, #0x30
    // 0x75b054: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x75b054: mov             x0, x3
    //     0x75b058: stur            x2, [fp, #-8]
    //     0x75b05c: stur            x3, [fp, #-0x10]
    // 0x75b060: CheckStackOverflow
    //     0x75b060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b064: cmp             SP, x16
    //     0x75b068: b.ls            #0x75b15c
    // 0x75b06c: mov             x1, x0
    // 0x75b070: r0 = MatchExtensions.match()
    //     0x75b070: bl              #0x755c9c  ; [package:markdown/src/util.dart] ::MatchExtensions.match
    // 0x75b074: ldur            x1, [fp, #-0x10]
    // 0x75b078: r2 = 1
    //     0x75b078: movz            x2, #0x1
    // 0x75b07c: stur            x0, [fp, #-0x10]
    // 0x75b080: r0 = group()
    //     0x75b080: bl              #0xc1c020  ; [dart:core] _RegExpMatch::group
    // 0x75b084: cmp             w0, NULL
    // 0x75b088: b.eq            #0x75b164
    // 0x75b08c: mov             x2, x0
    // 0x75b090: r1 = "&\"<>"
    //     0x75b090: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b8b0] "&\"<>"
    //     0x75b094: ldr             x1, [x1, #0x8b0]
    // 0x75b098: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75b098: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75b09c: r0 = contains()
    //     0x75b09c: bl              #0xd43af4  ; [dart:core] _OneByteString::contains
    // 0x75b0a0: ldur            x16, [fp, #-0x10]
    // 0x75b0a4: r30 = 2
    //     0x75b0a4: movz            lr, #0x2
    // 0x75b0a8: stp             lr, x16, [SP]
    // 0x75b0ac: r0 = []()
    //     0x75b0ac: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x75b0b0: stur            x0, [fp, #-0x10]
    // 0x75b0b4: r0 = Text()
    //     0x75b0b4: bl              #0x755b14  ; AllocateTextStub -> Text (size=0xc)
    // 0x75b0b8: mov             x2, x0
    // 0x75b0bc: ldur            x0, [fp, #-0x10]
    // 0x75b0c0: stur            x2, [fp, #-0x20]
    // 0x75b0c4: StoreField: r2->field_7 = r0
    //     0x75b0c4: stur            w0, [x2, #7]
    // 0x75b0c8: ldur            x0, [fp, #-8]
    // 0x75b0cc: LoadField: r3 = r0->field_27
    //     0x75b0cc: ldur            w3, [x0, #0x27]
    // 0x75b0d0: DecompressPointer r3
    //     0x75b0d0: add             x3, x3, HEAP, lsl #32
    // 0x75b0d4: stur            x3, [fp, #-0x10]
    // 0x75b0d8: LoadField: r0 = r3->field_b
    //     0x75b0d8: ldur            w0, [x3, #0xb]
    // 0x75b0dc: LoadField: r1 = r3->field_f
    //     0x75b0dc: ldur            w1, [x3, #0xf]
    // 0x75b0e0: DecompressPointer r1
    //     0x75b0e0: add             x1, x1, HEAP, lsl #32
    // 0x75b0e4: LoadField: r4 = r1->field_b
    //     0x75b0e4: ldur            w4, [x1, #0xb]
    // 0x75b0e8: r5 = LoadInt32Instr(r0)
    //     0x75b0e8: sbfx            x5, x0, #1, #0x1f
    // 0x75b0ec: stur            x5, [fp, #-0x18]
    // 0x75b0f0: r0 = LoadInt32Instr(r4)
    //     0x75b0f0: sbfx            x0, x4, #1, #0x1f
    // 0x75b0f4: cmp             x5, x0
    // 0x75b0f8: b.ne            #0x75b104
    // 0x75b0fc: mov             x1, x3
    // 0x75b100: r0 = _growToNextCapacity()
    //     0x75b100: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75b104: ldur            x2, [fp, #-0x10]
    // 0x75b108: ldur            x3, [fp, #-0x18]
    // 0x75b10c: add             x4, x3, #1
    // 0x75b110: lsl             x5, x4, #1
    // 0x75b114: StoreField: r2->field_b = r5
    //     0x75b114: stur            w5, [x2, #0xb]
    // 0x75b118: LoadField: r1 = r2->field_f
    //     0x75b118: ldur            w1, [x2, #0xf]
    // 0x75b11c: DecompressPointer r1
    //     0x75b11c: add             x1, x1, HEAP, lsl #32
    // 0x75b120: ldur            x0, [fp, #-0x20]
    // 0x75b124: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75b124: add             x25, x1, x3, lsl #2
    //     0x75b128: add             x25, x25, #0xf
    //     0x75b12c: str             w0, [x25]
    //     0x75b130: tbz             w0, #0, #0x75b14c
    //     0x75b134: ldurb           w16, [x1, #-1]
    //     0x75b138: ldurb           w17, [x0, #-1]
    //     0x75b13c: and             x16, x17, x16, lsr #2
    //     0x75b140: tst             x16, HEAP, lsr #32
    //     0x75b144: b.eq            #0x75b14c
    //     0x75b148: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x75b14c: r0 = true
    //     0x75b14c: add             x0, NULL, #0x20  ; true
    // 0x75b150: LeaveFrame
    //     0x75b150: mov             SP, fp
    //     0x75b154: ldp             fp, lr, [SP], #0x10
    // 0x75b158: ret
    //     0x75b158: ret             
    // 0x75b15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b15c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b160: b               #0x75b06c
    // 0x75b164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75b164: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
