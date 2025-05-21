// lib: , url: package:vector_graphics_compiler/vector_graphics_compiler.dart

// class id: 1050570, size: 0x8
class :: {

  static _ encodeSvg(/* No info */) {
    // ** addr: 0x79a284, size: 0x40
    // 0x79a284: EnterFrame
    //     0x79a284: stp             fp, lr, [SP, #-0x10]!
    //     0x79a288: mov             fp, SP
    // 0x79a28c: mov             x16, x2
    // 0x79a290: mov             x2, x1
    // 0x79a294: mov             x1, x16
    // 0x79a298: CheckStackOverflow
    //     0x79a298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a29c: cmp             SP, x16
    //     0x79a2a0: b.ls            #0x79a2bc
    // 0x79a2a4: r0 = parse()
    //     0x79a2a4: bl              #0x79f5e0  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::parse
    // 0x79a2a8: mov             x1, x0
    // 0x79a2ac: r0 = _encodeInstructions()
    //     0x79a2ac: bl              #0x79a2c4  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::_encodeInstructions
    // 0x79a2b0: LeaveFrame
    //     0x79a2b0: mov             SP, fp
    //     0x79a2b4: ldp             fp, lr, [SP], #0x10
    // 0x79a2b8: ret
    //     0x79a2b8: ret             
    // 0x79a2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a2bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a2c0: b               #0x79a2a4
  }
  static _ _encodeInstructions(/* No info */) {
    // ** addr: 0x79a2c4, size: 0x1cdc
    // 0x79a2c4: EnterFrame
    //     0x79a2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x79a2c8: mov             fp, SP
    // 0x79a2cc: AllocStack(0x100)
    //     0x79a2cc: sub             SP, SP, #0x100
    // 0x79a2d0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x79a2d0: stur            x1, [fp, #-8]
    // 0x79a2d4: CheckStackOverflow
    //     0x79a2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a2d8: cmp             SP, x16
    //     0x79a2dc: b.ls            #0x79be10
    // 0x79a2e0: r0 = VectorGraphicsBuffer()
    //     0x79a2e0: bl              #0x79f58c  ; AllocateVectorGraphicsBufferStub -> VectorGraphicsBuffer (size=0x58)
    // 0x79a2e4: mov             x1, x0
    // 0x79a2e8: stur            x0, [fp, #-0x10]
    // 0x79a2ec: r0 = VectorGraphicsBuffer()
    //     0x79a2ec: bl              #0x79f3c8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::VectorGraphicsBuffer
    // 0x79a2f0: ldur            x0, [fp, #-8]
    // 0x79a2f4: LoadField: d0 = r0->field_7
    //     0x79a2f4: ldur            d0, [x0, #7]
    // 0x79a2f8: LoadField: d1 = r0->field_f
    //     0x79a2f8: ldur            d1, [x0, #0xf]
    // 0x79a2fc: ldur            x2, [fp, #-0x10]
    // 0x79a300: r1 = Instance_VectorGraphicsCodec
    //     0x79a300: add             x1, PP, #0x36, lsl #12  ; [pp+0x36bb0] Obj!VectorGraphicsCodec@db4aa1
    //     0x79a304: ldr             x1, [x1, #0xbb0]
    // 0x79a308: r0 = writeSize()
    //     0x79a308: bl              #0x79f290  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeSize
    // 0x79a30c: r16 = <int, int>
    //     0x79a30c: ldr             x16, [PP, #0x24b0]  ; [pp+0x24b0] TypeArguments: <int, int>
    // 0x79a310: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x79a314: stp             lr, x16, [SP]
    // 0x79a318: r0 = Map._fromLiteral()
    //     0x79a318: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x79a31c: stur            x0, [fp, #-0x18]
    // 0x79a320: r16 = <int, int>
    //     0x79a320: ldr             x16, [PP, #0x24b0]  ; [pp+0x24b0] TypeArguments: <int, int>
    // 0x79a324: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x79a328: stp             lr, x16, [SP]
    // 0x79a32c: r0 = Map._fromLiteral()
    //     0x79a32c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x79a330: stur            x0, [fp, #-0x20]
    // 0x79a334: r16 = <Gradient, int>
    //     0x79a334: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ef0] TypeArguments: <Gradient, int>
    //     0x79a338: ldr             x16, [x16, #0xef0]
    // 0x79a33c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x79a340: stp             lr, x16, [SP]
    // 0x79a344: r0 = Map._fromLiteral()
    //     0x79a344: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x79a348: mov             x4, x0
    // 0x79a34c: ldur            x0, [fp, #-8]
    // 0x79a350: stur            x4, [fp, #-0x40]
    // 0x79a354: LoadField: r6 = r0->field_27
    //     0x79a354: ldur            w6, [x0, #0x27]
    // 0x79a358: DecompressPointer r6
    //     0x79a358: add             x6, x6, HEAP, lsl #32
    // 0x79a35c: stur            x6, [fp, #-0x38]
    // 0x79a360: LoadField: r1 = r6->field_b
    //     0x79a360: ldur            w1, [x6, #0xb]
    // 0x79a364: r7 = LoadInt32Instr(r1)
    //     0x79a364: sbfx            x7, x1, #1, #0x1f
    // 0x79a368: stur            x7, [fp, #-0x30]
    // 0x79a36c: r1 = 0
    //     0x79a36c: movz            x1, #0
    // 0x79a370: CheckStackOverflow
    //     0x79a370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a374: cmp             SP, x16
    //     0x79a378: b.ls            #0x79be18
    // 0x79a37c: LoadField: r2 = r6->field_b
    //     0x79a37c: ldur            w2, [x6, #0xb]
    // 0x79a380: r3 = LoadInt32Instr(r2)
    //     0x79a380: sbfx            x3, x2, #1, #0x1f
    // 0x79a384: cmp             x7, x3
    // 0x79a388: b.ne            #0x79bdf0
    // 0x79a38c: cmp             x1, x3
    // 0x79a390: b.ge            #0x79a3e8
    // 0x79a394: LoadField: r2 = r6->field_f
    //     0x79a394: ldur            w2, [x6, #0xf]
    // 0x79a398: DecompressPointer r2
    //     0x79a398: add             x2, x2, HEAP, lsl #32
    // 0x79a39c: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x79a39c: add             x16, x2, x1, lsl #2
    //     0x79a3a0: ldur            w3, [x16, #0xf]
    // 0x79a3a4: DecompressPointer r3
    //     0x79a3a4: add             x3, x3, HEAP, lsl #32
    // 0x79a3a8: add             x8, x1, #1
    // 0x79a3ac: stur            x8, [fp, #-0x28]
    // 0x79a3b0: LoadField: r1 = r3->field_b
    //     0x79a3b0: ldur            x1, [x3, #0xb]
    // 0x79a3b4: LoadField: r5 = r3->field_7
    //     0x79a3b4: ldur            w5, [x3, #7]
    // 0x79a3b8: DecompressPointer r5
    //     0x79a3b8: add             x5, x5, HEAP, lsl #32
    // 0x79a3bc: ldur            x2, [fp, #-0x10]
    // 0x79a3c0: mov             x3, x1
    // 0x79a3c4: r1 = Instance_VectorGraphicsCodec
    //     0x79a3c4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36bb0] Obj!VectorGraphicsCodec@db4aa1
    //     0x79a3c8: ldr             x1, [x1, #0xbb0]
    // 0x79a3cc: r0 = writeImage()
    //     0x79a3cc: bl              #0x79f0b4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeImage
    // 0x79a3d0: ldur            x1, [fp, #-0x28]
    // 0x79a3d4: ldur            x0, [fp, #-8]
    // 0x79a3d8: ldur            x4, [fp, #-0x40]
    // 0x79a3dc: ldur            x6, [fp, #-0x38]
    // 0x79a3e0: ldur            x7, [fp, #-0x30]
    // 0x79a3e4: b               #0x79a370
    // 0x79a3e8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x79a3e8: ldur            w4, [x0, #0x17]
    // 0x79a3ec: DecompressPointer r4
    //     0x79a3ec: add             x4, x4, HEAP, lsl #32
    // 0x79a3f0: stur            x4, [fp, #-0x50]
    // 0x79a3f4: LoadField: r1 = r4->field_b
    //     0x79a3f4: ldur            w1, [x4, #0xb]
    // 0x79a3f8: r5 = LoadInt32Instr(r1)
    //     0x79a3f8: sbfx            x5, x1, #1, #0x1f
    // 0x79a3fc: stur            x5, [fp, #-0x30]
    // 0x79a400: r1 = 0
    //     0x79a400: movz            x1, #0
    // 0x79a404: CheckStackOverflow
    //     0x79a404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a408: cmp             SP, x16
    //     0x79a40c: b.ls            #0x79be20
    // 0x79a410: LoadField: r2 = r4->field_b
    //     0x79a410: ldur            w2, [x4, #0xb]
    // 0x79a414: r3 = LoadInt32Instr(r2)
    //     0x79a414: sbfx            x3, x2, #1, #0x1f
    // 0x79a418: stur            x3, [fp, #-0x70]
    // 0x79a41c: cmp             x5, x3
    // 0x79a420: b.ne            #0x79bdd0
    // 0x79a424: cmp             x1, x3
    // 0x79a428: b.ge            #0x79a4c4
    // 0x79a42c: LoadField: r2 = r4->field_f
    //     0x79a42c: ldur            w2, [x4, #0xf]
    // 0x79a430: DecompressPointer r2
    //     0x79a430: add             x2, x2, HEAP, lsl #32
    // 0x79a434: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x79a434: add             x16, x2, x1, lsl #2
    //     0x79a438: ldur            w6, [x16, #0xf]
    // 0x79a43c: DecompressPointer r6
    //     0x79a43c: add             x6, x6, HEAP, lsl #32
    // 0x79a440: stur            x6, [fp, #-0x48]
    // 0x79a444: add             x7, x1, #1
    // 0x79a448: stur            x7, [fp, #-0x28]
    // 0x79a44c: LoadField: r1 = r6->field_f
    //     0x79a44c: ldur            w1, [x6, #0xf]
    // 0x79a450: DecompressPointer r1
    //     0x79a450: add             x1, x1, HEAP, lsl #32
    // 0x79a454: cmp             w1, NULL
    // 0x79a458: b.ne            #0x79a464
    // 0x79a45c: r1 = Null
    //     0x79a45c: mov             x1, NULL
    // 0x79a460: b               #0x79a470
    // 0x79a464: LoadField: r2 = r1->field_b
    //     0x79a464: ldur            w2, [x1, #0xb]
    // 0x79a468: DecompressPointer r2
    //     0x79a468: add             x2, x2, HEAP, lsl #32
    // 0x79a46c: mov             x1, x2
    // 0x79a470: ldur            x2, [fp, #-0x40]
    // 0x79a474: ldur            x3, [fp, #-0x10]
    // 0x79a478: r0 = _encodeShader()
    //     0x79a478: bl              #0x79e064  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::_encodeShader
    // 0x79a47c: ldur            x0, [fp, #-0x48]
    // 0x79a480: LoadField: r1 = r0->field_b
    //     0x79a480: ldur            w1, [x0, #0xb]
    // 0x79a484: DecompressPointer r1
    //     0x79a484: add             x1, x1, HEAP, lsl #32
    // 0x79a488: cmp             w1, NULL
    // 0x79a48c: b.ne            #0x79a498
    // 0x79a490: r1 = Null
    //     0x79a490: mov             x1, NULL
    // 0x79a494: b               #0x79a4a4
    // 0x79a498: LoadField: r0 = r1->field_b
    //     0x79a498: ldur            w0, [x1, #0xb]
    // 0x79a49c: DecompressPointer r0
    //     0x79a49c: add             x0, x0, HEAP, lsl #32
    // 0x79a4a0: mov             x1, x0
    // 0x79a4a4: ldur            x2, [fp, #-0x40]
    // 0x79a4a8: ldur            x3, [fp, #-0x10]
    // 0x79a4ac: r0 = _encodeShader()
    //     0x79a4ac: bl              #0x79e064  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::_encodeShader
    // 0x79a4b0: ldur            x1, [fp, #-0x28]
    // 0x79a4b4: ldur            x0, [fp, #-8]
    // 0x79a4b8: ldur            x4, [fp, #-0x50]
    // 0x79a4bc: ldur            x5, [fp, #-0x30]
    // 0x79a4c0: b               #0x79a404
    // 0x79a4c4: r0 = 0
    //     0x79a4c4: movz            x0, #0
    // 0x79a4c8: ldur            x5, [fp, #-0x40]
    // 0x79a4cc: ldur            x4, [fp, #-0x50]
    // 0x79a4d0: CheckStackOverflow
    //     0x79a4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a4d4: cmp             SP, x16
    //     0x79a4d8: b.ls            #0x79be28
    // 0x79a4dc: LoadField: r1 = r4->field_b
    //     0x79a4dc: ldur            w1, [x4, #0xb]
    // 0x79a4e0: r2 = LoadInt32Instr(r1)
    //     0x79a4e0: sbfx            x2, x1, #1, #0x1f
    // 0x79a4e4: cmp             x3, x2
    // 0x79a4e8: b.ne            #0x79bdb0
    // 0x79a4ec: cmp             x0, x2
    // 0x79a4f0: b.ge            #0x79a7a4
    // 0x79a4f4: LoadField: r1 = r4->field_f
    //     0x79a4f4: ldur            w1, [x4, #0xf]
    // 0x79a4f8: DecompressPointer r1
    //     0x79a4f8: add             x1, x1, HEAP, lsl #32
    // 0x79a4fc: lsl             x6, x0, #1
    // 0x79a500: stur            x6, [fp, #-0x68]
    // 0x79a504: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x79a504: add             x16, x1, x0, lsl #2
    //     0x79a508: ldur            w7, [x16, #0xf]
    // 0x79a50c: DecompressPointer r7
    //     0x79a50c: add             x7, x7, HEAP, lsl #32
    // 0x79a510: stur            x7, [fp, #-0x60]
    // 0x79a514: add             x8, x0, #1
    // 0x79a518: stur            x8, [fp, #-0x28]
    // 0x79a51c: LoadField: r9 = r7->field_f
    //     0x79a51c: ldur            w9, [x7, #0xf]
    // 0x79a520: DecompressPointer r9
    //     0x79a520: add             x9, x9, HEAP, lsl #32
    // 0x79a524: stur            x9, [fp, #-0x58]
    // 0x79a528: LoadField: r10 = r7->field_b
    //     0x79a528: ldur            w10, [x7, #0xb]
    // 0x79a52c: DecompressPointer r10
    //     0x79a52c: add             x10, x10, HEAP, lsl #32
    // 0x79a530: stur            x10, [fp, #-0x48]
    // 0x79a534: cmp             w9, NULL
    // 0x79a538: b.eq            #0x79a5ec
    // 0x79a53c: LoadField: r2 = r9->field_b
    //     0x79a53c: ldur            w2, [x9, #0xb]
    // 0x79a540: DecompressPointer r2
    //     0x79a540: add             x2, x2, HEAP, lsl #32
    // 0x79a544: r0 = LoadClassIdInstr(r5)
    //     0x79a544: ldur            x0, [x5, #-1]
    //     0x79a548: ubfx            x0, x0, #0xc, #0x14
    // 0x79a54c: mov             x1, x5
    // 0x79a550: r0 = GDT[cid_x0 + -0x114]()
    //     0x79a550: sub             lr, x0, #0x114
    //     0x79a554: ldr             lr, [x21, lr, lsl #3]
    //     0x79a558: blr             lr
    // 0x79a55c: mov             x1, x0
    // 0x79a560: ldur            x0, [fp, #-0x58]
    // 0x79a564: LoadField: r2 = r0->field_7
    //     0x79a564: ldur            w2, [x0, #7]
    // 0x79a568: DecompressPointer r2
    //     0x79a568: add             x2, x2, HEAP, lsl #32
    // 0x79a56c: LoadField: r3 = r2->field_7
    //     0x79a56c: ldur            x3, [x2, #7]
    // 0x79a570: ldur            x0, [fp, #-0x60]
    // 0x79a574: LoadField: r2 = r0->field_7
    //     0x79a574: ldur            w2, [x0, #7]
    // 0x79a578: DecompressPointer r2
    //     0x79a578: add             x2, x2, HEAP, lsl #32
    // 0x79a57c: LoadField: r5 = r2->field_7
    //     0x79a57c: ldur            x5, [x2, #7]
    // 0x79a580: ldur            x2, [fp, #-0x10]
    // 0x79a584: mov             x6, x1
    // 0x79a588: r1 = Instance_VectorGraphicsCodec
    //     0x79a588: add             x1, PP, #0x36, lsl #12  ; [pp+0x36bb0] Obj!VectorGraphicsCodec@db4aa1
    //     0x79a58c: ldr             x1, [x1, #0xbb0]
    // 0x79a590: r0 = writeFill()
    //     0x79a590: bl              #0x79de68  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeFill
    // 0x79a594: ldur            x1, [fp, #-0x18]
    // 0x79a598: ldur            x2, [fp, #-0x68]
    // 0x79a59c: stur            x0, [fp, #-0x30]
    // 0x79a5a0: r0 = _hashCode()
    //     0x79a5a0: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x79a5a4: mov             x3, x0
    // 0x79a5a8: ldur            x2, [fp, #-0x30]
    // 0x79a5ac: r0 = BoxInt64Instr(r2)
    //     0x79a5ac: sbfiz           x0, x2, #1, #0x1f
    //     0x79a5b0: cmp             x2, x0, asr #1
    //     0x79a5b4: b.eq            #0x79a5c0
    //     0x79a5b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79a5bc: stur            x2, [x0, #7]
    // 0x79a5c0: mov             x2, x0
    // 0x79a5c4: r0 = BoxInt64Instr(r3)
    //     0x79a5c4: sbfiz           x0, x3, #1, #0x1f
    //     0x79a5c8: cmp             x3, x0, asr #1
    //     0x79a5cc: b.eq            #0x79a5d8
    //     0x79a5d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79a5d4: stur            x3, [x0, #7]
    // 0x79a5d8: ldur            x1, [fp, #-0x18]
    // 0x79a5dc: mov             x3, x2
    // 0x79a5e0: ldur            x2, [fp, #-0x68]
    // 0x79a5e4: mov             x5, x0
    // 0x79a5e8: r0 = _set()
    //     0x79a5e8: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x79a5ec: ldur            x3, [fp, #-0x48]
    // 0x79a5f0: cmp             w3, NULL
    // 0x79a5f4: b.eq            #0x79a798
    // 0x79a5f8: ldur            x4, [fp, #-0x40]
    // 0x79a5fc: LoadField: r2 = r3->field_b
    //     0x79a5fc: ldur            w2, [x3, #0xb]
    // 0x79a600: DecompressPointer r2
    //     0x79a600: add             x2, x2, HEAP, lsl #32
    // 0x79a604: r0 = LoadClassIdInstr(r4)
    //     0x79a604: ldur            x0, [x4, #-1]
    //     0x79a608: ubfx            x0, x0, #0xc, #0x14
    // 0x79a60c: mov             x1, x4
    // 0x79a610: r0 = GDT[cid_x0 + -0x114]()
    //     0x79a610: sub             lr, x0, #0x114
    //     0x79a614: ldr             lr, [x21, lr, lsl #3]
    //     0x79a618: blr             lr
    // 0x79a61c: mov             x3, x0
    // 0x79a620: ldur            x2, [fp, #-0x48]
    // 0x79a624: LoadField: r0 = r2->field_7
    //     0x79a624: ldur            w0, [x2, #7]
    // 0x79a628: DecompressPointer r0
    //     0x79a628: add             x0, x0, HEAP, lsl #32
    // 0x79a62c: LoadField: r4 = r0->field_7
    //     0x79a62c: ldur            x4, [x0, #7]
    // 0x79a630: LoadField: r0 = r2->field_f
    //     0x79a630: ldur            w0, [x2, #0xf]
    // 0x79a634: DecompressPointer r0
    //     0x79a634: add             x0, x0, HEAP, lsl #32
    // 0x79a638: cmp             w0, NULL
    // 0x79a63c: b.ne            #0x79a648
    // 0x79a640: r0 = Null
    //     0x79a640: mov             x0, NULL
    // 0x79a644: b               #0x79a668
    // 0x79a648: LoadField: r5 = r0->field_7
    //     0x79a648: ldur            x5, [x0, #7]
    // 0x79a64c: r0 = BoxInt64Instr(r5)
    //     0x79a64c: sbfiz           x0, x5, #1, #0x1f
    //     0x79a650: cmp             x5, x0, asr #1
    //     0x79a654: b.eq            #0x79a660
    //     0x79a658: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79a65c: stur            x5, [x0, #7]
    // 0x79a660: mov             x1, x0
    // 0x79a664: mov             x0, x1
    // 0x79a668: cmp             w0, NULL
    // 0x79a66c: b.ne            #0x79a678
    // 0x79a670: r5 = 0
    //     0x79a670: movz            x5, #0
    // 0x79a674: b               #0x79a688
    // 0x79a678: r1 = LoadInt32Instr(r0)
    //     0x79a678: sbfx            x1, x0, #1, #0x1f
    //     0x79a67c: tbz             w0, #0, #0x79a684
    //     0x79a680: ldur            x1, [x0, #7]
    // 0x79a684: mov             x5, x1
    // 0x79a688: LoadField: r0 = r2->field_13
    //     0x79a688: ldur            w0, [x2, #0x13]
    // 0x79a68c: DecompressPointer r0
    //     0x79a68c: add             x0, x0, HEAP, lsl #32
    // 0x79a690: cmp             w0, NULL
    // 0x79a694: b.ne            #0x79a6a0
    // 0x79a698: r0 = Null
    //     0x79a698: mov             x0, NULL
    // 0x79a69c: b               #0x79a6c0
    // 0x79a6a0: LoadField: r6 = r0->field_7
    //     0x79a6a0: ldur            x6, [x0, #7]
    // 0x79a6a4: r0 = BoxInt64Instr(r6)
    //     0x79a6a4: sbfiz           x0, x6, #1, #0x1f
    //     0x79a6a8: cmp             x6, x0, asr #1
    //     0x79a6ac: b.eq            #0x79a6b8
    //     0x79a6b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79a6b4: stur            x6, [x0, #7]
    // 0x79a6b8: mov             x1, x0
    // 0x79a6bc: mov             x0, x1
    // 0x79a6c0: cmp             w0, NULL
    // 0x79a6c4: b.ne            #0x79a6d0
    // 0x79a6c8: r6 = 0
    //     0x79a6c8: movz            x6, #0
    // 0x79a6cc: b               #0x79a6e0
    // 0x79a6d0: r1 = LoadInt32Instr(r0)
    //     0x79a6d0: sbfx            x1, x0, #1, #0x1f
    //     0x79a6d4: tbz             w0, #0, #0x79a6dc
    //     0x79a6d8: ldur            x1, [x0, #7]
    // 0x79a6dc: mov             x6, x1
    // 0x79a6e0: ldur            x0, [fp, #-0x60]
    // 0x79a6e4: LoadField: r1 = r0->field_7
    //     0x79a6e4: ldur            w1, [x0, #7]
    // 0x79a6e8: DecompressPointer r1
    //     0x79a6e8: add             x1, x1, HEAP, lsl #32
    // 0x79a6ec: LoadField: r7 = r1->field_7
    //     0x79a6ec: ldur            x7, [x1, #7]
    // 0x79a6f0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x79a6f0: ldur            w0, [x2, #0x17]
    // 0x79a6f4: DecompressPointer r0
    //     0x79a6f4: add             x0, x0, HEAP, lsl #32
    // 0x79a6f8: cmp             w0, NULL
    // 0x79a6fc: b.ne            #0x79a708
    // 0x79a700: d0 = 4.000000
    //     0x79a700: fmov            d0, #4.00000000
    // 0x79a704: b               #0x79a70c
    // 0x79a708: LoadField: d0 = r0->field_7
    //     0x79a708: ldur            d0, [x0, #7]
    // 0x79a70c: LoadField: r0 = r2->field_1b
    //     0x79a70c: ldur            w0, [x2, #0x1b]
    // 0x79a710: DecompressPointer r0
    //     0x79a710: add             x0, x0, HEAP, lsl #32
    // 0x79a714: cmp             w0, NULL
    // 0x79a718: b.ne            #0x79a724
    // 0x79a71c: d1 = 1.000000
    //     0x79a71c: fmov            d1, #1.00000000
    // 0x79a720: b               #0x79a728
    // 0x79a724: LoadField: d1 = r0->field_7
    //     0x79a724: ldur            d1, [x0, #7]
    // 0x79a728: str             x3, [SP]
    // 0x79a72c: ldur            x2, [fp, #-0x10]
    // 0x79a730: mov             x3, x4
    // 0x79a734: r1 = Instance_VectorGraphicsCodec
    //     0x79a734: add             x1, PP, #0x36, lsl #12  ; [pp+0x36bb0] Obj!VectorGraphicsCodec@db4aa1
    //     0x79a738: ldr             x1, [x1, #0xbb0]
    // 0x79a73c: r0 = writeStroke()
    //     0x79a73c: bl              #0x79daec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeStroke
    // 0x79a740: ldur            x1, [fp, #-0x20]
    // 0x79a744: ldur            x2, [fp, #-0x68]
    // 0x79a748: stur            x0, [fp, #-0x30]
    // 0x79a74c: r0 = _hashCode()
    //     0x79a74c: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x79a750: mov             x3, x0
    // 0x79a754: ldur            x2, [fp, #-0x30]
    // 0x79a758: r0 = BoxInt64Instr(r2)
    //     0x79a758: sbfiz           x0, x2, #1, #0x1f
    //     0x79a75c: cmp             x2, x0, asr #1
    //     0x79a760: b.eq            #0x79a76c
    //     0x79a764: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79a768: stur            x2, [x0, #7]
    // 0x79a76c: mov             x2, x0
    // 0x79a770: r0 = BoxInt64Instr(r3)
    //     0x79a770: sbfiz           x0, x3, #1, #0x1f
    //     0x79a774: cmp             x3, x0, asr #1
    //     0x79a778: b.eq            #0x79a784
    //     0x79a77c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79a780: stur            x3, [x0, #7]
    // 0x79a784: ldur            x1, [fp, #-0x20]
    // 0x79a788: mov             x3, x2
    // 0x79a78c: ldur            x2, [fp, #-0x68]
    // 0x79a790: mov             x5, x0
    // 0x79a794: r0 = _set()
    //     0x79a794: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x79a798: ldur            x0, [fp, #-0x28]
    // 0x79a79c: ldur            x3, [fp, #-0x70]
    // 0x79a7a0: b               #0x79a4c8
    // 0x79a7a4: ldur            x0, [fp, #-8]
    // 0x79a7a8: r16 = <int, int>
    //     0x79a7a8: ldr             x16, [PP, #0x24b0]  ; [pp+0x24b0] TypeArguments: <int, int>
    // 0x79a7ac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x79a7b0: stp             lr, x16, [SP]
    // 0x79a7b4: r0 = Map._fromLiteral()
    //     0x79a7b4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x79a7b8: mov             x1, x0
    // 0x79a7bc: ldur            x0, [fp, #-8]
    // 0x79a7c0: stur            x1, [fp, #-0x60]
    // 0x79a7c4: LoadField: r2 = r0->field_1b
    //     0x79a7c4: ldur            w2, [x0, #0x1b]
    // 0x79a7c8: DecompressPointer r2
    //     0x79a7c8: add             x2, x2, HEAP, lsl #32
    // 0x79a7cc: stur            x2, [fp, #-0x58]
    // 0x79a7d0: LoadField: r3 = r2->field_b
    //     0x79a7d0: ldur            w3, [x2, #0xb]
    // 0x79a7d4: r4 = LoadInt32Instr(r3)
    //     0x79a7d4: sbfx            x4, x3, #1, #0x1f
    // 0x79a7d8: stur            x4, [fp, #-0x30]
    // 0x79a7dc: r3 = 0
    //     0x79a7dc: movz            x3, #0
    // 0x79a7e0: CheckStackOverflow
    //     0x79a7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a7e4: cmp             SP, x16
    //     0x79a7e8: b.ls            #0x79be30
    // 0x79a7ec: LoadField: r5 = r2->field_b
    //     0x79a7ec: ldur            w5, [x2, #0xb]
    // 0x79a7f0: r6 = LoadInt32Instr(r5)
    //     0x79a7f0: sbfx            x6, x5, #1, #0x1f
    // 0x79a7f4: cmp             x4, x6
    // 0x79a7f8: b.ne            #0x79bd90
    // 0x79a7fc: cmp             x3, x6
    // 0x79a800: b.ge            #0x79af7c
    // 0x79a804: LoadField: r5 = r2->field_f
    //     0x79a804: ldur            w5, [x2, #0xf]
    // 0x79a808: DecompressPointer r5
    //     0x79a808: add             x5, x5, HEAP, lsl #32
    // 0x79a80c: lsl             x6, x3, #1
    // 0x79a810: stur            x6, [fp, #-0x48]
    // 0x79a814: ArrayLoad: r7 = r5[r3]  ; Unknown_4
    //     0x79a814: add             x16, x5, x3, lsl #2
    //     0x79a818: ldur            w7, [x16, #0xf]
    // 0x79a81c: DecompressPointer r7
    //     0x79a81c: add             x7, x7, HEAP, lsl #32
    // 0x79a820: stur            x7, [fp, #-0x40]
    // 0x79a824: add             x5, x3, #1
    // 0x79a828: stur            x5, [fp, #-0x28]
    // 0x79a82c: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x79a82c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79a830: ldr             x0, [x0]
    //     0x79a834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79a838: cmp             w0, w16
    //     0x79a83c: b.ne            #0x79a848
    //     0x79a840: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x79a844: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x79a848: r1 = <int>
    //     0x79a848: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x79a84c: stur            x0, [fp, #-0x68]
    // 0x79a850: r0 = AllocateGrowableArray()
    //     0x79a850: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x79a854: mov             x2, x0
    // 0x79a858: ldur            x0, [fp, #-0x68]
    // 0x79a85c: stur            x2, [fp, #-0x78]
    // 0x79a860: StoreField: r2->field_f = r0
    //     0x79a860: stur            w0, [x2, #0xf]
    // 0x79a864: StoreField: r2->field_b = rZR
    //     0x79a864: stur            wzr, [x2, #0xb]
    // 0x79a868: r1 = <double>
    //     0x79a868: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x79a86c: r0 = AllocateGrowableArray()
    //     0x79a86c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x79a870: mov             x3, x0
    // 0x79a874: ldur            x0, [fp, #-0x68]
    // 0x79a878: stur            x3, [fp, #-0x90]
    // 0x79a87c: StoreField: r3->field_f = r0
    //     0x79a87c: stur            w0, [x3, #0xf]
    // 0x79a880: StoreField: r3->field_b = rZR
    //     0x79a880: stur            wzr, [x3, #0xb]
    // 0x79a884: ldur            x4, [fp, #-0x40]
    // 0x79a888: LoadField: r5 = r4->field_7
    //     0x79a888: ldur            w5, [x4, #7]
    // 0x79a88c: DecompressPointer r5
    //     0x79a88c: add             x5, x5, HEAP, lsl #32
    // 0x79a890: stur            x5, [fp, #-0x88]
    // 0x79a894: LoadField: r0 = r5->field_b
    //     0x79a894: ldur            w0, [x5, #0xb]
    // 0x79a898: r6 = LoadInt32Instr(r0)
    //     0x79a898: sbfx            x6, x0, #1, #0x1f
    // 0x79a89c: stur            x6, [fp, #-0x80]
    // 0x79a8a0: ldur            x7, [fp, #-0x78]
    // 0x79a8a4: r0 = 0
    //     0x79a8a4: movz            x0, #0
    // 0x79a8a8: CheckStackOverflow
    //     0x79a8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a8ac: cmp             SP, x16
    //     0x79a8b0: b.ls            #0x79be38
    // 0x79a8b4: LoadField: r1 = r5->field_b
    //     0x79a8b4: ldur            w1, [x5, #0xb]
    // 0x79a8b8: r2 = LoadInt32Instr(r1)
    //     0x79a8b8: sbfx            x2, x1, #1, #0x1f
    // 0x79a8bc: cmp             x6, x2
    // 0x79a8c0: b.ne            #0x79bc8c
    // 0x79a8c4: cmp             x0, x2
    // 0x79a8c8: b.ge            #0x79ae3c
    // 0x79a8cc: LoadField: r1 = r5->field_f
    //     0x79a8cc: ldur            w1, [x5, #0xf]
    // 0x79a8d0: DecompressPointer r1
    //     0x79a8d0: add             x1, x1, HEAP, lsl #32
    // 0x79a8d4: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x79a8d4: add             x16, x1, x0, lsl #2
    //     0x79a8d8: ldur            w8, [x16, #0xf]
    // 0x79a8dc: DecompressPointer r8
    //     0x79a8dc: add             x8, x8, HEAP, lsl #32
    // 0x79a8e0: stur            x8, [fp, #-0x68]
    // 0x79a8e4: add             x9, x0, #1
    // 0x79a8e8: stur            x9, [fp, #-0x70]
    // 0x79a8ec: LoadField: r0 = r8->field_7
    //     0x79a8ec: ldur            w0, [x8, #7]
    // 0x79a8f0: DecompressPointer r0
    //     0x79a8f0: add             x0, x0, HEAP, lsl #32
    // 0x79a8f4: LoadField: r1 = r0->field_7
    //     0x79a8f4: ldur            x1, [x0, #7]
    // 0x79a8f8: cmp             x1, #1
    // 0x79a8fc: b.gt            #0x79ab94
    // 0x79a900: cmp             x1, #0
    // 0x79a904: b.gt            #0x79aa48
    // 0x79a908: mov             x0, x8
    // 0x79a90c: r2 = Null
    //     0x79a90c: mov             x2, NULL
    // 0x79a910: r1 = Null
    //     0x79a910: mov             x1, NULL
    // 0x79a914: r4 = LoadClassIdInstr(r0)
    //     0x79a914: ldur            x4, [x0, #-1]
    //     0x79a918: ubfx            x4, x4, #0xc, #0x14
    // 0x79a91c: cmp             x4, #0x167
    // 0x79a920: b.eq            #0x79a938
    // 0x79a924: r8 = MoveToCommand
    //     0x79a924: add             x8, PP, #0x36, lsl #12  ; [pp+0x36ef8] Type: MoveToCommand
    //     0x79a928: ldr             x8, [x8, #0xef8]
    // 0x79a92c: r3 = Null
    //     0x79a92c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f00] Null
    //     0x79a930: ldr             x3, [x3, #0xf00]
    // 0x79a934: r0 = DefaultTypeTest()
    //     0x79a934: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x79a938: ldur            x0, [fp, #-0x78]
    // 0x79a93c: LoadField: r1 = r0->field_b
    //     0x79a93c: ldur            w1, [x0, #0xb]
    // 0x79a940: LoadField: r2 = r0->field_f
    //     0x79a940: ldur            w2, [x0, #0xf]
    // 0x79a944: DecompressPointer r2
    //     0x79a944: add             x2, x2, HEAP, lsl #32
    // 0x79a948: LoadField: r3 = r2->field_b
    //     0x79a948: ldur            w3, [x2, #0xb]
    // 0x79a94c: r2 = LoadInt32Instr(r1)
    //     0x79a94c: sbfx            x2, x1, #1, #0x1f
    // 0x79a950: stur            x2, [fp, #-0x98]
    // 0x79a954: r1 = LoadInt32Instr(r3)
    //     0x79a954: sbfx            x1, x3, #1, #0x1f
    // 0x79a958: cmp             x2, x1
    // 0x79a95c: b.ne            #0x79a968
    // 0x79a960: mov             x1, x0
    // 0x79a964: r0 = _growToNextCapacity()
    //     0x79a964: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79a968: ldur            x0, [fp, #-0x78]
    // 0x79a96c: ldur            x1, [fp, #-0x98]
    // 0x79a970: ldur            x4, [fp, #-0x68]
    // 0x79a974: r3 = 4
    //     0x79a974: movz            x3, #0x4
    // 0x79a978: add             x2, x1, #1
    // 0x79a97c: lsl             x5, x2, #1
    // 0x79a980: StoreField: r0->field_b = r5
    //     0x79a980: stur            w5, [x0, #0xb]
    // 0x79a984: LoadField: r2 = r0->field_f
    //     0x79a984: ldur            w2, [x0, #0xf]
    // 0x79a988: DecompressPointer r2
    //     0x79a988: add             x2, x2, HEAP, lsl #32
    // 0x79a98c: ArrayStore: r2[r1] = rZR  ; Unknown_4
    //     0x79a98c: add             x5, x2, x1, lsl #2
    //     0x79a990: stur            wzr, [x5, #0xf]
    // 0x79a994: LoadField: d0 = r4->field_b
    //     0x79a994: ldur            d0, [x4, #0xb]
    // 0x79a998: LoadField: d1 = r4->field_13
    //     0x79a998: ldur            d1, [x4, #0x13]
    // 0x79a99c: stur            d1, [fp, #-0xd0]
    // 0x79a9a0: r4 = inline_Allocate_Double()
    //     0x79a9a0: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x79a9a4: add             x4, x4, #0x10
    //     0x79a9a8: cmp             x1, x4
    //     0x79a9ac: b.ls            #0x79be40
    //     0x79a9b0: str             x4, [THR, #0x50]  ; THR::top
    //     0x79a9b4: sub             x4, x4, #0xf
    //     0x79a9b8: movz            x1, #0xe15c
    //     0x79a9bc: movk            x1, #0x3, lsl #16
    //     0x79a9c0: stur            x1, [x4, #-1]
    // 0x79a9c4: StoreField: r4->field_7 = d0
    //     0x79a9c4: stur            d0, [x4, #7]
    // 0x79a9c8: mov             x2, x3
    // 0x79a9cc: stur            x4, [fp, #-0xa0]
    // 0x79a9d0: r1 = Null
    //     0x79a9d0: mov             x1, NULL
    // 0x79a9d4: r0 = AllocateArray()
    //     0x79a9d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x79a9d8: mov             x2, x0
    // 0x79a9dc: ldur            x0, [fp, #-0xa0]
    // 0x79a9e0: stur            x2, [fp, #-0xa8]
    // 0x79a9e4: StoreField: r2->field_f = r0
    //     0x79a9e4: stur            w0, [x2, #0xf]
    // 0x79a9e8: ldur            d0, [fp, #-0xd0]
    // 0x79a9ec: r0 = inline_Allocate_Double()
    //     0x79a9ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79a9f0: add             x0, x0, #0x10
    //     0x79a9f4: cmp             x1, x0
    //     0x79a9f8: b.ls            #0x79be5c
    //     0x79a9fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x79aa00: sub             x0, x0, #0xf
    //     0x79aa04: movz            x1, #0xe15c
    //     0x79aa08: movk            x1, #0x3, lsl #16
    //     0x79aa0c: stur            x1, [x0, #-1]
    // 0x79aa10: StoreField: r0->field_7 = d0
    //     0x79aa10: stur            d0, [x0, #7]
    // 0x79aa14: StoreField: r2->field_13 = r0
    //     0x79aa14: stur            w0, [x2, #0x13]
    // 0x79aa18: r1 = <double>
    //     0x79aa18: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x79aa1c: r0 = AllocateGrowableArray()
    //     0x79aa1c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x79aa20: mov             x1, x0
    // 0x79aa24: ldur            x0, [fp, #-0xa8]
    // 0x79aa28: StoreField: r1->field_f = r0
    //     0x79aa28: stur            w0, [x1, #0xf]
    // 0x79aa2c: r0 = 4
    //     0x79aa2c: movz            x0, #0x4
    // 0x79aa30: StoreField: r1->field_b = r0
    //     0x79aa30: stur            w0, [x1, #0xb]
    // 0x79aa34: mov             x2, x1
    // 0x79aa38: ldur            x1, [fp, #-0x90]
    // 0x79aa3c: r0 = addAll()
    //     0x79aa3c: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x79aa40: ldur            x5, [fp, #-0x78]
    // 0x79aa44: b               #0x79ae20
    // 0x79aa48: mov             x3, x7
    // 0x79aa4c: mov             x4, x8
    // 0x79aa50: mov             x0, x4
    // 0x79aa54: r2 = Null
    //     0x79aa54: mov             x2, NULL
    // 0x79aa58: r1 = Null
    //     0x79aa58: mov             x1, NULL
    // 0x79aa5c: r4 = LoadClassIdInstr(r0)
    //     0x79aa5c: ldur            x4, [x0, #-1]
    //     0x79aa60: ubfx            x4, x4, #0xc, #0x14
    // 0x79aa64: cmp             x4, #0x168
    // 0x79aa68: b.eq            #0x79aa80
    // 0x79aa6c: r8 = LineToCommand
    //     0x79aa6c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36f10] Type: LineToCommand
    //     0x79aa70: ldr             x8, [x8, #0xf10]
    // 0x79aa74: r3 = Null
    //     0x79aa74: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f18] Null
    //     0x79aa78: ldr             x3, [x3, #0xf18]
    // 0x79aa7c: r0 = DefaultTypeTest()
    //     0x79aa7c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x79aa80: ldur            x0, [fp, #-0x78]
    // 0x79aa84: LoadField: r1 = r0->field_b
    //     0x79aa84: ldur            w1, [x0, #0xb]
    // 0x79aa88: LoadField: r2 = r0->field_f
    //     0x79aa88: ldur            w2, [x0, #0xf]
    // 0x79aa8c: DecompressPointer r2
    //     0x79aa8c: add             x2, x2, HEAP, lsl #32
    // 0x79aa90: LoadField: r3 = r2->field_b
    //     0x79aa90: ldur            w3, [x2, #0xb]
    // 0x79aa94: r2 = LoadInt32Instr(r1)
    //     0x79aa94: sbfx            x2, x1, #1, #0x1f
    // 0x79aa98: stur            x2, [fp, #-0x98]
    // 0x79aa9c: r1 = LoadInt32Instr(r3)
    //     0x79aa9c: sbfx            x1, x3, #1, #0x1f
    // 0x79aaa0: cmp             x2, x1
    // 0x79aaa4: b.ne            #0x79aab0
    // 0x79aaa8: mov             x1, x0
    // 0x79aaac: r0 = _growToNextCapacity()
    //     0x79aaac: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79aab0: ldur            x0, [fp, #-0x78]
    // 0x79aab4: ldur            x1, [fp, #-0x98]
    // 0x79aab8: ldur            x3, [fp, #-0x68]
    // 0x79aabc: r4 = 4
    //     0x79aabc: movz            x4, #0x4
    // 0x79aac0: add             x2, x1, #1
    // 0x79aac4: lsl             x5, x2, #1
    // 0x79aac8: StoreField: r0->field_b = r5
    //     0x79aac8: stur            w5, [x0, #0xb]
    // 0x79aacc: LoadField: r2 = r0->field_f
    //     0x79aacc: ldur            w2, [x0, #0xf]
    // 0x79aad0: DecompressPointer r2
    //     0x79aad0: add             x2, x2, HEAP, lsl #32
    // 0x79aad4: add             x5, x2, x1, lsl #2
    // 0x79aad8: r16 = 2
    //     0x79aad8: movz            x16, #0x2
    // 0x79aadc: StoreField: r5->field_f = r16
    //     0x79aadc: stur            w16, [x5, #0xf]
    // 0x79aae0: LoadField: d0 = r3->field_b
    //     0x79aae0: ldur            d0, [x3, #0xb]
    // 0x79aae4: LoadField: d1 = r3->field_13
    //     0x79aae4: ldur            d1, [x3, #0x13]
    // 0x79aae8: stur            d1, [fp, #-0xd0]
    // 0x79aaec: r3 = inline_Allocate_Double()
    //     0x79aaec: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x79aaf0: add             x3, x3, #0x10
    //     0x79aaf4: cmp             x1, x3
    //     0x79aaf8: b.ls            #0x79be74
    //     0x79aafc: str             x3, [THR, #0x50]  ; THR::top
    //     0x79ab00: sub             x3, x3, #0xf
    //     0x79ab04: movz            x1, #0xe15c
    //     0x79ab08: movk            x1, #0x3, lsl #16
    //     0x79ab0c: stur            x1, [x3, #-1]
    // 0x79ab10: StoreField: r3->field_7 = d0
    //     0x79ab10: stur            d0, [x3, #7]
    // 0x79ab14: mov             x2, x4
    // 0x79ab18: stur            x3, [fp, #-0xa0]
    // 0x79ab1c: r1 = Null
    //     0x79ab1c: mov             x1, NULL
    // 0x79ab20: r0 = AllocateArray()
    //     0x79ab20: bl              #0xd474a0  ; AllocateArrayStub
    // 0x79ab24: mov             x2, x0
    // 0x79ab28: ldur            x0, [fp, #-0xa0]
    // 0x79ab2c: stur            x2, [fp, #-0xa8]
    // 0x79ab30: StoreField: r2->field_f = r0
    //     0x79ab30: stur            w0, [x2, #0xf]
    // 0x79ab34: ldur            d0, [fp, #-0xd0]
    // 0x79ab38: r0 = inline_Allocate_Double()
    //     0x79ab38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79ab3c: add             x0, x0, #0x10
    //     0x79ab40: cmp             x1, x0
    //     0x79ab44: b.ls            #0x79be90
    //     0x79ab48: str             x0, [THR, #0x50]  ; THR::top
    //     0x79ab4c: sub             x0, x0, #0xf
    //     0x79ab50: movz            x1, #0xe15c
    //     0x79ab54: movk            x1, #0x3, lsl #16
    //     0x79ab58: stur            x1, [x0, #-1]
    // 0x79ab5c: StoreField: r0->field_7 = d0
    //     0x79ab5c: stur            d0, [x0, #7]
    // 0x79ab60: StoreField: r2->field_13 = r0
    //     0x79ab60: stur            w0, [x2, #0x13]
    // 0x79ab64: r1 = <double>
    //     0x79ab64: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x79ab68: r0 = AllocateGrowableArray()
    //     0x79ab68: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x79ab6c: mov             x1, x0
    // 0x79ab70: ldur            x0, [fp, #-0xa8]
    // 0x79ab74: StoreField: r1->field_f = r0
    //     0x79ab74: stur            w0, [x1, #0xf]
    // 0x79ab78: r0 = 4
    //     0x79ab78: movz            x0, #0x4
    // 0x79ab7c: StoreField: r1->field_b = r0
    //     0x79ab7c: stur            w0, [x1, #0xb]
    // 0x79ab80: mov             x2, x1
    // 0x79ab84: ldur            x1, [fp, #-0x90]
    // 0x79ab88: r0 = addAll()
    //     0x79ab88: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x79ab8c: ldur            x5, [fp, #-0x78]
    // 0x79ab90: b               #0x79ae20
    // 0x79ab94: mov             x3, x8
    // 0x79ab98: cmp             x1, #2
    // 0x79ab9c: b.gt            #0x79adc8
    // 0x79aba0: ldur            x4, [fp, #-0x78]
    // 0x79aba4: mov             x0, x3
    // 0x79aba8: r2 = Null
    //     0x79aba8: mov             x2, NULL
    // 0x79abac: r1 = Null
    //     0x79abac: mov             x1, NULL
    // 0x79abb0: r4 = LoadClassIdInstr(r0)
    //     0x79abb0: ldur            x4, [x0, #-1]
    //     0x79abb4: ubfx            x4, x4, #0xc, #0x14
    // 0x79abb8: cmp             x4, #0x166
    // 0x79abbc: b.eq            #0x79abd4
    // 0x79abc0: r8 = CubicToCommand
    //     0x79abc0: add             x8, PP, #0x36, lsl #12  ; [pp+0x36f28] Type: CubicToCommand
    //     0x79abc4: ldr             x8, [x8, #0xf28]
    // 0x79abc8: r3 = Null
    //     0x79abc8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f30] Null
    //     0x79abcc: ldr             x3, [x3, #0xf30]
    // 0x79abd0: r0 = DefaultTypeTest()
    //     0x79abd0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x79abd4: ldur            x0, [fp, #-0x78]
    // 0x79abd8: LoadField: r1 = r0->field_b
    //     0x79abd8: ldur            w1, [x0, #0xb]
    // 0x79abdc: LoadField: r2 = r0->field_f
    //     0x79abdc: ldur            w2, [x0, #0xf]
    // 0x79abe0: DecompressPointer r2
    //     0x79abe0: add             x2, x2, HEAP, lsl #32
    // 0x79abe4: LoadField: r3 = r2->field_b
    //     0x79abe4: ldur            w3, [x2, #0xb]
    // 0x79abe8: r2 = LoadInt32Instr(r1)
    //     0x79abe8: sbfx            x2, x1, #1, #0x1f
    // 0x79abec: stur            x2, [fp, #-0x98]
    // 0x79abf0: r1 = LoadInt32Instr(r3)
    //     0x79abf0: sbfx            x1, x3, #1, #0x1f
    // 0x79abf4: cmp             x2, x1
    // 0x79abf8: b.ne            #0x79ac04
    // 0x79abfc: mov             x1, x0
    // 0x79ac00: r0 = _growToNextCapacity()
    //     0x79ac00: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79ac04: ldur            x0, [fp, #-0x78]
    // 0x79ac08: ldur            x1, [fp, #-0x98]
    // 0x79ac0c: ldur            x2, [fp, #-0x68]
    // 0x79ac10: r3 = 12
    //     0x79ac10: movz            x3, #0xc
    // 0x79ac14: add             x4, x1, #1
    // 0x79ac18: lsl             x5, x4, #1
    // 0x79ac1c: StoreField: r0->field_b = r5
    //     0x79ac1c: stur            w5, [x0, #0xb]
    // 0x79ac20: LoadField: r4 = r0->field_f
    //     0x79ac20: ldur            w4, [x0, #0xf]
    // 0x79ac24: DecompressPointer r4
    //     0x79ac24: add             x4, x4, HEAP, lsl #32
    // 0x79ac28: add             x5, x4, x1, lsl #2
    // 0x79ac2c: r16 = 4
    //     0x79ac2c: movz            x16, #0x4
    // 0x79ac30: StoreField: r5->field_f = r16
    //     0x79ac30: stur            w16, [x5, #0xf]
    // 0x79ac34: LoadField: d0 = r2->field_b
    //     0x79ac34: ldur            d0, [x2, #0xb]
    // 0x79ac38: LoadField: d1 = r2->field_13
    //     0x79ac38: ldur            d1, [x2, #0x13]
    // 0x79ac3c: stur            d1, [fp, #-0xf0]
    // 0x79ac40: LoadField: d2 = r2->field_1b
    //     0x79ac40: ldur            d2, [x2, #0x1b]
    // 0x79ac44: stur            d2, [fp, #-0xe8]
    // 0x79ac48: LoadField: d3 = r2->field_23
    //     0x79ac48: ldur            d3, [x2, #0x23]
    // 0x79ac4c: stur            d3, [fp, #-0xe0]
    // 0x79ac50: LoadField: d4 = r2->field_2b
    //     0x79ac50: ldur            d4, [x2, #0x2b]
    // 0x79ac54: stur            d4, [fp, #-0xd8]
    // 0x79ac58: LoadField: d5 = r2->field_33
    //     0x79ac58: ldur            d5, [x2, #0x33]
    // 0x79ac5c: stur            d5, [fp, #-0xd0]
    // 0x79ac60: r4 = inline_Allocate_Double()
    //     0x79ac60: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x79ac64: add             x4, x4, #0x10
    //     0x79ac68: cmp             x1, x4
    //     0x79ac6c: b.ls            #0x79bea8
    //     0x79ac70: str             x4, [THR, #0x50]  ; THR::top
    //     0x79ac74: sub             x4, x4, #0xf
    //     0x79ac78: movz            x1, #0xe15c
    //     0x79ac7c: movk            x1, #0x3, lsl #16
    //     0x79ac80: stur            x1, [x4, #-1]
    // 0x79ac84: StoreField: r4->field_7 = d0
    //     0x79ac84: stur            d0, [x4, #7]
    // 0x79ac88: mov             x2, x3
    // 0x79ac8c: stur            x4, [fp, #-0x68]
    // 0x79ac90: r1 = Null
    //     0x79ac90: mov             x1, NULL
    // 0x79ac94: r0 = AllocateArray()
    //     0x79ac94: bl              #0xd474a0  ; AllocateArrayStub
    // 0x79ac98: mov             x2, x0
    // 0x79ac9c: ldur            x0, [fp, #-0x68]
    // 0x79aca0: stur            x2, [fp, #-0xa0]
    // 0x79aca4: StoreField: r2->field_f = r0
    //     0x79aca4: stur            w0, [x2, #0xf]
    // 0x79aca8: ldur            d0, [fp, #-0xf0]
    // 0x79acac: r0 = inline_Allocate_Double()
    //     0x79acac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79acb0: add             x0, x0, #0x10
    //     0x79acb4: cmp             x1, x0
    //     0x79acb8: b.ls            #0x79bed4
    //     0x79acbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x79acc0: sub             x0, x0, #0xf
    //     0x79acc4: movz            x1, #0xe15c
    //     0x79acc8: movk            x1, #0x3, lsl #16
    //     0x79accc: stur            x1, [x0, #-1]
    // 0x79acd0: StoreField: r0->field_7 = d0
    //     0x79acd0: stur            d0, [x0, #7]
    // 0x79acd4: StoreField: r2->field_13 = r0
    //     0x79acd4: stur            w0, [x2, #0x13]
    // 0x79acd8: ldur            d0, [fp, #-0xe8]
    // 0x79acdc: r0 = inline_Allocate_Double()
    //     0x79acdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79ace0: add             x0, x0, #0x10
    //     0x79ace4: cmp             x1, x0
    //     0x79ace8: b.ls            #0x79beec
    //     0x79acec: str             x0, [THR, #0x50]  ; THR::top
    //     0x79acf0: sub             x0, x0, #0xf
    //     0x79acf4: movz            x1, #0xe15c
    //     0x79acf8: movk            x1, #0x3, lsl #16
    //     0x79acfc: stur            x1, [x0, #-1]
    // 0x79ad00: StoreField: r0->field_7 = d0
    //     0x79ad00: stur            d0, [x0, #7]
    // 0x79ad04: ArrayStore: r2[0] = r0  ; List_4
    //     0x79ad04: stur            w0, [x2, #0x17]
    // 0x79ad08: ldur            d0, [fp, #-0xe0]
    // 0x79ad0c: r0 = inline_Allocate_Double()
    //     0x79ad0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79ad10: add             x0, x0, #0x10
    //     0x79ad14: cmp             x1, x0
    //     0x79ad18: b.ls            #0x79bf04
    //     0x79ad1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x79ad20: sub             x0, x0, #0xf
    //     0x79ad24: movz            x1, #0xe15c
    //     0x79ad28: movk            x1, #0x3, lsl #16
    //     0x79ad2c: stur            x1, [x0, #-1]
    // 0x79ad30: StoreField: r0->field_7 = d0
    //     0x79ad30: stur            d0, [x0, #7]
    // 0x79ad34: StoreField: r2->field_1b = r0
    //     0x79ad34: stur            w0, [x2, #0x1b]
    // 0x79ad38: ldur            d0, [fp, #-0xd8]
    // 0x79ad3c: r0 = inline_Allocate_Double()
    //     0x79ad3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79ad40: add             x0, x0, #0x10
    //     0x79ad44: cmp             x1, x0
    //     0x79ad48: b.ls            #0x79bf1c
    //     0x79ad4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x79ad50: sub             x0, x0, #0xf
    //     0x79ad54: movz            x1, #0xe15c
    //     0x79ad58: movk            x1, #0x3, lsl #16
    //     0x79ad5c: stur            x1, [x0, #-1]
    // 0x79ad60: StoreField: r0->field_7 = d0
    //     0x79ad60: stur            d0, [x0, #7]
    // 0x79ad64: StoreField: r2->field_1f = r0
    //     0x79ad64: stur            w0, [x2, #0x1f]
    // 0x79ad68: ldur            d0, [fp, #-0xd0]
    // 0x79ad6c: r0 = inline_Allocate_Double()
    //     0x79ad6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x79ad70: add             x0, x0, #0x10
    //     0x79ad74: cmp             x1, x0
    //     0x79ad78: b.ls            #0x79bf34
    //     0x79ad7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x79ad80: sub             x0, x0, #0xf
    //     0x79ad84: movz            x1, #0xe15c
    //     0x79ad88: movk            x1, #0x3, lsl #16
    //     0x79ad8c: stur            x1, [x0, #-1]
    // 0x79ad90: StoreField: r0->field_7 = d0
    //     0x79ad90: stur            d0, [x0, #7]
    // 0x79ad94: StoreField: r2->field_23 = r0
    //     0x79ad94: stur            w0, [x2, #0x23]
    // 0x79ad98: r1 = <double>
    //     0x79ad98: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x79ad9c: r0 = AllocateGrowableArray()
    //     0x79ad9c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x79ada0: mov             x1, x0
    // 0x79ada4: ldur            x0, [fp, #-0xa0]
    // 0x79ada8: StoreField: r1->field_f = r0
    //     0x79ada8: stur            w0, [x1, #0xf]
    // 0x79adac: r0 = 12
    //     0x79adac: movz            x0, #0xc
    // 0x79adb0: StoreField: r1->field_b = r0
    //     0x79adb0: stur            w0, [x1, #0xb]
    // 0x79adb4: mov             x2, x1
    // 0x79adb8: ldur            x1, [fp, #-0x90]
    // 0x79adbc: r0 = addAll()
    //     0x79adbc: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x79adc0: ldur            x5, [fp, #-0x78]
    // 0x79adc4: b               #0x79ae20
    // 0x79adc8: ldur            x0, [fp, #-0x78]
    // 0x79adcc: LoadField: r1 = r0->field_b
    //     0x79adcc: ldur            w1, [x0, #0xb]
    // 0x79add0: LoadField: r2 = r0->field_f
    //     0x79add0: ldur            w2, [x0, #0xf]
    // 0x79add4: DecompressPointer r2
    //     0x79add4: add             x2, x2, HEAP, lsl #32
    // 0x79add8: LoadField: r3 = r2->field_b
    //     0x79add8: ldur            w3, [x2, #0xb]
    // 0x79addc: r2 = LoadInt32Instr(r1)
    //     0x79addc: sbfx            x2, x1, #1, #0x1f
    // 0x79ade0: stur            x2, [fp, #-0x98]
    // 0x79ade4: r1 = LoadInt32Instr(r3)
    //     0x79ade4: sbfx            x1, x3, #1, #0x1f
    // 0x79ade8: cmp             x2, x1
    // 0x79adec: b.ne            #0x79adf8
    // 0x79adf0: mov             x1, x0
    // 0x79adf4: r0 = _growToNextCapacity()
    //     0x79adf4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79adf8: ldur            x5, [fp, #-0x78]
    // 0x79adfc: ldur            x0, [fp, #-0x98]
    // 0x79ae00: add             x1, x0, #1
    // 0x79ae04: lsl             x2, x1, #1
    // 0x79ae08: StoreField: r5->field_b = r2
    //     0x79ae08: stur            w2, [x5, #0xb]
    // 0x79ae0c: LoadField: r1 = r5->field_f
    //     0x79ae0c: ldur            w1, [x5, #0xf]
    // 0x79ae10: DecompressPointer r1
    //     0x79ae10: add             x1, x1, HEAP, lsl #32
    // 0x79ae14: add             x2, x1, x0, lsl #2
    // 0x79ae18: r16 = 6
    //     0x79ae18: movz            x16, #0x6
    // 0x79ae1c: StoreField: r2->field_f = r16
    //     0x79ae1c: stur            w16, [x2, #0xf]
    // 0x79ae20: ldur            x0, [fp, #-0x70]
    // 0x79ae24: mov             x7, x5
    // 0x79ae28: ldur            x5, [fp, #-0x88]
    // 0x79ae2c: ldur            x3, [fp, #-0x90]
    // 0x79ae30: ldur            x6, [fp, #-0x80]
    // 0x79ae34: ldur            x4, [fp, #-0x40]
    // 0x79ae38: b               #0x79a8a8
    // 0x79ae3c: mov             x5, x7
    // 0x79ae40: LoadField: r0 = r5->field_b
    //     0x79ae40: ldur            w0, [x5, #0xb]
    // 0x79ae44: stur            x0, [fp, #-0x68]
    // 0x79ae48: r4 = LoadInt32Instr(r0)
    //     0x79ae48: sbfx            x4, x0, #1, #0x1f
    // 0x79ae4c: stur            x4, [fp, #-0x70]
    // 0x79ae50: tbz             x4, #0x3f, #0x79ae68
    // 0x79ae54: mov             x2, x0
    // 0x79ae58: mov             x3, x4
    // 0x79ae5c: r1 = 0
    //     0x79ae5c: movz            x1, #0
    // 0x79ae60: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x79ae60: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x79ae64: r0 = checkValidRange()
    //     0x79ae64: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x79ae68: ldur            x5, [fp, #-0x90]
    // 0x79ae6c: ldur            x4, [fp, #-0x68]
    // 0x79ae70: r0 = AllocateUint8Array()
    //     0x79ae70: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x79ae74: mov             x1, x0
    // 0x79ae78: ldur            x3, [fp, #-0x70]
    // 0x79ae7c: ldur            x5, [fp, #-0x78]
    // 0x79ae80: r2 = 0
    //     0x79ae80: movz            x2, #0
    // 0x79ae84: r6 = 0
    //     0x79ae84: movz            x6, #0
    // 0x79ae88: stur            x0, [fp, #-0x68]
    // 0x79ae8c: r0 = _slowSetRange()
    //     0x79ae8c: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x79ae90: ldur            x5, [fp, #-0x90]
    // 0x79ae94: LoadField: r0 = r5->field_b
    //     0x79ae94: ldur            w0, [x5, #0xb]
    // 0x79ae98: stur            x0, [fp, #-0x78]
    // 0x79ae9c: r4 = LoadInt32Instr(r0)
    //     0x79ae9c: sbfx            x4, x0, #1, #0x1f
    // 0x79aea0: stur            x4, [fp, #-0x70]
    // 0x79aea4: tbz             x4, #0x3f, #0x79aebc
    // 0x79aea8: mov             x2, x0
    // 0x79aeac: mov             x3, x4
    // 0x79aeb0: r1 = 0
    //     0x79aeb0: movz            x1, #0
    // 0x79aeb4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x79aeb4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x79aeb8: r0 = checkValidRange()
    //     0x79aeb8: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x79aebc: ldur            x0, [fp, #-0x40]
    // 0x79aec0: ldur            x4, [fp, #-0x78]
    // 0x79aec4: r0 = AllocateFloat32Array()
    //     0x79aec4: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0x79aec8: mov             x1, x0
    // 0x79aecc: ldur            x3, [fp, #-0x70]
    // 0x79aed0: ldur            x5, [fp, #-0x90]
    // 0x79aed4: r2 = 0
    //     0x79aed4: movz            x2, #0
    // 0x79aed8: r6 = 0
    //     0x79aed8: movz            x6, #0
    // 0x79aedc: stur            x0, [fp, #-0x78]
    // 0x79aee0: r0 = _slowSetRange()
    //     0x79aee0: bl              #0xacdca4  ; [dart:typed_data] __Float32List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin::_slowSetRange
    // 0x79aee4: ldur            x0, [fp, #-0x40]
    // 0x79aee8: LoadField: r1 = r0->field_b
    //     0x79aee8: ldur            w1, [x0, #0xb]
    // 0x79aeec: DecompressPointer r1
    //     0x79aeec: add             x1, x1, HEAP, lsl #32
    // 0x79aef0: LoadField: r6 = r1->field_7
    //     0x79aef0: ldur            x6, [x1, #7]
    // 0x79aef4: ldur            x2, [fp, #-0x10]
    // 0x79aef8: ldur            x3, [fp, #-0x68]
    // 0x79aefc: ldur            x5, [fp, #-0x78]
    // 0x79af00: r1 = Instance_VectorGraphicsCodec
    //     0x79af00: add             x1, PP, #0x36, lsl #12  ; [pp+0x36bb0] Obj!VectorGraphicsCodec@db4aa1
    //     0x79af04: ldr             x1, [x1, #0xbb0]
    // 0x79af08: r0 = writePath()
    //     0x79af08: bl              #0x79d840  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writePath
    // 0x79af0c: ldur            x1, [fp, #-0x60]
    // 0x79af10: ldur            x2, [fp, #-0x48]
    // 0x79af14: stur            x0, [fp, #-0x70]
    // 0x79af18: r0 = _hashCode()
    //     0x79af18: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x79af1c: mov             x3, x0
    // 0x79af20: ldur            x2, [fp, #-0x70]
    // 0x79af24: r0 = BoxInt64Instr(r2)
    //     0x79af24: sbfiz           x0, x2, #1, #0x1f
    //     0x79af28: cmp             x2, x0, asr #1
    //     0x79af2c: b.eq            #0x79af38
    //     0x79af30: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79af34: stur            x2, [x0, #7]
    // 0x79af38: mov             x2, x0
    // 0x79af3c: r0 = BoxInt64Instr(r3)
    //     0x79af3c: sbfiz           x0, x3, #1, #0x1f
    //     0x79af40: cmp             x3, x0, asr #1
    //     0x79af44: b.eq            #0x79af50
    //     0x79af48: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79af4c: stur            x3, [x0, #7]
    // 0x79af50: ldur            x1, [fp, #-0x60]
    // 0x79af54: mov             x3, x2
    // 0x79af58: ldur            x2, [fp, #-0x48]
    // 0x79af5c: mov             x5, x0
    // 0x79af60: r0 = _set()
    //     0x79af60: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x79af64: ldur            x3, [fp, #-0x28]
    // 0x79af68: ldur            x0, [fp, #-8]
    // 0x79af6c: ldur            x1, [fp, #-0x60]
    // 0x79af70: ldur            x2, [fp, #-0x58]
    // 0x79af74: ldur            x4, [fp, #-0x30]
    // 0x79af78: b               #0x79a7e0
    // 0x79af7c: LoadField: r2 = r0->field_33
    //     0x79af7c: ldur            w2, [x0, #0x33]
    // 0x79af80: DecompressPointer r2
    //     0x79af80: add             x2, x2, HEAP, lsl #32
    // 0x79af84: stur            x2, [fp, #-0xa0]
    // 0x79af88: LoadField: r1 = r2->field_b
    //     0x79af88: ldur            w1, [x2, #0xb]
    // 0x79af8c: r3 = LoadInt32Instr(r1)
    //     0x79af8c: sbfx            x3, x1, #1, #0x1f
    // 0x79af90: stur            x3, [fp, #-0x30]
    // 0x79af94: r1 = 0
    //     0x79af94: movz            x1, #0
    // 0x79af98: CheckStackOverflow
    //     0x79af98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79af9c: cmp             SP, x16
    //     0x79afa0: b.ls            #0x79bf4c
    // 0x79afa4: LoadField: r4 = r2->field_b
    //     0x79afa4: ldur            w4, [x2, #0xb]
    // 0x79afa8: r5 = LoadInt32Instr(r4)
    //     0x79afa8: sbfx            x5, x4, #1, #0x1f
    // 0x79afac: cmp             x3, x5
    // 0x79afb0: b.ne            #0x79bd70
    // 0x79afb4: cmp             x1, x5
    // 0x79afb8: b.ge            #0x79b06c
    // 0x79afbc: LoadField: r4 = r2->field_f
    //     0x79afbc: ldur            w4, [x2, #0xf]
    // 0x79afc0: DecompressPointer r4
    //     0x79afc0: add             x4, x4, HEAP, lsl #32
    // 0x79afc4: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x79afc4: add             x16, x4, x1, lsl #2
    //     0x79afc8: ldur            w5, [x16, #0xf]
    // 0x79afcc: DecompressPointer r5
    //     0x79afcc: add             x5, x5, HEAP, lsl #32
    // 0x79afd0: add             x4, x1, #1
    // 0x79afd4: stur            x4, [fp, #-0x28]
    // 0x79afd8: LoadField: r6 = r5->field_7
    //     0x79afd8: ldur            w6, [x5, #7]
    // 0x79afdc: DecompressPointer r6
    //     0x79afdc: add             x6, x6, HEAP, lsl #32
    // 0x79afe0: stur            x6, [fp, #-0x90]
    // 0x79afe4: LoadField: r7 = r5->field_f
    //     0x79afe4: ldur            w7, [x5, #0xf]
    // 0x79afe8: DecompressPointer r7
    //     0x79afe8: add             x7, x7, HEAP, lsl #32
    // 0x79afec: stur            x7, [fp, #-0x78]
    // 0x79aff0: LoadField: r8 = r5->field_b
    //     0x79aff0: ldur            w8, [x5, #0xb]
    // 0x79aff4: DecompressPointer r8
    //     0x79aff4: add             x8, x8, HEAP, lsl #32
    // 0x79aff8: stur            x8, [fp, #-0x68]
    // 0x79affc: LoadField: r9 = r5->field_13
    //     0x79affc: ldur            w9, [x5, #0x13]
    // 0x79b000: DecompressPointer r9
    //     0x79b000: add             x9, x9, HEAP, lsl #32
    // 0x79b004: stur            x9, [fp, #-0x48]
    // 0x79b008: ArrayLoad: r10 = r5[0]  ; List_4
    //     0x79b008: ldur            w10, [x5, #0x17]
    // 0x79b00c: DecompressPointer r10
    //     0x79b00c: add             x10, x10, HEAP, lsl #32
    // 0x79b010: stur            x10, [fp, #-0x40]
    // 0x79b014: LoadField: r1 = r5->field_1b
    //     0x79b014: ldur            w1, [x5, #0x1b]
    // 0x79b018: DecompressPointer r1
    //     0x79b018: add             x1, x1, HEAP, lsl #32
    // 0x79b01c: cmp             w1, NULL
    // 0x79b020: b.ne            #0x79b02c
    // 0x79b024: r0 = Null
    //     0x79b024: mov             x0, NULL
    // 0x79b028: b               #0x79b030
    // 0x79b02c: r0 = toMatrix4()
    //     0x79b02c: bl              #0x79d468  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x79b030: ldur            x16, [fp, #-0x40]
    // 0x79b034: stp             x0, x16, [SP]
    // 0x79b038: ldur            x2, [fp, #-0x10]
    // 0x79b03c: ldur            x3, [fp, #-0x90]
    // 0x79b040: ldur            x5, [fp, #-0x78]
    // 0x79b044: ldur            x6, [fp, #-0x68]
    // 0x79b048: ldur            x7, [fp, #-0x48]
    // 0x79b04c: r1 = Instance_VectorGraphicsCodec
    //     0x79b04c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36bb0] Obj!VectorGraphicsCodec@db4aa1
    //     0x79b050: ldr             x1, [x1, #0xbb0]
    // 0x79b054: r0 = writeTextPosition()
    //     0x79b054: bl              #0x79d204  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeTextPosition
    // 0x79b058: ldur            x1, [fp, #-0x28]
    // 0x79b05c: ldur            x0, [fp, #-8]
    // 0x79b060: ldur            x2, [fp, #-0xa0]
    // 0x79b064: ldur            x3, [fp, #-0x30]
    // 0x79b068: b               #0x79af98
    // 0x79b06c: LoadField: r4 = r0->field_23
    //     0x79b06c: ldur            w4, [x0, #0x23]
    // 0x79b070: DecompressPointer r4
    //     0x79b070: add             x4, x4, HEAP, lsl #32
    // 0x79b074: stur            x4, [fp, #-0x40]
    // 0x79b078: LoadField: r1 = r4->field_b
    //     0x79b078: ldur            w1, [x4, #0xb]
    // 0x79b07c: r8 = LoadInt32Instr(r1)
    //     0x79b07c: sbfx            x8, x1, #1, #0x1f
    // 0x79b080: stur            x8, [fp, #-0x30]
    // 0x79b084: r1 = 0
    //     0x79b084: movz            x1, #0
    // 0x79b088: CheckStackOverflow
    //     0x79b088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b08c: cmp             SP, x16
    //     0x79b090: b.ls            #0x79bf54
    // 0x79b094: LoadField: r2 = r4->field_b
    //     0x79b094: ldur            w2, [x4, #0xb]
    // 0x79b098: r3 = LoadInt32Instr(r2)
    //     0x79b098: sbfx            x3, x2, #1, #0x1f
    // 0x79b09c: cmp             x8, x3
    // 0x79b0a0: b.ne            #0x79bd50
    // 0x79b0a4: cmp             x1, x3
    // 0x79b0a8: b.ge            #0x79b144
    // 0x79b0ac: LoadField: r2 = r4->field_f
    //     0x79b0ac: ldur            w2, [x4, #0xf]
    // 0x79b0b0: DecompressPointer r2
    //     0x79b0b0: add             x2, x2, HEAP, lsl #32
    // 0x79b0b4: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x79b0b4: add             x16, x2, x1, lsl #2
    //     0x79b0b8: ldur            w3, [x16, #0xf]
    // 0x79b0bc: DecompressPointer r3
    //     0x79b0bc: add             x3, x3, HEAP, lsl #32
    // 0x79b0c0: add             x9, x1, #1
    // 0x79b0c4: stur            x9, [fp, #-0x28]
    // 0x79b0c8: LoadField: r1 = r3->field_7
    //     0x79b0c8: ldur            w1, [x3, #7]
    // 0x79b0cc: DecompressPointer r1
    //     0x79b0cc: add             x1, x1, HEAP, lsl #32
    // 0x79b0d0: LoadField: r7 = r3->field_1b
    //     0x79b0d0: ldur            w7, [x3, #0x1b]
    // 0x79b0d4: DecompressPointer r7
    //     0x79b0d4: add             x7, x7, HEAP, lsl #32
    // 0x79b0d8: LoadField: d1 = r3->field_b
    //     0x79b0d8: ldur            d1, [x3, #0xb]
    // 0x79b0dc: LoadField: r2 = r3->field_1f
    //     0x79b0dc: ldur            w2, [x3, #0x1f]
    // 0x79b0e0: DecompressPointer r2
    //     0x79b0e0: add             x2, x2, HEAP, lsl #32
    // 0x79b0e4: LoadField: r5 = r2->field_7
    //     0x79b0e4: ldur            x5, [x2, #7]
    // 0x79b0e8: LoadField: d0 = r3->field_13
    //     0x79b0e8: ldur            d0, [x3, #0x13]
    // 0x79b0ec: LoadField: r2 = r3->field_23
    //     0x79b0ec: ldur            w2, [x3, #0x23]
    // 0x79b0f0: DecompressPointer r2
    //     0x79b0f0: add             x2, x2, HEAP, lsl #32
    // 0x79b0f4: LoadField: r6 = r2->field_7
    //     0x79b0f4: ldur            x6, [x2, #7]
    // 0x79b0f8: LoadField: r2 = r3->field_27
    //     0x79b0f8: ldur            w2, [x3, #0x27]
    // 0x79b0fc: DecompressPointer r2
    //     0x79b0fc: add             x2, x2, HEAP, lsl #32
    // 0x79b100: LoadField: r10 = r2->field_7
    //     0x79b100: ldur            x10, [x2, #7]
    // 0x79b104: LoadField: r2 = r3->field_2b
    //     0x79b104: ldur            w2, [x3, #0x2b]
    // 0x79b108: DecompressPointer r2
    //     0x79b108: add             x2, x2, HEAP, lsl #32
    // 0x79b10c: LoadField: r3 = r2->field_7
    //     0x79b10c: ldur            x3, [x2, #7]
    // 0x79b110: stp             x1, x5, [SP]
    // 0x79b114: ldur            x2, [fp, #-0x10]
    // 0x79b118: mov             x5, x3
    // 0x79b11c: mov             x3, x6
    // 0x79b120: mov             x6, x10
    // 0x79b124: r1 = Instance_VectorGraphicsCodec
    //     0x79b124: add             x1, PP, #0x36, lsl #12  ; [pp+0x36bb0] Obj!VectorGraphicsCodec@db4aa1
    //     0x79b128: ldr             x1, [x1, #0xbb0]
    // 0x79b12c: r0 = writeTextConfig()
    //     0x79b12c: bl              #0x79cd10  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeTextConfig
    // 0x79b130: ldur            x1, [fp, #-0x28]
    // 0x79b134: ldur            x0, [fp, #-8]
    // 0x79b138: ldur            x4, [fp, #-0x40]
    // 0x79b13c: ldur            x8, [fp, #-0x30]
    // 0x79b140: b               #0x79b088
    // 0x79b144: LoadField: r3 = r0->field_37
    //     0x79b144: ldur            w3, [x0, #0x37]
    // 0x79b148: DecompressPointer r3
    //     0x79b148: add             x3, x3, HEAP, lsl #32
    // 0x79b14c: stur            x3, [fp, #-0xb0]
    // 0x79b150: LoadField: r1 = r3->field_b
    //     0x79b150: ldur            w1, [x3, #0xb]
    // 0x79b154: r4 = LoadInt32Instr(r1)
    //     0x79b154: sbfx            x4, x1, #1, #0x1f
    // 0x79b158: stur            x4, [fp, #-0x30]
    // 0x79b15c: LoadField: r5 = r0->field_2f
    //     0x79b15c: ldur            w5, [x0, #0x2f]
    // 0x79b160: DecompressPointer r5
    //     0x79b160: add             x5, x5, HEAP, lsl #32
    // 0x79b164: stur            x5, [fp, #-0xa8]
    // 0x79b168: LoadField: r6 = r0->field_2b
    //     0x79b168: ldur            w6, [x0, #0x2b]
    // 0x79b16c: DecompressPointer r6
    //     0x79b16c: add             x6, x6, HEAP, lsl #32
    // 0x79b170: stur            x6, [fp, #-0x90]
    // 0x79b174: r1 = 0
    //     0x79b174: movz            x1, #0
    // 0x79b178: ldur            x10, [fp, #-0x10]
    // 0x79b17c: ldur            x9, [fp, #-0x18]
    // 0x79b180: ldur            x8, [fp, #-0x20]
    // 0x79b184: ldur            x7, [fp, #-0x60]
    // 0x79b188: CheckStackOverflow
    //     0x79b188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b18c: cmp             SP, x16
    //     0x79b190: b.ls            #0x79bf5c
    // 0x79b194: LoadField: r2 = r3->field_b
    //     0x79b194: ldur            w2, [x3, #0xb]
    // 0x79b198: r11 = LoadInt32Instr(r2)
    //     0x79b198: sbfx            x11, x2, #1, #0x1f
    // 0x79b19c: cmp             x4, x11
    // 0x79b1a0: b.ne            #0x79bd30
    // 0x79b1a4: cmp             x1, x11
    // 0x79b1a8: b.ge            #0x79bc54
    // 0x79b1ac: LoadField: r2 = r3->field_f
    //     0x79b1ac: ldur            w2, [x3, #0xf]
    // 0x79b1b0: DecompressPointer r2
    //     0x79b1b0: add             x2, x2, HEAP, lsl #32
    // 0x79b1b4: ArrayLoad: r11 = r2[r1]  ; Unknown_4
    //     0x79b1b4: add             x16, x2, x1, lsl #2
    //     0x79b1b8: ldur            w11, [x16, #0xf]
    // 0x79b1bc: DecompressPointer r11
    //     0x79b1bc: add             x11, x11, HEAP, lsl #32
    // 0x79b1c0: stur            x11, [fp, #-0x78]
    // 0x79b1c4: add             x12, x1, #1
    // 0x79b1c8: stur            x12, [fp, #-0x28]
    // 0x79b1cc: LoadField: r1 = r11->field_b
    //     0x79b1cc: ldur            w1, [x11, #0xb]
    // 0x79b1d0: DecompressPointer r1
    //     0x79b1d0: add             x1, x1, HEAP, lsl #32
    // 0x79b1d4: LoadField: r2 = r1->field_7
    //     0x79b1d4: ldur            x2, [x1, #7]
    // 0x79b1d8: cmp             x2, #4
    // 0x79b1dc: b.gt            #0x79b860
    // 0x79b1e0: cmp             x2, #2
    // 0x79b1e4: b.gt            #0x79b690
    // 0x79b1e8: cmp             x2, #1
    // 0x79b1ec: b.gt            #0x79b584
    // 0x79b1f0: cmp             x2, #0
    // 0x79b1f4: b.gt            #0x79bcac
    // 0x79b1f8: LoadField: r13 = r11->field_13
    //     0x79b1f8: ldur            w13, [x11, #0x13]
    // 0x79b1fc: DecompressPointer r13
    //     0x79b1fc: add             x13, x13, HEAP, lsl #32
    // 0x79b200: stur            x13, [fp, #-0x68]
    // 0x79b204: LoadField: r14 = r9->field_f
    //     0x79b204: ldur            w14, [x9, #0xf]
    // 0x79b208: DecompressPointer r14
    //     0x79b208: add             x14, x14, HEAP, lsl #32
    // 0x79b20c: mov             x1, x9
    // 0x79b210: mov             x2, x13
    // 0x79b214: stur            x14, [fp, #-0x48]
    // 0x79b218: r0 = _getValueOrData()
    //     0x79b218: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x79b21c: mov             x1, x0
    // 0x79b220: ldur            x0, [fp, #-0x48]
    // 0x79b224: cmp             w0, w1
    // 0x79b228: b.eq            #0x79b3c0
    // 0x79b22c: ldur            x5, [fp, #-0x10]
    // 0x79b230: ldur            x4, [fp, #-0x18]
    // 0x79b234: ldur            x3, [fp, #-0x60]
    // 0x79b238: ldur            x6, [fp, #-0x78]
    // 0x79b23c: LoadField: r2 = r6->field_f
    //     0x79b23c: ldur            w2, [x6, #0xf]
    // 0x79b240: DecompressPointer r2
    //     0x79b240: add             x2, x2, HEAP, lsl #32
    // 0x79b244: r0 = LoadClassIdInstr(r3)
    //     0x79b244: ldur            x0, [x3, #-1]
    //     0x79b248: ubfx            x0, x0, #0xc, #0x14
    // 0x79b24c: mov             x1, x3
    // 0x79b250: r0 = GDT[cid_x0 + -0x114]()
    //     0x79b250: sub             lr, x0, #0x114
    //     0x79b254: ldr             lr, [x21, lr, lsl #3]
    //     0x79b258: blr             lr
    // 0x79b25c: mov             x3, x0
    // 0x79b260: stur            x3, [fp, #-0x48]
    // 0x79b264: cmp             w3, NULL
    // 0x79b268: b.eq            #0x79bf64
    // 0x79b26c: ldur            x4, [fp, #-0x18]
    // 0x79b270: r0 = LoadClassIdInstr(r4)
    //     0x79b270: ldur            x0, [x4, #-1]
    //     0x79b274: ubfx            x0, x0, #0xc, #0x14
    // 0x79b278: mov             x1, x4
    // 0x79b27c: ldur            x2, [fp, #-0x68]
    // 0x79b280: r0 = GDT[cid_x0 + -0x114]()
    //     0x79b280: sub             lr, x0, #0x114
    //     0x79b284: ldr             lr, [x21, lr, lsl #3]
    //     0x79b288: blr             lr
    // 0x79b28c: stur            x0, [fp, #-0xc0]
    // 0x79b290: cmp             w0, NULL
    // 0x79b294: b.eq            #0x79bf68
    // 0x79b298: ldur            x3, [fp, #-0x78]
    // 0x79b29c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x79b29c: ldur            w4, [x3, #0x17]
    // 0x79b2a0: DecompressPointer r4
    //     0x79b2a0: add             x4, x4, HEAP, lsl #32
    // 0x79b2a4: ldur            x1, [fp, #-0x10]
    // 0x79b2a8: stur            x4, [fp, #-0xb8]
    // 0x79b2ac: r2 = Instance__CurrentSection
    //     0x79b2ac: add             x2, PP, #0x36, lsl #12  ; [pp+0x36f40] Obj!_CurrentSection@dcbd71
    //     0x79b2b0: ldr             x2, [x2, #0xf40]
    // 0x79b2b4: r0 = _checkPhase()
    //     0x79b2b4: bl              #0x79cb84  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x79b2b8: ldur            x1, [fp, #-0x10]
    // 0x79b2bc: r0 = _addCommandsTag()
    //     0x79b2bc: bl              #0x79ca8c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x79b2c0: ldur            x3, [fp, #-0x10]
    // 0x79b2c4: LoadField: r4 = r3->field_7
    //     0x79b2c4: ldur            w4, [x3, #7]
    // 0x79b2c8: DecompressPointer r4
    //     0x79b2c8: add             x4, x4, HEAP, lsl #32
    // 0x79b2cc: stur            x4, [fp, #-0xc8]
    // 0x79b2d0: LoadField: r2 = r4->field_7
    //     0x79b2d0: ldur            w2, [x4, #7]
    // 0x79b2d4: DecompressPointer r2
    //     0x79b2d4: add             x2, x2, HEAP, lsl #32
    // 0x79b2d8: r0 = 60
    //     0x79b2d8: movz            x0, #0x3c
    // 0x79b2dc: r1 = Null
    //     0x79b2dc: mov             x1, NULL
    // 0x79b2e0: cmp             w2, NULL
    // 0x79b2e4: b.eq            #0x79b304
    // 0x79b2e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79b2e8: ldur            w4, [x2, #0x17]
    // 0x79b2ec: DecompressPointer r4
    //     0x79b2ec: add             x4, x4, HEAP, lsl #32
    // 0x79b2f0: r8 = X0
    //     0x79b2f0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79b2f4: LoadField: r9 = r4->field_7
    //     0x79b2f4: ldur            x9, [x4, #7]
    // 0x79b2f8: r3 = Null
    //     0x79b2f8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f48] Null
    //     0x79b2fc: ldr             x3, [x3, #0xf48]
    // 0x79b300: blr             x9
    // 0x79b304: ldur            x0, [fp, #-0xc8]
    // 0x79b308: LoadField: r1 = r0->field_b
    //     0x79b308: ldur            w1, [x0, #0xb]
    // 0x79b30c: LoadField: r2 = r0->field_f
    //     0x79b30c: ldur            w2, [x0, #0xf]
    // 0x79b310: DecompressPointer r2
    //     0x79b310: add             x2, x2, HEAP, lsl #32
    // 0x79b314: LoadField: r3 = r2->field_b
    //     0x79b314: ldur            w3, [x2, #0xb]
    // 0x79b318: r2 = LoadInt32Instr(r1)
    //     0x79b318: sbfx            x2, x1, #1, #0x1f
    // 0x79b31c: stur            x2, [fp, #-0x70]
    // 0x79b320: r1 = LoadInt32Instr(r3)
    //     0x79b320: sbfx            x1, x3, #1, #0x1f
    // 0x79b324: cmp             x2, x1
    // 0x79b328: b.ne            #0x79b334
    // 0x79b32c: mov             x1, x0
    // 0x79b330: r0 = _growToNextCapacity()
    //     0x79b330: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79b334: ldur            x2, [fp, #-0x48]
    // 0x79b338: ldur            x3, [fp, #-0xc0]
    // 0x79b33c: ldur            x4, [fp, #-0xb8]
    // 0x79b340: ldur            x0, [fp, #-0xc8]
    // 0x79b344: ldur            x1, [fp, #-0x70]
    // 0x79b348: add             x5, x1, #1
    // 0x79b34c: lsl             x6, x5, #1
    // 0x79b350: StoreField: r0->field_b = r6
    //     0x79b350: stur            w6, [x0, #0xb]
    // 0x79b354: LoadField: r5 = r0->field_f
    //     0x79b354: ldur            w5, [x0, #0xf]
    // 0x79b358: DecompressPointer r5
    //     0x79b358: add             x5, x5, HEAP, lsl #32
    // 0x79b35c: add             x0, x5, x1, lsl #2
    // 0x79b360: r16 = 60
    //     0x79b360: movz            x16, #0x3c
    // 0x79b364: StoreField: r0->field_f = r16
    //     0x79b364: stur            w16, [x0, #0xf]
    // 0x79b368: r0 = LoadInt32Instr(r2)
    //     0x79b368: sbfx            x0, x2, #1, #0x1f
    //     0x79b36c: tbz             w2, #0, #0x79b374
    //     0x79b370: ldur            x0, [x2, #7]
    // 0x79b374: ldur            x1, [fp, #-0x10]
    // 0x79b378: mov             x2, x0
    // 0x79b37c: r0 = _putUint16()
    //     0x79b37c: bl              #0x79c9d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x79b380: ldur            x0, [fp, #-0xc0]
    // 0x79b384: r2 = LoadInt32Instr(r0)
    //     0x79b384: sbfx            x2, x0, #1, #0x1f
    //     0x79b388: tbz             w0, #0, #0x79b390
    //     0x79b38c: ldur            x2, [x0, #7]
    // 0x79b390: ldur            x1, [fp, #-0x10]
    // 0x79b394: r0 = _putUint16()
    //     0x79b394: bl              #0x79c9d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x79b398: ldur            x0, [fp, #-0xb8]
    // 0x79b39c: cmp             w0, NULL
    // 0x79b3a0: b.ne            #0x79b3ac
    // 0x79b3a4: r2 = 65535
    //     0x79b3a4: orr             x2, xzr, #0xffff
    // 0x79b3a8: b               #0x79b3b8
    // 0x79b3ac: r2 = LoadInt32Instr(r0)
    //     0x79b3ac: sbfx            x2, x0, #1, #0x1f
    //     0x79b3b0: tbz             w0, #0, #0x79b3b8
    //     0x79b3b4: ldur            x2, [x0, #7]
    // 0x79b3b8: ldur            x1, [fp, #-0x10]
    // 0x79b3bc: r0 = _putUint16()
    //     0x79b3bc: bl              #0x79c9d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x79b3c0: ldur            x0, [fp, #-0x20]
    // 0x79b3c4: LoadField: r3 = r0->field_f
    //     0x79b3c4: ldur            w3, [x0, #0xf]
    // 0x79b3c8: DecompressPointer r3
    //     0x79b3c8: add             x3, x3, HEAP, lsl #32
    // 0x79b3cc: mov             x1, x0
    // 0x79b3d0: ldur            x2, [fp, #-0x68]
    // 0x79b3d4: stur            x3, [fp, #-0x48]
    // 0x79b3d8: r0 = _getValueOrData()
    //     0x79b3d8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x79b3dc: mov             x1, x0
    // 0x79b3e0: ldur            x0, [fp, #-0x48]
    // 0x79b3e4: cmp             w0, w1
    // 0x79b3e8: b.eq            #0x79bc38
    // 0x79b3ec: ldur            x4, [fp, #-0x10]
    // 0x79b3f0: ldur            x3, [fp, #-0x20]
    // 0x79b3f4: ldur            x6, [fp, #-0x60]
    // 0x79b3f8: ldur            x5, [fp, #-0x78]
    // 0x79b3fc: LoadField: r2 = r5->field_f
    //     0x79b3fc: ldur            w2, [x5, #0xf]
    // 0x79b400: DecompressPointer r2
    //     0x79b400: add             x2, x2, HEAP, lsl #32
    // 0x79b404: r0 = LoadClassIdInstr(r6)
    //     0x79b404: ldur            x0, [x6, #-1]
    //     0x79b408: ubfx            x0, x0, #0xc, #0x14
    // 0x79b40c: mov             x1, x6
    // 0x79b410: r0 = GDT[cid_x0 + -0x114]()
    //     0x79b410: sub             lr, x0, #0x114
    //     0x79b414: ldr             lr, [x21, lr, lsl #3]
    //     0x79b418: blr             lr
    // 0x79b41c: mov             x3, x0
    // 0x79b420: stur            x3, [fp, #-0x48]
    // 0x79b424: cmp             w3, NULL
    // 0x79b428: b.eq            #0x79bf6c
    // 0x79b42c: ldur            x4, [fp, #-0x20]
    // 0x79b430: r0 = LoadClassIdInstr(r4)
    //     0x79b430: ldur            x0, [x4, #-1]
    //     0x79b434: ubfx            x0, x0, #0xc, #0x14
    // 0x79b438: mov             x1, x4
    // 0x79b43c: ldur            x2, [fp, #-0x68]
    // 0x79b440: r0 = GDT[cid_x0 + -0x114]()
    //     0x79b440: sub             lr, x0, #0x114
    //     0x79b444: ldr             lr, [x21, lr, lsl #3]
    //     0x79b448: blr             lr
    // 0x79b44c: stur            x0, [fp, #-0xb8]
    // 0x79b450: cmp             w0, NULL
    // 0x79b454: b.eq            #0x79bf70
    // 0x79b458: ldur            x3, [fp, #-0x78]
    // 0x79b45c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x79b45c: ldur            w4, [x3, #0x17]
    // 0x79b460: DecompressPointer r4
    //     0x79b460: add             x4, x4, HEAP, lsl #32
    // 0x79b464: ldur            x1, [fp, #-0x10]
    // 0x79b468: stur            x4, [fp, #-0x68]
    // 0x79b46c: r2 = Instance__CurrentSection
    //     0x79b46c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36f40] Obj!_CurrentSection@dcbd71
    //     0x79b470: ldr             x2, [x2, #0xf40]
    // 0x79b474: r0 = _checkPhase()
    //     0x79b474: bl              #0x79cb84  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x79b478: ldur            x1, [fp, #-0x10]
    // 0x79b47c: r0 = _addCommandsTag()
    //     0x79b47c: bl              #0x79ca8c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x79b480: ldur            x3, [fp, #-0x10]
    // 0x79b484: LoadField: r4 = r3->field_7
    //     0x79b484: ldur            w4, [x3, #7]
    // 0x79b488: DecompressPointer r4
    //     0x79b488: add             x4, x4, HEAP, lsl #32
    // 0x79b48c: stur            x4, [fp, #-0xc0]
    // 0x79b490: LoadField: r2 = r4->field_7
    //     0x79b490: ldur            w2, [x4, #7]
    // 0x79b494: DecompressPointer r2
    //     0x79b494: add             x2, x2, HEAP, lsl #32
    // 0x79b498: r0 = 60
    //     0x79b498: movz            x0, #0x3c
    // 0x79b49c: r1 = Null
    //     0x79b49c: mov             x1, NULL
    // 0x79b4a0: cmp             w2, NULL
    // 0x79b4a4: b.eq            #0x79b4c4
    // 0x79b4a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79b4a8: ldur            w4, [x2, #0x17]
    // 0x79b4ac: DecompressPointer r4
    //     0x79b4ac: add             x4, x4, HEAP, lsl #32
    // 0x79b4b0: r8 = X0
    //     0x79b4b0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79b4b4: LoadField: r9 = r4->field_7
    //     0x79b4b4: ldur            x9, [x4, #7]
    // 0x79b4b8: r3 = Null
    //     0x79b4b8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f58] Null
    //     0x79b4bc: ldr             x3, [x3, #0xf58]
    // 0x79b4c0: blr             x9
    // 0x79b4c4: ldur            x0, [fp, #-0xc0]
    // 0x79b4c8: LoadField: r1 = r0->field_b
    //     0x79b4c8: ldur            w1, [x0, #0xb]
    // 0x79b4cc: LoadField: r2 = r0->field_f
    //     0x79b4cc: ldur            w2, [x0, #0xf]
    // 0x79b4d0: DecompressPointer r2
    //     0x79b4d0: add             x2, x2, HEAP, lsl #32
    // 0x79b4d4: LoadField: r3 = r2->field_b
    //     0x79b4d4: ldur            w3, [x2, #0xb]
    // 0x79b4d8: r2 = LoadInt32Instr(r1)
    //     0x79b4d8: sbfx            x2, x1, #1, #0x1f
    // 0x79b4dc: stur            x2, [fp, #-0x70]
    // 0x79b4e0: r1 = LoadInt32Instr(r3)
    //     0x79b4e0: sbfx            x1, x3, #1, #0x1f
    // 0x79b4e4: cmp             x2, x1
    // 0x79b4e8: b.ne            #0x79b4f4
    // 0x79b4ec: mov             x1, x0
    // 0x79b4f0: r0 = _growToNextCapacity()
    //     0x79b4f0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79b4f4: ldur            x2, [fp, #-0x48]
    // 0x79b4f8: ldur            x3, [fp, #-0xb8]
    // 0x79b4fc: ldur            x4, [fp, #-0x68]
    // 0x79b500: ldur            x0, [fp, #-0xc0]
    // 0x79b504: ldur            x1, [fp, #-0x70]
    // 0x79b508: add             x5, x1, #1
    // 0x79b50c: lsl             x6, x5, #1
    // 0x79b510: StoreField: r0->field_b = r6
    //     0x79b510: stur            w6, [x0, #0xb]
    // 0x79b514: LoadField: r5 = r0->field_f
    //     0x79b514: ldur            w5, [x0, #0xf]
    // 0x79b518: DecompressPointer r5
    //     0x79b518: add             x5, x5, HEAP, lsl #32
    // 0x79b51c: add             x0, x5, x1, lsl #2
    // 0x79b520: r16 = 60
    //     0x79b520: movz            x16, #0x3c
    // 0x79b524: StoreField: r0->field_f = r16
    //     0x79b524: stur            w16, [x0, #0xf]
    // 0x79b528: r0 = LoadInt32Instr(r2)
    //     0x79b528: sbfx            x0, x2, #1, #0x1f
    //     0x79b52c: tbz             w2, #0, #0x79b534
    //     0x79b530: ldur            x0, [x2, #7]
    // 0x79b534: ldur            x1, [fp, #-0x10]
    // 0x79b538: mov             x2, x0
    // 0x79b53c: r0 = _putUint16()
    //     0x79b53c: bl              #0x79c9d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x79b540: ldur            x0, [fp, #-0xb8]
    // 0x79b544: r2 = LoadInt32Instr(r0)
    //     0x79b544: sbfx            x2, x0, #1, #0x1f
    //     0x79b548: tbz             w0, #0, #0x79b550
    //     0x79b54c: ldur            x2, [x0, #7]
    // 0x79b550: ldur            x1, [fp, #-0x10]
    // 0x79b554: r0 = _putUint16()
    //     0x79b554: bl              #0x79c9d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x79b558: ldur            x0, [fp, #-0x68]
    // 0x79b55c: cmp             w0, NULL
    // 0x79b560: b.ne            #0x79b56c
    // 0x79b564: r2 = 65535
    //     0x79b564: orr             x2, xzr, #0xffff
    // 0x79b568: b               #0x79b578
    // 0x79b56c: r2 = LoadInt32Instr(r0)
    //     0x79b56c: sbfx            x2, x0, #1, #0x1f
    //     0x79b570: tbz             w0, #0, #0x79b578
    //     0x79b574: ldur            x2, [x0, #7]
    // 0x79b578: ldur            x1, [fp, #-0x10]
    // 0x79b57c: r0 = _putUint16()
    //     0x79b57c: bl              #0x79c9d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x79b580: b               #0x79bc38
    // 0x79b584: mov             x4, x10
    // 0x79b588: mov             x5, x9
    // 0x79b58c: mov             x3, x11
    // 0x79b590: LoadField: r2 = r3->field_13
    //     0x79b590: ldur            w2, [x3, #0x13]
    // 0x79b594: DecompressPointer r2
    //     0x79b594: add             x2, x2, HEAP, lsl #32
    // 0x79b598: r0 = LoadClassIdInstr(r5)
    //     0x79b598: ldur            x0, [x5, #-1]
    //     0x79b59c: ubfx            x0, x0, #0xc, #0x14
    // 0x79b5a0: mov             x1, x5
    // 0x79b5a4: r0 = GDT[cid_x0 + -0x114]()
    //     0x79b5a4: sub             lr, x0, #0x114
    //     0x79b5a8: ldr             lr, [x21, lr, lsl #3]
    //     0x79b5ac: blr             lr
    // 0x79b5b0: stur            x0, [fp, #-0x48]
    // 0x79b5b4: cmp             w0, NULL
    // 0x79b5b8: b.eq            #0x79bf74
    // 0x79b5bc: ldur            x1, [fp, #-0x10]
    // 0x79b5c0: r2 = Instance__CurrentSection
    //     0x79b5c0: add             x2, PP, #0x36, lsl #12  ; [pp+0x36f40] Obj!_CurrentSection@dcbd71
    //     0x79b5c4: ldr             x2, [x2, #0xf40]
    // 0x79b5c8: r0 = _checkPhase()
    //     0x79b5c8: bl              #0x79cb84  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x79b5cc: ldur            x1, [fp, #-0x10]
    // 0x79b5d0: r0 = _addCommandsTag()
    //     0x79b5d0: bl              #0x79ca8c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x79b5d4: ldur            x3, [fp, #-0x10]
    // 0x79b5d8: LoadField: r4 = r3->field_7
    //     0x79b5d8: ldur            w4, [x3, #7]
    // 0x79b5dc: DecompressPointer r4
    //     0x79b5dc: add             x4, x4, HEAP, lsl #32
    // 0x79b5e0: stur            x4, [fp, #-0x68]
    // 0x79b5e4: LoadField: r2 = r4->field_7
    //     0x79b5e4: ldur            w2, [x4, #7]
    // 0x79b5e8: DecompressPointer r2
    //     0x79b5e8: add             x2, x2, HEAP, lsl #32
    // 0x79b5ec: r0 = 74
    //     0x79b5ec: movz            x0, #0x4a
    // 0x79b5f0: r1 = Null
    //     0x79b5f0: mov             x1, NULL
    // 0x79b5f4: cmp             w2, NULL
    // 0x79b5f8: b.eq            #0x79b618
    // 0x79b5fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79b5fc: ldur            w4, [x2, #0x17]
    // 0x79b600: DecompressPointer r4
    //     0x79b600: add             x4, x4, HEAP, lsl #32
    // 0x79b604: r8 = X0
    //     0x79b604: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79b608: LoadField: r9 = r4->field_7
    //     0x79b608: ldur            x9, [x4, #7]
    // 0x79b60c: r3 = Null
    //     0x79b60c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f68] Null
    //     0x79b610: ldr             x3, [x3, #0xf68]
    // 0x79b614: blr             x9
    // 0x79b618: ldur            x0, [fp, #-0x68]
    // 0x79b61c: LoadField: r1 = r0->field_b
    //     0x79b61c: ldur            w1, [x0, #0xb]
    // 0x79b620: LoadField: r2 = r0->field_f
    //     0x79b620: ldur            w2, [x0, #0xf]
    // 0x79b624: DecompressPointer r2
    //     0x79b624: add             x2, x2, HEAP, lsl #32
    // 0x79b628: LoadField: r3 = r2->field_b
    //     0x79b628: ldur            w3, [x2, #0xb]
    // 0x79b62c: r2 = LoadInt32Instr(r1)
    //     0x79b62c: sbfx            x2, x1, #1, #0x1f
    // 0x79b630: stur            x2, [fp, #-0x70]
    // 0x79b634: r1 = LoadInt32Instr(r3)
    //     0x79b634: sbfx            x1, x3, #1, #0x1f
    // 0x79b638: cmp             x2, x1
    // 0x79b63c: b.ne            #0x79b648
    // 0x79b640: mov             x1, x0
    // 0x79b644: r0 = _growToNextCapacity()
    //     0x79b644: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79b648: ldur            x2, [fp, #-0x48]
    // 0x79b64c: ldur            x0, [fp, #-0x68]
    // 0x79b650: ldur            x1, [fp, #-0x70]
    // 0x79b654: add             x3, x1, #1
    // 0x79b658: lsl             x4, x3, #1
    // 0x79b65c: StoreField: r0->field_b = r4
    //     0x79b65c: stur            w4, [x0, #0xb]
    // 0x79b660: LoadField: r3 = r0->field_f
    //     0x79b660: ldur            w3, [x0, #0xf]
    // 0x79b664: DecompressPointer r3
    //     0x79b664: add             x3, x3, HEAP, lsl #32
    // 0x79b668: add             x0, x3, x1, lsl #2
    // 0x79b66c: r16 = 74
    //     0x79b66c: movz            x16, #0x4a
    // 0x79b670: StoreField: r0->field_f = r16
    //     0x79b670: stur            w16, [x0, #0xf]
    // 0x79b674: r0 = LoadInt32Instr(r2)
    //     0x79b674: sbfx            x0, x2, #1, #0x1f
    //     0x79b678: tbz             w2, #0, #0x79b680
    //     0x79b67c: ldur            x0, [x2, #7]
    // 0x79b680: ldur            x1, [fp, #-0x10]
    // 0x79b684: mov             x2, x0
    // 0x79b688: r0 = _putUint16()
    //     0x79b688: bl              #0x79c9d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x79b68c: b               #0x79bc38
    // 0x79b690: mov             x3, x11
    // 0x79b694: cmp             x2, #3
    // 0x79b698: b.gt            #0x79b758
    // 0x79b69c: ldur            x0, [fp, #-0x10]
    // 0x79b6a0: mov             x1, x0
    // 0x79b6a4: r2 = Instance__CurrentSection
    //     0x79b6a4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36f40] Obj!_CurrentSection@dcbd71
    //     0x79b6a8: ldr             x2, [x2, #0xf40]
    // 0x79b6ac: r0 = _checkPhase()
    //     0x79b6ac: bl              #0x79cb84  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x79b6b0: ldur            x1, [fp, #-0x10]
    // 0x79b6b4: r0 = _addCommandsTag()
    //     0x79b6b4: bl              #0x79ca8c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x79b6b8: ldur            x3, [fp, #-0x10]
    // 0x79b6bc: LoadField: r4 = r3->field_7
    //     0x79b6bc: ldur            w4, [x3, #7]
    // 0x79b6c0: DecompressPointer r4
    //     0x79b6c0: add             x4, x4, HEAP, lsl #32
    // 0x79b6c4: stur            x4, [fp, #-0x48]
    // 0x79b6c8: LoadField: r2 = r4->field_7
    //     0x79b6c8: ldur            w2, [x4, #7]
    // 0x79b6cc: DecompressPointer r2
    //     0x79b6cc: add             x2, x2, HEAP, lsl #32
    // 0x79b6d0: r0 = 76
    //     0x79b6d0: movz            x0, #0x4c
    // 0x79b6d4: r1 = Null
    //     0x79b6d4: mov             x1, NULL
    // 0x79b6d8: cmp             w2, NULL
    // 0x79b6dc: b.eq            #0x79b6fc
    // 0x79b6e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79b6e0: ldur            w4, [x2, #0x17]
    // 0x79b6e4: DecompressPointer r4
    //     0x79b6e4: add             x4, x4, HEAP, lsl #32
    // 0x79b6e8: r8 = X0
    //     0x79b6e8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79b6ec: LoadField: r9 = r4->field_7
    //     0x79b6ec: ldur            x9, [x4, #7]
    // 0x79b6f0: r3 = Null
    //     0x79b6f0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f78] Null
    //     0x79b6f4: ldr             x3, [x3, #0xf78]
    // 0x79b6f8: blr             x9
    // 0x79b6fc: ldur            x0, [fp, #-0x48]
    // 0x79b700: LoadField: r1 = r0->field_b
    //     0x79b700: ldur            w1, [x0, #0xb]
    // 0x79b704: LoadField: r2 = r0->field_f
    //     0x79b704: ldur            w2, [x0, #0xf]
    // 0x79b708: DecompressPointer r2
    //     0x79b708: add             x2, x2, HEAP, lsl #32
    // 0x79b70c: LoadField: r3 = r2->field_b
    //     0x79b70c: ldur            w3, [x2, #0xb]
    // 0x79b710: r2 = LoadInt32Instr(r1)
    //     0x79b710: sbfx            x2, x1, #1, #0x1f
    // 0x79b714: stur            x2, [fp, #-0x70]
    // 0x79b718: r1 = LoadInt32Instr(r3)
    //     0x79b718: sbfx            x1, x3, #1, #0x1f
    // 0x79b71c: cmp             x2, x1
    // 0x79b720: b.ne            #0x79b72c
    // 0x79b724: mov             x1, x0
    // 0x79b728: r0 = _growToNextCapacity()
    //     0x79b728: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79b72c: ldur            x0, [fp, #-0x48]
    // 0x79b730: ldur            x1, [fp, #-0x70]
    // 0x79b734: add             x2, x1, #1
    // 0x79b738: lsl             x3, x2, #1
    // 0x79b73c: StoreField: r0->field_b = r3
    //     0x79b73c: stur            w3, [x0, #0xb]
    // 0x79b740: LoadField: r2 = r0->field_f
    //     0x79b740: ldur            w2, [x0, #0xf]
    // 0x79b744: DecompressPointer r2
    //     0x79b744: add             x2, x2, HEAP, lsl #32
    // 0x79b748: add             x0, x2, x1, lsl #2
    // 0x79b74c: r16 = 76
    //     0x79b74c: movz            x16, #0x4c
    // 0x79b750: StoreField: r0->field_f = r16
    //     0x79b750: stur            w16, [x0, #0xf]
    // 0x79b754: b               #0x79bc38
    // 0x79b758: ldur            x4, [fp, #-0x10]
    // 0x79b75c: ldur            x5, [fp, #-0x60]
    // 0x79b760: LoadField: r2 = r3->field_f
    //     0x79b760: ldur            w2, [x3, #0xf]
    // 0x79b764: DecompressPointer r2
    //     0x79b764: add             x2, x2, HEAP, lsl #32
    // 0x79b768: r0 = LoadClassIdInstr(r5)
    //     0x79b768: ldur            x0, [x5, #-1]
    //     0x79b76c: ubfx            x0, x0, #0xc, #0x14
    // 0x79b770: mov             x1, x5
    // 0x79b774: r0 = GDT[cid_x0 + -0x114]()
    //     0x79b774: sub             lr, x0, #0x114
    //     0x79b778: ldr             lr, [x21, lr, lsl #3]
    //     0x79b77c: blr             lr
    // 0x79b780: stur            x0, [fp, #-0x48]
    // 0x79b784: cmp             w0, NULL
    // 0x79b788: b.eq            #0x79bf78
    // 0x79b78c: ldur            x1, [fp, #-0x10]
    // 0x79b790: r2 = Instance__CurrentSection
    //     0x79b790: add             x2, PP, #0x36, lsl #12  ; [pp+0x36f40] Obj!_CurrentSection@dcbd71
    //     0x79b794: ldr             x2, [x2, #0xf40]
    // 0x79b798: r0 = _checkPhase()
    //     0x79b798: bl              #0x79cb84  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x79b79c: ldur            x1, [fp, #-0x10]
    // 0x79b7a0: r0 = _addCommandsTag()
    //     0x79b7a0: bl              #0x79ca8c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x79b7a4: ldur            x3, [fp, #-0x10]
    // 0x79b7a8: LoadField: r4 = r3->field_7
    //     0x79b7a8: ldur            w4, [x3, #7]
    // 0x79b7ac: DecompressPointer r4
    //     0x79b7ac: add             x4, x4, HEAP, lsl #32
    // 0x79b7b0: stur            x4, [fp, #-0x68]
    // 0x79b7b4: LoadField: r2 = r4->field_7
    //     0x79b7b4: ldur            w2, [x4, #7]
    // 0x79b7b8: DecompressPointer r2
    //     0x79b7b8: add             x2, x2, HEAP, lsl #32
    // 0x79b7bc: r0 = 84
    //     0x79b7bc: movz            x0, #0x54
    // 0x79b7c0: r1 = Null
    //     0x79b7c0: mov             x1, NULL
    // 0x79b7c4: cmp             w2, NULL
    // 0x79b7c8: b.eq            #0x79b7e8
    // 0x79b7cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79b7cc: ldur            w4, [x2, #0x17]
    // 0x79b7d0: DecompressPointer r4
    //     0x79b7d0: add             x4, x4, HEAP, lsl #32
    // 0x79b7d4: r8 = X0
    //     0x79b7d4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79b7d8: LoadField: r9 = r4->field_7
    //     0x79b7d8: ldur            x9, [x4, #7]
    // 0x79b7dc: r3 = Null
    //     0x79b7dc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f88] Null
    //     0x79b7e0: ldr             x3, [x3, #0xf88]
    // 0x79b7e4: blr             x9
    // 0x79b7e8: ldur            x0, [fp, #-0x68]
    // 0x79b7ec: LoadField: r1 = r0->field_b
    //     0x79b7ec: ldur            w1, [x0, #0xb]
    // 0x79b7f0: LoadField: r2 = r0->field_f
    //     0x79b7f0: ldur            w2, [x0, #0xf]
    // 0x79b7f4: DecompressPointer r2
    //     0x79b7f4: add             x2, x2, HEAP, lsl #32
    // 0x79b7f8: LoadField: r3 = r2->field_b
    //     0x79b7f8: ldur            w3, [x2, #0xb]
    // 0x79b7fc: r2 = LoadInt32Instr(r1)
    //     0x79b7fc: sbfx            x2, x1, #1, #0x1f
    // 0x79b800: stur            x2, [fp, #-0x70]
    // 0x79b804: r1 = LoadInt32Instr(r3)
    //     0x79b804: sbfx            x1, x3, #1, #0x1f
    // 0x79b808: cmp             x2, x1
    // 0x79b80c: b.ne            #0x79b818
    // 0x79b810: mov             x1, x0
    // 0x79b814: r0 = _growToNextCapacity()
    //     0x79b814: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79b818: ldur            x2, [fp, #-0x48]
    // 0x79b81c: ldur            x0, [fp, #-0x68]
    // 0x79b820: ldur            x1, [fp, #-0x70]
    // 0x79b824: add             x3, x1, #1
    // 0x79b828: lsl             x4, x3, #1
    // 0x79b82c: StoreField: r0->field_b = r4
    //     0x79b82c: stur            w4, [x0, #0xb]
    // 0x79b830: LoadField: r3 = r0->field_f
    //     0x79b830: ldur            w3, [x0, #0xf]
    // 0x79b834: DecompressPointer r3
    //     0x79b834: add             x3, x3, HEAP, lsl #32
    // 0x79b838: add             x0, x3, x1, lsl #2
    // 0x79b83c: r16 = 84
    //     0x79b83c: movz            x16, #0x54
    // 0x79b840: StoreField: r0->field_f = r16
    //     0x79b840: stur            w16, [x0, #0xf]
    // 0x79b844: r0 = LoadInt32Instr(r2)
    //     0x79b844: sbfx            x0, x2, #1, #0x1f
    //     0x79b848: tbz             w2, #0, #0x79b850
    //     0x79b84c: ldur            x0, [x2, #7]
    // 0x79b850: ldur            x1, [fp, #-0x10]
    // 0x79b854: mov             x2, x0
    // 0x79b858: r0 = _putUint16()
    //     0x79b858: bl              #0x79c9d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x79b85c: b               #0x79bc38
    // 0x79b860: mov             x3, x11
    // 0x79b864: cmp             x2, #7
    // 0x79b868: b.gt            #0x79baa8
    // 0x79b86c: cmp             x2, #6
    // 0x79b870: b.gt            #0x79b9dc
    // 0x79b874: cmp             x2, #5
    // 0x79b878: b.gt            #0x79b938
    // 0x79b87c: ldur            x0, [fp, #-0x10]
    // 0x79b880: mov             x1, x0
    // 0x79b884: r2 = Instance__CurrentSection
    //     0x79b884: add             x2, PP, #0x36, lsl #12  ; [pp+0x36f40] Obj!_CurrentSection@dcbd71
    //     0x79b888: ldr             x2, [x2, #0xf40]
    // 0x79b88c: r0 = _checkPhase()
    //     0x79b88c: bl              #0x79cb84  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x79b890: ldur            x1, [fp, #-0x10]
    // 0x79b894: r0 = _addCommandsTag()
    //     0x79b894: bl              #0x79ca8c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x79b898: ldur            x3, [fp, #-0x10]
    // 0x79b89c: LoadField: r4 = r3->field_7
    //     0x79b89c: ldur            w4, [x3, #7]
    // 0x79b8a0: DecompressPointer r4
    //     0x79b8a0: add             x4, x4, HEAP, lsl #32
    // 0x79b8a4: stur            x4, [fp, #-0x48]
    // 0x79b8a8: LoadField: r2 = r4->field_7
    //     0x79b8a8: ldur            w2, [x4, #7]
    // 0x79b8ac: DecompressPointer r2
    //     0x79b8ac: add             x2, x2, HEAP, lsl #32
    // 0x79b8b0: r0 = 86
    //     0x79b8b0: movz            x0, #0x56
    // 0x79b8b4: r1 = Null
    //     0x79b8b4: mov             x1, NULL
    // 0x79b8b8: cmp             w2, NULL
    // 0x79b8bc: b.eq            #0x79b8dc
    // 0x79b8c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79b8c0: ldur            w4, [x2, #0x17]
    // 0x79b8c4: DecompressPointer r4
    //     0x79b8c4: add             x4, x4, HEAP, lsl #32
    // 0x79b8c8: r8 = X0
    //     0x79b8c8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79b8cc: LoadField: r9 = r4->field_7
    //     0x79b8cc: ldur            x9, [x4, #7]
    // 0x79b8d0: r3 = Null
    //     0x79b8d0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f98] Null
    //     0x79b8d4: ldr             x3, [x3, #0xf98]
    // 0x79b8d8: blr             x9
    // 0x79b8dc: ldur            x0, [fp, #-0x48]
    // 0x79b8e0: LoadField: r1 = r0->field_b
    //     0x79b8e0: ldur            w1, [x0, #0xb]
    // 0x79b8e4: LoadField: r2 = r0->field_f
    //     0x79b8e4: ldur            w2, [x0, #0xf]
    // 0x79b8e8: DecompressPointer r2
    //     0x79b8e8: add             x2, x2, HEAP, lsl #32
    // 0x79b8ec: LoadField: r3 = r2->field_b
    //     0x79b8ec: ldur            w3, [x2, #0xb]
    // 0x79b8f0: r2 = LoadInt32Instr(r1)
    //     0x79b8f0: sbfx            x2, x1, #1, #0x1f
    // 0x79b8f4: stur            x2, [fp, #-0x70]
    // 0x79b8f8: r1 = LoadInt32Instr(r3)
    //     0x79b8f8: sbfx            x1, x3, #1, #0x1f
    // 0x79b8fc: cmp             x2, x1
    // 0x79b900: b.ne            #0x79b90c
    // 0x79b904: mov             x1, x0
    // 0x79b908: r0 = _growToNextCapacity()
    //     0x79b908: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79b90c: ldur            x0, [fp, #-0x48]
    // 0x79b910: ldur            x1, [fp, #-0x70]
    // 0x79b914: add             x2, x1, #1
    // 0x79b918: lsl             x3, x2, #1
    // 0x79b91c: StoreField: r0->field_b = r3
    //     0x79b91c: stur            w3, [x0, #0xb]
    // 0x79b920: LoadField: r2 = r0->field_f
    //     0x79b920: ldur            w2, [x0, #0xf]
    // 0x79b924: DecompressPointer r2
    //     0x79b924: add             x2, x2, HEAP, lsl #32
    // 0x79b928: add             x0, x2, x1, lsl #2
    // 0x79b92c: r16 = 86
    //     0x79b92c: movz            x16, #0x56
    // 0x79b930: StoreField: r0->field_f = r16
    //     0x79b930: stur            w16, [x0, #0xf]
    // 0x79b934: b               #0x79bc38
    // 0x79b938: ldur            x4, [fp, #-0x18]
    // 0x79b93c: ldur            x5, [fp, #-0x20]
    // 0x79b940: LoadField: r6 = r3->field_f
    //     0x79b940: ldur            w6, [x3, #0xf]
    // 0x79b944: DecompressPointer r6
    //     0x79b944: add             x6, x6, HEAP, lsl #32
    // 0x79b948: stur            x6, [fp, #-0x68]
    // 0x79b94c: cmp             w6, NULL
    // 0x79b950: b.eq            #0x79bf7c
    // 0x79b954: LoadField: r7 = r3->field_13
    //     0x79b954: ldur            w7, [x3, #0x13]
    // 0x79b958: DecompressPointer r7
    //     0x79b958: add             x7, x7, HEAP, lsl #32
    // 0x79b95c: stur            x7, [fp, #-0x48]
    // 0x79b960: r0 = LoadClassIdInstr(r4)
    //     0x79b960: ldur            x0, [x4, #-1]
    //     0x79b964: ubfx            x0, x0, #0xc, #0x14
    // 0x79b968: mov             x1, x4
    // 0x79b96c: mov             x2, x7
    // 0x79b970: r0 = GDT[cid_x0 + -0x114]()
    //     0x79b970: sub             lr, x0, #0x114
    //     0x79b974: ldr             lr, [x21, lr, lsl #3]
    //     0x79b978: blr             lr
    // 0x79b97c: mov             x4, x0
    // 0x79b980: ldur            x3, [fp, #-0x20]
    // 0x79b984: stur            x4, [fp, #-0xb8]
    // 0x79b988: r0 = LoadClassIdInstr(r3)
    //     0x79b988: ldur            x0, [x3, #-1]
    //     0x79b98c: ubfx            x0, x0, #0xc, #0x14
    // 0x79b990: mov             x1, x3
    // 0x79b994: ldur            x2, [fp, #-0x48]
    // 0x79b998: r0 = GDT[cid_x0 + -0x114]()
    //     0x79b998: sub             lr, x0, #0x114
    //     0x79b99c: ldr             lr, [x21, lr, lsl #3]
    //     0x79b9a0: blr             lr
    // 0x79b9a4: ldur            x3, [fp, #-0x78]
    // 0x79b9a8: ArrayLoad: r7 = r3[0]  ; List_4
    //     0x79b9a8: ldur            w7, [x3, #0x17]
    // 0x79b9ac: DecompressPointer r7
    //     0x79b9ac: add             x7, x7, HEAP, lsl #32
    // 0x79b9b0: ldur            x1, [fp, #-0x68]
    // 0x79b9b4: r3 = LoadInt32Instr(r1)
    //     0x79b9b4: sbfx            x3, x1, #1, #0x1f
    //     0x79b9b8: tbz             w1, #0, #0x79b9c0
    //     0x79b9bc: ldur            x3, [x1, #7]
    // 0x79b9c0: ldur            x2, [fp, #-0x10]
    // 0x79b9c4: ldur            x5, [fp, #-0xb8]
    // 0x79b9c8: mov             x6, x0
    // 0x79b9cc: r1 = Instance_VectorGraphicsCodec
    //     0x79b9cc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36bb0] Obj!VectorGraphicsCodec@db4aa1
    //     0x79b9d0: ldr             x1, [x1, #0xbb0]
    // 0x79b9d4: r0 = writeDrawText()
    //     0x79b9d4: bl              #0x79c83c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeDrawText
    // 0x79b9d8: b               #0x79bc38
    // 0x79b9dc: ldur            x2, [fp, #-0x90]
    // 0x79b9e0: LoadField: r0 = r3->field_f
    //     0x79b9e0: ldur            w0, [x3, #0xf]
    // 0x79b9e4: DecompressPointer r0
    //     0x79b9e4: add             x0, x0, HEAP, lsl #32
    // 0x79b9e8: cmp             w0, NULL
    // 0x79b9ec: b.eq            #0x79bf80
    // 0x79b9f0: LoadField: r1 = r2->field_b
    //     0x79b9f0: ldur            w1, [x2, #0xb]
    // 0x79b9f4: r3 = LoadInt32Instr(r0)
    //     0x79b9f4: sbfx            x3, x0, #1, #0x1f
    //     0x79b9f8: tbz             w0, #0, #0x79ba00
    //     0x79b9fc: ldur            x3, [x0, #7]
    // 0x79ba00: r0 = LoadInt32Instr(r1)
    //     0x79ba00: sbfx            x0, x1, #1, #0x1f
    // 0x79ba04: mov             x1, x3
    // 0x79ba08: cmp             x1, x0
    // 0x79ba0c: b.hs            #0x79bf84
    // 0x79ba10: LoadField: r0 = r2->field_f
    //     0x79ba10: ldur            w0, [x2, #0xf]
    // 0x79ba14: DecompressPointer r0
    //     0x79ba14: add             x0, x0, HEAP, lsl #32
    // 0x79ba18: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x79ba18: add             x16, x0, x3, lsl #2
    //     0x79ba1c: ldur            w1, [x16, #0xf]
    // 0x79ba20: DecompressPointer r1
    //     0x79ba20: add             x1, x1, HEAP, lsl #32
    // 0x79ba24: LoadField: r3 = r1->field_7
    //     0x79ba24: ldur            x3, [x1, #7]
    // 0x79ba28: stur            x3, [fp, #-0x70]
    // 0x79ba2c: LoadField: r0 = r1->field_f
    //     0x79ba2c: ldur            w0, [x1, #0xf]
    // 0x79ba30: DecompressPointer r0
    //     0x79ba30: add             x0, x0, HEAP, lsl #32
    // 0x79ba34: LoadField: d0 = r0->field_7
    //     0x79ba34: ldur            d0, [x0, #7]
    // 0x79ba38: stur            d0, [fp, #-0xe8]
    // 0x79ba3c: LoadField: d1 = r0->field_f
    //     0x79ba3c: ldur            d1, [x0, #0xf]
    // 0x79ba40: stur            d1, [fp, #-0xe0]
    // 0x79ba44: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x79ba44: ldur            d2, [x0, #0x17]
    // 0x79ba48: fsub            d3, d2, d0
    // 0x79ba4c: stur            d3, [fp, #-0xd8]
    // 0x79ba50: LoadField: d2 = r0->field_1f
    //     0x79ba50: ldur            d2, [x0, #0x1f]
    // 0x79ba54: fsub            d4, d2, d1
    // 0x79ba58: stur            d4, [fp, #-0xd0]
    // 0x79ba5c: LoadField: r0 = r1->field_13
    //     0x79ba5c: ldur            w0, [x1, #0x13]
    // 0x79ba60: DecompressPointer r0
    //     0x79ba60: add             x0, x0, HEAP, lsl #32
    // 0x79ba64: cmp             w0, NULL
    // 0x79ba68: b.ne            #0x79ba74
    // 0x79ba6c: r5 = Null
    //     0x79ba6c: mov             x5, NULL
    // 0x79ba70: b               #0x79ba80
    // 0x79ba74: mov             x1, x0
    // 0x79ba78: r0 = toMatrix4()
    //     0x79ba78: bl              #0x79d468  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x79ba7c: mov             x5, x0
    // 0x79ba80: ldur            x2, [fp, #-0x10]
    // 0x79ba84: ldur            x3, [fp, #-0x70]
    // 0x79ba88: ldur            d0, [fp, #-0xe8]
    // 0x79ba8c: ldur            d1, [fp, #-0xe0]
    // 0x79ba90: ldur            d2, [fp, #-0xd8]
    // 0x79ba94: ldur            d3, [fp, #-0xd0]
    // 0x79ba98: r1 = Instance_VectorGraphicsCodec
    //     0x79ba98: add             x1, PP, #0x36, lsl #12  ; [pp+0x36bb0] Obj!VectorGraphicsCodec@db4aa1
    //     0x79ba9c: ldr             x1, [x1, #0xbb0]
    // 0x79baa0: r0 = writeDrawImage()
    //     0x79baa0: bl              #0x79c6d4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeDrawImage
    // 0x79baa4: b               #0x79bc38
    // 0x79baa8: cmp             x2, #8
    // 0x79baac: b.gt            #0x79bb50
    // 0x79bab0: ldur            x2, [fp, #-0xa8]
    // 0x79bab4: LoadField: r0 = r3->field_1b
    //     0x79bab4: ldur            w0, [x3, #0x1b]
    // 0x79bab8: DecompressPointer r0
    //     0x79bab8: add             x0, x0, HEAP, lsl #32
    // 0x79babc: cmp             w0, NULL
    // 0x79bac0: b.eq            #0x79bf88
    // 0x79bac4: LoadField: r1 = r2->field_b
    //     0x79bac4: ldur            w1, [x2, #0xb]
    // 0x79bac8: r3 = LoadInt32Instr(r0)
    //     0x79bac8: sbfx            x3, x0, #1, #0x1f
    //     0x79bacc: tbz             w0, #0, #0x79bad4
    //     0x79bad0: ldur            x3, [x0, #7]
    // 0x79bad4: r0 = LoadInt32Instr(r1)
    //     0x79bad4: sbfx            x0, x1, #1, #0x1f
    // 0x79bad8: mov             x1, x3
    // 0x79badc: cmp             x1, x0
    // 0x79bae0: b.hs            #0x79bf8c
    // 0x79bae4: LoadField: r0 = r2->field_f
    //     0x79bae4: ldur            w0, [x2, #0xf]
    // 0x79bae8: DecompressPointer r0
    //     0x79bae8: add             x0, x0, HEAP, lsl #32
    // 0x79baec: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x79baec: add             x16, x0, x3, lsl #2
    //     0x79baf0: ldur            w1, [x16, #0xf]
    // 0x79baf4: DecompressPointer r1
    //     0x79baf4: add             x1, x1, HEAP, lsl #32
    // 0x79baf8: LoadField: d0 = r1->field_7
    //     0x79baf8: ldur            d0, [x1, #7]
    // 0x79bafc: stur            d0, [fp, #-0xe8]
    // 0x79bb00: LoadField: d1 = r1->field_f
    //     0x79bb00: ldur            d1, [x1, #0xf]
    // 0x79bb04: stur            d1, [fp, #-0xe0]
    // 0x79bb08: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x79bb08: ldur            d2, [x1, #0x17]
    // 0x79bb0c: stur            d2, [fp, #-0xd8]
    // 0x79bb10: LoadField: d3 = r1->field_1f
    //     0x79bb10: ldur            d3, [x1, #0x1f]
    // 0x79bb14: stur            d3, [fp, #-0xd0]
    // 0x79bb18: LoadField: r0 = r1->field_27
    //     0x79bb18: ldur            w0, [x1, #0x27]
    // 0x79bb1c: DecompressPointer r0
    //     0x79bb1c: add             x0, x0, HEAP, lsl #32
    // 0x79bb20: mov             x1, x0
    // 0x79bb24: r0 = toMatrix4()
    //     0x79bb24: bl              #0x79d468  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x79bb28: ldur            x2, [fp, #-0x10]
    // 0x79bb2c: ldur            d0, [fp, #-0xe8]
    // 0x79bb30: ldur            d1, [fp, #-0xe0]
    // 0x79bb34: ldur            d2, [fp, #-0xd8]
    // 0x79bb38: ldur            d3, [fp, #-0xd0]
    // 0x79bb3c: mov             x3, x0
    // 0x79bb40: r1 = Instance_VectorGraphicsCodec
    //     0x79bb40: add             x1, PP, #0x36, lsl #12  ; [pp+0x36bb0] Obj!VectorGraphicsCodec@db4aa1
    //     0x79bb44: ldr             x1, [x1, #0xbb0]
    // 0x79bb48: r0 = writePattern()
    //     0x79bb48: bl              #0x79c0b0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writePattern
    // 0x79bb4c: b               #0x79bc38
    // 0x79bb50: ldur            x0, [fp, #-0x10]
    // 0x79bb54: LoadField: r4 = r3->field_f
    //     0x79bb54: ldur            w4, [x3, #0xf]
    // 0x79bb58: DecompressPointer r4
    //     0x79bb58: add             x4, x4, HEAP, lsl #32
    // 0x79bb5c: stur            x4, [fp, #-0x48]
    // 0x79bb60: cmp             w4, NULL
    // 0x79bb64: b.eq            #0x79bf90
    // 0x79bb68: mov             x1, x0
    // 0x79bb6c: r2 = Instance__CurrentSection
    //     0x79bb6c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36f40] Obj!_CurrentSection@dcbd71
    //     0x79bb70: ldr             x2, [x2, #0xf40]
    // 0x79bb74: r0 = _checkPhase()
    //     0x79bb74: bl              #0x79cb84  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x79bb78: ldur            x1, [fp, #-0x10]
    // 0x79bb7c: r0 = _addCommandsTag()
    //     0x79bb7c: bl              #0x79ca8c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x79bb80: ldur            x3, [fp, #-0x10]
    // 0x79bb84: LoadField: r4 = r3->field_7
    //     0x79bb84: ldur            w4, [x3, #7]
    // 0x79bb88: DecompressPointer r4
    //     0x79bb88: add             x4, x4, HEAP, lsl #32
    // 0x79bb8c: stur            x4, [fp, #-0x68]
    // 0x79bb90: LoadField: r2 = r4->field_7
    //     0x79bb90: ldur            w2, [x4, #7]
    // 0x79bb94: DecompressPointer r2
    //     0x79bb94: add             x2, x2, HEAP, lsl #32
    // 0x79bb98: r0 = 102
    //     0x79bb98: movz            x0, #0x66
    // 0x79bb9c: r1 = Null
    //     0x79bb9c: mov             x1, NULL
    // 0x79bba0: cmp             w2, NULL
    // 0x79bba4: b.eq            #0x79bbc4
    // 0x79bba8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79bba8: ldur            w4, [x2, #0x17]
    // 0x79bbac: DecompressPointer r4
    //     0x79bbac: add             x4, x4, HEAP, lsl #32
    // 0x79bbb0: r8 = X0
    //     0x79bbb0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x79bbb4: LoadField: r9 = r4->field_7
    //     0x79bbb4: ldur            x9, [x4, #7]
    // 0x79bbb8: r3 = Null
    //     0x79bbb8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fa8] Null
    //     0x79bbbc: ldr             x3, [x3, #0xfa8]
    // 0x79bbc0: blr             x9
    // 0x79bbc4: ldur            x0, [fp, #-0x68]
    // 0x79bbc8: LoadField: r1 = r0->field_b
    //     0x79bbc8: ldur            w1, [x0, #0xb]
    // 0x79bbcc: LoadField: r2 = r0->field_f
    //     0x79bbcc: ldur            w2, [x0, #0xf]
    // 0x79bbd0: DecompressPointer r2
    //     0x79bbd0: add             x2, x2, HEAP, lsl #32
    // 0x79bbd4: LoadField: r3 = r2->field_b
    //     0x79bbd4: ldur            w3, [x2, #0xb]
    // 0x79bbd8: r2 = LoadInt32Instr(r1)
    //     0x79bbd8: sbfx            x2, x1, #1, #0x1f
    // 0x79bbdc: stur            x2, [fp, #-0x70]
    // 0x79bbe0: r1 = LoadInt32Instr(r3)
    //     0x79bbe0: sbfx            x1, x3, #1, #0x1f
    // 0x79bbe4: cmp             x2, x1
    // 0x79bbe8: b.ne            #0x79bbf4
    // 0x79bbec: mov             x1, x0
    // 0x79bbf0: r0 = _growToNextCapacity()
    //     0x79bbf0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79bbf4: ldur            x2, [fp, #-0x48]
    // 0x79bbf8: ldur            x0, [fp, #-0x68]
    // 0x79bbfc: ldur            x1, [fp, #-0x70]
    // 0x79bc00: add             x3, x1, #1
    // 0x79bc04: lsl             x4, x3, #1
    // 0x79bc08: StoreField: r0->field_b = r4
    //     0x79bc08: stur            w4, [x0, #0xb]
    // 0x79bc0c: LoadField: r3 = r0->field_f
    //     0x79bc0c: ldur            w3, [x0, #0xf]
    // 0x79bc10: DecompressPointer r3
    //     0x79bc10: add             x3, x3, HEAP, lsl #32
    // 0x79bc14: add             x0, x3, x1, lsl #2
    // 0x79bc18: r16 = 102
    //     0x79bc18: movz            x16, #0x66
    // 0x79bc1c: StoreField: r0->field_f = r16
    //     0x79bc1c: stur            w16, [x0, #0xf]
    // 0x79bc20: r0 = LoadInt32Instr(r2)
    //     0x79bc20: sbfx            x0, x2, #1, #0x1f
    //     0x79bc24: tbz             w2, #0, #0x79bc2c
    //     0x79bc28: ldur            x0, [x2, #7]
    // 0x79bc2c: ldur            x1, [fp, #-0x10]
    // 0x79bc30: mov             x2, x0
    // 0x79bc34: r0 = _putUint16()
    //     0x79bc34: bl              #0x79c9d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x79bc38: ldur            x1, [fp, #-0x28]
    // 0x79bc3c: ldur            x0, [fp, #-8]
    // 0x79bc40: ldur            x3, [fp, #-0xb0]
    // 0x79bc44: ldur            x5, [fp, #-0xa8]
    // 0x79bc48: ldur            x6, [fp, #-0x90]
    // 0x79bc4c: ldur            x4, [fp, #-0x30]
    // 0x79bc50: b               #0x79b178
    // 0x79bc54: ldur            x1, [fp, #-0x10]
    // 0x79bc58: r0 = done()
    //     0x79bc58: bl              #0x79bfa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::done
    // 0x79bc5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79bc5c: ldur            w1, [x0, #0x17]
    // 0x79bc60: DecompressPointer r1
    //     0x79bc60: add             x1, x1, HEAP, lsl #32
    // 0x79bc64: stur            x1, [fp, #-0x10]
    // 0x79bc68: r0 = _ByteBuffer()
    //     0x79bc68: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x79bc6c: mov             x1, x0
    // 0x79bc70: ldur            x0, [fp, #-0x10]
    // 0x79bc74: StoreField: r1->field_7 = r0
    //     0x79bc74: stur            w0, [x1, #7]
    // 0x79bc78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79bc78: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79bc7c: r0 = asUint8List()
    //     0x79bc7c: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x79bc80: LeaveFrame
    //     0x79bc80: mov             SP, fp
    //     0x79bc84: ldp             fp, lr, [SP], #0x10
    // 0x79bc88: ret
    //     0x79bc88: ret             
    // 0x79bc8c: mov             x0, x5
    // 0x79bc90: r0 = ConcurrentModificationError()
    //     0x79bc90: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x79bc94: mov             x1, x0
    // 0x79bc98: ldur            x0, [fp, #-0x88]
    // 0x79bc9c: StoreField: r1->field_b = r0
    //     0x79bc9c: stur            w0, [x1, #0xb]
    // 0x79bca0: mov             x0, x1
    // 0x79bca4: r0 = Throw()
    //     0x79bca4: bl              #0xd45764  ; ThrowStub
    // 0x79bca8: brk             #0
    // 0x79bcac: mov             x2, x9
    // 0x79bcb0: mov             x3, x11
    // 0x79bcb4: LoadField: r1 = r0->field_1f
    //     0x79bcb4: ldur            w1, [x0, #0x1f]
    // 0x79bcb8: DecompressPointer r1
    //     0x79bcb8: add             x1, x1, HEAP, lsl #32
    // 0x79bcbc: LoadField: r0 = r3->field_f
    //     0x79bcbc: ldur            w0, [x3, #0xf]
    // 0x79bcc0: DecompressPointer r0
    //     0x79bcc0: add             x0, x0, HEAP, lsl #32
    // 0x79bcc4: cmp             w0, NULL
    // 0x79bcc8: b.eq            #0x79bf94
    // 0x79bccc: LoadField: r4 = r1->field_b
    //     0x79bccc: ldur            w4, [x1, #0xb]
    // 0x79bcd0: r1 = LoadInt32Instr(r0)
    //     0x79bcd0: sbfx            x1, x0, #1, #0x1f
    //     0x79bcd4: tbz             w0, #0, #0x79bcdc
    //     0x79bcd8: ldur            x1, [x0, #7]
    // 0x79bcdc: r0 = LoadInt32Instr(r4)
    //     0x79bcdc: sbfx            x0, x4, #1, #0x1f
    // 0x79bce0: cmp             x1, x0
    // 0x79bce4: b.hs            #0x79bf98
    // 0x79bce8: LoadField: r0 = r3->field_13
    //     0x79bce8: ldur            w0, [x3, #0x13]
    // 0x79bcec: DecompressPointer r0
    //     0x79bcec: add             x0, x0, HEAP, lsl #32
    // 0x79bcf0: r1 = LoadClassIdInstr(r2)
    //     0x79bcf0: ldur            x1, [x2, #-1]
    //     0x79bcf4: ubfx            x1, x1, #0xc, #0x14
    // 0x79bcf8: mov             x16, x2
    // 0x79bcfc: mov             x2, x1
    // 0x79bd00: mov             x1, x16
    // 0x79bd04: mov             x16, x0
    // 0x79bd08: mov             x0, x2
    // 0x79bd0c: mov             x2, x16
    // 0x79bd10: r0 = GDT[cid_x0 + -0x114]()
    //     0x79bd10: sub             lr, x0, #0x114
    //     0x79bd14: ldr             lr, [x21, lr, lsl #3]
    //     0x79bd18: blr             lr
    // 0x79bd1c: cmp             w0, NULL
    // 0x79bd20: b.eq            #0x79bf9c
    // 0x79bd24: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x79bd24: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x79bd28: r0 = Throw()
    //     0x79bd28: bl              #0xd45764  ; ThrowStub
    // 0x79bd2c: brk             #0
    // 0x79bd30: mov             x0, x3
    // 0x79bd34: r0 = ConcurrentModificationError()
    //     0x79bd34: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x79bd38: mov             x1, x0
    // 0x79bd3c: ldur            x0, [fp, #-0xb0]
    // 0x79bd40: StoreField: r1->field_b = r0
    //     0x79bd40: stur            w0, [x1, #0xb]
    // 0x79bd44: mov             x0, x1
    // 0x79bd48: r0 = Throw()
    //     0x79bd48: bl              #0xd45764  ; ThrowStub
    // 0x79bd4c: brk             #0
    // 0x79bd50: mov             x0, x4
    // 0x79bd54: r0 = ConcurrentModificationError()
    //     0x79bd54: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x79bd58: mov             x1, x0
    // 0x79bd5c: ldur            x0, [fp, #-0x40]
    // 0x79bd60: StoreField: r1->field_b = r0
    //     0x79bd60: stur            w0, [x1, #0xb]
    // 0x79bd64: mov             x0, x1
    // 0x79bd68: r0 = Throw()
    //     0x79bd68: bl              #0xd45764  ; ThrowStub
    // 0x79bd6c: brk             #0
    // 0x79bd70: mov             x0, x2
    // 0x79bd74: r0 = ConcurrentModificationError()
    //     0x79bd74: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x79bd78: mov             x1, x0
    // 0x79bd7c: ldur            x0, [fp, #-0xa0]
    // 0x79bd80: StoreField: r1->field_b = r0
    //     0x79bd80: stur            w0, [x1, #0xb]
    // 0x79bd84: mov             x0, x1
    // 0x79bd88: r0 = Throw()
    //     0x79bd88: bl              #0xd45764  ; ThrowStub
    // 0x79bd8c: brk             #0
    // 0x79bd90: mov             x0, x2
    // 0x79bd94: r0 = ConcurrentModificationError()
    //     0x79bd94: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x79bd98: mov             x1, x0
    // 0x79bd9c: ldur            x0, [fp, #-0x58]
    // 0x79bda0: StoreField: r1->field_b = r0
    //     0x79bda0: stur            w0, [x1, #0xb]
    // 0x79bda4: mov             x0, x1
    // 0x79bda8: r0 = Throw()
    //     0x79bda8: bl              #0xd45764  ; ThrowStub
    // 0x79bdac: brk             #0
    // 0x79bdb0: mov             x0, x4
    // 0x79bdb4: r0 = ConcurrentModificationError()
    //     0x79bdb4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x79bdb8: mov             x1, x0
    // 0x79bdbc: ldur            x0, [fp, #-0x50]
    // 0x79bdc0: StoreField: r1->field_b = r0
    //     0x79bdc0: stur            w0, [x1, #0xb]
    // 0x79bdc4: mov             x0, x1
    // 0x79bdc8: r0 = Throw()
    //     0x79bdc8: bl              #0xd45764  ; ThrowStub
    // 0x79bdcc: brk             #0
    // 0x79bdd0: mov             x0, x4
    // 0x79bdd4: r0 = ConcurrentModificationError()
    //     0x79bdd4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x79bdd8: mov             x1, x0
    // 0x79bddc: ldur            x0, [fp, #-0x50]
    // 0x79bde0: StoreField: r1->field_b = r0
    //     0x79bde0: stur            w0, [x1, #0xb]
    // 0x79bde4: mov             x0, x1
    // 0x79bde8: r0 = Throw()
    //     0x79bde8: bl              #0xd45764  ; ThrowStub
    // 0x79bdec: brk             #0
    // 0x79bdf0: mov             x0, x6
    // 0x79bdf4: r0 = ConcurrentModificationError()
    //     0x79bdf4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x79bdf8: mov             x1, x0
    // 0x79bdfc: ldur            x0, [fp, #-0x38]
    // 0x79be00: StoreField: r1->field_b = r0
    //     0x79be00: stur            w0, [x1, #0xb]
    // 0x79be04: mov             x0, x1
    // 0x79be08: r0 = Throw()
    //     0x79be08: bl              #0xd45764  ; ThrowStub
    // 0x79be0c: brk             #0
    // 0x79be10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79be10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79be14: b               #0x79a2e0
    // 0x79be18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79be18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79be1c: b               #0x79a37c
    // 0x79be20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79be20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79be24: b               #0x79a410
    // 0x79be28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79be28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79be2c: b               #0x79a4dc
    // 0x79be30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79be30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79be34: b               #0x79a7ec
    // 0x79be38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79be38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79be3c: b               #0x79a8b4
    // 0x79be40: stp             q0, q1, [SP, #-0x20]!
    // 0x79be44: stp             x0, x3, [SP, #-0x10]!
    // 0x79be48: r0 = AllocateDouble()
    //     0x79be48: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x79be4c: mov             x4, x0
    // 0x79be50: ldp             x0, x3, [SP], #0x10
    // 0x79be54: ldp             q0, q1, [SP], #0x20
    // 0x79be58: b               #0x79a9c4
    // 0x79be5c: SaveReg d0
    //     0x79be5c: str             q0, [SP, #-0x10]!
    // 0x79be60: SaveReg r2
    //     0x79be60: str             x2, [SP, #-8]!
    // 0x79be64: r0 = AllocateDouble()
    //     0x79be64: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x79be68: RestoreReg r2
    //     0x79be68: ldr             x2, [SP], #8
    // 0x79be6c: RestoreReg d0
    //     0x79be6c: ldr             q0, [SP], #0x10
    // 0x79be70: b               #0x79aa10
    // 0x79be74: stp             q0, q1, [SP, #-0x20]!
    // 0x79be78: stp             x0, x4, [SP, #-0x10]!
    // 0x79be7c: r0 = AllocateDouble()
    //     0x79be7c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x79be80: mov             x3, x0
    // 0x79be84: ldp             x0, x4, [SP], #0x10
    // 0x79be88: ldp             q0, q1, [SP], #0x20
    // 0x79be8c: b               #0x79ab10
    // 0x79be90: SaveReg d0
    //     0x79be90: str             q0, [SP, #-0x10]!
    // 0x79be94: SaveReg r2
    //     0x79be94: str             x2, [SP, #-8]!
    // 0x79be98: r0 = AllocateDouble()
    //     0x79be98: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x79be9c: RestoreReg r2
    //     0x79be9c: ldr             x2, [SP], #8
    // 0x79bea0: RestoreReg d0
    //     0x79bea0: ldr             q0, [SP], #0x10
    // 0x79bea4: b               #0x79ab5c
    // 0x79bea8: stp             q4, q5, [SP, #-0x20]!
    // 0x79beac: stp             q2, q3, [SP, #-0x20]!
    // 0x79beb0: stp             q0, q1, [SP, #-0x20]!
    // 0x79beb4: stp             x0, x3, [SP, #-0x10]!
    // 0x79beb8: r0 = AllocateDouble()
    //     0x79beb8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x79bebc: mov             x4, x0
    // 0x79bec0: ldp             x0, x3, [SP], #0x10
    // 0x79bec4: ldp             q0, q1, [SP], #0x20
    // 0x79bec8: ldp             q2, q3, [SP], #0x20
    // 0x79becc: ldp             q4, q5, [SP], #0x20
    // 0x79bed0: b               #0x79ac84
    // 0x79bed4: SaveReg d0
    //     0x79bed4: str             q0, [SP, #-0x10]!
    // 0x79bed8: SaveReg r2
    //     0x79bed8: str             x2, [SP, #-8]!
    // 0x79bedc: r0 = AllocateDouble()
    //     0x79bedc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x79bee0: RestoreReg r2
    //     0x79bee0: ldr             x2, [SP], #8
    // 0x79bee4: RestoreReg d0
    //     0x79bee4: ldr             q0, [SP], #0x10
    // 0x79bee8: b               #0x79acd0
    // 0x79beec: SaveReg d0
    //     0x79beec: str             q0, [SP, #-0x10]!
    // 0x79bef0: SaveReg r2
    //     0x79bef0: str             x2, [SP, #-8]!
    // 0x79bef4: r0 = AllocateDouble()
    //     0x79bef4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x79bef8: RestoreReg r2
    //     0x79bef8: ldr             x2, [SP], #8
    // 0x79befc: RestoreReg d0
    //     0x79befc: ldr             q0, [SP], #0x10
    // 0x79bf00: b               #0x79ad00
    // 0x79bf04: SaveReg d0
    //     0x79bf04: str             q0, [SP, #-0x10]!
    // 0x79bf08: SaveReg r2
    //     0x79bf08: str             x2, [SP, #-8]!
    // 0x79bf0c: r0 = AllocateDouble()
    //     0x79bf0c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x79bf10: RestoreReg r2
    //     0x79bf10: ldr             x2, [SP], #8
    // 0x79bf14: RestoreReg d0
    //     0x79bf14: ldr             q0, [SP], #0x10
    // 0x79bf18: b               #0x79ad30
    // 0x79bf1c: SaveReg d0
    //     0x79bf1c: str             q0, [SP, #-0x10]!
    // 0x79bf20: SaveReg r2
    //     0x79bf20: str             x2, [SP, #-8]!
    // 0x79bf24: r0 = AllocateDouble()
    //     0x79bf24: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x79bf28: RestoreReg r2
    //     0x79bf28: ldr             x2, [SP], #8
    // 0x79bf2c: RestoreReg d0
    //     0x79bf2c: ldr             q0, [SP], #0x10
    // 0x79bf30: b               #0x79ad60
    // 0x79bf34: SaveReg d0
    //     0x79bf34: str             q0, [SP, #-0x10]!
    // 0x79bf38: SaveReg r2
    //     0x79bf38: str             x2, [SP, #-8]!
    // 0x79bf3c: r0 = AllocateDouble()
    //     0x79bf3c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x79bf40: RestoreReg r2
    //     0x79bf40: ldr             x2, [SP], #8
    // 0x79bf44: RestoreReg d0
    //     0x79bf44: ldr             q0, [SP], #0x10
    // 0x79bf48: b               #0x79ad90
    // 0x79bf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bf4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bf50: b               #0x79afa4
    // 0x79bf54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bf54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bf58: b               #0x79b094
    // 0x79bf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bf5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bf60: b               #0x79b194
    // 0x79bf64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79bf64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79bf68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79bf68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79bf6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79bf6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79bf70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79bf70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79bf74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79bf74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79bf78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79bf78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79bf7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79bf7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79bf80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79bf80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79bf84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79bf84: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79bf88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79bf88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79bf8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79bf8c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79bf90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79bf90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79bf94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79bf94: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79bf98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79bf98: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79bf9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79bf9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _encodeShader(/* No info */) {
    // ** addr: 0x79e064, size: 0x6e8
    // 0x79e064: EnterFrame
    //     0x79e064: stp             fp, lr, [SP, #-0x10]!
    //     0x79e068: mov             fp, SP
    // 0x79e06c: AllocStack(0xa0)
    //     0x79e06c: sub             SP, SP, #0xa0
    // 0x79e070: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x79e070: mov             x4, x1
    //     0x79e074: mov             x0, x3
    //     0x79e078: stur            x3, [fp, #-0x18]
    //     0x79e07c: mov             x3, x2
    //     0x79e080: stur            x1, [fp, #-8]
    //     0x79e084: stur            x2, [fp, #-0x10]
    // 0x79e088: CheckStackOverflow
    //     0x79e088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e08c: cmp             SP, x16
    //     0x79e090: b.ls            #0x79e6d4
    // 0x79e094: cmp             w4, NULL
    // 0x79e098: b.ne            #0x79e0ac
    // 0x79e09c: r0 = Null
    //     0x79e09c: mov             x0, NULL
    // 0x79e0a0: LeaveFrame
    //     0x79e0a0: mov             SP, fp
    //     0x79e0a4: ldp             fp, lr, [SP], #0x10
    // 0x79e0a8: ret
    //     0x79e0a8: ret             
    // 0x79e0ac: r1 = LoadClassIdInstr(r4)
    //     0x79e0ac: ldur            x1, [x4, #-1]
    //     0x79e0b0: ubfx            x1, x1, #0xc, #0x14
    // 0x79e0b4: cmp             x1, #0x155
    // 0x79e0b8: b.ne            #0x79e314
    // 0x79e0bc: LoadField: r1 = r4->field_1f
    //     0x79e0bc: ldur            w1, [x4, #0x1f]
    // 0x79e0c0: DecompressPointer r1
    //     0x79e0c0: add             x1, x1, HEAP, lsl #32
    // 0x79e0c4: LoadField: d0 = r1->field_7
    //     0x79e0c4: ldur            d0, [x1, #7]
    // 0x79e0c8: stur            d0, [fp, #-0x90]
    // 0x79e0cc: LoadField: d1 = r1->field_f
    //     0x79e0cc: ldur            d1, [x1, #0xf]
    // 0x79e0d0: stur            d1, [fp, #-0x88]
    // 0x79e0d4: LoadField: r1 = r4->field_23
    //     0x79e0d4: ldur            w1, [x4, #0x23]
    // 0x79e0d8: DecompressPointer r1
    //     0x79e0d8: add             x1, x1, HEAP, lsl #32
    // 0x79e0dc: LoadField: d2 = r1->field_7
    //     0x79e0dc: ldur            d2, [x1, #7]
    // 0x79e0e0: stur            d2, [fp, #-0x80]
    // 0x79e0e4: LoadField: d3 = r1->field_f
    //     0x79e0e4: ldur            d3, [x1, #0xf]
    // 0x79e0e8: stur            d3, [fp, #-0x78]
    // 0x79e0ec: r1 = <int>
    //     0x79e0ec: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x79e0f0: r2 = 0
    //     0x79e0f0: movz            x2, #0
    // 0x79e0f4: r0 = _GrowableList()
    //     0x79e0f4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x79e0f8: ldur            x2, [fp, #-8]
    // 0x79e0fc: stur            x0, [fp, #-0x48]
    // 0x79e100: LoadField: r3 = r2->field_b
    //     0x79e100: ldur            w3, [x2, #0xb]
    // 0x79e104: DecompressPointer r3
    //     0x79e104: add             x3, x3, HEAP, lsl #32
    // 0x79e108: stur            x3, [fp, #-0x40]
    // 0x79e10c: cmp             w3, NULL
    // 0x79e110: b.eq            #0x79e6dc
    // 0x79e114: LoadField: r1 = r3->field_b
    //     0x79e114: ldur            w1, [x3, #0xb]
    // 0x79e118: r4 = LoadInt32Instr(r1)
    //     0x79e118: sbfx            x4, x1, #1, #0x1f
    // 0x79e11c: stur            x4, [fp, #-0x38]
    // 0x79e120: r1 = 0
    //     0x79e120: movz            x1, #0
    // 0x79e124: CheckStackOverflow
    //     0x79e124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e128: cmp             SP, x16
    //     0x79e12c: b.ls            #0x79e6e0
    // 0x79e130: LoadField: r5 = r3->field_b
    //     0x79e130: ldur            w5, [x3, #0xb]
    // 0x79e134: r6 = LoadInt32Instr(r5)
    //     0x79e134: sbfx            x6, x5, #1, #0x1f
    // 0x79e138: cmp             x4, x6
    // 0x79e13c: b.ne            #0x79e648
    // 0x79e140: cmp             x1, x6
    // 0x79e144: b.ge            #0x79e210
    // 0x79e148: LoadField: r5 = r3->field_f
    //     0x79e148: ldur            w5, [x3, #0xf]
    // 0x79e14c: DecompressPointer r5
    //     0x79e14c: add             x5, x5, HEAP, lsl #32
    // 0x79e150: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x79e150: add             x16, x5, x1, lsl #2
    //     0x79e154: ldur            w6, [x16, #0xf]
    // 0x79e158: DecompressPointer r6
    //     0x79e158: add             x6, x6, HEAP, lsl #32
    // 0x79e15c: add             x5, x1, #1
    // 0x79e160: stur            x5, [fp, #-0x30]
    // 0x79e164: LoadField: r7 = r6->field_7
    //     0x79e164: ldur            x7, [x6, #7]
    // 0x79e168: stur            x7, [fp, #-0x28]
    // 0x79e16c: LoadField: r1 = r0->field_b
    //     0x79e16c: ldur            w1, [x0, #0xb]
    // 0x79e170: LoadField: r6 = r0->field_f
    //     0x79e170: ldur            w6, [x0, #0xf]
    // 0x79e174: DecompressPointer r6
    //     0x79e174: add             x6, x6, HEAP, lsl #32
    // 0x79e178: LoadField: r8 = r6->field_b
    //     0x79e178: ldur            w8, [x6, #0xb]
    // 0x79e17c: r6 = LoadInt32Instr(r1)
    //     0x79e17c: sbfx            x6, x1, #1, #0x1f
    // 0x79e180: stur            x6, [fp, #-0x20]
    // 0x79e184: r1 = LoadInt32Instr(r8)
    //     0x79e184: sbfx            x1, x8, #1, #0x1f
    // 0x79e188: cmp             x6, x1
    // 0x79e18c: b.ne            #0x79e198
    // 0x79e190: mov             x1, x0
    // 0x79e194: r0 = _growToNextCapacity()
    //     0x79e194: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79e198: ldur            x5, [fp, #-0x48]
    // 0x79e19c: ldur            x2, [fp, #-0x28]
    // 0x79e1a0: ldur            x3, [fp, #-0x20]
    // 0x79e1a4: add             x0, x3, #1
    // 0x79e1a8: lsl             x1, x0, #1
    // 0x79e1ac: StoreField: r5->field_b = r1
    //     0x79e1ac: stur            w1, [x5, #0xb]
    // 0x79e1b0: LoadField: r4 = r5->field_f
    //     0x79e1b0: ldur            w4, [x5, #0xf]
    // 0x79e1b4: DecompressPointer r4
    //     0x79e1b4: add             x4, x4, HEAP, lsl #32
    // 0x79e1b8: r0 = BoxInt64Instr(r2)
    //     0x79e1b8: sbfiz           x0, x2, #1, #0x1f
    //     0x79e1bc: cmp             x2, x0, asr #1
    //     0x79e1c0: b.eq            #0x79e1cc
    //     0x79e1c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79e1c8: stur            x2, [x0, #7]
    // 0x79e1cc: mov             x1, x4
    // 0x79e1d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x79e1d0: add             x25, x1, x3, lsl #2
    //     0x79e1d4: add             x25, x25, #0xf
    //     0x79e1d8: str             w0, [x25]
    //     0x79e1dc: tbz             w0, #0, #0x79e1f8
    //     0x79e1e0: ldurb           w16, [x1, #-1]
    //     0x79e1e4: ldurb           w17, [x0, #-1]
    //     0x79e1e8: and             x16, x17, x16, lsr #2
    //     0x79e1ec: tst             x16, HEAP, lsr #32
    //     0x79e1f0: b.eq            #0x79e1f8
    //     0x79e1f4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x79e1f8: ldur            x1, [fp, #-0x30]
    // 0x79e1fc: ldur            x2, [fp, #-8]
    // 0x79e200: mov             x0, x5
    // 0x79e204: ldur            x3, [fp, #-0x40]
    // 0x79e208: ldur            x4, [fp, #-0x38]
    // 0x79e20c: b               #0x79e124
    // 0x79e210: mov             x5, x0
    // 0x79e214: LoadField: r0 = r5->field_b
    //     0x79e214: ldur            w0, [x5, #0xb]
    // 0x79e218: stur            x0, [fp, #-0x50]
    // 0x79e21c: r4 = LoadInt32Instr(r0)
    //     0x79e21c: sbfx            x4, x0, #1, #0x1f
    // 0x79e220: stur            x4, [fp, #-0x20]
    // 0x79e224: tbz             x4, #0x3f, #0x79e23c
    // 0x79e228: mov             x2, x0
    // 0x79e22c: mov             x3, x4
    // 0x79e230: r1 = 0
    //     0x79e230: movz            x1, #0
    // 0x79e234: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x79e234: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x79e238: r0 = checkValidRange()
    //     0x79e238: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x79e23c: ldur            x2, [fp, #-8]
    // 0x79e240: ldur            x4, [fp, #-0x50]
    // 0x79e244: r0 = AllocateInt32Array()
    //     0x79e244: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0x79e248: mov             x1, x0
    // 0x79e24c: ldur            x3, [fp, #-0x20]
    // 0x79e250: ldur            x5, [fp, #-0x48]
    // 0x79e254: r2 = 0
    //     0x79e254: movz            x2, #0
    // 0x79e258: r6 = 0
    //     0x79e258: movz            x6, #0
    // 0x79e25c: stur            x0, [fp, #-0x48]
    // 0x79e260: r0 = _slowSetRange()
    //     0x79e260: bl              #0xad1928  ; [dart:typed_data] __Int32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x79e264: ldur            x0, [fp, #-8]
    // 0x79e268: LoadField: r5 = r0->field_f
    //     0x79e268: ldur            w5, [x0, #0xf]
    // 0x79e26c: DecompressPointer r5
    //     0x79e26c: add             x5, x5, HEAP, lsl #32
    // 0x79e270: stur            x5, [fp, #-0x58]
    // 0x79e274: cmp             w5, NULL
    // 0x79e278: b.eq            #0x79e6e8
    // 0x79e27c: LoadField: r4 = r5->field_b
    //     0x79e27c: ldur            w4, [x5, #0xb]
    // 0x79e280: stur            x4, [fp, #-0x50]
    // 0x79e284: r6 = LoadInt32Instr(r4)
    //     0x79e284: sbfx            x6, x4, #1, #0x1f
    // 0x79e288: stur            x6, [fp, #-0x20]
    // 0x79e28c: tbz             x6, #0x3f, #0x79e2a4
    // 0x79e290: mov             x2, x4
    // 0x79e294: mov             x3, x6
    // 0x79e298: r1 = 0
    //     0x79e298: movz            x1, #0
    // 0x79e29c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x79e29c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x79e2a0: r0 = checkValidRange()
    //     0x79e2a0: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x79e2a4: ldur            x2, [fp, #-8]
    // 0x79e2a8: ldur            x4, [fp, #-0x50]
    // 0x79e2ac: r0 = AllocateFloat32Array()
    //     0x79e2ac: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0x79e2b0: mov             x1, x0
    // 0x79e2b4: ldur            x3, [fp, #-0x20]
    // 0x79e2b8: ldur            x5, [fp, #-0x58]
    // 0x79e2bc: r2 = 0
    //     0x79e2bc: movz            x2, #0
    // 0x79e2c0: r6 = 0
    //     0x79e2c0: movz            x6, #0
    // 0x79e2c4: stur            x0, [fp, #-0x50]
    // 0x79e2c8: r0 = _slowSetRange()
    //     0x79e2c8: bl              #0xacdca4  ; [dart:typed_data] __Float32List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin::_slowSetRange
    // 0x79e2cc: ldur            x0, [fp, #-8]
    // 0x79e2d0: LoadField: r1 = r0->field_13
    //     0x79e2d0: ldur            w1, [x0, #0x13]
    // 0x79e2d4: DecompressPointer r1
    //     0x79e2d4: add             x1, x1, HEAP, lsl #32
    // 0x79e2d8: cmp             w1, NULL
    // 0x79e2dc: b.eq            #0x79e6ec
    // 0x79e2e0: LoadField: r6 = r1->field_7
    //     0x79e2e0: ldur            x6, [x1, #7]
    // 0x79e2e4: ldur            x2, [fp, #-0x18]
    // 0x79e2e8: ldur            x3, [fp, #-0x48]
    // 0x79e2ec: ldur            d0, [fp, #-0x90]
    // 0x79e2f0: ldur            d1, [fp, #-0x88]
    // 0x79e2f4: ldur            x5, [fp, #-0x50]
    // 0x79e2f8: ldur            d2, [fp, #-0x80]
    // 0x79e2fc: ldur            d3, [fp, #-0x78]
    // 0x79e300: r1 = Instance_VectorGraphicsCodec
    //     0x79e300: add             x1, PP, #0x36, lsl #12  ; [pp+0x36bb0] Obj!VectorGraphicsCodec@db4aa1
    //     0x79e304: ldr             x1, [x1, #0xbb0]
    // 0x79e308: r0 = writeLinearGradient()
    //     0x79e308: bl              #0x79ee54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeLinearGradient
    // 0x79e30c: mov             x2, x0
    // 0x79e310: b               #0x79e614
    // 0x79e314: cmp             x1, #0x154
    // 0x79e318: b.ne            #0x79e688
    // 0x79e31c: ldur            x0, [fp, #-8]
    // 0x79e320: LoadField: r1 = r0->field_1f
    //     0x79e320: ldur            w1, [x0, #0x1f]
    // 0x79e324: DecompressPointer r1
    //     0x79e324: add             x1, x1, HEAP, lsl #32
    // 0x79e328: LoadField: d0 = r1->field_7
    //     0x79e328: ldur            d0, [x1, #7]
    // 0x79e32c: stur            d0, [fp, #-0x88]
    // 0x79e330: LoadField: d1 = r1->field_f
    //     0x79e330: ldur            d1, [x1, #0xf]
    // 0x79e334: stur            d1, [fp, #-0x80]
    // 0x79e338: LoadField: d2 = r0->field_23
    //     0x79e338: ldur            d2, [x0, #0x23]
    // 0x79e33c: stur            d2, [fp, #-0x78]
    // 0x79e340: LoadField: r1 = r0->field_2b
    //     0x79e340: ldur            w1, [x0, #0x2b]
    // 0x79e344: DecompressPointer r1
    //     0x79e344: add             x1, x1, HEAP, lsl #32
    // 0x79e348: cmp             w1, NULL
    // 0x79e34c: b.ne            #0x79e358
    // 0x79e350: r5 = Null
    //     0x79e350: mov             x5, NULL
    // 0x79e354: b               #0x79e388
    // 0x79e358: LoadField: d3 = r1->field_7
    //     0x79e358: ldur            d3, [x1, #7]
    // 0x79e35c: r2 = inline_Allocate_Double()
    //     0x79e35c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x79e360: add             x2, x2, #0x10
    //     0x79e364: cmp             x3, x2
    //     0x79e368: b.ls            #0x79e6f0
    //     0x79e36c: str             x2, [THR, #0x50]  ; THR::top
    //     0x79e370: sub             x2, x2, #0xf
    //     0x79e374: movz            x3, #0xe15c
    //     0x79e378: movk            x3, #0x3, lsl #16
    //     0x79e37c: stur            x3, [x2, #-1]
    // 0x79e380: StoreField: r2->field_7 = d3
    //     0x79e380: stur            d3, [x2, #7]
    // 0x79e384: mov             x5, x2
    // 0x79e388: stur            x5, [fp, #-0x50]
    // 0x79e38c: cmp             w1, NULL
    // 0x79e390: b.ne            #0x79e39c
    // 0x79e394: r6 = Null
    //     0x79e394: mov             x6, NULL
    // 0x79e398: b               #0x79e3cc
    // 0x79e39c: LoadField: d3 = r1->field_f
    //     0x79e39c: ldur            d3, [x1, #0xf]
    // 0x79e3a0: r1 = inline_Allocate_Double()
    //     0x79e3a0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x79e3a4: add             x1, x1, #0x10
    //     0x79e3a8: cmp             x2, x1
    //     0x79e3ac: b.ls            #0x79e714
    //     0x79e3b0: str             x1, [THR, #0x50]  ; THR::top
    //     0x79e3b4: sub             x1, x1, #0xf
    //     0x79e3b8: movz            x2, #0xe15c
    //     0x79e3bc: movk            x2, #0x3, lsl #16
    //     0x79e3c0: stur            x2, [x1, #-1]
    // 0x79e3c4: StoreField: r1->field_7 = d3
    //     0x79e3c4: stur            d3, [x1, #7]
    // 0x79e3c8: mov             x6, x1
    // 0x79e3cc: stur            x6, [fp, #-0x48]
    // 0x79e3d0: r1 = <int>
    //     0x79e3d0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x79e3d4: r2 = 0
    //     0x79e3d4: movz            x2, #0
    // 0x79e3d8: r0 = _GrowableList()
    //     0x79e3d8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x79e3dc: ldur            x2, [fp, #-8]
    // 0x79e3e0: stur            x0, [fp, #-0x60]
    // 0x79e3e4: LoadField: r3 = r2->field_b
    //     0x79e3e4: ldur            w3, [x2, #0xb]
    // 0x79e3e8: DecompressPointer r3
    //     0x79e3e8: add             x3, x3, HEAP, lsl #32
    // 0x79e3ec: stur            x3, [fp, #-0x58]
    // 0x79e3f0: cmp             w3, NULL
    // 0x79e3f4: b.eq            #0x79e738
    // 0x79e3f8: LoadField: r1 = r3->field_b
    //     0x79e3f8: ldur            w1, [x3, #0xb]
    // 0x79e3fc: r4 = LoadInt32Instr(r1)
    //     0x79e3fc: sbfx            x4, x1, #1, #0x1f
    // 0x79e400: stur            x4, [fp, #-0x38]
    // 0x79e404: r1 = 0
    //     0x79e404: movz            x1, #0
    // 0x79e408: CheckStackOverflow
    //     0x79e408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e40c: cmp             SP, x16
    //     0x79e410: b.ls            #0x79e73c
    // 0x79e414: LoadField: r5 = r3->field_b
    //     0x79e414: ldur            w5, [x3, #0xb]
    // 0x79e418: r6 = LoadInt32Instr(r5)
    //     0x79e418: sbfx            x6, x5, #1, #0x1f
    // 0x79e41c: cmp             x4, x6
    // 0x79e420: b.ne            #0x79e668
    // 0x79e424: cmp             x1, x6
    // 0x79e428: b.ge            #0x79e4f4
    // 0x79e42c: LoadField: r5 = r3->field_f
    //     0x79e42c: ldur            w5, [x3, #0xf]
    // 0x79e430: DecompressPointer r5
    //     0x79e430: add             x5, x5, HEAP, lsl #32
    // 0x79e434: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x79e434: add             x16, x5, x1, lsl #2
    //     0x79e438: ldur            w6, [x16, #0xf]
    // 0x79e43c: DecompressPointer r6
    //     0x79e43c: add             x6, x6, HEAP, lsl #32
    // 0x79e440: add             x5, x1, #1
    // 0x79e444: stur            x5, [fp, #-0x30]
    // 0x79e448: LoadField: r7 = r6->field_7
    //     0x79e448: ldur            x7, [x6, #7]
    // 0x79e44c: stur            x7, [fp, #-0x28]
    // 0x79e450: LoadField: r1 = r0->field_b
    //     0x79e450: ldur            w1, [x0, #0xb]
    // 0x79e454: LoadField: r6 = r0->field_f
    //     0x79e454: ldur            w6, [x0, #0xf]
    // 0x79e458: DecompressPointer r6
    //     0x79e458: add             x6, x6, HEAP, lsl #32
    // 0x79e45c: LoadField: r8 = r6->field_b
    //     0x79e45c: ldur            w8, [x6, #0xb]
    // 0x79e460: r6 = LoadInt32Instr(r1)
    //     0x79e460: sbfx            x6, x1, #1, #0x1f
    // 0x79e464: stur            x6, [fp, #-0x20]
    // 0x79e468: r1 = LoadInt32Instr(r8)
    //     0x79e468: sbfx            x1, x8, #1, #0x1f
    // 0x79e46c: cmp             x6, x1
    // 0x79e470: b.ne            #0x79e47c
    // 0x79e474: mov             x1, x0
    // 0x79e478: r0 = _growToNextCapacity()
    //     0x79e478: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79e47c: ldur            x5, [fp, #-0x60]
    // 0x79e480: ldur            x2, [fp, #-0x28]
    // 0x79e484: ldur            x3, [fp, #-0x20]
    // 0x79e488: add             x0, x3, #1
    // 0x79e48c: lsl             x1, x0, #1
    // 0x79e490: StoreField: r5->field_b = r1
    //     0x79e490: stur            w1, [x5, #0xb]
    // 0x79e494: LoadField: r4 = r5->field_f
    //     0x79e494: ldur            w4, [x5, #0xf]
    // 0x79e498: DecompressPointer r4
    //     0x79e498: add             x4, x4, HEAP, lsl #32
    // 0x79e49c: r0 = BoxInt64Instr(r2)
    //     0x79e49c: sbfiz           x0, x2, #1, #0x1f
    //     0x79e4a0: cmp             x2, x0, asr #1
    //     0x79e4a4: b.eq            #0x79e4b0
    //     0x79e4a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79e4ac: stur            x2, [x0, #7]
    // 0x79e4b0: mov             x1, x4
    // 0x79e4b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x79e4b4: add             x25, x1, x3, lsl #2
    //     0x79e4b8: add             x25, x25, #0xf
    //     0x79e4bc: str             w0, [x25]
    //     0x79e4c0: tbz             w0, #0, #0x79e4dc
    //     0x79e4c4: ldurb           w16, [x1, #-1]
    //     0x79e4c8: ldurb           w17, [x0, #-1]
    //     0x79e4cc: and             x16, x17, x16, lsr #2
    //     0x79e4d0: tst             x16, HEAP, lsr #32
    //     0x79e4d4: b.eq            #0x79e4dc
    //     0x79e4d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x79e4dc: ldur            x1, [fp, #-0x30]
    // 0x79e4e0: ldur            x2, [fp, #-8]
    // 0x79e4e4: mov             x0, x5
    // 0x79e4e8: ldur            x3, [fp, #-0x58]
    // 0x79e4ec: ldur            x4, [fp, #-0x38]
    // 0x79e4f0: b               #0x79e408
    // 0x79e4f4: mov             x5, x0
    // 0x79e4f8: LoadField: r0 = r5->field_b
    //     0x79e4f8: ldur            w0, [x5, #0xb]
    // 0x79e4fc: stur            x0, [fp, #-0x68]
    // 0x79e500: r4 = LoadInt32Instr(r0)
    //     0x79e500: sbfx            x4, x0, #1, #0x1f
    // 0x79e504: stur            x4, [fp, #-0x20]
    // 0x79e508: tbz             x4, #0x3f, #0x79e520
    // 0x79e50c: mov             x2, x0
    // 0x79e510: mov             x3, x4
    // 0x79e514: r1 = 0
    //     0x79e514: movz            x1, #0
    // 0x79e518: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x79e518: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x79e51c: r0 = checkValidRange()
    //     0x79e51c: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x79e520: ldur            x2, [fp, #-8]
    // 0x79e524: ldur            x4, [fp, #-0x68]
    // 0x79e528: r0 = AllocateInt32Array()
    //     0x79e528: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0x79e52c: mov             x1, x0
    // 0x79e530: ldur            x3, [fp, #-0x20]
    // 0x79e534: ldur            x5, [fp, #-0x60]
    // 0x79e538: r2 = 0
    //     0x79e538: movz            x2, #0
    // 0x79e53c: r6 = 0
    //     0x79e53c: movz            x6, #0
    // 0x79e540: stur            x0, [fp, #-0x60]
    // 0x79e544: r0 = _slowSetRange()
    //     0x79e544: bl              #0xad1928  ; [dart:typed_data] __Int32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x79e548: ldur            x0, [fp, #-8]
    // 0x79e54c: LoadField: r5 = r0->field_f
    //     0x79e54c: ldur            w5, [x0, #0xf]
    // 0x79e550: DecompressPointer r5
    //     0x79e550: add             x5, x5, HEAP, lsl #32
    // 0x79e554: stur            x5, [fp, #-0x70]
    // 0x79e558: cmp             w5, NULL
    // 0x79e55c: b.eq            #0x79e744
    // 0x79e560: LoadField: r4 = r5->field_b
    //     0x79e560: ldur            w4, [x5, #0xb]
    // 0x79e564: stur            x4, [fp, #-0x68]
    // 0x79e568: r6 = LoadInt32Instr(r4)
    //     0x79e568: sbfx            x6, x4, #1, #0x1f
    // 0x79e56c: stur            x6, [fp, #-0x20]
    // 0x79e570: tbz             x6, #0x3f, #0x79e588
    // 0x79e574: mov             x2, x4
    // 0x79e578: mov             x3, x6
    // 0x79e57c: r1 = 0
    //     0x79e57c: movz            x1, #0
    // 0x79e580: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x79e580: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x79e584: r0 = checkValidRange()
    //     0x79e584: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x79e588: ldur            x2, [fp, #-8]
    // 0x79e58c: ldur            x4, [fp, #-0x68]
    // 0x79e590: r0 = AllocateFloat32Array()
    //     0x79e590: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0x79e594: mov             x1, x0
    // 0x79e598: ldur            x3, [fp, #-0x20]
    // 0x79e59c: ldur            x5, [fp, #-0x70]
    // 0x79e5a0: r2 = 0
    //     0x79e5a0: movz            x2, #0
    // 0x79e5a4: r6 = 0
    //     0x79e5a4: movz            x6, #0
    // 0x79e5a8: stur            x0, [fp, #-0x68]
    // 0x79e5ac: r0 = _slowSetRange()
    //     0x79e5ac: bl              #0xacdca4  ; [dart:typed_data] __Float32List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin::_slowSetRange
    // 0x79e5b0: ldur            x2, [fp, #-8]
    // 0x79e5b4: LoadField: r0 = r2->field_13
    //     0x79e5b4: ldur            w0, [x2, #0x13]
    // 0x79e5b8: DecompressPointer r0
    //     0x79e5b8: add             x0, x0, HEAP, lsl #32
    // 0x79e5bc: cmp             w0, NULL
    // 0x79e5c0: b.eq            #0x79e748
    // 0x79e5c4: LoadField: r3 = r0->field_7
    //     0x79e5c4: ldur            x3, [x0, #7]
    // 0x79e5c8: stur            x3, [fp, #-0x20]
    // 0x79e5cc: LoadField: r1 = r2->field_1b
    //     0x79e5cc: ldur            w1, [x2, #0x1b]
    // 0x79e5d0: DecompressPointer r1
    //     0x79e5d0: add             x1, x1, HEAP, lsl #32
    // 0x79e5d4: r0 = _encodeMatrix()
    //     0x79e5d4: bl              #0x79ed98  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::_encodeMatrix
    // 0x79e5d8: mov             x1, x0
    // 0x79e5dc: ldur            x0, [fp, #-0x20]
    // 0x79e5e0: stp             x1, x0, [SP]
    // 0x79e5e4: ldur            x2, [fp, #-0x18]
    // 0x79e5e8: ldur            d0, [fp, #-0x88]
    // 0x79e5ec: ldur            d1, [fp, #-0x80]
    // 0x79e5f0: ldur            x3, [fp, #-0x60]
    // 0x79e5f4: ldur            x5, [fp, #-0x50]
    // 0x79e5f8: ldur            x6, [fp, #-0x48]
    // 0x79e5fc: ldur            x7, [fp, #-0x68]
    // 0x79e600: ldur            d2, [fp, #-0x78]
    // 0x79e604: r1 = Instance_VectorGraphicsCodec
    //     0x79e604: add             x1, PP, #0x36, lsl #12  ; [pp+0x36bb0] Obj!VectorGraphicsCodec@db4aa1
    //     0x79e608: ldr             x1, [x1, #0xbb0]
    // 0x79e60c: r0 = writeRadialGradient()
    //     0x79e60c: bl              #0x79e9d0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeRadialGradient
    // 0x79e610: mov             x2, x0
    // 0x79e614: r0 = BoxInt64Instr(r2)
    //     0x79e614: sbfiz           x0, x2, #1, #0x1f
    //     0x79e618: cmp             x2, x0, asr #1
    //     0x79e61c: b.eq            #0x79e628
    //     0x79e620: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79e624: stur            x2, [x0, #7]
    // 0x79e628: ldur            x1, [fp, #-0x10]
    // 0x79e62c: ldur            x2, [fp, #-8]
    // 0x79e630: mov             x3, x0
    // 0x79e634: r0 = []=()
    //     0x79e634: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x79e638: r0 = Null
    //     0x79e638: mov             x0, NULL
    // 0x79e63c: LeaveFrame
    //     0x79e63c: mov             SP, fp
    //     0x79e640: ldp             fp, lr, [SP], #0x10
    // 0x79e644: ret
    //     0x79e644: ret             
    // 0x79e648: mov             x0, x3
    // 0x79e64c: r0 = ConcurrentModificationError()
    //     0x79e64c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x79e650: mov             x1, x0
    // 0x79e654: ldur            x0, [fp, #-0x40]
    // 0x79e658: StoreField: r1->field_b = r0
    //     0x79e658: stur            w0, [x1, #0xb]
    // 0x79e65c: mov             x0, x1
    // 0x79e660: r0 = Throw()
    //     0x79e660: bl              #0xd45764  ; ThrowStub
    // 0x79e664: brk             #0
    // 0x79e668: mov             x0, x3
    // 0x79e66c: r0 = ConcurrentModificationError()
    //     0x79e66c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x79e670: mov             x1, x0
    // 0x79e674: ldur            x0, [fp, #-0x58]
    // 0x79e678: StoreField: r1->field_b = r0
    //     0x79e678: stur            w0, [x1, #0xb]
    // 0x79e67c: mov             x0, x1
    // 0x79e680: r0 = Throw()
    //     0x79e680: bl              #0xd45764  ; ThrowStub
    // 0x79e684: brk             #0
    // 0x79e688: ldur            x0, [fp, #-8]
    // 0x79e68c: r1 = Null
    //     0x79e68c: mov             x1, NULL
    // 0x79e690: r2 = 4
    //     0x79e690: movz            x2, #0x4
    // 0x79e694: r0 = AllocateArray()
    //     0x79e694: bl              #0xd474a0  ; AllocateArrayStub
    // 0x79e698: r16 = "illegal shader type: "
    //     0x79e698: add             x16, PP, #0x37, lsl #12  ; [pp+0x37138] "illegal shader type: "
    //     0x79e69c: ldr             x16, [x16, #0x138]
    // 0x79e6a0: StoreField: r0->field_f = r16
    //     0x79e6a0: stur            w16, [x0, #0xf]
    // 0x79e6a4: ldur            x1, [fp, #-8]
    // 0x79e6a8: StoreField: r0->field_13 = r1
    //     0x79e6a8: stur            w1, [x0, #0x13]
    // 0x79e6ac: str             x0, [SP]
    // 0x79e6b0: r0 = _interpolate()
    //     0x79e6b0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x79e6b4: stur            x0, [fp, #-8]
    // 0x79e6b8: r0 = StateError()
    //     0x79e6b8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x79e6bc: mov             x1, x0
    // 0x79e6c0: ldur            x0, [fp, #-8]
    // 0x79e6c4: StoreField: r1->field_b = r0
    //     0x79e6c4: stur            w0, [x1, #0xb]
    // 0x79e6c8: mov             x0, x1
    // 0x79e6cc: r0 = Throw()
    //     0x79e6cc: bl              #0xd45764  ; ThrowStub
    // 0x79e6d0: brk             #0
    // 0x79e6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e6d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e6d8: b               #0x79e094
    // 0x79e6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79e6dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79e6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e6e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e6e4: b               #0x79e130
    // 0x79e6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79e6e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79e6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79e6ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79e6f0: stp             q2, q3, [SP, #-0x20]!
    // 0x79e6f4: stp             q0, q1, [SP, #-0x20]!
    // 0x79e6f8: stp             x0, x1, [SP, #-0x10]!
    // 0x79e6fc: r0 = AllocateDouble()
    //     0x79e6fc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x79e700: mov             x2, x0
    // 0x79e704: ldp             x0, x1, [SP], #0x10
    // 0x79e708: ldp             q0, q1, [SP], #0x20
    // 0x79e70c: ldp             q2, q3, [SP], #0x20
    // 0x79e710: b               #0x79e380
    // 0x79e714: stp             q2, q3, [SP, #-0x20]!
    // 0x79e718: stp             q0, q1, [SP, #-0x20]!
    // 0x79e71c: stp             x0, x5, [SP, #-0x10]!
    // 0x79e720: r0 = AllocateDouble()
    //     0x79e720: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x79e724: mov             x1, x0
    // 0x79e728: ldp             x0, x5, [SP], #0x10
    // 0x79e72c: ldp             q0, q1, [SP], #0x20
    // 0x79e730: ldp             q2, q3, [SP], #0x20
    // 0x79e734: b               #0x79e3c4
    // 0x79e738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79e738: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79e73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e73c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e740: b               #0x79e414
    // 0x79e744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79e744: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79e748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79e748: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _encodeMatrix(/* No info */) {
    // ** addr: 0x79ed98, size: 0xbc
    // 0x79ed98: EnterFrame
    //     0x79ed98: stp             fp, lr, [SP, #-0x10]!
    //     0x79ed9c: mov             fp, SP
    // 0x79eda0: CheckStackOverflow
    //     0x79eda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79eda4: cmp             SP, x16
    //     0x79eda8: b.ls            #0x79ee4c
    // 0x79edac: cmp             w1, NULL
    // 0x79edb0: b.eq            #0x79ee2c
    // 0x79edb4: r0 = Instance_AffineMatrix
    //     0x79edb4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37188] Obj!AffineMatrix@db49e1
    //     0x79edb8: ldr             x0, [x0, #0x188]
    // 0x79edbc: LoadField: d0 = r0->field_7
    //     0x79edbc: ldur            d0, [x0, #7]
    // 0x79edc0: LoadField: d1 = r1->field_7
    //     0x79edc0: ldur            d1, [x1, #7]
    // 0x79edc4: fcmp            d0, d1
    // 0x79edc8: b.ne            #0x79ee3c
    // 0x79edcc: LoadField: d0 = r0->field_f
    //     0x79edcc: ldur            d0, [x0, #0xf]
    // 0x79edd0: LoadField: d1 = r1->field_f
    //     0x79edd0: ldur            d1, [x1, #0xf]
    // 0x79edd4: fcmp            d0, d1
    // 0x79edd8: b.ne            #0x79ee3c
    // 0x79eddc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x79eddc: ldur            d0, [x0, #0x17]
    // 0x79ede0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x79ede0: ldur            d1, [x1, #0x17]
    // 0x79ede4: fcmp            d0, d1
    // 0x79ede8: b.ne            #0x79ee3c
    // 0x79edec: LoadField: d0 = r0->field_1f
    //     0x79edec: ldur            d0, [x0, #0x1f]
    // 0x79edf0: LoadField: d1 = r1->field_1f
    //     0x79edf0: ldur            d1, [x1, #0x1f]
    // 0x79edf4: fcmp            d0, d1
    // 0x79edf8: b.ne            #0x79ee3c
    // 0x79edfc: LoadField: d0 = r0->field_27
    //     0x79edfc: ldur            d0, [x0, #0x27]
    // 0x79ee00: LoadField: d1 = r1->field_27
    //     0x79ee00: ldur            d1, [x1, #0x27]
    // 0x79ee04: fcmp            d0, d1
    // 0x79ee08: b.ne            #0x79ee3c
    // 0x79ee0c: LoadField: d0 = r0->field_2f
    //     0x79ee0c: ldur            d0, [x0, #0x2f]
    // 0x79ee10: LoadField: d1 = r1->field_2f
    //     0x79ee10: ldur            d1, [x1, #0x2f]
    // 0x79ee14: fcmp            d0, d1
    // 0x79ee18: b.ne            #0x79ee3c
    // 0x79ee1c: LoadField: d0 = r0->field_37
    //     0x79ee1c: ldur            d0, [x0, #0x37]
    // 0x79ee20: LoadField: d1 = r1->field_37
    //     0x79ee20: ldur            d1, [x1, #0x37]
    // 0x79ee24: fcmp            d0, d1
    // 0x79ee28: b.ne            #0x79ee3c
    // 0x79ee2c: r0 = Null
    //     0x79ee2c: mov             x0, NULL
    // 0x79ee30: LeaveFrame
    //     0x79ee30: mov             SP, fp
    //     0x79ee34: ldp             fp, lr, [SP], #0x10
    // 0x79ee38: ret
    //     0x79ee38: ret             
    // 0x79ee3c: r0 = toMatrix4()
    //     0x79ee3c: bl              #0x79d468  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x79ee40: LeaveFrame
    //     0x79ee40: mov             SP, fp
    //     0x79ee44: ldp             fp, lr, [SP], #0x10
    // 0x79ee48: ret
    //     0x79ee48: ret             
    // 0x79ee4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ee4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ee50: b               #0x79edac
  }
  static _ parse(/* No info */) {
    // ** addr: 0x79f5e0, size: 0x6c
    // 0x79f5e0: EnterFrame
    //     0x79f5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x79f5e4: mov             fp, SP
    // 0x79f5e8: AllocStack(0x10)
    //     0x79f5e8: sub             SP, SP, #0x10
    // 0x79f5ec: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x79f5ec: mov             x3, x2
    //     0x79f5f0: stur            x2, [fp, #-0x10]
    //     0x79f5f4: mov             x2, x1
    //     0x79f5f8: stur            x1, [fp, #-8]
    // 0x79f5fc: CheckStackOverflow
    //     0x79f5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f600: cmp             SP, x16
    //     0x79f604: b.ls            #0x79f644
    // 0x79f608: r0 = SvgParser()
    //     0x79f608: bl              #0x7b97bc  ; AllocateSvgParserStub -> SvgParser (size=0x4c)
    // 0x79f60c: mov             x1, x0
    // 0x79f610: ldur            x2, [fp, #-8]
    // 0x79f614: ldur            x3, [fp, #-0x10]
    // 0x79f618: stur            x0, [fp, #-8]
    // 0x79f61c: r0 = SvgParser()
    //     0x79f61c: bl              #0x7b93d8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::SvgParser
    // 0x79f620: ldur            x1, [fp, #-8]
    // 0x79f624: r0 = false
    //     0x79f624: add             x0, NULL, #0x30  ; false
    // 0x79f628: StoreField: r1->field_1f = r0
    //     0x79f628: stur            w0, [x1, #0x1f]
    // 0x79f62c: StoreField: r1->field_23 = r0
    //     0x79f62c: stur            w0, [x1, #0x23]
    // 0x79f630: StoreField: r1->field_27 = r0
    //     0x79f630: stur            w0, [x1, #0x27]
    // 0x79f634: r0 = parse()
    //     0x79f634: bl              #0x79f64c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parse
    // 0x79f638: LeaveFrame
    //     0x79f638: mov             SP, fp
    //     0x79f63c: ldp             fp, lr, [SP], #0x10
    // 0x79f640: ret
    //     0x79f640: ret             
    // 0x79f644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f644: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f648: b               #0x79f608
  }
}
