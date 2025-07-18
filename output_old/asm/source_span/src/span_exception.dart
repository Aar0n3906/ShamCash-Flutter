// lib: , url: package:source_span/src/span_exception.dart

// class id: 1050266, size: 0x8
class :: {
}

// class id: 403, size: 0x10, field offset: 0x8
abstract class SourceSpanException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x93acb4, size: 0xb4
    // 0x93acb4: EnterFrame
    //     0x93acb4: stp             fp, lr, [SP, #-0x10]!
    //     0x93acb8: mov             fp, SP
    // 0x93acbc: AllocStack(0x18)
    //     0x93acbc: sub             SP, SP, #0x18
    // 0x93acc0: SetupParameters(SourceSpanException this /* r0, fp-0x8 */)
    //     0x93acc0: ldur            w0, [x4, #0x13]
    //     0x93acc4: sub             x1, x0, #2
    //     0x93acc8: add             x0, fp, w1, sxtw #2
    //     0x93accc: ldr             x0, [x0, #0x10]
    //     0x93acd0: stur            x0, [fp, #-8]
    // 0x93acd4: CheckStackOverflow
    //     0x93acd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93acd8: cmp             SP, x16
    //     0x93acdc: b.ls            #0x93ad60
    // 0x93ace0: r1 = Null
    //     0x93ace0: mov             x1, NULL
    // 0x93ace4: r2 = 4
    //     0x93ace4: movz            x2, #0x4
    // 0x93ace8: r0 = AllocateArray()
    //     0x93ace8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93acec: stur            x0, [fp, #-0x10]
    // 0x93acf0: r16 = "Error on "
    //     0x93acf0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4d8] "Error on "
    //     0x93acf4: ldr             x16, [x16, #0x4d8]
    // 0x93acf8: StoreField: r0->field_f = r16
    //     0x93acf8: stur            w16, [x0, #0xf]
    // 0x93acfc: ldur            x1, [fp, #-8]
    // 0x93ad00: LoadField: r2 = r1->field_b
    //     0x93ad00: ldur            w2, [x1, #0xb]
    // 0x93ad04: DecompressPointer r2
    //     0x93ad04: add             x2, x2, HEAP, lsl #32
    // 0x93ad08: LoadField: r3 = r1->field_7
    //     0x93ad08: ldur            w3, [x1, #7]
    // 0x93ad0c: DecompressPointer r3
    //     0x93ad0c: add             x3, x3, HEAP, lsl #32
    // 0x93ad10: mov             x1, x2
    // 0x93ad14: mov             x2, x3
    // 0x93ad18: r3 = Null
    //     0x93ad18: mov             x3, NULL
    // 0x93ad1c: r0 = message()
    //     0x93ad1c: bl              #0x93ad68  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::message
    // 0x93ad20: ldur            x1, [fp, #-0x10]
    // 0x93ad24: ArrayStore: r1[1] = r0  ; List_4
    //     0x93ad24: add             x25, x1, #0x13
    //     0x93ad28: str             w0, [x25]
    //     0x93ad2c: tbz             w0, #0, #0x93ad48
    //     0x93ad30: ldurb           w16, [x1, #-1]
    //     0x93ad34: ldurb           w17, [x0, #-1]
    //     0x93ad38: and             x16, x17, x16, lsr #2
    //     0x93ad3c: tst             x16, HEAP, lsr #32
    //     0x93ad40: b.eq            #0x93ad48
    //     0x93ad44: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x93ad48: ldur            x16, [fp, #-0x10]
    // 0x93ad4c: str             x16, [SP]
    // 0x93ad50: r0 = _interpolate()
    //     0x93ad50: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93ad54: LeaveFrame
    //     0x93ad54: mov             SP, fp
    //     0x93ad58: ldp             fp, lr, [SP], #0x10
    // 0x93ad5c: ret
    //     0x93ad5c: ret             
    // 0x93ad60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ad60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ad64: b               #0x93ace0
  }
}

// class id: 404, size: 0x14, field offset: 0x10
class SourceSpanFormatException extends SourceSpanException
    implements FormatException {

  get _ offset(/* No info */) {
    // ** addr: 0x967b7c, size: 0x7c
    // 0x967b7c: EnterFrame
    //     0x967b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x967b80: mov             fp, SP
    // 0x967b84: AllocStack(0x10)
    //     0x967b84: sub             SP, SP, #0x10
    // 0x967b88: CheckStackOverflow
    //     0x967b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967b8c: cmp             SP, x16
    //     0x967b90: b.ls            #0x967bf0
    // 0x967b94: LoadField: r0 = r1->field_b
    //     0x967b94: ldur            w0, [x1, #0xb]
    // 0x967b98: DecompressPointer r0
    //     0x967b98: add             x0, x0, HEAP, lsl #32
    // 0x967b9c: LoadField: r2 = r0->field_7
    //     0x967b9c: ldur            w2, [x0, #7]
    // 0x967ba0: DecompressPointer r2
    //     0x967ba0: add             x2, x2, HEAP, lsl #32
    // 0x967ba4: stur            x2, [fp, #-0x10]
    // 0x967ba8: LoadField: r3 = r0->field_b
    //     0x967ba8: ldur            x3, [x0, #0xb]
    // 0x967bac: stur            x3, [fp, #-8]
    // 0x967bb0: r0 = FileLocation()
    //     0x967bb0: bl              #0x519a5c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x967bb4: mov             x1, x0
    // 0x967bb8: ldur            x2, [fp, #-0x10]
    // 0x967bbc: ldur            x3, [fp, #-8]
    // 0x967bc0: stur            x0, [fp, #-0x10]
    // 0x967bc4: r0 = FileLocation._()
    //     0x967bc4: bl              #0x5198e0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x967bc8: ldur            x2, [fp, #-0x10]
    // 0x967bcc: LoadField: r3 = r2->field_b
    //     0x967bcc: ldur            x3, [x2, #0xb]
    // 0x967bd0: r0 = BoxInt64Instr(r3)
    //     0x967bd0: sbfiz           x0, x3, #1, #0x1f
    //     0x967bd4: cmp             x3, x0, asr #1
    //     0x967bd8: b.eq            #0x967be4
    //     0x967bdc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967be0: stur            x3, [x0, #7]
    // 0x967be4: LeaveFrame
    //     0x967be4: mov             SP, fp
    //     0x967be8: ldp             fp, lr, [SP], #0x10
    // 0x967bec: ret
    //     0x967bec: ret             
    // 0x967bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967bf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967bf4: b               #0x967b94
  }
}
