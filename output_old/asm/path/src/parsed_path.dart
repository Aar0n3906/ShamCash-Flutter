// lib: , url: package:path/src/parsed_path.dart

// class id: 1049597, size: 0x8
class :: {
}

// class id: 1435, size: 0x18, field offset: 0x8
class ParsedPath extends Object {

  factory _ ParsedPath.parse(/* No info */) {
    // ** addr: 0x745304, size: 0x5f8
    // 0x745304: EnterFrame
    //     0x745304: stp             fp, lr, [SP, #-0x10]!
    //     0x745308: mov             fp, SP
    // 0x74530c: AllocStack(0x78)
    //     0x74530c: sub             SP, SP, #0x78
    // 0x745310: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x745310: mov             x0, x3
    //     0x745314: stur            x3, [fp, #-0x10]
    //     0x745318: mov             x3, x2
    //     0x74531c: stur            x2, [fp, #-8]
    // 0x745320: CheckStackOverflow
    //     0x745320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745324: cmp             SP, x16
    //     0x745328: b.ls            #0x7458e4
    // 0x74532c: mov             x1, x0
    // 0x745330: mov             x2, x3
    // 0x745334: r0 = getRoot()
    //     0x745334: bl              #0x745908  ; [package:path/src/internal_style.dart] InternalStyle::getRoot
    // 0x745338: mov             x3, x0
    // 0x74533c: ldur            x0, [fp, #-0x10]
    // 0x745340: stur            x3, [fp, #-0x20]
    // 0x745344: r4 = LoadClassIdInstr(r0)
    //     0x745344: ldur            x4, [x0, #-1]
    //     0x745348: ubfx            x4, x4, #0xc, #0x14
    // 0x74534c: stur            x4, [fp, #-0x18]
    // 0x745350: cmp             x4, #0x59e
    // 0x745354: b.ne            #0x745374
    // 0x745358: mov             x1, x0
    // 0x74535c: ldur            x2, [fp, #-8]
    // 0x745360: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x745360: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x745364: r0 = rootLength()
    //     0x745364: bl              #0xb5be24  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x745368: ldur            x2, [fp, #-8]
    // 0x74536c: ldur            x3, [fp, #-0x18]
    // 0x745370: b               #0x7453a8
    // 0x745374: mov             x3, x4
    // 0x745378: cmp             x3, #0x59f
    // 0x74537c: b.ne            #0x7453a4
    // 0x745380: ldur            x2, [fp, #-8]
    // 0x745384: LoadField: r0 = r2->field_7
    //     0x745384: ldur            w0, [x2, #7]
    // 0x745388: cbz             w0, #0x7453a8
    // 0x74538c: r1 = LoadInt32Instr(r0)
    //     0x74538c: sbfx            x1, x0, #1, #0x1f
    // 0x745390: mov             x0, x1
    // 0x745394: r1 = 0
    //     0x745394: movz            x1, #0
    // 0x745398: cmp             x1, x0
    // 0x74539c: b.hs            #0x7458ec
    // 0x7453a0: b               #0x7453a8
    // 0x7453a4: ldur            x2, [fp, #-8]
    // 0x7453a8: ldur            x0, [fp, #-0x20]
    // 0x7453ac: cmp             w0, NULL
    // 0x7453b0: b.eq            #0x7453d0
    // 0x7453b4: LoadField: r1 = r0->field_7
    //     0x7453b4: ldur            w1, [x0, #7]
    // 0x7453b8: r4 = LoadInt32Instr(r1)
    //     0x7453b8: sbfx            x4, x1, #1, #0x1f
    // 0x7453bc: mov             x1, x2
    // 0x7453c0: mov             x2, x4
    // 0x7453c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7453c4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7453c8: r0 = substring()
    //     0x7453c8: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x7453cc: b               #0x7453d4
    // 0x7453d0: mov             x0, x2
    // 0x7453d4: stur            x0, [fp, #-8]
    // 0x7453d8: r1 = <String>
    //     0x7453d8: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7453dc: r2 = 0
    //     0x7453dc: movz            x2, #0
    // 0x7453e0: r0 = _GrowableList()
    //     0x7453e0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7453e4: r1 = <String>
    //     0x7453e4: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7453e8: r2 = 0
    //     0x7453e8: movz            x2, #0
    // 0x7453ec: stur            x0, [fp, #-0x28]
    // 0x7453f0: r0 = _GrowableList()
    //     0x7453f0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7453f4: mov             x3, x0
    // 0x7453f8: ldur            x2, [fp, #-8]
    // 0x7453fc: stur            x3, [fp, #-0x38]
    // 0x745400: LoadField: r4 = r2->field_7
    //     0x745400: ldur            w4, [x2, #7]
    // 0x745404: stur            x4, [fp, #-0x30]
    // 0x745408: cbz             w4, #0x745524
    // 0x74540c: r0 = LoadInt32Instr(r4)
    //     0x74540c: sbfx            x0, x4, #1, #0x1f
    // 0x745410: r1 = 0
    //     0x745410: movz            x1, #0
    // 0x745414: cmp             x1, x0
    // 0x745418: b.hs            #0x7458f0
    // 0x74541c: r0 = LoadClassIdInstr(r2)
    //     0x74541c: ldur            x0, [x2, #-1]
    //     0x745420: ubfx            x0, x0, #0xc, #0x14
    // 0x745424: lsl             x0, x0, #1
    // 0x745428: cmp             w0, #0xbc
    // 0x74542c: b.ne            #0x74543c
    // 0x745430: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x745430: ldrb            w0, [x2, #0xf]
    // 0x745434: mov             x1, x0
    // 0x745438: b               #0x745444
    // 0x74543c: ldurh           w0, [x2, #0xf]
    // 0x745440: mov             x1, x0
    // 0x745444: ldur            x0, [fp, #-0x18]
    // 0x745448: cmp             x0, #0x59e
    // 0x74544c: b.ne            #0x745468
    // 0x745450: cmp             x1, #0x2f
    // 0x745454: b.eq            #0x745488
    // 0x745458: cmp             x1, #0x5c
    // 0x74545c: b.eq            #0x745488
    // 0x745460: mov             x2, x3
    // 0x745464: b               #0x745528
    // 0x745468: cmp             x0, #0x59f
    // 0x74546c: b.ne            #0x745480
    // 0x745470: cmp             x1, #0x2f
    // 0x745474: b.eq            #0x745488
    // 0x745478: mov             x2, x3
    // 0x74547c: b               #0x745528
    // 0x745480: cmp             x1, #0x2f
    // 0x745484: b.ne            #0x74551c
    // 0x745488: stp             xzr, x2, [SP]
    // 0x74548c: r0 = []()
    //     0x74548c: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x745490: mov             x2, x0
    // 0x745494: ldur            x0, [fp, #-0x38]
    // 0x745498: stur            x2, [fp, #-0x48]
    // 0x74549c: LoadField: r1 = r0->field_b
    //     0x74549c: ldur            w1, [x0, #0xb]
    // 0x7454a0: LoadField: r3 = r0->field_f
    //     0x7454a0: ldur            w3, [x0, #0xf]
    // 0x7454a4: DecompressPointer r3
    //     0x7454a4: add             x3, x3, HEAP, lsl #32
    // 0x7454a8: LoadField: r4 = r3->field_b
    //     0x7454a8: ldur            w4, [x3, #0xb]
    // 0x7454ac: r3 = LoadInt32Instr(r1)
    //     0x7454ac: sbfx            x3, x1, #1, #0x1f
    // 0x7454b0: stur            x3, [fp, #-0x40]
    // 0x7454b4: r1 = LoadInt32Instr(r4)
    //     0x7454b4: sbfx            x1, x4, #1, #0x1f
    // 0x7454b8: cmp             x3, x1
    // 0x7454bc: b.ne            #0x7454c8
    // 0x7454c0: mov             x1, x0
    // 0x7454c4: r0 = _growToNextCapacity()
    //     0x7454c4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7454c8: ldur            x2, [fp, #-0x38]
    // 0x7454cc: ldur            x3, [fp, #-0x40]
    // 0x7454d0: add             x0, x3, #1
    // 0x7454d4: lsl             x1, x0, #1
    // 0x7454d8: StoreField: r2->field_b = r1
    //     0x7454d8: stur            w1, [x2, #0xb]
    // 0x7454dc: LoadField: r1 = r2->field_f
    //     0x7454dc: ldur            w1, [x2, #0xf]
    // 0x7454e0: DecompressPointer r1
    //     0x7454e0: add             x1, x1, HEAP, lsl #32
    // 0x7454e4: ldur            x0, [fp, #-0x48]
    // 0x7454e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7454e8: add             x25, x1, x3, lsl #2
    //     0x7454ec: add             x25, x25, #0xf
    //     0x7454f0: str             w0, [x25]
    //     0x7454f4: tbz             w0, #0, #0x745510
    //     0x7454f8: ldurb           w16, [x1, #-1]
    //     0x7454fc: ldurb           w17, [x0, #-1]
    //     0x745500: and             x16, x17, x16, lsr #2
    //     0x745504: tst             x16, HEAP, lsr #32
    //     0x745508: b.eq            #0x745510
    //     0x74550c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x745510: mov             x0, x2
    // 0x745514: r2 = 1
    //     0x745514: movz            x2, #0x1
    // 0x745518: b               #0x745580
    // 0x74551c: mov             x2, x3
    // 0x745520: b               #0x745528
    // 0x745524: mov             x2, x3
    // 0x745528: LoadField: r0 = r2->field_b
    //     0x745528: ldur            w0, [x2, #0xb]
    // 0x74552c: LoadField: r1 = r2->field_f
    //     0x74552c: ldur            w1, [x2, #0xf]
    // 0x745530: DecompressPointer r1
    //     0x745530: add             x1, x1, HEAP, lsl #32
    // 0x745534: LoadField: r3 = r1->field_b
    //     0x745534: ldur            w3, [x1, #0xb]
    // 0x745538: r4 = LoadInt32Instr(r0)
    //     0x745538: sbfx            x4, x0, #1, #0x1f
    // 0x74553c: stur            x4, [fp, #-0x40]
    // 0x745540: r0 = LoadInt32Instr(r3)
    //     0x745540: sbfx            x0, x3, #1, #0x1f
    // 0x745544: cmp             x4, x0
    // 0x745548: b.ne            #0x745554
    // 0x74554c: mov             x1, x2
    // 0x745550: r0 = _growToNextCapacity()
    //     0x745550: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x745554: ldur            x0, [fp, #-0x38]
    // 0x745558: ldur            x1, [fp, #-0x40]
    // 0x74555c: add             x2, x1, #1
    // 0x745560: lsl             x3, x2, #1
    // 0x745564: StoreField: r0->field_b = r3
    //     0x745564: stur            w3, [x0, #0xb]
    // 0x745568: LoadField: r2 = r0->field_f
    //     0x745568: ldur            w2, [x0, #0xf]
    // 0x74556c: DecompressPointer r2
    //     0x74556c: add             x2, x2, HEAP, lsl #32
    // 0x745570: add             x3, x2, x1, lsl #2
    // 0x745574: r16 = ""
    //     0x745574: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x745578: StoreField: r3->field_f = r16
    //     0x745578: stur            w16, [x3, #0xf]
    // 0x74557c: r2 = 0
    //     0x74557c: movz            x2, #0
    // 0x745580: ldur            x4, [fp, #-8]
    // 0x745584: ldur            x1, [fp, #-0x30]
    // 0x745588: r5 = LoadInt32Instr(r1)
    //     0x745588: sbfx            x5, x1, #1, #0x1f
    // 0x74558c: stur            x5, [fp, #-0x58]
    // 0x745590: r6 = LoadClassIdInstr(r4)
    //     0x745590: ldur            x6, [x4, #-1]
    //     0x745594: ubfx            x6, x6, #0xc, #0x14
    // 0x745598: lsl             x6, x6, #1
    // 0x74559c: stur            x6, [fp, #-0x48]
    // 0x7455a0: mov             x10, x2
    // 0x7455a4: mov             x9, x2
    // 0x7455a8: ldur            x8, [fp, #-0x28]
    // 0x7455ac: ldur            x7, [fp, #-0x18]
    // 0x7455b0: stur            x10, [fp, #-0x40]
    // 0x7455b4: stur            x9, [fp, #-0x50]
    // 0x7455b8: CheckStackOverflow
    //     0x7455b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7455bc: cmp             SP, x16
    //     0x7455c0: b.ls            #0x7458f4
    // 0x7455c4: cmp             x9, x5
    // 0x7455c8: b.ge            #0x7457a4
    // 0x7455cc: cmp             w6, #0xbc
    // 0x7455d0: b.ne            #0x7455e0
    // 0x7455d4: ArrayLoad: r1 = r4[r9]  ; TypedUnsigned_1
    //     0x7455d4: add             x16, x4, x9
    //     0x7455d8: ldrb            w1, [x16, #0xf]
    // 0x7455dc: b               #0x7455e8
    // 0x7455e0: add             x16, x4, x9, lsl #1
    // 0x7455e4: ldurh           w1, [x16, #0xf]
    // 0x7455e8: cmp             x7, #0x59e
    // 0x7455ec: b.ne            #0x74560c
    // 0x7455f0: cmp             x1, #0x2f
    // 0x7455f4: b.eq            #0x745630
    // 0x7455f8: cmp             x1, #0x5c
    // 0x7455fc: b.eq            #0x745630
    // 0x745600: mov             x3, x0
    // 0x745604: mov             x4, x9
    // 0x745608: b               #0x745788
    // 0x74560c: cmp             x7, #0x59f
    // 0x745610: b.ne            #0x745628
    // 0x745614: cmp             x1, #0x2f
    // 0x745618: b.eq            #0x745630
    // 0x74561c: mov             x3, x0
    // 0x745620: mov             x4, x9
    // 0x745624: b               #0x745788
    // 0x745628: cmp             x1, #0x2f
    // 0x74562c: b.ne            #0x745780
    // 0x745630: lsl             x11, x9, #1
    // 0x745634: mov             x1, x10
    // 0x745638: mov             x2, x11
    // 0x74563c: mov             x3, x5
    // 0x745640: stur            x11, [fp, #-0x30]
    // 0x745644: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x745644: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x745648: r0 = checkValidRange()
    //     0x745648: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x74564c: ldur            x1, [fp, #-8]
    // 0x745650: ldur            x2, [fp, #-0x40]
    // 0x745654: mov             x3, x0
    // 0x745658: r0 = _substringUnchecked()
    //     0x745658: bl              #0x4baba8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x74565c: mov             x2, x0
    // 0x745660: ldur            x0, [fp, #-0x28]
    // 0x745664: stur            x2, [fp, #-0x68]
    // 0x745668: LoadField: r1 = r0->field_b
    //     0x745668: ldur            w1, [x0, #0xb]
    // 0x74566c: LoadField: r3 = r0->field_f
    //     0x74566c: ldur            w3, [x0, #0xf]
    // 0x745670: DecompressPointer r3
    //     0x745670: add             x3, x3, HEAP, lsl #32
    // 0x745674: LoadField: r4 = r3->field_b
    //     0x745674: ldur            w4, [x3, #0xb]
    // 0x745678: r3 = LoadInt32Instr(r1)
    //     0x745678: sbfx            x3, x1, #1, #0x1f
    // 0x74567c: stur            x3, [fp, #-0x60]
    // 0x745680: r1 = LoadInt32Instr(r4)
    //     0x745680: sbfx            x1, x4, #1, #0x1f
    // 0x745684: cmp             x3, x1
    // 0x745688: b.ne            #0x745694
    // 0x74568c: mov             x1, x0
    // 0x745690: r0 = _growToNextCapacity()
    //     0x745690: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x745694: ldur            x2, [fp, #-0x28]
    // 0x745698: ldur            x4, [fp, #-0x38]
    // 0x74569c: ldur            x3, [fp, #-0x60]
    // 0x7456a0: add             x0, x3, #1
    // 0x7456a4: lsl             x1, x0, #1
    // 0x7456a8: StoreField: r2->field_b = r1
    //     0x7456a8: stur            w1, [x2, #0xb]
    // 0x7456ac: LoadField: r1 = r2->field_f
    //     0x7456ac: ldur            w1, [x2, #0xf]
    // 0x7456b0: DecompressPointer r1
    //     0x7456b0: add             x1, x1, HEAP, lsl #32
    // 0x7456b4: ldur            x0, [fp, #-0x68]
    // 0x7456b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7456b8: add             x25, x1, x3, lsl #2
    //     0x7456bc: add             x25, x25, #0xf
    //     0x7456c0: str             w0, [x25]
    //     0x7456c4: tbz             w0, #0, #0x7456e0
    //     0x7456c8: ldurb           w16, [x1, #-1]
    //     0x7456cc: ldurb           w17, [x0, #-1]
    //     0x7456d0: and             x16, x17, x16, lsr #2
    //     0x7456d4: tst             x16, HEAP, lsr #32
    //     0x7456d8: b.eq            #0x7456e0
    //     0x7456dc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7456e0: ldur            x16, [fp, #-8]
    // 0x7456e4: ldur            lr, [fp, #-0x30]
    // 0x7456e8: stp             lr, x16, [SP]
    // 0x7456ec: r0 = []()
    //     0x7456ec: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x7456f0: mov             x2, x0
    // 0x7456f4: ldur            x0, [fp, #-0x38]
    // 0x7456f8: stur            x2, [fp, #-0x30]
    // 0x7456fc: LoadField: r1 = r0->field_b
    //     0x7456fc: ldur            w1, [x0, #0xb]
    // 0x745700: LoadField: r3 = r0->field_f
    //     0x745700: ldur            w3, [x0, #0xf]
    // 0x745704: DecompressPointer r3
    //     0x745704: add             x3, x3, HEAP, lsl #32
    // 0x745708: LoadField: r4 = r3->field_b
    //     0x745708: ldur            w4, [x3, #0xb]
    // 0x74570c: r3 = LoadInt32Instr(r1)
    //     0x74570c: sbfx            x3, x1, #1, #0x1f
    // 0x745710: stur            x3, [fp, #-0x60]
    // 0x745714: r1 = LoadInt32Instr(r4)
    //     0x745714: sbfx            x1, x4, #1, #0x1f
    // 0x745718: cmp             x3, x1
    // 0x74571c: b.ne            #0x745728
    // 0x745720: mov             x1, x0
    // 0x745724: r0 = _growToNextCapacity()
    //     0x745724: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x745728: ldur            x3, [fp, #-0x38]
    // 0x74572c: ldur            x4, [fp, #-0x50]
    // 0x745730: ldur            x2, [fp, #-0x60]
    // 0x745734: add             x0, x2, #1
    // 0x745738: lsl             x1, x0, #1
    // 0x74573c: StoreField: r3->field_b = r1
    //     0x74573c: stur            w1, [x3, #0xb]
    // 0x745740: LoadField: r1 = r3->field_f
    //     0x745740: ldur            w1, [x3, #0xf]
    // 0x745744: DecompressPointer r1
    //     0x745744: add             x1, x1, HEAP, lsl #32
    // 0x745748: ldur            x0, [fp, #-0x30]
    // 0x74574c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x74574c: add             x25, x1, x2, lsl #2
    //     0x745750: add             x25, x25, #0xf
    //     0x745754: str             w0, [x25]
    //     0x745758: tbz             w0, #0, #0x745774
    //     0x74575c: ldurb           w16, [x1, #-1]
    //     0x745760: ldurb           w17, [x0, #-1]
    //     0x745764: and             x16, x17, x16, lsr #2
    //     0x745768: tst             x16, HEAP, lsr #32
    //     0x74576c: b.eq            #0x745774
    //     0x745770: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x745774: add             x0, x4, #1
    // 0x745778: mov             x10, x0
    // 0x74577c: b               #0x74578c
    // 0x745780: mov             x3, x0
    // 0x745784: mov             x4, x9
    // 0x745788: ldur            x10, [fp, #-0x40]
    // 0x74578c: add             x9, x4, #1
    // 0x745790: ldur            x4, [fp, #-8]
    // 0x745794: mov             x0, x3
    // 0x745798: ldur            x6, [fp, #-0x48]
    // 0x74579c: ldur            x5, [fp, #-0x58]
    // 0x7457a0: b               #0x7455a8
    // 0x7457a4: mov             x3, x0
    // 0x7457a8: mov             x2, x10
    // 0x7457ac: mov             x0, x5
    // 0x7457b0: cmp             x2, x0
    // 0x7457b4: b.ge            #0x7458a4
    // 0x7457b8: ldur            x0, [fp, #-0x28]
    // 0x7457bc: ldur            x1, [fp, #-8]
    // 0x7457c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7457c0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7457c4: r0 = substring()
    //     0x7457c4: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x7457c8: mov             x2, x0
    // 0x7457cc: ldur            x0, [fp, #-0x28]
    // 0x7457d0: stur            x2, [fp, #-8]
    // 0x7457d4: LoadField: r1 = r0->field_b
    //     0x7457d4: ldur            w1, [x0, #0xb]
    // 0x7457d8: LoadField: r3 = r0->field_f
    //     0x7457d8: ldur            w3, [x0, #0xf]
    // 0x7457dc: DecompressPointer r3
    //     0x7457dc: add             x3, x3, HEAP, lsl #32
    // 0x7457e0: LoadField: r4 = r3->field_b
    //     0x7457e0: ldur            w4, [x3, #0xb]
    // 0x7457e4: r3 = LoadInt32Instr(r1)
    //     0x7457e4: sbfx            x3, x1, #1, #0x1f
    // 0x7457e8: stur            x3, [fp, #-0x18]
    // 0x7457ec: r1 = LoadInt32Instr(r4)
    //     0x7457ec: sbfx            x1, x4, #1, #0x1f
    // 0x7457f0: cmp             x3, x1
    // 0x7457f4: b.ne            #0x745800
    // 0x7457f8: mov             x1, x0
    // 0x7457fc: r0 = _growToNextCapacity()
    //     0x7457fc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x745800: ldur            x2, [fp, #-0x28]
    // 0x745804: ldur            x4, [fp, #-0x38]
    // 0x745808: ldur            x3, [fp, #-0x18]
    // 0x74580c: add             x0, x3, #1
    // 0x745810: lsl             x1, x0, #1
    // 0x745814: StoreField: r2->field_b = r1
    //     0x745814: stur            w1, [x2, #0xb]
    // 0x745818: LoadField: r1 = r2->field_f
    //     0x745818: ldur            w1, [x2, #0xf]
    // 0x74581c: DecompressPointer r1
    //     0x74581c: add             x1, x1, HEAP, lsl #32
    // 0x745820: ldur            x0, [fp, #-8]
    // 0x745824: ArrayStore: r1[r3] = r0  ; List_4
    //     0x745824: add             x25, x1, x3, lsl #2
    //     0x745828: add             x25, x25, #0xf
    //     0x74582c: str             w0, [x25]
    //     0x745830: tbz             w0, #0, #0x74584c
    //     0x745834: ldurb           w16, [x1, #-1]
    //     0x745838: ldurb           w17, [x0, #-1]
    //     0x74583c: and             x16, x17, x16, lsr #2
    //     0x745840: tst             x16, HEAP, lsr #32
    //     0x745844: b.eq            #0x74584c
    //     0x745848: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x74584c: LoadField: r0 = r4->field_b
    //     0x74584c: ldur            w0, [x4, #0xb]
    // 0x745850: LoadField: r1 = r4->field_f
    //     0x745850: ldur            w1, [x4, #0xf]
    // 0x745854: DecompressPointer r1
    //     0x745854: add             x1, x1, HEAP, lsl #32
    // 0x745858: LoadField: r3 = r1->field_b
    //     0x745858: ldur            w3, [x1, #0xb]
    // 0x74585c: r5 = LoadInt32Instr(r0)
    //     0x74585c: sbfx            x5, x0, #1, #0x1f
    // 0x745860: stur            x5, [fp, #-0x18]
    // 0x745864: r0 = LoadInt32Instr(r3)
    //     0x745864: sbfx            x0, x3, #1, #0x1f
    // 0x745868: cmp             x5, x0
    // 0x74586c: b.ne            #0x745878
    // 0x745870: mov             x1, x4
    // 0x745874: r0 = _growToNextCapacity()
    //     0x745874: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x745878: ldur            x0, [fp, #-0x38]
    // 0x74587c: ldur            x1, [fp, #-0x18]
    // 0x745880: add             x2, x1, #1
    // 0x745884: lsl             x3, x2, #1
    // 0x745888: StoreField: r0->field_b = r3
    //     0x745888: stur            w3, [x0, #0xb]
    // 0x74588c: LoadField: r2 = r0->field_f
    //     0x74588c: ldur            w2, [x0, #0xf]
    // 0x745890: DecompressPointer r2
    //     0x745890: add             x2, x2, HEAP, lsl #32
    // 0x745894: add             x3, x2, x1, lsl #2
    // 0x745898: r16 = ""
    //     0x745898: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x74589c: StoreField: r3->field_f = r16
    //     0x74589c: stur            w16, [x3, #0xf]
    // 0x7458a0: b               #0x7458a8
    // 0x7458a4: mov             x0, x3
    // 0x7458a8: ldur            x3, [fp, #-0x10]
    // 0x7458ac: ldur            x2, [fp, #-0x20]
    // 0x7458b0: ldur            x1, [fp, #-0x28]
    // 0x7458b4: r0 = ParsedPath()
    //     0x7458b4: bl              #0x7458fc  ; AllocateParsedPathStub -> ParsedPath (size=0x18)
    // 0x7458b8: ldur            x1, [fp, #-0x10]
    // 0x7458bc: StoreField: r0->field_7 = r1
    //     0x7458bc: stur            w1, [x0, #7]
    // 0x7458c0: ldur            x1, [fp, #-0x20]
    // 0x7458c4: StoreField: r0->field_b = r1
    //     0x7458c4: stur            w1, [x0, #0xb]
    // 0x7458c8: ldur            x1, [fp, #-0x28]
    // 0x7458cc: StoreField: r0->field_f = r1
    //     0x7458cc: stur            w1, [x0, #0xf]
    // 0x7458d0: ldur            x1, [fp, #-0x38]
    // 0x7458d4: StoreField: r0->field_13 = r1
    //     0x7458d4: stur            w1, [x0, #0x13]
    // 0x7458d8: LeaveFrame
    //     0x7458d8: mov             SP, fp
    //     0x7458dc: ldp             fp, lr, [SP], #0x10
    // 0x7458e0: ret
    //     0x7458e0: ret             
    // 0x7458e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7458e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7458e8: b               #0x74532c
    // 0x7458ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7458ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7458f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7458f0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7458f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7458f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7458f8: b               #0x7455c4
  }
  _ toString(/* No info */) {
    // ** addr: 0x92e8f0, size: 0x1a8
    // 0x92e8f0: EnterFrame
    //     0x92e8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x92e8f4: mov             fp, SP
    // 0x92e8f8: AllocStack(0x18)
    //     0x92e8f8: sub             SP, SP, #0x18
    // 0x92e8fc: CheckStackOverflow
    //     0x92e8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e900: cmp             SP, x16
    //     0x92e904: b.ls            #0x92ea80
    // 0x92e908: r0 = StringBuffer()
    //     0x92e908: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x92e90c: mov             x1, x0
    // 0x92e910: stur            x0, [fp, #-8]
    // 0x92e914: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x92e914: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x92e918: r0 = StringBuffer()
    //     0x92e918: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x92e91c: ldr             x0, [fp, #0x10]
    // 0x92e920: LoadField: r2 = r0->field_b
    //     0x92e920: ldur            w2, [x0, #0xb]
    // 0x92e924: DecompressPointer r2
    //     0x92e924: add             x2, x2, HEAP, lsl #32
    // 0x92e928: cmp             w2, NULL
    // 0x92e92c: b.eq            #0x92e938
    // 0x92e930: ldur            x1, [fp, #-8]
    // 0x92e934: r0 = write()
    //     0x92e934: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x92e938: r3 = 0
    //     0x92e938: movz            x3, #0
    // 0x92e93c: ldr             x2, [fp, #0x10]
    // 0x92e940: stur            x3, [fp, #-0x10]
    // 0x92e944: CheckStackOverflow
    //     0x92e944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e948: cmp             SP, x16
    //     0x92e94c: b.ls            #0x92ea88
    // 0x92e950: LoadField: r0 = r2->field_f
    //     0x92e950: ldur            w0, [x2, #0xf]
    // 0x92e954: DecompressPointer r0
    //     0x92e954: add             x0, x0, HEAP, lsl #32
    // 0x92e958: LoadField: r1 = r0->field_b
    //     0x92e958: ldur            w1, [x0, #0xb]
    // 0x92e95c: r0 = LoadInt32Instr(r1)
    //     0x92e95c: sbfx            x0, x1, #1, #0x1f
    // 0x92e960: cmp             x3, x0
    // 0x92e964: b.ge            #0x92ea4c
    // 0x92e968: LoadField: r4 = r2->field_13
    //     0x92e968: ldur            w4, [x2, #0x13]
    // 0x92e96c: DecompressPointer r4
    //     0x92e96c: add             x4, x4, HEAP, lsl #32
    // 0x92e970: LoadField: r0 = r4->field_b
    //     0x92e970: ldur            w0, [x4, #0xb]
    // 0x92e974: r1 = LoadInt32Instr(r0)
    //     0x92e974: sbfx            x1, x0, #1, #0x1f
    // 0x92e978: mov             x0, x1
    // 0x92e97c: mov             x1, x3
    // 0x92e980: cmp             x1, x0
    // 0x92e984: b.hs            #0x92ea90
    // 0x92e988: LoadField: r0 = r4->field_f
    //     0x92e988: ldur            w0, [x4, #0xf]
    // 0x92e98c: DecompressPointer r0
    //     0x92e98c: add             x0, x0, HEAP, lsl #32
    // 0x92e990: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x92e990: add             x16, x0, x3, lsl #2
    //     0x92e994: ldur            w1, [x16, #0xf]
    // 0x92e998: DecompressPointer r1
    //     0x92e998: add             x1, x1, HEAP, lsl #32
    // 0x92e99c: r0 = LoadClassIdInstr(r1)
    //     0x92e99c: ldur            x0, [x1, #-1]
    //     0x92e9a0: ubfx            x0, x0, #0xc, #0x14
    // 0x92e9a4: str             x1, [SP]
    // 0x92e9a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x92e9a8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x92e9ac: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x92e9ac: movz            x17, #0x8b58
    //     0x92e9b0: add             lr, x0, x17
    //     0x92e9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x92e9b8: blr             lr
    // 0x92e9bc: LoadField: r1 = r0->field_7
    //     0x92e9bc: ldur            w1, [x0, #7]
    // 0x92e9c0: cbz             w1, #0x92e9d0
    // 0x92e9c4: ldur            x1, [fp, #-8]
    // 0x92e9c8: mov             x2, x0
    // 0x92e9cc: r0 = _writeString()
    //     0x92e9cc: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x92e9d0: ldr             x2, [fp, #0x10]
    // 0x92e9d4: ldur            x3, [fp, #-0x10]
    // 0x92e9d8: LoadField: r4 = r2->field_f
    //     0x92e9d8: ldur            w4, [x2, #0xf]
    // 0x92e9dc: DecompressPointer r4
    //     0x92e9dc: add             x4, x4, HEAP, lsl #32
    // 0x92e9e0: LoadField: r0 = r4->field_b
    //     0x92e9e0: ldur            w0, [x4, #0xb]
    // 0x92e9e4: r1 = LoadInt32Instr(r0)
    //     0x92e9e4: sbfx            x1, x0, #1, #0x1f
    // 0x92e9e8: mov             x0, x1
    // 0x92e9ec: mov             x1, x3
    // 0x92e9f0: cmp             x1, x0
    // 0x92e9f4: b.hs            #0x92ea94
    // 0x92e9f8: LoadField: r0 = r4->field_f
    //     0x92e9f8: ldur            w0, [x4, #0xf]
    // 0x92e9fc: DecompressPointer r0
    //     0x92e9fc: add             x0, x0, HEAP, lsl #32
    // 0x92ea00: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x92ea00: add             x16, x0, x3, lsl #2
    //     0x92ea04: ldur            w1, [x16, #0xf]
    // 0x92ea08: DecompressPointer r1
    //     0x92ea08: add             x1, x1, HEAP, lsl #32
    // 0x92ea0c: r0 = LoadClassIdInstr(r1)
    //     0x92ea0c: ldur            x0, [x1, #-1]
    //     0x92ea10: ubfx            x0, x0, #0xc, #0x14
    // 0x92ea14: str             x1, [SP]
    // 0x92ea18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x92ea18: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x92ea1c: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x92ea1c: movz            x17, #0x8b58
    //     0x92ea20: add             lr, x0, x17
    //     0x92ea24: ldr             lr, [x21, lr, lsl #3]
    //     0x92ea28: blr             lr
    // 0x92ea2c: LoadField: r1 = r0->field_7
    //     0x92ea2c: ldur            w1, [x0, #7]
    // 0x92ea30: cbz             w1, #0x92ea40
    // 0x92ea34: ldur            x1, [fp, #-8]
    // 0x92ea38: mov             x2, x0
    // 0x92ea3c: r0 = _writeString()
    //     0x92ea3c: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x92ea40: ldur            x0, [fp, #-0x10]
    // 0x92ea44: add             x3, x0, #1
    // 0x92ea48: b               #0x92e93c
    // 0x92ea4c: mov             x0, x2
    // 0x92ea50: LoadField: r1 = r0->field_13
    //     0x92ea50: ldur            w1, [x0, #0x13]
    // 0x92ea54: DecompressPointer r1
    //     0x92ea54: add             x1, x1, HEAP, lsl #32
    // 0x92ea58: r0 = last()
    //     0x92ea58: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0x92ea5c: ldur            x1, [fp, #-8]
    // 0x92ea60: mov             x2, x0
    // 0x92ea64: r0 = write()
    //     0x92ea64: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x92ea68: ldur            x16, [fp, #-8]
    // 0x92ea6c: str             x16, [SP]
    // 0x92ea70: r0 = toString()
    //     0x92ea70: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x92ea74: LeaveFrame
    //     0x92ea74: mov             SP, fp
    //     0x92ea78: ldp             fp, lr, [SP], #0x10
    // 0x92ea7c: ret
    //     0x92ea7c: ret             
    // 0x92ea80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ea80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ea84: b               #0x92e908
    // 0x92ea88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ea88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ea8c: b               #0x92e950
    // 0x92ea90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92ea90: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92ea94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92ea94: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeTrailingSeparators(/* No info */) {
    // ** addr: 0x93eb54, size: 0x17c
    // 0x93eb54: EnterFrame
    //     0x93eb54: stp             fp, lr, [SP, #-0x10]!
    //     0x93eb58: mov             fp, SP
    // 0x93eb5c: AllocStack(0x18)
    //     0x93eb5c: sub             SP, SP, #0x18
    // 0x93eb60: SetupParameters(ParsedPath this /* r1 => r2, fp-0x8 */)
    //     0x93eb60: mov             x2, x1
    //     0x93eb64: stur            x1, [fp, #-8]
    // 0x93eb68: CheckStackOverflow
    //     0x93eb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93eb6c: cmp             SP, x16
    //     0x93eb70: b.ls            #0x93ecb0
    // 0x93eb74: CheckStackOverflow
    //     0x93eb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93eb78: cmp             SP, x16
    //     0x93eb7c: b.ls            #0x93ecb8
    // 0x93eb80: LoadField: r3 = r2->field_f
    //     0x93eb80: ldur            w3, [x2, #0xf]
    // 0x93eb84: DecompressPointer r3
    //     0x93eb84: add             x3, x3, HEAP, lsl #32
    // 0x93eb88: LoadField: r0 = r3->field_b
    //     0x93eb88: ldur            w0, [x3, #0xb]
    // 0x93eb8c: r1 = LoadInt32Instr(r0)
    //     0x93eb8c: sbfx            x1, x0, #1, #0x1f
    // 0x93eb90: cbz             w0, #0x93ec54
    // 0x93eb94: cmp             x1, #0
    // 0x93eb98: b.le            #0x93eca4
    // 0x93eb9c: sub             x4, x1, #1
    // 0x93eba0: mov             x0, x1
    // 0x93eba4: mov             x1, x4
    // 0x93eba8: cmp             x1, x0
    // 0x93ebac: b.hs            #0x93ecc0
    // 0x93ebb0: LoadField: r0 = r3->field_f
    //     0x93ebb0: ldur            w0, [x3, #0xf]
    // 0x93ebb4: DecompressPointer r0
    //     0x93ebb4: add             x0, x0, HEAP, lsl #32
    // 0x93ebb8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x93ebb8: add             x16, x0, x4, lsl #2
    //     0x93ebbc: ldur            w1, [x16, #0xf]
    // 0x93ebc0: DecompressPointer r1
    //     0x93ebc0: add             x1, x1, HEAP, lsl #32
    // 0x93ebc4: r0 = LoadClassIdInstr(r1)
    //     0x93ebc4: ldur            x0, [x1, #-1]
    //     0x93ebc8: ubfx            x0, x0, #0xc, #0x14
    // 0x93ebcc: r16 = ""
    //     0x93ebcc: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x93ebd0: stp             x16, x1, [SP]
    // 0x93ebd4: mov             lr, x0
    // 0x93ebd8: ldr             lr, [x21, lr, lsl #3]
    // 0x93ebdc: blr             lr
    // 0x93ebe0: tbnz            w0, #4, #0x93ec54
    // 0x93ebe4: ldur            x3, [fp, #-8]
    // 0x93ebe8: LoadField: r2 = r3->field_f
    //     0x93ebe8: ldur            w2, [x3, #0xf]
    // 0x93ebec: DecompressPointer r2
    //     0x93ebec: add             x2, x2, HEAP, lsl #32
    // 0x93ebf0: LoadField: r0 = r2->field_b
    //     0x93ebf0: ldur            w0, [x2, #0xb]
    // 0x93ebf4: r1 = LoadInt32Instr(r0)
    //     0x93ebf4: sbfx            x1, x0, #1, #0x1f
    // 0x93ebf8: sub             x4, x1, #1
    // 0x93ebfc: mov             x0, x1
    // 0x93ec00: mov             x1, x4
    // 0x93ec04: cmp             x1, x0
    // 0x93ec08: b.hs            #0x93ecc4
    // 0x93ec0c: mov             x1, x2
    // 0x93ec10: mov             x2, x4
    // 0x93ec14: r0 = length=()
    //     0x93ec14: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x93ec18: ldur            x3, [fp, #-8]
    // 0x93ec1c: LoadField: r2 = r3->field_13
    //     0x93ec1c: ldur            w2, [x3, #0x13]
    // 0x93ec20: DecompressPointer r2
    //     0x93ec20: add             x2, x2, HEAP, lsl #32
    // 0x93ec24: LoadField: r0 = r2->field_b
    //     0x93ec24: ldur            w0, [x2, #0xb]
    // 0x93ec28: r1 = LoadInt32Instr(r0)
    //     0x93ec28: sbfx            x1, x0, #1, #0x1f
    // 0x93ec2c: sub             x4, x1, #1
    // 0x93ec30: mov             x0, x1
    // 0x93ec34: mov             x1, x4
    // 0x93ec38: cmp             x1, x0
    // 0x93ec3c: b.hs            #0x93ecc8
    // 0x93ec40: mov             x1, x2
    // 0x93ec44: mov             x2, x4
    // 0x93ec48: r0 = length=()
    //     0x93ec48: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x93ec4c: ldur            x2, [fp, #-8]
    // 0x93ec50: b               #0x93eb74
    // 0x93ec54: ldur            x0, [fp, #-8]
    // 0x93ec58: LoadField: r2 = r0->field_13
    //     0x93ec58: ldur            w2, [x0, #0x13]
    // 0x93ec5c: DecompressPointer r2
    //     0x93ec5c: add             x2, x2, HEAP, lsl #32
    // 0x93ec60: LoadField: r0 = r2->field_b
    //     0x93ec60: ldur            w0, [x2, #0xb]
    // 0x93ec64: r1 = LoadInt32Instr(r0)
    //     0x93ec64: sbfx            x1, x0, #1, #0x1f
    // 0x93ec68: cbz             w0, #0x93ec94
    // 0x93ec6c: sub             x3, x1, #1
    // 0x93ec70: mov             x0, x1
    // 0x93ec74: mov             x1, x3
    // 0x93ec78: cmp             x1, x0
    // 0x93ec7c: b.hs            #0x93eccc
    // 0x93ec80: LoadField: r0 = r2->field_f
    //     0x93ec80: ldur            w0, [x2, #0xf]
    // 0x93ec84: DecompressPointer r0
    //     0x93ec84: add             x0, x0, HEAP, lsl #32
    // 0x93ec88: add             x1, x0, x3, lsl #2
    // 0x93ec8c: r16 = ""
    //     0x93ec8c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x93ec90: StoreField: r1->field_f = r16
    //     0x93ec90: stur            w16, [x1, #0xf]
    // 0x93ec94: r0 = Null
    //     0x93ec94: mov             x0, NULL
    // 0x93ec98: LeaveFrame
    //     0x93ec98: mov             SP, fp
    //     0x93ec9c: ldp             fp, lr, [SP], #0x10
    // 0x93eca0: ret
    //     0x93eca0: ret             
    // 0x93eca4: r0 = noElement()
    //     0x93eca4: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0x93eca8: r0 = Throw()
    //     0x93eca8: bl              #0xb8b7b0  ; ThrowStub
    // 0x93ecac: brk             #0
    // 0x93ecb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ecb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ecb4: b               #0x93eb74
    // 0x93ecb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ecb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ecbc: b               #0x93eb80
    // 0x93ecc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93ecc0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93ecc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93ecc4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93ecc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93ecc8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93eccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93eccc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ normalize(/* No info */) {
    // ** addr: 0x93ecd0, size: 0x608
    // 0x93ecd0: EnterFrame
    //     0x93ecd0: stp             fp, lr, [SP, #-0x10]!
    //     0x93ecd4: mov             fp, SP
    // 0x93ecd8: AllocStack(0x50)
    //     0x93ecd8: sub             SP, SP, #0x50
    // 0x93ecdc: SetupParameters(ParsedPath this /* r1 => r0, fp-0x8 */)
    //     0x93ecdc: mov             x0, x1
    //     0x93ece0: stur            x1, [fp, #-8]
    // 0x93ece4: CheckStackOverflow
    //     0x93ece4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ece8: cmp             SP, x16
    //     0x93ecec: b.ls            #0x93f2ac
    // 0x93ecf0: r1 = <String>
    //     0x93ecf0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x93ecf4: r2 = 0
    //     0x93ecf4: movz            x2, #0
    // 0x93ecf8: r0 = _GrowableList()
    //     0x93ecf8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x93ecfc: mov             x2, x0
    // 0x93ed00: ldur            x1, [fp, #-8]
    // 0x93ed04: stur            x2, [fp, #-0x38]
    // 0x93ed08: LoadField: r3 = r1->field_f
    //     0x93ed08: ldur            w3, [x1, #0xf]
    // 0x93ed0c: DecompressPointer r3
    //     0x93ed0c: add             x3, x3, HEAP, lsl #32
    // 0x93ed10: stur            x3, [fp, #-0x30]
    // 0x93ed14: LoadField: r0 = r3->field_b
    //     0x93ed14: ldur            w0, [x3, #0xb]
    // 0x93ed18: r4 = LoadInt32Instr(r0)
    //     0x93ed18: sbfx            x4, x0, #1, #0x1f
    // 0x93ed1c: stur            x4, [fp, #-0x28]
    // 0x93ed20: r5 = 0
    //     0x93ed20: movz            x5, #0
    // 0x93ed24: r0 = 0
    //     0x93ed24: movz            x0, #0
    // 0x93ed28: stur            x5, [fp, #-0x20]
    // 0x93ed2c: CheckStackOverflow
    //     0x93ed2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ed30: cmp             SP, x16
    //     0x93ed34: b.ls            #0x93f2b4
    // 0x93ed38: LoadField: r6 = r3->field_b
    //     0x93ed38: ldur            w6, [x3, #0xb]
    // 0x93ed3c: r7 = LoadInt32Instr(r6)
    //     0x93ed3c: sbfx            x7, x6, #1, #0x1f
    // 0x93ed40: cmp             x4, x7
    // 0x93ed44: b.ne            #0x93f28c
    // 0x93ed48: cmp             x0, x7
    // 0x93ed4c: b.ge            #0x93eec4
    // 0x93ed50: LoadField: r6 = r3->field_f
    //     0x93ed50: ldur            w6, [x3, #0xf]
    // 0x93ed54: DecompressPointer r6
    //     0x93ed54: add             x6, x6, HEAP, lsl #32
    // 0x93ed58: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x93ed58: add             x16, x6, x0, lsl #2
    //     0x93ed5c: ldur            w7, [x16, #0xf]
    // 0x93ed60: DecompressPointer r7
    //     0x93ed60: add             x7, x7, HEAP, lsl #32
    // 0x93ed64: stur            x7, [fp, #-0x18]
    // 0x93ed68: add             x6, x0, #1
    // 0x93ed6c: stur            x6, [fp, #-0x10]
    // 0x93ed70: r0 = LoadClassIdInstr(r7)
    //     0x93ed70: ldur            x0, [x7, #-1]
    //     0x93ed74: ubfx            x0, x0, #0xc, #0x14
    // 0x93ed78: r16 = "."
    //     0x93ed78: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x93ed7c: stp             x16, x7, [SP]
    // 0x93ed80: mov             lr, x0
    // 0x93ed84: ldr             lr, [x21, lr, lsl #3]
    // 0x93ed88: blr             lr
    // 0x93ed8c: tbz             w0, #4, #0x93edb4
    // 0x93ed90: ldur            x1, [fp, #-0x18]
    // 0x93ed94: r0 = LoadClassIdInstr(r1)
    //     0x93ed94: ldur            x0, [x1, #-1]
    //     0x93ed98: ubfx            x0, x0, #0xc, #0x14
    // 0x93ed9c: r16 = ""
    //     0x93ed9c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x93eda0: stp             x16, x1, [SP]
    // 0x93eda4: mov             lr, x0
    // 0x93eda8: ldr             lr, [x21, lr, lsl #3]
    // 0x93edac: blr             lr
    // 0x93edb0: tbnz            w0, #4, #0x93edc0
    // 0x93edb4: ldur            x5, [fp, #-0x20]
    // 0x93edb8: ldur            x3, [fp, #-0x38]
    // 0x93edbc: b               #0x93eeac
    // 0x93edc0: ldur            x1, [fp, #-0x18]
    // 0x93edc4: r0 = LoadClassIdInstr(r1)
    //     0x93edc4: ldur            x0, [x1, #-1]
    //     0x93edc8: ubfx            x0, x0, #0xc, #0x14
    // 0x93edcc: r16 = ".."
    //     0x93edcc: ldr             x16, [PP, #0x1168]  ; [pp+0x1168] ".."
    // 0x93edd0: stp             x16, x1, [SP]
    // 0x93edd4: mov             lr, x0
    // 0x93edd8: ldr             lr, [x21, lr, lsl #3]
    // 0x93eddc: blr             lr
    // 0x93ede0: tbnz            w0, #4, #0x93ee28
    // 0x93ede4: ldur            x3, [fp, #-0x38]
    // 0x93ede8: LoadField: r0 = r3->field_b
    //     0x93ede8: ldur            w0, [x3, #0xb]
    // 0x93edec: r1 = LoadInt32Instr(r0)
    //     0x93edec: sbfx            x1, x0, #1, #0x1f
    // 0x93edf0: cbz             x1, #0x93ee18
    // 0x93edf4: sub             x2, x1, #1
    // 0x93edf8: mov             x0, x1
    // 0x93edfc: mov             x1, x2
    // 0x93ee00: cmp             x1, x0
    // 0x93ee04: b.hs            #0x93f2bc
    // 0x93ee08: mov             x1, x3
    // 0x93ee0c: r0 = length=()
    //     0x93ee0c: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x93ee10: ldur            x1, [fp, #-0x20]
    // 0x93ee14: b               #0x93ee20
    // 0x93ee18: ldur            x0, [fp, #-0x20]
    // 0x93ee1c: add             x1, x0, #1
    // 0x93ee20: ldur            x3, [fp, #-0x38]
    // 0x93ee24: b               #0x93eea8
    // 0x93ee28: ldur            x2, [fp, #-0x38]
    // 0x93ee2c: ldur            x0, [fp, #-0x20]
    // 0x93ee30: LoadField: r1 = r2->field_b
    //     0x93ee30: ldur            w1, [x2, #0xb]
    // 0x93ee34: LoadField: r3 = r2->field_f
    //     0x93ee34: ldur            w3, [x2, #0xf]
    // 0x93ee38: DecompressPointer r3
    //     0x93ee38: add             x3, x3, HEAP, lsl #32
    // 0x93ee3c: LoadField: r4 = r3->field_b
    //     0x93ee3c: ldur            w4, [x3, #0xb]
    // 0x93ee40: r3 = LoadInt32Instr(r1)
    //     0x93ee40: sbfx            x3, x1, #1, #0x1f
    // 0x93ee44: stur            x3, [fp, #-0x40]
    // 0x93ee48: r1 = LoadInt32Instr(r4)
    //     0x93ee48: sbfx            x1, x4, #1, #0x1f
    // 0x93ee4c: cmp             x3, x1
    // 0x93ee50: b.ne            #0x93ee5c
    // 0x93ee54: mov             x1, x2
    // 0x93ee58: r0 = _growToNextCapacity()
    //     0x93ee58: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x93ee5c: ldur            x3, [fp, #-0x38]
    // 0x93ee60: ldur            x2, [fp, #-0x40]
    // 0x93ee64: add             x0, x2, #1
    // 0x93ee68: lsl             x1, x0, #1
    // 0x93ee6c: StoreField: r3->field_b = r1
    //     0x93ee6c: stur            w1, [x3, #0xb]
    // 0x93ee70: LoadField: r1 = r3->field_f
    //     0x93ee70: ldur            w1, [x3, #0xf]
    // 0x93ee74: DecompressPointer r1
    //     0x93ee74: add             x1, x1, HEAP, lsl #32
    // 0x93ee78: ldur            x0, [fp, #-0x18]
    // 0x93ee7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x93ee7c: add             x25, x1, x2, lsl #2
    //     0x93ee80: add             x25, x25, #0xf
    //     0x93ee84: str             w0, [x25]
    //     0x93ee88: tbz             w0, #0, #0x93eea4
    //     0x93ee8c: ldurb           w16, [x1, #-1]
    //     0x93ee90: ldurb           w17, [x0, #-1]
    //     0x93ee94: and             x16, x17, x16, lsr #2
    //     0x93ee98: tst             x16, HEAP, lsr #32
    //     0x93ee9c: b.eq            #0x93eea4
    //     0x93eea0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x93eea4: ldur            x1, [fp, #-0x20]
    // 0x93eea8: mov             x5, x1
    // 0x93eeac: ldur            x0, [fp, #-0x10]
    // 0x93eeb0: ldur            x1, [fp, #-8]
    // 0x93eeb4: mov             x2, x3
    // 0x93eeb8: ldur            x3, [fp, #-0x30]
    // 0x93eebc: ldur            x4, [fp, #-0x28]
    // 0x93eec0: b               #0x93ed28
    // 0x93eec4: mov             x4, x1
    // 0x93eec8: mov             x3, x2
    // 0x93eecc: LoadField: r0 = r4->field_b
    //     0x93eecc: ldur            w0, [x4, #0xb]
    // 0x93eed0: DecompressPointer r0
    //     0x93eed0: add             x0, x0, HEAP, lsl #32
    // 0x93eed4: cmp             w0, NULL
    // 0x93eed8: b.ne            #0x93ef44
    // 0x93eedc: ldur            x5, [fp, #-0x20]
    // 0x93eee0: r0 = BoxInt64Instr(r5)
    //     0x93eee0: sbfiz           x0, x5, #1, #0x1f
    //     0x93eee4: cmp             x5, x0, asr #1
    //     0x93eee8: b.eq            #0x93eef4
    //     0x93eeec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93eef0: stur            x5, [x0, #7]
    // 0x93eef4: mov             x2, x0
    // 0x93eef8: r1 = <String>
    //     0x93eef8: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x93eefc: r0 = AllocateArray()
    //     0x93eefc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93ef00: ldur            x1, [fp, #-0x20]
    // 0x93ef04: r2 = 0
    //     0x93ef04: movz            x2, #0
    // 0x93ef08: CheckStackOverflow
    //     0x93ef08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ef0c: cmp             SP, x16
    //     0x93ef10: b.ls            #0x93f2c0
    // 0x93ef14: cmp             x2, x1
    // 0x93ef18: b.ge            #0x93ef34
    // 0x93ef1c: add             x3, x0, x2, lsl #2
    // 0x93ef20: r16 = ".."
    //     0x93ef20: ldr             x16, [PP, #0x1168]  ; [pp+0x1168] ".."
    // 0x93ef24: StoreField: r3->field_f = r16
    //     0x93ef24: stur            w16, [x3, #0xf]
    // 0x93ef28: add             x3, x2, #1
    // 0x93ef2c: mov             x2, x3
    // 0x93ef30: b               #0x93ef08
    // 0x93ef34: ldur            x1, [fp, #-0x38]
    // 0x93ef38: mov             x3, x0
    // 0x93ef3c: r2 = 0
    //     0x93ef3c: movz            x2, #0
    // 0x93ef40: r0 = insertAll()
    //     0x93ef40: bl              #0x51b7d0  ; [dart:core] _GrowableList::insertAll
    // 0x93ef44: ldur            x0, [fp, #-0x38]
    // 0x93ef48: LoadField: r1 = r0->field_b
    //     0x93ef48: ldur            w1, [x0, #0xb]
    // 0x93ef4c: r2 = LoadInt32Instr(r1)
    //     0x93ef4c: sbfx            x2, x1, #1, #0x1f
    // 0x93ef50: stur            x2, [fp, #-0x10]
    // 0x93ef54: cbnz            x2, #0x93efc0
    // 0x93ef58: ldur            x3, [fp, #-8]
    // 0x93ef5c: LoadField: r4 = r3->field_b
    //     0x93ef5c: ldur            w4, [x3, #0xb]
    // 0x93ef60: DecompressPointer r4
    //     0x93ef60: add             x4, x4, HEAP, lsl #32
    // 0x93ef64: cmp             w4, NULL
    // 0x93ef68: b.ne            #0x93efb8
    // 0x93ef6c: LoadField: r1 = r0->field_f
    //     0x93ef6c: ldur            w1, [x0, #0xf]
    // 0x93ef70: DecompressPointer r1
    //     0x93ef70: add             x1, x1, HEAP, lsl #32
    // 0x93ef74: LoadField: r4 = r1->field_b
    //     0x93ef74: ldur            w4, [x1, #0xb]
    // 0x93ef78: r1 = LoadInt32Instr(r4)
    //     0x93ef78: sbfx            x1, x4, #1, #0x1f
    // 0x93ef7c: cmp             x2, x1
    // 0x93ef80: b.ne            #0x93ef8c
    // 0x93ef84: mov             x1, x0
    // 0x93ef88: r0 = _growToNextCapacity()
    //     0x93ef88: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x93ef8c: ldur            x4, [fp, #-0x38]
    // 0x93ef90: ldur            x0, [fp, #-0x10]
    // 0x93ef94: r1 = 2
    //     0x93ef94: movz            x1, #0x2
    // 0x93ef98: StoreField: r4->field_b = r1
    //     0x93ef98: stur            w1, [x4, #0xb]
    // 0x93ef9c: LoadField: r1 = r4->field_f
    //     0x93ef9c: ldur            w1, [x4, #0xf]
    // 0x93efa0: DecompressPointer r1
    //     0x93efa0: add             x1, x1, HEAP, lsl #32
    // 0x93efa4: add             x2, x1, x0, lsl #2
    // 0x93efa8: r16 = "."
    //     0x93efa8: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x93efac: StoreField: r2->field_f = r16
    //     0x93efac: stur            w16, [x2, #0xf]
    // 0x93efb0: r1 = 1
    //     0x93efb0: movz            x1, #0x1
    // 0x93efb4: b               #0x93efcc
    // 0x93efb8: mov             x4, x0
    // 0x93efbc: b               #0x93efc4
    // 0x93efc0: mov             x4, x0
    // 0x93efc4: r0 = LoadInt32Instr(r1)
    //     0x93efc4: sbfx            x0, x1, #1, #0x1f
    // 0x93efc8: mov             x1, x0
    // 0x93efcc: ldur            x5, [fp, #-8]
    // 0x93efd0: mov             x0, x4
    // 0x93efd4: StoreField: r5->field_f = r0
    //     0x93efd4: stur            w0, [x5, #0xf]
    //     0x93efd8: ldurb           w16, [x5, #-1]
    //     0x93efdc: ldurb           w17, [x0, #-1]
    //     0x93efe0: and             x16, x17, x16, lsr #2
    //     0x93efe4: tst             x16, HEAP, lsr #32
    //     0x93efe8: b.eq            #0x93eff0
    //     0x93efec: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x93eff0: add             x2, x1, #1
    // 0x93eff4: LoadField: r0 = r5->field_7
    //     0x93eff4: ldur            w0, [x5, #7]
    // 0x93eff8: DecompressPointer r0
    //     0x93eff8: add             x0, x0, HEAP, lsl #32
    // 0x93effc: r1 = LoadClassIdInstr(r0)
    //     0x93effc: ldur            x1, [x0, #-1]
    //     0x93f000: ubfx            x1, x1, #0xc, #0x14
    // 0x93f004: cmp             x1, #0x59e
    // 0x93f008: b.ne            #0x93f01c
    // 0x93f00c: LoadField: r1 = r0->field_b
    //     0x93f00c: ldur            w1, [x0, #0xb]
    // 0x93f010: DecompressPointer r1
    //     0x93f010: add             x1, x1, HEAP, lsl #32
    // 0x93f014: mov             x3, x1
    // 0x93f018: b               #0x93f040
    // 0x93f01c: cmp             x1, #0x59f
    // 0x93f020: b.ne            #0x93f034
    // 0x93f024: LoadField: r1 = r0->field_b
    //     0x93f024: ldur            w1, [x0, #0xb]
    // 0x93f028: DecompressPointer r1
    //     0x93f028: add             x1, x1, HEAP, lsl #32
    // 0x93f02c: mov             x3, x1
    // 0x93f030: b               #0x93f040
    // 0x93f034: LoadField: r1 = r0->field_b
    //     0x93f034: ldur            w1, [x0, #0xb]
    // 0x93f038: DecompressPointer r1
    //     0x93f038: add             x1, x1, HEAP, lsl #32
    // 0x93f03c: mov             x3, x1
    // 0x93f040: r1 = <String>
    //     0x93f040: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x93f044: r0 = _GrowableList.filled()
    //     0x93f044: bl              #0x5ddf34  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x93f048: ldur            x3, [fp, #-8]
    // 0x93f04c: StoreField: r3->field_13 = r0
    //     0x93f04c: stur            w0, [x3, #0x13]
    //     0x93f050: ldurb           w16, [x3, #-1]
    //     0x93f054: ldurb           w17, [x0, #-1]
    //     0x93f058: and             x16, x17, x16, lsr #2
    //     0x93f05c: tst             x16, HEAP, lsr #32
    //     0x93f060: b.eq            #0x93f068
    //     0x93f064: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x93f068: LoadField: r2 = r3->field_b
    //     0x93f068: ldur            w2, [x3, #0xb]
    // 0x93f06c: DecompressPointer r2
    //     0x93f06c: add             x2, x2, HEAP, lsl #32
    // 0x93f070: cmp             w2, NULL
    // 0x93f074: b.ne            #0x93f080
    // 0x93f078: mov             x2, x3
    // 0x93f07c: b               #0x93f1a4
    // 0x93f080: ldur            x0, [fp, #-0x38]
    // 0x93f084: LoadField: r1 = r0->field_b
    //     0x93f084: ldur            w1, [x0, #0xb]
    // 0x93f088: cbnz            w1, #0x93f094
    // 0x93f08c: mov             x2, x3
    // 0x93f090: b               #0x93f1a4
    // 0x93f094: LoadField: r1 = r3->field_7
    //     0x93f094: ldur            w1, [x3, #7]
    // 0x93f098: DecompressPointer r1
    //     0x93f098: add             x1, x1, HEAP, lsl #32
    // 0x93f09c: r0 = LoadClassIdInstr(r1)
    //     0x93f09c: ldur            x0, [x1, #-1]
    //     0x93f0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x93f0a4: cmp             x0, #0x59e
    // 0x93f0a8: b.ne            #0x93f128
    // 0x93f0ac: LoadField: r0 = r2->field_7
    //     0x93f0ac: ldur            w0, [x2, #7]
    // 0x93f0b0: cbz             w0, #0x93f1a0
    // 0x93f0b4: r1 = LoadInt32Instr(r0)
    //     0x93f0b4: sbfx            x1, x0, #1, #0x1f
    // 0x93f0b8: sub             x4, x1, #1
    // 0x93f0bc: mov             x0, x1
    // 0x93f0c0: mov             x1, x4
    // 0x93f0c4: cmp             x1, x0
    // 0x93f0c8: b.hs            #0x93f2c8
    // 0x93f0cc: r0 = LoadClassIdInstr(r2)
    //     0x93f0cc: ldur            x0, [x2, #-1]
    //     0x93f0d0: ubfx            x0, x0, #0xc, #0x14
    // 0x93f0d4: lsl             x0, x0, #1
    // 0x93f0d8: cmp             w0, #0xbc
    // 0x93f0dc: b.ne            #0x93f0ec
    // 0x93f0e0: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x93f0e0: add             x16, x2, x4
    //     0x93f0e4: ldrb            w0, [x16, #0xf]
    // 0x93f0e8: b               #0x93f0f4
    // 0x93f0ec: add             x16, x2, x4, lsl #1
    // 0x93f0f0: ldurh           w0, [x16, #0xf]
    // 0x93f0f4: cmp             x0, #0x2f
    // 0x93f0f8: b.ne            #0x93f104
    // 0x93f0fc: r0 = true
    //     0x93f0fc: add             x0, NULL, #0x20  ; true
    // 0x93f100: b               #0x93f118
    // 0x93f104: cmp             x0, #0x5c
    // 0x93f108: r16 = true
    //     0x93f108: add             x16, NULL, #0x20  ; true
    // 0x93f10c: r17 = false
    //     0x93f10c: add             x17, NULL, #0x30  ; false
    // 0x93f110: csel            x1, x16, x17, eq
    // 0x93f114: mov             x0, x1
    // 0x93f118: eor             x1, x0, #0x10
    // 0x93f11c: tbnz            w1, #4, #0x93f1a0
    // 0x93f120: mov             x2, x3
    // 0x93f124: b               #0x93f1dc
    // 0x93f128: cmp             x0, #0x5a0
    // 0x93f12c: b.ne            #0x93f188
    // 0x93f130: LoadField: r0 = r2->field_7
    //     0x93f130: ldur            w0, [x2, #7]
    // 0x93f134: cbz             w0, #0x93f1a0
    // 0x93f138: r1 = LoadInt32Instr(r0)
    //     0x93f138: sbfx            x1, x0, #1, #0x1f
    // 0x93f13c: sub             x4, x1, #1
    // 0x93f140: mov             x0, x1
    // 0x93f144: mov             x1, x4
    // 0x93f148: cmp             x1, x0
    // 0x93f14c: b.hs            #0x93f2cc
    // 0x93f150: r0 = LoadClassIdInstr(r2)
    //     0x93f150: ldur            x0, [x2, #-1]
    //     0x93f154: ubfx            x0, x0, #0xc, #0x14
    // 0x93f158: lsl             x0, x0, #1
    // 0x93f15c: cmp             w0, #0xbc
    // 0x93f160: b.ne            #0x93f170
    // 0x93f164: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x93f164: add             x16, x2, x4
    //     0x93f168: ldrb            w0, [x16, #0xf]
    // 0x93f16c: b               #0x93f178
    // 0x93f170: add             x16, x2, x4, lsl #1
    // 0x93f174: ldurh           w0, [x16, #0xf]
    // 0x93f178: cmp             x0, #0x2f
    // 0x93f17c: b.eq            #0x93f1a0
    // 0x93f180: mov             x2, x3
    // 0x93f184: b               #0x93f1dc
    // 0x93f188: r0 = LoadClassIdInstr(r1)
    //     0x93f188: ldur            x0, [x1, #-1]
    //     0x93f18c: ubfx            x0, x0, #0xc, #0x14
    // 0x93f190: r0 = GDT[cid_x0 + -0xff4]()
    //     0x93f190: sub             lr, x0, #0xff4
    //     0x93f194: ldr             lr, [x21, lr, lsl #3]
    //     0x93f198: blr             lr
    // 0x93f19c: tbz             w0, #4, #0x93f1d8
    // 0x93f1a0: ldur            x2, [fp, #-8]
    // 0x93f1a4: LoadField: r3 = r2->field_13
    //     0x93f1a4: ldur            w3, [x2, #0x13]
    // 0x93f1a8: DecompressPointer r3
    //     0x93f1a8: add             x3, x3, HEAP, lsl #32
    // 0x93f1ac: LoadField: r0 = r3->field_b
    //     0x93f1ac: ldur            w0, [x3, #0xb]
    // 0x93f1b0: r1 = LoadInt32Instr(r0)
    //     0x93f1b0: sbfx            x1, x0, #1, #0x1f
    // 0x93f1b4: mov             x0, x1
    // 0x93f1b8: r1 = 0
    //     0x93f1b8: movz            x1, #0
    // 0x93f1bc: cmp             x1, x0
    // 0x93f1c0: b.hs            #0x93f2d0
    // 0x93f1c4: LoadField: r0 = r3->field_f
    //     0x93f1c4: ldur            w0, [x3, #0xf]
    // 0x93f1c8: DecompressPointer r0
    //     0x93f1c8: add             x0, x0, HEAP, lsl #32
    // 0x93f1cc: r16 = ""
    //     0x93f1cc: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x93f1d0: StoreField: r0->field_f = r16
    //     0x93f1d0: stur            w16, [x0, #0xf]
    // 0x93f1d4: b               #0x93f1dc
    // 0x93f1d8: ldur            x2, [fp, #-8]
    // 0x93f1dc: LoadField: r0 = r2->field_b
    //     0x93f1dc: ldur            w0, [x2, #0xb]
    // 0x93f1e0: DecompressPointer r0
    //     0x93f1e0: add             x0, x0, HEAP, lsl #32
    // 0x93f1e4: cmp             w0, NULL
    // 0x93f1e8: b.eq            #0x93f274
    // 0x93f1ec: LoadField: r0 = r2->field_7
    //     0x93f1ec: ldur            w0, [x2, #7]
    // 0x93f1f0: DecompressPointer r0
    //     0x93f1f0: add             x0, x0, HEAP, lsl #32
    // 0x93f1f4: stur            x0, [fp, #-0x18]
    // 0x93f1f8: r0 = InitLateStaticField(0x1208) // [package:path/src/style.dart] Style::windows
    //     0x93f1f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93f1fc: ldr             x0, [x0, #0x2410]
    //     0x93f200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93f204: cmp             w0, w16
    //     0x93f208: b.ne            #0x93f218
    //     0x93f20c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf680] Field <Style.windows>: static late final (offset: 0x1208)
    //     0x93f210: ldr             x2, [x2, #0x680]
    //     0x93f214: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x93f218: mov             x1, x0
    // 0x93f21c: ldur            x0, [fp, #-0x18]
    // 0x93f220: cmp             w0, w1
    // 0x93f224: b.ne            #0x93f26c
    // 0x93f228: ldur            x0, [fp, #-8]
    // 0x93f22c: LoadField: r1 = r0->field_b
    //     0x93f22c: ldur            w1, [x0, #0xb]
    // 0x93f230: DecompressPointer r1
    //     0x93f230: add             x1, x1, HEAP, lsl #32
    // 0x93f234: cmp             w1, NULL
    // 0x93f238: b.eq            #0x93f2d4
    // 0x93f23c: r2 = "/"
    //     0x93f23c: ldr             x2, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x93f240: r3 = "\\"
    //     0x93f240: ldr             x3, [PP, #0x1160]  ; [pp+0x1160] "\\"
    // 0x93f244: r0 = replaceAll()
    //     0x93f244: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0x93f248: ldur            x1, [fp, #-8]
    // 0x93f24c: StoreField: r1->field_b = r0
    //     0x93f24c: stur            w0, [x1, #0xb]
    //     0x93f250: ldurb           w16, [x1, #-1]
    //     0x93f254: ldurb           w17, [x0, #-1]
    //     0x93f258: and             x16, x17, x16, lsr #2
    //     0x93f25c: tst             x16, HEAP, lsr #32
    //     0x93f260: b.eq            #0x93f268
    //     0x93f264: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x93f268: b               #0x93f278
    // 0x93f26c: ldur            x1, [fp, #-8]
    // 0x93f270: b               #0x93f278
    // 0x93f274: mov             x1, x2
    // 0x93f278: r0 = removeTrailingSeparators()
    //     0x93f278: bl              #0x93eb54  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x93f27c: r0 = Null
    //     0x93f27c: mov             x0, NULL
    // 0x93f280: LeaveFrame
    //     0x93f280: mov             SP, fp
    //     0x93f284: ldp             fp, lr, [SP], #0x10
    // 0x93f288: ret
    //     0x93f288: ret             
    // 0x93f28c: mov             x0, x3
    // 0x93f290: r0 = ConcurrentModificationError()
    //     0x93f290: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x93f294: mov             x1, x0
    // 0x93f298: ldur            x0, [fp, #-0x30]
    // 0x93f29c: StoreField: r1->field_b = r0
    //     0x93f29c: stur            w0, [x1, #0xb]
    // 0x93f2a0: mov             x0, x1
    // 0x93f2a4: r0 = Throw()
    //     0x93f2a4: bl              #0xb8b7b0  ; ThrowStub
    // 0x93f2a8: brk             #0
    // 0x93f2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f2ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f2b0: b               #0x93ecf0
    // 0x93f2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f2b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f2b8: b               #0x93ed38
    // 0x93f2bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93f2bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93f2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f2c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f2c4: b               #0x93ef14
    // 0x93f2c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93f2c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93f2cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93f2cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93f2d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93f2d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93f2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93f2d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
