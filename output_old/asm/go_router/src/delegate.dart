// lib: , url: package:go_router/src/delegate.dart

// class id: 1049233, size: 0x8
class :: {
}

// class id: 4769, size: 0x28, field offset: 0xc
//   transformed mixin,
abstract class _GoRouterDelegate&RouterDelegate&ChangeNotifier extends RouterDelegate<dynamic>
     with ChangeNotifier {

  _ addListener(/* No info */) {
    // ** addr: 0x57a53c, size: 0x210
    // 0x57a53c: EnterFrame
    //     0x57a53c: stp             fp, lr, [SP, #-0x10]!
    //     0x57a540: mov             fp, SP
    // 0x57a544: AllocStack(0x30)
    //     0x57a544: sub             SP, SP, #0x30
    // 0x57a548: SetupParameters(_GoRouterDelegate&RouterDelegate&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x57a548: mov             x3, x1
    //     0x57a54c: mov             x0, x2
    //     0x57a550: stur            x1, [fp, #-0x10]
    //     0x57a554: stur            x2, [fp, #-0x18]
    // 0x57a558: LoadField: r4 = r3->field_b
    //     0x57a558: ldur            x4, [x3, #0xb]
    // 0x57a55c: stur            x4, [fp, #-8]
    // 0x57a560: LoadField: r5 = r3->field_13
    //     0x57a560: ldur            w5, [x3, #0x13]
    // 0x57a564: DecompressPointer r5
    //     0x57a564: add             x5, x5, HEAP, lsl #32
    // 0x57a568: stur            x5, [fp, #-0x30]
    // 0x57a56c: LoadField: r1 = r5->field_b
    //     0x57a56c: ldur            w1, [x5, #0xb]
    // 0x57a570: r6 = LoadInt32Instr(r1)
    //     0x57a570: sbfx            x6, x1, #1, #0x1f
    // 0x57a574: stur            x6, [fp, #-0x28]
    // 0x57a578: cmp             x4, x6
    // 0x57a57c: b.ne            #0x57a694
    // 0x57a580: cbnz            x4, #0x57a5c4
    // 0x57a584: r1 = <((dynamic this) => void?)?>
    //     0x57a584: ldr             x1, [PP, #0x1e88]  ; [pp+0x1e88] TypeArguments: <((dynamic this) => void?)?>
    // 0x57a588: r2 = 2
    //     0x57a588: movz            x2, #0x2
    // 0x57a58c: r0 = AllocateArray()
    //     0x57a58c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x57a590: mov             x1, x0
    // 0x57a594: ldur            x3, [fp, #-0x10]
    // 0x57a598: StoreField: r3->field_13 = r0
    //     0x57a598: stur            w0, [x3, #0x13]
    //     0x57a59c: ldurb           w16, [x3, #-1]
    //     0x57a5a0: ldurb           w17, [x0, #-1]
    //     0x57a5a4: and             x16, x17, x16, lsr #2
    //     0x57a5a8: tst             x16, HEAP, lsr #32
    //     0x57a5ac: b.eq            #0x57a5b4
    //     0x57a5b0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x57a5b4: mov             x0, x1
    // 0x57a5b8: mov             x1, x3
    // 0x57a5bc: ldur            x4, [fp, #-8]
    // 0x57a5c0: b               #0x57a68c
    // 0x57a5c4: lsl             x0, x6, #1
    // 0x57a5c8: stur            x0, [fp, #-0x20]
    // 0x57a5cc: lsl             x2, x0, #1
    // 0x57a5d0: r1 = <((dynamic this) => void?)?>
    //     0x57a5d0: ldr             x1, [PP, #0x1e88]  ; [pp+0x1e88] TypeArguments: <((dynamic this) => void?)?>
    // 0x57a5d4: r0 = AllocateArray()
    //     0x57a5d4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x57a5d8: mov             x2, x0
    // 0x57a5dc: ldur            x4, [fp, #-8]
    // 0x57a5e0: ldur            x3, [fp, #-0x30]
    // 0x57a5e4: r5 = 0
    //     0x57a5e4: movz            x5, #0
    // 0x57a5e8: CheckStackOverflow
    //     0x57a5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a5ec: cmp             SP, x16
    //     0x57a5f0: b.ls            #0x57a738
    // 0x57a5f4: cmp             x5, x4
    // 0x57a5f8: b.ge            #0x57a664
    // 0x57a5fc: ldur            x0, [fp, #-0x28]
    // 0x57a600: mov             x1, x5
    // 0x57a604: cmp             x1, x0
    // 0x57a608: b.hs            #0x57a740
    // 0x57a60c: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x57a60c: add             x16, x3, x5, lsl #2
    //     0x57a610: ldur            w6, [x16, #0xf]
    // 0x57a614: DecompressPointer r6
    //     0x57a614: add             x6, x6, HEAP, lsl #32
    // 0x57a618: ldur            x0, [fp, #-0x20]
    // 0x57a61c: mov             x1, x5
    // 0x57a620: cmp             x1, x0
    // 0x57a624: b.hs            #0x57a744
    // 0x57a628: mov             x1, x2
    // 0x57a62c: mov             x0, x6
    // 0x57a630: ArrayStore: r1[r5] = r0  ; List_4
    //     0x57a630: add             x25, x1, x5, lsl #2
    //     0x57a634: add             x25, x25, #0xf
    //     0x57a638: str             w0, [x25]
    //     0x57a63c: tbz             w0, #0, #0x57a658
    //     0x57a640: ldurb           w16, [x1, #-1]
    //     0x57a644: ldurb           w17, [x0, #-1]
    //     0x57a648: and             x16, x17, x16, lsr #2
    //     0x57a64c: tst             x16, HEAP, lsr #32
    //     0x57a650: b.eq            #0x57a658
    //     0x57a654: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x57a658: add             x0, x5, #1
    // 0x57a65c: mov             x5, x0
    // 0x57a660: b               #0x57a5e8
    // 0x57a664: ldur            x1, [fp, #-0x10]
    // 0x57a668: mov             x0, x2
    // 0x57a66c: StoreField: r1->field_13 = r0
    //     0x57a66c: stur            w0, [x1, #0x13]
    //     0x57a670: ldurb           w16, [x1, #-1]
    //     0x57a674: ldurb           w17, [x0, #-1]
    //     0x57a678: and             x16, x17, x16, lsr #2
    //     0x57a67c: tst             x16, HEAP, lsr #32
    //     0x57a680: b.eq            #0x57a688
    //     0x57a684: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x57a688: mov             x0, x2
    // 0x57a68c: mov             x3, x0
    // 0x57a690: b               #0x57a69c
    // 0x57a694: mov             x1, x3
    // 0x57a698: mov             x3, x5
    // 0x57a69c: stur            x3, [fp, #-0x30]
    // 0x57a6a0: add             x0, x4, #1
    // 0x57a6a4: StoreField: r1->field_b = r0
    //     0x57a6a4: stur            x0, [x1, #0xb]
    // 0x57a6a8: LoadField: r2 = r3->field_7
    //     0x57a6a8: ldur            w2, [x3, #7]
    // 0x57a6ac: DecompressPointer r2
    //     0x57a6ac: add             x2, x2, HEAP, lsl #32
    // 0x57a6b0: ldur            x0, [fp, #-0x18]
    // 0x57a6b4: r1 = Null
    //     0x57a6b4: mov             x1, NULL
    // 0x57a6b8: cmp             w2, NULL
    // 0x57a6bc: b.eq            #0x57a6dc
    // 0x57a6c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57a6c0: ldur            w4, [x2, #0x17]
    // 0x57a6c4: DecompressPointer r4
    //     0x57a6c4: add             x4, x4, HEAP, lsl #32
    // 0x57a6c8: r8 = X0
    //     0x57a6c8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x57a6cc: LoadField: r9 = r4->field_7
    //     0x57a6cc: ldur            x9, [x4, #7]
    // 0x57a6d0: r3 = Null
    //     0x57a6d0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fce8] Null
    //     0x57a6d4: ldr             x3, [x3, #0xce8]
    // 0x57a6d8: blr             x9
    // 0x57a6dc: ldur            x2, [fp, #-0x30]
    // 0x57a6e0: LoadField: r3 = r2->field_b
    //     0x57a6e0: ldur            w3, [x2, #0xb]
    // 0x57a6e4: r0 = LoadInt32Instr(r3)
    //     0x57a6e4: sbfx            x0, x3, #1, #0x1f
    // 0x57a6e8: ldur            x1, [fp, #-8]
    // 0x57a6ec: cmp             x1, x0
    // 0x57a6f0: b.hs            #0x57a748
    // 0x57a6f4: mov             x1, x2
    // 0x57a6f8: ldur            x0, [fp, #-0x18]
    // 0x57a6fc: ldur            x2, [fp, #-8]
    // 0x57a700: ArrayStore: r1[r2] = r0  ; List_4
    //     0x57a700: add             x25, x1, x2, lsl #2
    //     0x57a704: add             x25, x25, #0xf
    //     0x57a708: str             w0, [x25]
    //     0x57a70c: tbz             w0, #0, #0x57a728
    //     0x57a710: ldurb           w16, [x1, #-1]
    //     0x57a714: ldurb           w17, [x0, #-1]
    //     0x57a718: and             x16, x17, x16, lsr #2
    //     0x57a71c: tst             x16, HEAP, lsr #32
    //     0x57a720: b.eq            #0x57a728
    //     0x57a724: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x57a728: r0 = Null
    //     0x57a728: mov             x0, NULL
    // 0x57a72c: LeaveFrame
    //     0x57a72c: mov             SP, fp
    //     0x57a730: ldp             fp, lr, [SP], #0x10
    // 0x57a734: ret
    //     0x57a734: ret             
    // 0x57a738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a738: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a73c: b               #0x57a5f4
    // 0x57a740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57a740: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57a744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57a744: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57a748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57a748: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x57b384, size: 0x16c
    // 0x57b384: EnterFrame
    //     0x57b384: stp             fp, lr, [SP, #-0x10]!
    //     0x57b388: mov             fp, SP
    // 0x57b38c: AllocStack(0x28)
    //     0x57b38c: sub             SP, SP, #0x28
    // 0x57b390: SetupParameters(_GoRouterDelegate&RouterDelegate&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x57b390: mov             x3, x1
    //     0x57b394: stur            x1, [fp, #-0x10]
    //     0x57b398: stur            x2, [fp, #-0x18]
    // 0x57b39c: CheckStackOverflow
    //     0x57b39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b3a0: cmp             SP, x16
    //     0x57b3a4: b.ls            #0x57b4d8
    // 0x57b3a8: r4 = 0
    //     0x57b3a8: movz            x4, #0
    // 0x57b3ac: stur            x4, [fp, #-8]
    // 0x57b3b0: CheckStackOverflow
    //     0x57b3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b3b4: cmp             SP, x16
    //     0x57b3b8: b.ls            #0x57b4e0
    // 0x57b3bc: LoadField: r0 = r3->field_b
    //     0x57b3bc: ldur            x0, [x3, #0xb]
    // 0x57b3c0: cmp             x4, x0
    // 0x57b3c4: b.ge            #0x57b4c8
    // 0x57b3c8: LoadField: r5 = r3->field_13
    //     0x57b3c8: ldur            w5, [x3, #0x13]
    // 0x57b3cc: DecompressPointer r5
    //     0x57b3cc: add             x5, x5, HEAP, lsl #32
    // 0x57b3d0: LoadField: r0 = r5->field_b
    //     0x57b3d0: ldur            w0, [x5, #0xb]
    // 0x57b3d4: r1 = LoadInt32Instr(r0)
    //     0x57b3d4: sbfx            x1, x0, #1, #0x1f
    // 0x57b3d8: mov             x0, x1
    // 0x57b3dc: mov             x1, x4
    // 0x57b3e0: cmp             x1, x0
    // 0x57b3e4: b.hs            #0x57b4e8
    // 0x57b3e8: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x57b3e8: add             x16, x5, x4, lsl #2
    //     0x57b3ec: ldur            w0, [x16, #0xf]
    // 0x57b3f0: DecompressPointer r0
    //     0x57b3f0: add             x0, x0, HEAP, lsl #32
    // 0x57b3f4: r1 = LoadClassIdInstr(r0)
    //     0x57b3f4: ldur            x1, [x0, #-1]
    //     0x57b3f8: ubfx            x1, x1, #0xc, #0x14
    // 0x57b3fc: stp             x2, x0, [SP]
    // 0x57b400: mov             x0, x1
    // 0x57b404: mov             lr, x0
    // 0x57b408: ldr             lr, [x21, lr, lsl #3]
    // 0x57b40c: blr             lr
    // 0x57b410: tbz             w0, #4, #0x57b428
    // 0x57b414: ldur            x3, [fp, #-8]
    // 0x57b418: add             x4, x3, #1
    // 0x57b41c: ldur            x3, [fp, #-0x10]
    // 0x57b420: ldur            x2, [fp, #-0x18]
    // 0x57b424: b               #0x57b3ac
    // 0x57b428: ldur            x4, [fp, #-0x10]
    // 0x57b42c: ldur            x3, [fp, #-8]
    // 0x57b430: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x57b430: ldur            x0, [x4, #0x17]
    // 0x57b434: cmp             x0, #0
    // 0x57b438: b.le            #0x57b4b8
    // 0x57b43c: LoadField: r5 = r4->field_13
    //     0x57b43c: ldur            w5, [x4, #0x13]
    // 0x57b440: DecompressPointer r5
    //     0x57b440: add             x5, x5, HEAP, lsl #32
    // 0x57b444: stur            x5, [fp, #-0x18]
    // 0x57b448: LoadField: r2 = r5->field_7
    //     0x57b448: ldur            w2, [x5, #7]
    // 0x57b44c: DecompressPointer r2
    //     0x57b44c: add             x2, x2, HEAP, lsl #32
    // 0x57b450: r0 = Null
    //     0x57b450: mov             x0, NULL
    // 0x57b454: r1 = Null
    //     0x57b454: mov             x1, NULL
    // 0x57b458: cmp             w2, NULL
    // 0x57b45c: b.eq            #0x57b47c
    // 0x57b460: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57b460: ldur            w4, [x2, #0x17]
    // 0x57b464: DecompressPointer r4
    //     0x57b464: add             x4, x4, HEAP, lsl #32
    // 0x57b468: r8 = X0
    //     0x57b468: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x57b46c: LoadField: r9 = r4->field_7
    //     0x57b46c: ldur            x9, [x4, #7]
    // 0x57b470: r3 = Null
    //     0x57b470: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fcb8] Null
    //     0x57b474: ldr             x3, [x3, #0xcb8]
    // 0x57b478: blr             x9
    // 0x57b47c: ldur            x2, [fp, #-0x18]
    // 0x57b480: LoadField: r0 = r2->field_b
    //     0x57b480: ldur            w0, [x2, #0xb]
    // 0x57b484: r1 = LoadInt32Instr(r0)
    //     0x57b484: sbfx            x1, x0, #1, #0x1f
    // 0x57b488: mov             x0, x1
    // 0x57b48c: ldur            x1, [fp, #-8]
    // 0x57b490: cmp             x1, x0
    // 0x57b494: b.hs            #0x57b4ec
    // 0x57b498: ldur            x0, [fp, #-8]
    // 0x57b49c: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x57b49c: add             x1, x2, x0, lsl #2
    //     0x57b4a0: stur            NULL, [x1, #0xf]
    // 0x57b4a4: ldur            x1, [fp, #-0x10]
    // 0x57b4a8: LoadField: r0 = r1->field_1f
    //     0x57b4a8: ldur            x0, [x1, #0x1f]
    // 0x57b4ac: add             x2, x0, #1
    // 0x57b4b0: StoreField: r1->field_1f = r2
    //     0x57b4b0: stur            x2, [x1, #0x1f]
    // 0x57b4b4: b               #0x57b4c8
    // 0x57b4b8: mov             x1, x4
    // 0x57b4bc: mov             x0, x3
    // 0x57b4c0: mov             x2, x0
    // 0x57b4c4: r0 = _removeAt()
    //     0x57b4c4: bl              #0x57b4f0  ; [package:go_router/src/delegate.dart] _GoRouterDelegate&RouterDelegate&ChangeNotifier::_removeAt
    // 0x57b4c8: r0 = Null
    //     0x57b4c8: mov             x0, NULL
    // 0x57b4cc: LeaveFrame
    //     0x57b4cc: mov             SP, fp
    //     0x57b4d0: ldp             fp, lr, [SP], #0x10
    // 0x57b4d4: ret
    //     0x57b4d4: ret             
    // 0x57b4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b4d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b4dc: b               #0x57b3a8
    // 0x57b4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b4e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b4e4: b               #0x57b3bc
    // 0x57b4e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57b4e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57b4ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57b4ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x57b4f0, size: 0x318
    // 0x57b4f0: EnterFrame
    //     0x57b4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x57b4f4: mov             fp, SP
    // 0x57b4f8: AllocStack(0x38)
    //     0x57b4f8: sub             SP, SP, #0x38
    // 0x57b4fc: SetupParameters(_GoRouterDelegate&RouterDelegate&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x57b4fc: mov             x4, x1
    //     0x57b500: mov             x3, x2
    //     0x57b504: stur            x1, [fp, #-0x20]
    //     0x57b508: stur            x2, [fp, #-0x28]
    // 0x57b50c: LoadField: r0 = r4->field_b
    //     0x57b50c: ldur            x0, [x4, #0xb]
    // 0x57b510: sub             x5, x0, #1
    // 0x57b514: stur            x5, [fp, #-0x18]
    // 0x57b518: StoreField: r4->field_b = r5
    //     0x57b518: stur            x5, [x4, #0xb]
    // 0x57b51c: lsl             x0, x5, #1
    // 0x57b520: LoadField: r6 = r4->field_13
    //     0x57b520: ldur            w6, [x4, #0x13]
    // 0x57b524: DecompressPointer r6
    //     0x57b524: add             x6, x6, HEAP, lsl #32
    // 0x57b528: stur            x6, [fp, #-0x10]
    // 0x57b52c: LoadField: r1 = r6->field_b
    //     0x57b52c: ldur            w1, [x6, #0xb]
    // 0x57b530: r7 = LoadInt32Instr(r1)
    //     0x57b530: sbfx            x7, x1, #1, #0x1f
    // 0x57b534: stur            x7, [fp, #-8]
    // 0x57b538: cmp             x0, x7
    // 0x57b53c: b.gt            #0x57b694
    // 0x57b540: r0 = BoxInt64Instr(r5)
    //     0x57b540: sbfiz           x0, x5, #1, #0x1f
    //     0x57b544: cmp             x5, x0, asr #1
    //     0x57b548: b.eq            #0x57b554
    //     0x57b54c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57b550: stur            x5, [x0, #7]
    // 0x57b554: mov             x2, x0
    // 0x57b558: r1 = <((dynamic this) => void?)?>
    //     0x57b558: ldr             x1, [PP, #0x1e88]  ; [pp+0x1e88] TypeArguments: <((dynamic this) => void?)?>
    // 0x57b55c: r0 = AllocateArray()
    //     0x57b55c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x57b560: mov             x2, x0
    // 0x57b564: ldur            x3, [fp, #-0x28]
    // 0x57b568: ldur            x4, [fp, #-0x10]
    // 0x57b56c: r5 = 0
    //     0x57b56c: movz            x5, #0
    // 0x57b570: CheckStackOverflow
    //     0x57b570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b574: cmp             SP, x16
    //     0x57b578: b.ls            #0x57b7d4
    // 0x57b57c: cmp             x5, x3
    // 0x57b580: b.ge            #0x57b5ec
    // 0x57b584: ldur            x0, [fp, #-8]
    // 0x57b588: mov             x1, x5
    // 0x57b58c: cmp             x1, x0
    // 0x57b590: b.hs            #0x57b7dc
    // 0x57b594: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x57b594: add             x16, x4, x5, lsl #2
    //     0x57b598: ldur            w6, [x16, #0xf]
    // 0x57b59c: DecompressPointer r6
    //     0x57b59c: add             x6, x6, HEAP, lsl #32
    // 0x57b5a0: ldur            x0, [fp, #-0x18]
    // 0x57b5a4: mov             x1, x5
    // 0x57b5a8: cmp             x1, x0
    // 0x57b5ac: b.hs            #0x57b7e0
    // 0x57b5b0: mov             x1, x2
    // 0x57b5b4: mov             x0, x6
    // 0x57b5b8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x57b5b8: add             x25, x1, x5, lsl #2
    //     0x57b5bc: add             x25, x25, #0xf
    //     0x57b5c0: str             w0, [x25]
    //     0x57b5c4: tbz             w0, #0, #0x57b5e0
    //     0x57b5c8: ldurb           w16, [x1, #-1]
    //     0x57b5cc: ldurb           w17, [x0, #-1]
    //     0x57b5d0: and             x16, x17, x16, lsr #2
    //     0x57b5d4: tst             x16, HEAP, lsr #32
    //     0x57b5d8: b.eq            #0x57b5e0
    //     0x57b5dc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x57b5e0: add             x0, x5, #1
    // 0x57b5e4: mov             x5, x0
    // 0x57b5e8: b               #0x57b570
    // 0x57b5ec: ldur            x5, [fp, #-0x18]
    // 0x57b5f0: CheckStackOverflow
    //     0x57b5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b5f4: cmp             SP, x16
    //     0x57b5f8: b.ls            #0x57b7e4
    // 0x57b5fc: cmp             x3, x5
    // 0x57b600: b.ge            #0x57b66c
    // 0x57b604: add             x6, x3, #1
    // 0x57b608: ldur            x0, [fp, #-8]
    // 0x57b60c: mov             x1, x6
    // 0x57b610: cmp             x1, x0
    // 0x57b614: b.hs            #0x57b7ec
    // 0x57b618: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x57b618: add             x16, x4, x6, lsl #2
    //     0x57b61c: ldur            w7, [x16, #0xf]
    // 0x57b620: DecompressPointer r7
    //     0x57b620: add             x7, x7, HEAP, lsl #32
    // 0x57b624: mov             x0, x5
    // 0x57b628: mov             x1, x3
    // 0x57b62c: cmp             x1, x0
    // 0x57b630: b.hs            #0x57b7f0
    // 0x57b634: mov             x1, x2
    // 0x57b638: mov             x0, x7
    // 0x57b63c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x57b63c: add             x25, x1, x3, lsl #2
    //     0x57b640: add             x25, x25, #0xf
    //     0x57b644: str             w0, [x25]
    //     0x57b648: tbz             w0, #0, #0x57b664
    //     0x57b64c: ldurb           w16, [x1, #-1]
    //     0x57b650: ldurb           w17, [x0, #-1]
    //     0x57b654: and             x16, x17, x16, lsr #2
    //     0x57b658: tst             x16, HEAP, lsr #32
    //     0x57b65c: b.eq            #0x57b664
    //     0x57b660: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x57b664: mov             x3, x6
    // 0x57b668: b               #0x57b5f0
    // 0x57b66c: ldur            x1, [fp, #-0x20]
    // 0x57b670: mov             x0, x2
    // 0x57b674: StoreField: r1->field_13 = r0
    //     0x57b674: stur            w0, [x1, #0x13]
    //     0x57b678: ldurb           w16, [x1, #-1]
    //     0x57b67c: ldurb           w17, [x0, #-1]
    //     0x57b680: and             x16, x17, x16, lsr #2
    //     0x57b684: tst             x16, HEAP, lsr #32
    //     0x57b688: b.eq            #0x57b690
    //     0x57b68c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x57b690: b               #0x57b7c4
    // 0x57b694: mov             x4, x6
    // 0x57b698: LoadField: r6 = r4->field_7
    //     0x57b698: ldur            w6, [x4, #7]
    // 0x57b69c: DecompressPointer r6
    //     0x57b69c: add             x6, x6, HEAP, lsl #32
    // 0x57b6a0: stur            x6, [fp, #-0x38]
    // 0x57b6a4: stur            x3, [fp, #-0x30]
    // 0x57b6a8: CheckStackOverflow
    //     0x57b6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b6ac: cmp             SP, x16
    //     0x57b6b0: b.ls            #0x57b7f4
    // 0x57b6b4: cmp             x3, x5
    // 0x57b6b8: b.ge            #0x57b76c
    // 0x57b6bc: add             x7, x3, #1
    // 0x57b6c0: ldur            x0, [fp, #-8]
    // 0x57b6c4: mov             x1, x7
    // 0x57b6c8: stur            x7, [fp, #-0x28]
    // 0x57b6cc: cmp             x1, x0
    // 0x57b6d0: b.hs            #0x57b7fc
    // 0x57b6d4: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x57b6d4: add             x16, x4, x7, lsl #2
    //     0x57b6d8: ldur            w8, [x16, #0xf]
    // 0x57b6dc: DecompressPointer r8
    //     0x57b6dc: add             x8, x8, HEAP, lsl #32
    // 0x57b6e0: mov             x0, x8
    // 0x57b6e4: mov             x2, x6
    // 0x57b6e8: stur            x8, [fp, #-0x20]
    // 0x57b6ec: r1 = Null
    //     0x57b6ec: mov             x1, NULL
    // 0x57b6f0: cmp             w2, NULL
    // 0x57b6f4: b.eq            #0x57b714
    // 0x57b6f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57b6f8: ldur            w4, [x2, #0x17]
    // 0x57b6fc: DecompressPointer r4
    //     0x57b6fc: add             x4, x4, HEAP, lsl #32
    // 0x57b700: r8 = X0
    //     0x57b700: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x57b704: LoadField: r9 = r4->field_7
    //     0x57b704: ldur            x9, [x4, #7]
    // 0x57b708: r3 = Null
    //     0x57b708: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fcc8] Null
    //     0x57b70c: ldr             x3, [x3, #0xcc8]
    // 0x57b710: blr             x9
    // 0x57b714: ldur            x0, [fp, #-8]
    // 0x57b718: ldur            x1, [fp, #-0x30]
    // 0x57b71c: cmp             x1, x0
    // 0x57b720: b.hs            #0x57b800
    // 0x57b724: ldur            x1, [fp, #-0x10]
    // 0x57b728: ldur            x0, [fp, #-0x20]
    // 0x57b72c: ldur            x2, [fp, #-0x30]
    // 0x57b730: ArrayStore: r1[r2] = r0  ; List_4
    //     0x57b730: add             x25, x1, x2, lsl #2
    //     0x57b734: add             x25, x25, #0xf
    //     0x57b738: str             w0, [x25]
    //     0x57b73c: tbz             w0, #0, #0x57b758
    //     0x57b740: ldurb           w16, [x1, #-1]
    //     0x57b744: ldurb           w17, [x0, #-1]
    //     0x57b748: and             x16, x17, x16, lsr #2
    //     0x57b74c: tst             x16, HEAP, lsr #32
    //     0x57b750: b.eq            #0x57b758
    //     0x57b754: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x57b758: ldur            x3, [fp, #-0x28]
    // 0x57b75c: ldur            x5, [fp, #-0x18]
    // 0x57b760: ldur            x4, [fp, #-0x10]
    // 0x57b764: ldur            x6, [fp, #-0x38]
    // 0x57b768: b               #0x57b6a4
    // 0x57b76c: mov             x3, x4
    // 0x57b770: mov             x4, x5
    // 0x57b774: ldur            x2, [fp, #-0x38]
    // 0x57b778: r0 = Null
    //     0x57b778: mov             x0, NULL
    // 0x57b77c: r1 = Null
    //     0x57b77c: mov             x1, NULL
    // 0x57b780: cmp             w2, NULL
    // 0x57b784: b.eq            #0x57b7a4
    // 0x57b788: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57b788: ldur            w4, [x2, #0x17]
    // 0x57b78c: DecompressPointer r4
    //     0x57b78c: add             x4, x4, HEAP, lsl #32
    // 0x57b790: r8 = X0
    //     0x57b790: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x57b794: LoadField: r9 = r4->field_7
    //     0x57b794: ldur            x9, [x4, #7]
    // 0x57b798: r3 = Null
    //     0x57b798: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fcd8] Null
    //     0x57b79c: ldr             x3, [x3, #0xcd8]
    // 0x57b7a0: blr             x9
    // 0x57b7a4: ldur            x0, [fp, #-8]
    // 0x57b7a8: ldur            x1, [fp, #-0x18]
    // 0x57b7ac: cmp             x1, x0
    // 0x57b7b0: b.hs            #0x57b804
    // 0x57b7b4: ldur            x2, [fp, #-0x18]
    // 0x57b7b8: ldur            x1, [fp, #-0x10]
    // 0x57b7bc: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x57b7bc: add             x3, x1, x2, lsl #2
    //     0x57b7c0: stur            NULL, [x3, #0xf]
    // 0x57b7c4: r0 = Null
    //     0x57b7c4: mov             x0, NULL
    // 0x57b7c8: LeaveFrame
    //     0x57b7c8: mov             SP, fp
    //     0x57b7cc: ldp             fp, lr, [SP], #0x10
    // 0x57b7d0: ret
    //     0x57b7d0: ret             
    // 0x57b7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b7d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b7d8: b               #0x57b57c
    // 0x57b7dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57b7dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57b7e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57b7e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57b7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b7e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b7e8: b               #0x57b5fc
    // 0x57b7ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57b7ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57b7f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57b7f0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57b7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b7f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b7f8: b               #0x57b6b4
    // 0x57b7fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57b7fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57b800: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57b800: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57b804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57b804: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x62f9a4, size: 0x528
    // 0x62f9a4: EnterFrame
    //     0x62f9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x62f9a8: mov             fp, SP
    // 0x62f9ac: AllocStack(0xe0)
    //     0x62f9ac: sub             SP, SP, #0xe0
    // 0x62f9b0: SetupParameters(_GoRouterDelegate&RouterDelegate&ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x62f9b0: stur            x1, [fp, #-0x88]
    // 0x62f9b4: CheckStackOverflow
    //     0x62f9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f9b8: cmp             SP, x16
    //     0x62f9bc: b.ls            #0x62fe90
    // 0x62f9c0: r1 = 1
    //     0x62f9c0: movz            x1, #0x1
    // 0x62f9c4: r0 = AllocateContext()
    //     0x62f9c4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x62f9c8: mov             x3, x0
    // 0x62f9cc: ldur            x2, [fp, #-0x88]
    // 0x62f9d0: stur            x3, [fp, #-0xb8]
    // 0x62f9d4: StoreField: r3->field_f = r2
    //     0x62f9d4: stur            w2, [x3, #0xf]
    // 0x62f9d8: LoadField: r4 = r2->field_b
    //     0x62f9d8: ldur            x4, [x2, #0xb]
    // 0x62f9dc: stur            x4, [fp, #-0xb0]
    // 0x62f9e0: cbnz            x4, #0x62f9f4
    // 0x62f9e4: r0 = Null
    //     0x62f9e4: mov             x0, NULL
    // 0x62f9e8: LeaveFrame
    //     0x62f9e8: mov             SP, fp
    //     0x62f9ec: ldp             fp, lr, [SP], #0x10
    // 0x62f9f0: ret
    //     0x62f9f0: ret             
    // 0x62f9f4: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x62f9f4: ldur            x0, [x2, #0x17]
    // 0x62f9f8: add             x1, x0, #1
    // 0x62f9fc: ArrayStore: r2[0] = r1  ; List_8
    //     0x62f9fc: stur            x1, [x2, #0x17]
    // 0x62fa00: r7 = 0
    //     0x62fa00: movz            x7, #0
    // 0x62fa04: r6 = Null
    //     0x62fa04: mov             x6, NULL
    // 0x62fa08: r5 = Null
    //     0x62fa08: mov             x5, NULL
    // 0x62fa0c: stur            x7, [fp, #-0x98]
    // 0x62fa10: stur            x6, [fp, #-0xa0]
    // 0x62fa14: stur            x5, [fp, #-0xa8]
    // 0x62fa18: CheckStackOverflow
    //     0x62fa18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62fa1c: cmp             SP, x16
    //     0x62fa20: b.ls            #0x62fe98
    // 0x62fa24: cmp             x7, x4
    // 0x62fa28: b.ge            #0x62fb88
    // 0x62fa2c: LoadField: r8 = r2->field_13
    //     0x62fa2c: ldur            w8, [x2, #0x13]
    // 0x62fa30: DecompressPointer r8
    //     0x62fa30: add             x8, x8, HEAP, lsl #32
    // 0x62fa34: LoadField: r0 = r8->field_b
    //     0x62fa34: ldur            w0, [x8, #0xb]
    // 0x62fa38: r1 = LoadInt32Instr(r0)
    //     0x62fa38: sbfx            x1, x0, #1, #0x1f
    // 0x62fa3c: mov             x0, x1
    // 0x62fa40: mov             x1, x7
    // 0x62fa44: cmp             x1, x0
    // 0x62fa48: b.hs            #0x62fea0
    // 0x62fa4c: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x62fa4c: add             x16, x8, x7, lsl #2
    //     0x62fa50: ldur            w1, [x16, #0xf]
    // 0x62fa54: DecompressPointer r1
    //     0x62fa54: add             x1, x1, HEAP, lsl #32
    // 0x62fa58: stur            x1, [fp, #-0x90]
    // 0x62fa5c: cmp             w1, NULL
    // 0x62fa60: b.eq            #0x62fa78
    // 0x62fa64: str             x1, [SP]
    // 0x62fa68: mov             x0, x1
    // 0x62fa6c: ClosureCall
    //     0x62fa6c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x62fa70: ldur            x2, [x0, #0x1f]
    //     0x62fa74: blr             x2
    // 0x62fa78: ldur            x5, [fp, #-0xa8]
    // 0x62fa7c: ldur            x6, [fp, #-0xa0]
    // 0x62fa80: b               #0x62fb70
    // 0x62fa84: sub             SP, fp, #0xe0
    // 0x62fa88: mov             x3, x0
    // 0x62fa8c: stur            x0, [fp, #-0x90]
    // 0x62fa90: mov             x0, x1
    // 0x62fa94: stur            x1, [fp, #-0xa0]
    // 0x62fa98: r1 = Null
    //     0x62fa98: mov             x1, NULL
    // 0x62fa9c: r2 = 4
    //     0x62fa9c: movz            x2, #0x4
    // 0x62faa0: r0 = AllocateArray()
    //     0x62faa0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x62faa4: stur            x0, [fp, #-0xa8]
    // 0x62faa8: r16 = "while dispatching notifications for "
    //     0x62faa8: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] "while dispatching notifications for "
    // 0x62faac: StoreField: r0->field_f = r16
    //     0x62faac: stur            w16, [x0, #0xf]
    // 0x62fab0: ldur            x16, [fp, #-0x88]
    // 0x62fab4: str             x16, [SP]
    // 0x62fab8: r0 = runtimeType()
    //     0x62fab8: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x62fabc: ldur            x1, [fp, #-0xa8]
    // 0x62fac0: ArrayStore: r1[1] = r0  ; List_4
    //     0x62fac0: add             x25, x1, #0x13
    //     0x62fac4: str             w0, [x25]
    //     0x62fac8: tbz             w0, #0, #0x62fae4
    //     0x62facc: ldurb           w16, [x1, #-1]
    //     0x62fad0: ldurb           w17, [x0, #-1]
    //     0x62fad4: and             x16, x17, x16, lsr #2
    //     0x62fad8: tst             x16, HEAP, lsr #32
    //     0x62fadc: b.eq            #0x62fae4
    //     0x62fae0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x62fae4: ldur            x16, [fp, #-0xa8]
    // 0x62fae8: str             x16, [SP]
    // 0x62faec: r0 = _interpolate()
    //     0x62faec: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x62faf0: r1 = <List<Object>>
    //     0x62faf0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x62faf4: stur            x0, [fp, #-0xa8]
    // 0x62faf8: r0 = ErrorDescription()
    //     0x62faf8: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x62fafc: mov             x1, x0
    // 0x62fb00: ldur            x2, [fp, #-0xa8]
    // 0x62fb04: r3 = Instance_DiagnosticLevel
    //     0x62fb04: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x62fb08: r0 = _ErrorDiagnostic()
    //     0x62fb08: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x62fb0c: r0 = FlutterErrorDetails()
    //     0x62fb0c: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x62fb10: mov             x1, x0
    // 0x62fb14: ldur            x0, [fp, #-0x90]
    // 0x62fb18: stur            x1, [fp, #-0xa8]
    // 0x62fb1c: StoreField: r1->field_7 = r0
    //     0x62fb1c: stur            w0, [x1, #7]
    // 0x62fb20: ldur            x2, [fp, #-0xa0]
    // 0x62fb24: StoreField: r1->field_b = r2
    //     0x62fb24: stur            w2, [x1, #0xb]
    // 0x62fb28: r3 = false
    //     0x62fb28: add             x3, NULL, #0x30  ; false
    // 0x62fb2c: StoreField: r1->field_f = r3
    //     0x62fb2c: stur            w3, [x1, #0xf]
    // 0x62fb30: r0 = InitLateStaticField(0x630) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x62fb30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62fb34: ldr             x0, [x0, #0xc60]
    //     0x62fb38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62fb3c: cmp             w0, w16
    //     0x62fb40: b.ne            #0x62fb4c
    //     0x62fb44: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x630)
    //     0x62fb48: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x62fb4c: cmp             w0, NULL
    // 0x62fb50: b.eq            #0x62fb68
    // 0x62fb54: r16 = false
    //     0x62fb54: add             x16, NULL, #0x30  ; false
    // 0x62fb58: str             x16, [SP]
    // 0x62fb5c: ldur            x1, [fp, #-0xa8]
    // 0x62fb60: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x62fb60: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x62fb64: r0 = dumpErrorToConsole()
    //     0x62fb64: bl              #0x4ea5fc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x62fb68: ldur            x5, [fp, #-0xa0]
    // 0x62fb6c: ldur            x6, [fp, #-0x90]
    // 0x62fb70: ldur            x0, [fp, #-0x98]
    // 0x62fb74: add             x7, x0, #1
    // 0x62fb78: ldur            x2, [fp, #-0x88]
    // 0x62fb7c: ldur            x3, [fp, #-0xb8]
    // 0x62fb80: ldur            x4, [fp, #-0xb0]
    // 0x62fb84: b               #0x62fa0c
    // 0x62fb88: mov             x3, x2
    // 0x62fb8c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x62fb8c: ldur            x0, [x3, #0x17]
    // 0x62fb90: sub             x1, x0, #1
    // 0x62fb94: ArrayStore: r3[0] = r1  ; List_8
    //     0x62fb94: stur            x1, [x3, #0x17]
    // 0x62fb98: cbnz            x1, #0x62fe80
    // 0x62fb9c: LoadField: r0 = r3->field_1f
    //     0x62fb9c: ldur            x0, [x3, #0x1f]
    // 0x62fba0: cmp             x0, #0
    // 0x62fba4: b.le            #0x62fe80
    // 0x62fba8: LoadField: r4 = r3->field_b
    //     0x62fba8: ldur            x4, [x3, #0xb]
    // 0x62fbac: stur            x4, [fp, #-0xc0]
    // 0x62fbb0: sub             x5, x4, x0
    // 0x62fbb4: stur            x5, [fp, #-0xb0]
    // 0x62fbb8: lsl             x0, x5, #1
    // 0x62fbbc: LoadField: r6 = r3->field_13
    //     0x62fbbc: ldur            w6, [x3, #0x13]
    // 0x62fbc0: DecompressPointer r6
    //     0x62fbc0: add             x6, x6, HEAP, lsl #32
    // 0x62fbc4: stur            x6, [fp, #-0x90]
    // 0x62fbc8: LoadField: r1 = r6->field_b
    //     0x62fbc8: ldur            w1, [x6, #0xb]
    // 0x62fbcc: r7 = LoadInt32Instr(r1)
    //     0x62fbcc: sbfx            x7, x1, #1, #0x1f
    // 0x62fbd0: stur            x7, [fp, #-0x98]
    // 0x62fbd4: cmp             x0, x7
    // 0x62fbd8: b.gt            #0x62fd0c
    // 0x62fbdc: r0 = BoxInt64Instr(r5)
    //     0x62fbdc: sbfiz           x0, x5, #1, #0x1f
    //     0x62fbe0: cmp             x5, x0, asr #1
    //     0x62fbe4: b.eq            #0x62fbf0
    //     0x62fbe8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62fbec: stur            x5, [x0, #7]
    // 0x62fbf0: mov             x2, x0
    // 0x62fbf4: r1 = <((dynamic this) => void?)?>
    //     0x62fbf4: ldr             x1, [PP, #0x1e88]  ; [pp+0x1e88] TypeArguments: <((dynamic this) => void?)?>
    // 0x62fbf8: r0 = AllocateArray()
    //     0x62fbf8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x62fbfc: mov             x3, x0
    // 0x62fc00: stur            x3, [fp, #-0xa8]
    // 0x62fc04: r7 = 0
    //     0x62fc04: movz            x7, #0
    // 0x62fc08: r6 = 0
    //     0x62fc08: movz            x6, #0
    // 0x62fc0c: ldur            x4, [fp, #-0xc0]
    // 0x62fc10: ldur            x5, [fp, #-0x90]
    // 0x62fc14: stur            x7, [fp, #-0xd0]
    // 0x62fc18: stur            x6, [fp, #-0xd8]
    // 0x62fc1c: CheckStackOverflow
    //     0x62fc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62fc20: cmp             SP, x16
    //     0x62fc24: b.ls            #0x62fea4
    // 0x62fc28: cmp             x6, x4
    // 0x62fc2c: b.ge            #0x62fce0
    // 0x62fc30: ldur            x0, [fp, #-0x98]
    // 0x62fc34: mov             x1, x6
    // 0x62fc38: cmp             x1, x0
    // 0x62fc3c: b.hs            #0x62feac
    // 0x62fc40: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x62fc40: add             x16, x5, x6, lsl #2
    //     0x62fc44: ldur            w8, [x16, #0xf]
    // 0x62fc48: DecompressPointer r8
    //     0x62fc48: add             x8, x8, HEAP, lsl #32
    // 0x62fc4c: stur            x8, [fp, #-0xa0]
    // 0x62fc50: cmp             w8, NULL
    // 0x62fc54: b.eq            #0x62fcc8
    // 0x62fc58: add             x9, x7, #1
    // 0x62fc5c: mov             x0, x8
    // 0x62fc60: stur            x9, [fp, #-0xc8]
    // 0x62fc64: r2 = Null
    //     0x62fc64: mov             x2, NULL
    // 0x62fc68: r1 = Null
    //     0x62fc68: mov             x1, NULL
    // 0x62fc6c: r8 = ((dynamic this) => void?)?
    //     0x62fc6c: ldr             x8, [PP, #0x1e90]  ; [pp+0x1e90] FunctionType: ((dynamic this) => void?)?
    // 0x62fc70: r3 = Null
    //     0x62fc70: add             x3, PP, #0xc, lsl #12  ; [pp+0xc958] Null
    //     0x62fc74: ldr             x3, [x3, #0x958]
    // 0x62fc78: r0 = DefaultNullableTypeTest()
    //     0x62fc78: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x62fc7c: ldur            x0, [fp, #-0xb0]
    // 0x62fc80: ldur            x1, [fp, #-0xd0]
    // 0x62fc84: cmp             x1, x0
    // 0x62fc88: b.hs            #0x62feb0
    // 0x62fc8c: ldur            x1, [fp, #-0xa8]
    // 0x62fc90: ldur            x0, [fp, #-0xa0]
    // 0x62fc94: ldur            x2, [fp, #-0xd0]
    // 0x62fc98: ArrayStore: r1[r2] = r0  ; List_4
    //     0x62fc98: add             x25, x1, x2, lsl #2
    //     0x62fc9c: add             x25, x25, #0xf
    //     0x62fca0: str             w0, [x25]
    //     0x62fca4: tbz             w0, #0, #0x62fcc0
    //     0x62fca8: ldurb           w16, [x1, #-1]
    //     0x62fcac: ldurb           w17, [x0, #-1]
    //     0x62fcb0: and             x16, x17, x16, lsr #2
    //     0x62fcb4: tst             x16, HEAP, lsr #32
    //     0x62fcb8: b.eq            #0x62fcc0
    //     0x62fcbc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x62fcc0: ldur            x7, [fp, #-0xc8]
    // 0x62fcc4: b               #0x62fcd0
    // 0x62fcc8: mov             x2, x7
    // 0x62fccc: mov             x7, x2
    // 0x62fcd0: ldur            x0, [fp, #-0xd8]
    // 0x62fcd4: add             x6, x0, #1
    // 0x62fcd8: ldur            x3, [fp, #-0xa8]
    // 0x62fcdc: b               #0x62fc0c
    // 0x62fce0: ldur            x3, [fp, #-0x88]
    // 0x62fce4: ldur            x0, [fp, #-0xa8]
    // 0x62fce8: StoreField: r3->field_13 = r0
    //     0x62fce8: stur            w0, [x3, #0x13]
    //     0x62fcec: ldurb           w16, [x3, #-1]
    //     0x62fcf0: ldurb           w17, [x0, #-1]
    //     0x62fcf4: and             x16, x17, x16, lsr #2
    //     0x62fcf8: tst             x16, HEAP, lsr #32
    //     0x62fcfc: b.eq            #0x62fd04
    //     0x62fd00: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x62fd04: mov             x1, x3
    // 0x62fd08: b               #0x62fe74
    // 0x62fd0c: mov             x4, x6
    // 0x62fd10: LoadField: r5 = r4->field_7
    //     0x62fd10: ldur            w5, [x4, #7]
    // 0x62fd14: DecompressPointer r5
    //     0x62fd14: add             x5, x5, HEAP, lsl #32
    // 0x62fd18: stur            x5, [fp, #-0xa8]
    // 0x62fd1c: r7 = 0
    //     0x62fd1c: movz            x7, #0
    // 0x62fd20: ldur            x6, [fp, #-0xb0]
    // 0x62fd24: stur            x7, [fp, #-0xc8]
    // 0x62fd28: CheckStackOverflow
    //     0x62fd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62fd2c: cmp             SP, x16
    //     0x62fd30: b.ls            #0x62feb4
    // 0x62fd34: cmp             x7, x6
    // 0x62fd38: b.ge            #0x62fe70
    // 0x62fd3c: ldur            x0, [fp, #-0x98]
    // 0x62fd40: mov             x1, x7
    // 0x62fd44: cmp             x1, x0
    // 0x62fd48: b.hs            #0x62febc
    // 0x62fd4c: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x62fd4c: add             x16, x4, x7, lsl #2
    //     0x62fd50: ldur            w0, [x16, #0xf]
    // 0x62fd54: DecompressPointer r0
    //     0x62fd54: add             x0, x0, HEAP, lsl #32
    // 0x62fd58: cmp             w0, NULL
    // 0x62fd5c: b.ne            #0x62fe54
    // 0x62fd60: add             x0, x7, #1
    // 0x62fd64: mov             x8, x0
    // 0x62fd68: stur            x8, [fp, #-0xc0]
    // 0x62fd6c: CheckStackOverflow
    //     0x62fd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62fd70: cmp             SP, x16
    //     0x62fd74: b.ls            #0x62fec0
    // 0x62fd78: ldur            x0, [fp, #-0x98]
    // 0x62fd7c: mov             x1, x8
    // 0x62fd80: cmp             x1, x0
    // 0x62fd84: b.hs            #0x62fec8
    // 0x62fd88: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x62fd88: add             x16, x4, x8, lsl #2
    //     0x62fd8c: ldur            w9, [x16, #0xf]
    // 0x62fd90: DecompressPointer r9
    //     0x62fd90: add             x9, x9, HEAP, lsl #32
    // 0x62fd94: stur            x9, [fp, #-0xa0]
    // 0x62fd98: cmp             w9, NULL
    // 0x62fd9c: b.ne            #0x62fdac
    // 0x62fda0: add             x0, x8, #1
    // 0x62fda4: mov             x8, x0
    // 0x62fda8: b               #0x62fd68
    // 0x62fdac: mov             x0, x9
    // 0x62fdb0: mov             x2, x5
    // 0x62fdb4: r1 = Null
    //     0x62fdb4: mov             x1, NULL
    // 0x62fdb8: cmp             w2, NULL
    // 0x62fdbc: b.eq            #0x62fddc
    // 0x62fdc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x62fdc0: ldur            w4, [x2, #0x17]
    // 0x62fdc4: DecompressPointer r4
    //     0x62fdc4: add             x4, x4, HEAP, lsl #32
    // 0x62fdc8: r8 = X0
    //     0x62fdc8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x62fdcc: LoadField: r9 = r4->field_7
    //     0x62fdcc: ldur            x9, [x4, #7]
    // 0x62fdd0: r3 = Null
    //     0x62fdd0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc968] Null
    //     0x62fdd4: ldr             x3, [x3, #0x968]
    // 0x62fdd8: blr             x9
    // 0x62fddc: ldur            x1, [fp, #-0x90]
    // 0x62fde0: ldur            x0, [fp, #-0xa0]
    // 0x62fde4: ldur            x3, [fp, #-0xc8]
    // 0x62fde8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x62fde8: add             x25, x1, x3, lsl #2
    //     0x62fdec: add             x25, x25, #0xf
    //     0x62fdf0: str             w0, [x25]
    //     0x62fdf4: tbz             w0, #0, #0x62fe10
    //     0x62fdf8: ldurb           w16, [x1, #-1]
    //     0x62fdfc: ldurb           w17, [x0, #-1]
    //     0x62fe00: and             x16, x17, x16, lsr #2
    //     0x62fe04: tst             x16, HEAP, lsr #32
    //     0x62fe08: b.eq            #0x62fe10
    //     0x62fe0c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x62fe10: ldur            x2, [fp, #-0xa8]
    // 0x62fe14: r0 = Null
    //     0x62fe14: mov             x0, NULL
    // 0x62fe18: r1 = Null
    //     0x62fe18: mov             x1, NULL
    // 0x62fe1c: cmp             w2, NULL
    // 0x62fe20: b.eq            #0x62fe40
    // 0x62fe24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x62fe24: ldur            w4, [x2, #0x17]
    // 0x62fe28: DecompressPointer r4
    //     0x62fe28: add             x4, x4, HEAP, lsl #32
    // 0x62fe2c: r8 = X0
    //     0x62fe2c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x62fe30: LoadField: r9 = r4->field_7
    //     0x62fe30: ldur            x9, [x4, #7]
    // 0x62fe34: r3 = Null
    //     0x62fe34: add             x3, PP, #0xc, lsl #12  ; [pp+0xc978] Null
    //     0x62fe38: ldr             x3, [x3, #0x978]
    // 0x62fe3c: blr             x9
    // 0x62fe40: ldur            x1, [fp, #-0x90]
    // 0x62fe44: ldur            x2, [fp, #-0xc0]
    // 0x62fe48: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x62fe48: add             x3, x1, x2, lsl #2
    //     0x62fe4c: stur            NULL, [x3, #0xf]
    // 0x62fe50: b               #0x62fe58
    // 0x62fe54: mov             x1, x4
    // 0x62fe58: ldur            x2, [fp, #-0xc8]
    // 0x62fe5c: add             x7, x2, #1
    // 0x62fe60: ldur            x3, [fp, #-0x88]
    // 0x62fe64: mov             x4, x1
    // 0x62fe68: ldur            x5, [fp, #-0xa8]
    // 0x62fe6c: b               #0x62fd20
    // 0x62fe70: ldur            x1, [fp, #-0x88]
    // 0x62fe74: ldur            x2, [fp, #-0xb0]
    // 0x62fe78: StoreField: r1->field_1f = rZR
    //     0x62fe78: stur            xzr, [x1, #0x1f]
    // 0x62fe7c: StoreField: r1->field_b = r2
    //     0x62fe7c: stur            x2, [x1, #0xb]
    // 0x62fe80: r0 = Null
    //     0x62fe80: mov             x0, NULL
    // 0x62fe84: LeaveFrame
    //     0x62fe84: mov             SP, fp
    //     0x62fe88: ldp             fp, lr, [SP], #0x10
    // 0x62fe8c: ret
    //     0x62fe8c: ret             
    // 0x62fe90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fe90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fe94: b               #0x62f9c0
    // 0x62fe98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fe98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fe9c: b               #0x62fa24
    // 0x62fea0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62fea0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x62fea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fea4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fea8: b               #0x62fc28
    // 0x62feac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62feac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x62feb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62feb0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x62feb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62feb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62feb8: b               #0x62fd34
    // 0x62febc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62febc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x62fec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fec0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fec4: b               #0x62fd78
    // 0x62fec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62fec8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4770, size: 0x38, field offset: 0x28
class GoRouterDelegate extends _GoRouterDelegate&RouterDelegate&ChangeNotifier {

  late final RouteBuilder builder; // offset: 0x28

  get _ state(/* No info */) {
    // ** addr: 0x4f4444, size: 0x118
    // 0x4f4444: EnterFrame
    //     0x4f4444: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4448: mov             fp, SP
    // 0x4f444c: AllocStack(0x38)
    //     0x4f444c: sub             SP, SP, #0x38
    // 0x4f4450: SetupParameters(GoRouterDelegate this /* r1 => r0, fp-0x8 */)
    //     0x4f4450: mov             x0, x1
    //     0x4f4454: stur            x1, [fp, #-8]
    // 0x4f4458: CheckStackOverflow
    //     0x4f4458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f445c: cmp             SP, x16
    //     0x4f4460: b.ls            #0x4f4554
    // 0x4f4464: LoadField: r1 = r0->field_33
    //     0x4f4464: ldur            w1, [x0, #0x33]
    // 0x4f4468: DecompressPointer r1
    //     0x4f4468: add             x1, x1, HEAP, lsl #32
    // 0x4f446c: r0 = last()
    //     0x4f446c: bl              #0x4f40a4  ; [package:go_router/src/match.dart] RouteMatchList::last
    // 0x4f4470: mov             x1, x0
    // 0x4f4474: ldur            x0, [fp, #-8]
    // 0x4f4478: LoadField: r2 = r0->field_33
    //     0x4f4478: ldur            w2, [x0, #0x33]
    // 0x4f447c: DecompressPointer r2
    //     0x4f447c: add             x2, x2, HEAP, lsl #32
    // 0x4f4480: r0 = LoadClassIdInstr(r1)
    //     0x4f4480: ldur            x0, [x1, #-1]
    //     0x4f4484: ubfx            x0, x0, #0xc, #0x14
    // 0x4f4488: cmp             x0, #0xd37
    // 0x4f448c: b.ne            #0x4f453c
    // 0x4f4490: LoadField: r0 = r2->field_f
    //     0x4f4490: ldur            w0, [x2, #0xf]
    // 0x4f4494: DecompressPointer r0
    //     0x4f4494: add             x0, x0, HEAP, lsl #32
    // 0x4f4498: stur            x0, [fp, #-0x38]
    // 0x4f449c: LoadField: r3 = r1->field_b
    //     0x4f449c: ldur            w3, [x1, #0xb]
    // 0x4f44a0: DecompressPointer r3
    //     0x4f44a0: add             x3, x3, HEAP, lsl #32
    // 0x4f44a4: stur            x3, [fp, #-0x30]
    // 0x4f44a8: LoadField: r4 = r2->field_1b
    //     0x4f44a8: ldur            w4, [x2, #0x1b]
    // 0x4f44ac: DecompressPointer r4
    //     0x4f44ac: add             x4, x4, HEAP, lsl #32
    // 0x4f44b0: stur            x4, [fp, #-0x28]
    // 0x4f44b4: LoadField: r5 = r2->field_b
    //     0x4f44b4: ldur            w5, [x2, #0xb]
    // 0x4f44b8: DecompressPointer r5
    //     0x4f44b8: add             x5, x5, HEAP, lsl #32
    // 0x4f44bc: stur            x5, [fp, #-0x20]
    // 0x4f44c0: LoadField: r6 = r1->field_f
    //     0x4f44c0: ldur            w6, [x1, #0xf]
    // 0x4f44c4: DecompressPointer r6
    //     0x4f44c4: add             x6, x6, HEAP, lsl #32
    // 0x4f44c8: stur            x6, [fp, #-0x18]
    // 0x4f44cc: LoadField: r7 = r1->field_7
    //     0x4f44cc: ldur            w7, [x1, #7]
    // 0x4f44d0: DecompressPointer r7
    //     0x4f44d0: add             x7, x7, HEAP, lsl #32
    // 0x4f44d4: ArrayLoad: r8 = r7[0]  ; List_4
    //     0x4f44d4: ldur            w8, [x7, #0x17]
    // 0x4f44d8: DecompressPointer r8
    //     0x4f44d8: add             x8, x8, HEAP, lsl #32
    // 0x4f44dc: stur            x8, [fp, #-0x10]
    // 0x4f44e0: LoadField: r7 = r2->field_13
    //     0x4f44e0: ldur            w7, [x2, #0x13]
    // 0x4f44e4: DecompressPointer r7
    //     0x4f44e4: add             x7, x7, HEAP, lsl #32
    // 0x4f44e8: mov             x1, x2
    // 0x4f44ec: stur            x7, [fp, #-8]
    // 0x4f44f0: r0 = lastOrNull()
    //     0x4f44f0: bl              #0x4f4034  ; [package:go_router/src/match.dart] RouteMatchList::lastOrNull
    // 0x4f44f4: r0 = GoRouterState()
    //     0x4f44f4: bl              #0x4f4008  ; AllocateGoRouterStateStub -> GoRouterState (size=0x2c)
    // 0x4f44f8: mov             x1, x0
    // 0x4f44fc: ldur            x0, [fp, #-0x38]
    // 0x4f4500: StoreField: r1->field_7 = r0
    //     0x4f4500: stur            w0, [x1, #7]
    // 0x4f4504: ldur            x0, [fp, #-0x30]
    // 0x4f4508: StoreField: r1->field_b = r0
    //     0x4f4508: stur            w0, [x1, #0xb]
    // 0x4f450c: ldur            x0, [fp, #-0x10]
    // 0x4f4510: StoreField: r1->field_13 = r0
    //     0x4f4510: stur            w0, [x1, #0x13]
    // 0x4f4514: ldur            x0, [fp, #-0x28]
    // 0x4f4518: ArrayStore: r1[0] = r0  ; List_4
    //     0x4f4518: stur            w0, [x1, #0x17]
    // 0x4f451c: ldur            x0, [fp, #-0x20]
    // 0x4f4520: StoreField: r1->field_1b = r0
    //     0x4f4520: stur            w0, [x1, #0x1b]
    // 0x4f4524: ldur            x0, [fp, #-8]
    // 0x4f4528: StoreField: r1->field_1f = r0
    //     0x4f4528: stur            w0, [x1, #0x1f]
    // 0x4f452c: ldur            x0, [fp, #-0x18]
    // 0x4f4530: StoreField: r1->field_27 = r0
    //     0x4f4530: stur            w0, [x1, #0x27]
    // 0x4f4534: mov             x0, x1
    // 0x4f4538: b               #0x4f4548
    // 0x4f453c: LoadField: r2 = r1->field_13
    //     0x4f453c: ldur            w2, [x1, #0x13]
    // 0x4f4540: DecompressPointer r2
    //     0x4f4540: add             x2, x2, HEAP, lsl #32
    // 0x4f4544: r0 = buildState()
    //     0x4f4544: bl              #0xa990b8  ; [package:go_router/src/match.dart] RouteMatch::buildState
    // 0x4f4548: LeaveFrame
    //     0x4f4548: mov             SP, fp
    //     0x4f454c: ldp             fp, lr, [SP], #0x10
    // 0x4f4550: ret
    //     0x4f4550: ret             
    // 0x4f4554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4554: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4558: b               #0x4f4464
  }
  _ setNewRoutePath(/* No info */) {
    // ** addr: 0x62f550, size: 0x3c4
    // 0x62f550: EnterFrame
    //     0x62f550: stp             fp, lr, [SP, #-0x10]!
    //     0x62f554: mov             fp, SP
    // 0x62f558: AllocStack(0x58)
    //     0x62f558: sub             SP, SP, #0x58
    // 0x62f55c: SetupParameters(GoRouterDelegate this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x62f55c: mov             x0, x2
    //     0x62f560: stur            x1, [fp, #-8]
    //     0x62f564: stur            x2, [fp, #-0x10]
    // 0x62f568: CheckStackOverflow
    //     0x62f568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f56c: cmp             SP, x16
    //     0x62f570: b.ls            #0x62f8fc
    // 0x62f574: r1 = 4
    //     0x62f574: movz            x1, #0x4
    // 0x62f578: r0 = AllocateContext()
    //     0x62f578: bl              #0xb8c45c  ; AllocateContextStub
    // 0x62f57c: mov             x4, x0
    // 0x62f580: ldur            x3, [fp, #-8]
    // 0x62f584: stur            x4, [fp, #-0x18]
    // 0x62f588: StoreField: r4->field_f = r3
    //     0x62f588: stur            w3, [x4, #0xf]
    // 0x62f58c: ldur            x5, [fp, #-0x10]
    // 0x62f590: StoreField: r4->field_13 = r5
    //     0x62f590: stur            w5, [x4, #0x13]
    // 0x62f594: mov             x0, x5
    // 0x62f598: r2 = Null
    //     0x62f598: mov             x2, NULL
    // 0x62f59c: r1 = Null
    //     0x62f59c: mov             x1, NULL
    // 0x62f5a0: r4 = 60
    //     0x62f5a0: movz            x4, #0x3c
    // 0x62f5a4: branchIfSmi(r0, 0x62f5b0)
    //     0x62f5a4: tbz             w0, #0, #0x62f5b0
    // 0x62f5a8: r4 = LoadClassIdInstr(r0)
    //     0x62f5a8: ldur            x4, [x0, #-1]
    //     0x62f5ac: ubfx            x4, x4, #0xc, #0x14
    // 0x62f5b0: cmp             x4, #0xd34
    // 0x62f5b4: b.eq            #0x62f5cc
    // 0x62f5b8: r8 = RouteMatchList
    //     0x62f5b8: add             x8, PP, #0xe, lsl #12  ; [pp+0xeda8] Type: RouteMatchList
    //     0x62f5bc: ldr             x8, [x8, #0xda8]
    // 0x62f5c0: r3 = Null
    //     0x62f5c0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cdb8] Null
    //     0x62f5c4: ldr             x3, [x3, #0xdb8]
    // 0x62f5c8: r0 = RouteMatchList()
    //     0x62f5c8: bl              #0x4f3094  ; IsType_RouteMatchList_Stub
    // 0x62f5cc: ldur            x1, [fp, #-8]
    // 0x62f5d0: LoadField: r0 = r1->field_33
    //     0x62f5d0: ldur            w0, [x1, #0x33]
    // 0x62f5d4: DecompressPointer r0
    //     0x62f5d4: add             x0, x0, HEAP, lsl #32
    // 0x62f5d8: ldur            x16, [fp, #-0x10]
    // 0x62f5dc: stp             x16, x0, [SP]
    // 0x62f5e0: r0 = ==()
    //     0x62f5e0: bl              #0xa5c1b8  ; [package:go_router/src/match.dart] RouteMatchList::==
    // 0x62f5e4: tbnz            w0, #4, #0x62f5fc
    // 0x62f5e8: r1 = <void?>
    //     0x62f5e8: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x62f5ec: r0 = SynchronousFuture()
    //     0x62f5ec: bl              #0x4f1388  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x62f5f0: LeaveFrame
    //     0x62f5f0: mov             SP, fp
    //     0x62f5f4: ldp             fp, lr, [SP], #0x10
    // 0x62f5f8: ret
    //     0x62f5f8: ret             
    // 0x62f5fc: ldur            x0, [fp, #-8]
    // 0x62f600: LoadField: r1 = r0->field_2f
    //     0x62f600: ldur            w1, [x0, #0x2f]
    // 0x62f604: DecompressPointer r1
    //     0x62f604: add             x1, x1, HEAP, lsl #32
    // 0x62f608: LoadField: r2 = r1->field_b
    //     0x62f608: ldur            w2, [x1, #0xb]
    // 0x62f60c: DecompressPointer r2
    //     0x62f60c: add             x2, x2, HEAP, lsl #32
    // 0x62f610: mov             x1, x2
    // 0x62f614: r0 = _currentElement()
    //     0x62f614: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x62f618: cmp             w0, NULL
    // 0x62f61c: b.eq            #0x62f8dc
    // 0x62f620: ldur            x0, [fp, #-8]
    // 0x62f624: ldur            x3, [fp, #-0x18]
    // 0x62f628: r1 = <RouteMatch>
    //     0x62f628: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cdc8] TypeArguments: <RouteMatch>
    //     0x62f62c: ldr             x1, [x1, #0xdc8]
    // 0x62f630: r2 = 0
    //     0x62f630: movz            x2, #0
    // 0x62f634: r0 = _GrowableList()
    //     0x62f634: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x62f638: mov             x4, x0
    // 0x62f63c: ldur            x3, [fp, #-0x18]
    // 0x62f640: stur            x4, [fp, #-0x20]
    // 0x62f644: ArrayStore: r3[0] = r0  ; List_4
    //     0x62f644: stur            w0, [x3, #0x17]
    //     0x62f648: ldurb           w16, [x3, #-1]
    //     0x62f64c: ldurb           w17, [x0, #-1]
    //     0x62f650: and             x16, x17, x16, lsr #2
    //     0x62f654: tst             x16, HEAP, lsr #32
    //     0x62f658: b.eq            #0x62f660
    //     0x62f65c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x62f660: ldur            x0, [fp, #-8]
    // 0x62f664: LoadField: r5 = r0->field_33
    //     0x62f664: ldur            w5, [x0, #0x33]
    // 0x62f668: DecompressPointer r5
    //     0x62f668: add             x5, x5, HEAP, lsl #32
    // 0x62f66c: mov             x2, x3
    // 0x62f670: stur            x5, [fp, #-0x10]
    // 0x62f674: r1 = Function '<anonymous closure>':.
    //     0x62f674: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cdd0] AnonymousClosure: (0x6300c0), in [package:go_router/src/delegate.dart] GoRouterDelegate::setNewRoutePath (0x62f550)
    //     0x62f678: ldr             x1, [x1, #0xdd0]
    // 0x62f67c: r0 = AllocateClosure()
    //     0x62f67c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x62f680: ldur            x1, [fp, #-0x10]
    // 0x62f684: mov             x2, x0
    // 0x62f688: r0 = visitRouteMatches()
    //     0x62f688: bl              #0x62c40c  ; [package:go_router/src/match.dart] RouteMatchList::visitRouteMatches
    // 0x62f68c: r1 = <RouteMatch>
    //     0x62f68c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cdc8] TypeArguments: <RouteMatch>
    //     0x62f690: ldr             x1, [x1, #0xdc8]
    // 0x62f694: r2 = 0
    //     0x62f694: movz            x2, #0
    // 0x62f698: r0 = _GrowableList()
    //     0x62f698: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x62f69c: mov             x4, x0
    // 0x62f6a0: ldur            x3, [fp, #-0x18]
    // 0x62f6a4: stur            x4, [fp, #-0x28]
    // 0x62f6a8: StoreField: r3->field_1b = r0
    //     0x62f6a8: stur            w0, [x3, #0x1b]
    //     0x62f6ac: ldurb           w16, [x3, #-1]
    //     0x62f6b0: ldurb           w17, [x0, #-1]
    //     0x62f6b4: and             x16, x17, x16, lsr #2
    //     0x62f6b8: tst             x16, HEAP, lsr #32
    //     0x62f6bc: b.eq            #0x62f6c4
    //     0x62f6c0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x62f6c4: LoadField: r0 = r3->field_13
    //     0x62f6c4: ldur            w0, [x3, #0x13]
    // 0x62f6c8: DecompressPointer r0
    //     0x62f6c8: add             x0, x0, HEAP, lsl #32
    // 0x62f6cc: mov             x2, x3
    // 0x62f6d0: stur            x0, [fp, #-0x10]
    // 0x62f6d4: r1 = Function '<anonymous closure>':.
    //     0x62f6d4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cdd8] AnonymousClosure: (0x62ffb4), in [package:go_router/src/delegate.dart] GoRouterDelegate::setNewRoutePath (0x62f550)
    //     0x62f6d8: ldr             x1, [x1, #0xdd8]
    // 0x62f6dc: r0 = AllocateClosure()
    //     0x62f6dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x62f6e0: ldur            x1, [fp, #-0x10]
    // 0x62f6e4: mov             x2, x0
    // 0x62f6e8: r0 = visitRouteMatches()
    //     0x62f6e8: bl              #0x62c40c  ; [package:go_router/src/match.dart] RouteMatchList::visitRouteMatches
    // 0x62f6ec: ldur            x2, [fp, #-0x20]
    // 0x62f6f0: LoadField: r0 = r2->field_b
    //     0x62f6f0: ldur            w0, [x2, #0xb]
    // 0x62f6f4: ldur            x3, [fp, #-0x28]
    // 0x62f6f8: LoadField: r1 = r3->field_b
    //     0x62f6f8: ldur            w1, [x3, #0xb]
    // 0x62f6fc: r4 = LoadInt32Instr(r0)
    //     0x62f6fc: sbfx            x4, x0, #1, #0x1f
    // 0x62f700: r0 = LoadInt32Instr(r1)
    //     0x62f700: sbfx            x0, x1, #1, #0x1f
    // 0x62f704: cmp             x4, x0
    // 0x62f708: csel            x5, x0, x4, gt
    // 0x62f70c: stur            x5, [fp, #-0x40]
    // 0x62f710: r4 = 0
    //     0x62f710: movz            x4, #0
    // 0x62f714: stur            x4, [fp, #-0x38]
    // 0x62f718: CheckStackOverflow
    //     0x62f718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f71c: cmp             SP, x16
    //     0x62f720: b.ls            #0x62f904
    // 0x62f724: cmp             x4, x5
    // 0x62f728: b.ge            #0x62f844
    // 0x62f72c: LoadField: r0 = r2->field_b
    //     0x62f72c: ldur            w0, [x2, #0xb]
    // 0x62f730: r1 = LoadInt32Instr(r0)
    //     0x62f730: sbfx            x1, x0, #1, #0x1f
    // 0x62f734: mov             x0, x1
    // 0x62f738: mov             x1, x4
    // 0x62f73c: cmp             x1, x0
    // 0x62f740: b.hs            #0x62f90c
    // 0x62f744: LoadField: r0 = r2->field_f
    //     0x62f744: ldur            w0, [x2, #0xf]
    // 0x62f748: DecompressPointer r0
    //     0x62f748: add             x0, x0, HEAP, lsl #32
    // 0x62f74c: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x62f74c: add             x16, x0, x4, lsl #2
    //     0x62f750: ldur            w6, [x16, #0xf]
    // 0x62f754: DecompressPointer r6
    //     0x62f754: add             x6, x6, HEAP, lsl #32
    // 0x62f758: stur            x6, [fp, #-0x30]
    // 0x62f75c: LoadField: r0 = r3->field_b
    //     0x62f75c: ldur            w0, [x3, #0xb]
    // 0x62f760: r1 = LoadInt32Instr(r0)
    //     0x62f760: sbfx            x1, x0, #1, #0x1f
    // 0x62f764: mov             x0, x1
    // 0x62f768: mov             x1, x4
    // 0x62f76c: cmp             x1, x0
    // 0x62f770: b.hs            #0x62f910
    // 0x62f774: LoadField: r0 = r3->field_f
    //     0x62f774: ldur            w0, [x3, #0xf]
    // 0x62f778: DecompressPointer r0
    //     0x62f778: add             x0, x0, HEAP, lsl #32
    // 0x62f77c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x62f77c: add             x16, x0, x4, lsl #2
    //     0x62f780: ldur            w1, [x16, #0xf]
    // 0x62f784: DecompressPointer r1
    //     0x62f784: add             x1, x1, HEAP, lsl #32
    // 0x62f788: stur            x1, [fp, #-0x10]
    // 0x62f78c: r0 = LoadClassIdInstr(r6)
    //     0x62f78c: ldur            x0, [x6, #-1]
    //     0x62f790: ubfx            x0, x0, #0xc, #0x14
    // 0x62f794: cmp             x0, #0xd38
    // 0x62f798: b.ne            #0x62f7fc
    // 0x62f79c: r0 = LoadClassIdInstr(r1)
    //     0x62f79c: ldur            x0, [x1, #-1]
    //     0x62f7a0: ubfx            x0, x0, #0xc, #0x14
    // 0x62f7a4: cmp             x0, #0xd38
    // 0x62f7a8: b.ne            #0x62f7f4
    // 0x62f7ac: ArrayLoad: r0 = r6[0]  ; List_4
    //     0x62f7ac: ldur            w0, [x6, #0x17]
    // 0x62f7b0: DecompressPointer r0
    //     0x62f7b0: add             x0, x0, HEAP, lsl #32
    // 0x62f7b4: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x62f7b4: ldur            w7, [x1, #0x17]
    // 0x62f7b8: DecompressPointer r7
    //     0x62f7b8: add             x7, x7, HEAP, lsl #32
    // 0x62f7bc: cmp             w0, w7
    // 0x62f7c0: b.ne            #0x62f7f4
    // 0x62f7c4: LoadField: r0 = r6->field_13
    //     0x62f7c4: ldur            w0, [x6, #0x13]
    // 0x62f7c8: DecompressPointer r0
    //     0x62f7c8: add             x0, x0, HEAP, lsl #32
    // 0x62f7cc: LoadField: r7 = r1->field_13
    //     0x62f7cc: ldur            w7, [x1, #0x13]
    // 0x62f7d0: DecompressPointer r7
    //     0x62f7d0: add             x7, x7, HEAP, lsl #32
    // 0x62f7d4: stp             x7, x0, [SP]
    // 0x62f7d8: r0 = ==()
    //     0x62f7d8: bl              #0xa5c1b8  ; [package:go_router/src/match.dart] RouteMatchList::==
    // 0x62f7dc: tbnz            w0, #4, #0x62f7f4
    // 0x62f7e0: ldur            x16, [fp, #-0x30]
    // 0x62f7e4: ldur            lr, [fp, #-0x10]
    // 0x62f7e8: stp             lr, x16, [SP]
    // 0x62f7ec: r0 = ==()
    //     0x62f7ec: bl              #0xa5bf44  ; [package:go_router/src/match.dart] RouteMatch::==
    // 0x62f7f0: tbz             w0, #4, #0x62f824
    // 0x62f7f4: ldur            x2, [fp, #-0x38]
    // 0x62f7f8: b               #0x62f848
    // 0x62f7fc: mov             x0, x6
    // 0x62f800: r1 = LoadClassIdInstr(r0)
    //     0x62f800: ldur            x1, [x0, #-1]
    //     0x62f804: ubfx            x1, x1, #0xc, #0x14
    // 0x62f808: ldur            x16, [fp, #-0x10]
    // 0x62f80c: stp             x16, x0, [SP]
    // 0x62f810: mov             x0, x1
    // 0x62f814: mov             lr, x0
    // 0x62f818: ldr             lr, [x21, lr, lsl #3]
    // 0x62f81c: blr             lr
    // 0x62f820: tbnz            w0, #4, #0x62f83c
    // 0x62f824: ldur            x2, [fp, #-0x38]
    // 0x62f828: add             x4, x2, #1
    // 0x62f82c: ldur            x2, [fp, #-0x20]
    // 0x62f830: ldur            x3, [fp, #-0x28]
    // 0x62f834: ldur            x5, [fp, #-0x40]
    // 0x62f838: b               #0x62f714
    // 0x62f83c: ldur            x2, [fp, #-0x38]
    // 0x62f840: b               #0x62f848
    // 0x62f844: mov             x2, x4
    // 0x62f848: ldur            x1, [fp, #-0x20]
    // 0x62f84c: LoadField: r0 = r1->field_b
    //     0x62f84c: ldur            w0, [x1, #0xb]
    // 0x62f850: r3 = LoadInt32Instr(r0)
    //     0x62f850: sbfx            x3, x0, #1, #0x1f
    // 0x62f854: cmp             x2, x3
    // 0x62f858: b.ge            #0x62f8dc
    // 0x62f85c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x62f85c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x62f860: r0 = sublist()
    //     0x62f860: bl              #0x52924c  ; [dart:core] _GrowableList::sublist
    // 0x62f864: mov             x1, x0
    // 0x62f868: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62f868: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62f86c: r0 = toList()
    //     0x62f86c: bl              #0x693040  ; [dart:core] _GrowableList::toList
    // 0x62f870: LoadField: r1 = r0->field_b
    //     0x62f870: ldur            w1, [x0, #0xb]
    // 0x62f874: r2 = LoadInt32Instr(r1)
    //     0x62f874: sbfx            x2, x1, #1, #0x1f
    // 0x62f878: sub             x1, x2, #1
    // 0x62f87c: mov             x2, x1
    // 0x62f880: ldur            x1, [fp, #-8]
    // 0x62f884: mov             x3, x0
    // 0x62f888: r0 = _callOnExitStartsAt()
    //     0x62f888: bl              #0x62fecc  ; [package:go_router/src/delegate.dart] GoRouterDelegate::_callOnExitStartsAt
    // 0x62f88c: ldur            x2, [fp, #-0x18]
    // 0x62f890: r1 = Function '<anonymous closure>':.
    //     0x62f890: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cde0] AnonymousClosure: (0x62ff4c), in [package:go_router/src/delegate.dart] GoRouterDelegate::setNewRoutePath (0x62f550)
    //     0x62f894: ldr             x1, [x1, #0xde0]
    // 0x62f898: stur            x0, [fp, #-0x10]
    // 0x62f89c: r0 = AllocateClosure()
    //     0x62f89c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x62f8a0: mov             x1, x0
    // 0x62f8a4: ldur            x0, [fp, #-0x10]
    // 0x62f8a8: r2 = LoadClassIdInstr(r0)
    //     0x62f8a8: ldur            x2, [x0, #-1]
    //     0x62f8ac: ubfx            x2, x2, #0xc, #0x14
    // 0x62f8b0: r16 = <void?>
    //     0x62f8b0: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x62f8b4: stp             x0, x16, [SP, #8]
    // 0x62f8b8: str             x1, [SP]
    // 0x62f8bc: mov             x0, x2
    // 0x62f8c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62f8c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62f8c4: r0 = GDT[cid_x0 + -0xfee]()
    //     0x62f8c4: sub             lr, x0, #0xfee
    //     0x62f8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x62f8cc: blr             lr
    // 0x62f8d0: LeaveFrame
    //     0x62f8d0: mov             SP, fp
    //     0x62f8d4: ldp             fp, lr, [SP], #0x10
    // 0x62f8d8: ret
    //     0x62f8d8: ret             
    // 0x62f8dc: ldur            x0, [fp, #-0x18]
    // 0x62f8e0: LoadField: r2 = r0->field_13
    //     0x62f8e0: ldur            w2, [x0, #0x13]
    // 0x62f8e4: DecompressPointer r2
    //     0x62f8e4: add             x2, x2, HEAP, lsl #32
    // 0x62f8e8: ldur            x1, [fp, #-8]
    // 0x62f8ec: r0 = _setCurrentConfiguration()
    //     0x62f8ec: bl              #0x62f950  ; [package:go_router/src/delegate.dart] GoRouterDelegate::_setCurrentConfiguration
    // 0x62f8f0: LeaveFrame
    //     0x62f8f0: mov             SP, fp
    //     0x62f8f4: ldp             fp, lr, [SP], #0x10
    // 0x62f8f8: ret
    //     0x62f8f8: ret             
    // 0x62f8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f8fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f900: b               #0x62f574
    // 0x62f904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f904: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f908: b               #0x62f724
    // 0x62f90c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62f90c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x62f910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62f910: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> setNewRoutePath(dynamic, Object?) {
    // ** addr: 0x62f914, size: 0x3c
    // 0x62f914: EnterFrame
    //     0x62f914: stp             fp, lr, [SP, #-0x10]!
    //     0x62f918: mov             fp, SP
    // 0x62f91c: ldr             x0, [fp, #0x18]
    // 0x62f920: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62f920: ldur            w1, [x0, #0x17]
    // 0x62f924: DecompressPointer r1
    //     0x62f924: add             x1, x1, HEAP, lsl #32
    // 0x62f928: CheckStackOverflow
    //     0x62f928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f92c: cmp             SP, x16
    //     0x62f930: b.ls            #0x62f948
    // 0x62f934: ldr             x2, [fp, #0x10]
    // 0x62f938: r0 = setNewRoutePath()
    //     0x62f938: bl              #0x62f550  ; [package:go_router/src/delegate.dart] GoRouterDelegate::setNewRoutePath
    // 0x62f93c: LeaveFrame
    //     0x62f93c: mov             SP, fp
    //     0x62f940: ldp             fp, lr, [SP], #0x10
    // 0x62f944: ret
    //     0x62f944: ret             
    // 0x62f948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f948: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f94c: b               #0x62f934
  }
  _ _setCurrentConfiguration(/* No info */) {
    // ** addr: 0x62f950, size: 0x54
    // 0x62f950: EnterFrame
    //     0x62f950: stp             fp, lr, [SP, #-0x10]!
    //     0x62f954: mov             fp, SP
    // 0x62f958: mov             x0, x2
    // 0x62f95c: CheckStackOverflow
    //     0x62f95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f960: cmp             SP, x16
    //     0x62f964: b.ls            #0x62f99c
    // 0x62f968: StoreField: r1->field_33 = r0
    //     0x62f968: stur            w0, [x1, #0x33]
    //     0x62f96c: ldurb           w16, [x1, #-1]
    //     0x62f970: ldurb           w17, [x0, #-1]
    //     0x62f974: and             x16, x17, x16, lsr #2
    //     0x62f978: tst             x16, HEAP, lsr #32
    //     0x62f97c: b.eq            #0x62f984
    //     0x62f980: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x62f984: r0 = notifyListeners()
    //     0x62f984: bl              #0x62f9a4  ; [package:go_router/src/delegate.dart] _GoRouterDelegate&RouterDelegate&ChangeNotifier::notifyListeners
    // 0x62f988: r1 = <void?>
    //     0x62f988: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x62f98c: r0 = SynchronousFuture()
    //     0x62f98c: bl              #0x4f1388  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x62f990: LeaveFrame
    //     0x62f990: mov             SP, fp
    //     0x62f994: ldp             fp, lr, [SP], #0x10
    // 0x62f998: ret
    //     0x62f998: ret             
    // 0x62f99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f99c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f9a0: b               #0x62f968
  }
  _ _callOnExitStartsAt(/* No info */) {
    // ** addr: 0x62fecc, size: 0x80
    // 0x62fecc: EnterFrame
    //     0x62fecc: stp             fp, lr, [SP, #-0x10]!
    //     0x62fed0: mov             fp, SP
    // 0x62fed4: mov             x4, x1
    // 0x62fed8: CheckStackOverflow
    //     0x62fed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62fedc: cmp             SP, x16
    //     0x62fee0: b.ls            #0x62ff40
    // 0x62fee4: tbz             x2, #0x3f, #0x62ff0c
    // 0x62fee8: r1 = <bool>
    //     0x62fee8: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x62feec: r0 = SynchronousFuture()
    //     0x62feec: bl              #0x4f1388  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x62fef0: mov             x1, x0
    // 0x62fef4: r0 = true
    //     0x62fef4: add             x0, NULL, #0x20  ; true
    // 0x62fef8: StoreField: r1->field_b = r0
    //     0x62fef8: stur            w0, [x1, #0xb]
    // 0x62fefc: mov             x0, x1
    // 0x62ff00: LeaveFrame
    //     0x62ff00: mov             SP, fp
    //     0x62ff04: ldp             fp, lr, [SP], #0x10
    // 0x62ff08: ret
    //     0x62ff08: ret             
    // 0x62ff0c: LoadField: r0 = r3->field_b
    //     0x62ff0c: ldur            w0, [x3, #0xb]
    // 0x62ff10: r1 = LoadInt32Instr(r0)
    //     0x62ff10: sbfx            x1, x0, #1, #0x1f
    // 0x62ff14: mov             x0, x1
    // 0x62ff18: mov             x1, x2
    // 0x62ff1c: cmp             x1, x0
    // 0x62ff20: b.hs            #0x62ff48
    // 0x62ff24: sub             x0, x2, #1
    // 0x62ff28: mov             x1, x4
    // 0x62ff2c: mov             x2, x0
    // 0x62ff30: r0 = _callOnExitStartsAt()
    //     0x62ff30: bl              #0x62fecc  ; [package:go_router/src/delegate.dart] GoRouterDelegate::_callOnExitStartsAt
    // 0x62ff34: LeaveFrame
    //     0x62ff34: mov             SP, fp
    //     0x62ff38: ldp             fp, lr, [SP], #0x10
    // 0x62ff3c: ret
    //     0x62ff3c: ret             
    // 0x62ff40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ff40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ff44: b               #0x62fee4
    // 0x62ff48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62ff48: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, bool) {
    // ** addr: 0x62ff4c, size: 0x68
    // 0x62ff4c: EnterFrame
    //     0x62ff4c: stp             fp, lr, [SP, #-0x10]!
    //     0x62ff50: mov             fp, SP
    // 0x62ff54: ldr             x0, [fp, #0x18]
    // 0x62ff58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62ff58: ldur            w1, [x0, #0x17]
    // 0x62ff5c: DecompressPointer r1
    //     0x62ff5c: add             x1, x1, HEAP, lsl #32
    // 0x62ff60: CheckStackOverflow
    //     0x62ff60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ff64: cmp             SP, x16
    //     0x62ff68: b.ls            #0x62ffac
    // 0x62ff6c: ldr             x0, [fp, #0x10]
    // 0x62ff70: tbz             w0, #4, #0x62ff88
    // 0x62ff74: r1 = <void?>
    //     0x62ff74: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x62ff78: r0 = SynchronousFuture()
    //     0x62ff78: bl              #0x4f1388  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x62ff7c: LeaveFrame
    //     0x62ff7c: mov             SP, fp
    //     0x62ff80: ldp             fp, lr, [SP], #0x10
    // 0x62ff84: ret
    //     0x62ff84: ret             
    // 0x62ff88: LoadField: r0 = r1->field_f
    //     0x62ff88: ldur            w0, [x1, #0xf]
    // 0x62ff8c: DecompressPointer r0
    //     0x62ff8c: add             x0, x0, HEAP, lsl #32
    // 0x62ff90: LoadField: r2 = r1->field_13
    //     0x62ff90: ldur            w2, [x1, #0x13]
    // 0x62ff94: DecompressPointer r2
    //     0x62ff94: add             x2, x2, HEAP, lsl #32
    // 0x62ff98: mov             x1, x0
    // 0x62ff9c: r0 = _setCurrentConfiguration()
    //     0x62ff9c: bl              #0x62f950  ; [package:go_router/src/delegate.dart] GoRouterDelegate::_setCurrentConfiguration
    // 0x62ffa0: LeaveFrame
    //     0x62ffa0: mov             SP, fp
    //     0x62ffa4: ldp             fp, lr, [SP], #0x10
    // 0x62ffa8: ret
    //     0x62ffa8: ret             
    // 0x62ffac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ffac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ffb0: b               #0x62ff6c
  }
  [closure] bool <anonymous closure>(dynamic, RouteMatchBase) {
    // ** addr: 0x62ffb4, size: 0x10c
    // 0x62ffb4: EnterFrame
    //     0x62ffb4: stp             fp, lr, [SP, #-0x10]!
    //     0x62ffb8: mov             fp, SP
    // 0x62ffbc: AllocStack(0x10)
    //     0x62ffbc: sub             SP, SP, #0x10
    // 0x62ffc0: SetupParameters()
    //     0x62ffc0: ldr             x0, [fp, #0x18]
    //     0x62ffc4: ldur            w1, [x0, #0x17]
    //     0x62ffc8: add             x1, x1, HEAP, lsl #32
    // 0x62ffcc: CheckStackOverflow
    //     0x62ffcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ffd0: cmp             SP, x16
    //     0x62ffd4: b.ls            #0x6300b8
    // 0x62ffd8: ldr             x3, [fp, #0x10]
    // 0x62ffdc: r0 = LoadClassIdInstr(r3)
    //     0x62ffdc: ldur            x0, [x3, #-1]
    //     0x62ffe0: ubfx            x0, x0, #0xc, #0x14
    // 0x62ffe4: sub             x16, x0, #0xd37
    // 0x62ffe8: cmp             x16, #1
    // 0x62ffec: b.hi            #0x6300a8
    // 0x62fff0: LoadField: r4 = r1->field_1b
    //     0x62fff0: ldur            w4, [x1, #0x1b]
    // 0x62fff4: DecompressPointer r4
    //     0x62fff4: add             x4, x4, HEAP, lsl #32
    // 0x62fff8: stur            x4, [fp, #-8]
    // 0x62fffc: LoadField: r2 = r4->field_7
    //     0x62fffc: ldur            w2, [x4, #7]
    // 0x630000: DecompressPointer r2
    //     0x630000: add             x2, x2, HEAP, lsl #32
    // 0x630004: mov             x0, x3
    // 0x630008: r1 = Null
    //     0x630008: mov             x1, NULL
    // 0x63000c: cmp             w2, NULL
    // 0x630010: b.eq            #0x630030
    // 0x630014: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x630014: ldur            w4, [x2, #0x17]
    // 0x630018: DecompressPointer r4
    //     0x630018: add             x4, x4, HEAP, lsl #32
    // 0x63001c: r8 = X0
    //     0x63001c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x630020: LoadField: r9 = r4->field_7
    //     0x630020: ldur            x9, [x4, #7]
    // 0x630024: r3 = Null
    //     0x630024: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cde8] Null
    //     0x630028: ldr             x3, [x3, #0xde8]
    // 0x63002c: blr             x9
    // 0x630030: ldur            x0, [fp, #-8]
    // 0x630034: LoadField: r1 = r0->field_b
    //     0x630034: ldur            w1, [x0, #0xb]
    // 0x630038: LoadField: r2 = r0->field_f
    //     0x630038: ldur            w2, [x0, #0xf]
    // 0x63003c: DecompressPointer r2
    //     0x63003c: add             x2, x2, HEAP, lsl #32
    // 0x630040: LoadField: r3 = r2->field_b
    //     0x630040: ldur            w3, [x2, #0xb]
    // 0x630044: r2 = LoadInt32Instr(r1)
    //     0x630044: sbfx            x2, x1, #1, #0x1f
    // 0x630048: stur            x2, [fp, #-0x10]
    // 0x63004c: r1 = LoadInt32Instr(r3)
    //     0x63004c: sbfx            x1, x3, #1, #0x1f
    // 0x630050: cmp             x2, x1
    // 0x630054: b.ne            #0x630060
    // 0x630058: mov             x1, x0
    // 0x63005c: r0 = _growToNextCapacity()
    //     0x63005c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x630060: ldur            x2, [fp, #-8]
    // 0x630064: ldur            x3, [fp, #-0x10]
    // 0x630068: add             x4, x3, #1
    // 0x63006c: lsl             x5, x4, #1
    // 0x630070: StoreField: r2->field_b = r5
    //     0x630070: stur            w5, [x2, #0xb]
    // 0x630074: LoadField: r1 = r2->field_f
    //     0x630074: ldur            w1, [x2, #0xf]
    // 0x630078: DecompressPointer r1
    //     0x630078: add             x1, x1, HEAP, lsl #32
    // 0x63007c: ldr             x0, [fp, #0x10]
    // 0x630080: ArrayStore: r1[r3] = r0  ; List_4
    //     0x630080: add             x25, x1, x3, lsl #2
    //     0x630084: add             x25, x25, #0xf
    //     0x630088: str             w0, [x25]
    //     0x63008c: tbz             w0, #0, #0x6300a8
    //     0x630090: ldurb           w16, [x1, #-1]
    //     0x630094: ldurb           w17, [x0, #-1]
    //     0x630098: and             x16, x17, x16, lsr #2
    //     0x63009c: tst             x16, HEAP, lsr #32
    //     0x6300a0: b.eq            #0x6300a8
    //     0x6300a4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6300a8: r0 = true
    //     0x6300a8: add             x0, NULL, #0x20  ; true
    // 0x6300ac: LeaveFrame
    //     0x6300ac: mov             SP, fp
    //     0x6300b0: ldp             fp, lr, [SP], #0x10
    // 0x6300b4: ret
    //     0x6300b4: ret             
    // 0x6300b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6300b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6300bc: b               #0x62ffd8
  }
  [closure] bool <anonymous closure>(dynamic, RouteMatchBase) {
    // ** addr: 0x6300c0, size: 0x10c
    // 0x6300c0: EnterFrame
    //     0x6300c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6300c4: mov             fp, SP
    // 0x6300c8: AllocStack(0x10)
    //     0x6300c8: sub             SP, SP, #0x10
    // 0x6300cc: SetupParameters()
    //     0x6300cc: ldr             x0, [fp, #0x18]
    //     0x6300d0: ldur            w1, [x0, #0x17]
    //     0x6300d4: add             x1, x1, HEAP, lsl #32
    // 0x6300d8: CheckStackOverflow
    //     0x6300d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6300dc: cmp             SP, x16
    //     0x6300e0: b.ls            #0x6301c4
    // 0x6300e4: ldr             x3, [fp, #0x10]
    // 0x6300e8: r0 = LoadClassIdInstr(r3)
    //     0x6300e8: ldur            x0, [x3, #-1]
    //     0x6300ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6300f0: sub             x16, x0, #0xd37
    // 0x6300f4: cmp             x16, #1
    // 0x6300f8: b.hi            #0x6301b4
    // 0x6300fc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6300fc: ldur            w4, [x1, #0x17]
    // 0x630100: DecompressPointer r4
    //     0x630100: add             x4, x4, HEAP, lsl #32
    // 0x630104: stur            x4, [fp, #-8]
    // 0x630108: LoadField: r2 = r4->field_7
    //     0x630108: ldur            w2, [x4, #7]
    // 0x63010c: DecompressPointer r2
    //     0x63010c: add             x2, x2, HEAP, lsl #32
    // 0x630110: mov             x0, x3
    // 0x630114: r1 = Null
    //     0x630114: mov             x1, NULL
    // 0x630118: cmp             w2, NULL
    // 0x63011c: b.eq            #0x63013c
    // 0x630120: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x630120: ldur            w4, [x2, #0x17]
    // 0x630124: DecompressPointer r4
    //     0x630124: add             x4, x4, HEAP, lsl #32
    // 0x630128: r8 = X0
    //     0x630128: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x63012c: LoadField: r9 = r4->field_7
    //     0x63012c: ldur            x9, [x4, #7]
    // 0x630130: r3 = Null
    //     0x630130: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cdf8] Null
    //     0x630134: ldr             x3, [x3, #0xdf8]
    // 0x630138: blr             x9
    // 0x63013c: ldur            x0, [fp, #-8]
    // 0x630140: LoadField: r1 = r0->field_b
    //     0x630140: ldur            w1, [x0, #0xb]
    // 0x630144: LoadField: r2 = r0->field_f
    //     0x630144: ldur            w2, [x0, #0xf]
    // 0x630148: DecompressPointer r2
    //     0x630148: add             x2, x2, HEAP, lsl #32
    // 0x63014c: LoadField: r3 = r2->field_b
    //     0x63014c: ldur            w3, [x2, #0xb]
    // 0x630150: r2 = LoadInt32Instr(r1)
    //     0x630150: sbfx            x2, x1, #1, #0x1f
    // 0x630154: stur            x2, [fp, #-0x10]
    // 0x630158: r1 = LoadInt32Instr(r3)
    //     0x630158: sbfx            x1, x3, #1, #0x1f
    // 0x63015c: cmp             x2, x1
    // 0x630160: b.ne            #0x63016c
    // 0x630164: mov             x1, x0
    // 0x630168: r0 = _growToNextCapacity()
    //     0x630168: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x63016c: ldur            x2, [fp, #-8]
    // 0x630170: ldur            x3, [fp, #-0x10]
    // 0x630174: add             x4, x3, #1
    // 0x630178: lsl             x5, x4, #1
    // 0x63017c: StoreField: r2->field_b = r5
    //     0x63017c: stur            w5, [x2, #0xb]
    // 0x630180: LoadField: r1 = r2->field_f
    //     0x630180: ldur            w1, [x2, #0xf]
    // 0x630184: DecompressPointer r1
    //     0x630184: add             x1, x1, HEAP, lsl #32
    // 0x630188: ldr             x0, [fp, #0x10]
    // 0x63018c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x63018c: add             x25, x1, x3, lsl #2
    //     0x630190: add             x25, x25, #0xf
    //     0x630194: str             w0, [x25]
    //     0x630198: tbz             w0, #0, #0x6301b4
    //     0x63019c: ldurb           w16, [x1, #-1]
    //     0x6301a0: ldurb           w17, [x0, #-1]
    //     0x6301a4: and             x16, x17, x16, lsr #2
    //     0x6301a8: tst             x16, HEAP, lsr #32
    //     0x6301ac: b.eq            #0x6301b4
    //     0x6301b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6301b4: r0 = true
    //     0x6301b4: add             x0, NULL, #0x20  ; true
    // 0x6301b8: LeaveFrame
    //     0x6301b8: mov             SP, fp
    //     0x6301bc: ldp             fp, lr, [SP], #0x10
    // 0x6301c0: ret
    //     0x6301c0: ret             
    // 0x6301c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6301c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6301c8: b               #0x6300e4
  }
  [closure] bool _handlePopPageWithRouteMatch(dynamic, Route<Object?>, Object?, RouteMatchBase) {
    // ** addr: 0x6a6114, size: 0x44
    // 0x6a6114: EnterFrame
    //     0x6a6114: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6118: mov             fp, SP
    // 0x6a611c: ldr             x0, [fp, #0x28]
    // 0x6a6120: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a6120: ldur            w1, [x0, #0x17]
    // 0x6a6124: DecompressPointer r1
    //     0x6a6124: add             x1, x1, HEAP, lsl #32
    // 0x6a6128: CheckStackOverflow
    //     0x6a6128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a612c: cmp             SP, x16
    //     0x6a6130: b.ls            #0x6a6150
    // 0x6a6134: ldr             x2, [fp, #0x20]
    // 0x6a6138: ldr             x3, [fp, #0x18]
    // 0x6a613c: ldr             x5, [fp, #0x10]
    // 0x6a6140: r0 = _handlePopPageWithRouteMatch()
    //     0x6a6140: bl              #0x6a6158  ; [package:go_router/src/delegate.dart] GoRouterDelegate::_handlePopPageWithRouteMatch
    // 0x6a6144: LeaveFrame
    //     0x6a6144: mov             SP, fp
    //     0x6a6148: ldp             fp, lr, [SP], #0x10
    // 0x6a614c: ret
    //     0x6a614c: ret             
    // 0x6a6150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6150: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6154: b               #0x6a6134
  }
  _ _handlePopPageWithRouteMatch(/* No info */) {
    // ** addr: 0x6a6158, size: 0xc8
    // 0x6a6158: EnterFrame
    //     0x6a6158: stp             fp, lr, [SP, #-0x10]!
    //     0x6a615c: mov             fp, SP
    // 0x6a6160: AllocStack(0x20)
    //     0x6a6160: sub             SP, SP, #0x20
    // 0x6a6164: SetupParameters(GoRouterDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x6a6164: mov             x4, x1
    //     0x6a6168: mov             x0, x2
    //     0x6a616c: stur            x2, [fp, #-0x10]
    //     0x6a6170: mov             x2, x3
    //     0x6a6174: stur            x3, [fp, #-0x18]
    //     0x6a6178: mov             x3, x5
    //     0x6a617c: stur            x1, [fp, #-8]
    //     0x6a6180: stur            x5, [fp, #-0x20]
    // 0x6a6184: CheckStackOverflow
    //     0x6a6184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6188: cmp             SP, x16
    //     0x6a618c: b.ls            #0x6a6218
    // 0x6a6190: mov             x1, x0
    // 0x6a6194: r0 = willHandlePopInternally()
    //     0x6a6194: bl              #0x6a6360  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::willHandlePopInternally
    // 0x6a6198: tbnz            w0, #4, #0x6a61c4
    // 0x6a619c: ldur            x1, [fp, #-0x10]
    // 0x6a61a0: r0 = LoadClassIdInstr(r1)
    //     0x6a61a0: ldur            x0, [x1, #-1]
    //     0x6a61a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6a61a8: ldur            x2, [fp, #-0x18]
    // 0x6a61ac: r0 = GDT[cid_x0 + -0xfb0]()
    //     0x6a61ac: sub             lr, x0, #0xfb0
    //     0x6a61b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6a61b4: blr             lr
    // 0x6a61b8: LeaveFrame
    //     0x6a61b8: mov             SP, fp
    //     0x6a61bc: ldp             fp, lr, [SP], #0x10
    // 0x6a61c0: ret
    //     0x6a61c0: ret             
    // 0x6a61c4: ldur            x1, [fp, #-0x10]
    // 0x6a61c8: ldur            x3, [fp, #-0x20]
    // 0x6a61cc: r0 = LoadClassIdInstr(r3)
    //     0x6a61cc: ldur            x0, [x3, #-1]
    //     0x6a61d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6a61d4: sub             x16, x0, #0xd37
    // 0x6a61d8: cmp             x16, #1
    // 0x6a61dc: b.ls            #0x6a61e0
    // 0x6a61e0: r0 = LoadClassIdInstr(r1)
    //     0x6a61e0: ldur            x0, [x1, #-1]
    //     0x6a61e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6a61e8: ldur            x2, [fp, #-0x18]
    // 0x6a61ec: r0 = GDT[cid_x0 + -0xfb0]()
    //     0x6a61ec: sub             lr, x0, #0xfb0
    //     0x6a61f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6a61f4: blr             lr
    // 0x6a61f8: ldur            x1, [fp, #-8]
    // 0x6a61fc: ldur            x2, [fp, #-0x18]
    // 0x6a6200: ldur            x3, [fp, #-0x20]
    // 0x6a6204: r0 = _completeRouteMatch()
    //     0x6a6204: bl              #0x6a6220  ; [package:go_router/src/delegate.dart] GoRouterDelegate::_completeRouteMatch
    // 0x6a6208: r0 = true
    //     0x6a6208: add             x0, NULL, #0x20  ; true
    // 0x6a620c: LeaveFrame
    //     0x6a620c: mov             SP, fp
    //     0x6a6210: ldp             fp, lr, [SP], #0x10
    // 0x6a6214: ret
    //     0x6a6214: ret             
    // 0x6a6218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6218: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a621c: b               #0x6a6190
  }
  _ _completeRouteMatch(/* No info */) {
    // ** addr: 0x6a6220, size: 0xf8
    // 0x6a6220: EnterFrame
    //     0x6a6220: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6224: mov             fp, SP
    // 0x6a6228: AllocStack(0x18)
    //     0x6a6228: sub             SP, SP, #0x18
    // 0x6a622c: SetupParameters(GoRouterDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6a622c: mov             x4, x1
    //     0x6a6230: stur            x1, [fp, #-8]
    //     0x6a6234: stur            x2, [fp, #-0x10]
    //     0x6a6238: stur            x3, [fp, #-0x18]
    // 0x6a623c: CheckStackOverflow
    //     0x6a623c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6240: cmp             SP, x16
    //     0x6a6244: b.ls            #0x6a6308
    // 0x6a6248: mov             x1, x3
    // 0x6a624c: CheckStackOverflow
    //     0x6a624c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6250: cmp             SP, x16
    //     0x6a6254: b.ls            #0x6a6310
    // 0x6a6258: r0 = 60
    //     0x6a6258: movz            x0, #0x3c
    // 0x6a625c: branchIfSmi(r1, 0x6a6268)
    //     0x6a625c: tbz             w1, #0, #0x6a6268
    // 0x6a6260: r0 = LoadClassIdInstr(r1)
    //     0x6a6260: ldur            x0, [x1, #-1]
    //     0x6a6264: ubfx            x0, x0, #0xc, #0x14
    // 0x6a6268: cmp             x0, #0xd36
    // 0x6a626c: b.ne            #0x6a62b0
    // 0x6a6270: LoadField: r0 = r1->field_13
    //     0x6a6270: ldur            w0, [x1, #0x13]
    // 0x6a6274: DecompressPointer r0
    //     0x6a6274: add             x0, x0, HEAP, lsl #32
    // 0x6a6278: r1 = LoadClassIdInstr(r0)
    //     0x6a6278: ldur            x1, [x0, #-1]
    //     0x6a627c: ubfx            x1, x1, #0xc, #0x14
    // 0x6a6280: mov             x16, x0
    // 0x6a6284: mov             x0, x1
    // 0x6a6288: mov             x1, x16
    // 0x6a628c: r0 = GDT[cid_x0 + 0xbe7b]()
    //     0x6a628c: movz            x17, #0xbe7b
    //     0x6a6290: add             lr, x0, x17
    //     0x6a6294: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6298: blr             lr
    // 0x6a629c: mov             x1, x0
    // 0x6a62a0: ldur            x4, [fp, #-8]
    // 0x6a62a4: ldur            x2, [fp, #-0x10]
    // 0x6a62a8: ldur            x3, [fp, #-0x18]
    // 0x6a62ac: b               #0x6a624c
    // 0x6a62b0: cmp             x0, #0xd38
    // 0x6a62b4: b.ne            #0x6a62c0
    // 0x6a62b8: ldur            x2, [fp, #-0x10]
    // 0x6a62bc: r0 = complete()
    //     0x6a62bc: bl              #0x6a6318  ; [package:go_router/src/match.dart] ImperativeRouteMatch::complete
    // 0x6a62c0: ldur            x0, [fp, #-8]
    // 0x6a62c4: LoadField: r1 = r0->field_33
    //     0x6a62c4: ldur            w1, [x0, #0x33]
    // 0x6a62c8: DecompressPointer r1
    //     0x6a62c8: add             x1, x1, HEAP, lsl #32
    // 0x6a62cc: ldur            x2, [fp, #-0x18]
    // 0x6a62d0: r0 = remove()
    //     0x6a62d0: bl              #0x62c9dc  ; [package:go_router/src/match.dart] RouteMatchList::remove
    // 0x6a62d4: ldur            x1, [fp, #-8]
    // 0x6a62d8: StoreField: r1->field_33 = r0
    //     0x6a62d8: stur            w0, [x1, #0x33]
    //     0x6a62dc: ldurb           w16, [x1, #-1]
    //     0x6a62e0: ldurb           w17, [x0, #-1]
    //     0x6a62e4: and             x16, x17, x16, lsr #2
    //     0x6a62e8: tst             x16, HEAP, lsr #32
    //     0x6a62ec: b.eq            #0x6a62f4
    //     0x6a62f0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a62f4: r0 = notifyListeners()
    //     0x6a62f4: bl              #0x62f9a4  ; [package:go_router/src/delegate.dart] _GoRouterDelegate&RouterDelegate&ChangeNotifier::notifyListeners
    // 0x6a62f8: r0 = Null
    //     0x6a62f8: mov             x0, NULL
    // 0x6a62fc: LeaveFrame
    //     0x6a62fc: mov             SP, fp
    //     0x6a6300: ldp             fp, lr, [SP], #0x10
    // 0x6a6304: ret
    //     0x6a6304: ret             
    // 0x6a6308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6308: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a630c: b               #0x6a6248
    // 0x6a6310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6310: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6314: b               #0x6a6258
  }
  _ popRoute(/* No info */) async {
    // ** addr: 0x6ba9a0, size: 0x88
    // 0x6ba9a0: EnterFrame
    //     0x6ba9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba9a4: mov             fp, SP
    // 0x6ba9a8: AllocStack(0x28)
    //     0x6ba9a8: sub             SP, SP, #0x28
    // 0x6ba9ac: SetupParameters(GoRouterDelegate this /* r1 => r1, fp-0x10 */)
    //     0x6ba9ac: stur            NULL, [fp, #-8]
    //     0x6ba9b0: stur            x1, [fp, #-0x10]
    // 0x6ba9b4: CheckStackOverflow
    //     0x6ba9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba9b8: cmp             SP, x16
    //     0x6ba9bc: b.ls            #0x6baa20
    // 0x6ba9c0: InitAsync() -> Future<bool>
    //     0x6ba9c0: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0x6ba9c4: bl              #0x4d2210  ; InitAsyncStub
    // 0x6ba9c8: ldur            x1, [fp, #-0x10]
    // 0x6ba9cc: r0 = _findCurrentNavigator()
    //     0x6ba9cc: bl              #0x6badbc  ; [package:go_router/src/delegate.dart] GoRouterDelegate::_findCurrentNavigator
    // 0x6ba9d0: cmp             w0, NULL
    // 0x6ba9d4: b.eq            #0x6baa08
    // 0x6ba9d8: r16 = <Object?>
    //     0x6ba9d8: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x6ba9dc: stp             x0, x16, [SP]
    // 0x6ba9e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6ba9e0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6ba9e4: r0 = maybePop()
    //     0x6ba9e4: bl              #0x6baa28  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x6ba9e8: mov             x1, x0
    // 0x6ba9ec: stur            x1, [fp, #-0x18]
    // 0x6ba9f0: r0 = Await()
    //     0x6ba9f0: bl              #0x4d1fd0  ; AwaitStub
    // 0x6ba9f4: r16 = true
    //     0x6ba9f4: add             x16, NULL, #0x20  ; true
    // 0x6ba9f8: cmp             w0, w16
    // 0x6ba9fc: b.ne            #0x6baa08
    // 0x6baa00: r0 = true
    //     0x6baa00: add             x0, NULL, #0x20  ; true
    // 0x6baa04: r0 = ReturnAsyncNotFuture()
    //     0x6baa04: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6baa08: ldur            x0, [fp, #-0x10]
    // 0x6baa0c: LoadField: r1 = r0->field_33
    //     0x6baa0c: ldur            w1, [x0, #0x33]
    // 0x6baa10: DecompressPointer r1
    //     0x6baa10: add             x1, x1, HEAP, lsl #32
    // 0x6baa14: r0 = last()
    //     0x6baa14: bl              #0x4f40a4  ; [package:go_router/src/match.dart] RouteMatchList::last
    // 0x6baa18: r0 = false
    //     0x6baa18: add             x0, NULL, #0x30  ; false
    // 0x6baa1c: r0 = ReturnAsyncNotFuture()
    //     0x6baa1c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6baa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6baa20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6baa24: b               #0x6ba9c0
  }
  _ _findCurrentNavigator(/* No info */) {
    // ** addr: 0x6badbc, size: 0x42c
    // 0x6badbc: EnterFrame
    //     0x6badbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6badc0: mov             fp, SP
    // 0x6badc4: AllocStack(0x38)
    //     0x6badc4: sub             SP, SP, #0x38
    // 0x6badc8: SetupParameters(GoRouterDelegate this /* r1 => r0, fp-0x8 */)
    //     0x6badc8: mov             x0, x1
    //     0x6badcc: stur            x1, [fp, #-8]
    // 0x6badd0: CheckStackOverflow
    //     0x6badd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6badd4: cmp             SP, x16
    //     0x6badd8: b.ls            #0x6bb1c0
    // 0x6baddc: LoadField: r1 = r0->field_2f
    //     0x6baddc: ldur            w1, [x0, #0x2f]
    // 0x6bade0: DecompressPointer r1
    //     0x6bade0: add             x1, x1, HEAP, lsl #32
    // 0x6bade4: LoadField: r2 = r1->field_b
    //     0x6bade4: ldur            w2, [x1, #0xb]
    // 0x6bade8: DecompressPointer r2
    //     0x6bade8: add             x2, x2, HEAP, lsl #32
    // 0x6badec: mov             x1, x2
    // 0x6badf0: r0 = currentState()
    //     0x6badf0: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6badf4: mov             x2, x0
    // 0x6badf8: ldur            x0, [fp, #-8]
    // 0x6badfc: stur            x2, [fp, #-0x10]
    // 0x6bae00: LoadField: r1 = r0->field_33
    //     0x6bae00: ldur            w1, [x0, #0x33]
    // 0x6bae04: DecompressPointer r1
    //     0x6bae04: add             x1, x1, HEAP, lsl #32
    // 0x6bae08: LoadField: r0 = r1->field_7
    //     0x6bae08: ldur            w0, [x1, #7]
    // 0x6bae0c: DecompressPointer r0
    //     0x6bae0c: add             x0, x0, HEAP, lsl #32
    // 0x6bae10: r1 = LoadClassIdInstr(r0)
    //     0x6bae10: ldur            x1, [x0, #-1]
    //     0x6bae14: ubfx            x1, x1, #0xc, #0x14
    // 0x6bae18: mov             x16, x0
    // 0x6bae1c: mov             x0, x1
    // 0x6bae20: mov             x1, x16
    // 0x6bae24: r0 = GDT[cid_x0 + 0xbe7b]()
    //     0x6bae24: movz            x17, #0xbe7b
    //     0x6bae28: add             lr, x0, x17
    //     0x6bae2c: ldr             lr, [x21, lr, lsl #3]
    //     0x6bae30: blr             lr
    // 0x6bae34: ldur            x2, [fp, #-0x10]
    // 0x6bae38: stur            x2, [fp, #-0x10]
    // 0x6bae3c: stur            x0, [fp, #-0x18]
    // 0x6bae40: CheckStackOverflow
    //     0x6bae40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bae44: cmp             SP, x16
    //     0x6bae48: b.ls            #0x6bb1c8
    // 0x6bae4c: r1 = 60
    //     0x6bae4c: movz            x1, #0x3c
    // 0x6bae50: branchIfSmi(r0, 0x6bae5c)
    //     0x6bae50: tbz             w0, #0, #0x6bae5c
    // 0x6bae54: r1 = LoadClassIdInstr(r0)
    //     0x6bae54: ldur            x1, [x0, #-1]
    //     0x6bae58: ubfx            x1, x1, #0xc, #0x14
    // 0x6bae5c: cmp             x1, #0xd36
    // 0x6bae60: b.ne            #0x6bb1b0
    // 0x6bae64: LoadField: r3 = r0->field_b
    //     0x6bae64: ldur            w3, [x0, #0xb]
    // 0x6bae68: DecompressPointer r3
    //     0x6bae68: add             x3, x3, HEAP, lsl #32
    // 0x6bae6c: mov             x1, x3
    // 0x6bae70: stur            x3, [fp, #-8]
    // 0x6bae74: r0 = _currentElement()
    //     0x6bae74: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6bae78: r1 = LoadClassIdInstr(r0)
    //     0x6bae78: ldur            x1, [x0, #-1]
    //     0x6bae7c: ubfx            x1, x1, #0xc, #0x14
    // 0x6bae80: sub             x16, x1, #0xfb0
    // 0x6bae84: cmp             x16, #2
    // 0x6bae88: b.hi            #0x6bafb4
    // 0x6bae8c: cmp             x1, #0xfb0
    // 0x6bae90: b.ne            #0x6baeac
    // 0x6bae94: LoadField: r1 = r0->field_3f
    //     0x6bae94: ldur            w1, [x0, #0x3f]
    // 0x6bae98: DecompressPointer r1
    //     0x6bae98: add             x1, x1, HEAP, lsl #32
    // 0x6bae9c: cmp             w1, NULL
    // 0x6baea0: b.eq            #0x6bb1d0
    // 0x6baea4: mov             x4, x1
    // 0x6baea8: b               #0x6baef0
    // 0x6baeac: LoadField: r3 = r0->field_3f
    //     0x6baeac: ldur            w3, [x0, #0x3f]
    // 0x6baeb0: DecompressPointer r3
    //     0x6baeb0: add             x3, x3, HEAP, lsl #32
    // 0x6baeb4: stur            x3, [fp, #-0x20]
    // 0x6baeb8: cmp             w3, NULL
    // 0x6baebc: b.eq            #0x6bb1d4
    // 0x6baec0: mov             x0, x3
    // 0x6baec4: r2 = Null
    //     0x6baec4: mov             x2, NULL
    // 0x6baec8: r1 = Null
    //     0x6baec8: mov             x1, NULL
    // 0x6baecc: r4 = LoadClassIdInstr(r0)
    //     0x6baecc: ldur            x4, [x0, #-1]
    //     0x6baed0: ubfx            x4, x4, #0xc, #0x14
    // 0x6baed4: cmp             x4, #0xecf
    // 0x6baed8: b.eq            #0x6baeec
    // 0x6baedc: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x6baedc: ldr             x8, [PP, #0x45d0]  ; [pp+0x45d0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x6baee0: r3 = Null
    //     0x6baee0: add             x3, PP, #0x17, lsl #12  ; [pp+0x172e8] Null
    //     0x6baee4: ldr             x3, [x3, #0x2e8]
    // 0x6baee8: r0 = DefaultTypeTest()
    //     0x6baee8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6baeec: ldur            x4, [fp, #-0x20]
    // 0x6baef0: ldur            x3, [fp, #-8]
    // 0x6baef4: stur            x4, [fp, #-0x20]
    // 0x6baef8: LoadField: r2 = r3->field_7
    //     0x6baef8: ldur            w2, [x3, #7]
    // 0x6baefc: DecompressPointer r2
    //     0x6baefc: add             x2, x2, HEAP, lsl #32
    // 0x6baf00: mov             x0, x4
    // 0x6baf04: r1 = Null
    //     0x6baf04: mov             x1, NULL
    // 0x6baf08: cmp             w2, NULL
    // 0x6baf0c: b.eq            #0x6bafa4
    // 0x6baf10: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6baf10: ldur            w3, [x2, #0x17]
    // 0x6baf14: DecompressPointer r3
    //     0x6baf14: add             x3, x3, HEAP, lsl #32
    // 0x6baf18: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x6baf1c: cmp             w3, w16
    // 0x6baf20: b.eq            #0x6bafa4
    // 0x6baf24: r16 = Object?
    //     0x6baf24: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x6baf28: cmp             w3, w16
    // 0x6baf2c: b.eq            #0x6bafa4
    // 0x6baf30: r16 = void?
    //     0x6baf30: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x6baf34: cmp             w3, w16
    // 0x6baf38: b.eq            #0x6bafa4
    // 0x6baf3c: tbnz            w0, #0, #0x6baf58
    // 0x6baf40: r16 = int
    //     0x6baf40: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x6baf44: cmp             w3, w16
    // 0x6baf48: b.eq            #0x6bafa4
    // 0x6baf4c: r16 = num
    //     0x6baf4c: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x6baf50: cmp             w3, w16
    // 0x6baf54: b.eq            #0x6bafa4
    // 0x6baf58: r3 = SubtypeTestCache
    //     0x6baf58: add             x3, PP, #0x17, lsl #12  ; [pp+0x172f8] SubtypeTestCache
    //     0x6baf5c: ldr             x3, [x3, #0x2f8]
    // 0x6baf60: r30 = Subtype4TestCacheStub
    //     0x6baf60: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4b2a74)
    // 0x6baf64: LoadField: r30 = r30->field_7
    //     0x6baf64: ldur            lr, [lr, #7]
    // 0x6baf68: blr             lr
    // 0x6baf6c: cmp             w7, NULL
    // 0x6baf70: b.eq            #0x6baf7c
    // 0x6baf74: tbnz            w7, #4, #0x6baf9c
    // 0x6baf78: b               #0x6bafa4
    // 0x6baf7c: r8 = X0 bound State
    //     0x6baf7c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17300] TypeParameter: X0 bound State
    //     0x6baf80: ldr             x8, [x8, #0x300]
    // 0x6baf84: r3 = SubtypeTestCache
    //     0x6baf84: add             x3, PP, #0x17, lsl #12  ; [pp+0x17308] SubtypeTestCache
    //     0x6baf88: ldr             x3, [x3, #0x308]
    // 0x6baf8c: r30 = InstanceOfStub
    //     0x6baf8c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x6baf90: LoadField: r30 = r30->field_7
    //     0x6baf90: ldur            lr, [lr, #7]
    // 0x6baf94: blr             lr
    // 0x6baf98: b               #0x6bafa8
    // 0x6baf9c: r0 = false
    //     0x6baf9c: add             x0, NULL, #0x30  ; false
    // 0x6bafa0: b               #0x6bafa8
    // 0x6bafa4: r0 = true
    //     0x6bafa4: add             x0, NULL, #0x20  ; true
    // 0x6bafa8: tbnz            w0, #4, #0x6bafb4
    // 0x6bafac: ldur            x1, [fp, #-0x20]
    // 0x6bafb0: b               #0x6bafb8
    // 0x6bafb4: r1 = Null
    //     0x6bafb4: mov             x1, NULL
    // 0x6bafb8: stur            x1, [fp, #-0x20]
    // 0x6bafbc: cmp             w1, NULL
    // 0x6bafc0: b.eq            #0x6bb1d8
    // 0x6bafc4: LoadField: r0 = r1->field_f
    //     0x6bafc4: ldur            w0, [x1, #0xf]
    // 0x6bafc8: DecompressPointer r0
    //     0x6bafc8: add             x0, x0, HEAP, lsl #32
    // 0x6bafcc: cmp             w0, NULL
    // 0x6bafd0: b.eq            #0x6bb1dc
    // 0x6bafd4: r16 = <Object?>
    //     0x6bafd4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x6bafd8: stp             x0, x16, [SP]
    // 0x6bafdc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6bafdc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6bafe0: r0 = _of()
    //     0x6bafe0: bl              #0x5f46d8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_of
    // 0x6bafe4: stur            x0, [fp, #-0x28]
    // 0x6bafe8: cmp             w0, NULL
    // 0x6bafec: b.eq            #0x6bb1b0
    // 0x6baff0: LoadField: r1 = r0->field_f
    //     0x6baff0: ldur            w1, [x0, #0xf]
    // 0x6baff4: DecompressPointer r1
    //     0x6baff4: add             x1, x1, HEAP, lsl #32
    // 0x6baff8: cmp             w1, NULL
    // 0x6baffc: b.eq            #0x6bb1b0
    // 0x6bb000: r0 = _lastRouteEntryWhereOrNull()
    //     0x6bb000: bl              #0x5f5b80  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x6bb004: cmp             w0, NULL
    // 0x6bb008: b.eq            #0x6bb1b0
    // 0x6bb00c: ldur            x1, [fp, #-0x28]
    // 0x6bb010: LoadField: r2 = r0->field_7
    //     0x6bb010: ldur            w2, [x0, #7]
    // 0x6bb014: DecompressPointer r2
    //     0x6bb014: add             x2, x2, HEAP, lsl #32
    // 0x6bb018: cmp             w2, w1
    // 0x6bb01c: b.ne            #0x6bb1b0
    // 0x6bb020: ldur            x1, [fp, #-0x20]
    // 0x6bb024: r0 = canPop()
    //     0x6bb024: bl              #0x6b91bc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x6bb028: tbnz            w0, #4, #0x6bb17c
    // 0x6bb02c: ldur            x1, [fp, #-8]
    // 0x6bb030: r0 = _currentElement()
    //     0x6bb030: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6bb034: r1 = LoadClassIdInstr(r0)
    //     0x6bb034: ldur            x1, [x0, #-1]
    //     0x6bb038: ubfx            x1, x1, #0xc, #0x14
    // 0x6bb03c: sub             x16, x1, #0xfb0
    // 0x6bb040: cmp             x16, #2
    // 0x6bb044: b.hi            #0x6bb170
    // 0x6bb048: cmp             x1, #0xfb0
    // 0x6bb04c: b.ne            #0x6bb068
    // 0x6bb050: LoadField: r1 = r0->field_3f
    //     0x6bb050: ldur            w1, [x0, #0x3f]
    // 0x6bb054: DecompressPointer r1
    //     0x6bb054: add             x1, x1, HEAP, lsl #32
    // 0x6bb058: cmp             w1, NULL
    // 0x6bb05c: b.eq            #0x6bb1e0
    // 0x6bb060: mov             x3, x1
    // 0x6bb064: b               #0x6bb0ac
    // 0x6bb068: LoadField: r3 = r0->field_3f
    //     0x6bb068: ldur            w3, [x0, #0x3f]
    // 0x6bb06c: DecompressPointer r3
    //     0x6bb06c: add             x3, x3, HEAP, lsl #32
    // 0x6bb070: stur            x3, [fp, #-0x20]
    // 0x6bb074: cmp             w3, NULL
    // 0x6bb078: b.eq            #0x6bb1e4
    // 0x6bb07c: mov             x0, x3
    // 0x6bb080: r2 = Null
    //     0x6bb080: mov             x2, NULL
    // 0x6bb084: r1 = Null
    //     0x6bb084: mov             x1, NULL
    // 0x6bb088: r4 = LoadClassIdInstr(r0)
    //     0x6bb088: ldur            x4, [x0, #-1]
    //     0x6bb08c: ubfx            x4, x4, #0xc, #0x14
    // 0x6bb090: cmp             x4, #0xecf
    // 0x6bb094: b.eq            #0x6bb0a8
    // 0x6bb098: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x6bb098: ldr             x8, [PP, #0x45d0]  ; [pp+0x45d0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x6bb09c: r3 = Null
    //     0x6bb09c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17310] Null
    //     0x6bb0a0: ldr             x3, [x3, #0x310]
    // 0x6bb0a4: r0 = DefaultTypeTest()
    //     0x6bb0a4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6bb0a8: ldur            x3, [fp, #-0x20]
    // 0x6bb0ac: ldur            x0, [fp, #-8]
    // 0x6bb0b0: stur            x3, [fp, #-0x20]
    // 0x6bb0b4: LoadField: r2 = r0->field_7
    //     0x6bb0b4: ldur            w2, [x0, #7]
    // 0x6bb0b8: DecompressPointer r2
    //     0x6bb0b8: add             x2, x2, HEAP, lsl #32
    // 0x6bb0bc: mov             x0, x3
    // 0x6bb0c0: r1 = Null
    //     0x6bb0c0: mov             x1, NULL
    // 0x6bb0c4: cmp             w2, NULL
    // 0x6bb0c8: b.eq            #0x6bb160
    // 0x6bb0cc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6bb0cc: ldur            w3, [x2, #0x17]
    // 0x6bb0d0: DecompressPointer r3
    //     0x6bb0d0: add             x3, x3, HEAP, lsl #32
    // 0x6bb0d4: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x6bb0d8: cmp             w3, w16
    // 0x6bb0dc: b.eq            #0x6bb160
    // 0x6bb0e0: r16 = Object?
    //     0x6bb0e0: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x6bb0e4: cmp             w3, w16
    // 0x6bb0e8: b.eq            #0x6bb160
    // 0x6bb0ec: r16 = void?
    //     0x6bb0ec: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x6bb0f0: cmp             w3, w16
    // 0x6bb0f4: b.eq            #0x6bb160
    // 0x6bb0f8: tbnz            w0, #0, #0x6bb114
    // 0x6bb0fc: r16 = int
    //     0x6bb0fc: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x6bb100: cmp             w3, w16
    // 0x6bb104: b.eq            #0x6bb160
    // 0x6bb108: r16 = num
    //     0x6bb108: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x6bb10c: cmp             w3, w16
    // 0x6bb110: b.eq            #0x6bb160
    // 0x6bb114: r3 = SubtypeTestCache
    //     0x6bb114: add             x3, PP, #0x17, lsl #12  ; [pp+0x17320] SubtypeTestCache
    //     0x6bb118: ldr             x3, [x3, #0x320]
    // 0x6bb11c: r30 = Subtype4TestCacheStub
    //     0x6bb11c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4b2a74)
    // 0x6bb120: LoadField: r30 = r30->field_7
    //     0x6bb120: ldur            lr, [lr, #7]
    // 0x6bb124: blr             lr
    // 0x6bb128: cmp             w7, NULL
    // 0x6bb12c: b.eq            #0x6bb138
    // 0x6bb130: tbnz            w7, #4, #0x6bb158
    // 0x6bb134: b               #0x6bb160
    // 0x6bb138: r8 = X0 bound State
    //     0x6bb138: add             x8, PP, #0x17, lsl #12  ; [pp+0x17328] TypeParameter: X0 bound State
    //     0x6bb13c: ldr             x8, [x8, #0x328]
    // 0x6bb140: r3 = SubtypeTestCache
    //     0x6bb140: add             x3, PP, #0x17, lsl #12  ; [pp+0x17330] SubtypeTestCache
    //     0x6bb144: ldr             x3, [x3, #0x330]
    // 0x6bb148: r30 = InstanceOfStub
    //     0x6bb148: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x6bb14c: LoadField: r30 = r30->field_7
    //     0x6bb14c: ldur            lr, [lr, #7]
    // 0x6bb150: blr             lr
    // 0x6bb154: b               #0x6bb164
    // 0x6bb158: r0 = false
    //     0x6bb158: add             x0, NULL, #0x30  ; false
    // 0x6bb15c: b               #0x6bb164
    // 0x6bb160: r0 = true
    //     0x6bb160: add             x0, NULL, #0x20  ; true
    // 0x6bb164: tbnz            w0, #4, #0x6bb170
    // 0x6bb168: ldur            x1, [fp, #-0x20]
    // 0x6bb16c: b               #0x6bb174
    // 0x6bb170: r1 = Null
    //     0x6bb170: mov             x1, NULL
    // 0x6bb174: mov             x2, x1
    // 0x6bb178: b               #0x6bb180
    // 0x6bb17c: ldur            x2, [fp, #-0x10]
    // 0x6bb180: ldur            x0, [fp, #-0x18]
    // 0x6bb184: stur            x2, [fp, #-8]
    // 0x6bb188: LoadField: r1 = r0->field_13
    //     0x6bb188: ldur            w1, [x0, #0x13]
    // 0x6bb18c: DecompressPointer r1
    //     0x6bb18c: add             x1, x1, HEAP, lsl #32
    // 0x6bb190: r0 = LoadClassIdInstr(r1)
    //     0x6bb190: ldur            x0, [x1, #-1]
    //     0x6bb194: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb198: r0 = GDT[cid_x0 + 0xbe7b]()
    //     0x6bb198: movz            x17, #0xbe7b
    //     0x6bb19c: add             lr, x0, x17
    //     0x6bb1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb1a4: blr             lr
    // 0x6bb1a8: ldur            x2, [fp, #-8]
    // 0x6bb1ac: b               #0x6bae38
    // 0x6bb1b0: ldur            x0, [fp, #-0x10]
    // 0x6bb1b4: LeaveFrame
    //     0x6bb1b4: mov             SP, fp
    //     0x6bb1b8: ldp             fp, lr, [SP], #0x10
    // 0x6bb1bc: ret
    //     0x6bb1bc: ret             
    // 0x6bb1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb1c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb1c4: b               #0x6baddc
    // 0x6bb1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb1c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb1cc: b               #0x6bae4c
    // 0x6bb1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb1d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bb1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb1d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bb1d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb1d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bb1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb1dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bb1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb1e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bb1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb1e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pop(/* No info */) {
    // ** addr: 0x6cf938, size: 0xbc
    // 0x6cf938: EnterFrame
    //     0x6cf938: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf93c: mov             fp, SP
    // 0x6cf940: AllocStack(0x28)
    //     0x6cf940: sub             SP, SP, #0x28
    // 0x6cf944: SetupParameters()
    //     0x6cf944: ldur            w0, [x4, #0xf]
    //     0x6cf948: cbnz            w0, #0x6cf954
    //     0x6cf94c: mov             x1, NULL
    //     0x6cf950: b               #0x6cf964
    //     0x6cf954: ldur            w1, [x4, #0x17]
    //     0x6cf958: add             x2, fp, w1, sxtw #2
    //     0x6cf95c: ldr             x2, [x2, #0x10]
    //     0x6cf960: mov             x1, x2
    // 0x6cf964: CheckStackOverflow
    //     0x6cf964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf968: cmp             SP, x16
    //     0x6cf96c: b.ls            #0x6cf9ec
    // 0x6cf970: cbnz            w0, #0x6cf97c
    // 0x6cf974: r0 = <Object?>
    //     0x6cf974: ldr             x0, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x6cf978: b               #0x6cf980
    // 0x6cf97c: mov             x0, x1
    // 0x6cf980: ldr             x1, [fp, #0x10]
    // 0x6cf984: stur            x0, [fp, #-8]
    // 0x6cf988: r0 = _findCurrentNavigator()
    //     0x6cf988: bl              #0x6badbc  ; [package:go_router/src/delegate.dart] GoRouterDelegate::_findCurrentNavigator
    // 0x6cf98c: stur            x0, [fp, #-0x10]
    // 0x6cf990: cmp             w0, NULL
    // 0x6cf994: b.eq            #0x6cf9cc
    // 0x6cf998: mov             x1, x0
    // 0x6cf99c: r0 = canPop()
    //     0x6cf99c: bl              #0x6b91bc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x6cf9a0: tbnz            w0, #4, #0x6cf9cc
    // 0x6cf9a4: ldur            x16, [fp, #-8]
    // 0x6cf9a8: ldur            lr, [fp, #-0x10]
    // 0x6cf9ac: stp             lr, x16, [SP, #8]
    // 0x6cf9b0: str             NULL, [SP]
    // 0x6cf9b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6cf9b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6cf9b8: r0 = pop()
    //     0x6cf9b8: bl              #0x6a5dc0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x6cf9bc: r0 = Null
    //     0x6cf9bc: mov             x0, NULL
    // 0x6cf9c0: LeaveFrame
    //     0x6cf9c0: mov             SP, fp
    //     0x6cf9c4: ldp             fp, lr, [SP], #0x10
    // 0x6cf9c8: ret
    //     0x6cf9c8: ret             
    // 0x6cf9cc: r0 = GoError()
    //     0x6cf9cc: bl              #0x6cf9f4  ; AllocateGoErrorStub -> GoError (size=0x10)
    // 0x6cf9d0: mov             x1, x0
    // 0x6cf9d4: r0 = "There is nothing to pop"
    //     0x6cf9d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a58] "There is nothing to pop"
    //     0x6cf9d8: ldr             x0, [x0, #0xa58]
    // 0x6cf9dc: StoreField: r1->field_b = r0
    //     0x6cf9dc: stur            w0, [x1, #0xb]
    // 0x6cf9e0: mov             x0, x1
    // 0x6cf9e4: r0 = Throw()
    //     0x6cf9e4: bl              #0xb8b7b0  ; ThrowStub
    // 0x6cf9e8: brk             #0
    // 0x6cf9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf9ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf9f0: b               #0x6cf970
  }
  [closure] Widget build(dynamic, BuildContext) {
    // ** addr: 0x761ec0, size: 0x3c
    // 0x761ec0: EnterFrame
    //     0x761ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x761ec4: mov             fp, SP
    // 0x761ec8: ldr             x0, [fp, #0x18]
    // 0x761ecc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x761ecc: ldur            w1, [x0, #0x17]
    // 0x761ed0: DecompressPointer r1
    //     0x761ed0: add             x1, x1, HEAP, lsl #32
    // 0x761ed4: CheckStackOverflow
    //     0x761ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761ed8: cmp             SP, x16
    //     0x761edc: b.ls            #0x761ef4
    // 0x761ee0: ldr             x2, [fp, #0x10]
    // 0x761ee4: r0 = build()
    //     0x761ee4: bl              #0x761efc  ; [package:go_router/src/delegate.dart] GoRouterDelegate::build
    // 0x761ee8: LeaveFrame
    //     0x761ee8: mov             SP, fp
    //     0x761eec: ldp             fp, lr, [SP], #0x10
    // 0x761ef0: ret
    //     0x761ef0: ret             
    // 0x761ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761ef4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761ef8: b               #0x761ee0
  }
  _ build(/* No info */) {
    // ** addr: 0x761efc, size: 0x58
    // 0x761efc: EnterFrame
    //     0x761efc: stp             fp, lr, [SP, #-0x10]!
    //     0x761f00: mov             fp, SP
    // 0x761f04: CheckStackOverflow
    //     0x761f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761f08: cmp             SP, x16
    //     0x761f0c: b.ls            #0x761f40
    // 0x761f10: LoadField: r0 = r1->field_27
    //     0x761f10: ldur            w0, [x1, #0x27]
    // 0x761f14: DecompressPointer r0
    //     0x761f14: add             x0, x0, HEAP, lsl #32
    // 0x761f18: r16 = Sentinel
    //     0x761f18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x761f1c: cmp             w0, w16
    // 0x761f20: b.eq            #0x761f48
    // 0x761f24: LoadField: r3 = r1->field_33
    //     0x761f24: ldur            w3, [x1, #0x33]
    // 0x761f28: DecompressPointer r3
    //     0x761f28: add             x3, x3, HEAP, lsl #32
    // 0x761f2c: mov             x1, x0
    // 0x761f30: r0 = build()
    //     0x761f30: bl              #0x761f54  ; [package:go_router/src/builder.dart] RouteBuilder::build
    // 0x761f34: LeaveFrame
    //     0x761f34: mov             SP, fp
    //     0x761f38: ldp             fp, lr, [SP], #0x10
    // 0x761f3c: ret
    //     0x761f3c: ret             
    // 0x761f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761f40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761f44: b               #0x761f10
    // 0x761f48: r9 = builder
    //     0x761f48: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cf08] Field <GoRouterDelegate.builder>: late final (offset: 0x28)
    //     0x761f4c: ldr             x9, [x9, #0xf08]
    // 0x761f50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x761f50: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ canPop(/* No info */) {
    // ** addr: 0x7e0478, size: 0x2e8
    // 0x7e0478: EnterFrame
    //     0x7e0478: stp             fp, lr, [SP, #-0x10]!
    //     0x7e047c: mov             fp, SP
    // 0x7e0480: AllocStack(0x18)
    //     0x7e0480: sub             SP, SP, #0x18
    // 0x7e0484: SetupParameters(GoRouterDelegate this /* r1 => r0, fp-0x8 */)
    //     0x7e0484: mov             x0, x1
    //     0x7e0488: stur            x1, [fp, #-8]
    // 0x7e048c: CheckStackOverflow
    //     0x7e048c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0490: cmp             SP, x16
    //     0x7e0494: b.ls            #0x7e0748
    // 0x7e0498: LoadField: r1 = r0->field_2f
    //     0x7e0498: ldur            w1, [x0, #0x2f]
    // 0x7e049c: DecompressPointer r1
    //     0x7e049c: add             x1, x1, HEAP, lsl #32
    // 0x7e04a0: LoadField: r2 = r1->field_b
    //     0x7e04a0: ldur            w2, [x1, #0xb]
    // 0x7e04a4: DecompressPointer r2
    //     0x7e04a4: add             x2, x2, HEAP, lsl #32
    // 0x7e04a8: mov             x1, x2
    // 0x7e04ac: r0 = currentState()
    //     0x7e04ac: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7e04b0: cmp             w0, NULL
    // 0x7e04b4: b.ne            #0x7e04c0
    // 0x7e04b8: r0 = Null
    //     0x7e04b8: mov             x0, NULL
    // 0x7e04bc: b               #0x7e04c8
    // 0x7e04c0: mov             x1, x0
    // 0x7e04c4: r0 = canPop()
    //     0x7e04c4: bl              #0x6b91bc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x7e04c8: cmp             w0, NULL
    // 0x7e04cc: b.eq            #0x7e04e4
    // 0x7e04d0: tbnz            w0, #4, #0x7e04e4
    // 0x7e04d4: r0 = true
    //     0x7e04d4: add             x0, NULL, #0x20  ; true
    // 0x7e04d8: LeaveFrame
    //     0x7e04d8: mov             SP, fp
    //     0x7e04dc: ldp             fp, lr, [SP], #0x10
    // 0x7e04e0: ret
    //     0x7e04e0: ret             
    // 0x7e04e4: ldur            x2, [fp, #-8]
    // 0x7e04e8: LoadField: r0 = r2->field_33
    //     0x7e04e8: ldur            w0, [x2, #0x33]
    // 0x7e04ec: DecompressPointer r0
    //     0x7e04ec: add             x0, x0, HEAP, lsl #32
    // 0x7e04f0: LoadField: r1 = r0->field_7
    //     0x7e04f0: ldur            w1, [x0, #7]
    // 0x7e04f4: DecompressPointer r1
    //     0x7e04f4: add             x1, x1, HEAP, lsl #32
    // 0x7e04f8: r0 = LoadClassIdInstr(r1)
    //     0x7e04f8: ldur            x0, [x1, #-1]
    //     0x7e04fc: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0500: r0 = GDT[cid_x0 + 0xb872]()
    //     0x7e0500: movz            x17, #0xb872
    //     0x7e0504: add             lr, x0, x17
    //     0x7e0508: ldr             lr, [x21, lr, lsl #3]
    //     0x7e050c: blr             lr
    // 0x7e0510: tbnz            w0, #4, #0x7e0524
    // 0x7e0514: r0 = false
    //     0x7e0514: add             x0, NULL, #0x30  ; false
    // 0x7e0518: LeaveFrame
    //     0x7e0518: mov             SP, fp
    //     0x7e051c: ldp             fp, lr, [SP], #0x10
    // 0x7e0520: ret
    //     0x7e0520: ret             
    // 0x7e0524: ldur            x0, [fp, #-8]
    // 0x7e0528: LoadField: r1 = r0->field_33
    //     0x7e0528: ldur            w1, [x0, #0x33]
    // 0x7e052c: DecompressPointer r1
    //     0x7e052c: add             x1, x1, HEAP, lsl #32
    // 0x7e0530: LoadField: r0 = r1->field_7
    //     0x7e0530: ldur            w0, [x1, #7]
    // 0x7e0534: DecompressPointer r0
    //     0x7e0534: add             x0, x0, HEAP, lsl #32
    // 0x7e0538: r1 = LoadClassIdInstr(r0)
    //     0x7e0538: ldur            x1, [x0, #-1]
    //     0x7e053c: ubfx            x1, x1, #0xc, #0x14
    // 0x7e0540: mov             x16, x0
    // 0x7e0544: mov             x0, x1
    // 0x7e0548: mov             x1, x16
    // 0x7e054c: r0 = GDT[cid_x0 + 0xbe7b]()
    //     0x7e054c: movz            x17, #0xbe7b
    //     0x7e0550: add             lr, x0, x17
    //     0x7e0554: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0558: blr             lr
    // 0x7e055c: stur            x0, [fp, #-0x10]
    // 0x7e0560: CheckStackOverflow
    //     0x7e0560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0564: cmp             SP, x16
    //     0x7e0568: b.ls            #0x7e0750
    // 0x7e056c: r1 = 60
    //     0x7e056c: movz            x1, #0x3c
    // 0x7e0570: branchIfSmi(r0, 0x7e057c)
    //     0x7e0570: tbz             w0, #0, #0x7e057c
    // 0x7e0574: r1 = LoadClassIdInstr(r0)
    //     0x7e0574: ldur            x1, [x0, #-1]
    //     0x7e0578: ubfx            x1, x1, #0xc, #0x14
    // 0x7e057c: cmp             x1, #0xd36
    // 0x7e0580: b.ne            #0x7e0738
    // 0x7e0584: LoadField: r2 = r0->field_b
    //     0x7e0584: ldur            w2, [x0, #0xb]
    // 0x7e0588: DecompressPointer r2
    //     0x7e0588: add             x2, x2, HEAP, lsl #32
    // 0x7e058c: mov             x1, x2
    // 0x7e0590: stur            x2, [fp, #-8]
    // 0x7e0594: r0 = _currentElement()
    //     0x7e0594: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x7e0598: r1 = LoadClassIdInstr(r0)
    //     0x7e0598: ldur            x1, [x0, #-1]
    //     0x7e059c: ubfx            x1, x1, #0xc, #0x14
    // 0x7e05a0: sub             x16, x1, #0xfb0
    // 0x7e05a4: cmp             x16, #2
    // 0x7e05a8: b.hi            #0x7e06d4
    // 0x7e05ac: cmp             x1, #0xfb0
    // 0x7e05b0: b.ne            #0x7e05cc
    // 0x7e05b4: LoadField: r1 = r0->field_3f
    //     0x7e05b4: ldur            w1, [x0, #0x3f]
    // 0x7e05b8: DecompressPointer r1
    //     0x7e05b8: add             x1, x1, HEAP, lsl #32
    // 0x7e05bc: cmp             w1, NULL
    // 0x7e05c0: b.eq            #0x7e0758
    // 0x7e05c4: mov             x3, x1
    // 0x7e05c8: b               #0x7e0610
    // 0x7e05cc: LoadField: r3 = r0->field_3f
    //     0x7e05cc: ldur            w3, [x0, #0x3f]
    // 0x7e05d0: DecompressPointer r3
    //     0x7e05d0: add             x3, x3, HEAP, lsl #32
    // 0x7e05d4: stur            x3, [fp, #-0x18]
    // 0x7e05d8: cmp             w3, NULL
    // 0x7e05dc: b.eq            #0x7e075c
    // 0x7e05e0: mov             x0, x3
    // 0x7e05e4: r2 = Null
    //     0x7e05e4: mov             x2, NULL
    // 0x7e05e8: r1 = Null
    //     0x7e05e8: mov             x1, NULL
    // 0x7e05ec: r4 = LoadClassIdInstr(r0)
    //     0x7e05ec: ldur            x4, [x0, #-1]
    //     0x7e05f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7e05f4: cmp             x4, #0xecf
    // 0x7e05f8: b.eq            #0x7e060c
    // 0x7e05fc: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x7e05fc: ldr             x8, [PP, #0x45d0]  ; [pp+0x45d0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x7e0600: r3 = Null
    //     0x7e0600: add             x3, PP, #0x19, lsl #12  ; [pp+0x19120] Null
    //     0x7e0604: ldr             x3, [x3, #0x120]
    // 0x7e0608: r0 = DefaultTypeTest()
    //     0x7e0608: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x7e060c: ldur            x3, [fp, #-0x18]
    // 0x7e0610: ldur            x0, [fp, #-8]
    // 0x7e0614: stur            x3, [fp, #-0x18]
    // 0x7e0618: LoadField: r2 = r0->field_7
    //     0x7e0618: ldur            w2, [x0, #7]
    // 0x7e061c: DecompressPointer r2
    //     0x7e061c: add             x2, x2, HEAP, lsl #32
    // 0x7e0620: mov             x0, x3
    // 0x7e0624: r1 = Null
    //     0x7e0624: mov             x1, NULL
    // 0x7e0628: cmp             w2, NULL
    // 0x7e062c: b.eq            #0x7e06c4
    // 0x7e0630: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7e0630: ldur            w3, [x2, #0x17]
    // 0x7e0634: DecompressPointer r3
    //     0x7e0634: add             x3, x3, HEAP, lsl #32
    // 0x7e0638: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x7e063c: cmp             w3, w16
    // 0x7e0640: b.eq            #0x7e06c4
    // 0x7e0644: r16 = Object?
    //     0x7e0644: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x7e0648: cmp             w3, w16
    // 0x7e064c: b.eq            #0x7e06c4
    // 0x7e0650: r16 = void?
    //     0x7e0650: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x7e0654: cmp             w3, w16
    // 0x7e0658: b.eq            #0x7e06c4
    // 0x7e065c: tbnz            w0, #0, #0x7e0678
    // 0x7e0660: r16 = int
    //     0x7e0660: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x7e0664: cmp             w3, w16
    // 0x7e0668: b.eq            #0x7e06c4
    // 0x7e066c: r16 = num
    //     0x7e066c: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x7e0670: cmp             w3, w16
    // 0x7e0674: b.eq            #0x7e06c4
    // 0x7e0678: r3 = SubtypeTestCache
    //     0x7e0678: add             x3, PP, #0x19, lsl #12  ; [pp+0x19130] SubtypeTestCache
    //     0x7e067c: ldr             x3, [x3, #0x130]
    // 0x7e0680: r30 = Subtype4TestCacheStub
    //     0x7e0680: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4b2a74)
    // 0x7e0684: LoadField: r30 = r30->field_7
    //     0x7e0684: ldur            lr, [lr, #7]
    // 0x7e0688: blr             lr
    // 0x7e068c: cmp             w7, NULL
    // 0x7e0690: b.eq            #0x7e069c
    // 0x7e0694: tbnz            w7, #4, #0x7e06bc
    // 0x7e0698: b               #0x7e06c4
    // 0x7e069c: r8 = X0 bound State
    //     0x7e069c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19138] TypeParameter: X0 bound State
    //     0x7e06a0: ldr             x8, [x8, #0x138]
    // 0x7e06a4: r3 = SubtypeTestCache
    //     0x7e06a4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19140] SubtypeTestCache
    //     0x7e06a8: ldr             x3, [x3, #0x140]
    // 0x7e06ac: r30 = InstanceOfStub
    //     0x7e06ac: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x7e06b0: LoadField: r30 = r30->field_7
    //     0x7e06b0: ldur            lr, [lr, #7]
    // 0x7e06b4: blr             lr
    // 0x7e06b8: b               #0x7e06c8
    // 0x7e06bc: r0 = false
    //     0x7e06bc: add             x0, NULL, #0x30  ; false
    // 0x7e06c0: b               #0x7e06c8
    // 0x7e06c4: r0 = true
    //     0x7e06c4: add             x0, NULL, #0x20  ; true
    // 0x7e06c8: tbnz            w0, #4, #0x7e06d4
    // 0x7e06cc: ldur            x1, [fp, #-0x18]
    // 0x7e06d0: b               #0x7e06d8
    // 0x7e06d4: r1 = Null
    //     0x7e06d4: mov             x1, NULL
    // 0x7e06d8: cmp             w1, NULL
    // 0x7e06dc: b.ne            #0x7e06e8
    // 0x7e06e0: r0 = Null
    //     0x7e06e0: mov             x0, NULL
    // 0x7e06e4: b               #0x7e06f4
    // 0x7e06e8: r0 = canPop()
    //     0x7e06e8: bl              #0x6b91bc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x7e06ec: mov             x1, x0
    // 0x7e06f0: mov             x0, x1
    // 0x7e06f4: cmp             w0, NULL
    // 0x7e06f8: b.eq            #0x7e0700
    // 0x7e06fc: tbz             w0, #4, #0x7e0728
    // 0x7e0700: ldur            x0, [fp, #-0x10]
    // 0x7e0704: LoadField: r1 = r0->field_13
    //     0x7e0704: ldur            w1, [x0, #0x13]
    // 0x7e0708: DecompressPointer r1
    //     0x7e0708: add             x1, x1, HEAP, lsl #32
    // 0x7e070c: r0 = LoadClassIdInstr(r1)
    //     0x7e070c: ldur            x0, [x1, #-1]
    //     0x7e0710: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0714: r0 = GDT[cid_x0 + 0xbe7b]()
    //     0x7e0714: movz            x17, #0xbe7b
    //     0x7e0718: add             lr, x0, x17
    //     0x7e071c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0720: blr             lr
    // 0x7e0724: b               #0x7e055c
    // 0x7e0728: r0 = true
    //     0x7e0728: add             x0, NULL, #0x20  ; true
    // 0x7e072c: LeaveFrame
    //     0x7e072c: mov             SP, fp
    //     0x7e0730: ldp             fp, lr, [SP], #0x10
    // 0x7e0734: ret
    //     0x7e0734: ret             
    // 0x7e0738: r0 = false
    //     0x7e0738: add             x0, NULL, #0x30  ; false
    // 0x7e073c: LeaveFrame
    //     0x7e073c: mov             SP, fp
    //     0x7e0740: ldp             fp, lr, [SP], #0x10
    // 0x7e0744: ret
    //     0x7e0744: ret             
    // 0x7e0748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0748: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e074c: b               #0x7e0498
    // 0x7e0750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0750: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0754: b               #0x7e056c
    // 0x7e0758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e0758: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e075c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e075c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ GoRouterDelegate(/* No info */) {
    // ** addr: 0xb93690, size: 0x190
    // 0xb93690: EnterFrame
    //     0xb93690: stp             fp, lr, [SP, #-0x10]!
    //     0xb93694: mov             fp, SP
    // 0xb93698: AllocStack(0x30)
    //     0xb93698: sub             SP, SP, #0x30
    // 0xb9369c: r0 = Sentinel
    //     0xb9369c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb936a0: stur            x1, [fp, #-8]
    // 0xb936a4: mov             x16, x3
    // 0xb936a8: mov             x3, x1
    // 0xb936ac: mov             x1, x16
    // 0xb936b0: stur            x2, [fp, #-0x10]
    // 0xb936b4: stur            x1, [fp, #-0x18]
    // 0xb936b8: stur            x5, [fp, #-0x20]
    // 0xb936bc: CheckStackOverflow
    //     0xb936bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb936c0: cmp             SP, x16
    //     0xb936c4: b.ls            #0xb93818
    // 0xb936c8: StoreField: r3->field_27 = r0
    //     0xb936c8: stur            w0, [x3, #0x27]
    // 0xb936cc: r0 = InitLateStaticField(0x1048) // [package:go_router/src/match.dart] RouteMatchList::empty
    //     0xb936cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb936d0: ldr             x0, [x0, #0x2090]
    //     0xb936d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb936d8: cmp             w0, w16
    //     0xb936dc: b.ne            #0xb936ec
    //     0xb936e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] Field <RouteMatchList.empty>: static late (offset: 0x1048)
    //     0xb936e4: ldr             x2, [x2, #0x940]
    //     0xb936e8: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb936ec: ldur            x2, [fp, #-8]
    // 0xb936f0: StoreField: r2->field_33 = r0
    //     0xb936f0: stur            w0, [x2, #0x33]
    //     0xb936f4: ldurb           w16, [x2, #-1]
    //     0xb936f8: ldurb           w17, [x0, #-1]
    //     0xb936fc: and             x16, x17, x16, lsr #2
    //     0xb93700: tst             x16, HEAP, lsr #32
    //     0xb93704: b.eq            #0xb9370c
    //     0xb93708: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb9370c: r0 = false
    //     0xb9370c: add             x0, NULL, #0x30  ; false
    // 0xb93710: StoreField: r2->field_2b = r0
    //     0xb93710: stur            w0, [x2, #0x2b]
    // 0xb93714: ldur            x0, [fp, #-0x18]
    // 0xb93718: StoreField: r2->field_2f = r0
    //     0xb93718: stur            w0, [x2, #0x2f]
    //     0xb9371c: ldurb           w16, [x2, #-1]
    //     0xb93720: ldurb           w17, [x0, #-1]
    //     0xb93724: and             x16, x17, x16, lsr #2
    //     0xb93728: tst             x16, HEAP, lsr #32
    //     0xb9372c: b.eq            #0xb93734
    //     0xb93730: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb93734: StoreField: r2->field_b = rZR
    //     0xb93734: stur            xzr, [x2, #0xb]
    // 0xb93738: ArrayStore: r2[0] = rZR  ; List_8
    //     0xb93738: stur            xzr, [x2, #0x17]
    // 0xb9373c: StoreField: r2->field_1f = rZR
    //     0xb9373c: stur            xzr, [x2, #0x1f]
    // 0xb93740: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb93740: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb93744: ldr             x0, [x0, #0xc88]
    //     0xb93748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9374c: cmp             w0, w16
    //     0xb93750: b.ne            #0xb9375c
    //     0xb93754: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0xb93758: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb9375c: ldur            x2, [fp, #-8]
    // 0xb93760: StoreField: r2->field_13 = r0
    //     0xb93760: stur            w0, [x2, #0x13]
    //     0xb93764: ldurb           w16, [x2, #-1]
    //     0xb93768: ldurb           w17, [x0, #-1]
    //     0xb9376c: and             x16, x17, x16, lsr #2
    //     0xb93770: tst             x16, HEAP, lsr #32
    //     0xb93774: b.eq            #0xb9377c
    //     0xb93778: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb9377c: r0 = RouteBuilder()
    //     0xb9377c: bl              #0xb93820  ; AllocateRouteBuilderStub -> RouteBuilder (size=0x24)
    // 0xb93780: mov             x3, x0
    // 0xb93784: ldur            x0, [fp, #-0x18]
    // 0xb93788: stur            x3, [fp, #-0x28]
    // 0xb9378c: StoreField: r3->field_13 = r0
    //     0xb9378c: stur            w0, [x3, #0x13]
    // 0xb93790: ldur            x0, [fp, #-0x10]
    // 0xb93794: StoreField: r3->field_7 = r0
    //     0xb93794: stur            w0, [x3, #7]
    // 0xb93798: ldur            x0, [fp, #-0x20]
    // 0xb9379c: StoreField: r3->field_1b = r0
    //     0xb9379c: stur            w0, [x3, #0x1b]
    // 0xb937a0: ldur            x2, [fp, #-8]
    // 0xb937a4: r1 = Function '_handlePopPageWithRouteMatch@943275805':.
    //     0xb937a4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc948] AnonymousClosure: (0x6a6114), in [package:go_router/src/delegate.dart] GoRouterDelegate::_handlePopPageWithRouteMatch (0x6a6158)
    //     0xb937a8: ldr             x1, [x1, #0x948]
    // 0xb937ac: r0 = AllocateClosure()
    //     0xb937ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb937b0: mov             x1, x0
    // 0xb937b4: ldur            x0, [fp, #-0x28]
    // 0xb937b8: StoreField: r0->field_1f = r1
    //     0xb937b8: stur            w1, [x0, #0x1f]
    // 0xb937bc: ldur            x1, [fp, #-8]
    // 0xb937c0: LoadField: r2 = r1->field_27
    //     0xb937c0: ldur            w2, [x1, #0x27]
    // 0xb937c4: DecompressPointer r2
    //     0xb937c4: add             x2, x2, HEAP, lsl #32
    // 0xb937c8: r16 = Sentinel
    //     0xb937c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb937cc: cmp             w2, w16
    // 0xb937d0: b.eq            #0xb937e8
    // 0xb937d4: r16 = "builder"
    //     0xb937d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc950] "builder"
    //     0xb937d8: ldr             x16, [x16, #0x950]
    // 0xb937dc: str             x16, [SP]
    // 0xb937e0: r0 = _throwFieldAlreadyInitialized()
    //     0xb937e0: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xb937e4: ldur            x1, [fp, #-8]
    // 0xb937e8: ldur            x0, [fp, #-0x28]
    // 0xb937ec: StoreField: r1->field_27 = r0
    //     0xb937ec: stur            w0, [x1, #0x27]
    //     0xb937f0: ldurb           w16, [x1, #-1]
    //     0xb937f4: ldurb           w17, [x0, #-1]
    //     0xb937f8: and             x16, x17, x16, lsr #2
    //     0xb937fc: tst             x16, HEAP, lsr #32
    //     0xb93800: b.eq            #0xb93808
    //     0xb93804: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb93808: r0 = Null
    //     0xb93808: mov             x0, NULL
    // 0xb9380c: LeaveFrame
    //     0xb9380c: mov             SP, fp
    //     0xb93810: ldp             fp, lr, [SP], #0x10
    // 0xb93814: ret
    //     0xb93814: ret             
    // 0xb93818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93818: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9381c: b               #0xb936c8
  }
}
