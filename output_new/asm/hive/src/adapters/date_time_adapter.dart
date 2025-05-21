// lib: , url: package:hive/src/adapters/date_time_adapter.dart

// class id: 1049359, size: 0x8
class :: {
}

// class id: 5764, size: 0x14, field offset: 0xc
class DateTimeWithTimezoneAdapter extends TypeAdapter<dynamic> {

  _ write(/* No info */) {
    // ** addr: 0xa03c1c, size: 0xc0
    // 0xa03c1c: EnterFrame
    //     0xa03c1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa03c20: mov             fp, SP
    // 0xa03c24: AllocStack(0x10)
    //     0xa03c24: sub             SP, SP, #0x10
    // 0xa03c28: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa03c28: mov             x4, x2
    //     0xa03c2c: stur            x2, [fp, #-8]
    //     0xa03c30: stur            x3, [fp, #-0x10]
    // 0xa03c34: CheckStackOverflow
    //     0xa03c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03c38: cmp             SP, x16
    //     0xa03c3c: b.ls            #0xa03cd4
    // 0xa03c40: mov             x0, x3
    // 0xa03c44: r2 = Null
    //     0xa03c44: mov             x2, NULL
    // 0xa03c48: r1 = Null
    //     0xa03c48: mov             x1, NULL
    // 0xa03c4c: r4 = 60
    //     0xa03c4c: movz            x4, #0x3c
    // 0xa03c50: branchIfSmi(r0, 0xa03c5c)
    //     0xa03c50: tbz             w0, #0, #0xa03c5c
    // 0xa03c54: r4 = LoadClassIdInstr(r0)
    //     0xa03c54: ldur            x4, [x0, #-1]
    //     0xa03c58: ubfx            x4, x4, #0xc, #0x14
    // 0xa03c5c: r17 = -7065
    //     0xa03c5c: movn            x17, #0x1b98
    // 0xa03c60: add             x4, x4, x17
    // 0xa03c64: cmp             x4, #1
    // 0xa03c68: b.ls            #0xa03c80
    // 0xa03c6c: r8 = DateTime
    //     0xa03c6c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10770] Type: DateTime
    //     0xa03c70: ldr             x8, [x8, #0x770]
    // 0xa03c74: r3 = Null
    //     0xa03c74: add             x3, PP, #0x10, lsl #12  ; [pp+0x10778] Null
    //     0xa03c78: ldr             x3, [x3, #0x778]
    // 0xa03c7c: r0 = DateTime()
    //     0xa03c7c: bl              #0x585c38  ; IsType_DateTime_Stub
    // 0xa03c80: ldur            x0, [fp, #-0x10]
    // 0xa03c84: LoadField: r1 = r0->field_7
    //     0xa03c84: ldur            x1, [x0, #7]
    // 0xa03c88: tbz             x1, #0x3f, #0xa03c94
    // 0xa03c8c: r3 = 999
    //     0xa03c8c: movz            x3, #0x3e7
    // 0xa03c90: b               #0xa03c98
    // 0xa03c94: r3 = 0
    //     0xa03c94: movz            x3, #0
    // 0xa03c98: r2 = 1000
    //     0xa03c98: movz            x2, #0x3e8
    // 0xa03c9c: sub             x4, x1, x3
    // 0xa03ca0: sdiv            x1, x4, x2
    // 0xa03ca4: mov             x2, x1
    // 0xa03ca8: ldur            x1, [fp, #-8]
    // 0xa03cac: r0 = writeInt()
    //     0xa03cac: bl              #0x88bf54  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeInt
    // 0xa03cb0: ldur            x0, [fp, #-0x10]
    // 0xa03cb4: LoadField: r2 = r0->field_13
    //     0xa03cb4: ldur            w2, [x0, #0x13]
    // 0xa03cb8: DecompressPointer r2
    //     0xa03cb8: add             x2, x2, HEAP, lsl #32
    // 0xa03cbc: ldur            x1, [fp, #-8]
    // 0xa03cc0: r0 = writeBool()
    //     0xa03cc0: bl              #0x88bd6c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeBool
    // 0xa03cc4: r0 = Null
    //     0xa03cc4: mov             x0, NULL
    // 0xa03cc8: LeaveFrame
    //     0xa03cc8: mov             SP, fp
    //     0xa03ccc: ldp             fp, lr, [SP], #0x10
    // 0xa03cd0: ret
    //     0xa03cd0: ret             
    // 0xa03cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03cd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03cd8: b               #0xa03c40
  }
  _ read(/* No info */) {
    // ** addr: 0xb045fc, size: 0xf4
    // 0xb045fc: EnterFrame
    //     0xb045fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb04600: mov             fp, SP
    // 0xb04604: AllocStack(0x10)
    //     0xb04604: sub             SP, SP, #0x10
    // 0xb04608: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb04608: mov             x0, x2
    //     0xb0460c: stur            x2, [fp, #-8]
    // 0xb04610: CheckStackOverflow
    //     0xb04610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04614: cmp             SP, x16
    //     0xb04618: b.ls            #0xb046e4
    // 0xb0461c: mov             x1, x0
    // 0xb04620: r0 = readInt()
    //     0xb04620: bl              #0xb028d8  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readInt
    // 0xb04624: mov             x2, x0
    // 0xb04628: ldur            x0, [fp, #-8]
    // 0xb0462c: LoadField: r3 = r0->field_23
    //     0xb0462c: ldur            x3, [x0, #0x23]
    // 0xb04630: add             x1, x3, #1
    // 0xb04634: LoadField: r4 = r0->field_1b
    //     0xb04634: ldur            x4, [x0, #0x1b]
    // 0xb04638: cmp             x1, x4
    // 0xb0463c: b.gt            #0xb046bc
    // 0xb04640: LoadField: r4 = r0->field_7
    //     0xb04640: ldur            w4, [x0, #7]
    // 0xb04644: DecompressPointer r4
    //     0xb04644: add             x4, x4, HEAP, lsl #32
    // 0xb04648: StoreField: r0->field_23 = r1
    //     0xb04648: stur            x1, [x0, #0x23]
    // 0xb0464c: LoadField: r0 = r4->field_13
    //     0xb0464c: ldur            w0, [x4, #0x13]
    // 0xb04650: r1 = LoadInt32Instr(r0)
    //     0xb04650: sbfx            x1, x0, #1, #0x1f
    // 0xb04654: mov             x0, x1
    // 0xb04658: mov             x1, x3
    // 0xb0465c: cmp             x1, x0
    // 0xb04660: b.hs            #0xb046ec
    // 0xb04664: LoadField: r0 = r4->field_7
    //     0xb04664: ldur            x0, [x4, #7]
    // 0xb04668: ldrb            w1, [x0, x3]
    // 0xb0466c: cmp             x1, #0
    // 0xb04670: r16 = true
    //     0xb04670: add             x16, NULL, #0x20  ; true
    // 0xb04674: r17 = false
    //     0xb04674: add             x17, NULL, #0x30  ; false
    // 0xb04678: csel            x3, x16, x17, gt
    // 0xb0467c: mov             x1, x2
    // 0xb04680: stur            x3, [fp, #-8]
    // 0xb04684: r0 = _validateMilliseconds()
    //     0xb04684: bl              #0x7a8778  ; [dart:core] DateTime::_validateMilliseconds
    // 0xb04688: r16 = 1000
    //     0xb04688: movz            x16, #0x3e8
    // 0xb0468c: mul             x2, x0, x16
    // 0xb04690: stur            x2, [fp, #-0x10]
    // 0xb04694: r0 = DateTime()
    //     0xb04694: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb04698: mov             x1, x0
    // 0xb0469c: ldur            x2, [fp, #-0x10]
    // 0xb046a0: ldur            x3, [fp, #-8]
    // 0xb046a4: stur            x0, [fp, #-8]
    // 0xb046a8: r0 = DateTime._withValue()
    //     0xb046a8: bl              #0x6683c8  ; [dart:core] DateTime::DateTime._withValue
    // 0xb046ac: ldur            x0, [fp, #-8]
    // 0xb046b0: LeaveFrame
    //     0xb046b0: mov             SP, fp
    //     0xb046b4: ldp             fp, lr, [SP], #0x10
    // 0xb046b8: ret
    //     0xb046b8: ret             
    // 0xb046bc: r0 = RangeError()
    //     0xb046bc: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb046c0: mov             x1, x0
    // 0xb046c4: r0 = "Not enough bytes available."
    //     0xb046c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb046c8: ldr             x0, [x0, #0x660]
    // 0xb046cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb046cc: stur            w0, [x1, #0x17]
    // 0xb046d0: r0 = false
    //     0xb046d0: add             x0, NULL, #0x30  ; false
    // 0xb046d4: StoreField: r1->field_b = r0
    //     0xb046d4: stur            w0, [x1, #0xb]
    // 0xb046d8: mov             x0, x1
    // 0xb046dc: r0 = Throw()
    //     0xb046dc: bl              #0xd45764  ; ThrowStub
    // 0xb046e0: brk             #0
    // 0xb046e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb046e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb046e8: b               #0xb0461c
    // 0xb046ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb046ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5765, size: 0x14, field offset: 0xc
class DateTimeAdapter<X0 bound DateTime> extends TypeAdapter<X0 bound DateTime> {

  _ write(/* No info */) {
    // ** addr: 0xa03b74, size: 0xa8
    // 0xa03b74: EnterFrame
    //     0xa03b74: stp             fp, lr, [SP, #-0x10]!
    //     0xa03b78: mov             fp, SP
    // 0xa03b7c: AllocStack(0x10)
    //     0xa03b7c: sub             SP, SP, #0x10
    // 0xa03b80: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa03b80: mov             x4, x2
    //     0xa03b84: stur            x2, [fp, #-8]
    //     0xa03b88: stur            x3, [fp, #-0x10]
    // 0xa03b8c: CheckStackOverflow
    //     0xa03b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03b90: cmp             SP, x16
    //     0xa03b94: b.ls            #0xa03c14
    // 0xa03b98: mov             x0, x3
    // 0xa03b9c: r2 = Null
    //     0xa03b9c: mov             x2, NULL
    // 0xa03ba0: r1 = Null
    //     0xa03ba0: mov             x1, NULL
    // 0xa03ba4: r4 = 60
    //     0xa03ba4: movz            x4, #0x3c
    // 0xa03ba8: branchIfSmi(r0, 0xa03bb4)
    //     0xa03ba8: tbz             w0, #0, #0xa03bb4
    // 0xa03bac: r4 = LoadClassIdInstr(r0)
    //     0xa03bac: ldur            x4, [x0, #-1]
    //     0xa03bb0: ubfx            x4, x4, #0xc, #0x14
    // 0xa03bb4: r17 = -7065
    //     0xa03bb4: movn            x17, #0x1b98
    // 0xa03bb8: add             x4, x4, x17
    // 0xa03bbc: cmp             x4, #1
    // 0xa03bc0: b.ls            #0xa03bd8
    // 0xa03bc4: r8 = DateTime
    //     0xa03bc4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10770] Type: DateTime
    //     0xa03bc8: ldr             x8, [x8, #0x770]
    // 0xa03bcc: r3 = Null
    //     0xa03bcc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10788] Null
    //     0xa03bd0: ldr             x3, [x3, #0x788]
    // 0xa03bd4: r0 = DateTime()
    //     0xa03bd4: bl              #0x585c38  ; IsType_DateTime_Stub
    // 0xa03bd8: ldur            x0, [fp, #-0x10]
    // 0xa03bdc: LoadField: r1 = r0->field_7
    //     0xa03bdc: ldur            x1, [x0, #7]
    // 0xa03be0: tbz             x1, #0x3f, #0xa03bec
    // 0xa03be4: r2 = 999
    //     0xa03be4: movz            x2, #0x3e7
    // 0xa03be8: b               #0xa03bf0
    // 0xa03bec: r2 = 0
    //     0xa03bec: movz            x2, #0
    // 0xa03bf0: r0 = 1000
    //     0xa03bf0: movz            x0, #0x3e8
    // 0xa03bf4: sub             x3, x1, x2
    // 0xa03bf8: sdiv            x2, x3, x0
    // 0xa03bfc: ldur            x1, [fp, #-8]
    // 0xa03c00: r0 = writeInt()
    //     0xa03c00: bl              #0x88bf54  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeInt
    // 0xa03c04: r0 = Null
    //     0xa03c04: mov             x0, NULL
    // 0xa03c08: LeaveFrame
    //     0xa03c08: mov             SP, fp
    //     0xa03c0c: ldp             fp, lr, [SP], #0x10
    // 0xa03c10: ret
    //     0xa03c10: ret             
    // 0xa03c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03c14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03c18: b               #0xa03b98
  }
  _ read(/* No info */) {
    // ** addr: 0xb04588, size: 0x68
    // 0xb04588: EnterFrame
    //     0xb04588: stp             fp, lr, [SP, #-0x10]!
    //     0xb0458c: mov             fp, SP
    // 0xb04590: AllocStack(0x10)
    //     0xb04590: sub             SP, SP, #0x10
    // 0xb04594: SetupParameters(DateTimeAdapter<X0 bound DateTime> this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb04594: mov             x0, x1
    //     0xb04598: mov             x1, x2
    // 0xb0459c: CheckStackOverflow
    //     0xb0459c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb045a0: cmp             SP, x16
    //     0xb045a4: b.ls            #0xb045e8
    // 0xb045a8: r0 = readInt()
    //     0xb045a8: bl              #0xb028d8  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readInt
    // 0xb045ac: mov             x1, x0
    // 0xb045b0: r0 = _validateMilliseconds()
    //     0xb045b0: bl              #0x7a8778  ; [dart:core] DateTime::_validateMilliseconds
    // 0xb045b4: r16 = 1000
    //     0xb045b4: movz            x16, #0x3e8
    // 0xb045b8: mul             x2, x0, x16
    // 0xb045bc: stur            x2, [fp, #-8]
    // 0xb045c0: r0 = DateTimeWithoutTZ()
    //     0xb045c0: bl              #0xb045f0  ; AllocateDateTimeWithoutTZStub -> DateTimeWithoutTZ (size=0x18)
    // 0xb045c4: mov             x1, x0
    // 0xb045c8: ldur            x2, [fp, #-8]
    // 0xb045cc: r3 = false
    //     0xb045cc: add             x3, NULL, #0x30  ; false
    // 0xb045d0: stur            x0, [fp, #-0x10]
    // 0xb045d4: r0 = DateTime._withValue()
    //     0xb045d4: bl              #0x6683c8  ; [dart:core] DateTime::DateTime._withValue
    // 0xb045d8: ldur            x0, [fp, #-0x10]
    // 0xb045dc: LeaveFrame
    //     0xb045dc: mov             SP, fp
    //     0xb045e0: ldp             fp, lr, [SP], #0x10
    // 0xb045e4: ret
    //     0xb045e4: ret             
    // 0xb045e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb045e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb045ec: b               #0xb045a8
  }
}

// class id: 7066, size: 0x18, field offset: 0x18
class DateTimeWithoutTZ extends DateTime {
}
