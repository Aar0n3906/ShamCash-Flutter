// lib: , url: package:hive/src/io/buffered_file_reader.dart

// class id: 1049271, size: 0x8
class :: {
}

// class id: 1760, size: 0x28, field offset: 0x8
class BufferedFileReader extends Object {

  _ loadBytes(/* No info */) async {
    // ** addr: 0x6eb3a8, size: 0x210
    // 0x6eb3a8: EnterFrame
    //     0x6eb3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6eb3ac: mov             fp, SP
    // 0x6eb3b0: AllocStack(0x48)
    //     0x6eb3b0: sub             SP, SP, #0x48
    // 0x6eb3b4: SetupParameters(BufferedFileReader this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6eb3b4: stur            NULL, [fp, #-8]
    //     0x6eb3b8: stur            x1, [fp, #-0x10]
    //     0x6eb3bc: stur            x2, [fp, #-0x18]
    // 0x6eb3c0: CheckStackOverflow
    //     0x6eb3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eb3c4: cmp             SP, x16
    //     0x6eb3c8: b.ls            #0x6eb5a0
    // 0x6eb3cc: InitAsync() -> Future<int>
    //     0x6eb3cc: ldr             x0, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    //     0x6eb3d0: bl              #0x4d2210  ; InitAsyncStub
    // 0x6eb3d4: ldur            x2, [fp, #-0x10]
    // 0x6eb3d8: LoadField: r0 = r2->field_f
    //     0x6eb3d8: ldur            x0, [x2, #0xf]
    // 0x6eb3dc: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x6eb3dc: ldur            x3, [x2, #0x17]
    // 0x6eb3e0: stur            x3, [fp, #-0x38]
    // 0x6eb3e4: sub             x5, x0, x3
    // 0x6eb3e8: ldur            x4, [fp, #-0x18]
    // 0x6eb3ec: stur            x5, [fp, #-0x30]
    // 0x6eb3f0: cmp             x5, x4
    // 0x6eb3f4: b.lt            #0x6eb410
    // 0x6eb3f8: r0 = BoxInt64Instr(r5)
    //     0x6eb3f8: sbfiz           x0, x5, #1, #0x1f
    //     0x6eb3fc: cmp             x5, x0, asr #1
    //     0x6eb400: b.eq            #0x6eb40c
    //     0x6eb404: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6eb408: stur            x5, [x0, #7]
    // 0x6eb40c: r0 = ReturnAsyncNotFuture()
    //     0x6eb40c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6eb410: LoadField: r6 = r2->field_b
    //     0x6eb410: ldur            w6, [x2, #0xb]
    // 0x6eb414: DecompressPointer r6
    //     0x6eb414: add             x6, x6, HEAP, lsl #32
    // 0x6eb418: stur            x6, [fp, #-0x28]
    // 0x6eb41c: LoadField: r0 = r6->field_13
    //     0x6eb41c: ldur            w0, [x6, #0x13]
    // 0x6eb420: r7 = LoadInt32Instr(r0)
    //     0x6eb420: sbfx            x7, x0, #1, #0x1f
    // 0x6eb424: stur            x7, [fp, #-0x20]
    // 0x6eb428: cmp             x7, x4
    // 0x6eb42c: b.ge            #0x6eb478
    // 0x6eb430: r0 = BoxInt64Instr(r4)
    //     0x6eb430: sbfiz           x0, x4, #1, #0x1f
    //     0x6eb434: cmp             x4, x0, asr #1
    //     0x6eb438: b.eq            #0x6eb444
    //     0x6eb43c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6eb440: stur            x4, [x0, #7]
    // 0x6eb444: mov             x4, x0
    // 0x6eb448: r0 = AllocateUint8Array()
    //     0x6eb448: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x6eb44c: mov             x1, x0
    // 0x6eb450: ldur            x4, [fp, #-0x10]
    // 0x6eb454: StoreField: r4->field_b = r0
    //     0x6eb454: stur            w0, [x4, #0xb]
    //     0x6eb458: ldurb           w16, [x4, #-1]
    //     0x6eb45c: ldurb           w17, [x0, #-1]
    //     0x6eb460: and             x16, x17, x16, lsr #2
    //     0x6eb464: tst             x16, HEAP, lsr #32
    //     0x6eb468: b.eq            #0x6eb470
    //     0x6eb46c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x6eb470: mov             x2, x1
    // 0x6eb474: b               #0x6eb480
    // 0x6eb478: mov             x4, x2
    // 0x6eb47c: ldur            x2, [fp, #-0x28]
    // 0x6eb480: LoadField: r0 = r2->field_13
    //     0x6eb480: ldur            w0, [x2, #0x13]
    // 0x6eb484: r3 = LoadInt32Instr(r0)
    //     0x6eb484: sbfx            x3, x0, #1, #0x1f
    // 0x6eb488: ldur            x7, [fp, #-0x28]
    // 0x6eb48c: ldur            x5, [fp, #-0x38]
    // 0x6eb490: ldur            x6, [fp, #-0x30]
    // 0x6eb494: r8 = 0
    //     0x6eb494: movz            x8, #0
    // 0x6eb498: CheckStackOverflow
    //     0x6eb498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eb49c: cmp             SP, x16
    //     0x6eb4a0: b.ls            #0x6eb5a8
    // 0x6eb4a4: cmp             x8, x6
    // 0x6eb4a8: b.ge            #0x6eb4ec
    // 0x6eb4ac: add             x9, x5, x8
    // 0x6eb4b0: ldur            x0, [fp, #-0x20]
    // 0x6eb4b4: mov             x1, x9
    // 0x6eb4b8: cmp             x1, x0
    // 0x6eb4bc: b.hs            #0x6eb5b0
    // 0x6eb4c0: ArrayLoad: r10 = r7[r9]  ; List_1
    //     0x6eb4c0: add             x16, x7, x9
    //     0x6eb4c4: ldrb            w10, [x16, #0x17]
    // 0x6eb4c8: mov             x0, x3
    // 0x6eb4cc: mov             x1, x8
    // 0x6eb4d0: cmp             x1, x0
    // 0x6eb4d4: b.hs            #0x6eb5b4
    // 0x6eb4d8: ArrayStore: r2[r8] = r10  ; TypeUnknown_1
    //     0x6eb4d8: add             x0, x2, x8
    //     0x6eb4dc: strb            w10, [x0, #0x17]
    // 0x6eb4e0: add             x0, x8, #1
    // 0x6eb4e4: mov             x8, x0
    // 0x6eb4e8: b               #0x6eb498
    // 0x6eb4ec: ArrayStore: r4[0] = rZR  ; List_8
    //     0x6eb4ec: stur            xzr, [x4, #0x17]
    // 0x6eb4f0: LoadField: r1 = r4->field_7
    //     0x6eb4f0: ldur            w1, [x4, #7]
    // 0x6eb4f4: DecompressPointer r1
    //     0x6eb4f4: add             x1, x1, HEAP, lsl #32
    // 0x6eb4f8: mov             x3, x6
    // 0x6eb4fc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6eb4fc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6eb500: r0 = readInto()
    //     0x6eb500: bl              #0x6eb5b8  ; [dart:io] _RandomAccessFile::readInto
    // 0x6eb504: mov             x1, x0
    // 0x6eb508: stur            x1, [fp, #-0x28]
    // 0x6eb50c: r0 = Await()
    //     0x6eb50c: bl              #0x4d1fd0  ; AwaitStub
    // 0x6eb510: mov             x3, x0
    // 0x6eb514: ldur            x2, [fp, #-0x30]
    // 0x6eb518: stur            x3, [fp, #-0x28]
    // 0x6eb51c: r0 = BoxInt64Instr(r2)
    //     0x6eb51c: sbfiz           x0, x2, #1, #0x1f
    //     0x6eb520: cmp             x2, x0, asr #1
    //     0x6eb524: b.eq            #0x6eb530
    //     0x6eb528: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6eb52c: stur            x2, [x0, #7]
    // 0x6eb530: stp             x3, x0, [SP]
    // 0x6eb534: r0 = +()
    //     0x6eb534: bl              #0xb8a928  ; [dart:core] _IntegerImplementation::+
    // 0x6eb538: r1 = LoadInt32Instr(r0)
    //     0x6eb538: sbfx            x1, x0, #1, #0x1f
    //     0x6eb53c: tbz             w0, #0, #0x6eb544
    //     0x6eb540: ldur            x1, [x0, #7]
    // 0x6eb544: ldur            x2, [fp, #-0x10]
    // 0x6eb548: StoreField: r2->field_f = r1
    //     0x6eb548: stur            x1, [x2, #0xf]
    // 0x6eb54c: LoadField: r3 = r2->field_1f
    //     0x6eb54c: ldur            x3, [x2, #0x1f]
    // 0x6eb550: r0 = BoxInt64Instr(r3)
    //     0x6eb550: sbfiz           x0, x3, #1, #0x1f
    //     0x6eb554: cmp             x3, x0, asr #1
    //     0x6eb558: b.eq            #0x6eb564
    //     0x6eb55c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6eb560: stur            x3, [x0, #7]
    // 0x6eb564: ldur            x16, [fp, #-0x28]
    // 0x6eb568: stp             x16, x0, [SP]
    // 0x6eb56c: r0 = +()
    //     0x6eb56c: bl              #0xb8a928  ; [dart:core] _IntegerImplementation::+
    // 0x6eb570: r2 = LoadInt32Instr(r0)
    //     0x6eb570: sbfx            x2, x0, #1, #0x1f
    //     0x6eb574: tbz             w0, #0, #0x6eb57c
    //     0x6eb578: ldur            x2, [x0, #7]
    // 0x6eb57c: ldur            x3, [fp, #-0x10]
    // 0x6eb580: StoreField: r3->field_1f = r2
    //     0x6eb580: stur            x2, [x3, #0x1f]
    // 0x6eb584: LoadField: r2 = r3->field_f
    //     0x6eb584: ldur            x2, [x3, #0xf]
    // 0x6eb588: r0 = BoxInt64Instr(r2)
    //     0x6eb588: sbfiz           x0, x2, #1, #0x1f
    //     0x6eb58c: cmp             x2, x0, asr #1
    //     0x6eb590: b.eq            #0x6eb59c
    //     0x6eb594: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6eb598: stur            x2, [x0, #7]
    // 0x6eb59c: r0 = ReturnAsyncNotFuture()
    //     0x6eb59c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6eb5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eb5a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eb5a4: b               #0x6eb3cc
    // 0x6eb5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eb5a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eb5ac: b               #0x6eb4a4
    // 0x6eb5b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6eb5b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6eb5b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6eb5b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
