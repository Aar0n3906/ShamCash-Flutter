// lib: , url: package:image/src/formats/tiff/tiff_image.dart

// class id: 1049365, size: 0x8
class :: {
}

// class id: 1639, size: 0x9c, field offset: 0x8
class TiffImage extends Object {

  late int colorMapRed; // offset: 0x90
  late int colorMapGreen; // offset: 0x94
  late int colorMapBlue; // offset: 0x98
  late int tilesY; // offset: 0x70
  late int tilesX; // offset: 0x6c

  _ TiffImage(/* No info */) {
    // ** addr: 0x74834c, size: 0x1928
    // 0x74834c: EnterFrame
    //     0x74834c: stp             fp, lr, [SP, #-0x10]!
    //     0x748350: mov             fp, SP
    // 0x748354: AllocStack(0x70)
    //     0x748354: sub             SP, SP, #0x70
    // 0x748358: r7 = Instance_TiffPhotometricType
    //     0x748358: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e710] Obj!TiffPhotometricType@b5b501
    //     0x74835c: ldr             x7, [x7, #0x710]
    // 0x748360: r6 = Instance_TiffFormat
    //     0x748360: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1e718] Obj!TiffFormat@b5b581
    //     0x748364: ldr             x6, [x6, #0x718]
    // 0x748368: r5 = Instance_TiffImageType
    //     0x748368: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e720] Obj!TiffImageType@b5b2e1
    //     0x74836c: ldr             x5, [x5, #0x720]
    // 0x748370: r4 = false
    //     0x748370: add             x4, NULL, #0x30  ; false
    // 0x748374: r3 = Sentinel
    //     0x748374: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x748378: r0 = 1
    //     0x748378: movz            x0, #0x1
    // 0x74837c: stur            x1, [fp, #-8]
    // 0x748380: mov             x16, x2
    // 0x748384: mov             x2, x1
    // 0x748388: mov             x1, x16
    // 0x74838c: stur            x1, [fp, #-0x10]
    // 0x748390: CheckStackOverflow
    //     0x748390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748394: cmp             SP, x16
    //     0x748398: b.ls            #0x749bcc
    // 0x74839c: StoreField: r2->field_b = rZR
    //     0x74839c: stur            xzr, [x2, #0xb]
    // 0x7483a0: StoreField: r2->field_13 = rZR
    //     0x7483a0: stur            xzr, [x2, #0x13]
    // 0x7483a4: StoreField: r2->field_1b = r7
    //     0x7483a4: stur            w7, [x2, #0x1b]
    // 0x7483a8: StoreField: r2->field_1f = r0
    //     0x7483a8: stur            x0, [x2, #0x1f]
    // 0x7483ac: StoreField: r2->field_27 = r0
    //     0x7483ac: stur            x0, [x2, #0x27]
    // 0x7483b0: StoreField: r2->field_2f = r0
    //     0x7483b0: stur            x0, [x2, #0x2f]
    // 0x7483b4: StoreField: r2->field_37 = r6
    //     0x7483b4: stur            w6, [x2, #0x37]
    // 0x7483b8: StoreField: r2->field_3b = r5
    //     0x7483b8: stur            w5, [x2, #0x3b]
    // 0x7483bc: StoreField: r2->field_3f = r4
    //     0x7483bc: stur            w4, [x2, #0x3f]
    // 0x7483c0: StoreField: r2->field_43 = r0
    //     0x7483c0: stur            x0, [x2, #0x43]
    // 0x7483c4: StoreField: r2->field_4b = r3
    //     0x7483c4: stur            w3, [x2, #0x4b]
    // 0x7483c8: StoreField: r2->field_4f = r3
    //     0x7483c8: stur            w3, [x2, #0x4f]
    // 0x7483cc: StoreField: r2->field_53 = rZR
    //     0x7483cc: stur            xzr, [x2, #0x53]
    // 0x7483d0: StoreField: r2->field_5b = rZR
    //     0x7483d0: stur            xzr, [x2, #0x5b]
    // 0x7483d4: StoreField: r2->field_6b = r3
    //     0x7483d4: stur            w3, [x2, #0x6b]
    // 0x7483d8: StoreField: r2->field_6f = r3
    //     0x7483d8: stur            w3, [x2, #0x6f]
    // 0x7483dc: StoreField: r2->field_73 = r0
    //     0x7483dc: stur            x0, [x2, #0x73]
    // 0x7483e0: StoreField: r2->field_7b = rZR
    //     0x7483e0: stur            xzr, [x2, #0x7b]
    // 0x7483e4: StoreField: r2->field_83 = rZR
    //     0x7483e4: stur            xzr, [x2, #0x83]
    // 0x7483e8: StoreField: r2->field_8f = r3
    //     0x7483e8: stur            w3, [x2, #0x8f]
    // 0x7483ec: StoreField: r2->field_93 = r3
    //     0x7483ec: stur            w3, [x2, #0x93]
    // 0x7483f0: StoreField: r2->field_97 = r3
    //     0x7483f0: stur            w3, [x2, #0x97]
    // 0x7483f4: r16 = <int, TiffEntry>
    //     0x7483f4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e728] TypeArguments: <int, TiffEntry>
    //     0x7483f8: ldr             x16, [x16, #0x728]
    // 0x7483fc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x748400: stp             lr, x16, [SP]
    // 0x748404: r0 = Map._fromLiteral()
    //     0x748404: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x748408: ldur            x1, [fp, #-8]
    // 0x74840c: StoreField: r1->field_7 = r0
    //     0x74840c: stur            w0, [x1, #7]
    //     0x748410: ldurb           w16, [x1, #-1]
    //     0x748414: ldurb           w17, [x0, #-1]
    //     0x748418: and             x16, x17, x16, lsr #2
    //     0x74841c: tst             x16, HEAP, lsr #32
    //     0x748420: b.eq            #0x748428
    //     0x748424: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x748428: ldur            x0, [fp, #-0x10]
    // 0x74842c: LoadField: r2 = r0->field_7
    //     0x74842c: ldur            w2, [x0, #7]
    // 0x748430: DecompressPointer r2
    //     0x748430: add             x2, x2, HEAP, lsl #32
    // 0x748434: stur            x2, [fp, #-0x18]
    // 0x748438: r0 = InputBuffer()
    //     0x748438: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x74843c: mov             x2, x0
    // 0x748440: ldur            x0, [fp, #-0x18]
    // 0x748444: stur            x2, [fp, #-0x20]
    // 0x748448: StoreField: r2->field_7 = r0
    //     0x748448: stur            w0, [x2, #7]
    // 0x74844c: ldur            x0, [fp, #-0x10]
    // 0x748450: LoadField: r1 = r0->field_1b
    //     0x748450: ldur            x1, [x0, #0x1b]
    // 0x748454: StoreField: r2->field_1b = r1
    //     0x748454: stur            x1, [x2, #0x1b]
    // 0x748458: LoadField: r1 = r0->field_b
    //     0x748458: ldur            x1, [x0, #0xb]
    // 0x74845c: StoreField: r2->field_b = r1
    //     0x74845c: stur            x1, [x2, #0xb]
    // 0x748460: LoadField: r1 = r0->field_13
    //     0x748460: ldur            x1, [x0, #0x13]
    // 0x748464: StoreField: r2->field_13 = r1
    //     0x748464: stur            x1, [x2, #0x13]
    // 0x748468: LoadField: r1 = r0->field_23
    //     0x748468: ldur            w1, [x0, #0x23]
    // 0x74846c: DecompressPointer r1
    //     0x74846c: add             x1, x1, HEAP, lsl #32
    // 0x748470: StoreField: r2->field_23 = r1
    //     0x748470: stur            w1, [x2, #0x23]
    // 0x748474: mov             x1, x0
    // 0x748478: r0 = readUint16()
    //     0x748478: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x74847c: mov             x2, x0
    // 0x748480: r0 = _ConstMap len:197
    //     0x748480: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x748484: ldr             x0, [x0, #0x730]
    // 0x748488: stur            x2, [fp, #-0x30]
    // 0x74848c: LoadField: r3 = r0->field_f
    //     0x74848c: ldur            w3, [x0, #0xf]
    // 0x748490: DecompressPointer r3
    //     0x748490: add             x3, x3, HEAP, lsl #32
    // 0x748494: stur            x3, [fp, #-0x18]
    // 0x748498: ldur            x6, [fp, #-8]
    // 0x74849c: r7 = 0
    //     0x74849c: movz            x7, #0
    // 0x7484a0: ldur            x5, [fp, #-0x10]
    // 0x7484a4: ldur            x4, [fp, #-0x20]
    // 0x7484a8: stur            x7, [fp, #-0x28]
    // 0x7484ac: CheckStackOverflow
    //     0x7484ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7484b0: cmp             SP, x16
    //     0x7484b4: b.ls            #0x749bd4
    // 0x7484b8: cmp             x7, x2
    // 0x7484bc: b.ge            #0x749204
    // 0x7484c0: mov             x1, x5
    // 0x7484c4: r0 = readUint16()
    //     0x7484c4: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x7484c8: ldur            x1, [fp, #-0x10]
    // 0x7484cc: stur            x0, [fp, #-0x38]
    // 0x7484d0: r0 = readUint16()
    //     0x7484d0: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x7484d4: mov             x1, x0
    // 0x7484d8: mov             x2, x0
    // 0x7484dc: r0 = 13
    //     0x7484dc: movz            x0, #0xd
    // 0x7484e0: cmp             x1, x0
    // 0x7484e4: b.hs            #0x749bdc
    // 0x7484e8: r0 = const [Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType']
    //     0x7484e8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e738] List<IfdValueType>(13)
    //     0x7484ec: ldr             x0, [x0, #0x738]
    // 0x7484f0: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x7484f0: add             x16, x0, x2, lsl #2
    //     0x7484f4: ldur            w3, [x16, #0xf]
    // 0x7484f8: DecompressPointer r3
    //     0x7484f8: add             x3, x3, HEAP, lsl #32
    // 0x7484fc: stur            x3, [fp, #-0x48]
    // 0x748500: r4 = const [0, 0x1, 0x1, 0x2, 0x4, 0x8, 0x1, 0x1, 0x2, 0x4, 0x8, 0x4, 0x8]
    //     0x748500: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e740] List<int>(13)
    //     0x748504: ldr             x4, [x4, #0x740]
    // 0x748508: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x748508: add             x16, x4, x2, lsl #2
    //     0x74850c: ldur            w5, [x16, #0xf]
    // 0x748510: DecompressPointer r5
    //     0x748510: add             x5, x5, HEAP, lsl #32
    // 0x748514: ldur            x1, [fp, #-0x10]
    // 0x748518: stur            x5, [fp, #-0x40]
    // 0x74851c: r0 = readUint32()
    //     0x74851c: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x748520: mov             x2, x0
    // 0x748524: ldur            x0, [fp, #-0x40]
    // 0x748528: stur            x2, [fp, #-0x50]
    // 0x74852c: r1 = LoadInt32Instr(r0)
    //     0x74852c: sbfx            x1, x0, #1, #0x1f
    //     0x748530: tbz             w0, #0, #0x748538
    //     0x748534: ldur            x1, [x0, #7]
    // 0x748538: mul             x0, x2, x1
    // 0x74853c: cmp             x0, #4
    // 0x748540: b.le            #0x748558
    // 0x748544: ldur            x1, [fp, #-0x10]
    // 0x748548: r0 = readUint32()
    //     0x748548: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x74854c: mov             x6, x0
    // 0x748550: ldur            x0, [fp, #-0x10]
    // 0x748554: b               #0x74856c
    // 0x748558: ldur            x0, [fp, #-0x10]
    // 0x74855c: LoadField: r1 = r0->field_1b
    //     0x74855c: ldur            x1, [x0, #0x1b]
    // 0x748560: add             x2, x1, #4
    // 0x748564: StoreField: r0->field_1b = r2
    //     0x748564: stur            x2, [x0, #0x1b]
    // 0x748568: mov             x6, x1
    // 0x74856c: ldur            x5, [fp, #-8]
    // 0x748570: ldur            x4, [fp, #-0x20]
    // 0x748574: ldur            x3, [fp, #-0x38]
    // 0x748578: ldur            x1, [fp, #-0x50]
    // 0x74857c: ldur            x2, [fp, #-0x48]
    // 0x748580: stur            x6, [fp, #-0x58]
    // 0x748584: r0 = TiffEntry()
    //     0x748584: bl              #0x74c574  ; AllocateTiffEntryStub -> TiffEntry (size=0x2c)
    // 0x748588: mov             x3, x0
    // 0x74858c: ldur            x2, [fp, #-0x38]
    // 0x748590: stur            x3, [fp, #-0x60]
    // 0x748594: StoreField: r3->field_7 = r2
    //     0x748594: stur            x2, [x3, #7]
    // 0x748598: ldur            x0, [fp, #-0x48]
    // 0x74859c: StoreField: r3->field_f = r0
    //     0x74859c: stur            w0, [x3, #0xf]
    // 0x7485a0: ldur            x0, [fp, #-0x50]
    // 0x7485a4: StoreField: r3->field_13 = r0
    //     0x7485a4: stur            x0, [x3, #0x13]
    // 0x7485a8: ldur            x4, [fp, #-0x20]
    // 0x7485ac: StoreField: r3->field_27 = r4
    //     0x7485ac: stur            w4, [x3, #0x27]
    // 0x7485b0: ldur            x0, [fp, #-0x58]
    // 0x7485b4: StoreField: r3->field_1b = r0
    //     0x7485b4: stur            x0, [x3, #0x1b]
    // 0x7485b8: ldur            x5, [fp, #-8]
    // 0x7485bc: LoadField: r6 = r5->field_7
    //     0x7485bc: ldur            w6, [x5, #7]
    // 0x7485c0: DecompressPointer r6
    //     0x7485c0: add             x6, x6, HEAP, lsl #32
    // 0x7485c4: stur            x6, [fp, #-0x48]
    // 0x7485c8: r0 = BoxInt64Instr(r2)
    //     0x7485c8: sbfiz           x0, x2, #1, #0x1f
    //     0x7485cc: cmp             x2, x0, asr #1
    //     0x7485d0: b.eq            #0x7485dc
    //     0x7485d4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7485d8: stur            x2, [x0, #7]
    // 0x7485dc: mov             x1, x6
    // 0x7485e0: mov             x2, x0
    // 0x7485e4: stur            x0, [fp, #-0x40]
    // 0x7485e8: r0 = _hashCode()
    //     0x7485e8: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7485ec: ldur            x1, [fp, #-0x48]
    // 0x7485f0: ldur            x2, [fp, #-0x40]
    // 0x7485f4: ldur            x3, [fp, #-0x60]
    // 0x7485f8: mov             x5, x0
    // 0x7485fc: r0 = _set()
    //     0x7485fc: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x748600: r0 = _ConstMap len:197
    //     0x748600: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x748604: ldr             x0, [x0, #0x730]
    // 0x748608: LoadField: r1 = r0->field_1b
    //     0x748608: ldur            w1, [x0, #0x1b]
    // 0x74860c: DecompressPointer r1
    //     0x74860c: add             x1, x1, HEAP, lsl #32
    // 0x748610: cmp             w1, NULL
    // 0x748614: b.ne            #0x748620
    // 0x748618: mov             x1, x0
    // 0x74861c: r0 = _createIndex()
    //     0x74861c: bl              #0x743590  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x748620: ldur            x0, [fp, #-0x18]
    // 0x748624: r1 = _ConstMap len:197
    //     0x748624: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x748628: ldr             x1, [x1, #0x730]
    // 0x74862c: r2 = "ImageWidth"
    //     0x74862c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e748] "ImageWidth"
    //     0x748630: ldr             x2, [x2, #0x748]
    // 0x748634: r0 = _getValueOrData()
    //     0x748634: bl              #0xb88350  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x748638: mov             x1, x0
    // 0x74863c: ldur            x0, [fp, #-0x18]
    // 0x748640: cmp             w0, w1
    // 0x748644: b.ne            #0x74864c
    // 0x748648: r1 = Null
    //     0x748648: mov             x1, NULL
    // 0x74864c: ldur            x2, [fp, #-0x40]
    // 0x748650: cmp             w2, w1
    // 0x748654: b.eq            #0x748690
    // 0x748658: and             w16, w2, w1
    // 0x74865c: branchIfSmi(r16, 0x748714)
    //     0x74865c: tbz             w16, #0, #0x748714
    // 0x748660: r16 = LoadClassIdInstr(r2)
    //     0x748660: ldur            x16, [x2, #-1]
    //     0x748664: ubfx            x16, x16, #0xc, #0x14
    // 0x748668: cmp             x16, #0x3d
    // 0x74866c: b.ne            #0x748714
    // 0x748670: r16 = LoadClassIdInstr(r1)
    //     0x748670: ldur            x16, [x1, #-1]
    //     0x748674: ubfx            x16, x16, #0xc, #0x14
    // 0x748678: cmp             x16, #0x3d
    // 0x74867c: b.ne            #0x748714
    // 0x748680: LoadField: r16 = r2->field_7
    //     0x748680: ldur            x16, [x2, #7]
    // 0x748684: LoadField: r17 = r1->field_7
    //     0x748684: ldur            x17, [x1, #7]
    // 0x748688: cmp             x16, x17
    // 0x74868c: b.ne            #0x748714
    // 0x748690: ldur            x1, [fp, #-0x60]
    // 0x748694: r0 = read()
    //     0x748694: bl              #0x74a044  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x748698: cmp             w0, NULL
    // 0x74869c: b.ne            #0x7486a8
    // 0x7486a0: r0 = Null
    //     0x7486a0: mov             x0, NULL
    // 0x7486a4: b               #0x7486e4
    // 0x7486a8: r1 = LoadClassIdInstr(r0)
    //     0x7486a8: ldur            x1, [x0, #-1]
    //     0x7486ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7486b0: mov             x16, x0
    // 0x7486b4: mov             x0, x1
    // 0x7486b8: mov             x1, x16
    // 0x7486bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7486bc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7486c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7486c0: sub             lr, x0, #1, lsl #12
    //     0x7486c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7486c8: blr             lr
    // 0x7486cc: mov             x2, x0
    // 0x7486d0: r0 = BoxInt64Instr(r2)
    //     0x7486d0: sbfiz           x0, x2, #1, #0x1f
    //     0x7486d4: cmp             x2, x0, asr #1
    //     0x7486d8: b.eq            #0x7486e4
    //     0x7486dc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7486e0: stur            x2, [x0, #7]
    // 0x7486e4: cmp             w0, NULL
    // 0x7486e8: b.ne            #0x7486f4
    // 0x7486ec: r1 = 0
    //     0x7486ec: movz            x1, #0
    // 0x7486f0: b               #0x748700
    // 0x7486f4: r1 = LoadInt32Instr(r0)
    //     0x7486f4: sbfx            x1, x0, #1, #0x1f
    //     0x7486f8: tbz             w0, #0, #0x748700
    //     0x7486fc: ldur            x1, [x0, #7]
    // 0x748700: ldur            x0, [fp, #-8]
    // 0x748704: StoreField: r0->field_b = r1
    //     0x748704: stur            x1, [x0, #0xb]
    // 0x748708: mov             x3, x0
    // 0x74870c: r2 = 3
    //     0x74870c: movz            x2, #0x3
    // 0x748710: b               #0x7491e4
    // 0x748714: ldur            x0, [fp, #-8]
    // 0x748718: r3 = _ConstMap len:197
    //     0x748718: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x74871c: ldr             x3, [x3, #0x730]
    // 0x748720: LoadField: r1 = r3->field_1b
    //     0x748720: ldur            w1, [x3, #0x1b]
    // 0x748724: DecompressPointer r1
    //     0x748724: add             x1, x1, HEAP, lsl #32
    // 0x748728: cmp             w1, NULL
    // 0x74872c: b.ne            #0x748738
    // 0x748730: mov             x1, x3
    // 0x748734: r0 = _createIndex()
    //     0x748734: bl              #0x743590  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x748738: ldur            x0, [fp, #-0x18]
    // 0x74873c: r1 = _ConstMap len:197
    //     0x74873c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x748740: ldr             x1, [x1, #0x730]
    // 0x748744: r2 = "ImageLength"
    //     0x748744: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e750] "ImageLength"
    //     0x748748: ldr             x2, [x2, #0x750]
    // 0x74874c: r0 = _getValueOrData()
    //     0x74874c: bl              #0xb88350  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x748750: mov             x1, x0
    // 0x748754: ldur            x0, [fp, #-0x18]
    // 0x748758: cmp             w0, w1
    // 0x74875c: b.ne            #0x748764
    // 0x748760: r1 = Null
    //     0x748760: mov             x1, NULL
    // 0x748764: ldur            x2, [fp, #-0x40]
    // 0x748768: cmp             w2, w1
    // 0x74876c: b.eq            #0x7487a8
    // 0x748770: and             w16, w2, w1
    // 0x748774: branchIfSmi(r16, 0x74882c)
    //     0x748774: tbz             w16, #0, #0x74882c
    // 0x748778: r16 = LoadClassIdInstr(r2)
    //     0x748778: ldur            x16, [x2, #-1]
    //     0x74877c: ubfx            x16, x16, #0xc, #0x14
    // 0x748780: cmp             x16, #0x3d
    // 0x748784: b.ne            #0x74882c
    // 0x748788: r16 = LoadClassIdInstr(r1)
    //     0x748788: ldur            x16, [x1, #-1]
    //     0x74878c: ubfx            x16, x16, #0xc, #0x14
    // 0x748790: cmp             x16, #0x3d
    // 0x748794: b.ne            #0x74882c
    // 0x748798: LoadField: r16 = r2->field_7
    //     0x748798: ldur            x16, [x2, #7]
    // 0x74879c: LoadField: r17 = r1->field_7
    //     0x74879c: ldur            x17, [x1, #7]
    // 0x7487a0: cmp             x16, x17
    // 0x7487a4: b.ne            #0x74882c
    // 0x7487a8: ldur            x1, [fp, #-0x60]
    // 0x7487ac: r0 = read()
    //     0x7487ac: bl              #0x74a044  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x7487b0: cmp             w0, NULL
    // 0x7487b4: b.ne            #0x7487c0
    // 0x7487b8: r0 = Null
    //     0x7487b8: mov             x0, NULL
    // 0x7487bc: b               #0x7487fc
    // 0x7487c0: r1 = LoadClassIdInstr(r0)
    //     0x7487c0: ldur            x1, [x0, #-1]
    //     0x7487c4: ubfx            x1, x1, #0xc, #0x14
    // 0x7487c8: mov             x16, x0
    // 0x7487cc: mov             x0, x1
    // 0x7487d0: mov             x1, x16
    // 0x7487d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7487d4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7487d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7487d8: sub             lr, x0, #1, lsl #12
    //     0x7487dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7487e0: blr             lr
    // 0x7487e4: mov             x2, x0
    // 0x7487e8: r0 = BoxInt64Instr(r2)
    //     0x7487e8: sbfiz           x0, x2, #1, #0x1f
    //     0x7487ec: cmp             x2, x0, asr #1
    //     0x7487f0: b.eq            #0x7487fc
    //     0x7487f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7487f8: stur            x2, [x0, #7]
    // 0x7487fc: cmp             w0, NULL
    // 0x748800: b.ne            #0x74880c
    // 0x748804: r1 = 0
    //     0x748804: movz            x1, #0
    // 0x748808: b               #0x748818
    // 0x74880c: r1 = LoadInt32Instr(r0)
    //     0x74880c: sbfx            x1, x0, #1, #0x1f
    //     0x748810: tbz             w0, #0, #0x748818
    //     0x748814: ldur            x1, [x0, #7]
    // 0x748818: ldur            x0, [fp, #-8]
    // 0x74881c: StoreField: r0->field_13 = r1
    //     0x74881c: stur            x1, [x0, #0x13]
    // 0x748820: mov             x3, x0
    // 0x748824: r2 = 3
    //     0x748824: movz            x2, #0x3
    // 0x748828: b               #0x7491e4
    // 0x74882c: ldur            x0, [fp, #-8]
    // 0x748830: r3 = _ConstMap len:197
    //     0x748830: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x748834: ldr             x3, [x3, #0x730]
    // 0x748838: LoadField: r1 = r3->field_1b
    //     0x748838: ldur            w1, [x3, #0x1b]
    // 0x74883c: DecompressPointer r1
    //     0x74883c: add             x1, x1, HEAP, lsl #32
    // 0x748840: cmp             w1, NULL
    // 0x748844: b.ne            #0x748850
    // 0x748848: mov             x1, x3
    // 0x74884c: r0 = _createIndex()
    //     0x74884c: bl              #0x743590  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x748850: ldur            x0, [fp, #-0x18]
    // 0x748854: r1 = _ConstMap len:197
    //     0x748854: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x748858: ldr             x1, [x1, #0x730]
    // 0x74885c: r2 = "PhotometricInterpretation"
    //     0x74885c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e758] "PhotometricInterpretation"
    //     0x748860: ldr             x2, [x2, #0x758]
    // 0x748864: r0 = _getValueOrData()
    //     0x748864: bl              #0xb88350  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x748868: mov             x1, x0
    // 0x74886c: ldur            x0, [fp, #-0x18]
    // 0x748870: cmp             w0, w1
    // 0x748874: b.ne            #0x74887c
    // 0x748878: r1 = Null
    //     0x748878: mov             x1, NULL
    // 0x74887c: ldur            x2, [fp, #-0x40]
    // 0x748880: cmp             w2, w1
    // 0x748884: b.eq            #0x7488c0
    // 0x748888: and             w16, w2, w1
    // 0x74888c: branchIfSmi(r16, 0x7489ac)
    //     0x74888c: tbz             w16, #0, #0x7489ac
    // 0x748890: r16 = LoadClassIdInstr(r2)
    //     0x748890: ldur            x16, [x2, #-1]
    //     0x748894: ubfx            x16, x16, #0xc, #0x14
    // 0x748898: cmp             x16, #0x3d
    // 0x74889c: b.ne            #0x7489ac
    // 0x7488a0: r16 = LoadClassIdInstr(r1)
    //     0x7488a0: ldur            x16, [x1, #-1]
    //     0x7488a4: ubfx            x16, x16, #0xc, #0x14
    // 0x7488a8: cmp             x16, #0x3d
    // 0x7488ac: b.ne            #0x7489ac
    // 0x7488b0: LoadField: r16 = r2->field_7
    //     0x7488b0: ldur            x16, [x2, #7]
    // 0x7488b4: LoadField: r17 = r1->field_7
    //     0x7488b4: ldur            x17, [x1, #7]
    // 0x7488b8: cmp             x16, x17
    // 0x7488bc: b.ne            #0x7489ac
    // 0x7488c0: ldur            x1, [fp, #-0x60]
    // 0x7488c4: r0 = read()
    //     0x7488c4: bl              #0x74a044  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x7488c8: cmp             w0, NULL
    // 0x7488cc: b.ne            #0x7488d8
    // 0x7488d0: r0 = Null
    //     0x7488d0: mov             x0, NULL
    // 0x7488d4: b               #0x748914
    // 0x7488d8: r1 = LoadClassIdInstr(r0)
    //     0x7488d8: ldur            x1, [x0, #-1]
    //     0x7488dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7488e0: mov             x16, x0
    // 0x7488e4: mov             x0, x1
    // 0x7488e8: mov             x1, x16
    // 0x7488ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7488ec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7488f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7488f0: sub             lr, x0, #1, lsl #12
    //     0x7488f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7488f8: blr             lr
    // 0x7488fc: mov             x2, x0
    // 0x748900: r0 = BoxInt64Instr(r2)
    //     0x748900: sbfiz           x0, x2, #1, #0x1f
    //     0x748904: cmp             x2, x0, asr #1
    //     0x748908: b.eq            #0x748914
    //     0x74890c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x748910: stur            x2, [x0, #7]
    // 0x748914: cmp             w0, NULL
    // 0x748918: b.ne            #0x748924
    // 0x74891c: r2 = 17
    //     0x74891c: movz            x2, #0x11
    // 0x748920: b               #0x748934
    // 0x748924: r1 = LoadInt32Instr(r0)
    //     0x748924: sbfx            x1, x0, #1, #0x1f
    //     0x748928: tbz             w0, #0, #0x748930
    //     0x74892c: ldur            x1, [x0, #7]
    // 0x748930: mov             x2, x1
    // 0x748934: cmp             x2, #0x11
    // 0x748938: b.ge            #0x74898c
    // 0x74893c: ldur            x3, [fp, #-8]
    // 0x748940: r4 = const [Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType']
    //     0x748940: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e760] List<TiffPhotometricType>(17)
    //     0x748944: ldr             x4, [x4, #0x760]
    // 0x748948: mov             x1, x2
    // 0x74894c: r0 = 17
    //     0x74894c: movz            x0, #0x11
    // 0x748950: cmp             x1, x0
    // 0x748954: b.hs            #0x749be0
    // 0x748958: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x748958: add             x16, x4, x2, lsl #2
    //     0x74895c: ldur            w0, [x16, #0xf]
    // 0x748960: DecompressPointer r0
    //     0x748960: add             x0, x0, HEAP, lsl #32
    // 0x748964: StoreField: r3->field_1b = r0
    //     0x748964: stur            w0, [x3, #0x1b]
    //     0x748968: ldurb           w16, [x3, #-1]
    //     0x74896c: ldurb           w17, [x0, #-1]
    //     0x748970: and             x16, x17, x16, lsr #2
    //     0x748974: tst             x16, HEAP, lsr #32
    //     0x748978: b.eq            #0x748980
    //     0x74897c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x748980: r0 = Instance_TiffPhotometricType
    //     0x748980: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e710] Obj!TiffPhotometricType@b5b501
    //     0x748984: ldr             x0, [x0, #0x710]
    // 0x748988: b               #0x7489a4
    // 0x74898c: ldur            x3, [fp, #-8]
    // 0x748990: r0 = Instance_TiffPhotometricType
    //     0x748990: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e710] Obj!TiffPhotometricType@b5b501
    //     0x748994: ldr             x0, [x0, #0x710]
    // 0x748998: r4 = const [Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType']
    //     0x748998: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e760] List<TiffPhotometricType>(17)
    //     0x74899c: ldr             x4, [x4, #0x760]
    // 0x7489a0: StoreField: r3->field_1b = r0
    //     0x7489a0: stur            w0, [x3, #0x1b]
    // 0x7489a4: r2 = 3
    //     0x7489a4: movz            x2, #0x3
    // 0x7489a8: b               #0x7491e4
    // 0x7489ac: ldur            x3, [fp, #-8]
    // 0x7489b0: r0 = Instance_TiffPhotometricType
    //     0x7489b0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e710] Obj!TiffPhotometricType@b5b501
    //     0x7489b4: ldr             x0, [x0, #0x710]
    // 0x7489b8: r5 = _ConstMap len:197
    //     0x7489b8: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x7489bc: ldr             x5, [x5, #0x730]
    // 0x7489c0: r4 = const [Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType']
    //     0x7489c0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e760] List<TiffPhotometricType>(17)
    //     0x7489c4: ldr             x4, [x4, #0x760]
    // 0x7489c8: LoadField: r1 = r5->field_1b
    //     0x7489c8: ldur            w1, [x5, #0x1b]
    // 0x7489cc: DecompressPointer r1
    //     0x7489cc: add             x1, x1, HEAP, lsl #32
    // 0x7489d0: cmp             w1, NULL
    // 0x7489d4: b.ne            #0x7489e0
    // 0x7489d8: mov             x1, x5
    // 0x7489dc: r0 = _createIndex()
    //     0x7489dc: bl              #0x743590  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x7489e0: ldur            x0, [fp, #-0x18]
    // 0x7489e4: r1 = _ConstMap len:197
    //     0x7489e4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x7489e8: ldr             x1, [x1, #0x730]
    // 0x7489ec: r2 = "Compression"
    //     0x7489ec: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e768] "Compression"
    //     0x7489f0: ldr             x2, [x2, #0x768]
    // 0x7489f4: r0 = _getValueOrData()
    //     0x7489f4: bl              #0xb88350  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7489f8: mov             x1, x0
    // 0x7489fc: ldur            x0, [fp, #-0x18]
    // 0x748a00: cmp             w0, w1
    // 0x748a04: b.ne            #0x748a0c
    // 0x748a08: r1 = Null
    //     0x748a08: mov             x1, NULL
    // 0x748a0c: ldur            x2, [fp, #-0x40]
    // 0x748a10: cmp             w2, w1
    // 0x748a14: b.eq            #0x748a50
    // 0x748a18: and             w16, w2, w1
    // 0x748a1c: branchIfSmi(r16, 0x748ad4)
    //     0x748a1c: tbz             w16, #0, #0x748ad4
    // 0x748a20: r16 = LoadClassIdInstr(r2)
    //     0x748a20: ldur            x16, [x2, #-1]
    //     0x748a24: ubfx            x16, x16, #0xc, #0x14
    // 0x748a28: cmp             x16, #0x3d
    // 0x748a2c: b.ne            #0x748ad4
    // 0x748a30: r16 = LoadClassIdInstr(r1)
    //     0x748a30: ldur            x16, [x1, #-1]
    //     0x748a34: ubfx            x16, x16, #0xc, #0x14
    // 0x748a38: cmp             x16, #0x3d
    // 0x748a3c: b.ne            #0x748ad4
    // 0x748a40: LoadField: r16 = r2->field_7
    //     0x748a40: ldur            x16, [x2, #7]
    // 0x748a44: LoadField: r17 = r1->field_7
    //     0x748a44: ldur            x17, [x1, #7]
    // 0x748a48: cmp             x16, x17
    // 0x748a4c: b.ne            #0x748ad4
    // 0x748a50: ldur            x1, [fp, #-0x60]
    // 0x748a54: r0 = read()
    //     0x748a54: bl              #0x74a044  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x748a58: cmp             w0, NULL
    // 0x748a5c: b.ne            #0x748a68
    // 0x748a60: r0 = Null
    //     0x748a60: mov             x0, NULL
    // 0x748a64: b               #0x748aa4
    // 0x748a68: r1 = LoadClassIdInstr(r0)
    //     0x748a68: ldur            x1, [x0, #-1]
    //     0x748a6c: ubfx            x1, x1, #0xc, #0x14
    // 0x748a70: mov             x16, x0
    // 0x748a74: mov             x0, x1
    // 0x748a78: mov             x1, x16
    // 0x748a7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x748a7c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x748a80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x748a80: sub             lr, x0, #1, lsl #12
    //     0x748a84: ldr             lr, [x21, lr, lsl #3]
    //     0x748a88: blr             lr
    // 0x748a8c: mov             x2, x0
    // 0x748a90: r0 = BoxInt64Instr(r2)
    //     0x748a90: sbfiz           x0, x2, #1, #0x1f
    //     0x748a94: cmp             x2, x0, asr #1
    //     0x748a98: b.eq            #0x748aa4
    //     0x748a9c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x748aa0: stur            x2, [x0, #7]
    // 0x748aa4: cmp             w0, NULL
    // 0x748aa8: b.ne            #0x748ab4
    // 0x748aac: r1 = 0
    //     0x748aac: movz            x1, #0
    // 0x748ab0: b               #0x748ac0
    // 0x748ab4: r1 = LoadInt32Instr(r0)
    //     0x748ab4: sbfx            x1, x0, #1, #0x1f
    //     0x748ab8: tbz             w0, #0, #0x748ac0
    //     0x748abc: ldur            x1, [x0, #7]
    // 0x748ac0: ldur            x0, [fp, #-8]
    // 0x748ac4: StoreField: r0->field_1f = r1
    //     0x748ac4: stur            x1, [x0, #0x1f]
    // 0x748ac8: mov             x3, x0
    // 0x748acc: r2 = 3
    //     0x748acc: movz            x2, #0x3
    // 0x748ad0: b               #0x7491e4
    // 0x748ad4: ldur            x0, [fp, #-8]
    // 0x748ad8: r3 = _ConstMap len:197
    //     0x748ad8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x748adc: ldr             x3, [x3, #0x730]
    // 0x748ae0: LoadField: r1 = r3->field_1b
    //     0x748ae0: ldur            w1, [x3, #0x1b]
    // 0x748ae4: DecompressPointer r1
    //     0x748ae4: add             x1, x1, HEAP, lsl #32
    // 0x748ae8: cmp             w1, NULL
    // 0x748aec: b.ne            #0x748af8
    // 0x748af0: mov             x1, x3
    // 0x748af4: r0 = _createIndex()
    //     0x748af4: bl              #0x743590  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x748af8: ldur            x0, [fp, #-0x18]
    // 0x748afc: r1 = _ConstMap len:197
    //     0x748afc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x748b00: ldr             x1, [x1, #0x730]
    // 0x748b04: r2 = "BitsPerSample"
    //     0x748b04: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e770] "BitsPerSample"
    //     0x748b08: ldr             x2, [x2, #0x770]
    // 0x748b0c: r0 = _getValueOrData()
    //     0x748b0c: bl              #0xb88350  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x748b10: mov             x1, x0
    // 0x748b14: ldur            x0, [fp, #-0x18]
    // 0x748b18: cmp             w0, w1
    // 0x748b1c: b.ne            #0x748b24
    // 0x748b20: r1 = Null
    //     0x748b20: mov             x1, NULL
    // 0x748b24: ldur            x2, [fp, #-0x40]
    // 0x748b28: cmp             w2, w1
    // 0x748b2c: b.eq            #0x748b68
    // 0x748b30: and             w16, w2, w1
    // 0x748b34: branchIfSmi(r16, 0x748bec)
    //     0x748b34: tbz             w16, #0, #0x748bec
    // 0x748b38: r16 = LoadClassIdInstr(r2)
    //     0x748b38: ldur            x16, [x2, #-1]
    //     0x748b3c: ubfx            x16, x16, #0xc, #0x14
    // 0x748b40: cmp             x16, #0x3d
    // 0x748b44: b.ne            #0x748bec
    // 0x748b48: r16 = LoadClassIdInstr(r1)
    //     0x748b48: ldur            x16, [x1, #-1]
    //     0x748b4c: ubfx            x16, x16, #0xc, #0x14
    // 0x748b50: cmp             x16, #0x3d
    // 0x748b54: b.ne            #0x748bec
    // 0x748b58: LoadField: r16 = r2->field_7
    //     0x748b58: ldur            x16, [x2, #7]
    // 0x748b5c: LoadField: r17 = r1->field_7
    //     0x748b5c: ldur            x17, [x1, #7]
    // 0x748b60: cmp             x16, x17
    // 0x748b64: b.ne            #0x748bec
    // 0x748b68: ldur            x1, [fp, #-0x60]
    // 0x748b6c: r0 = read()
    //     0x748b6c: bl              #0x74a044  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x748b70: cmp             w0, NULL
    // 0x748b74: b.ne            #0x748b80
    // 0x748b78: r0 = Null
    //     0x748b78: mov             x0, NULL
    // 0x748b7c: b               #0x748bbc
    // 0x748b80: r1 = LoadClassIdInstr(r0)
    //     0x748b80: ldur            x1, [x0, #-1]
    //     0x748b84: ubfx            x1, x1, #0xc, #0x14
    // 0x748b88: mov             x16, x0
    // 0x748b8c: mov             x0, x1
    // 0x748b90: mov             x1, x16
    // 0x748b94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x748b94: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x748b98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x748b98: sub             lr, x0, #1, lsl #12
    //     0x748b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x748ba0: blr             lr
    // 0x748ba4: mov             x2, x0
    // 0x748ba8: r0 = BoxInt64Instr(r2)
    //     0x748ba8: sbfiz           x0, x2, #1, #0x1f
    //     0x748bac: cmp             x2, x0, asr #1
    //     0x748bb0: b.eq            #0x748bbc
    //     0x748bb4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x748bb8: stur            x2, [x0, #7]
    // 0x748bbc: cmp             w0, NULL
    // 0x748bc0: b.ne            #0x748bcc
    // 0x748bc4: r1 = 0
    //     0x748bc4: movz            x1, #0
    // 0x748bc8: b               #0x748bd8
    // 0x748bcc: r1 = LoadInt32Instr(r0)
    //     0x748bcc: sbfx            x1, x0, #1, #0x1f
    //     0x748bd0: tbz             w0, #0, #0x748bd8
    //     0x748bd4: ldur            x1, [x0, #7]
    // 0x748bd8: ldur            x0, [fp, #-8]
    // 0x748bdc: StoreField: r0->field_27 = r1
    //     0x748bdc: stur            x1, [x0, #0x27]
    // 0x748be0: mov             x3, x0
    // 0x748be4: r2 = 3
    //     0x748be4: movz            x2, #0x3
    // 0x748be8: b               #0x7491e4
    // 0x748bec: ldur            x0, [fp, #-8]
    // 0x748bf0: r3 = _ConstMap len:197
    //     0x748bf0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x748bf4: ldr             x3, [x3, #0x730]
    // 0x748bf8: LoadField: r1 = r3->field_1b
    //     0x748bf8: ldur            w1, [x3, #0x1b]
    // 0x748bfc: DecompressPointer r1
    //     0x748bfc: add             x1, x1, HEAP, lsl #32
    // 0x748c00: cmp             w1, NULL
    // 0x748c04: b.ne            #0x748c10
    // 0x748c08: mov             x1, x3
    // 0x748c0c: r0 = _createIndex()
    //     0x748c0c: bl              #0x743590  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x748c10: ldur            x0, [fp, #-0x18]
    // 0x748c14: r1 = _ConstMap len:197
    //     0x748c14: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x748c18: ldr             x1, [x1, #0x730]
    // 0x748c1c: r2 = "SamplesPerPixel"
    //     0x748c1c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e778] "SamplesPerPixel"
    //     0x748c20: ldr             x2, [x2, #0x778]
    // 0x748c24: r0 = _getValueOrData()
    //     0x748c24: bl              #0xb88350  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x748c28: mov             x1, x0
    // 0x748c2c: ldur            x0, [fp, #-0x18]
    // 0x748c30: cmp             w0, w1
    // 0x748c34: b.ne            #0x748c3c
    // 0x748c38: r1 = Null
    //     0x748c38: mov             x1, NULL
    // 0x748c3c: ldur            x2, [fp, #-0x40]
    // 0x748c40: cmp             w2, w1
    // 0x748c44: b.eq            #0x748c80
    // 0x748c48: and             w16, w2, w1
    // 0x748c4c: branchIfSmi(r16, 0x748d04)
    //     0x748c4c: tbz             w16, #0, #0x748d04
    // 0x748c50: r16 = LoadClassIdInstr(r2)
    //     0x748c50: ldur            x16, [x2, #-1]
    //     0x748c54: ubfx            x16, x16, #0xc, #0x14
    // 0x748c58: cmp             x16, #0x3d
    // 0x748c5c: b.ne            #0x748d04
    // 0x748c60: r16 = LoadClassIdInstr(r1)
    //     0x748c60: ldur            x16, [x1, #-1]
    //     0x748c64: ubfx            x16, x16, #0xc, #0x14
    // 0x748c68: cmp             x16, #0x3d
    // 0x748c6c: b.ne            #0x748d04
    // 0x748c70: LoadField: r16 = r2->field_7
    //     0x748c70: ldur            x16, [x2, #7]
    // 0x748c74: LoadField: r17 = r1->field_7
    //     0x748c74: ldur            x17, [x1, #7]
    // 0x748c78: cmp             x16, x17
    // 0x748c7c: b.ne            #0x748d04
    // 0x748c80: ldur            x1, [fp, #-0x60]
    // 0x748c84: r0 = read()
    //     0x748c84: bl              #0x74a044  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x748c88: cmp             w0, NULL
    // 0x748c8c: b.ne            #0x748c98
    // 0x748c90: r0 = Null
    //     0x748c90: mov             x0, NULL
    // 0x748c94: b               #0x748cd4
    // 0x748c98: r1 = LoadClassIdInstr(r0)
    //     0x748c98: ldur            x1, [x0, #-1]
    //     0x748c9c: ubfx            x1, x1, #0xc, #0x14
    // 0x748ca0: mov             x16, x0
    // 0x748ca4: mov             x0, x1
    // 0x748ca8: mov             x1, x16
    // 0x748cac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x748cac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x748cb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x748cb0: sub             lr, x0, #1, lsl #12
    //     0x748cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x748cb8: blr             lr
    // 0x748cbc: mov             x2, x0
    // 0x748cc0: r0 = BoxInt64Instr(r2)
    //     0x748cc0: sbfiz           x0, x2, #1, #0x1f
    //     0x748cc4: cmp             x2, x0, asr #1
    //     0x748cc8: b.eq            #0x748cd4
    //     0x748ccc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x748cd0: stur            x2, [x0, #7]
    // 0x748cd4: cmp             w0, NULL
    // 0x748cd8: b.ne            #0x748ce4
    // 0x748cdc: r1 = 0
    //     0x748cdc: movz            x1, #0
    // 0x748ce0: b               #0x748cf0
    // 0x748ce4: r1 = LoadInt32Instr(r0)
    //     0x748ce4: sbfx            x1, x0, #1, #0x1f
    //     0x748ce8: tbz             w0, #0, #0x748cf0
    //     0x748cec: ldur            x1, [x0, #7]
    // 0x748cf0: ldur            x0, [fp, #-8]
    // 0x748cf4: StoreField: r0->field_2f = r1
    //     0x748cf4: stur            x1, [x0, #0x2f]
    // 0x748cf8: mov             x3, x0
    // 0x748cfc: r2 = 3
    //     0x748cfc: movz            x2, #0x3
    // 0x748d00: b               #0x7491e4
    // 0x748d04: ldur            x0, [fp, #-8]
    // 0x748d08: r3 = _ConstMap len:197
    //     0x748d08: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x748d0c: ldr             x3, [x3, #0x730]
    // 0x748d10: LoadField: r1 = r3->field_1b
    //     0x748d10: ldur            w1, [x3, #0x1b]
    // 0x748d14: DecompressPointer r1
    //     0x748d14: add             x1, x1, HEAP, lsl #32
    // 0x748d18: cmp             w1, NULL
    // 0x748d1c: b.ne            #0x748d28
    // 0x748d20: mov             x1, x3
    // 0x748d24: r0 = _createIndex()
    //     0x748d24: bl              #0x743590  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x748d28: ldur            x0, [fp, #-0x18]
    // 0x748d2c: r1 = _ConstMap len:197
    //     0x748d2c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x748d30: ldr             x1, [x1, #0x730]
    // 0x748d34: r2 = "Predictor"
    //     0x748d34: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e780] "Predictor"
    //     0x748d38: ldr             x2, [x2, #0x780]
    // 0x748d3c: r0 = _getValueOrData()
    //     0x748d3c: bl              #0xb88350  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x748d40: mov             x1, x0
    // 0x748d44: ldur            x0, [fp, #-0x18]
    // 0x748d48: cmp             w0, w1
    // 0x748d4c: b.ne            #0x748d54
    // 0x748d50: r1 = Null
    //     0x748d50: mov             x1, NULL
    // 0x748d54: ldur            x2, [fp, #-0x40]
    // 0x748d58: cmp             w2, w1
    // 0x748d5c: b.eq            #0x748d98
    // 0x748d60: and             w16, w2, w1
    // 0x748d64: branchIfSmi(r16, 0x748e1c)
    //     0x748d64: tbz             w16, #0, #0x748e1c
    // 0x748d68: r16 = LoadClassIdInstr(r2)
    //     0x748d68: ldur            x16, [x2, #-1]
    //     0x748d6c: ubfx            x16, x16, #0xc, #0x14
    // 0x748d70: cmp             x16, #0x3d
    // 0x748d74: b.ne            #0x748e1c
    // 0x748d78: r16 = LoadClassIdInstr(r1)
    //     0x748d78: ldur            x16, [x1, #-1]
    //     0x748d7c: ubfx            x16, x16, #0xc, #0x14
    // 0x748d80: cmp             x16, #0x3d
    // 0x748d84: b.ne            #0x748e1c
    // 0x748d88: LoadField: r16 = r2->field_7
    //     0x748d88: ldur            x16, [x2, #7]
    // 0x748d8c: LoadField: r17 = r1->field_7
    //     0x748d8c: ldur            x17, [x1, #7]
    // 0x748d90: cmp             x16, x17
    // 0x748d94: b.ne            #0x748e1c
    // 0x748d98: ldur            x1, [fp, #-0x60]
    // 0x748d9c: r0 = read()
    //     0x748d9c: bl              #0x74a044  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x748da0: cmp             w0, NULL
    // 0x748da4: b.ne            #0x748db0
    // 0x748da8: r0 = Null
    //     0x748da8: mov             x0, NULL
    // 0x748dac: b               #0x748dec
    // 0x748db0: r1 = LoadClassIdInstr(r0)
    //     0x748db0: ldur            x1, [x0, #-1]
    //     0x748db4: ubfx            x1, x1, #0xc, #0x14
    // 0x748db8: mov             x16, x0
    // 0x748dbc: mov             x0, x1
    // 0x748dc0: mov             x1, x16
    // 0x748dc4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x748dc4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x748dc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x748dc8: sub             lr, x0, #1, lsl #12
    //     0x748dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x748dd0: blr             lr
    // 0x748dd4: mov             x2, x0
    // 0x748dd8: r0 = BoxInt64Instr(r2)
    //     0x748dd8: sbfiz           x0, x2, #1, #0x1f
    //     0x748ddc: cmp             x2, x0, asr #1
    //     0x748de0: b.eq            #0x748dec
    //     0x748de4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x748de8: stur            x2, [x0, #7]
    // 0x748dec: cmp             w0, NULL
    // 0x748df0: b.ne            #0x748dfc
    // 0x748df4: r1 = 0
    //     0x748df4: movz            x1, #0
    // 0x748df8: b               #0x748e08
    // 0x748dfc: r1 = LoadInt32Instr(r0)
    //     0x748dfc: sbfx            x1, x0, #1, #0x1f
    //     0x748e00: tbz             w0, #0, #0x748e08
    //     0x748e04: ldur            x1, [x0, #7]
    // 0x748e08: ldur            x0, [fp, #-8]
    // 0x748e0c: StoreField: r0->field_43 = r1
    //     0x748e0c: stur            x1, [x0, #0x43]
    // 0x748e10: mov             x3, x0
    // 0x748e14: r2 = 3
    //     0x748e14: movz            x2, #0x3
    // 0x748e18: b               #0x7491e4
    // 0x748e1c: ldur            x0, [fp, #-8]
    // 0x748e20: r3 = _ConstMap len:197
    //     0x748e20: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x748e24: ldr             x3, [x3, #0x730]
    // 0x748e28: LoadField: r1 = r3->field_1b
    //     0x748e28: ldur            w1, [x3, #0x1b]
    // 0x748e2c: DecompressPointer r1
    //     0x748e2c: add             x1, x1, HEAP, lsl #32
    // 0x748e30: cmp             w1, NULL
    // 0x748e34: b.ne            #0x748e40
    // 0x748e38: mov             x1, x3
    // 0x748e3c: r0 = _createIndex()
    //     0x748e3c: bl              #0x743590  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x748e40: ldur            x0, [fp, #-0x18]
    // 0x748e44: r1 = _ConstMap len:197
    //     0x748e44: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x748e48: ldr             x1, [x1, #0x730]
    // 0x748e4c: r2 = "SampleFormat"
    //     0x748e4c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e788] "SampleFormat"
    //     0x748e50: ldr             x2, [x2, #0x788]
    // 0x748e54: r0 = _getValueOrData()
    //     0x748e54: bl              #0xb88350  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x748e58: mov             x1, x0
    // 0x748e5c: ldur            x0, [fp, #-0x18]
    // 0x748e60: cmp             w0, w1
    // 0x748e64: b.ne            #0x748e6c
    // 0x748e68: r1 = Null
    //     0x748e68: mov             x1, NULL
    // 0x748e6c: ldur            x2, [fp, #-0x40]
    // 0x748e70: cmp             w2, w1
    // 0x748e74: b.eq            #0x748eb0
    // 0x748e78: and             w16, w2, w1
    // 0x748e7c: branchIfSmi(r16, 0x748f70)
    //     0x748e7c: tbz             w16, #0, #0x748f70
    // 0x748e80: r16 = LoadClassIdInstr(r2)
    //     0x748e80: ldur            x16, [x2, #-1]
    //     0x748e84: ubfx            x16, x16, #0xc, #0x14
    // 0x748e88: cmp             x16, #0x3d
    // 0x748e8c: b.ne            #0x748f70
    // 0x748e90: r16 = LoadClassIdInstr(r1)
    //     0x748e90: ldur            x16, [x1, #-1]
    //     0x748e94: ubfx            x16, x16, #0xc, #0x14
    // 0x748e98: cmp             x16, #0x3d
    // 0x748e9c: b.ne            #0x748f70
    // 0x748ea0: LoadField: r16 = r2->field_7
    //     0x748ea0: ldur            x16, [x2, #7]
    // 0x748ea4: LoadField: r17 = r1->field_7
    //     0x748ea4: ldur            x17, [x1, #7]
    // 0x748ea8: cmp             x16, x17
    // 0x748eac: b.ne            #0x748f70
    // 0x748eb0: ldur            x1, [fp, #-0x60]
    // 0x748eb4: r0 = read()
    //     0x748eb4: bl              #0x74a044  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x748eb8: cmp             w0, NULL
    // 0x748ebc: b.ne            #0x748ec8
    // 0x748ec0: r0 = Null
    //     0x748ec0: mov             x0, NULL
    // 0x748ec4: b               #0x748f04
    // 0x748ec8: r1 = LoadClassIdInstr(r0)
    //     0x748ec8: ldur            x1, [x0, #-1]
    //     0x748ecc: ubfx            x1, x1, #0xc, #0x14
    // 0x748ed0: mov             x16, x0
    // 0x748ed4: mov             x0, x1
    // 0x748ed8: mov             x1, x16
    // 0x748edc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x748edc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x748ee0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x748ee0: sub             lr, x0, #1, lsl #12
    //     0x748ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x748ee8: blr             lr
    // 0x748eec: mov             x2, x0
    // 0x748ef0: r0 = BoxInt64Instr(r2)
    //     0x748ef0: sbfiz           x0, x2, #1, #0x1f
    //     0x748ef4: cmp             x2, x0, asr #1
    //     0x748ef8: b.eq            #0x748f04
    //     0x748efc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x748f00: stur            x2, [x0, #7]
    // 0x748f04: cmp             w0, NULL
    // 0x748f08: b.ne            #0x748f14
    // 0x748f0c: r2 = 0
    //     0x748f0c: movz            x2, #0
    // 0x748f10: b               #0x748f24
    // 0x748f14: r1 = LoadInt32Instr(r0)
    //     0x748f14: sbfx            x1, x0, #1, #0x1f
    //     0x748f18: tbz             w0, #0, #0x748f20
    //     0x748f1c: ldur            x1, [x0, #7]
    // 0x748f20: mov             x2, x1
    // 0x748f24: ldur            x3, [fp, #-8]
    // 0x748f28: r4 = const [Instance of 'TiffFormat', Instance of 'TiffFormat', Instance of 'TiffFormat', Instance of 'TiffFormat']
    //     0x748f28: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e790] List<TiffFormat>(4)
    //     0x748f2c: ldr             x4, [x4, #0x790]
    // 0x748f30: mov             x1, x2
    // 0x748f34: r0 = 4
    //     0x748f34: movz            x0, #0x4
    // 0x748f38: cmp             x1, x0
    // 0x748f3c: b.hs            #0x749be4
    // 0x748f40: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x748f40: add             x16, x4, x2, lsl #2
    //     0x748f44: ldur            w0, [x16, #0xf]
    // 0x748f48: DecompressPointer r0
    //     0x748f48: add             x0, x0, HEAP, lsl #32
    // 0x748f4c: StoreField: r3->field_37 = r0
    //     0x748f4c: stur            w0, [x3, #0x37]
    //     0x748f50: ldurb           w16, [x3, #-1]
    //     0x748f54: ldurb           w17, [x0, #-1]
    //     0x748f58: and             x16, x17, x16, lsr #2
    //     0x748f5c: tst             x16, HEAP, lsr #32
    //     0x748f60: b.eq            #0x748f68
    //     0x748f64: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x748f68: r2 = 3
    //     0x748f68: movz            x2, #0x3
    // 0x748f6c: b               #0x7491e4
    // 0x748f70: ldur            x3, [fp, #-8]
    // 0x748f74: r0 = _ConstMap len:197
    //     0x748f74: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x748f78: ldr             x0, [x0, #0x730]
    // 0x748f7c: r4 = const [Instance of 'TiffFormat', Instance of 'TiffFormat', Instance of 'TiffFormat', Instance of 'TiffFormat']
    //     0x748f7c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e790] List<TiffFormat>(4)
    //     0x748f80: ldr             x4, [x4, #0x790]
    // 0x748f84: LoadField: r1 = r0->field_1b
    //     0x748f84: ldur            w1, [x0, #0x1b]
    // 0x748f88: DecompressPointer r1
    //     0x748f88: add             x1, x1, HEAP, lsl #32
    // 0x748f8c: cmp             w1, NULL
    // 0x748f90: b.ne            #0x748f9c
    // 0x748f94: mov             x1, x0
    // 0x748f98: r0 = _createIndex()
    //     0x748f98: bl              #0x743590  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x748f9c: ldur            x0, [fp, #-0x18]
    // 0x748fa0: r1 = _ConstMap len:197
    //     0x748fa0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x748fa4: ldr             x1, [x1, #0x730]
    // 0x748fa8: r2 = "ColorMap"
    //     0x748fa8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e798] "ColorMap"
    //     0x748fac: ldr             x2, [x2, #0x798]
    // 0x748fb0: r0 = _getValueOrData()
    //     0x748fb0: bl              #0xb88350  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x748fb4: mov             x1, x0
    // 0x748fb8: ldur            x0, [fp, #-0x18]
    // 0x748fbc: cmp             w0, w1
    // 0x748fc0: b.ne            #0x748fcc
    // 0x748fc4: r2 = Null
    //     0x748fc4: mov             x2, NULL
    // 0x748fc8: b               #0x748fd0
    // 0x748fcc: mov             x2, x1
    // 0x748fd0: ldur            x1, [fp, #-0x40]
    // 0x748fd4: cmp             w1, w2
    // 0x748fd8: b.eq            #0x749014
    // 0x748fdc: and             w16, w1, w2
    // 0x748fe0: branchIfSmi(r16, 0x7491dc)
    //     0x748fe0: tbz             w16, #0, #0x7491dc
    // 0x748fe4: r16 = LoadClassIdInstr(r1)
    //     0x748fe4: ldur            x16, [x1, #-1]
    //     0x748fe8: ubfx            x16, x16, #0xc, #0x14
    // 0x748fec: cmp             x16, #0x3d
    // 0x748ff0: b.ne            #0x7491dc
    // 0x748ff4: r16 = LoadClassIdInstr(r2)
    //     0x748ff4: ldur            x16, [x2, #-1]
    //     0x748ff8: ubfx            x16, x16, #0xc, #0x14
    // 0x748ffc: cmp             x16, #0x3d
    // 0x749000: b.ne            #0x7491dc
    // 0x749004: LoadField: r16 = r1->field_7
    //     0x749004: ldur            x16, [x1, #7]
    // 0x749008: LoadField: r17 = r2->field_7
    //     0x749008: ldur            x17, [x2, #7]
    // 0x74900c: cmp             x16, x17
    // 0x749010: b.ne            #0x7491dc
    // 0x749014: ldur            x1, [fp, #-0x60]
    // 0x749018: r0 = read()
    //     0x749018: bl              #0x74a044  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x74901c: cmp             w0, NULL
    // 0x749020: b.eq            #0x7491d0
    // 0x749024: ldur            x2, [fp, #-8]
    // 0x749028: r1 = LoadClassIdInstr(r0)
    //     0x749028: ldur            x1, [x0, #-1]
    //     0x74902c: ubfx            x1, x1, #0xc, #0x14
    // 0x749030: mov             x16, x0
    // 0x749034: mov             x0, x1
    // 0x749038: mov             x1, x16
    // 0x74903c: r0 = GDT[cid_x0 + -0xe99]()
    //     0x74903c: sub             lr, x0, #0xe99
    //     0x749040: ldr             lr, [x21, lr, lsl #3]
    //     0x749044: blr             lr
    // 0x749048: r1 = LoadClassIdInstr(r0)
    //     0x749048: ldur            x1, [x0, #-1]
    //     0x74904c: ubfx            x1, x1, #0xc, #0x14
    // 0x749050: mov             x16, x0
    // 0x749054: mov             x0, x1
    // 0x749058: mov             x1, x16
    // 0x74905c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x74905c: sub             lr, x0, #0xf56
    //     0x749060: ldr             lr, [x21, lr, lsl #3]
    //     0x749064: blr             lr
    // 0x749068: LoadField: r2 = r0->field_7
    //     0x749068: ldur            w2, [x0, #7]
    // 0x74906c: DecompressPointer r2
    //     0x74906c: add             x2, x2, HEAP, lsl #32
    // 0x749070: stur            x2, [fp, #-0x48]
    // 0x749074: LoadField: r3 = r2->field_13
    //     0x749074: ldur            w3, [x2, #0x13]
    // 0x749078: stur            x3, [fp, #-0x40]
    // 0x74907c: r0 = LoadClassIdInstr(r2)
    //     0x74907c: ldur            x0, [x2, #-1]
    //     0x749080: ubfx            x0, x0, #0xc, #0x14
    // 0x749084: mov             x1, x2
    // 0x749088: r0 = GDT[cid_x0 + 0xa90a]()
    //     0x749088: movz            x17, #0xa90a
    //     0x74908c: add             lr, x0, x17
    //     0x749090: ldr             lr, [x21, lr, lsl #3]
    //     0x749094: blr             lr
    // 0x749098: mov             x1, x0
    // 0x74909c: ldur            x0, [fp, #-0x40]
    // 0x7490a0: r2 = LoadInt32Instr(r0)
    //     0x7490a0: sbfx            x2, x0, #1, #0x1f
    // 0x7490a4: stur            x2, [fp, #-0x50]
    // 0x7490a8: mul             x0, x2, x1
    // 0x7490ac: r3 = 2
    //     0x7490ac: movz            x3, #0x2
    // 0x7490b0: sdiv            x4, x0, x3
    // 0x7490b4: ldur            x5, [fp, #-0x48]
    // 0x7490b8: stur            x4, [fp, #-0x38]
    // 0x7490bc: r0 = LoadClassIdInstr(r5)
    //     0x7490bc: ldur            x0, [x5, #-1]
    //     0x7490c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7490c4: mov             x1, x5
    // 0x7490c8: r0 = GDT[cid_x0 + 0xa90a]()
    //     0x7490c8: movz            x17, #0xa90a
    //     0x7490cc: add             lr, x0, x17
    //     0x7490d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7490d4: blr             lr
    // 0x7490d8: mov             x1, x0
    // 0x7490dc: ldur            x0, [fp, #-0x50]
    // 0x7490e0: mul             x2, x0, x1
    // 0x7490e4: ldur            x0, [fp, #-0x38]
    // 0x7490e8: lsl             x3, x0, #1
    // 0x7490ec: mov             x1, x2
    // 0x7490f0: r2 = 0
    //     0x7490f0: movz            x2, #0
    // 0x7490f4: r0 = _rangeCheck()
    //     0x7490f4: bl              #0x4e0678  ; [dart:typed_data] ::_rangeCheck
    // 0x7490f8: r0 = _Uint16ArrayView()
    //     0x7490f8: bl              #0x74a038  ; Allocate_Uint16ArrayViewStub -> _Uint16ArrayView (size=-0x8)
    // 0x7490fc: mov             x3, x0
    // 0x749100: ldur            x2, [fp, #-0x48]
    // 0x749104: ArrayStore: r3[0] = r2  ; List_4
    //     0x749104: stur            w2, [x3, #0x17]
    // 0x749108: StoreField: r3->field_1b = rZR
    //     0x749108: stur            wzr, [x3, #0x1b]
    // 0x74910c: ldur            x4, [fp, #-0x38]
    // 0x749110: r0 = BoxInt64Instr(r4)
    //     0x749110: sbfiz           x0, x4, #1, #0x1f
    //     0x749114: cmp             x4, x0, asr #1
    //     0x749118: b.eq            #0x749124
    //     0x74911c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x749120: stur            x4, [x0, #7]
    // 0x749124: StoreField: r3->field_13 = r0
    //     0x749124: stur            w0, [x3, #0x13]
    // 0x749128: LoadField: r0 = r2->field_7
    //     0x749128: ldur            x0, [x2, #7]
    // 0x74912c: StoreField: r3->field_7 = r0
    //     0x74912c: stur            x0, [x3, #7]
    // 0x749130: mov             x0, x3
    // 0x749134: ldur            x3, [fp, #-8]
    // 0x749138: StoreField: r3->field_8b = r0
    //     0x749138: stur            w0, [x3, #0x8b]
    //     0x74913c: ldurb           w16, [x3, #-1]
    //     0x749140: ldurb           w17, [x0, #-1]
    //     0x749144: and             x16, x17, x16, lsr #2
    //     0x749148: tst             x16, HEAP, lsr #32
    //     0x74914c: b.eq            #0x749154
    //     0x749150: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x749154: StoreField: r3->field_8f = rZR
    //     0x749154: stur            wzr, [x3, #0x8f]
    // 0x749158: r2 = 3
    //     0x749158: movz            x2, #0x3
    // 0x74915c: sdiv            x5, x4, x2
    // 0x749160: r0 = BoxInt64Instr(r5)
    //     0x749160: sbfiz           x0, x5, #1, #0x1f
    //     0x749164: cmp             x5, x0, asr #1
    //     0x749168: b.eq            #0x749174
    //     0x74916c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x749170: stur            x5, [x0, #7]
    // 0x749174: StoreField: r3->field_93 = r0
    //     0x749174: stur            w0, [x3, #0x93]
    //     0x749178: tbz             w0, #0, #0x749194
    //     0x74917c: ldurb           w16, [x3, #-1]
    //     0x749180: ldurb           w17, [x0, #-1]
    //     0x749184: and             x16, x17, x16, lsr #2
    //     0x749188: tst             x16, HEAP, lsr #32
    //     0x74918c: b.eq            #0x749194
    //     0x749190: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x749194: lsl             x4, x5, #1
    // 0x749198: r0 = BoxInt64Instr(r4)
    //     0x749198: sbfiz           x0, x4, #1, #0x1f
    //     0x74919c: cmp             x4, x0, asr #1
    //     0x7491a0: b.eq            #0x7491ac
    //     0x7491a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7491a8: stur            x4, [x0, #7]
    // 0x7491ac: StoreField: r3->field_97 = r0
    //     0x7491ac: stur            w0, [x3, #0x97]
    //     0x7491b0: tbz             w0, #0, #0x7491cc
    //     0x7491b4: ldurb           w16, [x3, #-1]
    //     0x7491b8: ldurb           w17, [x0, #-1]
    //     0x7491bc: and             x16, x17, x16, lsr #2
    //     0x7491c0: tst             x16, HEAP, lsr #32
    //     0x7491c4: b.eq            #0x7491cc
    //     0x7491c8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7491cc: b               #0x7491e4
    // 0x7491d0: ldur            x3, [fp, #-8]
    // 0x7491d4: r2 = 3
    //     0x7491d4: movz            x2, #0x3
    // 0x7491d8: b               #0x7491e4
    // 0x7491dc: ldur            x3, [fp, #-8]
    // 0x7491e0: r2 = 3
    //     0x7491e0: movz            x2, #0x3
    // 0x7491e4: ldur            x0, [fp, #-0x28]
    // 0x7491e8: add             x7, x0, #1
    // 0x7491ec: mov             x6, x3
    // 0x7491f0: ldur            x2, [fp, #-0x30]
    // 0x7491f4: ldur            x3, [fp, #-0x18]
    // 0x7491f8: r0 = _ConstMap len:197
    //     0x7491f8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x7491fc: ldr             x0, [x0, #0x730]
    // 0x749200: b               #0x7484a0
    // 0x749204: mov             x3, x6
    // 0x749208: LoadField: r0 = r3->field_8b
    //     0x749208: ldur            w0, [x3, #0x8b]
    // 0x74920c: DecompressPointer r0
    //     0x74920c: add             x0, x0, HEAP, lsl #32
    // 0x749210: cmp             w0, NULL
    // 0x749214: b.eq            #0x749238
    // 0x749218: LoadField: r1 = r3->field_1b
    //     0x749218: ldur            w1, [x3, #0x1b]
    // 0x74921c: DecompressPointer r1
    //     0x74921c: add             x1, x1, HEAP, lsl #32
    // 0x749220: r16 = Instance_TiffPhotometricType
    //     0x749220: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7a0] Obj!TiffPhotometricType@b5b321
    //     0x749224: ldr             x16, [x16, #0x7a0]
    // 0x749228: cmp             w1, w16
    // 0x74922c: b.ne            #0x749238
    // 0x749230: r1 = 1
    //     0x749230: movz            x1, #0x1
    // 0x749234: StoreField: r3->field_2f = r1
    //     0x749234: stur            x1, [x3, #0x2f]
    // 0x749238: LoadField: r1 = r3->field_b
    //     0x749238: ldur            x1, [x3, #0xb]
    // 0x74923c: cbz             x1, #0x749248
    // 0x749240: LoadField: r1 = r3->field_13
    //     0x749240: ldur            x1, [x3, #0x13]
    // 0x749244: cbnz            x1, #0x749258
    // 0x749248: r0 = Null
    //     0x749248: mov             x0, NULL
    // 0x74924c: LeaveFrame
    //     0x74924c: mov             SP, fp
    //     0x749250: ldp             fp, lr, [SP], #0x10
    // 0x749254: ret
    //     0x749254: ret             
    // 0x749258: cmp             w0, NULL
    // 0x74925c: b.eq            #0x7492c8
    // 0x749260: LoadField: r1 = r3->field_27
    //     0x749260: ldur            x1, [x3, #0x27]
    // 0x749264: cmp             x1, #8
    // 0x749268: b.ne            #0x7492c8
    // 0x74926c: LoadField: r1 = r0->field_13
    //     0x74926c: ldur            w1, [x0, #0x13]
    // 0x749270: r2 = LoadInt32Instr(r1)
    //     0x749270: sbfx            x2, x1, #1, #0x1f
    // 0x749274: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x749274: ldur            w1, [x0, #0x17]
    // 0x749278: DecompressPointer r1
    //     0x749278: add             x1, x1, HEAP, lsl #32
    // 0x74927c: LoadField: r4 = r0->field_1b
    //     0x74927c: ldur            w4, [x0, #0x1b]
    // 0x749280: r5 = LoadInt32Instr(r4)
    //     0x749280: sbfx            x5, x4, #1, #0x1f
    // 0x749284: r4 = 0
    //     0x749284: movz            x4, #0
    // 0x749288: CheckStackOverflow
    //     0x749288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74928c: cmp             SP, x16
    //     0x749290: b.ls            #0x749be8
    // 0x749294: cmp             x4, x2
    // 0x749298: b.ge            #0x7492c8
    // 0x74929c: LoadField: r6 = r0->field_7
    //     0x74929c: ldur            x6, [x0, #7]
    // 0x7492a0: add             x16, x6, x4, lsl #1
    // 0x7492a4: ldrh            w7, [x16]
    // 0x7492a8: asr             x6, x7, #8
    // 0x7492ac: lsl             x7, x4, #1
    // 0x7492b0: add             x8, x5, x7
    // 0x7492b4: LoadField: r7 = r1->field_7
    //     0x7492b4: ldur            x7, [x1, #7]
    // 0x7492b8: strh            w6, [x7, x8]
    // 0x7492bc: add             x6, x4, #1
    // 0x7492c0: mov             x4, x6
    // 0x7492c4: b               #0x749288
    // 0x7492c8: LoadField: r0 = r3->field_1b
    //     0x7492c8: ldur            w0, [x3, #0x1b]
    // 0x7492cc: DecompressPointer r0
    //     0x7492cc: add             x0, x0, HEAP, lsl #32
    // 0x7492d0: r16 = Instance_TiffPhotometricType
    //     0x7492d0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7a8] Obj!TiffPhotometricType@b5b301
    //     0x7492d4: ldr             x16, [x16, #0x7a8]
    // 0x7492d8: cmp             w0, w16
    // 0x7492dc: b.ne            #0x7492e8
    // 0x7492e0: r0 = true
    //     0x7492e0: add             x0, NULL, #0x20  ; true
    // 0x7492e4: StoreField: r3->field_3f = r0
    //     0x7492e4: stur            w0, [x3, #0x3f]
    // 0x7492e8: r1 = _ConstMap len:197
    //     0x7492e8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x7492ec: ldr             x1, [x1, #0x730]
    // 0x7492f0: r2 = "TileOffsets"
    //     0x7492f0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e7b0] "TileOffsets"
    //     0x7492f4: ldr             x2, [x2, #0x7b0]
    // 0x7492f8: r0 = []()
    //     0x7492f8: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7492fc: cmp             w0, NULL
    // 0x749300: b.eq            #0x749bf0
    // 0x749304: r2 = LoadInt32Instr(r0)
    //     0x749304: sbfx            x2, x0, #1, #0x1f
    //     0x749308: tbz             w0, #0, #0x749310
    //     0x74930c: ldur            x2, [x0, #7]
    // 0x749310: ldur            x1, [fp, #-8]
    // 0x749314: r0 = hasTag()
    //     0x749314: bl              #0x749fe8  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::hasTag
    // 0x749318: tbnz            w0, #4, #0x749444
    // 0x74931c: ldur            x0, [fp, #-8]
    // 0x749320: r1 = _ConstMap len:197
    //     0x749320: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x749324: ldr             x1, [x1, #0x730]
    // 0x749328: r2 = "TileWidth"
    //     0x749328: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e7b8] "TileWidth"
    //     0x74932c: ldr             x2, [x2, #0x7b8]
    // 0x749330: r0 = []()
    //     0x749330: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x749334: cmp             w0, NULL
    // 0x749338: b.eq            #0x749bf4
    // 0x74933c: r2 = LoadInt32Instr(r0)
    //     0x74933c: sbfx            x2, x0, #1, #0x1f
    //     0x749340: tbz             w0, #0, #0x749348
    //     0x749344: ldur            x2, [x0, #7]
    // 0x749348: ldur            x1, [fp, #-8]
    // 0x74934c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x74934c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x749350: r0 = _readTag()
    //     0x749350: bl              #0x749e88  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x749354: mov             x1, x0
    // 0x749358: ldur            x0, [fp, #-8]
    // 0x74935c: StoreField: r0->field_53 = r1
    //     0x74935c: stur            x1, [x0, #0x53]
    // 0x749360: r1 = _ConstMap len:197
    //     0x749360: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x749364: ldr             x1, [x1, #0x730]
    // 0x749368: r2 = "TileLength"
    //     0x749368: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e7c0] "TileLength"
    //     0x74936c: ldr             x2, [x2, #0x7c0]
    // 0x749370: r0 = []()
    //     0x749370: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x749374: cmp             w0, NULL
    // 0x749378: b.eq            #0x749bf8
    // 0x74937c: r2 = LoadInt32Instr(r0)
    //     0x74937c: sbfx            x2, x0, #1, #0x1f
    //     0x749380: tbz             w0, #0, #0x749388
    //     0x749384: ldur            x2, [x0, #7]
    // 0x749388: ldur            x1, [fp, #-8]
    // 0x74938c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x74938c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x749390: r0 = _readTag()
    //     0x749390: bl              #0x749e88  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x749394: mov             x1, x0
    // 0x749398: ldur            x0, [fp, #-8]
    // 0x74939c: StoreField: r0->field_5b = r1
    //     0x74939c: stur            x1, [x0, #0x5b]
    // 0x7493a0: r1 = _ConstMap len:197
    //     0x7493a0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x7493a4: ldr             x1, [x1, #0x730]
    // 0x7493a8: r2 = "TileOffsets"
    //     0x7493a8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e7b0] "TileOffsets"
    //     0x7493ac: ldr             x2, [x2, #0x7b0]
    // 0x7493b0: r0 = []()
    //     0x7493b0: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7493b4: cmp             w0, NULL
    // 0x7493b8: b.eq            #0x749bfc
    // 0x7493bc: r2 = LoadInt32Instr(r0)
    //     0x7493bc: sbfx            x2, x0, #1, #0x1f
    //     0x7493c0: tbz             w0, #0, #0x7493c8
    //     0x7493c4: ldur            x2, [x0, #7]
    // 0x7493c8: ldur            x1, [fp, #-8]
    // 0x7493cc: r0 = _readTagList()
    //     0x7493cc: bl              #0x749c94  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTagList
    // 0x7493d0: ldur            x3, [fp, #-8]
    // 0x7493d4: StoreField: r3->field_63 = r0
    //     0x7493d4: stur            w0, [x3, #0x63]
    //     0x7493d8: ldurb           w16, [x3, #-1]
    //     0x7493dc: ldurb           w17, [x0, #-1]
    //     0x7493e0: and             x16, x17, x16, lsr #2
    //     0x7493e4: tst             x16, HEAP, lsr #32
    //     0x7493e8: b.eq            #0x7493f0
    //     0x7493ec: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7493f0: r1 = _ConstMap len:197
    //     0x7493f0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x7493f4: ldr             x1, [x1, #0x730]
    // 0x7493f8: r2 = "TileByteCounts"
    //     0x7493f8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e7c8] "TileByteCounts"
    //     0x7493fc: ldr             x2, [x2, #0x7c8]
    // 0x749400: r0 = []()
    //     0x749400: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x749404: cmp             w0, NULL
    // 0x749408: b.eq            #0x749c00
    // 0x74940c: r2 = LoadInt32Instr(r0)
    //     0x74940c: sbfx            x2, x0, #1, #0x1f
    //     0x749410: tbz             w0, #0, #0x749418
    //     0x749414: ldur            x2, [x0, #7]
    // 0x749418: ldur            x1, [fp, #-8]
    // 0x74941c: r0 = _readTagList()
    //     0x74941c: bl              #0x749c94  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTagList
    // 0x749420: ldur            x3, [fp, #-8]
    // 0x749424: StoreField: r3->field_67 = r0
    //     0x749424: stur            w0, [x3, #0x67]
    //     0x749428: ldurb           w16, [x3, #-1]
    //     0x74942c: ldurb           w17, [x0, #-1]
    //     0x749430: and             x16, x17, x16, lsr #2
    //     0x749434: tst             x16, HEAP, lsr #32
    //     0x749438: b.eq            #0x749440
    //     0x74943c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x749440: b               #0x74964c
    // 0x749444: ldur            x3, [fp, #-8]
    // 0x749448: r1 = _ConstMap len:197
    //     0x749448: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x74944c: ldr             x1, [x1, #0x730]
    // 0x749450: r2 = "TileWidth"
    //     0x749450: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e7b8] "TileWidth"
    //     0x749454: ldr             x2, [x2, #0x7b8]
    // 0x749458: r0 = []()
    //     0x749458: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x74945c: cmp             w0, NULL
    // 0x749460: b.eq            #0x749c04
    // 0x749464: ldur            x3, [fp, #-8]
    // 0x749468: LoadField: r2 = r3->field_b
    //     0x749468: ldur            x2, [x3, #0xb]
    // 0x74946c: r4 = LoadInt32Instr(r0)
    //     0x74946c: sbfx            x4, x0, #1, #0x1f
    //     0x749470: tbz             w0, #0, #0x749478
    //     0x749474: ldur            x4, [x0, #7]
    // 0x749478: r0 = BoxInt64Instr(r2)
    //     0x749478: sbfiz           x0, x2, #1, #0x1f
    //     0x74947c: cmp             x2, x0, asr #1
    //     0x749480: b.eq            #0x74948c
    //     0x749484: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x749488: stur            x2, [x0, #7]
    // 0x74948c: str             x0, [SP]
    // 0x749490: mov             x1, x3
    // 0x749494: mov             x2, x4
    // 0x749498: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x749498: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x74949c: r0 = _readTag()
    //     0x74949c: bl              #0x749e88  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x7494a0: mov             x1, x0
    // 0x7494a4: ldur            x0, [fp, #-8]
    // 0x7494a8: StoreField: r0->field_53 = r1
    //     0x7494a8: stur            x1, [x0, #0x53]
    // 0x7494ac: r1 = _ConstMap len:197
    //     0x7494ac: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x7494b0: ldr             x1, [x1, #0x730]
    // 0x7494b4: r2 = "RowsPerStrip"
    //     0x7494b4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e7d0] "RowsPerStrip"
    //     0x7494b8: ldr             x2, [x2, #0x7d0]
    // 0x7494bc: r0 = []()
    //     0x7494bc: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7494c0: cmp             w0, NULL
    // 0x7494c4: b.eq            #0x749c08
    // 0x7494c8: r2 = LoadInt32Instr(r0)
    //     0x7494c8: sbfx            x2, x0, #1, #0x1f
    //     0x7494cc: tbz             w0, #0, #0x7494d4
    //     0x7494d0: ldur            x2, [x0, #7]
    // 0x7494d4: ldur            x1, [fp, #-8]
    // 0x7494d8: r0 = hasTag()
    //     0x7494d8: bl              #0x749fe8  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::hasTag
    // 0x7494dc: tbz             w0, #4, #0x749550
    // 0x7494e0: ldur            x0, [fp, #-8]
    // 0x7494e4: r1 = _ConstMap len:197
    //     0x7494e4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x7494e8: ldr             x1, [x1, #0x730]
    // 0x7494ec: r2 = "TileLength"
    //     0x7494ec: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e7c0] "TileLength"
    //     0x7494f0: ldr             x2, [x2, #0x7c0]
    // 0x7494f4: r0 = []()
    //     0x7494f4: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7494f8: cmp             w0, NULL
    // 0x7494fc: b.eq            #0x749c0c
    // 0x749500: ldur            x3, [fp, #-8]
    // 0x749504: LoadField: r2 = r3->field_13
    //     0x749504: ldur            x2, [x3, #0x13]
    // 0x749508: r4 = LoadInt32Instr(r0)
    //     0x749508: sbfx            x4, x0, #1, #0x1f
    //     0x74950c: tbz             w0, #0, #0x749514
    //     0x749510: ldur            x4, [x0, #7]
    // 0x749514: r0 = BoxInt64Instr(r2)
    //     0x749514: sbfiz           x0, x2, #1, #0x1f
    //     0x749518: cmp             x2, x0, asr #1
    //     0x74951c: b.eq            #0x749528
    //     0x749520: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x749524: stur            x2, [x0, #7]
    // 0x749528: str             x0, [SP]
    // 0x74952c: mov             x1, x3
    // 0x749530: mov             x2, x4
    // 0x749534: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x749534: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x749538: r0 = _readTag()
    //     0x749538: bl              #0x749e88  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x74953c: mov             x1, x0
    // 0x749540: ldur            x0, [fp, #-8]
    // 0x749544: StoreField: r0->field_5b = r1
    //     0x749544: stur            x1, [x0, #0x5b]
    // 0x749548: mov             x3, x0
    // 0x74954c: b               #0x7495ac
    // 0x749550: ldur            x0, [fp, #-8]
    // 0x749554: r1 = _ConstMap len:197
    //     0x749554: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x749558: ldr             x1, [x1, #0x730]
    // 0x74955c: r2 = "RowsPerStrip"
    //     0x74955c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e7d0] "RowsPerStrip"
    //     0x749560: ldr             x2, [x2, #0x7d0]
    // 0x749564: r0 = []()
    //     0x749564: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x749568: cmp             w0, NULL
    // 0x74956c: b.eq            #0x749c10
    // 0x749570: r2 = LoadInt32Instr(r0)
    //     0x749570: sbfx            x2, x0, #1, #0x1f
    //     0x749574: tbz             w0, #0, #0x74957c
    //     0x749578: ldur            x2, [x0, #7]
    // 0x74957c: ldur            x1, [fp, #-8]
    // 0x749580: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x749580: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x749584: r0 = _readTag()
    //     0x749584: bl              #0x749e88  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x749588: r17 = 4294967295
    //     0x749588: orr             x17, xzr, #0xffffffff
    // 0x74958c: cmp             x0, x17
    // 0x749590: b.ne            #0x7495a4
    // 0x749594: ldur            x3, [fp, #-8]
    // 0x749598: LoadField: r0 = r3->field_13
    //     0x749598: ldur            x0, [x3, #0x13]
    // 0x74959c: StoreField: r3->field_5b = r0
    //     0x74959c: stur            x0, [x3, #0x5b]
    // 0x7495a0: b               #0x7495ac
    // 0x7495a4: ldur            x3, [fp, #-8]
    // 0x7495a8: StoreField: r3->field_5b = r0
    //     0x7495a8: stur            x0, [x3, #0x5b]
    // 0x7495ac: r1 = _ConstMap len:197
    //     0x7495ac: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x7495b0: ldr             x1, [x1, #0x730]
    // 0x7495b4: r2 = "StripOffsets"
    //     0x7495b4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e7d8] "StripOffsets"
    //     0x7495b8: ldr             x2, [x2, #0x7d8]
    // 0x7495bc: r0 = []()
    //     0x7495bc: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7495c0: cmp             w0, NULL
    // 0x7495c4: b.eq            #0x749c14
    // 0x7495c8: r2 = LoadInt32Instr(r0)
    //     0x7495c8: sbfx            x2, x0, #1, #0x1f
    //     0x7495cc: tbz             w0, #0, #0x7495d4
    //     0x7495d0: ldur            x2, [x0, #7]
    // 0x7495d4: ldur            x1, [fp, #-8]
    // 0x7495d8: r0 = _readTagList()
    //     0x7495d8: bl              #0x749c94  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTagList
    // 0x7495dc: ldur            x3, [fp, #-8]
    // 0x7495e0: StoreField: r3->field_63 = r0
    //     0x7495e0: stur            w0, [x3, #0x63]
    //     0x7495e4: ldurb           w16, [x3, #-1]
    //     0x7495e8: ldurb           w17, [x0, #-1]
    //     0x7495ec: and             x16, x17, x16, lsr #2
    //     0x7495f0: tst             x16, HEAP, lsr #32
    //     0x7495f4: b.eq            #0x7495fc
    //     0x7495f8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7495fc: r1 = _ConstMap len:197
    //     0x7495fc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x749600: ldr             x1, [x1, #0x730]
    // 0x749604: r2 = "StripByteCounts"
    //     0x749604: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e7e0] "StripByteCounts"
    //     0x749608: ldr             x2, [x2, #0x7e0]
    // 0x74960c: r0 = []()
    //     0x74960c: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x749610: cmp             w0, NULL
    // 0x749614: b.eq            #0x749c18
    // 0x749618: r2 = LoadInt32Instr(r0)
    //     0x749618: sbfx            x2, x0, #1, #0x1f
    //     0x74961c: tbz             w0, #0, #0x749624
    //     0x749620: ldur            x2, [x0, #7]
    // 0x749624: ldur            x1, [fp, #-8]
    // 0x749628: r0 = _readTagList()
    //     0x749628: bl              #0x749c94  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTagList
    // 0x74962c: ldur            x3, [fp, #-8]
    // 0x749630: StoreField: r3->field_67 = r0
    //     0x749630: stur            w0, [x3, #0x67]
    //     0x749634: ldurb           w16, [x3, #-1]
    //     0x749638: ldurb           w17, [x0, #-1]
    //     0x74963c: and             x16, x17, x16, lsr #2
    //     0x749640: tst             x16, HEAP, lsr #32
    //     0x749644: b.eq            #0x74964c
    //     0x749648: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x74964c: LoadField: r0 = r3->field_b
    //     0x74964c: ldur            x0, [x3, #0xb]
    // 0x749650: LoadField: r1 = r3->field_53
    //     0x749650: ldur            x1, [x3, #0x53]
    // 0x749654: add             x2, x0, x1
    // 0x749658: sub             x0, x2, #1
    // 0x74965c: cbz             x1, #0x749c1c
    // 0x749660: sdiv            x2, x0, x1
    // 0x749664: r0 = BoxInt64Instr(r2)
    //     0x749664: sbfiz           x0, x2, #1, #0x1f
    //     0x749668: cmp             x2, x0, asr #1
    //     0x74966c: b.eq            #0x749678
    //     0x749670: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x749674: stur            x2, [x0, #7]
    // 0x749678: StoreField: r3->field_6b = r0
    //     0x749678: stur            w0, [x3, #0x6b]
    //     0x74967c: tbz             w0, #0, #0x749698
    //     0x749680: ldurb           w16, [x3, #-1]
    //     0x749684: ldurb           w17, [x0, #-1]
    //     0x749688: and             x16, x17, x16, lsr #2
    //     0x74968c: tst             x16, HEAP, lsr #32
    //     0x749690: b.eq            #0x749698
    //     0x749694: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x749698: LoadField: r0 = r3->field_13
    //     0x749698: ldur            x0, [x3, #0x13]
    // 0x74969c: LoadField: r1 = r3->field_5b
    //     0x74969c: ldur            x1, [x3, #0x5b]
    // 0x7496a0: add             x2, x0, x1
    // 0x7496a4: sub             x0, x2, #1
    // 0x7496a8: cbz             x1, #0x749c38
    // 0x7496ac: sdiv            x2, x0, x1
    // 0x7496b0: r0 = BoxInt64Instr(r2)
    //     0x7496b0: sbfiz           x0, x2, #1, #0x1f
    //     0x7496b4: cmp             x2, x0, asr #1
    //     0x7496b8: b.eq            #0x7496c4
    //     0x7496bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7496c0: stur            x2, [x0, #7]
    // 0x7496c4: StoreField: r3->field_6f = r0
    //     0x7496c4: stur            w0, [x3, #0x6f]
    //     0x7496c8: tbz             w0, #0, #0x7496e4
    //     0x7496cc: ldurb           w16, [x3, #-1]
    //     0x7496d0: ldurb           w17, [x0, #-1]
    //     0x7496d4: and             x16, x17, x16, lsr #2
    //     0x7496d8: tst             x16, HEAP, lsr #32
    //     0x7496dc: b.eq            #0x7496e4
    //     0x7496e0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7496e4: r1 = _ConstMap len:197
    //     0x7496e4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x7496e8: ldr             x1, [x1, #0x730]
    // 0x7496ec: r2 = "FillOrder"
    //     0x7496ec: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e7e8] "FillOrder"
    //     0x7496f0: ldr             x2, [x2, #0x7e8]
    // 0x7496f4: r0 = []()
    //     0x7496f4: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7496f8: cmp             w0, NULL
    // 0x7496fc: b.eq            #0x749c54
    // 0x749700: r2 = LoadInt32Instr(r0)
    //     0x749700: sbfx            x2, x0, #1, #0x1f
    //     0x749704: tbz             w0, #0, #0x74970c
    //     0x749708: ldur            x2, [x0, #7]
    // 0x74970c: r16 = 2
    //     0x74970c: movz            x16, #0x2
    // 0x749710: str             x16, [SP]
    // 0x749714: ldur            x1, [fp, #-8]
    // 0x749718: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x749718: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x74971c: r0 = _readTag()
    //     0x74971c: bl              #0x749e88  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x749720: mov             x1, x0
    // 0x749724: ldur            x0, [fp, #-8]
    // 0x749728: StoreField: r0->field_73 = r1
    //     0x749728: stur            x1, [x0, #0x73]
    // 0x74972c: r1 = _ConstMap len:197
    //     0x74972c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x749730: ldr             x1, [x1, #0x730]
    // 0x749734: r2 = "T4Options"
    //     0x749734: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e7f0] "T4Options"
    //     0x749738: ldr             x2, [x2, #0x7f0]
    // 0x74973c: r0 = []()
    //     0x74973c: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x749740: cmp             w0, NULL
    // 0x749744: b.eq            #0x749c58
    // 0x749748: r2 = LoadInt32Instr(r0)
    //     0x749748: sbfx            x2, x0, #1, #0x1f
    //     0x74974c: tbz             w0, #0, #0x749754
    //     0x749750: ldur            x2, [x0, #7]
    // 0x749754: ldur            x1, [fp, #-8]
    // 0x749758: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x749758: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x74975c: r0 = _readTag()
    //     0x74975c: bl              #0x749e88  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x749760: mov             x1, x0
    // 0x749764: ldur            x0, [fp, #-8]
    // 0x749768: StoreField: r0->field_7b = r1
    //     0x749768: stur            x1, [x0, #0x7b]
    // 0x74976c: r1 = _ConstMap len:197
    //     0x74976c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x749770: ldr             x1, [x1, #0x730]
    // 0x749774: r2 = "T6Options"
    //     0x749774: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e7f8] "T6Options"
    //     0x749778: ldr             x2, [x2, #0x7f8]
    // 0x74977c: r0 = []()
    //     0x74977c: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x749780: cmp             w0, NULL
    // 0x749784: b.eq            #0x749c5c
    // 0x749788: r2 = LoadInt32Instr(r0)
    //     0x749788: sbfx            x2, x0, #1, #0x1f
    //     0x74978c: tbz             w0, #0, #0x749794
    //     0x749790: ldur            x2, [x0, #7]
    // 0x749794: ldur            x1, [fp, #-8]
    // 0x749798: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x749798: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x74979c: r0 = _readTag()
    //     0x74979c: bl              #0x749e88  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x7497a0: mov             x1, x0
    // 0x7497a4: ldur            x0, [fp, #-8]
    // 0x7497a8: StoreField: r0->field_83 = r1
    //     0x7497a8: stur            x1, [x0, #0x83]
    // 0x7497ac: r1 = _ConstMap len:197
    //     0x7497ac: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x7497b0: ldr             x1, [x1, #0x730]
    // 0x7497b4: r2 = "ExtraSamples"
    //     0x7497b4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e800] "ExtraSamples"
    //     0x7497b8: ldr             x2, [x2, #0x800]
    // 0x7497bc: r0 = []()
    //     0x7497bc: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7497c0: cmp             w0, NULL
    // 0x7497c4: b.eq            #0x749c60
    // 0x7497c8: r2 = LoadInt32Instr(r0)
    //     0x7497c8: sbfx            x2, x0, #1, #0x1f
    //     0x7497cc: tbz             w0, #0, #0x7497d4
    //     0x7497d0: ldur            x2, [x0, #7]
    // 0x7497d4: ldur            x1, [fp, #-8]
    // 0x7497d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7497d8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7497dc: r0 = _readTag()
    //     0x7497dc: bl              #0x749e88  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0x7497e0: ldur            x3, [fp, #-8]
    // 0x7497e4: LoadField: r0 = r3->field_1b
    //     0x7497e4: ldur            w0, [x3, #0x1b]
    // 0x7497e8: DecompressPointer r0
    //     0x7497e8: add             x0, x0, HEAP, lsl #32
    // 0x7497ec: LoadField: r2 = r0->field_7
    //     0x7497ec: ldur            x2, [x0, #7]
    // 0x7497f0: cmp             x2, #2
    // 0x7497f4: b.gt            #0x7498e8
    // 0x7497f8: cmp             x2, #1
    // 0x7497fc: b.gt            #0x749898
    // 0x749800: LoadField: r0 = r3->field_27
    //     0x749800: ldur            x0, [x3, #0x27]
    // 0x749804: cmp             x0, #1
    // 0x749808: b.ne            #0x749828
    // 0x74980c: LoadField: r1 = r3->field_2f
    //     0x74980c: ldur            x1, [x3, #0x2f]
    // 0x749810: cmp             x1, #1
    // 0x749814: b.ne            #0x749828
    // 0x749818: r0 = Instance_TiffImageType
    //     0x749818: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e808] Obj!TiffImageType@b5b2c1
    //     0x74981c: ldr             x0, [x0, #0x808]
    // 0x749820: StoreField: r3->field_3b = r0
    //     0x749820: stur            w0, [x3, #0x3b]
    // 0x749824: b               #0x749bbc
    // 0x749828: cmp             x0, #4
    // 0x74982c: b.ne            #0x74984c
    // 0x749830: LoadField: r1 = r3->field_2f
    //     0x749830: ldur            x1, [x3, #0x2f]
    // 0x749834: cmp             x1, #1
    // 0x749838: b.ne            #0x74984c
    // 0x74983c: r0 = Instance_TiffImageType
    //     0x74983c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e810] Obj!TiffImageType@b5b2a1
    //     0x749840: ldr             x0, [x0, #0x810]
    // 0x749844: StoreField: r3->field_3b = r0
    //     0x749844: stur            w0, [x3, #0x3b]
    // 0x749848: b               #0x749bbc
    // 0x74984c: tst             x0, #7
    // 0x749850: b.ne            #0x749bbc
    // 0x749854: LoadField: r0 = r3->field_2f
    //     0x749854: ldur            x0, [x3, #0x2f]
    // 0x749858: cmp             x0, #1
    // 0x74985c: b.ne            #0x749870
    // 0x749860: r0 = Instance_TiffImageType
    //     0x749860: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e818] Obj!TiffImageType@b5b281
    //     0x749864: ldr             x0, [x0, #0x818]
    // 0x749868: StoreField: r3->field_3b = r0
    //     0x749868: stur            w0, [x3, #0x3b]
    // 0x74986c: b               #0x749bbc
    // 0x749870: cmp             x0, #2
    // 0x749874: b.ne            #0x749888
    // 0x749878: r0 = Instance_TiffImageType
    //     0x749878: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e820] Obj!TiffImageType@b5b261
    //     0x74987c: ldr             x0, [x0, #0x820]
    // 0x749880: StoreField: r3->field_3b = r0
    //     0x749880: stur            w0, [x3, #0x3b]
    // 0x749884: b               #0x749bbc
    // 0x749888: r4 = Instance_TiffImageType
    //     0x749888: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e828] Obj!TiffImageType@b5b241
    //     0x74988c: ldr             x4, [x4, #0x828]
    // 0x749890: StoreField: r3->field_3b = r4
    //     0x749890: stur            w4, [x3, #0x3b]
    // 0x749894: b               #0x749bbc
    // 0x749898: r4 = Instance_TiffImageType
    //     0x749898: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e828] Obj!TiffImageType@b5b241
    //     0x74989c: ldr             x4, [x4, #0x828]
    // 0x7498a0: LoadField: r0 = r3->field_27
    //     0x7498a0: ldur            x0, [x3, #0x27]
    // 0x7498a4: tst             x0, #7
    // 0x7498a8: b.ne            #0x749bbc
    // 0x7498ac: LoadField: r0 = r3->field_2f
    //     0x7498ac: ldur            x0, [x3, #0x2f]
    // 0x7498b0: cmp             x0, #3
    // 0x7498b4: b.ne            #0x7498c8
    // 0x7498b8: r5 = Instance_TiffImageType
    //     0x7498b8: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e830] Obj!TiffImageType@b5b221
    //     0x7498bc: ldr             x5, [x5, #0x830]
    // 0x7498c0: StoreField: r3->field_3b = r5
    //     0x7498c0: stur            w5, [x3, #0x3b]
    // 0x7498c4: b               #0x749bbc
    // 0x7498c8: cmp             x0, #4
    // 0x7498cc: b.ne            #0x7498e0
    // 0x7498d0: r0 = Instance_TiffImageType
    //     0x7498d0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e838] Obj!TiffImageType@b5b201
    //     0x7498d4: ldr             x0, [x0, #0x838]
    // 0x7498d8: StoreField: r3->field_3b = r0
    //     0x7498d8: stur            w0, [x3, #0x3b]
    // 0x7498dc: b               #0x749bbc
    // 0x7498e0: StoreField: r3->field_3b = r4
    //     0x7498e0: stur            w4, [x3, #0x3b]
    // 0x7498e4: b               #0x749bbc
    // 0x7498e8: r4 = Instance_TiffImageType
    //     0x7498e8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e828] Obj!TiffImageType@b5b241
    //     0x7498ec: ldr             x4, [x4, #0x828]
    // 0x7498f0: r5 = Instance_TiffImageType
    //     0x7498f0: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1e830] Obj!TiffImageType@b5b221
    //     0x7498f4: ldr             x5, [x5, #0x830]
    // 0x7498f8: r0 = Instance_TiffImageType
    //     0x7498f8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e808] Obj!TiffImageType@b5b2c1
    //     0x7498fc: ldr             x0, [x0, #0x808]
    // 0x749900: cmp             x2, #4
    // 0x749904: b.gt            #0x749978
    // 0x749908: cmp             x2, #3
    // 0x74990c: b.gt            #0x749958
    // 0x749910: LoadField: r0 = r3->field_2f
    //     0x749910: ldur            x0, [x3, #0x2f]
    // 0x749914: cmp             x0, #1
    // 0x749918: b.ne            #0x749bbc
    // 0x74991c: LoadField: r0 = r3->field_8b
    //     0x74991c: ldur            w0, [x3, #0x8b]
    // 0x749920: DecompressPointer r0
    //     0x749920: add             x0, x0, HEAP, lsl #32
    // 0x749924: cmp             w0, NULL
    // 0x749928: b.eq            #0x749bbc
    // 0x74992c: LoadField: r0 = r3->field_27
    //     0x74992c: ldur            x0, [x3, #0x27]
    // 0x749930: cmp             x0, #4
    // 0x749934: b.eq            #0x749948
    // 0x749938: cmp             x0, #8
    // 0x74993c: b.eq            #0x749948
    // 0x749940: cmp             x0, #0x10
    // 0x749944: b.ne            #0x749bbc
    // 0x749948: r0 = Instance_TiffImageType
    //     0x749948: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e840] Obj!TiffImageType@b5b1e1
    //     0x74994c: ldr             x0, [x0, #0x840]
    // 0x749950: StoreField: r3->field_3b = r0
    //     0x749950: stur            w0, [x3, #0x3b]
    // 0x749954: b               #0x749bbc
    // 0x749958: LoadField: r1 = r3->field_27
    //     0x749958: ldur            x1, [x3, #0x27]
    // 0x74995c: cmp             x1, #1
    // 0x749960: b.ne            #0x749bbc
    // 0x749964: LoadField: r1 = r3->field_2f
    //     0x749964: ldur            x1, [x3, #0x2f]
    // 0x749968: cmp             x1, #1
    // 0x74996c: b.ne            #0x749bbc
    // 0x749970: StoreField: r3->field_3b = r0
    //     0x749970: stur            w0, [x3, #0x3b]
    // 0x749974: b               #0x749bbc
    // 0x749978: cmp             x2, #6
    // 0x74997c: b.lt            #0x749ba4
    // 0x749980: r0 = BoxInt64Instr(r2)
    //     0x749980: sbfiz           x0, x2, #1, #0x1f
    //     0x749984: cmp             x2, x0, asr #1
    //     0x749988: b.eq            #0x749994
    //     0x74998c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x749990: stur            x2, [x0, #7]
    // 0x749994: cmp             w0, #0xc
    // 0x749998: b.ne            #0x749b98
    // 0x74999c: LoadField: r0 = r3->field_1f
    //     0x74999c: ldur            x0, [x3, #0x1f]
    // 0x7499a0: cmp             x0, #7
    // 0x7499a4: b.ne            #0x7499c8
    // 0x7499a8: LoadField: r0 = r3->field_27
    //     0x7499a8: ldur            x0, [x3, #0x27]
    // 0x7499ac: cmp             x0, #8
    // 0x7499b0: b.ne            #0x7499c8
    // 0x7499b4: LoadField: r0 = r3->field_2f
    //     0x7499b4: ldur            x0, [x3, #0x2f]
    // 0x7499b8: cmp             x0, #3
    // 0x7499bc: b.ne            #0x7499c8
    // 0x7499c0: StoreField: r3->field_3b = r5
    //     0x7499c0: stur            w5, [x3, #0x3b]
    // 0x7499c4: b               #0x749bbc
    // 0x7499c8: r1 = _ConstMap len:197
    //     0x7499c8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x7499cc: ldr             x1, [x1, #0x730]
    // 0x7499d0: r2 = "YCbCrSubSampling"
    //     0x7499d0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e848] "YCbCrSubSampling"
    //     0x7499d4: ldr             x2, [x2, #0x848]
    // 0x7499d8: r0 = []()
    //     0x7499d8: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7499dc: cmp             w0, NULL
    // 0x7499e0: b.eq            #0x749c64
    // 0x7499e4: r2 = LoadInt32Instr(r0)
    //     0x7499e4: sbfx            x2, x0, #1, #0x1f
    //     0x7499e8: tbz             w0, #0, #0x7499f0
    //     0x7499ec: ldur            x2, [x0, #7]
    // 0x7499f0: ldur            x1, [fp, #-8]
    // 0x7499f4: r0 = hasTag()
    //     0x7499f4: bl              #0x749fe8  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::hasTag
    // 0x7499f8: tbnz            w0, #4, #0x749b2c
    // 0x7499fc: ldur            x0, [fp, #-8]
    // 0x749a00: LoadField: r3 = r0->field_7
    //     0x749a00: ldur            w3, [x0, #7]
    // 0x749a04: DecompressPointer r3
    //     0x749a04: add             x3, x3, HEAP, lsl #32
    // 0x749a08: stur            x3, [fp, #-0x10]
    // 0x749a0c: r1 = _ConstMap len:197
    //     0x749a0c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] Map<String, int>(197)
    //     0x749a10: ldr             x1, [x1, #0x730]
    // 0x749a14: r2 = "YCbCrSubSampling"
    //     0x749a14: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e848] "YCbCrSubSampling"
    //     0x749a18: ldr             x2, [x2, #0x848]
    // 0x749a1c: r0 = []()
    //     0x749a1c: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x749a20: cmp             w0, NULL
    // 0x749a24: b.eq            #0x749c68
    // 0x749a28: ldur            x1, [fp, #-0x10]
    // 0x749a2c: mov             x2, x0
    // 0x749a30: r0 = _getValueOrData()
    //     0x749a30: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x749a34: mov             x1, x0
    // 0x749a38: ldur            x0, [fp, #-0x10]
    // 0x749a3c: LoadField: r2 = r0->field_f
    //     0x749a3c: ldur            w2, [x0, #0xf]
    // 0x749a40: DecompressPointer r2
    //     0x749a40: add             x2, x2, HEAP, lsl #32
    // 0x749a44: cmp             w2, w1
    // 0x749a48: b.ne            #0x749a50
    // 0x749a4c: r1 = Null
    //     0x749a4c: mov             x1, NULL
    // 0x749a50: ldur            x0, [fp, #-8]
    // 0x749a54: cmp             w1, NULL
    // 0x749a58: b.eq            #0x749c6c
    // 0x749a5c: r0 = read()
    //     0x749a5c: bl              #0x74a044  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x749a60: mov             x2, x0
    // 0x749a64: stur            x2, [fp, #-0x10]
    // 0x749a68: cmp             w2, NULL
    // 0x749a6c: b.eq            #0x749c70
    // 0x749a70: r0 = LoadClassIdInstr(r2)
    //     0x749a70: ldur            x0, [x2, #-1]
    //     0x749a74: ubfx            x0, x0, #0xc, #0x14
    // 0x749a78: mov             x1, x2
    // 0x749a7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x749a7c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x749a80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x749a80: sub             lr, x0, #1, lsl #12
    //     0x749a84: ldr             lr, [x21, lr, lsl #3]
    //     0x749a88: blr             lr
    // 0x749a8c: mov             x2, x0
    // 0x749a90: r0 = BoxInt64Instr(r2)
    //     0x749a90: sbfiz           x0, x2, #1, #0x1f
    //     0x749a94: cmp             x2, x0, asr #1
    //     0x749a98: b.eq            #0x749aa4
    //     0x749a9c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x749aa0: stur            x2, [x0, #7]
    // 0x749aa4: ldur            x2, [fp, #-8]
    // 0x749aa8: StoreField: r2->field_4b = r0
    //     0x749aa8: stur            w0, [x2, #0x4b]
    //     0x749aac: tbz             w0, #0, #0x749ac8
    //     0x749ab0: ldurb           w16, [x2, #-1]
    //     0x749ab4: ldurb           w17, [x0, #-1]
    //     0x749ab8: and             x16, x17, x16, lsr #2
    //     0x749abc: tst             x16, HEAP, lsr #32
    //     0x749ac0: b.eq            #0x749ac8
    //     0x749ac4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x749ac8: ldur            x1, [fp, #-0x10]
    // 0x749acc: r0 = LoadClassIdInstr(r1)
    //     0x749acc: ldur            x0, [x1, #-1]
    //     0x749ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x749ad4: r16 = 2
    //     0x749ad4: movz            x16, #0x2
    // 0x749ad8: str             x16, [SP]
    // 0x749adc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x749adc: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x749ae0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x749ae0: sub             lr, x0, #1, lsl #12
    //     0x749ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x749ae8: blr             lr
    // 0x749aec: mov             x2, x0
    // 0x749af0: r0 = BoxInt64Instr(r2)
    //     0x749af0: sbfiz           x0, x2, #1, #0x1f
    //     0x749af4: cmp             x2, x0, asr #1
    //     0x749af8: b.eq            #0x749b04
    //     0x749afc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x749b00: stur            x2, [x0, #7]
    // 0x749b04: ldur            x1, [fp, #-8]
    // 0x749b08: StoreField: r1->field_4f = r0
    //     0x749b08: stur            w0, [x1, #0x4f]
    //     0x749b0c: tbz             w0, #0, #0x749b28
    //     0x749b10: ldurb           w16, [x1, #-1]
    //     0x749b14: ldurb           w17, [x0, #-1]
    //     0x749b18: and             x16, x17, x16, lsr #2
    //     0x749b1c: tst             x16, HEAP, lsr #32
    //     0x749b20: b.eq            #0x749b28
    //     0x749b24: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x749b28: b               #0x749b40
    // 0x749b2c: ldur            x1, [fp, #-8]
    // 0x749b30: r2 = 4
    //     0x749b30: movz            x2, #0x4
    // 0x749b34: StoreField: r1->field_4b = r2
    //     0x749b34: stur            w2, [x1, #0x4b]
    // 0x749b38: StoreField: r1->field_4f = r2
    //     0x749b38: stur            w2, [x1, #0x4f]
    // 0x749b3c: r2 = 2
    //     0x749b3c: movz            x2, #0x2
    // 0x749b40: LoadField: r3 = r1->field_4b
    //     0x749b40: ldur            w3, [x1, #0x4b]
    // 0x749b44: DecompressPointer r3
    //     0x749b44: add             x3, x3, HEAP, lsl #32
    // 0x749b48: r4 = LoadInt32Instr(r3)
    //     0x749b48: sbfx            x4, x3, #1, #0x1f
    //     0x749b4c: tbz             w3, #0, #0x749b54
    //     0x749b50: ldur            x4, [x3, #7]
    // 0x749b54: mul             x3, x4, x2
    // 0x749b58: cmp             x3, #1
    // 0x749b5c: b.ne            #0x749b70
    // 0x749b60: r2 = Instance_TiffImageType
    //     0x749b60: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e828] Obj!TiffImageType@b5b241
    //     0x749b64: ldr             x2, [x2, #0x828]
    // 0x749b68: StoreField: r1->field_3b = r2
    //     0x749b68: stur            w2, [x1, #0x3b]
    // 0x749b6c: b               #0x749bbc
    // 0x749b70: LoadField: r3 = r1->field_27
    //     0x749b70: ldur            x3, [x1, #0x27]
    // 0x749b74: cmp             x3, #8
    // 0x749b78: b.ne            #0x749bbc
    // 0x749b7c: LoadField: r3 = r1->field_2f
    //     0x749b7c: ldur            x3, [x1, #0x2f]
    // 0x749b80: cmp             x3, #3
    // 0x749b84: b.ne            #0x749bbc
    // 0x749b88: r3 = Instance_TiffImageType
    //     0x749b88: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e850] Obj!TiffImageType@b5b1c1
    //     0x749b8c: ldr             x3, [x3, #0x850]
    // 0x749b90: StoreField: r1->field_3b = r3
    //     0x749b90: stur            w3, [x1, #0x3b]
    // 0x749b94: b               #0x749bbc
    // 0x749b98: mov             x1, x3
    // 0x749b9c: mov             x2, x4
    // 0x749ba0: b               #0x749bac
    // 0x749ba4: mov             x1, x3
    // 0x749ba8: mov             x2, x4
    // 0x749bac: LoadField: r3 = r1->field_27
    //     0x749bac: ldur            x3, [x1, #0x27]
    // 0x749bb0: tst             x3, #7
    // 0x749bb4: b.ne            #0x749bbc
    // 0x749bb8: StoreField: r1->field_3b = r2
    //     0x749bb8: stur            w2, [x1, #0x3b]
    // 0x749bbc: r0 = Null
    //     0x749bbc: mov             x0, NULL
    // 0x749bc0: LeaveFrame
    //     0x749bc0: mov             SP, fp
    //     0x749bc4: ldp             fp, lr, [SP], #0x10
    // 0x749bc8: ret
    //     0x749bc8: ret             
    // 0x749bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749bcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749bd0: b               #0x74839c
    // 0x749bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749bd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749bd8: b               #0x7484b8
    // 0x749bdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x749bdc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x749be0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x749be0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x749be4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x749be4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x749be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749be8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749bec: b               #0x749294
    // 0x749bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749bf0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749bf4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749bf8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749bfc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749c00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749c04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749c08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749c0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749c10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749c14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749c18: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749c1c: stp             x1, x3, [SP, #-0x10]!
    // 0x749c20: SaveReg r0
    //     0x749c20: str             x0, [SP, #-8]!
    // 0x749c24: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x749c28: r4 = 0
    //     0x749c28: movz            x4, #0
    // 0x749c2c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x749c30: blr             lr
    // 0x749c34: brk             #0
    // 0x749c38: stp             x1, x3, [SP, #-0x10]!
    // 0x749c3c: SaveReg r0
    //     0x749c3c: str             x0, [SP, #-8]!
    // 0x749c40: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x749c44: r4 = 0
    //     0x749c44: movz            x4, #0
    // 0x749c48: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x749c4c: blr             lr
    // 0x749c50: brk             #0
    // 0x749c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749c54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749c58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749c5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749c60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749c64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749c68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749c6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749c70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readTagList(/* No info */) {
    // ** addr: 0x749c94, size: 0x1f4
    // 0x749c94: EnterFrame
    //     0x749c94: stp             fp, lr, [SP, #-0x10]!
    //     0x749c98: mov             fp, SP
    // 0x749c9c: AllocStack(0x40)
    //     0x749c9c: sub             SP, SP, #0x40
    // 0x749ca0: SetupParameters(TiffImage this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x749ca0: mov             x3, x1
    //     0x749ca4: mov             x0, x2
    //     0x749ca8: stur            x1, [fp, #-8]
    //     0x749cac: stur            x2, [fp, #-0x10]
    // 0x749cb0: CheckStackOverflow
    //     0x749cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749cb4: cmp             SP, x16
    //     0x749cb8: b.ls            #0x749e70
    // 0x749cbc: mov             x1, x3
    // 0x749cc0: mov             x2, x0
    // 0x749cc4: r0 = hasTag()
    //     0x749cc4: bl              #0x749fe8  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::hasTag
    // 0x749cc8: tbz             w0, #4, #0x749cdc
    // 0x749ccc: r0 = Null
    //     0x749ccc: mov             x0, NULL
    // 0x749cd0: LeaveFrame
    //     0x749cd0: mov             SP, fp
    //     0x749cd4: ldp             fp, lr, [SP], #0x10
    // 0x749cd8: ret
    //     0x749cd8: ret             
    // 0x749cdc: ldur            x0, [fp, #-8]
    // 0x749ce0: ldur            x2, [fp, #-0x10]
    // 0x749ce4: LoadField: r3 = r0->field_7
    //     0x749ce4: ldur            w3, [x0, #7]
    // 0x749ce8: DecompressPointer r3
    //     0x749ce8: add             x3, x3, HEAP, lsl #32
    // 0x749cec: stur            x3, [fp, #-0x18]
    // 0x749cf0: r0 = BoxInt64Instr(r2)
    //     0x749cf0: sbfiz           x0, x2, #1, #0x1f
    //     0x749cf4: cmp             x2, x0, asr #1
    //     0x749cf8: b.eq            #0x749d04
    //     0x749cfc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x749d00: stur            x2, [x0, #7]
    // 0x749d04: mov             x1, x3
    // 0x749d08: mov             x2, x0
    // 0x749d0c: r0 = _getValueOrData()
    //     0x749d0c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x749d10: mov             x1, x0
    // 0x749d14: ldur            x0, [fp, #-0x18]
    // 0x749d18: LoadField: r2 = r0->field_f
    //     0x749d18: ldur            w2, [x0, #0xf]
    // 0x749d1c: DecompressPointer r2
    //     0x749d1c: add             x2, x2, HEAP, lsl #32
    // 0x749d20: cmp             w2, w1
    // 0x749d24: b.ne            #0x749d30
    // 0x749d28: r0 = Null
    //     0x749d28: mov             x0, NULL
    // 0x749d2c: b               #0x749d34
    // 0x749d30: mov             x0, x1
    // 0x749d34: stur            x0, [fp, #-8]
    // 0x749d38: cmp             w0, NULL
    // 0x749d3c: b.eq            #0x749e78
    // 0x749d40: mov             x1, x0
    // 0x749d44: r0 = read()
    //     0x749d44: bl              #0x74a044  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x749d48: cmp             w0, NULL
    // 0x749d4c: b.eq            #0x749e7c
    // 0x749d50: ldur            x1, [fp, #-8]
    // 0x749d54: LoadField: r2 = r1->field_13
    //     0x749d54: ldur            x2, [x1, #0x13]
    // 0x749d58: stur            x2, [fp, #-0x10]
    // 0x749d5c: r1 = LoadClassIdInstr(r0)
    //     0x749d5c: ldur            x1, [x0, #-1]
    //     0x749d60: ubfx            x1, x1, #0xc, #0x14
    // 0x749d64: str             x0, [SP]
    // 0x749d68: mov             x0, x1
    // 0x749d6c: r0 = GDT[cid_x0 + -0xe6d]()
    //     0x749d6c: sub             lr, x0, #0xe6d
    //     0x749d70: ldr             lr, [x21, lr, lsl #3]
    //     0x749d74: blr             lr
    // 0x749d78: ldur            x2, [fp, #-0x10]
    // 0x749d7c: r1 = <int>
    //     0x749d7c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x749d80: stur            x0, [fp, #-8]
    // 0x749d84: r0 = _GrowableList()
    //     0x749d84: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x749d88: mov             x1, x0
    // 0x749d8c: stur            x1, [fp, #-0x28]
    // 0x749d90: LoadField: r0 = r1->field_b
    //     0x749d90: ldur            w0, [x1, #0xb]
    // 0x749d94: r2 = LoadInt32Instr(r0)
    //     0x749d94: sbfx            x2, x0, #1, #0x1f
    // 0x749d98: stur            x2, [fp, #-0x20]
    // 0x749d9c: LoadField: r3 = r1->field_f
    //     0x749d9c: ldur            w3, [x1, #0xf]
    // 0x749da0: DecompressPointer r3
    //     0x749da0: add             x3, x3, HEAP, lsl #32
    // 0x749da4: stur            x3, [fp, #-0x18]
    // 0x749da8: r4 = 0
    //     0x749da8: movz            x4, #0
    // 0x749dac: stur            x4, [fp, #-0x10]
    // 0x749db0: CheckStackOverflow
    //     0x749db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749db4: cmp             SP, x16
    //     0x749db8: b.ls            #0x749e80
    // 0x749dbc: cmp             x4, x2
    // 0x749dc0: b.ge            #0x749e60
    // 0x749dc4: lsl             x0, x4, #1
    // 0x749dc8: ldur            x16, [fp, #-8]
    // 0x749dcc: stp             x0, x16, [SP]
    // 0x749dd0: ldur            x0, [fp, #-8]
    // 0x749dd4: ClosureCall
    //     0x749dd4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x749dd8: ldur            x2, [x0, #0x1f]
    //     0x749ddc: blr             x2
    // 0x749de0: mov             x3, x0
    // 0x749de4: r2 = Null
    //     0x749de4: mov             x2, NULL
    // 0x749de8: r1 = Null
    //     0x749de8: mov             x1, NULL
    // 0x749dec: stur            x3, [fp, #-0x30]
    // 0x749df0: branchIfSmi(r0, 0x749e18)
    //     0x749df0: tbz             w0, #0, #0x749e18
    // 0x749df4: r4 = LoadClassIdInstr(r0)
    //     0x749df4: ldur            x4, [x0, #-1]
    //     0x749df8: ubfx            x4, x4, #0xc, #0x14
    // 0x749dfc: sub             x4, x4, #0x3c
    // 0x749e00: cmp             x4, #1
    // 0x749e04: b.ls            #0x749e18
    // 0x749e08: r8 = int
    //     0x749e08: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x749e0c: r3 = Null
    //     0x749e0c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e858] Null
    //     0x749e10: ldr             x3, [x3, #0x858]
    // 0x749e14: r0 = int()
    //     0x749e14: bl              #0xba08e4  ; IsType_int_Stub
    // 0x749e18: ldur            x1, [fp, #-0x18]
    // 0x749e1c: ldur            x0, [fp, #-0x30]
    // 0x749e20: ldur            x2, [fp, #-0x10]
    // 0x749e24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x749e24: add             x25, x1, x2, lsl #2
    //     0x749e28: add             x25, x25, #0xf
    //     0x749e2c: str             w0, [x25]
    //     0x749e30: tbz             w0, #0, #0x749e4c
    //     0x749e34: ldurb           w16, [x1, #-1]
    //     0x749e38: ldurb           w17, [x0, #-1]
    //     0x749e3c: and             x16, x17, x16, lsr #2
    //     0x749e40: tst             x16, HEAP, lsr #32
    //     0x749e44: b.eq            #0x749e4c
    //     0x749e48: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x749e4c: add             x4, x2, #1
    // 0x749e50: ldur            x1, [fp, #-0x28]
    // 0x749e54: ldur            x3, [fp, #-0x18]
    // 0x749e58: ldur            x2, [fp, #-0x20]
    // 0x749e5c: b               #0x749dac
    // 0x749e60: ldur            x0, [fp, #-0x28]
    // 0x749e64: LeaveFrame
    //     0x749e64: mov             SP, fp
    //     0x749e68: ldp             fp, lr, [SP], #0x10
    // 0x749e6c: ret
    //     0x749e6c: ret             
    // 0x749e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749e70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749e74: b               #0x749cbc
    // 0x749e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749e78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749e7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749e80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749e84: b               #0x749dbc
  }
  _ _readTag(/* No info */) {
    // ** addr: 0x749e88, size: 0x160
    // 0x749e88: EnterFrame
    //     0x749e88: stp             fp, lr, [SP, #-0x10]!
    //     0x749e8c: mov             fp, SP
    // 0x749e90: AllocStack(0x20)
    //     0x749e90: sub             SP, SP, #0x20
    // 0x749e94: SetupParameters(TiffImage this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, [int _ = 0 /* r4, fp-0x8 */])
    //     0x749e94: mov             x3, x1
    //     0x749e98: mov             x0, x2
    //     0x749e9c: stur            x1, [fp, #-0x10]
    //     0x749ea0: stur            x2, [fp, #-0x18]
    //     0x749ea4: ldur            w1, [x4, #0x13]
    //     0x749ea8: sub             x2, x1, #4
    //     0x749eac: cmp             w2, #2
    //     0x749eb0: b.lt            #0x749ed0
    //     0x749eb4: add             x1, fp, w2, sxtw #2
    //     0x749eb8: ldr             x1, [x1, #8]
    //     0x749ebc: sbfx            x2, x1, #1, #0x1f
    //     0x749ec0: tbz             w1, #0, #0x749ec8
    //     0x749ec4: ldur            x2, [x1, #7]
    //     0x749ec8: mov             x4, x2
    //     0x749ecc: b               #0x749ed4
    //     0x749ed0: movz            x4, #0
    //     0x749ed4: stur            x4, [fp, #-8]
    // 0x749ed8: CheckStackOverflow
    //     0x749ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749edc: cmp             SP, x16
    //     0x749ee0: b.ls            #0x749fdc
    // 0x749ee4: mov             x1, x3
    // 0x749ee8: mov             x2, x0
    // 0x749eec: r0 = hasTag()
    //     0x749eec: bl              #0x749fe8  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::hasTag
    // 0x749ef0: tbz             w0, #4, #0x749f04
    // 0x749ef4: ldur            x0, [fp, #-8]
    // 0x749ef8: LeaveFrame
    //     0x749ef8: mov             SP, fp
    //     0x749efc: ldp             fp, lr, [SP], #0x10
    // 0x749f00: ret
    //     0x749f00: ret             
    // 0x749f04: ldur            x0, [fp, #-0x10]
    // 0x749f08: ldur            x2, [fp, #-0x18]
    // 0x749f0c: LoadField: r3 = r0->field_7
    //     0x749f0c: ldur            w3, [x0, #7]
    // 0x749f10: DecompressPointer r3
    //     0x749f10: add             x3, x3, HEAP, lsl #32
    // 0x749f14: stur            x3, [fp, #-0x20]
    // 0x749f18: r0 = BoxInt64Instr(r2)
    //     0x749f18: sbfiz           x0, x2, #1, #0x1f
    //     0x749f1c: cmp             x2, x0, asr #1
    //     0x749f20: b.eq            #0x749f2c
    //     0x749f24: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x749f28: stur            x2, [x0, #7]
    // 0x749f2c: mov             x1, x3
    // 0x749f30: mov             x2, x0
    // 0x749f34: r0 = _getValueOrData()
    //     0x749f34: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x749f38: mov             x1, x0
    // 0x749f3c: ldur            x0, [fp, #-0x20]
    // 0x749f40: LoadField: r2 = r0->field_f
    //     0x749f40: ldur            w2, [x0, #0xf]
    // 0x749f44: DecompressPointer r2
    //     0x749f44: add             x2, x2, HEAP, lsl #32
    // 0x749f48: cmp             w2, w1
    // 0x749f4c: b.ne            #0x749f54
    // 0x749f50: r1 = Null
    //     0x749f50: mov             x1, NULL
    // 0x749f54: cmp             w1, NULL
    // 0x749f58: b.eq            #0x749fe4
    // 0x749f5c: r0 = read()
    //     0x749f5c: bl              #0x74a044  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0x749f60: cmp             w0, NULL
    // 0x749f64: b.ne            #0x749f70
    // 0x749f68: r1 = Null
    //     0x749f68: mov             x1, NULL
    // 0x749f6c: b               #0x749fb0
    // 0x749f70: r1 = LoadClassIdInstr(r0)
    //     0x749f70: ldur            x1, [x0, #-1]
    //     0x749f74: ubfx            x1, x1, #0xc, #0x14
    // 0x749f78: mov             x16, x0
    // 0x749f7c: mov             x0, x1
    // 0x749f80: mov             x1, x16
    // 0x749f84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x749f84: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x749f88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x749f88: sub             lr, x0, #1, lsl #12
    //     0x749f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x749f90: blr             lr
    // 0x749f94: mov             x2, x0
    // 0x749f98: r0 = BoxInt64Instr(r2)
    //     0x749f98: sbfiz           x0, x2, #1, #0x1f
    //     0x749f9c: cmp             x2, x0, asr #1
    //     0x749fa0: b.eq            #0x749fac
    //     0x749fa4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x749fa8: stur            x2, [x0, #7]
    // 0x749fac: mov             x1, x0
    // 0x749fb0: cmp             w1, NULL
    // 0x749fb4: b.ne            #0x749fc0
    // 0x749fb8: r0 = 0
    //     0x749fb8: movz            x0, #0
    // 0x749fbc: b               #0x749fd0
    // 0x749fc0: r2 = LoadInt32Instr(r1)
    //     0x749fc0: sbfx            x2, x1, #1, #0x1f
    //     0x749fc4: tbz             w1, #0, #0x749fcc
    //     0x749fc8: ldur            x2, [x1, #7]
    // 0x749fcc: mov             x0, x2
    // 0x749fd0: LeaveFrame
    //     0x749fd0: mov             SP, fp
    //     0x749fd4: ldp             fp, lr, [SP], #0x10
    // 0x749fd8: ret
    //     0x749fd8: ret             
    // 0x749fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749fdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749fe0: b               #0x749ee4
    // 0x749fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749fe4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hasTag(/* No info */) {
    // ** addr: 0x749fe8, size: 0x50
    // 0x749fe8: EnterFrame
    //     0x749fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x749fec: mov             fp, SP
    // 0x749ff0: CheckStackOverflow
    //     0x749ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749ff4: cmp             SP, x16
    //     0x749ff8: b.ls            #0x74a030
    // 0x749ffc: LoadField: r3 = r1->field_7
    //     0x749ffc: ldur            w3, [x1, #7]
    // 0x74a000: DecompressPointer r3
    //     0x74a000: add             x3, x3, HEAP, lsl #32
    // 0x74a004: r0 = BoxInt64Instr(r2)
    //     0x74a004: sbfiz           x0, x2, #1, #0x1f
    //     0x74a008: cmp             x2, x0, asr #1
    //     0x74a00c: b.eq            #0x74a018
    //     0x74a010: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74a014: stur            x2, [x0, #7]
    // 0x74a018: mov             x1, x3
    // 0x74a01c: mov             x2, x0
    // 0x74a020: r0 = containsKey()
    //     0x74a020: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x74a024: LeaveFrame
    //     0x74a024: mov             SP, fp
    //     0x74a028: ldp             fp, lr, [SP], #0x10
    // 0x74a02c: ret
    //     0x74a02c: ret             
    // 0x74a030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a030: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a034: b               #0x749ffc
  }
  _ decode(/* No info */) {
    // ** addr: 0xaf4e0c, size: 0x518
    // 0xaf4e0c: EnterFrame
    //     0xaf4e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4e10: mov             fp, SP
    // 0xaf4e14: AllocStack(0x80)
    //     0xaf4e14: sub             SP, SP, #0x80
    // 0xaf4e18: SetupParameters(TiffImage this /* r1 => r3, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0xaf4e18: mov             x3, x1
    //     0xaf4e1c: stur            x1, [fp, #-0x30]
    //     0xaf4e20: stur            x2, [fp, #-0x38]
    // 0xaf4e24: CheckStackOverflow
    //     0xaf4e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4e28: cmp             SP, x16
    //     0xaf4e2c: b.ls            #0xaf52b4
    // 0xaf4e30: LoadField: r0 = r3->field_37
    //     0xaf4e30: ldur            w0, [x3, #0x37]
    // 0xaf4e34: DecompressPointer r0
    //     0xaf4e34: add             x0, x0, HEAP, lsl #32
    // 0xaf4e38: r16 = Instance_TiffFormat
    //     0xaf4e38: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a788] Obj!TiffFormat@b5b521
    //     0xaf4e3c: ldr             x16, [x16, #0x788]
    // 0xaf4e40: cmp             w0, w16
    // 0xaf4e44: r16 = true
    //     0xaf4e44: add             x16, NULL, #0x20  ; true
    // 0xaf4e48: r17 = false
    //     0xaf4e48: add             x17, NULL, #0x30  ; false
    // 0xaf4e4c: csel            x1, x16, x17, eq
    // 0xaf4e50: r16 = Instance_TiffFormat
    //     0xaf4e50: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] Obj!TiffFormat@b5b541
    //     0xaf4e54: ldr             x16, [x16, #0x790]
    // 0xaf4e58: cmp             w0, w16
    // 0xaf4e5c: r16 = true
    //     0xaf4e5c: add             x16, NULL, #0x20  ; true
    // 0xaf4e60: r17 = false
    //     0xaf4e60: add             x17, NULL, #0x30  ; false
    // 0xaf4e64: csel            x4, x16, x17, eq
    // 0xaf4e68: LoadField: r0 = r3->field_27
    //     0xaf4e68: ldur            x0, [x3, #0x27]
    // 0xaf4e6c: cmp             x0, #1
    // 0xaf4e70: b.ne            #0xaf4e80
    // 0xaf4e74: r4 = Instance_Format
    //     0xaf4e74: add             x4, PP, #0x24, lsl #12  ; [pp+0x24b00] Obj!Format@b5c161
    //     0xaf4e78: ldr             x4, [x4, #0xb00]
    // 0xaf4e7c: b               #0xaf4f6c
    // 0xaf4e80: cmp             x0, #2
    // 0xaf4e84: b.ne            #0xaf4e94
    // 0xaf4e88: r0 = Instance_Format
    //     0xaf4e88: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b08] Obj!Format@b5c141
    //     0xaf4e8c: ldr             x0, [x0, #0xb08]
    // 0xaf4e90: b               #0xaf4f68
    // 0xaf4e94: cmp             x0, #4
    // 0xaf4e98: b.ne            #0xaf4ea8
    // 0xaf4e9c: r0 = Instance_Format
    //     0xaf4e9c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b10] Obj!Format@b5c121
    //     0xaf4ea0: ldr             x0, [x0, #0xb10]
    // 0xaf4ea4: b               #0xaf4f68
    // 0xaf4ea8: tbnz            w1, #4, #0xaf4ec0
    // 0xaf4eac: cmp             x0, #0x10
    // 0xaf4eb0: b.ne            #0xaf4ec0
    // 0xaf4eb4: r0 = Instance_Format
    //     0xaf4eb4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25d08] Obj!Format@b5c061
    //     0xaf4eb8: ldr             x0, [x0, #0xd08]
    // 0xaf4ebc: b               #0xaf4f68
    // 0xaf4ec0: tbnz            w1, #4, #0xaf4ed8
    // 0xaf4ec4: cmp             x0, #0x20
    // 0xaf4ec8: b.ne            #0xaf4ed8
    // 0xaf4ecc: r0 = Instance_Format
    //     0xaf4ecc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25d28] Obj!Format@b5c041
    //     0xaf4ed0: ldr             x0, [x0, #0xd28]
    // 0xaf4ed4: b               #0xaf4f68
    // 0xaf4ed8: tbnz            w1, #4, #0xaf4ef0
    // 0xaf4edc: cmp             x0, #0x40
    // 0xaf4ee0: b.ne            #0xaf4ef0
    // 0xaf4ee4: r0 = Instance_Format
    //     0xaf4ee4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a278] Obj!Format@b5c021
    //     0xaf4ee8: ldr             x0, [x0, #0x278]
    // 0xaf4eec: b               #0xaf4f68
    // 0xaf4ef0: tbnz            w4, #4, #0xaf4f08
    // 0xaf4ef4: cmp             x0, #8
    // 0xaf4ef8: b.ne            #0xaf4f08
    // 0xaf4efc: r0 = Instance_Format
    //     0xaf4efc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a260] Obj!Format@b5c0c1
    //     0xaf4f00: ldr             x0, [x0, #0x260]
    // 0xaf4f04: b               #0xaf4f68
    // 0xaf4f08: tbnz            w4, #4, #0xaf4f20
    // 0xaf4f0c: cmp             x0, #0x10
    // 0xaf4f10: b.ne            #0xaf4f20
    // 0xaf4f14: r0 = Instance_Format
    //     0xaf4f14: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a270] Obj!Format@b5c0a1
    //     0xaf4f18: ldr             x0, [x0, #0x270]
    // 0xaf4f1c: b               #0xaf4f68
    // 0xaf4f20: tbnz            w4, #4, #0xaf4f38
    // 0xaf4f24: cmp             x0, #0x20
    // 0xaf4f28: b.ne            #0xaf4f38
    // 0xaf4f2c: r0 = Instance_Format
    //     0xaf4f2c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a268] Obj!Format@b5c081
    //     0xaf4f30: ldr             x0, [x0, #0x268]
    // 0xaf4f34: b               #0xaf4f68
    // 0xaf4f38: cmp             x0, #0x10
    // 0xaf4f3c: b.ne            #0xaf4f4c
    // 0xaf4f40: r0 = Instance_Format
    //     0xaf4f40: add             x0, PP, #0x24, lsl #12  ; [pp+0x24af8] Obj!Format@b5c101
    //     0xaf4f44: ldr             x0, [x0, #0xaf8]
    // 0xaf4f48: b               #0xaf4f68
    // 0xaf4f4c: cmp             x0, #0x20
    // 0xaf4f50: b.ne            #0xaf4f60
    // 0xaf4f54: r0 = Instance_Format
    //     0xaf4f54: add             x0, PP, #0x25, lsl #12  ; [pp+0x25d30] Obj!Format@b5c0e1
    //     0xaf4f58: ldr             x0, [x0, #0xd30]
    // 0xaf4f5c: b               #0xaf4f68
    // 0xaf4f60: r0 = Instance_Format
    //     0xaf4f60: add             x0, PP, #0x24, lsl #12  ; [pp+0x24808] Obj!Format@b5c001
    //     0xaf4f64: ldr             x0, [x0, #0x808]
    // 0xaf4f68: mov             x4, x0
    // 0xaf4f6c: stur            x4, [fp, #-0x28]
    // 0xaf4f70: LoadField: r0 = r3->field_8b
    //     0xaf4f70: ldur            w0, [x3, #0x8b]
    // 0xaf4f74: DecompressPointer r0
    //     0xaf4f74: add             x0, x0, HEAP, lsl #32
    // 0xaf4f78: cmp             w0, NULL
    // 0xaf4f7c: b.eq            #0xaf4fa8
    // 0xaf4f80: LoadField: r0 = r3->field_1b
    //     0xaf4f80: ldur            w0, [x3, #0x1b]
    // 0xaf4f84: DecompressPointer r0
    //     0xaf4f84: add             x0, x0, HEAP, lsl #32
    // 0xaf4f88: r16 = Instance_TiffPhotometricType
    //     0xaf4f88: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7a0] Obj!TiffPhotometricType@b5b321
    //     0xaf4f8c: ldr             x16, [x16, #0x7a0]
    // 0xaf4f90: cmp             w0, w16
    // 0xaf4f94: r16 = true
    //     0xaf4f94: add             x16, NULL, #0x20  ; true
    // 0xaf4f98: r17 = false
    //     0xaf4f98: add             x17, NULL, #0x30  ; false
    // 0xaf4f9c: csel            x1, x16, x17, eq
    // 0xaf4fa0: mov             x5, x1
    // 0xaf4fa4: b               #0xaf4fac
    // 0xaf4fa8: r5 = false
    //     0xaf4fa8: add             x5, NULL, #0x30  ; false
    // 0xaf4fac: stur            x5, [fp, #-0x20]
    // 0xaf4fb0: tbnz            w5, #4, #0xaf4fbc
    // 0xaf4fb4: r6 = 3
    //     0xaf4fb4: movz            x6, #0x3
    // 0xaf4fb8: b               #0xaf4fc4
    // 0xaf4fbc: LoadField: r0 = r3->field_2f
    //     0xaf4fbc: ldur            x0, [x3, #0x2f]
    // 0xaf4fc0: mov             x6, x0
    // 0xaf4fc4: LoadField: r7 = r3->field_b
    //     0xaf4fc4: ldur            x7, [x3, #0xb]
    // 0xaf4fc8: stur            x7, [fp, #-0x18]
    // 0xaf4fcc: LoadField: r8 = r3->field_13
    //     0xaf4fcc: ldur            x8, [x3, #0x13]
    // 0xaf4fd0: stur            x8, [fp, #-0x10]
    // 0xaf4fd4: r0 = BoxInt64Instr(r6)
    //     0xaf4fd4: sbfiz           x0, x6, #1, #0x1f
    //     0xaf4fd8: cmp             x6, x0, asr #1
    //     0xaf4fdc: b.eq            #0xaf4fe8
    //     0xaf4fe0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf4fe4: stur            x6, [x0, #7]
    // 0xaf4fe8: r1 = <Pixel>
    //     0xaf4fe8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaf4fec: ldr             x1, [x1, #0x828]
    // 0xaf4ff0: stur            x0, [fp, #-8]
    // 0xaf4ff4: r0 = Image()
    //     0xaf4ff4: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xaf4ff8: stur            x0, [fp, #-0x40]
    // 0xaf4ffc: ldur            x16, [fp, #-0x28]
    // 0xaf5000: ldur            lr, [fp, #-8]
    // 0xaf5004: stp             lr, x16, [SP, #0x10]
    // 0xaf5008: ldur            x16, [fp, #-0x20]
    // 0xaf500c: ldur            lr, [fp, #-0x28]
    // 0xaf5010: stp             lr, x16, [SP]
    // 0xaf5014: mov             x1, x0
    // 0xaf5018: ldur            x2, [fp, #-0x10]
    // 0xaf501c: ldur            x3, [fp, #-0x18]
    // 0xaf5020: r4 = const [0, 0x7, 0x4, 0x3, format, 0x3, numChannels, 0x4, paletteFormat, 0x6, withPalette, 0x5, null]
    //     0xaf5020: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a798] List(13) [0, 0x7, 0x4, 0x3, "format", 0x3, "numChannels", 0x4, "paletteFormat", 0x6, "withPalette", 0x5, Null]
    //     0xaf5024: ldr             x4, [x4, #0x798]
    // 0xaf5028: r0 = Image()
    //     0xaf5028: bl              #0xac98ec  ; [package:image/src/image/image.dart] Image::Image
    // 0xaf502c: ldur            x0, [fp, #-0x20]
    // 0xaf5030: tbnz            w0, #4, #0xaf51f0
    // 0xaf5034: ldur            x3, [fp, #-0x40]
    // 0xaf5038: LoadField: r1 = r3->field_b
    //     0xaf5038: ldur            w1, [x3, #0xb]
    // 0xaf503c: DecompressPointer r1
    //     0xaf503c: add             x1, x1, HEAP, lsl #32
    // 0xaf5040: cmp             w1, NULL
    // 0xaf5044: b.ne            #0xaf5050
    // 0xaf5048: r7 = Null
    //     0xaf5048: mov             x7, NULL
    // 0xaf504c: b               #0xaf5068
    // 0xaf5050: r0 = LoadClassIdInstr(r1)
    //     0xaf5050: ldur            x0, [x1, #-1]
    //     0xaf5054: ubfx            x0, x0, #0xc, #0x14
    // 0xaf5058: r0 = GDT[cid_x0 + 0x668]()
    //     0xaf5058: add             lr, x0, #0x668
    //     0xaf505c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf5060: blr             lr
    // 0xaf5064: mov             x7, x0
    // 0xaf5068: ldur            x4, [fp, #-0x30]
    // 0xaf506c: r0 = 3
    //     0xaf506c: movz            x0, #0x3
    // 0xaf5070: stur            x7, [fp, #-0x20]
    // 0xaf5074: cmp             w7, NULL
    // 0xaf5078: b.eq            #0xaf52bc
    // 0xaf507c: LoadField: r8 = r4->field_8b
    //     0xaf507c: ldur            w8, [x4, #0x8b]
    // 0xaf5080: DecompressPointer r8
    //     0xaf5080: add             x8, x8, HEAP, lsl #32
    // 0xaf5084: stur            x8, [fp, #-8]
    // 0xaf5088: cmp             w8, NULL
    // 0xaf508c: b.eq            #0xaf52c0
    // 0xaf5090: LoadField: r1 = r8->field_13
    //     0xaf5090: ldur            w1, [x8, #0x13]
    // 0xaf5094: r10 = LoadInt32Instr(r1)
    //     0xaf5094: sbfx            x10, x1, #1, #0x1f
    // 0xaf5098: stur            x10, [fp, #-0x60]
    // 0xaf509c: sdiv            x11, x10, x0
    // 0xaf50a0: stur            x11, [fp, #-0x58]
    // 0xaf50a4: LoadField: r0 = r4->field_8f
    //     0xaf50a4: ldur            w0, [x4, #0x8f]
    // 0xaf50a8: DecompressPointer r0
    //     0xaf50a8: add             x0, x0, HEAP, lsl #32
    // 0xaf50ac: r16 = Sentinel
    //     0xaf50ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf50b0: cmp             w0, w16
    // 0xaf50b4: b.eq            #0xaf52c4
    // 0xaf50b8: LoadField: r0 = r4->field_93
    //     0xaf50b8: ldur            w0, [x4, #0x93]
    // 0xaf50bc: DecompressPointer r0
    //     0xaf50bc: add             x0, x0, HEAP, lsl #32
    // 0xaf50c0: r16 = Sentinel
    //     0xaf50c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf50c4: cmp             w0, w16
    // 0xaf50c8: b.eq            #0xaf52d0
    // 0xaf50cc: LoadField: r1 = r4->field_97
    //     0xaf50cc: ldur            w1, [x4, #0x97]
    // 0xaf50d0: DecompressPointer r1
    //     0xaf50d0: add             x1, x1, HEAP, lsl #32
    // 0xaf50d4: r16 = Sentinel
    //     0xaf50d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf50d8: cmp             w1, w16
    // 0xaf50dc: b.eq            #0xaf52dc
    // 0xaf50e0: r2 = LoadInt32Instr(r0)
    //     0xaf50e0: sbfx            x2, x0, #1, #0x1f
    //     0xaf50e4: tbz             w0, #0, #0xaf50ec
    //     0xaf50e8: ldur            x2, [x0, #7]
    // 0xaf50ec: r0 = LoadInt32Instr(r1)
    //     0xaf50ec: sbfx            x0, x1, #1, #0x1f
    //     0xaf50f0: tbz             w1, #0, #0xaf50f8
    //     0xaf50f4: ldur            x0, [x1, #7]
    // 0xaf50f8: mov             x13, x2
    // 0xaf50fc: mov             x12, x0
    // 0xaf5100: r14 = 0
    //     0xaf5100: movz            x14, #0
    // 0xaf5104: r9 = 0
    //     0xaf5104: movz            x9, #0
    // 0xaf5108: stur            x14, [fp, #-0x10]
    // 0xaf510c: stur            x13, [fp, #-0x18]
    // 0xaf5110: stur            x12, [fp, #-0x48]
    // 0xaf5114: stur            x9, [fp, #-0x50]
    // 0xaf5118: CheckStackOverflow
    //     0xaf5118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf511c: cmp             SP, x16
    //     0xaf5120: b.ls            #0xaf52e8
    // 0xaf5124: cmp             x9, x11
    // 0xaf5128: b.ge            #0xaf51f0
    // 0xaf512c: cmp             x12, x10
    // 0xaf5130: b.ge            #0xaf51f0
    // 0xaf5134: mov             x0, x10
    // 0xaf5138: mov             x1, x14
    // 0xaf513c: cmp             x1, x0
    // 0xaf5140: b.hs            #0xaf52f0
    // 0xaf5144: LoadField: r0 = r8->field_7
    //     0xaf5144: ldur            x0, [x8, #7]
    // 0xaf5148: add             x16, x0, x14, lsl #1
    // 0xaf514c: ldrh            w2, [x16]
    // 0xaf5150: mov             x0, x10
    // 0xaf5154: mov             x1, x13
    // 0xaf5158: cmp             x1, x0
    // 0xaf515c: b.hs            #0xaf52f4
    // 0xaf5160: LoadField: r0 = r8->field_7
    //     0xaf5160: ldur            x0, [x8, #7]
    // 0xaf5164: add             x16, x0, x13, lsl #1
    // 0xaf5168: ldrh            w3, [x16]
    // 0xaf516c: mov             x0, x10
    // 0xaf5170: mov             x1, x12
    // 0xaf5174: cmp             x1, x0
    // 0xaf5178: b.hs            #0xaf52f8
    // 0xaf517c: LoadField: r0 = r8->field_7
    //     0xaf517c: ldur            x0, [x8, #7]
    // 0xaf5180: add             x16, x0, x12, lsl #1
    // 0xaf5184: ldrh            w1, [x16]
    // 0xaf5188: lsl             x0, x2, #1
    // 0xaf518c: lsl             x5, x3, #1
    // 0xaf5190: lsl             x6, x1, #1
    // 0xaf5194: r1 = LoadClassIdInstr(r7)
    //     0xaf5194: ldur            x1, [x7, #-1]
    //     0xaf5198: ubfx            x1, x1, #0xc, #0x14
    // 0xaf519c: mov             x3, x0
    // 0xaf51a0: mov             x0, x1
    // 0xaf51a4: mov             x1, x7
    // 0xaf51a8: mov             x2, x9
    // 0xaf51ac: r0 = GDT[cid_x0 + -0xee1]()
    //     0xaf51ac: sub             lr, x0, #0xee1
    //     0xaf51b0: ldr             lr, [x21, lr, lsl #3]
    //     0xaf51b4: blr             lr
    // 0xaf51b8: ldur            x0, [fp, #-0x50]
    // 0xaf51bc: add             x9, x0, #1
    // 0xaf51c0: ldur            x0, [fp, #-0x10]
    // 0xaf51c4: add             x14, x0, #1
    // 0xaf51c8: ldur            x0, [fp, #-0x18]
    // 0xaf51cc: add             x13, x0, #1
    // 0xaf51d0: ldur            x0, [fp, #-0x48]
    // 0xaf51d4: add             x12, x0, #1
    // 0xaf51d8: ldur            x4, [fp, #-0x30]
    // 0xaf51dc: ldur            x8, [fp, #-8]
    // 0xaf51e0: ldur            x11, [fp, #-0x58]
    // 0xaf51e4: ldur            x7, [fp, #-0x20]
    // 0xaf51e8: ldur            x10, [fp, #-0x60]
    // 0xaf51ec: b               #0xaf5108
    // 0xaf51f0: r4 = 0
    //     0xaf51f0: movz            x4, #0
    // 0xaf51f4: ldur            x0, [fp, #-0x30]
    // 0xaf51f8: stur            x4, [fp, #-0x18]
    // 0xaf51fc: CheckStackOverflow
    //     0xaf51fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5200: cmp             SP, x16
    //     0xaf5204: b.ls            #0xaf52fc
    // 0xaf5208: LoadField: r1 = r0->field_6f
    //     0xaf5208: ldur            w1, [x0, #0x6f]
    // 0xaf520c: DecompressPointer r1
    //     0xaf520c: add             x1, x1, HEAP, lsl #32
    // 0xaf5210: r16 = Sentinel
    //     0xaf5210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf5214: cmp             w1, w16
    // 0xaf5218: b.eq            #0xaf5304
    // 0xaf521c: r2 = LoadInt32Instr(r1)
    //     0xaf521c: sbfx            x2, x1, #1, #0x1f
    //     0xaf5220: tbz             w1, #0, #0xaf5228
    //     0xaf5224: ldur            x2, [x1, #7]
    // 0xaf5228: cmp             x4, x2
    // 0xaf522c: b.ge            #0xaf52a4
    // 0xaf5230: r7 = 0
    //     0xaf5230: movz            x7, #0
    // 0xaf5234: stur            x7, [fp, #-0x10]
    // 0xaf5238: CheckStackOverflow
    //     0xaf5238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf523c: cmp             SP, x16
    //     0xaf5240: b.ls            #0xaf5310
    // 0xaf5244: LoadField: r1 = r0->field_6b
    //     0xaf5244: ldur            w1, [x0, #0x6b]
    // 0xaf5248: DecompressPointer r1
    //     0xaf5248: add             x1, x1, HEAP, lsl #32
    // 0xaf524c: r16 = Sentinel
    //     0xaf524c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf5250: cmp             w1, w16
    // 0xaf5254: b.eq            #0xaf5318
    // 0xaf5258: r2 = LoadInt32Instr(r1)
    //     0xaf5258: sbfx            x2, x1, #1, #0x1f
    //     0xaf525c: tbz             w1, #0, #0xaf5264
    //     0xaf5260: ldur            x2, [x1, #7]
    // 0xaf5264: cmp             x7, x2
    // 0xaf5268: b.ge            #0xaf5298
    // 0xaf526c: mov             x1, x0
    // 0xaf5270: ldur            x2, [fp, #-0x38]
    // 0xaf5274: ldur            x3, [fp, #-0x40]
    // 0xaf5278: mov             x5, x7
    // 0xaf527c: mov             x6, x4
    // 0xaf5280: r0 = _decodeTile()
    //     0xaf5280: bl              #0xaf5324  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_decodeTile
    // 0xaf5284: ldur            x1, [fp, #-0x10]
    // 0xaf5288: add             x7, x1, #1
    // 0xaf528c: ldur            x0, [fp, #-0x30]
    // 0xaf5290: ldur            x4, [fp, #-0x18]
    // 0xaf5294: b               #0xaf5234
    // 0xaf5298: mov             x1, x4
    // 0xaf529c: add             x4, x1, #1
    // 0xaf52a0: b               #0xaf51f4
    // 0xaf52a4: ldur            x0, [fp, #-0x40]
    // 0xaf52a8: LeaveFrame
    //     0xaf52a8: mov             SP, fp
    //     0xaf52ac: ldp             fp, lr, [SP], #0x10
    // 0xaf52b0: ret
    //     0xaf52b0: ret             
    // 0xaf52b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf52b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf52b8: b               #0xaf4e30
    // 0xaf52bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf52bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf52c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf52c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf52c4: r9 = colorMapRed
    //     0xaf52c4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a7a0] Field <TiffImage.colorMapRed>: late (offset: 0x90)
    //     0xaf52c8: ldr             x9, [x9, #0x7a0]
    // 0xaf52cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf52cc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf52d0: r9 = colorMapGreen
    //     0xaf52d0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a7a8] Field <TiffImage.colorMapGreen>: late (offset: 0x94)
    //     0xaf52d4: ldr             x9, [x9, #0x7a8]
    // 0xaf52d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf52d8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf52dc: r9 = colorMapBlue
    //     0xaf52dc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a7b0] Field <TiffImage.colorMapBlue>: late (offset: 0x98)
    //     0xaf52e0: ldr             x9, [x9, #0x7b0]
    // 0xaf52e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf52e4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf52e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf52e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf52ec: b               #0xaf5124
    // 0xaf52f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf52f0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf52f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf52f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf52f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf52f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf52fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf52fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5300: b               #0xaf5208
    // 0xaf5304: r9 = tilesY
    //     0xaf5304: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a7b8] Field <TiffImage.tilesY>: late (offset: 0x70)
    //     0xaf5308: ldr             x9, [x9, #0x7b8]
    // 0xaf530c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf530c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf5310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5310: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5314: b               #0xaf5244
    // 0xaf5318: r9 = tilesX
    //     0xaf5318: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a7c0] Field <TiffImage.tilesX>: late (offset: 0x6c)
    //     0xaf531c: ldr             x9, [x9, #0x7c0]
    // 0xaf5320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf5320: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _decodeTile(/* No info */) {
    // ** addr: 0xaf5324, size: 0x2370
    // 0xaf5324: EnterFrame
    //     0xaf5324: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5328: mov             fp, SP
    // 0xaf532c: AllocStack(0x190)
    //     0xaf532c: sub             SP, SP, #0x190
    // 0xaf5330: SetupParameters(TiffImage this /* r1 => r4, fp-0xe0 */, dynamic _ /* r2 => r2, fp-0xe8 */, dynamic _ /* r3 => r3, fp-0xf0 */)
    //     0xaf5330: mov             x4, x1
    //     0xaf5334: stur            x1, [fp, #-0xe0]
    //     0xaf5338: stur            x2, [fp, #-0xe8]
    //     0xaf533c: stur            x3, [fp, #-0xf0]
    // 0xaf5340: CheckStackOverflow
    //     0xaf5340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5344: cmp             SP, x16
    //     0xaf5348: b.ls            #0xaf7494
    // 0xaf534c: LoadField: r0 = r4->field_3b
    //     0xaf534c: ldur            w0, [x4, #0x3b]
    // 0xaf5350: DecompressPointer r0
    //     0xaf5350: add             x0, x0, HEAP, lsl #32
    // 0xaf5354: r16 = Instance_TiffImageType
    //     0xaf5354: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e808] Obj!TiffImageType@b5b2c1
    //     0xaf5358: ldr             x16, [x16, #0x808]
    // 0xaf535c: cmp             w0, w16
    // 0xaf5360: b.ne            #0xaf537c
    // 0xaf5364: mov             x1, x4
    // 0xaf5368: r0 = _decodeBilevelTile()
    //     0xaf5368: bl              #0xaf89bc  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_decodeBilevelTile
    // 0xaf536c: r0 = Null
    //     0xaf536c: mov             x0, NULL
    // 0xaf5370: LeaveFrame
    //     0xaf5370: mov             SP, fp
    //     0xaf5374: ldp             fp, lr, [SP], #0x10
    // 0xaf5378: ret
    //     0xaf5378: ret             
    // 0xaf537c: LoadField: r0 = r4->field_6b
    //     0xaf537c: ldur            w0, [x4, #0x6b]
    // 0xaf5380: DecompressPointer r0
    //     0xaf5380: add             x0, x0, HEAP, lsl #32
    // 0xaf5384: r16 = Sentinel
    //     0xaf5384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf5388: cmp             w0, w16
    // 0xaf538c: b.eq            #0xaf749c
    // 0xaf5390: r1 = LoadInt32Instr(r0)
    //     0xaf5390: sbfx            x1, x0, #1, #0x1f
    //     0xaf5394: tbz             w0, #0, #0xaf539c
    //     0xaf5398: ldur            x1, [x0, #7]
    // 0xaf539c: mul             x0, x6, x1
    // 0xaf53a0: add             x7, x0, x5
    // 0xaf53a4: LoadField: r8 = r4->field_63
    //     0xaf53a4: ldur            w8, [x4, #0x63]
    // 0xaf53a8: DecompressPointer r8
    //     0xaf53a8: add             x8, x8, HEAP, lsl #32
    // 0xaf53ac: cmp             w8, NULL
    // 0xaf53b0: b.eq            #0xaf74a8
    // 0xaf53b4: LoadField: r0 = r8->field_b
    //     0xaf53b4: ldur            w0, [x8, #0xb]
    // 0xaf53b8: r1 = LoadInt32Instr(r0)
    //     0xaf53b8: sbfx            x1, x0, #1, #0x1f
    // 0xaf53bc: mov             x0, x1
    // 0xaf53c0: mov             x1, x7
    // 0xaf53c4: cmp             x1, x0
    // 0xaf53c8: b.hs            #0xaf74ac
    // 0xaf53cc: LoadField: r0 = r8->field_f
    //     0xaf53cc: ldur            w0, [x8, #0xf]
    // 0xaf53d0: DecompressPointer r0
    //     0xaf53d0: add             x0, x0, HEAP, lsl #32
    // 0xaf53d4: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0xaf53d4: add             x16, x0, x7, lsl #2
    //     0xaf53d8: ldur            w1, [x16, #0xf]
    // 0xaf53dc: DecompressPointer r1
    //     0xaf53dc: add             x1, x1, HEAP, lsl #32
    // 0xaf53e0: r0 = LoadInt32Instr(r1)
    //     0xaf53e0: sbfx            x0, x1, #1, #0x1f
    //     0xaf53e4: tbz             w1, #0, #0xaf53ec
    //     0xaf53e8: ldur            x0, [x1, #7]
    // 0xaf53ec: StoreField: r2->field_1b = r0
    //     0xaf53ec: stur            x0, [x2, #0x1b]
    // 0xaf53f0: LoadField: r8 = r4->field_53
    //     0xaf53f0: ldur            x8, [x4, #0x53]
    // 0xaf53f4: mul             x9, x5, x8
    // 0xaf53f8: stur            x9, [fp, #-0xd8]
    // 0xaf53fc: LoadField: r5 = r4->field_5b
    //     0xaf53fc: ldur            x5, [x4, #0x5b]
    // 0xaf5400: mul             x10, x6, x5
    // 0xaf5404: stur            x10, [fp, #-0xd0]
    // 0xaf5408: LoadField: r6 = r4->field_67
    //     0xaf5408: ldur            w6, [x4, #0x67]
    // 0xaf540c: DecompressPointer r6
    //     0xaf540c: add             x6, x6, HEAP, lsl #32
    // 0xaf5410: cmp             w6, NULL
    // 0xaf5414: b.eq            #0xaf74b0
    // 0xaf5418: LoadField: r0 = r6->field_b
    //     0xaf5418: ldur            w0, [x6, #0xb]
    // 0xaf541c: r1 = LoadInt32Instr(r0)
    //     0xaf541c: sbfx            x1, x0, #1, #0x1f
    // 0xaf5420: mov             x0, x1
    // 0xaf5424: mov             x1, x7
    // 0xaf5428: cmp             x1, x0
    // 0xaf542c: b.hs            #0xaf74b4
    // 0xaf5430: LoadField: r0 = r6->field_f
    //     0xaf5430: ldur            w0, [x6, #0xf]
    // 0xaf5434: DecompressPointer r0
    //     0xaf5434: add             x0, x0, HEAP, lsl #32
    // 0xaf5438: ArrayLoad: r6 = r0[r7]  ; Unknown_4
    //     0xaf5438: add             x16, x0, x7, lsl #2
    //     0xaf543c: ldur            w6, [x16, #0xf]
    // 0xaf5440: DecompressPointer r6
    //     0xaf5440: add             x6, x6, HEAP, lsl #32
    // 0xaf5444: stur            x6, [fp, #-0xc8]
    // 0xaf5448: mul             x0, x8, x5
    // 0xaf544c: LoadField: r1 = r4->field_2f
    //     0xaf544c: ldur            x1, [x4, #0x2f]
    // 0xaf5450: mul             x5, x0, x1
    // 0xaf5454: LoadField: r0 = r4->field_27
    //     0xaf5454: ldur            x0, [x4, #0x27]
    // 0xaf5458: r17 = -352
    //     0xaf5458: movn            x17, #0x15f
    // 0xaf545c: str             x0, [fp, x17]
    // 0xaf5460: cmp             x0, #0x10
    // 0xaf5464: b.ne            #0xaf5474
    // 0xaf5468: lsl             x1, x5, #1
    // 0xaf546c: mov             x5, x1
    // 0xaf5470: b               #0xaf548c
    // 0xaf5474: cmp             x0, #0x20
    // 0xaf5478: b.ne            #0xaf5484
    // 0xaf547c: lsl             x1, x5, #2
    // 0xaf5480: b               #0xaf5488
    // 0xaf5484: mov             x1, x5
    // 0xaf5488: mov             x5, x1
    // 0xaf548c: r17 = -296
    //     0xaf548c: movn            x17, #0x127
    // 0xaf5490: str             x5, [fp, x17]
    // 0xaf5494: cmp             x0, #8
    // 0xaf5498: b.eq            #0xaf54b4
    // 0xaf549c: cmp             x0, #0x10
    // 0xaf54a0: b.eq            #0xaf54b4
    // 0xaf54a4: cmp             x0, #0x20
    // 0xaf54a8: b.eq            #0xaf54b4
    // 0xaf54ac: cmp             x0, #0x40
    // 0xaf54b0: b.ne            #0xaf7430
    // 0xaf54b4: LoadField: r0 = r4->field_1f
    //     0xaf54b4: ldur            x0, [x4, #0x1f]
    // 0xaf54b8: r17 = -344
    //     0xaf54b8: movn            x17, #0x157
    // 0xaf54bc: str             x0, [fp, x17]
    // 0xaf54c0: cmp             x0, #1
    // 0xaf54c4: b.ne            #0xaf54d0
    // 0xaf54c8: mov             x0, x2
    // 0xaf54cc: b               #0xaf587c
    // 0xaf54d0: cmp             x0, #5
    // 0xaf54d4: b.ne            #0xaf5768
    // 0xaf54d8: r0 = BoxInt64Instr(r5)
    //     0xaf54d8: sbfiz           x0, x5, #1, #0x1f
    //     0xaf54dc: cmp             x5, x0, asr #1
    //     0xaf54e0: b.eq            #0xaf54ec
    //     0xaf54e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf54e8: stur            x5, [x0, #7]
    // 0xaf54ec: stur            x0, [fp, #-0xc0]
    // 0xaf54f0: r0 = InputBuffer()
    //     0xaf54f0: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xaf54f4: ldur            x4, [fp, #-0xc0]
    // 0xaf54f8: stur            x0, [fp, #-0xc0]
    // 0xaf54fc: r0 = AllocateUint8Array()
    //     0xaf54fc: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xaf5500: ldur            x1, [fp, #-0xc0]
    // 0xaf5504: mov             x2, x0
    // 0xaf5508: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf5508: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf550c: r0 = InputBuffer()
    //     0xaf550c: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xaf5510: r0 = LzwDecoder()
    //     0xaf5510: bl              #0xaf89b0  ; AllocateLzwDecoderStub -> LzwDecoder (size=0x4c)
    // 0xaf5514: mov             x1, x0
    // 0xaf5518: stur            x0, [fp, #-0xf8]
    // 0xaf551c: r0 = LzwDecoder()
    //     0xaf551c: bl              #0xaf8934  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::LzwDecoder
    // 0xaf5520: ldur            x0, [fp, #-0xc0]
    // 0xaf5524: r0 = InputBuffer()
    //     0xaf5524: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xaf5528: stur            x0, [fp, #-0x100]
    // 0xaf552c: ldur            x16, [fp, #-0xc8]
    // 0xaf5530: str             x16, [SP]
    // 0xaf5534: mov             x1, x0
    // 0xaf5538: ldur            x2, [fp, #-0xe8]
    // 0xaf553c: r4 = const [0, 0x3, 0x1, 0x2, length, 0x2, null]
    //     0xaf553c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a7c8] List(7) [0, 0x3, 0x1, 0x2, "length", 0x2, Null]
    //     0xaf5540: ldr             x4, [x4, #0x7c8]
    // 0xaf5544: r0 = InputBuffer.from()
    //     0xaf5544: bl              #0xac6350  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xaf5548: ldur            x0, [fp, #-0xc0]
    // 0xaf554c: LoadField: r3 = r0->field_7
    //     0xaf554c: ldur            w3, [x0, #7]
    // 0xaf5550: DecompressPointer r3
    //     0xaf5550: add             x3, x3, HEAP, lsl #32
    // 0xaf5554: ldur            x1, [fp, #-0xf8]
    // 0xaf5558: ldur            x2, [fp, #-0x100]
    // 0xaf555c: r0 = decode()
    //     0xaf555c: bl              #0xaf7ce0  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::decode
    // 0xaf5560: b               #0xaf5568
    // 0xaf5564: sub             SP, fp, #0x190
    // 0xaf5568: ldur            x2, [fp, #-0xe0]
    // 0xaf556c: LoadField: r0 = r2->field_43
    //     0xaf556c: ldur            x0, [x2, #0x43]
    // 0xaf5570: cmp             x0, #2
    // 0xaf5574: b.ne            #0xaf5760
    // 0xaf5578: r4 = 0
    //     0xaf5578: movz            x4, #0
    // 0xaf557c: ldur            x3, [fp, #-0xc0]
    // 0xaf5580: r17 = -288
    //     0xaf5580: movn            x17, #0x11f
    // 0xaf5584: str             x4, [fp, x17]
    // 0xaf5588: CheckStackOverflow
    //     0xaf5588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf558c: cmp             SP, x16
    //     0xaf5590: b.ls            #0xaf74b8
    // 0xaf5594: LoadField: r0 = r2->field_5b
    //     0xaf5594: ldur            x0, [x2, #0x5b]
    // 0xaf5598: cmp             x4, x0
    // 0xaf559c: b.ge            #0xaf5760
    // 0xaf55a0: LoadField: r0 = r2->field_2f
    //     0xaf55a0: ldur            x0, [x2, #0x2f]
    // 0xaf55a4: LoadField: r1 = r2->field_53
    //     0xaf55a4: ldur            x1, [x2, #0x53]
    // 0xaf55a8: mul             x5, x4, x1
    // 0xaf55ac: add             x6, x5, #1
    // 0xaf55b0: mul             x5, x0, x6
    // 0xaf55b4: mul             x6, x1, x0
    // 0xaf55b8: r17 = -280
    //     0xaf55b8: movn            x17, #0x117
    // 0xaf55bc: str             x6, [fp, x17]
    // 0xaf55c0: mov             x7, x5
    // 0xaf55c4: mov             x5, x0
    // 0xaf55c8: r17 = -264
    //     0xaf55c8: movn            x17, #0x107
    // 0xaf55cc: str             x7, [fp, x17]
    // 0xaf55d0: r17 = -272
    //     0xaf55d0: movn            x17, #0x10f
    // 0xaf55d4: str             x5, [fp, x17]
    // 0xaf55d8: CheckStackOverflow
    //     0xaf55d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf55dc: cmp             SP, x16
    //     0xaf55e0: b.ls            #0xaf74c0
    // 0xaf55e4: cmp             x5, x6
    // 0xaf55e8: b.ge            #0xaf5750
    // 0xaf55ec: LoadField: r8 = r3->field_7
    //     0xaf55ec: ldur            w8, [x3, #7]
    // 0xaf55f0: DecompressPointer r8
    //     0xaf55f0: add             x8, x8, HEAP, lsl #32
    // 0xaf55f4: LoadField: r0 = r3->field_1b
    //     0xaf55f4: ldur            x0, [x3, #0x1b]
    // 0xaf55f8: add             x9, x0, x7
    // 0xaf55fc: r0 = BoxInt64Instr(r9)
    //     0xaf55fc: sbfiz           x0, x9, #1, #0x1f
    //     0xaf5600: cmp             x9, x0, asr #1
    //     0xaf5604: b.eq            #0xaf5610
    //     0xaf5608: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf560c: stur            x9, [x0, #7]
    // 0xaf5610: r1 = LoadClassIdInstr(r8)
    //     0xaf5610: ldur            x1, [x8, #-1]
    //     0xaf5614: ubfx            x1, x1, #0xc, #0x14
    // 0xaf5618: stp             x0, x8, [SP]
    // 0xaf561c: mov             x0, x1
    // 0xaf5620: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf5620: sub             lr, x0, #0x39f
    //     0xaf5624: ldr             lr, [x21, lr, lsl #3]
    //     0xaf5628: blr             lr
    // 0xaf562c: mov             x3, x0
    // 0xaf5630: ldur            x2, [fp, #-0xe0]
    // 0xaf5634: stur            x3, [fp, #-0xf8]
    // 0xaf5638: LoadField: r0 = r2->field_2f
    //     0xaf5638: ldur            x0, [x2, #0x2f]
    // 0xaf563c: r17 = -264
    //     0xaf563c: movn            x17, #0x107
    // 0xaf5640: ldr             x4, [fp, x17]
    // 0xaf5644: sub             x1, x4, x0
    // 0xaf5648: ldur            x5, [fp, #-0xc0]
    // 0xaf564c: LoadField: r6 = r5->field_7
    //     0xaf564c: ldur            w6, [x5, #7]
    // 0xaf5650: DecompressPointer r6
    //     0xaf5650: add             x6, x6, HEAP, lsl #32
    // 0xaf5654: LoadField: r0 = r5->field_1b
    //     0xaf5654: ldur            x0, [x5, #0x1b]
    // 0xaf5658: add             x7, x0, x1
    // 0xaf565c: r0 = BoxInt64Instr(r7)
    //     0xaf565c: sbfiz           x0, x7, #1, #0x1f
    //     0xaf5660: cmp             x7, x0, asr #1
    //     0xaf5664: b.eq            #0xaf5670
    //     0xaf5668: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf566c: stur            x7, [x0, #7]
    // 0xaf5670: r1 = LoadClassIdInstr(r6)
    //     0xaf5670: ldur            x1, [x6, #-1]
    //     0xaf5674: ubfx            x1, x1, #0xc, #0x14
    // 0xaf5678: stp             x0, x6, [SP]
    // 0xaf567c: mov             x0, x1
    // 0xaf5680: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf5680: sub             lr, x0, #0x39f
    //     0xaf5684: ldr             lr, [x21, lr, lsl #3]
    //     0xaf5688: blr             lr
    // 0xaf568c: mov             x1, x0
    // 0xaf5690: ldur            x0, [fp, #-0xf8]
    // 0xaf5694: r2 = LoadInt32Instr(r0)
    //     0xaf5694: sbfx            x2, x0, #1, #0x1f
    //     0xaf5698: tbz             w0, #0, #0xaf56a0
    //     0xaf569c: ldur            x2, [x0, #7]
    // 0xaf56a0: r0 = LoadInt32Instr(r1)
    //     0xaf56a0: sbfx            x0, x1, #1, #0x1f
    //     0xaf56a4: tbz             w1, #0, #0xaf56ac
    //     0xaf56a8: ldur            x0, [x1, #7]
    // 0xaf56ac: add             x3, x2, x0
    // 0xaf56b0: ldur            x2, [fp, #-0xc0]
    // 0xaf56b4: LoadField: r4 = r2->field_7
    //     0xaf56b4: ldur            w4, [x2, #7]
    // 0xaf56b8: DecompressPointer r4
    //     0xaf56b8: add             x4, x4, HEAP, lsl #32
    // 0xaf56bc: LoadField: r0 = r2->field_1b
    //     0xaf56bc: ldur            x0, [x2, #0x1b]
    // 0xaf56c0: r17 = -264
    //     0xaf56c0: movn            x17, #0x107
    // 0xaf56c4: ldr             x5, [fp, x17]
    // 0xaf56c8: add             x6, x0, x5
    // 0xaf56cc: r0 = BoxInt64Instr(r3)
    //     0xaf56cc: sbfiz           x0, x3, #1, #0x1f
    //     0xaf56d0: cmp             x3, x0, asr #1
    //     0xaf56d4: b.eq            #0xaf56e0
    //     0xaf56d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf56dc: stur            x3, [x0, #7]
    // 0xaf56e0: mov             x3, x0
    // 0xaf56e4: r0 = BoxInt64Instr(r6)
    //     0xaf56e4: sbfiz           x0, x6, #1, #0x1f
    //     0xaf56e8: cmp             x6, x0, asr #1
    //     0xaf56ec: b.eq            #0xaf56f8
    //     0xaf56f0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf56f4: stur            x6, [x0, #7]
    // 0xaf56f8: r1 = LoadClassIdInstr(r4)
    //     0xaf56f8: ldur            x1, [x4, #-1]
    //     0xaf56fc: ubfx            x1, x1, #0xc, #0x14
    // 0xaf5700: stp             x0, x4, [SP, #8]
    // 0xaf5704: str             x3, [SP]
    // 0xaf5708: mov             x0, x1
    // 0xaf570c: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xaf570c: movz            x17, #0xffb7
    //     0xaf5710: add             lr, x0, x17
    //     0xaf5714: ldr             lr, [x21, lr, lsl #3]
    //     0xaf5718: blr             lr
    // 0xaf571c: r17 = -264
    //     0xaf571c: movn            x17, #0x107
    // 0xaf5720: ldr             x0, [fp, x17]
    // 0xaf5724: add             x7, x0, #1
    // 0xaf5728: r17 = -272
    //     0xaf5728: movn            x17, #0x10f
    // 0xaf572c: ldr             x0, [fp, x17]
    // 0xaf5730: add             x5, x0, #1
    // 0xaf5734: ldur            x2, [fp, #-0xe0]
    // 0xaf5738: ldur            x3, [fp, #-0xc0]
    // 0xaf573c: r17 = -288
    //     0xaf573c: movn            x17, #0x11f
    // 0xaf5740: ldr             x4, [fp, x17]
    // 0xaf5744: r17 = -280
    //     0xaf5744: movn            x17, #0x117
    // 0xaf5748: ldr             x6, [fp, x17]
    // 0xaf574c: b               #0xaf55c8
    // 0xaf5750: mov             x0, x4
    // 0xaf5754: add             x4, x0, #1
    // 0xaf5758: ldur            x2, [fp, #-0xe0]
    // 0xaf575c: b               #0xaf557c
    // 0xaf5760: ldur            x0, [fp, #-0xc0]
    // 0xaf5764: b               #0xaf587c
    // 0xaf5768: r17 = 32773
    //     0xaf5768: movz            x17, #0x8005
    // 0xaf576c: cmp             x0, x17
    // 0xaf5770: b.ne            #0xaf57d4
    // 0xaf5774: r0 = BoxInt64Instr(r5)
    //     0xaf5774: sbfiz           x0, x5, #1, #0x1f
    //     0xaf5778: cmp             x5, x0, asr #1
    //     0xaf577c: b.eq            #0xaf5788
    //     0xaf5780: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf5784: stur            x5, [x0, #7]
    // 0xaf5788: stur            x0, [fp, #-0xc0]
    // 0xaf578c: r0 = InputBuffer()
    //     0xaf578c: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xaf5790: ldur            x4, [fp, #-0xc0]
    // 0xaf5794: stur            x0, [fp, #-0xc0]
    // 0xaf5798: r0 = AllocateUint8Array()
    //     0xaf5798: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xaf579c: ldur            x1, [fp, #-0xc0]
    // 0xaf57a0: mov             x2, x0
    // 0xaf57a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf57a4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf57a8: r0 = InputBuffer()
    //     0xaf57a8: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xaf57ac: ldur            x0, [fp, #-0xc0]
    // 0xaf57b0: LoadField: r5 = r0->field_7
    //     0xaf57b0: ldur            w5, [x0, #7]
    // 0xaf57b4: DecompressPointer r5
    //     0xaf57b4: add             x5, x5, HEAP, lsl #32
    // 0xaf57b8: ldur            x1, [fp, #-0xe0]
    // 0xaf57bc: ldur            x2, [fp, #-0xe8]
    // 0xaf57c0: r17 = -296
    //     0xaf57c0: movn            x17, #0x127
    // 0xaf57c4: ldr             x3, [fp, x17]
    // 0xaf57c8: r0 = _decodePackBits()
    //     0xaf57c8: bl              #0xaf7954  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_decodePackBits
    // 0xaf57cc: ldur            x0, [fp, #-0xc0]
    // 0xaf57d0: b               #0xaf587c
    // 0xaf57d4: r17 = 32946
    //     0xaf57d4: movz            x17, #0x80b2
    // 0xaf57d8: cmp             x0, x17
    // 0xaf57dc: b.ne            #0xaf582c
    // 0xaf57e0: ldur            x1, [fp, #-0xc8]
    // 0xaf57e4: r2 = LoadInt32Instr(r1)
    //     0xaf57e4: sbfx            x2, x1, #1, #0x1f
    //     0xaf57e8: tbz             w1, #0, #0xaf57f0
    //     0xaf57ec: ldur            x2, [x1, #7]
    // 0xaf57f0: ldur            x1, [fp, #-0xe8]
    // 0xaf57f4: r0 = toList()
    //     0xaf57f4: bl              #0xaf786c  ; [package:image/src/util/input_buffer.dart] InputBuffer::toList
    // 0xaf57f8: mov             x2, x0
    // 0xaf57fc: r1 = Instance_ZLibDecoder
    //     0xaf57fc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25df0] Obj!ZLibDecoder@b53c61
    //     0xaf5800: ldr             x1, [x1, #0xdf0]
    // 0xaf5804: r0 = decodeBytes()
    //     0xaf5804: bl              #0xae8be4  ; [package:archive/src/zlib_decoder.dart] ZLibDecoder::decodeBytes
    // 0xaf5808: stur            x0, [fp, #-0xc0]
    // 0xaf580c: r0 = InputBuffer()
    //     0xaf580c: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xaf5810: mov             x1, x0
    // 0xaf5814: ldur            x2, [fp, #-0xc0]
    // 0xaf5818: stur            x0, [fp, #-0xc0]
    // 0xaf581c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf581c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf5820: r0 = InputBuffer()
    //     0xaf5820: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xaf5824: ldur            x0, [fp, #-0xc0]
    // 0xaf5828: b               #0xaf587c
    // 0xaf582c: ldur            x1, [fp, #-0xc8]
    // 0xaf5830: cmp             x0, #8
    // 0xaf5834: b.ne            #0xaf732c
    // 0xaf5838: r2 = LoadInt32Instr(r1)
    //     0xaf5838: sbfx            x2, x1, #1, #0x1f
    //     0xaf583c: tbz             w1, #0, #0xaf5844
    //     0xaf5840: ldur            x2, [x1, #7]
    // 0xaf5844: ldur            x1, [fp, #-0xe8]
    // 0xaf5848: r0 = toList()
    //     0xaf5848: bl              #0xaf786c  ; [package:image/src/util/input_buffer.dart] InputBuffer::toList
    // 0xaf584c: mov             x2, x0
    // 0xaf5850: r1 = Instance_ZLibDecoder
    //     0xaf5850: add             x1, PP, #0x25, lsl #12  ; [pp+0x25df0] Obj!ZLibDecoder@b53c61
    //     0xaf5854: ldr             x1, [x1, #0xdf0]
    // 0xaf5858: r0 = decodeBytes()
    //     0xaf5858: bl              #0xae8be4  ; [package:archive/src/zlib_decoder.dart] ZLibDecoder::decodeBytes
    // 0xaf585c: stur            x0, [fp, #-0xc0]
    // 0xaf5860: r0 = InputBuffer()
    //     0xaf5860: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xaf5864: mov             x1, x0
    // 0xaf5868: ldur            x2, [fp, #-0xc0]
    // 0xaf586c: stur            x0, [fp, #-0xc0]
    // 0xaf5870: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf5870: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf5874: r0 = InputBuffer()
    //     0xaf5874: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xaf5878: ldur            x0, [fp, #-0xc0]
    // 0xaf587c: stur            x0, [fp, #-0xc0]
    // 0xaf5880: LoadField: r2 = r0->field_13
    //     0xaf5880: ldur            x2, [x0, #0x13]
    // 0xaf5884: r17 = -296
    //     0xaf5884: movn            x17, #0x127
    // 0xaf5888: str             x2, [fp, x17]
    // 0xaf588c: ldur            x5, [fp, #-0xd0]
    // 0xaf5890: r6 = 0
    //     0xaf5890: movz            x6, #0
    // 0xaf5894: ldur            x3, [fp, #-0xe0]
    // 0xaf5898: ldur            x4, [fp, #-0xf0]
    // 0xaf589c: r17 = -280
    //     0xaf589c: movn            x17, #0x117
    // 0xaf58a0: str             x6, [fp, x17]
    // 0xaf58a4: r17 = -288
    //     0xaf58a4: movn            x17, #0x11f
    // 0xaf58a8: str             x5, [fp, x17]
    // 0xaf58ac: CheckStackOverflow
    //     0xaf58ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf58b0: cmp             SP, x16
    //     0xaf58b4: b.ls            #0xaf74c8
    // 0xaf58b8: LoadField: r1 = r3->field_5b
    //     0xaf58b8: ldur            x1, [x3, #0x5b]
    // 0xaf58bc: cmp             x6, x1
    // 0xaf58c0: b.ge            #0xaf731c
    // 0xaf58c4: ldur            x7, [fp, #-0xd8]
    // 0xaf58c8: r8 = 0
    //     0xaf58c8: movz            x8, #0
    // 0xaf58cc: r17 = -264
    //     0xaf58cc: movn            x17, #0x107
    // 0xaf58d0: str             x8, [fp, x17]
    // 0xaf58d4: r17 = -272
    //     0xaf58d4: movn            x17, #0x10f
    // 0xaf58d8: str             x7, [fp, x17]
    // 0xaf58dc: CheckStackOverflow
    //     0xaf58dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf58e0: cmp             SP, x16
    //     0xaf58e4: b.ls            #0xaf74d0
    // 0xaf58e8: LoadField: r1 = r3->field_53
    //     0xaf58e8: ldur            x1, [x3, #0x53]
    // 0xaf58ec: cmp             x8, x1
    // 0xaf58f0: b.ge            #0xaf72f4
    // 0xaf58f4: LoadField: r9 = r0->field_1b
    //     0xaf58f4: ldur            x9, [x0, #0x1b]
    // 0xaf58f8: cmp             x9, x2
    // 0xaf58fc: b.ge            #0xaf72f4
    // 0xaf5900: LoadField: r1 = r3->field_2f
    //     0xaf5900: ldur            x1, [x3, #0x2f]
    // 0xaf5904: cmp             x1, #1
    // 0xaf5908: b.ne            #0xaf5d0c
    // 0xaf590c: LoadField: r1 = r3->field_37
    //     0xaf590c: ldur            w1, [x3, #0x37]
    // 0xaf5910: DecompressPointer r1
    //     0xaf5910: add             x1, x1, HEAP, lsl #32
    // 0xaf5914: r16 = Instance_TiffFormat
    //     0xaf5914: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a788] Obj!TiffFormat@b5b521
    //     0xaf5918: ldr             x16, [x16, #0x788]
    // 0xaf591c: cmp             w1, w16
    // 0xaf5920: b.ne            #0xaf5ab4
    // 0xaf5924: LoadField: r1 = r3->field_27
    //     0xaf5924: ldur            x1, [x3, #0x27]
    // 0xaf5928: cmp             x1, #0x20
    // 0xaf592c: b.ne            #0xaf5970
    // 0xaf5930: mov             x1, x0
    // 0xaf5934: r0 = readUint32()
    //     0xaf5934: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaf5938: mov             x1, x0
    // 0xaf593c: r0 = uint32ToFloat32()
    //     0xaf593c: bl              #0x74aef0  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xaf5940: r0 = inline_Allocate_Double()
    //     0xaf5940: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaf5944: add             x0, x0, #0x10
    //     0xaf5948: cmp             x1, x0
    //     0xaf594c: b.ls            #0xaf74d8
    //     0xaf5950: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf5954: sub             x0, x0, #0xf
    //     0xaf5958: movz            x1, #0xe15c
    //     0xaf595c: movk            x1, #0x3, lsl #16
    //     0xaf5960: stur            x1, [x0, #-1]
    // 0xaf5964: StoreField: r0->field_7 = d0
    //     0xaf5964: stur            d0, [x0, #7]
    // 0xaf5968: mov             x5, x0
    // 0xaf596c: b               #0xaf5a54
    // 0xaf5970: cmp             x1, #0x40
    // 0xaf5974: b.ne            #0xaf59b4
    // 0xaf5978: ldur            x1, [fp, #-0xc0]
    // 0xaf597c: r0 = readUint64()
    //     0xaf597c: bl              #0x74a900  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xaf5980: mov             x1, x0
    // 0xaf5984: r0 = uint64ToFloat64()
    //     0xaf5984: bl              #0x74a7bc  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0xaf5988: r0 = inline_Allocate_Double()
    //     0xaf5988: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaf598c: add             x0, x0, #0x10
    //     0xaf5990: cmp             x1, x0
    //     0xaf5994: b.ls            #0xaf74e8
    //     0xaf5998: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf599c: sub             x0, x0, #0xf
    //     0xaf59a0: movz            x1, #0xe15c
    //     0xaf59a4: movk            x1, #0x3, lsl #16
    //     0xaf59a8: stur            x1, [x0, #-1]
    // 0xaf59ac: StoreField: r0->field_7 = d0
    //     0xaf59ac: stur            d0, [x0, #7]
    // 0xaf59b0: b               #0xaf5a50
    // 0xaf59b4: cmp             x1, #0x10
    // 0xaf59b8: b.ne            #0xaf5a4c
    // 0xaf59bc: ldur            x1, [fp, #-0xc0]
    // 0xaf59c0: r0 = readUint16()
    //     0xaf59c0: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf59c4: r17 = -304
    //     0xaf59c4: movn            x17, #0x12f
    // 0xaf59c8: str             x0, [fp, x17]
    // 0xaf59cc: r1 = LoadStaticField(0x1074)
    //     0xaf59cc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xaf59d0: ldr             x1, [x1, #0x20e8]
    // 0xaf59d4: cmp             w1, NULL
    // 0xaf59d8: b.eq            #0xaf59e8
    // 0xaf59dc: mov             x3, x1
    // 0xaf59e0: mov             x2, x0
    // 0xaf59e4: b               #0xaf59f8
    // 0xaf59e8: r0 = _initialize()
    //     0xaf59e8: bl              #0x9dc740  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xaf59ec: mov             x3, x0
    // 0xaf59f0: r17 = -304
    //     0xaf59f0: movn            x17, #0x12f
    // 0xaf59f4: ldr             x2, [fp, x17]
    // 0xaf59f8: LoadField: r0 = r3->field_13
    //     0xaf59f8: ldur            w0, [x3, #0x13]
    // 0xaf59fc: r1 = LoadInt32Instr(r0)
    //     0xaf59fc: sbfx            x1, x0, #1, #0x1f
    // 0xaf5a00: mov             x0, x1
    // 0xaf5a04: mov             x1, x2
    // 0xaf5a08: cmp             x1, x0
    // 0xaf5a0c: b.hs            #0xaf74f8
    // 0xaf5a10: LoadField: r0 = r3->field_7
    //     0xaf5a10: ldur            x0, [x3, #7]
    // 0xaf5a14: add             x16, x0, x2, lsl #2
    // 0xaf5a18: ldr             s0, [x16]
    // 0xaf5a1c: fcvt            d1, s0
    // 0xaf5a20: r0 = inline_Allocate_Double()
    //     0xaf5a20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaf5a24: add             x0, x0, #0x10
    //     0xaf5a28: cmp             x1, x0
    //     0xaf5a2c: b.ls            #0xaf74fc
    //     0xaf5a30: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf5a34: sub             x0, x0, #0xf
    //     0xaf5a38: movz            x1, #0xe15c
    //     0xaf5a3c: movk            x1, #0x3, lsl #16
    //     0xaf5a40: stur            x1, [x0, #-1]
    // 0xaf5a44: StoreField: r0->field_7 = d1
    //     0xaf5a44: stur            d1, [x0, #7]
    // 0xaf5a48: b               #0xaf5a50
    // 0xaf5a4c: r0 = 0
    //     0xaf5a4c: movz            x0, #0
    // 0xaf5a50: mov             x5, x0
    // 0xaf5a54: ldur            x4, [fp, #-0xe0]
    // 0xaf5a58: r17 = -272
    //     0xaf5a58: movn            x17, #0x10f
    // 0xaf5a5c: ldr             x6, [fp, x17]
    // 0xaf5a60: LoadField: r0 = r4->field_b
    //     0xaf5a60: ldur            x0, [x4, #0xb]
    // 0xaf5a64: cmp             x6, x0
    // 0xaf5a68: b.ge            #0xaf72b4
    // 0xaf5a6c: r17 = -288
    //     0xaf5a6c: movn            x17, #0x11f
    // 0xaf5a70: ldr             x7, [fp, x17]
    // 0xaf5a74: LoadField: r0 = r4->field_13
    //     0xaf5a74: ldur            x0, [x4, #0x13]
    // 0xaf5a78: cmp             x7, x0
    // 0xaf5a7c: b.ge            #0xaf72b4
    // 0xaf5a80: ldur            x8, [fp, #-0xf0]
    // 0xaf5a84: LoadField: r1 = r8->field_b
    //     0xaf5a84: ldur            w1, [x8, #0xb]
    // 0xaf5a88: DecompressPointer r1
    //     0xaf5a88: add             x1, x1, HEAP, lsl #32
    // 0xaf5a8c: cmp             w1, NULL
    // 0xaf5a90: b.eq            #0xaf72b4
    // 0xaf5a94: r0 = LoadClassIdInstr(r1)
    //     0xaf5a94: ldur            x0, [x1, #-1]
    //     0xaf5a98: ubfx            x0, x0, #0xc, #0x14
    // 0xaf5a9c: mov             x2, x6
    // 0xaf5aa0: mov             x3, x7
    // 0xaf5aa4: r0 = GDT[cid_x0 + 0x9d0]()
    //     0xaf5aa4: add             lr, x0, #0x9d0
    //     0xaf5aa8: ldr             lr, [x21, lr, lsl #3]
    //     0xaf5aac: blr             lr
    // 0xaf5ab0: b               #0xaf72b4
    // 0xaf5ab4: mov             x0, x3
    // 0xaf5ab8: LoadField: r2 = r0->field_27
    //     0xaf5ab8: ldur            x2, [x0, #0x27]
    // 0xaf5abc: cmp             x2, #8
    // 0xaf5ac0: b.ne            #0xaf5b44
    // 0xaf5ac4: r16 = Instance_TiffFormat
    //     0xaf5ac4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] Obj!TiffFormat@b5b541
    //     0xaf5ac8: ldr             x16, [x16, #0x790]
    // 0xaf5acc: cmp             w1, w16
    // 0xaf5ad0: b.ne            #0xaf5ae8
    // 0xaf5ad4: ldur            x1, [fp, #-0xc0]
    // 0xaf5ad8: r0 = readByte()
    //     0xaf5ad8: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xaf5adc: mov             x1, x0
    // 0xaf5ae0: r0 = uint8ToInt8()
    //     0xaf5ae0: bl              #0xaeea48  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xaf5ae4: b               #0xaf5b3c
    // 0xaf5ae8: ldur            x2, [fp, #-0xc0]
    // 0xaf5aec: LoadField: r3 = r2->field_7
    //     0xaf5aec: ldur            w3, [x2, #7]
    // 0xaf5af0: DecompressPointer r3
    //     0xaf5af0: add             x3, x3, HEAP, lsl #32
    // 0xaf5af4: add             x0, x9, #1
    // 0xaf5af8: StoreField: r2->field_1b = r0
    //     0xaf5af8: stur            x0, [x2, #0x1b]
    // 0xaf5afc: r0 = BoxInt64Instr(r9)
    //     0xaf5afc: sbfiz           x0, x9, #1, #0x1f
    //     0xaf5b00: cmp             x9, x0, asr #1
    //     0xaf5b04: b.eq            #0xaf5b10
    //     0xaf5b08: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf5b0c: stur            x9, [x0, #7]
    // 0xaf5b10: r1 = LoadClassIdInstr(r3)
    //     0xaf5b10: ldur            x1, [x3, #-1]
    //     0xaf5b14: ubfx            x1, x1, #0xc, #0x14
    // 0xaf5b18: stp             x0, x3, [SP]
    // 0xaf5b1c: mov             x0, x1
    // 0xaf5b20: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf5b20: sub             lr, x0, #0x39f
    //     0xaf5b24: ldr             lr, [x21, lr, lsl #3]
    //     0xaf5b28: blr             lr
    // 0xaf5b2c: r1 = LoadInt32Instr(r0)
    //     0xaf5b2c: sbfx            x1, x0, #1, #0x1f
    //     0xaf5b30: tbz             w0, #0, #0xaf5b38
    //     0xaf5b34: ldur            x1, [x0, #7]
    // 0xaf5b38: mov             x0, x1
    // 0xaf5b3c: mov             x3, x0
    // 0xaf5b40: b               #0xaf5bbc
    // 0xaf5b44: cmp             x2, #0x10
    // 0xaf5b48: b.ne            #0xaf5b7c
    // 0xaf5b4c: r16 = Instance_TiffFormat
    //     0xaf5b4c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] Obj!TiffFormat@b5b541
    //     0xaf5b50: ldr             x16, [x16, #0x790]
    // 0xaf5b54: cmp             w1, w16
    // 0xaf5b58: b.ne            #0xaf5b70
    // 0xaf5b5c: ldur            x1, [fp, #-0xc0]
    // 0xaf5b60: r0 = readUint16()
    //     0xaf5b60: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf5b64: mov             x1, x0
    // 0xaf5b68: r0 = uint16ToInt16()
    //     0xaf5b68: bl              #0x74b734  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xaf5b6c: b               #0xaf5bb8
    // 0xaf5b70: ldur            x1, [fp, #-0xc0]
    // 0xaf5b74: r0 = readUint16()
    //     0xaf5b74: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf5b78: b               #0xaf5bb8
    // 0xaf5b7c: cmp             x2, #0x20
    // 0xaf5b80: b.ne            #0xaf5bb4
    // 0xaf5b84: r16 = Instance_TiffFormat
    //     0xaf5b84: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] Obj!TiffFormat@b5b541
    //     0xaf5b88: ldr             x16, [x16, #0x790]
    // 0xaf5b8c: cmp             w1, w16
    // 0xaf5b90: b.ne            #0xaf5ba8
    // 0xaf5b94: ldur            x1, [fp, #-0xc0]
    // 0xaf5b98: r0 = readUint32()
    //     0xaf5b98: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaf5b9c: mov             x1, x0
    // 0xaf5ba0: r0 = uint32ToInt32()
    //     0xaf5ba0: bl              #0x74b3b8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xaf5ba4: b               #0xaf5bb8
    // 0xaf5ba8: ldur            x1, [fp, #-0xc0]
    // 0xaf5bac: r0 = readUint32()
    //     0xaf5bac: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaf5bb0: b               #0xaf5bb8
    // 0xaf5bb4: r0 = 0
    //     0xaf5bb4: movz            x0, #0
    // 0xaf5bb8: mov             x3, x0
    // 0xaf5bbc: ldur            x2, [fp, #-0xe0]
    // 0xaf5bc0: r17 = -304
    //     0xaf5bc0: movn            x17, #0x12f
    // 0xaf5bc4: str             x3, [fp, x17]
    // 0xaf5bc8: LoadField: r0 = r2->field_1b
    //     0xaf5bc8: ldur            w0, [x2, #0x1b]
    // 0xaf5bcc: DecompressPointer r0
    //     0xaf5bcc: add             x0, x0, HEAP, lsl #32
    // 0xaf5bd0: r16 = Instance_TiffPhotometricType
    //     0xaf5bd0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7a8] Obj!TiffPhotometricType@b5b301
    //     0xaf5bd4: ldr             x16, [x16, #0x7a8]
    // 0xaf5bd8: cmp             w0, w16
    // 0xaf5bdc: b.ne            #0xaf5c84
    // 0xaf5be0: ldur            x4, [fp, #-0xf0]
    // 0xaf5be4: LoadField: r1 = r4->field_b
    //     0xaf5be4: ldur            w1, [x4, #0xb]
    // 0xaf5be8: DecompressPointer r1
    //     0xaf5be8: add             x1, x1, HEAP, lsl #32
    // 0xaf5bec: cmp             w1, NULL
    // 0xaf5bf0: b.ne            #0xaf5bfc
    // 0xaf5bf4: r0 = Null
    //     0xaf5bf4: mov             x0, NULL
    // 0xaf5bf8: b               #0xaf5c10
    // 0xaf5bfc: r0 = LoadClassIdInstr(r1)
    //     0xaf5bfc: ldur            x0, [x1, #-1]
    //     0xaf5c00: ubfx            x0, x0, #0xc, #0x14
    // 0xaf5c04: r0 = GDT[cid_x0 + 0xaf2]()
    //     0xaf5c04: add             lr, x0, #0xaf2
    //     0xaf5c08: ldr             lr, [x21, lr, lsl #3]
    //     0xaf5c0c: blr             lr
    // 0xaf5c10: cmp             w0, NULL
    // 0xaf5c14: b.ne            #0xaf5c20
    // 0xaf5c18: r4 = 0
    //     0xaf5c18: movz            x4, #0
    // 0xaf5c1c: b               #0xaf5c24
    // 0xaf5c20: mov             x4, x0
    // 0xaf5c24: r17 = -304
    //     0xaf5c24: movn            x17, #0x12f
    // 0xaf5c28: ldr             x3, [fp, x17]
    // 0xaf5c2c: mov             x0, x4
    // 0xaf5c30: stur            x4, [fp, #-0xf8]
    // 0xaf5c34: r2 = Null
    //     0xaf5c34: mov             x2, NULL
    // 0xaf5c38: r1 = Null
    //     0xaf5c38: mov             x1, NULL
    // 0xaf5c3c: branchIfSmi(r0, 0xaf5c64)
    //     0xaf5c3c: tbz             w0, #0, #0xaf5c64
    // 0xaf5c40: r4 = LoadClassIdInstr(r0)
    //     0xaf5c40: ldur            x4, [x0, #-1]
    //     0xaf5c44: ubfx            x4, x4, #0xc, #0x14
    // 0xaf5c48: sub             x4, x4, #0x3c
    // 0xaf5c4c: cmp             x4, #1
    // 0xaf5c50: b.ls            #0xaf5c64
    // 0xaf5c54: r8 = int
    //     0xaf5c54: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xaf5c58: r3 = Null
    //     0xaf5c58: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a7d0] Null
    //     0xaf5c5c: ldr             x3, [x3, #0x7d0]
    // 0xaf5c60: r0 = int()
    //     0xaf5c60: bl              #0xba08e4  ; IsType_int_Stub
    // 0xaf5c64: ldur            x0, [fp, #-0xf8]
    // 0xaf5c68: r1 = LoadInt32Instr(r0)
    //     0xaf5c68: sbfx            x1, x0, #1, #0x1f
    //     0xaf5c6c: tbz             w0, #0, #0xaf5c74
    //     0xaf5c70: ldur            x1, [x0, #7]
    // 0xaf5c74: r17 = -304
    //     0xaf5c74: movn            x17, #0x12f
    // 0xaf5c78: ldr             x0, [fp, x17]
    // 0xaf5c7c: sub             x2, x1, x0
    // 0xaf5c80: b               #0xaf5c8c
    // 0xaf5c84: mov             x0, x3
    // 0xaf5c88: mov             x2, x0
    // 0xaf5c8c: ldur            x4, [fp, #-0xe0]
    // 0xaf5c90: r17 = -272
    //     0xaf5c90: movn            x17, #0x10f
    // 0xaf5c94: ldr             x6, [fp, x17]
    // 0xaf5c98: LoadField: r0 = r4->field_b
    //     0xaf5c98: ldur            x0, [x4, #0xb]
    // 0xaf5c9c: cmp             x6, x0
    // 0xaf5ca0: b.ge            #0xaf72b4
    // 0xaf5ca4: r17 = -288
    //     0xaf5ca4: movn            x17, #0x11f
    // 0xaf5ca8: ldr             x7, [fp, x17]
    // 0xaf5cac: LoadField: r0 = r4->field_13
    //     0xaf5cac: ldur            x0, [x4, #0x13]
    // 0xaf5cb0: cmp             x7, x0
    // 0xaf5cb4: b.ge            #0xaf72b4
    // 0xaf5cb8: ldur            x8, [fp, #-0xf0]
    // 0xaf5cbc: LoadField: r3 = r8->field_b
    //     0xaf5cbc: ldur            w3, [x8, #0xb]
    // 0xaf5cc0: DecompressPointer r3
    //     0xaf5cc0: add             x3, x3, HEAP, lsl #32
    // 0xaf5cc4: cmp             w3, NULL
    // 0xaf5cc8: b.eq            #0xaf72b4
    // 0xaf5ccc: r0 = BoxInt64Instr(r2)
    //     0xaf5ccc: sbfiz           x0, x2, #1, #0x1f
    //     0xaf5cd0: cmp             x2, x0, asr #1
    //     0xaf5cd4: b.eq            #0xaf5ce0
    //     0xaf5cd8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf5cdc: stur            x2, [x0, #7]
    // 0xaf5ce0: r1 = LoadClassIdInstr(r3)
    //     0xaf5ce0: ldur            x1, [x3, #-1]
    //     0xaf5ce4: ubfx            x1, x1, #0xc, #0x14
    // 0xaf5ce8: mov             x5, x0
    // 0xaf5cec: mov             x0, x1
    // 0xaf5cf0: mov             x1, x3
    // 0xaf5cf4: mov             x2, x6
    // 0xaf5cf8: mov             x3, x7
    // 0xaf5cfc: r0 = GDT[cid_x0 + 0x9d0]()
    //     0xaf5cfc: add             lr, x0, #0x9d0
    //     0xaf5d00: ldr             lr, [x21, lr, lsl #3]
    //     0xaf5d04: blr             lr
    // 0xaf5d08: b               #0xaf72b4
    // 0xaf5d0c: cmp             x1, #2
    // 0xaf5d10: b.ne            #0xaf6020
    // 0xaf5d14: ldur            x0, [fp, #-0xe0]
    // 0xaf5d18: LoadField: r1 = r0->field_27
    //     0xaf5d18: ldur            x1, [x0, #0x27]
    // 0xaf5d1c: cmp             x1, #8
    // 0xaf5d20: b.ne            #0xaf5e48
    // 0xaf5d24: LoadField: r1 = r0->field_37
    //     0xaf5d24: ldur            w1, [x0, #0x37]
    // 0xaf5d28: DecompressPointer r1
    //     0xaf5d28: add             x1, x1, HEAP, lsl #32
    // 0xaf5d2c: r16 = Instance_TiffFormat
    //     0xaf5d2c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] Obj!TiffFormat@b5b541
    //     0xaf5d30: ldr             x16, [x16, #0x790]
    // 0xaf5d34: cmp             w1, w16
    // 0xaf5d38: b.ne            #0xaf5d54
    // 0xaf5d3c: ldur            x1, [fp, #-0xc0]
    // 0xaf5d40: r0 = readByte()
    //     0xaf5d40: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xaf5d44: mov             x1, x0
    // 0xaf5d48: r0 = uint8ToInt8()
    //     0xaf5d48: bl              #0xaeea48  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xaf5d4c: mov             x2, x0
    // 0xaf5d50: b               #0xaf5da8
    // 0xaf5d54: ldur            x2, [fp, #-0xc0]
    // 0xaf5d58: LoadField: r3 = r2->field_7
    //     0xaf5d58: ldur            w3, [x2, #7]
    // 0xaf5d5c: DecompressPointer r3
    //     0xaf5d5c: add             x3, x3, HEAP, lsl #32
    // 0xaf5d60: add             x0, x9, #1
    // 0xaf5d64: StoreField: r2->field_1b = r0
    //     0xaf5d64: stur            x0, [x2, #0x1b]
    // 0xaf5d68: r0 = BoxInt64Instr(r9)
    //     0xaf5d68: sbfiz           x0, x9, #1, #0x1f
    //     0xaf5d6c: cmp             x9, x0, asr #1
    //     0xaf5d70: b.eq            #0xaf5d7c
    //     0xaf5d74: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf5d78: stur            x9, [x0, #7]
    // 0xaf5d7c: r1 = LoadClassIdInstr(r3)
    //     0xaf5d7c: ldur            x1, [x3, #-1]
    //     0xaf5d80: ubfx            x1, x1, #0xc, #0x14
    // 0xaf5d84: stp             x0, x3, [SP]
    // 0xaf5d88: mov             x0, x1
    // 0xaf5d8c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf5d8c: sub             lr, x0, #0x39f
    //     0xaf5d90: ldr             lr, [x21, lr, lsl #3]
    //     0xaf5d94: blr             lr
    // 0xaf5d98: r1 = LoadInt32Instr(r0)
    //     0xaf5d98: sbfx            x1, x0, #1, #0x1f
    //     0xaf5d9c: tbz             w0, #0, #0xaf5da4
    //     0xaf5da0: ldur            x1, [x0, #7]
    // 0xaf5da4: mov             x2, x1
    // 0xaf5da8: ldur            x0, [fp, #-0xe0]
    // 0xaf5dac: r17 = -304
    //     0xaf5dac: movn            x17, #0x12f
    // 0xaf5db0: str             x2, [fp, x17]
    // 0xaf5db4: LoadField: r1 = r0->field_37
    //     0xaf5db4: ldur            w1, [x0, #0x37]
    // 0xaf5db8: DecompressPointer r1
    //     0xaf5db8: add             x1, x1, HEAP, lsl #32
    // 0xaf5dbc: r16 = Instance_TiffFormat
    //     0xaf5dbc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] Obj!TiffFormat@b5b541
    //     0xaf5dc0: ldr             x16, [x16, #0x790]
    // 0xaf5dc4: cmp             w1, w16
    // 0xaf5dc8: b.ne            #0xaf5de0
    // 0xaf5dcc: ldur            x1, [fp, #-0xc0]
    // 0xaf5dd0: r0 = readByte()
    //     0xaf5dd0: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xaf5dd4: mov             x1, x0
    // 0xaf5dd8: r0 = uint8ToInt8()
    //     0xaf5dd8: bl              #0xaeea48  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xaf5ddc: b               #0xaf5e38
    // 0xaf5de0: ldur            x2, [fp, #-0xc0]
    // 0xaf5de4: LoadField: r3 = r2->field_7
    //     0xaf5de4: ldur            w3, [x2, #7]
    // 0xaf5de8: DecompressPointer r3
    //     0xaf5de8: add             x3, x3, HEAP, lsl #32
    // 0xaf5dec: LoadField: r4 = r2->field_1b
    //     0xaf5dec: ldur            x4, [x2, #0x1b]
    // 0xaf5df0: add             x0, x4, #1
    // 0xaf5df4: StoreField: r2->field_1b = r0
    //     0xaf5df4: stur            x0, [x2, #0x1b]
    // 0xaf5df8: r0 = BoxInt64Instr(r4)
    //     0xaf5df8: sbfiz           x0, x4, #1, #0x1f
    //     0xaf5dfc: cmp             x4, x0, asr #1
    //     0xaf5e00: b.eq            #0xaf5e0c
    //     0xaf5e04: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf5e08: stur            x4, [x0, #7]
    // 0xaf5e0c: r1 = LoadClassIdInstr(r3)
    //     0xaf5e0c: ldur            x1, [x3, #-1]
    //     0xaf5e10: ubfx            x1, x1, #0xc, #0x14
    // 0xaf5e14: stp             x0, x3, [SP]
    // 0xaf5e18: mov             x0, x1
    // 0xaf5e1c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf5e1c: sub             lr, x0, #0x39f
    //     0xaf5e20: ldr             lr, [x21, lr, lsl #3]
    //     0xaf5e24: blr             lr
    // 0xaf5e28: r1 = LoadInt32Instr(r0)
    //     0xaf5e28: sbfx            x1, x0, #1, #0x1f
    //     0xaf5e2c: tbz             w0, #0, #0xaf5e34
    //     0xaf5e30: ldur            x1, [x0, #7]
    // 0xaf5e34: mov             x0, x1
    // 0xaf5e38: r17 = -304
    //     0xaf5e38: movn            x17, #0x12f
    // 0xaf5e3c: ldr             x3, [fp, x17]
    // 0xaf5e40: mov             x2, x0
    // 0xaf5e44: b               #0xaf5f80
    // 0xaf5e48: cmp             x1, #0x10
    // 0xaf5e4c: b.ne            #0xaf5edc
    // 0xaf5e50: ldur            x0, [fp, #-0xe0]
    // 0xaf5e54: LoadField: r1 = r0->field_37
    //     0xaf5e54: ldur            w1, [x0, #0x37]
    // 0xaf5e58: DecompressPointer r1
    //     0xaf5e58: add             x1, x1, HEAP, lsl #32
    // 0xaf5e5c: r16 = Instance_TiffFormat
    //     0xaf5e5c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] Obj!TiffFormat@b5b541
    //     0xaf5e60: ldr             x16, [x16, #0x790]
    // 0xaf5e64: cmp             w1, w16
    // 0xaf5e68: b.ne            #0xaf5e84
    // 0xaf5e6c: ldur            x1, [fp, #-0xc0]
    // 0xaf5e70: r0 = readUint16()
    //     0xaf5e70: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf5e74: mov             x1, x0
    // 0xaf5e78: r0 = uint16ToInt16()
    //     0xaf5e78: bl              #0x74b734  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xaf5e7c: mov             x2, x0
    // 0xaf5e80: b               #0xaf5e90
    // 0xaf5e84: ldur            x1, [fp, #-0xc0]
    // 0xaf5e88: r0 = readUint16()
    //     0xaf5e88: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf5e8c: mov             x2, x0
    // 0xaf5e90: ldur            x0, [fp, #-0xe0]
    // 0xaf5e94: r17 = -304
    //     0xaf5e94: movn            x17, #0x12f
    // 0xaf5e98: str             x2, [fp, x17]
    // 0xaf5e9c: LoadField: r1 = r0->field_37
    //     0xaf5e9c: ldur            w1, [x0, #0x37]
    // 0xaf5ea0: DecompressPointer r1
    //     0xaf5ea0: add             x1, x1, HEAP, lsl #32
    // 0xaf5ea4: r16 = Instance_TiffFormat
    //     0xaf5ea4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] Obj!TiffFormat@b5b541
    //     0xaf5ea8: ldr             x16, [x16, #0x790]
    // 0xaf5eac: cmp             w1, w16
    // 0xaf5eb0: b.ne            #0xaf5ec8
    // 0xaf5eb4: ldur            x1, [fp, #-0xc0]
    // 0xaf5eb8: r0 = readUint16()
    //     0xaf5eb8: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf5ebc: mov             x1, x0
    // 0xaf5ec0: r0 = uint16ToInt16()
    //     0xaf5ec0: bl              #0x74b734  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xaf5ec4: b               #0xaf5ed0
    // 0xaf5ec8: ldur            x1, [fp, #-0xc0]
    // 0xaf5ecc: r0 = readUint16()
    //     0xaf5ecc: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf5ed0: r17 = -304
    //     0xaf5ed0: movn            x17, #0x12f
    // 0xaf5ed4: ldr             x1, [fp, x17]
    // 0xaf5ed8: b               #0xaf5f78
    // 0xaf5edc: cmp             x1, #0x20
    // 0xaf5ee0: b.ne            #0xaf5f70
    // 0xaf5ee4: ldur            x0, [fp, #-0xe0]
    // 0xaf5ee8: LoadField: r1 = r0->field_37
    //     0xaf5ee8: ldur            w1, [x0, #0x37]
    // 0xaf5eec: DecompressPointer r1
    //     0xaf5eec: add             x1, x1, HEAP, lsl #32
    // 0xaf5ef0: r16 = Instance_TiffFormat
    //     0xaf5ef0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] Obj!TiffFormat@b5b541
    //     0xaf5ef4: ldr             x16, [x16, #0x790]
    // 0xaf5ef8: cmp             w1, w16
    // 0xaf5efc: b.ne            #0xaf5f18
    // 0xaf5f00: ldur            x1, [fp, #-0xc0]
    // 0xaf5f04: r0 = readUint32()
    //     0xaf5f04: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaf5f08: mov             x1, x0
    // 0xaf5f0c: r0 = uint32ToInt32()
    //     0xaf5f0c: bl              #0x74b3b8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xaf5f10: mov             x2, x0
    // 0xaf5f14: b               #0xaf5f24
    // 0xaf5f18: ldur            x1, [fp, #-0xc0]
    // 0xaf5f1c: r0 = readUint32()
    //     0xaf5f1c: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaf5f20: mov             x2, x0
    // 0xaf5f24: ldur            x0, [fp, #-0xe0]
    // 0xaf5f28: r17 = -304
    //     0xaf5f28: movn            x17, #0x12f
    // 0xaf5f2c: str             x2, [fp, x17]
    // 0xaf5f30: LoadField: r1 = r0->field_37
    //     0xaf5f30: ldur            w1, [x0, #0x37]
    // 0xaf5f34: DecompressPointer r1
    //     0xaf5f34: add             x1, x1, HEAP, lsl #32
    // 0xaf5f38: r16 = Instance_TiffFormat
    //     0xaf5f38: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] Obj!TiffFormat@b5b541
    //     0xaf5f3c: ldr             x16, [x16, #0x790]
    // 0xaf5f40: cmp             w1, w16
    // 0xaf5f44: b.ne            #0xaf5f5c
    // 0xaf5f48: ldur            x1, [fp, #-0xc0]
    // 0xaf5f4c: r0 = readUint32()
    //     0xaf5f4c: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaf5f50: mov             x1, x0
    // 0xaf5f54: r0 = uint32ToInt32()
    //     0xaf5f54: bl              #0x74b3b8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xaf5f58: b               #0xaf5f64
    // 0xaf5f5c: ldur            x1, [fp, #-0xc0]
    // 0xaf5f60: r0 = readUint32()
    //     0xaf5f60: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaf5f64: r17 = -304
    //     0xaf5f64: movn            x17, #0x12f
    // 0xaf5f68: ldr             x1, [fp, x17]
    // 0xaf5f6c: b               #0xaf5f78
    // 0xaf5f70: r1 = 0
    //     0xaf5f70: movz            x1, #0
    // 0xaf5f74: r0 = 0
    //     0xaf5f74: movz            x0, #0
    // 0xaf5f78: mov             x3, x1
    // 0xaf5f7c: mov             x2, x0
    // 0xaf5f80: ldur            x4, [fp, #-0xe0]
    // 0xaf5f84: r17 = -272
    //     0xaf5f84: movn            x17, #0x10f
    // 0xaf5f88: ldr             x8, [fp, x17]
    // 0xaf5f8c: LoadField: r0 = r4->field_b
    //     0xaf5f8c: ldur            x0, [x4, #0xb]
    // 0xaf5f90: cmp             x8, x0
    // 0xaf5f94: b.ge            #0xaf72b4
    // 0xaf5f98: r17 = -288
    //     0xaf5f98: movn            x17, #0x11f
    // 0xaf5f9c: ldr             x9, [fp, x17]
    // 0xaf5fa0: LoadField: r0 = r4->field_13
    //     0xaf5fa0: ldur            x0, [x4, #0x13]
    // 0xaf5fa4: cmp             x9, x0
    // 0xaf5fa8: b.ge            #0xaf72b4
    // 0xaf5fac: ldur            x10, [fp, #-0xf0]
    // 0xaf5fb0: LoadField: r5 = r10->field_b
    //     0xaf5fb0: ldur            w5, [x10, #0xb]
    // 0xaf5fb4: DecompressPointer r5
    //     0xaf5fb4: add             x5, x5, HEAP, lsl #32
    // 0xaf5fb8: cmp             w5, NULL
    // 0xaf5fbc: b.eq            #0xaf72b4
    // 0xaf5fc0: r0 = BoxInt64Instr(r3)
    //     0xaf5fc0: sbfiz           x0, x3, #1, #0x1f
    //     0xaf5fc4: cmp             x3, x0, asr #1
    //     0xaf5fc8: b.eq            #0xaf5fd4
    //     0xaf5fcc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf5fd0: stur            x3, [x0, #7]
    // 0xaf5fd4: mov             x3, x0
    // 0xaf5fd8: r0 = BoxInt64Instr(r2)
    //     0xaf5fd8: sbfiz           x0, x2, #1, #0x1f
    //     0xaf5fdc: cmp             x2, x0, asr #1
    //     0xaf5fe0: b.eq            #0xaf5fec
    //     0xaf5fe4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf5fe8: stur            x2, [x0, #7]
    // 0xaf5fec: r1 = LoadClassIdInstr(r5)
    //     0xaf5fec: ldur            x1, [x5, #-1]
    //     0xaf5ff0: ubfx            x1, x1, #0xc, #0x14
    // 0xaf5ff4: mov             x6, x0
    // 0xaf5ff8: mov             x0, x1
    // 0xaf5ffc: mov             x1, x5
    // 0xaf6000: mov             x2, x8
    // 0xaf6004: mov             x5, x3
    // 0xaf6008: mov             x3, x9
    // 0xaf600c: r7 = 0
    //     0xaf600c: movz            x7, #0
    // 0xaf6010: r0 = GDT[cid_x0 + 0x492]()
    //     0xaf6010: add             lr, x0, #0x492
    //     0xaf6014: ldr             lr, [x21, lr, lsl #3]
    //     0xaf6018: blr             lr
    // 0xaf601c: b               #0xaf72b4
    // 0xaf6020: cmp             x1, #3
    // 0xaf6024: b.ne            #0xaf6780
    // 0xaf6028: ldur            x0, [fp, #-0xe0]
    // 0xaf602c: LoadField: r1 = r0->field_37
    //     0xaf602c: ldur            w1, [x0, #0x37]
    // 0xaf6030: DecompressPointer r1
    //     0xaf6030: add             x1, x1, HEAP, lsl #32
    // 0xaf6034: r16 = Instance_TiffFormat
    //     0xaf6034: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a788] Obj!TiffFormat@b5b521
    //     0xaf6038: ldr             x16, [x16, #0x788]
    // 0xaf603c: cmp             w1, w16
    // 0xaf6040: b.ne            #0xaf6340
    // 0xaf6044: LoadField: r1 = r0->field_27
    //     0xaf6044: ldur            x1, [x0, #0x27]
    // 0xaf6048: cmp             x1, #0x20
    // 0xaf604c: b.ne            #0xaf60a4
    // 0xaf6050: ldur            x1, [fp, #-0xc0]
    // 0xaf6054: r0 = readUint32()
    //     0xaf6054: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaf6058: mov             x1, x0
    // 0xaf605c: r0 = uint32ToFloat32()
    //     0xaf605c: bl              #0x74aef0  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xaf6060: ldur            x1, [fp, #-0xc0]
    // 0xaf6064: r17 = -360
    //     0xaf6064: movn            x17, #0x167
    // 0xaf6068: str             d0, [fp, x17]
    // 0xaf606c: r0 = readUint32()
    //     0xaf606c: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaf6070: mov             x1, x0
    // 0xaf6074: r0 = uint32ToFloat32()
    //     0xaf6074: bl              #0x74aef0  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xaf6078: ldur            x1, [fp, #-0xc0]
    // 0xaf607c: r17 = -368
    //     0xaf607c: movn            x17, #0x16f
    // 0xaf6080: str             d0, [fp, x17]
    // 0xaf6084: r0 = readUint32()
    //     0xaf6084: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaf6088: mov             x1, x0
    // 0xaf608c: r0 = uint32ToFloat32()
    //     0xaf608c: bl              #0x74aef0  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xaf6090: r17 = -360
    //     0xaf6090: movn            x17, #0x167
    // 0xaf6094: ldr             d2, [fp, x17]
    // 0xaf6098: r17 = -368
    //     0xaf6098: movn            x17, #0x16f
    // 0xaf609c: ldr             d1, [fp, x17]
    // 0xaf60a0: b               #0xaf6268
    // 0xaf60a4: cmp             x1, #0x40
    // 0xaf60a8: b.ne            #0xaf6100
    // 0xaf60ac: ldur            x1, [fp, #-0xc0]
    // 0xaf60b0: r0 = readUint64()
    //     0xaf60b0: bl              #0x74a900  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xaf60b4: mov             x1, x0
    // 0xaf60b8: r0 = uint64ToFloat64()
    //     0xaf60b8: bl              #0x74a7bc  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0xaf60bc: ldur            x1, [fp, #-0xc0]
    // 0xaf60c0: r17 = -360
    //     0xaf60c0: movn            x17, #0x167
    // 0xaf60c4: str             d0, [fp, x17]
    // 0xaf60c8: r0 = readUint64()
    //     0xaf60c8: bl              #0x74a900  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xaf60cc: mov             x1, x0
    // 0xaf60d0: r0 = uint64ToFloat64()
    //     0xaf60d0: bl              #0x74a7bc  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0xaf60d4: ldur            x1, [fp, #-0xc0]
    // 0xaf60d8: r17 = -368
    //     0xaf60d8: movn            x17, #0x16f
    // 0xaf60dc: str             d0, [fp, x17]
    // 0xaf60e0: r0 = readUint64()
    //     0xaf60e0: bl              #0x74a900  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xaf60e4: mov             x1, x0
    // 0xaf60e8: r0 = uint64ToFloat64()
    //     0xaf60e8: bl              #0x74a7bc  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0xaf60ec: r17 = -360
    //     0xaf60ec: movn            x17, #0x167
    // 0xaf60f0: ldr             d2, [fp, x17]
    // 0xaf60f4: r17 = -368
    //     0xaf60f4: movn            x17, #0x16f
    // 0xaf60f8: ldr             d1, [fp, x17]
    // 0xaf60fc: b               #0xaf6268
    // 0xaf6100: cmp             x1, #0x10
    // 0xaf6104: b.ne            #0xaf625c
    // 0xaf6108: ldur            x1, [fp, #-0xc0]
    // 0xaf610c: r0 = readUint16()
    //     0xaf610c: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf6110: r17 = -304
    //     0xaf6110: movn            x17, #0x12f
    // 0xaf6114: str             x0, [fp, x17]
    // 0xaf6118: r1 = LoadStaticField(0x1074)
    //     0xaf6118: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xaf611c: ldr             x1, [x1, #0x20e8]
    // 0xaf6120: cmp             w1, NULL
    // 0xaf6124: b.eq            #0xaf6134
    // 0xaf6128: mov             x3, x1
    // 0xaf612c: mov             x2, x0
    // 0xaf6130: b               #0xaf6144
    // 0xaf6134: r0 = _initialize()
    //     0xaf6134: bl              #0x9dc740  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xaf6138: mov             x3, x0
    // 0xaf613c: r17 = -304
    //     0xaf613c: movn            x17, #0x12f
    // 0xaf6140: ldr             x2, [fp, x17]
    // 0xaf6144: LoadField: r0 = r3->field_13
    //     0xaf6144: ldur            w0, [x3, #0x13]
    // 0xaf6148: r1 = LoadInt32Instr(r0)
    //     0xaf6148: sbfx            x1, x0, #1, #0x1f
    // 0xaf614c: mov             x0, x1
    // 0xaf6150: mov             x1, x2
    // 0xaf6154: cmp             x1, x0
    // 0xaf6158: b.hs            #0xaf750c
    // 0xaf615c: LoadField: r0 = r3->field_7
    //     0xaf615c: ldur            x0, [x3, #7]
    // 0xaf6160: add             x16, x0, x2, lsl #2
    // 0xaf6164: ldr             s0, [x16]
    // 0xaf6168: fcvt            d1, s0
    // 0xaf616c: ldur            x1, [fp, #-0xc0]
    // 0xaf6170: r17 = -360
    //     0xaf6170: movn            x17, #0x167
    // 0xaf6174: str             d1, [fp, x17]
    // 0xaf6178: r0 = readUint16()
    //     0xaf6178: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf617c: r17 = -304
    //     0xaf617c: movn            x17, #0x12f
    // 0xaf6180: str             x0, [fp, x17]
    // 0xaf6184: r1 = LoadStaticField(0x1074)
    //     0xaf6184: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xaf6188: ldr             x1, [x1, #0x20e8]
    // 0xaf618c: cmp             w1, NULL
    // 0xaf6190: b.eq            #0xaf61a0
    // 0xaf6194: mov             x3, x1
    // 0xaf6198: mov             x2, x0
    // 0xaf619c: b               #0xaf61b0
    // 0xaf61a0: r0 = _initialize()
    //     0xaf61a0: bl              #0x9dc740  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xaf61a4: mov             x3, x0
    // 0xaf61a8: r17 = -304
    //     0xaf61a8: movn            x17, #0x12f
    // 0xaf61ac: ldr             x2, [fp, x17]
    // 0xaf61b0: LoadField: r0 = r3->field_13
    //     0xaf61b0: ldur            w0, [x3, #0x13]
    // 0xaf61b4: r1 = LoadInt32Instr(r0)
    //     0xaf61b4: sbfx            x1, x0, #1, #0x1f
    // 0xaf61b8: mov             x0, x1
    // 0xaf61bc: mov             x1, x2
    // 0xaf61c0: cmp             x1, x0
    // 0xaf61c4: b.hs            #0xaf7510
    // 0xaf61c8: LoadField: r0 = r3->field_7
    //     0xaf61c8: ldur            x0, [x3, #7]
    // 0xaf61cc: add             x16, x0, x2, lsl #2
    // 0xaf61d0: ldr             s0, [x16]
    // 0xaf61d4: fcvt            d1, s0
    // 0xaf61d8: ldur            x1, [fp, #-0xc0]
    // 0xaf61dc: r17 = -368
    //     0xaf61dc: movn            x17, #0x16f
    // 0xaf61e0: str             d1, [fp, x17]
    // 0xaf61e4: r0 = readUint16()
    //     0xaf61e4: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf61e8: r17 = -304
    //     0xaf61e8: movn            x17, #0x12f
    // 0xaf61ec: str             x0, [fp, x17]
    // 0xaf61f0: r1 = LoadStaticField(0x1074)
    //     0xaf61f0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xaf61f4: ldr             x1, [x1, #0x20e8]
    // 0xaf61f8: cmp             w1, NULL
    // 0xaf61fc: b.eq            #0xaf620c
    // 0xaf6200: mov             x3, x1
    // 0xaf6204: mov             x2, x0
    // 0xaf6208: b               #0xaf621c
    // 0xaf620c: r0 = _initialize()
    //     0xaf620c: bl              #0x9dc740  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xaf6210: mov             x3, x0
    // 0xaf6214: r17 = -304
    //     0xaf6214: movn            x17, #0x12f
    // 0xaf6218: ldr             x2, [fp, x17]
    // 0xaf621c: LoadField: r0 = r3->field_13
    //     0xaf621c: ldur            w0, [x3, #0x13]
    // 0xaf6220: r1 = LoadInt32Instr(r0)
    //     0xaf6220: sbfx            x1, x0, #1, #0x1f
    // 0xaf6224: mov             x0, x1
    // 0xaf6228: mov             x1, x2
    // 0xaf622c: cmp             x1, x0
    // 0xaf6230: b.hs            #0xaf7514
    // 0xaf6234: LoadField: r0 = r3->field_7
    //     0xaf6234: ldur            x0, [x3, #7]
    // 0xaf6238: add             x16, x0, x2, lsl #2
    // 0xaf623c: ldr             s0, [x16]
    // 0xaf6240: fcvt            d1, s0
    // 0xaf6244: r17 = -360
    //     0xaf6244: movn            x17, #0x167
    // 0xaf6248: ldr             d2, [fp, x17]
    // 0xaf624c: mov             v0.16b, v1.16b
    // 0xaf6250: r17 = -368
    //     0xaf6250: movn            x17, #0x16f
    // 0xaf6254: ldr             d1, [fp, x17]
    // 0xaf6258: b               #0xaf6268
    // 0xaf625c: d2 = 0.000000
    //     0xaf625c: eor             v2.16b, v2.16b, v2.16b
    // 0xaf6260: d1 = 0.000000
    //     0xaf6260: eor             v1.16b, v1.16b, v1.16b
    // 0xaf6264: d0 = 0.000000
    //     0xaf6264: eor             v0.16b, v0.16b, v0.16b
    // 0xaf6268: ldur            x4, [fp, #-0xe0]
    // 0xaf626c: r17 = -272
    //     0xaf626c: movn            x17, #0x10f
    // 0xaf6270: ldr             x8, [fp, x17]
    // 0xaf6274: LoadField: r0 = r4->field_b
    //     0xaf6274: ldur            x0, [x4, #0xb]
    // 0xaf6278: cmp             x8, x0
    // 0xaf627c: b.ge            #0xaf72b4
    // 0xaf6280: r17 = -288
    //     0xaf6280: movn            x17, #0x11f
    // 0xaf6284: ldr             x9, [fp, x17]
    // 0xaf6288: LoadField: r0 = r4->field_13
    //     0xaf6288: ldur            x0, [x4, #0x13]
    // 0xaf628c: cmp             x9, x0
    // 0xaf6290: b.ge            #0xaf72b4
    // 0xaf6294: ldur            x10, [fp, #-0xf0]
    // 0xaf6298: LoadField: r1 = r10->field_b
    //     0xaf6298: ldur            w1, [x10, #0xb]
    // 0xaf629c: DecompressPointer r1
    //     0xaf629c: add             x1, x1, HEAP, lsl #32
    // 0xaf62a0: cmp             w1, NULL
    // 0xaf62a4: b.eq            #0xaf72b4
    // 0xaf62a8: r5 = inline_Allocate_Double()
    //     0xaf62a8: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0xaf62ac: add             x5, x5, #0x10
    //     0xaf62b0: cmp             x0, x5
    //     0xaf62b4: b.ls            #0xaf7518
    //     0xaf62b8: str             x5, [THR, #0x50]  ; THR::top
    //     0xaf62bc: sub             x5, x5, #0xf
    //     0xaf62c0: movz            x0, #0xe15c
    //     0xaf62c4: movk            x0, #0x3, lsl #16
    //     0xaf62c8: stur            x0, [x5, #-1]
    // 0xaf62cc: StoreField: r5->field_7 = d2
    //     0xaf62cc: stur            d2, [x5, #7]
    // 0xaf62d0: r6 = inline_Allocate_Double()
    //     0xaf62d0: ldp             x6, x0, [THR, #0x50]  ; THR::top
    //     0xaf62d4: add             x6, x6, #0x10
    //     0xaf62d8: cmp             x0, x6
    //     0xaf62dc: b.ls            #0xaf754c
    //     0xaf62e0: str             x6, [THR, #0x50]  ; THR::top
    //     0xaf62e4: sub             x6, x6, #0xf
    //     0xaf62e8: movz            x0, #0xe15c
    //     0xaf62ec: movk            x0, #0x3, lsl #16
    //     0xaf62f0: stur            x0, [x6, #-1]
    // 0xaf62f4: StoreField: r6->field_7 = d1
    //     0xaf62f4: stur            d1, [x6, #7]
    // 0xaf62f8: r7 = inline_Allocate_Double()
    //     0xaf62f8: ldp             x7, x0, [THR, #0x50]  ; THR::top
    //     0xaf62fc: add             x7, x7, #0x10
    //     0xaf6300: cmp             x0, x7
    //     0xaf6304: b.ls            #0xaf7578
    //     0xaf6308: str             x7, [THR, #0x50]  ; THR::top
    //     0xaf630c: sub             x7, x7, #0xf
    //     0xaf6310: movz            x0, #0xe15c
    //     0xaf6314: movk            x0, #0x3, lsl #16
    //     0xaf6318: stur            x0, [x7, #-1]
    // 0xaf631c: StoreField: r7->field_7 = d0
    //     0xaf631c: stur            d0, [x7, #7]
    // 0xaf6320: r0 = LoadClassIdInstr(r1)
    //     0xaf6320: ldur            x0, [x1, #-1]
    //     0xaf6324: ubfx            x0, x0, #0xc, #0x14
    // 0xaf6328: mov             x2, x8
    // 0xaf632c: mov             x3, x9
    // 0xaf6330: r0 = GDT[cid_x0 + 0x492]()
    //     0xaf6330: add             lr, x0, #0x492
    //     0xaf6334: ldr             lr, [x21, lr, lsl #3]
    //     0xaf6338: blr             lr
    // 0xaf633c: b               #0xaf72b4
    // 0xaf6340: LoadField: r2 = r0->field_27
    //     0xaf6340: ldur            x2, [x0, #0x27]
    // 0xaf6344: cmp             x2, #8
    // 0xaf6348: b.ne            #0xaf6504
    // 0xaf634c: r16 = Instance_TiffFormat
    //     0xaf634c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] Obj!TiffFormat@b5b541
    //     0xaf6350: ldr             x16, [x16, #0x790]
    // 0xaf6354: cmp             w1, w16
    // 0xaf6358: b.ne            #0xaf6374
    // 0xaf635c: ldur            x1, [fp, #-0xc0]
    // 0xaf6360: r0 = readByte()
    //     0xaf6360: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xaf6364: mov             x1, x0
    // 0xaf6368: r0 = uint8ToInt8()
    //     0xaf6368: bl              #0xaeea48  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xaf636c: mov             x2, x0
    // 0xaf6370: b               #0xaf63c8
    // 0xaf6374: ldur            x2, [fp, #-0xc0]
    // 0xaf6378: LoadField: r3 = r2->field_7
    //     0xaf6378: ldur            w3, [x2, #7]
    // 0xaf637c: DecompressPointer r3
    //     0xaf637c: add             x3, x3, HEAP, lsl #32
    // 0xaf6380: add             x0, x9, #1
    // 0xaf6384: StoreField: r2->field_1b = r0
    //     0xaf6384: stur            x0, [x2, #0x1b]
    // 0xaf6388: r0 = BoxInt64Instr(r9)
    //     0xaf6388: sbfiz           x0, x9, #1, #0x1f
    //     0xaf638c: cmp             x9, x0, asr #1
    //     0xaf6390: b.eq            #0xaf639c
    //     0xaf6394: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf6398: stur            x9, [x0, #7]
    // 0xaf639c: r1 = LoadClassIdInstr(r3)
    //     0xaf639c: ldur            x1, [x3, #-1]
    //     0xaf63a0: ubfx            x1, x1, #0xc, #0x14
    // 0xaf63a4: stp             x0, x3, [SP]
    // 0xaf63a8: mov             x0, x1
    // 0xaf63ac: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf63ac: sub             lr, x0, #0x39f
    //     0xaf63b0: ldr             lr, [x21, lr, lsl #3]
    //     0xaf63b4: blr             lr
    // 0xaf63b8: r1 = LoadInt32Instr(r0)
    //     0xaf63b8: sbfx            x1, x0, #1, #0x1f
    //     0xaf63bc: tbz             w0, #0, #0xaf63c4
    //     0xaf63c0: ldur            x1, [x0, #7]
    // 0xaf63c4: mov             x2, x1
    // 0xaf63c8: ldur            x0, [fp, #-0xe0]
    // 0xaf63cc: r17 = -304
    //     0xaf63cc: movn            x17, #0x12f
    // 0xaf63d0: str             x2, [fp, x17]
    // 0xaf63d4: LoadField: r1 = r0->field_37
    //     0xaf63d4: ldur            w1, [x0, #0x37]
    // 0xaf63d8: DecompressPointer r1
    //     0xaf63d8: add             x1, x1, HEAP, lsl #32
    // 0xaf63dc: r16 = Instance_TiffFormat
    //     0xaf63dc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] Obj!TiffFormat@b5b541
    //     0xaf63e0: ldr             x16, [x16, #0x790]
    // 0xaf63e4: cmp             w1, w16
    // 0xaf63e8: b.ne            #0xaf6404
    // 0xaf63ec: ldur            x1, [fp, #-0xc0]
    // 0xaf63f0: r0 = readByte()
    //     0xaf63f0: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xaf63f4: mov             x1, x0
    // 0xaf63f8: r0 = uint8ToInt8()
    //     0xaf63f8: bl              #0xaeea48  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xaf63fc: mov             x2, x0
    // 0xaf6400: b               #0xaf645c
    // 0xaf6404: ldur            x2, [fp, #-0xc0]
    // 0xaf6408: LoadField: r3 = r2->field_7
    //     0xaf6408: ldur            w3, [x2, #7]
    // 0xaf640c: DecompressPointer r3
    //     0xaf640c: add             x3, x3, HEAP, lsl #32
    // 0xaf6410: LoadField: r4 = r2->field_1b
    //     0xaf6410: ldur            x4, [x2, #0x1b]
    // 0xaf6414: add             x0, x4, #1
    // 0xaf6418: StoreField: r2->field_1b = r0
    //     0xaf6418: stur            x0, [x2, #0x1b]
    // 0xaf641c: r0 = BoxInt64Instr(r4)
    //     0xaf641c: sbfiz           x0, x4, #1, #0x1f
    //     0xaf6420: cmp             x4, x0, asr #1
    //     0xaf6424: b.eq            #0xaf6430
    //     0xaf6428: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf642c: stur            x4, [x0, #7]
    // 0xaf6430: r1 = LoadClassIdInstr(r3)
    //     0xaf6430: ldur            x1, [x3, #-1]
    //     0xaf6434: ubfx            x1, x1, #0xc, #0x14
    // 0xaf6438: stp             x0, x3, [SP]
    // 0xaf643c: mov             x0, x1
    // 0xaf6440: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf6440: sub             lr, x0, #0x39f
    //     0xaf6444: ldr             lr, [x21, lr, lsl #3]
    //     0xaf6448: blr             lr
    // 0xaf644c: r1 = LoadInt32Instr(r0)
    //     0xaf644c: sbfx            x1, x0, #1, #0x1f
    //     0xaf6450: tbz             w0, #0, #0xaf6458
    //     0xaf6454: ldur            x1, [x0, #7]
    // 0xaf6458: mov             x2, x1
    // 0xaf645c: ldur            x0, [fp, #-0xe0]
    // 0xaf6460: r17 = -312
    //     0xaf6460: movn            x17, #0x137
    // 0xaf6464: str             x2, [fp, x17]
    // 0xaf6468: LoadField: r1 = r0->field_37
    //     0xaf6468: ldur            w1, [x0, #0x37]
    // 0xaf646c: DecompressPointer r1
    //     0xaf646c: add             x1, x1, HEAP, lsl #32
    // 0xaf6470: r16 = Instance_TiffFormat
    //     0xaf6470: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] Obj!TiffFormat@b5b541
    //     0xaf6474: ldr             x16, [x16, #0x790]
    // 0xaf6478: cmp             w1, w16
    // 0xaf647c: b.ne            #0xaf6494
    // 0xaf6480: ldur            x1, [fp, #-0xc0]
    // 0xaf6484: r0 = readByte()
    //     0xaf6484: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xaf6488: mov             x1, x0
    // 0xaf648c: r0 = uint8ToInt8()
    //     0xaf648c: bl              #0xaeea48  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xaf6490: b               #0xaf64ec
    // 0xaf6494: ldur            x2, [fp, #-0xc0]
    // 0xaf6498: LoadField: r3 = r2->field_7
    //     0xaf6498: ldur            w3, [x2, #7]
    // 0xaf649c: DecompressPointer r3
    //     0xaf649c: add             x3, x3, HEAP, lsl #32
    // 0xaf64a0: LoadField: r4 = r2->field_1b
    //     0xaf64a0: ldur            x4, [x2, #0x1b]
    // 0xaf64a4: add             x0, x4, #1
    // 0xaf64a8: StoreField: r2->field_1b = r0
    //     0xaf64a8: stur            x0, [x2, #0x1b]
    // 0xaf64ac: r0 = BoxInt64Instr(r4)
    //     0xaf64ac: sbfiz           x0, x4, #1, #0x1f
    //     0xaf64b0: cmp             x4, x0, asr #1
    //     0xaf64b4: b.eq            #0xaf64c0
    //     0xaf64b8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf64bc: stur            x4, [x0, #7]
    // 0xaf64c0: r1 = LoadClassIdInstr(r3)
    //     0xaf64c0: ldur            x1, [x3, #-1]
    //     0xaf64c4: ubfx            x1, x1, #0xc, #0x14
    // 0xaf64c8: stp             x0, x3, [SP]
    // 0xaf64cc: mov             x0, x1
    // 0xaf64d0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf64d0: sub             lr, x0, #0x39f
    //     0xaf64d4: ldr             lr, [x21, lr, lsl #3]
    //     0xaf64d8: blr             lr
    // 0xaf64dc: r1 = LoadInt32Instr(r0)
    //     0xaf64dc: sbfx            x1, x0, #1, #0x1f
    //     0xaf64e0: tbz             w0, #0, #0xaf64e8
    //     0xaf64e4: ldur            x1, [x0, #7]
    // 0xaf64e8: mov             x0, x1
    // 0xaf64ec: r17 = -304
    //     0xaf64ec: movn            x17, #0x12f
    // 0xaf64f0: ldr             x5, [fp, x17]
    // 0xaf64f4: r17 = -312
    //     0xaf64f4: movn            x17, #0x137
    // 0xaf64f8: ldr             x3, [fp, x17]
    // 0xaf64fc: mov             x2, x0
    // 0xaf6500: b               #0xaf66cc
    // 0xaf6504: cmp             x2, #0x10
    // 0xaf6508: b.ne            #0xaf65dc
    // 0xaf650c: r16 = Instance_TiffFormat
    //     0xaf650c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] Obj!TiffFormat@b5b541
    //     0xaf6510: ldr             x16, [x16, #0x790]
    // 0xaf6514: cmp             w1, w16
    // 0xaf6518: b.ne            #0xaf6534
    // 0xaf651c: ldur            x1, [fp, #-0xc0]
    // 0xaf6520: r0 = readUint16()
    //     0xaf6520: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf6524: mov             x1, x0
    // 0xaf6528: r0 = uint16ToInt16()
    //     0xaf6528: bl              #0x74b734  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xaf652c: mov             x2, x0
    // 0xaf6530: b               #0xaf6540
    // 0xaf6534: ldur            x1, [fp, #-0xc0]
    // 0xaf6538: r0 = readUint16()
    //     0xaf6538: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf653c: mov             x2, x0
    // 0xaf6540: ldur            x0, [fp, #-0xe0]
    // 0xaf6544: r17 = -304
    //     0xaf6544: movn            x17, #0x12f
    // 0xaf6548: str             x2, [fp, x17]
    // 0xaf654c: LoadField: r1 = r0->field_37
    //     0xaf654c: ldur            w1, [x0, #0x37]
    // 0xaf6550: DecompressPointer r1
    //     0xaf6550: add             x1, x1, HEAP, lsl #32
    // 0xaf6554: r16 = Instance_TiffFormat
    //     0xaf6554: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] Obj!TiffFormat@b5b541
    //     0xaf6558: ldr             x16, [x16, #0x790]
    // 0xaf655c: cmp             w1, w16
    // 0xaf6560: b.ne            #0xaf657c
    // 0xaf6564: ldur            x1, [fp, #-0xc0]
    // 0xaf6568: r0 = readUint16()
    //     0xaf6568: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf656c: mov             x1, x0
    // 0xaf6570: r0 = uint16ToInt16()
    //     0xaf6570: bl              #0x74b734  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xaf6574: mov             x2, x0
    // 0xaf6578: b               #0xaf6588
    // 0xaf657c: ldur            x1, [fp, #-0xc0]
    // 0xaf6580: r0 = readUint16()
    //     0xaf6580: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf6584: mov             x2, x0
    // 0xaf6588: ldur            x0, [fp, #-0xe0]
    // 0xaf658c: r17 = -312
    //     0xaf658c: movn            x17, #0x137
    // 0xaf6590: str             x2, [fp, x17]
    // 0xaf6594: LoadField: r1 = r0->field_37
    //     0xaf6594: ldur            w1, [x0, #0x37]
    // 0xaf6598: DecompressPointer r1
    //     0xaf6598: add             x1, x1, HEAP, lsl #32
    // 0xaf659c: r16 = Instance_TiffFormat
    //     0xaf659c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] Obj!TiffFormat@b5b541
    //     0xaf65a0: ldr             x16, [x16, #0x790]
    // 0xaf65a4: cmp             w1, w16
    // 0xaf65a8: b.ne            #0xaf65c0
    // 0xaf65ac: ldur            x1, [fp, #-0xc0]
    // 0xaf65b0: r0 = readUint16()
    //     0xaf65b0: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf65b4: mov             x1, x0
    // 0xaf65b8: r0 = uint16ToInt16()
    //     0xaf65b8: bl              #0x74b734  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xaf65bc: b               #0xaf65c8
    // 0xaf65c0: ldur            x1, [fp, #-0xc0]
    // 0xaf65c4: r0 = readUint16()
    //     0xaf65c4: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf65c8: r17 = -304
    //     0xaf65c8: movn            x17, #0x12f
    // 0xaf65cc: ldr             x2, [fp, x17]
    // 0xaf65d0: r17 = -312
    //     0xaf65d0: movn            x17, #0x137
    // 0xaf65d4: ldr             x1, [fp, x17]
    // 0xaf65d8: b               #0xaf66c0
    // 0xaf65dc: cmp             x2, #0x20
    // 0xaf65e0: b.ne            #0xaf66b4
    // 0xaf65e4: r16 = Instance_TiffFormat
    //     0xaf65e4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] Obj!TiffFormat@b5b541
    //     0xaf65e8: ldr             x16, [x16, #0x790]
    // 0xaf65ec: cmp             w1, w16
    // 0xaf65f0: b.ne            #0xaf660c
    // 0xaf65f4: ldur            x1, [fp, #-0xc0]
    // 0xaf65f8: r0 = readUint32()
    //     0xaf65f8: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaf65fc: mov             x1, x0
    // 0xaf6600: r0 = uint32ToInt32()
    //     0xaf6600: bl              #0x74b3b8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xaf6604: mov             x2, x0
    // 0xaf6608: b               #0xaf6618
    // 0xaf660c: ldur            x1, [fp, #-0xc0]
    // 0xaf6610: r0 = readUint32()
    //     0xaf6610: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaf6614: mov             x2, x0
    // 0xaf6618: ldur            x0, [fp, #-0xe0]
    // 0xaf661c: r17 = -304
    //     0xaf661c: movn            x17, #0x12f
    // 0xaf6620: str             x2, [fp, x17]
    // 0xaf6624: LoadField: r1 = r0->field_37
    //     0xaf6624: ldur            w1, [x0, #0x37]
    // 0xaf6628: DecompressPointer r1
    //     0xaf6628: add             x1, x1, HEAP, lsl #32
    // 0xaf662c: r16 = Instance_TiffFormat
    //     0xaf662c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] Obj!TiffFormat@b5b541
    //     0xaf6630: ldr             x16, [x16, #0x790]
    // 0xaf6634: cmp             w1, w16
    // 0xaf6638: b.ne            #0xaf6654
    // 0xaf663c: ldur            x1, [fp, #-0xc0]
    // 0xaf6640: r0 = readUint32()
    //     0xaf6640: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaf6644: mov             x1, x0
    // 0xaf6648: r0 = uint32ToInt32()
    //     0xaf6648: bl              #0x74b3b8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xaf664c: mov             x2, x0
    // 0xaf6650: b               #0xaf6660
    // 0xaf6654: ldur            x1, [fp, #-0xc0]
    // 0xaf6658: r0 = readUint32()
    //     0xaf6658: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaf665c: mov             x2, x0
    // 0xaf6660: ldur            x0, [fp, #-0xe0]
    // 0xaf6664: r17 = -312
    //     0xaf6664: movn            x17, #0x137
    // 0xaf6668: str             x2, [fp, x17]
    // 0xaf666c: LoadField: r1 = r0->field_37
    //     0xaf666c: ldur            w1, [x0, #0x37]
    // 0xaf6670: DecompressPointer r1
    //     0xaf6670: add             x1, x1, HEAP, lsl #32
    // 0xaf6674: r16 = Instance_TiffFormat
    //     0xaf6674: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] Obj!TiffFormat@b5b541
    //     0xaf6678: ldr             x16, [x16, #0x790]
    // 0xaf667c: cmp             w1, w16
    // 0xaf6680: b.ne            #0xaf6698
    // 0xaf6684: ldur            x1, [fp, #-0xc0]
    // 0xaf6688: r0 = readUint32()
    //     0xaf6688: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaf668c: mov             x1, x0
    // 0xaf6690: r0 = uint32ToInt32()
    //     0xaf6690: bl              #0x74b3b8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xaf6694: b               #0xaf66a0
    // 0xaf6698: ldur            x1, [fp, #-0xc0]
    // 0xaf669c: r0 = readUint32()
    //     0xaf669c: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaf66a0: r17 = -304
    //     0xaf66a0: movn            x17, #0x12f
    // 0xaf66a4: ldr             x2, [fp, x17]
    // 0xaf66a8: r17 = -312
    //     0xaf66a8: movn            x17, #0x137
    // 0xaf66ac: ldr             x1, [fp, x17]
    // 0xaf66b0: b               #0xaf66c0
    // 0xaf66b4: r2 = 0
    //     0xaf66b4: movz            x2, #0
    // 0xaf66b8: r1 = 0
    //     0xaf66b8: movz            x1, #0
    // 0xaf66bc: r0 = 0
    //     0xaf66bc: movz            x0, #0
    // 0xaf66c0: mov             x5, x2
    // 0xaf66c4: mov             x3, x1
    // 0xaf66c8: mov             x2, x0
    // 0xaf66cc: ldur            x4, [fp, #-0xe0]
    // 0xaf66d0: r17 = -272
    //     0xaf66d0: movn            x17, #0x10f
    // 0xaf66d4: ldr             x8, [fp, x17]
    // 0xaf66d8: LoadField: r0 = r4->field_b
    //     0xaf66d8: ldur            x0, [x4, #0xb]
    // 0xaf66dc: cmp             x8, x0
    // 0xaf66e0: b.ge            #0xaf72b4
    // 0xaf66e4: r17 = -288
    //     0xaf66e4: movn            x17, #0x11f
    // 0xaf66e8: ldr             x9, [fp, x17]
    // 0xaf66ec: LoadField: r0 = r4->field_13
    //     0xaf66ec: ldur            x0, [x4, #0x13]
    // 0xaf66f0: cmp             x9, x0
    // 0xaf66f4: b.ge            #0xaf72b4
    // 0xaf66f8: ldur            x10, [fp, #-0xf0]
    // 0xaf66fc: LoadField: r6 = r10->field_b
    //     0xaf66fc: ldur            w6, [x10, #0xb]
    // 0xaf6700: DecompressPointer r6
    //     0xaf6700: add             x6, x6, HEAP, lsl #32
    // 0xaf6704: cmp             w6, NULL
    // 0xaf6708: b.eq            #0xaf72b4
    // 0xaf670c: r0 = BoxInt64Instr(r5)
    //     0xaf670c: sbfiz           x0, x5, #1, #0x1f
    //     0xaf6710: cmp             x5, x0, asr #1
    //     0xaf6714: b.eq            #0xaf6720
    //     0xaf6718: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf671c: stur            x5, [x0, #7]
    // 0xaf6720: mov             x5, x0
    // 0xaf6724: r0 = BoxInt64Instr(r3)
    //     0xaf6724: sbfiz           x0, x3, #1, #0x1f
    //     0xaf6728: cmp             x3, x0, asr #1
    //     0xaf672c: b.eq            #0xaf6738
    //     0xaf6730: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf6734: stur            x3, [x0, #7]
    // 0xaf6738: mov             x3, x0
    // 0xaf673c: r0 = BoxInt64Instr(r2)
    //     0xaf673c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf6740: cmp             x2, x0, asr #1
    //     0xaf6744: b.eq            #0xaf6750
    //     0xaf6748: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf674c: stur            x2, [x0, #7]
    // 0xaf6750: r1 = LoadClassIdInstr(r6)
    //     0xaf6750: ldur            x1, [x6, #-1]
    //     0xaf6754: ubfx            x1, x1, #0xc, #0x14
    // 0xaf6758: mov             x7, x0
    // 0xaf675c: mov             x0, x1
    // 0xaf6760: mov             x1, x6
    // 0xaf6764: mov             x2, x8
    // 0xaf6768: mov             x6, x3
    // 0xaf676c: mov             x3, x9
    // 0xaf6770: r0 = GDT[cid_x0 + 0x492]()
    //     0xaf6770: add             lr, x0, #0x492
    //     0xaf6774: ldr             lr, [x21, lr, lsl #3]
    //     0xaf6778: blr             lr
    // 0xaf677c: b               #0xaf72b4
    // 0xaf6780: cmp             x1, #4
    // 0xaf6784: b.lt            #0xaf72b4
    // 0xaf6788: ldur            x0, [fp, #-0xe0]
    // 0xaf678c: LoadField: r1 = r0->field_37
    //     0xaf678c: ldur            w1, [x0, #0x37]
    // 0xaf6790: DecompressPointer r1
    //     0xaf6790: add             x1, x1, HEAP, lsl #32
    // 0xaf6794: r16 = Instance_TiffFormat
    //     0xaf6794: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a788] Obj!TiffFormat@b5b521
    //     0xaf6798: ldr             x16, [x16, #0x788]
    // 0xaf679c: cmp             w1, w16
    // 0xaf67a0: b.ne            #0xaf6b88
    // 0xaf67a4: LoadField: r1 = r0->field_27
    //     0xaf67a4: ldur            x1, [x0, #0x27]
    // 0xaf67a8: cmp             x1, #0x20
    // 0xaf67ac: b.ne            #0xaf6824
    // 0xaf67b0: ldur            x1, [fp, #-0xc0]
    // 0xaf67b4: r0 = readUint32()
    //     0xaf67b4: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaf67b8: mov             x1, x0
    // 0xaf67bc: r0 = uint32ToFloat32()
    //     0xaf67bc: bl              #0x74aef0  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xaf67c0: ldur            x1, [fp, #-0xc0]
    // 0xaf67c4: r17 = -360
    //     0xaf67c4: movn            x17, #0x167
    // 0xaf67c8: str             d0, [fp, x17]
    // 0xaf67cc: r0 = readUint32()
    //     0xaf67cc: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaf67d0: mov             x1, x0
    // 0xaf67d4: r0 = uint32ToFloat32()
    //     0xaf67d4: bl              #0x74aef0  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xaf67d8: ldur            x1, [fp, #-0xc0]
    // 0xaf67dc: r17 = -368
    //     0xaf67dc: movn            x17, #0x16f
    // 0xaf67e0: str             d0, [fp, x17]
    // 0xaf67e4: r0 = readUint32()
    //     0xaf67e4: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaf67e8: mov             x1, x0
    // 0xaf67ec: r0 = uint32ToFloat32()
    //     0xaf67ec: bl              #0x74aef0  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xaf67f0: ldur            x1, [fp, #-0xc0]
    // 0xaf67f4: r17 = -376
    //     0xaf67f4: movn            x17, #0x177
    // 0xaf67f8: str             d0, [fp, x17]
    // 0xaf67fc: r0 = readUint32()
    //     0xaf67fc: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaf6800: mov             x1, x0
    // 0xaf6804: r0 = uint32ToFloat32()
    //     0xaf6804: bl              #0x74aef0  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xaf6808: r17 = -360
    //     0xaf6808: movn            x17, #0x167
    // 0xaf680c: ldr             d3, [fp, x17]
    // 0xaf6810: r17 = -368
    //     0xaf6810: movn            x17, #0x16f
    // 0xaf6814: ldr             d2, [fp, x17]
    // 0xaf6818: r17 = -376
    //     0xaf6818: movn            x17, #0x177
    // 0xaf681c: ldr             d1, [fp, x17]
    // 0xaf6820: b               #0xaf6a80
    // 0xaf6824: cmp             x1, #0x40
    // 0xaf6828: b.ne            #0xaf68a0
    // 0xaf682c: ldur            x1, [fp, #-0xc0]
    // 0xaf6830: r0 = readUint64()
    //     0xaf6830: bl              #0x74a900  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xaf6834: mov             x1, x0
    // 0xaf6838: r0 = uint64ToFloat64()
    //     0xaf6838: bl              #0x74a7bc  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0xaf683c: ldur            x1, [fp, #-0xc0]
    // 0xaf6840: r17 = -360
    //     0xaf6840: movn            x17, #0x167
    // 0xaf6844: str             d0, [fp, x17]
    // 0xaf6848: r0 = readUint64()
    //     0xaf6848: bl              #0x74a900  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xaf684c: mov             x1, x0
    // 0xaf6850: r0 = uint64ToFloat64()
    //     0xaf6850: bl              #0x74a7bc  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0xaf6854: ldur            x1, [fp, #-0xc0]
    // 0xaf6858: r17 = -368
    //     0xaf6858: movn            x17, #0x16f
    // 0xaf685c: str             d0, [fp, x17]
    // 0xaf6860: r0 = readUint64()
    //     0xaf6860: bl              #0x74a900  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xaf6864: mov             x1, x0
    // 0xaf6868: r0 = uint64ToFloat64()
    //     0xaf6868: bl              #0x74a7bc  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0xaf686c: ldur            x1, [fp, #-0xc0]
    // 0xaf6870: r17 = -376
    //     0xaf6870: movn            x17, #0x177
    // 0xaf6874: str             d0, [fp, x17]
    // 0xaf6878: r0 = readUint64()
    //     0xaf6878: bl              #0x74a900  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xaf687c: mov             x1, x0
    // 0xaf6880: r0 = uint64ToFloat64()
    //     0xaf6880: bl              #0x74a7bc  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0xaf6884: r17 = -360
    //     0xaf6884: movn            x17, #0x167
    // 0xaf6888: ldr             d3, [fp, x17]
    // 0xaf688c: r17 = -368
    //     0xaf688c: movn            x17, #0x16f
    // 0xaf6890: ldr             d2, [fp, x17]
    // 0xaf6894: r17 = -376
    //     0xaf6894: movn            x17, #0x177
    // 0xaf6898: ldr             d1, [fp, x17]
    // 0xaf689c: b               #0xaf6a80
    // 0xaf68a0: cmp             x1, #0x10
    // 0xaf68a4: b.ne            #0xaf6a70
    // 0xaf68a8: ldur            x1, [fp, #-0xc0]
    // 0xaf68ac: r0 = readUint16()
    //     0xaf68ac: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf68b0: r17 = -304
    //     0xaf68b0: movn            x17, #0x12f
    // 0xaf68b4: str             x0, [fp, x17]
    // 0xaf68b8: r1 = LoadStaticField(0x1074)
    //     0xaf68b8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xaf68bc: ldr             x1, [x1, #0x20e8]
    // 0xaf68c0: cmp             w1, NULL
    // 0xaf68c4: b.eq            #0xaf68d4
    // 0xaf68c8: mov             x3, x1
    // 0xaf68cc: mov             x2, x0
    // 0xaf68d0: b               #0xaf68e4
    // 0xaf68d4: r0 = _initialize()
    //     0xaf68d4: bl              #0x9dc740  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xaf68d8: mov             x3, x0
    // 0xaf68dc: r17 = -304
    //     0xaf68dc: movn            x17, #0x12f
    // 0xaf68e0: ldr             x2, [fp, x17]
    // 0xaf68e4: LoadField: r0 = r3->field_13
    //     0xaf68e4: ldur            w0, [x3, #0x13]
    // 0xaf68e8: r1 = LoadInt32Instr(r0)
    //     0xaf68e8: sbfx            x1, x0, #1, #0x1f
    // 0xaf68ec: mov             x0, x1
    // 0xaf68f0: mov             x1, x2
    // 0xaf68f4: cmp             x1, x0
    // 0xaf68f8: b.hs            #0xaf75ac
    // 0xaf68fc: LoadField: r0 = r3->field_7
    //     0xaf68fc: ldur            x0, [x3, #7]
    // 0xaf6900: add             x16, x0, x2, lsl #2
    // 0xaf6904: ldr             s0, [x16]
    // 0xaf6908: fcvt            d1, s0
    // 0xaf690c: ldur            x1, [fp, #-0xc0]
    // 0xaf6910: r17 = -360
    //     0xaf6910: movn            x17, #0x167
    // 0xaf6914: str             d1, [fp, x17]
    // 0xaf6918: r0 = readUint16()
    //     0xaf6918: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf691c: r17 = -304
    //     0xaf691c: movn            x17, #0x12f
    // 0xaf6920: str             x0, [fp, x17]
    // 0xaf6924: r1 = LoadStaticField(0x1074)
    //     0xaf6924: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xaf6928: ldr             x1, [x1, #0x20e8]
    // 0xaf692c: cmp             w1, NULL
    // 0xaf6930: b.eq            #0xaf6940
    // 0xaf6934: mov             x3, x1
    // 0xaf6938: mov             x2, x0
    // 0xaf693c: b               #0xaf6950
    // 0xaf6940: r0 = _initialize()
    //     0xaf6940: bl              #0x9dc740  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xaf6944: mov             x3, x0
    // 0xaf6948: r17 = -304
    //     0xaf6948: movn            x17, #0x12f
    // 0xaf694c: ldr             x2, [fp, x17]
    // 0xaf6950: LoadField: r0 = r3->field_13
    //     0xaf6950: ldur            w0, [x3, #0x13]
    // 0xaf6954: r1 = LoadInt32Instr(r0)
    //     0xaf6954: sbfx            x1, x0, #1, #0x1f
    // 0xaf6958: mov             x0, x1
    // 0xaf695c: mov             x1, x2
    // 0xaf6960: cmp             x1, x0
    // 0xaf6964: b.hs            #0xaf75b0
    // 0xaf6968: LoadField: r0 = r3->field_7
    //     0xaf6968: ldur            x0, [x3, #7]
    // 0xaf696c: add             x16, x0, x2, lsl #2
    // 0xaf6970: ldr             s0, [x16]
    // 0xaf6974: fcvt            d1, s0
    // 0xaf6978: ldur            x1, [fp, #-0xc0]
    // 0xaf697c: r17 = -368
    //     0xaf697c: movn            x17, #0x16f
    // 0xaf6980: str             d1, [fp, x17]
    // 0xaf6984: r0 = readUint16()
    //     0xaf6984: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf6988: r17 = -304
    //     0xaf6988: movn            x17, #0x12f
    // 0xaf698c: str             x0, [fp, x17]
    // 0xaf6990: r1 = LoadStaticField(0x1074)
    //     0xaf6990: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xaf6994: ldr             x1, [x1, #0x20e8]
    // 0xaf6998: cmp             w1, NULL
    // 0xaf699c: b.eq            #0xaf69ac
    // 0xaf69a0: mov             x3, x1
    // 0xaf69a4: mov             x2, x0
    // 0xaf69a8: b               #0xaf69bc
    // 0xaf69ac: r0 = _initialize()
    //     0xaf69ac: bl              #0x9dc740  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xaf69b0: mov             x3, x0
    // 0xaf69b4: r17 = -304
    //     0xaf69b4: movn            x17, #0x12f
    // 0xaf69b8: ldr             x2, [fp, x17]
    // 0xaf69bc: LoadField: r0 = r3->field_13
    //     0xaf69bc: ldur            w0, [x3, #0x13]
    // 0xaf69c0: r1 = LoadInt32Instr(r0)
    //     0xaf69c0: sbfx            x1, x0, #1, #0x1f
    // 0xaf69c4: mov             x0, x1
    // 0xaf69c8: mov             x1, x2
    // 0xaf69cc: cmp             x1, x0
    // 0xaf69d0: b.hs            #0xaf75b4
    // 0xaf69d4: LoadField: r0 = r3->field_7
    //     0xaf69d4: ldur            x0, [x3, #7]
    // 0xaf69d8: add             x16, x0, x2, lsl #2
    // 0xaf69dc: ldr             s0, [x16]
    // 0xaf69e0: fcvt            d1, s0
    // 0xaf69e4: ldur            x1, [fp, #-0xc0]
    // 0xaf69e8: r17 = -376
    //     0xaf69e8: movn            x17, #0x177
    // 0xaf69ec: str             d1, [fp, x17]
    // 0xaf69f0: r0 = readUint16()
    //     0xaf69f0: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf69f4: r17 = -304
    //     0xaf69f4: movn            x17, #0x12f
    // 0xaf69f8: str             x0, [fp, x17]
    // 0xaf69fc: r1 = LoadStaticField(0x1074)
    //     0xaf69fc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xaf6a00: ldr             x1, [x1, #0x20e8]
    // 0xaf6a04: cmp             w1, NULL
    // 0xaf6a08: b.eq            #0xaf6a18
    // 0xaf6a0c: mov             x3, x1
    // 0xaf6a10: mov             x2, x0
    // 0xaf6a14: b               #0xaf6a28
    // 0xaf6a18: r0 = _initialize()
    //     0xaf6a18: bl              #0x9dc740  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xaf6a1c: mov             x3, x0
    // 0xaf6a20: r17 = -304
    //     0xaf6a20: movn            x17, #0x12f
    // 0xaf6a24: ldr             x2, [fp, x17]
    // 0xaf6a28: LoadField: r0 = r3->field_13
    //     0xaf6a28: ldur            w0, [x3, #0x13]
    // 0xaf6a2c: r1 = LoadInt32Instr(r0)
    //     0xaf6a2c: sbfx            x1, x0, #1, #0x1f
    // 0xaf6a30: mov             x0, x1
    // 0xaf6a34: mov             x1, x2
    // 0xaf6a38: cmp             x1, x0
    // 0xaf6a3c: b.hs            #0xaf75b8
    // 0xaf6a40: LoadField: r0 = r3->field_7
    //     0xaf6a40: ldur            x0, [x3, #7]
    // 0xaf6a44: add             x16, x0, x2, lsl #2
    // 0xaf6a48: ldr             s0, [x16]
    // 0xaf6a4c: fcvt            d1, s0
    // 0xaf6a50: r17 = -360
    //     0xaf6a50: movn            x17, #0x167
    // 0xaf6a54: ldr             d3, [fp, x17]
    // 0xaf6a58: r17 = -368
    //     0xaf6a58: movn            x17, #0x16f
    // 0xaf6a5c: ldr             d2, [fp, x17]
    // 0xaf6a60: mov             v0.16b, v1.16b
    // 0xaf6a64: r17 = -376
    //     0xaf6a64: movn            x17, #0x177
    // 0xaf6a68: ldr             d1, [fp, x17]
    // 0xaf6a6c: b               #0xaf6a80
    // 0xaf6a70: d3 = 0.000000
    //     0xaf6a70: eor             v3.16b, v3.16b, v3.16b
    // 0xaf6a74: d2 = 0.000000
    //     0xaf6a74: eor             v2.16b, v2.16b, v2.16b
    // 0xaf6a78: d1 = 0.000000
    //     0xaf6a78: eor             v1.16b, v1.16b, v1.16b
    // 0xaf6a7c: d0 = 0.000000
    //     0xaf6a7c: eor             v0.16b, v0.16b, v0.16b
    // 0xaf6a80: ldur            x4, [fp, #-0xe0]
    // 0xaf6a84: r17 = -272
    //     0xaf6a84: movn            x17, #0x10f
    // 0xaf6a88: ldr             x8, [fp, x17]
    // 0xaf6a8c: LoadField: r0 = r4->field_b
    //     0xaf6a8c: ldur            x0, [x4, #0xb]
    // 0xaf6a90: cmp             x8, x0
    // 0xaf6a94: b.ge            #0xaf72b4
    // 0xaf6a98: r17 = -288
    //     0xaf6a98: movn            x17, #0x11f
    // 0xaf6a9c: ldr             x9, [fp, x17]
    // 0xaf6aa0: LoadField: r0 = r4->field_13
    //     0xaf6aa0: ldur            x0, [x4, #0x13]
    // 0xaf6aa4: cmp             x9, x0
    // 0xaf6aa8: b.ge            #0xaf72b4
    // 0xaf6aac: ldur            x10, [fp, #-0xf0]
    // 0xaf6ab0: LoadField: r1 = r10->field_b
    //     0xaf6ab0: ldur            w1, [x10, #0xb]
    // 0xaf6ab4: DecompressPointer r1
    //     0xaf6ab4: add             x1, x1, HEAP, lsl #32
    // 0xaf6ab8: cmp             w1, NULL
    // 0xaf6abc: b.eq            #0xaf72b4
    // 0xaf6ac0: r5 = inline_Allocate_Double()
    //     0xaf6ac0: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0xaf6ac4: add             x5, x5, #0x10
    //     0xaf6ac8: cmp             x0, x5
    //     0xaf6acc: b.ls            #0xaf75bc
    //     0xaf6ad0: str             x5, [THR, #0x50]  ; THR::top
    //     0xaf6ad4: sub             x5, x5, #0xf
    //     0xaf6ad8: movz            x0, #0xe15c
    //     0xaf6adc: movk            x0, #0x3, lsl #16
    //     0xaf6ae0: stur            x0, [x5, #-1]
    // 0xaf6ae4: StoreField: r5->field_7 = d3
    //     0xaf6ae4: stur            d3, [x5, #7]
    // 0xaf6ae8: r6 = inline_Allocate_Double()
    //     0xaf6ae8: ldp             x6, x0, [THR, #0x50]  ; THR::top
    //     0xaf6aec: add             x6, x6, #0x10
    //     0xaf6af0: cmp             x0, x6
    //     0xaf6af4: b.ls            #0xaf75f0
    //     0xaf6af8: str             x6, [THR, #0x50]  ; THR::top
    //     0xaf6afc: sub             x6, x6, #0xf
    //     0xaf6b00: movz            x0, #0xe15c
    //     0xaf6b04: movk            x0, #0x3, lsl #16
    //     0xaf6b08: stur            x0, [x6, #-1]
    // 0xaf6b0c: StoreField: r6->field_7 = d2
    //     0xaf6b0c: stur            d2, [x6, #7]
    // 0xaf6b10: r7 = inline_Allocate_Double()
    //     0xaf6b10: ldp             x7, x0, [THR, #0x50]  ; THR::top
    //     0xaf6b14: add             x7, x7, #0x10
    //     0xaf6b18: cmp             x0, x7
    //     0xaf6b1c: b.ls            #0xaf7624
    //     0xaf6b20: str             x7, [THR, #0x50]  ; THR::top
    //     0xaf6b24: sub             x7, x7, #0xf
    //     0xaf6b28: movz            x0, #0xe15c
    //     0xaf6b2c: movk            x0, #0x3, lsl #16
    //     0xaf6b30: stur            x0, [x7, #-1]
    // 0xaf6b34: StoreField: r7->field_7 = d1
    //     0xaf6b34: stur            d1, [x7, #7]
    // 0xaf6b38: r0 = inline_Allocate_Double()
    //     0xaf6b38: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaf6b3c: add             x0, x0, #0x10
    //     0xaf6b40: cmp             x2, x0
    //     0xaf6b44: b.ls            #0xaf7658
    //     0xaf6b48: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf6b4c: sub             x0, x0, #0xf
    //     0xaf6b50: movz            x2, #0xe15c
    //     0xaf6b54: movk            x2, #0x3, lsl #16
    //     0xaf6b58: stur            x2, [x0, #-1]
    // 0xaf6b5c: StoreField: r0->field_7 = d0
    //     0xaf6b5c: stur            d0, [x0, #7]
    // 0xaf6b60: r2 = LoadClassIdInstr(r1)
    //     0xaf6b60: ldur            x2, [x1, #-1]
    //     0xaf6b64: ubfx            x2, x2, #0xc, #0x14
    // 0xaf6b68: str             x0, [SP]
    // 0xaf6b6c: mov             x0, x2
    // 0xaf6b70: mov             x2, x8
    // 0xaf6b74: mov             x3, x9
    // 0xaf6b78: r0 = GDT[cid_x0 + 0x840]()
    //     0xaf6b78: add             lr, x0, #0x840
    //     0xaf6b7c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf6b80: blr             lr
    // 0xaf6b84: b               #0xaf72b4
    // 0xaf6b88: LoadField: r2 = r0->field_27
    //     0xaf6b88: ldur            x2, [x0, #0x27]
    // 0xaf6b8c: cmp             x2, #8
    // 0xaf6b90: b.ne            #0xaf6de8
    // 0xaf6b94: r16 = Instance_TiffFormat
    //     0xaf6b94: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] Obj!TiffFormat@b5b541
    //     0xaf6b98: ldr             x16, [x16, #0x790]
    // 0xaf6b9c: cmp             w1, w16
    // 0xaf6ba0: b.ne            #0xaf6bbc
    // 0xaf6ba4: ldur            x1, [fp, #-0xc0]
    // 0xaf6ba8: r0 = readByte()
    //     0xaf6ba8: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xaf6bac: mov             x1, x0
    // 0xaf6bb0: r0 = uint8ToInt8()
    //     0xaf6bb0: bl              #0xaeea48  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xaf6bb4: mov             x2, x0
    // 0xaf6bb8: b               #0xaf6c10
    // 0xaf6bbc: ldur            x2, [fp, #-0xc0]
    // 0xaf6bc0: LoadField: r3 = r2->field_7
    //     0xaf6bc0: ldur            w3, [x2, #7]
    // 0xaf6bc4: DecompressPointer r3
    //     0xaf6bc4: add             x3, x3, HEAP, lsl #32
    // 0xaf6bc8: add             x0, x9, #1
    // 0xaf6bcc: StoreField: r2->field_1b = r0
    //     0xaf6bcc: stur            x0, [x2, #0x1b]
    // 0xaf6bd0: r0 = BoxInt64Instr(r9)
    //     0xaf6bd0: sbfiz           x0, x9, #1, #0x1f
    //     0xaf6bd4: cmp             x9, x0, asr #1
    //     0xaf6bd8: b.eq            #0xaf6be4
    //     0xaf6bdc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf6be0: stur            x9, [x0, #7]
    // 0xaf6be4: r1 = LoadClassIdInstr(r3)
    //     0xaf6be4: ldur            x1, [x3, #-1]
    //     0xaf6be8: ubfx            x1, x1, #0xc, #0x14
    // 0xaf6bec: stp             x0, x3, [SP]
    // 0xaf6bf0: mov             x0, x1
    // 0xaf6bf4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf6bf4: sub             lr, x0, #0x39f
    //     0xaf6bf8: ldr             lr, [x21, lr, lsl #3]
    //     0xaf6bfc: blr             lr
    // 0xaf6c00: r1 = LoadInt32Instr(r0)
    //     0xaf6c00: sbfx            x1, x0, #1, #0x1f
    //     0xaf6c04: tbz             w0, #0, #0xaf6c0c
    //     0xaf6c08: ldur            x1, [x0, #7]
    // 0xaf6c0c: mov             x2, x1
    // 0xaf6c10: ldur            x0, [fp, #-0xe0]
    // 0xaf6c14: r17 = -304
    //     0xaf6c14: movn            x17, #0x12f
    // 0xaf6c18: str             x2, [fp, x17]
    // 0xaf6c1c: LoadField: r1 = r0->field_37
    //     0xaf6c1c: ldur            w1, [x0, #0x37]
    // 0xaf6c20: DecompressPointer r1
    //     0xaf6c20: add             x1, x1, HEAP, lsl #32
    // 0xaf6c24: r16 = Instance_TiffFormat
    //     0xaf6c24: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] Obj!TiffFormat@b5b541
    //     0xaf6c28: ldr             x16, [x16, #0x790]
    // 0xaf6c2c: cmp             w1, w16
    // 0xaf6c30: b.ne            #0xaf6c4c
    // 0xaf6c34: ldur            x1, [fp, #-0xc0]
    // 0xaf6c38: r0 = readByte()
    //     0xaf6c38: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xaf6c3c: mov             x1, x0
    // 0xaf6c40: r0 = uint8ToInt8()
    //     0xaf6c40: bl              #0xaeea48  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xaf6c44: mov             x2, x0
    // 0xaf6c48: b               #0xaf6ca4
    // 0xaf6c4c: ldur            x2, [fp, #-0xc0]
    // 0xaf6c50: LoadField: r3 = r2->field_7
    //     0xaf6c50: ldur            w3, [x2, #7]
    // 0xaf6c54: DecompressPointer r3
    //     0xaf6c54: add             x3, x3, HEAP, lsl #32
    // 0xaf6c58: LoadField: r4 = r2->field_1b
    //     0xaf6c58: ldur            x4, [x2, #0x1b]
    // 0xaf6c5c: add             x0, x4, #1
    // 0xaf6c60: StoreField: r2->field_1b = r0
    //     0xaf6c60: stur            x0, [x2, #0x1b]
    // 0xaf6c64: r0 = BoxInt64Instr(r4)
    //     0xaf6c64: sbfiz           x0, x4, #1, #0x1f
    //     0xaf6c68: cmp             x4, x0, asr #1
    //     0xaf6c6c: b.eq            #0xaf6c78
    //     0xaf6c70: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf6c74: stur            x4, [x0, #7]
    // 0xaf6c78: r1 = LoadClassIdInstr(r3)
    //     0xaf6c78: ldur            x1, [x3, #-1]
    //     0xaf6c7c: ubfx            x1, x1, #0xc, #0x14
    // 0xaf6c80: stp             x0, x3, [SP]
    // 0xaf6c84: mov             x0, x1
    // 0xaf6c88: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf6c88: sub             lr, x0, #0x39f
    //     0xaf6c8c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf6c90: blr             lr
    // 0xaf6c94: r1 = LoadInt32Instr(r0)
    //     0xaf6c94: sbfx            x1, x0, #1, #0x1f
    //     0xaf6c98: tbz             w0, #0, #0xaf6ca0
    //     0xaf6c9c: ldur            x1, [x0, #7]
    // 0xaf6ca0: mov             x2, x1
    // 0xaf6ca4: ldur            x0, [fp, #-0xe0]
    // 0xaf6ca8: r17 = -312
    //     0xaf6ca8: movn            x17, #0x137
    // 0xaf6cac: str             x2, [fp, x17]
    // 0xaf6cb0: LoadField: r1 = r0->field_37
    //     0xaf6cb0: ldur            w1, [x0, #0x37]
    // 0xaf6cb4: DecompressPointer r1
    //     0xaf6cb4: add             x1, x1, HEAP, lsl #32
    // 0xaf6cb8: r16 = Instance_TiffFormat
    //     0xaf6cb8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] Obj!TiffFormat@b5b541
    //     0xaf6cbc: ldr             x16, [x16, #0x790]
    // 0xaf6cc0: cmp             w1, w16
    // 0xaf6cc4: b.ne            #0xaf6ce0
    // 0xaf6cc8: ldur            x1, [fp, #-0xc0]
    // 0xaf6ccc: r0 = readByte()
    //     0xaf6ccc: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xaf6cd0: mov             x1, x0
    // 0xaf6cd4: r0 = uint8ToInt8()
    //     0xaf6cd4: bl              #0xaeea48  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xaf6cd8: mov             x2, x0
    // 0xaf6cdc: b               #0xaf6d38
    // 0xaf6ce0: ldur            x2, [fp, #-0xc0]
    // 0xaf6ce4: LoadField: r3 = r2->field_7
    //     0xaf6ce4: ldur            w3, [x2, #7]
    // 0xaf6ce8: DecompressPointer r3
    //     0xaf6ce8: add             x3, x3, HEAP, lsl #32
    // 0xaf6cec: LoadField: r4 = r2->field_1b
    //     0xaf6cec: ldur            x4, [x2, #0x1b]
    // 0xaf6cf0: add             x0, x4, #1
    // 0xaf6cf4: StoreField: r2->field_1b = r0
    //     0xaf6cf4: stur            x0, [x2, #0x1b]
    // 0xaf6cf8: r0 = BoxInt64Instr(r4)
    //     0xaf6cf8: sbfiz           x0, x4, #1, #0x1f
    //     0xaf6cfc: cmp             x4, x0, asr #1
    //     0xaf6d00: b.eq            #0xaf6d0c
    //     0xaf6d04: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf6d08: stur            x4, [x0, #7]
    // 0xaf6d0c: r1 = LoadClassIdInstr(r3)
    //     0xaf6d0c: ldur            x1, [x3, #-1]
    //     0xaf6d10: ubfx            x1, x1, #0xc, #0x14
    // 0xaf6d14: stp             x0, x3, [SP]
    // 0xaf6d18: mov             x0, x1
    // 0xaf6d1c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf6d1c: sub             lr, x0, #0x39f
    //     0xaf6d20: ldr             lr, [x21, lr, lsl #3]
    //     0xaf6d24: blr             lr
    // 0xaf6d28: r1 = LoadInt32Instr(r0)
    //     0xaf6d28: sbfx            x1, x0, #1, #0x1f
    //     0xaf6d2c: tbz             w0, #0, #0xaf6d34
    //     0xaf6d30: ldur            x1, [x0, #7]
    // 0xaf6d34: mov             x2, x1
    // 0xaf6d38: ldur            x0, [fp, #-0xe0]
    // 0xaf6d3c: r17 = -320
    //     0xaf6d3c: movn            x17, #0x13f
    // 0xaf6d40: str             x2, [fp, x17]
    // 0xaf6d44: LoadField: r1 = r0->field_37
    //     0xaf6d44: ldur            w1, [x0, #0x37]
    // 0xaf6d48: DecompressPointer r1
    //     0xaf6d48: add             x1, x1, HEAP, lsl #32
    // 0xaf6d4c: r16 = Instance_TiffFormat
    //     0xaf6d4c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] Obj!TiffFormat@b5b541
    //     0xaf6d50: ldr             x16, [x16, #0x790]
    // 0xaf6d54: cmp             w1, w16
    // 0xaf6d58: b.ne            #0xaf6d70
    // 0xaf6d5c: ldur            x1, [fp, #-0xc0]
    // 0xaf6d60: r0 = readByte()
    //     0xaf6d60: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xaf6d64: mov             x1, x0
    // 0xaf6d68: r0 = uint8ToInt8()
    //     0xaf6d68: bl              #0xaeea48  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xaf6d6c: b               #0xaf6dc8
    // 0xaf6d70: ldur            x2, [fp, #-0xc0]
    // 0xaf6d74: LoadField: r3 = r2->field_7
    //     0xaf6d74: ldur            w3, [x2, #7]
    // 0xaf6d78: DecompressPointer r3
    //     0xaf6d78: add             x3, x3, HEAP, lsl #32
    // 0xaf6d7c: LoadField: r4 = r2->field_1b
    //     0xaf6d7c: ldur            x4, [x2, #0x1b]
    // 0xaf6d80: add             x0, x4, #1
    // 0xaf6d84: StoreField: r2->field_1b = r0
    //     0xaf6d84: stur            x0, [x2, #0x1b]
    // 0xaf6d88: r0 = BoxInt64Instr(r4)
    //     0xaf6d88: sbfiz           x0, x4, #1, #0x1f
    //     0xaf6d8c: cmp             x4, x0, asr #1
    //     0xaf6d90: b.eq            #0xaf6d9c
    //     0xaf6d94: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf6d98: stur            x4, [x0, #7]
    // 0xaf6d9c: r1 = LoadClassIdInstr(r3)
    //     0xaf6d9c: ldur            x1, [x3, #-1]
    //     0xaf6da0: ubfx            x1, x1, #0xc, #0x14
    // 0xaf6da4: stp             x0, x3, [SP]
    // 0xaf6da8: mov             x0, x1
    // 0xaf6dac: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf6dac: sub             lr, x0, #0x39f
    //     0xaf6db0: ldr             lr, [x21, lr, lsl #3]
    //     0xaf6db4: blr             lr
    // 0xaf6db8: r1 = LoadInt32Instr(r0)
    //     0xaf6db8: sbfx            x1, x0, #1, #0x1f
    //     0xaf6dbc: tbz             w0, #0, #0xaf6dc4
    //     0xaf6dc0: ldur            x1, [x0, #7]
    // 0xaf6dc4: mov             x0, x1
    // 0xaf6dc8: r17 = -304
    //     0xaf6dc8: movn            x17, #0x12f
    // 0xaf6dcc: ldr             x1, [fp, x17]
    // 0xaf6dd0: r17 = -312
    //     0xaf6dd0: movn            x17, #0x137
    // 0xaf6dd4: ldr             x2, [fp, x17]
    // 0xaf6dd8: r17 = -320
    //     0xaf6dd8: movn            x17, #0x13f
    // 0xaf6ddc: ldr             x3, [fp, x17]
    // 0xaf6de0: mov             x5, x0
    // 0xaf6de4: b               #0xaf7058
    // 0xaf6de8: cmp             x2, #0x10
    // 0xaf6dec: b.ne            #0xaf6f10
    // 0xaf6df0: r16 = Instance_TiffFormat
    //     0xaf6df0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] Obj!TiffFormat@b5b541
    //     0xaf6df4: ldr             x16, [x16, #0x790]
    // 0xaf6df8: cmp             w1, w16
    // 0xaf6dfc: b.ne            #0xaf6e18
    // 0xaf6e00: ldur            x1, [fp, #-0xc0]
    // 0xaf6e04: r0 = readUint16()
    //     0xaf6e04: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf6e08: mov             x1, x0
    // 0xaf6e0c: r0 = uint16ToInt16()
    //     0xaf6e0c: bl              #0x74b734  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xaf6e10: mov             x2, x0
    // 0xaf6e14: b               #0xaf6e24
    // 0xaf6e18: ldur            x1, [fp, #-0xc0]
    // 0xaf6e1c: r0 = readUint16()
    //     0xaf6e1c: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf6e20: mov             x2, x0
    // 0xaf6e24: ldur            x0, [fp, #-0xe0]
    // 0xaf6e28: r17 = -304
    //     0xaf6e28: movn            x17, #0x12f
    // 0xaf6e2c: str             x2, [fp, x17]
    // 0xaf6e30: LoadField: r1 = r0->field_37
    //     0xaf6e30: ldur            w1, [x0, #0x37]
    // 0xaf6e34: DecompressPointer r1
    //     0xaf6e34: add             x1, x1, HEAP, lsl #32
    // 0xaf6e38: r16 = Instance_TiffFormat
    //     0xaf6e38: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] Obj!TiffFormat@b5b541
    //     0xaf6e3c: ldr             x16, [x16, #0x790]
    // 0xaf6e40: cmp             w1, w16
    // 0xaf6e44: b.ne            #0xaf6e60
    // 0xaf6e48: ldur            x1, [fp, #-0xc0]
    // 0xaf6e4c: r0 = readUint16()
    //     0xaf6e4c: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf6e50: mov             x1, x0
    // 0xaf6e54: r0 = uint16ToInt16()
    //     0xaf6e54: bl              #0x74b734  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xaf6e58: mov             x2, x0
    // 0xaf6e5c: b               #0xaf6e6c
    // 0xaf6e60: ldur            x1, [fp, #-0xc0]
    // 0xaf6e64: r0 = readUint16()
    //     0xaf6e64: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf6e68: mov             x2, x0
    // 0xaf6e6c: ldur            x0, [fp, #-0xe0]
    // 0xaf6e70: r17 = -312
    //     0xaf6e70: movn            x17, #0x137
    // 0xaf6e74: str             x2, [fp, x17]
    // 0xaf6e78: LoadField: r1 = r0->field_37
    //     0xaf6e78: ldur            w1, [x0, #0x37]
    // 0xaf6e7c: DecompressPointer r1
    //     0xaf6e7c: add             x1, x1, HEAP, lsl #32
    // 0xaf6e80: r16 = Instance_TiffFormat
    //     0xaf6e80: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] Obj!TiffFormat@b5b541
    //     0xaf6e84: ldr             x16, [x16, #0x790]
    // 0xaf6e88: cmp             w1, w16
    // 0xaf6e8c: b.ne            #0xaf6ea8
    // 0xaf6e90: ldur            x1, [fp, #-0xc0]
    // 0xaf6e94: r0 = readUint16()
    //     0xaf6e94: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf6e98: mov             x1, x0
    // 0xaf6e9c: r0 = uint16ToInt16()
    //     0xaf6e9c: bl              #0x74b734  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xaf6ea0: mov             x2, x0
    // 0xaf6ea4: b               #0xaf6eb4
    // 0xaf6ea8: ldur            x1, [fp, #-0xc0]
    // 0xaf6eac: r0 = readUint16()
    //     0xaf6eac: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf6eb0: mov             x2, x0
    // 0xaf6eb4: ldur            x0, [fp, #-0xe0]
    // 0xaf6eb8: r17 = -320
    //     0xaf6eb8: movn            x17, #0x13f
    // 0xaf6ebc: str             x2, [fp, x17]
    // 0xaf6ec0: LoadField: r1 = r0->field_37
    //     0xaf6ec0: ldur            w1, [x0, #0x37]
    // 0xaf6ec4: DecompressPointer r1
    //     0xaf6ec4: add             x1, x1, HEAP, lsl #32
    // 0xaf6ec8: r16 = Instance_TiffFormat
    //     0xaf6ec8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] Obj!TiffFormat@b5b541
    //     0xaf6ecc: ldr             x16, [x16, #0x790]
    // 0xaf6ed0: cmp             w1, w16
    // 0xaf6ed4: b.ne            #0xaf6eec
    // 0xaf6ed8: ldur            x1, [fp, #-0xc0]
    // 0xaf6edc: r0 = readUint16()
    //     0xaf6edc: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf6ee0: mov             x1, x0
    // 0xaf6ee4: r0 = uint16ToInt16()
    //     0xaf6ee4: bl              #0x74b734  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xaf6ee8: b               #0xaf6ef4
    // 0xaf6eec: ldur            x1, [fp, #-0xc0]
    // 0xaf6ef0: r0 = readUint16()
    //     0xaf6ef0: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf6ef4: r17 = -304
    //     0xaf6ef4: movn            x17, #0x12f
    // 0xaf6ef8: ldr             x3, [fp, x17]
    // 0xaf6efc: r17 = -312
    //     0xaf6efc: movn            x17, #0x137
    // 0xaf6f00: ldr             x2, [fp, x17]
    // 0xaf6f04: r17 = -320
    //     0xaf6f04: movn            x17, #0x13f
    // 0xaf6f08: ldr             x1, [fp, x17]
    // 0xaf6f0c: b               #0xaf7048
    // 0xaf6f10: cmp             x2, #0x20
    // 0xaf6f14: b.ne            #0xaf7038
    // 0xaf6f18: r16 = Instance_TiffFormat
    //     0xaf6f18: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] Obj!TiffFormat@b5b541
    //     0xaf6f1c: ldr             x16, [x16, #0x790]
    // 0xaf6f20: cmp             w1, w16
    // 0xaf6f24: b.ne            #0xaf6f40
    // 0xaf6f28: ldur            x1, [fp, #-0xc0]
    // 0xaf6f2c: r0 = readUint32()
    //     0xaf6f2c: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaf6f30: mov             x1, x0
    // 0xaf6f34: r0 = uint32ToInt32()
    //     0xaf6f34: bl              #0x74b3b8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xaf6f38: mov             x2, x0
    // 0xaf6f3c: b               #0xaf6f4c
    // 0xaf6f40: ldur            x1, [fp, #-0xc0]
    // 0xaf6f44: r0 = readUint32()
    //     0xaf6f44: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaf6f48: mov             x2, x0
    // 0xaf6f4c: ldur            x0, [fp, #-0xe0]
    // 0xaf6f50: r17 = -304
    //     0xaf6f50: movn            x17, #0x12f
    // 0xaf6f54: str             x2, [fp, x17]
    // 0xaf6f58: LoadField: r1 = r0->field_37
    //     0xaf6f58: ldur            w1, [x0, #0x37]
    // 0xaf6f5c: DecompressPointer r1
    //     0xaf6f5c: add             x1, x1, HEAP, lsl #32
    // 0xaf6f60: r16 = Instance_TiffFormat
    //     0xaf6f60: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] Obj!TiffFormat@b5b541
    //     0xaf6f64: ldr             x16, [x16, #0x790]
    // 0xaf6f68: cmp             w1, w16
    // 0xaf6f6c: b.ne            #0xaf6f88
    // 0xaf6f70: ldur            x1, [fp, #-0xc0]
    // 0xaf6f74: r0 = readUint32()
    //     0xaf6f74: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaf6f78: mov             x1, x0
    // 0xaf6f7c: r0 = uint32ToInt32()
    //     0xaf6f7c: bl              #0x74b3b8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xaf6f80: mov             x2, x0
    // 0xaf6f84: b               #0xaf6f94
    // 0xaf6f88: ldur            x1, [fp, #-0xc0]
    // 0xaf6f8c: r0 = readUint32()
    //     0xaf6f8c: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaf6f90: mov             x2, x0
    // 0xaf6f94: ldur            x0, [fp, #-0xe0]
    // 0xaf6f98: r17 = -312
    //     0xaf6f98: movn            x17, #0x137
    // 0xaf6f9c: str             x2, [fp, x17]
    // 0xaf6fa0: LoadField: r1 = r0->field_37
    //     0xaf6fa0: ldur            w1, [x0, #0x37]
    // 0xaf6fa4: DecompressPointer r1
    //     0xaf6fa4: add             x1, x1, HEAP, lsl #32
    // 0xaf6fa8: r16 = Instance_TiffFormat
    //     0xaf6fa8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] Obj!TiffFormat@b5b541
    //     0xaf6fac: ldr             x16, [x16, #0x790]
    // 0xaf6fb0: cmp             w1, w16
    // 0xaf6fb4: b.ne            #0xaf6fd0
    // 0xaf6fb8: ldur            x1, [fp, #-0xc0]
    // 0xaf6fbc: r0 = readUint32()
    //     0xaf6fbc: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaf6fc0: mov             x1, x0
    // 0xaf6fc4: r0 = uint32ToInt32()
    //     0xaf6fc4: bl              #0x74b3b8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xaf6fc8: mov             x2, x0
    // 0xaf6fcc: b               #0xaf6fdc
    // 0xaf6fd0: ldur            x1, [fp, #-0xc0]
    // 0xaf6fd4: r0 = readUint32()
    //     0xaf6fd4: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaf6fd8: mov             x2, x0
    // 0xaf6fdc: ldur            x0, [fp, #-0xe0]
    // 0xaf6fe0: r17 = -320
    //     0xaf6fe0: movn            x17, #0x13f
    // 0xaf6fe4: str             x2, [fp, x17]
    // 0xaf6fe8: LoadField: r1 = r0->field_37
    //     0xaf6fe8: ldur            w1, [x0, #0x37]
    // 0xaf6fec: DecompressPointer r1
    //     0xaf6fec: add             x1, x1, HEAP, lsl #32
    // 0xaf6ff0: r16 = Instance_TiffFormat
    //     0xaf6ff0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] Obj!TiffFormat@b5b541
    //     0xaf6ff4: ldr             x16, [x16, #0x790]
    // 0xaf6ff8: cmp             w1, w16
    // 0xaf6ffc: b.ne            #0xaf7014
    // 0xaf7000: ldur            x1, [fp, #-0xc0]
    // 0xaf7004: r0 = readUint32()
    //     0xaf7004: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaf7008: mov             x1, x0
    // 0xaf700c: r0 = uint32ToInt32()
    //     0xaf700c: bl              #0x74b3b8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xaf7010: b               #0xaf701c
    // 0xaf7014: ldur            x1, [fp, #-0xc0]
    // 0xaf7018: r0 = readUint32()
    //     0xaf7018: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xaf701c: r17 = -304
    //     0xaf701c: movn            x17, #0x12f
    // 0xaf7020: ldr             x3, [fp, x17]
    // 0xaf7024: r17 = -312
    //     0xaf7024: movn            x17, #0x137
    // 0xaf7028: ldr             x2, [fp, x17]
    // 0xaf702c: r17 = -320
    //     0xaf702c: movn            x17, #0x13f
    // 0xaf7030: ldr             x1, [fp, x17]
    // 0xaf7034: b               #0xaf7048
    // 0xaf7038: r3 = 0
    //     0xaf7038: movz            x3, #0
    // 0xaf703c: r2 = 0
    //     0xaf703c: movz            x2, #0
    // 0xaf7040: r1 = 0
    //     0xaf7040: movz            x1, #0
    // 0xaf7044: r0 = 0
    //     0xaf7044: movz            x0, #0
    // 0xaf7048: mov             x16, x1
    // 0xaf704c: mov             x1, x3
    // 0xaf7050: mov             x3, x16
    // 0xaf7054: mov             x5, x0
    // 0xaf7058: ldur            x0, [fp, #-0xe0]
    // 0xaf705c: LoadField: r4 = r0->field_1b
    //     0xaf705c: ldur            w4, [x0, #0x1b]
    // 0xaf7060: DecompressPointer r4
    //     0xaf7060: add             x4, x4, HEAP, lsl #32
    // 0xaf7064: r16 = Instance_TiffPhotometricType
    //     0xaf7064: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a7e0] Obj!TiffPhotometricType@b5b481
    //     0xaf7068: ldr             x16, [x16, #0x7e0]
    // 0xaf706c: cmp             w4, w16
    // 0xaf7070: b.ne            #0xaf71d0
    // 0xaf7074: ldur            x4, [fp, #-0xf0]
    // 0xaf7078: r0 = cmykToRgb()
    //     0xaf7078: bl              #0xaed7b4  ; [package:image/src/util/color_util.dart] ::cmykToRgb
    // 0xaf707c: mov             x2, x0
    // 0xaf7080: LoadField: r0 = r2->field_b
    //     0xaf7080: ldur            w0, [x2, #0xb]
    // 0xaf7084: r3 = LoadInt32Instr(r0)
    //     0xaf7084: sbfx            x3, x0, #1, #0x1f
    // 0xaf7088: mov             x0, x3
    // 0xaf708c: r1 = 0
    //     0xaf708c: movz            x1, #0
    // 0xaf7090: cmp             x1, x0
    // 0xaf7094: b.hs            #0xaf7688
    // 0xaf7098: LoadField: r4 = r2->field_f
    //     0xaf7098: ldur            w4, [x2, #0xf]
    // 0xaf709c: DecompressPointer r4
    //     0xaf709c: add             x4, x4, HEAP, lsl #32
    // 0xaf70a0: LoadField: r2 = r4->field_f
    //     0xaf70a0: ldur            w2, [x4, #0xf]
    // 0xaf70a4: DecompressPointer r2
    //     0xaf70a4: add             x2, x2, HEAP, lsl #32
    // 0xaf70a8: mov             x0, x3
    // 0xaf70ac: r17 = -328
    //     0xaf70ac: movn            x17, #0x147
    // 0xaf70b0: str             x2, [fp, x17]
    // 0xaf70b4: r1 = 1
    //     0xaf70b4: movz            x1, #0x1
    // 0xaf70b8: cmp             x1, x0
    // 0xaf70bc: b.hs            #0xaf768c
    // 0xaf70c0: LoadField: r5 = r4->field_13
    //     0xaf70c0: ldur            w5, [x4, #0x13]
    // 0xaf70c4: DecompressPointer r5
    //     0xaf70c4: add             x5, x5, HEAP, lsl #32
    // 0xaf70c8: mov             x0, x3
    // 0xaf70cc: stur            x5, [fp, #-0x100]
    // 0xaf70d0: r1 = 2
    //     0xaf70d0: movz            x1, #0x2
    // 0xaf70d4: cmp             x1, x0
    // 0xaf70d8: b.hs            #0xaf7690
    // 0xaf70dc: ArrayLoad: r3 = r4[0]  ; List_4
    //     0xaf70dc: ldur            w3, [x4, #0x17]
    // 0xaf70e0: DecompressPointer r3
    //     0xaf70e0: add             x3, x3, HEAP, lsl #32
    // 0xaf70e4: ldur            x4, [fp, #-0xf0]
    // 0xaf70e8: stur            x3, [fp, #-0xf8]
    // 0xaf70ec: LoadField: r1 = r4->field_b
    //     0xaf70ec: ldur            w1, [x4, #0xb]
    // 0xaf70f0: DecompressPointer r1
    //     0xaf70f0: add             x1, x1, HEAP, lsl #32
    // 0xaf70f4: cmp             w1, NULL
    // 0xaf70f8: b.ne            #0xaf7104
    // 0xaf70fc: r0 = Null
    //     0xaf70fc: mov             x0, NULL
    // 0xaf7100: b               #0xaf7118
    // 0xaf7104: r0 = LoadClassIdInstr(r1)
    //     0xaf7104: ldur            x0, [x1, #-1]
    //     0xaf7108: ubfx            x0, x0, #0xc, #0x14
    // 0xaf710c: r0 = GDT[cid_x0 + 0xaf2]()
    //     0xaf710c: add             lr, x0, #0xaf2
    //     0xaf7110: ldr             lr, [x21, lr, lsl #3]
    //     0xaf7114: blr             lr
    // 0xaf7118: cmp             w0, NULL
    // 0xaf711c: b.ne            #0xaf7128
    // 0xaf7120: r6 = 0
    //     0xaf7120: movz            x6, #0
    // 0xaf7124: b               #0xaf712c
    // 0xaf7128: mov             x6, x0
    // 0xaf712c: r17 = -328
    //     0xaf712c: movn            x17, #0x147
    // 0xaf7130: ldr             x3, [fp, x17]
    // 0xaf7134: ldur            x4, [fp, #-0x100]
    // 0xaf7138: ldur            x5, [fp, #-0xf8]
    // 0xaf713c: mov             x0, x6
    // 0xaf7140: r17 = -336
    //     0xaf7140: movn            x17, #0x14f
    // 0xaf7144: str             x6, [fp, x17]
    // 0xaf7148: r2 = Null
    //     0xaf7148: mov             x2, NULL
    // 0xaf714c: r1 = Null
    //     0xaf714c: mov             x1, NULL
    // 0xaf7150: branchIfSmi(r0, 0xaf7178)
    //     0xaf7150: tbz             w0, #0, #0xaf7178
    // 0xaf7154: r4 = LoadClassIdInstr(r0)
    //     0xaf7154: ldur            x4, [x0, #-1]
    //     0xaf7158: ubfx            x4, x4, #0xc, #0x14
    // 0xaf715c: sub             x4, x4, #0x3c
    // 0xaf7160: cmp             x4, #1
    // 0xaf7164: b.ls            #0xaf7178
    // 0xaf7168: r8 = int
    //     0xaf7168: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xaf716c: r3 = Null
    //     0xaf716c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a7e8] Null
    //     0xaf7170: ldr             x3, [x3, #0x7e8]
    // 0xaf7174: r0 = int()
    //     0xaf7174: bl              #0xba08e4  ; IsType_int_Stub
    // 0xaf7178: r17 = -328
    //     0xaf7178: movn            x17, #0x147
    // 0xaf717c: ldr             x0, [fp, x17]
    // 0xaf7180: r1 = LoadInt32Instr(r0)
    //     0xaf7180: sbfx            x1, x0, #1, #0x1f
    //     0xaf7184: tbz             w0, #0, #0xaf718c
    //     0xaf7188: ldur            x1, [x0, #7]
    // 0xaf718c: ldur            x0, [fp, #-0x100]
    // 0xaf7190: r2 = LoadInt32Instr(r0)
    //     0xaf7190: sbfx            x2, x0, #1, #0x1f
    //     0xaf7194: tbz             w0, #0, #0xaf719c
    //     0xaf7198: ldur            x2, [x0, #7]
    // 0xaf719c: ldur            x0, [fp, #-0xf8]
    // 0xaf71a0: r3 = LoadInt32Instr(r0)
    //     0xaf71a0: sbfx            x3, x0, #1, #0x1f
    //     0xaf71a4: tbz             w0, #0, #0xaf71ac
    //     0xaf71a8: ldur            x3, [x0, #7]
    // 0xaf71ac: r17 = -336
    //     0xaf71ac: movn            x17, #0x14f
    // 0xaf71b0: ldr             x0, [fp, x17]
    // 0xaf71b4: r4 = LoadInt32Instr(r0)
    //     0xaf71b4: sbfx            x4, x0, #1, #0x1f
    //     0xaf71b8: tbz             w0, #0, #0xaf71c0
    //     0xaf71bc: ldur            x4, [x0, #7]
    // 0xaf71c0: mov             x6, x1
    // 0xaf71c4: mov             x5, x2
    // 0xaf71c8: mov             x2, x4
    // 0xaf71cc: b               #0xaf71e0
    // 0xaf71d0: mov             x6, x1
    // 0xaf71d4: mov             x16, x5
    // 0xaf71d8: mov             x5, x2
    // 0xaf71dc: mov             x2, x16
    // 0xaf71e0: ldur            x4, [fp, #-0xe0]
    // 0xaf71e4: r17 = -272
    //     0xaf71e4: movn            x17, #0x10f
    // 0xaf71e8: ldr             x8, [fp, x17]
    // 0xaf71ec: LoadField: r0 = r4->field_b
    //     0xaf71ec: ldur            x0, [x4, #0xb]
    // 0xaf71f0: cmp             x8, x0
    // 0xaf71f4: b.ge            #0xaf72b4
    // 0xaf71f8: r17 = -288
    //     0xaf71f8: movn            x17, #0x11f
    // 0xaf71fc: ldr             x9, [fp, x17]
    // 0xaf7200: LoadField: r0 = r4->field_13
    //     0xaf7200: ldur            x0, [x4, #0x13]
    // 0xaf7204: cmp             x9, x0
    // 0xaf7208: b.ge            #0xaf72b4
    // 0xaf720c: ldur            x10, [fp, #-0xf0]
    // 0xaf7210: LoadField: r7 = r10->field_b
    //     0xaf7210: ldur            w7, [x10, #0xb]
    // 0xaf7214: DecompressPointer r7
    //     0xaf7214: add             x7, x7, HEAP, lsl #32
    // 0xaf7218: cmp             w7, NULL
    // 0xaf721c: b.eq            #0xaf72b4
    // 0xaf7220: r0 = BoxInt64Instr(r6)
    //     0xaf7220: sbfiz           x0, x6, #1, #0x1f
    //     0xaf7224: cmp             x6, x0, asr #1
    //     0xaf7228: b.eq            #0xaf7234
    //     0xaf722c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf7230: stur            x6, [x0, #7]
    // 0xaf7234: mov             x6, x0
    // 0xaf7238: r0 = BoxInt64Instr(r5)
    //     0xaf7238: sbfiz           x0, x5, #1, #0x1f
    //     0xaf723c: cmp             x5, x0, asr #1
    //     0xaf7240: b.eq            #0xaf724c
    //     0xaf7244: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf7248: stur            x5, [x0, #7]
    // 0xaf724c: mov             x5, x0
    // 0xaf7250: r0 = BoxInt64Instr(r3)
    //     0xaf7250: sbfiz           x0, x3, #1, #0x1f
    //     0xaf7254: cmp             x3, x0, asr #1
    //     0xaf7258: b.eq            #0xaf7264
    //     0xaf725c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf7260: stur            x3, [x0, #7]
    // 0xaf7264: mov             x3, x0
    // 0xaf7268: r0 = BoxInt64Instr(r2)
    //     0xaf7268: sbfiz           x0, x2, #1, #0x1f
    //     0xaf726c: cmp             x2, x0, asr #1
    //     0xaf7270: b.eq            #0xaf727c
    //     0xaf7274: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf7278: stur            x2, [x0, #7]
    // 0xaf727c: r1 = LoadClassIdInstr(r7)
    //     0xaf727c: ldur            x1, [x7, #-1]
    //     0xaf7280: ubfx            x1, x1, #0xc, #0x14
    // 0xaf7284: str             x0, [SP]
    // 0xaf7288: mov             x0, x1
    // 0xaf728c: mov             x1, x7
    // 0xaf7290: mov             x2, x8
    // 0xaf7294: mov             x7, x3
    // 0xaf7298: mov             x3, x9
    // 0xaf729c: mov             x16, x5
    // 0xaf72a0: mov             x5, x6
    // 0xaf72a4: mov             x6, x16
    // 0xaf72a8: r0 = GDT[cid_x0 + 0x840]()
    //     0xaf72a8: add             lr, x0, #0x840
    //     0xaf72ac: ldr             lr, [x21, lr, lsl #3]
    //     0xaf72b0: blr             lr
    // 0xaf72b4: r17 = -264
    //     0xaf72b4: movn            x17, #0x107
    // 0xaf72b8: ldr             x1, [fp, x17]
    // 0xaf72bc: r17 = -272
    //     0xaf72bc: movn            x17, #0x10f
    // 0xaf72c0: ldr             x0, [fp, x17]
    // 0xaf72c4: add             x8, x1, #1
    // 0xaf72c8: add             x7, x0, #1
    // 0xaf72cc: ldur            x3, [fp, #-0xe0]
    // 0xaf72d0: ldur            x4, [fp, #-0xf0]
    // 0xaf72d4: ldur            x0, [fp, #-0xc0]
    // 0xaf72d8: r17 = -280
    //     0xaf72d8: movn            x17, #0x117
    // 0xaf72dc: ldr             x6, [fp, x17]
    // 0xaf72e0: r17 = -288
    //     0xaf72e0: movn            x17, #0x11f
    // 0xaf72e4: ldr             x5, [fp, x17]
    // 0xaf72e8: r17 = -296
    //     0xaf72e8: movn            x17, #0x127
    // 0xaf72ec: ldr             x2, [fp, x17]
    // 0xaf72f0: b               #0xaf58cc
    // 0xaf72f4: r17 = -280
    //     0xaf72f4: movn            x17, #0x117
    // 0xaf72f8: ldr             x1, [fp, x17]
    // 0xaf72fc: r17 = -288
    //     0xaf72fc: movn            x17, #0x11f
    // 0xaf7300: ldr             x0, [fp, x17]
    // 0xaf7304: add             x6, x1, #1
    // 0xaf7308: add             x5, x0, #1
    // 0xaf730c: ldur            x0, [fp, #-0xc0]
    // 0xaf7310: r17 = -296
    //     0xaf7310: movn            x17, #0x127
    // 0xaf7314: ldr             x2, [fp, x17]
    // 0xaf7318: b               #0xaf5894
    // 0xaf731c: r0 = Null
    //     0xaf731c: mov             x0, NULL
    // 0xaf7320: LeaveFrame
    //     0xaf7320: mov             SP, fp
    //     0xaf7324: ldp             fp, lr, [SP], #0x10
    // 0xaf7328: ret
    //     0xaf7328: ret             
    // 0xaf732c: cmp             x0, #6
    // 0xaf7330: b.ne            #0xaf73cc
    // 0xaf7334: ldur            x0, [fp, #-0xe0]
    // 0xaf7338: r2 = LoadInt32Instr(r1)
    //     0xaf7338: sbfx            x2, x1, #1, #0x1f
    //     0xaf733c: tbz             w1, #0, #0xaf7344
    //     0xaf7340: ldur            x2, [x1, #7]
    // 0xaf7344: ldur            x1, [fp, #-0xe8]
    // 0xaf7348: r0 = toList()
    //     0xaf7348: bl              #0xaf786c  ; [package:image/src/util/input_buffer.dart] InputBuffer::toList
    // 0xaf734c: mov             x3, x0
    // 0xaf7350: r2 = Null
    //     0xaf7350: mov             x2, NULL
    // 0xaf7354: r1 = Null
    //     0xaf7354: mov             x1, NULL
    // 0xaf7358: stur            x3, [fp, #-0xc0]
    // 0xaf735c: r4 = LoadClassIdInstr(r0)
    //     0xaf735c: ldur            x4, [x0, #-1]
    //     0xaf7360: ubfx            x4, x4, #0xc, #0x14
    // 0xaf7364: sub             x4, x4, #0x74
    // 0xaf7368: cmp             x4, #3
    // 0xaf736c: b.ls            #0xaf7384
    // 0xaf7370: r8 = Uint8List
    //     0xaf7370: add             x8, PP, #8, lsl #12  ; [pp+0x84e8] Type: Uint8List
    //     0xaf7374: ldr             x8, [x8, #0x4e8]
    // 0xaf7378: r3 = Null
    //     0xaf7378: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a7f8] Null
    //     0xaf737c: ldr             x3, [x3, #0x7f8]
    // 0xaf7380: r0 = Uint8List()
    //     0xaf7380: bl              #0x4b9bf8  ; IsType_Uint8List_Stub
    // 0xaf7384: r0 = JpegDecoder()
    //     0xaf7384: bl              #0x754d50  ; AllocateJpegDecoderStub -> JpegDecoder (size=0x8)
    // 0xaf7388: mov             x1, x0
    // 0xaf738c: ldur            x2, [fp, #-0xc0]
    // 0xaf7390: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf7390: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf7394: r0 = decode()
    //     0xaf7394: bl              #0xad8c30  ; [package:image/src/formats/jpeg_decoder.dart] JpegDecoder::decode
    // 0xaf7398: ldur            x1, [fp, #-0xe0]
    // 0xaf739c: LoadField: r7 = r1->field_53
    //     0xaf739c: ldur            x7, [x1, #0x53]
    // 0xaf73a0: LoadField: r2 = r1->field_5b
    //     0xaf73a0: ldur            x2, [x1, #0x5b]
    // 0xaf73a4: str             x2, [SP]
    // 0xaf73a8: mov             x2, x0
    // 0xaf73ac: ldur            x3, [fp, #-0xf0]
    // 0xaf73b0: ldur            x5, [fp, #-0xd8]
    // 0xaf73b4: ldur            x6, [fp, #-0xd0]
    // 0xaf73b8: r0 = _jpegToImage()
    //     0xaf73b8: bl              #0xaf770c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_jpegToImage
    // 0xaf73bc: r0 = Null
    //     0xaf73bc: mov             x0, NULL
    // 0xaf73c0: LeaveFrame
    //     0xaf73c0: mov             SP, fp
    //     0xaf73c4: ldp             fp, lr, [SP], #0x10
    // 0xaf73c8: ret
    //     0xaf73c8: ret             
    // 0xaf73cc: r1 = Null
    //     0xaf73cc: mov             x1, NULL
    // 0xaf73d0: r2 = 4
    //     0xaf73d0: movz            x2, #0x4
    // 0xaf73d4: r0 = AllocateArray()
    //     0xaf73d4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xaf73d8: mov             x2, x0
    // 0xaf73dc: r16 = "Unsupported Compression Type: "
    //     0xaf73dc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a808] "Unsupported Compression Type: "
    //     0xaf73e0: ldr             x16, [x16, #0x808]
    // 0xaf73e4: StoreField: r2->field_f = r16
    //     0xaf73e4: stur            w16, [x2, #0xf]
    // 0xaf73e8: r17 = -344
    //     0xaf73e8: movn            x17, #0x157
    // 0xaf73ec: ldr             x3, [fp, x17]
    // 0xaf73f0: r0 = BoxInt64Instr(r3)
    //     0xaf73f0: sbfiz           x0, x3, #1, #0x1f
    //     0xaf73f4: cmp             x3, x0, asr #1
    //     0xaf73f8: b.eq            #0xaf7404
    //     0xaf73fc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf7400: stur            x3, [x0, #7]
    // 0xaf7404: StoreField: r2->field_13 = r0
    //     0xaf7404: stur            w0, [x2, #0x13]
    // 0xaf7408: str             x2, [SP]
    // 0xaf740c: r0 = _interpolate()
    //     0xaf740c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xaf7410: stur            x0, [fp, #-0xc0]
    // 0xaf7414: r0 = ImageException()
    //     0xaf7414: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xaf7418: mov             x1, x0
    // 0xaf741c: ldur            x0, [fp, #-0xc0]
    // 0xaf7420: StoreField: r1->field_7 = r0
    //     0xaf7420: stur            w0, [x1, #7]
    // 0xaf7424: mov             x0, x1
    // 0xaf7428: r0 = Throw()
    //     0xaf7428: bl              #0xb8b7b0  ; ThrowStub
    // 0xaf742c: brk             #0
    // 0xaf7430: r1 = Null
    //     0xaf7430: mov             x1, NULL
    // 0xaf7434: r2 = 4
    //     0xaf7434: movz            x2, #0x4
    // 0xaf7438: r0 = AllocateArray()
    //     0xaf7438: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xaf743c: mov             x2, x0
    // 0xaf7440: r16 = "Unsupported bitsPerSample: "
    //     0xaf7440: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a810] "Unsupported bitsPerSample: "
    //     0xaf7444: ldr             x16, [x16, #0x810]
    // 0xaf7448: StoreField: r2->field_f = r16
    //     0xaf7448: stur            w16, [x2, #0xf]
    // 0xaf744c: r17 = -352
    //     0xaf744c: movn            x17, #0x15f
    // 0xaf7450: ldr             x3, [fp, x17]
    // 0xaf7454: r0 = BoxInt64Instr(r3)
    //     0xaf7454: sbfiz           x0, x3, #1, #0x1f
    //     0xaf7458: cmp             x3, x0, asr #1
    //     0xaf745c: b.eq            #0xaf7468
    //     0xaf7460: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf7464: stur            x3, [x0, #7]
    // 0xaf7468: StoreField: r2->field_13 = r0
    //     0xaf7468: stur            w0, [x2, #0x13]
    // 0xaf746c: str             x2, [SP]
    // 0xaf7470: r0 = _interpolate()
    //     0xaf7470: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xaf7474: stur            x0, [fp, #-0xc0]
    // 0xaf7478: r0 = ImageException()
    //     0xaf7478: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xaf747c: mov             x1, x0
    // 0xaf7480: ldur            x0, [fp, #-0xc0]
    // 0xaf7484: StoreField: r1->field_7 = r0
    //     0xaf7484: stur            w0, [x1, #7]
    // 0xaf7488: mov             x0, x1
    // 0xaf748c: r0 = Throw()
    //     0xaf748c: bl              #0xb8b7b0  ; ThrowStub
    // 0xaf7490: brk             #0
    // 0xaf7494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf7494: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf7498: b               #0xaf534c
    // 0xaf749c: r9 = tilesX
    //     0xaf749c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a7c0] Field <TiffImage.tilesX>: late (offset: 0x6c)
    //     0xaf74a0: ldr             x9, [x9, #0x7c0]
    // 0xaf74a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf74a4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf74a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf74a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf74ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf74ac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf74b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf74b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf74b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf74b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf74b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf74b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf74bc: b               #0xaf5594
    // 0xaf74c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf74c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf74c4: b               #0xaf55e4
    // 0xaf74c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf74c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf74cc: b               #0xaf58b8
    // 0xaf74d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf74d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf74d4: b               #0xaf58e8
    // 0xaf74d8: SaveReg d0
    //     0xaf74d8: str             q0, [SP, #-0x10]!
    // 0xaf74dc: r0 = AllocateDouble()
    //     0xaf74dc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xaf74e0: RestoreReg d0
    //     0xaf74e0: ldr             q0, [SP], #0x10
    // 0xaf74e4: b               #0xaf5964
    // 0xaf74e8: SaveReg d0
    //     0xaf74e8: str             q0, [SP, #-0x10]!
    // 0xaf74ec: r0 = AllocateDouble()
    //     0xaf74ec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xaf74f0: RestoreReg d0
    //     0xaf74f0: ldr             q0, [SP], #0x10
    // 0xaf74f4: b               #0xaf59ac
    // 0xaf74f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf74f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf74fc: SaveReg d1
    //     0xaf74fc: str             q1, [SP, #-0x10]!
    // 0xaf7500: r0 = AllocateDouble()
    //     0xaf7500: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xaf7504: RestoreReg d1
    //     0xaf7504: ldr             q1, [SP], #0x10
    // 0xaf7508: b               #0xaf5a44
    // 0xaf750c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf750c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf7510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf7510: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf7514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf7514: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf7518: stp             q1, q2, [SP, #-0x20]!
    // 0xaf751c: SaveReg d0
    //     0xaf751c: str             q0, [SP, #-0x10]!
    // 0xaf7520: stp             x9, x10, [SP, #-0x10]!
    // 0xaf7524: stp             x4, x8, [SP, #-0x10]!
    // 0xaf7528: SaveReg r1
    //     0xaf7528: str             x1, [SP, #-8]!
    // 0xaf752c: r0 = AllocateDouble()
    //     0xaf752c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xaf7530: mov             x5, x0
    // 0xaf7534: RestoreReg r1
    //     0xaf7534: ldr             x1, [SP], #8
    // 0xaf7538: ldp             x4, x8, [SP], #0x10
    // 0xaf753c: ldp             x9, x10, [SP], #0x10
    // 0xaf7540: RestoreReg d0
    //     0xaf7540: ldr             q0, [SP], #0x10
    // 0xaf7544: ldp             q1, q2, [SP], #0x20
    // 0xaf7548: b               #0xaf62cc
    // 0xaf754c: stp             q0, q1, [SP, #-0x20]!
    // 0xaf7550: stp             x9, x10, [SP, #-0x10]!
    // 0xaf7554: stp             x5, x8, [SP, #-0x10]!
    // 0xaf7558: stp             x1, x4, [SP, #-0x10]!
    // 0xaf755c: r0 = AllocateDouble()
    //     0xaf755c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xaf7560: mov             x6, x0
    // 0xaf7564: ldp             x1, x4, [SP], #0x10
    // 0xaf7568: ldp             x5, x8, [SP], #0x10
    // 0xaf756c: ldp             x9, x10, [SP], #0x10
    // 0xaf7570: ldp             q0, q1, [SP], #0x20
    // 0xaf7574: b               #0xaf62f4
    // 0xaf7578: SaveReg d0
    //     0xaf7578: str             q0, [SP, #-0x10]!
    // 0xaf757c: stp             x9, x10, [SP, #-0x10]!
    // 0xaf7580: stp             x6, x8, [SP, #-0x10]!
    // 0xaf7584: stp             x4, x5, [SP, #-0x10]!
    // 0xaf7588: SaveReg r1
    //     0xaf7588: str             x1, [SP, #-8]!
    // 0xaf758c: r0 = AllocateDouble()
    //     0xaf758c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xaf7590: mov             x7, x0
    // 0xaf7594: RestoreReg r1
    //     0xaf7594: ldr             x1, [SP], #8
    // 0xaf7598: ldp             x4, x5, [SP], #0x10
    // 0xaf759c: ldp             x6, x8, [SP], #0x10
    // 0xaf75a0: ldp             x9, x10, [SP], #0x10
    // 0xaf75a4: RestoreReg d0
    //     0xaf75a4: ldr             q0, [SP], #0x10
    // 0xaf75a8: b               #0xaf631c
    // 0xaf75ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf75ac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf75b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf75b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf75b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf75b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf75b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf75b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf75bc: stp             q2, q3, [SP, #-0x20]!
    // 0xaf75c0: stp             q0, q1, [SP, #-0x20]!
    // 0xaf75c4: stp             x9, x10, [SP, #-0x10]!
    // 0xaf75c8: stp             x4, x8, [SP, #-0x10]!
    // 0xaf75cc: SaveReg r1
    //     0xaf75cc: str             x1, [SP, #-8]!
    // 0xaf75d0: r0 = AllocateDouble()
    //     0xaf75d0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xaf75d4: mov             x5, x0
    // 0xaf75d8: RestoreReg r1
    //     0xaf75d8: ldr             x1, [SP], #8
    // 0xaf75dc: ldp             x4, x8, [SP], #0x10
    // 0xaf75e0: ldp             x9, x10, [SP], #0x10
    // 0xaf75e4: ldp             q0, q1, [SP], #0x20
    // 0xaf75e8: ldp             q2, q3, [SP], #0x20
    // 0xaf75ec: b               #0xaf6ae4
    // 0xaf75f0: stp             q1, q2, [SP, #-0x20]!
    // 0xaf75f4: SaveReg d0
    //     0xaf75f4: str             q0, [SP, #-0x10]!
    // 0xaf75f8: stp             x9, x10, [SP, #-0x10]!
    // 0xaf75fc: stp             x5, x8, [SP, #-0x10]!
    // 0xaf7600: stp             x1, x4, [SP, #-0x10]!
    // 0xaf7604: r0 = AllocateDouble()
    //     0xaf7604: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xaf7608: mov             x6, x0
    // 0xaf760c: ldp             x1, x4, [SP], #0x10
    // 0xaf7610: ldp             x5, x8, [SP], #0x10
    // 0xaf7614: ldp             x9, x10, [SP], #0x10
    // 0xaf7618: RestoreReg d0
    //     0xaf7618: ldr             q0, [SP], #0x10
    // 0xaf761c: ldp             q1, q2, [SP], #0x20
    // 0xaf7620: b               #0xaf6b0c
    // 0xaf7624: stp             q0, q1, [SP, #-0x20]!
    // 0xaf7628: stp             x9, x10, [SP, #-0x10]!
    // 0xaf762c: stp             x6, x8, [SP, #-0x10]!
    // 0xaf7630: stp             x4, x5, [SP, #-0x10]!
    // 0xaf7634: SaveReg r1
    //     0xaf7634: str             x1, [SP, #-8]!
    // 0xaf7638: r0 = AllocateDouble()
    //     0xaf7638: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xaf763c: mov             x7, x0
    // 0xaf7640: RestoreReg r1
    //     0xaf7640: ldr             x1, [SP], #8
    // 0xaf7644: ldp             x4, x5, [SP], #0x10
    // 0xaf7648: ldp             x6, x8, [SP], #0x10
    // 0xaf764c: ldp             x9, x10, [SP], #0x10
    // 0xaf7650: ldp             q0, q1, [SP], #0x20
    // 0xaf7654: b               #0xaf6b34
    // 0xaf7658: SaveReg d0
    //     0xaf7658: str             q0, [SP, #-0x10]!
    // 0xaf765c: stp             x9, x10, [SP, #-0x10]!
    // 0xaf7660: stp             x7, x8, [SP, #-0x10]!
    // 0xaf7664: stp             x5, x6, [SP, #-0x10]!
    // 0xaf7668: stp             x1, x4, [SP, #-0x10]!
    // 0xaf766c: r0 = AllocateDouble()
    //     0xaf766c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xaf7670: ldp             x1, x4, [SP], #0x10
    // 0xaf7674: ldp             x5, x6, [SP], #0x10
    // 0xaf7678: ldp             x7, x8, [SP], #0x10
    // 0xaf767c: ldp             x9, x10, [SP], #0x10
    // 0xaf7680: RestoreReg d0
    //     0xaf7680: ldr             q0, [SP], #0x10
    // 0xaf7684: b               #0xaf6b5c
    // 0xaf7688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf7688: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf768c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf768c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf7690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf7690: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _jpegToImage(/* No info */) {
    // ** addr: 0xaf770c, size: 0x160
    // 0xaf770c: EnterFrame
    //     0xaf770c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf7710: mov             fp, SP
    // 0xaf7714: AllocStack(0x48)
    //     0xaf7714: sub             SP, SP, #0x48
    // 0xaf7718: SetupParameters(dynamic _ /* r2 => r9, fp-0x28 */, dynamic _ /* r3 => r8, fp-0x30 */, dynamic _ /* r5 => r4, fp-0x38 */, dynamic _ /* r6 => r6, fp-0x40 */, dynamic _ /* r7 => r7, fp-0x48 */)
    //     0xaf7718: mov             x9, x2
    //     0xaf771c: mov             x8, x3
    //     0xaf7720: mov             x4, x5
    //     0xaf7724: stur            x2, [fp, #-0x28]
    //     0xaf7728: stur            x3, [fp, #-0x30]
    //     0xaf772c: stur            x5, [fp, #-0x38]
    //     0xaf7730: stur            x6, [fp, #-0x40]
    //     0xaf7734: stur            x7, [fp, #-0x48]
    // 0xaf7738: CheckStackOverflow
    //     0xaf7738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf773c: cmp             SP, x16
    //     0xaf7740: b.ls            #0xaf7854
    // 0xaf7744: r11 = 0
    //     0xaf7744: movz            x11, #0
    // 0xaf7748: ldr             x10, [fp, #0x10]
    // 0xaf774c: stur            x11, [fp, #-0x20]
    // 0xaf7750: CheckStackOverflow
    //     0xaf7750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7754: cmp             SP, x16
    //     0xaf7758: b.ls            #0xaf785c
    // 0xaf775c: cmp             x11, x10
    // 0xaf7760: b.ge            #0xaf7844
    // 0xaf7764: add             x12, x11, x6
    // 0xaf7768: stur            x12, [fp, #-0x18]
    // 0xaf776c: r13 = 0
    //     0xaf776c: movz            x13, #0
    // 0xaf7770: stur            x13, [fp, #-0x10]
    // 0xaf7774: CheckStackOverflow
    //     0xaf7774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7778: cmp             SP, x16
    //     0xaf777c: b.ls            #0xaf7864
    // 0xaf7780: cmp             x13, x7
    // 0xaf7784: b.ge            #0xaf7824
    // 0xaf7788: add             x14, x13, x4
    // 0xaf778c: stur            x14, [fp, #-8]
    // 0xaf7790: LoadField: r1 = r9->field_b
    //     0xaf7790: ldur            w1, [x9, #0xb]
    // 0xaf7794: DecompressPointer r1
    //     0xaf7794: add             x1, x1, HEAP, lsl #32
    // 0xaf7798: cmp             w1, NULL
    // 0xaf779c: b.ne            #0xaf77a8
    // 0xaf77a0: r0 = Null
    //     0xaf77a0: mov             x0, NULL
    // 0xaf77a4: b               #0xaf77c8
    // 0xaf77a8: r0 = LoadClassIdInstr(r1)
    //     0xaf77a8: ldur            x0, [x1, #-1]
    //     0xaf77ac: ubfx            x0, x0, #0xc, #0x14
    // 0xaf77b0: mov             x2, x13
    // 0xaf77b4: mov             x3, x11
    // 0xaf77b8: r5 = Null
    //     0xaf77b8: mov             x5, NULL
    // 0xaf77bc: r0 = GDT[cid_x0 + 0xa7a]()
    //     0xaf77bc: add             lr, x0, #0xa7a
    //     0xaf77c0: ldr             lr, [x21, lr, lsl #3]
    //     0xaf77c4: blr             lr
    // 0xaf77c8: cmp             w0, NULL
    // 0xaf77cc: b.ne            #0xaf77e0
    // 0xaf77d0: r1 = <num>
    //     0xaf77d0: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0xaf77d4: r0 = PixelUndefined()
    //     0xaf77d4: bl              #0x9d1824  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xaf77d8: mov             x5, x0
    // 0xaf77dc: b               #0xaf77e4
    // 0xaf77e0: mov             x5, x0
    // 0xaf77e4: ldur            x0, [fp, #-0x10]
    // 0xaf77e8: ldur            x1, [fp, #-0x30]
    // 0xaf77ec: ldur            x2, [fp, #-8]
    // 0xaf77f0: ldur            x3, [fp, #-0x18]
    // 0xaf77f4: r0 = setPixel()
    //     0xaf77f4: bl              #0xad5df0  ; [package:image/src/image/image.dart] Image::setPixel
    // 0xaf77f8: ldur            x1, [fp, #-0x10]
    // 0xaf77fc: add             x13, x1, #1
    // 0xaf7800: ldur            x9, [fp, #-0x28]
    // 0xaf7804: ldur            x8, [fp, #-0x30]
    // 0xaf7808: ldur            x4, [fp, #-0x38]
    // 0xaf780c: ldur            x6, [fp, #-0x40]
    // 0xaf7810: ldur            x7, [fp, #-0x48]
    // 0xaf7814: ldr             x10, [fp, #0x10]
    // 0xaf7818: ldur            x11, [fp, #-0x20]
    // 0xaf781c: ldur            x12, [fp, #-0x18]
    // 0xaf7820: b               #0xaf7770
    // 0xaf7824: mov             x1, x11
    // 0xaf7828: add             x11, x1, #1
    // 0xaf782c: ldur            x9, [fp, #-0x28]
    // 0xaf7830: ldur            x8, [fp, #-0x30]
    // 0xaf7834: ldur            x4, [fp, #-0x38]
    // 0xaf7838: ldur            x6, [fp, #-0x40]
    // 0xaf783c: ldur            x7, [fp, #-0x48]
    // 0xaf7840: b               #0xaf7748
    // 0xaf7844: r0 = Null
    //     0xaf7844: mov             x0, NULL
    // 0xaf7848: LeaveFrame
    //     0xaf7848: mov             SP, fp
    //     0xaf784c: ldp             fp, lr, [SP], #0x10
    // 0xaf7850: ret
    //     0xaf7850: ret             
    // 0xaf7854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf7854: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf7858: b               #0xaf7744
    // 0xaf785c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf785c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf7860: b               #0xaf775c
    // 0xaf7864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf7864: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf7868: b               #0xaf7780
  }
  _ _decodePackBits(/* No info */) {
    // ** addr: 0xaf7954, size: 0x38c
    // 0xaf7954: EnterFrame
    //     0xaf7954: stp             fp, lr, [SP, #-0x10]!
    //     0xaf7958: mov             fp, SP
    // 0xaf795c: AllocStack(0x78)
    //     0xaf795c: sub             SP, SP, #0x78
    // 0xaf7960: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xaf7960: stur            x2, [fp, #-0x18]
    //     0xaf7964: stur            x3, [fp, #-0x20]
    //     0xaf7968: stur            x5, [fp, #-0x28]
    // 0xaf796c: CheckStackOverflow
    //     0xaf796c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7970: cmp             SP, x16
    //     0xaf7974: b.ls            #0xaf7cb8
    // 0xaf7978: r0 = 0
    //     0xaf7978: movz            x0, #0
    // 0xaf797c: r4 = 0
    //     0xaf797c: movz            x4, #0
    // 0xaf7980: stur            x4, [fp, #-0x10]
    // 0xaf7984: CheckStackOverflow
    //     0xaf7984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7988: cmp             SP, x16
    //     0xaf798c: b.ls            #0xaf7cc0
    // 0xaf7990: cmp             x4, x3
    // 0xaf7994: b.ge            #0xaf7ca8
    // 0xaf7998: add             x6, x0, #1
    // 0xaf799c: stur            x6, [fp, #-8]
    // 0xaf79a0: LoadField: r7 = r2->field_7
    //     0xaf79a0: ldur            w7, [x2, #7]
    // 0xaf79a4: DecompressPointer r7
    //     0xaf79a4: add             x7, x7, HEAP, lsl #32
    // 0xaf79a8: LoadField: r1 = r2->field_1b
    //     0xaf79a8: ldur            x1, [x2, #0x1b]
    // 0xaf79ac: add             x8, x1, x0
    // 0xaf79b0: r0 = BoxInt64Instr(r8)
    //     0xaf79b0: sbfiz           x0, x8, #1, #0x1f
    //     0xaf79b4: cmp             x8, x0, asr #1
    //     0xaf79b8: b.eq            #0xaf79c4
    //     0xaf79bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf79c0: stur            x8, [x0, #7]
    // 0xaf79c4: r1 = LoadClassIdInstr(r7)
    //     0xaf79c4: ldur            x1, [x7, #-1]
    //     0xaf79c8: ubfx            x1, x1, #0xc, #0x14
    // 0xaf79cc: stp             x0, x7, [SP]
    // 0xaf79d0: mov             x0, x1
    // 0xaf79d4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf79d4: sub             lr, x0, #0x39f
    //     0xaf79d8: ldr             lr, [x21, lr, lsl #3]
    //     0xaf79dc: blr             lr
    // 0xaf79e0: stur            x0, [fp, #-0x30]
    // 0xaf79e4: r0 = InitLateStaticField(0x108c) // [package:image/src/util/bit_utils.dart] ::__uint8
    //     0xaf79e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaf79e8: ldr             x0, [x0, #0x2118]
    //     0xaf79ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaf79f0: cmp             w0, w16
    //     0xaf79f4: b.ne            #0xaf7a04
    //     0xaf79f8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a470] Field <::.__uint8@1019342733>: static late final (offset: 0x108c)
    //     0xaf79fc: ldr             x2, [x2, #0x470]
    //     0xaf7a00: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xaf7a04: mov             x2, x0
    // 0xaf7a08: LoadField: r0 = r2->field_13
    //     0xaf7a08: ldur            w0, [x2, #0x13]
    // 0xaf7a0c: r1 = LoadInt32Instr(r0)
    //     0xaf7a0c: sbfx            x1, x0, #1, #0x1f
    // 0xaf7a10: mov             x0, x1
    // 0xaf7a14: r1 = 0
    //     0xaf7a14: movz            x1, #0
    // 0xaf7a18: cmp             x1, x0
    // 0xaf7a1c: b.hs            #0xaf7cc8
    // 0xaf7a20: ldur            x0, [fp, #-0x30]
    // 0xaf7a24: r1 = LoadInt32Instr(r0)
    //     0xaf7a24: sbfx            x1, x0, #1, #0x1f
    //     0xaf7a28: tbz             w0, #0, #0xaf7a30
    //     0xaf7a2c: ldur            x1, [x0, #7]
    // 0xaf7a30: ArrayStore: r2[0] = r1  ; TypeUnknown_1
    //     0xaf7a30: strb            w1, [x2, #0x17]
    // 0xaf7a34: r0 = InitLateStaticField(0x1090) // [package:image/src/util/bit_utils.dart] ::__uint8ToInt8
    //     0xaf7a34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaf7a38: ldr             x0, [x0, #0x2120]
    //     0xaf7a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaf7a40: cmp             w0, w16
    //     0xaf7a44: b.ne            #0xaf7a54
    //     0xaf7a48: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a478] Field <::.__uint8ToInt8@1019342733>: static late final (offset: 0x1090)
    //     0xaf7a4c: ldr             x2, [x2, #0x478]
    //     0xaf7a50: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xaf7a54: mov             x2, x0
    // 0xaf7a58: LoadField: r0 = r2->field_13
    //     0xaf7a58: ldur            w0, [x2, #0x13]
    // 0xaf7a5c: r1 = LoadInt32Instr(r0)
    //     0xaf7a5c: sbfx            x1, x0, #1, #0x1f
    // 0xaf7a60: mov             x0, x1
    // 0xaf7a64: r1 = 0
    //     0xaf7a64: movz            x1, #0
    // 0xaf7a68: cmp             x1, x0
    // 0xaf7a6c: b.hs            #0xaf7ccc
    // 0xaf7a70: LoadField: r0 = r2->field_7
    //     0xaf7a70: ldur            x0, [x2, #7]
    // 0xaf7a74: ldrsb           x2, [x0]
    // 0xaf7a78: stur            x2, [fp, #-0x60]
    // 0xaf7a7c: tbnz            x2, #0x3f, #0xaf7b78
    // 0xaf7a80: cmp             x2, #0x7f
    // 0xaf7a84: b.gt            #0xaf7b78
    // 0xaf7a88: add             x3, x2, #1
    // 0xaf7a8c: stur            x3, [fp, #-0x58]
    // 0xaf7a90: ldur            x0, [fp, #-8]
    // 0xaf7a94: ldur            x6, [fp, #-0x10]
    // 0xaf7a98: r5 = 0
    //     0xaf7a98: movz            x5, #0
    // 0xaf7a9c: ldur            x4, [fp, #-0x18]
    // 0xaf7aa0: ldur            x2, [fp, #-0x28]
    // 0xaf7aa4: stur            x6, [fp, #-0x48]
    // 0xaf7aa8: stur            x5, [fp, #-0x50]
    // 0xaf7aac: CheckStackOverflow
    //     0xaf7aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7ab0: cmp             SP, x16
    //     0xaf7ab4: b.ls            #0xaf7cd0
    // 0xaf7ab8: cmp             x5, x3
    // 0xaf7abc: b.ge            #0xaf7b6c
    // 0xaf7ac0: add             x7, x6, #1
    // 0xaf7ac4: stur            x7, [fp, #-0x40]
    // 0xaf7ac8: add             x8, x0, #1
    // 0xaf7acc: stur            x8, [fp, #-0x38]
    // 0xaf7ad0: LoadField: r9 = r4->field_7
    //     0xaf7ad0: ldur            w9, [x4, #7]
    // 0xaf7ad4: DecompressPointer r9
    //     0xaf7ad4: add             x9, x9, HEAP, lsl #32
    // 0xaf7ad8: LoadField: r1 = r4->field_1b
    //     0xaf7ad8: ldur            x1, [x4, #0x1b]
    // 0xaf7adc: add             x10, x1, x0
    // 0xaf7ae0: r0 = BoxInt64Instr(r10)
    //     0xaf7ae0: sbfiz           x0, x10, #1, #0x1f
    //     0xaf7ae4: cmp             x10, x0, asr #1
    //     0xaf7ae8: b.eq            #0xaf7af4
    //     0xaf7aec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf7af0: stur            x10, [x0, #7]
    // 0xaf7af4: r1 = LoadClassIdInstr(r9)
    //     0xaf7af4: ldur            x1, [x9, #-1]
    //     0xaf7af8: ubfx            x1, x1, #0xc, #0x14
    // 0xaf7afc: stp             x0, x9, [SP]
    // 0xaf7b00: mov             x0, x1
    // 0xaf7b04: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf7b04: sub             lr, x0, #0x39f
    //     0xaf7b08: ldr             lr, [x21, lr, lsl #3]
    //     0xaf7b0c: blr             lr
    // 0xaf7b10: mov             x3, x0
    // 0xaf7b14: ldur            x2, [fp, #-0x48]
    // 0xaf7b18: r0 = BoxInt64Instr(r2)
    //     0xaf7b18: sbfiz           x0, x2, #1, #0x1f
    //     0xaf7b1c: cmp             x2, x0, asr #1
    //     0xaf7b20: b.eq            #0xaf7b2c
    //     0xaf7b24: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf7b28: stur            x2, [x0, #7]
    // 0xaf7b2c: ldur            x1, [fp, #-0x28]
    // 0xaf7b30: r2 = LoadClassIdInstr(r1)
    //     0xaf7b30: ldur            x2, [x1, #-1]
    //     0xaf7b34: ubfx            x2, x2, #0xc, #0x14
    // 0xaf7b38: stp             x0, x1, [SP, #8]
    // 0xaf7b3c: str             x3, [SP]
    // 0xaf7b40: mov             x0, x2
    // 0xaf7b44: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xaf7b44: movz            x17, #0xffb7
    //     0xaf7b48: add             lr, x0, x17
    //     0xaf7b4c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf7b50: blr             lr
    // 0xaf7b54: ldur            x0, [fp, #-0x50]
    // 0xaf7b58: add             x5, x0, #1
    // 0xaf7b5c: ldur            x0, [fp, #-0x38]
    // 0xaf7b60: ldur            x6, [fp, #-0x40]
    // 0xaf7b64: ldur            x3, [fp, #-0x58]
    // 0xaf7b68: b               #0xaf7a9c
    // 0xaf7b6c: mov             x2, x6
    // 0xaf7b70: mov             x4, x2
    // 0xaf7b74: b               #0xaf7c98
    // 0xaf7b78: cmn             x2, #1
    // 0xaf7b7c: b.gt            #0xaf7c80
    // 0xaf7b80: cmn             x2, #0x7f
    // 0xaf7b84: b.lt            #0xaf7c78
    // 0xaf7b88: ldur            x3, [fp, #-0x18]
    // 0xaf7b8c: ldur            x0, [fp, #-8]
    // 0xaf7b90: add             x4, x0, #1
    // 0xaf7b94: stur            x4, [fp, #-0x38]
    // 0xaf7b98: LoadField: r5 = r3->field_7
    //     0xaf7b98: ldur            w5, [x3, #7]
    // 0xaf7b9c: DecompressPointer r5
    //     0xaf7b9c: add             x5, x5, HEAP, lsl #32
    // 0xaf7ba0: LoadField: r1 = r3->field_1b
    //     0xaf7ba0: ldur            x1, [x3, #0x1b]
    // 0xaf7ba4: add             x6, x1, x0
    // 0xaf7ba8: r0 = BoxInt64Instr(r6)
    //     0xaf7ba8: sbfiz           x0, x6, #1, #0x1f
    //     0xaf7bac: cmp             x6, x0, asr #1
    //     0xaf7bb0: b.eq            #0xaf7bbc
    //     0xaf7bb4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf7bb8: stur            x6, [x0, #7]
    // 0xaf7bbc: r1 = LoadClassIdInstr(r5)
    //     0xaf7bbc: ldur            x1, [x5, #-1]
    //     0xaf7bc0: ubfx            x1, x1, #0xc, #0x14
    // 0xaf7bc4: stp             x0, x5, [SP]
    // 0xaf7bc8: mov             x0, x1
    // 0xaf7bcc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf7bcc: sub             lr, x0, #0x39f
    //     0xaf7bd0: ldr             lr, [x21, lr, lsl #3]
    //     0xaf7bd4: blr             lr
    // 0xaf7bd8: mov             x2, x0
    // 0xaf7bdc: ldur            x0, [fp, #-0x60]
    // 0xaf7be0: stur            x2, [fp, #-0x30]
    // 0xaf7be4: neg             x1, x0
    // 0xaf7be8: add             x3, x1, #1
    // 0xaf7bec: stur            x3, [fp, #-0x50]
    // 0xaf7bf0: ldur            x6, [fp, #-0x10]
    // 0xaf7bf4: r5 = 0
    //     0xaf7bf4: movz            x5, #0
    // 0xaf7bf8: ldur            x4, [fp, #-0x28]
    // 0xaf7bfc: stur            x5, [fp, #-0x48]
    // 0xaf7c00: CheckStackOverflow
    //     0xaf7c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7c04: cmp             SP, x16
    //     0xaf7c08: b.ls            #0xaf7cd8
    // 0xaf7c0c: cmp             x5, x3
    // 0xaf7c10: b.ge            #0xaf7c6c
    // 0xaf7c14: add             x7, x6, #1
    // 0xaf7c18: stur            x7, [fp, #-0x40]
    // 0xaf7c1c: r0 = BoxInt64Instr(r6)
    //     0xaf7c1c: sbfiz           x0, x6, #1, #0x1f
    //     0xaf7c20: cmp             x6, x0, asr #1
    //     0xaf7c24: b.eq            #0xaf7c30
    //     0xaf7c28: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf7c2c: stur            x6, [x0, #7]
    // 0xaf7c30: r1 = LoadClassIdInstr(r4)
    //     0xaf7c30: ldur            x1, [x4, #-1]
    //     0xaf7c34: ubfx            x1, x1, #0xc, #0x14
    // 0xaf7c38: stp             x0, x4, [SP, #8]
    // 0xaf7c3c: str             x2, [SP]
    // 0xaf7c40: mov             x0, x1
    // 0xaf7c44: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xaf7c44: movz            x17, #0xffb7
    //     0xaf7c48: add             lr, x0, x17
    //     0xaf7c4c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf7c50: blr             lr
    // 0xaf7c54: ldur            x1, [fp, #-0x48]
    // 0xaf7c58: add             x5, x1, #1
    // 0xaf7c5c: ldur            x6, [fp, #-0x40]
    // 0xaf7c60: ldur            x3, [fp, #-0x50]
    // 0xaf7c64: ldur            x2, [fp, #-0x30]
    // 0xaf7c68: b               #0xaf7bf8
    // 0xaf7c6c: ldur            x2, [fp, #-0x38]
    // 0xaf7c70: mov             x1, x6
    // 0xaf7c74: b               #0xaf7c90
    // 0xaf7c78: ldur            x0, [fp, #-8]
    // 0xaf7c7c: b               #0xaf7c84
    // 0xaf7c80: ldur            x0, [fp, #-8]
    // 0xaf7c84: add             x1, x0, #1
    // 0xaf7c88: mov             x2, x1
    // 0xaf7c8c: ldur            x1, [fp, #-0x10]
    // 0xaf7c90: mov             x0, x2
    // 0xaf7c94: mov             x4, x1
    // 0xaf7c98: ldur            x2, [fp, #-0x18]
    // 0xaf7c9c: ldur            x3, [fp, #-0x20]
    // 0xaf7ca0: ldur            x5, [fp, #-0x28]
    // 0xaf7ca4: b               #0xaf7980
    // 0xaf7ca8: r0 = Null
    //     0xaf7ca8: mov             x0, NULL
    // 0xaf7cac: LeaveFrame
    //     0xaf7cac: mov             SP, fp
    //     0xaf7cb0: ldp             fp, lr, [SP], #0x10
    // 0xaf7cb4: ret
    //     0xaf7cb4: ret             
    // 0xaf7cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf7cb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf7cbc: b               #0xaf7978
    // 0xaf7cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf7cc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf7cc4: b               #0xaf7990
    // 0xaf7cc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf7cc8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf7ccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf7ccc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf7cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf7cd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf7cd4: b               #0xaf7ab8
    // 0xaf7cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf7cd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf7cdc: b               #0xaf7c0c
  }
  _ _decodeBilevelTile(/* No info */) {
    // ** addr: 0xaf89bc, size: 0xa18
    // 0xaf89bc: EnterFrame
    //     0xaf89bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf89c0: mov             fp, SP
    // 0xaf89c4: AllocStack(0x130)
    //     0xaf89c4: sub             SP, SP, #0x130
    // 0xaf89c8: SetupParameters(TiffImage this /* r1 => r4, fp-0xd8 */, dynamic _ /* r2 => r3, fp-0xe0 */, dynamic _ /* r3 => r2, fp-0xe8 */)
    //     0xaf89c8: mov             x4, x1
    //     0xaf89cc: stur            x2, [fp, #-0xe0]
    //     0xaf89d0: mov             x16, x3
    //     0xaf89d4: mov             x3, x2
    //     0xaf89d8: mov             x2, x16
    //     0xaf89dc: stur            x1, [fp, #-0xd8]
    //     0xaf89e0: stur            x2, [fp, #-0xe8]
    // 0xaf89e4: CheckStackOverflow
    //     0xaf89e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf89e8: cmp             SP, x16
    //     0xaf89ec: b.ls            #0xaf9390
    // 0xaf89f0: LoadField: r0 = r4->field_6b
    //     0xaf89f0: ldur            w0, [x4, #0x6b]
    // 0xaf89f4: DecompressPointer r0
    //     0xaf89f4: add             x0, x0, HEAP, lsl #32
    // 0xaf89f8: r16 = Sentinel
    //     0xaf89f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf89fc: cmp             w0, w16
    // 0xaf8a00: b.eq            #0xaf9398
    // 0xaf8a04: r1 = LoadInt32Instr(r0)
    //     0xaf8a04: sbfx            x1, x0, #1, #0x1f
    //     0xaf8a08: tbz             w0, #0, #0xaf8a10
    //     0xaf8a0c: ldur            x1, [x0, #7]
    // 0xaf8a10: mul             x0, x6, x1
    // 0xaf8a14: add             x7, x0, x5
    // 0xaf8a18: LoadField: r8 = r4->field_63
    //     0xaf8a18: ldur            w8, [x4, #0x63]
    // 0xaf8a1c: DecompressPointer r8
    //     0xaf8a1c: add             x8, x8, HEAP, lsl #32
    // 0xaf8a20: cmp             w8, NULL
    // 0xaf8a24: b.eq            #0xaf93a4
    // 0xaf8a28: LoadField: r0 = r8->field_b
    //     0xaf8a28: ldur            w0, [x8, #0xb]
    // 0xaf8a2c: r1 = LoadInt32Instr(r0)
    //     0xaf8a2c: sbfx            x1, x0, #1, #0x1f
    // 0xaf8a30: mov             x0, x1
    // 0xaf8a34: mov             x1, x7
    // 0xaf8a38: cmp             x1, x0
    // 0xaf8a3c: b.hs            #0xaf93a8
    // 0xaf8a40: LoadField: r0 = r8->field_f
    //     0xaf8a40: ldur            w0, [x8, #0xf]
    // 0xaf8a44: DecompressPointer r0
    //     0xaf8a44: add             x0, x0, HEAP, lsl #32
    // 0xaf8a48: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0xaf8a48: add             x16, x0, x7, lsl #2
    //     0xaf8a4c: ldur            w1, [x16, #0xf]
    // 0xaf8a50: DecompressPointer r1
    //     0xaf8a50: add             x1, x1, HEAP, lsl #32
    // 0xaf8a54: r0 = LoadInt32Instr(r1)
    //     0xaf8a54: sbfx            x0, x1, #1, #0x1f
    //     0xaf8a58: tbz             w1, #0, #0xaf8a60
    //     0xaf8a5c: ldur            x0, [x1, #7]
    // 0xaf8a60: StoreField: r3->field_1b = r0
    //     0xaf8a60: stur            x0, [x3, #0x1b]
    // 0xaf8a64: LoadField: r8 = r4->field_53
    //     0xaf8a64: ldur            x8, [x4, #0x53]
    // 0xaf8a68: mul             x9, x5, x8
    // 0xaf8a6c: stur            x9, [fp, #-0xd0]
    // 0xaf8a70: LoadField: r5 = r4->field_5b
    //     0xaf8a70: ldur            x5, [x4, #0x5b]
    // 0xaf8a74: mul             x10, x6, x5
    // 0xaf8a78: stur            x10, [fp, #-0xc8]
    // 0xaf8a7c: LoadField: r6 = r4->field_67
    //     0xaf8a7c: ldur            w6, [x4, #0x67]
    // 0xaf8a80: DecompressPointer r6
    //     0xaf8a80: add             x6, x6, HEAP, lsl #32
    // 0xaf8a84: cmp             w6, NULL
    // 0xaf8a88: b.eq            #0xaf93ac
    // 0xaf8a8c: LoadField: r0 = r6->field_b
    //     0xaf8a8c: ldur            w0, [x6, #0xb]
    // 0xaf8a90: r1 = LoadInt32Instr(r0)
    //     0xaf8a90: sbfx            x1, x0, #1, #0x1f
    // 0xaf8a94: mov             x0, x1
    // 0xaf8a98: mov             x1, x7
    // 0xaf8a9c: cmp             x1, x0
    // 0xaf8aa0: b.hs            #0xaf93b0
    // 0xaf8aa4: LoadField: r0 = r6->field_f
    //     0xaf8aa4: ldur            w0, [x6, #0xf]
    // 0xaf8aa8: DecompressPointer r0
    //     0xaf8aa8: add             x0, x0, HEAP, lsl #32
    // 0xaf8aac: ArrayLoad: r6 = r0[r7]  ; Unknown_4
    //     0xaf8aac: add             x16, x0, x7, lsl #2
    //     0xaf8ab0: ldur            w6, [x16, #0xf]
    // 0xaf8ab4: DecompressPointer r6
    //     0xaf8ab4: add             x6, x6, HEAP, lsl #32
    // 0xaf8ab8: stur            x6, [fp, #-0xf0]
    // 0xaf8abc: LoadField: r0 = r4->field_1f
    //     0xaf8abc: ldur            x0, [x4, #0x1f]
    // 0xaf8ac0: r17 = -280
    //     0xaf8ac0: movn            x17, #0x117
    // 0xaf8ac4: str             x0, [fp, x17]
    // 0xaf8ac8: r17 = 32773
    //     0xaf8ac8: movz            x17, #0x8005
    // 0xaf8acc: cmp             x0, x17
    // 0xaf8ad0: b.ne            #0xaf8b68
    // 0xaf8ad4: tst             x8, #7
    // 0xaf8ad8: b.ne            #0xaf8af0
    // 0xaf8adc: r0 = 8
    //     0xaf8adc: movz            x0, #0x8
    // 0xaf8ae0: sdiv            x1, x8, x0
    // 0xaf8ae4: mul             x0, x1, x5
    // 0xaf8ae8: mov             x6, x0
    // 0xaf8aec: b               #0xaf8b04
    // 0xaf8af0: r0 = 8
    //     0xaf8af0: movz            x0, #0x8
    // 0xaf8af4: sdiv            x1, x8, x0
    // 0xaf8af8: add             x0, x1, #1
    // 0xaf8afc: mul             x1, x0, x5
    // 0xaf8b00: mov             x6, x1
    // 0xaf8b04: stur            x6, [fp, #-0xc0]
    // 0xaf8b08: mul             x7, x8, x5
    // 0xaf8b0c: r0 = BoxInt64Instr(r7)
    //     0xaf8b0c: sbfiz           x0, x7, #1, #0x1f
    //     0xaf8b10: cmp             x7, x0, asr #1
    //     0xaf8b14: b.eq            #0xaf8b20
    //     0xaf8b18: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf8b1c: stur            x7, [x0, #7]
    // 0xaf8b20: stur            x0, [fp, #-0xb8]
    // 0xaf8b24: r0 = InputBuffer()
    //     0xaf8b24: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xaf8b28: ldur            x4, [fp, #-0xb8]
    // 0xaf8b2c: stur            x0, [fp, #-0xb8]
    // 0xaf8b30: r0 = AllocateUint8Array()
    //     0xaf8b30: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xaf8b34: ldur            x1, [fp, #-0xb8]
    // 0xaf8b38: mov             x2, x0
    // 0xaf8b3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf8b3c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf8b40: r0 = InputBuffer()
    //     0xaf8b40: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xaf8b44: ldur            x0, [fp, #-0xb8]
    // 0xaf8b48: LoadField: r5 = r0->field_7
    //     0xaf8b48: ldur            w5, [x0, #7]
    // 0xaf8b4c: DecompressPointer r5
    //     0xaf8b4c: add             x5, x5, HEAP, lsl #32
    // 0xaf8b50: ldur            x1, [fp, #-0xd8]
    // 0xaf8b54: ldur            x2, [fp, #-0xe0]
    // 0xaf8b58: ldur            x3, [fp, #-0xc0]
    // 0xaf8b5c: r0 = _decodePackBits()
    //     0xaf8b5c: bl              #0xaf7954  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_decodePackBits
    // 0xaf8b60: ldur            x1, [fp, #-0xb8]
    // 0xaf8b64: b               #0xaf90b8
    // 0xaf8b68: cmp             x0, #5
    // 0xaf8b6c: b.ne            #0xaf8de4
    // 0xaf8b70: ldur            x2, [fp, #-0xd8]
    // 0xaf8b74: mul             x3, x8, x5
    // 0xaf8b78: r0 = BoxInt64Instr(r3)
    //     0xaf8b78: sbfiz           x0, x3, #1, #0x1f
    //     0xaf8b7c: cmp             x3, x0, asr #1
    //     0xaf8b80: b.eq            #0xaf8b8c
    //     0xaf8b84: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf8b88: stur            x3, [x0, #7]
    // 0xaf8b8c: stur            x0, [fp, #-0xb8]
    // 0xaf8b90: r0 = InputBuffer()
    //     0xaf8b90: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xaf8b94: ldur            x4, [fp, #-0xb8]
    // 0xaf8b98: stur            x0, [fp, #-0xb8]
    // 0xaf8b9c: r0 = AllocateUint8Array()
    //     0xaf8b9c: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xaf8ba0: ldur            x1, [fp, #-0xb8]
    // 0xaf8ba4: mov             x2, x0
    // 0xaf8ba8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf8ba8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf8bac: r0 = InputBuffer()
    //     0xaf8bac: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xaf8bb0: r0 = LzwDecoder()
    //     0xaf8bb0: bl              #0xaf89b0  ; AllocateLzwDecoderStub -> LzwDecoder (size=0x4c)
    // 0xaf8bb4: mov             x1, x0
    // 0xaf8bb8: stur            x0, [fp, #-0xf8]
    // 0xaf8bbc: r0 = LzwDecoder()
    //     0xaf8bbc: bl              #0xaf8934  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::LzwDecoder
    // 0xaf8bc0: r0 = InputBuffer()
    //     0xaf8bc0: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xaf8bc4: stur            x0, [fp, #-0x100]
    // 0xaf8bc8: ldur            x16, [fp, #-0xf0]
    // 0xaf8bcc: str             x16, [SP]
    // 0xaf8bd0: mov             x1, x0
    // 0xaf8bd4: ldur            x2, [fp, #-0xe0]
    // 0xaf8bd8: r4 = const [0, 0x3, 0x1, 0x2, length, 0x2, null]
    //     0xaf8bd8: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a7c8] List(7) [0, 0x3, 0x1, 0x2, "length", 0x2, Null]
    //     0xaf8bdc: ldr             x4, [x4, #0x7c8]
    // 0xaf8be0: r0 = InputBuffer.from()
    //     0xaf8be0: bl              #0xac6350  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xaf8be4: ldur            x0, [fp, #-0xb8]
    // 0xaf8be8: LoadField: r3 = r0->field_7
    //     0xaf8be8: ldur            w3, [x0, #7]
    // 0xaf8bec: DecompressPointer r3
    //     0xaf8bec: add             x3, x3, HEAP, lsl #32
    // 0xaf8bf0: ldur            x1, [fp, #-0xf8]
    // 0xaf8bf4: ldur            x2, [fp, #-0x100]
    // 0xaf8bf8: r0 = decode()
    //     0xaf8bf8: bl              #0xaf7ce0  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::decode
    // 0xaf8bfc: ldur            x2, [fp, #-0xd8]
    // 0xaf8c00: LoadField: r0 = r2->field_43
    //     0xaf8c00: ldur            x0, [x2, #0x43]
    // 0xaf8c04: cmp             x0, #2
    // 0xaf8c08: b.ne            #0xaf8ddc
    // 0xaf8c0c: r4 = 0
    //     0xaf8c0c: movz            x4, #0
    // 0xaf8c10: ldur            x3, [fp, #-0xb8]
    // 0xaf8c14: r17 = -272
    //     0xaf8c14: movn            x17, #0x10f
    // 0xaf8c18: str             x4, [fp, x17]
    // 0xaf8c1c: CheckStackOverflow
    //     0xaf8c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf8c20: cmp             SP, x16
    //     0xaf8c24: b.ls            #0xaf93b4
    // 0xaf8c28: LoadField: r0 = r2->field_13
    //     0xaf8c28: ldur            x0, [x2, #0x13]
    // 0xaf8c2c: cmp             x4, x0
    // 0xaf8c30: b.ge            #0xaf8ddc
    // 0xaf8c34: LoadField: r0 = r2->field_2f
    //     0xaf8c34: ldur            x0, [x2, #0x2f]
    // 0xaf8c38: LoadField: r1 = r2->field_b
    //     0xaf8c38: ldur            x1, [x2, #0xb]
    // 0xaf8c3c: mul             x5, x4, x1
    // 0xaf8c40: add             x1, x5, #1
    // 0xaf8c44: mul             x5, x0, x1
    // 0xaf8c48: mov             x6, x5
    // 0xaf8c4c: mov             x5, x0
    // 0xaf8c50: stur            x6, [fp, #-0xc0]
    // 0xaf8c54: r17 = -264
    //     0xaf8c54: movn            x17, #0x107
    // 0xaf8c58: str             x5, [fp, x17]
    // 0xaf8c5c: CheckStackOverflow
    //     0xaf8c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf8c60: cmp             SP, x16
    //     0xaf8c64: b.ls            #0xaf93bc
    // 0xaf8c68: LoadField: r0 = r2->field_b
    //     0xaf8c68: ldur            x0, [x2, #0xb]
    // 0xaf8c6c: LoadField: r1 = r2->field_2f
    //     0xaf8c6c: ldur            x1, [x2, #0x2f]
    // 0xaf8c70: mul             x7, x0, x1
    // 0xaf8c74: cmp             x5, x7
    // 0xaf8c78: b.ge            #0xaf8dcc
    // 0xaf8c7c: LoadField: r7 = r3->field_7
    //     0xaf8c7c: ldur            w7, [x3, #7]
    // 0xaf8c80: DecompressPointer r7
    //     0xaf8c80: add             x7, x7, HEAP, lsl #32
    // 0xaf8c84: LoadField: r0 = r3->field_1b
    //     0xaf8c84: ldur            x0, [x3, #0x1b]
    // 0xaf8c88: add             x8, x0, x6
    // 0xaf8c8c: r0 = BoxInt64Instr(r8)
    //     0xaf8c8c: sbfiz           x0, x8, #1, #0x1f
    //     0xaf8c90: cmp             x8, x0, asr #1
    //     0xaf8c94: b.eq            #0xaf8ca0
    //     0xaf8c98: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf8c9c: stur            x8, [x0, #7]
    // 0xaf8ca0: r1 = LoadClassIdInstr(r7)
    //     0xaf8ca0: ldur            x1, [x7, #-1]
    //     0xaf8ca4: ubfx            x1, x1, #0xc, #0x14
    // 0xaf8ca8: stp             x0, x7, [SP]
    // 0xaf8cac: mov             x0, x1
    // 0xaf8cb0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf8cb0: sub             lr, x0, #0x39f
    //     0xaf8cb4: ldr             lr, [x21, lr, lsl #3]
    //     0xaf8cb8: blr             lr
    // 0xaf8cbc: mov             x3, x0
    // 0xaf8cc0: ldur            x2, [fp, #-0xd8]
    // 0xaf8cc4: stur            x3, [fp, #-0xf8]
    // 0xaf8cc8: LoadField: r0 = r2->field_2f
    //     0xaf8cc8: ldur            x0, [x2, #0x2f]
    // 0xaf8ccc: ldur            x4, [fp, #-0xc0]
    // 0xaf8cd0: sub             x1, x4, x0
    // 0xaf8cd4: ldur            x5, [fp, #-0xb8]
    // 0xaf8cd8: LoadField: r6 = r5->field_7
    //     0xaf8cd8: ldur            w6, [x5, #7]
    // 0xaf8cdc: DecompressPointer r6
    //     0xaf8cdc: add             x6, x6, HEAP, lsl #32
    // 0xaf8ce0: LoadField: r0 = r5->field_1b
    //     0xaf8ce0: ldur            x0, [x5, #0x1b]
    // 0xaf8ce4: add             x7, x0, x1
    // 0xaf8ce8: r0 = BoxInt64Instr(r7)
    //     0xaf8ce8: sbfiz           x0, x7, #1, #0x1f
    //     0xaf8cec: cmp             x7, x0, asr #1
    //     0xaf8cf0: b.eq            #0xaf8cfc
    //     0xaf8cf4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf8cf8: stur            x7, [x0, #7]
    // 0xaf8cfc: r1 = LoadClassIdInstr(r6)
    //     0xaf8cfc: ldur            x1, [x6, #-1]
    //     0xaf8d00: ubfx            x1, x1, #0xc, #0x14
    // 0xaf8d04: stp             x0, x6, [SP]
    // 0xaf8d08: mov             x0, x1
    // 0xaf8d0c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf8d0c: sub             lr, x0, #0x39f
    //     0xaf8d10: ldr             lr, [x21, lr, lsl #3]
    //     0xaf8d14: blr             lr
    // 0xaf8d18: mov             x1, x0
    // 0xaf8d1c: ldur            x0, [fp, #-0xf8]
    // 0xaf8d20: r2 = LoadInt32Instr(r0)
    //     0xaf8d20: sbfx            x2, x0, #1, #0x1f
    //     0xaf8d24: tbz             w0, #0, #0xaf8d2c
    //     0xaf8d28: ldur            x2, [x0, #7]
    // 0xaf8d2c: r0 = LoadInt32Instr(r1)
    //     0xaf8d2c: sbfx            x0, x1, #1, #0x1f
    //     0xaf8d30: tbz             w1, #0, #0xaf8d38
    //     0xaf8d34: ldur            x0, [x1, #7]
    // 0xaf8d38: add             x3, x2, x0
    // 0xaf8d3c: ldur            x2, [fp, #-0xb8]
    // 0xaf8d40: LoadField: r4 = r2->field_7
    //     0xaf8d40: ldur            w4, [x2, #7]
    // 0xaf8d44: DecompressPointer r4
    //     0xaf8d44: add             x4, x4, HEAP, lsl #32
    // 0xaf8d48: LoadField: r0 = r2->field_1b
    //     0xaf8d48: ldur            x0, [x2, #0x1b]
    // 0xaf8d4c: ldur            x5, [fp, #-0xc0]
    // 0xaf8d50: add             x6, x0, x5
    // 0xaf8d54: r0 = BoxInt64Instr(r3)
    //     0xaf8d54: sbfiz           x0, x3, #1, #0x1f
    //     0xaf8d58: cmp             x3, x0, asr #1
    //     0xaf8d5c: b.eq            #0xaf8d68
    //     0xaf8d60: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf8d64: stur            x3, [x0, #7]
    // 0xaf8d68: mov             x3, x0
    // 0xaf8d6c: r0 = BoxInt64Instr(r6)
    //     0xaf8d6c: sbfiz           x0, x6, #1, #0x1f
    //     0xaf8d70: cmp             x6, x0, asr #1
    //     0xaf8d74: b.eq            #0xaf8d80
    //     0xaf8d78: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf8d7c: stur            x6, [x0, #7]
    // 0xaf8d80: r1 = LoadClassIdInstr(r4)
    //     0xaf8d80: ldur            x1, [x4, #-1]
    //     0xaf8d84: ubfx            x1, x1, #0xc, #0x14
    // 0xaf8d88: stp             x0, x4, [SP, #8]
    // 0xaf8d8c: str             x3, [SP]
    // 0xaf8d90: mov             x0, x1
    // 0xaf8d94: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xaf8d94: movz            x17, #0xffb7
    //     0xaf8d98: add             lr, x0, x17
    //     0xaf8d9c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf8da0: blr             lr
    // 0xaf8da4: ldur            x0, [fp, #-0xc0]
    // 0xaf8da8: add             x6, x0, #1
    // 0xaf8dac: r17 = -264
    //     0xaf8dac: movn            x17, #0x107
    // 0xaf8db0: ldr             x0, [fp, x17]
    // 0xaf8db4: add             x5, x0, #1
    // 0xaf8db8: ldur            x2, [fp, #-0xd8]
    // 0xaf8dbc: ldur            x3, [fp, #-0xb8]
    // 0xaf8dc0: r17 = -272
    //     0xaf8dc0: movn            x17, #0x10f
    // 0xaf8dc4: ldr             x4, [fp, x17]
    // 0xaf8dc8: b               #0xaf8c50
    // 0xaf8dcc: mov             x0, x4
    // 0xaf8dd0: add             x4, x0, #1
    // 0xaf8dd4: ldur            x2, [fp, #-0xd8]
    // 0xaf8dd8: b               #0xaf8c10
    // 0xaf8ddc: ldur            x0, [fp, #-0xb8]
    // 0xaf8de0: b               #0xaf90b4
    // 0xaf8de4: cmp             x0, #2
    // 0xaf8de8: b.ne            #0xaf8e94
    // 0xaf8dec: mul             x2, x8, x5
    // 0xaf8df0: r0 = BoxInt64Instr(r2)
    //     0xaf8df0: sbfiz           x0, x2, #1, #0x1f
    //     0xaf8df4: cmp             x2, x0, asr #1
    //     0xaf8df8: b.eq            #0xaf8e04
    //     0xaf8dfc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf8e00: stur            x2, [x0, #7]
    // 0xaf8e04: stur            x0, [fp, #-0xb8]
    // 0xaf8e08: r0 = InputBuffer()
    //     0xaf8e08: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xaf8e0c: ldur            x4, [fp, #-0xb8]
    // 0xaf8e10: stur            x0, [fp, #-0xb8]
    // 0xaf8e14: r0 = AllocateUint8Array()
    //     0xaf8e14: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xaf8e18: ldur            x1, [fp, #-0xb8]
    // 0xaf8e1c: mov             x2, x0
    // 0xaf8e20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf8e20: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf8e24: r0 = InputBuffer()
    //     0xaf8e24: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xaf8e28: ldur            x0, [fp, #-0xd8]
    // 0xaf8e2c: LoadField: r2 = r0->field_73
    //     0xaf8e2c: ldur            x2, [x0, #0x73]
    // 0xaf8e30: r17 = -272
    //     0xaf8e30: movn            x17, #0x10f
    // 0xaf8e34: str             x2, [fp, x17]
    // 0xaf8e38: LoadField: r3 = r0->field_53
    //     0xaf8e38: ldur            x3, [x0, #0x53]
    // 0xaf8e3c: r17 = -264
    //     0xaf8e3c: movn            x17, #0x107
    // 0xaf8e40: str             x3, [fp, x17]
    // 0xaf8e44: LoadField: r1 = r0->field_5b
    //     0xaf8e44: ldur            x1, [x0, #0x5b]
    // 0xaf8e48: stur            x1, [fp, #-0xc0]
    // 0xaf8e4c: r0 = TiffFaxDecoder()
    //     0xaf8e4c: bl              #0xafe3bc  ; AllocateTiffFaxDecoderStub -> TiffFaxDecoder (size=0x50)
    // 0xaf8e50: mov             x1, x0
    // 0xaf8e54: r17 = -272
    //     0xaf8e54: movn            x17, #0x10f
    // 0xaf8e58: ldr             x2, [fp, x17]
    // 0xaf8e5c: r17 = -264
    //     0xaf8e5c: movn            x17, #0x107
    // 0xaf8e60: ldr             x3, [fp, x17]
    // 0xaf8e64: stur            x0, [fp, #-0xf8]
    // 0xaf8e68: r0 = TiffFaxDecoder()
    //     0xaf8e68: bl              #0xafe304  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::TiffFaxDecoder
    // 0xaf8e6c: ldur            x0, [fp, #-0xd8]
    // 0xaf8e70: LoadField: r5 = r0->field_5b
    //     0xaf8e70: ldur            x5, [x0, #0x5b]
    // 0xaf8e74: ldur            x1, [fp, #-0xf8]
    // 0xaf8e78: ldur            x2, [fp, #-0xb8]
    // 0xaf8e7c: ldur            x3, [fp, #-0xe0]
    // 0xaf8e80: r0 = decode1D()
    //     0xaf8e80: bl              #0xafe218  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::decode1D
    // 0xaf8e84: b               #0xaf8e8c
    // 0xaf8e88: sub             SP, fp, #0x130
    // 0xaf8e8c: ldur            x0, [fp, #-0xb8]
    // 0xaf8e90: b               #0xaf90b4
    // 0xaf8e94: cmp             x0, #3
    // 0xaf8e98: b.ne            #0xaf8f48
    // 0xaf8e9c: mul             x2, x8, x5
    // 0xaf8ea0: r0 = BoxInt64Instr(r2)
    //     0xaf8ea0: sbfiz           x0, x2, #1, #0x1f
    //     0xaf8ea4: cmp             x2, x0, asr #1
    //     0xaf8ea8: b.eq            #0xaf8eb4
    //     0xaf8eac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf8eb0: stur            x2, [x0, #7]
    // 0xaf8eb4: stur            x0, [fp, #-0xb8]
    // 0xaf8eb8: r0 = InputBuffer()
    //     0xaf8eb8: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xaf8ebc: ldur            x4, [fp, #-0xb8]
    // 0xaf8ec0: stur            x0, [fp, #-0xb8]
    // 0xaf8ec4: r0 = AllocateUint8Array()
    //     0xaf8ec4: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xaf8ec8: ldur            x1, [fp, #-0xb8]
    // 0xaf8ecc: mov             x2, x0
    // 0xaf8ed0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf8ed0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf8ed4: r0 = InputBuffer()
    //     0xaf8ed4: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xaf8ed8: ldur            x0, [fp, #-0xd8]
    // 0xaf8edc: LoadField: r2 = r0->field_73
    //     0xaf8edc: ldur            x2, [x0, #0x73]
    // 0xaf8ee0: r17 = -272
    //     0xaf8ee0: movn            x17, #0x10f
    // 0xaf8ee4: str             x2, [fp, x17]
    // 0xaf8ee8: LoadField: r3 = r0->field_53
    //     0xaf8ee8: ldur            x3, [x0, #0x53]
    // 0xaf8eec: r17 = -264
    //     0xaf8eec: movn            x17, #0x107
    // 0xaf8ef0: str             x3, [fp, x17]
    // 0xaf8ef4: LoadField: r1 = r0->field_5b
    //     0xaf8ef4: ldur            x1, [x0, #0x5b]
    // 0xaf8ef8: stur            x1, [fp, #-0xc0]
    // 0xaf8efc: r0 = TiffFaxDecoder()
    //     0xaf8efc: bl              #0xafe3bc  ; AllocateTiffFaxDecoderStub -> TiffFaxDecoder (size=0x50)
    // 0xaf8f00: mov             x1, x0
    // 0xaf8f04: r17 = -272
    //     0xaf8f04: movn            x17, #0x10f
    // 0xaf8f08: ldr             x2, [fp, x17]
    // 0xaf8f0c: r17 = -264
    //     0xaf8f0c: movn            x17, #0x107
    // 0xaf8f10: ldr             x3, [fp, x17]
    // 0xaf8f14: stur            x0, [fp, #-0xf8]
    // 0xaf8f18: r0 = TiffFaxDecoder()
    //     0xaf8f18: bl              #0xafe304  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::TiffFaxDecoder
    // 0xaf8f1c: ldur            x0, [fp, #-0xd8]
    // 0xaf8f20: LoadField: r5 = r0->field_5b
    //     0xaf8f20: ldur            x5, [x0, #0x5b]
    // 0xaf8f24: LoadField: r6 = r0->field_7b
    //     0xaf8f24: ldur            x6, [x0, #0x7b]
    // 0xaf8f28: ldur            x1, [fp, #-0xf8]
    // 0xaf8f2c: ldur            x2, [fp, #-0xb8]
    // 0xaf8f30: ldur            x3, [fp, #-0xe0]
    // 0xaf8f34: r0 = decode2D()
    //     0xaf8f34: bl              #0xafc358  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::decode2D
    // 0xaf8f38: b               #0xaf8f40
    // 0xaf8f3c: sub             SP, fp, #0x130
    // 0xaf8f40: ldur            x0, [fp, #-0xb8]
    // 0xaf8f44: b               #0xaf90b4
    // 0xaf8f48: cmp             x0, #4
    // 0xaf8f4c: b.ne            #0xaf8ffc
    // 0xaf8f50: mul             x2, x8, x5
    // 0xaf8f54: r0 = BoxInt64Instr(r2)
    //     0xaf8f54: sbfiz           x0, x2, #1, #0x1f
    //     0xaf8f58: cmp             x2, x0, asr #1
    //     0xaf8f5c: b.eq            #0xaf8f68
    //     0xaf8f60: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf8f64: stur            x2, [x0, #7]
    // 0xaf8f68: stur            x0, [fp, #-0xb8]
    // 0xaf8f6c: r0 = InputBuffer()
    //     0xaf8f6c: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xaf8f70: ldur            x4, [fp, #-0xb8]
    // 0xaf8f74: stur            x0, [fp, #-0xb8]
    // 0xaf8f78: r0 = AllocateUint8Array()
    //     0xaf8f78: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xaf8f7c: ldur            x1, [fp, #-0xb8]
    // 0xaf8f80: mov             x2, x0
    // 0xaf8f84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf8f84: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf8f88: r0 = InputBuffer()
    //     0xaf8f88: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xaf8f8c: ldur            x0, [fp, #-0xd8]
    // 0xaf8f90: LoadField: r2 = r0->field_73
    //     0xaf8f90: ldur            x2, [x0, #0x73]
    // 0xaf8f94: r17 = -272
    //     0xaf8f94: movn            x17, #0x10f
    // 0xaf8f98: str             x2, [fp, x17]
    // 0xaf8f9c: LoadField: r3 = r0->field_53
    //     0xaf8f9c: ldur            x3, [x0, #0x53]
    // 0xaf8fa0: r17 = -264
    //     0xaf8fa0: movn            x17, #0x107
    // 0xaf8fa4: str             x3, [fp, x17]
    // 0xaf8fa8: LoadField: r1 = r0->field_5b
    //     0xaf8fa8: ldur            x1, [x0, #0x5b]
    // 0xaf8fac: stur            x1, [fp, #-0xc0]
    // 0xaf8fb0: r0 = TiffFaxDecoder()
    //     0xaf8fb0: bl              #0xafe3bc  ; AllocateTiffFaxDecoderStub -> TiffFaxDecoder (size=0x50)
    // 0xaf8fb4: mov             x1, x0
    // 0xaf8fb8: r17 = -272
    //     0xaf8fb8: movn            x17, #0x10f
    // 0xaf8fbc: ldr             x2, [fp, x17]
    // 0xaf8fc0: r17 = -264
    //     0xaf8fc0: movn            x17, #0x107
    // 0xaf8fc4: ldr             x3, [fp, x17]
    // 0xaf8fc8: stur            x0, [fp, #-0xf8]
    // 0xaf8fcc: r0 = TiffFaxDecoder()
    //     0xaf8fcc: bl              #0xafe304  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::TiffFaxDecoder
    // 0xaf8fd0: ldur            x0, [fp, #-0xd8]
    // 0xaf8fd4: LoadField: r5 = r0->field_5b
    //     0xaf8fd4: ldur            x5, [x0, #0x5b]
    // 0xaf8fd8: LoadField: r6 = r0->field_83
    //     0xaf8fd8: ldur            x6, [x0, #0x83]
    // 0xaf8fdc: ldur            x1, [fp, #-0xf8]
    // 0xaf8fe0: ldur            x2, [fp, #-0xb8]
    // 0xaf8fe4: ldur            x3, [fp, #-0xe0]
    // 0xaf8fe8: r0 = decodeT6()
    //     0xaf8fe8: bl              #0xaf966c  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::decodeT6
    // 0xaf8fec: b               #0xaf8ff4
    // 0xaf8ff0: sub             SP, fp, #0x130
    // 0xaf8ff4: ldur            x0, [fp, #-0xb8]
    // 0xaf8ff8: b               #0xaf90b4
    // 0xaf8ffc: cmp             x0, #8
    // 0xaf9000: b.ne            #0xaf9050
    // 0xaf9004: ldur            x1, [fp, #-0xf0]
    // 0xaf9008: r2 = LoadInt32Instr(r1)
    //     0xaf9008: sbfx            x2, x1, #1, #0x1f
    //     0xaf900c: tbz             w1, #0, #0xaf9014
    //     0xaf9010: ldur            x2, [x1, #7]
    // 0xaf9014: ldur            x1, [fp, #-0xe0]
    // 0xaf9018: r0 = toList()
    //     0xaf9018: bl              #0xaf786c  ; [package:image/src/util/input_buffer.dart] InputBuffer::toList
    // 0xaf901c: mov             x2, x0
    // 0xaf9020: r1 = Instance_ZLibDecoder
    //     0xaf9020: add             x1, PP, #0x25, lsl #12  ; [pp+0x25df0] Obj!ZLibDecoder@b53c61
    //     0xaf9024: ldr             x1, [x1, #0xdf0]
    // 0xaf9028: r0 = decodeBytes()
    //     0xaf9028: bl              #0xae8be4  ; [package:archive/src/zlib_decoder.dart] ZLibDecoder::decodeBytes
    // 0xaf902c: stur            x0, [fp, #-0xb8]
    // 0xaf9030: r0 = InputBuffer()
    //     0xaf9030: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xaf9034: mov             x1, x0
    // 0xaf9038: ldur            x2, [fp, #-0xb8]
    // 0xaf903c: stur            x0, [fp, #-0xb8]
    // 0xaf9040: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf9040: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf9044: r0 = InputBuffer()
    //     0xaf9044: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xaf9048: ldur            x0, [fp, #-0xb8]
    // 0xaf904c: b               #0xaf90b4
    // 0xaf9050: ldur            x1, [fp, #-0xf0]
    // 0xaf9054: r17 = 32946
    //     0xaf9054: movz            x17, #0x80b2
    // 0xaf9058: cmp             x0, x17
    // 0xaf905c: b.ne            #0xaf90a8
    // 0xaf9060: r2 = LoadInt32Instr(r1)
    //     0xaf9060: sbfx            x2, x1, #1, #0x1f
    //     0xaf9064: tbz             w1, #0, #0xaf906c
    //     0xaf9068: ldur            x2, [x1, #7]
    // 0xaf906c: ldur            x1, [fp, #-0xe0]
    // 0xaf9070: r0 = toList()
    //     0xaf9070: bl              #0xaf786c  ; [package:image/src/util/input_buffer.dart] InputBuffer::toList
    // 0xaf9074: mov             x2, x0
    // 0xaf9078: r1 = Instance_ZLibDecoder
    //     0xaf9078: add             x1, PP, #0x25, lsl #12  ; [pp+0x25df0] Obj!ZLibDecoder@b53c61
    //     0xaf907c: ldr             x1, [x1, #0xdf0]
    // 0xaf9080: r0 = decodeBytes()
    //     0xaf9080: bl              #0xae8be4  ; [package:archive/src/zlib_decoder.dart] ZLibDecoder::decodeBytes
    // 0xaf9084: stur            x0, [fp, #-0xb8]
    // 0xaf9088: r0 = InputBuffer()
    //     0xaf9088: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xaf908c: mov             x1, x0
    // 0xaf9090: ldur            x2, [fp, #-0xb8]
    // 0xaf9094: stur            x0, [fp, #-0xb8]
    // 0xaf9098: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf9098: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf909c: r0 = InputBuffer()
    //     0xaf909c: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xaf90a0: ldur            x0, [fp, #-0xb8]
    // 0xaf90a4: b               #0xaf90b4
    // 0xaf90a8: cmp             x0, #1
    // 0xaf90ac: b.ne            #0xaf932c
    // 0xaf90b0: ldur            x0, [fp, #-0xe0]
    // 0xaf90b4: mov             x1, x0
    // 0xaf90b8: ldur            x0, [fp, #-0xd8]
    // 0xaf90bc: stur            x1, [fp, #-0xb8]
    // 0xaf90c0: r0 = TiffBitReader()
    //     0xaf90c0: bl              #0xaf9660  ; AllocateTiffBitReaderStub -> TiffBitReader (size=0x1c)
    // 0xaf90c4: stur            x0, [fp, #-0xe0]
    // 0xaf90c8: StoreField: r0->field_b = rZR
    //     0xaf90c8: stur            xzr, [x0, #0xb]
    // 0xaf90cc: StoreField: r0->field_13 = rZR
    //     0xaf90cc: stur            xzr, [x0, #0x13]
    // 0xaf90d0: ldur            x1, [fp, #-0xb8]
    // 0xaf90d4: StoreField: r0->field_7 = r1
    //     0xaf90d4: stur            w1, [x0, #7]
    // 0xaf90d8: ldur            x1, [fp, #-0xe8]
    // 0xaf90dc: r0 = maxChannelValue()
    //     0xaf90dc: bl              #0xaf7694  ; [package:image/src/image/image.dart] Image::maxChannelValue
    // 0xaf90e0: ldur            x3, [fp, #-0xd8]
    // 0xaf90e4: LoadField: r1 = r3->field_3f
    //     0xaf90e4: ldur            w1, [x3, #0x3f]
    // 0xaf90e8: DecompressPointer r1
    //     0xaf90e8: add             x1, x1, HEAP, lsl #32
    // 0xaf90ec: tbnz            w1, #4, #0xaf90f8
    // 0xaf90f0: mov             x5, x0
    // 0xaf90f4: b               #0xaf90fc
    // 0xaf90f8: r5 = 0
    //     0xaf90f8: movz            x5, #0
    // 0xaf90fc: stur            x5, [fp, #-0xf0]
    // 0xaf9100: tbnz            w1, #4, #0xaf910c
    // 0xaf9104: r4 = 0
    //     0xaf9104: movz            x4, #0
    // 0xaf9108: b               #0xaf9110
    // 0xaf910c: mov             x4, x0
    // 0xaf9110: stur            x4, [fp, #-0xb8]
    // 0xaf9114: ldur            x8, [fp, #-0xc8]
    // 0xaf9118: ldur            x6, [fp, #-0xe0]
    // 0xaf911c: r9 = 0
    //     0xaf911c: movz            x9, #0
    // 0xaf9120: ldur            x7, [fp, #-0xe8]
    // 0xaf9124: r17 = -264
    //     0xaf9124: movn            x17, #0x107
    // 0xaf9128: str             x9, [fp, x17]
    // 0xaf912c: r17 = -272
    //     0xaf912c: movn            x17, #0x10f
    // 0xaf9130: str             x8, [fp, x17]
    // 0xaf9134: CheckStackOverflow
    //     0xaf9134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf9138: cmp             SP, x16
    //     0xaf913c: b.ls            #0xaf93c4
    // 0xaf9140: LoadField: r0 = r3->field_5b
    //     0xaf9140: ldur            x0, [x3, #0x5b]
    // 0xaf9144: cmp             x9, x0
    // 0xaf9148: b.ge            #0xaf931c
    // 0xaf914c: ldur            x10, [fp, #-0xd0]
    // 0xaf9150: r11 = 0
    //     0xaf9150: movz            x11, #0
    // 0xaf9154: stur            x11, [fp, #-0xc0]
    // 0xaf9158: stur            x10, [fp, #-0xc8]
    // 0xaf915c: CheckStackOverflow
    //     0xaf915c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf9160: cmp             SP, x16
    //     0xaf9164: b.ls            #0xaf93cc
    // 0xaf9168: LoadField: r0 = r3->field_53
    //     0xaf9168: ldur            x0, [x3, #0x53]
    // 0xaf916c: cmp             x11, x0
    // 0xaf9170: b.ge            #0xaf92e8
    // 0xaf9174: LoadField: r2 = r7->field_b
    //     0xaf9174: ldur            w2, [x7, #0xb]
    // 0xaf9178: DecompressPointer r2
    //     0xaf9178: add             x2, x2, HEAP, lsl #32
    // 0xaf917c: cmp             w2, NULL
    // 0xaf9180: b.ne            #0xaf918c
    // 0xaf9184: r0 = Null
    //     0xaf9184: mov             x0, NULL
    // 0xaf9188: b               #0xaf91a4
    // 0xaf918c: LoadField: r12 = r2->field_13
    //     0xaf918c: ldur            x12, [x2, #0x13]
    // 0xaf9190: r0 = BoxInt64Instr(r12)
    //     0xaf9190: sbfiz           x0, x12, #1, #0x1f
    //     0xaf9194: cmp             x12, x0, asr #1
    //     0xaf9198: b.eq            #0xaf91a4
    //     0xaf919c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf91a0: stur            x12, [x0, #7]
    // 0xaf91a4: cmp             w0, NULL
    // 0xaf91a8: b.ne            #0xaf91b4
    // 0xaf91ac: r0 = 0
    //     0xaf91ac: movz            x0, #0
    // 0xaf91b0: b               #0xaf91c4
    // 0xaf91b4: r1 = LoadInt32Instr(r0)
    //     0xaf91b4: sbfx            x1, x0, #1, #0x1f
    //     0xaf91b8: tbz             w0, #0, #0xaf91c0
    //     0xaf91bc: ldur            x1, [x0, #7]
    // 0xaf91c0: mov             x0, x1
    // 0xaf91c4: cmp             x8, x0
    // 0xaf91c8: b.ge            #0xaf92e8
    // 0xaf91cc: cmp             w2, NULL
    // 0xaf91d0: b.ne            #0xaf91dc
    // 0xaf91d4: r0 = Null
    //     0xaf91d4: mov             x0, NULL
    // 0xaf91d8: b               #0xaf91f4
    // 0xaf91dc: LoadField: r12 = r2->field_b
    //     0xaf91dc: ldur            x12, [x2, #0xb]
    // 0xaf91e0: r0 = BoxInt64Instr(r12)
    //     0xaf91e0: sbfiz           x0, x12, #1, #0x1f
    //     0xaf91e4: cmp             x12, x0, asr #1
    //     0xaf91e8: b.eq            #0xaf91f4
    //     0xaf91ec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf91f0: stur            x12, [x0, #7]
    // 0xaf91f4: cmp             w0, NULL
    // 0xaf91f8: b.ne            #0xaf9204
    // 0xaf91fc: r0 = 0
    //     0xaf91fc: movz            x0, #0
    // 0xaf9200: b               #0xaf9214
    // 0xaf9204: r1 = LoadInt32Instr(r0)
    //     0xaf9204: sbfx            x1, x0, #1, #0x1f
    //     0xaf9208: tbz             w0, #0, #0xaf9210
    //     0xaf920c: ldur            x1, [x0, #7]
    // 0xaf9210: mov             x0, x1
    // 0xaf9214: cmp             x10, x0
    // 0xaf9218: b.ge            #0xaf92e8
    // 0xaf921c: mov             x1, x6
    // 0xaf9220: r2 = 1
    //     0xaf9220: movz            x2, #0x1
    // 0xaf9224: r0 = readBits()
    //     0xaf9224: bl              #0xaf93d4  ; [package:image/src/formats/tiff/tiff_bit_reader.dart] TiffBitReader::readBits
    // 0xaf9228: cbnz            x0, #0xaf9270
    // 0xaf922c: ldur            x4, [fp, #-0xe8]
    // 0xaf9230: LoadField: r1 = r4->field_b
    //     0xaf9230: ldur            w1, [x4, #0xb]
    // 0xaf9234: DecompressPointer r1
    //     0xaf9234: add             x1, x1, HEAP, lsl #32
    // 0xaf9238: cmp             w1, NULL
    // 0xaf923c: b.eq            #0xaf92b0
    // 0xaf9240: r0 = LoadClassIdInstr(r1)
    //     0xaf9240: ldur            x0, [x1, #-1]
    //     0xaf9244: ubfx            x0, x0, #0xc, #0x14
    // 0xaf9248: ldur            x2, [fp, #-0xc8]
    // 0xaf924c: r17 = -272
    //     0xaf924c: movn            x17, #0x10f
    // 0xaf9250: ldr             x3, [fp, x17]
    // 0xaf9254: ldur            x5, [fp, #-0xf0]
    // 0xaf9258: r6 = 0
    //     0xaf9258: movz            x6, #0
    // 0xaf925c: r7 = 0
    //     0xaf925c: movz            x7, #0
    // 0xaf9260: r0 = GDT[cid_x0 + 0x492]()
    //     0xaf9260: add             lr, x0, #0x492
    //     0xaf9264: ldr             lr, [x21, lr, lsl #3]
    //     0xaf9268: blr             lr
    // 0xaf926c: b               #0xaf92b0
    // 0xaf9270: ldur            x4, [fp, #-0xe8]
    // 0xaf9274: LoadField: r1 = r4->field_b
    //     0xaf9274: ldur            w1, [x4, #0xb]
    // 0xaf9278: DecompressPointer r1
    //     0xaf9278: add             x1, x1, HEAP, lsl #32
    // 0xaf927c: cmp             w1, NULL
    // 0xaf9280: b.eq            #0xaf92b0
    // 0xaf9284: r0 = LoadClassIdInstr(r1)
    //     0xaf9284: ldur            x0, [x1, #-1]
    //     0xaf9288: ubfx            x0, x0, #0xc, #0x14
    // 0xaf928c: ldur            x2, [fp, #-0xc8]
    // 0xaf9290: r17 = -272
    //     0xaf9290: movn            x17, #0x10f
    // 0xaf9294: ldr             x3, [fp, x17]
    // 0xaf9298: ldur            x5, [fp, #-0xb8]
    // 0xaf929c: r6 = 0
    //     0xaf929c: movz            x6, #0
    // 0xaf92a0: r7 = 0
    //     0xaf92a0: movz            x7, #0
    // 0xaf92a4: r0 = GDT[cid_x0 + 0x492]()
    //     0xaf92a4: add             lr, x0, #0x492
    //     0xaf92a8: ldr             lr, [x21, lr, lsl #3]
    //     0xaf92ac: blr             lr
    // 0xaf92b0: ldur            x1, [fp, #-0xc0]
    // 0xaf92b4: ldur            x0, [fp, #-0xc8]
    // 0xaf92b8: add             x11, x1, #1
    // 0xaf92bc: add             x10, x0, #1
    // 0xaf92c0: ldur            x3, [fp, #-0xd8]
    // 0xaf92c4: ldur            x7, [fp, #-0xe8]
    // 0xaf92c8: ldur            x6, [fp, #-0xe0]
    // 0xaf92cc: ldur            x5, [fp, #-0xf0]
    // 0xaf92d0: ldur            x4, [fp, #-0xb8]
    // 0xaf92d4: r17 = -264
    //     0xaf92d4: movn            x17, #0x107
    // 0xaf92d8: ldr             x9, [fp, x17]
    // 0xaf92dc: r17 = -272
    //     0xaf92dc: movn            x17, #0x10f
    // 0xaf92e0: ldr             x8, [fp, x17]
    // 0xaf92e4: b               #0xaf9154
    // 0xaf92e8: ldur            x0, [fp, #-0xe0]
    // 0xaf92ec: r17 = -264
    //     0xaf92ec: movn            x17, #0x107
    // 0xaf92f0: ldr             x2, [fp, x17]
    // 0xaf92f4: r17 = -272
    //     0xaf92f4: movn            x17, #0x10f
    // 0xaf92f8: ldr             x1, [fp, x17]
    // 0xaf92fc: StoreField: r0->field_13 = rZR
    //     0xaf92fc: stur            xzr, [x0, #0x13]
    // 0xaf9300: add             x9, x2, #1
    // 0xaf9304: add             x8, x1, #1
    // 0xaf9308: ldur            x3, [fp, #-0xd8]
    // 0xaf930c: mov             x6, x0
    // 0xaf9310: ldur            x5, [fp, #-0xf0]
    // 0xaf9314: ldur            x4, [fp, #-0xb8]
    // 0xaf9318: b               #0xaf9120
    // 0xaf931c: r0 = Null
    //     0xaf931c: mov             x0, NULL
    // 0xaf9320: LeaveFrame
    //     0xaf9320: mov             SP, fp
    //     0xaf9324: ldp             fp, lr, [SP], #0x10
    // 0xaf9328: ret
    //     0xaf9328: ret             
    // 0xaf932c: r1 = Null
    //     0xaf932c: mov             x1, NULL
    // 0xaf9330: r2 = 4
    //     0xaf9330: movz            x2, #0x4
    // 0xaf9334: r0 = AllocateArray()
    //     0xaf9334: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xaf9338: mov             x2, x0
    // 0xaf933c: r16 = "Unsupported Compression Type: "
    //     0xaf933c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a808] "Unsupported Compression Type: "
    //     0xaf9340: ldr             x16, [x16, #0x808]
    // 0xaf9344: StoreField: r2->field_f = r16
    //     0xaf9344: stur            w16, [x2, #0xf]
    // 0xaf9348: r17 = -280
    //     0xaf9348: movn            x17, #0x117
    // 0xaf934c: ldr             x3, [fp, x17]
    // 0xaf9350: r0 = BoxInt64Instr(r3)
    //     0xaf9350: sbfiz           x0, x3, #1, #0x1f
    //     0xaf9354: cmp             x3, x0, asr #1
    //     0xaf9358: b.eq            #0xaf9364
    //     0xaf935c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf9360: stur            x3, [x0, #7]
    // 0xaf9364: StoreField: r2->field_13 = r0
    //     0xaf9364: stur            w0, [x2, #0x13]
    // 0xaf9368: str             x2, [SP]
    // 0xaf936c: r0 = _interpolate()
    //     0xaf936c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xaf9370: stur            x0, [fp, #-0xb8]
    // 0xaf9374: r0 = ImageException()
    //     0xaf9374: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xaf9378: mov             x1, x0
    // 0xaf937c: ldur            x0, [fp, #-0xb8]
    // 0xaf9380: StoreField: r1->field_7 = r0
    //     0xaf9380: stur            w0, [x1, #7]
    // 0xaf9384: mov             x0, x1
    // 0xaf9388: r0 = Throw()
    //     0xaf9388: bl              #0xb8b7b0  ; ThrowStub
    // 0xaf938c: brk             #0
    // 0xaf9390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf9390: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf9394: b               #0xaf89f0
    // 0xaf9398: r9 = tilesX
    //     0xaf9398: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a7c0] Field <TiffImage.tilesX>: late (offset: 0x6c)
    //     0xaf939c: ldr             x9, [x9, #0x7c0]
    // 0xaf93a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf93a0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf93a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf93a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf93a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf93a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf93ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf93ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf93b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf93b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf93b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf93b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf93b8: b               #0xaf8c28
    // 0xaf93bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf93bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf93c0: b               #0xaf8c68
    // 0xaf93c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf93c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf93c8: b               #0xaf9140
    // 0xaf93cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf93cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf93d0: b               #0xaf9168
  }
}

// class id: 5960, size: 0x14, field offset: 0x14
enum TiffImageType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ae0bc, size: 0x64
    // 0x9ae0bc: EnterFrame
    //     0x9ae0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae0c0: mov             fp, SP
    // 0x9ae0c4: AllocStack(0x10)
    //     0x9ae0c4: sub             SP, SP, #0x10
    // 0x9ae0c8: SetupParameters(TiffImageType this /* r1 => r0, fp-0x8 */)
    //     0x9ae0c8: mov             x0, x1
    //     0x9ae0cc: stur            x1, [fp, #-8]
    // 0x9ae0d0: CheckStackOverflow
    //     0x9ae0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae0d4: cmp             SP, x16
    //     0x9ae0d8: b.ls            #0x9ae118
    // 0x9ae0dc: r1 = Null
    //     0x9ae0dc: mov             x1, NULL
    // 0x9ae0e0: r2 = 4
    //     0x9ae0e0: movz            x2, #0x4
    // 0x9ae0e4: r0 = AllocateArray()
    //     0x9ae0e4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ae0e8: r16 = "TiffImageType."
    //     0x9ae0e8: add             x16, PP, #0x25, lsl #12  ; [pp+0x258e8] "TiffImageType."
    //     0x9ae0ec: ldr             x16, [x16, #0x8e8]
    // 0x9ae0f0: StoreField: r0->field_f = r16
    //     0x9ae0f0: stur            w16, [x0, #0xf]
    // 0x9ae0f4: ldur            x1, [fp, #-8]
    // 0x9ae0f8: LoadField: r2 = r1->field_f
    //     0x9ae0f8: ldur            w2, [x1, #0xf]
    // 0x9ae0fc: DecompressPointer r2
    //     0x9ae0fc: add             x2, x2, HEAP, lsl #32
    // 0x9ae100: StoreField: r0->field_13 = r2
    //     0x9ae100: stur            w2, [x0, #0x13]
    // 0x9ae104: str             x0, [SP]
    // 0x9ae108: r0 = _interpolate()
    //     0x9ae108: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ae10c: LeaveFrame
    //     0x9ae10c: mov             SP, fp
    //     0x9ae110: ldp             fp, lr, [SP], #0x10
    // 0x9ae114: ret
    //     0x9ae114: ret             
    // 0x9ae118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae118: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae11c: b               #0x9ae0dc
  }
}

// class id: 5961, size: 0x14, field offset: 0x14
enum TiffPhotometricType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ae058, size: 0x64
    // 0x9ae058: EnterFrame
    //     0x9ae058: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae05c: mov             fp, SP
    // 0x9ae060: AllocStack(0x10)
    //     0x9ae060: sub             SP, SP, #0x10
    // 0x9ae064: SetupParameters(TiffPhotometricType this /* r1 => r0, fp-0x8 */)
    //     0x9ae064: mov             x0, x1
    //     0x9ae068: stur            x1, [fp, #-8]
    // 0x9ae06c: CheckStackOverflow
    //     0x9ae06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae070: cmp             SP, x16
    //     0x9ae074: b.ls            #0x9ae0b4
    // 0x9ae078: r1 = Null
    //     0x9ae078: mov             x1, NULL
    // 0x9ae07c: r2 = 4
    //     0x9ae07c: movz            x2, #0x4
    // 0x9ae080: r0 = AllocateArray()
    //     0x9ae080: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ae084: r16 = "TiffPhotometricType."
    //     0x9ae084: add             x16, PP, #0x25, lsl #12  ; [pp+0x258f0] "TiffPhotometricType."
    //     0x9ae088: ldr             x16, [x16, #0x8f0]
    // 0x9ae08c: StoreField: r0->field_f = r16
    //     0x9ae08c: stur            w16, [x0, #0xf]
    // 0x9ae090: ldur            x1, [fp, #-8]
    // 0x9ae094: LoadField: r2 = r1->field_f
    //     0x9ae094: ldur            w2, [x1, #0xf]
    // 0x9ae098: DecompressPointer r2
    //     0x9ae098: add             x2, x2, HEAP, lsl #32
    // 0x9ae09c: StoreField: r0->field_13 = r2
    //     0x9ae09c: stur            w2, [x0, #0x13]
    // 0x9ae0a0: str             x0, [SP]
    // 0x9ae0a4: r0 = _interpolate()
    //     0x9ae0a4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ae0a8: LeaveFrame
    //     0x9ae0a8: mov             SP, fp
    //     0x9ae0ac: ldp             fp, lr, [SP], #0x10
    // 0x9ae0b0: ret
    //     0x9ae0b0: ret             
    // 0x9ae0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae0b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae0b8: b               #0x9ae078
  }
}

// class id: 5962, size: 0x14, field offset: 0x14
enum TiffFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9adff4, size: 0x64
    // 0x9adff4: EnterFrame
    //     0x9adff4: stp             fp, lr, [SP, #-0x10]!
    //     0x9adff8: mov             fp, SP
    // 0x9adffc: AllocStack(0x10)
    //     0x9adffc: sub             SP, SP, #0x10
    // 0x9ae000: SetupParameters(TiffFormat this /* r1 => r0, fp-0x8 */)
    //     0x9ae000: mov             x0, x1
    //     0x9ae004: stur            x1, [fp, #-8]
    // 0x9ae008: CheckStackOverflow
    //     0x9ae008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae00c: cmp             SP, x16
    //     0x9ae010: b.ls            #0x9ae050
    // 0x9ae014: r1 = Null
    //     0x9ae014: mov             x1, NULL
    // 0x9ae018: r2 = 4
    //     0x9ae018: movz            x2, #0x4
    // 0x9ae01c: r0 = AllocateArray()
    //     0x9ae01c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ae020: r16 = "TiffFormat."
    //     0x9ae020: add             x16, PP, #0x25, lsl #12  ; [pp+0x258f8] "TiffFormat."
    //     0x9ae024: ldr             x16, [x16, #0x8f8]
    // 0x9ae028: StoreField: r0->field_f = r16
    //     0x9ae028: stur            w16, [x0, #0xf]
    // 0x9ae02c: ldur            x1, [fp, #-8]
    // 0x9ae030: LoadField: r2 = r1->field_f
    //     0x9ae030: ldur            w2, [x1, #0xf]
    // 0x9ae034: DecompressPointer r2
    //     0x9ae034: add             x2, x2, HEAP, lsl #32
    // 0x9ae038: StoreField: r0->field_13 = r2
    //     0x9ae038: stur            w2, [x0, #0x13]
    // 0x9ae03c: str             x0, [SP]
    // 0x9ae040: r0 = _interpolate()
    //     0x9ae040: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ae044: LeaveFrame
    //     0x9ae044: mov             SP, fp
    //     0x9ae048: ldp             fp, lr, [SP], #0x10
    // 0x9ae04c: ret
    //     0x9ae04c: ret             
    // 0x9ae050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae050: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae054: b               #0x9ae014
  }
}
