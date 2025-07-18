// lib: , url: package:pdf/src/pdf/obj/font.dart

// class id: 1049640, size: 0x8
class :: {
}

// class id: 1393, size: 0x30, field offset: 0x2c
abstract class PdfFont extends PdfObject<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x9302a4, size: 0xc0
    // 0x9302a4: EnterFrame
    //     0x9302a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9302a8: mov             fp, SP
    // 0x9302ac: AllocStack(0x10)
    //     0x9302ac: sub             SP, SP, #0x10
    // 0x9302b0: CheckStackOverflow
    //     0x9302b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9302b4: cmp             SP, x16
    //     0x9302b8: b.ls            #0x93035c
    // 0x9302bc: r1 = Null
    //     0x9302bc: mov             x1, NULL
    // 0x9302c0: r2 = 6
    //     0x9302c0: movz            x2, #0x6
    // 0x9302c4: r0 = AllocateArray()
    //     0x9302c4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9302c8: stur            x0, [fp, #-8]
    // 0x9302cc: r16 = "Font("
    //     0x9302cc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30fd0] "Font("
    //     0x9302d0: ldr             x16, [x16, #0xfd0]
    // 0x9302d4: StoreField: r0->field_f = r16
    //     0x9302d4: stur            w16, [x0, #0xf]
    // 0x9302d8: ldr             x1, [fp, #0x10]
    // 0x9302dc: r2 = LoadClassIdInstr(r1)
    //     0x9302dc: ldur            x2, [x1, #-1]
    //     0x9302e0: ubfx            x2, x2, #0xc, #0x14
    // 0x9302e4: cmp             x2, #0x572
    // 0x9302e8: b.ne            #0x930304
    // 0x9302ec: LoadField: r2 = r1->field_2f
    //     0x9302ec: ldur            w2, [x1, #0x2f]
    // 0x9302f0: DecompressPointer r2
    //     0x9302f0: add             x2, x2, HEAP, lsl #32
    // 0x9302f4: mov             x16, x0
    // 0x9302f8: mov             x0, x2
    // 0x9302fc: mov             x2, x16
    // 0x930300: b               #0x930318
    // 0x930304: LoadField: r2 = r1->field_3f
    //     0x930304: ldur            w2, [x1, #0x3f]
    // 0x930308: DecompressPointer r2
    //     0x930308: add             x2, x2, HEAP, lsl #32
    // 0x93030c: mov             x1, x2
    // 0x930310: r0 = fontName()
    //     0x930310: bl              #0x930364  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::fontName
    // 0x930314: ldur            x2, [fp, #-8]
    // 0x930318: mov             x1, x2
    // 0x93031c: ArrayStore: r1[1] = r0  ; List_4
    //     0x93031c: add             x25, x1, #0x13
    //     0x930320: str             w0, [x25]
    //     0x930324: tbz             w0, #0, #0x930340
    //     0x930328: ldurb           w16, [x1, #-1]
    //     0x93032c: ldurb           w17, [x0, #-1]
    //     0x930330: and             x16, x17, x16, lsr #2
    //     0x930334: tst             x16, HEAP, lsr #32
    //     0x930338: b.eq            #0x930340
    //     0x93033c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x930340: r16 = ")"
    //     0x930340: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x930344: ArrayStore: r2[0] = r16  ; List_4
    //     0x930344: stur            w16, [x2, #0x17]
    // 0x930348: str             x2, [SP]
    // 0x93034c: r0 = _interpolate()
    //     0x93034c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x930350: LeaveFrame
    //     0x930350: mov             SP, fp
    //     0x930354: ldp             fp, lr, [SP], #0x10
    // 0x930358: ret
    //     0x930358: ret             
    // 0x93035c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93035c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930360: b               #0x9302bc
  }
  _ prepare(/* No info */) {
    // ** addr: 0xac2440, size: 0x27c
    // 0xac2440: EnterFrame
    //     0xac2440: stp             fp, lr, [SP, #-0x10]!
    //     0xac2444: mov             fp, SP
    // 0xac2448: AllocStack(0x30)
    //     0xac2448: sub             SP, SP, #0x30
    // 0xac244c: SetupParameters(PdfFont this /* r1 => r2, fp-0x18 */)
    //     0xac244c: mov             x2, x1
    //     0xac2450: stur            x1, [fp, #-0x18]
    // 0xac2454: CheckStackOverflow
    //     0xac2454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2458: cmp             SP, x16
    //     0xac245c: b.ls            #0xac26b0
    // 0xac2460: LoadField: r3 = r2->field_1b
    //     0xac2460: ldur            w3, [x2, #0x1b]
    // 0xac2464: DecompressPointer r3
    //     0xac2464: add             x3, x3, HEAP, lsl #32
    // 0xac2468: stur            x3, [fp, #-0x10]
    // 0xac246c: r0 = LoadClassIdInstr(r2)
    //     0xac246c: ldur            x0, [x2, #-1]
    //     0xac2470: ubfx            x0, x0, #0xc, #0x14
    // 0xac2474: cmp             x0, #0x572
    // 0xac2478: b.ne            #0xac2488
    // 0xac247c: LoadField: r0 = r2->field_2b
    //     0xac247c: ldur            w0, [x2, #0x2b]
    // 0xac2480: DecompressPointer r0
    //     0xac2480: add             x0, x0, HEAP, lsl #32
    // 0xac2484: b               #0xac252c
    // 0xac2488: LoadField: r0 = r2->field_3f
    //     0xac2488: ldur            w0, [x2, #0x3f]
    // 0xac248c: DecompressPointer r0
    //     0xac248c: add             x0, x0, HEAP, lsl #32
    // 0xac2490: LoadField: r4 = r0->field_7
    //     0xac2490: ldur            w4, [x0, #7]
    // 0xac2494: DecompressPointer r4
    //     0xac2494: add             x4, x4, HEAP, lsl #32
    // 0xac2498: LoadField: r0 = r4->field_13
    //     0xac2498: ldur            w0, [x4, #0x13]
    // 0xac249c: r1 = LoadInt32Instr(r0)
    //     0xac249c: sbfx            x1, x0, #1, #0x1f
    // 0xac24a0: mov             x0, x1
    // 0xac24a4: r1 = 3
    //     0xac24a4: movz            x1, #0x3
    // 0xac24a8: cmp             x1, x0
    // 0xac24ac: b.hs            #0xac26b8
    // 0xac24b0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xac24b0: ldur            w0, [x4, #0x17]
    // 0xac24b4: DecompressPointer r0
    //     0xac24b4: add             x0, x0, HEAP, lsl #32
    // 0xac24b8: LoadField: r1 = r4->field_1b
    //     0xac24b8: ldur            w1, [x4, #0x1b]
    // 0xac24bc: LoadField: r4 = r0->field_7
    //     0xac24bc: ldur            x4, [x0, #7]
    // 0xac24c0: asr             w16, w1, #1
    // 0xac24c4: add             x16, x4, w16, sxtw
    // 0xac24c8: ldr             w0, [x16]
    // 0xac24cc: and             w1, w0, #0xff00ff00
    // 0xac24d0: ubfx            x1, x1, #0, #0x20
    // 0xac24d4: asr             x4, x1, #8
    // 0xac24d8: and             w1, w0, #0xff00ff
    // 0xac24dc: ubfx            x1, x1, #0, #0x20
    // 0xac24e0: lsl             x0, x1, #8
    // 0xac24e4: orr             x1, x4, x0
    // 0xac24e8: mov             x0, x1
    // 0xac24ec: ubfx            x0, x0, #0, #0x20
    // 0xac24f0: and             w4, w0, #0xffff0000
    // 0xac24f4: ubfx            x4, x4, #0, #0x20
    // 0xac24f8: asr             x0, x4, #0x10
    // 0xac24fc: ubfx            x1, x1, #0, #0x20
    // 0xac2500: and             w4, w1, #0xffff
    // 0xac2504: ubfx            x4, x4, #0, #0x20
    // 0xac2508: lsl             x1, x4, #0x10
    // 0xac250c: orr             x4, x0, x1
    // 0xac2510: cmp             x4, #0x10, lsl #12
    // 0xac2514: b.ne            #0xac2524
    // 0xac2518: r0 = "/Type0"
    //     0xac2518: add             x0, PP, #0x29, lsl #12  ; [pp+0x299e0] "/Type0"
    //     0xac251c: ldr             x0, [x0, #0x9e0]
    // 0xac2520: b               #0xac252c
    // 0xac2524: LoadField: r0 = r2->field_2b
    //     0xac2524: ldur            w0, [x2, #0x2b]
    // 0xac2528: DecompressPointer r0
    //     0xac2528: add             x0, x0, HEAP, lsl #32
    // 0xac252c: stur            x0, [fp, #-8]
    // 0xac2530: r0 = PdfName()
    //     0xac2530: bl              #0x73e2e8  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0xac2534: mov             x3, x0
    // 0xac2538: ldur            x0, [fp, #-8]
    // 0xac253c: stur            x3, [fp, #-0x20]
    // 0xac2540: StoreField: r3->field_7 = r0
    //     0xac2540: stur            w0, [x3, #7]
    // 0xac2544: ldur            x4, [fp, #-0x10]
    // 0xac2548: LoadField: r5 = r4->field_7
    //     0xac2548: ldur            w5, [x4, #7]
    // 0xac254c: DecompressPointer r5
    //     0xac254c: add             x5, x5, HEAP, lsl #32
    // 0xac2550: mov             x0, x3
    // 0xac2554: mov             x2, x5
    // 0xac2558: stur            x5, [fp, #-8]
    // 0xac255c: r1 = Null
    //     0xac255c: mov             x1, NULL
    // 0xac2560: cmp             w2, NULL
    // 0xac2564: b.eq            #0xac2588
    // 0xac2568: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac2568: ldur            w4, [x2, #0x17]
    // 0xac256c: DecompressPointer r4
    //     0xac256c: add             x4, x4, HEAP, lsl #32
    // 0xac2570: r8 = X0 bound PdfDataType
    //     0xac2570: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xac2574: ldr             x8, [x8, #0xad0]
    // 0xac2578: LoadField: r9 = r4->field_7
    //     0xac2578: ldur            x9, [x4, #7]
    // 0xac257c: r3 = Null
    //     0xac257c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30fd8] Null
    //     0xac2580: ldr             x3, [x3, #0xfd8]
    // 0xac2584: blr             x9
    // 0xac2588: ldur            x0, [fp, #-0x10]
    // 0xac258c: LoadField: r4 = r0->field_b
    //     0xac258c: ldur            w4, [x0, #0xb]
    // 0xac2590: DecompressPointer r4
    //     0xac2590: add             x4, x4, HEAP, lsl #32
    // 0xac2594: mov             x1, x4
    // 0xac2598: ldur            x3, [fp, #-0x20]
    // 0xac259c: stur            x4, [fp, #-0x28]
    // 0xac25a0: r2 = "/Subtype"
    //     0xac25a0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24800] "/Subtype"
    //     0xac25a4: ldr             x2, [x2, #0x800]
    // 0xac25a8: r0 = []=()
    //     0xac25a8: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac25ac: r1 = Null
    //     0xac25ac: mov             x1, NULL
    // 0xac25b0: r2 = 4
    //     0xac25b0: movz            x2, #0x4
    // 0xac25b4: r0 = AllocateArray()
    //     0xac25b4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xac25b8: mov             x2, x0
    // 0xac25bc: r16 = "/F"
    //     0xac25bc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c88] "/F"
    //     0xac25c0: ldr             x16, [x16, #0xc88]
    // 0xac25c4: StoreField: r2->field_f = r16
    //     0xac25c4: stur            w16, [x2, #0xf]
    // 0xac25c8: ldur            x0, [fp, #-0x18]
    // 0xac25cc: LoadField: r3 = r0->field_b
    //     0xac25cc: ldur            x3, [x0, #0xb]
    // 0xac25d0: r0 = BoxInt64Instr(r3)
    //     0xac25d0: sbfiz           x0, x3, #1, #0x1f
    //     0xac25d4: cmp             x3, x0, asr #1
    //     0xac25d8: b.eq            #0xac25e4
    //     0xac25dc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac25e0: stur            x3, [x0, #7]
    // 0xac25e4: StoreField: r2->field_13 = r0
    //     0xac25e4: stur            w0, [x2, #0x13]
    // 0xac25e8: str             x2, [SP]
    // 0xac25ec: r0 = _interpolate()
    //     0xac25ec: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xac25f0: stur            x0, [fp, #-0x10]
    // 0xac25f4: r0 = PdfName()
    //     0xac25f4: bl              #0x73e2e8  ; AllocatePdfNameStub -> PdfName (size=0xc)
    // 0xac25f8: mov             x3, x0
    // 0xac25fc: ldur            x0, [fp, #-0x10]
    // 0xac2600: stur            x3, [fp, #-0x18]
    // 0xac2604: StoreField: r3->field_7 = r0
    //     0xac2604: stur            w0, [x3, #7]
    // 0xac2608: mov             x0, x3
    // 0xac260c: ldur            x2, [fp, #-8]
    // 0xac2610: r1 = Null
    //     0xac2610: mov             x1, NULL
    // 0xac2614: cmp             w2, NULL
    // 0xac2618: b.eq            #0xac263c
    // 0xac261c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac261c: ldur            w4, [x2, #0x17]
    // 0xac2620: DecompressPointer r4
    //     0xac2620: add             x4, x4, HEAP, lsl #32
    // 0xac2624: r8 = X0 bound PdfDataType
    //     0xac2624: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xac2628: ldr             x8, [x8, #0xad0]
    // 0xac262c: LoadField: r9 = r4->field_7
    //     0xac262c: ldur            x9, [x4, #7]
    // 0xac2630: r3 = Null
    //     0xac2630: add             x3, PP, #0x30, lsl #12  ; [pp+0x30fe8] Null
    //     0xac2634: ldr             x3, [x3, #0xfe8]
    // 0xac2638: blr             x9
    // 0xac263c: ldur            x1, [fp, #-0x28]
    // 0xac2640: ldur            x3, [fp, #-0x18]
    // 0xac2644: r2 = "/Name"
    //     0xac2644: add             x2, PP, #0x24, lsl #12  ; [pp+0x24730] "/Name"
    //     0xac2648: ldr             x2, [x2, #0x730]
    // 0xac264c: r0 = []=()
    //     0xac264c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac2650: ldur            x2, [fp, #-8]
    // 0xac2654: r0 = Instance_PdfName
    //     0xac2654: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ff8] Obj!PdfName@b43801
    //     0xac2658: ldr             x0, [x0, #0xff8]
    // 0xac265c: r1 = Null
    //     0xac265c: mov             x1, NULL
    // 0xac2660: cmp             w2, NULL
    // 0xac2664: b.eq            #0xac2688
    // 0xac2668: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac2668: ldur            w4, [x2, #0x17]
    // 0xac266c: DecompressPointer r4
    //     0xac266c: add             x4, x4, HEAP, lsl #32
    // 0xac2670: r8 = X0 bound PdfDataType
    //     0xac2670: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ead0] TypeParameter: X0 bound PdfDataType
    //     0xac2674: ldr             x8, [x8, #0xad0]
    // 0xac2678: LoadField: r9 = r4->field_7
    //     0xac2678: ldur            x9, [x4, #7]
    // 0xac267c: r3 = Null
    //     0xac267c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31000] Null
    //     0xac2680: ldr             x3, [x3]
    // 0xac2684: blr             x9
    // 0xac2688: ldur            x1, [fp, #-0x28]
    // 0xac268c: r2 = "/Encoding"
    //     0xac268c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30e58] "/Encoding"
    //     0xac2690: ldr             x2, [x2, #0xe58]
    // 0xac2694: r3 = Instance_PdfName
    //     0xac2694: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ff8] Obj!PdfName@b43801
    //     0xac2698: ldr             x3, [x3, #0xff8]
    // 0xac269c: r0 = []=()
    //     0xac269c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xac26a0: r0 = Null
    //     0xac26a0: mov             x0, NULL
    // 0xac26a4: LeaveFrame
    //     0xac26a4: mov             SP, fp
    //     0xac26a8: ldp             fp, lr, [SP], #0x10
    // 0xac26ac: ret
    //     0xac26ac: ret             
    // 0xac26b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac26b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac26b4: b               #0xac2460
    // 0xac26b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac26b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ name(/* No info */) {
    // ** addr: 0xac26bc, size: 0x78
    // 0xac26bc: EnterFrame
    //     0xac26bc: stp             fp, lr, [SP, #-0x10]!
    //     0xac26c0: mov             fp, SP
    // 0xac26c4: AllocStack(0x10)
    //     0xac26c4: sub             SP, SP, #0x10
    // 0xac26c8: SetupParameters(PdfFont this /* r1 => r0, fp-0x8 */)
    //     0xac26c8: mov             x0, x1
    //     0xac26cc: stur            x1, [fp, #-8]
    // 0xac26d0: CheckStackOverflow
    //     0xac26d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac26d4: cmp             SP, x16
    //     0xac26d8: b.ls            #0xac272c
    // 0xac26dc: r1 = Null
    //     0xac26dc: mov             x1, NULL
    // 0xac26e0: r2 = 4
    //     0xac26e0: movz            x2, #0x4
    // 0xac26e4: r0 = AllocateArray()
    //     0xac26e4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xac26e8: mov             x2, x0
    // 0xac26ec: r16 = "/F"
    //     0xac26ec: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c88] "/F"
    //     0xac26f0: ldr             x16, [x16, #0xc88]
    // 0xac26f4: StoreField: r2->field_f = r16
    //     0xac26f4: stur            w16, [x2, #0xf]
    // 0xac26f8: ldur            x0, [fp, #-8]
    // 0xac26fc: LoadField: r3 = r0->field_b
    //     0xac26fc: ldur            x3, [x0, #0xb]
    // 0xac2700: r0 = BoxInt64Instr(r3)
    //     0xac2700: sbfiz           x0, x3, #1, #0x1f
    //     0xac2704: cmp             x3, x0, asr #1
    //     0xac2708: b.eq            #0xac2714
    //     0xac270c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2710: stur            x3, [x0, #7]
    // 0xac2714: StoreField: r2->field_13 = r0
    //     0xac2714: stur            w0, [x2, #0x13]
    // 0xac2718: str             x2, [SP]
    // 0xac271c: r0 = _interpolate()
    //     0xac271c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xac2720: LeaveFrame
    //     0xac2720: mov             SP, fp
    //     0xac2724: ldp             fp, lr, [SP], #0x10
    // 0xac2728: ret
    //     0xac2728: ret             
    // 0xac272c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac272c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2730: b               #0xac26dc
  }
  _ PdfFont.create(/* No info */) {
    // ** addr: 0xb45140, size: 0xd4
    // 0xb45140: EnterFrame
    //     0xb45140: stp             fp, lr, [SP, #-0x10]!
    //     0xb45144: mov             fp, SP
    // 0xb45148: AllocStack(0x28)
    //     0xb45148: sub             SP, SP, #0x28
    // 0xb4514c: SetupParameters(PdfFont this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0xb4514c: mov             x4, x1
    //     0xb45150: mov             x0, x3
    //     0xb45154: mov             x3, x2
    //     0xb45158: stur            x1, [fp, #-8]
    //     0xb4515c: stur            x2, [fp, #-0x10]
    // 0xb45160: CheckStackOverflow
    //     0xb45160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45164: cmp             SP, x16
    //     0xb45168: b.ls            #0xb4520c
    // 0xb4516c: StoreField: r4->field_2b = r0
    //     0xb4516c: stur            w0, [x4, #0x2b]
    //     0xb45170: ldurb           w16, [x4, #-1]
    //     0xb45174: ldurb           w17, [x0, #-1]
    //     0xb45178: and             x16, x17, x16, lsr #2
    //     0xb4517c: tst             x16, HEAP, lsr #32
    //     0xb45180: b.eq            #0xb45188
    //     0xb45184: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xb45188: r1 = Null
    //     0xb45188: mov             x1, NULL
    // 0xb4518c: r2 = 4
    //     0xb4518c: movz            x2, #0x4
    // 0xb45190: r0 = AllocateArray()
    //     0xb45190: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb45194: r16 = "/Type"
    //     0xb45194: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea10] "/Type"
    //     0xb45198: ldr             x16, [x16, #0xa10]
    // 0xb4519c: StoreField: r0->field_f = r16
    //     0xb4519c: stur            w16, [x0, #0xf]
    // 0xb451a0: r16 = Instance_PdfName
    //     0xb451a0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29888] Obj!PdfName@b437f1
    //     0xb451a4: ldr             x16, [x16, #0x888]
    // 0xb451a8: StoreField: r0->field_13 = r16
    //     0xb451a8: stur            w16, [x0, #0x13]
    // 0xb451ac: r16 = <String, PdfDataType>
    //     0xb451ac: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec98] TypeArguments: <String, PdfDataType>
    //     0xb451b0: ldr             x16, [x16, #0xc98]
    // 0xb451b4: stp             x0, x16, [SP]
    // 0xb451b8: r0 = Map._fromLiteral()
    //     0xb451b8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb451bc: r1 = <PdfDataType>
    //     0xb451bc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea48] TypeArguments: <PdfDataType>
    //     0xb451c0: ldr             x1, [x1, #0xa48]
    // 0xb451c4: stur            x0, [fp, #-0x18]
    // 0xb451c8: r0 = PdfDict()
    //     0xb451c8: bl              #0x64b6d4  ; AllocatePdfDictStub -> PdfDict<X0 bound PdfDataType> (size=0x10)
    // 0xb451cc: mov             x1, x0
    // 0xb451d0: ldur            x0, [fp, #-0x18]
    // 0xb451d4: StoreField: r1->field_b = r0
    //     0xb451d4: stur            w0, [x1, #0xb]
    // 0xb451d8: mov             x3, x1
    // 0xb451dc: ldur            x1, [fp, #-8]
    // 0xb451e0: ldur            x2, [fp, #-0x10]
    // 0xb451e4: r0 = PdfObject()
    //     0xb451e4: bl              #0x64b5b8  ; [package:pdf/src/pdf/obj/object.dart] PdfObject::PdfObject
    // 0xb451e8: ldur            x0, [fp, #-0x10]
    // 0xb451ec: LoadField: r1 = r0->field_2f
    //     0xb451ec: ldur            w1, [x0, #0x2f]
    // 0xb451f0: DecompressPointer r1
    //     0xb451f0: add             x1, x1, HEAP, lsl #32
    // 0xb451f4: ldur            x2, [fp, #-8]
    // 0xb451f8: r0 = add()
    //     0xb451f8: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb451fc: r0 = Null
    //     0xb451fc: mov             x0, NULL
    // 0xb45200: LeaveFrame
    //     0xb45200: mov             SP, fp
    //     0xb45204: ldp             fp, lr, [SP], #0x10
    // 0xb45208: ret
    //     0xb45208: ret             
    // 0xb4520c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4520c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45210: b               #0xb4516c
  }
  factory _ PdfFont.zapfDingbats(/* No info */) {
    // ** addr: 0xb45530, size: 0xe8
    // 0xb45530: EnterFrame
    //     0xb45530: stp             fp, lr, [SP, #-0x10]!
    //     0xb45534: mov             fp, SP
    // 0xb45538: AllocStack(0x28)
    //     0xb45538: sub             SP, SP, #0x28
    // 0xb4553c: r0 = 8
    //     0xb4553c: movz            x0, #0x8
    // 0xb45540: mov             x3, x2
    // 0xb45544: stur            x2, [fp, #-8]
    // 0xb45548: CheckStackOverflow
    //     0xb45548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4554c: cmp             SP, x16
    //     0xb45550: b.ls            #0xb45610
    // 0xb45554: mov             x2, x0
    // 0xb45558: r1 = Null
    //     0xb45558: mov             x1, NULL
    // 0xb4555c: r0 = AllocateArray()
    //     0xb4555c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb45560: stur            x0, [fp, #-0x10]
    // 0xb45564: r16 = -2
    //     0xb45564: orr             x16, xzr, #0xfffffffffffffffe
    // 0xb45568: StoreField: r0->field_f = r16
    //     0xb45568: stur            w16, [x0, #0xf]
    // 0xb4556c: r16 = -286
    //     0xb4556c: movn            x16, #0x11d
    // 0xb45570: StoreField: r0->field_13 = r16
    //     0xb45570: stur            w16, [x0, #0x13]
    // 0xb45574: r16 = 1962
    //     0xb45574: movz            x16, #0x7aa
    // 0xb45578: ArrayStore: r0[0] = r16  ; List_4
    //     0xb45578: stur            w16, [x0, #0x17]
    // 0xb4557c: r16 = 1640
    //     0xb4557c: movz            x16, #0x668
    // 0xb45580: StoreField: r0->field_1b = r16
    //     0xb45580: stur            w16, [x0, #0x1b]
    // 0xb45584: r1 = <int>
    //     0xb45584: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb45588: r0 = AllocateGrowableArray()
    //     0xb45588: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb4558c: mov             x2, x0
    // 0xb45590: ldur            x0, [fp, #-0x10]
    // 0xb45594: stur            x2, [fp, #-0x18]
    // 0xb45598: StoreField: r2->field_f = r0
    //     0xb45598: stur            w0, [x2, #0xf]
    // 0xb4559c: r0 = 8
    //     0xb4559c: movz            x0, #0x8
    // 0xb455a0: StoreField: r2->field_b = r0
    //     0xb455a0: stur            w0, [x2, #0xb]
    // 0xb455a4: r1 = <PdfDict<PdfDataType>>
    //     0xb455a4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0xb455a8: ldr             x1, [x1, #0xc80]
    // 0xb455ac: r0 = PdfType1Font()
    //     0xb455ac: bl              #0xb460f0  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0xb455b0: mov             x4, x0
    // 0xb455b4: r0 = 90
    //     0xb455b4: movz            x0, #0x5a
    // 0xb455b8: stur            x4, [fp, #-0x10]
    // 0xb455bc: r16 = const [0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.278, 0.974, 0.961, 0.974, 0.98, 0.719, 0.789, 0.79, 0.791, 0.69, 0.96, 0.939, 0.549, 0.855, 0.911, 0.933, 0.911, 0.945, 0.974, 0.755, 0.846, 0.762, 0.761, 0.571, 0.677, 0.763, 0.76, 0.759, 0.754, 0.494, 0.552, 0.537, 0.577, 0.692, 0.786, 0.788, 0.788, 0.79, 0.793, 0.794, 0.816, 0.823, 0.789, 0.841, 0.823, 0.833, 0.816, 0.831, 0.923, 0.744, 0.723, 0.749, 0.79, 0.792, 0.695, 0.776, 0.768, 0.792, 0.759, 0.707, 0.708, 0.682, 0.701, 0.826, 0.815, 0.789, 0.789, 0.707, 0.687, 0.696, 0.689, 0.786, 0.787, 0.713, 0.791, 0.785, 0.791, 0.873, 0.761, 0.762, 0.762, 0.759, 0.759, 0.892, 0.892, 0.788, 0.784, 0.438, 0.138, 0.277, 0.415, 0.392, 0.392, 0.668, 0.668, 0.746, 0.39, 0.39, 0.317, 0.317, 0.276, 0.276, 0.509, 0.509, 0.41, 0.41, 0.234, 0.234, 0.334, 0.334, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.746, 0.732, 0.544, 0.544, 0.91, 0.667, 0.76, 0.76, 0.776, 0.595, 0.694, 0.626, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.788, 0.894, 0.838, 1.016, 0.458, 0.748, 0.924, 0.748, 0.918, 0.927, 0.928, 0.928, 0.834, 0.873, 0.828, 0.924, 0.924, 0.917, 0.93, 0.931, 0.463, 0.883, 0.836, 0.836, 0.867, 0.867, 0.696, 0.696, 0.874, 0.746, 0.874, 0.76, 0.946, 0.771, 0.865, 0.771, 0.888, 0.967, 0.888, 0.831, 0.873, 0.927, 0.97, 0.918, 0.746]
    //     0xb455bc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29740] List<double>(256)
    //     0xb455c0: ldr             x16, [x16, #0x740]
    // 0xb455c4: stp             x16, x0, [SP]
    // 0xb455c8: mov             x1, x4
    // 0xb455cc: ldur            x2, [fp, #-8]
    // 0xb455d0: ldur            x5, [fp, #-0x18]
    // 0xb455d4: d0 = 0.820000
    //     0xb455d4: add             x17, PP, #0x29, lsl #12  ; [pp+0x29748] IMM: double(0.82) from 0x3fea3d70a3d70a3d
    //     0xb455d8: ldr             d0, [x17, #0x748]
    // 0xb455dc: r3 = 653
    //     0xb455dc: movz            x3, #0x28d
    // 0xb455e0: d1 = -0.143000
    //     0xb455e0: add             x17, PP, #0x29, lsl #12  ; [pp+0x29750] IMM: double(-0.143) from 0xbfc24dd2f1a9fbe7
    //     0xb455e4: ldr             d1, [x17, #0x750]
    // 0xb455e8: r6 = "ZapfDingbats"
    //     0xb455e8: add             x6, PP, #0x29, lsl #12  ; [pp+0x29758] "ZapfDingbats"
    //     0xb455ec: ldr             x6, [x6, #0x758]
    // 0xb455f0: r7 = 28
    //     0xb455f0: movz            x7, #0x1c
    // 0xb455f4: r4 = const [0, 0xa, 0x2, 0x9, widths, 0x9, null]
    //     0xb455f4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29760] List(7) [0, 0xa, 0x2, 0x9, "widths", 0x9, Null]
    //     0xb455f8: ldr             x4, [x4, #0x760]
    // 0xb455fc: r0 = PdfType1Font.create()
    //     0xb455fc: bl              #0xb45618  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0xb45600: ldur            x0, [fp, #-0x10]
    // 0xb45604: LeaveFrame
    //     0xb45604: mov             SP, fp
    //     0xb45608: ldp             fp, lr, [SP], #0x10
    // 0xb4560c: ret
    //     0xb4560c: ret             
    // 0xb45610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45610: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45614: b               #0xb45554
  }
  factory _ PdfFont.symbol(/* No info */) {
    // ** addr: 0xb460fc, size: 0xe8
    // 0xb460fc: EnterFrame
    //     0xb460fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb46100: mov             fp, SP
    // 0xb46104: AllocStack(0x28)
    //     0xb46104: sub             SP, SP, #0x28
    // 0xb46108: r0 = 8
    //     0xb46108: movz            x0, #0x8
    // 0xb4610c: mov             x3, x2
    // 0xb46110: stur            x2, [fp, #-8]
    // 0xb46114: CheckStackOverflow
    //     0xb46114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46118: cmp             SP, x16
    //     0xb4611c: b.ls            #0xb461dc
    // 0xb46120: mov             x2, x0
    // 0xb46124: r1 = Null
    //     0xb46124: mov             x1, NULL
    // 0xb46128: r0 = AllocateArray()
    //     0xb46128: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb4612c: stur            x0, [fp, #-0x10]
    // 0xb46130: r16 = -360
    //     0xb46130: movn            x16, #0x167
    // 0xb46134: StoreField: r0->field_f = r16
    //     0xb46134: stur            w16, [x0, #0xf]
    // 0xb46138: r16 = -586
    //     0xb46138: movn            x16, #0x249
    // 0xb4613c: StoreField: r0->field_13 = r16
    //     0xb4613c: stur            w16, [x0, #0x13]
    // 0xb46140: r16 = 2180
    //     0xb46140: movz            x16, #0x884
    // 0xb46144: ArrayStore: r0[0] = r16  ; List_4
    //     0xb46144: stur            w16, [x0, #0x17]
    // 0xb46148: r16 = 2020
    //     0xb46148: movz            x16, #0x7e4
    // 0xb4614c: StoreField: r0->field_1b = r16
    //     0xb4614c: stur            w16, [x0, #0x1b]
    // 0xb46150: r1 = <int>
    //     0xb46150: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb46154: r0 = AllocateGrowableArray()
    //     0xb46154: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb46158: mov             x2, x0
    // 0xb4615c: ldur            x0, [fp, #-0x10]
    // 0xb46160: stur            x2, [fp, #-0x18]
    // 0xb46164: StoreField: r2->field_f = r0
    //     0xb46164: stur            w0, [x2, #0xf]
    // 0xb46168: r0 = 8
    //     0xb46168: movz            x0, #0x8
    // 0xb4616c: StoreField: r2->field_b = r0
    //     0xb4616c: stur            w0, [x2, #0xb]
    // 0xb46170: r1 = <PdfDict<PdfDataType>>
    //     0xb46170: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0xb46174: ldr             x1, [x1, #0xc80]
    // 0xb46178: r0 = PdfType1Font()
    //     0xb46178: bl              #0xb460f0  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0xb4617c: mov             x4, x0
    // 0xb46180: r0 = 85
    //     0xb46180: movz            x0, #0x55
    // 0xb46184: stur            x4, [fp, #-0x10]
    // 0xb46188: r16 = const [0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.25, 0.333, 0.713, 0.5, 0.549, 0.833, 0.778, 0.439, 0.333, 0.333, 0.5, 0.549, 0.25, 0.549, 0.25, 0.278, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.278, 0.278, 0.549, 0.549, 0.549, 0.444, 0.549, 0.722, 0.667, 0.722, 0.612, 0.611, 0.763, 0.603, 0.722, 0.333, 0.631, 0.722, 0.686, 0.889, 0.722, 0.722, 0.768, 0.741, 0.556, 0.592, 0.611, 0.69, 0.439, 0.768, 0.645, 0.795, 0.611, 0.333, 0.863, 0.333, 0.658, 0.5, 0.5, 0.631, 0.549, 0.549, 0.494, 0.439, 0.521, 0.411, 0.603, 0.329, 0.603, 0.549, 0.549, 0.576, 0.521, 0.549, 0.549, 0.521, 0.549, 0.603, 0.439, 0.576, 0.713, 0.686, 0.493, 0.686, 0.494, 0.48, 0.2, 0.48, 0.549, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.587, 0.75, 0.62, 0.247, 0.549, 0.167, 0.713, 0.5, 0.753, 0.753, 0.753, 0.753, 1.042, 0.987, 0.603, 0.987, 0.603, 0.4, 0.549, 0.411, 0.549, 0.549, 0.713, 0.494, 0.46, 0.549, 0.549, 0.549, 0.549, 1.0, 0.603, 1.0, 0.658, 0.823, 0.686, 0.795, 0.987, 0.768, 0.768, 0.823, 0.768, 0.768, 0.713, 0.713, 0.713, 0.713, 0.713, 0.713, 0.713, 0.768, 0.713, 0.79, 0.79, 0.89, 0.823, 0.549, 0.25, 0.713, 0.603, 0.603, 1.042, 0.987, 0.603, 0.987, 0.603, 0.494, 0.329, 0.79, 0.79, 0.786, 0.713, 0.384, 0.384, 0.384, 0.384, 0.384, 0.384, 0.494, 0.494, 0.494, 0.494, 0.587, 0.329, 0.274, 0.686, 0.686, 0.686, 0.384, 0.384, 0.384, 0.384, 0.384, 0.384, 0.494, 0.494, 0.494, 0.587]
    //     0xb46188: add             x16, PP, #0x29, lsl #12  ; [pp+0x29890] List<double>(256)
    //     0xb4618c: ldr             x16, [x16, #0x890]
    // 0xb46190: stp             x16, x0, [SP]
    // 0xb46194: mov             x1, x4
    // 0xb46198: ldur            x2, [fp, #-8]
    // 0xb4619c: ldur            x5, [fp, #-0x18]
    // 0xb461a0: d0 = 1.010000
    //     0xb461a0: add             x17, PP, #0x29, lsl #12  ; [pp+0x29898] IMM: double(1.01) from 0x3ff028f5c28f5c29
    //     0xb461a4: ldr             d0, [x17, #0x898]
    // 0xb461a8: r3 = 653
    //     0xb461a8: movz            x3, #0x28d
    // 0xb461ac: d1 = -0.293000
    //     0xb461ac: add             x17, PP, #0x29, lsl #12  ; [pp+0x298a0] IMM: double(-0.293) from 0xbfd2c083126e978d
    //     0xb461b0: ldr             d1, [x17, #0x8a0]
    // 0xb461b4: r6 = "Symbol"
    //     0xb461b4: add             x6, PP, #0x29, lsl #12  ; [pp+0x298a8] "Symbol"
    //     0xb461b8: ldr             x6, [x6, #0x8a8]
    // 0xb461bc: r7 = 92
    //     0xb461bc: movz            x7, #0x5c
    // 0xb461c0: r4 = const [0, 0xa, 0x2, 0x9, widths, 0x9, null]
    //     0xb461c0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29760] List(7) [0, 0xa, 0x2, 0x9, "widths", 0x9, Null]
    //     0xb461c4: ldr             x4, [x4, #0x760]
    // 0xb461c8: r0 = PdfType1Font.create()
    //     0xb461c8: bl              #0xb45618  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0xb461cc: ldur            x0, [fp, #-0x10]
    // 0xb461d0: LeaveFrame
    //     0xb461d0: mov             SP, fp
    //     0xb461d4: ldp             fp, lr, [SP], #0x10
    // 0xb461d8: ret
    //     0xb461d8: ret             
    // 0xb461dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb461dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb461e0: b               #0xb46120
  }
  factory _ PdfFont.timesItalic(/* No info */) {
    // ** addr: 0xb461e4, size: 0xf4
    // 0xb461e4: EnterFrame
    //     0xb461e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb461e8: mov             fp, SP
    // 0xb461ec: AllocStack(0x30)
    //     0xb461ec: sub             SP, SP, #0x30
    // 0xb461f0: r0 = 8
    //     0xb461f0: movz            x0, #0x8
    // 0xb461f4: mov             x3, x2
    // 0xb461f8: stur            x2, [fp, #-8]
    // 0xb461fc: CheckStackOverflow
    //     0xb461fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46200: cmp             SP, x16
    //     0xb46204: b.ls            #0xb462d0
    // 0xb46208: mov             x2, x0
    // 0xb4620c: r1 = Null
    //     0xb4620c: mov             x1, NULL
    // 0xb46210: r0 = AllocateArray()
    //     0xb46210: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb46214: stur            x0, [fp, #-0x10]
    // 0xb46218: r16 = -338
    //     0xb46218: movn            x16, #0x151
    // 0xb4621c: StoreField: r0->field_f = r16
    //     0xb4621c: stur            w16, [x0, #0xf]
    // 0xb46220: r16 = -434
    //     0xb46220: movn            x16, #0x1b1
    // 0xb46224: StoreField: r0->field_13 = r16
    //     0xb46224: stur            w16, [x0, #0x13]
    // 0xb46228: r16 = 2020
    //     0xb46228: movz            x16, #0x7e4
    // 0xb4622c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb4622c: stur            w16, [x0, #0x17]
    // 0xb46230: r16 = 1766
    //     0xb46230: movz            x16, #0x6e6
    // 0xb46234: StoreField: r0->field_1b = r16
    //     0xb46234: stur            w16, [x0, #0x1b]
    // 0xb46238: r1 = <int>
    //     0xb46238: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb4623c: r0 = AllocateGrowableArray()
    //     0xb4623c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb46240: mov             x2, x0
    // 0xb46244: ldur            x0, [fp, #-0x10]
    // 0xb46248: stur            x2, [fp, #-0x18]
    // 0xb4624c: StoreField: r2->field_f = r0
    //     0xb4624c: stur            w0, [x2, #0xf]
    // 0xb46250: r0 = 8
    //     0xb46250: movz            x0, #0x8
    // 0xb46254: StoreField: r2->field_b = r0
    //     0xb46254: stur            w0, [x2, #0xb]
    // 0xb46258: r1 = <PdfDict<PdfDataType>>
    //     0xb46258: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0xb4625c: ldr             x1, [x1, #0xc80]
    // 0xb46260: r0 = PdfType1Font()
    //     0xb46260: bl              #0xb460f0  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0xb46264: mov             x4, x0
    // 0xb46268: r0 = 76
    //     0xb46268: movz            x0, #0x4c
    // 0xb4626c: stur            x4, [fp, #-0x10]
    // 0xb46270: r16 = const [0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.333, 0.42, 0.5, 0.5, 0.833, 0.778, 0.214, 0.333, 0.333, 0.5, 0.675, 0.25, 0.333, 0.25, 0.278, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.333, 0.333, 0.675, 0.675, 0.675, 0.5, 0.92, 0.611, 0.611, 0.667, 0.722, 0.611, 0.611, 0.722, 0.722, 0.333, 0.444, 0.667, 0.556, 0.833, 0.667, 0.722, 0.611, 0.722, 0.611, 0.5, 0.556, 0.722, 0.611, 0.833, 0.611, 0.556, 0.556, 0.389, 0.278, 0.389, 0.422, 0.5, 0.333, 0.5, 0.5, 0.444, 0.5, 0.444, 0.278, 0.5, 0.5, 0.278, 0.278, 0.444, 0.278, 0.722, 0.5, 0.5, 0.5, 0.5, 0.389, 0.389, 0.278, 0.5, 0.444, 0.667, 0.444, 0.444, 0.389, 0.4, 0.275, 0.4, 0.541, 0.35, 0.5, 0.35, 0.333, 0.5, 0.556, 0.889, 0.5, 0.5, 0.333, 1.0, 0.5, 0.333, 0.944, 0.35, 0.556, 0.35, 0.35, 0.333, 0.333, 0.556, 0.556, 0.35, 0.5, 0.889, 0.333, 0.98, 0.389, 0.333, 0.667, 0.35, 0.389, 0.556, 0.25, 0.389, 0.5, 0.5, 0.5, 0.5, 0.275, 0.5, 0.333, 0.76, 0.276, 0.5, 0.675, 0.333, 0.76, 0.333, 0.4, 0.675, 0.3, 0.3, 0.333, 0.5, 0.523, 0.25, 0.333, 0.3, 0.31, 0.5, 0.75, 0.75, 0.75, 0.5, 0.611, 0.611, 0.611, 0.611, 0.611, 0.611, 0.889, 0.667, 0.611, 0.611, 0.611, 0.611, 0.333, 0.333, 0.333, 0.333, 0.722, 0.667, 0.722, 0.722, 0.722, 0.722, 0.722, 0.675, 0.722, 0.722, 0.722, 0.722, 0.722, 0.556, 0.611, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.667, 0.444, 0.444, 0.444, 0.444, 0.444, 0.278, 0.278, 0.278, 0.278, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.675, 0.5, 0.5, 0.5, 0.5, 0.5, 0.444, 0.5, 0.444]
    //     0xb46270: add             x16, PP, #0x29, lsl #12  ; [pp+0x298b0] List<double>(256)
    //     0xb46274: ldr             x16, [x16, #0x8b0]
    // 0xb46278: stp             x16, x0, [SP, #8]
    // 0xb4627c: r16 = -15.500000
    //     0xb4627c: add             x16, PP, #0x29, lsl #12  ; [pp+0x298b8] -15.5
    //     0xb46280: ldr             x16, [x16, #0x8b8]
    // 0xb46284: str             x16, [SP]
    // 0xb46288: mov             x1, x4
    // 0xb4628c: ldur            x2, [fp, #-8]
    // 0xb46290: ldur            x5, [fp, #-0x18]
    // 0xb46294: d0 = 0.883000
    //     0xb46294: add             x17, PP, #0x29, lsl #12  ; [pp+0x298c0] IMM: double(0.883) from 0x3fec4189374bc6a8
    //     0xb46298: ldr             d0, [x17, #0x8c0]
    // 0xb4629c: r3 = 653
    //     0xb4629c: movz            x3, #0x28d
    // 0xb462a0: d1 = -0.217000
    //     0xb462a0: add             x17, PP, #0x29, lsl #12  ; [pp+0x298c8] IMM: double(-0.217) from 0xbfcbc6a7ef9db22d
    //     0xb462a4: ldr             d1, [x17, #0x8c8]
    // 0xb462a8: r6 = "Times-Italic"
    //     0xb462a8: add             x6, PP, #0x29, lsl #12  ; [pp+0x298d0] "Times-Italic"
    //     0xb462ac: ldr             x6, [x6, #0x8d0]
    // 0xb462b0: r7 = 32
    //     0xb462b0: movz            x7, #0x20
    // 0xb462b4: r4 = const [0, 0xb, 0x3, 0x9, italicAngle, 0xa, widths, 0x9, null]
    //     0xb462b4: add             x4, PP, #0x29, lsl #12  ; [pp+0x298d8] List(9) [0, 0xb, 0x3, 0x9, "italicAngle", 0xa, "widths", 0x9, Null]
    //     0xb462b8: ldr             x4, [x4, #0x8d8]
    // 0xb462bc: r0 = PdfType1Font.create()
    //     0xb462bc: bl              #0xb45618  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0xb462c0: ldur            x0, [fp, #-0x10]
    // 0xb462c4: LeaveFrame
    //     0xb462c4: mov             SP, fp
    //     0xb462c8: ldp             fp, lr, [SP], #0x10
    // 0xb462cc: ret
    //     0xb462cc: ret             
    // 0xb462d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb462d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb462d4: b               #0xb46208
  }
  factory _ PdfFont.timesBoldItalic(/* No info */) {
    // ** addr: 0xb462d8, size: 0xf4
    // 0xb462d8: EnterFrame
    //     0xb462d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb462dc: mov             fp, SP
    // 0xb462e0: AllocStack(0x30)
    //     0xb462e0: sub             SP, SP, #0x30
    // 0xb462e4: r0 = 8
    //     0xb462e4: movz            x0, #0x8
    // 0xb462e8: mov             x3, x2
    // 0xb462ec: stur            x2, [fp, #-8]
    // 0xb462f0: CheckStackOverflow
    //     0xb462f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb462f4: cmp             SP, x16
    //     0xb462f8: b.ls            #0xb463c4
    // 0xb462fc: mov             x2, x0
    // 0xb46300: r1 = Null
    //     0xb46300: mov             x1, NULL
    // 0xb46304: r0 = AllocateArray()
    //     0xb46304: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb46308: stur            x0, [fp, #-0x10]
    // 0xb4630c: r16 = -400
    //     0xb4630c: movn            x16, #0x18f
    // 0xb46310: StoreField: r0->field_f = r16
    //     0xb46310: stur            w16, [x0, #0xf]
    // 0xb46314: r16 = -436
    //     0xb46314: movn            x16, #0x1b3
    // 0xb46318: StoreField: r0->field_13 = r16
    //     0xb46318: stur            w16, [x0, #0x13]
    // 0xb4631c: r16 = 1992
    //     0xb4631c: movz            x16, #0x7c8
    // 0xb46320: ArrayStore: r0[0] = r16  ; List_4
    //     0xb46320: stur            w16, [x0, #0x17]
    // 0xb46324: r16 = 1842
    //     0xb46324: movz            x16, #0x732
    // 0xb46328: StoreField: r0->field_1b = r16
    //     0xb46328: stur            w16, [x0, #0x1b]
    // 0xb4632c: r1 = <int>
    //     0xb4632c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb46330: r0 = AllocateGrowableArray()
    //     0xb46330: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb46334: mov             x2, x0
    // 0xb46338: ldur            x0, [fp, #-0x10]
    // 0xb4633c: stur            x2, [fp, #-0x18]
    // 0xb46340: StoreField: r2->field_f = r0
    //     0xb46340: stur            w0, [x2, #0xf]
    // 0xb46344: r0 = 8
    //     0xb46344: movz            x0, #0x8
    // 0xb46348: StoreField: r2->field_b = r0
    //     0xb46348: stur            w0, [x2, #0xb]
    // 0xb4634c: r1 = <PdfDict<PdfDataType>>
    //     0xb4634c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0xb46350: ldr             x1, [x1, #0xc80]
    // 0xb46354: r0 = PdfType1Font()
    //     0xb46354: bl              #0xb460f0  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0xb46358: mov             x4, x0
    // 0xb4635c: r0 = 121
    //     0xb4635c: movz            x0, #0x79
    // 0xb46360: stur            x4, [fp, #-0x10]
    // 0xb46364: r16 = const [0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.389, 0.555, 0.5, 0.5, 0.833, 0.778, 0.278, 0.333, 0.333, 0.5, 0.57, 0.25, 0.333, 0.25, 0.278, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.333, 0.333, 0.57, 0.57, 0.57, 0.5, 0.832, 0.667, 0.667, 0.667, 0.722, 0.667, 0.667, 0.722, 0.778, 0.389, 0.5, 0.667, 0.611, 0.889, 0.722, 0.722, 0.611, 0.722, 0.667, 0.556, 0.611, 0.722, 0.667, 0.889, 0.667, 0.611, 0.611, 0.333, 0.278, 0.333, 0.57, 0.5, 0.333, 0.5, 0.5, 0.444, 0.5, 0.444, 0.333, 0.5, 0.556, 0.278, 0.278, 0.5, 0.278, 0.778, 0.556, 0.5, 0.5, 0.5, 0.389, 0.389, 0.278, 0.556, 0.444, 0.667, 0.5, 0.444, 0.389, 0.348, 0.22, 0.348, 0.57, 0.35, 0.5, 0.35, 0.333, 0.5, 0.5, 1.0, 0.5, 0.5, 0.333, 1.0, 0.556, 0.333, 0.944, 0.35, 0.611, 0.35, 0.35, 0.333, 0.333, 0.5, 0.5, 0.35, 0.5, 1.0, 0.333, 1.0, 0.389, 0.333, 0.722, 0.35, 0.389, 0.611, 0.25, 0.389, 0.5, 0.5, 0.5, 0.5, 0.22, 0.5, 0.333, 0.747, 0.266, 0.5, 0.606, 0.333, 0.747, 0.333, 0.4, 0.57, 0.3, 0.3, 0.333, 0.576, 0.5, 0.25, 0.333, 0.3, 0.3, 0.5, 0.75, 0.75, 0.75, 0.5, 0.667, 0.667, 0.667, 0.667, 0.667, 0.667, 0.944, 0.667, 0.667, 0.667, 0.667, 0.667, 0.389, 0.389, 0.389, 0.389, 0.722, 0.722, 0.722, 0.722, 0.722, 0.722, 0.722, 0.57, 0.722, 0.722, 0.722, 0.722, 0.722, 0.611, 0.611, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.722, 0.444, 0.444, 0.444, 0.444, 0.444, 0.278, 0.278, 0.278, 0.278, 0.5, 0.556, 0.5, 0.5, 0.5, 0.5, 0.5, 0.57, 0.5, 0.556, 0.556, 0.556, 0.556, 0.444, 0.5, 0.444]
    //     0xb46364: add             x16, PP, #0x29, lsl #12  ; [pp+0x298e0] List<double>(256)
    //     0xb46368: ldr             x16, [x16, #0x8e0]
    // 0xb4636c: stp             x16, x0, [SP, #8]
    // 0xb46370: r16 = -15.000000
    //     0xb46370: add             x16, PP, #0x29, lsl #12  ; [pp+0x298e8] -15
    //     0xb46374: ldr             x16, [x16, #0x8e8]
    // 0xb46378: str             x16, [SP]
    // 0xb4637c: mov             x1, x4
    // 0xb46380: ldur            x2, [fp, #-8]
    // 0xb46384: ldur            x5, [fp, #-0x18]
    // 0xb46388: d0 = 0.921000
    //     0xb46388: add             x17, PP, #0x29, lsl #12  ; [pp+0x298f0] IMM: double(0.921) from 0x3fed78d4fdf3b646
    //     0xb4638c: ldr             d0, [x17, #0x8f0]
    // 0xb46390: r3 = 669
    //     0xb46390: movz            x3, #0x29d
    // 0xb46394: d1 = -0.218000
    //     0xb46394: add             x17, PP, #0x29, lsl #12  ; [pp+0x298f8] IMM: double(-0.218) from 0xbfcbe76c8b439581
    //     0xb46398: ldr             d1, [x17, #0x8f8]
    // 0xb4639c: r6 = "Times-BoldItalic"
    //     0xb4639c: add             x6, PP, #0x29, lsl #12  ; [pp+0x29900] "Times-BoldItalic"
    //     0xb463a0: ldr             x6, [x6, #0x900]
    // 0xb463a4: r7 = 42
    //     0xb463a4: movz            x7, #0x2a
    // 0xb463a8: r4 = const [0, 0xb, 0x3, 0x9, italicAngle, 0xa, widths, 0x9, null]
    //     0xb463a8: add             x4, PP, #0x29, lsl #12  ; [pp+0x298d8] List(9) [0, 0xb, 0x3, 0x9, "italicAngle", 0xa, "widths", 0x9, Null]
    //     0xb463ac: ldr             x4, [x4, #0x8d8]
    // 0xb463b0: r0 = PdfType1Font.create()
    //     0xb463b0: bl              #0xb45618  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0xb463b4: ldur            x0, [fp, #-0x10]
    // 0xb463b8: LeaveFrame
    //     0xb463b8: mov             SP, fp
    //     0xb463bc: ldp             fp, lr, [SP], #0x10
    // 0xb463c0: ret
    //     0xb463c0: ret             
    // 0xb463c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb463c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb463c8: b               #0xb462fc
  }
  factory _ PdfFont.timesBold(/* No info */) {
    // ** addr: 0xb463cc, size: 0xe8
    // 0xb463cc: EnterFrame
    //     0xb463cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb463d0: mov             fp, SP
    // 0xb463d4: AllocStack(0x28)
    //     0xb463d4: sub             SP, SP, #0x28
    // 0xb463d8: r0 = 8
    //     0xb463d8: movz            x0, #0x8
    // 0xb463dc: mov             x3, x2
    // 0xb463e0: stur            x2, [fp, #-8]
    // 0xb463e4: CheckStackOverflow
    //     0xb463e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb463e8: cmp             SP, x16
    //     0xb463ec: b.ls            #0xb464ac
    // 0xb463f0: mov             x2, x0
    // 0xb463f4: r1 = Null
    //     0xb463f4: mov             x1, NULL
    // 0xb463f8: r0 = AllocateArray()
    //     0xb463f8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb463fc: stur            x0, [fp, #-0x10]
    // 0xb46400: r16 = -336
    //     0xb46400: movn            x16, #0x14f
    // 0xb46404: StoreField: r0->field_f = r16
    //     0xb46404: stur            w16, [x0, #0xf]
    // 0xb46408: r16 = -436
    //     0xb46408: movn            x16, #0x1b3
    // 0xb4640c: StoreField: r0->field_13 = r16
    //     0xb4640c: stur            w16, [x0, #0x13]
    // 0xb46410: r16 = 2000
    //     0xb46410: movz            x16, #0x7d0
    // 0xb46414: ArrayStore: r0[0] = r16  ; List_4
    //     0xb46414: stur            w16, [x0, #0x17]
    // 0xb46418: r16 = 1870
    //     0xb46418: movz            x16, #0x74e
    // 0xb4641c: StoreField: r0->field_1b = r16
    //     0xb4641c: stur            w16, [x0, #0x1b]
    // 0xb46420: r1 = <int>
    //     0xb46420: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb46424: r0 = AllocateGrowableArray()
    //     0xb46424: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb46428: mov             x2, x0
    // 0xb4642c: ldur            x0, [fp, #-0x10]
    // 0xb46430: stur            x2, [fp, #-0x18]
    // 0xb46434: StoreField: r2->field_f = r0
    //     0xb46434: stur            w0, [x2, #0xf]
    // 0xb46438: r0 = 8
    //     0xb46438: movz            x0, #0x8
    // 0xb4643c: StoreField: r2->field_b = r0
    //     0xb4643c: stur            w0, [x2, #0xb]
    // 0xb46440: r1 = <PdfDict<PdfDataType>>
    //     0xb46440: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0xb46444: ldr             x1, [x1, #0xc80]
    // 0xb46448: r0 = PdfType1Font()
    //     0xb46448: bl              #0xb460f0  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0xb4644c: mov             x4, x0
    // 0xb46450: r0 = 139
    //     0xb46450: movz            x0, #0x8b
    // 0xb46454: stur            x4, [fp, #-0x10]
    // 0xb46458: r16 = const [0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.333, 0.555, 0.5, 0.5, 1.0, 0.833, 0.278, 0.333, 0.333, 0.5, 0.57, 0.25, 0.333, 0.25, 0.278, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.333, 0.333, 0.57, 0.57, 0.57, 0.5, 0.93, 0.722, 0.667, 0.722, 0.722, 0.667, 0.611, 0.778, 0.778, 0.389, 0.5, 0.778, 0.667, 0.944, 0.722, 0.778, 0.611, 0.778, 0.722, 0.556, 0.667, 0.722, 0.722, 1.0, 0.722, 0.722, 0.667, 0.333, 0.278, 0.333, 0.581, 0.5, 0.333, 0.5, 0.556, 0.444, 0.556, 0.444, 0.333, 0.5, 0.556, 0.278, 0.333, 0.556, 0.278, 0.833, 0.556, 0.5, 0.556, 0.556, 0.444, 0.389, 0.333, 0.556, 0.5, 0.722, 0.5, 0.5, 0.444, 0.394, 0.22, 0.394, 0.52, 0.35, 0.5, 0.35, 0.333, 0.5, 0.5, 1.0, 0.5, 0.5, 0.333, 1.0, 0.556, 0.333, 1.0, 0.35, 0.667, 0.35, 0.35, 0.333, 0.333, 0.5, 0.5, 0.35, 0.5, 1.0, 0.333, 1.0, 0.389, 0.333, 0.722, 0.35, 0.444, 0.722, 0.25, 0.333, 0.5, 0.5, 0.5, 0.5, 0.22, 0.5, 0.333, 0.747, 0.3, 0.5, 0.57, 0.333, 0.747, 0.333, 0.4, 0.57, 0.3, 0.3, 0.333, 0.556, 0.54, 0.25, 0.333, 0.3, 0.33, 0.5, 0.75, 0.75, 0.75, 0.5, 0.722, 0.722, 0.722, 0.722, 0.722, 0.722, 1.0, 0.722, 0.667, 0.667, 0.667, 0.667, 0.389, 0.389, 0.389, 0.389, 0.722, 0.722, 0.778, 0.778, 0.778, 0.778, 0.778, 0.57, 0.778, 0.722, 0.722, 0.722, 0.722, 0.722, 0.611, 0.556, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.722, 0.444, 0.444, 0.444, 0.444, 0.444, 0.278, 0.278, 0.278, 0.278, 0.5, 0.556, 0.5, 0.5, 0.5, 0.5, 0.5, 0.57, 0.5, 0.556, 0.556, 0.556, 0.556, 0.5, 0.556, 0.5]
    //     0xb46458: add             x16, PP, #0x29, lsl #12  ; [pp+0x29908] List<double>(256)
    //     0xb4645c: ldr             x16, [x16, #0x908]
    // 0xb46460: stp             x16, x0, [SP]
    // 0xb46464: mov             x1, x4
    // 0xb46468: ldur            x2, [fp, #-8]
    // 0xb4646c: ldur            x5, [fp, #-0x18]
    // 0xb46470: d0 = 0.935000
    //     0xb46470: add             x17, PP, #0x29, lsl #12  ; [pp+0x29910] IMM: double(0.935) from 0x3fedeb851eb851ec
    //     0xb46474: ldr             d0, [x17, #0x910]
    // 0xb46478: r3 = 676
    //     0xb46478: movz            x3, #0x2a4
    // 0xb4647c: d1 = -0.218000
    //     0xb4647c: add             x17, PP, #0x29, lsl #12  ; [pp+0x298f8] IMM: double(-0.218) from 0xbfcbe76c8b439581
    //     0xb46480: ldr             d1, [x17, #0x8f8]
    // 0xb46484: r6 = "Times-Bold"
    //     0xb46484: add             x6, PP, #0x29, lsl #12  ; [pp+0x29918] "Times-Bold"
    //     0xb46488: ldr             x6, [x6, #0x918]
    // 0xb4648c: r7 = 44
    //     0xb4648c: movz            x7, #0x2c
    // 0xb46490: r4 = const [0, 0xa, 0x2, 0x9, widths, 0x9, null]
    //     0xb46490: add             x4, PP, #0x29, lsl #12  ; [pp+0x29760] List(7) [0, 0xa, 0x2, 0x9, "widths", 0x9, Null]
    //     0xb46494: ldr             x4, [x4, #0x760]
    // 0xb46498: r0 = PdfType1Font.create()
    //     0xb46498: bl              #0xb45618  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0xb4649c: ldur            x0, [fp, #-0x10]
    // 0xb464a0: LeaveFrame
    //     0xb464a0: mov             SP, fp
    //     0xb464a4: ldp             fp, lr, [SP], #0x10
    // 0xb464a8: ret
    //     0xb464a8: ret             
    // 0xb464ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb464ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb464b0: b               #0xb463f0
  }
  factory _ PdfFont.times(/* No info */) {
    // ** addr: 0xb464b4, size: 0xe8
    // 0xb464b4: EnterFrame
    //     0xb464b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb464b8: mov             fp, SP
    // 0xb464bc: AllocStack(0x28)
    //     0xb464bc: sub             SP, SP, #0x28
    // 0xb464c0: r0 = 8
    //     0xb464c0: movz            x0, #0x8
    // 0xb464c4: mov             x3, x2
    // 0xb464c8: stur            x2, [fp, #-8]
    // 0xb464cc: CheckStackOverflow
    //     0xb464cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb464d0: cmp             SP, x16
    //     0xb464d4: b.ls            #0xb46594
    // 0xb464d8: mov             x2, x0
    // 0xb464dc: r1 = Null
    //     0xb464dc: mov             x1, NULL
    // 0xb464e0: r0 = AllocateArray()
    //     0xb464e0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb464e4: stur            x0, [fp, #-0x10]
    // 0xb464e8: r16 = -336
    //     0xb464e8: movn            x16, #0x14f
    // 0xb464ec: StoreField: r0->field_f = r16
    //     0xb464ec: stur            w16, [x0, #0xf]
    // 0xb464f0: r16 = -436
    //     0xb464f0: movn            x16, #0x1b3
    // 0xb464f4: StoreField: r0->field_13 = r16
    //     0xb464f4: stur            w16, [x0, #0x13]
    // 0xb464f8: r16 = 2000
    //     0xb464f8: movz            x16, #0x7d0
    // 0xb464fc: ArrayStore: r0[0] = r16  ; List_4
    //     0xb464fc: stur            w16, [x0, #0x17]
    // 0xb46500: r16 = 1796
    //     0xb46500: movz            x16, #0x704
    // 0xb46504: StoreField: r0->field_1b = r16
    //     0xb46504: stur            w16, [x0, #0x1b]
    // 0xb46508: r1 = <int>
    //     0xb46508: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb4650c: r0 = AllocateGrowableArray()
    //     0xb4650c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb46510: mov             x2, x0
    // 0xb46514: ldur            x0, [fp, #-0x10]
    // 0xb46518: stur            x2, [fp, #-0x18]
    // 0xb4651c: StoreField: r2->field_f = r0
    //     0xb4651c: stur            w0, [x2, #0xf]
    // 0xb46520: r0 = 8
    //     0xb46520: movz            x0, #0x8
    // 0xb46524: StoreField: r2->field_b = r0
    //     0xb46524: stur            w0, [x2, #0xb]
    // 0xb46528: r1 = <PdfDict<PdfDataType>>
    //     0xb46528: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0xb4652c: ldr             x1, [x1, #0xc80]
    // 0xb46530: r0 = PdfType1Font()
    //     0xb46530: bl              #0xb460f0  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0xb46534: mov             x4, x0
    // 0xb46538: r0 = 84
    //     0xb46538: movz            x0, #0x54
    // 0xb4653c: stur            x4, [fp, #-0x10]
    // 0xb46540: r16 = const [0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.333, 0.408, 0.5, 0.5, 0.833, 0.778, 0.18, 0.333, 0.333, 0.5, 0.564, 0.25, 0.333, 0.25, 0.278, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.278, 0.278, 0.564, 0.564, 0.564, 0.444, 0.921, 0.722, 0.667, 0.667, 0.722, 0.611, 0.556, 0.722, 0.722, 0.333, 0.389, 0.722, 0.611, 0.889, 0.722, 0.722, 0.556, 0.722, 0.667, 0.556, 0.611, 0.722, 0.722, 0.944, 0.722, 0.722, 0.611, 0.333, 0.278, 0.333, 0.469, 0.5, 0.333, 0.444, 0.5, 0.444, 0.5, 0.444, 0.333, 0.5, 0.5, 0.278, 0.278, 0.5, 0.278, 0.778, 0.5, 0.5, 0.5, 0.5, 0.333, 0.389, 0.278, 0.5, 0.5, 0.722, 0.5, 0.5, 0.444, 0.48, 0.2, 0.48, 0.541, 0.35, 0.5, 0.35, 0.333, 0.5, 0.444, 1.0, 0.5, 0.5, 0.333, 1.0, 0.556, 0.333, 0.889, 0.35, 0.611, 0.35, 0.35, 0.333, 0.333, 0.444, 0.444, 0.35, 0.5, 1.0, 0.333, 0.98, 0.389, 0.333, 0.722, 0.35, 0.444, 0.722, 0.25, 0.333, 0.5, 0.5, 0.5, 0.5, 0.2, 0.5, 0.333, 0.76, 0.276, 0.5, 0.564, 0.333, 0.76, 0.333, 0.4, 0.564, 0.3, 0.3, 0.333, 0.5, 0.453, 0.25, 0.333, 0.3, 0.31, 0.5, 0.75, 0.75, 0.75, 0.444, 0.722, 0.722, 0.722, 0.722, 0.722, 0.722, 0.889, 0.667, 0.611, 0.611, 0.611, 0.611, 0.333, 0.333, 0.333, 0.333, 0.722, 0.722, 0.722, 0.722, 0.722, 0.722, 0.722, 0.564, 0.722, 0.722, 0.722, 0.722, 0.722, 0.722, 0.556, 0.5, 0.444, 0.444, 0.444, 0.444, 0.444, 0.444, 0.667, 0.444, 0.444, 0.444, 0.444, 0.444, 0.278, 0.278, 0.278, 0.278, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.564, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5]
    //     0xb46540: add             x16, PP, #0x29, lsl #12  ; [pp+0x29920] List<double>(256)
    //     0xb46544: ldr             x16, [x16, #0x920]
    // 0xb46548: stp             x16, x0, [SP]
    // 0xb4654c: mov             x1, x4
    // 0xb46550: ldur            x2, [fp, #-8]
    // 0xb46554: ldur            x5, [fp, #-0x18]
    // 0xb46558: d0 = 0.898000
    //     0xb46558: add             x17, PP, #0x29, lsl #12  ; [pp+0x29928] IMM: double(0.898) from 0x3fecbc6a7ef9db23
    //     0xb4655c: ldr             d0, [x17, #0x928]
    // 0xb46560: r3 = 662
    //     0xb46560: movz            x3, #0x296
    // 0xb46564: d1 = -0.218000
    //     0xb46564: add             x17, PP, #0x29, lsl #12  ; [pp+0x298f8] IMM: double(-0.218) from 0xbfcbe76c8b439581
    //     0xb46568: ldr             d1, [x17, #0x8f8]
    // 0xb4656c: r6 = "Times-Roman"
    //     0xb4656c: add             x6, PP, #0x29, lsl #12  ; [pp+0x29930] "Times-Roman"
    //     0xb46570: ldr             x6, [x6, #0x930]
    // 0xb46574: r7 = 28
    //     0xb46574: movz            x7, #0x1c
    // 0xb46578: r4 = const [0, 0xa, 0x2, 0x9, widths, 0x9, null]
    //     0xb46578: add             x4, PP, #0x29, lsl #12  ; [pp+0x29760] List(7) [0, 0xa, 0x2, 0x9, "widths", 0x9, Null]
    //     0xb4657c: ldr             x4, [x4, #0x760]
    // 0xb46580: r0 = PdfType1Font.create()
    //     0xb46580: bl              #0xb45618  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0xb46584: ldur            x0, [fp, #-0x10]
    // 0xb46588: LeaveFrame
    //     0xb46588: mov             SP, fp
    //     0xb4658c: ldp             fp, lr, [SP], #0x10
    // 0xb46590: ret
    //     0xb46590: ret             
    // 0xb46594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46594: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46598: b               #0xb464d8
  }
  factory _ PdfFont.helveticaOblique(/* No info */) {
    // ** addr: 0xb4659c, size: 0xf4
    // 0xb4659c: EnterFrame
    //     0xb4659c: stp             fp, lr, [SP, #-0x10]!
    //     0xb465a0: mov             fp, SP
    // 0xb465a4: AllocStack(0x30)
    //     0xb465a4: sub             SP, SP, #0x30
    // 0xb465a8: r0 = 8
    //     0xb465a8: movz            x0, #0x8
    // 0xb465ac: mov             x3, x2
    // 0xb465b0: stur            x2, [fp, #-8]
    // 0xb465b4: CheckStackOverflow
    //     0xb465b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb465b8: cmp             SP, x16
    //     0xb465bc: b.ls            #0xb46688
    // 0xb465c0: mov             x2, x0
    // 0xb465c4: r1 = Null
    //     0xb465c4: mov             x1, NULL
    // 0xb465c8: r0 = AllocateArray()
    //     0xb465c8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb465cc: stur            x0, [fp, #-0x10]
    // 0xb465d0: r16 = -340
    //     0xb465d0: movn            x16, #0x153
    // 0xb465d4: StoreField: r0->field_f = r16
    //     0xb465d4: stur            w16, [x0, #0xf]
    // 0xb465d8: r16 = -450
    //     0xb465d8: movn            x16, #0x1c1
    // 0xb465dc: StoreField: r0->field_13 = r16
    //     0xb465dc: stur            w16, [x0, #0x13]
    // 0xb465e0: r16 = 2232
    //     0xb465e0: movz            x16, #0x8b8
    // 0xb465e4: ArrayStore: r0[0] = r16  ; List_4
    //     0xb465e4: stur            w16, [x0, #0x17]
    // 0xb465e8: r16 = 1862
    //     0xb465e8: movz            x16, #0x746
    // 0xb465ec: StoreField: r0->field_1b = r16
    //     0xb465ec: stur            w16, [x0, #0x1b]
    // 0xb465f0: r1 = <int>
    //     0xb465f0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb465f4: r0 = AllocateGrowableArray()
    //     0xb465f4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb465f8: mov             x2, x0
    // 0xb465fc: ldur            x0, [fp, #-0x10]
    // 0xb46600: stur            x2, [fp, #-0x18]
    // 0xb46604: StoreField: r2->field_f = r0
    //     0xb46604: stur            w0, [x2, #0xf]
    // 0xb46608: r0 = 8
    //     0xb46608: movz            x0, #0x8
    // 0xb4660c: StoreField: r2->field_b = r0
    //     0xb4660c: stur            w0, [x2, #0xb]
    // 0xb46610: r1 = <PdfDict<PdfDataType>>
    //     0xb46610: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0xb46614: ldr             x1, [x1, #0xc80]
    // 0xb46618: r0 = PdfType1Font()
    //     0xb46618: bl              #0xb460f0  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0xb4661c: mov             x4, x0
    // 0xb46620: r0 = 88
    //     0xb46620: movz            x0, #0x58
    // 0xb46624: stur            x4, [fp, #-0x10]
    // 0xb46628: r16 = const [0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.355, 0.556, 0.556, 0.889, 0.667, 0.191, 0.333, 0.333, 0.389, 0.584, 0.278, 0.333, 0.278, 0.278, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.278, 0.278, 0.584, 0.584, 0.584, 0.556, 1.015, 0.667, 0.667, 0.722, 0.722, 0.667, 0.611, 0.778, 0.722, 0.278, 0.5, 0.667, 0.556, 0.833, 0.722, 0.778, 0.667, 0.778, 0.722, 0.667, 0.611, 0.722, 0.667, 0.944, 0.667, 0.667, 0.611, 0.278, 0.278, 0.278, 0.469, 0.556, 0.333, 0.556, 0.556, 0.5, 0.556, 0.556, 0.278, 0.556, 0.556, 0.222, 0.222, 0.5, 0.222, 0.833, 0.556, 0.556, 0.556, 0.556, 0.333, 0.5, 0.278, 0.556, 0.5, 0.722, 0.5, 0.5, 0.5, 0.334, 0.26, 0.334, 0.584, 0.35, 0.556, 0.35, 0.222, 0.556, 0.333, 1.0, 0.556, 0.556, 0.333, 1.0, 0.667, 0.333, 1.0, 0.35, 0.611, 0.35, 0.35, 0.222, 0.222, 0.333, 0.333, 0.35, 0.556, 1.0, 0.333, 1.0, 0.5, 0.333, 0.944, 0.35, 0.5, 0.667, 0.278, 0.333, 0.556, 0.556, 0.556, 0.556, 0.26, 0.556, 0.333, 0.737, 0.37, 0.556, 0.584, 0.333, 0.737, 0.333, 0.4, 0.584, 0.333, 0.333, 0.333, 0.556, 0.537, 0.278, 0.333, 0.333, 0.365, 0.556, 0.834, 0.834, 0.834, 0.611, 0.667, 0.667, 0.667, 0.667, 0.667, 0.667, 1.0, 0.722, 0.667, 0.667, 0.667, 0.667, 0.278, 0.278, 0.278, 0.278, 0.722, 0.722, 0.778, 0.778, 0.778, 0.778, 0.778, 0.584, 0.778, 0.722, 0.722, 0.722, 0.722, 0.667, 0.667, 0.611, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.889, 0.5, 0.556, 0.556, 0.556, 0.556, 0.278, 0.278, 0.278, 0.278, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.584, 0.611, 0.556, 0.556, 0.556, 0.556, 0.5, 0.556, 0.5]
    //     0xb46628: add             x16, PP, #0x29, lsl #12  ; [pp+0x29938] List<double>(256)
    //     0xb4662c: ldr             x16, [x16, #0x938]
    // 0xb46630: stp             x16, x0, [SP, #8]
    // 0xb46634: r16 = -12.000000
    //     0xb46634: add             x16, PP, #0x29, lsl #12  ; [pp+0x29940] -12
    //     0xb46638: ldr             x16, [x16, #0x940]
    // 0xb4663c: str             x16, [SP]
    // 0xb46640: mov             x1, x4
    // 0xb46644: ldur            x2, [fp, #-8]
    // 0xb46648: ldur            x5, [fp, #-0x18]
    // 0xb4664c: d0 = 0.931000
    //     0xb4664c: add             x17, PP, #0x29, lsl #12  ; [pp+0x29948] IMM: double(0.931) from 0x3fedcac083126e98
    //     0xb46650: ldr             d0, [x17, #0x948]
    // 0xb46654: r3 = 718
    //     0xb46654: movz            x3, #0x2ce
    // 0xb46658: d1 = -0.225000
    //     0xb46658: add             x17, PP, #0x29, lsl #12  ; [pp+0x29950] IMM: double(-0.225) from 0xbfcccccccccccccd
    //     0xb4665c: ldr             d1, [x17, #0x950]
    // 0xb46660: r6 = "Helvetica-Oblique"
    //     0xb46660: add             x6, PP, #0x29, lsl #12  ; [pp+0x29958] "Helvetica-Oblique"
    //     0xb46664: ldr             x6, [x6, #0x958]
    // 0xb46668: r7 = 76
    //     0xb46668: movz            x7, #0x4c
    // 0xb4666c: r4 = const [0, 0xb, 0x3, 0x9, italicAngle, 0xa, widths, 0x9, null]
    //     0xb4666c: add             x4, PP, #0x29, lsl #12  ; [pp+0x298d8] List(9) [0, 0xb, 0x3, 0x9, "italicAngle", 0xa, "widths", 0x9, Null]
    //     0xb46670: ldr             x4, [x4, #0x8d8]
    // 0xb46674: r0 = PdfType1Font.create()
    //     0xb46674: bl              #0xb45618  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0xb46678: ldur            x0, [fp, #-0x10]
    // 0xb4667c: LeaveFrame
    //     0xb4667c: mov             SP, fp
    //     0xb46680: ldp             fp, lr, [SP], #0x10
    // 0xb46684: ret
    //     0xb46684: ret             
    // 0xb46688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46688: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4668c: b               #0xb465c0
  }
  factory _ PdfFont.helveticaBoldOblique(/* No info */) {
    // ** addr: 0xb46690, size: 0xf4
    // 0xb46690: EnterFrame
    //     0xb46690: stp             fp, lr, [SP, #-0x10]!
    //     0xb46694: mov             fp, SP
    // 0xb46698: AllocStack(0x30)
    //     0xb46698: sub             SP, SP, #0x30
    // 0xb4669c: r0 = 8
    //     0xb4669c: movz            x0, #0x8
    // 0xb466a0: mov             x3, x2
    // 0xb466a4: stur            x2, [fp, #-8]
    // 0xb466a8: CheckStackOverflow
    //     0xb466a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb466ac: cmp             SP, x16
    //     0xb466b0: b.ls            #0xb4677c
    // 0xb466b4: mov             x2, x0
    // 0xb466b8: r1 = Null
    //     0xb466b8: mov             x1, NULL
    // 0xb466bc: r0 = AllocateArray()
    //     0xb466bc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb466c0: stur            x0, [fp, #-0x10]
    // 0xb466c4: r16 = -340
    //     0xb466c4: movn            x16, #0x153
    // 0xb466c8: StoreField: r0->field_f = r16
    //     0xb466c8: stur            w16, [x0, #0xf]
    // 0xb466cc: r16 = -456
    //     0xb466cc: movn            x16, #0x1c7
    // 0xb466d0: StoreField: r0->field_13 = r16
    //     0xb466d0: stur            w16, [x0, #0x13]
    // 0xb466d4: r16 = 2228
    //     0xb466d4: movz            x16, #0x8b4
    // 0xb466d8: ArrayStore: r0[0] = r16  ; List_4
    //     0xb466d8: stur            w16, [x0, #0x17]
    // 0xb466dc: r16 = 1924
    //     0xb466dc: movz            x16, #0x784
    // 0xb466e0: StoreField: r0->field_1b = r16
    //     0xb466e0: stur            w16, [x0, #0x1b]
    // 0xb466e4: r1 = <int>
    //     0xb466e4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb466e8: r0 = AllocateGrowableArray()
    //     0xb466e8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb466ec: mov             x2, x0
    // 0xb466f0: ldur            x0, [fp, #-0x10]
    // 0xb466f4: stur            x2, [fp, #-0x18]
    // 0xb466f8: StoreField: r2->field_f = r0
    //     0xb466f8: stur            w0, [x2, #0xf]
    // 0xb466fc: r0 = 8
    //     0xb466fc: movz            x0, #0x8
    // 0xb46700: StoreField: r2->field_b = r0
    //     0xb46700: stur            w0, [x2, #0xb]
    // 0xb46704: r1 = <PdfDict<PdfDataType>>
    //     0xb46704: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0xb46708: ldr             x1, [x1, #0xc80]
    // 0xb4670c: r0 = PdfType1Font()
    //     0xb4670c: bl              #0xb460f0  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0xb46710: mov             x4, x0
    // 0xb46714: r0 = 140
    //     0xb46714: movz            x0, #0x8c
    // 0xb46718: stur            x4, [fp, #-0x10]
    // 0xb4671c: r16 = const [0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.333, 0.474, 0.556, 0.556, 0.889, 0.722, 0.238, 0.333, 0.333, 0.389, 0.584, 0.278, 0.333, 0.278, 0.278, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.333, 0.333, 0.584, 0.584, 0.584, 0.611, 0.975, 0.722, 0.722, 0.722, 0.722, 0.667, 0.611, 0.778, 0.722, 0.278, 0.556, 0.722, 0.611, 0.833, 0.722, 0.778, 0.667, 0.778, 0.722, 0.667, 0.611, 0.722, 0.667, 0.944, 0.667, 0.667, 0.611, 0.333, 0.278, 0.333, 0.584, 0.556, 0.333, 0.556, 0.611, 0.556, 0.611, 0.556, 0.333, 0.611, 0.611, 0.278, 0.278, 0.556, 0.278, 0.889, 0.611, 0.611, 0.611, 0.611, 0.389, 0.556, 0.333, 0.611, 0.556, 0.778, 0.556, 0.556, 0.5, 0.389, 0.28, 0.389, 0.584, 0.35, 0.556, 0.35, 0.278, 0.556, 0.5, 1.0, 0.556, 0.556, 0.333, 1.0, 0.667, 0.333, 1.0, 0.35, 0.611, 0.35, 0.35, 0.278, 0.278, 0.5, 0.5, 0.35, 0.556, 1.0, 0.333, 1.0, 0.556, 0.333, 0.944, 0.35, 0.5, 0.667, 0.278, 0.333, 0.556, 0.556, 0.556, 0.556, 0.28, 0.556, 0.333, 0.737, 0.37, 0.556, 0.584, 0.333, 0.737, 0.333, 0.4, 0.584, 0.333, 0.333, 0.333, 0.611, 0.556, 0.278, 0.333, 0.333, 0.365, 0.556, 0.834, 0.834, 0.834, 0.611, 0.722, 0.722, 0.722, 0.722, 0.722, 0.722, 1.0, 0.722, 0.667, 0.667, 0.667, 0.667, 0.278, 0.278, 0.278, 0.278, 0.722, 0.722, 0.778, 0.778, 0.778, 0.778, 0.778, 0.584, 0.778, 0.722, 0.722, 0.722, 0.722, 0.667, 0.667, 0.611, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.889, 0.556, 0.556, 0.556, 0.556, 0.556, 0.278, 0.278, 0.278, 0.278, 0.611, 0.611, 0.611, 0.611, 0.611, 0.611, 0.611, 0.584, 0.611, 0.611, 0.611, 0.611, 0.611, 0.556, 0.611, 0.556]
    //     0xb4671c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29960] List<double>(256)
    //     0xb46720: ldr             x16, [x16, #0x960]
    // 0xb46724: stp             x16, x0, [SP, #8]
    // 0xb46728: r16 = -12.000000
    //     0xb46728: add             x16, PP, #0x29, lsl #12  ; [pp+0x29940] -12
    //     0xb4672c: ldr             x16, [x16, #0x940]
    // 0xb46730: str             x16, [SP]
    // 0xb46734: mov             x1, x4
    // 0xb46738: ldur            x2, [fp, #-8]
    // 0xb4673c: ldur            x5, [fp, #-0x18]
    // 0xb46740: d0 = 0.962000
    //     0xb46740: add             x17, PP, #0x29, lsl #12  ; [pp+0x29968] IMM: double(0.962) from 0x3feec8b439581062
    //     0xb46744: ldr             d0, [x17, #0x968]
    // 0xb46748: r3 = 718
    //     0xb46748: movz            x3, #0x2ce
    // 0xb4674c: d1 = -0.228000
    //     0xb4674c: add             x17, PP, #0x29, lsl #12  ; [pp+0x29970] IMM: double(-0.228) from 0xbfcd2f1a9fbe76c9
    //     0xb46750: ldr             d1, [x17, #0x970]
    // 0xb46754: r6 = "Helvetica-BoldOblique"
    //     0xb46754: add             x6, PP, #0x29, lsl #12  ; [pp+0x29978] "Helvetica-BoldOblique"
    //     0xb46758: ldr             x6, [x6, #0x978]
    // 0xb4675c: r7 = 118
    //     0xb4675c: movz            x7, #0x76
    // 0xb46760: r4 = const [0, 0xb, 0x3, 0x9, italicAngle, 0xa, widths, 0x9, null]
    //     0xb46760: add             x4, PP, #0x29, lsl #12  ; [pp+0x298d8] List(9) [0, 0xb, 0x3, 0x9, "italicAngle", 0xa, "widths", 0x9, Null]
    //     0xb46764: ldr             x4, [x4, #0x8d8]
    // 0xb46768: r0 = PdfType1Font.create()
    //     0xb46768: bl              #0xb45618  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0xb4676c: ldur            x0, [fp, #-0x10]
    // 0xb46770: LeaveFrame
    //     0xb46770: mov             SP, fp
    //     0xb46774: ldp             fp, lr, [SP], #0x10
    // 0xb46778: ret
    //     0xb46778: ret             
    // 0xb4677c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4677c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46780: b               #0xb466b4
  }
  factory _ PdfFont.helveticaBold(/* No info */) {
    // ** addr: 0xb46784, size: 0xe8
    // 0xb46784: EnterFrame
    //     0xb46784: stp             fp, lr, [SP, #-0x10]!
    //     0xb46788: mov             fp, SP
    // 0xb4678c: AllocStack(0x28)
    //     0xb4678c: sub             SP, SP, #0x28
    // 0xb46790: r0 = 8
    //     0xb46790: movz            x0, #0x8
    // 0xb46794: mov             x3, x2
    // 0xb46798: stur            x2, [fp, #-8]
    // 0xb4679c: CheckStackOverflow
    //     0xb4679c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb467a0: cmp             SP, x16
    //     0xb467a4: b.ls            #0xb46864
    // 0xb467a8: mov             x2, x0
    // 0xb467ac: r1 = Null
    //     0xb467ac: mov             x1, NULL
    // 0xb467b0: r0 = AllocateArray()
    //     0xb467b0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb467b4: stur            x0, [fp, #-0x10]
    // 0xb467b8: r16 = -340
    //     0xb467b8: movn            x16, #0x153
    // 0xb467bc: StoreField: r0->field_f = r16
    //     0xb467bc: stur            w16, [x0, #0xf]
    // 0xb467c0: r16 = -456
    //     0xb467c0: movn            x16, #0x1c7
    // 0xb467c4: StoreField: r0->field_13 = r16
    //     0xb467c4: stur            w16, [x0, #0x13]
    // 0xb467c8: r16 = 2006
    //     0xb467c8: movz            x16, #0x7d6
    // 0xb467cc: ArrayStore: r0[0] = r16  ; List_4
    //     0xb467cc: stur            w16, [x0, #0x17]
    // 0xb467d0: r16 = 1924
    //     0xb467d0: movz            x16, #0x784
    // 0xb467d4: StoreField: r0->field_1b = r16
    //     0xb467d4: stur            w16, [x0, #0x1b]
    // 0xb467d8: r1 = <int>
    //     0xb467d8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb467dc: r0 = AllocateGrowableArray()
    //     0xb467dc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb467e0: mov             x2, x0
    // 0xb467e4: ldur            x0, [fp, #-0x10]
    // 0xb467e8: stur            x2, [fp, #-0x18]
    // 0xb467ec: StoreField: r2->field_f = r0
    //     0xb467ec: stur            w0, [x2, #0xf]
    // 0xb467f0: r0 = 8
    //     0xb467f0: movz            x0, #0x8
    // 0xb467f4: StoreField: r2->field_b = r0
    //     0xb467f4: stur            w0, [x2, #0xb]
    // 0xb467f8: r1 = <PdfDict<PdfDataType>>
    //     0xb467f8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0xb467fc: ldr             x1, [x1, #0xc80]
    // 0xb46800: r0 = PdfType1Font()
    //     0xb46800: bl              #0xb460f0  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0xb46804: mov             x4, x0
    // 0xb46808: r0 = 140
    //     0xb46808: movz            x0, #0x8c
    // 0xb4680c: stur            x4, [fp, #-0x10]
    // 0xb46810: r16 = const [0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.278, 0.333, 0.474, 0.556, 0.556, 0.889, 0.722, 0.238, 0.333, 0.333, 0.389, 0.584, 0.278, 0.333, 0.278, 0.278, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.333, 0.333, 0.584, 0.584, 0.584, 0.611, 0.975, 0.722, 0.722, 0.722, 0.722, 0.667, 0.611, 0.778, 0.722, 0.278, 0.556, 0.722, 0.611, 0.833, 0.722, 0.778, 0.667, 0.778, 0.722, 0.667, 0.611, 0.722, 0.667, 0.944, 0.667, 0.667, 0.611, 0.333, 0.278, 0.333, 0.584, 0.556, 0.333, 0.556, 0.611, 0.556, 0.611, 0.556, 0.333, 0.611, 0.611, 0.278, 0.278, 0.556, 0.278, 0.889, 0.611, 0.611, 0.611, 0.611, 0.389, 0.556, 0.333, 0.611, 0.556, 0.778, 0.556, 0.556, 0.5, 0.389, 0.28, 0.389, 0.584, 0.35, 0.556, 0.35, 0.278, 0.556, 0.5, 1.0, 0.556, 0.556, 0.333, 1.0, 0.667, 0.333, 1.0, 0.35, 0.611, 0.35, 0.35, 0.278, 0.278, 0.5, 0.5, 0.35, 0.556, 1.0, 0.333, 1.0, 0.556, 0.333, 0.944, 0.35, 0.5, 0.667, 0.278, 0.333, 0.556, 0.556, 0.556, 0.556, 0.28, 0.556, 0.333, 0.737, 0.37, 0.556, 0.584, 0.333, 0.737, 0.333, 0.4, 0.584, 0.333, 0.333, 0.333, 0.611, 0.556, 0.278, 0.333, 0.333, 0.365, 0.556, 0.834, 0.834, 0.834, 0.611, 0.722, 0.722, 0.722, 0.722, 0.722, 0.722, 1.0, 0.722, 0.667, 0.667, 0.667, 0.667, 0.278, 0.278, 0.278, 0.278, 0.722, 0.722, 0.778, 0.778, 0.778, 0.778, 0.778, 0.584, 0.778, 0.722, 0.722, 0.722, 0.722, 0.667, 0.667, 0.611, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.889, 0.556, 0.556, 0.556, 0.556, 0.556, 0.278, 0.278, 0.278, 0.278, 0.611, 0.611, 0.611, 0.611, 0.611, 0.611, 0.611, 0.584, 0.611, 0.611, 0.611, 0.611, 0.611, 0.556, 0.611, 0.556]
    //     0xb46810: add             x16, PP, #0x29, lsl #12  ; [pp+0x29960] List<double>(256)
    //     0xb46814: ldr             x16, [x16, #0x960]
    // 0xb46818: stp             x16, x0, [SP]
    // 0xb4681c: mov             x1, x4
    // 0xb46820: ldur            x2, [fp, #-8]
    // 0xb46824: ldur            x5, [fp, #-0x18]
    // 0xb46828: d0 = 0.962000
    //     0xb46828: add             x17, PP, #0x29, lsl #12  ; [pp+0x29968] IMM: double(0.962) from 0x3feec8b439581062
    //     0xb4682c: ldr             d0, [x17, #0x968]
    // 0xb46830: r3 = 718
    //     0xb46830: movz            x3, #0x2ce
    // 0xb46834: d1 = -0.228000
    //     0xb46834: add             x17, PP, #0x29, lsl #12  ; [pp+0x29970] IMM: double(-0.228) from 0xbfcd2f1a9fbe76c9
    //     0xb46838: ldr             d1, [x17, #0x970]
    // 0xb4683c: r6 = "Helvetica-Bold"
    //     0xb4683c: add             x6, PP, #0x29, lsl #12  ; [pp+0x29980] "Helvetica-Bold"
    //     0xb46840: ldr             x6, [x6, #0x980]
    // 0xb46844: r7 = 118
    //     0xb46844: movz            x7, #0x76
    // 0xb46848: r4 = const [0, 0xa, 0x2, 0x9, widths, 0x9, null]
    //     0xb46848: add             x4, PP, #0x29, lsl #12  ; [pp+0x29760] List(7) [0, 0xa, 0x2, 0x9, "widths", 0x9, Null]
    //     0xb4684c: ldr             x4, [x4, #0x760]
    // 0xb46850: r0 = PdfType1Font.create()
    //     0xb46850: bl              #0xb45618  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0xb46854: ldur            x0, [fp, #-0x10]
    // 0xb46858: LeaveFrame
    //     0xb46858: mov             SP, fp
    //     0xb4685c: ldp             fp, lr, [SP], #0x10
    // 0xb46860: ret
    //     0xb46860: ret             
    // 0xb46864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46864: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46868: b               #0xb467a8
  }
  factory _ PdfFont.helvetica(/* No info */) {
    // ** addr: 0xb4686c, size: 0xe8
    // 0xb4686c: EnterFrame
    //     0xb4686c: stp             fp, lr, [SP, #-0x10]!
    //     0xb46870: mov             fp, SP
    // 0xb46874: AllocStack(0x28)
    //     0xb46874: sub             SP, SP, #0x28
    // 0xb46878: r0 = 8
    //     0xb46878: movz            x0, #0x8
    // 0xb4687c: mov             x3, x2
    // 0xb46880: stur            x2, [fp, #-8]
    // 0xb46884: CheckStackOverflow
    //     0xb46884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46888: cmp             SP, x16
    //     0xb4688c: b.ls            #0xb4694c
    // 0xb46890: mov             x2, x0
    // 0xb46894: r1 = Null
    //     0xb46894: mov             x1, NULL
    // 0xb46898: r0 = AllocateArray()
    //     0xb46898: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb4689c: stur            x0, [fp, #-0x10]
    // 0xb468a0: r16 = -332
    //     0xb468a0: movn            x16, #0x14b
    // 0xb468a4: StoreField: r0->field_f = r16
    //     0xb468a4: stur            w16, [x0, #0xf]
    // 0xb468a8: r16 = -450
    //     0xb468a8: movn            x16, #0x1c1
    // 0xb468ac: StoreField: r0->field_13 = r16
    //     0xb468ac: stur            w16, [x0, #0x13]
    // 0xb468b0: r16 = 2000
    //     0xb468b0: movz            x16, #0x7d0
    // 0xb468b4: ArrayStore: r0[0] = r16  ; List_4
    //     0xb468b4: stur            w16, [x0, #0x17]
    // 0xb468b8: r16 = 1862
    //     0xb468b8: movz            x16, #0x746
    // 0xb468bc: StoreField: r0->field_1b = r16
    //     0xb468bc: stur            w16, [x0, #0x1b]
    // 0xb468c0: r1 = <int>
    //     0xb468c0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb468c4: r0 = AllocateGrowableArray()
    //     0xb468c4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb468c8: mov             x2, x0
    // 0xb468cc: ldur            x0, [fp, #-0x10]
    // 0xb468d0: stur            x2, [fp, #-0x18]
    // 0xb468d4: StoreField: r2->field_f = r0
    //     0xb468d4: stur            w0, [x2, #0xf]
    // 0xb468d8: r0 = 8
    //     0xb468d8: movz            x0, #0x8
    // 0xb468dc: StoreField: r2->field_b = r0
    //     0xb468dc: stur            w0, [x2, #0xb]
    // 0xb468e0: r1 = <PdfDict<PdfDataType>>
    //     0xb468e0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0xb468e4: ldr             x1, [x1, #0xc80]
    // 0xb468e8: r0 = PdfType1Font()
    //     0xb468e8: bl              #0xb460f0  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0xb468ec: mov             x4, x0
    // 0xb468f0: r0 = 88
    //     0xb468f0: movz            x0, #0x58
    // 0xb468f4: stur            x4, [fp, #-0x10]
    // 0xb468f8: r16 = const [0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.278, 0.278, 0.355, 0.556, 0.556, 0.889, 0.667, 0.191, 0.333, 0.333, 0.389, 0.584, 0.278, 0.333, 0.278, 0.278, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.278, 0.278, 0.584, 0.584, 0.584, 0.556, 1.015, 0.667, 0.667, 0.722, 0.722, 0.667, 0.611, 0.778, 0.722, 0.278, 0.5, 0.667, 0.556, 0.833, 0.722, 0.778, 0.667, 0.778, 0.722, 0.667, 0.611, 0.722, 0.667, 0.944, 0.667, 0.667, 0.611, 0.278, 0.278, 0.277, 0.469, 0.556, 0.333, 0.556, 0.556, 0.5, 0.556, 0.556, 0.278, 0.556, 0.556, 0.222, 0.222, 0.5, 0.222, 0.833, 0.556, 0.556, 0.556, 0.556, 0.333, 0.5, 0.278, 0.556, 0.5, 0.722, 0.5, 0.5, 0.5, 0.334, 0.26, 0.334, 0.584, 0.5, 0.655, 0.5, 0.222, 0.278, 0.333, 1.0, 0.556, 0.556, 0.333, 1.0, 0.667, 0.25, 1.0, 0.5, 0.611, 0.5, 0.5, 0.222, 0.221, 0.333, 0.333, 0.35, 0.556, 1.0, 0.333, 1.0, 0.5, 0.25, 0.938, 0.5, 0.5, 0.667, 0.278, 0.278, 0.556, 0.556, 0.556, 0.556, 0.26, 0.556, 0.333, 0.737, 0.37, 0.448, 0.584, 0.333, 0.737, 0.333, 0.606, 0.584, 0.35, 0.35, 0.333, 0.556, 0.537, 0.278, 0.333, 0.35, 0.365, 0.448, 0.869, 0.869, 0.879, 0.556, 0.667, 0.667, 0.667, 0.667, 0.667, 0.667, 1.0, 0.722, 0.667, 0.667, 0.667, 0.667, 0.278, 0.278, 0.278, 0.278, 0.722, 0.722, 0.778, 0.778, 0.778, 0.778, 0.778, 0.584, 0.778, 0.722, 0.722, 0.722, 0.722, 0.667, 0.666, 0.611, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.896, 0.5, 0.556, 0.556, 0.556, 0.556, 0.251, 0.251, 0.251, 0.251, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.556, 0.584, 0.611, 0.556, 0.556, 0.556, 0.556, 0.5, 0.555, 0.5]
    //     0xb468f8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29988] List<double>(256)
    //     0xb468fc: ldr             x16, [x16, #0x988]
    // 0xb46900: stp             x16, x0, [SP]
    // 0xb46904: mov             x1, x4
    // 0xb46908: ldur            x2, [fp, #-8]
    // 0xb4690c: ldur            x5, [fp, #-0x18]
    // 0xb46910: d0 = 0.931000
    //     0xb46910: add             x17, PP, #0x29, lsl #12  ; [pp+0x29948] IMM: double(0.931) from 0x3fedcac083126e98
    //     0xb46914: ldr             d0, [x17, #0x948]
    // 0xb46918: r3 = 718
    //     0xb46918: movz            x3, #0x2ce
    // 0xb4691c: d1 = -0.225000
    //     0xb4691c: add             x17, PP, #0x29, lsl #12  ; [pp+0x29950] IMM: double(-0.225) from 0xbfcccccccccccccd
    //     0xb46920: ldr             d1, [x17, #0x950]
    // 0xb46924: r6 = "Helvetica"
    //     0xb46924: add             x6, PP, #0x29, lsl #12  ; [pp+0x29990] "Helvetica"
    //     0xb46928: ldr             x6, [x6, #0x990]
    // 0xb4692c: r7 = 76
    //     0xb4692c: movz            x7, #0x4c
    // 0xb46930: r4 = const [0, 0xa, 0x2, 0x9, widths, 0x9, null]
    //     0xb46930: add             x4, PP, #0x29, lsl #12  ; [pp+0x29760] List(7) [0, 0xa, 0x2, 0x9, "widths", 0x9, Null]
    //     0xb46934: ldr             x4, [x4, #0x760]
    // 0xb46938: r0 = PdfType1Font.create()
    //     0xb46938: bl              #0xb45618  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0xb4693c: ldur            x0, [fp, #-0x10]
    // 0xb46940: LeaveFrame
    //     0xb46940: mov             SP, fp
    //     0xb46944: ldp             fp, lr, [SP], #0x10
    // 0xb46948: ret
    //     0xb46948: ret             
    // 0xb4694c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4694c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46950: b               #0xb46890
  }
  factory _ PdfFont.courierOblique(/* No info */) {
    // ** addr: 0xb46954, size: 0xe8
    // 0xb46954: EnterFrame
    //     0xb46954: stp             fp, lr, [SP, #-0x10]!
    //     0xb46958: mov             fp, SP
    // 0xb4695c: AllocStack(0x30)
    //     0xb4695c: sub             SP, SP, #0x30
    // 0xb46960: r0 = 8
    //     0xb46960: movz            x0, #0x8
    // 0xb46964: mov             x3, x2
    // 0xb46968: stur            x2, [fp, #-8]
    // 0xb4696c: CheckStackOverflow
    //     0xb4696c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46970: cmp             SP, x16
    //     0xb46974: b.ls            #0xb46a34
    // 0xb46978: mov             x2, x0
    // 0xb4697c: r1 = Null
    //     0xb4697c: mov             x1, NULL
    // 0xb46980: r0 = AllocateArray()
    //     0xb46980: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb46984: stur            x0, [fp, #-0x10]
    // 0xb46988: r16 = -54
    //     0xb46988: movn            x16, #0x35
    // 0xb4698c: StoreField: r0->field_f = r16
    //     0xb4698c: stur            w16, [x0, #0xf]
    // 0xb46990: r16 = -500
    //     0xb46990: movn            x16, #0x1f3
    // 0xb46994: StoreField: r0->field_13 = r16
    //     0xb46994: stur            w16, [x0, #0x13]
    // 0xb46998: r16 = 1698
    //     0xb46998: movz            x16, #0x6a2
    // 0xb4699c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb4699c: stur            w16, [x0, #0x17]
    // 0xb469a0: r16 = 1610
    //     0xb469a0: movz            x16, #0x64a
    // 0xb469a4: StoreField: r0->field_1b = r16
    //     0xb469a4: stur            w16, [x0, #0x1b]
    // 0xb469a8: r1 = <int>
    //     0xb469a8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb469ac: r0 = AllocateGrowableArray()
    //     0xb469ac: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb469b0: mov             x2, x0
    // 0xb469b4: ldur            x0, [fp, #-0x10]
    // 0xb469b8: stur            x2, [fp, #-0x18]
    // 0xb469bc: StoreField: r2->field_f = r0
    //     0xb469bc: stur            w0, [x2, #0xf]
    // 0xb469c0: r0 = 8
    //     0xb469c0: movz            x0, #0x8
    // 0xb469c4: StoreField: r2->field_b = r0
    //     0xb469c4: stur            w0, [x2, #0xb]
    // 0xb469c8: r1 = <PdfDict<PdfDataType>>
    //     0xb469c8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0xb469cc: ldr             x1, [x1, #0xc80]
    // 0xb469d0: r0 = PdfType1Font()
    //     0xb469d0: bl              #0xb460f0  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0xb469d4: r7 = 51
    //     0xb469d4: movz            x7, #0x33
    // 0xb469d8: stur            x0, [fp, #-0x10]
    // 0xb469dc: r16 = true
    //     0xb469dc: add             x16, NULL, #0x20  ; true
    // 0xb469e0: stp             x16, x7, [SP, #8]
    // 0xb469e4: r16 = -12.000000
    //     0xb469e4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29940] -12
    //     0xb469e8: ldr             x16, [x16, #0x940]
    // 0xb469ec: str             x16, [SP]
    // 0xb469f0: mov             x1, x0
    // 0xb469f4: ldur            x2, [fp, #-8]
    // 0xb469f8: ldur            x5, [fp, #-0x18]
    // 0xb469fc: d0 = 0.910000
    //     0xb469fc: add             x17, PP, #0x29, lsl #12  ; [pp+0x29998] IMM: double(0.91) from 0x3fed1eb851eb851f
    //     0xb46a00: ldr             d0, [x17, #0x998]
    // 0xb46a04: r3 = 562
    //     0xb46a04: movz            x3, #0x232
    // 0xb46a08: d1 = -0.220000
    //     0xb46a08: add             x17, PP, #0x29, lsl #12  ; [pp+0x299a0] IMM: double(-0.22) from 0xbfcc28f5c28f5c29
    //     0xb46a0c: ldr             d1, [x17, #0x9a0]
    // 0xb46a10: r6 = "Courier-Oblique"
    //     0xb46a10: add             x6, PP, #0x29, lsl #12  ; [pp+0x299a8] "Courier-Oblique"
    //     0xb46a14: ldr             x6, [x6, #0x9a8]
    // 0xb46a18: r4 = const [0, 0xb, 0x3, 0x9, isFixedPitch, 0x9, italicAngle, 0xa, null]
    //     0xb46a18: add             x4, PP, #0x29, lsl #12  ; [pp+0x299b0] List(9) [0, 0xb, 0x3, 0x9, "isFixedPitch", 0x9, "italicAngle", 0xa, Null]
    //     0xb46a1c: ldr             x4, [x4, #0x9b0]
    // 0xb46a20: r0 = PdfType1Font.create()
    //     0xb46a20: bl              #0xb45618  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0xb46a24: ldur            x0, [fp, #-0x10]
    // 0xb46a28: LeaveFrame
    //     0xb46a28: mov             SP, fp
    //     0xb46a2c: ldp             fp, lr, [SP], #0x10
    // 0xb46a30: ret
    //     0xb46a30: ret             
    // 0xb46a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46a34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46a38: b               #0xb46978
  }
  factory _ PdfFont.courierBoldOblique(/* No info */) {
    // ** addr: 0xb46a3c, size: 0xf0
    // 0xb46a3c: EnterFrame
    //     0xb46a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb46a40: mov             fp, SP
    // 0xb46a44: AllocStack(0x30)
    //     0xb46a44: sub             SP, SP, #0x30
    // 0xb46a48: r0 = 8
    //     0xb46a48: movz            x0, #0x8
    // 0xb46a4c: mov             x3, x2
    // 0xb46a50: stur            x2, [fp, #-8]
    // 0xb46a54: CheckStackOverflow
    //     0xb46a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46a58: cmp             SP, x16
    //     0xb46a5c: b.ls            #0xb46b24
    // 0xb46a60: mov             x2, x0
    // 0xb46a64: r1 = Null
    //     0xb46a64: mov             x1, NULL
    // 0xb46a68: r0 = AllocateArray()
    //     0xb46a68: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb46a6c: stur            x0, [fp, #-0x10]
    // 0xb46a70: r16 = -114
    //     0xb46a70: movn            x16, #0x71
    // 0xb46a74: StoreField: r0->field_f = r16
    //     0xb46a74: stur            w16, [x0, #0xf]
    // 0xb46a78: r16 = -500
    //     0xb46a78: movn            x16, #0x1f3
    // 0xb46a7c: StoreField: r0->field_13 = r16
    //     0xb46a7c: stur            w16, [x0, #0x13]
    // 0xb46a80: r16 = 1738
    //     0xb46a80: movz            x16, #0x6ca
    // 0xb46a84: ArrayStore: r0[0] = r16  ; List_4
    //     0xb46a84: stur            w16, [x0, #0x17]
    // 0xb46a88: r16 = 1602
    //     0xb46a88: movz            x16, #0x642
    // 0xb46a8c: StoreField: r0->field_1b = r16
    //     0xb46a8c: stur            w16, [x0, #0x1b]
    // 0xb46a90: r1 = <int>
    //     0xb46a90: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb46a94: r0 = AllocateGrowableArray()
    //     0xb46a94: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb46a98: mov             x2, x0
    // 0xb46a9c: ldur            x0, [fp, #-0x10]
    // 0xb46aa0: stur            x2, [fp, #-0x18]
    // 0xb46aa4: StoreField: r2->field_f = r0
    //     0xb46aa4: stur            w0, [x2, #0xf]
    // 0xb46aa8: r0 = 8
    //     0xb46aa8: movz            x0, #0x8
    // 0xb46aac: StoreField: r2->field_b = r0
    //     0xb46aac: stur            w0, [x2, #0xb]
    // 0xb46ab0: r1 = <PdfDict<PdfDataType>>
    //     0xb46ab0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0xb46ab4: ldr             x1, [x1, #0xc80]
    // 0xb46ab8: r0 = PdfType1Font()
    //     0xb46ab8: bl              #0xb460f0  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0xb46abc: mov             x4, x0
    // 0xb46ac0: r0 = 106
    //     0xb46ac0: movz            x0, #0x6a
    // 0xb46ac4: stur            x4, [fp, #-0x10]
    // 0xb46ac8: r16 = -12.000000
    //     0xb46ac8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29940] -12
    //     0xb46acc: ldr             x16, [x16, #0x940]
    // 0xb46ad0: stp             x16, x0, [SP, #8]
    // 0xb46ad4: r16 = true
    //     0xb46ad4: add             x16, NULL, #0x20  ; true
    // 0xb46ad8: str             x16, [SP]
    // 0xb46adc: mov             x1, x4
    // 0xb46ae0: ldur            x2, [fp, #-8]
    // 0xb46ae4: ldur            x5, [fp, #-0x18]
    // 0xb46ae8: d0 = 0.910000
    //     0xb46ae8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29998] IMM: double(0.91) from 0x3fed1eb851eb851f
    //     0xb46aec: ldr             d0, [x17, #0x998]
    // 0xb46af0: r3 = 562
    //     0xb46af0: movz            x3, #0x232
    // 0xb46af4: d1 = -0.220000
    //     0xb46af4: add             x17, PP, #0x29, lsl #12  ; [pp+0x299a0] IMM: double(-0.22) from 0xbfcc28f5c28f5c29
    //     0xb46af8: ldr             d1, [x17, #0x9a0]
    // 0xb46afc: r6 = "Courier-BoldOblique"
    //     0xb46afc: add             x6, PP, #0x29, lsl #12  ; [pp+0x299b8] "Courier-BoldOblique"
    //     0xb46b00: ldr             x6, [x6, #0x9b8]
    // 0xb46b04: r7 = 84
    //     0xb46b04: movz            x7, #0x54
    // 0xb46b08: r4 = const [0, 0xb, 0x3, 0x9, isFixedPitch, 0xa, italicAngle, 0x9, null]
    //     0xb46b08: add             x4, PP, #0x29, lsl #12  ; [pp+0x299c0] List(9) [0, 0xb, 0x3, 0x9, "isFixedPitch", 0xa, "italicAngle", 0x9, Null]
    //     0xb46b0c: ldr             x4, [x4, #0x9c0]
    // 0xb46b10: r0 = PdfType1Font.create()
    //     0xb46b10: bl              #0xb45618  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0xb46b14: ldur            x0, [fp, #-0x10]
    // 0xb46b18: LeaveFrame
    //     0xb46b18: mov             SP, fp
    //     0xb46b1c: ldp             fp, lr, [SP], #0x10
    // 0xb46b20: ret
    //     0xb46b20: ret             
    // 0xb46b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46b24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46b28: b               #0xb46a60
  }
  factory _ PdfFont.courierBold(/* No info */) {
    // ** addr: 0xb46b2c, size: 0xdc
    // 0xb46b2c: EnterFrame
    //     0xb46b2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb46b30: mov             fp, SP
    // 0xb46b34: AllocStack(0x28)
    //     0xb46b34: sub             SP, SP, #0x28
    // 0xb46b38: r0 = 8
    //     0xb46b38: movz            x0, #0x8
    // 0xb46b3c: mov             x3, x2
    // 0xb46b40: stur            x2, [fp, #-8]
    // 0xb46b44: CheckStackOverflow
    //     0xb46b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46b48: cmp             SP, x16
    //     0xb46b4c: b.ls            #0xb46c00
    // 0xb46b50: mov             x2, x0
    // 0xb46b54: r1 = Null
    //     0xb46b54: mov             x1, NULL
    // 0xb46b58: r0 = AllocateArray()
    //     0xb46b58: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb46b5c: stur            x0, [fp, #-0x10]
    // 0xb46b60: r16 = -226
    //     0xb46b60: movn            x16, #0xe1
    // 0xb46b64: StoreField: r0->field_f = r16
    //     0xb46b64: stur            w16, [x0, #0xf]
    // 0xb46b68: r16 = -500
    //     0xb46b68: movn            x16, #0x1f3
    // 0xb46b6c: StoreField: r0->field_13 = r16
    //     0xb46b6c: stur            w16, [x0, #0x13]
    // 0xb46b70: r16 = 1498
    //     0xb46b70: movz            x16, #0x5da
    // 0xb46b74: ArrayStore: r0[0] = r16  ; List_4
    //     0xb46b74: stur            w16, [x0, #0x17]
    // 0xb46b78: r16 = 1602
    //     0xb46b78: movz            x16, #0x642
    // 0xb46b7c: StoreField: r0->field_1b = r16
    //     0xb46b7c: stur            w16, [x0, #0x1b]
    // 0xb46b80: r1 = <int>
    //     0xb46b80: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb46b84: r0 = AllocateGrowableArray()
    //     0xb46b84: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb46b88: mov             x2, x0
    // 0xb46b8c: ldur            x0, [fp, #-0x10]
    // 0xb46b90: stur            x2, [fp, #-0x18]
    // 0xb46b94: StoreField: r2->field_f = r0
    //     0xb46b94: stur            w0, [x2, #0xf]
    // 0xb46b98: r0 = 8
    //     0xb46b98: movz            x0, #0x8
    // 0xb46b9c: StoreField: r2->field_b = r0
    //     0xb46b9c: stur            w0, [x2, #0xb]
    // 0xb46ba0: r1 = <PdfDict<PdfDataType>>
    //     0xb46ba0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0xb46ba4: ldr             x1, [x1, #0xc80]
    // 0xb46ba8: r0 = PdfType1Font()
    //     0xb46ba8: bl              #0xb460f0  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0xb46bac: r7 = 51
    //     0xb46bac: movz            x7, #0x33
    // 0xb46bb0: stur            x0, [fp, #-0x10]
    // 0xb46bb4: r16 = true
    //     0xb46bb4: add             x16, NULL, #0x20  ; true
    // 0xb46bb8: stp             x16, x7, [SP]
    // 0xb46bbc: mov             x1, x0
    // 0xb46bc0: ldur            x2, [fp, #-8]
    // 0xb46bc4: ldur            x5, [fp, #-0x18]
    // 0xb46bc8: d0 = 0.910000
    //     0xb46bc8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29998] IMM: double(0.91) from 0x3fed1eb851eb851f
    //     0xb46bcc: ldr             d0, [x17, #0x998]
    // 0xb46bd0: r3 = 562
    //     0xb46bd0: movz            x3, #0x232
    // 0xb46bd4: d1 = -0.220000
    //     0xb46bd4: add             x17, PP, #0x29, lsl #12  ; [pp+0x299a0] IMM: double(-0.22) from 0xbfcc28f5c28f5c29
    //     0xb46bd8: ldr             d1, [x17, #0x9a0]
    // 0xb46bdc: r6 = "Courier-Bold"
    //     0xb46bdc: add             x6, PP, #0x29, lsl #12  ; [pp+0x299c8] "Courier-Bold"
    //     0xb46be0: ldr             x6, [x6, #0x9c8]
    // 0xb46be4: r4 = const [0, 0xa, 0x2, 0x9, isFixedPitch, 0x9, null]
    //     0xb46be4: add             x4, PP, #0x29, lsl #12  ; [pp+0x299d0] List(7) [0, 0xa, 0x2, 0x9, "isFixedPitch", 0x9, Null]
    //     0xb46be8: ldr             x4, [x4, #0x9d0]
    // 0xb46bec: r0 = PdfType1Font.create()
    //     0xb46bec: bl              #0xb45618  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0xb46bf0: ldur            x0, [fp, #-0x10]
    // 0xb46bf4: LeaveFrame
    //     0xb46bf4: mov             SP, fp
    //     0xb46bf8: ldp             fp, lr, [SP], #0x10
    // 0xb46bfc: ret
    //     0xb46bfc: ret             
    // 0xb46c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46c00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46c04: b               #0xb46b50
  }
  factory _ PdfFont.courier(/* No info */) {
    // ** addr: 0xb46c08, size: 0xe4
    // 0xb46c08: EnterFrame
    //     0xb46c08: stp             fp, lr, [SP, #-0x10]!
    //     0xb46c0c: mov             fp, SP
    // 0xb46c10: AllocStack(0x28)
    //     0xb46c10: sub             SP, SP, #0x28
    // 0xb46c14: r0 = 8
    //     0xb46c14: movz            x0, #0x8
    // 0xb46c18: mov             x3, x2
    // 0xb46c1c: stur            x2, [fp, #-8]
    // 0xb46c20: CheckStackOverflow
    //     0xb46c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46c24: cmp             SP, x16
    //     0xb46c28: b.ls            #0xb46ce4
    // 0xb46c2c: mov             x2, x0
    // 0xb46c30: r1 = Null
    //     0xb46c30: mov             x1, NULL
    // 0xb46c34: r0 = AllocateArray()
    //     0xb46c34: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb46c38: stur            x0, [fp, #-0x10]
    // 0xb46c3c: r16 = -46
    //     0xb46c3c: movn            x16, #0x2d
    // 0xb46c40: StoreField: r0->field_f = r16
    //     0xb46c40: stur            w16, [x0, #0xf]
    // 0xb46c44: r16 = -500
    //     0xb46c44: movn            x16, #0x1f3
    // 0xb46c48: StoreField: r0->field_13 = r16
    //     0xb46c48: stur            w16, [x0, #0x13]
    // 0xb46c4c: r16 = 1430
    //     0xb46c4c: movz            x16, #0x596
    // 0xb46c50: ArrayStore: r0[0] = r16  ; List_4
    //     0xb46c50: stur            w16, [x0, #0x17]
    // 0xb46c54: r16 = 1610
    //     0xb46c54: movz            x16, #0x64a
    // 0xb46c58: StoreField: r0->field_1b = r16
    //     0xb46c58: stur            w16, [x0, #0x1b]
    // 0xb46c5c: r1 = <int>
    //     0xb46c5c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb46c60: r0 = AllocateGrowableArray()
    //     0xb46c60: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb46c64: mov             x2, x0
    // 0xb46c68: ldur            x0, [fp, #-0x10]
    // 0xb46c6c: stur            x2, [fp, #-0x18]
    // 0xb46c70: StoreField: r2->field_f = r0
    //     0xb46c70: stur            w0, [x2, #0xf]
    // 0xb46c74: r0 = 8
    //     0xb46c74: movz            x0, #0x8
    // 0xb46c78: StoreField: r2->field_b = r0
    //     0xb46c78: stur            w0, [x2, #0xb]
    // 0xb46c7c: r1 = <PdfDict<PdfDataType>>
    //     0xb46c7c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec80] TypeArguments: <PdfDict<PdfDataType>>
    //     0xb46c80: ldr             x1, [x1, #0xc80]
    // 0xb46c84: r0 = PdfType1Font()
    //     0xb46c84: bl              #0xb460f0  ; AllocatePdfType1FontStub -> PdfType1Font (size=0x50)
    // 0xb46c88: mov             x4, x0
    // 0xb46c8c: r0 = 106
    //     0xb46c8c: movz            x0, #0x6a
    // 0xb46c90: stur            x4, [fp, #-0x10]
    // 0xb46c94: r16 = true
    //     0xb46c94: add             x16, NULL, #0x20  ; true
    // 0xb46c98: stp             x16, x0, [SP]
    // 0xb46c9c: mov             x1, x4
    // 0xb46ca0: ldur            x2, [fp, #-8]
    // 0xb46ca4: ldur            x5, [fp, #-0x18]
    // 0xb46ca8: d0 = 0.910000
    //     0xb46ca8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29998] IMM: double(0.91) from 0x3fed1eb851eb851f
    //     0xb46cac: ldr             d0, [x17, #0x998]
    // 0xb46cb0: r3 = 562
    //     0xb46cb0: movz            x3, #0x232
    // 0xb46cb4: d1 = -0.220000
    //     0xb46cb4: add             x17, PP, #0x29, lsl #12  ; [pp+0x299a0] IMM: double(-0.22) from 0xbfcc28f5c28f5c29
    //     0xb46cb8: ldr             d1, [x17, #0x9a0]
    // 0xb46cbc: r6 = "Courier"
    //     0xb46cbc: add             x6, PP, #0x29, lsl #12  ; [pp+0x299d8] "Courier"
    //     0xb46cc0: ldr             x6, [x6, #0x9d8]
    // 0xb46cc4: r7 = 84
    //     0xb46cc4: movz            x7, #0x54
    // 0xb46cc8: r4 = const [0, 0xa, 0x2, 0x9, isFixedPitch, 0x9, null]
    //     0xb46cc8: add             x4, PP, #0x29, lsl #12  ; [pp+0x299d0] List(7) [0, 0xa, 0x2, 0x9, "isFixedPitch", 0x9, Null]
    //     0xb46ccc: ldr             x4, [x4, #0x9d0]
    // 0xb46cd0: r0 = PdfType1Font.create()
    //     0xb46cd0: bl              #0xb45618  ; [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::PdfType1Font.create
    // 0xb46cd4: ldur            x0, [fp, #-0x10]
    // 0xb46cd8: LeaveFrame
    //     0xb46cd8: mov             SP, fp
    //     0xb46cdc: ldp             fp, lr, [SP], #0x10
    // 0xb46ce0: ret
    //     0xb46ce0: ret             
    // 0xb46ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46ce4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46ce8: b               #0xb46c2c
  }
  _ putText(/* No info */) {
    // ** addr: 0xb5c538, size: 0x84
    // 0xb5c538: EnterFrame
    //     0xb5c538: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c53c: mov             fp, SP
    // 0xb5c540: AllocStack(0x18)
    //     0xb5c540: sub             SP, SP, #0x18
    // 0xb5c544: SetupParameters(PdfFont this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0xb5c544: mov             x0, x1
    //     0xb5c548: stur            x2, [fp, #-0x10]
    //     0xb5c54c: mov             x16, x3
    //     0xb5c550: mov             x3, x2
    //     0xb5c554: mov             x2, x16
    //     0xb5c558: stur            x1, [fp, #-8]
    // 0xb5c55c: CheckStackOverflow
    //     0xb5c55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c560: cmp             SP, x16
    //     0xb5c564: b.ls            #0xb5c5b4
    // 0xb5c568: r1 = Instance_Latin1Codec
    //     0xb5c568: ldr             x1, [PP, #0x1320]  ; [pp+0x1320] Obj!Latin1Codec@b58021
    // 0xb5c56c: r0 = encode()
    //     0xb5c56c: bl              #0x9e1538  ; [dart:convert] Latin1Codec::encode
    // 0xb5c570: stur            x0, [fp, #-0x18]
    // 0xb5c574: r0 = PdfString()
    //     0xb5c574: bl              #0x73b31c  ; AllocatePdfStringStub -> PdfString (size=0x14)
    // 0xb5c578: mov             x1, x0
    // 0xb5c57c: ldur            x0, [fp, #-0x18]
    // 0xb5c580: StoreField: r1->field_7 = r0
    //     0xb5c580: stur            w0, [x1, #7]
    // 0xb5c584: r0 = Instance_PdfStringFormat
    //     0xb5c584: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c60] Obj!PdfStringFormat@b59861
    //     0xb5c588: ldr             x0, [x0, #0xc60]
    // 0xb5c58c: StoreField: r1->field_b = r0
    //     0xb5c58c: stur            w0, [x1, #0xb]
    // 0xb5c590: r0 = false
    //     0xb5c590: add             x0, NULL, #0x30  ; false
    // 0xb5c594: StoreField: r1->field_f = r0
    //     0xb5c594: stur            w0, [x1, #0xf]
    // 0xb5c598: ldur            x2, [fp, #-8]
    // 0xb5c59c: ldur            x3, [fp, #-0x10]
    // 0xb5c5a0: r0 = output()
    //     0xb5c5a0: bl              #0xb37ef8  ; [package:pdf/src/pdf/format/string.dart] PdfString::output
    // 0xb5c5a4: r0 = Null
    //     0xb5c5a4: mov             x0, NULL
    // 0xb5c5a8: LeaveFrame
    //     0xb5c5a8: mov             SP, fp
    //     0xb5c5ac: ldp             fp, lr, [SP], #0x10
    // 0xb5c5b0: ret
    //     0xb5c5b0: ret             
    // 0xb5c5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c5b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c5b8: b               #0xb5c568
  }
  _ stringMetrics(/* No info */) {
    // ** addr: 0xb601e8, size: 0xf0
    // 0xb601e8: EnterFrame
    //     0xb601e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb601ec: mov             fp, SP
    // 0xb601f0: AllocStack(0x18)
    //     0xb601f0: sub             SP, SP, #0x18
    // 0xb601f4: SetupParameters(PdfFont this /* r1 => r0, fp-0x8 */, {_Double letterSpacing = 0.000000 /* d0, fp-0x18 */})
    //     0xb601f4: mov             x0, x1
    //     0xb601f8: stur            x1, [fp, #-8]
    //     0xb601fc: ldur            w1, [x4, #0x13]
    //     0xb60200: ldur            w3, [x4, #0x1f]
    //     0xb60204: add             x3, x3, HEAP, lsl #32
    //     0xb60208: ldr             x16, [PP, #0x4368]  ; [pp+0x4368] "letterSpacing"
    //     0xb6020c: cmp             w3, w16
    //     0xb60210: b.ne            #0xb60230
    //     0xb60214: ldur            w3, [x4, #0x23]
    //     0xb60218: add             x3, x3, HEAP, lsl #32
    //     0xb6021c: sub             w4, w1, w3
    //     0xb60220: add             x1, fp, w4, sxtw #2
    //     0xb60224: ldr             x1, [x1, #8]
    //     0xb60228: ldur            d0, [x1, #7]
    //     0xb6022c: b               #0xb60234
    //     0xb60230: eor             v0.16b, v0.16b, v0.16b
    //     0xb60234: stur            d0, [fp, #-0x18]
    // 0xb60238: CheckStackOverflow
    //     0xb60238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6023c: cmp             SP, x16
    //     0xb60240: b.ls            #0xb602d0
    // 0xb60244: LoadField: r1 = r2->field_7
    //     0xb60244: ldur            w1, [x2, #7]
    // 0xb60248: cbnz            w1, #0xb60260
    // 0xb6024c: r0 = Instance_PdfFontMetrics
    //     0xb6024c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a38] Obj!PdfFontMetrics@b43901
    //     0xb60250: ldr             x0, [x0, #0xa38]
    // 0xb60254: LeaveFrame
    //     0xb60254: mov             SP, fp
    //     0xb60258: ldp             fp, lr, [SP], #0x10
    // 0xb6025c: ret
    //     0xb6025c: ret             
    // 0xb60260: r1 = Instance_Latin1Codec
    //     0xb60260: ldr             x1, [PP, #0x1320]  ; [pp+0x1320] Obj!Latin1Codec@b58021
    // 0xb60264: r0 = encode()
    //     0xb60264: bl              #0x9e1538  ; [dart:convert] Latin1Codec::encode
    // 0xb60268: ldur            x2, [fp, #-8]
    // 0xb6026c: stur            x0, [fp, #-0x10]
    // 0xb60270: r1 = LoadClassIdInstr(r2)
    //     0xb60270: ldur            x1, [x2, #-1]
    //     0xb60274: ubfx            x1, x1, #0xc, #0x14
    // 0xb60278: cmp             x1, #0x572
    // 0xb6027c: b.ne            #0xb60294
    // 0xb60280: r1 = Function 'glyphMetrics':.
    //     0xb60280: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a20] AnonymousClosure: (0xb5b354), in [package:pdf/src/pdf/obj/type1_font.dart] PdfType1Font::glyphMetrics (0xb5b390)
    //     0xb60284: ldr             x1, [x1, #0xa20]
    // 0xb60288: r0 = AllocateClosure()
    //     0xb60288: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb6028c: mov             x3, x0
    // 0xb60290: b               #0xb602a4
    // 0xb60294: r1 = Function 'glyphMetrics':.
    //     0xb60294: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ce0] AnonymousClosure: (0xabd494), in [package:pdf/src/pdf/obj/ttffont.dart] PdfTtfFont::glyphMetrics (0xabd31c)
    //     0xb60298: ldr             x1, [x1, #0xce0]
    // 0xb6029c: r0 = AllocateClosure()
    //     0xb6029c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb602a0: mov             x3, x0
    // 0xb602a4: ldur            x2, [fp, #-0x10]
    // 0xb602a8: r1 = <PdfFontMetrics, int, PdfFontMetrics>
    //     0xb602a8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a28] TypeArguments: <PdfFontMetrics, int, PdfFontMetrics>
    //     0xb602ac: ldr             x1, [x1, #0xa28]
    // 0xb602b0: r0 = MappedIterable()
    //     0xb602b0: bl              #0x6442b8  ; [dart:_internal] MappedIterable::MappedIterable
    // 0xb602b4: mov             x2, x0
    // 0xb602b8: ldur            d0, [fp, #-0x18]
    // 0xb602bc: r1 = Null
    //     0xb602bc: mov             x1, NULL
    // 0xb602c0: r0 = PdfFontMetrics.append()
    //     0xb602c0: bl              #0xb5acb4  ; [package:pdf/src/pdf/font/font_metrics.dart] PdfFontMetrics::PdfFontMetrics.append
    // 0xb602c4: LeaveFrame
    //     0xb602c4: mov             SP, fp
    //     0xb602c8: ldp             fp, lr, [SP], #0x10
    // 0xb602cc: ret
    //     0xb602cc: ret             
    // 0xb602d0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb602d0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb602d4: b               #0xb60244
  }
}
