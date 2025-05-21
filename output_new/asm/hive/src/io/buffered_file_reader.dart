// lib: , url: package:hive/src/io/buffered_file_reader.dart

// class id: 1049379, size: 0x8
class :: {
}

// class id: 2100, size: 0x28, field offset: 0x8
class BufferedFileReader extends Object {

  _ loadBytes(/* No info */) async {
    // ** addr: 0x8878c4, size: 0x210
    // 0x8878c4: EnterFrame
    //     0x8878c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8878c8: mov             fp, SP
    // 0x8878cc: AllocStack(0x48)
    //     0x8878cc: sub             SP, SP, #0x48
    // 0x8878d0: SetupParameters(BufferedFileReader this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8878d0: stur            NULL, [fp, #-8]
    //     0x8878d4: stur            x1, [fp, #-0x10]
    //     0x8878d8: stur            x2, [fp, #-0x18]
    // 0x8878dc: CheckStackOverflow
    //     0x8878dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8878e0: cmp             SP, x16
    //     0x8878e4: b.ls            #0x887abc
    // 0x8878e8: InitAsync() -> Future<int>
    //     0x8878e8: ldr             x0, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    //     0x8878ec: bl              #0x582584  ; InitAsyncStub
    // 0x8878f0: ldur            x2, [fp, #-0x10]
    // 0x8878f4: LoadField: r0 = r2->field_f
    //     0x8878f4: ldur            x0, [x2, #0xf]
    // 0x8878f8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x8878f8: ldur            x3, [x2, #0x17]
    // 0x8878fc: stur            x3, [fp, #-0x38]
    // 0x887900: sub             x5, x0, x3
    // 0x887904: ldur            x4, [fp, #-0x18]
    // 0x887908: stur            x5, [fp, #-0x30]
    // 0x88790c: cmp             x5, x4
    // 0x887910: b.lt            #0x88792c
    // 0x887914: r0 = BoxInt64Instr(r5)
    //     0x887914: sbfiz           x0, x5, #1, #0x1f
    //     0x887918: cmp             x5, x0, asr #1
    //     0x88791c: b.eq            #0x887928
    //     0x887920: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x887924: stur            x5, [x0, #7]
    // 0x887928: r0 = ReturnAsyncNotFuture()
    //     0x887928: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x88792c: LoadField: r6 = r2->field_b
    //     0x88792c: ldur            w6, [x2, #0xb]
    // 0x887930: DecompressPointer r6
    //     0x887930: add             x6, x6, HEAP, lsl #32
    // 0x887934: stur            x6, [fp, #-0x28]
    // 0x887938: LoadField: r0 = r6->field_13
    //     0x887938: ldur            w0, [x6, #0x13]
    // 0x88793c: r7 = LoadInt32Instr(r0)
    //     0x88793c: sbfx            x7, x0, #1, #0x1f
    // 0x887940: stur            x7, [fp, #-0x20]
    // 0x887944: cmp             x7, x4
    // 0x887948: b.ge            #0x887994
    // 0x88794c: r0 = BoxInt64Instr(r4)
    //     0x88794c: sbfiz           x0, x4, #1, #0x1f
    //     0x887950: cmp             x4, x0, asr #1
    //     0x887954: b.eq            #0x887960
    //     0x887958: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88795c: stur            x4, [x0, #7]
    // 0x887960: mov             x4, x0
    // 0x887964: r0 = AllocateUint8Array()
    //     0x887964: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x887968: mov             x1, x0
    // 0x88796c: ldur            x4, [fp, #-0x10]
    // 0x887970: StoreField: r4->field_b = r0
    //     0x887970: stur            w0, [x4, #0xb]
    //     0x887974: ldurb           w16, [x4, #-1]
    //     0x887978: ldurb           w17, [x0, #-1]
    //     0x88797c: and             x16, x17, x16, lsr #2
    //     0x887980: tst             x16, HEAP, lsr #32
    //     0x887984: b.eq            #0x88798c
    //     0x887988: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x88798c: mov             x2, x1
    // 0x887990: b               #0x88799c
    // 0x887994: mov             x4, x2
    // 0x887998: ldur            x2, [fp, #-0x28]
    // 0x88799c: LoadField: r0 = r2->field_13
    //     0x88799c: ldur            w0, [x2, #0x13]
    // 0x8879a0: r3 = LoadInt32Instr(r0)
    //     0x8879a0: sbfx            x3, x0, #1, #0x1f
    // 0x8879a4: ldur            x7, [fp, #-0x28]
    // 0x8879a8: ldur            x5, [fp, #-0x38]
    // 0x8879ac: ldur            x6, [fp, #-0x30]
    // 0x8879b0: r8 = 0
    //     0x8879b0: movz            x8, #0
    // 0x8879b4: CheckStackOverflow
    //     0x8879b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8879b8: cmp             SP, x16
    //     0x8879bc: b.ls            #0x887ac4
    // 0x8879c0: cmp             x8, x6
    // 0x8879c4: b.ge            #0x887a08
    // 0x8879c8: add             x9, x5, x8
    // 0x8879cc: ldur            x0, [fp, #-0x20]
    // 0x8879d0: mov             x1, x9
    // 0x8879d4: cmp             x1, x0
    // 0x8879d8: b.hs            #0x887acc
    // 0x8879dc: ArrayLoad: r10 = r7[r9]  ; List_1
    //     0x8879dc: add             x16, x7, x9
    //     0x8879e0: ldrb            w10, [x16, #0x17]
    // 0x8879e4: mov             x0, x3
    // 0x8879e8: mov             x1, x8
    // 0x8879ec: cmp             x1, x0
    // 0x8879f0: b.hs            #0x887ad0
    // 0x8879f4: ArrayStore: r2[r8] = r10  ; TypeUnknown_1
    //     0x8879f4: add             x0, x2, x8
    //     0x8879f8: strb            w10, [x0, #0x17]
    // 0x8879fc: add             x0, x8, #1
    // 0x887a00: mov             x8, x0
    // 0x887a04: b               #0x8879b4
    // 0x887a08: ArrayStore: r4[0] = rZR  ; List_8
    //     0x887a08: stur            xzr, [x4, #0x17]
    // 0x887a0c: LoadField: r1 = r4->field_7
    //     0x887a0c: ldur            w1, [x4, #7]
    // 0x887a10: DecompressPointer r1
    //     0x887a10: add             x1, x1, HEAP, lsl #32
    // 0x887a14: mov             x3, x6
    // 0x887a18: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x887a18: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x887a1c: r0 = readInto()
    //     0x887a1c: bl              #0x887ad4  ; [dart:io] _RandomAccessFile::readInto
    // 0x887a20: mov             x1, x0
    // 0x887a24: stur            x1, [fp, #-0x28]
    // 0x887a28: r0 = Await()
    //     0x887a28: bl              #0x582344  ; AwaitStub
    // 0x887a2c: mov             x3, x0
    // 0x887a30: ldur            x2, [fp, #-0x30]
    // 0x887a34: stur            x3, [fp, #-0x28]
    // 0x887a38: r0 = BoxInt64Instr(r2)
    //     0x887a38: sbfiz           x0, x2, #1, #0x1f
    //     0x887a3c: cmp             x2, x0, asr #1
    //     0x887a40: b.eq            #0x887a4c
    //     0x887a44: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x887a48: stur            x2, [x0, #7]
    // 0x887a4c: stp             x3, x0, [SP]
    // 0x887a50: r0 = +()
    //     0x887a50: bl              #0xd448dc  ; [dart:core] _IntegerImplementation::+
    // 0x887a54: r1 = LoadInt32Instr(r0)
    //     0x887a54: sbfx            x1, x0, #1, #0x1f
    //     0x887a58: tbz             w0, #0, #0x887a60
    //     0x887a5c: ldur            x1, [x0, #7]
    // 0x887a60: ldur            x2, [fp, #-0x10]
    // 0x887a64: StoreField: r2->field_f = r1
    //     0x887a64: stur            x1, [x2, #0xf]
    // 0x887a68: LoadField: r3 = r2->field_1f
    //     0x887a68: ldur            x3, [x2, #0x1f]
    // 0x887a6c: r0 = BoxInt64Instr(r3)
    //     0x887a6c: sbfiz           x0, x3, #1, #0x1f
    //     0x887a70: cmp             x3, x0, asr #1
    //     0x887a74: b.eq            #0x887a80
    //     0x887a78: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x887a7c: stur            x3, [x0, #7]
    // 0x887a80: ldur            x16, [fp, #-0x28]
    // 0x887a84: stp             x16, x0, [SP]
    // 0x887a88: r0 = +()
    //     0x887a88: bl              #0xd448dc  ; [dart:core] _IntegerImplementation::+
    // 0x887a8c: r2 = LoadInt32Instr(r0)
    //     0x887a8c: sbfx            x2, x0, #1, #0x1f
    //     0x887a90: tbz             w0, #0, #0x887a98
    //     0x887a94: ldur            x2, [x0, #7]
    // 0x887a98: ldur            x3, [fp, #-0x10]
    // 0x887a9c: StoreField: r3->field_1f = r2
    //     0x887a9c: stur            x2, [x3, #0x1f]
    // 0x887aa0: LoadField: r2 = r3->field_f
    //     0x887aa0: ldur            x2, [x3, #0xf]
    // 0x887aa4: r0 = BoxInt64Instr(r2)
    //     0x887aa4: sbfiz           x0, x2, #1, #0x1f
    //     0x887aa8: cmp             x2, x0, asr #1
    //     0x887aac: b.eq            #0x887ab8
    //     0x887ab0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x887ab4: stur            x2, [x0, #7]
    // 0x887ab8: r0 = ReturnAsyncNotFuture()
    //     0x887ab8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x887abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887abc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887ac0: b               #0x8878e8
    // 0x887ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887ac4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887ac8: b               #0x8879c0
    // 0x887acc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x887acc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x887ad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x887ad0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
