// lib: , url: package:image/src/formats/jpeg/jpeg_data.dart

// class id: 1049341, size: 0x8
class :: {
}

// class id: 1665, size: 0x14, field offset: 0x8
class _JpegHuffman extends Object {
}

// class id: 1666, size: 0x34, field offset: 0x8
class JpegData extends Object {

  late InputBuffer input; // offset: 0x8

  _ validate(/* No info */) {
    // ** addr: 0x74d254, size: 0x288
    // 0x74d254: EnterFrame
    //     0x74d254: stp             fp, lr, [SP, #-0x10]!
    //     0x74d258: mov             fp, SP
    // 0x74d25c: AllocStack(0x40)
    //     0x74d25c: sub             SP, SP, #0x40
    // 0x74d260: SetupParameters(JpegData this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x74d260: stur            x1, [fp, #-8]
    //     0x74d264: stur            x2, [fp, #-0x10]
    // 0x74d268: CheckStackOverflow
    //     0x74d268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d26c: cmp             SP, x16
    //     0x74d270: b.ls            #0x74d4cc
    // 0x74d274: r0 = InputBuffer()
    //     0x74d274: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x74d278: stur            x0, [fp, #-0x18]
    // 0x74d27c: r16 = true
    //     0x74d27c: add             x16, NULL, #0x20  ; true
    // 0x74d280: str             x16, [SP]
    // 0x74d284: mov             x1, x0
    // 0x74d288: ldur            x2, [fp, #-0x10]
    // 0x74d28c: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0x74d28c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e6e8] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0x74d290: ldr             x4, [x4, #0x6e8]
    // 0x74d294: r0 = InputBuffer()
    //     0x74d294: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x74d298: ldur            x0, [fp, #-0x18]
    // 0x74d29c: ldur            x3, [fp, #-8]
    // 0x74d2a0: StoreField: r3->field_7 = r0
    //     0x74d2a0: stur            w0, [x3, #7]
    //     0x74d2a4: ldurb           w16, [x3, #-1]
    //     0x74d2a8: ldurb           w17, [x0, #-1]
    //     0x74d2ac: and             x16, x17, x16, lsr #2
    //     0x74d2b0: tst             x16, HEAP, lsr #32
    //     0x74d2b4: b.eq            #0x74d2bc
    //     0x74d2b8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x74d2bc: ldur            x1, [fp, #-0x18]
    // 0x74d2c0: r2 = 2
    //     0x74d2c0: movz            x2, #0x2
    // 0x74d2c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x74d2c4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x74d2c8: r0 = peekBytes()
    //     0x74d2c8: bl              #0x74d6e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::peekBytes
    // 0x74d2cc: mov             x2, x0
    // 0x74d2d0: stur            x2, [fp, #-0x10]
    // 0x74d2d4: LoadField: r3 = r2->field_7
    //     0x74d2d4: ldur            w3, [x2, #7]
    // 0x74d2d8: DecompressPointer r3
    //     0x74d2d8: add             x3, x3, HEAP, lsl #32
    // 0x74d2dc: LoadField: r4 = r2->field_1b
    //     0x74d2dc: ldur            x4, [x2, #0x1b]
    // 0x74d2e0: r0 = BoxInt64Instr(r4)
    //     0x74d2e0: sbfiz           x0, x4, #1, #0x1f
    //     0x74d2e4: cmp             x4, x0, asr #1
    //     0x74d2e8: b.eq            #0x74d2f4
    //     0x74d2ec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74d2f0: stur            x4, [x0, #7]
    // 0x74d2f4: r1 = LoadClassIdInstr(r3)
    //     0x74d2f4: ldur            x1, [x3, #-1]
    //     0x74d2f8: ubfx            x1, x1, #0xc, #0x14
    // 0x74d2fc: stp             x0, x3, [SP]
    // 0x74d300: mov             x0, x1
    // 0x74d304: r0 = GDT[cid_x0 + -0x39f]()
    //     0x74d304: sub             lr, x0, #0x39f
    //     0x74d308: ldr             lr, [x21, lr, lsl #3]
    //     0x74d30c: blr             lr
    // 0x74d310: cmp             w0, #0x1fe
    // 0x74d314: b.ne            #0x74d364
    // 0x74d318: ldur            x0, [fp, #-0x10]
    // 0x74d31c: LoadField: r2 = r0->field_7
    //     0x74d31c: ldur            w2, [x0, #7]
    // 0x74d320: DecompressPointer r2
    //     0x74d320: add             x2, x2, HEAP, lsl #32
    // 0x74d324: LoadField: r1 = r0->field_1b
    //     0x74d324: ldur            x1, [x0, #0x1b]
    // 0x74d328: add             x3, x1, #1
    // 0x74d32c: r0 = BoxInt64Instr(r3)
    //     0x74d32c: sbfiz           x0, x3, #1, #0x1f
    //     0x74d330: cmp             x3, x0, asr #1
    //     0x74d334: b.eq            #0x74d340
    //     0x74d338: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74d33c: stur            x3, [x0, #7]
    // 0x74d340: r1 = LoadClassIdInstr(r2)
    //     0x74d340: ldur            x1, [x2, #-1]
    //     0x74d344: ubfx            x1, x1, #0xc, #0x14
    // 0x74d348: stp             x0, x2, [SP]
    // 0x74d34c: mov             x0, x1
    // 0x74d350: r0 = GDT[cid_x0 + -0x39f]()
    //     0x74d350: sub             lr, x0, #0x39f
    //     0x74d354: ldr             lr, [x21, lr, lsl #3]
    //     0x74d358: blr             lr
    // 0x74d35c: cmp             w0, #0x1b0
    // 0x74d360: b.eq            #0x74d374
    // 0x74d364: r0 = false
    //     0x74d364: add             x0, NULL, #0x30  ; false
    // 0x74d368: LeaveFrame
    //     0x74d368: mov             SP, fp
    //     0x74d36c: ldp             fp, lr, [SP], #0x10
    // 0x74d370: ret
    //     0x74d370: ret             
    // 0x74d374: ldur            x1, [fp, #-8]
    // 0x74d378: r0 = _nextMarker()
    //     0x74d378: bl              #0x74d4dc  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0x74d37c: cmp             x0, #0xd8
    // 0x74d380: b.eq            #0x74d394
    // 0x74d384: r0 = false
    //     0x74d384: add             x0, NULL, #0x30  ; false
    // 0x74d388: LeaveFrame
    //     0x74d388: mov             SP, fp
    //     0x74d38c: ldp             fp, lr, [SP], #0x10
    // 0x74d390: ret
    //     0x74d390: ret             
    // 0x74d394: ldur            x1, [fp, #-8]
    // 0x74d398: r0 = _nextMarker()
    //     0x74d398: bl              #0x74d4dc  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0x74d39c: mov             x4, x0
    // 0x74d3a0: r3 = false
    //     0x74d3a0: add             x3, NULL, #0x30  ; false
    // 0x74d3a4: r2 = false
    //     0x74d3a4: add             x2, NULL, #0x30  ; false
    // 0x74d3a8: ldur            x0, [fp, #-8]
    // 0x74d3ac: stur            x4, [fp, #-0x20]
    // 0x74d3b0: stur            x3, [fp, #-0x10]
    // 0x74d3b4: stur            x2, [fp, #-0x18]
    // 0x74d3b8: CheckStackOverflow
    //     0x74d3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d3bc: cmp             SP, x16
    //     0x74d3c0: b.ls            #0x74d4d4
    // 0x74d3c4: cmp             x4, #0xd9
    // 0x74d3c8: b.eq            #0x74d4ac
    // 0x74d3cc: LoadField: r1 = r0->field_7
    //     0x74d3cc: ldur            w1, [x0, #7]
    // 0x74d3d0: DecompressPointer r1
    //     0x74d3d0: add             x1, x1, HEAP, lsl #32
    // 0x74d3d4: LoadField: r5 = r1->field_1b
    //     0x74d3d4: ldur            x5, [x1, #0x1b]
    // 0x74d3d8: LoadField: r6 = r1->field_13
    //     0x74d3d8: ldur            x6, [x1, #0x13]
    // 0x74d3dc: cmp             x5, x6
    // 0x74d3e0: b.ge            #0x74d4ac
    // 0x74d3e4: r0 = readUint16()
    //     0x74d3e4: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x74d3e8: cmp             x0, #2
    // 0x74d3ec: b.lt            #0x74d4ac
    // 0x74d3f0: ldur            x2, [fp, #-8]
    // 0x74d3f4: ldur            x3, [fp, #-0x20]
    // 0x74d3f8: LoadField: r1 = r2->field_7
    //     0x74d3f8: ldur            w1, [x2, #7]
    // 0x74d3fc: DecompressPointer r1
    //     0x74d3fc: add             x1, x1, HEAP, lsl #32
    // 0x74d400: LoadField: r4 = r1->field_1b
    //     0x74d400: ldur            x4, [x1, #0x1b]
    // 0x74d404: sub             x5, x0, #2
    // 0x74d408: add             x0, x4, x5
    // 0x74d40c: StoreField: r1->field_1b = r0
    //     0x74d40c: stur            x0, [x1, #0x1b]
    // 0x74d410: cmp             x3, #0xc1
    // 0x74d414: b.gt            #0x74d440
    // 0x74d418: cmp             x3, #0xc0
    // 0x74d41c: b.gt            #0x74d448
    // 0x74d420: r0 = BoxInt64Instr(r3)
    //     0x74d420: sbfiz           x0, x3, #1, #0x1f
    //     0x74d424: cmp             x3, x0, asr #1
    //     0x74d428: b.eq            #0x74d434
    //     0x74d42c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74d430: stur            x3, [x0, #7]
    // 0x74d434: cmp             w0, #0x180
    // 0x74d438: b.ne            #0x74d484
    // 0x74d43c: b               #0x74d448
    // 0x74d440: cmp             x3, #0xc2
    // 0x74d444: b.gt            #0x74d454
    // 0x74d448: ldur            x0, [fp, #-0x18]
    // 0x74d44c: r3 = true
    //     0x74d44c: add             x3, NULL, #0x20  ; true
    // 0x74d450: b               #0x74d48c
    // 0x74d454: cmp             x3, #0xda
    // 0x74d458: b.lt            #0x74d484
    // 0x74d45c: r0 = BoxInt64Instr(r3)
    //     0x74d45c: sbfiz           x0, x3, #1, #0x1f
    //     0x74d460: cmp             x3, x0, asr #1
    //     0x74d464: b.eq            #0x74d470
    //     0x74d468: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74d46c: stur            x3, [x0, #7]
    // 0x74d470: cmp             w0, #0x1b4
    // 0x74d474: b.ne            #0x74d484
    // 0x74d478: ldur            x3, [fp, #-0x10]
    // 0x74d47c: r0 = true
    //     0x74d47c: add             x0, NULL, #0x20  ; true
    // 0x74d480: b               #0x74d48c
    // 0x74d484: ldur            x3, [fp, #-0x10]
    // 0x74d488: ldur            x0, [fp, #-0x18]
    // 0x74d48c: mov             x1, x2
    // 0x74d490: stur            x3, [fp, #-0x28]
    // 0x74d494: stur            x0, [fp, #-0x30]
    // 0x74d498: r0 = _nextMarker()
    //     0x74d498: bl              #0x74d4dc  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0x74d49c: mov             x4, x0
    // 0x74d4a0: ldur            x3, [fp, #-0x28]
    // 0x74d4a4: ldur            x2, [fp, #-0x30]
    // 0x74d4a8: b               #0x74d3a8
    // 0x74d4ac: ldur            x1, [fp, #-0x10]
    // 0x74d4b0: tbnz            w1, #4, #0x74d4bc
    // 0x74d4b4: ldur            x0, [fp, #-0x18]
    // 0x74d4b8: b               #0x74d4c0
    // 0x74d4bc: r0 = false
    //     0x74d4bc: add             x0, NULL, #0x30  ; false
    // 0x74d4c0: LeaveFrame
    //     0x74d4c0: mov             SP, fp
    //     0x74d4c4: ldp             fp, lr, [SP], #0x10
    // 0x74d4c8: ret
    //     0x74d4c8: ret             
    // 0x74d4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d4cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d4d0: b               #0x74d274
    // 0x74d4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d4d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d4d8: b               #0x74d3c4
  }
  _ _nextMarker(/* No info */) {
    // ** addr: 0x74d4dc, size: 0x204
    // 0x74d4dc: EnterFrame
    //     0x74d4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x74d4e0: mov             fp, SP
    // 0x74d4e4: AllocStack(0x18)
    //     0x74d4e4: sub             SP, SP, #0x18
    // 0x74d4e8: SetupParameters(JpegData this /* r1 => r2, fp-0x8 */)
    //     0x74d4e8: mov             x2, x1
    //     0x74d4ec: stur            x1, [fp, #-8]
    // 0x74d4f0: CheckStackOverflow
    //     0x74d4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d4f4: cmp             SP, x16
    //     0x74d4f8: b.ls            #0x74d6b4
    // 0x74d4fc: LoadField: r0 = r2->field_7
    //     0x74d4fc: ldur            w0, [x2, #7]
    // 0x74d500: DecompressPointer r0
    //     0x74d500: add             x0, x0, HEAP, lsl #32
    // 0x74d504: r16 = Sentinel
    //     0x74d504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74d508: cmp             w0, w16
    // 0x74d50c: b.eq            #0x74d6bc
    // 0x74d510: LoadField: r1 = r0->field_1b
    //     0x74d510: ldur            x1, [x0, #0x1b]
    // 0x74d514: LoadField: r3 = r0->field_13
    //     0x74d514: ldur            x3, [x0, #0x13]
    // 0x74d518: cmp             x1, x3
    // 0x74d51c: b.lt            #0x74d530
    // 0x74d520: r0 = 0
    //     0x74d520: movz            x0, #0
    // 0x74d524: LeaveFrame
    //     0x74d524: mov             SP, fp
    //     0x74d528: ldp             fp, lr, [SP], #0x10
    // 0x74d52c: ret
    //     0x74d52c: ret             
    // 0x74d530: mov             x16, x1
    // 0x74d534: mov             x1, x0
    // 0x74d538: mov             x0, x16
    // 0x74d53c: CheckStackOverflow
    //     0x74d53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d540: cmp             SP, x16
    //     0x74d544: b.ls            #0x74d6c8
    // 0x74d548: mov             x3, x0
    // 0x74d54c: mov             x0, x1
    // 0x74d550: CheckStackOverflow
    //     0x74d550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d554: cmp             SP, x16
    //     0x74d558: b.ls            #0x74d6d0
    // 0x74d55c: LoadField: r4 = r0->field_7
    //     0x74d55c: ldur            w4, [x0, #7]
    // 0x74d560: DecompressPointer r4
    //     0x74d560: add             x4, x4, HEAP, lsl #32
    // 0x74d564: add             x1, x3, #1
    // 0x74d568: StoreField: r0->field_1b = r1
    //     0x74d568: stur            x1, [x0, #0x1b]
    // 0x74d56c: r0 = BoxInt64Instr(r3)
    //     0x74d56c: sbfiz           x0, x3, #1, #0x1f
    //     0x74d570: cmp             x3, x0, asr #1
    //     0x74d574: b.eq            #0x74d580
    //     0x74d578: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74d57c: stur            x3, [x0, #7]
    // 0x74d580: r1 = LoadClassIdInstr(r4)
    //     0x74d580: ldur            x1, [x4, #-1]
    //     0x74d584: ubfx            x1, x1, #0xc, #0x14
    // 0x74d588: stp             x0, x4, [SP]
    // 0x74d58c: mov             x0, x1
    // 0x74d590: r0 = GDT[cid_x0 + -0x39f]()
    //     0x74d590: sub             lr, x0, #0x39f
    //     0x74d594: ldr             lr, [x21, lr, lsl #3]
    //     0x74d598: blr             lr
    // 0x74d59c: r1 = LoadInt32Instr(r0)
    //     0x74d59c: sbfx            x1, x0, #1, #0x1f
    //     0x74d5a0: tbz             w0, #0, #0x74d5a8
    //     0x74d5a4: ldur            x1, [x0, #7]
    // 0x74d5a8: cmp             x1, #0xff
    // 0x74d5ac: b.eq            #0x74d5d0
    // 0x74d5b0: ldur            x2, [fp, #-8]
    // 0x74d5b4: LoadField: r0 = r2->field_7
    //     0x74d5b4: ldur            w0, [x2, #7]
    // 0x74d5b8: DecompressPointer r0
    //     0x74d5b8: add             x0, x0, HEAP, lsl #32
    // 0x74d5bc: LoadField: r3 = r0->field_1b
    //     0x74d5bc: ldur            x3, [x0, #0x1b]
    // 0x74d5c0: LoadField: r4 = r0->field_13
    //     0x74d5c0: ldur            x4, [x0, #0x13]
    // 0x74d5c4: cmp             x3, x4
    // 0x74d5c8: b.ge            #0x74d5d4
    // 0x74d5cc: b               #0x74d550
    // 0x74d5d0: ldur            x2, [fp, #-8]
    // 0x74d5d4: LoadField: r0 = r2->field_7
    //     0x74d5d4: ldur            w0, [x2, #7]
    // 0x74d5d8: DecompressPointer r0
    //     0x74d5d8: add             x0, x0, HEAP, lsl #32
    // 0x74d5dc: LoadField: r3 = r0->field_1b
    //     0x74d5dc: ldur            x3, [x0, #0x1b]
    // 0x74d5e0: LoadField: r4 = r0->field_13
    //     0x74d5e0: ldur            x4, [x0, #0x13]
    // 0x74d5e4: cmp             x3, x4
    // 0x74d5e8: b.ge            #0x74d6a4
    // 0x74d5ec: CheckStackOverflow
    //     0x74d5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d5f0: cmp             SP, x16
    //     0x74d5f4: b.ls            #0x74d6d8
    // 0x74d5f8: LoadField: r4 = r0->field_7
    //     0x74d5f8: ldur            w4, [x0, #7]
    // 0x74d5fc: DecompressPointer r4
    //     0x74d5fc: add             x4, x4, HEAP, lsl #32
    // 0x74d600: add             x1, x3, #1
    // 0x74d604: StoreField: r0->field_1b = r1
    //     0x74d604: stur            x1, [x0, #0x1b]
    // 0x74d608: r0 = BoxInt64Instr(r3)
    //     0x74d608: sbfiz           x0, x3, #1, #0x1f
    //     0x74d60c: cmp             x3, x0, asr #1
    //     0x74d610: b.eq            #0x74d61c
    //     0x74d614: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74d618: stur            x3, [x0, #7]
    // 0x74d61c: r1 = LoadClassIdInstr(r4)
    //     0x74d61c: ldur            x1, [x4, #-1]
    //     0x74d620: ubfx            x1, x1, #0xc, #0x14
    // 0x74d624: stp             x0, x4, [SP]
    // 0x74d628: mov             x0, x1
    // 0x74d62c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x74d62c: sub             lr, x0, #0x39f
    //     0x74d630: ldr             lr, [x21, lr, lsl #3]
    //     0x74d634: blr             lr
    // 0x74d638: r1 = LoadInt32Instr(r0)
    //     0x74d638: sbfx            x1, x0, #1, #0x1f
    //     0x74d63c: tbz             w0, #0, #0x74d644
    //     0x74d640: ldur            x1, [x0, #7]
    // 0x74d644: cmp             x1, #0xff
    // 0x74d648: b.ne            #0x74d66c
    // 0x74d64c: ldur            x2, [fp, #-8]
    // 0x74d650: LoadField: r0 = r2->field_7
    //     0x74d650: ldur            w0, [x2, #7]
    // 0x74d654: DecompressPointer r0
    //     0x74d654: add             x0, x0, HEAP, lsl #32
    // 0x74d658: LoadField: r3 = r0->field_1b
    //     0x74d658: ldur            x3, [x0, #0x1b]
    // 0x74d65c: LoadField: r4 = r0->field_13
    //     0x74d65c: ldur            x4, [x0, #0x13]
    // 0x74d660: cmp             x3, x4
    // 0x74d664: b.ge            #0x74d670
    // 0x74d668: b               #0x74d5ec
    // 0x74d66c: ldur            x2, [fp, #-8]
    // 0x74d670: cbnz            x1, #0x74d694
    // 0x74d674: LoadField: r3 = r2->field_7
    //     0x74d674: ldur            w3, [x2, #7]
    // 0x74d678: DecompressPointer r3
    //     0x74d678: add             x3, x3, HEAP, lsl #32
    // 0x74d67c: LoadField: r0 = r3->field_1b
    //     0x74d67c: ldur            x0, [x3, #0x1b]
    // 0x74d680: LoadField: r4 = r3->field_13
    //     0x74d680: ldur            x4, [x3, #0x13]
    // 0x74d684: cmp             x0, x4
    // 0x74d688: b.ge            #0x74d694
    // 0x74d68c: mov             x1, x3
    // 0x74d690: b               #0x74d53c
    // 0x74d694: mov             x0, x1
    // 0x74d698: LeaveFrame
    //     0x74d698: mov             SP, fp
    //     0x74d69c: ldp             fp, lr, [SP], #0x10
    // 0x74d6a0: ret
    //     0x74d6a0: ret             
    // 0x74d6a4: mov             x0, x1
    // 0x74d6a8: LeaveFrame
    //     0x74d6a8: mov             SP, fp
    //     0x74d6ac: ldp             fp, lr, [SP], #0x10
    // 0x74d6b0: ret
    //     0x74d6b0: ret             
    // 0x74d6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d6b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d6b8: b               #0x74d4fc
    // 0x74d6bc: r9 = input
    //     0x74d6bc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e910] Field <JpegData.input>: late (offset: 0x8)
    //     0x74d6c0: ldr             x9, [x9, #0x910]
    // 0x74d6c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74d6c4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x74d6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d6c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d6cc: b               #0x74d548
    // 0x74d6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d6d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d6d4: b               #0x74d55c
    // 0x74d6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d6d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d6dc: b               #0x74d5f8
  }
  _ JpegData(/* No info */) {
    // ** addr: 0x74d768, size: 0x1b4
    // 0x74d768: EnterFrame
    //     0x74d768: stp             fp, lr, [SP, #-0x10]!
    //     0x74d76c: mov             fp, SP
    // 0x74d770: AllocStack(0x20)
    //     0x74d770: sub             SP, SP, #0x20
    // 0x74d774: r0 = Sentinel
    //     0x74d774: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74d778: stur            x1, [fp, #-8]
    // 0x74d77c: CheckStackOverflow
    //     0x74d77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d780: cmp             SP, x16
    //     0x74d784: b.ls            #0x74d914
    // 0x74d788: StoreField: r1->field_7 = r0
    //     0x74d788: stur            w0, [x1, #7]
    // 0x74d78c: StoreField: r1->field_b = r0
    //     0x74d78c: stur            w0, [x1, #0xb]
    // 0x74d790: r16 = <String, IfdDirectory>
    //     0x74d790: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e920] TypeArguments: <String, IfdDirectory>
    //     0x74d794: ldr             x16, [x16, #0x920]
    // 0x74d798: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x74d79c: stp             lr, x16, [SP]
    // 0x74d7a0: r0 = Map._fromLiteral()
    //     0x74d7a0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x74d7a4: stur            x0, [fp, #-0x10]
    // 0x74d7a8: r0 = ExifData()
    //     0x74d7a8: bl              #0x754bec  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0x74d7ac: mov             x1, x0
    // 0x74d7b0: ldur            x0, [fp, #-0x10]
    // 0x74d7b4: StoreField: r1->field_7 = r0
    //     0x74d7b4: stur            w0, [x1, #7]
    // 0x74d7b8: mov             x0, x1
    // 0x74d7bc: ldur            x3, [fp, #-8]
    // 0x74d7c0: StoreField: r3->field_1b = r0
    //     0x74d7c0: stur            w0, [x3, #0x1b]
    //     0x74d7c4: ldurb           w16, [x3, #-1]
    //     0x74d7c8: ldurb           w17, [x0, #-1]
    //     0x74d7cc: and             x16, x17, x16, lsr #2
    //     0x74d7d0: tst             x16, HEAP, lsr #32
    //     0x74d7d4: b.eq            #0x74d7dc
    //     0x74d7d8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x74d7dc: r1 = <Int16List?>
    //     0x74d7dc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e928] TypeArguments: <Int16List?>
    //     0x74d7e0: ldr             x1, [x1, #0x928]
    // 0x74d7e4: r2 = 8
    //     0x74d7e4: movz            x2, #0x8
    // 0x74d7e8: r0 = AllocateArray()
    //     0x74d7e8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x74d7ec: ldur            x3, [fp, #-8]
    // 0x74d7f0: StoreField: r3->field_1f = r0
    //     0x74d7f0: stur            w0, [x3, #0x1f]
    //     0x74d7f4: ldurb           w16, [x3, #-1]
    //     0x74d7f8: ldurb           w17, [x0, #-1]
    //     0x74d7fc: and             x16, x17, x16, lsr #2
    //     0x74d800: tst             x16, HEAP, lsr #32
    //     0x74d804: b.eq            #0x74d80c
    //     0x74d808: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x74d80c: r1 = <JpegFrame?>
    //     0x74d80c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e930] TypeArguments: <JpegFrame?>
    //     0x74d810: ldr             x1, [x1, #0x930]
    // 0x74d814: r2 = 0
    //     0x74d814: movz            x2, #0
    // 0x74d818: r0 = _GrowableList()
    //     0x74d818: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x74d81c: ldur            x1, [fp, #-8]
    // 0x74d820: StoreField: r1->field_23 = r0
    //     0x74d820: stur            w0, [x1, #0x23]
    //     0x74d824: ldurb           w16, [x1, #-1]
    //     0x74d828: ldurb           w17, [x0, #-1]
    //     0x74d82c: and             x16, x17, x16, lsr #2
    //     0x74d830: tst             x16, HEAP, lsr #32
    //     0x74d834: b.eq            #0x74d83c
    //     0x74d838: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74d83c: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x74d83c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74d840: ldr             x0, [x0]
    //     0x74d844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74d848: cmp             w0, w16
    //     0x74d84c: b.ne            #0x74d858
    //     0x74d850: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x74d854: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x74d858: r1 = <List<HuffmanNode?>?>
    //     0x74d858: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e938] TypeArguments: <List<HuffmanNode?>?>
    //     0x74d85c: ldr             x1, [x1, #0x938]
    // 0x74d860: stur            x0, [fp, #-0x10]
    // 0x74d864: r0 = AllocateGrowableArray()
    //     0x74d864: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x74d868: ldur            x2, [fp, #-0x10]
    // 0x74d86c: StoreField: r0->field_f = r2
    //     0x74d86c: stur            w2, [x0, #0xf]
    // 0x74d870: StoreField: r0->field_b = rZR
    //     0x74d870: stur            wzr, [x0, #0xb]
    // 0x74d874: ldur            x3, [fp, #-8]
    // 0x74d878: StoreField: r3->field_27 = r0
    //     0x74d878: stur            w0, [x3, #0x27]
    //     0x74d87c: ldurb           w16, [x3, #-1]
    //     0x74d880: ldurb           w17, [x0, #-1]
    //     0x74d884: and             x16, x17, x16, lsr #2
    //     0x74d888: tst             x16, HEAP, lsr #32
    //     0x74d88c: b.eq            #0x74d894
    //     0x74d890: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x74d894: r1 = <List<HuffmanNode?>?>
    //     0x74d894: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e938] TypeArguments: <List<HuffmanNode?>?>
    //     0x74d898: ldr             x1, [x1, #0x938]
    // 0x74d89c: r0 = AllocateGrowableArray()
    //     0x74d89c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x74d8a0: mov             x1, x0
    // 0x74d8a4: ldur            x0, [fp, #-0x10]
    // 0x74d8a8: StoreField: r1->field_f = r0
    //     0x74d8a8: stur            w0, [x1, #0xf]
    // 0x74d8ac: StoreField: r1->field_b = rZR
    //     0x74d8ac: stur            wzr, [x1, #0xb]
    // 0x74d8b0: mov             x0, x1
    // 0x74d8b4: ldur            x3, [fp, #-8]
    // 0x74d8b8: StoreField: r3->field_2b = r0
    //     0x74d8b8: stur            w0, [x3, #0x2b]
    //     0x74d8bc: ldurb           w16, [x3, #-1]
    //     0x74d8c0: ldurb           w17, [x0, #-1]
    //     0x74d8c4: and             x16, x17, x16, lsr #2
    //     0x74d8c8: tst             x16, HEAP, lsr #32
    //     0x74d8cc: b.eq            #0x74d8d4
    //     0x74d8d0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x74d8d4: r1 = <ComponentData>
    //     0x74d8d4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e940] TypeArguments: <ComponentData>
    //     0x74d8d8: ldr             x1, [x1, #0x940]
    // 0x74d8dc: r2 = 0
    //     0x74d8dc: movz            x2, #0
    // 0x74d8e0: r0 = _GrowableList()
    //     0x74d8e0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x74d8e4: ldur            x1, [fp, #-8]
    // 0x74d8e8: StoreField: r1->field_2f = r0
    //     0x74d8e8: stur            w0, [x1, #0x2f]
    //     0x74d8ec: ldurb           w16, [x1, #-1]
    //     0x74d8f0: ldurb           w17, [x0, #-1]
    //     0x74d8f4: and             x16, x17, x16, lsr #2
    //     0x74d8f8: tst             x16, HEAP, lsr #32
    //     0x74d8fc: b.eq            #0x74d904
    //     0x74d900: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x74d904: r0 = Null
    //     0x74d904: mov             x0, NULL
    // 0x74d908: LeaveFrame
    //     0x74d908: mov             SP, fp
    //     0x74d90c: ldp             fp, lr, [SP], #0x10
    // 0x74d910: ret
    //     0x74d910: ret             
    // 0x74d914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d914: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d918: b               #0x74d788
  }
  _ readInfo(/* No info */) {
    // ** addr: 0xaccef4, size: 0x348
    // 0xaccef4: EnterFrame
    //     0xaccef4: stp             fp, lr, [SP, #-0x10]!
    //     0xaccef8: mov             fp, SP
    // 0xaccefc: AllocStack(0x40)
    //     0xaccefc: sub             SP, SP, #0x40
    // 0xaccf00: SetupParameters(JpegData this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaccf00: stur            x1, [fp, #-8]
    //     0xaccf04: stur            x2, [fp, #-0x10]
    // 0xaccf08: CheckStackOverflow
    //     0xaccf08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaccf0c: cmp             SP, x16
    //     0xaccf10: b.ls            #0xacd224
    // 0xaccf14: r0 = InputBuffer()
    //     0xaccf14: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xaccf18: stur            x0, [fp, #-0x18]
    // 0xaccf1c: r16 = true
    //     0xaccf1c: add             x16, NULL, #0x20  ; true
    // 0xaccf20: str             x16, [SP]
    // 0xaccf24: mov             x1, x0
    // 0xaccf28: ldur            x2, [fp, #-0x10]
    // 0xaccf2c: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0xaccf2c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e6e8] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0xaccf30: ldr             x4, [x4, #0x6e8]
    // 0xaccf34: r0 = InputBuffer()
    //     0xaccf34: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xaccf38: ldur            x0, [fp, #-0x18]
    // 0xaccf3c: ldur            x2, [fp, #-8]
    // 0xaccf40: StoreField: r2->field_7 = r0
    //     0xaccf40: stur            w0, [x2, #7]
    //     0xaccf44: ldurb           w16, [x2, #-1]
    //     0xaccf48: ldurb           w17, [x0, #-1]
    //     0xaccf4c: and             x16, x17, x16, lsr #2
    //     0xaccf50: tst             x16, HEAP, lsr #32
    //     0xaccf54: b.eq            #0xaccf5c
    //     0xaccf58: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaccf5c: mov             x1, x2
    // 0xaccf60: r0 = _nextMarker()
    //     0xaccf60: bl              #0x74d4dc  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0xaccf64: cmp             x0, #0xd8
    // 0xaccf68: b.eq            #0xaccf7c
    // 0xaccf6c: r0 = Null
    //     0xaccf6c: mov             x0, NULL
    // 0xaccf70: LeaveFrame
    //     0xaccf70: mov             SP, fp
    //     0xaccf74: ldp             fp, lr, [SP], #0x10
    // 0xaccf78: ret
    //     0xaccf78: ret             
    // 0xaccf7c: r0 = JpegInfo()
    //     0xaccf7c: bl              #0xacdfb4  ; AllocateJpegInfoStub -> JpegInfo (size=0x18)
    // 0xaccf80: stur            x0, [fp, #-0x10]
    // 0xaccf84: StoreField: r0->field_7 = rZR
    //     0xaccf84: stur            xzr, [x0, #7]
    // 0xaccf88: StoreField: r0->field_f = rZR
    //     0xaccf88: stur            xzr, [x0, #0xf]
    // 0xaccf8c: ldur            x1, [fp, #-8]
    // 0xaccf90: r0 = _nextMarker()
    //     0xaccf90: bl              #0x74d4dc  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0xaccf94: mov             x5, x0
    // 0xaccf98: r4 = false
    //     0xaccf98: add             x4, NULL, #0x30  ; false
    // 0xaccf9c: r3 = false
    //     0xaccf9c: add             x3, NULL, #0x30  ; false
    // 0xaccfa0: ldur            x2, [fp, #-8]
    // 0xaccfa4: stur            x5, [fp, #-0x20]
    // 0xaccfa8: stur            x3, [fp, #-0x18]
    // 0xaccfac: stur            x4, [fp, #-0x28]
    // 0xaccfb0: CheckStackOverflow
    //     0xaccfb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaccfb4: cmp             SP, x16
    //     0xaccfb8: b.ls            #0xacd22c
    // 0xaccfbc: cmp             x5, #0xd9
    // 0xaccfc0: b.eq            #0xacd118
    // 0xaccfc4: LoadField: r6 = r2->field_7
    //     0xaccfc4: ldur            w6, [x2, #7]
    // 0xaccfc8: DecompressPointer r6
    //     0xaccfc8: add             x6, x6, HEAP, lsl #32
    // 0xaccfcc: LoadField: r0 = r6->field_1b
    //     0xaccfcc: ldur            x0, [x6, #0x1b]
    // 0xaccfd0: LoadField: r1 = r6->field_13
    //     0xaccfd0: ldur            x1, [x6, #0x13]
    // 0xaccfd4: cmp             x0, x1
    // 0xaccfd8: b.ge            #0xacd118
    // 0xaccfdc: cmp             x5, #0xc1
    // 0xaccfe0: b.gt            #0xacd00c
    // 0xaccfe4: cmp             x5, #0xc0
    // 0xaccfe8: b.gt            #0xacd014
    // 0xaccfec: r0 = BoxInt64Instr(r5)
    //     0xaccfec: sbfiz           x0, x5, #1, #0x1f
    //     0xaccff0: cmp             x5, x0, asr #1
    //     0xaccff4: b.eq            #0xacd000
    //     0xaccff8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaccffc: stur            x5, [x0, #7]
    // 0xacd000: cmp             w0, #0x180
    // 0xacd004: b.ne            #0xacd0c4
    // 0xacd008: b               #0xacd014
    // 0xacd00c: cmp             x5, #0xc2
    // 0xacd010: b.gt            #0xacd058
    // 0xacd014: mov             x1, x6
    // 0xacd018: r0 = readUint16()
    //     0xacd018: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xacd01c: cmp             x0, #2
    // 0xacd020: b.lt            #0xacd1b4
    // 0xacd024: ldur            x3, [fp, #-8]
    // 0xacd028: LoadField: r1 = r3->field_7
    //     0xacd028: ldur            w1, [x3, #7]
    // 0xacd02c: DecompressPointer r1
    //     0xacd02c: add             x1, x1, HEAP, lsl #32
    // 0xacd030: sub             x2, x0, #2
    // 0xacd034: r0 = readBytes()
    //     0xacd034: bl              #0x747af8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xacd038: ldur            x1, [fp, #-8]
    // 0xacd03c: ldur            x2, [fp, #-0x20]
    // 0xacd040: mov             x3, x0
    // 0xacd044: r0 = _readFrame()
    //     0xacd044: bl              #0xacd23c  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readFrame
    // 0xacd048: ldur            x3, [fp, #-0x18]
    // 0xacd04c: ldur            x2, [fp, #-8]
    // 0xacd050: r4 = true
    //     0xacd050: add             x4, NULL, #0x20  ; true
    // 0xacd054: b               #0xacd0f8
    // 0xacd058: mov             x2, x5
    // 0xacd05c: cmp             x2, #0xda
    // 0xacd060: b.lt            #0xacd0c0
    // 0xacd064: r0 = BoxInt64Instr(r2)
    //     0xacd064: sbfiz           x0, x2, #1, #0x1f
    //     0xacd068: cmp             x2, x0, asr #1
    //     0xacd06c: b.eq            #0xacd078
    //     0xacd070: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacd074: stur            x2, [x0, #7]
    // 0xacd078: cmp             w0, #0x1b4
    // 0xacd07c: b.ne            #0xacd0b8
    // 0xacd080: mov             x1, x6
    // 0xacd084: r0 = readUint16()
    //     0xacd084: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xacd088: cmp             x0, #2
    // 0xacd08c: b.lt            #0xacd1d4
    // 0xacd090: ldur            x2, [fp, #-8]
    // 0xacd094: LoadField: r1 = r2->field_7
    //     0xacd094: ldur            w1, [x2, #7]
    // 0xacd098: DecompressPointer r1
    //     0xacd098: add             x1, x1, HEAP, lsl #32
    // 0xacd09c: LoadField: r3 = r1->field_1b
    //     0xacd09c: ldur            x3, [x1, #0x1b]
    // 0xacd0a0: sub             x4, x0, #2
    // 0xacd0a4: add             x0, x3, x4
    // 0xacd0a8: StoreField: r1->field_1b = r0
    //     0xacd0a8: stur            x0, [x1, #0x1b]
    // 0xacd0ac: ldur            x4, [fp, #-0x28]
    // 0xacd0b0: r3 = true
    //     0xacd0b0: add             x3, NULL, #0x20  ; true
    // 0xacd0b4: b               #0xacd0f8
    // 0xacd0b8: ldur            x2, [fp, #-8]
    // 0xacd0bc: b               #0xacd0c4
    // 0xacd0c0: ldur            x2, [fp, #-8]
    // 0xacd0c4: mov             x1, x6
    // 0xacd0c8: r0 = readUint16()
    //     0xacd0c8: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xacd0cc: cmp             x0, #2
    // 0xacd0d0: b.lt            #0xacd1fc
    // 0xacd0d4: ldur            x2, [fp, #-8]
    // 0xacd0d8: LoadField: r1 = r2->field_7
    //     0xacd0d8: ldur            w1, [x2, #7]
    // 0xacd0dc: DecompressPointer r1
    //     0xacd0dc: add             x1, x1, HEAP, lsl #32
    // 0xacd0e0: LoadField: r3 = r1->field_1b
    //     0xacd0e0: ldur            x3, [x1, #0x1b]
    // 0xacd0e4: sub             x4, x0, #2
    // 0xacd0e8: add             x0, x3, x4
    // 0xacd0ec: StoreField: r1->field_1b = r0
    //     0xacd0ec: stur            x0, [x1, #0x1b]
    // 0xacd0f0: ldur            x4, [fp, #-0x28]
    // 0xacd0f4: ldur            x3, [fp, #-0x18]
    // 0xacd0f8: mov             x1, x2
    // 0xacd0fc: stur            x4, [fp, #-0x30]
    // 0xacd100: stur            x3, [fp, #-0x38]
    // 0xacd104: r0 = _nextMarker()
    //     0xacd104: bl              #0x74d4dc  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0xacd108: mov             x5, x0
    // 0xacd10c: ldur            x4, [fp, #-0x30]
    // 0xacd110: ldur            x3, [fp, #-0x38]
    // 0xacd114: b               #0xaccfa0
    // 0xacd118: ldur            x0, [fp, #-8]
    // 0xacd11c: LoadField: r1 = r0->field_13
    //     0xacd11c: ldur            w1, [x0, #0x13]
    // 0xacd120: DecompressPointer r1
    //     0xacd120: add             x1, x1, HEAP, lsl #32
    // 0xacd124: cmp             w1, NULL
    // 0xacd128: b.eq            #0xacd174
    // 0xacd12c: ldur            x2, [fp, #-0x10]
    // 0xacd130: LoadField: r3 = r1->field_13
    //     0xacd130: ldur            w3, [x1, #0x13]
    // 0xacd134: DecompressPointer r3
    //     0xacd134: add             x3, x3, HEAP, lsl #32
    // 0xacd138: cmp             w3, NULL
    // 0xacd13c: b.eq            #0xacd234
    // 0xacd140: r4 = LoadInt32Instr(r3)
    //     0xacd140: sbfx            x4, x3, #1, #0x1f
    //     0xacd144: tbz             w3, #0, #0xacd14c
    //     0xacd148: ldur            x4, [x3, #7]
    // 0xacd14c: StoreField: r2->field_7 = r4
    //     0xacd14c: stur            x4, [x2, #7]
    // 0xacd150: LoadField: r3 = r1->field_f
    //     0xacd150: ldur            w3, [x1, #0xf]
    // 0xacd154: DecompressPointer r3
    //     0xacd154: add             x3, x3, HEAP, lsl #32
    // 0xacd158: cmp             w3, NULL
    // 0xacd15c: b.eq            #0xacd238
    // 0xacd160: r1 = LoadInt32Instr(r3)
    //     0xacd160: sbfx            x1, x3, #1, #0x1f
    //     0xacd164: tbz             w3, #0, #0xacd16c
    //     0xacd168: ldur            x1, [x3, #7]
    // 0xacd16c: StoreField: r2->field_f = r1
    //     0xacd16c: stur            x1, [x2, #0xf]
    // 0xacd170: b               #0xacd178
    // 0xacd174: ldur            x2, [fp, #-0x10]
    // 0xacd178: ldur            x3, [fp, #-0x28]
    // 0xacd17c: StoreField: r0->field_13 = rNULL
    //     0xacd17c: stur            NULL, [x0, #0x13]
    // 0xacd180: LoadField: r1 = r0->field_23
    //     0xacd180: ldur            w1, [x0, #0x23]
    // 0xacd184: DecompressPointer r1
    //     0xacd184: add             x1, x1, HEAP, lsl #32
    // 0xacd188: r0 = clear()
    //     0xacd188: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0xacd18c: ldur            x0, [fp, #-0x28]
    // 0xacd190: tbnz            w0, #4, #0xacd1a4
    // 0xacd194: ldur            x0, [fp, #-0x18]
    // 0xacd198: tbnz            w0, #4, #0xacd1a4
    // 0xacd19c: ldur            x0, [fp, #-0x10]
    // 0xacd1a0: b               #0xacd1a8
    // 0xacd1a4: r0 = Null
    //     0xacd1a4: mov             x0, NULL
    // 0xacd1a8: LeaveFrame
    //     0xacd1a8: mov             SP, fp
    //     0xacd1ac: ldp             fp, lr, [SP], #0x10
    // 0xacd1b0: ret
    //     0xacd1b0: ret             
    // 0xacd1b4: r0 = ImageException()
    //     0xacd1b4: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xacd1b8: mov             x1, x0
    // 0xacd1bc: r0 = "Invalid Block"
    //     0xacd1bc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c10] "Invalid Block"
    //     0xacd1c0: ldr             x0, [x0, #0xc10]
    // 0xacd1c4: StoreField: r1->field_7 = r0
    //     0xacd1c4: stur            w0, [x1, #7]
    // 0xacd1c8: mov             x0, x1
    // 0xacd1cc: r0 = Throw()
    //     0xacd1cc: bl              #0xb8b7b0  ; ThrowStub
    // 0xacd1d0: brk             #0
    // 0xacd1d4: r0 = "Invalid Block"
    //     0xacd1d4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c10] "Invalid Block"
    //     0xacd1d8: ldr             x0, [x0, #0xc10]
    // 0xacd1dc: r0 = ImageException()
    //     0xacd1dc: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xacd1e0: mov             x1, x0
    // 0xacd1e4: r0 = "Invalid Block"
    //     0xacd1e4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c10] "Invalid Block"
    //     0xacd1e8: ldr             x0, [x0, #0xc10]
    // 0xacd1ec: StoreField: r1->field_7 = r0
    //     0xacd1ec: stur            w0, [x1, #7]
    // 0xacd1f0: mov             x0, x1
    // 0xacd1f4: r0 = Throw()
    //     0xacd1f4: bl              #0xb8b7b0  ; ThrowStub
    // 0xacd1f8: brk             #0
    // 0xacd1fc: r0 = "Invalid Block"
    //     0xacd1fc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c10] "Invalid Block"
    //     0xacd200: ldr             x0, [x0, #0xc10]
    // 0xacd204: r0 = ImageException()
    //     0xacd204: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xacd208: mov             x1, x0
    // 0xacd20c: r0 = "Invalid Block"
    //     0xacd20c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c10] "Invalid Block"
    //     0xacd210: ldr             x0, [x0, #0xc10]
    // 0xacd214: StoreField: r1->field_7 = r0
    //     0xacd214: stur            w0, [x1, #7]
    // 0xacd218: mov             x0, x1
    // 0xacd21c: r0 = Throw()
    //     0xacd21c: bl              #0xb8b7b0  ; ThrowStub
    // 0xacd220: brk             #0
    // 0xacd224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd224: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd228: b               #0xaccf14
    // 0xacd22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd22c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd230: b               #0xaccfbc
    // 0xacd234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacd234: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacd238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacd238: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readFrame(/* No info */) {
    // ** addr: 0xacd23c, size: 0x524
    // 0xacd23c: EnterFrame
    //     0xacd23c: stp             fp, lr, [SP, #-0x10]!
    //     0xacd240: mov             fp, SP
    // 0xacd244: AllocStack(0x70)
    //     0xacd244: sub             SP, SP, #0x70
    // 0xacd248: SetupParameters(JpegData this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xacd248: mov             x0, x1
    //     0xacd24c: stur            x1, [fp, #-8]
    //     0xacd250: mov             x1, x3
    //     0xacd254: stur            x2, [fp, #-0x10]
    //     0xacd258: stur            x3, [fp, #-0x18]
    // 0xacd25c: CheckStackOverflow
    //     0xacd25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd260: cmp             SP, x16
    //     0xacd264: b.ls            #0xacd73c
    // 0xacd268: LoadField: r3 = r0->field_13
    //     0xacd268: ldur            w3, [x0, #0x13]
    // 0xacd26c: DecompressPointer r3
    //     0xacd26c: add             x3, x3, HEAP, lsl #32
    // 0xacd270: cmp             w3, NULL
    // 0xacd274: b.ne            #0xacd71c
    // 0xacd278: r0 = JpegFrame()
    //     0xacd278: bl              #0xacdfa8  ; AllocateJpegFrameStub -> JpegFrame (size=0x38)
    // 0xacd27c: mov             x1, x0
    // 0xacd280: stur            x0, [fp, #-0x20]
    // 0xacd284: r0 = JpegFrame()
    //     0xacd284: bl              #0xacdf00  ; [package:image/src/formats/jpeg/jpeg_frame.dart] JpegFrame::JpegFrame
    // 0xacd288: ldur            x0, [fp, #-0x20]
    // 0xacd28c: ldur            x2, [fp, #-8]
    // 0xacd290: StoreField: r2->field_13 = r0
    //     0xacd290: stur            w0, [x2, #0x13]
    //     0xacd294: ldurb           w16, [x2, #-1]
    //     0xacd298: ldurb           w17, [x0, #-1]
    //     0xacd29c: and             x16, x17, x16, lsr #2
    //     0xacd2a0: tst             x16, HEAP, lsr #32
    //     0xacd2a4: b.eq            #0xacd2ac
    //     0xacd2a8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xacd2ac: ldur            x0, [fp, #-0x10]
    // 0xacd2b0: cmp             x0, #0xc2
    // 0xacd2b4: r16 = true
    //     0xacd2b4: add             x16, NULL, #0x20  ; true
    // 0xacd2b8: r17 = false
    //     0xacd2b8: add             x17, NULL, #0x30  ; false
    // 0xacd2bc: csel            x1, x16, x17, eq
    // 0xacd2c0: ldur            x0, [fp, #-0x20]
    // 0xacd2c4: StoreField: r0->field_7 = r1
    //     0xacd2c4: stur            w1, [x0, #7]
    // 0xacd2c8: ldur            x1, [fp, #-0x18]
    // 0xacd2cc: r0 = readByte()
    //     0xacd2cc: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xacd2d0: mov             x2, x0
    // 0xacd2d4: r0 = BoxInt64Instr(r2)
    //     0xacd2d4: sbfiz           x0, x2, #1, #0x1f
    //     0xacd2d8: cmp             x2, x0, asr #1
    //     0xacd2dc: b.eq            #0xacd2e8
    //     0xacd2e0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacd2e4: stur            x2, [x0, #7]
    // 0xacd2e8: ldur            x1, [fp, #-0x20]
    // 0xacd2ec: StoreField: r1->field_b = r0
    //     0xacd2ec: stur            w0, [x1, #0xb]
    //     0xacd2f0: tbz             w0, #0, #0xacd30c
    //     0xacd2f4: ldurb           w16, [x1, #-1]
    //     0xacd2f8: ldurb           w17, [x0, #-1]
    //     0xacd2fc: and             x16, x17, x16, lsr #2
    //     0xacd300: tst             x16, HEAP, lsr #32
    //     0xacd304: b.eq            #0xacd30c
    //     0xacd308: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xacd30c: ldur            x0, [fp, #-8]
    // 0xacd310: LoadField: r2 = r0->field_13
    //     0xacd310: ldur            w2, [x0, #0x13]
    // 0xacd314: DecompressPointer r2
    //     0xacd314: add             x2, x2, HEAP, lsl #32
    // 0xacd318: stur            x2, [fp, #-0x20]
    // 0xacd31c: cmp             w2, NULL
    // 0xacd320: b.eq            #0xacd744
    // 0xacd324: ldur            x1, [fp, #-0x18]
    // 0xacd328: r0 = readUint16()
    //     0xacd328: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xacd32c: mov             x2, x0
    // 0xacd330: r0 = BoxInt64Instr(r2)
    //     0xacd330: sbfiz           x0, x2, #1, #0x1f
    //     0xacd334: cmp             x2, x0, asr #1
    //     0xacd338: b.eq            #0xacd344
    //     0xacd33c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacd340: stur            x2, [x0, #7]
    // 0xacd344: ldur            x1, [fp, #-0x20]
    // 0xacd348: StoreField: r1->field_f = r0
    //     0xacd348: stur            w0, [x1, #0xf]
    //     0xacd34c: tbz             w0, #0, #0xacd368
    //     0xacd350: ldurb           w16, [x1, #-1]
    //     0xacd354: ldurb           w17, [x0, #-1]
    //     0xacd358: and             x16, x17, x16, lsr #2
    //     0xacd35c: tst             x16, HEAP, lsr #32
    //     0xacd360: b.eq            #0xacd368
    //     0xacd364: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xacd368: ldur            x0, [fp, #-8]
    // 0xacd36c: LoadField: r2 = r0->field_13
    //     0xacd36c: ldur            w2, [x0, #0x13]
    // 0xacd370: DecompressPointer r2
    //     0xacd370: add             x2, x2, HEAP, lsl #32
    // 0xacd374: stur            x2, [fp, #-0x20]
    // 0xacd378: cmp             w2, NULL
    // 0xacd37c: b.eq            #0xacd748
    // 0xacd380: ldur            x1, [fp, #-0x18]
    // 0xacd384: r0 = readUint16()
    //     0xacd384: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xacd388: mov             x2, x0
    // 0xacd38c: r0 = BoxInt64Instr(r2)
    //     0xacd38c: sbfiz           x0, x2, #1, #0x1f
    //     0xacd390: cmp             x2, x0, asr #1
    //     0xacd394: b.eq            #0xacd3a0
    //     0xacd398: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacd39c: stur            x2, [x0, #7]
    // 0xacd3a0: ldur            x1, [fp, #-0x20]
    // 0xacd3a4: StoreField: r1->field_13 = r0
    //     0xacd3a4: stur            w0, [x1, #0x13]
    //     0xacd3a8: tbz             w0, #0, #0xacd3c4
    //     0xacd3ac: ldurb           w16, [x1, #-1]
    //     0xacd3b0: ldurb           w17, [x0, #-1]
    //     0xacd3b4: and             x16, x17, x16, lsr #2
    //     0xacd3b8: tst             x16, HEAP, lsr #32
    //     0xacd3bc: b.eq            #0xacd3c4
    //     0xacd3c0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xacd3c4: ldur            x1, [fp, #-0x18]
    // 0xacd3c8: r0 = readByte()
    //     0xacd3c8: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xacd3cc: mov             x3, x0
    // 0xacd3d0: ldur            x2, [fp, #-8]
    // 0xacd3d4: stur            x3, [fp, #-0x28]
    // 0xacd3d8: LoadField: r4 = r2->field_1f
    //     0xacd3d8: ldur            w4, [x2, #0x1f]
    // 0xacd3dc: DecompressPointer r4
    //     0xacd3dc: add             x4, x4, HEAP, lsl #32
    // 0xacd3e0: stur            x4, [fp, #-0x20]
    // 0xacd3e4: r6 = 0
    //     0xacd3e4: movz            x6, #0
    // 0xacd3e8: ldur            x5, [fp, #-0x18]
    // 0xacd3ec: stur            x6, [fp, #-0x10]
    // 0xacd3f0: CheckStackOverflow
    //     0xacd3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd3f4: cmp             SP, x16
    //     0xacd3f8: b.ls            #0xacd74c
    // 0xacd3fc: cmp             x6, x3
    // 0xacd400: b.ge            #0xacd664
    // 0xacd404: LoadField: r7 = r5->field_7
    //     0xacd404: ldur            w7, [x5, #7]
    // 0xacd408: DecompressPointer r7
    //     0xacd408: add             x7, x7, HEAP, lsl #32
    // 0xacd40c: LoadField: r8 = r5->field_1b
    //     0xacd40c: ldur            x8, [x5, #0x1b]
    // 0xacd410: add             x0, x8, #1
    // 0xacd414: StoreField: r5->field_1b = r0
    //     0xacd414: stur            x0, [x5, #0x1b]
    // 0xacd418: r0 = BoxInt64Instr(r8)
    //     0xacd418: sbfiz           x0, x8, #1, #0x1f
    //     0xacd41c: cmp             x8, x0, asr #1
    //     0xacd420: b.eq            #0xacd42c
    //     0xacd424: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacd428: stur            x8, [x0, #7]
    // 0xacd42c: r1 = LoadClassIdInstr(r7)
    //     0xacd42c: ldur            x1, [x7, #-1]
    //     0xacd430: ubfx            x1, x1, #0xc, #0x14
    // 0xacd434: stp             x0, x7, [SP]
    // 0xacd438: mov             x0, x1
    // 0xacd43c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xacd43c: sub             lr, x0, #0x39f
    //     0xacd440: ldr             lr, [x21, lr, lsl #3]
    //     0xacd444: blr             lr
    // 0xacd448: mov             x3, x0
    // 0xacd44c: ldur            x2, [fp, #-0x18]
    // 0xacd450: stur            x3, [fp, #-0x30]
    // 0xacd454: LoadField: r4 = r2->field_7
    //     0xacd454: ldur            w4, [x2, #7]
    // 0xacd458: DecompressPointer r4
    //     0xacd458: add             x4, x4, HEAP, lsl #32
    // 0xacd45c: LoadField: r5 = r2->field_1b
    //     0xacd45c: ldur            x5, [x2, #0x1b]
    // 0xacd460: add             x0, x5, #1
    // 0xacd464: StoreField: r2->field_1b = r0
    //     0xacd464: stur            x0, [x2, #0x1b]
    // 0xacd468: r0 = BoxInt64Instr(r5)
    //     0xacd468: sbfiz           x0, x5, #1, #0x1f
    //     0xacd46c: cmp             x5, x0, asr #1
    //     0xacd470: b.eq            #0xacd47c
    //     0xacd474: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacd478: stur            x5, [x0, #7]
    // 0xacd47c: r1 = LoadClassIdInstr(r4)
    //     0xacd47c: ldur            x1, [x4, #-1]
    //     0xacd480: ubfx            x1, x1, #0xc, #0x14
    // 0xacd484: stp             x0, x4, [SP]
    // 0xacd488: mov             x0, x1
    // 0xacd48c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xacd48c: sub             lr, x0, #0x39f
    //     0xacd490: ldr             lr, [x21, lr, lsl #3]
    //     0xacd494: blr             lr
    // 0xacd498: r1 = LoadInt32Instr(r0)
    //     0xacd498: sbfx            x1, x0, #1, #0x1f
    //     0xacd49c: tbz             w0, #0, #0xacd4a4
    //     0xacd4a0: ldur            x1, [x0, #7]
    // 0xacd4a4: asr             x0, x1, #4
    // 0xacd4a8: ubfx            x0, x0, #0, #0x20
    // 0xacd4ac: and             w2, w0, #0xf
    // 0xacd4b0: stur            x2, [fp, #-0x40]
    // 0xacd4b4: ubfx            x1, x1, #0, #0x20
    // 0xacd4b8: and             w3, w1, #0xf
    // 0xacd4bc: ldur            x4, [fp, #-0x18]
    // 0xacd4c0: stur            x3, [fp, #-0x38]
    // 0xacd4c4: LoadField: r5 = r4->field_7
    //     0xacd4c4: ldur            w5, [x4, #7]
    // 0xacd4c8: DecompressPointer r5
    //     0xacd4c8: add             x5, x5, HEAP, lsl #32
    // 0xacd4cc: LoadField: r6 = r4->field_1b
    //     0xacd4cc: ldur            x6, [x4, #0x1b]
    // 0xacd4d0: add             x0, x6, #1
    // 0xacd4d4: StoreField: r4->field_1b = r0
    //     0xacd4d4: stur            x0, [x4, #0x1b]
    // 0xacd4d8: r0 = BoxInt64Instr(r6)
    //     0xacd4d8: sbfiz           x0, x6, #1, #0x1f
    //     0xacd4dc: cmp             x6, x0, asr #1
    //     0xacd4e0: b.eq            #0xacd4ec
    //     0xacd4e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacd4e8: stur            x6, [x0, #7]
    // 0xacd4ec: r1 = LoadClassIdInstr(r5)
    //     0xacd4ec: ldur            x1, [x5, #-1]
    //     0xacd4f0: ubfx            x1, x1, #0xc, #0x14
    // 0xacd4f4: stp             x0, x5, [SP]
    // 0xacd4f8: mov             x0, x1
    // 0xacd4fc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xacd4fc: sub             lr, x0, #0x39f
    //     0xacd500: ldr             lr, [x21, lr, lsl #3]
    //     0xacd504: blr             lr
    // 0xacd508: mov             x2, x0
    // 0xacd50c: ldur            x0, [fp, #-8]
    // 0xacd510: stur            x2, [fp, #-0x58]
    // 0xacd514: LoadField: r1 = r0->field_13
    //     0xacd514: ldur            w1, [x0, #0x13]
    // 0xacd518: DecompressPointer r1
    //     0xacd518: add             x1, x1, HEAP, lsl #32
    // 0xacd51c: cmp             w1, NULL
    // 0xacd520: b.eq            #0xacd754
    // 0xacd524: LoadField: r3 = r1->field_33
    //     0xacd524: ldur            w3, [x1, #0x33]
    // 0xacd528: DecompressPointer r3
    //     0xacd528: add             x3, x3, HEAP, lsl #32
    // 0xacd52c: stur            x3, [fp, #-0x50]
    // 0xacd530: LoadField: r1 = r3->field_b
    //     0xacd530: ldur            w1, [x3, #0xb]
    // 0xacd534: LoadField: r4 = r3->field_f
    //     0xacd534: ldur            w4, [x3, #0xf]
    // 0xacd538: DecompressPointer r4
    //     0xacd538: add             x4, x4, HEAP, lsl #32
    // 0xacd53c: LoadField: r5 = r4->field_b
    //     0xacd53c: ldur            w5, [x4, #0xb]
    // 0xacd540: r4 = LoadInt32Instr(r1)
    //     0xacd540: sbfx            x4, x1, #1, #0x1f
    // 0xacd544: stur            x4, [fp, #-0x48]
    // 0xacd548: r1 = LoadInt32Instr(r5)
    //     0xacd548: sbfx            x1, x5, #1, #0x1f
    // 0xacd54c: cmp             x4, x1
    // 0xacd550: b.ne            #0xacd55c
    // 0xacd554: mov             x1, x3
    // 0xacd558: r0 = _growToNextCapacity()
    //     0xacd558: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xacd55c: ldur            x2, [fp, #-8]
    // 0xacd560: ldur            x6, [fp, #-0x10]
    // 0xacd564: ldur            x0, [fp, #-0x50]
    // 0xacd568: ldur            x5, [fp, #-0x20]
    // 0xacd56c: ldur            x3, [fp, #-0x58]
    // 0xacd570: ldur            x4, [fp, #-0x48]
    // 0xacd574: add             x1, x4, #1
    // 0xacd578: lsl             x7, x1, #1
    // 0xacd57c: StoreField: r0->field_b = r7
    //     0xacd57c: stur            w7, [x0, #0xb]
    // 0xacd580: LoadField: r1 = r0->field_f
    //     0xacd580: ldur            w1, [x0, #0xf]
    // 0xacd584: DecompressPointer r1
    //     0xacd584: add             x1, x1, HEAP, lsl #32
    // 0xacd588: ldur            x0, [fp, #-0x30]
    // 0xacd58c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xacd58c: add             x25, x1, x4, lsl #2
    //     0xacd590: add             x25, x25, #0xf
    //     0xacd594: str             w0, [x25]
    //     0xacd598: tbz             w0, #0, #0xacd5b4
    //     0xacd59c: ldurb           w16, [x1, #-1]
    //     0xacd5a0: ldurb           w17, [x0, #-1]
    //     0xacd5a4: and             x16, x17, x16, lsr #2
    //     0xacd5a8: tst             x16, HEAP, lsr #32
    //     0xacd5ac: b.eq            #0xacd5b4
    //     0xacd5b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xacd5b4: LoadField: r0 = r2->field_13
    //     0xacd5b4: ldur            w0, [x2, #0x13]
    // 0xacd5b8: DecompressPointer r0
    //     0xacd5b8: add             x0, x0, HEAP, lsl #32
    // 0xacd5bc: cmp             w0, NULL
    // 0xacd5c0: b.eq            #0xacd758
    // 0xacd5c4: LoadField: r1 = r0->field_2f
    //     0xacd5c4: ldur            w1, [x0, #0x2f]
    // 0xacd5c8: DecompressPointer r1
    //     0xacd5c8: add             x1, x1, HEAP, lsl #32
    // 0xacd5cc: stur            x1, [fp, #-0x50]
    // 0xacd5d0: r0 = JpegComponent()
    //     0xacd5d0: bl              #0xacded4  ; AllocateJpegComponentStub -> JpegComponent (size=0x3c)
    // 0xacd5d4: mov             x3, x0
    // 0xacd5d8: r0 = Sentinel
    //     0xacd5d8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xacd5dc: stur            x3, [fp, #-0x60]
    // 0xacd5e0: StoreField: r3->field_23 = r0
    //     0xacd5e0: stur            w0, [x3, #0x23]
    // 0xacd5e4: StoreField: r3->field_27 = r0
    //     0xacd5e4: stur            w0, [x3, #0x27]
    // 0xacd5e8: StoreField: r3->field_2b = r0
    //     0xacd5e8: stur            w0, [x3, #0x2b]
    // 0xacd5ec: StoreField: r3->field_2f = r0
    //     0xacd5ec: stur            w0, [x3, #0x2f]
    // 0xacd5f0: StoreField: r3->field_33 = r0
    //     0xacd5f0: stur            w0, [x3, #0x33]
    // 0xacd5f4: StoreField: r3->field_37 = r0
    //     0xacd5f4: stur            w0, [x3, #0x37]
    // 0xacd5f8: ldur            x1, [fp, #-0x40]
    // 0xacd5fc: ubfx            x1, x1, #0, #0x20
    // 0xacd600: StoreField: r3->field_7 = r1
    //     0xacd600: stur            x1, [x3, #7]
    // 0xacd604: ldur            x1, [fp, #-0x38]
    // 0xacd608: ubfx            x1, x1, #0, #0x20
    // 0xacd60c: StoreField: r3->field_f = r1
    //     0xacd60c: stur            x1, [x3, #0xf]
    // 0xacd610: ldur            x4, [fp, #-0x20]
    // 0xacd614: ArrayStore: r3[0] = r4  ; List_4
    //     0xacd614: stur            w4, [x3, #0x17]
    // 0xacd618: ldur            x1, [fp, #-0x58]
    // 0xacd61c: r2 = LoadInt32Instr(r1)
    //     0xacd61c: sbfx            x2, x1, #1, #0x1f
    //     0xacd620: tbz             w1, #0, #0xacd628
    //     0xacd624: ldur            x2, [x1, #7]
    // 0xacd628: StoreField: r3->field_1b = r2
    //     0xacd628: stur            x2, [x3, #0x1b]
    // 0xacd62c: ldur            x1, [fp, #-0x50]
    // 0xacd630: ldur            x2, [fp, #-0x30]
    // 0xacd634: r0 = _hashCode()
    //     0xacd634: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xacd638: ldur            x1, [fp, #-0x50]
    // 0xacd63c: ldur            x2, [fp, #-0x30]
    // 0xacd640: ldur            x3, [fp, #-0x60]
    // 0xacd644: mov             x5, x0
    // 0xacd648: r0 = _set()
    //     0xacd648: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xacd64c: ldur            x0, [fp, #-0x10]
    // 0xacd650: add             x6, x0, #1
    // 0xacd654: ldur            x2, [fp, #-8]
    // 0xacd658: ldur            x3, [fp, #-0x28]
    // 0xacd65c: ldur            x4, [fp, #-0x20]
    // 0xacd660: b               #0xacd3e8
    // 0xacd664: mov             x0, x2
    // 0xacd668: LoadField: r1 = r0->field_13
    //     0xacd668: ldur            w1, [x0, #0x13]
    // 0xacd66c: DecompressPointer r1
    //     0xacd66c: add             x1, x1, HEAP, lsl #32
    // 0xacd670: cmp             w1, NULL
    // 0xacd674: b.eq            #0xacd75c
    // 0xacd678: r0 = prepare()
    //     0xacd678: bl              #0xacd760  ; [package:image/src/formats/jpeg/jpeg_frame.dart] JpegFrame::prepare
    // 0xacd67c: ldur            x0, [fp, #-8]
    // 0xacd680: LoadField: r2 = r0->field_23
    //     0xacd680: ldur            w2, [x0, #0x23]
    // 0xacd684: DecompressPointer r2
    //     0xacd684: add             x2, x2, HEAP, lsl #32
    // 0xacd688: stur            x2, [fp, #-0x20]
    // 0xacd68c: LoadField: r3 = r0->field_13
    //     0xacd68c: ldur            w3, [x0, #0x13]
    // 0xacd690: DecompressPointer r3
    //     0xacd690: add             x3, x3, HEAP, lsl #32
    // 0xacd694: stur            x3, [fp, #-0x18]
    // 0xacd698: LoadField: r0 = r2->field_b
    //     0xacd698: ldur            w0, [x2, #0xb]
    // 0xacd69c: LoadField: r1 = r2->field_f
    //     0xacd69c: ldur            w1, [x2, #0xf]
    // 0xacd6a0: DecompressPointer r1
    //     0xacd6a0: add             x1, x1, HEAP, lsl #32
    // 0xacd6a4: LoadField: r4 = r1->field_b
    //     0xacd6a4: ldur            w4, [x1, #0xb]
    // 0xacd6a8: r5 = LoadInt32Instr(r0)
    //     0xacd6a8: sbfx            x5, x0, #1, #0x1f
    // 0xacd6ac: stur            x5, [fp, #-0x10]
    // 0xacd6b0: r0 = LoadInt32Instr(r4)
    //     0xacd6b0: sbfx            x0, x4, #1, #0x1f
    // 0xacd6b4: cmp             x5, x0
    // 0xacd6b8: b.ne            #0xacd6c4
    // 0xacd6bc: mov             x1, x2
    // 0xacd6c0: r0 = _growToNextCapacity()
    //     0xacd6c0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xacd6c4: ldur            x0, [fp, #-0x20]
    // 0xacd6c8: ldur            x2, [fp, #-0x10]
    // 0xacd6cc: add             x1, x2, #1
    // 0xacd6d0: lsl             x3, x1, #1
    // 0xacd6d4: StoreField: r0->field_b = r3
    //     0xacd6d4: stur            w3, [x0, #0xb]
    // 0xacd6d8: LoadField: r1 = r0->field_f
    //     0xacd6d8: ldur            w1, [x0, #0xf]
    // 0xacd6dc: DecompressPointer r1
    //     0xacd6dc: add             x1, x1, HEAP, lsl #32
    // 0xacd6e0: ldur            x0, [fp, #-0x18]
    // 0xacd6e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xacd6e4: add             x25, x1, x2, lsl #2
    //     0xacd6e8: add             x25, x25, #0xf
    //     0xacd6ec: str             w0, [x25]
    //     0xacd6f0: tbz             w0, #0, #0xacd70c
    //     0xacd6f4: ldurb           w16, [x1, #-1]
    //     0xacd6f8: ldurb           w17, [x0, #-1]
    //     0xacd6fc: and             x16, x17, x16, lsr #2
    //     0xacd700: tst             x16, HEAP, lsr #32
    //     0xacd704: b.eq            #0xacd70c
    //     0xacd708: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xacd70c: r0 = Null
    //     0xacd70c: mov             x0, NULL
    // 0xacd710: LeaveFrame
    //     0xacd710: mov             SP, fp
    //     0xacd714: ldp             fp, lr, [SP], #0x10
    // 0xacd718: ret
    //     0xacd718: ret             
    // 0xacd71c: r0 = ImageException()
    //     0xacd71c: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xacd720: mov             x1, x0
    // 0xacd724: r0 = "Duplicate JPG frame data found."
    //     0xacd724: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c18] "Duplicate JPG frame data found."
    //     0xacd728: ldr             x0, [x0, #0xc18]
    // 0xacd72c: StoreField: r1->field_7 = r0
    //     0xacd72c: stur            w0, [x1, #7]
    // 0xacd730: mov             x0, x1
    // 0xacd734: r0 = Throw()
    //     0xacd734: bl              #0xb8b7b0  ; ThrowStub
    // 0xacd738: brk             #0
    // 0xacd73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd73c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd740: b               #0xacd268
    // 0xacd744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacd744: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacd748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacd748: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacd74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd74c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd750: b               #0xacd3fc
    // 0xacd754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacd754: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacd758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacd758: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacd75c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacd75c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ read(/* No info */) {
    // ** addr: 0xadb10c, size: 0x2a4
    // 0xadb10c: EnterFrame
    //     0xadb10c: stp             fp, lr, [SP, #-0x10]!
    //     0xadb110: mov             fp, SP
    // 0xadb114: AllocStack(0x50)
    //     0xadb114: sub             SP, SP, #0x50
    // 0xadb118: SetupParameters(JpegData this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xadb118: stur            x1, [fp, #-8]
    //     0xadb11c: stur            x2, [fp, #-0x10]
    // 0xadb120: CheckStackOverflow
    //     0xadb120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadb124: cmp             SP, x16
    //     0xadb128: b.ls            #0xadb394
    // 0xadb12c: r0 = InputBuffer()
    //     0xadb12c: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xadb130: stur            x0, [fp, #-0x18]
    // 0xadb134: r16 = true
    //     0xadb134: add             x16, NULL, #0x20  ; true
    // 0xadb138: str             x16, [SP]
    // 0xadb13c: mov             x1, x0
    // 0xadb140: ldur            x2, [fp, #-0x10]
    // 0xadb144: r4 = const [0, 0x3, 0x1, 0x2, bigEndian, 0x2, null]
    //     0xadb144: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e6e8] List(7) [0, 0x3, 0x1, 0x2, "bigEndian", 0x2, Null]
    //     0xadb148: ldr             x4, [x4, #0x6e8]
    // 0xadb14c: r0 = InputBuffer()
    //     0xadb14c: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xadb150: ldur            x0, [fp, #-0x18]
    // 0xadb154: ldur            x2, [fp, #-8]
    // 0xadb158: StoreField: r2->field_7 = r0
    //     0xadb158: stur            w0, [x2, #7]
    //     0xadb15c: ldurb           w16, [x2, #-1]
    //     0xadb160: ldurb           w17, [x0, #-1]
    //     0xadb164: and             x16, x17, x16, lsr #2
    //     0xadb168: tst             x16, HEAP, lsr #32
    //     0xadb16c: b.eq            #0xadb174
    //     0xadb170: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xadb174: mov             x1, x2
    // 0xadb178: r0 = _read()
    //     0xadb178: bl              #0xadc4c8  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_read
    // 0xadb17c: ldur            x0, [fp, #-8]
    // 0xadb180: LoadField: r1 = r0->field_23
    //     0xadb180: ldur            w1, [x0, #0x23]
    // 0xadb184: DecompressPointer r1
    //     0xadb184: add             x1, x1, HEAP, lsl #32
    // 0xadb188: LoadField: r2 = r1->field_b
    //     0xadb188: ldur            w2, [x1, #0xb]
    // 0xadb18c: cmp             w2, #2
    // 0xadb190: b.ne            #0xadb374
    // 0xadb194: LoadField: r3 = r0->field_2f
    //     0xadb194: ldur            w3, [x0, #0x2f]
    // 0xadb198: DecompressPointer r3
    //     0xadb198: add             x3, x3, HEAP, lsl #32
    // 0xadb19c: stur            x3, [fp, #-0x18]
    // 0xadb1a0: r4 = 0
    //     0xadb1a0: movz            x4, #0
    // 0xadb1a4: stur            x4, [fp, #-0x20]
    // 0xadb1a8: CheckStackOverflow
    //     0xadb1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadb1ac: cmp             SP, x16
    //     0xadb1b0: b.ls            #0xadb39c
    // 0xadb1b4: LoadField: r1 = r0->field_13
    //     0xadb1b4: ldur            w1, [x0, #0x13]
    // 0xadb1b8: DecompressPointer r1
    //     0xadb1b8: add             x1, x1, HEAP, lsl #32
    // 0xadb1bc: cmp             w1, NULL
    // 0xadb1c0: b.eq            #0xadb3a4
    // 0xadb1c4: LoadField: r2 = r1->field_33
    //     0xadb1c4: ldur            w2, [x1, #0x33]
    // 0xadb1c8: DecompressPointer r2
    //     0xadb1c8: add             x2, x2, HEAP, lsl #32
    // 0xadb1cc: LoadField: r5 = r2->field_b
    //     0xadb1cc: ldur            w5, [x2, #0xb]
    // 0xadb1d0: r6 = LoadInt32Instr(r5)
    //     0xadb1d0: sbfx            x6, x5, #1, #0x1f
    // 0xadb1d4: cmp             x4, x6
    // 0xadb1d8: b.ge            #0xadb364
    // 0xadb1dc: LoadField: r5 = r1->field_2f
    //     0xadb1dc: ldur            w5, [x1, #0x2f]
    // 0xadb1e0: DecompressPointer r5
    //     0xadb1e0: add             x5, x5, HEAP, lsl #32
    // 0xadb1e4: stur            x5, [fp, #-0x10]
    // 0xadb1e8: LoadField: r1 = r2->field_f
    //     0xadb1e8: ldur            w1, [x2, #0xf]
    // 0xadb1ec: DecompressPointer r1
    //     0xadb1ec: add             x1, x1, HEAP, lsl #32
    // 0xadb1f0: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0xadb1f0: add             x16, x1, x4, lsl #2
    //     0xadb1f4: ldur            w2, [x16, #0xf]
    // 0xadb1f8: DecompressPointer r2
    //     0xadb1f8: add             x2, x2, HEAP, lsl #32
    // 0xadb1fc: mov             x1, x5
    // 0xadb200: r0 = _getValueOrData()
    //     0xadb200: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xadb204: mov             x1, x0
    // 0xadb208: ldur            x0, [fp, #-0x10]
    // 0xadb20c: LoadField: r2 = r0->field_f
    //     0xadb20c: ldur            w2, [x0, #0xf]
    // 0xadb210: DecompressPointer r2
    //     0xadb210: add             x2, x2, HEAP, lsl #32
    // 0xadb214: cmp             w2, w1
    // 0xadb218: b.ne            #0xadb224
    // 0xadb21c: r2 = Null
    //     0xadb21c: mov             x2, NULL
    // 0xadb220: b               #0xadb228
    // 0xadb224: mov             x2, x1
    // 0xadb228: ldur            x0, [fp, #-8]
    // 0xadb22c: cmp             w2, NULL
    // 0xadb230: b.eq            #0xadb3a8
    // 0xadb234: LoadField: r3 = r2->field_7
    //     0xadb234: ldur            x3, [x2, #7]
    // 0xadb238: stur            x3, [fp, #-0x40]
    // 0xadb23c: LoadField: r1 = r0->field_13
    //     0xadb23c: ldur            w1, [x0, #0x13]
    // 0xadb240: DecompressPointer r1
    //     0xadb240: add             x1, x1, HEAP, lsl #32
    // 0xadb244: cmp             w1, NULL
    // 0xadb248: b.eq            #0xadb3ac
    // 0xadb24c: ArrayLoad: r4 = r1[0]  ; List_8
    //     0xadb24c: ldur            x4, [x1, #0x17]
    // 0xadb250: stur            x4, [fp, #-0x38]
    // 0xadb254: LoadField: r5 = r2->field_f
    //     0xadb254: ldur            x5, [x2, #0xf]
    // 0xadb258: stur            x5, [fp, #-0x30]
    // 0xadb25c: LoadField: r6 = r1->field_1f
    //     0xadb25c: ldur            x6, [x1, #0x1f]
    // 0xadb260: mov             x1, x0
    // 0xadb264: stur            x6, [fp, #-0x28]
    // 0xadb268: r0 = _buildComponentData()
    //     0xadb268: bl              #0xadb3bc  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_buildComponentData
    // 0xadb26c: stur            x0, [fp, #-0x10]
    // 0xadb270: r0 = ComponentData()
    //     0xadb270: bl              #0xadb3b0  ; AllocateComponentDataStub -> ComponentData (size=0x1c)
    // 0xadb274: mov             x2, x0
    // 0xadb278: ldur            x0, [fp, #-0x10]
    // 0xadb27c: stur            x2, [fp, #-0x48]
    // 0xadb280: StoreField: r2->field_7 = r0
    //     0xadb280: stur            w0, [x2, #7]
    // 0xadb284: ldur            x0, [fp, #-0x40]
    // 0xadb288: cmp             x0, #1
    // 0xadb28c: b.ne            #0xadb2a4
    // 0xadb290: ldur            x0, [fp, #-0x38]
    // 0xadb294: cmp             x0, #2
    // 0xadb298: b.ne            #0xadb2a4
    // 0xadb29c: r1 = 1
    //     0xadb29c: movz            x1, #0x1
    // 0xadb2a0: b               #0xadb2a8
    // 0xadb2a4: r1 = 0
    //     0xadb2a4: movz            x1, #0
    // 0xadb2a8: ldur            x0, [fp, #-0x30]
    // 0xadb2ac: StoreField: r2->field_b = r1
    //     0xadb2ac: stur            x1, [x2, #0xb]
    // 0xadb2b0: cmp             x0, #1
    // 0xadb2b4: b.ne            #0xadb2cc
    // 0xadb2b8: ldur            x0, [fp, #-0x28]
    // 0xadb2bc: cmp             x0, #2
    // 0xadb2c0: b.ne            #0xadb2cc
    // 0xadb2c4: r1 = 1
    //     0xadb2c4: movz            x1, #0x1
    // 0xadb2c8: b               #0xadb2d0
    // 0xadb2cc: r1 = 0
    //     0xadb2cc: movz            x1, #0
    // 0xadb2d0: ldur            x0, [fp, #-0x18]
    // 0xadb2d4: StoreField: r2->field_13 = r1
    //     0xadb2d4: stur            x1, [x2, #0x13]
    // 0xadb2d8: LoadField: r1 = r0->field_b
    //     0xadb2d8: ldur            w1, [x0, #0xb]
    // 0xadb2dc: LoadField: r3 = r0->field_f
    //     0xadb2dc: ldur            w3, [x0, #0xf]
    // 0xadb2e0: DecompressPointer r3
    //     0xadb2e0: add             x3, x3, HEAP, lsl #32
    // 0xadb2e4: LoadField: r4 = r3->field_b
    //     0xadb2e4: ldur            w4, [x3, #0xb]
    // 0xadb2e8: r3 = LoadInt32Instr(r1)
    //     0xadb2e8: sbfx            x3, x1, #1, #0x1f
    // 0xadb2ec: stur            x3, [fp, #-0x28]
    // 0xadb2f0: r1 = LoadInt32Instr(r4)
    //     0xadb2f0: sbfx            x1, x4, #1, #0x1f
    // 0xadb2f4: cmp             x3, x1
    // 0xadb2f8: b.ne            #0xadb304
    // 0xadb2fc: mov             x1, x0
    // 0xadb300: r0 = _growToNextCapacity()
    //     0xadb300: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb304: ldur            x4, [fp, #-0x20]
    // 0xadb308: ldur            x2, [fp, #-0x18]
    // 0xadb30c: ldur            x3, [fp, #-0x28]
    // 0xadb310: add             x0, x3, #1
    // 0xadb314: lsl             x1, x0, #1
    // 0xadb318: StoreField: r2->field_b = r1
    //     0xadb318: stur            w1, [x2, #0xb]
    // 0xadb31c: LoadField: r1 = r2->field_f
    //     0xadb31c: ldur            w1, [x2, #0xf]
    // 0xadb320: DecompressPointer r1
    //     0xadb320: add             x1, x1, HEAP, lsl #32
    // 0xadb324: ldur            x0, [fp, #-0x48]
    // 0xadb328: ArrayStore: r1[r3] = r0  ; List_4
    //     0xadb328: add             x25, x1, x3, lsl #2
    //     0xadb32c: add             x25, x25, #0xf
    //     0xadb330: str             w0, [x25]
    //     0xadb334: tbz             w0, #0, #0xadb350
    //     0xadb338: ldurb           w16, [x1, #-1]
    //     0xadb33c: ldurb           w17, [x0, #-1]
    //     0xadb340: and             x16, x17, x16, lsr #2
    //     0xadb344: tst             x16, HEAP, lsr #32
    //     0xadb348: b.eq            #0xadb350
    //     0xadb34c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xadb350: add             x0, x4, #1
    // 0xadb354: mov             x4, x0
    // 0xadb358: ldur            x0, [fp, #-8]
    // 0xadb35c: mov             x3, x2
    // 0xadb360: b               #0xadb1a4
    // 0xadb364: r0 = Null
    //     0xadb364: mov             x0, NULL
    // 0xadb368: LeaveFrame
    //     0xadb368: mov             SP, fp
    //     0xadb36c: ldp             fp, lr, [SP], #0x10
    // 0xadb370: ret
    //     0xadb370: ret             
    // 0xadb374: r0 = ImageException()
    //     0xadb374: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xadb378: mov             x1, x0
    // 0xadb37c: r0 = "Only single frame JPEGs supported"
    //     0xadb37c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac48] "Only single frame JPEGs supported"
    //     0xadb380: ldr             x0, [x0, #0xc48]
    // 0xadb384: StoreField: r1->field_7 = r0
    //     0xadb384: stur            w0, [x1, #7]
    // 0xadb388: mov             x0, x1
    // 0xadb38c: r0 = Throw()
    //     0xadb38c: bl              #0xb8b7b0  ; ThrowStub
    // 0xadb390: brk             #0
    // 0xadb394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadb394: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadb398: b               #0xadb12c
    // 0xadb39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadb39c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadb3a0: b               #0xadb1b4
    // 0xadb3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadb3a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadb3a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadb3a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadb3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadb3ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildComponentData(/* No info */) {
    // ** addr: 0xadb3bc, size: 0x4e0
    // 0xadb3bc: EnterFrame
    //     0xadb3bc: stp             fp, lr, [SP, #-0x10]!
    //     0xadb3c0: mov             fp, SP
    // 0xadb3c4: AllocStack(0xb8)
    //     0xadb3c4: sub             SP, SP, #0xb8
    // 0xadb3c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xadb3c8: stur            x2, [fp, #-0x20]
    // 0xadb3cc: CheckStackOverflow
    //     0xadb3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadb3d0: cmp             SP, x16
    //     0xadb3d4: b.ls            #0xadb82c
    // 0xadb3d8: LoadField: r0 = r2->field_23
    //     0xadb3d8: ldur            w0, [x2, #0x23]
    // 0xadb3dc: DecompressPointer r0
    //     0xadb3dc: add             x0, x0, HEAP, lsl #32
    // 0xadb3e0: r16 = Sentinel
    //     0xadb3e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadb3e4: cmp             w0, w16
    // 0xadb3e8: b.eq            #0xadb834
    // 0xadb3ec: LoadField: r1 = r2->field_27
    //     0xadb3ec: ldur            w1, [x2, #0x27]
    // 0xadb3f0: DecompressPointer r1
    //     0xadb3f0: add             x1, x1, HEAP, lsl #32
    // 0xadb3f4: r16 = Sentinel
    //     0xadb3f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadb3f8: cmp             w1, w16
    // 0xadb3fc: b.eq            #0xadb840
    // 0xadb400: stur            x1, [fp, #-0x18]
    // 0xadb404: r3 = LoadInt32Instr(r0)
    //     0xadb404: sbfx            x3, x0, #1, #0x1f
    //     0xadb408: tbz             w0, #0, #0xadb410
    //     0xadb40c: ldur            x3, [x0, #7]
    // 0xadb410: stur            x3, [fp, #-0x10]
    // 0xadb414: lsl             x0, x3, #3
    // 0xadb418: stur            x0, [fp, #-8]
    // 0xadb41c: r4 = 128
    //     0xadb41c: movz            x4, #0x80
    // 0xadb420: r0 = AllocateInt32Array()
    //     0xadb420: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0xadb424: r4 = 128
    //     0xadb424: movz            x4, #0x80
    // 0xadb428: stur            x0, [fp, #-0x28]
    // 0xadb42c: r0 = AllocateUint8Array()
    //     0xadb42c: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xadb430: mov             x3, x0
    // 0xadb434: ldur            x0, [fp, #-0x18]
    // 0xadb438: stur            x3, [fp, #-0x40]
    // 0xadb43c: r4 = LoadInt32Instr(r0)
    //     0xadb43c: sbfx            x4, x0, #1, #0x1f
    //     0xadb440: tbz             w0, #0, #0xadb448
    //     0xadb444: ldur            x4, [x0, #7]
    // 0xadb448: stur            x4, [fp, #-0x38]
    // 0xadb44c: lsl             x5, x4, #3
    // 0xadb450: stur            x5, [fp, #-0x30]
    // 0xadb454: r0 = BoxInt64Instr(r5)
    //     0xadb454: sbfiz           x0, x5, #1, #0x1f
    //     0xadb458: cmp             x5, x0, asr #1
    //     0xadb45c: b.eq            #0xadb468
    //     0xadb460: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadb464: stur            x5, [x0, #7]
    // 0xadb468: mov             x2, x0
    // 0xadb46c: r1 = <Uint8List?>
    //     0xadb46c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ed98] TypeArguments: <Uint8List?>
    //     0xadb470: ldr             x1, [x1, #0xd98]
    // 0xadb474: r0 = AllocateArray()
    //     0xadb474: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xadb478: mov             x3, x0
    // 0xadb47c: ldur            x2, [fp, #-8]
    // 0xadb480: stur            x3, [fp, #-0x78]
    // 0xadb484: r0 = BoxInt64Instr(r2)
    //     0xadb484: sbfiz           x0, x2, #1, #0x1f
    //     0xadb488: cmp             x2, x0, asr #1
    //     0xadb48c: b.eq            #0xadb498
    //     0xadb490: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadb494: stur            x2, [x0, #7]
    // 0xadb498: mov             x5, x0
    // 0xadb49c: ldur            x2, [fp, #-0x20]
    // 0xadb4a0: stur            x5, [fp, #-0x70]
    // 0xadb4a4: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xadb4a4: ldur            w6, [x2, #0x17]
    // 0xadb4a8: DecompressPointer r6
    //     0xadb4a8: add             x6, x6, HEAP, lsl #32
    // 0xadb4ac: stur            x6, [fp, #-0x18]
    // 0xadb4b0: LoadField: r0 = r6->field_b
    //     0xadb4b0: ldur            w0, [x6, #0xb]
    // 0xadb4b4: r7 = LoadInt32Instr(r0)
    //     0xadb4b4: sbfx            x7, x0, #1, #0x1f
    // 0xadb4b8: stur            x7, [fp, #-0x68]
    // 0xadb4bc: r0 = 0
    //     0xadb4bc: movz            x0, #0
    // 0xadb4c0: r11 = 0
    //     0xadb4c0: movz            x11, #0
    // 0xadb4c4: ldur            x8, [fp, #-0x40]
    // 0xadb4c8: ldur            x10, [fp, #-0x10]
    // 0xadb4cc: ldur            x9, [fp, #-0x38]
    // 0xadb4d0: stur            x11, [fp, #-0x60]
    // 0xadb4d4: CheckStackOverflow
    //     0xadb4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadb4d8: cmp             SP, x16
    //     0xadb4dc: b.ls            #0xadb84c
    // 0xadb4e0: cmp             x11, x9
    // 0xadb4e4: b.ge            #0xadb81c
    // 0xadb4e8: lsl             x12, x11, #3
    // 0xadb4ec: stur            x12, [fp, #-0x58]
    // 0xadb4f0: mov             x14, x0
    // 0xadb4f4: r13 = 0
    //     0xadb4f4: movz            x13, #0
    // 0xadb4f8: stur            x14, [fp, #-0x48]
    // 0xadb4fc: stur            x13, [fp, #-0x50]
    // 0xadb500: CheckStackOverflow
    //     0xadb500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadb504: cmp             SP, x16
    //     0xadb508: b.ls            #0xadb854
    // 0xadb50c: cmp             x13, #8
    // 0xadb510: b.ge            #0xadb59c
    // 0xadb514: add             x19, x14, #1
    // 0xadb518: ldur            x0, [fp, #-0x30]
    // 0xadb51c: mov             x1, x14
    // 0xadb520: stur            x19, [fp, #-8]
    // 0xadb524: cmp             x1, x0
    // 0xadb528: b.hs            #0xadb85c
    // 0xadb52c: mov             x4, x5
    // 0xadb530: r0 = AllocateUint8Array()
    //     0xadb530: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xadb534: ldur            x1, [fp, #-0x78]
    // 0xadb538: ldur            x2, [fp, #-0x48]
    // 0xadb53c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xadb53c: add             x25, x1, x2, lsl #2
    //     0xadb540: add             x25, x25, #0xf
    //     0xadb544: str             w0, [x25]
    //     0xadb548: tbz             w0, #0, #0xadb564
    //     0xadb54c: ldurb           w16, [x1, #-1]
    //     0xadb550: ldurb           w17, [x0, #-1]
    //     0xadb554: and             x16, x17, x16, lsr #2
    //     0xadb558: tst             x16, HEAP, lsr #32
    //     0xadb55c: b.eq            #0xadb564
    //     0xadb560: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xadb564: ldur            x0, [fp, #-0x50]
    // 0xadb568: add             x13, x0, #1
    // 0xadb56c: ldur            x14, [fp, #-8]
    // 0xadb570: ldur            x2, [fp, #-0x20]
    // 0xadb574: ldur            x11, [fp, #-0x60]
    // 0xadb578: ldur            x12, [fp, #-0x58]
    // 0xadb57c: ldur            x6, [fp, #-0x18]
    // 0xadb580: ldur            x8, [fp, #-0x40]
    // 0xadb584: ldur            x3, [fp, #-0x78]
    // 0xadb588: ldur            x10, [fp, #-0x10]
    // 0xadb58c: ldur            x9, [fp, #-0x38]
    // 0xadb590: ldur            x5, [fp, #-0x70]
    // 0xadb594: ldur            x7, [fp, #-0x68]
    // 0xadb598: b               #0xadb4f8
    // 0xadb59c: mov             x2, x14
    // 0xadb5a0: r11 = 0
    //     0xadb5a0: movz            x11, #0
    // 0xadb5a4: ldur            x4, [fp, #-0x20]
    // 0xadb5a8: ldur            x8, [fp, #-0x60]
    // 0xadb5ac: ldur            x10, [fp, #-0x58]
    // 0xadb5b0: ldur            x5, [fp, #-0x18]
    // 0xadb5b4: ldur            x6, [fp, #-0x40]
    // 0xadb5b8: ldur            x3, [fp, #-0x78]
    // 0xadb5bc: ldur            x7, [fp, #-0x10]
    // 0xadb5c0: stur            x11, [fp, #-8]
    // 0xadb5c4: CheckStackOverflow
    //     0xadb5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadb5c8: cmp             SP, x16
    //     0xadb5cc: b.ls            #0xadb860
    // 0xadb5d0: cmp             x11, x7
    // 0xadb5d4: b.ge            #0xadb7f8
    // 0xadb5d8: LoadField: r9 = r4->field_1b
    //     0xadb5d8: ldur            x9, [x4, #0x1b]
    // 0xadb5dc: ldur            x0, [fp, #-0x68]
    // 0xadb5e0: mov             x1, x9
    // 0xadb5e4: cmp             x1, x0
    // 0xadb5e8: b.hs            #0xadb868
    // 0xadb5ec: ArrayLoad: r12 = r5[r9]  ; Unknown_4
    //     0xadb5ec: add             x16, x5, x9, lsl #2
    //     0xadb5f0: ldur            w12, [x16, #0xf]
    // 0xadb5f4: DecompressPointer r12
    //     0xadb5f4: add             x12, x12, HEAP, lsl #32
    // 0xadb5f8: stur            x12, [fp, #-0x80]
    // 0xadb5fc: cmp             w12, NULL
    // 0xadb600: b.eq            #0xadb86c
    // 0xadb604: LoadField: r13 = r4->field_2b
    //     0xadb604: ldur            w13, [x4, #0x2b]
    // 0xadb608: DecompressPointer r13
    //     0xadb608: add             x13, x13, HEAP, lsl #32
    // 0xadb60c: r16 = Sentinel
    //     0xadb60c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadb610: cmp             w13, w16
    // 0xadb614: b.eq            #0xadb870
    // 0xadb618: LoadField: r0 = r13->field_b
    //     0xadb618: ldur            w0, [x13, #0xb]
    // 0xadb61c: r1 = LoadInt32Instr(r0)
    //     0xadb61c: sbfx            x1, x0, #1, #0x1f
    // 0xadb620: mov             x0, x1
    // 0xadb624: mov             x1, x8
    // 0xadb628: cmp             x1, x0
    // 0xadb62c: b.hs            #0xadb87c
    // 0xadb630: ArrayLoad: r9 = r13[r8]  ; Unknown_4
    //     0xadb630: add             x16, x13, x8, lsl #2
    //     0xadb634: ldur            w9, [x16, #0xf]
    // 0xadb638: DecompressPointer r9
    //     0xadb638: add             x9, x9, HEAP, lsl #32
    // 0xadb63c: r0 = BoxInt64Instr(r11)
    //     0xadb63c: sbfiz           x0, x11, #1, #0x1f
    //     0xadb640: cmp             x11, x0, asr #1
    //     0xadb644: b.eq            #0xadb650
    //     0xadb648: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadb64c: stur            x11, [x0, #7]
    // 0xadb650: r1 = LoadClassIdInstr(r9)
    //     0xadb650: ldur            x1, [x9, #-1]
    //     0xadb654: ubfx            x1, x1, #0xc, #0x14
    // 0xadb658: stp             x0, x9, [SP]
    // 0xadb65c: mov             x0, x1
    // 0xadb660: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadb660: sub             lr, x0, #0x39f
    //     0xadb664: ldr             lr, [x21, lr, lsl #3]
    //     0xadb668: blr             lr
    // 0xadb66c: mov             x3, x0
    // 0xadb670: r2 = Null
    //     0xadb670: mov             x2, NULL
    // 0xadb674: r1 = Null
    //     0xadb674: mov             x1, NULL
    // 0xadb678: stur            x3, [fp, #-0x88]
    // 0xadb67c: r4 = 60
    //     0xadb67c: movz            x4, #0x3c
    // 0xadb680: branchIfSmi(r0, 0xadb68c)
    //     0xadb680: tbz             w0, #0, #0xadb68c
    // 0xadb684: r4 = LoadClassIdInstr(r0)
    //     0xadb684: ldur            x4, [x0, #-1]
    //     0xadb688: ubfx            x4, x4, #0xc, #0x14
    // 0xadb68c: sub             x4, x4, #0x84
    // 0xadb690: cmp             x4, #3
    // 0xadb694: b.ls            #0xadb6ac
    // 0xadb698: r8 = Int32List
    //     0xadb698: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ac50] Type: Int32List
    //     0xadb69c: ldr             x8, [x8, #0xc50]
    // 0xadb6a0: r3 = Null
    //     0xadb6a0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ac58] Null
    //     0xadb6a4: ldr             x3, [x3, #0xc58]
    // 0xadb6a8: r0 = Int32List()
    //     0xadb6a8: bl              #0x505088  ; IsType_Int32List_Stub
    // 0xadb6ac: ldur            x1, [fp, #-0x80]
    // 0xadb6b0: ldur            x2, [fp, #-0x88]
    // 0xadb6b4: ldur            x3, [fp, #-0x40]
    // 0xadb6b8: ldur            x5, [fp, #-0x28]
    // 0xadb6bc: r0 = quantizeAndInverse()
    //     0xadb6bc: bl              #0xadb89c  ; [package:image/src/formats/jpeg/_jpeg_quantize_io.dart] ::quantizeAndInverse
    // 0xadb6c0: ldur            x2, [fp, #-8]
    // 0xadb6c4: lsl             x3, x2, #3
    // 0xadb6c8: stur            x3, [fp, #-0xa0]
    // 0xadb6cc: r8 = 0
    //     0xadb6cc: movz            x8, #0
    // 0xadb6d0: r7 = 0
    //     0xadb6d0: movz            x7, #0
    // 0xadb6d4: ldur            x6, [fp, #-0x58]
    // 0xadb6d8: ldur            x5, [fp, #-0x40]
    // 0xadb6dc: ldur            x4, [fp, #-0x78]
    // 0xadb6e0: stur            x7, [fp, #-0x98]
    // 0xadb6e4: CheckStackOverflow
    //     0xadb6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadb6e8: cmp             SP, x16
    //     0xadb6ec: b.ls            #0xadb880
    // 0xadb6f0: cmp             x7, #8
    // 0xadb6f4: b.ge            #0xadb7e8
    // 0xadb6f8: add             x9, x6, x7
    // 0xadb6fc: ldur            x0, [fp, #-0x30]
    // 0xadb700: mov             x1, x9
    // 0xadb704: cmp             x1, x0
    // 0xadb708: b.hs            #0xadb888
    // 0xadb70c: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0xadb70c: add             x16, x4, x9, lsl #2
    //     0xadb710: ldur            w10, [x16, #0xf]
    // 0xadb714: DecompressPointer r10
    //     0xadb714: add             x10, x10, HEAP, lsl #32
    // 0xadb718: stur            x10, [fp, #-0x80]
    // 0xadb71c: cmp             w10, NULL
    // 0xadb720: b.eq            #0xadb88c
    // 0xadb724: mov             x9, x8
    // 0xadb728: r8 = 0
    //     0xadb728: movz            x8, #0
    // 0xadb72c: stur            x8, [fp, #-0x90]
    // 0xadb730: CheckStackOverflow
    //     0xadb730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadb734: cmp             SP, x16
    //     0xadb738: b.ls            #0xadb890
    // 0xadb73c: cmp             x8, #8
    // 0xadb740: b.ge            #0xadb7d0
    // 0xadb744: add             x11, x3, x8
    // 0xadb748: add             x12, x9, #1
    // 0xadb74c: mov             x1, x9
    // 0xadb750: stur            x12, [fp, #-0x50]
    // 0xadb754: r0 = 64
    //     0xadb754: movz            x0, #0x40
    // 0xadb758: cmp             x1, x0
    // 0xadb75c: b.hs            #0xadb898
    // 0xadb760: ArrayLoad: r13 = r5[r9]  ; List_1
    //     0xadb760: add             x16, x5, x9
    //     0xadb764: ldrb            w13, [x16, #0x17]
    // 0xadb768: r0 = BoxInt64Instr(r11)
    //     0xadb768: sbfiz           x0, x11, #1, #0x1f
    //     0xadb76c: cmp             x11, x0, asr #1
    //     0xadb770: b.eq            #0xadb77c
    //     0xadb774: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadb778: stur            x11, [x0, #7]
    // 0xadb77c: lsl             x1, x13, #1
    // 0xadb780: r9 = LoadClassIdInstr(r10)
    //     0xadb780: ldur            x9, [x10, #-1]
    //     0xadb784: ubfx            x9, x9, #0xc, #0x14
    // 0xadb788: stp             x0, x10, [SP, #8]
    // 0xadb78c: str             x1, [SP]
    // 0xadb790: mov             x0, x9
    // 0xadb794: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xadb794: movz            x17, #0xffb7
    //     0xadb798: add             lr, x0, x17
    //     0xadb79c: ldr             lr, [x21, lr, lsl #3]
    //     0xadb7a0: blr             lr
    // 0xadb7a4: ldur            x1, [fp, #-0x90]
    // 0xadb7a8: add             x8, x1, #1
    // 0xadb7ac: ldur            x9, [fp, #-0x50]
    // 0xadb7b0: ldur            x6, [fp, #-0x58]
    // 0xadb7b4: ldur            x2, [fp, #-8]
    // 0xadb7b8: ldur            x3, [fp, #-0xa0]
    // 0xadb7bc: ldur            x7, [fp, #-0x98]
    // 0xadb7c0: ldur            x5, [fp, #-0x40]
    // 0xadb7c4: ldur            x4, [fp, #-0x78]
    // 0xadb7c8: ldur            x10, [fp, #-0x80]
    // 0xadb7cc: b               #0xadb72c
    // 0xadb7d0: mov             x1, x7
    // 0xadb7d4: add             x7, x1, #1
    // 0xadb7d8: mov             x8, x9
    // 0xadb7dc: ldur            x2, [fp, #-8]
    // 0xadb7e0: ldur            x3, [fp, #-0xa0]
    // 0xadb7e4: b               #0xadb6d4
    // 0xadb7e8: mov             x1, x2
    // 0xadb7ec: add             x11, x1, #1
    // 0xadb7f0: ldur            x2, [fp, #-0x48]
    // 0xadb7f4: b               #0xadb5a4
    // 0xadb7f8: mov             x1, x8
    // 0xadb7fc: add             x11, x1, #1
    // 0xadb800: ldur            x0, [fp, #-0x48]
    // 0xadb804: ldur            x2, [fp, #-0x20]
    // 0xadb808: ldur            x6, [fp, #-0x18]
    // 0xadb80c: ldur            x3, [fp, #-0x78]
    // 0xadb810: ldur            x5, [fp, #-0x70]
    // 0xadb814: ldur            x7, [fp, #-0x68]
    // 0xadb818: b               #0xadb4c4
    // 0xadb81c: ldur            x0, [fp, #-0x78]
    // 0xadb820: LeaveFrame
    //     0xadb820: mov             SP, fp
    //     0xadb824: ldp             fp, lr, [SP], #0x10
    // 0xadb828: ret
    //     0xadb828: ret             
    // 0xadb82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadb82c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadb830: b               #0xadb3d8
    // 0xadb834: r9 = blocksPerLine
    //     0xadb834: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ac68] Field <JpegComponent.blocksPerLine>: late (offset: 0x24)
    //     0xadb838: ldr             x9, [x9, #0xc68]
    // 0xadb83c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadb83c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xadb840: r9 = blocksPerColumn
    //     0xadb840: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ac70] Field <JpegComponent.blocksPerColumn>: late (offset: 0x28)
    //     0xadb844: ldr             x9, [x9, #0xc70]
    // 0xadb848: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadb848: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xadb84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadb84c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadb850: b               #0xadb4e0
    // 0xadb854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadb854: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadb858: b               #0xadb50c
    // 0xadb85c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadb85c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadb860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadb860: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadb864: b               #0xadb5d0
    // 0xadb868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadb868: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadb86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadb86c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadb870: r9 = blocks
    //     0xadb870: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ac78] Field <JpegComponent.blocks>: late (offset: 0x2c)
    //     0xadb874: ldr             x9, [x9, #0xc78]
    // 0xadb878: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadb878: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xadb87c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadb87c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadb880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadb880: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadb884: b               #0xadb6f0
    // 0xadb888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadb888: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadb88c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadb88c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadb890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadb890: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadb894: b               #0xadb73c
    // 0xadb898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadb898: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _read(/* No info */) {
    // ** addr: 0xadc4c8, size: 0x700
    // 0xadc4c8: EnterFrame
    //     0xadc4c8: stp             fp, lr, [SP, #-0x10]!
    //     0xadc4cc: mov             fp, SP
    // 0xadc4d0: AllocStack(0x20)
    //     0xadc4d0: sub             SP, SP, #0x20
    // 0xadc4d4: SetupParameters(JpegData this /* r1 => r0, fp-0x8 */)
    //     0xadc4d4: mov             x0, x1
    //     0xadc4d8: stur            x1, [fp, #-8]
    // 0xadc4dc: CheckStackOverflow
    //     0xadc4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc4e0: cmp             SP, x16
    //     0xadc4e4: b.ls            #0xadcbac
    // 0xadc4e8: mov             x1, x0
    // 0xadc4ec: r0 = _nextMarker()
    //     0xadc4ec: bl              #0x74d4dc  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0xadc4f0: cmp             x0, #0xd8
    // 0xadc4f4: b.ne            #0xadc9f0
    // 0xadc4f8: ldur            x1, [fp, #-8]
    // 0xadc4fc: r0 = _nextMarker()
    //     0xadc4fc: bl              #0x74d4dc  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0xadc500: mov             x2, x0
    // 0xadc504: ldur            x0, [fp, #-8]
    // 0xadc508: stur            x2, [fp, #-0x10]
    // 0xadc50c: CheckStackOverflow
    //     0xadc50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc510: cmp             SP, x16
    //     0xadc514: b.ls            #0xadcbb4
    // 0xadc518: cmp             x2, #0xd9
    // 0xadc51c: b.eq            #0xadc9e0
    // 0xadc520: LoadField: r1 = r0->field_7
    //     0xadc520: ldur            w1, [x0, #7]
    // 0xadc524: DecompressPointer r1
    //     0xadc524: add             x1, x1, HEAP, lsl #32
    // 0xadc528: r16 = Sentinel
    //     0xadc528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadc52c: cmp             w1, w16
    // 0xadc530: b.eq            #0xadcbbc
    // 0xadc534: LoadField: r3 = r1->field_1b
    //     0xadc534: ldur            x3, [x1, #0x1b]
    // 0xadc538: LoadField: r4 = r1->field_13
    //     0xadc538: ldur            x4, [x1, #0x13]
    // 0xadc53c: cmp             x3, x4
    // 0xadc540: b.ge            #0xadc9e0
    // 0xadc544: r0 = readUint16()
    //     0xadc544: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xadc548: cmp             x0, #2
    // 0xadc54c: b.lt            #0xadcb8c
    // 0xadc550: ldur            x3, [fp, #-8]
    // 0xadc554: ldur            x4, [fp, #-0x10]
    // 0xadc558: LoadField: r1 = r3->field_7
    //     0xadc558: ldur            w1, [x3, #7]
    // 0xadc55c: DecompressPointer r1
    //     0xadc55c: add             x1, x1, HEAP, lsl #32
    // 0xadc560: sub             x2, x0, #2
    // 0xadc564: r0 = readBytes()
    //     0xadc564: bl              #0x747af8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xadc568: mov             x3, x0
    // 0xadc56c: ldur            x2, [fp, #-0x10]
    // 0xadc570: cmp             x2, #0xc0
    // 0xadc574: b.lt            #0xadc884
    // 0xadc578: cmp             x2, #0xff
    // 0xadc57c: b.gt            #0xadc87c
    // 0xadc580: sub             x4, x2, #0xc0
    // 0xadc584: r0 = BoxInt64Instr(r4)
    //     0xadc584: sbfiz           x0, x4, #1, #0x1f
    //     0xadc588: cmp             x4, x0, asr #1
    //     0xadc58c: b.eq            #0xadc598
    //     0xadc590: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc594: stur            x4, [x0, #7]
    // 0xadc598: r1 = _Int32List
    //     0xadc598: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac88] _Int32List(64) [0xec, 0xec, 0xec, 0x548, 0xfc, 0x550, 0x558, 0x560, 0x568, 0x570, 0x578, 0x580, 0x110, 0x588, 0x590, 0x598, 0x118, 0x120, 0x128, 0x130, 0x138, 0x140, 0x148, 0x150, 0x158, 0x160, 0x168, 0x17c, 0x190, 0x198, 0x1e8, 0x1f4, 0x200, 0x208, 0x210, 0x218, 0x220, 0x228, 0x230, 0x238, 0x240, 0x248, 0x250, 0x258, 0x260, 0x268, 0x270, 0x278, 0x280, 0x28c, 0x298, 0x2a4, 0x2b0, 0x2bc, 0x2c8, 0x2d4, 0x2e0, 0x2ec, 0x2f8, 0x304, 0x310, 0x31c, 0x328, 0x33c]
    //     0xadc59c: ldr             x1, [x1, #0xc88]
    // 0xadc5a0: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0xadc5a0: add             x16, x1, w0, sxtw #1
    //     0xadc5a4: ldursw          x1, [x16, #0x17]
    // 0xadc5a8: adr             x4, #0xadc4c8
    // 0xadc5ac: add             x4, x4, x1
    // 0xadc5b0: br              x4
    // 0xadc5b4: ldur            x1, [fp, #-8]
    // 0xadc5b8: r0 = _readFrame()
    //     0xadc5b8: bl              #0xacd23c  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readFrame
    // 0xadc5bc: ldur            x0, [fp, #-8]
    // 0xadc5c0: b               #0xadc9d0
    // 0xadc5c4: ldur            x1, [fp, #-8]
    // 0xadc5c8: mov             x2, x3
    // 0xadc5cc: r0 = _readDHT()
    //     0xadc5cc: bl              #0xae01cc  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readDHT
    // 0xadc5d0: ldur            x0, [fp, #-8]
    // 0xadc5d4: b               #0xadc9d0
    // 0xadc5d8: ldur            x3, [fp, #-8]
    // 0xadc5dc: b               #0xadc888
    // 0xadc5e0: ldur            x3, [fp, #-8]
    // 0xadc5e4: b               #0xadc888
    // 0xadc5e8: ldur            x3, [fp, #-8]
    // 0xadc5ec: b               #0xadc888
    // 0xadc5f0: ldur            x3, [fp, #-8]
    // 0xadc5f4: b               #0xadc888
    // 0xadc5f8: ldur            x3, [fp, #-8]
    // 0xadc5fc: b               #0xadc888
    // 0xadc600: ldur            x3, [fp, #-8]
    // 0xadc604: b               #0xadc888
    // 0xadc608: ldur            x3, [fp, #-8]
    // 0xadc60c: b               #0xadc888
    // 0xadc610: ldur            x3, [fp, #-8]
    // 0xadc614: b               #0xadc888
    // 0xadc618: ldur            x3, [fp, #-8]
    // 0xadc61c: b               #0xadc888
    // 0xadc620: ldur            x3, [fp, #-8]
    // 0xadc624: b               #0xadc888
    // 0xadc628: ldur            x3, [fp, #-8]
    // 0xadc62c: b               #0xadc888
    // 0xadc630: ldur            x1, [fp, #-8]
    // 0xadc634: mov             x2, x3
    // 0xadc638: r0 = _readSOS()
    //     0xadc638: bl              #0xadda14  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readSOS
    // 0xadc63c: ldur            x0, [fp, #-8]
    // 0xadc640: b               #0xadc9d0
    // 0xadc644: ldur            x1, [fp, #-8]
    // 0xadc648: mov             x2, x3
    // 0xadc64c: r0 = _readDQT()
    //     0xadc64c: bl              #0xadd720  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readDQT
    // 0xadc650: ldur            x0, [fp, #-8]
    // 0xadc654: b               #0xadc9d0
    // 0xadc658: ldur            x3, [fp, #-8]
    // 0xadc65c: b               #0xadc888
    // 0xadc660: ldur            x0, [fp, #-8]
    // 0xadc664: mov             x1, x3
    // 0xadc668: r0 = readUint16()
    //     0xadc668: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xadc66c: mov             x2, x0
    // 0xadc670: r0 = BoxInt64Instr(r2)
    //     0xadc670: sbfiz           x0, x2, #1, #0x1f
    //     0xadc674: cmp             x2, x0, asr #1
    //     0xadc678: b.eq            #0xadc684
    //     0xadc67c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc680: stur            x2, [x0, #7]
    // 0xadc684: ldur            x4, [fp, #-8]
    // 0xadc688: ArrayStore: r4[0] = r0  ; List_4
    //     0xadc688: stur            w0, [x4, #0x17]
    //     0xadc68c: tbz             w0, #0, #0xadc6a8
    //     0xadc690: ldurb           w16, [x4, #-1]
    //     0xadc694: ldurb           w17, [x0, #-1]
    //     0xadc698: and             x16, x17, x16, lsr #2
    //     0xadc69c: tst             x16, HEAP, lsr #32
    //     0xadc6a0: b.eq            #0xadc6a8
    //     0xadc6a4: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xadc6a8: mov             x0, x4
    // 0xadc6ac: b               #0xadc9d0
    // 0xadc6b0: ldur            x4, [fp, #-8]
    // 0xadc6b4: mov             x3, x4
    // 0xadc6b8: b               #0xadc888
    // 0xadc6bc: ldur            x4, [fp, #-8]
    // 0xadc6c0: mov             x3, x4
    // 0xadc6c4: b               #0xadc888
    // 0xadc6c8: ldur            x4, [fp, #-8]
    // 0xadc6cc: b               #0xadc7f4
    // 0xadc6d0: ldur            x4, [fp, #-8]
    // 0xadc6d4: b               #0xadc7f4
    // 0xadc6d8: ldur            x4, [fp, #-8]
    // 0xadc6dc: b               #0xadc7f4
    // 0xadc6e0: ldur            x4, [fp, #-8]
    // 0xadc6e4: b               #0xadc7f4
    // 0xadc6e8: ldur            x4, [fp, #-8]
    // 0xadc6ec: b               #0xadc7f4
    // 0xadc6f0: ldur            x4, [fp, #-8]
    // 0xadc6f4: b               #0xadc7f4
    // 0xadc6f8: ldur            x4, [fp, #-8]
    // 0xadc6fc: b               #0xadc7f4
    // 0xadc700: ldur            x4, [fp, #-8]
    // 0xadc704: b               #0xadc7f4
    // 0xadc708: ldur            x4, [fp, #-8]
    // 0xadc70c: b               #0xadc7f4
    // 0xadc710: ldur            x4, [fp, #-8]
    // 0xadc714: b               #0xadc7f4
    // 0xadc718: ldur            x4, [fp, #-8]
    // 0xadc71c: b               #0xadc7f4
    // 0xadc720: ldur            x4, [fp, #-8]
    // 0xadc724: b               #0xadc7f4
    // 0xadc728: ldur            x4, [fp, #-8]
    // 0xadc72c: b               #0xadc7f4
    // 0xadc730: ldur            x4, [fp, #-8]
    // 0xadc734: b               #0xadc7f4
    // 0xadc738: ldur            x4, [fp, #-8]
    // 0xadc73c: b               #0xadc7f4
    // 0xadc740: ldur            x4, [fp, #-8]
    // 0xadc744: b               #0xadc7f4
    // 0xadc748: ldur            x4, [fp, #-8]
    // 0xadc74c: mov             x3, x4
    // 0xadc750: b               #0xadc888
    // 0xadc754: ldur            x4, [fp, #-8]
    // 0xadc758: mov             x3, x4
    // 0xadc75c: b               #0xadc888
    // 0xadc760: ldur            x4, [fp, #-8]
    // 0xadc764: mov             x3, x4
    // 0xadc768: b               #0xadc888
    // 0xadc76c: ldur            x4, [fp, #-8]
    // 0xadc770: mov             x3, x4
    // 0xadc774: b               #0xadc888
    // 0xadc778: ldur            x4, [fp, #-8]
    // 0xadc77c: mov             x3, x4
    // 0xadc780: b               #0xadc888
    // 0xadc784: ldur            x4, [fp, #-8]
    // 0xadc788: mov             x3, x4
    // 0xadc78c: b               #0xadc888
    // 0xadc790: ldur            x4, [fp, #-8]
    // 0xadc794: mov             x3, x4
    // 0xadc798: b               #0xadc888
    // 0xadc79c: ldur            x4, [fp, #-8]
    // 0xadc7a0: mov             x3, x4
    // 0xadc7a4: b               #0xadc888
    // 0xadc7a8: ldur            x4, [fp, #-8]
    // 0xadc7ac: mov             x3, x4
    // 0xadc7b0: b               #0xadc888
    // 0xadc7b4: ldur            x4, [fp, #-8]
    // 0xadc7b8: mov             x3, x4
    // 0xadc7bc: b               #0xadc888
    // 0xadc7c0: ldur            x4, [fp, #-8]
    // 0xadc7c4: mov             x3, x4
    // 0xadc7c8: b               #0xadc888
    // 0xadc7cc: ldur            x4, [fp, #-8]
    // 0xadc7d0: mov             x3, x4
    // 0xadc7d4: b               #0xadc888
    // 0xadc7d8: ldur            x4, [fp, #-8]
    // 0xadc7dc: mov             x3, x4
    // 0xadc7e0: b               #0xadc888
    // 0xadc7e4: ldur            x4, [fp, #-8]
    // 0xadc7e8: mov             x3, x4
    // 0xadc7ec: b               #0xadc888
    // 0xadc7f0: ldur            x4, [fp, #-8]
    // 0xadc7f4: mov             x1, x4
    // 0xadc7f8: r0 = _readAppData()
    //     0xadc7f8: bl              #0xadcbc8  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readAppData
    // 0xadc7fc: ldur            x0, [fp, #-8]
    // 0xadc800: b               #0xadc9d0
    // 0xadc804: ldur            x2, [fp, #-8]
    // 0xadc808: LoadField: r0 = r2->field_7
    //     0xadc808: ldur            w0, [x2, #7]
    // 0xadc80c: DecompressPointer r0
    //     0xadc80c: add             x0, x0, HEAP, lsl #32
    // 0xadc810: LoadField: r3 = r0->field_7
    //     0xadc810: ldur            w3, [x0, #7]
    // 0xadc814: DecompressPointer r3
    //     0xadc814: add             x3, x3, HEAP, lsl #32
    // 0xadc818: LoadField: r4 = r0->field_1b
    //     0xadc818: ldur            x4, [x0, #0x1b]
    // 0xadc81c: r0 = BoxInt64Instr(r4)
    //     0xadc81c: sbfiz           x0, x4, #1, #0x1f
    //     0xadc820: cmp             x4, x0, asr #1
    //     0xadc824: b.eq            #0xadc830
    //     0xadc828: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc82c: stur            x4, [x0, #7]
    // 0xadc830: r1 = LoadClassIdInstr(r3)
    //     0xadc830: ldur            x1, [x3, #-1]
    //     0xadc834: ubfx            x1, x1, #0xc, #0x14
    // 0xadc838: stp             x0, x3, [SP]
    // 0xadc83c: mov             x0, x1
    // 0xadc840: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadc840: sub             lr, x0, #0x39f
    //     0xadc844: ldr             lr, [x21, lr, lsl #3]
    //     0xadc848: blr             lr
    // 0xadc84c: cmp             w0, #0x1fe
    // 0xadc850: b.eq            #0xadc870
    // 0xadc854: ldur            x3, [fp, #-8]
    // 0xadc858: LoadField: r0 = r3->field_7
    //     0xadc858: ldur            w0, [x3, #7]
    // 0xadc85c: DecompressPointer r0
    //     0xadc85c: add             x0, x0, HEAP, lsl #32
    // 0xadc860: LoadField: r1 = r0->field_1b
    //     0xadc860: ldur            x1, [x0, #0x1b]
    // 0xadc864: sub             x2, x1, #1
    // 0xadc868: StoreField: r0->field_1b = r2
    //     0xadc868: stur            x2, [x0, #0x1b]
    // 0xadc86c: b               #0xadc874
    // 0xadc870: ldur            x3, [fp, #-8]
    // 0xadc874: mov             x0, x3
    // 0xadc878: b               #0xadc9d0
    // 0xadc87c: ldur            x3, [fp, #-8]
    // 0xadc880: b               #0xadc888
    // 0xadc884: ldur            x3, [fp, #-8]
    // 0xadc888: LoadField: r0 = r3->field_7
    //     0xadc888: ldur            w0, [x3, #7]
    // 0xadc88c: DecompressPointer r0
    //     0xadc88c: add             x0, x0, HEAP, lsl #32
    // 0xadc890: LoadField: r4 = r0->field_7
    //     0xadc890: ldur            w4, [x0, #7]
    // 0xadc894: DecompressPointer r4
    //     0xadc894: add             x4, x4, HEAP, lsl #32
    // 0xadc898: LoadField: r1 = r0->field_1b
    //     0xadc898: ldur            x1, [x0, #0x1b]
    // 0xadc89c: sub             x5, x1, #3
    // 0xadc8a0: r0 = BoxInt64Instr(r5)
    //     0xadc8a0: sbfiz           x0, x5, #1, #0x1f
    //     0xadc8a4: cmp             x5, x0, asr #1
    //     0xadc8a8: b.eq            #0xadc8b4
    //     0xadc8ac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc8b0: stur            x5, [x0, #7]
    // 0xadc8b4: r1 = LoadClassIdInstr(r4)
    //     0xadc8b4: ldur            x1, [x4, #-1]
    //     0xadc8b8: ubfx            x1, x1, #0xc, #0x14
    // 0xadc8bc: stp             x0, x4, [SP]
    // 0xadc8c0: mov             x0, x1
    // 0xadc8c4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadc8c4: sub             lr, x0, #0x39f
    //     0xadc8c8: ldr             lr, [x21, lr, lsl #3]
    //     0xadc8cc: blr             lr
    // 0xadc8d0: cmp             w0, #0x1fe
    // 0xadc8d4: b.ne            #0xadc9c4
    // 0xadc8d8: ldur            x2, [fp, #-8]
    // 0xadc8dc: LoadField: r0 = r2->field_7
    //     0xadc8dc: ldur            w0, [x2, #7]
    // 0xadc8e0: DecompressPointer r0
    //     0xadc8e0: add             x0, x0, HEAP, lsl #32
    // 0xadc8e4: LoadField: r3 = r0->field_7
    //     0xadc8e4: ldur            w3, [x0, #7]
    // 0xadc8e8: DecompressPointer r3
    //     0xadc8e8: add             x3, x3, HEAP, lsl #32
    // 0xadc8ec: LoadField: r1 = r0->field_1b
    //     0xadc8ec: ldur            x1, [x0, #0x1b]
    // 0xadc8f0: sub             x4, x1, #2
    // 0xadc8f4: r0 = BoxInt64Instr(r4)
    //     0xadc8f4: sbfiz           x0, x4, #1, #0x1f
    //     0xadc8f8: cmp             x4, x0, asr #1
    //     0xadc8fc: b.eq            #0xadc908
    //     0xadc900: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc904: stur            x4, [x0, #7]
    // 0xadc908: r1 = LoadClassIdInstr(r3)
    //     0xadc908: ldur            x1, [x3, #-1]
    //     0xadc90c: ubfx            x1, x1, #0xc, #0x14
    // 0xadc910: stp             x0, x3, [SP]
    // 0xadc914: mov             x0, x1
    // 0xadc918: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadc918: sub             lr, x0, #0x39f
    //     0xadc91c: ldr             lr, [x21, lr, lsl #3]
    //     0xadc920: blr             lr
    // 0xadc924: r1 = LoadInt32Instr(r0)
    //     0xadc924: sbfx            x1, x0, #1, #0x1f
    //     0xadc928: tbz             w0, #0, #0xadc930
    //     0xadc92c: ldur            x1, [x0, #7]
    // 0xadc930: cmp             x1, #0xc0
    // 0xadc934: b.lt            #0xadc9bc
    // 0xadc938: ldur            x2, [fp, #-8]
    // 0xadc93c: LoadField: r0 = r2->field_7
    //     0xadc93c: ldur            w0, [x2, #7]
    // 0xadc940: DecompressPointer r0
    //     0xadc940: add             x0, x0, HEAP, lsl #32
    // 0xadc944: LoadField: r3 = r0->field_7
    //     0xadc944: ldur            w3, [x0, #7]
    // 0xadc948: DecompressPointer r3
    //     0xadc948: add             x3, x3, HEAP, lsl #32
    // 0xadc94c: LoadField: r1 = r0->field_1b
    //     0xadc94c: ldur            x1, [x0, #0x1b]
    // 0xadc950: sub             x4, x1, #2
    // 0xadc954: r0 = BoxInt64Instr(r4)
    //     0xadc954: sbfiz           x0, x4, #1, #0x1f
    //     0xadc958: cmp             x4, x0, asr #1
    //     0xadc95c: b.eq            #0xadc968
    //     0xadc960: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc964: stur            x4, [x0, #7]
    // 0xadc968: r1 = LoadClassIdInstr(r3)
    //     0xadc968: ldur            x1, [x3, #-1]
    //     0xadc96c: ubfx            x1, x1, #0xc, #0x14
    // 0xadc970: stp             x0, x3, [SP]
    // 0xadc974: mov             x0, x1
    // 0xadc978: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadc978: sub             lr, x0, #0x39f
    //     0xadc97c: ldr             lr, [x21, lr, lsl #3]
    //     0xadc980: blr             lr
    // 0xadc984: r1 = LoadInt32Instr(r0)
    //     0xadc984: sbfx            x1, x0, #1, #0x1f
    //     0xadc988: tbz             w0, #0, #0xadc990
    //     0xadc98c: ldur            x1, [x0, #7]
    // 0xadc990: cmp             x1, #0xfe
    // 0xadc994: b.gt            #0xadc9b4
    // 0xadc998: ldur            x0, [fp, #-8]
    // 0xadc99c: LoadField: r1 = r0->field_7
    //     0xadc99c: ldur            w1, [x0, #7]
    // 0xadc9a0: DecompressPointer r1
    //     0xadc9a0: add             x1, x1, HEAP, lsl #32
    // 0xadc9a4: LoadField: r2 = r1->field_1b
    //     0xadc9a4: ldur            x2, [x1, #0x1b]
    // 0xadc9a8: sub             x3, x2, #3
    // 0xadc9ac: StoreField: r1->field_1b = r3
    //     0xadc9ac: stur            x3, [x1, #0x1b]
    // 0xadc9b0: b               #0xadc9d0
    // 0xadc9b4: ldur            x0, [fp, #-8]
    // 0xadc9b8: b               #0xadc9c8
    // 0xadc9bc: ldur            x0, [fp, #-8]
    // 0xadc9c0: b               #0xadc9c8
    // 0xadc9c4: ldur            x0, [fp, #-8]
    // 0xadc9c8: ldur            x3, [fp, #-0x10]
    // 0xadc9cc: cbnz            x3, #0xadcaf8
    // 0xadc9d0: mov             x1, x0
    // 0xadc9d4: r0 = _nextMarker()
    //     0xadc9d4: bl              #0x74d4dc  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_nextMarker
    // 0xadc9d8: mov             x2, x0
    // 0xadc9dc: b               #0xadc504
    // 0xadc9e0: r0 = Null
    //     0xadc9e0: mov             x0, NULL
    // 0xadc9e4: LeaveFrame
    //     0xadc9e4: mov             SP, fp
    //     0xadc9e8: ldp             fp, lr, [SP], #0x10
    // 0xadc9ec: ret
    //     0xadc9ec: ret             
    // 0xadc9f0: r0 = ImageException()
    //     0xadc9f0: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xadc9f4: mov             x1, x0
    // 0xadc9f8: r0 = "Start Of Image marker not found."
    //     0xadc9f8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac90] "Start Of Image marker not found."
    //     0xadc9fc: ldr             x0, [x0, #0xc90]
    // 0xadca00: StoreField: r1->field_7 = r0
    //     0xadca00: stur            w0, [x1, #7]
    // 0xadca04: mov             x0, x1
    // 0xadca08: r0 = Throw()
    //     0xadca08: bl              #0xb8b7b0  ; ThrowStub
    // 0xadca0c: brk             #0
    // 0xadca10: mov             x3, x2
    // 0xadca14: b               #0xadca64
    // 0xadca18: mov             x3, x2
    // 0xadca1c: b               #0xadca64
    // 0xadca20: mov             x3, x2
    // 0xadca24: b               #0xadca64
    // 0xadca28: mov             x3, x2
    // 0xadca2c: b               #0xadca64
    // 0xadca30: mov             x3, x2
    // 0xadca34: b               #0xadca64
    // 0xadca38: mov             x3, x2
    // 0xadca3c: b               #0xadca64
    // 0xadca40: mov             x3, x2
    // 0xadca44: b               #0xadca64
    // 0xadca48: mov             x3, x2
    // 0xadca4c: b               #0xadca64
    // 0xadca50: mov             x3, x2
    // 0xadca54: b               #0xadca64
    // 0xadca58: mov             x3, x2
    // 0xadca5c: b               #0xadca64
    // 0xadca60: mov             x3, x2
    // 0xadca64: r1 = Null
    //     0xadca64: mov             x1, NULL
    // 0xadca68: r2 = 4
    //     0xadca68: movz            x2, #0x4
    // 0xadca6c: r0 = AllocateArray()
    //     0xadca6c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xadca70: mov             x2, x0
    // 0xadca74: stur            x2, [fp, #-8]
    // 0xadca78: r16 = "Unhandled frame type "
    //     0xadca78: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ac98] "Unhandled frame type "
    //     0xadca7c: ldr             x16, [x16, #0xc98]
    // 0xadca80: StoreField: r2->field_f = r16
    //     0xadca80: stur            w16, [x2, #0xf]
    // 0xadca84: ldur            x3, [fp, #-0x10]
    // 0xadca88: r0 = BoxInt64Instr(r3)
    //     0xadca88: sbfiz           x0, x3, #1, #0x1f
    //     0xadca8c: cmp             x3, x0, asr #1
    //     0xadca90: b.eq            #0xadca9c
    //     0xadca94: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadca98: stur            x3, [x0, #7]
    // 0xadca9c: mov             x1, x0
    // 0xadcaa0: r0 = _toPow2String()
    //     0xadcaa0: bl              #0x4f5508  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xadcaa4: ldur            x1, [fp, #-8]
    // 0xadcaa8: ArrayStore: r1[1] = r0  ; List_4
    //     0xadcaa8: add             x25, x1, #0x13
    //     0xadcaac: str             w0, [x25]
    //     0xadcab0: tbz             w0, #0, #0xadcacc
    //     0xadcab4: ldurb           w16, [x1, #-1]
    //     0xadcab8: ldurb           w17, [x0, #-1]
    //     0xadcabc: and             x16, x17, x16, lsr #2
    //     0xadcac0: tst             x16, HEAP, lsr #32
    //     0xadcac4: b.eq            #0xadcacc
    //     0xadcac8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xadcacc: ldur            x16, [fp, #-8]
    // 0xadcad0: str             x16, [SP]
    // 0xadcad4: r0 = _interpolate()
    //     0xadcad4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xadcad8: stur            x0, [fp, #-8]
    // 0xadcadc: r0 = ImageException()
    //     0xadcadc: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xadcae0: mov             x1, x0
    // 0xadcae4: ldur            x0, [fp, #-8]
    // 0xadcae8: StoreField: r1->field_7 = r0
    //     0xadcae8: stur            w0, [x1, #7]
    // 0xadcaec: mov             x0, x1
    // 0xadcaf0: r0 = Throw()
    //     0xadcaf0: bl              #0xb8b7b0  ; ThrowStub
    // 0xadcaf4: brk             #0
    // 0xadcaf8: r1 = Null
    //     0xadcaf8: mov             x1, NULL
    // 0xadcafc: r2 = 4
    //     0xadcafc: movz            x2, #0x4
    // 0xadcb00: r0 = AllocateArray()
    //     0xadcb00: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xadcb04: mov             x2, x0
    // 0xadcb08: stur            x2, [fp, #-8]
    // 0xadcb0c: r16 = "Unknown JPEG marker "
    //     0xadcb0c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aca0] "Unknown JPEG marker "
    //     0xadcb10: ldr             x16, [x16, #0xca0]
    // 0xadcb14: StoreField: r2->field_f = r16
    //     0xadcb14: stur            w16, [x2, #0xf]
    // 0xadcb18: ldur            x3, [fp, #-0x10]
    // 0xadcb1c: r0 = BoxInt64Instr(r3)
    //     0xadcb1c: sbfiz           x0, x3, #1, #0x1f
    //     0xadcb20: cmp             x3, x0, asr #1
    //     0xadcb24: b.eq            #0xadcb30
    //     0xadcb28: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadcb2c: stur            x3, [x0, #7]
    // 0xadcb30: mov             x1, x0
    // 0xadcb34: r0 = _toPow2String()
    //     0xadcb34: bl              #0x4f5508  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xadcb38: ldur            x1, [fp, #-8]
    // 0xadcb3c: ArrayStore: r1[1] = r0  ; List_4
    //     0xadcb3c: add             x25, x1, #0x13
    //     0xadcb40: str             w0, [x25]
    //     0xadcb44: tbz             w0, #0, #0xadcb60
    //     0xadcb48: ldurb           w16, [x1, #-1]
    //     0xadcb4c: ldurb           w17, [x0, #-1]
    //     0xadcb50: and             x16, x17, x16, lsr #2
    //     0xadcb54: tst             x16, HEAP, lsr #32
    //     0xadcb58: b.eq            #0xadcb60
    //     0xadcb5c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xadcb60: ldur            x16, [fp, #-8]
    // 0xadcb64: str             x16, [SP]
    // 0xadcb68: r0 = _interpolate()
    //     0xadcb68: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xadcb6c: stur            x0, [fp, #-8]
    // 0xadcb70: r0 = ImageException()
    //     0xadcb70: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xadcb74: mov             x1, x0
    // 0xadcb78: ldur            x0, [fp, #-8]
    // 0xadcb7c: StoreField: r1->field_7 = r0
    //     0xadcb7c: stur            w0, [x1, #7]
    // 0xadcb80: mov             x0, x1
    // 0xadcb84: r0 = Throw()
    //     0xadcb84: bl              #0xb8b7b0  ; ThrowStub
    // 0xadcb88: brk             #0
    // 0xadcb8c: r0 = ImageException()
    //     0xadcb8c: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xadcb90: mov             x1, x0
    // 0xadcb94: r0 = "Invalid Block"
    //     0xadcb94: add             x0, PP, #0x25, lsl #12  ; [pp+0x25c10] "Invalid Block"
    //     0xadcb98: ldr             x0, [x0, #0xc10]
    // 0xadcb9c: StoreField: r1->field_7 = r0
    //     0xadcb9c: stur            w0, [x1, #7]
    // 0xadcba0: mov             x0, x1
    // 0xadcba4: r0 = Throw()
    //     0xadcba4: bl              #0xb8b7b0  ; ThrowStub
    // 0xadcba8: brk             #0
    // 0xadcbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadcbac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadcbb0: b               #0xadc4e8
    // 0xadcbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadcbb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadcbb8: b               #0xadc518
    // 0xadcbbc: r9 = input
    //     0xadcbbc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e910] Field <JpegData.input>: late (offset: 0x8)
    //     0xadcbc0: ldr             x9, [x9, #0x910]
    // 0xadcbc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadcbc4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readAppData(/* No info */) {
    // ** addr: 0xadcbc8, size: 0x938
    // 0xadcbc8: EnterFrame
    //     0xadcbc8: stp             fp, lr, [SP, #-0x10]!
    //     0xadcbcc: mov             fp, SP
    // 0xadcbd0: AllocStack(0x80)
    //     0xadcbd0: sub             SP, SP, #0x80
    // 0xadcbd4: SetupParameters(JpegData this /* r1 => r3, fp-0x60 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x68 */)
    //     0xadcbd4: mov             x0, x2
    //     0xadcbd8: mov             x2, x3
    //     0xadcbdc: stur            x3, [fp, #-0x68]
    //     0xadcbe0: mov             x3, x1
    //     0xadcbe4: stur            x1, [fp, #-0x60]
    // 0xadcbe8: CheckStackOverflow
    //     0xadcbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadcbec: cmp             SP, x16
    //     0xadcbf0: b.ls            #0xadd4ec
    // 0xadcbf4: cmp             x0, #0xe0
    // 0xadcbf8: b.ne            #0xadd0b0
    // 0xadcbfc: LoadField: r4 = r2->field_7
    //     0xadcbfc: ldur            w4, [x2, #7]
    // 0xadcc00: DecompressPointer r4
    //     0xadcc00: add             x4, x4, HEAP, lsl #32
    // 0xadcc04: LoadField: r5 = r2->field_1b
    //     0xadcc04: ldur            x5, [x2, #0x1b]
    // 0xadcc08: r0 = BoxInt64Instr(r5)
    //     0xadcc08: sbfiz           x0, x5, #1, #0x1f
    //     0xadcc0c: cmp             x5, x0, asr #1
    //     0xadcc10: b.eq            #0xadcc1c
    //     0xadcc14: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadcc18: stur            x5, [x0, #7]
    // 0xadcc1c: r1 = LoadClassIdInstr(r4)
    //     0xadcc1c: ldur            x1, [x4, #-1]
    //     0xadcc20: ubfx            x1, x1, #0xc, #0x14
    // 0xadcc24: stp             x0, x4, [SP]
    // 0xadcc28: mov             x0, x1
    // 0xadcc2c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadcc2c: sub             lr, x0, #0x39f
    //     0xadcc30: ldr             lr, [x21, lr, lsl #3]
    //     0xadcc34: blr             lr
    // 0xadcc38: cmp             w0, #0x94
    // 0xadcc3c: b.ne            #0xadd4dc
    // 0xadcc40: ldur            x2, [fp, #-0x68]
    // 0xadcc44: LoadField: r3 = r2->field_7
    //     0xadcc44: ldur            w3, [x2, #7]
    // 0xadcc48: DecompressPointer r3
    //     0xadcc48: add             x3, x3, HEAP, lsl #32
    // 0xadcc4c: LoadField: r0 = r2->field_1b
    //     0xadcc4c: ldur            x0, [x2, #0x1b]
    // 0xadcc50: add             x4, x0, #1
    // 0xadcc54: r0 = BoxInt64Instr(r4)
    //     0xadcc54: sbfiz           x0, x4, #1, #0x1f
    //     0xadcc58: cmp             x4, x0, asr #1
    //     0xadcc5c: b.eq            #0xadcc68
    //     0xadcc60: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadcc64: stur            x4, [x0, #7]
    // 0xadcc68: r1 = LoadClassIdInstr(r3)
    //     0xadcc68: ldur            x1, [x3, #-1]
    //     0xadcc6c: ubfx            x1, x1, #0xc, #0x14
    // 0xadcc70: stp             x0, x3, [SP]
    // 0xadcc74: mov             x0, x1
    // 0xadcc78: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadcc78: sub             lr, x0, #0x39f
    //     0xadcc7c: ldr             lr, [x21, lr, lsl #3]
    //     0xadcc80: blr             lr
    // 0xadcc84: cmp             w0, #0x8c
    // 0xadcc88: b.ne            #0xadd4dc
    // 0xadcc8c: ldur            x2, [fp, #-0x68]
    // 0xadcc90: LoadField: r3 = r2->field_7
    //     0xadcc90: ldur            w3, [x2, #7]
    // 0xadcc94: DecompressPointer r3
    //     0xadcc94: add             x3, x3, HEAP, lsl #32
    // 0xadcc98: LoadField: r0 = r2->field_1b
    //     0xadcc98: ldur            x0, [x2, #0x1b]
    // 0xadcc9c: add             x4, x0, #2
    // 0xadcca0: r0 = BoxInt64Instr(r4)
    //     0xadcca0: sbfiz           x0, x4, #1, #0x1f
    //     0xadcca4: cmp             x4, x0, asr #1
    //     0xadcca8: b.eq            #0xadccb4
    //     0xadccac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadccb0: stur            x4, [x0, #7]
    // 0xadccb4: r1 = LoadClassIdInstr(r3)
    //     0xadccb4: ldur            x1, [x3, #-1]
    //     0xadccb8: ubfx            x1, x1, #0xc, #0x14
    // 0xadccbc: stp             x0, x3, [SP]
    // 0xadccc0: mov             x0, x1
    // 0xadccc4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadccc4: sub             lr, x0, #0x39f
    //     0xadccc8: ldr             lr, [x21, lr, lsl #3]
    //     0xadcccc: blr             lr
    // 0xadccd0: cmp             w0, #0x92
    // 0xadccd4: b.ne            #0xadd4dc
    // 0xadccd8: ldur            x2, [fp, #-0x68]
    // 0xadccdc: LoadField: r3 = r2->field_7
    //     0xadccdc: ldur            w3, [x2, #7]
    // 0xadcce0: DecompressPointer r3
    //     0xadcce0: add             x3, x3, HEAP, lsl #32
    // 0xadcce4: LoadField: r0 = r2->field_1b
    //     0xadcce4: ldur            x0, [x2, #0x1b]
    // 0xadcce8: add             x4, x0, #3
    // 0xadccec: r0 = BoxInt64Instr(r4)
    //     0xadccec: sbfiz           x0, x4, #1, #0x1f
    //     0xadccf0: cmp             x4, x0, asr #1
    //     0xadccf4: b.eq            #0xadcd00
    //     0xadccf8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadccfc: stur            x4, [x0, #7]
    // 0xadcd00: r1 = LoadClassIdInstr(r3)
    //     0xadcd00: ldur            x1, [x3, #-1]
    //     0xadcd04: ubfx            x1, x1, #0xc, #0x14
    // 0xadcd08: stp             x0, x3, [SP]
    // 0xadcd0c: mov             x0, x1
    // 0xadcd10: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadcd10: sub             lr, x0, #0x39f
    //     0xadcd14: ldr             lr, [x21, lr, lsl #3]
    //     0xadcd18: blr             lr
    // 0xadcd1c: cmp             w0, #0x8c
    // 0xadcd20: b.ne            #0xadd4dc
    // 0xadcd24: ldur            x2, [fp, #-0x68]
    // 0xadcd28: LoadField: r3 = r2->field_7
    //     0xadcd28: ldur            w3, [x2, #7]
    // 0xadcd2c: DecompressPointer r3
    //     0xadcd2c: add             x3, x3, HEAP, lsl #32
    // 0xadcd30: LoadField: r0 = r2->field_1b
    //     0xadcd30: ldur            x0, [x2, #0x1b]
    // 0xadcd34: add             x4, x0, #4
    // 0xadcd38: r0 = BoxInt64Instr(r4)
    //     0xadcd38: sbfiz           x0, x4, #1, #0x1f
    //     0xadcd3c: cmp             x4, x0, asr #1
    //     0xadcd40: b.eq            #0xadcd4c
    //     0xadcd44: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadcd48: stur            x4, [x0, #7]
    // 0xadcd4c: r1 = LoadClassIdInstr(r3)
    //     0xadcd4c: ldur            x1, [x3, #-1]
    //     0xadcd50: ubfx            x1, x1, #0xc, #0x14
    // 0xadcd54: stp             x0, x3, [SP]
    // 0xadcd58: mov             x0, x1
    // 0xadcd5c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadcd5c: sub             lr, x0, #0x39f
    //     0xadcd60: ldr             lr, [x21, lr, lsl #3]
    //     0xadcd64: blr             lr
    // 0xadcd68: cbnz            w0, #0xadd4dc
    // 0xadcd6c: ldur            x0, [fp, #-0x60]
    // 0xadcd70: ldur            x1, [fp, #-0x68]
    // 0xadcd74: r0 = JpegJfif()
    //     0xadcd74: bl              #0xadd714  ; AllocateJpegJfifStub -> JpegJfif (size=0x10)
    // 0xadcd78: mov             x2, x0
    // 0xadcd7c: r0 = Sentinel
    //     0xadcd7c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadcd80: stur            x2, [fp, #-0x70]
    // 0xadcd84: StoreField: r2->field_7 = r0
    //     0xadcd84: stur            w0, [x2, #7]
    // 0xadcd88: StoreField: r2->field_b = r0
    //     0xadcd88: stur            w0, [x2, #0xb]
    // 0xadcd8c: ldur            x3, [fp, #-0x68]
    // 0xadcd90: LoadField: r4 = r3->field_7
    //     0xadcd90: ldur            w4, [x3, #7]
    // 0xadcd94: DecompressPointer r4
    //     0xadcd94: add             x4, x4, HEAP, lsl #32
    // 0xadcd98: LoadField: r0 = r3->field_1b
    //     0xadcd98: ldur            x0, [x3, #0x1b]
    // 0xadcd9c: add             x5, x0, #5
    // 0xadcda0: r0 = BoxInt64Instr(r5)
    //     0xadcda0: sbfiz           x0, x5, #1, #0x1f
    //     0xadcda4: cmp             x5, x0, asr #1
    //     0xadcda8: b.eq            #0xadcdb4
    //     0xadcdac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadcdb0: stur            x5, [x0, #7]
    // 0xadcdb4: r1 = LoadClassIdInstr(r4)
    //     0xadcdb4: ldur            x1, [x4, #-1]
    //     0xadcdb8: ubfx            x1, x1, #0xc, #0x14
    // 0xadcdbc: stp             x0, x4, [SP]
    // 0xadcdc0: mov             x0, x1
    // 0xadcdc4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadcdc4: sub             lr, x0, #0x39f
    //     0xadcdc8: ldr             lr, [x21, lr, lsl #3]
    //     0xadcdcc: blr             lr
    // 0xadcdd0: ldur            x2, [fp, #-0x68]
    // 0xadcdd4: LoadField: r3 = r2->field_7
    //     0xadcdd4: ldur            w3, [x2, #7]
    // 0xadcdd8: DecompressPointer r3
    //     0xadcdd8: add             x3, x3, HEAP, lsl #32
    // 0xadcddc: LoadField: r0 = r2->field_1b
    //     0xadcddc: ldur            x0, [x2, #0x1b]
    // 0xadcde0: add             x4, x0, #6
    // 0xadcde4: r0 = BoxInt64Instr(r4)
    //     0xadcde4: sbfiz           x0, x4, #1, #0x1f
    //     0xadcde8: cmp             x4, x0, asr #1
    //     0xadcdec: b.eq            #0xadcdf8
    //     0xadcdf0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadcdf4: stur            x4, [x0, #7]
    // 0xadcdf8: r1 = LoadClassIdInstr(r3)
    //     0xadcdf8: ldur            x1, [x3, #-1]
    //     0xadcdfc: ubfx            x1, x1, #0xc, #0x14
    // 0xadce00: stp             x0, x3, [SP]
    // 0xadce04: mov             x0, x1
    // 0xadce08: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadce08: sub             lr, x0, #0x39f
    //     0xadce0c: ldr             lr, [x21, lr, lsl #3]
    //     0xadce10: blr             lr
    // 0xadce14: ldur            x2, [fp, #-0x68]
    // 0xadce18: LoadField: r3 = r2->field_7
    //     0xadce18: ldur            w3, [x2, #7]
    // 0xadce1c: DecompressPointer r3
    //     0xadce1c: add             x3, x3, HEAP, lsl #32
    // 0xadce20: LoadField: r0 = r2->field_1b
    //     0xadce20: ldur            x0, [x2, #0x1b]
    // 0xadce24: add             x4, x0, #7
    // 0xadce28: r0 = BoxInt64Instr(r4)
    //     0xadce28: sbfiz           x0, x4, #1, #0x1f
    //     0xadce2c: cmp             x4, x0, asr #1
    //     0xadce30: b.eq            #0xadce3c
    //     0xadce34: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadce38: stur            x4, [x0, #7]
    // 0xadce3c: r1 = LoadClassIdInstr(r3)
    //     0xadce3c: ldur            x1, [x3, #-1]
    //     0xadce40: ubfx            x1, x1, #0xc, #0x14
    // 0xadce44: stp             x0, x3, [SP]
    // 0xadce48: mov             x0, x1
    // 0xadce4c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadce4c: sub             lr, x0, #0x39f
    //     0xadce50: ldr             lr, [x21, lr, lsl #3]
    //     0xadce54: blr             lr
    // 0xadce58: ldur            x2, [fp, #-0x68]
    // 0xadce5c: LoadField: r3 = r2->field_7
    //     0xadce5c: ldur            w3, [x2, #7]
    // 0xadce60: DecompressPointer r3
    //     0xadce60: add             x3, x3, HEAP, lsl #32
    // 0xadce64: LoadField: r0 = r2->field_1b
    //     0xadce64: ldur            x0, [x2, #0x1b]
    // 0xadce68: add             x4, x0, #8
    // 0xadce6c: r0 = BoxInt64Instr(r4)
    //     0xadce6c: sbfiz           x0, x4, #1, #0x1f
    //     0xadce70: cmp             x4, x0, asr #1
    //     0xadce74: b.eq            #0xadce80
    //     0xadce78: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadce7c: stur            x4, [x0, #7]
    // 0xadce80: r1 = LoadClassIdInstr(r3)
    //     0xadce80: ldur            x1, [x3, #-1]
    //     0xadce84: ubfx            x1, x1, #0xc, #0x14
    // 0xadce88: stp             x0, x3, [SP]
    // 0xadce8c: mov             x0, x1
    // 0xadce90: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadce90: sub             lr, x0, #0x39f
    //     0xadce94: ldr             lr, [x21, lr, lsl #3]
    //     0xadce98: blr             lr
    // 0xadce9c: ldur            x2, [fp, #-0x68]
    // 0xadcea0: LoadField: r3 = r2->field_7
    //     0xadcea0: ldur            w3, [x2, #7]
    // 0xadcea4: DecompressPointer r3
    //     0xadcea4: add             x3, x3, HEAP, lsl #32
    // 0xadcea8: LoadField: r0 = r2->field_1b
    //     0xadcea8: ldur            x0, [x2, #0x1b]
    // 0xadceac: add             x4, x0, #9
    // 0xadceb0: r0 = BoxInt64Instr(r4)
    //     0xadceb0: sbfiz           x0, x4, #1, #0x1f
    //     0xadceb4: cmp             x4, x0, asr #1
    //     0xadceb8: b.eq            #0xadcec4
    //     0xadcebc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadcec0: stur            x4, [x0, #7]
    // 0xadcec4: r1 = LoadClassIdInstr(r3)
    //     0xadcec4: ldur            x1, [x3, #-1]
    //     0xadcec8: ubfx            x1, x1, #0xc, #0x14
    // 0xadcecc: stp             x0, x3, [SP]
    // 0xadced0: mov             x0, x1
    // 0xadced4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadced4: sub             lr, x0, #0x39f
    //     0xadced8: ldr             lr, [x21, lr, lsl #3]
    //     0xadcedc: blr             lr
    // 0xadcee0: ldur            x2, [fp, #-0x68]
    // 0xadcee4: LoadField: r3 = r2->field_7
    //     0xadcee4: ldur            w3, [x2, #7]
    // 0xadcee8: DecompressPointer r3
    //     0xadcee8: add             x3, x3, HEAP, lsl #32
    // 0xadceec: LoadField: r0 = r2->field_1b
    //     0xadceec: ldur            x0, [x2, #0x1b]
    // 0xadcef0: add             x4, x0, #0xa
    // 0xadcef4: r0 = BoxInt64Instr(r4)
    //     0xadcef4: sbfiz           x0, x4, #1, #0x1f
    //     0xadcef8: cmp             x4, x0, asr #1
    //     0xadcefc: b.eq            #0xadcf08
    //     0xadcf00: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadcf04: stur            x4, [x0, #7]
    // 0xadcf08: r1 = LoadClassIdInstr(r3)
    //     0xadcf08: ldur            x1, [x3, #-1]
    //     0xadcf0c: ubfx            x1, x1, #0xc, #0x14
    // 0xadcf10: stp             x0, x3, [SP]
    // 0xadcf14: mov             x0, x1
    // 0xadcf18: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadcf18: sub             lr, x0, #0x39f
    //     0xadcf1c: ldr             lr, [x21, lr, lsl #3]
    //     0xadcf20: blr             lr
    // 0xadcf24: ldur            x2, [fp, #-0x68]
    // 0xadcf28: LoadField: r3 = r2->field_7
    //     0xadcf28: ldur            w3, [x2, #7]
    // 0xadcf2c: DecompressPointer r3
    //     0xadcf2c: add             x3, x3, HEAP, lsl #32
    // 0xadcf30: LoadField: r0 = r2->field_1b
    //     0xadcf30: ldur            x0, [x2, #0x1b]
    // 0xadcf34: add             x4, x0, #0xb
    // 0xadcf38: r0 = BoxInt64Instr(r4)
    //     0xadcf38: sbfiz           x0, x4, #1, #0x1f
    //     0xadcf3c: cmp             x4, x0, asr #1
    //     0xadcf40: b.eq            #0xadcf4c
    //     0xadcf44: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadcf48: stur            x4, [x0, #7]
    // 0xadcf4c: r1 = LoadClassIdInstr(r3)
    //     0xadcf4c: ldur            x1, [x3, #-1]
    //     0xadcf50: ubfx            x1, x1, #0xc, #0x14
    // 0xadcf54: stp             x0, x3, [SP]
    // 0xadcf58: mov             x0, x1
    // 0xadcf5c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadcf5c: sub             lr, x0, #0x39f
    //     0xadcf60: ldr             lr, [x21, lr, lsl #3]
    //     0xadcf64: blr             lr
    // 0xadcf68: ldur            x2, [fp, #-0x68]
    // 0xadcf6c: LoadField: r3 = r2->field_7
    //     0xadcf6c: ldur            w3, [x2, #7]
    // 0xadcf70: DecompressPointer r3
    //     0xadcf70: add             x3, x3, HEAP, lsl #32
    // 0xadcf74: LoadField: r0 = r2->field_1b
    //     0xadcf74: ldur            x0, [x2, #0x1b]
    // 0xadcf78: add             x4, x0, #0xc
    // 0xadcf7c: r0 = BoxInt64Instr(r4)
    //     0xadcf7c: sbfiz           x0, x4, #1, #0x1f
    //     0xadcf80: cmp             x4, x0, asr #1
    //     0xadcf84: b.eq            #0xadcf90
    //     0xadcf88: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadcf8c: stur            x4, [x0, #7]
    // 0xadcf90: r1 = LoadClassIdInstr(r3)
    //     0xadcf90: ldur            x1, [x3, #-1]
    //     0xadcf94: ubfx            x1, x1, #0xc, #0x14
    // 0xadcf98: stp             x0, x3, [SP]
    // 0xadcf9c: mov             x0, x1
    // 0xadcfa0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadcfa0: sub             lr, x0, #0x39f
    //     0xadcfa4: ldr             lr, [x21, lr, lsl #3]
    //     0xadcfa8: blr             lr
    // 0xadcfac: ldur            x2, [fp, #-0x70]
    // 0xadcfb0: StoreField: r2->field_7 = r0
    //     0xadcfb0: stur            w0, [x2, #7]
    //     0xadcfb4: tbz             w0, #0, #0xadcfd0
    //     0xadcfb8: ldurb           w16, [x2, #-1]
    //     0xadcfbc: ldurb           w17, [x0, #-1]
    //     0xadcfc0: and             x16, x17, x16, lsr #2
    //     0xadcfc4: tst             x16, HEAP, lsr #32
    //     0xadcfc8: b.eq            #0xadcfd0
    //     0xadcfcc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xadcfd0: ldur            x3, [fp, #-0x68]
    // 0xadcfd4: LoadField: r4 = r3->field_7
    //     0xadcfd4: ldur            w4, [x3, #7]
    // 0xadcfd8: DecompressPointer r4
    //     0xadcfd8: add             x4, x4, HEAP, lsl #32
    // 0xadcfdc: LoadField: r0 = r3->field_1b
    //     0xadcfdc: ldur            x0, [x3, #0x1b]
    // 0xadcfe0: add             x5, x0, #0xd
    // 0xadcfe4: r0 = BoxInt64Instr(r5)
    //     0xadcfe4: sbfiz           x0, x5, #1, #0x1f
    //     0xadcfe8: cmp             x5, x0, asr #1
    //     0xadcfec: b.eq            #0xadcff8
    //     0xadcff0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadcff4: stur            x5, [x0, #7]
    // 0xadcff8: r1 = LoadClassIdInstr(r4)
    //     0xadcff8: ldur            x1, [x4, #-1]
    //     0xadcffc: ubfx            x1, x1, #0xc, #0x14
    // 0xadd000: stp             x0, x4, [SP]
    // 0xadd004: mov             x0, x1
    // 0xadd008: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadd008: sub             lr, x0, #0x39f
    //     0xadd00c: ldr             lr, [x21, lr, lsl #3]
    //     0xadd010: blr             lr
    // 0xadd014: mov             x2, x0
    // 0xadd018: ldur            x1, [fp, #-0x70]
    // 0xadd01c: StoreField: r1->field_b = r0
    //     0xadd01c: stur            w0, [x1, #0xb]
    //     0xadd020: tbz             w0, #0, #0xadd03c
    //     0xadd024: ldurb           w16, [x1, #-1]
    //     0xadd028: ldurb           w17, [x0, #-1]
    //     0xadd02c: and             x16, x17, x16, lsr #2
    //     0xadd030: tst             x16, HEAP, lsr #32
    //     0xadd034: b.eq            #0xadd03c
    //     0xadd038: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xadd03c: mov             x0, x1
    // 0xadd040: ldur            x3, [fp, #-0x60]
    // 0xadd044: StoreField: r3->field_b = r0
    //     0xadd044: stur            w0, [x3, #0xb]
    //     0xadd048: ldurb           w16, [x3, #-1]
    //     0xadd04c: ldurb           w17, [x0, #-1]
    //     0xadd050: and             x16, x17, x16, lsr #2
    //     0xadd054: tst             x16, HEAP, lsr #32
    //     0xadd058: b.eq            #0xadd060
    //     0xadd05c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xadd060: LoadField: r0 = r1->field_7
    //     0xadd060: ldur            w0, [x1, #7]
    // 0xadd064: DecompressPointer r0
    //     0xadd064: add             x0, x0, HEAP, lsl #32
    // 0xadd068: r1 = LoadInt32Instr(r0)
    //     0xadd068: sbfx            x1, x0, #1, #0x1f
    //     0xadd06c: tbz             w0, #0, #0xadd074
    //     0xadd070: ldur            x1, [x0, #7]
    // 0xadd074: r16 = 3
    //     0xadd074: movz            x16, #0x3
    // 0xadd078: mul             x0, x1, x16
    // 0xadd07c: r1 = LoadInt32Instr(r2)
    //     0xadd07c: sbfx            x1, x2, #1, #0x1f
    //     0xadd080: tbz             w2, #0, #0xadd088
    //     0xadd084: ldur            x1, [x2, #7]
    // 0xadd088: mul             x2, x0, x1
    // 0xadd08c: add             x0, x2, #0xe
    // 0xadd090: r16 = 28
    //     0xadd090: movz            x16, #0x1c
    // 0xadd094: str             x16, [SP]
    // 0xadd098: ldur            x1, [fp, #-0x68]
    // 0xadd09c: mov             x2, x0
    // 0xadd0a0: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xadd0a0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e918] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xadd0a4: ldr             x4, [x4, #0x918]
    // 0xadd0a8: r0 = subset()
    //     0xadd0a8: bl              #0x747b54  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xadd0ac: b               #0xadd4dc
    // 0xadd0b0: cmp             x0, #0xe1
    // 0xadd0b4: b.ne            #0xadd0c8
    // 0xadd0b8: mov             x1, x3
    // 0xadd0bc: ldur            x2, [fp, #-0x68]
    // 0xadd0c0: r0 = _readExifData()
    //     0xadd0c0: bl              #0xadd67c  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readExifData
    // 0xadd0c4: b               #0xadd4dc
    // 0xadd0c8: cmp             x0, #0xee
    // 0xadd0cc: b.ne            #0xadd4bc
    // 0xadd0d0: ldur            x2, [fp, #-0x68]
    // 0xadd0d4: LoadField: r4 = r2->field_7
    //     0xadd0d4: ldur            w4, [x2, #7]
    // 0xadd0d8: DecompressPointer r4
    //     0xadd0d8: add             x4, x4, HEAP, lsl #32
    // 0xadd0dc: LoadField: r5 = r2->field_1b
    //     0xadd0dc: ldur            x5, [x2, #0x1b]
    // 0xadd0e0: r0 = BoxInt64Instr(r5)
    //     0xadd0e0: sbfiz           x0, x5, #1, #0x1f
    //     0xadd0e4: cmp             x5, x0, asr #1
    //     0xadd0e8: b.eq            #0xadd0f4
    //     0xadd0ec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd0f0: stur            x5, [x0, #7]
    // 0xadd0f4: r1 = LoadClassIdInstr(r4)
    //     0xadd0f4: ldur            x1, [x4, #-1]
    //     0xadd0f8: ubfx            x1, x1, #0xc, #0x14
    // 0xadd0fc: stp             x0, x4, [SP]
    // 0xadd100: mov             x0, x1
    // 0xadd104: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadd104: sub             lr, x0, #0x39f
    //     0xadd108: ldr             lr, [x21, lr, lsl #3]
    //     0xadd10c: blr             lr
    // 0xadd110: cmp             w0, #0x82
    // 0xadd114: b.ne            #0xadd4dc
    // 0xadd118: ldur            x2, [fp, #-0x68]
    // 0xadd11c: LoadField: r3 = r2->field_7
    //     0xadd11c: ldur            w3, [x2, #7]
    // 0xadd120: DecompressPointer r3
    //     0xadd120: add             x3, x3, HEAP, lsl #32
    // 0xadd124: LoadField: r0 = r2->field_1b
    //     0xadd124: ldur            x0, [x2, #0x1b]
    // 0xadd128: add             x4, x0, #1
    // 0xadd12c: r0 = BoxInt64Instr(r4)
    //     0xadd12c: sbfiz           x0, x4, #1, #0x1f
    //     0xadd130: cmp             x4, x0, asr #1
    //     0xadd134: b.eq            #0xadd140
    //     0xadd138: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd13c: stur            x4, [x0, #7]
    // 0xadd140: r1 = LoadClassIdInstr(r3)
    //     0xadd140: ldur            x1, [x3, #-1]
    //     0xadd144: ubfx            x1, x1, #0xc, #0x14
    // 0xadd148: stp             x0, x3, [SP]
    // 0xadd14c: mov             x0, x1
    // 0xadd150: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadd150: sub             lr, x0, #0x39f
    //     0xadd154: ldr             lr, [x21, lr, lsl #3]
    //     0xadd158: blr             lr
    // 0xadd15c: cmp             w0, #0xc8
    // 0xadd160: b.ne            #0xadd4dc
    // 0xadd164: ldur            x2, [fp, #-0x68]
    // 0xadd168: LoadField: r3 = r2->field_7
    //     0xadd168: ldur            w3, [x2, #7]
    // 0xadd16c: DecompressPointer r3
    //     0xadd16c: add             x3, x3, HEAP, lsl #32
    // 0xadd170: LoadField: r0 = r2->field_1b
    //     0xadd170: ldur            x0, [x2, #0x1b]
    // 0xadd174: add             x4, x0, #2
    // 0xadd178: r0 = BoxInt64Instr(r4)
    //     0xadd178: sbfiz           x0, x4, #1, #0x1f
    //     0xadd17c: cmp             x4, x0, asr #1
    //     0xadd180: b.eq            #0xadd18c
    //     0xadd184: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd188: stur            x4, [x0, #7]
    // 0xadd18c: r1 = LoadClassIdInstr(r3)
    //     0xadd18c: ldur            x1, [x3, #-1]
    //     0xadd190: ubfx            x1, x1, #0xc, #0x14
    // 0xadd194: stp             x0, x3, [SP]
    // 0xadd198: mov             x0, x1
    // 0xadd19c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadd19c: sub             lr, x0, #0x39f
    //     0xadd1a0: ldr             lr, [x21, lr, lsl #3]
    //     0xadd1a4: blr             lr
    // 0xadd1a8: cmp             w0, #0xde
    // 0xadd1ac: b.ne            #0xadd4dc
    // 0xadd1b0: ldur            x2, [fp, #-0x68]
    // 0xadd1b4: LoadField: r3 = r2->field_7
    //     0xadd1b4: ldur            w3, [x2, #7]
    // 0xadd1b8: DecompressPointer r3
    //     0xadd1b8: add             x3, x3, HEAP, lsl #32
    // 0xadd1bc: LoadField: r0 = r2->field_1b
    //     0xadd1bc: ldur            x0, [x2, #0x1b]
    // 0xadd1c0: add             x4, x0, #3
    // 0xadd1c4: r0 = BoxInt64Instr(r4)
    //     0xadd1c4: sbfiz           x0, x4, #1, #0x1f
    //     0xadd1c8: cmp             x4, x0, asr #1
    //     0xadd1cc: b.eq            #0xadd1d8
    //     0xadd1d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd1d4: stur            x4, [x0, #7]
    // 0xadd1d8: r1 = LoadClassIdInstr(r3)
    //     0xadd1d8: ldur            x1, [x3, #-1]
    //     0xadd1dc: ubfx            x1, x1, #0xc, #0x14
    // 0xadd1e0: stp             x0, x3, [SP]
    // 0xadd1e4: mov             x0, x1
    // 0xadd1e8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadd1e8: sub             lr, x0, #0x39f
    //     0xadd1ec: ldr             lr, [x21, lr, lsl #3]
    //     0xadd1f0: blr             lr
    // 0xadd1f4: cmp             w0, #0xc4
    // 0xadd1f8: b.ne            #0xadd4dc
    // 0xadd1fc: ldur            x2, [fp, #-0x68]
    // 0xadd200: LoadField: r3 = r2->field_7
    //     0xadd200: ldur            w3, [x2, #7]
    // 0xadd204: DecompressPointer r3
    //     0xadd204: add             x3, x3, HEAP, lsl #32
    // 0xadd208: LoadField: r0 = r2->field_1b
    //     0xadd208: ldur            x0, [x2, #0x1b]
    // 0xadd20c: add             x4, x0, #4
    // 0xadd210: r0 = BoxInt64Instr(r4)
    //     0xadd210: sbfiz           x0, x4, #1, #0x1f
    //     0xadd214: cmp             x4, x0, asr #1
    //     0xadd218: b.eq            #0xadd224
    //     0xadd21c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd220: stur            x4, [x0, #7]
    // 0xadd224: r1 = LoadClassIdInstr(r3)
    //     0xadd224: ldur            x1, [x3, #-1]
    //     0xadd228: ubfx            x1, x1, #0xc, #0x14
    // 0xadd22c: stp             x0, x3, [SP]
    // 0xadd230: mov             x0, x1
    // 0xadd234: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadd234: sub             lr, x0, #0x39f
    //     0xadd238: ldr             lr, [x21, lr, lsl #3]
    //     0xadd23c: blr             lr
    // 0xadd240: cmp             w0, #0xca
    // 0xadd244: b.ne            #0xadd4dc
    // 0xadd248: ldur            x2, [fp, #-0x68]
    // 0xadd24c: LoadField: r3 = r2->field_7
    //     0xadd24c: ldur            w3, [x2, #7]
    // 0xadd250: DecompressPointer r3
    //     0xadd250: add             x3, x3, HEAP, lsl #32
    // 0xadd254: LoadField: r0 = r2->field_1b
    //     0xadd254: ldur            x0, [x2, #0x1b]
    // 0xadd258: add             x4, x0, #5
    // 0xadd25c: r0 = BoxInt64Instr(r4)
    //     0xadd25c: sbfiz           x0, x4, #1, #0x1f
    //     0xadd260: cmp             x4, x0, asr #1
    //     0xadd264: b.eq            #0xadd270
    //     0xadd268: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd26c: stur            x4, [x0, #7]
    // 0xadd270: r1 = LoadClassIdInstr(r3)
    //     0xadd270: ldur            x1, [x3, #-1]
    //     0xadd274: ubfx            x1, x1, #0xc, #0x14
    // 0xadd278: stp             x0, x3, [SP]
    // 0xadd27c: mov             x0, x1
    // 0xadd280: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadd280: sub             lr, x0, #0x39f
    //     0xadd284: ldr             lr, [x21, lr, lsl #3]
    //     0xadd288: blr             lr
    // 0xadd28c: cbnz            w0, #0xadd4dc
    // 0xadd290: ldur            x0, [fp, #-0x60]
    // 0xadd294: ldur            x1, [fp, #-0x68]
    // 0xadd298: r0 = JpegAdobe()
    //     0xadd298: bl              #0xadd670  ; AllocateJpegAdobeStub -> JpegAdobe (size=0xc)
    // 0xadd29c: ldur            x2, [fp, #-0x60]
    // 0xadd2a0: StoreField: r2->field_f = r0
    //     0xadd2a0: stur            w0, [x2, #0xf]
    //     0xadd2a4: ldurb           w16, [x2, #-1]
    //     0xadd2a8: ldurb           w17, [x0, #-1]
    //     0xadd2ac: and             x16, x17, x16, lsr #2
    //     0xadd2b0: tst             x16, HEAP, lsr #32
    //     0xadd2b4: b.eq            #0xadd2bc
    //     0xadd2b8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xadd2bc: ldur            x3, [fp, #-0x68]
    // 0xadd2c0: LoadField: r4 = r3->field_7
    //     0xadd2c0: ldur            w4, [x3, #7]
    // 0xadd2c4: DecompressPointer r4
    //     0xadd2c4: add             x4, x4, HEAP, lsl #32
    // 0xadd2c8: LoadField: r0 = r3->field_1b
    //     0xadd2c8: ldur            x0, [x3, #0x1b]
    // 0xadd2cc: add             x5, x0, #6
    // 0xadd2d0: r0 = BoxInt64Instr(r5)
    //     0xadd2d0: sbfiz           x0, x5, #1, #0x1f
    //     0xadd2d4: cmp             x5, x0, asr #1
    //     0xadd2d8: b.eq            #0xadd2e4
    //     0xadd2dc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd2e0: stur            x5, [x0, #7]
    // 0xadd2e4: r1 = LoadClassIdInstr(r4)
    //     0xadd2e4: ldur            x1, [x4, #-1]
    //     0xadd2e8: ubfx            x1, x1, #0xc, #0x14
    // 0xadd2ec: stp             x0, x4, [SP]
    // 0xadd2f0: mov             x0, x1
    // 0xadd2f4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadd2f4: sub             lr, x0, #0x39f
    //     0xadd2f8: ldr             lr, [x21, lr, lsl #3]
    //     0xadd2fc: blr             lr
    // 0xadd300: ldur            x2, [fp, #-0x60]
    // 0xadd304: LoadField: r0 = r2->field_f
    //     0xadd304: ldur            w0, [x2, #0xf]
    // 0xadd308: DecompressPointer r0
    //     0xadd308: add             x0, x0, HEAP, lsl #32
    // 0xadd30c: cmp             w0, NULL
    // 0xadd310: b.eq            #0xadd4f4
    // 0xadd314: ldur            x3, [fp, #-0x68]
    // 0xadd318: LoadField: r4 = r3->field_7
    //     0xadd318: ldur            w4, [x3, #7]
    // 0xadd31c: DecompressPointer r4
    //     0xadd31c: add             x4, x4, HEAP, lsl #32
    // 0xadd320: LoadField: r0 = r3->field_1b
    //     0xadd320: ldur            x0, [x3, #0x1b]
    // 0xadd324: add             x5, x0, #7
    // 0xadd328: r0 = BoxInt64Instr(r5)
    //     0xadd328: sbfiz           x0, x5, #1, #0x1f
    //     0xadd32c: cmp             x5, x0, asr #1
    //     0xadd330: b.eq            #0xadd33c
    //     0xadd334: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd338: stur            x5, [x0, #7]
    // 0xadd33c: r1 = LoadClassIdInstr(r4)
    //     0xadd33c: ldur            x1, [x4, #-1]
    //     0xadd340: ubfx            x1, x1, #0xc, #0x14
    // 0xadd344: stp             x0, x4, [SP]
    // 0xadd348: mov             x0, x1
    // 0xadd34c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadd34c: sub             lr, x0, #0x39f
    //     0xadd350: ldr             lr, [x21, lr, lsl #3]
    //     0xadd354: blr             lr
    // 0xadd358: ldur            x2, [fp, #-0x68]
    // 0xadd35c: LoadField: r3 = r2->field_7
    //     0xadd35c: ldur            w3, [x2, #7]
    // 0xadd360: DecompressPointer r3
    //     0xadd360: add             x3, x3, HEAP, lsl #32
    // 0xadd364: LoadField: r0 = r2->field_1b
    //     0xadd364: ldur            x0, [x2, #0x1b]
    // 0xadd368: add             x4, x0, #8
    // 0xadd36c: r0 = BoxInt64Instr(r4)
    //     0xadd36c: sbfiz           x0, x4, #1, #0x1f
    //     0xadd370: cmp             x4, x0, asr #1
    //     0xadd374: b.eq            #0xadd380
    //     0xadd378: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd37c: stur            x4, [x0, #7]
    // 0xadd380: r1 = LoadClassIdInstr(r3)
    //     0xadd380: ldur            x1, [x3, #-1]
    //     0xadd384: ubfx            x1, x1, #0xc, #0x14
    // 0xadd388: stp             x0, x3, [SP]
    // 0xadd38c: mov             x0, x1
    // 0xadd390: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadd390: sub             lr, x0, #0x39f
    //     0xadd394: ldr             lr, [x21, lr, lsl #3]
    //     0xadd398: blr             lr
    // 0xadd39c: ldur            x2, [fp, #-0x60]
    // 0xadd3a0: LoadField: r0 = r2->field_f
    //     0xadd3a0: ldur            w0, [x2, #0xf]
    // 0xadd3a4: DecompressPointer r0
    //     0xadd3a4: add             x0, x0, HEAP, lsl #32
    // 0xadd3a8: cmp             w0, NULL
    // 0xadd3ac: b.eq            #0xadd4f8
    // 0xadd3b0: ldur            x3, [fp, #-0x68]
    // 0xadd3b4: LoadField: r4 = r3->field_7
    //     0xadd3b4: ldur            w4, [x3, #7]
    // 0xadd3b8: DecompressPointer r4
    //     0xadd3b8: add             x4, x4, HEAP, lsl #32
    // 0xadd3bc: LoadField: r0 = r3->field_1b
    //     0xadd3bc: ldur            x0, [x3, #0x1b]
    // 0xadd3c0: add             x5, x0, #9
    // 0xadd3c4: r0 = BoxInt64Instr(r5)
    //     0xadd3c4: sbfiz           x0, x5, #1, #0x1f
    //     0xadd3c8: cmp             x5, x0, asr #1
    //     0xadd3cc: b.eq            #0xadd3d8
    //     0xadd3d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd3d4: stur            x5, [x0, #7]
    // 0xadd3d8: r1 = LoadClassIdInstr(r4)
    //     0xadd3d8: ldur            x1, [x4, #-1]
    //     0xadd3dc: ubfx            x1, x1, #0xc, #0x14
    // 0xadd3e0: stp             x0, x4, [SP]
    // 0xadd3e4: mov             x0, x1
    // 0xadd3e8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadd3e8: sub             lr, x0, #0x39f
    //     0xadd3ec: ldr             lr, [x21, lr, lsl #3]
    //     0xadd3f0: blr             lr
    // 0xadd3f4: ldur            x2, [fp, #-0x68]
    // 0xadd3f8: LoadField: r3 = r2->field_7
    //     0xadd3f8: ldur            w3, [x2, #7]
    // 0xadd3fc: DecompressPointer r3
    //     0xadd3fc: add             x3, x3, HEAP, lsl #32
    // 0xadd400: LoadField: r0 = r2->field_1b
    //     0xadd400: ldur            x0, [x2, #0x1b]
    // 0xadd404: add             x4, x0, #0xa
    // 0xadd408: r0 = BoxInt64Instr(r4)
    //     0xadd408: sbfiz           x0, x4, #1, #0x1f
    //     0xadd40c: cmp             x4, x0, asr #1
    //     0xadd410: b.eq            #0xadd41c
    //     0xadd414: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd418: stur            x4, [x0, #7]
    // 0xadd41c: r1 = LoadClassIdInstr(r3)
    //     0xadd41c: ldur            x1, [x3, #-1]
    //     0xadd420: ubfx            x1, x1, #0xc, #0x14
    // 0xadd424: stp             x0, x3, [SP]
    // 0xadd428: mov             x0, x1
    // 0xadd42c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadd42c: sub             lr, x0, #0x39f
    //     0xadd430: ldr             lr, [x21, lr, lsl #3]
    //     0xadd434: blr             lr
    // 0xadd438: ldur            x2, [fp, #-0x60]
    // 0xadd43c: LoadField: r3 = r2->field_f
    //     0xadd43c: ldur            w3, [x2, #0xf]
    // 0xadd440: DecompressPointer r3
    //     0xadd440: add             x3, x3, HEAP, lsl #32
    // 0xadd444: stur            x3, [fp, #-0x70]
    // 0xadd448: cmp             w3, NULL
    // 0xadd44c: b.eq            #0xadd4fc
    // 0xadd450: ldur            x4, [fp, #-0x68]
    // 0xadd454: LoadField: r2 = r4->field_7
    //     0xadd454: ldur            w2, [x4, #7]
    // 0xadd458: DecompressPointer r2
    //     0xadd458: add             x2, x2, HEAP, lsl #32
    // 0xadd45c: LoadField: r0 = r4->field_1b
    //     0xadd45c: ldur            x0, [x4, #0x1b]
    // 0xadd460: add             x4, x0, #0xb
    // 0xadd464: r0 = BoxInt64Instr(r4)
    //     0xadd464: sbfiz           x0, x4, #1, #0x1f
    //     0xadd468: cmp             x4, x0, asr #1
    //     0xadd46c: b.eq            #0xadd478
    //     0xadd470: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd474: stur            x4, [x0, #7]
    // 0xadd478: r1 = LoadClassIdInstr(r2)
    //     0xadd478: ldur            x1, [x2, #-1]
    //     0xadd47c: ubfx            x1, x1, #0xc, #0x14
    // 0xadd480: stp             x0, x2, [SP]
    // 0xadd484: mov             x0, x1
    // 0xadd488: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadd488: sub             lr, x0, #0x39f
    //     0xadd48c: ldr             lr, [x21, lr, lsl #3]
    //     0xadd490: blr             lr
    // 0xadd494: ldur            x1, [fp, #-0x70]
    // 0xadd498: StoreField: r1->field_7 = r0
    //     0xadd498: stur            w0, [x1, #7]
    //     0xadd49c: tbz             w0, #0, #0xadd4b8
    //     0xadd4a0: ldurb           w16, [x1, #-1]
    //     0xadd4a4: ldurb           w17, [x0, #-1]
    //     0xadd4a8: and             x16, x17, x16, lsr #2
    //     0xadd4ac: tst             x16, HEAP, lsr #32
    //     0xadd4b0: b.eq            #0xadd4b8
    //     0xadd4b4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xadd4b8: b               #0xadd4dc
    // 0xadd4bc: mov             x2, x3
    // 0xadd4c0: ldur            x4, [fp, #-0x68]
    // 0xadd4c4: cmp             x0, #0xfe
    // 0xadd4c8: b.ne            #0xadd4dc
    // 0xadd4cc: mov             x1, x4
    // 0xadd4d0: r0 = readStringUtf8()
    //     0xadd4d0: bl              #0xadd500  ; [package:image/src/util/input_buffer.dart] InputBuffer::readStringUtf8
    // 0xadd4d4: b               #0xadd4dc
    // 0xadd4d8: sub             SP, fp, #0x80
    // 0xadd4dc: r0 = Null
    //     0xadd4dc: mov             x0, NULL
    // 0xadd4e0: LeaveFrame
    //     0xadd4e0: mov             SP, fp
    //     0xadd4e4: ldp             fp, lr, [SP], #0x10
    // 0xadd4e8: ret
    //     0xadd4e8: ret             
    // 0xadd4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd4ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd4f0: b               #0xadcbf4
    // 0xadd4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadd4f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadd4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadd4f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadd4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadd4fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readExifData(/* No info */) {
    // ** addr: 0xadd67c, size: 0x98
    // 0xadd67c: EnterFrame
    //     0xadd67c: stp             fp, lr, [SP, #-0x10]!
    //     0xadd680: mov             fp, SP
    // 0xadd684: AllocStack(0x10)
    //     0xadd684: sub             SP, SP, #0x10
    // 0xadd688: SetupParameters(JpegData this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xadd688: mov             x0, x2
    //     0xadd68c: stur            x2, [fp, #-0x10]
    //     0xadd690: mov             x2, x1
    //     0xadd694: stur            x1, [fp, #-8]
    // 0xadd698: CheckStackOverflow
    //     0xadd698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd69c: cmp             SP, x16
    //     0xadd6a0: b.ls            #0xadd70c
    // 0xadd6a4: mov             x1, x0
    // 0xadd6a8: r0 = readUint32()
    //     0xadd6a8: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xadd6ac: r17 = 1165519206
    //     0xadd6ac: movz            x17, #0x6966
    //     0xadd6b0: movk            x17, #0x4578, lsl #16
    // 0xadd6b4: cmp             x0, x17
    // 0xadd6b8: b.eq            #0xadd6cc
    // 0xadd6bc: r0 = Null
    //     0xadd6bc: mov             x0, NULL
    // 0xadd6c0: LeaveFrame
    //     0xadd6c0: mov             SP, fp
    //     0xadd6c4: ldp             fp, lr, [SP], #0x10
    // 0xadd6c8: ret
    //     0xadd6c8: ret             
    // 0xadd6cc: ldur            x1, [fp, #-0x10]
    // 0xadd6d0: r0 = readUint16()
    //     0xadd6d0: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xadd6d4: cbz             x0, #0xadd6e8
    // 0xadd6d8: r0 = Null
    //     0xadd6d8: mov             x0, NULL
    // 0xadd6dc: LeaveFrame
    //     0xadd6dc: mov             SP, fp
    //     0xadd6e0: ldp             fp, lr, [SP], #0x10
    // 0xadd6e4: ret
    //     0xadd6e4: ret             
    // 0xadd6e8: ldur            x0, [fp, #-8]
    // 0xadd6ec: LoadField: r1 = r0->field_1b
    //     0xadd6ec: ldur            w1, [x0, #0x1b]
    // 0xadd6f0: DecompressPointer r1
    //     0xadd6f0: add             x1, x1, HEAP, lsl #32
    // 0xadd6f4: ldur            x2, [fp, #-0x10]
    // 0xadd6f8: r0 = read()
    //     0xadd6f8: bl              #0xad0cec  ; [package:image/src/exif/exif_data.dart] ExifData::read
    // 0xadd6fc: r0 = Null
    //     0xadd6fc: mov             x0, NULL
    // 0xadd700: LeaveFrame
    //     0xadd700: mov             SP, fp
    //     0xadd704: ldp             fp, lr, [SP], #0x10
    // 0xadd708: ret
    //     0xadd708: ret             
    // 0xadd70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd70c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd710: b               #0xadd6a4
  }
  _ _readDQT(/* No info */) {
    // ** addr: 0xadd720, size: 0x2f4
    // 0xadd720: EnterFrame
    //     0xadd720: stp             fp, lr, [SP, #-0x10]!
    //     0xadd724: mov             fp, SP
    // 0xadd728: AllocStack(0x58)
    //     0xadd728: sub             SP, SP, #0x58
    // 0xadd72c: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */)
    //     0xadd72c: stur            x2, [fp, #-0x28]
    // 0xadd730: CheckStackOverflow
    //     0xadd730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd734: cmp             SP, x16
    //     0xadd738: b.ls            #0xadd9f8
    // 0xadd73c: LoadField: r3 = r2->field_13
    //     0xadd73c: ldur            x3, [x2, #0x13]
    // 0xadd740: stur            x3, [fp, #-0x20]
    // 0xadd744: LoadField: r4 = r1->field_1f
    //     0xadd744: ldur            w4, [x1, #0x1f]
    // 0xadd748: DecompressPointer r4
    //     0xadd748: add             x4, x4, HEAP, lsl #32
    // 0xadd74c: stur            x4, [fp, #-0x18]
    // 0xadd750: LoadField: r0 = r4->field_b
    //     0xadd750: ldur            w0, [x4, #0xb]
    // 0xadd754: r5 = LoadInt32Instr(r0)
    //     0xadd754: sbfx            x5, x0, #1, #0x1f
    // 0xadd758: stur            x5, [fp, #-0x10]
    // 0xadd75c: LoadField: r6 = r4->field_7
    //     0xadd75c: ldur            w6, [x4, #7]
    // 0xadd760: DecompressPointer r6
    //     0xadd760: add             x6, x6, HEAP, lsl #32
    // 0xadd764: stur            x6, [fp, #-8]
    // 0xadd768: CheckStackOverflow
    //     0xadd768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd76c: cmp             SP, x16
    //     0xadd770: b.ls            #0xadda00
    // 0xadd774: LoadField: r7 = r2->field_1b
    //     0xadd774: ldur            x7, [x2, #0x1b]
    // 0xadd778: cmp             x7, x3
    // 0xadd77c: b.ge            #0xadd99c
    // 0xadd780: LoadField: r8 = r2->field_7
    //     0xadd780: ldur            w8, [x2, #7]
    // 0xadd784: DecompressPointer r8
    //     0xadd784: add             x8, x8, HEAP, lsl #32
    // 0xadd788: add             x0, x7, #1
    // 0xadd78c: StoreField: r2->field_1b = r0
    //     0xadd78c: stur            x0, [x2, #0x1b]
    // 0xadd790: r0 = BoxInt64Instr(r7)
    //     0xadd790: sbfiz           x0, x7, #1, #0x1f
    //     0xadd794: cmp             x7, x0, asr #1
    //     0xadd798: b.eq            #0xadd7a4
    //     0xadd79c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd7a0: stur            x7, [x0, #7]
    // 0xadd7a4: r1 = LoadClassIdInstr(r8)
    //     0xadd7a4: ldur            x1, [x8, #-1]
    //     0xadd7a8: ubfx            x1, x1, #0xc, #0x14
    // 0xadd7ac: stp             x0, x8, [SP]
    // 0xadd7b0: mov             x0, x1
    // 0xadd7b4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadd7b4: sub             lr, x0, #0x39f
    //     0xadd7b8: ldr             lr, [x21, lr, lsl #3]
    //     0xadd7bc: blr             lr
    // 0xadd7c0: r1 = LoadInt32Instr(r0)
    //     0xadd7c0: sbfx            x1, x0, #1, #0x1f
    //     0xadd7c4: tbz             w0, #0, #0xadd7cc
    //     0xadd7c8: ldur            x1, [x0, #7]
    // 0xadd7cc: asr             x2, x1, #4
    // 0xadd7d0: stur            x2, [fp, #-0x38]
    // 0xadd7d4: ubfx            x1, x1, #0, #0x20
    // 0xadd7d8: and             w0, w1, #0xf
    // 0xadd7dc: cmp             w0, #4
    // 0xadd7e0: b.hs            #0xadd9b8
    // 0xadd7e4: ldur            x3, [fp, #-0x18]
    // 0xadd7e8: mov             x5, x0
    // 0xadd7ec: ubfx            x5, x5, #0, #0x20
    // 0xadd7f0: ldur            x0, [fp, #-0x10]
    // 0xadd7f4: mov             x1, x5
    // 0xadd7f8: stur            x5, [fp, #-0x30]
    // 0xadd7fc: cmp             x1, x0
    // 0xadd800: b.hs            #0xadda08
    // 0xadd804: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xadd804: add             x16, x3, x5, lsl #2
    //     0xadd808: ldur            w0, [x16, #0xf]
    // 0xadd80c: DecompressPointer r0
    //     0xadd80c: add             x0, x0, HEAP, lsl #32
    // 0xadd810: cmp             w0, NULL
    // 0xadd814: b.ne            #0xadd88c
    // 0xadd818: r4 = 128
    //     0xadd818: movz            x4, #0x80
    // 0xadd81c: r0 = AllocateInt16Array()
    //     0xadd81c: bl              #0xb8d054  ; AllocateInt16ArrayStub
    // 0xadd820: ldur            x2, [fp, #-8]
    // 0xadd824: mov             x3, x0
    // 0xadd828: r1 = Null
    //     0xadd828: mov             x1, NULL
    // 0xadd82c: stur            x3, [fp, #-0x40]
    // 0xadd830: cmp             w2, NULL
    // 0xadd834: b.eq            #0xadd854
    // 0xadd838: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xadd838: ldur            w4, [x2, #0x17]
    // 0xadd83c: DecompressPointer r4
    //     0xadd83c: add             x4, x4, HEAP, lsl #32
    // 0xadd840: r8 = X0
    //     0xadd840: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xadd844: LoadField: r9 = r4->field_7
    //     0xadd844: ldur            x9, [x4, #7]
    // 0xadd848: r3 = Null
    //     0xadd848: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aca8] Null
    //     0xadd84c: ldr             x3, [x3, #0xca8]
    // 0xadd850: blr             x9
    // 0xadd854: ldur            x1, [fp, #-0x18]
    // 0xadd858: ldur            x0, [fp, #-0x40]
    // 0xadd85c: ldur            x2, [fp, #-0x30]
    // 0xadd860: ArrayStore: r1[r2] = r0  ; List_4
    //     0xadd860: add             x25, x1, x2, lsl #2
    //     0xadd864: add             x25, x25, #0xf
    //     0xadd868: str             w0, [x25]
    //     0xadd86c: tbz             w0, #0, #0xadd888
    //     0xadd870: ldurb           w16, [x1, #-1]
    //     0xadd874: ldurb           w17, [x0, #-1]
    //     0xadd878: and             x16, x17, x16, lsr #2
    //     0xadd87c: tst             x16, HEAP, lsr #32
    //     0xadd880: b.eq            #0xadd888
    //     0xadd884: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xadd888: ldur            x0, [fp, #-0x40]
    // 0xadd88c: stur            x0, [fp, #-0x40]
    // 0xadd890: r4 = 0
    //     0xadd890: movz            x4, #0
    // 0xadd894: ldur            x3, [fp, #-0x28]
    // 0xadd898: ldur            x2, [fp, #-0x38]
    // 0xadd89c: stur            x4, [fp, #-0x30]
    // 0xadd8a0: CheckStackOverflow
    //     0xadd8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd8a4: cmp             SP, x16
    //     0xadd8a8: b.ls            #0xadda0c
    // 0xadd8ac: cmp             x4, #0x40
    // 0xadd8b0: b.ge            #0xadd984
    // 0xadd8b4: cbz             x2, #0xadd8c8
    // 0xadd8b8: mov             x1, x3
    // 0xadd8bc: r0 = readUint16()
    //     0xadd8bc: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xadd8c0: mov             x5, x0
    // 0xadd8c4: b               #0xadd920
    // 0xadd8c8: mov             x2, x3
    // 0xadd8cc: LoadField: r3 = r2->field_7
    //     0xadd8cc: ldur            w3, [x2, #7]
    // 0xadd8d0: DecompressPointer r3
    //     0xadd8d0: add             x3, x3, HEAP, lsl #32
    // 0xadd8d4: LoadField: r4 = r2->field_1b
    //     0xadd8d4: ldur            x4, [x2, #0x1b]
    // 0xadd8d8: add             x0, x4, #1
    // 0xadd8dc: StoreField: r2->field_1b = r0
    //     0xadd8dc: stur            x0, [x2, #0x1b]
    // 0xadd8e0: r0 = BoxInt64Instr(r4)
    //     0xadd8e0: sbfiz           x0, x4, #1, #0x1f
    //     0xadd8e4: cmp             x4, x0, asr #1
    //     0xadd8e8: b.eq            #0xadd8f4
    //     0xadd8ec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd8f0: stur            x4, [x0, #7]
    // 0xadd8f4: r1 = LoadClassIdInstr(r3)
    //     0xadd8f4: ldur            x1, [x3, #-1]
    //     0xadd8f8: ubfx            x1, x1, #0xc, #0x14
    // 0xadd8fc: stp             x0, x3, [SP]
    // 0xadd900: mov             x0, x1
    // 0xadd904: r0 = GDT[cid_x0 + -0x39f]()
    //     0xadd904: sub             lr, x0, #0x39f
    //     0xadd908: ldr             lr, [x21, lr, lsl #3]
    //     0xadd90c: blr             lr
    // 0xadd910: r1 = LoadInt32Instr(r0)
    //     0xadd910: sbfx            x1, x0, #1, #0x1f
    //     0xadd914: tbz             w0, #0, #0xadd91c
    //     0xadd918: ldur            x1, [x0, #7]
    // 0xadd91c: mov             x5, x1
    // 0xadd920: ldur            x4, [fp, #-0x30]
    // 0xadd924: ldur            x2, [fp, #-0x40]
    // 0xadd928: r3 = const [0, 0x1, 0x8, 0x10, 0x9, 0x2, 0x3, 0xa, 0x11, 0x18, 0x20, 0x19, 0x12, 0xb, 0x4, 0x5, 0xc, 0x13, 0x1a, 0x21, 0x28, 0x30, 0x29, 0x22, 0x1b, 0x14, 0xd, 0x6, 0x7, 0xe, 0x15, 0x1c, 0x23, 0x2a, 0x31, 0x38, 0x39, 0x32, 0x2b, 0x24, 0x1d, 0x16, 0xf, 0x17, 0x1e, 0x25, 0x2c, 0x33, 0x3a, 0x3b, 0x34, 0x2d, 0x26, 0x1f, 0x27, 0x2e, 0x35, 0x3c, 0x3d, 0x36, 0x2f, 0x37, 0x3e, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f]
    //     0xadd928: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2acb8] List<int>(80)
    //     0xadd92c: ldr             x3, [x3, #0xcb8]
    // 0xadd930: ArrayLoad: r6 = r3[r4]  ; Unknown_4
    //     0xadd930: add             x16, x3, x4, lsl #2
    //     0xadd934: ldur            w6, [x16, #0xf]
    // 0xadd938: DecompressPointer r6
    //     0xadd938: add             x6, x6, HEAP, lsl #32
    // 0xadd93c: r0 = BoxInt64Instr(r5)
    //     0xadd93c: sbfiz           x0, x5, #1, #0x1f
    //     0xadd940: cmp             x5, x0, asr #1
    //     0xadd944: b.eq            #0xadd950
    //     0xadd948: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd94c: stur            x5, [x0, #7]
    // 0xadd950: r1 = LoadClassIdInstr(r2)
    //     0xadd950: ldur            x1, [x2, #-1]
    //     0xadd954: ubfx            x1, x1, #0xc, #0x14
    // 0xadd958: stp             x6, x2, [SP, #8]
    // 0xadd95c: str             x0, [SP]
    // 0xadd960: mov             x0, x1
    // 0xadd964: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xadd964: movz            x17, #0xffb7
    //     0xadd968: add             lr, x0, x17
    //     0xadd96c: ldr             lr, [x21, lr, lsl #3]
    //     0xadd970: blr             lr
    // 0xadd974: ldur            x0, [fp, #-0x30]
    // 0xadd978: add             x4, x0, #1
    // 0xadd97c: ldur            x0, [fp, #-0x40]
    // 0xadd980: b               #0xadd894
    // 0xadd984: ldur            x2, [fp, #-0x28]
    // 0xadd988: ldur            x4, [fp, #-0x18]
    // 0xadd98c: ldur            x6, [fp, #-8]
    // 0xadd990: ldur            x3, [fp, #-0x20]
    // 0xadd994: ldur            x5, [fp, #-0x10]
    // 0xadd998: b               #0xadd768
    // 0xadd99c: mov             x0, x3
    // 0xadd9a0: cmp             x7, x0
    // 0xadd9a4: b.lt            #0xadd9d8
    // 0xadd9a8: r0 = Null
    //     0xadd9a8: mov             x0, NULL
    // 0xadd9ac: LeaveFrame
    //     0xadd9ac: mov             SP, fp
    //     0xadd9b0: ldp             fp, lr, [SP], #0x10
    // 0xadd9b4: ret
    //     0xadd9b4: ret             
    // 0xadd9b8: r0 = ImageException()
    //     0xadd9b8: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xadd9bc: mov             x1, x0
    // 0xadd9c0: r0 = "Invalid number of quantization tables"
    //     0xadd9c0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2acc0] "Invalid number of quantization tables"
    //     0xadd9c4: ldr             x0, [x0, #0xcc0]
    // 0xadd9c8: StoreField: r1->field_7 = r0
    //     0xadd9c8: stur            w0, [x1, #7]
    // 0xadd9cc: mov             x0, x1
    // 0xadd9d0: r0 = Throw()
    //     0xadd9d0: bl              #0xb8b7b0  ; ThrowStub
    // 0xadd9d4: brk             #0
    // 0xadd9d8: r0 = ImageException()
    //     0xadd9d8: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xadd9dc: mov             x1, x0
    // 0xadd9e0: r0 = "Bad length for DQT block"
    //     0xadd9e0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2acc8] "Bad length for DQT block"
    //     0xadd9e4: ldr             x0, [x0, #0xcc8]
    // 0xadd9e8: StoreField: r1->field_7 = r0
    //     0xadd9e8: stur            w0, [x1, #7]
    // 0xadd9ec: mov             x0, x1
    // 0xadd9f0: r0 = Throw()
    //     0xadd9f0: bl              #0xb8b7b0  ; ThrowStub
    // 0xadd9f4: brk             #0
    // 0xadd9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd9f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd9fc: b               #0xadd73c
    // 0xadda00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadda00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadda04: b               #0xadd774
    // 0xadda08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadda08: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadda0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadda0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadda10: b               #0xadd8ac
  }
  _ _readSOS(/* No info */) {
    // ** addr: 0xadda14, size: 0x2a8
    // 0xadda14: EnterFrame
    //     0xadda14: stp             fp, lr, [SP, #-0x10]!
    //     0xadda18: mov             fp, SP
    // 0xadda1c: AllocStack(0x60)
    //     0xadda1c: sub             SP, SP, #0x60
    // 0xadda20: SetupParameters(JpegData this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xadda20: mov             x0, x1
    //     0xadda24: stur            x1, [fp, #-8]
    //     0xadda28: mov             x1, x2
    //     0xadda2c: stur            x2, [fp, #-0x10]
    // 0xadda30: CheckStackOverflow
    //     0xadda30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadda34: cmp             SP, x16
    //     0xadda38: b.ls            #0xaddc98
    // 0xadda3c: r1 = 2
    //     0xadda3c: movz            x1, #0x2
    // 0xadda40: r0 = AllocateContext()
    //     0xadda40: bl              #0xb8c45c  ; AllocateContextStub
    // 0xadda44: mov             x2, x0
    // 0xadda48: ldur            x0, [fp, #-8]
    // 0xadda4c: stur            x2, [fp, #-0x18]
    // 0xadda50: StoreField: r2->field_f = r0
    //     0xadda50: stur            w0, [x2, #0xf]
    // 0xadda54: ldur            x1, [fp, #-0x10]
    // 0xadda58: StoreField: r2->field_13 = r1
    //     0xadda58: stur            w1, [x2, #0x13]
    // 0xadda5c: r0 = readByte()
    //     0xadda5c: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xadda60: stur            x0, [fp, #-0x20]
    // 0xadda64: cmp             x0, #1
    // 0xadda68: b.lt            #0xaddc78
    // 0xadda6c: cmp             x0, #4
    // 0xadda70: b.gt            #0xaddc78
    // 0xadda74: ldur            x2, [fp, #-0x18]
    // 0xadda78: r1 = Function '<anonymous closure>':.
    //     0xadda78: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2acd0] AnonymousClosure: (0xadff70), in [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_readSOS (0xadda14)
    //     0xadda7c: ldr             x1, [x1, #0xcd0]
    // 0xadda80: r0 = AllocateClosure()
    //     0xadda80: bl              #0xb8c820  ; AllocateClosureStub
    // 0xadda84: ldur            x2, [fp, #-0x20]
    // 0xadda88: r1 = <JpegComponent>
    //     0xadda88: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2acd8] TypeArguments: <JpegComponent>
    //     0xadda8c: ldr             x1, [x1, #0xcd8]
    // 0xadda90: stur            x0, [fp, #-0x10]
    // 0xadda94: r0 = _GrowableList()
    //     0xadda94: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xadda98: mov             x1, x0
    // 0xadda9c: stur            x1, [fp, #-0x28]
    // 0xaddaa0: r2 = 0
    //     0xaddaa0: movz            x2, #0
    // 0xaddaa4: stur            x2, [fp, #-0x20]
    // 0xaddaa8: CheckStackOverflow
    //     0xaddaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaddaac: cmp             SP, x16
    //     0xaddab0: b.ls            #0xaddca0
    // 0xaddab4: LoadField: r0 = r1->field_b
    //     0xaddab4: ldur            w0, [x1, #0xb]
    // 0xaddab8: r3 = LoadInt32Instr(r0)
    //     0xaddab8: sbfx            x3, x0, #1, #0x1f
    // 0xaddabc: cmp             x2, x3
    // 0xaddac0: b.ge            #0xaddb80
    // 0xaddac4: lsl             x0, x2, #1
    // 0xaddac8: ldur            x16, [fp, #-0x10]
    // 0xaddacc: stp             x0, x16, [SP]
    // 0xaddad0: ldur            x0, [fp, #-0x10]
    // 0xaddad4: ClosureCall
    //     0xaddad4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaddad8: ldur            x2, [x0, #0x1f]
    //     0xaddadc: blr             x2
    // 0xaddae0: mov             x3, x0
    // 0xaddae4: r2 = Null
    //     0xaddae4: mov             x2, NULL
    // 0xaddae8: r1 = Null
    //     0xaddae8: mov             x1, NULL
    // 0xaddaec: stur            x3, [fp, #-0x30]
    // 0xaddaf0: r4 = 60
    //     0xaddaf0: movz            x4, #0x3c
    // 0xaddaf4: branchIfSmi(r0, 0xaddb00)
    //     0xaddaf4: tbz             w0, #0, #0xaddb00
    // 0xaddaf8: r4 = LoadClassIdInstr(r0)
    //     0xaddaf8: ldur            x4, [x0, #-1]
    //     0xaddafc: ubfx            x4, x4, #0xc, #0x14
    // 0xaddb00: cmp             x4, #0x683
    // 0xaddb04: b.eq            #0xaddb1c
    // 0xaddb08: r8 = JpegComponent
    //     0xaddb08: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ace0] Type: JpegComponent
    //     0xaddb0c: ldr             x8, [x8, #0xce0]
    // 0xaddb10: r3 = Null
    //     0xaddb10: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ace8] Null
    //     0xaddb14: ldr             x3, [x3, #0xce8]
    // 0xaddb18: r0 = JpegComponent()
    //     0xaddb18: bl              #0xacdee0  ; IsType_JpegComponent_Stub
    // 0xaddb1c: ldur            x5, [fp, #-0x28]
    // 0xaddb20: LoadField: r0 = r5->field_b
    //     0xaddb20: ldur            w0, [x5, #0xb]
    // 0xaddb24: r1 = LoadInt32Instr(r0)
    //     0xaddb24: sbfx            x1, x0, #1, #0x1f
    // 0xaddb28: mov             x0, x1
    // 0xaddb2c: ldur            x1, [fp, #-0x20]
    // 0xaddb30: cmp             x1, x0
    // 0xaddb34: b.hs            #0xaddca8
    // 0xaddb38: LoadField: r1 = r5->field_f
    //     0xaddb38: ldur            w1, [x5, #0xf]
    // 0xaddb3c: DecompressPointer r1
    //     0xaddb3c: add             x1, x1, HEAP, lsl #32
    // 0xaddb40: ldur            x0, [fp, #-0x30]
    // 0xaddb44: ldur            x2, [fp, #-0x20]
    // 0xaddb48: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaddb48: add             x25, x1, x2, lsl #2
    //     0xaddb4c: add             x25, x25, #0xf
    //     0xaddb50: str             w0, [x25]
    //     0xaddb54: tbz             w0, #0, #0xaddb70
    //     0xaddb58: ldurb           w16, [x1, #-1]
    //     0xaddb5c: ldurb           w17, [x0, #-1]
    //     0xaddb60: and             x16, x17, x16, lsr #2
    //     0xaddb64: tst             x16, HEAP, lsr #32
    //     0xaddb68: b.eq            #0xaddb70
    //     0xaddb6c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaddb70: add             x0, x2, #1
    // 0xaddb74: mov             x2, x0
    // 0xaddb78: mov             x1, x5
    // 0xaddb7c: b               #0xaddaa4
    // 0xaddb80: ldur            x0, [fp, #-8]
    // 0xaddb84: ldur            x2, [fp, #-0x18]
    // 0xaddb88: mov             x5, x1
    // 0xaddb8c: LoadField: r1 = r2->field_13
    //     0xaddb8c: ldur            w1, [x2, #0x13]
    // 0xaddb90: DecompressPointer r1
    //     0xaddb90: add             x1, x1, HEAP, lsl #32
    // 0xaddb94: r0 = readByte()
    //     0xaddb94: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xaddb98: mov             x2, x0
    // 0xaddb9c: ldur            x0, [fp, #-0x18]
    // 0xaddba0: stur            x2, [fp, #-0x20]
    // 0xaddba4: LoadField: r1 = r0->field_13
    //     0xaddba4: ldur            w1, [x0, #0x13]
    // 0xaddba8: DecompressPointer r1
    //     0xaddba8: add             x1, x1, HEAP, lsl #32
    // 0xaddbac: r0 = readByte()
    //     0xaddbac: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xaddbb0: mov             x2, x0
    // 0xaddbb4: ldur            x0, [fp, #-0x18]
    // 0xaddbb8: stur            x2, [fp, #-0x38]
    // 0xaddbbc: LoadField: r1 = r0->field_13
    //     0xaddbbc: ldur            w1, [x0, #0x13]
    // 0xaddbc0: DecompressPointer r1
    //     0xaddbc0: add             x1, x1, HEAP, lsl #32
    // 0xaddbc4: r0 = readByte()
    //     0xaddbc4: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xaddbc8: asr             x1, x0, #4
    // 0xaddbcc: ubfx            x1, x1, #0, #0x20
    // 0xaddbd0: and             w2, w1, #0xf
    // 0xaddbd4: stur            x2, [fp, #-0x48]
    // 0xaddbd8: ubfx            x0, x0, #0, #0x20
    // 0xaddbdc: and             w1, w0, #0xf
    // 0xaddbe0: ldur            x0, [fp, #-8]
    // 0xaddbe4: stur            x1, [fp, #-0x40]
    // 0xaddbe8: LoadField: r3 = r0->field_7
    //     0xaddbe8: ldur            w3, [x0, #7]
    // 0xaddbec: DecompressPointer r3
    //     0xaddbec: add             x3, x3, HEAP, lsl #32
    // 0xaddbf0: r16 = Sentinel
    //     0xaddbf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaddbf4: cmp             w3, w16
    // 0xaddbf8: b.eq            #0xaddcac
    // 0xaddbfc: stur            x3, [fp, #-0x30]
    // 0xaddc00: LoadField: r4 = r0->field_13
    //     0xaddc00: ldur            w4, [x0, #0x13]
    // 0xaddc04: DecompressPointer r4
    //     0xaddc04: add             x4, x4, HEAP, lsl #32
    // 0xaddc08: stur            x4, [fp, #-0x18]
    // 0xaddc0c: cmp             w4, NULL
    // 0xaddc10: b.eq            #0xaddcb8
    // 0xaddc14: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xaddc14: ldur            w6, [x0, #0x17]
    // 0xaddc18: DecompressPointer r6
    //     0xaddc18: add             x6, x6, HEAP, lsl #32
    // 0xaddc1c: stur            x6, [fp, #-0x10]
    // 0xaddc20: r0 = JpegScan()
    //     0xaddc20: bl              #0xadff64  ; AllocateJpegScanStub -> JpegScan (size=0x64)
    // 0xaddc24: ldur            x1, [fp, #-0x48]
    // 0xaddc28: stur            x0, [fp, #-8]
    // 0xaddc2c: ubfx            x1, x1, #0, #0x20
    // 0xaddc30: ldur            x2, [fp, #-0x40]
    // 0xaddc34: ubfx            x2, x2, #0, #0x20
    // 0xaddc38: ldur            x3, [fp, #-0x38]
    // 0xaddc3c: stp             x1, x3, [SP, #8]
    // 0xaddc40: str             x2, [SP]
    // 0xaddc44: mov             x1, x0
    // 0xaddc48: ldur            x2, [fp, #-0x30]
    // 0xaddc4c: ldur            x3, [fp, #-0x18]
    // 0xaddc50: ldur            x5, [fp, #-0x28]
    // 0xaddc54: ldur            x6, [fp, #-0x10]
    // 0xaddc58: ldur            x7, [fp, #-0x20]
    // 0xaddc5c: r0 = JpegScan()
    //     0xaddc5c: bl              #0xadfe38  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::JpegScan
    // 0xaddc60: ldur            x1, [fp, #-8]
    // 0xaddc64: r0 = decode()
    //     0xaddc64: bl              #0xaddcbc  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::decode
    // 0xaddc68: r0 = Null
    //     0xaddc68: mov             x0, NULL
    // 0xaddc6c: LeaveFrame
    //     0xaddc6c: mov             SP, fp
    //     0xaddc70: ldp             fp, lr, [SP], #0x10
    // 0xaddc74: ret
    //     0xaddc74: ret             
    // 0xaddc78: r0 = ImageException()
    //     0xaddc78: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xaddc7c: mov             x1, x0
    // 0xaddc80: r0 = "Invalid SOS block"
    //     0xaddc80: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2acf8] "Invalid SOS block"
    //     0xaddc84: ldr             x0, [x0, #0xcf8]
    // 0xaddc88: StoreField: r1->field_7 = r0
    //     0xaddc88: stur            w0, [x1, #7]
    // 0xaddc8c: mov             x0, x1
    // 0xaddc90: r0 = Throw()
    //     0xaddc90: bl              #0xb8b7b0  ; ThrowStub
    // 0xaddc94: brk             #0
    // 0xaddc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaddc98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaddc9c: b               #0xadda3c
    // 0xaddca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaddca0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaddca4: b               #0xaddab4
    // 0xaddca8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaddca8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaddcac: r9 = input
    //     0xaddcac: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e910] Field <JpegData.input>: late (offset: 0x8)
    //     0xaddcb0: ldr             x9, [x9, #0x910]
    // 0xaddcb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaddcb4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaddcb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaddcb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] JpegComponent <anonymous closure>(dynamic, int) {
    // ** addr: 0xadff70, size: 0x25c
    // 0xadff70: EnterFrame
    //     0xadff70: stp             fp, lr, [SP, #-0x10]!
    //     0xadff74: mov             fp, SP
    // 0xadff78: AllocStack(0x28)
    //     0xadff78: sub             SP, SP, #0x28
    // 0xadff7c: SetupParameters()
    //     0xadff7c: ldr             x0, [fp, #0x18]
    //     0xadff80: ldur            w2, [x0, #0x17]
    //     0xadff84: add             x2, x2, HEAP, lsl #32
    //     0xadff88: stur            x2, [fp, #-8]
    // 0xadff8c: CheckStackOverflow
    //     0xadff8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadff90: cmp             SP, x16
    //     0xadff94: b.ls            #0xae01a8
    // 0xadff98: LoadField: r1 = r2->field_13
    //     0xadff98: ldur            w1, [x2, #0x13]
    // 0xadff9c: DecompressPointer r1
    //     0xadff9c: add             x1, x1, HEAP, lsl #32
    // 0xadffa0: r0 = readByte()
    //     0xadffa0: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xadffa4: mov             x2, x0
    // 0xadffa8: ldur            x0, [fp, #-8]
    // 0xadffac: stur            x2, [fp, #-0x10]
    // 0xadffb0: LoadField: r1 = r0->field_13
    //     0xadffb0: ldur            w1, [x0, #0x13]
    // 0xadffb4: DecompressPointer r1
    //     0xadffb4: add             x1, x1, HEAP, lsl #32
    // 0xadffb8: r0 = readByte()
    //     0xadffb8: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xadffbc: mov             x4, x0
    // 0xadffc0: ldur            x3, [fp, #-8]
    // 0xadffc4: stur            x4, [fp, #-0x20]
    // 0xadffc8: LoadField: r0 = r3->field_f
    //     0xadffc8: ldur            w0, [x3, #0xf]
    // 0xadffcc: DecompressPointer r0
    //     0xadffcc: add             x0, x0, HEAP, lsl #32
    // 0xadffd0: LoadField: r1 = r0->field_13
    //     0xadffd0: ldur            w1, [x0, #0x13]
    // 0xadffd4: DecompressPointer r1
    //     0xadffd4: add             x1, x1, HEAP, lsl #32
    // 0xadffd8: cmp             w1, NULL
    // 0xadffdc: b.eq            #0xae01b0
    // 0xadffe0: LoadField: r2 = r1->field_2f
    //     0xadffe0: ldur            w2, [x1, #0x2f]
    // 0xadffe4: DecompressPointer r2
    //     0xadffe4: add             x2, x2, HEAP, lsl #32
    // 0xadffe8: ldur            x5, [fp, #-0x10]
    // 0xadffec: r0 = BoxInt64Instr(r5)
    //     0xadffec: sbfiz           x0, x5, #1, #0x1f
    //     0xadfff0: cmp             x5, x0, asr #1
    //     0xadfff4: b.eq            #0xae0000
    //     0xadfff8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadfffc: stur            x5, [x0, #7]
    // 0xae0000: mov             x1, x2
    // 0xae0004: mov             x2, x0
    // 0xae0008: stur            x0, [fp, #-0x18]
    // 0xae000c: r0 = containsKey()
    //     0xae000c: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xae0010: tbnz            w0, #4, #0xae0188
    // 0xae0014: ldur            x0, [fp, #-8]
    // 0xae0018: LoadField: r1 = r0->field_f
    //     0xae0018: ldur            w1, [x0, #0xf]
    // 0xae001c: DecompressPointer r1
    //     0xae001c: add             x1, x1, HEAP, lsl #32
    // 0xae0020: LoadField: r2 = r1->field_13
    //     0xae0020: ldur            w2, [x1, #0x13]
    // 0xae0024: DecompressPointer r2
    //     0xae0024: add             x2, x2, HEAP, lsl #32
    // 0xae0028: cmp             w2, NULL
    // 0xae002c: b.eq            #0xae01b4
    // 0xae0030: LoadField: r3 = r2->field_2f
    //     0xae0030: ldur            w3, [x2, #0x2f]
    // 0xae0034: DecompressPointer r3
    //     0xae0034: add             x3, x3, HEAP, lsl #32
    // 0xae0038: mov             x1, x3
    // 0xae003c: ldur            x2, [fp, #-0x18]
    // 0xae0040: stur            x3, [fp, #-0x28]
    // 0xae0044: r0 = _getValueOrData()
    //     0xae0044: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xae0048: mov             x1, x0
    // 0xae004c: ldur            x0, [fp, #-0x28]
    // 0xae0050: LoadField: r2 = r0->field_f
    //     0xae0050: ldur            w2, [x0, #0xf]
    // 0xae0054: DecompressPointer r2
    //     0xae0054: add             x2, x2, HEAP, lsl #32
    // 0xae0058: cmp             w2, w1
    // 0xae005c: b.ne            #0xae0068
    // 0xae0060: r2 = Null
    //     0xae0060: mov             x2, NULL
    // 0xae0064: b               #0xae006c
    // 0xae0068: mov             x2, x1
    // 0xae006c: ldur            x0, [fp, #-8]
    // 0xae0070: ldur            x1, [fp, #-0x20]
    // 0xae0074: cmp             w2, NULL
    // 0xae0078: b.eq            #0xae01b8
    // 0xae007c: asr             x3, x1, #4
    // 0xae0080: ubfx            x3, x3, #0, #0x20
    // 0xae0084: and             w4, w3, #0xf
    // 0xae0088: ubfx            x1, x1, #0, #0x20
    // 0xae008c: and             w3, w1, #0xf
    // 0xae0090: LoadField: r5 = r0->field_f
    //     0xae0090: ldur            w5, [x0, #0xf]
    // 0xae0094: DecompressPointer r5
    //     0xae0094: add             x5, x5, HEAP, lsl #32
    // 0xae0098: LoadField: r6 = r5->field_2b
    //     0xae0098: ldur            w6, [x5, #0x2b]
    // 0xae009c: DecompressPointer r6
    //     0xae009c: add             x6, x6, HEAP, lsl #32
    // 0xae00a0: LoadField: r0 = r6->field_b
    //     0xae00a0: ldur            w0, [x6, #0xb]
    // 0xae00a4: r1 = LoadInt32Instr(r0)
    //     0xae00a4: sbfx            x1, x0, #1, #0x1f
    // 0xae00a8: mov             x0, x4
    // 0xae00ac: ubfx            x0, x0, #0, #0x20
    // 0xae00b0: cmp             x0, x1
    // 0xae00b4: b.ge            #0xae0108
    // 0xae00b8: ubfx            x4, x4, #0, #0x20
    // 0xae00bc: mov             x0, x1
    // 0xae00c0: mov             x1, x4
    // 0xae00c4: cmp             x1, x0
    // 0xae00c8: b.hs            #0xae01bc
    // 0xae00cc: LoadField: r0 = r6->field_f
    //     0xae00cc: ldur            w0, [x6, #0xf]
    // 0xae00d0: DecompressPointer r0
    //     0xae00d0: add             x0, x0, HEAP, lsl #32
    // 0xae00d4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xae00d4: add             x16, x0, x4, lsl #2
    //     0xae00d8: ldur            w1, [x16, #0xf]
    // 0xae00dc: DecompressPointer r1
    //     0xae00dc: add             x1, x1, HEAP, lsl #32
    // 0xae00e0: cmp             w1, NULL
    // 0xae00e4: b.eq            #0xae01c0
    // 0xae00e8: mov             x0, x1
    // 0xae00ec: StoreField: r2->field_2f = r0
    //     0xae00ec: stur            w0, [x2, #0x2f]
    //     0xae00f0: ldurb           w16, [x2, #-1]
    //     0xae00f4: ldurb           w17, [x0, #-1]
    //     0xae00f8: and             x16, x17, x16, lsr #2
    //     0xae00fc: tst             x16, HEAP, lsr #32
    //     0xae0100: b.eq            #0xae0108
    //     0xae0104: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xae0108: LoadField: r4 = r5->field_27
    //     0xae0108: ldur            w4, [x5, #0x27]
    // 0xae010c: DecompressPointer r4
    //     0xae010c: add             x4, x4, HEAP, lsl #32
    // 0xae0110: LoadField: r0 = r4->field_b
    //     0xae0110: ldur            w0, [x4, #0xb]
    // 0xae0114: r1 = LoadInt32Instr(r0)
    //     0xae0114: sbfx            x1, x0, #1, #0x1f
    // 0xae0118: mov             x0, x3
    // 0xae011c: ubfx            x0, x0, #0, #0x20
    // 0xae0120: cmp             x0, x1
    // 0xae0124: b.ge            #0xae0178
    // 0xae0128: ubfx            x3, x3, #0, #0x20
    // 0xae012c: mov             x0, x1
    // 0xae0130: mov             x1, x3
    // 0xae0134: cmp             x1, x0
    // 0xae0138: b.hs            #0xae01c4
    // 0xae013c: LoadField: r0 = r4->field_f
    //     0xae013c: ldur            w0, [x4, #0xf]
    // 0xae0140: DecompressPointer r0
    //     0xae0140: add             x0, x0, HEAP, lsl #32
    // 0xae0144: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xae0144: add             x16, x0, x3, lsl #2
    //     0xae0148: ldur            w1, [x16, #0xf]
    // 0xae014c: DecompressPointer r1
    //     0xae014c: add             x1, x1, HEAP, lsl #32
    // 0xae0150: cmp             w1, NULL
    // 0xae0154: b.eq            #0xae01c8
    // 0xae0158: mov             x0, x1
    // 0xae015c: StoreField: r2->field_33 = r0
    //     0xae015c: stur            w0, [x2, #0x33]
    //     0xae0160: ldurb           w16, [x2, #-1]
    //     0xae0164: ldurb           w17, [x0, #-1]
    //     0xae0168: and             x16, x17, x16, lsr #2
    //     0xae016c: tst             x16, HEAP, lsr #32
    //     0xae0170: b.eq            #0xae0178
    //     0xae0174: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xae0178: mov             x0, x2
    // 0xae017c: LeaveFrame
    //     0xae017c: mov             SP, fp
    //     0xae0180: ldp             fp, lr, [SP], #0x10
    // 0xae0184: ret
    //     0xae0184: ret             
    // 0xae0188: r0 = ImageException()
    //     0xae0188: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xae018c: mov             x1, x0
    // 0xae0190: r0 = "Invalid Component in SOS block"
    //     0xae0190: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ad00] "Invalid Component in SOS block"
    //     0xae0194: ldr             x0, [x0, #0xd00]
    // 0xae0198: StoreField: r1->field_7 = r0
    //     0xae0198: stur            w0, [x1, #7]
    // 0xae019c: mov             x0, x1
    // 0xae01a0: r0 = Throw()
    //     0xae01a0: bl              #0xb8b7b0  ; ThrowStub
    // 0xae01a4: brk             #0
    // 0xae01a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae01a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae01ac: b               #0xadff98
    // 0xae01b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae01b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae01b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae01b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae01b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae01b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae01bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae01bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae01c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae01c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae01c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae01c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae01c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae01c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readDHT(/* No info */) {
    // ** addr: 0xae01cc, size: 0x2e0
    // 0xae01cc: EnterFrame
    //     0xae01cc: stp             fp, lr, [SP, #-0x10]!
    //     0xae01d0: mov             fp, SP
    // 0xae01d4: AllocStack(0x60)
    //     0xae01d4: sub             SP, SP, #0x60
    // 0xae01d8: SetupParameters(JpegData this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0xae01d8: mov             x3, x1
    //     0xae01dc: stur            x1, [fp, #-0x20]
    //     0xae01e0: stur            x2, [fp, #-0x28]
    // 0xae01e4: CheckStackOverflow
    //     0xae01e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae01e8: cmp             SP, x16
    //     0xae01ec: b.ls            #0xae0490
    // 0xae01f0: LoadField: r4 = r2->field_13
    //     0xae01f0: ldur            x4, [x2, #0x13]
    // 0xae01f4: stur            x4, [fp, #-0x18]
    // 0xae01f8: LoadField: r5 = r3->field_2b
    //     0xae01f8: ldur            w5, [x3, #0x2b]
    // 0xae01fc: DecompressPointer r5
    //     0xae01fc: add             x5, x5, HEAP, lsl #32
    // 0xae0200: stur            x5, [fp, #-0x10]
    // 0xae0204: LoadField: r6 = r3->field_27
    //     0xae0204: ldur            w6, [x3, #0x27]
    // 0xae0208: DecompressPointer r6
    //     0xae0208: add             x6, x6, HEAP, lsl #32
    // 0xae020c: stur            x6, [fp, #-8]
    // 0xae0210: CheckStackOverflow
    //     0xae0210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae0214: cmp             SP, x16
    //     0xae0218: b.ls            #0xae0498
    // 0xae021c: LoadField: r7 = r2->field_1b
    //     0xae021c: ldur            x7, [x2, #0x1b]
    // 0xae0220: cmp             x7, x4
    // 0xae0224: b.ge            #0xae0480
    // 0xae0228: LoadField: r8 = r2->field_7
    //     0xae0228: ldur            w8, [x2, #7]
    // 0xae022c: DecompressPointer r8
    //     0xae022c: add             x8, x8, HEAP, lsl #32
    // 0xae0230: add             x0, x7, #1
    // 0xae0234: StoreField: r2->field_1b = r0
    //     0xae0234: stur            x0, [x2, #0x1b]
    // 0xae0238: r0 = BoxInt64Instr(r7)
    //     0xae0238: sbfiz           x0, x7, #1, #0x1f
    //     0xae023c: cmp             x7, x0, asr #1
    //     0xae0240: b.eq            #0xae024c
    //     0xae0244: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae0248: stur            x7, [x0, #7]
    // 0xae024c: r1 = LoadClassIdInstr(r8)
    //     0xae024c: ldur            x1, [x8, #-1]
    //     0xae0250: ubfx            x1, x1, #0xc, #0x14
    // 0xae0254: stp             x0, x8, [SP]
    // 0xae0258: mov             x0, x1
    // 0xae025c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xae025c: sub             lr, x0, #0x39f
    //     0xae0260: ldr             lr, [x21, lr, lsl #3]
    //     0xae0264: blr             lr
    // 0xae0268: r4 = 32
    //     0xae0268: movz            x4, #0x20
    // 0xae026c: stur            x0, [fp, #-0x30]
    // 0xae0270: r0 = AllocateUint8Array()
    //     0xae0270: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xae0274: mov             x2, x0
    // 0xae0278: stur            x2, [fp, #-0x48]
    // 0xae027c: r5 = 0
    //     0xae027c: movz            x5, #0
    // 0xae0280: r4 = 0
    //     0xae0280: movz            x4, #0
    // 0xae0284: ldur            x3, [fp, #-0x28]
    // 0xae0288: stur            x5, [fp, #-0x38]
    // 0xae028c: stur            x4, [fp, #-0x40]
    // 0xae0290: CheckStackOverflow
    //     0xae0290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae0294: cmp             SP, x16
    //     0xae0298: b.ls            #0xae04a0
    // 0xae029c: cmp             x4, #0x10
    // 0xae02a0: b.ge            #0xae0320
    // 0xae02a4: LoadField: r6 = r3->field_7
    //     0xae02a4: ldur            w6, [x3, #7]
    // 0xae02a8: DecompressPointer r6
    //     0xae02a8: add             x6, x6, HEAP, lsl #32
    // 0xae02ac: LoadField: r7 = r3->field_1b
    //     0xae02ac: ldur            x7, [x3, #0x1b]
    // 0xae02b0: add             x0, x7, #1
    // 0xae02b4: StoreField: r3->field_1b = r0
    //     0xae02b4: stur            x0, [x3, #0x1b]
    // 0xae02b8: r0 = BoxInt64Instr(r7)
    //     0xae02b8: sbfiz           x0, x7, #1, #0x1f
    //     0xae02bc: cmp             x7, x0, asr #1
    //     0xae02c0: b.eq            #0xae02cc
    //     0xae02c4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae02c8: stur            x7, [x0, #7]
    // 0xae02cc: r1 = LoadClassIdInstr(r6)
    //     0xae02cc: ldur            x1, [x6, #-1]
    //     0xae02d0: ubfx            x1, x1, #0xc, #0x14
    // 0xae02d4: stp             x0, x6, [SP]
    // 0xae02d8: mov             x0, x1
    // 0xae02dc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xae02dc: sub             lr, x0, #0x39f
    //     0xae02e0: ldr             lr, [x21, lr, lsl #3]
    //     0xae02e4: blr             lr
    // 0xae02e8: r1 = LoadInt32Instr(r0)
    //     0xae02e8: sbfx            x1, x0, #1, #0x1f
    //     0xae02ec: tbz             w0, #0, #0xae02f4
    //     0xae02f0: ldur            x1, [x0, #7]
    // 0xae02f4: ldur            x2, [fp, #-0x40]
    // 0xae02f8: ldur            x0, [fp, #-0x48]
    // 0xae02fc: ArrayStore: r0[r2] = r1  ; TypeUnknown_1
    //     0xae02fc: add             x3, x0, x2
    //     0xae0300: strb            w1, [x3, #0x17]
    // 0xae0304: ArrayLoad: r1 = r0[r2]  ; List_1
    //     0xae0304: add             x16, x0, x2
    //     0xae0308: ldrb            w1, [x16, #0x17]
    // 0xae030c: ldur            x3, [fp, #-0x38]
    // 0xae0310: add             x5, x3, x1
    // 0xae0314: add             x4, x2, #1
    // 0xae0318: mov             x2, x0
    // 0xae031c: b               #0xae0284
    // 0xae0320: mov             x4, x3
    // 0xae0324: mov             x3, x5
    // 0xae0328: ldur            x5, [fp, #-0x30]
    // 0xae032c: mov             x0, x2
    // 0xae0330: mov             x1, x4
    // 0xae0334: mov             x2, x3
    // 0xae0338: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xae0338: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xae033c: r0 = subset()
    //     0xae033c: bl              #0x747b54  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xae0340: mov             x1, x0
    // 0xae0344: ldur            x0, [fp, #-0x28]
    // 0xae0348: LoadField: r2 = r0->field_1b
    //     0xae0348: ldur            x2, [x0, #0x1b]
    // 0xae034c: LoadField: r3 = r1->field_13
    //     0xae034c: ldur            x3, [x1, #0x13]
    // 0xae0350: LoadField: r4 = r1->field_1b
    //     0xae0350: ldur            x4, [x1, #0x1b]
    // 0xae0354: sub             x5, x3, x4
    // 0xae0358: add             x3, x2, x5
    // 0xae035c: StoreField: r0->field_1b = r3
    //     0xae035c: stur            x3, [x0, #0x1b]
    // 0xae0360: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xae0360: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xae0364: r0 = toUint8List()
    //     0xae0364: bl              #0x74bafc  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xae0368: mov             x3, x0
    // 0xae036c: ldur            x0, [fp, #-0x30]
    // 0xae0370: stur            x3, [fp, #-0x50]
    // 0xae0374: r1 = LoadInt32Instr(r0)
    //     0xae0374: sbfx            x1, x0, #1, #0x1f
    //     0xae0378: tbz             w0, #0, #0xae0380
    //     0xae037c: ldur            x1, [x0, #7]
    // 0xae0380: tbz             w1, #4, #0xae0394
    // 0xae0384: sub             x0, x1, #0x10
    // 0xae0388: mov             x4, x0
    // 0xae038c: ldur            x0, [fp, #-8]
    // 0xae0390: b               #0xae039c
    // 0xae0394: mov             x4, x1
    // 0xae0398: ldur            x0, [fp, #-0x10]
    // 0xae039c: stur            x4, [fp, #-0x38]
    // 0xae03a0: stur            x0, [fp, #-0x30]
    // 0xae03a4: LoadField: r1 = r0->field_b
    //     0xae03a4: ldur            w1, [x0, #0xb]
    // 0xae03a8: r2 = LoadInt32Instr(r1)
    //     0xae03a8: sbfx            x2, x1, #1, #0x1f
    // 0xae03ac: cmp             x2, x4
    // 0xae03b0: b.gt            #0xae03c0
    // 0xae03b4: add             x2, x4, #1
    // 0xae03b8: mov             x1, x0
    // 0xae03bc: r0 = length=()
    //     0xae03bc: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0xae03c0: ldur            x4, [fp, #-0x38]
    // 0xae03c4: ldur            x0, [fp, #-0x30]
    // 0xae03c8: ldur            x1, [fp, #-0x20]
    // 0xae03cc: ldur            x2, [fp, #-0x48]
    // 0xae03d0: ldur            x3, [fp, #-0x50]
    // 0xae03d4: r0 = _buildHuffmanTable()
    //     0xae03d4: bl              #0xae04ac  ; [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::_buildHuffmanTable
    // 0xae03d8: mov             x4, x0
    // 0xae03dc: ldur            x3, [fp, #-0x30]
    // 0xae03e0: stur            x4, [fp, #-0x48]
    // 0xae03e4: LoadField: r2 = r3->field_7
    //     0xae03e4: ldur            w2, [x3, #7]
    // 0xae03e8: DecompressPointer r2
    //     0xae03e8: add             x2, x2, HEAP, lsl #32
    // 0xae03ec: mov             x0, x4
    // 0xae03f0: r1 = Null
    //     0xae03f0: mov             x1, NULL
    // 0xae03f4: cmp             w2, NULL
    // 0xae03f8: b.eq            #0xae0418
    // 0xae03fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae03fc: ldur            w4, [x2, #0x17]
    // 0xae0400: DecompressPointer r4
    //     0xae0400: add             x4, x4, HEAP, lsl #32
    // 0xae0404: r8 = X0
    //     0xae0404: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xae0408: LoadField: r9 = r4->field_7
    //     0xae0408: ldur            x9, [x4, #7]
    // 0xae040c: r3 = Null
    //     0xae040c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad68] Null
    //     0xae0410: ldr             x3, [x3, #0xd68]
    // 0xae0414: blr             x9
    // 0xae0418: ldur            x2, [fp, #-0x30]
    // 0xae041c: LoadField: r3 = r2->field_b
    //     0xae041c: ldur            w3, [x2, #0xb]
    // 0xae0420: r0 = LoadInt32Instr(r3)
    //     0xae0420: sbfx            x0, x3, #1, #0x1f
    // 0xae0424: ldur            x1, [fp, #-0x38]
    // 0xae0428: cmp             x1, x0
    // 0xae042c: b.hs            #0xae04a8
    // 0xae0430: LoadField: r1 = r2->field_f
    //     0xae0430: ldur            w1, [x2, #0xf]
    // 0xae0434: DecompressPointer r1
    //     0xae0434: add             x1, x1, HEAP, lsl #32
    // 0xae0438: ldur            x0, [fp, #-0x48]
    // 0xae043c: ldur            x2, [fp, #-0x38]
    // 0xae0440: ArrayStore: r1[r2] = r0  ; List_4
    //     0xae0440: add             x25, x1, x2, lsl #2
    //     0xae0444: add             x25, x25, #0xf
    //     0xae0448: str             w0, [x25]
    //     0xae044c: tbz             w0, #0, #0xae0468
    //     0xae0450: ldurb           w16, [x1, #-1]
    //     0xae0454: ldurb           w17, [x0, #-1]
    //     0xae0458: and             x16, x17, x16, lsr #2
    //     0xae045c: tst             x16, HEAP, lsr #32
    //     0xae0460: b.eq            #0xae0468
    //     0xae0464: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xae0468: ldur            x3, [fp, #-0x20]
    // 0xae046c: ldur            x2, [fp, #-0x28]
    // 0xae0470: ldur            x5, [fp, #-0x10]
    // 0xae0474: ldur            x6, [fp, #-8]
    // 0xae0478: ldur            x4, [fp, #-0x18]
    // 0xae047c: b               #0xae0210
    // 0xae0480: r0 = Null
    //     0xae0480: mov             x0, NULL
    // 0xae0484: LeaveFrame
    //     0xae0484: mov             SP, fp
    //     0xae0488: ldp             fp, lr, [SP], #0x10
    // 0xae048c: ret
    //     0xae048c: ret             
    // 0xae0490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae0490: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae0494: b               #0xae01f0
    // 0xae0498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae0498: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae049c: b               #0xae021c
    // 0xae04a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae04a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae04a4: b               #0xae029c
    // 0xae04a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae04a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildHuffmanTable(/* No info */) {
    // ** addr: 0xae04ac, size: 0x88c
    // 0xae04ac: EnterFrame
    //     0xae04ac: stp             fp, lr, [SP, #-0x10]!
    //     0xae04b0: mov             fp, SP
    // 0xae04b4: AllocStack(0x88)
    //     0xae04b4: sub             SP, SP, #0x88
    // 0xae04b8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xae04b8: mov             x0, x2
    //     0xae04bc: stur            x2, [fp, #-8]
    //     0xae04c0: stur            x3, [fp, #-0x10]
    // 0xae04c4: CheckStackOverflow
    //     0xae04c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae04c8: cmp             SP, x16
    //     0xae04cc: b.ls            #0xae0ce4
    // 0xae04d0: r1 = <_JpegHuffman>
    //     0xae04d0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad78] TypeArguments: <_JpegHuffman>
    //     0xae04d4: ldr             x1, [x1, #0xd78]
    // 0xae04d8: r2 = 0
    //     0xae04d8: movz            x2, #0
    // 0xae04dc: r0 = _GrowableList()
    //     0xae04dc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xae04e0: mov             x3, x0
    // 0xae04e4: ldur            x2, [fp, #-8]
    // 0xae04e8: stur            x3, [fp, #-0x28]
    // 0xae04ec: LoadField: r4 = r2->field_13
    //     0xae04ec: ldur            w4, [x2, #0x13]
    // 0xae04f0: stur            x4, [fp, #-0x20]
    // 0xae04f4: r5 = LoadInt32Instr(r4)
    //     0xae04f4: sbfx            x5, x4, #1, #0x1f
    // 0xae04f8: r6 = 16
    //     0xae04f8: movz            x6, #0x10
    // 0xae04fc: stur            x6, [fp, #-0x18]
    // 0xae0500: CheckStackOverflow
    //     0xae0500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae0504: cmp             SP, x16
    //     0xae0508: b.ls            #0xae0cec
    // 0xae050c: cmp             x6, #0
    // 0xae0510: b.le            #0xae053c
    // 0xae0514: sub             x7, x6, #1
    // 0xae0518: mov             x0, x5
    // 0xae051c: mov             x1, x7
    // 0xae0520: cmp             x1, x0
    // 0xae0524: b.hs            #0xae0cf4
    // 0xae0528: ArrayLoad: r0 = r2[r7]  ; List_1
    //     0xae0528: add             x16, x2, x7
    //     0xae052c: ldrb            w0, [x16, #0x17]
    // 0xae0530: cbnz            x0, #0xae053c
    // 0xae0534: mov             x6, x7
    // 0xae0538: b               #0xae04fc
    // 0xae053c: r0 = _JpegHuffman()
    //     0xae053c: bl              #0xae0d64  ; Allocate_JpegHuffmanStub -> _JpegHuffman (size=0x14)
    // 0xae0540: stur            x0, [fp, #-0x30]
    // 0xae0544: StoreField: r0->field_b = rZR
    //     0xae0544: stur            xzr, [x0, #0xb]
    // 0xae0548: r1 = <HuffmanNode?>
    //     0xae0548: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad80] TypeArguments: <HuffmanNode?>
    //     0xae054c: ldr             x1, [x1, #0xd80]
    // 0xae0550: r2 = 0
    //     0xae0550: movz            x2, #0
    // 0xae0554: r0 = _GrowableList()
    //     0xae0554: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xae0558: ldur            x2, [fp, #-0x30]
    // 0xae055c: StoreField: r2->field_7 = r0
    //     0xae055c: stur            w0, [x2, #7]
    //     0xae0560: ldurb           w16, [x2, #-1]
    //     0xae0564: ldurb           w17, [x0, #-1]
    //     0xae0568: and             x16, x17, x16, lsr #2
    //     0xae056c: tst             x16, HEAP, lsr #32
    //     0xae0570: b.eq            #0xae0578
    //     0xae0574: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xae0578: ldur            x0, [fp, #-0x28]
    // 0xae057c: LoadField: r1 = r0->field_b
    //     0xae057c: ldur            w1, [x0, #0xb]
    // 0xae0580: LoadField: r3 = r0->field_f
    //     0xae0580: ldur            w3, [x0, #0xf]
    // 0xae0584: DecompressPointer r3
    //     0xae0584: add             x3, x3, HEAP, lsl #32
    // 0xae0588: LoadField: r4 = r3->field_b
    //     0xae0588: ldur            w4, [x3, #0xb]
    // 0xae058c: r3 = LoadInt32Instr(r1)
    //     0xae058c: sbfx            x3, x1, #1, #0x1f
    // 0xae0590: stur            x3, [fp, #-0x38]
    // 0xae0594: r1 = LoadInt32Instr(r4)
    //     0xae0594: sbfx            x1, x4, #1, #0x1f
    // 0xae0598: cmp             x3, x1
    // 0xae059c: b.ne            #0xae05a8
    // 0xae05a0: mov             x1, x0
    // 0xae05a4: r0 = _growToNextCapacity()
    //     0xae05a4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae05a8: ldur            x5, [fp, #-0x10]
    // 0xae05ac: ldur            x3, [fp, #-0x28]
    // 0xae05b0: ldur            x4, [fp, #-0x20]
    // 0xae05b4: ldur            x2, [fp, #-0x38]
    // 0xae05b8: add             x0, x2, #1
    // 0xae05bc: lsl             x1, x0, #1
    // 0xae05c0: StoreField: r3->field_b = r1
    //     0xae05c0: stur            w1, [x3, #0xb]
    // 0xae05c4: LoadField: r6 = r3->field_f
    //     0xae05c4: ldur            w6, [x3, #0xf]
    // 0xae05c8: DecompressPointer r6
    //     0xae05c8: add             x6, x6, HEAP, lsl #32
    // 0xae05cc: mov             x1, x6
    // 0xae05d0: ldur            x0, [fp, #-0x30]
    // 0xae05d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xae05d4: add             x25, x1, x2, lsl #2
    //     0xae05d8: add             x25, x25, #0xf
    //     0xae05dc: str             w0, [x25]
    //     0xae05e0: tbz             w0, #0, #0xae05fc
    //     0xae05e4: ldurb           w16, [x1, #-1]
    //     0xae05e8: ldurb           w17, [x0, #-1]
    //     0xae05ec: and             x16, x17, x16, lsr #2
    //     0xae05f0: tst             x16, HEAP, lsr #32
    //     0xae05f4: b.eq            #0xae05fc
    //     0xae05f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xae05fc: LoadField: r0 = r6->field_f
    //     0xae05fc: ldur            w0, [x6, #0xf]
    // 0xae0600: DecompressPointer r0
    //     0xae0600: add             x0, x0, HEAP, lsl #32
    // 0xae0604: r6 = LoadInt32Instr(r4)
    //     0xae0604: sbfx            x6, x4, #1, #0x1f
    // 0xae0608: stur            x6, [fp, #-0x58]
    // 0xae060c: LoadField: r1 = r5->field_13
    //     0xae060c: ldur            w1, [x5, #0x13]
    // 0xae0610: r4 = LoadInt32Instr(r1)
    //     0xae0610: sbfx            x4, x1, #1, #0x1f
    // 0xae0614: stur            x4, [fp, #-0x50]
    // 0xae0618: mov             x2, x0
    // 0xae061c: r10 = 0
    //     0xae061c: movz            x10, #0
    // 0xae0620: r9 = 0
    //     0xae0620: movz            x9, #0
    // 0xae0624: ldur            x7, [fp, #-8]
    // 0xae0628: ldur            x8, [fp, #-0x18]
    // 0xae062c: stur            x9, [fp, #-0x48]
    // 0xae0630: CheckStackOverflow
    //     0xae0630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae0634: cmp             SP, x16
    //     0xae0638: b.ls            #0xae0cf8
    // 0xae063c: cmp             x9, x8
    // 0xae0640: b.ge            #0xae0ca8
    // 0xae0644: mov             x0, x6
    // 0xae0648: mov             x1, x9
    // 0xae064c: cmp             x1, x0
    // 0xae0650: b.hs            #0xae0d00
    // 0xae0654: mov             x11, x10
    // 0xae0658: mov             x0, x2
    // 0xae065c: r10 = 0
    //     0xae065c: movz            x10, #0
    // 0xae0660: stur            x11, [fp, #-0x38]
    // 0xae0664: stur            x10, [fp, #-0x40]
    // 0xae0668: stur            x0, [fp, #-0x88]
    // 0xae066c: CheckStackOverflow
    //     0xae066c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae0670: cmp             SP, x16
    //     0xae0674: b.ls            #0xae0d04
    // 0xae0678: ArrayLoad: r1 = r7[r9]  ; List_1
    //     0xae0678: add             x16, x7, x9
    //     0xae067c: ldrb            w1, [x16, #0x17]
    // 0xae0680: cmp             x10, x1
    // 0xae0684: b.ge            #0xae0ac0
    // 0xae0688: LoadField: r0 = r3->field_b
    //     0xae0688: ldur            w0, [x3, #0xb]
    // 0xae068c: r1 = LoadInt32Instr(r0)
    //     0xae068c: sbfx            x1, x0, #1, #0x1f
    // 0xae0690: sub             x2, x1, #1
    // 0xae0694: mov             x0, x1
    // 0xae0698: mov             x1, x2
    // 0xae069c: cmp             x1, x0
    // 0xae06a0: b.hs            #0xae0d0c
    // 0xae06a4: LoadField: r0 = r3->field_f
    //     0xae06a4: ldur            w0, [x3, #0xf]
    // 0xae06a8: DecompressPointer r0
    //     0xae06a8: add             x0, x0, HEAP, lsl #32
    // 0xae06ac: ArrayLoad: r12 = r0[r2]  ; Unknown_4
    //     0xae06ac: add             x16, x0, x2, lsl #2
    //     0xae06b0: ldur            w12, [x16, #0xf]
    // 0xae06b4: DecompressPointer r12
    //     0xae06b4: add             x12, x12, HEAP, lsl #32
    // 0xae06b8: mov             x1, x3
    // 0xae06bc: stur            x12, [fp, #-0x20]
    // 0xae06c0: r0 = length=()
    //     0xae06c0: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0xae06c4: ldur            x0, [fp, #-0x20]
    // 0xae06c8: LoadField: r3 = r0->field_7
    //     0xae06c8: ldur            w3, [x0, #7]
    // 0xae06cc: DecompressPointer r3
    //     0xae06cc: add             x3, x3, HEAP, lsl #32
    // 0xae06d0: stur            x3, [fp, #-0x30]
    // 0xae06d4: LoadField: r1 = r3->field_b
    //     0xae06d4: ldur            w1, [x3, #0xb]
    // 0xae06d8: LoadField: r2 = r0->field_b
    //     0xae06d8: ldur            x2, [x0, #0xb]
    // 0xae06dc: r4 = LoadInt32Instr(r1)
    //     0xae06dc: sbfx            x4, x1, #1, #0x1f
    // 0xae06e0: cmp             x4, x2
    // 0xae06e4: b.gt            #0xae06f8
    // 0xae06e8: add             x1, x2, #1
    // 0xae06ec: mov             x2, x1
    // 0xae06f0: mov             x1, x3
    // 0xae06f4: r0 = length=()
    //     0xae06f4: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0xae06f8: ldur            x4, [fp, #-0x10]
    // 0xae06fc: ldur            x5, [fp, #-0x38]
    // 0xae0700: ldur            x3, [fp, #-0x30]
    // 0xae0704: ldur            x2, [fp, #-0x20]
    // 0xae0708: LoadField: r6 = r2->field_b
    //     0xae0708: ldur            x6, [x2, #0xb]
    // 0xae070c: ldur            x0, [fp, #-0x50]
    // 0xae0710: mov             x1, x5
    // 0xae0714: stur            x6, [fp, #-0x68]
    // 0xae0718: cmp             x1, x0
    // 0xae071c: b.hs            #0xae0d10
    // 0xae0720: LoadField: r0 = r4->field_7
    //     0xae0720: ldur            x0, [x4, #7]
    // 0xae0724: ldrb            w1, [x0, x5]
    // 0xae0728: stur            x1, [fp, #-0x60]
    // 0xae072c: r0 = HuffmanValue()
    //     0xae072c: bl              #0xae0d58  ; AllocateHuffmanValueStub -> HuffmanValue (size=0x10)
    // 0xae0730: mov             x3, x0
    // 0xae0734: ldur            x0, [fp, #-0x60]
    // 0xae0738: stur            x3, [fp, #-0x70]
    // 0xae073c: StoreField: r3->field_7 = r0
    //     0xae073c: stur            x0, [x3, #7]
    // 0xae0740: ldur            x4, [fp, #-0x30]
    // 0xae0744: LoadField: r2 = r4->field_7
    //     0xae0744: ldur            w2, [x4, #7]
    // 0xae0748: DecompressPointer r2
    //     0xae0748: add             x2, x2, HEAP, lsl #32
    // 0xae074c: mov             x0, x3
    // 0xae0750: r1 = Null
    //     0xae0750: mov             x1, NULL
    // 0xae0754: cmp             w2, NULL
    // 0xae0758: b.eq            #0xae0778
    // 0xae075c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae075c: ldur            w4, [x2, #0x17]
    // 0xae0760: DecompressPointer r4
    //     0xae0760: add             x4, x4, HEAP, lsl #32
    // 0xae0764: r8 = X0
    //     0xae0764: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xae0768: LoadField: r9 = r4->field_7
    //     0xae0768: ldur            x9, [x4, #7]
    // 0xae076c: r3 = Null
    //     0xae076c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad88] Null
    //     0xae0770: ldr             x3, [x3, #0xd88]
    // 0xae0774: blr             x9
    // 0xae0778: ldur            x2, [fp, #-0x30]
    // 0xae077c: LoadField: r0 = r2->field_b
    //     0xae077c: ldur            w0, [x2, #0xb]
    // 0xae0780: r1 = LoadInt32Instr(r0)
    //     0xae0780: sbfx            x1, x0, #1, #0x1f
    // 0xae0784: mov             x0, x1
    // 0xae0788: ldur            x1, [fp, #-0x68]
    // 0xae078c: cmp             x1, x0
    // 0xae0790: b.hs            #0xae0d14
    // 0xae0794: LoadField: r1 = r2->field_f
    //     0xae0794: ldur            w1, [x2, #0xf]
    // 0xae0798: DecompressPointer r1
    //     0xae0798: add             x1, x1, HEAP, lsl #32
    // 0xae079c: ldur            x0, [fp, #-0x70]
    // 0xae07a0: ldur            x2, [fp, #-0x68]
    // 0xae07a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xae07a4: add             x25, x1, x2, lsl #2
    //     0xae07a8: add             x25, x25, #0xf
    //     0xae07ac: str             w0, [x25]
    //     0xae07b0: tbz             w0, #0, #0xae07cc
    //     0xae07b4: ldurb           w16, [x1, #-1]
    //     0xae07b8: ldurb           w17, [x0, #-1]
    //     0xae07bc: and             x16, x17, x16, lsr #2
    //     0xae07c0: tst             x16, HEAP, lsr #32
    //     0xae07c4: b.eq            #0xae07cc
    //     0xae07c8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xae07cc: ldur            x0, [fp, #-0x20]
    // 0xae07d0: ldur            x3, [fp, #-0x28]
    // 0xae07d4: stur            x0, [fp, #-0x30]
    // 0xae07d8: CheckStackOverflow
    //     0xae07d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae07dc: cmp             SP, x16
    //     0xae07e0: b.ls            #0xae0d18
    // 0xae07e4: LoadField: r1 = r0->field_b
    //     0xae07e4: ldur            x1, [x0, #0xb]
    // 0xae07e8: cmp             x1, #0
    // 0xae07ec: b.le            #0xae0834
    // 0xae07f0: LoadField: r0 = r3->field_b
    //     0xae07f0: ldur            w0, [x3, #0xb]
    // 0xae07f4: r1 = LoadInt32Instr(r0)
    //     0xae07f4: sbfx            x1, x0, #1, #0x1f
    // 0xae07f8: sub             x2, x1, #1
    // 0xae07fc: mov             x0, x1
    // 0xae0800: mov             x1, x2
    // 0xae0804: cmp             x1, x0
    // 0xae0808: b.hs            #0xae0d20
    // 0xae080c: LoadField: r0 = r3->field_f
    //     0xae080c: ldur            w0, [x3, #0xf]
    // 0xae0810: DecompressPointer r0
    //     0xae0810: add             x0, x0, HEAP, lsl #32
    // 0xae0814: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0xae0814: add             x16, x0, x2, lsl #2
    //     0xae0818: ldur            w4, [x16, #0xf]
    // 0xae081c: DecompressPointer r4
    //     0xae081c: add             x4, x4, HEAP, lsl #32
    // 0xae0820: mov             x1, x3
    // 0xae0824: stur            x4, [fp, #-0x20]
    // 0xae0828: r0 = length=()
    //     0xae0828: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0xae082c: ldur            x0, [fp, #-0x20]
    // 0xae0830: b               #0xae07d0
    // 0xae0834: mov             x2, x3
    // 0xae0838: add             x3, x1, #1
    // 0xae083c: StoreField: r0->field_b = r3
    //     0xae083c: stur            x3, [x0, #0xb]
    // 0xae0840: LoadField: r1 = r2->field_b
    //     0xae0840: ldur            w1, [x2, #0xb]
    // 0xae0844: LoadField: r3 = r2->field_f
    //     0xae0844: ldur            w3, [x2, #0xf]
    // 0xae0848: DecompressPointer r3
    //     0xae0848: add             x3, x3, HEAP, lsl #32
    // 0xae084c: LoadField: r4 = r3->field_b
    //     0xae084c: ldur            w4, [x3, #0xb]
    // 0xae0850: r3 = LoadInt32Instr(r1)
    //     0xae0850: sbfx            x3, x1, #1, #0x1f
    // 0xae0854: stur            x3, [fp, #-0x60]
    // 0xae0858: r1 = LoadInt32Instr(r4)
    //     0xae0858: sbfx            x1, x4, #1, #0x1f
    // 0xae085c: cmp             x3, x1
    // 0xae0860: b.ne            #0xae086c
    // 0xae0864: mov             x1, x2
    // 0xae0868: r0 = _growToNextCapacity()
    //     0xae0868: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae086c: ldur            x2, [fp, #-0x28]
    // 0xae0870: ldur            x3, [fp, #-0x60]
    // 0xae0874: add             x0, x3, #1
    // 0xae0878: lsl             x1, x0, #1
    // 0xae087c: StoreField: r2->field_b = r1
    //     0xae087c: stur            w1, [x2, #0xb]
    // 0xae0880: LoadField: r1 = r2->field_f
    //     0xae0880: ldur            w1, [x2, #0xf]
    // 0xae0884: DecompressPointer r1
    //     0xae0884: add             x1, x1, HEAP, lsl #32
    // 0xae0888: ldur            x0, [fp, #-0x30]
    // 0xae088c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xae088c: add             x25, x1, x3, lsl #2
    //     0xae0890: add             x25, x25, #0xf
    //     0xae0894: str             w0, [x25]
    //     0xae0898: tbz             w0, #0, #0xae08b4
    //     0xae089c: ldurb           w16, [x1, #-1]
    //     0xae08a0: ldurb           w17, [x0, #-1]
    //     0xae08a4: and             x16, x17, x16, lsr #2
    //     0xae08a8: tst             x16, HEAP, lsr #32
    //     0xae08ac: b.eq            #0xae08b4
    //     0xae08b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xae08b4: ldur            x1, [fp, #-0x30]
    // 0xae08b8: ldur            x0, [fp, #-0x48]
    // 0xae08bc: stur            x1, [fp, #-0x20]
    // 0xae08c0: CheckStackOverflow
    //     0xae08c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae08c4: cmp             SP, x16
    //     0xae08c8: b.ls            #0xae0d24
    // 0xae08cc: LoadField: r3 = r2->field_b
    //     0xae08cc: ldur            w3, [x2, #0xb]
    // 0xae08d0: r4 = LoadInt32Instr(r3)
    //     0xae08d0: sbfx            x4, x3, #1, #0x1f
    // 0xae08d4: cmp             x4, x0
    // 0xae08d8: b.gt            #0xae0a8c
    // 0xae08dc: r0 = _JpegHuffman()
    //     0xae08dc: bl              #0xae0d64  ; Allocate_JpegHuffmanStub -> _JpegHuffman (size=0x14)
    // 0xae08e0: stur            x0, [fp, #-0x30]
    // 0xae08e4: StoreField: r0->field_b = rZR
    //     0xae08e4: stur            xzr, [x0, #0xb]
    // 0xae08e8: r1 = <HuffmanNode?>
    //     0xae08e8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad80] TypeArguments: <HuffmanNode?>
    //     0xae08ec: ldr             x1, [x1, #0xd80]
    // 0xae08f0: r2 = 0
    //     0xae08f0: movz            x2, #0
    // 0xae08f4: r0 = _GrowableList()
    //     0xae08f4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xae08f8: mov             x3, x0
    // 0xae08fc: ldur            x2, [fp, #-0x30]
    // 0xae0900: stur            x3, [fp, #-0x70]
    // 0xae0904: StoreField: r2->field_7 = r0
    //     0xae0904: stur            w0, [x2, #7]
    //     0xae0908: ldurb           w16, [x2, #-1]
    //     0xae090c: ldurb           w17, [x0, #-1]
    //     0xae0910: and             x16, x17, x16, lsr #2
    //     0xae0914: tst             x16, HEAP, lsr #32
    //     0xae0918: b.eq            #0xae0920
    //     0xae091c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xae0920: ldur            x0, [fp, #-0x28]
    // 0xae0924: LoadField: r1 = r0->field_b
    //     0xae0924: ldur            w1, [x0, #0xb]
    // 0xae0928: LoadField: r4 = r0->field_f
    //     0xae0928: ldur            w4, [x0, #0xf]
    // 0xae092c: DecompressPointer r4
    //     0xae092c: add             x4, x4, HEAP, lsl #32
    // 0xae0930: LoadField: r5 = r4->field_b
    //     0xae0930: ldur            w5, [x4, #0xb]
    // 0xae0934: r4 = LoadInt32Instr(r1)
    //     0xae0934: sbfx            x4, x1, #1, #0x1f
    // 0xae0938: stur            x4, [fp, #-0x60]
    // 0xae093c: r1 = LoadInt32Instr(r5)
    //     0xae093c: sbfx            x1, x5, #1, #0x1f
    // 0xae0940: cmp             x4, x1
    // 0xae0944: b.ne            #0xae0950
    // 0xae0948: mov             x1, x0
    // 0xae094c: r0 = _growToNextCapacity()
    //     0xae094c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae0950: ldur            x3, [fp, #-0x28]
    // 0xae0954: ldur            x4, [fp, #-0x20]
    // 0xae0958: ldur            x2, [fp, #-0x60]
    // 0xae095c: add             x0, x2, #1
    // 0xae0960: lsl             x1, x0, #1
    // 0xae0964: StoreField: r3->field_b = r1
    //     0xae0964: stur            w1, [x3, #0xb]
    // 0xae0968: LoadField: r1 = r3->field_f
    //     0xae0968: ldur            w1, [x3, #0xf]
    // 0xae096c: DecompressPointer r1
    //     0xae096c: add             x1, x1, HEAP, lsl #32
    // 0xae0970: ldur            x0, [fp, #-0x30]
    // 0xae0974: ArrayStore: r1[r2] = r0  ; List_4
    //     0xae0974: add             x25, x1, x2, lsl #2
    //     0xae0978: add             x25, x25, #0xf
    //     0xae097c: str             w0, [x25]
    //     0xae0980: tbz             w0, #0, #0xae099c
    //     0xae0984: ldurb           w16, [x1, #-1]
    //     0xae0988: ldurb           w17, [x0, #-1]
    //     0xae098c: and             x16, x17, x16, lsr #2
    //     0xae0990: tst             x16, HEAP, lsr #32
    //     0xae0994: b.eq            #0xae099c
    //     0xae0998: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xae099c: LoadField: r0 = r4->field_7
    //     0xae099c: ldur            w0, [x4, #7]
    // 0xae09a0: DecompressPointer r0
    //     0xae09a0: add             x0, x0, HEAP, lsl #32
    // 0xae09a4: stur            x0, [fp, #-0x78]
    // 0xae09a8: LoadField: r1 = r0->field_b
    //     0xae09a8: ldur            w1, [x0, #0xb]
    // 0xae09ac: LoadField: r2 = r4->field_b
    //     0xae09ac: ldur            x2, [x4, #0xb]
    // 0xae09b0: r5 = LoadInt32Instr(r1)
    //     0xae09b0: sbfx            x5, x1, #1, #0x1f
    // 0xae09b4: cmp             x5, x2
    // 0xae09b8: b.gt            #0xae09cc
    // 0xae09bc: add             x1, x2, #1
    // 0xae09c0: mov             x2, x1
    // 0xae09c4: mov             x1, x0
    // 0xae09c8: r0 = length=()
    //     0xae09c8: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0xae09cc: ldur            x0, [fp, #-0x20]
    // 0xae09d0: ldur            x1, [fp, #-0x78]
    // 0xae09d4: ldur            x2, [fp, #-0x70]
    // 0xae09d8: LoadField: r3 = r0->field_b
    //     0xae09d8: ldur            x3, [x0, #0xb]
    // 0xae09dc: stur            x3, [fp, #-0x60]
    // 0xae09e0: r0 = HuffmanParent()
    //     0xae09e0: bl              #0xadec4c  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0xae09e4: mov             x3, x0
    // 0xae09e8: ldur            x0, [fp, #-0x70]
    // 0xae09ec: stur            x3, [fp, #-0x80]
    // 0xae09f0: StoreField: r3->field_7 = r0
    //     0xae09f0: stur            w0, [x3, #7]
    // 0xae09f4: ldur            x4, [fp, #-0x78]
    // 0xae09f8: LoadField: r2 = r4->field_7
    //     0xae09f8: ldur            w2, [x4, #7]
    // 0xae09fc: DecompressPointer r2
    //     0xae09fc: add             x2, x2, HEAP, lsl #32
    // 0xae0a00: mov             x0, x3
    // 0xae0a04: r1 = Null
    //     0xae0a04: mov             x1, NULL
    // 0xae0a08: cmp             w2, NULL
    // 0xae0a0c: b.eq            #0xae0a2c
    // 0xae0a10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae0a10: ldur            w4, [x2, #0x17]
    // 0xae0a14: DecompressPointer r4
    //     0xae0a14: add             x4, x4, HEAP, lsl #32
    // 0xae0a18: r8 = X0
    //     0xae0a18: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xae0a1c: LoadField: r9 = r4->field_7
    //     0xae0a1c: ldur            x9, [x4, #7]
    // 0xae0a20: r3 = Null
    //     0xae0a20: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad98] Null
    //     0xae0a24: ldr             x3, [x3, #0xd98]
    // 0xae0a28: blr             x9
    // 0xae0a2c: ldur            x2, [fp, #-0x78]
    // 0xae0a30: LoadField: r0 = r2->field_b
    //     0xae0a30: ldur            w0, [x2, #0xb]
    // 0xae0a34: r1 = LoadInt32Instr(r0)
    //     0xae0a34: sbfx            x1, x0, #1, #0x1f
    // 0xae0a38: mov             x0, x1
    // 0xae0a3c: ldur            x1, [fp, #-0x60]
    // 0xae0a40: cmp             x1, x0
    // 0xae0a44: b.hs            #0xae0d2c
    // 0xae0a48: LoadField: r1 = r2->field_f
    //     0xae0a48: ldur            w1, [x2, #0xf]
    // 0xae0a4c: DecompressPointer r1
    //     0xae0a4c: add             x1, x1, HEAP, lsl #32
    // 0xae0a50: ldur            x0, [fp, #-0x80]
    // 0xae0a54: ldur            x2, [fp, #-0x60]
    // 0xae0a58: ArrayStore: r1[r2] = r0  ; List_4
    //     0xae0a58: add             x25, x1, x2, lsl #2
    //     0xae0a5c: add             x25, x25, #0xf
    //     0xae0a60: str             w0, [x25]
    //     0xae0a64: tbz             w0, #0, #0xae0a80
    //     0xae0a68: ldurb           w16, [x1, #-1]
    //     0xae0a6c: ldurb           w17, [x0, #-1]
    //     0xae0a70: and             x16, x17, x16, lsr #2
    //     0xae0a74: tst             x16, HEAP, lsr #32
    //     0xae0a78: b.eq            #0xae0a80
    //     0xae0a7c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xae0a80: ldur            x1, [fp, #-0x30]
    // 0xae0a84: ldur            x2, [fp, #-0x28]
    // 0xae0a88: b               #0xae08b8
    // 0xae0a8c: ldur            x10, [fp, #-0x38]
    // 0xae0a90: mov             x0, x1
    // 0xae0a94: ldur            x1, [fp, #-0x40]
    // 0xae0a98: add             x11, x10, #1
    // 0xae0a9c: add             x10, x1, #1
    // 0xae0aa0: ldur            x7, [fp, #-8]
    // 0xae0aa4: ldur            x5, [fp, #-0x10]
    // 0xae0aa8: ldur            x3, [fp, #-0x28]
    // 0xae0aac: ldur            x8, [fp, #-0x18]
    // 0xae0ab0: ldur            x9, [fp, #-0x48]
    // 0xae0ab4: ldur            x6, [fp, #-0x58]
    // 0xae0ab8: ldur            x4, [fp, #-0x50]
    // 0xae0abc: b               #0xae0660
    // 0xae0ac0: mov             x2, x8
    // 0xae0ac4: mov             x1, x9
    // 0xae0ac8: mov             x10, x11
    // 0xae0acc: add             x9, x1, #1
    // 0xae0ad0: stur            x9, [fp, #-0x40]
    // 0xae0ad4: cmp             x9, x2
    // 0xae0ad8: b.ge            #0xae0c88
    // 0xae0adc: ldur            x1, [fp, #-0x28]
    // 0xae0ae0: r0 = _JpegHuffman()
    //     0xae0ae0: bl              #0xae0d64  ; Allocate_JpegHuffmanStub -> _JpegHuffman (size=0x14)
    // 0xae0ae4: stur            x0, [fp, #-0x20]
    // 0xae0ae8: StoreField: r0->field_b = rZR
    //     0xae0ae8: stur            xzr, [x0, #0xb]
    // 0xae0aec: r1 = <HuffmanNode?>
    //     0xae0aec: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad80] TypeArguments: <HuffmanNode?>
    //     0xae0af0: ldr             x1, [x1, #0xd80]
    // 0xae0af4: r2 = 0
    //     0xae0af4: movz            x2, #0
    // 0xae0af8: r0 = _GrowableList()
    //     0xae0af8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xae0afc: mov             x3, x0
    // 0xae0b00: ldur            x2, [fp, #-0x20]
    // 0xae0b04: stur            x3, [fp, #-0x30]
    // 0xae0b08: StoreField: r2->field_7 = r0
    //     0xae0b08: stur            w0, [x2, #7]
    //     0xae0b0c: ldurb           w16, [x2, #-1]
    //     0xae0b10: ldurb           w17, [x0, #-1]
    //     0xae0b14: and             x16, x17, x16, lsr #2
    //     0xae0b18: tst             x16, HEAP, lsr #32
    //     0xae0b1c: b.eq            #0xae0b24
    //     0xae0b20: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xae0b24: ldur            x0, [fp, #-0x28]
    // 0xae0b28: LoadField: r1 = r0->field_b
    //     0xae0b28: ldur            w1, [x0, #0xb]
    // 0xae0b2c: LoadField: r4 = r0->field_f
    //     0xae0b2c: ldur            w4, [x0, #0xf]
    // 0xae0b30: DecompressPointer r4
    //     0xae0b30: add             x4, x4, HEAP, lsl #32
    // 0xae0b34: LoadField: r5 = r4->field_b
    //     0xae0b34: ldur            w5, [x4, #0xb]
    // 0xae0b38: r4 = LoadInt32Instr(r1)
    //     0xae0b38: sbfx            x4, x1, #1, #0x1f
    // 0xae0b3c: stur            x4, [fp, #-0x48]
    // 0xae0b40: r1 = LoadInt32Instr(r5)
    //     0xae0b40: sbfx            x1, x5, #1, #0x1f
    // 0xae0b44: cmp             x4, x1
    // 0xae0b48: b.ne            #0xae0b54
    // 0xae0b4c: mov             x1, x0
    // 0xae0b50: r0 = _growToNextCapacity()
    //     0xae0b50: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae0b54: ldur            x3, [fp, #-0x28]
    // 0xae0b58: ldur            x4, [fp, #-0x88]
    // 0xae0b5c: ldur            x2, [fp, #-0x48]
    // 0xae0b60: add             x0, x2, #1
    // 0xae0b64: lsl             x1, x0, #1
    // 0xae0b68: StoreField: r3->field_b = r1
    //     0xae0b68: stur            w1, [x3, #0xb]
    // 0xae0b6c: LoadField: r1 = r3->field_f
    //     0xae0b6c: ldur            w1, [x3, #0xf]
    // 0xae0b70: DecompressPointer r1
    //     0xae0b70: add             x1, x1, HEAP, lsl #32
    // 0xae0b74: ldur            x0, [fp, #-0x20]
    // 0xae0b78: ArrayStore: r1[r2] = r0  ; List_4
    //     0xae0b78: add             x25, x1, x2, lsl #2
    //     0xae0b7c: add             x25, x25, #0xf
    //     0xae0b80: str             w0, [x25]
    //     0xae0b84: tbz             w0, #0, #0xae0ba0
    //     0xae0b88: ldurb           w16, [x1, #-1]
    //     0xae0b8c: ldurb           w17, [x0, #-1]
    //     0xae0b90: and             x16, x17, x16, lsr #2
    //     0xae0b94: tst             x16, HEAP, lsr #32
    //     0xae0b98: b.eq            #0xae0ba0
    //     0xae0b9c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xae0ba0: LoadField: r0 = r4->field_7
    //     0xae0ba0: ldur            w0, [x4, #7]
    // 0xae0ba4: DecompressPointer r0
    //     0xae0ba4: add             x0, x0, HEAP, lsl #32
    // 0xae0ba8: stur            x0, [fp, #-0x70]
    // 0xae0bac: LoadField: r1 = r0->field_b
    //     0xae0bac: ldur            w1, [x0, #0xb]
    // 0xae0bb0: LoadField: r2 = r4->field_b
    //     0xae0bb0: ldur            x2, [x4, #0xb]
    // 0xae0bb4: r5 = LoadInt32Instr(r1)
    //     0xae0bb4: sbfx            x5, x1, #1, #0x1f
    // 0xae0bb8: cmp             x5, x2
    // 0xae0bbc: b.gt            #0xae0bd0
    // 0xae0bc0: add             x1, x2, #1
    // 0xae0bc4: mov             x2, x1
    // 0xae0bc8: mov             x1, x0
    // 0xae0bcc: r0 = length=()
    //     0xae0bcc: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0xae0bd0: ldur            x0, [fp, #-0x88]
    // 0xae0bd4: ldur            x1, [fp, #-0x70]
    // 0xae0bd8: ldur            x2, [fp, #-0x30]
    // 0xae0bdc: LoadField: r3 = r0->field_b
    //     0xae0bdc: ldur            x3, [x0, #0xb]
    // 0xae0be0: stur            x3, [fp, #-0x48]
    // 0xae0be4: r0 = HuffmanParent()
    //     0xae0be4: bl              #0xadec4c  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0xae0be8: mov             x3, x0
    // 0xae0bec: ldur            x0, [fp, #-0x30]
    // 0xae0bf0: stur            x3, [fp, #-0x78]
    // 0xae0bf4: StoreField: r3->field_7 = r0
    //     0xae0bf4: stur            w0, [x3, #7]
    // 0xae0bf8: ldur            x4, [fp, #-0x70]
    // 0xae0bfc: LoadField: r2 = r4->field_7
    //     0xae0bfc: ldur            w2, [x4, #7]
    // 0xae0c00: DecompressPointer r2
    //     0xae0c00: add             x2, x2, HEAP, lsl #32
    // 0xae0c04: mov             x0, x3
    // 0xae0c08: r1 = Null
    //     0xae0c08: mov             x1, NULL
    // 0xae0c0c: cmp             w2, NULL
    // 0xae0c10: b.eq            #0xae0c30
    // 0xae0c14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae0c14: ldur            w4, [x2, #0x17]
    // 0xae0c18: DecompressPointer r4
    //     0xae0c18: add             x4, x4, HEAP, lsl #32
    // 0xae0c1c: r8 = X0
    //     0xae0c1c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xae0c20: LoadField: r9 = r4->field_7
    //     0xae0c20: ldur            x9, [x4, #7]
    // 0xae0c24: r3 = Null
    //     0xae0c24: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ada8] Null
    //     0xae0c28: ldr             x3, [x3, #0xda8]
    // 0xae0c2c: blr             x9
    // 0xae0c30: ldur            x2, [fp, #-0x70]
    // 0xae0c34: LoadField: r3 = r2->field_b
    //     0xae0c34: ldur            w3, [x2, #0xb]
    // 0xae0c38: r0 = LoadInt32Instr(r3)
    //     0xae0c38: sbfx            x0, x3, #1, #0x1f
    // 0xae0c3c: ldur            x1, [fp, #-0x48]
    // 0xae0c40: cmp             x1, x0
    // 0xae0c44: b.hs            #0xae0d30
    // 0xae0c48: LoadField: r1 = r2->field_f
    //     0xae0c48: ldur            w1, [x2, #0xf]
    // 0xae0c4c: DecompressPointer r1
    //     0xae0c4c: add             x1, x1, HEAP, lsl #32
    // 0xae0c50: ldur            x0, [fp, #-0x78]
    // 0xae0c54: ldur            x2, [fp, #-0x48]
    // 0xae0c58: ArrayStore: r1[r2] = r0  ; List_4
    //     0xae0c58: add             x25, x1, x2, lsl #2
    //     0xae0c5c: add             x25, x25, #0xf
    //     0xae0c60: str             w0, [x25]
    //     0xae0c64: tbz             w0, #0, #0xae0c80
    //     0xae0c68: ldurb           w16, [x1, #-1]
    //     0xae0c6c: ldurb           w17, [x0, #-1]
    //     0xae0c70: and             x16, x17, x16, lsr #2
    //     0xae0c74: tst             x16, HEAP, lsr #32
    //     0xae0c78: b.eq            #0xae0c80
    //     0xae0c7c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xae0c80: ldur            x2, [fp, #-0x20]
    // 0xae0c84: b               #0xae0c8c
    // 0xae0c88: mov             x2, x0
    // 0xae0c8c: ldur            x10, [fp, #-0x38]
    // 0xae0c90: ldur            x9, [fp, #-0x40]
    // 0xae0c94: ldur            x5, [fp, #-0x10]
    // 0xae0c98: ldur            x3, [fp, #-0x28]
    // 0xae0c9c: ldur            x6, [fp, #-0x58]
    // 0xae0ca0: ldur            x4, [fp, #-0x50]
    // 0xae0ca4: b               #0xae0624
    // 0xae0ca8: mov             x2, x3
    // 0xae0cac: LoadField: r3 = r2->field_b
    //     0xae0cac: ldur            w3, [x2, #0xb]
    // 0xae0cb0: r0 = LoadInt32Instr(r3)
    //     0xae0cb0: sbfx            x0, x3, #1, #0x1f
    // 0xae0cb4: r1 = 0
    //     0xae0cb4: movz            x1, #0
    // 0xae0cb8: cmp             x1, x0
    // 0xae0cbc: b.hs            #0xae0d34
    // 0xae0cc0: LoadField: r1 = r2->field_f
    //     0xae0cc0: ldur            w1, [x2, #0xf]
    // 0xae0cc4: DecompressPointer r1
    //     0xae0cc4: add             x1, x1, HEAP, lsl #32
    // 0xae0cc8: LoadField: r2 = r1->field_f
    //     0xae0cc8: ldur            w2, [x1, #0xf]
    // 0xae0ccc: DecompressPointer r2
    //     0xae0ccc: add             x2, x2, HEAP, lsl #32
    // 0xae0cd0: LoadField: r0 = r2->field_7
    //     0xae0cd0: ldur            w0, [x2, #7]
    // 0xae0cd4: DecompressPointer r0
    //     0xae0cd4: add             x0, x0, HEAP, lsl #32
    // 0xae0cd8: LeaveFrame
    //     0xae0cd8: mov             SP, fp
    //     0xae0cdc: ldp             fp, lr, [SP], #0x10
    // 0xae0ce0: ret
    //     0xae0ce0: ret             
    // 0xae0ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae0ce4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae0ce8: b               #0xae04d0
    // 0xae0cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae0cec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae0cf0: b               #0xae050c
    // 0xae0cf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae0cf4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae0cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae0cf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae0cfc: b               #0xae063c
    // 0xae0d00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae0d00: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae0d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae0d04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae0d08: b               #0xae0678
    // 0xae0d0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae0d0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae0d10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae0d10: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae0d14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae0d14: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae0d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae0d18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae0d1c: b               #0xae07e4
    // 0xae0d20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae0d20: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae0d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae0d24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae0d28: b               #0xae08cc
    // 0xae0d2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae0d2c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae0d30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae0d30: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae0d34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae0d34: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
