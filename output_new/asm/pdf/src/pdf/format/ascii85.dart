// lib: , url: package:pdf/src/pdf/format/ascii85.dart

// class id: 1049759, size: 0x8
class :: {
}

// class id: 6398, size: 0xc, field offset: 0xc
class Ascii85Encoder extends Converter<dynamic, dynamic> {

  _ convert(/* No info */) {
    // ** addr: 0xbb6330, size: 0x3d8
    // 0xbb6330: EnterFrame
    //     0xbb6330: stp             fp, lr, [SP, #-0x10]!
    //     0xbb6334: mov             fp, SP
    // 0xbb6338: AllocStack(0x20)
    //     0xbb6338: sub             SP, SP, #0x20
    // 0xbb633c: r0 = 4
    //     0xbb633c: movz            x0, #0x4
    // 0xbb6340: stur            x2, [fp, #-0x18]
    // 0xbb6344: CheckStackOverflow
    //     0xbb6344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb6348: cmp             SP, x16
    //     0xbb634c: b.ls            #0xbb66b0
    // 0xbb6350: LoadField: r1 = r2->field_13
    //     0xbb6350: ldur            w1, [x2, #0x13]
    // 0xbb6354: r3 = LoadInt32Instr(r1)
    //     0xbb6354: sbfx            x3, x1, #1, #0x1f
    // 0xbb6358: stur            x3, [fp, #-0x10]
    // 0xbb635c: add             x1, x3, #3
    // 0xbb6360: sdiv            x4, x1, x0
    // 0xbb6364: r16 = 5
    //     0xbb6364: movz            x16, #0x5
    // 0xbb6368: mul             x0, x4, x16
    // 0xbb636c: add             x5, x0, #2
    // 0xbb6370: stur            x5, [fp, #-8]
    // 0xbb6374: r0 = BoxInt64Instr(r5)
    //     0xbb6374: sbfiz           x0, x5, #1, #0x1f
    //     0xbb6378: cmp             x5, x0, asr #1
    //     0xbb637c: b.eq            #0xbb6388
    //     0xbb6380: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb6384: stur            x5, [x0, #7]
    // 0xbb6388: mov             x4, x0
    // 0xbb638c: r0 = AllocateUint8Array()
    //     0xbb638c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xbb6390: mov             x2, x0
    // 0xbb6394: ldur            x3, [fp, #-0x18]
    // 0xbb6398: ldur            x4, [fp, #-0x10]
    // 0xbb639c: r8 = 0
    //     0xbb639c: movz            x8, #0
    // 0xbb63a0: r7 = 0
    //     0xbb63a0: movz            x7, #0
    // 0xbb63a4: r6 = 122
    //     0xbb63a4: movz            x6, #0x7a
    // 0xbb63a8: r5 = 85
    //     0xbb63a8: movz            x5, #0x55
    // 0xbb63ac: CheckStackOverflow
    //     0xbb63ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb63b0: cmp             SP, x16
    //     0xbb63b4: b.ls            #0xbb66b8
    // 0xbb63b8: cmp             x7, x4
    // 0xbb63bc: b.ge            #0xbb6638
    // 0xbb63c0: ldur            x0, [fp, #-8]
    // 0xbb63c4: mov             x1, x8
    // 0xbb63c8: cmp             x1, x0
    // 0xbb63cc: b.hs            #0xbb66c0
    // 0xbb63d0: ArrayStore: r2[r8] = rZR  ; TypeUnknown_1
    //     0xbb63d0: add             x0, x2, x8
    //     0xbb63d4: strb            wzr, [x0, #0x17]
    // 0xbb63d8: add             x9, x8, #1
    // 0xbb63dc: ldur            x0, [fp, #-8]
    // 0xbb63e0: mov             x1, x9
    // 0xbb63e4: cmp             x1, x0
    // 0xbb63e8: b.hs            #0xbb66c4
    // 0xbb63ec: ArrayStore: r2[r9] = rZR  ; TypeUnknown_1
    //     0xbb63ec: add             x0, x2, x9
    //     0xbb63f0: strb            wzr, [x0, #0x17]
    // 0xbb63f4: add             x10, x8, #2
    // 0xbb63f8: ldur            x0, [fp, #-8]
    // 0xbb63fc: mov             x1, x10
    // 0xbb6400: cmp             x1, x0
    // 0xbb6404: b.hs            #0xbb66c8
    // 0xbb6408: ArrayStore: r2[r10] = rZR  ; TypeUnknown_1
    //     0xbb6408: add             x0, x2, x10
    //     0xbb640c: strb            wzr, [x0, #0x17]
    // 0xbb6410: add             x10, x8, #3
    // 0xbb6414: ldur            x0, [fp, #-8]
    // 0xbb6418: mov             x1, x10
    // 0xbb641c: cmp             x1, x0
    // 0xbb6420: b.hs            #0xbb66cc
    // 0xbb6424: ArrayStore: r2[r10] = rZR  ; TypeUnknown_1
    //     0xbb6424: add             x0, x2, x10
    //     0xbb6428: strb            wzr, [x0, #0x17]
    // 0xbb642c: add             x10, x8, #4
    // 0xbb6430: ldur            x0, [fp, #-8]
    // 0xbb6434: mov             x1, x10
    // 0xbb6438: cmp             x1, x0
    // 0xbb643c: b.hs            #0xbb66d0
    // 0xbb6440: ArrayStore: r2[r10] = rZR  ; TypeUnknown_1
    //     0xbb6440: add             x0, x2, x10
    //     0xbb6444: strb            wzr, [x0, #0x17]
    // 0xbb6448: sub             x10, x4, x7
    // 0xbb644c: cmp             x10, #2
    // 0xbb6450: b.gt            #0xbb64b0
    // 0xbb6454: cmp             x10, #1
    // 0xbb6458: b.gt            #0xbb6478
    // 0xbb645c: lsl             x0, x10, #1
    // 0xbb6460: cmp             w0, #2
    // 0xbb6464: b.ne            #0xbb6518
    // 0xbb6468: LoadField: r0 = r3->field_7
    //     0xbb6468: ldur            x0, [x3, #7]
    // 0xbb646c: ldrb            w1, [x0, x7]
    // 0xbb6470: lsl             x0, x1, #0x18
    // 0xbb6474: b               #0xbb658c
    // 0xbb6478: LoadField: r0 = r3->field_7
    //     0xbb6478: ldur            x0, [x3, #7]
    // 0xbb647c: ldrb            w1, [x0, x7]
    // 0xbb6480: lsl             x11, x1, #0x18
    // 0xbb6484: add             x12, x7, #1
    // 0xbb6488: mov             x0, x4
    // 0xbb648c: mov             x1, x12
    // 0xbb6490: cmp             x1, x0
    // 0xbb6494: b.hs            #0xbb66d4
    // 0xbb6498: LoadField: r0 = r3->field_7
    //     0xbb6498: ldur            x0, [x3, #7]
    // 0xbb649c: ldrb            w1, [x0, x12]
    // 0xbb64a0: lsl             x0, x1, #0x10
    // 0xbb64a4: orr             x1, x11, x0
    // 0xbb64a8: mov             x0, x1
    // 0xbb64ac: b               #0xbb658c
    // 0xbb64b0: lsl             x0, x10, #1
    // 0xbb64b4: cmp             w0, #6
    // 0xbb64b8: b.ne            #0xbb6518
    // 0xbb64bc: LoadField: r0 = r3->field_7
    //     0xbb64bc: ldur            x0, [x3, #7]
    // 0xbb64c0: ldrb            w1, [x0, x7]
    // 0xbb64c4: lsl             x11, x1, #0x18
    // 0xbb64c8: add             x12, x7, #1
    // 0xbb64cc: mov             x0, x4
    // 0xbb64d0: mov             x1, x12
    // 0xbb64d4: cmp             x1, x0
    // 0xbb64d8: b.hs            #0xbb66d8
    // 0xbb64dc: LoadField: r0 = r3->field_7
    //     0xbb64dc: ldur            x0, [x3, #7]
    // 0xbb64e0: ldrb            w1, [x0, x12]
    // 0xbb64e4: lsl             x0, x1, #0x10
    // 0xbb64e8: orr             x12, x11, x0
    // 0xbb64ec: add             x11, x7, #2
    // 0xbb64f0: mov             x0, x4
    // 0xbb64f4: mov             x1, x11
    // 0xbb64f8: cmp             x1, x0
    // 0xbb64fc: b.hs            #0xbb66dc
    // 0xbb6500: LoadField: r0 = r3->field_7
    //     0xbb6500: ldur            x0, [x3, #7]
    // 0xbb6504: ldrb            w1, [x0, x11]
    // 0xbb6508: lsl             x0, x1, #8
    // 0xbb650c: orr             x1, x12, x0
    // 0xbb6510: mov             x0, x1
    // 0xbb6514: b               #0xbb658c
    // 0xbb6518: LoadField: r0 = r3->field_7
    //     0xbb6518: ldur            x0, [x3, #7]
    // 0xbb651c: ldrb            w1, [x0, x7]
    // 0xbb6520: lsl             x11, x1, #0x18
    // 0xbb6524: add             x12, x7, #1
    // 0xbb6528: mov             x0, x4
    // 0xbb652c: mov             x1, x12
    // 0xbb6530: cmp             x1, x0
    // 0xbb6534: b.hs            #0xbb66e0
    // 0xbb6538: LoadField: r0 = r3->field_7
    //     0xbb6538: ldur            x0, [x3, #7]
    // 0xbb653c: ldrb            w1, [x0, x12]
    // 0xbb6540: lsl             x0, x1, #0x10
    // 0xbb6544: orr             x12, x11, x0
    // 0xbb6548: add             x11, x7, #2
    // 0xbb654c: mov             x0, x4
    // 0xbb6550: mov             x1, x11
    // 0xbb6554: cmp             x1, x0
    // 0xbb6558: b.hs            #0xbb66e4
    // 0xbb655c: LoadField: r0 = r3->field_7
    //     0xbb655c: ldur            x0, [x3, #7]
    // 0xbb6560: ldrb            w1, [x0, x11]
    // 0xbb6564: lsl             x0, x1, #8
    // 0xbb6568: orr             x11, x12, x0
    // 0xbb656c: add             x12, x7, #3
    // 0xbb6570: mov             x0, x4
    // 0xbb6574: mov             x1, x12
    // 0xbb6578: cmp             x1, x0
    // 0xbb657c: b.hs            #0xbb66e8
    // 0xbb6580: LoadField: r0 = r3->field_7
    //     0xbb6580: ldur            x0, [x3, #7]
    // 0xbb6584: ldrb            w1, [x0, x12]
    // 0xbb6588: orr             x0, x11, x1
    // 0xbb658c: cbnz            x0, #0xbb65b0
    // 0xbb6590: cmp             x10, #4
    // 0xbb6594: b.lt            #0xbb65b0
    // 0xbb6598: ArrayStore: r2[r8] = r6  ; TypeUnknown_1
    //     0xbb6598: add             x0, x2, x8
    //     0xbb659c: strb            w6, [x0, #0x17]
    // 0xbb65a0: add             x0, x7, #4
    // 0xbb65a4: mov             x8, x9
    // 0xbb65a8: mov             x7, x0
    // 0xbb65ac: b               #0xbb63ac
    // 0xbb65b0: mov             x11, x0
    // 0xbb65b4: r9 = 4
    //     0xbb65b4: movz            x9, #0x4
    // 0xbb65b8: CheckStackOverflow
    //     0xbb65b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb65bc: cmp             SP, x16
    //     0xbb65c0: b.ls            #0xbb66ec
    // 0xbb65c4: tbnz            x9, #0x3f, #0xbb660c
    // 0xbb65c8: add             x12, x8, x9
    // 0xbb65cc: sdiv            x1, x11, x5
    // 0xbb65d0: msub            x0, x1, x5, x11
    // 0xbb65d4: cmp             x0, xzr
    // 0xbb65d8: b.lt            #0xbb66f4
    // 0xbb65dc: add             x13, x0, #0x21
    // 0xbb65e0: ldur            x0, [fp, #-8]
    // 0xbb65e4: mov             x1, x12
    // 0xbb65e8: cmp             x1, x0
    // 0xbb65ec: b.hs            #0xbb66fc
    // 0xbb65f0: ArrayStore: r2[r12] = r13  ; TypeUnknown_1
    //     0xbb65f0: add             x0, x2, x12
    //     0xbb65f4: strb            w13, [x0, #0x17]
    // 0xbb65f8: sdiv            x0, x11, x5
    // 0xbb65fc: sub             x1, x9, #1
    // 0xbb6600: mov             x11, x0
    // 0xbb6604: mov             x9, x1
    // 0xbb6608: b               #0xbb65b8
    // 0xbb660c: cmp             x10, #4
    // 0xbb6610: b.lt            #0xbb6628
    // 0xbb6614: add             x0, x7, #4
    // 0xbb6618: add             x1, x8, #5
    // 0xbb661c: mov             x8, x1
    // 0xbb6620: mov             x7, x0
    // 0xbb6624: b               #0xbb63ac
    // 0xbb6628: add             x0, x10, #1
    // 0xbb662c: add             x1, x8, x0
    // 0xbb6630: mov             x5, x1
    // 0xbb6634: b               #0xbb663c
    // 0xbb6638: mov             x5, x8
    // 0xbb663c: r4 = 126
    //     0xbb663c: movz            x4, #0x7e
    // 0xbb6640: r3 = 62
    //     0xbb6640: movz            x3, #0x3e
    // 0xbb6644: add             x6, x5, #1
    // 0xbb6648: ldur            x0, [fp, #-8]
    // 0xbb664c: mov             x1, x5
    // 0xbb6650: cmp             x1, x0
    // 0xbb6654: b.hs            #0xbb6700
    // 0xbb6658: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0xbb6658: add             x0, x2, x5
    //     0xbb665c: strb            w4, [x0, #0x17]
    // 0xbb6660: add             x4, x6, #1
    // 0xbb6664: ldur            x0, [fp, #-8]
    // 0xbb6668: mov             x1, x6
    // 0xbb666c: cmp             x1, x0
    // 0xbb6670: b.hs            #0xbb6704
    // 0xbb6674: ArrayStore: r2[r6] = r3  ; TypeUnknown_1
    //     0xbb6674: add             x0, x2, x6
    //     0xbb6678: strb            w3, [x0, #0x17]
    // 0xbb667c: r0 = BoxInt64Instr(r4)
    //     0xbb667c: sbfiz           x0, x4, #1, #0x1f
    //     0xbb6680: cmp             x4, x0, asr #1
    //     0xbb6684: b.eq            #0xbb6690
    //     0xbb6688: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb668c: stur            x4, [x0, #7]
    // 0xbb6690: str             x0, [SP]
    // 0xbb6694: mov             x1, x2
    // 0xbb6698: r2 = 0
    //     0xbb6698: movz            x2, #0
    // 0xbb669c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xbb669c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xbb66a0: r0 = sublist()
    //     0xbb66a0: bl              #0x5e82f8  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0xbb66a4: LeaveFrame
    //     0xbb66a4: mov             SP, fp
    //     0xbb66a8: ldp             fp, lr, [SP], #0x10
    // 0xbb66ac: ret
    //     0xbb66ac: ret             
    // 0xbb66b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb66b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb66b4: b               #0xbb6350
    // 0xbb66b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb66b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb66bc: b               #0xbb63b8
    // 0xbb66c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb66c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb66c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb66c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb66c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb66c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb66cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb66cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb66d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb66d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb66d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb66d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb66d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb66d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb66dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb66dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb66e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb66e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb66e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb66e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb66e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb66e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb66ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb66ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb66f0: b               #0xbb65c4
    // 0xbb66f4: add             x0, x0, x5
    // 0xbb66f8: b               #0xbb65dc
    // 0xbb66fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb66fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb6700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb6700: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb6704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb6704: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
