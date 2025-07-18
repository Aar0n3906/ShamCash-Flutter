// lib: , url: package:image/src/formats/psd/psd_image.dart

// class id: 1049352, size: 0x8
class :: {
}

// class id: 1653, size: 0x40, field offset: 0x8
class PsdImage extends Object
    implements DecodeInfo {

  late InputBuffer? _input; // offset: 0x38
  late List<PsdLayer> layers; // offset: 0x2c
  late InputBuffer? _imageData; // offset: 0x3c
  late int channels; // offset: 0x20

  _ PsdImage(/* No info */) {
    // ** addr: 0x7478f0, size: 0x208
    // 0x7478f0: EnterFrame
    //     0x7478f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7478f4: mov             fp, SP
    // 0x7478f8: AllocStack(0x28)
    //     0x7478f8: sub             SP, SP, #0x28
    // 0x7478fc: r0 = Sentinel
    //     0x7478fc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x747900: stur            x1, [fp, #-8]
    // 0x747904: stur            x2, [fp, #-0x10]
    // 0x747908: CheckStackOverflow
    //     0x747908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74790c: cmp             SP, x16
    //     0x747910: b.ls            #0x747ad4
    // 0x747914: StoreField: r1->field_7 = rZR
    //     0x747914: stur            xzr, [x1, #7]
    // 0x747918: StoreField: r1->field_f = rZR
    //     0x747918: stur            xzr, [x1, #0xf]
    // 0x74791c: StoreField: r1->field_1f = r0
    //     0x74791c: stur            w0, [x1, #0x1f]
    // 0x747920: StoreField: r1->field_2b = r0
    //     0x747920: stur            w0, [x1, #0x2b]
    // 0x747924: StoreField: r1->field_2f = r0
    //     0x747924: stur            w0, [x1, #0x2f]
    // 0x747928: StoreField: r1->field_37 = r0
    //     0x747928: stur            w0, [x1, #0x37]
    // 0x74792c: StoreField: r1->field_3b = r0
    //     0x74792c: stur            w0, [x1, #0x3b]
    // 0x747930: r16 = <int, PsdImageResource>
    //     0x747930: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6e0] TypeArguments: <int, PsdImageResource>
    //     0x747934: ldr             x16, [x16, #0x6e0]
    // 0x747938: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x74793c: stp             lr, x16, [SP]
    // 0x747940: r0 = Map._fromLiteral()
    //     0x747940: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x747944: r0 = InputBuffer()
    //     0x747944: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x747948: stur            x0, [fp, #-0x18]
    // 0x74794c: r16 = true
    //     0x74794c: add             x16, NULL, #0x20  ; true
    // 0x747950: str             x16, [SP]
    // 0x747954: mov             x1, x0
    // 0x747958: ldur            x2, [fp, #-0x10]
    // 0x74795c: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0x74795c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e6e8] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0x747960: ldr             x4, [x4, #0x6e8]
    // 0x747964: r0 = InputBuffer()
    //     0x747964: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x747968: ldur            x0, [fp, #-0x18]
    // 0x74796c: ldur            x2, [fp, #-8]
    // 0x747970: StoreField: r2->field_37 = r0
    //     0x747970: stur            w0, [x2, #0x37]
    //     0x747974: ldurb           w16, [x2, #-1]
    //     0x747978: ldurb           w17, [x0, #-1]
    //     0x74797c: and             x16, x17, x16, lsr #2
    //     0x747980: tst             x16, HEAP, lsr #32
    //     0x747984: b.eq            #0x74798c
    //     0x747988: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x74798c: mov             x1, x2
    // 0x747990: r0 = _readHeader()
    //     0x747990: bl              #0x747c78  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_readHeader
    // 0x747994: ldur            x0, [fp, #-8]
    // 0x747998: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x747998: ldur            w1, [x0, #0x17]
    // 0x74799c: DecompressPointer r1
    //     0x74799c: add             x1, x1, HEAP, lsl #32
    // 0x7479a0: r17 = 1887740070
    //     0x7479a0: movz            x17, #0xa0a6
    //     0x7479a4: movk            x17, #0x7084, lsl #16
    // 0x7479a8: cmp             w1, w17
    // 0x7479ac: b.eq            #0x7479c0
    // 0x7479b0: r0 = Null
    //     0x7479b0: mov             x0, NULL
    // 0x7479b4: LeaveFrame
    //     0x7479b4: mov             SP, fp
    //     0x7479b8: ldp             fp, lr, [SP], #0x10
    // 0x7479bc: ret
    //     0x7479bc: ret             
    // 0x7479c0: LoadField: r1 = r0->field_37
    //     0x7479c0: ldur            w1, [x0, #0x37]
    // 0x7479c4: DecompressPointer r1
    //     0x7479c4: add             x1, x1, HEAP, lsl #32
    // 0x7479c8: cmp             w1, NULL
    // 0x7479cc: b.eq            #0x747adc
    // 0x7479d0: r0 = readUint32()
    //     0x7479d0: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x7479d4: mov             x1, x0
    // 0x7479d8: ldur            x0, [fp, #-8]
    // 0x7479dc: LoadField: r2 = r0->field_37
    //     0x7479dc: ldur            w2, [x0, #0x37]
    // 0x7479e0: DecompressPointer r2
    //     0x7479e0: add             x2, x2, HEAP, lsl #32
    // 0x7479e4: cmp             w2, NULL
    // 0x7479e8: b.eq            #0x747ae0
    // 0x7479ec: mov             x16, x1
    // 0x7479f0: mov             x1, x2
    // 0x7479f4: mov             x2, x16
    // 0x7479f8: r0 = readBytes()
    //     0x7479f8: bl              #0x747af8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x7479fc: ldur            x0, [fp, #-8]
    // 0x747a00: LoadField: r1 = r0->field_37
    //     0x747a00: ldur            w1, [x0, #0x37]
    // 0x747a04: DecompressPointer r1
    //     0x747a04: add             x1, x1, HEAP, lsl #32
    // 0x747a08: cmp             w1, NULL
    // 0x747a0c: b.eq            #0x747ae4
    // 0x747a10: r0 = readUint32()
    //     0x747a10: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x747a14: mov             x1, x0
    // 0x747a18: ldur            x0, [fp, #-8]
    // 0x747a1c: LoadField: r2 = r0->field_37
    //     0x747a1c: ldur            w2, [x0, #0x37]
    // 0x747a20: DecompressPointer r2
    //     0x747a20: add             x2, x2, HEAP, lsl #32
    // 0x747a24: cmp             w2, NULL
    // 0x747a28: b.eq            #0x747ae8
    // 0x747a2c: mov             x16, x1
    // 0x747a30: mov             x1, x2
    // 0x747a34: mov             x2, x16
    // 0x747a38: r0 = readBytes()
    //     0x747a38: bl              #0x747af8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x747a3c: ldur            x0, [fp, #-8]
    // 0x747a40: LoadField: r1 = r0->field_37
    //     0x747a40: ldur            w1, [x0, #0x37]
    // 0x747a44: DecompressPointer r1
    //     0x747a44: add             x1, x1, HEAP, lsl #32
    // 0x747a48: cmp             w1, NULL
    // 0x747a4c: b.eq            #0x747aec
    // 0x747a50: r0 = readUint32()
    //     0x747a50: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x747a54: mov             x1, x0
    // 0x747a58: ldur            x0, [fp, #-8]
    // 0x747a5c: LoadField: r2 = r0->field_37
    //     0x747a5c: ldur            w2, [x0, #0x37]
    // 0x747a60: DecompressPointer r2
    //     0x747a60: add             x2, x2, HEAP, lsl #32
    // 0x747a64: cmp             w2, NULL
    // 0x747a68: b.eq            #0x747af0
    // 0x747a6c: mov             x16, x1
    // 0x747a70: mov             x1, x2
    // 0x747a74: mov             x2, x16
    // 0x747a78: r0 = readBytes()
    //     0x747a78: bl              #0x747af8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x747a7c: ldur            x0, [fp, #-8]
    // 0x747a80: LoadField: r1 = r0->field_37
    //     0x747a80: ldur            w1, [x0, #0x37]
    // 0x747a84: DecompressPointer r1
    //     0x747a84: add             x1, x1, HEAP, lsl #32
    // 0x747a88: cmp             w1, NULL
    // 0x747a8c: b.eq            #0x747af4
    // 0x747a90: LoadField: r2 = r1->field_13
    //     0x747a90: ldur            x2, [x1, #0x13]
    // 0x747a94: LoadField: r3 = r1->field_1b
    //     0x747a94: ldur            x3, [x1, #0x1b]
    // 0x747a98: sub             x4, x2, x3
    // 0x747a9c: mov             x2, x4
    // 0x747aa0: r0 = readBytes()
    //     0x747aa0: bl              #0x747af8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x747aa4: ldur            x1, [fp, #-8]
    // 0x747aa8: StoreField: r1->field_3b = r0
    //     0x747aa8: stur            w0, [x1, #0x3b]
    //     0x747aac: ldurb           w16, [x1, #-1]
    //     0x747ab0: ldurb           w17, [x0, #-1]
    //     0x747ab4: and             x16, x17, x16, lsr #2
    //     0x747ab8: tst             x16, HEAP, lsr #32
    //     0x747abc: b.eq            #0x747ac4
    //     0x747ac0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x747ac4: r0 = Null
    //     0x747ac4: mov             x0, NULL
    // 0x747ac8: LeaveFrame
    //     0x747ac8: mov             SP, fp
    //     0x747acc: ldp             fp, lr, [SP], #0x10
    // 0x747ad0: ret
    //     0x747ad0: ret             
    // 0x747ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747ad4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747ad8: b               #0x747914
    // 0x747adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747adc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747ae0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747ae4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747ae8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747aec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747af0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747af4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readHeader(/* No info */) {
    // ** addr: 0x747c78, size: 0x33c
    // 0x747c78: EnterFrame
    //     0x747c78: stp             fp, lr, [SP, #-0x10]!
    //     0x747c7c: mov             fp, SP
    // 0x747c80: AllocStack(0x28)
    //     0x747c80: sub             SP, SP, #0x28
    // 0x747c84: SetupParameters(PsdImage this /* r1 => r0, fp-0x8 */)
    //     0x747c84: mov             x0, x1
    //     0x747c88: stur            x1, [fp, #-8]
    // 0x747c8c: CheckStackOverflow
    //     0x747c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747c90: cmp             SP, x16
    //     0x747c94: b.ls            #0x747f68
    // 0x747c98: LoadField: r1 = r0->field_37
    //     0x747c98: ldur            w1, [x0, #0x37]
    // 0x747c9c: DecompressPointer r1
    //     0x747c9c: add             x1, x1, HEAP, lsl #32
    // 0x747ca0: r16 = Sentinel
    //     0x747ca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x747ca4: cmp             w1, w16
    // 0x747ca8: b.eq            #0x747f70
    // 0x747cac: cmp             w1, NULL
    // 0x747cb0: b.eq            #0x747f7c
    // 0x747cb4: r0 = readUint32()
    //     0x747cb4: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x747cb8: mov             x2, x0
    // 0x747cbc: r0 = BoxInt64Instr(r2)
    //     0x747cbc: sbfiz           x0, x2, #1, #0x1f
    //     0x747cc0: cmp             x2, x0, asr #1
    //     0x747cc4: b.eq            #0x747cd0
    //     0x747cc8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x747ccc: stur            x2, [x0, #7]
    // 0x747cd0: ldur            x2, [fp, #-8]
    // 0x747cd4: ArrayStore: r2[0] = r0  ; List_4
    //     0x747cd4: stur            w0, [x2, #0x17]
    //     0x747cd8: tbz             w0, #0, #0x747cf4
    //     0x747cdc: ldurb           w16, [x2, #-1]
    //     0x747ce0: ldurb           w17, [x0, #-1]
    //     0x747ce4: and             x16, x17, x16, lsr #2
    //     0x747ce8: tst             x16, HEAP, lsr #32
    //     0x747cec: b.eq            #0x747cf4
    //     0x747cf0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x747cf4: LoadField: r1 = r2->field_37
    //     0x747cf4: ldur            w1, [x2, #0x37]
    // 0x747cf8: DecompressPointer r1
    //     0x747cf8: add             x1, x1, HEAP, lsl #32
    // 0x747cfc: cmp             w1, NULL
    // 0x747d00: b.eq            #0x747f80
    // 0x747d04: r0 = readUint16()
    //     0x747d04: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x747d08: mov             x2, x0
    // 0x747d0c: r0 = BoxInt64Instr(r2)
    //     0x747d0c: sbfiz           x0, x2, #1, #0x1f
    //     0x747d10: cmp             x2, x0, asr #1
    //     0x747d14: b.eq            #0x747d20
    //     0x747d18: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x747d1c: stur            x2, [x0, #7]
    // 0x747d20: mov             x1, x0
    // 0x747d24: ldur            x3, [fp, #-8]
    // 0x747d28: StoreField: r3->field_1b = r0
    //     0x747d28: stur            w0, [x3, #0x1b]
    //     0x747d2c: tbz             w0, #0, #0x747d48
    //     0x747d30: ldurb           w16, [x3, #-1]
    //     0x747d34: ldurb           w17, [x0, #-1]
    //     0x747d38: and             x16, x17, x16, lsr #2
    //     0x747d3c: tst             x16, HEAP, lsr #32
    //     0x747d40: b.eq            #0x747d48
    //     0x747d44: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x747d48: cmp             w1, #2
    // 0x747d4c: b.eq            #0x747d64
    // 0x747d50: ArrayStore: r3[0] = rZR  ; List_4
    //     0x747d50: stur            wzr, [x3, #0x17]
    // 0x747d54: r0 = Null
    //     0x747d54: mov             x0, NULL
    // 0x747d58: LeaveFrame
    //     0x747d58: mov             SP, fp
    //     0x747d5c: ldp             fp, lr, [SP], #0x10
    // 0x747d60: ret
    //     0x747d60: ret             
    // 0x747d64: LoadField: r1 = r3->field_37
    //     0x747d64: ldur            w1, [x3, #0x37]
    // 0x747d68: DecompressPointer r1
    //     0x747d68: add             x1, x1, HEAP, lsl #32
    // 0x747d6c: cmp             w1, NULL
    // 0x747d70: b.eq            #0x747f84
    // 0x747d74: r2 = 6
    //     0x747d74: movz            x2, #0x6
    // 0x747d78: r0 = readBytes()
    //     0x747d78: bl              #0x747af8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x747d7c: mov             x2, x0
    // 0x747d80: stur            x2, [fp, #-0x18]
    // 0x747d84: r3 = 0
    //     0x747d84: movz            x3, #0
    // 0x747d88: stur            x3, [fp, #-0x10]
    // 0x747d8c: CheckStackOverflow
    //     0x747d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747d90: cmp             SP, x16
    //     0x747d94: b.ls            #0x747f88
    // 0x747d98: cmp             x3, #6
    // 0x747d9c: b.ge            #0x747e0c
    // 0x747da0: LoadField: r4 = r2->field_7
    //     0x747da0: ldur            w4, [x2, #7]
    // 0x747da4: DecompressPointer r4
    //     0x747da4: add             x4, x4, HEAP, lsl #32
    // 0x747da8: LoadField: r0 = r2->field_1b
    //     0x747da8: ldur            x0, [x2, #0x1b]
    // 0x747dac: add             x5, x0, x3
    // 0x747db0: r0 = BoxInt64Instr(r5)
    //     0x747db0: sbfiz           x0, x5, #1, #0x1f
    //     0x747db4: cmp             x5, x0, asr #1
    //     0x747db8: b.eq            #0x747dc4
    //     0x747dbc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x747dc0: stur            x5, [x0, #7]
    // 0x747dc4: r1 = LoadClassIdInstr(r4)
    //     0x747dc4: ldur            x1, [x4, #-1]
    //     0x747dc8: ubfx            x1, x1, #0xc, #0x14
    // 0x747dcc: stp             x0, x4, [SP]
    // 0x747dd0: mov             x0, x1
    // 0x747dd4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x747dd4: sub             lr, x0, #0x39f
    //     0x747dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x747ddc: blr             lr
    // 0x747de0: cbnz            w0, #0x747df4
    // 0x747de4: ldur            x0, [fp, #-0x10]
    // 0x747de8: add             x3, x0, #1
    // 0x747dec: ldur            x2, [fp, #-0x18]
    // 0x747df0: b               #0x747d88
    // 0x747df4: ldur            x0, [fp, #-8]
    // 0x747df8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x747df8: stur            wzr, [x0, #0x17]
    // 0x747dfc: r0 = Null
    //     0x747dfc: mov             x0, NULL
    // 0x747e00: LeaveFrame
    //     0x747e00: mov             SP, fp
    //     0x747e04: ldp             fp, lr, [SP], #0x10
    // 0x747e08: ret
    //     0x747e08: ret             
    // 0x747e0c: ldur            x0, [fp, #-8]
    // 0x747e10: LoadField: r1 = r0->field_37
    //     0x747e10: ldur            w1, [x0, #0x37]
    // 0x747e14: DecompressPointer r1
    //     0x747e14: add             x1, x1, HEAP, lsl #32
    // 0x747e18: r16 = Sentinel
    //     0x747e18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x747e1c: cmp             w1, w16
    // 0x747e20: b.eq            #0x747f90
    // 0x747e24: cmp             w1, NULL
    // 0x747e28: b.eq            #0x747f9c
    // 0x747e2c: r0 = readUint16()
    //     0x747e2c: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x747e30: mov             x2, x0
    // 0x747e34: r0 = BoxInt64Instr(r2)
    //     0x747e34: sbfiz           x0, x2, #1, #0x1f
    //     0x747e38: cmp             x2, x0, asr #1
    //     0x747e3c: b.eq            #0x747e48
    //     0x747e40: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x747e44: stur            x2, [x0, #7]
    // 0x747e48: ldur            x2, [fp, #-8]
    // 0x747e4c: StoreField: r2->field_1f = r0
    //     0x747e4c: stur            w0, [x2, #0x1f]
    //     0x747e50: tbz             w0, #0, #0x747e6c
    //     0x747e54: ldurb           w16, [x2, #-1]
    //     0x747e58: ldurb           w17, [x0, #-1]
    //     0x747e5c: and             x16, x17, x16, lsr #2
    //     0x747e60: tst             x16, HEAP, lsr #32
    //     0x747e64: b.eq            #0x747e6c
    //     0x747e68: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x747e6c: LoadField: r1 = r2->field_37
    //     0x747e6c: ldur            w1, [x2, #0x37]
    // 0x747e70: DecompressPointer r1
    //     0x747e70: add             x1, x1, HEAP, lsl #32
    // 0x747e74: cmp             w1, NULL
    // 0x747e78: b.eq            #0x747fa0
    // 0x747e7c: r0 = readUint32()
    //     0x747e7c: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x747e80: mov             x1, x0
    // 0x747e84: ldur            x0, [fp, #-8]
    // 0x747e88: StoreField: r0->field_f = r1
    //     0x747e88: stur            x1, [x0, #0xf]
    // 0x747e8c: LoadField: r1 = r0->field_37
    //     0x747e8c: ldur            w1, [x0, #0x37]
    // 0x747e90: DecompressPointer r1
    //     0x747e90: add             x1, x1, HEAP, lsl #32
    // 0x747e94: cmp             w1, NULL
    // 0x747e98: b.eq            #0x747fa4
    // 0x747e9c: r0 = readUint32()
    //     0x747e9c: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x747ea0: mov             x1, x0
    // 0x747ea4: ldur            x0, [fp, #-8]
    // 0x747ea8: StoreField: r0->field_7 = r1
    //     0x747ea8: stur            x1, [x0, #7]
    // 0x747eac: LoadField: r1 = r0->field_37
    //     0x747eac: ldur            w1, [x0, #0x37]
    // 0x747eb0: DecompressPointer r1
    //     0x747eb0: add             x1, x1, HEAP, lsl #32
    // 0x747eb4: cmp             w1, NULL
    // 0x747eb8: b.eq            #0x747fa8
    // 0x747ebc: r0 = readUint16()
    //     0x747ebc: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x747ec0: mov             x2, x0
    // 0x747ec4: r0 = BoxInt64Instr(r2)
    //     0x747ec4: sbfiz           x0, x2, #1, #0x1f
    //     0x747ec8: cmp             x2, x0, asr #1
    //     0x747ecc: b.eq            #0x747ed8
    //     0x747ed0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x747ed4: stur            x2, [x0, #7]
    // 0x747ed8: ldur            x2, [fp, #-8]
    // 0x747edc: StoreField: r2->field_23 = r0
    //     0x747edc: stur            w0, [x2, #0x23]
    //     0x747ee0: tbz             w0, #0, #0x747efc
    //     0x747ee4: ldurb           w16, [x2, #-1]
    //     0x747ee8: ldurb           w17, [x0, #-1]
    //     0x747eec: and             x16, x17, x16, lsr #2
    //     0x747ef0: tst             x16, HEAP, lsr #32
    //     0x747ef4: b.eq            #0x747efc
    //     0x747ef8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x747efc: LoadField: r1 = r2->field_37
    //     0x747efc: ldur            w1, [x2, #0x37]
    // 0x747f00: DecompressPointer r1
    //     0x747f00: add             x1, x1, HEAP, lsl #32
    // 0x747f04: cmp             w1, NULL
    // 0x747f08: b.eq            #0x747fac
    // 0x747f0c: r0 = readUint16()
    //     0x747f0c: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x747f10: mov             x1, x0
    // 0x747f14: mov             x2, x0
    // 0x747f18: r0 = 8
    //     0x747f18: movz            x0, #0x8
    // 0x747f1c: cmp             x1, x0
    // 0x747f20: b.hs            #0x747fb0
    // 0x747f24: r1 = const [Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode', Instance of 'PsdColorMode']
    //     0x747f24: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e6f8] List<PsdColorMode>(8)
    //     0x747f28: ldr             x1, [x1, #0x6f8]
    // 0x747f2c: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x747f2c: add             x16, x1, x2, lsl #2
    //     0x747f30: ldur            w0, [x16, #0xf]
    // 0x747f34: DecompressPointer r0
    //     0x747f34: add             x0, x0, HEAP, lsl #32
    // 0x747f38: ldur            x1, [fp, #-8]
    // 0x747f3c: StoreField: r1->field_27 = r0
    //     0x747f3c: stur            w0, [x1, #0x27]
    //     0x747f40: ldurb           w16, [x1, #-1]
    //     0x747f44: ldurb           w17, [x0, #-1]
    //     0x747f48: and             x16, x17, x16, lsr #2
    //     0x747f4c: tst             x16, HEAP, lsr #32
    //     0x747f50: b.eq            #0x747f58
    //     0x747f54: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x747f58: r0 = Null
    //     0x747f58: mov             x0, NULL
    // 0x747f5c: LeaveFrame
    //     0x747f5c: mov             SP, fp
    //     0x747f60: ldp             fp, lr, [SP], #0x10
    // 0x747f64: ret
    //     0x747f64: ret             
    // 0x747f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747f68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747f6c: b               #0x747c98
    // 0x747f70: r9 = _input
    //     0x747f70: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e700] Field <PsdImage._input@1077161258>: late (offset: 0x38)
    //     0x747f74: ldr             x9, [x9, #0x700]
    // 0x747f78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x747f78: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x747f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747f7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747f80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747f84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747f88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747f8c: b               #0x747d98
    // 0x747f90: r9 = _input
    //     0x747f90: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e700] Field <PsdImage._input@1077161258>: late (offset: 0x38)
    //     0x747f94: ldr             x9, [x9, #0x700]
    // 0x747f98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x747f98: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x747f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747f9c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747fa0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747fa4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747fa8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747fac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747fb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x747fb0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ decodeImage(/* No info */) {
    // ** addr: 0xaebaf8, size: 0x58
    // 0xaebaf8: EnterFrame
    //     0xaebaf8: stp             fp, lr, [SP, #-0x10]!
    //     0xaebafc: mov             fp, SP
    // 0xaebb00: AllocStack(0x8)
    //     0xaebb00: sub             SP, SP, #8
    // 0xaebb04: SetupParameters(PsdImage this /* r1 => r0, fp-0x8 */)
    //     0xaebb04: mov             x0, x1
    //     0xaebb08: stur            x1, [fp, #-8]
    // 0xaebb0c: CheckStackOverflow
    //     0xaebb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaebb10: cmp             SP, x16
    //     0xaebb14: b.ls            #0xaebb48
    // 0xaebb18: mov             x1, x0
    // 0xaebb1c: r0 = decode()
    //     0xaebb1c: bl              #0xaebc4c  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::decode
    // 0xaebb20: tbz             w0, #4, #0xaebb34
    // 0xaebb24: r0 = Null
    //     0xaebb24: mov             x0, NULL
    // 0xaebb28: LeaveFrame
    //     0xaebb28: mov             SP, fp
    //     0xaebb2c: ldp             fp, lr, [SP], #0x10
    // 0xaebb30: ret
    //     0xaebb30: ret             
    // 0xaebb34: ldur            x1, [fp, #-8]
    // 0xaebb38: r0 = renderImage()
    //     0xaebb38: bl              #0xaebb50  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::renderImage
    // 0xaebb3c: LeaveFrame
    //     0xaebb3c: mov             SP, fp
    //     0xaebb40: ldp             fp, lr, [SP], #0x10
    // 0xaebb44: ret
    //     0xaebb44: ret             
    // 0xaebb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaebb48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaebb4c: b               #0xaebb18
  }
  _ renderImage(/* No info */) {
    // ** addr: 0xaebb50, size: 0xfc
    // 0xaebb50: EnterFrame
    //     0xaebb50: stp             fp, lr, [SP, #-0x10]!
    //     0xaebb54: mov             fp, SP
    // 0xaebb58: AllocStack(0x28)
    //     0xaebb58: sub             SP, SP, #0x28
    // 0xaebb5c: SetupParameters(PsdImage this /* r1 => r0, fp-0x18 */)
    //     0xaebb5c: mov             x0, x1
    //     0xaebb60: stur            x1, [fp, #-0x18]
    // 0xaebb64: CheckStackOverflow
    //     0xaebb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaebb68: cmp             SP, x16
    //     0xaebb6c: b.ls            #0xaebc30
    // 0xaebb70: LoadField: r1 = r0->field_33
    //     0xaebb70: ldur            w1, [x0, #0x33]
    // 0xaebb74: DecompressPointer r1
    //     0xaebb74: add             x1, x1, HEAP, lsl #32
    // 0xaebb78: cmp             w1, NULL
    // 0xaebb7c: b.eq            #0xaebb90
    // 0xaebb80: mov             x0, x1
    // 0xaebb84: LeaveFrame
    //     0xaebb84: mov             SP, fp
    //     0xaebb88: ldp             fp, lr, [SP], #0x10
    // 0xaebb8c: ret
    //     0xaebb8c: ret             
    // 0xaebb90: LoadField: r3 = r0->field_7
    //     0xaebb90: ldur            x3, [x0, #7]
    // 0xaebb94: stur            x3, [fp, #-0x10]
    // 0xaebb98: LoadField: r2 = r0->field_f
    //     0xaebb98: ldur            x2, [x0, #0xf]
    // 0xaebb9c: stur            x2, [fp, #-8]
    // 0xaebba0: r1 = <Pixel>
    //     0xaebba0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaebba4: ldr             x1, [x1, #0x828]
    // 0xaebba8: r0 = Image()
    //     0xaebba8: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xaebbac: stur            x0, [fp, #-0x20]
    // 0xaebbb0: r16 = 8
    //     0xaebbb0: movz            x16, #0x8
    // 0xaebbb4: str             x16, [SP]
    // 0xaebbb8: mov             x1, x0
    // 0xaebbbc: ldur            x2, [fp, #-8]
    // 0xaebbc0: ldur            x3, [fp, #-0x10]
    // 0xaebbc4: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0xaebbc4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a3a0] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0xaebbc8: ldr             x4, [x4, #0x3a0]
    // 0xaebbcc: r0 = Image()
    //     0xaebbcc: bl              #0xac98ec  ; [package:image/src/image/image.dart] Image::Image
    // 0xaebbd0: ldur            x0, [fp, #-0x20]
    // 0xaebbd4: ldur            x2, [fp, #-0x18]
    // 0xaebbd8: StoreField: r2->field_33 = r0
    //     0xaebbd8: stur            w0, [x2, #0x33]
    //     0xaebbdc: ldurb           w16, [x2, #-1]
    //     0xaebbe0: ldurb           w17, [x0, #-1]
    //     0xaebbe4: and             x16, x17, x16, lsr #2
    //     0xaebbe8: tst             x16, HEAP, lsr #32
    //     0xaebbec: b.eq            #0xaebbf4
    //     0xaebbf0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaebbf4: ldur            x1, [fp, #-0x20]
    // 0xaebbf8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaebbf8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaebbfc: r0 = clear()
    //     0xaebbfc: bl              #0xad5d70  ; [package:image/src/image/image.dart] Image::clear
    // 0xaebc00: CheckStackOverflow
    //     0xaebc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaebc04: cmp             SP, x16
    //     0xaebc08: b.ls            #0xaebc38
    // 0xaebc0c: ldur            x0, [fp, #-0x18]
    // 0xaebc10: LoadField: r1 = r0->field_2b
    //     0xaebc10: ldur            w1, [x0, #0x2b]
    // 0xaebc14: DecompressPointer r1
    //     0xaebc14: add             x1, x1, HEAP, lsl #32
    // 0xaebc18: r16 = Sentinel
    //     0xaebc18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaebc1c: cmp             w1, w16
    // 0xaebc20: b.eq            #0xaebc40
    // 0xaebc24: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xaebc24: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xaebc28: r0 = Throw()
    //     0xaebc28: bl              #0xb8b7b0  ; ThrowStub
    // 0xaebc2c: brk             #0
    // 0xaebc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaebc30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaebc34: b               #0xaebb70
    // 0xaebc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaebc38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaebc3c: b               #0xaebc0c
    // 0xaebc40: r9 = layers
    //     0xaebc40: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aa08] Field <PsdImage.layers>: late (offset: 0x2c)
    //     0xaebc44: ldr             x9, [x9, #0xa08]
    // 0xaebc48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaebc48: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ decode(/* No info */) {
    // ** addr: 0xaebc4c, size: 0x9c
    // 0xaebc4c: EnterFrame
    //     0xaebc4c: stp             fp, lr, [SP, #-0x10]!
    //     0xaebc50: mov             fp, SP
    // 0xaebc54: AllocStack(0x8)
    //     0xaebc54: sub             SP, SP, #8
    // 0xaebc58: SetupParameters(PsdImage this /* r1 => r0, fp-0x8 */)
    //     0xaebc58: mov             x0, x1
    //     0xaebc5c: stur            x1, [fp, #-8]
    // 0xaebc60: CheckStackOverflow
    //     0xaebc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaebc64: cmp             SP, x16
    //     0xaebc68: b.ls            #0xaebcd4
    // 0xaebc6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaebc6c: ldur            w1, [x0, #0x17]
    // 0xaebc70: DecompressPointer r1
    //     0xaebc70: add             x1, x1, HEAP, lsl #32
    // 0xaebc74: r17 = 1887740070
    //     0xaebc74: movz            x17, #0xa0a6
    //     0xaebc78: movk            x17, #0x7084, lsl #16
    // 0xaebc7c: cmp             w1, w17
    // 0xaebc80: b.ne            #0xaebca0
    // 0xaebc84: LoadField: r1 = r0->field_37
    //     0xaebc84: ldur            w1, [x0, #0x37]
    // 0xaebc88: DecompressPointer r1
    //     0xaebc88: add             x1, x1, HEAP, lsl #32
    // 0xaebc8c: r16 = Sentinel
    //     0xaebc8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaebc90: cmp             w1, w16
    // 0xaebc94: b.eq            #0xaebcdc
    // 0xaebc98: cmp             w1, NULL
    // 0xaebc9c: b.ne            #0xaebcb0
    // 0xaebca0: r0 = false
    //     0xaebca0: add             x0, NULL, #0x30  ; false
    // 0xaebca4: LeaveFrame
    //     0xaebca4: mov             SP, fp
    //     0xaebca8: ldp             fp, lr, [SP], #0x10
    // 0xaebcac: ret
    //     0xaebcac: ret             
    // 0xaebcb0: mov             x1, x0
    // 0xaebcb4: r0 = _readMergeImageData()
    //     0xaebcb4: bl              #0xaebce8  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::_readMergeImageData
    // 0xaebcb8: ldur            x1, [fp, #-8]
    // 0xaebcbc: StoreField: r1->field_37 = rNULL
    //     0xaebcbc: stur            NULL, [x1, #0x37]
    // 0xaebcc0: StoreField: r1->field_3b = rNULL
    //     0xaebcc0: stur            NULL, [x1, #0x3b]
    // 0xaebcc4: r0 = true
    //     0xaebcc4: add             x0, NULL, #0x20  ; true
    // 0xaebcc8: LeaveFrame
    //     0xaebcc8: mov             SP, fp
    //     0xaebccc: ldp             fp, lr, [SP], #0x10
    // 0xaebcd0: ret
    //     0xaebcd0: ret             
    // 0xaebcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaebcd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaebcd8: b               #0xaebc6c
    // 0xaebcdc: r9 = _input
    //     0xaebcdc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e700] Field <PsdImage._input@1077161258>: late (offset: 0x38)
    //     0xaebce0: ldr             x9, [x9, #0x700]
    // 0xaebce4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaebce4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readMergeImageData(/* No info */) {
    // ** addr: 0xaebce8, size: 0x354
    // 0xaebce8: EnterFrame
    //     0xaebce8: stp             fp, lr, [SP, #-0x10]!
    //     0xaebcec: mov             fp, SP
    // 0xaebcf0: AllocStack(0x68)
    //     0xaebcf0: sub             SP, SP, #0x68
    // 0xaebcf4: SetupParameters(PsdImage this /* r1 => r0, fp-0x8 */)
    //     0xaebcf4: mov             x0, x1
    //     0xaebcf8: stur            x1, [fp, #-8]
    // 0xaebcfc: CheckStackOverflow
    //     0xaebcfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaebd00: cmp             SP, x16
    //     0xaebd04: b.ls            #0xaebff0
    // 0xaebd08: LoadField: r1 = r0->field_3b
    //     0xaebd08: ldur            w1, [x0, #0x3b]
    // 0xaebd0c: DecompressPointer r1
    //     0xaebd0c: add             x1, x1, HEAP, lsl #32
    // 0xaebd10: r16 = Sentinel
    //     0xaebd10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaebd14: cmp             w1, w16
    // 0xaebd18: b.eq            #0xaebff8
    // 0xaebd1c: cmp             w1, NULL
    // 0xaebd20: b.eq            #0xaec004
    // 0xaebd24: r0 = rewind()
    //     0xaebd24: bl              #0xaeed40  ; [package:image/src/util/input_buffer.dart] InputBuffer::rewind
    // 0xaebd28: ldur            x0, [fp, #-8]
    // 0xaebd2c: LoadField: r1 = r0->field_3b
    //     0xaebd2c: ldur            w1, [x0, #0x3b]
    // 0xaebd30: DecompressPointer r1
    //     0xaebd30: add             x1, x1, HEAP, lsl #32
    // 0xaebd34: cmp             w1, NULL
    // 0xaebd38: b.eq            #0xaec008
    // 0xaebd3c: r0 = readUint16()
    //     0xaebd3c: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaebd40: mov             x2, x0
    // 0xaebd44: stur            x2, [fp, #-0x18]
    // 0xaebd48: cmp             x2, #1
    // 0xaebd4c: b.ne            #0xaebdfc
    // 0xaebd50: ldur            x3, [fp, #-8]
    // 0xaebd54: LoadField: r0 = r3->field_f
    //     0xaebd54: ldur            x0, [x3, #0xf]
    // 0xaebd58: LoadField: r1 = r3->field_1f
    //     0xaebd58: ldur            w1, [x3, #0x1f]
    // 0xaebd5c: DecompressPointer r1
    //     0xaebd5c: add             x1, x1, HEAP, lsl #32
    // 0xaebd60: r16 = Sentinel
    //     0xaebd60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaebd64: cmp             w1, w16
    // 0xaebd68: b.eq            #0xaec00c
    // 0xaebd6c: r4 = LoadInt32Instr(r1)
    //     0xaebd6c: sbfx            x4, x1, #1, #0x1f
    //     0xaebd70: tbz             w1, #0, #0xaebd78
    //     0xaebd74: ldur            x4, [x1, #7]
    // 0xaebd78: mul             x5, x0, x4
    // 0xaebd7c: stur            x5, [fp, #-0x10]
    // 0xaebd80: r0 = BoxInt64Instr(r5)
    //     0xaebd80: sbfiz           x0, x5, #1, #0x1f
    //     0xaebd84: cmp             x5, x0, asr #1
    //     0xaebd88: b.eq            #0xaebd94
    //     0xaebd8c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaebd90: stur            x5, [x0, #7]
    // 0xaebd94: mov             x4, x0
    // 0xaebd98: r0 = AllocateUint16Array()
    //     0xaebd98: bl              #0xb8cf94  ; AllocateUint16ArrayStub
    // 0xaebd9c: stur            x0, [fp, #-0x28]
    // 0xaebda0: r4 = 0
    //     0xaebda0: movz            x4, #0
    // 0xaebda4: ldur            x2, [fp, #-8]
    // 0xaebda8: ldur            x3, [fp, #-0x10]
    // 0xaebdac: stur            x4, [fp, #-0x20]
    // 0xaebdb0: CheckStackOverflow
    //     0xaebdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaebdb4: cmp             SP, x16
    //     0xaebdb8: b.ls            #0xaec018
    // 0xaebdbc: cmp             x4, x3
    // 0xaebdc0: b.ge            #0xaebdf4
    // 0xaebdc4: LoadField: r1 = r2->field_3b
    //     0xaebdc4: ldur            w1, [x2, #0x3b]
    // 0xaebdc8: DecompressPointer r1
    //     0xaebdc8: add             x1, x1, HEAP, lsl #32
    // 0xaebdcc: cmp             w1, NULL
    // 0xaebdd0: b.eq            #0xaec020
    // 0xaebdd4: r0 = readUint16()
    //     0xaebdd4: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaebdd8: mov             x2, x0
    // 0xaebddc: ldur            x1, [fp, #-0x20]
    // 0xaebde0: ldur            x0, [fp, #-0x28]
    // 0xaebde4: ArrayStore: r0[r1] = r2  ; TypeUnknown_2
    //     0xaebde4: add             x3, x0, x1, lsl #1
    //     0xaebde8: sturh           w2, [x3, #0x17]
    // 0xaebdec: add             x4, x1, #1
    // 0xaebdf0: b               #0xaebda4
    // 0xaebdf4: mov             x3, x0
    // 0xaebdf8: b               #0xaebe00
    // 0xaebdfc: r3 = Null
    //     0xaebdfc: mov             x3, NULL
    // 0xaebe00: ldur            x0, [fp, #-8]
    // 0xaebe04: stur            x3, [fp, #-0x28]
    // 0xaebe08: r1 = <PsdChannel>
    //     0xaebe08: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa10] TypeArguments: <PsdChannel>
    //     0xaebe0c: ldr             x1, [x1, #0xa10]
    // 0xaebe10: r2 = 0
    //     0xaebe10: movz            x2, #0
    // 0xaebe14: r0 = _GrowableList()
    //     0xaebe14: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xaebe18: ldur            x1, [fp, #-8]
    // 0xaebe1c: StoreField: r1->field_2f = r0
    //     0xaebe1c: stur            w0, [x1, #0x2f]
    //     0xaebe20: ldurb           w16, [x1, #-1]
    //     0xaebe24: ldurb           w17, [x0, #-1]
    //     0xaebe28: and             x16, x17, x16, lsr #2
    //     0xaebe2c: tst             x16, HEAP, lsr #32
    //     0xaebe30: b.eq            #0xaebe38
    //     0xaebe34: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaebe38: r0 = 0
    //     0xaebe38: movz            x0, #0
    // 0xaebe3c: stur            x0, [fp, #-0x50]
    // 0xaebe40: CheckStackOverflow
    //     0xaebe40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaebe44: cmp             SP, x16
    //     0xaebe48: b.ls            #0xaec024
    // 0xaebe4c: LoadField: r2 = r1->field_1f
    //     0xaebe4c: ldur            w2, [x1, #0x1f]
    // 0xaebe50: DecompressPointer r2
    //     0xaebe50: add             x2, x2, HEAP, lsl #32
    // 0xaebe54: r16 = Sentinel
    //     0xaebe54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaebe58: cmp             w2, w16
    // 0xaebe5c: b.eq            #0xaec02c
    // 0xaebe60: r3 = LoadInt32Instr(r2)
    //     0xaebe60: sbfx            x3, x2, #1, #0x1f
    //     0xaebe64: tbz             w2, #0, #0xaebe6c
    //     0xaebe68: ldur            x3, [x2, #7]
    // 0xaebe6c: cmp             x0, x3
    // 0xaebe70: b.ge            #0xaebf98
    // 0xaebe74: LoadField: r2 = r1->field_2f
    //     0xaebe74: ldur            w2, [x1, #0x2f]
    // 0xaebe78: DecompressPointer r2
    //     0xaebe78: add             x2, x2, HEAP, lsl #32
    // 0xaebe7c: stur            x2, [fp, #-0x48]
    // 0xaebe80: LoadField: r3 = r1->field_3b
    //     0xaebe80: ldur            w3, [x1, #0x3b]
    // 0xaebe84: DecompressPointer r3
    //     0xaebe84: add             x3, x3, HEAP, lsl #32
    // 0xaebe88: stur            x3, [fp, #-0x40]
    // 0xaebe8c: cmp             w3, NULL
    // 0xaebe90: b.eq            #0xaec038
    // 0xaebe94: cmp             x0, #3
    // 0xaebe98: b.ne            #0xaebea4
    // 0xaebe9c: r4 = -1
    //     0xaebe9c: movn            x4, #0
    // 0xaebea0: b               #0xaebea8
    // 0xaebea4: mov             x4, x0
    // 0xaebea8: stur            x4, [fp, #-0x38]
    // 0xaebeac: LoadField: r5 = r1->field_7
    //     0xaebeac: ldur            x5, [x1, #7]
    // 0xaebeb0: stur            x5, [fp, #-0x20]
    // 0xaebeb4: LoadField: r6 = r1->field_f
    //     0xaebeb4: ldur            x6, [x1, #0xf]
    // 0xaebeb8: stur            x6, [fp, #-0x10]
    // 0xaebebc: LoadField: r7 = r1->field_23
    //     0xaebebc: ldur            w7, [x1, #0x23]
    // 0xaebec0: DecompressPointer r7
    //     0xaebec0: add             x7, x7, HEAP, lsl #32
    // 0xaebec4: stur            x7, [fp, #-0x30]
    // 0xaebec8: r0 = PsdChannel()
    //     0xaebec8: bl              #0xaeed34  ; AllocatePsdChannelStub -> PsdChannel (size=0x14)
    // 0xaebecc: mov             x4, x0
    // 0xaebed0: r0 = Sentinel
    //     0xaebed0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaebed4: stur            x4, [fp, #-0x58]
    // 0xaebed8: StoreField: r4->field_f = r0
    //     0xaebed8: stur            w0, [x4, #0xf]
    // 0xaebedc: ldur            x1, [fp, #-0x38]
    // 0xaebee0: StoreField: r4->field_7 = r1
    //     0xaebee0: stur            x1, [x4, #7]
    // 0xaebee4: ldur            x16, [fp, #-0x28]
    // 0xaebee8: str             x16, [SP, #8]
    // 0xaebeec: ldur            x8, [fp, #-0x50]
    // 0xaebef0: str             x8, [SP]
    // 0xaebef4: mov             x1, x4
    // 0xaebef8: ldur            x2, [fp, #-0x40]
    // 0xaebefc: ldur            x3, [fp, #-0x20]
    // 0xaebf00: ldur            x5, [fp, #-0x10]
    // 0xaebf04: ldur            x6, [fp, #-0x30]
    // 0xaebf08: ldur            x7, [fp, #-0x18]
    // 0xaebf0c: r0 = readPlane()
    //     0xaebf0c: bl              #0xaee404  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::readPlane
    // 0xaebf10: ldur            x0, [fp, #-0x48]
    // 0xaebf14: LoadField: r1 = r0->field_b
    //     0xaebf14: ldur            w1, [x0, #0xb]
    // 0xaebf18: LoadField: r2 = r0->field_f
    //     0xaebf18: ldur            w2, [x0, #0xf]
    // 0xaebf1c: DecompressPointer r2
    //     0xaebf1c: add             x2, x2, HEAP, lsl #32
    // 0xaebf20: LoadField: r3 = r2->field_b
    //     0xaebf20: ldur            w3, [x2, #0xb]
    // 0xaebf24: r2 = LoadInt32Instr(r1)
    //     0xaebf24: sbfx            x2, x1, #1, #0x1f
    // 0xaebf28: stur            x2, [fp, #-0x10]
    // 0xaebf2c: r1 = LoadInt32Instr(r3)
    //     0xaebf2c: sbfx            x1, x3, #1, #0x1f
    // 0xaebf30: cmp             x2, x1
    // 0xaebf34: b.ne            #0xaebf40
    // 0xaebf38: mov             x1, x0
    // 0xaebf3c: r0 = _growToNextCapacity()
    //     0xaebf3c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaebf40: ldur            x3, [fp, #-0x50]
    // 0xaebf44: ldur            x0, [fp, #-0x48]
    // 0xaebf48: ldur            x2, [fp, #-0x10]
    // 0xaebf4c: add             x1, x2, #1
    // 0xaebf50: lsl             x4, x1, #1
    // 0xaebf54: StoreField: r0->field_b = r4
    //     0xaebf54: stur            w4, [x0, #0xb]
    // 0xaebf58: LoadField: r1 = r0->field_f
    //     0xaebf58: ldur            w1, [x0, #0xf]
    // 0xaebf5c: DecompressPointer r1
    //     0xaebf5c: add             x1, x1, HEAP, lsl #32
    // 0xaebf60: ldur            x0, [fp, #-0x58]
    // 0xaebf64: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaebf64: add             x25, x1, x2, lsl #2
    //     0xaebf68: add             x25, x25, #0xf
    //     0xaebf6c: str             w0, [x25]
    //     0xaebf70: tbz             w0, #0, #0xaebf8c
    //     0xaebf74: ldurb           w16, [x1, #-1]
    //     0xaebf78: ldurb           w17, [x0, #-1]
    //     0xaebf7c: and             x16, x17, x16, lsr #2
    //     0xaebf80: tst             x16, HEAP, lsr #32
    //     0xaebf84: b.eq            #0xaebf8c
    //     0xaebf88: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaebf8c: add             x0, x3, #1
    // 0xaebf90: ldur            x1, [fp, #-8]
    // 0xaebf94: b               #0xaebe3c
    // 0xaebf98: mov             x0, x1
    // 0xaebf9c: LoadField: r1 = r0->field_27
    //     0xaebf9c: ldur            w1, [x0, #0x27]
    // 0xaebfa0: DecompressPointer r1
    //     0xaebfa0: add             x1, x1, HEAP, lsl #32
    // 0xaebfa4: LoadField: r2 = r0->field_23
    //     0xaebfa4: ldur            w2, [x0, #0x23]
    // 0xaebfa8: DecompressPointer r2
    //     0xaebfa8: add             x2, x2, HEAP, lsl #32
    // 0xaebfac: LoadField: r3 = r0->field_7
    //     0xaebfac: ldur            x3, [x0, #7]
    // 0xaebfb0: LoadField: r5 = r0->field_f
    //     0xaebfb0: ldur            x5, [x0, #0xf]
    // 0xaebfb4: LoadField: r6 = r0->field_2f
    //     0xaebfb4: ldur            w6, [x0, #0x2f]
    // 0xaebfb8: DecompressPointer r6
    //     0xaebfb8: add             x6, x6, HEAP, lsl #32
    // 0xaebfbc: r0 = createImageFromChannels()
    //     0xaebfbc: bl              #0xaec05c  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::createImageFromChannels
    // 0xaebfc0: ldur            x1, [fp, #-8]
    // 0xaebfc4: StoreField: r1->field_33 = r0
    //     0xaebfc4: stur            w0, [x1, #0x33]
    //     0xaebfc8: ldurb           w16, [x1, #-1]
    //     0xaebfcc: ldurb           w17, [x0, #-1]
    //     0xaebfd0: and             x16, x17, x16, lsr #2
    //     0xaebfd4: tst             x16, HEAP, lsr #32
    //     0xaebfd8: b.eq            #0xaebfe0
    //     0xaebfdc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaebfe0: r0 = Null
    //     0xaebfe0: mov             x0, NULL
    // 0xaebfe4: LeaveFrame
    //     0xaebfe4: mov             SP, fp
    //     0xaebfe8: ldp             fp, lr, [SP], #0x10
    // 0xaebfec: ret
    //     0xaebfec: ret             
    // 0xaebff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaebff0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaebff4: b               #0xaebd08
    // 0xaebff8: r9 = _imageData
    //     0xaebff8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aa18] Field <PsdImage._imageData@1077161258>: late (offset: 0x3c)
    //     0xaebffc: ldr             x9, [x9, #0xa18]
    // 0xaec000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaec000: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaec004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaec004: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaec008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaec008: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaec00c: r9 = channels
    //     0xaec00c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aa20] Field <PsdImage.channels>: late (offset: 0x20)
    //     0xaec010: ldr             x9, [x9, #0xa20]
    // 0xaec014: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaec014: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaec018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec018: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec01c: b               #0xaebdbc
    // 0xaec020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaec020: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaec024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec024: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec028: b               #0xaebe4c
    // 0xaec02c: r9 = channels
    //     0xaec02c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aa20] Field <PsdImage.channels>: late (offset: 0x20)
    //     0xaec030: ldr             x9, [x9, #0xa20]
    // 0xaec034: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaec034: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaec038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaec038: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ createImageFromChannels(/* No info */) {
    // ** addr: 0xaec05c, size: 0x1758
    // 0xaec05c: EnterFrame
    //     0xaec05c: stp             fp, lr, [SP, #-0x10]!
    //     0xaec060: mov             fp, SP
    // 0xaec064: AllocStack(0xa8)
    //     0xaec064: sub             SP, SP, #0xa8
    // 0xaec068: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xaec068: mov             x0, x2
    //     0xaec06c: stur            x2, [fp, #-0x10]
    //     0xaec070: mov             x2, x5
    //     0xaec074: stur            x1, [fp, #-8]
    //     0xaec078: stur            x3, [fp, #-0x18]
    //     0xaec07c: stur            x5, [fp, #-0x20]
    //     0xaec080: stur            x6, [fp, #-0x28]
    // 0xaec084: CheckStackOverflow
    //     0xaec084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec088: cmp             SP, x16
    //     0xaec08c: b.ls            #0xaed5dc
    // 0xaec090: r16 = <int, PsdChannel>
    //     0xaec090: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa28] TypeArguments: <int, PsdChannel>
    //     0xaec094: ldr             x16, [x16, #0xa28]
    // 0xaec098: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xaec09c: stp             lr, x16, [SP]
    // 0xaec0a0: r0 = Map._fromLiteral()
    //     0xaec0a0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xaec0a4: mov             x4, x0
    // 0xaec0a8: ldur            x3, [fp, #-0x28]
    // 0xaec0ac: stur            x4, [fp, #-0x50]
    // 0xaec0b0: LoadField: r0 = r3->field_b
    //     0xaec0b0: ldur            w0, [x3, #0xb]
    // 0xaec0b4: r5 = LoadInt32Instr(r0)
    //     0xaec0b4: sbfx            x5, x0, #1, #0x1f
    // 0xaec0b8: stur            x5, [fp, #-0x48]
    // 0xaec0bc: r0 = 0
    //     0xaec0bc: movz            x0, #0
    // 0xaec0c0: CheckStackOverflow
    //     0xaec0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec0c4: cmp             SP, x16
    //     0xaec0c8: b.ls            #0xaed5e4
    // 0xaec0cc: LoadField: r2 = r3->field_b
    //     0xaec0cc: ldur            w2, [x3, #0xb]
    // 0xaec0d0: stur            x2, [fp, #-0x60]
    // 0xaec0d4: r6 = LoadInt32Instr(r2)
    //     0xaec0d4: sbfx            x6, x2, #1, #0x1f
    // 0xaec0d8: stur            x6, [fp, #-0x58]
    // 0xaec0dc: cmp             x5, x6
    // 0xaec0e0: b.ne            #0xaed5bc
    // 0xaec0e4: cmp             x0, x6
    // 0xaec0e8: b.ge            #0xaec15c
    // 0xaec0ec: LoadField: r1 = r3->field_f
    //     0xaec0ec: ldur            w1, [x3, #0xf]
    // 0xaec0f0: DecompressPointer r1
    //     0xaec0f0: add             x1, x1, HEAP, lsl #32
    // 0xaec0f4: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xaec0f4: add             x16, x1, x0, lsl #2
    //     0xaec0f8: ldur            w6, [x16, #0xf]
    // 0xaec0fc: DecompressPointer r6
    //     0xaec0fc: add             x6, x6, HEAP, lsl #32
    // 0xaec100: stur            x6, [fp, #-0x40]
    // 0xaec104: add             x7, x0, #1
    // 0xaec108: stur            x7, [fp, #-0x38]
    // 0xaec10c: LoadField: r2 = r6->field_7
    //     0xaec10c: ldur            x2, [x6, #7]
    // 0xaec110: r0 = BoxInt64Instr(r2)
    //     0xaec110: sbfiz           x0, x2, #1, #0x1f
    //     0xaec114: cmp             x2, x0, asr #1
    //     0xaec118: b.eq            #0xaec124
    //     0xaec11c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaec120: stur            x2, [x0, #7]
    // 0xaec124: mov             x1, x4
    // 0xaec128: mov             x2, x0
    // 0xaec12c: stur            x0, [fp, #-0x30]
    // 0xaec130: r0 = _hashCode()
    //     0xaec130: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xaec134: ldur            x1, [fp, #-0x50]
    // 0xaec138: ldur            x2, [fp, #-0x30]
    // 0xaec13c: ldur            x3, [fp, #-0x40]
    // 0xaec140: mov             x5, x0
    // 0xaec144: r0 = _set()
    //     0xaec144: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xaec148: ldur            x0, [fp, #-0x38]
    // 0xaec14c: ldur            x3, [fp, #-0x28]
    // 0xaec150: ldur            x4, [fp, #-0x50]
    // 0xaec154: ldur            x5, [fp, #-0x48]
    // 0xaec158: b               #0xaec0c0
    // 0xaec15c: ldur            x0, [fp, #-0x10]
    // 0xaec160: cmp             w0, #0x10
    // 0xaec164: b.ne            #0xaec170
    // 0xaec168: r3 = 1
    //     0xaec168: movz            x3, #0x1
    // 0xaec16c: b               #0xaec188
    // 0xaec170: cmp             w0, #0x20
    // 0xaec174: b.ne            #0xaec180
    // 0xaec178: r1 = 2
    //     0xaec178: movz            x1, #0x2
    // 0xaec17c: b               #0xaec184
    // 0xaec180: r1 = -1
    //     0xaec180: movn            x1, #0
    // 0xaec184: mov             x3, x1
    // 0xaec188: stur            x3, [fp, #-0x38]
    // 0xaec18c: r1 = <Pixel>
    //     0xaec18c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaec190: ldr             x1, [x1, #0x828]
    // 0xaec194: r0 = Image()
    //     0xaec194: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xaec198: stur            x0, [fp, #-0x30]
    // 0xaec19c: ldur            x16, [fp, #-0x60]
    // 0xaec1a0: str             x16, [SP]
    // 0xaec1a4: mov             x1, x0
    // 0xaec1a8: ldur            x2, [fp, #-0x20]
    // 0xaec1ac: ldur            x3, [fp, #-0x18]
    // 0xaec1b0: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0xaec1b0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a3a0] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0xaec1b4: ldr             x4, [x4, #0x3a0]
    // 0xaec1b8: r0 = Image()
    //     0xaec1b8: bl              #0xac98ec  ; [package:image/src/image/image.dart] Image::Image
    // 0xaec1bc: ldur            x3, [fp, #-0x38]
    // 0xaec1c0: cmn             x3, #1
    // 0xaec1c4: b.eq            #0xaed524
    // 0xaec1c8: ldur            x5, [fp, #-0x50]
    // 0xaec1cc: ldur            x4, [fp, #-0x30]
    // 0xaec1d0: r0 = LoadClassIdInstr(r5)
    //     0xaec1d0: ldur            x0, [x5, #-1]
    //     0xaec1d4: ubfx            x0, x0, #0xc, #0x14
    // 0xaec1d8: mov             x1, x5
    // 0xaec1dc: r2 = 0
    //     0xaec1dc: movz            x2, #0
    // 0xaec1e0: r0 = GDT[cid_x0 + -0x128]()
    //     0xaec1e0: sub             lr, x0, #0x128
    //     0xaec1e4: ldr             lr, [x21, lr, lsl #3]
    //     0xaec1e8: blr             lr
    // 0xaec1ec: mov             x4, x0
    // 0xaec1f0: ldur            x3, [fp, #-0x50]
    // 0xaec1f4: stur            x4, [fp, #-0x40]
    // 0xaec1f8: r0 = LoadClassIdInstr(r3)
    //     0xaec1f8: ldur            x0, [x3, #-1]
    //     0xaec1fc: ubfx            x0, x0, #0xc, #0x14
    // 0xaec200: mov             x1, x3
    // 0xaec204: r2 = 2
    //     0xaec204: movz            x2, #0x2
    // 0xaec208: r0 = GDT[cid_x0 + -0x128]()
    //     0xaec208: sub             lr, x0, #0x128
    //     0xaec20c: ldr             lr, [x21, lr, lsl #3]
    //     0xaec210: blr             lr
    // 0xaec214: mov             x4, x0
    // 0xaec218: ldur            x3, [fp, #-0x50]
    // 0xaec21c: stur            x4, [fp, #-0x60]
    // 0xaec220: r0 = LoadClassIdInstr(r3)
    //     0xaec220: ldur            x0, [x3, #-1]
    //     0xaec224: ubfx            x0, x0, #0xc, #0x14
    // 0xaec228: mov             x1, x3
    // 0xaec22c: r2 = 4
    //     0xaec22c: movz            x2, #0x4
    // 0xaec230: r0 = GDT[cid_x0 + -0x128]()
    //     0xaec230: sub             lr, x0, #0x128
    //     0xaec234: ldr             lr, [x21, lr, lsl #3]
    //     0xaec238: blr             lr
    // 0xaec23c: mov             x4, x0
    // 0xaec240: ldur            x3, [fp, #-0x50]
    // 0xaec244: stur            x4, [fp, #-0x68]
    // 0xaec248: r0 = LoadClassIdInstr(r3)
    //     0xaec248: ldur            x0, [x3, #-1]
    //     0xaec24c: ubfx            x0, x0, #0xc, #0x14
    // 0xaec250: mov             x1, x3
    // 0xaec254: r2 = -2
    //     0xaec254: orr             x2, xzr, #0xfffffffffffffffe
    // 0xaec258: r0 = GDT[cid_x0 + -0x128]()
    //     0xaec258: sub             lr, x0, #0x128
    //     0xaec25c: ldr             lr, [x21, lr, lsl #3]
    //     0xaec260: blr             lr
    // 0xaec264: mov             x3, x0
    // 0xaec268: ldur            x2, [fp, #-0x38]
    // 0xaec26c: stur            x3, [fp, #-0x70]
    // 0xaec270: neg             x4, x2
    // 0xaec274: ldur            x5, [fp, #-0x30]
    // 0xaec278: stur            x4, [fp, #-0x18]
    // 0xaec27c: LoadField: r1 = r5->field_b
    //     0xaec27c: ldur            w1, [x5, #0xb]
    // 0xaec280: DecompressPointer r1
    //     0xaec280: add             x1, x1, HEAP, lsl #32
    // 0xaec284: cmp             w1, NULL
    // 0xaec288: b.eq            #0xaed5ec
    // 0xaec28c: r0 = LoadClassIdInstr(r1)
    //     0xaec28c: ldur            x0, [x1, #-1]
    //     0xaec290: ubfx            x0, x0, #0xc, #0x14
    // 0xaec294: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xaec294: movz            x17, #0xab6d
    //     0xaec298: add             lr, x0, x17
    //     0xaec29c: ldr             lr, [x21, lr, lsl #3]
    //     0xaec2a0: blr             lr
    // 0xaec2a4: mov             x2, x0
    // 0xaec2a8: stur            x2, [fp, #-0x78]
    // 0xaec2ac: ldur            x11, [fp, #-0x18]
    // 0xaec2b0: ldur            x10, [fp, #-8]
    // 0xaec2b4: ldur            x5, [fp, #-0x50]
    // 0xaec2b8: ldur            x3, [fp, #-0x38]
    // 0xaec2bc: ldur            x8, [fp, #-0x40]
    // 0xaec2c0: ldur            x7, [fp, #-0x60]
    // 0xaec2c4: ldur            x6, [fp, #-0x68]
    // 0xaec2c8: ldur            x4, [fp, #-0x70]
    // 0xaec2cc: ldur            x9, [fp, #-0x58]
    // 0xaec2d0: stur            x11, [fp, #-0x18]
    // 0xaec2d4: CheckStackOverflow
    //     0xaec2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec2d8: cmp             SP, x16
    //     0xaec2dc: b.ls            #0xaed5f0
    // 0xaec2e0: r0 = LoadClassIdInstr(r2)
    //     0xaec2e0: ldur            x0, [x2, #-1]
    //     0xaec2e4: ubfx            x0, x0, #0xc, #0x14
    // 0xaec2e8: mov             x1, x2
    // 0xaec2ec: r0 = GDT[cid_x0 + 0xebc]()
    //     0xaec2ec: add             lr, x0, #0xebc
    //     0xaec2f0: ldr             lr, [x21, lr, lsl #3]
    //     0xaec2f4: blr             lr
    // 0xaec2f8: tbnz            w0, #4, #0xaed514
    // 0xaec2fc: ldur            x4, [fp, #-8]
    // 0xaec300: ldur            x3, [fp, #-0x38]
    // 0xaec304: ldur            x5, [fp, #-0x18]
    // 0xaec308: ldur            x2, [fp, #-0x78]
    // 0xaec30c: r0 = LoadClassIdInstr(r2)
    //     0xaec30c: ldur            x0, [x2, #-1]
    //     0xaec310: ubfx            x0, x0, #0xc, #0x14
    // 0xaec314: mov             x1, x2
    // 0xaec318: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xaec318: movz            x17, #0x182b
    //     0xaec31c: movk            x17, #0x1, lsl #16
    //     0xaec320: add             lr, x0, x17
    //     0xaec324: ldr             lr, [x21, lr, lsl #3]
    //     0xaec328: blr             lr
    // 0xaec32c: mov             x4, x0
    // 0xaec330: ldur            x3, [fp, #-0x38]
    // 0xaec334: ldur            x0, [fp, #-0x18]
    // 0xaec338: stur            x4, [fp, #-0x80]
    // 0xaec33c: add             x5, x0, x3
    // 0xaec340: ldur            x6, [fp, #-8]
    // 0xaec344: stur            x5, [fp, #-0x20]
    // 0xaec348: r16 = Instance_PsdColorMode
    //     0xaec348: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Obj!PsdColorMode@b5b7a1
    //     0xaec34c: ldr             x16, [x16, #0xa30]
    // 0xaec350: cmp             w6, w16
    // 0xaec354: b.ne            #0xaeca6c
    // 0xaec358: ldur            x7, [fp, #-0x40]
    // 0xaec35c: cmp             w7, NULL
    // 0xaec360: b.eq            #0xaed5f8
    // 0xaec364: LoadField: r2 = r7->field_f
    //     0xaec364: ldur            w2, [x7, #0xf]
    // 0xaec368: DecompressPointer r2
    //     0xaec368: add             x2, x2, HEAP, lsl #32
    // 0xaec36c: r16 = Sentinel
    //     0xaec36c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaec370: cmp             w2, w16
    // 0xaec374: b.eq            #0xaed5fc
    // 0xaec378: cmp             x3, #1
    // 0xaec37c: b.ne            #0xaec3a8
    // 0xaec380: LoadField: r0 = r2->field_13
    //     0xaec380: ldur            w0, [x2, #0x13]
    // 0xaec384: r1 = LoadInt32Instr(r0)
    //     0xaec384: sbfx            x1, x0, #1, #0x1f
    // 0xaec388: mov             x0, x1
    // 0xaec38c: mov             x1, x5
    // 0xaec390: cmp             x1, x0
    // 0xaec394: b.hs            #0xaed608
    // 0xaec398: LoadField: r0 = r2->field_7
    //     0xaec398: ldur            x0, [x2, #7]
    // 0xaec39c: ldrb            w1, [x0, x5]
    // 0xaec3a0: mov             x0, x1
    // 0xaec3a4: b               #0xaec3f4
    // 0xaec3a8: LoadField: r0 = r2->field_13
    //     0xaec3a8: ldur            w0, [x2, #0x13]
    // 0xaec3ac: r8 = LoadInt32Instr(r0)
    //     0xaec3ac: sbfx            x8, x0, #1, #0x1f
    // 0xaec3b0: mov             x0, x8
    // 0xaec3b4: mov             x1, x5
    // 0xaec3b8: cmp             x1, x0
    // 0xaec3bc: b.hs            #0xaed60c
    // 0xaec3c0: LoadField: r0 = r2->field_7
    //     0xaec3c0: ldur            x0, [x2, #7]
    // 0xaec3c4: ldrb            w1, [x0, x5]
    // 0xaec3c8: lsl             x9, x1, #8
    // 0xaec3cc: add             x10, x5, #1
    // 0xaec3d0: mov             x0, x8
    // 0xaec3d4: mov             x1, x10
    // 0xaec3d8: cmp             x1, x0
    // 0xaec3dc: b.hs            #0xaed610
    // 0xaec3e0: LoadField: r0 = r2->field_7
    //     0xaec3e0: ldur            x0, [x2, #7]
    // 0xaec3e4: ldrb            w1, [x0, x10]
    // 0xaec3e8: orr             x0, x9, x1
    // 0xaec3ec: asr             x1, x0, #8
    // 0xaec3f0: mov             x0, x1
    // 0xaec3f4: ldur            x8, [fp, #-0x60]
    // 0xaec3f8: lsl             x2, x0, #1
    // 0xaec3fc: r0 = LoadClassIdInstr(r4)
    //     0xaec3fc: ldur            x0, [x4, #-1]
    //     0xaec400: ubfx            x0, x0, #0xc, #0x14
    // 0xaec404: mov             x1, x4
    // 0xaec408: r0 = GDT[cid_x0 + 0x38e]()
    //     0xaec408: add             lr, x0, #0x38e
    //     0xaec40c: ldr             lr, [x21, lr, lsl #3]
    //     0xaec410: blr             lr
    // 0xaec414: ldur            x3, [fp, #-0x60]
    // 0xaec418: cmp             w3, NULL
    // 0xaec41c: b.eq            #0xaed614
    // 0xaec420: LoadField: r2 = r3->field_f
    //     0xaec420: ldur            w2, [x3, #0xf]
    // 0xaec424: DecompressPointer r2
    //     0xaec424: add             x2, x2, HEAP, lsl #32
    // 0xaec428: r16 = Sentinel
    //     0xaec428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaec42c: cmp             w2, w16
    // 0xaec430: b.eq            #0xaed618
    // 0xaec434: ldur            x4, [fp, #-0x38]
    // 0xaec438: cmp             x4, #1
    // 0xaec43c: b.ne            #0xaec46c
    // 0xaec440: ldur            x5, [fp, #-0x20]
    // 0xaec444: LoadField: r0 = r2->field_13
    //     0xaec444: ldur            w0, [x2, #0x13]
    // 0xaec448: r1 = LoadInt32Instr(r0)
    //     0xaec448: sbfx            x1, x0, #1, #0x1f
    // 0xaec44c: mov             x0, x1
    // 0xaec450: mov             x1, x5
    // 0xaec454: cmp             x1, x0
    // 0xaec458: b.hs            #0xaed624
    // 0xaec45c: LoadField: r0 = r2->field_7
    //     0xaec45c: ldur            x0, [x2, #7]
    // 0xaec460: ldrb            w1, [x0, x5]
    // 0xaec464: mov             x0, x1
    // 0xaec468: b               #0xaec4bc
    // 0xaec46c: ldur            x5, [fp, #-0x20]
    // 0xaec470: LoadField: r0 = r2->field_13
    //     0xaec470: ldur            w0, [x2, #0x13]
    // 0xaec474: r6 = LoadInt32Instr(r0)
    //     0xaec474: sbfx            x6, x0, #1, #0x1f
    // 0xaec478: mov             x0, x6
    // 0xaec47c: mov             x1, x5
    // 0xaec480: cmp             x1, x0
    // 0xaec484: b.hs            #0xaed628
    // 0xaec488: LoadField: r0 = r2->field_7
    //     0xaec488: ldur            x0, [x2, #7]
    // 0xaec48c: ldrb            w1, [x0, x5]
    // 0xaec490: lsl             x7, x1, #8
    // 0xaec494: add             x8, x5, #1
    // 0xaec498: mov             x0, x6
    // 0xaec49c: mov             x1, x8
    // 0xaec4a0: cmp             x1, x0
    // 0xaec4a4: b.hs            #0xaed62c
    // 0xaec4a8: LoadField: r0 = r2->field_7
    //     0xaec4a8: ldur            x0, [x2, #7]
    // 0xaec4ac: ldrb            w1, [x0, x8]
    // 0xaec4b0: orr             x0, x7, x1
    // 0xaec4b4: asr             x1, x0, #8
    // 0xaec4b8: mov             x0, x1
    // 0xaec4bc: ldur            x7, [fp, #-0x68]
    // 0xaec4c0: ldur            x6, [fp, #-0x80]
    // 0xaec4c4: lsl             x2, x0, #1
    // 0xaec4c8: r0 = LoadClassIdInstr(r6)
    //     0xaec4c8: ldur            x0, [x6, #-1]
    //     0xaec4cc: ubfx            x0, x0, #0xc, #0x14
    // 0xaec4d0: mov             x1, x6
    // 0xaec4d4: r0 = GDT[cid_x0 + 0x3b6]()
    //     0xaec4d4: add             lr, x0, #0x3b6
    //     0xaec4d8: ldr             lr, [x21, lr, lsl #3]
    //     0xaec4dc: blr             lr
    // 0xaec4e0: ldur            x3, [fp, #-0x68]
    // 0xaec4e4: cmp             w3, NULL
    // 0xaec4e8: b.eq            #0xaed630
    // 0xaec4ec: LoadField: r2 = r3->field_f
    //     0xaec4ec: ldur            w2, [x3, #0xf]
    // 0xaec4f0: DecompressPointer r2
    //     0xaec4f0: add             x2, x2, HEAP, lsl #32
    // 0xaec4f4: r16 = Sentinel
    //     0xaec4f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaec4f8: cmp             w2, w16
    // 0xaec4fc: b.eq            #0xaed634
    // 0xaec500: ldur            x4, [fp, #-0x38]
    // 0xaec504: cmp             x4, #1
    // 0xaec508: b.ne            #0xaec538
    // 0xaec50c: ldur            x5, [fp, #-0x20]
    // 0xaec510: LoadField: r0 = r2->field_13
    //     0xaec510: ldur            w0, [x2, #0x13]
    // 0xaec514: r1 = LoadInt32Instr(r0)
    //     0xaec514: sbfx            x1, x0, #1, #0x1f
    // 0xaec518: mov             x0, x1
    // 0xaec51c: mov             x1, x5
    // 0xaec520: cmp             x1, x0
    // 0xaec524: b.hs            #0xaed640
    // 0xaec528: LoadField: r0 = r2->field_7
    //     0xaec528: ldur            x0, [x2, #7]
    // 0xaec52c: ldrb            w1, [x0, x5]
    // 0xaec530: mov             x0, x1
    // 0xaec534: b               #0xaec588
    // 0xaec538: ldur            x5, [fp, #-0x20]
    // 0xaec53c: LoadField: r0 = r2->field_13
    //     0xaec53c: ldur            w0, [x2, #0x13]
    // 0xaec540: r6 = LoadInt32Instr(r0)
    //     0xaec540: sbfx            x6, x0, #1, #0x1f
    // 0xaec544: mov             x0, x6
    // 0xaec548: mov             x1, x5
    // 0xaec54c: cmp             x1, x0
    // 0xaec550: b.hs            #0xaed644
    // 0xaec554: LoadField: r0 = r2->field_7
    //     0xaec554: ldur            x0, [x2, #7]
    // 0xaec558: ldrb            w1, [x0, x5]
    // 0xaec55c: lsl             x7, x1, #8
    // 0xaec560: add             x8, x5, #1
    // 0xaec564: mov             x0, x6
    // 0xaec568: mov             x1, x8
    // 0xaec56c: cmp             x1, x0
    // 0xaec570: b.hs            #0xaed648
    // 0xaec574: LoadField: r0 = r2->field_7
    //     0xaec574: ldur            x0, [x2, #7]
    // 0xaec578: ldrb            w1, [x0, x8]
    // 0xaec57c: orr             x0, x7, x1
    // 0xaec580: asr             x1, x0, #8
    // 0xaec584: mov             x0, x1
    // 0xaec588: ldur            x6, [fp, #-0x80]
    // 0xaec58c: ldur            x7, [fp, #-0x58]
    // 0xaec590: lsl             x2, x0, #1
    // 0xaec594: r0 = LoadClassIdInstr(r6)
    //     0xaec594: ldur            x0, [x6, #-1]
    //     0xaec598: ubfx            x0, x0, #0xc, #0x14
    // 0xaec59c: mov             x1, x6
    // 0xaec5a0: r0 = GDT[cid_x0 + 0x3c4]()
    //     0xaec5a0: add             lr, x0, #0x3c4
    //     0xaec5a4: ldr             lr, [x21, lr, lsl #3]
    //     0xaec5a8: blr             lr
    // 0xaec5ac: ldur            x3, [fp, #-0x58]
    // 0xaec5b0: cmp             x3, #4
    // 0xaec5b4: b.lt            #0xaec664
    // 0xaec5b8: ldur            x4, [fp, #-0x38]
    // 0xaec5bc: ldur            x5, [fp, #-0x70]
    // 0xaec5c0: cmp             w5, NULL
    // 0xaec5c4: b.eq            #0xaed64c
    // 0xaec5c8: LoadField: r2 = r5->field_f
    //     0xaec5c8: ldur            w2, [x5, #0xf]
    // 0xaec5cc: DecompressPointer r2
    //     0xaec5cc: add             x2, x2, HEAP, lsl #32
    // 0xaec5d0: r16 = Sentinel
    //     0xaec5d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaec5d4: cmp             w2, w16
    // 0xaec5d8: b.eq            #0xaed650
    // 0xaec5dc: cmp             x4, #1
    // 0xaec5e0: b.ne            #0xaec610
    // 0xaec5e4: ldur            x6, [fp, #-0x20]
    // 0xaec5e8: LoadField: r0 = r2->field_13
    //     0xaec5e8: ldur            w0, [x2, #0x13]
    // 0xaec5ec: r1 = LoadInt32Instr(r0)
    //     0xaec5ec: sbfx            x1, x0, #1, #0x1f
    // 0xaec5f0: mov             x0, x1
    // 0xaec5f4: mov             x1, x6
    // 0xaec5f8: cmp             x1, x0
    // 0xaec5fc: b.hs            #0xaed65c
    // 0xaec600: LoadField: r0 = r2->field_7
    //     0xaec600: ldur            x0, [x2, #7]
    // 0xaec604: ldrb            w1, [x0, x6]
    // 0xaec608: mov             x0, x1
    // 0xaec60c: b               #0xaec674
    // 0xaec610: ldur            x6, [fp, #-0x20]
    // 0xaec614: LoadField: r0 = r2->field_13
    //     0xaec614: ldur            w0, [x2, #0x13]
    // 0xaec618: r7 = LoadInt32Instr(r0)
    //     0xaec618: sbfx            x7, x0, #1, #0x1f
    // 0xaec61c: mov             x0, x7
    // 0xaec620: mov             x1, x6
    // 0xaec624: cmp             x1, x0
    // 0xaec628: b.hs            #0xaed660
    // 0xaec62c: LoadField: r0 = r2->field_7
    //     0xaec62c: ldur            x0, [x2, #7]
    // 0xaec630: ldrb            w1, [x0, x6]
    // 0xaec634: lsl             x8, x1, #8
    // 0xaec638: add             x9, x6, #1
    // 0xaec63c: mov             x0, x7
    // 0xaec640: mov             x1, x9
    // 0xaec644: cmp             x1, x0
    // 0xaec648: b.hs            #0xaed664
    // 0xaec64c: LoadField: r0 = r2->field_7
    //     0xaec64c: ldur            x0, [x2, #7]
    // 0xaec650: ldrb            w1, [x0, x9]
    // 0xaec654: orr             x0, x8, x1
    // 0xaec658: asr             x1, x0, #8
    // 0xaec65c: mov             x0, x1
    // 0xaec660: b               #0xaec674
    // 0xaec664: ldur            x4, [fp, #-0x38]
    // 0xaec668: ldur            x5, [fp, #-0x70]
    // 0xaec66c: ldur            x6, [fp, #-0x20]
    // 0xaec670: r0 = 255
    //     0xaec670: movz            x0, #0xff
    // 0xaec674: ldur            x7, [fp, #-0x80]
    // 0xaec678: lsl             x2, x0, #1
    // 0xaec67c: r0 = LoadClassIdInstr(r7)
    //     0xaec67c: ldur            x0, [x7, #-1]
    //     0xaec680: ubfx            x0, x0, #0xc, #0x14
    // 0xaec684: mov             x1, x7
    // 0xaec688: r0 = GDT[cid_x0 + 0x440]()
    //     0xaec688: add             lr, x0, #0x440
    //     0xaec68c: ldr             lr, [x21, lr, lsl #3]
    //     0xaec690: blr             lr
    // 0xaec694: ldur            x2, [fp, #-0x80]
    // 0xaec698: r0 = LoadClassIdInstr(r2)
    //     0xaec698: ldur            x0, [x2, #-1]
    //     0xaec69c: ubfx            x0, x0, #0xc, #0x14
    // 0xaec6a0: mov             x1, x2
    // 0xaec6a4: r0 = GDT[cid_x0 + 0x109]()
    //     0xaec6a4: add             lr, x0, #0x109
    //     0xaec6a8: ldr             lr, [x21, lr, lsl #3]
    //     0xaec6ac: blr             lr
    // 0xaec6b0: r1 = 60
    //     0xaec6b0: movz            x1, #0x3c
    // 0xaec6b4: branchIfSmi(r0, 0xaec6c0)
    //     0xaec6b4: tbz             w0, #0, #0xaec6c0
    // 0xaec6b8: r1 = LoadClassIdInstr(r0)
    //     0xaec6b8: ldur            x1, [x0, #-1]
    //     0xaec6bc: ubfx            x1, x1, #0xc, #0x14
    // 0xaec6c0: stp             xzr, x0, [SP]
    // 0xaec6c4: mov             x0, x1
    // 0xaec6c8: mov             lr, x0
    // 0xaec6cc: ldr             lr, [x21, lr, lsl #3]
    // 0xaec6d0: blr             lr
    // 0xaec6d4: tbz             w0, #4, #0xaed508
    // 0xaec6d8: ldur            x2, [fp, #-0x80]
    // 0xaec6dc: r0 = LoadClassIdInstr(r2)
    //     0xaec6dc: ldur            x0, [x2, #-1]
    //     0xaec6e0: ubfx            x0, x0, #0xc, #0x14
    // 0xaec6e4: mov             x1, x2
    // 0xaec6e8: r0 = GDT[cid_x0 + 0x20c]()
    //     0xaec6e8: add             lr, x0, #0x20c
    //     0xaec6ec: ldr             lr, [x21, lr, lsl #3]
    //     0xaec6f0: blr             lr
    // 0xaec6f4: mov             x3, x0
    // 0xaec6f8: ldur            x2, [fp, #-0x80]
    // 0xaec6fc: stur            x3, [fp, #-0x88]
    // 0xaec700: r0 = LoadClassIdInstr(r2)
    //     0xaec700: ldur            x0, [x2, #-1]
    //     0xaec704: ubfx            x0, x0, #0xc, #0x14
    // 0xaec708: mov             x1, x2
    // 0xaec70c: r0 = GDT[cid_x0 + 0x109]()
    //     0xaec70c: add             lr, x0, #0x109
    //     0xaec710: ldr             lr, [x21, lr, lsl #3]
    //     0xaec714: blr             lr
    // 0xaec718: mov             x1, x0
    // 0xaec71c: ldur            x0, [fp, #-0x88]
    // 0xaec720: r2 = 60
    //     0xaec720: movz            x2, #0x3c
    // 0xaec724: branchIfSmi(r0, 0xaec730)
    //     0xaec724: tbz             w0, #0, #0xaec730
    // 0xaec728: r2 = LoadClassIdInstr(r0)
    //     0xaec728: ldur            x2, [x0, #-1]
    //     0xaec72c: ubfx            x2, x2, #0xc, #0x14
    // 0xaec730: stp             x1, x0, [SP]
    // 0xaec734: mov             x0, x2
    // 0xaec738: r0 = GDT[cid_x0 + -0xfec]()
    //     0xaec738: sub             lr, x0, #0xfec
    //     0xaec73c: ldr             lr, [x21, lr, lsl #3]
    //     0xaec740: blr             lr
    // 0xaec744: r1 = 60
    //     0xaec744: movz            x1, #0x3c
    // 0xaec748: branchIfSmi(r0, 0xaec754)
    //     0xaec748: tbz             w0, #0, #0xaec754
    // 0xaec74c: r1 = LoadClassIdInstr(r0)
    //     0xaec74c: ldur            x1, [x0, #-1]
    //     0xaec750: ubfx            x1, x1, #0xc, #0x14
    // 0xaec754: r16 = 510
    //     0xaec754: movz            x16, #0x1fe
    // 0xaec758: stp             x16, x0, [SP]
    // 0xaec75c: mov             x0, x1
    // 0xaec760: r0 = GDT[cid_x0 + -0xff2]()
    //     0xaec760: sub             lr, x0, #0xff2
    //     0xaec764: ldr             lr, [x21, lr, lsl #3]
    //     0xaec768: blr             lr
    // 0xaec76c: r1 = 60
    //     0xaec76c: movz            x1, #0x3c
    // 0xaec770: branchIfSmi(r0, 0xaec77c)
    //     0xaec770: tbz             w0, #0, #0xaec77c
    // 0xaec774: r1 = LoadClassIdInstr(r0)
    //     0xaec774: ldur            x1, [x0, #-1]
    //     0xaec778: ubfx            x1, x1, #0xc, #0x14
    // 0xaec77c: r16 = 510
    //     0xaec77c: movz            x16, #0x1fe
    // 0xaec780: stp             x16, x0, [SP]
    // 0xaec784: mov             x0, x1
    // 0xaec788: r0 = GDT[cid_x0 + -0xffd]()
    //     0xaec788: sub             lr, x0, #0xffd
    //     0xaec78c: ldr             lr, [x21, lr, lsl #3]
    //     0xaec790: blr             lr
    // 0xaec794: mov             x3, x0
    // 0xaec798: ldur            x2, [fp, #-0x80]
    // 0xaec79c: stur            x3, [fp, #-0x88]
    // 0xaec7a0: r0 = LoadClassIdInstr(r2)
    //     0xaec7a0: ldur            x0, [x2, #-1]
    //     0xaec7a4: ubfx            x0, x0, #0xc, #0x14
    // 0xaec7a8: mov             x1, x2
    // 0xaec7ac: r0 = GDT[cid_x0 + 0x109]()
    //     0xaec7ac: add             lr, x0, #0x109
    //     0xaec7b0: ldr             lr, [x21, lr, lsl #3]
    //     0xaec7b4: blr             lr
    // 0xaec7b8: mov             x1, x0
    // 0xaec7bc: ldur            x0, [fp, #-0x88]
    // 0xaec7c0: r2 = 60
    //     0xaec7c0: movz            x2, #0x3c
    // 0xaec7c4: branchIfSmi(r0, 0xaec7d0)
    //     0xaec7c4: tbz             w0, #0, #0xaec7d0
    // 0xaec7c8: r2 = LoadClassIdInstr(r0)
    //     0xaec7c8: ldur            x2, [x0, #-1]
    //     0xaec7cc: ubfx            x2, x2, #0xc, #0x14
    // 0xaec7d0: stp             x1, x0, [SP]
    // 0xaec7d4: mov             x0, x2
    // 0xaec7d8: r0 = GDT[cid_x0 + -0xff7]()
    //     0xaec7d8: sub             lr, x0, #0xff7
    //     0xaec7dc: ldr             lr, [x21, lr, lsl #3]
    //     0xaec7e0: blr             lr
    // 0xaec7e4: ldur            x3, [fp, #-0x80]
    // 0xaec7e8: r1 = LoadClassIdInstr(r3)
    //     0xaec7e8: ldur            x1, [x3, #-1]
    //     0xaec7ec: ubfx            x1, x1, #0xc, #0x14
    // 0xaec7f0: mov             x2, x0
    // 0xaec7f4: mov             x0, x1
    // 0xaec7f8: mov             x1, x3
    // 0xaec7fc: r0 = GDT[cid_x0 + 0x38e]()
    //     0xaec7fc: add             lr, x0, #0x38e
    //     0xaec800: ldr             lr, [x21, lr, lsl #3]
    //     0xaec804: blr             lr
    // 0xaec808: ldur            x2, [fp, #-0x80]
    // 0xaec80c: r0 = LoadClassIdInstr(r2)
    //     0xaec80c: ldur            x0, [x2, #-1]
    //     0xaec810: ubfx            x0, x0, #0xc, #0x14
    // 0xaec814: mov             x1, x2
    // 0xaec818: r0 = GDT[cid_x0 + 0x235]()
    //     0xaec818: add             lr, x0, #0x235
    //     0xaec81c: ldr             lr, [x21, lr, lsl #3]
    //     0xaec820: blr             lr
    // 0xaec824: mov             x3, x0
    // 0xaec828: ldur            x2, [fp, #-0x80]
    // 0xaec82c: stur            x3, [fp, #-0x88]
    // 0xaec830: r0 = LoadClassIdInstr(r2)
    //     0xaec830: ldur            x0, [x2, #-1]
    //     0xaec834: ubfx            x0, x0, #0xc, #0x14
    // 0xaec838: mov             x1, x2
    // 0xaec83c: r0 = GDT[cid_x0 + 0x109]()
    //     0xaec83c: add             lr, x0, #0x109
    //     0xaec840: ldr             lr, [x21, lr, lsl #3]
    //     0xaec844: blr             lr
    // 0xaec848: mov             x1, x0
    // 0xaec84c: ldur            x0, [fp, #-0x88]
    // 0xaec850: r2 = 60
    //     0xaec850: movz            x2, #0x3c
    // 0xaec854: branchIfSmi(r0, 0xaec860)
    //     0xaec854: tbz             w0, #0, #0xaec860
    // 0xaec858: r2 = LoadClassIdInstr(r0)
    //     0xaec858: ldur            x2, [x0, #-1]
    //     0xaec85c: ubfx            x2, x2, #0xc, #0x14
    // 0xaec860: stp             x1, x0, [SP]
    // 0xaec864: mov             x0, x2
    // 0xaec868: r0 = GDT[cid_x0 + -0xfec]()
    //     0xaec868: sub             lr, x0, #0xfec
    //     0xaec86c: ldr             lr, [x21, lr, lsl #3]
    //     0xaec870: blr             lr
    // 0xaec874: r1 = 60
    //     0xaec874: movz            x1, #0x3c
    // 0xaec878: branchIfSmi(r0, 0xaec884)
    //     0xaec878: tbz             w0, #0, #0xaec884
    // 0xaec87c: r1 = LoadClassIdInstr(r0)
    //     0xaec87c: ldur            x1, [x0, #-1]
    //     0xaec880: ubfx            x1, x1, #0xc, #0x14
    // 0xaec884: r16 = 510
    //     0xaec884: movz            x16, #0x1fe
    // 0xaec888: stp             x16, x0, [SP]
    // 0xaec88c: mov             x0, x1
    // 0xaec890: r0 = GDT[cid_x0 + -0xff2]()
    //     0xaec890: sub             lr, x0, #0xff2
    //     0xaec894: ldr             lr, [x21, lr, lsl #3]
    //     0xaec898: blr             lr
    // 0xaec89c: r1 = 60
    //     0xaec89c: movz            x1, #0x3c
    // 0xaec8a0: branchIfSmi(r0, 0xaec8ac)
    //     0xaec8a0: tbz             w0, #0, #0xaec8ac
    // 0xaec8a4: r1 = LoadClassIdInstr(r0)
    //     0xaec8a4: ldur            x1, [x0, #-1]
    //     0xaec8a8: ubfx            x1, x1, #0xc, #0x14
    // 0xaec8ac: r16 = 510
    //     0xaec8ac: movz            x16, #0x1fe
    // 0xaec8b0: stp             x16, x0, [SP]
    // 0xaec8b4: mov             x0, x1
    // 0xaec8b8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xaec8b8: sub             lr, x0, #0xffd
    //     0xaec8bc: ldr             lr, [x21, lr, lsl #3]
    //     0xaec8c0: blr             lr
    // 0xaec8c4: mov             x3, x0
    // 0xaec8c8: ldur            x2, [fp, #-0x80]
    // 0xaec8cc: stur            x3, [fp, #-0x88]
    // 0xaec8d0: r0 = LoadClassIdInstr(r2)
    //     0xaec8d0: ldur            x0, [x2, #-1]
    //     0xaec8d4: ubfx            x0, x0, #0xc, #0x14
    // 0xaec8d8: mov             x1, x2
    // 0xaec8dc: r0 = GDT[cid_x0 + 0x109]()
    //     0xaec8dc: add             lr, x0, #0x109
    //     0xaec8e0: ldr             lr, [x21, lr, lsl #3]
    //     0xaec8e4: blr             lr
    // 0xaec8e8: mov             x1, x0
    // 0xaec8ec: ldur            x0, [fp, #-0x88]
    // 0xaec8f0: r2 = 60
    //     0xaec8f0: movz            x2, #0x3c
    // 0xaec8f4: branchIfSmi(r0, 0xaec900)
    //     0xaec8f4: tbz             w0, #0, #0xaec900
    // 0xaec8f8: r2 = LoadClassIdInstr(r0)
    //     0xaec8f8: ldur            x2, [x0, #-1]
    //     0xaec8fc: ubfx            x2, x2, #0xc, #0x14
    // 0xaec900: stp             x1, x0, [SP]
    // 0xaec904: mov             x0, x2
    // 0xaec908: r0 = GDT[cid_x0 + -0xff7]()
    //     0xaec908: sub             lr, x0, #0xff7
    //     0xaec90c: ldr             lr, [x21, lr, lsl #3]
    //     0xaec910: blr             lr
    // 0xaec914: ldur            x3, [fp, #-0x80]
    // 0xaec918: r1 = LoadClassIdInstr(r3)
    //     0xaec918: ldur            x1, [x3, #-1]
    //     0xaec91c: ubfx            x1, x1, #0xc, #0x14
    // 0xaec920: mov             x2, x0
    // 0xaec924: mov             x0, x1
    // 0xaec928: mov             x1, x3
    // 0xaec92c: r0 = GDT[cid_x0 + 0x3b6]()
    //     0xaec92c: add             lr, x0, #0x3b6
    //     0xaec930: ldr             lr, [x21, lr, lsl #3]
    //     0xaec934: blr             lr
    // 0xaec938: ldur            x2, [fp, #-0x80]
    // 0xaec93c: r0 = LoadClassIdInstr(r2)
    //     0xaec93c: ldur            x0, [x2, #-1]
    //     0xaec940: ubfx            x0, x0, #0xc, #0x14
    // 0xaec944: mov             x1, x2
    // 0xaec948: r0 = GDT[cid_x0 + 0x243]()
    //     0xaec948: add             lr, x0, #0x243
    //     0xaec94c: ldr             lr, [x21, lr, lsl #3]
    //     0xaec950: blr             lr
    // 0xaec954: mov             x3, x0
    // 0xaec958: ldur            x2, [fp, #-0x80]
    // 0xaec95c: stur            x3, [fp, #-0x88]
    // 0xaec960: r0 = LoadClassIdInstr(r2)
    //     0xaec960: ldur            x0, [x2, #-1]
    //     0xaec964: ubfx            x0, x0, #0xc, #0x14
    // 0xaec968: mov             x1, x2
    // 0xaec96c: r0 = GDT[cid_x0 + 0x109]()
    //     0xaec96c: add             lr, x0, #0x109
    //     0xaec970: ldr             lr, [x21, lr, lsl #3]
    //     0xaec974: blr             lr
    // 0xaec978: mov             x1, x0
    // 0xaec97c: ldur            x0, [fp, #-0x88]
    // 0xaec980: r2 = 60
    //     0xaec980: movz            x2, #0x3c
    // 0xaec984: branchIfSmi(r0, 0xaec990)
    //     0xaec984: tbz             w0, #0, #0xaec990
    // 0xaec988: r2 = LoadClassIdInstr(r0)
    //     0xaec988: ldur            x2, [x0, #-1]
    //     0xaec98c: ubfx            x2, x2, #0xc, #0x14
    // 0xaec990: stp             x1, x0, [SP]
    // 0xaec994: mov             x0, x2
    // 0xaec998: r0 = GDT[cid_x0 + -0xfec]()
    //     0xaec998: sub             lr, x0, #0xfec
    //     0xaec99c: ldr             lr, [x21, lr, lsl #3]
    //     0xaec9a0: blr             lr
    // 0xaec9a4: r1 = 60
    //     0xaec9a4: movz            x1, #0x3c
    // 0xaec9a8: branchIfSmi(r0, 0xaec9b4)
    //     0xaec9a8: tbz             w0, #0, #0xaec9b4
    // 0xaec9ac: r1 = LoadClassIdInstr(r0)
    //     0xaec9ac: ldur            x1, [x0, #-1]
    //     0xaec9b0: ubfx            x1, x1, #0xc, #0x14
    // 0xaec9b4: r16 = 510
    //     0xaec9b4: movz            x16, #0x1fe
    // 0xaec9b8: stp             x16, x0, [SP]
    // 0xaec9bc: mov             x0, x1
    // 0xaec9c0: r0 = GDT[cid_x0 + -0xff2]()
    //     0xaec9c0: sub             lr, x0, #0xff2
    //     0xaec9c4: ldr             lr, [x21, lr, lsl #3]
    //     0xaec9c8: blr             lr
    // 0xaec9cc: r1 = 60
    //     0xaec9cc: movz            x1, #0x3c
    // 0xaec9d0: branchIfSmi(r0, 0xaec9dc)
    //     0xaec9d0: tbz             w0, #0, #0xaec9dc
    // 0xaec9d4: r1 = LoadClassIdInstr(r0)
    //     0xaec9d4: ldur            x1, [x0, #-1]
    //     0xaec9d8: ubfx            x1, x1, #0xc, #0x14
    // 0xaec9dc: r16 = 510
    //     0xaec9dc: movz            x16, #0x1fe
    // 0xaec9e0: stp             x16, x0, [SP]
    // 0xaec9e4: mov             x0, x1
    // 0xaec9e8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xaec9e8: sub             lr, x0, #0xffd
    //     0xaec9ec: ldr             lr, [x21, lr, lsl #3]
    //     0xaec9f0: blr             lr
    // 0xaec9f4: mov             x3, x0
    // 0xaec9f8: ldur            x2, [fp, #-0x80]
    // 0xaec9fc: stur            x3, [fp, #-0x88]
    // 0xaeca00: r0 = LoadClassIdInstr(r2)
    //     0xaeca00: ldur            x0, [x2, #-1]
    //     0xaeca04: ubfx            x0, x0, #0xc, #0x14
    // 0xaeca08: mov             x1, x2
    // 0xaeca0c: r0 = GDT[cid_x0 + 0x109]()
    //     0xaeca0c: add             lr, x0, #0x109
    //     0xaeca10: ldr             lr, [x21, lr, lsl #3]
    //     0xaeca14: blr             lr
    // 0xaeca18: mov             x1, x0
    // 0xaeca1c: ldur            x0, [fp, #-0x88]
    // 0xaeca20: r2 = 60
    //     0xaeca20: movz            x2, #0x3c
    // 0xaeca24: branchIfSmi(r0, 0xaeca30)
    //     0xaeca24: tbz             w0, #0, #0xaeca30
    // 0xaeca28: r2 = LoadClassIdInstr(r0)
    //     0xaeca28: ldur            x2, [x0, #-1]
    //     0xaeca2c: ubfx            x2, x2, #0xc, #0x14
    // 0xaeca30: stp             x1, x0, [SP]
    // 0xaeca34: mov             x0, x2
    // 0xaeca38: r0 = GDT[cid_x0 + -0xff7]()
    //     0xaeca38: sub             lr, x0, #0xff7
    //     0xaeca3c: ldr             lr, [x21, lr, lsl #3]
    //     0xaeca40: blr             lr
    // 0xaeca44: ldur            x4, [fp, #-0x80]
    // 0xaeca48: r1 = LoadClassIdInstr(r4)
    //     0xaeca48: ldur            x1, [x4, #-1]
    //     0xaeca4c: ubfx            x1, x1, #0xc, #0x14
    // 0xaeca50: mov             x2, x0
    // 0xaeca54: mov             x0, x1
    // 0xaeca58: mov             x1, x4
    // 0xaeca5c: r0 = GDT[cid_x0 + 0x3c4]()
    //     0xaeca5c: add             lr, x0, #0x3c4
    //     0xaeca60: ldr             lr, [x21, lr, lsl #3]
    //     0xaeca64: blr             lr
    // 0xaeca68: b               #0xaed508
    // 0xaeca6c: mov             x5, x6
    // 0xaeca70: r16 = Instance_PsdColorMode
    //     0xaeca70: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa38] Obj!PsdColorMode@b5b721
    //     0xaeca74: ldr             x16, [x16, #0xa38]
    // 0xaeca78: cmp             w5, w16
    // 0xaeca7c: b.ne            #0xaece40
    // 0xaeca80: ldur            x6, [fp, #-0x38]
    // 0xaeca84: ldur            x7, [fp, #-0x40]
    // 0xaeca88: cmp             w7, NULL
    // 0xaeca8c: b.eq            #0xaed668
    // 0xaeca90: LoadField: r2 = r7->field_f
    //     0xaeca90: ldur            w2, [x7, #0xf]
    // 0xaeca94: DecompressPointer r2
    //     0xaeca94: add             x2, x2, HEAP, lsl #32
    // 0xaeca98: r16 = Sentinel
    //     0xaeca98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaeca9c: cmp             w2, w16
    // 0xaecaa0: b.eq            #0xaed66c
    // 0xaecaa4: cmp             x6, #1
    // 0xaecaa8: b.ne            #0xaecad8
    // 0xaecaac: ldur            x8, [fp, #-0x20]
    // 0xaecab0: LoadField: r0 = r2->field_13
    //     0xaecab0: ldur            w0, [x2, #0x13]
    // 0xaecab4: r1 = LoadInt32Instr(r0)
    //     0xaecab4: sbfx            x1, x0, #1, #0x1f
    // 0xaecab8: mov             x0, x1
    // 0xaecabc: mov             x1, x8
    // 0xaecac0: cmp             x1, x0
    // 0xaecac4: b.hs            #0xaed678
    // 0xaecac8: LoadField: r0 = r2->field_7
    //     0xaecac8: ldur            x0, [x2, #7]
    // 0xaecacc: ldrb            w1, [x0, x8]
    // 0xaecad0: mov             x0, x1
    // 0xaecad4: b               #0xaecb28
    // 0xaecad8: ldur            x8, [fp, #-0x20]
    // 0xaecadc: LoadField: r0 = r2->field_13
    //     0xaecadc: ldur            w0, [x2, #0x13]
    // 0xaecae0: r3 = LoadInt32Instr(r0)
    //     0xaecae0: sbfx            x3, x0, #1, #0x1f
    // 0xaecae4: mov             x0, x3
    // 0xaecae8: mov             x1, x8
    // 0xaecaec: cmp             x1, x0
    // 0xaecaf0: b.hs            #0xaed67c
    // 0xaecaf4: LoadField: r0 = r2->field_7
    //     0xaecaf4: ldur            x0, [x2, #7]
    // 0xaecaf8: ldrb            w1, [x0, x8]
    // 0xaecafc: lsl             x9, x1, #8
    // 0xaecb00: add             x10, x8, #1
    // 0xaecb04: mov             x0, x3
    // 0xaecb08: mov             x1, x10
    // 0xaecb0c: cmp             x1, x0
    // 0xaecb10: b.hs            #0xaed680
    // 0xaecb14: LoadField: r0 = r2->field_7
    //     0xaecb14: ldur            x0, [x2, #7]
    // 0xaecb18: ldrb            w1, [x0, x10]
    // 0xaecb1c: orr             x0, x9, x1
    // 0xaecb20: asr             x1, x0, #8
    // 0xaecb24: mov             x0, x1
    // 0xaecb28: ldur            x10, [fp, #-0x60]
    // 0xaecb2c: r16 = 100
    //     0xaecb2c: movz            x16, #0x64
    // 0xaecb30: mul             x1, x0, x16
    // 0xaecb34: asr             x2, x1, #8
    // 0xaecb38: cmp             w10, NULL
    // 0xaecb3c: b.eq            #0xaed684
    // 0xaecb40: LoadField: r3 = r10->field_f
    //     0xaecb40: ldur            w3, [x10, #0xf]
    // 0xaecb44: DecompressPointer r3
    //     0xaecb44: add             x3, x3, HEAP, lsl #32
    // 0xaecb48: r16 = Sentinel
    //     0xaecb48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaecb4c: cmp             w3, w16
    // 0xaecb50: b.eq            #0xaed688
    // 0xaecb54: cmp             x6, #1
    // 0xaecb58: b.ne            #0xaecb84
    // 0xaecb5c: LoadField: r0 = r3->field_13
    //     0xaecb5c: ldur            w0, [x3, #0x13]
    // 0xaecb60: r1 = LoadInt32Instr(r0)
    //     0xaecb60: sbfx            x1, x0, #1, #0x1f
    // 0xaecb64: mov             x0, x1
    // 0xaecb68: mov             x1, x8
    // 0xaecb6c: cmp             x1, x0
    // 0xaecb70: b.hs            #0xaed694
    // 0xaecb74: LoadField: r0 = r3->field_7
    //     0xaecb74: ldur            x0, [x3, #7]
    // 0xaecb78: ldrb            w1, [x0, x8]
    // 0xaecb7c: mov             x0, x1
    // 0xaecb80: b               #0xaecbd0
    // 0xaecb84: LoadField: r0 = r3->field_13
    //     0xaecb84: ldur            w0, [x3, #0x13]
    // 0xaecb88: r9 = LoadInt32Instr(r0)
    //     0xaecb88: sbfx            x9, x0, #1, #0x1f
    // 0xaecb8c: mov             x0, x9
    // 0xaecb90: mov             x1, x8
    // 0xaecb94: cmp             x1, x0
    // 0xaecb98: b.hs            #0xaed698
    // 0xaecb9c: LoadField: r0 = r3->field_7
    //     0xaecb9c: ldur            x0, [x3, #7]
    // 0xaecba0: ldrb            w1, [x0, x8]
    // 0xaecba4: lsl             x11, x1, #8
    // 0xaecba8: add             x12, x8, #1
    // 0xaecbac: mov             x0, x9
    // 0xaecbb0: mov             x1, x12
    // 0xaecbb4: cmp             x1, x0
    // 0xaecbb8: b.hs            #0xaed69c
    // 0xaecbbc: LoadField: r0 = r3->field_7
    //     0xaecbbc: ldur            x0, [x3, #7]
    // 0xaecbc0: ldrb            w1, [x0, x12]
    // 0xaecbc4: orr             x0, x11, x1
    // 0xaecbc8: asr             x1, x0, #8
    // 0xaecbcc: mov             x0, x1
    // 0xaecbd0: ldur            x11, [fp, #-0x68]
    // 0xaecbd4: sub             x3, x0, #0x80
    // 0xaecbd8: cmp             w11, NULL
    // 0xaecbdc: b.eq            #0xaed6a0
    // 0xaecbe0: LoadField: r12 = r11->field_f
    //     0xaecbe0: ldur            w12, [x11, #0xf]
    // 0xaecbe4: DecompressPointer r12
    //     0xaecbe4: add             x12, x12, HEAP, lsl #32
    // 0xaecbe8: r16 = Sentinel
    //     0xaecbe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaecbec: cmp             w12, w16
    // 0xaecbf0: b.eq            #0xaed6a4
    // 0xaecbf4: cmp             x6, #1
    // 0xaecbf8: b.ne            #0xaecc24
    // 0xaecbfc: LoadField: r0 = r12->field_13
    //     0xaecbfc: ldur            w0, [x12, #0x13]
    // 0xaecc00: r1 = LoadInt32Instr(r0)
    //     0xaecc00: sbfx            x1, x0, #1, #0x1f
    // 0xaecc04: mov             x0, x1
    // 0xaecc08: mov             x1, x8
    // 0xaecc0c: cmp             x1, x0
    // 0xaecc10: b.hs            #0xaed6b0
    // 0xaecc14: LoadField: r0 = r12->field_7
    //     0xaecc14: ldur            x0, [x12, #7]
    // 0xaecc18: ldrb            w1, [x0, x8]
    // 0xaecc1c: mov             x0, x1
    // 0xaecc20: b               #0xaecc70
    // 0xaecc24: LoadField: r0 = r12->field_13
    //     0xaecc24: ldur            w0, [x12, #0x13]
    // 0xaecc28: r9 = LoadInt32Instr(r0)
    //     0xaecc28: sbfx            x9, x0, #1, #0x1f
    // 0xaecc2c: mov             x0, x9
    // 0xaecc30: mov             x1, x8
    // 0xaecc34: cmp             x1, x0
    // 0xaecc38: b.hs            #0xaed6b4
    // 0xaecc3c: LoadField: r0 = r12->field_7
    //     0xaecc3c: ldur            x0, [x12, #7]
    // 0xaecc40: ldrb            w1, [x0, x8]
    // 0xaecc44: lsl             x13, x1, #8
    // 0xaecc48: add             x14, x8, #1
    // 0xaecc4c: mov             x0, x9
    // 0xaecc50: mov             x1, x14
    // 0xaecc54: cmp             x1, x0
    // 0xaecc58: b.hs            #0xaed6b8
    // 0xaecc5c: LoadField: r0 = r12->field_7
    //     0xaecc5c: ldur            x0, [x12, #7]
    // 0xaecc60: ldrb            w1, [x0, x14]
    // 0xaecc64: orr             x0, x13, x1
    // 0xaecc68: asr             x1, x0, #8
    // 0xaecc6c: mov             x0, x1
    // 0xaecc70: ldur            x12, [fp, #-0x58]
    // 0xaecc74: sub             x13, x0, #0x80
    // 0xaecc78: cmp             x12, #4
    // 0xaecc7c: b.lt            #0xaecd20
    // 0xaecc80: ldur            x14, [fp, #-0x70]
    // 0xaecc84: cmp             w14, NULL
    // 0xaecc88: b.eq            #0xaed6bc
    // 0xaecc8c: LoadField: r19 = r14->field_f
    //     0xaecc8c: ldur            w19, [x14, #0xf]
    // 0xaecc90: DecompressPointer r19
    //     0xaecc90: add             x19, x19, HEAP, lsl #32
    // 0xaecc94: r16 = Sentinel
    //     0xaecc94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaecc98: cmp             w19, w16
    // 0xaecc9c: b.eq            #0xaed6c0
    // 0xaecca0: cmp             x6, #1
    // 0xaecca4: b.ne            #0xaeccd0
    // 0xaecca8: LoadField: r0 = r19->field_13
    //     0xaecca8: ldur            w0, [x19, #0x13]
    // 0xaeccac: r1 = LoadInt32Instr(r0)
    //     0xaeccac: sbfx            x1, x0, #1, #0x1f
    // 0xaeccb0: mov             x0, x1
    // 0xaeccb4: mov             x1, x8
    // 0xaeccb8: cmp             x1, x0
    // 0xaeccbc: b.hs            #0xaed6cc
    // 0xaeccc0: LoadField: r0 = r19->field_7
    //     0xaeccc0: ldur            x0, [x19, #7]
    // 0xaeccc4: ldrb            w1, [x0, x8]
    // 0xaeccc8: mov             x0, x1
    // 0xaecccc: b               #0xaecd28
    // 0xaeccd0: LoadField: r0 = r19->field_13
    //     0xaeccd0: ldur            w0, [x19, #0x13]
    // 0xaeccd4: r9 = LoadInt32Instr(r0)
    //     0xaeccd4: sbfx            x9, x0, #1, #0x1f
    // 0xaeccd8: mov             x0, x9
    // 0xaeccdc: mov             x1, x8
    // 0xaecce0: cmp             x1, x0
    // 0xaecce4: b.hs            #0xaed6d0
    // 0xaecce8: LoadField: r0 = r19->field_7
    //     0xaecce8: ldur            x0, [x19, #7]
    // 0xaeccec: ldrb            w1, [x0, x8]
    // 0xaeccf0: lsl             x20, x1, #8
    // 0xaeccf4: add             x23, x8, #1
    // 0xaeccf8: mov             x0, x9
    // 0xaeccfc: mov             x1, x23
    // 0xaecd00: cmp             x1, x0
    // 0xaecd04: b.hs            #0xaed6d4
    // 0xaecd08: LoadField: r0 = r19->field_7
    //     0xaecd08: ldur            x0, [x19, #7]
    // 0xaecd0c: ldrb            w1, [x0, x23]
    // 0xaecd10: orr             x0, x20, x1
    // 0xaecd14: asr             x1, x0, #8
    // 0xaecd18: mov             x0, x1
    // 0xaecd1c: b               #0xaecd28
    // 0xaecd20: ldur            x14, [fp, #-0x70]
    // 0xaecd24: r0 = 255
    //     0xaecd24: movz            x0, #0xff
    // 0xaecd28: mov             x1, x2
    // 0xaecd2c: mov             x2, x3
    // 0xaecd30: mov             x3, x13
    // 0xaecd34: stur            x0, [fp, #-0x18]
    // 0xaecd38: r0 = labToRgb()
    //     0xaecd38: bl              #0xaed9e4  ; [package:image/src/util/color_util.dart] ::labToRgb
    // 0xaecd3c: mov             x3, x0
    // 0xaecd40: stur            x3, [fp, #-0x88]
    // 0xaecd44: LoadField: r0 = r3->field_b
    //     0xaecd44: ldur            w0, [x3, #0xb]
    // 0xaecd48: r1 = LoadInt32Instr(r0)
    //     0xaecd48: sbfx            x1, x0, #1, #0x1f
    // 0xaecd4c: mov             x0, x1
    // 0xaecd50: r1 = 0
    //     0xaecd50: movz            x1, #0
    // 0xaecd54: cmp             x1, x0
    // 0xaecd58: b.hs            #0xaed6d8
    // 0xaecd5c: LoadField: r0 = r3->field_f
    //     0xaecd5c: ldur            w0, [x3, #0xf]
    // 0xaecd60: DecompressPointer r0
    //     0xaecd60: add             x0, x0, HEAP, lsl #32
    // 0xaecd64: LoadField: r2 = r0->field_f
    //     0xaecd64: ldur            w2, [x0, #0xf]
    // 0xaecd68: DecompressPointer r2
    //     0xaecd68: add             x2, x2, HEAP, lsl #32
    // 0xaecd6c: ldur            x4, [fp, #-0x80]
    // 0xaecd70: r0 = LoadClassIdInstr(r4)
    //     0xaecd70: ldur            x0, [x4, #-1]
    //     0xaecd74: ubfx            x0, x0, #0xc, #0x14
    // 0xaecd78: mov             x1, x4
    // 0xaecd7c: r0 = GDT[cid_x0 + 0x38e]()
    //     0xaecd7c: add             lr, x0, #0x38e
    //     0xaecd80: ldr             lr, [x21, lr, lsl #3]
    //     0xaecd84: blr             lr
    // 0xaecd88: ldur            x3, [fp, #-0x88]
    // 0xaecd8c: LoadField: r0 = r3->field_b
    //     0xaecd8c: ldur            w0, [x3, #0xb]
    // 0xaecd90: r1 = LoadInt32Instr(r0)
    //     0xaecd90: sbfx            x1, x0, #1, #0x1f
    // 0xaecd94: mov             x0, x1
    // 0xaecd98: r1 = 1
    //     0xaecd98: movz            x1, #0x1
    // 0xaecd9c: cmp             x1, x0
    // 0xaecda0: b.hs            #0xaed6dc
    // 0xaecda4: LoadField: r0 = r3->field_f
    //     0xaecda4: ldur            w0, [x3, #0xf]
    // 0xaecda8: DecompressPointer r0
    //     0xaecda8: add             x0, x0, HEAP, lsl #32
    // 0xaecdac: LoadField: r2 = r0->field_13
    //     0xaecdac: ldur            w2, [x0, #0x13]
    // 0xaecdb0: DecompressPointer r2
    //     0xaecdb0: add             x2, x2, HEAP, lsl #32
    // 0xaecdb4: ldur            x4, [fp, #-0x80]
    // 0xaecdb8: r0 = LoadClassIdInstr(r4)
    //     0xaecdb8: ldur            x0, [x4, #-1]
    //     0xaecdbc: ubfx            x0, x0, #0xc, #0x14
    // 0xaecdc0: mov             x1, x4
    // 0xaecdc4: r0 = GDT[cid_x0 + 0x3b6]()
    //     0xaecdc4: add             lr, x0, #0x3b6
    //     0xaecdc8: ldr             lr, [x21, lr, lsl #3]
    //     0xaecdcc: blr             lr
    // 0xaecdd0: ldur            x2, [fp, #-0x88]
    // 0xaecdd4: LoadField: r0 = r2->field_b
    //     0xaecdd4: ldur            w0, [x2, #0xb]
    // 0xaecdd8: r1 = LoadInt32Instr(r0)
    //     0xaecdd8: sbfx            x1, x0, #1, #0x1f
    // 0xaecddc: mov             x0, x1
    // 0xaecde0: r1 = 2
    //     0xaecde0: movz            x1, #0x2
    // 0xaecde4: cmp             x1, x0
    // 0xaecde8: b.hs            #0xaed6e0
    // 0xaecdec: LoadField: r0 = r2->field_f
    //     0xaecdec: ldur            w0, [x2, #0xf]
    // 0xaecdf0: DecompressPointer r0
    //     0xaecdf0: add             x0, x0, HEAP, lsl #32
    // 0xaecdf4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaecdf4: ldur            w2, [x0, #0x17]
    // 0xaecdf8: DecompressPointer r2
    //     0xaecdf8: add             x2, x2, HEAP, lsl #32
    // 0xaecdfc: ldur            x3, [fp, #-0x80]
    // 0xaece00: r0 = LoadClassIdInstr(r3)
    //     0xaece00: ldur            x0, [x3, #-1]
    //     0xaece04: ubfx            x0, x0, #0xc, #0x14
    // 0xaece08: mov             x1, x3
    // 0xaece0c: r0 = GDT[cid_x0 + 0x3c4]()
    //     0xaece0c: add             lr, x0, #0x3c4
    //     0xaece10: ldr             lr, [x21, lr, lsl #3]
    //     0xaece14: blr             lr
    // 0xaece18: ldur            x0, [fp, #-0x18]
    // 0xaece1c: lsl             x2, x0, #1
    // 0xaece20: ldur            x3, [fp, #-0x80]
    // 0xaece24: r0 = LoadClassIdInstr(r3)
    //     0xaece24: ldur            x0, [x3, #-1]
    //     0xaece28: ubfx            x0, x0, #0xc, #0x14
    // 0xaece2c: mov             x1, x3
    // 0xaece30: r0 = GDT[cid_x0 + 0x440]()
    //     0xaece30: add             lr, x0, #0x440
    //     0xaece34: ldr             lr, [x21, lr, lsl #3]
    //     0xaece38: blr             lr
    // 0xaece3c: b               #0xaed508
    // 0xaece40: mov             x3, x4
    // 0xaece44: mov             x4, x5
    // 0xaece48: r16 = Instance_PsdColorMode
    //     0xaece48: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa40] Obj!PsdColorMode@b5b7e1
    //     0xaece4c: ldr             x16, [x16, #0xa40]
    // 0xaece50: cmp             w4, w16
    // 0xaece54: b.ne            #0xaed048
    // 0xaece58: ldur            x5, [fp, #-0x38]
    // 0xaece5c: ldur            x6, [fp, #-0x40]
    // 0xaece60: cmp             w6, NULL
    // 0xaece64: b.eq            #0xaed6e4
    // 0xaece68: LoadField: r2 = r6->field_f
    //     0xaece68: ldur            w2, [x6, #0xf]
    // 0xaece6c: DecompressPointer r2
    //     0xaece6c: add             x2, x2, HEAP, lsl #32
    // 0xaece70: r16 = Sentinel
    //     0xaece70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaece74: cmp             w2, w16
    // 0xaece78: b.eq            #0xaed6e8
    // 0xaece7c: cmp             x5, #1
    // 0xaece80: b.ne            #0xaeceb0
    // 0xaece84: ldur            x7, [fp, #-0x20]
    // 0xaece88: LoadField: r0 = r2->field_13
    //     0xaece88: ldur            w0, [x2, #0x13]
    // 0xaece8c: r1 = LoadInt32Instr(r0)
    //     0xaece8c: sbfx            x1, x0, #1, #0x1f
    // 0xaece90: mov             x0, x1
    // 0xaece94: mov             x1, x7
    // 0xaece98: cmp             x1, x0
    // 0xaece9c: b.hs            #0xaed6f4
    // 0xaecea0: LoadField: r0 = r2->field_7
    //     0xaecea0: ldur            x0, [x2, #7]
    // 0xaecea4: ldrb            w1, [x0, x7]
    // 0xaecea8: mov             x2, x1
    // 0xaeceac: b               #0xaecf00
    // 0xaeceb0: ldur            x7, [fp, #-0x20]
    // 0xaeceb4: LoadField: r0 = r2->field_13
    //     0xaeceb4: ldur            w0, [x2, #0x13]
    // 0xaeceb8: r8 = LoadInt32Instr(r0)
    //     0xaeceb8: sbfx            x8, x0, #1, #0x1f
    // 0xaecebc: mov             x0, x8
    // 0xaecec0: mov             x1, x7
    // 0xaecec4: cmp             x1, x0
    // 0xaecec8: b.hs            #0xaed6f8
    // 0xaececc: LoadField: r0 = r2->field_7
    //     0xaececc: ldur            x0, [x2, #7]
    // 0xaeced0: ldrb            w1, [x0, x7]
    // 0xaeced4: lsl             x9, x1, #8
    // 0xaeced8: add             x10, x7, #1
    // 0xaecedc: mov             x0, x8
    // 0xaecee0: mov             x1, x10
    // 0xaecee4: cmp             x1, x0
    // 0xaecee8: b.hs            #0xaed6fc
    // 0xaeceec: LoadField: r0 = r2->field_7
    //     0xaeceec: ldur            x0, [x2, #7]
    // 0xaecef0: ldrb            w1, [x0, x10]
    // 0xaecef4: orr             x0, x9, x1
    // 0xaecef8: asr             x1, x0, #8
    // 0xaecefc: mov             x2, x1
    // 0xaecf00: ldur            x8, [fp, #-0x58]
    // 0xaecf04: cmp             x8, #2
    // 0xaecf08: b.lt            #0xaecfb0
    // 0xaecf0c: ldur            x10, [fp, #-0x70]
    // 0xaecf10: cmp             w10, NULL
    // 0xaecf14: b.eq            #0xaed700
    // 0xaecf18: LoadField: r11 = r10->field_f
    //     0xaecf18: ldur            w11, [x10, #0xf]
    // 0xaecf1c: DecompressPointer r11
    //     0xaecf1c: add             x11, x11, HEAP, lsl #32
    // 0xaecf20: r16 = Sentinel
    //     0xaecf20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaecf24: cmp             w11, w16
    // 0xaecf28: b.eq            #0xaed704
    // 0xaecf2c: cmp             x5, #1
    // 0xaecf30: b.ne            #0xaecf5c
    // 0xaecf34: LoadField: r0 = r11->field_13
    //     0xaecf34: ldur            w0, [x11, #0x13]
    // 0xaecf38: r1 = LoadInt32Instr(r0)
    //     0xaecf38: sbfx            x1, x0, #1, #0x1f
    // 0xaecf3c: mov             x0, x1
    // 0xaecf40: mov             x1, x7
    // 0xaecf44: cmp             x1, x0
    // 0xaecf48: b.hs            #0xaed710
    // 0xaecf4c: LoadField: r0 = r11->field_7
    //     0xaecf4c: ldur            x0, [x11, #7]
    // 0xaecf50: ldrb            w1, [x0, x7]
    // 0xaecf54: mov             x0, x1
    // 0xaecf58: b               #0xaecfa8
    // 0xaecf5c: LoadField: r0 = r11->field_13
    //     0xaecf5c: ldur            w0, [x11, #0x13]
    // 0xaecf60: r9 = LoadInt32Instr(r0)
    //     0xaecf60: sbfx            x9, x0, #1, #0x1f
    // 0xaecf64: mov             x0, x9
    // 0xaecf68: mov             x1, x7
    // 0xaecf6c: cmp             x1, x0
    // 0xaecf70: b.hs            #0xaed714
    // 0xaecf74: LoadField: r0 = r11->field_7
    //     0xaecf74: ldur            x0, [x11, #7]
    // 0xaecf78: ldrb            w1, [x0, x7]
    // 0xaecf7c: lsl             x12, x1, #8
    // 0xaecf80: add             x13, x7, #1
    // 0xaecf84: mov             x0, x9
    // 0xaecf88: mov             x1, x13
    // 0xaecf8c: cmp             x1, x0
    // 0xaecf90: b.hs            #0xaed718
    // 0xaecf94: LoadField: r0 = r11->field_7
    //     0xaecf94: ldur            x0, [x11, #7]
    // 0xaecf98: ldrb            w1, [x0, x13]
    // 0xaecf9c: orr             x0, x12, x1
    // 0xaecfa0: asr             x1, x0, #8
    // 0xaecfa4: mov             x0, x1
    // 0xaecfa8: mov             x9, x0
    // 0xaecfac: b               #0xaecfb8
    // 0xaecfb0: ldur            x10, [fp, #-0x70]
    // 0xaecfb4: r9 = 255
    //     0xaecfb4: movz            x9, #0xff
    // 0xaecfb8: stur            x9, [fp, #-0x18]
    // 0xaecfbc: lsl             x11, x2, #1
    // 0xaecfc0: stur            x11, [fp, #-0x88]
    // 0xaecfc4: r0 = LoadClassIdInstr(r3)
    //     0xaecfc4: ldur            x0, [x3, #-1]
    //     0xaecfc8: ubfx            x0, x0, #0xc, #0x14
    // 0xaecfcc: mov             x1, x3
    // 0xaecfd0: mov             x2, x11
    // 0xaecfd4: r0 = GDT[cid_x0 + 0x38e]()
    //     0xaecfd4: add             lr, x0, #0x38e
    //     0xaecfd8: ldr             lr, [x21, lr, lsl #3]
    //     0xaecfdc: blr             lr
    // 0xaecfe0: ldur            x3, [fp, #-0x80]
    // 0xaecfe4: r0 = LoadClassIdInstr(r3)
    //     0xaecfe4: ldur            x0, [x3, #-1]
    //     0xaecfe8: ubfx            x0, x0, #0xc, #0x14
    // 0xaecfec: mov             x1, x3
    // 0xaecff0: ldur            x2, [fp, #-0x88]
    // 0xaecff4: r0 = GDT[cid_x0 + 0x3b6]()
    //     0xaecff4: add             lr, x0, #0x3b6
    //     0xaecff8: ldr             lr, [x21, lr, lsl #3]
    //     0xaecffc: blr             lr
    // 0xaed000: ldur            x3, [fp, #-0x80]
    // 0xaed004: r0 = LoadClassIdInstr(r3)
    //     0xaed004: ldur            x0, [x3, #-1]
    //     0xaed008: ubfx            x0, x0, #0xc, #0x14
    // 0xaed00c: mov             x1, x3
    // 0xaed010: ldur            x2, [fp, #-0x88]
    // 0xaed014: r0 = GDT[cid_x0 + 0x3c4]()
    //     0xaed014: add             lr, x0, #0x3c4
    //     0xaed018: ldr             lr, [x21, lr, lsl #3]
    //     0xaed01c: blr             lr
    // 0xaed020: ldur            x0, [fp, #-0x18]
    // 0xaed024: lsl             x2, x0, #1
    // 0xaed028: ldur            x3, [fp, #-0x80]
    // 0xaed02c: r0 = LoadClassIdInstr(r3)
    //     0xaed02c: ldur            x0, [x3, #-1]
    //     0xaed030: ubfx            x0, x0, #0xc, #0x14
    // 0xaed034: mov             x1, x3
    // 0xaed038: r0 = GDT[cid_x0 + 0x440]()
    //     0xaed038: add             lr, x0, #0x440
    //     0xaed03c: ldr             lr, [x21, lr, lsl #3]
    //     0xaed040: blr             lr
    // 0xaed044: b               #0xaed508
    // 0xaed048: r16 = Instance_PsdColorMode
    //     0xaed048: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa48] Obj!PsdColorMode@b5b781
    //     0xaed04c: ldr             x16, [x16, #0xa48]
    // 0xaed050: cmp             w4, w16
    // 0xaed054: b.ne            #0xaed570
    // 0xaed058: ldur            x5, [fp, #-0x38]
    // 0xaed05c: ldur            x6, [fp, #-0x40]
    // 0xaed060: cmp             w6, NULL
    // 0xaed064: b.eq            #0xaed71c
    // 0xaed068: LoadField: r2 = r6->field_f
    //     0xaed068: ldur            w2, [x6, #0xf]
    // 0xaed06c: DecompressPointer r2
    //     0xaed06c: add             x2, x2, HEAP, lsl #32
    // 0xaed070: r16 = Sentinel
    //     0xaed070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaed074: cmp             w2, w16
    // 0xaed078: b.eq            #0xaed720
    // 0xaed07c: cmp             x5, #1
    // 0xaed080: b.ne            #0xaed0b0
    // 0xaed084: ldur            x7, [fp, #-0x20]
    // 0xaed088: LoadField: r0 = r2->field_13
    //     0xaed088: ldur            w0, [x2, #0x13]
    // 0xaed08c: r1 = LoadInt32Instr(r0)
    //     0xaed08c: sbfx            x1, x0, #1, #0x1f
    // 0xaed090: mov             x0, x1
    // 0xaed094: mov             x1, x7
    // 0xaed098: cmp             x1, x0
    // 0xaed09c: b.hs            #0xaed72c
    // 0xaed0a0: LoadField: r0 = r2->field_7
    //     0xaed0a0: ldur            x0, [x2, #7]
    // 0xaed0a4: ldrb            w1, [x0, x7]
    // 0xaed0a8: mov             x10, x1
    // 0xaed0ac: b               #0xaed100
    // 0xaed0b0: ldur            x7, [fp, #-0x20]
    // 0xaed0b4: LoadField: r0 = r2->field_13
    //     0xaed0b4: ldur            w0, [x2, #0x13]
    // 0xaed0b8: r8 = LoadInt32Instr(r0)
    //     0xaed0b8: sbfx            x8, x0, #1, #0x1f
    // 0xaed0bc: mov             x0, x8
    // 0xaed0c0: mov             x1, x7
    // 0xaed0c4: cmp             x1, x0
    // 0xaed0c8: b.hs            #0xaed730
    // 0xaed0cc: LoadField: r0 = r2->field_7
    //     0xaed0cc: ldur            x0, [x2, #7]
    // 0xaed0d0: ldrb            w1, [x0, x7]
    // 0xaed0d4: lsl             x9, x1, #8
    // 0xaed0d8: add             x10, x7, #1
    // 0xaed0dc: mov             x0, x8
    // 0xaed0e0: mov             x1, x10
    // 0xaed0e4: cmp             x1, x0
    // 0xaed0e8: b.hs            #0xaed734
    // 0xaed0ec: LoadField: r0 = r2->field_7
    //     0xaed0ec: ldur            x0, [x2, #7]
    // 0xaed0f0: ldrb            w1, [x0, x10]
    // 0xaed0f4: orr             x0, x9, x1
    // 0xaed0f8: asr             x1, x0, #8
    // 0xaed0fc: mov             x10, x1
    // 0xaed100: ldur            x8, [fp, #-0x60]
    // 0xaed104: stur            x10, [fp, #-0x90]
    // 0xaed108: cmp             w8, NULL
    // 0xaed10c: b.eq            #0xaed738
    // 0xaed110: LoadField: r2 = r8->field_f
    //     0xaed110: ldur            w2, [x8, #0xf]
    // 0xaed114: DecompressPointer r2
    //     0xaed114: add             x2, x2, HEAP, lsl #32
    // 0xaed118: r16 = Sentinel
    //     0xaed118: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaed11c: cmp             w2, w16
    // 0xaed120: b.eq            #0xaed73c
    // 0xaed124: cmp             x5, #1
    // 0xaed128: b.ne            #0xaed154
    // 0xaed12c: LoadField: r0 = r2->field_13
    //     0xaed12c: ldur            w0, [x2, #0x13]
    // 0xaed130: r1 = LoadInt32Instr(r0)
    //     0xaed130: sbfx            x1, x0, #1, #0x1f
    // 0xaed134: mov             x0, x1
    // 0xaed138: mov             x1, x7
    // 0xaed13c: cmp             x1, x0
    // 0xaed140: b.hs            #0xaed748
    // 0xaed144: LoadField: r0 = r2->field_7
    //     0xaed144: ldur            x0, [x2, #7]
    // 0xaed148: ldrb            w1, [x0, x7]
    // 0xaed14c: mov             x12, x1
    // 0xaed150: b               #0xaed1a0
    // 0xaed154: LoadField: r0 = r2->field_13
    //     0xaed154: ldur            w0, [x2, #0x13]
    // 0xaed158: r9 = LoadInt32Instr(r0)
    //     0xaed158: sbfx            x9, x0, #1, #0x1f
    // 0xaed15c: mov             x0, x9
    // 0xaed160: mov             x1, x7
    // 0xaed164: cmp             x1, x0
    // 0xaed168: b.hs            #0xaed74c
    // 0xaed16c: LoadField: r0 = r2->field_7
    //     0xaed16c: ldur            x0, [x2, #7]
    // 0xaed170: ldrb            w1, [x0, x7]
    // 0xaed174: lsl             x11, x1, #8
    // 0xaed178: add             x12, x7, #1
    // 0xaed17c: mov             x0, x9
    // 0xaed180: mov             x1, x12
    // 0xaed184: cmp             x1, x0
    // 0xaed188: b.hs            #0xaed750
    // 0xaed18c: LoadField: r0 = r2->field_7
    //     0xaed18c: ldur            x0, [x2, #7]
    // 0xaed190: ldrb            w1, [x0, x12]
    // 0xaed194: orr             x0, x11, x1
    // 0xaed198: asr             x1, x0, #8
    // 0xaed19c: mov             x12, x1
    // 0xaed1a0: ldur            x11, [fp, #-0x68]
    // 0xaed1a4: stur            x12, [fp, #-0x48]
    // 0xaed1a8: cmp             w11, NULL
    // 0xaed1ac: b.eq            #0xaed754
    // 0xaed1b0: LoadField: r2 = r11->field_f
    //     0xaed1b0: ldur            w2, [x11, #0xf]
    // 0xaed1b4: DecompressPointer r2
    //     0xaed1b4: add             x2, x2, HEAP, lsl #32
    // 0xaed1b8: r16 = Sentinel
    //     0xaed1b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaed1bc: cmp             w2, w16
    // 0xaed1c0: b.eq            #0xaed758
    // 0xaed1c4: cmp             x5, #1
    // 0xaed1c8: b.ne            #0xaed1f4
    // 0xaed1cc: LoadField: r0 = r2->field_13
    //     0xaed1cc: ldur            w0, [x2, #0x13]
    // 0xaed1d0: r1 = LoadInt32Instr(r0)
    //     0xaed1d0: sbfx            x1, x0, #1, #0x1f
    // 0xaed1d4: mov             x0, x1
    // 0xaed1d8: mov             x1, x7
    // 0xaed1dc: cmp             x1, x0
    // 0xaed1e0: b.hs            #0xaed764
    // 0xaed1e4: LoadField: r0 = r2->field_7
    //     0xaed1e4: ldur            x0, [x2, #7]
    // 0xaed1e8: ldrb            w1, [x0, x7]
    // 0xaed1ec: mov             x13, x1
    // 0xaed1f0: b               #0xaed240
    // 0xaed1f4: LoadField: r0 = r2->field_13
    //     0xaed1f4: ldur            w0, [x2, #0x13]
    // 0xaed1f8: r9 = LoadInt32Instr(r0)
    //     0xaed1f8: sbfx            x9, x0, #1, #0x1f
    // 0xaed1fc: mov             x0, x9
    // 0xaed200: mov             x1, x7
    // 0xaed204: cmp             x1, x0
    // 0xaed208: b.hs            #0xaed768
    // 0xaed20c: LoadField: r0 = r2->field_7
    //     0xaed20c: ldur            x0, [x2, #7]
    // 0xaed210: ldrb            w1, [x0, x7]
    // 0xaed214: lsl             x13, x1, #8
    // 0xaed218: add             x14, x7, #1
    // 0xaed21c: mov             x0, x9
    // 0xaed220: mov             x1, x14
    // 0xaed224: cmp             x1, x0
    // 0xaed228: b.hs            #0xaed76c
    // 0xaed22c: LoadField: r0 = r2->field_7
    //     0xaed22c: ldur            x0, [x2, #7]
    // 0xaed230: ldrb            w1, [x0, x14]
    // 0xaed234: orr             x0, x13, x1
    // 0xaed238: asr             x1, x0, #8
    // 0xaed23c: mov             x13, x1
    // 0xaed240: ldur            x9, [fp, #-0x58]
    // 0xaed244: stur            x13, [fp, #-0x18]
    // 0xaed248: cmp             x9, #4
    // 0xaed24c: b.ne            #0xaed258
    // 0xaed250: r0 = -1
    //     0xaed250: movn            x0, #0
    // 0xaed254: b               #0xaed25c
    // 0xaed258: r0 = 3
    //     0xaed258: movz            x0, #0x3
    // 0xaed25c: ldur            x14, [fp, #-0x50]
    // 0xaed260: lsl             x2, x0, #1
    // 0xaed264: r0 = LoadClassIdInstr(r14)
    //     0xaed264: ldur            x0, [x14, #-1]
    //     0xaed268: ubfx            x0, x0, #0xc, #0x14
    // 0xaed26c: mov             x1, x14
    // 0xaed270: r0 = GDT[cid_x0 + -0x128]()
    //     0xaed270: sub             lr, x0, #0x128
    //     0xaed274: ldr             lr, [x21, lr, lsl #3]
    //     0xaed278: blr             lr
    // 0xaed27c: cmp             w0, NULL
    // 0xaed280: b.eq            #0xaed770
    // 0xaed284: LoadField: r2 = r0->field_f
    //     0xaed284: ldur            w2, [x0, #0xf]
    // 0xaed288: DecompressPointer r2
    //     0xaed288: add             x2, x2, HEAP, lsl #32
    // 0xaed28c: r16 = Sentinel
    //     0xaed28c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaed290: cmp             w2, w16
    // 0xaed294: b.eq            #0xaed774
    // 0xaed298: ldur            x4, [fp, #-0x38]
    // 0xaed29c: cmp             x4, #1
    // 0xaed2a0: b.ne            #0xaed2d0
    // 0xaed2a4: ldur            x6, [fp, #-0x20]
    // 0xaed2a8: LoadField: r0 = r2->field_13
    //     0xaed2a8: ldur            w0, [x2, #0x13]
    // 0xaed2ac: r1 = LoadInt32Instr(r0)
    //     0xaed2ac: sbfx            x1, x0, #1, #0x1f
    // 0xaed2b0: mov             x0, x1
    // 0xaed2b4: mov             x1, x6
    // 0xaed2b8: cmp             x1, x0
    // 0xaed2bc: b.hs            #0xaed780
    // 0xaed2c0: LoadField: r0 = r2->field_7
    //     0xaed2c0: ldur            x0, [x2, #7]
    // 0xaed2c4: ldrb            w1, [x0, x6]
    // 0xaed2c8: mov             x2, x1
    // 0xaed2cc: b               #0xaed320
    // 0xaed2d0: ldur            x6, [fp, #-0x20]
    // 0xaed2d4: LoadField: r0 = r2->field_13
    //     0xaed2d4: ldur            w0, [x2, #0x13]
    // 0xaed2d8: r3 = LoadInt32Instr(r0)
    //     0xaed2d8: sbfx            x3, x0, #1, #0x1f
    // 0xaed2dc: mov             x0, x3
    // 0xaed2e0: mov             x1, x6
    // 0xaed2e4: cmp             x1, x0
    // 0xaed2e8: b.hs            #0xaed784
    // 0xaed2ec: LoadField: r0 = r2->field_7
    //     0xaed2ec: ldur            x0, [x2, #7]
    // 0xaed2f0: ldrb            w1, [x0, x6]
    // 0xaed2f4: lsl             x5, x1, #8
    // 0xaed2f8: add             x7, x6, #1
    // 0xaed2fc: mov             x0, x3
    // 0xaed300: mov             x1, x7
    // 0xaed304: cmp             x1, x0
    // 0xaed308: b.hs            #0xaed788
    // 0xaed30c: LoadField: r0 = r2->field_7
    //     0xaed30c: ldur            x0, [x2, #7]
    // 0xaed310: ldrb            w1, [x0, x7]
    // 0xaed314: orr             x0, x5, x1
    // 0xaed318: asr             x1, x0, #8
    // 0xaed31c: mov             x2, x1
    // 0xaed320: ldur            x7, [fp, #-0x58]
    // 0xaed324: cmp             x7, #5
    // 0xaed328: b.lt            #0xaed3d0
    // 0xaed32c: ldur            x8, [fp, #-0x70]
    // 0xaed330: cmp             w8, NULL
    // 0xaed334: b.eq            #0xaed78c
    // 0xaed338: LoadField: r3 = r8->field_f
    //     0xaed338: ldur            w3, [x8, #0xf]
    // 0xaed33c: DecompressPointer r3
    //     0xaed33c: add             x3, x3, HEAP, lsl #32
    // 0xaed340: r16 = Sentinel
    //     0xaed340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaed344: cmp             w3, w16
    // 0xaed348: b.eq            #0xaed790
    // 0xaed34c: cmp             x4, #1
    // 0xaed350: b.ne            #0xaed37c
    // 0xaed354: LoadField: r0 = r3->field_13
    //     0xaed354: ldur            w0, [x3, #0x13]
    // 0xaed358: r1 = LoadInt32Instr(r0)
    //     0xaed358: sbfx            x1, x0, #1, #0x1f
    // 0xaed35c: mov             x0, x1
    // 0xaed360: mov             x1, x6
    // 0xaed364: cmp             x1, x0
    // 0xaed368: b.hs            #0xaed79c
    // 0xaed36c: LoadField: r0 = r3->field_7
    //     0xaed36c: ldur            x0, [x3, #7]
    // 0xaed370: ldrb            w1, [x0, x6]
    // 0xaed374: mov             x0, x1
    // 0xaed378: b               #0xaed3c8
    // 0xaed37c: LoadField: r0 = r3->field_13
    //     0xaed37c: ldur            w0, [x3, #0x13]
    // 0xaed380: r5 = LoadInt32Instr(r0)
    //     0xaed380: sbfx            x5, x0, #1, #0x1f
    // 0xaed384: mov             x0, x5
    // 0xaed388: mov             x1, x6
    // 0xaed38c: cmp             x1, x0
    // 0xaed390: b.hs            #0xaed7a0
    // 0xaed394: LoadField: r0 = r3->field_7
    //     0xaed394: ldur            x0, [x3, #7]
    // 0xaed398: ldrb            w1, [x0, x6]
    // 0xaed39c: lsl             x9, x1, #8
    // 0xaed3a0: add             x10, x6, #1
    // 0xaed3a4: mov             x0, x5
    // 0xaed3a8: mov             x1, x10
    // 0xaed3ac: cmp             x1, x0
    // 0xaed3b0: b.hs            #0xaed7a4
    // 0xaed3b4: LoadField: r0 = r3->field_7
    //     0xaed3b4: ldur            x0, [x3, #7]
    // 0xaed3b8: ldrb            w1, [x0, x10]
    // 0xaed3bc: orr             x0, x9, x1
    // 0xaed3c0: asr             x1, x0, #8
    // 0xaed3c4: mov             x0, x1
    // 0xaed3c8: mov             x10, x0
    // 0xaed3cc: b               #0xaed3d8
    // 0xaed3d0: ldur            x8, [fp, #-0x70]
    // 0xaed3d4: r10 = 255
    //     0xaed3d4: movz            x10, #0xff
    // 0xaed3d8: ldur            x0, [fp, #-0x80]
    // 0xaed3dc: ldur            x1, [fp, #-0x90]
    // 0xaed3e0: ldur            x3, [fp, #-0x48]
    // 0xaed3e4: ldur            x5, [fp, #-0x18]
    // 0xaed3e8: r9 = 255
    //     0xaed3e8: movz            x9, #0xff
    // 0xaed3ec: stur            x10, [fp, #-0x98]
    // 0xaed3f0: sub             x11, x9, x1
    // 0xaed3f4: sub             x1, x9, x3
    // 0xaed3f8: sub             x3, x9, x5
    // 0xaed3fc: sub             x5, x9, x2
    // 0xaed400: mov             x2, x1
    // 0xaed404: mov             x1, x11
    // 0xaed408: r0 = cmykToRgb()
    //     0xaed408: bl              #0xaed7b4  ; [package:image/src/util/color_util.dart] ::cmykToRgb
    // 0xaed40c: mov             x3, x0
    // 0xaed410: stur            x3, [fp, #-0x88]
    // 0xaed414: LoadField: r0 = r3->field_b
    //     0xaed414: ldur            w0, [x3, #0xb]
    // 0xaed418: r1 = LoadInt32Instr(r0)
    //     0xaed418: sbfx            x1, x0, #1, #0x1f
    // 0xaed41c: mov             x0, x1
    // 0xaed420: r1 = 0
    //     0xaed420: movz            x1, #0
    // 0xaed424: cmp             x1, x0
    // 0xaed428: b.hs            #0xaed7a8
    // 0xaed42c: LoadField: r0 = r3->field_f
    //     0xaed42c: ldur            w0, [x3, #0xf]
    // 0xaed430: DecompressPointer r0
    //     0xaed430: add             x0, x0, HEAP, lsl #32
    // 0xaed434: LoadField: r2 = r0->field_f
    //     0xaed434: ldur            w2, [x0, #0xf]
    // 0xaed438: DecompressPointer r2
    //     0xaed438: add             x2, x2, HEAP, lsl #32
    // 0xaed43c: ldur            x4, [fp, #-0x80]
    // 0xaed440: r0 = LoadClassIdInstr(r4)
    //     0xaed440: ldur            x0, [x4, #-1]
    //     0xaed444: ubfx            x0, x0, #0xc, #0x14
    // 0xaed448: mov             x1, x4
    // 0xaed44c: r0 = GDT[cid_x0 + 0x38e]()
    //     0xaed44c: add             lr, x0, #0x38e
    //     0xaed450: ldr             lr, [x21, lr, lsl #3]
    //     0xaed454: blr             lr
    // 0xaed458: ldur            x3, [fp, #-0x88]
    // 0xaed45c: LoadField: r0 = r3->field_b
    //     0xaed45c: ldur            w0, [x3, #0xb]
    // 0xaed460: r1 = LoadInt32Instr(r0)
    //     0xaed460: sbfx            x1, x0, #1, #0x1f
    // 0xaed464: mov             x0, x1
    // 0xaed468: r1 = 1
    //     0xaed468: movz            x1, #0x1
    // 0xaed46c: cmp             x1, x0
    // 0xaed470: b.hs            #0xaed7ac
    // 0xaed474: LoadField: r0 = r3->field_f
    //     0xaed474: ldur            w0, [x3, #0xf]
    // 0xaed478: DecompressPointer r0
    //     0xaed478: add             x0, x0, HEAP, lsl #32
    // 0xaed47c: LoadField: r2 = r0->field_13
    //     0xaed47c: ldur            w2, [x0, #0x13]
    // 0xaed480: DecompressPointer r2
    //     0xaed480: add             x2, x2, HEAP, lsl #32
    // 0xaed484: ldur            x4, [fp, #-0x80]
    // 0xaed488: r0 = LoadClassIdInstr(r4)
    //     0xaed488: ldur            x0, [x4, #-1]
    //     0xaed48c: ubfx            x0, x0, #0xc, #0x14
    // 0xaed490: mov             x1, x4
    // 0xaed494: r0 = GDT[cid_x0 + 0x3b6]()
    //     0xaed494: add             lr, x0, #0x3b6
    //     0xaed498: ldr             lr, [x21, lr, lsl #3]
    //     0xaed49c: blr             lr
    // 0xaed4a0: ldur            x2, [fp, #-0x88]
    // 0xaed4a4: LoadField: r0 = r2->field_b
    //     0xaed4a4: ldur            w0, [x2, #0xb]
    // 0xaed4a8: r1 = LoadInt32Instr(r0)
    //     0xaed4a8: sbfx            x1, x0, #1, #0x1f
    // 0xaed4ac: mov             x0, x1
    // 0xaed4b0: r1 = 2
    //     0xaed4b0: movz            x1, #0x2
    // 0xaed4b4: cmp             x1, x0
    // 0xaed4b8: b.hs            #0xaed7b0
    // 0xaed4bc: LoadField: r0 = r2->field_f
    //     0xaed4bc: ldur            w0, [x2, #0xf]
    // 0xaed4c0: DecompressPointer r0
    //     0xaed4c0: add             x0, x0, HEAP, lsl #32
    // 0xaed4c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaed4c4: ldur            w2, [x0, #0x17]
    // 0xaed4c8: DecompressPointer r2
    //     0xaed4c8: add             x2, x2, HEAP, lsl #32
    // 0xaed4cc: ldur            x3, [fp, #-0x80]
    // 0xaed4d0: r0 = LoadClassIdInstr(r3)
    //     0xaed4d0: ldur            x0, [x3, #-1]
    //     0xaed4d4: ubfx            x0, x0, #0xc, #0x14
    // 0xaed4d8: mov             x1, x3
    // 0xaed4dc: r0 = GDT[cid_x0 + 0x3c4]()
    //     0xaed4dc: add             lr, x0, #0x3c4
    //     0xaed4e0: ldr             lr, [x21, lr, lsl #3]
    //     0xaed4e4: blr             lr
    // 0xaed4e8: ldur            x0, [fp, #-0x98]
    // 0xaed4ec: lsl             x2, x0, #1
    // 0xaed4f0: ldur            x1, [fp, #-0x80]
    // 0xaed4f4: r0 = LoadClassIdInstr(r1)
    //     0xaed4f4: ldur            x0, [x1, #-1]
    //     0xaed4f8: ubfx            x0, x0, #0xc, #0x14
    // 0xaed4fc: r0 = GDT[cid_x0 + 0x440]()
    //     0xaed4fc: add             lr, x0, #0x440
    //     0xaed500: ldr             lr, [x21, lr, lsl #3]
    //     0xaed504: blr             lr
    // 0xaed508: ldur            x11, [fp, #-0x20]
    // 0xaed50c: ldur            x2, [fp, #-0x78]
    // 0xaed510: b               #0xaec2b0
    // 0xaed514: ldur            x0, [fp, #-0x30]
    // 0xaed518: LeaveFrame
    //     0xaed518: mov             SP, fp
    //     0xaed51c: ldp             fp, lr, [SP], #0x10
    // 0xaed520: ret
    //     0xaed520: ret             
    // 0xaed524: ldur            x0, [fp, #-0x10]
    // 0xaed528: r1 = Null
    //     0xaed528: mov             x1, NULL
    // 0xaed52c: r2 = 4
    //     0xaed52c: movz            x2, #0x4
    // 0xaed530: r0 = AllocateArray()
    //     0xaed530: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xaed534: r16 = "PSD: unsupported bit depth: "
    //     0xaed534: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa50] "PSD: unsupported bit depth: "
    //     0xaed538: ldr             x16, [x16, #0xa50]
    // 0xaed53c: StoreField: r0->field_f = r16
    //     0xaed53c: stur            w16, [x0, #0xf]
    // 0xaed540: ldur            x1, [fp, #-0x10]
    // 0xaed544: StoreField: r0->field_13 = r1
    //     0xaed544: stur            w1, [x0, #0x13]
    // 0xaed548: str             x0, [SP]
    // 0xaed54c: r0 = _interpolate()
    //     0xaed54c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xaed550: stur            x0, [fp, #-0x10]
    // 0xaed554: r0 = ImageException()
    //     0xaed554: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xaed558: mov             x1, x0
    // 0xaed55c: ldur            x0, [fp, #-0x10]
    // 0xaed560: StoreField: r1->field_7 = r0
    //     0xaed560: stur            w0, [x1, #7]
    // 0xaed564: mov             x0, x1
    // 0xaed568: r0 = Throw()
    //     0xaed568: bl              #0xb8b7b0  ; ThrowStub
    // 0xaed56c: brk             #0
    // 0xaed570: mov             x0, x4
    // 0xaed574: r1 = Null
    //     0xaed574: mov             x1, NULL
    // 0xaed578: r2 = 4
    //     0xaed578: movz            x2, #0x4
    // 0xaed57c: r0 = AllocateArray()
    //     0xaed57c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xaed580: r16 = "Unhandled color mode: "
    //     0xaed580: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa58] "Unhandled color mode: "
    //     0xaed584: ldr             x16, [x16, #0xa58]
    // 0xaed588: StoreField: r0->field_f = r16
    //     0xaed588: stur            w16, [x0, #0xf]
    // 0xaed58c: ldur            x1, [fp, #-8]
    // 0xaed590: StoreField: r0->field_13 = r1
    //     0xaed590: stur            w1, [x0, #0x13]
    // 0xaed594: str             x0, [SP]
    // 0xaed598: r0 = _interpolate()
    //     0xaed598: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xaed59c: stur            x0, [fp, #-8]
    // 0xaed5a0: r0 = ImageException()
    //     0xaed5a0: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xaed5a4: mov             x1, x0
    // 0xaed5a8: ldur            x0, [fp, #-8]
    // 0xaed5ac: StoreField: r1->field_7 = r0
    //     0xaed5ac: stur            w0, [x1, #7]
    // 0xaed5b0: mov             x0, x1
    // 0xaed5b4: r0 = Throw()
    //     0xaed5b4: bl              #0xb8b7b0  ; ThrowStub
    // 0xaed5b8: brk             #0
    // 0xaed5bc: mov             x0, x3
    // 0xaed5c0: r0 = ConcurrentModificationError()
    //     0xaed5c0: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xaed5c4: mov             x1, x0
    // 0xaed5c8: ldur            x0, [fp, #-0x28]
    // 0xaed5cc: StoreField: r1->field_b = r0
    //     0xaed5cc: stur            w0, [x1, #0xb]
    // 0xaed5d0: mov             x0, x1
    // 0xaed5d4: r0 = Throw()
    //     0xaed5d4: bl              #0xb8b7b0  ; ThrowStub
    // 0xaed5d8: brk             #0
    // 0xaed5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed5dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed5e0: b               #0xaec090
    // 0xaed5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed5e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed5e8: b               #0xaec0cc
    // 0xaed5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaed5ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaed5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed5f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed5f4: b               #0xaec2e0
    // 0xaed5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaed5f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaed5fc: r9 = data
    //     0xaed5fc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aa60] Field <PsdChannel.data>: late (offset: 0x10)
    //     0xaed600: ldr             x9, [x9, #0xa60]
    // 0xaed604: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaed604: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaed608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed608: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed60c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed60c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed610: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaed614: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaed618: r9 = data
    //     0xaed618: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aa60] Field <PsdChannel.data>: late (offset: 0x10)
    //     0xaed61c: ldr             x9, [x9, #0xa60]
    // 0xaed620: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaed620: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaed624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed624: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed628: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed62c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed62c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaed630: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaed634: r9 = data
    //     0xaed634: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aa60] Field <PsdChannel.data>: late (offset: 0x10)
    //     0xaed638: ldr             x9, [x9, #0xa60]
    // 0xaed63c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaed63c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaed640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed640: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed644: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed648: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaed64c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaed650: r9 = data
    //     0xaed650: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aa60] Field <PsdChannel.data>: late (offset: 0x10)
    //     0xaed654: ldr             x9, [x9, #0xa60]
    // 0xaed658: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaed658: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaed65c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed65c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed660: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed664: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaed668: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaed66c: r9 = data
    //     0xaed66c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aa60] Field <PsdChannel.data>: late (offset: 0x10)
    //     0xaed670: ldr             x9, [x9, #0xa60]
    // 0xaed674: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaed674: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaed678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed678: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed67c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed67c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed680: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaed684: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaed688: r9 = data
    //     0xaed688: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aa60] Field <PsdChannel.data>: late (offset: 0x10)
    //     0xaed68c: ldr             x9, [x9, #0xa60]
    // 0xaed690: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaed690: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaed694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed694: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed698: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed69c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed69c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaed6a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaed6a4: r9 = data
    //     0xaed6a4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aa60] Field <PsdChannel.data>: late (offset: 0x10)
    //     0xaed6a8: ldr             x9, [x9, #0xa60]
    // 0xaed6ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaed6ac: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaed6b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed6b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed6b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed6b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed6b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed6b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaed6bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaed6c0: r9 = data
    //     0xaed6c0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aa60] Field <PsdChannel.data>: late (offset: 0x10)
    //     0xaed6c4: ldr             x9, [x9, #0xa60]
    // 0xaed6c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaed6c8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaed6cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed6cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed6d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed6d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed6d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed6d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed6d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed6d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed6dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed6dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed6e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed6e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaed6e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaed6e8: r9 = data
    //     0xaed6e8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aa60] Field <PsdChannel.data>: late (offset: 0x10)
    //     0xaed6ec: ldr             x9, [x9, #0xa60]
    // 0xaed6f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaed6f0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaed6f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed6f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed6f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed6f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed6fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed6fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaed700: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaed704: r9 = data
    //     0xaed704: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aa60] Field <PsdChannel.data>: late (offset: 0x10)
    //     0xaed708: ldr             x9, [x9, #0xa60]
    // 0xaed70c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaed70c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaed710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed710: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed714: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed714: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed718: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaed71c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaed720: r9 = data
    //     0xaed720: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aa60] Field <PsdChannel.data>: late (offset: 0x10)
    //     0xaed724: ldr             x9, [x9, #0xa60]
    // 0xaed728: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaed728: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaed72c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed72c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed730: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed734: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaed738: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaed73c: r9 = data
    //     0xaed73c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aa60] Field <PsdChannel.data>: late (offset: 0x10)
    //     0xaed740: ldr             x9, [x9, #0xa60]
    // 0xaed744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaed744: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaed748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed748: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed74c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed74c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed750: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaed754: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaed758: r9 = data
    //     0xaed758: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aa60] Field <PsdChannel.data>: late (offset: 0x10)
    //     0xaed75c: ldr             x9, [x9, #0xa60]
    // 0xaed760: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaed760: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaed764: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed764: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed768: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed76c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed76c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaed770: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaed774: r9 = data
    //     0xaed774: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aa60] Field <PsdChannel.data>: late (offset: 0x10)
    //     0xaed778: ldr             x9, [x9, #0xa60]
    // 0xaed77c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaed77c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaed780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed780: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed784: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed788: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed78c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaed78c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaed790: r9 = data
    //     0xaed790: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aa60] Field <PsdChannel.data>: late (offset: 0x10)
    //     0xaed794: ldr             x9, [x9, #0xa60]
    // 0xaed798: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaed798: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaed79c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed79c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed7a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed7a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed7a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed7a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed7a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed7a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed7ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed7ac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaed7b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed7b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5964, size: 0x14, field offset: 0x14
enum PsdColorMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9adf2c, size: 0x64
    // 0x9adf2c: EnterFrame
    //     0x9adf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9adf30: mov             fp, SP
    // 0x9adf34: AllocStack(0x10)
    //     0x9adf34: sub             SP, SP, #0x10
    // 0x9adf38: SetupParameters(PsdColorMode this /* r1 => r0, fp-0x8 */)
    //     0x9adf38: mov             x0, x1
    //     0x9adf3c: stur            x1, [fp, #-8]
    // 0x9adf40: CheckStackOverflow
    //     0x9adf40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9adf44: cmp             SP, x16
    //     0x9adf48: b.ls            #0x9adf88
    // 0x9adf4c: r1 = Null
    //     0x9adf4c: mov             x1, NULL
    // 0x9adf50: r2 = 4
    //     0x9adf50: movz            x2, #0x4
    // 0x9adf54: r0 = AllocateArray()
    //     0x9adf54: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9adf58: r16 = "PsdColorMode."
    //     0x9adf58: add             x16, PP, #0x25, lsl #12  ; [pp+0x258d8] "PsdColorMode."
    //     0x9adf5c: ldr             x16, [x16, #0x8d8]
    // 0x9adf60: StoreField: r0->field_f = r16
    //     0x9adf60: stur            w16, [x0, #0xf]
    // 0x9adf64: ldur            x1, [fp, #-8]
    // 0x9adf68: LoadField: r2 = r1->field_f
    //     0x9adf68: ldur            w2, [x1, #0xf]
    // 0x9adf6c: DecompressPointer r2
    //     0x9adf6c: add             x2, x2, HEAP, lsl #32
    // 0x9adf70: StoreField: r0->field_13 = r2
    //     0x9adf70: stur            w2, [x0, #0x13]
    // 0x9adf74: str             x0, [SP]
    // 0x9adf78: r0 = _interpolate()
    //     0x9adf78: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9adf7c: LeaveFrame
    //     0x9adf7c: mov             SP, fp
    //     0x9adf80: ldp             fp, lr, [SP], #0x10
    // 0x9adf84: ret
    //     0x9adf84: ret             
    // 0x9adf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9adf88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9adf8c: b               #0x9adf4c
  }
}
