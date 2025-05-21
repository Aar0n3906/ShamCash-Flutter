// lib: , url: package:source_span/src/span_exception.dart

// class id: 1050497, size: 0x8
class :: {
}

// class id: 2034, size: 0x10, field offset: 0x8
abstract class SourceSpanException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb4740c, size: 0x148
    // 0xb4740c: EnterFrame
    //     0xb4740c: stp             fp, lr, [SP, #-0x10]!
    //     0xb47410: mov             fp, SP
    // 0xb47414: AllocStack(0x20)
    //     0xb47414: sub             SP, SP, #0x20
    // 0xb47418: SetupParameters(SourceSpanException this /* r2, fp-0x8 */)
    //     0xb47418: ldur            w0, [x4, #0x13]
    //     0xb4741c: sub             x1, x0, #2
    //     0xb47420: add             x2, fp, w1, sxtw #2
    //     0xb47424: ldr             x2, [x2, #0x10]
    //     0xb47428: stur            x2, [fp, #-8]
    // 0xb4742c: CheckStackOverflow
    //     0xb4742c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47430: cmp             SP, x16
    //     0xb47434: b.ls            #0xb47548
    // 0xb47438: r0 = LoadClassIdInstr(r2)
    //     0xb47438: ldur            x0, [x2, #-1]
    //     0xb4743c: ubfx            x0, x0, #0xc, #0x14
    // 0xb47440: mov             x1, x2
    // 0xb47444: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xb47444: sub             lr, x0, #0xfd1
    //     0xb47448: ldr             lr, [x21, lr, lsl #3]
    //     0xb4744c: blr             lr
    // 0xb47450: cmp             w0, NULL
    // 0xb47454: b.ne            #0xb4748c
    // 0xb47458: ldur            x0, [fp, #-8]
    // 0xb4745c: r1 = LoadClassIdInstr(r0)
    //     0xb4745c: ldur            x1, [x0, #-1]
    //     0xb47460: ubfx            x1, x1, #0xc, #0x14
    // 0xb47464: mov             x16, x0
    // 0xb47468: mov             x0, x1
    // 0xb4746c: mov             x1, x16
    // 0xb47470: r0 = GDT[cid_x0 + 0xecbf]()
    //     0xb47470: movz            x17, #0xecbf
    //     0xb47474: add             lr, x0, x17
    //     0xb47478: ldr             lr, [x21, lr, lsl #3]
    //     0xb4747c: blr             lr
    // 0xb47480: LeaveFrame
    //     0xb47480: mov             SP, fp
    //     0xb47484: ldp             fp, lr, [SP], #0x10
    // 0xb47488: ret
    //     0xb47488: ret             
    // 0xb4748c: ldur            x0, [fp, #-8]
    // 0xb47490: r1 = Null
    //     0xb47490: mov             x1, NULL
    // 0xb47494: r2 = 4
    //     0xb47494: movz            x2, #0x4
    // 0xb47498: r0 = AllocateArray()
    //     0xb47498: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb4749c: mov             x2, x0
    // 0xb474a0: stur            x2, [fp, #-0x10]
    // 0xb474a4: r16 = "Error on "
    //     0xb474a4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11190] "Error on "
    //     0xb474a8: ldr             x16, [x16, #0x190]
    // 0xb474ac: StoreField: r2->field_f = r16
    //     0xb474ac: stur            w16, [x2, #0xf]
    // 0xb474b0: ldur            x3, [fp, #-8]
    // 0xb474b4: r0 = LoadClassIdInstr(r3)
    //     0xb474b4: ldur            x0, [x3, #-1]
    //     0xb474b8: ubfx            x0, x0, #0xc, #0x14
    // 0xb474bc: mov             x1, x3
    // 0xb474c0: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xb474c0: sub             lr, x0, #0xfd1
    //     0xb474c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb474c8: blr             lr
    // 0xb474cc: mov             x2, x0
    // 0xb474d0: stur            x2, [fp, #-0x18]
    // 0xb474d4: cmp             w2, NULL
    // 0xb474d8: b.eq            #0xb47550
    // 0xb474dc: ldur            x1, [fp, #-8]
    // 0xb474e0: r0 = LoadClassIdInstr(r1)
    //     0xb474e0: ldur            x0, [x1, #-1]
    //     0xb474e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb474e8: r0 = GDT[cid_x0 + 0xecbf]()
    //     0xb474e8: movz            x17, #0xecbf
    //     0xb474ec: add             lr, x0, x17
    //     0xb474f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb474f4: blr             lr
    // 0xb474f8: ldur            x1, [fp, #-0x18]
    // 0xb474fc: mov             x2, x0
    // 0xb47500: r3 = Null
    //     0xb47500: mov             x3, NULL
    // 0xb47504: r0 = message()
    //     0xb47504: bl              #0xb0cdd8  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::message
    // 0xb47508: ldur            x1, [fp, #-0x10]
    // 0xb4750c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb4750c: add             x25, x1, #0x13
    //     0xb47510: str             w0, [x25]
    //     0xb47514: tbz             w0, #0, #0xb47530
    //     0xb47518: ldurb           w16, [x1, #-1]
    //     0xb4751c: ldurb           w17, [x0, #-1]
    //     0xb47520: and             x16, x17, x16, lsr #2
    //     0xb47524: tst             x16, HEAP, lsr #32
    //     0xb47528: b.eq            #0xb47530
    //     0xb4752c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb47530: ldur            x16, [fp, #-0x10]
    // 0xb47534: str             x16, [SP]
    // 0xb47538: r0 = _interpolate()
    //     0xb47538: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb4753c: LeaveFrame
    //     0xb4753c: mov             SP, fp
    //     0xb47540: ldp             fp, lr, [SP], #0x10
    // 0xb47544: ret
    //     0xb47544: ret             
    // 0xb47548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47548: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4754c: b               #0xb47438
    // 0xb47550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb47550: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2035, size: 0x14, field offset: 0x10
class SourceSpanFormatException extends SourceSpanException
    implements FormatException {

  get _ offset(/* No info */) {
    // ** addr: 0xab80c4, size: 0x7c
    // 0xab80c4: EnterFrame
    //     0xab80c4: stp             fp, lr, [SP, #-0x10]!
    //     0xab80c8: mov             fp, SP
    // 0xab80cc: AllocStack(0x10)
    //     0xab80cc: sub             SP, SP, #0x10
    // 0xab80d0: CheckStackOverflow
    //     0xab80d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab80d4: cmp             SP, x16
    //     0xab80d8: b.ls            #0xab8138
    // 0xab80dc: LoadField: r0 = r1->field_b
    //     0xab80dc: ldur            w0, [x1, #0xb]
    // 0xab80e0: DecompressPointer r0
    //     0xab80e0: add             x0, x0, HEAP, lsl #32
    // 0xab80e4: LoadField: r2 = r0->field_7
    //     0xab80e4: ldur            w2, [x0, #7]
    // 0xab80e8: DecompressPointer r2
    //     0xab80e8: add             x2, x2, HEAP, lsl #32
    // 0xab80ec: stur            x2, [fp, #-0x10]
    // 0xab80f0: LoadField: r3 = r0->field_b
    //     0xab80f0: ldur            x3, [x0, #0xb]
    // 0xab80f4: stur            x3, [fp, #-8]
    // 0xab80f8: r0 = FileLocation()
    //     0xab80f8: bl              #0x5d9160  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xab80fc: mov             x1, x0
    // 0xab8100: ldur            x2, [fp, #-0x10]
    // 0xab8104: ldur            x3, [fp, #-8]
    // 0xab8108: stur            x0, [fp, #-0x10]
    // 0xab810c: r0 = FileLocation._()
    //     0xab810c: bl              #0x5d8fe4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xab8110: ldur            x2, [fp, #-0x10]
    // 0xab8114: LoadField: r3 = r2->field_b
    //     0xab8114: ldur            x3, [x2, #0xb]
    // 0xab8118: r0 = BoxInt64Instr(r3)
    //     0xab8118: sbfiz           x0, x3, #1, #0x1f
    //     0xab811c: cmp             x3, x0, asr #1
    //     0xab8120: b.eq            #0xab812c
    //     0xab8124: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab8128: stur            x3, [x0, #7]
    // 0xab812c: LeaveFrame
    //     0xab812c: mov             SP, fp
    //     0xab8130: ldp             fp, lr, [SP], #0x10
    // 0xab8134: ret
    //     0xab8134: ret             
    // 0xab8138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8138: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab813c: b               #0xab80dc
  }
}
