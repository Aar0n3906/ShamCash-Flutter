// lib: , url: package:image/src/util/output_buffer.dart

// class id: 1049432, size: 0x8
class :: {
}

// class id: 1592, size: 0x18, field offset: 0x8
class OutputBuffer extends Object {

  _ getBytes(/* No info */) {
    // ** addr: 0xad87d4, size: 0x78
    // 0xad87d4: EnterFrame
    //     0xad87d4: stp             fp, lr, [SP, #-0x10]!
    //     0xad87d8: mov             fp, SP
    // 0xad87dc: AllocStack(0x20)
    //     0xad87dc: sub             SP, SP, #0x20
    // 0xad87e0: SetupParameters(OutputBuffer this /* r1 => r1, fp-0x10 */)
    //     0xad87e0: stur            x1, [fp, #-0x10]
    // 0xad87e4: CheckStackOverflow
    //     0xad87e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad87e8: cmp             SP, x16
    //     0xad87ec: b.ls            #0xad8844
    // 0xad87f0: LoadField: r0 = r1->field_13
    //     0xad87f0: ldur            w0, [x1, #0x13]
    // 0xad87f4: DecompressPointer r0
    //     0xad87f4: add             x0, x0, HEAP, lsl #32
    // 0xad87f8: stur            x0, [fp, #-8]
    // 0xad87fc: r0 = _ByteBuffer()
    //     0xad87fc: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xad8800: mov             x2, x0
    // 0xad8804: ldur            x0, [fp, #-8]
    // 0xad8808: StoreField: r2->field_7 = r0
    //     0xad8808: stur            w0, [x2, #7]
    // 0xad880c: ldur            x0, [fp, #-0x10]
    // 0xad8810: LoadField: r3 = r0->field_7
    //     0xad8810: ldur            x3, [x0, #7]
    // 0xad8814: r0 = BoxInt64Instr(r3)
    //     0xad8814: sbfiz           x0, x3, #1, #0x1f
    //     0xad8818: cmp             x3, x0, asr #1
    //     0xad881c: b.eq            #0xad8828
    //     0xad8820: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad8824: stur            x3, [x0, #7]
    // 0xad8828: stp             x0, xzr, [SP]
    // 0xad882c: mov             x1, x2
    // 0xad8830: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xad8830: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xad8834: r0 = asUint8List()
    //     0xad8834: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xad8838: LeaveFrame
    //     0xad8838: mov             SP, fp
    //     0xad883c: ldp             fp, lr, [SP], #0x10
    // 0xad8840: ret
    //     0xad8840: ret             
    // 0xad8844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8844: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8848: b               #0xad87f0
  }
  _ writeUint32(/* No info */) {
    // ** addr: 0xad884c, size: 0xb0
    // 0xad884c: EnterFrame
    //     0xad884c: stp             fp, lr, [SP, #-0x10]!
    //     0xad8850: mov             fp, SP
    // 0xad8854: AllocStack(0x10)
    //     0xad8854: sub             SP, SP, #0x10
    // 0xad8858: SetupParameters(OutputBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xad8858: mov             x3, x1
    //     0xad885c: mov             x0, x2
    //     0xad8860: stur            x1, [fp, #-8]
    //     0xad8864: stur            x2, [fp, #-0x10]
    // 0xad8868: CheckStackOverflow
    //     0xad8868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad886c: cmp             SP, x16
    //     0xad8870: b.ls            #0xad88f4
    // 0xad8874: mov             x1, x0
    // 0xad8878: ubfx            x1, x1, #0, #0x20
    // 0xad887c: and             w2, w1, #0xff
    // 0xad8880: ubfx            x2, x2, #0, #0x20
    // 0xad8884: mov             x1, x3
    // 0xad8888: r0 = writeByte()
    //     0xad8888: bl              #0xad88fc  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xad888c: ldur            x0, [fp, #-0x10]
    // 0xad8890: asr             x1, x0, #8
    // 0xad8894: ubfx            x1, x1, #0, #0x20
    // 0xad8898: and             w2, w1, #0xff
    // 0xad889c: ubfx            x2, x2, #0, #0x20
    // 0xad88a0: ldur            x1, [fp, #-8]
    // 0xad88a4: r0 = writeByte()
    //     0xad88a4: bl              #0xad88fc  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xad88a8: ldur            x0, [fp, #-0x10]
    // 0xad88ac: asr             x1, x0, #0x10
    // 0xad88b0: ubfx            x1, x1, #0, #0x20
    // 0xad88b4: and             w2, w1, #0xff
    // 0xad88b8: ubfx            x2, x2, #0, #0x20
    // 0xad88bc: ldur            x1, [fp, #-8]
    // 0xad88c0: r0 = writeByte()
    //     0xad88c0: bl              #0xad88fc  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xad88c4: ldur            x0, [fp, #-0x10]
    // 0xad88c8: asr             x1, x0, #0x18
    // 0xad88cc: ubfx            x1, x1, #0, #0x20
    // 0xad88d0: and             w0, w1, #0xff
    // 0xad88d4: ubfx            x0, x0, #0, #0x20
    // 0xad88d8: ldur            x1, [fp, #-8]
    // 0xad88dc: mov             x2, x0
    // 0xad88e0: r0 = writeByte()
    //     0xad88e0: bl              #0xad88fc  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xad88e4: r0 = Null
    //     0xad88e4: mov             x0, NULL
    // 0xad88e8: LeaveFrame
    //     0xad88e8: mov             SP, fp
    //     0xad88ec: ldp             fp, lr, [SP], #0x10
    // 0xad88f0: ret
    //     0xad88f0: ret             
    // 0xad88f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad88f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad88f8: b               #0xad8874
  }
  _ writeByte(/* No info */) {
    // ** addr: 0xad88fc, size: 0xa8
    // 0xad88fc: EnterFrame
    //     0xad88fc: stp             fp, lr, [SP, #-0x10]!
    //     0xad8900: mov             fp, SP
    // 0xad8904: AllocStack(0x10)
    //     0xad8904: sub             SP, SP, #0x10
    // 0xad8908: SetupParameters(OutputBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xad8908: mov             x0, x1
    //     0xad890c: stur            x1, [fp, #-8]
    //     0xad8910: stur            x2, [fp, #-0x10]
    // 0xad8914: CheckStackOverflow
    //     0xad8914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8918: cmp             SP, x16
    //     0xad891c: b.ls            #0xad8998
    // 0xad8920: LoadField: r1 = r0->field_7
    //     0xad8920: ldur            x1, [x0, #7]
    // 0xad8924: LoadField: r3 = r0->field_13
    //     0xad8924: ldur            w3, [x0, #0x13]
    // 0xad8928: DecompressPointer r3
    //     0xad8928: add             x3, x3, HEAP, lsl #32
    // 0xad892c: LoadField: r4 = r3->field_13
    //     0xad892c: ldur            w4, [x3, #0x13]
    // 0xad8930: r3 = LoadInt32Instr(r4)
    //     0xad8930: sbfx            x3, x4, #1, #0x1f
    // 0xad8934: cmp             x1, x3
    // 0xad8938: b.ne            #0xad8944
    // 0xad893c: mov             x1, x0
    // 0xad8940: r0 = _expandBuffer()
    //     0xad8940: bl              #0xad89a4  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0xad8944: ldur            x2, [fp, #-8]
    // 0xad8948: LoadField: r3 = r2->field_13
    //     0xad8948: ldur            w3, [x2, #0x13]
    // 0xad894c: DecompressPointer r3
    //     0xad894c: add             x3, x3, HEAP, lsl #32
    // 0xad8950: LoadField: r4 = r2->field_7
    //     0xad8950: ldur            x4, [x2, #7]
    // 0xad8954: add             x5, x4, #1
    // 0xad8958: StoreField: r2->field_7 = r5
    //     0xad8958: stur            x5, [x2, #7]
    // 0xad895c: ldur            x2, [fp, #-0x10]
    // 0xad8960: ubfx            x2, x2, #0, #0x20
    // 0xad8964: and             w5, w2, #0xff
    // 0xad8968: LoadField: r2 = r3->field_13
    //     0xad8968: ldur            w2, [x3, #0x13]
    // 0xad896c: r0 = LoadInt32Instr(r2)
    //     0xad896c: sbfx            x0, x2, #1, #0x1f
    // 0xad8970: mov             x1, x4
    // 0xad8974: cmp             x1, x0
    // 0xad8978: b.hs            #0xad89a0
    // 0xad897c: ubfx            x5, x5, #0, #0x20
    // 0xad8980: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0xad8980: add             x1, x3, x4
    //     0xad8984: strb            w5, [x1, #0x17]
    // 0xad8988: r0 = Null
    //     0xad8988: mov             x0, NULL
    // 0xad898c: LeaveFrame
    //     0xad898c: mov             SP, fp
    //     0xad8990: ldp             fp, lr, [SP], #0x10
    // 0xad8994: ret
    //     0xad8994: ret             
    // 0xad8998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8998: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad899c: b               #0xad8920
    // 0xad89a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad89a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _expandBuffer(/* No info */) {
    // ** addr: 0xad89a4, size: 0x208
    // 0xad89a4: EnterFrame
    //     0xad89a4: stp             fp, lr, [SP, #-0x10]!
    //     0xad89a8: mov             fp, SP
    // 0xad89ac: AllocStack(0x30)
    //     0xad89ac: sub             SP, SP, #0x30
    // 0xad89b0: SetupParameters(OutputBuffer this /* r1 => r2, fp-0x28 */)
    //     0xad89b0: mov             x2, x1
    //     0xad89b4: stur            x1, [fp, #-0x28]
    // 0xad89b8: CheckStackOverflow
    //     0xad89b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad89bc: cmp             SP, x16
    //     0xad89c0: b.ls            #0xad8ba4
    // 0xad89c4: LoadField: r3 = r2->field_13
    //     0xad89c4: ldur            w3, [x2, #0x13]
    // 0xad89c8: DecompressPointer r3
    //     0xad89c8: add             x3, x3, HEAP, lsl #32
    // 0xad89cc: stur            x3, [fp, #-0x20]
    // 0xad89d0: LoadField: r5 = r3->field_13
    //     0xad89d0: ldur            w5, [x3, #0x13]
    // 0xad89d4: stur            x5, [fp, #-0x18]
    // 0xad89d8: r6 = LoadInt32Instr(r5)
    //     0xad89d8: sbfx            x6, x5, #1, #0x1f
    // 0xad89dc: stur            x6, [fp, #-0x10]
    // 0xad89e0: cbnz            x6, #0xad89ec
    // 0xad89e4: r0 = 8192
    //     0xad89e4: movz            x0, #0x2000
    // 0xad89e8: b               #0xad89f0
    // 0xad89ec: lsl             x0, x6, #1
    // 0xad89f0: add             x7, x6, x0
    // 0xad89f4: stur            x7, [fp, #-8]
    // 0xad89f8: r0 = BoxInt64Instr(r7)
    //     0xad89f8: sbfiz           x0, x7, #1, #0x1f
    //     0xad89fc: cmp             x7, x0, asr #1
    //     0xad8a00: b.eq            #0xad8a0c
    //     0xad8a04: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad8a08: stur            x7, [x0, #7]
    // 0xad8a0c: mov             x4, x0
    // 0xad8a10: r0 = AllocateUint8Array()
    //     0xad8a10: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xad8a14: mov             x4, x0
    // 0xad8a18: ldur            x0, [fp, #-0x10]
    // 0xad8a1c: stur            x4, [fp, #-0x30]
    // 0xad8a20: tbz             x0, #0x3f, #0xad8a38
    // 0xad8a24: ldur            x2, [fp, #-0x18]
    // 0xad8a28: ldur            x3, [fp, #-8]
    // 0xad8a2c: r1 = 0
    //     0xad8a2c: movz            x1, #0
    // 0xad8a30: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xad8a30: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xad8a34: r0 = checkValidRange()
    //     0xad8a34: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xad8a38: ldur            x2, [fp, #-0x10]
    // 0xad8a3c: cbnz            x2, #0xad8a48
    // 0xad8a40: ldur            x23, [fp, #-0x30]
    // 0xad8a44: b               #0xad8b70
    // 0xad8a48: ldur            x20, [fp, #-0x18]
    // 0xad8a4c: cmp             w20, #0x800
    // 0xad8a50: b.ge            #0xad8b24
    // 0xad8a54: ldur            x24, [fp, #-0x20]
    // 0xad8a58: ldur            x23, [fp, #-0x30]
    // 0xad8a5c: mov             x0, x20
    // 0xad8a60: add             x25, x24, #0x17
    // 0xad8a64: add             x20, x23, #0x17
    // 0xad8a68: cbz             x0, #0xad8b20
    // 0xad8a6c: cmp             x20, x25
    // 0xad8a70: b.ls            #0xad8ad8
    // 0xad8a74: sxtw            x0, w0
    // 0xad8a78: add             x16, x25, x0, asr #1
    // 0xad8a7c: cmp             x20, x16
    // 0xad8a80: b.hs            #0xad8ad8
    // 0xad8a84: mov             x25, x16
    // 0xad8a88: add             x20, x20, x0, asr #1
    // 0xad8a8c: tbz             w0, #4, #0xad8a98
    // 0xad8a90: ldr             x16, [x25, #-8]!
    // 0xad8a94: str             x16, [x20, #-8]!
    // 0xad8a98: tbz             w0, #3, #0xad8aa4
    // 0xad8a9c: ldr             w16, [x25, #-4]!
    // 0xad8aa0: str             w16, [x20, #-4]!
    // 0xad8aa4: tbz             w0, #2, #0xad8ab0
    // 0xad8aa8: ldrh            w16, [x25, #-2]!
    // 0xad8aac: strh            w16, [x20, #-2]!
    // 0xad8ab0: tbz             w0, #1, #0xad8abc
    // 0xad8ab4: ldrb            w16, [x25, #-1]!
    // 0xad8ab8: strb            w16, [x20, #-1]!
    // 0xad8abc: ands            w0, w0, #0xffffffe1
    // 0xad8ac0: b.eq            #0xad8b20
    // 0xad8ac4: ldp             x16, x17, [x25, #-0x10]!
    // 0xad8ac8: stp             x16, x17, [x20, #-0x10]!
    // 0xad8acc: subs            w0, w0, #0x20
    // 0xad8ad0: b.ne            #0xad8ac4
    // 0xad8ad4: b               #0xad8b20
    // 0xad8ad8: tbz             w0, #4, #0xad8ae4
    // 0xad8adc: ldr             x16, [x25], #8
    // 0xad8ae0: str             x16, [x20], #8
    // 0xad8ae4: tbz             w0, #3, #0xad8af0
    // 0xad8ae8: ldr             w16, [x25], #4
    // 0xad8aec: str             w16, [x20], #4
    // 0xad8af0: tbz             w0, #2, #0xad8afc
    // 0xad8af4: ldrh            w16, [x25], #2
    // 0xad8af8: strh            w16, [x20], #2
    // 0xad8afc: tbz             w0, #1, #0xad8b08
    // 0xad8b00: ldrb            w16, [x25], #1
    // 0xad8b04: strb            w16, [x20], #1
    // 0xad8b08: ands            w0, w0, #0xffffffe1
    // 0xad8b0c: b.eq            #0xad8b20
    // 0xad8b10: ldp             x16, x17, [x25], #0x10
    // 0xad8b14: stp             x16, x17, [x20], #0x10
    // 0xad8b18: subs            w0, w0, #0x20
    // 0xad8b1c: b.ne            #0xad8b10
    // 0xad8b20: b               #0xad8b70
    // 0xad8b24: ldur            x24, [fp, #-0x20]
    // 0xad8b28: ldur            x23, [fp, #-0x30]
    // 0xad8b2c: LoadField: r0 = r23->field_7
    //     0xad8b2c: ldur            x0, [x23, #7]
    // 0xad8b30: LoadField: r1 = r24->field_7
    //     0xad8b30: ldur            x1, [x24, #7]
    // 0xad8b34: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xad8b34: mov             x20, THR
    //     0xad8b38: ldr             x9, [x20, #0x650]
    //     0xad8b3c: mov             x17, fp
    //     0xad8b40: str             fp, [SP, #-8]!
    //     0xad8b44: mov             fp, SP
    //     0xad8b48: and             SP, SP, #0xfffffffffffffff0
    //     0xad8b4c: mov             x19, sp
    //     0xad8b50: mov             sp, SP
    //     0xad8b54: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xad8b58: blr             x9
    //     0xad8b5c: movz            x16, #0x8
    //     0xad8b60: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xad8b64: mov             sp, x19
    //     0xad8b68: mov             SP, fp
    //     0xad8b6c: ldr             fp, [SP], #8
    // 0xad8b70: ldur            x1, [fp, #-0x28]
    // 0xad8b74: mov             x0, x23
    // 0xad8b78: StoreField: r1->field_13 = r0
    //     0xad8b78: stur            w0, [x1, #0x13]
    //     0xad8b7c: ldurb           w16, [x1, #-1]
    //     0xad8b80: ldurb           w17, [x0, #-1]
    //     0xad8b84: and             x16, x17, x16, lsr #2
    //     0xad8b88: tst             x16, HEAP, lsr #32
    //     0xad8b8c: b.eq            #0xad8b94
    //     0xad8b90: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xad8b94: r0 = Null
    //     0xad8b94: mov             x0, NULL
    // 0xad8b98: LeaveFrame
    //     0xad8b98: mov             SP, fp
    //     0xad8b9c: ldp             fp, lr, [SP], #0x10
    // 0xad8ba0: ret
    //     0xad8ba0: ret             
    // 0xad8ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8ba4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8ba8: b               #0xad89c4
  }
  _ writeUint16(/* No info */) {
    // ** addr: 0xad8bac, size: 0x78
    // 0xad8bac: EnterFrame
    //     0xad8bac: stp             fp, lr, [SP, #-0x10]!
    //     0xad8bb0: mov             fp, SP
    // 0xad8bb4: AllocStack(0x10)
    //     0xad8bb4: sub             SP, SP, #0x10
    // 0xad8bb8: SetupParameters(OutputBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xad8bb8: mov             x3, x1
    //     0xad8bbc: mov             x0, x2
    //     0xad8bc0: stur            x1, [fp, #-8]
    //     0xad8bc4: stur            x2, [fp, #-0x10]
    // 0xad8bc8: CheckStackOverflow
    //     0xad8bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8bcc: cmp             SP, x16
    //     0xad8bd0: b.ls            #0xad8c1c
    // 0xad8bd4: mov             x1, x0
    // 0xad8bd8: ubfx            x1, x1, #0, #0x20
    // 0xad8bdc: and             w2, w1, #0xff
    // 0xad8be0: ubfx            x2, x2, #0, #0x20
    // 0xad8be4: mov             x1, x3
    // 0xad8be8: r0 = writeByte()
    //     0xad8be8: bl              #0xad88fc  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xad8bec: ldur            x0, [fp, #-0x10]
    // 0xad8bf0: asr             x1, x0, #8
    // 0xad8bf4: ubfx            x1, x1, #0, #0x20
    // 0xad8bf8: and             w0, w1, #0xff
    // 0xad8bfc: ubfx            x0, x0, #0, #0x20
    // 0xad8c00: ldur            x1, [fp, #-8]
    // 0xad8c04: mov             x2, x0
    // 0xad8c08: r0 = writeByte()
    //     0xad8c08: bl              #0xad88fc  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xad8c0c: r0 = Null
    //     0xad8c0c: mov             x0, NULL
    // 0xad8c10: LeaveFrame
    //     0xad8c10: mov             SP, fp
    //     0xad8c14: ldp             fp, lr, [SP], #0x10
    // 0xad8c18: ret
    //     0xad8c18: ret             
    // 0xad8c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8c1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8c20: b               #0xad8bd4
  }
  _ rewind(/* No info */) {
    // ** addr: 0xb2c188, size: 0xc
    // 0xb2c188: StoreField: r1->field_7 = rZR
    //     0xb2c188: stur            xzr, [x1, #7]
    // 0xb2c18c: r0 = Null
    //     0xb2c18c: mov             x0, NULL
    // 0xb2c190: ret
    //     0xb2c190: ret             
  }
}
