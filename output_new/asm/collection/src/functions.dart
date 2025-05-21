// lib: , url: package:collection/src/functions.dart

// class id: 1048674, size: 0x8
class :: {

  static Map<Y1, List<Y0>> groupBy<Y0, Y1>(Iterable<Y0>, (dynamic, Y0) => Y1) {
    // ** addr: 0xb123c0, size: 0x2d0
    // 0xb123c0: EnterFrame
    //     0xb123c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb123c4: mov             fp, SP
    // 0xb123c8: AllocStack(0x60)
    //     0xb123c8: sub             SP, SP, #0x60
    // 0xb123cc: SetupParameters()
    //     0xb123cc: ldur            w0, [x4, #0xf]
    //     0xb123d0: cbnz            w0, #0xb123dc
    //     0xb123d4: mov             x4, NULL
    //     0xb123d8: b               #0xb123ec
    //     0xb123dc: ldur            w0, [x4, #0x17]
    //     0xb123e0: add             x1, fp, w0, sxtw #2
    //     0xb123e4: ldr             x1, [x1, #0x10]
    //     0xb123e8: mov             x4, x1
    //     0xb123ec: ldr             x0, [fp, #0x18]
    //     0xb123f0: stur            x4, [fp, #-8]
    // 0xb123f4: CheckStackOverflow
    //     0xb123f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb123f8: cmp             SP, x16
    //     0xb123fc: b.ls            #0xb12680
    // 0xb12400: mov             x1, x4
    // 0xb12404: r2 = Null
    //     0xb12404: mov             x2, NULL
    // 0xb12408: r3 = <Y1, List<Y0>>
    //     0xb12408: add             x3, PP, #0x11, lsl #12  ; [pp+0x113f0] TypeArguments: <Y1, List<Y0>>
    //     0xb1240c: ldr             x3, [x3, #0x3f0]
    // 0xb12410: r30 = InstantiateTypeArgumentsStub
    //     0xb12410: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xb12414: LoadField: r30 = r30->field_7
    //     0xb12414: ldur            lr, [lr, #7]
    // 0xb12418: blr             lr
    // 0xb1241c: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0xb12420: stp             x16, x0, [SP]
    // 0xb12424: r0 = Map._fromLiteral()
    //     0xb12424: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb12428: mov             x4, x0
    // 0xb1242c: ldr             x3, [fp, #0x18]
    // 0xb12430: stur            x4, [fp, #-0x38]
    // 0xb12434: LoadField: r5 = r3->field_7
    //     0xb12434: ldur            w5, [x3, #7]
    // 0xb12438: DecompressPointer r5
    //     0xb12438: add             x5, x5, HEAP, lsl #32
    // 0xb1243c: stur            x5, [fp, #-0x30]
    // 0xb12440: LoadField: r0 = r3->field_b
    //     0xb12440: ldur            w0, [x3, #0xb]
    // 0xb12444: r6 = LoadInt32Instr(r0)
    //     0xb12444: sbfx            x6, x0, #1, #0x1f
    // 0xb12448: stur            x6, [fp, #-0x28]
    // 0xb1244c: LoadField: r7 = r4->field_7
    //     0xb1244c: ldur            w7, [x4, #7]
    // 0xb12450: DecompressPointer r7
    //     0xb12450: add             x7, x7, HEAP, lsl #32
    // 0xb12454: stur            x7, [fp, #-0x20]
    // 0xb12458: r0 = 0
    //     0xb12458: movz            x0, #0
    // 0xb1245c: CheckStackOverflow
    //     0xb1245c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12460: cmp             SP, x16
    //     0xb12464: b.ls            #0xb12688
    // 0xb12468: LoadField: r1 = r3->field_b
    //     0xb12468: ldur            w1, [x3, #0xb]
    // 0xb1246c: r2 = LoadInt32Instr(r1)
    //     0xb1246c: sbfx            x2, x1, #1, #0x1f
    // 0xb12470: cmp             x6, x2
    // 0xb12474: b.ne            #0xb12660
    // 0xb12478: cmp             x0, x2
    // 0xb1247c: b.ge            #0xb12650
    // 0xb12480: LoadField: r1 = r3->field_f
    //     0xb12480: ldur            w1, [x3, #0xf]
    // 0xb12484: DecompressPointer r1
    //     0xb12484: add             x1, x1, HEAP, lsl #32
    // 0xb12488: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0xb12488: add             x16, x1, x0, lsl #2
    //     0xb1248c: ldur            w8, [x16, #0xf]
    // 0xb12490: DecompressPointer r8
    //     0xb12490: add             x8, x8, HEAP, lsl #32
    // 0xb12494: stur            x8, [fp, #-0x18]
    // 0xb12498: add             x9, x0, #1
    // 0xb1249c: stur            x9, [fp, #-0x10]
    // 0xb124a0: cmp             w8, NULL
    // 0xb124a4: b.ne            #0xb124d8
    // 0xb124a8: mov             x0, x8
    // 0xb124ac: mov             x2, x5
    // 0xb124b0: r1 = Null
    //     0xb124b0: mov             x1, NULL
    // 0xb124b4: cmp             w2, NULL
    // 0xb124b8: b.eq            #0xb124d8
    // 0xb124bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb124bc: ldur            w4, [x2, #0x17]
    // 0xb124c0: DecompressPointer r4
    //     0xb124c0: add             x4, x4, HEAP, lsl #32
    // 0xb124c4: r8 = X0
    //     0xb124c4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb124c8: LoadField: r9 = r4->field_7
    //     0xb124c8: ldur            x9, [x4, #7]
    // 0xb124cc: r3 = Null
    //     0xb124cc: add             x3, PP, #0x11, lsl #12  ; [pp+0x113f8] Null
    //     0xb124d0: ldr             x3, [x3, #0x3f8]
    // 0xb124d4: blr             x9
    // 0xb124d8: ldur            x1, [fp, #-0x38]
    // 0xb124dc: ldr             x16, [fp, #0x10]
    // 0xb124e0: ldur            lr, [fp, #-0x18]
    // 0xb124e4: stp             lr, x16, [SP]
    // 0xb124e8: ldr             x0, [fp, #0x10]
    // 0xb124ec: ClosureCall
    //     0xb124ec: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb124f0: ldur            x2, [x0, #0x1f]
    //     0xb124f4: blr             x2
    // 0xb124f8: ldur            x1, [fp, #-0x38]
    // 0xb124fc: mov             x2, x0
    // 0xb12500: stur            x0, [fp, #-0x40]
    // 0xb12504: r0 = _getValueOrData()
    //     0xb12504: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb12508: mov             x2, x0
    // 0xb1250c: ldur            x1, [fp, #-0x38]
    // 0xb12510: LoadField: r0 = r1->field_f
    //     0xb12510: ldur            w0, [x1, #0xf]
    // 0xb12514: DecompressPointer r0
    //     0xb12514: add             x0, x0, HEAP, lsl #32
    // 0xb12518: cmp             w0, w2
    // 0xb1251c: b.ne            #0xb12524
    // 0xb12520: r2 = Null
    //     0xb12520: mov             x2, NULL
    // 0xb12524: cmp             w2, NULL
    // 0xb12528: b.ne            #0xb12608
    // 0xb1252c: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xb1252c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb12530: ldr             x0, [x0]
    //     0xb12534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb12538: cmp             w0, w16
    //     0xb1253c: b.ne            #0xb12548
    //     0xb12540: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xb12544: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb12548: ldur            x1, [fp, #-8]
    // 0xb1254c: stur            x0, [fp, #-0x48]
    // 0xb12550: r0 = AllocateGrowableArray()
    //     0xb12550: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xb12554: mov             x3, x0
    // 0xb12558: ldur            x0, [fp, #-0x48]
    // 0xb1255c: stur            x3, [fp, #-0x50]
    // 0xb12560: StoreField: r3->field_f = r0
    //     0xb12560: stur            w0, [x3, #0xf]
    // 0xb12564: StoreField: r3->field_b = rZR
    //     0xb12564: stur            wzr, [x3, #0xb]
    // 0xb12568: ldur            x0, [fp, #-0x40]
    // 0xb1256c: ldur            x2, [fp, #-0x20]
    // 0xb12570: r1 = Null
    //     0xb12570: mov             x1, NULL
    // 0xb12574: cmp             w2, NULL
    // 0xb12578: b.eq            #0xb12598
    // 0xb1257c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb1257c: ldur            w4, [x2, #0x17]
    // 0xb12580: DecompressPointer r4
    //     0xb12580: add             x4, x4, HEAP, lsl #32
    // 0xb12584: r8 = X0
    //     0xb12584: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb12588: LoadField: r9 = r4->field_7
    //     0xb12588: ldur            x9, [x4, #7]
    // 0xb1258c: r3 = Null
    //     0xb1258c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11408] Null
    //     0xb12590: ldr             x3, [x3, #0x408]
    // 0xb12594: blr             x9
    // 0xb12598: ldur            x0, [fp, #-0x50]
    // 0xb1259c: ldur            x2, [fp, #-0x20]
    // 0xb125a0: r1 = Null
    //     0xb125a0: mov             x1, NULL
    // 0xb125a4: cmp             w2, NULL
    // 0xb125a8: b.eq            #0xb125c8
    // 0xb125ac: LoadField: r4 = r2->field_1b
    //     0xb125ac: ldur            w4, [x2, #0x1b]
    // 0xb125b0: DecompressPointer r4
    //     0xb125b0: add             x4, x4, HEAP, lsl #32
    // 0xb125b4: r8 = X1
    //     0xb125b4: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0xb125b8: LoadField: r9 = r4->field_7
    //     0xb125b8: ldur            x9, [x4, #7]
    // 0xb125bc: r3 = Null
    //     0xb125bc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11418] Null
    //     0xb125c0: ldr             x3, [x3, #0x418]
    // 0xb125c4: blr             x9
    // 0xb125c8: ldur            x1, [fp, #-0x38]
    // 0xb125cc: ldur            x2, [fp, #-0x40]
    // 0xb125d0: r0 = _hashCode()
    //     0xb125d0: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xb125d4: mov             x2, x0
    // 0xb125d8: r0 = BoxInt64Instr(r2)
    //     0xb125d8: sbfiz           x0, x2, #1, #0x1f
    //     0xb125dc: cmp             x2, x0, asr #1
    //     0xb125e0: b.eq            #0xb125ec
    //     0xb125e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb125e8: stur            x2, [x0, #7]
    // 0xb125ec: ldur            x1, [fp, #-0x38]
    // 0xb125f0: ldur            x2, [fp, #-0x40]
    // 0xb125f4: ldur            x3, [fp, #-0x50]
    // 0xb125f8: mov             x5, x0
    // 0xb125fc: r0 = _set()
    //     0xb125fc: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb12600: ldur            x0, [fp, #-0x50]
    // 0xb12604: b               #0xb1260c
    // 0xb12608: mov             x0, x2
    // 0xb1260c: r1 = LoadClassIdInstr(r0)
    //     0xb1260c: ldur            x1, [x0, #-1]
    //     0xb12610: ubfx            x1, x1, #0xc, #0x14
    // 0xb12614: ldur            x16, [fp, #-0x18]
    // 0xb12618: stp             x16, x0, [SP]
    // 0xb1261c: mov             x0, x1
    // 0xb12620: r0 = GDT[cid_x0 + 0x13a09]()
    //     0xb12620: movz            x17, #0x3a09
    //     0xb12624: movk            x17, #0x1, lsl #16
    //     0xb12628: add             lr, x0, x17
    //     0xb1262c: ldr             lr, [x21, lr, lsl #3]
    //     0xb12630: blr             lr
    // 0xb12634: ldur            x0, [fp, #-0x10]
    // 0xb12638: ldr             x3, [fp, #0x18]
    // 0xb1263c: ldur            x4, [fp, #-0x38]
    // 0xb12640: ldur            x7, [fp, #-0x20]
    // 0xb12644: ldur            x5, [fp, #-0x30]
    // 0xb12648: ldur            x6, [fp, #-0x28]
    // 0xb1264c: b               #0xb1245c
    // 0xb12650: ldur            x0, [fp, #-0x38]
    // 0xb12654: LeaveFrame
    //     0xb12654: mov             SP, fp
    //     0xb12658: ldp             fp, lr, [SP], #0x10
    // 0xb1265c: ret
    //     0xb1265c: ret             
    // 0xb12660: mov             x0, x3
    // 0xb12664: r0 = ConcurrentModificationError()
    //     0xb12664: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb12668: mov             x1, x0
    // 0xb1266c: ldr             x0, [fp, #0x18]
    // 0xb12670: StoreField: r1->field_b = r0
    //     0xb12670: stur            w0, [x1, #0xb]
    // 0xb12674: mov             x0, x1
    // 0xb12678: r0 = Throw()
    //     0xb12678: bl              #0xd45764  ; ThrowStub
    // 0xb1267c: brk             #0
    // 0xb12680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12680: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12684: b               #0xb12400
    // 0xb12688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12688: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1268c: b               #0xb12468
  }
}
