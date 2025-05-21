// lib: , url: package:image/src/util/output_buffer.dart

// class id: 1049567, size: 0x8
class :: {
}

// class id: 1851, size: 0x18, field offset: 0x8
class OutputBuffer extends Object {

  _ getBytes(/* No info */) {
    // ** addr: 0xc8ec80, size: 0x78
    // 0xc8ec80: EnterFrame
    //     0xc8ec80: stp             fp, lr, [SP, #-0x10]!
    //     0xc8ec84: mov             fp, SP
    // 0xc8ec88: AllocStack(0x20)
    //     0xc8ec88: sub             SP, SP, #0x20
    // 0xc8ec8c: SetupParameters(OutputBuffer this /* r1 => r1, fp-0x10 */)
    //     0xc8ec8c: stur            x1, [fp, #-0x10]
    // 0xc8ec90: CheckStackOverflow
    //     0xc8ec90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8ec94: cmp             SP, x16
    //     0xc8ec98: b.ls            #0xc8ecf0
    // 0xc8ec9c: LoadField: r0 = r1->field_13
    //     0xc8ec9c: ldur            w0, [x1, #0x13]
    // 0xc8eca0: DecompressPointer r0
    //     0xc8eca0: add             x0, x0, HEAP, lsl #32
    // 0xc8eca4: stur            x0, [fp, #-8]
    // 0xc8eca8: r0 = _ByteBuffer()
    //     0xc8eca8: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xc8ecac: mov             x2, x0
    // 0xc8ecb0: ldur            x0, [fp, #-8]
    // 0xc8ecb4: StoreField: r2->field_7 = r0
    //     0xc8ecb4: stur            w0, [x2, #7]
    // 0xc8ecb8: ldur            x0, [fp, #-0x10]
    // 0xc8ecbc: LoadField: r3 = r0->field_7
    //     0xc8ecbc: ldur            x3, [x0, #7]
    // 0xc8ecc0: r0 = BoxInt64Instr(r3)
    //     0xc8ecc0: sbfiz           x0, x3, #1, #0x1f
    //     0xc8ecc4: cmp             x3, x0, asr #1
    //     0xc8ecc8: b.eq            #0xc8ecd4
    //     0xc8eccc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8ecd0: stur            x3, [x0, #7]
    // 0xc8ecd4: stp             x0, xzr, [SP]
    // 0xc8ecd8: mov             x1, x2
    // 0xc8ecdc: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xc8ecdc: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xc8ece0: r0 = asUint8List()
    //     0xc8ece0: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xc8ece4: LeaveFrame
    //     0xc8ece4: mov             SP, fp
    //     0xc8ece8: ldp             fp, lr, [SP], #0x10
    // 0xc8ecec: ret
    //     0xc8ecec: ret             
    // 0xc8ecf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8ecf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8ecf4: b               #0xc8ec9c
  }
  _ writeUint32(/* No info */) {
    // ** addr: 0xc8ecf8, size: 0xb0
    // 0xc8ecf8: EnterFrame
    //     0xc8ecf8: stp             fp, lr, [SP, #-0x10]!
    //     0xc8ecfc: mov             fp, SP
    // 0xc8ed00: AllocStack(0x10)
    //     0xc8ed00: sub             SP, SP, #0x10
    // 0xc8ed04: SetupParameters(OutputBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc8ed04: mov             x3, x1
    //     0xc8ed08: mov             x0, x2
    //     0xc8ed0c: stur            x1, [fp, #-8]
    //     0xc8ed10: stur            x2, [fp, #-0x10]
    // 0xc8ed14: CheckStackOverflow
    //     0xc8ed14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8ed18: cmp             SP, x16
    //     0xc8ed1c: b.ls            #0xc8eda0
    // 0xc8ed20: mov             x1, x0
    // 0xc8ed24: ubfx            x1, x1, #0, #0x20
    // 0xc8ed28: and             w2, w1, #0xff
    // 0xc8ed2c: ubfx            x2, x2, #0, #0x20
    // 0xc8ed30: mov             x1, x3
    // 0xc8ed34: r0 = writeByte()
    //     0xc8ed34: bl              #0xc8eda8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xc8ed38: ldur            x0, [fp, #-0x10]
    // 0xc8ed3c: asr             x1, x0, #8
    // 0xc8ed40: ubfx            x1, x1, #0, #0x20
    // 0xc8ed44: and             w2, w1, #0xff
    // 0xc8ed48: ubfx            x2, x2, #0, #0x20
    // 0xc8ed4c: ldur            x1, [fp, #-8]
    // 0xc8ed50: r0 = writeByte()
    //     0xc8ed50: bl              #0xc8eda8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xc8ed54: ldur            x0, [fp, #-0x10]
    // 0xc8ed58: asr             x1, x0, #0x10
    // 0xc8ed5c: ubfx            x1, x1, #0, #0x20
    // 0xc8ed60: and             w2, w1, #0xff
    // 0xc8ed64: ubfx            x2, x2, #0, #0x20
    // 0xc8ed68: ldur            x1, [fp, #-8]
    // 0xc8ed6c: r0 = writeByte()
    //     0xc8ed6c: bl              #0xc8eda8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xc8ed70: ldur            x0, [fp, #-0x10]
    // 0xc8ed74: asr             x1, x0, #0x18
    // 0xc8ed78: ubfx            x1, x1, #0, #0x20
    // 0xc8ed7c: and             w0, w1, #0xff
    // 0xc8ed80: ubfx            x0, x0, #0, #0x20
    // 0xc8ed84: ldur            x1, [fp, #-8]
    // 0xc8ed88: mov             x2, x0
    // 0xc8ed8c: r0 = writeByte()
    //     0xc8ed8c: bl              #0xc8eda8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xc8ed90: r0 = Null
    //     0xc8ed90: mov             x0, NULL
    // 0xc8ed94: LeaveFrame
    //     0xc8ed94: mov             SP, fp
    //     0xc8ed98: ldp             fp, lr, [SP], #0x10
    // 0xc8ed9c: ret
    //     0xc8ed9c: ret             
    // 0xc8eda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8eda0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8eda4: b               #0xc8ed20
  }
  _ writeByte(/* No info */) {
    // ** addr: 0xc8eda8, size: 0xa8
    // 0xc8eda8: EnterFrame
    //     0xc8eda8: stp             fp, lr, [SP, #-0x10]!
    //     0xc8edac: mov             fp, SP
    // 0xc8edb0: AllocStack(0x10)
    //     0xc8edb0: sub             SP, SP, #0x10
    // 0xc8edb4: SetupParameters(OutputBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc8edb4: mov             x0, x1
    //     0xc8edb8: stur            x1, [fp, #-8]
    //     0xc8edbc: stur            x2, [fp, #-0x10]
    // 0xc8edc0: CheckStackOverflow
    //     0xc8edc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8edc4: cmp             SP, x16
    //     0xc8edc8: b.ls            #0xc8ee44
    // 0xc8edcc: LoadField: r1 = r0->field_7
    //     0xc8edcc: ldur            x1, [x0, #7]
    // 0xc8edd0: LoadField: r3 = r0->field_13
    //     0xc8edd0: ldur            w3, [x0, #0x13]
    // 0xc8edd4: DecompressPointer r3
    //     0xc8edd4: add             x3, x3, HEAP, lsl #32
    // 0xc8edd8: LoadField: r4 = r3->field_13
    //     0xc8edd8: ldur            w4, [x3, #0x13]
    // 0xc8eddc: r3 = LoadInt32Instr(r4)
    //     0xc8eddc: sbfx            x3, x4, #1, #0x1f
    // 0xc8ede0: cmp             x1, x3
    // 0xc8ede4: b.ne            #0xc8edf0
    // 0xc8ede8: mov             x1, x0
    // 0xc8edec: r0 = _expandBuffer()
    //     0xc8edec: bl              #0xc8ee50  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0xc8edf0: ldur            x2, [fp, #-8]
    // 0xc8edf4: LoadField: r3 = r2->field_13
    //     0xc8edf4: ldur            w3, [x2, #0x13]
    // 0xc8edf8: DecompressPointer r3
    //     0xc8edf8: add             x3, x3, HEAP, lsl #32
    // 0xc8edfc: LoadField: r4 = r2->field_7
    //     0xc8edfc: ldur            x4, [x2, #7]
    // 0xc8ee00: add             x5, x4, #1
    // 0xc8ee04: StoreField: r2->field_7 = r5
    //     0xc8ee04: stur            x5, [x2, #7]
    // 0xc8ee08: ldur            x2, [fp, #-0x10]
    // 0xc8ee0c: ubfx            x2, x2, #0, #0x20
    // 0xc8ee10: and             w5, w2, #0xff
    // 0xc8ee14: LoadField: r2 = r3->field_13
    //     0xc8ee14: ldur            w2, [x3, #0x13]
    // 0xc8ee18: r0 = LoadInt32Instr(r2)
    //     0xc8ee18: sbfx            x0, x2, #1, #0x1f
    // 0xc8ee1c: mov             x1, x4
    // 0xc8ee20: cmp             x1, x0
    // 0xc8ee24: b.hs            #0xc8ee4c
    // 0xc8ee28: ubfx            x5, x5, #0, #0x20
    // 0xc8ee2c: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0xc8ee2c: add             x1, x3, x4
    //     0xc8ee30: strb            w5, [x1, #0x17]
    // 0xc8ee34: r0 = Null
    //     0xc8ee34: mov             x0, NULL
    // 0xc8ee38: LeaveFrame
    //     0xc8ee38: mov             SP, fp
    //     0xc8ee3c: ldp             fp, lr, [SP], #0x10
    // 0xc8ee40: ret
    //     0xc8ee40: ret             
    // 0xc8ee44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8ee44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8ee48: b               #0xc8edcc
    // 0xc8ee4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8ee4c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _expandBuffer(/* No info */) {
    // ** addr: 0xc8ee50, size: 0x208
    // 0xc8ee50: EnterFrame
    //     0xc8ee50: stp             fp, lr, [SP, #-0x10]!
    //     0xc8ee54: mov             fp, SP
    // 0xc8ee58: AllocStack(0x30)
    //     0xc8ee58: sub             SP, SP, #0x30
    // 0xc8ee5c: SetupParameters(OutputBuffer this /* r1 => r2, fp-0x28 */)
    //     0xc8ee5c: mov             x2, x1
    //     0xc8ee60: stur            x1, [fp, #-0x28]
    // 0xc8ee64: CheckStackOverflow
    //     0xc8ee64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8ee68: cmp             SP, x16
    //     0xc8ee6c: b.ls            #0xc8f050
    // 0xc8ee70: LoadField: r3 = r2->field_13
    //     0xc8ee70: ldur            w3, [x2, #0x13]
    // 0xc8ee74: DecompressPointer r3
    //     0xc8ee74: add             x3, x3, HEAP, lsl #32
    // 0xc8ee78: stur            x3, [fp, #-0x20]
    // 0xc8ee7c: LoadField: r5 = r3->field_13
    //     0xc8ee7c: ldur            w5, [x3, #0x13]
    // 0xc8ee80: stur            x5, [fp, #-0x18]
    // 0xc8ee84: r6 = LoadInt32Instr(r5)
    //     0xc8ee84: sbfx            x6, x5, #1, #0x1f
    // 0xc8ee88: stur            x6, [fp, #-0x10]
    // 0xc8ee8c: cbnz            x6, #0xc8ee98
    // 0xc8ee90: r0 = 8192
    //     0xc8ee90: movz            x0, #0x2000
    // 0xc8ee94: b               #0xc8ee9c
    // 0xc8ee98: lsl             x0, x6, #1
    // 0xc8ee9c: add             x7, x6, x0
    // 0xc8eea0: stur            x7, [fp, #-8]
    // 0xc8eea4: r0 = BoxInt64Instr(r7)
    //     0xc8eea4: sbfiz           x0, x7, #1, #0x1f
    //     0xc8eea8: cmp             x7, x0, asr #1
    //     0xc8eeac: b.eq            #0xc8eeb8
    //     0xc8eeb0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8eeb4: stur            x7, [x0, #7]
    // 0xc8eeb8: mov             x4, x0
    // 0xc8eebc: r0 = AllocateUint8Array()
    //     0xc8eebc: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc8eec0: mov             x4, x0
    // 0xc8eec4: ldur            x0, [fp, #-0x10]
    // 0xc8eec8: stur            x4, [fp, #-0x30]
    // 0xc8eecc: tbz             x0, #0x3f, #0xc8eee4
    // 0xc8eed0: ldur            x2, [fp, #-0x18]
    // 0xc8eed4: ldur            x3, [fp, #-8]
    // 0xc8eed8: r1 = 0
    //     0xc8eed8: movz            x1, #0
    // 0xc8eedc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc8eedc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc8eee0: r0 = checkValidRange()
    //     0xc8eee0: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xc8eee4: ldur            x2, [fp, #-0x10]
    // 0xc8eee8: cbnz            x2, #0xc8eef4
    // 0xc8eeec: ldur            x23, [fp, #-0x30]
    // 0xc8eef0: b               #0xc8f01c
    // 0xc8eef4: ldur            x20, [fp, #-0x18]
    // 0xc8eef8: cmp             w20, #0x800
    // 0xc8eefc: b.ge            #0xc8efd0
    // 0xc8ef00: ldur            x24, [fp, #-0x20]
    // 0xc8ef04: ldur            x23, [fp, #-0x30]
    // 0xc8ef08: mov             x0, x20
    // 0xc8ef0c: add             x25, x24, #0x17
    // 0xc8ef10: add             x20, x23, #0x17
    // 0xc8ef14: cbz             x0, #0xc8efcc
    // 0xc8ef18: cmp             x20, x25
    // 0xc8ef1c: b.ls            #0xc8ef84
    // 0xc8ef20: sxtw            x0, w0
    // 0xc8ef24: add             x16, x25, x0, asr #1
    // 0xc8ef28: cmp             x20, x16
    // 0xc8ef2c: b.hs            #0xc8ef84
    // 0xc8ef30: mov             x25, x16
    // 0xc8ef34: add             x20, x20, x0, asr #1
    // 0xc8ef38: tbz             w0, #4, #0xc8ef44
    // 0xc8ef3c: ldr             x16, [x25, #-8]!
    // 0xc8ef40: str             x16, [x20, #-8]!
    // 0xc8ef44: tbz             w0, #3, #0xc8ef50
    // 0xc8ef48: ldr             w16, [x25, #-4]!
    // 0xc8ef4c: str             w16, [x20, #-4]!
    // 0xc8ef50: tbz             w0, #2, #0xc8ef5c
    // 0xc8ef54: ldrh            w16, [x25, #-2]!
    // 0xc8ef58: strh            w16, [x20, #-2]!
    // 0xc8ef5c: tbz             w0, #1, #0xc8ef68
    // 0xc8ef60: ldrb            w16, [x25, #-1]!
    // 0xc8ef64: strb            w16, [x20, #-1]!
    // 0xc8ef68: ands            w0, w0, #0xffffffe1
    // 0xc8ef6c: b.eq            #0xc8efcc
    // 0xc8ef70: ldp             x16, x17, [x25, #-0x10]!
    // 0xc8ef74: stp             x16, x17, [x20, #-0x10]!
    // 0xc8ef78: subs            w0, w0, #0x20
    // 0xc8ef7c: b.ne            #0xc8ef70
    // 0xc8ef80: b               #0xc8efcc
    // 0xc8ef84: tbz             w0, #4, #0xc8ef90
    // 0xc8ef88: ldr             x16, [x25], #8
    // 0xc8ef8c: str             x16, [x20], #8
    // 0xc8ef90: tbz             w0, #3, #0xc8ef9c
    // 0xc8ef94: ldr             w16, [x25], #4
    // 0xc8ef98: str             w16, [x20], #4
    // 0xc8ef9c: tbz             w0, #2, #0xc8efa8
    // 0xc8efa0: ldrh            w16, [x25], #2
    // 0xc8efa4: strh            w16, [x20], #2
    // 0xc8efa8: tbz             w0, #1, #0xc8efb4
    // 0xc8efac: ldrb            w16, [x25], #1
    // 0xc8efb0: strb            w16, [x20], #1
    // 0xc8efb4: ands            w0, w0, #0xffffffe1
    // 0xc8efb8: b.eq            #0xc8efcc
    // 0xc8efbc: ldp             x16, x17, [x25], #0x10
    // 0xc8efc0: stp             x16, x17, [x20], #0x10
    // 0xc8efc4: subs            w0, w0, #0x20
    // 0xc8efc8: b.ne            #0xc8efbc
    // 0xc8efcc: b               #0xc8f01c
    // 0xc8efd0: ldur            x24, [fp, #-0x20]
    // 0xc8efd4: ldur            x23, [fp, #-0x30]
    // 0xc8efd8: LoadField: r0 = r23->field_7
    //     0xc8efd8: ldur            x0, [x23, #7]
    // 0xc8efdc: LoadField: r1 = r24->field_7
    //     0xc8efdc: ldur            x1, [x24, #7]
    // 0xc8efe0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xc8efe0: mov             x20, THR
    //     0xc8efe4: ldr             x9, [x20, #0x650]
    //     0xc8efe8: mov             x17, fp
    //     0xc8efec: str             fp, [SP, #-8]!
    //     0xc8eff0: mov             fp, SP
    //     0xc8eff4: and             SP, SP, #0xfffffffffffffff0
    //     0xc8eff8: mov             x19, sp
    //     0xc8effc: mov             sp, SP
    //     0xc8f000: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xc8f004: blr             x9
    //     0xc8f008: movz            x16, #0x8
    //     0xc8f00c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc8f010: mov             sp, x19
    //     0xc8f014: mov             SP, fp
    //     0xc8f018: ldr             fp, [SP], #8
    // 0xc8f01c: ldur            x1, [fp, #-0x28]
    // 0xc8f020: mov             x0, x23
    // 0xc8f024: StoreField: r1->field_13 = r0
    //     0xc8f024: stur            w0, [x1, #0x13]
    //     0xc8f028: ldurb           w16, [x1, #-1]
    //     0xc8f02c: ldurb           w17, [x0, #-1]
    //     0xc8f030: and             x16, x17, x16, lsr #2
    //     0xc8f034: tst             x16, HEAP, lsr #32
    //     0xc8f038: b.eq            #0xc8f040
    //     0xc8f03c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc8f040: r0 = Null
    //     0xc8f040: mov             x0, NULL
    // 0xc8f044: LeaveFrame
    //     0xc8f044: mov             SP, fp
    //     0xc8f048: ldp             fp, lr, [SP], #0x10
    // 0xc8f04c: ret
    //     0xc8f04c: ret             
    // 0xc8f050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8f050: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8f054: b               #0xc8ee70
  }
  _ writeUint16(/* No info */) {
    // ** addr: 0xc8f058, size: 0x78
    // 0xc8f058: EnterFrame
    //     0xc8f058: stp             fp, lr, [SP, #-0x10]!
    //     0xc8f05c: mov             fp, SP
    // 0xc8f060: AllocStack(0x10)
    //     0xc8f060: sub             SP, SP, #0x10
    // 0xc8f064: SetupParameters(OutputBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc8f064: mov             x3, x1
    //     0xc8f068: mov             x0, x2
    //     0xc8f06c: stur            x1, [fp, #-8]
    //     0xc8f070: stur            x2, [fp, #-0x10]
    // 0xc8f074: CheckStackOverflow
    //     0xc8f074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8f078: cmp             SP, x16
    //     0xc8f07c: b.ls            #0xc8f0c8
    // 0xc8f080: mov             x1, x0
    // 0xc8f084: ubfx            x1, x1, #0, #0x20
    // 0xc8f088: and             w2, w1, #0xff
    // 0xc8f08c: ubfx            x2, x2, #0, #0x20
    // 0xc8f090: mov             x1, x3
    // 0xc8f094: r0 = writeByte()
    //     0xc8f094: bl              #0xc8eda8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xc8f098: ldur            x0, [fp, #-0x10]
    // 0xc8f09c: asr             x1, x0, #8
    // 0xc8f0a0: ubfx            x1, x1, #0, #0x20
    // 0xc8f0a4: and             w0, w1, #0xff
    // 0xc8f0a8: ubfx            x0, x0, #0, #0x20
    // 0xc8f0ac: ldur            x1, [fp, #-8]
    // 0xc8f0b0: mov             x2, x0
    // 0xc8f0b4: r0 = writeByte()
    //     0xc8f0b4: bl              #0xc8eda8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xc8f0b8: r0 = Null
    //     0xc8f0b8: mov             x0, NULL
    // 0xc8f0bc: LeaveFrame
    //     0xc8f0bc: mov             SP, fp
    //     0xc8f0c0: ldp             fp, lr, [SP], #0x10
    // 0xc8f0c4: ret
    //     0xc8f0c4: ret             
    // 0xc8f0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8f0c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8f0cc: b               #0xc8f080
  }
  _ rewind(/* No info */) {
    // ** addr: 0xcdf338, size: 0xc
    // 0xcdf338: StoreField: r1->field_7 = rZR
    //     0xcdf338: stur            xzr, [x1, #7]
    // 0xcdf33c: r0 = Null
    //     0xcdf33c: mov             x0, NULL
    // 0xcdf340: ret
    //     0xcdf340: ret             
  }
}
