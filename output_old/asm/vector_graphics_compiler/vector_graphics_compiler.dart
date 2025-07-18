// lib: , url: package:vector_graphics_compiler/vector_graphics_compiler.dart

// class id: 1050326, size: 0x8
class :: {

  static _ encodeSvg(/* No info */) {
    // ** addr: 0x85af3c, size: 0x40
    // 0x85af3c: EnterFrame
    //     0x85af3c: stp             fp, lr, [SP, #-0x10]!
    //     0x85af40: mov             fp, SP
    // 0x85af44: mov             x16, x2
    // 0x85af48: mov             x2, x1
    // 0x85af4c: mov             x1, x16
    // 0x85af50: CheckStackOverflow
    //     0x85af50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85af54: cmp             SP, x16
    //     0x85af58: b.ls            #0x85af74
    // 0x85af5c: r0 = parse()
    //     0x85af5c: bl              #0x85ffcc  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::parse
    // 0x85af60: mov             x1, x0
    // 0x85af64: r0 = _encodeInstructions()
    //     0x85af64: bl              #0x85af7c  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::_encodeInstructions
    // 0x85af68: LeaveFrame
    //     0x85af68: mov             SP, fp
    //     0x85af6c: ldp             fp, lr, [SP], #0x10
    // 0x85af70: ret
    //     0x85af70: ret             
    // 0x85af74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85af74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85af78: b               #0x85af5c
  }
  static _ _encodeInstructions(/* No info */) {
    // ** addr: 0x85af7c, size: 0x1c94
    // 0x85af7c: EnterFrame
    //     0x85af7c: stp             fp, lr, [SP, #-0x10]!
    //     0x85af80: mov             fp, SP
    // 0x85af84: AllocStack(0x100)
    //     0x85af84: sub             SP, SP, #0x100
    // 0x85af88: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x85af88: stur            x1, [fp, #-8]
    // 0x85af8c: CheckStackOverflow
    //     0x85af8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85af90: cmp             SP, x16
    //     0x85af94: b.ls            #0x85ca80
    // 0x85af98: r0 = VectorGraphicsBuffer()
    //     0x85af98: bl              #0x85ff78  ; AllocateVectorGraphicsBufferStub -> VectorGraphicsBuffer (size=0x58)
    // 0x85af9c: mov             x1, x0
    // 0x85afa0: stur            x0, [fp, #-0x10]
    // 0x85afa4: r0 = VectorGraphicsBuffer()
    //     0x85afa4: bl              #0x85fdb4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::VectorGraphicsBuffer
    // 0x85afa8: ldur            x0, [fp, #-8]
    // 0x85afac: LoadField: d0 = r0->field_7
    //     0x85afac: ldur            d0, [x0, #7]
    // 0x85afb0: LoadField: d1 = r0->field_f
    //     0x85afb0: ldur            d1, [x0, #0xf]
    // 0x85afb4: ldur            x2, [fp, #-0x10]
    // 0x85afb8: r1 = Instance_VectorGraphicsCodec
    //     0x85afb8: add             x1, PP, #0x31, lsl #12  ; [pp+0x315d0] Obj!VectorGraphicsCodec@b43191
    //     0x85afbc: ldr             x1, [x1, #0x5d0]
    // 0x85afc0: r0 = writeSize()
    //     0x85afc0: bl              #0x85fc7c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeSize
    // 0x85afc4: r16 = <int, int>
    //     0x85afc4: ldr             x16, [PP, #0x2468]  ; [pp+0x2468] TypeArguments: <int, int>
    // 0x85afc8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x85afcc: stp             lr, x16, [SP]
    // 0x85afd0: r0 = Map._fromLiteral()
    //     0x85afd0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x85afd4: stur            x0, [fp, #-0x18]
    // 0x85afd8: r16 = <int, int>
    //     0x85afd8: ldr             x16, [PP, #0x2468]  ; [pp+0x2468] TypeArguments: <int, int>
    // 0x85afdc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x85afe0: stp             lr, x16, [SP]
    // 0x85afe4: r0 = Map._fromLiteral()
    //     0x85afe4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x85afe8: stur            x0, [fp, #-0x20]
    // 0x85afec: r16 = <Gradient, int>
    //     0x85afec: add             x16, PP, #0x31, lsl #12  ; [pp+0x319b8] TypeArguments: <Gradient, int>
    //     0x85aff0: ldr             x16, [x16, #0x9b8]
    // 0x85aff4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x85aff8: stp             lr, x16, [SP]
    // 0x85affc: r0 = Map._fromLiteral()
    //     0x85affc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x85b000: mov             x4, x0
    // 0x85b004: ldur            x0, [fp, #-8]
    // 0x85b008: stur            x4, [fp, #-0x40]
    // 0x85b00c: LoadField: r6 = r0->field_27
    //     0x85b00c: ldur            w6, [x0, #0x27]
    // 0x85b010: DecompressPointer r6
    //     0x85b010: add             x6, x6, HEAP, lsl #32
    // 0x85b014: stur            x6, [fp, #-0x38]
    // 0x85b018: LoadField: r1 = r6->field_b
    //     0x85b018: ldur            w1, [x6, #0xb]
    // 0x85b01c: r7 = LoadInt32Instr(r1)
    //     0x85b01c: sbfx            x7, x1, #1, #0x1f
    // 0x85b020: stur            x7, [fp, #-0x30]
    // 0x85b024: r1 = 0
    //     0x85b024: movz            x1, #0
    // 0x85b028: CheckStackOverflow
    //     0x85b028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b02c: cmp             SP, x16
    //     0x85b030: b.ls            #0x85ca88
    // 0x85b034: LoadField: r2 = r6->field_b
    //     0x85b034: ldur            w2, [x6, #0xb]
    // 0x85b038: r3 = LoadInt32Instr(r2)
    //     0x85b038: sbfx            x3, x2, #1, #0x1f
    // 0x85b03c: cmp             x7, x3
    // 0x85b040: b.ne            #0x85ca60
    // 0x85b044: cmp             x1, x3
    // 0x85b048: b.ge            #0x85b0a0
    // 0x85b04c: LoadField: r2 = r6->field_f
    //     0x85b04c: ldur            w2, [x6, #0xf]
    // 0x85b050: DecompressPointer r2
    //     0x85b050: add             x2, x2, HEAP, lsl #32
    // 0x85b054: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x85b054: add             x16, x2, x1, lsl #2
    //     0x85b058: ldur            w3, [x16, #0xf]
    // 0x85b05c: DecompressPointer r3
    //     0x85b05c: add             x3, x3, HEAP, lsl #32
    // 0x85b060: add             x8, x1, #1
    // 0x85b064: stur            x8, [fp, #-0x28]
    // 0x85b068: LoadField: r1 = r3->field_b
    //     0x85b068: ldur            x1, [x3, #0xb]
    // 0x85b06c: LoadField: r5 = r3->field_7
    //     0x85b06c: ldur            w5, [x3, #7]
    // 0x85b070: DecompressPointer r5
    //     0x85b070: add             x5, x5, HEAP, lsl #32
    // 0x85b074: ldur            x2, [fp, #-0x10]
    // 0x85b078: mov             x3, x1
    // 0x85b07c: r1 = Instance_VectorGraphicsCodec
    //     0x85b07c: add             x1, PP, #0x31, lsl #12  ; [pp+0x315d0] Obj!VectorGraphicsCodec@b43191
    //     0x85b080: ldr             x1, [x1, #0x5d0]
    // 0x85b084: r0 = writeImage()
    //     0x85b084: bl              #0x85faa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeImage
    // 0x85b088: ldur            x1, [fp, #-0x28]
    // 0x85b08c: ldur            x0, [fp, #-8]
    // 0x85b090: ldur            x4, [fp, #-0x40]
    // 0x85b094: ldur            x6, [fp, #-0x38]
    // 0x85b098: ldur            x7, [fp, #-0x30]
    // 0x85b09c: b               #0x85b028
    // 0x85b0a0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x85b0a0: ldur            w4, [x0, #0x17]
    // 0x85b0a4: DecompressPointer r4
    //     0x85b0a4: add             x4, x4, HEAP, lsl #32
    // 0x85b0a8: stur            x4, [fp, #-0x50]
    // 0x85b0ac: LoadField: r1 = r4->field_b
    //     0x85b0ac: ldur            w1, [x4, #0xb]
    // 0x85b0b0: r5 = LoadInt32Instr(r1)
    //     0x85b0b0: sbfx            x5, x1, #1, #0x1f
    // 0x85b0b4: stur            x5, [fp, #-0x30]
    // 0x85b0b8: r1 = 0
    //     0x85b0b8: movz            x1, #0
    // 0x85b0bc: CheckStackOverflow
    //     0x85b0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b0c0: cmp             SP, x16
    //     0x85b0c4: b.ls            #0x85ca90
    // 0x85b0c8: LoadField: r2 = r4->field_b
    //     0x85b0c8: ldur            w2, [x4, #0xb]
    // 0x85b0cc: r3 = LoadInt32Instr(r2)
    //     0x85b0cc: sbfx            x3, x2, #1, #0x1f
    // 0x85b0d0: stur            x3, [fp, #-0x70]
    // 0x85b0d4: cmp             x5, x3
    // 0x85b0d8: b.ne            #0x85ca40
    // 0x85b0dc: cmp             x1, x3
    // 0x85b0e0: b.ge            #0x85b17c
    // 0x85b0e4: LoadField: r2 = r4->field_f
    //     0x85b0e4: ldur            w2, [x4, #0xf]
    // 0x85b0e8: DecompressPointer r2
    //     0x85b0e8: add             x2, x2, HEAP, lsl #32
    // 0x85b0ec: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x85b0ec: add             x16, x2, x1, lsl #2
    //     0x85b0f0: ldur            w6, [x16, #0xf]
    // 0x85b0f4: DecompressPointer r6
    //     0x85b0f4: add             x6, x6, HEAP, lsl #32
    // 0x85b0f8: stur            x6, [fp, #-0x48]
    // 0x85b0fc: add             x7, x1, #1
    // 0x85b100: stur            x7, [fp, #-0x28]
    // 0x85b104: LoadField: r1 = r6->field_f
    //     0x85b104: ldur            w1, [x6, #0xf]
    // 0x85b108: DecompressPointer r1
    //     0x85b108: add             x1, x1, HEAP, lsl #32
    // 0x85b10c: cmp             w1, NULL
    // 0x85b110: b.ne            #0x85b11c
    // 0x85b114: r1 = Null
    //     0x85b114: mov             x1, NULL
    // 0x85b118: b               #0x85b128
    // 0x85b11c: LoadField: r2 = r1->field_b
    //     0x85b11c: ldur            w2, [x1, #0xb]
    // 0x85b120: DecompressPointer r2
    //     0x85b120: add             x2, x2, HEAP, lsl #32
    // 0x85b124: mov             x1, x2
    // 0x85b128: ldur            x2, [fp, #-0x40]
    // 0x85b12c: ldur            x3, [fp, #-0x10]
    // 0x85b130: r0 = _encodeShader()
    //     0x85b130: bl              #0x85ecd4  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::_encodeShader
    // 0x85b134: ldur            x0, [fp, #-0x48]
    // 0x85b138: LoadField: r1 = r0->field_b
    //     0x85b138: ldur            w1, [x0, #0xb]
    // 0x85b13c: DecompressPointer r1
    //     0x85b13c: add             x1, x1, HEAP, lsl #32
    // 0x85b140: cmp             w1, NULL
    // 0x85b144: b.ne            #0x85b150
    // 0x85b148: r1 = Null
    //     0x85b148: mov             x1, NULL
    // 0x85b14c: b               #0x85b15c
    // 0x85b150: LoadField: r0 = r1->field_b
    //     0x85b150: ldur            w0, [x1, #0xb]
    // 0x85b154: DecompressPointer r0
    //     0x85b154: add             x0, x0, HEAP, lsl #32
    // 0x85b158: mov             x1, x0
    // 0x85b15c: ldur            x2, [fp, #-0x40]
    // 0x85b160: ldur            x3, [fp, #-0x10]
    // 0x85b164: r0 = _encodeShader()
    //     0x85b164: bl              #0x85ecd4  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::_encodeShader
    // 0x85b168: ldur            x1, [fp, #-0x28]
    // 0x85b16c: ldur            x0, [fp, #-8]
    // 0x85b170: ldur            x4, [fp, #-0x50]
    // 0x85b174: ldur            x5, [fp, #-0x30]
    // 0x85b178: b               #0x85b0bc
    // 0x85b17c: r0 = 0
    //     0x85b17c: movz            x0, #0
    // 0x85b180: ldur            x5, [fp, #-0x40]
    // 0x85b184: ldur            x4, [fp, #-0x50]
    // 0x85b188: CheckStackOverflow
    //     0x85b188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b18c: cmp             SP, x16
    //     0x85b190: b.ls            #0x85ca98
    // 0x85b194: LoadField: r1 = r4->field_b
    //     0x85b194: ldur            w1, [x4, #0xb]
    // 0x85b198: r2 = LoadInt32Instr(r1)
    //     0x85b198: sbfx            x2, x1, #1, #0x1f
    // 0x85b19c: cmp             x3, x2
    // 0x85b1a0: b.ne            #0x85ca20
    // 0x85b1a4: cmp             x0, x2
    // 0x85b1a8: b.ge            #0x85b42c
    // 0x85b1ac: LoadField: r1 = r4->field_f
    //     0x85b1ac: ldur            w1, [x4, #0xf]
    // 0x85b1b0: DecompressPointer r1
    //     0x85b1b0: add             x1, x1, HEAP, lsl #32
    // 0x85b1b4: lsl             x6, x0, #1
    // 0x85b1b8: stur            x6, [fp, #-0x68]
    // 0x85b1bc: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x85b1bc: add             x16, x1, x0, lsl #2
    //     0x85b1c0: ldur            w7, [x16, #0xf]
    // 0x85b1c4: DecompressPointer r7
    //     0x85b1c4: add             x7, x7, HEAP, lsl #32
    // 0x85b1c8: stur            x7, [fp, #-0x60]
    // 0x85b1cc: add             x8, x0, #1
    // 0x85b1d0: stur            x8, [fp, #-0x28]
    // 0x85b1d4: LoadField: r9 = r7->field_f
    //     0x85b1d4: ldur            w9, [x7, #0xf]
    // 0x85b1d8: DecompressPointer r9
    //     0x85b1d8: add             x9, x9, HEAP, lsl #32
    // 0x85b1dc: stur            x9, [fp, #-0x58]
    // 0x85b1e0: LoadField: r10 = r7->field_b
    //     0x85b1e0: ldur            w10, [x7, #0xb]
    // 0x85b1e4: DecompressPointer r10
    //     0x85b1e4: add             x10, x10, HEAP, lsl #32
    // 0x85b1e8: stur            x10, [fp, #-0x48]
    // 0x85b1ec: cmp             w9, NULL
    // 0x85b1f0: b.eq            #0x85b28c
    // 0x85b1f4: LoadField: r2 = r9->field_b
    //     0x85b1f4: ldur            w2, [x9, #0xb]
    // 0x85b1f8: DecompressPointer r2
    //     0x85b1f8: add             x2, x2, HEAP, lsl #32
    // 0x85b1fc: r0 = LoadClassIdInstr(r5)
    //     0x85b1fc: ldur            x0, [x5, #-1]
    //     0x85b200: ubfx            x0, x0, #0xc, #0x14
    // 0x85b204: mov             x1, x5
    // 0x85b208: r0 = GDT[cid_x0 + -0x128]()
    //     0x85b208: sub             lr, x0, #0x128
    //     0x85b20c: ldr             lr, [x21, lr, lsl #3]
    //     0x85b210: blr             lr
    // 0x85b214: mov             x1, x0
    // 0x85b218: ldur            x0, [fp, #-0x58]
    // 0x85b21c: LoadField: r2 = r0->field_7
    //     0x85b21c: ldur            w2, [x0, #7]
    // 0x85b220: DecompressPointer r2
    //     0x85b220: add             x2, x2, HEAP, lsl #32
    // 0x85b224: LoadField: r3 = r2->field_7
    //     0x85b224: ldur            x3, [x2, #7]
    // 0x85b228: ldur            x0, [fp, #-0x60]
    // 0x85b22c: LoadField: r2 = r0->field_7
    //     0x85b22c: ldur            w2, [x0, #7]
    // 0x85b230: DecompressPointer r2
    //     0x85b230: add             x2, x2, HEAP, lsl #32
    // 0x85b234: LoadField: r5 = r2->field_7
    //     0x85b234: ldur            x5, [x2, #7]
    // 0x85b238: ldur            x2, [fp, #-0x10]
    // 0x85b23c: mov             x6, x1
    // 0x85b240: r1 = Instance_VectorGraphicsCodec
    //     0x85b240: add             x1, PP, #0x31, lsl #12  ; [pp+0x315d0] Obj!VectorGraphicsCodec@b43191
    //     0x85b244: ldr             x1, [x1, #0x5d0]
    // 0x85b248: r0 = writeFill()
    //     0x85b248: bl              #0x85ead8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeFill
    // 0x85b24c: ldur            x1, [fp, #-0x18]
    // 0x85b250: ldur            x2, [fp, #-0x68]
    // 0x85b254: stur            x0, [fp, #-0x30]
    // 0x85b258: r0 = _hashCode()
    //     0x85b258: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x85b25c: mov             x3, x0
    // 0x85b260: ldur            x2, [fp, #-0x30]
    // 0x85b264: r0 = BoxInt64Instr(r2)
    //     0x85b264: sbfiz           x0, x2, #1, #0x1f
    //     0x85b268: cmp             x2, x0, asr #1
    //     0x85b26c: b.eq            #0x85b278
    //     0x85b270: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85b274: stur            x2, [x0, #7]
    // 0x85b278: ldur            x1, [fp, #-0x18]
    // 0x85b27c: ldur            x2, [fp, #-0x68]
    // 0x85b280: mov             x5, x3
    // 0x85b284: mov             x3, x0
    // 0x85b288: r0 = _set()
    //     0x85b288: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x85b28c: ldur            x3, [fp, #-0x48]
    // 0x85b290: cmp             w3, NULL
    // 0x85b294: b.eq            #0x85b420
    // 0x85b298: ldur            x4, [fp, #-0x40]
    // 0x85b29c: LoadField: r2 = r3->field_b
    //     0x85b29c: ldur            w2, [x3, #0xb]
    // 0x85b2a0: DecompressPointer r2
    //     0x85b2a0: add             x2, x2, HEAP, lsl #32
    // 0x85b2a4: r0 = LoadClassIdInstr(r4)
    //     0x85b2a4: ldur            x0, [x4, #-1]
    //     0x85b2a8: ubfx            x0, x0, #0xc, #0x14
    // 0x85b2ac: mov             x1, x4
    // 0x85b2b0: r0 = GDT[cid_x0 + -0x128]()
    //     0x85b2b0: sub             lr, x0, #0x128
    //     0x85b2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x85b2b8: blr             lr
    // 0x85b2bc: mov             x3, x0
    // 0x85b2c0: ldur            x2, [fp, #-0x48]
    // 0x85b2c4: LoadField: r0 = r2->field_7
    //     0x85b2c4: ldur            w0, [x2, #7]
    // 0x85b2c8: DecompressPointer r0
    //     0x85b2c8: add             x0, x0, HEAP, lsl #32
    // 0x85b2cc: LoadField: r4 = r0->field_7
    //     0x85b2cc: ldur            x4, [x0, #7]
    // 0x85b2d0: LoadField: r0 = r2->field_f
    //     0x85b2d0: ldur            w0, [x2, #0xf]
    // 0x85b2d4: DecompressPointer r0
    //     0x85b2d4: add             x0, x0, HEAP, lsl #32
    // 0x85b2d8: cmp             w0, NULL
    // 0x85b2dc: b.ne            #0x85b2e8
    // 0x85b2e0: r0 = Null
    //     0x85b2e0: mov             x0, NULL
    // 0x85b2e4: b               #0x85b308
    // 0x85b2e8: LoadField: r5 = r0->field_7
    //     0x85b2e8: ldur            x5, [x0, #7]
    // 0x85b2ec: r0 = BoxInt64Instr(r5)
    //     0x85b2ec: sbfiz           x0, x5, #1, #0x1f
    //     0x85b2f0: cmp             x5, x0, asr #1
    //     0x85b2f4: b.eq            #0x85b300
    //     0x85b2f8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85b2fc: stur            x5, [x0, #7]
    // 0x85b300: mov             x1, x0
    // 0x85b304: mov             x0, x1
    // 0x85b308: cmp             w0, NULL
    // 0x85b30c: b.ne            #0x85b318
    // 0x85b310: r5 = 0
    //     0x85b310: movz            x5, #0
    // 0x85b314: b               #0x85b328
    // 0x85b318: r1 = LoadInt32Instr(r0)
    //     0x85b318: sbfx            x1, x0, #1, #0x1f
    //     0x85b31c: tbz             w0, #0, #0x85b324
    //     0x85b320: ldur            x1, [x0, #7]
    // 0x85b324: mov             x5, x1
    // 0x85b328: LoadField: r0 = r2->field_13
    //     0x85b328: ldur            w0, [x2, #0x13]
    // 0x85b32c: DecompressPointer r0
    //     0x85b32c: add             x0, x0, HEAP, lsl #32
    // 0x85b330: cmp             w0, NULL
    // 0x85b334: b.ne            #0x85b340
    // 0x85b338: r0 = Null
    //     0x85b338: mov             x0, NULL
    // 0x85b33c: b               #0x85b360
    // 0x85b340: LoadField: r6 = r0->field_7
    //     0x85b340: ldur            x6, [x0, #7]
    // 0x85b344: r0 = BoxInt64Instr(r6)
    //     0x85b344: sbfiz           x0, x6, #1, #0x1f
    //     0x85b348: cmp             x6, x0, asr #1
    //     0x85b34c: b.eq            #0x85b358
    //     0x85b350: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85b354: stur            x6, [x0, #7]
    // 0x85b358: mov             x1, x0
    // 0x85b35c: mov             x0, x1
    // 0x85b360: cmp             w0, NULL
    // 0x85b364: b.ne            #0x85b370
    // 0x85b368: r6 = 0
    //     0x85b368: movz            x6, #0
    // 0x85b36c: b               #0x85b380
    // 0x85b370: r1 = LoadInt32Instr(r0)
    //     0x85b370: sbfx            x1, x0, #1, #0x1f
    //     0x85b374: tbz             w0, #0, #0x85b37c
    //     0x85b378: ldur            x1, [x0, #7]
    // 0x85b37c: mov             x6, x1
    // 0x85b380: ldur            x0, [fp, #-0x60]
    // 0x85b384: LoadField: r1 = r0->field_7
    //     0x85b384: ldur            w1, [x0, #7]
    // 0x85b388: DecompressPointer r1
    //     0x85b388: add             x1, x1, HEAP, lsl #32
    // 0x85b38c: LoadField: r7 = r1->field_7
    //     0x85b38c: ldur            x7, [x1, #7]
    // 0x85b390: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x85b390: ldur            w0, [x2, #0x17]
    // 0x85b394: DecompressPointer r0
    //     0x85b394: add             x0, x0, HEAP, lsl #32
    // 0x85b398: cmp             w0, NULL
    // 0x85b39c: b.ne            #0x85b3a8
    // 0x85b3a0: d0 = 4.000000
    //     0x85b3a0: fmov            d0, #4.00000000
    // 0x85b3a4: b               #0x85b3ac
    // 0x85b3a8: LoadField: d0 = r0->field_7
    //     0x85b3a8: ldur            d0, [x0, #7]
    // 0x85b3ac: LoadField: r0 = r2->field_1b
    //     0x85b3ac: ldur            w0, [x2, #0x1b]
    // 0x85b3b0: DecompressPointer r0
    //     0x85b3b0: add             x0, x0, HEAP, lsl #32
    // 0x85b3b4: cmp             w0, NULL
    // 0x85b3b8: b.ne            #0x85b3c4
    // 0x85b3bc: d1 = 1.000000
    //     0x85b3bc: fmov            d1, #1.00000000
    // 0x85b3c0: b               #0x85b3c8
    // 0x85b3c4: LoadField: d1 = r0->field_7
    //     0x85b3c4: ldur            d1, [x0, #7]
    // 0x85b3c8: str             x3, [SP]
    // 0x85b3cc: ldur            x2, [fp, #-0x10]
    // 0x85b3d0: mov             x3, x4
    // 0x85b3d4: r1 = Instance_VectorGraphicsCodec
    //     0x85b3d4: add             x1, PP, #0x31, lsl #12  ; [pp+0x315d0] Obj!VectorGraphicsCodec@b43191
    //     0x85b3d8: ldr             x1, [x1, #0x5d0]
    // 0x85b3dc: r0 = writeStroke()
    //     0x85b3dc: bl              #0x85e75c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeStroke
    // 0x85b3e0: ldur            x1, [fp, #-0x20]
    // 0x85b3e4: ldur            x2, [fp, #-0x68]
    // 0x85b3e8: stur            x0, [fp, #-0x30]
    // 0x85b3ec: r0 = _hashCode()
    //     0x85b3ec: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x85b3f0: mov             x3, x0
    // 0x85b3f4: ldur            x2, [fp, #-0x30]
    // 0x85b3f8: r0 = BoxInt64Instr(r2)
    //     0x85b3f8: sbfiz           x0, x2, #1, #0x1f
    //     0x85b3fc: cmp             x2, x0, asr #1
    //     0x85b400: b.eq            #0x85b40c
    //     0x85b404: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85b408: stur            x2, [x0, #7]
    // 0x85b40c: ldur            x1, [fp, #-0x20]
    // 0x85b410: ldur            x2, [fp, #-0x68]
    // 0x85b414: mov             x5, x3
    // 0x85b418: mov             x3, x0
    // 0x85b41c: r0 = _set()
    //     0x85b41c: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x85b420: ldur            x0, [fp, #-0x28]
    // 0x85b424: ldur            x3, [fp, #-0x70]
    // 0x85b428: b               #0x85b180
    // 0x85b42c: ldur            x0, [fp, #-8]
    // 0x85b430: r16 = <int, int>
    //     0x85b430: ldr             x16, [PP, #0x2468]  ; [pp+0x2468] TypeArguments: <int, int>
    // 0x85b434: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x85b438: stp             lr, x16, [SP]
    // 0x85b43c: r0 = Map._fromLiteral()
    //     0x85b43c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x85b440: mov             x1, x0
    // 0x85b444: ldur            x0, [fp, #-8]
    // 0x85b448: stur            x1, [fp, #-0x60]
    // 0x85b44c: LoadField: r2 = r0->field_1b
    //     0x85b44c: ldur            w2, [x0, #0x1b]
    // 0x85b450: DecompressPointer r2
    //     0x85b450: add             x2, x2, HEAP, lsl #32
    // 0x85b454: stur            x2, [fp, #-0x58]
    // 0x85b458: LoadField: r3 = r2->field_b
    //     0x85b458: ldur            w3, [x2, #0xb]
    // 0x85b45c: r4 = LoadInt32Instr(r3)
    //     0x85b45c: sbfx            x4, x3, #1, #0x1f
    // 0x85b460: stur            x4, [fp, #-0x30]
    // 0x85b464: r3 = 0
    //     0x85b464: movz            x3, #0
    // 0x85b468: CheckStackOverflow
    //     0x85b468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b46c: cmp             SP, x16
    //     0x85b470: b.ls            #0x85caa0
    // 0x85b474: LoadField: r5 = r2->field_b
    //     0x85b474: ldur            w5, [x2, #0xb]
    // 0x85b478: r6 = LoadInt32Instr(r5)
    //     0x85b478: sbfx            x6, x5, #1, #0x1f
    // 0x85b47c: cmp             x4, x6
    // 0x85b480: b.ne            #0x85ca00
    // 0x85b484: cmp             x3, x6
    // 0x85b488: b.ge            #0x85bbec
    // 0x85b48c: LoadField: r5 = r2->field_f
    //     0x85b48c: ldur            w5, [x2, #0xf]
    // 0x85b490: DecompressPointer r5
    //     0x85b490: add             x5, x5, HEAP, lsl #32
    // 0x85b494: lsl             x6, x3, #1
    // 0x85b498: stur            x6, [fp, #-0x48]
    // 0x85b49c: ArrayLoad: r7 = r5[r3]  ; Unknown_4
    //     0x85b49c: add             x16, x5, x3, lsl #2
    //     0x85b4a0: ldur            w7, [x16, #0xf]
    // 0x85b4a4: DecompressPointer r7
    //     0x85b4a4: add             x7, x7, HEAP, lsl #32
    // 0x85b4a8: stur            x7, [fp, #-0x40]
    // 0x85b4ac: add             x5, x3, #1
    // 0x85b4b0: stur            x5, [fp, #-0x28]
    // 0x85b4b4: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x85b4b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85b4b8: ldr             x0, [x0]
    //     0x85b4bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x85b4c0: cmp             w0, w16
    //     0x85b4c4: b.ne            #0x85b4d0
    //     0x85b4c8: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x85b4cc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x85b4d0: r1 = <int>
    //     0x85b4d0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x85b4d4: stur            x0, [fp, #-0x68]
    // 0x85b4d8: r0 = AllocateGrowableArray()
    //     0x85b4d8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x85b4dc: mov             x2, x0
    // 0x85b4e0: ldur            x0, [fp, #-0x68]
    // 0x85b4e4: stur            x2, [fp, #-0x78]
    // 0x85b4e8: StoreField: r2->field_f = r0
    //     0x85b4e8: stur            w0, [x2, #0xf]
    // 0x85b4ec: StoreField: r2->field_b = rZR
    //     0x85b4ec: stur            wzr, [x2, #0xb]
    // 0x85b4f0: r1 = <double>
    //     0x85b4f0: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x85b4f4: r0 = AllocateGrowableArray()
    //     0x85b4f4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x85b4f8: mov             x3, x0
    // 0x85b4fc: ldur            x0, [fp, #-0x68]
    // 0x85b500: stur            x3, [fp, #-0x90]
    // 0x85b504: StoreField: r3->field_f = r0
    //     0x85b504: stur            w0, [x3, #0xf]
    // 0x85b508: StoreField: r3->field_b = rZR
    //     0x85b508: stur            wzr, [x3, #0xb]
    // 0x85b50c: ldur            x4, [fp, #-0x40]
    // 0x85b510: LoadField: r5 = r4->field_7
    //     0x85b510: ldur            w5, [x4, #7]
    // 0x85b514: DecompressPointer r5
    //     0x85b514: add             x5, x5, HEAP, lsl #32
    // 0x85b518: stur            x5, [fp, #-0x88]
    // 0x85b51c: LoadField: r0 = r5->field_b
    //     0x85b51c: ldur            w0, [x5, #0xb]
    // 0x85b520: r6 = LoadInt32Instr(r0)
    //     0x85b520: sbfx            x6, x0, #1, #0x1f
    // 0x85b524: stur            x6, [fp, #-0x80]
    // 0x85b528: ldur            x7, [fp, #-0x78]
    // 0x85b52c: r0 = 0
    //     0x85b52c: movz            x0, #0
    // 0x85b530: CheckStackOverflow
    //     0x85b530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b534: cmp             SP, x16
    //     0x85b538: b.ls            #0x85caa8
    // 0x85b53c: LoadField: r1 = r5->field_b
    //     0x85b53c: ldur            w1, [x5, #0xb]
    // 0x85b540: r2 = LoadInt32Instr(r1)
    //     0x85b540: sbfx            x2, x1, #1, #0x1f
    // 0x85b544: cmp             x6, x2
    // 0x85b548: b.ne            #0x85c8fc
    // 0x85b54c: cmp             x0, x2
    // 0x85b550: b.ge            #0x85bac4
    // 0x85b554: LoadField: r1 = r5->field_f
    //     0x85b554: ldur            w1, [x5, #0xf]
    // 0x85b558: DecompressPointer r1
    //     0x85b558: add             x1, x1, HEAP, lsl #32
    // 0x85b55c: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x85b55c: add             x16, x1, x0, lsl #2
    //     0x85b560: ldur            w8, [x16, #0xf]
    // 0x85b564: DecompressPointer r8
    //     0x85b564: add             x8, x8, HEAP, lsl #32
    // 0x85b568: stur            x8, [fp, #-0x68]
    // 0x85b56c: add             x9, x0, #1
    // 0x85b570: stur            x9, [fp, #-0x70]
    // 0x85b574: LoadField: r0 = r8->field_7
    //     0x85b574: ldur            w0, [x8, #7]
    // 0x85b578: DecompressPointer r0
    //     0x85b578: add             x0, x0, HEAP, lsl #32
    // 0x85b57c: LoadField: r1 = r0->field_7
    //     0x85b57c: ldur            x1, [x0, #7]
    // 0x85b580: cmp             x1, #1
    // 0x85b584: b.gt            #0x85b81c
    // 0x85b588: cmp             x1, #0
    // 0x85b58c: b.gt            #0x85b6d0
    // 0x85b590: mov             x0, x8
    // 0x85b594: r2 = Null
    //     0x85b594: mov             x2, NULL
    // 0x85b598: r1 = Null
    //     0x85b598: mov             x1, NULL
    // 0x85b59c: r4 = LoadClassIdInstr(r0)
    //     0x85b59c: ldur            x4, [x0, #-1]
    //     0x85b5a0: ubfx            x4, x4, #0xc, #0x14
    // 0x85b5a4: cmp             x4, #0x162
    // 0x85b5a8: b.eq            #0x85b5c0
    // 0x85b5ac: r8 = MoveToCommand
    //     0x85b5ac: add             x8, PP, #0x31, lsl #12  ; [pp+0x319c0] Type: MoveToCommand
    //     0x85b5b0: ldr             x8, [x8, #0x9c0]
    // 0x85b5b4: r3 = Null
    //     0x85b5b4: add             x3, PP, #0x31, lsl #12  ; [pp+0x319c8] Null
    //     0x85b5b8: ldr             x3, [x3, #0x9c8]
    // 0x85b5bc: r0 = DefaultTypeTest()
    //     0x85b5bc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x85b5c0: ldur            x0, [fp, #-0x78]
    // 0x85b5c4: LoadField: r1 = r0->field_b
    //     0x85b5c4: ldur            w1, [x0, #0xb]
    // 0x85b5c8: LoadField: r2 = r0->field_f
    //     0x85b5c8: ldur            w2, [x0, #0xf]
    // 0x85b5cc: DecompressPointer r2
    //     0x85b5cc: add             x2, x2, HEAP, lsl #32
    // 0x85b5d0: LoadField: r3 = r2->field_b
    //     0x85b5d0: ldur            w3, [x2, #0xb]
    // 0x85b5d4: r2 = LoadInt32Instr(r1)
    //     0x85b5d4: sbfx            x2, x1, #1, #0x1f
    // 0x85b5d8: stur            x2, [fp, #-0x98]
    // 0x85b5dc: r1 = LoadInt32Instr(r3)
    //     0x85b5dc: sbfx            x1, x3, #1, #0x1f
    // 0x85b5e0: cmp             x2, x1
    // 0x85b5e4: b.ne            #0x85b5f0
    // 0x85b5e8: mov             x1, x0
    // 0x85b5ec: r0 = _growToNextCapacity()
    //     0x85b5ec: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85b5f0: ldur            x0, [fp, #-0x78]
    // 0x85b5f4: ldur            x1, [fp, #-0x98]
    // 0x85b5f8: ldur            x4, [fp, #-0x68]
    // 0x85b5fc: r3 = 4
    //     0x85b5fc: movz            x3, #0x4
    // 0x85b600: add             x2, x1, #1
    // 0x85b604: lsl             x5, x2, #1
    // 0x85b608: StoreField: r0->field_b = r5
    //     0x85b608: stur            w5, [x0, #0xb]
    // 0x85b60c: LoadField: r2 = r0->field_f
    //     0x85b60c: ldur            w2, [x0, #0xf]
    // 0x85b610: DecompressPointer r2
    //     0x85b610: add             x2, x2, HEAP, lsl #32
    // 0x85b614: ArrayStore: r2[r1] = rZR  ; Unknown_4
    //     0x85b614: add             x5, x2, x1, lsl #2
    //     0x85b618: stur            wzr, [x5, #0xf]
    // 0x85b61c: LoadField: d0 = r4->field_b
    //     0x85b61c: ldur            d0, [x4, #0xb]
    // 0x85b620: LoadField: d1 = r4->field_13
    //     0x85b620: ldur            d1, [x4, #0x13]
    // 0x85b624: stur            d1, [fp, #-0xd0]
    // 0x85b628: r4 = inline_Allocate_Double()
    //     0x85b628: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x85b62c: add             x4, x4, #0x10
    //     0x85b630: cmp             x1, x4
    //     0x85b634: b.ls            #0x85cab0
    //     0x85b638: str             x4, [THR, #0x50]  ; THR::top
    //     0x85b63c: sub             x4, x4, #0xf
    //     0x85b640: movz            x1, #0xe15c
    //     0x85b644: movk            x1, #0x3, lsl #16
    //     0x85b648: stur            x1, [x4, #-1]
    // 0x85b64c: StoreField: r4->field_7 = d0
    //     0x85b64c: stur            d0, [x4, #7]
    // 0x85b650: mov             x2, x3
    // 0x85b654: stur            x4, [fp, #-0xa0]
    // 0x85b658: r1 = Null
    //     0x85b658: mov             x1, NULL
    // 0x85b65c: r0 = AllocateArray()
    //     0x85b65c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x85b660: mov             x2, x0
    // 0x85b664: ldur            x0, [fp, #-0xa0]
    // 0x85b668: stur            x2, [fp, #-0xa8]
    // 0x85b66c: StoreField: r2->field_f = r0
    //     0x85b66c: stur            w0, [x2, #0xf]
    // 0x85b670: ldur            d0, [fp, #-0xd0]
    // 0x85b674: r0 = inline_Allocate_Double()
    //     0x85b674: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x85b678: add             x0, x0, #0x10
    //     0x85b67c: cmp             x1, x0
    //     0x85b680: b.ls            #0x85cacc
    //     0x85b684: str             x0, [THR, #0x50]  ; THR::top
    //     0x85b688: sub             x0, x0, #0xf
    //     0x85b68c: movz            x1, #0xe15c
    //     0x85b690: movk            x1, #0x3, lsl #16
    //     0x85b694: stur            x1, [x0, #-1]
    // 0x85b698: StoreField: r0->field_7 = d0
    //     0x85b698: stur            d0, [x0, #7]
    // 0x85b69c: StoreField: r2->field_13 = r0
    //     0x85b69c: stur            w0, [x2, #0x13]
    // 0x85b6a0: r1 = <double>
    //     0x85b6a0: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x85b6a4: r0 = AllocateGrowableArray()
    //     0x85b6a4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x85b6a8: mov             x1, x0
    // 0x85b6ac: ldur            x0, [fp, #-0xa8]
    // 0x85b6b0: StoreField: r1->field_f = r0
    //     0x85b6b0: stur            w0, [x1, #0xf]
    // 0x85b6b4: r0 = 4
    //     0x85b6b4: movz            x0, #0x4
    // 0x85b6b8: StoreField: r1->field_b = r0
    //     0x85b6b8: stur            w0, [x1, #0xb]
    // 0x85b6bc: mov             x2, x1
    // 0x85b6c0: ldur            x1, [fp, #-0x90]
    // 0x85b6c4: r0 = addAll()
    //     0x85b6c4: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x85b6c8: ldur            x5, [fp, #-0x78]
    // 0x85b6cc: b               #0x85baa8
    // 0x85b6d0: mov             x3, x7
    // 0x85b6d4: mov             x4, x8
    // 0x85b6d8: mov             x0, x4
    // 0x85b6dc: r2 = Null
    //     0x85b6dc: mov             x2, NULL
    // 0x85b6e0: r1 = Null
    //     0x85b6e0: mov             x1, NULL
    // 0x85b6e4: r4 = LoadClassIdInstr(r0)
    //     0x85b6e4: ldur            x4, [x0, #-1]
    //     0x85b6e8: ubfx            x4, x4, #0xc, #0x14
    // 0x85b6ec: cmp             x4, #0x163
    // 0x85b6f0: b.eq            #0x85b708
    // 0x85b6f4: r8 = LineToCommand
    //     0x85b6f4: add             x8, PP, #0x31, lsl #12  ; [pp+0x319d8] Type: LineToCommand
    //     0x85b6f8: ldr             x8, [x8, #0x9d8]
    // 0x85b6fc: r3 = Null
    //     0x85b6fc: add             x3, PP, #0x31, lsl #12  ; [pp+0x319e0] Null
    //     0x85b700: ldr             x3, [x3, #0x9e0]
    // 0x85b704: r0 = DefaultTypeTest()
    //     0x85b704: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x85b708: ldur            x0, [fp, #-0x78]
    // 0x85b70c: LoadField: r1 = r0->field_b
    //     0x85b70c: ldur            w1, [x0, #0xb]
    // 0x85b710: LoadField: r2 = r0->field_f
    //     0x85b710: ldur            w2, [x0, #0xf]
    // 0x85b714: DecompressPointer r2
    //     0x85b714: add             x2, x2, HEAP, lsl #32
    // 0x85b718: LoadField: r3 = r2->field_b
    //     0x85b718: ldur            w3, [x2, #0xb]
    // 0x85b71c: r2 = LoadInt32Instr(r1)
    //     0x85b71c: sbfx            x2, x1, #1, #0x1f
    // 0x85b720: stur            x2, [fp, #-0x98]
    // 0x85b724: r1 = LoadInt32Instr(r3)
    //     0x85b724: sbfx            x1, x3, #1, #0x1f
    // 0x85b728: cmp             x2, x1
    // 0x85b72c: b.ne            #0x85b738
    // 0x85b730: mov             x1, x0
    // 0x85b734: r0 = _growToNextCapacity()
    //     0x85b734: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85b738: ldur            x0, [fp, #-0x78]
    // 0x85b73c: ldur            x1, [fp, #-0x98]
    // 0x85b740: ldur            x3, [fp, #-0x68]
    // 0x85b744: r4 = 4
    //     0x85b744: movz            x4, #0x4
    // 0x85b748: add             x2, x1, #1
    // 0x85b74c: lsl             x5, x2, #1
    // 0x85b750: StoreField: r0->field_b = r5
    //     0x85b750: stur            w5, [x0, #0xb]
    // 0x85b754: LoadField: r2 = r0->field_f
    //     0x85b754: ldur            w2, [x0, #0xf]
    // 0x85b758: DecompressPointer r2
    //     0x85b758: add             x2, x2, HEAP, lsl #32
    // 0x85b75c: add             x5, x2, x1, lsl #2
    // 0x85b760: r16 = 2
    //     0x85b760: movz            x16, #0x2
    // 0x85b764: StoreField: r5->field_f = r16
    //     0x85b764: stur            w16, [x5, #0xf]
    // 0x85b768: LoadField: d0 = r3->field_b
    //     0x85b768: ldur            d0, [x3, #0xb]
    // 0x85b76c: LoadField: d1 = r3->field_13
    //     0x85b76c: ldur            d1, [x3, #0x13]
    // 0x85b770: stur            d1, [fp, #-0xd0]
    // 0x85b774: r3 = inline_Allocate_Double()
    //     0x85b774: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x85b778: add             x3, x3, #0x10
    //     0x85b77c: cmp             x1, x3
    //     0x85b780: b.ls            #0x85cae4
    //     0x85b784: str             x3, [THR, #0x50]  ; THR::top
    //     0x85b788: sub             x3, x3, #0xf
    //     0x85b78c: movz            x1, #0xe15c
    //     0x85b790: movk            x1, #0x3, lsl #16
    //     0x85b794: stur            x1, [x3, #-1]
    // 0x85b798: StoreField: r3->field_7 = d0
    //     0x85b798: stur            d0, [x3, #7]
    // 0x85b79c: mov             x2, x4
    // 0x85b7a0: stur            x3, [fp, #-0xa0]
    // 0x85b7a4: r1 = Null
    //     0x85b7a4: mov             x1, NULL
    // 0x85b7a8: r0 = AllocateArray()
    //     0x85b7a8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x85b7ac: mov             x2, x0
    // 0x85b7b0: ldur            x0, [fp, #-0xa0]
    // 0x85b7b4: stur            x2, [fp, #-0xa8]
    // 0x85b7b8: StoreField: r2->field_f = r0
    //     0x85b7b8: stur            w0, [x2, #0xf]
    // 0x85b7bc: ldur            d0, [fp, #-0xd0]
    // 0x85b7c0: r0 = inline_Allocate_Double()
    //     0x85b7c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x85b7c4: add             x0, x0, #0x10
    //     0x85b7c8: cmp             x1, x0
    //     0x85b7cc: b.ls            #0x85cb00
    //     0x85b7d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x85b7d4: sub             x0, x0, #0xf
    //     0x85b7d8: movz            x1, #0xe15c
    //     0x85b7dc: movk            x1, #0x3, lsl #16
    //     0x85b7e0: stur            x1, [x0, #-1]
    // 0x85b7e4: StoreField: r0->field_7 = d0
    //     0x85b7e4: stur            d0, [x0, #7]
    // 0x85b7e8: StoreField: r2->field_13 = r0
    //     0x85b7e8: stur            w0, [x2, #0x13]
    // 0x85b7ec: r1 = <double>
    //     0x85b7ec: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x85b7f0: r0 = AllocateGrowableArray()
    //     0x85b7f0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x85b7f4: mov             x1, x0
    // 0x85b7f8: ldur            x0, [fp, #-0xa8]
    // 0x85b7fc: StoreField: r1->field_f = r0
    //     0x85b7fc: stur            w0, [x1, #0xf]
    // 0x85b800: r0 = 4
    //     0x85b800: movz            x0, #0x4
    // 0x85b804: StoreField: r1->field_b = r0
    //     0x85b804: stur            w0, [x1, #0xb]
    // 0x85b808: mov             x2, x1
    // 0x85b80c: ldur            x1, [fp, #-0x90]
    // 0x85b810: r0 = addAll()
    //     0x85b810: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x85b814: ldur            x5, [fp, #-0x78]
    // 0x85b818: b               #0x85baa8
    // 0x85b81c: mov             x3, x8
    // 0x85b820: cmp             x1, #2
    // 0x85b824: b.gt            #0x85ba50
    // 0x85b828: ldur            x4, [fp, #-0x78]
    // 0x85b82c: mov             x0, x3
    // 0x85b830: r2 = Null
    //     0x85b830: mov             x2, NULL
    // 0x85b834: r1 = Null
    //     0x85b834: mov             x1, NULL
    // 0x85b838: r4 = LoadClassIdInstr(r0)
    //     0x85b838: ldur            x4, [x0, #-1]
    //     0x85b83c: ubfx            x4, x4, #0xc, #0x14
    // 0x85b840: cmp             x4, #0x161
    // 0x85b844: b.eq            #0x85b85c
    // 0x85b848: r8 = CubicToCommand
    //     0x85b848: add             x8, PP, #0x31, lsl #12  ; [pp+0x319f0] Type: CubicToCommand
    //     0x85b84c: ldr             x8, [x8, #0x9f0]
    // 0x85b850: r3 = Null
    //     0x85b850: add             x3, PP, #0x31, lsl #12  ; [pp+0x319f8] Null
    //     0x85b854: ldr             x3, [x3, #0x9f8]
    // 0x85b858: r0 = DefaultTypeTest()
    //     0x85b858: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x85b85c: ldur            x0, [fp, #-0x78]
    // 0x85b860: LoadField: r1 = r0->field_b
    //     0x85b860: ldur            w1, [x0, #0xb]
    // 0x85b864: LoadField: r2 = r0->field_f
    //     0x85b864: ldur            w2, [x0, #0xf]
    // 0x85b868: DecompressPointer r2
    //     0x85b868: add             x2, x2, HEAP, lsl #32
    // 0x85b86c: LoadField: r3 = r2->field_b
    //     0x85b86c: ldur            w3, [x2, #0xb]
    // 0x85b870: r2 = LoadInt32Instr(r1)
    //     0x85b870: sbfx            x2, x1, #1, #0x1f
    // 0x85b874: stur            x2, [fp, #-0x98]
    // 0x85b878: r1 = LoadInt32Instr(r3)
    //     0x85b878: sbfx            x1, x3, #1, #0x1f
    // 0x85b87c: cmp             x2, x1
    // 0x85b880: b.ne            #0x85b88c
    // 0x85b884: mov             x1, x0
    // 0x85b888: r0 = _growToNextCapacity()
    //     0x85b888: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85b88c: ldur            x0, [fp, #-0x78]
    // 0x85b890: ldur            x1, [fp, #-0x98]
    // 0x85b894: ldur            x2, [fp, #-0x68]
    // 0x85b898: r3 = 12
    //     0x85b898: movz            x3, #0xc
    // 0x85b89c: add             x4, x1, #1
    // 0x85b8a0: lsl             x5, x4, #1
    // 0x85b8a4: StoreField: r0->field_b = r5
    //     0x85b8a4: stur            w5, [x0, #0xb]
    // 0x85b8a8: LoadField: r4 = r0->field_f
    //     0x85b8a8: ldur            w4, [x0, #0xf]
    // 0x85b8ac: DecompressPointer r4
    //     0x85b8ac: add             x4, x4, HEAP, lsl #32
    // 0x85b8b0: add             x5, x4, x1, lsl #2
    // 0x85b8b4: r16 = 4
    //     0x85b8b4: movz            x16, #0x4
    // 0x85b8b8: StoreField: r5->field_f = r16
    //     0x85b8b8: stur            w16, [x5, #0xf]
    // 0x85b8bc: LoadField: d0 = r2->field_b
    //     0x85b8bc: ldur            d0, [x2, #0xb]
    // 0x85b8c0: LoadField: d1 = r2->field_13
    //     0x85b8c0: ldur            d1, [x2, #0x13]
    // 0x85b8c4: stur            d1, [fp, #-0xf0]
    // 0x85b8c8: LoadField: d2 = r2->field_1b
    //     0x85b8c8: ldur            d2, [x2, #0x1b]
    // 0x85b8cc: stur            d2, [fp, #-0xe8]
    // 0x85b8d0: LoadField: d3 = r2->field_23
    //     0x85b8d0: ldur            d3, [x2, #0x23]
    // 0x85b8d4: stur            d3, [fp, #-0xe0]
    // 0x85b8d8: LoadField: d4 = r2->field_2b
    //     0x85b8d8: ldur            d4, [x2, #0x2b]
    // 0x85b8dc: stur            d4, [fp, #-0xd8]
    // 0x85b8e0: LoadField: d5 = r2->field_33
    //     0x85b8e0: ldur            d5, [x2, #0x33]
    // 0x85b8e4: stur            d5, [fp, #-0xd0]
    // 0x85b8e8: r4 = inline_Allocate_Double()
    //     0x85b8e8: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x85b8ec: add             x4, x4, #0x10
    //     0x85b8f0: cmp             x1, x4
    //     0x85b8f4: b.ls            #0x85cb18
    //     0x85b8f8: str             x4, [THR, #0x50]  ; THR::top
    //     0x85b8fc: sub             x4, x4, #0xf
    //     0x85b900: movz            x1, #0xe15c
    //     0x85b904: movk            x1, #0x3, lsl #16
    //     0x85b908: stur            x1, [x4, #-1]
    // 0x85b90c: StoreField: r4->field_7 = d0
    //     0x85b90c: stur            d0, [x4, #7]
    // 0x85b910: mov             x2, x3
    // 0x85b914: stur            x4, [fp, #-0x68]
    // 0x85b918: r1 = Null
    //     0x85b918: mov             x1, NULL
    // 0x85b91c: r0 = AllocateArray()
    //     0x85b91c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x85b920: mov             x2, x0
    // 0x85b924: ldur            x0, [fp, #-0x68]
    // 0x85b928: stur            x2, [fp, #-0xa0]
    // 0x85b92c: StoreField: r2->field_f = r0
    //     0x85b92c: stur            w0, [x2, #0xf]
    // 0x85b930: ldur            d0, [fp, #-0xf0]
    // 0x85b934: r0 = inline_Allocate_Double()
    //     0x85b934: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x85b938: add             x0, x0, #0x10
    //     0x85b93c: cmp             x1, x0
    //     0x85b940: b.ls            #0x85cb44
    //     0x85b944: str             x0, [THR, #0x50]  ; THR::top
    //     0x85b948: sub             x0, x0, #0xf
    //     0x85b94c: movz            x1, #0xe15c
    //     0x85b950: movk            x1, #0x3, lsl #16
    //     0x85b954: stur            x1, [x0, #-1]
    // 0x85b958: StoreField: r0->field_7 = d0
    //     0x85b958: stur            d0, [x0, #7]
    // 0x85b95c: StoreField: r2->field_13 = r0
    //     0x85b95c: stur            w0, [x2, #0x13]
    // 0x85b960: ldur            d0, [fp, #-0xe8]
    // 0x85b964: r0 = inline_Allocate_Double()
    //     0x85b964: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x85b968: add             x0, x0, #0x10
    //     0x85b96c: cmp             x1, x0
    //     0x85b970: b.ls            #0x85cb5c
    //     0x85b974: str             x0, [THR, #0x50]  ; THR::top
    //     0x85b978: sub             x0, x0, #0xf
    //     0x85b97c: movz            x1, #0xe15c
    //     0x85b980: movk            x1, #0x3, lsl #16
    //     0x85b984: stur            x1, [x0, #-1]
    // 0x85b988: StoreField: r0->field_7 = d0
    //     0x85b988: stur            d0, [x0, #7]
    // 0x85b98c: ArrayStore: r2[0] = r0  ; List_4
    //     0x85b98c: stur            w0, [x2, #0x17]
    // 0x85b990: ldur            d0, [fp, #-0xe0]
    // 0x85b994: r0 = inline_Allocate_Double()
    //     0x85b994: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x85b998: add             x0, x0, #0x10
    //     0x85b99c: cmp             x1, x0
    //     0x85b9a0: b.ls            #0x85cb74
    //     0x85b9a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x85b9a8: sub             x0, x0, #0xf
    //     0x85b9ac: movz            x1, #0xe15c
    //     0x85b9b0: movk            x1, #0x3, lsl #16
    //     0x85b9b4: stur            x1, [x0, #-1]
    // 0x85b9b8: StoreField: r0->field_7 = d0
    //     0x85b9b8: stur            d0, [x0, #7]
    // 0x85b9bc: StoreField: r2->field_1b = r0
    //     0x85b9bc: stur            w0, [x2, #0x1b]
    // 0x85b9c0: ldur            d0, [fp, #-0xd8]
    // 0x85b9c4: r0 = inline_Allocate_Double()
    //     0x85b9c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x85b9c8: add             x0, x0, #0x10
    //     0x85b9cc: cmp             x1, x0
    //     0x85b9d0: b.ls            #0x85cb8c
    //     0x85b9d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x85b9d8: sub             x0, x0, #0xf
    //     0x85b9dc: movz            x1, #0xe15c
    //     0x85b9e0: movk            x1, #0x3, lsl #16
    //     0x85b9e4: stur            x1, [x0, #-1]
    // 0x85b9e8: StoreField: r0->field_7 = d0
    //     0x85b9e8: stur            d0, [x0, #7]
    // 0x85b9ec: StoreField: r2->field_1f = r0
    //     0x85b9ec: stur            w0, [x2, #0x1f]
    // 0x85b9f0: ldur            d0, [fp, #-0xd0]
    // 0x85b9f4: r0 = inline_Allocate_Double()
    //     0x85b9f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x85b9f8: add             x0, x0, #0x10
    //     0x85b9fc: cmp             x1, x0
    //     0x85ba00: b.ls            #0x85cba4
    //     0x85ba04: str             x0, [THR, #0x50]  ; THR::top
    //     0x85ba08: sub             x0, x0, #0xf
    //     0x85ba0c: movz            x1, #0xe15c
    //     0x85ba10: movk            x1, #0x3, lsl #16
    //     0x85ba14: stur            x1, [x0, #-1]
    // 0x85ba18: StoreField: r0->field_7 = d0
    //     0x85ba18: stur            d0, [x0, #7]
    // 0x85ba1c: StoreField: r2->field_23 = r0
    //     0x85ba1c: stur            w0, [x2, #0x23]
    // 0x85ba20: r1 = <double>
    //     0x85ba20: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x85ba24: r0 = AllocateGrowableArray()
    //     0x85ba24: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x85ba28: mov             x1, x0
    // 0x85ba2c: ldur            x0, [fp, #-0xa0]
    // 0x85ba30: StoreField: r1->field_f = r0
    //     0x85ba30: stur            w0, [x1, #0xf]
    // 0x85ba34: r0 = 12
    //     0x85ba34: movz            x0, #0xc
    // 0x85ba38: StoreField: r1->field_b = r0
    //     0x85ba38: stur            w0, [x1, #0xb]
    // 0x85ba3c: mov             x2, x1
    // 0x85ba40: ldur            x1, [fp, #-0x90]
    // 0x85ba44: r0 = addAll()
    //     0x85ba44: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x85ba48: ldur            x5, [fp, #-0x78]
    // 0x85ba4c: b               #0x85baa8
    // 0x85ba50: ldur            x0, [fp, #-0x78]
    // 0x85ba54: LoadField: r1 = r0->field_b
    //     0x85ba54: ldur            w1, [x0, #0xb]
    // 0x85ba58: LoadField: r2 = r0->field_f
    //     0x85ba58: ldur            w2, [x0, #0xf]
    // 0x85ba5c: DecompressPointer r2
    //     0x85ba5c: add             x2, x2, HEAP, lsl #32
    // 0x85ba60: LoadField: r3 = r2->field_b
    //     0x85ba60: ldur            w3, [x2, #0xb]
    // 0x85ba64: r2 = LoadInt32Instr(r1)
    //     0x85ba64: sbfx            x2, x1, #1, #0x1f
    // 0x85ba68: stur            x2, [fp, #-0x98]
    // 0x85ba6c: r1 = LoadInt32Instr(r3)
    //     0x85ba6c: sbfx            x1, x3, #1, #0x1f
    // 0x85ba70: cmp             x2, x1
    // 0x85ba74: b.ne            #0x85ba80
    // 0x85ba78: mov             x1, x0
    // 0x85ba7c: r0 = _growToNextCapacity()
    //     0x85ba7c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85ba80: ldur            x5, [fp, #-0x78]
    // 0x85ba84: ldur            x0, [fp, #-0x98]
    // 0x85ba88: add             x1, x0, #1
    // 0x85ba8c: lsl             x2, x1, #1
    // 0x85ba90: StoreField: r5->field_b = r2
    //     0x85ba90: stur            w2, [x5, #0xb]
    // 0x85ba94: LoadField: r1 = r5->field_f
    //     0x85ba94: ldur            w1, [x5, #0xf]
    // 0x85ba98: DecompressPointer r1
    //     0x85ba98: add             x1, x1, HEAP, lsl #32
    // 0x85ba9c: add             x2, x1, x0, lsl #2
    // 0x85baa0: r16 = 6
    //     0x85baa0: movz            x16, #0x6
    // 0x85baa4: StoreField: r2->field_f = r16
    //     0x85baa4: stur            w16, [x2, #0xf]
    // 0x85baa8: ldur            x0, [fp, #-0x70]
    // 0x85baac: mov             x7, x5
    // 0x85bab0: ldur            x5, [fp, #-0x88]
    // 0x85bab4: ldur            x3, [fp, #-0x90]
    // 0x85bab8: ldur            x6, [fp, #-0x80]
    // 0x85babc: ldur            x4, [fp, #-0x40]
    // 0x85bac0: b               #0x85b530
    // 0x85bac4: mov             x5, x7
    // 0x85bac8: LoadField: r0 = r5->field_b
    //     0x85bac8: ldur            w0, [x5, #0xb]
    // 0x85bacc: stur            x0, [fp, #-0x68]
    // 0x85bad0: r4 = LoadInt32Instr(r0)
    //     0x85bad0: sbfx            x4, x0, #1, #0x1f
    // 0x85bad4: stur            x4, [fp, #-0x70]
    // 0x85bad8: tbz             x4, #0x3f, #0x85baf0
    // 0x85badc: mov             x2, x0
    // 0x85bae0: mov             x3, x4
    // 0x85bae4: r1 = 0
    //     0x85bae4: movz            x1, #0
    // 0x85bae8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x85bae8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x85baec: r0 = checkValidRange()
    //     0x85baec: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x85baf0: ldur            x5, [fp, #-0x90]
    // 0x85baf4: ldur            x4, [fp, #-0x68]
    // 0x85baf8: r0 = AllocateUint8Array()
    //     0x85baf8: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x85bafc: mov             x1, x0
    // 0x85bb00: ldur            x3, [fp, #-0x70]
    // 0x85bb04: ldur            x5, [fp, #-0x78]
    // 0x85bb08: r2 = 0
    //     0x85bb08: movz            x2, #0
    // 0x85bb0c: r6 = 0
    //     0x85bb0c: movz            x6, #0
    // 0x85bb10: stur            x0, [fp, #-0x68]
    // 0x85bb14: r0 = _slowSetRange()
    //     0x85bb14: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x85bb18: ldur            x5, [fp, #-0x90]
    // 0x85bb1c: LoadField: r0 = r5->field_b
    //     0x85bb1c: ldur            w0, [x5, #0xb]
    // 0x85bb20: stur            x0, [fp, #-0x78]
    // 0x85bb24: r4 = LoadInt32Instr(r0)
    //     0x85bb24: sbfx            x4, x0, #1, #0x1f
    // 0x85bb28: stur            x4, [fp, #-0x70]
    // 0x85bb2c: tbz             x4, #0x3f, #0x85bb44
    // 0x85bb30: mov             x2, x0
    // 0x85bb34: mov             x3, x4
    // 0x85bb38: r1 = 0
    //     0x85bb38: movz            x1, #0
    // 0x85bb3c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x85bb3c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x85bb40: r0 = checkValidRange()
    //     0x85bb40: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x85bb44: ldur            x0, [fp, #-0x40]
    // 0x85bb48: ldur            x4, [fp, #-0x78]
    // 0x85bb4c: r0 = AllocateFloat32Array()
    //     0x85bb4c: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0x85bb50: mov             x1, x0
    // 0x85bb54: ldur            x3, [fp, #-0x70]
    // 0x85bb58: ldur            x5, [fp, #-0x90]
    // 0x85bb5c: r2 = 0
    //     0x85bb5c: movz            x2, #0
    // 0x85bb60: r6 = 0
    //     0x85bb60: movz            x6, #0
    // 0x85bb64: stur            x0, [fp, #-0x78]
    // 0x85bb68: r0 = _slowSetRange()
    //     0x85bb68: bl              #0x9bd49c  ; [dart:typed_data] __Float32List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin::_slowSetRange
    // 0x85bb6c: ldur            x0, [fp, #-0x40]
    // 0x85bb70: LoadField: r1 = r0->field_b
    //     0x85bb70: ldur            w1, [x0, #0xb]
    // 0x85bb74: DecompressPointer r1
    //     0x85bb74: add             x1, x1, HEAP, lsl #32
    // 0x85bb78: LoadField: r6 = r1->field_7
    //     0x85bb78: ldur            x6, [x1, #7]
    // 0x85bb7c: ldur            x2, [fp, #-0x10]
    // 0x85bb80: ldur            x3, [fp, #-0x68]
    // 0x85bb84: ldur            x5, [fp, #-0x78]
    // 0x85bb88: r1 = Instance_VectorGraphicsCodec
    //     0x85bb88: add             x1, PP, #0x31, lsl #12  ; [pp+0x315d0] Obj!VectorGraphicsCodec@b43191
    //     0x85bb8c: ldr             x1, [x1, #0x5d0]
    // 0x85bb90: r0 = writePath()
    //     0x85bb90: bl              #0x85e4b0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writePath
    // 0x85bb94: ldur            x1, [fp, #-0x60]
    // 0x85bb98: ldur            x2, [fp, #-0x48]
    // 0x85bb9c: stur            x0, [fp, #-0x70]
    // 0x85bba0: r0 = _hashCode()
    //     0x85bba0: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x85bba4: mov             x3, x0
    // 0x85bba8: ldur            x2, [fp, #-0x70]
    // 0x85bbac: r0 = BoxInt64Instr(r2)
    //     0x85bbac: sbfiz           x0, x2, #1, #0x1f
    //     0x85bbb0: cmp             x2, x0, asr #1
    //     0x85bbb4: b.eq            #0x85bbc0
    //     0x85bbb8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85bbbc: stur            x2, [x0, #7]
    // 0x85bbc0: ldur            x1, [fp, #-0x60]
    // 0x85bbc4: ldur            x2, [fp, #-0x48]
    // 0x85bbc8: mov             x5, x3
    // 0x85bbcc: mov             x3, x0
    // 0x85bbd0: r0 = _set()
    //     0x85bbd0: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x85bbd4: ldur            x3, [fp, #-0x28]
    // 0x85bbd8: ldur            x0, [fp, #-8]
    // 0x85bbdc: ldur            x1, [fp, #-0x60]
    // 0x85bbe0: ldur            x2, [fp, #-0x58]
    // 0x85bbe4: ldur            x4, [fp, #-0x30]
    // 0x85bbe8: b               #0x85b468
    // 0x85bbec: LoadField: r2 = r0->field_33
    //     0x85bbec: ldur            w2, [x0, #0x33]
    // 0x85bbf0: DecompressPointer r2
    //     0x85bbf0: add             x2, x2, HEAP, lsl #32
    // 0x85bbf4: stur            x2, [fp, #-0xa0]
    // 0x85bbf8: LoadField: r1 = r2->field_b
    //     0x85bbf8: ldur            w1, [x2, #0xb]
    // 0x85bbfc: r3 = LoadInt32Instr(r1)
    //     0x85bbfc: sbfx            x3, x1, #1, #0x1f
    // 0x85bc00: stur            x3, [fp, #-0x30]
    // 0x85bc04: r1 = 0
    //     0x85bc04: movz            x1, #0
    // 0x85bc08: CheckStackOverflow
    //     0x85bc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85bc0c: cmp             SP, x16
    //     0x85bc10: b.ls            #0x85cbbc
    // 0x85bc14: LoadField: r4 = r2->field_b
    //     0x85bc14: ldur            w4, [x2, #0xb]
    // 0x85bc18: r5 = LoadInt32Instr(r4)
    //     0x85bc18: sbfx            x5, x4, #1, #0x1f
    // 0x85bc1c: cmp             x3, x5
    // 0x85bc20: b.ne            #0x85c9e0
    // 0x85bc24: cmp             x1, x5
    // 0x85bc28: b.ge            #0x85bcdc
    // 0x85bc2c: LoadField: r4 = r2->field_f
    //     0x85bc2c: ldur            w4, [x2, #0xf]
    // 0x85bc30: DecompressPointer r4
    //     0x85bc30: add             x4, x4, HEAP, lsl #32
    // 0x85bc34: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x85bc34: add             x16, x4, x1, lsl #2
    //     0x85bc38: ldur            w5, [x16, #0xf]
    // 0x85bc3c: DecompressPointer r5
    //     0x85bc3c: add             x5, x5, HEAP, lsl #32
    // 0x85bc40: add             x4, x1, #1
    // 0x85bc44: stur            x4, [fp, #-0x28]
    // 0x85bc48: LoadField: r6 = r5->field_7
    //     0x85bc48: ldur            w6, [x5, #7]
    // 0x85bc4c: DecompressPointer r6
    //     0x85bc4c: add             x6, x6, HEAP, lsl #32
    // 0x85bc50: stur            x6, [fp, #-0x90]
    // 0x85bc54: LoadField: r7 = r5->field_f
    //     0x85bc54: ldur            w7, [x5, #0xf]
    // 0x85bc58: DecompressPointer r7
    //     0x85bc58: add             x7, x7, HEAP, lsl #32
    // 0x85bc5c: stur            x7, [fp, #-0x78]
    // 0x85bc60: LoadField: r8 = r5->field_b
    //     0x85bc60: ldur            w8, [x5, #0xb]
    // 0x85bc64: DecompressPointer r8
    //     0x85bc64: add             x8, x8, HEAP, lsl #32
    // 0x85bc68: stur            x8, [fp, #-0x68]
    // 0x85bc6c: LoadField: r9 = r5->field_13
    //     0x85bc6c: ldur            w9, [x5, #0x13]
    // 0x85bc70: DecompressPointer r9
    //     0x85bc70: add             x9, x9, HEAP, lsl #32
    // 0x85bc74: stur            x9, [fp, #-0x48]
    // 0x85bc78: ArrayLoad: r10 = r5[0]  ; List_4
    //     0x85bc78: ldur            w10, [x5, #0x17]
    // 0x85bc7c: DecompressPointer r10
    //     0x85bc7c: add             x10, x10, HEAP, lsl #32
    // 0x85bc80: stur            x10, [fp, #-0x40]
    // 0x85bc84: LoadField: r1 = r5->field_1b
    //     0x85bc84: ldur            w1, [x5, #0x1b]
    // 0x85bc88: DecompressPointer r1
    //     0x85bc88: add             x1, x1, HEAP, lsl #32
    // 0x85bc8c: cmp             w1, NULL
    // 0x85bc90: b.ne            #0x85bc9c
    // 0x85bc94: r0 = Null
    //     0x85bc94: mov             x0, NULL
    // 0x85bc98: b               #0x85bca0
    // 0x85bc9c: r0 = toMatrix4()
    //     0x85bc9c: bl              #0x85e0d8  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x85bca0: ldur            x16, [fp, #-0x40]
    // 0x85bca4: stp             x0, x16, [SP]
    // 0x85bca8: ldur            x2, [fp, #-0x10]
    // 0x85bcac: ldur            x3, [fp, #-0x90]
    // 0x85bcb0: ldur            x5, [fp, #-0x78]
    // 0x85bcb4: ldur            x6, [fp, #-0x68]
    // 0x85bcb8: ldur            x7, [fp, #-0x48]
    // 0x85bcbc: r1 = Instance_VectorGraphicsCodec
    //     0x85bcbc: add             x1, PP, #0x31, lsl #12  ; [pp+0x315d0] Obj!VectorGraphicsCodec@b43191
    //     0x85bcc0: ldr             x1, [x1, #0x5d0]
    // 0x85bcc4: r0 = writeTextPosition()
    //     0x85bcc4: bl              #0x85de74  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeTextPosition
    // 0x85bcc8: ldur            x1, [fp, #-0x28]
    // 0x85bccc: ldur            x0, [fp, #-8]
    // 0x85bcd0: ldur            x2, [fp, #-0xa0]
    // 0x85bcd4: ldur            x3, [fp, #-0x30]
    // 0x85bcd8: b               #0x85bc08
    // 0x85bcdc: LoadField: r4 = r0->field_23
    //     0x85bcdc: ldur            w4, [x0, #0x23]
    // 0x85bce0: DecompressPointer r4
    //     0x85bce0: add             x4, x4, HEAP, lsl #32
    // 0x85bce4: stur            x4, [fp, #-0x40]
    // 0x85bce8: LoadField: r1 = r4->field_b
    //     0x85bce8: ldur            w1, [x4, #0xb]
    // 0x85bcec: r8 = LoadInt32Instr(r1)
    //     0x85bcec: sbfx            x8, x1, #1, #0x1f
    // 0x85bcf0: stur            x8, [fp, #-0x30]
    // 0x85bcf4: r1 = 0
    //     0x85bcf4: movz            x1, #0
    // 0x85bcf8: CheckStackOverflow
    //     0x85bcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85bcfc: cmp             SP, x16
    //     0x85bd00: b.ls            #0x85cbc4
    // 0x85bd04: LoadField: r2 = r4->field_b
    //     0x85bd04: ldur            w2, [x4, #0xb]
    // 0x85bd08: r3 = LoadInt32Instr(r2)
    //     0x85bd08: sbfx            x3, x2, #1, #0x1f
    // 0x85bd0c: cmp             x8, x3
    // 0x85bd10: b.ne            #0x85c9c0
    // 0x85bd14: cmp             x1, x3
    // 0x85bd18: b.ge            #0x85bdb4
    // 0x85bd1c: LoadField: r2 = r4->field_f
    //     0x85bd1c: ldur            w2, [x4, #0xf]
    // 0x85bd20: DecompressPointer r2
    //     0x85bd20: add             x2, x2, HEAP, lsl #32
    // 0x85bd24: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x85bd24: add             x16, x2, x1, lsl #2
    //     0x85bd28: ldur            w3, [x16, #0xf]
    // 0x85bd2c: DecompressPointer r3
    //     0x85bd2c: add             x3, x3, HEAP, lsl #32
    // 0x85bd30: add             x9, x1, #1
    // 0x85bd34: stur            x9, [fp, #-0x28]
    // 0x85bd38: LoadField: r1 = r3->field_7
    //     0x85bd38: ldur            w1, [x3, #7]
    // 0x85bd3c: DecompressPointer r1
    //     0x85bd3c: add             x1, x1, HEAP, lsl #32
    // 0x85bd40: LoadField: r7 = r3->field_1b
    //     0x85bd40: ldur            w7, [x3, #0x1b]
    // 0x85bd44: DecompressPointer r7
    //     0x85bd44: add             x7, x7, HEAP, lsl #32
    // 0x85bd48: LoadField: d1 = r3->field_b
    //     0x85bd48: ldur            d1, [x3, #0xb]
    // 0x85bd4c: LoadField: r2 = r3->field_1f
    //     0x85bd4c: ldur            w2, [x3, #0x1f]
    // 0x85bd50: DecompressPointer r2
    //     0x85bd50: add             x2, x2, HEAP, lsl #32
    // 0x85bd54: LoadField: r5 = r2->field_7
    //     0x85bd54: ldur            x5, [x2, #7]
    // 0x85bd58: LoadField: d0 = r3->field_13
    //     0x85bd58: ldur            d0, [x3, #0x13]
    // 0x85bd5c: LoadField: r2 = r3->field_23
    //     0x85bd5c: ldur            w2, [x3, #0x23]
    // 0x85bd60: DecompressPointer r2
    //     0x85bd60: add             x2, x2, HEAP, lsl #32
    // 0x85bd64: LoadField: r6 = r2->field_7
    //     0x85bd64: ldur            x6, [x2, #7]
    // 0x85bd68: LoadField: r2 = r3->field_27
    //     0x85bd68: ldur            w2, [x3, #0x27]
    // 0x85bd6c: DecompressPointer r2
    //     0x85bd6c: add             x2, x2, HEAP, lsl #32
    // 0x85bd70: LoadField: r10 = r2->field_7
    //     0x85bd70: ldur            x10, [x2, #7]
    // 0x85bd74: LoadField: r2 = r3->field_2b
    //     0x85bd74: ldur            w2, [x3, #0x2b]
    // 0x85bd78: DecompressPointer r2
    //     0x85bd78: add             x2, x2, HEAP, lsl #32
    // 0x85bd7c: LoadField: r3 = r2->field_7
    //     0x85bd7c: ldur            x3, [x2, #7]
    // 0x85bd80: stp             x1, x5, [SP]
    // 0x85bd84: ldur            x2, [fp, #-0x10]
    // 0x85bd88: mov             x5, x3
    // 0x85bd8c: mov             x3, x6
    // 0x85bd90: mov             x6, x10
    // 0x85bd94: r1 = Instance_VectorGraphicsCodec
    //     0x85bd94: add             x1, PP, #0x31, lsl #12  ; [pp+0x315d0] Obj!VectorGraphicsCodec@b43191
    //     0x85bd98: ldr             x1, [x1, #0x5d0]
    // 0x85bd9c: r0 = writeTextConfig()
    //     0x85bd9c: bl              #0x85d980  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeTextConfig
    // 0x85bda0: ldur            x1, [fp, #-0x28]
    // 0x85bda4: ldur            x0, [fp, #-8]
    // 0x85bda8: ldur            x4, [fp, #-0x40]
    // 0x85bdac: ldur            x8, [fp, #-0x30]
    // 0x85bdb0: b               #0x85bcf8
    // 0x85bdb4: LoadField: r3 = r0->field_37
    //     0x85bdb4: ldur            w3, [x0, #0x37]
    // 0x85bdb8: DecompressPointer r3
    //     0x85bdb8: add             x3, x3, HEAP, lsl #32
    // 0x85bdbc: stur            x3, [fp, #-0xb0]
    // 0x85bdc0: LoadField: r1 = r3->field_b
    //     0x85bdc0: ldur            w1, [x3, #0xb]
    // 0x85bdc4: r4 = LoadInt32Instr(r1)
    //     0x85bdc4: sbfx            x4, x1, #1, #0x1f
    // 0x85bdc8: stur            x4, [fp, #-0x30]
    // 0x85bdcc: LoadField: r5 = r0->field_2f
    //     0x85bdcc: ldur            w5, [x0, #0x2f]
    // 0x85bdd0: DecompressPointer r5
    //     0x85bdd0: add             x5, x5, HEAP, lsl #32
    // 0x85bdd4: stur            x5, [fp, #-0xa8]
    // 0x85bdd8: LoadField: r6 = r0->field_2b
    //     0x85bdd8: ldur            w6, [x0, #0x2b]
    // 0x85bddc: DecompressPointer r6
    //     0x85bddc: add             x6, x6, HEAP, lsl #32
    // 0x85bde0: stur            x6, [fp, #-0x90]
    // 0x85bde4: r1 = 0
    //     0x85bde4: movz            x1, #0
    // 0x85bde8: ldur            x10, [fp, #-0x10]
    // 0x85bdec: ldur            x9, [fp, #-0x18]
    // 0x85bdf0: ldur            x8, [fp, #-0x20]
    // 0x85bdf4: ldur            x7, [fp, #-0x60]
    // 0x85bdf8: CheckStackOverflow
    //     0x85bdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85bdfc: cmp             SP, x16
    //     0x85be00: b.ls            #0x85cbcc
    // 0x85be04: LoadField: r2 = r3->field_b
    //     0x85be04: ldur            w2, [x3, #0xb]
    // 0x85be08: r11 = LoadInt32Instr(r2)
    //     0x85be08: sbfx            x11, x2, #1, #0x1f
    // 0x85be0c: cmp             x4, x11
    // 0x85be10: b.ne            #0x85c9a0
    // 0x85be14: cmp             x1, x11
    // 0x85be18: b.ge            #0x85c8c4
    // 0x85be1c: LoadField: r2 = r3->field_f
    //     0x85be1c: ldur            w2, [x3, #0xf]
    // 0x85be20: DecompressPointer r2
    //     0x85be20: add             x2, x2, HEAP, lsl #32
    // 0x85be24: ArrayLoad: r11 = r2[r1]  ; Unknown_4
    //     0x85be24: add             x16, x2, x1, lsl #2
    //     0x85be28: ldur            w11, [x16, #0xf]
    // 0x85be2c: DecompressPointer r11
    //     0x85be2c: add             x11, x11, HEAP, lsl #32
    // 0x85be30: stur            x11, [fp, #-0x78]
    // 0x85be34: add             x12, x1, #1
    // 0x85be38: stur            x12, [fp, #-0x28]
    // 0x85be3c: LoadField: r1 = r11->field_b
    //     0x85be3c: ldur            w1, [x11, #0xb]
    // 0x85be40: DecompressPointer r1
    //     0x85be40: add             x1, x1, HEAP, lsl #32
    // 0x85be44: LoadField: r2 = r1->field_7
    //     0x85be44: ldur            x2, [x1, #7]
    // 0x85be48: cmp             x2, #4
    // 0x85be4c: b.gt            #0x85c4d0
    // 0x85be50: cmp             x2, #2
    // 0x85be54: b.gt            #0x85c300
    // 0x85be58: cmp             x2, #1
    // 0x85be5c: b.gt            #0x85c1f4
    // 0x85be60: cmp             x2, #0
    // 0x85be64: b.gt            #0x85c91c
    // 0x85be68: LoadField: r13 = r11->field_13
    //     0x85be68: ldur            w13, [x11, #0x13]
    // 0x85be6c: DecompressPointer r13
    //     0x85be6c: add             x13, x13, HEAP, lsl #32
    // 0x85be70: stur            x13, [fp, #-0x68]
    // 0x85be74: LoadField: r14 = r9->field_f
    //     0x85be74: ldur            w14, [x9, #0xf]
    // 0x85be78: DecompressPointer r14
    //     0x85be78: add             x14, x14, HEAP, lsl #32
    // 0x85be7c: mov             x1, x9
    // 0x85be80: mov             x2, x13
    // 0x85be84: stur            x14, [fp, #-0x48]
    // 0x85be88: r0 = _getValueOrData()
    //     0x85be88: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x85be8c: mov             x1, x0
    // 0x85be90: ldur            x0, [fp, #-0x48]
    // 0x85be94: cmp             w0, w1
    // 0x85be98: b.eq            #0x85c030
    // 0x85be9c: ldur            x5, [fp, #-0x10]
    // 0x85bea0: ldur            x4, [fp, #-0x18]
    // 0x85bea4: ldur            x3, [fp, #-0x60]
    // 0x85bea8: ldur            x6, [fp, #-0x78]
    // 0x85beac: LoadField: r2 = r6->field_f
    //     0x85beac: ldur            w2, [x6, #0xf]
    // 0x85beb0: DecompressPointer r2
    //     0x85beb0: add             x2, x2, HEAP, lsl #32
    // 0x85beb4: r0 = LoadClassIdInstr(r3)
    //     0x85beb4: ldur            x0, [x3, #-1]
    //     0x85beb8: ubfx            x0, x0, #0xc, #0x14
    // 0x85bebc: mov             x1, x3
    // 0x85bec0: r0 = GDT[cid_x0 + -0x128]()
    //     0x85bec0: sub             lr, x0, #0x128
    //     0x85bec4: ldr             lr, [x21, lr, lsl #3]
    //     0x85bec8: blr             lr
    // 0x85becc: mov             x3, x0
    // 0x85bed0: stur            x3, [fp, #-0x48]
    // 0x85bed4: cmp             w3, NULL
    // 0x85bed8: b.eq            #0x85cbd4
    // 0x85bedc: ldur            x4, [fp, #-0x18]
    // 0x85bee0: r0 = LoadClassIdInstr(r4)
    //     0x85bee0: ldur            x0, [x4, #-1]
    //     0x85bee4: ubfx            x0, x0, #0xc, #0x14
    // 0x85bee8: mov             x1, x4
    // 0x85beec: ldur            x2, [fp, #-0x68]
    // 0x85bef0: r0 = GDT[cid_x0 + -0x128]()
    //     0x85bef0: sub             lr, x0, #0x128
    //     0x85bef4: ldr             lr, [x21, lr, lsl #3]
    //     0x85bef8: blr             lr
    // 0x85befc: stur            x0, [fp, #-0xc0]
    // 0x85bf00: cmp             w0, NULL
    // 0x85bf04: b.eq            #0x85cbd8
    // 0x85bf08: ldur            x3, [fp, #-0x78]
    // 0x85bf0c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x85bf0c: ldur            w4, [x3, #0x17]
    // 0x85bf10: DecompressPointer r4
    //     0x85bf10: add             x4, x4, HEAP, lsl #32
    // 0x85bf14: ldur            x1, [fp, #-0x10]
    // 0x85bf18: stur            x4, [fp, #-0xb8]
    // 0x85bf1c: r2 = Instance__CurrentSection
    //     0x85bf1c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a08] Obj!_CurrentSection@b58d01
    //     0x85bf20: ldr             x2, [x2, #0xa08]
    // 0x85bf24: r0 = _checkPhase()
    //     0x85bf24: bl              #0x85d7f4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x85bf28: ldur            x1, [fp, #-0x10]
    // 0x85bf2c: r0 = _addCommandsTag()
    //     0x85bf2c: bl              #0x85d6fc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x85bf30: ldur            x3, [fp, #-0x10]
    // 0x85bf34: LoadField: r4 = r3->field_7
    //     0x85bf34: ldur            w4, [x3, #7]
    // 0x85bf38: DecompressPointer r4
    //     0x85bf38: add             x4, x4, HEAP, lsl #32
    // 0x85bf3c: stur            x4, [fp, #-0xc8]
    // 0x85bf40: LoadField: r2 = r4->field_7
    //     0x85bf40: ldur            w2, [x4, #7]
    // 0x85bf44: DecompressPointer r2
    //     0x85bf44: add             x2, x2, HEAP, lsl #32
    // 0x85bf48: r0 = 60
    //     0x85bf48: movz            x0, #0x3c
    // 0x85bf4c: r1 = Null
    //     0x85bf4c: mov             x1, NULL
    // 0x85bf50: cmp             w2, NULL
    // 0x85bf54: b.eq            #0x85bf74
    // 0x85bf58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85bf58: ldur            w4, [x2, #0x17]
    // 0x85bf5c: DecompressPointer r4
    //     0x85bf5c: add             x4, x4, HEAP, lsl #32
    // 0x85bf60: r8 = X0
    //     0x85bf60: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85bf64: LoadField: r9 = r4->field_7
    //     0x85bf64: ldur            x9, [x4, #7]
    // 0x85bf68: r3 = Null
    //     0x85bf68: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a10] Null
    //     0x85bf6c: ldr             x3, [x3, #0xa10]
    // 0x85bf70: blr             x9
    // 0x85bf74: ldur            x0, [fp, #-0xc8]
    // 0x85bf78: LoadField: r1 = r0->field_b
    //     0x85bf78: ldur            w1, [x0, #0xb]
    // 0x85bf7c: LoadField: r2 = r0->field_f
    //     0x85bf7c: ldur            w2, [x0, #0xf]
    // 0x85bf80: DecompressPointer r2
    //     0x85bf80: add             x2, x2, HEAP, lsl #32
    // 0x85bf84: LoadField: r3 = r2->field_b
    //     0x85bf84: ldur            w3, [x2, #0xb]
    // 0x85bf88: r2 = LoadInt32Instr(r1)
    //     0x85bf88: sbfx            x2, x1, #1, #0x1f
    // 0x85bf8c: stur            x2, [fp, #-0x70]
    // 0x85bf90: r1 = LoadInt32Instr(r3)
    //     0x85bf90: sbfx            x1, x3, #1, #0x1f
    // 0x85bf94: cmp             x2, x1
    // 0x85bf98: b.ne            #0x85bfa4
    // 0x85bf9c: mov             x1, x0
    // 0x85bfa0: r0 = _growToNextCapacity()
    //     0x85bfa0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85bfa4: ldur            x2, [fp, #-0x48]
    // 0x85bfa8: ldur            x3, [fp, #-0xc0]
    // 0x85bfac: ldur            x4, [fp, #-0xb8]
    // 0x85bfb0: ldur            x0, [fp, #-0xc8]
    // 0x85bfb4: ldur            x1, [fp, #-0x70]
    // 0x85bfb8: add             x5, x1, #1
    // 0x85bfbc: lsl             x6, x5, #1
    // 0x85bfc0: StoreField: r0->field_b = r6
    //     0x85bfc0: stur            w6, [x0, #0xb]
    // 0x85bfc4: LoadField: r5 = r0->field_f
    //     0x85bfc4: ldur            w5, [x0, #0xf]
    // 0x85bfc8: DecompressPointer r5
    //     0x85bfc8: add             x5, x5, HEAP, lsl #32
    // 0x85bfcc: add             x0, x5, x1, lsl #2
    // 0x85bfd0: r16 = 60
    //     0x85bfd0: movz            x16, #0x3c
    // 0x85bfd4: StoreField: r0->field_f = r16
    //     0x85bfd4: stur            w16, [x0, #0xf]
    // 0x85bfd8: r0 = LoadInt32Instr(r2)
    //     0x85bfd8: sbfx            x0, x2, #1, #0x1f
    //     0x85bfdc: tbz             w2, #0, #0x85bfe4
    //     0x85bfe0: ldur            x0, [x2, #7]
    // 0x85bfe4: ldur            x1, [fp, #-0x10]
    // 0x85bfe8: mov             x2, x0
    // 0x85bfec: r0 = _putUint16()
    //     0x85bfec: bl              #0x85d648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x85bff0: ldur            x0, [fp, #-0xc0]
    // 0x85bff4: r2 = LoadInt32Instr(r0)
    //     0x85bff4: sbfx            x2, x0, #1, #0x1f
    //     0x85bff8: tbz             w0, #0, #0x85c000
    //     0x85bffc: ldur            x2, [x0, #7]
    // 0x85c000: ldur            x1, [fp, #-0x10]
    // 0x85c004: r0 = _putUint16()
    //     0x85c004: bl              #0x85d648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x85c008: ldur            x0, [fp, #-0xb8]
    // 0x85c00c: cmp             w0, NULL
    // 0x85c010: b.ne            #0x85c01c
    // 0x85c014: r2 = 65535
    //     0x85c014: orr             x2, xzr, #0xffff
    // 0x85c018: b               #0x85c028
    // 0x85c01c: r2 = LoadInt32Instr(r0)
    //     0x85c01c: sbfx            x2, x0, #1, #0x1f
    //     0x85c020: tbz             w0, #0, #0x85c028
    //     0x85c024: ldur            x2, [x0, #7]
    // 0x85c028: ldur            x1, [fp, #-0x10]
    // 0x85c02c: r0 = _putUint16()
    //     0x85c02c: bl              #0x85d648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x85c030: ldur            x0, [fp, #-0x20]
    // 0x85c034: LoadField: r3 = r0->field_f
    //     0x85c034: ldur            w3, [x0, #0xf]
    // 0x85c038: DecompressPointer r3
    //     0x85c038: add             x3, x3, HEAP, lsl #32
    // 0x85c03c: mov             x1, x0
    // 0x85c040: ldur            x2, [fp, #-0x68]
    // 0x85c044: stur            x3, [fp, #-0x48]
    // 0x85c048: r0 = _getValueOrData()
    //     0x85c048: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x85c04c: mov             x1, x0
    // 0x85c050: ldur            x0, [fp, #-0x48]
    // 0x85c054: cmp             w0, w1
    // 0x85c058: b.eq            #0x85c8a8
    // 0x85c05c: ldur            x4, [fp, #-0x10]
    // 0x85c060: ldur            x3, [fp, #-0x20]
    // 0x85c064: ldur            x6, [fp, #-0x60]
    // 0x85c068: ldur            x5, [fp, #-0x78]
    // 0x85c06c: LoadField: r2 = r5->field_f
    //     0x85c06c: ldur            w2, [x5, #0xf]
    // 0x85c070: DecompressPointer r2
    //     0x85c070: add             x2, x2, HEAP, lsl #32
    // 0x85c074: r0 = LoadClassIdInstr(r6)
    //     0x85c074: ldur            x0, [x6, #-1]
    //     0x85c078: ubfx            x0, x0, #0xc, #0x14
    // 0x85c07c: mov             x1, x6
    // 0x85c080: r0 = GDT[cid_x0 + -0x128]()
    //     0x85c080: sub             lr, x0, #0x128
    //     0x85c084: ldr             lr, [x21, lr, lsl #3]
    //     0x85c088: blr             lr
    // 0x85c08c: mov             x3, x0
    // 0x85c090: stur            x3, [fp, #-0x48]
    // 0x85c094: cmp             w3, NULL
    // 0x85c098: b.eq            #0x85cbdc
    // 0x85c09c: ldur            x4, [fp, #-0x20]
    // 0x85c0a0: r0 = LoadClassIdInstr(r4)
    //     0x85c0a0: ldur            x0, [x4, #-1]
    //     0x85c0a4: ubfx            x0, x0, #0xc, #0x14
    // 0x85c0a8: mov             x1, x4
    // 0x85c0ac: ldur            x2, [fp, #-0x68]
    // 0x85c0b0: r0 = GDT[cid_x0 + -0x128]()
    //     0x85c0b0: sub             lr, x0, #0x128
    //     0x85c0b4: ldr             lr, [x21, lr, lsl #3]
    //     0x85c0b8: blr             lr
    // 0x85c0bc: stur            x0, [fp, #-0xb8]
    // 0x85c0c0: cmp             w0, NULL
    // 0x85c0c4: b.eq            #0x85cbe0
    // 0x85c0c8: ldur            x3, [fp, #-0x78]
    // 0x85c0cc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x85c0cc: ldur            w4, [x3, #0x17]
    // 0x85c0d0: DecompressPointer r4
    //     0x85c0d0: add             x4, x4, HEAP, lsl #32
    // 0x85c0d4: ldur            x1, [fp, #-0x10]
    // 0x85c0d8: stur            x4, [fp, #-0x68]
    // 0x85c0dc: r2 = Instance__CurrentSection
    //     0x85c0dc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a08] Obj!_CurrentSection@b58d01
    //     0x85c0e0: ldr             x2, [x2, #0xa08]
    // 0x85c0e4: r0 = _checkPhase()
    //     0x85c0e4: bl              #0x85d7f4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x85c0e8: ldur            x1, [fp, #-0x10]
    // 0x85c0ec: r0 = _addCommandsTag()
    //     0x85c0ec: bl              #0x85d6fc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x85c0f0: ldur            x3, [fp, #-0x10]
    // 0x85c0f4: LoadField: r4 = r3->field_7
    //     0x85c0f4: ldur            w4, [x3, #7]
    // 0x85c0f8: DecompressPointer r4
    //     0x85c0f8: add             x4, x4, HEAP, lsl #32
    // 0x85c0fc: stur            x4, [fp, #-0xc0]
    // 0x85c100: LoadField: r2 = r4->field_7
    //     0x85c100: ldur            w2, [x4, #7]
    // 0x85c104: DecompressPointer r2
    //     0x85c104: add             x2, x2, HEAP, lsl #32
    // 0x85c108: r0 = 60
    //     0x85c108: movz            x0, #0x3c
    // 0x85c10c: r1 = Null
    //     0x85c10c: mov             x1, NULL
    // 0x85c110: cmp             w2, NULL
    // 0x85c114: b.eq            #0x85c134
    // 0x85c118: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85c118: ldur            w4, [x2, #0x17]
    // 0x85c11c: DecompressPointer r4
    //     0x85c11c: add             x4, x4, HEAP, lsl #32
    // 0x85c120: r8 = X0
    //     0x85c120: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85c124: LoadField: r9 = r4->field_7
    //     0x85c124: ldur            x9, [x4, #7]
    // 0x85c128: r3 = Null
    //     0x85c128: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a20] Null
    //     0x85c12c: ldr             x3, [x3, #0xa20]
    // 0x85c130: blr             x9
    // 0x85c134: ldur            x0, [fp, #-0xc0]
    // 0x85c138: LoadField: r1 = r0->field_b
    //     0x85c138: ldur            w1, [x0, #0xb]
    // 0x85c13c: LoadField: r2 = r0->field_f
    //     0x85c13c: ldur            w2, [x0, #0xf]
    // 0x85c140: DecompressPointer r2
    //     0x85c140: add             x2, x2, HEAP, lsl #32
    // 0x85c144: LoadField: r3 = r2->field_b
    //     0x85c144: ldur            w3, [x2, #0xb]
    // 0x85c148: r2 = LoadInt32Instr(r1)
    //     0x85c148: sbfx            x2, x1, #1, #0x1f
    // 0x85c14c: stur            x2, [fp, #-0x70]
    // 0x85c150: r1 = LoadInt32Instr(r3)
    //     0x85c150: sbfx            x1, x3, #1, #0x1f
    // 0x85c154: cmp             x2, x1
    // 0x85c158: b.ne            #0x85c164
    // 0x85c15c: mov             x1, x0
    // 0x85c160: r0 = _growToNextCapacity()
    //     0x85c160: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85c164: ldur            x2, [fp, #-0x48]
    // 0x85c168: ldur            x3, [fp, #-0xb8]
    // 0x85c16c: ldur            x4, [fp, #-0x68]
    // 0x85c170: ldur            x0, [fp, #-0xc0]
    // 0x85c174: ldur            x1, [fp, #-0x70]
    // 0x85c178: add             x5, x1, #1
    // 0x85c17c: lsl             x6, x5, #1
    // 0x85c180: StoreField: r0->field_b = r6
    //     0x85c180: stur            w6, [x0, #0xb]
    // 0x85c184: LoadField: r5 = r0->field_f
    //     0x85c184: ldur            w5, [x0, #0xf]
    // 0x85c188: DecompressPointer r5
    //     0x85c188: add             x5, x5, HEAP, lsl #32
    // 0x85c18c: add             x0, x5, x1, lsl #2
    // 0x85c190: r16 = 60
    //     0x85c190: movz            x16, #0x3c
    // 0x85c194: StoreField: r0->field_f = r16
    //     0x85c194: stur            w16, [x0, #0xf]
    // 0x85c198: r0 = LoadInt32Instr(r2)
    //     0x85c198: sbfx            x0, x2, #1, #0x1f
    //     0x85c19c: tbz             w2, #0, #0x85c1a4
    //     0x85c1a0: ldur            x0, [x2, #7]
    // 0x85c1a4: ldur            x1, [fp, #-0x10]
    // 0x85c1a8: mov             x2, x0
    // 0x85c1ac: r0 = _putUint16()
    //     0x85c1ac: bl              #0x85d648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x85c1b0: ldur            x0, [fp, #-0xb8]
    // 0x85c1b4: r2 = LoadInt32Instr(r0)
    //     0x85c1b4: sbfx            x2, x0, #1, #0x1f
    //     0x85c1b8: tbz             w0, #0, #0x85c1c0
    //     0x85c1bc: ldur            x2, [x0, #7]
    // 0x85c1c0: ldur            x1, [fp, #-0x10]
    // 0x85c1c4: r0 = _putUint16()
    //     0x85c1c4: bl              #0x85d648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x85c1c8: ldur            x0, [fp, #-0x68]
    // 0x85c1cc: cmp             w0, NULL
    // 0x85c1d0: b.ne            #0x85c1dc
    // 0x85c1d4: r2 = 65535
    //     0x85c1d4: orr             x2, xzr, #0xffff
    // 0x85c1d8: b               #0x85c1e8
    // 0x85c1dc: r2 = LoadInt32Instr(r0)
    //     0x85c1dc: sbfx            x2, x0, #1, #0x1f
    //     0x85c1e0: tbz             w0, #0, #0x85c1e8
    //     0x85c1e4: ldur            x2, [x0, #7]
    // 0x85c1e8: ldur            x1, [fp, #-0x10]
    // 0x85c1ec: r0 = _putUint16()
    //     0x85c1ec: bl              #0x85d648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x85c1f0: b               #0x85c8a8
    // 0x85c1f4: mov             x4, x10
    // 0x85c1f8: mov             x5, x9
    // 0x85c1fc: mov             x3, x11
    // 0x85c200: LoadField: r2 = r3->field_13
    //     0x85c200: ldur            w2, [x3, #0x13]
    // 0x85c204: DecompressPointer r2
    //     0x85c204: add             x2, x2, HEAP, lsl #32
    // 0x85c208: r0 = LoadClassIdInstr(r5)
    //     0x85c208: ldur            x0, [x5, #-1]
    //     0x85c20c: ubfx            x0, x0, #0xc, #0x14
    // 0x85c210: mov             x1, x5
    // 0x85c214: r0 = GDT[cid_x0 + -0x128]()
    //     0x85c214: sub             lr, x0, #0x128
    //     0x85c218: ldr             lr, [x21, lr, lsl #3]
    //     0x85c21c: blr             lr
    // 0x85c220: stur            x0, [fp, #-0x48]
    // 0x85c224: cmp             w0, NULL
    // 0x85c228: b.eq            #0x85cbe4
    // 0x85c22c: ldur            x1, [fp, #-0x10]
    // 0x85c230: r2 = Instance__CurrentSection
    //     0x85c230: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a08] Obj!_CurrentSection@b58d01
    //     0x85c234: ldr             x2, [x2, #0xa08]
    // 0x85c238: r0 = _checkPhase()
    //     0x85c238: bl              #0x85d7f4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x85c23c: ldur            x1, [fp, #-0x10]
    // 0x85c240: r0 = _addCommandsTag()
    //     0x85c240: bl              #0x85d6fc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x85c244: ldur            x3, [fp, #-0x10]
    // 0x85c248: LoadField: r4 = r3->field_7
    //     0x85c248: ldur            w4, [x3, #7]
    // 0x85c24c: DecompressPointer r4
    //     0x85c24c: add             x4, x4, HEAP, lsl #32
    // 0x85c250: stur            x4, [fp, #-0x68]
    // 0x85c254: LoadField: r2 = r4->field_7
    //     0x85c254: ldur            w2, [x4, #7]
    // 0x85c258: DecompressPointer r2
    //     0x85c258: add             x2, x2, HEAP, lsl #32
    // 0x85c25c: r0 = 74
    //     0x85c25c: movz            x0, #0x4a
    // 0x85c260: r1 = Null
    //     0x85c260: mov             x1, NULL
    // 0x85c264: cmp             w2, NULL
    // 0x85c268: b.eq            #0x85c288
    // 0x85c26c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85c26c: ldur            w4, [x2, #0x17]
    // 0x85c270: DecompressPointer r4
    //     0x85c270: add             x4, x4, HEAP, lsl #32
    // 0x85c274: r8 = X0
    //     0x85c274: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85c278: LoadField: r9 = r4->field_7
    //     0x85c278: ldur            x9, [x4, #7]
    // 0x85c27c: r3 = Null
    //     0x85c27c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a30] Null
    //     0x85c280: ldr             x3, [x3, #0xa30]
    // 0x85c284: blr             x9
    // 0x85c288: ldur            x0, [fp, #-0x68]
    // 0x85c28c: LoadField: r1 = r0->field_b
    //     0x85c28c: ldur            w1, [x0, #0xb]
    // 0x85c290: LoadField: r2 = r0->field_f
    //     0x85c290: ldur            w2, [x0, #0xf]
    // 0x85c294: DecompressPointer r2
    //     0x85c294: add             x2, x2, HEAP, lsl #32
    // 0x85c298: LoadField: r3 = r2->field_b
    //     0x85c298: ldur            w3, [x2, #0xb]
    // 0x85c29c: r2 = LoadInt32Instr(r1)
    //     0x85c29c: sbfx            x2, x1, #1, #0x1f
    // 0x85c2a0: stur            x2, [fp, #-0x70]
    // 0x85c2a4: r1 = LoadInt32Instr(r3)
    //     0x85c2a4: sbfx            x1, x3, #1, #0x1f
    // 0x85c2a8: cmp             x2, x1
    // 0x85c2ac: b.ne            #0x85c2b8
    // 0x85c2b0: mov             x1, x0
    // 0x85c2b4: r0 = _growToNextCapacity()
    //     0x85c2b4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85c2b8: ldur            x2, [fp, #-0x48]
    // 0x85c2bc: ldur            x0, [fp, #-0x68]
    // 0x85c2c0: ldur            x1, [fp, #-0x70]
    // 0x85c2c4: add             x3, x1, #1
    // 0x85c2c8: lsl             x4, x3, #1
    // 0x85c2cc: StoreField: r0->field_b = r4
    //     0x85c2cc: stur            w4, [x0, #0xb]
    // 0x85c2d0: LoadField: r3 = r0->field_f
    //     0x85c2d0: ldur            w3, [x0, #0xf]
    // 0x85c2d4: DecompressPointer r3
    //     0x85c2d4: add             x3, x3, HEAP, lsl #32
    // 0x85c2d8: add             x0, x3, x1, lsl #2
    // 0x85c2dc: r16 = 74
    //     0x85c2dc: movz            x16, #0x4a
    // 0x85c2e0: StoreField: r0->field_f = r16
    //     0x85c2e0: stur            w16, [x0, #0xf]
    // 0x85c2e4: r0 = LoadInt32Instr(r2)
    //     0x85c2e4: sbfx            x0, x2, #1, #0x1f
    //     0x85c2e8: tbz             w2, #0, #0x85c2f0
    //     0x85c2ec: ldur            x0, [x2, #7]
    // 0x85c2f0: ldur            x1, [fp, #-0x10]
    // 0x85c2f4: mov             x2, x0
    // 0x85c2f8: r0 = _putUint16()
    //     0x85c2f8: bl              #0x85d648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x85c2fc: b               #0x85c8a8
    // 0x85c300: mov             x3, x11
    // 0x85c304: cmp             x2, #3
    // 0x85c308: b.gt            #0x85c3c8
    // 0x85c30c: ldur            x0, [fp, #-0x10]
    // 0x85c310: mov             x1, x0
    // 0x85c314: r2 = Instance__CurrentSection
    //     0x85c314: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a08] Obj!_CurrentSection@b58d01
    //     0x85c318: ldr             x2, [x2, #0xa08]
    // 0x85c31c: r0 = _checkPhase()
    //     0x85c31c: bl              #0x85d7f4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x85c320: ldur            x1, [fp, #-0x10]
    // 0x85c324: r0 = _addCommandsTag()
    //     0x85c324: bl              #0x85d6fc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x85c328: ldur            x3, [fp, #-0x10]
    // 0x85c32c: LoadField: r4 = r3->field_7
    //     0x85c32c: ldur            w4, [x3, #7]
    // 0x85c330: DecompressPointer r4
    //     0x85c330: add             x4, x4, HEAP, lsl #32
    // 0x85c334: stur            x4, [fp, #-0x48]
    // 0x85c338: LoadField: r2 = r4->field_7
    //     0x85c338: ldur            w2, [x4, #7]
    // 0x85c33c: DecompressPointer r2
    //     0x85c33c: add             x2, x2, HEAP, lsl #32
    // 0x85c340: r0 = 76
    //     0x85c340: movz            x0, #0x4c
    // 0x85c344: r1 = Null
    //     0x85c344: mov             x1, NULL
    // 0x85c348: cmp             w2, NULL
    // 0x85c34c: b.eq            #0x85c36c
    // 0x85c350: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85c350: ldur            w4, [x2, #0x17]
    // 0x85c354: DecompressPointer r4
    //     0x85c354: add             x4, x4, HEAP, lsl #32
    // 0x85c358: r8 = X0
    //     0x85c358: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85c35c: LoadField: r9 = r4->field_7
    //     0x85c35c: ldur            x9, [x4, #7]
    // 0x85c360: r3 = Null
    //     0x85c360: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a40] Null
    //     0x85c364: ldr             x3, [x3, #0xa40]
    // 0x85c368: blr             x9
    // 0x85c36c: ldur            x0, [fp, #-0x48]
    // 0x85c370: LoadField: r1 = r0->field_b
    //     0x85c370: ldur            w1, [x0, #0xb]
    // 0x85c374: LoadField: r2 = r0->field_f
    //     0x85c374: ldur            w2, [x0, #0xf]
    // 0x85c378: DecompressPointer r2
    //     0x85c378: add             x2, x2, HEAP, lsl #32
    // 0x85c37c: LoadField: r3 = r2->field_b
    //     0x85c37c: ldur            w3, [x2, #0xb]
    // 0x85c380: r2 = LoadInt32Instr(r1)
    //     0x85c380: sbfx            x2, x1, #1, #0x1f
    // 0x85c384: stur            x2, [fp, #-0x70]
    // 0x85c388: r1 = LoadInt32Instr(r3)
    //     0x85c388: sbfx            x1, x3, #1, #0x1f
    // 0x85c38c: cmp             x2, x1
    // 0x85c390: b.ne            #0x85c39c
    // 0x85c394: mov             x1, x0
    // 0x85c398: r0 = _growToNextCapacity()
    //     0x85c398: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85c39c: ldur            x0, [fp, #-0x48]
    // 0x85c3a0: ldur            x1, [fp, #-0x70]
    // 0x85c3a4: add             x2, x1, #1
    // 0x85c3a8: lsl             x3, x2, #1
    // 0x85c3ac: StoreField: r0->field_b = r3
    //     0x85c3ac: stur            w3, [x0, #0xb]
    // 0x85c3b0: LoadField: r2 = r0->field_f
    //     0x85c3b0: ldur            w2, [x0, #0xf]
    // 0x85c3b4: DecompressPointer r2
    //     0x85c3b4: add             x2, x2, HEAP, lsl #32
    // 0x85c3b8: add             x0, x2, x1, lsl #2
    // 0x85c3bc: r16 = 76
    //     0x85c3bc: movz            x16, #0x4c
    // 0x85c3c0: StoreField: r0->field_f = r16
    //     0x85c3c0: stur            w16, [x0, #0xf]
    // 0x85c3c4: b               #0x85c8a8
    // 0x85c3c8: ldur            x4, [fp, #-0x10]
    // 0x85c3cc: ldur            x5, [fp, #-0x60]
    // 0x85c3d0: LoadField: r2 = r3->field_f
    //     0x85c3d0: ldur            w2, [x3, #0xf]
    // 0x85c3d4: DecompressPointer r2
    //     0x85c3d4: add             x2, x2, HEAP, lsl #32
    // 0x85c3d8: r0 = LoadClassIdInstr(r5)
    //     0x85c3d8: ldur            x0, [x5, #-1]
    //     0x85c3dc: ubfx            x0, x0, #0xc, #0x14
    // 0x85c3e0: mov             x1, x5
    // 0x85c3e4: r0 = GDT[cid_x0 + -0x128]()
    //     0x85c3e4: sub             lr, x0, #0x128
    //     0x85c3e8: ldr             lr, [x21, lr, lsl #3]
    //     0x85c3ec: blr             lr
    // 0x85c3f0: stur            x0, [fp, #-0x48]
    // 0x85c3f4: cmp             w0, NULL
    // 0x85c3f8: b.eq            #0x85cbe8
    // 0x85c3fc: ldur            x1, [fp, #-0x10]
    // 0x85c400: r2 = Instance__CurrentSection
    //     0x85c400: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a08] Obj!_CurrentSection@b58d01
    //     0x85c404: ldr             x2, [x2, #0xa08]
    // 0x85c408: r0 = _checkPhase()
    //     0x85c408: bl              #0x85d7f4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x85c40c: ldur            x1, [fp, #-0x10]
    // 0x85c410: r0 = _addCommandsTag()
    //     0x85c410: bl              #0x85d6fc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x85c414: ldur            x3, [fp, #-0x10]
    // 0x85c418: LoadField: r4 = r3->field_7
    //     0x85c418: ldur            w4, [x3, #7]
    // 0x85c41c: DecompressPointer r4
    //     0x85c41c: add             x4, x4, HEAP, lsl #32
    // 0x85c420: stur            x4, [fp, #-0x68]
    // 0x85c424: LoadField: r2 = r4->field_7
    //     0x85c424: ldur            w2, [x4, #7]
    // 0x85c428: DecompressPointer r2
    //     0x85c428: add             x2, x2, HEAP, lsl #32
    // 0x85c42c: r0 = 84
    //     0x85c42c: movz            x0, #0x54
    // 0x85c430: r1 = Null
    //     0x85c430: mov             x1, NULL
    // 0x85c434: cmp             w2, NULL
    // 0x85c438: b.eq            #0x85c458
    // 0x85c43c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85c43c: ldur            w4, [x2, #0x17]
    // 0x85c440: DecompressPointer r4
    //     0x85c440: add             x4, x4, HEAP, lsl #32
    // 0x85c444: r8 = X0
    //     0x85c444: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85c448: LoadField: r9 = r4->field_7
    //     0x85c448: ldur            x9, [x4, #7]
    // 0x85c44c: r3 = Null
    //     0x85c44c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a50] Null
    //     0x85c450: ldr             x3, [x3, #0xa50]
    // 0x85c454: blr             x9
    // 0x85c458: ldur            x0, [fp, #-0x68]
    // 0x85c45c: LoadField: r1 = r0->field_b
    //     0x85c45c: ldur            w1, [x0, #0xb]
    // 0x85c460: LoadField: r2 = r0->field_f
    //     0x85c460: ldur            w2, [x0, #0xf]
    // 0x85c464: DecompressPointer r2
    //     0x85c464: add             x2, x2, HEAP, lsl #32
    // 0x85c468: LoadField: r3 = r2->field_b
    //     0x85c468: ldur            w3, [x2, #0xb]
    // 0x85c46c: r2 = LoadInt32Instr(r1)
    //     0x85c46c: sbfx            x2, x1, #1, #0x1f
    // 0x85c470: stur            x2, [fp, #-0x70]
    // 0x85c474: r1 = LoadInt32Instr(r3)
    //     0x85c474: sbfx            x1, x3, #1, #0x1f
    // 0x85c478: cmp             x2, x1
    // 0x85c47c: b.ne            #0x85c488
    // 0x85c480: mov             x1, x0
    // 0x85c484: r0 = _growToNextCapacity()
    //     0x85c484: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85c488: ldur            x2, [fp, #-0x48]
    // 0x85c48c: ldur            x0, [fp, #-0x68]
    // 0x85c490: ldur            x1, [fp, #-0x70]
    // 0x85c494: add             x3, x1, #1
    // 0x85c498: lsl             x4, x3, #1
    // 0x85c49c: StoreField: r0->field_b = r4
    //     0x85c49c: stur            w4, [x0, #0xb]
    // 0x85c4a0: LoadField: r3 = r0->field_f
    //     0x85c4a0: ldur            w3, [x0, #0xf]
    // 0x85c4a4: DecompressPointer r3
    //     0x85c4a4: add             x3, x3, HEAP, lsl #32
    // 0x85c4a8: add             x0, x3, x1, lsl #2
    // 0x85c4ac: r16 = 84
    //     0x85c4ac: movz            x16, #0x54
    // 0x85c4b0: StoreField: r0->field_f = r16
    //     0x85c4b0: stur            w16, [x0, #0xf]
    // 0x85c4b4: r0 = LoadInt32Instr(r2)
    //     0x85c4b4: sbfx            x0, x2, #1, #0x1f
    //     0x85c4b8: tbz             w2, #0, #0x85c4c0
    //     0x85c4bc: ldur            x0, [x2, #7]
    // 0x85c4c0: ldur            x1, [fp, #-0x10]
    // 0x85c4c4: mov             x2, x0
    // 0x85c4c8: r0 = _putUint16()
    //     0x85c4c8: bl              #0x85d648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x85c4cc: b               #0x85c8a8
    // 0x85c4d0: mov             x3, x11
    // 0x85c4d4: cmp             x2, #7
    // 0x85c4d8: b.gt            #0x85c718
    // 0x85c4dc: cmp             x2, #6
    // 0x85c4e0: b.gt            #0x85c64c
    // 0x85c4e4: cmp             x2, #5
    // 0x85c4e8: b.gt            #0x85c5a8
    // 0x85c4ec: ldur            x0, [fp, #-0x10]
    // 0x85c4f0: mov             x1, x0
    // 0x85c4f4: r2 = Instance__CurrentSection
    //     0x85c4f4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a08] Obj!_CurrentSection@b58d01
    //     0x85c4f8: ldr             x2, [x2, #0xa08]
    // 0x85c4fc: r0 = _checkPhase()
    //     0x85c4fc: bl              #0x85d7f4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x85c500: ldur            x1, [fp, #-0x10]
    // 0x85c504: r0 = _addCommandsTag()
    //     0x85c504: bl              #0x85d6fc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x85c508: ldur            x3, [fp, #-0x10]
    // 0x85c50c: LoadField: r4 = r3->field_7
    //     0x85c50c: ldur            w4, [x3, #7]
    // 0x85c510: DecompressPointer r4
    //     0x85c510: add             x4, x4, HEAP, lsl #32
    // 0x85c514: stur            x4, [fp, #-0x48]
    // 0x85c518: LoadField: r2 = r4->field_7
    //     0x85c518: ldur            w2, [x4, #7]
    // 0x85c51c: DecompressPointer r2
    //     0x85c51c: add             x2, x2, HEAP, lsl #32
    // 0x85c520: r0 = 86
    //     0x85c520: movz            x0, #0x56
    // 0x85c524: r1 = Null
    //     0x85c524: mov             x1, NULL
    // 0x85c528: cmp             w2, NULL
    // 0x85c52c: b.eq            #0x85c54c
    // 0x85c530: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85c530: ldur            w4, [x2, #0x17]
    // 0x85c534: DecompressPointer r4
    //     0x85c534: add             x4, x4, HEAP, lsl #32
    // 0x85c538: r8 = X0
    //     0x85c538: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85c53c: LoadField: r9 = r4->field_7
    //     0x85c53c: ldur            x9, [x4, #7]
    // 0x85c540: r3 = Null
    //     0x85c540: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a60] Null
    //     0x85c544: ldr             x3, [x3, #0xa60]
    // 0x85c548: blr             x9
    // 0x85c54c: ldur            x0, [fp, #-0x48]
    // 0x85c550: LoadField: r1 = r0->field_b
    //     0x85c550: ldur            w1, [x0, #0xb]
    // 0x85c554: LoadField: r2 = r0->field_f
    //     0x85c554: ldur            w2, [x0, #0xf]
    // 0x85c558: DecompressPointer r2
    //     0x85c558: add             x2, x2, HEAP, lsl #32
    // 0x85c55c: LoadField: r3 = r2->field_b
    //     0x85c55c: ldur            w3, [x2, #0xb]
    // 0x85c560: r2 = LoadInt32Instr(r1)
    //     0x85c560: sbfx            x2, x1, #1, #0x1f
    // 0x85c564: stur            x2, [fp, #-0x70]
    // 0x85c568: r1 = LoadInt32Instr(r3)
    //     0x85c568: sbfx            x1, x3, #1, #0x1f
    // 0x85c56c: cmp             x2, x1
    // 0x85c570: b.ne            #0x85c57c
    // 0x85c574: mov             x1, x0
    // 0x85c578: r0 = _growToNextCapacity()
    //     0x85c578: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85c57c: ldur            x0, [fp, #-0x48]
    // 0x85c580: ldur            x1, [fp, #-0x70]
    // 0x85c584: add             x2, x1, #1
    // 0x85c588: lsl             x3, x2, #1
    // 0x85c58c: StoreField: r0->field_b = r3
    //     0x85c58c: stur            w3, [x0, #0xb]
    // 0x85c590: LoadField: r2 = r0->field_f
    //     0x85c590: ldur            w2, [x0, #0xf]
    // 0x85c594: DecompressPointer r2
    //     0x85c594: add             x2, x2, HEAP, lsl #32
    // 0x85c598: add             x0, x2, x1, lsl #2
    // 0x85c59c: r16 = 86
    //     0x85c59c: movz            x16, #0x56
    // 0x85c5a0: StoreField: r0->field_f = r16
    //     0x85c5a0: stur            w16, [x0, #0xf]
    // 0x85c5a4: b               #0x85c8a8
    // 0x85c5a8: ldur            x4, [fp, #-0x18]
    // 0x85c5ac: ldur            x5, [fp, #-0x20]
    // 0x85c5b0: LoadField: r6 = r3->field_f
    //     0x85c5b0: ldur            w6, [x3, #0xf]
    // 0x85c5b4: DecompressPointer r6
    //     0x85c5b4: add             x6, x6, HEAP, lsl #32
    // 0x85c5b8: stur            x6, [fp, #-0x68]
    // 0x85c5bc: cmp             w6, NULL
    // 0x85c5c0: b.eq            #0x85cbec
    // 0x85c5c4: LoadField: r7 = r3->field_13
    //     0x85c5c4: ldur            w7, [x3, #0x13]
    // 0x85c5c8: DecompressPointer r7
    //     0x85c5c8: add             x7, x7, HEAP, lsl #32
    // 0x85c5cc: stur            x7, [fp, #-0x48]
    // 0x85c5d0: r0 = LoadClassIdInstr(r4)
    //     0x85c5d0: ldur            x0, [x4, #-1]
    //     0x85c5d4: ubfx            x0, x0, #0xc, #0x14
    // 0x85c5d8: mov             x1, x4
    // 0x85c5dc: mov             x2, x7
    // 0x85c5e0: r0 = GDT[cid_x0 + -0x128]()
    //     0x85c5e0: sub             lr, x0, #0x128
    //     0x85c5e4: ldr             lr, [x21, lr, lsl #3]
    //     0x85c5e8: blr             lr
    // 0x85c5ec: mov             x4, x0
    // 0x85c5f0: ldur            x3, [fp, #-0x20]
    // 0x85c5f4: stur            x4, [fp, #-0xb8]
    // 0x85c5f8: r0 = LoadClassIdInstr(r3)
    //     0x85c5f8: ldur            x0, [x3, #-1]
    //     0x85c5fc: ubfx            x0, x0, #0xc, #0x14
    // 0x85c600: mov             x1, x3
    // 0x85c604: ldur            x2, [fp, #-0x48]
    // 0x85c608: r0 = GDT[cid_x0 + -0x128]()
    //     0x85c608: sub             lr, x0, #0x128
    //     0x85c60c: ldr             lr, [x21, lr, lsl #3]
    //     0x85c610: blr             lr
    // 0x85c614: ldur            x3, [fp, #-0x78]
    // 0x85c618: ArrayLoad: r7 = r3[0]  ; List_4
    //     0x85c618: ldur            w7, [x3, #0x17]
    // 0x85c61c: DecompressPointer r7
    //     0x85c61c: add             x7, x7, HEAP, lsl #32
    // 0x85c620: ldur            x1, [fp, #-0x68]
    // 0x85c624: r3 = LoadInt32Instr(r1)
    //     0x85c624: sbfx            x3, x1, #1, #0x1f
    //     0x85c628: tbz             w1, #0, #0x85c630
    //     0x85c62c: ldur            x3, [x1, #7]
    // 0x85c630: ldur            x2, [fp, #-0x10]
    // 0x85c634: ldur            x5, [fp, #-0xb8]
    // 0x85c638: mov             x6, x0
    // 0x85c63c: r1 = Instance_VectorGraphicsCodec
    //     0x85c63c: add             x1, PP, #0x31, lsl #12  ; [pp+0x315d0] Obj!VectorGraphicsCodec@b43191
    //     0x85c640: ldr             x1, [x1, #0x5d0]
    // 0x85c644: r0 = writeDrawText()
    //     0x85c644: bl              #0x85d4ac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeDrawText
    // 0x85c648: b               #0x85c8a8
    // 0x85c64c: ldur            x2, [fp, #-0x90]
    // 0x85c650: LoadField: r0 = r3->field_f
    //     0x85c650: ldur            w0, [x3, #0xf]
    // 0x85c654: DecompressPointer r0
    //     0x85c654: add             x0, x0, HEAP, lsl #32
    // 0x85c658: cmp             w0, NULL
    // 0x85c65c: b.eq            #0x85cbf0
    // 0x85c660: LoadField: r1 = r2->field_b
    //     0x85c660: ldur            w1, [x2, #0xb]
    // 0x85c664: r3 = LoadInt32Instr(r0)
    //     0x85c664: sbfx            x3, x0, #1, #0x1f
    //     0x85c668: tbz             w0, #0, #0x85c670
    //     0x85c66c: ldur            x3, [x0, #7]
    // 0x85c670: r0 = LoadInt32Instr(r1)
    //     0x85c670: sbfx            x0, x1, #1, #0x1f
    // 0x85c674: mov             x1, x3
    // 0x85c678: cmp             x1, x0
    // 0x85c67c: b.hs            #0x85cbf4
    // 0x85c680: LoadField: r0 = r2->field_f
    //     0x85c680: ldur            w0, [x2, #0xf]
    // 0x85c684: DecompressPointer r0
    //     0x85c684: add             x0, x0, HEAP, lsl #32
    // 0x85c688: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x85c688: add             x16, x0, x3, lsl #2
    //     0x85c68c: ldur            w1, [x16, #0xf]
    // 0x85c690: DecompressPointer r1
    //     0x85c690: add             x1, x1, HEAP, lsl #32
    // 0x85c694: LoadField: r3 = r1->field_7
    //     0x85c694: ldur            x3, [x1, #7]
    // 0x85c698: stur            x3, [fp, #-0x70]
    // 0x85c69c: LoadField: r0 = r1->field_f
    //     0x85c69c: ldur            w0, [x1, #0xf]
    // 0x85c6a0: DecompressPointer r0
    //     0x85c6a0: add             x0, x0, HEAP, lsl #32
    // 0x85c6a4: LoadField: d0 = r0->field_7
    //     0x85c6a4: ldur            d0, [x0, #7]
    // 0x85c6a8: stur            d0, [fp, #-0xe8]
    // 0x85c6ac: LoadField: d1 = r0->field_f
    //     0x85c6ac: ldur            d1, [x0, #0xf]
    // 0x85c6b0: stur            d1, [fp, #-0xe0]
    // 0x85c6b4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x85c6b4: ldur            d2, [x0, #0x17]
    // 0x85c6b8: fsub            d3, d2, d0
    // 0x85c6bc: stur            d3, [fp, #-0xd8]
    // 0x85c6c0: LoadField: d2 = r0->field_1f
    //     0x85c6c0: ldur            d2, [x0, #0x1f]
    // 0x85c6c4: fsub            d4, d2, d1
    // 0x85c6c8: stur            d4, [fp, #-0xd0]
    // 0x85c6cc: LoadField: r0 = r1->field_13
    //     0x85c6cc: ldur            w0, [x1, #0x13]
    // 0x85c6d0: DecompressPointer r0
    //     0x85c6d0: add             x0, x0, HEAP, lsl #32
    // 0x85c6d4: cmp             w0, NULL
    // 0x85c6d8: b.ne            #0x85c6e4
    // 0x85c6dc: r5 = Null
    //     0x85c6dc: mov             x5, NULL
    // 0x85c6e0: b               #0x85c6f0
    // 0x85c6e4: mov             x1, x0
    // 0x85c6e8: r0 = toMatrix4()
    //     0x85c6e8: bl              #0x85e0d8  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x85c6ec: mov             x5, x0
    // 0x85c6f0: ldur            x2, [fp, #-0x10]
    // 0x85c6f4: ldur            x3, [fp, #-0x70]
    // 0x85c6f8: ldur            d0, [fp, #-0xe8]
    // 0x85c6fc: ldur            d1, [fp, #-0xe0]
    // 0x85c700: ldur            d2, [fp, #-0xd8]
    // 0x85c704: ldur            d3, [fp, #-0xd0]
    // 0x85c708: r1 = Instance_VectorGraphicsCodec
    //     0x85c708: add             x1, PP, #0x31, lsl #12  ; [pp+0x315d0] Obj!VectorGraphicsCodec@b43191
    //     0x85c70c: ldr             x1, [x1, #0x5d0]
    // 0x85c710: r0 = writeDrawImage()
    //     0x85c710: bl              #0x85d344  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeDrawImage
    // 0x85c714: b               #0x85c8a8
    // 0x85c718: cmp             x2, #8
    // 0x85c71c: b.gt            #0x85c7c0
    // 0x85c720: ldur            x2, [fp, #-0xa8]
    // 0x85c724: LoadField: r0 = r3->field_1b
    //     0x85c724: ldur            w0, [x3, #0x1b]
    // 0x85c728: DecompressPointer r0
    //     0x85c728: add             x0, x0, HEAP, lsl #32
    // 0x85c72c: cmp             w0, NULL
    // 0x85c730: b.eq            #0x85cbf8
    // 0x85c734: LoadField: r1 = r2->field_b
    //     0x85c734: ldur            w1, [x2, #0xb]
    // 0x85c738: r3 = LoadInt32Instr(r0)
    //     0x85c738: sbfx            x3, x0, #1, #0x1f
    //     0x85c73c: tbz             w0, #0, #0x85c744
    //     0x85c740: ldur            x3, [x0, #7]
    // 0x85c744: r0 = LoadInt32Instr(r1)
    //     0x85c744: sbfx            x0, x1, #1, #0x1f
    // 0x85c748: mov             x1, x3
    // 0x85c74c: cmp             x1, x0
    // 0x85c750: b.hs            #0x85cbfc
    // 0x85c754: LoadField: r0 = r2->field_f
    //     0x85c754: ldur            w0, [x2, #0xf]
    // 0x85c758: DecompressPointer r0
    //     0x85c758: add             x0, x0, HEAP, lsl #32
    // 0x85c75c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x85c75c: add             x16, x0, x3, lsl #2
    //     0x85c760: ldur            w1, [x16, #0xf]
    // 0x85c764: DecompressPointer r1
    //     0x85c764: add             x1, x1, HEAP, lsl #32
    // 0x85c768: LoadField: d0 = r1->field_7
    //     0x85c768: ldur            d0, [x1, #7]
    // 0x85c76c: stur            d0, [fp, #-0xe8]
    // 0x85c770: LoadField: d1 = r1->field_f
    //     0x85c770: ldur            d1, [x1, #0xf]
    // 0x85c774: stur            d1, [fp, #-0xe0]
    // 0x85c778: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x85c778: ldur            d2, [x1, #0x17]
    // 0x85c77c: stur            d2, [fp, #-0xd8]
    // 0x85c780: LoadField: d3 = r1->field_1f
    //     0x85c780: ldur            d3, [x1, #0x1f]
    // 0x85c784: stur            d3, [fp, #-0xd0]
    // 0x85c788: LoadField: r0 = r1->field_27
    //     0x85c788: ldur            w0, [x1, #0x27]
    // 0x85c78c: DecompressPointer r0
    //     0x85c78c: add             x0, x0, HEAP, lsl #32
    // 0x85c790: mov             x1, x0
    // 0x85c794: r0 = toMatrix4()
    //     0x85c794: bl              #0x85e0d8  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x85c798: ldur            x2, [fp, #-0x10]
    // 0x85c79c: ldur            d0, [fp, #-0xe8]
    // 0x85c7a0: ldur            d1, [fp, #-0xe0]
    // 0x85c7a4: ldur            d2, [fp, #-0xd8]
    // 0x85c7a8: ldur            d3, [fp, #-0xd0]
    // 0x85c7ac: mov             x3, x0
    // 0x85c7b0: r1 = Instance_VectorGraphicsCodec
    //     0x85c7b0: add             x1, PP, #0x31, lsl #12  ; [pp+0x315d0] Obj!VectorGraphicsCodec@b43191
    //     0x85c7b4: ldr             x1, [x1, #0x5d0]
    // 0x85c7b8: r0 = writePattern()
    //     0x85c7b8: bl              #0x85cd20  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writePattern
    // 0x85c7bc: b               #0x85c8a8
    // 0x85c7c0: ldur            x0, [fp, #-0x10]
    // 0x85c7c4: LoadField: r4 = r3->field_f
    //     0x85c7c4: ldur            w4, [x3, #0xf]
    // 0x85c7c8: DecompressPointer r4
    //     0x85c7c8: add             x4, x4, HEAP, lsl #32
    // 0x85c7cc: stur            x4, [fp, #-0x48]
    // 0x85c7d0: cmp             w4, NULL
    // 0x85c7d4: b.eq            #0x85cc00
    // 0x85c7d8: mov             x1, x0
    // 0x85c7dc: r2 = Instance__CurrentSection
    //     0x85c7dc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a08] Obj!_CurrentSection@b58d01
    //     0x85c7e0: ldr             x2, [x2, #0xa08]
    // 0x85c7e4: r0 = _checkPhase()
    //     0x85c7e4: bl              #0x85d7f4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x85c7e8: ldur            x1, [fp, #-0x10]
    // 0x85c7ec: r0 = _addCommandsTag()
    //     0x85c7ec: bl              #0x85d6fc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x85c7f0: ldur            x3, [fp, #-0x10]
    // 0x85c7f4: LoadField: r4 = r3->field_7
    //     0x85c7f4: ldur            w4, [x3, #7]
    // 0x85c7f8: DecompressPointer r4
    //     0x85c7f8: add             x4, x4, HEAP, lsl #32
    // 0x85c7fc: stur            x4, [fp, #-0x68]
    // 0x85c800: LoadField: r2 = r4->field_7
    //     0x85c800: ldur            w2, [x4, #7]
    // 0x85c804: DecompressPointer r2
    //     0x85c804: add             x2, x2, HEAP, lsl #32
    // 0x85c808: r0 = 102
    //     0x85c808: movz            x0, #0x66
    // 0x85c80c: r1 = Null
    //     0x85c80c: mov             x1, NULL
    // 0x85c810: cmp             w2, NULL
    // 0x85c814: b.eq            #0x85c834
    // 0x85c818: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85c818: ldur            w4, [x2, #0x17]
    // 0x85c81c: DecompressPointer r4
    //     0x85c81c: add             x4, x4, HEAP, lsl #32
    // 0x85c820: r8 = X0
    //     0x85c820: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x85c824: LoadField: r9 = r4->field_7
    //     0x85c824: ldur            x9, [x4, #7]
    // 0x85c828: r3 = Null
    //     0x85c828: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a70] Null
    //     0x85c82c: ldr             x3, [x3, #0xa70]
    // 0x85c830: blr             x9
    // 0x85c834: ldur            x0, [fp, #-0x68]
    // 0x85c838: LoadField: r1 = r0->field_b
    //     0x85c838: ldur            w1, [x0, #0xb]
    // 0x85c83c: LoadField: r2 = r0->field_f
    //     0x85c83c: ldur            w2, [x0, #0xf]
    // 0x85c840: DecompressPointer r2
    //     0x85c840: add             x2, x2, HEAP, lsl #32
    // 0x85c844: LoadField: r3 = r2->field_b
    //     0x85c844: ldur            w3, [x2, #0xb]
    // 0x85c848: r2 = LoadInt32Instr(r1)
    //     0x85c848: sbfx            x2, x1, #1, #0x1f
    // 0x85c84c: stur            x2, [fp, #-0x70]
    // 0x85c850: r1 = LoadInt32Instr(r3)
    //     0x85c850: sbfx            x1, x3, #1, #0x1f
    // 0x85c854: cmp             x2, x1
    // 0x85c858: b.ne            #0x85c864
    // 0x85c85c: mov             x1, x0
    // 0x85c860: r0 = _growToNextCapacity()
    //     0x85c860: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85c864: ldur            x2, [fp, #-0x48]
    // 0x85c868: ldur            x0, [fp, #-0x68]
    // 0x85c86c: ldur            x1, [fp, #-0x70]
    // 0x85c870: add             x3, x1, #1
    // 0x85c874: lsl             x4, x3, #1
    // 0x85c878: StoreField: r0->field_b = r4
    //     0x85c878: stur            w4, [x0, #0xb]
    // 0x85c87c: LoadField: r3 = r0->field_f
    //     0x85c87c: ldur            w3, [x0, #0xf]
    // 0x85c880: DecompressPointer r3
    //     0x85c880: add             x3, x3, HEAP, lsl #32
    // 0x85c884: add             x0, x3, x1, lsl #2
    // 0x85c888: r16 = 102
    //     0x85c888: movz            x16, #0x66
    // 0x85c88c: StoreField: r0->field_f = r16
    //     0x85c88c: stur            w16, [x0, #0xf]
    // 0x85c890: r0 = LoadInt32Instr(r2)
    //     0x85c890: sbfx            x0, x2, #1, #0x1f
    //     0x85c894: tbz             w2, #0, #0x85c89c
    //     0x85c898: ldur            x0, [x2, #7]
    // 0x85c89c: ldur            x1, [fp, #-0x10]
    // 0x85c8a0: mov             x2, x0
    // 0x85c8a4: r0 = _putUint16()
    //     0x85c8a4: bl              #0x85d648  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x85c8a8: ldur            x1, [fp, #-0x28]
    // 0x85c8ac: ldur            x0, [fp, #-8]
    // 0x85c8b0: ldur            x3, [fp, #-0xb0]
    // 0x85c8b4: ldur            x5, [fp, #-0xa8]
    // 0x85c8b8: ldur            x6, [fp, #-0x90]
    // 0x85c8bc: ldur            x4, [fp, #-0x30]
    // 0x85c8c0: b               #0x85bde8
    // 0x85c8c4: ldur            x1, [fp, #-0x10]
    // 0x85c8c8: r0 = done()
    //     0x85c8c8: bl              #0x85cc10  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::done
    // 0x85c8cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85c8cc: ldur            w1, [x0, #0x17]
    // 0x85c8d0: DecompressPointer r1
    //     0x85c8d0: add             x1, x1, HEAP, lsl #32
    // 0x85c8d4: stur            x1, [fp, #-0x10]
    // 0x85c8d8: r0 = _ByteBuffer()
    //     0x85c8d8: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x85c8dc: mov             x1, x0
    // 0x85c8e0: ldur            x0, [fp, #-0x10]
    // 0x85c8e4: StoreField: r1->field_7 = r0
    //     0x85c8e4: stur            w0, [x1, #7]
    // 0x85c8e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x85c8e8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85c8ec: r0 = asUint8List()
    //     0x85c8ec: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x85c8f0: LeaveFrame
    //     0x85c8f0: mov             SP, fp
    //     0x85c8f4: ldp             fp, lr, [SP], #0x10
    // 0x85c8f8: ret
    //     0x85c8f8: ret             
    // 0x85c8fc: mov             x0, x5
    // 0x85c900: r0 = ConcurrentModificationError()
    //     0x85c900: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x85c904: mov             x1, x0
    // 0x85c908: ldur            x0, [fp, #-0x88]
    // 0x85c90c: StoreField: r1->field_b = r0
    //     0x85c90c: stur            w0, [x1, #0xb]
    // 0x85c910: mov             x0, x1
    // 0x85c914: r0 = Throw()
    //     0x85c914: bl              #0xb8b7b0  ; ThrowStub
    // 0x85c918: brk             #0
    // 0x85c91c: mov             x2, x9
    // 0x85c920: mov             x3, x11
    // 0x85c924: LoadField: r1 = r0->field_1f
    //     0x85c924: ldur            w1, [x0, #0x1f]
    // 0x85c928: DecompressPointer r1
    //     0x85c928: add             x1, x1, HEAP, lsl #32
    // 0x85c92c: LoadField: r0 = r3->field_f
    //     0x85c92c: ldur            w0, [x3, #0xf]
    // 0x85c930: DecompressPointer r0
    //     0x85c930: add             x0, x0, HEAP, lsl #32
    // 0x85c934: cmp             w0, NULL
    // 0x85c938: b.eq            #0x85cc04
    // 0x85c93c: LoadField: r4 = r1->field_b
    //     0x85c93c: ldur            w4, [x1, #0xb]
    // 0x85c940: r1 = LoadInt32Instr(r0)
    //     0x85c940: sbfx            x1, x0, #1, #0x1f
    //     0x85c944: tbz             w0, #0, #0x85c94c
    //     0x85c948: ldur            x1, [x0, #7]
    // 0x85c94c: r0 = LoadInt32Instr(r4)
    //     0x85c94c: sbfx            x0, x4, #1, #0x1f
    // 0x85c950: cmp             x1, x0
    // 0x85c954: b.hs            #0x85cc08
    // 0x85c958: LoadField: r0 = r3->field_13
    //     0x85c958: ldur            w0, [x3, #0x13]
    // 0x85c95c: DecompressPointer r0
    //     0x85c95c: add             x0, x0, HEAP, lsl #32
    // 0x85c960: r1 = LoadClassIdInstr(r2)
    //     0x85c960: ldur            x1, [x2, #-1]
    //     0x85c964: ubfx            x1, x1, #0xc, #0x14
    // 0x85c968: mov             x16, x2
    // 0x85c96c: mov             x2, x1
    // 0x85c970: mov             x1, x16
    // 0x85c974: mov             x16, x0
    // 0x85c978: mov             x0, x2
    // 0x85c97c: mov             x2, x16
    // 0x85c980: r0 = GDT[cid_x0 + -0x128]()
    //     0x85c980: sub             lr, x0, #0x128
    //     0x85c984: ldr             lr, [x21, lr, lsl #3]
    //     0x85c988: blr             lr
    // 0x85c98c: cmp             w0, NULL
    // 0x85c990: b.eq            #0x85cc0c
    // 0x85c994: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x85c994: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x85c998: r0 = Throw()
    //     0x85c998: bl              #0xb8b7b0  ; ThrowStub
    // 0x85c99c: brk             #0
    // 0x85c9a0: mov             x0, x3
    // 0x85c9a4: r0 = ConcurrentModificationError()
    //     0x85c9a4: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x85c9a8: mov             x1, x0
    // 0x85c9ac: ldur            x0, [fp, #-0xb0]
    // 0x85c9b0: StoreField: r1->field_b = r0
    //     0x85c9b0: stur            w0, [x1, #0xb]
    // 0x85c9b4: mov             x0, x1
    // 0x85c9b8: r0 = Throw()
    //     0x85c9b8: bl              #0xb8b7b0  ; ThrowStub
    // 0x85c9bc: brk             #0
    // 0x85c9c0: mov             x0, x4
    // 0x85c9c4: r0 = ConcurrentModificationError()
    //     0x85c9c4: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x85c9c8: mov             x1, x0
    // 0x85c9cc: ldur            x0, [fp, #-0x40]
    // 0x85c9d0: StoreField: r1->field_b = r0
    //     0x85c9d0: stur            w0, [x1, #0xb]
    // 0x85c9d4: mov             x0, x1
    // 0x85c9d8: r0 = Throw()
    //     0x85c9d8: bl              #0xb8b7b0  ; ThrowStub
    // 0x85c9dc: brk             #0
    // 0x85c9e0: mov             x0, x2
    // 0x85c9e4: r0 = ConcurrentModificationError()
    //     0x85c9e4: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x85c9e8: mov             x1, x0
    // 0x85c9ec: ldur            x0, [fp, #-0xa0]
    // 0x85c9f0: StoreField: r1->field_b = r0
    //     0x85c9f0: stur            w0, [x1, #0xb]
    // 0x85c9f4: mov             x0, x1
    // 0x85c9f8: r0 = Throw()
    //     0x85c9f8: bl              #0xb8b7b0  ; ThrowStub
    // 0x85c9fc: brk             #0
    // 0x85ca00: mov             x0, x2
    // 0x85ca04: r0 = ConcurrentModificationError()
    //     0x85ca04: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x85ca08: mov             x1, x0
    // 0x85ca0c: ldur            x0, [fp, #-0x58]
    // 0x85ca10: StoreField: r1->field_b = r0
    //     0x85ca10: stur            w0, [x1, #0xb]
    // 0x85ca14: mov             x0, x1
    // 0x85ca18: r0 = Throw()
    //     0x85ca18: bl              #0xb8b7b0  ; ThrowStub
    // 0x85ca1c: brk             #0
    // 0x85ca20: mov             x0, x4
    // 0x85ca24: r0 = ConcurrentModificationError()
    //     0x85ca24: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x85ca28: mov             x1, x0
    // 0x85ca2c: ldur            x0, [fp, #-0x50]
    // 0x85ca30: StoreField: r1->field_b = r0
    //     0x85ca30: stur            w0, [x1, #0xb]
    // 0x85ca34: mov             x0, x1
    // 0x85ca38: r0 = Throw()
    //     0x85ca38: bl              #0xb8b7b0  ; ThrowStub
    // 0x85ca3c: brk             #0
    // 0x85ca40: mov             x0, x4
    // 0x85ca44: r0 = ConcurrentModificationError()
    //     0x85ca44: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x85ca48: mov             x1, x0
    // 0x85ca4c: ldur            x0, [fp, #-0x50]
    // 0x85ca50: StoreField: r1->field_b = r0
    //     0x85ca50: stur            w0, [x1, #0xb]
    // 0x85ca54: mov             x0, x1
    // 0x85ca58: r0 = Throw()
    //     0x85ca58: bl              #0xb8b7b0  ; ThrowStub
    // 0x85ca5c: brk             #0
    // 0x85ca60: mov             x0, x6
    // 0x85ca64: r0 = ConcurrentModificationError()
    //     0x85ca64: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x85ca68: mov             x1, x0
    // 0x85ca6c: ldur            x0, [fp, #-0x38]
    // 0x85ca70: StoreField: r1->field_b = r0
    //     0x85ca70: stur            w0, [x1, #0xb]
    // 0x85ca74: mov             x0, x1
    // 0x85ca78: r0 = Throw()
    //     0x85ca78: bl              #0xb8b7b0  ; ThrowStub
    // 0x85ca7c: brk             #0
    // 0x85ca80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ca80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ca84: b               #0x85af98
    // 0x85ca88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ca88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ca8c: b               #0x85b034
    // 0x85ca90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ca90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ca94: b               #0x85b0c8
    // 0x85ca98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ca98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ca9c: b               #0x85b194
    // 0x85caa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85caa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85caa4: b               #0x85b474
    // 0x85caa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85caa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85caac: b               #0x85b53c
    // 0x85cab0: stp             q0, q1, [SP, #-0x20]!
    // 0x85cab4: stp             x0, x3, [SP, #-0x10]!
    // 0x85cab8: r0 = AllocateDouble()
    //     0x85cab8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x85cabc: mov             x4, x0
    // 0x85cac0: ldp             x0, x3, [SP], #0x10
    // 0x85cac4: ldp             q0, q1, [SP], #0x20
    // 0x85cac8: b               #0x85b64c
    // 0x85cacc: SaveReg d0
    //     0x85cacc: str             q0, [SP, #-0x10]!
    // 0x85cad0: SaveReg r2
    //     0x85cad0: str             x2, [SP, #-8]!
    // 0x85cad4: r0 = AllocateDouble()
    //     0x85cad4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x85cad8: RestoreReg r2
    //     0x85cad8: ldr             x2, [SP], #8
    // 0x85cadc: RestoreReg d0
    //     0x85cadc: ldr             q0, [SP], #0x10
    // 0x85cae0: b               #0x85b698
    // 0x85cae4: stp             q0, q1, [SP, #-0x20]!
    // 0x85cae8: stp             x0, x4, [SP, #-0x10]!
    // 0x85caec: r0 = AllocateDouble()
    //     0x85caec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x85caf0: mov             x3, x0
    // 0x85caf4: ldp             x0, x4, [SP], #0x10
    // 0x85caf8: ldp             q0, q1, [SP], #0x20
    // 0x85cafc: b               #0x85b798
    // 0x85cb00: SaveReg d0
    //     0x85cb00: str             q0, [SP, #-0x10]!
    // 0x85cb04: SaveReg r2
    //     0x85cb04: str             x2, [SP, #-8]!
    // 0x85cb08: r0 = AllocateDouble()
    //     0x85cb08: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x85cb0c: RestoreReg r2
    //     0x85cb0c: ldr             x2, [SP], #8
    // 0x85cb10: RestoreReg d0
    //     0x85cb10: ldr             q0, [SP], #0x10
    // 0x85cb14: b               #0x85b7e4
    // 0x85cb18: stp             q4, q5, [SP, #-0x20]!
    // 0x85cb1c: stp             q2, q3, [SP, #-0x20]!
    // 0x85cb20: stp             q0, q1, [SP, #-0x20]!
    // 0x85cb24: stp             x0, x3, [SP, #-0x10]!
    // 0x85cb28: r0 = AllocateDouble()
    //     0x85cb28: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x85cb2c: mov             x4, x0
    // 0x85cb30: ldp             x0, x3, [SP], #0x10
    // 0x85cb34: ldp             q0, q1, [SP], #0x20
    // 0x85cb38: ldp             q2, q3, [SP], #0x20
    // 0x85cb3c: ldp             q4, q5, [SP], #0x20
    // 0x85cb40: b               #0x85b90c
    // 0x85cb44: SaveReg d0
    //     0x85cb44: str             q0, [SP, #-0x10]!
    // 0x85cb48: SaveReg r2
    //     0x85cb48: str             x2, [SP, #-8]!
    // 0x85cb4c: r0 = AllocateDouble()
    //     0x85cb4c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x85cb50: RestoreReg r2
    //     0x85cb50: ldr             x2, [SP], #8
    // 0x85cb54: RestoreReg d0
    //     0x85cb54: ldr             q0, [SP], #0x10
    // 0x85cb58: b               #0x85b958
    // 0x85cb5c: SaveReg d0
    //     0x85cb5c: str             q0, [SP, #-0x10]!
    // 0x85cb60: SaveReg r2
    //     0x85cb60: str             x2, [SP, #-8]!
    // 0x85cb64: r0 = AllocateDouble()
    //     0x85cb64: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x85cb68: RestoreReg r2
    //     0x85cb68: ldr             x2, [SP], #8
    // 0x85cb6c: RestoreReg d0
    //     0x85cb6c: ldr             q0, [SP], #0x10
    // 0x85cb70: b               #0x85b988
    // 0x85cb74: SaveReg d0
    //     0x85cb74: str             q0, [SP, #-0x10]!
    // 0x85cb78: SaveReg r2
    //     0x85cb78: str             x2, [SP, #-8]!
    // 0x85cb7c: r0 = AllocateDouble()
    //     0x85cb7c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x85cb80: RestoreReg r2
    //     0x85cb80: ldr             x2, [SP], #8
    // 0x85cb84: RestoreReg d0
    //     0x85cb84: ldr             q0, [SP], #0x10
    // 0x85cb88: b               #0x85b9b8
    // 0x85cb8c: SaveReg d0
    //     0x85cb8c: str             q0, [SP, #-0x10]!
    // 0x85cb90: SaveReg r2
    //     0x85cb90: str             x2, [SP, #-8]!
    // 0x85cb94: r0 = AllocateDouble()
    //     0x85cb94: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x85cb98: RestoreReg r2
    //     0x85cb98: ldr             x2, [SP], #8
    // 0x85cb9c: RestoreReg d0
    //     0x85cb9c: ldr             q0, [SP], #0x10
    // 0x85cba0: b               #0x85b9e8
    // 0x85cba4: SaveReg d0
    //     0x85cba4: str             q0, [SP, #-0x10]!
    // 0x85cba8: SaveReg r2
    //     0x85cba8: str             x2, [SP, #-8]!
    // 0x85cbac: r0 = AllocateDouble()
    //     0x85cbac: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x85cbb0: RestoreReg r2
    //     0x85cbb0: ldr             x2, [SP], #8
    // 0x85cbb4: RestoreReg d0
    //     0x85cbb4: ldr             q0, [SP], #0x10
    // 0x85cbb8: b               #0x85ba18
    // 0x85cbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85cbbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85cbc0: b               #0x85bc14
    // 0x85cbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85cbc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85cbc8: b               #0x85bd04
    // 0x85cbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85cbcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85cbd0: b               #0x85be04
    // 0x85cbd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cbd4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85cbd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cbd8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85cbdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cbdc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85cbe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cbe0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85cbe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cbe4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85cbe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cbe8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85cbec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cbec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85cbf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cbf0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85cbf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85cbf4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85cbf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cbf8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85cbfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85cbfc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85cc00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cc00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85cc04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cc04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85cc08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85cc08: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85cc0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85cc0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _encodeShader(/* No info */) {
    // ** addr: 0x85ecd4, size: 0x6e8
    // 0x85ecd4: EnterFrame
    //     0x85ecd4: stp             fp, lr, [SP, #-0x10]!
    //     0x85ecd8: mov             fp, SP
    // 0x85ecdc: AllocStack(0xa0)
    //     0x85ecdc: sub             SP, SP, #0xa0
    // 0x85ece0: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x85ece0: mov             x4, x1
    //     0x85ece4: mov             x0, x3
    //     0x85ece8: stur            x3, [fp, #-0x18]
    //     0x85ecec: mov             x3, x2
    //     0x85ecf0: stur            x1, [fp, #-8]
    //     0x85ecf4: stur            x2, [fp, #-0x10]
    // 0x85ecf8: CheckStackOverflow
    //     0x85ecf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ecfc: cmp             SP, x16
    //     0x85ed00: b.ls            #0x85f344
    // 0x85ed04: cmp             w4, NULL
    // 0x85ed08: b.ne            #0x85ed1c
    // 0x85ed0c: r0 = Null
    //     0x85ed0c: mov             x0, NULL
    // 0x85ed10: LeaveFrame
    //     0x85ed10: mov             SP, fp
    //     0x85ed14: ldp             fp, lr, [SP], #0x10
    // 0x85ed18: ret
    //     0x85ed18: ret             
    // 0x85ed1c: r1 = LoadClassIdInstr(r4)
    //     0x85ed1c: ldur            x1, [x4, #-1]
    //     0x85ed20: ubfx            x1, x1, #0xc, #0x14
    // 0x85ed24: cmp             x1, #0x150
    // 0x85ed28: b.ne            #0x85ef84
    // 0x85ed2c: LoadField: r1 = r4->field_1f
    //     0x85ed2c: ldur            w1, [x4, #0x1f]
    // 0x85ed30: DecompressPointer r1
    //     0x85ed30: add             x1, x1, HEAP, lsl #32
    // 0x85ed34: LoadField: d0 = r1->field_7
    //     0x85ed34: ldur            d0, [x1, #7]
    // 0x85ed38: stur            d0, [fp, #-0x90]
    // 0x85ed3c: LoadField: d1 = r1->field_f
    //     0x85ed3c: ldur            d1, [x1, #0xf]
    // 0x85ed40: stur            d1, [fp, #-0x88]
    // 0x85ed44: LoadField: r1 = r4->field_23
    //     0x85ed44: ldur            w1, [x4, #0x23]
    // 0x85ed48: DecompressPointer r1
    //     0x85ed48: add             x1, x1, HEAP, lsl #32
    // 0x85ed4c: LoadField: d2 = r1->field_7
    //     0x85ed4c: ldur            d2, [x1, #7]
    // 0x85ed50: stur            d2, [fp, #-0x80]
    // 0x85ed54: LoadField: d3 = r1->field_f
    //     0x85ed54: ldur            d3, [x1, #0xf]
    // 0x85ed58: stur            d3, [fp, #-0x78]
    // 0x85ed5c: r1 = <int>
    //     0x85ed5c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x85ed60: r2 = 0
    //     0x85ed60: movz            x2, #0
    // 0x85ed64: r0 = _GrowableList()
    //     0x85ed64: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x85ed68: ldur            x2, [fp, #-8]
    // 0x85ed6c: stur            x0, [fp, #-0x48]
    // 0x85ed70: LoadField: r3 = r2->field_b
    //     0x85ed70: ldur            w3, [x2, #0xb]
    // 0x85ed74: DecompressPointer r3
    //     0x85ed74: add             x3, x3, HEAP, lsl #32
    // 0x85ed78: stur            x3, [fp, #-0x40]
    // 0x85ed7c: cmp             w3, NULL
    // 0x85ed80: b.eq            #0x85f34c
    // 0x85ed84: LoadField: r1 = r3->field_b
    //     0x85ed84: ldur            w1, [x3, #0xb]
    // 0x85ed88: r4 = LoadInt32Instr(r1)
    //     0x85ed88: sbfx            x4, x1, #1, #0x1f
    // 0x85ed8c: stur            x4, [fp, #-0x38]
    // 0x85ed90: r1 = 0
    //     0x85ed90: movz            x1, #0
    // 0x85ed94: CheckStackOverflow
    //     0x85ed94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ed98: cmp             SP, x16
    //     0x85ed9c: b.ls            #0x85f350
    // 0x85eda0: LoadField: r5 = r3->field_b
    //     0x85eda0: ldur            w5, [x3, #0xb]
    // 0x85eda4: r6 = LoadInt32Instr(r5)
    //     0x85eda4: sbfx            x6, x5, #1, #0x1f
    // 0x85eda8: cmp             x4, x6
    // 0x85edac: b.ne            #0x85f2b8
    // 0x85edb0: cmp             x1, x6
    // 0x85edb4: b.ge            #0x85ee80
    // 0x85edb8: LoadField: r5 = r3->field_f
    //     0x85edb8: ldur            w5, [x3, #0xf]
    // 0x85edbc: DecompressPointer r5
    //     0x85edbc: add             x5, x5, HEAP, lsl #32
    // 0x85edc0: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x85edc0: add             x16, x5, x1, lsl #2
    //     0x85edc4: ldur            w6, [x16, #0xf]
    // 0x85edc8: DecompressPointer r6
    //     0x85edc8: add             x6, x6, HEAP, lsl #32
    // 0x85edcc: add             x5, x1, #1
    // 0x85edd0: stur            x5, [fp, #-0x30]
    // 0x85edd4: LoadField: r7 = r6->field_7
    //     0x85edd4: ldur            x7, [x6, #7]
    // 0x85edd8: stur            x7, [fp, #-0x28]
    // 0x85eddc: LoadField: r1 = r0->field_b
    //     0x85eddc: ldur            w1, [x0, #0xb]
    // 0x85ede0: LoadField: r6 = r0->field_f
    //     0x85ede0: ldur            w6, [x0, #0xf]
    // 0x85ede4: DecompressPointer r6
    //     0x85ede4: add             x6, x6, HEAP, lsl #32
    // 0x85ede8: LoadField: r8 = r6->field_b
    //     0x85ede8: ldur            w8, [x6, #0xb]
    // 0x85edec: r6 = LoadInt32Instr(r1)
    //     0x85edec: sbfx            x6, x1, #1, #0x1f
    // 0x85edf0: stur            x6, [fp, #-0x20]
    // 0x85edf4: r1 = LoadInt32Instr(r8)
    //     0x85edf4: sbfx            x1, x8, #1, #0x1f
    // 0x85edf8: cmp             x6, x1
    // 0x85edfc: b.ne            #0x85ee08
    // 0x85ee00: mov             x1, x0
    // 0x85ee04: r0 = _growToNextCapacity()
    //     0x85ee04: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85ee08: ldur            x5, [fp, #-0x48]
    // 0x85ee0c: ldur            x2, [fp, #-0x28]
    // 0x85ee10: ldur            x3, [fp, #-0x20]
    // 0x85ee14: add             x0, x3, #1
    // 0x85ee18: lsl             x1, x0, #1
    // 0x85ee1c: StoreField: r5->field_b = r1
    //     0x85ee1c: stur            w1, [x5, #0xb]
    // 0x85ee20: LoadField: r4 = r5->field_f
    //     0x85ee20: ldur            w4, [x5, #0xf]
    // 0x85ee24: DecompressPointer r4
    //     0x85ee24: add             x4, x4, HEAP, lsl #32
    // 0x85ee28: r0 = BoxInt64Instr(r2)
    //     0x85ee28: sbfiz           x0, x2, #1, #0x1f
    //     0x85ee2c: cmp             x2, x0, asr #1
    //     0x85ee30: b.eq            #0x85ee3c
    //     0x85ee34: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85ee38: stur            x2, [x0, #7]
    // 0x85ee3c: mov             x1, x4
    // 0x85ee40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x85ee40: add             x25, x1, x3, lsl #2
    //     0x85ee44: add             x25, x25, #0xf
    //     0x85ee48: str             w0, [x25]
    //     0x85ee4c: tbz             w0, #0, #0x85ee68
    //     0x85ee50: ldurb           w16, [x1, #-1]
    //     0x85ee54: ldurb           w17, [x0, #-1]
    //     0x85ee58: and             x16, x17, x16, lsr #2
    //     0x85ee5c: tst             x16, HEAP, lsr #32
    //     0x85ee60: b.eq            #0x85ee68
    //     0x85ee64: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x85ee68: ldur            x1, [fp, #-0x30]
    // 0x85ee6c: ldur            x2, [fp, #-8]
    // 0x85ee70: mov             x0, x5
    // 0x85ee74: ldur            x3, [fp, #-0x40]
    // 0x85ee78: ldur            x4, [fp, #-0x38]
    // 0x85ee7c: b               #0x85ed94
    // 0x85ee80: mov             x5, x0
    // 0x85ee84: LoadField: r0 = r5->field_b
    //     0x85ee84: ldur            w0, [x5, #0xb]
    // 0x85ee88: stur            x0, [fp, #-0x50]
    // 0x85ee8c: r4 = LoadInt32Instr(r0)
    //     0x85ee8c: sbfx            x4, x0, #1, #0x1f
    // 0x85ee90: stur            x4, [fp, #-0x20]
    // 0x85ee94: tbz             x4, #0x3f, #0x85eeac
    // 0x85ee98: mov             x2, x0
    // 0x85ee9c: mov             x3, x4
    // 0x85eea0: r1 = 0
    //     0x85eea0: movz            x1, #0
    // 0x85eea4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x85eea4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x85eea8: r0 = checkValidRange()
    //     0x85eea8: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x85eeac: ldur            x2, [fp, #-8]
    // 0x85eeb0: ldur            x4, [fp, #-0x50]
    // 0x85eeb4: r0 = AllocateInt32Array()
    //     0x85eeb4: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0x85eeb8: mov             x1, x0
    // 0x85eebc: ldur            x3, [fp, #-0x20]
    // 0x85eec0: ldur            x5, [fp, #-0x48]
    // 0x85eec4: r2 = 0
    //     0x85eec4: movz            x2, #0
    // 0x85eec8: r6 = 0
    //     0x85eec8: movz            x6, #0
    // 0x85eecc: stur            x0, [fp, #-0x48]
    // 0x85eed0: r0 = _slowSetRange()
    //     0x85eed0: bl              #0x9c1048  ; [dart:typed_data] __Int32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x85eed4: ldur            x0, [fp, #-8]
    // 0x85eed8: LoadField: r5 = r0->field_f
    //     0x85eed8: ldur            w5, [x0, #0xf]
    // 0x85eedc: DecompressPointer r5
    //     0x85eedc: add             x5, x5, HEAP, lsl #32
    // 0x85eee0: stur            x5, [fp, #-0x58]
    // 0x85eee4: cmp             w5, NULL
    // 0x85eee8: b.eq            #0x85f358
    // 0x85eeec: LoadField: r4 = r5->field_b
    //     0x85eeec: ldur            w4, [x5, #0xb]
    // 0x85eef0: stur            x4, [fp, #-0x50]
    // 0x85eef4: r6 = LoadInt32Instr(r4)
    //     0x85eef4: sbfx            x6, x4, #1, #0x1f
    // 0x85eef8: stur            x6, [fp, #-0x20]
    // 0x85eefc: tbz             x6, #0x3f, #0x85ef14
    // 0x85ef00: mov             x2, x4
    // 0x85ef04: mov             x3, x6
    // 0x85ef08: r1 = 0
    //     0x85ef08: movz            x1, #0
    // 0x85ef0c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x85ef0c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x85ef10: r0 = checkValidRange()
    //     0x85ef10: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x85ef14: ldur            x2, [fp, #-8]
    // 0x85ef18: ldur            x4, [fp, #-0x50]
    // 0x85ef1c: r0 = AllocateFloat32Array()
    //     0x85ef1c: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0x85ef20: mov             x1, x0
    // 0x85ef24: ldur            x3, [fp, #-0x20]
    // 0x85ef28: ldur            x5, [fp, #-0x58]
    // 0x85ef2c: r2 = 0
    //     0x85ef2c: movz            x2, #0
    // 0x85ef30: r6 = 0
    //     0x85ef30: movz            x6, #0
    // 0x85ef34: stur            x0, [fp, #-0x50]
    // 0x85ef38: r0 = _slowSetRange()
    //     0x85ef38: bl              #0x9bd49c  ; [dart:typed_data] __Float32List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin::_slowSetRange
    // 0x85ef3c: ldur            x0, [fp, #-8]
    // 0x85ef40: LoadField: r1 = r0->field_13
    //     0x85ef40: ldur            w1, [x0, #0x13]
    // 0x85ef44: DecompressPointer r1
    //     0x85ef44: add             x1, x1, HEAP, lsl #32
    // 0x85ef48: cmp             w1, NULL
    // 0x85ef4c: b.eq            #0x85f35c
    // 0x85ef50: LoadField: r6 = r1->field_7
    //     0x85ef50: ldur            x6, [x1, #7]
    // 0x85ef54: ldur            x2, [fp, #-0x18]
    // 0x85ef58: ldur            x3, [fp, #-0x48]
    // 0x85ef5c: ldur            d0, [fp, #-0x90]
    // 0x85ef60: ldur            d1, [fp, #-0x88]
    // 0x85ef64: ldur            x5, [fp, #-0x50]
    // 0x85ef68: ldur            d2, [fp, #-0x80]
    // 0x85ef6c: ldur            d3, [fp, #-0x78]
    // 0x85ef70: r1 = Instance_VectorGraphicsCodec
    //     0x85ef70: add             x1, PP, #0x31, lsl #12  ; [pp+0x315d0] Obj!VectorGraphicsCodec@b43191
    //     0x85ef74: ldr             x1, [x1, #0x5d0]
    // 0x85ef78: r0 = writeLinearGradient()
    //     0x85ef78: bl              #0x85f840  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeLinearGradient
    // 0x85ef7c: mov             x2, x0
    // 0x85ef80: b               #0x85f284
    // 0x85ef84: cmp             x1, #0x14f
    // 0x85ef88: b.ne            #0x85f2f8
    // 0x85ef8c: ldur            x0, [fp, #-8]
    // 0x85ef90: LoadField: r1 = r0->field_1f
    //     0x85ef90: ldur            w1, [x0, #0x1f]
    // 0x85ef94: DecompressPointer r1
    //     0x85ef94: add             x1, x1, HEAP, lsl #32
    // 0x85ef98: LoadField: d0 = r1->field_7
    //     0x85ef98: ldur            d0, [x1, #7]
    // 0x85ef9c: stur            d0, [fp, #-0x88]
    // 0x85efa0: LoadField: d1 = r1->field_f
    //     0x85efa0: ldur            d1, [x1, #0xf]
    // 0x85efa4: stur            d1, [fp, #-0x80]
    // 0x85efa8: LoadField: d2 = r0->field_23
    //     0x85efa8: ldur            d2, [x0, #0x23]
    // 0x85efac: stur            d2, [fp, #-0x78]
    // 0x85efb0: LoadField: r1 = r0->field_2b
    //     0x85efb0: ldur            w1, [x0, #0x2b]
    // 0x85efb4: DecompressPointer r1
    //     0x85efb4: add             x1, x1, HEAP, lsl #32
    // 0x85efb8: cmp             w1, NULL
    // 0x85efbc: b.ne            #0x85efc8
    // 0x85efc0: r5 = Null
    //     0x85efc0: mov             x5, NULL
    // 0x85efc4: b               #0x85eff8
    // 0x85efc8: LoadField: d3 = r1->field_7
    //     0x85efc8: ldur            d3, [x1, #7]
    // 0x85efcc: r2 = inline_Allocate_Double()
    //     0x85efcc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x85efd0: add             x2, x2, #0x10
    //     0x85efd4: cmp             x3, x2
    //     0x85efd8: b.ls            #0x85f360
    //     0x85efdc: str             x2, [THR, #0x50]  ; THR::top
    //     0x85efe0: sub             x2, x2, #0xf
    //     0x85efe4: movz            x3, #0xe15c
    //     0x85efe8: movk            x3, #0x3, lsl #16
    //     0x85efec: stur            x3, [x2, #-1]
    // 0x85eff0: StoreField: r2->field_7 = d3
    //     0x85eff0: stur            d3, [x2, #7]
    // 0x85eff4: mov             x5, x2
    // 0x85eff8: stur            x5, [fp, #-0x50]
    // 0x85effc: cmp             w1, NULL
    // 0x85f000: b.ne            #0x85f00c
    // 0x85f004: r6 = Null
    //     0x85f004: mov             x6, NULL
    // 0x85f008: b               #0x85f03c
    // 0x85f00c: LoadField: d3 = r1->field_f
    //     0x85f00c: ldur            d3, [x1, #0xf]
    // 0x85f010: r1 = inline_Allocate_Double()
    //     0x85f010: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x85f014: add             x1, x1, #0x10
    //     0x85f018: cmp             x2, x1
    //     0x85f01c: b.ls            #0x85f384
    //     0x85f020: str             x1, [THR, #0x50]  ; THR::top
    //     0x85f024: sub             x1, x1, #0xf
    //     0x85f028: movz            x2, #0xe15c
    //     0x85f02c: movk            x2, #0x3, lsl #16
    //     0x85f030: stur            x2, [x1, #-1]
    // 0x85f034: StoreField: r1->field_7 = d3
    //     0x85f034: stur            d3, [x1, #7]
    // 0x85f038: mov             x6, x1
    // 0x85f03c: stur            x6, [fp, #-0x48]
    // 0x85f040: r1 = <int>
    //     0x85f040: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x85f044: r2 = 0
    //     0x85f044: movz            x2, #0
    // 0x85f048: r0 = _GrowableList()
    //     0x85f048: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x85f04c: ldur            x2, [fp, #-8]
    // 0x85f050: stur            x0, [fp, #-0x60]
    // 0x85f054: LoadField: r3 = r2->field_b
    //     0x85f054: ldur            w3, [x2, #0xb]
    // 0x85f058: DecompressPointer r3
    //     0x85f058: add             x3, x3, HEAP, lsl #32
    // 0x85f05c: stur            x3, [fp, #-0x58]
    // 0x85f060: cmp             w3, NULL
    // 0x85f064: b.eq            #0x85f3a8
    // 0x85f068: LoadField: r1 = r3->field_b
    //     0x85f068: ldur            w1, [x3, #0xb]
    // 0x85f06c: r4 = LoadInt32Instr(r1)
    //     0x85f06c: sbfx            x4, x1, #1, #0x1f
    // 0x85f070: stur            x4, [fp, #-0x38]
    // 0x85f074: r1 = 0
    //     0x85f074: movz            x1, #0
    // 0x85f078: CheckStackOverflow
    //     0x85f078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f07c: cmp             SP, x16
    //     0x85f080: b.ls            #0x85f3ac
    // 0x85f084: LoadField: r5 = r3->field_b
    //     0x85f084: ldur            w5, [x3, #0xb]
    // 0x85f088: r6 = LoadInt32Instr(r5)
    //     0x85f088: sbfx            x6, x5, #1, #0x1f
    // 0x85f08c: cmp             x4, x6
    // 0x85f090: b.ne            #0x85f2d8
    // 0x85f094: cmp             x1, x6
    // 0x85f098: b.ge            #0x85f164
    // 0x85f09c: LoadField: r5 = r3->field_f
    //     0x85f09c: ldur            w5, [x3, #0xf]
    // 0x85f0a0: DecompressPointer r5
    //     0x85f0a0: add             x5, x5, HEAP, lsl #32
    // 0x85f0a4: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x85f0a4: add             x16, x5, x1, lsl #2
    //     0x85f0a8: ldur            w6, [x16, #0xf]
    // 0x85f0ac: DecompressPointer r6
    //     0x85f0ac: add             x6, x6, HEAP, lsl #32
    // 0x85f0b0: add             x5, x1, #1
    // 0x85f0b4: stur            x5, [fp, #-0x30]
    // 0x85f0b8: LoadField: r7 = r6->field_7
    //     0x85f0b8: ldur            x7, [x6, #7]
    // 0x85f0bc: stur            x7, [fp, #-0x28]
    // 0x85f0c0: LoadField: r1 = r0->field_b
    //     0x85f0c0: ldur            w1, [x0, #0xb]
    // 0x85f0c4: LoadField: r6 = r0->field_f
    //     0x85f0c4: ldur            w6, [x0, #0xf]
    // 0x85f0c8: DecompressPointer r6
    //     0x85f0c8: add             x6, x6, HEAP, lsl #32
    // 0x85f0cc: LoadField: r8 = r6->field_b
    //     0x85f0cc: ldur            w8, [x6, #0xb]
    // 0x85f0d0: r6 = LoadInt32Instr(r1)
    //     0x85f0d0: sbfx            x6, x1, #1, #0x1f
    // 0x85f0d4: stur            x6, [fp, #-0x20]
    // 0x85f0d8: r1 = LoadInt32Instr(r8)
    //     0x85f0d8: sbfx            x1, x8, #1, #0x1f
    // 0x85f0dc: cmp             x6, x1
    // 0x85f0e0: b.ne            #0x85f0ec
    // 0x85f0e4: mov             x1, x0
    // 0x85f0e8: r0 = _growToNextCapacity()
    //     0x85f0e8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85f0ec: ldur            x5, [fp, #-0x60]
    // 0x85f0f0: ldur            x2, [fp, #-0x28]
    // 0x85f0f4: ldur            x3, [fp, #-0x20]
    // 0x85f0f8: add             x0, x3, #1
    // 0x85f0fc: lsl             x1, x0, #1
    // 0x85f100: StoreField: r5->field_b = r1
    //     0x85f100: stur            w1, [x5, #0xb]
    // 0x85f104: LoadField: r4 = r5->field_f
    //     0x85f104: ldur            w4, [x5, #0xf]
    // 0x85f108: DecompressPointer r4
    //     0x85f108: add             x4, x4, HEAP, lsl #32
    // 0x85f10c: r0 = BoxInt64Instr(r2)
    //     0x85f10c: sbfiz           x0, x2, #1, #0x1f
    //     0x85f110: cmp             x2, x0, asr #1
    //     0x85f114: b.eq            #0x85f120
    //     0x85f118: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85f11c: stur            x2, [x0, #7]
    // 0x85f120: mov             x1, x4
    // 0x85f124: ArrayStore: r1[r3] = r0  ; List_4
    //     0x85f124: add             x25, x1, x3, lsl #2
    //     0x85f128: add             x25, x25, #0xf
    //     0x85f12c: str             w0, [x25]
    //     0x85f130: tbz             w0, #0, #0x85f14c
    //     0x85f134: ldurb           w16, [x1, #-1]
    //     0x85f138: ldurb           w17, [x0, #-1]
    //     0x85f13c: and             x16, x17, x16, lsr #2
    //     0x85f140: tst             x16, HEAP, lsr #32
    //     0x85f144: b.eq            #0x85f14c
    //     0x85f148: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x85f14c: ldur            x1, [fp, #-0x30]
    // 0x85f150: ldur            x2, [fp, #-8]
    // 0x85f154: mov             x0, x5
    // 0x85f158: ldur            x3, [fp, #-0x58]
    // 0x85f15c: ldur            x4, [fp, #-0x38]
    // 0x85f160: b               #0x85f078
    // 0x85f164: mov             x5, x0
    // 0x85f168: LoadField: r0 = r5->field_b
    //     0x85f168: ldur            w0, [x5, #0xb]
    // 0x85f16c: stur            x0, [fp, #-0x68]
    // 0x85f170: r4 = LoadInt32Instr(r0)
    //     0x85f170: sbfx            x4, x0, #1, #0x1f
    // 0x85f174: stur            x4, [fp, #-0x20]
    // 0x85f178: tbz             x4, #0x3f, #0x85f190
    // 0x85f17c: mov             x2, x0
    // 0x85f180: mov             x3, x4
    // 0x85f184: r1 = 0
    //     0x85f184: movz            x1, #0
    // 0x85f188: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x85f188: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x85f18c: r0 = checkValidRange()
    //     0x85f18c: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x85f190: ldur            x2, [fp, #-8]
    // 0x85f194: ldur            x4, [fp, #-0x68]
    // 0x85f198: r0 = AllocateInt32Array()
    //     0x85f198: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0x85f19c: mov             x1, x0
    // 0x85f1a0: ldur            x3, [fp, #-0x20]
    // 0x85f1a4: ldur            x5, [fp, #-0x60]
    // 0x85f1a8: r2 = 0
    //     0x85f1a8: movz            x2, #0
    // 0x85f1ac: r6 = 0
    //     0x85f1ac: movz            x6, #0
    // 0x85f1b0: stur            x0, [fp, #-0x60]
    // 0x85f1b4: r0 = _slowSetRange()
    //     0x85f1b4: bl              #0x9c1048  ; [dart:typed_data] __Int32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x85f1b8: ldur            x0, [fp, #-8]
    // 0x85f1bc: LoadField: r5 = r0->field_f
    //     0x85f1bc: ldur            w5, [x0, #0xf]
    // 0x85f1c0: DecompressPointer r5
    //     0x85f1c0: add             x5, x5, HEAP, lsl #32
    // 0x85f1c4: stur            x5, [fp, #-0x70]
    // 0x85f1c8: cmp             w5, NULL
    // 0x85f1cc: b.eq            #0x85f3b4
    // 0x85f1d0: LoadField: r4 = r5->field_b
    //     0x85f1d0: ldur            w4, [x5, #0xb]
    // 0x85f1d4: stur            x4, [fp, #-0x68]
    // 0x85f1d8: r6 = LoadInt32Instr(r4)
    //     0x85f1d8: sbfx            x6, x4, #1, #0x1f
    // 0x85f1dc: stur            x6, [fp, #-0x20]
    // 0x85f1e0: tbz             x6, #0x3f, #0x85f1f8
    // 0x85f1e4: mov             x2, x4
    // 0x85f1e8: mov             x3, x6
    // 0x85f1ec: r1 = 0
    //     0x85f1ec: movz            x1, #0
    // 0x85f1f0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x85f1f0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x85f1f4: r0 = checkValidRange()
    //     0x85f1f4: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x85f1f8: ldur            x2, [fp, #-8]
    // 0x85f1fc: ldur            x4, [fp, #-0x68]
    // 0x85f200: r0 = AllocateFloat32Array()
    //     0x85f200: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0x85f204: mov             x1, x0
    // 0x85f208: ldur            x3, [fp, #-0x20]
    // 0x85f20c: ldur            x5, [fp, #-0x70]
    // 0x85f210: r2 = 0
    //     0x85f210: movz            x2, #0
    // 0x85f214: r6 = 0
    //     0x85f214: movz            x6, #0
    // 0x85f218: stur            x0, [fp, #-0x68]
    // 0x85f21c: r0 = _slowSetRange()
    //     0x85f21c: bl              #0x9bd49c  ; [dart:typed_data] __Float32List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin::_slowSetRange
    // 0x85f220: ldur            x2, [fp, #-8]
    // 0x85f224: LoadField: r0 = r2->field_13
    //     0x85f224: ldur            w0, [x2, #0x13]
    // 0x85f228: DecompressPointer r0
    //     0x85f228: add             x0, x0, HEAP, lsl #32
    // 0x85f22c: cmp             w0, NULL
    // 0x85f230: b.eq            #0x85f3b8
    // 0x85f234: LoadField: r3 = r0->field_7
    //     0x85f234: ldur            x3, [x0, #7]
    // 0x85f238: stur            x3, [fp, #-0x20]
    // 0x85f23c: LoadField: r1 = r2->field_1b
    //     0x85f23c: ldur            w1, [x2, #0x1b]
    // 0x85f240: DecompressPointer r1
    //     0x85f240: add             x1, x1, HEAP, lsl #32
    // 0x85f244: r0 = _encodeMatrix()
    //     0x85f244: bl              #0x85f784  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::_encodeMatrix
    // 0x85f248: mov             x1, x0
    // 0x85f24c: ldur            x0, [fp, #-0x20]
    // 0x85f250: stp             x1, x0, [SP]
    // 0x85f254: ldur            x2, [fp, #-0x18]
    // 0x85f258: ldur            d0, [fp, #-0x88]
    // 0x85f25c: ldur            d1, [fp, #-0x80]
    // 0x85f260: ldur            x3, [fp, #-0x60]
    // 0x85f264: ldur            x5, [fp, #-0x50]
    // 0x85f268: ldur            x6, [fp, #-0x48]
    // 0x85f26c: ldur            x7, [fp, #-0x68]
    // 0x85f270: ldur            d2, [fp, #-0x78]
    // 0x85f274: r1 = Instance_VectorGraphicsCodec
    //     0x85f274: add             x1, PP, #0x31, lsl #12  ; [pp+0x315d0] Obj!VectorGraphicsCodec@b43191
    //     0x85f278: ldr             x1, [x1, #0x5d0]
    // 0x85f27c: r0 = writeRadialGradient()
    //     0x85f27c: bl              #0x85f3bc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeRadialGradient
    // 0x85f280: mov             x2, x0
    // 0x85f284: r0 = BoxInt64Instr(r2)
    //     0x85f284: sbfiz           x0, x2, #1, #0x1f
    //     0x85f288: cmp             x2, x0, asr #1
    //     0x85f28c: b.eq            #0x85f298
    //     0x85f290: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85f294: stur            x2, [x0, #7]
    // 0x85f298: ldur            x1, [fp, #-0x10]
    // 0x85f29c: ldur            x2, [fp, #-8]
    // 0x85f2a0: mov             x3, x0
    // 0x85f2a4: r0 = []=()
    //     0x85f2a4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x85f2a8: r0 = Null
    //     0x85f2a8: mov             x0, NULL
    // 0x85f2ac: LeaveFrame
    //     0x85f2ac: mov             SP, fp
    //     0x85f2b0: ldp             fp, lr, [SP], #0x10
    // 0x85f2b4: ret
    //     0x85f2b4: ret             
    // 0x85f2b8: mov             x0, x3
    // 0x85f2bc: r0 = ConcurrentModificationError()
    //     0x85f2bc: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x85f2c0: mov             x1, x0
    // 0x85f2c4: ldur            x0, [fp, #-0x40]
    // 0x85f2c8: StoreField: r1->field_b = r0
    //     0x85f2c8: stur            w0, [x1, #0xb]
    // 0x85f2cc: mov             x0, x1
    // 0x85f2d0: r0 = Throw()
    //     0x85f2d0: bl              #0xb8b7b0  ; ThrowStub
    // 0x85f2d4: brk             #0
    // 0x85f2d8: mov             x0, x3
    // 0x85f2dc: r0 = ConcurrentModificationError()
    //     0x85f2dc: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x85f2e0: mov             x1, x0
    // 0x85f2e4: ldur            x0, [fp, #-0x58]
    // 0x85f2e8: StoreField: r1->field_b = r0
    //     0x85f2e8: stur            w0, [x1, #0xb]
    // 0x85f2ec: mov             x0, x1
    // 0x85f2f0: r0 = Throw()
    //     0x85f2f0: bl              #0xb8b7b0  ; ThrowStub
    // 0x85f2f4: brk             #0
    // 0x85f2f8: ldur            x0, [fp, #-8]
    // 0x85f2fc: r1 = Null
    //     0x85f2fc: mov             x1, NULL
    // 0x85f300: r2 = 4
    //     0x85f300: movz            x2, #0x4
    // 0x85f304: r0 = AllocateArray()
    //     0x85f304: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x85f308: r16 = "illegal shader type: "
    //     0x85f308: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c00] "illegal shader type: "
    //     0x85f30c: ldr             x16, [x16, #0xc00]
    // 0x85f310: StoreField: r0->field_f = r16
    //     0x85f310: stur            w16, [x0, #0xf]
    // 0x85f314: ldur            x1, [fp, #-8]
    // 0x85f318: StoreField: r0->field_13 = r1
    //     0x85f318: stur            w1, [x0, #0x13]
    // 0x85f31c: str             x0, [SP]
    // 0x85f320: r0 = _interpolate()
    //     0x85f320: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x85f324: stur            x0, [fp, #-8]
    // 0x85f328: r0 = StateError()
    //     0x85f328: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x85f32c: mov             x1, x0
    // 0x85f330: ldur            x0, [fp, #-8]
    // 0x85f334: StoreField: r1->field_b = r0
    //     0x85f334: stur            w0, [x1, #0xb]
    // 0x85f338: mov             x0, x1
    // 0x85f33c: r0 = Throw()
    //     0x85f33c: bl              #0xb8b7b0  ; ThrowStub
    // 0x85f340: brk             #0
    // 0x85f344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f344: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f348: b               #0x85ed04
    // 0x85f34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f34c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85f350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f350: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f354: b               #0x85eda0
    // 0x85f358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f358: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85f35c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f35c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85f360: stp             q2, q3, [SP, #-0x20]!
    // 0x85f364: stp             q0, q1, [SP, #-0x20]!
    // 0x85f368: stp             x0, x1, [SP, #-0x10]!
    // 0x85f36c: r0 = AllocateDouble()
    //     0x85f36c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x85f370: mov             x2, x0
    // 0x85f374: ldp             x0, x1, [SP], #0x10
    // 0x85f378: ldp             q0, q1, [SP], #0x20
    // 0x85f37c: ldp             q2, q3, [SP], #0x20
    // 0x85f380: b               #0x85eff0
    // 0x85f384: stp             q2, q3, [SP, #-0x20]!
    // 0x85f388: stp             q0, q1, [SP, #-0x20]!
    // 0x85f38c: stp             x0, x5, [SP, #-0x10]!
    // 0x85f390: r0 = AllocateDouble()
    //     0x85f390: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x85f394: mov             x1, x0
    // 0x85f398: ldp             x0, x5, [SP], #0x10
    // 0x85f39c: ldp             q0, q1, [SP], #0x20
    // 0x85f3a0: ldp             q2, q3, [SP], #0x20
    // 0x85f3a4: b               #0x85f034
    // 0x85f3a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f3a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85f3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f3ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f3b0: b               #0x85f084
    // 0x85f3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f3b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85f3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f3b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _encodeMatrix(/* No info */) {
    // ** addr: 0x85f784, size: 0xbc
    // 0x85f784: EnterFrame
    //     0x85f784: stp             fp, lr, [SP, #-0x10]!
    //     0x85f788: mov             fp, SP
    // 0x85f78c: CheckStackOverflow
    //     0x85f78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f790: cmp             SP, x16
    //     0x85f794: b.ls            #0x85f838
    // 0x85f798: cmp             w1, NULL
    // 0x85f79c: b.eq            #0x85f818
    // 0x85f7a0: r0 = Instance_AffineMatrix
    //     0x85f7a0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31c50] Obj!AffineMatrix@b430d1
    //     0x85f7a4: ldr             x0, [x0, #0xc50]
    // 0x85f7a8: LoadField: d0 = r0->field_7
    //     0x85f7a8: ldur            d0, [x0, #7]
    // 0x85f7ac: LoadField: d1 = r1->field_7
    //     0x85f7ac: ldur            d1, [x1, #7]
    // 0x85f7b0: fcmp            d0, d1
    // 0x85f7b4: b.ne            #0x85f828
    // 0x85f7b8: LoadField: d0 = r0->field_f
    //     0x85f7b8: ldur            d0, [x0, #0xf]
    // 0x85f7bc: LoadField: d1 = r1->field_f
    //     0x85f7bc: ldur            d1, [x1, #0xf]
    // 0x85f7c0: fcmp            d0, d1
    // 0x85f7c4: b.ne            #0x85f828
    // 0x85f7c8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x85f7c8: ldur            d0, [x0, #0x17]
    // 0x85f7cc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x85f7cc: ldur            d1, [x1, #0x17]
    // 0x85f7d0: fcmp            d0, d1
    // 0x85f7d4: b.ne            #0x85f828
    // 0x85f7d8: LoadField: d0 = r0->field_1f
    //     0x85f7d8: ldur            d0, [x0, #0x1f]
    // 0x85f7dc: LoadField: d1 = r1->field_1f
    //     0x85f7dc: ldur            d1, [x1, #0x1f]
    // 0x85f7e0: fcmp            d0, d1
    // 0x85f7e4: b.ne            #0x85f828
    // 0x85f7e8: LoadField: d0 = r0->field_27
    //     0x85f7e8: ldur            d0, [x0, #0x27]
    // 0x85f7ec: LoadField: d1 = r1->field_27
    //     0x85f7ec: ldur            d1, [x1, #0x27]
    // 0x85f7f0: fcmp            d0, d1
    // 0x85f7f4: b.ne            #0x85f828
    // 0x85f7f8: LoadField: d0 = r0->field_2f
    //     0x85f7f8: ldur            d0, [x0, #0x2f]
    // 0x85f7fc: LoadField: d1 = r1->field_2f
    //     0x85f7fc: ldur            d1, [x1, #0x2f]
    // 0x85f800: fcmp            d0, d1
    // 0x85f804: b.ne            #0x85f828
    // 0x85f808: LoadField: d0 = r0->field_37
    //     0x85f808: ldur            d0, [x0, #0x37]
    // 0x85f80c: LoadField: d1 = r1->field_37
    //     0x85f80c: ldur            d1, [x1, #0x37]
    // 0x85f810: fcmp            d0, d1
    // 0x85f814: b.ne            #0x85f828
    // 0x85f818: r0 = Null
    //     0x85f818: mov             x0, NULL
    // 0x85f81c: LeaveFrame
    //     0x85f81c: mov             SP, fp
    //     0x85f820: ldp             fp, lr, [SP], #0x10
    // 0x85f824: ret
    //     0x85f824: ret             
    // 0x85f828: r0 = toMatrix4()
    //     0x85f828: bl              #0x85e0d8  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x85f82c: LeaveFrame
    //     0x85f82c: mov             SP, fp
    //     0x85f830: ldp             fp, lr, [SP], #0x10
    // 0x85f834: ret
    //     0x85f834: ret             
    // 0x85f838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f838: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f83c: b               #0x85f798
  }
  static _ parse(/* No info */) {
    // ** addr: 0x85ffcc, size: 0x6c
    // 0x85ffcc: EnterFrame
    //     0x85ffcc: stp             fp, lr, [SP, #-0x10]!
    //     0x85ffd0: mov             fp, SP
    // 0x85ffd4: AllocStack(0x10)
    //     0x85ffd4: sub             SP, SP, #0x10
    // 0x85ffd8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85ffd8: mov             x3, x2
    //     0x85ffdc: stur            x2, [fp, #-0x10]
    //     0x85ffe0: mov             x2, x1
    //     0x85ffe4: stur            x1, [fp, #-8]
    // 0x85ffe8: CheckStackOverflow
    //     0x85ffe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ffec: cmp             SP, x16
    //     0x85fff0: b.ls            #0x860030
    // 0x85fff4: r0 = SvgParser()
    //     0x85fff4: bl              #0x870bd4  ; AllocateSvgParserStub -> SvgParser (size=0x4c)
    // 0x85fff8: mov             x1, x0
    // 0x85fffc: ldur            x2, [fp, #-8]
    // 0x860000: ldur            x3, [fp, #-0x10]
    // 0x860004: stur            x0, [fp, #-8]
    // 0x860008: r0 = SvgParser()
    //     0x860008: bl              #0x8707f0  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::SvgParser
    // 0x86000c: ldur            x1, [fp, #-8]
    // 0x860010: r0 = false
    //     0x860010: add             x0, NULL, #0x30  ; false
    // 0x860014: StoreField: r1->field_1f = r0
    //     0x860014: stur            w0, [x1, #0x1f]
    // 0x860018: StoreField: r1->field_23 = r0
    //     0x860018: stur            w0, [x1, #0x23]
    // 0x86001c: StoreField: r1->field_27 = r0
    //     0x86001c: stur            w0, [x1, #0x27]
    // 0x860020: r0 = parse()
    //     0x860020: bl              #0x860038  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parse
    // 0x860024: LeaveFrame
    //     0x860024: mov             SP, fp
    //     0x860028: ldp             fp, lr, [SP], #0x10
    // 0x86002c: ret
    //     0x86002c: ret             
    // 0x860030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860030: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860034: b               #0x85fff4
  }
}
