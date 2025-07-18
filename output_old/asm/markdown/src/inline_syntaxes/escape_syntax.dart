// lib: , url: package:markdown/src/inline_syntaxes/escape_syntax.dart

// class id: 1049506, size: 0x8
class :: {
}

// class id: 1506, size: 0x10, field offset: 0x10
class EscapeSyntax extends InlineSyntax {

  _ onMatch(/* No info */) {
    // ** addr: 0x69cf6c, size: 0x120
    // 0x69cf6c: EnterFrame
    //     0x69cf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x69cf70: mov             fp, SP
    // 0x69cf74: AllocStack(0x30)
    //     0x69cf74: sub             SP, SP, #0x30
    // 0x69cf78: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x69cf78: mov             x0, x3
    //     0x69cf7c: stur            x2, [fp, #-8]
    //     0x69cf80: stur            x3, [fp, #-0x10]
    // 0x69cf84: CheckStackOverflow
    //     0x69cf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69cf88: cmp             SP, x16
    //     0x69cf8c: b.ls            #0x69d080
    // 0x69cf90: mov             x1, x0
    // 0x69cf94: r0 = MatchExtensions.match()
    //     0x69cf94: bl              #0x69ba10  ; [package:markdown/src/util.dart] ::MatchExtensions.match
    // 0x69cf98: ldur            x1, [fp, #-0x10]
    // 0x69cf9c: r2 = 1
    //     0x69cf9c: movz            x2, #0x1
    // 0x69cfa0: stur            x0, [fp, #-0x10]
    // 0x69cfa4: r0 = group()
    //     0x69cfa4: bl              #0xa6ee04  ; [dart:core] _RegExpMatch::group
    // 0x69cfa8: cmp             w0, NULL
    // 0x69cfac: b.eq            #0x69d088
    // 0x69cfb0: mov             x2, x0
    // 0x69cfb4: r1 = "&\"<>"
    //     0x69cfb4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ef8] "&\"<>"
    //     0x69cfb8: ldr             x1, [x1, #0xef8]
    // 0x69cfbc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x69cfbc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x69cfc0: r0 = contains()
    //     0x69cfc0: bl              #0xb89860  ; [dart:core] _OneByteString::contains
    // 0x69cfc4: ldur            x16, [fp, #-0x10]
    // 0x69cfc8: r30 = 2
    //     0x69cfc8: movz            lr, #0x2
    // 0x69cfcc: stp             lr, x16, [SP]
    // 0x69cfd0: r0 = []()
    //     0x69cfd0: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x69cfd4: stur            x0, [fp, #-0x10]
    // 0x69cfd8: r0 = Text()
    //     0x69cfd8: bl              #0x69b7dc  ; AllocateTextStub -> Text (size=0xc)
    // 0x69cfdc: mov             x2, x0
    // 0x69cfe0: ldur            x0, [fp, #-0x10]
    // 0x69cfe4: stur            x2, [fp, #-0x20]
    // 0x69cfe8: StoreField: r2->field_7 = r0
    //     0x69cfe8: stur            w0, [x2, #7]
    // 0x69cfec: ldur            x0, [fp, #-8]
    // 0x69cff0: LoadField: r3 = r0->field_27
    //     0x69cff0: ldur            w3, [x0, #0x27]
    // 0x69cff4: DecompressPointer r3
    //     0x69cff4: add             x3, x3, HEAP, lsl #32
    // 0x69cff8: stur            x3, [fp, #-0x10]
    // 0x69cffc: LoadField: r0 = r3->field_b
    //     0x69cffc: ldur            w0, [x3, #0xb]
    // 0x69d000: LoadField: r1 = r3->field_f
    //     0x69d000: ldur            w1, [x3, #0xf]
    // 0x69d004: DecompressPointer r1
    //     0x69d004: add             x1, x1, HEAP, lsl #32
    // 0x69d008: LoadField: r4 = r1->field_b
    //     0x69d008: ldur            w4, [x1, #0xb]
    // 0x69d00c: r5 = LoadInt32Instr(r0)
    //     0x69d00c: sbfx            x5, x0, #1, #0x1f
    // 0x69d010: stur            x5, [fp, #-0x18]
    // 0x69d014: r0 = LoadInt32Instr(r4)
    //     0x69d014: sbfx            x0, x4, #1, #0x1f
    // 0x69d018: cmp             x5, x0
    // 0x69d01c: b.ne            #0x69d028
    // 0x69d020: mov             x1, x3
    // 0x69d024: r0 = _growToNextCapacity()
    //     0x69d024: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69d028: ldur            x2, [fp, #-0x10]
    // 0x69d02c: ldur            x3, [fp, #-0x18]
    // 0x69d030: add             x4, x3, #1
    // 0x69d034: lsl             x5, x4, #1
    // 0x69d038: StoreField: r2->field_b = r5
    //     0x69d038: stur            w5, [x2, #0xb]
    // 0x69d03c: LoadField: r1 = r2->field_f
    //     0x69d03c: ldur            w1, [x2, #0xf]
    // 0x69d040: DecompressPointer r1
    //     0x69d040: add             x1, x1, HEAP, lsl #32
    // 0x69d044: ldur            x0, [fp, #-0x20]
    // 0x69d048: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69d048: add             x25, x1, x3, lsl #2
    //     0x69d04c: add             x25, x25, #0xf
    //     0x69d050: str             w0, [x25]
    //     0x69d054: tbz             w0, #0, #0x69d070
    //     0x69d058: ldurb           w16, [x1, #-1]
    //     0x69d05c: ldurb           w17, [x0, #-1]
    //     0x69d060: and             x16, x17, x16, lsr #2
    //     0x69d064: tst             x16, HEAP, lsr #32
    //     0x69d068: b.eq            #0x69d070
    //     0x69d06c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x69d070: r0 = true
    //     0x69d070: add             x0, NULL, #0x20  ; true
    // 0x69d074: LeaveFrame
    //     0x69d074: mov             SP, fp
    //     0x69d078: ldp             fp, lr, [SP], #0x10
    // 0x69d07c: ret
    //     0x69d07c: ret             
    // 0x69d080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d080: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d084: b               #0x69cf90
    // 0x69d088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d088: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
