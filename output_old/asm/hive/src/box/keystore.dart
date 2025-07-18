// lib: , url: package:hive/src/box/keystore.dart

// class id: 1049266, size: 0x8
class :: {
}

// class id: 1765, size: 0x2c, field offset: 0x8
class Keystore<X0> extends Object {

  _ cancelTransaction(/* No info */) {
    // ** addr: 0x6e72c8, size: 0x6ac
    // 0x6e72c8: EnterFrame
    //     0x6e72c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e72cc: mov             fp, SP
    // 0x6e72d0: AllocStack(0xa0)
    //     0x6e72d0: sub             SP, SP, #0xa0
    // 0x6e72d4: SetupParameters(Keystore<X0> this /* r1 => r0, fp-0x10 */)
    //     0x6e72d4: mov             x0, x1
    //     0x6e72d8: stur            x1, [fp, #-0x10]
    // 0x6e72dc: CheckStackOverflow
    //     0x6e72dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e72e0: cmp             SP, x16
    //     0x6e72e4: b.ls            #0x6e7924
    // 0x6e72e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6e72e8: ldur            w2, [x0, #0x17]
    // 0x6e72ec: DecompressPointer r2
    //     0x6e72ec: add             x2, x2, HEAP, lsl #32
    // 0x6e72f0: mov             x1, x2
    // 0x6e72f4: stur            x2, [fp, #-8]
    // 0x6e72f8: r0 = removeFirst()
    //     0x6e72f8: bl              #0x4e3390  ; [dart:collection] ListQueue::removeFirst
    // 0x6e72fc: stur            x0, [fp, #-0x20]
    // 0x6e7300: LoadField: r4 = r0->field_f
    //     0x6e7300: ldur            w4, [x0, #0xf]
    // 0x6e7304: DecompressPointer r4
    //     0x6e7304: add             x4, x4, HEAP, lsl #32
    // 0x6e7308: stur            x4, [fp, #-0x18]
    // 0x6e730c: LoadField: r2 = r4->field_7
    //     0x6e730c: ldur            w2, [x4, #7]
    // 0x6e7310: DecompressPointer r2
    //     0x6e7310: add             x2, x2, HEAP, lsl #32
    // 0x6e7314: r1 = Null
    //     0x6e7314: mov             x1, NULL
    // 0x6e7318: r3 = <X0, X0, X1, X0, X1>
    //     0x6e7318: add             x3, PP, #8, lsl #12  ; [pp+0x8eb8] TypeArguments: <X0, X0, X1, X0, X1>
    //     0x6e731c: ldr             x3, [x3, #0xeb8]
    // 0x6e7320: r0 = Null
    //     0x6e7320: mov             x0, NULL
    // 0x6e7324: cmp             x2, x0
    // 0x6e7328: b.eq            #0x6e7338
    // 0x6e732c: r30 = InstantiateTypeArgumentsStub
    //     0x6e732c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x6e7330: LoadField: r30 = r30->field_7
    //     0x6e7330: ldur            lr, [lr, #7]
    // 0x6e7334: blr             lr
    // 0x6e7338: mov             x1, x0
    // 0x6e733c: r0 = _HashMapKeyIterable()
    //     0x6e733c: bl              #0x6e8690  ; Allocate_HashMapKeyIterableStub -> _HashMapKeyIterable<C3X0, C3X1> (size=0x10)
    // 0x6e7340: mov             x1, x0
    // 0x6e7344: ldur            x0, [fp, #-0x18]
    // 0x6e7348: StoreField: r1->field_b = r0
    //     0x6e7348: stur            w0, [x1, #0xb]
    // 0x6e734c: r0 = iterator()
    //     0x6e734c: bl              #0x645428  ; [dart:collection] _HashMapKeyIterable::iterator
    // 0x6e7350: mov             x2, x0
    // 0x6e7354: ldur            x0, [fp, #-8]
    // 0x6e7358: stur            x2, [fp, #-0x40]
    // 0x6e735c: LoadField: r3 = r0->field_7
    //     0x6e735c: ldur            w3, [x0, #7]
    // 0x6e7360: DecompressPointer r3
    //     0x6e7360: add             x3, x3, HEAP, lsl #32
    // 0x6e7364: ldur            x1, [fp, #-0x10]
    // 0x6e7368: stur            x3, [fp, #-0x38]
    // 0x6e736c: LoadField: r4 = r1->field_13
    //     0x6e736c: ldur            w4, [x1, #0x13]
    // 0x6e7370: DecompressPointer r4
    //     0x6e7370: add             x4, x4, HEAP, lsl #32
    // 0x6e7374: stur            x4, [fp, #-0x30]
    // 0x6e7378: LoadField: r5 = r1->field_f
    //     0x6e7378: ldur            w5, [x1, #0xf]
    // 0x6e737c: DecompressPointer r5
    //     0x6e737c: add             x5, x5, HEAP, lsl #32
    // 0x6e7380: stur            x5, [fp, #-0x28]
    // 0x6e7384: LoadField: r6 = r5->field_7
    //     0x6e7384: ldur            w6, [x5, #7]
    // 0x6e7388: DecompressPointer r6
    //     0x6e7388: add             x6, x6, HEAP, lsl #32
    // 0x6e738c: stur            x6, [fp, #-0x10]
    // 0x6e7390: CheckStackOverflow
    //     0x6e7390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e7394: cmp             SP, x16
    //     0x6e7398: b.ls            #0x6e792c
    // 0x6e739c: mov             x1, x2
    // 0x6e73a0: r0 = moveNext()
    //     0x6e73a0: bl              #0x9b29ac  ; [dart:collection] _HashMapIterator::moveNext
    // 0x6e73a4: tbnz            w0, #4, #0x6e7610
    // 0x6e73a8: ldur            x0, [fp, #-8]
    // 0x6e73ac: ldur            x3, [fp, #-0x40]
    // 0x6e73b0: LoadField: r1 = r3->field_1f
    //     0x6e73b0: ldur            w1, [x3, #0x1f]
    // 0x6e73b4: DecompressPointer r1
    //     0x6e73b4: add             x1, x1, HEAP, lsl #32
    // 0x6e73b8: cmp             w1, NULL
    // 0x6e73bc: b.eq            #0x6e7934
    // 0x6e73c0: LoadField: r4 = r1->field_7
    //     0x6e73c0: ldur            w4, [x1, #7]
    // 0x6e73c4: DecompressPointer r4
    //     0x6e73c4: add             x4, x4, HEAP, lsl #32
    // 0x6e73c8: ldur            x1, [fp, #-0x18]
    // 0x6e73cc: mov             x2, x4
    // 0x6e73d0: stur            x4, [fp, #-0x48]
    // 0x6e73d4: r0 = []()
    //     0x6e73d4: bl              #0xa356bc  ; [dart:collection] _HashMap::[]
    // 0x6e73d8: ldur            x1, [fp, #-0x38]
    // 0x6e73dc: stur            x0, [fp, #-0x50]
    // 0x6e73e0: r0 = _ListQueueIterator()
    //     0x6e73e0: bl              #0x645394  ; Allocate_ListQueueIteratorStub -> _ListQueueIterator<X0> (size=0x2c)
    // 0x6e73e4: mov             x2, x0
    // 0x6e73e8: ldur            x0, [fp, #-8]
    // 0x6e73ec: stur            x2, [fp, #-0x58]
    // 0x6e73f0: StoreField: r2->field_b = r0
    //     0x6e73f0: stur            w0, [x2, #0xb]
    // 0x6e73f4: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x6e73f4: ldur            x1, [x0, #0x17]
    // 0x6e73f8: StoreField: r2->field_f = r1
    //     0x6e73f8: stur            x1, [x2, #0xf]
    // 0x6e73fc: LoadField: r1 = r0->field_1f
    //     0x6e73fc: ldur            x1, [x0, #0x1f]
    // 0x6e7400: ArrayStore: r2[0] = r1  ; List_8
    //     0x6e7400: stur            x1, [x2, #0x17]
    // 0x6e7404: LoadField: r1 = r0->field_f
    //     0x6e7404: ldur            x1, [x0, #0xf]
    // 0x6e7408: StoreField: r2->field_1f = r1
    //     0x6e7408: stur            x1, [x2, #0x1f]
    // 0x6e740c: CheckStackOverflow
    //     0x6e740c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e7410: cmp             SP, x16
    //     0x6e7414: b.ls            #0x6e7938
    // 0x6e7418: mov             x1, x2
    // 0x6e741c: r0 = moveNext()
    //     0x6e741c: bl              #0x9b54d0  ; [dart:collection] _ListQueueIterator::moveNext
    // 0x6e7420: tbnz            w0, #4, #0x6e7598
    // 0x6e7424: ldur            x3, [fp, #-0x58]
    // 0x6e7428: LoadField: r4 = r3->field_27
    //     0x6e7428: ldur            w4, [x3, #0x27]
    // 0x6e742c: DecompressPointer r4
    //     0x6e742c: add             x4, x4, HEAP, lsl #32
    // 0x6e7430: stur            x4, [fp, #-0x60]
    // 0x6e7434: cmp             w4, NULL
    // 0x6e7438: b.ne            #0x6e746c
    // 0x6e743c: mov             x0, x4
    // 0x6e7440: ldur            x2, [fp, #-0x38]
    // 0x6e7444: r1 = Null
    //     0x6e7444: mov             x1, NULL
    // 0x6e7448: cmp             w2, NULL
    // 0x6e744c: b.eq            #0x6e746c
    // 0x6e7450: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6e7450: ldur            w4, [x2, #0x17]
    // 0x6e7454: DecompressPointer r4
    //     0x6e7454: add             x4, x4, HEAP, lsl #32
    // 0x6e7458: r8 = X0
    //     0x6e7458: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6e745c: LoadField: r9 = r4->field_7
    //     0x6e745c: ldur            x9, [x4, #7]
    // 0x6e7460: r3 = Null
    //     0x6e7460: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2a8] Null
    //     0x6e7464: ldr             x3, [x3, #0x2a8]
    // 0x6e7468: blr             x9
    // 0x6e746c: ldur            x0, [fp, #-0x60]
    // 0x6e7470: LoadField: r3 = r0->field_f
    //     0x6e7470: ldur            w3, [x0, #0xf]
    // 0x6e7474: DecompressPointer r3
    //     0x6e7474: add             x3, x3, HEAP, lsl #32
    // 0x6e7478: mov             x1, x3
    // 0x6e747c: ldur            x2, [fp, #-0x48]
    // 0x6e7480: stur            x3, [fp, #-0x68]
    // 0x6e7484: r0 = containsKey()
    //     0x6e7484: bl              #0xa29e84  ; [dart:collection] _HashMap::containsKey
    // 0x6e7488: tbz             w0, #4, #0x6e7578
    // 0x6e748c: ldur            x0, [fp, #-0x60]
    // 0x6e7490: LoadField: r2 = r0->field_b
    //     0x6e7490: ldur            w2, [x0, #0xb]
    // 0x6e7494: DecompressPointer r2
    //     0x6e7494: add             x2, x2, HEAP, lsl #32
    // 0x6e7498: stur            x2, [fp, #-0x80]
    // 0x6e749c: LoadField: r0 = r2->field_b
    //     0x6e749c: ldur            w0, [x2, #0xb]
    // 0x6e74a0: r3 = LoadInt32Instr(r0)
    //     0x6e74a0: sbfx            x3, x0, #1, #0x1f
    // 0x6e74a4: stur            x3, [fp, #-0x78]
    // 0x6e74a8: r1 = LoadInt32Instr(r0)
    //     0x6e74a8: sbfx            x1, x0, #1, #0x1f
    // 0x6e74ac: mov             x0, x1
    // 0x6e74b0: r4 = 0
    //     0x6e74b0: movz            x4, #0
    // 0x6e74b4: stur            x4, [fp, #-0x70]
    // 0x6e74b8: CheckStackOverflow
    //     0x6e74b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e74bc: cmp             SP, x16
    //     0x6e74c0: b.ls            #0x6e7940
    // 0x6e74c4: cmp             x4, x3
    // 0x6e74c8: b.ge            #0x6e7568
    // 0x6e74cc: mov             x1, x4
    // 0x6e74d0: cmp             x1, x0
    // 0x6e74d4: b.hs            #0x6e7948
    // 0x6e74d8: LoadField: r0 = r2->field_f
    //     0x6e74d8: ldur            w0, [x2, #0xf]
    // 0x6e74dc: DecompressPointer r0
    //     0x6e74dc: add             x0, x0, HEAP, lsl #32
    // 0x6e74e0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6e74e0: add             x16, x0, x4, lsl #2
    //     0x6e74e4: ldur            w1, [x16, #0xf]
    // 0x6e74e8: DecompressPointer r1
    //     0x6e74e8: add             x1, x1, HEAP, lsl #32
    // 0x6e74ec: r0 = 60
    //     0x6e74ec: movz            x0, #0x3c
    // 0x6e74f0: branchIfSmi(r1, 0x6e74fc)
    //     0x6e74f0: tbz             w1, #0, #0x6e74fc
    // 0x6e74f4: r0 = LoadClassIdInstr(r1)
    //     0x6e74f4: ldur            x0, [x1, #-1]
    //     0x6e74f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6e74fc: ldur            x16, [fp, #-0x48]
    // 0x6e7500: stp             x16, x1, [SP]
    // 0x6e7504: mov             lr, x0
    // 0x6e7508: ldr             lr, [x21, lr, lsl #3]
    // 0x6e750c: blr             lr
    // 0x6e7510: tbz             w0, #4, #0x6e7548
    // 0x6e7514: ldur            x1, [fp, #-0x80]
    // 0x6e7518: ldur            x2, [fp, #-0x78]
    // 0x6e751c: LoadField: r0 = r1->field_b
    //     0x6e751c: ldur            w0, [x1, #0xb]
    // 0x6e7520: r3 = LoadInt32Instr(r0)
    //     0x6e7520: sbfx            x3, x0, #1, #0x1f
    // 0x6e7524: cmp             x2, x3
    // 0x6e7528: b.ne            #0x6e78cc
    // 0x6e752c: ldur            x3, [fp, #-0x70]
    // 0x6e7530: add             x4, x3, #1
    // 0x6e7534: r3 = LoadInt32Instr(r0)
    //     0x6e7534: sbfx            x3, x0, #1, #0x1f
    // 0x6e7538: mov             x0, x3
    // 0x6e753c: mov             x3, x2
    // 0x6e7540: mov             x2, x1
    // 0x6e7544: b               #0x6e74b4
    // 0x6e7548: ldur            x0, [fp, #-0x50]
    // 0x6e754c: cmp             w0, NULL
    // 0x6e7550: b.eq            #0x6e794c
    // 0x6e7554: ldur            x1, [fp, #-0x68]
    // 0x6e7558: ldur            x2, [fp, #-0x48]
    // 0x6e755c: mov             x3, x0
    // 0x6e7560: r0 = []=()
    //     0x6e7560: bl              #0xa24ac8  ; [dart:collection] _HashMap::[]=
    // 0x6e7564: b               #0x6e75f4
    // 0x6e7568: ldur            x0, [fp, #-0x50]
    // 0x6e756c: ldur            x0, [fp, #-8]
    // 0x6e7570: ldur            x2, [fp, #-0x58]
    // 0x6e7574: b               #0x6e740c
    // 0x6e7578: ldur            x0, [fp, #-0x50]
    // 0x6e757c: cmp             w0, NULL
    // 0x6e7580: b.eq            #0x6e7950
    // 0x6e7584: ldur            x1, [fp, #-0x68]
    // 0x6e7588: ldur            x2, [fp, #-0x48]
    // 0x6e758c: mov             x3, x0
    // 0x6e7590: r0 = []=()
    //     0x6e7590: bl              #0xa24ac8  ; [dart:collection] _HashMap::[]=
    // 0x6e7594: b               #0x6e75f4
    // 0x6e7598: ldur            x0, [fp, #-0x50]
    // 0x6e759c: ldur            x1, [fp, #-0x30]
    // 0x6e75a0: ldur            x2, [fp, #-0x48]
    // 0x6e75a4: mov             x3, x0
    // 0x6e75a8: r0 = insert()
    //     0x6e75a8: bl              #0x6e7e58  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::insert
    // 0x6e75ac: ldur            x0, [fp, #-0x50]
    // 0x6e75b0: cmp             w0, NULL
    // 0x6e75b4: b.eq            #0x6e7954
    // 0x6e75b8: LoadField: r1 = r0->field_7
    //     0x6e75b8: ldur            w1, [x0, #7]
    // 0x6e75bc: DecompressPointer r1
    //     0x6e75bc: add             x1, x1, HEAP, lsl #32
    // 0x6e75c0: stur            x1, [fp, #-0x58]
    // 0x6e75c4: LoadField: r2 = r0->field_b
    //     0x6e75c4: ldur            w2, [x0, #0xb]
    // 0x6e75c8: DecompressPointer r2
    //     0x6e75c8: add             x2, x2, HEAP, lsl #32
    // 0x6e75cc: stur            x2, [fp, #-0x48]
    // 0x6e75d0: r0 = BoxEvent()
    //     0x6e75d0: bl              #0x6e7e2c  ; AllocateBoxEventStub -> BoxEvent (size=0x10)
    // 0x6e75d4: mov             x1, x0
    // 0x6e75d8: ldur            x0, [fp, #-0x58]
    // 0x6e75dc: StoreField: r1->field_7 = r0
    //     0x6e75dc: stur            w0, [x1, #7]
    // 0x6e75e0: ldur            x0, [fp, #-0x48]
    // 0x6e75e4: StoreField: r1->field_b = r0
    //     0x6e75e4: stur            w0, [x1, #0xb]
    // 0x6e75e8: mov             x2, x1
    // 0x6e75ec: ldur            x1, [fp, #-0x10]
    // 0x6e75f0: r0 = add()
    //     0x6e75f0: bl              #0x9dd2dc  ; [dart:async] _BroadcastStreamController::add
    // 0x6e75f4: ldur            x0, [fp, #-8]
    // 0x6e75f8: ldur            x2, [fp, #-0x40]
    // 0x6e75fc: ldur            x4, [fp, #-0x30]
    // 0x6e7600: ldur            x5, [fp, #-0x28]
    // 0x6e7604: ldur            x6, [fp, #-0x10]
    // 0x6e7608: ldur            x3, [fp, #-0x38]
    // 0x6e760c: b               #0x6e7390
    // 0x6e7610: ldur            x1, [fp, #-0x20]
    // 0x6e7614: ldur            x0, [fp, #-0x28]
    // 0x6e7618: LoadField: r3 = r1->field_b
    //     0x6e7618: ldur            w3, [x1, #0xb]
    // 0x6e761c: DecompressPointer r3
    //     0x6e761c: add             x3, x3, HEAP, lsl #32
    // 0x6e7620: stur            x3, [fp, #-0x48]
    // 0x6e7624: LoadField: r4 = r3->field_7
    //     0x6e7624: ldur            w4, [x3, #7]
    // 0x6e7628: DecompressPointer r4
    //     0x6e7628: add             x4, x4, HEAP, lsl #32
    // 0x6e762c: stur            x4, [fp, #-0x40]
    // 0x6e7630: LoadField: r1 = r3->field_b
    //     0x6e7630: ldur            w1, [x3, #0xb]
    // 0x6e7634: r5 = LoadInt32Instr(r1)
    //     0x6e7634: sbfx            x5, x1, #1, #0x1f
    // 0x6e7638: stur            x5, [fp, #-0x78]
    // 0x6e763c: LoadField: r6 = r0->field_7
    //     0x6e763c: ldur            w6, [x0, #7]
    // 0x6e7640: DecompressPointer r6
    //     0x6e7640: add             x6, x6, HEAP, lsl #32
    // 0x6e7644: stur            x6, [fp, #-0x20]
    // 0x6e7648: r0 = 0
    //     0x6e7648: movz            x0, #0
    // 0x6e764c: ldur            x7, [fp, #-8]
    // 0x6e7650: CheckStackOverflow
    //     0x6e7650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e7654: cmp             SP, x16
    //     0x6e7658: b.ls            #0x6e7958
    // 0x6e765c: LoadField: r1 = r3->field_b
    //     0x6e765c: ldur            w1, [x3, #0xb]
    // 0x6e7660: r2 = LoadInt32Instr(r1)
    //     0x6e7660: sbfx            x2, x1, #1, #0x1f
    // 0x6e7664: cmp             x5, x2
    // 0x6e7668: b.ne            #0x6e7904
    // 0x6e766c: cmp             x0, x2
    // 0x6e7670: b.ge            #0x6e78bc
    // 0x6e7674: LoadField: r1 = r3->field_f
    //     0x6e7674: ldur            w1, [x3, #0xf]
    // 0x6e7678: DecompressPointer r1
    //     0x6e7678: add             x1, x1, HEAP, lsl #32
    // 0x6e767c: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x6e767c: add             x16, x1, x0, lsl #2
    //     0x6e7680: ldur            w8, [x16, #0xf]
    // 0x6e7684: DecompressPointer r8
    //     0x6e7684: add             x8, x8, HEAP, lsl #32
    // 0x6e7688: stur            x8, [fp, #-0x10]
    // 0x6e768c: add             x9, x0, #1
    // 0x6e7690: stur            x9, [fp, #-0x70]
    // 0x6e7694: cmp             w8, NULL
    // 0x6e7698: b.ne            #0x6e76cc
    // 0x6e769c: mov             x0, x8
    // 0x6e76a0: mov             x2, x4
    // 0x6e76a4: r1 = Null
    //     0x6e76a4: mov             x1, NULL
    // 0x6e76a8: cmp             w2, NULL
    // 0x6e76ac: b.eq            #0x6e76cc
    // 0x6e76b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6e76b0: ldur            w4, [x2, #0x17]
    // 0x6e76b4: DecompressPointer r4
    //     0x6e76b4: add             x4, x4, HEAP, lsl #32
    // 0x6e76b8: r8 = X0
    //     0x6e76b8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6e76bc: LoadField: r9 = r4->field_7
    //     0x6e76bc: ldur            x9, [x4, #7]
    // 0x6e76c0: r3 = Null
    //     0x6e76c0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2b8] Null
    //     0x6e76c4: ldr             x3, [x3, #0x2b8]
    // 0x6e76c8: blr             x9
    // 0x6e76cc: ldur            x0, [fp, #-8]
    // 0x6e76d0: ldur            x1, [fp, #-0x18]
    // 0x6e76d4: ldur            x2, [fp, #-0x10]
    // 0x6e76d8: r0 = containsKey()
    //     0x6e76d8: bl              #0xa29e84  ; [dart:collection] _HashMap::containsKey
    // 0x6e76dc: ldur            x1, [fp, #-0x38]
    // 0x6e76e0: stur            x0, [fp, #-0x28]
    // 0x6e76e4: r0 = _ListQueueIterator()
    //     0x6e76e4: bl              #0x645394  ; Allocate_ListQueueIteratorStub -> _ListQueueIterator<X0> (size=0x2c)
    // 0x6e76e8: mov             x2, x0
    // 0x6e76ec: ldur            x0, [fp, #-8]
    // 0x6e76f0: stur            x2, [fp, #-0x50]
    // 0x6e76f4: StoreField: r2->field_b = r0
    //     0x6e76f4: stur            w0, [x2, #0xb]
    // 0x6e76f8: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x6e76f8: ldur            x1, [x0, #0x17]
    // 0x6e76fc: StoreField: r2->field_f = r1
    //     0x6e76fc: stur            x1, [x2, #0xf]
    // 0x6e7700: LoadField: r1 = r0->field_1f
    //     0x6e7700: ldur            x1, [x0, #0x1f]
    // 0x6e7704: ArrayStore: r2[0] = r1  ; List_8
    //     0x6e7704: stur            x1, [x2, #0x17]
    // 0x6e7708: LoadField: r1 = r0->field_f
    //     0x6e7708: ldur            x1, [x0, #0xf]
    // 0x6e770c: StoreField: r2->field_1f = r1
    //     0x6e770c: stur            x1, [x2, #0x1f]
    // 0x6e7710: CheckStackOverflow
    //     0x6e7710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e7714: cmp             SP, x16
    //     0x6e7718: b.ls            #0x6e7960
    // 0x6e771c: mov             x1, x2
    // 0x6e7720: r0 = moveNext()
    //     0x6e7720: bl              #0x9b54d0  ; [dart:collection] _ListQueueIterator::moveNext
    // 0x6e7724: tbnz            w0, #4, #0x6e7870
    // 0x6e7728: ldur            x3, [fp, #-0x50]
    // 0x6e772c: LoadField: r4 = r3->field_27
    //     0x6e772c: ldur            w4, [x3, #0x27]
    // 0x6e7730: DecompressPointer r4
    //     0x6e7730: add             x4, x4, HEAP, lsl #32
    // 0x6e7734: stur            x4, [fp, #-0x58]
    // 0x6e7738: cmp             w4, NULL
    // 0x6e773c: b.ne            #0x6e7770
    // 0x6e7740: mov             x0, x4
    // 0x6e7744: ldur            x2, [fp, #-0x38]
    // 0x6e7748: r1 = Null
    //     0x6e7748: mov             x1, NULL
    // 0x6e774c: cmp             w2, NULL
    // 0x6e7750: b.eq            #0x6e7770
    // 0x6e7754: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6e7754: ldur            w4, [x2, #0x17]
    // 0x6e7758: DecompressPointer r4
    //     0x6e7758: add             x4, x4, HEAP, lsl #32
    // 0x6e775c: r8 = X0
    //     0x6e775c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6e7760: LoadField: r9 = r4->field_7
    //     0x6e7760: ldur            x9, [x4, #7]
    // 0x6e7764: r3 = Null
    //     0x6e7764: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2c8] Null
    //     0x6e7768: ldr             x3, [x3, #0x2c8]
    // 0x6e776c: blr             x9
    // 0x6e7770: ldur            x0, [fp, #-0x58]
    // 0x6e7774: LoadField: r3 = r0->field_f
    //     0x6e7774: ldur            w3, [x0, #0xf]
    // 0x6e7778: DecompressPointer r3
    //     0x6e7778: add             x3, x3, HEAP, lsl #32
    // 0x6e777c: mov             x1, x3
    // 0x6e7780: ldur            x2, [fp, #-0x10]
    // 0x6e7784: stur            x3, [fp, #-0x60]
    // 0x6e7788: r0 = containsKey()
    //     0x6e7788: bl              #0xa29e84  ; [dart:collection] _HashMap::containsKey
    // 0x6e778c: tbz             w0, #4, #0x6e7858
    // 0x6e7790: ldur            x0, [fp, #-0x58]
    // 0x6e7794: LoadField: r2 = r0->field_b
    //     0x6e7794: ldur            w2, [x0, #0xb]
    // 0x6e7798: DecompressPointer r2
    //     0x6e7798: add             x2, x2, HEAP, lsl #32
    // 0x6e779c: stur            x2, [fp, #-0x68]
    // 0x6e77a0: LoadField: r0 = r2->field_b
    //     0x6e77a0: ldur            w0, [x2, #0xb]
    // 0x6e77a4: r3 = LoadInt32Instr(r0)
    //     0x6e77a4: sbfx            x3, x0, #1, #0x1f
    // 0x6e77a8: stur            x3, [fp, #-0x90]
    // 0x6e77ac: r1 = LoadInt32Instr(r0)
    //     0x6e77ac: sbfx            x1, x0, #1, #0x1f
    // 0x6e77b0: mov             x0, x1
    // 0x6e77b4: r4 = 0
    //     0x6e77b4: movz            x4, #0
    // 0x6e77b8: stur            x4, [fp, #-0x88]
    // 0x6e77bc: CheckStackOverflow
    //     0x6e77bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e77c0: cmp             SP, x16
    //     0x6e77c4: b.ls            #0x6e7968
    // 0x6e77c8: cmp             x4, x3
    // 0x6e77cc: b.ge            #0x6e784c
    // 0x6e77d0: mov             x1, x4
    // 0x6e77d4: cmp             x1, x0
    // 0x6e77d8: b.hs            #0x6e7970
    // 0x6e77dc: LoadField: r0 = r2->field_f
    //     0x6e77dc: ldur            w0, [x2, #0xf]
    // 0x6e77e0: DecompressPointer r0
    //     0x6e77e0: add             x0, x0, HEAP, lsl #32
    // 0x6e77e4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6e77e4: add             x16, x0, x4, lsl #2
    //     0x6e77e8: ldur            w1, [x16, #0xf]
    // 0x6e77ec: DecompressPointer r1
    //     0x6e77ec: add             x1, x1, HEAP, lsl #32
    // 0x6e77f0: r0 = 60
    //     0x6e77f0: movz            x0, #0x3c
    // 0x6e77f4: branchIfSmi(r1, 0x6e7800)
    //     0x6e77f4: tbz             w1, #0, #0x6e7800
    // 0x6e77f8: r0 = LoadClassIdInstr(r1)
    //     0x6e77f8: ldur            x0, [x1, #-1]
    //     0x6e77fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6e7800: ldur            x16, [fp, #-0x10]
    // 0x6e7804: stp             x16, x1, [SP]
    // 0x6e7808: mov             lr, x0
    // 0x6e780c: ldr             lr, [x21, lr, lsl #3]
    // 0x6e7810: blr             lr
    // 0x6e7814: tbz             w0, #4, #0x6e78a4
    // 0x6e7818: ldur            x1, [fp, #-0x68]
    // 0x6e781c: ldur            x2, [fp, #-0x90]
    // 0x6e7820: LoadField: r0 = r1->field_b
    //     0x6e7820: ldur            w0, [x1, #0xb]
    // 0x6e7824: r3 = LoadInt32Instr(r0)
    //     0x6e7824: sbfx            x3, x0, #1, #0x1f
    // 0x6e7828: cmp             x2, x3
    // 0x6e782c: b.ne            #0x6e78e8
    // 0x6e7830: ldur            x3, [fp, #-0x88]
    // 0x6e7834: add             x4, x3, #1
    // 0x6e7838: r3 = LoadInt32Instr(r0)
    //     0x6e7838: sbfx            x3, x0, #1, #0x1f
    // 0x6e783c: mov             x0, x3
    // 0x6e7840: mov             x3, x2
    // 0x6e7844: mov             x2, x1
    // 0x6e7848: b               #0x6e77b8
    // 0x6e784c: ldur            x0, [fp, #-8]
    // 0x6e7850: ldur            x2, [fp, #-0x50]
    // 0x6e7854: b               #0x6e7710
    // 0x6e7858: ldur            x0, [fp, #-0x28]
    // 0x6e785c: tbz             w0, #4, #0x6e78a4
    // 0x6e7860: ldur            x1, [fp, #-0x60]
    // 0x6e7864: ldur            x2, [fp, #-0x10]
    // 0x6e7868: r0 = remove()
    //     0x6e7868: bl              #0xa00898  ; [dart:collection] _HashMap::remove
    // 0x6e786c: b               #0x6e78a4
    // 0x6e7870: ldur            x0, [fp, #-0x28]
    // 0x6e7874: tbz             w0, #4, #0x6e78a4
    // 0x6e7878: ldur            x0, [fp, #-0x10]
    // 0x6e787c: ldur            x1, [fp, #-0x30]
    // 0x6e7880: mov             x2, x0
    // 0x6e7884: r0 = delete()
    //     0x6e7884: bl              #0x6e79ec  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::delete
    // 0x6e7888: r0 = BoxEvent()
    //     0x6e7888: bl              #0x6e7e2c  ; AllocateBoxEventStub -> BoxEvent (size=0x10)
    // 0x6e788c: mov             x1, x0
    // 0x6e7890: ldur            x0, [fp, #-0x10]
    // 0x6e7894: StoreField: r1->field_7 = r0
    //     0x6e7894: stur            w0, [x1, #7]
    // 0x6e7898: mov             x2, x1
    // 0x6e789c: ldur            x1, [fp, #-0x20]
    // 0x6e78a0: r0 = add()
    //     0x6e78a0: bl              #0x9dd2dc  ; [dart:async] _BroadcastStreamController::add
    // 0x6e78a4: ldur            x0, [fp, #-0x70]
    // 0x6e78a8: ldur            x3, [fp, #-0x48]
    // 0x6e78ac: ldur            x6, [fp, #-0x20]
    // 0x6e78b0: ldur            x4, [fp, #-0x40]
    // 0x6e78b4: ldur            x5, [fp, #-0x78]
    // 0x6e78b8: b               #0x6e764c
    // 0x6e78bc: r0 = Null
    //     0x6e78bc: mov             x0, NULL
    // 0x6e78c0: LeaveFrame
    //     0x6e78c0: mov             SP, fp
    //     0x6e78c4: ldp             fp, lr, [SP], #0x10
    // 0x6e78c8: ret
    //     0x6e78c8: ret             
    // 0x6e78cc: r0 = ConcurrentModificationError()
    //     0x6e78cc: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6e78d0: mov             x1, x0
    // 0x6e78d4: ldur            x0, [fp, #-0x80]
    // 0x6e78d8: StoreField: r1->field_b = r0
    //     0x6e78d8: stur            w0, [x1, #0xb]
    // 0x6e78dc: mov             x0, x1
    // 0x6e78e0: r0 = Throw()
    //     0x6e78e0: bl              #0xb8b7b0  ; ThrowStub
    // 0x6e78e4: brk             #0
    // 0x6e78e8: r0 = ConcurrentModificationError()
    //     0x6e78e8: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6e78ec: mov             x1, x0
    // 0x6e78f0: ldur            x0, [fp, #-0x68]
    // 0x6e78f4: StoreField: r1->field_b = r0
    //     0x6e78f4: stur            w0, [x1, #0xb]
    // 0x6e78f8: mov             x0, x1
    // 0x6e78fc: r0 = Throw()
    //     0x6e78fc: bl              #0xb8b7b0  ; ThrowStub
    // 0x6e7900: brk             #0
    // 0x6e7904: mov             x0, x3
    // 0x6e7908: r0 = ConcurrentModificationError()
    //     0x6e7908: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6e790c: mov             x1, x0
    // 0x6e7910: ldur            x0, [fp, #-0x48]
    // 0x6e7914: StoreField: r1->field_b = r0
    //     0x6e7914: stur            w0, [x1, #0xb]
    // 0x6e7918: mov             x0, x1
    // 0x6e791c: r0 = Throw()
    //     0x6e791c: bl              #0xb8b7b0  ; ThrowStub
    // 0x6e7920: brk             #0
    // 0x6e7924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7924: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7928: b               #0x6e72e8
    // 0x6e792c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e792c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7930: b               #0x6e739c
    // 0x6e7934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e7934: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e7938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7938: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e793c: b               #0x6e7418
    // 0x6e7940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7940: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7944: b               #0x6e74c4
    // 0x6e7948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e7948: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e794c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e794c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e7950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e7950: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e7954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e7954: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e7958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7958: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e795c: b               #0x6e765c
    // 0x6e7960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7960: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7964: b               #0x6e771c
    // 0x6e7968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7968: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e796c: b               #0x6e77c8
    // 0x6e7970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e7970: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ resetDeletedEntries(/* No info */) {
    // ** addr: 0x6e8948, size: 0xc
    // 0x6e8948: StoreField: r1->field_1b = rZR
    //     0x6e8948: stur            xzr, [x1, #0x1b]
    // 0x6e894c: r0 = Null
    //     0x6e894c: mov             x0, NULL
    // 0x6e8950: ret
    //     0x6e8950: ret             
  }
  get _ frames(/* No info */) {
    // ** addr: 0x6e8bb4, size: 0x38
    // 0x6e8bb4: EnterFrame
    //     0x6e8bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8bb8: mov             fp, SP
    // 0x6e8bbc: CheckStackOverflow
    //     0x6e8bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e8bc0: cmp             SP, x16
    //     0x6e8bc4: b.ls            #0x6e8be4
    // 0x6e8bc8: LoadField: r0 = r1->field_13
    //     0x6e8bc8: ldur            w0, [x1, #0x13]
    // 0x6e8bcc: DecompressPointer r0
    //     0x6e8bcc: add             x0, x0, HEAP, lsl #32
    // 0x6e8bd0: mov             x1, x0
    // 0x6e8bd4: r0 = values()
    //     0x6e8bd4: bl              #0x6e8bec  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::values
    // 0x6e8bd8: LeaveFrame
    //     0x6e8bd8: mov             SP, fp
    //     0x6e8bdc: ldp             fp, lr, [SP], #0x10
    // 0x6e8be0: ret
    //     0x6e8be0: ret             
    // 0x6e8be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8be4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8be8: b               #0x6e8bc8
  }
  get _ length(/* No info */) {
    // ** addr: 0x6ebe2c, size: 0x10
    // 0x6ebe2c: LoadField: r2 = r1->field_13
    //     0x6ebe2c: ldur            w2, [x1, #0x13]
    // 0x6ebe30: DecompressPointer r2
    //     0x6ebe30: add             x2, x2, HEAP, lsl #32
    // 0x6ebe34: LoadField: r0 = r2->field_1f
    //     0x6ebe34: ldur            x0, [x2, #0x1f]
    // 0x6ebe38: ret
    //     0x6ebe38: ret             
  }
  _ commitTransaction(/* No info */) {
    // ** addr: 0x6ebe3c, size: 0x3c
    // 0x6ebe3c: EnterFrame
    //     0x6ebe3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ebe40: mov             fp, SP
    // 0x6ebe44: CheckStackOverflow
    //     0x6ebe44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ebe48: cmp             SP, x16
    //     0x6ebe4c: b.ls            #0x6ebe70
    // 0x6ebe50: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6ebe50: ldur            w0, [x1, #0x17]
    // 0x6ebe54: DecompressPointer r0
    //     0x6ebe54: add             x0, x0, HEAP, lsl #32
    // 0x6ebe58: mov             x1, x0
    // 0x6ebe5c: r0 = removeFirst()
    //     0x6ebe5c: bl              #0x4e3390  ; [dart:collection] ListQueue::removeFirst
    // 0x6ebe60: r0 = Null
    //     0x6ebe60: mov             x0, NULL
    // 0x6ebe64: LeaveFrame
    //     0x6ebe64: mov             SP, fp
    //     0x6ebe68: ldp             fp, lr, [SP], #0x10
    // 0x6ebe6c: ret
    //     0x6ebe6c: ret             
    // 0x6ebe70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ebe70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ebe74: b               #0x6ebe50
  }
  _ beginTransaction(/* No info */) {
    // ** addr: 0x6ebfdc, size: 0x208
    // 0x6ebfdc: EnterFrame
    //     0x6ebfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ebfe0: mov             fp, SP
    // 0x6ebfe4: AllocStack(0x50)
    //     0x6ebfe4: sub             SP, SP, #0x50
    // 0x6ebfe8: SetupParameters(Keystore<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ebfe8: mov             x0, x1
    //     0x6ebfec: stur            x1, [fp, #-8]
    //     0x6ebff0: stur            x2, [fp, #-0x10]
    // 0x6ebff4: CheckStackOverflow
    //     0x6ebff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ebff8: cmp             SP, x16
    //     0x6ebffc: b.ls            #0x6ec1d4
    // 0x6ec000: LoadField: r1 = r0->field_7
    //     0x6ec000: ldur            w1, [x0, #7]
    // 0x6ec004: DecompressPointer r1
    //     0x6ec004: add             x1, x1, HEAP, lsl #32
    // 0x6ec008: r0 = KeyTransaction()
    //     0x6ec008: bl              #0x6ec73c  ; AllocateKeyTransactionStub -> KeyTransaction<X0> (size=0x14)
    // 0x6ec00c: mov             x1, x0
    // 0x6ec010: stur            x0, [fp, #-0x18]
    // 0x6ec014: r0 = KeyTransaction()
    //     0x6ec014: bl              #0x6ec684  ; [package:hive/src/box/keystore.dart] KeyTransaction::KeyTransaction
    // 0x6ec018: ldur            x0, [fp, #-0x10]
    // 0x6ec01c: LoadField: r1 = r0->field_b
    //     0x6ec01c: ldur            w1, [x0, #0xb]
    // 0x6ec020: r2 = LoadInt32Instr(r1)
    //     0x6ec020: sbfx            x2, x1, #1, #0x1f
    // 0x6ec024: ldur            x3, [fp, #-0x18]
    // 0x6ec028: stur            x2, [fp, #-0x50]
    // 0x6ec02c: LoadField: r4 = r3->field_f
    //     0x6ec02c: ldur            w4, [x3, #0xf]
    // 0x6ec030: DecompressPointer r4
    //     0x6ec030: add             x4, x4, HEAP, lsl #32
    // 0x6ec034: stur            x4, [fp, #-0x48]
    // 0x6ec038: LoadField: r5 = r3->field_b
    //     0x6ec038: ldur            w5, [x3, #0xb]
    // 0x6ec03c: DecompressPointer r5
    //     0x6ec03c: add             x5, x5, HEAP, lsl #32
    // 0x6ec040: stur            x5, [fp, #-0x40]
    // 0x6ec044: r1 = 0
    //     0x6ec044: movz            x1, #0
    // 0x6ec048: CheckStackOverflow
    //     0x6ec048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec04c: cmp             SP, x16
    //     0x6ec050: b.ls            #0x6ec1dc
    // 0x6ec054: LoadField: r6 = r0->field_b
    //     0x6ec054: ldur            w6, [x0, #0xb]
    // 0x6ec058: r7 = LoadInt32Instr(r6)
    //     0x6ec058: sbfx            x7, x6, #1, #0x1f
    // 0x6ec05c: cmp             x2, x7
    // 0x6ec060: b.ne            #0x6ec1b8
    // 0x6ec064: cmp             x1, x7
    // 0x6ec068: b.ge            #0x6ec16c
    // 0x6ec06c: LoadField: r6 = r0->field_f
    //     0x6ec06c: ldur            w6, [x0, #0xf]
    // 0x6ec070: DecompressPointer r6
    //     0x6ec070: add             x6, x6, HEAP, lsl #32
    // 0x6ec074: ArrayLoad: r7 = r6[r1]  ; Unknown_4
    //     0x6ec074: add             x16, x6, x1, lsl #2
    //     0x6ec078: ldur            w7, [x16, #0xf]
    // 0x6ec07c: DecompressPointer r7
    //     0x6ec07c: add             x7, x7, HEAP, lsl #32
    // 0x6ec080: stur            x7, [fp, #-0x38]
    // 0x6ec084: add             x6, x1, #1
    // 0x6ec088: stur            x6, [fp, #-0x30]
    // 0x6ec08c: LoadField: r1 = r7->field_f
    //     0x6ec08c: ldur            w1, [x7, #0xf]
    // 0x6ec090: DecompressPointer r1
    //     0x6ec090: add             x1, x1, HEAP, lsl #32
    // 0x6ec094: tbz             w1, #4, #0x6ec11c
    // 0x6ec098: LoadField: r8 = r7->field_7
    //     0x6ec098: ldur            w8, [x7, #7]
    // 0x6ec09c: DecompressPointer r8
    //     0x6ec09c: add             x8, x8, HEAP, lsl #32
    // 0x6ec0a0: stur            x8, [fp, #-0x28]
    // 0x6ec0a4: LoadField: r1 = r5->field_b
    //     0x6ec0a4: ldur            w1, [x5, #0xb]
    // 0x6ec0a8: LoadField: r9 = r5->field_f
    //     0x6ec0a8: ldur            w9, [x5, #0xf]
    // 0x6ec0ac: DecompressPointer r9
    //     0x6ec0ac: add             x9, x9, HEAP, lsl #32
    // 0x6ec0b0: LoadField: r10 = r9->field_b
    //     0x6ec0b0: ldur            w10, [x9, #0xb]
    // 0x6ec0b4: r9 = LoadInt32Instr(r1)
    //     0x6ec0b4: sbfx            x9, x1, #1, #0x1f
    // 0x6ec0b8: stur            x9, [fp, #-0x20]
    // 0x6ec0bc: r1 = LoadInt32Instr(r10)
    //     0x6ec0bc: sbfx            x1, x10, #1, #0x1f
    // 0x6ec0c0: cmp             x9, x1
    // 0x6ec0c4: b.ne            #0x6ec0d0
    // 0x6ec0c8: mov             x1, x5
    // 0x6ec0cc: r0 = _growToNextCapacity()
    //     0x6ec0cc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ec0d0: ldur            x3, [fp, #-0x40]
    // 0x6ec0d4: ldur            x2, [fp, #-0x20]
    // 0x6ec0d8: add             x0, x2, #1
    // 0x6ec0dc: lsl             x1, x0, #1
    // 0x6ec0e0: StoreField: r3->field_b = r1
    //     0x6ec0e0: stur            w1, [x3, #0xb]
    // 0x6ec0e4: LoadField: r1 = r3->field_f
    //     0x6ec0e4: ldur            w1, [x3, #0xf]
    // 0x6ec0e8: DecompressPointer r1
    //     0x6ec0e8: add             x1, x1, HEAP, lsl #32
    // 0x6ec0ec: ldur            x0, [fp, #-0x28]
    // 0x6ec0f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6ec0f0: add             x25, x1, x2, lsl #2
    //     0x6ec0f4: add             x25, x25, #0xf
    //     0x6ec0f8: str             w0, [x25]
    //     0x6ec0fc: tbz             w0, #0, #0x6ec118
    //     0x6ec100: ldurb           w16, [x1, #-1]
    //     0x6ec104: ldurb           w17, [x0, #-1]
    //     0x6ec108: and             x16, x17, x16, lsr #2
    //     0x6ec10c: tst             x16, HEAP, lsr #32
    //     0x6ec110: b.eq            #0x6ec118
    //     0x6ec114: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6ec118: b               #0x6ec120
    // 0x6ec11c: mov             x3, x5
    // 0x6ec120: ldur            x1, [fp, #-8]
    // 0x6ec124: ldur            x2, [fp, #-0x38]
    // 0x6ec128: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ec128: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ec12c: r0 = insert()
    //     0x6ec12c: bl              #0x6ec1e4  ; [package:hive/src/box/keystore.dart] Keystore::insert
    // 0x6ec130: cmp             w0, NULL
    // 0x6ec134: b.eq            #0x6ec150
    // 0x6ec138: ldur            x1, [fp, #-0x38]
    // 0x6ec13c: LoadField: r2 = r1->field_7
    //     0x6ec13c: ldur            w2, [x1, #7]
    // 0x6ec140: DecompressPointer r2
    //     0x6ec140: add             x2, x2, HEAP, lsl #32
    // 0x6ec144: ldur            x1, [fp, #-0x48]
    // 0x6ec148: mov             x3, x0
    // 0x6ec14c: r0 = []=()
    //     0x6ec14c: bl              #0xa24ac8  ; [dart:collection] _HashMap::[]=
    // 0x6ec150: ldur            x1, [fp, #-0x30]
    // 0x6ec154: ldur            x0, [fp, #-0x10]
    // 0x6ec158: ldur            x3, [fp, #-0x18]
    // 0x6ec15c: ldur            x4, [fp, #-0x48]
    // 0x6ec160: ldur            x5, [fp, #-0x40]
    // 0x6ec164: ldur            x2, [fp, #-0x50]
    // 0x6ec168: b               #0x6ec048
    // 0x6ec16c: mov             x0, x5
    // 0x6ec170: LoadField: r1 = r0->field_b
    //     0x6ec170: ldur            w1, [x0, #0xb]
    // 0x6ec174: cbnz            w1, #0x6ec184
    // 0x6ec178: ldur            x0, [fp, #-0x48]
    // 0x6ec17c: LoadField: r1 = r0->field_b
    //     0x6ec17c: ldur            x1, [x0, #0xb]
    // 0x6ec180: cbz             x1, #0x6ec1a8
    // 0x6ec184: ldur            x0, [fp, #-8]
    // 0x6ec188: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ec188: ldur            w1, [x0, #0x17]
    // 0x6ec18c: DecompressPointer r1
    //     0x6ec18c: add             x1, x1, HEAP, lsl #32
    // 0x6ec190: ldur            x2, [fp, #-0x18]
    // 0x6ec194: r0 = add()
    //     0x6ec194: bl              #0x5ef6dc  ; [dart:collection] ListQueue::add
    // 0x6ec198: r0 = true
    //     0x6ec198: add             x0, NULL, #0x20  ; true
    // 0x6ec19c: LeaveFrame
    //     0x6ec19c: mov             SP, fp
    //     0x6ec1a0: ldp             fp, lr, [SP], #0x10
    // 0x6ec1a4: ret
    //     0x6ec1a4: ret             
    // 0x6ec1a8: r0 = false
    //     0x6ec1a8: add             x0, NULL, #0x30  ; false
    // 0x6ec1ac: LeaveFrame
    //     0x6ec1ac: mov             SP, fp
    //     0x6ec1b0: ldp             fp, lr, [SP], #0x10
    // 0x6ec1b4: ret
    //     0x6ec1b4: ret             
    // 0x6ec1b8: r0 = ConcurrentModificationError()
    //     0x6ec1b8: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6ec1bc: mov             x1, x0
    // 0x6ec1c0: ldur            x0, [fp, #-0x10]
    // 0x6ec1c4: StoreField: r1->field_b = r0
    //     0x6ec1c4: stur            w0, [x1, #0xb]
    // 0x6ec1c8: mov             x0, x1
    // 0x6ec1cc: r0 = Throw()
    //     0x6ec1cc: bl              #0xb8b7b0  ; ThrowStub
    // 0x6ec1d0: brk             #0
    // 0x6ec1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec1d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec1d8: b               #0x6ec000
    // 0x6ec1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec1dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec1e0: b               #0x6ec054
  }
  _ insert(/* No info */) {
    // ** addr: 0x6ec1e4, size: 0x34c
    // 0x6ec1e4: EnterFrame
    //     0x6ec1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec1e8: mov             fp, SP
    // 0x6ec1ec: AllocStack(0x50)
    //     0x6ec1ec: sub             SP, SP, #0x50
    // 0x6ec1f0: SetupParameters(Keystore<X0> this /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r3, fp-0x38 */, {dynamic notify = true /* r2, fp-0x28 */})
    //     0x6ec1f0: mov             x3, x2
    //     0x6ec1f4: stur            x1, [fp, #-0x30]
    //     0x6ec1f8: stur            x2, [fp, #-0x38]
    //     0x6ec1fc: ldur            w0, [x4, #0x13]
    //     0x6ec200: ldur            w2, [x4, #0x1f]
    //     0x6ec204: add             x2, x2, HEAP, lsl #32
    //     0x6ec208: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4b0] "notify"
    //     0x6ec20c: ldr             x16, [x16, #0x4b0]
    //     0x6ec210: cmp             w2, w16
    //     0x6ec214: b.ne            #0x6ec234
    //     0x6ec218: ldur            w2, [x4, #0x23]
    //     0x6ec21c: add             x2, x2, HEAP, lsl #32
    //     0x6ec220: sub             w4, w0, w2
    //     0x6ec224: add             x0, fp, w4, sxtw #2
    //     0x6ec228: ldr             x0, [x0, #8]
    //     0x6ec22c: mov             x2, x0
    //     0x6ec230: b               #0x6ec238
    //     0x6ec234: add             x2, NULL, #0x20  ; true
    //     0x6ec238: stur            x2, [fp, #-0x28]
    // 0x6ec23c: CheckStackOverflow
    //     0x6ec23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec240: cmp             SP, x16
    //     0x6ec244: b.ls            #0x6ec528
    // 0x6ec248: LoadField: r4 = r3->field_b
    //     0x6ec248: ldur            w4, [x3, #0xb]
    // 0x6ec24c: DecompressPointer r4
    //     0x6ec24c: add             x4, x4, HEAP, lsl #32
    // 0x6ec250: stur            x4, [fp, #-0x20]
    // 0x6ec254: LoadField: r5 = r3->field_f
    //     0x6ec254: ldur            w5, [x3, #0xf]
    // 0x6ec258: DecompressPointer r5
    //     0x6ec258: add             x5, x5, HEAP, lsl #32
    // 0x6ec25c: stur            x5, [fp, #-0x18]
    // 0x6ec260: tbz             w5, #4, #0x6ec380
    // 0x6ec264: LoadField: r6 = r3->field_7
    //     0x6ec264: ldur            w6, [x3, #7]
    // 0x6ec268: DecompressPointer r6
    //     0x6ec268: add             x6, x6, HEAP, lsl #32
    // 0x6ec26c: stur            x6, [fp, #-0x10]
    // 0x6ec270: r0 = 60
    //     0x6ec270: movz            x0, #0x3c
    // 0x6ec274: branchIfSmi(r6, 0x6ec280)
    //     0x6ec274: tbz             w6, #0, #0x6ec280
    // 0x6ec278: r0 = LoadClassIdInstr(r6)
    //     0x6ec278: ldur            x0, [x6, #-1]
    //     0x6ec27c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ec280: sub             x16, x0, #0x3c
    // 0x6ec284: cmp             x16, #1
    // 0x6ec288: b.hi            #0x6ec2a8
    // 0x6ec28c: LoadField: r0 = r1->field_23
    //     0x6ec28c: ldur            x0, [x1, #0x23]
    // 0x6ec290: r7 = LoadInt32Instr(r6)
    //     0x6ec290: sbfx            x7, x6, #1, #0x1f
    //     0x6ec294: tbz             w6, #0, #0x6ec29c
    //     0x6ec298: ldur            x7, [x6, #7]
    // 0x6ec29c: cmp             x7, x0
    // 0x6ec2a0: b.le            #0x6ec2a8
    // 0x6ec2a4: StoreField: r1->field_23 = r7
    //     0x6ec2a4: stur            x7, [x1, #0x23]
    // 0x6ec2a8: r0 = 60
    //     0x6ec2a8: movz            x0, #0x3c
    // 0x6ec2ac: branchIfSmi(r4, 0x6ec2b8)
    //     0x6ec2ac: tbz             w4, #0, #0x6ec2b8
    // 0x6ec2b0: r0 = LoadClassIdInstr(r4)
    //     0x6ec2b0: ldur            x0, [x4, #-1]
    //     0x6ec2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6ec2b8: sub             x16, x0, #0x6d4
    // 0x6ec2bc: cmp             x16, #3
    // 0x6ec2c0: b.hi            #0x6ec360
    // 0x6ec2c4: LoadField: r7 = r1->field_b
    //     0x6ec2c4: ldur            w7, [x1, #0xb]
    // 0x6ec2c8: DecompressPointer r7
    //     0x6ec2c8: add             x7, x7, HEAP, lsl #32
    // 0x6ec2cc: stur            x7, [fp, #-8]
    // 0x6ec2d0: LoadField: r0 = r4->field_7
    //     0x6ec2d0: ldur            w0, [x4, #7]
    // 0x6ec2d4: DecompressPointer r0
    //     0x6ec2d4: add             x0, x0, HEAP, lsl #32
    // 0x6ec2d8: cmp             w0, NULL
    // 0x6ec2dc: b.eq            #0x6ec318
    // 0x6ec2e0: cmp             w0, w7
    // 0x6ec2e4: b.ne            #0x6ec490
    // 0x6ec2e8: LoadField: r0 = r4->field_b
    //     0x6ec2e8: ldur            w0, [x4, #0xb]
    // 0x6ec2ec: DecompressPointer r0
    //     0x6ec2ec: add             x0, x0, HEAP, lsl #32
    // 0x6ec2f0: r8 = 60
    //     0x6ec2f0: movz            x8, #0x3c
    // 0x6ec2f4: branchIfSmi(r0, 0x6ec300)
    //     0x6ec2f4: tbz             w0, #0, #0x6ec300
    // 0x6ec2f8: r8 = LoadClassIdInstr(r0)
    //     0x6ec2f8: ldur            x8, [x0, #-1]
    //     0x6ec2fc: ubfx            x8, x8, #0xc, #0x14
    // 0x6ec300: stp             x6, x0, [SP]
    // 0x6ec304: mov             x0, x8
    // 0x6ec308: mov             lr, x0
    // 0x6ec30c: ldr             lr, [x21, lr, lsl #3]
    // 0x6ec310: blr             lr
    // 0x6ec314: tbnz            w0, #4, #0x6ec4b0
    // 0x6ec318: ldur            x4, [fp, #-0x20]
    // 0x6ec31c: ldur            x0, [fp, #-8]
    // 0x6ec320: StoreField: r4->field_7 = r0
    //     0x6ec320: stur            w0, [x4, #7]
    //     0x6ec324: ldurb           w16, [x4, #-1]
    //     0x6ec328: ldurb           w17, [x0, #-1]
    //     0x6ec32c: and             x16, x17, x16, lsr #2
    //     0x6ec330: tst             x16, HEAP, lsr #32
    //     0x6ec334: b.eq            #0x6ec33c
    //     0x6ec338: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x6ec33c: ldur            x0, [fp, #-0x10]
    // 0x6ec340: StoreField: r4->field_b = r0
    //     0x6ec340: stur            w0, [x4, #0xb]
    //     0x6ec344: tbz             w0, #0, #0x6ec360
    //     0x6ec348: ldurb           w16, [x4, #-1]
    //     0x6ec34c: ldurb           w17, [x0, #-1]
    //     0x6ec350: and             x16, x17, x16, lsr #2
    //     0x6ec354: tst             x16, HEAP, lsr #32
    //     0x6ec358: b.eq            #0x6ec360
    //     0x6ec35c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x6ec360: ldur            x0, [fp, #-0x30]
    // 0x6ec364: LoadField: r1 = r0->field_13
    //     0x6ec364: ldur            w1, [x0, #0x13]
    // 0x6ec368: DecompressPointer r1
    //     0x6ec368: add             x1, x1, HEAP, lsl #32
    // 0x6ec36c: ldur            x2, [fp, #-0x10]
    // 0x6ec370: ldur            x3, [fp, #-0x38]
    // 0x6ec374: r0 = insert()
    //     0x6ec374: bl              #0x6e7e58  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::insert
    // 0x6ec378: mov             x2, x0
    // 0x6ec37c: b               #0x6ec39c
    // 0x6ec380: mov             x0, x1
    // 0x6ec384: LoadField: r1 = r0->field_13
    //     0x6ec384: ldur            w1, [x0, #0x13]
    // 0x6ec388: DecompressPointer r1
    //     0x6ec388: add             x1, x1, HEAP, lsl #32
    // 0x6ec38c: LoadField: r2 = r3->field_7
    //     0x6ec38c: ldur            w2, [x3, #7]
    // 0x6ec390: DecompressPointer r2
    //     0x6ec390: add             x2, x2, HEAP, lsl #32
    // 0x6ec394: r0 = delete()
    //     0x6ec394: bl              #0x6e79ec  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::delete
    // 0x6ec398: mov             x2, x0
    // 0x6ec39c: stur            x2, [fp, #-0x40]
    // 0x6ec3a0: cmp             w2, NULL
    // 0x6ec3a4: b.eq            #0x6ec444
    // 0x6ec3a8: ldur            x3, [fp, #-0x30]
    // 0x6ec3ac: LoadField: r0 = r3->field_1b
    //     0x6ec3ac: ldur            x0, [x3, #0x1b]
    // 0x6ec3b0: add             x1, x0, #1
    // 0x6ec3b4: StoreField: r3->field_1b = r1
    //     0x6ec3b4: stur            x1, [x3, #0x1b]
    // 0x6ec3b8: LoadField: r4 = r2->field_b
    //     0x6ec3b8: ldur            w4, [x2, #0xb]
    // 0x6ec3bc: DecompressPointer r4
    //     0x6ec3bc: add             x4, x4, HEAP, lsl #32
    // 0x6ec3c0: stur            x4, [fp, #-8]
    // 0x6ec3c4: r0 = 60
    //     0x6ec3c4: movz            x0, #0x3c
    // 0x6ec3c8: branchIfSmi(r4, 0x6ec3d4)
    //     0x6ec3c8: tbz             w4, #0, #0x6ec3d4
    // 0x6ec3cc: r0 = LoadClassIdInstr(r4)
    //     0x6ec3cc: ldur            x0, [x4, #-1]
    //     0x6ec3d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ec3d4: sub             x16, x0, #0x6d4
    // 0x6ec3d8: cmp             x16, #3
    // 0x6ec3dc: b.hi            #0x6ec444
    // 0x6ec3e0: mov             x0, x4
    // 0x6ec3e4: ldur            x1, [fp, #-0x20]
    // 0x6ec3e8: stp             x1, x0, [SP, #-0x10]!
    // 0x6ec3ec: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x6ec3ec: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x4b32bc)
    // 0x6ec3f0: LoadField: r30 = r30->field_7
    //     0x6ec3f0: ldur            lr, [lr, #7]
    // 0x6ec3f4: blr             lr
    // 0x6ec3f8: ldp             x1, x0, [SP], #0x10
    // 0x6ec3fc: b.eq            #0x6ec444
    // 0x6ec400: ldur            x0, [fp, #-8]
    // 0x6ec404: r2 = Null
    //     0x6ec404: mov             x2, NULL
    // 0x6ec408: r1 = Null
    //     0x6ec408: mov             x1, NULL
    // 0x6ec40c: r4 = 60
    //     0x6ec40c: movz            x4, #0x3c
    // 0x6ec410: branchIfSmi(r0, 0x6ec41c)
    //     0x6ec410: tbz             w0, #0, #0x6ec41c
    // 0x6ec414: r4 = LoadClassIdInstr(r0)
    //     0x6ec414: ldur            x4, [x0, #-1]
    //     0x6ec418: ubfx            x4, x4, #0xc, #0x14
    // 0x6ec41c: sub             x4, x4, #0x6d4
    // 0x6ec420: cmp             x4, #3
    // 0x6ec424: b.ls            #0x6ec43c
    // 0x6ec428: r8 = HiveObjectMixin
    //     0x6ec428: add             x8, PP, #0xb, lsl #12  ; [pp+0xb4b8] Type: HiveObjectMixin
    //     0x6ec42c: ldr             x8, [x8, #0x4b8]
    // 0x6ec430: r3 = Null
    //     0x6ec430: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4c0] Null
    //     0x6ec434: ldr             x3, [x3, #0x4c0]
    // 0x6ec438: r0 = HiveObjectMixin()
    //     0x6ec438: bl              #0x50d0f8  ; IsType_HiveObjectMixin_Stub
    // 0x6ec43c: ldur            x1, [fp, #-8]
    // 0x6ec440: r0 = HiveObjectInternal.dispose()
    //     0x6ec440: bl              #0x6ec530  ; [package:hive/src/object/hive_object.dart] ::HiveObjectInternal.dispose
    // 0x6ec444: ldur            x0, [fp, #-0x28]
    // 0x6ec448: tbnz            w0, #4, #0x6ec480
    // 0x6ec44c: ldur            x0, [fp, #-0x18]
    // 0x6ec450: tbz             w0, #4, #0x6ec45c
    // 0x6ec454: ldur            x0, [fp, #-0x40]
    // 0x6ec458: b               #0x6ec468
    // 0x6ec45c: ldur            x0, [fp, #-0x40]
    // 0x6ec460: cmp             w0, NULL
    // 0x6ec464: b.eq            #0x6ec480
    // 0x6ec468: ldur            x1, [fp, #-0x30]
    // 0x6ec46c: LoadField: r2 = r1->field_f
    //     0x6ec46c: ldur            w2, [x1, #0xf]
    // 0x6ec470: DecompressPointer r2
    //     0x6ec470: add             x2, x2, HEAP, lsl #32
    // 0x6ec474: mov             x1, x2
    // 0x6ec478: ldur            x2, [fp, #-0x38]
    // 0x6ec47c: r0 = notify()
    //     0x6ec47c: bl              #0x6e7974  ; [package:hive/src/box/change_notifier.dart] ChangeNotifier::notify
    // 0x6ec480: ldur            x0, [fp, #-0x40]
    // 0x6ec484: LeaveFrame
    //     0x6ec484: mov             SP, fp
    //     0x6ec488: ldp             fp, lr, [SP], #0x10
    // 0x6ec48c: ret
    //     0x6ec48c: ret             
    // 0x6ec490: r0 = HiveError()
    //     0x6ec490: bl              #0x50d990  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x6ec494: mov             x1, x0
    // 0x6ec498: r0 = "The same instance of an HiveObject cannot be stored in two different boxes."
    //     0x6ec498: add             x0, PP, #0xa, lsl #12  ; [pp+0xafe0] "The same instance of an HiveObject cannot be stored in two different boxes."
    //     0x6ec49c: ldr             x0, [x0, #0xfe0]
    // 0x6ec4a0: StoreField: r1->field_b = r0
    //     0x6ec4a0: stur            w0, [x1, #0xb]
    // 0x6ec4a4: mov             x0, x1
    // 0x6ec4a8: r0 = Throw()
    //     0x6ec4a8: bl              #0xb8b7b0  ; ThrowStub
    // 0x6ec4ac: brk             #0
    // 0x6ec4b0: ldur            x0, [fp, #-0x20]
    // 0x6ec4b4: ldur            x3, [fp, #-0x10]
    // 0x6ec4b8: r1 = Null
    //     0x6ec4b8: mov             x1, NULL
    // 0x6ec4bc: r2 = 10
    //     0x6ec4bc: movz            x2, #0xa
    // 0x6ec4c0: r0 = AllocateArray()
    //     0x6ec4c0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6ec4c4: r16 = "The same instance of an HiveObject cannot be stored with two different keys (\""
    //     0x6ec4c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xafe8] "The same instance of an HiveObject cannot be stored with two different keys (\""
    //     0x6ec4c8: ldr             x16, [x16, #0xfe8]
    // 0x6ec4cc: StoreField: r0->field_f = r16
    //     0x6ec4cc: stur            w16, [x0, #0xf]
    // 0x6ec4d0: ldur            x1, [fp, #-0x20]
    // 0x6ec4d4: LoadField: r2 = r1->field_b
    //     0x6ec4d4: ldur            w2, [x1, #0xb]
    // 0x6ec4d8: DecompressPointer r2
    //     0x6ec4d8: add             x2, x2, HEAP, lsl #32
    // 0x6ec4dc: StoreField: r0->field_13 = r2
    //     0x6ec4dc: stur            w2, [x0, #0x13]
    // 0x6ec4e0: r16 = "\" and \""
    //     0x6ec4e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaff0] "\" and \""
    //     0x6ec4e4: ldr             x16, [x16, #0xff0]
    // 0x6ec4e8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6ec4e8: stur            w16, [x0, #0x17]
    // 0x6ec4ec: ldur            x1, [fp, #-0x10]
    // 0x6ec4f0: StoreField: r0->field_1b = r1
    //     0x6ec4f0: stur            w1, [x0, #0x1b]
    // 0x6ec4f4: r16 = "\")."
    //     0x6ec4f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaff8] "\")."
    //     0x6ec4f8: ldr             x16, [x16, #0xff8]
    // 0x6ec4fc: StoreField: r0->field_1f = r16
    //     0x6ec4fc: stur            w16, [x0, #0x1f]
    // 0x6ec500: str             x0, [SP]
    // 0x6ec504: r0 = _interpolate()
    //     0x6ec504: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6ec508: stur            x0, [fp, #-8]
    // 0x6ec50c: r0 = HiveError()
    //     0x6ec50c: bl              #0x50d990  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x6ec510: mov             x1, x0
    // 0x6ec514: ldur            x0, [fp, #-8]
    // 0x6ec518: StoreField: r1->field_b = r0
    //     0x6ec518: stur            w0, [x1, #0xb]
    // 0x6ec51c: mov             x0, x1
    // 0x6ec520: r0 = Throw()
    //     0x6ec520: bl              #0xb8b7b0  ; ThrowStub
    // 0x6ec524: brk             #0
    // 0x6ec528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec528: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec52c: b               #0x6ec248
  }
  _ close(/* No info */) {
    // ** addr: 0x793e14, size: 0x38
    // 0x793e14: EnterFrame
    //     0x793e14: stp             fp, lr, [SP, #-0x10]!
    //     0x793e18: mov             fp, SP
    // 0x793e1c: CheckStackOverflow
    //     0x793e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793e20: cmp             SP, x16
    //     0x793e24: b.ls            #0x793e44
    // 0x793e28: LoadField: r0 = r1->field_f
    //     0x793e28: ldur            w0, [x1, #0xf]
    // 0x793e2c: DecompressPointer r0
    //     0x793e2c: add             x0, x0, HEAP, lsl #32
    // 0x793e30: mov             x1, x0
    // 0x793e34: r0 = close()
    //     0x793e34: bl              #0x793e4c  ; [package:hive/src/box/change_notifier.dart] ChangeNotifier::close
    // 0x793e38: LeaveFrame
    //     0x793e38: mov             SP, fp
    //     0x793e3c: ldp             fp, lr, [SP], #0x10
    // 0x793e40: ret
    //     0x793e40: ret             
    // 0x793e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793e44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793e48: b               #0x793e28
  }
  _ Keystore(/* No info */) {
    // ** addr: 0x7942f0, size: 0x12c
    // 0x7942f0: EnterFrame
    //     0x7942f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7942f4: mov             fp, SP
    // 0x7942f8: AllocStack(0x20)
    //     0x7942f8: sub             SP, SP, #0x20
    // 0x7942fc: SetupParameters(Keystore<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7942fc: mov             x5, x1
    //     0x794300: mov             x4, x2
    //     0x794304: mov             x0, x3
    //     0x794308: stur            x1, [fp, #-8]
    //     0x79430c: stur            x2, [fp, #-0x10]
    //     0x794310: stur            x3, [fp, #-0x18]
    // 0x794314: CheckStackOverflow
    //     0x794314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794318: cmp             SP, x16
    //     0x79431c: b.ls            #0x794414
    // 0x794320: StoreField: r5->field_1b = rZR
    //     0x794320: stur            xzr, [x5, #0x1b]
    // 0x794324: LoadField: r2 = r5->field_7
    //     0x794324: ldur            w2, [x5, #7]
    // 0x794328: DecompressPointer r2
    //     0x794328: add             x2, x2, HEAP, lsl #32
    // 0x79432c: r1 = Null
    //     0x79432c: mov             x1, NULL
    // 0x794330: r3 = <KeyTransaction<X0>>
    //     0x794330: add             x3, PP, #0xc, lsl #12  ; [pp+0xce60] TypeArguments: <KeyTransaction<X0>>
    //     0x794334: ldr             x3, [x3, #0xe60]
    // 0x794338: r30 = InstantiateTypeArgumentsStub
    //     0x794338: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x79433c: LoadField: r30 = r30->field_7
    //     0x79433c: ldur            lr, [lr, #7]
    // 0x794340: blr             lr
    // 0x794344: mov             x1, x0
    // 0x794348: r0 = ListQueue()
    //     0x794348: bl              #0x4e3e08  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x79434c: mov             x1, x0
    // 0x794350: stur            x0, [fp, #-0x20]
    // 0x794354: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x794354: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x794358: r0 = ListQueue()
    //     0x794358: bl              #0x4e3c98  ; [dart:collection] ListQueue::ListQueue
    // 0x79435c: ldur            x0, [fp, #-0x20]
    // 0x794360: ldur            x2, [fp, #-8]
    // 0x794364: ArrayStore: r2[0] = r0  ; List_4
    //     0x794364: stur            w0, [x2, #0x17]
    //     0x794368: ldurb           w16, [x2, #-1]
    //     0x79436c: ldurb           w17, [x0, #-1]
    //     0x794370: and             x16, x17, x16, lsr #2
    //     0x794374: tst             x16, HEAP, lsr #32
    //     0x794378: b.eq            #0x794380
    //     0x79437c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x794380: r0 = -1
    //     0x794380: movn            x0, #0
    // 0x794384: StoreField: r2->field_23 = r0
    //     0x794384: stur            x0, [x2, #0x23]
    // 0x794388: ldur            x0, [fp, #-0x10]
    // 0x79438c: StoreField: r2->field_b = r0
    //     0x79438c: stur            w0, [x2, #0xb]
    //     0x794390: ldurb           w16, [x2, #-1]
    //     0x794394: ldurb           w17, [x0, #-1]
    //     0x794398: and             x16, x17, x16, lsr #2
    //     0x79439c: tst             x16, HEAP, lsr #32
    //     0x7943a0: b.eq            #0x7943a8
    //     0x7943a4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7943a8: ldur            x0, [fp, #-0x18]
    // 0x7943ac: StoreField: r2->field_f = r0
    //     0x7943ac: stur            w0, [x2, #0xf]
    //     0x7943b0: ldurb           w16, [x2, #-1]
    //     0x7943b4: ldurb           w17, [x0, #-1]
    //     0x7943b8: and             x16, x17, x16, lsr #2
    //     0x7943bc: tst             x16, HEAP, lsr #32
    //     0x7943c0: b.eq            #0x7943c8
    //     0x7943c4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7943c8: r1 = <dynamic, Frame>
    //     0x7943c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4f0] TypeArguments: <dynamic, Frame>
    //     0x7943cc: ldr             x1, [x1, #0x4f0]
    // 0x7943d0: r0 = IndexableSkipList()
    //     0x7943d0: bl              #0x794554  ; AllocateIndexableSkipListStub -> IndexableSkipList<X0, X1> (size=0x28)
    // 0x7943d4: mov             x1, x0
    // 0x7943d8: stur            x0, [fp, #-0x10]
    // 0x7943dc: r0 = IndexableSkipList()
    //     0x7943dc: bl              #0x79441c  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::IndexableSkipList
    // 0x7943e0: ldur            x0, [fp, #-0x10]
    // 0x7943e4: ldur            x1, [fp, #-8]
    // 0x7943e8: StoreField: r1->field_13 = r0
    //     0x7943e8: stur            w0, [x1, #0x13]
    //     0x7943ec: ldurb           w16, [x1, #-1]
    //     0x7943f0: ldurb           w17, [x0, #-1]
    //     0x7943f4: and             x16, x17, x16, lsr #2
    //     0x7943f8: tst             x16, HEAP, lsr #32
    //     0x7943fc: b.eq            #0x794404
    //     0x794400: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x794404: r0 = Null
    //     0x794404: mov             x0, NULL
    // 0x794408: LeaveFrame
    //     0x794408: mov             SP, fp
    //     0x79440c: ldp             fp, lr, [SP], #0x10
    // 0x794410: ret
    //     0x794410: ret             
    // 0x794414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794414: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794418: b               #0x794320
  }
}

// class id: 1766, size: 0x14, field offset: 0x8
class KeyTransaction<X0> extends Object {

  _ KeyTransaction(/* No info */) {
    // ** addr: 0x6ec684, size: 0xb8
    // 0x6ec684: EnterFrame
    //     0x6ec684: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec688: mov             fp, SP
    // 0x6ec68c: AllocStack(0x10)
    //     0x6ec68c: sub             SP, SP, #0x10
    // 0x6ec690: SetupParameters(KeyTransaction<X0> this /* r1 => r0, fp-0x8 */)
    //     0x6ec690: mov             x0, x1
    //     0x6ec694: stur            x1, [fp, #-8]
    // 0x6ec698: CheckStackOverflow
    //     0x6ec698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec69c: cmp             SP, x16
    //     0x6ec6a0: b.ls            #0x6ec734
    // 0x6ec6a4: r1 = Null
    //     0x6ec6a4: mov             x1, NULL
    // 0x6ec6a8: r2 = 0
    //     0x6ec6a8: movz            x2, #0
    // 0x6ec6ac: r0 = _GrowableList()
    //     0x6ec6ac: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ec6b0: ldur            x2, [fp, #-8]
    // 0x6ec6b4: StoreField: r2->field_b = r0
    //     0x6ec6b4: stur            w0, [x2, #0xb]
    //     0x6ec6b8: ldurb           w16, [x2, #-1]
    //     0x6ec6bc: ldurb           w17, [x0, #-1]
    //     0x6ec6c0: and             x16, x17, x16, lsr #2
    //     0x6ec6c4: tst             x16, HEAP, lsr #32
    //     0x6ec6c8: b.eq            #0x6ec6d0
    //     0x6ec6cc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6ec6d0: r1 = <dynamic, Frame>
    //     0x6ec6d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4f0] TypeArguments: <dynamic, Frame>
    //     0x6ec6d4: ldr             x1, [x1, #0x4f0]
    // 0x6ec6d8: r0 = _HashMap()
    //     0x6ec6d8: bl              #0x4f2a68  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x6ec6dc: stur            x0, [fp, #-0x10]
    // 0x6ec6e0: StoreField: r0->field_b = rZR
    //     0x6ec6e0: stur            xzr, [x0, #0xb]
    // 0x6ec6e4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6ec6e4: stur            xzr, [x0, #0x17]
    // 0x6ec6e8: r1 = <_HashMapEntry?>
    //     0x6ec6e8: add             x1, PP, #8, lsl #12  ; [pp+0x8910] TypeArguments: <_HashMapEntry?>
    //     0x6ec6ec: ldr             x1, [x1, #0x910]
    // 0x6ec6f0: r2 = 16
    //     0x6ec6f0: movz            x2, #0x10
    // 0x6ec6f4: r0 = AllocateArray()
    //     0x6ec6f4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6ec6f8: mov             x1, x0
    // 0x6ec6fc: ldur            x0, [fp, #-0x10]
    // 0x6ec700: StoreField: r0->field_13 = r1
    //     0x6ec700: stur            w1, [x0, #0x13]
    // 0x6ec704: ldur            x1, [fp, #-8]
    // 0x6ec708: StoreField: r1->field_f = r0
    //     0x6ec708: stur            w0, [x1, #0xf]
    //     0x6ec70c: ldurb           w16, [x1, #-1]
    //     0x6ec710: ldurb           w17, [x0, #-1]
    //     0x6ec714: and             x16, x17, x16, lsr #2
    //     0x6ec718: tst             x16, HEAP, lsr #32
    //     0x6ec71c: b.eq            #0x6ec724
    //     0x6ec720: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6ec724: r0 = Null
    //     0x6ec724: mov             x0, NULL
    // 0x6ec728: LeaveFrame
    //     0x6ec728: mov             SP, fp
    //     0x6ec72c: ldp             fp, lr, [SP], #0x10
    // 0x6ec730: ret
    //     0x6ec730: ret             
    // 0x6ec734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec734: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec738: b               #0x6ec6a4
  }
}
