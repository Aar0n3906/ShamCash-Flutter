// lib: , url: package:source_span/src/file.dart

// class id: 1050261, size: 0x8
class :: {
}

// class id: 411, size: 0x1c, field offset: 0x8
class _FileSpan extends SourceSpanMixin
    implements FileSpan {

  _ compareTo(/* No info */) {
    // ** addr: 0x519a68, size: 0x134
    // 0x519a68: EnterFrame
    //     0x519a68: stp             fp, lr, [SP, #-0x10]!
    //     0x519a6c: mov             fp, SP
    // 0x519a70: AllocStack(0x10)
    //     0x519a70: sub             SP, SP, #0x10
    // 0x519a74: SetupParameters(_FileSpan this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x519a74: mov             x4, x1
    //     0x519a78: mov             x3, x2
    //     0x519a7c: stur            x1, [fp, #-8]
    //     0x519a80: stur            x2, [fp, #-0x10]
    // 0x519a84: CheckStackOverflow
    //     0x519a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519a88: cmp             SP, x16
    //     0x519a8c: b.ls            #0x519b94
    // 0x519a90: mov             x0, x3
    // 0x519a94: r2 = Null
    //     0x519a94: mov             x2, NULL
    // 0x519a98: r1 = Null
    //     0x519a98: mov             x1, NULL
    // 0x519a9c: r4 = 60
    //     0x519a9c: movz            x4, #0x3c
    // 0x519aa0: branchIfSmi(r0, 0x519aac)
    //     0x519aa0: tbz             w0, #0, #0x519aac
    // 0x519aa4: r4 = LoadClassIdInstr(r0)
    //     0x519aa4: ldur            x4, [x0, #-1]
    //     0x519aa8: ubfx            x4, x4, #0xc, #0x14
    // 0x519aac: sub             x4, x4, #0x19b
    // 0x519ab0: cmp             x4, #2
    // 0x519ab4: b.ls            #0x519acc
    // 0x519ab8: r8 = SourceSpan
    //     0x519ab8: add             x8, PP, #0xf, lsl #12  ; [pp+0xf4c0] Type: SourceSpan
    //     0x519abc: ldr             x8, [x8, #0x4c0]
    // 0x519ac0: r3 = Null
    //     0x519ac0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf918] Null
    //     0x519ac4: ldr             x3, [x3, #0x918]
    // 0x519ac8: r0 = DefaultTypeTest()
    //     0x519ac8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x519acc: ldur            x3, [fp, #-0x10]
    // 0x519ad0: r0 = LoadClassIdInstr(r3)
    //     0x519ad0: ldur            x0, [x3, #-1]
    //     0x519ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x519ad8: cmp             x0, #0x19b
    // 0x519adc: b.eq            #0x519af8
    // 0x519ae0: ldur            x1, [fp, #-8]
    // 0x519ae4: mov             x2, x3
    // 0x519ae8: r0 = compareTo()
    //     0x519ae8: bl              #0x51971c  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::compareTo
    // 0x519aec: LeaveFrame
    //     0x519aec: mov             SP, fp
    //     0x519af0: ldp             fp, lr, [SP], #0x10
    // 0x519af4: ret
    //     0x519af4: ret             
    // 0x519af8: ldur            x4, [fp, #-8]
    // 0x519afc: LoadField: r2 = r4->field_b
    //     0x519afc: ldur            x2, [x4, #0xb]
    // 0x519b00: LoadField: r5 = r3->field_b
    //     0x519b00: ldur            x5, [x3, #0xb]
    // 0x519b04: r0 = BoxInt64Instr(r2)
    //     0x519b04: sbfiz           x0, x2, #1, #0x1f
    //     0x519b08: cmp             x2, x0, asr #1
    //     0x519b0c: b.eq            #0x519b18
    //     0x519b10: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x519b14: stur            x2, [x0, #7]
    // 0x519b18: mov             x2, x0
    // 0x519b1c: r0 = BoxInt64Instr(r5)
    //     0x519b1c: sbfiz           x0, x5, #1, #0x1f
    //     0x519b20: cmp             x5, x0, asr #1
    //     0x519b24: b.eq            #0x519b30
    //     0x519b28: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x519b2c: stur            x5, [x0, #7]
    // 0x519b30: mov             x1, x2
    // 0x519b34: mov             x2, x0
    // 0x519b38: r0 = compareTo()
    //     0x519b38: bl              #0x51a50c  ; [dart:core] _IntegerImplementation::compareTo
    // 0x519b3c: cbnz            x0, #0x519b88
    // 0x519b40: ldur            x1, [fp, #-8]
    // 0x519b44: ldur            x0, [fp, #-0x10]
    // 0x519b48: LoadField: r2 = r1->field_13
    //     0x519b48: ldur            x2, [x1, #0x13]
    // 0x519b4c: LoadField: r3 = r0->field_13
    //     0x519b4c: ldur            x3, [x0, #0x13]
    // 0x519b50: r0 = BoxInt64Instr(r2)
    //     0x519b50: sbfiz           x0, x2, #1, #0x1f
    //     0x519b54: cmp             x2, x0, asr #1
    //     0x519b58: b.eq            #0x519b64
    //     0x519b5c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x519b60: stur            x2, [x0, #7]
    // 0x519b64: mov             x2, x0
    // 0x519b68: r0 = BoxInt64Instr(r3)
    //     0x519b68: sbfiz           x0, x3, #1, #0x1f
    //     0x519b6c: cmp             x3, x0, asr #1
    //     0x519b70: b.eq            #0x519b7c
    //     0x519b74: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x519b78: stur            x3, [x0, #7]
    // 0x519b7c: mov             x1, x2
    // 0x519b80: mov             x2, x0
    // 0x519b84: r0 = compareTo()
    //     0x519b84: bl              #0x51a50c  ; [dart:core] _IntegerImplementation::compareTo
    // 0x519b88: LeaveFrame
    //     0x519b88: mov             SP, fp
    //     0x519b8c: ldp             fp, lr, [SP], #0x10
    // 0x519b90: ret
    //     0x519b90: ret             
    // 0x519b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519b94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519b98: b               #0x519a90
  }
  _ _FileSpan(/* No info */) {
    // ** addr: 0x603f38, size: 0x22c
    // 0x603f38: EnterFrame
    //     0x603f38: stp             fp, lr, [SP, #-0x10]!
    //     0x603f3c: mov             fp, SP
    // 0x603f40: AllocStack(0x28)
    //     0x603f40: sub             SP, SP, #0x28
    // 0x603f44: SetupParameters(_FileSpan this /* r1 => r2 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */)
    //     0x603f44: mov             x16, x2
    //     0x603f48: mov             x2, x1
    //     0x603f4c: mov             x1, x16
    //     0x603f50: stur            x3, [fp, #-8]
    //     0x603f54: stur            x5, [fp, #-0x10]
    // 0x603f58: CheckStackOverflow
    //     0x603f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603f5c: cmp             SP, x16
    //     0x603f60: b.ls            #0x60415c
    // 0x603f64: mov             x0, x1
    // 0x603f68: StoreField: r2->field_7 = r0
    //     0x603f68: stur            w0, [x2, #7]
    //     0x603f6c: ldurb           w16, [x2, #-1]
    //     0x603f70: ldurb           w17, [x0, #-1]
    //     0x603f74: and             x16, x17, x16, lsr #2
    //     0x603f78: tst             x16, HEAP, lsr #32
    //     0x603f7c: b.eq            #0x603f84
    //     0x603f80: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x603f84: StoreField: r2->field_b = r3
    //     0x603f84: stur            x3, [x2, #0xb]
    // 0x603f88: StoreField: r2->field_13 = r5
    //     0x603f88: stur            x5, [x2, #0x13]
    // 0x603f8c: cmp             x5, x3
    // 0x603f90: b.lt            #0x603fc4
    // 0x603f94: LoadField: r0 = r1->field_f
    //     0x603f94: ldur            w0, [x1, #0xf]
    // 0x603f98: DecompressPointer r0
    //     0x603f98: add             x0, x0, HEAP, lsl #32
    // 0x603f9c: LoadField: r4 = r0->field_13
    //     0x603f9c: ldur            w4, [x0, #0x13]
    // 0x603fa0: stur            x4, [fp, #-0x20]
    // 0x603fa4: r0 = LoadInt32Instr(r4)
    //     0x603fa4: sbfx            x0, x4, #1, #0x1f
    // 0x603fa8: cmp             x5, x0
    // 0x603fac: b.gt            #0x60405c
    // 0x603fb0: tbnz            x3, #0x3f, #0x6040e8
    // 0x603fb4: r0 = Null
    //     0x603fb4: mov             x0, NULL
    // 0x603fb8: LeaveFrame
    //     0x603fb8: mov             SP, fp
    //     0x603fbc: ldp             fp, lr, [SP], #0x10
    // 0x603fc0: ret
    //     0x603fc0: ret             
    // 0x603fc4: r1 = Null
    //     0x603fc4: mov             x1, NULL
    // 0x603fc8: r2 = 10
    //     0x603fc8: movz            x2, #0xa
    // 0x603fcc: r0 = AllocateArray()
    //     0x603fcc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x603fd0: mov             x2, x0
    // 0x603fd4: r16 = "End "
    //     0x603fd4: add             x16, PP, #8, lsl #12  ; [pp+0x83e8] "End "
    //     0x603fd8: ldr             x16, [x16, #0x3e8]
    // 0x603fdc: StoreField: r2->field_f = r16
    //     0x603fdc: stur            w16, [x2, #0xf]
    // 0x603fe0: ldur            x3, [fp, #-0x10]
    // 0x603fe4: r0 = BoxInt64Instr(r3)
    //     0x603fe4: sbfiz           x0, x3, #1, #0x1f
    //     0x603fe8: cmp             x3, x0, asr #1
    //     0x603fec: b.eq            #0x603ff8
    //     0x603ff0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x603ff4: stur            x3, [x0, #7]
    // 0x603ff8: StoreField: r2->field_13 = r0
    //     0x603ff8: stur            w0, [x2, #0x13]
    // 0x603ffc: r16 = " must come after start "
    //     0x603ffc: add             x16, PP, #8, lsl #12  ; [pp+0x83f0] " must come after start "
    //     0x604000: ldr             x16, [x16, #0x3f0]
    // 0x604004: ArrayStore: r2[0] = r16  ; List_4
    //     0x604004: stur            w16, [x2, #0x17]
    // 0x604008: ldur            x3, [fp, #-8]
    // 0x60400c: r0 = BoxInt64Instr(r3)
    //     0x60400c: sbfiz           x0, x3, #1, #0x1f
    //     0x604010: cmp             x3, x0, asr #1
    //     0x604014: b.eq            #0x604020
    //     0x604018: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60401c: stur            x3, [x0, #7]
    // 0x604020: StoreField: r2->field_1b = r0
    //     0x604020: stur            w0, [x2, #0x1b]
    // 0x604024: r16 = "."
    //     0x604024: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x604028: StoreField: r2->field_1f = r16
    //     0x604028: stur            w16, [x2, #0x1f]
    // 0x60402c: str             x2, [SP]
    // 0x604030: r0 = _interpolate()
    //     0x604030: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x604034: stur            x0, [fp, #-0x18]
    // 0x604038: r0 = ArgumentError()
    //     0x604038: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x60403c: mov             x1, x0
    // 0x604040: ldur            x0, [fp, #-0x18]
    // 0x604044: ArrayStore: r1[0] = r0  ; List_4
    //     0x604044: stur            w0, [x1, #0x17]
    // 0x604048: r0 = false
    //     0x604048: add             x0, NULL, #0x30  ; false
    // 0x60404c: StoreField: r1->field_b = r0
    //     0x60404c: stur            w0, [x1, #0xb]
    // 0x604050: mov             x0, x1
    // 0x604054: r0 = Throw()
    //     0x604054: bl              #0xb8b7b0  ; ThrowStub
    // 0x604058: brk             #0
    // 0x60405c: mov             x3, x5
    // 0x604060: r0 = false
    //     0x604060: add             x0, NULL, #0x30  ; false
    // 0x604064: r1 = Null
    //     0x604064: mov             x1, NULL
    // 0x604068: r2 = 10
    //     0x604068: movz            x2, #0xa
    // 0x60406c: r0 = AllocateArray()
    //     0x60406c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x604070: mov             x2, x0
    // 0x604074: r16 = "End "
    //     0x604074: add             x16, PP, #8, lsl #12  ; [pp+0x83e8] "End "
    //     0x604078: ldr             x16, [x16, #0x3e8]
    // 0x60407c: StoreField: r2->field_f = r16
    //     0x60407c: stur            w16, [x2, #0xf]
    // 0x604080: ldur            x3, [fp, #-0x10]
    // 0x604084: r0 = BoxInt64Instr(r3)
    //     0x604084: sbfiz           x0, x3, #1, #0x1f
    //     0x604088: cmp             x3, x0, asr #1
    //     0x60408c: b.eq            #0x604098
    //     0x604090: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x604094: stur            x3, [x0, #7]
    // 0x604098: StoreField: r2->field_13 = r0
    //     0x604098: stur            w0, [x2, #0x13]
    // 0x60409c: r16 = " must not be greater than the number of characters in the file, "
    //     0x60409c: add             x16, PP, #8, lsl #12  ; [pp+0x83f8] " must not be greater than the number of characters in the file, "
    //     0x6040a0: ldr             x16, [x16, #0x3f8]
    // 0x6040a4: ArrayStore: r2[0] = r16  ; List_4
    //     0x6040a4: stur            w16, [x2, #0x17]
    // 0x6040a8: ldur            x0, [fp, #-0x20]
    // 0x6040ac: StoreField: r2->field_1b = r0
    //     0x6040ac: stur            w0, [x2, #0x1b]
    // 0x6040b0: r16 = "."
    //     0x6040b0: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x6040b4: StoreField: r2->field_1f = r16
    //     0x6040b4: stur            w16, [x2, #0x1f]
    // 0x6040b8: str             x2, [SP]
    // 0x6040bc: r0 = _interpolate()
    //     0x6040bc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6040c0: stur            x0, [fp, #-0x18]
    // 0x6040c4: r0 = RangeError()
    //     0x6040c4: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x6040c8: mov             x1, x0
    // 0x6040cc: ldur            x0, [fp, #-0x18]
    // 0x6040d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6040d0: stur            w0, [x1, #0x17]
    // 0x6040d4: r0 = false
    //     0x6040d4: add             x0, NULL, #0x30  ; false
    // 0x6040d8: StoreField: r1->field_b = r0
    //     0x6040d8: stur            w0, [x1, #0xb]
    // 0x6040dc: mov             x0, x1
    // 0x6040e0: r0 = Throw()
    //     0x6040e0: bl              #0xb8b7b0  ; ThrowStub
    // 0x6040e4: brk             #0
    // 0x6040e8: r0 = false
    //     0x6040e8: add             x0, NULL, #0x30  ; false
    // 0x6040ec: r1 = Null
    //     0x6040ec: mov             x1, NULL
    // 0x6040f0: r2 = 6
    //     0x6040f0: movz            x2, #0x6
    // 0x6040f4: r0 = AllocateArray()
    //     0x6040f4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6040f8: mov             x2, x0
    // 0x6040fc: r16 = "Start may not be negative, was "
    //     0x6040fc: add             x16, PP, #8, lsl #12  ; [pp+0x8400] "Start may not be negative, was "
    //     0x604100: ldr             x16, [x16, #0x400]
    // 0x604104: StoreField: r2->field_f = r16
    //     0x604104: stur            w16, [x2, #0xf]
    // 0x604108: ldur            x3, [fp, #-8]
    // 0x60410c: r0 = BoxInt64Instr(r3)
    //     0x60410c: sbfiz           x0, x3, #1, #0x1f
    //     0x604110: cmp             x3, x0, asr #1
    //     0x604114: b.eq            #0x604120
    //     0x604118: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60411c: stur            x3, [x0, #7]
    // 0x604120: StoreField: r2->field_13 = r0
    //     0x604120: stur            w0, [x2, #0x13]
    // 0x604124: r16 = "."
    //     0x604124: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x604128: ArrayStore: r2[0] = r16  ; List_4
    //     0x604128: stur            w16, [x2, #0x17]
    // 0x60412c: str             x2, [SP]
    // 0x604130: r0 = _interpolate()
    //     0x604130: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x604134: stur            x0, [fp, #-0x18]
    // 0x604138: r0 = RangeError()
    //     0x604138: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x60413c: mov             x1, x0
    // 0x604140: ldur            x0, [fp, #-0x18]
    // 0x604144: ArrayStore: r1[0] = r0  ; List_4
    //     0x604144: stur            w0, [x1, #0x17]
    // 0x604148: r0 = false
    //     0x604148: add             x0, NULL, #0x30  ; false
    // 0x60414c: StoreField: r1->field_b = r0
    //     0x60414c: stur            w0, [x1, #0xb]
    // 0x604150: mov             x0, x1
    // 0x604154: r0 = Throw()
    //     0x604154: bl              #0xb8b7b0  ; ThrowStub
    // 0x604158: brk             #0
    // 0x60415c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60415c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604160: b               #0x603f64
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9669a8, size: 0x90
    // 0x9669a8: EnterFrame
    //     0x9669a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9669ac: mov             fp, SP
    // 0x9669b0: AllocStack(0x8)
    //     0x9669b0: sub             SP, SP, #8
    // 0x9669b4: CheckStackOverflow
    //     0x9669b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9669b8: cmp             SP, x16
    //     0x9669bc: b.ls            #0x966a30
    // 0x9669c0: ldr             x0, [fp, #0x10]
    // 0x9669c4: LoadField: r2 = r0->field_b
    //     0x9669c4: ldur            x2, [x0, #0xb]
    // 0x9669c8: LoadField: r3 = r0->field_13
    //     0x9669c8: ldur            x3, [x0, #0x13]
    // 0x9669cc: r0 = BoxInt64Instr(r2)
    //     0x9669cc: sbfiz           x0, x2, #1, #0x1f
    //     0x9669d0: cmp             x2, x0, asr #1
    //     0x9669d4: b.eq            #0x9669e0
    //     0x9669d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9669dc: stur            x2, [x0, #7]
    // 0x9669e0: mov             x2, x0
    // 0x9669e4: r0 = BoxInt64Instr(r3)
    //     0x9669e4: sbfiz           x0, x3, #1, #0x1f
    //     0x9669e8: cmp             x3, x0, asr #1
    //     0x9669ec: b.eq            #0x9669f8
    //     0x9669f0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9669f4: stur            x3, [x0, #7]
    // 0x9669f8: str             NULL, [SP]
    // 0x9669fc: mov             x1, x2
    // 0x966a00: mov             x2, x0
    // 0x966a04: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x966a04: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x966a08: r0 = hash()
    //     0x966a08: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x966a0c: mov             x2, x0
    // 0x966a10: r0 = BoxInt64Instr(r2)
    //     0x966a10: sbfiz           x0, x2, #1, #0x1f
    //     0x966a14: cmp             x2, x0, asr #1
    //     0x966a18: b.eq            #0x966a24
    //     0x966a1c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x966a20: stur            x2, [x0, #7]
    // 0x966a24: LeaveFrame
    //     0x966a24: mov             SP, fp
    //     0x966a28: ldp             fp, lr, [SP], #0x10
    // 0x966a2c: ret
    //     0x966a2c: ret             
    // 0x966a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966a30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966a34: b               #0x9669c0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8e2a4, size: 0xa8
    // 0xa8e2a4: EnterFrame
    //     0xa8e2a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e2a8: mov             fp, SP
    // 0xa8e2ac: AllocStack(0x10)
    //     0xa8e2ac: sub             SP, SP, #0x10
    // 0xa8e2b0: CheckStackOverflow
    //     0xa8e2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e2b4: cmp             SP, x16
    //     0xa8e2b8: b.ls            #0xa8e344
    // 0xa8e2bc: ldr             x0, [fp, #0x10]
    // 0xa8e2c0: cmp             w0, NULL
    // 0xa8e2c4: b.ne            #0xa8e2d8
    // 0xa8e2c8: r0 = false
    //     0xa8e2c8: add             x0, NULL, #0x30  ; false
    // 0xa8e2cc: LeaveFrame
    //     0xa8e2cc: mov             SP, fp
    //     0xa8e2d0: ldp             fp, lr, [SP], #0x10
    // 0xa8e2d4: ret
    //     0xa8e2d4: ret             
    // 0xa8e2d8: r1 = 60
    //     0xa8e2d8: movz            x1, #0x3c
    // 0xa8e2dc: branchIfSmi(r0, 0xa8e2e8)
    //     0xa8e2dc: tbz             w0, #0, #0xa8e2e8
    // 0xa8e2e0: r1 = LoadClassIdInstr(r0)
    //     0xa8e2e0: ldur            x1, [x0, #-1]
    //     0xa8e2e4: ubfx            x1, x1, #0xc, #0x14
    // 0xa8e2e8: cmp             x1, #0x19b
    // 0xa8e2ec: b.eq            #0xa8e308
    // 0xa8e2f0: ldr             x16, [fp, #0x18]
    // 0xa8e2f4: stp             x0, x16, [SP]
    // 0xa8e2f8: r0 = ==()
    //     0xa8e2f8: bl              #0xa8e0fc  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::==
    // 0xa8e2fc: LeaveFrame
    //     0xa8e2fc: mov             SP, fp
    //     0xa8e300: ldp             fp, lr, [SP], #0x10
    // 0xa8e304: ret
    //     0xa8e304: ret             
    // 0xa8e308: ldr             x1, [fp, #0x18]
    // 0xa8e30c: LoadField: r2 = r1->field_b
    //     0xa8e30c: ldur            x2, [x1, #0xb]
    // 0xa8e310: LoadField: r3 = r0->field_b
    //     0xa8e310: ldur            x3, [x0, #0xb]
    // 0xa8e314: cmp             x2, x3
    // 0xa8e318: b.ne            #0xa8e334
    // 0xa8e31c: LoadField: r2 = r1->field_13
    //     0xa8e31c: ldur            x2, [x1, #0x13]
    // 0xa8e320: LoadField: r1 = r0->field_13
    //     0xa8e320: ldur            x1, [x0, #0x13]
    // 0xa8e324: cmp             x2, x1
    // 0xa8e328: b.ne            #0xa8e334
    // 0xa8e32c: r0 = true
    //     0xa8e32c: add             x0, NULL, #0x20  ; true
    // 0xa8e330: b               #0xa8e338
    // 0xa8e334: r0 = false
    //     0xa8e334: add             x0, NULL, #0x30  ; false
    // 0xa8e338: LeaveFrame
    //     0xa8e338: mov             SP, fp
    //     0xa8e33c: ldp             fp, lr, [SP], #0x10
    // 0xa8e340: ret
    //     0xa8e340: ret             
    // 0xa8e344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e344: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e348: b               #0xa8e2bc
  }
  get _ length(/* No info */) {
    // ** addr: 0xb815bc, size: 0x10
    // 0xb815bc: LoadField: r2 = r1->field_13
    //     0xb815bc: ldur            x2, [x1, #0x13]
    // 0xb815c0: LoadField: r3 = r1->field_b
    //     0xb815c0: ldur            x3, [x1, #0xb]
    // 0xb815c4: sub             x0, x2, x3
    // 0xb815c8: ret
    //     0xb815c8: ret             
  }
  get _ context(/* No info */) {
    // ** addr: 0xb8268c, size: 0x190
    // 0xb8268c: EnterFrame
    //     0xb8268c: stp             fp, lr, [SP, #-0x10]!
    //     0xb82690: mov             fp, SP
    // 0xb82694: AllocStack(0x28)
    //     0xb82694: sub             SP, SP, #0x28
    // 0xb82698: SetupParameters(_FileSpan this /* r1 => r0, fp-0x18 */)
    //     0xb82698: mov             x0, x1
    //     0xb8269c: stur            x1, [fp, #-0x18]
    // 0xb826a0: CheckStackOverflow
    //     0xb826a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb826a4: cmp             SP, x16
    //     0xb826a8: b.ls            #0xb82814
    // 0xb826ac: LoadField: r3 = r0->field_7
    //     0xb826ac: ldur            w3, [x0, #7]
    // 0xb826b0: DecompressPointer r3
    //     0xb826b0: add             x3, x3, HEAP, lsl #32
    // 0xb826b4: stur            x3, [fp, #-0x10]
    // 0xb826b8: LoadField: r4 = r0->field_13
    //     0xb826b8: ldur            x4, [x0, #0x13]
    // 0xb826bc: mov             x1, x3
    // 0xb826c0: mov             x2, x4
    // 0xb826c4: stur            x4, [fp, #-8]
    // 0xb826c8: r0 = getLine()
    //     0xb826c8: bl              #0x943480  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0xb826cc: ldur            x1, [fp, #-0x10]
    // 0xb826d0: ldur            x2, [fp, #-8]
    // 0xb826d4: stur            x0, [fp, #-0x20]
    // 0xb826d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb826d8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb826dc: r0 = getColumn()
    //     0xb826dc: bl              #0x94321c  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0xb826e0: cbnz            x0, #0xb82784
    // 0xb826e4: ldur            x0, [fp, #-0x20]
    // 0xb826e8: cbz             x0, #0xb8277c
    // 0xb826ec: ldur            x3, [fp, #-0x18]
    // 0xb826f0: ldur            x1, [fp, #-8]
    // 0xb826f4: LoadField: r2 = r3->field_b
    //     0xb826f4: ldur            x2, [x3, #0xb]
    // 0xb826f8: sub             x4, x1, x2
    // 0xb826fc: cbnz            x4, #0xb82770
    // 0xb82700: ldur            x3, [fp, #-0x10]
    // 0xb82704: LoadField: r1 = r3->field_b
    //     0xb82704: ldur            w1, [x3, #0xb]
    // 0xb82708: DecompressPointer r1
    //     0xb82708: add             x1, x1, HEAP, lsl #32
    // 0xb8270c: LoadField: r2 = r1->field_b
    //     0xb8270c: ldur            w2, [x1, #0xb]
    // 0xb82710: r1 = LoadInt32Instr(r2)
    //     0xb82710: sbfx            x1, x2, #1, #0x1f
    // 0xb82714: sub             x2, x1, #1
    // 0xb82718: cmp             x0, x2
    // 0xb8271c: b.ne            #0xb82728
    // 0xb82720: r0 = ""
    //     0xb82720: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb82724: b               #0xb82764
    // 0xb82728: mov             x1, x3
    // 0xb8272c: mov             x2, x0
    // 0xb82730: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb82730: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb82734: r0 = getOffset()
    //     0xb82734: bl              #0xb8281c  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0xb82738: mov             x3, x0
    // 0xb8273c: ldur            x0, [fp, #-0x20]
    // 0xb82740: stur            x3, [fp, #-0x28]
    // 0xb82744: add             x2, x0, #1
    // 0xb82748: ldur            x1, [fp, #-0x10]
    // 0xb8274c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb8274c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb82750: r0 = getOffset()
    //     0xb82750: bl              #0xb8281c  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0xb82754: ldur            x1, [fp, #-0x10]
    // 0xb82758: ldur            x2, [fp, #-0x28]
    // 0xb8275c: mov             x3, x0
    // 0xb82760: r0 = getText()
    //     0xb82760: bl              #0x93a8a4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xb82764: LeaveFrame
    //     0xb82764: mov             SP, fp
    //     0xb82768: ldp             fp, lr, [SP], #0x10
    // 0xb8276c: ret
    //     0xb8276c: ret             
    // 0xb82770: mov             x0, x3
    // 0xb82774: mov             x3, x1
    // 0xb82778: b               #0xb827d8
    // 0xb8277c: ldur            x3, [fp, #-0x18]
    // 0xb82780: b               #0xb8278c
    // 0xb82784: ldur            x3, [fp, #-0x18]
    // 0xb82788: ldur            x0, [fp, #-0x20]
    // 0xb8278c: ldur            x4, [fp, #-0x10]
    // 0xb82790: LoadField: r1 = r4->field_b
    //     0xb82790: ldur            w1, [x4, #0xb]
    // 0xb82794: DecompressPointer r1
    //     0xb82794: add             x1, x1, HEAP, lsl #32
    // 0xb82798: LoadField: r2 = r1->field_b
    //     0xb82798: ldur            w2, [x1, #0xb]
    // 0xb8279c: r1 = LoadInt32Instr(r2)
    //     0xb8279c: sbfx            x1, x2, #1, #0x1f
    // 0xb827a0: sub             x2, x1, #1
    // 0xb827a4: cmp             x0, x2
    // 0xb827a8: b.ne            #0xb827c0
    // 0xb827ac: LoadField: r0 = r4->field_f
    //     0xb827ac: ldur            w0, [x4, #0xf]
    // 0xb827b0: DecompressPointer r0
    //     0xb827b0: add             x0, x0, HEAP, lsl #32
    // 0xb827b4: LoadField: r1 = r0->field_13
    //     0xb827b4: ldur            w1, [x0, #0x13]
    // 0xb827b8: r0 = LoadInt32Instr(r1)
    //     0xb827b8: sbfx            x0, x1, #1, #0x1f
    // 0xb827bc: b               #0xb827d0
    // 0xb827c0: add             x2, x0, #1
    // 0xb827c4: mov             x1, x4
    // 0xb827c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb827c8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb827cc: r0 = getOffset()
    //     0xb827cc: bl              #0xb8281c  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0xb827d0: mov             x3, x0
    // 0xb827d4: ldur            x0, [fp, #-0x18]
    // 0xb827d8: stur            x3, [fp, #-8]
    // 0xb827dc: LoadField: r2 = r0->field_b
    //     0xb827dc: ldur            x2, [x0, #0xb]
    // 0xb827e0: ldur            x1, [fp, #-0x10]
    // 0xb827e4: r0 = getLine()
    //     0xb827e4: bl              #0x943480  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0xb827e8: ldur            x1, [fp, #-0x10]
    // 0xb827ec: mov             x2, x0
    // 0xb827f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb827f0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb827f4: r0 = getOffset()
    //     0xb827f4: bl              #0xb8281c  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0xb827f8: ldur            x1, [fp, #-0x10]
    // 0xb827fc: mov             x2, x0
    // 0xb82800: ldur            x3, [fp, #-8]
    // 0xb82804: r0 = getText()
    //     0xb82804: bl              #0x93a8a4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xb82808: LeaveFrame
    //     0xb82808: mov             SP, fp
    //     0xb8280c: ldp             fp, lr, [SP], #0x10
    // 0xb82810: ret
    //     0xb82810: ret             
    // 0xb82814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82814: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82818: b               #0xb826ac
  }
  get _ text(/* No info */) {
    // ** addr: 0xb82a78, size: 0x40
    // 0xb82a78: EnterFrame
    //     0xb82a78: stp             fp, lr, [SP, #-0x10]!
    //     0xb82a7c: mov             fp, SP
    // 0xb82a80: CheckStackOverflow
    //     0xb82a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82a84: cmp             SP, x16
    //     0xb82a88: b.ls            #0xb82ab0
    // 0xb82a8c: LoadField: r0 = r1->field_7
    //     0xb82a8c: ldur            w0, [x1, #7]
    // 0xb82a90: DecompressPointer r0
    //     0xb82a90: add             x0, x0, HEAP, lsl #32
    // 0xb82a94: LoadField: r2 = r1->field_b
    //     0xb82a94: ldur            x2, [x1, #0xb]
    // 0xb82a98: LoadField: r3 = r1->field_13
    //     0xb82a98: ldur            x3, [x1, #0x13]
    // 0xb82a9c: mov             x1, x0
    // 0xb82aa0: r0 = getText()
    //     0xb82aa0: bl              #0x93a8a4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xb82aa4: LeaveFrame
    //     0xb82aa4: mov             SP, fp
    //     0xb82aa8: ldp             fp, lr, [SP], #0x10
    // 0xb82aac: ret
    //     0xb82aac: ret             
    // 0xb82ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82ab0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82ab4: b               #0xb82a8c
  }
  get _ start(/* No info */) {
    // ** addr: 0xb82b54, size: 0x5c
    // 0xb82b54: EnterFrame
    //     0xb82b54: stp             fp, lr, [SP, #-0x10]!
    //     0xb82b58: mov             fp, SP
    // 0xb82b5c: AllocStack(0x10)
    //     0xb82b5c: sub             SP, SP, #0x10
    // 0xb82b60: CheckStackOverflow
    //     0xb82b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82b64: cmp             SP, x16
    //     0xb82b68: b.ls            #0xb82ba8
    // 0xb82b6c: LoadField: r2 = r1->field_7
    //     0xb82b6c: ldur            w2, [x1, #7]
    // 0xb82b70: DecompressPointer r2
    //     0xb82b70: add             x2, x2, HEAP, lsl #32
    // 0xb82b74: stur            x2, [fp, #-0x10]
    // 0xb82b78: LoadField: r3 = r1->field_b
    //     0xb82b78: ldur            x3, [x1, #0xb]
    // 0xb82b7c: stur            x3, [fp, #-8]
    // 0xb82b80: r0 = FileLocation()
    //     0xb82b80: bl              #0x519a5c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xb82b84: mov             x1, x0
    // 0xb82b88: ldur            x2, [fp, #-0x10]
    // 0xb82b8c: ldur            x3, [fp, #-8]
    // 0xb82b90: stur            x0, [fp, #-0x10]
    // 0xb82b94: r0 = FileLocation._()
    //     0xb82b94: bl              #0x5198e0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xb82b98: ldur            x0, [fp, #-0x10]
    // 0xb82b9c: LeaveFrame
    //     0xb82b9c: mov             SP, fp
    //     0xb82ba0: ldp             fp, lr, [SP], #0x10
    // 0xb82ba4: ret
    //     0xb82ba4: ret             
    // 0xb82ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82ba8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82bac: b               #0xb82b6c
  }
  get _ end(/* No info */) {
    // ** addr: 0xb82bb0, size: 0x5c
    // 0xb82bb0: EnterFrame
    //     0xb82bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb82bb4: mov             fp, SP
    // 0xb82bb8: AllocStack(0x10)
    //     0xb82bb8: sub             SP, SP, #0x10
    // 0xb82bbc: CheckStackOverflow
    //     0xb82bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82bc0: cmp             SP, x16
    //     0xb82bc4: b.ls            #0xb82c04
    // 0xb82bc8: LoadField: r2 = r1->field_7
    //     0xb82bc8: ldur            w2, [x1, #7]
    // 0xb82bcc: DecompressPointer r2
    //     0xb82bcc: add             x2, x2, HEAP, lsl #32
    // 0xb82bd0: stur            x2, [fp, #-0x10]
    // 0xb82bd4: LoadField: r3 = r1->field_13
    //     0xb82bd4: ldur            x3, [x1, #0x13]
    // 0xb82bd8: stur            x3, [fp, #-8]
    // 0xb82bdc: r0 = FileLocation()
    //     0xb82bdc: bl              #0x519a5c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xb82be0: mov             x1, x0
    // 0xb82be4: ldur            x2, [fp, #-0x10]
    // 0xb82be8: ldur            x3, [fp, #-8]
    // 0xb82bec: stur            x0, [fp, #-0x10]
    // 0xb82bf0: r0 = FileLocation._()
    //     0xb82bf0: bl              #0x5198e0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xb82bf4: ldur            x0, [fp, #-0x10]
    // 0xb82bf8: LeaveFrame
    //     0xb82bf8: mov             SP, fp
    //     0xb82bfc: ldp             fp, lr, [SP], #0x10
    // 0xb82c00: ret
    //     0xb82c00: ret             
    // 0xb82c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82c04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82c08: b               #0xb82bc8
  }
}

// class id: 414, size: 0x8, field offset: 0x8
abstract class FileSpan extends Object
    implements SourceSpanWithContext {
}

// class id: 417, size: 0x14, field offset: 0x8
class FileLocation extends SourceLocationMixin
    implements SourceLocation {

  _ FileLocation._(/* No info */) {
    // ** addr: 0x5198e0, size: 0x17c
    // 0x5198e0: EnterFrame
    //     0x5198e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5198e4: mov             fp, SP
    // 0x5198e8: AllocStack(0x20)
    //     0x5198e8: sub             SP, SP, #0x20
    // 0x5198ec: SetupParameters(FileLocation this /* r1 => r2 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x5198ec: mov             x16, x2
    //     0x5198f0: mov             x2, x1
    //     0x5198f4: mov             x1, x16
    //     0x5198f8: stur            x3, [fp, #-8]
    // 0x5198fc: CheckStackOverflow
    //     0x5198fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519900: cmp             SP, x16
    //     0x519904: b.ls            #0x519a54
    // 0x519908: mov             x0, x1
    // 0x51990c: StoreField: r2->field_7 = r0
    //     0x51990c: stur            w0, [x2, #7]
    //     0x519910: ldurb           w16, [x2, #-1]
    //     0x519914: ldurb           w17, [x0, #-1]
    //     0x519918: and             x16, x17, x16, lsr #2
    //     0x51991c: tst             x16, HEAP, lsr #32
    //     0x519920: b.eq            #0x519928
    //     0x519924: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x519928: StoreField: r2->field_b = r3
    //     0x519928: stur            x3, [x2, #0xb]
    // 0x51992c: tbnz            x3, #0x3f, #0x51995c
    // 0x519930: LoadField: r0 = r1->field_f
    //     0x519930: ldur            w0, [x1, #0xf]
    // 0x519934: DecompressPointer r0
    //     0x519934: add             x0, x0, HEAP, lsl #32
    // 0x519938: LoadField: r4 = r0->field_13
    //     0x519938: ldur            w4, [x0, #0x13]
    // 0x51993c: stur            x4, [fp, #-0x18]
    // 0x519940: r0 = LoadInt32Instr(r4)
    //     0x519940: sbfx            x0, x4, #1, #0x1f
    // 0x519944: cmp             x3, x0
    // 0x519948: b.gt            #0x5199cc
    // 0x51994c: r0 = Null
    //     0x51994c: mov             x0, NULL
    // 0x519950: LeaveFrame
    //     0x519950: mov             SP, fp
    //     0x519954: ldp             fp, lr, [SP], #0x10
    // 0x519958: ret
    //     0x519958: ret             
    // 0x51995c: r1 = Null
    //     0x51995c: mov             x1, NULL
    // 0x519960: r2 = 6
    //     0x519960: movz            x2, #0x6
    // 0x519964: r0 = AllocateArray()
    //     0x519964: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x519968: mov             x2, x0
    // 0x51996c: r16 = "Offset may not be negative, was "
    //     0x51996c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4b0] "Offset may not be negative, was "
    //     0x519970: ldr             x16, [x16, #0x4b0]
    // 0x519974: StoreField: r2->field_f = r16
    //     0x519974: stur            w16, [x2, #0xf]
    // 0x519978: ldur            x3, [fp, #-8]
    // 0x51997c: r0 = BoxInt64Instr(r3)
    //     0x51997c: sbfiz           x0, x3, #1, #0x1f
    //     0x519980: cmp             x3, x0, asr #1
    //     0x519984: b.eq            #0x519990
    //     0x519988: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51998c: stur            x3, [x0, #7]
    // 0x519990: StoreField: r2->field_13 = r0
    //     0x519990: stur            w0, [x2, #0x13]
    // 0x519994: r16 = "."
    //     0x519994: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x519998: ArrayStore: r2[0] = r16  ; List_4
    //     0x519998: stur            w16, [x2, #0x17]
    // 0x51999c: str             x2, [SP]
    // 0x5199a0: r0 = _interpolate()
    //     0x5199a0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5199a4: stur            x0, [fp, #-0x10]
    // 0x5199a8: r0 = RangeError()
    //     0x5199a8: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x5199ac: mov             x1, x0
    // 0x5199b0: ldur            x0, [fp, #-0x10]
    // 0x5199b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5199b4: stur            w0, [x1, #0x17]
    // 0x5199b8: r0 = false
    //     0x5199b8: add             x0, NULL, #0x30  ; false
    // 0x5199bc: StoreField: r1->field_b = r0
    //     0x5199bc: stur            w0, [x1, #0xb]
    // 0x5199c0: mov             x0, x1
    // 0x5199c4: r0 = Throw()
    //     0x5199c4: bl              #0xb8b7b0  ; ThrowStub
    // 0x5199c8: brk             #0
    // 0x5199cc: r0 = false
    //     0x5199cc: add             x0, NULL, #0x30  ; false
    // 0x5199d0: r1 = Null
    //     0x5199d0: mov             x1, NULL
    // 0x5199d4: r2 = 10
    //     0x5199d4: movz            x2, #0xa
    // 0x5199d8: r0 = AllocateArray()
    //     0x5199d8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5199dc: mov             x2, x0
    // 0x5199e0: r16 = "Offset "
    //     0x5199e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4b8] "Offset "
    //     0x5199e4: ldr             x16, [x16, #0x4b8]
    // 0x5199e8: StoreField: r2->field_f = r16
    //     0x5199e8: stur            w16, [x2, #0xf]
    // 0x5199ec: ldur            x3, [fp, #-8]
    // 0x5199f0: r0 = BoxInt64Instr(r3)
    //     0x5199f0: sbfiz           x0, x3, #1, #0x1f
    //     0x5199f4: cmp             x3, x0, asr #1
    //     0x5199f8: b.eq            #0x519a04
    //     0x5199fc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x519a00: stur            x3, [x0, #7]
    // 0x519a04: StoreField: r2->field_13 = r0
    //     0x519a04: stur            w0, [x2, #0x13]
    // 0x519a08: r16 = " must not be greater than the number of characters in the file, "
    //     0x519a08: add             x16, PP, #8, lsl #12  ; [pp+0x83f8] " must not be greater than the number of characters in the file, "
    //     0x519a0c: ldr             x16, [x16, #0x3f8]
    // 0x519a10: ArrayStore: r2[0] = r16  ; List_4
    //     0x519a10: stur            w16, [x2, #0x17]
    // 0x519a14: ldur            x0, [fp, #-0x18]
    // 0x519a18: StoreField: r2->field_1b = r0
    //     0x519a18: stur            w0, [x2, #0x1b]
    // 0x519a1c: r16 = "."
    //     0x519a1c: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x519a20: StoreField: r2->field_1f = r16
    //     0x519a20: stur            w16, [x2, #0x1f]
    // 0x519a24: str             x2, [SP]
    // 0x519a28: r0 = _interpolate()
    //     0x519a28: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x519a2c: stur            x0, [fp, #-0x10]
    // 0x519a30: r0 = RangeError()
    //     0x519a30: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x519a34: mov             x1, x0
    // 0x519a38: ldur            x0, [fp, #-0x10]
    // 0x519a3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x519a3c: stur            w0, [x1, #0x17]
    // 0x519a40: r0 = false
    //     0x519a40: add             x0, NULL, #0x30  ; false
    // 0x519a44: StoreField: r1->field_b = r0
    //     0x519a44: stur            w0, [x1, #0xb]
    // 0x519a48: mov             x0, x1
    // 0x519a4c: r0 = Throw()
    //     0x519a4c: bl              #0xb8b7b0  ; ThrowStub
    // 0x519a50: brk             #0
    // 0x519a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519a54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519a58: b               #0x519908
  }
  get _ column(/* No info */) {
    // ** addr: 0xb82ac0, size: 0x40
    // 0xb82ac0: EnterFrame
    //     0xb82ac0: stp             fp, lr, [SP, #-0x10]!
    //     0xb82ac4: mov             fp, SP
    // 0xb82ac8: CheckStackOverflow
    //     0xb82ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82acc: cmp             SP, x16
    //     0xb82ad0: b.ls            #0xb82af8
    // 0xb82ad4: LoadField: r0 = r1->field_7
    //     0xb82ad4: ldur            w0, [x1, #7]
    // 0xb82ad8: DecompressPointer r0
    //     0xb82ad8: add             x0, x0, HEAP, lsl #32
    // 0xb82adc: LoadField: r2 = r1->field_b
    //     0xb82adc: ldur            x2, [x1, #0xb]
    // 0xb82ae0: mov             x1, x0
    // 0xb82ae4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb82ae4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb82ae8: r0 = getColumn()
    //     0xb82ae8: bl              #0x94321c  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0xb82aec: LeaveFrame
    //     0xb82aec: mov             SP, fp
    //     0xb82af0: ldp             fp, lr, [SP], #0x10
    // 0xb82af4: ret
    //     0xb82af4: ret             
    // 0xb82af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82af8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82afc: b               #0xb82ad4
  }
  get _ line(/* No info */) {
    // ** addr: 0xb82b08, size: 0x3c
    // 0xb82b08: EnterFrame
    //     0xb82b08: stp             fp, lr, [SP, #-0x10]!
    //     0xb82b0c: mov             fp, SP
    // 0xb82b10: CheckStackOverflow
    //     0xb82b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82b14: cmp             SP, x16
    //     0xb82b18: b.ls            #0xb82b3c
    // 0xb82b1c: LoadField: r0 = r1->field_7
    //     0xb82b1c: ldur            w0, [x1, #7]
    // 0xb82b20: DecompressPointer r0
    //     0xb82b20: add             x0, x0, HEAP, lsl #32
    // 0xb82b24: LoadField: r2 = r1->field_b
    //     0xb82b24: ldur            x2, [x1, #0xb]
    // 0xb82b28: mov             x1, x0
    // 0xb82b2c: r0 = getLine()
    //     0xb82b2c: bl              #0x943480  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0xb82b30: LeaveFrame
    //     0xb82b30: mov             SP, fp
    //     0xb82b34: ldp             fp, lr, [SP], #0x10
    // 0xb82b38: ret
    //     0xb82b38: ret             
    // 0xb82b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82b3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82b40: b               #0xb82b1c
  }
}

// class id: 418, size: 0x18, field offset: 0x8
class SourceFile extends Object {

  _ span(/* No info */) {
    // ** addr: 0x603ed4, size: 0x64
    // 0x603ed4: EnterFrame
    //     0x603ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x603ed8: mov             fp, SP
    // 0x603edc: AllocStack(0x18)
    //     0x603edc: sub             SP, SP, #0x18
    // 0x603ee0: SetupParameters(SourceFile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x603ee0: mov             x5, x3
    //     0x603ee4: stur            x3, [fp, #-0x18]
    //     0x603ee8: mov             x3, x2
    //     0x603eec: stur            x2, [fp, #-0x10]
    //     0x603ef0: mov             x2, x1
    //     0x603ef4: stur            x1, [fp, #-8]
    // 0x603ef8: CheckStackOverflow
    //     0x603ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603efc: cmp             SP, x16
    //     0x603f00: b.ls            #0x603f30
    // 0x603f04: r0 = _FileSpan()
    //     0x603f04: bl              #0x604164  ; Allocate_FileSpanStub -> _FileSpan (size=0x1c)
    // 0x603f08: mov             x1, x0
    // 0x603f0c: ldur            x2, [fp, #-8]
    // 0x603f10: ldur            x3, [fp, #-0x10]
    // 0x603f14: ldur            x5, [fp, #-0x18]
    // 0x603f18: stur            x0, [fp, #-8]
    // 0x603f1c: r0 = _FileSpan()
    //     0x603f1c: bl              #0x603f38  ; [package:source_span/src/file.dart] _FileSpan::_FileSpan
    // 0x603f20: ldur            x0, [fp, #-8]
    // 0x603f24: LeaveFrame
    //     0x603f24: mov             SP, fp
    //     0x603f28: ldp             fp, lr, [SP], #0x10
    // 0x603f2c: ret
    //     0x603f2c: ret             
    // 0x603f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603f30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603f34: b               #0x603f04
  }
  _ SourceFile.decoded(/* No info */) {
    // ** addr: 0x604170, size: 0x20c
    // 0x604170: EnterFrame
    //     0x604170: stp             fp, lr, [SP, #-0x10]!
    //     0x604174: mov             fp, SP
    // 0x604178: AllocStack(0x40)
    //     0x604178: sub             SP, SP, #0x40
    // 0x60417c: r0 = 2
    //     0x60417c: movz            x0, #0x2
    // 0x604180: mov             x4, x1
    // 0x604184: mov             x3, x2
    // 0x604188: stur            x1, [fp, #-8]
    // 0x60418c: stur            x2, [fp, #-0x10]
    // 0x604190: CheckStackOverflow
    //     0x604190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604194: cmp             SP, x16
    //     0x604198: b.ls            #0x60436c
    // 0x60419c: mov             x2, x0
    // 0x6041a0: r1 = Null
    //     0x6041a0: mov             x1, NULL
    // 0x6041a4: r0 = AllocateArray()
    //     0x6041a4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6041a8: stur            x0, [fp, #-0x18]
    // 0x6041ac: StoreField: r0->field_f = rZR
    //     0x6041ac: stur            wzr, [x0, #0xf]
    // 0x6041b0: r1 = <int>
    //     0x6041b0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6041b4: r0 = AllocateGrowableArray()
    //     0x6041b4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x6041b8: mov             x2, x0
    // 0x6041bc: ldur            x0, [fp, #-0x18]
    // 0x6041c0: stur            x2, [fp, #-0x20]
    // 0x6041c4: StoreField: r2->field_f = r0
    //     0x6041c4: stur            w0, [x2, #0xf]
    // 0x6041c8: r0 = 2
    //     0x6041c8: movz            x0, #0x2
    // 0x6041cc: StoreField: r2->field_b = r0
    //     0x6041cc: stur            w0, [x2, #0xb]
    // 0x6041d0: mov             x0, x2
    // 0x6041d4: ldur            x3, [fp, #-8]
    // 0x6041d8: StoreField: r3->field_b = r0
    //     0x6041d8: stur            w0, [x3, #0xb]
    //     0x6041dc: ldurb           w16, [x3, #-1]
    //     0x6041e0: ldurb           w17, [x0, #-1]
    //     0x6041e4: and             x16, x17, x16, lsr #2
    //     0x6041e8: tst             x16, HEAP, lsr #32
    //     0x6041ec: b.eq            #0x6041f4
    //     0x6041f0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6041f4: ldur            x1, [fp, #-0x10]
    // 0x6041f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6041f8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6041fc: r0 = toList()
    //     0x6041fc: bl              #0x5ddcec  ; [dart:collection] ListBase::toList
    // 0x604200: stur            x0, [fp, #-0x18]
    // 0x604204: LoadField: r4 = r0->field_b
    //     0x604204: ldur            w4, [x0, #0xb]
    // 0x604208: stur            x4, [fp, #-0x10]
    // 0x60420c: r5 = LoadInt32Instr(r4)
    //     0x60420c: sbfx            x5, x4, #1, #0x1f
    // 0x604210: stur            x5, [fp, #-0x28]
    // 0x604214: tbz             x5, #0x3f, #0x60422c
    // 0x604218: mov             x2, x4
    // 0x60421c: mov             x3, x5
    // 0x604220: r1 = 0
    //     0x604220: movz            x1, #0
    // 0x604224: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x604224: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x604228: r0 = checkValidRange()
    //     0x604228: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x60422c: ldur            x0, [fp, #-8]
    // 0x604230: ldur            x4, [fp, #-0x10]
    // 0x604234: r0 = AllocateUint32Array()
    //     0x604234: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0x604238: mov             x1, x0
    // 0x60423c: ldur            x3, [fp, #-0x28]
    // 0x604240: ldur            x5, [fp, #-0x18]
    // 0x604244: r2 = 0
    //     0x604244: movz            x2, #0
    // 0x604248: r6 = 0
    //     0x604248: movz            x6, #0
    // 0x60424c: stur            x0, [fp, #-0x10]
    // 0x604250: r0 = _slowSetRange()
    //     0x604250: bl              #0x9c015c  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x604254: ldur            x0, [fp, #-0x10]
    // 0x604258: ldur            x1, [fp, #-8]
    // 0x60425c: StoreField: r1->field_f = r0
    //     0x60425c: stur            w0, [x1, #0xf]
    //     0x604260: ldurb           w16, [x1, #-1]
    //     0x604264: ldurb           w17, [x0, #-1]
    //     0x604268: and             x16, x17, x16, lsr #2
    //     0x60426c: tst             x16, HEAP, lsr #32
    //     0x604270: b.eq            #0x604278
    //     0x604274: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x604278: ldur            x3, [fp, #-0x20]
    // 0x60427c: r4 = 0
    //     0x60427c: movz            x4, #0
    // 0x604280: ldur            x0, [fp, #-0x10]
    // 0x604284: ldur            x2, [fp, #-0x28]
    // 0x604288: stur            x4, [fp, #-0x40]
    // 0x60428c: CheckStackOverflow
    //     0x60428c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604290: cmp             SP, x16
    //     0x604294: b.ls            #0x604374
    // 0x604298: cmp             x4, x2
    // 0x60429c: b.ge            #0x60435c
    // 0x6042a0: ArrayLoad: r1 = r0[r4]  ; List_4
    //     0x6042a0: add             x16, x0, x4, lsl #2
    //     0x6042a4: ldur            w1, [x16, #0x17]
    // 0x6042a8: ubfx            x1, x1, #0, #0x20
    // 0x6042ac: cmp             x1, #0xd
    // 0x6042b0: b.ne            #0x6042dc
    // 0x6042b4: add             x1, x4, #1
    // 0x6042b8: cmp             x1, x2
    // 0x6042bc: b.ge            #0x6042e4
    // 0x6042c0: ArrayLoad: r5 = r0[r1]  ; List_4
    //     0x6042c0: add             x16, x0, x1, lsl #2
    //     0x6042c4: ldur            w5, [x16, #0x17]
    // 0x6042c8: ubfx            x5, x5, #0, #0x20
    // 0x6042cc: cmp             x5, #0xa
    // 0x6042d0: b.ne            #0x6042e4
    // 0x6042d4: mov             x1, x3
    // 0x6042d8: b               #0x60434c
    // 0x6042dc: cmp             x1, #0xa
    // 0x6042e0: b.ne            #0x604348
    // 0x6042e4: add             x5, x4, #1
    // 0x6042e8: stur            x5, [fp, #-0x38]
    // 0x6042ec: LoadField: r1 = r3->field_b
    //     0x6042ec: ldur            w1, [x3, #0xb]
    // 0x6042f0: LoadField: r6 = r3->field_f
    //     0x6042f0: ldur            w6, [x3, #0xf]
    // 0x6042f4: DecompressPointer r6
    //     0x6042f4: add             x6, x6, HEAP, lsl #32
    // 0x6042f8: LoadField: r7 = r6->field_b
    //     0x6042f8: ldur            w7, [x6, #0xb]
    // 0x6042fc: r6 = LoadInt32Instr(r1)
    //     0x6042fc: sbfx            x6, x1, #1, #0x1f
    // 0x604300: stur            x6, [fp, #-0x30]
    // 0x604304: r1 = LoadInt32Instr(r7)
    //     0x604304: sbfx            x1, x7, #1, #0x1f
    // 0x604308: cmp             x6, x1
    // 0x60430c: b.ne            #0x604318
    // 0x604310: mov             x1, x3
    // 0x604314: r0 = _growToNextCapacity()
    //     0x604314: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x604318: ldur            x2, [fp, #-0x38]
    // 0x60431c: ldur            x1, [fp, #-0x20]
    // 0x604320: ldur            x3, [fp, #-0x30]
    // 0x604324: add             x4, x3, #1
    // 0x604328: lsl             x5, x4, #1
    // 0x60432c: StoreField: r1->field_b = r5
    //     0x60432c: stur            w5, [x1, #0xb]
    // 0x604330: LoadField: r4 = r1->field_f
    //     0x604330: ldur            w4, [x1, #0xf]
    // 0x604334: DecompressPointer r4
    //     0x604334: add             x4, x4, HEAP, lsl #32
    // 0x604338: lsl             x5, x2, #1
    // 0x60433c: ArrayStore: r4[r3] = r5  ; Unknown_4
    //     0x60433c: add             x2, x4, x3, lsl #2
    //     0x604340: stur            w5, [x2, #0xf]
    // 0x604344: b               #0x60434c
    // 0x604348: mov             x1, x3
    // 0x60434c: ldur            x2, [fp, #-0x40]
    // 0x604350: add             x4, x2, #1
    // 0x604354: mov             x3, x1
    // 0x604358: b               #0x604280
    // 0x60435c: r0 = Null
    //     0x60435c: mov             x0, NULL
    // 0x604360: LeaveFrame
    //     0x604360: mov             SP, fp
    //     0x604364: ldp             fp, lr, [SP], #0x10
    // 0x604368: ret
    //     0x604368: ret             
    // 0x60436c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60436c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604370: b               #0x60419c
    // 0x604374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604374: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604378: b               #0x604298
  }
  _ getText(/* No info */) {
    // ** addr: 0x93a8a4, size: 0x68
    // 0x93a8a4: EnterFrame
    //     0x93a8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x93a8a8: mov             fp, SP
    // 0x93a8ac: AllocStack(0x8)
    //     0x93a8ac: sub             SP, SP, #8
    // 0x93a8b0: CheckStackOverflow
    //     0x93a8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a8b4: cmp             SP, x16
    //     0x93a8b8: b.ls            #0x93a904
    // 0x93a8bc: LoadField: r4 = r1->field_f
    //     0x93a8bc: ldur            w4, [x1, #0xf]
    // 0x93a8c0: DecompressPointer r4
    //     0x93a8c0: add             x4, x4, HEAP, lsl #32
    // 0x93a8c4: r0 = BoxInt64Instr(r3)
    //     0x93a8c4: sbfiz           x0, x3, #1, #0x1f
    //     0x93a8c8: cmp             x3, x0, asr #1
    //     0x93a8cc: b.eq            #0x93a8d8
    //     0x93a8d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93a8d4: stur            x3, [x0, #7]
    // 0x93a8d8: str             x0, [SP]
    // 0x93a8dc: mov             x1, x4
    // 0x93a8e0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x93a8e0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x93a8e4: r0 = sublist()
    //     0x93a8e4: bl              #0x525184  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x93a8e8: mov             x1, x0
    // 0x93a8ec: r2 = 0
    //     0x93a8ec: movz            x2, #0
    // 0x93a8f0: r3 = Null
    //     0x93a8f0: mov             x3, NULL
    // 0x93a8f4: r0 = createFromCharCodes()
    //     0x93a8f4: bl              #0x4bc080  ; [dart:core] _StringBase::createFromCharCodes
    // 0x93a8f8: LeaveFrame
    //     0x93a8f8: mov             SP, fp
    //     0x93a8fc: ldp             fp, lr, [SP], #0x10
    // 0x93a900: ret
    //     0x93a900: ret             
    // 0x93a904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a904: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a908: b               #0x93a8bc
  }
  _ getColumn(/* No info */) {
    // ** addr: 0x94321c, size: 0x264
    // 0x94321c: EnterFrame
    //     0x94321c: stp             fp, lr, [SP, #-0x10]!
    //     0x943220: mov             fp, SP
    // 0x943224: AllocStack(0x28)
    //     0x943224: sub             SP, SP, #0x28
    // 0x943228: SetupParameters(SourceFile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x943228: mov             x3, x1
    //     0x94322c: mov             x0, x2
    //     0x943230: stur            x1, [fp, #-8]
    //     0x943234: stur            x2, [fp, #-0x10]
    // 0x943238: CheckStackOverflow
    //     0x943238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94323c: cmp             SP, x16
    //     0x943240: b.ls            #0x943474
    // 0x943244: tbnz            x0, #0x3f, #0x9432ec
    // 0x943248: LoadField: r1 = r3->field_f
    //     0x943248: ldur            w1, [x3, #0xf]
    // 0x94324c: DecompressPointer r1
    //     0x94324c: add             x1, x1, HEAP, lsl #32
    // 0x943250: LoadField: r4 = r1->field_13
    //     0x943250: ldur            w4, [x1, #0x13]
    // 0x943254: stur            x4, [fp, #-0x18]
    // 0x943258: r1 = LoadInt32Instr(r4)
    //     0x943258: sbfx            x1, x4, #1, #0x1f
    // 0x94325c: cmp             x0, x1
    // 0x943260: b.gt            #0x943360
    // 0x943264: mov             x1, x3
    // 0x943268: mov             x2, x0
    // 0x94326c: r0 = getLine()
    //     0x94326c: bl              #0x943480  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x943270: mov             x2, x0
    // 0x943274: ldur            x0, [fp, #-8]
    // 0x943278: LoadField: r3 = r0->field_b
    //     0x943278: ldur            w3, [x0, #0xb]
    // 0x94327c: DecompressPointer r3
    //     0x94327c: add             x3, x3, HEAP, lsl #32
    // 0x943280: LoadField: r0 = r3->field_b
    //     0x943280: ldur            w0, [x3, #0xb]
    // 0x943284: r1 = LoadInt32Instr(r0)
    //     0x943284: sbfx            x1, x0, #1, #0x1f
    // 0x943288: mov             x0, x1
    // 0x94328c: mov             x1, x2
    // 0x943290: cmp             x1, x0
    // 0x943294: b.hs            #0x94347c
    // 0x943298: LoadField: r4 = r3->field_f
    //     0x943298: ldur            w4, [x3, #0xf]
    // 0x94329c: DecompressPointer r4
    //     0x94329c: add             x4, x4, HEAP, lsl #32
    // 0x9432a0: r0 = BoxInt64Instr(r2)
    //     0x9432a0: sbfiz           x0, x2, #1, #0x1f
    //     0x9432a4: cmp             x2, x0, asr #1
    //     0x9432a8: b.eq            #0x9432b4
    //     0x9432ac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9432b0: stur            x2, [x0, #7]
    // 0x9432b4: stur            x0, [fp, #-0x20]
    // 0x9432b8: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0x9432b8: add             x16, x4, x2, lsl #2
    //     0x9432bc: ldur            w1, [x16, #0xf]
    // 0x9432c0: DecompressPointer r1
    //     0x9432c0: add             x1, x1, HEAP, lsl #32
    // 0x9432c4: r2 = LoadInt32Instr(r1)
    //     0x9432c4: sbfx            x2, x1, #1, #0x1f
    //     0x9432c8: tbz             w1, #0, #0x9432d0
    //     0x9432cc: ldur            x2, [x1, #7]
    // 0x9432d0: ldur            x3, [fp, #-0x10]
    // 0x9432d4: cmp             x2, x3
    // 0x9432d8: b.gt            #0x9433ec
    // 0x9432dc: sub             x0, x3, x2
    // 0x9432e0: LeaveFrame
    //     0x9432e0: mov             SP, fp
    //     0x9432e4: ldp             fp, lr, [SP], #0x10
    // 0x9432e8: ret
    //     0x9432e8: ret             
    // 0x9432ec: mov             x3, x0
    // 0x9432f0: r1 = Null
    //     0x9432f0: mov             x1, NULL
    // 0x9432f4: r2 = 6
    //     0x9432f4: movz            x2, #0x6
    // 0x9432f8: r0 = AllocateArray()
    //     0x9432f8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9432fc: mov             x2, x0
    // 0x943300: r16 = "Offset may not be negative, was "
    //     0x943300: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4b0] "Offset may not be negative, was "
    //     0x943304: ldr             x16, [x16, #0x4b0]
    // 0x943308: StoreField: r2->field_f = r16
    //     0x943308: stur            w16, [x2, #0xf]
    // 0x94330c: ldur            x3, [fp, #-0x10]
    // 0x943310: r0 = BoxInt64Instr(r3)
    //     0x943310: sbfiz           x0, x3, #1, #0x1f
    //     0x943314: cmp             x3, x0, asr #1
    //     0x943318: b.eq            #0x943324
    //     0x94331c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x943320: stur            x3, [x0, #7]
    // 0x943324: StoreField: r2->field_13 = r0
    //     0x943324: stur            w0, [x2, #0x13]
    // 0x943328: r16 = "."
    //     0x943328: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x94332c: ArrayStore: r2[0] = r16  ; List_4
    //     0x94332c: stur            w16, [x2, #0x17]
    // 0x943330: str             x2, [SP]
    // 0x943334: r0 = _interpolate()
    //     0x943334: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x943338: stur            x0, [fp, #-8]
    // 0x94333c: r0 = RangeError()
    //     0x94333c: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x943340: mov             x1, x0
    // 0x943344: ldur            x0, [fp, #-8]
    // 0x943348: ArrayStore: r1[0] = r0  ; List_4
    //     0x943348: stur            w0, [x1, #0x17]
    // 0x94334c: r0 = false
    //     0x94334c: add             x0, NULL, #0x30  ; false
    // 0x943350: StoreField: r1->field_b = r0
    //     0x943350: stur            w0, [x1, #0xb]
    // 0x943354: mov             x0, x1
    // 0x943358: r0 = Throw()
    //     0x943358: bl              #0xb8b7b0  ; ThrowStub
    // 0x94335c: brk             #0
    // 0x943360: mov             x3, x0
    // 0x943364: r0 = false
    //     0x943364: add             x0, NULL, #0x30  ; false
    // 0x943368: r1 = Null
    //     0x943368: mov             x1, NULL
    // 0x94336c: r2 = 10
    //     0x94336c: movz            x2, #0xa
    // 0x943370: r0 = AllocateArray()
    //     0x943370: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x943374: mov             x2, x0
    // 0x943378: r16 = "Offset "
    //     0x943378: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4b8] "Offset "
    //     0x94337c: ldr             x16, [x16, #0x4b8]
    // 0x943380: StoreField: r2->field_f = r16
    //     0x943380: stur            w16, [x2, #0xf]
    // 0x943384: ldur            x3, [fp, #-0x10]
    // 0x943388: r0 = BoxInt64Instr(r3)
    //     0x943388: sbfiz           x0, x3, #1, #0x1f
    //     0x94338c: cmp             x3, x0, asr #1
    //     0x943390: b.eq            #0x94339c
    //     0x943394: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x943398: stur            x3, [x0, #7]
    // 0x94339c: StoreField: r2->field_13 = r0
    //     0x94339c: stur            w0, [x2, #0x13]
    // 0x9433a0: r16 = " must be not be greater than the number of characters in the file, "
    //     0x9433a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8e8] " must be not be greater than the number of characters in the file, "
    //     0x9433a4: ldr             x16, [x16, #0x8e8]
    // 0x9433a8: ArrayStore: r2[0] = r16  ; List_4
    //     0x9433a8: stur            w16, [x2, #0x17]
    // 0x9433ac: ldur            x0, [fp, #-0x18]
    // 0x9433b0: StoreField: r2->field_1b = r0
    //     0x9433b0: stur            w0, [x2, #0x1b]
    // 0x9433b4: r16 = "."
    //     0x9433b4: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x9433b8: StoreField: r2->field_1f = r16
    //     0x9433b8: stur            w16, [x2, #0x1f]
    // 0x9433bc: str             x2, [SP]
    // 0x9433c0: r0 = _interpolate()
    //     0x9433c0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9433c4: stur            x0, [fp, #-8]
    // 0x9433c8: r0 = RangeError()
    //     0x9433c8: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x9433cc: mov             x1, x0
    // 0x9433d0: ldur            x0, [fp, #-8]
    // 0x9433d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9433d4: stur            w0, [x1, #0x17]
    // 0x9433d8: r4 = false
    //     0x9433d8: add             x4, NULL, #0x30  ; false
    // 0x9433dc: StoreField: r1->field_b = r4
    //     0x9433dc: stur            w4, [x1, #0xb]
    // 0x9433e0: mov             x0, x1
    // 0x9433e4: r0 = Throw()
    //     0x9433e4: bl              #0xb8b7b0  ; ThrowStub
    // 0x9433e8: brk             #0
    // 0x9433ec: r4 = false
    //     0x9433ec: add             x4, NULL, #0x30  ; false
    // 0x9433f0: r1 = Null
    //     0x9433f0: mov             x1, NULL
    // 0x9433f4: r2 = 10
    //     0x9433f4: movz            x2, #0xa
    // 0x9433f8: r0 = AllocateArray()
    //     0x9433f8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9433fc: mov             x2, x0
    // 0x943400: r16 = "Line "
    //     0x943400: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8f0] "Line "
    //     0x943404: ldr             x16, [x16, #0x8f0]
    // 0x943408: StoreField: r2->field_f = r16
    //     0x943408: stur            w16, [x2, #0xf]
    // 0x94340c: ldur            x0, [fp, #-0x20]
    // 0x943410: StoreField: r2->field_13 = r0
    //     0x943410: stur            w0, [x2, #0x13]
    // 0x943414: r16 = " comes after offset "
    //     0x943414: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8f8] " comes after offset "
    //     0x943418: ldr             x16, [x16, #0x8f8]
    // 0x94341c: ArrayStore: r2[0] = r16  ; List_4
    //     0x94341c: stur            w16, [x2, #0x17]
    // 0x943420: ldur            x3, [fp, #-0x10]
    // 0x943424: r0 = BoxInt64Instr(r3)
    //     0x943424: sbfiz           x0, x3, #1, #0x1f
    //     0x943428: cmp             x3, x0, asr #1
    //     0x94342c: b.eq            #0x943438
    //     0x943430: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x943434: stur            x3, [x0, #7]
    // 0x943438: StoreField: r2->field_1b = r0
    //     0x943438: stur            w0, [x2, #0x1b]
    // 0x94343c: r16 = "."
    //     0x94343c: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x943440: StoreField: r2->field_1f = r16
    //     0x943440: stur            w16, [x2, #0x1f]
    // 0x943444: str             x2, [SP]
    // 0x943448: r0 = _interpolate()
    //     0x943448: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x94344c: stur            x0, [fp, #-8]
    // 0x943450: r0 = RangeError()
    //     0x943450: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x943454: mov             x1, x0
    // 0x943458: ldur            x0, [fp, #-8]
    // 0x94345c: ArrayStore: r1[0] = r0  ; List_4
    //     0x94345c: stur            w0, [x1, #0x17]
    // 0x943460: r0 = false
    //     0x943460: add             x0, NULL, #0x30  ; false
    // 0x943464: StoreField: r1->field_b = r0
    //     0x943464: stur            w0, [x1, #0xb]
    // 0x943468: mov             x0, x1
    // 0x94346c: r0 = Throw()
    //     0x94346c: bl              #0xb8b7b0  ; ThrowStub
    // 0x943470: brk             #0
    // 0x943474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943474: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943478: b               #0x943244
    // 0x94347c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94347c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getLine(/* No info */) {
    // ** addr: 0x943480, size: 0x2c0
    // 0x943480: EnterFrame
    //     0x943480: stp             fp, lr, [SP, #-0x10]!
    //     0x943484: mov             fp, SP
    // 0x943488: AllocStack(0x28)
    //     0x943488: sub             SP, SP, #0x28
    // 0x94348c: SetupParameters(SourceFile this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x94348c: mov             x0, x1
    //     0x943490: stur            x1, [fp, #-0x10]
    //     0x943494: stur            x2, [fp, #-0x18]
    // 0x943498: CheckStackOverflow
    //     0x943498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94349c: cmp             SP, x16
    //     0x9434a0: b.ls            #0x943728
    // 0x9434a4: tbnz            x2, #0x3f, #0x943628
    // 0x9434a8: LoadField: r1 = r0->field_f
    //     0x9434a8: ldur            w1, [x0, #0xf]
    // 0x9434ac: DecompressPointer r1
    //     0x9434ac: add             x1, x1, HEAP, lsl #32
    // 0x9434b0: LoadField: r3 = r1->field_13
    //     0x9434b0: ldur            w3, [x1, #0x13]
    // 0x9434b4: stur            x3, [fp, #-0x20]
    // 0x9434b8: r1 = LoadInt32Instr(r3)
    //     0x9434b8: sbfx            x1, x3, #1, #0x1f
    // 0x9434bc: cmp             x2, x1
    // 0x9434c0: b.gt            #0x94369c
    // 0x9434c4: LoadField: r3 = r0->field_b
    //     0x9434c4: ldur            w3, [x0, #0xb]
    // 0x9434c8: DecompressPointer r3
    //     0x9434c8: add             x3, x3, HEAP, lsl #32
    // 0x9434cc: mov             x1, x3
    // 0x9434d0: stur            x3, [fp, #-8]
    // 0x9434d4: r0 = first()
    //     0x9434d4: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x9434d8: r1 = LoadInt32Instr(r0)
    //     0x9434d8: sbfx            x1, x0, #1, #0x1f
    //     0x9434dc: tbz             w0, #0, #0x9434e4
    //     0x9434e0: ldur            x1, [x0, #7]
    // 0x9434e4: ldur            x2, [fp, #-0x18]
    // 0x9434e8: cmp             x2, x1
    // 0x9434ec: b.ge            #0x943500
    // 0x9434f0: r0 = -1
    //     0x9434f0: movn            x0, #0
    // 0x9434f4: LeaveFrame
    //     0x9434f4: mov             SP, fp
    //     0x9434f8: ldp             fp, lr, [SP], #0x10
    // 0x9434fc: ret
    //     0x9434fc: ret             
    // 0x943500: ldur            x1, [fp, #-8]
    // 0x943504: r0 = last()
    //     0x943504: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0x943508: r1 = LoadInt32Instr(r0)
    //     0x943508: sbfx            x1, x0, #1, #0x1f
    //     0x94350c: tbz             w0, #0, #0x943514
    //     0x943510: ldur            x1, [x0, #7]
    // 0x943514: ldur            x0, [fp, #-0x18]
    // 0x943518: cmp             x0, x1
    // 0x94351c: b.lt            #0x94353c
    // 0x943520: ldur            x3, [fp, #-8]
    // 0x943524: LoadField: r0 = r3->field_b
    //     0x943524: ldur            w0, [x3, #0xb]
    // 0x943528: r1 = LoadInt32Instr(r0)
    //     0x943528: sbfx            x1, x0, #1, #0x1f
    // 0x94352c: sub             x0, x1, #1
    // 0x943530: LeaveFrame
    //     0x943530: mov             SP, fp
    //     0x943534: ldp             fp, lr, [SP], #0x10
    // 0x943538: ret
    //     0x943538: ret             
    // 0x94353c: ldur            x3, [fp, #-8]
    // 0x943540: ldur            x1, [fp, #-0x10]
    // 0x943544: mov             x2, x0
    // 0x943548: r0 = _isNearCachedLine()
    //     0x943548: bl              #0x943740  ; [package:source_span/src/file.dart] SourceFile::_isNearCachedLine
    // 0x94354c: tbnz            w0, #4, #0x943580
    // 0x943550: ldur            x2, [fp, #-0x10]
    // 0x943554: LoadField: r0 = r2->field_13
    //     0x943554: ldur            w0, [x2, #0x13]
    // 0x943558: DecompressPointer r0
    //     0x943558: add             x0, x0, HEAP, lsl #32
    // 0x94355c: cmp             w0, NULL
    // 0x943560: b.eq            #0x943730
    // 0x943564: r1 = LoadInt32Instr(r0)
    //     0x943564: sbfx            x1, x0, #1, #0x1f
    //     0x943568: tbz             w0, #0, #0x943570
    //     0x94356c: ldur            x1, [x0, #7]
    // 0x943570: mov             x0, x1
    // 0x943574: LeaveFrame
    //     0x943574: mov             SP, fp
    //     0x943578: ldp             fp, lr, [SP], #0x10
    // 0x94357c: ret
    //     0x94357c: ret             
    // 0x943580: ldur            x2, [fp, #-0x10]
    // 0x943584: ldur            x0, [fp, #-8]
    // 0x943588: LoadField: r1 = r0->field_b
    //     0x943588: ldur            w1, [x0, #0xb]
    // 0x94358c: r3 = LoadInt32Instr(r1)
    //     0x94358c: sbfx            x3, x1, #1, #0x1f
    // 0x943590: sub             x1, x3, #1
    // 0x943594: LoadField: r4 = r0->field_f
    //     0x943594: ldur            w4, [x0, #0xf]
    // 0x943598: DecompressPointer r4
    //     0x943598: add             x4, x4, HEAP, lsl #32
    // 0x94359c: mov             x7, x1
    // 0x9435a0: ldur            x5, [fp, #-0x18]
    // 0x9435a4: r8 = 0
    //     0x9435a4: movz            x8, #0
    // 0x9435a8: r6 = 2
    //     0x9435a8: movz            x6, #0x2
    // 0x9435ac: CheckStackOverflow
    //     0x9435ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9435b0: cmp             SP, x16
    //     0x9435b4: b.ls            #0x943734
    // 0x9435b8: cmp             x8, x7
    // 0x9435bc: b.ge            #0x943610
    // 0x9435c0: sub             x0, x7, x8
    // 0x9435c4: sdiv            x1, x0, x6
    // 0x9435c8: add             x9, x8, x1
    // 0x9435cc: mov             x0, x3
    // 0x9435d0: mov             x1, x9
    // 0x9435d4: cmp             x1, x0
    // 0x9435d8: b.hs            #0x94373c
    // 0x9435dc: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0x9435dc: add             x16, x4, x9, lsl #2
    //     0x9435e0: ldur            w0, [x16, #0xf]
    // 0x9435e4: DecompressPointer r0
    //     0x9435e4: add             x0, x0, HEAP, lsl #32
    // 0x9435e8: r1 = LoadInt32Instr(r0)
    //     0x9435e8: sbfx            x1, x0, #1, #0x1f
    //     0x9435ec: tbz             w0, #0, #0x9435f4
    //     0x9435f0: ldur            x1, [x0, #7]
    // 0x9435f4: cmp             x1, x5
    // 0x9435f8: b.le            #0x943604
    // 0x9435fc: mov             x7, x9
    // 0x943600: b               #0x9435ac
    // 0x943604: add             x0, x9, #1
    // 0x943608: mov             x8, x0
    // 0x94360c: b               #0x9435ac
    // 0x943610: sub             x0, x7, #1
    // 0x943614: lsl             x1, x0, #1
    // 0x943618: StoreField: r2->field_13 = r1
    //     0x943618: stur            w1, [x2, #0x13]
    // 0x94361c: LeaveFrame
    //     0x94361c: mov             SP, fp
    //     0x943620: ldp             fp, lr, [SP], #0x10
    // 0x943624: ret
    //     0x943624: ret             
    // 0x943628: mov             x5, x2
    // 0x94362c: r1 = Null
    //     0x94362c: mov             x1, NULL
    // 0x943630: r2 = 6
    //     0x943630: movz            x2, #0x6
    // 0x943634: r0 = AllocateArray()
    //     0x943634: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x943638: mov             x2, x0
    // 0x94363c: r16 = "Offset may not be negative, was "
    //     0x94363c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4b0] "Offset may not be negative, was "
    //     0x943640: ldr             x16, [x16, #0x4b0]
    // 0x943644: StoreField: r2->field_f = r16
    //     0x943644: stur            w16, [x2, #0xf]
    // 0x943648: ldur            x4, [fp, #-0x18]
    // 0x94364c: r0 = BoxInt64Instr(r4)
    //     0x94364c: sbfiz           x0, x4, #1, #0x1f
    //     0x943650: cmp             x4, x0, asr #1
    //     0x943654: b.eq            #0x943660
    //     0x943658: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94365c: stur            x4, [x0, #7]
    // 0x943660: StoreField: r2->field_13 = r0
    //     0x943660: stur            w0, [x2, #0x13]
    // 0x943664: r16 = "."
    //     0x943664: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x943668: ArrayStore: r2[0] = r16  ; List_4
    //     0x943668: stur            w16, [x2, #0x17]
    // 0x94366c: str             x2, [SP]
    // 0x943670: r0 = _interpolate()
    //     0x943670: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x943674: stur            x0, [fp, #-8]
    // 0x943678: r0 = RangeError()
    //     0x943678: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x94367c: mov             x1, x0
    // 0x943680: ldur            x0, [fp, #-8]
    // 0x943684: ArrayStore: r1[0] = r0  ; List_4
    //     0x943684: stur            w0, [x1, #0x17]
    // 0x943688: r0 = false
    //     0x943688: add             x0, NULL, #0x30  ; false
    // 0x94368c: StoreField: r1->field_b = r0
    //     0x94368c: stur            w0, [x1, #0xb]
    // 0x943690: mov             x0, x1
    // 0x943694: r0 = Throw()
    //     0x943694: bl              #0xb8b7b0  ; ThrowStub
    // 0x943698: brk             #0
    // 0x94369c: mov             x4, x2
    // 0x9436a0: r0 = false
    //     0x9436a0: add             x0, NULL, #0x30  ; false
    // 0x9436a4: r1 = Null
    //     0x9436a4: mov             x1, NULL
    // 0x9436a8: r2 = 10
    //     0x9436a8: movz            x2, #0xa
    // 0x9436ac: r0 = AllocateArray()
    //     0x9436ac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9436b0: mov             x2, x0
    // 0x9436b4: r16 = "Offset "
    //     0x9436b4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4b8] "Offset "
    //     0x9436b8: ldr             x16, [x16, #0x4b8]
    // 0x9436bc: StoreField: r2->field_f = r16
    //     0x9436bc: stur            w16, [x2, #0xf]
    // 0x9436c0: ldur            x3, [fp, #-0x18]
    // 0x9436c4: r0 = BoxInt64Instr(r3)
    //     0x9436c4: sbfiz           x0, x3, #1, #0x1f
    //     0x9436c8: cmp             x3, x0, asr #1
    //     0x9436cc: b.eq            #0x9436d8
    //     0x9436d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9436d4: stur            x3, [x0, #7]
    // 0x9436d8: StoreField: r2->field_13 = r0
    //     0x9436d8: stur            w0, [x2, #0x13]
    // 0x9436dc: r16 = " must not be greater than the number of characters in the file, "
    //     0x9436dc: add             x16, PP, #8, lsl #12  ; [pp+0x83f8] " must not be greater than the number of characters in the file, "
    //     0x9436e0: ldr             x16, [x16, #0x3f8]
    // 0x9436e4: ArrayStore: r2[0] = r16  ; List_4
    //     0x9436e4: stur            w16, [x2, #0x17]
    // 0x9436e8: ldur            x0, [fp, #-0x20]
    // 0x9436ec: StoreField: r2->field_1b = r0
    //     0x9436ec: stur            w0, [x2, #0x1b]
    // 0x9436f0: r16 = "."
    //     0x9436f0: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x9436f4: StoreField: r2->field_1f = r16
    //     0x9436f4: stur            w16, [x2, #0x1f]
    // 0x9436f8: str             x2, [SP]
    // 0x9436fc: r0 = _interpolate()
    //     0x9436fc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x943700: stur            x0, [fp, #-8]
    // 0x943704: r0 = RangeError()
    //     0x943704: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x943708: mov             x1, x0
    // 0x94370c: ldur            x0, [fp, #-8]
    // 0x943710: ArrayStore: r1[0] = r0  ; List_4
    //     0x943710: stur            w0, [x1, #0x17]
    // 0x943714: r0 = false
    //     0x943714: add             x0, NULL, #0x30  ; false
    // 0x943718: StoreField: r1->field_b = r0
    //     0x943718: stur            w0, [x1, #0xb]
    // 0x94371c: mov             x0, x1
    // 0x943720: r0 = Throw()
    //     0x943720: bl              #0xb8b7b0  ; ThrowStub
    // 0x943724: brk             #0
    // 0x943728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943728: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94372c: b               #0x9434a4
    // 0x943730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943730: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x943734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943734: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943738: b               #0x9435b8
    // 0x94373c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94373c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _isNearCachedLine(/* No info */) {
    // ** addr: 0x943740, size: 0x154
    // 0x943740: EnterFrame
    //     0x943740: stp             fp, lr, [SP, #-0x10]!
    //     0x943744: mov             fp, SP
    // 0x943748: mov             x3, x1
    // 0x94374c: LoadField: r4 = r3->field_13
    //     0x94374c: ldur            w4, [x3, #0x13]
    // 0x943750: DecompressPointer r4
    //     0x943750: add             x4, x4, HEAP, lsl #32
    // 0x943754: cmp             w4, NULL
    // 0x943758: b.ne            #0x94376c
    // 0x94375c: r0 = false
    //     0x94375c: add             x0, NULL, #0x30  ; false
    // 0x943760: LeaveFrame
    //     0x943760: mov             SP, fp
    //     0x943764: ldp             fp, lr, [SP], #0x10
    // 0x943768: ret
    //     0x943768: ret             
    // 0x94376c: LoadField: r5 = r3->field_b
    //     0x94376c: ldur            w5, [x3, #0xb]
    // 0x943770: DecompressPointer r5
    //     0x943770: add             x5, x5, HEAP, lsl #32
    // 0x943774: LoadField: r6 = r5->field_b
    //     0x943774: ldur            w6, [x5, #0xb]
    // 0x943778: r7 = LoadInt32Instr(r4)
    //     0x943778: sbfx            x7, x4, #1, #0x1f
    //     0x94377c: tbz             w4, #0, #0x943784
    //     0x943780: ldur            x7, [x4, #7]
    // 0x943784: r4 = LoadInt32Instr(r6)
    //     0x943784: sbfx            x4, x6, #1, #0x1f
    // 0x943788: mov             x0, x4
    // 0x94378c: mov             x1, x7
    // 0x943790: cmp             x1, x0
    // 0x943794: b.hs            #0x943888
    // 0x943798: LoadField: r6 = r5->field_f
    //     0x943798: ldur            w6, [x5, #0xf]
    // 0x94379c: DecompressPointer r6
    //     0x94379c: add             x6, x6, HEAP, lsl #32
    // 0x9437a0: ArrayLoad: r5 = r6[r7]  ; Unknown_4
    //     0x9437a0: add             x16, x6, x7, lsl #2
    //     0x9437a4: ldur            w5, [x16, #0xf]
    // 0x9437a8: DecompressPointer r5
    //     0x9437a8: add             x5, x5, HEAP, lsl #32
    // 0x9437ac: r8 = LoadInt32Instr(r5)
    //     0x9437ac: sbfx            x8, x5, #1, #0x1f
    //     0x9437b0: tbz             w5, #0, #0x9437b8
    //     0x9437b4: ldur            x8, [x5, #7]
    // 0x9437b8: cmp             x2, x8
    // 0x9437bc: b.ge            #0x9437d0
    // 0x9437c0: r0 = false
    //     0x9437c0: add             x0, NULL, #0x30  ; false
    // 0x9437c4: LeaveFrame
    //     0x9437c4: mov             SP, fp
    //     0x9437c8: ldp             fp, lr, [SP], #0x10
    // 0x9437cc: ret
    //     0x9437cc: ret             
    // 0x9437d0: sub             x5, x4, #1
    // 0x9437d4: cmp             x7, x5
    // 0x9437d8: b.ge            #0x943814
    // 0x9437dc: add             x5, x7, #1
    // 0x9437e0: mov             x0, x4
    // 0x9437e4: mov             x1, x5
    // 0x9437e8: cmp             x1, x0
    // 0x9437ec: b.hs            #0x94388c
    // 0x9437f0: lsl             x8, x5, #1
    // 0x9437f4: ArrayLoad: r9 = r6[r5]  ; Unknown_4
    //     0x9437f4: add             x16, x6, x5, lsl #2
    //     0x9437f8: ldur            w9, [x16, #0xf]
    // 0x9437fc: DecompressPointer r9
    //     0x9437fc: add             x9, x9, HEAP, lsl #32
    // 0x943800: r5 = LoadInt32Instr(r9)
    //     0x943800: sbfx            x5, x9, #1, #0x1f
    //     0x943804: tbz             w9, #0, #0x94380c
    //     0x943808: ldur            x5, [x9, #7]
    // 0x94380c: cmp             x2, x5
    // 0x943810: b.ge            #0x943824
    // 0x943814: r0 = true
    //     0x943814: add             x0, NULL, #0x20  ; true
    // 0x943818: LeaveFrame
    //     0x943818: mov             SP, fp
    //     0x94381c: ldp             fp, lr, [SP], #0x10
    // 0x943820: ret
    //     0x943820: ret             
    // 0x943824: sub             x5, x4, #2
    // 0x943828: cmp             x7, x5
    // 0x94382c: b.ge            #0x943864
    // 0x943830: add             x5, x7, #2
    // 0x943834: mov             x0, x4
    // 0x943838: mov             x1, x5
    // 0x94383c: cmp             x1, x0
    // 0x943840: b.hs            #0x943890
    // 0x943844: ArrayLoad: r1 = r6[r5]  ; Unknown_4
    //     0x943844: add             x16, x6, x5, lsl #2
    //     0x943848: ldur            w1, [x16, #0xf]
    // 0x94384c: DecompressPointer r1
    //     0x94384c: add             x1, x1, HEAP, lsl #32
    // 0x943850: r4 = LoadInt32Instr(r1)
    //     0x943850: sbfx            x4, x1, #1, #0x1f
    //     0x943854: tbz             w1, #0, #0x94385c
    //     0x943858: ldur            x4, [x1, #7]
    // 0x94385c: cmp             x2, x4
    // 0x943860: b.ge            #0x943878
    // 0x943864: StoreField: r3->field_13 = r8
    //     0x943864: stur            w8, [x3, #0x13]
    // 0x943868: r0 = true
    //     0x943868: add             x0, NULL, #0x20  ; true
    // 0x94386c: LeaveFrame
    //     0x94386c: mov             SP, fp
    //     0x943870: ldp             fp, lr, [SP], #0x10
    // 0x943874: ret
    //     0x943874: ret             
    // 0x943878: r0 = false
    //     0x943878: add             x0, NULL, #0x30  ; false
    // 0x94387c: LeaveFrame
    //     0x94387c: mov             SP, fp
    //     0x943880: ldp             fp, lr, [SP], #0x10
    // 0x943884: ret
    //     0x943884: ret             
    // 0x943888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x943888: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94388c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94388c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x943890: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x943890: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getOffset(/* No info */) {
    // ** addr: 0xb8281c, size: 0x25c
    // 0xb8281c: EnterFrame
    //     0xb8281c: stp             fp, lr, [SP, #-0x10]!
    //     0xb82820: mov             fp, SP
    // 0xb82824: AllocStack(0x28)
    //     0xb82824: sub             SP, SP, #0x28
    // 0xb82828: SetupParameters(SourceFile this /* r1 => r2 */, dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xb82828: mov             x3, x2
    //     0xb8282c: stur            x2, [fp, #-8]
    //     0xb82830: mov             x2, x1
    // 0xb82834: CheckStackOverflow
    //     0xb82834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82838: cmp             SP, x16
    //     0xb8283c: b.ls            #0xb82a6c
    // 0xb82840: tbnz            x3, #0x3f, #0xb828fc
    // 0xb82844: LoadField: r4 = r2->field_b
    //     0xb82844: ldur            w4, [x2, #0xb]
    // 0xb82848: DecompressPointer r4
    //     0xb82848: add             x4, x4, HEAP, lsl #32
    // 0xb8284c: LoadField: r0 = r4->field_b
    //     0xb8284c: ldur            w0, [x4, #0xb]
    // 0xb82850: stur            x0, [fp, #-0x18]
    // 0xb82854: r5 = LoadInt32Instr(r0)
    //     0xb82854: sbfx            x5, x0, #1, #0x1f
    // 0xb82858: cmp             x3, x5
    // 0xb8285c: b.ge            #0xb8296c
    // 0xb82860: mov             x0, x5
    // 0xb82864: mov             x1, x3
    // 0xb82868: cmp             x1, x0
    // 0xb8286c: b.hs            #0xb82a74
    // 0xb82870: LoadField: r6 = r4->field_f
    //     0xb82870: ldur            w6, [x4, #0xf]
    // 0xb82874: DecompressPointer r6
    //     0xb82874: add             x6, x6, HEAP, lsl #32
    // 0xb82878: r0 = BoxInt64Instr(r3)
    //     0xb82878: sbfiz           x0, x3, #1, #0x1f
    //     0xb8287c: cmp             x3, x0, asr #1
    //     0xb82880: b.eq            #0xb8288c
    //     0xb82884: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb82888: stur            x3, [x0, #7]
    // 0xb8288c: stur            x0, [fp, #-0x20]
    // 0xb82890: ArrayLoad: r1 = r6[r3]  ; Unknown_4
    //     0xb82890: add             x16, x6, x3, lsl #2
    //     0xb82894: ldur            w1, [x16, #0xf]
    // 0xb82898: DecompressPointer r1
    //     0xb82898: add             x1, x1, HEAP, lsl #32
    // 0xb8289c: LoadField: r4 = r2->field_f
    //     0xb8289c: ldur            w4, [x2, #0xf]
    // 0xb828a0: DecompressPointer r4
    //     0xb828a0: add             x4, x4, HEAP, lsl #32
    // 0xb828a4: LoadField: r2 = r4->field_13
    //     0xb828a4: ldur            w2, [x4, #0x13]
    // 0xb828a8: r4 = LoadInt32Instr(r1)
    //     0xb828a8: sbfx            x4, x1, #1, #0x1f
    //     0xb828ac: tbz             w1, #0, #0xb828b4
    //     0xb828b0: ldur            x4, [x1, #7]
    // 0xb828b4: r1 = LoadInt32Instr(r2)
    //     0xb828b4: sbfx            x1, x2, #1, #0x1f
    // 0xb828b8: cmp             x4, x1
    // 0xb828bc: b.gt            #0xb829f4
    // 0xb828c0: add             x1, x3, #1
    // 0xb828c4: cmp             x1, x5
    // 0xb828c8: b.ge            #0xb828ec
    // 0xb828cc: ArrayLoad: r2 = r6[r1]  ; Unknown_4
    //     0xb828cc: add             x16, x6, x1, lsl #2
    //     0xb828d0: ldur            w2, [x16, #0xf]
    // 0xb828d4: DecompressPointer r2
    //     0xb828d4: add             x2, x2, HEAP, lsl #32
    // 0xb828d8: r1 = LoadInt32Instr(r2)
    //     0xb828d8: sbfx            x1, x2, #1, #0x1f
    //     0xb828dc: tbz             w2, #0, #0xb828e4
    //     0xb828e0: ldur            x1, [x2, #7]
    // 0xb828e4: cmp             x4, x1
    // 0xb828e8: b.ge            #0xb829fc
    // 0xb828ec: mov             x0, x4
    // 0xb828f0: LeaveFrame
    //     0xb828f0: mov             SP, fp
    //     0xb828f4: ldp             fp, lr, [SP], #0x10
    // 0xb828f8: ret
    //     0xb828f8: ret             
    // 0xb828fc: r1 = Null
    //     0xb828fc: mov             x1, NULL
    // 0xb82900: r2 = 6
    //     0xb82900: movz            x2, #0x6
    // 0xb82904: r0 = AllocateArray()
    //     0xb82904: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb82908: mov             x2, x0
    // 0xb8290c: r16 = "Line may not be negative, was "
    //     0xb8290c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8d0] "Line may not be negative, was "
    //     0xb82910: ldr             x16, [x16, #0x8d0]
    // 0xb82914: StoreField: r2->field_f = r16
    //     0xb82914: stur            w16, [x2, #0xf]
    // 0xb82918: ldur            x3, [fp, #-8]
    // 0xb8291c: r0 = BoxInt64Instr(r3)
    //     0xb8291c: sbfiz           x0, x3, #1, #0x1f
    //     0xb82920: cmp             x3, x0, asr #1
    //     0xb82924: b.eq            #0xb82930
    //     0xb82928: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8292c: stur            x3, [x0, #7]
    // 0xb82930: StoreField: r2->field_13 = r0
    //     0xb82930: stur            w0, [x2, #0x13]
    // 0xb82934: r16 = "."
    //     0xb82934: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0xb82938: ArrayStore: r2[0] = r16  ; List_4
    //     0xb82938: stur            w16, [x2, #0x17]
    // 0xb8293c: str             x2, [SP]
    // 0xb82940: r0 = _interpolate()
    //     0xb82940: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb82944: stur            x0, [fp, #-0x10]
    // 0xb82948: r0 = RangeError()
    //     0xb82948: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb8294c: mov             x1, x0
    // 0xb82950: ldur            x0, [fp, #-0x10]
    // 0xb82954: ArrayStore: r1[0] = r0  ; List_4
    //     0xb82954: stur            w0, [x1, #0x17]
    // 0xb82958: r4 = false
    //     0xb82958: add             x4, NULL, #0x30  ; false
    // 0xb8295c: StoreField: r1->field_b = r4
    //     0xb8295c: stur            w4, [x1, #0xb]
    // 0xb82960: mov             x0, x1
    // 0xb82964: r0 = Throw()
    //     0xb82964: bl              #0xb8b7b0  ; ThrowStub
    // 0xb82968: brk             #0
    // 0xb8296c: r4 = false
    //     0xb8296c: add             x4, NULL, #0x30  ; false
    // 0xb82970: r1 = Null
    //     0xb82970: mov             x1, NULL
    // 0xb82974: r2 = 10
    //     0xb82974: movz            x2, #0xa
    // 0xb82978: r0 = AllocateArray()
    //     0xb82978: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb8297c: mov             x2, x0
    // 0xb82980: r16 = "Line "
    //     0xb82980: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8f0] "Line "
    //     0xb82984: ldr             x16, [x16, #0x8f0]
    // 0xb82988: StoreField: r2->field_f = r16
    //     0xb82988: stur            w16, [x2, #0xf]
    // 0xb8298c: ldur            x3, [fp, #-8]
    // 0xb82990: r0 = BoxInt64Instr(r3)
    //     0xb82990: sbfiz           x0, x3, #1, #0x1f
    //     0xb82994: cmp             x3, x0, asr #1
    //     0xb82998: b.eq            #0xb829a4
    //     0xb8299c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb829a0: stur            x3, [x0, #7]
    // 0xb829a4: StoreField: r2->field_13 = r0
    //     0xb829a4: stur            w0, [x2, #0x13]
    // 0xb829a8: r16 = " must be less than the number of lines in the file, "
    //     0xb829a8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf900] " must be less than the number of lines in the file, "
    //     0xb829ac: ldr             x16, [x16, #0x900]
    // 0xb829b0: ArrayStore: r2[0] = r16  ; List_4
    //     0xb829b0: stur            w16, [x2, #0x17]
    // 0xb829b4: ldur            x0, [fp, #-0x18]
    // 0xb829b8: StoreField: r2->field_1b = r0
    //     0xb829b8: stur            w0, [x2, #0x1b]
    // 0xb829bc: r16 = "."
    //     0xb829bc: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0xb829c0: StoreField: r2->field_1f = r16
    //     0xb829c0: stur            w16, [x2, #0x1f]
    // 0xb829c4: str             x2, [SP]
    // 0xb829c8: r0 = _interpolate()
    //     0xb829c8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb829cc: stur            x0, [fp, #-0x10]
    // 0xb829d0: r0 = RangeError()
    //     0xb829d0: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb829d4: mov             x1, x0
    // 0xb829d8: ldur            x0, [fp, #-0x10]
    // 0xb829dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb829dc: stur            w0, [x1, #0x17]
    // 0xb829e0: r3 = false
    //     0xb829e0: add             x3, NULL, #0x30  ; false
    // 0xb829e4: StoreField: r1->field_b = r3
    //     0xb829e4: stur            w3, [x1, #0xb]
    // 0xb829e8: mov             x0, x1
    // 0xb829ec: r0 = Throw()
    //     0xb829ec: bl              #0xb8b7b0  ; ThrowStub
    // 0xb829f0: brk             #0
    // 0xb829f4: r3 = false
    //     0xb829f4: add             x3, NULL, #0x30  ; false
    // 0xb829f8: b               #0xb82a00
    // 0xb829fc: r3 = false
    //     0xb829fc: add             x3, NULL, #0x30  ; false
    // 0xb82a00: r1 = Null
    //     0xb82a00: mov             x1, NULL
    // 0xb82a04: r2 = 10
    //     0xb82a04: movz            x2, #0xa
    // 0xb82a08: r0 = AllocateArray()
    //     0xb82a08: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb82a0c: r16 = "Line "
    //     0xb82a0c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8f0] "Line "
    //     0xb82a10: ldr             x16, [x16, #0x8f0]
    // 0xb82a14: StoreField: r0->field_f = r16
    //     0xb82a14: stur            w16, [x0, #0xf]
    // 0xb82a18: ldur            x1, [fp, #-0x20]
    // 0xb82a1c: StoreField: r0->field_13 = r1
    //     0xb82a1c: stur            w1, [x0, #0x13]
    // 0xb82a20: r16 = " doesn\'t have "
    //     0xb82a20: add             x16, PP, #0xf, lsl #12  ; [pp+0xf908] " doesn\'t have "
    //     0xb82a24: ldr             x16, [x16, #0x908]
    // 0xb82a28: ArrayStore: r0[0] = r16  ; List_4
    //     0xb82a28: stur            w16, [x0, #0x17]
    // 0xb82a2c: StoreField: r0->field_1b = rZR
    //     0xb82a2c: stur            wzr, [x0, #0x1b]
    // 0xb82a30: r16 = " columns."
    //     0xb82a30: add             x16, PP, #0xf, lsl #12  ; [pp+0xf910] " columns."
    //     0xb82a34: ldr             x16, [x16, #0x910]
    // 0xb82a38: StoreField: r0->field_1f = r16
    //     0xb82a38: stur            w16, [x0, #0x1f]
    // 0xb82a3c: str             x0, [SP]
    // 0xb82a40: r0 = _interpolate()
    //     0xb82a40: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb82a44: stur            x0, [fp, #-0x10]
    // 0xb82a48: r0 = RangeError()
    //     0xb82a48: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb82a4c: mov             x1, x0
    // 0xb82a50: ldur            x0, [fp, #-0x10]
    // 0xb82a54: ArrayStore: r1[0] = r0  ; List_4
    //     0xb82a54: stur            w0, [x1, #0x17]
    // 0xb82a58: r0 = false
    //     0xb82a58: add             x0, NULL, #0x30  ; false
    // 0xb82a5c: StoreField: r1->field_b = r0
    //     0xb82a5c: stur            w0, [x1, #0xb]
    // 0xb82a60: mov             x0, x1
    // 0xb82a64: r0 = Throw()
    //     0xb82a64: bl              #0xb8b7b0  ; ThrowStub
    // 0xb82a68: brk             #0
    // 0xb82a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82a6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82a70: b               #0xb82840
    // 0xb82a74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb82a74: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
