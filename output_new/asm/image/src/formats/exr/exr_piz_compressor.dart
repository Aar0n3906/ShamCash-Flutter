// lib: , url: package:image/src/formats/exr/exr_piz_compressor.dart

// class id: 1049458, size: 0x8
class :: {
}

// class id: 1939, size: 0x20, field offset: 0x8
class _PizChannelData extends Object {

  late int size; // offset: 0x1c
  late int start; // offset: 0x8
  late int nx; // offset: 0x10
  late int ny; // offset: 0x14
  late int ys; // offset: 0x18
  late int end; // offset: 0xc
}

// class id: 1950, size: 0x1c, field offset: 0x1c
abstract class ExrPizCompressor extends ExrCompressor {
}

// class id: 1955, size: 0x34, field offset: 0x1c
class InternalExrPizCompressor extends InternalExrCompressor
    implements ExrPizCompressor {

  late List<_PizChannelData?> _channelData; // offset: 0x2c

  _ InternalExrPizCompressor(/* No info */) {
    // ** addr: 0xc7f338, size: 0x1cc
    // 0xc7f338: EnterFrame
    //     0xc7f338: stp             fp, lr, [SP, #-0x10]!
    //     0xc7f33c: mov             fp, SP
    // 0xc7f340: AllocStack(0x38)
    //     0xc7f340: sub             SP, SP, #0x38
    // 0xc7f344: r4 = Sentinel
    //     0xc7f344: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7f348: mov             x6, x1
    // 0xc7f34c: stur            x1, [fp, #-0x10]
    // 0xc7f350: mov             x1, x2
    // 0xc7f354: stur            x3, [fp, #-0x18]
    // 0xc7f358: stur            x5, [fp, #-0x20]
    // 0xc7f35c: StoreField: r6->field_2b = r4
    //     0xc7f35c: stur            w4, [x6, #0x2b]
    // 0xc7f360: mov             x0, x3
    // 0xc7f364: StoreField: r6->field_1f = r0
    //     0xc7f364: stur            w0, [x6, #0x1f]
    //     0xc7f368: tbz             w0, #0, #0xc7f384
    //     0xc7f36c: ldurb           w16, [x6, #-1]
    //     0xc7f370: ldurb           w17, [x0, #-1]
    //     0xc7f374: and             x16, x17, x16, lsr #2
    //     0xc7f378: tst             x16, HEAP, lsr #32
    //     0xc7f37c: b.eq            #0xc7f384
    //     0xc7f380: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xc7f384: StoreField: r6->field_23 = r5
    //     0xc7f384: stur            x5, [x6, #0x23]
    // 0xc7f388: StoreField: r6->field_7 = rZR
    //     0xc7f388: stur            xzr, [x6, #7]
    // 0xc7f38c: StoreField: r6->field_f = rZR
    //     0xc7f38c: stur            xzr, [x6, #0xf]
    // 0xc7f390: mov             x0, x1
    // 0xc7f394: ArrayStore: r6[0] = r0  ; List_4
    //     0xc7f394: stur            w0, [x6, #0x17]
    //     0xc7f398: ldurb           w16, [x6, #-1]
    //     0xc7f39c: ldurb           w17, [x0, #-1]
    //     0xc7f3a0: and             x16, x17, x16, lsr #2
    //     0xc7f3a4: tst             x16, HEAP, lsr #32
    //     0xc7f3a8: b.eq            #0xc7f3b0
    //     0xc7f3ac: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xc7f3b0: LoadField: r0 = r1->field_13
    //     0xc7f3b0: ldur            w0, [x1, #0x13]
    // 0xc7f3b4: DecompressPointer r0
    //     0xc7f3b4: add             x0, x0, HEAP, lsl #32
    // 0xc7f3b8: LoadField: r7 = r0->field_b
    //     0xc7f3b8: ldur            w7, [x0, #0xb]
    // 0xc7f3bc: mov             x2, x7
    // 0xc7f3c0: stur            x7, [fp, #-8]
    // 0xc7f3c4: r1 = <_PizChannelData>
    //     0xc7f3c4: add             x1, PP, #0x29, lsl #12  ; [pp+0x295f8] TypeArguments: <_PizChannelData>
    //     0xc7f3c8: ldr             x1, [x1, #0x5f8]
    // 0xc7f3cc: r0 = AllocateArray()
    //     0xc7f3cc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc7f3d0: mov             x1, x0
    // 0xc7f3d4: ldur            x0, [fp, #-8]
    // 0xc7f3d8: stur            x1, [fp, #-0x38]
    // 0xc7f3dc: r2 = LoadInt32Instr(r0)
    //     0xc7f3dc: sbfx            x2, x0, #1, #0x1f
    // 0xc7f3e0: stur            x2, [fp, #-0x30]
    // 0xc7f3e4: r0 = 0
    //     0xc7f3e4: movz            x0, #0
    // 0xc7f3e8: stur            x0, [fp, #-0x28]
    // 0xc7f3ec: CheckStackOverflow
    //     0xc7f3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7f3f0: cmp             SP, x16
    //     0xc7f3f4: b.ls            #0xc7f4f8
    // 0xc7f3f8: cmp             x0, x2
    // 0xc7f3fc: b.ge            #0xc7f460
    // 0xc7f400: r0 = _PizChannelData()
    //     0xc7f400: bl              #0xc7f524  ; Allocate_PizChannelDataStub -> _PizChannelData (size=0x20)
    // 0xc7f404: r2 = Sentinel
    //     0xc7f404: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7f408: StoreField: r0->field_7 = r2
    //     0xc7f408: stur            w2, [x0, #7]
    // 0xc7f40c: StoreField: r0->field_b = r2
    //     0xc7f40c: stur            w2, [x0, #0xb]
    // 0xc7f410: StoreField: r0->field_f = r2
    //     0xc7f410: stur            w2, [x0, #0xf]
    // 0xc7f414: StoreField: r0->field_13 = r2
    //     0xc7f414: stur            w2, [x0, #0x13]
    // 0xc7f418: ArrayStore: r0[0] = r2  ; List_4
    //     0xc7f418: stur            w2, [x0, #0x17]
    // 0xc7f41c: StoreField: r0->field_1b = r2
    //     0xc7f41c: stur            w2, [x0, #0x1b]
    // 0xc7f420: ldur            x1, [fp, #-0x38]
    // 0xc7f424: ldur            x3, [fp, #-0x28]
    // 0xc7f428: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc7f428: add             x25, x1, x3, lsl #2
    //     0xc7f42c: add             x25, x25, #0xf
    //     0xc7f430: str             w0, [x25]
    //     0xc7f434: tbz             w0, #0, #0xc7f450
    //     0xc7f438: ldurb           w16, [x1, #-1]
    //     0xc7f43c: ldurb           w17, [x0, #-1]
    //     0xc7f440: and             x16, x17, x16, lsr #2
    //     0xc7f444: tst             x16, HEAP, lsr #32
    //     0xc7f448: b.eq            #0xc7f450
    //     0xc7f44c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc7f450: add             x0, x3, #1
    // 0xc7f454: ldur            x1, [fp, #-0x38]
    // 0xc7f458: ldur            x2, [fp, #-0x30]
    // 0xc7f45c: b               #0xc7f3e8
    // 0xc7f460: ldur            x3, [fp, #-0x10]
    // 0xc7f464: ldur            x2, [fp, #-0x18]
    // 0xc7f468: ldur            x1, [fp, #-0x20]
    // 0xc7f46c: r4 = 2
    //     0xc7f46c: movz            x4, #0x2
    // 0xc7f470: ldur            x0, [fp, #-0x38]
    // 0xc7f474: StoreField: r3->field_2b = r0
    //     0xc7f474: stur            w0, [x3, #0x2b]
    //     0xc7f478: ldurb           w16, [x3, #-1]
    //     0xc7f47c: ldurb           w17, [x0, #-1]
    //     0xc7f480: and             x16, x17, x16, lsr #2
    //     0xc7f484: tst             x16, HEAP, lsr #32
    //     0xc7f488: b.eq            #0xc7f490
    //     0xc7f48c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc7f490: cmp             w2, NULL
    // 0xc7f494: b.eq            #0xc7f500
    // 0xc7f498: r0 = LoadInt32Instr(r2)
    //     0xc7f498: sbfx            x0, x2, #1, #0x1f
    //     0xc7f49c: tbz             w2, #0, #0xc7f4a4
    //     0xc7f4a0: ldur            x0, [x2, #7]
    // 0xc7f4a4: mul             x2, x0, x1
    // 0xc7f4a8: sdiv            x5, x2, x4
    // 0xc7f4ac: r0 = BoxInt64Instr(r5)
    //     0xc7f4ac: sbfiz           x0, x5, #1, #0x1f
    //     0xc7f4b0: cmp             x5, x0, asr #1
    //     0xc7f4b4: b.eq            #0xc7f4c0
    //     0xc7f4b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7f4bc: stur            x5, [x0, #7]
    // 0xc7f4c0: mov             x4, x0
    // 0xc7f4c4: r0 = AllocateUint16Array()
    //     0xc7f4c4: bl              #0xd46f48  ; AllocateUint16ArrayStub
    // 0xc7f4c8: ldur            x1, [fp, #-0x10]
    // 0xc7f4cc: StoreField: r1->field_2f = r0
    //     0xc7f4cc: stur            w0, [x1, #0x2f]
    //     0xc7f4d0: ldurb           w16, [x1, #-1]
    //     0xc7f4d4: ldurb           w17, [x0, #-1]
    //     0xc7f4d8: and             x16, x17, x16, lsr #2
    //     0xc7f4dc: tst             x16, HEAP, lsr #32
    //     0xc7f4e0: b.eq            #0xc7f4e8
    //     0xc7f4e4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc7f4e8: r0 = Null
    //     0xc7f4e8: mov             x0, NULL
    // 0xc7f4ec: LeaveFrame
    //     0xc7f4ec: mov             SP, fp
    //     0xc7f4f0: ldp             fp, lr, [SP], #0x10
    // 0xc7f4f4: ret
    //     0xc7f4f4: ret             
    // 0xc7f4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7f4f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7f4fc: b               #0xc7f3f8
    // 0xc7f500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7f500: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ uncompress(/* No info */) {
    // ** addr: 0xcde7b4, size: 0xb84
    // 0xcde7b4: EnterFrame
    //     0xcde7b4: stp             fp, lr, [SP, #-0x10]!
    //     0xcde7b8: mov             fp, SP
    // 0xcde7bc: AllocStack(0x78)
    //     0xcde7bc: sub             SP, SP, #0x78
    // 0xcde7c0: SetupParameters(InternalExrPizCompressor this /* r1 => r10, fp-0x48 */, dynamic _ /* r2 => r8, fp-0x50 */, dynamic _ /* r3 => r7, fp-0x58 */, dynamic _ /* r5 => r6, fp-0x60 */, [dynamic _ = Null /* r1 */, dynamic _ = Null /* r0 */])
    //     0xcde7c0: mov             x10, x1
    //     0xcde7c4: mov             x8, x2
    //     0xcde7c8: mov             x7, x3
    //     0xcde7cc: mov             x6, x5
    //     0xcde7d0: stur            x1, [fp, #-0x48]
    //     0xcde7d4: stur            x2, [fp, #-0x50]
    //     0xcde7d8: stur            x3, [fp, #-0x58]
    //     0xcde7dc: stur            x5, [fp, #-0x60]
    //     0xcde7e0: ldur            w0, [x4, #0x13]
    //     0xcde7e4: sub             x1, x0, #8
    //     0xcde7e8: cmp             w1, #2
    //     0xcde7ec: b.lt            #0xcde814
    //     0xcde7f0: add             x0, fp, w1, sxtw #2
    //     0xcde7f4: ldr             x0, [x0, #8]
    //     0xcde7f8: cmp             w1, #4
    //     0xcde7fc: b.lt            #0xcde818
    //     0xcde800: add             x2, fp, w1, sxtw #2
    //     0xcde804: ldr             x2, [x2]
    //     0xcde808: mov             x1, x0
    //     0xcde80c: mov             x0, x2
    //     0xcde810: b               #0xcde820
    //     0xcde814: mov             x0, NULL
    //     0xcde818: mov             x1, x0
    //     0xcde81c: mov             x0, NULL
    // 0xcde820: CheckStackOverflow
    //     0xcde820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde824: cmp             SP, x16
    //     0xcde828: b.ls            #0xcdf1e8
    // 0xcde82c: cmp             w1, NULL
    // 0xcde830: b.ne            #0xcde848
    // 0xcde834: ArrayLoad: r1 = r10[0]  ; List_4
    //     0xcde834: ldur            w1, [x10, #0x17]
    // 0xcde838: DecompressPointer r1
    //     0xcde838: add             x1, x1, HEAP, lsl #32
    // 0xcde83c: LoadField: r2 = r1->field_27
    //     0xcde83c: ldur            x2, [x1, #0x27]
    // 0xcde840: mov             x1, x2
    // 0xcde844: b               #0xcde858
    // 0xcde848: r2 = LoadInt32Instr(r1)
    //     0xcde848: sbfx            x2, x1, #1, #0x1f
    //     0xcde84c: tbz             w1, #0, #0xcde854
    //     0xcde850: ldur            x2, [x1, #7]
    // 0xcde854: mov             x1, x2
    // 0xcde858: cmp             w0, NULL
    // 0xcde85c: b.ne            #0xcde874
    // 0xcde860: ArrayLoad: r0 = r10[0]  ; List_4
    //     0xcde860: ldur            w0, [x10, #0x17]
    // 0xcde864: DecompressPointer r0
    //     0xcde864: add             x0, x0, HEAP, lsl #32
    // 0xcde868: LoadField: r2 = r0->field_4b
    //     0xcde868: ldur            x2, [x0, #0x4b]
    // 0xcde86c: mov             x0, x2
    // 0xcde870: b               #0xcde884
    // 0xcde874: r2 = LoadInt32Instr(r0)
    //     0xcde874: sbfx            x2, x0, #1, #0x1f
    //     0xcde878: tbz             w0, #0, #0xcde880
    //     0xcde87c: ldur            x2, [x0, #7]
    // 0xcde880: mov             x0, x2
    // 0xcde884: add             x2, x7, x1
    // 0xcde888: sub             x1, x2, #1
    // 0xcde88c: add             x2, x6, x0
    // 0xcde890: sub             x0, x2, #1
    // 0xcde894: ArrayLoad: r2 = r10[0]  ; List_4
    //     0xcde894: ldur            w2, [x10, #0x17]
    // 0xcde898: DecompressPointer r2
    //     0xcde898: add             x2, x2, HEAP, lsl #32
    // 0xcde89c: LoadField: r3 = r2->field_27
    //     0xcde89c: ldur            x3, [x2, #0x27]
    // 0xcde8a0: cmp             x1, x3
    // 0xcde8a4: b.le            #0xcde8b4
    // 0xcde8a8: sub             x1, x3, #1
    // 0xcde8ac: mov             x4, x1
    // 0xcde8b0: b               #0xcde8b8
    // 0xcde8b4: mov             x4, x1
    // 0xcde8b8: stur            x4, [fp, #-0x40]
    // 0xcde8bc: LoadField: r1 = r2->field_2f
    //     0xcde8bc: ldur            x1, [x2, #0x2f]
    // 0xcde8c0: cmp             x0, x1
    // 0xcde8c4: b.le            #0xcde8d4
    // 0xcde8c8: sub             x0, x1, #1
    // 0xcde8cc: mov             x11, x0
    // 0xcde8d0: b               #0xcde8d8
    // 0xcde8d4: mov             x11, x0
    // 0xcde8d8: stur            x11, [fp, #-0x38]
    // 0xcde8dc: sub             x0, x4, x7
    // 0xcde8e0: add             x1, x0, #1
    // 0xcde8e4: StoreField: r10->field_7 = r1
    //     0xcde8e4: stur            x1, [x10, #7]
    // 0xcde8e8: sub             x0, x11, x6
    // 0xcde8ec: add             x1, x0, #1
    // 0xcde8f0: StoreField: r10->field_f = r1
    //     0xcde8f0: stur            x1, [x10, #0xf]
    // 0xcde8f4: LoadField: r12 = r2->field_13
    //     0xcde8f4: ldur            w12, [x2, #0x13]
    // 0xcde8f8: DecompressPointer r12
    //     0xcde8f8: add             x12, x12, HEAP, lsl #32
    // 0xcde8fc: stur            x12, [fp, #-0x30]
    // 0xcde900: LoadField: r0 = r12->field_b
    //     0xcde900: ldur            w0, [x12, #0xb]
    // 0xcde904: r13 = LoadInt32Instr(r0)
    //     0xcde904: sbfx            x13, x0, #1, #0x1f
    // 0xcde908: stur            x13, [fp, #-0x28]
    // 0xcde90c: r19 = 0
    //     0xcde90c: movz            x19, #0
    // 0xcde910: r14 = 0
    //     0xcde910: movz            x14, #0
    // 0xcde914: stur            x19, [fp, #-0x18]
    // 0xcde918: stur            x14, [fp, #-0x20]
    // 0xcde91c: CheckStackOverflow
    //     0xcde91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde920: cmp             SP, x16
    //     0xcde924: b.ls            #0xcdf1f0
    // 0xcde928: cmp             x14, x13
    // 0xcde92c: b.ge            #0xcdeba4
    // 0xcde930: LoadField: r0 = r12->field_b
    //     0xcde930: ldur            w0, [x12, #0xb]
    // 0xcde934: r1 = LoadInt32Instr(r0)
    //     0xcde934: sbfx            x1, x0, #1, #0x1f
    // 0xcde938: mov             x0, x1
    // 0xcde93c: mov             x1, x14
    // 0xcde940: cmp             x1, x0
    // 0xcde944: b.hs            #0xcdf1f8
    // 0xcde948: LoadField: r0 = r12->field_f
    //     0xcde948: ldur            w0, [x12, #0xf]
    // 0xcde94c: DecompressPointer r0
    //     0xcde94c: add             x0, x0, HEAP, lsl #32
    // 0xcde950: ArrayLoad: r20 = r0[r14]  ; Unknown_4
    //     0xcde950: add             x16, x0, x14, lsl #2
    //     0xcde954: ldur            w20, [x16, #0xf]
    // 0xcde958: DecompressPointer r20
    //     0xcde958: add             x20, x20, HEAP, lsl #32
    // 0xcde95c: stur            x20, [fp, #-0x10]
    // 0xcde960: LoadField: r2 = r10->field_2b
    //     0xcde960: ldur            w2, [x10, #0x2b]
    // 0xcde964: DecompressPointer r2
    //     0xcde964: add             x2, x2, HEAP, lsl #32
    // 0xcde968: r16 = Sentinel
    //     0xcde968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcde96c: cmp             w2, w16
    // 0xcde970: b.eq            #0xcdf1fc
    // 0xcde974: LoadField: r0 = r2->field_b
    //     0xcde974: ldur            w0, [x2, #0xb]
    // 0xcde978: r1 = LoadInt32Instr(r0)
    //     0xcde978: sbfx            x1, x0, #1, #0x1f
    // 0xcde97c: mov             x0, x1
    // 0xcde980: mov             x1, x14
    // 0xcde984: cmp             x1, x0
    // 0xcde988: b.hs            #0xcdf208
    // 0xcde98c: ArrayLoad: r23 = r2[r14]  ; Unknown_4
    //     0xcde98c: add             x16, x2, x14, lsl #2
    //     0xcde990: ldur            w23, [x16, #0xf]
    // 0xcde994: DecompressPointer r23
    //     0xcde994: add             x23, x23, HEAP, lsl #32
    // 0xcde998: stur            x23, [fp, #-8]
    // 0xcde99c: r0 = BoxInt64Instr(r19)
    //     0xcde99c: sbfiz           x0, x19, #1, #0x1f
    //     0xcde9a0: cmp             x19, x0, asr #1
    //     0xcde9a4: b.eq            #0xcde9b0
    //     0xcde9a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcde9ac: stur            x19, [x0, #7]
    // 0xcde9b0: mov             x1, x0
    // 0xcde9b4: StoreField: r23->field_7 = r0
    //     0xcde9b4: stur            w0, [x23, #7]
    //     0xcde9b8: tbz             w0, #0, #0xcde9d4
    //     0xcde9bc: ldurb           w16, [x23, #-1]
    //     0xcde9c0: ldurb           w17, [x0, #-1]
    //     0xcde9c4: and             x16, x17, x16, lsr #2
    //     0xcde9c8: tst             x16, HEAP, lsr #32
    //     0xcde9cc: b.eq            #0xcde9d4
    //     0xcde9d0: bl              #0xd45dcc  ; WriteBarrierWrappersStub
    // 0xcde9d4: mov             x0, x1
    // 0xcde9d8: StoreField: r23->field_b = r0
    //     0xcde9d8: stur            w0, [x23, #0xb]
    //     0xcde9dc: tbz             w0, #0, #0xcde9f8
    //     0xcde9e0: ldurb           w16, [x23, #-1]
    //     0xcde9e4: ldurb           w17, [x0, #-1]
    //     0xcde9e8: and             x16, x17, x16, lsr #2
    //     0xcde9ec: tst             x16, HEAP, lsr #32
    //     0xcde9f0: b.eq            #0xcde9f8
    //     0xcde9f4: bl              #0xd45dcc  ; WriteBarrierWrappersStub
    // 0xcde9f8: ArrayLoad: r0 = r20[0]  ; List_4
    //     0xcde9f8: ldur            w0, [x20, #0x17]
    // 0xcde9fc: DecompressPointer r0
    //     0xcde9fc: add             x0, x0, HEAP, lsl #32
    // 0xcdea00: r16 = Sentinel
    //     0xcdea00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcdea04: cmp             w0, w16
    // 0xcdea08: b.eq            #0xcdf20c
    // 0xcdea0c: r2 = LoadInt32Instr(r0)
    //     0xcdea0c: sbfx            x2, x0, #1, #0x1f
    //     0xcdea10: tbz             w0, #0, #0xcdea18
    //     0xcdea14: ldur            x2, [x0, #7]
    // 0xcdea18: mov             x1, x10
    // 0xcdea1c: mov             x3, x7
    // 0xcdea20: mov             x5, x4
    // 0xcdea24: r0 = numSamples()
    //     0xcdea24: bl              #0xce1e70  ; [package:image/src/formats/exr/exr_compressor.dart] InternalExrCompressor::numSamples
    // 0xcdea28: mov             x2, x0
    // 0xcdea2c: r0 = BoxInt64Instr(r2)
    //     0xcdea2c: sbfiz           x0, x2, #1, #0x1f
    //     0xcdea30: cmp             x2, x0, asr #1
    //     0xcdea34: b.eq            #0xcdea40
    //     0xcdea38: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcdea3c: stur            x2, [x0, #7]
    // 0xcdea40: ldur            x4, [fp, #-8]
    // 0xcdea44: StoreField: r4->field_f = r0
    //     0xcdea44: stur            w0, [x4, #0xf]
    //     0xcdea48: tbz             w0, #0, #0xcdea64
    //     0xcdea4c: ldurb           w16, [x4, #-1]
    //     0xcdea50: ldurb           w17, [x0, #-1]
    //     0xcdea54: and             x16, x17, x16, lsr #2
    //     0xcdea58: tst             x16, HEAP, lsr #32
    //     0xcdea5c: b.eq            #0xcdea64
    //     0xcdea60: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xcdea64: ldur            x0, [fp, #-0x10]
    // 0xcdea68: LoadField: r1 = r0->field_1b
    //     0xcdea68: ldur            w1, [x0, #0x1b]
    // 0xcdea6c: DecompressPointer r1
    //     0xcdea6c: add             x1, x1, HEAP, lsl #32
    // 0xcdea70: r16 = Sentinel
    //     0xcdea70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcdea74: cmp             w1, w16
    // 0xcdea78: b.eq            #0xcdf218
    // 0xcdea7c: r2 = LoadInt32Instr(r1)
    //     0xcdea7c: sbfx            x2, x1, #1, #0x1f
    //     0xcdea80: tbz             w1, #0, #0xcdea88
    //     0xcdea84: ldur            x2, [x1, #7]
    // 0xcdea88: ldur            x1, [fp, #-0x48]
    // 0xcdea8c: ldur            x3, [fp, #-0x60]
    // 0xcdea90: ldur            x5, [fp, #-0x38]
    // 0xcdea94: r0 = numSamples()
    //     0xcdea94: bl              #0xce1e70  ; [package:image/src/formats/exr/exr_compressor.dart] InternalExrCompressor::numSamples
    // 0xcdea98: mov             x2, x0
    // 0xcdea9c: r0 = BoxInt64Instr(r2)
    //     0xcdea9c: sbfiz           x0, x2, #1, #0x1f
    //     0xcdeaa0: cmp             x2, x0, asr #1
    //     0xcdeaa4: b.eq            #0xcdeab0
    //     0xcdeaa8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcdeaac: stur            x2, [x0, #7]
    // 0xcdeab0: ldur            x3, [fp, #-8]
    // 0xcdeab4: StoreField: r3->field_13 = r0
    //     0xcdeab4: stur            w0, [x3, #0x13]
    //     0xcdeab8: tbz             w0, #0, #0xcdead4
    //     0xcdeabc: ldurb           w16, [x3, #-1]
    //     0xcdeac0: ldurb           w17, [x0, #-1]
    //     0xcdeac4: and             x16, x17, x16, lsr #2
    //     0xcdeac8: tst             x16, HEAP, lsr #32
    //     0xcdeacc: b.eq            #0xcdead4
    //     0xcdead0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xcdead4: ldur            x1, [fp, #-0x10]
    // 0xcdead8: LoadField: r0 = r1->field_1b
    //     0xcdead8: ldur            w0, [x1, #0x1b]
    // 0xcdeadc: DecompressPointer r0
    //     0xcdeadc: add             x0, x0, HEAP, lsl #32
    // 0xcdeae0: ArrayStore: r3[0] = r0  ; List_4
    //     0xcdeae0: stur            w0, [x3, #0x17]
    //     0xcdeae4: tbz             w0, #0, #0xcdeb00
    //     0xcdeae8: ldurb           w16, [x3, #-1]
    //     0xcdeaec: ldurb           w17, [x0, #-1]
    //     0xcdeaf0: and             x16, x17, x16, lsr #2
    //     0xcdeaf4: tst             x16, HEAP, lsr #32
    //     0xcdeaf8: b.eq            #0xcdeb00
    //     0xcdeafc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xcdeb00: LoadField: r0 = r1->field_13
    //     0xcdeb00: ldur            w0, [x1, #0x13]
    // 0xcdeb04: DecompressPointer r0
    //     0xcdeb04: add             x0, x0, HEAP, lsl #32
    // 0xcdeb08: r16 = Sentinel
    //     0xcdeb08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcdeb0c: cmp             w0, w16
    // 0xcdeb10: b.eq            #0xcdf224
    // 0xcdeb14: r1 = LoadInt32Instr(r0)
    //     0xcdeb14: sbfx            x1, x0, #1, #0x1f
    // 0xcdeb18: r4 = 2
    //     0xcdeb18: movz            x4, #0x2
    // 0xcdeb1c: sdiv            x5, x1, x4
    // 0xcdeb20: r0 = BoxInt64Instr(r5)
    //     0xcdeb20: sbfiz           x0, x5, #1, #0x1f
    //     0xcdeb24: cmp             x5, x0, asr #1
    //     0xcdeb28: b.eq            #0xcdeb34
    //     0xcdeb2c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcdeb30: stur            x5, [x0, #7]
    // 0xcdeb34: StoreField: r3->field_1b = r0
    //     0xcdeb34: stur            w0, [x3, #0x1b]
    //     0xcdeb38: tbz             w0, #0, #0xcdeb54
    //     0xcdeb3c: ldurb           w16, [x3, #-1]
    //     0xcdeb40: ldurb           w17, [x0, #-1]
    //     0xcdeb44: and             x16, x17, x16, lsr #2
    //     0xcdeb48: tst             x16, HEAP, lsr #32
    //     0xcdeb4c: b.eq            #0xcdeb54
    //     0xcdeb50: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xcdeb54: LoadField: r0 = r3->field_f
    //     0xcdeb54: ldur            w0, [x3, #0xf]
    // 0xcdeb58: DecompressPointer r0
    //     0xcdeb58: add             x0, x0, HEAP, lsl #32
    // 0xcdeb5c: r1 = LoadInt32Instr(r0)
    //     0xcdeb5c: sbfx            x1, x0, #1, #0x1f
    //     0xcdeb60: tbz             w0, #0, #0xcdeb68
    //     0xcdeb64: ldur            x1, [x0, #7]
    // 0xcdeb68: mul             x0, x1, x2
    // 0xcdeb6c: mul             x1, x0, x5
    // 0xcdeb70: ldur            x5, [fp, #-0x18]
    // 0xcdeb74: add             x19, x5, x1
    // 0xcdeb78: ldur            x0, [fp, #-0x20]
    // 0xcdeb7c: add             x14, x0, #1
    // 0xcdeb80: ldur            x10, [fp, #-0x48]
    // 0xcdeb84: ldur            x8, [fp, #-0x50]
    // 0xcdeb88: ldur            x7, [fp, #-0x58]
    // 0xcdeb8c: ldur            x6, [fp, #-0x60]
    // 0xcdeb90: ldur            x4, [fp, #-0x40]
    // 0xcdeb94: ldur            x11, [fp, #-0x38]
    // 0xcdeb98: ldur            x12, [fp, #-0x30]
    // 0xcdeb9c: ldur            x13, [fp, #-0x28]
    // 0xcdeba0: b               #0xcde914
    // 0xcdeba4: mov             x5, x19
    // 0xcdeba8: ldur            x1, [fp, #-0x50]
    // 0xcdebac: r0 = readUint16()
    //     0xcdebac: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcdebb0: ldur            x1, [fp, #-0x50]
    // 0xcdebb4: stur            x0, [fp, #-0x20]
    // 0xcdebb8: r0 = readUint16()
    //     0xcdebb8: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xcdebbc: stur            x0, [fp, #-0x40]
    // 0xcdebc0: cmp             x0, #2, lsl #12
    // 0xcdebc4: b.ge            #0xcdf1c8
    // 0xcdebc8: ldur            x1, [fp, #-0x20]
    // 0xcdebcc: r4 = 16384
    //     0xcdebcc: movz            x4, #0x4000
    // 0xcdebd0: r0 = AllocateUint8Array()
    //     0xcdebd0: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xcdebd4: mov             x4, x0
    // 0xcdebd8: ldur            x3, [fp, #-0x20]
    // 0xcdebdc: ldur            x0, [fp, #-0x40]
    // 0xcdebe0: stur            x4, [fp, #-8]
    // 0xcdebe4: cmp             x3, x0
    // 0xcdebe8: b.gt            #0xcdece0
    // 0xcdebec: sub             x1, x0, x3
    // 0xcdebf0: add             x2, x1, #1
    // 0xcdebf4: ldur            x1, [fp, #-0x50]
    // 0xcdebf8: r0 = readBytes()
    //     0xcdebf8: bl              #0x83f274  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xcdebfc: mov             x2, x0
    // 0xcdec00: stur            x2, [fp, #-0x10]
    // 0xcdec04: LoadField: r0 = r2->field_13
    //     0xcdec04: ldur            x0, [x2, #0x13]
    // 0xcdec08: LoadField: r1 = r2->field_1b
    //     0xcdec08: ldur            x1, [x2, #0x1b]
    // 0xcdec0c: sub             x3, x0, x1
    // 0xcdec10: stur            x3, [fp, #-0x68]
    // 0xcdec14: ldur            x5, [fp, #-0x20]
    // 0xcdec18: ldur            x4, [fp, #-8]
    // 0xcdec1c: r6 = 0
    //     0xcdec1c: movz            x6, #0
    // 0xcdec20: stur            x6, [fp, #-0x40]
    // 0xcdec24: stur            x5, [fp, #-0x58]
    // 0xcdec28: CheckStackOverflow
    //     0xcdec28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdec2c: cmp             SP, x16
    //     0xcdec30: b.ls            #0xcdf230
    // 0xcdec34: cmp             x6, x3
    // 0xcdec38: b.ge            #0xcdecd8
    // 0xcdec3c: add             x7, x5, #1
    // 0xcdec40: stur            x7, [fp, #-0x20]
    // 0xcdec44: LoadField: r8 = r2->field_7
    //     0xcdec44: ldur            w8, [x2, #7]
    // 0xcdec48: DecompressPointer r8
    //     0xcdec48: add             x8, x8, HEAP, lsl #32
    // 0xcdec4c: LoadField: r0 = r2->field_1b
    //     0xcdec4c: ldur            x0, [x2, #0x1b]
    // 0xcdec50: add             x9, x0, x6
    // 0xcdec54: r0 = BoxInt64Instr(r9)
    //     0xcdec54: sbfiz           x0, x9, #1, #0x1f
    //     0xcdec58: cmp             x9, x0, asr #1
    //     0xcdec5c: b.eq            #0xcdec68
    //     0xcdec60: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcdec64: stur            x9, [x0, #7]
    // 0xcdec68: r1 = LoadClassIdInstr(r8)
    //     0xcdec68: ldur            x1, [x8, #-1]
    //     0xcdec6c: ubfx            x1, x1, #0xc, #0x14
    // 0xcdec70: stp             x0, x8, [SP]
    // 0xcdec74: mov             x0, x1
    // 0xcdec78: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcdec78: movz            x17, #0x3a57
    //     0xcdec7c: movk            x17, #0x1, lsl #16
    //     0xcdec80: add             lr, x0, x17
    //     0xcdec84: ldr             lr, [x21, lr, lsl #3]
    //     0xcdec88: blr             lr
    // 0xcdec8c: ldur            x1, [fp, #-0x58]
    // 0xcdec90: mov             x2, x0
    // 0xcdec94: r0 = 8192
    //     0xcdec94: movz            x0, #0x2000
    // 0xcdec98: cmp             x1, x0
    // 0xcdec9c: b.hs            #0xcdf238
    // 0xcdeca0: r0 = LoadInt32Instr(r2)
    //     0xcdeca0: sbfx            x0, x2, #1, #0x1f
    //     0xcdeca4: tbz             w2, #0, #0xcdecac
    //     0xcdeca8: ldur            x0, [x2, #7]
    // 0xcdecac: ldur            x1, [fp, #-0x58]
    // 0xcdecb0: ldur            x2, [fp, #-8]
    // 0xcdecb4: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xcdecb4: add             x3, x2, x1
    //     0xcdecb8: strb            w0, [x3, #0x17]
    // 0xcdecbc: ldur            x0, [fp, #-0x40]
    // 0xcdecc0: add             x6, x0, #1
    // 0xcdecc4: ldur            x5, [fp, #-0x20]
    // 0xcdecc8: mov             x4, x2
    // 0xcdeccc: ldur            x2, [fp, #-0x10]
    // 0xcdecd0: ldur            x3, [fp, #-0x68]
    // 0xcdecd4: b               #0xcdec20
    // 0xcdecd8: mov             x2, x4
    // 0xcdecdc: b               #0xcdece4
    // 0xcdece0: mov             x2, x4
    // 0xcdece4: ldur            x1, [fp, #-0x48]
    // 0xcdece8: r4 = 2
    //     0xcdece8: movz            x4, #0x2, lsl #16
    // 0xcdecec: r0 = AllocateUint16Array()
    //     0xcdecec: bl              #0xd46f48  ; AllocateUint16ArrayStub
    // 0xcdecf0: ldur            x1, [fp, #-0x48]
    // 0xcdecf4: ldur            x2, [fp, #-8]
    // 0xcdecf8: mov             x3, x0
    // 0xcdecfc: stur            x0, [fp, #-8]
    // 0xcded00: r0 = _reverseLutFromBitmap()
    //     0xcded00: bl              #0xce1d60  ; [package:image/src/formats/exr/exr_piz_compressor.dart] InternalExrPizCompressor::_reverseLutFromBitmap
    // 0xcded04: ldur            x1, [fp, #-0x50]
    // 0xcded08: stur            x0, [fp, #-0x20]
    // 0xcded0c: r0 = readUint32()
    //     0xcded0c: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xcded10: mov             x1, x0
    // 0xcded14: ldur            x0, [fp, #-0x48]
    // 0xcded18: LoadField: r3 = r0->field_2f
    //     0xcded18: ldur            w3, [x0, #0x2f]
    // 0xcded1c: DecompressPointer r3
    //     0xcded1c: add             x3, x3, HEAP, lsl #32
    // 0xcded20: mov             x2, x1
    // 0xcded24: ldur            x1, [fp, #-0x50]
    // 0xcded28: ldur            x5, [fp, #-0x18]
    // 0xcded2c: r0 = uncompress()
    //     0xcded2c: bl              #0xcdfcd8  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::uncompress
    // 0xcded30: r11 = 0
    //     0xcded30: movz            x11, #0
    // 0xcded34: ldur            x4, [fp, #-0x48]
    // 0xcded38: ldur            x8, [fp, #-0x20]
    // 0xcded3c: ldur            x10, [fp, #-0x28]
    // 0xcded40: stur            x11, [fp, #-0x58]
    // 0xcded44: CheckStackOverflow
    //     0xcded44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcded48: cmp             SP, x16
    //     0xcded4c: b.ls            #0xcdf23c
    // 0xcded50: cmp             x11, x10
    // 0xcded54: b.ge            #0xcdee8c
    // 0xcded58: LoadField: r2 = r4->field_2b
    //     0xcded58: ldur            w2, [x4, #0x2b]
    // 0xcded5c: DecompressPointer r2
    //     0xcded5c: add             x2, x2, HEAP, lsl #32
    // 0xcded60: r16 = Sentinel
    //     0xcded60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcded64: cmp             w2, w16
    // 0xcded68: b.eq            #0xcdf244
    // 0xcded6c: LoadField: r0 = r2->field_b
    //     0xcded6c: ldur            w0, [x2, #0xb]
    // 0xcded70: r1 = LoadInt32Instr(r0)
    //     0xcded70: sbfx            x1, x0, #1, #0x1f
    // 0xcded74: mov             x0, x1
    // 0xcded78: mov             x1, x11
    // 0xcded7c: cmp             x1, x0
    // 0xcded80: b.hs            #0xcdf250
    // 0xcded84: ArrayLoad: r0 = r2[r11]  ; Unknown_4
    //     0xcded84: add             x16, x2, x11, lsl #2
    //     0xcded88: ldur            w0, [x16, #0xf]
    // 0xcded8c: DecompressPointer r0
    //     0xcded8c: add             x0, x0, HEAP, lsl #32
    // 0xcded90: stur            x0, [fp, #-0x10]
    // 0xcded94: r12 = 0
    //     0xcded94: movz            x12, #0
    // 0xcded98: stur            x12, [fp, #-0x40]
    // 0xcded9c: CheckStackOverflow
    //     0xcded9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdeda0: cmp             SP, x16
    //     0xcdeda4: b.ls            #0xcdf254
    // 0xcdeda8: LoadField: r1 = r0->field_1b
    //     0xcdeda8: ldur            w1, [x0, #0x1b]
    // 0xcdedac: DecompressPointer r1
    //     0xcdedac: add             x1, x1, HEAP, lsl #32
    // 0xcdedb0: r16 = Sentinel
    //     0xcdedb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcdedb4: cmp             w1, w16
    // 0xcdedb8: b.eq            #0xcdf25c
    // 0xcdedbc: r5 = LoadInt32Instr(r1)
    //     0xcdedbc: sbfx            x5, x1, #1, #0x1f
    //     0xcdedc0: tbz             w1, #0, #0xcdedc8
    //     0xcdedc4: ldur            x5, [x1, #7]
    // 0xcdedc8: cmp             x12, x5
    // 0xcdedcc: b.ge            #0xcdee80
    // 0xcdedd0: LoadField: r1 = r4->field_2f
    //     0xcdedd0: ldur            w1, [x4, #0x2f]
    // 0xcdedd4: DecompressPointer r1
    //     0xcdedd4: add             x1, x1, HEAP, lsl #32
    // 0xcdedd8: cmp             w1, NULL
    // 0xcdeddc: b.eq            #0xcdf268
    // 0xcdede0: LoadField: r2 = r0->field_7
    //     0xcdede0: ldur            w2, [x0, #7]
    // 0xcdede4: DecompressPointer r2
    //     0xcdede4: add             x2, x2, HEAP, lsl #32
    // 0xcdede8: r16 = Sentinel
    //     0xcdede8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcdedec: cmp             w2, w16
    // 0xcdedf0: b.eq            #0xcdf26c
    // 0xcdedf4: r3 = LoadInt32Instr(r2)
    //     0xcdedf4: sbfx            x3, x2, #1, #0x1f
    //     0xcdedf8: tbz             w2, #0, #0xcdee00
    //     0xcdedfc: ldur            x3, [x2, #7]
    // 0xcdee00: add             x2, x3, x12
    // 0xcdee04: LoadField: r3 = r0->field_f
    //     0xcdee04: ldur            w3, [x0, #0xf]
    // 0xcdee08: DecompressPointer r3
    //     0xcdee08: add             x3, x3, HEAP, lsl #32
    // 0xcdee0c: r16 = Sentinel
    //     0xcdee0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcdee10: cmp             w3, w16
    // 0xcdee14: b.eq            #0xcdf278
    // 0xcdee18: LoadField: r6 = r0->field_13
    //     0xcdee18: ldur            w6, [x0, #0x13]
    // 0xcdee1c: DecompressPointer r6
    //     0xcdee1c: add             x6, x6, HEAP, lsl #32
    // 0xcdee20: r16 = Sentinel
    //     0xcdee20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcdee24: cmp             w6, w16
    // 0xcdee28: b.eq            #0xcdf284
    // 0xcdee2c: r7 = LoadInt32Instr(r3)
    //     0xcdee2c: sbfx            x7, x3, #1, #0x1f
    //     0xcdee30: tbz             w3, #0, #0xcdee38
    //     0xcdee34: ldur            x7, [x3, #7]
    // 0xcdee38: mul             x3, x7, x5
    // 0xcdee3c: r9 = LoadInt32Instr(r6)
    //     0xcdee3c: sbfx            x9, x6, #1, #0x1f
    //     0xcdee40: tbz             w6, #0, #0xcdee48
    //     0xcdee44: ldur            x9, [x6, #7]
    // 0xcdee48: str             x8, [SP]
    // 0xcdee4c: mov             x16, x3
    // 0xcdee50: mov             x3, x7
    // 0xcdee54: mov             x7, x16
    // 0xcdee58: mov             x6, x9
    // 0xcdee5c: r0 = decode()
    //     0xcdee5c: bl              #0xcdf3d8  ; [package:image/src/formats/exr/exr_wavelet.dart] ExrWavelet::decode
    // 0xcdee60: ldur            x0, [fp, #-0x40]
    // 0xcdee64: add             x12, x0, #1
    // 0xcdee68: ldur            x4, [fp, #-0x48]
    // 0xcdee6c: ldur            x8, [fp, #-0x20]
    // 0xcdee70: ldur            x11, [fp, #-0x58]
    // 0xcdee74: ldur            x10, [fp, #-0x28]
    // 0xcdee78: ldur            x0, [fp, #-0x10]
    // 0xcdee7c: b               #0xcded98
    // 0xcdee80: mov             x0, x11
    // 0xcdee84: add             x11, x0, #1
    // 0xcdee88: b               #0xcded34
    // 0xcdee8c: mov             x0, x4
    // 0xcdee90: LoadField: r3 = r0->field_2f
    //     0xcdee90: ldur            w3, [x0, #0x2f]
    // 0xcdee94: DecompressPointer r3
    //     0xcdee94: add             x3, x3, HEAP, lsl #32
    // 0xcdee98: cmp             w3, NULL
    // 0xcdee9c: b.eq            #0xcdf290
    // 0xcdeea0: mov             x1, x0
    // 0xcdeea4: ldur            x2, [fp, #-8]
    // 0xcdeea8: ldur            x5, [fp, #-0x18]
    // 0xcdeeac: r0 = _applyLut()
    //     0xcdeeac: bl              #0xcdf344  ; [package:image/src/formats/exr/exr_piz_compressor.dart] InternalExrPizCompressor::_applyLut
    // 0xcdeeb0: ldur            x0, [fp, #-0x48]
    // 0xcdeeb4: LoadField: r1 = r0->field_1b
    //     0xcdeeb4: ldur            w1, [x0, #0x1b]
    // 0xcdeeb8: DecompressPointer r1
    //     0xcdeeb8: add             x1, x1, HEAP, lsl #32
    // 0xcdeebc: cmp             w1, NULL
    // 0xcdeec0: b.ne            #0xcdef58
    // 0xcdeec4: LoadField: r1 = r0->field_1f
    //     0xcdeec4: ldur            w1, [x0, #0x1f]
    // 0xcdeec8: DecompressPointer r1
    //     0xcdeec8: add             x1, x1, HEAP, lsl #32
    // 0xcdeecc: cmp             w1, NULL
    // 0xcdeed0: b.eq            #0xcdf294
    // 0xcdeed4: LoadField: r2 = r0->field_23
    //     0xcdeed4: ldur            x2, [x0, #0x23]
    // 0xcdeed8: r3 = LoadInt32Instr(r1)
    //     0xcdeed8: sbfx            x3, x1, #1, #0x1f
    //     0xcdeedc: tbz             w1, #0, #0xcdeee4
    //     0xcdeee0: ldur            x3, [x1, #7]
    // 0xcdeee4: mul             x1, x3, x2
    // 0xcdeee8: add             x2, x1, #0x12, lsl #12
    // 0xcdeeec: stur            x2, [fp, #-0x18]
    // 0xcdeef0: r0 = OutputBuffer()
    //     0xcdeef0: bl              #0xc8f0d0  ; AllocateOutputBufferStub -> OutputBuffer (size=0x18)
    // 0xcdeef4: mov             x2, x0
    // 0xcdeef8: r0 = false
    //     0xcdeef8: add             x0, NULL, #0x30  ; false
    // 0xcdeefc: stur            x2, [fp, #-8]
    // 0xcdef00: StoreField: r2->field_f = r0
    //     0xcdef00: stur            w0, [x2, #0xf]
    // 0xcdef04: ldur            x3, [fp, #-0x18]
    // 0xcdef08: r0 = BoxInt64Instr(r3)
    //     0xcdef08: sbfiz           x0, x3, #1, #0x1f
    //     0xcdef0c: cmp             x3, x0, asr #1
    //     0xcdef10: b.eq            #0xcdef1c
    //     0xcdef14: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcdef18: stur            x3, [x0, #7]
    // 0xcdef1c: mov             x4, x0
    // 0xcdef20: r0 = AllocateUint8Array()
    //     0xcdef20: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xcdef24: ldur            x1, [fp, #-8]
    // 0xcdef28: StoreField: r1->field_13 = r0
    //     0xcdef28: stur            w0, [x1, #0x13]
    // 0xcdef2c: StoreField: r1->field_7 = rZR
    //     0xcdef2c: stur            xzr, [x1, #7]
    // 0xcdef30: mov             x0, x1
    // 0xcdef34: ldur            x2, [fp, #-0x48]
    // 0xcdef38: StoreField: r2->field_1b = r0
    //     0xcdef38: stur            w0, [x2, #0x1b]
    //     0xcdef3c: ldurb           w16, [x2, #-1]
    //     0xcdef40: ldurb           w17, [x0, #-1]
    //     0xcdef44: and             x16, x17, x16, lsr #2
    //     0xcdef48: tst             x16, HEAP, lsr #32
    //     0xcdef4c: b.eq            #0xcdef54
    //     0xcdef50: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xcdef54: b               #0xcdef5c
    // 0xcdef58: mov             x2, x0
    // 0xcdef5c: r0 = rewind()
    //     0xcdef5c: bl              #0xcdf338  ; [package:image/src/util/output_buffer.dart] OutputBuffer::rewind
    // 0xcdef60: ldur            x6, [fp, #-0x60]
    // 0xcdef64: ldur            x3, [fp, #-0x48]
    // 0xcdef68: ldur            x5, [fp, #-0x38]
    // 0xcdef6c: ldur            x4, [fp, #-0x28]
    // 0xcdef70: stur            x6, [fp, #-0x58]
    // 0xcdef74: CheckStackOverflow
    //     0xcdef74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdef78: cmp             SP, x16
    //     0xcdef7c: b.ls            #0xcdf298
    // 0xcdef80: cmp             x6, x5
    // 0xcdef84: b.gt            #0xcdf1a4
    // 0xcdef88: r7 = 0
    //     0xcdef88: movz            x7, #0
    // 0xcdef8c: stur            x7, [fp, #-0x40]
    // 0xcdef90: CheckStackOverflow
    //     0xcdef90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdef94: cmp             SP, x16
    //     0xcdef98: b.ls            #0xcdf2a0
    // 0xcdef9c: cmp             x7, x4
    // 0xcdefa0: b.ge            #0xcdf198
    // 0xcdefa4: LoadField: r2 = r3->field_2b
    //     0xcdefa4: ldur            w2, [x3, #0x2b]
    // 0xcdefa8: DecompressPointer r2
    //     0xcdefa8: add             x2, x2, HEAP, lsl #32
    // 0xcdefac: r16 = Sentinel
    //     0xcdefac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcdefb0: cmp             w2, w16
    // 0xcdefb4: b.eq            #0xcdf2a8
    // 0xcdefb8: LoadField: r0 = r2->field_b
    //     0xcdefb8: ldur            w0, [x2, #0xb]
    // 0xcdefbc: r1 = LoadInt32Instr(r0)
    //     0xcdefbc: sbfx            x1, x0, #1, #0x1f
    // 0xcdefc0: mov             x0, x1
    // 0xcdefc4: mov             x1, x7
    // 0xcdefc8: cmp             x1, x0
    // 0xcdefcc: b.hs            #0xcdf2b4
    // 0xcdefd0: ArrayLoad: r8 = r2[r7]  ; Unknown_4
    //     0xcdefd0: add             x16, x2, x7, lsl #2
    //     0xcdefd4: ldur            w8, [x16, #0xf]
    // 0xcdefd8: DecompressPointer r8
    //     0xcdefd8: add             x8, x8, HEAP, lsl #32
    // 0xcdefdc: stur            x8, [fp, #-0x10]
    // 0xcdefe0: ArrayLoad: r0 = r8[0]  ; List_4
    //     0xcdefe0: ldur            w0, [x8, #0x17]
    // 0xcdefe4: DecompressPointer r0
    //     0xcdefe4: add             x0, x0, HEAP, lsl #32
    // 0xcdefe8: r16 = Sentinel
    //     0xcdefe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcdefec: cmp             w0, w16
    // 0xcdeff0: b.eq            #0xcdf2b8
    // 0xcdeff4: r1 = LoadInt32Instr(r0)
    //     0xcdeff4: sbfx            x1, x0, #1, #0x1f
    //     0xcdeff8: tbz             w0, #0, #0xcdf000
    //     0xcdeffc: ldur            x1, [x0, #7]
    // 0xcdf000: cbz             x1, #0xcdf2c4
    // 0xcdf004: sdiv            x2, x6, x1
    // 0xcdf008: msub            x0, x2, x1, x6
    // 0xcdf00c: cmp             x0, xzr
    // 0xcdf010: b.lt            #0xcdf2e8
    // 0xcdf014: cbz             x0, #0xcdf020
    // 0xcdf018: mov             x0, x7
    // 0xcdf01c: b               #0xcdf180
    // 0xcdf020: LoadField: r0 = r8->field_f
    //     0xcdf020: ldur            w0, [x8, #0xf]
    // 0xcdf024: DecompressPointer r0
    //     0xcdf024: add             x0, x0, HEAP, lsl #32
    // 0xcdf028: r16 = Sentinel
    //     0xcdf028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcdf02c: cmp             w0, w16
    // 0xcdf030: b.eq            #0xcdf2fc
    // 0xcdf034: LoadField: r1 = r8->field_1b
    //     0xcdf034: ldur            w1, [x8, #0x1b]
    // 0xcdf038: DecompressPointer r1
    //     0xcdf038: add             x1, x1, HEAP, lsl #32
    // 0xcdf03c: r16 = Sentinel
    //     0xcdf03c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcdf040: cmp             w1, w16
    // 0xcdf044: b.eq            #0xcdf308
    // 0xcdf048: r2 = LoadInt32Instr(r0)
    //     0xcdf048: sbfx            x2, x0, #1, #0x1f
    //     0xcdf04c: tbz             w0, #0, #0xcdf054
    //     0xcdf050: ldur            x2, [x0, #7]
    // 0xcdf054: r0 = LoadInt32Instr(r1)
    //     0xcdf054: sbfx            x0, x1, #1, #0x1f
    //     0xcdf058: tbz             w1, #0, #0xcdf060
    //     0xcdf05c: ldur            x0, [x1, #7]
    // 0xcdf060: mul             x1, x2, x0
    // 0xcdf064: mov             x10, x1
    // 0xcdf068: stur            x10, [fp, #-0x20]
    // 0xcdf06c: CheckStackOverflow
    //     0xcdf06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf070: cmp             SP, x16
    //     0xcdf074: b.ls            #0xcdf314
    // 0xcdf078: cmp             x10, #0
    // 0xcdf07c: b.le            #0xcdf17c
    // 0xcdf080: LoadField: r11 = r3->field_1b
    //     0xcdf080: ldur            w11, [x3, #0x1b]
    // 0xcdf084: DecompressPointer r11
    //     0xcdf084: add             x11, x11, HEAP, lsl #32
    // 0xcdf088: stur            x11, [fp, #-8]
    // 0xcdf08c: cmp             w11, NULL
    // 0xcdf090: b.eq            #0xcdf31c
    // 0xcdf094: LoadField: r2 = r3->field_2f
    //     0xcdf094: ldur            w2, [x3, #0x2f]
    // 0xcdf098: DecompressPointer r2
    //     0xcdf098: add             x2, x2, HEAP, lsl #32
    // 0xcdf09c: cmp             w2, NULL
    // 0xcdf0a0: b.eq            #0xcdf320
    // 0xcdf0a4: LoadField: r0 = r8->field_b
    //     0xcdf0a4: ldur            w0, [x8, #0xb]
    // 0xcdf0a8: DecompressPointer r0
    //     0xcdf0a8: add             x0, x0, HEAP, lsl #32
    // 0xcdf0ac: r16 = Sentinel
    //     0xcdf0ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcdf0b0: cmp             w0, w16
    // 0xcdf0b4: b.eq            #0xcdf324
    // 0xcdf0b8: r9 = LoadInt32Instr(r0)
    //     0xcdf0b8: sbfx            x9, x0, #1, #0x1f
    //     0xcdf0bc: tbz             w0, #0, #0xcdf0c4
    //     0xcdf0c0: ldur            x9, [x0, #7]
    // 0xcdf0c4: add             x12, x9, #1
    // 0xcdf0c8: r0 = BoxInt64Instr(r12)
    //     0xcdf0c8: sbfiz           x0, x12, #1, #0x1f
    //     0xcdf0cc: cmp             x12, x0, asr #1
    //     0xcdf0d0: b.eq            #0xcdf0dc
    //     0xcdf0d4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcdf0d8: stur            x12, [x0, #7]
    // 0xcdf0dc: StoreField: r8->field_b = r0
    //     0xcdf0dc: stur            w0, [x8, #0xb]
    //     0xcdf0e0: tbz             w0, #0, #0xcdf0fc
    //     0xcdf0e4: ldurb           w16, [x8, #-1]
    //     0xcdf0e8: ldurb           w17, [x0, #-1]
    //     0xcdf0ec: and             x16, x17, x16, lsr #2
    //     0xcdf0f0: tst             x16, HEAP, lsr #32
    //     0xcdf0f4: b.eq            #0xcdf0fc
    //     0xcdf0f8: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0xcdf0fc: LoadField: r0 = r2->field_13
    //     0xcdf0fc: ldur            w0, [x2, #0x13]
    // 0xcdf100: r1 = LoadInt32Instr(r0)
    //     0xcdf100: sbfx            x1, x0, #1, #0x1f
    // 0xcdf104: mov             x0, x1
    // 0xcdf108: mov             x1, x9
    // 0xcdf10c: cmp             x1, x0
    // 0xcdf110: b.hs            #0xcdf330
    // 0xcdf114: add             x16, x2, x9, lsl #1
    // 0xcdf118: ldurh           w0, [x16, #0x17]
    // 0xcdf11c: stur            x0, [fp, #-0x18]
    // 0xcdf120: mov             x1, x0
    // 0xcdf124: ubfx            x1, x1, #0, #0x20
    // 0xcdf128: and             w2, w1, #0xff
    // 0xcdf12c: ubfx            x2, x2, #0, #0x20
    // 0xcdf130: mov             x1, x11
    // 0xcdf134: r0 = writeByte()
    //     0xcdf134: bl              #0xc8eda8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xcdf138: ldur            x0, [fp, #-0x18]
    // 0xcdf13c: ubfx            x0, x0, #0, #0x20
    // 0xcdf140: lsr             w1, w0, #8
    // 0xcdf144: and             w0, w1, #0xff
    // 0xcdf148: ubfx            x0, x0, #0, #0x20
    // 0xcdf14c: ldur            x1, [fp, #-8]
    // 0xcdf150: mov             x2, x0
    // 0xcdf154: r0 = writeByte()
    //     0xcdf154: bl              #0xc8eda8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xcdf158: ldur            x0, [fp, #-0x20]
    // 0xcdf15c: sub             x10, x0, #1
    // 0xcdf160: ldur            x3, [fp, #-0x48]
    // 0xcdf164: ldur            x5, [fp, #-0x38]
    // 0xcdf168: ldur            x6, [fp, #-0x58]
    // 0xcdf16c: ldur            x7, [fp, #-0x40]
    // 0xcdf170: ldur            x4, [fp, #-0x28]
    // 0xcdf174: ldur            x8, [fp, #-0x10]
    // 0xcdf178: b               #0xcdf068
    // 0xcdf17c: ldur            x0, [fp, #-0x40]
    // 0xcdf180: add             x7, x0, #1
    // 0xcdf184: ldur            x3, [fp, #-0x48]
    // 0xcdf188: ldur            x5, [fp, #-0x38]
    // 0xcdf18c: ldur            x6, [fp, #-0x58]
    // 0xcdf190: ldur            x4, [fp, #-0x28]
    // 0xcdf194: b               #0xcdef8c
    // 0xcdf198: mov             x0, x6
    // 0xcdf19c: add             x6, x0, #1
    // 0xcdf1a0: b               #0xcdef64
    // 0xcdf1a4: mov             x0, x3
    // 0xcdf1a8: LoadField: r1 = r0->field_1b
    //     0xcdf1a8: ldur            w1, [x0, #0x1b]
    // 0xcdf1ac: DecompressPointer r1
    //     0xcdf1ac: add             x1, x1, HEAP, lsl #32
    // 0xcdf1b0: cmp             w1, NULL
    // 0xcdf1b4: b.eq            #0xcdf334
    // 0xcdf1b8: r0 = getBytes()
    //     0xcdf1b8: bl              #0xc8ec80  ; [package:image/src/util/output_buffer.dart] OutputBuffer::getBytes
    // 0xcdf1bc: LeaveFrame
    //     0xcdf1bc: mov             SP, fp
    //     0xcdf1c0: ldp             fp, lr, [SP], #0x10
    // 0xcdf1c4: ret
    //     0xcdf1c4: ret             
    // 0xcdf1c8: r0 = ImageException()
    //     0xcdf1c8: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xcdf1cc: mov             x1, x0
    // 0xcdf1d0: r0 = "Error in header for PIZ-compressed data (invalid bitmap size)."
    //     0xcdf1d0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec30] "Error in header for PIZ-compressed data (invalid bitmap size)."
    //     0xcdf1d4: ldr             x0, [x0, #0xc30]
    // 0xcdf1d8: StoreField: r1->field_7 = r0
    //     0xcdf1d8: stur            w0, [x1, #7]
    // 0xcdf1dc: mov             x0, x1
    // 0xcdf1e0: r0 = Throw()
    //     0xcdf1e0: bl              #0xd45764  ; ThrowStub
    // 0xcdf1e4: brk             #0
    // 0xcdf1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf1e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf1ec: b               #0xcde82c
    // 0xcdf1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf1f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf1f4: b               #0xcde928
    // 0xcdf1f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdf1f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdf1fc: r9 = _channelData
    //     0xcdf1fc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ec38] Field <InternalExrPizCompressor._channelData@1187388872>: late (offset: 0x2c)
    //     0xcdf200: ldr             x9, [x9, #0xc38]
    // 0xcdf204: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdf204: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcdf208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdf208: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdf20c: r9 = xSampling
    //     0xcdf20c: add             x9, PP, #0x29, lsl #12  ; [pp+0x295d0] Field <ExrChannel.xSampling>: late (offset: 0x18)
    //     0xcdf210: ldr             x9, [x9, #0x5d0]
    // 0xcdf214: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdf214: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcdf218: r9 = ySampling
    //     0xcdf218: add             x9, PP, #0x29, lsl #12  ; [pp+0x295d8] Field <ExrChannel.ySampling>: late (offset: 0x1c)
    //     0xcdf21c: ldr             x9, [x9, #0x5d8]
    // 0xcdf220: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdf220: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcdf224: r9 = dataSize
    //     0xcdf224: add             x9, PP, #0x29, lsl #12  ; [pp+0x294c0] Field <ExrChannel.dataSize>: late (offset: 0x14)
    //     0xcdf228: ldr             x9, [x9, #0x4c0]
    // 0xcdf22c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdf22c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcdf230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf230: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf234: b               #0xcdec34
    // 0xcdf238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdf238: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdf23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf23c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf240: b               #0xcded50
    // 0xcdf244: r9 = _channelData
    //     0xcdf244: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ec38] Field <InternalExrPizCompressor._channelData@1187388872>: late (offset: 0x2c)
    //     0xcdf248: ldr             x9, [x9, #0xc38]
    // 0xcdf24c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdf24c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcdf250: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdf250: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdf254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf254: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf258: b               #0xcdeda8
    // 0xcdf25c: r9 = size
    //     0xcdf25c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ec40] Field <_PizChannelData@1187388872.size>: late (offset: 0x1c)
    //     0xcdf260: ldr             x9, [x9, #0xc40]
    // 0xcdf264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdf264: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcdf268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcdf268: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcdf26c: r9 = start
    //     0xcdf26c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ec48] Field <_PizChannelData@1187388872.start>: late (offset: 0x8)
    //     0xcdf270: ldr             x9, [x9, #0xc48]
    // 0xcdf274: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdf274: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcdf278: r9 = nx
    //     0xcdf278: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ec50] Field <_PizChannelData@1187388872.nx>: late (offset: 0x10)
    //     0xcdf27c: ldr             x9, [x9, #0xc50]
    // 0xcdf280: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdf280: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcdf284: r9 = ny
    //     0xcdf284: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ec58] Field <_PizChannelData@1187388872.ny>: late (offset: 0x14)
    //     0xcdf288: ldr             x9, [x9, #0xc58]
    // 0xcdf28c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdf28c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcdf290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcdf290: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcdf294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcdf294: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcdf298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf298: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf29c: b               #0xcdef80
    // 0xcdf2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf2a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf2a4: b               #0xcdef9c
    // 0xcdf2a8: r9 = _channelData
    //     0xcdf2a8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ec38] Field <InternalExrPizCompressor._channelData@1187388872>: late (offset: 0x2c)
    //     0xcdf2ac: ldr             x9, [x9, #0xc38]
    // 0xcdf2b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdf2b0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcdf2b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdf2b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdf2b8: r9 = ys
    //     0xcdf2b8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ec60] Field <_PizChannelData@1187388872.ys>: late (offset: 0x18)
    //     0xcdf2bc: ldr             x9, [x9, #0xc60]
    // 0xcdf2c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdf2c0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcdf2c4: stp             x7, x8, [SP, #-0x10]!
    // 0xcdf2c8: stp             x5, x6, [SP, #-0x10]!
    // 0xcdf2cc: stp             x3, x4, [SP, #-0x10]!
    // 0xcdf2d0: SaveReg r1
    //     0xcdf2d0: str             x1, [SP, #-8]!
    // 0xcdf2d4: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xcdf2d8: r4 = 0
    //     0xcdf2d8: movz            x4, #0
    // 0xcdf2dc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcdf2e0: blr             lr
    // 0xcdf2e4: brk             #0
    // 0xcdf2e8: cmp             x1, xzr
    // 0xcdf2ec: sub             x2, x0, x1
    // 0xcdf2f0: add             x0, x0, x1
    // 0xcdf2f4: csel            x0, x2, x0, lt
    // 0xcdf2f8: b               #0xcdf014
    // 0xcdf2fc: r9 = nx
    //     0xcdf2fc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ec50] Field <_PizChannelData@1187388872.nx>: late (offset: 0x10)
    //     0xcdf300: ldr             x9, [x9, #0xc50]
    // 0xcdf304: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdf304: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcdf308: r9 = size
    //     0xcdf308: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ec40] Field <_PizChannelData@1187388872.size>: late (offset: 0x1c)
    //     0xcdf30c: ldr             x9, [x9, #0xc40]
    // 0xcdf310: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdf310: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcdf314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf314: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf318: b               #0xcdf078
    // 0xcdf31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcdf31c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcdf320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcdf320: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcdf324: r9 = end
    //     0xcdf324: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ec68] Field <_PizChannelData@1187388872.end>: late (offset: 0xc)
    //     0xcdf328: ldr             x9, [x9, #0xc68]
    // 0xcdf32c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdf32c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcdf330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdf330: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdf334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcdf334: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _applyLut(/* No info */) {
    // ** addr: 0xcdf344, size: 0x94
    // 0xcdf344: EnterFrame
    //     0xcdf344: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf348: mov             fp, SP
    // 0xcdf34c: LoadField: r4 = r3->field_13
    //     0xcdf34c: ldur            w4, [x3, #0x13]
    // 0xcdf350: r6 = LoadInt32Instr(r4)
    //     0xcdf350: sbfx            x6, x4, #1, #0x1f
    // 0xcdf354: LoadField: r4 = r2->field_13
    //     0xcdf354: ldur            w4, [x2, #0x13]
    // 0xcdf358: r7 = LoadInt32Instr(r4)
    //     0xcdf358: sbfx            x7, x4, #1, #0x1f
    // 0xcdf35c: r4 = 0
    //     0xcdf35c: movz            x4, #0
    // 0xcdf360: CheckStackOverflow
    //     0xcdf360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf364: cmp             SP, x16
    //     0xcdf368: b.ls            #0xcdf3c8
    // 0xcdf36c: cmp             x4, x5
    // 0xcdf370: b.ge            #0xcdf3b8
    // 0xcdf374: mov             x0, x6
    // 0xcdf378: mov             x1, x4
    // 0xcdf37c: cmp             x1, x0
    // 0xcdf380: b.hs            #0xcdf3d0
    // 0xcdf384: add             x16, x3, x4, lsl #1
    // 0xcdf388: ldurh           w8, [x16, #0x17]
    // 0xcdf38c: mov             x0, x7
    // 0xcdf390: mov             x1, x8
    // 0xcdf394: cmp             x1, x0
    // 0xcdf398: b.hs            #0xcdf3d4
    // 0xcdf39c: add             x16, x2, x8, lsl #1
    // 0xcdf3a0: ldurh           w1, [x16, #0x17]
    // 0xcdf3a4: ArrayStore: r3[r4] = r1  ; TypeUnknown_2
    //     0xcdf3a4: add             x8, x3, x4, lsl #1
    //     0xcdf3a8: sturh           w1, [x8, #0x17]
    // 0xcdf3ac: add             x0, x4, #1
    // 0xcdf3b0: mov             x4, x0
    // 0xcdf3b4: b               #0xcdf360
    // 0xcdf3b8: r0 = Null
    //     0xcdf3b8: mov             x0, NULL
    // 0xcdf3bc: LeaveFrame
    //     0xcdf3bc: mov             SP, fp
    //     0xcdf3c0: ldp             fp, lr, [SP], #0x10
    // 0xcdf3c4: ret
    //     0xcdf3c4: ret             
    // 0xcdf3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf3c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf3cc: b               #0xcdf36c
    // 0xcdf3d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdf3d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcdf3d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcdf3d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _reverseLutFromBitmap(/* No info */) {
    // ** addr: 0xce1d60, size: 0x110
    // 0xce1d60: EnterFrame
    //     0xce1d60: stp             fp, lr, [SP, #-0x10]!
    //     0xce1d64: mov             fp, SP
    // 0xce1d68: LoadField: r4 = r2->field_13
    //     0xce1d68: ldur            w4, [x2, #0x13]
    // 0xce1d6c: r5 = LoadInt32Instr(r4)
    //     0xce1d6c: sbfx            x5, x4, #1, #0x1f
    // 0xce1d70: LoadField: r4 = r3->field_13
    //     0xce1d70: ldur            w4, [x3, #0x13]
    // 0xce1d74: r6 = LoadInt32Instr(r4)
    //     0xce1d74: sbfx            x6, x4, #1, #0x1f
    // 0xce1d78: r9 = 0
    //     0xce1d78: movz            x9, #0
    // 0xce1d7c: r8 = 0
    //     0xce1d7c: movz            x8, #0
    // 0xce1d80: r7 = 1
    //     0xce1d80: movz            x7, #0x1
    // 0xce1d84: CheckStackOverflow
    //     0xce1d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1d88: cmp             SP, x16
    //     0xce1d8c: b.ls            #0xce1e54
    // 0xce1d90: cmp             x8, #0x10, lsl #12
    // 0xce1d94: b.ge            #0xce1e00
    // 0xce1d98: cbz             x8, #0xce1dd4
    // 0xce1d9c: asr             x10, x8, #3
    // 0xce1da0: mov             x0, x5
    // 0xce1da4: mov             x1, x10
    // 0xce1da8: cmp             x1, x0
    // 0xce1dac: b.hs            #0xce1e5c
    // 0xce1db0: ArrayLoad: r11 = r2[r10]  ; List_1
    //     0xce1db0: add             x16, x2, x10
    //     0xce1db4: ldrb            w11, [x16, #0x17]
    // 0xce1db8: mov             x10, x8
    // 0xce1dbc: ubfx            x10, x10, #0, #0x20
    // 0xce1dc0: and             w12, w10, #7
    // 0xce1dc4: ubfx            x12, x12, #0, #0x20
    // 0xce1dc8: lsl             x10, x7, x12
    // 0xce1dcc: tst             x11, x10
    // 0xce1dd0: b.eq            #0xce1df4
    // 0xce1dd4: add             x10, x9, #1
    // 0xce1dd8: mov             x0, x6
    // 0xce1ddc: mov             x1, x9
    // 0xce1de0: cmp             x1, x0
    // 0xce1de4: b.hs            #0xce1e60
    // 0xce1de8: ArrayStore: r3[r9] = r8  ; TypeUnknown_2
    //     0xce1de8: add             x11, x3, x9, lsl #1
    //     0xce1dec: sturh           w8, [x11, #0x17]
    // 0xce1df0: mov             x9, x10
    // 0xce1df4: add             x0, x8, #1
    // 0xce1df8: mov             x8, x0
    // 0xce1dfc: b               #0xce1d84
    // 0xce1e00: sub             x2, x9, #1
    // 0xce1e04: r5 = LoadInt32Instr(r4)
    //     0xce1e04: sbfx            x5, x4, #1, #0x1f
    // 0xce1e08: mov             x4, x9
    // 0xce1e0c: CheckStackOverflow
    //     0xce1e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1e10: cmp             SP, x16
    //     0xce1e14: b.ls            #0xce1e64
    // 0xce1e18: cmp             x4, #0x10, lsl #12
    // 0xce1e1c: b.ge            #0xce1e44
    // 0xce1e20: add             x6, x4, #1
    // 0xce1e24: mov             x0, x5
    // 0xce1e28: mov             x1, x4
    // 0xce1e2c: cmp             x1, x0
    // 0xce1e30: b.hs            #0xce1e6c
    // 0xce1e34: ArrayStore: r3[r4] = rZR  ; TypeUnknown_2
    //     0xce1e34: add             x1, x3, x4, lsl #1
    //     0xce1e38: sturh           wzr, [x1, #0x17]
    // 0xce1e3c: mov             x4, x6
    // 0xce1e40: b               #0xce1e0c
    // 0xce1e44: mov             x0, x2
    // 0xce1e48: LeaveFrame
    //     0xce1e48: mov             SP, fp
    //     0xce1e4c: ldp             fp, lr, [SP], #0x10
    // 0xce1e50: ret
    //     0xce1e50: ret             
    // 0xce1e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1e54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1e58: b               #0xce1d90
    // 0xce1e5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce1e5c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce1e60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce1e60: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xce1e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1e64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1e68: b               #0xce1e18
    // 0xce1e6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce1e6c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
