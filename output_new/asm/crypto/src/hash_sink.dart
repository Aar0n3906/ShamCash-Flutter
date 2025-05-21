// lib: , url: package:crypto/src/hash_sink.dart

// class id: 1048691, size: 0x8
class :: {
}

// class id: 5651, size: 0x2c, field offset: 0x8
abstract class HashSink extends Object
    implements Sink<X0> {

  dynamic add(dynamic) {
    // ** addr: 0x5c5e18, size: 0x24
    // 0x5c5e18: EnterFrame
    //     0x5c5e18: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5e1c: mov             fp, SP
    // 0x5c5e20: ldr             x2, [fp, #0x10]
    // 0x5c5e24: r1 = Function 'add':.
    //     0x5c5e24: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a690] AnonymousClosure: (0x5c5e3c), in [package:crypto/src/hash_sink.dart] HashSink::add (0xb99960)
    //     0x5c5e28: ldr             x1, [x1, #0x690]
    // 0x5c5e2c: r0 = AllocateClosure()
    //     0x5c5e2c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5c5e30: LeaveFrame
    //     0x5c5e30: mov             SP, fp
    //     0x5c5e34: ldp             fp, lr, [SP], #0x10
    // 0x5c5e38: ret
    //     0x5c5e38: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x5c5e3c, size: 0x3c
    // 0x5c5e3c: EnterFrame
    //     0x5c5e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5e40: mov             fp, SP
    // 0x5c5e44: ldr             x0, [fp, #0x18]
    // 0x5c5e48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c5e48: ldur            w1, [x0, #0x17]
    // 0x5c5e4c: DecompressPointer r1
    //     0x5c5e4c: add             x1, x1, HEAP, lsl #32
    // 0x5c5e50: CheckStackOverflow
    //     0x5c5e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5e54: cmp             SP, x16
    //     0x5c5e58: b.ls            #0x5c5e70
    // 0x5c5e5c: ldr             x2, [fp, #0x10]
    // 0x5c5e60: r0 = add()
    //     0x5c5e60: bl              #0xb99960  ; [package:crypto/src/hash_sink.dart] HashSink::add
    // 0x5c5e64: LeaveFrame
    //     0x5c5e64: mov             SP, fp
    //     0x5c5e68: ldp             fp, lr, [SP], #0x10
    // 0x5c5e6c: ret
    //     0x5c5e6c: ret             
    // 0x5c5e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5e70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5e74: b               #0x5c5e5c
  }
  _ close(/* No info */) {
    // ** addr: 0x5d6b54, size: 0xa8
    // 0x5d6b54: EnterFrame
    //     0x5d6b54: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6b58: mov             fp, SP
    // 0x5d6b5c: AllocStack(0x10)
    //     0x5d6b5c: sub             SP, SP, #0x10
    // 0x5d6b60: SetupParameters(HashSink this /* r1 => r0, fp-0x8 */)
    //     0x5d6b60: mov             x0, x1
    //     0x5d6b64: stur            x1, [fp, #-8]
    // 0x5d6b68: CheckStackOverflow
    //     0x5d6b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6b6c: cmp             SP, x16
    //     0x5d6b70: b.ls            #0x5d6bf4
    // 0x5d6b74: LoadField: r1 = r0->field_1f
    //     0x5d6b74: ldur            w1, [x0, #0x1f]
    // 0x5d6b78: DecompressPointer r1
    //     0x5d6b78: add             x1, x1, HEAP, lsl #32
    // 0x5d6b7c: tbnz            w1, #4, #0x5d6b90
    // 0x5d6b80: r0 = Null
    //     0x5d6b80: mov             x0, NULL
    // 0x5d6b84: LeaveFrame
    //     0x5d6b84: mov             SP, fp
    //     0x5d6b88: ldp             fp, lr, [SP], #0x10
    // 0x5d6b8c: ret
    //     0x5d6b8c: ret             
    // 0x5d6b90: r1 = true
    //     0x5d6b90: add             x1, NULL, #0x20  ; true
    // 0x5d6b94: StoreField: r0->field_1f = r1
    //     0x5d6b94: stur            w1, [x0, #0x1f]
    // 0x5d6b98: mov             x1, x0
    // 0x5d6b9c: r0 = _finalizeData()
    //     0x5d6b9c: bl              #0x5d7520  ; [package:crypto/src/hash_sink.dart] HashSink::_finalizeData
    // 0x5d6ba0: ldur            x1, [fp, #-8]
    // 0x5d6ba4: r0 = _iterate()
    //     0x5d6ba4: bl              #0x5d6d60  ; [package:crypto/src/hash_sink.dart] HashSink::_iterate
    // 0x5d6ba8: ldur            x1, [fp, #-8]
    // 0x5d6bac: LoadField: r0 = r1->field_7
    //     0x5d6bac: ldur            w0, [x1, #7]
    // 0x5d6bb0: DecompressPointer r0
    //     0x5d6bb0: add             x0, x0, HEAP, lsl #32
    // 0x5d6bb4: stur            x0, [fp, #-0x10]
    // 0x5d6bb8: r0 = _byteDigest()
    //     0x5d6bb8: bl              #0x5d6c08  ; [package:crypto/src/hash_sink.dart] HashSink::_byteDigest
    // 0x5d6bbc: stur            x0, [fp, #-8]
    // 0x5d6bc0: r0 = Digest()
    //     0x5d6bc0: bl              #0x5d6bfc  ; AllocateDigestStub -> Digest (size=0xc)
    // 0x5d6bc4: mov             x1, x0
    // 0x5d6bc8: ldur            x0, [fp, #-8]
    // 0x5d6bcc: StoreField: r1->field_7 = r0
    //     0x5d6bcc: stur            w0, [x1, #7]
    // 0x5d6bd0: mov             x2, x1
    // 0x5d6bd4: ldur            x1, [fp, #-0x10]
    // 0x5d6bd8: r0 = add()
    //     0x5d6bd8: bl              #0xb998f8  ; [package:crypto/src/digest_sink.dart] DigestSink::add
    // 0x5d6bdc: ldur            x1, [fp, #-0x10]
    // 0x5d6be0: r0 = close()
    //     0x5d6be0: bl              #0x5d6b0c  ; [package:crypto/src/digest_sink.dart] DigestSink::close
    // 0x5d6be4: r0 = Null
    //     0x5d6be4: mov             x0, NULL
    // 0x5d6be8: LeaveFrame
    //     0x5d6be8: mov             SP, fp
    //     0x5d6bec: ldp             fp, lr, [SP], #0x10
    // 0x5d6bf0: ret
    //     0x5d6bf0: ret             
    // 0x5d6bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6bf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6bf8: b               #0x5d6b74
  }
  _ _byteDigest(/* No info */) {
    // ** addr: 0x5d6c08, size: 0x158
    // 0x5d6c08: EnterFrame
    //     0x5d6c08: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6c0c: mov             fp, SP
    // 0x5d6c10: AllocStack(0x18)
    //     0x5d6c10: sub             SP, SP, #0x18
    // 0x5d6c14: CheckStackOverflow
    //     0x5d6c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6c18: cmp             SP, x16
    //     0x5d6c1c: b.ls            #0x5d6d48
    // 0x5d6c20: LoadField: r2 = r1->field_2b
    //     0x5d6c20: ldur            w2, [x1, #0x2b]
    // 0x5d6c24: DecompressPointer r2
    //     0x5d6c24: add             x2, x2, HEAP, lsl #32
    // 0x5d6c28: stur            x2, [fp, #-0x10]
    // 0x5d6c2c: LoadField: r0 = r2->field_13
    //     0x5d6c2c: ldur            w0, [x2, #0x13]
    // 0x5d6c30: r3 = LoadInt32Instr(r0)
    //     0x5d6c30: sbfx            x3, x0, #1, #0x1f
    // 0x5d6c34: stur            x3, [fp, #-8]
    // 0x5d6c38: lsl             x4, x3, #2
    // 0x5d6c3c: r0 = BoxInt64Instr(r4)
    //     0x5d6c3c: sbfiz           x0, x4, #1, #0x1f
    //     0x5d6c40: cmp             x4, x0, asr #1
    //     0x5d6c44: b.eq            #0x5d6c50
    //     0x5d6c48: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d6c4c: stur            x4, [x0, #7]
    // 0x5d6c50: mov             x4, x0
    // 0x5d6c54: r0 = AllocateUint8Array()
    //     0x5d6c54: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x5d6c58: stur            x0, [fp, #-0x18]
    // 0x5d6c5c: r0 = _ByteBuffer()
    //     0x5d6c5c: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x5d6c60: mov             x1, x0
    // 0x5d6c64: ldur            x0, [fp, #-0x18]
    // 0x5d6c68: StoreField: r1->field_7 = r0
    //     0x5d6c68: stur            w0, [x1, #7]
    // 0x5d6c6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d6c6c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d6c70: r0 = asByteData()
    //     0x5d6c70: bl              #0xd41ccc  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x5d6c74: LoadField: r2 = r0->field_13
    //     0x5d6c74: ldur            w2, [x0, #0x13]
    // 0x5d6c78: r3 = LoadInt32Instr(r2)
    //     0x5d6c78: sbfx            x3, x2, #1, #0x1f
    // 0x5d6c7c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5d6c7c: ldur            w2, [x0, #0x17]
    // 0x5d6c80: DecompressPointer r2
    //     0x5d6c80: add             x2, x2, HEAP, lsl #32
    // 0x5d6c84: LoadField: r4 = r0->field_1b
    //     0x5d6c84: ldur            w4, [x0, #0x1b]
    // 0x5d6c88: r5 = LoadInt32Instr(r4)
    //     0x5d6c88: sbfx            x5, x4, #1, #0x1f
    // 0x5d6c8c: ldur            x4, [fp, #-0x10]
    // 0x5d6c90: ldur            x6, [fp, #-8]
    // 0x5d6c94: r7 = 0
    //     0x5d6c94: movz            x7, #0
    // 0x5d6c98: CheckStackOverflow
    //     0x5d6c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6c9c: cmp             SP, x16
    //     0x5d6ca0: b.ls            #0x5d6d50
    // 0x5d6ca4: cmp             x7, x6
    // 0x5d6ca8: b.ge            #0x5d6d38
    // 0x5d6cac: lsl             x8, x7, #2
    // 0x5d6cb0: ArrayLoad: r9 = r4[r7]  ; List_4
    //     0x5d6cb0: add             x16, x4, x7, lsl #2
    //     0x5d6cb4: ldur            w9, [x16, #0x17]
    // 0x5d6cb8: add             x1, x8, #3
    // 0x5d6cbc: mov             x0, x3
    // 0x5d6cc0: cmp             x1, x0
    // 0x5d6cc4: b.hs            #0x5d6d58
    // 0x5d6cc8: mov             x0, x3
    // 0x5d6ccc: mov             x1, x8
    // 0x5d6cd0: cmp             x1, x0
    // 0x5d6cd4: b.hs            #0x5d6d5c
    // 0x5d6cd8: add             x1, x5, x8
    // 0x5d6cdc: and             w8, w9, #0xff00ff00
    // 0x5d6ce0: ubfx            x8, x8, #0, #0x20
    // 0x5d6ce4: asr             x10, x8, #8
    // 0x5d6ce8: and             w8, w9, #0xff00ff
    // 0x5d6cec: ubfx            x8, x8, #0, #0x20
    // 0x5d6cf0: lsl             x9, x8, #8
    // 0x5d6cf4: orr             x8, x10, x9
    // 0x5d6cf8: mov             x9, x8
    // 0x5d6cfc: ubfx            x9, x9, #0, #0x20
    // 0x5d6d00: and             w10, w9, #0xffff0000
    // 0x5d6d04: ubfx            x10, x10, #0, #0x20
    // 0x5d6d08: asr             x9, x10, #0x10
    // 0x5d6d0c: ubfx            x8, x8, #0, #0x20
    // 0x5d6d10: and             w10, w8, #0xffff
    // 0x5d6d14: ubfx            x10, x10, #0, #0x20
    // 0x5d6d18: lsl             x8, x10, #0x10
    // 0x5d6d1c: orr             x10, x9, x8
    // 0x5d6d20: ubfx            x10, x10, #0, #0x20
    // 0x5d6d24: LoadField: r8 = r2->field_7
    //     0x5d6d24: ldur            x8, [x2, #7]
    // 0x5d6d28: str             w10, [x8, x1]
    // 0x5d6d2c: add             x0, x7, #1
    // 0x5d6d30: mov             x7, x0
    // 0x5d6d34: b               #0x5d6c98
    // 0x5d6d38: ldur            x0, [fp, #-0x18]
    // 0x5d6d3c: LeaveFrame
    //     0x5d6d3c: mov             SP, fp
    //     0x5d6d40: ldp             fp, lr, [SP], #0x10
    // 0x5d6d44: ret
    //     0x5d6d44: ret             
    // 0x5d6d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6d48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6d4c: b               #0x5d6c20
    // 0x5d6d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6d50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6d54: b               #0x5d6ca4
    // 0x5d6d58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d6d58: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d6d5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d6d5c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _iterate(/* No info */) {
    // ** addr: 0x5d6d60, size: 0x20c
    // 0x5d6d60: EnterFrame
    //     0x5d6d60: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6d64: mov             fp, SP
    // 0x5d6d68: AllocStack(0x50)
    //     0x5d6d68: sub             SP, SP, #0x50
    // 0x5d6d6c: SetupParameters(HashSink this /* r1 => r0, fp-0x10 */)
    //     0x5d6d6c: mov             x0, x1
    //     0x5d6d70: stur            x1, [fp, #-0x10]
    // 0x5d6d74: CheckStackOverflow
    //     0x5d6d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6d78: cmp             SP, x16
    //     0x5d6d7c: b.ls            #0x5d6f28
    // 0x5d6d80: LoadField: r2 = r0->field_1b
    //     0x5d6d80: ldur            w2, [x0, #0x1b]
    // 0x5d6d84: DecompressPointer r2
    //     0x5d6d84: add             x2, x2, HEAP, lsl #32
    // 0x5d6d88: mov             x1, x2
    // 0x5d6d8c: stur            x2, [fp, #-8]
    // 0x5d6d90: r0 = buffer()
    //     0x5d6d90: bl              #0x5d74f0  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::buffer
    // 0x5d6d94: mov             x1, x0
    // 0x5d6d98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d6d98: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d6d9c: r0 = asByteData()
    //     0x5d6d9c: bl              #0xd41ccc  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x5d6da0: ldur            x3, [fp, #-8]
    // 0x5d6da4: LoadField: r1 = r3->field_f
    //     0x5d6da4: ldur            x1, [x3, #0xf]
    // 0x5d6da8: ldur            x4, [fp, #-0x10]
    // 0x5d6dac: LoadField: r5 = r4->field_f
    //     0x5d6dac: ldur            w5, [x4, #0xf]
    // 0x5d6db0: DecompressPointer r5
    //     0x5d6db0: add             x5, x5, HEAP, lsl #32
    // 0x5d6db4: stur            x5, [fp, #-0x50]
    // 0x5d6db8: LoadField: r2 = r5->field_13
    //     0x5d6db8: ldur            w2, [x5, #0x13]
    // 0x5d6dbc: r6 = LoadInt32Instr(r2)
    //     0x5d6dbc: sbfx            x6, x2, #1, #0x1f
    // 0x5d6dc0: stur            x6, [fp, #-0x48]
    // 0x5d6dc4: lsl             x7, x6, #2
    // 0x5d6dc8: stur            x7, [fp, #-0x40]
    // 0x5d6dcc: cbz             x7, #0x5d6f30
    // 0x5d6dd0: sdiv            x8, x1, x7
    // 0x5d6dd4: stur            x8, [fp, #-0x38]
    // 0x5d6dd8: LoadField: r1 = r0->field_13
    //     0x5d6dd8: ldur            w1, [x0, #0x13]
    // 0x5d6ddc: r9 = LoadInt32Instr(r1)
    //     0x5d6ddc: sbfx            x9, x1, #1, #0x1f
    // 0x5d6de0: stur            x9, [fp, #-0x30]
    // 0x5d6de4: ArrayLoad: r10 = r0[0]  ; List_4
    //     0x5d6de4: ldur            w10, [x0, #0x17]
    // 0x5d6de8: DecompressPointer r10
    //     0x5d6de8: add             x10, x10, HEAP, lsl #32
    // 0x5d6dec: stur            x10, [fp, #-0x28]
    // 0x5d6df0: LoadField: r1 = r0->field_1b
    //     0x5d6df0: ldur            w1, [x0, #0x1b]
    // 0x5d6df4: r11 = LoadInt32Instr(r1)
    //     0x5d6df4: sbfx            x11, x1, #1, #0x1f
    // 0x5d6df8: stur            x11, [fp, #-0x20]
    // 0x5d6dfc: r12 = 0
    //     0x5d6dfc: movz            x12, #0
    // 0x5d6e00: stur            x12, [fp, #-0x18]
    // 0x5d6e04: CheckStackOverflow
    //     0x5d6e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6e08: cmp             SP, x16
    //     0x5d6e0c: b.ls            #0x5d6f54
    // 0x5d6e10: cmp             x12, x8
    // 0x5d6e14: b.ge            #0x5d6f00
    // 0x5d6e18: mul             x2, x12, x7
    // 0x5d6e1c: r13 = 0
    //     0x5d6e1c: movz            x13, #0
    // 0x5d6e20: CheckStackOverflow
    //     0x5d6e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6e24: cmp             SP, x16
    //     0x5d6e28: b.ls            #0x5d6f5c
    // 0x5d6e2c: cmp             x13, x6
    // 0x5d6e30: b.ge            #0x5d6ec4
    // 0x5d6e34: lsl             x0, x13, #2
    // 0x5d6e38: add             x14, x2, x0
    // 0x5d6e3c: add             x1, x14, #3
    // 0x5d6e40: mov             x0, x9
    // 0x5d6e44: cmp             x1, x0
    // 0x5d6e48: b.hs            #0x5d6f64
    // 0x5d6e4c: mov             x0, x9
    // 0x5d6e50: mov             x1, x14
    // 0x5d6e54: cmp             x1, x0
    // 0x5d6e58: b.hs            #0x5d6f68
    // 0x5d6e5c: add             x0, x11, x14
    // 0x5d6e60: LoadField: r1 = r10->field_7
    //     0x5d6e60: ldur            x1, [x10, #7]
    // 0x5d6e64: ldr             w14, [x1, x0]
    // 0x5d6e68: and             w0, w14, #0xff00ff00
    // 0x5d6e6c: ubfx            x0, x0, #0, #0x20
    // 0x5d6e70: asr             x1, x0, #8
    // 0x5d6e74: and             w0, w14, #0xff00ff
    // 0x5d6e78: ubfx            x0, x0, #0, #0x20
    // 0x5d6e7c: lsl             x14, x0, #8
    // 0x5d6e80: orr             x0, x1, x14
    // 0x5d6e84: mov             x1, x0
    // 0x5d6e88: ubfx            x1, x1, #0, #0x20
    // 0x5d6e8c: and             w14, w1, #0xffff0000
    // 0x5d6e90: ubfx            x14, x14, #0, #0x20
    // 0x5d6e94: asr             x1, x14, #0x10
    // 0x5d6e98: ubfx            x0, x0, #0, #0x20
    // 0x5d6e9c: and             w14, w0, #0xffff
    // 0x5d6ea0: ubfx            x14, x14, #0, #0x20
    // 0x5d6ea4: lsl             x0, x14, #0x10
    // 0x5d6ea8: orr             x14, x1, x0
    // 0x5d6eac: ubfx            x14, x14, #0, #0x20
    // 0x5d6eb0: ArrayStore: r5[r13] = r14  ; List_4
    //     0x5d6eb0: add             x0, x5, x13, lsl #2
    //     0x5d6eb4: stur            w14, [x0, #0x17]
    // 0x5d6eb8: add             x0, x13, #1
    // 0x5d6ebc: mov             x13, x0
    // 0x5d6ec0: b               #0x5d6e20
    // 0x5d6ec4: mov             x1, x4
    // 0x5d6ec8: mov             x2, x5
    // 0x5d6ecc: r0 = updateHash()
    //     0x5d6ecc: bl              #0x5d6f6c  ; [package:crypto/src/sha256.dart] _Sha32BitSink::updateHash
    // 0x5d6ed0: ldur            x0, [fp, #-0x18]
    // 0x5d6ed4: add             x12, x0, #1
    // 0x5d6ed8: ldur            x4, [fp, #-0x10]
    // 0x5d6edc: ldur            x3, [fp, #-8]
    // 0x5d6ee0: ldur            x5, [fp, #-0x50]
    // 0x5d6ee4: ldur            x8, [fp, #-0x38]
    // 0x5d6ee8: ldur            x10, [fp, #-0x28]
    // 0x5d6eec: ldur            x7, [fp, #-0x40]
    // 0x5d6ef0: ldur            x6, [fp, #-0x48]
    // 0x5d6ef4: ldur            x9, [fp, #-0x30]
    // 0x5d6ef8: ldur            x11, [fp, #-0x20]
    // 0x5d6efc: b               #0x5d6e00
    // 0x5d6f00: mov             x1, x8
    // 0x5d6f04: mov             x0, x7
    // 0x5d6f08: mul             x3, x1, x0
    // 0x5d6f0c: ldur            x1, [fp, #-8]
    // 0x5d6f10: r2 = 0
    //     0x5d6f10: movz            x2, #0
    // 0x5d6f14: r0 = removeRange()
    //     0x5d6f14: bl              #0x58a994  ; [dart:collection] ListBase::removeRange
    // 0x5d6f18: r0 = Null
    //     0x5d6f18: mov             x0, NULL
    // 0x5d6f1c: LeaveFrame
    //     0x5d6f1c: mov             SP, fp
    //     0x5d6f20: ldp             fp, lr, [SP], #0x10
    // 0x5d6f24: ret
    //     0x5d6f24: ret             
    // 0x5d6f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6f28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6f2c: b               #0x5d6d80
    // 0x5d6f30: stp             x6, x7, [SP, #-0x10]!
    // 0x5d6f34: stp             x4, x5, [SP, #-0x10]!
    // 0x5d6f38: stp             x1, x3, [SP, #-0x10]!
    // 0x5d6f3c: SaveReg r0
    //     0x5d6f3c: str             x0, [SP, #-8]!
    // 0x5d6f40: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x5d6f44: r4 = 0
    //     0x5d6f44: movz            x4, #0
    // 0x5d6f48: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x5d6f4c: blr             lr
    // 0x5d6f50: brk             #0
    // 0x5d6f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6f54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6f58: b               #0x5d6e10
    // 0x5d6f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6f5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6f60: b               #0x5d6e2c
    // 0x5d6f64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d6f64: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d6f68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d6f68: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _finalizeData(/* No info */) {
    // ** addr: 0x5d7520, size: 0x290
    // 0x5d7520: EnterFrame
    //     0x5d7520: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7524: mov             fp, SP
    // 0x5d7528: AllocStack(0x20)
    //     0x5d7528: sub             SP, SP, #0x20
    // 0x5d752c: SetupParameters(HashSink this /* r1 => r0, fp-0x10 */)
    //     0x5d752c: mov             x0, x1
    //     0x5d7530: stur            x1, [fp, #-0x10]
    // 0x5d7534: CheckStackOverflow
    //     0x5d7534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7538: cmp             SP, x16
    //     0x5d753c: b.ls            #0x5d7790
    // 0x5d7540: LoadField: r3 = r0->field_1b
    //     0x5d7540: ldur            w3, [x0, #0x1b]
    // 0x5d7544: DecompressPointer r3
    //     0x5d7544: add             x3, x3, HEAP, lsl #32
    // 0x5d7548: mov             x1, x3
    // 0x5d754c: stur            x3, [fp, #-8]
    // 0x5d7550: r2 = 256
    //     0x5d7550: movz            x2, #0x100
    // 0x5d7554: r0 = _add()
    //     0x5d7554: bl              #0x586edc  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_add
    // 0x5d7558: ldur            x0, [fp, #-0x10]
    // 0x5d755c: LoadField: r1 = r0->field_13
    //     0x5d755c: ldur            x1, [x0, #0x13]
    // 0x5d7560: add             x2, x1, #1
    // 0x5d7564: add             x1, x2, #8
    // 0x5d7568: LoadField: r2 = r0->field_f
    //     0x5d7568: ldur            w2, [x0, #0xf]
    // 0x5d756c: DecompressPointer r2
    //     0x5d756c: add             x2, x2, HEAP, lsl #32
    // 0x5d7570: LoadField: r3 = r2->field_13
    //     0x5d7570: ldur            w3, [x2, #0x13]
    // 0x5d7574: r2 = LoadInt32Instr(r3)
    //     0x5d7574: sbfx            x2, x3, #1, #0x1f
    // 0x5d7578: lsl             x3, x2, #2
    // 0x5d757c: add             x2, x1, x3
    // 0x5d7580: sub             x4, x2, #1
    // 0x5d7584: neg             x2, x3
    // 0x5d7588: and             x3, x4, x2
    // 0x5d758c: sub             x4, x3, x1
    // 0x5d7590: stur            x4, [fp, #-0x20]
    // 0x5d7594: r3 = 0
    //     0x5d7594: movz            x3, #0
    // 0x5d7598: stur            x3, [fp, #-0x18]
    // 0x5d759c: CheckStackOverflow
    //     0x5d759c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d75a0: cmp             SP, x16
    //     0x5d75a4: b.ls            #0x5d7798
    // 0x5d75a8: cmp             x3, x4
    // 0x5d75ac: b.ge            #0x5d75d0
    // 0x5d75b0: ldur            x1, [fp, #-8]
    // 0x5d75b4: r2 = 0
    //     0x5d75b4: movz            x2, #0
    // 0x5d75b8: r0 = _add()
    //     0x5d75b8: bl              #0x586edc  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_add
    // 0x5d75bc: ldur            x0, [fp, #-0x18]
    // 0x5d75c0: add             x3, x0, #1
    // 0x5d75c4: ldur            x0, [fp, #-0x10]
    // 0x5d75c8: ldur            x4, [fp, #-0x20]
    // 0x5d75cc: b               #0x5d7598
    // 0x5d75d0: LoadField: r1 = r0->field_13
    //     0x5d75d0: ldur            x1, [x0, #0x13]
    // 0x5d75d4: r17 = 1125899906842623
    //     0x5d75d4: orr             x17, xzr, #0x3ffffffffffff
    // 0x5d75d8: cmp             x1, x17
    // 0x5d75dc: b.gt            #0x5d7770
    // 0x5d75e0: ldur            x0, [fp, #-8]
    // 0x5d75e4: lsl             x2, x1, #3
    // 0x5d75e8: stur            x2, [fp, #-0x20]
    // 0x5d75ec: LoadField: r1 = r0->field_f
    //     0x5d75ec: ldur            x1, [x0, #0xf]
    // 0x5d75f0: stur            x1, [fp, #-0x18]
    // 0x5d75f4: r4 = 16
    //     0x5d75f4: movz            x4, #0x10
    // 0x5d75f8: r0 = AllocateUint8Array()
    //     0x5d75f8: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x5d75fc: ldur            x1, [fp, #-8]
    // 0x5d7600: mov             x2, x0
    // 0x5d7604: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d7604: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d7608: r0 = addAll()
    //     0x5d7608: bl              #0x586aec  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::addAll
    // 0x5d760c: ldur            x0, [fp, #-8]
    // 0x5d7610: LoadField: r1 = r0->field_b
    //     0x5d7610: ldur            w1, [x0, #0xb]
    // 0x5d7614: DecompressPointer r1
    //     0x5d7614: add             x1, x1, HEAP, lsl #32
    // 0x5d7618: stur            x1, [fp, #-0x10]
    // 0x5d761c: r0 = _ByteBuffer()
    //     0x5d761c: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x5d7620: mov             x1, x0
    // 0x5d7624: ldur            x0, [fp, #-0x10]
    // 0x5d7628: StoreField: r1->field_7 = r0
    //     0x5d7628: stur            w0, [x1, #7]
    // 0x5d762c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d762c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d7630: r0 = asByteData()
    //     0x5d7630: bl              #0xd41ccc  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x5d7634: mov             x2, x0
    // 0x5d7638: ldur            x1, [fp, #-0x20]
    // 0x5d763c: r0 = 4294967296
    //     0x5d763c: orr             x0, xzr, #0x100000000
    // 0x5d7640: sdiv            x3, x1, x0
    // 0x5d7644: mov             x4, x1
    // 0x5d7648: ubfx            x4, x4, #0, #0x20
    // 0x5d764c: ldur            x5, [fp, #-0x18]
    // 0x5d7650: add             x1, x5, #3
    // 0x5d7654: LoadField: r0 = r2->field_13
    //     0x5d7654: ldur            w0, [x2, #0x13]
    // 0x5d7658: r6 = LoadInt32Instr(r0)
    //     0x5d7658: sbfx            x6, x0, #1, #0x1f
    // 0x5d765c: mov             x0, x6
    // 0x5d7660: cmp             x1, x0
    // 0x5d7664: b.hs            #0x5d77a0
    // 0x5d7668: mov             x0, x6
    // 0x5d766c: mov             x1, x5
    // 0x5d7670: cmp             x1, x0
    // 0x5d7674: b.hs            #0x5d77a4
    // 0x5d7678: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x5d7678: ldur            w7, [x2, #0x17]
    // 0x5d767c: DecompressPointer r7
    //     0x5d767c: add             x7, x7, HEAP, lsl #32
    // 0x5d7680: LoadField: r0 = r2->field_1b
    //     0x5d7680: ldur            w0, [x2, #0x1b]
    // 0x5d7684: r2 = LoadInt32Instr(r0)
    //     0x5d7684: sbfx            x2, x0, #1, #0x1f
    // 0x5d7688: add             x0, x2, x5
    // 0x5d768c: mov             x1, x3
    // 0x5d7690: ubfx            x1, x1, #0, #0x20
    // 0x5d7694: and             w8, w1, #0xff00ff00
    // 0x5d7698: ubfx            x8, x8, #0, #0x20
    // 0x5d769c: asr             x1, x8, #8
    // 0x5d76a0: ubfx            x3, x3, #0, #0x20
    // 0x5d76a4: and             w8, w3, #0xff00ff
    // 0x5d76a8: ubfx            x8, x8, #0, #0x20
    // 0x5d76ac: lsl             x3, x8, #8
    // 0x5d76b0: orr             x8, x1, x3
    // 0x5d76b4: mov             x1, x8
    // 0x5d76b8: ubfx            x1, x1, #0, #0x20
    // 0x5d76bc: and             w3, w1, #0xffff0000
    // 0x5d76c0: ubfx            x3, x3, #0, #0x20
    // 0x5d76c4: asr             x1, x3, #0x10
    // 0x5d76c8: ubfx            x8, x8, #0, #0x20
    // 0x5d76cc: and             w3, w8, #0xffff
    // 0x5d76d0: ubfx            x3, x3, #0, #0x20
    // 0x5d76d4: lsl             x8, x3, #0x10
    // 0x5d76d8: orr             x3, x1, x8
    // 0x5d76dc: ubfx            x3, x3, #0, #0x20
    // 0x5d76e0: LoadField: r1 = r7->field_7
    //     0x5d76e0: ldur            x1, [x7, #7]
    // 0x5d76e4: str             w3, [x1, x0]
    // 0x5d76e8: add             x3, x5, #4
    // 0x5d76ec: add             x1, x3, #3
    // 0x5d76f0: mov             x0, x6
    // 0x5d76f4: cmp             x1, x0
    // 0x5d76f8: b.hs            #0x5d77a8
    // 0x5d76fc: mov             x0, x6
    // 0x5d7700: mov             x1, x3
    // 0x5d7704: cmp             x1, x0
    // 0x5d7708: b.hs            #0x5d77ac
    // 0x5d770c: add             x0, x2, x3
    // 0x5d7710: and             w1, w4, #0xff00ff00
    // 0x5d7714: ubfx            x1, x1, #0, #0x20
    // 0x5d7718: asr             x2, x1, #8
    // 0x5d771c: and             w1, w4, #0xff00ff
    // 0x5d7720: ubfx            x1, x1, #0, #0x20
    // 0x5d7724: lsl             x3, x1, #8
    // 0x5d7728: orr             x1, x2, x3
    // 0x5d772c: mov             x2, x1
    // 0x5d7730: ubfx            x2, x2, #0, #0x20
    // 0x5d7734: and             w3, w2, #0xffff0000
    // 0x5d7738: ubfx            x3, x3, #0, #0x20
    // 0x5d773c: asr             x2, x3, #0x10
    // 0x5d7740: ubfx            x1, x1, #0, #0x20
    // 0x5d7744: and             w3, w1, #0xffff
    // 0x5d7748: ubfx            x3, x3, #0, #0x20
    // 0x5d774c: lsl             x1, x3, #0x10
    // 0x5d7750: orr             x3, x2, x1
    // 0x5d7754: ubfx            x3, x3, #0, #0x20
    // 0x5d7758: LoadField: r1 = r7->field_7
    //     0x5d7758: ldur            x1, [x7, #7]
    // 0x5d775c: str             w3, [x1, x0]
    // 0x5d7760: r0 = Null
    //     0x5d7760: mov             x0, NULL
    // 0x5d7764: LeaveFrame
    //     0x5d7764: mov             SP, fp
    //     0x5d7768: ldp             fp, lr, [SP], #0x10
    // 0x5d776c: ret
    //     0x5d776c: ret             
    // 0x5d7770: r0 = UnsupportedError()
    //     0x5d7770: bl              #0x567904  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x5d7774: mov             x1, x0
    // 0x5d7778: r0 = "Hashing is unsupported for messages with more than 2^53 bits."
    //     0x5d7778: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6a0] "Hashing is unsupported for messages with more than 2^53 bits."
    //     0x5d777c: ldr             x0, [x0, #0x6a0]
    // 0x5d7780: StoreField: r1->field_b = r0
    //     0x5d7780: stur            w0, [x1, #0xb]
    // 0x5d7784: mov             x0, x1
    // 0x5d7788: r0 = Throw()
    //     0x5d7788: bl              #0xd45764  ; ThrowStub
    // 0x5d778c: brk             #0
    // 0x5d7790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7790: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7794: b               #0x5d7540
    // 0x5d7798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7798: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d779c: b               #0x5d75a8
    // 0x5d77a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d77a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d77a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d77a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d77a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d77a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d77ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d77ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0xb99960, size: 0xec
    // 0xb99960: EnterFrame
    //     0xb99960: stp             fp, lr, [SP, #-0x10]!
    //     0xb99964: mov             fp, SP
    // 0xb99968: AllocStack(0x20)
    //     0xb99968: sub             SP, SP, #0x20
    // 0xb9996c: SetupParameters(HashSink this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb9996c: mov             x4, x1
    //     0xb99970: mov             x3, x2
    //     0xb99974: stur            x1, [fp, #-8]
    //     0xb99978: stur            x2, [fp, #-0x10]
    // 0xb9997c: CheckStackOverflow
    //     0xb9997c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99980: cmp             SP, x16
    //     0xb99984: b.ls            #0xb99a44
    // 0xb99988: mov             x0, x3
    // 0xb9998c: r2 = Null
    //     0xb9998c: mov             x2, NULL
    // 0xb99990: r1 = Null
    //     0xb99990: mov             x1, NULL
    // 0xb99994: r8 = List<int>
    //     0xb99994: ldr             x8, [PP, #0x14f8]  ; [pp+0x14f8] Type: List<int>
    // 0xb99998: r3 = Null
    //     0xb99998: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a6a8] Null
    //     0xb9999c: ldr             x3, [x3, #0x6a8]
    // 0xb999a0: r0 = List<int>()
    //     0xb999a0: bl              #0x56d258  ; IsType_List<int>_Stub
    // 0xb999a4: ldur            x1, [fp, #-8]
    // 0xb999a8: LoadField: r0 = r1->field_1f
    //     0xb999a8: ldur            w0, [x1, #0x1f]
    // 0xb999ac: DecompressPointer r0
    //     0xb999ac: add             x0, x0, HEAP, lsl #32
    // 0xb999b0: tbz             w0, #4, #0xb99a24
    // 0xb999b4: ldur            x2, [fp, #-0x10]
    // 0xb999b8: LoadField: r3 = r1->field_13
    //     0xb999b8: ldur            x3, [x1, #0x13]
    // 0xb999bc: stur            x3, [fp, #-0x18]
    // 0xb999c0: r0 = LoadClassIdInstr(r2)
    //     0xb999c0: ldur            x0, [x2, #-1]
    //     0xb999c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb999c8: str             x2, [SP]
    // 0xb999cc: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xb999cc: movz            x17, #0xbd46
    //     0xb999d0: add             lr, x0, x17
    //     0xb999d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb999d8: blr             lr
    // 0xb999dc: r1 = LoadInt32Instr(r0)
    //     0xb999dc: sbfx            x1, x0, #1, #0x1f
    //     0xb999e0: tbz             w0, #0, #0xb999e8
    //     0xb999e4: ldur            x1, [x0, #7]
    // 0xb999e8: ldur            x0, [fp, #-0x18]
    // 0xb999ec: add             x2, x0, x1
    // 0xb999f0: ldur            x0, [fp, #-8]
    // 0xb999f4: StoreField: r0->field_13 = r2
    //     0xb999f4: stur            x2, [x0, #0x13]
    // 0xb999f8: LoadField: r1 = r0->field_1b
    //     0xb999f8: ldur            w1, [x0, #0x1b]
    // 0xb999fc: DecompressPointer r1
    //     0xb999fc: add             x1, x1, HEAP, lsl #32
    // 0xb99a00: ldur            x2, [fp, #-0x10]
    // 0xb99a04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb99a04: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb99a08: r0 = addAll()
    //     0xb99a08: bl              #0x586aec  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::addAll
    // 0xb99a0c: ldur            x1, [fp, #-8]
    // 0xb99a10: r0 = _iterate()
    //     0xb99a10: bl              #0x5d6d60  ; [package:crypto/src/hash_sink.dart] HashSink::_iterate
    // 0xb99a14: r0 = Null
    //     0xb99a14: mov             x0, NULL
    // 0xb99a18: LeaveFrame
    //     0xb99a18: mov             SP, fp
    //     0xb99a1c: ldp             fp, lr, [SP], #0x10
    // 0xb99a20: ret
    //     0xb99a20: ret             
    // 0xb99a24: r0 = StateError()
    //     0xb99a24: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb99a28: mov             x1, x0
    // 0xb99a2c: r0 = "Hash.add() called after close()."
    //     0xb99a2c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6b8] "Hash.add() called after close()."
    //     0xb99a30: ldr             x0, [x0, #0x6b8]
    // 0xb99a34: StoreField: r1->field_b = r0
    //     0xb99a34: stur            w0, [x1, #0xb]
    // 0xb99a38: mov             x0, x1
    // 0xb99a3c: r0 = Throw()
    //     0xb99a3c: bl              #0xd45764  ; ThrowStub
    // 0xb99a40: brk             #0
    // 0xb99a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb99a44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb99a48: b               #0xb99988
  }
  _ HashSink(/* No info */) {
    // ** addr: 0xbb0e0c, size: 0xd4
    // 0xbb0e0c: EnterFrame
    //     0xbb0e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0e10: mov             fp, SP
    // 0xbb0e14: AllocStack(0x18)
    //     0xbb0e14: sub             SP, SP, #0x18
    // 0xbb0e18: r0 = false
    //     0xbb0e18: add             x0, NULL, #0x30  ; false
    // 0xbb0e1c: mov             x3, x1
    // 0xbb0e20: stur            x1, [fp, #-8]
    // 0xbb0e24: stur            x2, [fp, #-0x10]
    // 0xbb0e28: StoreField: r3->field_13 = rZR
    //     0xbb0e28: stur            xzr, [x3, #0x13]
    // 0xbb0e2c: StoreField: r3->field_1f = r0
    //     0xbb0e2c: stur            w0, [x3, #0x1f]
    // 0xbb0e30: r1 = <int>
    //     0xbb0e30: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xbb0e34: r0 = Uint8Buffer()
    //     0xbb0e34: bl              #0xbb0ee0  ; AllocateUint8BufferStub -> Uint8Buffer (size=0x18)
    // 0xbb0e38: r4 = 0
    //     0xbb0e38: movz            x4, #0
    // 0xbb0e3c: stur            x0, [fp, #-0x18]
    // 0xbb0e40: r0 = AllocateUint8Array()
    //     0xbb0e40: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xbb0e44: mov             x1, x0
    // 0xbb0e48: ldur            x0, [fp, #-0x18]
    // 0xbb0e4c: StoreField: r0->field_b = r1
    //     0xbb0e4c: stur            w1, [x0, #0xb]
    // 0xbb0e50: StoreField: r0->field_f = rZR
    //     0xbb0e50: stur            xzr, [x0, #0xf]
    // 0xbb0e54: ldur            x1, [fp, #-8]
    // 0xbb0e58: StoreField: r1->field_1b = r0
    //     0xbb0e58: stur            w0, [x1, #0x1b]
    //     0xbb0e5c: ldurb           w16, [x1, #-1]
    //     0xbb0e60: ldurb           w17, [x0, #-1]
    //     0xbb0e64: and             x16, x17, x16, lsr #2
    //     0xbb0e68: tst             x16, HEAP, lsr #32
    //     0xbb0e6c: b.eq            #0xbb0e74
    //     0xbb0e70: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbb0e74: ldur            x0, [fp, #-0x10]
    // 0xbb0e78: StoreField: r1->field_7 = r0
    //     0xbb0e78: stur            w0, [x1, #7]
    //     0xbb0e7c: ldurb           w16, [x1, #-1]
    //     0xbb0e80: ldurb           w17, [x0, #-1]
    //     0xbb0e84: and             x16, x17, x16, lsr #2
    //     0xbb0e88: tst             x16, HEAP, lsr #32
    //     0xbb0e8c: b.eq            #0xbb0e94
    //     0xbb0e90: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbb0e94: r0 = Instance_Endian
    //     0xbb0e94: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e00] Obj!Endian@dcaf21
    //     0xbb0e98: ldr             x0, [x0, #0xe00]
    // 0xbb0e9c: StoreField: r1->field_b = r0
    //     0xbb0e9c: stur            w0, [x1, #0xb]
    // 0xbb0ea0: r0 = 8
    //     0xbb0ea0: movz            x0, #0x8
    // 0xbb0ea4: StoreField: r1->field_23 = r0
    //     0xbb0ea4: stur            x0, [x1, #0x23]
    // 0xbb0ea8: r4 = 32
    //     0xbb0ea8: movz            x4, #0x20
    // 0xbb0eac: r0 = AllocateUint32Array()
    //     0xbb0eac: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0xbb0eb0: ldur            x1, [fp, #-8]
    // 0xbb0eb4: StoreField: r1->field_f = r0
    //     0xbb0eb4: stur            w0, [x1, #0xf]
    //     0xbb0eb8: ldurb           w16, [x1, #-1]
    //     0xbb0ebc: ldurb           w17, [x0, #-1]
    //     0xbb0ec0: and             x16, x17, x16, lsr #2
    //     0xbb0ec4: tst             x16, HEAP, lsr #32
    //     0xbb0ec8: b.eq            #0xbb0ed0
    //     0xbb0ecc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbb0ed0: r0 = Null
    //     0xbb0ed0: mov             x0, NULL
    // 0xbb0ed4: LeaveFrame
    //     0xbb0ed4: mov             SP, fp
    //     0xbb0ed8: ldp             fp, lr, [SP], #0x10
    // 0xbb0edc: ret
    //     0xbb0edc: ret             
  }
}
