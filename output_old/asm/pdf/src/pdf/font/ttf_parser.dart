// lib: , url: package:pdf/src/pdf/font/ttf_parser.dart

// class id: 1049618, size: 0x8
class :: {
}

// class id: 1416, size: 0x28, field offset: 0x8
class TtfParser extends Object {

  get _ fontName(/* No info */) {
    // ** addr: 0x930364, size: 0x58
    // 0x930364: EnterFrame
    //     0x930364: stp             fp, lr, [SP, #-0x10]!
    //     0x930368: mov             fp, SP
    // 0x93036c: AllocStack(0x10)
    //     0x93036c: sub             SP, SP, #0x10
    // 0x930370: SetupParameters(TtfParser this /* r1 => r0, fp-0x8 */)
    //     0x930370: mov             x0, x1
    //     0x930374: stur            x1, [fp, #-8]
    // 0x930378: CheckStackOverflow
    //     0x930378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93037c: cmp             SP, x16
    //     0x930380: b.ls            #0x9303b4
    // 0x930384: mov             x1, x0
    // 0x930388: r0 = getNameID()
    //     0x930388: bl              #0x9303bc  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::getNameID
    // 0x93038c: cmp             w0, NULL
    // 0x930390: b.ne            #0x9303a8
    // 0x930394: ldur            x16, [fp, #-8]
    // 0x930398: str             x16, [SP]
    // 0x93039c: r0 = _getHash()
    //     0x93039c: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x9303a0: str             x0, [SP]
    // 0x9303a4: r0 = toString()
    //     0x9303a4: bl              #0x948fd0  ; [dart:core] _Smi::toString
    // 0x9303a8: LeaveFrame
    //     0x9303a8: mov             SP, fp
    //     0x9303ac: ldp             fp, lr, [SP], #0x10
    // 0x9303b0: ret
    //     0x9303b0: ret             
    // 0x9303b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9303b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9303b8: b               #0x930384
  }
  _ getNameID(/* No info */) {
    // ** addr: 0x9303bc, size: 0x668
    // 0x9303bc: EnterFrame
    //     0x9303bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9303c0: mov             fp, SP
    // 0x9303c4: AllocStack(0x150)
    //     0x9303c4: sub             SP, SP, #0x150
    // 0x9303c8: SetupParameters(TtfParser this /* r1 => r0, fp-0xb0 */)
    //     0x9303c8: mov             x0, x1
    //     0x9303cc: stur            x1, [fp, #-0xb0]
    // 0x9303d0: CheckStackOverflow
    //     0x9303d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9303d4: cmp             SP, x16
    //     0x9303d8: b.ls            #0x9309e4
    // 0x9303dc: LoadField: r3 = r0->field_b
    //     0x9303dc: ldur            w3, [x0, #0xb]
    // 0x9303e0: DecompressPointer r3
    //     0x9303e0: add             x3, x3, HEAP, lsl #32
    // 0x9303e4: mov             x1, x3
    // 0x9303e8: stur            x3, [fp, #-0xa8]
    // 0x9303ec: r2 = "name"
    //     0x9303ec: ldr             x2, [PP, #0x5938]  ; [pp+0x5938] "name"
    // 0x9303f0: r0 = _getValueOrData()
    //     0x9303f0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9303f4: mov             x1, x0
    // 0x9303f8: ldur            x0, [fp, #-0xa8]
    // 0x9303fc: LoadField: r2 = r0->field_f
    //     0x9303fc: ldur            w2, [x0, #0xf]
    // 0x930400: DecompressPointer r2
    //     0x930400: add             x2, x2, HEAP, lsl #32
    // 0x930404: cmp             w2, w1
    // 0x930408: b.ne            #0x930414
    // 0x93040c: r2 = Null
    //     0x93040c: mov             x2, NULL
    // 0x930410: b               #0x930418
    // 0x930414: mov             x2, x1
    // 0x930418: r17 = -304
    //     0x930418: movn            x17, #0x12f
    // 0x93041c: str             x2, [fp, x17]
    // 0x930420: cmp             w2, NULL
    // 0x930424: b.ne            #0x930438
    // 0x930428: r0 = Null
    //     0x930428: mov             x0, NULL
    // 0x93042c: LeaveFrame
    //     0x93042c: mov             SP, fp
    //     0x930430: ldp             fp, lr, [SP], #0x10
    // 0x930434: ret
    //     0x930434: ret             
    // 0x930438: ldur            x3, [fp, #-0xb0]
    // 0x93043c: LoadField: r4 = r3->field_7
    //     0x93043c: ldur            w4, [x3, #7]
    // 0x930440: DecompressPointer r4
    //     0x930440: add             x4, x4, HEAP, lsl #32
    // 0x930444: r17 = -296
    //     0x930444: movn            x17, #0x127
    // 0x930448: str             x4, [fp, x17]
    // 0x93044c: r5 = LoadInt32Instr(r2)
    //     0x93044c: sbfx            x5, x2, #1, #0x1f
    //     0x930450: tbz             w2, #0, #0x930458
    //     0x930454: ldur            x5, [x2, #7]
    // 0x930458: r17 = -288
    //     0x930458: movn            x17, #0x11f
    // 0x93045c: str             x5, [fp, x17]
    // 0x930460: add             x6, x5, #2
    // 0x930464: add             x1, x6, #1
    // 0x930468: LoadField: r0 = r4->field_13
    //     0x930468: ldur            w0, [x4, #0x13]
    // 0x93046c: r7 = LoadInt32Instr(r0)
    //     0x93046c: sbfx            x7, x0, #1, #0x1f
    // 0x930470: mov             x0, x7
    // 0x930474: r17 = -280
    //     0x930474: movn            x17, #0x117
    // 0x930478: str             x7, [fp, x17]
    // 0x93047c: cmp             x1, x0
    // 0x930480: b.hs            #0x9309ec
    // 0x930484: mov             x0, x7
    // 0x930488: mov             x1, x6
    // 0x93048c: cmp             x1, x0
    // 0x930490: b.hs            #0x9309f0
    // 0x930494: ArrayLoad: r8 = r4[0]  ; List_4
    //     0x930494: ldur            w8, [x4, #0x17]
    // 0x930498: DecompressPointer r8
    //     0x930498: add             x8, x8, HEAP, lsl #32
    // 0x93049c: r17 = -272
    //     0x93049c: movn            x17, #0x10f
    // 0x9304a0: str             x8, [fp, x17]
    // 0x9304a4: LoadField: r0 = r4->field_1b
    //     0x9304a4: ldur            w0, [x4, #0x1b]
    // 0x9304a8: r9 = LoadInt32Instr(r0)
    //     0x9304a8: sbfx            x9, x0, #1, #0x1f
    // 0x9304ac: r17 = -264
    //     0x9304ac: movn            x17, #0x107
    // 0x9304b0: str             x9, [fp, x17]
    // 0x9304b4: add             x0, x9, x6
    // 0x9304b8: LoadField: r1 = r8->field_7
    //     0x9304b8: ldur            x1, [x8, #7]
    // 0x9304bc: ldrh            w6, [x1, x0]
    // 0x9304c0: mov             x0, x6
    // 0x9304c4: ubfx            x0, x0, #0, #0x20
    // 0x9304c8: and             w1, w0, #0xff00
    // 0x9304cc: ubfx            x1, x1, #0, #0x20
    // 0x9304d0: asr             x0, x1, #8
    // 0x9304d4: ubfx            x6, x6, #0, #0x20
    // 0x9304d8: and             w1, w6, #0xff
    // 0x9304dc: ubfx            x1, x1, #0, #0x20
    // 0x9304e0: lsl             x6, x1, #8
    // 0x9304e4: orr             x10, x0, x6
    // 0x9304e8: stur            x10, [fp, #-0x100]
    // 0x9304ec: add             x6, x5, #4
    // 0x9304f0: add             x1, x6, #1
    // 0x9304f4: mov             x0, x7
    // 0x9304f8: cmp             x1, x0
    // 0x9304fc: b.hs            #0x9309f4
    // 0x930500: mov             x0, x7
    // 0x930504: mov             x1, x6
    // 0x930508: cmp             x1, x0
    // 0x93050c: b.hs            #0x9309f8
    // 0x930510: add             x0, x9, x6
    // 0x930514: LoadField: r1 = r8->field_7
    //     0x930514: ldur            x1, [x8, #7]
    // 0x930518: ldrh            w6, [x1, x0]
    // 0x93051c: mov             x0, x6
    // 0x930520: ubfx            x0, x0, #0, #0x20
    // 0x930524: and             w1, w0, #0xff00
    // 0x930528: ubfx            x1, x1, #0, #0x20
    // 0x93052c: asr             x0, x1, #8
    // 0x930530: ubfx            x6, x6, #0, #0x20
    // 0x930534: and             w1, w6, #0xff
    // 0x930538: ubfx            x1, x1, #0, #0x20
    // 0x93053c: lsl             x6, x1, #8
    // 0x930540: orr             x11, x0, x6
    // 0x930544: stur            x11, [fp, #-0xf8]
    // 0x930548: add             x0, x5, #6
    // 0x93054c: add             x6, x5, x11
    // 0x930550: stur            x6, [fp, #-0xf0]
    // 0x930554: mov             x13, x0
    // 0x930558: r19 = 0
    //     0x930558: movz            x19, #0
    // 0x93055c: r14 = Null
    //     0x93055c: mov             x14, NULL
    // 0x930560: r12 = Null
    //     0x930560: mov             x12, NULL
    // 0x930564: stur            x19, [fp, #-0xe0]
    // 0x930568: stur            x14, [fp, #-0xa8]
    // 0x93056c: stur            x12, [fp, #-0xe8]
    // 0x930570: CheckStackOverflow
    //     0x930570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930574: cmp             SP, x16
    //     0x930578: b.ls            #0x9309fc
    // 0x93057c: cmp             x19, x10
    // 0x930580: b.ge            #0x9309d4
    // 0x930584: add             x1, x13, #1
    // 0x930588: mov             x0, x7
    // 0x93058c: cmp             x1, x0
    // 0x930590: b.hs            #0x930a04
    // 0x930594: mov             x0, x7
    // 0x930598: mov             x1, x13
    // 0x93059c: cmp             x1, x0
    // 0x9305a0: b.hs            #0x930a08
    // 0x9305a4: add             x0, x9, x13
    // 0x9305a8: LoadField: r1 = r8->field_7
    //     0x9305a8: ldur            x1, [x8, #7]
    // 0x9305ac: ldrh            w20, [x1, x0]
    // 0x9305b0: mov             x0, x20
    // 0x9305b4: ubfx            x0, x0, #0, #0x20
    // 0x9305b8: and             w1, w0, #0xff00
    // 0x9305bc: ubfx            x1, x1, #0, #0x20
    // 0x9305c0: asr             x0, x1, #8
    // 0x9305c4: ubfx            x20, x20, #0, #0x20
    // 0x9305c8: and             w1, w20, #0xff
    // 0x9305cc: ubfx            x1, x1, #0, #0x20
    // 0x9305d0: lsl             x20, x1, #8
    // 0x9305d4: orr             x23, x0, x20
    // 0x9305d8: stur            x23, [fp, #-0xd8]
    // 0x9305dc: add             x20, x13, #6
    // 0x9305e0: add             x1, x20, #1
    // 0x9305e4: mov             x0, x7
    // 0x9305e8: cmp             x1, x0
    // 0x9305ec: b.hs            #0x930a0c
    // 0x9305f0: mov             x0, x7
    // 0x9305f4: mov             x1, x20
    // 0x9305f8: cmp             x1, x0
    // 0x9305fc: b.hs            #0x930a10
    // 0x930600: add             x0, x9, x20
    // 0x930604: LoadField: r1 = r8->field_7
    //     0x930604: ldur            x1, [x8, #7]
    // 0x930608: ldrh            w20, [x1, x0]
    // 0x93060c: mov             x0, x20
    // 0x930610: ubfx            x0, x0, #0, #0x20
    // 0x930614: and             w1, w0, #0xff00
    // 0x930618: ubfx            x1, x1, #0, #0x20
    // 0x93061c: asr             x0, x1, #8
    // 0x930620: ubfx            x20, x20, #0, #0x20
    // 0x930624: and             w1, w20, #0xff
    // 0x930628: ubfx            x1, x1, #0, #0x20
    // 0x93062c: lsl             x20, x1, #8
    // 0x930630: orr             x24, x0, x20
    // 0x930634: stur            x24, [fp, #-0xd0]
    // 0x930638: add             x20, x13, #8
    // 0x93063c: add             x1, x20, #1
    // 0x930640: mov             x0, x7
    // 0x930644: cmp             x1, x0
    // 0x930648: b.hs            #0x930a14
    // 0x93064c: mov             x0, x7
    // 0x930650: mov             x1, x20
    // 0x930654: cmp             x1, x0
    // 0x930658: b.hs            #0x930a18
    // 0x93065c: add             x0, x9, x20
    // 0x930660: LoadField: r1 = r8->field_7
    //     0x930660: ldur            x1, [x8, #7]
    // 0x930664: ldrh            w20, [x1, x0]
    // 0x930668: mov             x0, x20
    // 0x93066c: ubfx            x0, x0, #0, #0x20
    // 0x930670: and             w1, w0, #0xff00
    // 0x930674: ubfx            x1, x1, #0, #0x20
    // 0x930678: asr             x0, x1, #8
    // 0x93067c: ubfx            x20, x20, #0, #0x20
    // 0x930680: and             w1, w20, #0xff
    // 0x930684: ubfx            x1, x1, #0, #0x20
    // 0x930688: lsl             x20, x1, #8
    // 0x93068c: orr             x25, x0, x20
    // 0x930690: stur            x25, [fp, #-0xc8]
    // 0x930694: add             x20, x13, #0xa
    // 0x930698: add             x1, x20, #1
    // 0x93069c: mov             x0, x7
    // 0x9306a0: cmp             x1, x0
    // 0x9306a4: b.hs            #0x930a1c
    // 0x9306a8: mov             x0, x7
    // 0x9306ac: mov             x1, x20
    // 0x9306b0: cmp             x1, x0
    // 0x9306b4: b.hs            #0x930a20
    // 0x9306b8: add             x0, x9, x20
    // 0x9306bc: LoadField: r1 = r8->field_7
    //     0x9306bc: ldur            x1, [x8, #7]
    // 0x9306c0: ldrh            w20, [x1, x0]
    // 0x9306c4: mov             x0, x20
    // 0x9306c8: ubfx            x0, x0, #0, #0x20
    // 0x9306cc: and             w1, w0, #0xff00
    // 0x9306d0: ubfx            x1, x1, #0, #0x20
    // 0x9306d4: asr             x0, x1, #8
    // 0x9306d8: ubfx            x20, x20, #0, #0x20
    // 0x9306dc: and             w1, w20, #0xff
    // 0x9306e0: ubfx            x1, x1, #0, #0x20
    // 0x9306e4: lsl             x20, x1, #8
    // 0x9306e8: orr             x1, x0, x20
    // 0x9306ec: stur            x1, [fp, #-0xb8]
    // 0x9306f0: add             x20, x13, #0xc
    // 0x9306f4: stur            x20, [fp, #-0xc0]
    // 0x9306f8: cmp             x23, #1
    // 0x9306fc: b.ne            #0x930820
    // 0x930700: cmp             x24, #6
    // 0x930704: b.ne            #0x930820
    // 0x930708: r0 = LoadClassIdInstr(r4)
    //     0x930708: ldur            x0, [x4, #-1]
    //     0x93070c: ubfx            x0, x0, #0xc, #0x14
    // 0x930710: mov             x13, x1
    // 0x930714: mov             x1, x4
    // 0x930718: r0 = GDT[cid_x0 + -0xf56]()
    //     0x930718: sub             lr, x0, #0xf56
    //     0x93071c: ldr             lr, [x21, lr, lsl #3]
    //     0x930720: blr             lr
    // 0x930724: mov             x4, x0
    // 0x930728: ldur            x2, [fp, #-0xf0]
    // 0x93072c: ldur            x3, [fp, #-0xb8]
    // 0x930730: add             x5, x2, x3
    // 0x930734: ldur            x6, [fp, #-0xc8]
    // 0x930738: lsl             x7, x6, #1
    // 0x93073c: r0 = BoxInt64Instr(r5)
    //     0x93073c: sbfiz           x0, x5, #1, #0x1f
    //     0x930740: cmp             x5, x0, asr #1
    //     0x930744: b.eq            #0x930750
    //     0x930748: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93074c: stur            x5, [x0, #7]
    // 0x930750: r1 = LoadClassIdInstr(r4)
    //     0x930750: ldur            x1, [x4, #-1]
    //     0x930754: ubfx            x1, x1, #0xc, #0x14
    // 0x930758: stp             x7, x0, [SP]
    // 0x93075c: mov             x0, x1
    // 0x930760: mov             x1, x4
    // 0x930764: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x930764: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x930768: r0 = GDT[cid_x0 + -0xfff]()
    //     0x930768: sub             lr, x0, #0xfff
    //     0x93076c: ldr             lr, [x21, lr, lsl #3]
    //     0x930770: blr             lr
    // 0x930774: mov             x2, x0
    // 0x930778: r1 = Instance_Utf8Decoder
    //     0x930778: ldr             x1, [PP, #0x2e68]  ; [pp+0x2e68] Obj!Utf8Decoder@b58091
    // 0x93077c: r17 = -312
    //     0x93077c: movn            x17, #0x137
    // 0x930780: str             x0, [fp, x17]
    // 0x930784: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x930784: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x930788: r0 = convert()
    //     0x930788: bl              #0xa0e67c  ; [dart:convert] Utf8Decoder::convert
    // 0x93078c: mov             x1, x0
    // 0x930790: ldur            x0, [fp, #-0xa8]
    // 0x930794: b               #0x930814
    // 0x930798: sub             SP, fp, #0x150
    // 0x93079c: ldur            x3, [fp, #-0xd8]
    // 0x9307a0: ldur            x4, [fp, #-0xd0]
    // 0x9307a4: r17 = -312
    //     0x9307a4: movn            x17, #0x137
    // 0x9307a8: str             x0, [fp, x17]
    // 0x9307ac: r1 = Null
    //     0x9307ac: mov             x1, NULL
    // 0x9307b0: r2 = 12
    //     0x9307b0: movz            x2, #0xc
    // 0x9307b4: r0 = AllocateArray()
    //     0x9307b4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9307b8: r16 = "Error: "
    //     0x9307b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfab0] "Error: "
    //     0x9307bc: ldr             x16, [x16, #0xab0]
    // 0x9307c0: StoreField: r0->field_f = r16
    //     0x9307c0: stur            w16, [x0, #0xf]
    // 0x9307c4: ldur            x1, [fp, #-0xd8]
    // 0x9307c8: lsl             x2, x1, #1
    // 0x9307cc: StoreField: r0->field_13 = r2
    //     0x9307cc: stur            w2, [x0, #0x13]
    // 0x9307d0: r16 = " "
    //     0x9307d0: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x9307d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9307d4: stur            w16, [x0, #0x17]
    // 0x9307d8: ldur            x2, [fp, #-0xd0]
    // 0x9307dc: lsl             x3, x2, #1
    // 0x9307e0: StoreField: r0->field_1b = r3
    //     0x9307e0: stur            w3, [x0, #0x1b]
    // 0x9307e4: r16 = " "
    //     0x9307e4: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x9307e8: StoreField: r0->field_1f = r16
    //     0x9307e8: stur            w16, [x0, #0x1f]
    // 0x9307ec: r17 = -312
    //     0x9307ec: movn            x17, #0x137
    // 0x9307f0: ldr             x3, [fp, x17]
    // 0x9307f4: StoreField: r0->field_23 = r3
    //     0x9307f4: stur            w3, [x0, #0x23]
    // 0x9307f8: str             x0, [SP]
    // 0x9307fc: r0 = _interpolate()
    //     0x9307fc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x930800: mov             x1, x0
    // 0x930804: r0 = printToConsole()
    //     0x930804: bl              #0x4ead80  ; [dart:_internal] ::printToConsole
    // 0x930808: ldur            x1, [fp, #-0xe8]
    // 0x93080c: r17 = -312
    //     0x93080c: movn            x17, #0x137
    // 0x930810: ldr             x0, [fp, x17]
    // 0x930814: mov             x12, x1
    // 0x930818: mov             x2, x0
    // 0x93081c: b               #0x930828
    // 0x930820: ldur            x12, [fp, #-0xe8]
    // 0x930824: ldur            x2, [fp, #-0xa8]
    // 0x930828: ldur            x3, [fp, #-0xd8]
    // 0x93082c: r17 = -312
    //     0x93082c: movn            x17, #0x137
    // 0x930830: str             x12, [fp, x17]
    // 0x930834: r17 = -320
    //     0x930834: movn            x17, #0x13f
    // 0x930838: str             x2, [fp, x17]
    // 0x93083c: cmp             x3, #3
    // 0x930840: b.ne            #0x930974
    // 0x930844: ldur            x4, [fp, #-0xd0]
    // 0x930848: cmp             x4, #6
    // 0x93084c: b.ne            #0x930974
    // 0x930850: b               #0x9308cc
    // 0x930854: sub             SP, fp, #0x150
    // 0x930858: r17 = -312
    //     0x930858: movn            x17, #0x137
    // 0x93085c: ldr             x12, [fp, x17]
    // 0x930860: ldur            x3, [fp, #-0xd8]
    // 0x930864: ldur            x4, [fp, #-0xd0]
    // 0x930868: stur            x0, [fp, #-0xa8]
    // 0x93086c: r1 = Null
    //     0x93086c: mov             x1, NULL
    // 0x930870: r2 = 12
    //     0x930870: movz            x2, #0xc
    // 0x930874: r0 = AllocateArray()
    //     0x930874: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x930878: r16 = "Error: "
    //     0x930878: add             x16, PP, #0xf, lsl #12  ; [pp+0xfab0] "Error: "
    //     0x93087c: ldr             x16, [x16, #0xab0]
    // 0x930880: StoreField: r0->field_f = r16
    //     0x930880: stur            w16, [x0, #0xf]
    // 0x930884: ldur            x3, [fp, #-0xd8]
    // 0x930888: lsl             x1, x3, #1
    // 0x93088c: StoreField: r0->field_13 = r1
    //     0x93088c: stur            w1, [x0, #0x13]
    // 0x930890: r16 = " "
    //     0x930890: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x930894: ArrayStore: r0[0] = r16  ; List_4
    //     0x930894: stur            w16, [x0, #0x17]
    // 0x930898: ldur            x4, [fp, #-0xd0]
    // 0x93089c: lsl             x1, x4, #1
    // 0x9308a0: StoreField: r0->field_1b = r1
    //     0x9308a0: stur            w1, [x0, #0x1b]
    // 0x9308a4: r16 = " "
    //     0x9308a4: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x9308a8: StoreField: r0->field_1f = r16
    //     0x9308a8: stur            w16, [x0, #0x1f]
    // 0x9308ac: ldur            x1, [fp, #-0xa8]
    // 0x9308b0: StoreField: r0->field_23 = r1
    //     0x9308b0: stur            w1, [x0, #0x23]
    // 0x9308b4: str             x0, [SP]
    // 0x9308b8: r0 = _interpolate()
    //     0x9308b8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9308bc: mov             x1, x0
    // 0x9308c0: r0 = printToConsole()
    //     0x9308c0: bl              #0x4ead80  ; [dart:_internal] ::printToConsole
    // 0x9308c4: ldur            x14, [fp, #-0xa8]
    // 0x9308c8: b               #0x93097c
    // 0x9308cc: r17 = -296
    //     0x9308cc: movn            x17, #0x127
    // 0x9308d0: ldr             x7, [fp, x17]
    // 0x9308d4: ldur            x6, [fp, #-0xc8]
    // 0x9308d8: ldur            x5, [fp, #-0xb8]
    // 0x9308dc: ldur            x9, [fp, #-0xf8]
    // 0x9308e0: r17 = -288
    //     0x9308e0: movn            x17, #0x11f
    // 0x9308e4: ldr             x8, [fp, x17]
    // 0x9308e8: r0 = LoadClassIdInstr(r7)
    //     0x9308e8: ldur            x0, [x7, #-1]
    //     0x9308ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9308f0: mov             x1, x7
    // 0x9308f4: r0 = GDT[cid_x0 + -0xf56]()
    //     0x9308f4: sub             lr, x0, #0xf56
    //     0x9308f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9308fc: blr             lr
    // 0x930900: mov             x4, x0
    // 0x930904: ldur            x3, [fp, #-0xf8]
    // 0x930908: r17 = -288
    //     0x930908: movn            x17, #0x11f
    // 0x93090c: ldr             x2, [fp, x17]
    // 0x930910: add             x0, x2, x3
    // 0x930914: ldur            x5, [fp, #-0xb8]
    // 0x930918: add             x6, x0, x5
    // 0x93091c: ldur            x7, [fp, #-0xc8]
    // 0x930920: lsl             x8, x7, #1
    // 0x930924: r0 = BoxInt64Instr(r6)
    //     0x930924: sbfiz           x0, x6, #1, #0x1f
    //     0x930928: cmp             x6, x0, asr #1
    //     0x93092c: b.eq            #0x930938
    //     0x930930: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x930934: stur            x6, [x0, #7]
    // 0x930938: r1 = LoadClassIdInstr(r4)
    //     0x930938: ldur            x1, [x4, #-1]
    //     0x93093c: ubfx            x1, x1, #0xc, #0x14
    // 0x930940: stp             x8, x0, [SP]
    // 0x930944: mov             x0, x1
    // 0x930948: mov             x1, x4
    // 0x93094c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x93094c: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x930950: r0 = GDT[cid_x0 + -0xfff]()
    //     0x930950: sub             lr, x0, #0xfff
    //     0x930954: ldr             lr, [x21, lr, lsl #3]
    //     0x930958: blr             lr
    // 0x93095c: ldur            x1, [fp, #-0xb0]
    // 0x930960: mov             x2, x0
    // 0x930964: r0 = _decodeUtf16()
    //     0x930964: bl              #0x930a24  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::_decodeUtf16
    // 0x930968: LeaveFrame
    //     0x930968: mov             SP, fp
    //     0x93096c: ldp             fp, lr, [SP], #0x10
    // 0x930970: ret
    //     0x930970: ret             
    // 0x930974: r17 = -320
    //     0x930974: movn            x17, #0x13f
    // 0x930978: ldr             x14, [fp, x17]
    // 0x93097c: ldur            x1, [fp, #-0xe0]
    // 0x930980: add             x19, x1, #1
    // 0x930984: ldur            x13, [fp, #-0xc0]
    // 0x930988: r17 = -312
    //     0x930988: movn            x17, #0x137
    // 0x93098c: ldr             x12, [fp, x17]
    // 0x930990: ldur            x3, [fp, #-0xb0]
    // 0x930994: r17 = -296
    //     0x930994: movn            x17, #0x127
    // 0x930998: ldr             x4, [fp, x17]
    // 0x93099c: ldur            x6, [fp, #-0xf0]
    // 0x9309a0: r17 = -304
    //     0x9309a0: movn            x17, #0x12f
    // 0x9309a4: ldr             x2, [fp, x17]
    // 0x9309a8: r17 = -272
    //     0x9309a8: movn            x17, #0x10f
    // 0x9309ac: ldr             x8, [fp, x17]
    // 0x9309b0: ldur            x10, [fp, #-0x100]
    // 0x9309b4: ldur            x11, [fp, #-0xf8]
    // 0x9309b8: r17 = -288
    //     0x9309b8: movn            x17, #0x11f
    // 0x9309bc: ldr             x5, [fp, x17]
    // 0x9309c0: r17 = -280
    //     0x9309c0: movn            x17, #0x117
    // 0x9309c4: ldr             x7, [fp, x17]
    // 0x9309c8: r17 = -264
    //     0x9309c8: movn            x17, #0x107
    // 0x9309cc: ldr             x9, [fp, x17]
    // 0x9309d0: b               #0x930564
    // 0x9309d4: ldur            x0, [fp, #-0xe8]
    // 0x9309d8: LeaveFrame
    //     0x9309d8: mov             SP, fp
    //     0x9309dc: ldp             fp, lr, [SP], #0x10
    // 0x9309e0: ret
    //     0x9309e0: ret             
    // 0x9309e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9309e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9309e8: b               #0x9303dc
    // 0x9309ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9309ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9309f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9309f0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9309f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9309f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9309f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9309f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9309fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9309fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930a00: b               #0x93057c
    // 0x930a04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x930a04: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x930a08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x930a08: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x930a0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x930a0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x930a10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x930a10: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x930a14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x930a14: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x930a18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x930a18: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x930a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x930a1c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x930a20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x930a20: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeUtf16(/* No info */) {
    // ** addr: 0x930a24, size: 0x130
    // 0x930a24: EnterFrame
    //     0x930a24: stp             fp, lr, [SP, #-0x10]!
    //     0x930a28: mov             fp, SP
    // 0x930a2c: AllocStack(0x30)
    //     0x930a2c: sub             SP, SP, #0x30
    // 0x930a30: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x930a30: mov             x0, x2
    //     0x930a34: stur            x2, [fp, #-8]
    // 0x930a38: CheckStackOverflow
    //     0x930a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930a3c: cmp             SP, x16
    //     0x930a40: b.ls            #0x930b40
    // 0x930a44: r1 = <int>
    //     0x930a44: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x930a48: r2 = 0
    //     0x930a48: movz            x2, #0
    // 0x930a4c: r0 = _GrowableList()
    //     0x930a4c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x930a50: mov             x3, x0
    // 0x930a54: ldur            x2, [fp, #-8]
    // 0x930a58: stur            x3, [fp, #-0x30]
    // 0x930a5c: LoadField: r0 = r2->field_13
    //     0x930a5c: ldur            w0, [x2, #0x13]
    // 0x930a60: r4 = LoadInt32Instr(r0)
    //     0x930a60: sbfx            x4, x0, #1, #0x1f
    // 0x930a64: stur            x4, [fp, #-0x28]
    // 0x930a68: r5 = 0
    //     0x930a68: movz            x5, #0
    // 0x930a6c: stur            x5, [fp, #-0x20]
    // 0x930a70: CheckStackOverflow
    //     0x930a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930a74: cmp             SP, x16
    //     0x930a78: b.ls            #0x930b48
    // 0x930a7c: cmp             x5, x4
    // 0x930a80: b.ge            #0x930b24
    // 0x930a84: LoadField: r0 = r2->field_7
    //     0x930a84: ldur            x0, [x2, #7]
    // 0x930a88: ldrb            w1, [x0, x5]
    // 0x930a8c: lsl             x6, x1, #8
    // 0x930a90: add             x7, x5, #1
    // 0x930a94: mov             x0, x4
    // 0x930a98: mov             x1, x7
    // 0x930a9c: cmp             x1, x0
    // 0x930aa0: b.hs            #0x930b50
    // 0x930aa4: LoadField: r0 = r2->field_7
    //     0x930aa4: ldur            x0, [x2, #7]
    // 0x930aa8: ldrb            w1, [x0, x7]
    // 0x930aac: orr             x0, x6, x1
    // 0x930ab0: stur            x0, [fp, #-0x18]
    // 0x930ab4: LoadField: r1 = r3->field_b
    //     0x930ab4: ldur            w1, [x3, #0xb]
    // 0x930ab8: LoadField: r6 = r3->field_f
    //     0x930ab8: ldur            w6, [x3, #0xf]
    // 0x930abc: DecompressPointer r6
    //     0x930abc: add             x6, x6, HEAP, lsl #32
    // 0x930ac0: LoadField: r7 = r6->field_b
    //     0x930ac0: ldur            w7, [x6, #0xb]
    // 0x930ac4: r6 = LoadInt32Instr(r1)
    //     0x930ac4: sbfx            x6, x1, #1, #0x1f
    // 0x930ac8: stur            x6, [fp, #-0x10]
    // 0x930acc: r1 = LoadInt32Instr(r7)
    //     0x930acc: sbfx            x1, x7, #1, #0x1f
    // 0x930ad0: cmp             x6, x1
    // 0x930ad4: b.ne            #0x930ae0
    // 0x930ad8: mov             x1, x3
    // 0x930adc: r0 = _growToNextCapacity()
    //     0x930adc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x930ae0: ldur            x1, [fp, #-0x30]
    // 0x930ae4: ldur            x0, [fp, #-0x20]
    // 0x930ae8: ldur            x2, [fp, #-0x18]
    // 0x930aec: ldur            x3, [fp, #-0x10]
    // 0x930af0: add             x4, x3, #1
    // 0x930af4: lsl             x5, x4, #1
    // 0x930af8: StoreField: r1->field_b = r5
    //     0x930af8: stur            w5, [x1, #0xb]
    // 0x930afc: LoadField: r4 = r1->field_f
    //     0x930afc: ldur            w4, [x1, #0xf]
    // 0x930b00: DecompressPointer r4
    //     0x930b00: add             x4, x4, HEAP, lsl #32
    // 0x930b04: lsl             x5, x2, #1
    // 0x930b08: ArrayStore: r4[r3] = r5  ; Unknown_4
    //     0x930b08: add             x2, x4, x3, lsl #2
    //     0x930b0c: stur            w5, [x2, #0xf]
    // 0x930b10: add             x5, x0, #2
    // 0x930b14: ldur            x2, [fp, #-8]
    // 0x930b18: mov             x3, x1
    // 0x930b1c: ldur            x4, [fp, #-0x28]
    // 0x930b20: b               #0x930a6c
    // 0x930b24: mov             x1, x3
    // 0x930b28: r2 = 0
    //     0x930b28: movz            x2, #0
    // 0x930b2c: r3 = Null
    //     0x930b2c: mov             x3, NULL
    // 0x930b30: r0 = createFromCharCodes()
    //     0x930b30: bl              #0x4bc080  ; [dart:core] _StringBase::createFromCharCodes
    // 0x930b34: LeaveFrame
    //     0x930b34: mov             SP, fp
    //     0x930b38: ldp             fp, lr, [SP], #0x10
    // 0x930b3c: ret
    //     0x930b3c: ret             
    // 0x930b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930b40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930b44: b               #0x930a44
    // 0x930b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930b48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930b4c: b               #0x930a7c
    // 0x930b50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x930b50: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ TtfParser(/* No info */) {
    // ** addr: 0x931370, size: 0x4ec
    // 0x931370: EnterFrame
    //     0x931370: stp             fp, lr, [SP, #-0x10]!
    //     0x931374: mov             fp, SP
    // 0x931378: AllocStack(0x70)
    //     0x931378: sub             SP, SP, #0x70
    // 0x93137c: SetupParameters(TtfParser this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x93137c: mov             x0, x2
    //     0x931380: stur            x1, [fp, #-8]
    //     0x931384: stur            x2, [fp, #-0x10]
    // 0x931388: CheckStackOverflow
    //     0x931388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93138c: cmp             SP, x16
    //     0x931390: b.ls            #0x931838
    // 0x931394: r16 = <String, int>
    //     0x931394: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <String, int>
    // 0x931398: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x93139c: stp             lr, x16, [SP]
    // 0x9313a0: r0 = Map._fromLiteral()
    //     0x9313a0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x9313a4: mov             x2, x0
    // 0x9313a8: ldur            x1, [fp, #-8]
    // 0x9313ac: stur            x2, [fp, #-0x18]
    // 0x9313b0: StoreField: r1->field_b = r0
    //     0x9313b0: stur            w0, [x1, #0xb]
    //     0x9313b4: ldurb           w16, [x1, #-1]
    //     0x9313b8: ldurb           w17, [x0, #-1]
    //     0x9313bc: and             x16, x17, x16, lsr #2
    //     0x9313c0: tst             x16, HEAP, lsr #32
    //     0x9313c4: b.eq            #0x9313cc
    //     0x9313c8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9313cc: r16 = <String, int>
    //     0x9313cc: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <String, int>
    // 0x9313d0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9313d4: stp             lr, x16, [SP]
    // 0x9313d8: r0 = Map._fromLiteral()
    //     0x9313d8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x9313dc: mov             x2, x0
    // 0x9313e0: ldur            x1, [fp, #-8]
    // 0x9313e4: stur            x2, [fp, #-0x20]
    // 0x9313e8: StoreField: r1->field_f = r0
    //     0x9313e8: stur            w0, [x1, #0xf]
    //     0x9313ec: ldurb           w16, [x1, #-1]
    //     0x9313f0: ldurb           w17, [x0, #-1]
    //     0x9313f4: and             x16, x17, x16, lsr #2
    //     0x9313f8: tst             x16, HEAP, lsr #32
    //     0x9313fc: b.eq            #0x931404
    //     0x931400: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x931404: r16 = <int, int>
    //     0x931404: ldr             x16, [PP, #0x2468]  ; [pp+0x2468] TypeArguments: <int, int>
    // 0x931408: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x93140c: stp             lr, x16, [SP]
    // 0x931410: r0 = Map._fromLiteral()
    //     0x931410: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x931414: ldur            x3, [fp, #-8]
    // 0x931418: StoreField: r3->field_13 = r0
    //     0x931418: stur            w0, [x3, #0x13]
    //     0x93141c: ldurb           w16, [x3, #-1]
    //     0x931420: ldurb           w17, [x0, #-1]
    //     0x931424: and             x16, x17, x16, lsr #2
    //     0x931428: tst             x16, HEAP, lsr #32
    //     0x93142c: b.eq            #0x931434
    //     0x931430: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x931434: r1 = <int>
    //     0x931434: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x931438: r2 = 0
    //     0x931438: movz            x2, #0
    // 0x93143c: r0 = _GrowableList()
    //     0x93143c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x931440: ldur            x3, [fp, #-8]
    // 0x931444: ArrayStore: r3[0] = r0  ; List_4
    //     0x931444: stur            w0, [x3, #0x17]
    //     0x931448: ldurb           w16, [x3, #-1]
    //     0x93144c: ldurb           w17, [x0, #-1]
    //     0x931450: and             x16, x17, x16, lsr #2
    //     0x931454: tst             x16, HEAP, lsr #32
    //     0x931458: b.eq            #0x931460
    //     0x93145c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x931460: r1 = <int>
    //     0x931460: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x931464: r2 = 0
    //     0x931464: movz            x2, #0
    // 0x931468: r0 = _GrowableList()
    //     0x931468: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x93146c: ldur            x1, [fp, #-8]
    // 0x931470: StoreField: r1->field_1b = r0
    //     0x931470: stur            w0, [x1, #0x1b]
    //     0x931474: ldurb           w16, [x1, #-1]
    //     0x931478: ldurb           w17, [x0, #-1]
    //     0x93147c: and             x16, x17, x16, lsr #2
    //     0x931480: tst             x16, HEAP, lsr #32
    //     0x931484: b.eq            #0x93148c
    //     0x931488: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x93148c: r16 = <int, PdfFontMetrics>
    //     0x93148c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c10] TypeArguments: <int, PdfFontMetrics>
    //     0x931490: ldr             x16, [x16, #0xc10]
    // 0x931494: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x931498: stp             lr, x16, [SP]
    // 0x93149c: r0 = Map._fromLiteral()
    //     0x93149c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x9314a0: ldur            x1, [fp, #-8]
    // 0x9314a4: StoreField: r1->field_1f = r0
    //     0x9314a4: stur            w0, [x1, #0x1f]
    //     0x9314a8: ldurb           w16, [x1, #-1]
    //     0x9314ac: ldurb           w17, [x0, #-1]
    //     0x9314b0: and             x16, x17, x16, lsr #2
    //     0x9314b4: tst             x16, HEAP, lsr #32
    //     0x9314b8: b.eq            #0x9314c0
    //     0x9314bc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9314c0: r16 = <int, TtfBitmapInfo>
    //     0x9314c0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c18] TypeArguments: <int, TtfBitmapInfo>
    //     0x9314c4: ldr             x16, [x16, #0xc18]
    // 0x9314c8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9314cc: stp             lr, x16, [SP]
    // 0x9314d0: r0 = Map._fromLiteral()
    //     0x9314d0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x9314d4: ldur            x2, [fp, #-8]
    // 0x9314d8: StoreField: r2->field_23 = r0
    //     0x9314d8: stur            w0, [x2, #0x23]
    //     0x9314dc: ldurb           w16, [x2, #-1]
    //     0x9314e0: ldurb           w17, [x0, #-1]
    //     0x9314e4: and             x16, x17, x16, lsr #2
    //     0x9314e8: tst             x16, HEAP, lsr #32
    //     0x9314ec: b.eq            #0x9314f4
    //     0x9314f0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9314f4: ldur            x0, [fp, #-0x10]
    // 0x9314f8: StoreField: r2->field_7 = r0
    //     0x9314f8: stur            w0, [x2, #7]
    //     0x9314fc: ldurb           w16, [x2, #-1]
    //     0x931500: ldurb           w17, [x0, #-1]
    //     0x931504: and             x16, x17, x16, lsr #2
    //     0x931508: tst             x16, HEAP, lsr #32
    //     0x93150c: b.eq            #0x931514
    //     0x931510: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x931514: ldur            x3, [fp, #-0x10]
    // 0x931518: LoadField: r0 = r3->field_13
    //     0x931518: ldur            w0, [x3, #0x13]
    // 0x93151c: r4 = LoadInt32Instr(r0)
    //     0x93151c: sbfx            x4, x0, #1, #0x1f
    // 0x931520: mov             x0, x4
    // 0x931524: stur            x4, [fp, #-0x48]
    // 0x931528: r1 = 5
    //     0x931528: movz            x1, #0x5
    // 0x93152c: cmp             x1, x0
    // 0x931530: b.hs            #0x931840
    // 0x931534: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x931534: ldur            w5, [x3, #0x17]
    // 0x931538: DecompressPointer r5
    //     0x931538: add             x5, x5, HEAP, lsl #32
    // 0x93153c: stur            x5, [fp, #-0x40]
    // 0x931540: LoadField: r0 = r3->field_1b
    //     0x931540: ldur            w0, [x3, #0x1b]
    // 0x931544: r6 = LoadInt32Instr(r0)
    //     0x931544: sbfx            x6, x0, #1, #0x1f
    // 0x931548: stur            x6, [fp, #-0x38]
    // 0x93154c: add             x0, x6, #4
    // 0x931550: LoadField: r1 = r5->field_7
    //     0x931550: ldur            x1, [x5, #7]
    // 0x931554: ldrh            w7, [x1, x0]
    // 0x931558: mov             x0, x7
    // 0x93155c: ubfx            x0, x0, #0, #0x20
    // 0x931560: and             w1, w0, #0xff00
    // 0x931564: ubfx            x1, x1, #0, #0x20
    // 0x931568: asr             x0, x1, #8
    // 0x93156c: ubfx            x7, x7, #0, #0x20
    // 0x931570: and             w1, w7, #0xff
    // 0x931574: ubfx            x1, x1, #0, #0x20
    // 0x931578: lsl             x7, x1, #8
    // 0x93157c: orr             x8, x0, x7
    // 0x931580: stur            x8, [fp, #-0x30]
    // 0x931584: r7 = 0
    //     0x931584: movz            x7, #0
    // 0x931588: stur            x7, [fp, #-0x28]
    // 0x93158c: CheckStackOverflow
    //     0x93158c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931590: cmp             SP, x16
    //     0x931594: b.ls            #0x931844
    // 0x931598: cmp             x7, x8
    // 0x93159c: b.ge            #0x9317b8
    // 0x9315a0: r0 = LoadClassIdInstr(r3)
    //     0x9315a0: ldur            x0, [x3, #-1]
    //     0x9315a4: ubfx            x0, x0, #0xc, #0x14
    // 0x9315a8: mov             x1, x3
    // 0x9315ac: r0 = GDT[cid_x0 + -0xf56]()
    //     0x9315ac: sub             lr, x0, #0xf56
    //     0x9315b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9315b4: blr             lr
    // 0x9315b8: mov             x3, x0
    // 0x9315bc: ldur            x2, [fp, #-0x28]
    // 0x9315c0: lsl             x4, x2, #4
    // 0x9315c4: stur            x4, [fp, #-0x50]
    // 0x9315c8: add             x5, x4, #0xc
    // 0x9315cc: r0 = BoxInt64Instr(r5)
    //     0x9315cc: sbfiz           x0, x5, #1, #0x1f
    //     0x9315d0: cmp             x5, x0, asr #1
    //     0x9315d4: b.eq            #0x9315e0
    //     0x9315d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9315dc: stur            x5, [x0, #7]
    // 0x9315e0: r1 = LoadClassIdInstr(r3)
    //     0x9315e0: ldur            x1, [x3, #-1]
    //     0x9315e4: ubfx            x1, x1, #0xc, #0x14
    // 0x9315e8: r16 = 8
    //     0x9315e8: movz            x16, #0x8
    // 0x9315ec: stp             x16, x0, [SP]
    // 0x9315f0: mov             x0, x1
    // 0x9315f4: mov             x1, x3
    // 0x9315f8: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x9315f8: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x9315fc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9315fc: sub             lr, x0, #0xfff
    //     0x931600: ldr             lr, [x21, lr, lsl #3]
    //     0x931604: blr             lr
    // 0x931608: mov             x2, x0
    // 0x93160c: r1 = Instance_Utf8Decoder
    //     0x93160c: ldr             x1, [PP, #0x2e68]  ; [pp+0x2e68] Obj!Utf8Decoder@b58091
    // 0x931610: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x931610: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x931614: r0 = convert()
    //     0x931614: bl              #0xa0e67c  ; [dart:convert] Utf8Decoder::convert
    // 0x931618: mov             x3, x0
    // 0x93161c: ldur            x2, [fp, #-0x50]
    // 0x931620: stur            x3, [fp, #-0x60]
    // 0x931624: add             x4, x2, #0x14
    // 0x931628: add             x1, x4, #3
    // 0x93162c: ldur            x0, [fp, #-0x48]
    // 0x931630: cmp             x1, x0
    // 0x931634: b.hs            #0x93184c
    // 0x931638: ldur            x0, [fp, #-0x48]
    // 0x93163c: mov             x1, x4
    // 0x931640: cmp             x1, x0
    // 0x931644: b.hs            #0x931850
    // 0x931648: ldur            x5, [fp, #-0x38]
    // 0x93164c: add             x0, x5, x4
    // 0x931650: ldur            x4, [fp, #-0x40]
    // 0x931654: LoadField: r1 = r4->field_7
    //     0x931654: ldur            x1, [x4, #7]
    // 0x931658: ldr             w6, [x1, x0]
    // 0x93165c: and             w0, w6, #0xff00ff00
    // 0x931660: ubfx            x0, x0, #0, #0x20
    // 0x931664: asr             x1, x0, #8
    // 0x931668: and             w0, w6, #0xff00ff
    // 0x93166c: ubfx            x0, x0, #0, #0x20
    // 0x931670: lsl             x6, x0, #8
    // 0x931674: orr             x0, x1, x6
    // 0x931678: mov             x1, x0
    // 0x93167c: ubfx            x1, x1, #0, #0x20
    // 0x931680: and             w6, w1, #0xffff0000
    // 0x931684: ubfx            x6, x6, #0, #0x20
    // 0x931688: asr             x1, x6, #0x10
    // 0x93168c: ubfx            x0, x0, #0, #0x20
    // 0x931690: and             w6, w0, #0xffff
    // 0x931694: ubfx            x6, x6, #0, #0x20
    // 0x931698: lsl             x0, x6, #0x10
    // 0x93169c: orr             x6, x1, x0
    // 0x9316a0: stur            x6, [fp, #-0x58]
    // 0x9316a4: add             x7, x2, #0x18
    // 0x9316a8: add             x1, x7, #3
    // 0x9316ac: ldur            x0, [fp, #-0x48]
    // 0x9316b0: cmp             x1, x0
    // 0x9316b4: b.hs            #0x931854
    // 0x9316b8: ldur            x0, [fp, #-0x48]
    // 0x9316bc: mov             x1, x7
    // 0x9316c0: cmp             x1, x0
    // 0x9316c4: b.hs            #0x931858
    // 0x9316c8: add             x0, x5, x7
    // 0x9316cc: LoadField: r1 = r4->field_7
    //     0x9316cc: ldur            x1, [x4, #7]
    // 0x9316d0: ldr             w2, [x1, x0]
    // 0x9316d4: and             w0, w2, #0xff00ff00
    // 0x9316d8: ubfx            x0, x0, #0, #0x20
    // 0x9316dc: asr             x1, x0, #8
    // 0x9316e0: and             w0, w2, #0xff00ff
    // 0x9316e4: ubfx            x0, x0, #0, #0x20
    // 0x9316e8: lsl             x2, x0, #8
    // 0x9316ec: orr             x0, x1, x2
    // 0x9316f0: mov             x1, x0
    // 0x9316f4: ubfx            x1, x1, #0, #0x20
    // 0x9316f8: and             w2, w1, #0xffff0000
    // 0x9316fc: ubfx            x2, x2, #0, #0x20
    // 0x931700: asr             x1, x2, #0x10
    // 0x931704: ubfx            x0, x0, #0, #0x20
    // 0x931708: and             w2, w0, #0xffff
    // 0x93170c: ubfx            x2, x2, #0, #0x20
    // 0x931710: lsl             x0, x2, #0x10
    // 0x931714: orr             x7, x1, x0
    // 0x931718: ldur            x1, [fp, #-0x18]
    // 0x93171c: mov             x2, x3
    // 0x931720: stur            x7, [fp, #-0x50]
    // 0x931724: r0 = _hashCode()
    //     0x931724: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x931728: mov             x3, x0
    // 0x93172c: ldur            x2, [fp, #-0x58]
    // 0x931730: r0 = BoxInt64Instr(r2)
    //     0x931730: sbfiz           x0, x2, #1, #0x1f
    //     0x931734: cmp             x2, x0, asr #1
    //     0x931738: b.eq            #0x931744
    //     0x93173c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x931740: stur            x2, [x0, #7]
    // 0x931744: ldur            x1, [fp, #-0x18]
    // 0x931748: ldur            x2, [fp, #-0x60]
    // 0x93174c: mov             x5, x3
    // 0x931750: mov             x3, x0
    // 0x931754: r0 = _set()
    //     0x931754: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x931758: ldur            x1, [fp, #-0x20]
    // 0x93175c: ldur            x2, [fp, #-0x60]
    // 0x931760: r0 = _hashCode()
    //     0x931760: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x931764: mov             x3, x0
    // 0x931768: ldur            x2, [fp, #-0x50]
    // 0x93176c: r0 = BoxInt64Instr(r2)
    //     0x93176c: sbfiz           x0, x2, #1, #0x1f
    //     0x931770: cmp             x2, x0, asr #1
    //     0x931774: b.eq            #0x931780
    //     0x931778: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93177c: stur            x2, [x0, #7]
    // 0x931780: ldur            x1, [fp, #-0x20]
    // 0x931784: ldur            x2, [fp, #-0x60]
    // 0x931788: mov             x5, x3
    // 0x93178c: mov             x3, x0
    // 0x931790: r0 = _set()
    //     0x931790: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x931794: ldur            x0, [fp, #-0x28]
    // 0x931798: add             x7, x0, #1
    // 0x93179c: ldur            x2, [fp, #-8]
    // 0x9317a0: ldur            x3, [fp, #-0x10]
    // 0x9317a4: ldur            x5, [fp, #-0x40]
    // 0x9317a8: ldur            x8, [fp, #-0x30]
    // 0x9317ac: ldur            x4, [fp, #-0x48]
    // 0x9317b0: ldur            x6, [fp, #-0x38]
    // 0x9317b4: b               #0x931588
    // 0x9317b8: ldur            x1, [fp, #-8]
    // 0x9317bc: r0 = _parseCMap()
    //     0x9317bc: bl              #0x9338fc  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::_parseCMap
    // 0x9317c0: ldur            x1, [fp, #-0x18]
    // 0x9317c4: r2 = "loca"
    //     0x9317c4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c20] "loca"
    //     0x9317c8: ldr             x2, [x2, #0xc20]
    // 0x9317cc: r0 = containsKey()
    //     0x9317cc: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x9317d0: tbnz            w0, #4, #0x9317f8
    // 0x9317d4: ldur            x1, [fp, #-0x18]
    // 0x9317d8: r2 = "glyf"
    //     0x9317d8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c28] "glyf"
    //     0x9317dc: ldr             x2, [x2, #0xc28]
    // 0x9317e0: r0 = containsKey()
    //     0x9317e0: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x9317e4: tbnz            w0, #4, #0x9317f8
    // 0x9317e8: ldur            x1, [fp, #-8]
    // 0x9317ec: r0 = _parseIndexes()
    //     0x9317ec: bl              #0x9330cc  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::_parseIndexes
    // 0x9317f0: ldur            x1, [fp, #-8]
    // 0x9317f4: r0 = _parseGlyphs()
    //     0x9317f4: bl              #0x93224c  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::_parseGlyphs
    // 0x9317f8: ldur            x1, [fp, #-0x18]
    // 0x9317fc: r2 = "CBLC"
    //     0x9317fc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c30] "CBLC"
    //     0x931800: ldr             x2, [x2, #0xc30]
    // 0x931804: r0 = containsKey()
    //     0x931804: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x931808: tbnz            w0, #4, #0x931828
    // 0x93180c: ldur            x1, [fp, #-0x18]
    // 0x931810: r2 = "CBDT"
    //     0x931810: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c38] "CBDT"
    //     0x931814: ldr             x2, [x2, #0xc38]
    // 0x931818: r0 = containsKey()
    //     0x931818: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x93181c: tbnz            w0, #4, #0x931828
    // 0x931820: ldur            x1, [fp, #-8]
    // 0x931824: r0 = _parseBitmaps()
    //     0x931824: bl              #0x93185c  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::_parseBitmaps
    // 0x931828: r0 = Null
    //     0x931828: mov             x0, NULL
    // 0x93182c: LeaveFrame
    //     0x93182c: mov             SP, fp
    //     0x931830: ldp             fp, lr, [SP], #0x10
    // 0x931834: ret
    //     0x931834: ret             
    // 0x931838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931838: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93183c: b               #0x931394
    // 0x931840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x931840: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x931844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931844: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931848: b               #0x931598
    // 0x93184c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93184c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x931850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x931850: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x931854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x931854: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x931858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x931858: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseBitmaps(/* No info */) {
    // ** addr: 0x93185c, size: 0x9e4
    // 0x93185c: EnterFrame
    //     0x93185c: stp             fp, lr, [SP, #-0x10]!
    //     0x931860: mov             fp, SP
    // 0x931864: AllocStack(0x108)
    //     0x931864: sub             SP, SP, #0x108
    // 0x931868: SetupParameters(TtfParser this /* r1 => r0, fp-0x10 */)
    //     0x931868: mov             x0, x1
    //     0x93186c: stur            x1, [fp, #-0x10]
    // 0x931870: CheckStackOverflow
    //     0x931870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931874: cmp             SP, x16
    //     0x931878: b.ls            #0x9321a4
    // 0x93187c: LoadField: r3 = r0->field_b
    //     0x93187c: ldur            w3, [x0, #0xb]
    // 0x931880: DecompressPointer r3
    //     0x931880: add             x3, x3, HEAP, lsl #32
    // 0x931884: mov             x1, x3
    // 0x931888: stur            x3, [fp, #-8]
    // 0x93188c: r2 = "CBLC"
    //     0x93188c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c30] "CBLC"
    //     0x931890: ldr             x2, [x2, #0xc30]
    // 0x931894: r0 = _getValueOrData()
    //     0x931894: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x931898: mov             x1, x0
    // 0x93189c: ldur            x0, [fp, #-8]
    // 0x9318a0: LoadField: r2 = r0->field_f
    //     0x9318a0: ldur            w2, [x0, #0xf]
    // 0x9318a4: DecompressPointer r2
    //     0x9318a4: add             x2, x2, HEAP, lsl #32
    // 0x9318a8: cmp             w2, w1
    // 0x9318ac: b.ne            #0x9318b8
    // 0x9318b0: r3 = Null
    //     0x9318b0: mov             x3, NULL
    // 0x9318b4: b               #0x9318bc
    // 0x9318b8: mov             x3, x1
    // 0x9318bc: stur            x3, [fp, #-0x18]
    // 0x9318c0: cmp             w3, NULL
    // 0x9318c4: b.eq            #0x9321ac
    // 0x9318c8: mov             x1, x0
    // 0x9318cc: r2 = "CBDT"
    //     0x9318cc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c38] "CBDT"
    //     0x9318d0: ldr             x2, [x2, #0xc38]
    // 0x9318d4: r0 = _getValueOrData()
    //     0x9318d4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9318d8: mov             x1, x0
    // 0x9318dc: ldur            x0, [fp, #-8]
    // 0x9318e0: LoadField: r2 = r0->field_f
    //     0x9318e0: ldur            w2, [x0, #0xf]
    // 0x9318e4: DecompressPointer r2
    //     0x9318e4: add             x2, x2, HEAP, lsl #32
    // 0x9318e8: cmp             w2, w1
    // 0x9318ec: b.ne            #0x9318f8
    // 0x9318f0: r3 = Null
    //     0x9318f0: mov             x3, NULL
    // 0x9318f4: b               #0x9318fc
    // 0x9318f8: mov             x3, x1
    // 0x9318fc: ldur            x2, [fp, #-0x10]
    // 0x931900: ldur            x0, [fp, #-0x18]
    // 0x931904: cmp             w3, NULL
    // 0x931908: b.eq            #0x9321b0
    // 0x93190c: LoadField: r4 = r2->field_7
    //     0x93190c: ldur            w4, [x2, #7]
    // 0x931910: DecompressPointer r4
    //     0x931910: add             x4, x4, HEAP, lsl #32
    // 0x931914: stur            x4, [fp, #-0xf0]
    // 0x931918: r5 = LoadInt32Instr(r0)
    //     0x931918: sbfx            x5, x0, #1, #0x1f
    //     0x93191c: tbz             w0, #0, #0x931924
    //     0x931920: ldur            x5, [x0, #7]
    // 0x931924: stur            x5, [fp, #-0x28]
    // 0x931928: add             x6, x5, #4
    // 0x93192c: add             x1, x6, #3
    // 0x931930: LoadField: r0 = r4->field_13
    //     0x931930: ldur            w0, [x4, #0x13]
    // 0x931934: r7 = LoadInt32Instr(r0)
    //     0x931934: sbfx            x7, x0, #1, #0x1f
    // 0x931938: mov             x0, x7
    // 0x93193c: stur            x7, [fp, #-0xe8]
    // 0x931940: cmp             x1, x0
    // 0x931944: b.hs            #0x9321b4
    // 0x931948: mov             x0, x7
    // 0x93194c: mov             x1, x6
    // 0x931950: cmp             x1, x0
    // 0x931954: b.hs            #0x9321b8
    // 0x931958: ArrayLoad: r8 = r4[0]  ; List_4
    //     0x931958: ldur            w8, [x4, #0x17]
    // 0x93195c: DecompressPointer r8
    //     0x93195c: add             x8, x8, HEAP, lsl #32
    // 0x931960: stur            x8, [fp, #-0x18]
    // 0x931964: LoadField: r0 = r4->field_1b
    //     0x931964: ldur            w0, [x4, #0x1b]
    // 0x931968: r9 = LoadInt32Instr(r0)
    //     0x931968: sbfx            x9, x0, #1, #0x1f
    // 0x93196c: stur            x9, [fp, #-0xe0]
    // 0x931970: add             x0, x9, x6
    // 0x931974: LoadField: r1 = r8->field_7
    //     0x931974: ldur            x1, [x8, #7]
    // 0x931978: ldr             w6, [x1, x0]
    // 0x93197c: and             w0, w6, #0xff00ff00
    // 0x931980: ubfx            x0, x0, #0, #0x20
    // 0x931984: asr             x1, x0, #8
    // 0x931988: and             w0, w6, #0xff00ff
    // 0x93198c: ubfx            x0, x0, #0, #0x20
    // 0x931990: lsl             x6, x0, #8
    // 0x931994: orr             x0, x1, x6
    // 0x931998: mov             x1, x0
    // 0x93199c: ubfx            x1, x1, #0, #0x20
    // 0x9319a0: and             w6, w1, #0xffff0000
    // 0x9319a4: ubfx            x6, x6, #0, #0x20
    // 0x9319a8: asr             x1, x6, #0x10
    // 0x9319ac: ubfx            x0, x0, #0, #0x20
    // 0x9319b0: and             w6, w0, #0xffff
    // 0x9319b4: ubfx            x6, x6, #0, #0x20
    // 0x9319b8: lsl             x0, x6, #0x10
    // 0x9319bc: orr             x6, x1, x0
    // 0x9319c0: stur            x6, [fp, #-0x30]
    // 0x9319c4: add             x0, x5, #8
    // 0x9319c8: r10 = LoadInt32Instr(r3)
    //     0x9319c8: sbfx            x10, x3, #1, #0x1f
    //     0x9319cc: tbz             w3, #0, #0x9319d4
    //     0x9319d0: ldur            x10, [x3, #7]
    // 0x9319d4: stur            x10, [fp, #-0xd8]
    // 0x9319d8: LoadField: r3 = r2->field_23
    //     0x9319d8: ldur            w3, [x2, #0x23]
    // 0x9319dc: DecompressPointer r3
    //     0x9319dc: add             x3, x3, HEAP, lsl #32
    // 0x9319e0: stur            x3, [fp, #-8]
    // 0x9319e4: mov             x11, x0
    // 0x9319e8: r2 = 0
    //     0x9319e8: movz            x2, #0
    // 0x9319ec: stur            x2, [fp, #-0x20]
    // 0x9319f0: stur            x11, [fp, #-0xd0]
    // 0x9319f4: CheckStackOverflow
    //     0x9319f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9319f8: cmp             SP, x16
    //     0x9319fc: b.ls            #0x9321bc
    // 0x931a00: cmp             x2, x6
    // 0x931a04: b.ge            #0x932194
    // 0x931a08: add             x1, x11, #3
    // 0x931a0c: mov             x0, x7
    // 0x931a10: cmp             x1, x0
    // 0x931a14: b.hs            #0x9321c4
    // 0x931a18: mov             x0, x7
    // 0x931a1c: mov             x1, x11
    // 0x931a20: cmp             x1, x0
    // 0x931a24: b.hs            #0x9321c8
    // 0x931a28: add             x0, x9, x11
    // 0x931a2c: LoadField: r1 = r8->field_7
    //     0x931a2c: ldur            x1, [x8, #7]
    // 0x931a30: ldr             w12, [x1, x0]
    // 0x931a34: and             w0, w12, #0xff00ff00
    // 0x931a38: ubfx            x0, x0, #0, #0x20
    // 0x931a3c: asr             x1, x0, #8
    // 0x931a40: and             w0, w12, #0xff00ff
    // 0x931a44: ubfx            x0, x0, #0, #0x20
    // 0x931a48: lsl             x12, x0, #8
    // 0x931a4c: orr             x0, x1, x12
    // 0x931a50: mov             x1, x0
    // 0x931a54: ubfx            x1, x1, #0, #0x20
    // 0x931a58: and             w12, w1, #0xffff0000
    // 0x931a5c: ubfx            x12, x12, #0, #0x20
    // 0x931a60: asr             x1, x12, #0x10
    // 0x931a64: ubfx            x0, x0, #0, #0x20
    // 0x931a68: and             w12, w0, #0xffff
    // 0x931a6c: ubfx            x12, x12, #0, #0x20
    // 0x931a70: lsl             x0, x12, #0x10
    // 0x931a74: orr             x12, x1, x0
    // 0x931a78: add             x13, x5, x12
    // 0x931a7c: stur            x13, [fp, #-0xc8]
    // 0x931a80: add             x12, x11, #8
    // 0x931a84: add             x1, x12, #3
    // 0x931a88: mov             x0, x7
    // 0x931a8c: cmp             x1, x0
    // 0x931a90: b.hs            #0x9321cc
    // 0x931a94: mov             x0, x7
    // 0x931a98: mov             x1, x12
    // 0x931a9c: cmp             x1, x0
    // 0x931aa0: b.hs            #0x9321d0
    // 0x931aa4: add             x0, x9, x12
    // 0x931aa8: LoadField: r1 = r8->field_7
    //     0x931aa8: ldur            x1, [x8, #7]
    // 0x931aac: ldr             w12, [x1, x0]
    // 0x931ab0: and             w0, w12, #0xff00ff00
    // 0x931ab4: ubfx            x0, x0, #0, #0x20
    // 0x931ab8: asr             x1, x0, #8
    // 0x931abc: and             w0, w12, #0xff00ff
    // 0x931ac0: ubfx            x0, x0, #0, #0x20
    // 0x931ac4: lsl             x12, x0, #8
    // 0x931ac8: orr             x0, x1, x12
    // 0x931acc: mov             x1, x0
    // 0x931ad0: ubfx            x1, x1, #0, #0x20
    // 0x931ad4: and             w12, w1, #0xffff0000
    // 0x931ad8: ubfx            x12, x12, #0, #0x20
    // 0x931adc: asr             x1, x12, #0x10
    // 0x931ae0: ubfx            x0, x0, #0, #0x20
    // 0x931ae4: and             w12, w0, #0xffff
    // 0x931ae8: ubfx            x12, x12, #0, #0x20
    // 0x931aec: lsl             x0, x12, #0x10
    // 0x931af0: orr             x12, x1, x0
    // 0x931af4: stur            x12, [fp, #-0xc0]
    // 0x931af8: add             x14, x11, #0xc
    // 0x931afc: mov             x0, x7
    // 0x931b00: mov             x1, x14
    // 0x931b04: cmp             x1, x0
    // 0x931b08: b.hs            #0x9321d4
    // 0x931b0c: add             x0, x9, x14
    // 0x931b10: LoadField: r1 = r8->field_7
    //     0x931b10: ldur            x1, [x8, #7]
    // 0x931b14: ldrsb           x14, [x1, x0]
    // 0x931b18: stur            x14, [fp, #-0xb8]
    // 0x931b1c: add             x19, x11, #0xd
    // 0x931b20: mov             x0, x7
    // 0x931b24: mov             x1, x19
    // 0x931b28: cmp             x1, x0
    // 0x931b2c: b.hs            #0x9321d8
    // 0x931b30: add             x0, x9, x19
    // 0x931b34: LoadField: r1 = r8->field_7
    //     0x931b34: ldur            x1, [x8, #7]
    // 0x931b38: ldrsb           x19, [x1, x0]
    // 0x931b3c: stur            x19, [fp, #-0xb0]
    // 0x931b40: mov             x23, x13
    // 0x931b44: r20 = 0
    //     0x931b44: movz            x20, #0
    // 0x931b48: stur            x23, [fp, #-0xa0]
    // 0x931b4c: stur            x20, [fp, #-0xa8]
    // 0x931b50: CheckStackOverflow
    //     0x931b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931b54: cmp             SP, x16
    //     0x931b58: b.ls            #0x9321dc
    // 0x931b5c: cmp             x20, x12
    // 0x931b60: b.ge            #0x932160
    // 0x931b64: add             x1, x23, #1
    // 0x931b68: mov             x0, x7
    // 0x931b6c: cmp             x1, x0
    // 0x931b70: b.hs            #0x9321e4
    // 0x931b74: mov             x0, x7
    // 0x931b78: mov             x1, x23
    // 0x931b7c: cmp             x1, x0
    // 0x931b80: b.hs            #0x9321e8
    // 0x931b84: add             x0, x9, x23
    // 0x931b88: LoadField: r1 = r8->field_7
    //     0x931b88: ldur            x1, [x8, #7]
    // 0x931b8c: ldrh            w24, [x1, x0]
    // 0x931b90: mov             x0, x24
    // 0x931b94: ubfx            x0, x0, #0, #0x20
    // 0x931b98: and             w1, w0, #0xff00
    // 0x931b9c: ubfx            x1, x1, #0, #0x20
    // 0x931ba0: asr             x0, x1, #8
    // 0x931ba4: ubfx            x24, x24, #0, #0x20
    // 0x931ba8: and             w1, w24, #0xff
    // 0x931bac: ubfx            x1, x1, #0, #0x20
    // 0x931bb0: lsl             x24, x1, #8
    // 0x931bb4: orr             x25, x0, x24
    // 0x931bb8: stur            x25, [fp, #-0x98]
    // 0x931bbc: add             x24, x23, #2
    // 0x931bc0: add             x1, x24, #1
    // 0x931bc4: mov             x0, x7
    // 0x931bc8: cmp             x1, x0
    // 0x931bcc: b.hs            #0x9321ec
    // 0x931bd0: mov             x0, x7
    // 0x931bd4: mov             x1, x24
    // 0x931bd8: cmp             x1, x0
    // 0x931bdc: b.hs            #0x9321f0
    // 0x931be0: add             x0, x9, x24
    // 0x931be4: LoadField: r1 = r8->field_7
    //     0x931be4: ldur            x1, [x8, #7]
    // 0x931be8: ldrh            w24, [x1, x0]
    // 0x931bec: mov             x0, x24
    // 0x931bf0: ubfx            x0, x0, #0, #0x20
    // 0x931bf4: and             w1, w0, #0xff00
    // 0x931bf8: ubfx            x1, x1, #0, #0x20
    // 0x931bfc: asr             x0, x1, #8
    // 0x931c00: ubfx            x24, x24, #0, #0x20
    // 0x931c04: and             w1, w24, #0xff
    // 0x931c08: ubfx            x1, x1, #0, #0x20
    // 0x931c0c: lsl             x24, x1, #8
    // 0x931c10: orr             x1, x0, x24
    // 0x931c14: stur            x1, [fp, #-0x38]
    // 0x931c18: add             x24, x23, #4
    // 0x931c1c: add             x0, x24, #3
    // 0x931c20: mov             x2, x1
    // 0x931c24: mov             x1, x0
    // 0x931c28: mov             x0, x7
    // 0x931c2c: cmp             x1, x0
    // 0x931c30: b.hs            #0x9321f4
    // 0x931c34: mov             x0, x7
    // 0x931c38: mov             x1, x24
    // 0x931c3c: cmp             x1, x0
    // 0x931c40: b.hs            #0x9321f8
    // 0x931c44: add             x0, x9, x24
    // 0x931c48: LoadField: r1 = r8->field_7
    //     0x931c48: ldur            x1, [x8, #7]
    // 0x931c4c: ldr             w24, [x1, x0]
    // 0x931c50: and             w0, w24, #0xff00ff00
    // 0x931c54: ubfx            x0, x0, #0, #0x20
    // 0x931c58: asr             x1, x0, #8
    // 0x931c5c: and             w0, w24, #0xff00ff
    // 0x931c60: ubfx            x0, x0, #0, #0x20
    // 0x931c64: lsl             x24, x0, #8
    // 0x931c68: orr             x0, x1, x24
    // 0x931c6c: mov             x1, x0
    // 0x931c70: ubfx            x1, x1, #0, #0x20
    // 0x931c74: and             w24, w1, #0xffff0000
    // 0x931c78: ubfx            x24, x24, #0, #0x20
    // 0x931c7c: asr             x1, x24, #0x10
    // 0x931c80: ubfx            x0, x0, #0, #0x20
    // 0x931c84: and             w24, w0, #0xffff
    // 0x931c88: ubfx            x24, x24, #0, #0x20
    // 0x931c8c: lsl             x0, x24, #0x10
    // 0x931c90: orr             x24, x1, x0
    // 0x931c94: add             x1, x13, x24
    // 0x931c98: stur            x1, [fp, #-0x90]
    // 0x931c9c: add             x0, x1, #1
    // 0x931ca0: mov             x24, x1
    // 0x931ca4: mov             x1, x0
    // 0x931ca8: mov             x0, x7
    // 0x931cac: cmp             x1, x0
    // 0x931cb0: b.hs            #0x9321fc
    // 0x931cb4: mov             x0, x7
    // 0x931cb8: mov             x1, x24
    // 0x931cbc: cmp             x1, x0
    // 0x931cc0: b.hs            #0x932200
    // 0x931cc4: add             x0, x9, x24
    // 0x931cc8: LoadField: r1 = r8->field_7
    //     0x931cc8: ldur            x1, [x8, #7]
    // 0x931ccc: ldrh            w3, [x1, x0]
    // 0x931cd0: mov             x0, x3
    // 0x931cd4: ubfx            x0, x0, #0, #0x20
    // 0x931cd8: and             w1, w0, #0xff00
    // 0x931cdc: ubfx            x1, x1, #0, #0x20
    // 0x931ce0: asr             x0, x1, #8
    // 0x931ce4: ubfx            x3, x3, #0, #0x20
    // 0x931ce8: and             w1, w3, #0xff
    // 0x931cec: ubfx            x1, x1, #0, #0x20
    // 0x931cf0: lsl             x3, x1, #8
    // 0x931cf4: orr             x1, x0, x3
    // 0x931cf8: add             x3, x24, #2
    // 0x931cfc: add             x0, x3, #1
    // 0x931d00: mov             x5, x1
    // 0x931d04: mov             x1, x0
    // 0x931d08: mov             x0, x7
    // 0x931d0c: cmp             x1, x0
    // 0x931d10: b.hs            #0x932204
    // 0x931d14: mov             x0, x7
    // 0x931d18: mov             x1, x3
    // 0x931d1c: cmp             x1, x0
    // 0x931d20: b.hs            #0x932208
    // 0x931d24: add             x0, x9, x3
    // 0x931d28: LoadField: r1 = r8->field_7
    //     0x931d28: ldur            x1, [x8, #7]
    // 0x931d2c: ldrh            w3, [x1, x0]
    // 0x931d30: mov             x0, x3
    // 0x931d34: ubfx            x0, x0, #0, #0x20
    // 0x931d38: and             w1, w0, #0xff00
    // 0x931d3c: ubfx            x1, x1, #0, #0x20
    // 0x931d40: asr             x0, x1, #8
    // 0x931d44: ubfx            x3, x3, #0, #0x20
    // 0x931d48: and             w1, w3, #0xff
    // 0x931d4c: ubfx            x1, x1, #0, #0x20
    // 0x931d50: lsl             x3, x1, #8
    // 0x931d54: orr             x1, x0, x3
    // 0x931d58: stur            x1, [fp, #-0x40]
    // 0x931d5c: add             x3, x24, #4
    // 0x931d60: add             x0, x3, #3
    // 0x931d64: mov             x6, x1
    // 0x931d68: mov             x1, x0
    // 0x931d6c: mov             x0, x7
    // 0x931d70: cmp             x1, x0
    // 0x931d74: b.hs            #0x93220c
    // 0x931d78: mov             x0, x7
    // 0x931d7c: mov             x1, x3
    // 0x931d80: cmp             x1, x0
    // 0x931d84: b.hs            #0x932210
    // 0x931d88: add             x0, x9, x3
    // 0x931d8c: LoadField: r1 = r8->field_7
    //     0x931d8c: ldur            x1, [x8, #7]
    // 0x931d90: ldr             w3, [x1, x0]
    // 0x931d94: and             w0, w3, #0xff00ff00
    // 0x931d98: ubfx            x0, x0, #0, #0x20
    // 0x931d9c: asr             x1, x0, #8
    // 0x931da0: and             w0, w3, #0xff00ff
    // 0x931da4: ubfx            x0, x0, #0, #0x20
    // 0x931da8: lsl             x3, x0, #8
    // 0x931dac: orr             x0, x1, x3
    // 0x931db0: mov             x1, x0
    // 0x931db4: ubfx            x1, x1, #0, #0x20
    // 0x931db8: and             w3, w1, #0xffff0000
    // 0x931dbc: ubfx            x3, x3, #0, #0x20
    // 0x931dc0: asr             x1, x3, #0x10
    // 0x931dc4: ubfx            x0, x0, #0, #0x20
    // 0x931dc8: and             w3, w0, #0xffff
    // 0x931dcc: ubfx            x3, x3, #0, #0x20
    // 0x931dd0: lsl             x0, x3, #0x10
    // 0x931dd4: orr             x3, x1, x0
    // 0x931dd8: add             x0, x10, x3
    // 0x931ddc: stur            x0, [fp, #-0x48]
    // 0x931de0: cmp             x5, #1
    // 0x931de4: b.ne            #0x932124
    // 0x931de8: mov             x5, x25
    // 0x931dec: mov             x3, x2
    // 0x931df0: mov             x2, x6
    // 0x931df4: stur            x5, [fp, #-0x88]
    // 0x931df8: CheckStackOverflow
    //     0x931df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931dfc: cmp             SP, x16
    //     0x931e00: b.ls            #0x932214
    // 0x931e04: cmp             x5, x3
    // 0x931e08: b.gt            #0x932124
    // 0x931e0c: sub             x1, x5, x25
    // 0x931e10: add             x6, x1, #2
    // 0x931e14: lsl             x1, x6, #2
    // 0x931e18: add             x6, x24, x1
    // 0x931e1c: add             x1, x6, #3
    // 0x931e20: mov             x3, x0
    // 0x931e24: mov             x0, x7
    // 0x931e28: cmp             x1, x0
    // 0x931e2c: b.hs            #0x93221c
    // 0x931e30: mov             x0, x7
    // 0x931e34: mov             x1, x6
    // 0x931e38: cmp             x1, x0
    // 0x931e3c: b.hs            #0x932220
    // 0x931e40: add             x0, x9, x6
    // 0x931e44: LoadField: r1 = r8->field_7
    //     0x931e44: ldur            x1, [x8, #7]
    // 0x931e48: ldr             w6, [x1, x0]
    // 0x931e4c: and             w0, w6, #0xff00ff00
    // 0x931e50: ubfx            x0, x0, #0, #0x20
    // 0x931e54: asr             x1, x0, #8
    // 0x931e58: and             w0, w6, #0xff00ff
    // 0x931e5c: ubfx            x0, x0, #0, #0x20
    // 0x931e60: lsl             x6, x0, #8
    // 0x931e64: orr             x0, x1, x6
    // 0x931e68: mov             x1, x0
    // 0x931e6c: ubfx            x1, x1, #0, #0x20
    // 0x931e70: and             w6, w1, #0xffff0000
    // 0x931e74: ubfx            x6, x6, #0, #0x20
    // 0x931e78: asr             x1, x6, #0x10
    // 0x931e7c: ubfx            x0, x0, #0, #0x20
    // 0x931e80: and             w6, w0, #0xffff
    // 0x931e84: ubfx            x6, x6, #0, #0x20
    // 0x931e88: lsl             x0, x6, #0x10
    // 0x931e8c: orr             x6, x1, x0
    // 0x931e90: add             x1, x3, x6
    // 0x931e94: cmp             x2, #0x11
    // 0x931e98: b.ne            #0x9320d4
    // 0x931e9c: mov             x0, x7
    // 0x931ea0: mov             x6, x1
    // 0x931ea4: cmp             x1, x0
    // 0x931ea8: b.hs            #0x932224
    // 0x931eac: add             x0, x9, x6
    // 0x931eb0: stur            x0, [fp, #-0x50]
    // 0x931eb4: LoadField: r1 = r8->field_7
    //     0x931eb4: ldur            x1, [x8, #7]
    // 0x931eb8: ldrb            w2, [x1, x0]
    // 0x931ebc: stur            x2, [fp, #-0x70]
    // 0x931ec0: add             x1, x6, #1
    // 0x931ec4: mov             x0, x7
    // 0x931ec8: mov             x3, x1
    // 0x931ecc: cmp             x1, x0
    // 0x931ed0: b.hs            #0x932228
    // 0x931ed4: add             x0, x9, x3
    // 0x931ed8: LoadField: r1 = r8->field_7
    //     0x931ed8: ldur            x1, [x8, #7]
    // 0x931edc: ldrb            w3, [x1, x0]
    // 0x931ee0: stur            x3, [fp, #-0x58]
    // 0x931ee4: add             x1, x6, #2
    // 0x931ee8: mov             x0, x7
    // 0x931eec: mov             x3, x1
    // 0x931ef0: cmp             x1, x0
    // 0x931ef4: b.hs            #0x93222c
    // 0x931ef8: add             x0, x9, x3
    // 0x931efc: LoadField: r1 = r8->field_7
    //     0x931efc: ldur            x1, [x8, #7]
    // 0x931f00: ldrsb           x3, [x1, x0]
    // 0x931f04: stur            x3, [fp, #-0x60]
    // 0x931f08: add             x1, x6, #3
    // 0x931f0c: mov             x0, x7
    // 0x931f10: mov             x3, x1
    // 0x931f14: cmp             x1, x0
    // 0x931f18: b.hs            #0x932230
    // 0x931f1c: add             x0, x9, x3
    // 0x931f20: LoadField: r1 = r8->field_7
    //     0x931f20: ldur            x1, [x8, #7]
    // 0x931f24: ldrsb           x3, [x1, x0]
    // 0x931f28: stur            x3, [fp, #-0x68]
    // 0x931f2c: add             x1, x6, #4
    // 0x931f30: mov             x0, x7
    // 0x931f34: mov             x3, x1
    // 0x931f38: cmp             x1, x0
    // 0x931f3c: b.hs            #0x932234
    // 0x931f40: add             x0, x9, x3
    // 0x931f44: LoadField: r1 = r8->field_7
    //     0x931f44: ldur            x1, [x8, #7]
    // 0x931f48: ldrb            w3, [x1, x0]
    // 0x931f4c: stur            x3, [fp, #-0x80]
    // 0x931f50: add             x1, x6, #5
    // 0x931f54: add             x0, x1, #3
    // 0x931f58: mov             x6, x1
    // 0x931f5c: mov             x1, x0
    // 0x931f60: mov             x0, x7
    // 0x931f64: cmp             x1, x0
    // 0x931f68: b.hs            #0x932238
    // 0x931f6c: mov             x0, x7
    // 0x931f70: mov             x1, x6
    // 0x931f74: cmp             x1, x0
    // 0x931f78: b.hs            #0x93223c
    // 0x931f7c: add             x0, x9, x6
    // 0x931f80: LoadField: r1 = r8->field_7
    //     0x931f80: ldur            x1, [x8, #7]
    // 0x931f84: ldr             w6, [x1, x0]
    // 0x931f88: and             w0, w6, #0xff00ff00
    // 0x931f8c: ubfx            x0, x0, #0, #0x20
    // 0x931f90: asr             x1, x0, #8
    // 0x931f94: and             w0, w6, #0xff00ff
    // 0x931f98: ubfx            x0, x0, #0, #0x20
    // 0x931f9c: lsl             x6, x0, #8
    // 0x931fa0: orr             x0, x1, x6
    // 0x931fa4: mov             x1, x0
    // 0x931fa8: ubfx            x1, x1, #0, #0x20
    // 0x931fac: and             w6, w1, #0xffff0000
    // 0x931fb0: ubfx            x6, x6, #0, #0x20
    // 0x931fb4: asr             x1, x6, #0x10
    // 0x931fb8: ubfx            x0, x0, #0, #0x20
    // 0x931fbc: and             w6, w0, #0xffff
    // 0x931fc0: ubfx            x6, x6, #0, #0x20
    // 0x931fc4: lsl             x0, x6, #0x10
    // 0x931fc8: orr             x6, x1, x0
    // 0x931fcc: stur            x6, [fp, #-0x78]
    // 0x931fd0: r0 = LoadClassIdInstr(r4)
    //     0x931fd0: ldur            x0, [x4, #-1]
    //     0x931fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x931fd8: mov             x1, x4
    // 0x931fdc: r0 = GDT[cid_x0 + -0xf56]()
    //     0x931fdc: sub             lr, x0, #0xf56
    //     0x931fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x931fe4: blr             lr
    // 0x931fe8: mov             x2, x0
    // 0x931fec: ldur            x0, [fp, #-0x50]
    // 0x931ff0: add             x3, x0, #9
    // 0x931ff4: ldur            x4, [fp, #-0x78]
    // 0x931ff8: r0 = BoxInt64Instr(r4)
    //     0x931ff8: sbfiz           x0, x4, #1, #0x1f
    //     0x931ffc: cmp             x4, x0, asr #1
    //     0x932000: b.eq            #0x93200c
    //     0x932004: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x932008: stur            x4, [x0, #7]
    // 0x93200c: mov             x4, x0
    // 0x932010: r0 = BoxInt64Instr(r3)
    //     0x932010: sbfiz           x0, x3, #1, #0x1f
    //     0x932014: cmp             x3, x0, asr #1
    //     0x932018: b.eq            #0x932024
    //     0x93201c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x932020: stur            x3, [x0, #7]
    // 0x932024: r1 = LoadClassIdInstr(r2)
    //     0x932024: ldur            x1, [x2, #-1]
    //     0x932028: ubfx            x1, x1, #0xc, #0x14
    // 0x93202c: stp             x4, x0, [SP]
    // 0x932030: mov             x0, x1
    // 0x932034: mov             x1, x2
    // 0x932038: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x932038: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x93203c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x93203c: sub             lr, x0, #0xfff
    //     0x932040: ldr             lr, [x21, lr, lsl #3]
    //     0x932044: blr             lr
    // 0x932048: stur            x0, [fp, #-0x10]
    // 0x93204c: r0 = TtfBitmapInfo()
    //     0x93204c: bl              #0x932240  ; AllocateTtfBitmapInfoStub -> TtfBitmapInfo (size=0x44)
    // 0x932050: mov             x3, x0
    // 0x932054: ldur            x0, [fp, #-0x10]
    // 0x932058: stur            x3, [fp, #-0xf8]
    // 0x93205c: StoreField: r3->field_7 = r0
    //     0x93205c: stur            w0, [x3, #7]
    // 0x932060: ldur            x0, [fp, #-0x70]
    // 0x932064: StoreField: r3->field_b = r0
    //     0x932064: stur            x0, [x3, #0xb]
    // 0x932068: ldur            x0, [fp, #-0x58]
    // 0x93206c: StoreField: r3->field_13 = r0
    //     0x93206c: stur            x0, [x3, #0x13]
    // 0x932070: ldur            x0, [fp, #-0x60]
    // 0x932074: StoreField: r3->field_1b = r0
    //     0x932074: stur            x0, [x3, #0x1b]
    // 0x932078: ldur            x0, [fp, #-0x68]
    // 0x93207c: StoreField: r3->field_23 = r0
    //     0x93207c: stur            x0, [x3, #0x23]
    // 0x932080: ldur            x0, [fp, #-0x80]
    // 0x932084: StoreField: r3->field_2b = r0
    //     0x932084: stur            x0, [x3, #0x2b]
    // 0x932088: ldur            x4, [fp, #-0xb8]
    // 0x93208c: StoreField: r3->field_33 = r4
    //     0x93208c: stur            x4, [x3, #0x33]
    // 0x932090: ldur            x5, [fp, #-0xb0]
    // 0x932094: StoreField: r3->field_3b = r5
    //     0x932094: stur            x5, [x3, #0x3b]
    // 0x932098: ldur            x6, [fp, #-0x88]
    // 0x93209c: r0 = BoxInt64Instr(r6)
    //     0x93209c: sbfiz           x0, x6, #1, #0x1f
    //     0x9320a0: cmp             x6, x0, asr #1
    //     0x9320a4: b.eq            #0x9320b0
    //     0x9320a8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9320ac: stur            x6, [x0, #7]
    // 0x9320b0: ldur            x1, [fp, #-8]
    // 0x9320b4: mov             x2, x0
    // 0x9320b8: stur            x0, [fp, #-0x10]
    // 0x9320bc: r0 = _hashCode()
    //     0x9320bc: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x9320c0: ldur            x1, [fp, #-8]
    // 0x9320c4: ldur            x2, [fp, #-0x10]
    // 0x9320c8: ldur            x3, [fp, #-0xf8]
    // 0x9320cc: mov             x5, x0
    // 0x9320d0: r0 = _set()
    //     0x9320d0: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9320d4: ldur            x1, [fp, #-0x88]
    // 0x9320d8: add             x5, x1, #1
    // 0x9320dc: ldur            x4, [fp, #-0xf0]
    // 0x9320e0: ldur            x11, [fp, #-0xd0]
    // 0x9320e4: ldur            x13, [fp, #-0xc8]
    // 0x9320e8: ldur            x23, [fp, #-0xa0]
    // 0x9320ec: ldur            x20, [fp, #-0xa8]
    // 0x9320f0: ldur            x24, [fp, #-0x90]
    // 0x9320f4: ldur            x0, [fp, #-0x48]
    // 0x9320f8: ldur            x25, [fp, #-0x98]
    // 0x9320fc: ldur            x3, [fp, #-0x38]
    // 0x932100: ldur            x2, [fp, #-0x40]
    // 0x932104: ldur            x12, [fp, #-0xc0]
    // 0x932108: ldur            x8, [fp, #-0x18]
    // 0x93210c: ldur            x10, [fp, #-0xd8]
    // 0x932110: ldur            x7, [fp, #-0xe8]
    // 0x932114: ldur            x9, [fp, #-0xe0]
    // 0x932118: ldur            x14, [fp, #-0xb8]
    // 0x93211c: ldur            x19, [fp, #-0xb0]
    // 0x932120: b               #0x931df4
    // 0x932124: ldur            x2, [fp, #-0xa0]
    // 0x932128: ldur            x1, [fp, #-0xa8]
    // 0x93212c: add             x23, x2, #8
    // 0x932130: add             x20, x1, #1
    // 0x932134: ldur            x4, [fp, #-0xf0]
    // 0x932138: ldur            x11, [fp, #-0xd0]
    // 0x93213c: ldur            x13, [fp, #-0xc8]
    // 0x932140: ldur            x12, [fp, #-0xc0]
    // 0x932144: ldur            x8, [fp, #-0x18]
    // 0x932148: ldur            x10, [fp, #-0xd8]
    // 0x93214c: ldur            x7, [fp, #-0xe8]
    // 0x932150: ldur            x9, [fp, #-0xe0]
    // 0x932154: ldur            x14, [fp, #-0xb8]
    // 0x932158: ldur            x19, [fp, #-0xb0]
    // 0x93215c: b               #0x931b48
    // 0x932160: mov             x2, x11
    // 0x932164: ldur            x1, [fp, #-0x20]
    // 0x932168: add             x11, x2, #0x30
    // 0x93216c: add             x2, x1, #1
    // 0x932170: ldur            x4, [fp, #-0xf0]
    // 0x932174: ldur            x3, [fp, #-8]
    // 0x932178: ldur            x8, [fp, #-0x18]
    // 0x93217c: ldur            x6, [fp, #-0x30]
    // 0x932180: ldur            x5, [fp, #-0x28]
    // 0x932184: ldur            x10, [fp, #-0xd8]
    // 0x932188: ldur            x7, [fp, #-0xe8]
    // 0x93218c: ldur            x9, [fp, #-0xe0]
    // 0x932190: b               #0x9319ec
    // 0x932194: r0 = Null
    //     0x932194: mov             x0, NULL
    // 0x932198: LeaveFrame
    //     0x932198: mov             SP, fp
    //     0x93219c: ldp             fp, lr, [SP], #0x10
    // 0x9321a0: ret
    //     0x9321a0: ret             
    // 0x9321a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9321a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9321a8: b               #0x93187c
    // 0x9321ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9321ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9321b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9321b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9321b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9321b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9321b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9321b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9321bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9321bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9321c0: b               #0x931a00
    // 0x9321c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9321c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9321c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9321c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9321cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9321cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9321d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9321d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9321d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9321d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9321d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9321d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9321dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9321dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9321e0: b               #0x931b5c
    // 0x9321e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9321e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9321e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9321e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9321ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9321ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9321f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9321f0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9321f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9321f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9321f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9321f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9321fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9321fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932200: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932204: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932208: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93220c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93220c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932210: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932214: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932218: b               #0x931e04
    // 0x93221c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93221c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932220: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932224: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932228: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93222c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93222c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932230: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932234: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932238: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93223c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93223c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseGlyphs(/* No info */) {
    // ** addr: 0x93224c, size: 0xa3c
    // 0x93224c: EnterFrame
    //     0x93224c: stp             fp, lr, [SP, #-0x10]!
    //     0x932250: mov             fp, SP
    // 0x932254: AllocStack(0x100)
    //     0x932254: sub             SP, SP, #0x100
    // 0x932258: SetupParameters(TtfParser this /* r1 => r0, fp-0x10 */)
    //     0x932258: mov             x0, x1
    //     0x93225c: stur            x1, [fp, #-0x10]
    // 0x932260: CheckStackOverflow
    //     0x932260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932264: cmp             SP, x16
    //     0x932268: b.ls            #0x932c04
    // 0x93226c: LoadField: r3 = r0->field_b
    //     0x93226c: ldur            w3, [x0, #0xb]
    // 0x932270: DecompressPointer r3
    //     0x932270: add             x3, x3, HEAP, lsl #32
    // 0x932274: mov             x1, x3
    // 0x932278: stur            x3, [fp, #-8]
    // 0x93227c: r2 = "glyf"
    //     0x93227c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c28] "glyf"
    //     0x932280: ldr             x2, [x2, #0xc28]
    // 0x932284: r0 = _getValueOrData()
    //     0x932284: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x932288: mov             x1, x0
    // 0x93228c: ldur            x0, [fp, #-8]
    // 0x932290: LoadField: r2 = r0->field_f
    //     0x932290: ldur            w2, [x0, #0xf]
    // 0x932294: DecompressPointer r2
    //     0x932294: add             x2, x2, HEAP, lsl #32
    // 0x932298: cmp             w2, w1
    // 0x93229c: b.ne            #0x9322a8
    // 0x9322a0: r3 = Null
    //     0x9322a0: mov             x3, NULL
    // 0x9322a4: b               #0x9322ac
    // 0x9322a8: mov             x3, x1
    // 0x9322ac: stur            x3, [fp, #-0x18]
    // 0x9322b0: cmp             w3, NULL
    // 0x9322b4: b.eq            #0x932c0c
    // 0x9322b8: mov             x1, x0
    // 0x9322bc: r2 = "hmtx"
    //     0x9322bc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c40] "hmtx"
    //     0x9322c0: ldr             x2, [x2, #0xc40]
    // 0x9322c4: r0 = _getValueOrData()
    //     0x9322c4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9322c8: mov             x1, x0
    // 0x9322cc: ldur            x0, [fp, #-8]
    // 0x9322d0: LoadField: r2 = r0->field_f
    //     0x9322d0: ldur            w2, [x0, #0xf]
    // 0x9322d4: DecompressPointer r2
    //     0x9322d4: add             x2, x2, HEAP, lsl #32
    // 0x9322d8: cmp             w2, w1
    // 0x9322dc: b.ne            #0x9322e8
    // 0x9322e0: r4 = Null
    //     0x9322e0: mov             x4, NULL
    // 0x9322e4: b               #0x9322ec
    // 0x9322e8: mov             x4, x1
    // 0x9322ec: ldur            x3, [fp, #-0x10]
    // 0x9322f0: ldur            x2, [fp, #-0x18]
    // 0x9322f4: stur            x4, [fp, #-0x20]
    // 0x9322f8: cmp             w4, NULL
    // 0x9322fc: b.eq            #0x932c10
    // 0x932300: mov             x1, x3
    // 0x932304: r0 = unitsPerEm()
    //     0x932304: bl              #0x932fc4  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0x932308: ldur            x1, [fp, #-0x10]
    // 0x93230c: stur            x0, [fp, #-0x28]
    // 0x932310: r0 = numOfLongHorMetrics()
    //     0x932310: bl              #0x932ebc  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::numOfLongHorMetrics
    // 0x932314: mov             x3, x0
    // 0x932318: ldur            x2, [fp, #-0x10]
    // 0x93231c: stur            x3, [fp, #-0x70]
    // 0x932320: LoadField: r4 = r2->field_7
    //     0x932320: ldur            w4, [x2, #7]
    // 0x932324: DecompressPointer r4
    //     0x932324: add             x4, x4, HEAP, lsl #32
    // 0x932328: sub             x0, x3, #1
    // 0x93232c: lsl             x1, x0, #2
    // 0x932330: ldur            x0, [fp, #-0x20]
    // 0x932334: r5 = LoadInt32Instr(r0)
    //     0x932334: sbfx            x5, x0, #1, #0x1f
    //     0x932338: tbz             w0, #0, #0x932340
    //     0x93233c: ldur            x5, [x0, #7]
    // 0x932340: stur            x5, [fp, #-0x68]
    // 0x932344: add             x6, x5, x1
    // 0x932348: add             x1, x6, #1
    // 0x93234c: LoadField: r0 = r4->field_13
    //     0x93234c: ldur            w0, [x4, #0x13]
    // 0x932350: r7 = LoadInt32Instr(r0)
    //     0x932350: sbfx            x7, x0, #1, #0x1f
    // 0x932354: mov             x0, x7
    // 0x932358: stur            x7, [fp, #-0x60]
    // 0x93235c: cmp             x1, x0
    // 0x932360: b.hs            #0x932c14
    // 0x932364: mov             x0, x7
    // 0x932368: mov             x1, x6
    // 0x93236c: cmp             x1, x0
    // 0x932370: b.hs            #0x932c18
    // 0x932374: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x932374: ldur            w0, [x4, #0x17]
    // 0x932378: DecompressPointer r0
    //     0x932378: add             x0, x0, HEAP, lsl #32
    // 0x93237c: stur            x0, [fp, #-0x58]
    // 0x932380: LoadField: r1 = r4->field_1b
    //     0x932380: ldur            w1, [x4, #0x1b]
    // 0x932384: r4 = LoadInt32Instr(r1)
    //     0x932384: sbfx            x4, x1, #1, #0x1f
    // 0x932388: stur            x4, [fp, #-0x50]
    // 0x93238c: add             x1, x4, x6
    // 0x932390: LoadField: r6 = r0->field_7
    //     0x932390: ldur            x6, [x0, #7]
    // 0x932394: ldrh            w8, [x6, x1]
    // 0x932398: mov             x1, x8
    // 0x93239c: ubfx            x1, x1, #0, #0x20
    // 0x9323a0: and             w6, w1, #0xff00
    // 0x9323a4: ubfx            x6, x6, #0, #0x20
    // 0x9323a8: asr             x1, x6, #8
    // 0x9323ac: ubfx            x8, x8, #0, #0x20
    // 0x9323b0: and             w6, w8, #0xff
    // 0x9323b4: ubfx            x6, x6, #0, #0x20
    // 0x9323b8: lsl             x8, x6, #8
    // 0x9323bc: orr             x6, x1, x8
    // 0x9323c0: stur            x6, [fp, #-0x48]
    // 0x9323c4: lsl             x1, x3, #2
    // 0x9323c8: add             x8, x5, x1
    // 0x9323cc: stur            x8, [fp, #-0x40]
    // 0x9323d0: LoadField: r9 = r2->field_1b
    //     0x9323d0: ldur            w9, [x2, #0x1b]
    // 0x9323d4: DecompressPointer r9
    //     0x9323d4: add             x9, x9, HEAP, lsl #32
    // 0x9323d8: stur            x9, [fp, #-0x38]
    // 0x9323dc: ArrayLoad: r10 = r2[0]  ; List_4
    //     0x9323dc: ldur            w10, [x2, #0x17]
    // 0x9323e0: DecompressPointer r10
    //     0x9323e0: add             x10, x10, HEAP, lsl #32
    // 0x9323e4: ldur            x1, [fp, #-0x18]
    // 0x9323e8: stur            x10, [fp, #-0x20]
    // 0x9323ec: r11 = LoadInt32Instr(r1)
    //     0x9323ec: sbfx            x11, x1, #1, #0x1f
    //     0x9323f0: tbz             w1, #0, #0x9323f8
    //     0x9323f4: ldur            x11, [x1, #7]
    // 0x9323f8: stur            x11, [fp, #-0x30]
    // 0x9323fc: LoadField: r12 = r2->field_1f
    //     0x9323fc: ldur            w12, [x2, #0x1f]
    // 0x932400: DecompressPointer r12
    //     0x932400: add             x12, x12, HEAP, lsl #32
    // 0x932404: ldur            x1, [fp, #-0x28]
    // 0x932408: stur            x12, [fp, #-0x18]
    // 0x93240c: scvtf           d0, x1
    // 0x932410: stur            d0, [fp, #-0xb0]
    // 0x932414: scvtf           d1, x1
    // 0x932418: stur            d1, [fp, #-0xa8]
    // 0x93241c: r14 = 0
    //     0x93241c: movz            x14, #0
    // 0x932420: ldur            x13, [fp, #-8]
    // 0x932424: stur            x14, [fp, #-0x28]
    // 0x932428: CheckStackOverflow
    //     0x932428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93242c: cmp             SP, x16
    //     0x932430: b.ls            #0x932c1c
    // 0x932434: mov             x1, x13
    // 0x932438: r2 = "maxp"
    //     0x932438: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c48] "maxp"
    //     0x93243c: ldr             x2, [x2, #0xc48]
    // 0x932440: r0 = _getValueOrData()
    //     0x932440: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x932444: ldur            x2, [fp, #-8]
    // 0x932448: LoadField: r1 = r2->field_f
    //     0x932448: ldur            w1, [x2, #0xf]
    // 0x93244c: DecompressPointer r1
    //     0x93244c: add             x1, x1, HEAP, lsl #32
    // 0x932450: cmp             w1, w0
    // 0x932454: b.ne            #0x93245c
    // 0x932458: r0 = Null
    //     0x932458: mov             x0, NULL
    // 0x93245c: ldur            x5, [fp, #-0x28]
    // 0x932460: ldur            x3, [fp, #-0x58]
    // 0x932464: ldur            x4, [fp, #-0x50]
    // 0x932468: cmp             w0, NULL
    // 0x93246c: b.eq            #0x932c24
    // 0x932470: r1 = LoadInt32Instr(r0)
    //     0x932470: sbfx            x1, x0, #1, #0x1f
    //     0x932474: tbz             w0, #0, #0x93247c
    //     0x932478: ldur            x1, [x0, #7]
    // 0x93247c: add             x6, x1, #4
    // 0x932480: add             x1, x6, #1
    // 0x932484: ldur            x0, [fp, #-0x60]
    // 0x932488: cmp             x1, x0
    // 0x93248c: b.hs            #0x932c28
    // 0x932490: ldur            x0, [fp, #-0x60]
    // 0x932494: mov             x1, x6
    // 0x932498: cmp             x1, x0
    // 0x93249c: b.hs            #0x932c2c
    // 0x9324a0: add             x0, x4, x6
    // 0x9324a4: LoadField: r1 = r3->field_7
    //     0x9324a4: ldur            x1, [x3, #7]
    // 0x9324a8: ldrh            w6, [x1, x0]
    // 0x9324ac: mov             x0, x6
    // 0x9324b0: ubfx            x0, x0, #0, #0x20
    // 0x9324b4: and             w1, w0, #0xff00
    // 0x9324b8: ubfx            x1, x1, #0, #0x20
    // 0x9324bc: asr             x0, x1, #8
    // 0x9324c0: ubfx            x6, x6, #0, #0x20
    // 0x9324c4: and             w1, w6, #0xff
    // 0x9324c8: ubfx            x1, x1, #0, #0x20
    // 0x9324cc: lsl             x6, x1, #8
    // 0x9324d0: orr             x1, x0, x6
    // 0x9324d4: cmp             x5, x1
    // 0x9324d8: b.ge            #0x932bf4
    // 0x9324dc: ldur            x6, [fp, #-0x70]
    // 0x9324e0: cmp             x5, x6
    // 0x9324e4: b.ge            #0x932550
    // 0x9324e8: ldur            x7, [fp, #-0x68]
    // 0x9324ec: lsl             x0, x5, #2
    // 0x9324f0: add             x8, x7, x0
    // 0x9324f4: add             x1, x8, #1
    // 0x9324f8: ldur            x0, [fp, #-0x60]
    // 0x9324fc: cmp             x1, x0
    // 0x932500: b.hs            #0x932c30
    // 0x932504: ldur            x0, [fp, #-0x60]
    // 0x932508: mov             x1, x8
    // 0x93250c: cmp             x1, x0
    // 0x932510: b.hs            #0x932c34
    // 0x932514: add             x0, x4, x8
    // 0x932518: LoadField: r1 = r3->field_7
    //     0x932518: ldur            x1, [x3, #7]
    // 0x93251c: ldrh            w8, [x1, x0]
    // 0x932520: mov             x0, x8
    // 0x932524: ubfx            x0, x0, #0, #0x20
    // 0x932528: and             w1, w0, #0xff00
    // 0x93252c: ubfx            x1, x1, #0, #0x20
    // 0x932530: asr             x0, x1, #8
    // 0x932534: ubfx            x8, x8, #0, #0x20
    // 0x932538: and             w1, w8, #0xff
    // 0x93253c: ubfx            x1, x1, #0, #0x20
    // 0x932540: lsl             x8, x1, #8
    // 0x932544: orr             x1, x0, x8
    // 0x932548: mov             x8, x1
    // 0x93254c: b               #0x932558
    // 0x932550: ldur            x7, [fp, #-0x68]
    // 0x932554: ldur            x8, [fp, #-0x48]
    // 0x932558: stur            x8, [fp, #-0xa0]
    // 0x93255c: cmp             x5, x6
    // 0x932560: b.ge            #0x9325dc
    // 0x932564: lsl             x0, x5, #2
    // 0x932568: add             x1, x7, x0
    // 0x93256c: add             x9, x1, #2
    // 0x932570: add             x1, x9, #1
    // 0x932574: ldur            x0, [fp, #-0x60]
    // 0x932578: cmp             x1, x0
    // 0x93257c: b.hs            #0x932c38
    // 0x932580: ldur            x0, [fp, #-0x60]
    // 0x932584: mov             x1, x9
    // 0x932588: cmp             x1, x0
    // 0x93258c: b.hs            #0x932c3c
    // 0x932590: add             x0, x4, x9
    // 0x932594: LoadField: r1 = r3->field_7
    //     0x932594: ldur            x1, [x3, #7]
    // 0x932598: ldrsh           x9, [x1, x0]
    // 0x93259c: mov             x0, x9
    // 0x9325a0: ubfx            x0, x0, #0, #0x20
    // 0x9325a4: and             w1, w0, #0xff00
    // 0x9325a8: lsr             w0, w1, #8
    // 0x9325ac: ubfx            x9, x9, #0, #0x20
    // 0x9325b0: and             w1, w9, #0xff
    // 0x9325b4: lsl             w9, w1, #8
    // 0x9325b8: orr             x1, x0, x9
    // 0x9325bc: and             w0, w1, #0x7fff
    // 0x9325c0: and             w9, w1, #0x8000
    // 0x9325c4: ubfx            x0, x0, #0, #0x20
    // 0x9325c8: ubfx            x9, x9, #0, #0x20
    // 0x9325cc: sub             x1, x0, x9
    // 0x9325d0: mov             x11, x1
    // 0x9325d4: ldur            x9, [fp, #-0x40]
    // 0x9325d8: b               #0x932650
    // 0x9325dc: ldur            x9, [fp, #-0x40]
    // 0x9325e0: sub             x0, x5, x6
    // 0x9325e4: lsl             x1, x0, #1
    // 0x9325e8: add             x10, x9, x1
    // 0x9325ec: add             x1, x10, #1
    // 0x9325f0: ldur            x0, [fp, #-0x60]
    // 0x9325f4: cmp             x1, x0
    // 0x9325f8: b.hs            #0x932c40
    // 0x9325fc: ldur            x0, [fp, #-0x60]
    // 0x932600: mov             x1, x10
    // 0x932604: cmp             x1, x0
    // 0x932608: b.hs            #0x932c44
    // 0x93260c: add             x0, x4, x10
    // 0x932610: LoadField: r1 = r3->field_7
    //     0x932610: ldur            x1, [x3, #7]
    // 0x932614: ldrsh           x10, [x1, x0]
    // 0x932618: mov             x0, x10
    // 0x93261c: ubfx            x0, x0, #0, #0x20
    // 0x932620: and             w1, w0, #0xff00
    // 0x932624: lsr             w0, w1, #8
    // 0x932628: ubfx            x10, x10, #0, #0x20
    // 0x93262c: and             w1, w10, #0xff
    // 0x932630: lsl             w10, w1, #8
    // 0x932634: orr             x1, x0, x10
    // 0x932638: and             w0, w1, #0x7fff
    // 0x93263c: and             w10, w1, #0x8000
    // 0x932640: ubfx            x0, x0, #0, #0x20
    // 0x932644: ubfx            x10, x10, #0, #0x20
    // 0x932648: sub             x1, x0, x10
    // 0x93264c: mov             x11, x1
    // 0x932650: ldur            x10, [fp, #-0x38]
    // 0x932654: stur            x11, [fp, #-0x98]
    // 0x932658: LoadField: r0 = r10->field_b
    //     0x932658: ldur            w0, [x10, #0xb]
    // 0x93265c: r1 = LoadInt32Instr(r0)
    //     0x93265c: sbfx            x1, x0, #1, #0x1f
    // 0x932660: mov             x0, x1
    // 0x932664: mov             x1, x5
    // 0x932668: cmp             x1, x0
    // 0x93266c: b.hs            #0x932c48
    // 0x932670: LoadField: r0 = r10->field_f
    //     0x932670: ldur            w0, [x10, #0xf]
    // 0x932674: DecompressPointer r0
    //     0x932674: add             x0, x0, HEAP, lsl #32
    // 0x932678: lsl             x1, x5, #1
    // 0x93267c: stur            x1, [fp, #-0x10]
    // 0x932680: ArrayLoad: r12 = r0[r5]  ; Unknown_4
    //     0x932680: add             x16, x0, x5, lsl #2
    //     0x932684: ldur            w12, [x16, #0xf]
    // 0x932688: DecompressPointer r12
    //     0x932688: add             x12, x12, HEAP, lsl #32
    // 0x93268c: cbnz            w12, #0x932700
    // 0x932690: ldur            d0, [fp, #-0xa8]
    // 0x932694: scvtf           d1, x8
    // 0x932698: fdiv            d2, d1, d0
    // 0x93269c: stur            d2, [fp, #-0xc0]
    // 0x9326a0: scvtf           d1, x11
    // 0x9326a4: fdiv            d3, d1, d0
    // 0x9326a8: stur            d3, [fp, #-0xb8]
    // 0x9326ac: r0 = PdfFontMetrics()
    //     0x9326ac: bl              #0x932eb0  ; AllocatePdfFontMetricsStub -> PdfFontMetrics (size=0x48)
    // 0x9326b0: stur            x0, [fp, #-0x78]
    // 0x9326b4: StoreField: r0->field_7 = rZR
    //     0x9326b4: stur            xzr, [x0, #7]
    // 0x9326b8: StoreField: r0->field_f = rZR
    //     0x9326b8: stur            xzr, [x0, #0xf]
    // 0x9326bc: StoreField: r0->field_1f = rZR
    //     0x9326bc: stur            xzr, [x0, #0x1f]
    // 0x9326c0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9326c0: stur            xzr, [x0, #0x17]
    // 0x9326c4: StoreField: r0->field_27 = rZR
    //     0x9326c4: stur            xzr, [x0, #0x27]
    // 0x9326c8: StoreField: r0->field_2f = rZR
    //     0x9326c8: stur            xzr, [x0, #0x2f]
    // 0x9326cc: ldur            d0, [fp, #-0xc0]
    // 0x9326d0: StoreField: r0->field_37 = d0
    //     0x9326d0: stur            d0, [x0, #0x37]
    // 0x9326d4: ldur            d0, [fp, #-0xb8]
    // 0x9326d8: StoreField: r0->field_3f = d0
    //     0x9326d8: stur            d0, [x0, #0x3f]
    // 0x9326dc: ldur            x1, [fp, #-0x18]
    // 0x9326e0: ldur            x2, [fp, #-0x10]
    // 0x9326e4: r0 = _hashCode()
    //     0x9326e4: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x9326e8: ldur            x1, [fp, #-0x18]
    // 0x9326ec: ldur            x2, [fp, #-0x10]
    // 0x9326f0: ldur            x3, [fp, #-0x78]
    // 0x9326f4: mov             x5, x0
    // 0x9326f8: r0 = _set()
    //     0x9326f8: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9326fc: b               #0x932bb4
    // 0x932700: ldur            x6, [fp, #-0x20]
    // 0x932704: ldur            d0, [fp, #-0xb0]
    // 0x932708: ldur            x7, [fp, #-0x30]
    // 0x93270c: LoadField: r0 = r6->field_b
    //     0x93270c: ldur            w0, [x6, #0xb]
    // 0x932710: r1 = LoadInt32Instr(r0)
    //     0x932710: sbfx            x1, x0, #1, #0x1f
    // 0x932714: mov             x0, x1
    // 0x932718: mov             x1, x5
    // 0x93271c: cmp             x1, x0
    // 0x932720: b.hs            #0x932c4c
    // 0x932724: LoadField: r0 = r6->field_f
    //     0x932724: ldur            w0, [x6, #0xf]
    // 0x932728: DecompressPointer r0
    //     0x932728: add             x0, x0, HEAP, lsl #32
    // 0x93272c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x93272c: add             x16, x0, x5, lsl #2
    //     0x932730: ldur            w1, [x16, #0xf]
    // 0x932734: DecompressPointer r1
    //     0x932734: add             x1, x1, HEAP, lsl #32
    // 0x932738: r0 = LoadInt32Instr(r1)
    //     0x932738: sbfx            x0, x1, #1, #0x1f
    //     0x93273c: tbz             w1, #0, #0x932744
    //     0x932740: ldur            x0, [x1, #7]
    // 0x932744: add             x9, x7, x0
    // 0x932748: add             x10, x9, #2
    // 0x93274c: add             x1, x10, #1
    // 0x932750: ldur            x0, [fp, #-0x60]
    // 0x932754: cmp             x1, x0
    // 0x932758: b.hs            #0x932c50
    // 0x93275c: ldur            x0, [fp, #-0x60]
    // 0x932760: mov             x1, x10
    // 0x932764: cmp             x1, x0
    // 0x932768: b.hs            #0x932c54
    // 0x93276c: add             x0, x4, x10
    // 0x932770: LoadField: r1 = r3->field_7
    //     0x932770: ldur            x1, [x3, #7]
    // 0x932774: ldrsh           x10, [x1, x0]
    // 0x932778: mov             x0, x10
    // 0x93277c: ubfx            x0, x0, #0, #0x20
    // 0x932780: and             w1, w0, #0xff00
    // 0x932784: lsr             w0, w1, #8
    // 0x932788: ubfx            x10, x10, #0, #0x20
    // 0x93278c: and             w1, w10, #0xff
    // 0x932790: lsl             w10, w1, #8
    // 0x932794: orr             x1, x0, x10
    // 0x932798: and             w0, w1, #0x7fff
    // 0x93279c: and             w10, w1, #0x8000
    // 0x9327a0: ubfx            x0, x0, #0, #0x20
    // 0x9327a4: ubfx            x10, x10, #0, #0x20
    // 0x9327a8: sub             x12, x0, x10
    // 0x9327ac: add             x10, x9, #4
    // 0x9327b0: add             x1, x10, #1
    // 0x9327b4: ldur            x0, [fp, #-0x60]
    // 0x9327b8: cmp             x1, x0
    // 0x9327bc: b.hs            #0x932c58
    // 0x9327c0: ldur            x0, [fp, #-0x60]
    // 0x9327c4: mov             x1, x10
    // 0x9327c8: cmp             x1, x0
    // 0x9327cc: b.hs            #0x932c5c
    // 0x9327d0: add             x0, x4, x10
    // 0x9327d4: LoadField: r1 = r3->field_7
    //     0x9327d4: ldur            x1, [x3, #7]
    // 0x9327d8: ldrsh           x10, [x1, x0]
    // 0x9327dc: mov             x0, x10
    // 0x9327e0: ubfx            x0, x0, #0, #0x20
    // 0x9327e4: and             w1, w0, #0xff00
    // 0x9327e8: lsr             w0, w1, #8
    // 0x9327ec: ubfx            x10, x10, #0, #0x20
    // 0x9327f0: and             w1, w10, #0xff
    // 0x9327f4: lsl             w10, w1, #8
    // 0x9327f8: orr             x1, x0, x10
    // 0x9327fc: and             w0, w1, #0x7fff
    // 0x932800: and             w10, w1, #0x8000
    // 0x932804: ubfx            x0, x0, #0, #0x20
    // 0x932808: ubfx            x10, x10, #0, #0x20
    // 0x93280c: sub             x13, x0, x10
    // 0x932810: stur            x13, [fp, #-0x90]
    // 0x932814: add             x10, x9, #6
    // 0x932818: add             x1, x10, #1
    // 0x93281c: ldur            x0, [fp, #-0x60]
    // 0x932820: cmp             x1, x0
    // 0x932824: b.hs            #0x932c60
    // 0x932828: ldur            x0, [fp, #-0x60]
    // 0x93282c: mov             x1, x10
    // 0x932830: cmp             x1, x0
    // 0x932834: b.hs            #0x932c64
    // 0x932838: add             x0, x4, x10
    // 0x93283c: LoadField: r1 = r3->field_7
    //     0x93283c: ldur            x1, [x3, #7]
    // 0x932840: ldrsh           x10, [x1, x0]
    // 0x932844: mov             x0, x10
    // 0x932848: ubfx            x0, x0, #0, #0x20
    // 0x93284c: and             w1, w0, #0xff00
    // 0x932850: lsr             w0, w1, #8
    // 0x932854: ubfx            x10, x10, #0, #0x20
    // 0x932858: and             w1, w10, #0xff
    // 0x93285c: lsl             w10, w1, #8
    // 0x932860: orr             x1, x0, x10
    // 0x932864: and             w0, w1, #0x7fff
    // 0x932868: and             w10, w1, #0x8000
    // 0x93286c: ubfx            x0, x0, #0, #0x20
    // 0x932870: ubfx            x10, x10, #0, #0x20
    // 0x932874: sub             x14, x0, x10
    // 0x932878: stur            x14, [fp, #-0x88]
    // 0x93287c: add             x10, x9, #8
    // 0x932880: add             x1, x10, #1
    // 0x932884: ldur            x0, [fp, #-0x60]
    // 0x932888: cmp             x1, x0
    // 0x93288c: b.hs            #0x932c68
    // 0x932890: ldur            x0, [fp, #-0x60]
    // 0x932894: mov             x1, x10
    // 0x932898: cmp             x1, x0
    // 0x93289c: b.hs            #0x932c6c
    // 0x9328a0: add             x0, x4, x10
    // 0x9328a4: LoadField: r1 = r3->field_7
    //     0x9328a4: ldur            x1, [x3, #7]
    // 0x9328a8: ldrsh           x9, [x1, x0]
    // 0x9328ac: mov             x0, x9
    // 0x9328b0: ubfx            x0, x0, #0, #0x20
    // 0x9328b4: and             w1, w0, #0xff00
    // 0x9328b8: lsr             w0, w1, #8
    // 0x9328bc: ubfx            x9, x9, #0, #0x20
    // 0x9328c0: and             w1, w9, #0xff
    // 0x9328c4: lsl             w9, w1, #8
    // 0x9328c8: orr             x1, x0, x9
    // 0x9328cc: and             w0, w1, #0x7fff
    // 0x9328d0: and             w9, w1, #0x8000
    // 0x9328d4: ubfx            x0, x0, #0, #0x20
    // 0x9328d8: ubfx            x9, x9, #0, #0x20
    // 0x9328dc: sub             x1, x0, x9
    // 0x9328e0: stur            x1, [fp, #-0x80]
    // 0x9328e4: lsl             x0, x12, #1
    // 0x9328e8: stp             x0, NULL, [SP]
    // 0x9328ec: r0 = _Double.fromInteger()
    //     0x9328ec: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x9328f0: LoadField: d0 = r0->field_7
    //     0x9328f0: ldur            d0, [x0, #7]
    // 0x9328f4: ldur            d1, [fp, #-0xb0]
    // 0x9328f8: fdiv            d2, d0, d1
    // 0x9328fc: ldur            x0, [fp, #-0x90]
    // 0x932900: stur            d2, [fp, #-0xb8]
    // 0x932904: lsl             x1, x0, #1
    // 0x932908: stp             x1, NULL, [SP]
    // 0x93290c: r0 = _Double.fromInteger()
    //     0x93290c: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x932910: LoadField: d0 = r0->field_7
    //     0x932910: ldur            d0, [x0, #7]
    // 0x932914: ldur            d1, [fp, #-0xb0]
    // 0x932918: fdiv            d2, d0, d1
    // 0x93291c: ldur            x0, [fp, #-0x88]
    // 0x932920: stur            d2, [fp, #-0xc0]
    // 0x932924: lsl             x1, x0, #1
    // 0x932928: stp             x1, NULL, [SP]
    // 0x93292c: r0 = _Double.fromInteger()
    //     0x93292c: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x932930: LoadField: d0 = r0->field_7
    //     0x932930: ldur            d0, [x0, #7]
    // 0x932934: ldur            d1, [fp, #-0xb0]
    // 0x932938: fdiv            d2, d0, d1
    // 0x93293c: ldur            x0, [fp, #-0x80]
    // 0x932940: stur            d2, [fp, #-0xc8]
    // 0x932944: lsl             x1, x0, #1
    // 0x932948: stp             x1, NULL, [SP]
    // 0x93294c: r0 = _Double.fromInteger()
    //     0x93294c: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x932950: LoadField: d0 = r0->field_7
    //     0x932950: ldur            d0, [x0, #7]
    // 0x932954: ldur            d1, [fp, #-0xb0]
    // 0x932958: fdiv            d2, d0, d1
    // 0x93295c: ldur            x1, [fp, #-8]
    // 0x932960: stur            d2, [fp, #-0xd0]
    // 0x932964: r2 = "hhea"
    //     0x932964: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c50] "hhea"
    //     0x932968: ldr             x2, [x2, #0xc50]
    // 0x93296c: r0 = _getValueOrData()
    //     0x93296c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x932970: ldur            x2, [fp, #-8]
    // 0x932974: LoadField: r1 = r2->field_f
    //     0x932974: ldur            w1, [x2, #0xf]
    // 0x932978: DecompressPointer r1
    //     0x932978: add             x1, x1, HEAP, lsl #32
    // 0x93297c: cmp             w1, w0
    // 0x932980: b.ne            #0x932988
    // 0x932984: r0 = Null
    //     0x932984: mov             x0, NULL
    // 0x932988: ldur            d0, [fp, #-0xb0]
    // 0x93298c: ldur            x3, [fp, #-0x58]
    // 0x932990: ldur            x4, [fp, #-0x50]
    // 0x932994: cmp             w0, NULL
    // 0x932998: b.eq            #0x932c70
    // 0x93299c: r1 = LoadInt32Instr(r0)
    //     0x93299c: sbfx            x1, x0, #1, #0x1f
    //     0x9329a0: tbz             w0, #0, #0x9329a8
    //     0x9329a4: ldur            x1, [x0, #7]
    // 0x9329a8: add             x5, x1, #4
    // 0x9329ac: add             x1, x5, #1
    // 0x9329b0: ldur            x0, [fp, #-0x60]
    // 0x9329b4: cmp             x1, x0
    // 0x9329b8: b.hs            #0x932c74
    // 0x9329bc: ldur            x0, [fp, #-0x60]
    // 0x9329c0: mov             x1, x5
    // 0x9329c4: cmp             x1, x0
    // 0x9329c8: b.hs            #0x932c78
    // 0x9329cc: add             x0, x4, x5
    // 0x9329d0: LoadField: r1 = r3->field_7
    //     0x9329d0: ldur            x1, [x3, #7]
    // 0x9329d4: ldrsh           x5, [x1, x0]
    // 0x9329d8: mov             x0, x5
    // 0x9329dc: ubfx            x0, x0, #0, #0x20
    // 0x9329e0: and             w1, w0, #0xff00
    // 0x9329e4: lsr             w0, w1, #8
    // 0x9329e8: ubfx            x5, x5, #0, #0x20
    // 0x9329ec: and             w1, w5, #0xff
    // 0x9329f0: lsl             w5, w1, #8
    // 0x9329f4: orr             x1, x0, x5
    // 0x9329f8: and             w0, w1, #0x7fff
    // 0x9329fc: and             w5, w1, #0x8000
    // 0x932a00: ubfx            x0, x0, #0, #0x20
    // 0x932a04: ubfx            x5, x5, #0, #0x20
    // 0x932a08: sub             x1, x0, x5
    // 0x932a0c: lsl             x0, x1, #1
    // 0x932a10: stp             x0, NULL, [SP]
    // 0x932a14: r0 = _Double.fromInteger()
    //     0x932a14: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x932a18: LoadField: d0 = r0->field_7
    //     0x932a18: ldur            d0, [x0, #7]
    // 0x932a1c: ldur            d1, [fp, #-0xb0]
    // 0x932a20: fdiv            d2, d0, d1
    // 0x932a24: ldur            x1, [fp, #-8]
    // 0x932a28: stur            d2, [fp, #-0xd8]
    // 0x932a2c: r2 = "hhea"
    //     0x932a2c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c50] "hhea"
    //     0x932a30: ldr             x2, [x2, #0xc50]
    // 0x932a34: r0 = _getValueOrData()
    //     0x932a34: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x932a38: ldur            x2, [fp, #-8]
    // 0x932a3c: LoadField: r1 = r2->field_f
    //     0x932a3c: ldur            w1, [x2, #0xf]
    // 0x932a40: DecompressPointer r1
    //     0x932a40: add             x1, x1, HEAP, lsl #32
    // 0x932a44: cmp             w1, w0
    // 0x932a48: b.ne            #0x932a50
    // 0x932a4c: r0 = Null
    //     0x932a4c: mov             x0, NULL
    // 0x932a50: ldur            x5, [fp, #-0xa0]
    // 0x932a54: ldur            x6, [fp, #-0x98]
    // 0x932a58: ldur            d5, [fp, #-0xb8]
    // 0x932a5c: ldur            d4, [fp, #-0xc0]
    // 0x932a60: ldur            d3, [fp, #-0xc8]
    // 0x932a64: ldur            d2, [fp, #-0xd0]
    // 0x932a68: ldur            d1, [fp, #-0xd8]
    // 0x932a6c: ldur            d0, [fp, #-0xb0]
    // 0x932a70: ldur            x3, [fp, #-0x58]
    // 0x932a74: ldur            x4, [fp, #-0x50]
    // 0x932a78: cmp             w0, NULL
    // 0x932a7c: b.eq            #0x932c7c
    // 0x932a80: r1 = LoadInt32Instr(r0)
    //     0x932a80: sbfx            x1, x0, #1, #0x1f
    //     0x932a84: tbz             w0, #0, #0x932a8c
    //     0x932a88: ldur            x1, [x0, #7]
    // 0x932a8c: add             x7, x1, #6
    // 0x932a90: add             x1, x7, #1
    // 0x932a94: ldur            x0, [fp, #-0x60]
    // 0x932a98: cmp             x1, x0
    // 0x932a9c: b.hs            #0x932c80
    // 0x932aa0: ldur            x0, [fp, #-0x60]
    // 0x932aa4: mov             x1, x7
    // 0x932aa8: cmp             x1, x0
    // 0x932aac: b.hs            #0x932c84
    // 0x932ab0: add             x0, x4, x7
    // 0x932ab4: LoadField: r1 = r3->field_7
    //     0x932ab4: ldur            x1, [x3, #7]
    // 0x932ab8: ldrsh           x7, [x1, x0]
    // 0x932abc: mov             x0, x7
    // 0x932ac0: ubfx            x0, x0, #0, #0x20
    // 0x932ac4: and             w1, w0, #0xff00
    // 0x932ac8: lsr             w0, w1, #8
    // 0x932acc: ubfx            x7, x7, #0, #0x20
    // 0x932ad0: and             w1, w7, #0xff
    // 0x932ad4: lsl             w7, w1, #8
    // 0x932ad8: orr             x1, x0, x7
    // 0x932adc: and             w0, w1, #0x7fff
    // 0x932ae0: and             w7, w1, #0x8000
    // 0x932ae4: ubfx            x0, x0, #0, #0x20
    // 0x932ae8: ubfx            x7, x7, #0, #0x20
    // 0x932aec: sub             x1, x0, x7
    // 0x932af0: lsl             x0, x1, #1
    // 0x932af4: stp             x0, NULL, [SP]
    // 0x932af8: r0 = _Double.fromInteger()
    //     0x932af8: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x932afc: LoadField: d0 = r0->field_7
    //     0x932afc: ldur            d0, [x0, #7]
    // 0x932b00: ldur            d1, [fp, #-0xb0]
    // 0x932b04: fdiv            d2, d0, d1
    // 0x932b08: ldur            x0, [fp, #-0xa0]
    // 0x932b0c: stur            d2, [fp, #-0xe0]
    // 0x932b10: lsl             x1, x0, #1
    // 0x932b14: stp             x1, NULL, [SP]
    // 0x932b18: r0 = _Double.fromInteger()
    //     0x932b18: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x932b1c: LoadField: d0 = r0->field_7
    //     0x932b1c: ldur            d0, [x0, #7]
    // 0x932b20: ldur            d1, [fp, #-0xb0]
    // 0x932b24: fdiv            d2, d0, d1
    // 0x932b28: ldur            x0, [fp, #-0x98]
    // 0x932b2c: stur            d2, [fp, #-0xe8]
    // 0x932b30: lsl             x1, x0, #1
    // 0x932b34: stp             x1, NULL, [SP]
    // 0x932b38: r0 = _Double.fromInteger()
    //     0x932b38: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x932b3c: LoadField: d0 = r0->field_7
    //     0x932b3c: ldur            d0, [x0, #7]
    // 0x932b40: ldur            d1, [fp, #-0xb0]
    // 0x932b44: fdiv            d2, d0, d1
    // 0x932b48: stur            d2, [fp, #-0xf0]
    // 0x932b4c: r0 = PdfFontMetrics()
    //     0x932b4c: bl              #0x932eb0  ; AllocatePdfFontMetricsStub -> PdfFontMetrics (size=0x48)
    // 0x932b50: ldur            d0, [fp, #-0xb8]
    // 0x932b54: stur            x0, [fp, #-0x78]
    // 0x932b58: StoreField: r0->field_7 = d0
    //     0x932b58: stur            d0, [x0, #7]
    // 0x932b5c: ldur            d0, [fp, #-0xc0]
    // 0x932b60: StoreField: r0->field_f = d0
    //     0x932b60: stur            d0, [x0, #0xf]
    // 0x932b64: ldur            d0, [fp, #-0xc8]
    // 0x932b68: StoreField: r0->field_1f = d0
    //     0x932b68: stur            d0, [x0, #0x1f]
    // 0x932b6c: ldur            d0, [fp, #-0xd0]
    // 0x932b70: ArrayStore: r0[0] = d0  ; List_8
    //     0x932b70: stur            d0, [x0, #0x17]
    // 0x932b74: ldur            d0, [fp, #-0xd8]
    // 0x932b78: StoreField: r0->field_27 = d0
    //     0x932b78: stur            d0, [x0, #0x27]
    // 0x932b7c: ldur            d0, [fp, #-0xe0]
    // 0x932b80: StoreField: r0->field_2f = d0
    //     0x932b80: stur            d0, [x0, #0x2f]
    // 0x932b84: ldur            d0, [fp, #-0xe8]
    // 0x932b88: StoreField: r0->field_37 = d0
    //     0x932b88: stur            d0, [x0, #0x37]
    // 0x932b8c: ldur            d0, [fp, #-0xf0]
    // 0x932b90: StoreField: r0->field_3f = d0
    //     0x932b90: stur            d0, [x0, #0x3f]
    // 0x932b94: ldur            x1, [fp, #-0x18]
    // 0x932b98: ldur            x2, [fp, #-0x10]
    // 0x932b9c: r0 = _hashCode()
    //     0x932b9c: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x932ba0: ldur            x1, [fp, #-0x18]
    // 0x932ba4: ldur            x2, [fp, #-0x10]
    // 0x932ba8: ldur            x3, [fp, #-0x78]
    // 0x932bac: mov             x5, x0
    // 0x932bb0: r0 = _set()
    //     0x932bb0: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x932bb4: ldur            x1, [fp, #-0x28]
    // 0x932bb8: add             x14, x1, #1
    // 0x932bbc: ldur            x3, [fp, #-0x70]
    // 0x932bc0: ldur            x8, [fp, #-0x40]
    // 0x932bc4: ldur            x9, [fp, #-0x38]
    // 0x932bc8: ldur            x10, [fp, #-0x20]
    // 0x932bcc: ldur            x12, [fp, #-0x18]
    // 0x932bd0: ldur            d1, [fp, #-0xa8]
    // 0x932bd4: ldur            d0, [fp, #-0xb0]
    // 0x932bd8: ldur            x0, [fp, #-0x58]
    // 0x932bdc: ldur            x6, [fp, #-0x48]
    // 0x932be0: ldur            x11, [fp, #-0x30]
    // 0x932be4: ldur            x5, [fp, #-0x68]
    // 0x932be8: ldur            x7, [fp, #-0x60]
    // 0x932bec: ldur            x4, [fp, #-0x50]
    // 0x932bf0: b               #0x932420
    // 0x932bf4: r0 = Null
    //     0x932bf4: mov             x0, NULL
    // 0x932bf8: LeaveFrame
    //     0x932bf8: mov             SP, fp
    //     0x932bfc: ldp             fp, lr, [SP], #0x10
    // 0x932c00: ret
    //     0x932c00: ret             
    // 0x932c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932c04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932c08: b               #0x93226c
    // 0x932c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x932c0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x932c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x932c10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x932c14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932c14: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932c18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932c18: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932c1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x932c1c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x932c20: b               #0x932434
    // 0x932c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x932c24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x932c28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932c28: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932c2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932c2c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932c30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932c30: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932c34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932c34: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932c38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932c38: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932c3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932c3c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932c40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932c40: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932c44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932c44: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932c48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932c48: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932c4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x932c4c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x932c50: r0 = RangeErrorSharedWithFPURegs()
    //     0x932c50: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x932c54: r0 = RangeErrorSharedWithFPURegs()
    //     0x932c54: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x932c58: r0 = RangeErrorSharedWithFPURegs()
    //     0x932c58: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x932c5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x932c5c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x932c60: r0 = RangeErrorSharedWithFPURegs()
    //     0x932c60: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x932c64: r0 = RangeErrorSharedWithFPURegs()
    //     0x932c64: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x932c68: r0 = RangeErrorSharedWithFPURegs()
    //     0x932c68: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x932c6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x932c6c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x932c70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x932c70: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x932c74: r0 = RangeErrorSharedWithFPURegs()
    //     0x932c74: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x932c78: r0 = RangeErrorSharedWithFPURegs()
    //     0x932c78: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x932c7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x932c7c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x932c80: r0 = RangeErrorSharedWithFPURegs()
    //     0x932c80: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x932c84: r0 = RangeErrorSharedWithFPURegs()
    //     0x932c84: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
  }
  get _ descent(/* No info */) {
    // ** addr: 0x932c88, size: 0x114
    // 0x932c88: EnterFrame
    //     0x932c88: stp             fp, lr, [SP, #-0x10]!
    //     0x932c8c: mov             fp, SP
    // 0x932c90: AllocStack(0x10)
    //     0x932c90: sub             SP, SP, #0x10
    // 0x932c94: CheckStackOverflow
    //     0x932c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932c98: cmp             SP, x16
    //     0x932c9c: b.ls            #0x932d88
    // 0x932ca0: LoadField: r0 = r1->field_7
    //     0x932ca0: ldur            w0, [x1, #7]
    // 0x932ca4: DecompressPointer r0
    //     0x932ca4: add             x0, x0, HEAP, lsl #32
    // 0x932ca8: stur            x0, [fp, #-0x10]
    // 0x932cac: LoadField: r3 = r1->field_b
    //     0x932cac: ldur            w3, [x1, #0xb]
    // 0x932cb0: DecompressPointer r3
    //     0x932cb0: add             x3, x3, HEAP, lsl #32
    // 0x932cb4: mov             x1, x3
    // 0x932cb8: stur            x3, [fp, #-8]
    // 0x932cbc: r2 = "hhea"
    //     0x932cbc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c50] "hhea"
    //     0x932cc0: ldr             x2, [x2, #0xc50]
    // 0x932cc4: r0 = _getValueOrData()
    //     0x932cc4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x932cc8: ldur            x2, [fp, #-8]
    // 0x932ccc: LoadField: r3 = r2->field_f
    //     0x932ccc: ldur            w3, [x2, #0xf]
    // 0x932cd0: DecompressPointer r3
    //     0x932cd0: add             x3, x3, HEAP, lsl #32
    // 0x932cd4: cmp             w3, w0
    // 0x932cd8: b.ne            #0x932ce4
    // 0x932cdc: r3 = Null
    //     0x932cdc: mov             x3, NULL
    // 0x932ce0: b               #0x932ce8
    // 0x932ce4: mov             x3, x0
    // 0x932ce8: ldur            x2, [fp, #-0x10]
    // 0x932cec: cmp             w3, NULL
    // 0x932cf0: b.eq            #0x932d90
    // 0x932cf4: r4 = LoadInt32Instr(r3)
    //     0x932cf4: sbfx            x4, x3, #1, #0x1f
    //     0x932cf8: tbz             w3, #0, #0x932d00
    //     0x932cfc: ldur            x4, [x3, #7]
    // 0x932d00: add             x3, x4, #6
    // 0x932d04: add             x1, x3, #1
    // 0x932d08: LoadField: r4 = r2->field_13
    //     0x932d08: ldur            w4, [x2, #0x13]
    // 0x932d0c: r5 = LoadInt32Instr(r4)
    //     0x932d0c: sbfx            x5, x4, #1, #0x1f
    // 0x932d10: mov             x0, x5
    // 0x932d14: cmp             x1, x0
    // 0x932d18: b.hs            #0x932d94
    // 0x932d1c: mov             x0, x5
    // 0x932d20: mov             x1, x3
    // 0x932d24: cmp             x1, x0
    // 0x932d28: b.hs            #0x932d98
    // 0x932d2c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x932d2c: ldur            w1, [x2, #0x17]
    // 0x932d30: DecompressPointer r1
    //     0x932d30: add             x1, x1, HEAP, lsl #32
    // 0x932d34: LoadField: r4 = r2->field_1b
    //     0x932d34: ldur            w4, [x2, #0x1b]
    // 0x932d38: r2 = LoadInt32Instr(r4)
    //     0x932d38: sbfx            x2, x4, #1, #0x1f
    // 0x932d3c: add             x4, x2, x3
    // 0x932d40: LoadField: r2 = r1->field_7
    //     0x932d40: ldur            x2, [x1, #7]
    // 0x932d44: ldrsh           x1, [x2, x4]
    // 0x932d48: mov             x2, x1
    // 0x932d4c: ubfx            x2, x2, #0, #0x20
    // 0x932d50: and             w3, w2, #0xff00
    // 0x932d54: lsr             w2, w3, #8
    // 0x932d58: ubfx            x1, x1, #0, #0x20
    // 0x932d5c: and             w3, w1, #0xff
    // 0x932d60: lsl             w1, w3, #8
    // 0x932d64: orr             x3, x2, x1
    // 0x932d68: and             w1, w3, #0x7fff
    // 0x932d6c: and             w2, w3, #0x8000
    // 0x932d70: ubfx            x1, x1, #0, #0x20
    // 0x932d74: ubfx            x2, x2, #0, #0x20
    // 0x932d78: sub             x0, x1, x2
    // 0x932d7c: LeaveFrame
    //     0x932d7c: mov             SP, fp
    //     0x932d80: ldp             fp, lr, [SP], #0x10
    // 0x932d84: ret
    //     0x932d84: ret             
    // 0x932d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932d88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932d8c: b               #0x932ca0
    // 0x932d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x932d90: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x932d94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932d94: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932d98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932d98: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ ascent(/* No info */) {
    // ** addr: 0x932d9c, size: 0x114
    // 0x932d9c: EnterFrame
    //     0x932d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x932da0: mov             fp, SP
    // 0x932da4: AllocStack(0x10)
    //     0x932da4: sub             SP, SP, #0x10
    // 0x932da8: CheckStackOverflow
    //     0x932da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932dac: cmp             SP, x16
    //     0x932db0: b.ls            #0x932e9c
    // 0x932db4: LoadField: r0 = r1->field_7
    //     0x932db4: ldur            w0, [x1, #7]
    // 0x932db8: DecompressPointer r0
    //     0x932db8: add             x0, x0, HEAP, lsl #32
    // 0x932dbc: stur            x0, [fp, #-0x10]
    // 0x932dc0: LoadField: r3 = r1->field_b
    //     0x932dc0: ldur            w3, [x1, #0xb]
    // 0x932dc4: DecompressPointer r3
    //     0x932dc4: add             x3, x3, HEAP, lsl #32
    // 0x932dc8: mov             x1, x3
    // 0x932dcc: stur            x3, [fp, #-8]
    // 0x932dd0: r2 = "hhea"
    //     0x932dd0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c50] "hhea"
    //     0x932dd4: ldr             x2, [x2, #0xc50]
    // 0x932dd8: r0 = _getValueOrData()
    //     0x932dd8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x932ddc: ldur            x2, [fp, #-8]
    // 0x932de0: LoadField: r3 = r2->field_f
    //     0x932de0: ldur            w3, [x2, #0xf]
    // 0x932de4: DecompressPointer r3
    //     0x932de4: add             x3, x3, HEAP, lsl #32
    // 0x932de8: cmp             w3, w0
    // 0x932dec: b.ne            #0x932df8
    // 0x932df0: r3 = Null
    //     0x932df0: mov             x3, NULL
    // 0x932df4: b               #0x932dfc
    // 0x932df8: mov             x3, x0
    // 0x932dfc: ldur            x2, [fp, #-0x10]
    // 0x932e00: cmp             w3, NULL
    // 0x932e04: b.eq            #0x932ea4
    // 0x932e08: r4 = LoadInt32Instr(r3)
    //     0x932e08: sbfx            x4, x3, #1, #0x1f
    //     0x932e0c: tbz             w3, #0, #0x932e14
    //     0x932e10: ldur            x4, [x3, #7]
    // 0x932e14: add             x3, x4, #4
    // 0x932e18: add             x1, x3, #1
    // 0x932e1c: LoadField: r4 = r2->field_13
    //     0x932e1c: ldur            w4, [x2, #0x13]
    // 0x932e20: r5 = LoadInt32Instr(r4)
    //     0x932e20: sbfx            x5, x4, #1, #0x1f
    // 0x932e24: mov             x0, x5
    // 0x932e28: cmp             x1, x0
    // 0x932e2c: b.hs            #0x932ea8
    // 0x932e30: mov             x0, x5
    // 0x932e34: mov             x1, x3
    // 0x932e38: cmp             x1, x0
    // 0x932e3c: b.hs            #0x932eac
    // 0x932e40: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x932e40: ldur            w1, [x2, #0x17]
    // 0x932e44: DecompressPointer r1
    //     0x932e44: add             x1, x1, HEAP, lsl #32
    // 0x932e48: LoadField: r4 = r2->field_1b
    //     0x932e48: ldur            w4, [x2, #0x1b]
    // 0x932e4c: r2 = LoadInt32Instr(r4)
    //     0x932e4c: sbfx            x2, x4, #1, #0x1f
    // 0x932e50: add             x4, x2, x3
    // 0x932e54: LoadField: r2 = r1->field_7
    //     0x932e54: ldur            x2, [x1, #7]
    // 0x932e58: ldrsh           x1, [x2, x4]
    // 0x932e5c: mov             x2, x1
    // 0x932e60: ubfx            x2, x2, #0, #0x20
    // 0x932e64: and             w3, w2, #0xff00
    // 0x932e68: lsr             w2, w3, #8
    // 0x932e6c: ubfx            x1, x1, #0, #0x20
    // 0x932e70: and             w3, w1, #0xff
    // 0x932e74: lsl             w1, w3, #8
    // 0x932e78: orr             x3, x2, x1
    // 0x932e7c: and             w1, w3, #0x7fff
    // 0x932e80: and             w2, w3, #0x8000
    // 0x932e84: ubfx            x1, x1, #0, #0x20
    // 0x932e88: ubfx            x2, x2, #0, #0x20
    // 0x932e8c: sub             x0, x1, x2
    // 0x932e90: LeaveFrame
    //     0x932e90: mov             SP, fp
    //     0x932e94: ldp             fp, lr, [SP], #0x10
    // 0x932e98: ret
    //     0x932e98: ret             
    // 0x932e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932e9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932ea0: b               #0x932db4
    // 0x932ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x932ea4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x932ea8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932ea8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932eac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932eac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ numOfLongHorMetrics(/* No info */) {
    // ** addr: 0x932ebc, size: 0x108
    // 0x932ebc: EnterFrame
    //     0x932ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x932ec0: mov             fp, SP
    // 0x932ec4: AllocStack(0x10)
    //     0x932ec4: sub             SP, SP, #0x10
    // 0x932ec8: CheckStackOverflow
    //     0x932ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932ecc: cmp             SP, x16
    //     0x932ed0: b.ls            #0x932fb0
    // 0x932ed4: LoadField: r0 = r1->field_7
    //     0x932ed4: ldur            w0, [x1, #7]
    // 0x932ed8: DecompressPointer r0
    //     0x932ed8: add             x0, x0, HEAP, lsl #32
    // 0x932edc: stur            x0, [fp, #-0x10]
    // 0x932ee0: LoadField: r3 = r1->field_b
    //     0x932ee0: ldur            w3, [x1, #0xb]
    // 0x932ee4: DecompressPointer r3
    //     0x932ee4: add             x3, x3, HEAP, lsl #32
    // 0x932ee8: mov             x1, x3
    // 0x932eec: stur            x3, [fp, #-8]
    // 0x932ef0: r2 = "hhea"
    //     0x932ef0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c50] "hhea"
    //     0x932ef4: ldr             x2, [x2, #0xc50]
    // 0x932ef8: r0 = _getValueOrData()
    //     0x932ef8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x932efc: ldur            x2, [fp, #-8]
    // 0x932f00: LoadField: r3 = r2->field_f
    //     0x932f00: ldur            w3, [x2, #0xf]
    // 0x932f04: DecompressPointer r3
    //     0x932f04: add             x3, x3, HEAP, lsl #32
    // 0x932f08: cmp             w3, w0
    // 0x932f0c: b.ne            #0x932f18
    // 0x932f10: r3 = Null
    //     0x932f10: mov             x3, NULL
    // 0x932f14: b               #0x932f1c
    // 0x932f18: mov             x3, x0
    // 0x932f1c: ldur            x2, [fp, #-0x10]
    // 0x932f20: cmp             w3, NULL
    // 0x932f24: b.eq            #0x932fb8
    // 0x932f28: r4 = LoadInt32Instr(r3)
    //     0x932f28: sbfx            x4, x3, #1, #0x1f
    //     0x932f2c: tbz             w3, #0, #0x932f34
    //     0x932f30: ldur            x4, [x3, #7]
    // 0x932f34: add             x3, x4, #0x22
    // 0x932f38: add             x1, x3, #1
    // 0x932f3c: LoadField: r4 = r2->field_13
    //     0x932f3c: ldur            w4, [x2, #0x13]
    // 0x932f40: r5 = LoadInt32Instr(r4)
    //     0x932f40: sbfx            x5, x4, #1, #0x1f
    // 0x932f44: mov             x0, x5
    // 0x932f48: cmp             x1, x0
    // 0x932f4c: b.hs            #0x932fbc
    // 0x932f50: mov             x0, x5
    // 0x932f54: mov             x1, x3
    // 0x932f58: cmp             x1, x0
    // 0x932f5c: b.hs            #0x932fc0
    // 0x932f60: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x932f60: ldur            w1, [x2, #0x17]
    // 0x932f64: DecompressPointer r1
    //     0x932f64: add             x1, x1, HEAP, lsl #32
    // 0x932f68: LoadField: r4 = r2->field_1b
    //     0x932f68: ldur            w4, [x2, #0x1b]
    // 0x932f6c: r2 = LoadInt32Instr(r4)
    //     0x932f6c: sbfx            x2, x4, #1, #0x1f
    // 0x932f70: add             x4, x2, x3
    // 0x932f74: LoadField: r2 = r1->field_7
    //     0x932f74: ldur            x2, [x1, #7]
    // 0x932f78: ldrh            w1, [x2, x4]
    // 0x932f7c: mov             x2, x1
    // 0x932f80: ubfx            x2, x2, #0, #0x20
    // 0x932f84: and             w3, w2, #0xff00
    // 0x932f88: ubfx            x3, x3, #0, #0x20
    // 0x932f8c: asr             x2, x3, #8
    // 0x932f90: ubfx            x1, x1, #0, #0x20
    // 0x932f94: and             w3, w1, #0xff
    // 0x932f98: ubfx            x3, x3, #0, #0x20
    // 0x932f9c: lsl             x1, x3, #8
    // 0x932fa0: orr             x0, x2, x1
    // 0x932fa4: LeaveFrame
    //     0x932fa4: mov             SP, fp
    //     0x932fa8: ldp             fp, lr, [SP], #0x10
    // 0x932fac: ret
    //     0x932fac: ret             
    // 0x932fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932fb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932fb4: b               #0x932ed4
    // 0x932fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x932fb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x932fbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932fbc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932fc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932fc0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ unitsPerEm(/* No info */) {
    // ** addr: 0x932fc4, size: 0x108
    // 0x932fc4: EnterFrame
    //     0x932fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x932fc8: mov             fp, SP
    // 0x932fcc: AllocStack(0x10)
    //     0x932fcc: sub             SP, SP, #0x10
    // 0x932fd0: CheckStackOverflow
    //     0x932fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932fd4: cmp             SP, x16
    //     0x932fd8: b.ls            #0x9330b8
    // 0x932fdc: LoadField: r0 = r1->field_7
    //     0x932fdc: ldur            w0, [x1, #7]
    // 0x932fe0: DecompressPointer r0
    //     0x932fe0: add             x0, x0, HEAP, lsl #32
    // 0x932fe4: stur            x0, [fp, #-0x10]
    // 0x932fe8: LoadField: r3 = r1->field_b
    //     0x932fe8: ldur            w3, [x1, #0xb]
    // 0x932fec: DecompressPointer r3
    //     0x932fec: add             x3, x3, HEAP, lsl #32
    // 0x932ff0: mov             x1, x3
    // 0x932ff4: stur            x3, [fp, #-8]
    // 0x932ff8: r2 = "head"
    //     0x932ff8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c58] "head"
    //     0x932ffc: ldr             x2, [x2, #0xc58]
    // 0x933000: r0 = _getValueOrData()
    //     0x933000: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x933004: ldur            x2, [fp, #-8]
    // 0x933008: LoadField: r3 = r2->field_f
    //     0x933008: ldur            w3, [x2, #0xf]
    // 0x93300c: DecompressPointer r3
    //     0x93300c: add             x3, x3, HEAP, lsl #32
    // 0x933010: cmp             w3, w0
    // 0x933014: b.ne            #0x933020
    // 0x933018: r3 = Null
    //     0x933018: mov             x3, NULL
    // 0x93301c: b               #0x933024
    // 0x933020: mov             x3, x0
    // 0x933024: ldur            x2, [fp, #-0x10]
    // 0x933028: cmp             w3, NULL
    // 0x93302c: b.eq            #0x9330c0
    // 0x933030: r4 = LoadInt32Instr(r3)
    //     0x933030: sbfx            x4, x3, #1, #0x1f
    //     0x933034: tbz             w3, #0, #0x93303c
    //     0x933038: ldur            x4, [x3, #7]
    // 0x93303c: add             x3, x4, #0x12
    // 0x933040: add             x1, x3, #1
    // 0x933044: LoadField: r4 = r2->field_13
    //     0x933044: ldur            w4, [x2, #0x13]
    // 0x933048: r5 = LoadInt32Instr(r4)
    //     0x933048: sbfx            x5, x4, #1, #0x1f
    // 0x93304c: mov             x0, x5
    // 0x933050: cmp             x1, x0
    // 0x933054: b.hs            #0x9330c4
    // 0x933058: mov             x0, x5
    // 0x93305c: mov             x1, x3
    // 0x933060: cmp             x1, x0
    // 0x933064: b.hs            #0x9330c8
    // 0x933068: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x933068: ldur            w1, [x2, #0x17]
    // 0x93306c: DecompressPointer r1
    //     0x93306c: add             x1, x1, HEAP, lsl #32
    // 0x933070: LoadField: r4 = r2->field_1b
    //     0x933070: ldur            w4, [x2, #0x1b]
    // 0x933074: r2 = LoadInt32Instr(r4)
    //     0x933074: sbfx            x2, x4, #1, #0x1f
    // 0x933078: add             x4, x2, x3
    // 0x93307c: LoadField: r2 = r1->field_7
    //     0x93307c: ldur            x2, [x1, #7]
    // 0x933080: ldrh            w1, [x2, x4]
    // 0x933084: mov             x2, x1
    // 0x933088: ubfx            x2, x2, #0, #0x20
    // 0x93308c: and             w3, w2, #0xff00
    // 0x933090: ubfx            x3, x3, #0, #0x20
    // 0x933094: asr             x2, x3, #8
    // 0x933098: ubfx            x1, x1, #0, #0x20
    // 0x93309c: and             w3, w1, #0xff
    // 0x9330a0: ubfx            x3, x3, #0, #0x20
    // 0x9330a4: lsl             x1, x3, #8
    // 0x9330a8: orr             x0, x2, x1
    // 0x9330ac: LeaveFrame
    //     0x9330ac: mov             SP, fp
    //     0x9330b0: ldp             fp, lr, [SP], #0x10
    // 0x9330b4: ret
    //     0x9330b4: ret             
    // 0x9330b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9330b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9330bc: b               #0x932fdc
    // 0x9330c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9330c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9330c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9330c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9330c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9330c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseIndexes(/* No info */) {
    // ** addr: 0x9330cc, size: 0x71c
    // 0x9330cc: EnterFrame
    //     0x9330cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9330d0: mov             fp, SP
    // 0x9330d4: AllocStack(0x68)
    //     0x9330d4: sub             SP, SP, #0x68
    // 0x9330d8: SetupParameters(TtfParser this /* r1 => r0, fp-0x10 */)
    //     0x9330d8: mov             x0, x1
    //     0x9330dc: stur            x1, [fp, #-0x10]
    // 0x9330e0: CheckStackOverflow
    //     0x9330e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9330e4: cmp             SP, x16
    //     0x9330e8: b.ls            #0x933794
    // 0x9330ec: LoadField: r3 = r0->field_b
    //     0x9330ec: ldur            w3, [x0, #0xb]
    // 0x9330f0: DecompressPointer r3
    //     0x9330f0: add             x3, x3, HEAP, lsl #32
    // 0x9330f4: mov             x1, x3
    // 0x9330f8: stur            x3, [fp, #-8]
    // 0x9330fc: r2 = "loca"
    //     0x9330fc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c20] "loca"
    //     0x933100: ldr             x2, [x2, #0xc20]
    // 0x933104: r0 = _getValueOrData()
    //     0x933104: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x933108: mov             x1, x0
    // 0x93310c: ldur            x0, [fp, #-8]
    // 0x933110: LoadField: r2 = r0->field_f
    //     0x933110: ldur            w2, [x0, #0xf]
    // 0x933114: DecompressPointer r2
    //     0x933114: add             x2, x2, HEAP, lsl #32
    // 0x933118: cmp             w2, w1
    // 0x93311c: b.ne            #0x933128
    // 0x933120: r2 = Null
    //     0x933120: mov             x2, NULL
    // 0x933124: b               #0x93312c
    // 0x933128: mov             x2, x1
    // 0x93312c: stur            x2, [fp, #-0x18]
    // 0x933130: cmp             w2, NULL
    // 0x933134: b.eq            #0x93379c
    // 0x933138: ldur            x1, [fp, #-0x10]
    // 0x93313c: r0 = indexToLocFormat()
    //     0x93313c: bl              #0x9337e8  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::indexToLocFormat
    // 0x933140: cbnz            x0, #0x933418
    // 0x933144: ldur            x2, [fp, #-0x10]
    // 0x933148: ldur            x0, [fp, #-0x18]
    // 0x93314c: LoadField: r3 = r2->field_7
    //     0x93314c: ldur            w3, [x2, #7]
    // 0x933150: DecompressPointer r3
    //     0x933150: add             x3, x3, HEAP, lsl #32
    // 0x933154: r4 = LoadInt32Instr(r0)
    //     0x933154: sbfx            x4, x0, #1, #0x1f
    //     0x933158: tbz             w0, #0, #0x933160
    //     0x93315c: ldur            x4, [x0, #7]
    // 0x933160: stur            x4, [fp, #-0x58]
    // 0x933164: add             x1, x4, #1
    // 0x933168: LoadField: r0 = r3->field_13
    //     0x933168: ldur            w0, [x3, #0x13]
    // 0x93316c: r5 = LoadInt32Instr(r0)
    //     0x93316c: sbfx            x5, x0, #1, #0x1f
    // 0x933170: mov             x0, x5
    // 0x933174: stur            x5, [fp, #-0x50]
    // 0x933178: cmp             x1, x0
    // 0x93317c: b.hs            #0x9337a0
    // 0x933180: mov             x0, x5
    // 0x933184: mov             x1, x4
    // 0x933188: cmp             x1, x0
    // 0x93318c: b.hs            #0x9337a4
    // 0x933190: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x933190: ldur            w0, [x3, #0x17]
    // 0x933194: DecompressPointer r0
    //     0x933194: add             x0, x0, HEAP, lsl #32
    // 0x933198: stur            x0, [fp, #-0x48]
    // 0x93319c: LoadField: r1 = r3->field_1b
    //     0x93319c: ldur            w1, [x3, #0x1b]
    // 0x9331a0: r3 = LoadInt32Instr(r1)
    //     0x9331a0: sbfx            x3, x1, #1, #0x1f
    // 0x9331a4: stur            x3, [fp, #-0x40]
    // 0x9331a8: add             x1, x3, x4
    // 0x9331ac: LoadField: r6 = r0->field_7
    //     0x9331ac: ldur            x6, [x0, #7]
    // 0x9331b0: ldrh            w7, [x6, x1]
    // 0x9331b4: mov             x1, x7
    // 0x9331b8: ubfx            x1, x1, #0, #0x20
    // 0x9331bc: and             w6, w1, #0xff00
    // 0x9331c0: ubfx            x6, x6, #0, #0x20
    // 0x9331c4: asr             x1, x6, #8
    // 0x9331c8: ubfx            x7, x7, #0, #0x20
    // 0x9331cc: and             w6, w7, #0xff
    // 0x9331d0: ubfx            x6, x6, #0, #0x20
    // 0x9331d4: lsl             x7, x6, #8
    // 0x9331d8: orr             x6, x1, x7
    // 0x9331dc: lsl             x1, x6, #1
    // 0x9331e0: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x9331e0: ldur            w6, [x2, #0x17]
    // 0x9331e4: DecompressPointer r6
    //     0x9331e4: add             x6, x6, HEAP, lsl #32
    // 0x9331e8: stur            x6, [fp, #-0x38]
    // 0x9331ec: LoadField: r7 = r2->field_1b
    //     0x9331ec: ldur            w7, [x2, #0x1b]
    // 0x9331f0: DecompressPointer r7
    //     0x9331f0: add             x7, x7, HEAP, lsl #32
    // 0x9331f4: stur            x7, [fp, #-0x30]
    // 0x9331f8: mov             x10, x1
    // 0x9331fc: r9 = 1
    //     0x9331fc: movz            x9, #0x1
    // 0x933200: ldur            x8, [fp, #-8]
    // 0x933204: stur            x10, [fp, #-0x20]
    // 0x933208: stur            x9, [fp, #-0x28]
    // 0x93320c: CheckStackOverflow
    //     0x93320c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933210: cmp             SP, x16
    //     0x933214: b.ls            #0x9337a8
    // 0x933218: mov             x1, x8
    // 0x93321c: r2 = "maxp"
    //     0x93321c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c48] "maxp"
    //     0x933220: ldr             x2, [x2, #0xc48]
    // 0x933224: r0 = _getValueOrData()
    //     0x933224: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x933228: ldur            x2, [fp, #-8]
    // 0x93322c: LoadField: r1 = r2->field_f
    //     0x93322c: ldur            w1, [x2, #0xf]
    // 0x933230: DecompressPointer r1
    //     0x933230: add             x1, x1, HEAP, lsl #32
    // 0x933234: cmp             w1, w0
    // 0x933238: b.ne            #0x933240
    // 0x93323c: r0 = Null
    //     0x93323c: mov             x0, NULL
    // 0x933240: ldur            x5, [fp, #-0x28]
    // 0x933244: ldur            x3, [fp, #-0x48]
    // 0x933248: ldur            x4, [fp, #-0x40]
    // 0x93324c: cmp             w0, NULL
    // 0x933250: b.eq            #0x9337b0
    // 0x933254: r1 = LoadInt32Instr(r0)
    //     0x933254: sbfx            x1, x0, #1, #0x1f
    //     0x933258: tbz             w0, #0, #0x933260
    //     0x93325c: ldur            x1, [x0, #7]
    // 0x933260: add             x6, x1, #4
    // 0x933264: add             x1, x6, #1
    // 0x933268: ldur            x0, [fp, #-0x50]
    // 0x93326c: cmp             x1, x0
    // 0x933270: b.hs            #0x9337b4
    // 0x933274: ldur            x0, [fp, #-0x50]
    // 0x933278: mov             x1, x6
    // 0x93327c: cmp             x1, x0
    // 0x933280: b.hs            #0x9337b8
    // 0x933284: add             x0, x4, x6
    // 0x933288: LoadField: r1 = r3->field_7
    //     0x933288: ldur            x1, [x3, #7]
    // 0x93328c: ldrh            w6, [x1, x0]
    // 0x933290: mov             x0, x6
    // 0x933294: ubfx            x0, x0, #0, #0x20
    // 0x933298: and             w1, w0, #0xff00
    // 0x93329c: ubfx            x1, x1, #0, #0x20
    // 0x9332a0: asr             x0, x1, #8
    // 0x9332a4: ubfx            x6, x6, #0, #0x20
    // 0x9332a8: and             w1, w6, #0xff
    // 0x9332ac: ubfx            x1, x1, #0, #0x20
    // 0x9332b0: lsl             x6, x1, #8
    // 0x9332b4: orr             x1, x0, x6
    // 0x9332b8: add             x0, x1, #1
    // 0x9332bc: cmp             x5, x0
    // 0x9332c0: b.ge            #0x933784
    // 0x9332c4: ldur            x7, [fp, #-0x38]
    // 0x9332c8: ldur            x6, [fp, #-0x58]
    // 0x9332cc: lsl             x0, x5, #1
    // 0x9332d0: add             x8, x6, x0
    // 0x9332d4: add             x1, x8, #1
    // 0x9332d8: ldur            x0, [fp, #-0x50]
    // 0x9332dc: cmp             x1, x0
    // 0x9332e0: b.hs            #0x9337bc
    // 0x9332e4: ldur            x0, [fp, #-0x50]
    // 0x9332e8: mov             x1, x8
    // 0x9332ec: cmp             x1, x0
    // 0x9332f0: b.hs            #0x9337c0
    // 0x9332f4: add             x0, x4, x8
    // 0x9332f8: LoadField: r1 = r3->field_7
    //     0x9332f8: ldur            x1, [x3, #7]
    // 0x9332fc: ldrh            w8, [x1, x0]
    // 0x933300: mov             x0, x8
    // 0x933304: ubfx            x0, x0, #0, #0x20
    // 0x933308: and             w1, w0, #0xff00
    // 0x93330c: ubfx            x1, x1, #0, #0x20
    // 0x933310: asr             x0, x1, #8
    // 0x933314: ubfx            x8, x8, #0, #0x20
    // 0x933318: and             w1, w8, #0xff
    // 0x93331c: ubfx            x1, x1, #0, #0x20
    // 0x933320: lsl             x8, x1, #8
    // 0x933324: orr             x1, x0, x8
    // 0x933328: lsl             x10, x1, #1
    // 0x93332c: stur            x10, [fp, #-0x68]
    // 0x933330: LoadField: r0 = r7->field_b
    //     0x933330: ldur            w0, [x7, #0xb]
    // 0x933334: LoadField: r1 = r7->field_f
    //     0x933334: ldur            w1, [x7, #0xf]
    // 0x933338: DecompressPointer r1
    //     0x933338: add             x1, x1, HEAP, lsl #32
    // 0x93333c: LoadField: r8 = r1->field_b
    //     0x93333c: ldur            w8, [x1, #0xb]
    // 0x933340: r9 = LoadInt32Instr(r0)
    //     0x933340: sbfx            x9, x0, #1, #0x1f
    // 0x933344: stur            x9, [fp, #-0x60]
    // 0x933348: r0 = LoadInt32Instr(r8)
    //     0x933348: sbfx            x0, x8, #1, #0x1f
    // 0x93334c: cmp             x9, x0
    // 0x933350: b.ne            #0x93335c
    // 0x933354: mov             x1, x7
    // 0x933358: r0 = _growToNextCapacity()
    //     0x933358: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x93335c: ldur            x3, [fp, #-0x20]
    // 0x933360: ldur            x0, [fp, #-0x38]
    // 0x933364: ldur            x2, [fp, #-0x30]
    // 0x933368: ldur            x10, [fp, #-0x68]
    // 0x93336c: ldur            x1, [fp, #-0x60]
    // 0x933370: add             x4, x1, #1
    // 0x933374: lsl             x5, x4, #1
    // 0x933378: StoreField: r0->field_b = r5
    //     0x933378: stur            w5, [x0, #0xb]
    // 0x93337c: LoadField: r4 = r0->field_f
    //     0x93337c: ldur            w4, [x0, #0xf]
    // 0x933380: DecompressPointer r4
    //     0x933380: add             x4, x4, HEAP, lsl #32
    // 0x933384: lsl             x5, x3, #1
    // 0x933388: ArrayStore: r4[r1] = r5  ; Unknown_4
    //     0x933388: add             x6, x4, x1, lsl #2
    //     0x93338c: stur            w5, [x6, #0xf]
    // 0x933390: sub             x4, x10, x3
    // 0x933394: stur            x4, [fp, #-0x60]
    // 0x933398: LoadField: r1 = r2->field_b
    //     0x933398: ldur            w1, [x2, #0xb]
    // 0x93339c: LoadField: r3 = r2->field_f
    //     0x93339c: ldur            w3, [x2, #0xf]
    // 0x9333a0: DecompressPointer r3
    //     0x9333a0: add             x3, x3, HEAP, lsl #32
    // 0x9333a4: LoadField: r5 = r3->field_b
    //     0x9333a4: ldur            w5, [x3, #0xb]
    // 0x9333a8: r3 = LoadInt32Instr(r1)
    //     0x9333a8: sbfx            x3, x1, #1, #0x1f
    // 0x9333ac: stur            x3, [fp, #-0x20]
    // 0x9333b0: r1 = LoadInt32Instr(r5)
    //     0x9333b0: sbfx            x1, x5, #1, #0x1f
    // 0x9333b4: cmp             x3, x1
    // 0x9333b8: b.ne            #0x9333c4
    // 0x9333bc: mov             x1, x2
    // 0x9333c0: r0 = _growToNextCapacity()
    //     0x9333c0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9333c4: ldur            x3, [fp, #-0x28]
    // 0x9333c8: ldur            x0, [fp, #-0x30]
    // 0x9333cc: ldur            x1, [fp, #-0x60]
    // 0x9333d0: ldur            x2, [fp, #-0x20]
    // 0x9333d4: add             x4, x2, #1
    // 0x9333d8: lsl             x5, x4, #1
    // 0x9333dc: StoreField: r0->field_b = r5
    //     0x9333dc: stur            w5, [x0, #0xb]
    // 0x9333e0: LoadField: r4 = r0->field_f
    //     0x9333e0: ldur            w4, [x0, #0xf]
    // 0x9333e4: DecompressPointer r4
    //     0x9333e4: add             x4, x4, HEAP, lsl #32
    // 0x9333e8: lsl             x5, x1, #1
    // 0x9333ec: ArrayStore: r4[r2] = r5  ; Unknown_4
    //     0x9333ec: add             x1, x4, x2, lsl #2
    //     0x9333f0: stur            w5, [x1, #0xf]
    // 0x9333f4: add             x9, x3, #1
    // 0x9333f8: ldur            x10, [fp, #-0x68]
    // 0x9333fc: ldur            x6, [fp, #-0x38]
    // 0x933400: mov             x7, x0
    // 0x933404: ldur            x0, [fp, #-0x48]
    // 0x933408: ldur            x4, [fp, #-0x58]
    // 0x93340c: ldur            x5, [fp, #-0x50]
    // 0x933410: ldur            x3, [fp, #-0x40]
    // 0x933414: b               #0x933200
    // 0x933418: ldur            x2, [fp, #-0x10]
    // 0x93341c: ldur            x0, [fp, #-0x18]
    // 0x933420: LoadField: r3 = r2->field_7
    //     0x933420: ldur            w3, [x2, #7]
    // 0x933424: DecompressPointer r3
    //     0x933424: add             x3, x3, HEAP, lsl #32
    // 0x933428: r4 = LoadInt32Instr(r0)
    //     0x933428: sbfx            x4, x0, #1, #0x1f
    //     0x93342c: tbz             w0, #0, #0x933434
    //     0x933430: ldur            x4, [x0, #7]
    // 0x933434: stur            x4, [fp, #-0x58]
    // 0x933438: add             x1, x4, #3
    // 0x93343c: LoadField: r0 = r3->field_13
    //     0x93343c: ldur            w0, [x3, #0x13]
    // 0x933440: r5 = LoadInt32Instr(r0)
    //     0x933440: sbfx            x5, x0, #1, #0x1f
    // 0x933444: mov             x0, x5
    // 0x933448: stur            x5, [fp, #-0x50]
    // 0x93344c: cmp             x1, x0
    // 0x933450: b.hs            #0x9337c4
    // 0x933454: mov             x0, x5
    // 0x933458: mov             x1, x4
    // 0x93345c: cmp             x1, x0
    // 0x933460: b.hs            #0x9337c8
    // 0x933464: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x933464: ldur            w0, [x3, #0x17]
    // 0x933468: DecompressPointer r0
    //     0x933468: add             x0, x0, HEAP, lsl #32
    // 0x93346c: stur            x0, [fp, #-0x38]
    // 0x933470: LoadField: r1 = r3->field_1b
    //     0x933470: ldur            w1, [x3, #0x1b]
    // 0x933474: r3 = LoadInt32Instr(r1)
    //     0x933474: sbfx            x3, x1, #1, #0x1f
    // 0x933478: stur            x3, [fp, #-0x40]
    // 0x93347c: add             x1, x3, x4
    // 0x933480: LoadField: r6 = r0->field_7
    //     0x933480: ldur            x6, [x0, #7]
    // 0x933484: ldr             w7, [x6, x1]
    // 0x933488: and             w1, w7, #0xff00ff00
    // 0x93348c: ubfx            x1, x1, #0, #0x20
    // 0x933490: asr             x6, x1, #8
    // 0x933494: and             w1, w7, #0xff00ff
    // 0x933498: ubfx            x1, x1, #0, #0x20
    // 0x93349c: lsl             x7, x1, #8
    // 0x9334a0: orr             x1, x6, x7
    // 0x9334a4: mov             x6, x1
    // 0x9334a8: ubfx            x6, x6, #0, #0x20
    // 0x9334ac: and             w7, w6, #0xffff0000
    // 0x9334b0: ubfx            x7, x7, #0, #0x20
    // 0x9334b4: asr             x6, x7, #0x10
    // 0x9334b8: ubfx            x1, x1, #0, #0x20
    // 0x9334bc: and             w7, w1, #0xffff
    // 0x9334c0: ubfx            x7, x7, #0, #0x20
    // 0x9334c4: lsl             x1, x7, #0x10
    // 0x9334c8: orr             x7, x6, x1
    // 0x9334cc: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x9334cc: ldur            w6, [x2, #0x17]
    // 0x9334d0: DecompressPointer r6
    //     0x9334d0: add             x6, x6, HEAP, lsl #32
    // 0x9334d4: stur            x6, [fp, #-0x30]
    // 0x9334d8: LoadField: r8 = r2->field_1b
    //     0x9334d8: ldur            w8, [x2, #0x1b]
    // 0x9334dc: DecompressPointer r8
    //     0x9334dc: add             x8, x8, HEAP, lsl #32
    // 0x9334e0: stur            x8, [fp, #-0x18]
    // 0x9334e4: mov             x10, x7
    // 0x9334e8: r9 = 1
    //     0x9334e8: movz            x9, #0x1
    // 0x9334ec: ldur            x7, [fp, #-8]
    // 0x9334f0: stur            x10, [fp, #-0x20]
    // 0x9334f4: stur            x9, [fp, #-0x28]
    // 0x9334f8: CheckStackOverflow
    //     0x9334f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9334fc: cmp             SP, x16
    //     0x933500: b.ls            #0x9337cc
    // 0x933504: mov             x1, x7
    // 0x933508: r2 = "maxp"
    //     0x933508: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c48] "maxp"
    //     0x93350c: ldr             x2, [x2, #0xc48]
    // 0x933510: r0 = _getValueOrData()
    //     0x933510: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x933514: ldur            x2, [fp, #-8]
    // 0x933518: LoadField: r1 = r2->field_f
    //     0x933518: ldur            w1, [x2, #0xf]
    // 0x93351c: DecompressPointer r1
    //     0x93351c: add             x1, x1, HEAP, lsl #32
    // 0x933520: cmp             w1, w0
    // 0x933524: b.ne            #0x93352c
    // 0x933528: r0 = Null
    //     0x933528: mov             x0, NULL
    // 0x93352c: ldur            x5, [fp, #-0x28]
    // 0x933530: ldur            x3, [fp, #-0x38]
    // 0x933534: ldur            x4, [fp, #-0x40]
    // 0x933538: cmp             w0, NULL
    // 0x93353c: b.eq            #0x9337d4
    // 0x933540: r1 = LoadInt32Instr(r0)
    //     0x933540: sbfx            x1, x0, #1, #0x1f
    //     0x933544: tbz             w0, #0, #0x93354c
    //     0x933548: ldur            x1, [x0, #7]
    // 0x93354c: add             x6, x1, #4
    // 0x933550: add             x1, x6, #1
    // 0x933554: ldur            x0, [fp, #-0x50]
    // 0x933558: cmp             x1, x0
    // 0x93355c: b.hs            #0x9337d8
    // 0x933560: ldur            x0, [fp, #-0x50]
    // 0x933564: mov             x1, x6
    // 0x933568: cmp             x1, x0
    // 0x93356c: b.hs            #0x9337dc
    // 0x933570: add             x0, x4, x6
    // 0x933574: LoadField: r1 = r3->field_7
    //     0x933574: ldur            x1, [x3, #7]
    // 0x933578: ldrh            w6, [x1, x0]
    // 0x93357c: mov             x0, x6
    // 0x933580: ubfx            x0, x0, #0, #0x20
    // 0x933584: and             w1, w0, #0xff00
    // 0x933588: ubfx            x1, x1, #0, #0x20
    // 0x93358c: asr             x0, x1, #8
    // 0x933590: ubfx            x6, x6, #0, #0x20
    // 0x933594: and             w1, w6, #0xff
    // 0x933598: ubfx            x1, x1, #0, #0x20
    // 0x93359c: lsl             x6, x1, #8
    // 0x9335a0: orr             x1, x0, x6
    // 0x9335a4: add             x0, x1, #1
    // 0x9335a8: cmp             x5, x0
    // 0x9335ac: b.ge            #0x933784
    // 0x9335b0: ldur            x7, [fp, #-0x30]
    // 0x9335b4: ldur            x6, [fp, #-0x58]
    // 0x9335b8: lsl             x0, x5, #2
    // 0x9335bc: add             x8, x6, x0
    // 0x9335c0: add             x1, x8, #3
    // 0x9335c4: ldur            x0, [fp, #-0x50]
    // 0x9335c8: cmp             x1, x0
    // 0x9335cc: b.hs            #0x9337e0
    // 0x9335d0: ldur            x0, [fp, #-0x50]
    // 0x9335d4: mov             x1, x8
    // 0x9335d8: cmp             x1, x0
    // 0x9335dc: b.hs            #0x9337e4
    // 0x9335e0: add             x0, x4, x8
    // 0x9335e4: LoadField: r1 = r3->field_7
    //     0x9335e4: ldur            x1, [x3, #7]
    // 0x9335e8: ldr             w8, [x1, x0]
    // 0x9335ec: and             w0, w8, #0xff00ff00
    // 0x9335f0: ubfx            x0, x0, #0, #0x20
    // 0x9335f4: asr             x1, x0, #8
    // 0x9335f8: and             w0, w8, #0xff00ff
    // 0x9335fc: ubfx            x0, x0, #0, #0x20
    // 0x933600: lsl             x8, x0, #8
    // 0x933604: orr             x0, x1, x8
    // 0x933608: mov             x1, x0
    // 0x93360c: ubfx            x1, x1, #0, #0x20
    // 0x933610: and             w8, w1, #0xffff0000
    // 0x933614: ubfx            x8, x8, #0, #0x20
    // 0x933618: asr             x1, x8, #0x10
    // 0x93361c: ubfx            x0, x0, #0, #0x20
    // 0x933620: and             w8, w0, #0xffff
    // 0x933624: ubfx            x8, x8, #0, #0x20
    // 0x933628: lsl             x0, x8, #0x10
    // 0x93362c: orr             x10, x1, x0
    // 0x933630: stur            x10, [fp, #-0x68]
    // 0x933634: LoadField: r0 = r7->field_b
    //     0x933634: ldur            w0, [x7, #0xb]
    // 0x933638: LoadField: r1 = r7->field_f
    //     0x933638: ldur            w1, [x7, #0xf]
    // 0x93363c: DecompressPointer r1
    //     0x93363c: add             x1, x1, HEAP, lsl #32
    // 0x933640: LoadField: r8 = r1->field_b
    //     0x933640: ldur            w8, [x1, #0xb]
    // 0x933644: r9 = LoadInt32Instr(r0)
    //     0x933644: sbfx            x9, x0, #1, #0x1f
    // 0x933648: stur            x9, [fp, #-0x60]
    // 0x93364c: r0 = LoadInt32Instr(r8)
    //     0x93364c: sbfx            x0, x8, #1, #0x1f
    // 0x933650: cmp             x9, x0
    // 0x933654: b.ne            #0x933660
    // 0x933658: mov             x1, x7
    // 0x93365c: r0 = _growToNextCapacity()
    //     0x93365c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x933660: ldur            x5, [fp, #-0x20]
    // 0x933664: ldur            x2, [fp, #-0x30]
    // 0x933668: ldur            x4, [fp, #-0x18]
    // 0x93366c: ldur            x10, [fp, #-0x68]
    // 0x933670: ldur            x3, [fp, #-0x60]
    // 0x933674: add             x0, x3, #1
    // 0x933678: lsl             x1, x0, #1
    // 0x93367c: StoreField: r2->field_b = r1
    //     0x93367c: stur            w1, [x2, #0xb]
    // 0x933680: LoadField: r6 = r2->field_f
    //     0x933680: ldur            w6, [x2, #0xf]
    // 0x933684: DecompressPointer r6
    //     0x933684: add             x6, x6, HEAP, lsl #32
    // 0x933688: r0 = BoxInt64Instr(r5)
    //     0x933688: sbfiz           x0, x5, #1, #0x1f
    //     0x93368c: cmp             x5, x0, asr #1
    //     0x933690: b.eq            #0x93369c
    //     0x933694: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x933698: stur            x5, [x0, #7]
    // 0x93369c: mov             x1, x6
    // 0x9336a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9336a0: add             x25, x1, x3, lsl #2
    //     0x9336a4: add             x25, x25, #0xf
    //     0x9336a8: str             w0, [x25]
    //     0x9336ac: tbz             w0, #0, #0x9336c8
    //     0x9336b0: ldurb           w16, [x1, #-1]
    //     0x9336b4: ldurb           w17, [x0, #-1]
    //     0x9336b8: and             x16, x17, x16, lsr #2
    //     0x9336bc: tst             x16, HEAP, lsr #32
    //     0x9336c0: b.eq            #0x9336c8
    //     0x9336c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9336c8: sub             x0, x10, x5
    // 0x9336cc: stur            x0, [fp, #-0x60]
    // 0x9336d0: LoadField: r1 = r4->field_b
    //     0x9336d0: ldur            w1, [x4, #0xb]
    // 0x9336d4: LoadField: r3 = r4->field_f
    //     0x9336d4: ldur            w3, [x4, #0xf]
    // 0x9336d8: DecompressPointer r3
    //     0x9336d8: add             x3, x3, HEAP, lsl #32
    // 0x9336dc: LoadField: r5 = r3->field_b
    //     0x9336dc: ldur            w5, [x3, #0xb]
    // 0x9336e0: r3 = LoadInt32Instr(r1)
    //     0x9336e0: sbfx            x3, x1, #1, #0x1f
    // 0x9336e4: stur            x3, [fp, #-0x20]
    // 0x9336e8: r1 = LoadInt32Instr(r5)
    //     0x9336e8: sbfx            x1, x5, #1, #0x1f
    // 0x9336ec: cmp             x3, x1
    // 0x9336f0: b.ne            #0x9336fc
    // 0x9336f4: mov             x1, x4
    // 0x9336f8: r0 = _growToNextCapacity()
    //     0x9336f8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9336fc: ldur            x5, [fp, #-0x28]
    // 0x933700: ldur            x2, [fp, #-0x18]
    // 0x933704: ldur            x3, [fp, #-0x60]
    // 0x933708: ldur            x4, [fp, #-0x20]
    // 0x93370c: add             x6, x4, #1
    // 0x933710: lsl             x7, x6, #1
    // 0x933714: StoreField: r2->field_b = r7
    //     0x933714: stur            w7, [x2, #0xb]
    // 0x933718: LoadField: r6 = r2->field_f
    //     0x933718: ldur            w6, [x2, #0xf]
    // 0x93371c: DecompressPointer r6
    //     0x93371c: add             x6, x6, HEAP, lsl #32
    // 0x933720: r0 = BoxInt64Instr(r3)
    //     0x933720: sbfiz           x0, x3, #1, #0x1f
    //     0x933724: cmp             x3, x0, asr #1
    //     0x933728: b.eq            #0x933734
    //     0x93372c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x933730: stur            x3, [x0, #7]
    // 0x933734: mov             x1, x6
    // 0x933738: ArrayStore: r1[r4] = r0  ; List_4
    //     0x933738: add             x25, x1, x4, lsl #2
    //     0x93373c: add             x25, x25, #0xf
    //     0x933740: str             w0, [x25]
    //     0x933744: tbz             w0, #0, #0x933760
    //     0x933748: ldurb           w16, [x1, #-1]
    //     0x93374c: ldurb           w17, [x0, #-1]
    //     0x933750: and             x16, x17, x16, lsr #2
    //     0x933754: tst             x16, HEAP, lsr #32
    //     0x933758: b.eq            #0x933760
    //     0x93375c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x933760: add             x9, x5, #1
    // 0x933764: ldur            x10, [fp, #-0x68]
    // 0x933768: ldur            x6, [fp, #-0x30]
    // 0x93376c: mov             x8, x2
    // 0x933770: ldur            x0, [fp, #-0x38]
    // 0x933774: ldur            x4, [fp, #-0x58]
    // 0x933778: ldur            x5, [fp, #-0x50]
    // 0x93377c: ldur            x3, [fp, #-0x40]
    // 0x933780: b               #0x9334ec
    // 0x933784: r0 = Null
    //     0x933784: mov             x0, NULL
    // 0x933788: LeaveFrame
    //     0x933788: mov             SP, fp
    //     0x93378c: ldp             fp, lr, [SP], #0x10
    // 0x933790: ret
    //     0x933790: ret             
    // 0x933794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933794: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933798: b               #0x9330ec
    // 0x93379c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93379c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9337a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9337a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9337a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9337a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9337a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9337a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9337ac: b               #0x933218
    // 0x9337b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9337b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9337b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9337b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9337b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9337b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9337bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9337bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9337c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9337c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9337c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9337c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9337c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9337c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9337cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9337cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9337d0: b               #0x933504
    // 0x9337d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9337d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9337d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9337d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9337dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9337dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9337e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9337e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9337e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9337e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ indexToLocFormat(/* No info */) {
    // ** addr: 0x9337e8, size: 0x114
    // 0x9337e8: EnterFrame
    //     0x9337e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9337ec: mov             fp, SP
    // 0x9337f0: AllocStack(0x10)
    //     0x9337f0: sub             SP, SP, #0x10
    // 0x9337f4: CheckStackOverflow
    //     0x9337f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9337f8: cmp             SP, x16
    //     0x9337fc: b.ls            #0x9338e8
    // 0x933800: LoadField: r0 = r1->field_7
    //     0x933800: ldur            w0, [x1, #7]
    // 0x933804: DecompressPointer r0
    //     0x933804: add             x0, x0, HEAP, lsl #32
    // 0x933808: stur            x0, [fp, #-0x10]
    // 0x93380c: LoadField: r3 = r1->field_b
    //     0x93380c: ldur            w3, [x1, #0xb]
    // 0x933810: DecompressPointer r3
    //     0x933810: add             x3, x3, HEAP, lsl #32
    // 0x933814: mov             x1, x3
    // 0x933818: stur            x3, [fp, #-8]
    // 0x93381c: r2 = "head"
    //     0x93381c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c58] "head"
    //     0x933820: ldr             x2, [x2, #0xc58]
    // 0x933824: r0 = _getValueOrData()
    //     0x933824: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x933828: ldur            x2, [fp, #-8]
    // 0x93382c: LoadField: r3 = r2->field_f
    //     0x93382c: ldur            w3, [x2, #0xf]
    // 0x933830: DecompressPointer r3
    //     0x933830: add             x3, x3, HEAP, lsl #32
    // 0x933834: cmp             w3, w0
    // 0x933838: b.ne            #0x933844
    // 0x93383c: r3 = Null
    //     0x93383c: mov             x3, NULL
    // 0x933840: b               #0x933848
    // 0x933844: mov             x3, x0
    // 0x933848: ldur            x2, [fp, #-0x10]
    // 0x93384c: cmp             w3, NULL
    // 0x933850: b.eq            #0x9338f0
    // 0x933854: r4 = LoadInt32Instr(r3)
    //     0x933854: sbfx            x4, x3, #1, #0x1f
    //     0x933858: tbz             w3, #0, #0x933860
    //     0x93385c: ldur            x4, [x3, #7]
    // 0x933860: add             x3, x4, #0x32
    // 0x933864: add             x1, x3, #1
    // 0x933868: LoadField: r4 = r2->field_13
    //     0x933868: ldur            w4, [x2, #0x13]
    // 0x93386c: r5 = LoadInt32Instr(r4)
    //     0x93386c: sbfx            x5, x4, #1, #0x1f
    // 0x933870: mov             x0, x5
    // 0x933874: cmp             x1, x0
    // 0x933878: b.hs            #0x9338f4
    // 0x93387c: mov             x0, x5
    // 0x933880: mov             x1, x3
    // 0x933884: cmp             x1, x0
    // 0x933888: b.hs            #0x9338f8
    // 0x93388c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x93388c: ldur            w1, [x2, #0x17]
    // 0x933890: DecompressPointer r1
    //     0x933890: add             x1, x1, HEAP, lsl #32
    // 0x933894: LoadField: r4 = r2->field_1b
    //     0x933894: ldur            w4, [x2, #0x1b]
    // 0x933898: r2 = LoadInt32Instr(r4)
    //     0x933898: sbfx            x2, x4, #1, #0x1f
    // 0x93389c: add             x4, x2, x3
    // 0x9338a0: LoadField: r2 = r1->field_7
    //     0x9338a0: ldur            x2, [x1, #7]
    // 0x9338a4: ldrsh           x1, [x2, x4]
    // 0x9338a8: mov             x2, x1
    // 0x9338ac: ubfx            x2, x2, #0, #0x20
    // 0x9338b0: and             w3, w2, #0xff00
    // 0x9338b4: lsr             w2, w3, #8
    // 0x9338b8: ubfx            x1, x1, #0, #0x20
    // 0x9338bc: and             w3, w1, #0xff
    // 0x9338c0: lsl             w1, w3, #8
    // 0x9338c4: orr             x3, x2, x1
    // 0x9338c8: and             w1, w3, #0x7fff
    // 0x9338cc: and             w2, w3, #0x8000
    // 0x9338d0: ubfx            x1, x1, #0, #0x20
    // 0x9338d4: ubfx            x2, x2, #0, #0x20
    // 0x9338d8: sub             x0, x1, x2
    // 0x9338dc: LeaveFrame
    //     0x9338dc: mov             SP, fp
    //     0x9338e0: ldp             fp, lr, [SP], #0x10
    // 0x9338e4: ret
    //     0x9338e4: ret             
    // 0x9338e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9338e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9338ec: b               #0x933800
    // 0x9338f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9338f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9338f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9338f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9338f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9338f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseCMap(/* No info */) {
    // ** addr: 0x9338fc, size: 0x3a0
    // 0x9338fc: EnterFrame
    //     0x9338fc: stp             fp, lr, [SP, #-0x10]!
    //     0x933900: mov             fp, SP
    // 0x933904: AllocStack(0x60)
    //     0x933904: sub             SP, SP, #0x60
    // 0x933908: SetupParameters(TtfParser this /* r1 => r0, fp-0x10 */)
    //     0x933908: mov             x0, x1
    //     0x93390c: stur            x1, [fp, #-0x10]
    // 0x933910: CheckStackOverflow
    //     0x933910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933914: cmp             SP, x16
    //     0x933918: b.ls            #0x933c64
    // 0x93391c: LoadField: r3 = r0->field_b
    //     0x93391c: ldur            w3, [x0, #0xb]
    // 0x933920: DecompressPointer r3
    //     0x933920: add             x3, x3, HEAP, lsl #32
    // 0x933924: mov             x1, x3
    // 0x933928: stur            x3, [fp, #-8]
    // 0x93392c: r2 = "cmap"
    //     0x93392c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c60] "cmap"
    //     0x933930: ldr             x2, [x2, #0xc60]
    // 0x933934: r0 = _getValueOrData()
    //     0x933934: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x933938: mov             x1, x0
    // 0x93393c: ldur            x0, [fp, #-8]
    // 0x933940: LoadField: r2 = r0->field_f
    //     0x933940: ldur            w2, [x0, #0xf]
    // 0x933944: DecompressPointer r2
    //     0x933944: add             x2, x2, HEAP, lsl #32
    // 0x933948: cmp             w2, w1
    // 0x93394c: b.ne            #0x933958
    // 0x933950: r0 = Null
    //     0x933950: mov             x0, NULL
    // 0x933954: b               #0x93395c
    // 0x933958: mov             x0, x1
    // 0x93395c: ldur            x3, [fp, #-0x10]
    // 0x933960: cmp             w0, NULL
    // 0x933964: b.eq            #0x933c6c
    // 0x933968: LoadField: r2 = r3->field_7
    //     0x933968: ldur            w2, [x3, #7]
    // 0x93396c: DecompressPointer r2
    //     0x93396c: add             x2, x2, HEAP, lsl #32
    // 0x933970: r4 = LoadInt32Instr(r0)
    //     0x933970: sbfx            x4, x0, #1, #0x1f
    //     0x933974: tbz             w0, #0, #0x93397c
    //     0x933978: ldur            x4, [x0, #7]
    // 0x93397c: stur            x4, [fp, #-0x60]
    // 0x933980: add             x5, x4, #2
    // 0x933984: add             x1, x5, #1
    // 0x933988: LoadField: r0 = r2->field_13
    //     0x933988: ldur            w0, [x2, #0x13]
    // 0x93398c: r6 = LoadInt32Instr(r0)
    //     0x93398c: sbfx            x6, x0, #1, #0x1f
    // 0x933990: mov             x0, x6
    // 0x933994: stur            x6, [fp, #-0x58]
    // 0x933998: cmp             x1, x0
    // 0x93399c: b.hs            #0x933c70
    // 0x9339a0: mov             x0, x6
    // 0x9339a4: mov             x1, x5
    // 0x9339a8: cmp             x1, x0
    // 0x9339ac: b.hs            #0x933c74
    // 0x9339b0: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x9339b0: ldur            w7, [x2, #0x17]
    // 0x9339b4: DecompressPointer r7
    //     0x9339b4: add             x7, x7, HEAP, lsl #32
    // 0x9339b8: stur            x7, [fp, #-0x50]
    // 0x9339bc: LoadField: r0 = r2->field_1b
    //     0x9339bc: ldur            w0, [x2, #0x1b]
    // 0x9339c0: r8 = LoadInt32Instr(r0)
    //     0x9339c0: sbfx            x8, x0, #1, #0x1f
    // 0x9339c4: stur            x8, [fp, #-0x48]
    // 0x9339c8: add             x0, x8, x5
    // 0x9339cc: LoadField: r1 = r7->field_7
    //     0x9339cc: ldur            x1, [x7, #7]
    // 0x9339d0: ldrh            w2, [x1, x0]
    // 0x9339d4: mov             x0, x2
    // 0x9339d8: ubfx            x0, x0, #0, #0x20
    // 0x9339dc: and             w1, w0, #0xff00
    // 0x9339e0: ubfx            x1, x1, #0, #0x20
    // 0x9339e4: asr             x0, x1, #8
    // 0x9339e8: ubfx            x2, x2, #0, #0x20
    // 0x9339ec: and             w1, w2, #0xff
    // 0x9339f0: ubfx            x1, x1, #0, #0x20
    // 0x9339f4: lsl             x2, x1, #8
    // 0x9339f8: orr             x5, x0, x2
    // 0x9339fc: stur            x5, [fp, #-0x40]
    // 0x933a00: LoadField: r9 = r3->field_13
    //     0x933a00: ldur            w9, [x3, #0x13]
    // 0x933a04: DecompressPointer r9
    //     0x933a04: add             x9, x9, HEAP, lsl #32
    // 0x933a08: stur            x9, [fp, #-0x38]
    // 0x933a0c: r10 = 0
    //     0x933a0c: movz            x10, #0
    // 0x933a10: stur            x10, [fp, #-0x30]
    // 0x933a14: CheckStackOverflow
    //     0x933a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933a18: cmp             SP, x16
    //     0x933a1c: b.ls            #0x933c78
    // 0x933a20: cmp             x10, x5
    // 0x933a24: b.ge            #0x933c54
    // 0x933a28: lsl             x0, x10, #3
    // 0x933a2c: add             x1, x4, x0
    // 0x933a30: add             x2, x1, #8
    // 0x933a34: add             x1, x2, #3
    // 0x933a38: mov             x0, x6
    // 0x933a3c: cmp             x1, x0
    // 0x933a40: b.hs            #0x933c80
    // 0x933a44: mov             x0, x6
    // 0x933a48: mov             x1, x2
    // 0x933a4c: cmp             x1, x0
    // 0x933a50: b.hs            #0x933c84
    // 0x933a54: add             x0, x8, x2
    // 0x933a58: LoadField: r1 = r7->field_7
    //     0x933a58: ldur            x1, [x7, #7]
    // 0x933a5c: ldr             w2, [x1, x0]
    // 0x933a60: and             w0, w2, #0xff00ff00
    // 0x933a64: ubfx            x0, x0, #0, #0x20
    // 0x933a68: asr             x1, x0, #8
    // 0x933a6c: and             w0, w2, #0xff00ff
    // 0x933a70: ubfx            x0, x0, #0, #0x20
    // 0x933a74: lsl             x2, x0, #8
    // 0x933a78: orr             x0, x1, x2
    // 0x933a7c: mov             x1, x0
    // 0x933a80: ubfx            x1, x1, #0, #0x20
    // 0x933a84: and             w2, w1, #0xffff0000
    // 0x933a88: ubfx            x2, x2, #0, #0x20
    // 0x933a8c: asr             x1, x2, #0x10
    // 0x933a90: ubfx            x0, x0, #0, #0x20
    // 0x933a94: and             w2, w0, #0xffff
    // 0x933a98: ubfx            x2, x2, #0, #0x20
    // 0x933a9c: lsl             x0, x2, #0x10
    // 0x933aa0: orr             x2, x1, x0
    // 0x933aa4: add             x11, x4, x2
    // 0x933aa8: add             x1, x11, #1
    // 0x933aac: mov             x0, x6
    // 0x933ab0: cmp             x1, x0
    // 0x933ab4: b.hs            #0x933c88
    // 0x933ab8: mov             x0, x6
    // 0x933abc: mov             x1, x11
    // 0x933ac0: cmp             x1, x0
    // 0x933ac4: b.hs            #0x933c8c
    // 0x933ac8: add             x0, x8, x11
    // 0x933acc: LoadField: r1 = r7->field_7
    //     0x933acc: ldur            x1, [x7, #7]
    // 0x933ad0: ldrh            w2, [x1, x0]
    // 0x933ad4: mov             x0, x2
    // 0x933ad8: ubfx            x0, x0, #0, #0x20
    // 0x933adc: and             w1, w0, #0xff00
    // 0x933ae0: ubfx            x1, x1, #0, #0x20
    // 0x933ae4: asr             x0, x1, #8
    // 0x933ae8: ubfx            x2, x2, #0, #0x20
    // 0x933aec: and             w1, w2, #0xff
    // 0x933af0: ubfx            x1, x1, #0, #0x20
    // 0x933af4: lsl             x2, x1, #8
    // 0x933af8: orr             x1, x0, x2
    // 0x933afc: cmp             x1, #4
    // 0x933b00: b.gt            #0x933bec
    // 0x933b04: cmp             x1, #0
    // 0x933b08: b.gt            #0x933bd4
    // 0x933b0c: lsl             x0, x1, #1
    // 0x933b10: cbnz            w0, #0x933c2c
    // 0x933b14: add             x12, x11, #2
    // 0x933b18: stur            x12, [fp, #-0x28]
    // 0x933b1c: r11 = 0
    //     0x933b1c: movz            x11, #0
    // 0x933b20: stur            x11, [fp, #-0x20]
    // 0x933b24: CheckStackOverflow
    //     0x933b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933b28: cmp             SP, x16
    //     0x933b2c: b.ls            #0x933c90
    // 0x933b30: cmp             x11, #0x100
    // 0x933b34: b.ge            #0x933c2c
    // 0x933b38: add             x0, x12, x11
    // 0x933b3c: add             x2, x0, #2
    // 0x933b40: mov             x0, x6
    // 0x933b44: mov             x1, x2
    // 0x933b48: cmp             x1, x0
    // 0x933b4c: b.hs            #0x933c98
    // 0x933b50: add             x0, x8, x2
    // 0x933b54: LoadField: r1 = r7->field_7
    //     0x933b54: ldur            x1, [x7, #7]
    // 0x933b58: ldrb            w2, [x1, x0]
    // 0x933b5c: lsl             x13, x2, #1
    // 0x933b60: stur            x13, [fp, #-0x18]
    // 0x933b64: cmp             x2, #0
    // 0x933b68: b.le            #0x933ba4
    // 0x933b6c: r0 = BoxInt64Instr(r11)
    //     0x933b6c: sbfiz           x0, x11, #1, #0x1f
    //     0x933b70: cmp             x11, x0, asr #1
    //     0x933b74: b.eq            #0x933b80
    //     0x933b78: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x933b7c: stur            x11, [x0, #7]
    // 0x933b80: mov             x1, x9
    // 0x933b84: mov             x2, x0
    // 0x933b88: stur            x0, [fp, #-8]
    // 0x933b8c: r0 = _hashCode()
    //     0x933b8c: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x933b90: ldur            x1, [fp, #-0x38]
    // 0x933b94: ldur            x2, [fp, #-8]
    // 0x933b98: ldur            x3, [fp, #-0x18]
    // 0x933b9c: mov             x5, x0
    // 0x933ba0: r0 = _set()
    //     0x933ba0: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x933ba4: ldur            x0, [fp, #-0x20]
    // 0x933ba8: add             x11, x0, #1
    // 0x933bac: ldur            x3, [fp, #-0x10]
    // 0x933bb0: ldur            x10, [fp, #-0x30]
    // 0x933bb4: ldur            x12, [fp, #-0x28]
    // 0x933bb8: ldur            x9, [fp, #-0x38]
    // 0x933bbc: ldur            x7, [fp, #-0x50]
    // 0x933bc0: ldur            x5, [fp, #-0x40]
    // 0x933bc4: ldur            x4, [fp, #-0x60]
    // 0x933bc8: ldur            x6, [fp, #-0x58]
    // 0x933bcc: ldur            x8, [fp, #-0x48]
    // 0x933bd0: b               #0x933b20
    // 0x933bd4: cmp             x1, #4
    // 0x933bd8: b.lt            #0x933c2c
    // 0x933bdc: add             x2, x11, #2
    // 0x933be0: ldur            x1, [fp, #-0x10]
    // 0x933be4: r0 = _parseCMapFormat4()
    //     0x933be4: bl              #0x93425c  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::_parseCMapFormat4
    // 0x933be8: b               #0x933c2c
    // 0x933bec: cmp             x1, #6
    // 0x933bf0: b.lt            #0x933c2c
    // 0x933bf4: cmp             x1, #6
    // 0x933bf8: b.gt            #0x933c0c
    // 0x933bfc: add             x2, x11, #2
    // 0x933c00: ldur            x1, [fp, #-0x10]
    // 0x933c04: r0 = _parseCMapFormat6()
    //     0x933c04: bl              #0x93401c  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::_parseCMapFormat6
    // 0x933c08: b               #0x933c2c
    // 0x933c0c: cmp             x1, #0xc
    // 0x933c10: b.lt            #0x933c2c
    // 0x933c14: lsl             x0, x1, #1
    // 0x933c18: cmp             w0, #0x18
    // 0x933c1c: b.ne            #0x933c2c
    // 0x933c20: add             x2, x11, #2
    // 0x933c24: ldur            x1, [fp, #-0x10]
    // 0x933c28: r0 = _parseCMapFormat12()
    //     0x933c28: bl              #0x933c9c  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::_parseCMapFormat12
    // 0x933c2c: ldur            x1, [fp, #-0x30]
    // 0x933c30: add             x10, x1, #1
    // 0x933c34: ldur            x3, [fp, #-0x10]
    // 0x933c38: ldur            x9, [fp, #-0x38]
    // 0x933c3c: ldur            x7, [fp, #-0x50]
    // 0x933c40: ldur            x5, [fp, #-0x40]
    // 0x933c44: ldur            x4, [fp, #-0x60]
    // 0x933c48: ldur            x6, [fp, #-0x58]
    // 0x933c4c: ldur            x8, [fp, #-0x48]
    // 0x933c50: b               #0x933a10
    // 0x933c54: r0 = Null
    //     0x933c54: mov             x0, NULL
    // 0x933c58: LeaveFrame
    //     0x933c58: mov             SP, fp
    //     0x933c5c: ldp             fp, lr, [SP], #0x10
    // 0x933c60: ret
    //     0x933c60: ret             
    // 0x933c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933c64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933c68: b               #0x93391c
    // 0x933c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x933c6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x933c70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x933c70: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x933c74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x933c74: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x933c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933c78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933c7c: b               #0x933a20
    // 0x933c80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x933c80: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x933c84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x933c84: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x933c88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x933c88: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x933c8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x933c8c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x933c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933c90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933c94: b               #0x933b30
    // 0x933c98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x933c98: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseCMapFormat12(/* No info */) {
    // ** addr: 0x933c9c, size: 0x380
    // 0x933c9c: EnterFrame
    //     0x933c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x933ca0: mov             fp, SP
    // 0x933ca4: AllocStack(0x68)
    //     0x933ca4: sub             SP, SP, #0x68
    // 0x933ca8: SetupParameters(TtfParser this /* r1 => r2 */, dynamic _ /* r2 => r3, fp-0x68 */)
    //     0x933ca8: mov             x3, x2
    //     0x933cac: stur            x2, [fp, #-0x68]
    //     0x933cb0: mov             x2, x1
    // 0x933cb4: CheckStackOverflow
    //     0x933cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933cb8: cmp             SP, x16
    //     0x933cbc: b.ls            #0x933fe4
    // 0x933cc0: LoadField: r4 = r2->field_7
    //     0x933cc0: ldur            w4, [x2, #7]
    // 0x933cc4: DecompressPointer r4
    //     0x933cc4: add             x4, x4, HEAP, lsl #32
    // 0x933cc8: add             x5, x3, #0xa
    // 0x933ccc: add             x1, x5, #3
    // 0x933cd0: LoadField: r0 = r4->field_13
    //     0x933cd0: ldur            w0, [x4, #0x13]
    // 0x933cd4: r6 = LoadInt32Instr(r0)
    //     0x933cd4: sbfx            x6, x0, #1, #0x1f
    // 0x933cd8: mov             x0, x6
    // 0x933cdc: stur            x6, [fp, #-0x60]
    // 0x933ce0: cmp             x1, x0
    // 0x933ce4: b.hs            #0x933fec
    // 0x933ce8: mov             x0, x6
    // 0x933cec: mov             x1, x5
    // 0x933cf0: cmp             x1, x0
    // 0x933cf4: b.hs            #0x933ff0
    // 0x933cf8: ArrayLoad: r7 = r4[0]  ; List_4
    //     0x933cf8: ldur            w7, [x4, #0x17]
    // 0x933cfc: DecompressPointer r7
    //     0x933cfc: add             x7, x7, HEAP, lsl #32
    // 0x933d00: stur            x7, [fp, #-0x58]
    // 0x933d04: LoadField: r0 = r4->field_1b
    //     0x933d04: ldur            w0, [x4, #0x1b]
    // 0x933d08: r4 = LoadInt32Instr(r0)
    //     0x933d08: sbfx            x4, x0, #1, #0x1f
    // 0x933d0c: stur            x4, [fp, #-0x50]
    // 0x933d10: add             x0, x4, x5
    // 0x933d14: LoadField: r1 = r7->field_7
    //     0x933d14: ldur            x1, [x7, #7]
    // 0x933d18: ldr             w5, [x1, x0]
    // 0x933d1c: and             w0, w5, #0xff00ff00
    // 0x933d20: ubfx            x0, x0, #0, #0x20
    // 0x933d24: asr             x1, x0, #8
    // 0x933d28: and             w0, w5, #0xff00ff
    // 0x933d2c: ubfx            x0, x0, #0, #0x20
    // 0x933d30: lsl             x5, x0, #8
    // 0x933d34: orr             x0, x1, x5
    // 0x933d38: mov             x1, x0
    // 0x933d3c: ubfx            x1, x1, #0, #0x20
    // 0x933d40: and             w5, w1, #0xffff0000
    // 0x933d44: ubfx            x5, x5, #0, #0x20
    // 0x933d48: asr             x1, x5, #0x10
    // 0x933d4c: ubfx            x0, x0, #0, #0x20
    // 0x933d50: and             w5, w0, #0xffff
    // 0x933d54: ubfx            x5, x5, #0, #0x20
    // 0x933d58: lsl             x0, x5, #0x10
    // 0x933d5c: orr             x5, x1, x0
    // 0x933d60: stur            x5, [fp, #-0x48]
    // 0x933d64: LoadField: r8 = r2->field_13
    //     0x933d64: ldur            w8, [x2, #0x13]
    // 0x933d68: DecompressPointer r8
    //     0x933d68: add             x8, x8, HEAP, lsl #32
    // 0x933d6c: stur            x8, [fp, #-0x40]
    // 0x933d70: r9 = 0
    //     0x933d70: movz            x9, #0
    // 0x933d74: stur            x9, [fp, #-0x38]
    // 0x933d78: CheckStackOverflow
    //     0x933d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933d7c: cmp             SP, x16
    //     0x933d80: b.ls            #0x933ff4
    // 0x933d84: cmp             x9, x5
    // 0x933d88: b.ge            #0x933fd4
    // 0x933d8c: r16 = 12
    //     0x933d8c: movz            x16, #0xc
    // 0x933d90: mul             x0, x9, x16
    // 0x933d94: add             x2, x3, x0
    // 0x933d98: add             x10, x2, #0xe
    // 0x933d9c: add             x1, x10, #3
    // 0x933da0: mov             x0, x6
    // 0x933da4: cmp             x1, x0
    // 0x933da8: b.hs            #0x933ffc
    // 0x933dac: mov             x0, x6
    // 0x933db0: mov             x1, x10
    // 0x933db4: cmp             x1, x0
    // 0x933db8: b.hs            #0x934000
    // 0x933dbc: add             x0, x4, x10
    // 0x933dc0: LoadField: r1 = r7->field_7
    //     0x933dc0: ldur            x1, [x7, #7]
    // 0x933dc4: ldr             w10, [x1, x0]
    // 0x933dc8: and             w0, w10, #0xff00ff00
    // 0x933dcc: ubfx            x0, x0, #0, #0x20
    // 0x933dd0: asr             x1, x0, #8
    // 0x933dd4: and             w0, w10, #0xff00ff
    // 0x933dd8: ubfx            x0, x0, #0, #0x20
    // 0x933ddc: lsl             x10, x0, #8
    // 0x933de0: orr             x0, x1, x10
    // 0x933de4: mov             x1, x0
    // 0x933de8: ubfx            x1, x1, #0, #0x20
    // 0x933dec: and             w10, w1, #0xffff0000
    // 0x933df0: ubfx            x10, x10, #0, #0x20
    // 0x933df4: asr             x1, x10, #0x10
    // 0x933df8: ubfx            x0, x0, #0, #0x20
    // 0x933dfc: and             w10, w0, #0xffff
    // 0x933e00: ubfx            x10, x10, #0, #0x20
    // 0x933e04: lsl             x0, x10, #0x10
    // 0x933e08: orr             x10, x1, x0
    // 0x933e0c: stur            x10, [fp, #-0x30]
    // 0x933e10: add             x11, x2, #0x12
    // 0x933e14: add             x1, x11, #3
    // 0x933e18: mov             x0, x6
    // 0x933e1c: cmp             x1, x0
    // 0x933e20: b.hs            #0x934004
    // 0x933e24: mov             x0, x6
    // 0x933e28: mov             x1, x11
    // 0x933e2c: cmp             x1, x0
    // 0x933e30: b.hs            #0x934008
    // 0x933e34: add             x0, x4, x11
    // 0x933e38: LoadField: r1 = r7->field_7
    //     0x933e38: ldur            x1, [x7, #7]
    // 0x933e3c: ldr             w11, [x1, x0]
    // 0x933e40: and             w0, w11, #0xff00ff00
    // 0x933e44: ubfx            x0, x0, #0, #0x20
    // 0x933e48: asr             x1, x0, #8
    // 0x933e4c: and             w0, w11, #0xff00ff
    // 0x933e50: ubfx            x0, x0, #0, #0x20
    // 0x933e54: lsl             x11, x0, #8
    // 0x933e58: orr             x0, x1, x11
    // 0x933e5c: mov             x1, x0
    // 0x933e60: ubfx            x1, x1, #0, #0x20
    // 0x933e64: and             w11, w1, #0xffff0000
    // 0x933e68: ubfx            x11, x11, #0, #0x20
    // 0x933e6c: asr             x1, x11, #0x10
    // 0x933e70: ubfx            x0, x0, #0, #0x20
    // 0x933e74: and             w11, w0, #0xffff
    // 0x933e78: ubfx            x11, x11, #0, #0x20
    // 0x933e7c: lsl             x0, x11, #0x10
    // 0x933e80: orr             x11, x1, x0
    // 0x933e84: stur            x11, [fp, #-0x28]
    // 0x933e88: add             x12, x2, #0x16
    // 0x933e8c: add             x1, x12, #3
    // 0x933e90: mov             x0, x6
    // 0x933e94: cmp             x1, x0
    // 0x933e98: b.hs            #0x93400c
    // 0x933e9c: mov             x0, x6
    // 0x933ea0: mov             x1, x12
    // 0x933ea4: cmp             x1, x0
    // 0x933ea8: b.hs            #0x934010
    // 0x933eac: add             x0, x4, x12
    // 0x933eb0: LoadField: r1 = r7->field_7
    //     0x933eb0: ldur            x1, [x7, #7]
    // 0x933eb4: ldr             w2, [x1, x0]
    // 0x933eb8: and             w0, w2, #0xff00ff00
    // 0x933ebc: ubfx            x0, x0, #0, #0x20
    // 0x933ec0: asr             x1, x0, #8
    // 0x933ec4: and             w0, w2, #0xff00ff
    // 0x933ec8: ubfx            x0, x0, #0, #0x20
    // 0x933ecc: lsl             x2, x0, #8
    // 0x933ed0: orr             x0, x1, x2
    // 0x933ed4: mov             x1, x0
    // 0x933ed8: ubfx            x1, x1, #0, #0x20
    // 0x933edc: and             w2, w1, #0xffff0000
    // 0x933ee0: ubfx            x2, x2, #0, #0x20
    // 0x933ee4: asr             x1, x2, #0x10
    // 0x933ee8: ubfx            x0, x0, #0, #0x20
    // 0x933eec: and             w2, w0, #0xffff
    // 0x933ef0: ubfx            x2, x2, #0, #0x20
    // 0x933ef4: lsl             x0, x2, #0x10
    // 0x933ef8: orr             x12, x1, x0
    // 0x933efc: stur            x12, [fp, #-0x20]
    // 0x933f00: mov             x13, x10
    // 0x933f04: stur            x13, [fp, #-0x18]
    // 0x933f08: CheckStackOverflow
    //     0x933f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933f0c: cmp             SP, x16
    //     0x933f10: b.ls            #0x934014
    // 0x933f14: cmp             x13, x11
    // 0x933f18: b.gt            #0x933fb0
    // 0x933f1c: add             x0, x12, x13
    // 0x933f20: sub             x14, x0, x10
    // 0x933f24: stur            x14, [fp, #-0x10]
    // 0x933f28: r0 = BoxInt64Instr(r13)
    //     0x933f28: sbfiz           x0, x13, #1, #0x1f
    //     0x933f2c: cmp             x13, x0, asr #1
    //     0x933f30: b.eq            #0x933f3c
    //     0x933f34: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x933f38: stur            x13, [x0, #7]
    // 0x933f3c: mov             x1, x8
    // 0x933f40: mov             x2, x0
    // 0x933f44: stur            x0, [fp, #-8]
    // 0x933f48: r0 = _hashCode()
    //     0x933f48: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x933f4c: mov             x3, x0
    // 0x933f50: ldur            x2, [fp, #-0x10]
    // 0x933f54: r0 = BoxInt64Instr(r2)
    //     0x933f54: sbfiz           x0, x2, #1, #0x1f
    //     0x933f58: cmp             x2, x0, asr #1
    //     0x933f5c: b.eq            #0x933f68
    //     0x933f60: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x933f64: stur            x2, [x0, #7]
    // 0x933f68: ldur            x1, [fp, #-0x40]
    // 0x933f6c: ldur            x2, [fp, #-8]
    // 0x933f70: mov             x5, x3
    // 0x933f74: mov             x3, x0
    // 0x933f78: r0 = _set()
    //     0x933f78: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x933f7c: ldur            x1, [fp, #-0x18]
    // 0x933f80: add             x13, x1, #1
    // 0x933f84: ldur            x3, [fp, #-0x68]
    // 0x933f88: ldur            x9, [fp, #-0x38]
    // 0x933f8c: ldur            x8, [fp, #-0x40]
    // 0x933f90: ldur            x10, [fp, #-0x30]
    // 0x933f94: ldur            x11, [fp, #-0x28]
    // 0x933f98: ldur            x12, [fp, #-0x20]
    // 0x933f9c: ldur            x7, [fp, #-0x58]
    // 0x933fa0: ldur            x5, [fp, #-0x48]
    // 0x933fa4: ldur            x6, [fp, #-0x60]
    // 0x933fa8: ldur            x4, [fp, #-0x50]
    // 0x933fac: b               #0x933f04
    // 0x933fb0: mov             x1, x9
    // 0x933fb4: add             x9, x1, #1
    // 0x933fb8: ldur            x3, [fp, #-0x68]
    // 0x933fbc: ldur            x8, [fp, #-0x40]
    // 0x933fc0: ldur            x7, [fp, #-0x58]
    // 0x933fc4: ldur            x5, [fp, #-0x48]
    // 0x933fc8: ldur            x6, [fp, #-0x60]
    // 0x933fcc: ldur            x4, [fp, #-0x50]
    // 0x933fd0: b               #0x933d74
    // 0x933fd4: r0 = Null
    //     0x933fd4: mov             x0, NULL
    // 0x933fd8: LeaveFrame
    //     0x933fd8: mov             SP, fp
    //     0x933fdc: ldp             fp, lr, [SP], #0x10
    // 0x933fe0: ret
    //     0x933fe0: ret             
    // 0x933fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933fe4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933fe8: b               #0x933cc0
    // 0x933fec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x933fec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x933ff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x933ff0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x933ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933ff4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933ff8: b               #0x933d84
    // 0x933ffc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x933ffc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934000: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934004: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934008: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93400c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93400c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934010: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934014: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934018: b               #0x933f14
  }
  _ _parseCMapFormat6(/* No info */) {
    // ** addr: 0x93401c, size: 0x240
    // 0x93401c: EnterFrame
    //     0x93401c: stp             fp, lr, [SP, #-0x10]!
    //     0x934020: mov             fp, SP
    // 0x934024: AllocStack(0x50)
    //     0x934024: sub             SP, SP, #0x50
    // 0x934028: SetupParameters(TtfParser this /* r1 => r2 */, dynamic _ /* r2 => r3, fp-0x50 */)
    //     0x934028: mov             x3, x2
    //     0x93402c: stur            x2, [fp, #-0x50]
    //     0x934030: mov             x2, x1
    // 0x934034: CheckStackOverflow
    //     0x934034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934038: cmp             SP, x16
    //     0x93403c: b.ls            #0x934234
    // 0x934040: LoadField: r4 = r2->field_7
    //     0x934040: ldur            w4, [x2, #7]
    // 0x934044: DecompressPointer r4
    //     0x934044: add             x4, x4, HEAP, lsl #32
    // 0x934048: add             x5, x3, #4
    // 0x93404c: add             x1, x5, #1
    // 0x934050: LoadField: r0 = r4->field_13
    //     0x934050: ldur            w0, [x4, #0x13]
    // 0x934054: r6 = LoadInt32Instr(r0)
    //     0x934054: sbfx            x6, x0, #1, #0x1f
    // 0x934058: mov             x0, x6
    // 0x93405c: stur            x6, [fp, #-0x48]
    // 0x934060: cmp             x1, x0
    // 0x934064: b.hs            #0x93423c
    // 0x934068: mov             x0, x6
    // 0x93406c: mov             x1, x5
    // 0x934070: cmp             x1, x0
    // 0x934074: b.hs            #0x934240
    // 0x934078: ArrayLoad: r7 = r4[0]  ; List_4
    //     0x934078: ldur            w7, [x4, #0x17]
    // 0x93407c: DecompressPointer r7
    //     0x93407c: add             x7, x7, HEAP, lsl #32
    // 0x934080: stur            x7, [fp, #-0x40]
    // 0x934084: LoadField: r0 = r4->field_1b
    //     0x934084: ldur            w0, [x4, #0x1b]
    // 0x934088: r4 = LoadInt32Instr(r0)
    //     0x934088: sbfx            x4, x0, #1, #0x1f
    // 0x93408c: stur            x4, [fp, #-0x38]
    // 0x934090: add             x0, x4, x5
    // 0x934094: LoadField: r1 = r7->field_7
    //     0x934094: ldur            x1, [x7, #7]
    // 0x934098: ldrh            w5, [x1, x0]
    // 0x93409c: mov             x0, x5
    // 0x9340a0: ubfx            x0, x0, #0, #0x20
    // 0x9340a4: and             w1, w0, #0xff00
    // 0x9340a8: ubfx            x1, x1, #0, #0x20
    // 0x9340ac: asr             x0, x1, #8
    // 0x9340b0: ubfx            x5, x5, #0, #0x20
    // 0x9340b4: and             w1, w5, #0xff
    // 0x9340b8: ubfx            x1, x1, #0, #0x20
    // 0x9340bc: lsl             x5, x1, #8
    // 0x9340c0: orr             x8, x0, x5
    // 0x9340c4: stur            x8, [fp, #-0x30]
    // 0x9340c8: add             x5, x3, #6
    // 0x9340cc: add             x1, x5, #1
    // 0x9340d0: mov             x0, x6
    // 0x9340d4: cmp             x1, x0
    // 0x9340d8: b.hs            #0x934244
    // 0x9340dc: mov             x0, x6
    // 0x9340e0: mov             x1, x5
    // 0x9340e4: cmp             x1, x0
    // 0x9340e8: b.hs            #0x934248
    // 0x9340ec: add             x0, x4, x5
    // 0x9340f0: LoadField: r1 = r7->field_7
    //     0x9340f0: ldur            x1, [x7, #7]
    // 0x9340f4: ldrh            w5, [x1, x0]
    // 0x9340f8: mov             x0, x5
    // 0x9340fc: ubfx            x0, x0, #0, #0x20
    // 0x934100: and             w1, w0, #0xff00
    // 0x934104: ubfx            x1, x1, #0, #0x20
    // 0x934108: asr             x0, x1, #8
    // 0x93410c: ubfx            x5, x5, #0, #0x20
    // 0x934110: and             w1, w5, #0xff
    // 0x934114: ubfx            x1, x1, #0, #0x20
    // 0x934118: lsl             x5, x1, #8
    // 0x93411c: orr             x9, x0, x5
    // 0x934120: stur            x9, [fp, #-0x28]
    // 0x934124: LoadField: r5 = r2->field_13
    //     0x934124: ldur            w5, [x2, #0x13]
    // 0x934128: DecompressPointer r5
    //     0x934128: add             x5, x5, HEAP, lsl #32
    // 0x93412c: stur            x5, [fp, #-0x20]
    // 0x934130: r10 = 0
    //     0x934130: movz            x10, #0
    // 0x934134: stur            x10, [fp, #-0x18]
    // 0x934138: CheckStackOverflow
    //     0x934138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93413c: cmp             SP, x16
    //     0x934140: b.ls            #0x93424c
    // 0x934144: cmp             x10, x9
    // 0x934148: b.ge            #0x934224
    // 0x93414c: add             x2, x8, x10
    // 0x934150: lsl             x0, x10, #1
    // 0x934154: add             x1, x3, x0
    // 0x934158: add             x11, x1, #8
    // 0x93415c: add             x1, x11, #1
    // 0x934160: mov             x0, x6
    // 0x934164: cmp             x1, x0
    // 0x934168: b.hs            #0x934254
    // 0x93416c: mov             x0, x6
    // 0x934170: mov             x1, x11
    // 0x934174: cmp             x1, x0
    // 0x934178: b.hs            #0x934258
    // 0x93417c: add             x0, x4, x11
    // 0x934180: LoadField: r1 = r7->field_7
    //     0x934180: ldur            x1, [x7, #7]
    // 0x934184: ldrh            w11, [x1, x0]
    // 0x934188: mov             x0, x11
    // 0x93418c: ubfx            x0, x0, #0, #0x20
    // 0x934190: and             w1, w0, #0xff00
    // 0x934194: ubfx            x1, x1, #0, #0x20
    // 0x934198: asr             x0, x1, #8
    // 0x93419c: ubfx            x11, x11, #0, #0x20
    // 0x9341a0: and             w1, w11, #0xff
    // 0x9341a4: ubfx            x1, x1, #0, #0x20
    // 0x9341a8: lsl             x11, x1, #8
    // 0x9341ac: orr             x12, x0, x11
    // 0x9341b0: stur            x12, [fp, #-0x10]
    // 0x9341b4: cmp             x12, #0
    // 0x9341b8: b.le            #0x9341fc
    // 0x9341bc: r0 = BoxInt64Instr(r2)
    //     0x9341bc: sbfiz           x0, x2, #1, #0x1f
    //     0x9341c0: cmp             x2, x0, asr #1
    //     0x9341c4: b.eq            #0x9341d0
    //     0x9341c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9341cc: stur            x2, [x0, #7]
    // 0x9341d0: mov             x1, x5
    // 0x9341d4: mov             x2, x0
    // 0x9341d8: stur            x0, [fp, #-8]
    // 0x9341dc: r0 = _hashCode()
    //     0x9341dc: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x9341e0: mov             x1, x0
    // 0x9341e4: ldur            x0, [fp, #-0x10]
    // 0x9341e8: lsl             x3, x0, #1
    // 0x9341ec: mov             x5, x1
    // 0x9341f0: ldur            x1, [fp, #-0x20]
    // 0x9341f4: ldur            x2, [fp, #-8]
    // 0x9341f8: r0 = _set()
    //     0x9341f8: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9341fc: ldur            x1, [fp, #-0x18]
    // 0x934200: add             x10, x1, #1
    // 0x934204: ldur            x3, [fp, #-0x50]
    // 0x934208: ldur            x5, [fp, #-0x20]
    // 0x93420c: ldur            x7, [fp, #-0x40]
    // 0x934210: ldur            x8, [fp, #-0x30]
    // 0x934214: ldur            x9, [fp, #-0x28]
    // 0x934218: ldur            x6, [fp, #-0x48]
    // 0x93421c: ldur            x4, [fp, #-0x38]
    // 0x934220: b               #0x934134
    // 0x934224: r0 = Null
    //     0x934224: mov             x0, NULL
    // 0x934228: LeaveFrame
    //     0x934228: mov             SP, fp
    //     0x93422c: ldp             fp, lr, [SP], #0x10
    // 0x934230: ret
    //     0x934230: ret             
    // 0x934234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934234: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934238: b               #0x934040
    // 0x93423c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93423c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934240: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934244: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934248: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93424c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93424c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934250: b               #0x934144
    // 0x934254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934254: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934258: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseCMapFormat4(/* No info */) {
    // ** addr: 0x93425c, size: 0x93c
    // 0x93425c: EnterFrame
    //     0x93425c: stp             fp, lr, [SP, #-0x10]!
    //     0x934260: mov             fp, SP
    // 0x934264: AllocStack(0xa8)
    //     0x934264: sub             SP, SP, #0xa8
    // 0x934268: r3 = 2
    //     0x934268: movz            x3, #0x2
    // 0x93426c: mov             x5, x1
    // 0x934270: mov             x4, x2
    // 0x934274: stur            x1, [fp, #-0x28]
    // 0x934278: stur            x2, [fp, #-0x30]
    // 0x93427c: CheckStackOverflow
    //     0x93427c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934280: cmp             SP, x16
    //     0x934284: b.ls            #0x934b1c
    // 0x934288: LoadField: r2 = r5->field_7
    //     0x934288: ldur            w2, [x5, #7]
    // 0x93428c: DecompressPointer r2
    //     0x93428c: add             x2, x2, HEAP, lsl #32
    // 0x934290: add             x6, x4, #4
    // 0x934294: add             x1, x6, #1
    // 0x934298: LoadField: r0 = r2->field_13
    //     0x934298: ldur            w0, [x2, #0x13]
    // 0x93429c: r7 = LoadInt32Instr(r0)
    //     0x93429c: sbfx            x7, x0, #1, #0x1f
    // 0x9342a0: mov             x0, x7
    // 0x9342a4: stur            x7, [fp, #-0x20]
    // 0x9342a8: cmp             x1, x0
    // 0x9342ac: b.hs            #0x934b24
    // 0x9342b0: mov             x0, x7
    // 0x9342b4: mov             x1, x6
    // 0x9342b8: cmp             x1, x0
    // 0x9342bc: b.hs            #0x934b28
    // 0x9342c0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9342c0: ldur            w0, [x2, #0x17]
    // 0x9342c4: DecompressPointer r0
    //     0x9342c4: add             x0, x0, HEAP, lsl #32
    // 0x9342c8: stur            x0, [fp, #-0x18]
    // 0x9342cc: LoadField: r1 = r2->field_1b
    //     0x9342cc: ldur            w1, [x2, #0x1b]
    // 0x9342d0: r8 = LoadInt32Instr(r1)
    //     0x9342d0: sbfx            x8, x1, #1, #0x1f
    // 0x9342d4: stur            x8, [fp, #-0x10]
    // 0x9342d8: add             x1, x8, x6
    // 0x9342dc: LoadField: r2 = r0->field_7
    //     0x9342dc: ldur            x2, [x0, #7]
    // 0x9342e0: ldrh            w6, [x2, x1]
    // 0x9342e4: mov             x1, x6
    // 0x9342e8: ubfx            x1, x1, #0, #0x20
    // 0x9342ec: and             w2, w1, #0xff00
    // 0x9342f0: ubfx            x2, x2, #0, #0x20
    // 0x9342f4: asr             x1, x2, #8
    // 0x9342f8: ubfx            x6, x6, #0, #0x20
    // 0x9342fc: and             w2, w6, #0xff
    // 0x934300: ubfx            x2, x2, #0, #0x20
    // 0x934304: lsl             x6, x2, #8
    // 0x934308: orr             x2, x1, x6
    // 0x93430c: sdiv            x6, x2, x3
    // 0x934310: stur            x6, [fp, #-8]
    // 0x934314: r1 = <int>
    //     0x934314: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x934318: r2 = 0
    //     0x934318: movz            x2, #0
    // 0x93431c: r0 = _GrowableList()
    //     0x93431c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x934320: mov             x2, x0
    // 0x934324: stur            x2, [fp, #-0x50]
    // 0x934328: r7 = 0
    //     0x934328: movz            x7, #0
    // 0x93432c: ldur            x3, [fp, #-0x30]
    // 0x934330: ldur            x6, [fp, #-8]
    // 0x934334: ldur            x4, [fp, #-0x18]
    // 0x934338: ldur            x5, [fp, #-0x10]
    // 0x93433c: stur            x7, [fp, #-0x48]
    // 0x934340: CheckStackOverflow
    //     0x934340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934344: cmp             SP, x16
    //     0x934348: b.ls            #0x934b2c
    // 0x93434c: cmp             x7, x6
    // 0x934350: b.ge            #0x934420
    // 0x934354: lsl             x0, x7, #1
    // 0x934358: add             x1, x3, x0
    // 0x93435c: add             x8, x1, #0xc
    // 0x934360: add             x1, x8, #1
    // 0x934364: ldur            x0, [fp, #-0x20]
    // 0x934368: cmp             x1, x0
    // 0x93436c: b.hs            #0x934b34
    // 0x934370: ldur            x0, [fp, #-0x20]
    // 0x934374: mov             x1, x8
    // 0x934378: cmp             x1, x0
    // 0x93437c: b.hs            #0x934b38
    // 0x934380: add             x0, x5, x8
    // 0x934384: LoadField: r1 = r4->field_7
    //     0x934384: ldur            x1, [x4, #7]
    // 0x934388: ldrh            w8, [x1, x0]
    // 0x93438c: mov             x0, x8
    // 0x934390: ubfx            x0, x0, #0, #0x20
    // 0x934394: and             w1, w0, #0xff00
    // 0x934398: ubfx            x1, x1, #0, #0x20
    // 0x93439c: asr             x0, x1, #8
    // 0x9343a0: ubfx            x8, x8, #0, #0x20
    // 0x9343a4: and             w1, w8, #0xff
    // 0x9343a8: ubfx            x1, x1, #0, #0x20
    // 0x9343ac: lsl             x8, x1, #8
    // 0x9343b0: orr             x9, x0, x8
    // 0x9343b4: stur            x9, [fp, #-0x40]
    // 0x9343b8: LoadField: r0 = r2->field_b
    //     0x9343b8: ldur            w0, [x2, #0xb]
    // 0x9343bc: LoadField: r1 = r2->field_f
    //     0x9343bc: ldur            w1, [x2, #0xf]
    // 0x9343c0: DecompressPointer r1
    //     0x9343c0: add             x1, x1, HEAP, lsl #32
    // 0x9343c4: LoadField: r8 = r1->field_b
    //     0x9343c4: ldur            w8, [x1, #0xb]
    // 0x9343c8: r10 = LoadInt32Instr(r0)
    //     0x9343c8: sbfx            x10, x0, #1, #0x1f
    // 0x9343cc: stur            x10, [fp, #-0x38]
    // 0x9343d0: r0 = LoadInt32Instr(r8)
    //     0x9343d0: sbfx            x0, x8, #1, #0x1f
    // 0x9343d4: cmp             x10, x0
    // 0x9343d8: b.ne            #0x9343e4
    // 0x9343dc: mov             x1, x2
    // 0x9343e0: r0 = _growToNextCapacity()
    //     0x9343e0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9343e4: ldur            x0, [fp, #-0x50]
    // 0x9343e8: ldur            x1, [fp, #-0x48]
    // 0x9343ec: ldur            x2, [fp, #-0x40]
    // 0x9343f0: ldur            x3, [fp, #-0x38]
    // 0x9343f4: add             x4, x3, #1
    // 0x9343f8: lsl             x5, x4, #1
    // 0x9343fc: StoreField: r0->field_b = r5
    //     0x9343fc: stur            w5, [x0, #0xb]
    // 0x934400: LoadField: r4 = r0->field_f
    //     0x934400: ldur            w4, [x0, #0xf]
    // 0x934404: DecompressPointer r4
    //     0x934404: add             x4, x4, HEAP, lsl #32
    // 0x934408: lsl             x5, x2, #1
    // 0x93440c: ArrayStore: r4[r3] = r5  ; Unknown_4
    //     0x93440c: add             x2, x4, x3, lsl #2
    //     0x934410: stur            w5, [x2, #0xf]
    // 0x934414: add             x7, x1, #1
    // 0x934418: mov             x2, x0
    // 0x93441c: b               #0x93432c
    // 0x934420: mov             x0, x2
    // 0x934424: r1 = <int>
    //     0x934424: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x934428: r2 = 0
    //     0x934428: movz            x2, #0
    // 0x93442c: r0 = _GrowableList()
    //     0x93442c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x934430: mov             x2, x0
    // 0x934434: stur            x2, [fp, #-0x58]
    // 0x934438: r7 = 0
    //     0x934438: movz            x7, #0
    // 0x93443c: ldur            x3, [fp, #-0x30]
    // 0x934440: ldur            x6, [fp, #-8]
    // 0x934444: ldur            x4, [fp, #-0x18]
    // 0x934448: ldur            x5, [fp, #-0x10]
    // 0x93444c: stur            x7, [fp, #-0x48]
    // 0x934450: CheckStackOverflow
    //     0x934450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934454: cmp             SP, x16
    //     0x934458: b.ls            #0x934b3c
    // 0x93445c: cmp             x7, x6
    // 0x934460: b.ge            #0x934534
    // 0x934464: add             x0, x6, x7
    // 0x934468: lsl             x1, x0, #1
    // 0x93446c: add             x0, x3, x1
    // 0x934470: add             x8, x0, #0xe
    // 0x934474: add             x1, x8, #1
    // 0x934478: ldur            x0, [fp, #-0x20]
    // 0x93447c: cmp             x1, x0
    // 0x934480: b.hs            #0x934b44
    // 0x934484: ldur            x0, [fp, #-0x20]
    // 0x934488: mov             x1, x8
    // 0x93448c: cmp             x1, x0
    // 0x934490: b.hs            #0x934b48
    // 0x934494: add             x0, x5, x8
    // 0x934498: LoadField: r1 = r4->field_7
    //     0x934498: ldur            x1, [x4, #7]
    // 0x93449c: ldrh            w8, [x1, x0]
    // 0x9344a0: mov             x0, x8
    // 0x9344a4: ubfx            x0, x0, #0, #0x20
    // 0x9344a8: and             w1, w0, #0xff00
    // 0x9344ac: ubfx            x1, x1, #0, #0x20
    // 0x9344b0: asr             x0, x1, #8
    // 0x9344b4: ubfx            x8, x8, #0, #0x20
    // 0x9344b8: and             w1, w8, #0xff
    // 0x9344bc: ubfx            x1, x1, #0, #0x20
    // 0x9344c0: lsl             x8, x1, #8
    // 0x9344c4: orr             x9, x0, x8
    // 0x9344c8: stur            x9, [fp, #-0x40]
    // 0x9344cc: LoadField: r0 = r2->field_b
    //     0x9344cc: ldur            w0, [x2, #0xb]
    // 0x9344d0: LoadField: r1 = r2->field_f
    //     0x9344d0: ldur            w1, [x2, #0xf]
    // 0x9344d4: DecompressPointer r1
    //     0x9344d4: add             x1, x1, HEAP, lsl #32
    // 0x9344d8: LoadField: r8 = r1->field_b
    //     0x9344d8: ldur            w8, [x1, #0xb]
    // 0x9344dc: r10 = LoadInt32Instr(r0)
    //     0x9344dc: sbfx            x10, x0, #1, #0x1f
    // 0x9344e0: stur            x10, [fp, #-0x38]
    // 0x9344e4: r0 = LoadInt32Instr(r8)
    //     0x9344e4: sbfx            x0, x8, #1, #0x1f
    // 0x9344e8: cmp             x10, x0
    // 0x9344ec: b.ne            #0x9344f8
    // 0x9344f0: mov             x1, x2
    // 0x9344f4: r0 = _growToNextCapacity()
    //     0x9344f4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9344f8: ldur            x0, [fp, #-0x58]
    // 0x9344fc: ldur            x1, [fp, #-0x48]
    // 0x934500: ldur            x2, [fp, #-0x40]
    // 0x934504: ldur            x3, [fp, #-0x38]
    // 0x934508: add             x4, x3, #1
    // 0x93450c: lsl             x5, x4, #1
    // 0x934510: StoreField: r0->field_b = r5
    //     0x934510: stur            w5, [x0, #0xb]
    // 0x934514: LoadField: r4 = r0->field_f
    //     0x934514: ldur            w4, [x0, #0xf]
    // 0x934518: DecompressPointer r4
    //     0x934518: add             x4, x4, HEAP, lsl #32
    // 0x93451c: lsl             x5, x2, #1
    // 0x934520: ArrayStore: r4[r3] = r5  ; Unknown_4
    //     0x934520: add             x2, x4, x3, lsl #2
    //     0x934524: stur            w5, [x2, #0xf]
    // 0x934528: add             x7, x1, #1
    // 0x93452c: mov             x2, x0
    // 0x934530: b               #0x93443c
    // 0x934534: mov             x3, x6
    // 0x934538: mov             x0, x2
    // 0x93453c: r1 = <int>
    //     0x93453c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x934540: r2 = 0
    //     0x934540: movz            x2, #0
    // 0x934544: r0 = _GrowableList()
    //     0x934544: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x934548: mov             x3, x0
    // 0x93454c: ldur            x2, [fp, #-8]
    // 0x934550: stur            x3, [fp, #-0x68]
    // 0x934554: lsl             x4, x2, #1
    // 0x934558: stur            x4, [fp, #-0x60]
    // 0x93455c: r8 = 0
    //     0x93455c: movz            x8, #0
    // 0x934560: ldur            x5, [fp, #-0x30]
    // 0x934564: ldur            x6, [fp, #-0x18]
    // 0x934568: ldur            x7, [fp, #-0x10]
    // 0x93456c: stur            x8, [fp, #-0x48]
    // 0x934570: CheckStackOverflow
    //     0x934570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934574: cmp             SP, x16
    //     0x934578: b.ls            #0x934b4c
    // 0x93457c: cmp             x8, x2
    // 0x934580: b.ge            #0x93465c
    // 0x934584: add             x0, x4, x8
    // 0x934588: lsl             x1, x0, #1
    // 0x93458c: add             x0, x5, x1
    // 0x934590: add             x9, x0, #0xe
    // 0x934594: add             x1, x9, #1
    // 0x934598: ldur            x0, [fp, #-0x20]
    // 0x93459c: cmp             x1, x0
    // 0x9345a0: b.hs            #0x934b54
    // 0x9345a4: ldur            x0, [fp, #-0x20]
    // 0x9345a8: mov             x1, x9
    // 0x9345ac: cmp             x1, x0
    // 0x9345b0: b.hs            #0x934b58
    // 0x9345b4: add             x0, x7, x9
    // 0x9345b8: LoadField: r1 = r6->field_7
    //     0x9345b8: ldur            x1, [x6, #7]
    // 0x9345bc: ldrh            w9, [x1, x0]
    // 0x9345c0: mov             x0, x9
    // 0x9345c4: ubfx            x0, x0, #0, #0x20
    // 0x9345c8: and             w1, w0, #0xff00
    // 0x9345cc: ubfx            x1, x1, #0, #0x20
    // 0x9345d0: asr             x0, x1, #8
    // 0x9345d4: ubfx            x9, x9, #0, #0x20
    // 0x9345d8: and             w1, w9, #0xff
    // 0x9345dc: ubfx            x1, x1, #0, #0x20
    // 0x9345e0: lsl             x9, x1, #8
    // 0x9345e4: orr             x10, x0, x9
    // 0x9345e8: stur            x10, [fp, #-0x40]
    // 0x9345ec: LoadField: r0 = r3->field_b
    //     0x9345ec: ldur            w0, [x3, #0xb]
    // 0x9345f0: LoadField: r1 = r3->field_f
    //     0x9345f0: ldur            w1, [x3, #0xf]
    // 0x9345f4: DecompressPointer r1
    //     0x9345f4: add             x1, x1, HEAP, lsl #32
    // 0x9345f8: LoadField: r9 = r1->field_b
    //     0x9345f8: ldur            w9, [x1, #0xb]
    // 0x9345fc: r11 = LoadInt32Instr(r0)
    //     0x9345fc: sbfx            x11, x0, #1, #0x1f
    // 0x934600: stur            x11, [fp, #-0x38]
    // 0x934604: r0 = LoadInt32Instr(r9)
    //     0x934604: sbfx            x0, x9, #1, #0x1f
    // 0x934608: cmp             x11, x0
    // 0x93460c: b.ne            #0x934618
    // 0x934610: mov             x1, x3
    // 0x934614: r0 = _growToNextCapacity()
    //     0x934614: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x934618: ldur            x0, [fp, #-0x68]
    // 0x93461c: ldur            x1, [fp, #-0x48]
    // 0x934620: ldur            x2, [fp, #-0x40]
    // 0x934624: ldur            x3, [fp, #-0x38]
    // 0x934628: add             x4, x3, #1
    // 0x93462c: lsl             x5, x4, #1
    // 0x934630: StoreField: r0->field_b = r5
    //     0x934630: stur            w5, [x0, #0xb]
    // 0x934634: LoadField: r4 = r0->field_f
    //     0x934634: ldur            w4, [x0, #0xf]
    // 0x934638: DecompressPointer r4
    //     0x934638: add             x4, x4, HEAP, lsl #32
    // 0x93463c: lsl             x5, x2, #1
    // 0x934640: ArrayStore: r4[r3] = r5  ; Unknown_4
    //     0x934640: add             x2, x4, x3, lsl #2
    //     0x934644: stur            w5, [x2, #0xf]
    // 0x934648: add             x8, x1, #1
    // 0x93464c: ldur            x2, [fp, #-8]
    // 0x934650: mov             x3, x0
    // 0x934654: ldur            x4, [fp, #-0x60]
    // 0x934658: b               #0x934560
    // 0x93465c: mov             x1, x5
    // 0x934660: mov             x0, x3
    // 0x934664: mov             x3, x2
    // 0x934668: r16 = 6
    //     0x934668: movz            x16, #0x6
    // 0x93466c: mul             x2, x3, x16
    // 0x934670: add             x4, x1, x2
    // 0x934674: add             x5, x4, #0xe
    // 0x934678: stur            x5, [fp, #-0x30]
    // 0x93467c: r1 = <int>
    //     0x93467c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x934680: r2 = 0
    //     0x934680: movz            x2, #0
    // 0x934684: r0 = _GrowableList()
    //     0x934684: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x934688: mov             x2, x0
    // 0x93468c: stur            x2, [fp, #-0x70]
    // 0x934690: r7 = 0
    //     0x934690: movz            x7, #0
    // 0x934694: ldur            x3, [fp, #-8]
    // 0x934698: ldur            x4, [fp, #-0x30]
    // 0x93469c: ldur            x5, [fp, #-0x18]
    // 0x9346a0: ldur            x6, [fp, #-0x10]
    // 0x9346a4: stur            x7, [fp, #-0x48]
    // 0x9346a8: CheckStackOverflow
    //     0x9346a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9346ac: cmp             SP, x16
    //     0x9346b0: b.ls            #0x934b5c
    // 0x9346b4: cmp             x7, x3
    // 0x9346b8: b.ge            #0x934784
    // 0x9346bc: lsl             x0, x7, #1
    // 0x9346c0: add             x8, x4, x0
    // 0x9346c4: add             x1, x8, #1
    // 0x9346c8: ldur            x0, [fp, #-0x20]
    // 0x9346cc: cmp             x1, x0
    // 0x9346d0: b.hs            #0x934b64
    // 0x9346d4: ldur            x0, [fp, #-0x20]
    // 0x9346d8: mov             x1, x8
    // 0x9346dc: cmp             x1, x0
    // 0x9346e0: b.hs            #0x934b68
    // 0x9346e4: add             x0, x6, x8
    // 0x9346e8: LoadField: r1 = r5->field_7
    //     0x9346e8: ldur            x1, [x5, #7]
    // 0x9346ec: ldrh            w8, [x1, x0]
    // 0x9346f0: mov             x0, x8
    // 0x9346f4: ubfx            x0, x0, #0, #0x20
    // 0x9346f8: and             w1, w0, #0xff00
    // 0x9346fc: ubfx            x1, x1, #0, #0x20
    // 0x934700: asr             x0, x1, #8
    // 0x934704: ubfx            x8, x8, #0, #0x20
    // 0x934708: and             w1, w8, #0xff
    // 0x93470c: ubfx            x1, x1, #0, #0x20
    // 0x934710: lsl             x8, x1, #8
    // 0x934714: orr             x9, x0, x8
    // 0x934718: stur            x9, [fp, #-0x40]
    // 0x93471c: LoadField: r0 = r2->field_b
    //     0x93471c: ldur            w0, [x2, #0xb]
    // 0x934720: LoadField: r1 = r2->field_f
    //     0x934720: ldur            w1, [x2, #0xf]
    // 0x934724: DecompressPointer r1
    //     0x934724: add             x1, x1, HEAP, lsl #32
    // 0x934728: LoadField: r8 = r1->field_b
    //     0x934728: ldur            w8, [x1, #0xb]
    // 0x93472c: r10 = LoadInt32Instr(r0)
    //     0x93472c: sbfx            x10, x0, #1, #0x1f
    // 0x934730: stur            x10, [fp, #-0x38]
    // 0x934734: r0 = LoadInt32Instr(r8)
    //     0x934734: sbfx            x0, x8, #1, #0x1f
    // 0x934738: cmp             x10, x0
    // 0x93473c: b.ne            #0x934748
    // 0x934740: mov             x1, x2
    // 0x934744: r0 = _growToNextCapacity()
    //     0x934744: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x934748: ldur            x3, [fp, #-0x70]
    // 0x93474c: ldur            x0, [fp, #-0x48]
    // 0x934750: ldur            x1, [fp, #-0x40]
    // 0x934754: ldur            x2, [fp, #-0x38]
    // 0x934758: add             x4, x2, #1
    // 0x93475c: lsl             x5, x4, #1
    // 0x934760: StoreField: r3->field_b = r5
    //     0x934760: stur            w5, [x3, #0xb]
    // 0x934764: LoadField: r4 = r3->field_f
    //     0x934764: ldur            w4, [x3, #0xf]
    // 0x934768: DecompressPointer r4
    //     0x934768: add             x4, x4, HEAP, lsl #32
    // 0x93476c: lsl             x5, x1, #1
    // 0x934770: ArrayStore: r4[r2] = r5  ; Unknown_4
    //     0x934770: add             x1, x4, x2, lsl #2
    //     0x934774: stur            w5, [x1, #0xf]
    // 0x934778: add             x7, x0, #1
    // 0x93477c: mov             x2, x3
    // 0x934780: b               #0x934694
    // 0x934784: ldur            x1, [fp, #-0x28]
    // 0x934788: mov             x0, x3
    // 0x93478c: mov             x3, x2
    // 0x934790: r4 = _ConstMap len:35
    //     0x934790: add             x4, PP, #0x24, lsl #12  ; [pp+0x24c68] Map<int, int>(35)
    //     0x934794: ldr             x4, [x4, #0xc68]
    // 0x934798: sub             x5, x0, #1
    // 0x93479c: stur            x5, [fp, #-0xa0]
    // 0x9347a0: LoadField: r6 = r1->field_13
    //     0x9347a0: ldur            w6, [x1, #0x13]
    // 0x9347a4: DecompressPointer r6
    //     0x9347a4: add             x6, x6, HEAP, lsl #32
    // 0x9347a8: stur            x6, [fp, #-0x98]
    // 0x9347ac: LoadField: r7 = r4->field_f
    //     0x9347ac: ldur            w7, [x4, #0xf]
    // 0x9347b0: DecompressPointer r7
    //     0x9347b0: add             x7, x7, HEAP, lsl #32
    // 0x9347b4: stur            x7, [fp, #-0x90]
    // 0x9347b8: r14 = 0
    //     0x9347b8: movz            x14, #0
    // 0x9347bc: ldur            x13, [fp, #-0x50]
    // 0x9347c0: ldur            x12, [fp, #-0x58]
    // 0x9347c4: ldur            x11, [fp, #-0x68]
    // 0x9347c8: ldur            x8, [fp, #-0x30]
    // 0x9347cc: ldur            x9, [fp, #-0x18]
    // 0x9347d0: ldur            x10, [fp, #-0x10]
    // 0x9347d4: stur            x14, [fp, #-0x88]
    // 0x9347d8: CheckStackOverflow
    //     0x9347d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9347dc: cmp             SP, x16
    //     0x9347e0: b.ls            #0x934b6c
    // 0x9347e4: cmp             x14, x5
    // 0x9347e8: b.ge            #0x934b0c
    // 0x9347ec: LoadField: r0 = r12->field_b
    //     0x9347ec: ldur            w0, [x12, #0xb]
    // 0x9347f0: r1 = LoadInt32Instr(r0)
    //     0x9347f0: sbfx            x1, x0, #1, #0x1f
    // 0x9347f4: mov             x0, x1
    // 0x9347f8: mov             x1, x14
    // 0x9347fc: cmp             x1, x0
    // 0x934800: b.hs            #0x934b74
    // 0x934804: LoadField: r0 = r12->field_f
    //     0x934804: ldur            w0, [x12, #0xf]
    // 0x934808: DecompressPointer r0
    //     0x934808: add             x0, x0, HEAP, lsl #32
    // 0x93480c: ArrayLoad: r2 = r0[r14]  ; Unknown_4
    //     0x93480c: add             x16, x0, x14, lsl #2
    //     0x934810: ldur            w2, [x16, #0xf]
    // 0x934814: DecompressPointer r2
    //     0x934814: add             x2, x2, HEAP, lsl #32
    // 0x934818: LoadField: r0 = r13->field_b
    //     0x934818: ldur            w0, [x13, #0xb]
    // 0x93481c: r1 = LoadInt32Instr(r0)
    //     0x93481c: sbfx            x1, x0, #1, #0x1f
    // 0x934820: mov             x0, x1
    // 0x934824: mov             x1, x14
    // 0x934828: cmp             x1, x0
    // 0x93482c: b.hs            #0x934b78
    // 0x934830: LoadField: r0 = r13->field_f
    //     0x934830: ldur            w0, [x13, #0xf]
    // 0x934834: DecompressPointer r0
    //     0x934834: add             x0, x0, HEAP, lsl #32
    // 0x934838: ArrayLoad: r19 = r0[r14]  ; Unknown_4
    //     0x934838: add             x16, x0, x14, lsl #2
    //     0x93483c: ldur            w19, [x16, #0xf]
    // 0x934840: DecompressPointer r19
    //     0x934840: add             x19, x19, HEAP, lsl #32
    // 0x934844: LoadField: r0 = r11->field_b
    //     0x934844: ldur            w0, [x11, #0xb]
    // 0x934848: r1 = LoadInt32Instr(r0)
    //     0x934848: sbfx            x1, x0, #1, #0x1f
    // 0x93484c: mov             x0, x1
    // 0x934850: mov             x1, x14
    // 0x934854: cmp             x1, x0
    // 0x934858: b.hs            #0x934b7c
    // 0x93485c: LoadField: r0 = r11->field_f
    //     0x93485c: ldur            w0, [x11, #0xf]
    // 0x934860: DecompressPointer r0
    //     0x934860: add             x0, x0, HEAP, lsl #32
    // 0x934864: ArrayLoad: r20 = r0[r14]  ; Unknown_4
    //     0x934864: add             x16, x0, x14, lsl #2
    //     0x934868: ldur            w20, [x16, #0xf]
    // 0x93486c: DecompressPointer r20
    //     0x93486c: add             x20, x20, HEAP, lsl #32
    // 0x934870: LoadField: r0 = r3->field_b
    //     0x934870: ldur            w0, [x3, #0xb]
    // 0x934874: r1 = LoadInt32Instr(r0)
    //     0x934874: sbfx            x1, x0, #1, #0x1f
    // 0x934878: mov             x0, x1
    // 0x93487c: mov             x1, x14
    // 0x934880: cmp             x1, x0
    // 0x934884: b.hs            #0x934b80
    // 0x934888: LoadField: r0 = r3->field_f
    //     0x934888: ldur            w0, [x3, #0xf]
    // 0x93488c: DecompressPointer r0
    //     0x93488c: add             x0, x0, HEAP, lsl #32
    // 0x934890: ArrayLoad: r1 = r0[r14]  ; Unknown_4
    //     0x934890: add             x16, x0, x14, lsl #2
    //     0x934894: ldur            w1, [x16, #0xf]
    // 0x934898: DecompressPointer r1
    //     0x934898: add             x1, x1, HEAP, lsl #32
    // 0x93489c: lsl             x0, x14, #1
    // 0x9348a0: add             x23, x8, x0
    // 0x9348a4: stur            x23, [fp, #-0x80]
    // 0x9348a8: r24 = LoadInt32Instr(r2)
    //     0x9348a8: sbfx            x24, x2, #1, #0x1f
    //     0x9348ac: tbz             w2, #0, #0x9348b4
    //     0x9348b0: ldur            x24, [x2, #7]
    // 0x9348b4: stur            x24, [fp, #-0x78]
    // 0x9348b8: r25 = LoadInt32Instr(r19)
    //     0x9348b8: sbfx            x25, x19, #1, #0x1f
    //     0x9348bc: tbz             w19, #0, #0x9348c4
    //     0x9348c0: ldur            x25, [x19, #7]
    // 0x9348c4: stur            x25, [fp, #-0x60]
    // 0x9348c8: r19 = LoadInt32Instr(r1)
    //     0x9348c8: sbfx            x19, x1, #1, #0x1f
    //     0x9348cc: tbz             w1, #0, #0x9348d4
    //     0x9348d0: ldur            x19, [x1, #7]
    // 0x9348d4: stur            x19, [fp, #-0x48]
    // 0x9348d8: r2 = LoadInt32Instr(r20)
    //     0x9348d8: sbfx            x2, x20, #1, #0x1f
    //     0x9348dc: tbz             w20, #0, #0x9348e4
    //     0x9348e0: ldur            x2, [x20, #7]
    // 0x9348e4: stur            x2, [fp, #-8]
    // 0x9348e8: mov             x20, x24
    // 0x9348ec: stur            x20, [fp, #-0x40]
    // 0x9348f0: CheckStackOverflow
    //     0x9348f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9348f4: cmp             SP, x16
    //     0x9348f8: b.ls            #0x934b84
    // 0x9348fc: cmp             x20, x25
    // 0x934900: b.gt            #0x934ae8
    // 0x934904: cbnz            x19, #0x934924
    // 0x934908: mov             x0, x20
    // 0x93490c: ubfx            x0, x0, #0, #0x20
    // 0x934910: add             w1, w2, w0
    // 0x934914: and             w0, w1, #0xffff
    // 0x934918: ubfx            x0, x0, #0, #0x20
    // 0x93491c: mov             x3, x0
    // 0x934920: b               #0x934994
    // 0x934924: sub             x0, x20, x24
    // 0x934928: lsl             x1, x0, #1
    // 0x93492c: add             x0, x19, x1
    // 0x934930: add             x1, x0, x23
    // 0x934934: add             x0, x1, #1
    // 0x934938: mov             x3, x1
    // 0x93493c: mov             x1, x0
    // 0x934940: ldur            x0, [fp, #-0x20]
    // 0x934944: cmp             x1, x0
    // 0x934948: b.hs            #0x934b8c
    // 0x93494c: ldur            x0, [fp, #-0x20]
    // 0x934950: mov             x1, x3
    // 0x934954: cmp             x1, x0
    // 0x934958: b.hs            #0x934b90
    // 0x93495c: add             x0, x10, x3
    // 0x934960: LoadField: r1 = r9->field_7
    //     0x934960: ldur            x1, [x9, #7]
    // 0x934964: ldrh            w3, [x1, x0]
    // 0x934968: mov             x0, x3
    // 0x93496c: ubfx            x0, x0, #0, #0x20
    // 0x934970: and             w1, w0, #0xff00
    // 0x934974: ubfx            x1, x1, #0, #0x20
    // 0x934978: asr             x0, x1, #8
    // 0x93497c: ubfx            x3, x3, #0, #0x20
    // 0x934980: and             w1, w3, #0xff
    // 0x934984: ubfx            x1, x1, #0, #0x20
    // 0x934988: lsl             x3, x1, #8
    // 0x93498c: orr             x1, x0, x3
    // 0x934990: mov             x3, x1
    // 0x934994: stur            x3, [fp, #-0x38]
    // 0x934998: r0 = BoxInt64Instr(r20)
    //     0x934998: sbfiz           x0, x20, #1, #0x1f
    //     0x93499c: cmp             x20, x0, asr #1
    //     0x9349a0: b.eq            #0x9349ac
    //     0x9349a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9349a8: stur            x20, [x0, #7]
    // 0x9349ac: mov             x1, x6
    // 0x9349b0: stur            x0, [fp, #-0x28]
    // 0x9349b4: mov             x16, x2
    // 0x9349b8: mov             x2, x0
    // 0x9349bc: mov             x0, x16
    // 0x9349c0: r0 = _hashCode()
    //     0x9349c0: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x9349c4: mov             x1, x0
    // 0x9349c8: ldur            x0, [fp, #-0x38]
    // 0x9349cc: lsl             x4, x0, #1
    // 0x9349d0: mov             x5, x1
    // 0x9349d4: ldur            x1, [fp, #-0x98]
    // 0x9349d8: ldur            x2, [fp, #-0x28]
    // 0x9349dc: mov             x3, x4
    // 0x9349e0: stur            x4, [fp, #-0xa8]
    // 0x9349e4: r0 = _set()
    //     0x9349e4: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9349e8: r0 = _ConstMap len:35
    //     0x9349e8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c68] Map<int, int>(35)
    //     0x9349ec: ldr             x0, [x0, #0xc68]
    // 0x9349f0: LoadField: r1 = r0->field_1b
    //     0x9349f0: ldur            w1, [x0, #0x1b]
    // 0x9349f4: DecompressPointer r1
    //     0x9349f4: add             x1, x1, HEAP, lsl #32
    // 0x9349f8: cmp             w1, NULL
    // 0x9349fc: b.ne            #0x934a08
    // 0x934a00: mov             x1, x0
    // 0x934a04: r0 = _createIndex()
    //     0x934a04: bl              #0x743590  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x934a08: ldur            x2, [fp, #-0x28]
    // 0x934a0c: r1 = _ConstMap len:35
    //     0x934a0c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c68] Map<int, int>(35)
    //     0x934a10: ldr             x1, [x1, #0xc68]
    // 0x934a14: r0 = containsKey()
    //     0x934a14: bl              #0x934b98  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::containsKey
    // 0x934a18: tbnz            w0, #4, #0x934a98
    // 0x934a1c: r0 = _ConstMap len:35
    //     0x934a1c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c68] Map<int, int>(35)
    //     0x934a20: ldr             x0, [x0, #0xc68]
    // 0x934a24: LoadField: r1 = r0->field_1b
    //     0x934a24: ldur            w1, [x0, #0x1b]
    // 0x934a28: DecompressPointer r1
    //     0x934a28: add             x1, x1, HEAP, lsl #32
    // 0x934a2c: cmp             w1, NULL
    // 0x934a30: b.ne            #0x934a3c
    // 0x934a34: mov             x1, x0
    // 0x934a38: r0 = _createIndex()
    //     0x934a38: bl              #0x743590  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x934a3c: ldur            x0, [fp, #-0x90]
    // 0x934a40: ldur            x2, [fp, #-0x28]
    // 0x934a44: r1 = _ConstMap len:35
    //     0x934a44: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c68] Map<int, int>(35)
    //     0x934a48: ldr             x1, [x1, #0xc68]
    // 0x934a4c: r0 = _getValueOrData()
    //     0x934a4c: bl              #0xb88350  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x934a50: mov             x1, x0
    // 0x934a54: ldur            x0, [fp, #-0x90]
    // 0x934a58: cmp             w0, w1
    // 0x934a5c: b.ne            #0x934a68
    // 0x934a60: r3 = Null
    //     0x934a60: mov             x3, NULL
    // 0x934a64: b               #0x934a6c
    // 0x934a68: mov             x3, x1
    // 0x934a6c: stur            x3, [fp, #-0x28]
    // 0x934a70: cmp             w3, NULL
    // 0x934a74: b.eq            #0x934b94
    // 0x934a78: ldur            x1, [fp, #-0x98]
    // 0x934a7c: mov             x2, x3
    // 0x934a80: r0 = _hashCode()
    //     0x934a80: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x934a84: ldur            x1, [fp, #-0x98]
    // 0x934a88: ldur            x2, [fp, #-0x28]
    // 0x934a8c: ldur            x3, [fp, #-0xa8]
    // 0x934a90: mov             x5, x0
    // 0x934a94: r0 = _set()
    //     0x934a94: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x934a98: ldur            x1, [fp, #-0x40]
    // 0x934a9c: add             x20, x1, #1
    // 0x934aa0: ldur            x13, [fp, #-0x50]
    // 0x934aa4: ldur            x12, [fp, #-0x58]
    // 0x934aa8: ldur            x11, [fp, #-0x68]
    // 0x934aac: ldur            x8, [fp, #-0x30]
    // 0x934ab0: ldur            x14, [fp, #-0x88]
    // 0x934ab4: ldur            x5, [fp, #-0xa0]
    // 0x934ab8: ldur            x23, [fp, #-0x80]
    // 0x934abc: ldur            x6, [fp, #-0x98]
    // 0x934ac0: ldur            x9, [fp, #-0x18]
    // 0x934ac4: ldur            x7, [fp, #-0x90]
    // 0x934ac8: ldur            x10, [fp, #-0x10]
    // 0x934acc: ldur            x24, [fp, #-0x78]
    // 0x934ad0: ldur            x25, [fp, #-0x60]
    // 0x934ad4: ldur            x2, [fp, #-8]
    // 0x934ad8: ldur            x19, [fp, #-0x48]
    // 0x934adc: r4 = _ConstMap len:35
    //     0x934adc: add             x4, PP, #0x24, lsl #12  ; [pp+0x24c68] Map<int, int>(35)
    //     0x934ae0: ldr             x4, [x4, #0xc68]
    // 0x934ae4: b               #0x9348ec
    // 0x934ae8: mov             x1, x14
    // 0x934aec: add             x14, x1, #1
    // 0x934af0: ldur            x3, [fp, #-0x70]
    // 0x934af4: ldur            x5, [fp, #-0xa0]
    // 0x934af8: ldur            x6, [fp, #-0x98]
    // 0x934afc: ldur            x7, [fp, #-0x90]
    // 0x934b00: r4 = _ConstMap len:35
    //     0x934b00: add             x4, PP, #0x24, lsl #12  ; [pp+0x24c68] Map<int, int>(35)
    //     0x934b04: ldr             x4, [x4, #0xc68]
    // 0x934b08: b               #0x9347bc
    // 0x934b0c: r0 = Null
    //     0x934b0c: mov             x0, NULL
    // 0x934b10: LeaveFrame
    //     0x934b10: mov             SP, fp
    //     0x934b14: ldp             fp, lr, [SP], #0x10
    // 0x934b18: ret
    //     0x934b18: ret             
    // 0x934b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934b1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934b20: b               #0x934288
    // 0x934b24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934b24: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934b28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934b28: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934b2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934b30: b               #0x93434c
    // 0x934b34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934b34: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934b38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934b38: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934b3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934b40: b               #0x93445c
    // 0x934b44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934b44: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934b48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934b48: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934b4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934b50: b               #0x93457c
    // 0x934b54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934b54: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934b58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934b58: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934b5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934b60: b               #0x9346b4
    // 0x934b64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934b64: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934b68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934b68: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934b6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934b70: b               #0x9347e4
    // 0x934b74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934b74: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934b78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934b78: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934b7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934b7c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934b80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934b80: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934b84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934b88: b               #0x9348fc
    // 0x934b8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934b8c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934b90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x934b90: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x934b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x934b94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ readGlyph(/* No info */) {
    // ** addr: 0xac194c, size: 0x1a8
    // 0xac194c: EnterFrame
    //     0xac194c: stp             fp, lr, [SP, #-0x10]!
    //     0xac1950: mov             fp, SP
    // 0xac1954: AllocStack(0x18)
    //     0xac1954: sub             SP, SP, #0x18
    // 0xac1958: SetupParameters(TtfParser this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xac1958: mov             x3, x1
    //     0xac195c: mov             x0, x2
    //     0xac1960: stur            x1, [fp, #-0x10]
    //     0xac1964: stur            x2, [fp, #-0x18]
    // 0xac1968: CheckStackOverflow
    //     0xac1968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac196c: cmp             SP, x16
    //     0xac1970: b.ls            #0xac1adc
    // 0xac1974: LoadField: r4 = r3->field_b
    //     0xac1974: ldur            w4, [x3, #0xb]
    // 0xac1978: DecompressPointer r4
    //     0xac1978: add             x4, x4, HEAP, lsl #32
    // 0xac197c: mov             x1, x4
    // 0xac1980: stur            x4, [fp, #-8]
    // 0xac1984: r2 = "glyf"
    //     0xac1984: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c28] "glyf"
    //     0xac1988: ldr             x2, [x2, #0xc28]
    // 0xac198c: r0 = _getValueOrData()
    //     0xac198c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xac1990: mov             x1, x0
    // 0xac1994: ldur            x0, [fp, #-8]
    // 0xac1998: LoadField: r2 = r0->field_f
    //     0xac1998: ldur            w2, [x0, #0xf]
    // 0xac199c: DecompressPointer r2
    //     0xac199c: add             x2, x2, HEAP, lsl #32
    // 0xac19a0: cmp             w2, w1
    // 0xac19a4: b.ne            #0xac19b0
    // 0xac19a8: r4 = Null
    //     0xac19a8: mov             x4, NULL
    // 0xac19ac: b               #0xac19b4
    // 0xac19b0: mov             x4, x1
    // 0xac19b4: ldur            x3, [fp, #-0x10]
    // 0xac19b8: ldur            x2, [fp, #-0x18]
    // 0xac19bc: cmp             w4, NULL
    // 0xac19c0: b.eq            #0xac1ae4
    // 0xac19c4: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xac19c4: ldur            w5, [x3, #0x17]
    // 0xac19c8: DecompressPointer r5
    //     0xac19c8: add             x5, x5, HEAP, lsl #32
    // 0xac19cc: LoadField: r0 = r5->field_b
    //     0xac19cc: ldur            w0, [x5, #0xb]
    // 0xac19d0: r1 = LoadInt32Instr(r0)
    //     0xac19d0: sbfx            x1, x0, #1, #0x1f
    // 0xac19d4: mov             x0, x1
    // 0xac19d8: mov             x1, x2
    // 0xac19dc: cmp             x1, x0
    // 0xac19e0: b.hs            #0xac1ae8
    // 0xac19e4: LoadField: r0 = r5->field_f
    //     0xac19e4: ldur            w0, [x5, #0xf]
    // 0xac19e8: DecompressPointer r0
    //     0xac19e8: add             x0, x0, HEAP, lsl #32
    // 0xac19ec: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xac19ec: add             x16, x0, x2, lsl #2
    //     0xac19f0: ldur            w1, [x16, #0xf]
    // 0xac19f4: DecompressPointer r1
    //     0xac19f4: add             x1, x1, HEAP, lsl #32
    // 0xac19f8: r0 = LoadInt32Instr(r4)
    //     0xac19f8: sbfx            x0, x4, #1, #0x1f
    //     0xac19fc: tbz             w4, #0, #0xac1a04
    //     0xac1a00: ldur            x0, [x4, #7]
    // 0xac1a04: r4 = LoadInt32Instr(r1)
    //     0xac1a04: sbfx            x4, x1, #1, #0x1f
    //     0xac1a08: tbz             w1, #0, #0xac1a10
    //     0xac1a0c: ldur            x4, [x1, #7]
    // 0xac1a10: add             x5, x0, x4
    // 0xac1a14: LoadField: r4 = r3->field_7
    //     0xac1a14: ldur            w4, [x3, #7]
    // 0xac1a18: DecompressPointer r4
    //     0xac1a18: add             x4, x4, HEAP, lsl #32
    // 0xac1a1c: add             x1, x5, #1
    // 0xac1a20: LoadField: r0 = r4->field_13
    //     0xac1a20: ldur            w0, [x4, #0x13]
    // 0xac1a24: r6 = LoadInt32Instr(r0)
    //     0xac1a24: sbfx            x6, x0, #1, #0x1f
    // 0xac1a28: mov             x0, x6
    // 0xac1a2c: cmp             x1, x0
    // 0xac1a30: b.hs            #0xac1aec
    // 0xac1a34: mov             x0, x6
    // 0xac1a38: mov             x1, x5
    // 0xac1a3c: cmp             x1, x0
    // 0xac1a40: b.hs            #0xac1af0
    // 0xac1a44: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xac1a44: ldur            w0, [x4, #0x17]
    // 0xac1a48: DecompressPointer r0
    //     0xac1a48: add             x0, x0, HEAP, lsl #32
    // 0xac1a4c: LoadField: r1 = r4->field_1b
    //     0xac1a4c: ldur            w1, [x4, #0x1b]
    // 0xac1a50: r4 = LoadInt32Instr(r1)
    //     0xac1a50: sbfx            x4, x1, #1, #0x1f
    // 0xac1a54: add             x1, x4, x5
    // 0xac1a58: LoadField: r4 = r0->field_7
    //     0xac1a58: ldur            x4, [x0, #7]
    // 0xac1a5c: ldrsh           x0, [x4, x1]
    // 0xac1a60: mov             x1, x0
    // 0xac1a64: ubfx            x1, x1, #0, #0x20
    // 0xac1a68: and             w4, w1, #0xff00
    // 0xac1a6c: lsr             w1, w4, #8
    // 0xac1a70: ubfx            x0, x0, #0, #0x20
    // 0xac1a74: and             w4, w0, #0xff
    // 0xac1a78: lsl             w0, w4, #8
    // 0xac1a7c: orr             x4, x1, x0
    // 0xac1a80: and             w0, w4, #0x7fff
    // 0xac1a84: and             w1, w4, #0x8000
    // 0xac1a88: ubfx            x0, x0, #0, #0x20
    // 0xac1a8c: ubfx            x1, x1, #0, #0x20
    // 0xac1a90: sub             x6, x0, x1
    // 0xac1a94: cmn             x6, #1
    // 0xac1a98: b.ne            #0xac1abc
    // 0xac1a9c: add             x0, x5, #0xa
    // 0xac1aa0: mov             x1, x3
    // 0xac1aa4: mov             x3, x5
    // 0xac1aa8: mov             x5, x0
    // 0xac1aac: r0 = _readCompoundGlyph()
    //     0xac1aac: bl              #0xac20b8  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::_readCompoundGlyph
    // 0xac1ab0: LeaveFrame
    //     0xac1ab0: mov             SP, fp
    //     0xac1ab4: ldp             fp, lr, [SP], #0x10
    // 0xac1ab8: ret
    //     0xac1ab8: ret             
    // 0xac1abc: add             x0, x5, #0xa
    // 0xac1ac0: mov             x1, x3
    // 0xac1ac4: mov             x3, x5
    // 0xac1ac8: mov             x5, x0
    // 0xac1acc: r0 = _readSimpleGlyph()
    //     0xac1acc: bl              #0xac1af4  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::_readSimpleGlyph
    // 0xac1ad0: LeaveFrame
    //     0xac1ad0: mov             SP, fp
    //     0xac1ad4: ldp             fp, lr, [SP], #0x10
    // 0xac1ad8: ret
    //     0xac1ad8: ret             
    // 0xac1adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1adc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac1ae0: b               #0xac1974
    // 0xac1ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac1ae4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac1ae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac1ae8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac1aec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac1aec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac1af0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac1af0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readSimpleGlyph(/* No info */) {
    // ** addr: 0xac1af4, size: 0x5c4
    // 0xac1af4: EnterFrame
    //     0xac1af4: stp             fp, lr, [SP, #-0x10]!
    //     0xac1af8: mov             fp, SP
    // 0xac1afc: AllocStack(0x88)
    //     0xac1afc: sub             SP, SP, #0x88
    // 0xac1b00: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xac1b00: stur            x2, [fp, #-0x10]
    //     0xac1b04: stur            x3, [fp, #-0x18]
    // 0xac1b08: CheckStackOverflow
    //     0xac1b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac1b0c: cmp             SP, x16
    //     0xac1b10: b.ls            #0xac2068
    // 0xac1b14: LoadField: r4 = r1->field_7
    //     0xac1b14: ldur            w4, [x1, #7]
    // 0xac1b18: DecompressPointer r4
    //     0xac1b18: add             x4, x4, HEAP, lsl #32
    // 0xac1b1c: stur            x4, [fp, #-0x48]
    // 0xac1b20: LoadField: r0 = r4->field_13
    //     0xac1b20: ldur            w0, [x4, #0x13]
    // 0xac1b24: r7 = LoadInt32Instr(r0)
    //     0xac1b24: sbfx            x7, x0, #1, #0x1f
    // 0xac1b28: ArrayLoad: r8 = r4[0]  ; List_4
    //     0xac1b28: ldur            w8, [x4, #0x17]
    // 0xac1b2c: DecompressPointer r8
    //     0xac1b2c: add             x8, x8, HEAP, lsl #32
    // 0xac1b30: LoadField: r0 = r4->field_1b
    //     0xac1b30: ldur            w0, [x4, #0x1b]
    // 0xac1b34: r9 = LoadInt32Instr(r0)
    //     0xac1b34: sbfx            x9, x0, #1, #0x1f
    // 0xac1b38: mov             x11, x5
    // 0xac1b3c: r10 = 1
    //     0xac1b3c: movz            x10, #0x1
    // 0xac1b40: r5 = 0
    //     0xac1b40: movz            x5, #0
    // 0xac1b44: stur            x10, [fp, #-0x40]
    // 0xac1b48: CheckStackOverflow
    //     0xac1b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac1b4c: cmp             SP, x16
    //     0xac1b50: b.ls            #0xac2070
    // 0xac1b54: cmp             x5, x6
    // 0xac1b58: b.ge            #0xac1bd4
    // 0xac1b5c: add             x1, x11, #1
    // 0xac1b60: mov             x0, x7
    // 0xac1b64: cmp             x1, x0
    // 0xac1b68: b.hs            #0xac2078
    // 0xac1b6c: mov             x0, x7
    // 0xac1b70: mov             x1, x11
    // 0xac1b74: cmp             x1, x0
    // 0xac1b78: b.hs            #0xac207c
    // 0xac1b7c: add             x0, x9, x11
    // 0xac1b80: LoadField: r1 = r8->field_7
    //     0xac1b80: ldur            x1, [x8, #7]
    // 0xac1b84: ldrh            w12, [x1, x0]
    // 0xac1b88: mov             x0, x12
    // 0xac1b8c: ubfx            x0, x0, #0, #0x20
    // 0xac1b90: and             w1, w0, #0xff00
    // 0xac1b94: ubfx            x1, x1, #0, #0x20
    // 0xac1b98: asr             x0, x1, #8
    // 0xac1b9c: ubfx            x12, x12, #0, #0x20
    // 0xac1ba0: and             w1, w12, #0xff
    // 0xac1ba4: ubfx            x1, x1, #0, #0x20
    // 0xac1ba8: lsl             x12, x1, #8
    // 0xac1bac: orr             x1, x0, x12
    // 0xac1bb0: add             x0, x1, #1
    // 0xac1bb4: cmp             x10, x0
    // 0xac1bb8: csel            x1, x0, x10, lt
    // 0xac1bbc: add             x0, x11, #2
    // 0xac1bc0: add             x12, x5, #1
    // 0xac1bc4: mov             x11, x0
    // 0xac1bc8: mov             x10, x1
    // 0xac1bcc: mov             x5, x12
    // 0xac1bd0: b               #0xac1b44
    // 0xac1bd4: add             x1, x11, #1
    // 0xac1bd8: LoadField: r0 = r4->field_13
    //     0xac1bd8: ldur            w0, [x4, #0x13]
    // 0xac1bdc: r5 = LoadInt32Instr(r0)
    //     0xac1bdc: sbfx            x5, x0, #1, #0x1f
    // 0xac1be0: mov             x0, x5
    // 0xac1be4: stur            x5, [fp, #-0x38]
    // 0xac1be8: cmp             x1, x0
    // 0xac1bec: b.hs            #0xac2080
    // 0xac1bf0: mov             x0, x5
    // 0xac1bf4: mov             x1, x11
    // 0xac1bf8: cmp             x1, x0
    // 0xac1bfc: b.hs            #0xac2084
    // 0xac1c00: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xac1c00: ldur            w0, [x4, #0x17]
    // 0xac1c04: DecompressPointer r0
    //     0xac1c04: add             x0, x0, HEAP, lsl #32
    // 0xac1c08: stur            x0, [fp, #-0x30]
    // 0xac1c0c: LoadField: r1 = r4->field_1b
    //     0xac1c0c: ldur            w1, [x4, #0x1b]
    // 0xac1c10: r7 = LoadInt32Instr(r1)
    //     0xac1c10: sbfx            x7, x1, #1, #0x1f
    // 0xac1c14: stur            x7, [fp, #-0x28]
    // 0xac1c18: add             x1, x7, x11
    // 0xac1c1c: LoadField: r8 = r0->field_7
    //     0xac1c1c: ldur            x8, [x0, #7]
    // 0xac1c20: ldrh            w9, [x8, x1]
    // 0xac1c24: mov             x1, x9
    // 0xac1c28: ubfx            x1, x1, #0, #0x20
    // 0xac1c2c: and             w8, w1, #0xff00
    // 0xac1c30: ubfx            x8, x8, #0, #0x20
    // 0xac1c34: asr             x1, x8, #8
    // 0xac1c38: ubfx            x9, x9, #0, #0x20
    // 0xac1c3c: and             w8, w9, #0xff
    // 0xac1c40: ubfx            x8, x8, #0, #0x20
    // 0xac1c44: lsl             x9, x8, #8
    // 0xac1c48: orr             x8, x1, x9
    // 0xac1c4c: add             x1, x8, #2
    // 0xac1c50: add             x8, x11, x1
    // 0xac1c54: stur            x8, [fp, #-8]
    // 0xac1c58: cbnz            x6, #0xac1d04
    // 0xac1c5c: r0 = LoadClassIdInstr(r4)
    //     0xac1c5c: ldur            x0, [x4, #-1]
    //     0xac1c60: ubfx            x0, x0, #0xc, #0x14
    // 0xac1c64: mov             x1, x4
    // 0xac1c68: r0 = GDT[cid_x0 + -0xf56]()
    //     0xac1c68: sub             lr, x0, #0xf56
    //     0xac1c6c: ldr             lr, [x21, lr, lsl #3]
    //     0xac1c70: blr             lr
    // 0xac1c74: mov             x2, x0
    // 0xac1c78: ldur            x3, [fp, #-0x18]
    // 0xac1c7c: ldur            x6, [fp, #-8]
    // 0xac1c80: sub             x4, x6, x3
    // 0xac1c84: r0 = BoxInt64Instr(r3)
    //     0xac1c84: sbfiz           x0, x3, #1, #0x1f
    //     0xac1c88: cmp             x3, x0, asr #1
    //     0xac1c8c: b.eq            #0xac1c98
    //     0xac1c90: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac1c94: stur            x3, [x0, #7]
    // 0xac1c98: mov             x3, x0
    // 0xac1c9c: r0 = BoxInt64Instr(r4)
    //     0xac1c9c: sbfiz           x0, x4, #1, #0x1f
    //     0xac1ca0: cmp             x4, x0, asr #1
    //     0xac1ca4: b.eq            #0xac1cb0
    //     0xac1ca8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac1cac: stur            x4, [x0, #7]
    // 0xac1cb0: r1 = LoadClassIdInstr(r2)
    //     0xac1cb0: ldur            x1, [x2, #-1]
    //     0xac1cb4: ubfx            x1, x1, #0xc, #0x14
    // 0xac1cb8: stp             x0, x3, [SP]
    // 0xac1cbc: mov             x0, x1
    // 0xac1cc0: mov             x1, x2
    // 0xac1cc4: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xac1cc4: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xac1cc8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xac1cc8: sub             lr, x0, #0xfff
    //     0xac1ccc: ldr             lr, [x21, lr, lsl #3]
    //     0xac1cd0: blr             lr
    // 0xac1cd4: stur            x0, [fp, #-0x20]
    // 0xac1cd8: r0 = TtfGlyphInfo()
    //     0xac1cd8: bl              #0xac166c  ; AllocateTtfGlyphInfoStub -> TtfGlyphInfo (size=0x18)
    // 0xac1cdc: ldur            x8, [fp, #-0x10]
    // 0xac1ce0: StoreField: r0->field_7 = r8
    //     0xac1ce0: stur            x8, [x0, #7]
    // 0xac1ce4: ldur            x1, [fp, #-0x20]
    // 0xac1ce8: StoreField: r0->field_f = r1
    //     0xac1ce8: stur            w1, [x0, #0xf]
    // 0xac1cec: r9 = const []
    //     0xac1cec: add             x9, PP, #0x14, lsl #12  ; [pp+0x14a90] List<int>(0)
    //     0xac1cf0: ldr             x9, [x9, #0xa90]
    // 0xac1cf4: StoreField: r0->field_13 = r9
    //     0xac1cf4: stur            w9, [x0, #0x13]
    // 0xac1cf8: LeaveFrame
    //     0xac1cf8: mov             SP, fp
    //     0xac1cfc: ldp             fp, lr, [SP], #0x10
    // 0xac1d00: ret
    //     0xac1d00: ret             
    // 0xac1d04: mov             x6, x8
    // 0xac1d08: mov             x8, x2
    // 0xac1d0c: r9 = const []
    //     0xac1d0c: add             x9, PP, #0x14, lsl #12  ; [pp+0x14a90] List<int>(0)
    //     0xac1d10: ldr             x9, [x9, #0xa90]
    // 0xac1d14: r1 = <int>
    //     0xac1d14: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xac1d18: r2 = 0
    //     0xac1d18: movz            x2, #0
    // 0xac1d1c: r0 = _GrowableList()
    //     0xac1d1c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xac1d20: mov             x2, x0
    // 0xac1d24: stur            x2, [fp, #-0x68]
    // 0xac1d28: ldur            x7, [fp, #-8]
    // 0xac1d2c: r6 = 0
    //     0xac1d2c: movz            x6, #0
    // 0xac1d30: ldur            x3, [fp, #-0x40]
    // 0xac1d34: ldur            x4, [fp, #-0x30]
    // 0xac1d38: ldur            x5, [fp, #-0x28]
    // 0xac1d3c: stur            x6, [fp, #-0x60]
    // 0xac1d40: CheckStackOverflow
    //     0xac1d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac1d44: cmp             SP, x16
    //     0xac1d48: b.ls            #0xac2088
    // 0xac1d4c: cmp             x6, x3
    // 0xac1d50: b.ge            #0xac1ee4
    // 0xac1d54: add             x8, x7, #1
    // 0xac1d58: ldur            x0, [fp, #-0x38]
    // 0xac1d5c: mov             x1, x7
    // 0xac1d60: stur            x8, [fp, #-0x58]
    // 0xac1d64: cmp             x1, x0
    // 0xac1d68: b.hs            #0xac2090
    // 0xac1d6c: add             x0, x5, x7
    // 0xac1d70: LoadField: r1 = r4->field_7
    //     0xac1d70: ldur            x1, [x4, #7]
    // 0xac1d74: ldrb            w7, [x1, x0]
    // 0xac1d78: stur            x7, [fp, #-0x50]
    // 0xac1d7c: lsl             x0, x7, #1
    // 0xac1d80: stur            x0, [fp, #-0x20]
    // 0xac1d84: LoadField: r1 = r2->field_b
    //     0xac1d84: ldur            w1, [x2, #0xb]
    // 0xac1d88: LoadField: r9 = r2->field_f
    //     0xac1d88: ldur            w9, [x2, #0xf]
    // 0xac1d8c: DecompressPointer r9
    //     0xac1d8c: add             x9, x9, HEAP, lsl #32
    // 0xac1d90: LoadField: r10 = r9->field_b
    //     0xac1d90: ldur            w10, [x9, #0xb]
    // 0xac1d94: r9 = LoadInt32Instr(r1)
    //     0xac1d94: sbfx            x9, x1, #1, #0x1f
    // 0xac1d98: stur            x9, [fp, #-8]
    // 0xac1d9c: r1 = LoadInt32Instr(r10)
    //     0xac1d9c: sbfx            x1, x10, #1, #0x1f
    // 0xac1da0: cmp             x9, x1
    // 0xac1da4: b.ne            #0xac1db0
    // 0xac1da8: mov             x1, x2
    // 0xac1dac: r0 = _growToNextCapacity()
    //     0xac1dac: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac1db0: ldur            x2, [fp, #-0x68]
    // 0xac1db4: ldur            x3, [fp, #-0x20]
    // 0xac1db8: ldur            x1, [fp, #-8]
    // 0xac1dbc: ldur            x0, [fp, #-0x50]
    // 0xac1dc0: add             x4, x1, #1
    // 0xac1dc4: lsl             x5, x4, #1
    // 0xac1dc8: StoreField: r2->field_b = r5
    //     0xac1dc8: stur            w5, [x2, #0xb]
    // 0xac1dcc: LoadField: r5 = r2->field_f
    //     0xac1dcc: ldur            w5, [x2, #0xf]
    // 0xac1dd0: DecompressPointer r5
    //     0xac1dd0: add             x5, x5, HEAP, lsl #32
    // 0xac1dd4: ArrayStore: r5[r1] = r3  ; Unknown_4
    //     0xac1dd4: add             x6, x5, x1, lsl #2
    //     0xac1dd8: stur            w3, [x6, #0xf]
    // 0xac1ddc: tbz             w0, #3, #0xac1ecc
    // 0xac1de0: ldur            x8, [fp, #-0x60]
    // 0xac1de4: ldur            x9, [fp, #-0x58]
    // 0xac1de8: ldur            x6, [fp, #-0x30]
    // 0xac1dec: ldur            x7, [fp, #-0x28]
    // 0xac1df0: add             x10, x9, #1
    // 0xac1df4: ldur            x0, [fp, #-0x38]
    // 0xac1df8: mov             x1, x9
    // 0xac1dfc: stur            x10, [fp, #-0x78]
    // 0xac1e00: cmp             x1, x0
    // 0xac1e04: b.hs            #0xac2094
    // 0xac1e08: add             x0, x7, x9
    // 0xac1e0c: LoadField: r1 = r6->field_7
    //     0xac1e0c: ldur            x1, [x6, #7]
    // 0xac1e10: ldrb            w9, [x1, x0]
    // 0xac1e14: add             x0, x8, x9
    // 0xac1e18: stur            x0, [fp, #-0x70]
    // 0xac1e1c: mov             x1, x5
    // 0xac1e20: mov             x5, x9
    // 0xac1e24: stur            x4, [fp, #-0x50]
    // 0xac1e28: CheckStackOverflow
    //     0xac1e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac1e2c: cmp             SP, x16
    //     0xac1e30: b.ls            #0xac2098
    // 0xac1e34: sub             x8, x5, #1
    // 0xac1e38: stur            x8, [fp, #-8]
    // 0xac1e3c: cmp             x5, #0
    // 0xac1e40: b.le            #0xac1ec0
    // 0xac1e44: LoadField: r5 = r1->field_b
    //     0xac1e44: ldur            w5, [x1, #0xb]
    // 0xac1e48: r1 = LoadInt32Instr(r5)
    //     0xac1e48: sbfx            x1, x5, #1, #0x1f
    // 0xac1e4c: cmp             x4, x1
    // 0xac1e50: b.ne            #0xac1e5c
    // 0xac1e54: mov             x1, x2
    // 0xac1e58: r0 = _growToNextCapacity()
    //     0xac1e58: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac1e5c: ldur            x2, [fp, #-0x68]
    // 0xac1e60: ldur            x3, [fp, #-0x20]
    // 0xac1e64: ldur            x4, [fp, #-0x50]
    // 0xac1e68: add             x6, x4, #1
    // 0xac1e6c: r0 = BoxInt64Instr(r6)
    //     0xac1e6c: sbfiz           x0, x6, #1, #0x1f
    //     0xac1e70: cmp             x6, x0, asr #1
    //     0xac1e74: b.eq            #0xac1e80
    //     0xac1e78: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac1e7c: stur            x6, [x0, #7]
    // 0xac1e80: StoreField: r2->field_b = r0
    //     0xac1e80: stur            w0, [x2, #0xb]
    // 0xac1e84: mov             x0, x6
    // 0xac1e88: mov             x1, x4
    // 0xac1e8c: cmp             x1, x0
    // 0xac1e90: b.hs            #0xac20a0
    // 0xac1e94: LoadField: r1 = r2->field_f
    //     0xac1e94: ldur            w1, [x2, #0xf]
    // 0xac1e98: DecompressPointer r1
    //     0xac1e98: add             x1, x1, HEAP, lsl #32
    // 0xac1e9c: ArrayStore: r1[r4] = r3  ; Unknown_4
    //     0xac1e9c: add             x0, x1, x4, lsl #2
    //     0xac1ea0: stur            w3, [x0, #0xf]
    // 0xac1ea4: ldur            x5, [fp, #-8]
    // 0xac1ea8: mov             x4, x6
    // 0xac1eac: ldur            x10, [fp, #-0x78]
    // 0xac1eb0: ldur            x0, [fp, #-0x70]
    // 0xac1eb4: ldur            x6, [fp, #-0x30]
    // 0xac1eb8: ldur            x7, [fp, #-0x28]
    // 0xac1ebc: b               #0xac1e24
    // 0xac1ec0: ldur            x7, [fp, #-0x78]
    // 0xac1ec4: ldur            x0, [fp, #-0x70]
    // 0xac1ec8: b               #0xac1edc
    // 0xac1ecc: ldur            x8, [fp, #-0x60]
    // 0xac1ed0: ldur            x9, [fp, #-0x58]
    // 0xac1ed4: mov             x7, x9
    // 0xac1ed8: mov             x0, x8
    // 0xac1edc: add             x6, x0, #1
    // 0xac1ee0: b               #0xac1d30
    // 0xac1ee4: LoadField: r0 = r2->field_b
    //     0xac1ee4: ldur            w0, [x2, #0xb]
    // 0xac1ee8: r3 = LoadInt32Instr(r0)
    //     0xac1ee8: sbfx            x3, x0, #1, #0x1f
    // 0xac1eec: LoadField: r4 = r2->field_f
    //     0xac1eec: ldur            w4, [x2, #0xf]
    // 0xac1ef0: DecompressPointer r4
    //     0xac1ef0: add             x4, x4, HEAP, lsl #32
    // 0xac1ef4: mov             x8, x7
    // 0xac1ef8: ldur            x2, [fp, #-0x40]
    // 0xac1efc: r7 = 2
    //     0xac1efc: movz            x7, #0x2
    // 0xac1f00: r6 = 16
    //     0xac1f00: movz            x6, #0x10
    // 0xac1f04: r5 = 0
    //     0xac1f04: movz            x5, #0
    // 0xac1f08: stur            x8, [fp, #-8]
    // 0xac1f0c: CheckStackOverflow
    //     0xac1f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac1f10: cmp             SP, x16
    //     0xac1f14: b.ls            #0xac20a4
    // 0xac1f18: cmp             x5, #2
    // 0xac1f1c: b.ge            #0xac1fb8
    // 0xac1f20: mov             x9, x8
    // 0xac1f24: r8 = 0
    //     0xac1f24: movz            x8, #0
    // 0xac1f28: CheckStackOverflow
    //     0xac1f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac1f2c: cmp             SP, x16
    //     0xac1f30: b.ls            #0xac20ac
    // 0xac1f34: cmp             x8, x2
    // 0xac1f38: b.ge            #0xac1fa0
    // 0xac1f3c: mov             x0, x3
    // 0xac1f40: mov             x1, x8
    // 0xac1f44: cmp             x1, x0
    // 0xac1f48: b.hs            #0xac20b4
    // 0xac1f4c: ArrayLoad: r0 = r4[r8]  ; Unknown_4
    //     0xac1f4c: add             x16, x4, x8, lsl #2
    //     0xac1f50: ldur            w0, [x16, #0xf]
    // 0xac1f54: DecompressPointer r0
    //     0xac1f54: add             x0, x0, HEAP, lsl #32
    // 0xac1f58: r1 = LoadInt32Instr(r0)
    //     0xac1f58: sbfx            x1, x0, #1, #0x1f
    //     0xac1f5c: tbz             w0, #0, #0xac1f64
    //     0xac1f60: ldur            x1, [x0, #7]
    // 0xac1f64: tst             x1, x7
    // 0xac1f68: b.eq            #0xac1f78
    // 0xac1f6c: add             x0, x9, #1
    // 0xac1f70: mov             x9, x0
    // 0xac1f74: b               #0xac1f94
    // 0xac1f78: mvn             x0, x1
    // 0xac1f7c: tst             x0, x6
    // 0xac1f80: b.eq            #0xac1f8c
    // 0xac1f84: add             x0, x9, #2
    // 0xac1f88: b               #0xac1f90
    // 0xac1f8c: mov             x0, x9
    // 0xac1f90: mov             x9, x0
    // 0xac1f94: add             x0, x8, #1
    // 0xac1f98: mov             x8, x0
    // 0xac1f9c: b               #0xac1f28
    // 0xac1fa0: add             x0, x5, #1
    // 0xac1fa4: mov             x8, x9
    // 0xac1fa8: mov             x5, x0
    // 0xac1fac: r7 = 4
    //     0xac1fac: movz            x7, #0x4
    // 0xac1fb0: r6 = 32
    //     0xac1fb0: movz            x6, #0x20
    // 0xac1fb4: b               #0xac1f08
    // 0xac1fb8: ldur            x3, [fp, #-0x10]
    // 0xac1fbc: ldur            x2, [fp, #-0x18]
    // 0xac1fc0: ldur            x1, [fp, #-0x48]
    // 0xac1fc4: r0 = LoadClassIdInstr(r1)
    //     0xac1fc4: ldur            x0, [x1, #-1]
    //     0xac1fc8: ubfx            x0, x0, #0xc, #0x14
    // 0xac1fcc: r0 = GDT[cid_x0 + -0xf56]()
    //     0xac1fcc: sub             lr, x0, #0xf56
    //     0xac1fd0: ldr             lr, [x21, lr, lsl #3]
    //     0xac1fd4: blr             lr
    // 0xac1fd8: mov             x3, x0
    // 0xac1fdc: ldur            x2, [fp, #-0x18]
    // 0xac1fe0: ldur            x0, [fp, #-8]
    // 0xac1fe4: sub             x4, x0, x2
    // 0xac1fe8: r0 = BoxInt64Instr(r2)
    //     0xac1fe8: sbfiz           x0, x2, #1, #0x1f
    //     0xac1fec: cmp             x2, x0, asr #1
    //     0xac1ff0: b.eq            #0xac1ffc
    //     0xac1ff4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac1ff8: stur            x2, [x0, #7]
    // 0xac1ffc: mov             x2, x0
    // 0xac2000: r0 = BoxInt64Instr(r4)
    //     0xac2000: sbfiz           x0, x4, #1, #0x1f
    //     0xac2004: cmp             x4, x0, asr #1
    //     0xac2008: b.eq            #0xac2014
    //     0xac200c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2010: stur            x4, [x0, #7]
    // 0xac2014: r1 = LoadClassIdInstr(r3)
    //     0xac2014: ldur            x1, [x3, #-1]
    //     0xac2018: ubfx            x1, x1, #0xc, #0x14
    // 0xac201c: stp             x0, x2, [SP]
    // 0xac2020: mov             x0, x1
    // 0xac2024: mov             x1, x3
    // 0xac2028: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xac2028: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xac202c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xac202c: sub             lr, x0, #0xfff
    //     0xac2030: ldr             lr, [x21, lr, lsl #3]
    //     0xac2034: blr             lr
    // 0xac2038: stur            x0, [fp, #-0x20]
    // 0xac203c: r0 = TtfGlyphInfo()
    //     0xac203c: bl              #0xac166c  ; AllocateTtfGlyphInfoStub -> TtfGlyphInfo (size=0x18)
    // 0xac2040: ldur            x1, [fp, #-0x10]
    // 0xac2044: StoreField: r0->field_7 = r1
    //     0xac2044: stur            x1, [x0, #7]
    // 0xac2048: ldur            x1, [fp, #-0x20]
    // 0xac204c: StoreField: r0->field_f = r1
    //     0xac204c: stur            w1, [x0, #0xf]
    // 0xac2050: r1 = const []
    //     0xac2050: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a90] List<int>(0)
    //     0xac2054: ldr             x1, [x1, #0xa90]
    // 0xac2058: StoreField: r0->field_13 = r1
    //     0xac2058: stur            w1, [x0, #0x13]
    // 0xac205c: LeaveFrame
    //     0xac205c: mov             SP, fp
    //     0xac2060: ldp             fp, lr, [SP], #0x10
    // 0xac2064: ret
    //     0xac2064: ret             
    // 0xac2068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2068: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac206c: b               #0xac1b14
    // 0xac2070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2070: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2074: b               #0xac1b54
    // 0xac2078: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2078: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac207c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac207c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2080: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2084: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2084: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2088: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac208c: b               #0xac1d4c
    // 0xac2090: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2090: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2094: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2098: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac209c: b               #0xac1e34
    // 0xac20a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac20a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac20a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac20a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac20a8: b               #0xac1f18
    // 0xac20ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac20ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac20b0: b               #0xac1f34
    // 0xac20b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac20b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readCompoundGlyph(/* No info */) {
    // ** addr: 0xac20b8, size: 0x37c
    // 0xac20b8: EnterFrame
    //     0xac20b8: stp             fp, lr, [SP, #-0x10]!
    //     0xac20bc: mov             fp, SP
    // 0xac20c0: AllocStack(0x70)
    //     0xac20c0: sub             SP, SP, #0x70
    // 0xac20c4: SetupParameters(TtfParser this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xac20c4: mov             x4, x1
    //     0xac20c8: mov             x0, x2
    //     0xac20cc: stur            x1, [fp, #-8]
    //     0xac20d0: stur            x2, [fp, #-0x10]
    //     0xac20d4: stur            x3, [fp, #-0x18]
    //     0xac20d8: stur            x5, [fp, #-0x20]
    // 0xac20dc: CheckStackOverflow
    //     0xac20dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac20e0: cmp             SP, x16
    //     0xac20e4: b.ls            #0xac240c
    // 0xac20e8: r1 = <int>
    //     0xac20e8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xac20ec: r2 = 0
    //     0xac20ec: movz            x2, #0
    // 0xac20f0: r0 = _GrowableList()
    //     0xac20f0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xac20f4: mov             x2, x0
    // 0xac20f8: ldur            x0, [fp, #-8]
    // 0xac20fc: stur            x2, [fp, #-0x60]
    // 0xac2100: LoadField: r3 = r0->field_7
    //     0xac2100: ldur            w3, [x0, #7]
    // 0xac2104: DecompressPointer r3
    //     0xac2104: add             x3, x3, HEAP, lsl #32
    // 0xac2108: stur            x3, [fp, #-0x58]
    // 0xac210c: LoadField: r0 = r3->field_13
    //     0xac210c: ldur            w0, [x3, #0x13]
    // 0xac2110: r4 = LoadInt32Instr(r0)
    //     0xac2110: sbfx            x4, x0, #1, #0x1f
    // 0xac2114: stur            x4, [fp, #-0x50]
    // 0xac2118: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xac2118: ldur            w5, [x3, #0x17]
    // 0xac211c: DecompressPointer r5
    //     0xac211c: add             x5, x5, HEAP, lsl #32
    // 0xac2120: stur            x5, [fp, #-0x48]
    // 0xac2124: LoadField: r0 = r3->field_1b
    //     0xac2124: ldur            w0, [x3, #0x1b]
    // 0xac2128: r6 = LoadInt32Instr(r0)
    //     0xac2128: sbfx            x6, x0, #1, #0x1f
    // 0xac212c: stur            x6, [fp, #-0x40]
    // 0xac2130: ldur            x8, [fp, #-0x20]
    // 0xac2134: r7 = false
    //     0xac2134: add             x7, NULL, #0x30  ; false
    // 0xac2138: r0 = 32
    //     0xac2138: movz            x0, #0x20
    // 0xac213c: stur            x7, [fp, #-8]
    // 0xac2140: CheckStackOverflow
    //     0xac2140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2144: cmp             SP, x16
    //     0xac2148: b.ls            #0xac2414
    // 0xac214c: tbz             w0, #5, #0xac22cc
    // 0xac2150: add             x1, x8, #1
    // 0xac2154: mov             x0, x4
    // 0xac2158: cmp             x1, x0
    // 0xac215c: b.hs            #0xac241c
    // 0xac2160: mov             x0, x4
    // 0xac2164: mov             x1, x8
    // 0xac2168: cmp             x1, x0
    // 0xac216c: b.hs            #0xac2420
    // 0xac2170: add             x0, x6, x8
    // 0xac2174: LoadField: r1 = r5->field_7
    //     0xac2174: ldur            x1, [x5, #7]
    // 0xac2178: ldrh            w9, [x1, x0]
    // 0xac217c: mov             x0, x9
    // 0xac2180: ubfx            x0, x0, #0, #0x20
    // 0xac2184: and             w1, w0, #0xff00
    // 0xac2188: ubfx            x1, x1, #0, #0x20
    // 0xac218c: asr             x0, x1, #8
    // 0xac2190: ubfx            x9, x9, #0, #0x20
    // 0xac2194: and             w1, w9, #0xff
    // 0xac2198: ubfx            x1, x1, #0, #0x20
    // 0xac219c: lsl             x9, x1, #8
    // 0xac21a0: orr             x10, x0, x9
    // 0xac21a4: stur            x10, [fp, #-0x38]
    // 0xac21a8: add             x9, x8, #2
    // 0xac21ac: add             x1, x9, #1
    // 0xac21b0: mov             x0, x4
    // 0xac21b4: cmp             x1, x0
    // 0xac21b8: b.hs            #0xac2424
    // 0xac21bc: mov             x0, x4
    // 0xac21c0: mov             x1, x9
    // 0xac21c4: cmp             x1, x0
    // 0xac21c8: b.hs            #0xac2428
    // 0xac21cc: add             x0, x6, x9
    // 0xac21d0: LoadField: r1 = r5->field_7
    //     0xac21d0: ldur            x1, [x5, #7]
    // 0xac21d4: ldrh            w9, [x1, x0]
    // 0xac21d8: mov             x0, x9
    // 0xac21dc: ubfx            x0, x0, #0, #0x20
    // 0xac21e0: and             w1, w0, #0xff00
    // 0xac21e4: ubfx            x1, x1, #0, #0x20
    // 0xac21e8: asr             x0, x1, #8
    // 0xac21ec: ubfx            x9, x9, #0, #0x20
    // 0xac21f0: and             w1, w9, #0xff
    // 0xac21f4: ubfx            x1, x1, #0, #0x20
    // 0xac21f8: lsl             x9, x1, #8
    // 0xac21fc: orr             x11, x0, x9
    // 0xac2200: stur            x11, [fp, #-0x30]
    // 0xac2204: branchIfSmi(r10, 0xac2210)
    //     0xac2204: tbz             w10, #0, #0xac2210
    // 0xac2208: r0 = 8
    //     0xac2208: movz            x0, #0x8
    // 0xac220c: b               #0xac2214
    // 0xac2210: r0 = 6
    //     0xac2210: movz            x0, #0x6
    // 0xac2214: add             x1, x8, x0
    // 0xac2218: tbz             w10, #3, #0xac2224
    // 0xac221c: add             x8, x1, #2
    // 0xac2220: b               #0xac2244
    // 0xac2224: tbz             w10, #6, #0xac2234
    // 0xac2228: add             x8, x1, #4
    // 0xac222c: mov             x1, x8
    // 0xac2230: b               #0xac2240
    // 0xac2234: tbz             w10, #7, #0xac2240
    // 0xac2238: add             x8, x1, #8
    // 0xac223c: mov             x1, x8
    // 0xac2240: mov             x8, x1
    // 0xac2244: stur            x8, [fp, #-0x28]
    // 0xac2248: LoadField: r0 = r2->field_b
    //     0xac2248: ldur            w0, [x2, #0xb]
    // 0xac224c: LoadField: r1 = r2->field_f
    //     0xac224c: ldur            w1, [x2, #0xf]
    // 0xac2250: DecompressPointer r1
    //     0xac2250: add             x1, x1, HEAP, lsl #32
    // 0xac2254: LoadField: r9 = r1->field_b
    //     0xac2254: ldur            w9, [x1, #0xb]
    // 0xac2258: r12 = LoadInt32Instr(r0)
    //     0xac2258: sbfx            x12, x0, #1, #0x1f
    // 0xac225c: stur            x12, [fp, #-0x20]
    // 0xac2260: r0 = LoadInt32Instr(r9)
    //     0xac2260: sbfx            x0, x9, #1, #0x1f
    // 0xac2264: cmp             x12, x0
    // 0xac2268: b.ne            #0xac2274
    // 0xac226c: mov             x1, x2
    // 0xac2270: r0 = _growToNextCapacity()
    //     0xac2270: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac2274: ldur            x2, [fp, #-0x60]
    // 0xac2278: ldur            x0, [fp, #-0x38]
    // 0xac227c: ldur            x1, [fp, #-0x30]
    // 0xac2280: ldur            x3, [fp, #-0x20]
    // 0xac2284: add             x4, x3, #1
    // 0xac2288: lsl             x5, x4, #1
    // 0xac228c: StoreField: r2->field_b = r5
    //     0xac228c: stur            w5, [x2, #0xb]
    // 0xac2290: LoadField: r4 = r2->field_f
    //     0xac2290: ldur            w4, [x2, #0xf]
    // 0xac2294: DecompressPointer r4
    //     0xac2294: add             x4, x4, HEAP, lsl #32
    // 0xac2298: lsl             x5, x1, #1
    // 0xac229c: ArrayStore: r4[r3] = r5  ; Unknown_4
    //     0xac229c: add             x1, x4, x3, lsl #2
    //     0xac22a0: stur            w5, [x1, #0xf]
    // 0xac22a4: tbz             w0, #8, #0xac22b0
    // 0xac22a8: r7 = true
    //     0xac22a8: add             x7, NULL, #0x20  ; true
    // 0xac22ac: b               #0xac22b4
    // 0xac22b0: ldur            x7, [fp, #-8]
    // 0xac22b4: ldur            x8, [fp, #-0x28]
    // 0xac22b8: ldur            x3, [fp, #-0x58]
    // 0xac22bc: ldur            x5, [fp, #-0x48]
    // 0xac22c0: ldur            x4, [fp, #-0x50]
    // 0xac22c4: ldur            x6, [fp, #-0x40]
    // 0xac22c8: b               #0xac213c
    // 0xac22cc: mov             x0, x7
    // 0xac22d0: tbnz            w0, #4, #0xac2354
    // 0xac22d4: ldur            x3, [fp, #-0x58]
    // 0xac22d8: add             x1, x8, #1
    // 0xac22dc: LoadField: r0 = r3->field_13
    //     0xac22dc: ldur            w0, [x3, #0x13]
    // 0xac22e0: r4 = LoadInt32Instr(r0)
    //     0xac22e0: sbfx            x4, x0, #1, #0x1f
    // 0xac22e4: mov             x0, x4
    // 0xac22e8: cmp             x1, x0
    // 0xac22ec: b.hs            #0xac242c
    // 0xac22f0: mov             x0, x4
    // 0xac22f4: mov             x1, x8
    // 0xac22f8: cmp             x1, x0
    // 0xac22fc: b.hs            #0xac2430
    // 0xac2300: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xac2300: ldur            w0, [x3, #0x17]
    // 0xac2304: DecompressPointer r0
    //     0xac2304: add             x0, x0, HEAP, lsl #32
    // 0xac2308: LoadField: r1 = r3->field_1b
    //     0xac2308: ldur            w1, [x3, #0x1b]
    // 0xac230c: r4 = LoadInt32Instr(r1)
    //     0xac230c: sbfx            x4, x1, #1, #0x1f
    // 0xac2310: add             x1, x4, x8
    // 0xac2314: LoadField: r4 = r0->field_7
    //     0xac2314: ldur            x4, [x0, #7]
    // 0xac2318: ldrh            w0, [x4, x1]
    // 0xac231c: mov             x1, x0
    // 0xac2320: ubfx            x1, x1, #0, #0x20
    // 0xac2324: and             w4, w1, #0xff00
    // 0xac2328: ubfx            x4, x4, #0, #0x20
    // 0xac232c: asr             x1, x4, #8
    // 0xac2330: ubfx            x0, x0, #0, #0x20
    // 0xac2334: and             w4, w0, #0xff
    // 0xac2338: ubfx            x4, x4, #0, #0x20
    // 0xac233c: lsl             x0, x4, #8
    // 0xac2340: orr             x4, x1, x0
    // 0xac2344: add             x0, x4, #2
    // 0xac2348: add             x1, x8, x0
    // 0xac234c: mov             x6, x1
    // 0xac2350: b               #0xac235c
    // 0xac2354: ldur            x3, [fp, #-0x58]
    // 0xac2358: mov             x6, x8
    // 0xac235c: ldur            x5, [fp, #-0x10]
    // 0xac2360: ldur            x4, [fp, #-0x18]
    // 0xac2364: stur            x6, [fp, #-0x20]
    // 0xac2368: r0 = LoadClassIdInstr(r3)
    //     0xac2368: ldur            x0, [x3, #-1]
    //     0xac236c: ubfx            x0, x0, #0xc, #0x14
    // 0xac2370: mov             x1, x3
    // 0xac2374: r0 = GDT[cid_x0 + -0xf56]()
    //     0xac2374: sub             lr, x0, #0xf56
    //     0xac2378: ldr             lr, [x21, lr, lsl #3]
    //     0xac237c: blr             lr
    // 0xac2380: mov             x3, x0
    // 0xac2384: ldur            x2, [fp, #-0x18]
    // 0xac2388: ldur            x0, [fp, #-0x20]
    // 0xac238c: sub             x4, x0, x2
    // 0xac2390: r0 = BoxInt64Instr(r2)
    //     0xac2390: sbfiz           x0, x2, #1, #0x1f
    //     0xac2394: cmp             x2, x0, asr #1
    //     0xac2398: b.eq            #0xac23a4
    //     0xac239c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac23a0: stur            x2, [x0, #7]
    // 0xac23a4: mov             x2, x0
    // 0xac23a8: r0 = BoxInt64Instr(r4)
    //     0xac23a8: sbfiz           x0, x4, #1, #0x1f
    //     0xac23ac: cmp             x4, x0, asr #1
    //     0xac23b0: b.eq            #0xac23bc
    //     0xac23b4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac23b8: stur            x4, [x0, #7]
    // 0xac23bc: r1 = LoadClassIdInstr(r3)
    //     0xac23bc: ldur            x1, [x3, #-1]
    //     0xac23c0: ubfx            x1, x1, #0xc, #0x14
    // 0xac23c4: stp             x0, x2, [SP]
    // 0xac23c8: mov             x0, x1
    // 0xac23cc: mov             x1, x3
    // 0xac23d0: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xac23d0: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xac23d4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xac23d4: sub             lr, x0, #0xfff
    //     0xac23d8: ldr             lr, [x21, lr, lsl #3]
    //     0xac23dc: blr             lr
    // 0xac23e0: stur            x0, [fp, #-8]
    // 0xac23e4: r0 = TtfGlyphInfo()
    //     0xac23e4: bl              #0xac166c  ; AllocateTtfGlyphInfoStub -> TtfGlyphInfo (size=0x18)
    // 0xac23e8: ldur            x1, [fp, #-0x10]
    // 0xac23ec: StoreField: r0->field_7 = r1
    //     0xac23ec: stur            x1, [x0, #7]
    // 0xac23f0: ldur            x1, [fp, #-8]
    // 0xac23f4: StoreField: r0->field_f = r1
    //     0xac23f4: stur            w1, [x0, #0xf]
    // 0xac23f8: ldur            x1, [fp, #-0x60]
    // 0xac23fc: StoreField: r0->field_13 = r1
    //     0xac23fc: stur            w1, [x0, #0x13]
    // 0xac2400: LeaveFrame
    //     0xac2400: mov             SP, fp
    //     0xac2404: ldp             fp, lr, [SP], #0x10
    // 0xac2408: ret
    //     0xac2408: ret             
    // 0xac240c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac240c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2410: b               #0xac20e8
    // 0xac2414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2414: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2418: b               #0xac214c
    // 0xac241c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac241c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2420: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2424: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2428: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac242c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac242c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac2430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac2430: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ yMax(/* No info */) {
    // ** addr: 0xac2f64, size: 0x114
    // 0xac2f64: EnterFrame
    //     0xac2f64: stp             fp, lr, [SP, #-0x10]!
    //     0xac2f68: mov             fp, SP
    // 0xac2f6c: AllocStack(0x10)
    //     0xac2f6c: sub             SP, SP, #0x10
    // 0xac2f70: CheckStackOverflow
    //     0xac2f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2f74: cmp             SP, x16
    //     0xac2f78: b.ls            #0xac3064
    // 0xac2f7c: LoadField: r0 = r1->field_7
    //     0xac2f7c: ldur            w0, [x1, #7]
    // 0xac2f80: DecompressPointer r0
    //     0xac2f80: add             x0, x0, HEAP, lsl #32
    // 0xac2f84: stur            x0, [fp, #-0x10]
    // 0xac2f88: LoadField: r3 = r1->field_b
    //     0xac2f88: ldur            w3, [x1, #0xb]
    // 0xac2f8c: DecompressPointer r3
    //     0xac2f8c: add             x3, x3, HEAP, lsl #32
    // 0xac2f90: mov             x1, x3
    // 0xac2f94: stur            x3, [fp, #-8]
    // 0xac2f98: r2 = "head"
    //     0xac2f98: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c58] "head"
    //     0xac2f9c: ldr             x2, [x2, #0xc58]
    // 0xac2fa0: r0 = _getValueOrData()
    //     0xac2fa0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xac2fa4: ldur            x2, [fp, #-8]
    // 0xac2fa8: LoadField: r3 = r2->field_f
    //     0xac2fa8: ldur            w3, [x2, #0xf]
    // 0xac2fac: DecompressPointer r3
    //     0xac2fac: add             x3, x3, HEAP, lsl #32
    // 0xac2fb0: cmp             w3, w0
    // 0xac2fb4: b.ne            #0xac2fc0
    // 0xac2fb8: r3 = Null
    //     0xac2fb8: mov             x3, NULL
    // 0xac2fbc: b               #0xac2fc4
    // 0xac2fc0: mov             x3, x0
    // 0xac2fc4: ldur            x2, [fp, #-0x10]
    // 0xac2fc8: cmp             w3, NULL
    // 0xac2fcc: b.eq            #0xac306c
    // 0xac2fd0: r4 = LoadInt32Instr(r3)
    //     0xac2fd0: sbfx            x4, x3, #1, #0x1f
    //     0xac2fd4: tbz             w3, #0, #0xac2fdc
    //     0xac2fd8: ldur            x4, [x3, #7]
    // 0xac2fdc: add             x3, x4, #0x2a
    // 0xac2fe0: add             x1, x3, #1
    // 0xac2fe4: LoadField: r4 = r2->field_13
    //     0xac2fe4: ldur            w4, [x2, #0x13]
    // 0xac2fe8: r5 = LoadInt32Instr(r4)
    //     0xac2fe8: sbfx            x5, x4, #1, #0x1f
    // 0xac2fec: mov             x0, x5
    // 0xac2ff0: cmp             x1, x0
    // 0xac2ff4: b.hs            #0xac3070
    // 0xac2ff8: mov             x0, x5
    // 0xac2ffc: mov             x1, x3
    // 0xac3000: cmp             x1, x0
    // 0xac3004: b.hs            #0xac3074
    // 0xac3008: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xac3008: ldur            w1, [x2, #0x17]
    // 0xac300c: DecompressPointer r1
    //     0xac300c: add             x1, x1, HEAP, lsl #32
    // 0xac3010: LoadField: r4 = r2->field_1b
    //     0xac3010: ldur            w4, [x2, #0x1b]
    // 0xac3014: r2 = LoadInt32Instr(r4)
    //     0xac3014: sbfx            x2, x4, #1, #0x1f
    // 0xac3018: add             x4, x2, x3
    // 0xac301c: LoadField: r2 = r1->field_7
    //     0xac301c: ldur            x2, [x1, #7]
    // 0xac3020: ldrsh           x1, [x2, x4]
    // 0xac3024: mov             x2, x1
    // 0xac3028: ubfx            x2, x2, #0, #0x20
    // 0xac302c: and             w3, w2, #0xff00
    // 0xac3030: lsr             w2, w3, #8
    // 0xac3034: ubfx            x1, x1, #0, #0x20
    // 0xac3038: and             w3, w1, #0xff
    // 0xac303c: lsl             w1, w3, #8
    // 0xac3040: orr             x3, x2, x1
    // 0xac3044: and             w1, w3, #0x7fff
    // 0xac3048: and             w2, w3, #0x8000
    // 0xac304c: ubfx            x1, x1, #0, #0x20
    // 0xac3050: ubfx            x2, x2, #0, #0x20
    // 0xac3054: sub             x0, x1, x2
    // 0xac3058: LeaveFrame
    //     0xac3058: mov             SP, fp
    //     0xac305c: ldp             fp, lr, [SP], #0x10
    // 0xac3060: ret
    //     0xac3060: ret             
    // 0xac3064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3064: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3068: b               #0xac2f7c
    // 0xac306c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac306c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac3070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac3070: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac3074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac3074: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ xMax(/* No info */) {
    // ** addr: 0xac3078, size: 0x114
    // 0xac3078: EnterFrame
    //     0xac3078: stp             fp, lr, [SP, #-0x10]!
    //     0xac307c: mov             fp, SP
    // 0xac3080: AllocStack(0x10)
    //     0xac3080: sub             SP, SP, #0x10
    // 0xac3084: CheckStackOverflow
    //     0xac3084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3088: cmp             SP, x16
    //     0xac308c: b.ls            #0xac3178
    // 0xac3090: LoadField: r0 = r1->field_7
    //     0xac3090: ldur            w0, [x1, #7]
    // 0xac3094: DecompressPointer r0
    //     0xac3094: add             x0, x0, HEAP, lsl #32
    // 0xac3098: stur            x0, [fp, #-0x10]
    // 0xac309c: LoadField: r3 = r1->field_b
    //     0xac309c: ldur            w3, [x1, #0xb]
    // 0xac30a0: DecompressPointer r3
    //     0xac30a0: add             x3, x3, HEAP, lsl #32
    // 0xac30a4: mov             x1, x3
    // 0xac30a8: stur            x3, [fp, #-8]
    // 0xac30ac: r2 = "head"
    //     0xac30ac: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c58] "head"
    //     0xac30b0: ldr             x2, [x2, #0xc58]
    // 0xac30b4: r0 = _getValueOrData()
    //     0xac30b4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xac30b8: ldur            x2, [fp, #-8]
    // 0xac30bc: LoadField: r3 = r2->field_f
    //     0xac30bc: ldur            w3, [x2, #0xf]
    // 0xac30c0: DecompressPointer r3
    //     0xac30c0: add             x3, x3, HEAP, lsl #32
    // 0xac30c4: cmp             w3, w0
    // 0xac30c8: b.ne            #0xac30d4
    // 0xac30cc: r3 = Null
    //     0xac30cc: mov             x3, NULL
    // 0xac30d0: b               #0xac30d8
    // 0xac30d4: mov             x3, x0
    // 0xac30d8: ldur            x2, [fp, #-0x10]
    // 0xac30dc: cmp             w3, NULL
    // 0xac30e0: b.eq            #0xac3180
    // 0xac30e4: r4 = LoadInt32Instr(r3)
    //     0xac30e4: sbfx            x4, x3, #1, #0x1f
    //     0xac30e8: tbz             w3, #0, #0xac30f0
    //     0xac30ec: ldur            x4, [x3, #7]
    // 0xac30f0: add             x3, x4, #0x28
    // 0xac30f4: add             x1, x3, #1
    // 0xac30f8: LoadField: r4 = r2->field_13
    //     0xac30f8: ldur            w4, [x2, #0x13]
    // 0xac30fc: r5 = LoadInt32Instr(r4)
    //     0xac30fc: sbfx            x5, x4, #1, #0x1f
    // 0xac3100: mov             x0, x5
    // 0xac3104: cmp             x1, x0
    // 0xac3108: b.hs            #0xac3184
    // 0xac310c: mov             x0, x5
    // 0xac3110: mov             x1, x3
    // 0xac3114: cmp             x1, x0
    // 0xac3118: b.hs            #0xac3188
    // 0xac311c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xac311c: ldur            w1, [x2, #0x17]
    // 0xac3120: DecompressPointer r1
    //     0xac3120: add             x1, x1, HEAP, lsl #32
    // 0xac3124: LoadField: r4 = r2->field_1b
    //     0xac3124: ldur            w4, [x2, #0x1b]
    // 0xac3128: r2 = LoadInt32Instr(r4)
    //     0xac3128: sbfx            x2, x4, #1, #0x1f
    // 0xac312c: add             x4, x2, x3
    // 0xac3130: LoadField: r2 = r1->field_7
    //     0xac3130: ldur            x2, [x1, #7]
    // 0xac3134: ldrsh           x1, [x2, x4]
    // 0xac3138: mov             x2, x1
    // 0xac313c: ubfx            x2, x2, #0, #0x20
    // 0xac3140: and             w3, w2, #0xff00
    // 0xac3144: lsr             w2, w3, #8
    // 0xac3148: ubfx            x1, x1, #0, #0x20
    // 0xac314c: and             w3, w1, #0xff
    // 0xac3150: lsl             w1, w3, #8
    // 0xac3154: orr             x3, x2, x1
    // 0xac3158: and             w1, w3, #0x7fff
    // 0xac315c: and             w2, w3, #0x8000
    // 0xac3160: ubfx            x1, x1, #0, #0x20
    // 0xac3164: ubfx            x2, x2, #0, #0x20
    // 0xac3168: sub             x0, x1, x2
    // 0xac316c: LeaveFrame
    //     0xac316c: mov             SP, fp
    //     0xac3170: ldp             fp, lr, [SP], #0x10
    // 0xac3174: ret
    //     0xac3174: ret             
    // 0xac3178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3178: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac317c: b               #0xac3090
    // 0xac3180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac3180: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac3184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac3184: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac3188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac3188: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ yMin(/* No info */) {
    // ** addr: 0xac318c, size: 0x114
    // 0xac318c: EnterFrame
    //     0xac318c: stp             fp, lr, [SP, #-0x10]!
    //     0xac3190: mov             fp, SP
    // 0xac3194: AllocStack(0x10)
    //     0xac3194: sub             SP, SP, #0x10
    // 0xac3198: CheckStackOverflow
    //     0xac3198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac319c: cmp             SP, x16
    //     0xac31a0: b.ls            #0xac328c
    // 0xac31a4: LoadField: r0 = r1->field_7
    //     0xac31a4: ldur            w0, [x1, #7]
    // 0xac31a8: DecompressPointer r0
    //     0xac31a8: add             x0, x0, HEAP, lsl #32
    // 0xac31ac: stur            x0, [fp, #-0x10]
    // 0xac31b0: LoadField: r3 = r1->field_b
    //     0xac31b0: ldur            w3, [x1, #0xb]
    // 0xac31b4: DecompressPointer r3
    //     0xac31b4: add             x3, x3, HEAP, lsl #32
    // 0xac31b8: mov             x1, x3
    // 0xac31bc: stur            x3, [fp, #-8]
    // 0xac31c0: r2 = "head"
    //     0xac31c0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c58] "head"
    //     0xac31c4: ldr             x2, [x2, #0xc58]
    // 0xac31c8: r0 = _getValueOrData()
    //     0xac31c8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xac31cc: ldur            x2, [fp, #-8]
    // 0xac31d0: LoadField: r3 = r2->field_f
    //     0xac31d0: ldur            w3, [x2, #0xf]
    // 0xac31d4: DecompressPointer r3
    //     0xac31d4: add             x3, x3, HEAP, lsl #32
    // 0xac31d8: cmp             w3, w0
    // 0xac31dc: b.ne            #0xac31e8
    // 0xac31e0: r3 = Null
    //     0xac31e0: mov             x3, NULL
    // 0xac31e4: b               #0xac31ec
    // 0xac31e8: mov             x3, x0
    // 0xac31ec: ldur            x2, [fp, #-0x10]
    // 0xac31f0: cmp             w3, NULL
    // 0xac31f4: b.eq            #0xac3294
    // 0xac31f8: r4 = LoadInt32Instr(r3)
    //     0xac31f8: sbfx            x4, x3, #1, #0x1f
    //     0xac31fc: tbz             w3, #0, #0xac3204
    //     0xac3200: ldur            x4, [x3, #7]
    // 0xac3204: add             x3, x4, #0x26
    // 0xac3208: add             x1, x3, #1
    // 0xac320c: LoadField: r4 = r2->field_13
    //     0xac320c: ldur            w4, [x2, #0x13]
    // 0xac3210: r5 = LoadInt32Instr(r4)
    //     0xac3210: sbfx            x5, x4, #1, #0x1f
    // 0xac3214: mov             x0, x5
    // 0xac3218: cmp             x1, x0
    // 0xac321c: b.hs            #0xac3298
    // 0xac3220: mov             x0, x5
    // 0xac3224: mov             x1, x3
    // 0xac3228: cmp             x1, x0
    // 0xac322c: b.hs            #0xac329c
    // 0xac3230: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xac3230: ldur            w1, [x2, #0x17]
    // 0xac3234: DecompressPointer r1
    //     0xac3234: add             x1, x1, HEAP, lsl #32
    // 0xac3238: LoadField: r4 = r2->field_1b
    //     0xac3238: ldur            w4, [x2, #0x1b]
    // 0xac323c: r2 = LoadInt32Instr(r4)
    //     0xac323c: sbfx            x2, x4, #1, #0x1f
    // 0xac3240: add             x4, x2, x3
    // 0xac3244: LoadField: r2 = r1->field_7
    //     0xac3244: ldur            x2, [x1, #7]
    // 0xac3248: ldrsh           x1, [x2, x4]
    // 0xac324c: mov             x2, x1
    // 0xac3250: ubfx            x2, x2, #0, #0x20
    // 0xac3254: and             w3, w2, #0xff00
    // 0xac3258: lsr             w2, w3, #8
    // 0xac325c: ubfx            x1, x1, #0, #0x20
    // 0xac3260: and             w3, w1, #0xff
    // 0xac3264: lsl             w1, w3, #8
    // 0xac3268: orr             x3, x2, x1
    // 0xac326c: and             w1, w3, #0x7fff
    // 0xac3270: and             w2, w3, #0x8000
    // 0xac3274: ubfx            x1, x1, #0, #0x20
    // 0xac3278: ubfx            x2, x2, #0, #0x20
    // 0xac327c: sub             x0, x1, x2
    // 0xac3280: LeaveFrame
    //     0xac3280: mov             SP, fp
    //     0xac3284: ldp             fp, lr, [SP], #0x10
    // 0xac3288: ret
    //     0xac3288: ret             
    // 0xac328c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac328c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3290: b               #0xac31a4
    // 0xac3294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac3294: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac3298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac3298: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac329c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac329c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ xMin(/* No info */) {
    // ** addr: 0xac32a0, size: 0x114
    // 0xac32a0: EnterFrame
    //     0xac32a0: stp             fp, lr, [SP, #-0x10]!
    //     0xac32a4: mov             fp, SP
    // 0xac32a8: AllocStack(0x10)
    //     0xac32a8: sub             SP, SP, #0x10
    // 0xac32ac: CheckStackOverflow
    //     0xac32ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac32b0: cmp             SP, x16
    //     0xac32b4: b.ls            #0xac33a0
    // 0xac32b8: LoadField: r0 = r1->field_7
    //     0xac32b8: ldur            w0, [x1, #7]
    // 0xac32bc: DecompressPointer r0
    //     0xac32bc: add             x0, x0, HEAP, lsl #32
    // 0xac32c0: stur            x0, [fp, #-0x10]
    // 0xac32c4: LoadField: r3 = r1->field_b
    //     0xac32c4: ldur            w3, [x1, #0xb]
    // 0xac32c8: DecompressPointer r3
    //     0xac32c8: add             x3, x3, HEAP, lsl #32
    // 0xac32cc: mov             x1, x3
    // 0xac32d0: stur            x3, [fp, #-8]
    // 0xac32d4: r2 = "head"
    //     0xac32d4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c58] "head"
    //     0xac32d8: ldr             x2, [x2, #0xc58]
    // 0xac32dc: r0 = _getValueOrData()
    //     0xac32dc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xac32e0: ldur            x2, [fp, #-8]
    // 0xac32e4: LoadField: r3 = r2->field_f
    //     0xac32e4: ldur            w3, [x2, #0xf]
    // 0xac32e8: DecompressPointer r3
    //     0xac32e8: add             x3, x3, HEAP, lsl #32
    // 0xac32ec: cmp             w3, w0
    // 0xac32f0: b.ne            #0xac32fc
    // 0xac32f4: r3 = Null
    //     0xac32f4: mov             x3, NULL
    // 0xac32f8: b               #0xac3300
    // 0xac32fc: mov             x3, x0
    // 0xac3300: ldur            x2, [fp, #-0x10]
    // 0xac3304: cmp             w3, NULL
    // 0xac3308: b.eq            #0xac33a8
    // 0xac330c: r4 = LoadInt32Instr(r3)
    //     0xac330c: sbfx            x4, x3, #1, #0x1f
    //     0xac3310: tbz             w3, #0, #0xac3318
    //     0xac3314: ldur            x4, [x3, #7]
    // 0xac3318: add             x3, x4, #0x24
    // 0xac331c: add             x1, x3, #1
    // 0xac3320: LoadField: r4 = r2->field_13
    //     0xac3320: ldur            w4, [x2, #0x13]
    // 0xac3324: r5 = LoadInt32Instr(r4)
    //     0xac3324: sbfx            x5, x4, #1, #0x1f
    // 0xac3328: mov             x0, x5
    // 0xac332c: cmp             x1, x0
    // 0xac3330: b.hs            #0xac33ac
    // 0xac3334: mov             x0, x5
    // 0xac3338: mov             x1, x3
    // 0xac333c: cmp             x1, x0
    // 0xac3340: b.hs            #0xac33b0
    // 0xac3344: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xac3344: ldur            w1, [x2, #0x17]
    // 0xac3348: DecompressPointer r1
    //     0xac3348: add             x1, x1, HEAP, lsl #32
    // 0xac334c: LoadField: r4 = r2->field_1b
    //     0xac334c: ldur            w4, [x2, #0x1b]
    // 0xac3350: r2 = LoadInt32Instr(r4)
    //     0xac3350: sbfx            x2, x4, #1, #0x1f
    // 0xac3354: add             x4, x2, x3
    // 0xac3358: LoadField: r2 = r1->field_7
    //     0xac3358: ldur            x2, [x1, #7]
    // 0xac335c: ldrsh           x1, [x2, x4]
    // 0xac3360: mov             x2, x1
    // 0xac3364: ubfx            x2, x2, #0, #0x20
    // 0xac3368: and             w3, w2, #0xff00
    // 0xac336c: lsr             w2, w3, #8
    // 0xac3370: ubfx            x1, x1, #0, #0x20
    // 0xac3374: and             w3, w1, #0xff
    // 0xac3378: lsl             w1, w3, #8
    // 0xac337c: orr             x3, x2, x1
    // 0xac3380: and             w1, w3, #0x7fff
    // 0xac3384: and             w2, w3, #0x8000
    // 0xac3388: ubfx            x1, x1, #0, #0x20
    // 0xac338c: ubfx            x2, x2, #0, #0x20
    // 0xac3390: sub             x0, x1, x2
    // 0xac3394: LeaveFrame
    //     0xac3394: mov             SP, fp
    //     0xac3398: ldp             fp, lr, [SP], #0x10
    // 0xac339c: ret
    //     0xac339c: ret             
    // 0xac33a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac33a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac33a4: b               #0xac32b8
    // 0xac33a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac33a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac33ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac33ac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac33b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac33b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1417, size: 0x44, field offset: 0x8
//   const constructor, 
class TtfBitmapInfo extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x92fe18, size: 0x258
    // 0x92fe18: EnterFrame
    //     0x92fe18: stp             fp, lr, [SP, #-0x10]!
    //     0x92fe1c: mov             fp, SP
    // 0x92fe20: AllocStack(0x8)
    //     0x92fe20: sub             SP, SP, #8
    // 0x92fe24: CheckStackOverflow
    //     0x92fe24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92fe28: cmp             SP, x16
    //     0x92fe2c: b.ls            #0x930068
    // 0x92fe30: r1 = Null
    //     0x92fe30: mov             x1, NULL
    // 0x92fe34: r2 = 28
    //     0x92fe34: movz            x2, #0x1c
    // 0x92fe38: r0 = AllocateArray()
    //     0x92fe38: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92fe3c: mov             x2, x0
    // 0x92fe40: r16 = "Bitmap Glyph "
    //     0x92fe40: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f18] "Bitmap Glyph "
    //     0x92fe44: ldr             x16, [x16, #0xf18]
    // 0x92fe48: StoreField: r2->field_f = r16
    //     0x92fe48: stur            w16, [x2, #0xf]
    // 0x92fe4c: ldr             x3, [fp, #0x10]
    // 0x92fe50: LoadField: r4 = r3->field_13
    //     0x92fe50: ldur            x4, [x3, #0x13]
    // 0x92fe54: r0 = BoxInt64Instr(r4)
    //     0x92fe54: sbfiz           x0, x4, #1, #0x1f
    //     0x92fe58: cmp             x4, x0, asr #1
    //     0x92fe5c: b.eq            #0x92fe68
    //     0x92fe60: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92fe64: stur            x4, [x0, #7]
    // 0x92fe68: mov             x1, x2
    // 0x92fe6c: ArrayStore: r1[1] = r0  ; List_4
    //     0x92fe6c: add             x25, x1, #0x13
    //     0x92fe70: str             w0, [x25]
    //     0x92fe74: tbz             w0, #0, #0x92fe90
    //     0x92fe78: ldurb           w16, [x1, #-1]
    //     0x92fe7c: ldurb           w17, [x0, #-1]
    //     0x92fe80: and             x16, x17, x16, lsr #2
    //     0x92fe84: tst             x16, HEAP, lsr #32
    //     0x92fe88: b.eq            #0x92fe90
    //     0x92fe8c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92fe90: r16 = "x"
    //     0x92fe90: ldr             x16, [PP, #0x5270]  ; [pp+0x5270] "x"
    // 0x92fe94: ArrayStore: r2[0] = r16  ; List_4
    //     0x92fe94: stur            w16, [x2, #0x17]
    // 0x92fe98: LoadField: r4 = r3->field_b
    //     0x92fe98: ldur            x4, [x3, #0xb]
    // 0x92fe9c: r0 = BoxInt64Instr(r4)
    //     0x92fe9c: sbfiz           x0, x4, #1, #0x1f
    //     0x92fea0: cmp             x4, x0, asr #1
    //     0x92fea4: b.eq            #0x92feb0
    //     0x92fea8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92feac: stur            x4, [x0, #7]
    // 0x92feb0: mov             x1, x2
    // 0x92feb4: ArrayStore: r1[3] = r0  ; List_4
    //     0x92feb4: add             x25, x1, #0x1b
    //     0x92feb8: str             w0, [x25]
    //     0x92febc: tbz             w0, #0, #0x92fed8
    //     0x92fec0: ldurb           w16, [x1, #-1]
    //     0x92fec4: ldurb           w17, [x0, #-1]
    //     0x92fec8: and             x16, x17, x16, lsr #2
    //     0x92fecc: tst             x16, HEAP, lsr #32
    //     0x92fed0: b.eq            #0x92fed8
    //     0x92fed4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92fed8: r16 = " horiBearingX:"
    //     0x92fed8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f20] " horiBearingX:"
    //     0x92fedc: ldr             x16, [x16, #0xf20]
    // 0x92fee0: StoreField: r2->field_1f = r16
    //     0x92fee0: stur            w16, [x2, #0x1f]
    // 0x92fee4: LoadField: r4 = r3->field_1b
    //     0x92fee4: ldur            x4, [x3, #0x1b]
    // 0x92fee8: r0 = BoxInt64Instr(r4)
    //     0x92fee8: sbfiz           x0, x4, #1, #0x1f
    //     0x92feec: cmp             x4, x0, asr #1
    //     0x92fef0: b.eq            #0x92fefc
    //     0x92fef4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92fef8: stur            x4, [x0, #7]
    // 0x92fefc: mov             x1, x2
    // 0x92ff00: ArrayStore: r1[5] = r0  ; List_4
    //     0x92ff00: add             x25, x1, #0x23
    //     0x92ff04: str             w0, [x25]
    //     0x92ff08: tbz             w0, #0, #0x92ff24
    //     0x92ff0c: ldurb           w16, [x1, #-1]
    //     0x92ff10: ldurb           w17, [x0, #-1]
    //     0x92ff14: and             x16, x17, x16, lsr #2
    //     0x92ff18: tst             x16, HEAP, lsr #32
    //     0x92ff1c: b.eq            #0x92ff24
    //     0x92ff20: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92ff24: r16 = " horiBearingY:"
    //     0x92ff24: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f28] " horiBearingY:"
    //     0x92ff28: ldr             x16, [x16, #0xf28]
    // 0x92ff2c: StoreField: r2->field_27 = r16
    //     0x92ff2c: stur            w16, [x2, #0x27]
    // 0x92ff30: LoadField: r4 = r3->field_23
    //     0x92ff30: ldur            x4, [x3, #0x23]
    // 0x92ff34: r0 = BoxInt64Instr(r4)
    //     0x92ff34: sbfiz           x0, x4, #1, #0x1f
    //     0x92ff38: cmp             x4, x0, asr #1
    //     0x92ff3c: b.eq            #0x92ff48
    //     0x92ff40: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92ff44: stur            x4, [x0, #7]
    // 0x92ff48: mov             x1, x2
    // 0x92ff4c: ArrayStore: r1[7] = r0  ; List_4
    //     0x92ff4c: add             x25, x1, #0x2b
    //     0x92ff50: str             w0, [x25]
    //     0x92ff54: tbz             w0, #0, #0x92ff70
    //     0x92ff58: ldurb           w16, [x1, #-1]
    //     0x92ff5c: ldurb           w17, [x0, #-1]
    //     0x92ff60: and             x16, x17, x16, lsr #2
    //     0x92ff64: tst             x16, HEAP, lsr #32
    //     0x92ff68: b.eq            #0x92ff70
    //     0x92ff6c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92ff70: r16 = " horiAdvance:"
    //     0x92ff70: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f30] " horiAdvance:"
    //     0x92ff74: ldr             x16, [x16, #0xf30]
    // 0x92ff78: StoreField: r2->field_2f = r16
    //     0x92ff78: stur            w16, [x2, #0x2f]
    // 0x92ff7c: LoadField: r4 = r3->field_2b
    //     0x92ff7c: ldur            x4, [x3, #0x2b]
    // 0x92ff80: r0 = BoxInt64Instr(r4)
    //     0x92ff80: sbfiz           x0, x4, #1, #0x1f
    //     0x92ff84: cmp             x4, x0, asr #1
    //     0x92ff88: b.eq            #0x92ff94
    //     0x92ff8c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92ff90: stur            x4, [x0, #7]
    // 0x92ff94: mov             x1, x2
    // 0x92ff98: ArrayStore: r1[9] = r0  ; List_4
    //     0x92ff98: add             x25, x1, #0x33
    //     0x92ff9c: str             w0, [x25]
    //     0x92ffa0: tbz             w0, #0, #0x92ffbc
    //     0x92ffa4: ldurb           w16, [x1, #-1]
    //     0x92ffa8: ldurb           w17, [x0, #-1]
    //     0x92ffac: and             x16, x17, x16, lsr #2
    //     0x92ffb0: tst             x16, HEAP, lsr #32
    //     0x92ffb4: b.eq            #0x92ffbc
    //     0x92ffb8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92ffbc: r16 = " ascender:"
    //     0x92ffbc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f38] " ascender:"
    //     0x92ffc0: ldr             x16, [x16, #0xf38]
    // 0x92ffc4: StoreField: r2->field_37 = r16
    //     0x92ffc4: stur            w16, [x2, #0x37]
    // 0x92ffc8: LoadField: r4 = r3->field_33
    //     0x92ffc8: ldur            x4, [x3, #0x33]
    // 0x92ffcc: r0 = BoxInt64Instr(r4)
    //     0x92ffcc: sbfiz           x0, x4, #1, #0x1f
    //     0x92ffd0: cmp             x4, x0, asr #1
    //     0x92ffd4: b.eq            #0x92ffe0
    //     0x92ffd8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92ffdc: stur            x4, [x0, #7]
    // 0x92ffe0: mov             x1, x2
    // 0x92ffe4: ArrayStore: r1[11] = r0  ; List_4
    //     0x92ffe4: add             x25, x1, #0x3b
    //     0x92ffe8: str             w0, [x25]
    //     0x92ffec: tbz             w0, #0, #0x930008
    //     0x92fff0: ldurb           w16, [x1, #-1]
    //     0x92fff4: ldurb           w17, [x0, #-1]
    //     0x92fff8: and             x16, x17, x16, lsr #2
    //     0x92fffc: tst             x16, HEAP, lsr #32
    //     0x930000: b.eq            #0x930008
    //     0x930004: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x930008: r16 = " descender:"
    //     0x930008: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f40] " descender:"
    //     0x93000c: ldr             x16, [x16, #0xf40]
    // 0x930010: StoreField: r2->field_3f = r16
    //     0x930010: stur            w16, [x2, #0x3f]
    // 0x930014: LoadField: r4 = r3->field_3b
    //     0x930014: ldur            x4, [x3, #0x3b]
    // 0x930018: r0 = BoxInt64Instr(r4)
    //     0x930018: sbfiz           x0, x4, #1, #0x1f
    //     0x93001c: cmp             x4, x0, asr #1
    //     0x930020: b.eq            #0x93002c
    //     0x930024: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x930028: stur            x4, [x0, #7]
    // 0x93002c: mov             x1, x2
    // 0x930030: ArrayStore: r1[13] = r0  ; List_4
    //     0x930030: add             x25, x1, #0x43
    //     0x930034: str             w0, [x25]
    //     0x930038: tbz             w0, #0, #0x930054
    //     0x93003c: ldurb           w16, [x1, #-1]
    //     0x930040: ldurb           w17, [x0, #-1]
    //     0x930044: and             x16, x17, x16, lsr #2
    //     0x930048: tst             x16, HEAP, lsr #32
    //     0x93004c: b.eq            #0x930054
    //     0x930050: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x930054: str             x2, [SP]
    // 0x930058: r0 = _interpolate()
    //     0x930058: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93005c: LeaveFrame
    //     0x93005c: mov             SP, fp
    //     0x930060: ldp             fp, lr, [SP], #0x10
    // 0x930064: ret
    //     0x930064: ret             
    // 0x930068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930068: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93006c: b               #0x92fe30
  }
  get _ metrics(/* No info */) {
    // ** addr: 0xb4ee70, size: 0xac
    // 0xb4ee70: EnterFrame
    //     0xb4ee70: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ee74: mov             fp, SP
    // 0xb4ee78: AllocStack(0x28)
    //     0xb4ee78: sub             SP, SP, #0x28
    // 0xb4ee7c: d0 = 1.000000
    //     0xb4ee7c: fmov            d0, #1.00000000
    // 0xb4ee80: LoadField: r0 = r1->field_b
    //     0xb4ee80: ldur            x0, [x1, #0xb]
    // 0xb4ee84: scvtf           d1, x0
    // 0xb4ee88: fdiv            d2, d0, d1
    // 0xb4ee8c: LoadField: r0 = r1->field_23
    //     0xb4ee8c: ldur            x0, [x1, #0x23]
    // 0xb4ee90: scvtf           d0, x0
    // 0xb4ee94: fmul            d3, d0, d2
    // 0xb4ee98: stur            d3, [fp, #-0x28]
    // 0xb4ee9c: LoadField: r0 = r1->field_1b
    //     0xb4ee9c: ldur            x0, [x1, #0x1b]
    // 0xb4eea0: scvtf           d0, x0
    // 0xb4eea4: fmul            d4, d0, d2
    // 0xb4eea8: stur            d4, [fp, #-0x20]
    // 0xb4eeac: fmul            d0, d1, d2
    // 0xb4eeb0: fsub            d1, d3, d0
    // 0xb4eeb4: stur            d1, [fp, #-0x18]
    // 0xb4eeb8: LoadField: r0 = r1->field_2b
    //     0xb4eeb8: ldur            x0, [x1, #0x2b]
    // 0xb4eebc: scvtf           d0, x0
    // 0xb4eec0: fmul            d5, d0, d2
    // 0xb4eec4: stur            d5, [fp, #-0x10]
    // 0xb4eec8: LoadField: r0 = r1->field_33
    //     0xb4eec8: ldur            x0, [x1, #0x33]
    // 0xb4eecc: scvtf           d0, x0
    // 0xb4eed0: fmul            d6, d0, d2
    // 0xb4eed4: stur            d6, [fp, #-8]
    // 0xb4eed8: r0 = PdfFontMetrics()
    //     0xb4eed8: bl              #0x932eb0  ; AllocatePdfFontMetricsStub -> PdfFontMetrics (size=0x48)
    // 0xb4eedc: ldur            d0, [fp, #-0x20]
    // 0xb4eee0: StoreField: r0->field_7 = d0
    //     0xb4eee0: stur            d0, [x0, #7]
    // 0xb4eee4: ldur            d1, [fp, #-0x18]
    // 0xb4eee8: StoreField: r0->field_f = d1
    //     0xb4eee8: stur            d1, [x0, #0xf]
    // 0xb4eeec: ldur            d1, [fp, #-0x10]
    // 0xb4eef0: StoreField: r0->field_1f = d1
    //     0xb4eef0: stur            d1, [x0, #0x1f]
    // 0xb4eef4: ldur            d2, [fp, #-0x28]
    // 0xb4eef8: ArrayStore: r0[0] = d2  ; List_8
    //     0xb4eef8: stur            d2, [x0, #0x17]
    // 0xb4eefc: ldur            d3, [fp, #-8]
    // 0xb4ef00: StoreField: r0->field_27 = d3
    //     0xb4ef00: stur            d3, [x0, #0x27]
    // 0xb4ef04: StoreField: r0->field_2f = d2
    //     0xb4ef04: stur            d2, [x0, #0x2f]
    // 0xb4ef08: StoreField: r0->field_37 = d1
    //     0xb4ef08: stur            d1, [x0, #0x37]
    // 0xb4ef0c: StoreField: r0->field_3f = d0
    //     0xb4ef0c: stur            d0, [x0, #0x3f]
    // 0xb4ef10: LeaveFrame
    //     0xb4ef10: mov             SP, fp
    //     0xb4ef14: ldp             fp, lr, [SP], #0x10
    // 0xb4ef18: ret
    //     0xb4ef18: ret             
  }
}

// class id: 1418, size: 0x18, field offset: 0x8
//   const constructor, 
class TtfGlyphInfo extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x92fd74, size: 0x84
    // 0x92fd74: EnterFrame
    //     0x92fd74: stp             fp, lr, [SP, #-0x10]!
    //     0x92fd78: mov             fp, SP
    // 0x92fd7c: AllocStack(0x8)
    //     0x92fd7c: sub             SP, SP, #8
    // 0x92fd80: CheckStackOverflow
    //     0x92fd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92fd84: cmp             SP, x16
    //     0x92fd88: b.ls            #0x92fdf0
    // 0x92fd8c: r1 = Null
    //     0x92fd8c: mov             x1, NULL
    // 0x92fd90: r2 = 8
    //     0x92fd90: movz            x2, #0x8
    // 0x92fd94: r0 = AllocateArray()
    //     0x92fd94: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92fd98: mov             x2, x0
    // 0x92fd9c: r16 = "Glyph "
    //     0x92fd9c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35e60] "Glyph "
    //     0x92fda0: ldr             x16, [x16, #0xe60]
    // 0x92fda4: StoreField: r2->field_f = r16
    //     0x92fda4: stur            w16, [x2, #0xf]
    // 0x92fda8: ldr             x3, [fp, #0x10]
    // 0x92fdac: LoadField: r4 = r3->field_7
    //     0x92fdac: ldur            x4, [x3, #7]
    // 0x92fdb0: r0 = BoxInt64Instr(r4)
    //     0x92fdb0: sbfiz           x0, x4, #1, #0x1f
    //     0x92fdb4: cmp             x4, x0, asr #1
    //     0x92fdb8: b.eq            #0x92fdc4
    //     0x92fdbc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92fdc0: stur            x4, [x0, #7]
    // 0x92fdc4: StoreField: r2->field_13 = r0
    //     0x92fdc4: stur            w0, [x2, #0x13]
    // 0x92fdc8: r16 = " "
    //     0x92fdc8: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x92fdcc: ArrayStore: r2[0] = r16  ; List_4
    //     0x92fdcc: stur            w16, [x2, #0x17]
    // 0x92fdd0: LoadField: r0 = r3->field_13
    //     0x92fdd0: ldur            w0, [x3, #0x13]
    // 0x92fdd4: DecompressPointer r0
    //     0x92fdd4: add             x0, x0, HEAP, lsl #32
    // 0x92fdd8: StoreField: r2->field_1b = r0
    //     0x92fdd8: stur            w0, [x2, #0x1b]
    // 0x92fddc: str             x2, [SP]
    // 0x92fde0: r0 = _interpolate()
    //     0x92fde0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92fde4: LeaveFrame
    //     0x92fde4: mov             SP, fp
    //     0x92fde8: ldp             fp, lr, [SP], #0x10
    // 0x92fdec: ret
    //     0x92fdec: ret             
    // 0x92fdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92fdf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92fdf4: b               #0x92fd8c
  }
  _ copy(/* No info */) {
    // ** addr: 0xac18c0, size: 0x8c
    // 0xac18c0: EnterFrame
    //     0xac18c0: stp             fp, lr, [SP, #-0x10]!
    //     0xac18c4: mov             fp, SP
    // 0xac18c8: AllocStack(0x18)
    //     0xac18c8: sub             SP, SP, #0x18
    // 0xac18cc: SetupParameters(TtfGlyphInfo this /* r1 => r0, fp-0x10 */)
    //     0xac18cc: mov             x0, x1
    //     0xac18d0: stur            x1, [fp, #-0x10]
    // 0xac18d4: CheckStackOverflow
    //     0xac18d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac18d8: cmp             SP, x16
    //     0xac18dc: b.ls            #0xac1944
    // 0xac18e0: LoadField: r3 = r0->field_7
    //     0xac18e0: ldur            x3, [x0, #7]
    // 0xac18e4: stur            x3, [fp, #-8]
    // 0xac18e8: LoadField: r2 = r0->field_f
    //     0xac18e8: ldur            w2, [x0, #0xf]
    // 0xac18ec: DecompressPointer r2
    //     0xac18ec: add             x2, x2, HEAP, lsl #32
    // 0xac18f0: r1 = Null
    //     0xac18f0: mov             x1, NULL
    // 0xac18f4: r0 = Uint8List.fromList()
    //     0xac18f4: bl              #0x598eb8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xac18f8: mov             x3, x0
    // 0xac18fc: ldur            x0, [fp, #-0x10]
    // 0xac1900: stur            x3, [fp, #-0x18]
    // 0xac1904: LoadField: r2 = r0->field_13
    //     0xac1904: ldur            w2, [x0, #0x13]
    // 0xac1908: DecompressPointer r2
    //     0xac1908: add             x2, x2, HEAP, lsl #32
    // 0xac190c: r1 = <int>
    //     0xac190c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xac1910: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac1910: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac1914: r0 = List.from()
    //     0xac1914: bl              #0x599144  ; [dart:core] List::List.from
    // 0xac1918: stur            x0, [fp, #-0x10]
    // 0xac191c: r0 = TtfGlyphInfo()
    //     0xac191c: bl              #0xac166c  ; AllocateTtfGlyphInfoStub -> TtfGlyphInfo (size=0x18)
    // 0xac1920: ldur            x1, [fp, #-8]
    // 0xac1924: StoreField: r0->field_7 = r1
    //     0xac1924: stur            x1, [x0, #7]
    // 0xac1928: ldur            x1, [fp, #-0x18]
    // 0xac192c: StoreField: r0->field_f = r1
    //     0xac192c: stur            w1, [x0, #0xf]
    // 0xac1930: ldur            x1, [fp, #-0x10]
    // 0xac1934: StoreField: r0->field_13 = r1
    //     0xac1934: stur            w1, [x0, #0x13]
    // 0xac1938: LeaveFrame
    //     0xac1938: mov             SP, fp
    //     0xac193c: ldp             fp, lr, [SP], #0x10
    // 0xac1940: ret
    //     0xac1940: ret             
    // 0xac1944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1944: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac1948: b               #0xac18e0
  }
}
