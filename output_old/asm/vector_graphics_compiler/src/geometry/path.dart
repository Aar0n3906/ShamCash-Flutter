// lib: , url: package:vector_graphics_compiler/src/geometry/path.dart

// class id: 1050304, size: 0x8
class :: {

  static _ parseSvgPathData(/* No info */) {
    // ** addr: 0x863524, size: 0x1a4
    // 0x863524: EnterFrame
    //     0x863524: stp             fp, lr, [SP, #-0x10]!
    //     0x863528: mov             fp, SP
    // 0x86352c: AllocStack(0x38)
    //     0x86352c: sub             SP, SP, #0x38
    // 0x863530: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x863530: stur            x1, [fp, #-8]
    //     0x863534: stur            x2, [fp, #-0x10]
    // 0x863538: CheckStackOverflow
    //     0x863538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86353c: cmp             SP, x16
    //     0x863540: b.ls            #0x8636b8
    // 0x863544: r0 = LoadClassIdInstr(r1)
    //     0x863544: ldur            x0, [x1, #-1]
    //     0x863548: ubfx            x0, x0, #0xc, #0x14
    // 0x86354c: r16 = ""
    //     0x86354c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x863550: stp             x16, x1, [SP]
    // 0x863554: mov             lr, x0
    // 0x863558: ldr             lr, [x21, lr, lsl #3]
    // 0x86355c: blr             lr
    // 0x863560: tbnz            w0, #4, #0x8635ac
    // 0x863564: ldur            x0, [fp, #-0x10]
    // 0x863568: cmp             w0, NULL
    // 0x86356c: b.ne            #0x86357c
    // 0x863570: r2 = Instance_PathFillType
    //     0x863570: add             x2, PP, #0x31, lsl #12  ; [pp+0x31e00] Obj!PathFillType@b58be1
    //     0x863574: ldr             x2, [x2, #0xe00]
    // 0x863578: b               #0x863580
    // 0x86357c: mov             x2, x0
    // 0x863580: stur            x2, [fp, #-0x18]
    // 0x863584: r0 = Path()
    //     0x863584: bl              #0x8617f0  ; AllocatePathStub -> Path (size=0x10)
    // 0x863588: mov             x1, x0
    // 0x86358c: ldur            x2, [fp, #-0x18]
    // 0x863590: stur            x0, [fp, #-0x18]
    // 0x863594: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x863594: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x863598: r0 = Path()
    //     0x863598: bl              #0x86170c  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0x86359c: ldur            x0, [fp, #-0x18]
    // 0x8635a0: LeaveFrame
    //     0x8635a0: mov             SP, fp
    //     0x8635a4: ldp             fp, lr, [SP], #0x10
    // 0x8635a8: ret
    //     0x8635a8: ret             
    // 0x8635ac: ldur            x0, [fp, #-0x10]
    // 0x8635b0: r0 = SvgPathStringSource()
    //     0x8635b0: bl              #0x867638  ; AllocateSvgPathStringSourceStub -> SvgPathStringSource (size=0x20)
    // 0x8635b4: mov             x1, x0
    // 0x8635b8: ldur            x2, [fp, #-8]
    // 0x8635bc: stur            x0, [fp, #-8]
    // 0x8635c0: r0 = SvgPathStringSource()
    //     0x8635c0: bl              #0x8675bc  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::SvgPathStringSource
    // 0x8635c4: r0 = PathBuilder()
    //     0x8635c4: bl              #0x861ca4  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x8635c8: mov             x1, x0
    // 0x8635cc: ldur            x2, [fp, #-0x10]
    // 0x8635d0: stur            x0, [fp, #-0x10]
    // 0x8635d4: r0 = PathBuilder()
    //     0x8635d4: bl              #0x862964  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x8635d8: r0 = SvgPathNormalizer()
    //     0x8635d8: bl              #0x8675b0  ; AllocateSvgPathNormalizerStub -> SvgPathNormalizer (size=0x18)
    // 0x8635dc: mov             x2, x0
    // 0x8635e0: r0 = Instance_SvgPathSegType
    //     0x8635e0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31f58] Obj!SvgPathSegType@b5a7a1
    //     0x8635e4: ldr             x0, [x0, #0xf58]
    // 0x8635e8: stur            x2, [fp, #-0x18]
    // 0x8635ec: StoreField: r2->field_13 = r0
    //     0x8635ec: stur            w0, [x2, #0x13]
    // 0x8635f0: r0 = Instance__PathOffset
    //     0x8635f0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31f60] Obj!_PathOffset@b43981
    //     0x8635f4: ldr             x0, [x0, #0xf60]
    // 0x8635f8: StoreField: r2->field_7 = r0
    //     0x8635f8: stur            w0, [x2, #7]
    // 0x8635fc: StoreField: r2->field_b = r0
    //     0x8635fc: stur            w0, [x2, #0xb]
    // 0x863600: StoreField: r2->field_f = r0
    //     0x863600: stur            w0, [x2, #0xf]
    // 0x863604: ldur            x1, [fp, #-8]
    // 0x863608: r0 = parseSegments()
    //     0x863608: bl              #0x8661f4  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::parseSegments
    // 0x86360c: mov             x1, x0
    // 0x863610: r0 = iterator()
    //     0x863610: bl              #0x6457d4  ; [dart:async] _SyncStarIterable::iterator
    // 0x863614: stur            x0, [fp, #-0x20]
    // 0x863618: LoadField: r2 = r0->field_7
    //     0x863618: ldur            w2, [x0, #7]
    // 0x86361c: DecompressPointer r2
    //     0x86361c: add             x2, x2, HEAP, lsl #32
    // 0x863620: stur            x2, [fp, #-8]
    // 0x863624: CheckStackOverflow
    //     0x863624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863628: cmp             SP, x16
    //     0x86362c: b.ls            #0x8636c0
    // 0x863630: mov             x1, x0
    // 0x863634: r0 = moveNext()
    //     0x863634: bl              #0x9b004c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x863638: tbnz            w0, #4, #0x8636a0
    // 0x86363c: ldur            x3, [fp, #-0x20]
    // 0x863640: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x863640: ldur            w4, [x3, #0x17]
    // 0x863644: DecompressPointer r4
    //     0x863644: add             x4, x4, HEAP, lsl #32
    // 0x863648: stur            x4, [fp, #-0x28]
    // 0x86364c: cmp             w4, NULL
    // 0x863650: b.ne            #0x863684
    // 0x863654: mov             x0, x4
    // 0x863658: ldur            x2, [fp, #-8]
    // 0x86365c: r1 = Null
    //     0x86365c: mov             x1, NULL
    // 0x863660: cmp             w2, NULL
    // 0x863664: b.eq            #0x863684
    // 0x863668: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x863668: ldur            w4, [x2, #0x17]
    // 0x86366c: DecompressPointer r4
    //     0x86366c: add             x4, x4, HEAP, lsl #32
    // 0x863670: r8 = X0
    //     0x863670: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x863674: LoadField: r9 = r4->field_7
    //     0x863674: ldur            x9, [x4, #7]
    // 0x863678: r3 = Null
    //     0x863678: add             x3, PP, #0x31, lsl #12  ; [pp+0x31f68] Null
    //     0x86367c: ldr             x3, [x3, #0xf68]
    // 0x863680: blr             x9
    // 0x863684: ldur            x1, [fp, #-0x18]
    // 0x863688: ldur            x2, [fp, #-0x28]
    // 0x86368c: ldur            x3, [fp, #-0x10]
    // 0x863690: r0 = emitSegment()
    //     0x863690: bl              #0x8636c8  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::emitSegment
    // 0x863694: ldur            x0, [fp, #-0x20]
    // 0x863698: ldur            x2, [fp, #-8]
    // 0x86369c: b               #0x863624
    // 0x8636a0: ldur            x1, [fp, #-0x10]
    // 0x8636a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8636a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8636a8: r0 = toPath()
    //     0x8636a8: bl              #0x86161c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x8636ac: LeaveFrame
    //     0x8636ac: mov             SP, fp
    //     0x8636b0: ldp             fp, lr, [SP], #0x10
    // 0x8636b4: ret
    //     0x8636b4: ret             
    // 0x8636b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8636b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8636bc: b               #0x863544
    // 0x8636c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8636c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8636c4: b               #0x863630
  }
}

// class id: 347, size: 0x20, field offset: 0x8
class _PathDasher extends Object {

  late double length; // offset: 0xc
  late bool draw; // offset: 0x18

  _ dash(/* No info */) {
    // ** addr: 0xb7b4e8, size: 0x3cc
    // 0xb7b4e8: EnterFrame
    //     0xb7b4e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7b4ec: mov             fp, SP
    // 0xb7b4f0: AllocStack(0x58)
    //     0xb7b4f0: sub             SP, SP, #0x58
    // 0xb7b4f4: SetupParameters(_PathDasher this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb7b4f4: mov             x0, x1
    //     0xb7b4f8: stur            x1, [fp, #-8]
    //     0xb7b4fc: stur            x2, [fp, #-0x10]
    // 0xb7b500: CheckStackOverflow
    //     0xb7b500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7b504: cmp             SP, x16
    //     0xb7b508: b.ls            #0xb7b894
    // 0xb7b50c: LoadField: r1 = r0->field_7
    //     0xb7b50c: ldur            w1, [x0, #7]
    // 0xb7b510: DecompressPointer r1
    //     0xb7b510: add             x1, x1, HEAP, lsl #32
    // 0xb7b514: r0 = next()
    //     0xb7b514: bl              #0xb7cb14  ; [package:vector_graphics_compiler/src/geometry/path.dart] _CircularIntervalList::next
    // 0xb7b518: r0 = inline_Allocate_Double()
    //     0xb7b518: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb7b51c: add             x0, x0, #0x10
    //     0xb7b520: cmp             x1, x0
    //     0xb7b524: b.ls            #0xb7b89c
    //     0xb7b528: str             x0, [THR, #0x50]  ; THR::top
    //     0xb7b52c: sub             x0, x0, #0xf
    //     0xb7b530: movz            x1, #0xe15c
    //     0xb7b534: movk            x1, #0x3, lsl #16
    //     0xb7b538: stur            x1, [x0, #-1]
    // 0xb7b53c: StoreField: r0->field_7 = d0
    //     0xb7b53c: stur            d0, [x0, #7]
    // 0xb7b540: ldur            x3, [fp, #-8]
    // 0xb7b544: StoreField: r3->field_b = r0
    //     0xb7b544: stur            w0, [x3, #0xb]
    //     0xb7b548: ldurb           w16, [x3, #-1]
    //     0xb7b54c: ldurb           w17, [x0, #-1]
    //     0xb7b550: and             x16, x17, x16, lsr #2
    //     0xb7b554: tst             x16, HEAP, lsr #32
    //     0xb7b558: b.eq            #0xb7b560
    //     0xb7b55c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb7b560: r0 = true
    //     0xb7b560: add             x0, NULL, #0x20  ; true
    // 0xb7b564: ArrayStore: r3[0] = r0  ; List_4
    //     0xb7b564: stur            w0, [x3, #0x17]
    // 0xb7b568: ldur            x4, [fp, #-0x10]
    // 0xb7b56c: LoadField: r5 = r4->field_7
    //     0xb7b56c: ldur            w5, [x4, #7]
    // 0xb7b570: DecompressPointer r5
    //     0xb7b570: add             x5, x5, HEAP, lsl #32
    // 0xb7b574: stur            x5, [fp, #-0x38]
    // 0xb7b578: LoadField: r0 = r5->field_b
    //     0xb7b578: ldur            w0, [x5, #0xb]
    // 0xb7b57c: r6 = LoadInt32Instr(r0)
    //     0xb7b57c: sbfx            x6, x0, #1, #0x1f
    // 0xb7b580: stur            x6, [fp, #-0x30]
    // 0xb7b584: LoadField: r7 = r3->field_1b
    //     0xb7b584: ldur            w7, [x3, #0x1b]
    // 0xb7b588: DecompressPointer r7
    //     0xb7b588: add             x7, x7, HEAP, lsl #32
    // 0xb7b58c: stur            x7, [fp, #-0x28]
    // 0xb7b590: r0 = 0
    //     0xb7b590: movz            x0, #0
    // 0xb7b594: CheckStackOverflow
    //     0xb7b594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7b598: cmp             SP, x16
    //     0xb7b59c: b.ls            #0xb7b8ac
    // 0xb7b5a0: LoadField: r1 = r5->field_b
    //     0xb7b5a0: ldur            w1, [x5, #0xb]
    // 0xb7b5a4: r2 = LoadInt32Instr(r1)
    //     0xb7b5a4: sbfx            x2, x1, #1, #0x1f
    // 0xb7b5a8: cmp             x6, x2
    // 0xb7b5ac: b.ne            #0xb7b874
    // 0xb7b5b0: cmp             x0, x2
    // 0xb7b5b4: b.ge            #0xb7b830
    // 0xb7b5b8: LoadField: r1 = r5->field_f
    //     0xb7b5b8: ldur            w1, [x5, #0xf]
    // 0xb7b5bc: DecompressPointer r1
    //     0xb7b5bc: add             x1, x1, HEAP, lsl #32
    // 0xb7b5c0: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0xb7b5c0: add             x16, x1, x0, lsl #2
    //     0xb7b5c4: ldur            w8, [x16, #0xf]
    // 0xb7b5c8: DecompressPointer r8
    //     0xb7b5c8: add             x8, x8, HEAP, lsl #32
    // 0xb7b5cc: stur            x8, [fp, #-0x20]
    // 0xb7b5d0: add             x9, x0, #1
    // 0xb7b5d4: stur            x9, [fp, #-0x18]
    // 0xb7b5d8: LoadField: r0 = r8->field_7
    //     0xb7b5d8: ldur            w0, [x8, #7]
    // 0xb7b5dc: DecompressPointer r0
    //     0xb7b5dc: add             x0, x0, HEAP, lsl #32
    // 0xb7b5e0: LoadField: r1 = r0->field_7
    //     0xb7b5e0: ldur            x1, [x0, #7]
    // 0xb7b5e4: cmp             x1, #1
    // 0xb7b5e8: b.gt            #0xb7b788
    // 0xb7b5ec: cmp             x1, #0
    // 0xb7b5f0: b.gt            #0xb7b714
    // 0xb7b5f4: mov             x0, x8
    // 0xb7b5f8: r2 = Null
    //     0xb7b5f8: mov             x2, NULL
    // 0xb7b5fc: r1 = Null
    //     0xb7b5fc: mov             x1, NULL
    // 0xb7b600: r4 = LoadClassIdInstr(r0)
    //     0xb7b600: ldur            x4, [x0, #-1]
    //     0xb7b604: ubfx            x4, x4, #0xc, #0x14
    // 0xb7b608: cmp             x4, #0x162
    // 0xb7b60c: b.eq            #0xb7b624
    // 0xb7b610: r8 = MoveToCommand
    //     0xb7b610: add             x8, PP, #0x31, lsl #12  ; [pp+0x319c0] Type: MoveToCommand
    //     0xb7b614: ldr             x8, [x8, #0x9c0]
    // 0xb7b618: r3 = Null
    //     0xb7b618: add             x3, PP, #0x39, lsl #12  ; [pp+0x39348] Null
    //     0xb7b61c: ldr             x3, [x3, #0x348]
    // 0xb7b620: r0 = DefaultTypeTest()
    //     0xb7b620: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xb7b624: ldur            x0, [fp, #-0x20]
    // 0xb7b628: LoadField: d0 = r0->field_b
    //     0xb7b628: ldur            d0, [x0, #0xb]
    // 0xb7b62c: stur            d0, [fp, #-0x50]
    // 0xb7b630: LoadField: d1 = r0->field_13
    //     0xb7b630: ldur            d1, [x0, #0x13]
    // 0xb7b634: stur            d1, [fp, #-0x48]
    // 0xb7b638: r0 = Point()
    //     0xb7b638: bl              #0x867e7c  ; AllocatePointStub -> Point (size=0x18)
    // 0xb7b63c: mov             x1, x0
    // 0xb7b640: ldur            d0, [fp, #-0x50]
    // 0xb7b644: StoreField: r1->field_7 = d0
    //     0xb7b644: stur            d0, [x1, #7]
    // 0xb7b648: ldur            d0, [fp, #-0x48]
    // 0xb7b64c: StoreField: r1->field_f = d0
    //     0xb7b64c: stur            d0, [x1, #0xf]
    // 0xb7b650: mov             x0, x1
    // 0xb7b654: ldur            x2, [fp, #-8]
    // 0xb7b658: StoreField: r2->field_f = r0
    //     0xb7b658: stur            w0, [x2, #0xf]
    //     0xb7b65c: ldurb           w16, [x2, #-1]
    //     0xb7b660: ldurb           w17, [x0, #-1]
    //     0xb7b664: and             x16, x17, x16, lsr #2
    //     0xb7b668: tst             x16, HEAP, lsr #32
    //     0xb7b66c: b.eq            #0xb7b674
    //     0xb7b670: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb7b674: mov             x0, x1
    // 0xb7b678: StoreField: r2->field_13 = r0
    //     0xb7b678: stur            w0, [x2, #0x13]
    //     0xb7b67c: ldurb           w16, [x2, #-1]
    //     0xb7b680: ldurb           w17, [x0, #-1]
    //     0xb7b684: and             x16, x17, x16, lsr #2
    //     0xb7b688: tst             x16, HEAP, lsr #32
    //     0xb7b68c: b.eq            #0xb7b694
    //     0xb7b690: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb7b694: ldur            x0, [fp, #-0x28]
    // 0xb7b698: LoadField: r1 = r0->field_b
    //     0xb7b698: ldur            w1, [x0, #0xb]
    // 0xb7b69c: LoadField: r3 = r0->field_f
    //     0xb7b69c: ldur            w3, [x0, #0xf]
    // 0xb7b6a0: DecompressPointer r3
    //     0xb7b6a0: add             x3, x3, HEAP, lsl #32
    // 0xb7b6a4: LoadField: r4 = r3->field_b
    //     0xb7b6a4: ldur            w4, [x3, #0xb]
    // 0xb7b6a8: r3 = LoadInt32Instr(r1)
    //     0xb7b6a8: sbfx            x3, x1, #1, #0x1f
    // 0xb7b6ac: stur            x3, [fp, #-0x40]
    // 0xb7b6b0: r1 = LoadInt32Instr(r4)
    //     0xb7b6b0: sbfx            x1, x4, #1, #0x1f
    // 0xb7b6b4: cmp             x3, x1
    // 0xb7b6b8: b.ne            #0xb7b6c4
    // 0xb7b6bc: mov             x1, x0
    // 0xb7b6c0: r0 = _growToNextCapacity()
    //     0xb7b6c0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb7b6c4: ldur            x3, [fp, #-0x28]
    // 0xb7b6c8: ldur            x2, [fp, #-0x40]
    // 0xb7b6cc: add             x0, x2, #1
    // 0xb7b6d0: lsl             x1, x0, #1
    // 0xb7b6d4: StoreField: r3->field_b = r1
    //     0xb7b6d4: stur            w1, [x3, #0xb]
    // 0xb7b6d8: LoadField: r1 = r3->field_f
    //     0xb7b6d8: ldur            w1, [x3, #0xf]
    // 0xb7b6dc: DecompressPointer r1
    //     0xb7b6dc: add             x1, x1, HEAP, lsl #32
    // 0xb7b6e0: ldur            x0, [fp, #-0x20]
    // 0xb7b6e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb7b6e4: add             x25, x1, x2, lsl #2
    //     0xb7b6e8: add             x25, x25, #0xf
    //     0xb7b6ec: str             w0, [x25]
    //     0xb7b6f0: tbz             w0, #0, #0xb7b70c
    //     0xb7b6f4: ldurb           w16, [x1, #-1]
    //     0xb7b6f8: ldurb           w17, [x0, #-1]
    //     0xb7b6fc: and             x16, x17, x16, lsr #2
    //     0xb7b700: tst             x16, HEAP, lsr #32
    //     0xb7b704: b.eq            #0xb7b70c
    //     0xb7b708: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb7b70c: ldur            x1, [fp, #-8]
    // 0xb7b710: b               #0xb7b814
    // 0xb7b714: mov             x3, x7
    // 0xb7b718: mov             x4, x8
    // 0xb7b71c: mov             x0, x4
    // 0xb7b720: r2 = Null
    //     0xb7b720: mov             x2, NULL
    // 0xb7b724: r1 = Null
    //     0xb7b724: mov             x1, NULL
    // 0xb7b728: r4 = LoadClassIdInstr(r0)
    //     0xb7b728: ldur            x4, [x0, #-1]
    //     0xb7b72c: ubfx            x4, x4, #0xc, #0x14
    // 0xb7b730: cmp             x4, #0x163
    // 0xb7b734: b.eq            #0xb7b74c
    // 0xb7b738: r8 = LineToCommand
    //     0xb7b738: add             x8, PP, #0x31, lsl #12  ; [pp+0x319d8] Type: LineToCommand
    //     0xb7b73c: ldr             x8, [x8, #0x9d8]
    // 0xb7b740: r3 = Null
    //     0xb7b740: add             x3, PP, #0x39, lsl #12  ; [pp+0x39358] Null
    //     0xb7b744: ldr             x3, [x3, #0x358]
    // 0xb7b748: r0 = DefaultTypeTest()
    //     0xb7b748: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xb7b74c: ldur            x3, [fp, #-0x20]
    // 0xb7b750: LoadField: d0 = r3->field_b
    //     0xb7b750: ldur            d0, [x3, #0xb]
    // 0xb7b754: stur            d0, [fp, #-0x50]
    // 0xb7b758: LoadField: d1 = r3->field_13
    //     0xb7b758: ldur            d1, [x3, #0x13]
    // 0xb7b75c: stur            d1, [fp, #-0x48]
    // 0xb7b760: r0 = Point()
    //     0xb7b760: bl              #0x867e7c  ; AllocatePointStub -> Point (size=0x18)
    // 0xb7b764: ldur            d0, [fp, #-0x50]
    // 0xb7b768: StoreField: r0->field_7 = d0
    //     0xb7b768: stur            d0, [x0, #7]
    // 0xb7b76c: ldur            d0, [fp, #-0x48]
    // 0xb7b770: StoreField: r0->field_f = d0
    //     0xb7b770: stur            d0, [x0, #0xf]
    // 0xb7b774: ldur            x1, [fp, #-8]
    // 0xb7b778: mov             x2, x0
    // 0xb7b77c: r0 = _dashLineTo()
    //     0xb7b77c: bl              #0xb7c588  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::_dashLineTo
    // 0xb7b780: ldur            x1, [fp, #-8]
    // 0xb7b784: b               #0xb7b814
    // 0xb7b788: mov             x3, x8
    // 0xb7b78c: cmp             x1, #2
    // 0xb7b790: b.gt            #0xb7b7d8
    // 0xb7b794: mov             x0, x3
    // 0xb7b798: r2 = Null
    //     0xb7b798: mov             x2, NULL
    // 0xb7b79c: r1 = Null
    //     0xb7b79c: mov             x1, NULL
    // 0xb7b7a0: r4 = LoadClassIdInstr(r0)
    //     0xb7b7a0: ldur            x4, [x0, #-1]
    //     0xb7b7a4: ubfx            x4, x4, #0xc, #0x14
    // 0xb7b7a8: cmp             x4, #0x161
    // 0xb7b7ac: b.eq            #0xb7b7c4
    // 0xb7b7b0: r8 = CubicToCommand
    //     0xb7b7b0: add             x8, PP, #0x31, lsl #12  ; [pp+0x319f0] Type: CubicToCommand
    //     0xb7b7b4: ldr             x8, [x8, #0x9f0]
    // 0xb7b7b8: r3 = Null
    //     0xb7b7b8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39368] Null
    //     0xb7b7bc: ldr             x3, [x3, #0x368]
    // 0xb7b7c0: r0 = DefaultTypeTest()
    //     0xb7b7c0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xb7b7c4: ldur            x1, [fp, #-8]
    // 0xb7b7c8: ldur            x2, [fp, #-0x20]
    // 0xb7b7cc: r0 = _dashCubicTo()
    //     0xb7b7cc: bl              #0xb7b8b4  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::_dashCubicTo
    // 0xb7b7d0: ldur            x1, [fp, #-8]
    // 0xb7b7d4: b               #0xb7b814
    // 0xb7b7d8: ldur            x0, [fp, #-8]
    // 0xb7b7dc: LoadField: r2 = r0->field_13
    //     0xb7b7dc: ldur            w2, [x0, #0x13]
    // 0xb7b7e0: DecompressPointer r2
    //     0xb7b7e0: add             x2, x2, HEAP, lsl #32
    // 0xb7b7e4: mov             x1, x0
    // 0xb7b7e8: r0 = _dashLineTo()
    //     0xb7b7e8: bl              #0xb7c588  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::_dashLineTo
    // 0xb7b7ec: ldur            x1, [fp, #-8]
    // 0xb7b7f0: LoadField: r0 = r1->field_13
    //     0xb7b7f0: ldur            w0, [x1, #0x13]
    // 0xb7b7f4: DecompressPointer r0
    //     0xb7b7f4: add             x0, x0, HEAP, lsl #32
    // 0xb7b7f8: StoreField: r1->field_f = r0
    //     0xb7b7f8: stur            w0, [x1, #0xf]
    //     0xb7b7fc: ldurb           w16, [x1, #-1]
    //     0xb7b800: ldurb           w17, [x0, #-1]
    //     0xb7b804: and             x16, x17, x16, lsr #2
    //     0xb7b808: tst             x16, HEAP, lsr #32
    //     0xb7b80c: b.eq            #0xb7b814
    //     0xb7b810: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb7b814: ldur            x0, [fp, #-0x18]
    // 0xb7b818: mov             x3, x1
    // 0xb7b81c: ldur            x4, [fp, #-0x10]
    // 0xb7b820: ldur            x5, [fp, #-0x38]
    // 0xb7b824: ldur            x7, [fp, #-0x28]
    // 0xb7b828: ldur            x6, [fp, #-0x30]
    // 0xb7b82c: b               #0xb7b594
    // 0xb7b830: mov             x0, x4
    // 0xb7b834: LoadField: r2 = r0->field_b
    //     0xb7b834: ldur            w2, [x0, #0xb]
    // 0xb7b838: DecompressPointer r2
    //     0xb7b838: add             x2, x2, HEAP, lsl #32
    // 0xb7b83c: stur            x2, [fp, #-8]
    // 0xb7b840: r0 = Path()
    //     0xb7b840: bl              #0x8617f0  ; AllocatePathStub -> Path (size=0x10)
    // 0xb7b844: stur            x0, [fp, #-0x10]
    // 0xb7b848: ldur            x16, [fp, #-0x28]
    // 0xb7b84c: str             x16, [SP]
    // 0xb7b850: mov             x1, x0
    // 0xb7b854: ldur            x2, [fp, #-8]
    // 0xb7b858: r4 = const [0, 0x3, 0x1, 0x2, commands, 0x2, null]
    //     0xb7b858: add             x4, PP, #0x31, lsl #12  ; [pp+0x31dd8] List(7) [0, 0x3, 0x1, 0x2, "commands", 0x2, Null]
    //     0xb7b85c: ldr             x4, [x4, #0xdd8]
    // 0xb7b860: r0 = Path()
    //     0xb7b860: bl              #0x86170c  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0xb7b864: ldur            x0, [fp, #-0x10]
    // 0xb7b868: LeaveFrame
    //     0xb7b868: mov             SP, fp
    //     0xb7b86c: ldp             fp, lr, [SP], #0x10
    // 0xb7b870: ret
    //     0xb7b870: ret             
    // 0xb7b874: mov             x0, x5
    // 0xb7b878: r0 = ConcurrentModificationError()
    //     0xb7b878: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb7b87c: mov             x1, x0
    // 0xb7b880: ldur            x0, [fp, #-0x38]
    // 0xb7b884: StoreField: r1->field_b = r0
    //     0xb7b884: stur            w0, [x1, #0xb]
    // 0xb7b888: mov             x0, x1
    // 0xb7b88c: r0 = Throw()
    //     0xb7b88c: bl              #0xb8b7b0  ; ThrowStub
    // 0xb7b890: brk             #0
    // 0xb7b894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7b894: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7b898: b               #0xb7b50c
    // 0xb7b89c: SaveReg d0
    //     0xb7b89c: str             q0, [SP, #-0x10]!
    // 0xb7b8a0: r0 = AllocateDouble()
    //     0xb7b8a0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb7b8a4: RestoreReg d0
    //     0xb7b8a4: ldr             q0, [SP], #0x10
    // 0xb7b8a8: b               #0xb7b53c
    // 0xb7b8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7b8ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7b8b0: b               #0xb7b5a0
  }
  _ _dashCubicTo(/* No info */) {
    // ** addr: 0xb7b8b4, size: 0x6d0
    // 0xb7b8b4: EnterFrame
    //     0xb7b8b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7b8b8: mov             fp, SP
    // 0xb7b8bc: AllocStack(0x78)
    //     0xb7b8bc: sub             SP, SP, #0x78
    // 0xb7b8c0: SetupParameters(_PathDasher this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb7b8c0: mov             x3, x1
    //     0xb7b8c4: mov             x0, x2
    //     0xb7b8c8: stur            x1, [fp, #-8]
    //     0xb7b8cc: stur            x2, [fp, #-0x10]
    // 0xb7b8d0: CheckStackOverflow
    //     0xb7b8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7b8d4: cmp             SP, x16
    //     0xb7b8d8: b.ls            #0xb7bf1c
    // 0xb7b8dc: LoadField: r2 = r3->field_f
    //     0xb7b8dc: ldur            w2, [x3, #0xf]
    // 0xb7b8e0: DecompressPointer r2
    //     0xb7b8e0: add             x2, x2, HEAP, lsl #32
    // 0xb7b8e4: mov             x1, x0
    // 0xb7b8e8: r0 = computeLength()
    //     0xb7b8e8: bl              #0xb7c198  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::computeLength
    // 0xb7b8ec: ldur            x0, [fp, #-8]
    // 0xb7b8f0: LoadField: r1 = r0->field_1b
    //     0xb7b8f0: ldur            w1, [x0, #0x1b]
    // 0xb7b8f4: DecompressPointer r1
    //     0xb7b8f4: add             x1, x1, HEAP, lsl #32
    // 0xb7b8f8: stur            x1, [fp, #-0x30]
    // 0xb7b8fc: LoadField: r2 = r0->field_7
    //     0xb7b8fc: ldur            w2, [x0, #7]
    // 0xb7b900: DecompressPointer r2
    //     0xb7b900: add             x2, x2, HEAP, lsl #32
    // 0xb7b904: stur            x2, [fp, #-0x28]
    // 0xb7b908: LoadField: r3 = r2->field_7
    //     0xb7b908: ldur            w3, [x2, #7]
    // 0xb7b90c: DecompressPointer r3
    //     0xb7b90c: add             x3, x3, HEAP, lsl #32
    // 0xb7b910: stur            x3, [fp, #-0x20]
    // 0xb7b914: ldur            x4, [fp, #-0x10]
    // 0xb7b918: stur            x4, [fp, #-0x18]
    // 0xb7b91c: CheckStackOverflow
    //     0xb7b91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7b920: cmp             SP, x16
    //     0xb7b924: b.ls            #0xb7bf24
    // 0xb7b928: LoadField: r5 = r0->field_b
    //     0xb7b928: ldur            w5, [x0, #0xb]
    // 0xb7b92c: DecompressPointer r5
    //     0xb7b92c: add             x5, x5, HEAP, lsl #32
    // 0xb7b930: r16 = Sentinel
    //     0xb7b930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7b934: cmp             w5, w16
    // 0xb7b938: b.eq            #0xb7bf2c
    // 0xb7b93c: LoadField: d1 = r5->field_7
    //     0xb7b93c: ldur            d1, [x5, #7]
    // 0xb7b940: fcmp            d0, d1
    // 0xb7b944: b.lt            #0xb7be04
    // 0xb7b948: fdiv            d2, d1, d0
    // 0xb7b94c: stur            d2, [fp, #-0x68]
    // 0xb7b950: LoadField: r5 = r0->field_f
    //     0xb7b950: ldur            w5, [x0, #0xf]
    // 0xb7b954: DecompressPointer r5
    //     0xb7b954: add             x5, x5, HEAP, lsl #32
    // 0xb7b958: stur            x5, [fp, #-0x10]
    // 0xb7b95c: LoadField: d0 = r4->field_b
    //     0xb7b95c: ldur            d0, [x4, #0xb]
    // 0xb7b960: stur            d0, [fp, #-0x60]
    // 0xb7b964: LoadField: d1 = r4->field_13
    //     0xb7b964: ldur            d1, [x4, #0x13]
    // 0xb7b968: stur            d1, [fp, #-0x58]
    // 0xb7b96c: r0 = Point()
    //     0xb7b96c: bl              #0x867e7c  ; AllocatePointStub -> Point (size=0x18)
    // 0xb7b970: ldur            d0, [fp, #-0x60]
    // 0xb7b974: stur            x0, [fp, #-0x38]
    // 0xb7b978: StoreField: r0->field_7 = d0
    //     0xb7b978: stur            d0, [x0, #7]
    // 0xb7b97c: ldur            d0, [fp, #-0x58]
    // 0xb7b980: StoreField: r0->field_f = d0
    //     0xb7b980: stur            d0, [x0, #0xf]
    // 0xb7b984: ldur            x1, [fp, #-0x18]
    // 0xb7b988: LoadField: d0 = r1->field_1b
    //     0xb7b988: ldur            d0, [x1, #0x1b]
    // 0xb7b98c: stur            d0, [fp, #-0x60]
    // 0xb7b990: LoadField: d1 = r1->field_23
    //     0xb7b990: ldur            d1, [x1, #0x23]
    // 0xb7b994: stur            d1, [fp, #-0x58]
    // 0xb7b998: r0 = Point()
    //     0xb7b998: bl              #0x867e7c  ; AllocatePointStub -> Point (size=0x18)
    // 0xb7b99c: ldur            d0, [fp, #-0x60]
    // 0xb7b9a0: stur            x0, [fp, #-0x40]
    // 0xb7b9a4: StoreField: r0->field_7 = d0
    //     0xb7b9a4: stur            d0, [x0, #7]
    // 0xb7b9a8: ldur            d0, [fp, #-0x58]
    // 0xb7b9ac: StoreField: r0->field_f = d0
    //     0xb7b9ac: stur            d0, [x0, #0xf]
    // 0xb7b9b0: ldur            x2, [fp, #-0x18]
    // 0xb7b9b4: LoadField: d0 = r2->field_2b
    //     0xb7b9b4: ldur            d0, [x2, #0x2b]
    // 0xb7b9b8: stur            d0, [fp, #-0x60]
    // 0xb7b9bc: LoadField: d1 = r2->field_33
    //     0xb7b9bc: ldur            d1, [x2, #0x33]
    // 0xb7b9c0: stur            d1, [fp, #-0x58]
    // 0xb7b9c4: r0 = Point()
    //     0xb7b9c4: bl              #0x867e7c  ; AllocatePointStub -> Point (size=0x18)
    // 0xb7b9c8: ldur            d0, [fp, #-0x60]
    // 0xb7b9cc: StoreField: r0->field_7 = d0
    //     0xb7b9cc: stur            d0, [x0, #7]
    // 0xb7b9d0: ldur            d0, [fp, #-0x58]
    // 0xb7b9d4: StoreField: r0->field_f = d0
    //     0xb7b9d4: stur            d0, [x0, #0xf]
    // 0xb7b9d8: ldur            x1, [fp, #-0x10]
    // 0xb7b9dc: ldur            x2, [fp, #-0x38]
    // 0xb7b9e0: ldur            x3, [fp, #-0x40]
    // 0xb7b9e4: mov             x5, x0
    // 0xb7b9e8: ldur            d0, [fp, #-0x68]
    // 0xb7b9ec: r0 = subdivide()
    //     0xb7b9ec: bl              #0xb7c004  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::subdivide
    // 0xb7b9f0: mov             x2, x0
    // 0xb7b9f4: stur            x2, [fp, #-0x10]
    // 0xb7b9f8: LoadField: r0 = r2->field_b
    //     0xb7b9f8: ldur            w0, [x2, #0xb]
    // 0xb7b9fc: r1 = LoadInt32Instr(r0)
    //     0xb7b9fc: sbfx            x1, x0, #1, #0x1f
    // 0xb7ba00: mov             x0, x1
    // 0xb7ba04: r1 = 3
    //     0xb7ba04: movz            x1, #0x3
    // 0xb7ba08: cmp             x1, x0
    // 0xb7ba0c: b.hs            #0xb7bf38
    // 0xb7ba10: LoadField: r0 = r2->field_f
    //     0xb7ba10: ldur            w0, [x2, #0xf]
    // 0xb7ba14: DecompressPointer r0
    //     0xb7ba14: add             x0, x0, HEAP, lsl #32
    // 0xb7ba18: LoadField: r1 = r0->field_1b
    //     0xb7ba18: ldur            w1, [x0, #0x1b]
    // 0xb7ba1c: DecompressPointer r1
    //     0xb7ba1c: add             x1, x1, HEAP, lsl #32
    // 0xb7ba20: mov             x0, x1
    // 0xb7ba24: ldur            x3, [fp, #-8]
    // 0xb7ba28: StoreField: r3->field_f = r0
    //     0xb7ba28: stur            w0, [x3, #0xf]
    //     0xb7ba2c: ldurb           w16, [x3, #-1]
    //     0xb7ba30: ldurb           w17, [x0, #-1]
    //     0xb7ba34: and             x16, x17, x16, lsr #2
    //     0xb7ba38: tst             x16, HEAP, lsr #32
    //     0xb7ba3c: b.eq            #0xb7ba44
    //     0xb7ba40: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb7ba44: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb7ba44: ldur            w0, [x3, #0x17]
    // 0xb7ba48: DecompressPointer r0
    //     0xb7ba48: add             x0, x0, HEAP, lsl #32
    // 0xb7ba4c: r16 = Sentinel
    //     0xb7ba4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7ba50: cmp             w0, w16
    // 0xb7ba54: b.eq            #0xb7bf3c
    // 0xb7ba58: tbnz            w0, #4, #0xb7bb9c
    // 0xb7ba5c: ldur            x0, [fp, #-0x30]
    // 0xb7ba60: LoadField: r1 = r2->field_7
    //     0xb7ba60: ldur            w1, [x2, #7]
    // 0xb7ba64: DecompressPointer r1
    //     0xb7ba64: add             x1, x1, HEAP, lsl #32
    // 0xb7ba68: r0 = SubListIterable()
    //     0xb7ba68: bl              #0x4dabe8  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0xb7ba6c: mov             x1, x0
    // 0xb7ba70: ldur            x2, [fp, #-0x10]
    // 0xb7ba74: r3 = 1
    //     0xb7ba74: movz            x3, #0x1
    // 0xb7ba78: r5 = Null
    //     0xb7ba78: mov             x5, NULL
    // 0xb7ba7c: stur            x0, [fp, #-0x38]
    // 0xb7ba80: r0 = SubListIterable()
    //     0xb7ba80: bl              #0x4daa20  ; [dart:_internal] SubListIterable::SubListIterable
    // 0xb7ba84: ldur            x1, [fp, #-0x38]
    // 0xb7ba88: r2 = 3
    //     0xb7ba88: movz            x2, #0x3
    // 0xb7ba8c: r0 = take()
    //     0xb7ba8c: bl              #0x8db730  ; [dart:_internal] SubListIterable::take
    // 0xb7ba90: mov             x1, x0
    // 0xb7ba94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb7ba94: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb7ba98: r0 = toList()
    //     0xb7ba98: bl              #0x5de2c0  ; [dart:_internal] SubListIterable::toList
    // 0xb7ba9c: mov             x2, x0
    // 0xb7baa0: LoadField: r0 = r2->field_b
    //     0xb7baa0: ldur            w0, [x2, #0xb]
    // 0xb7baa4: r3 = LoadInt32Instr(r0)
    //     0xb7baa4: sbfx            x3, x0, #1, #0x1f
    // 0xb7baa8: mov             x0, x3
    // 0xb7baac: r1 = 0
    //     0xb7baac: movz            x1, #0
    // 0xb7bab0: cmp             x1, x0
    // 0xb7bab4: b.hs            #0xb7bf48
    // 0xb7bab8: LoadField: r4 = r2->field_f
    //     0xb7bab8: ldur            w4, [x2, #0xf]
    // 0xb7babc: DecompressPointer r4
    //     0xb7babc: add             x4, x4, HEAP, lsl #32
    // 0xb7bac0: LoadField: r2 = r4->field_f
    //     0xb7bac0: ldur            w2, [x4, #0xf]
    // 0xb7bac4: DecompressPointer r2
    //     0xb7bac4: add             x2, x2, HEAP, lsl #32
    // 0xb7bac8: mov             x0, x3
    // 0xb7bacc: stur            x2, [fp, #-0x48]
    // 0xb7bad0: r1 = 1
    //     0xb7bad0: movz            x1, #0x1
    // 0xb7bad4: cmp             x1, x0
    // 0xb7bad8: b.hs            #0xb7bf4c
    // 0xb7badc: LoadField: r5 = r4->field_13
    //     0xb7badc: ldur            w5, [x4, #0x13]
    // 0xb7bae0: DecompressPointer r5
    //     0xb7bae0: add             x5, x5, HEAP, lsl #32
    // 0xb7bae4: mov             x0, x3
    // 0xb7bae8: stur            x5, [fp, #-0x40]
    // 0xb7baec: r1 = 2
    //     0xb7baec: movz            x1, #0x2
    // 0xb7baf0: cmp             x1, x0
    // 0xb7baf4: b.hs            #0xb7bf50
    // 0xb7baf8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xb7baf8: ldur            w0, [x4, #0x17]
    // 0xb7bafc: DecompressPointer r0
    //     0xb7bafc: add             x0, x0, HEAP, lsl #32
    // 0xb7bb00: stur            x0, [fp, #-0x38]
    // 0xb7bb04: r0 = CubicToCommand()
    //     0xb7bb04: bl              #0x86331c  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0xb7bb08: mov             x1, x0
    // 0xb7bb0c: ldur            x2, [fp, #-0x48]
    // 0xb7bb10: ldur            x3, [fp, #-0x40]
    // 0xb7bb14: ldur            x5, [fp, #-0x38]
    // 0xb7bb18: stur            x0, [fp, #-0x38]
    // 0xb7bb1c: r0 = CubicToCommand.fromPoints()
    //     0xb7bb1c: bl              #0xb7bfc0  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::CubicToCommand.fromPoints
    // 0xb7bb20: ldur            x0, [fp, #-0x30]
    // 0xb7bb24: LoadField: r1 = r0->field_b
    //     0xb7bb24: ldur            w1, [x0, #0xb]
    // 0xb7bb28: LoadField: r2 = r0->field_f
    //     0xb7bb28: ldur            w2, [x0, #0xf]
    // 0xb7bb2c: DecompressPointer r2
    //     0xb7bb2c: add             x2, x2, HEAP, lsl #32
    // 0xb7bb30: LoadField: r3 = r2->field_b
    //     0xb7bb30: ldur            w3, [x2, #0xb]
    // 0xb7bb34: r2 = LoadInt32Instr(r1)
    //     0xb7bb34: sbfx            x2, x1, #1, #0x1f
    // 0xb7bb38: stur            x2, [fp, #-0x50]
    // 0xb7bb3c: r1 = LoadInt32Instr(r3)
    //     0xb7bb3c: sbfx            x1, x3, #1, #0x1f
    // 0xb7bb40: cmp             x2, x1
    // 0xb7bb44: b.ne            #0xb7bb50
    // 0xb7bb48: mov             x1, x0
    // 0xb7bb4c: r0 = _growToNextCapacity()
    //     0xb7bb4c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb7bb50: ldur            x2, [fp, #-0x30]
    // 0xb7bb54: ldur            x3, [fp, #-0x50]
    // 0xb7bb58: add             x0, x3, #1
    // 0xb7bb5c: lsl             x1, x0, #1
    // 0xb7bb60: StoreField: r2->field_b = r1
    //     0xb7bb60: stur            w1, [x2, #0xb]
    // 0xb7bb64: LoadField: r1 = r2->field_f
    //     0xb7bb64: ldur            w1, [x2, #0xf]
    // 0xb7bb68: DecompressPointer r1
    //     0xb7bb68: add             x1, x1, HEAP, lsl #32
    // 0xb7bb6c: ldur            x0, [fp, #-0x38]
    // 0xb7bb70: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb7bb70: add             x25, x1, x3, lsl #2
    //     0xb7bb74: add             x25, x25, #0xf
    //     0xb7bb78: str             w0, [x25]
    //     0xb7bb7c: tbz             w0, #0, #0xb7bb98
    //     0xb7bb80: ldurb           w16, [x1, #-1]
    //     0xb7bb84: ldurb           w17, [x0, #-1]
    //     0xb7bb88: and             x16, x17, x16, lsr #2
    //     0xb7bb8c: tst             x16, HEAP, lsr #32
    //     0xb7bb90: b.eq            #0xb7bb98
    //     0xb7bb94: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb7bb98: b               #0xb7bc4c
    // 0xb7bb9c: ldur            x2, [fp, #-0x30]
    // 0xb7bba0: LoadField: d0 = r1->field_7
    //     0xb7bba0: ldur            d0, [x1, #7]
    // 0xb7bba4: stur            d0, [fp, #-0x60]
    // 0xb7bba8: LoadField: d1 = r1->field_f
    //     0xb7bba8: ldur            d1, [x1, #0xf]
    // 0xb7bbac: stur            d1, [fp, #-0x58]
    // 0xb7bbb0: r0 = MoveToCommand()
    //     0xb7bbb0: bl              #0x862958  ; AllocateMoveToCommandStub -> MoveToCommand (size=0x1c)
    // 0xb7bbb4: ldur            d0, [fp, #-0x60]
    // 0xb7bbb8: stur            x0, [fp, #-0x38]
    // 0xb7bbbc: StoreField: r0->field_b = d0
    //     0xb7bbbc: stur            d0, [x0, #0xb]
    // 0xb7bbc0: ldur            d0, [fp, #-0x58]
    // 0xb7bbc4: StoreField: r0->field_13 = d0
    //     0xb7bbc4: stur            d0, [x0, #0x13]
    // 0xb7bbc8: r2 = Instance_PathCommandType
    //     0xb7bbc8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ee0] Obj!PathCommandType@b58b81
    //     0xb7bbcc: ldr             x2, [x2, #0xee0]
    // 0xb7bbd0: StoreField: r0->field_7 = r2
    //     0xb7bbd0: stur            w2, [x0, #7]
    // 0xb7bbd4: ldur            x3, [fp, #-0x30]
    // 0xb7bbd8: LoadField: r1 = r3->field_b
    //     0xb7bbd8: ldur            w1, [x3, #0xb]
    // 0xb7bbdc: LoadField: r4 = r3->field_f
    //     0xb7bbdc: ldur            w4, [x3, #0xf]
    // 0xb7bbe0: DecompressPointer r4
    //     0xb7bbe0: add             x4, x4, HEAP, lsl #32
    // 0xb7bbe4: LoadField: r5 = r4->field_b
    //     0xb7bbe4: ldur            w5, [x4, #0xb]
    // 0xb7bbe8: r4 = LoadInt32Instr(r1)
    //     0xb7bbe8: sbfx            x4, x1, #1, #0x1f
    // 0xb7bbec: stur            x4, [fp, #-0x50]
    // 0xb7bbf0: r1 = LoadInt32Instr(r5)
    //     0xb7bbf0: sbfx            x1, x5, #1, #0x1f
    // 0xb7bbf4: cmp             x4, x1
    // 0xb7bbf8: b.ne            #0xb7bc04
    // 0xb7bbfc: mov             x1, x3
    // 0xb7bc00: r0 = _growToNextCapacity()
    //     0xb7bc00: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb7bc04: ldur            x2, [fp, #-0x30]
    // 0xb7bc08: ldur            x3, [fp, #-0x50]
    // 0xb7bc0c: add             x0, x3, #1
    // 0xb7bc10: lsl             x1, x0, #1
    // 0xb7bc14: StoreField: r2->field_b = r1
    //     0xb7bc14: stur            w1, [x2, #0xb]
    // 0xb7bc18: LoadField: r1 = r2->field_f
    //     0xb7bc18: ldur            w1, [x2, #0xf]
    // 0xb7bc1c: DecompressPointer r1
    //     0xb7bc1c: add             x1, x1, HEAP, lsl #32
    // 0xb7bc20: ldur            x0, [fp, #-0x38]
    // 0xb7bc24: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb7bc24: add             x25, x1, x3, lsl #2
    //     0xb7bc28: add             x25, x25, #0xf
    //     0xb7bc2c: str             w0, [x25]
    //     0xb7bc30: tbz             w0, #0, #0xb7bc4c
    //     0xb7bc34: ldurb           w16, [x1, #-1]
    //     0xb7bc38: ldurb           w17, [x0, #-1]
    //     0xb7bc3c: and             x16, x17, x16, lsr #2
    //     0xb7bc40: tst             x16, HEAP, lsr #32
    //     0xb7bc44: b.eq            #0xb7bc4c
    //     0xb7bc48: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb7bc4c: ldur            x0, [fp, #-0x10]
    // 0xb7bc50: ldur            x3, [fp, #-0x28]
    // 0xb7bc54: ldur            x4, [fp, #-0x20]
    // 0xb7bc58: LoadField: r1 = r0->field_7
    //     0xb7bc58: ldur            w1, [x0, #7]
    // 0xb7bc5c: DecompressPointer r1
    //     0xb7bc5c: add             x1, x1, HEAP, lsl #32
    // 0xb7bc60: r0 = SubListIterable()
    //     0xb7bc60: bl              #0x4dabe8  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0xb7bc64: mov             x1, x0
    // 0xb7bc68: ldur            x2, [fp, #-0x10]
    // 0xb7bc6c: r3 = 4
    //     0xb7bc6c: movz            x3, #0x4
    // 0xb7bc70: r5 = Null
    //     0xb7bc70: mov             x5, NULL
    // 0xb7bc74: stur            x0, [fp, #-0x10]
    // 0xb7bc78: r0 = SubListIterable()
    //     0xb7bc78: bl              #0x4daa20  ; [dart:_internal] SubListIterable::SubListIterable
    // 0xb7bc7c: ldur            x1, [fp, #-0x10]
    // 0xb7bc80: r2 = 3
    //     0xb7bc80: movz            x2, #0x3
    // 0xb7bc84: r0 = take()
    //     0xb7bc84: bl              #0x8db730  ; [dart:_internal] SubListIterable::take
    // 0xb7bc88: mov             x1, x0
    // 0xb7bc8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb7bc8c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb7bc90: r0 = toList()
    //     0xb7bc90: bl              #0x5de2c0  ; [dart:_internal] SubListIterable::toList
    // 0xb7bc94: mov             x2, x0
    // 0xb7bc98: LoadField: r0 = r2->field_b
    //     0xb7bc98: ldur            w0, [x2, #0xb]
    // 0xb7bc9c: r3 = LoadInt32Instr(r0)
    //     0xb7bc9c: sbfx            x3, x0, #1, #0x1f
    // 0xb7bca0: mov             x0, x3
    // 0xb7bca4: r1 = 0
    //     0xb7bca4: movz            x1, #0
    // 0xb7bca8: cmp             x1, x0
    // 0xb7bcac: b.hs            #0xb7bf54
    // 0xb7bcb0: LoadField: r4 = r2->field_f
    //     0xb7bcb0: ldur            w4, [x2, #0xf]
    // 0xb7bcb4: DecompressPointer r4
    //     0xb7bcb4: add             x4, x4, HEAP, lsl #32
    // 0xb7bcb8: LoadField: r2 = r4->field_f
    //     0xb7bcb8: ldur            w2, [x4, #0xf]
    // 0xb7bcbc: DecompressPointer r2
    //     0xb7bcbc: add             x2, x2, HEAP, lsl #32
    // 0xb7bcc0: mov             x0, x3
    // 0xb7bcc4: stur            x2, [fp, #-0x40]
    // 0xb7bcc8: r1 = 1
    //     0xb7bcc8: movz            x1, #0x1
    // 0xb7bccc: cmp             x1, x0
    // 0xb7bcd0: b.hs            #0xb7bf58
    // 0xb7bcd4: LoadField: r5 = r4->field_13
    //     0xb7bcd4: ldur            w5, [x4, #0x13]
    // 0xb7bcd8: DecompressPointer r5
    //     0xb7bcd8: add             x5, x5, HEAP, lsl #32
    // 0xb7bcdc: mov             x0, x3
    // 0xb7bce0: stur            x5, [fp, #-0x38]
    // 0xb7bce4: r1 = 2
    //     0xb7bce4: movz            x1, #0x2
    // 0xb7bce8: cmp             x1, x0
    // 0xb7bcec: b.hs            #0xb7bf5c
    // 0xb7bcf0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xb7bcf0: ldur            w0, [x4, #0x17]
    // 0xb7bcf4: DecompressPointer r0
    //     0xb7bcf4: add             x0, x0, HEAP, lsl #32
    // 0xb7bcf8: stur            x0, [fp, #-0x10]
    // 0xb7bcfc: r0 = CubicToCommand()
    //     0xb7bcfc: bl              #0x86331c  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0xb7bd00: mov             x1, x0
    // 0xb7bd04: ldur            x2, [fp, #-0x40]
    // 0xb7bd08: ldur            x3, [fp, #-0x38]
    // 0xb7bd0c: ldur            x5, [fp, #-0x10]
    // 0xb7bd10: stur            x0, [fp, #-0x10]
    // 0xb7bd14: r0 = CubicToCommand.fromPoints()
    //     0xb7bd14: bl              #0xb7bfc0  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::CubicToCommand.fromPoints
    // 0xb7bd18: ldur            x1, [fp, #-0x28]
    // 0xb7bd1c: LoadField: r2 = r1->field_b
    //     0xb7bd1c: ldur            x2, [x1, #0xb]
    // 0xb7bd20: ldur            x3, [fp, #-0x20]
    // 0xb7bd24: stur            x2, [fp, #-0x50]
    // 0xb7bd28: r0 = LoadClassIdInstr(r3)
    //     0xb7bd28: ldur            x0, [x3, #-1]
    //     0xb7bd2c: ubfx            x0, x0, #0xc, #0x14
    // 0xb7bd30: str             x3, [SP]
    // 0xb7bd34: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xb7bd34: movz            x17, #0xaafa
    //     0xb7bd38: add             lr, x0, x17
    //     0xb7bd3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7bd40: blr             lr
    // 0xb7bd44: r1 = LoadInt32Instr(r0)
    //     0xb7bd44: sbfx            x1, x0, #1, #0x1f
    // 0xb7bd48: ldur            x0, [fp, #-0x50]
    // 0xb7bd4c: cmp             x0, x1
    // 0xb7bd50: b.lt            #0xb7bd60
    // 0xb7bd54: ldur            x2, [fp, #-0x28]
    // 0xb7bd58: StoreField: r2->field_b = rZR
    //     0xb7bd58: stur            xzr, [x2, #0xb]
    // 0xb7bd5c: b               #0xb7bd64
    // 0xb7bd60: ldur            x2, [fp, #-0x28]
    // 0xb7bd64: ldur            x4, [fp, #-8]
    // 0xb7bd68: ldur            x3, [fp, #-0x20]
    // 0xb7bd6c: LoadField: r5 = r2->field_b
    //     0xb7bd6c: ldur            x5, [x2, #0xb]
    // 0xb7bd70: add             x0, x5, #1
    // 0xb7bd74: StoreField: r2->field_b = r0
    //     0xb7bd74: stur            x0, [x2, #0xb]
    // 0xb7bd78: r0 = BoxInt64Instr(r5)
    //     0xb7bd78: sbfiz           x0, x5, #1, #0x1f
    //     0xb7bd7c: cmp             x5, x0, asr #1
    //     0xb7bd80: b.eq            #0xb7bd8c
    //     0xb7bd84: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7bd88: stur            x5, [x0, #7]
    // 0xb7bd8c: r1 = LoadClassIdInstr(r3)
    //     0xb7bd8c: ldur            x1, [x3, #-1]
    //     0xb7bd90: ubfx            x1, x1, #0xc, #0x14
    // 0xb7bd94: stp             x0, x3, [SP]
    // 0xb7bd98: mov             x0, x1
    // 0xb7bd9c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb7bd9c: sub             lr, x0, #0x39f
    //     0xb7bda0: ldr             lr, [x21, lr, lsl #3]
    //     0xb7bda4: blr             lr
    // 0xb7bda8: ldur            x3, [fp, #-8]
    // 0xb7bdac: StoreField: r3->field_b = r0
    //     0xb7bdac: stur            w0, [x3, #0xb]
    //     0xb7bdb0: ldurb           w16, [x3, #-1]
    //     0xb7bdb4: ldurb           w17, [x0, #-1]
    //     0xb7bdb8: and             x16, x17, x16, lsr #2
    //     0xb7bdbc: tst             x16, HEAP, lsr #32
    //     0xb7bdc0: b.eq            #0xb7bdc8
    //     0xb7bdc4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb7bdc8: LoadField: r2 = r3->field_f
    //     0xb7bdc8: ldur            w2, [x3, #0xf]
    // 0xb7bdcc: DecompressPointer r2
    //     0xb7bdcc: add             x2, x2, HEAP, lsl #32
    // 0xb7bdd0: ldur            x1, [fp, #-0x10]
    // 0xb7bdd4: r0 = computeLength()
    //     0xb7bdd4: bl              #0xb7c198  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::computeLength
    // 0xb7bdd8: ldur            x3, [fp, #-8]
    // 0xb7bddc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb7bddc: ldur            w0, [x3, #0x17]
    // 0xb7bde0: DecompressPointer r0
    //     0xb7bde0: add             x0, x0, HEAP, lsl #32
    // 0xb7bde4: eor             x1, x0, #0x10
    // 0xb7bde8: ArrayStore: r3[0] = r1  ; List_4
    //     0xb7bde8: stur            w1, [x3, #0x17]
    // 0xb7bdec: ldur            x4, [fp, #-0x10]
    // 0xb7bdf0: mov             x0, x3
    // 0xb7bdf4: ldur            x1, [fp, #-0x30]
    // 0xb7bdf8: ldur            x2, [fp, #-0x28]
    // 0xb7bdfc: ldur            x3, [fp, #-0x20]
    // 0xb7be00: b               #0xb7b918
    // 0xb7be04: mov             x3, x0
    // 0xb7be08: mov             x2, x4
    // 0xb7be0c: fsub            d2, d1, d0
    // 0xb7be10: r0 = inline_Allocate_Double()
    //     0xb7be10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb7be14: add             x0, x0, #0x10
    //     0xb7be18: cmp             x1, x0
    //     0xb7be1c: b.ls            #0xb7bf60
    //     0xb7be20: str             x0, [THR, #0x50]  ; THR::top
    //     0xb7be24: sub             x0, x0, #0xf
    //     0xb7be28: movz            x1, #0xe15c
    //     0xb7be2c: movk            x1, #0x3, lsl #16
    //     0xb7be30: stur            x1, [x0, #-1]
    // 0xb7be34: StoreField: r0->field_7 = d2
    //     0xb7be34: stur            d2, [x0, #7]
    // 0xb7be38: StoreField: r3->field_b = r0
    //     0xb7be38: stur            w0, [x3, #0xb]
    //     0xb7be3c: ldurb           w16, [x3, #-1]
    //     0xb7be40: ldurb           w17, [x0, #-1]
    //     0xb7be44: and             x16, x17, x16, lsr #2
    //     0xb7be48: tst             x16, HEAP, lsr #32
    //     0xb7be4c: b.eq            #0xb7be54
    //     0xb7be50: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb7be54: mov             x1, x2
    // 0xb7be58: r0 = endPoint()
    //     0xb7be58: bl              #0xb7bf84  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::endPoint
    // 0xb7be5c: ldur            x1, [fp, #-8]
    // 0xb7be60: StoreField: r1->field_f = r0
    //     0xb7be60: stur            w0, [x1, #0xf]
    //     0xb7be64: ldurb           w16, [x1, #-1]
    //     0xb7be68: ldurb           w17, [x0, #-1]
    //     0xb7be6c: and             x16, x17, x16, lsr #2
    //     0xb7be70: tst             x16, HEAP, lsr #32
    //     0xb7be74: b.eq            #0xb7be7c
    //     0xb7be78: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb7be7c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb7be7c: ldur            w0, [x1, #0x17]
    // 0xb7be80: DecompressPointer r0
    //     0xb7be80: add             x0, x0, HEAP, lsl #32
    // 0xb7be84: r16 = Sentinel
    //     0xb7be84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7be88: cmp             w0, w16
    // 0xb7be8c: b.eq            #0xb7bf78
    // 0xb7be90: tbnz            w0, #4, #0xb7bf0c
    // 0xb7be94: ldur            x0, [fp, #-0x30]
    // 0xb7be98: LoadField: r1 = r0->field_b
    //     0xb7be98: ldur            w1, [x0, #0xb]
    // 0xb7be9c: LoadField: r2 = r0->field_f
    //     0xb7be9c: ldur            w2, [x0, #0xf]
    // 0xb7bea0: DecompressPointer r2
    //     0xb7bea0: add             x2, x2, HEAP, lsl #32
    // 0xb7bea4: LoadField: r3 = r2->field_b
    //     0xb7bea4: ldur            w3, [x2, #0xb]
    // 0xb7bea8: r2 = LoadInt32Instr(r1)
    //     0xb7bea8: sbfx            x2, x1, #1, #0x1f
    // 0xb7beac: stur            x2, [fp, #-0x50]
    // 0xb7beb0: r1 = LoadInt32Instr(r3)
    //     0xb7beb0: sbfx            x1, x3, #1, #0x1f
    // 0xb7beb4: cmp             x2, x1
    // 0xb7beb8: b.ne            #0xb7bec4
    // 0xb7bebc: mov             x1, x0
    // 0xb7bec0: r0 = _growToNextCapacity()
    //     0xb7bec0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb7bec4: ldur            x2, [fp, #-0x30]
    // 0xb7bec8: ldur            x3, [fp, #-0x50]
    // 0xb7becc: add             x4, x3, #1
    // 0xb7bed0: lsl             x5, x4, #1
    // 0xb7bed4: StoreField: r2->field_b = r5
    //     0xb7bed4: stur            w5, [x2, #0xb]
    // 0xb7bed8: LoadField: r1 = r2->field_f
    //     0xb7bed8: ldur            w1, [x2, #0xf]
    // 0xb7bedc: DecompressPointer r1
    //     0xb7bedc: add             x1, x1, HEAP, lsl #32
    // 0xb7bee0: ldur            x0, [fp, #-0x18]
    // 0xb7bee4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb7bee4: add             x25, x1, x3, lsl #2
    //     0xb7bee8: add             x25, x25, #0xf
    //     0xb7beec: str             w0, [x25]
    //     0xb7bef0: tbz             w0, #0, #0xb7bf0c
    //     0xb7bef4: ldurb           w16, [x1, #-1]
    //     0xb7bef8: ldurb           w17, [x0, #-1]
    //     0xb7befc: and             x16, x17, x16, lsr #2
    //     0xb7bf00: tst             x16, HEAP, lsr #32
    //     0xb7bf04: b.eq            #0xb7bf0c
    //     0xb7bf08: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb7bf0c: r0 = Null
    //     0xb7bf0c: mov             x0, NULL
    // 0xb7bf10: LeaveFrame
    //     0xb7bf10: mov             SP, fp
    //     0xb7bf14: ldp             fp, lr, [SP], #0x10
    // 0xb7bf18: ret
    //     0xb7bf18: ret             
    // 0xb7bf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7bf1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7bf20: b               #0xb7b8dc
    // 0xb7bf24: r0 = StackOverflowSharedWithFPURegs()
    //     0xb7bf24: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb7bf28: b               #0xb7b928
    // 0xb7bf2c: r9 = length
    //     0xb7bf2c: add             x9, PP, #0x39, lsl #12  ; [pp+0x39378] Field <_PathDasher@1770307832.length>: late (offset: 0xc)
    //     0xb7bf30: ldr             x9, [x9, #0x378]
    // 0xb7bf34: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb7bf34: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb7bf38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7bf38: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7bf3c: r9 = draw
    //     0xb7bf3c: add             x9, PP, #0x39, lsl #12  ; [pp+0x39380] Field <_PathDasher@1770307832.draw>: late (offset: 0x18)
    //     0xb7bf40: ldr             x9, [x9, #0x380]
    // 0xb7bf44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7bf44: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7bf48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7bf48: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7bf4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7bf4c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7bf50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7bf50: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7bf54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7bf54: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7bf58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7bf58: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7bf5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7bf5c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7bf60: SaveReg d2
    //     0xb7bf60: str             q2, [SP, #-0x10]!
    // 0xb7bf64: stp             x2, x3, [SP, #-0x10]!
    // 0xb7bf68: r0 = AllocateDouble()
    //     0xb7bf68: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb7bf6c: ldp             x2, x3, [SP], #0x10
    // 0xb7bf70: RestoreReg d2
    //     0xb7bf70: ldr             q2, [SP], #0x10
    // 0xb7bf74: b               #0xb7be34
    // 0xb7bf78: r9 = draw
    //     0xb7bf78: add             x9, PP, #0x39, lsl #12  ; [pp+0x39380] Field <_PathDasher@1770307832.draw>: late (offset: 0x18)
    //     0xb7bf7c: ldr             x9, [x9, #0x380]
    // 0xb7bf80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7bf80: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _dashLineTo(/* No info */) {
    // ** addr: 0xb7c588, size: 0x58c
    // 0xb7c588: EnterFrame
    //     0xb7c588: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c58c: mov             fp, SP
    // 0xb7c590: AllocStack(0x68)
    //     0xb7c590: sub             SP, SP, #0x68
    // 0xb7c594: d0 = 0.000000
    //     0xb7c594: eor             v0.16b, v0.16b, v0.16b
    // 0xb7c598: mov             x0, x2
    // 0xb7c59c: stur            x1, [fp, #-0x20]
    // 0xb7c5a0: stur            x2, [fp, #-0x28]
    // 0xb7c5a4: CheckStackOverflow
    //     0xb7c5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7c5a8: cmp             SP, x16
    //     0xb7c5ac: b.ls            #0xb7cac0
    // 0xb7c5b0: LoadField: r2 = r1->field_f
    //     0xb7c5b0: ldur            w2, [x1, #0xf]
    // 0xb7c5b4: DecompressPointer r2
    //     0xb7c5b4: add             x2, x2, HEAP, lsl #32
    // 0xb7c5b8: LoadField: d1 = r2->field_7
    //     0xb7c5b8: ldur            d1, [x2, #7]
    // 0xb7c5bc: LoadField: d2 = r0->field_7
    //     0xb7c5bc: ldur            d2, [x0, #7]
    // 0xb7c5c0: stur            d2, [fp, #-0x58]
    // 0xb7c5c4: fsub            d3, d1, d2
    // 0xb7c5c8: LoadField: d4 = r2->field_f
    //     0xb7c5c8: ldur            d4, [x2, #0xf]
    // 0xb7c5cc: LoadField: d5 = r0->field_f
    //     0xb7c5cc: ldur            d5, [x0, #0xf]
    // 0xb7c5d0: stur            d5, [fp, #-0x50]
    // 0xb7c5d4: fsub            d6, d4, d5
    // 0xb7c5d8: fmul            d7, d3, d3
    // 0xb7c5dc: fmul            d3, d6, d6
    // 0xb7c5e0: fadd            d6, d7, d3
    // 0xb7c5e4: fsqrt           d3, d6
    // 0xb7c5e8: fcmp            d0, d3
    // 0xb7c5ec: b.ge            #0xb7c610
    // 0xb7c5f0: LoadField: r2 = r1->field_b
    //     0xb7c5f0: ldur            w2, [x1, #0xb]
    // 0xb7c5f4: DecompressPointer r2
    //     0xb7c5f4: add             x2, x2, HEAP, lsl #32
    // 0xb7c5f8: r16 = Sentinel
    //     0xb7c5f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7c5fc: cmp             w2, w16
    // 0xb7c600: b.eq            #0xb7cac8
    // 0xb7c604: LoadField: d6 = r2->field_7
    //     0xb7c604: ldur            d6, [x2, #7]
    // 0xb7c608: fcmp            d0, d6
    // 0xb7c60c: b.lt            #0xb7c620
    // 0xb7c610: r0 = Null
    //     0xb7c610: mov             x0, NULL
    // 0xb7c614: LeaveFrame
    //     0xb7c614: mov             SP, fp
    //     0xb7c618: ldp             fp, lr, [SP], #0x10
    // 0xb7c61c: ret
    //     0xb7c61c: ret             
    // 0xb7c620: LoadField: r2 = r1->field_7
    //     0xb7c620: ldur            w2, [x1, #7]
    // 0xb7c624: DecompressPointer r2
    //     0xb7c624: add             x2, x2, HEAP, lsl #32
    // 0xb7c628: stur            x2, [fp, #-0x18]
    // 0xb7c62c: LoadField: r3 = r2->field_7
    //     0xb7c62c: ldur            w3, [x2, #7]
    // 0xb7c630: DecompressPointer r3
    //     0xb7c630: add             x3, x3, HEAP, lsl #32
    // 0xb7c634: stur            x3, [fp, #-0x10]
    // 0xb7c638: LoadField: r4 = r1->field_1b
    //     0xb7c638: ldur            w4, [x1, #0x1b]
    // 0xb7c63c: DecompressPointer r4
    //     0xb7c63c: add             x4, x4, HEAP, lsl #32
    // 0xb7c640: stur            x4, [fp, #-8]
    // 0xb7c644: mov             v6.16b, v3.16b
    // 0xb7c648: mov             v3.16b, v4.16b
    // 0xb7c64c: mov             v4.16b, v1.16b
    // 0xb7c650: d1 = 1.000000
    //     0xb7c650: fmov            d1, #1.00000000
    // 0xb7c654: CheckStackOverflow
    //     0xb7c654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7c658: cmp             SP, x16
    //     0xb7c65c: b.ls            #0xb7cad4
    // 0xb7c660: LoadField: r5 = r1->field_b
    //     0xb7c660: ldur            w5, [x1, #0xb]
    // 0xb7c664: DecompressPointer r5
    //     0xb7c664: add             x5, x5, HEAP, lsl #32
    // 0xb7c668: LoadField: d7 = r5->field_7
    //     0xb7c668: ldur            d7, [x5, #7]
    // 0xb7c66c: fcmp            d6, d7
    // 0xb7c670: b.lt            #0xb7c974
    // 0xb7c674: fdiv            d8, d7, d6
    // 0xb7c678: fsub            d6, d1, d8
    // 0xb7c67c: fmul            d7, d6, d4
    // 0xb7c680: fmul            d4, d8, d2
    // 0xb7c684: fadd            d9, d7, d4
    // 0xb7c688: stur            d9, [fp, #-0x48]
    // 0xb7c68c: fmul            d4, d6, d3
    // 0xb7c690: fmul            d3, d8, d5
    // 0xb7c694: fadd            d6, d4, d3
    // 0xb7c698: stur            d6, [fp, #-0x40]
    // 0xb7c69c: r0 = Point()
    //     0xb7c69c: bl              #0x867e7c  ; AllocatePointStub -> Point (size=0x18)
    // 0xb7c6a0: ldur            d0, [fp, #-0x48]
    // 0xb7c6a4: StoreField: r0->field_7 = d0
    //     0xb7c6a4: stur            d0, [x0, #7]
    // 0xb7c6a8: ldur            d0, [fp, #-0x40]
    // 0xb7c6ac: StoreField: r0->field_f = d0
    //     0xb7c6ac: stur            d0, [x0, #0xf]
    // 0xb7c6b0: ldur            x1, [fp, #-0x20]
    // 0xb7c6b4: StoreField: r1->field_f = r0
    //     0xb7c6b4: stur            w0, [x1, #0xf]
    //     0xb7c6b8: ldurb           w16, [x1, #-1]
    //     0xb7c6bc: ldurb           w17, [x0, #-1]
    //     0xb7c6c0: and             x16, x17, x16, lsr #2
    //     0xb7c6c4: tst             x16, HEAP, lsr #32
    //     0xb7c6c8: b.eq            #0xb7c6d0
    //     0xb7c6cc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb7c6d0: ldur            x2, [fp, #-0x18]
    // 0xb7c6d4: LoadField: r3 = r2->field_b
    //     0xb7c6d4: ldur            x3, [x2, #0xb]
    // 0xb7c6d8: ldur            x4, [fp, #-0x10]
    // 0xb7c6dc: stur            x3, [fp, #-0x30]
    // 0xb7c6e0: r0 = LoadClassIdInstr(r4)
    //     0xb7c6e0: ldur            x0, [x4, #-1]
    //     0xb7c6e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb7c6e8: str             x4, [SP]
    // 0xb7c6ec: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xb7c6ec: movz            x17, #0xaafa
    //     0xb7c6f0: add             lr, x0, x17
    //     0xb7c6f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb7c6f8: blr             lr
    // 0xb7c6fc: r1 = LoadInt32Instr(r0)
    //     0xb7c6fc: sbfx            x1, x0, #1, #0x1f
    // 0xb7c700: ldur            x0, [fp, #-0x30]
    // 0xb7c704: cmp             x0, x1
    // 0xb7c708: b.lt            #0xb7c718
    // 0xb7c70c: ldur            x2, [fp, #-0x18]
    // 0xb7c710: StoreField: r2->field_b = rZR
    //     0xb7c710: stur            xzr, [x2, #0xb]
    // 0xb7c714: b               #0xb7c71c
    // 0xb7c718: ldur            x2, [fp, #-0x18]
    // 0xb7c71c: ldur            x3, [fp, #-0x20]
    // 0xb7c720: ldur            x4, [fp, #-0x10]
    // 0xb7c724: LoadField: r5 = r2->field_b
    //     0xb7c724: ldur            x5, [x2, #0xb]
    // 0xb7c728: add             x0, x5, #1
    // 0xb7c72c: StoreField: r2->field_b = r0
    //     0xb7c72c: stur            x0, [x2, #0xb]
    // 0xb7c730: r0 = BoxInt64Instr(r5)
    //     0xb7c730: sbfiz           x0, x5, #1, #0x1f
    //     0xb7c734: cmp             x5, x0, asr #1
    //     0xb7c738: b.eq            #0xb7c744
    //     0xb7c73c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7c740: stur            x5, [x0, #7]
    // 0xb7c744: r1 = LoadClassIdInstr(r4)
    //     0xb7c744: ldur            x1, [x4, #-1]
    //     0xb7c748: ubfx            x1, x1, #0xc, #0x14
    // 0xb7c74c: stp             x0, x4, [SP]
    // 0xb7c750: mov             x0, x1
    // 0xb7c754: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb7c754: sub             lr, x0, #0x39f
    //     0xb7c758: ldr             lr, [x21, lr, lsl #3]
    //     0xb7c75c: blr             lr
    // 0xb7c760: ldur            x1, [fp, #-0x20]
    // 0xb7c764: StoreField: r1->field_b = r0
    //     0xb7c764: stur            w0, [x1, #0xb]
    //     0xb7c768: ldurb           w16, [x1, #-1]
    //     0xb7c76c: ldurb           w17, [x0, #-1]
    //     0xb7c770: and             x16, x17, x16, lsr #2
    //     0xb7c774: tst             x16, HEAP, lsr #32
    //     0xb7c778: b.eq            #0xb7c780
    //     0xb7c77c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb7c780: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb7c780: ldur            w0, [x1, #0x17]
    // 0xb7c784: DecompressPointer r0
    //     0xb7c784: add             x0, x0, HEAP, lsl #32
    // 0xb7c788: r16 = Sentinel
    //     0xb7c788: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7c78c: cmp             w0, w16
    // 0xb7c790: b.eq            #0xb7cadc
    // 0xb7c794: tbnz            w0, #4, #0xb7c854
    // 0xb7c798: ldur            x0, [fp, #-8]
    // 0xb7c79c: LoadField: r2 = r1->field_f
    //     0xb7c79c: ldur            w2, [x1, #0xf]
    // 0xb7c7a0: DecompressPointer r2
    //     0xb7c7a0: add             x2, x2, HEAP, lsl #32
    // 0xb7c7a4: LoadField: d0 = r2->field_7
    //     0xb7c7a4: ldur            d0, [x2, #7]
    // 0xb7c7a8: stur            d0, [fp, #-0x48]
    // 0xb7c7ac: LoadField: d1 = r2->field_f
    //     0xb7c7ac: ldur            d1, [x2, #0xf]
    // 0xb7c7b0: stur            d1, [fp, #-0x40]
    // 0xb7c7b4: r0 = LineToCommand()
    //     0xb7c7b4: bl              #0x862864  ; AllocateLineToCommandStub -> LineToCommand (size=0x1c)
    // 0xb7c7b8: ldur            d0, [fp, #-0x48]
    // 0xb7c7bc: stur            x0, [fp, #-0x38]
    // 0xb7c7c0: StoreField: r0->field_b = d0
    //     0xb7c7c0: stur            d0, [x0, #0xb]
    // 0xb7c7c4: ldur            d0, [fp, #-0x40]
    // 0xb7c7c8: StoreField: r0->field_13 = d0
    //     0xb7c7c8: stur            d0, [x0, #0x13]
    // 0xb7c7cc: r2 = Instance_PathCommandType
    //     0xb7c7cc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ed8] Obj!PathCommandType@b58b61
    //     0xb7c7d0: ldr             x2, [x2, #0xed8]
    // 0xb7c7d4: StoreField: r0->field_7 = r2
    //     0xb7c7d4: stur            w2, [x0, #7]
    // 0xb7c7d8: ldur            x3, [fp, #-8]
    // 0xb7c7dc: LoadField: r1 = r3->field_b
    //     0xb7c7dc: ldur            w1, [x3, #0xb]
    // 0xb7c7e0: LoadField: r4 = r3->field_f
    //     0xb7c7e0: ldur            w4, [x3, #0xf]
    // 0xb7c7e4: DecompressPointer r4
    //     0xb7c7e4: add             x4, x4, HEAP, lsl #32
    // 0xb7c7e8: LoadField: r5 = r4->field_b
    //     0xb7c7e8: ldur            w5, [x4, #0xb]
    // 0xb7c7ec: r4 = LoadInt32Instr(r1)
    //     0xb7c7ec: sbfx            x4, x1, #1, #0x1f
    // 0xb7c7f0: stur            x4, [fp, #-0x30]
    // 0xb7c7f4: r1 = LoadInt32Instr(r5)
    //     0xb7c7f4: sbfx            x1, x5, #1, #0x1f
    // 0xb7c7f8: cmp             x4, x1
    // 0xb7c7fc: b.ne            #0xb7c808
    // 0xb7c800: mov             x1, x3
    // 0xb7c804: r0 = _growToNextCapacity()
    //     0xb7c804: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb7c808: ldur            x2, [fp, #-8]
    // 0xb7c80c: ldur            x3, [fp, #-0x30]
    // 0xb7c810: add             x0, x3, #1
    // 0xb7c814: lsl             x1, x0, #1
    // 0xb7c818: StoreField: r2->field_b = r1
    //     0xb7c818: stur            w1, [x2, #0xb]
    // 0xb7c81c: LoadField: r1 = r2->field_f
    //     0xb7c81c: ldur            w1, [x2, #0xf]
    // 0xb7c820: DecompressPointer r1
    //     0xb7c820: add             x1, x1, HEAP, lsl #32
    // 0xb7c824: ldur            x0, [fp, #-0x38]
    // 0xb7c828: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb7c828: add             x25, x1, x3, lsl #2
    //     0xb7c82c: add             x25, x25, #0xf
    //     0xb7c830: str             w0, [x25]
    //     0xb7c834: tbz             w0, #0, #0xb7c850
    //     0xb7c838: ldurb           w16, [x1, #-1]
    //     0xb7c83c: ldurb           w17, [x0, #-1]
    //     0xb7c840: and             x16, x17, x16, lsr #2
    //     0xb7c844: tst             x16, HEAP, lsr #32
    //     0xb7c848: b.eq            #0xb7c850
    //     0xb7c84c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb7c850: b               #0xb7c910
    // 0xb7c854: mov             x0, x1
    // 0xb7c858: ldur            x2, [fp, #-8]
    // 0xb7c85c: LoadField: r1 = r0->field_f
    //     0xb7c85c: ldur            w1, [x0, #0xf]
    // 0xb7c860: DecompressPointer r1
    //     0xb7c860: add             x1, x1, HEAP, lsl #32
    // 0xb7c864: LoadField: d0 = r1->field_7
    //     0xb7c864: ldur            d0, [x1, #7]
    // 0xb7c868: stur            d0, [fp, #-0x48]
    // 0xb7c86c: LoadField: d1 = r1->field_f
    //     0xb7c86c: ldur            d1, [x1, #0xf]
    // 0xb7c870: stur            d1, [fp, #-0x40]
    // 0xb7c874: r0 = MoveToCommand()
    //     0xb7c874: bl              #0x862958  ; AllocateMoveToCommandStub -> MoveToCommand (size=0x1c)
    // 0xb7c878: ldur            d0, [fp, #-0x48]
    // 0xb7c87c: stur            x0, [fp, #-0x38]
    // 0xb7c880: StoreField: r0->field_b = d0
    //     0xb7c880: stur            d0, [x0, #0xb]
    // 0xb7c884: ldur            d0, [fp, #-0x40]
    // 0xb7c888: StoreField: r0->field_13 = d0
    //     0xb7c888: stur            d0, [x0, #0x13]
    // 0xb7c88c: r2 = Instance_PathCommandType
    //     0xb7c88c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ee0] Obj!PathCommandType@b58b81
    //     0xb7c890: ldr             x2, [x2, #0xee0]
    // 0xb7c894: StoreField: r0->field_7 = r2
    //     0xb7c894: stur            w2, [x0, #7]
    // 0xb7c898: ldur            x3, [fp, #-8]
    // 0xb7c89c: LoadField: r1 = r3->field_b
    //     0xb7c89c: ldur            w1, [x3, #0xb]
    // 0xb7c8a0: LoadField: r4 = r3->field_f
    //     0xb7c8a0: ldur            w4, [x3, #0xf]
    // 0xb7c8a4: DecompressPointer r4
    //     0xb7c8a4: add             x4, x4, HEAP, lsl #32
    // 0xb7c8a8: LoadField: r5 = r4->field_b
    //     0xb7c8a8: ldur            w5, [x4, #0xb]
    // 0xb7c8ac: r4 = LoadInt32Instr(r1)
    //     0xb7c8ac: sbfx            x4, x1, #1, #0x1f
    // 0xb7c8b0: stur            x4, [fp, #-0x30]
    // 0xb7c8b4: r1 = LoadInt32Instr(r5)
    //     0xb7c8b4: sbfx            x1, x5, #1, #0x1f
    // 0xb7c8b8: cmp             x4, x1
    // 0xb7c8bc: b.ne            #0xb7c8c8
    // 0xb7c8c0: mov             x1, x3
    // 0xb7c8c4: r0 = _growToNextCapacity()
    //     0xb7c8c4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb7c8c8: ldur            x2, [fp, #-8]
    // 0xb7c8cc: ldur            x3, [fp, #-0x30]
    // 0xb7c8d0: add             x0, x3, #1
    // 0xb7c8d4: lsl             x1, x0, #1
    // 0xb7c8d8: StoreField: r2->field_b = r1
    //     0xb7c8d8: stur            w1, [x2, #0xb]
    // 0xb7c8dc: LoadField: r1 = r2->field_f
    //     0xb7c8dc: ldur            w1, [x2, #0xf]
    // 0xb7c8e0: DecompressPointer r1
    //     0xb7c8e0: add             x1, x1, HEAP, lsl #32
    // 0xb7c8e4: ldur            x0, [fp, #-0x38]
    // 0xb7c8e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb7c8e8: add             x25, x1, x3, lsl #2
    //     0xb7c8ec: add             x25, x25, #0xf
    //     0xb7c8f0: str             w0, [x25]
    //     0xb7c8f4: tbz             w0, #0, #0xb7c910
    //     0xb7c8f8: ldurb           w16, [x1, #-1]
    //     0xb7c8fc: ldurb           w17, [x0, #-1]
    //     0xb7c900: and             x16, x17, x16, lsr #2
    //     0xb7c904: tst             x16, HEAP, lsr #32
    //     0xb7c908: b.eq            #0xb7c910
    //     0xb7c90c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb7c910: ldur            x1, [fp, #-0x20]
    // 0xb7c914: ldur            d0, [fp, #-0x58]
    // 0xb7c918: ldur            d1, [fp, #-0x50]
    // 0xb7c91c: LoadField: r0 = r1->field_f
    //     0xb7c91c: ldur            w0, [x1, #0xf]
    // 0xb7c920: DecompressPointer r0
    //     0xb7c920: add             x0, x0, HEAP, lsl #32
    // 0xb7c924: LoadField: d4 = r0->field_7
    //     0xb7c924: ldur            d4, [x0, #7]
    // 0xb7c928: fsub            d2, d4, d0
    // 0xb7c92c: LoadField: d3 = r0->field_f
    //     0xb7c92c: ldur            d3, [x0, #0xf]
    // 0xb7c930: fsub            d5, d3, d1
    // 0xb7c934: fmul            d6, d2, d2
    // 0xb7c938: fmul            d2, d5, d5
    // 0xb7c93c: fadd            d5, d6, d2
    // 0xb7c940: fsqrt           d6, d5
    // 0xb7c944: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb7c944: ldur            w0, [x1, #0x17]
    // 0xb7c948: DecompressPointer r0
    //     0xb7c948: add             x0, x0, HEAP, lsl #32
    // 0xb7c94c: eor             x3, x0, #0x10
    // 0xb7c950: ArrayStore: r1[0] = r3  ; List_4
    //     0xb7c950: stur            w3, [x1, #0x17]
    // 0xb7c954: ldur            x0, [fp, #-0x28]
    // 0xb7c958: mov             x4, x2
    // 0xb7c95c: ldur            x2, [fp, #-0x18]
    // 0xb7c960: ldur            x3, [fp, #-0x10]
    // 0xb7c964: mov             v2.16b, v0.16b
    // 0xb7c968: mov             v5.16b, v1.16b
    // 0xb7c96c: d0 = 0.000000
    //     0xb7c96c: eor             v0.16b, v0.16b, v0.16b
    // 0xb7c970: b               #0xb7c650
    // 0xb7c974: mov             x2, x4
    // 0xb7c978: mov             v31.16b, v0.16b
    // 0xb7c97c: mov             v0.16b, v2.16b
    // 0xb7c980: mov             v2.16b, v31.16b
    // 0xb7c984: mov             v1.16b, v5.16b
    // 0xb7c988: fcmp            d6, d2
    // 0xb7c98c: b.le            #0xb7ca8c
    // 0xb7c990: fsub            d2, d7, d6
    // 0xb7c994: r0 = inline_Allocate_Double()
    //     0xb7c994: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xb7c998: add             x0, x0, #0x10
    //     0xb7c99c: cmp             x3, x0
    //     0xb7c9a0: b.ls            #0xb7cae8
    //     0xb7c9a4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb7c9a8: sub             x0, x0, #0xf
    //     0xb7c9ac: movz            x3, #0xe15c
    //     0xb7c9b0: movk            x3, #0x3, lsl #16
    //     0xb7c9b4: stur            x3, [x0, #-1]
    // 0xb7c9b8: StoreField: r0->field_7 = d2
    //     0xb7c9b8: stur            d2, [x0, #7]
    // 0xb7c9bc: StoreField: r1->field_b = r0
    //     0xb7c9bc: stur            w0, [x1, #0xb]
    //     0xb7c9c0: ldurb           w16, [x1, #-1]
    //     0xb7c9c4: ldurb           w17, [x0, #-1]
    //     0xb7c9c8: and             x16, x17, x16, lsr #2
    //     0xb7c9cc: tst             x16, HEAP, lsr #32
    //     0xb7c9d0: b.eq            #0xb7c9d8
    //     0xb7c9d4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb7c9d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb7c9d8: ldur            w0, [x1, #0x17]
    // 0xb7c9dc: DecompressPointer r0
    //     0xb7c9dc: add             x0, x0, HEAP, lsl #32
    // 0xb7c9e0: r16 = Sentinel
    //     0xb7c9e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7c9e4: cmp             w0, w16
    // 0xb7c9e8: b.eq            #0xb7cb08
    // 0xb7c9ec: tbnz            w0, #4, #0xb7ca8c
    // 0xb7c9f0: r0 = LineToCommand()
    //     0xb7c9f0: bl              #0x862864  ; AllocateLineToCommandStub -> LineToCommand (size=0x1c)
    // 0xb7c9f4: ldur            d0, [fp, #-0x58]
    // 0xb7c9f8: stur            x0, [fp, #-0x10]
    // 0xb7c9fc: StoreField: r0->field_b = d0
    //     0xb7c9fc: stur            d0, [x0, #0xb]
    // 0xb7ca00: ldur            d0, [fp, #-0x50]
    // 0xb7ca04: StoreField: r0->field_13 = d0
    //     0xb7ca04: stur            d0, [x0, #0x13]
    // 0xb7ca08: r1 = Instance_PathCommandType
    //     0xb7ca08: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ed8] Obj!PathCommandType@b58b61
    //     0xb7ca0c: ldr             x1, [x1, #0xed8]
    // 0xb7ca10: StoreField: r0->field_7 = r1
    //     0xb7ca10: stur            w1, [x0, #7]
    // 0xb7ca14: ldur            x2, [fp, #-8]
    // 0xb7ca18: LoadField: r1 = r2->field_b
    //     0xb7ca18: ldur            w1, [x2, #0xb]
    // 0xb7ca1c: LoadField: r3 = r2->field_f
    //     0xb7ca1c: ldur            w3, [x2, #0xf]
    // 0xb7ca20: DecompressPointer r3
    //     0xb7ca20: add             x3, x3, HEAP, lsl #32
    // 0xb7ca24: LoadField: r4 = r3->field_b
    //     0xb7ca24: ldur            w4, [x3, #0xb]
    // 0xb7ca28: r3 = LoadInt32Instr(r1)
    //     0xb7ca28: sbfx            x3, x1, #1, #0x1f
    // 0xb7ca2c: stur            x3, [fp, #-0x30]
    // 0xb7ca30: r1 = LoadInt32Instr(r4)
    //     0xb7ca30: sbfx            x1, x4, #1, #0x1f
    // 0xb7ca34: cmp             x3, x1
    // 0xb7ca38: b.ne            #0xb7ca44
    // 0xb7ca3c: mov             x1, x2
    // 0xb7ca40: r0 = _growToNextCapacity()
    //     0xb7ca40: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb7ca44: ldur            x2, [fp, #-8]
    // 0xb7ca48: ldur            x3, [fp, #-0x30]
    // 0xb7ca4c: add             x4, x3, #1
    // 0xb7ca50: lsl             x5, x4, #1
    // 0xb7ca54: StoreField: r2->field_b = r5
    //     0xb7ca54: stur            w5, [x2, #0xb]
    // 0xb7ca58: LoadField: r1 = r2->field_f
    //     0xb7ca58: ldur            w1, [x2, #0xf]
    // 0xb7ca5c: DecompressPointer r1
    //     0xb7ca5c: add             x1, x1, HEAP, lsl #32
    // 0xb7ca60: ldur            x0, [fp, #-0x10]
    // 0xb7ca64: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb7ca64: add             x25, x1, x3, lsl #2
    //     0xb7ca68: add             x25, x25, #0xf
    //     0xb7ca6c: str             w0, [x25]
    //     0xb7ca70: tbz             w0, #0, #0xb7ca8c
    //     0xb7ca74: ldurb           w16, [x1, #-1]
    //     0xb7ca78: ldurb           w17, [x0, #-1]
    //     0xb7ca7c: and             x16, x17, x16, lsr #2
    //     0xb7ca80: tst             x16, HEAP, lsr #32
    //     0xb7ca84: b.eq            #0xb7ca8c
    //     0xb7ca88: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb7ca8c: ldur            x1, [fp, #-0x20]
    // 0xb7ca90: ldur            x0, [fp, #-0x28]
    // 0xb7ca94: StoreField: r1->field_f = r0
    //     0xb7ca94: stur            w0, [x1, #0xf]
    //     0xb7ca98: ldurb           w16, [x1, #-1]
    //     0xb7ca9c: ldurb           w17, [x0, #-1]
    //     0xb7caa0: and             x16, x17, x16, lsr #2
    //     0xb7caa4: tst             x16, HEAP, lsr #32
    //     0xb7caa8: b.eq            #0xb7cab0
    //     0xb7caac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb7cab0: r0 = Null
    //     0xb7cab0: mov             x0, NULL
    // 0xb7cab4: LeaveFrame
    //     0xb7cab4: mov             SP, fp
    //     0xb7cab8: ldp             fp, lr, [SP], #0x10
    // 0xb7cabc: ret
    //     0xb7cabc: ret             
    // 0xb7cac0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb7cac0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb7cac4: b               #0xb7c5b0
    // 0xb7cac8: r9 = length
    //     0xb7cac8: add             x9, PP, #0x39, lsl #12  ; [pp+0x39378] Field <_PathDasher@1770307832.length>: late (offset: 0xc)
    //     0xb7cacc: ldr             x9, [x9, #0x378]
    // 0xb7cad0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb7cad0: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb7cad4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb7cad4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb7cad8: b               #0xb7c660
    // 0xb7cadc: r9 = draw
    //     0xb7cadc: add             x9, PP, #0x39, lsl #12  ; [pp+0x39380] Field <_PathDasher@1770307832.draw>: late (offset: 0x18)
    //     0xb7cae0: ldr             x9, [x9, #0x380]
    // 0xb7cae4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7cae4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7cae8: stp             q1, q2, [SP, #-0x20]!
    // 0xb7caec: SaveReg d0
    //     0xb7caec: str             q0, [SP, #-0x10]!
    // 0xb7caf0: stp             x1, x2, [SP, #-0x10]!
    // 0xb7caf4: r0 = AllocateDouble()
    //     0xb7caf4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb7caf8: ldp             x1, x2, [SP], #0x10
    // 0xb7cafc: RestoreReg d0
    //     0xb7cafc: ldr             q0, [SP], #0x10
    // 0xb7cb00: ldp             q1, q2, [SP], #0x20
    // 0xb7cb04: b               #0xb7c9b8
    // 0xb7cb08: r9 = draw
    //     0xb7cb08: add             x9, PP, #0x39, lsl #12  ; [pp+0x39380] Field <_PathDasher@1770307832.draw>: late (offset: 0x18)
    //     0xb7cb0c: ldr             x9, [x9, #0x380]
    // 0xb7cb10: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb7cb10: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _PathDasher(/* No info */) {
    // ** addr: 0xb7cbd8, size: 0xbc
    // 0xb7cbd8: EnterFrame
    //     0xb7cbd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cbdc: mov             fp, SP
    // 0xb7cbe0: AllocStack(0x10)
    //     0xb7cbe0: sub             SP, SP, #0x10
    // 0xb7cbe4: r3 = Sentinel
    //     0xb7cbe4: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7cbe8: r0 = Instance_Point
    //     0xb7cbe8: add             x0, PP, #0x39, lsl #12  ; [pp+0x39398] Obj!Point@b43171
    //     0xb7cbec: ldr             x0, [x0, #0x398]
    // 0xb7cbf0: mov             x5, x1
    // 0xb7cbf4: mov             x4, x2
    // 0xb7cbf8: stur            x1, [fp, #-8]
    // 0xb7cbfc: stur            x2, [fp, #-0x10]
    // 0xb7cc00: CheckStackOverflow
    //     0xb7cc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7cc04: cmp             SP, x16
    //     0xb7cc08: b.ls            #0xb7cc8c
    // 0xb7cc0c: StoreField: r5->field_b = r3
    //     0xb7cc0c: stur            w3, [x5, #0xb]
    // 0xb7cc10: StoreField: r5->field_f = r0
    //     0xb7cc10: stur            w0, [x5, #0xf]
    // 0xb7cc14: StoreField: r5->field_13 = r0
    //     0xb7cc14: stur            w0, [x5, #0x13]
    // 0xb7cc18: ArrayStore: r5[0] = r3  ; List_4
    //     0xb7cc18: stur            w3, [x5, #0x17]
    // 0xb7cc1c: r1 = <PathCommand>
    //     0xb7cc1c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31df8] TypeArguments: <PathCommand>
    //     0xb7cc20: ldr             x1, [x1, #0xdf8]
    // 0xb7cc24: r2 = 0
    //     0xb7cc24: movz            x2, #0
    // 0xb7cc28: r0 = _GrowableList()
    //     0xb7cc28: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb7cc2c: ldur            x1, [fp, #-8]
    // 0xb7cc30: StoreField: r1->field_1b = r0
    //     0xb7cc30: stur            w0, [x1, #0x1b]
    //     0xb7cc34: ldurb           w16, [x1, #-1]
    //     0xb7cc38: ldurb           w17, [x0, #-1]
    //     0xb7cc3c: and             x16, x17, x16, lsr #2
    //     0xb7cc40: tst             x16, HEAP, lsr #32
    //     0xb7cc44: b.eq            #0xb7cc4c
    //     0xb7cc48: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb7cc4c: r0 = _CircularIntervalList()
    //     0xb7cc4c: bl              #0xb7cc94  ; Allocate_CircularIntervalListStub -> _CircularIntervalList (size=0x14)
    // 0xb7cc50: StoreField: r0->field_b = rZR
    //     0xb7cc50: stur            xzr, [x0, #0xb]
    // 0xb7cc54: ldur            x1, [fp, #-0x10]
    // 0xb7cc58: StoreField: r0->field_7 = r1
    //     0xb7cc58: stur            w1, [x0, #7]
    // 0xb7cc5c: ldur            x1, [fp, #-8]
    // 0xb7cc60: StoreField: r1->field_7 = r0
    //     0xb7cc60: stur            w0, [x1, #7]
    //     0xb7cc64: ldurb           w16, [x1, #-1]
    //     0xb7cc68: ldurb           w17, [x0, #-1]
    //     0xb7cc6c: and             x16, x17, x16, lsr #2
    //     0xb7cc70: tst             x16, HEAP, lsr #32
    //     0xb7cc74: b.eq            #0xb7cc7c
    //     0xb7cc78: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb7cc7c: r0 = Null
    //     0xb7cc7c: mov             x0, NULL
    // 0xb7cc80: LeaveFrame
    //     0xb7cc80: mov             SP, fp
    //     0xb7cc84: ldp             fp, lr, [SP], #0x10
    // 0xb7cc88: ret
    //     0xb7cc88: ret             
    // 0xb7cc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7cc8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7cc90: b               #0xb7cc0c
  }
}

// class id: 348, size: 0x14, field offset: 0x8
class _CircularIntervalList extends Object {

  get _ next(/* No info */) {
    // ** addr: 0xb7cb14, size: 0xc4
    // 0xb7cb14: EnterFrame
    //     0xb7cb14: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cb18: mov             fp, SP
    // 0xb7cb1c: AllocStack(0x28)
    //     0xb7cb1c: sub             SP, SP, #0x28
    // 0xb7cb20: SetupParameters(_CircularIntervalList this /* r1 => r1, fp-0x18 */)
    //     0xb7cb20: stur            x1, [fp, #-0x18]
    // 0xb7cb24: CheckStackOverflow
    //     0xb7cb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7cb28: cmp             SP, x16
    //     0xb7cb2c: b.ls            #0xb7cbd0
    // 0xb7cb30: LoadField: r2 = r1->field_b
    //     0xb7cb30: ldur            x2, [x1, #0xb]
    // 0xb7cb34: stur            x2, [fp, #-0x10]
    // 0xb7cb38: LoadField: r3 = r1->field_7
    //     0xb7cb38: ldur            w3, [x1, #7]
    // 0xb7cb3c: DecompressPointer r3
    //     0xb7cb3c: add             x3, x3, HEAP, lsl #32
    // 0xb7cb40: stur            x3, [fp, #-8]
    // 0xb7cb44: r0 = LoadClassIdInstr(r3)
    //     0xb7cb44: ldur            x0, [x3, #-1]
    //     0xb7cb48: ubfx            x0, x0, #0xc, #0x14
    // 0xb7cb4c: str             x3, [SP]
    // 0xb7cb50: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xb7cb50: movz            x17, #0xaafa
    //     0xb7cb54: add             lr, x0, x17
    //     0xb7cb58: ldr             lr, [x21, lr, lsl #3]
    //     0xb7cb5c: blr             lr
    // 0xb7cb60: r1 = LoadInt32Instr(r0)
    //     0xb7cb60: sbfx            x1, x0, #1, #0x1f
    // 0xb7cb64: ldur            x0, [fp, #-0x10]
    // 0xb7cb68: cmp             x0, x1
    // 0xb7cb6c: b.lt            #0xb7cb7c
    // 0xb7cb70: ldur            x0, [fp, #-0x18]
    // 0xb7cb74: StoreField: r0->field_b = rZR
    //     0xb7cb74: stur            xzr, [x0, #0xb]
    // 0xb7cb78: b               #0xb7cb80
    // 0xb7cb7c: ldur            x0, [fp, #-0x18]
    // 0xb7cb80: ldur            x2, [fp, #-8]
    // 0xb7cb84: LoadField: r3 = r0->field_b
    //     0xb7cb84: ldur            x3, [x0, #0xb]
    // 0xb7cb88: add             x1, x3, #1
    // 0xb7cb8c: StoreField: r0->field_b = r1
    //     0xb7cb8c: stur            x1, [x0, #0xb]
    // 0xb7cb90: r0 = BoxInt64Instr(r3)
    //     0xb7cb90: sbfiz           x0, x3, #1, #0x1f
    //     0xb7cb94: cmp             x3, x0, asr #1
    //     0xb7cb98: b.eq            #0xb7cba4
    //     0xb7cb9c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7cba0: stur            x3, [x0, #7]
    // 0xb7cba4: r1 = LoadClassIdInstr(r2)
    //     0xb7cba4: ldur            x1, [x2, #-1]
    //     0xb7cba8: ubfx            x1, x1, #0xc, #0x14
    // 0xb7cbac: stp             x0, x2, [SP]
    // 0xb7cbb0: mov             x0, x1
    // 0xb7cbb4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb7cbb4: sub             lr, x0, #0x39f
    //     0xb7cbb8: ldr             lr, [x21, lr, lsl #3]
    //     0xb7cbbc: blr             lr
    // 0xb7cbc0: LoadField: d0 = r0->field_7
    //     0xb7cbc0: ldur            d0, [x0, #7]
    // 0xb7cbc4: LeaveFrame
    //     0xb7cbc4: mov             SP, fp
    //     0xb7cbc8: ldp             fp, lr, [SP], #0x10
    // 0xb7cbcc: ret
    //     0xb7cbcc: ret             
    // 0xb7cbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7cbd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7cbd4: b               #0xb7cb30
  }
}

// class id: 349, size: 0x10, field offset: 0x8
class Path extends Object {

  bool dyn:get:isEmpty(Path) {
    // ** addr: 0x8608a4, size: 0x48
    // 0x8608a4: EnterFrame
    //     0x8608a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8608a8: mov             fp, SP
    // 0x8608ac: CheckStackOverflow
    //     0x8608ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8608b0: cmp             SP, x16
    //     0x8608b4: b.ls            #0x8608cc
    // 0x8608b8: ldr             x1, [fp, #0x10]
    // 0x8608bc: r0 = isEmpty()
    //     0x8608bc: bl              #0x8608d4  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::isEmpty
    // 0x8608c0: LeaveFrame
    //     0x8608c0: mov             SP, fp
    //     0x8608c4: ldp             fp, lr, [SP], #0x10
    // 0x8608c8: ret
    //     0x8608c8: ret             
    // 0x8608cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8608cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8608d0: b               #0x8608b8
  }
  bool isEmpty(Path) {
    // ** addr: 0x8608d4, size: 0x20
    // 0x8608d4: LoadField: r2 = r1->field_7
    //     0x8608d4: ldur            w2, [x1, #7]
    // 0x8608d8: DecompressPointer r2
    //     0x8608d8: add             x2, x2, HEAP, lsl #32
    // 0x8608dc: LoadField: r1 = r2->field_b
    //     0x8608dc: ldur            w1, [x2, #0xb]
    // 0x8608e0: cbz             w1, #0x8608ec
    // 0x8608e4: r0 = false
    //     0x8608e4: add             x0, NULL, #0x30  ; false
    // 0x8608e8: b               #0x8608f0
    // 0x8608ec: r0 = true
    //     0x8608ec: add             x0, NULL, #0x20  ; true
    // 0x8608f0: ret
    //     0x8608f0: ret             
  }
  _ Path(/* No info */) {
    // ** addr: 0x86170c, size: 0xe4
    // 0x86170c: EnterFrame
    //     0x86170c: stp             fp, lr, [SP, #-0x10]!
    //     0x861710: mov             fp, SP
    // 0x861714: AllocStack(0x18)
    //     0x861714: sub             SP, SP, #0x18
    // 0x861718: SetupParameters(Path this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic commands = const [] /* r4, fp-0x8 */})
    //     0x861718: mov             x3, x1
    //     0x86171c: mov             x0, x2
    //     0x861720: stur            x1, [fp, #-0x10]
    //     0x861724: stur            x2, [fp, #-0x18]
    //     0x861728: ldur            w1, [x4, #0x13]
    //     0x86172c: ldur            w2, [x4, #0x1f]
    //     0x861730: add             x2, x2, HEAP, lsl #32
    //     0x861734: add             x16, PP, #0x31, lsl #12  ; [pp+0x31de8] "commands"
    //     0x861738: ldr             x16, [x16, #0xde8]
    //     0x86173c: cmp             w2, w16
    //     0x861740: b.ne            #0x861760
    //     0x861744: ldur            w2, [x4, #0x23]
    //     0x861748: add             x2, x2, HEAP, lsl #32
    //     0x86174c: sub             w4, w1, w2
    //     0x861750: add             x1, fp, w4, sxtw #2
    //     0x861754: ldr             x1, [x1, #8]
    //     0x861758: mov             x4, x1
    //     0x86175c: b               #0x861768
    //     0x861760: add             x4, PP, #0x31, lsl #12  ; [pp+0x31df0] List<PathCommand>(0)
    //     0x861764: ldr             x4, [x4, #0xdf0]
    //     0x861768: stur            x4, [fp, #-8]
    // 0x86176c: CheckStackOverflow
    //     0x86176c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861770: cmp             SP, x16
    //     0x861774: b.ls            #0x8617e8
    // 0x861778: r1 = <PathCommand>
    //     0x861778: add             x1, PP, #0x31, lsl #12  ; [pp+0x31df8] TypeArguments: <PathCommand>
    //     0x86177c: ldr             x1, [x1, #0xdf8]
    // 0x861780: r2 = 0
    //     0x861780: movz            x2, #0
    // 0x861784: r0 = _GrowableList()
    //     0x861784: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x861788: mov             x2, x0
    // 0x86178c: ldur            x1, [fp, #-0x10]
    // 0x861790: StoreField: r1->field_7 = r0
    //     0x861790: stur            w0, [x1, #7]
    //     0x861794: ldurb           w16, [x1, #-1]
    //     0x861798: ldurb           w17, [x0, #-1]
    //     0x86179c: and             x16, x17, x16, lsr #2
    //     0x8617a0: tst             x16, HEAP, lsr #32
    //     0x8617a4: b.eq            #0x8617ac
    //     0x8617a8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8617ac: ldur            x0, [fp, #-0x18]
    // 0x8617b0: StoreField: r1->field_b = r0
    //     0x8617b0: stur            w0, [x1, #0xb]
    //     0x8617b4: ldurb           w16, [x1, #-1]
    //     0x8617b8: ldurb           w17, [x0, #-1]
    //     0x8617bc: and             x16, x17, x16, lsr #2
    //     0x8617c0: tst             x16, HEAP, lsr #32
    //     0x8617c4: b.eq            #0x8617cc
    //     0x8617c8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8617cc: mov             x1, x2
    // 0x8617d0: ldur            x2, [fp, #-8]
    // 0x8617d4: r0 = addAll()
    //     0x8617d4: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x8617d8: r0 = Null
    //     0x8617d8: mov             x0, NULL
    // 0x8617dc: LeaveFrame
    //     0x8617dc: mov             SP, fp
    //     0x8617e0: ldp             fp, lr, [SP], #0x10
    // 0x8617e4: ret
    //     0x8617e4: ret             
    // 0x8617e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8617e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8617ec: b               #0x861778
  }
  _ transformed(/* No info */) {
    // ** addr: 0x86e100, size: 0x1cc
    // 0x86e100: EnterFrame
    //     0x86e100: stp             fp, lr, [SP, #-0x10]!
    //     0x86e104: mov             fp, SP
    // 0x86e108: AllocStack(0x48)
    //     0x86e108: sub             SP, SP, #0x48
    // 0x86e10c: SetupParameters(Path this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x86e10c: mov             x3, x1
    //     0x86e110: mov             x0, x2
    //     0x86e114: stur            x1, [fp, #-8]
    //     0x86e118: stur            x2, [fp, #-0x10]
    // 0x86e11c: CheckStackOverflow
    //     0x86e11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e120: cmp             SP, x16
    //     0x86e124: b.ls            #0x86e2bc
    // 0x86e128: r1 = <PathCommand>
    //     0x86e128: add             x1, PP, #0x31, lsl #12  ; [pp+0x31df8] TypeArguments: <PathCommand>
    //     0x86e12c: ldr             x1, [x1, #0xdf8]
    // 0x86e130: r2 = 0
    //     0x86e130: movz            x2, #0
    // 0x86e134: r0 = _GrowableList()
    //     0x86e134: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x86e138: mov             x4, x0
    // 0x86e13c: ldur            x3, [fp, #-8]
    // 0x86e140: stur            x4, [fp, #-0x30]
    // 0x86e144: LoadField: r5 = r3->field_7
    //     0x86e144: ldur            w5, [x3, #7]
    // 0x86e148: DecompressPointer r5
    //     0x86e148: add             x5, x5, HEAP, lsl #32
    // 0x86e14c: stur            x5, [fp, #-0x28]
    // 0x86e150: LoadField: r0 = r5->field_b
    //     0x86e150: ldur            w0, [x5, #0xb]
    // 0x86e154: r6 = LoadInt32Instr(r0)
    //     0x86e154: sbfx            x6, x0, #1, #0x1f
    // 0x86e158: stur            x6, [fp, #-0x20]
    // 0x86e15c: r0 = 0
    //     0x86e15c: movz            x0, #0
    // 0x86e160: CheckStackOverflow
    //     0x86e160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e164: cmp             SP, x16
    //     0x86e168: b.ls            #0x86e2c4
    // 0x86e16c: LoadField: r1 = r5->field_b
    //     0x86e16c: ldur            w1, [x5, #0xb]
    // 0x86e170: r2 = LoadInt32Instr(r1)
    //     0x86e170: sbfx            x2, x1, #1, #0x1f
    // 0x86e174: cmp             x6, x2
    // 0x86e178: b.ne            #0x86e29c
    // 0x86e17c: cmp             x0, x2
    // 0x86e180: b.ge            #0x86e254
    // 0x86e184: LoadField: r1 = r5->field_f
    //     0x86e184: ldur            w1, [x5, #0xf]
    // 0x86e188: DecompressPointer r1
    //     0x86e188: add             x1, x1, HEAP, lsl #32
    // 0x86e18c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x86e18c: add             x16, x1, x0, lsl #2
    //     0x86e190: ldur            w2, [x16, #0xf]
    // 0x86e194: DecompressPointer r2
    //     0x86e194: add             x2, x2, HEAP, lsl #32
    // 0x86e198: add             x7, x0, #1
    // 0x86e19c: stur            x7, [fp, #-0x18]
    // 0x86e1a0: r0 = LoadClassIdInstr(r2)
    //     0x86e1a0: ldur            x0, [x2, #-1]
    //     0x86e1a4: ubfx            x0, x0, #0xc, #0x14
    // 0x86e1a8: mov             x1, x2
    // 0x86e1ac: ldur            x2, [fp, #-0x10]
    // 0x86e1b0: r0 = GDT[cid_x0 + -0xec6]()
    //     0x86e1b0: sub             lr, x0, #0xec6
    //     0x86e1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x86e1b8: blr             lr
    // 0x86e1bc: mov             x2, x0
    // 0x86e1c0: ldur            x0, [fp, #-0x30]
    // 0x86e1c4: stur            x2, [fp, #-0x40]
    // 0x86e1c8: LoadField: r1 = r0->field_b
    //     0x86e1c8: ldur            w1, [x0, #0xb]
    // 0x86e1cc: LoadField: r3 = r0->field_f
    //     0x86e1cc: ldur            w3, [x0, #0xf]
    // 0x86e1d0: DecompressPointer r3
    //     0x86e1d0: add             x3, x3, HEAP, lsl #32
    // 0x86e1d4: LoadField: r4 = r3->field_b
    //     0x86e1d4: ldur            w4, [x3, #0xb]
    // 0x86e1d8: r3 = LoadInt32Instr(r1)
    //     0x86e1d8: sbfx            x3, x1, #1, #0x1f
    // 0x86e1dc: stur            x3, [fp, #-0x38]
    // 0x86e1e0: r1 = LoadInt32Instr(r4)
    //     0x86e1e0: sbfx            x1, x4, #1, #0x1f
    // 0x86e1e4: cmp             x3, x1
    // 0x86e1e8: b.ne            #0x86e1f4
    // 0x86e1ec: mov             x1, x0
    // 0x86e1f0: r0 = _growToNextCapacity()
    //     0x86e1f0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86e1f4: ldur            x2, [fp, #-0x30]
    // 0x86e1f8: ldur            x3, [fp, #-0x38]
    // 0x86e1fc: add             x0, x3, #1
    // 0x86e200: lsl             x1, x0, #1
    // 0x86e204: StoreField: r2->field_b = r1
    //     0x86e204: stur            w1, [x2, #0xb]
    // 0x86e208: LoadField: r1 = r2->field_f
    //     0x86e208: ldur            w1, [x2, #0xf]
    // 0x86e20c: DecompressPointer r1
    //     0x86e20c: add             x1, x1, HEAP, lsl #32
    // 0x86e210: ldur            x0, [fp, #-0x40]
    // 0x86e214: ArrayStore: r1[r3] = r0  ; List_4
    //     0x86e214: add             x25, x1, x3, lsl #2
    //     0x86e218: add             x25, x25, #0xf
    //     0x86e21c: str             w0, [x25]
    //     0x86e220: tbz             w0, #0, #0x86e23c
    //     0x86e224: ldurb           w16, [x1, #-1]
    //     0x86e228: ldurb           w17, [x0, #-1]
    //     0x86e22c: and             x16, x17, x16, lsr #2
    //     0x86e230: tst             x16, HEAP, lsr #32
    //     0x86e234: b.eq            #0x86e23c
    //     0x86e238: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x86e23c: ldur            x0, [fp, #-0x18]
    // 0x86e240: ldur            x3, [fp, #-8]
    // 0x86e244: mov             x4, x2
    // 0x86e248: ldur            x5, [fp, #-0x28]
    // 0x86e24c: ldur            x6, [fp, #-0x20]
    // 0x86e250: b               #0x86e160
    // 0x86e254: mov             x0, x3
    // 0x86e258: mov             x2, x4
    // 0x86e25c: LoadField: r1 = r0->field_b
    //     0x86e25c: ldur            w1, [x0, #0xb]
    // 0x86e260: DecompressPointer r1
    //     0x86e260: add             x1, x1, HEAP, lsl #32
    // 0x86e264: stur            x1, [fp, #-0x10]
    // 0x86e268: r0 = Path()
    //     0x86e268: bl              #0x8617f0  ; AllocatePathStub -> Path (size=0x10)
    // 0x86e26c: stur            x0, [fp, #-8]
    // 0x86e270: ldur            x16, [fp, #-0x30]
    // 0x86e274: str             x16, [SP]
    // 0x86e278: mov             x1, x0
    // 0x86e27c: ldur            x2, [fp, #-0x10]
    // 0x86e280: r4 = const [0, 0x3, 0x1, 0x2, commands, 0x2, null]
    //     0x86e280: add             x4, PP, #0x31, lsl #12  ; [pp+0x31dd8] List(7) [0, 0x3, 0x1, 0x2, "commands", 0x2, Null]
    //     0x86e284: ldr             x4, [x4, #0xdd8]
    // 0x86e288: r0 = Path()
    //     0x86e288: bl              #0x86170c  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0x86e28c: ldur            x0, [fp, #-8]
    // 0x86e290: LeaveFrame
    //     0x86e290: mov             SP, fp
    //     0x86e294: ldp             fp, lr, [SP], #0x10
    // 0x86e298: ret
    //     0x86e298: ret             
    // 0x86e29c: mov             x0, x5
    // 0x86e2a0: r0 = ConcurrentModificationError()
    //     0x86e2a0: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x86e2a4: mov             x1, x0
    // 0x86e2a8: ldur            x0, [fp, #-0x28]
    // 0x86e2ac: StoreField: r1->field_b = r0
    //     0x86e2ac: stur            w0, [x1, #0xb]
    // 0x86e2b0: mov             x0, x1
    // 0x86e2b4: r0 = Throw()
    //     0x86e2b4: bl              #0xb8b7b0  ; ThrowStub
    // 0x86e2b8: brk             #0
    // 0x86e2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e2bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e2c0: b               #0x86e128
    // 0x86e2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e2c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e2c8: b               #0x86e16c
  }
  _ toString(/* No info */) {
    // ** addr: 0x9444cc, size: 0x120
    // 0x9444cc: EnterFrame
    //     0x9444cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9444d0: mov             fp, SP
    // 0x9444d4: AllocStack(0x18)
    //     0x9444d4: sub             SP, SP, #0x18
    // 0x9444d8: CheckStackOverflow
    //     0x9444d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9444dc: cmp             SP, x16
    //     0x9444e0: b.ls            #0x9445e4
    // 0x9444e4: r0 = StringBuffer()
    //     0x9444e4: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x9444e8: stur            x0, [fp, #-8]
    // 0x9444ec: r16 = "Path("
    //     0x9444ec: add             x16, PP, #0x35, lsl #12  ; [pp+0x35aa8] "Path("
    //     0x9444f0: ldr             x16, [x16, #0xaa8]
    // 0x9444f4: str             x16, [SP]
    // 0x9444f8: mov             x1, x0
    // 0x9444fc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9444fc: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x944500: r0 = StringBuffer()
    //     0x944500: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x944504: ldr             x0, [fp, #0x10]
    // 0x944508: LoadField: r3 = r0->field_7
    //     0x944508: ldur            w3, [x0, #7]
    // 0x94450c: DecompressPointer r3
    //     0x94450c: add             x3, x3, HEAP, lsl #32
    // 0x944510: stur            x3, [fp, #-0x10]
    // 0x944514: LoadField: r1 = r3->field_b
    //     0x944514: ldur            w1, [x3, #0xb]
    // 0x944518: cbz             w1, #0x94455c
    // 0x94451c: r1 = Null
    //     0x94451c: mov             x1, NULL
    // 0x944520: r2 = 6
    //     0x944520: movz            x2, #0x6
    // 0x944524: r0 = AllocateArray()
    //     0x944524: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x944528: r16 = "\n  commands: <PathCommand>"
    //     0x944528: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ab0] "\n  commands: <PathCommand>"
    //     0x94452c: ldr             x16, [x16, #0xab0]
    // 0x944530: StoreField: r0->field_f = r16
    //     0x944530: stur            w16, [x0, #0xf]
    // 0x944534: ldur            x1, [fp, #-0x10]
    // 0x944538: StoreField: r0->field_13 = r1
    //     0x944538: stur            w1, [x0, #0x13]
    // 0x94453c: r16 = ","
    //     0x94453c: add             x16, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x944540: ldr             x16, [x16, #0xf78]
    // 0x944544: ArrayStore: r0[0] = r16  ; List_4
    //     0x944544: stur            w16, [x0, #0x17]
    // 0x944548: str             x0, [SP]
    // 0x94454c: r0 = _interpolate()
    //     0x94454c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x944550: ldur            x1, [fp, #-8]
    // 0x944554: mov             x2, x0
    // 0x944558: r0 = write()
    //     0x944558: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x94455c: ldr             x0, [fp, #0x10]
    // 0x944560: LoadField: r3 = r0->field_b
    //     0x944560: ldur            w3, [x0, #0xb]
    // 0x944564: DecompressPointer r3
    //     0x944564: add             x3, x3, HEAP, lsl #32
    // 0x944568: stur            x3, [fp, #-0x10]
    // 0x94456c: r16 = Instance_PathFillType
    //     0x94456c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e00] Obj!PathFillType@b58be1
    //     0x944570: ldr             x16, [x16, #0xe00]
    // 0x944574: cmp             w3, w16
    // 0x944578: b.eq            #0x9445bc
    // 0x94457c: r1 = Null
    //     0x94457c: mov             x1, NULL
    // 0x944580: r2 = 6
    //     0x944580: movz            x2, #0x6
    // 0x944584: r0 = AllocateArray()
    //     0x944584: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x944588: r16 = "\n  fillType: "
    //     0x944588: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ab8] "\n  fillType: "
    //     0x94458c: ldr             x16, [x16, #0xab8]
    // 0x944590: StoreField: r0->field_f = r16
    //     0x944590: stur            w16, [x0, #0xf]
    // 0x944594: ldur            x1, [fp, #-0x10]
    // 0x944598: StoreField: r0->field_13 = r1
    //     0x944598: stur            w1, [x0, #0x13]
    // 0x94459c: r16 = ","
    //     0x94459c: add             x16, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x9445a0: ldr             x16, [x16, #0xf78]
    // 0x9445a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9445a4: stur            w16, [x0, #0x17]
    // 0x9445a8: str             x0, [SP]
    // 0x9445ac: r0 = _interpolate()
    //     0x9445ac: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9445b0: ldur            x1, [fp, #-8]
    // 0x9445b4: mov             x2, x0
    // 0x9445b8: r0 = write()
    //     0x9445b8: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x9445bc: ldur            x1, [fp, #-8]
    // 0x9445c0: r2 = "\n)"
    //     0x9445c0: add             x2, PP, #0x35, lsl #12  ; [pp+0x35ac0] "\n)"
    //     0x9445c4: ldr             x2, [x2, #0xac0]
    // 0x9445c8: r0 = write()
    //     0x9445c8: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x9445cc: ldur            x16, [fp, #-8]
    // 0x9445d0: str             x16, [SP]
    // 0x9445d4: r0 = toString()
    //     0x9445d4: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x9445d8: LeaveFrame
    //     0x9445d8: mov             SP, fp
    //     0x9445dc: ldp             fp, lr, [SP], #0x10
    // 0x9445e0: ret
    //     0x9445e0: ret             
    // 0x9445e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9445e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9445e8: b               #0x9444e4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96731c, size: 0x84
    // 0x96731c: EnterFrame
    //     0x96731c: stp             fp, lr, [SP, #-0x10]!
    //     0x967320: mov             fp, SP
    // 0x967324: CheckStackOverflow
    //     0x967324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967328: cmp             SP, x16
    //     0x96732c: b.ls            #0x967398
    // 0x967330: ldr             x0, [fp, #0x10]
    // 0x967334: LoadField: r1 = r0->field_7
    //     0x967334: ldur            w1, [x0, #7]
    // 0x967338: DecompressPointer r1
    //     0x967338: add             x1, x1, HEAP, lsl #32
    // 0x96733c: r0 = hashAll()
    //     0x96733c: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0x967340: mov             x2, x0
    // 0x967344: ldr             x0, [fp, #0x10]
    // 0x967348: LoadField: r3 = r0->field_b
    //     0x967348: ldur            w3, [x0, #0xb]
    // 0x96734c: DecompressPointer r3
    //     0x96734c: add             x3, x3, HEAP, lsl #32
    // 0x967350: r0 = BoxInt64Instr(r2)
    //     0x967350: sbfiz           x0, x2, #1, #0x1f
    //     0x967354: cmp             x2, x0, asr #1
    //     0x967358: b.eq            #0x967364
    //     0x96735c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967360: stur            x2, [x0, #7]
    // 0x967364: mov             x1, x0
    // 0x967368: mov             x2, x3
    // 0x96736c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x96736c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x967370: r0 = hash()
    //     0x967370: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x967374: mov             x2, x0
    // 0x967378: r0 = BoxInt64Instr(r2)
    //     0x967378: sbfiz           x0, x2, #1, #0x1f
    //     0x96737c: cmp             x2, x0, asr #1
    //     0x967380: b.eq            #0x96738c
    //     0x967384: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967388: stur            x2, [x0, #7]
    // 0x96738c: LeaveFrame
    //     0x96738c: mov             SP, fp
    //     0x967390: ldp             fp, lr, [SP], #0x10
    // 0x967394: ret
    //     0x967394: ret             
    // 0x967398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967398: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96739c: b               #0x967330
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8e9f4, size: 0xc4
    // 0xa8e9f4: EnterFrame
    //     0xa8e9f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e9f8: mov             fp, SP
    // 0xa8e9fc: AllocStack(0x18)
    //     0xa8e9fc: sub             SP, SP, #0x18
    // 0xa8ea00: CheckStackOverflow
    //     0xa8ea00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ea04: cmp             SP, x16
    //     0xa8ea08: b.ls            #0xa8eab0
    // 0xa8ea0c: ldr             x0, [fp, #0x10]
    // 0xa8ea10: cmp             w0, NULL
    // 0xa8ea14: b.ne            #0xa8ea28
    // 0xa8ea18: r0 = false
    //     0xa8ea18: add             x0, NULL, #0x30  ; false
    // 0xa8ea1c: LeaveFrame
    //     0xa8ea1c: mov             SP, fp
    //     0xa8ea20: ldp             fp, lr, [SP], #0x10
    // 0xa8ea24: ret
    //     0xa8ea24: ret             
    // 0xa8ea28: r1 = 60
    //     0xa8ea28: movz            x1, #0x3c
    // 0xa8ea2c: branchIfSmi(r0, 0xa8ea38)
    //     0xa8ea2c: tbz             w0, #0, #0xa8ea38
    // 0xa8ea30: r1 = LoadClassIdInstr(r0)
    //     0xa8ea30: ldur            x1, [x0, #-1]
    //     0xa8ea34: ubfx            x1, x1, #0xc, #0x14
    // 0xa8ea38: cmp             x1, #0x15d
    // 0xa8ea3c: b.ne            #0xa8eaa0
    // 0xa8ea40: ldr             x1, [fp, #0x18]
    // 0xa8ea44: LoadField: r2 = r1->field_7
    //     0xa8ea44: ldur            w2, [x1, #7]
    // 0xa8ea48: DecompressPointer r2
    //     0xa8ea48: add             x2, x2, HEAP, lsl #32
    // 0xa8ea4c: LoadField: r3 = r0->field_7
    //     0xa8ea4c: ldur            w3, [x0, #7]
    // 0xa8ea50: DecompressPointer r3
    //     0xa8ea50: add             x3, x3, HEAP, lsl #32
    // 0xa8ea54: r16 = <PathCommand>
    //     0xa8ea54: add             x16, PP, #0x31, lsl #12  ; [pp+0x31df8] TypeArguments: <PathCommand>
    //     0xa8ea58: ldr             x16, [x16, #0xdf8]
    // 0xa8ea5c: stp             x2, x16, [SP, #8]
    // 0xa8ea60: str             x3, [SP]
    // 0xa8ea64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8ea64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8ea68: r0 = listEquals()
    //     0xa8ea68: bl              #0xa8eab8  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0xa8ea6c: tbnz            w0, #4, #0xa8eaa0
    // 0xa8ea70: ldr             x2, [fp, #0x18]
    // 0xa8ea74: ldr             x1, [fp, #0x10]
    // 0xa8ea78: LoadField: r3 = r1->field_b
    //     0xa8ea78: ldur            w3, [x1, #0xb]
    // 0xa8ea7c: DecompressPointer r3
    //     0xa8ea7c: add             x3, x3, HEAP, lsl #32
    // 0xa8ea80: LoadField: r1 = r2->field_b
    //     0xa8ea80: ldur            w1, [x2, #0xb]
    // 0xa8ea84: DecompressPointer r1
    //     0xa8ea84: add             x1, x1, HEAP, lsl #32
    // 0xa8ea88: cmp             w3, w1
    // 0xa8ea8c: r16 = true
    //     0xa8ea8c: add             x16, NULL, #0x20  ; true
    // 0xa8ea90: r17 = false
    //     0xa8ea90: add             x17, NULL, #0x30  ; false
    // 0xa8ea94: csel            x2, x16, x17, eq
    // 0xa8ea98: mov             x0, x2
    // 0xa8ea9c: b               #0xa8eaa4
    // 0xa8eaa0: r0 = false
    //     0xa8eaa0: add             x0, NULL, #0x30  ; false
    // 0xa8eaa4: LeaveFrame
    //     0xa8eaa4: mov             SP, fp
    //     0xa8eaa8: ldp             fp, lr, [SP], #0x10
    // 0xa8eaac: ret
    //     0xa8eaac: ret             
    // 0xa8eab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8eab0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8eab4: b               #0xa8ea0c
  }
  _ dashed(/* No info */) {
    // ** addr: 0xb7b460, size: 0x88
    // 0xb7b460: EnterFrame
    //     0xb7b460: stp             fp, lr, [SP, #-0x10]!
    //     0xb7b464: mov             fp, SP
    // 0xb7b468: AllocStack(0x10)
    //     0xb7b468: sub             SP, SP, #0x10
    // 0xb7b46c: SetupParameters(Path this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb7b46c: mov             x3, x1
    //     0xb7b470: stur            x1, [fp, #-8]
    //     0xb7b474: stur            x2, [fp, #-0x10]
    // 0xb7b478: CheckStackOverflow
    //     0xb7b478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7b47c: cmp             SP, x16
    //     0xb7b480: b.ls            #0xb7b4e0
    // 0xb7b484: r0 = LoadClassIdInstr(r2)
    //     0xb7b484: ldur            x0, [x2, #-1]
    //     0xb7b488: ubfx            x0, x0, #0xc, #0x14
    // 0xb7b48c: mov             x1, x2
    // 0xb7b490: r0 = GDT[cid_x0 + 0xb872]()
    //     0xb7b490: movz            x17, #0xb872
    //     0xb7b494: add             lr, x0, x17
    //     0xb7b498: ldr             lr, [x21, lr, lsl #3]
    //     0xb7b49c: blr             lr
    // 0xb7b4a0: tbnz            w0, #4, #0xb7b4b4
    // 0xb7b4a4: ldur            x0, [fp, #-8]
    // 0xb7b4a8: LeaveFrame
    //     0xb7b4a8: mov             SP, fp
    //     0xb7b4ac: ldp             fp, lr, [SP], #0x10
    // 0xb7b4b0: ret
    //     0xb7b4b0: ret             
    // 0xb7b4b4: r0 = _PathDasher()
    //     0xb7b4b4: bl              #0xb7cca0  ; Allocate_PathDasherStub -> _PathDasher (size=0x20)
    // 0xb7b4b8: mov             x1, x0
    // 0xb7b4bc: ldur            x2, [fp, #-0x10]
    // 0xb7b4c0: stur            x0, [fp, #-0x10]
    // 0xb7b4c4: r0 = _PathDasher()
    //     0xb7b4c4: bl              #0xb7cbd8  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::_PathDasher
    // 0xb7b4c8: ldur            x1, [fp, #-0x10]
    // 0xb7b4cc: ldur            x2, [fp, #-8]
    // 0xb7b4d0: r0 = dash()
    //     0xb7b4d0: bl              #0xb7b4e8  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::dash
    // 0xb7b4d4: LeaveFrame
    //     0xb7b4d4: mov             SP, fp
    //     0xb7b4d8: ldp             fp, lr, [SP], #0x10
    // 0xb7b4dc: ret
    //     0xb7b4dc: ret             
    // 0xb7b4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7b4e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7b4e4: b               #0xb7b484
  }
  _ bounds(/* No info */) {
    // ** addr: 0xb7d120, size: 0x6fc
    // 0xb7d120: EnterFrame
    //     0xb7d120: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d124: mov             fp, SP
    // 0xb7d128: AllocStack(0xa8)
    //     0xb7d128: sub             SP, SP, #0xa8
    // 0xb7d12c: CheckStackOverflow
    //     0xb7d12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d130: cmp             SP, x16
    //     0xb7d134: b.ls            #0xb7d760
    // 0xb7d138: LoadField: r3 = r1->field_7
    //     0xb7d138: ldur            w3, [x1, #7]
    // 0xb7d13c: DecompressPointer r3
    //     0xb7d13c: add             x3, x3, HEAP, lsl #32
    // 0xb7d140: stur            x3, [fp, #-0x20]
    // 0xb7d144: LoadField: r0 = r3->field_b
    //     0xb7d144: ldur            w0, [x3, #0xb]
    // 0xb7d148: r4 = LoadInt32Instr(r0)
    //     0xb7d148: sbfx            x4, x0, #1, #0x1f
    // 0xb7d14c: stur            x4, [fp, #-0x18]
    // 0xb7d150: cbnz            w0, #0xb7d168
    // 0xb7d154: r0 = Instance_Rect
    //     0xb7d154: add             x0, PP, #0x39, lsl #12  ; [pp+0x393a0] Obj!Rect@b43141
    //     0xb7d158: ldr             x0, [x0, #0x3a0]
    // 0xb7d15c: LeaveFrame
    //     0xb7d15c: mov             SP, fp
    //     0xb7d160: ldp             fp, lr, [SP], #0x10
    // 0xb7d164: ret
    //     0xb7d164: ret             
    // 0xb7d168: d3 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0xb7d168: add             x17, PP, #0x32, lsl #12  ; [pp+0x32028] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0xb7d16c: ldr             d3, [x17, #0x28]
    // 0xb7d170: d2 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0xb7d170: add             x17, PP, #0x32, lsl #12  ; [pp+0x32028] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0xb7d174: ldr             d2, [x17, #0x28]
    // 0xb7d178: d1 = -179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0xb7d178: add             x17, PP, #0x32, lsl #12  ; [pp+0x32020] IMM: double(-1.7976931348623157e+308) from 0xffefffffffffffff
    //     0xb7d17c: ldr             d1, [x17, #0x20]
    // 0xb7d180: d0 = -179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0xb7d180: add             x17, PP, #0x32, lsl #12  ; [pp+0x32020] IMM: double(-1.7976931348623157e+308) from 0xffefffffffffffff
    //     0xb7d184: ldr             d0, [x17, #0x20]
    // 0xb7d188: r0 = 0
    //     0xb7d188: movz            x0, #0
    // 0xb7d18c: stur            d3, [fp, #-0x48]
    // 0xb7d190: stur            d2, [fp, #-0x50]
    // 0xb7d194: stur            d1, [fp, #-0x58]
    // 0xb7d198: stur            d0, [fp, #-0x60]
    // 0xb7d19c: CheckStackOverflow
    //     0xb7d19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d1a0: cmp             SP, x16
    //     0xb7d1a4: b.ls            #0xb7d768
    // 0xb7d1a8: LoadField: r1 = r3->field_b
    //     0xb7d1a8: ldur            w1, [x3, #0xb]
    // 0xb7d1ac: r2 = LoadInt32Instr(r1)
    //     0xb7d1ac: sbfx            x2, x1, #1, #0x1f
    // 0xb7d1b0: cmp             x4, x2
    // 0xb7d1b4: b.ne            #0xb7d740
    // 0xb7d1b8: cmp             x0, x2
    // 0xb7d1bc: b.ge            #0xb7d6f8
    // 0xb7d1c0: LoadField: r1 = r3->field_f
    //     0xb7d1c0: ldur            w1, [x3, #0xf]
    // 0xb7d1c4: DecompressPointer r1
    //     0xb7d1c4: add             x1, x1, HEAP, lsl #32
    // 0xb7d1c8: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0xb7d1c8: add             x16, x1, x0, lsl #2
    //     0xb7d1cc: ldur            w5, [x16, #0xf]
    // 0xb7d1d0: DecompressPointer r5
    //     0xb7d1d0: add             x5, x5, HEAP, lsl #32
    // 0xb7d1d4: stur            x5, [fp, #-0x10]
    // 0xb7d1d8: add             x6, x0, #1
    // 0xb7d1dc: stur            x6, [fp, #-8]
    // 0xb7d1e0: LoadField: r0 = r5->field_7
    //     0xb7d1e0: ldur            w0, [x5, #7]
    // 0xb7d1e4: DecompressPointer r0
    //     0xb7d1e4: add             x0, x0, HEAP, lsl #32
    // 0xb7d1e8: LoadField: r1 = r0->field_7
    //     0xb7d1e8: ldur            x1, [x0, #7]
    // 0xb7d1ec: cmp             x1, #1
    // 0xb7d1f0: b.gt            #0xb7d2ec
    // 0xb7d1f4: cmp             x1, #0
    // 0xb7d1f8: b.gt            #0xb7d26c
    // 0xb7d1fc: mov             x0, x5
    // 0xb7d200: r2 = Null
    //     0xb7d200: mov             x2, NULL
    // 0xb7d204: r1 = Null
    //     0xb7d204: mov             x1, NULL
    // 0xb7d208: r4 = LoadClassIdInstr(r0)
    //     0xb7d208: ldur            x4, [x0, #-1]
    //     0xb7d20c: ubfx            x4, x4, #0xc, #0x14
    // 0xb7d210: cmp             x4, #0x162
    // 0xb7d214: b.eq            #0xb7d22c
    // 0xb7d218: r8 = MoveToCommand
    //     0xb7d218: add             x8, PP, #0x31, lsl #12  ; [pp+0x319c0] Type: MoveToCommand
    //     0xb7d21c: ldr             x8, [x8, #0x9c0]
    // 0xb7d220: r3 = Null
    //     0xb7d220: add             x3, PP, #0x39, lsl #12  ; [pp+0x393a8] Null
    //     0xb7d224: ldr             x3, [x3, #0x3a8]
    // 0xb7d228: r0 = DefaultTypeTest()
    //     0xb7d228: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xb7d22c: ldur            x3, [fp, #-0x10]
    // 0xb7d230: LoadField: d0 = r3->field_b
    //     0xb7d230: ldur            d0, [x3, #0xb]
    // 0xb7d234: ldur            d1, [fp, #-0x48]
    // 0xb7d238: fmin            v2.2d, v0.2d, v1.2d
    // 0xb7d23c: LoadField: d1 = r3->field_13
    //     0xb7d23c: ldur            d1, [x3, #0x13]
    // 0xb7d240: ldur            d3, [fp, #-0x50]
    // 0xb7d244: fmin            v4.2d, v1.2d, v3.2d
    // 0xb7d248: ldur            d5, [fp, #-0x58]
    // 0xb7d24c: fmax            v3.2d, v0.2d, v5.2d
    // 0xb7d250: ldur            d0, [fp, #-0x60]
    // 0xb7d254: fmax            v5.2d, v1.2d, v0.2d
    // 0xb7d258: mov             v1.16b, v3.16b
    // 0xb7d25c: mov             v3.16b, v2.16b
    // 0xb7d260: mov             v2.16b, v4.16b
    // 0xb7d264: mov             v0.16b, v5.16b
    // 0xb7d268: b               #0xb7d6e8
    // 0xb7d26c: mov             v5.16b, v1.16b
    // 0xb7d270: mov             v1.16b, v3.16b
    // 0xb7d274: mov             v3.16b, v2.16b
    // 0xb7d278: mov             x3, x5
    // 0xb7d27c: mov             x0, x3
    // 0xb7d280: r2 = Null
    //     0xb7d280: mov             x2, NULL
    // 0xb7d284: r1 = Null
    //     0xb7d284: mov             x1, NULL
    // 0xb7d288: r4 = LoadClassIdInstr(r0)
    //     0xb7d288: ldur            x4, [x0, #-1]
    //     0xb7d28c: ubfx            x4, x4, #0xc, #0x14
    // 0xb7d290: cmp             x4, #0x163
    // 0xb7d294: b.eq            #0xb7d2ac
    // 0xb7d298: r8 = LineToCommand
    //     0xb7d298: add             x8, PP, #0x31, lsl #12  ; [pp+0x319d8] Type: LineToCommand
    //     0xb7d29c: ldr             x8, [x8, #0x9d8]
    // 0xb7d2a0: r3 = Null
    //     0xb7d2a0: add             x3, PP, #0x39, lsl #12  ; [pp+0x393b8] Null
    //     0xb7d2a4: ldr             x3, [x3, #0x3b8]
    // 0xb7d2a8: r0 = DefaultTypeTest()
    //     0xb7d2a8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xb7d2ac: ldur            x3, [fp, #-0x10]
    // 0xb7d2b0: LoadField: d0 = r3->field_b
    //     0xb7d2b0: ldur            d0, [x3, #0xb]
    // 0xb7d2b4: ldur            d1, [fp, #-0x48]
    // 0xb7d2b8: fmin            v2.2d, v0.2d, v1.2d
    // 0xb7d2bc: LoadField: d1 = r3->field_13
    //     0xb7d2bc: ldur            d1, [x3, #0x13]
    // 0xb7d2c0: ldur            d3, [fp, #-0x50]
    // 0xb7d2c4: fmin            v4.2d, v1.2d, v3.2d
    // 0xb7d2c8: ldur            d5, [fp, #-0x58]
    // 0xb7d2cc: fmax            v3.2d, v0.2d, v5.2d
    // 0xb7d2d0: ldur            d0, [fp, #-0x60]
    // 0xb7d2d4: fmax            v5.2d, v1.2d, v0.2d
    // 0xb7d2d8: mov             v1.16b, v3.16b
    // 0xb7d2dc: mov             v3.16b, v2.16b
    // 0xb7d2e0: mov             v2.16b, v4.16b
    // 0xb7d2e4: mov             v0.16b, v5.16b
    // 0xb7d2e8: b               #0xb7d6e8
    // 0xb7d2ec: mov             v5.16b, v1.16b
    // 0xb7d2f0: mov             v1.16b, v3.16b
    // 0xb7d2f4: mov             v3.16b, v2.16b
    // 0xb7d2f8: mov             x3, x5
    // 0xb7d2fc: cmp             x1, #2
    // 0xb7d300: b.gt            #0xb7d6d8
    // 0xb7d304: mov             x0, x3
    // 0xb7d308: r2 = Null
    //     0xb7d308: mov             x2, NULL
    // 0xb7d30c: r1 = Null
    //     0xb7d30c: mov             x1, NULL
    // 0xb7d310: r4 = LoadClassIdInstr(r0)
    //     0xb7d310: ldur            x4, [x0, #-1]
    //     0xb7d314: ubfx            x4, x4, #0xc, #0x14
    // 0xb7d318: cmp             x4, #0x161
    // 0xb7d31c: b.eq            #0xb7d334
    // 0xb7d320: r8 = CubicToCommand
    //     0xb7d320: add             x8, PP, #0x31, lsl #12  ; [pp+0x319f0] Type: CubicToCommand
    //     0xb7d324: ldr             x8, [x8, #0x9f0]
    // 0xb7d328: r3 = Null
    //     0xb7d328: add             x3, PP, #0x39, lsl #12  ; [pp+0x393c8] Null
    //     0xb7d32c: ldr             x3, [x3, #0x3c8]
    // 0xb7d330: r0 = DefaultTypeTest()
    //     0xb7d330: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xb7d334: ldur            x0, [fp, #-0x10]
    // 0xb7d338: LoadField: d0 = r0->field_b
    //     0xb7d338: ldur            d0, [x0, #0xb]
    // 0xb7d33c: LoadField: d1 = r0->field_13
    //     0xb7d33c: ldur            d1, [x0, #0x13]
    // 0xb7d340: stur            d1, [fp, #-0x68]
    // 0xb7d344: r3 = inline_Allocate_Double()
    //     0xb7d344: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xb7d348: add             x3, x3, #0x10
    //     0xb7d34c: cmp             x1, x3
    //     0xb7d350: b.ls            #0xb7d770
    //     0xb7d354: str             x3, [THR, #0x50]  ; THR::top
    //     0xb7d358: sub             x3, x3, #0xf
    //     0xb7d35c: movz            x1, #0xe15c
    //     0xb7d360: movk            x1, #0x3, lsl #16
    //     0xb7d364: stur            x1, [x3, #-1]
    // 0xb7d368: StoreField: r3->field_7 = d0
    //     0xb7d368: stur            d0, [x3, #7]
    // 0xb7d36c: stur            x3, [fp, #-0x28]
    // 0xb7d370: r1 = Null
    //     0xb7d370: mov             x1, NULL
    // 0xb7d374: r2 = 4
    //     0xb7d374: movz            x2, #0x4
    // 0xb7d378: r0 = AllocateArray()
    //     0xb7d378: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb7d37c: mov             x2, x0
    // 0xb7d380: ldur            x0, [fp, #-0x28]
    // 0xb7d384: stur            x2, [fp, #-0x30]
    // 0xb7d388: StoreField: r2->field_f = r0
    //     0xb7d388: stur            w0, [x2, #0xf]
    // 0xb7d38c: ldur            d0, [fp, #-0x68]
    // 0xb7d390: r0 = inline_Allocate_Double()
    //     0xb7d390: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb7d394: add             x0, x0, #0x10
    //     0xb7d398: cmp             x1, x0
    //     0xb7d39c: b.ls            #0xb7d78c
    //     0xb7d3a0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb7d3a4: sub             x0, x0, #0xf
    //     0xb7d3a8: movz            x1, #0xe15c
    //     0xb7d3ac: movk            x1, #0x3, lsl #16
    //     0xb7d3b0: stur            x1, [x0, #-1]
    // 0xb7d3b4: StoreField: r0->field_7 = d0
    //     0xb7d3b4: stur            d0, [x0, #7]
    // 0xb7d3b8: StoreField: r2->field_13 = r0
    //     0xb7d3b8: stur            w0, [x2, #0x13]
    // 0xb7d3bc: r1 = <double>
    //     0xb7d3bc: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xb7d3c0: r0 = AllocateGrowableArray()
    //     0xb7d3c0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb7d3c4: mov             x3, x0
    // 0xb7d3c8: ldur            x0, [fp, #-0x30]
    // 0xb7d3cc: stur            x3, [fp, #-0x38]
    // 0xb7d3d0: StoreField: r3->field_f = r0
    //     0xb7d3d0: stur            w0, [x3, #0xf]
    // 0xb7d3d4: r0 = 4
    //     0xb7d3d4: movz            x0, #0x4
    // 0xb7d3d8: StoreField: r3->field_b = r0
    //     0xb7d3d8: stur            w0, [x3, #0xb]
    // 0xb7d3dc: ldur            x4, [fp, #-0x10]
    // 0xb7d3e0: LoadField: d0 = r4->field_1b
    //     0xb7d3e0: ldur            d0, [x4, #0x1b]
    // 0xb7d3e4: LoadField: d1 = r4->field_23
    //     0xb7d3e4: ldur            d1, [x4, #0x23]
    // 0xb7d3e8: stur            d1, [fp, #-0x68]
    // 0xb7d3ec: r5 = inline_Allocate_Double()
    //     0xb7d3ec: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xb7d3f0: add             x5, x5, #0x10
    //     0xb7d3f4: cmp             x1, x5
    //     0xb7d3f8: b.ls            #0xb7d7a4
    //     0xb7d3fc: str             x5, [THR, #0x50]  ; THR::top
    //     0xb7d400: sub             x5, x5, #0xf
    //     0xb7d404: movz            x1, #0xe15c
    //     0xb7d408: movk            x1, #0x3, lsl #16
    //     0xb7d40c: stur            x1, [x5, #-1]
    // 0xb7d410: StoreField: r5->field_7 = d0
    //     0xb7d410: stur            d0, [x5, #7]
    // 0xb7d414: mov             x2, x0
    // 0xb7d418: stur            x5, [fp, #-0x28]
    // 0xb7d41c: r1 = Null
    //     0xb7d41c: mov             x1, NULL
    // 0xb7d420: r0 = AllocateArray()
    //     0xb7d420: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb7d424: mov             x2, x0
    // 0xb7d428: ldur            x0, [fp, #-0x28]
    // 0xb7d42c: stur            x2, [fp, #-0x30]
    // 0xb7d430: StoreField: r2->field_f = r0
    //     0xb7d430: stur            w0, [x2, #0xf]
    // 0xb7d434: ldur            d0, [fp, #-0x68]
    // 0xb7d438: r0 = inline_Allocate_Double()
    //     0xb7d438: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb7d43c: add             x0, x0, #0x10
    //     0xb7d440: cmp             x1, x0
    //     0xb7d444: b.ls            #0xb7d7c8
    //     0xb7d448: str             x0, [THR, #0x50]  ; THR::top
    //     0xb7d44c: sub             x0, x0, #0xf
    //     0xb7d450: movz            x1, #0xe15c
    //     0xb7d454: movk            x1, #0x3, lsl #16
    //     0xb7d458: stur            x1, [x0, #-1]
    // 0xb7d45c: StoreField: r0->field_7 = d0
    //     0xb7d45c: stur            d0, [x0, #7]
    // 0xb7d460: StoreField: r2->field_13 = r0
    //     0xb7d460: stur            w0, [x2, #0x13]
    // 0xb7d464: r1 = <double>
    //     0xb7d464: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xb7d468: r0 = AllocateGrowableArray()
    //     0xb7d468: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb7d46c: mov             x3, x0
    // 0xb7d470: ldur            x0, [fp, #-0x30]
    // 0xb7d474: stur            x3, [fp, #-0x28]
    // 0xb7d478: StoreField: r3->field_f = r0
    //     0xb7d478: stur            w0, [x3, #0xf]
    // 0xb7d47c: r0 = 4
    //     0xb7d47c: movz            x0, #0x4
    // 0xb7d480: StoreField: r3->field_b = r0
    //     0xb7d480: stur            w0, [x3, #0xb]
    // 0xb7d484: ldur            x1, [fp, #-0x10]
    // 0xb7d488: LoadField: d0 = r1->field_2b
    //     0xb7d488: ldur            d0, [x1, #0x2b]
    // 0xb7d48c: LoadField: d1 = r1->field_33
    //     0xb7d48c: ldur            d1, [x1, #0x33]
    // 0xb7d490: stur            d1, [fp, #-0x68]
    // 0xb7d494: r4 = inline_Allocate_Double()
    //     0xb7d494: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xb7d498: add             x4, x4, #0x10
    //     0xb7d49c: cmp             x1, x4
    //     0xb7d4a0: b.ls            #0xb7d7e0
    //     0xb7d4a4: str             x4, [THR, #0x50]  ; THR::top
    //     0xb7d4a8: sub             x4, x4, #0xf
    //     0xb7d4ac: movz            x1, #0xe15c
    //     0xb7d4b0: movk            x1, #0x3, lsl #16
    //     0xb7d4b4: stur            x1, [x4, #-1]
    // 0xb7d4b8: StoreField: r4->field_7 = d0
    //     0xb7d4b8: stur            d0, [x4, #7]
    // 0xb7d4bc: mov             x2, x0
    // 0xb7d4c0: stur            x4, [fp, #-0x10]
    // 0xb7d4c4: r1 = Null
    //     0xb7d4c4: mov             x1, NULL
    // 0xb7d4c8: r0 = AllocateArray()
    //     0xb7d4c8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb7d4cc: mov             x2, x0
    // 0xb7d4d0: ldur            x0, [fp, #-0x10]
    // 0xb7d4d4: stur            x2, [fp, #-0x30]
    // 0xb7d4d8: StoreField: r2->field_f = r0
    //     0xb7d4d8: stur            w0, [x2, #0xf]
    // 0xb7d4dc: ldur            d0, [fp, #-0x68]
    // 0xb7d4e0: r0 = inline_Allocate_Double()
    //     0xb7d4e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb7d4e4: add             x0, x0, #0x10
    //     0xb7d4e8: cmp             x1, x0
    //     0xb7d4ec: b.ls            #0xb7d7fc
    //     0xb7d4f0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb7d4f4: sub             x0, x0, #0xf
    //     0xb7d4f8: movz            x1, #0xe15c
    //     0xb7d4fc: movk            x1, #0x3, lsl #16
    //     0xb7d500: stur            x1, [x0, #-1]
    // 0xb7d504: StoreField: r0->field_7 = d0
    //     0xb7d504: stur            d0, [x0, #7]
    // 0xb7d508: StoreField: r2->field_13 = r0
    //     0xb7d508: stur            w0, [x2, #0x13]
    // 0xb7d50c: r1 = <double>
    //     0xb7d50c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xb7d510: r0 = AllocateGrowableArray()
    //     0xb7d510: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb7d514: mov             x3, x0
    // 0xb7d518: ldur            x0, [fp, #-0x30]
    // 0xb7d51c: stur            x3, [fp, #-0x10]
    // 0xb7d520: StoreField: r3->field_f = r0
    //     0xb7d520: stur            w0, [x3, #0xf]
    // 0xb7d524: r0 = 4
    //     0xb7d524: movz            x0, #0x4
    // 0xb7d528: StoreField: r3->field_b = r0
    //     0xb7d528: stur            w0, [x3, #0xb]
    // 0xb7d52c: r1 = Null
    //     0xb7d52c: mov             x1, NULL
    // 0xb7d530: r2 = 6
    //     0xb7d530: movz            x2, #0x6
    // 0xb7d534: r0 = AllocateArray()
    //     0xb7d534: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb7d538: mov             x3, x0
    // 0xb7d53c: ldur            x0, [fp, #-0x38]
    // 0xb7d540: stur            x3, [fp, #-0x30]
    // 0xb7d544: StoreField: r3->field_f = r0
    //     0xb7d544: stur            w0, [x3, #0xf]
    // 0xb7d548: ldur            x0, [fp, #-0x28]
    // 0xb7d54c: StoreField: r3->field_13 = r0
    //     0xb7d54c: stur            w0, [x3, #0x13]
    // 0xb7d550: ldur            x0, [fp, #-0x10]
    // 0xb7d554: ArrayStore: r3[0] = r0  ; List_4
    //     0xb7d554: stur            w0, [x3, #0x17]
    // 0xb7d558: ldur            d3, [fp, #-0x48]
    // 0xb7d55c: ldur            d2, [fp, #-0x50]
    // 0xb7d560: ldur            d1, [fp, #-0x58]
    // 0xb7d564: ldur            d0, [fp, #-0x60]
    // 0xb7d568: r0 = 0
    //     0xb7d568: movz            x0, #0
    // 0xb7d56c: stur            d3, [fp, #-0x68]
    // 0xb7d570: stur            d2, [fp, #-0x70]
    // 0xb7d574: stur            d1, [fp, #-0x78]
    // 0xb7d578: stur            d0, [fp, #-0x80]
    // 0xb7d57c: CheckStackOverflow
    //     0xb7d57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d580: cmp             SP, x16
    //     0xb7d584: b.ls            #0xb7d814
    // 0xb7d588: cmp             x0, #3
    // 0xb7d58c: b.ge            #0xb7d6b4
    // 0xb7d590: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0xb7d590: add             x16, x3, x0, lsl #2
    //     0xb7d594: ldur            w4, [x16, #0xf]
    // 0xb7d598: DecompressPointer r4
    //     0xb7d598: add             x4, x4, HEAP, lsl #32
    // 0xb7d59c: stur            x4, [fp, #-0x10]
    // 0xb7d5a0: add             x5, x0, #1
    // 0xb7d5a4: stur            x5, [fp, #-0x40]
    // 0xb7d5a8: cmp             w4, NULL
    // 0xb7d5ac: b.ne            #0xb7d5d0
    // 0xb7d5b0: mov             x0, x4
    // 0xb7d5b4: r2 = Null
    //     0xb7d5b4: mov             x2, NULL
    // 0xb7d5b8: r1 = Null
    //     0xb7d5b8: mov             x1, NULL
    // 0xb7d5bc: r8 = List<double>
    //     0xb7d5bc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14f10] Type: List<double>
    //     0xb7d5c0: ldr             x8, [x8, #0xf10]
    // 0xb7d5c4: r3 = Null
    //     0xb7d5c4: add             x3, PP, #0x39, lsl #12  ; [pp+0x393d8] Null
    //     0xb7d5c8: ldr             x3, [x3, #0x3d8]
    // 0xb7d5cc: r0 = List<double>()
    //     0xb7d5cc: bl              #0x4e1a98  ; IsType_List<double>_Stub
    // 0xb7d5d0: ldur            d3, [fp, #-0x68]
    // 0xb7d5d4: ldur            d2, [fp, #-0x70]
    // 0xb7d5d8: ldur            d1, [fp, #-0x78]
    // 0xb7d5dc: ldur            d0, [fp, #-0x80]
    // 0xb7d5e0: ldur            x1, [fp, #-0x10]
    // 0xb7d5e4: r0 = LoadClassIdInstr(r1)
    //     0xb7d5e4: ldur            x0, [x1, #-1]
    //     0xb7d5e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb7d5ec: stp             xzr, x1, [SP]
    // 0xb7d5f0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb7d5f0: sub             lr, x0, #0x39f
    //     0xb7d5f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb7d5f8: blr             lr
    // 0xb7d5fc: LoadField: d0 = r0->field_7
    //     0xb7d5fc: ldur            d0, [x0, #7]
    // 0xb7d600: ldur            d1, [fp, #-0x68]
    // 0xb7d604: fmin            v3.2d, v0.2d, v1.2d
    // 0xb7d608: ldur            x1, [fp, #-0x10]
    // 0xb7d60c: stur            d3, [fp, #-0x88]
    // 0xb7d610: r0 = LoadClassIdInstr(r1)
    //     0xb7d610: ldur            x0, [x1, #-1]
    //     0xb7d614: ubfx            x0, x0, #0xc, #0x14
    // 0xb7d618: r16 = 2
    //     0xb7d618: movz            x16, #0x2
    // 0xb7d61c: stp             x16, x1, [SP]
    // 0xb7d620: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb7d620: sub             lr, x0, #0x39f
    //     0xb7d624: ldr             lr, [x21, lr, lsl #3]
    //     0xb7d628: blr             lr
    // 0xb7d62c: LoadField: d0 = r0->field_7
    //     0xb7d62c: ldur            d0, [x0, #7]
    // 0xb7d630: ldur            d2, [fp, #-0x70]
    // 0xb7d634: fmin            v1.2d, v0.2d, v2.2d
    // 0xb7d638: ldur            x1, [fp, #-0x10]
    // 0xb7d63c: stur            d1, [fp, #-0x90]
    // 0xb7d640: r0 = LoadClassIdInstr(r1)
    //     0xb7d640: ldur            x0, [x1, #-1]
    //     0xb7d644: ubfx            x0, x0, #0xc, #0x14
    // 0xb7d648: stp             xzr, x1, [SP]
    // 0xb7d64c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb7d64c: sub             lr, x0, #0x39f
    //     0xb7d650: ldr             lr, [x21, lr, lsl #3]
    //     0xb7d654: blr             lr
    // 0xb7d658: LoadField: d0 = r0->field_7
    //     0xb7d658: ldur            d0, [x0, #7]
    // 0xb7d65c: ldur            d3, [fp, #-0x78]
    // 0xb7d660: fmax            v1.2d, v0.2d, v3.2d
    // 0xb7d664: ldur            x0, [fp, #-0x10]
    // 0xb7d668: stur            d1, [fp, #-0x98]
    // 0xb7d66c: r1 = LoadClassIdInstr(r0)
    //     0xb7d66c: ldur            x1, [x0, #-1]
    //     0xb7d670: ubfx            x1, x1, #0xc, #0x14
    // 0xb7d674: r16 = 2
    //     0xb7d674: movz            x16, #0x2
    // 0xb7d678: stp             x16, x0, [SP]
    // 0xb7d67c: mov             x0, x1
    // 0xb7d680: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb7d680: sub             lr, x0, #0x39f
    //     0xb7d684: ldr             lr, [x21, lr, lsl #3]
    //     0xb7d688: blr             lr
    // 0xb7d68c: LoadField: d0 = r0->field_7
    //     0xb7d68c: ldur            d0, [x0, #7]
    // 0xb7d690: ldur            d4, [fp, #-0x80]
    // 0xb7d694: fmax            v5.2d, v0.2d, v4.2d
    // 0xb7d698: ldur            d3, [fp, #-0x88]
    // 0xb7d69c: ldur            d2, [fp, #-0x90]
    // 0xb7d6a0: ldur            d1, [fp, #-0x98]
    // 0xb7d6a4: mov             v0.16b, v5.16b
    // 0xb7d6a8: ldur            x0, [fp, #-0x40]
    // 0xb7d6ac: ldur            x3, [fp, #-0x30]
    // 0xb7d6b0: b               #0xb7d56c
    // 0xb7d6b4: mov             v31.16b, v1.16b
    // 0xb7d6b8: mov             v1.16b, v3.16b
    // 0xb7d6bc: mov             v3.16b, v31.16b
    // 0xb7d6c0: mov             v4.16b, v0.16b
    // 0xb7d6c4: mov             v31.16b, v3.16b
    // 0xb7d6c8: mov             v3.16b, v1.16b
    // 0xb7d6cc: mov             v1.16b, v31.16b
    // 0xb7d6d0: mov             v0.16b, v4.16b
    // 0xb7d6d4: b               #0xb7d6e8
    // 0xb7d6d8: ldur            d3, [fp, #-0x48]
    // 0xb7d6dc: ldur            d2, [fp, #-0x50]
    // 0xb7d6e0: ldur            d1, [fp, #-0x58]
    // 0xb7d6e4: ldur            d0, [fp, #-0x60]
    // 0xb7d6e8: ldur            x0, [fp, #-8]
    // 0xb7d6ec: ldur            x3, [fp, #-0x20]
    // 0xb7d6f0: ldur            x4, [fp, #-0x18]
    // 0xb7d6f4: b               #0xb7d18c
    // 0xb7d6f8: mov             v31.16b, v0.16b
    // 0xb7d6fc: mov             v0.16b, v3.16b
    // 0xb7d700: mov             v3.16b, v31.16b
    // 0xb7d704: mov             v31.16b, v1.16b
    // 0xb7d708: mov             v1.16b, v2.16b
    // 0xb7d70c: mov             v2.16b, v31.16b
    // 0xb7d710: r0 = Rect()
    //     0xb7d710: bl              #0x863328  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb7d714: ldur            d0, [fp, #-0x48]
    // 0xb7d718: StoreField: r0->field_7 = d0
    //     0xb7d718: stur            d0, [x0, #7]
    // 0xb7d71c: ldur            d0, [fp, #-0x50]
    // 0xb7d720: StoreField: r0->field_f = d0
    //     0xb7d720: stur            d0, [x0, #0xf]
    // 0xb7d724: ldur            d0, [fp, #-0x58]
    // 0xb7d728: ArrayStore: r0[0] = d0  ; List_8
    //     0xb7d728: stur            d0, [x0, #0x17]
    // 0xb7d72c: ldur            d0, [fp, #-0x60]
    // 0xb7d730: StoreField: r0->field_1f = d0
    //     0xb7d730: stur            d0, [x0, #0x1f]
    // 0xb7d734: LeaveFrame
    //     0xb7d734: mov             SP, fp
    //     0xb7d738: ldp             fp, lr, [SP], #0x10
    // 0xb7d73c: ret
    //     0xb7d73c: ret             
    // 0xb7d740: mov             x0, x3
    // 0xb7d744: r0 = ConcurrentModificationError()
    //     0xb7d744: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb7d748: mov             x1, x0
    // 0xb7d74c: ldur            x0, [fp, #-0x20]
    // 0xb7d750: StoreField: r1->field_b = r0
    //     0xb7d750: stur            w0, [x1, #0xb]
    // 0xb7d754: mov             x0, x1
    // 0xb7d758: r0 = Throw()
    //     0xb7d758: bl              #0xb8b7b0  ; ThrowStub
    // 0xb7d75c: brk             #0
    // 0xb7d760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d760: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d764: b               #0xb7d138
    // 0xb7d768: r0 = StackOverflowSharedWithFPURegs()
    //     0xb7d768: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb7d76c: b               #0xb7d1a8
    // 0xb7d770: stp             q0, q1, [SP, #-0x20]!
    // 0xb7d774: SaveReg r0
    //     0xb7d774: str             x0, [SP, #-8]!
    // 0xb7d778: r0 = AllocateDouble()
    //     0xb7d778: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb7d77c: mov             x3, x0
    // 0xb7d780: RestoreReg r0
    //     0xb7d780: ldr             x0, [SP], #8
    // 0xb7d784: ldp             q0, q1, [SP], #0x20
    // 0xb7d788: b               #0xb7d368
    // 0xb7d78c: SaveReg d0
    //     0xb7d78c: str             q0, [SP, #-0x10]!
    // 0xb7d790: SaveReg r2
    //     0xb7d790: str             x2, [SP, #-8]!
    // 0xb7d794: r0 = AllocateDouble()
    //     0xb7d794: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb7d798: RestoreReg r2
    //     0xb7d798: ldr             x2, [SP], #8
    // 0xb7d79c: RestoreReg d0
    //     0xb7d79c: ldr             q0, [SP], #0x10
    // 0xb7d7a0: b               #0xb7d3b4
    // 0xb7d7a4: stp             q0, q1, [SP, #-0x20]!
    // 0xb7d7a8: stp             x3, x4, [SP, #-0x10]!
    // 0xb7d7ac: SaveReg r0
    //     0xb7d7ac: str             x0, [SP, #-8]!
    // 0xb7d7b0: r0 = AllocateDouble()
    //     0xb7d7b0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb7d7b4: mov             x5, x0
    // 0xb7d7b8: RestoreReg r0
    //     0xb7d7b8: ldr             x0, [SP], #8
    // 0xb7d7bc: ldp             x3, x4, [SP], #0x10
    // 0xb7d7c0: ldp             q0, q1, [SP], #0x20
    // 0xb7d7c4: b               #0xb7d410
    // 0xb7d7c8: SaveReg d0
    //     0xb7d7c8: str             q0, [SP, #-0x10]!
    // 0xb7d7cc: SaveReg r2
    //     0xb7d7cc: str             x2, [SP, #-8]!
    // 0xb7d7d0: r0 = AllocateDouble()
    //     0xb7d7d0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb7d7d4: RestoreReg r2
    //     0xb7d7d4: ldr             x2, [SP], #8
    // 0xb7d7d8: RestoreReg d0
    //     0xb7d7d8: ldr             q0, [SP], #0x10
    // 0xb7d7dc: b               #0xb7d45c
    // 0xb7d7e0: stp             q0, q1, [SP, #-0x20]!
    // 0xb7d7e4: stp             x0, x3, [SP, #-0x10]!
    // 0xb7d7e8: r0 = AllocateDouble()
    //     0xb7d7e8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb7d7ec: mov             x4, x0
    // 0xb7d7f0: ldp             x0, x3, [SP], #0x10
    // 0xb7d7f4: ldp             q0, q1, [SP], #0x20
    // 0xb7d7f8: b               #0xb7d4b8
    // 0xb7d7fc: SaveReg d0
    //     0xb7d7fc: str             q0, [SP, #-0x10]!
    // 0xb7d800: SaveReg r2
    //     0xb7d800: str             x2, [SP, #-8]!
    // 0xb7d804: r0 = AllocateDouble()
    //     0xb7d804: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb7d808: RestoreReg r2
    //     0xb7d808: ldr             x2, [SP], #8
    // 0xb7d80c: RestoreReg d0
    //     0xb7d80c: ldr             q0, [SP], #0x10
    // 0xb7d810: b               #0xb7d504
    // 0xb7d814: r0 = StackOverflowSharedWithFPURegs()
    //     0xb7d814: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb7d818: b               #0xb7d588
  }
  _ withFillType(/* No info */) {
    // ** addr: 0xb7d81c, size: 0x84
    // 0xb7d81c: EnterFrame
    //     0xb7d81c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d820: mov             fp, SP
    // 0xb7d824: AllocStack(0x20)
    //     0xb7d824: sub             SP, SP, #0x20
    // 0xb7d828: SetupParameters(Path this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb7d828: mov             x0, x1
    //     0xb7d82c: stur            x2, [fp, #-0x10]
    // 0xb7d830: CheckStackOverflow
    //     0xb7d830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d834: cmp             SP, x16
    //     0xb7d838: b.ls            #0xb7d898
    // 0xb7d83c: LoadField: r1 = r0->field_b
    //     0xb7d83c: ldur            w1, [x0, #0xb]
    // 0xb7d840: DecompressPointer r1
    //     0xb7d840: add             x1, x1, HEAP, lsl #32
    // 0xb7d844: cmp             w2, w1
    // 0xb7d848: b.ne            #0xb7d858
    // 0xb7d84c: LeaveFrame
    //     0xb7d84c: mov             SP, fp
    //     0xb7d850: ldp             fp, lr, [SP], #0x10
    // 0xb7d854: ret
    //     0xb7d854: ret             
    // 0xb7d858: LoadField: r1 = r0->field_7
    //     0xb7d858: ldur            w1, [x0, #7]
    // 0xb7d85c: DecompressPointer r1
    //     0xb7d85c: add             x1, x1, HEAP, lsl #32
    // 0xb7d860: stur            x1, [fp, #-8]
    // 0xb7d864: r0 = Path()
    //     0xb7d864: bl              #0x8617f0  ; AllocatePathStub -> Path (size=0x10)
    // 0xb7d868: stur            x0, [fp, #-0x18]
    // 0xb7d86c: ldur            x16, [fp, #-8]
    // 0xb7d870: str             x16, [SP]
    // 0xb7d874: mov             x1, x0
    // 0xb7d878: ldur            x2, [fp, #-0x10]
    // 0xb7d87c: r4 = const [0, 0x3, 0x1, 0x2, commands, 0x2, null]
    //     0xb7d87c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31dd8] List(7) [0, 0x3, 0x1, 0x2, "commands", 0x2, Null]
    //     0xb7d880: ldr             x4, [x4, #0xdd8]
    // 0xb7d884: r0 = Path()
    //     0xb7d884: bl              #0x86170c  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0xb7d888: ldur            x0, [fp, #-0x18]
    // 0xb7d88c: LeaveFrame
    //     0xb7d88c: mov             SP, fp
    //     0xb7d890: ldp             fp, lr, [SP], #0x10
    // 0xb7d894: ret
    //     0xb7d894: ret             
    // 0xb7d898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d898: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d89c: b               #0xb7d83c
  }
}

// class id: 350, size: 0x10, field offset: 0x8
class PathBuilder extends Object
    implements PathProxy {

  late PathFillType fillType; // offset: 0xc

  _ toPath(/* No info */) {
    // ** addr: 0x86161c, size: 0xd0
    // 0x86161c: EnterFrame
    //     0x86161c: stp             fp, lr, [SP, #-0x10]!
    //     0x861620: mov             fp, SP
    // 0x861624: AllocStack(0x28)
    //     0x861624: sub             SP, SP, #0x28
    // 0x861628: SetupParameters({dynamic reset = true /* r0, fp-0x18 */})
    //     0x861628: ldur            w0, [x4, #0x13]
    //     0x86162c: ldur            w2, [x4, #0x1f]
    //     0x861630: add             x2, x2, HEAP, lsl #32
    //     0x861634: add             x16, PP, #0x31, lsl #12  ; [pp+0x31dd0] "reset"
    //     0x861638: ldr             x16, [x16, #0xdd0]
    //     0x86163c: cmp             w2, w16
    //     0x861640: b.ne            #0x86165c
    //     0x861644: ldur            w2, [x4, #0x23]
    //     0x861648: add             x2, x2, HEAP, lsl #32
    //     0x86164c: sub             w3, w0, w2
    //     0x861650: add             x0, fp, w3, sxtw #2
    //     0x861654: ldr             x0, [x0, #8]
    //     0x861658: b               #0x861660
    //     0x86165c: add             x0, NULL, #0x20  ; true
    //     0x861660: stur            x0, [fp, #-0x18]
    // 0x861664: CheckStackOverflow
    //     0x861664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861668: cmp             SP, x16
    //     0x86166c: b.ls            #0x8616d8
    // 0x861670: LoadField: r2 = r1->field_7
    //     0x861670: ldur            w2, [x1, #7]
    // 0x861674: DecompressPointer r2
    //     0x861674: add             x2, x2, HEAP, lsl #32
    // 0x861678: stur            x2, [fp, #-0x10]
    // 0x86167c: LoadField: r3 = r1->field_b
    //     0x86167c: ldur            w3, [x1, #0xb]
    // 0x861680: DecompressPointer r3
    //     0x861680: add             x3, x3, HEAP, lsl #32
    // 0x861684: r16 = Sentinel
    //     0x861684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x861688: cmp             w3, w16
    // 0x86168c: b.eq            #0x8616e0
    // 0x861690: stur            x3, [fp, #-8]
    // 0x861694: r0 = Path()
    //     0x861694: bl              #0x8617f0  ; AllocatePathStub -> Path (size=0x10)
    // 0x861698: stur            x0, [fp, #-0x20]
    // 0x86169c: ldur            x16, [fp, #-0x10]
    // 0x8616a0: str             x16, [SP]
    // 0x8616a4: mov             x1, x0
    // 0x8616a8: ldur            x2, [fp, #-8]
    // 0x8616ac: r4 = const [0, 0x3, 0x1, 0x2, commands, 0x2, null]
    //     0x8616ac: add             x4, PP, #0x31, lsl #12  ; [pp+0x31dd8] List(7) [0, 0x3, 0x1, 0x2, "commands", 0x2, Null]
    //     0x8616b0: ldr             x4, [x4, #0xdd8]
    // 0x8616b4: r0 = Path()
    //     0x8616b4: bl              #0x86170c  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0x8616b8: ldur            x0, [fp, #-0x18]
    // 0x8616bc: tbnz            w0, #4, #0x8616c8
    // 0x8616c0: ldur            x1, [fp, #-0x10]
    // 0x8616c4: r0 = clear()
    //     0x8616c4: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0x8616c8: ldur            x0, [fp, #-0x20]
    // 0x8616cc: LeaveFrame
    //     0x8616cc: mov             SP, fp
    //     0x8616d0: ldp             fp, lr, [SP], #0x10
    // 0x8616d4: ret
    //     0x8616d4: ret             
    // 0x8616d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8616d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8616dc: b               #0x861670
    // 0x8616e0: r9 = fillType
    //     0x8616e0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31de0] Field <PathBuilder.fillType>: late (offset: 0xc)
    //     0x8616e4: ldr             x9, [x9, #0xde0]
    // 0x8616e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8616e8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addPath(/* No info */) {
    // ** addr: 0x861ba4, size: 0x50
    // 0x861ba4: EnterFrame
    //     0x861ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x861ba8: mov             fp, SP
    // 0x861bac: AllocStack(0x8)
    //     0x861bac: sub             SP, SP, #8
    // 0x861bb0: SetupParameters(PathBuilder this /* r1 => r0, fp-0x8 */)
    //     0x861bb0: mov             x0, x1
    //     0x861bb4: stur            x1, [fp, #-8]
    // 0x861bb8: CheckStackOverflow
    //     0x861bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861bbc: cmp             SP, x16
    //     0x861bc0: b.ls            #0x861bec
    // 0x861bc4: LoadField: r1 = r0->field_7
    //     0x861bc4: ldur            w1, [x0, #7]
    // 0x861bc8: DecompressPointer r1
    //     0x861bc8: add             x1, x1, HEAP, lsl #32
    // 0x861bcc: LoadField: r3 = r2->field_7
    //     0x861bcc: ldur            w3, [x2, #7]
    // 0x861bd0: DecompressPointer r3
    //     0x861bd0: add             x3, x3, HEAP, lsl #32
    // 0x861bd4: mov             x2, x3
    // 0x861bd8: r0 = addAll()
    //     0x861bd8: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x861bdc: ldur            x0, [fp, #-8]
    // 0x861be0: LeaveFrame
    //     0x861be0: mov             SP, fp
    //     0x861be4: ldp             fp, lr, [SP], #0x10
    // 0x861be8: ret
    //     0x861be8: ret             
    // 0x861bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861bec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861bf0: b               #0x861bc4
  }
  _ PathBuilder.fromPath(/* No info */) {
    // ** addr: 0x861bf4, size: 0xb0
    // 0x861bf4: EnterFrame
    //     0x861bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x861bf8: mov             fp, SP
    // 0x861bfc: AllocStack(0x10)
    //     0x861bfc: sub             SP, SP, #0x10
    // 0x861c00: r0 = Sentinel
    //     0x861c00: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x861c04: mov             x4, x1
    // 0x861c08: mov             x3, x2
    // 0x861c0c: stur            x1, [fp, #-8]
    // 0x861c10: stur            x2, [fp, #-0x10]
    // 0x861c14: CheckStackOverflow
    //     0x861c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861c18: cmp             SP, x16
    //     0x861c1c: b.ls            #0x861c9c
    // 0x861c20: StoreField: r4->field_b = r0
    //     0x861c20: stur            w0, [x4, #0xb]
    // 0x861c24: r1 = <PathCommand>
    //     0x861c24: add             x1, PP, #0x31, lsl #12  ; [pp+0x31df8] TypeArguments: <PathCommand>
    //     0x861c28: ldr             x1, [x1, #0xdf8]
    // 0x861c2c: r2 = 0
    //     0x861c2c: movz            x2, #0
    // 0x861c30: r0 = _GrowableList()
    //     0x861c30: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x861c34: ldur            x3, [fp, #-8]
    // 0x861c38: StoreField: r3->field_7 = r0
    //     0x861c38: stur            w0, [x3, #7]
    //     0x861c3c: ldurb           w16, [x3, #-1]
    //     0x861c40: ldurb           w17, [x0, #-1]
    //     0x861c44: and             x16, x17, x16, lsr #2
    //     0x861c48: tst             x16, HEAP, lsr #32
    //     0x861c4c: b.eq            #0x861c54
    //     0x861c50: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x861c54: mov             x1, x3
    // 0x861c58: ldur            x2, [fp, #-0x10]
    // 0x861c5c: r0 = addPath()
    //     0x861c5c: bl              #0x861ba4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addPath
    // 0x861c60: ldur            x1, [fp, #-0x10]
    // 0x861c64: LoadField: r0 = r1->field_b
    //     0x861c64: ldur            w0, [x1, #0xb]
    // 0x861c68: DecompressPointer r0
    //     0x861c68: add             x0, x0, HEAP, lsl #32
    // 0x861c6c: ldur            x1, [fp, #-8]
    // 0x861c70: StoreField: r1->field_b = r0
    //     0x861c70: stur            w0, [x1, #0xb]
    //     0x861c74: ldurb           w16, [x1, #-1]
    //     0x861c78: ldurb           w17, [x0, #-1]
    //     0x861c7c: and             x16, x17, x16, lsr #2
    //     0x861c80: tst             x16, HEAP, lsr #32
    //     0x861c84: b.eq            #0x861c8c
    //     0x861c88: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x861c8c: r0 = Null
    //     0x861c8c: mov             x0, NULL
    // 0x861c90: LeaveFrame
    //     0x861c90: mov             SP, fp
    //     0x861c94: ldp             fp, lr, [SP], #0x10
    // 0x861c98: ret
    //     0x861c98: ret             
    // 0x861c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861c9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861ca0: b               #0x861c20
  }
  _ lineTo(/* No info */) {
    // ** addr: 0x86277c, size: 0xe8
    // 0x86277c: EnterFrame
    //     0x86277c: stp             fp, lr, [SP, #-0x10]!
    //     0x862780: mov             fp, SP
    // 0x862784: AllocStack(0x30)
    //     0x862784: sub             SP, SP, #0x30
    // 0x862788: SetupParameters(PathBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x862788: mov             x0, x1
    //     0x86278c: stur            x1, [fp, #-0x10]
    //     0x862790: stur            d0, [fp, #-0x28]
    //     0x862794: stur            d1, [fp, #-0x30]
    // 0x862798: CheckStackOverflow
    //     0x862798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86279c: cmp             SP, x16
    //     0x8627a0: b.ls            #0x86285c
    // 0x8627a4: LoadField: r1 = r0->field_7
    //     0x8627a4: ldur            w1, [x0, #7]
    // 0x8627a8: DecompressPointer r1
    //     0x8627a8: add             x1, x1, HEAP, lsl #32
    // 0x8627ac: stur            x1, [fp, #-8]
    // 0x8627b0: r0 = LineToCommand()
    //     0x8627b0: bl              #0x862864  ; AllocateLineToCommandStub -> LineToCommand (size=0x1c)
    // 0x8627b4: ldur            d0, [fp, #-0x28]
    // 0x8627b8: stur            x0, [fp, #-0x20]
    // 0x8627bc: StoreField: r0->field_b = d0
    //     0x8627bc: stur            d0, [x0, #0xb]
    // 0x8627c0: ldur            d0, [fp, #-0x30]
    // 0x8627c4: StoreField: r0->field_13 = d0
    //     0x8627c4: stur            d0, [x0, #0x13]
    // 0x8627c8: r1 = Instance_PathCommandType
    //     0x8627c8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ed8] Obj!PathCommandType@b58b61
    //     0x8627cc: ldr             x1, [x1, #0xed8]
    // 0x8627d0: StoreField: r0->field_7 = r1
    //     0x8627d0: stur            w1, [x0, #7]
    // 0x8627d4: ldur            x2, [fp, #-8]
    // 0x8627d8: LoadField: r1 = r2->field_b
    //     0x8627d8: ldur            w1, [x2, #0xb]
    // 0x8627dc: LoadField: r3 = r2->field_f
    //     0x8627dc: ldur            w3, [x2, #0xf]
    // 0x8627e0: DecompressPointer r3
    //     0x8627e0: add             x3, x3, HEAP, lsl #32
    // 0x8627e4: LoadField: r4 = r3->field_b
    //     0x8627e4: ldur            w4, [x3, #0xb]
    // 0x8627e8: r3 = LoadInt32Instr(r1)
    //     0x8627e8: sbfx            x3, x1, #1, #0x1f
    // 0x8627ec: stur            x3, [fp, #-0x18]
    // 0x8627f0: r1 = LoadInt32Instr(r4)
    //     0x8627f0: sbfx            x1, x4, #1, #0x1f
    // 0x8627f4: cmp             x3, x1
    // 0x8627f8: b.ne            #0x862804
    // 0x8627fc: mov             x1, x2
    // 0x862800: r0 = _growToNextCapacity()
    //     0x862800: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x862804: ldur            x2, [fp, #-8]
    // 0x862808: ldur            x3, [fp, #-0x18]
    // 0x86280c: add             x4, x3, #1
    // 0x862810: lsl             x5, x4, #1
    // 0x862814: StoreField: r2->field_b = r5
    //     0x862814: stur            w5, [x2, #0xb]
    // 0x862818: LoadField: r1 = r2->field_f
    //     0x862818: ldur            w1, [x2, #0xf]
    // 0x86281c: DecompressPointer r1
    //     0x86281c: add             x1, x1, HEAP, lsl #32
    // 0x862820: ldur            x0, [fp, #-0x20]
    // 0x862824: ArrayStore: r1[r3] = r0  ; List_4
    //     0x862824: add             x25, x1, x3, lsl #2
    //     0x862828: add             x25, x25, #0xf
    //     0x86282c: str             w0, [x25]
    //     0x862830: tbz             w0, #0, #0x86284c
    //     0x862834: ldurb           w16, [x1, #-1]
    //     0x862838: ldurb           w17, [x0, #-1]
    //     0x86283c: and             x16, x17, x16, lsr #2
    //     0x862840: tst             x16, HEAP, lsr #32
    //     0x862844: b.eq            #0x86284c
    //     0x862848: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x86284c: ldur            x0, [fp, #-0x10]
    // 0x862850: LeaveFrame
    //     0x862850: mov             SP, fp
    //     0x862854: ldp             fp, lr, [SP], #0x10
    // 0x862858: ret
    //     0x862858: ret             
    // 0x86285c: r0 = StackOverflowSharedWithFPURegs()
    //     0x86285c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x862860: b               #0x8627a4
  }
  _ moveTo(/* No info */) {
    // ** addr: 0x862870, size: 0xe8
    // 0x862870: EnterFrame
    //     0x862870: stp             fp, lr, [SP, #-0x10]!
    //     0x862874: mov             fp, SP
    // 0x862878: AllocStack(0x30)
    //     0x862878: sub             SP, SP, #0x30
    // 0x86287c: SetupParameters(PathBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x86287c: mov             x0, x1
    //     0x862880: stur            x1, [fp, #-0x10]
    //     0x862884: stur            d0, [fp, #-0x28]
    //     0x862888: stur            d1, [fp, #-0x30]
    // 0x86288c: CheckStackOverflow
    //     0x86288c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862890: cmp             SP, x16
    //     0x862894: b.ls            #0x862950
    // 0x862898: LoadField: r1 = r0->field_7
    //     0x862898: ldur            w1, [x0, #7]
    // 0x86289c: DecompressPointer r1
    //     0x86289c: add             x1, x1, HEAP, lsl #32
    // 0x8628a0: stur            x1, [fp, #-8]
    // 0x8628a4: r0 = MoveToCommand()
    //     0x8628a4: bl              #0x862958  ; AllocateMoveToCommandStub -> MoveToCommand (size=0x1c)
    // 0x8628a8: ldur            d0, [fp, #-0x28]
    // 0x8628ac: stur            x0, [fp, #-0x20]
    // 0x8628b0: StoreField: r0->field_b = d0
    //     0x8628b0: stur            d0, [x0, #0xb]
    // 0x8628b4: ldur            d0, [fp, #-0x30]
    // 0x8628b8: StoreField: r0->field_13 = d0
    //     0x8628b8: stur            d0, [x0, #0x13]
    // 0x8628bc: r1 = Instance_PathCommandType
    //     0x8628bc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ee0] Obj!PathCommandType@b58b81
    //     0x8628c0: ldr             x1, [x1, #0xee0]
    // 0x8628c4: StoreField: r0->field_7 = r1
    //     0x8628c4: stur            w1, [x0, #7]
    // 0x8628c8: ldur            x2, [fp, #-8]
    // 0x8628cc: LoadField: r1 = r2->field_b
    //     0x8628cc: ldur            w1, [x2, #0xb]
    // 0x8628d0: LoadField: r3 = r2->field_f
    //     0x8628d0: ldur            w3, [x2, #0xf]
    // 0x8628d4: DecompressPointer r3
    //     0x8628d4: add             x3, x3, HEAP, lsl #32
    // 0x8628d8: LoadField: r4 = r3->field_b
    //     0x8628d8: ldur            w4, [x3, #0xb]
    // 0x8628dc: r3 = LoadInt32Instr(r1)
    //     0x8628dc: sbfx            x3, x1, #1, #0x1f
    // 0x8628e0: stur            x3, [fp, #-0x18]
    // 0x8628e4: r1 = LoadInt32Instr(r4)
    //     0x8628e4: sbfx            x1, x4, #1, #0x1f
    // 0x8628e8: cmp             x3, x1
    // 0x8628ec: b.ne            #0x8628f8
    // 0x8628f0: mov             x1, x2
    // 0x8628f4: r0 = _growToNextCapacity()
    //     0x8628f4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8628f8: ldur            x2, [fp, #-8]
    // 0x8628fc: ldur            x3, [fp, #-0x18]
    // 0x862900: add             x4, x3, #1
    // 0x862904: lsl             x5, x4, #1
    // 0x862908: StoreField: r2->field_b = r5
    //     0x862908: stur            w5, [x2, #0xb]
    // 0x86290c: LoadField: r1 = r2->field_f
    //     0x86290c: ldur            w1, [x2, #0xf]
    // 0x862910: DecompressPointer r1
    //     0x862910: add             x1, x1, HEAP, lsl #32
    // 0x862914: ldur            x0, [fp, #-0x20]
    // 0x862918: ArrayStore: r1[r3] = r0  ; List_4
    //     0x862918: add             x25, x1, x3, lsl #2
    //     0x86291c: add             x25, x25, #0xf
    //     0x862920: str             w0, [x25]
    //     0x862924: tbz             w0, #0, #0x862940
    //     0x862928: ldurb           w16, [x1, #-1]
    //     0x86292c: ldurb           w17, [x0, #-1]
    //     0x862930: and             x16, x17, x16, lsr #2
    //     0x862934: tst             x16, HEAP, lsr #32
    //     0x862938: b.eq            #0x862940
    //     0x86293c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x862940: ldur            x0, [fp, #-0x10]
    // 0x862944: LeaveFrame
    //     0x862944: mov             SP, fp
    //     0x862948: ldp             fp, lr, [SP], #0x10
    // 0x86294c: ret
    //     0x86294c: ret             
    // 0x862950: r0 = StackOverflowSharedWithFPURegs()
    //     0x862950: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x862954: b               #0x862898
  }
  _ PathBuilder(/* No info */) {
    // ** addr: 0x862964, size: 0xa8
    // 0x862964: EnterFrame
    //     0x862964: stp             fp, lr, [SP, #-0x10]!
    //     0x862968: mov             fp, SP
    // 0x86296c: AllocStack(0x10)
    //     0x86296c: sub             SP, SP, #0x10
    // 0x862970: SetupParameters(PathBuilder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x862970: mov             x3, x1
    //     0x862974: mov             x0, x2
    //     0x862978: stur            x1, [fp, #-8]
    //     0x86297c: stur            x2, [fp, #-0x10]
    // 0x862980: CheckStackOverflow
    //     0x862980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862984: cmp             SP, x16
    //     0x862988: b.ls            #0x862a04
    // 0x86298c: r1 = <PathCommand>
    //     0x86298c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31df8] TypeArguments: <PathCommand>
    //     0x862990: ldr             x1, [x1, #0xdf8]
    // 0x862994: r2 = 0
    //     0x862994: movz            x2, #0
    // 0x862998: r0 = _GrowableList()
    //     0x862998: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x86299c: ldur            x1, [fp, #-8]
    // 0x8629a0: StoreField: r1->field_7 = r0
    //     0x8629a0: stur            w0, [x1, #7]
    //     0x8629a4: ldurb           w16, [x1, #-1]
    //     0x8629a8: ldurb           w17, [x0, #-1]
    //     0x8629ac: and             x16, x17, x16, lsr #2
    //     0x8629b0: tst             x16, HEAP, lsr #32
    //     0x8629b4: b.eq            #0x8629bc
    //     0x8629b8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8629bc: ldur            x2, [fp, #-0x10]
    // 0x8629c0: cmp             w2, NULL
    // 0x8629c4: b.ne            #0x8629d4
    // 0x8629c8: r0 = Instance_PathFillType
    //     0x8629c8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31e00] Obj!PathFillType@b58be1
    //     0x8629cc: ldr             x0, [x0, #0xe00]
    // 0x8629d0: b               #0x8629d8
    // 0x8629d4: mov             x0, x2
    // 0x8629d8: StoreField: r1->field_b = r0
    //     0x8629d8: stur            w0, [x1, #0xb]
    //     0x8629dc: ldurb           w16, [x1, #-1]
    //     0x8629e0: ldurb           w17, [x0, #-1]
    //     0x8629e4: and             x16, x17, x16, lsr #2
    //     0x8629e8: tst             x16, HEAP, lsr #32
    //     0x8629ec: b.eq            #0x8629f4
    //     0x8629f0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8629f4: r0 = Null
    //     0x8629f4: mov             x0, NULL
    // 0x8629f8: LeaveFrame
    //     0x8629f8: mov             SP, fp
    //     0x8629fc: ldp             fp, lr, [SP], #0x10
    // 0x862a00: ret
    //     0x862a00: ret             
    // 0x862a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862a04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862a08: b               #0x86298c
  }
  _ addOval(/* No info */) {
    // ** addr: 0x863014, size: 0x1f0
    // 0x863014: EnterFrame
    //     0x863014: stp             fp, lr, [SP, #-0x10]!
    //     0x863018: mov             fp, SP
    // 0x86301c: AllocStack(0x70)
    //     0x86301c: sub             SP, SP, #0x70
    // 0x863020: d1 = 0.500000
    //     0x863020: fmov            d1, #0.50000000
    // 0x863024: d0 = 0.551915
    //     0x863024: add             x17, PP, #0x31, lsl #12  ; [pp+0x31f30] IMM: double(0.551915024494) from 0x3fe1a949b28bedb9
    //     0x863028: ldr             d0, [x17, #0xf30]
    // 0x86302c: mov             x0, x1
    // 0x863030: stur            x1, [fp, #-8]
    // 0x863034: CheckStackOverflow
    //     0x863034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863038: cmp             SP, x16
    //     0x86303c: b.ls            #0x8631fc
    // 0x863040: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x863040: ldur            d2, [x2, #0x17]
    // 0x863044: LoadField: d3 = r2->field_7
    //     0x863044: ldur            d3, [x2, #7]
    // 0x863048: fsub            d4, d2, d3
    // 0x86304c: fmul            d2, d4, d1
    // 0x863050: stur            d2, [fp, #-0x50]
    // 0x863054: LoadField: d4 = r2->field_1f
    //     0x863054: ldur            d4, [x2, #0x1f]
    // 0x863058: LoadField: d5 = r2->field_f
    //     0x863058: ldur            d5, [x2, #0xf]
    // 0x86305c: fsub            d6, d4, d5
    // 0x863060: fmul            d4, d6, d1
    // 0x863064: stur            d4, [fp, #-0x48]
    // 0x863068: fadd            d6, d3, d2
    // 0x86306c: stur            d6, [fp, #-0x40]
    // 0x863070: fadd            d3, d5, d4
    // 0x863074: stur            d3, [fp, #-0x38]
    // 0x863078: fmul            d5, d2, d0
    // 0x86307c: stur            d5, [fp, #-0x30]
    // 0x863080: fmul            d7, d4, d0
    // 0x863084: stur            d7, [fp, #-0x28]
    // 0x863088: fsub            d8, d3, d4
    // 0x86308c: mov             x1, x0
    // 0x863090: mov             v0.16b, v6.16b
    // 0x863094: mov             v1.16b, v8.16b
    // 0x863098: stur            d8, [fp, #-0x20]
    // 0x86309c: r0 = moveTo()
    //     0x86309c: bl              #0x862870  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x8630a0: ldur            d6, [fp, #-0x40]
    // 0x8630a4: ldur            d7, [fp, #-0x30]
    // 0x8630a8: fadd            d8, d6, d7
    // 0x8630ac: ldur            d9, [fp, #-0x50]
    // 0x8630b0: stur            d8, [fp, #-0x68]
    // 0x8630b4: fadd            d10, d6, d9
    // 0x8630b8: ldur            d11, [fp, #-0x38]
    // 0x8630bc: ldur            d12, [fp, #-0x28]
    // 0x8630c0: stur            d10, [fp, #-0x60]
    // 0x8630c4: fsub            d13, d11, d12
    // 0x8630c8: ldur            x1, [fp, #-8]
    // 0x8630cc: mov             v0.16b, v8.16b
    // 0x8630d0: ldur            d1, [fp, #-0x20]
    // 0x8630d4: mov             v2.16b, v10.16b
    // 0x8630d8: mov             v3.16b, v13.16b
    // 0x8630dc: mov             v4.16b, v10.16b
    // 0x8630e0: mov             v5.16b, v11.16b
    // 0x8630e4: stur            d13, [fp, #-0x58]
    // 0x8630e8: r0 = cubicTo()
    //     0x8630e8: bl              #0x863204  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x8630ec: ldur            d6, [fp, #-0x38]
    // 0x8630f0: ldur            d0, [fp, #-0x28]
    // 0x8630f4: fadd            d7, d6, d0
    // 0x8630f8: ldur            d0, [fp, #-0x48]
    // 0x8630fc: stur            d7, [fp, #-0x70]
    // 0x863100: fadd            d8, d6, d0
    // 0x863104: ldur            x1, [fp, #-8]
    // 0x863108: ldur            d0, [fp, #-0x60]
    // 0x86310c: mov             v1.16b, v7.16b
    // 0x863110: ldur            d2, [fp, #-0x68]
    // 0x863114: mov             v3.16b, v8.16b
    // 0x863118: ldur            d4, [fp, #-0x40]
    // 0x86311c: mov             v5.16b, v8.16b
    // 0x863120: stur            d8, [fp, #-0x28]
    // 0x863124: r0 = cubicTo()
    //     0x863124: bl              #0x863204  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x863128: ldur            d6, [fp, #-0x40]
    // 0x86312c: ldur            d0, [fp, #-0x30]
    // 0x863130: fsub            d7, d6, d0
    // 0x863134: ldur            d0, [fp, #-0x50]
    // 0x863138: stur            d7, [fp, #-0x48]
    // 0x86313c: fsub            d8, d6, d0
    // 0x863140: ldur            x1, [fp, #-8]
    // 0x863144: mov             v0.16b, v7.16b
    // 0x863148: ldur            d1, [fp, #-0x28]
    // 0x86314c: mov             v2.16b, v8.16b
    // 0x863150: ldur            d3, [fp, #-0x70]
    // 0x863154: mov             v4.16b, v8.16b
    // 0x863158: ldur            d5, [fp, #-0x38]
    // 0x86315c: stur            d8, [fp, #-0x30]
    // 0x863160: r0 = cubicTo()
    //     0x863160: bl              #0x863204  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x863164: ldur            x1, [fp, #-8]
    // 0x863168: ldur            d0, [fp, #-0x30]
    // 0x86316c: ldur            d1, [fp, #-0x58]
    // 0x863170: ldur            d2, [fp, #-0x48]
    // 0x863174: ldur            d3, [fp, #-0x20]
    // 0x863178: ldur            d4, [fp, #-0x40]
    // 0x86317c: ldur            d5, [fp, #-0x20]
    // 0x863180: r0 = cubicTo()
    //     0x863180: bl              #0x863204  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x863184: ldur            x0, [fp, #-8]
    // 0x863188: LoadField: r2 = r0->field_7
    //     0x863188: ldur            w2, [x0, #7]
    // 0x86318c: DecompressPointer r2
    //     0x86318c: add             x2, x2, HEAP, lsl #32
    // 0x863190: stur            x2, [fp, #-0x18]
    // 0x863194: LoadField: r1 = r2->field_b
    //     0x863194: ldur            w1, [x2, #0xb]
    // 0x863198: LoadField: r3 = r2->field_f
    //     0x863198: ldur            w3, [x2, #0xf]
    // 0x86319c: DecompressPointer r3
    //     0x86319c: add             x3, x3, HEAP, lsl #32
    // 0x8631a0: LoadField: r4 = r3->field_b
    //     0x8631a0: ldur            w4, [x3, #0xb]
    // 0x8631a4: r3 = LoadInt32Instr(r1)
    //     0x8631a4: sbfx            x3, x1, #1, #0x1f
    // 0x8631a8: stur            x3, [fp, #-0x10]
    // 0x8631ac: r1 = LoadInt32Instr(r4)
    //     0x8631ac: sbfx            x1, x4, #1, #0x1f
    // 0x8631b0: cmp             x3, x1
    // 0x8631b4: b.ne            #0x8631c0
    // 0x8631b8: mov             x1, x2
    // 0x8631bc: r0 = _growToNextCapacity()
    //     0x8631bc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8631c0: ldur            x1, [fp, #-0x18]
    // 0x8631c4: ldur            x2, [fp, #-0x10]
    // 0x8631c8: add             x3, x2, #1
    // 0x8631cc: lsl             x4, x3, #1
    // 0x8631d0: StoreField: r1->field_b = r4
    //     0x8631d0: stur            w4, [x1, #0xb]
    // 0x8631d4: LoadField: r3 = r1->field_f
    //     0x8631d4: ldur            w3, [x1, #0xf]
    // 0x8631d8: DecompressPointer r3
    //     0x8631d8: add             x3, x3, HEAP, lsl #32
    // 0x8631dc: add             x1, x3, x2, lsl #2
    // 0x8631e0: r16 = Instance_CloseCommand
    //     0x8631e0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f38] Obj!CloseCommand@b430c1
    //     0x8631e4: ldr             x16, [x16, #0xf38]
    // 0x8631e8: StoreField: r1->field_f = r16
    //     0x8631e8: stur            w16, [x1, #0xf]
    // 0x8631ec: ldur            x0, [fp, #-8]
    // 0x8631f0: LeaveFrame
    //     0x8631f0: mov             SP, fp
    //     0x8631f4: ldp             fp, lr, [SP], #0x10
    // 0x8631f8: ret
    //     0x8631f8: ret             
    // 0x8631fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8631fc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x863200: b               #0x863040
  }
  _ cubicTo(/* No info */) {
    // ** addr: 0x863204, size: 0x118
    // 0x863204: EnterFrame
    //     0x863204: stp             fp, lr, [SP, #-0x10]!
    //     0x863208: mov             fp, SP
    // 0x86320c: AllocStack(0x50)
    //     0x86320c: sub             SP, SP, #0x50
    // 0x863210: SetupParameters(PathBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */, dynamic _ /* d2 => d2, fp-0x38 */, dynamic _ /* d3 => d3, fp-0x40 */, dynamic _ /* d4 => d4, fp-0x48 */, dynamic _ /* d5 => d5, fp-0x50 */)
    //     0x863210: mov             x0, x1
    //     0x863214: stur            x1, [fp, #-0x10]
    //     0x863218: stur            d0, [fp, #-0x28]
    //     0x86321c: stur            d1, [fp, #-0x30]
    //     0x863220: stur            d2, [fp, #-0x38]
    //     0x863224: stur            d3, [fp, #-0x40]
    //     0x863228: stur            d4, [fp, #-0x48]
    //     0x86322c: stur            d5, [fp, #-0x50]
    // 0x863230: CheckStackOverflow
    //     0x863230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863234: cmp             SP, x16
    //     0x863238: b.ls            #0x863314
    // 0x86323c: LoadField: r1 = r0->field_7
    //     0x86323c: ldur            w1, [x0, #7]
    // 0x863240: DecompressPointer r1
    //     0x863240: add             x1, x1, HEAP, lsl #32
    // 0x863244: stur            x1, [fp, #-8]
    // 0x863248: r0 = CubicToCommand()
    //     0x863248: bl              #0x86331c  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0x86324c: ldur            d0, [fp, #-0x28]
    // 0x863250: stur            x0, [fp, #-0x20]
    // 0x863254: StoreField: r0->field_b = d0
    //     0x863254: stur            d0, [x0, #0xb]
    // 0x863258: ldur            d0, [fp, #-0x30]
    // 0x86325c: StoreField: r0->field_13 = d0
    //     0x86325c: stur            d0, [x0, #0x13]
    // 0x863260: ldur            d0, [fp, #-0x38]
    // 0x863264: StoreField: r0->field_1b = d0
    //     0x863264: stur            d0, [x0, #0x1b]
    // 0x863268: ldur            d0, [fp, #-0x40]
    // 0x86326c: StoreField: r0->field_23 = d0
    //     0x86326c: stur            d0, [x0, #0x23]
    // 0x863270: ldur            d0, [fp, #-0x48]
    // 0x863274: StoreField: r0->field_2b = d0
    //     0x863274: stur            d0, [x0, #0x2b]
    // 0x863278: ldur            d0, [fp, #-0x50]
    // 0x86327c: StoreField: r0->field_33 = d0
    //     0x86327c: stur            d0, [x0, #0x33]
    // 0x863280: r1 = Instance_PathCommandType
    //     0x863280: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f40] Obj!PathCommandType@b58ba1
    //     0x863284: ldr             x1, [x1, #0xf40]
    // 0x863288: StoreField: r0->field_7 = r1
    //     0x863288: stur            w1, [x0, #7]
    // 0x86328c: ldur            x2, [fp, #-8]
    // 0x863290: LoadField: r1 = r2->field_b
    //     0x863290: ldur            w1, [x2, #0xb]
    // 0x863294: LoadField: r3 = r2->field_f
    //     0x863294: ldur            w3, [x2, #0xf]
    // 0x863298: DecompressPointer r3
    //     0x863298: add             x3, x3, HEAP, lsl #32
    // 0x86329c: LoadField: r4 = r3->field_b
    //     0x86329c: ldur            w4, [x3, #0xb]
    // 0x8632a0: r3 = LoadInt32Instr(r1)
    //     0x8632a0: sbfx            x3, x1, #1, #0x1f
    // 0x8632a4: stur            x3, [fp, #-0x18]
    // 0x8632a8: r1 = LoadInt32Instr(r4)
    //     0x8632a8: sbfx            x1, x4, #1, #0x1f
    // 0x8632ac: cmp             x3, x1
    // 0x8632b0: b.ne            #0x8632bc
    // 0x8632b4: mov             x1, x2
    // 0x8632b8: r0 = _growToNextCapacity()
    //     0x8632b8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8632bc: ldur            x2, [fp, #-8]
    // 0x8632c0: ldur            x3, [fp, #-0x18]
    // 0x8632c4: add             x4, x3, #1
    // 0x8632c8: lsl             x5, x4, #1
    // 0x8632cc: StoreField: r2->field_b = r5
    //     0x8632cc: stur            w5, [x2, #0xb]
    // 0x8632d0: LoadField: r1 = r2->field_f
    //     0x8632d0: ldur            w1, [x2, #0xf]
    // 0x8632d4: DecompressPointer r1
    //     0x8632d4: add             x1, x1, HEAP, lsl #32
    // 0x8632d8: ldur            x0, [fp, #-0x20]
    // 0x8632dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8632dc: add             x25, x1, x3, lsl #2
    //     0x8632e0: add             x25, x25, #0xf
    //     0x8632e4: str             w0, [x25]
    //     0x8632e8: tbz             w0, #0, #0x863304
    //     0x8632ec: ldurb           w16, [x1, #-1]
    //     0x8632f0: ldurb           w17, [x0, #-1]
    //     0x8632f4: and             x16, x17, x16, lsr #2
    //     0x8632f8: tst             x16, HEAP, lsr #32
    //     0x8632fc: b.eq            #0x863304
    //     0x863300: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x863304: ldur            x0, [fp, #-0x10]
    // 0x863308: LeaveFrame
    //     0x863308: mov             SP, fp
    //     0x86330c: ldp             fp, lr, [SP], #0x10
    // 0x863310: ret
    //     0x863310: ret             
    // 0x863314: r0 = StackOverflowSharedWithFPURegs()
    //     0x863314: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x863318: b               #0x86323c
  }
  _ addRect(/* No info */) {
    // ** addr: 0x867a18, size: 0x10c
    // 0x867a18: EnterFrame
    //     0x867a18: stp             fp, lr, [SP, #-0x10]!
    //     0x867a1c: mov             fp, SP
    // 0x867a20: AllocStack(0x30)
    //     0x867a20: sub             SP, SP, #0x30
    // 0x867a24: SetupParameters(PathBuilder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x867a24: mov             x0, x1
    //     0x867a28: stur            x1, [fp, #-8]
    //     0x867a2c: stur            x2, [fp, #-0x10]
    // 0x867a30: CheckStackOverflow
    //     0x867a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867a34: cmp             SP, x16
    //     0x867a38: b.ls            #0x867b1c
    // 0x867a3c: LoadField: d2 = r2->field_7
    //     0x867a3c: ldur            d2, [x2, #7]
    // 0x867a40: stur            d2, [fp, #-0x28]
    // 0x867a44: LoadField: d3 = r2->field_f
    //     0x867a44: ldur            d3, [x2, #0xf]
    // 0x867a48: mov             x1, x0
    // 0x867a4c: mov             v0.16b, v2.16b
    // 0x867a50: mov             v1.16b, v3.16b
    // 0x867a54: stur            d3, [fp, #-0x20]
    // 0x867a58: r0 = moveTo()
    //     0x867a58: bl              #0x862870  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x867a5c: ldur            x0, [fp, #-0x10]
    // 0x867a60: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x867a60: ldur            d2, [x0, #0x17]
    // 0x867a64: ldur            x1, [fp, #-8]
    // 0x867a68: mov             v0.16b, v2.16b
    // 0x867a6c: ldur            d1, [fp, #-0x20]
    // 0x867a70: stur            d2, [fp, #-0x30]
    // 0x867a74: r0 = lineTo()
    //     0x867a74: bl              #0x86277c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x867a78: ldur            x0, [fp, #-0x10]
    // 0x867a7c: LoadField: d2 = r0->field_1f
    //     0x867a7c: ldur            d2, [x0, #0x1f]
    // 0x867a80: ldur            x1, [fp, #-8]
    // 0x867a84: ldur            d0, [fp, #-0x30]
    // 0x867a88: mov             v1.16b, v2.16b
    // 0x867a8c: stur            d2, [fp, #-0x20]
    // 0x867a90: r0 = lineTo()
    //     0x867a90: bl              #0x86277c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x867a94: ldur            x1, [fp, #-8]
    // 0x867a98: ldur            d0, [fp, #-0x28]
    // 0x867a9c: ldur            d1, [fp, #-0x20]
    // 0x867aa0: r0 = lineTo()
    //     0x867aa0: bl              #0x86277c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x867aa4: ldur            x0, [fp, #-8]
    // 0x867aa8: LoadField: r2 = r0->field_7
    //     0x867aa8: ldur            w2, [x0, #7]
    // 0x867aac: DecompressPointer r2
    //     0x867aac: add             x2, x2, HEAP, lsl #32
    // 0x867ab0: stur            x2, [fp, #-0x10]
    // 0x867ab4: LoadField: r1 = r2->field_b
    //     0x867ab4: ldur            w1, [x2, #0xb]
    // 0x867ab8: LoadField: r3 = r2->field_f
    //     0x867ab8: ldur            w3, [x2, #0xf]
    // 0x867abc: DecompressPointer r3
    //     0x867abc: add             x3, x3, HEAP, lsl #32
    // 0x867ac0: LoadField: r4 = r3->field_b
    //     0x867ac0: ldur            w4, [x3, #0xb]
    // 0x867ac4: r3 = LoadInt32Instr(r1)
    //     0x867ac4: sbfx            x3, x1, #1, #0x1f
    // 0x867ac8: stur            x3, [fp, #-0x18]
    // 0x867acc: r1 = LoadInt32Instr(r4)
    //     0x867acc: sbfx            x1, x4, #1, #0x1f
    // 0x867ad0: cmp             x3, x1
    // 0x867ad4: b.ne            #0x867ae0
    // 0x867ad8: mov             x1, x2
    // 0x867adc: r0 = _growToNextCapacity()
    //     0x867adc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x867ae0: ldur            x1, [fp, #-0x10]
    // 0x867ae4: ldur            x2, [fp, #-0x18]
    // 0x867ae8: add             x3, x2, #1
    // 0x867aec: lsl             x4, x3, #1
    // 0x867af0: StoreField: r1->field_b = r4
    //     0x867af0: stur            w4, [x1, #0xb]
    // 0x867af4: LoadField: r3 = r1->field_f
    //     0x867af4: ldur            w3, [x1, #0xf]
    // 0x867af8: DecompressPointer r3
    //     0x867af8: add             x3, x3, HEAP, lsl #32
    // 0x867afc: add             x1, x3, x2, lsl #2
    // 0x867b00: r16 = Instance_CloseCommand
    //     0x867b00: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f38] Obj!CloseCommand@b430c1
    //     0x867b04: ldr             x16, [x16, #0xf38]
    // 0x867b08: StoreField: r1->field_f = r16
    //     0x867b08: stur            w16, [x1, #0xf]
    // 0x867b0c: ldur            x0, [fp, #-8]
    // 0x867b10: LeaveFrame
    //     0x867b10: mov             SP, fp
    //     0x867b14: ldp             fp, lr, [SP], #0x10
    // 0x867b18: ret
    //     0x867b18: ret             
    // 0x867b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867b1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867b20: b               #0x867a3c
  }
  _ addRRect(/* No info */) {
    // ** addr: 0x867b24, size: 0x288
    // 0x867b24: EnterFrame
    //     0x867b24: stp             fp, lr, [SP, #-0x10]!
    //     0x867b28: mov             fp, SP
    // 0x867b2c: AllocStack(0x88)
    //     0x867b2c: sub             SP, SP, #0x88
    // 0x867b30: d2 = 0.000000
    //     0x867b30: eor             v2.16b, v2.16b, v2.16b
    // 0x867b34: stur            x1, [fp, #-8]
    // 0x867b38: stur            x2, [fp, #-0x10]
    // 0x867b3c: stur            d0, [fp, #-0x28]
    // 0x867b40: stur            d1, [fp, #-0x30]
    // 0x867b44: CheckStackOverflow
    //     0x867b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867b48: cmp             SP, x16
    //     0x867b4c: b.ls            #0x867da4
    // 0x867b50: fcmp            d0, d2
    // 0x867b54: b.ne            #0x867b70
    // 0x867b58: fcmp            d1, d2
    // 0x867b5c: b.ne            #0x867b70
    // 0x867b60: r0 = addRect()
    //     0x867b60: bl              #0x867a18  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addRect
    // 0x867b64: LeaveFrame
    //     0x867b64: mov             SP, fp
    //     0x867b68: ldp             fp, lr, [SP], #0x10
    // 0x867b6c: ret
    //     0x867b6c: ret             
    // 0x867b70: r0 = Point()
    //     0x867b70: bl              #0x867e7c  ; AllocatePointStub -> Point (size=0x18)
    // 0x867b74: ldur            d1, [fp, #-0x28]
    // 0x867b78: StoreField: r0->field_7 = d1
    //     0x867b78: stur            d1, [x0, #7]
    // 0x867b7c: ldur            d2, [fp, #-0x30]
    // 0x867b80: StoreField: r0->field_f = d2
    //     0x867b80: stur            d2, [x0, #0xf]
    // 0x867b84: mov             x1, x0
    // 0x867b88: d0 = 0.551915
    //     0x867b88: add             x17, PP, #0x31, lsl #12  ; [pp+0x31f30] IMM: double(0.551915024494) from 0x3fe1a949b28bedb9
    //     0x867b8c: ldr             d0, [x17, #0xf30]
    // 0x867b90: r0 = *()
    //     0x867b90: bl              #0x867dac  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::*
    // 0x867b94: mov             x2, x0
    // 0x867b98: ldur            x0, [fp, #-0x10]
    // 0x867b9c: stur            x2, [fp, #-0x18]
    // 0x867ba0: LoadField: d4 = r0->field_7
    //     0x867ba0: ldur            d4, [x0, #7]
    // 0x867ba4: ldur            d2, [fp, #-0x28]
    // 0x867ba8: stur            d4, [fp, #-0x48]
    // 0x867bac: fadd            d3, d4, d2
    // 0x867bb0: stur            d3, [fp, #-0x40]
    // 0x867bb4: LoadField: d5 = r0->field_f
    //     0x867bb4: ldur            d5, [x0, #0xf]
    // 0x867bb8: ldur            x1, [fp, #-8]
    // 0x867bbc: mov             v0.16b, v3.16b
    // 0x867bc0: mov             v1.16b, v5.16b
    // 0x867bc4: stur            d5, [fp, #-0x38]
    // 0x867bc8: r0 = moveTo()
    //     0x867bc8: bl              #0x862870  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x867bcc: ldur            x0, [fp, #-0x10]
    // 0x867bd0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x867bd0: ldur            d0, [x0, #0x17]
    // 0x867bd4: ldur            d4, [fp, #-0x48]
    // 0x867bd8: fsub            d1, d0, d4
    // 0x867bdc: fadd            d2, d4, d1
    // 0x867be0: ldur            d0, [fp, #-0x28]
    // 0x867be4: stur            d2, [fp, #-0x58]
    // 0x867be8: fsub            d3, d2, d0
    // 0x867bec: ldur            x1, [fp, #-8]
    // 0x867bf0: mov             v0.16b, v3.16b
    // 0x867bf4: ldur            d1, [fp, #-0x38]
    // 0x867bf8: stur            d3, [fp, #-0x50]
    // 0x867bfc: r0 = lineTo()
    //     0x867bfc: bl              #0x86277c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x867c00: ldur            x0, [fp, #-0x18]
    // 0x867c04: LoadField: d6 = r0->field_7
    //     0x867c04: ldur            d6, [x0, #7]
    // 0x867c08: ldur            d7, [fp, #-0x50]
    // 0x867c0c: stur            d6, [fp, #-0x78]
    // 0x867c10: fadd            d8, d7, d6
    // 0x867c14: ldur            d10, [fp, #-0x30]
    // 0x867c18: ldur            d9, [fp, #-0x38]
    // 0x867c1c: stur            d8, [fp, #-0x70]
    // 0x867c20: fadd            d11, d9, d10
    // 0x867c24: stur            d11, [fp, #-0x68]
    // 0x867c28: LoadField: d12 = r0->field_f
    //     0x867c28: ldur            d12, [x0, #0xf]
    // 0x867c2c: stur            d12, [fp, #-0x60]
    // 0x867c30: fsub            d13, d11, d12
    // 0x867c34: ldur            x1, [fp, #-8]
    // 0x867c38: mov             v0.16b, v8.16b
    // 0x867c3c: mov             v1.16b, v9.16b
    // 0x867c40: ldur            d2, [fp, #-0x58]
    // 0x867c44: mov             v3.16b, v13.16b
    // 0x867c48: ldur            d4, [fp, #-0x58]
    // 0x867c4c: mov             v5.16b, v11.16b
    // 0x867c50: stur            d13, [fp, #-0x28]
    // 0x867c54: r0 = cubicTo()
    //     0x867c54: bl              #0x863204  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x867c58: ldur            x0, [fp, #-0x10]
    // 0x867c5c: LoadField: d0 = r0->field_1f
    //     0x867c5c: ldur            d0, [x0, #0x1f]
    // 0x867c60: ldur            d5, [fp, #-0x38]
    // 0x867c64: fsub            d1, d0, d5
    // 0x867c68: fadd            d2, d5, d1
    // 0x867c6c: ldur            d0, [fp, #-0x30]
    // 0x867c70: stur            d2, [fp, #-0x88]
    // 0x867c74: fsub            d3, d2, d0
    // 0x867c78: ldur            x1, [fp, #-8]
    // 0x867c7c: ldur            d0, [fp, #-0x58]
    // 0x867c80: mov             v1.16b, v3.16b
    // 0x867c84: stur            d3, [fp, #-0x80]
    // 0x867c88: r0 = lineTo()
    //     0x867c88: bl              #0x86277c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x867c8c: ldur            d0, [fp, #-0x60]
    // 0x867c90: ldur            d6, [fp, #-0x80]
    // 0x867c94: fadd            d7, d6, d0
    // 0x867c98: ldur            x1, [fp, #-8]
    // 0x867c9c: ldur            d0, [fp, #-0x58]
    // 0x867ca0: mov             v1.16b, v7.16b
    // 0x867ca4: ldur            d2, [fp, #-0x70]
    // 0x867ca8: ldur            d3, [fp, #-0x88]
    // 0x867cac: ldur            d4, [fp, #-0x50]
    // 0x867cb0: ldur            d5, [fp, #-0x88]
    // 0x867cb4: stur            d7, [fp, #-0x30]
    // 0x867cb8: r0 = cubicTo()
    //     0x867cb8: bl              #0x863204  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x867cbc: ldur            x1, [fp, #-8]
    // 0x867cc0: ldur            d0, [fp, #-0x40]
    // 0x867cc4: ldur            d1, [fp, #-0x88]
    // 0x867cc8: r0 = lineTo()
    //     0x867cc8: bl              #0x86277c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x867ccc: ldur            d6, [fp, #-0x40]
    // 0x867cd0: ldur            d0, [fp, #-0x78]
    // 0x867cd4: fsub            d7, d6, d0
    // 0x867cd8: ldur            x1, [fp, #-8]
    // 0x867cdc: mov             v0.16b, v7.16b
    // 0x867ce0: ldur            d1, [fp, #-0x88]
    // 0x867ce4: ldur            d2, [fp, #-0x48]
    // 0x867ce8: ldur            d3, [fp, #-0x30]
    // 0x867cec: ldur            d4, [fp, #-0x48]
    // 0x867cf0: ldur            d5, [fp, #-0x80]
    // 0x867cf4: stur            d7, [fp, #-0x50]
    // 0x867cf8: r0 = cubicTo()
    //     0x867cf8: bl              #0x863204  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x867cfc: ldur            x1, [fp, #-8]
    // 0x867d00: ldur            d0, [fp, #-0x48]
    // 0x867d04: ldur            d1, [fp, #-0x68]
    // 0x867d08: r0 = lineTo()
    //     0x867d08: bl              #0x86277c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x867d0c: ldur            x1, [fp, #-8]
    // 0x867d10: ldur            d0, [fp, #-0x48]
    // 0x867d14: ldur            d1, [fp, #-0x28]
    // 0x867d18: ldur            d2, [fp, #-0x50]
    // 0x867d1c: ldur            d3, [fp, #-0x38]
    // 0x867d20: ldur            d4, [fp, #-0x40]
    // 0x867d24: ldur            d5, [fp, #-0x38]
    // 0x867d28: r0 = cubicTo()
    //     0x867d28: bl              #0x863204  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x867d2c: ldur            x0, [fp, #-8]
    // 0x867d30: LoadField: r2 = r0->field_7
    //     0x867d30: ldur            w2, [x0, #7]
    // 0x867d34: DecompressPointer r2
    //     0x867d34: add             x2, x2, HEAP, lsl #32
    // 0x867d38: stur            x2, [fp, #-0x10]
    // 0x867d3c: LoadField: r1 = r2->field_b
    //     0x867d3c: ldur            w1, [x2, #0xb]
    // 0x867d40: LoadField: r3 = r2->field_f
    //     0x867d40: ldur            w3, [x2, #0xf]
    // 0x867d44: DecompressPointer r3
    //     0x867d44: add             x3, x3, HEAP, lsl #32
    // 0x867d48: LoadField: r4 = r3->field_b
    //     0x867d48: ldur            w4, [x3, #0xb]
    // 0x867d4c: r3 = LoadInt32Instr(r1)
    //     0x867d4c: sbfx            x3, x1, #1, #0x1f
    // 0x867d50: stur            x3, [fp, #-0x20]
    // 0x867d54: r1 = LoadInt32Instr(r4)
    //     0x867d54: sbfx            x1, x4, #1, #0x1f
    // 0x867d58: cmp             x3, x1
    // 0x867d5c: b.ne            #0x867d68
    // 0x867d60: mov             x1, x2
    // 0x867d64: r0 = _growToNextCapacity()
    //     0x867d64: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x867d68: ldur            x1, [fp, #-0x10]
    // 0x867d6c: ldur            x2, [fp, #-0x20]
    // 0x867d70: add             x3, x2, #1
    // 0x867d74: lsl             x4, x3, #1
    // 0x867d78: StoreField: r1->field_b = r4
    //     0x867d78: stur            w4, [x1, #0xb]
    // 0x867d7c: LoadField: r3 = r1->field_f
    //     0x867d7c: ldur            w3, [x1, #0xf]
    // 0x867d80: DecompressPointer r3
    //     0x867d80: add             x3, x3, HEAP, lsl #32
    // 0x867d84: add             x1, x3, x2, lsl #2
    // 0x867d88: r16 = Instance_CloseCommand
    //     0x867d88: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f38] Obj!CloseCommand@b430c1
    //     0x867d8c: ldr             x16, [x16, #0xf38]
    // 0x867d90: StoreField: r1->field_f = r16
    //     0x867d90: stur            w16, [x1, #0xf]
    // 0x867d94: ldur            x0, [fp, #-8]
    // 0x867d98: LeaveFrame
    //     0x867d98: mov             SP, fp
    //     0x867d9c: ldp             fp, lr, [SP], #0x10
    // 0x867da0: ret
    //     0x867da0: ret             
    // 0x867da4: r0 = StackOverflowSharedWithFPURegs()
    //     0x867da4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x867da8: b               #0x867b50
  }
}

// class id: 351, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class PathCommand extends Object {
}

// class id: 352, size: 0xc, field offset: 0xc
//   const constructor, 
class CloseCommand extends PathCommand {

  PathCommandType field_8;

  _ toString(/* No info */) {
    // ** addr: 0x9444c0, size: 0xc
    // 0x9444c0: r0 = "CloseCommand()"
    //     0x9444c0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35ad8] "CloseCommand()"
    //     0x9444c4: ldr             x0, [x0, #0xad8]
    // 0x9444c8: ret
    //     0x9444c8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8e9bc, size: 0x38
    // 0xa8e9bc: ldr             x1, [SP]
    // 0xa8e9c0: cmp             w1, NULL
    // 0xa8e9c4: b.ne            #0xa8e9d0
    // 0xa8e9c8: r0 = false
    //     0xa8e9c8: add             x0, NULL, #0x30  ; false
    // 0xa8e9cc: ret
    //     0xa8e9cc: ret             
    // 0xa8e9d0: r2 = 60
    //     0xa8e9d0: movz            x2, #0x3c
    // 0xa8e9d4: branchIfSmi(r1, 0xa8e9e0)
    //     0xa8e9d4: tbz             w1, #0, #0xa8e9e0
    // 0xa8e9d8: r2 = LoadClassIdInstr(r1)
    //     0xa8e9d8: ldur            x2, [x1, #-1]
    //     0xa8e9dc: ubfx            x2, x2, #0xc, #0x14
    // 0xa8e9e0: cmp             x2, #0x160
    // 0xa8e9e4: r16 = true
    //     0xa8e9e4: add             x16, NULL, #0x20  ; true
    // 0xa8e9e8: r17 = false
    //     0xa8e9e8: add             x17, NULL, #0x30  ; false
    // 0xa8e9ec: csel            x0, x16, x17, eq
    // 0xa8e9f0: ret
    //     0xa8e9f0: ret             
  }
}

// class id: 353, size: 0x3c, field offset: 0xc
//   const constructor, 
class CubicToCommand extends PathCommand {

  _ toString(/* No info */) {
    // ** addr: 0x9441b4, size: 0x30c
    // 0x9441b4: EnterFrame
    //     0x9441b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9441b8: mov             fp, SP
    // 0x9441bc: AllocStack(0x8)
    //     0x9441bc: sub             SP, SP, #8
    // 0x9441c0: CheckStackOverflow
    //     0x9441c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9441c4: cmp             SP, x16
    //     0x9441c8: b.ls            #0x944428
    // 0x9441cc: r1 = Null
    //     0x9441cc: mov             x1, NULL
    // 0x9441d0: r2 = 26
    //     0x9441d0: movz            x2, #0x1a
    // 0x9441d4: r0 = AllocateArray()
    //     0x9441d4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9441d8: mov             x2, x0
    // 0x9441dc: r16 = "CubicToCommand("
    //     0x9441dc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ad0] "CubicToCommand("
    //     0x9441e0: ldr             x16, [x16, #0xad0]
    // 0x9441e4: StoreField: r2->field_f = r16
    //     0x9441e4: stur            w16, [x2, #0xf]
    // 0x9441e8: ldr             x3, [fp, #0x10]
    // 0x9441ec: LoadField: d0 = r3->field_b
    //     0x9441ec: ldur            d0, [x3, #0xb]
    // 0x9441f0: r0 = inline_Allocate_Double()
    //     0x9441f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9441f4: add             x0, x0, #0x10
    //     0x9441f8: cmp             x1, x0
    //     0x9441fc: b.ls            #0x944430
    //     0x944200: str             x0, [THR, #0x50]  ; THR::top
    //     0x944204: sub             x0, x0, #0xf
    //     0x944208: movz            x1, #0xe15c
    //     0x94420c: movk            x1, #0x3, lsl #16
    //     0x944210: stur            x1, [x0, #-1]
    // 0x944214: StoreField: r0->field_7 = d0
    //     0x944214: stur            d0, [x0, #7]
    // 0x944218: mov             x1, x2
    // 0x94421c: ArrayStore: r1[1] = r0  ; List_4
    //     0x94421c: add             x25, x1, #0x13
    //     0x944220: str             w0, [x25]
    //     0x944224: tbz             w0, #0, #0x944240
    //     0x944228: ldurb           w16, [x1, #-1]
    //     0x94422c: ldurb           w17, [x0, #-1]
    //     0x944230: and             x16, x17, x16, lsr #2
    //     0x944234: tst             x16, HEAP, lsr #32
    //     0x944238: b.eq            #0x944240
    //     0x94423c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x944240: r16 = ", "
    //     0x944240: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x944244: ArrayStore: r2[0] = r16  ; List_4
    //     0x944244: stur            w16, [x2, #0x17]
    // 0x944248: LoadField: d0 = r3->field_13
    //     0x944248: ldur            d0, [x3, #0x13]
    // 0x94424c: r0 = inline_Allocate_Double()
    //     0x94424c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x944250: add             x0, x0, #0x10
    //     0x944254: cmp             x1, x0
    //     0x944258: b.ls            #0x944448
    //     0x94425c: str             x0, [THR, #0x50]  ; THR::top
    //     0x944260: sub             x0, x0, #0xf
    //     0x944264: movz            x1, #0xe15c
    //     0x944268: movk            x1, #0x3, lsl #16
    //     0x94426c: stur            x1, [x0, #-1]
    // 0x944270: StoreField: r0->field_7 = d0
    //     0x944270: stur            d0, [x0, #7]
    // 0x944274: mov             x1, x2
    // 0x944278: ArrayStore: r1[3] = r0  ; List_4
    //     0x944278: add             x25, x1, #0x1b
    //     0x94427c: str             w0, [x25]
    //     0x944280: tbz             w0, #0, #0x94429c
    //     0x944284: ldurb           w16, [x1, #-1]
    //     0x944288: ldurb           w17, [x0, #-1]
    //     0x94428c: and             x16, x17, x16, lsr #2
    //     0x944290: tst             x16, HEAP, lsr #32
    //     0x944294: b.eq            #0x94429c
    //     0x944298: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x94429c: r16 = ", "
    //     0x94429c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x9442a0: StoreField: r2->field_1f = r16
    //     0x9442a0: stur            w16, [x2, #0x1f]
    // 0x9442a4: LoadField: d0 = r3->field_1b
    //     0x9442a4: ldur            d0, [x3, #0x1b]
    // 0x9442a8: r0 = inline_Allocate_Double()
    //     0x9442a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9442ac: add             x0, x0, #0x10
    //     0x9442b0: cmp             x1, x0
    //     0x9442b4: b.ls            #0x944460
    //     0x9442b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9442bc: sub             x0, x0, #0xf
    //     0x9442c0: movz            x1, #0xe15c
    //     0x9442c4: movk            x1, #0x3, lsl #16
    //     0x9442c8: stur            x1, [x0, #-1]
    // 0x9442cc: StoreField: r0->field_7 = d0
    //     0x9442cc: stur            d0, [x0, #7]
    // 0x9442d0: mov             x1, x2
    // 0x9442d4: ArrayStore: r1[5] = r0  ; List_4
    //     0x9442d4: add             x25, x1, #0x23
    //     0x9442d8: str             w0, [x25]
    //     0x9442dc: tbz             w0, #0, #0x9442f8
    //     0x9442e0: ldurb           w16, [x1, #-1]
    //     0x9442e4: ldurb           w17, [x0, #-1]
    //     0x9442e8: and             x16, x17, x16, lsr #2
    //     0x9442ec: tst             x16, HEAP, lsr #32
    //     0x9442f0: b.eq            #0x9442f8
    //     0x9442f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9442f8: r16 = ", "
    //     0x9442f8: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x9442fc: StoreField: r2->field_27 = r16
    //     0x9442fc: stur            w16, [x2, #0x27]
    // 0x944300: LoadField: d0 = r3->field_23
    //     0x944300: ldur            d0, [x3, #0x23]
    // 0x944304: r0 = inline_Allocate_Double()
    //     0x944304: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x944308: add             x0, x0, #0x10
    //     0x94430c: cmp             x1, x0
    //     0x944310: b.ls            #0x944478
    //     0x944314: str             x0, [THR, #0x50]  ; THR::top
    //     0x944318: sub             x0, x0, #0xf
    //     0x94431c: movz            x1, #0xe15c
    //     0x944320: movk            x1, #0x3, lsl #16
    //     0x944324: stur            x1, [x0, #-1]
    // 0x944328: StoreField: r0->field_7 = d0
    //     0x944328: stur            d0, [x0, #7]
    // 0x94432c: mov             x1, x2
    // 0x944330: ArrayStore: r1[7] = r0  ; List_4
    //     0x944330: add             x25, x1, #0x2b
    //     0x944334: str             w0, [x25]
    //     0x944338: tbz             w0, #0, #0x944354
    //     0x94433c: ldurb           w16, [x1, #-1]
    //     0x944340: ldurb           w17, [x0, #-1]
    //     0x944344: and             x16, x17, x16, lsr #2
    //     0x944348: tst             x16, HEAP, lsr #32
    //     0x94434c: b.eq            #0x944354
    //     0x944350: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x944354: r16 = ", "
    //     0x944354: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x944358: StoreField: r2->field_2f = r16
    //     0x944358: stur            w16, [x2, #0x2f]
    // 0x94435c: LoadField: d0 = r3->field_2b
    //     0x94435c: ldur            d0, [x3, #0x2b]
    // 0x944360: r0 = inline_Allocate_Double()
    //     0x944360: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x944364: add             x0, x0, #0x10
    //     0x944368: cmp             x1, x0
    //     0x94436c: b.ls            #0x944490
    //     0x944370: str             x0, [THR, #0x50]  ; THR::top
    //     0x944374: sub             x0, x0, #0xf
    //     0x944378: movz            x1, #0xe15c
    //     0x94437c: movk            x1, #0x3, lsl #16
    //     0x944380: stur            x1, [x0, #-1]
    // 0x944384: StoreField: r0->field_7 = d0
    //     0x944384: stur            d0, [x0, #7]
    // 0x944388: mov             x1, x2
    // 0x94438c: ArrayStore: r1[9] = r0  ; List_4
    //     0x94438c: add             x25, x1, #0x33
    //     0x944390: str             w0, [x25]
    //     0x944394: tbz             w0, #0, #0x9443b0
    //     0x944398: ldurb           w16, [x1, #-1]
    //     0x94439c: ldurb           w17, [x0, #-1]
    //     0x9443a0: and             x16, x17, x16, lsr #2
    //     0x9443a4: tst             x16, HEAP, lsr #32
    //     0x9443a8: b.eq            #0x9443b0
    //     0x9443ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9443b0: r16 = ", "
    //     0x9443b0: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x9443b4: StoreField: r2->field_37 = r16
    //     0x9443b4: stur            w16, [x2, #0x37]
    // 0x9443b8: LoadField: d0 = r3->field_33
    //     0x9443b8: ldur            d0, [x3, #0x33]
    // 0x9443bc: r0 = inline_Allocate_Double()
    //     0x9443bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9443c0: add             x0, x0, #0x10
    //     0x9443c4: cmp             x1, x0
    //     0x9443c8: b.ls            #0x9444a8
    //     0x9443cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9443d0: sub             x0, x0, #0xf
    //     0x9443d4: movz            x1, #0xe15c
    //     0x9443d8: movk            x1, #0x3, lsl #16
    //     0x9443dc: stur            x1, [x0, #-1]
    // 0x9443e0: StoreField: r0->field_7 = d0
    //     0x9443e0: stur            d0, [x0, #7]
    // 0x9443e4: mov             x1, x2
    // 0x9443e8: ArrayStore: r1[11] = r0  ; List_4
    //     0x9443e8: add             x25, x1, #0x3b
    //     0x9443ec: str             w0, [x25]
    //     0x9443f0: tbz             w0, #0, #0x94440c
    //     0x9443f4: ldurb           w16, [x1, #-1]
    //     0x9443f8: ldurb           w17, [x0, #-1]
    //     0x9443fc: and             x16, x17, x16, lsr #2
    //     0x944400: tst             x16, HEAP, lsr #32
    //     0x944404: b.eq            #0x94440c
    //     0x944408: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x94440c: r16 = ")"
    //     0x94440c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x944410: StoreField: r2->field_3f = r16
    //     0x944410: stur            w16, [x2, #0x3f]
    // 0x944414: str             x2, [SP]
    // 0x944418: r0 = _interpolate()
    //     0x944418: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x94441c: LeaveFrame
    //     0x94441c: mov             SP, fp
    //     0x944420: ldp             fp, lr, [SP], #0x10
    // 0x944424: ret
    //     0x944424: ret             
    // 0x944428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944428: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94442c: b               #0x9441cc
    // 0x944430: SaveReg d0
    //     0x944430: str             q0, [SP, #-0x10]!
    // 0x944434: stp             x2, x3, [SP, #-0x10]!
    // 0x944438: r0 = AllocateDouble()
    //     0x944438: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x94443c: ldp             x2, x3, [SP], #0x10
    // 0x944440: RestoreReg d0
    //     0x944440: ldr             q0, [SP], #0x10
    // 0x944444: b               #0x944214
    // 0x944448: SaveReg d0
    //     0x944448: str             q0, [SP, #-0x10]!
    // 0x94444c: stp             x2, x3, [SP, #-0x10]!
    // 0x944450: r0 = AllocateDouble()
    //     0x944450: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x944454: ldp             x2, x3, [SP], #0x10
    // 0x944458: RestoreReg d0
    //     0x944458: ldr             q0, [SP], #0x10
    // 0x94445c: b               #0x944270
    // 0x944460: SaveReg d0
    //     0x944460: str             q0, [SP, #-0x10]!
    // 0x944464: stp             x2, x3, [SP, #-0x10]!
    // 0x944468: r0 = AllocateDouble()
    //     0x944468: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x94446c: ldp             x2, x3, [SP], #0x10
    // 0x944470: RestoreReg d0
    //     0x944470: ldr             q0, [SP], #0x10
    // 0x944474: b               #0x9442cc
    // 0x944478: SaveReg d0
    //     0x944478: str             q0, [SP, #-0x10]!
    // 0x94447c: stp             x2, x3, [SP, #-0x10]!
    // 0x944480: r0 = AllocateDouble()
    //     0x944480: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x944484: ldp             x2, x3, [SP], #0x10
    // 0x944488: RestoreReg d0
    //     0x944488: ldr             q0, [SP], #0x10
    // 0x94448c: b               #0x944328
    // 0x944490: SaveReg d0
    //     0x944490: str             q0, [SP, #-0x10]!
    // 0x944494: stp             x2, x3, [SP, #-0x10]!
    // 0x944498: r0 = AllocateDouble()
    //     0x944498: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x94449c: ldp             x2, x3, [SP], #0x10
    // 0x9444a0: RestoreReg d0
    //     0x9444a0: ldr             q0, [SP], #0x10
    // 0x9444a4: b               #0x944384
    // 0x9444a8: SaveReg d0
    //     0x9444a8: str             q0, [SP, #-0x10]!
    // 0x9444ac: SaveReg r2
    //     0x9444ac: str             x2, [SP, #-8]!
    // 0x9444b0: r0 = AllocateDouble()
    //     0x9444b0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9444b4: RestoreReg r2
    //     0x9444b4: ldr             x2, [SP], #8
    // 0x9444b8: RestoreReg d0
    //     0x9444b8: ldr             q0, [SP], #0x10
    // 0x9444bc: b               #0x9443e0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9670a8, size: 0x274
    // 0x9670a8: EnterFrame
    //     0x9670a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9670ac: mov             fp, SP
    // 0x9670b0: AllocStack(0x28)
    //     0x9670b0: sub             SP, SP, #0x28
    // 0x9670b4: CheckStackOverflow
    //     0x9670b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9670b8: cmp             SP, x16
    //     0x9670bc: b.ls            #0x967210
    // 0x9670c0: ldr             x0, [fp, #0x10]
    // 0x9670c4: LoadField: r1 = r0->field_7
    //     0x9670c4: ldur            w1, [x0, #7]
    // 0x9670c8: DecompressPointer r1
    //     0x9670c8: add             x1, x1, HEAP, lsl #32
    // 0x9670cc: LoadField: d0 = r0->field_b
    //     0x9670cc: ldur            d0, [x0, #0xb]
    // 0x9670d0: LoadField: d1 = r0->field_13
    //     0x9670d0: ldur            d1, [x0, #0x13]
    // 0x9670d4: LoadField: d2 = r0->field_1b
    //     0x9670d4: ldur            d2, [x0, #0x1b]
    // 0x9670d8: LoadField: d3 = r0->field_23
    //     0x9670d8: ldur            d3, [x0, #0x23]
    // 0x9670dc: LoadField: d4 = r0->field_2b
    //     0x9670dc: ldur            d4, [x0, #0x2b]
    // 0x9670e0: LoadField: d5 = r0->field_33
    //     0x9670e0: ldur            d5, [x0, #0x33]
    // 0x9670e4: r2 = inline_Allocate_Double()
    //     0x9670e4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x9670e8: add             x2, x2, #0x10
    //     0x9670ec: cmp             x0, x2
    //     0x9670f0: b.ls            #0x967218
    //     0x9670f4: str             x2, [THR, #0x50]  ; THR::top
    //     0x9670f8: sub             x2, x2, #0xf
    //     0x9670fc: movz            x0, #0xe15c
    //     0x967100: movk            x0, #0x3, lsl #16
    //     0x967104: stur            x0, [x2, #-1]
    // 0x967108: StoreField: r2->field_7 = d0
    //     0x967108: stur            d0, [x2, #7]
    // 0x96710c: r0 = inline_Allocate_Double()
    //     0x96710c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x967110: add             x0, x0, #0x10
    //     0x967114: cmp             x3, x0
    //     0x967118: b.ls            #0x967244
    //     0x96711c: str             x0, [THR, #0x50]  ; THR::top
    //     0x967120: sub             x0, x0, #0xf
    //     0x967124: movz            x3, #0xe15c
    //     0x967128: movk            x3, #0x3, lsl #16
    //     0x96712c: stur            x3, [x0, #-1]
    // 0x967130: StoreField: r0->field_7 = d1
    //     0x967130: stur            d1, [x0, #7]
    // 0x967134: r3 = inline_Allocate_Double()
    //     0x967134: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x967138: add             x3, x3, #0x10
    //     0x96713c: cmp             x4, x3
    //     0x967140: b.ls            #0x96726c
    //     0x967144: str             x3, [THR, #0x50]  ; THR::top
    //     0x967148: sub             x3, x3, #0xf
    //     0x96714c: movz            x4, #0xe15c
    //     0x967150: movk            x4, #0x3, lsl #16
    //     0x967154: stur            x4, [x3, #-1]
    // 0x967158: StoreField: r3->field_7 = d2
    //     0x967158: stur            d2, [x3, #7]
    // 0x96715c: r4 = inline_Allocate_Double()
    //     0x96715c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x967160: add             x4, x4, #0x10
    //     0x967164: cmp             x5, x4
    //     0x967168: b.ls            #0x967298
    //     0x96716c: str             x4, [THR, #0x50]  ; THR::top
    //     0x967170: sub             x4, x4, #0xf
    //     0x967174: movz            x5, #0xe15c
    //     0x967178: movk            x5, #0x3, lsl #16
    //     0x96717c: stur            x5, [x4, #-1]
    // 0x967180: StoreField: r4->field_7 = d3
    //     0x967180: stur            d3, [x4, #7]
    // 0x967184: r5 = inline_Allocate_Double()
    //     0x967184: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x967188: add             x5, x5, #0x10
    //     0x96718c: cmp             x6, x5
    //     0x967190: b.ls            #0x9672c4
    //     0x967194: str             x5, [THR, #0x50]  ; THR::top
    //     0x967198: sub             x5, x5, #0xf
    //     0x96719c: movz            x6, #0xe15c
    //     0x9671a0: movk            x6, #0x3, lsl #16
    //     0x9671a4: stur            x6, [x5, #-1]
    // 0x9671a8: StoreField: r5->field_7 = d4
    //     0x9671a8: stur            d4, [x5, #7]
    // 0x9671ac: r6 = inline_Allocate_Double()
    //     0x9671ac: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x9671b0: add             x6, x6, #0x10
    //     0x9671b4: cmp             x7, x6
    //     0x9671b8: b.ls            #0x9672f0
    //     0x9671bc: str             x6, [THR, #0x50]  ; THR::top
    //     0x9671c0: sub             x6, x6, #0xf
    //     0x9671c4: movz            x7, #0xe15c
    //     0x9671c8: movk            x7, #0x3, lsl #16
    //     0x9671cc: stur            x7, [x6, #-1]
    // 0x9671d0: StoreField: r6->field_7 = d5
    //     0x9671d0: stur            d5, [x6, #7]
    // 0x9671d4: stp             x3, x0, [SP, #0x18]
    // 0x9671d8: stp             x5, x4, [SP, #8]
    // 0x9671dc: str             x6, [SP]
    // 0x9671e0: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x9671e0: add             x4, PP, #0xf, lsl #12  ; [pp+0xfc10] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x9671e4: ldr             x4, [x4, #0xc10]
    // 0x9671e8: r0 = hash()
    //     0x9671e8: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9671ec: mov             x2, x0
    // 0x9671f0: r0 = BoxInt64Instr(r2)
    //     0x9671f0: sbfiz           x0, x2, #1, #0x1f
    //     0x9671f4: cmp             x2, x0, asr #1
    //     0x9671f8: b.eq            #0x967204
    //     0x9671fc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x967200: stur            x2, [x0, #7]
    // 0x967204: LeaveFrame
    //     0x967204: mov             SP, fp
    //     0x967208: ldp             fp, lr, [SP], #0x10
    // 0x96720c: ret
    //     0x96720c: ret             
    // 0x967210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967210: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967214: b               #0x9670c0
    // 0x967218: stp             q4, q5, [SP, #-0x20]!
    // 0x96721c: stp             q2, q3, [SP, #-0x20]!
    // 0x967220: stp             q0, q1, [SP, #-0x20]!
    // 0x967224: SaveReg r1
    //     0x967224: str             x1, [SP, #-8]!
    // 0x967228: r0 = AllocateDouble()
    //     0x967228: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96722c: mov             x2, x0
    // 0x967230: RestoreReg r1
    //     0x967230: ldr             x1, [SP], #8
    // 0x967234: ldp             q0, q1, [SP], #0x20
    // 0x967238: ldp             q2, q3, [SP], #0x20
    // 0x96723c: ldp             q4, q5, [SP], #0x20
    // 0x967240: b               #0x967108
    // 0x967244: stp             q4, q5, [SP, #-0x20]!
    // 0x967248: stp             q2, q3, [SP, #-0x20]!
    // 0x96724c: SaveReg d1
    //     0x96724c: str             q1, [SP, #-0x10]!
    // 0x967250: stp             x1, x2, [SP, #-0x10]!
    // 0x967254: r0 = AllocateDouble()
    //     0x967254: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x967258: ldp             x1, x2, [SP], #0x10
    // 0x96725c: RestoreReg d1
    //     0x96725c: ldr             q1, [SP], #0x10
    // 0x967260: ldp             q2, q3, [SP], #0x20
    // 0x967264: ldp             q4, q5, [SP], #0x20
    // 0x967268: b               #0x967130
    // 0x96726c: stp             q4, q5, [SP, #-0x20]!
    // 0x967270: stp             q2, q3, [SP, #-0x20]!
    // 0x967274: stp             x1, x2, [SP, #-0x10]!
    // 0x967278: SaveReg r0
    //     0x967278: str             x0, [SP, #-8]!
    // 0x96727c: r0 = AllocateDouble()
    //     0x96727c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x967280: mov             x3, x0
    // 0x967284: RestoreReg r0
    //     0x967284: ldr             x0, [SP], #8
    // 0x967288: ldp             x1, x2, [SP], #0x10
    // 0x96728c: ldp             q2, q3, [SP], #0x20
    // 0x967290: ldp             q4, q5, [SP], #0x20
    // 0x967294: b               #0x967158
    // 0x967298: stp             q4, q5, [SP, #-0x20]!
    // 0x96729c: SaveReg d3
    //     0x96729c: str             q3, [SP, #-0x10]!
    // 0x9672a0: stp             x2, x3, [SP, #-0x10]!
    // 0x9672a4: stp             x0, x1, [SP, #-0x10]!
    // 0x9672a8: r0 = AllocateDouble()
    //     0x9672a8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9672ac: mov             x4, x0
    // 0x9672b0: ldp             x0, x1, [SP], #0x10
    // 0x9672b4: ldp             x2, x3, [SP], #0x10
    // 0x9672b8: RestoreReg d3
    //     0x9672b8: ldr             q3, [SP], #0x10
    // 0x9672bc: ldp             q4, q5, [SP], #0x20
    // 0x9672c0: b               #0x967180
    // 0x9672c4: stp             q4, q5, [SP, #-0x20]!
    // 0x9672c8: stp             x3, x4, [SP, #-0x10]!
    // 0x9672cc: stp             x1, x2, [SP, #-0x10]!
    // 0x9672d0: SaveReg r0
    //     0x9672d0: str             x0, [SP, #-8]!
    // 0x9672d4: r0 = AllocateDouble()
    //     0x9672d4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9672d8: mov             x5, x0
    // 0x9672dc: RestoreReg r0
    //     0x9672dc: ldr             x0, [SP], #8
    // 0x9672e0: ldp             x1, x2, [SP], #0x10
    // 0x9672e4: ldp             x3, x4, [SP], #0x10
    // 0x9672e8: ldp             q4, q5, [SP], #0x20
    // 0x9672ec: b               #0x9671a8
    // 0x9672f0: SaveReg d5
    //     0x9672f0: str             q5, [SP, #-0x10]!
    // 0x9672f4: stp             x4, x5, [SP, #-0x10]!
    // 0x9672f8: stp             x2, x3, [SP, #-0x10]!
    // 0x9672fc: stp             x0, x1, [SP, #-0x10]!
    // 0x967300: r0 = AllocateDouble()
    //     0x967300: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x967304: mov             x6, x0
    // 0x967308: ldp             x0, x1, [SP], #0x10
    // 0x96730c: ldp             x2, x3, [SP], #0x10
    // 0x967310: ldp             x4, x5, [SP], #0x10
    // 0x967314: RestoreReg d5
    //     0x967314: ldr             q5, [SP], #0x10
    // 0x967318: b               #0x9671d0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8e914, size: 0xa8
    // 0xa8e914: ldr             x1, [SP]
    // 0xa8e918: cmp             w1, NULL
    // 0xa8e91c: b.ne            #0xa8e928
    // 0xa8e920: r0 = false
    //     0xa8e920: add             x0, NULL, #0x30  ; false
    // 0xa8e924: ret
    //     0xa8e924: ret             
    // 0xa8e928: r2 = 60
    //     0xa8e928: movz            x2, #0x3c
    // 0xa8e92c: branchIfSmi(r1, 0xa8e938)
    //     0xa8e92c: tbz             w1, #0, #0xa8e938
    // 0xa8e930: r2 = LoadClassIdInstr(r1)
    //     0xa8e930: ldur            x2, [x1, #-1]
    //     0xa8e934: ubfx            x2, x2, #0xc, #0x14
    // 0xa8e938: cmp             x2, #0x161
    // 0xa8e93c: b.ne            #0xa8e9b4
    // 0xa8e940: ldr             x2, [SP, #8]
    // 0xa8e944: LoadField: d0 = r1->field_b
    //     0xa8e944: ldur            d0, [x1, #0xb]
    // 0xa8e948: LoadField: d1 = r2->field_b
    //     0xa8e948: ldur            d1, [x2, #0xb]
    // 0xa8e94c: fcmp            d0, d1
    // 0xa8e950: b.ne            #0xa8e9b4
    // 0xa8e954: LoadField: d0 = r1->field_13
    //     0xa8e954: ldur            d0, [x1, #0x13]
    // 0xa8e958: LoadField: d1 = r2->field_13
    //     0xa8e958: ldur            d1, [x2, #0x13]
    // 0xa8e95c: fcmp            d0, d1
    // 0xa8e960: b.ne            #0xa8e9b4
    // 0xa8e964: LoadField: d0 = r1->field_1b
    //     0xa8e964: ldur            d0, [x1, #0x1b]
    // 0xa8e968: LoadField: d1 = r2->field_1b
    //     0xa8e968: ldur            d1, [x2, #0x1b]
    // 0xa8e96c: fcmp            d0, d1
    // 0xa8e970: b.ne            #0xa8e9b4
    // 0xa8e974: LoadField: d0 = r1->field_23
    //     0xa8e974: ldur            d0, [x1, #0x23]
    // 0xa8e978: LoadField: d1 = r2->field_23
    //     0xa8e978: ldur            d1, [x2, #0x23]
    // 0xa8e97c: fcmp            d0, d1
    // 0xa8e980: b.ne            #0xa8e9b4
    // 0xa8e984: LoadField: d0 = r1->field_2b
    //     0xa8e984: ldur            d0, [x1, #0x2b]
    // 0xa8e988: LoadField: d1 = r2->field_2b
    //     0xa8e988: ldur            d1, [x2, #0x2b]
    // 0xa8e98c: fcmp            d0, d1
    // 0xa8e990: b.ne            #0xa8e9b4
    // 0xa8e994: LoadField: d0 = r1->field_33
    //     0xa8e994: ldur            d0, [x1, #0x33]
    // 0xa8e998: LoadField: d1 = r2->field_33
    //     0xa8e998: ldur            d1, [x2, #0x33]
    // 0xa8e99c: fcmp            d0, d1
    // 0xa8e9a0: r16 = true
    //     0xa8e9a0: add             x16, NULL, #0x20  ; true
    // 0xa8e9a4: r17 = false
    //     0xa8e9a4: add             x17, NULL, #0x30  ; false
    // 0xa8e9a8: csel            x1, x16, x17, eq
    // 0xa8e9ac: mov             x0, x1
    // 0xa8e9b0: b               #0xa8e9b8
    // 0xa8e9b4: r0 = false
    //     0xa8e9b4: add             x0, NULL, #0x30  ; false
    // 0xa8e9b8: ret
    //     0xa8e9b8: ret             
  }
  _ transformed(/* No info */) {
    // ** addr: 0xb74a88, size: 0x160
    // 0xb74a88: EnterFrame
    //     0xb74a88: stp             fp, lr, [SP, #-0x10]!
    //     0xb74a8c: mov             fp, SP
    // 0xb74a90: AllocStack(0x50)
    //     0xb74a90: sub             SP, SP, #0x50
    // 0xb74a94: SetupParameters(CubicToCommand this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb74a94: mov             x0, x1
    //     0xb74a98: stur            x1, [fp, #-8]
    //     0xb74a9c: mov             x1, x2
    //     0xb74aa0: stur            x2, [fp, #-0x10]
    // 0xb74aa4: CheckStackOverflow
    //     0xb74aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74aa8: cmp             SP, x16
    //     0xb74aac: b.ls            #0xb74be0
    // 0xb74ab0: LoadField: d0 = r0->field_b
    //     0xb74ab0: ldur            d0, [x0, #0xb]
    // 0xb74ab4: stur            d0, [fp, #-0x30]
    // 0xb74ab8: LoadField: d1 = r0->field_13
    //     0xb74ab8: ldur            d1, [x0, #0x13]
    // 0xb74abc: stur            d1, [fp, #-0x28]
    // 0xb74ac0: r0 = Point()
    //     0xb74ac0: bl              #0x867e7c  ; AllocatePointStub -> Point (size=0x18)
    // 0xb74ac4: ldur            d0, [fp, #-0x30]
    // 0xb74ac8: StoreField: r0->field_7 = d0
    //     0xb74ac8: stur            d0, [x0, #7]
    // 0xb74acc: ldur            d0, [fp, #-0x28]
    // 0xb74ad0: StoreField: r0->field_f = d0
    //     0xb74ad0: stur            d0, [x0, #0xf]
    // 0xb74ad4: ldur            x1, [fp, #-0x10]
    // 0xb74ad8: mov             x2, x0
    // 0xb74adc: r0 = transformPoint()
    //     0xb74adc: bl              #0xb7497c  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xb74ae0: mov             x1, x0
    // 0xb74ae4: ldur            x0, [fp, #-8]
    // 0xb74ae8: stur            x1, [fp, #-0x18]
    // 0xb74aec: LoadField: d0 = r0->field_1b
    //     0xb74aec: ldur            d0, [x0, #0x1b]
    // 0xb74af0: stur            d0, [fp, #-0x30]
    // 0xb74af4: LoadField: d1 = r0->field_23
    //     0xb74af4: ldur            d1, [x0, #0x23]
    // 0xb74af8: stur            d1, [fp, #-0x28]
    // 0xb74afc: r0 = Point()
    //     0xb74afc: bl              #0x867e7c  ; AllocatePointStub -> Point (size=0x18)
    // 0xb74b00: ldur            d0, [fp, #-0x30]
    // 0xb74b04: StoreField: r0->field_7 = d0
    //     0xb74b04: stur            d0, [x0, #7]
    // 0xb74b08: ldur            d0, [fp, #-0x28]
    // 0xb74b0c: StoreField: r0->field_f = d0
    //     0xb74b0c: stur            d0, [x0, #0xf]
    // 0xb74b10: ldur            x1, [fp, #-0x10]
    // 0xb74b14: mov             x2, x0
    // 0xb74b18: r0 = transformPoint()
    //     0xb74b18: bl              #0xb7497c  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xb74b1c: mov             x1, x0
    // 0xb74b20: ldur            x0, [fp, #-8]
    // 0xb74b24: stur            x1, [fp, #-0x20]
    // 0xb74b28: LoadField: d0 = r0->field_2b
    //     0xb74b28: ldur            d0, [x0, #0x2b]
    // 0xb74b2c: stur            d0, [fp, #-0x30]
    // 0xb74b30: LoadField: d1 = r0->field_33
    //     0xb74b30: ldur            d1, [x0, #0x33]
    // 0xb74b34: stur            d1, [fp, #-0x28]
    // 0xb74b38: r0 = Point()
    //     0xb74b38: bl              #0x867e7c  ; AllocatePointStub -> Point (size=0x18)
    // 0xb74b3c: ldur            d0, [fp, #-0x30]
    // 0xb74b40: StoreField: r0->field_7 = d0
    //     0xb74b40: stur            d0, [x0, #7]
    // 0xb74b44: ldur            d0, [fp, #-0x28]
    // 0xb74b48: StoreField: r0->field_f = d0
    //     0xb74b48: stur            d0, [x0, #0xf]
    // 0xb74b4c: ldur            x1, [fp, #-0x10]
    // 0xb74b50: mov             x2, x0
    // 0xb74b54: r0 = transformPoint()
    //     0xb74b54: bl              #0xb7497c  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xb74b58: mov             x1, x0
    // 0xb74b5c: ldur            x0, [fp, #-0x18]
    // 0xb74b60: LoadField: d0 = r0->field_7
    //     0xb74b60: ldur            d0, [x0, #7]
    // 0xb74b64: stur            d0, [fp, #-0x50]
    // 0xb74b68: LoadField: d1 = r0->field_f
    //     0xb74b68: ldur            d1, [x0, #0xf]
    // 0xb74b6c: ldur            x0, [fp, #-0x20]
    // 0xb74b70: stur            d1, [fp, #-0x48]
    // 0xb74b74: LoadField: d2 = r0->field_7
    //     0xb74b74: ldur            d2, [x0, #7]
    // 0xb74b78: stur            d2, [fp, #-0x40]
    // 0xb74b7c: LoadField: d3 = r0->field_f
    //     0xb74b7c: ldur            d3, [x0, #0xf]
    // 0xb74b80: stur            d3, [fp, #-0x38]
    // 0xb74b84: LoadField: d4 = r1->field_7
    //     0xb74b84: ldur            d4, [x1, #7]
    // 0xb74b88: stur            d4, [fp, #-0x30]
    // 0xb74b8c: LoadField: d5 = r1->field_f
    //     0xb74b8c: ldur            d5, [x1, #0xf]
    // 0xb74b90: stur            d5, [fp, #-0x28]
    // 0xb74b94: r0 = CubicToCommand()
    //     0xb74b94: bl              #0x86331c  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0xb74b98: ldur            d0, [fp, #-0x50]
    // 0xb74b9c: StoreField: r0->field_b = d0
    //     0xb74b9c: stur            d0, [x0, #0xb]
    // 0xb74ba0: ldur            d0, [fp, #-0x48]
    // 0xb74ba4: StoreField: r0->field_13 = d0
    //     0xb74ba4: stur            d0, [x0, #0x13]
    // 0xb74ba8: ldur            d0, [fp, #-0x40]
    // 0xb74bac: StoreField: r0->field_1b = d0
    //     0xb74bac: stur            d0, [x0, #0x1b]
    // 0xb74bb0: ldur            d0, [fp, #-0x38]
    // 0xb74bb4: StoreField: r0->field_23 = d0
    //     0xb74bb4: stur            d0, [x0, #0x23]
    // 0xb74bb8: ldur            d0, [fp, #-0x30]
    // 0xb74bbc: StoreField: r0->field_2b = d0
    //     0xb74bbc: stur            d0, [x0, #0x2b]
    // 0xb74bc0: ldur            d0, [fp, #-0x28]
    // 0xb74bc4: StoreField: r0->field_33 = d0
    //     0xb74bc4: stur            d0, [x0, #0x33]
    // 0xb74bc8: r1 = Instance_PathCommandType
    //     0xb74bc8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f40] Obj!PathCommandType@b58ba1
    //     0xb74bcc: ldr             x1, [x1, #0xf40]
    // 0xb74bd0: StoreField: r0->field_7 = r1
    //     0xb74bd0: stur            w1, [x0, #7]
    // 0xb74bd4: LeaveFrame
    //     0xb74bd4: mov             SP, fp
    //     0xb74bd8: ldp             fp, lr, [SP], #0x10
    // 0xb74bdc: ret
    //     0xb74bdc: ret             
    // 0xb74be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74be0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74be4: b               #0xb74ab0
  }
  get _ endPoint(/* No info */) {
    // ** addr: 0xb7bf84, size: 0x3c
    // 0xb7bf84: EnterFrame
    //     0xb7bf84: stp             fp, lr, [SP, #-0x10]!
    //     0xb7bf88: mov             fp, SP
    // 0xb7bf8c: AllocStack(0x10)
    //     0xb7bf8c: sub             SP, SP, #0x10
    // 0xb7bf90: LoadField: d0 = r1->field_2b
    //     0xb7bf90: ldur            d0, [x1, #0x2b]
    // 0xb7bf94: stur            d0, [fp, #-0x10]
    // 0xb7bf98: LoadField: d1 = r1->field_33
    //     0xb7bf98: ldur            d1, [x1, #0x33]
    // 0xb7bf9c: stur            d1, [fp, #-8]
    // 0xb7bfa0: r0 = Point()
    //     0xb7bfa0: bl              #0x867e7c  ; AllocatePointStub -> Point (size=0x18)
    // 0xb7bfa4: ldur            d0, [fp, #-0x10]
    // 0xb7bfa8: StoreField: r0->field_7 = d0
    //     0xb7bfa8: stur            d0, [x0, #7]
    // 0xb7bfac: ldur            d0, [fp, #-8]
    // 0xb7bfb0: StoreField: r0->field_f = d0
    //     0xb7bfb0: stur            d0, [x0, #0xf]
    // 0xb7bfb4: LeaveFrame
    //     0xb7bfb4: mov             SP, fp
    //     0xb7bfb8: ldp             fp, lr, [SP], #0x10
    // 0xb7bfbc: ret
    //     0xb7bfbc: ret             
  }
  _ CubicToCommand.fromPoints(/* No info */) {
    // ** addr: 0xb7bfc0, size: 0x44
    // 0xb7bfc0: r4 = Instance_PathCommandType
    //     0xb7bfc0: add             x4, PP, #0x31, lsl #12  ; [pp+0x31f40] Obj!PathCommandType@b58ba1
    //     0xb7bfc4: ldr             x4, [x4, #0xf40]
    // 0xb7bfc8: LoadField: d0 = r2->field_7
    //     0xb7bfc8: ldur            d0, [x2, #7]
    // 0xb7bfcc: LoadField: d1 = r2->field_f
    //     0xb7bfcc: ldur            d1, [x2, #0xf]
    // 0xb7bfd0: LoadField: d2 = r3->field_7
    //     0xb7bfd0: ldur            d2, [x3, #7]
    // 0xb7bfd4: LoadField: d3 = r3->field_f
    //     0xb7bfd4: ldur            d3, [x3, #0xf]
    // 0xb7bfd8: LoadField: d4 = r5->field_7
    //     0xb7bfd8: ldur            d4, [x5, #7]
    // 0xb7bfdc: LoadField: d5 = r5->field_f
    //     0xb7bfdc: ldur            d5, [x5, #0xf]
    // 0xb7bfe0: StoreField: r1->field_b = d0
    //     0xb7bfe0: stur            d0, [x1, #0xb]
    // 0xb7bfe4: StoreField: r1->field_13 = d1
    //     0xb7bfe4: stur            d1, [x1, #0x13]
    // 0xb7bfe8: StoreField: r1->field_1b = d2
    //     0xb7bfe8: stur            d2, [x1, #0x1b]
    // 0xb7bfec: StoreField: r1->field_23 = d3
    //     0xb7bfec: stur            d3, [x1, #0x23]
    // 0xb7bff0: StoreField: r1->field_2b = d4
    //     0xb7bff0: stur            d4, [x1, #0x2b]
    // 0xb7bff4: StoreField: r1->field_33 = d5
    //     0xb7bff4: stur            d5, [x1, #0x33]
    // 0xb7bff8: StoreField: r1->field_7 = r4
    //     0xb7bff8: stur            w4, [x1, #7]
    // 0xb7bffc: r0 = Null
    //     0xb7bffc: mov             x0, NULL
    // 0xb7c000: ret
    //     0xb7c000: ret             
  }
  static _ subdivide(/* No info */) {
    // ** addr: 0xb7c004, size: 0x130
    // 0xb7c004: EnterFrame
    //     0xb7c004: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c008: mov             fp, SP
    // 0xb7c00c: AllocStack(0x48)
    //     0xb7c00c: sub             SP, SP, #0x48
    // 0xb7c010: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x48 */)
    //     0xb7c010: mov             x0, x5
    //     0xb7c014: stur            x5, [fp, #-0x20]
    //     0xb7c018: mov             x5, x1
    //     0xb7c01c: mov             x4, x2
    //     0xb7c020: mov             v1.16b, v0.16b
    //     0xb7c024: stur            x1, [fp, #-8]
    //     0xb7c028: stur            x2, [fp, #-0x10]
    //     0xb7c02c: stur            x3, [fp, #-0x18]
    //     0xb7c030: stur            d0, [fp, #-0x48]
    // 0xb7c034: CheckStackOverflow
    //     0xb7c034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7c038: cmp             SP, x16
    //     0xb7c03c: b.ls            #0xb7c12c
    // 0xb7c040: mov             x1, x5
    // 0xb7c044: mov             x2, x4
    // 0xb7c048: mov             v0.16b, v1.16b
    // 0xb7c04c: r0 = lerp()
    //     0xb7c04c: bl              #0xb7c134  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0xb7c050: ldur            x1, [fp, #-0x10]
    // 0xb7c054: ldur            x2, [fp, #-0x18]
    // 0xb7c058: ldur            d0, [fp, #-0x48]
    // 0xb7c05c: stur            x0, [fp, #-0x10]
    // 0xb7c060: r0 = lerp()
    //     0xb7c060: bl              #0xb7c134  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0xb7c064: ldur            x1, [fp, #-0x18]
    // 0xb7c068: ldur            x2, [fp, #-0x20]
    // 0xb7c06c: ldur            d0, [fp, #-0x48]
    // 0xb7c070: stur            x0, [fp, #-0x18]
    // 0xb7c074: r0 = lerp()
    //     0xb7c074: bl              #0xb7c134  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0xb7c078: ldur            x1, [fp, #-0x10]
    // 0xb7c07c: ldur            x2, [fp, #-0x18]
    // 0xb7c080: ldur            d0, [fp, #-0x48]
    // 0xb7c084: stur            x0, [fp, #-0x28]
    // 0xb7c088: r0 = lerp()
    //     0xb7c088: bl              #0xb7c134  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0xb7c08c: ldur            x1, [fp, #-0x18]
    // 0xb7c090: ldur            x2, [fp, #-0x28]
    // 0xb7c094: ldur            d0, [fp, #-0x48]
    // 0xb7c098: stur            x0, [fp, #-0x18]
    // 0xb7c09c: r0 = lerp()
    //     0xb7c09c: bl              #0xb7c134  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0xb7c0a0: ldur            x1, [fp, #-0x18]
    // 0xb7c0a4: mov             x2, x0
    // 0xb7c0a8: ldur            d0, [fp, #-0x48]
    // 0xb7c0ac: stur            x0, [fp, #-0x30]
    // 0xb7c0b0: r0 = lerp()
    //     0xb7c0b0: bl              #0xb7c134  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0xb7c0b4: r1 = Null
    //     0xb7c0b4: mov             x1, NULL
    // 0xb7c0b8: r2 = 14
    //     0xb7c0b8: movz            x2, #0xe
    // 0xb7c0bc: stur            x0, [fp, #-0x38]
    // 0xb7c0c0: r0 = AllocateArray()
    //     0xb7c0c0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb7c0c4: mov             x2, x0
    // 0xb7c0c8: ldur            x0, [fp, #-8]
    // 0xb7c0cc: stur            x2, [fp, #-0x40]
    // 0xb7c0d0: StoreField: r2->field_f = r0
    //     0xb7c0d0: stur            w0, [x2, #0xf]
    // 0xb7c0d4: ldur            x0, [fp, #-0x10]
    // 0xb7c0d8: StoreField: r2->field_13 = r0
    //     0xb7c0d8: stur            w0, [x2, #0x13]
    // 0xb7c0dc: ldur            x0, [fp, #-0x18]
    // 0xb7c0e0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb7c0e0: stur            w0, [x2, #0x17]
    // 0xb7c0e4: ldur            x0, [fp, #-0x38]
    // 0xb7c0e8: StoreField: r2->field_1b = r0
    //     0xb7c0e8: stur            w0, [x2, #0x1b]
    // 0xb7c0ec: ldur            x0, [fp, #-0x30]
    // 0xb7c0f0: StoreField: r2->field_1f = r0
    //     0xb7c0f0: stur            w0, [x2, #0x1f]
    // 0xb7c0f4: ldur            x0, [fp, #-0x28]
    // 0xb7c0f8: StoreField: r2->field_23 = r0
    //     0xb7c0f8: stur            w0, [x2, #0x23]
    // 0xb7c0fc: ldur            x0, [fp, #-0x20]
    // 0xb7c100: StoreField: r2->field_27 = r0
    //     0xb7c100: stur            w0, [x2, #0x27]
    // 0xb7c104: r1 = <Point>
    //     0xb7c104: add             x1, PP, #0x39, lsl #12  ; [pp+0x39388] TypeArguments: <Point>
    //     0xb7c108: ldr             x1, [x1, #0x388]
    // 0xb7c10c: r0 = AllocateGrowableArray()
    //     0xb7c10c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb7c110: ldur            x1, [fp, #-0x40]
    // 0xb7c114: StoreField: r0->field_f = r1
    //     0xb7c114: stur            w1, [x0, #0xf]
    // 0xb7c118: r1 = 14
    //     0xb7c118: movz            x1, #0xe
    // 0xb7c11c: StoreField: r0->field_b = r1
    //     0xb7c11c: stur            w1, [x0, #0xb]
    // 0xb7c120: LeaveFrame
    //     0xb7c120: mov             SP, fp
    //     0xb7c124: ldp             fp, lr, [SP], #0x10
    // 0xb7c128: ret
    //     0xb7c128: ret             
    // 0xb7c12c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb7c12c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb7c130: b               #0xb7c040
  }
  _ computeLength(/* No info */) {
    // ** addr: 0xb7c198, size: 0x114
    // 0xb7c198: EnterFrame
    //     0xb7c198: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c19c: mov             fp, SP
    // 0xb7c1a0: AllocStack(0x68)
    //     0xb7c1a0: sub             SP, SP, #0x68
    // 0xb7c1a4: SetupParameters(CubicToCommand this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb7c1a4: stur            x1, [fp, #-8]
    //     0xb7c1a8: stur            x2, [fp, #-0x10]
    // 0xb7c1ac: CheckStackOverflow
    //     0xb7c1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7c1b0: cmp             SP, x16
    //     0xb7c1b4: b.ls            #0xb7c2a4
    // 0xb7c1b8: r1 = 1
    //     0xb7c1b8: movz            x1, #0x1
    // 0xb7c1bc: r0 = AllocateContext()
    //     0xb7c1bc: bl              #0xb8c45c  ; AllocateContextStub
    // 0xb7c1c0: mov             x2, x0
    // 0xb7c1c4: r1 = Function 'compute':.
    //     0xb7c1c4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39390] AnonymousClosure: (0xb7c2ac), in [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::computeLength (0xb7c198)
    //     0xb7c1c8: ldr             x1, [x1, #0x390]
    // 0xb7c1cc: stur            x0, [fp, #-0x18]
    // 0xb7c1d0: r0 = AllocateClosure()
    //     0xb7c1d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb7c1d4: mov             x1, x0
    // 0xb7c1d8: ldur            x0, [fp, #-0x18]
    // 0xb7c1dc: stur            x1, [fp, #-0x20]
    // 0xb7c1e0: StoreField: r0->field_f = r1
    //     0xb7c1e0: stur            w1, [x0, #0xf]
    // 0xb7c1e4: ldur            x0, [fp, #-8]
    // 0xb7c1e8: LoadField: d0 = r0->field_b
    //     0xb7c1e8: ldur            d0, [x0, #0xb]
    // 0xb7c1ec: stur            d0, [fp, #-0x38]
    // 0xb7c1f0: LoadField: d1 = r0->field_13
    //     0xb7c1f0: ldur            d1, [x0, #0x13]
    // 0xb7c1f4: stur            d1, [fp, #-0x30]
    // 0xb7c1f8: r0 = Point()
    //     0xb7c1f8: bl              #0x867e7c  ; AllocatePointStub -> Point (size=0x18)
    // 0xb7c1fc: ldur            d0, [fp, #-0x38]
    // 0xb7c200: stur            x0, [fp, #-0x18]
    // 0xb7c204: StoreField: r0->field_7 = d0
    //     0xb7c204: stur            d0, [x0, #7]
    // 0xb7c208: ldur            d0, [fp, #-0x30]
    // 0xb7c20c: StoreField: r0->field_f = d0
    //     0xb7c20c: stur            d0, [x0, #0xf]
    // 0xb7c210: ldur            x1, [fp, #-8]
    // 0xb7c214: LoadField: d0 = r1->field_1b
    //     0xb7c214: ldur            d0, [x1, #0x1b]
    // 0xb7c218: stur            d0, [fp, #-0x38]
    // 0xb7c21c: LoadField: d1 = r1->field_23
    //     0xb7c21c: ldur            d1, [x1, #0x23]
    // 0xb7c220: stur            d1, [fp, #-0x30]
    // 0xb7c224: r0 = Point()
    //     0xb7c224: bl              #0x867e7c  ; AllocatePointStub -> Point (size=0x18)
    // 0xb7c228: ldur            d0, [fp, #-0x38]
    // 0xb7c22c: stur            x0, [fp, #-0x28]
    // 0xb7c230: StoreField: r0->field_7 = d0
    //     0xb7c230: stur            d0, [x0, #7]
    // 0xb7c234: ldur            d0, [fp, #-0x30]
    // 0xb7c238: StoreField: r0->field_f = d0
    //     0xb7c238: stur            d0, [x0, #0xf]
    // 0xb7c23c: ldur            x1, [fp, #-8]
    // 0xb7c240: LoadField: d0 = r1->field_2b
    //     0xb7c240: ldur            d0, [x1, #0x2b]
    // 0xb7c244: stur            d0, [fp, #-0x38]
    // 0xb7c248: LoadField: d1 = r1->field_33
    //     0xb7c248: ldur            d1, [x1, #0x33]
    // 0xb7c24c: stur            d1, [fp, #-0x30]
    // 0xb7c250: r0 = Point()
    //     0xb7c250: bl              #0x867e7c  ; AllocatePointStub -> Point (size=0x18)
    // 0xb7c254: ldur            d0, [fp, #-0x38]
    // 0xb7c258: StoreField: r0->field_7 = d0
    //     0xb7c258: stur            d0, [x0, #7]
    // 0xb7c25c: ldur            d0, [fp, #-0x30]
    // 0xb7c260: StoreField: r0->field_f = d0
    //     0xb7c260: stur            d0, [x0, #0xf]
    // 0xb7c264: ldur            x16, [fp, #-0x20]
    // 0xb7c268: ldur            lr, [fp, #-0x10]
    // 0xb7c26c: stp             lr, x16, [SP, #0x20]
    // 0xb7c270: ldur            x16, [fp, #-0x18]
    // 0xb7c274: ldur            lr, [fp, #-0x28]
    // 0xb7c278: stp             lr, x16, [SP, #0x10]
    // 0xb7c27c: r16 = 0.000000
    //     0xb7c27c: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xb7c280: stp             x16, x0, [SP]
    // 0xb7c284: ldur            x0, [fp, #-0x20]
    // 0xb7c288: ClosureCall
    //     0xb7c288: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0xb7c28c: ldur            x2, [x0, #0x1f]
    //     0xb7c290: blr             x2
    // 0xb7c294: LoadField: d0 = r0->field_7
    //     0xb7c294: ldur            d0, [x0, #7]
    // 0xb7c298: LeaveFrame
    //     0xb7c298: mov             SP, fp
    //     0xb7c29c: ldp             fp, lr, [SP], #0x10
    // 0xb7c2a0: ret
    //     0xb7c2a0: ret             
    // 0xb7c2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7c2a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7c2a8: b               #0xb7c1b8
  }
  [closure] double compute(dynamic, Point, Point, Point, Point, double) {
    // ** addr: 0xb7c2ac, size: 0x2dc
    // 0xb7c2ac: EnterFrame
    //     0xb7c2ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c2b0: mov             fp, SP
    // 0xb7c2b4: AllocStack(0x48)
    //     0xb7c2b4: sub             SP, SP, #0x48
    // 0xb7c2b8: SetupParameters()
    //     0xb7c2b8: ldr             x0, [fp, #0x38]
    //     0xb7c2bc: ldur            w3, [x0, #0x17]
    //     0xb7c2c0: add             x3, x3, HEAP, lsl #32
    //     0xb7c2c4: stur            x3, [fp, #-8]
    // 0xb7c2c8: CheckStackOverflow
    //     0xb7c2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7c2cc: cmp             SP, x16
    //     0xb7c2d0: b.ls            #0xb7c54c
    // 0xb7c2d4: ldr             x1, [fp, #0x30]
    // 0xb7c2d8: ldr             x2, [fp, #0x18]
    // 0xb7c2dc: d0 = 0.333333
    //     0xb7c2dc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c78] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0xb7c2e0: ldr             d0, [x17, #0xc78]
    // 0xb7c2e4: r0 = lerp()
    //     0xb7c2e4: bl              #0xb7c134  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0xb7c2e8: mov             x1, x0
    // 0xb7c2ec: ldr             x0, [fp, #0x28]
    // 0xb7c2f0: LoadField: d0 = r0->field_7
    //     0xb7c2f0: ldur            d0, [x0, #7]
    // 0xb7c2f4: LoadField: d1 = r1->field_7
    //     0xb7c2f4: ldur            d1, [x1, #7]
    // 0xb7c2f8: fsub            d2, d0, d1
    // 0xb7c2fc: LoadField: d0 = r0->field_f
    //     0xb7c2fc: ldur            d0, [x0, #0xf]
    // 0xb7c300: LoadField: d1 = r1->field_f
    //     0xb7c300: ldur            d1, [x1, #0xf]
    // 0xb7c304: fsub            d3, d0, d1
    // 0xb7c308: fmul            d0, d2, d2
    // 0xb7c30c: fmul            d1, d3, d3
    // 0xb7c310: fadd            d2, d0, d1
    // 0xb7c314: fsqrt           d0, d2
    // 0xb7c318: d1 = 1.500000
    //     0xb7c318: fmov            d1, #1.50000000
    // 0xb7c31c: fcmp            d0, d1
    // 0xb7c320: b.le            #0xb7c32c
    // 0xb7c324: ldr             x3, [fp, #0x20]
    // 0xb7c328: b               #0xb7c37c
    // 0xb7c32c: ldr             x3, [fp, #0x20]
    // 0xb7c330: ldr             x1, [fp, #0x30]
    // 0xb7c334: ldr             x2, [fp, #0x18]
    // 0xb7c338: d0 = 0.666667
    //     0xb7c338: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e0c8] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0xb7c33c: ldr             d0, [x17, #0xc8]
    // 0xb7c340: r0 = lerp()
    //     0xb7c340: bl              #0xb7c134  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0xb7c344: ldr             x3, [fp, #0x20]
    // 0xb7c348: LoadField: d0 = r3->field_7
    //     0xb7c348: ldur            d0, [x3, #7]
    // 0xb7c34c: LoadField: d1 = r0->field_7
    //     0xb7c34c: ldur            d1, [x0, #7]
    // 0xb7c350: fsub            d2, d0, d1
    // 0xb7c354: LoadField: d0 = r3->field_f
    //     0xb7c354: ldur            d0, [x3, #0xf]
    // 0xb7c358: LoadField: d1 = r0->field_f
    //     0xb7c358: ldur            d1, [x0, #0xf]
    // 0xb7c35c: fsub            d3, d0, d1
    // 0xb7c360: fmul            d0, d2, d2
    // 0xb7c364: fmul            d1, d3, d3
    // 0xb7c368: fadd            d2, d0, d1
    // 0xb7c36c: fsqrt           d0, d2
    // 0xb7c370: d1 = 1.500000
    //     0xb7c370: fmov            d1, #1.50000000
    // 0xb7c374: fcmp            d0, d1
    // 0xb7c378: b.le            #0xb7c4d8
    // 0xb7c37c: ldur            x0, [fp, #-8]
    // 0xb7c380: ldr             x1, [fp, #0x30]
    // 0xb7c384: ldr             x2, [fp, #0x28]
    // 0xb7c388: ldr             x5, [fp, #0x18]
    // 0xb7c38c: d0 = 0.500000
    //     0xb7c38c: fmov            d0, #0.50000000
    // 0xb7c390: r0 = subdivide()
    //     0xb7c390: bl              #0xb7c004  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::subdivide
    // 0xb7c394: mov             x2, x0
    // 0xb7c398: ldur            x0, [fp, #-8]
    // 0xb7c39c: stur            x2, [fp, #-0x18]
    // 0xb7c3a0: LoadField: r3 = r0->field_f
    //     0xb7c3a0: ldur            w3, [x0, #0xf]
    // 0xb7c3a4: DecompressPointer r3
    //     0xb7c3a4: add             x3, x3, HEAP, lsl #32
    // 0xb7c3a8: stur            x3, [fp, #-0x10]
    // 0xb7c3ac: LoadField: r0 = r2->field_b
    //     0xb7c3ac: ldur            w0, [x2, #0xb]
    // 0xb7c3b0: r4 = LoadInt32Instr(r0)
    //     0xb7c3b0: sbfx            x4, x0, #1, #0x1f
    // 0xb7c3b4: mov             x0, x4
    // 0xb7c3b8: r1 = 0
    //     0xb7c3b8: movz            x1, #0
    // 0xb7c3bc: cmp             x1, x0
    // 0xb7c3c0: b.hs            #0xb7c554
    // 0xb7c3c4: LoadField: r5 = r2->field_f
    //     0xb7c3c4: ldur            w5, [x2, #0xf]
    // 0xb7c3c8: DecompressPointer r5
    //     0xb7c3c8: add             x5, x5, HEAP, lsl #32
    // 0xb7c3cc: LoadField: r6 = r5->field_f
    //     0xb7c3cc: ldur            w6, [x5, #0xf]
    // 0xb7c3d0: DecompressPointer r6
    //     0xb7c3d0: add             x6, x6, HEAP, lsl #32
    // 0xb7c3d4: mov             x0, x4
    // 0xb7c3d8: r1 = 1
    //     0xb7c3d8: movz            x1, #0x1
    // 0xb7c3dc: cmp             x1, x0
    // 0xb7c3e0: b.hs            #0xb7c558
    // 0xb7c3e4: LoadField: r7 = r5->field_13
    //     0xb7c3e4: ldur            w7, [x5, #0x13]
    // 0xb7c3e8: DecompressPointer r7
    //     0xb7c3e8: add             x7, x7, HEAP, lsl #32
    // 0xb7c3ec: mov             x0, x4
    // 0xb7c3f0: r1 = 2
    //     0xb7c3f0: movz            x1, #0x2
    // 0xb7c3f4: cmp             x1, x0
    // 0xb7c3f8: b.hs            #0xb7c55c
    // 0xb7c3fc: ArrayLoad: r8 = r5[0]  ; List_4
    //     0xb7c3fc: ldur            w8, [x5, #0x17]
    // 0xb7c400: DecompressPointer r8
    //     0xb7c400: add             x8, x8, HEAP, lsl #32
    // 0xb7c404: mov             x0, x4
    // 0xb7c408: r1 = 3
    //     0xb7c408: movz            x1, #0x3
    // 0xb7c40c: cmp             x1, x0
    // 0xb7c410: b.hs            #0xb7c560
    // 0xb7c414: LoadField: r0 = r5->field_1b
    //     0xb7c414: ldur            w0, [x5, #0x1b]
    // 0xb7c418: DecompressPointer r0
    //     0xb7c418: add             x0, x0, HEAP, lsl #32
    // 0xb7c41c: stp             x6, x3, [SP, #0x20]
    // 0xb7c420: stp             x8, x7, [SP, #0x10]
    // 0xb7c424: ldr             x16, [fp, #0x10]
    // 0xb7c428: stp             x16, x0, [SP]
    // 0xb7c42c: mov             x0, x3
    // 0xb7c430: ClosureCall
    //     0xb7c430: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0xb7c434: ldur            x2, [x0, #0x1f]
    //     0xb7c438: blr             x2
    // 0xb7c43c: mov             x3, x0
    // 0xb7c440: ldur            x2, [fp, #-0x18]
    // 0xb7c444: LoadField: r0 = r2->field_b
    //     0xb7c444: ldur            w0, [x2, #0xb]
    // 0xb7c448: r4 = LoadInt32Instr(r0)
    //     0xb7c448: sbfx            x4, x0, #1, #0x1f
    // 0xb7c44c: mov             x0, x4
    // 0xb7c450: r1 = 3
    //     0xb7c450: movz            x1, #0x3
    // 0xb7c454: cmp             x1, x0
    // 0xb7c458: b.hs            #0xb7c564
    // 0xb7c45c: LoadField: r5 = r2->field_f
    //     0xb7c45c: ldur            w5, [x2, #0xf]
    // 0xb7c460: DecompressPointer r5
    //     0xb7c460: add             x5, x5, HEAP, lsl #32
    // 0xb7c464: LoadField: r2 = r5->field_1b
    //     0xb7c464: ldur            w2, [x5, #0x1b]
    // 0xb7c468: DecompressPointer r2
    //     0xb7c468: add             x2, x2, HEAP, lsl #32
    // 0xb7c46c: mov             x0, x4
    // 0xb7c470: r1 = 4
    //     0xb7c470: movz            x1, #0x4
    // 0xb7c474: cmp             x1, x0
    // 0xb7c478: b.hs            #0xb7c568
    // 0xb7c47c: LoadField: r6 = r5->field_1f
    //     0xb7c47c: ldur            w6, [x5, #0x1f]
    // 0xb7c480: DecompressPointer r6
    //     0xb7c480: add             x6, x6, HEAP, lsl #32
    // 0xb7c484: mov             x0, x4
    // 0xb7c488: r1 = 5
    //     0xb7c488: movz            x1, #0x5
    // 0xb7c48c: cmp             x1, x0
    // 0xb7c490: b.hs            #0xb7c56c
    // 0xb7c494: LoadField: r7 = r5->field_23
    //     0xb7c494: ldur            w7, [x5, #0x23]
    // 0xb7c498: DecompressPointer r7
    //     0xb7c498: add             x7, x7, HEAP, lsl #32
    // 0xb7c49c: mov             x0, x4
    // 0xb7c4a0: r1 = 6
    //     0xb7c4a0: movz            x1, #0x6
    // 0xb7c4a4: cmp             x1, x0
    // 0xb7c4a8: b.hs            #0xb7c570
    // 0xb7c4ac: LoadField: r0 = r5->field_27
    //     0xb7c4ac: ldur            w0, [x5, #0x27]
    // 0xb7c4b0: DecompressPointer r0
    //     0xb7c4b0: add             x0, x0, HEAP, lsl #32
    // 0xb7c4b4: ldur            x16, [fp, #-0x10]
    // 0xb7c4b8: stp             x2, x16, [SP, #0x20]
    // 0xb7c4bc: stp             x7, x6, [SP, #0x10]
    // 0xb7c4c0: stp             x3, x0, [SP]
    // 0xb7c4c4: ldur            x0, [fp, #-0x10]
    // 0xb7c4c8: ClosureCall
    //     0xb7c4c8: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0xb7c4cc: ldur            x2, [x0, #0x1f]
    //     0xb7c4d0: blr             x2
    // 0xb7c4d4: b               #0xb7c540
    // 0xb7c4d8: ldr             x3, [fp, #0x30]
    // 0xb7c4dc: ldr             x2, [fp, #0x18]
    // 0xb7c4e0: ldr             x1, [fp, #0x10]
    // 0xb7c4e4: LoadField: d0 = r3->field_7
    //     0xb7c4e4: ldur            d0, [x3, #7]
    // 0xb7c4e8: LoadField: d1 = r2->field_7
    //     0xb7c4e8: ldur            d1, [x2, #7]
    // 0xb7c4ec: fsub            d2, d0, d1
    // 0xb7c4f0: LoadField: d0 = r3->field_f
    //     0xb7c4f0: ldur            d0, [x3, #0xf]
    // 0xb7c4f4: LoadField: d1 = r2->field_f
    //     0xb7c4f4: ldur            d1, [x2, #0xf]
    // 0xb7c4f8: fsub            d3, d0, d1
    // 0xb7c4fc: fmul            d0, d2, d2
    // 0xb7c500: fmul            d1, d3, d3
    // 0xb7c504: fadd            d2, d0, d1
    // 0xb7c508: fsqrt           d0, d2
    // 0xb7c50c: LoadField: d1 = r1->field_7
    //     0xb7c50c: ldur            d1, [x1, #7]
    // 0xb7c510: fadd            d2, d1, d0
    // 0xb7c514: r1 = inline_Allocate_Double()
    //     0xb7c514: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb7c518: add             x1, x1, #0x10
    //     0xb7c51c: cmp             x2, x1
    //     0xb7c520: b.ls            #0xb7c574
    //     0xb7c524: str             x1, [THR, #0x50]  ; THR::top
    //     0xb7c528: sub             x1, x1, #0xf
    //     0xb7c52c: movz            x2, #0xe15c
    //     0xb7c530: movk            x2, #0x3, lsl #16
    //     0xb7c534: stur            x2, [x1, #-1]
    // 0xb7c538: StoreField: r1->field_7 = d2
    //     0xb7c538: stur            d2, [x1, #7]
    // 0xb7c53c: mov             x0, x1
    // 0xb7c540: LeaveFrame
    //     0xb7c540: mov             SP, fp
    //     0xb7c544: ldp             fp, lr, [SP], #0x10
    // 0xb7c548: ret
    //     0xb7c548: ret             
    // 0xb7c54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7c54c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7c550: b               #0xb7c2d4
    // 0xb7c554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7c554: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7c558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7c558: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7c55c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7c55c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7c560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7c560: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7c564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7c564: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7c568: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7c568: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7c56c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7c56c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7c570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7c570: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7c574: SaveReg d2
    //     0xb7c574: str             q2, [SP, #-0x10]!
    // 0xb7c578: r0 = AllocateDouble()
    //     0xb7c578: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xb7c57c: mov             x1, x0
    // 0xb7c580: RestoreReg d2
    //     0xb7c580: ldr             q2, [SP], #0x10
    // 0xb7c584: b               #0xb7c538
  }
}

// class id: 354, size: 0x1c, field offset: 0xc
//   const constructor, 
class MoveToCommand extends PathCommand {

  _ toString(/* No info */) {
    // ** addr: 0x9440bc, size: 0xf8
    // 0x9440bc: EnterFrame
    //     0x9440bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9440c0: mov             fp, SP
    // 0x9440c4: AllocStack(0x8)
    //     0x9440c4: sub             SP, SP, #8
    // 0x9440c8: CheckStackOverflow
    //     0x9440c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9440cc: cmp             SP, x16
    //     0x9440d0: b.ls            #0x944174
    // 0x9440d4: r1 = Null
    //     0x9440d4: mov             x1, NULL
    // 0x9440d8: r2 = 10
    //     0x9440d8: movz            x2, #0xa
    // 0x9440dc: r0 = AllocateArray()
    //     0x9440dc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9440e0: r16 = "MoveToCommand("
    //     0x9440e0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35af0] "MoveToCommand("
    //     0x9440e4: ldr             x16, [x16, #0xaf0]
    // 0x9440e8: StoreField: r0->field_f = r16
    //     0x9440e8: stur            w16, [x0, #0xf]
    // 0x9440ec: ldr             x1, [fp, #0x10]
    // 0x9440f0: LoadField: d0 = r1->field_b
    //     0x9440f0: ldur            d0, [x1, #0xb]
    // 0x9440f4: r2 = inline_Allocate_Double()
    //     0x9440f4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9440f8: add             x2, x2, #0x10
    //     0x9440fc: cmp             x3, x2
    //     0x944100: b.ls            #0x94417c
    //     0x944104: str             x2, [THR, #0x50]  ; THR::top
    //     0x944108: sub             x2, x2, #0xf
    //     0x94410c: movz            x3, #0xe15c
    //     0x944110: movk            x3, #0x3, lsl #16
    //     0x944114: stur            x3, [x2, #-1]
    // 0x944118: StoreField: r2->field_7 = d0
    //     0x944118: stur            d0, [x2, #7]
    // 0x94411c: StoreField: r0->field_13 = r2
    //     0x94411c: stur            w2, [x0, #0x13]
    // 0x944120: r16 = ", "
    //     0x944120: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x944124: ArrayStore: r0[0] = r16  ; List_4
    //     0x944124: stur            w16, [x0, #0x17]
    // 0x944128: LoadField: d0 = r1->field_13
    //     0x944128: ldur            d0, [x1, #0x13]
    // 0x94412c: r1 = inline_Allocate_Double()
    //     0x94412c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x944130: add             x1, x1, #0x10
    //     0x944134: cmp             x2, x1
    //     0x944138: b.ls            #0x944198
    //     0x94413c: str             x1, [THR, #0x50]  ; THR::top
    //     0x944140: sub             x1, x1, #0xf
    //     0x944144: movz            x2, #0xe15c
    //     0x944148: movk            x2, #0x3, lsl #16
    //     0x94414c: stur            x2, [x1, #-1]
    // 0x944150: StoreField: r1->field_7 = d0
    //     0x944150: stur            d0, [x1, #7]
    // 0x944154: StoreField: r0->field_1b = r1
    //     0x944154: stur            w1, [x0, #0x1b]
    // 0x944158: r16 = ")"
    //     0x944158: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x94415c: StoreField: r0->field_1f = r16
    //     0x94415c: stur            w16, [x0, #0x1f]
    // 0x944160: str             x0, [SP]
    // 0x944164: r0 = _interpolate()
    //     0x944164: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x944168: LeaveFrame
    //     0x944168: mov             SP, fp
    //     0x94416c: ldp             fp, lr, [SP], #0x10
    // 0x944170: ret
    //     0x944170: ret             
    // 0x944174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944174: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944178: b               #0x9440d4
    // 0x94417c: SaveReg d0
    //     0x94417c: str             q0, [SP, #-0x10]!
    // 0x944180: stp             x0, x1, [SP, #-0x10]!
    // 0x944184: r0 = AllocateDouble()
    //     0x944184: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x944188: mov             x2, x0
    // 0x94418c: ldp             x0, x1, [SP], #0x10
    // 0x944190: RestoreReg d0
    //     0x944190: ldr             q0, [SP], #0x10
    // 0x944194: b               #0x944118
    // 0x944198: SaveReg d0
    //     0x944198: str             q0, [SP, #-0x10]!
    // 0x94419c: SaveReg r0
    //     0x94419c: str             x0, [SP, #-8]!
    // 0x9441a0: r0 = AllocateDouble()
    //     0x9441a0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9441a4: mov             x1, x0
    // 0x9441a8: RestoreReg r0
    //     0x9441a8: ldr             x0, [SP], #8
    // 0x9441ac: RestoreReg d0
    //     0x9441ac: ldr             q0, [SP], #0x10
    // 0x9441b0: b               #0x944150
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x966fc0, size: 0xe8
    // 0x966fc0: EnterFrame
    //     0x966fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x966fc4: mov             fp, SP
    // 0x966fc8: AllocStack(0x8)
    //     0x966fc8: sub             SP, SP, #8
    // 0x966fcc: CheckStackOverflow
    //     0x966fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966fd0: cmp             SP, x16
    //     0x966fd4: b.ls            #0x96706c
    // 0x966fd8: ldr             x0, [fp, #0x10]
    // 0x966fdc: LoadField: r1 = r0->field_7
    //     0x966fdc: ldur            w1, [x0, #7]
    // 0x966fe0: DecompressPointer r1
    //     0x966fe0: add             x1, x1, HEAP, lsl #32
    // 0x966fe4: LoadField: d0 = r0->field_b
    //     0x966fe4: ldur            d0, [x0, #0xb]
    // 0x966fe8: LoadField: d1 = r0->field_13
    //     0x966fe8: ldur            d1, [x0, #0x13]
    // 0x966fec: r2 = inline_Allocate_Double()
    //     0x966fec: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x966ff0: add             x2, x2, #0x10
    //     0x966ff4: cmp             x0, x2
    //     0x966ff8: b.ls            #0x967074
    //     0x966ffc: str             x2, [THR, #0x50]  ; THR::top
    //     0x967000: sub             x2, x2, #0xf
    //     0x967004: movz            x0, #0xe15c
    //     0x967008: movk            x0, #0x3, lsl #16
    //     0x96700c: stur            x0, [x2, #-1]
    // 0x967010: StoreField: r2->field_7 = d0
    //     0x967010: stur            d0, [x2, #7]
    // 0x967014: r0 = inline_Allocate_Double()
    //     0x967014: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x967018: add             x0, x0, #0x10
    //     0x96701c: cmp             x3, x0
    //     0x967020: b.ls            #0x967090
    //     0x967024: str             x0, [THR, #0x50]  ; THR::top
    //     0x967028: sub             x0, x0, #0xf
    //     0x96702c: movz            x3, #0xe15c
    //     0x967030: movk            x3, #0x3, lsl #16
    //     0x967034: stur            x3, [x0, #-1]
    // 0x967038: StoreField: r0->field_7 = d1
    //     0x967038: stur            d1, [x0, #7]
    // 0x96703c: str             x0, [SP]
    // 0x967040: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x967040: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x967044: r0 = hash()
    //     0x967044: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x967048: mov             x2, x0
    // 0x96704c: r0 = BoxInt64Instr(r2)
    //     0x96704c: sbfiz           x0, x2, #1, #0x1f
    //     0x967050: cmp             x2, x0, asr #1
    //     0x967054: b.eq            #0x967060
    //     0x967058: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96705c: stur            x2, [x0, #7]
    // 0x967060: LeaveFrame
    //     0x967060: mov             SP, fp
    //     0x967064: ldp             fp, lr, [SP], #0x10
    // 0x967068: ret
    //     0x967068: ret             
    // 0x96706c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96706c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967070: b               #0x966fd8
    // 0x967074: stp             q0, q1, [SP, #-0x20]!
    // 0x967078: SaveReg r1
    //     0x967078: str             x1, [SP, #-8]!
    // 0x96707c: r0 = AllocateDouble()
    //     0x96707c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x967080: mov             x2, x0
    // 0x967084: RestoreReg r1
    //     0x967084: ldr             x1, [SP], #8
    // 0x967088: ldp             q0, q1, [SP], #0x20
    // 0x96708c: b               #0x967010
    // 0x967090: SaveReg d1
    //     0x967090: str             q1, [SP, #-0x10]!
    // 0x967094: stp             x1, x2, [SP, #-0x10]!
    // 0x967098: r0 = AllocateDouble()
    //     0x967098: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96709c: ldp             x1, x2, [SP], #0x10
    // 0x9670a0: RestoreReg d1
    //     0x9670a0: ldr             q1, [SP], #0x10
    // 0x9670a4: b               #0x967038
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8e8ac, size: 0x68
    // 0xa8e8ac: ldr             x1, [SP]
    // 0xa8e8b0: cmp             w1, NULL
    // 0xa8e8b4: b.ne            #0xa8e8c0
    // 0xa8e8b8: r0 = false
    //     0xa8e8b8: add             x0, NULL, #0x30  ; false
    // 0xa8e8bc: ret
    //     0xa8e8bc: ret             
    // 0xa8e8c0: r2 = 60
    //     0xa8e8c0: movz            x2, #0x3c
    // 0xa8e8c4: branchIfSmi(r1, 0xa8e8d0)
    //     0xa8e8c4: tbz             w1, #0, #0xa8e8d0
    // 0xa8e8c8: r2 = LoadClassIdInstr(r1)
    //     0xa8e8c8: ldur            x2, [x1, #-1]
    //     0xa8e8cc: ubfx            x2, x2, #0xc, #0x14
    // 0xa8e8d0: cmp             x2, #0x162
    // 0xa8e8d4: b.ne            #0xa8e90c
    // 0xa8e8d8: ldr             x2, [SP, #8]
    // 0xa8e8dc: LoadField: d0 = r1->field_b
    //     0xa8e8dc: ldur            d0, [x1, #0xb]
    // 0xa8e8e0: LoadField: d1 = r2->field_b
    //     0xa8e8e0: ldur            d1, [x2, #0xb]
    // 0xa8e8e4: fcmp            d0, d1
    // 0xa8e8e8: b.ne            #0xa8e90c
    // 0xa8e8ec: LoadField: d0 = r1->field_13
    //     0xa8e8ec: ldur            d0, [x1, #0x13]
    // 0xa8e8f0: LoadField: d1 = r2->field_13
    //     0xa8e8f0: ldur            d1, [x2, #0x13]
    // 0xa8e8f4: fcmp            d0, d1
    // 0xa8e8f8: r16 = true
    //     0xa8e8f8: add             x16, NULL, #0x20  ; true
    // 0xa8e8fc: r17 = false
    //     0xa8e8fc: add             x17, NULL, #0x30  ; false
    // 0xa8e900: csel            x1, x16, x17, eq
    // 0xa8e904: mov             x0, x1
    // 0xa8e908: b               #0xa8e910
    // 0xa8e90c: r0 = false
    //     0xa8e90c: add             x0, NULL, #0x30  ; false
    // 0xa8e910: ret
    //     0xa8e910: ret             
  }
  _ transformed(/* No info */) {
    // ** addr: 0xb749f0, size: 0x98
    // 0xb749f0: EnterFrame
    //     0xb749f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb749f4: mov             fp, SP
    // 0xb749f8: AllocStack(0x18)
    //     0xb749f8: sub             SP, SP, #0x18
    // 0xb749fc: SetupParameters(MoveToCommand this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xb749fc: mov             x0, x1
    //     0xb74a00: mov             x1, x2
    //     0xb74a04: stur            x2, [fp, #-8]
    // 0xb74a08: CheckStackOverflow
    //     0xb74a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74a0c: cmp             SP, x16
    //     0xb74a10: b.ls            #0xb74a80
    // 0xb74a14: LoadField: d0 = r0->field_b
    //     0xb74a14: ldur            d0, [x0, #0xb]
    // 0xb74a18: stur            d0, [fp, #-0x18]
    // 0xb74a1c: LoadField: d1 = r0->field_13
    //     0xb74a1c: ldur            d1, [x0, #0x13]
    // 0xb74a20: stur            d1, [fp, #-0x10]
    // 0xb74a24: r0 = Point()
    //     0xb74a24: bl              #0x867e7c  ; AllocatePointStub -> Point (size=0x18)
    // 0xb74a28: ldur            d0, [fp, #-0x18]
    // 0xb74a2c: StoreField: r0->field_7 = d0
    //     0xb74a2c: stur            d0, [x0, #7]
    // 0xb74a30: ldur            d0, [fp, #-0x10]
    // 0xb74a34: StoreField: r0->field_f = d0
    //     0xb74a34: stur            d0, [x0, #0xf]
    // 0xb74a38: ldur            x1, [fp, #-8]
    // 0xb74a3c: mov             x2, x0
    // 0xb74a40: r0 = transformPoint()
    //     0xb74a40: bl              #0xb7497c  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xb74a44: LoadField: d0 = r0->field_7
    //     0xb74a44: ldur            d0, [x0, #7]
    // 0xb74a48: stur            d0, [fp, #-0x18]
    // 0xb74a4c: LoadField: d1 = r0->field_f
    //     0xb74a4c: ldur            d1, [x0, #0xf]
    // 0xb74a50: stur            d1, [fp, #-0x10]
    // 0xb74a54: r0 = MoveToCommand()
    //     0xb74a54: bl              #0x862958  ; AllocateMoveToCommandStub -> MoveToCommand (size=0x1c)
    // 0xb74a58: ldur            d0, [fp, #-0x18]
    // 0xb74a5c: StoreField: r0->field_b = d0
    //     0xb74a5c: stur            d0, [x0, #0xb]
    // 0xb74a60: ldur            d0, [fp, #-0x10]
    // 0xb74a64: StoreField: r0->field_13 = d0
    //     0xb74a64: stur            d0, [x0, #0x13]
    // 0xb74a68: r1 = Instance_PathCommandType
    //     0xb74a68: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ee0] Obj!PathCommandType@b58b81
    //     0xb74a6c: ldr             x1, [x1, #0xee0]
    // 0xb74a70: StoreField: r0->field_7 = r1
    //     0xb74a70: stur            w1, [x0, #7]
    // 0xb74a74: LeaveFrame
    //     0xb74a74: mov             SP, fp
    //     0xb74a78: ldp             fp, lr, [SP], #0x10
    // 0xb74a7c: ret
    //     0xb74a7c: ret             
    // 0xb74a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74a80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74a84: b               #0xb74a14
  }
}

// class id: 355, size: 0x1c, field offset: 0xc
//   const constructor, 
class LineToCommand extends PathCommand {

  _ toString(/* No info */) {
    // ** addr: 0x943fc4, size: 0xf8
    // 0x943fc4: EnterFrame
    //     0x943fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x943fc8: mov             fp, SP
    // 0x943fcc: AllocStack(0x8)
    //     0x943fcc: sub             SP, SP, #8
    // 0x943fd0: CheckStackOverflow
    //     0x943fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943fd4: cmp             SP, x16
    //     0x943fd8: b.ls            #0x94407c
    // 0x943fdc: r1 = Null
    //     0x943fdc: mov             x1, NULL
    // 0x943fe0: r2 = 10
    //     0x943fe0: movz            x2, #0xa
    // 0x943fe4: r0 = AllocateArray()
    //     0x943fe4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x943fe8: r16 = "LineToCommand("
    //     0x943fe8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ae0] "LineToCommand("
    //     0x943fec: ldr             x16, [x16, #0xae0]
    // 0x943ff0: StoreField: r0->field_f = r16
    //     0x943ff0: stur            w16, [x0, #0xf]
    // 0x943ff4: ldr             x1, [fp, #0x10]
    // 0x943ff8: LoadField: d0 = r1->field_b
    //     0x943ff8: ldur            d0, [x1, #0xb]
    // 0x943ffc: r2 = inline_Allocate_Double()
    //     0x943ffc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x944000: add             x2, x2, #0x10
    //     0x944004: cmp             x3, x2
    //     0x944008: b.ls            #0x944084
    //     0x94400c: str             x2, [THR, #0x50]  ; THR::top
    //     0x944010: sub             x2, x2, #0xf
    //     0x944014: movz            x3, #0xe15c
    //     0x944018: movk            x3, #0x3, lsl #16
    //     0x94401c: stur            x3, [x2, #-1]
    // 0x944020: StoreField: r2->field_7 = d0
    //     0x944020: stur            d0, [x2, #7]
    // 0x944024: StoreField: r0->field_13 = r2
    //     0x944024: stur            w2, [x0, #0x13]
    // 0x944028: r16 = ", "
    //     0x944028: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x94402c: ArrayStore: r0[0] = r16  ; List_4
    //     0x94402c: stur            w16, [x0, #0x17]
    // 0x944030: LoadField: d0 = r1->field_13
    //     0x944030: ldur            d0, [x1, #0x13]
    // 0x944034: r1 = inline_Allocate_Double()
    //     0x944034: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x944038: add             x1, x1, #0x10
    //     0x94403c: cmp             x2, x1
    //     0x944040: b.ls            #0x9440a0
    //     0x944044: str             x1, [THR, #0x50]  ; THR::top
    //     0x944048: sub             x1, x1, #0xf
    //     0x94404c: movz            x2, #0xe15c
    //     0x944050: movk            x2, #0x3, lsl #16
    //     0x944054: stur            x2, [x1, #-1]
    // 0x944058: StoreField: r1->field_7 = d0
    //     0x944058: stur            d0, [x1, #7]
    // 0x94405c: StoreField: r0->field_1b = r1
    //     0x94405c: stur            w1, [x0, #0x1b]
    // 0x944060: r16 = ")"
    //     0x944060: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x944064: StoreField: r0->field_1f = r16
    //     0x944064: stur            w16, [x0, #0x1f]
    // 0x944068: str             x0, [SP]
    // 0x94406c: r0 = _interpolate()
    //     0x94406c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x944070: LeaveFrame
    //     0x944070: mov             SP, fp
    //     0x944074: ldp             fp, lr, [SP], #0x10
    // 0x944078: ret
    //     0x944078: ret             
    // 0x94407c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94407c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944080: b               #0x943fdc
    // 0x944084: SaveReg d0
    //     0x944084: str             q0, [SP, #-0x10]!
    // 0x944088: stp             x0, x1, [SP, #-0x10]!
    // 0x94408c: r0 = AllocateDouble()
    //     0x94408c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x944090: mov             x2, x0
    // 0x944094: ldp             x0, x1, [SP], #0x10
    // 0x944098: RestoreReg d0
    //     0x944098: ldr             q0, [SP], #0x10
    // 0x94409c: b               #0x944020
    // 0x9440a0: SaveReg d0
    //     0x9440a0: str             q0, [SP, #-0x10]!
    // 0x9440a4: SaveReg r0
    //     0x9440a4: str             x0, [SP, #-8]!
    // 0x9440a8: r0 = AllocateDouble()
    //     0x9440a8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9440ac: mov             x1, x0
    // 0x9440b0: RestoreReg r0
    //     0x9440b0: ldr             x0, [SP], #8
    // 0x9440b4: RestoreReg d0
    //     0x9440b4: ldr             q0, [SP], #0x10
    // 0x9440b8: b               #0x944058
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8e844, size: 0x68
    // 0xa8e844: ldr             x1, [SP]
    // 0xa8e848: cmp             w1, NULL
    // 0xa8e84c: b.ne            #0xa8e858
    // 0xa8e850: r0 = false
    //     0xa8e850: add             x0, NULL, #0x30  ; false
    // 0xa8e854: ret
    //     0xa8e854: ret             
    // 0xa8e858: r2 = 60
    //     0xa8e858: movz            x2, #0x3c
    // 0xa8e85c: branchIfSmi(r1, 0xa8e868)
    //     0xa8e85c: tbz             w1, #0, #0xa8e868
    // 0xa8e860: r2 = LoadClassIdInstr(r1)
    //     0xa8e860: ldur            x2, [x1, #-1]
    //     0xa8e864: ubfx            x2, x2, #0xc, #0x14
    // 0xa8e868: cmp             x2, #0x163
    // 0xa8e86c: b.ne            #0xa8e8a4
    // 0xa8e870: ldr             x2, [SP, #8]
    // 0xa8e874: LoadField: d0 = r1->field_b
    //     0xa8e874: ldur            d0, [x1, #0xb]
    // 0xa8e878: LoadField: d1 = r2->field_b
    //     0xa8e878: ldur            d1, [x2, #0xb]
    // 0xa8e87c: fcmp            d0, d1
    // 0xa8e880: b.ne            #0xa8e8a4
    // 0xa8e884: LoadField: d0 = r1->field_13
    //     0xa8e884: ldur            d0, [x1, #0x13]
    // 0xa8e888: LoadField: d1 = r2->field_13
    //     0xa8e888: ldur            d1, [x2, #0x13]
    // 0xa8e88c: fcmp            d0, d1
    // 0xa8e890: r16 = true
    //     0xa8e890: add             x16, NULL, #0x20  ; true
    // 0xa8e894: r17 = false
    //     0xa8e894: add             x17, NULL, #0x30  ; false
    // 0xa8e898: csel            x1, x16, x17, eq
    // 0xa8e89c: mov             x0, x1
    // 0xa8e8a0: b               #0xa8e8a8
    // 0xa8e8a4: r0 = false
    //     0xa8e8a4: add             x0, NULL, #0x30  ; false
    // 0xa8e8a8: ret
    //     0xa8e8a8: ret             
  }
  _ transformed(/* No info */) {
    // ** addr: 0xb748e4, size: 0x98
    // 0xb748e4: EnterFrame
    //     0xb748e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb748e8: mov             fp, SP
    // 0xb748ec: AllocStack(0x18)
    //     0xb748ec: sub             SP, SP, #0x18
    // 0xb748f0: SetupParameters(LineToCommand this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xb748f0: mov             x0, x1
    //     0xb748f4: mov             x1, x2
    //     0xb748f8: stur            x2, [fp, #-8]
    // 0xb748fc: CheckStackOverflow
    //     0xb748fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74900: cmp             SP, x16
    //     0xb74904: b.ls            #0xb74974
    // 0xb74908: LoadField: d0 = r0->field_b
    //     0xb74908: ldur            d0, [x0, #0xb]
    // 0xb7490c: stur            d0, [fp, #-0x18]
    // 0xb74910: LoadField: d1 = r0->field_13
    //     0xb74910: ldur            d1, [x0, #0x13]
    // 0xb74914: stur            d1, [fp, #-0x10]
    // 0xb74918: r0 = Point()
    //     0xb74918: bl              #0x867e7c  ; AllocatePointStub -> Point (size=0x18)
    // 0xb7491c: ldur            d0, [fp, #-0x18]
    // 0xb74920: StoreField: r0->field_7 = d0
    //     0xb74920: stur            d0, [x0, #7]
    // 0xb74924: ldur            d0, [fp, #-0x10]
    // 0xb74928: StoreField: r0->field_f = d0
    //     0xb74928: stur            d0, [x0, #0xf]
    // 0xb7492c: ldur            x1, [fp, #-8]
    // 0xb74930: mov             x2, x0
    // 0xb74934: r0 = transformPoint()
    //     0xb74934: bl              #0xb7497c  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0xb74938: LoadField: d0 = r0->field_7
    //     0xb74938: ldur            d0, [x0, #7]
    // 0xb7493c: stur            d0, [fp, #-0x18]
    // 0xb74940: LoadField: d1 = r0->field_f
    //     0xb74940: ldur            d1, [x0, #0xf]
    // 0xb74944: stur            d1, [fp, #-0x10]
    // 0xb74948: r0 = LineToCommand()
    //     0xb74948: bl              #0x862864  ; AllocateLineToCommandStub -> LineToCommand (size=0x1c)
    // 0xb7494c: ldur            d0, [fp, #-0x18]
    // 0xb74950: StoreField: r0->field_b = d0
    //     0xb74950: stur            d0, [x0, #0xb]
    // 0xb74954: ldur            d0, [fp, #-0x10]
    // 0xb74958: StoreField: r0->field_13 = d0
    //     0xb74958: stur            d0, [x0, #0x13]
    // 0xb7495c: r1 = Instance_PathCommandType
    //     0xb7495c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ed8] Obj!PathCommandType@b58b61
    //     0xb74960: ldr             x1, [x1, #0xed8]
    // 0xb74964: StoreField: r0->field_7 = r1
    //     0xb74964: stur            w1, [x0, #7]
    // 0xb74968: LeaveFrame
    //     0xb74968: mov             SP, fp
    //     0xb7496c: ldp             fp, lr, [SP], #0x10
    // 0xb74970: ret
    //     0xb74970: ret             
    // 0xb74974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74974: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74978: b               #0xb74908
  }
}

// class id: 5881, size: 0x14, field offset: 0x14
enum PathCommandType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9af918, size: 0x64
    // 0x9af918: EnterFrame
    //     0x9af918: stp             fp, lr, [SP, #-0x10]!
    //     0x9af91c: mov             fp, SP
    // 0x9af920: AllocStack(0x10)
    //     0x9af920: sub             SP, SP, #0x10
    // 0x9af924: SetupParameters(PathCommandType this /* r1 => r0, fp-0x8 */)
    //     0x9af924: mov             x0, x1
    //     0x9af928: stur            x1, [fp, #-8]
    // 0x9af92c: CheckStackOverflow
    //     0x9af92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af930: cmp             SP, x16
    //     0x9af934: b.ls            #0x9af974
    // 0x9af938: r1 = Null
    //     0x9af938: mov             x1, NULL
    // 0x9af93c: r2 = 4
    //     0x9af93c: movz            x2, #0x4
    // 0x9af940: r0 = AllocateArray()
    //     0x9af940: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9af944: r16 = "PathCommandType."
    //     0x9af944: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ae8] "PathCommandType."
    //     0x9af948: ldr             x16, [x16, #0xae8]
    // 0x9af94c: StoreField: r0->field_f = r16
    //     0x9af94c: stur            w16, [x0, #0xf]
    // 0x9af950: ldur            x1, [fp, #-8]
    // 0x9af954: LoadField: r2 = r1->field_f
    //     0x9af954: ldur            w2, [x1, #0xf]
    // 0x9af958: DecompressPointer r2
    //     0x9af958: add             x2, x2, HEAP, lsl #32
    // 0x9af95c: StoreField: r0->field_13 = r2
    //     0x9af95c: stur            w2, [x0, #0x13]
    // 0x9af960: str             x0, [SP]
    // 0x9af964: r0 = _interpolate()
    //     0x9af964: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9af968: LeaveFrame
    //     0x9af968: mov             SP, fp
    //     0x9af96c: ldp             fp, lr, [SP], #0x10
    // 0x9af970: ret
    //     0x9af970: ret             
    // 0x9af974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af974: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af978: b               #0x9af938
  }
}

// class id: 5882, size: 0x14, field offset: 0x14
enum PathFillType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9af8b4, size: 0x64
    // 0x9af8b4: EnterFrame
    //     0x9af8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9af8b8: mov             fp, SP
    // 0x9af8bc: AllocStack(0x10)
    //     0x9af8bc: sub             SP, SP, #0x10
    // 0x9af8c0: SetupParameters(PathFillType this /* r1 => r0, fp-0x8 */)
    //     0x9af8c0: mov             x0, x1
    //     0x9af8c4: stur            x1, [fp, #-8]
    // 0x9af8c8: CheckStackOverflow
    //     0x9af8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af8cc: cmp             SP, x16
    //     0x9af8d0: b.ls            #0x9af910
    // 0x9af8d4: r1 = Null
    //     0x9af8d4: mov             x1, NULL
    // 0x9af8d8: r2 = 4
    //     0x9af8d8: movz            x2, #0x4
    // 0x9af8dc: r0 = AllocateArray()
    //     0x9af8dc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9af8e0: r16 = "PathFillType."
    //     0x9af8e0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ac8] "PathFillType."
    //     0x9af8e4: ldr             x16, [x16, #0xac8]
    // 0x9af8e8: StoreField: r0->field_f = r16
    //     0x9af8e8: stur            w16, [x0, #0xf]
    // 0x9af8ec: ldur            x1, [fp, #-8]
    // 0x9af8f0: LoadField: r2 = r1->field_f
    //     0x9af8f0: ldur            w2, [x1, #0xf]
    // 0x9af8f4: DecompressPointer r2
    //     0x9af8f4: add             x2, x2, HEAP, lsl #32
    // 0x9af8f8: StoreField: r0->field_13 = r2
    //     0x9af8f8: stur            w2, [x0, #0x13]
    // 0x9af8fc: str             x0, [SP]
    // 0x9af900: r0 = _interpolate()
    //     0x9af900: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9af904: LeaveFrame
    //     0x9af904: mov             SP, fp
    //     0x9af908: ldp             fp, lr, [SP], #0x10
    // 0x9af90c: ret
    //     0x9af90c: ret             
    // 0x9af910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af910: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af914: b               #0x9af8d4
  }
}
