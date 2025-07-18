// lib: , url: package:hive/src/adapters/date_time_adapter.dart

// class id: 1049251, size: 0x8
class :: {
}

// class id: 1790, size: 0x14, field offset: 0xc
class DateTimeWithTimezoneAdapter extends TypeAdapter<dynamic> {

  _ read(/* No info */) {
    // ** addr: 0xb1d1c8, size: 0xf4
    // 0xb1d1c8: EnterFrame
    //     0xb1d1c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d1cc: mov             fp, SP
    // 0xb1d1d0: AllocStack(0x10)
    //     0xb1d1d0: sub             SP, SP, #0x10
    // 0xb1d1d4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb1d1d4: mov             x0, x2
    //     0xb1d1d8: stur            x2, [fp, #-8]
    // 0xb1d1dc: CheckStackOverflow
    //     0xb1d1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1d1e0: cmp             SP, x16
    //     0xb1d1e4: b.ls            #0xb1d2b0
    // 0xb1d1e8: mov             x1, x0
    // 0xb1d1ec: r0 = readInt()
    //     0xb1d1ec: bl              #0xb1d0a8  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readInt
    // 0xb1d1f0: mov             x2, x0
    // 0xb1d1f4: ldur            x0, [fp, #-8]
    // 0xb1d1f8: LoadField: r3 = r0->field_23
    //     0xb1d1f8: ldur            x3, [x0, #0x23]
    // 0xb1d1fc: add             x1, x3, #1
    // 0xb1d200: LoadField: r4 = r0->field_1b
    //     0xb1d200: ldur            x4, [x0, #0x1b]
    // 0xb1d204: cmp             x1, x4
    // 0xb1d208: b.gt            #0xb1d288
    // 0xb1d20c: LoadField: r4 = r0->field_7
    //     0xb1d20c: ldur            w4, [x0, #7]
    // 0xb1d210: DecompressPointer r4
    //     0xb1d210: add             x4, x4, HEAP, lsl #32
    // 0xb1d214: StoreField: r0->field_23 = r1
    //     0xb1d214: stur            x1, [x0, #0x23]
    // 0xb1d218: LoadField: r0 = r4->field_13
    //     0xb1d218: ldur            w0, [x4, #0x13]
    // 0xb1d21c: r1 = LoadInt32Instr(r0)
    //     0xb1d21c: sbfx            x1, x0, #1, #0x1f
    // 0xb1d220: mov             x0, x1
    // 0xb1d224: mov             x1, x3
    // 0xb1d228: cmp             x1, x0
    // 0xb1d22c: b.hs            #0xb1d2b8
    // 0xb1d230: LoadField: r0 = r4->field_7
    //     0xb1d230: ldur            x0, [x4, #7]
    // 0xb1d234: ldrb            w1, [x0, x3]
    // 0xb1d238: cmp             x1, #0
    // 0xb1d23c: r16 = true
    //     0xb1d23c: add             x16, NULL, #0x20  ; true
    // 0xb1d240: r17 = false
    //     0xb1d240: add             x17, NULL, #0x30  ; false
    // 0xb1d244: csel            x3, x16, x17, gt
    // 0xb1d248: mov             x1, x2
    // 0xb1d24c: stur            x3, [fp, #-8]
    // 0xb1d250: r0 = _validateMilliseconds()
    //     0xb1d250: bl              #0x804b44  ; [dart:core] DateTime::_validateMilliseconds
    // 0xb1d254: r16 = 1000
    //     0xb1d254: movz            x16, #0x3e8
    // 0xb1d258: mul             x2, x0, x16
    // 0xb1d25c: stur            x2, [fp, #-0x10]
    // 0xb1d260: r0 = DateTime()
    //     0xb1d260: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb1d264: mov             x1, x0
    // 0xb1d268: ldur            x2, [fp, #-0x10]
    // 0xb1d26c: ldur            x3, [fp, #-8]
    // 0xb1d270: stur            x0, [fp, #-8]
    // 0xb1d274: r0 = DateTime._withValue()
    //     0xb1d274: bl              #0x5d3668  ; [dart:core] DateTime::DateTime._withValue
    // 0xb1d278: ldur            x0, [fp, #-8]
    // 0xb1d27c: LeaveFrame
    //     0xb1d27c: mov             SP, fp
    //     0xb1d280: ldp             fp, lr, [SP], #0x10
    // 0xb1d284: ret
    //     0xb1d284: ret             
    // 0xb1d288: r0 = RangeError()
    //     0xb1d288: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1d28c: mov             x1, x0
    // 0xb1d290: r0 = "Not enough bytes available."
    //     0xb1d290: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1d294: ldr             x0, [x0, #0xa30]
    // 0xb1d298: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1d298: stur            w0, [x1, #0x17]
    // 0xb1d29c: r0 = false
    //     0xb1d29c: add             x0, NULL, #0x30  ; false
    // 0xb1d2a0: StoreField: r1->field_b = r0
    //     0xb1d2a0: stur            w0, [x1, #0xb]
    // 0xb1d2a4: mov             x0, x1
    // 0xb1d2a8: r0 = Throw()
    //     0xb1d2a8: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1d2ac: brk             #0
    // 0xb1d2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d2b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d2b4: b               #0xb1d1e8
    // 0xb1d2b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1d2b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0xb22fd4, size: 0xc0
    // 0xb22fd4: EnterFrame
    //     0xb22fd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb22fd8: mov             fp, SP
    // 0xb22fdc: AllocStack(0x10)
    //     0xb22fdc: sub             SP, SP, #0x10
    // 0xb22fe0: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb22fe0: mov             x4, x2
    //     0xb22fe4: stur            x2, [fp, #-8]
    //     0xb22fe8: stur            x3, [fp, #-0x10]
    // 0xb22fec: CheckStackOverflow
    //     0xb22fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22ff0: cmp             SP, x16
    //     0xb22ff4: b.ls            #0xb2308c
    // 0xb22ff8: mov             x0, x3
    // 0xb22ffc: r2 = Null
    //     0xb22ffc: mov             x2, NULL
    // 0xb23000: r1 = Null
    //     0xb23000: mov             x1, NULL
    // 0xb23004: r4 = 60
    //     0xb23004: movz            x4, #0x3c
    // 0xb23008: branchIfSmi(r0, 0xb23014)
    //     0xb23008: tbz             w0, #0, #0xb23014
    // 0xb2300c: r4 = LoadClassIdInstr(r0)
    //     0xb2300c: ldur            x4, [x0, #-1]
    //     0xb23010: ubfx            x4, x4, #0xc, #0x14
    // 0xb23014: r17 = -6239
    //     0xb23014: movn            x17, #0x185e
    // 0xb23018: add             x4, x4, x17
    // 0xb2301c: cmp             x4, #1
    // 0xb23020: b.ls            #0xb23038
    // 0xb23024: r8 = DateTime
    //     0xb23024: add             x8, PP, #0xe, lsl #12  ; [pp+0xeb28] Type: DateTime
    //     0xb23028: ldr             x8, [x8, #0xb28]
    // 0xb2302c: r3 = Null
    //     0xb2302c: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb30] Null
    //     0xb23030: ldr             x3, [x3, #0xb30]
    // 0xb23034: r0 = DateTime()
    //     0xb23034: bl              #0x4d5898  ; IsType_DateTime_Stub
    // 0xb23038: ldur            x0, [fp, #-0x10]
    // 0xb2303c: LoadField: r1 = r0->field_7
    //     0xb2303c: ldur            x1, [x0, #7]
    // 0xb23040: tbz             x1, #0x3f, #0xb2304c
    // 0xb23044: r3 = 999
    //     0xb23044: movz            x3, #0x3e7
    // 0xb23048: b               #0xb23050
    // 0xb2304c: r3 = 0
    //     0xb2304c: movz            x3, #0
    // 0xb23050: r2 = 1000
    //     0xb23050: movz            x2, #0x3e8
    // 0xb23054: sub             x4, x1, x3
    // 0xb23058: sdiv            x1, x4, x2
    // 0xb2305c: mov             x2, x1
    // 0xb23060: ldur            x1, [fp, #-8]
    // 0xb23064: r0 = writeInt()
    //     0xb23064: bl              #0x6efc58  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeInt
    // 0xb23068: ldur            x0, [fp, #-0x10]
    // 0xb2306c: LoadField: r2 = r0->field_13
    //     0xb2306c: ldur            w2, [x0, #0x13]
    // 0xb23070: DecompressPointer r2
    //     0xb23070: add             x2, x2, HEAP, lsl #32
    // 0xb23074: ldur            x1, [fp, #-8]
    // 0xb23078: r0 = writeBool()
    //     0xb23078: bl              #0x6efa70  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeBool
    // 0xb2307c: r0 = Null
    //     0xb2307c: mov             x0, NULL
    // 0xb23080: LeaveFrame
    //     0xb23080: mov             SP, fp
    //     0xb23084: ldp             fp, lr, [SP], #0x10
    // 0xb23088: ret
    //     0xb23088: ret             
    // 0xb2308c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2308c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23090: b               #0xb22ff8
  }
}

// class id: 1791, size: 0x14, field offset: 0xc
class DateTimeAdapter<X0 bound DateTime> extends TypeAdapter<X0 bound DateTime> {

  _ read(/* No info */) {
    // ** addr: 0xb1d034, size: 0x68
    // 0xb1d034: EnterFrame
    //     0xb1d034: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d038: mov             fp, SP
    // 0xb1d03c: AllocStack(0x10)
    //     0xb1d03c: sub             SP, SP, #0x10
    // 0xb1d040: SetupParameters(DateTimeAdapter<X0 bound DateTime> this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb1d040: mov             x0, x1
    //     0xb1d044: mov             x1, x2
    // 0xb1d048: CheckStackOverflow
    //     0xb1d048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1d04c: cmp             SP, x16
    //     0xb1d050: b.ls            #0xb1d094
    // 0xb1d054: r0 = readInt()
    //     0xb1d054: bl              #0xb1d0a8  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readInt
    // 0xb1d058: mov             x1, x0
    // 0xb1d05c: r0 = _validateMilliseconds()
    //     0xb1d05c: bl              #0x804b44  ; [dart:core] DateTime::_validateMilliseconds
    // 0xb1d060: r16 = 1000
    //     0xb1d060: movz            x16, #0x3e8
    // 0xb1d064: mul             x2, x0, x16
    // 0xb1d068: stur            x2, [fp, #-8]
    // 0xb1d06c: r0 = DateTimeWithoutTZ()
    //     0xb1d06c: bl              #0xb1d09c  ; AllocateDateTimeWithoutTZStub -> DateTimeWithoutTZ (size=0x18)
    // 0xb1d070: mov             x1, x0
    // 0xb1d074: ldur            x2, [fp, #-8]
    // 0xb1d078: r3 = false
    //     0xb1d078: add             x3, NULL, #0x30  ; false
    // 0xb1d07c: stur            x0, [fp, #-0x10]
    // 0xb1d080: r0 = DateTime._withValue()
    //     0xb1d080: bl              #0x5d3668  ; [dart:core] DateTime::DateTime._withValue
    // 0xb1d084: ldur            x0, [fp, #-0x10]
    // 0xb1d088: LeaveFrame
    //     0xb1d088: mov             SP, fp
    //     0xb1d08c: ldp             fp, lr, [SP], #0x10
    // 0xb1d090: ret
    //     0xb1d090: ret             
    // 0xb1d094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d094: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d098: b               #0xb1d054
  }
  _ write(/* No info */) {
    // ** addr: 0xb22f2c, size: 0xa8
    // 0xb22f2c: EnterFrame
    //     0xb22f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb22f30: mov             fp, SP
    // 0xb22f34: AllocStack(0x10)
    //     0xb22f34: sub             SP, SP, #0x10
    // 0xb22f38: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb22f38: mov             x4, x2
    //     0xb22f3c: stur            x2, [fp, #-8]
    //     0xb22f40: stur            x3, [fp, #-0x10]
    // 0xb22f44: CheckStackOverflow
    //     0xb22f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22f48: cmp             SP, x16
    //     0xb22f4c: b.ls            #0xb22fcc
    // 0xb22f50: mov             x0, x3
    // 0xb22f54: r2 = Null
    //     0xb22f54: mov             x2, NULL
    // 0xb22f58: r1 = Null
    //     0xb22f58: mov             x1, NULL
    // 0xb22f5c: r4 = 60
    //     0xb22f5c: movz            x4, #0x3c
    // 0xb22f60: branchIfSmi(r0, 0xb22f6c)
    //     0xb22f60: tbz             w0, #0, #0xb22f6c
    // 0xb22f64: r4 = LoadClassIdInstr(r0)
    //     0xb22f64: ldur            x4, [x0, #-1]
    //     0xb22f68: ubfx            x4, x4, #0xc, #0x14
    // 0xb22f6c: r17 = -6239
    //     0xb22f6c: movn            x17, #0x185e
    // 0xb22f70: add             x4, x4, x17
    // 0xb22f74: cmp             x4, #1
    // 0xb22f78: b.ls            #0xb22f90
    // 0xb22f7c: r8 = DateTime
    //     0xb22f7c: add             x8, PP, #0xe, lsl #12  ; [pp+0xeb28] Type: DateTime
    //     0xb22f80: ldr             x8, [x8, #0xb28]
    // 0xb22f84: r3 = Null
    //     0xb22f84: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb40] Null
    //     0xb22f88: ldr             x3, [x3, #0xb40]
    // 0xb22f8c: r0 = DateTime()
    //     0xb22f8c: bl              #0x4d5898  ; IsType_DateTime_Stub
    // 0xb22f90: ldur            x0, [fp, #-0x10]
    // 0xb22f94: LoadField: r1 = r0->field_7
    //     0xb22f94: ldur            x1, [x0, #7]
    // 0xb22f98: tbz             x1, #0x3f, #0xb22fa4
    // 0xb22f9c: r2 = 999
    //     0xb22f9c: movz            x2, #0x3e7
    // 0xb22fa0: b               #0xb22fa8
    // 0xb22fa4: r2 = 0
    //     0xb22fa4: movz            x2, #0
    // 0xb22fa8: r0 = 1000
    //     0xb22fa8: movz            x0, #0x3e8
    // 0xb22fac: sub             x3, x1, x2
    // 0xb22fb0: sdiv            x2, x3, x0
    // 0xb22fb4: ldur            x1, [fp, #-8]
    // 0xb22fb8: r0 = writeInt()
    //     0xb22fb8: bl              #0x6efc58  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeInt
    // 0xb22fbc: r0 = Null
    //     0xb22fbc: mov             x0, NULL
    // 0xb22fc0: LeaveFrame
    //     0xb22fc0: mov             SP, fp
    //     0xb22fc4: ldp             fp, lr, [SP], #0x10
    // 0xb22fc8: ret
    //     0xb22fc8: ret             
    // 0xb22fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22fcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22fd0: b               #0xb22f50
  }
}

// class id: 6240, size: 0x18, field offset: 0x18
class DateTimeWithoutTZ extends DateTime {
}
