// lib: , url: package:crypto/src/hash_sink.dart

// class id: 1048662, size: 0x8
class :: {
}

// class id: 4993, size: 0x2c, field offset: 0x8
abstract class HashSink extends Object
    implements Sink<X0> {

  dynamic add(dynamic) {
    // ** addr: 0x9e2020, size: 0x24
    // 0x9e2020: EnterFrame
    //     0x9e2020: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2024: mov             fp, SP
    // 0x9e2028: ldr             x2, [fp, #0x10]
    // 0x9e202c: r1 = Function 'add':.
    //     0x9e202c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d98] AnonymousClosure: (0x9e2044), in [package:crypto/src/hash_sink.dart] HashSink::add (0xa05cd8)
    //     0x9e2030: ldr             x1, [x1, #0xd98]
    // 0x9e2034: r0 = AllocateClosure()
    //     0x9e2034: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9e2038: LeaveFrame
    //     0x9e2038: mov             SP, fp
    //     0x9e203c: ldp             fp, lr, [SP], #0x10
    // 0x9e2040: ret
    //     0x9e2040: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x9e2044, size: 0x3c
    // 0x9e2044: EnterFrame
    //     0x9e2044: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2048: mov             fp, SP
    // 0x9e204c: ldr             x0, [fp, #0x18]
    // 0x9e2050: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e2050: ldur            w1, [x0, #0x17]
    // 0x9e2054: DecompressPointer r1
    //     0x9e2054: add             x1, x1, HEAP, lsl #32
    // 0x9e2058: CheckStackOverflow
    //     0x9e2058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e205c: cmp             SP, x16
    //     0x9e2060: b.ls            #0x9e2078
    // 0x9e2064: ldr             x2, [fp, #0x10]
    // 0x9e2068: r0 = add()
    //     0x9e2068: bl              #0xa05cd8  ; [package:crypto/src/hash_sink.dart] HashSink::add
    // 0x9e206c: LeaveFrame
    //     0x9e206c: mov             SP, fp
    //     0x9e2070: ldp             fp, lr, [SP], #0x10
    // 0x9e2074: ret
    //     0x9e2074: ret             
    // 0x9e2078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2078: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e207c: b               #0x9e2064
  }
  _ close(/* No info */) {
    // ** addr: 0xa017cc, size: 0xa8
    // 0xa017cc: EnterFrame
    //     0xa017cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa017d0: mov             fp, SP
    // 0xa017d4: AllocStack(0x10)
    //     0xa017d4: sub             SP, SP, #0x10
    // 0xa017d8: SetupParameters(HashSink this /* r1 => r0, fp-0x8 */)
    //     0xa017d8: mov             x0, x1
    //     0xa017dc: stur            x1, [fp, #-8]
    // 0xa017e0: CheckStackOverflow
    //     0xa017e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa017e4: cmp             SP, x16
    //     0xa017e8: b.ls            #0xa0186c
    // 0xa017ec: LoadField: r1 = r0->field_1f
    //     0xa017ec: ldur            w1, [x0, #0x1f]
    // 0xa017f0: DecompressPointer r1
    //     0xa017f0: add             x1, x1, HEAP, lsl #32
    // 0xa017f4: tbnz            w1, #4, #0xa01808
    // 0xa017f8: r0 = Null
    //     0xa017f8: mov             x0, NULL
    // 0xa017fc: LeaveFrame
    //     0xa017fc: mov             SP, fp
    //     0xa01800: ldp             fp, lr, [SP], #0x10
    // 0xa01804: ret
    //     0xa01804: ret             
    // 0xa01808: r1 = true
    //     0xa01808: add             x1, NULL, #0x20  ; true
    // 0xa0180c: StoreField: r0->field_1f = r1
    //     0xa0180c: stur            w1, [x0, #0x1f]
    // 0xa01810: mov             x1, x0
    // 0xa01814: r0 = _finalizeData()
    //     0xa01814: bl              #0xa02198  ; [package:crypto/src/hash_sink.dart] HashSink::_finalizeData
    // 0xa01818: ldur            x1, [fp, #-8]
    // 0xa0181c: r0 = _iterate()
    //     0xa0181c: bl              #0xa019d8  ; [package:crypto/src/hash_sink.dart] HashSink::_iterate
    // 0xa01820: ldur            x1, [fp, #-8]
    // 0xa01824: LoadField: r0 = r1->field_7
    //     0xa01824: ldur            w0, [x1, #7]
    // 0xa01828: DecompressPointer r0
    //     0xa01828: add             x0, x0, HEAP, lsl #32
    // 0xa0182c: stur            x0, [fp, #-0x10]
    // 0xa01830: r0 = _byteDigest()
    //     0xa01830: bl              #0xa01880  ; [package:crypto/src/hash_sink.dart] HashSink::_byteDigest
    // 0xa01834: stur            x0, [fp, #-8]
    // 0xa01838: r0 = Digest()
    //     0xa01838: bl              #0xa01874  ; AllocateDigestStub -> Digest (size=0xc)
    // 0xa0183c: mov             x1, x0
    // 0xa01840: ldur            x0, [fp, #-8]
    // 0xa01844: StoreField: r1->field_7 = r0
    //     0xa01844: stur            w0, [x1, #7]
    // 0xa01848: mov             x2, x1
    // 0xa0184c: ldur            x1, [fp, #-0x10]
    // 0xa01850: r0 = add()
    //     0xa01850: bl              #0xa05c70  ; [package:crypto/src/digest_sink.dart] DigestSink::add
    // 0xa01854: ldur            x1, [fp, #-0x10]
    // 0xa01858: r0 = close()
    //     0xa01858: bl              #0xa01784  ; [package:crypto/src/digest_sink.dart] DigestSink::close
    // 0xa0185c: r0 = Null
    //     0xa0185c: mov             x0, NULL
    // 0xa01860: LeaveFrame
    //     0xa01860: mov             SP, fp
    //     0xa01864: ldp             fp, lr, [SP], #0x10
    // 0xa01868: ret
    //     0xa01868: ret             
    // 0xa0186c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0186c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01870: b               #0xa017ec
  }
  _ _byteDigest(/* No info */) {
    // ** addr: 0xa01880, size: 0x158
    // 0xa01880: EnterFrame
    //     0xa01880: stp             fp, lr, [SP, #-0x10]!
    //     0xa01884: mov             fp, SP
    // 0xa01888: AllocStack(0x18)
    //     0xa01888: sub             SP, SP, #0x18
    // 0xa0188c: CheckStackOverflow
    //     0xa0188c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01890: cmp             SP, x16
    //     0xa01894: b.ls            #0xa019c0
    // 0xa01898: LoadField: r2 = r1->field_2b
    //     0xa01898: ldur            w2, [x1, #0x2b]
    // 0xa0189c: DecompressPointer r2
    //     0xa0189c: add             x2, x2, HEAP, lsl #32
    // 0xa018a0: stur            x2, [fp, #-0x10]
    // 0xa018a4: LoadField: r0 = r2->field_13
    //     0xa018a4: ldur            w0, [x2, #0x13]
    // 0xa018a8: r3 = LoadInt32Instr(r0)
    //     0xa018a8: sbfx            x3, x0, #1, #0x1f
    // 0xa018ac: stur            x3, [fp, #-8]
    // 0xa018b0: lsl             x4, x3, #2
    // 0xa018b4: r0 = BoxInt64Instr(r4)
    //     0xa018b4: sbfiz           x0, x4, #1, #0x1f
    //     0xa018b8: cmp             x4, x0, asr #1
    //     0xa018bc: b.eq            #0xa018c8
    //     0xa018c0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa018c4: stur            x4, [x0, #7]
    // 0xa018c8: mov             x4, x0
    // 0xa018cc: r0 = AllocateUint8Array()
    //     0xa018cc: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xa018d0: stur            x0, [fp, #-0x18]
    // 0xa018d4: r0 = _ByteBuffer()
    //     0xa018d4: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xa018d8: mov             x1, x0
    // 0xa018dc: ldur            x0, [fp, #-0x18]
    // 0xa018e0: StoreField: r1->field_7 = r0
    //     0xa018e0: stur            w0, [x1, #7]
    // 0xa018e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa018e4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa018e8: r0 = asByteData()
    //     0xa018e8: bl              #0xb87800  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xa018ec: LoadField: r2 = r0->field_13
    //     0xa018ec: ldur            w2, [x0, #0x13]
    // 0xa018f0: r3 = LoadInt32Instr(r2)
    //     0xa018f0: sbfx            x3, x2, #1, #0x1f
    // 0xa018f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa018f4: ldur            w2, [x0, #0x17]
    // 0xa018f8: DecompressPointer r2
    //     0xa018f8: add             x2, x2, HEAP, lsl #32
    // 0xa018fc: LoadField: r4 = r0->field_1b
    //     0xa018fc: ldur            w4, [x0, #0x1b]
    // 0xa01900: r5 = LoadInt32Instr(r4)
    //     0xa01900: sbfx            x5, x4, #1, #0x1f
    // 0xa01904: ldur            x4, [fp, #-0x10]
    // 0xa01908: ldur            x6, [fp, #-8]
    // 0xa0190c: r7 = 0
    //     0xa0190c: movz            x7, #0
    // 0xa01910: CheckStackOverflow
    //     0xa01910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01914: cmp             SP, x16
    //     0xa01918: b.ls            #0xa019c8
    // 0xa0191c: cmp             x7, x6
    // 0xa01920: b.ge            #0xa019b0
    // 0xa01924: lsl             x8, x7, #2
    // 0xa01928: ArrayLoad: r9 = r4[r7]  ; List_4
    //     0xa01928: add             x16, x4, x7, lsl #2
    //     0xa0192c: ldur            w9, [x16, #0x17]
    // 0xa01930: add             x1, x8, #3
    // 0xa01934: mov             x0, x3
    // 0xa01938: cmp             x1, x0
    // 0xa0193c: b.hs            #0xa019d0
    // 0xa01940: mov             x0, x3
    // 0xa01944: mov             x1, x8
    // 0xa01948: cmp             x1, x0
    // 0xa0194c: b.hs            #0xa019d4
    // 0xa01950: add             x1, x5, x8
    // 0xa01954: and             w8, w9, #0xff00ff00
    // 0xa01958: ubfx            x8, x8, #0, #0x20
    // 0xa0195c: asr             x10, x8, #8
    // 0xa01960: and             w8, w9, #0xff00ff
    // 0xa01964: ubfx            x8, x8, #0, #0x20
    // 0xa01968: lsl             x9, x8, #8
    // 0xa0196c: orr             x8, x10, x9
    // 0xa01970: mov             x9, x8
    // 0xa01974: ubfx            x9, x9, #0, #0x20
    // 0xa01978: and             w10, w9, #0xffff0000
    // 0xa0197c: ubfx            x10, x10, #0, #0x20
    // 0xa01980: asr             x9, x10, #0x10
    // 0xa01984: ubfx            x8, x8, #0, #0x20
    // 0xa01988: and             w10, w8, #0xffff
    // 0xa0198c: ubfx            x10, x10, #0, #0x20
    // 0xa01990: lsl             x8, x10, #0x10
    // 0xa01994: orr             x10, x9, x8
    // 0xa01998: ubfx            x10, x10, #0, #0x20
    // 0xa0199c: LoadField: r8 = r2->field_7
    //     0xa0199c: ldur            x8, [x2, #7]
    // 0xa019a0: str             w10, [x8, x1]
    // 0xa019a4: add             x0, x7, #1
    // 0xa019a8: mov             x7, x0
    // 0xa019ac: b               #0xa01910
    // 0xa019b0: ldur            x0, [fp, #-0x18]
    // 0xa019b4: LeaveFrame
    //     0xa019b4: mov             SP, fp
    //     0xa019b8: ldp             fp, lr, [SP], #0x10
    // 0xa019bc: ret
    //     0xa019bc: ret             
    // 0xa019c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa019c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa019c4: b               #0xa01898
    // 0xa019c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa019c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa019cc: b               #0xa0191c
    // 0xa019d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa019d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa019d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa019d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _iterate(/* No info */) {
    // ** addr: 0xa019d8, size: 0x20c
    // 0xa019d8: EnterFrame
    //     0xa019d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa019dc: mov             fp, SP
    // 0xa019e0: AllocStack(0x50)
    //     0xa019e0: sub             SP, SP, #0x50
    // 0xa019e4: SetupParameters(HashSink this /* r1 => r0, fp-0x10 */)
    //     0xa019e4: mov             x0, x1
    //     0xa019e8: stur            x1, [fp, #-0x10]
    // 0xa019ec: CheckStackOverflow
    //     0xa019ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa019f0: cmp             SP, x16
    //     0xa019f4: b.ls            #0xa01ba0
    // 0xa019f8: LoadField: r2 = r0->field_1b
    //     0xa019f8: ldur            w2, [x0, #0x1b]
    // 0xa019fc: DecompressPointer r2
    //     0xa019fc: add             x2, x2, HEAP, lsl #32
    // 0xa01a00: mov             x1, x2
    // 0xa01a04: stur            x2, [fp, #-8]
    // 0xa01a08: r0 = buffer()
    //     0xa01a08: bl              #0xa02168  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::buffer
    // 0xa01a0c: mov             x1, x0
    // 0xa01a10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa01a10: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa01a14: r0 = asByteData()
    //     0xa01a14: bl              #0xb87800  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xa01a18: ldur            x3, [fp, #-8]
    // 0xa01a1c: LoadField: r1 = r3->field_f
    //     0xa01a1c: ldur            x1, [x3, #0xf]
    // 0xa01a20: ldur            x4, [fp, #-0x10]
    // 0xa01a24: LoadField: r5 = r4->field_f
    //     0xa01a24: ldur            w5, [x4, #0xf]
    // 0xa01a28: DecompressPointer r5
    //     0xa01a28: add             x5, x5, HEAP, lsl #32
    // 0xa01a2c: stur            x5, [fp, #-0x50]
    // 0xa01a30: LoadField: r2 = r5->field_13
    //     0xa01a30: ldur            w2, [x5, #0x13]
    // 0xa01a34: r6 = LoadInt32Instr(r2)
    //     0xa01a34: sbfx            x6, x2, #1, #0x1f
    // 0xa01a38: stur            x6, [fp, #-0x48]
    // 0xa01a3c: lsl             x7, x6, #2
    // 0xa01a40: stur            x7, [fp, #-0x40]
    // 0xa01a44: cbz             x7, #0xa01ba8
    // 0xa01a48: sdiv            x8, x1, x7
    // 0xa01a4c: stur            x8, [fp, #-0x38]
    // 0xa01a50: LoadField: r1 = r0->field_13
    //     0xa01a50: ldur            w1, [x0, #0x13]
    // 0xa01a54: r9 = LoadInt32Instr(r1)
    //     0xa01a54: sbfx            x9, x1, #1, #0x1f
    // 0xa01a58: stur            x9, [fp, #-0x30]
    // 0xa01a5c: ArrayLoad: r10 = r0[0]  ; List_4
    //     0xa01a5c: ldur            w10, [x0, #0x17]
    // 0xa01a60: DecompressPointer r10
    //     0xa01a60: add             x10, x10, HEAP, lsl #32
    // 0xa01a64: stur            x10, [fp, #-0x28]
    // 0xa01a68: LoadField: r1 = r0->field_1b
    //     0xa01a68: ldur            w1, [x0, #0x1b]
    // 0xa01a6c: r11 = LoadInt32Instr(r1)
    //     0xa01a6c: sbfx            x11, x1, #1, #0x1f
    // 0xa01a70: stur            x11, [fp, #-0x20]
    // 0xa01a74: r12 = 0
    //     0xa01a74: movz            x12, #0
    // 0xa01a78: stur            x12, [fp, #-0x18]
    // 0xa01a7c: CheckStackOverflow
    //     0xa01a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01a80: cmp             SP, x16
    //     0xa01a84: b.ls            #0xa01bcc
    // 0xa01a88: cmp             x12, x8
    // 0xa01a8c: b.ge            #0xa01b78
    // 0xa01a90: mul             x2, x12, x7
    // 0xa01a94: r13 = 0
    //     0xa01a94: movz            x13, #0
    // 0xa01a98: CheckStackOverflow
    //     0xa01a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01a9c: cmp             SP, x16
    //     0xa01aa0: b.ls            #0xa01bd4
    // 0xa01aa4: cmp             x13, x6
    // 0xa01aa8: b.ge            #0xa01b3c
    // 0xa01aac: lsl             x0, x13, #2
    // 0xa01ab0: add             x14, x2, x0
    // 0xa01ab4: add             x1, x14, #3
    // 0xa01ab8: mov             x0, x9
    // 0xa01abc: cmp             x1, x0
    // 0xa01ac0: b.hs            #0xa01bdc
    // 0xa01ac4: mov             x0, x9
    // 0xa01ac8: mov             x1, x14
    // 0xa01acc: cmp             x1, x0
    // 0xa01ad0: b.hs            #0xa01be0
    // 0xa01ad4: add             x0, x11, x14
    // 0xa01ad8: LoadField: r1 = r10->field_7
    //     0xa01ad8: ldur            x1, [x10, #7]
    // 0xa01adc: ldr             w14, [x1, x0]
    // 0xa01ae0: and             w0, w14, #0xff00ff00
    // 0xa01ae4: ubfx            x0, x0, #0, #0x20
    // 0xa01ae8: asr             x1, x0, #8
    // 0xa01aec: and             w0, w14, #0xff00ff
    // 0xa01af0: ubfx            x0, x0, #0, #0x20
    // 0xa01af4: lsl             x14, x0, #8
    // 0xa01af8: orr             x0, x1, x14
    // 0xa01afc: mov             x1, x0
    // 0xa01b00: ubfx            x1, x1, #0, #0x20
    // 0xa01b04: and             w14, w1, #0xffff0000
    // 0xa01b08: ubfx            x14, x14, #0, #0x20
    // 0xa01b0c: asr             x1, x14, #0x10
    // 0xa01b10: ubfx            x0, x0, #0, #0x20
    // 0xa01b14: and             w14, w0, #0xffff
    // 0xa01b18: ubfx            x14, x14, #0, #0x20
    // 0xa01b1c: lsl             x0, x14, #0x10
    // 0xa01b20: orr             x14, x1, x0
    // 0xa01b24: ubfx            x14, x14, #0, #0x20
    // 0xa01b28: ArrayStore: r5[r13] = r14  ; List_4
    //     0xa01b28: add             x0, x5, x13, lsl #2
    //     0xa01b2c: stur            w14, [x0, #0x17]
    // 0xa01b30: add             x0, x13, #1
    // 0xa01b34: mov             x13, x0
    // 0xa01b38: b               #0xa01a98
    // 0xa01b3c: mov             x1, x4
    // 0xa01b40: mov             x2, x5
    // 0xa01b44: r0 = updateHash()
    //     0xa01b44: bl              #0xa01be4  ; [package:crypto/src/sha256.dart] _Sha32BitSink::updateHash
    // 0xa01b48: ldur            x0, [fp, #-0x18]
    // 0xa01b4c: add             x12, x0, #1
    // 0xa01b50: ldur            x4, [fp, #-0x10]
    // 0xa01b54: ldur            x3, [fp, #-8]
    // 0xa01b58: ldur            x5, [fp, #-0x50]
    // 0xa01b5c: ldur            x8, [fp, #-0x38]
    // 0xa01b60: ldur            x10, [fp, #-0x28]
    // 0xa01b64: ldur            x7, [fp, #-0x40]
    // 0xa01b68: ldur            x6, [fp, #-0x48]
    // 0xa01b6c: ldur            x9, [fp, #-0x30]
    // 0xa01b70: ldur            x11, [fp, #-0x20]
    // 0xa01b74: b               #0xa01a78
    // 0xa01b78: mov             x1, x8
    // 0xa01b7c: mov             x0, x7
    // 0xa01b80: mul             x3, x1, x0
    // 0xa01b84: ldur            x1, [fp, #-8]
    // 0xa01b88: r2 = 0
    //     0xa01b88: movz            x2, #0
    // 0xa01b8c: r0 = removeRange()
    //     0xa01b8c: bl              #0x4d9af4  ; [dart:collection] ListBase::removeRange
    // 0xa01b90: r0 = Null
    //     0xa01b90: mov             x0, NULL
    // 0xa01b94: LeaveFrame
    //     0xa01b94: mov             SP, fp
    //     0xa01b98: ldp             fp, lr, [SP], #0x10
    // 0xa01b9c: ret
    //     0xa01b9c: ret             
    // 0xa01ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01ba0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01ba4: b               #0xa019f8
    // 0xa01ba8: stp             x6, x7, [SP, #-0x10]!
    // 0xa01bac: stp             x4, x5, [SP, #-0x10]!
    // 0xa01bb0: stp             x1, x3, [SP, #-0x10]!
    // 0xa01bb4: SaveReg r0
    //     0xa01bb4: str             x0, [SP, #-8]!
    // 0xa01bb8: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xa01bbc: r4 = 0
    //     0xa01bbc: movz            x4, #0
    // 0xa01bc0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xa01bc4: blr             lr
    // 0xa01bc8: brk             #0
    // 0xa01bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01bcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01bd0: b               #0xa01a88
    // 0xa01bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01bd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01bd8: b               #0xa01aa4
    // 0xa01bdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa01bdc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa01be0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa01be0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _finalizeData(/* No info */) {
    // ** addr: 0xa02198, size: 0x290
    // 0xa02198: EnterFrame
    //     0xa02198: stp             fp, lr, [SP, #-0x10]!
    //     0xa0219c: mov             fp, SP
    // 0xa021a0: AllocStack(0x20)
    //     0xa021a0: sub             SP, SP, #0x20
    // 0xa021a4: SetupParameters(HashSink this /* r1 => r0, fp-0x10 */)
    //     0xa021a4: mov             x0, x1
    //     0xa021a8: stur            x1, [fp, #-0x10]
    // 0xa021ac: CheckStackOverflow
    //     0xa021ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa021b0: cmp             SP, x16
    //     0xa021b4: b.ls            #0xa02408
    // 0xa021b8: LoadField: r3 = r0->field_1b
    //     0xa021b8: ldur            w3, [x0, #0x1b]
    // 0xa021bc: DecompressPointer r3
    //     0xa021bc: add             x3, x3, HEAP, lsl #32
    // 0xa021c0: mov             x1, x3
    // 0xa021c4: stur            x3, [fp, #-8]
    // 0xa021c8: r2 = 256
    //     0xa021c8: movz            x2, #0x100
    // 0xa021cc: r0 = _add()
    //     0xa021cc: bl              #0x4d83e8  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_add
    // 0xa021d0: ldur            x0, [fp, #-0x10]
    // 0xa021d4: LoadField: r1 = r0->field_13
    //     0xa021d4: ldur            x1, [x0, #0x13]
    // 0xa021d8: add             x2, x1, #1
    // 0xa021dc: add             x1, x2, #8
    // 0xa021e0: LoadField: r2 = r0->field_f
    //     0xa021e0: ldur            w2, [x0, #0xf]
    // 0xa021e4: DecompressPointer r2
    //     0xa021e4: add             x2, x2, HEAP, lsl #32
    // 0xa021e8: LoadField: r3 = r2->field_13
    //     0xa021e8: ldur            w3, [x2, #0x13]
    // 0xa021ec: r2 = LoadInt32Instr(r3)
    //     0xa021ec: sbfx            x2, x3, #1, #0x1f
    // 0xa021f0: lsl             x3, x2, #2
    // 0xa021f4: add             x2, x1, x3
    // 0xa021f8: sub             x4, x2, #1
    // 0xa021fc: neg             x2, x3
    // 0xa02200: and             x3, x4, x2
    // 0xa02204: sub             x4, x3, x1
    // 0xa02208: stur            x4, [fp, #-0x20]
    // 0xa0220c: r3 = 0
    //     0xa0220c: movz            x3, #0
    // 0xa02210: stur            x3, [fp, #-0x18]
    // 0xa02214: CheckStackOverflow
    //     0xa02214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02218: cmp             SP, x16
    //     0xa0221c: b.ls            #0xa02410
    // 0xa02220: cmp             x3, x4
    // 0xa02224: b.ge            #0xa02248
    // 0xa02228: ldur            x1, [fp, #-8]
    // 0xa0222c: r2 = 0
    //     0xa0222c: movz            x2, #0
    // 0xa02230: r0 = _add()
    //     0xa02230: bl              #0x4d83e8  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_add
    // 0xa02234: ldur            x0, [fp, #-0x18]
    // 0xa02238: add             x3, x0, #1
    // 0xa0223c: ldur            x0, [fp, #-0x10]
    // 0xa02240: ldur            x4, [fp, #-0x20]
    // 0xa02244: b               #0xa02210
    // 0xa02248: LoadField: r1 = r0->field_13
    //     0xa02248: ldur            x1, [x0, #0x13]
    // 0xa0224c: r17 = 1125899906842623
    //     0xa0224c: orr             x17, xzr, #0x3ffffffffffff
    // 0xa02250: cmp             x1, x17
    // 0xa02254: b.gt            #0xa023e8
    // 0xa02258: ldur            x0, [fp, #-8]
    // 0xa0225c: lsl             x2, x1, #3
    // 0xa02260: stur            x2, [fp, #-0x20]
    // 0xa02264: LoadField: r1 = r0->field_f
    //     0xa02264: ldur            x1, [x0, #0xf]
    // 0xa02268: stur            x1, [fp, #-0x18]
    // 0xa0226c: r4 = 16
    //     0xa0226c: movz            x4, #0x10
    // 0xa02270: r0 = AllocateUint8Array()
    //     0xa02270: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xa02274: ldur            x1, [fp, #-8]
    // 0xa02278: mov             x2, x0
    // 0xa0227c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa0227c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa02280: r0 = addAll()
    //     0xa02280: bl              #0x4dad30  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::addAll
    // 0xa02284: ldur            x0, [fp, #-8]
    // 0xa02288: LoadField: r1 = r0->field_b
    //     0xa02288: ldur            w1, [x0, #0xb]
    // 0xa0228c: DecompressPointer r1
    //     0xa0228c: add             x1, x1, HEAP, lsl #32
    // 0xa02290: stur            x1, [fp, #-0x10]
    // 0xa02294: r0 = _ByteBuffer()
    //     0xa02294: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xa02298: mov             x1, x0
    // 0xa0229c: ldur            x0, [fp, #-0x10]
    // 0xa022a0: StoreField: r1->field_7 = r0
    //     0xa022a0: stur            w0, [x1, #7]
    // 0xa022a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa022a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa022a8: r0 = asByteData()
    //     0xa022a8: bl              #0xb87800  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xa022ac: mov             x2, x0
    // 0xa022b0: ldur            x1, [fp, #-0x20]
    // 0xa022b4: r0 = 4294967296
    //     0xa022b4: orr             x0, xzr, #0x100000000
    // 0xa022b8: sdiv            x3, x1, x0
    // 0xa022bc: mov             x4, x1
    // 0xa022c0: ubfx            x4, x4, #0, #0x20
    // 0xa022c4: ldur            x5, [fp, #-0x18]
    // 0xa022c8: add             x1, x5, #3
    // 0xa022cc: LoadField: r0 = r2->field_13
    //     0xa022cc: ldur            w0, [x2, #0x13]
    // 0xa022d0: r6 = LoadInt32Instr(r0)
    //     0xa022d0: sbfx            x6, x0, #1, #0x1f
    // 0xa022d4: mov             x0, x6
    // 0xa022d8: cmp             x1, x0
    // 0xa022dc: b.hs            #0xa02418
    // 0xa022e0: mov             x0, x6
    // 0xa022e4: mov             x1, x5
    // 0xa022e8: cmp             x1, x0
    // 0xa022ec: b.hs            #0xa0241c
    // 0xa022f0: ArrayLoad: r7 = r2[0]  ; List_4
    //     0xa022f0: ldur            w7, [x2, #0x17]
    // 0xa022f4: DecompressPointer r7
    //     0xa022f4: add             x7, x7, HEAP, lsl #32
    // 0xa022f8: LoadField: r0 = r2->field_1b
    //     0xa022f8: ldur            w0, [x2, #0x1b]
    // 0xa022fc: r2 = LoadInt32Instr(r0)
    //     0xa022fc: sbfx            x2, x0, #1, #0x1f
    // 0xa02300: add             x0, x2, x5
    // 0xa02304: mov             x1, x3
    // 0xa02308: ubfx            x1, x1, #0, #0x20
    // 0xa0230c: and             w8, w1, #0xff00ff00
    // 0xa02310: ubfx            x8, x8, #0, #0x20
    // 0xa02314: asr             x1, x8, #8
    // 0xa02318: ubfx            x3, x3, #0, #0x20
    // 0xa0231c: and             w8, w3, #0xff00ff
    // 0xa02320: ubfx            x8, x8, #0, #0x20
    // 0xa02324: lsl             x3, x8, #8
    // 0xa02328: orr             x8, x1, x3
    // 0xa0232c: mov             x1, x8
    // 0xa02330: ubfx            x1, x1, #0, #0x20
    // 0xa02334: and             w3, w1, #0xffff0000
    // 0xa02338: ubfx            x3, x3, #0, #0x20
    // 0xa0233c: asr             x1, x3, #0x10
    // 0xa02340: ubfx            x8, x8, #0, #0x20
    // 0xa02344: and             w3, w8, #0xffff
    // 0xa02348: ubfx            x3, x3, #0, #0x20
    // 0xa0234c: lsl             x8, x3, #0x10
    // 0xa02350: orr             x3, x1, x8
    // 0xa02354: ubfx            x3, x3, #0, #0x20
    // 0xa02358: LoadField: r1 = r7->field_7
    //     0xa02358: ldur            x1, [x7, #7]
    // 0xa0235c: str             w3, [x1, x0]
    // 0xa02360: add             x3, x5, #4
    // 0xa02364: add             x1, x3, #3
    // 0xa02368: mov             x0, x6
    // 0xa0236c: cmp             x1, x0
    // 0xa02370: b.hs            #0xa02420
    // 0xa02374: mov             x0, x6
    // 0xa02378: mov             x1, x3
    // 0xa0237c: cmp             x1, x0
    // 0xa02380: b.hs            #0xa02424
    // 0xa02384: add             x0, x2, x3
    // 0xa02388: and             w1, w4, #0xff00ff00
    // 0xa0238c: ubfx            x1, x1, #0, #0x20
    // 0xa02390: asr             x2, x1, #8
    // 0xa02394: and             w1, w4, #0xff00ff
    // 0xa02398: ubfx            x1, x1, #0, #0x20
    // 0xa0239c: lsl             x3, x1, #8
    // 0xa023a0: orr             x1, x2, x3
    // 0xa023a4: mov             x2, x1
    // 0xa023a8: ubfx            x2, x2, #0, #0x20
    // 0xa023ac: and             w3, w2, #0xffff0000
    // 0xa023b0: ubfx            x3, x3, #0, #0x20
    // 0xa023b4: asr             x2, x3, #0x10
    // 0xa023b8: ubfx            x1, x1, #0, #0x20
    // 0xa023bc: and             w3, w1, #0xffff
    // 0xa023c0: ubfx            x3, x3, #0, #0x20
    // 0xa023c4: lsl             x1, x3, #0x10
    // 0xa023c8: orr             x3, x2, x1
    // 0xa023cc: ubfx            x3, x3, #0, #0x20
    // 0xa023d0: LoadField: r1 = r7->field_7
    //     0xa023d0: ldur            x1, [x7, #7]
    // 0xa023d4: str             w3, [x1, x0]
    // 0xa023d8: r0 = Null
    //     0xa023d8: mov             x0, NULL
    // 0xa023dc: LeaveFrame
    //     0xa023dc: mov             SP, fp
    //     0xa023e0: ldp             fp, lr, [SP], #0x10
    // 0xa023e4: ret
    //     0xa023e4: ret             
    // 0xa023e8: r0 = UnsupportedError()
    //     0xa023e8: bl              #0x4b7030  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xa023ec: mov             x1, x0
    // 0xa023f0: r0 = "Hashing is unsupported for messages with more than 2^53 bits."
    //     0xa023f0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26da8] "Hashing is unsupported for messages with more than 2^53 bits."
    //     0xa023f4: ldr             x0, [x0, #0xda8]
    // 0xa023f8: StoreField: r1->field_b = r0
    //     0xa023f8: stur            w0, [x1, #0xb]
    // 0xa023fc: mov             x0, x1
    // 0xa02400: r0 = Throw()
    //     0xa02400: bl              #0xb8b7b0  ; ThrowStub
    // 0xa02404: brk             #0
    // 0xa02408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02408: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0240c: b               #0xa021b8
    // 0xa02410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02410: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02414: b               #0xa02220
    // 0xa02418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa02418: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0241c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0241c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa02420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa02420: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa02424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa02424: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0xa05cd8, size: 0xec
    // 0xa05cd8: EnterFrame
    //     0xa05cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa05cdc: mov             fp, SP
    // 0xa05ce0: AllocStack(0x20)
    //     0xa05ce0: sub             SP, SP, #0x20
    // 0xa05ce4: SetupParameters(HashSink this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa05ce4: mov             x4, x1
    //     0xa05ce8: mov             x3, x2
    //     0xa05cec: stur            x1, [fp, #-8]
    //     0xa05cf0: stur            x2, [fp, #-0x10]
    // 0xa05cf4: CheckStackOverflow
    //     0xa05cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa05cf8: cmp             SP, x16
    //     0xa05cfc: b.ls            #0xa05dbc
    // 0xa05d00: mov             x0, x3
    // 0xa05d04: r2 = Null
    //     0xa05d04: mov             x2, NULL
    // 0xa05d08: r1 = Null
    //     0xa05d08: mov             x1, NULL
    // 0xa05d0c: r8 = List<int>
    //     0xa05d0c: ldr             x8, [PP, #0x14f0]  ; [pp+0x14f0] Type: List<int>
    // 0xa05d10: r3 = Null
    //     0xa05d10: add             x3, PP, #0x26, lsl #12  ; [pp+0x26db0] Null
    //     0xa05d14: ldr             x3, [x3, #0xdb0]
    // 0xa05d18: r0 = List<int>()
    //     0xa05d18: bl              #0x4bc42c  ; IsType_List<int>_Stub
    // 0xa05d1c: ldur            x1, [fp, #-8]
    // 0xa05d20: LoadField: r0 = r1->field_1f
    //     0xa05d20: ldur            w0, [x1, #0x1f]
    // 0xa05d24: DecompressPointer r0
    //     0xa05d24: add             x0, x0, HEAP, lsl #32
    // 0xa05d28: tbz             w0, #4, #0xa05d9c
    // 0xa05d2c: ldur            x2, [fp, #-0x10]
    // 0xa05d30: LoadField: r3 = r1->field_13
    //     0xa05d30: ldur            x3, [x1, #0x13]
    // 0xa05d34: stur            x3, [fp, #-0x18]
    // 0xa05d38: r0 = LoadClassIdInstr(r2)
    //     0xa05d38: ldur            x0, [x2, #-1]
    //     0xa05d3c: ubfx            x0, x0, #0xc, #0x14
    // 0xa05d40: str             x2, [SP]
    // 0xa05d44: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa05d44: movz            x17, #0xaafa
    //     0xa05d48: add             lr, x0, x17
    //     0xa05d4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa05d50: blr             lr
    // 0xa05d54: r1 = LoadInt32Instr(r0)
    //     0xa05d54: sbfx            x1, x0, #1, #0x1f
    //     0xa05d58: tbz             w0, #0, #0xa05d60
    //     0xa05d5c: ldur            x1, [x0, #7]
    // 0xa05d60: ldur            x0, [fp, #-0x18]
    // 0xa05d64: add             x2, x0, x1
    // 0xa05d68: ldur            x0, [fp, #-8]
    // 0xa05d6c: StoreField: r0->field_13 = r2
    //     0xa05d6c: stur            x2, [x0, #0x13]
    // 0xa05d70: LoadField: r1 = r0->field_1b
    //     0xa05d70: ldur            w1, [x0, #0x1b]
    // 0xa05d74: DecompressPointer r1
    //     0xa05d74: add             x1, x1, HEAP, lsl #32
    // 0xa05d78: ldur            x2, [fp, #-0x10]
    // 0xa05d7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa05d7c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa05d80: r0 = addAll()
    //     0xa05d80: bl              #0x4dad30  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::addAll
    // 0xa05d84: ldur            x1, [fp, #-8]
    // 0xa05d88: r0 = _iterate()
    //     0xa05d88: bl              #0xa019d8  ; [package:crypto/src/hash_sink.dart] HashSink::_iterate
    // 0xa05d8c: r0 = Null
    //     0xa05d8c: mov             x0, NULL
    // 0xa05d90: LeaveFrame
    //     0xa05d90: mov             SP, fp
    //     0xa05d94: ldp             fp, lr, [SP], #0x10
    // 0xa05d98: ret
    //     0xa05d98: ret             
    // 0xa05d9c: r0 = StateError()
    //     0xa05d9c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa05da0: mov             x1, x0
    // 0xa05da4: r0 = "Hash.add() called after close()."
    //     0xa05da4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26dc0] "Hash.add() called after close()."
    //     0xa05da8: ldr             x0, [x0, #0xdc0]
    // 0xa05dac: StoreField: r1->field_b = r0
    //     0xa05dac: stur            w0, [x1, #0xb]
    // 0xa05db0: mov             x0, x1
    // 0xa05db4: r0 = Throw()
    //     0xa05db4: bl              #0xb8b7b0  ; ThrowStub
    // 0xa05db8: brk             #0
    // 0xa05dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05dbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05dc0: b               #0xa05d00
  }
  _ HashSink(/* No info */) {
    // ** addr: 0xa0a1e4, size: 0xd4
    // 0xa0a1e4: EnterFrame
    //     0xa0a1e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a1e8: mov             fp, SP
    // 0xa0a1ec: AllocStack(0x18)
    //     0xa0a1ec: sub             SP, SP, #0x18
    // 0xa0a1f0: r0 = false
    //     0xa0a1f0: add             x0, NULL, #0x30  ; false
    // 0xa0a1f4: mov             x3, x1
    // 0xa0a1f8: stur            x1, [fp, #-8]
    // 0xa0a1fc: stur            x2, [fp, #-0x10]
    // 0xa0a200: StoreField: r3->field_13 = rZR
    //     0xa0a200: stur            xzr, [x3, #0x13]
    // 0xa0a204: StoreField: r3->field_1f = r0
    //     0xa0a204: stur            w0, [x3, #0x1f]
    // 0xa0a208: r1 = <int>
    //     0xa0a208: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xa0a20c: r0 = Uint8Buffer()
    //     0xa0a20c: bl              #0xa0a2b8  ; AllocateUint8BufferStub -> Uint8Buffer (size=0x18)
    // 0xa0a210: r4 = 0
    //     0xa0a210: movz            x4, #0
    // 0xa0a214: stur            x0, [fp, #-0x18]
    // 0xa0a218: r0 = AllocateUint8Array()
    //     0xa0a218: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xa0a21c: mov             x1, x0
    // 0xa0a220: ldur            x0, [fp, #-0x18]
    // 0xa0a224: StoreField: r0->field_b = r1
    //     0xa0a224: stur            w1, [x0, #0xb]
    // 0xa0a228: StoreField: r0->field_f = rZR
    //     0xa0a228: stur            xzr, [x0, #0xf]
    // 0xa0a22c: ldur            x1, [fp, #-8]
    // 0xa0a230: StoreField: r1->field_1b = r0
    //     0xa0a230: stur            w0, [x1, #0x1b]
    //     0xa0a234: ldurb           w16, [x1, #-1]
    //     0xa0a238: ldurb           w17, [x0, #-1]
    //     0xa0a23c: and             x16, x17, x16, lsr #2
    //     0xa0a240: tst             x16, HEAP, lsr #32
    //     0xa0a244: b.eq            #0xa0a24c
    //     0xa0a248: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa0a24c: ldur            x0, [fp, #-0x10]
    // 0xa0a250: StoreField: r1->field_7 = r0
    //     0xa0a250: stur            w0, [x1, #7]
    //     0xa0a254: ldurb           w16, [x1, #-1]
    //     0xa0a258: ldurb           w17, [x0, #-1]
    //     0xa0a25c: and             x16, x17, x16, lsr #2
    //     0xa0a260: tst             x16, HEAP, lsr #32
    //     0xa0a264: b.eq            #0xa0a26c
    //     0xa0a268: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa0a26c: r0 = Instance_Endian
    //     0xa0a26c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!Endian@b57ee1
    //     0xa0a270: ldr             x0, [x0, #0x1c0]
    // 0xa0a274: StoreField: r1->field_b = r0
    //     0xa0a274: stur            w0, [x1, #0xb]
    // 0xa0a278: r0 = 8
    //     0xa0a278: movz            x0, #0x8
    // 0xa0a27c: StoreField: r1->field_23 = r0
    //     0xa0a27c: stur            x0, [x1, #0x23]
    // 0xa0a280: r4 = 32
    //     0xa0a280: movz            x4, #0x20
    // 0xa0a284: r0 = AllocateUint32Array()
    //     0xa0a284: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0xa0a288: ldur            x1, [fp, #-8]
    // 0xa0a28c: StoreField: r1->field_f = r0
    //     0xa0a28c: stur            w0, [x1, #0xf]
    //     0xa0a290: ldurb           w16, [x1, #-1]
    //     0xa0a294: ldurb           w17, [x0, #-1]
    //     0xa0a298: and             x16, x17, x16, lsr #2
    //     0xa0a29c: tst             x16, HEAP, lsr #32
    //     0xa0a2a0: b.eq            #0xa0a2a8
    //     0xa0a2a4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa0a2a8: r0 = Null
    //     0xa0a2a8: mov             x0, NULL
    // 0xa0a2ac: LeaveFrame
    //     0xa0a2ac: mov             SP, fp
    //     0xa0a2b0: ldp             fp, lr, [SP], #0x10
    // 0xa0a2b4: ret
    //     0xa0a2b4: ret             
  }
}
