// lib: , url: package:vector_graphics_compiler/src/svg/parsers.dart

// class id: 1050318, size: 0x8
class :: {

  static late final RegExp _transformValidator; // offset: 0x146c
  static late final RegExp _transformCommand; // offset: 0x1470

  static _ parseTransform(/* No info */) {
    // ** addr: 0x869534, size: 0x4c0
    // 0x869534: EnterFrame
    //     0x869534: stp             fp, lr, [SP, #-0x10]!
    //     0x869538: mov             fp, SP
    // 0x86953c: AllocStack(0x78)
    //     0x86953c: sub             SP, SP, #0x78
    // 0x869540: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x869540: mov             x2, x1
    //     0x869544: stur            x1, [fp, #-8]
    // 0x869548: CheckStackOverflow
    //     0x869548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86954c: cmp             SP, x16
    //     0x869550: b.ls            #0x8699dc
    // 0x869554: cmp             w2, NULL
    // 0x869558: b.eq            #0x86957c
    // 0x86955c: r0 = LoadClassIdInstr(r2)
    //     0x86955c: ldur            x0, [x2, #-1]
    //     0x869560: ubfx            x0, x0, #0xc, #0x14
    // 0x869564: r16 = ""
    //     0x869564: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x869568: stp             x16, x2, [SP]
    // 0x86956c: mov             lr, x0
    // 0x869570: ldr             lr, [x21, lr, lsl #3]
    // 0x869574: blr             lr
    // 0x869578: tbnz            w0, #4, #0x86958c
    // 0x86957c: r0 = Null
    //     0x86957c: mov             x0, NULL
    // 0x869580: LeaveFrame
    //     0x869580: mov             SP, fp
    //     0x869584: ldp             fp, lr, [SP], #0x10
    // 0x869588: ret
    //     0x869588: ret             
    // 0x86958c: r0 = InitLateStaticField(0x146c) // [package:vector_graphics_compiler/src/svg/parsers.dart] ::_transformValidator
    //     0x86958c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x869590: ldr             x0, [x0, #0x28d8]
    //     0x869594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x869598: cmp             w0, w16
    //     0x86959c: b.ne            #0x8695ac
    //     0x8695a0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32090] Field <::._transformValidator@1791062824>: static late final (offset: 0x146c)
    //     0x8695a4: ldr             x2, [x2, #0x90]
    //     0x8695a8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8695ac: ldur            x16, [fp, #-8]
    // 0x8695b0: stp             x16, x0, [SP, #8]
    // 0x8695b4: str             xzr, [SP]
    // 0x8695b8: r0 = _ExecuteMatch()
    //     0x8695b8: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x8695bc: cmp             w0, NULL
    // 0x8695c0: b.eq            #0x869924
    // 0x8695c4: r0 = InitLateStaticField(0x1470) // [package:vector_graphics_compiler/src/svg/parsers.dart] ::_transformCommand
    //     0x8695c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8695c8: ldr             x0, [x0, #0x28e0]
    //     0x8695cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8695d0: cmp             w0, w16
    //     0x8695d4: b.ne            #0x8695e4
    //     0x8695d8: add             x2, PP, #0x32, lsl #12  ; [pp+0x32098] Field <::._transformCommand@1791062824>: static late final (offset: 0x1470)
    //     0x8695dc: ldr             x2, [x2, #0x98]
    //     0x8695e0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8695e4: mov             x1, x0
    // 0x8695e8: ldur            x2, [fp, #-8]
    // 0x8695ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8695ec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8695f0: r0 = allMatches()
    //     0x8695f0: bl              #0xb89288  ; [dart:core] _RegExp::allMatches
    // 0x8695f4: LoadField: r1 = r0->field_7
    //     0x8695f4: ldur            w1, [x0, #7]
    // 0x8695f8: DecompressPointer r1
    //     0x8695f8: add             x1, x1, HEAP, lsl #32
    // 0x8695fc: mov             x2, x0
    // 0x869600: r0 = _GrowableList.of()
    //     0x869600: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x869604: stur            x0, [fp, #-0x10]
    // 0x869608: LoadField: r1 = r0->field_7
    //     0x869608: ldur            w1, [x0, #7]
    // 0x86960c: DecompressPointer r1
    //     0x86960c: add             x1, x1, HEAP, lsl #32
    // 0x869610: r0 = ReversedListIterable()
    //     0x869610: bl              #0x4e8c94  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x869614: mov             x1, x0
    // 0x869618: ldur            x0, [fp, #-0x10]
    // 0x86961c: StoreField: r1->field_b = r0
    //     0x86961c: stur            w0, [x1, #0xb]
    // 0x869620: r0 = iterator()
    //     0x869620: bl              #0x6453a0  ; [dart:_internal] ListIterable::iterator
    // 0x869624: mov             x1, x0
    // 0x869628: stur            x1, [fp, #-0x38]
    // 0x86962c: LoadField: r2 = r1->field_b
    //     0x86962c: ldur            w2, [x1, #0xb]
    // 0x869630: DecompressPointer r2
    //     0x869630: add             x2, x2, HEAP, lsl #32
    // 0x869634: stur            x2, [fp, #-0x30]
    // 0x869638: LoadField: r3 = r1->field_f
    //     0x869638: ldur            x3, [x1, #0xf]
    // 0x86963c: stur            x3, [fp, #-0x28]
    // 0x869640: r4 = _ConstMap len:6
    //     0x869640: add             x4, PP, #0x32, lsl #12  ; [pp+0x320a0] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x869644: ldr             x4, [x4, #0xa0]
    // 0x869648: LoadField: r5 = r4->field_f
    //     0x869648: ldur            w5, [x4, #0xf]
    // 0x86964c: DecompressPointer r5
    //     0x86964c: add             x5, x5, HEAP, lsl #32
    // 0x869650: stur            x5, [fp, #-0x20]
    // 0x869654: LoadField: r6 = r1->field_7
    //     0x869654: ldur            w6, [x1, #7]
    // 0x869658: DecompressPointer r6
    //     0x869658: add             x6, x6, HEAP, lsl #32
    // 0x86965c: stur            x6, [fp, #-0x18]
    // 0x869660: r7 = Instance_AffineMatrix
    //     0x869660: add             x7, PP, #0x31, lsl #12  ; [pp+0x31c50] Obj!AffineMatrix@b430d1
    //     0x869664: ldr             x7, [x7, #0xc50]
    // 0x869668: stur            x7, [fp, #-0x10]
    // 0x86966c: CheckStackOverflow
    //     0x86966c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869670: cmp             SP, x16
    //     0x869674: b.ls            #0x8699e4
    // 0x869678: r0 = LoadClassIdInstr(r2)
    //     0x869678: ldur            x0, [x2, #-1]
    //     0x86967c: ubfx            x0, x0, #0xc, #0x14
    // 0x869680: str             x2, [SP]
    // 0x869684: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x869684: movz            x17, #0xaafa
    //     0x869688: add             lr, x0, x17
    //     0x86968c: ldr             lr, [x21, lr, lsl #3]
    //     0x869690: blr             lr
    // 0x869694: r1 = LoadInt32Instr(r0)
    //     0x869694: sbfx            x1, x0, #1, #0x1f
    //     0x869698: tbz             w0, #0, #0x8696a0
    //     0x86969c: ldur            x1, [x0, #7]
    // 0x8696a0: ldur            x3, [fp, #-0x28]
    // 0x8696a4: cmp             x3, x1
    // 0x8696a8: b.ne            #0x8699bc
    // 0x8696ac: ldur            x4, [fp, #-0x38]
    // 0x8696b0: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x8696b0: ldur            x2, [x4, #0x17]
    // 0x8696b4: cmp             x2, x1
    // 0x8696b8: b.ge            #0x86990c
    // 0x8696bc: ldur            x5, [fp, #-0x30]
    // 0x8696c0: r0 = LoadClassIdInstr(r5)
    //     0x8696c0: ldur            x0, [x5, #-1]
    //     0x8696c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8696c8: mov             x1, x5
    // 0x8696cc: r0 = GDT[cid_x0 + 0xc130]()
    //     0x8696cc: movz            x17, #0xc130
    //     0x8696d0: add             lr, x0, x17
    //     0x8696d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8696d8: blr             lr
    // 0x8696dc: mov             x4, x0
    // 0x8696e0: ldur            x3, [fp, #-0x38]
    // 0x8696e4: stur            x4, [fp, #-0x40]
    // 0x8696e8: StoreField: r3->field_1f = r0
    //     0x8696e8: stur            w0, [x3, #0x1f]
    //     0x8696ec: tbz             w0, #0, #0x869708
    //     0x8696f0: ldurb           w16, [x3, #-1]
    //     0x8696f4: ldurb           w17, [x0, #-1]
    //     0x8696f8: and             x16, x17, x16, lsr #2
    //     0x8696fc: tst             x16, HEAP, lsr #32
    //     0x869700: b.eq            #0x869708
    //     0x869704: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x869708: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x869708: ldur            x0, [x3, #0x17]
    // 0x86970c: add             x1, x0, #1
    // 0x869710: ArrayStore: r3[0] = r1  ; List_8
    //     0x869710: stur            x1, [x3, #0x17]
    // 0x869714: cmp             w4, NULL
    // 0x869718: b.ne            #0x86974c
    // 0x86971c: mov             x0, x4
    // 0x869720: ldur            x2, [fp, #-0x18]
    // 0x869724: r1 = Null
    //     0x869724: mov             x1, NULL
    // 0x869728: cmp             w2, NULL
    // 0x86972c: b.eq            #0x86974c
    // 0x869730: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x869730: ldur            w4, [x2, #0x17]
    // 0x869734: DecompressPointer r4
    //     0x869734: add             x4, x4, HEAP, lsl #32
    // 0x869738: r8 = X0
    //     0x869738: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x86973c: LoadField: r9 = r4->field_7
    //     0x86973c: ldur            x9, [x4, #7]
    // 0x869740: r3 = Null
    //     0x869740: add             x3, PP, #0x32, lsl #12  ; [pp+0x320a8] Null
    //     0x869744: ldr             x3, [x3, #0xa8]
    // 0x869748: blr             x9
    // 0x86974c: ldur            x3, [fp, #-0x40]
    // 0x869750: r0 = LoadClassIdInstr(r3)
    //     0x869750: ldur            x0, [x3, #-1]
    //     0x869754: ubfx            x0, x0, #0xc, #0x14
    // 0x869758: mov             x1, x3
    // 0x86975c: r2 = 1
    //     0x86975c: movz            x2, #0x1
    // 0x869760: r0 = GDT[cid_x0 + -0xfca]()
    //     0x869760: sub             lr, x0, #0xfca
    //     0x869764: ldr             lr, [x21, lr, lsl #3]
    //     0x869768: blr             lr
    // 0x86976c: stur            x0, [fp, #-0x50]
    // 0x869770: cmp             w0, NULL
    // 0x869774: b.eq            #0x8699ec
    // 0x869778: LoadField: r2 = r0->field_7
    //     0x869778: ldur            w2, [x0, #7]
    // 0x86977c: mov             x1, x0
    // 0x869780: stur            x2, [fp, #-0x48]
    // 0x869784: r0 = _firstNonWhitespace()
    //     0x869784: bl              #0x4c17f4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x869788: mov             x2, x0
    // 0x86978c: ldur            x0, [fp, #-0x48]
    // 0x869790: stur            x2, [fp, #-0x60]
    // 0x869794: r3 = LoadInt32Instr(r0)
    //     0x869794: sbfx            x3, x0, #1, #0x1f
    // 0x869798: stur            x3, [fp, #-0x58]
    // 0x86979c: cmp             x3, x2
    // 0x8697a0: b.ne            #0x8697ac
    // 0x8697a4: r3 = ""
    //     0x8697a4: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8697a8: b               #0x8697e0
    // 0x8697ac: ldur            x1, [fp, #-0x50]
    // 0x8697b0: r0 = _lastNonWhitespace()
    //     0x8697b0: bl              #0x4c1950  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x8697b4: add             x3, x0, #1
    // 0x8697b8: ldur            x2, [fp, #-0x60]
    // 0x8697bc: cbnz            x2, #0x8697d4
    // 0x8697c0: ldur            x0, [fp, #-0x58]
    // 0x8697c4: cmp             x3, x0
    // 0x8697c8: b.ne            #0x8697d4
    // 0x8697cc: ldur            x3, [fp, #-0x50]
    // 0x8697d0: b               #0x8697e0
    // 0x8697d4: ldur            x1, [fp, #-0x50]
    // 0x8697d8: r0 = _substringUnchecked()
    //     0x8697d8: bl              #0x4baba8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x8697dc: mov             x3, x0
    // 0x8697e0: ldur            x1, [fp, #-0x40]
    // 0x8697e4: stur            x3, [fp, #-0x48]
    // 0x8697e8: r0 = LoadClassIdInstr(r1)
    //     0x8697e8: ldur            x0, [x1, #-1]
    //     0x8697ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8697f0: r2 = 2
    //     0x8697f0: movz            x2, #0x2
    // 0x8697f4: r0 = GDT[cid_x0 + -0xfca]()
    //     0x8697f4: sub             lr, x0, #0xfca
    //     0x8697f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8697fc: blr             lr
    // 0x869800: stur            x0, [fp, #-0x50]
    // 0x869804: cmp             w0, NULL
    // 0x869808: b.eq            #0x8699f0
    // 0x86980c: LoadField: r2 = r0->field_7
    //     0x86980c: ldur            w2, [x0, #7]
    // 0x869810: mov             x1, x0
    // 0x869814: stur            x2, [fp, #-0x40]
    // 0x869818: r0 = _firstNonWhitespace()
    //     0x869818: bl              #0x4c17f4  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x86981c: mov             x2, x0
    // 0x869820: ldur            x0, [fp, #-0x40]
    // 0x869824: stur            x2, [fp, #-0x60]
    // 0x869828: r3 = LoadInt32Instr(r0)
    //     0x869828: sbfx            x3, x0, #1, #0x1f
    // 0x86982c: stur            x3, [fp, #-0x58]
    // 0x869830: cmp             x3, x2
    // 0x869834: b.ne            #0x869840
    // 0x869838: r1 = ""
    //     0x869838: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x86983c: b               #0x869874
    // 0x869840: ldur            x1, [fp, #-0x50]
    // 0x869844: r0 = _lastNonWhitespace()
    //     0x869844: bl              #0x4c1950  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x869848: add             x3, x0, #1
    // 0x86984c: ldur            x2, [fp, #-0x60]
    // 0x869850: cbnz            x2, #0x869868
    // 0x869854: ldur            x0, [fp, #-0x58]
    // 0x869858: cmp             x3, x0
    // 0x86985c: b.ne            #0x869868
    // 0x869860: ldur            x1, [fp, #-0x50]
    // 0x869864: b               #0x869874
    // 0x869868: ldur            x1, [fp, #-0x50]
    // 0x86986c: r0 = _substringUnchecked()
    //     0x86986c: bl              #0x4baba8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x869870: mov             x1, x0
    // 0x869874: r0 = _parseTransformParams()
    //     0x869874: bl              #0x8699f4  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseTransformParams
    // 0x869878: mov             x2, x0
    // 0x86987c: r0 = _ConstMap len:6
    //     0x86987c: add             x0, PP, #0x32, lsl #12  ; [pp+0x320a0] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x869880: ldr             x0, [x0, #0xa0]
    // 0x869884: stur            x2, [fp, #-0x40]
    // 0x869888: LoadField: r1 = r0->field_1b
    //     0x869888: ldur            w1, [x0, #0x1b]
    // 0x86988c: DecompressPointer r1
    //     0x86988c: add             x1, x1, HEAP, lsl #32
    // 0x869890: cmp             w1, NULL
    // 0x869894: b.ne            #0x8698a0
    // 0x869898: mov             x1, x0
    // 0x86989c: r0 = _createIndex()
    //     0x86989c: bl              #0x743590  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x8698a0: ldur            x0, [fp, #-0x20]
    // 0x8698a4: ldur            x2, [fp, #-0x48]
    // 0x8698a8: r1 = _ConstMap len:6
    //     0x8698a8: add             x1, PP, #0x32, lsl #12  ; [pp+0x320a0] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x8698ac: ldr             x1, [x1, #0xa0]
    // 0x8698b0: r0 = _getValueOrData()
    //     0x8698b0: bl              #0xb88350  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8698b4: ldur            x1, [fp, #-0x20]
    // 0x8698b8: cmp             w1, w0
    // 0x8698bc: b.ne            #0x8698c4
    // 0x8698c0: r0 = Null
    //     0x8698c0: mov             x0, NULL
    // 0x8698c4: cmp             w0, NULL
    // 0x8698c8: b.eq            #0x869970
    // 0x8698cc: ldur            x16, [fp, #-0x40]
    // 0x8698d0: stp             x16, x0, [SP, #8]
    // 0x8698d4: ldur            x16, [fp, #-0x10]
    // 0x8698d8: str             x16, [SP]
    // 0x8698dc: ClosureCall
    //     0x8698dc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8698e0: ldur            x2, [x0, #0x1f]
    //     0x8698e4: blr             x2
    // 0x8698e8: mov             x7, x0
    // 0x8698ec: ldur            x1, [fp, #-0x38]
    // 0x8698f0: ldur            x6, [fp, #-0x18]
    // 0x8698f4: ldur            x2, [fp, #-0x30]
    // 0x8698f8: ldur            x3, [fp, #-0x28]
    // 0x8698fc: ldur            x5, [fp, #-0x20]
    // 0x869900: r4 = _ConstMap len:6
    //     0x869900: add             x4, PP, #0x32, lsl #12  ; [pp+0x320a0] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x869904: ldr             x4, [x4, #0xa0]
    // 0x869908: b               #0x869668
    // 0x86990c: mov             x0, x4
    // 0x869910: StoreField: r0->field_1f = rNULL
    //     0x869910: stur            NULL, [x0, #0x1f]
    // 0x869914: ldur            x0, [fp, #-0x10]
    // 0x869918: LeaveFrame
    //     0x869918: mov             SP, fp
    //     0x86991c: ldp             fp, lr, [SP], #0x10
    // 0x869920: ret
    //     0x869920: ret             
    // 0x869924: ldur            x0, [fp, #-8]
    // 0x869928: r1 = Null
    //     0x869928: mov             x1, NULL
    // 0x86992c: r2 = 4
    //     0x86992c: movz            x2, #0x4
    // 0x869930: r0 = AllocateArray()
    //     0x869930: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x869934: r16 = "illegal or unsupported transform: "
    //     0x869934: add             x16, PP, #0x32, lsl #12  ; [pp+0x320b8] "illegal or unsupported transform: "
    //     0x869938: ldr             x16, [x16, #0xb8]
    // 0x86993c: StoreField: r0->field_f = r16
    //     0x86993c: stur            w16, [x0, #0xf]
    // 0x869940: ldur            x1, [fp, #-8]
    // 0x869944: StoreField: r0->field_13 = r1
    //     0x869944: stur            w1, [x0, #0x13]
    // 0x869948: str             x0, [SP]
    // 0x86994c: r0 = _interpolate()
    //     0x86994c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x869950: stur            x0, [fp, #-8]
    // 0x869954: r0 = StateError()
    //     0x869954: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x869958: mov             x1, x0
    // 0x86995c: ldur            x0, [fp, #-8]
    // 0x869960: StoreField: r1->field_b = r0
    //     0x869960: stur            w0, [x1, #0xb]
    // 0x869964: mov             x0, x1
    // 0x869968: r0 = Throw()
    //     0x869968: bl              #0xb8b7b0  ; ThrowStub
    // 0x86996c: brk             #0
    // 0x869970: ldur            x0, [fp, #-0x48]
    // 0x869974: r1 = Null
    //     0x869974: mov             x1, NULL
    // 0x869978: r2 = 4
    //     0x869978: movz            x2, #0x4
    // 0x86997c: r0 = AllocateArray()
    //     0x86997c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x869980: r16 = "Unsupported transform: "
    //     0x869980: add             x16, PP, #0x32, lsl #12  ; [pp+0x320c0] "Unsupported transform: "
    //     0x869984: ldr             x16, [x16, #0xc0]
    // 0x869988: StoreField: r0->field_f = r16
    //     0x869988: stur            w16, [x0, #0xf]
    // 0x86998c: ldur            x1, [fp, #-0x48]
    // 0x869990: StoreField: r0->field_13 = r1
    //     0x869990: stur            w1, [x0, #0x13]
    // 0x869994: str             x0, [SP]
    // 0x869998: r0 = _interpolate()
    //     0x869998: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x86999c: stur            x0, [fp, #-8]
    // 0x8699a0: r0 = StateError()
    //     0x8699a0: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8699a4: mov             x1, x0
    // 0x8699a8: ldur            x0, [fp, #-8]
    // 0x8699ac: StoreField: r1->field_b = r0
    //     0x8699ac: stur            w0, [x1, #0xb]
    // 0x8699b0: mov             x0, x1
    // 0x8699b4: r0 = Throw()
    //     0x8699b4: bl              #0xb8b7b0  ; ThrowStub
    // 0x8699b8: brk             #0
    // 0x8699bc: ldur            x0, [fp, #-0x30]
    // 0x8699c0: r0 = ConcurrentModificationError()
    //     0x8699c0: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8699c4: mov             x1, x0
    // 0x8699c8: ldur            x0, [fp, #-0x30]
    // 0x8699cc: StoreField: r1->field_b = r0
    //     0x8699cc: stur            w0, [x1, #0xb]
    // 0x8699d0: mov             x0, x1
    // 0x8699d4: r0 = Throw()
    //     0x8699d4: bl              #0xb8b7b0  ; ThrowStub
    // 0x8699d8: brk             #0
    // 0x8699dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8699dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8699e0: b               #0x869554
    // 0x8699e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8699e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8699e8: b               #0x869678
    // 0x8699ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8699ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8699f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8699f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _parseTransformParams(/* No info */) {
    // ** addr: 0x8699f4, size: 0x448
    // 0x8699f4: EnterFrame
    //     0x8699f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8699f8: mov             fp, SP
    // 0x8699fc: AllocStack(0x50)
    //     0x8699fc: sub             SP, SP, #0x50
    // 0x869a00: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x869a00: mov             x0, x1
    //     0x869a04: stur            x1, [fp, #-8]
    // 0x869a08: CheckStackOverflow
    //     0x869a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869a0c: cmp             SP, x16
    //     0x869a10: b.ls            #0x869e2c
    // 0x869a14: r1 = <double>
    //     0x869a14: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x869a18: r2 = 0
    //     0x869a18: movz            x2, #0
    // 0x869a1c: r0 = _GrowableList()
    //     0x869a1c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x869a20: mov             x1, x0
    // 0x869a24: ldur            x0, [fp, #-8]
    // 0x869a28: stur            x1, [fp, #-0x28]
    // 0x869a2c: LoadField: r2 = r0->field_7
    //     0x869a2c: ldur            w2, [x0, #7]
    // 0x869a30: r3 = LoadInt32Instr(r2)
    //     0x869a30: sbfx            x3, x2, #1, #0x1f
    // 0x869a34: stur            x3, [fp, #-0x20]
    // 0x869a38: r4 = ""
    //     0x869a38: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x869a3c: r2 = 0
    //     0x869a3c: movz            x2, #0
    // 0x869a40: stur            x4, [fp, #-0x10]
    // 0x869a44: stur            x2, [fp, #-0x18]
    // 0x869a48: CheckStackOverflow
    //     0x869a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869a4c: cmp             SP, x16
    //     0x869a50: b.ls            #0x869e34
    // 0x869a54: cmp             x2, x3
    // 0x869a58: b.ge            #0x869d7c
    // 0x869a5c: lsl             x5, x2, #1
    // 0x869a60: stp             x5, x0, [SP]
    // 0x869a64: r0 = []()
    //     0x869a64: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x869a68: mov             x1, x0
    // 0x869a6c: stur            x1, [fp, #-0x30]
    // 0x869a70: r0 = LoadClassIdInstr(r1)
    //     0x869a70: ldur            x0, [x1, #-1]
    //     0x869a74: ubfx            x0, x0, #0xc, #0x14
    // 0x869a78: r16 = " "
    //     0x869a78: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x869a7c: stp             x16, x1, [SP]
    // 0x869a80: mov             lr, x0
    // 0x869a84: ldr             lr, [x21, lr, lsl #3]
    // 0x869a88: blr             lr
    // 0x869a8c: tbz             w0, #4, #0x869ab4
    // 0x869a90: ldur            x1, [fp, #-0x30]
    // 0x869a94: r0 = LoadClassIdInstr(r1)
    //     0x869a94: ldur            x0, [x1, #-1]
    //     0x869a98: ubfx            x0, x0, #0xc, #0x14
    // 0x869a9c: r16 = "-"
    //     0x869a9c: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x869aa0: stp             x16, x1, [SP]
    // 0x869aa4: mov             lr, x0
    // 0x869aa8: ldr             lr, [x21, lr, lsl #3]
    // 0x869aac: blr             lr
    // 0x869ab0: tbnz            w0, #4, #0x869abc
    // 0x869ab4: r1 = true
    //     0x869ab4: add             x1, NULL, #0x20  ; true
    // 0x869ab8: b               #0x869ae4
    // 0x869abc: ldur            x1, [fp, #-0x30]
    // 0x869ac0: r0 = LoadClassIdInstr(r1)
    //     0x869ac0: ldur            x0, [x1, #-1]
    //     0x869ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x869ac8: r16 = ","
    //     0x869ac8: add             x16, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x869acc: ldr             x16, [x16, #0xf78]
    // 0x869ad0: stp             x16, x1, [SP]
    // 0x869ad4: mov             lr, x0
    // 0x869ad8: ldr             lr, [x21, lr, lsl #3]
    // 0x869adc: blr             lr
    // 0x869ae0: mov             x1, x0
    // 0x869ae4: ldur            x0, [fp, #-0x18]
    // 0x869ae8: stur            x1, [fp, #-0x38]
    // 0x869aec: cmp             x0, #0
    // 0x869af0: b.le            #0x869b50
    // 0x869af4: sub             x2, x0, #1
    // 0x869af8: lsl             x3, x2, #1
    // 0x869afc: ldur            x16, [fp, #-8]
    // 0x869b00: stp             x3, x16, [SP]
    // 0x869b04: r0 = []()
    //     0x869b04: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x869b08: r1 = LoadClassIdInstr(r0)
    //     0x869b08: ldur            x1, [x0, #-1]
    //     0x869b0c: ubfx            x1, x1, #0xc, #0x14
    // 0x869b10: str             x0, [SP]
    // 0x869b14: mov             x0, x1
    // 0x869b18: r0 = GDT[cid_x0 + -0xffc]()
    //     0x869b18: sub             lr, x0, #0xffc
    //     0x869b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x869b20: blr             lr
    // 0x869b24: r1 = LoadClassIdInstr(r0)
    //     0x869b24: ldur            x1, [x0, #-1]
    //     0x869b28: ubfx            x1, x1, #0xc, #0x14
    // 0x869b2c: r16 = "e"
    //     0x869b2c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e28] "e"
    //     0x869b30: ldr             x16, [x16, #0xe28]
    // 0x869b34: stp             x16, x0, [SP]
    // 0x869b38: mov             x0, x1
    // 0x869b3c: mov             lr, x0
    // 0x869b40: ldr             lr, [x21, lr, lsl #3]
    // 0x869b44: blr             lr
    // 0x869b48: mov             x1, x0
    // 0x869b4c: b               #0x869b54
    // 0x869b50: r1 = false
    //     0x869b50: add             x1, NULL, #0x30  ; false
    // 0x869b54: ldur            x0, [fp, #-0x38]
    // 0x869b58: tbnz            w0, #4, #0x869c5c
    // 0x869b5c: tbz             w1, #4, #0x869c54
    // 0x869b60: ldur            x1, [fp, #-0x10]
    // 0x869b64: r0 = LoadClassIdInstr(r1)
    //     0x869b64: ldur            x0, [x1, #-1]
    //     0x869b68: ubfx            x0, x0, #0xc, #0x14
    // 0x869b6c: r16 = ""
    //     0x869b6c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x869b70: stp             x16, x1, [SP]
    // 0x869b74: mov             lr, x0
    // 0x869b78: ldr             lr, [x21, lr, lsl #3]
    // 0x869b7c: blr             lr
    // 0x869b80: tbz             w0, #4, #0x869c18
    // 0x869b84: ldur            x0, [fp, #-0x28]
    // 0x869b88: ldur            x1, [fp, #-0x10]
    // 0x869b8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x869b8c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x869b90: r0 = parseDouble()
    //     0x869b90: bl              #0x862c68  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x869b94: mov             x2, x0
    // 0x869b98: ldur            x0, [fp, #-0x28]
    // 0x869b9c: stur            x2, [fp, #-0x38]
    // 0x869ba0: LoadField: r1 = r0->field_b
    //     0x869ba0: ldur            w1, [x0, #0xb]
    // 0x869ba4: LoadField: r3 = r0->field_f
    //     0x869ba4: ldur            w3, [x0, #0xf]
    // 0x869ba8: DecompressPointer r3
    //     0x869ba8: add             x3, x3, HEAP, lsl #32
    // 0x869bac: LoadField: r4 = r3->field_b
    //     0x869bac: ldur            w4, [x3, #0xb]
    // 0x869bb0: r3 = LoadInt32Instr(r1)
    //     0x869bb0: sbfx            x3, x1, #1, #0x1f
    // 0x869bb4: stur            x3, [fp, #-0x40]
    // 0x869bb8: r1 = LoadInt32Instr(r4)
    //     0x869bb8: sbfx            x1, x4, #1, #0x1f
    // 0x869bbc: cmp             x3, x1
    // 0x869bc0: b.ne            #0x869bcc
    // 0x869bc4: mov             x1, x0
    // 0x869bc8: r0 = _growToNextCapacity()
    //     0x869bc8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x869bcc: ldur            x2, [fp, #-0x28]
    // 0x869bd0: ldur            x3, [fp, #-0x40]
    // 0x869bd4: add             x0, x3, #1
    // 0x869bd8: lsl             x1, x0, #1
    // 0x869bdc: StoreField: r2->field_b = r1
    //     0x869bdc: stur            w1, [x2, #0xb]
    // 0x869be0: LoadField: r1 = r2->field_f
    //     0x869be0: ldur            w1, [x2, #0xf]
    // 0x869be4: DecompressPointer r1
    //     0x869be4: add             x1, x1, HEAP, lsl #32
    // 0x869be8: ldur            x0, [fp, #-0x38]
    // 0x869bec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x869bec: add             x25, x1, x3, lsl #2
    //     0x869bf0: add             x25, x25, #0xf
    //     0x869bf4: str             w0, [x25]
    //     0x869bf8: tbz             w0, #0, #0x869c14
    //     0x869bfc: ldurb           w16, [x1, #-1]
    //     0x869c00: ldurb           w17, [x0, #-1]
    //     0x869c04: and             x16, x17, x16, lsr #2
    //     0x869c08: tst             x16, HEAP, lsr #32
    //     0x869c0c: b.eq            #0x869c14
    //     0x869c10: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x869c14: b               #0x869c1c
    // 0x869c18: ldur            x2, [fp, #-0x28]
    // 0x869c1c: ldur            x1, [fp, #-0x30]
    // 0x869c20: r0 = LoadClassIdInstr(r1)
    //     0x869c20: ldur            x0, [x1, #-1]
    //     0x869c24: ubfx            x0, x0, #0xc, #0x14
    // 0x869c28: r16 = "-"
    //     0x869c28: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x869c2c: stp             x16, x1, [SP]
    // 0x869c30: mov             lr, x0
    // 0x869c34: ldr             lr, [x21, lr, lsl #3]
    // 0x869c38: blr             lr
    // 0x869c3c: tbnz            w0, #4, #0x869c48
    // 0x869c40: r0 = "-"
    //     0x869c40: ldr             x0, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x869c44: b               #0x869c4c
    // 0x869c48: r0 = ""
    //     0x869c48: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x869c4c: mov             x4, x0
    // 0x869c50: b               #0x869d64
    // 0x869c54: ldur            x1, [fp, #-0x30]
    // 0x869c58: b               #0x869c60
    // 0x869c5c: ldur            x1, [fp, #-0x30]
    // 0x869c60: r0 = LoadClassIdInstr(r1)
    //     0x869c60: ldur            x0, [x1, #-1]
    //     0x869c64: ubfx            x0, x0, #0xc, #0x14
    // 0x869c68: r16 = "."
    //     0x869c68: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x869c6c: stp             x16, x1, [SP]
    // 0x869c70: mov             lr, x0
    // 0x869c74: ldr             lr, [x21, lr, lsl #3]
    // 0x869c78: blr             lr
    // 0x869c7c: tbnz            w0, #4, #0x869d4c
    // 0x869c80: ldur            x3, [fp, #-0x10]
    // 0x869c84: r0 = LoadClassIdInstr(r3)
    //     0x869c84: ldur            x0, [x3, #-1]
    //     0x869c88: ubfx            x0, x0, #0xc, #0x14
    // 0x869c8c: mov             x1, x3
    // 0x869c90: r2 = "."
    //     0x869c90: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x869c94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x869c94: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x869c98: r0 = GDT[cid_x0 + -0xffa]()
    //     0x869c98: sub             lr, x0, #0xffa
    //     0x869c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x869ca0: blr             lr
    // 0x869ca4: tbnz            w0, #4, #0x869d40
    // 0x869ca8: ldur            x0, [fp, #-0x28]
    // 0x869cac: ldur            x1, [fp, #-0x10]
    // 0x869cb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x869cb0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x869cb4: r0 = parseDouble()
    //     0x869cb4: bl              #0x862c68  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x869cb8: mov             x2, x0
    // 0x869cbc: ldur            x0, [fp, #-0x28]
    // 0x869cc0: stur            x2, [fp, #-0x38]
    // 0x869cc4: LoadField: r1 = r0->field_b
    //     0x869cc4: ldur            w1, [x0, #0xb]
    // 0x869cc8: LoadField: r3 = r0->field_f
    //     0x869cc8: ldur            w3, [x0, #0xf]
    // 0x869ccc: DecompressPointer r3
    //     0x869ccc: add             x3, x3, HEAP, lsl #32
    // 0x869cd0: LoadField: r4 = r3->field_b
    //     0x869cd0: ldur            w4, [x3, #0xb]
    // 0x869cd4: r3 = LoadInt32Instr(r1)
    //     0x869cd4: sbfx            x3, x1, #1, #0x1f
    // 0x869cd8: stur            x3, [fp, #-0x40]
    // 0x869cdc: r1 = LoadInt32Instr(r4)
    //     0x869cdc: sbfx            x1, x4, #1, #0x1f
    // 0x869ce0: cmp             x3, x1
    // 0x869ce4: b.ne            #0x869cf0
    // 0x869ce8: mov             x1, x0
    // 0x869cec: r0 = _growToNextCapacity()
    //     0x869cec: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x869cf0: ldur            x2, [fp, #-0x28]
    // 0x869cf4: ldur            x3, [fp, #-0x40]
    // 0x869cf8: add             x0, x3, #1
    // 0x869cfc: lsl             x1, x0, #1
    // 0x869d00: StoreField: r2->field_b = r1
    //     0x869d00: stur            w1, [x2, #0xb]
    // 0x869d04: LoadField: r1 = r2->field_f
    //     0x869d04: ldur            w1, [x2, #0xf]
    // 0x869d08: DecompressPointer r1
    //     0x869d08: add             x1, x1, HEAP, lsl #32
    // 0x869d0c: ldur            x0, [fp, #-0x38]
    // 0x869d10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x869d10: add             x25, x1, x3, lsl #2
    //     0x869d14: add             x25, x25, #0xf
    //     0x869d18: str             w0, [x25]
    //     0x869d1c: tbz             w0, #0, #0x869d38
    //     0x869d20: ldurb           w16, [x1, #-1]
    //     0x869d24: ldurb           w17, [x0, #-1]
    //     0x869d28: and             x16, x17, x16, lsr #2
    //     0x869d2c: tst             x16, HEAP, lsr #32
    //     0x869d30: b.eq            #0x869d38
    //     0x869d34: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x869d38: r0 = ""
    //     0x869d38: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x869d3c: b               #0x869d54
    // 0x869d40: ldur            x2, [fp, #-0x28]
    // 0x869d44: ldur            x0, [fp, #-0x10]
    // 0x869d48: b               #0x869d54
    // 0x869d4c: ldur            x2, [fp, #-0x28]
    // 0x869d50: ldur            x0, [fp, #-0x10]
    // 0x869d54: ldur            x16, [fp, #-0x30]
    // 0x869d58: stp             x16, x0, [SP]
    // 0x869d5c: r0 = +()
    //     0x869d5c: bl              #0x4b946c  ; [dart:core] _StringBase::+
    // 0x869d60: mov             x4, x0
    // 0x869d64: ldur            x0, [fp, #-0x18]
    // 0x869d68: add             x2, x0, #1
    // 0x869d6c: ldur            x0, [fp, #-8]
    // 0x869d70: ldur            x1, [fp, #-0x28]
    // 0x869d74: ldur            x3, [fp, #-0x20]
    // 0x869d78: b               #0x869a40
    // 0x869d7c: mov             x1, x4
    // 0x869d80: LoadField: r0 = r1->field_7
    //     0x869d80: ldur            w0, [x1, #7]
    // 0x869d84: cbz             w0, #0x869e18
    // 0x869d88: ldur            x0, [fp, #-0x28]
    // 0x869d8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x869d8c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x869d90: r0 = parseDouble()
    //     0x869d90: bl              #0x862c68  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x869d94: mov             x2, x0
    // 0x869d98: ldur            x0, [fp, #-0x28]
    // 0x869d9c: stur            x2, [fp, #-8]
    // 0x869da0: LoadField: r1 = r0->field_b
    //     0x869da0: ldur            w1, [x0, #0xb]
    // 0x869da4: LoadField: r3 = r0->field_f
    //     0x869da4: ldur            w3, [x0, #0xf]
    // 0x869da8: DecompressPointer r3
    //     0x869da8: add             x3, x3, HEAP, lsl #32
    // 0x869dac: LoadField: r4 = r3->field_b
    //     0x869dac: ldur            w4, [x3, #0xb]
    // 0x869db0: r3 = LoadInt32Instr(r1)
    //     0x869db0: sbfx            x3, x1, #1, #0x1f
    // 0x869db4: stur            x3, [fp, #-0x18]
    // 0x869db8: r1 = LoadInt32Instr(r4)
    //     0x869db8: sbfx            x1, x4, #1, #0x1f
    // 0x869dbc: cmp             x3, x1
    // 0x869dc0: b.ne            #0x869dcc
    // 0x869dc4: mov             x1, x0
    // 0x869dc8: r0 = _growToNextCapacity()
    //     0x869dc8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x869dcc: ldur            x2, [fp, #-0x28]
    // 0x869dd0: ldur            x3, [fp, #-0x18]
    // 0x869dd4: add             x4, x3, #1
    // 0x869dd8: lsl             x5, x4, #1
    // 0x869ddc: StoreField: r2->field_b = r5
    //     0x869ddc: stur            w5, [x2, #0xb]
    // 0x869de0: LoadField: r1 = r2->field_f
    //     0x869de0: ldur            w1, [x2, #0xf]
    // 0x869de4: DecompressPointer r1
    //     0x869de4: add             x1, x1, HEAP, lsl #32
    // 0x869de8: ldur            x0, [fp, #-8]
    // 0x869dec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x869dec: add             x25, x1, x3, lsl #2
    //     0x869df0: add             x25, x25, #0xf
    //     0x869df4: str             w0, [x25]
    //     0x869df8: tbz             w0, #0, #0x869e14
    //     0x869dfc: ldurb           w16, [x1, #-1]
    //     0x869e00: ldurb           w17, [x0, #-1]
    //     0x869e04: and             x16, x17, x16, lsr #2
    //     0x869e08: tst             x16, HEAP, lsr #32
    //     0x869e0c: b.eq            #0x869e14
    //     0x869e10: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x869e14: b               #0x869e1c
    // 0x869e18: ldur            x2, [fp, #-0x28]
    // 0x869e1c: mov             x0, x2
    // 0x869e20: LeaveFrame
    //     0x869e20: mov             SP, fp
    //     0x869e24: ldp             fp, lr, [SP], #0x10
    // 0x869e28: ret
    //     0x869e28: ret             
    // 0x869e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869e2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869e30: b               #0x869a14
    // 0x869e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869e34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869e38: b               #0x869a54
  }
  [closure] static AffineMatrix _parseSvgSkewY(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x869e3c, size: 0x34
    // 0x869e3c: EnterFrame
    //     0x869e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x869e40: mov             fp, SP
    // 0x869e44: CheckStackOverflow
    //     0x869e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869e48: cmp             SP, x16
    //     0x869e4c: b.ls            #0x869e68
    // 0x869e50: ldr             x1, [fp, #0x18]
    // 0x869e54: ldr             x2, [fp, #0x10]
    // 0x869e58: r0 = _parseSvgSkewY()
    //     0x869e58: bl              #0x869e70  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgSkewY
    // 0x869e5c: LeaveFrame
    //     0x869e5c: mov             SP, fp
    //     0x869e60: ldp             fp, lr, [SP], #0x10
    // 0x869e64: ret
    //     0x869e64: ret             
    // 0x869e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869e68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869e6c: b               #0x869e50
  }
  static _ _parseSvgSkewY(/* No info */) {
    // ** addr: 0x869e70, size: 0xb8
    // 0x869e70: EnterFrame
    //     0x869e70: stp             fp, lr, [SP, #-0x10]!
    //     0x869e74: mov             fp, SP
    // 0x869e78: AllocStack(0x10)
    //     0x869e78: sub             SP, SP, #0x10
    // 0x869e7c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x869e7c: stur            x2, [fp, #-8]
    // 0x869e80: CheckStackOverflow
    //     0x869e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869e84: cmp             SP, x16
    //     0x869e88: b.ls            #0x869f20
    // 0x869e8c: r0 = LoadClassIdInstr(r1)
    //     0x869e8c: ldur            x0, [x1, #-1]
    //     0x869e90: ubfx            x0, x0, #0xc, #0x14
    // 0x869e94: r0 = GDT[cid_x0 + 0xc1f9]()
    //     0x869e94: movz            x17, #0xc1f9
    //     0x869e98: add             lr, x0, x17
    //     0x869e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x869ea0: blr             lr
    // 0x869ea4: LoadField: d0 = r0->field_7
    //     0x869ea4: ldur            d0, [x0, #7]
    // 0x869ea8: stp             fp, lr, [SP, #-0x10]!
    // 0x869eac: mov             fp, SP
    // 0x869eb0: CallRuntime_LibcTan(double) -> double
    //     0x869eb0: and             SP, SP, #0xfffffffffffffff0
    //     0x869eb4: mov             sp, SP
    //     0x869eb8: ldr             x16, [THR, #0x5a8]  ; THR::LibcTan
    //     0x869ebc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x869ec0: blr             x16
    //     0x869ec4: movz            x16, #0x8
    //     0x869ec8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x869ecc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x869ed0: sub             sp, x16, #1, lsl #12
    //     0x869ed4: mov             SP, fp
    //     0x869ed8: ldp             fp, lr, [SP], #0x10
    // 0x869edc: stur            d0, [fp, #-0x10]
    // 0x869ee0: r0 = AffineMatrix()
    //     0x869ee0: bl              #0x86a024  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x869ee4: d0 = 1.000000
    //     0x869ee4: fmov            d0, #1.00000000
    // 0x869ee8: StoreField: r0->field_7 = d0
    //     0x869ee8: stur            d0, [x0, #7]
    // 0x869eec: ldur            d1, [fp, #-0x10]
    // 0x869ef0: StoreField: r0->field_f = d1
    //     0x869ef0: stur            d1, [x0, #0xf]
    // 0x869ef4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x869ef4: stur            xzr, [x0, #0x17]
    // 0x869ef8: StoreField: r0->field_1f = d0
    //     0x869ef8: stur            d0, [x0, #0x1f]
    // 0x869efc: StoreField: r0->field_27 = rZR
    //     0x869efc: stur            xzr, [x0, #0x27]
    // 0x869f00: StoreField: r0->field_2f = rZR
    //     0x869f00: stur            xzr, [x0, #0x2f]
    // 0x869f04: StoreField: r0->field_37 = d0
    //     0x869f04: stur            d0, [x0, #0x37]
    // 0x869f08: mov             x1, x0
    // 0x869f0c: ldur            x2, [fp, #-8]
    // 0x869f10: r0 = multiplied()
    //     0x869f10: bl              #0x869f28  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x869f14: LeaveFrame
    //     0x869f14: mov             SP, fp
    //     0x869f18: ldp             fp, lr, [SP], #0x10
    // 0x869f1c: ret
    //     0x869f1c: ret             
    // 0x869f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869f20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869f24: b               #0x869e8c
  }
  [closure] static AffineMatrix _parseSvgSkewX(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x86a030, size: 0x34
    // 0x86a030: EnterFrame
    //     0x86a030: stp             fp, lr, [SP, #-0x10]!
    //     0x86a034: mov             fp, SP
    // 0x86a038: CheckStackOverflow
    //     0x86a038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a03c: cmp             SP, x16
    //     0x86a040: b.ls            #0x86a05c
    // 0x86a044: ldr             x1, [fp, #0x18]
    // 0x86a048: ldr             x2, [fp, #0x10]
    // 0x86a04c: r0 = _parseSvgSkewX()
    //     0x86a04c: bl              #0x86a064  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgSkewX
    // 0x86a050: LeaveFrame
    //     0x86a050: mov             SP, fp
    //     0x86a054: ldp             fp, lr, [SP], #0x10
    // 0x86a058: ret
    //     0x86a058: ret             
    // 0x86a05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a05c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a060: b               #0x86a044
  }
  static _ _parseSvgSkewX(/* No info */) {
    // ** addr: 0x86a064, size: 0xb8
    // 0x86a064: EnterFrame
    //     0x86a064: stp             fp, lr, [SP, #-0x10]!
    //     0x86a068: mov             fp, SP
    // 0x86a06c: AllocStack(0x10)
    //     0x86a06c: sub             SP, SP, #0x10
    // 0x86a070: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x86a070: stur            x2, [fp, #-8]
    // 0x86a074: CheckStackOverflow
    //     0x86a074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a078: cmp             SP, x16
    //     0x86a07c: b.ls            #0x86a114
    // 0x86a080: r0 = LoadClassIdInstr(r1)
    //     0x86a080: ldur            x0, [x1, #-1]
    //     0x86a084: ubfx            x0, x0, #0xc, #0x14
    // 0x86a088: r0 = GDT[cid_x0 + 0xc1f9]()
    //     0x86a088: movz            x17, #0xc1f9
    //     0x86a08c: add             lr, x0, x17
    //     0x86a090: ldr             lr, [x21, lr, lsl #3]
    //     0x86a094: blr             lr
    // 0x86a098: LoadField: d0 = r0->field_7
    //     0x86a098: ldur            d0, [x0, #7]
    // 0x86a09c: stp             fp, lr, [SP, #-0x10]!
    // 0x86a0a0: mov             fp, SP
    // 0x86a0a4: CallRuntime_LibcTan(double) -> double
    //     0x86a0a4: and             SP, SP, #0xfffffffffffffff0
    //     0x86a0a8: mov             sp, SP
    //     0x86a0ac: ldr             x16, [THR, #0x5a8]  ; THR::LibcTan
    //     0x86a0b0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x86a0b4: blr             x16
    //     0x86a0b8: movz            x16, #0x8
    //     0x86a0bc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x86a0c0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x86a0c4: sub             sp, x16, #1, lsl #12
    //     0x86a0c8: mov             SP, fp
    //     0x86a0cc: ldp             fp, lr, [SP], #0x10
    // 0x86a0d0: stur            d0, [fp, #-0x10]
    // 0x86a0d4: r0 = AffineMatrix()
    //     0x86a0d4: bl              #0x86a024  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x86a0d8: d0 = 1.000000
    //     0x86a0d8: fmov            d0, #1.00000000
    // 0x86a0dc: StoreField: r0->field_7 = d0
    //     0x86a0dc: stur            d0, [x0, #7]
    // 0x86a0e0: StoreField: r0->field_f = rZR
    //     0x86a0e0: stur            xzr, [x0, #0xf]
    // 0x86a0e4: ldur            d1, [fp, #-0x10]
    // 0x86a0e8: ArrayStore: r0[0] = d1  ; List_8
    //     0x86a0e8: stur            d1, [x0, #0x17]
    // 0x86a0ec: StoreField: r0->field_1f = d0
    //     0x86a0ec: stur            d0, [x0, #0x1f]
    // 0x86a0f0: StoreField: r0->field_27 = rZR
    //     0x86a0f0: stur            xzr, [x0, #0x27]
    // 0x86a0f4: StoreField: r0->field_2f = rZR
    //     0x86a0f4: stur            xzr, [x0, #0x2f]
    // 0x86a0f8: StoreField: r0->field_37 = d0
    //     0x86a0f8: stur            d0, [x0, #0x37]
    // 0x86a0fc: mov             x1, x0
    // 0x86a100: ldur            x2, [fp, #-8]
    // 0x86a104: r0 = multiplied()
    //     0x86a104: bl              #0x869f28  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x86a108: LeaveFrame
    //     0x86a108: mov             SP, fp
    //     0x86a10c: ldp             fp, lr, [SP], #0x10
    // 0x86a110: ret
    //     0x86a110: ret             
    // 0x86a114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a114: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a118: b               #0x86a080
  }
  [closure] static AffineMatrix _parseSvgRotate(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x86a11c, size: 0x34
    // 0x86a11c: EnterFrame
    //     0x86a11c: stp             fp, lr, [SP, #-0x10]!
    //     0x86a120: mov             fp, SP
    // 0x86a124: CheckStackOverflow
    //     0x86a124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a128: cmp             SP, x16
    //     0x86a12c: b.ls            #0x86a148
    // 0x86a130: ldr             x1, [fp, #0x18]
    // 0x86a134: ldr             x2, [fp, #0x10]
    // 0x86a138: r0 = _parseSvgRotate()
    //     0x86a138: bl              #0x86a150  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgRotate
    // 0x86a13c: LeaveFrame
    //     0x86a13c: mov             SP, fp
    //     0x86a140: ldp             fp, lr, [SP], #0x10
    // 0x86a144: ret
    //     0x86a144: ret             
    // 0x86a148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a148: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a14c: b               #0x86a130
  }
  static _ _parseSvgRotate(/* No info */) {
    // ** addr: 0x86a150, size: 0x1c4
    // 0x86a150: EnterFrame
    //     0x86a150: stp             fp, lr, [SP, #-0x10]!
    //     0x86a154: mov             fp, SP
    // 0x86a158: AllocStack(0x40)
    //     0x86a158: sub             SP, SP, #0x40
    // 0x86a15c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x86a15c: stur            x1, [fp, #-8]
    //     0x86a160: stur            x2, [fp, #-0x10]
    // 0x86a164: CheckStackOverflow
    //     0x86a164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a168: cmp             SP, x16
    //     0x86a16c: b.ls            #0x86a30c
    // 0x86a170: r0 = LoadClassIdInstr(r1)
    //     0x86a170: ldur            x0, [x1, #-1]
    //     0x86a174: ubfx            x0, x0, #0xc, #0x14
    // 0x86a178: stp             xzr, x1, [SP]
    // 0x86a17c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x86a17c: sub             lr, x0, #0x39f
    //     0x86a180: ldr             lr, [x21, lr, lsl #3]
    //     0x86a184: blr             lr
    // 0x86a188: LoadField: d0 = r0->field_7
    //     0x86a188: ldur            d0, [x0, #7]
    // 0x86a18c: d1 = 3.141593
    //     0x86a18c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d80] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x86a190: ldr             d1, [x17, #0xd80]
    // 0x86a194: fmul            d2, d0, d1
    // 0x86a198: d0 = 180.000000
    //     0x86a198: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d78] IMM: double(180) from 0x4066800000000000
    //     0x86a19c: ldr             d0, [x17, #0xd78]
    // 0x86a1a0: fdiv            d1, d2, d0
    // 0x86a1a4: mov             v0.16b, v1.16b
    // 0x86a1a8: r1 = Instance_AffineMatrix
    //     0x86a1a8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c50] Obj!AffineMatrix@b430d1
    //     0x86a1ac: ldr             x1, [x1, #0xc50]
    // 0x86a1b0: r0 = rotated()
    //     0x86a1b0: bl              #0x86a3c0  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::rotated
    // 0x86a1b4: mov             x2, x0
    // 0x86a1b8: ldur            x1, [fp, #-8]
    // 0x86a1bc: stur            x2, [fp, #-0x18]
    // 0x86a1c0: r0 = LoadClassIdInstr(r1)
    //     0x86a1c0: ldur            x0, [x1, #-1]
    //     0x86a1c4: ubfx            x0, x0, #0xc, #0x14
    // 0x86a1c8: str             x1, [SP]
    // 0x86a1cc: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x86a1cc: movz            x17, #0xaafa
    //     0x86a1d0: add             lr, x0, x17
    //     0x86a1d4: ldr             lr, [x21, lr, lsl #3]
    //     0x86a1d8: blr             lr
    // 0x86a1dc: r1 = LoadInt32Instr(r0)
    //     0x86a1dc: sbfx            x1, x0, #1, #0x1f
    //     0x86a1e0: tbz             w0, #0, #0x86a1e8
    //     0x86a1e4: ldur            x1, [x0, #7]
    // 0x86a1e8: cmp             x1, #1
    // 0x86a1ec: b.le            #0x86a2f4
    // 0x86a1f0: ldur            x1, [fp, #-8]
    // 0x86a1f4: r0 = LoadClassIdInstr(r1)
    //     0x86a1f4: ldur            x0, [x1, #-1]
    //     0x86a1f8: ubfx            x0, x0, #0xc, #0x14
    // 0x86a1fc: r16 = 2
    //     0x86a1fc: movz            x16, #0x2
    // 0x86a200: stp             x16, x1, [SP]
    // 0x86a204: r0 = GDT[cid_x0 + -0x39f]()
    //     0x86a204: sub             lr, x0, #0x39f
    //     0x86a208: ldr             lr, [x21, lr, lsl #3]
    //     0x86a20c: blr             lr
    // 0x86a210: mov             x2, x0
    // 0x86a214: ldur            x1, [fp, #-8]
    // 0x86a218: stur            x2, [fp, #-0x20]
    // 0x86a21c: r0 = LoadClassIdInstr(r1)
    //     0x86a21c: ldur            x0, [x1, #-1]
    //     0x86a220: ubfx            x0, x0, #0xc, #0x14
    // 0x86a224: str             x1, [SP]
    // 0x86a228: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x86a228: movz            x17, #0xaafa
    //     0x86a22c: add             lr, x0, x17
    //     0x86a230: ldr             lr, [x21, lr, lsl #3]
    //     0x86a234: blr             lr
    // 0x86a238: cmp             w0, #6
    // 0x86a23c: b.ne            #0x86a270
    // 0x86a240: ldur            x0, [fp, #-8]
    // 0x86a244: r1 = LoadClassIdInstr(r0)
    //     0x86a244: ldur            x1, [x0, #-1]
    //     0x86a248: ubfx            x1, x1, #0xc, #0x14
    // 0x86a24c: r16 = 4
    //     0x86a24c: movz            x16, #0x4
    // 0x86a250: stp             x16, x0, [SP]
    // 0x86a254: mov             x0, x1
    // 0x86a258: r0 = GDT[cid_x0 + -0x39f]()
    //     0x86a258: sub             lr, x0, #0x39f
    //     0x86a25c: ldr             lr, [x21, lr, lsl #3]
    //     0x86a260: blr             lr
    // 0x86a264: LoadField: d0 = r0->field_7
    //     0x86a264: ldur            d0, [x0, #7]
    // 0x86a268: ldur            x0, [fp, #-0x20]
    // 0x86a26c: b               #0x86a278
    // 0x86a270: ldur            x0, [fp, #-0x20]
    // 0x86a274: LoadField: d0 = r0->field_7
    //     0x86a274: ldur            d0, [x0, #7]
    // 0x86a278: stur            d0, [fp, #-0x28]
    // 0x86a27c: r0 = AffineMatrix()
    //     0x86a27c: bl              #0x86a024  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x86a280: d0 = 1.000000
    //     0x86a280: fmov            d0, #1.00000000
    // 0x86a284: StoreField: r0->field_7 = d0
    //     0x86a284: stur            d0, [x0, #7]
    // 0x86a288: StoreField: r0->field_f = rZR
    //     0x86a288: stur            xzr, [x0, #0xf]
    // 0x86a28c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x86a28c: stur            xzr, [x0, #0x17]
    // 0x86a290: StoreField: r0->field_1f = d0
    //     0x86a290: stur            d0, [x0, #0x1f]
    // 0x86a294: ldur            x1, [fp, #-0x20]
    // 0x86a298: LoadField: d1 = r1->field_7
    //     0x86a298: ldur            d1, [x1, #7]
    // 0x86a29c: stur            d1, [fp, #-0x30]
    // 0x86a2a0: StoreField: r0->field_27 = d1
    //     0x86a2a0: stur            d1, [x0, #0x27]
    // 0x86a2a4: ldur            d2, [fp, #-0x28]
    // 0x86a2a8: StoreField: r0->field_2f = d2
    //     0x86a2a8: stur            d2, [x0, #0x2f]
    // 0x86a2ac: StoreField: r0->field_37 = d0
    //     0x86a2ac: stur            d0, [x0, #0x37]
    // 0x86a2b0: mov             x1, x0
    // 0x86a2b4: ldur            x2, [fp, #-0x18]
    // 0x86a2b8: r0 = multiplied()
    //     0x86a2b8: bl              #0x869f28  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x86a2bc: ldur            d0, [fp, #-0x30]
    // 0x86a2c0: fneg            d1, d0
    // 0x86a2c4: ldur            d0, [fp, #-0x28]
    // 0x86a2c8: fneg            d2, d0
    // 0x86a2cc: mov             x1, x0
    // 0x86a2d0: mov             v0.16b, v1.16b
    // 0x86a2d4: mov             v1.16b, v2.16b
    // 0x86a2d8: r0 = translated()
    //     0x86a2d8: bl              #0x86a314  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0x86a2dc: mov             x1, x0
    // 0x86a2e0: ldur            x2, [fp, #-0x10]
    // 0x86a2e4: r0 = multiplied()
    //     0x86a2e4: bl              #0x869f28  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x86a2e8: LeaveFrame
    //     0x86a2e8: mov             SP, fp
    //     0x86a2ec: ldp             fp, lr, [SP], #0x10
    // 0x86a2f0: ret
    //     0x86a2f0: ret             
    // 0x86a2f4: ldur            x1, [fp, #-0x18]
    // 0x86a2f8: ldur            x2, [fp, #-0x10]
    // 0x86a2fc: r0 = multiplied()
    //     0x86a2fc: bl              #0x869f28  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x86a300: LeaveFrame
    //     0x86a300: mov             SP, fp
    //     0x86a304: ldp             fp, lr, [SP], #0x10
    // 0x86a308: ret
    //     0x86a308: ret             
    // 0x86a30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a30c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a310: b               #0x86a170
  }
  [closure] static AffineMatrix _parseSvgScale(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x86a528, size: 0x34
    // 0x86a528: EnterFrame
    //     0x86a528: stp             fp, lr, [SP, #-0x10]!
    //     0x86a52c: mov             fp, SP
    // 0x86a530: CheckStackOverflow
    //     0x86a530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a534: cmp             SP, x16
    //     0x86a538: b.ls            #0x86a554
    // 0x86a53c: ldr             x1, [fp, #0x18]
    // 0x86a540: ldr             x2, [fp, #0x10]
    // 0x86a544: r0 = _parseSvgScale()
    //     0x86a544: bl              #0x86a55c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgScale
    // 0x86a548: LeaveFrame
    //     0x86a548: mov             SP, fp
    //     0x86a54c: ldp             fp, lr, [SP], #0x10
    // 0x86a550: ret
    //     0x86a550: ret             
    // 0x86a554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a554: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a558: b               #0x86a53c
  }
  static _ _parseSvgScale(/* No info */) {
    // ** addr: 0x86a55c, size: 0x108
    // 0x86a55c: EnterFrame
    //     0x86a55c: stp             fp, lr, [SP, #-0x10]!
    //     0x86a560: mov             fp, SP
    // 0x86a564: AllocStack(0x38)
    //     0x86a564: sub             SP, SP, #0x38
    // 0x86a568: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x86a568: stur            x1, [fp, #-8]
    //     0x86a56c: stur            x2, [fp, #-0x10]
    // 0x86a570: CheckStackOverflow
    //     0x86a570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a574: cmp             SP, x16
    //     0x86a578: b.ls            #0x86a65c
    // 0x86a57c: r0 = LoadClassIdInstr(r1)
    //     0x86a57c: ldur            x0, [x1, #-1]
    //     0x86a580: ubfx            x0, x0, #0xc, #0x14
    // 0x86a584: stp             xzr, x1, [SP]
    // 0x86a588: r0 = GDT[cid_x0 + -0x39f]()
    //     0x86a588: sub             lr, x0, #0x39f
    //     0x86a58c: ldr             lr, [x21, lr, lsl #3]
    //     0x86a590: blr             lr
    // 0x86a594: mov             x2, x0
    // 0x86a598: ldur            x1, [fp, #-8]
    // 0x86a59c: stur            x2, [fp, #-0x18]
    // 0x86a5a0: r0 = LoadClassIdInstr(r1)
    //     0x86a5a0: ldur            x0, [x1, #-1]
    //     0x86a5a4: ubfx            x0, x0, #0xc, #0x14
    // 0x86a5a8: str             x1, [SP]
    // 0x86a5ac: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x86a5ac: movz            x17, #0xaafa
    //     0x86a5b0: add             lr, x0, x17
    //     0x86a5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x86a5b8: blr             lr
    // 0x86a5bc: r1 = LoadInt32Instr(r0)
    //     0x86a5bc: sbfx            x1, x0, #1, #0x1f
    //     0x86a5c0: tbz             w0, #0, #0x86a5c8
    //     0x86a5c4: ldur            x1, [x0, #7]
    // 0x86a5c8: cmp             x1, #2
    // 0x86a5cc: b.ge            #0x86a5e0
    // 0x86a5d0: ldur            x1, [fp, #-0x18]
    // 0x86a5d4: LoadField: d0 = r1->field_7
    //     0x86a5d4: ldur            d0, [x1, #7]
    // 0x86a5d8: mov             x0, x1
    // 0x86a5dc: b               #0x86a610
    // 0x86a5e0: ldur            x0, [fp, #-8]
    // 0x86a5e4: ldur            x1, [fp, #-0x18]
    // 0x86a5e8: r2 = LoadClassIdInstr(r0)
    //     0x86a5e8: ldur            x2, [x0, #-1]
    //     0x86a5ec: ubfx            x2, x2, #0xc, #0x14
    // 0x86a5f0: r16 = 2
    //     0x86a5f0: movz            x16, #0x2
    // 0x86a5f4: stp             x16, x0, [SP]
    // 0x86a5f8: mov             x0, x2
    // 0x86a5fc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x86a5fc: sub             lr, x0, #0x39f
    //     0x86a600: ldr             lr, [x21, lr, lsl #3]
    //     0x86a604: blr             lr
    // 0x86a608: LoadField: d0 = r0->field_7
    //     0x86a608: ldur            d0, [x0, #7]
    // 0x86a60c: ldur            x0, [fp, #-0x18]
    // 0x86a610: stur            d0, [fp, #-0x28]
    // 0x86a614: LoadField: d1 = r0->field_7
    //     0x86a614: ldur            d1, [x0, #7]
    // 0x86a618: stur            d1, [fp, #-0x20]
    // 0x86a61c: r0 = AffineMatrix()
    //     0x86a61c: bl              #0x86a024  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x86a620: ldur            d0, [fp, #-0x20]
    // 0x86a624: StoreField: r0->field_7 = d0
    //     0x86a624: stur            d0, [x0, #7]
    // 0x86a628: StoreField: r0->field_f = rZR
    //     0x86a628: stur            xzr, [x0, #0xf]
    // 0x86a62c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x86a62c: stur            xzr, [x0, #0x17]
    // 0x86a630: ldur            d1, [fp, #-0x28]
    // 0x86a634: StoreField: r0->field_1f = d1
    //     0x86a634: stur            d1, [x0, #0x1f]
    // 0x86a638: StoreField: r0->field_27 = rZR
    //     0x86a638: stur            xzr, [x0, #0x27]
    // 0x86a63c: StoreField: r0->field_2f = rZR
    //     0x86a63c: stur            xzr, [x0, #0x2f]
    // 0x86a640: StoreField: r0->field_37 = d0
    //     0x86a640: stur            d0, [x0, #0x37]
    // 0x86a644: mov             x1, x0
    // 0x86a648: ldur            x2, [fp, #-0x10]
    // 0x86a64c: r0 = multiplied()
    //     0x86a64c: bl              #0x869f28  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x86a650: LeaveFrame
    //     0x86a650: mov             SP, fp
    //     0x86a654: ldp             fp, lr, [SP], #0x10
    // 0x86a658: ret
    //     0x86a658: ret             
    // 0x86a65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a65c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a660: b               #0x86a57c
  }
  [closure] static AffineMatrix _parseSvgTranslate(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x86a664, size: 0x34
    // 0x86a664: EnterFrame
    //     0x86a664: stp             fp, lr, [SP, #-0x10]!
    //     0x86a668: mov             fp, SP
    // 0x86a66c: CheckStackOverflow
    //     0x86a66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a670: cmp             SP, x16
    //     0x86a674: b.ls            #0x86a690
    // 0x86a678: ldr             x1, [fp, #0x18]
    // 0x86a67c: ldr             x2, [fp, #0x10]
    // 0x86a680: r0 = _parseSvgTranslate()
    //     0x86a680: bl              #0x86a698  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgTranslate
    // 0x86a684: LeaveFrame
    //     0x86a684: mov             SP, fp
    //     0x86a688: ldp             fp, lr, [SP], #0x10
    // 0x86a68c: ret
    //     0x86a68c: ret             
    // 0x86a690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a690: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a694: b               #0x86a678
  }
  static _ _parseSvgTranslate(/* No info */) {
    // ** addr: 0x86a698, size: 0xf0
    // 0x86a698: EnterFrame
    //     0x86a698: stp             fp, lr, [SP, #-0x10]!
    //     0x86a69c: mov             fp, SP
    // 0x86a6a0: AllocStack(0x28)
    //     0x86a6a0: sub             SP, SP, #0x28
    // 0x86a6a4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x86a6a4: stur            x1, [fp, #-8]
    //     0x86a6a8: stur            x2, [fp, #-0x10]
    // 0x86a6ac: CheckStackOverflow
    //     0x86a6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a6b0: cmp             SP, x16
    //     0x86a6b4: b.ls            #0x86a780
    // 0x86a6b8: r0 = LoadClassIdInstr(r1)
    //     0x86a6b8: ldur            x0, [x1, #-1]
    //     0x86a6bc: ubfx            x0, x0, #0xc, #0x14
    // 0x86a6c0: str             x1, [SP]
    // 0x86a6c4: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x86a6c4: movz            x17, #0xaafa
    //     0x86a6c8: add             lr, x0, x17
    //     0x86a6cc: ldr             lr, [x21, lr, lsl #3]
    //     0x86a6d0: blr             lr
    // 0x86a6d4: r1 = LoadInt32Instr(r0)
    //     0x86a6d4: sbfx            x1, x0, #1, #0x1f
    //     0x86a6d8: tbz             w0, #0, #0x86a6e0
    //     0x86a6dc: ldur            x1, [x0, #7]
    // 0x86a6e0: cmp             x1, #2
    // 0x86a6e4: b.ge            #0x86a6f0
    // 0x86a6e8: d0 = 0.000000
    //     0x86a6e8: eor             v0.16b, v0.16b, v0.16b
    // 0x86a6ec: b               #0x86a714
    // 0x86a6f0: ldur            x1, [fp, #-8]
    // 0x86a6f4: r0 = LoadClassIdInstr(r1)
    //     0x86a6f4: ldur            x0, [x1, #-1]
    //     0x86a6f8: ubfx            x0, x0, #0xc, #0x14
    // 0x86a6fc: r16 = 2
    //     0x86a6fc: movz            x16, #0x2
    // 0x86a700: stp             x16, x1, [SP]
    // 0x86a704: r0 = GDT[cid_x0 + -0x39f]()
    //     0x86a704: sub             lr, x0, #0x39f
    //     0x86a708: ldr             lr, [x21, lr, lsl #3]
    //     0x86a70c: blr             lr
    // 0x86a710: LoadField: d0 = r0->field_7
    //     0x86a710: ldur            d0, [x0, #7]
    // 0x86a714: ldur            x1, [fp, #-8]
    // 0x86a718: stur            d0, [fp, #-0x18]
    // 0x86a71c: r0 = LoadClassIdInstr(r1)
    //     0x86a71c: ldur            x0, [x1, #-1]
    //     0x86a720: ubfx            x0, x0, #0xc, #0x14
    // 0x86a724: r0 = GDT[cid_x0 + 0xc1f9]()
    //     0x86a724: movz            x17, #0xc1f9
    //     0x86a728: add             lr, x0, x17
    //     0x86a72c: ldr             lr, [x21, lr, lsl #3]
    //     0x86a730: blr             lr
    // 0x86a734: stur            x0, [fp, #-8]
    // 0x86a738: r0 = AffineMatrix()
    //     0x86a738: bl              #0x86a024  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x86a73c: d0 = 1.000000
    //     0x86a73c: fmov            d0, #1.00000000
    // 0x86a740: StoreField: r0->field_7 = d0
    //     0x86a740: stur            d0, [x0, #7]
    // 0x86a744: StoreField: r0->field_f = rZR
    //     0x86a744: stur            xzr, [x0, #0xf]
    // 0x86a748: ArrayStore: r0[0] = rZR  ; List_8
    //     0x86a748: stur            xzr, [x0, #0x17]
    // 0x86a74c: StoreField: r0->field_1f = d0
    //     0x86a74c: stur            d0, [x0, #0x1f]
    // 0x86a750: ldur            x1, [fp, #-8]
    // 0x86a754: LoadField: d1 = r1->field_7
    //     0x86a754: ldur            d1, [x1, #7]
    // 0x86a758: StoreField: r0->field_27 = d1
    //     0x86a758: stur            d1, [x0, #0x27]
    // 0x86a75c: ldur            d1, [fp, #-0x18]
    // 0x86a760: StoreField: r0->field_2f = d1
    //     0x86a760: stur            d1, [x0, #0x2f]
    // 0x86a764: StoreField: r0->field_37 = d0
    //     0x86a764: stur            d0, [x0, #0x37]
    // 0x86a768: mov             x1, x0
    // 0x86a76c: ldur            x2, [fp, #-0x10]
    // 0x86a770: r0 = multiplied()
    //     0x86a770: bl              #0x869f28  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x86a774: LeaveFrame
    //     0x86a774: mov             SP, fp
    //     0x86a778: ldp             fp, lr, [SP], #0x10
    // 0x86a77c: ret
    //     0x86a77c: ret             
    // 0x86a780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a780: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a784: b               #0x86a6b8
  }
  [closure] static AffineMatrix _parseSvgMatrix(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x86a788, size: 0x34
    // 0x86a788: EnterFrame
    //     0x86a788: stp             fp, lr, [SP, #-0x10]!
    //     0x86a78c: mov             fp, SP
    // 0x86a790: CheckStackOverflow
    //     0x86a790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a794: cmp             SP, x16
    //     0x86a798: b.ls            #0x86a7b4
    // 0x86a79c: ldr             x1, [fp, #0x18]
    // 0x86a7a0: ldr             x2, [fp, #0x10]
    // 0x86a7a4: r0 = _parseSvgMatrix()
    //     0x86a7a4: bl              #0x86a7bc  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgMatrix
    // 0x86a7a8: LeaveFrame
    //     0x86a7a8: mov             SP, fp
    //     0x86a7ac: ldp             fp, lr, [SP], #0x10
    // 0x86a7b0: ret
    //     0x86a7b0: ret             
    // 0x86a7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a7b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a7b8: b               #0x86a79c
  }
  static _ _parseSvgMatrix(/* No info */) {
    // ** addr: 0x86a7bc, size: 0x184
    // 0x86a7bc: EnterFrame
    //     0x86a7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x86a7c0: mov             fp, SP
    // 0x86a7c4: AllocStack(0x50)
    //     0x86a7c4: sub             SP, SP, #0x50
    // 0x86a7c8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x86a7c8: stur            x1, [fp, #-8]
    //     0x86a7cc: stur            x2, [fp, #-0x10]
    // 0x86a7d0: CheckStackOverflow
    //     0x86a7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a7d4: cmp             SP, x16
    //     0x86a7d8: b.ls            #0x86a938
    // 0x86a7dc: r0 = LoadClassIdInstr(r1)
    //     0x86a7dc: ldur            x0, [x1, #-1]
    //     0x86a7e0: ubfx            x0, x0, #0xc, #0x14
    // 0x86a7e4: stp             xzr, x1, [SP]
    // 0x86a7e8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x86a7e8: sub             lr, x0, #0x39f
    //     0x86a7ec: ldr             lr, [x21, lr, lsl #3]
    //     0x86a7f0: blr             lr
    // 0x86a7f4: mov             x2, x0
    // 0x86a7f8: ldur            x1, [fp, #-8]
    // 0x86a7fc: stur            x2, [fp, #-0x18]
    // 0x86a800: r0 = LoadClassIdInstr(r1)
    //     0x86a800: ldur            x0, [x1, #-1]
    //     0x86a804: ubfx            x0, x0, #0xc, #0x14
    // 0x86a808: r16 = 2
    //     0x86a808: movz            x16, #0x2
    // 0x86a80c: stp             x16, x1, [SP]
    // 0x86a810: r0 = GDT[cid_x0 + -0x39f]()
    //     0x86a810: sub             lr, x0, #0x39f
    //     0x86a814: ldr             lr, [x21, lr, lsl #3]
    //     0x86a818: blr             lr
    // 0x86a81c: mov             x2, x0
    // 0x86a820: ldur            x1, [fp, #-8]
    // 0x86a824: stur            x2, [fp, #-0x20]
    // 0x86a828: r0 = LoadClassIdInstr(r1)
    //     0x86a828: ldur            x0, [x1, #-1]
    //     0x86a82c: ubfx            x0, x0, #0xc, #0x14
    // 0x86a830: r16 = 4
    //     0x86a830: movz            x16, #0x4
    // 0x86a834: stp             x16, x1, [SP]
    // 0x86a838: r0 = GDT[cid_x0 + -0x39f]()
    //     0x86a838: sub             lr, x0, #0x39f
    //     0x86a83c: ldr             lr, [x21, lr, lsl #3]
    //     0x86a840: blr             lr
    // 0x86a844: mov             x2, x0
    // 0x86a848: ldur            x1, [fp, #-8]
    // 0x86a84c: stur            x2, [fp, #-0x28]
    // 0x86a850: r0 = LoadClassIdInstr(r1)
    //     0x86a850: ldur            x0, [x1, #-1]
    //     0x86a854: ubfx            x0, x0, #0xc, #0x14
    // 0x86a858: r16 = 6
    //     0x86a858: movz            x16, #0x6
    // 0x86a85c: stp             x16, x1, [SP]
    // 0x86a860: r0 = GDT[cid_x0 + -0x39f]()
    //     0x86a860: sub             lr, x0, #0x39f
    //     0x86a864: ldr             lr, [x21, lr, lsl #3]
    //     0x86a868: blr             lr
    // 0x86a86c: mov             x2, x0
    // 0x86a870: ldur            x1, [fp, #-8]
    // 0x86a874: stur            x2, [fp, #-0x30]
    // 0x86a878: r0 = LoadClassIdInstr(r1)
    //     0x86a878: ldur            x0, [x1, #-1]
    //     0x86a87c: ubfx            x0, x0, #0xc, #0x14
    // 0x86a880: r16 = 8
    //     0x86a880: movz            x16, #0x8
    // 0x86a884: stp             x16, x1, [SP]
    // 0x86a888: r0 = GDT[cid_x0 + -0x39f]()
    //     0x86a888: sub             lr, x0, #0x39f
    //     0x86a88c: ldr             lr, [x21, lr, lsl #3]
    //     0x86a890: blr             lr
    // 0x86a894: mov             x1, x0
    // 0x86a898: ldur            x0, [fp, #-8]
    // 0x86a89c: stur            x1, [fp, #-0x38]
    // 0x86a8a0: r2 = LoadClassIdInstr(r0)
    //     0x86a8a0: ldur            x2, [x0, #-1]
    //     0x86a8a4: ubfx            x2, x2, #0xc, #0x14
    // 0x86a8a8: r16 = 10
    //     0x86a8a8: movz            x16, #0xa
    // 0x86a8ac: stp             x16, x0, [SP]
    // 0x86a8b0: mov             x0, x2
    // 0x86a8b4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x86a8b4: sub             lr, x0, #0x39f
    //     0x86a8b8: ldr             lr, [x21, lr, lsl #3]
    //     0x86a8bc: blr             lr
    // 0x86a8c0: mov             x1, x0
    // 0x86a8c4: ldur            x0, [fp, #-0x18]
    // 0x86a8c8: stur            x1, [fp, #-8]
    // 0x86a8cc: LoadField: d0 = r0->field_7
    //     0x86a8cc: ldur            d0, [x0, #7]
    // 0x86a8d0: stur            d0, [fp, #-0x40]
    // 0x86a8d4: r0 = AffineMatrix()
    //     0x86a8d4: bl              #0x86a024  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x86a8d8: ldur            d0, [fp, #-0x40]
    // 0x86a8dc: StoreField: r0->field_7 = d0
    //     0x86a8dc: stur            d0, [x0, #7]
    // 0x86a8e0: ldur            x1, [fp, #-0x20]
    // 0x86a8e4: LoadField: d1 = r1->field_7
    //     0x86a8e4: ldur            d1, [x1, #7]
    // 0x86a8e8: StoreField: r0->field_f = d1
    //     0x86a8e8: stur            d1, [x0, #0xf]
    // 0x86a8ec: ldur            x1, [fp, #-0x28]
    // 0x86a8f0: LoadField: d1 = r1->field_7
    //     0x86a8f0: ldur            d1, [x1, #7]
    // 0x86a8f4: ArrayStore: r0[0] = d1  ; List_8
    //     0x86a8f4: stur            d1, [x0, #0x17]
    // 0x86a8f8: ldur            x1, [fp, #-0x30]
    // 0x86a8fc: LoadField: d1 = r1->field_7
    //     0x86a8fc: ldur            d1, [x1, #7]
    // 0x86a900: StoreField: r0->field_1f = d1
    //     0x86a900: stur            d1, [x0, #0x1f]
    // 0x86a904: ldur            x1, [fp, #-0x38]
    // 0x86a908: LoadField: d1 = r1->field_7
    //     0x86a908: ldur            d1, [x1, #7]
    // 0x86a90c: StoreField: r0->field_27 = d1
    //     0x86a90c: stur            d1, [x0, #0x27]
    // 0x86a910: ldur            x1, [fp, #-8]
    // 0x86a914: LoadField: d1 = r1->field_7
    //     0x86a914: ldur            d1, [x1, #7]
    // 0x86a918: StoreField: r0->field_2f = d1
    //     0x86a918: stur            d1, [x0, #0x2f]
    // 0x86a91c: StoreField: r0->field_37 = d0
    //     0x86a91c: stur            d0, [x0, #0x37]
    // 0x86a920: mov             x1, x0
    // 0x86a924: ldur            x2, [fp, #-0x10]
    // 0x86a928: r0 = multiplied()
    //     0x86a928: bl              #0x869f28  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x86a92c: LeaveFrame
    //     0x86a92c: mov             SP, fp
    //     0x86a930: ldp             fp, lr, [SP], #0x10
    // 0x86a934: ret
    //     0x86a934: ret             
    // 0x86a938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a938: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a93c: b               #0x86a7dc
  }
  static RegExp _transformCommand() {
    // ** addr: 0x86a940, size: 0x58
    // 0x86a940: EnterFrame
    //     0x86a940: stp             fp, lr, [SP, #-0x10]!
    //     0x86a944: mov             fp, SP
    // 0x86a948: AllocStack(0x30)
    //     0x86a948: sub             SP, SP, #0x30
    // 0x86a94c: CheckStackOverflow
    //     0x86a94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a950: cmp             SP, x16
    //     0x86a954: b.ls            #0x86a990
    // 0x86a958: r16 = " *,\?([^(]+)\\(([^)]*)\\)"
    //     0x86a958: add             x16, PP, #0x32, lsl #12  ; [pp+0x320c8] " *,\?([^(]+)\\(([^)]*)\\)"
    //     0x86a95c: ldr             x16, [x16, #0xc8]
    // 0x86a960: stp             x16, NULL, [SP, #0x20]
    // 0x86a964: r16 = false
    //     0x86a964: add             x16, NULL, #0x30  ; false
    // 0x86a968: r30 = true
    //     0x86a968: add             lr, NULL, #0x20  ; true
    // 0x86a96c: stp             lr, x16, [SP, #0x10]
    // 0x86a970: r16 = false
    //     0x86a970: add             x16, NULL, #0x30  ; false
    // 0x86a974: r30 = false
    //     0x86a974: add             lr, NULL, #0x30  ; false
    // 0x86a978: stp             lr, x16, [SP]
    // 0x86a97c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x86a97c: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x86a980: r0 = _RegExp()
    //     0x86a980: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x86a984: LeaveFrame
    //     0x86a984: mov             SP, fp
    //     0x86a988: ldp             fp, lr, [SP], #0x10
    // 0x86a98c: ret
    //     0x86a98c: ret             
    // 0x86a990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a990: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a994: b               #0x86a958
  }
  static RegExp _transformValidator() {
    // ** addr: 0x86a998, size: 0x58
    // 0x86a998: EnterFrame
    //     0x86a998: stp             fp, lr, [SP, #-0x10]!
    //     0x86a99c: mov             fp, SP
    // 0x86a9a0: AllocStack(0x30)
    //     0x86a9a0: sub             SP, SP, #0x30
    // 0x86a9a4: CheckStackOverflow
    //     0x86a9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a9a8: cmp             SP, x16
    //     0x86a9ac: b.ls            #0x86a9e8
    // 0x86a9b0: r16 = "^( *,\?([^(]+)\\(([^)]*)\\))*$"
    //     0x86a9b0: add             x16, PP, #0x32, lsl #12  ; [pp+0x320d0] "^( *,\?([^(]+)\\(([^)]*)\\))*$"
    //     0x86a9b4: ldr             x16, [x16, #0xd0]
    // 0x86a9b8: stp             x16, NULL, [SP, #0x20]
    // 0x86a9bc: r16 = false
    //     0x86a9bc: add             x16, NULL, #0x30  ; false
    // 0x86a9c0: r30 = true
    //     0x86a9c0: add             lr, NULL, #0x20  ; true
    // 0x86a9c4: stp             lr, x16, [SP, #0x10]
    // 0x86a9c8: r16 = false
    //     0x86a9c8: add             x16, NULL, #0x30  ; false
    // 0x86a9cc: r30 = false
    //     0x86a9cc: add             lr, NULL, #0x30  ; false
    // 0x86a9d0: stp             lr, x16, [SP]
    // 0x86a9d4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x86a9d4: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x86a9d8: r0 = _RegExp()
    //     0x86a9d8: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x86a9dc: LeaveFrame
    //     0x86a9dc: mov             SP, fp
    //     0x86a9e0: ldp             fp, lr, [SP], #0x10
    // 0x86a9e4: ret
    //     0x86a9e4: ret             
    // 0x86a9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a9e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a9ec: b               #0x86a9b0
  }
  static _ parseRawFillRule(/* No info */) {
    // ** addr: 0x86a9f0, size: 0xa8
    // 0x86a9f0: EnterFrame
    //     0x86a9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x86a9f4: mov             fp, SP
    // 0x86a9f8: AllocStack(0x18)
    //     0x86a9f8: sub             SP, SP, #0x18
    // 0x86a9fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x86a9fc: stur            x1, [fp, #-8]
    // 0x86aa00: CheckStackOverflow
    //     0x86aa00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86aa04: cmp             SP, x16
    //     0x86aa08: b.ls            #0x86aa90
    // 0x86aa0c: r0 = LoadClassIdInstr(r1)
    //     0x86aa0c: ldur            x0, [x1, #-1]
    //     0x86aa10: ubfx            x0, x0, #0xc, #0x14
    // 0x86aa14: r16 = "inherit"
    //     0x86aa14: ldr             x16, [PP, #0x7c48]  ; [pp+0x7c48] "inherit"
    // 0x86aa18: stp             x16, x1, [SP]
    // 0x86aa1c: mov             lr, x0
    // 0x86aa20: ldr             lr, [x21, lr, lsl #3]
    // 0x86aa24: blr             lr
    // 0x86aa28: tbz             w0, #4, #0x86aa38
    // 0x86aa2c: ldur            x0, [fp, #-8]
    // 0x86aa30: cmp             w0, NULL
    // 0x86aa34: b.ne            #0x86aa48
    // 0x86aa38: r0 = Null
    //     0x86aa38: mov             x0, NULL
    // 0x86aa3c: LeaveFrame
    //     0x86aa3c: mov             SP, fp
    //     0x86aa40: ldp             fp, lr, [SP], #0x10
    // 0x86aa44: ret
    //     0x86aa44: ret             
    // 0x86aa48: r1 = LoadClassIdInstr(r0)
    //     0x86aa48: ldur            x1, [x0, #-1]
    //     0x86aa4c: ubfx            x1, x1, #0xc, #0x14
    // 0x86aa50: r16 = "evenodd"
    //     0x86aa50: add             x16, PP, #0x32, lsl #12  ; [pp+0x324a8] "evenodd"
    //     0x86aa54: ldr             x16, [x16, #0x4a8]
    // 0x86aa58: stp             x16, x0, [SP]
    // 0x86aa5c: mov             x0, x1
    // 0x86aa60: mov             lr, x0
    // 0x86aa64: ldr             lr, [x21, lr, lsl #3]
    // 0x86aa68: blr             lr
    // 0x86aa6c: tbz             w0, #4, #0x86aa7c
    // 0x86aa70: r0 = Instance_PathFillType
    //     0x86aa70: add             x0, PP, #0x31, lsl #12  ; [pp+0x31e00] Obj!PathFillType@b58be1
    //     0x86aa74: ldr             x0, [x0, #0xe00]
    // 0x86aa78: b               #0x86aa84
    // 0x86aa7c: r0 = Instance_PathFillType
    //     0x86aa7c: add             x0, PP, #0x32, lsl #12  ; [pp+0x324b0] Obj!PathFillType@b58c01
    //     0x86aa80: ldr             x0, [x0, #0x4b0]
    // 0x86aa84: LeaveFrame
    //     0x86aa84: mov             SP, fp
    //     0x86aa88: ldp             fp, lr, [SP], #0x10
    // 0x86aa8c: ret
    //     0x86aa8c: ret             
    // 0x86aa90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86aa90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86aa94: b               #0x86aa0c
  }
  static _ parsePercentage(/* No info */) {
    // ** addr: 0x86b8dc, size: 0x68
    // 0x86b8dc: EnterFrame
    //     0x86b8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x86b8e0: mov             fp, SP
    // 0x86b8e4: AllocStack(0x8)
    //     0x86b8e4: sub             SP, SP, #8
    // 0x86b8e8: CheckStackOverflow
    //     0x86b8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b8ec: cmp             SP, x16
    //     0x86b8f0: b.ls            #0x86b93c
    // 0x86b8f4: LoadField: r0 = r1->field_7
    //     0x86b8f4: ldur            w0, [x1, #7]
    // 0x86b8f8: r2 = LoadInt32Instr(r0)
    //     0x86b8f8: sbfx            x2, x0, #1, #0x1f
    // 0x86b8fc: sub             x0, x2, #1
    // 0x86b900: lsl             x2, x0, #1
    // 0x86b904: str             x2, [SP]
    // 0x86b908: r2 = 0
    //     0x86b908: movz            x2, #0
    // 0x86b90c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x86b90c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x86b910: r0 = substring()
    //     0x86b910: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x86b914: mov             x1, x0
    // 0x86b918: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86b918: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86b91c: r0 = parseDouble()
    //     0x86b91c: bl              #0x862c68  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x86b920: LoadField: d1 = r0->field_7
    //     0x86b920: ldur            d1, [x0, #7]
    // 0x86b924: d2 = 100.000000
    //     0x86b924: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x86b928: ldr             d2, [x17, #0xc60]
    // 0x86b92c: fdiv            d0, d1, d2
    // 0x86b930: LeaveFrame
    //     0x86b930: mov             SP, fp
    //     0x86b934: ldp             fp, lr, [SP], #0x10
    // 0x86b938: ret
    //     0x86b938: ret             
    // 0x86b93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b93c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b940: b               #0x86b8f4
  }
  static _ isPercentage(/* No info */) {
    // ** addr: 0x86b944, size: 0x4c
    // 0x86b944: EnterFrame
    //     0x86b944: stp             fp, lr, [SP, #-0x10]!
    //     0x86b948: mov             fp, SP
    // 0x86b94c: AllocStack(0x18)
    //     0x86b94c: sub             SP, SP, #0x18
    // 0x86b950: CheckStackOverflow
    //     0x86b950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b954: cmp             SP, x16
    //     0x86b958: b.ls            #0x86b988
    // 0x86b95c: LoadField: r0 = r1->field_7
    //     0x86b95c: ldur            w0, [x1, #7]
    // 0x86b960: r2 = LoadInt32Instr(r0)
    //     0x86b960: sbfx            x2, x0, #1, #0x1f
    // 0x86b964: sub             x0, x2, #1
    // 0x86b968: lsl             x2, x0, #1
    // 0x86b96c: stp             x2, x1, [SP, #8]
    // 0x86b970: r16 = "%"
    //     0x86b970: ldr             x16, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x86b974: str             x16, [SP]
    // 0x86b978: r0 = _substringMatches()
    //     0x86b978: bl              #0x4c28b0  ; [dart:core] _StringBase::_substringMatches
    // 0x86b97c: LeaveFrame
    //     0x86b97c: mov             SP, fp
    //     0x86b980: ldp             fp, lr, [SP], #0x10
    // 0x86b984: ret
    //     0x86b984: ret             
    // 0x86b988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b988: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b98c: b               #0x86b95c
  }
  static _ parseDecimalOrPercentage(/* No info */) {
    // ** addr: 0x86eb4c, size: 0x64
    // 0x86eb4c: EnterFrame
    //     0x86eb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x86eb50: mov             fp, SP
    // 0x86eb54: AllocStack(0x8)
    //     0x86eb54: sub             SP, SP, #8
    // 0x86eb58: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x86eb58: mov             x0, x1
    //     0x86eb5c: stur            x1, [fp, #-8]
    // 0x86eb60: CheckStackOverflow
    //     0x86eb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86eb64: cmp             SP, x16
    //     0x86eb68: b.ls            #0x86eba8
    // 0x86eb6c: mov             x1, x0
    // 0x86eb70: r0 = isPercentage()
    //     0x86eb70: bl              #0x86b944  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::isPercentage
    // 0x86eb74: tbnz            w0, #4, #0x86eb8c
    // 0x86eb78: ldur            x1, [fp, #-8]
    // 0x86eb7c: r0 = parsePercentage()
    //     0x86eb7c: bl              #0x86b8dc  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePercentage
    // 0x86eb80: LeaveFrame
    //     0x86eb80: mov             SP, fp
    //     0x86eb84: ldp             fp, lr, [SP], #0x10
    // 0x86eb88: ret
    //     0x86eb88: ret             
    // 0x86eb8c: ldur            x1, [fp, #-8]
    // 0x86eb90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86eb90: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86eb94: r0 = parseDouble()
    //     0x86eb94: bl              #0x862c68  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x86eb98: LoadField: d0 = r0->field_7
    //     0x86eb98: ldur            d0, [x0, #7]
    // 0x86eb9c: LeaveFrame
    //     0x86eb9c: mov             SP, fp
    //     0x86eba0: ldp             fp, lr, [SP], #0x10
    // 0x86eba4: ret
    //     0x86eba4: ret             
    // 0x86eba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86eba8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ebac: b               #0x86eb6c
  }
  static _ parsePatternUnitToDouble(/* No info */) {
    // ** addr: 0x86fd64, size: 0x2a0
    // 0x86fd64: EnterFrame
    //     0x86fd64: stp             fp, lr, [SP, #-0x10]!
    //     0x86fd68: mov             fp, SP
    // 0x86fd6c: AllocStack(0x28)
    //     0x86fd6c: sub             SP, SP, #0x28
    // 0x86fd70: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x86fd70: stur            x1, [fp, #-8]
    //     0x86fd74: stur            x2, [fp, #-0x10]
    //     0x86fd78: stur            x3, [fp, #-0x18]
    // 0x86fd7c: CheckStackOverflow
    //     0x86fd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fd80: cmp             SP, x16
    //     0x86fd84: b.ls            #0x86ffa0
    // 0x86fd88: cmp             w3, NULL
    // 0x86fd8c: b.eq            #0x86fe2c
    // 0x86fd90: r16 = "width"
    //     0x86fd90: ldr             x16, [PP, #0x5268]  ; [pp+0x5268] "width"
    // 0x86fd94: stp             x16, x2, [SP]
    // 0x86fd98: r0 = ==()
    //     0x86fd98: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x86fd9c: tbnz            w0, #4, #0x86fdd4
    // 0x86fda0: ldur            x0, [fp, #-0x18]
    // 0x86fda4: LoadField: d0 = r0->field_13
    //     0x86fda4: ldur            d0, [x0, #0x13]
    // 0x86fda8: r0 = inline_Allocate_Double()
    //     0x86fda8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86fdac: add             x0, x0, #0x10
    //     0x86fdb0: cmp             x1, x0
    //     0x86fdb4: b.ls            #0x86ffa8
    //     0x86fdb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x86fdbc: sub             x0, x0, #0xf
    //     0x86fdc0: movz            x1, #0xe15c
    //     0x86fdc4: movk            x1, #0x3, lsl #16
    //     0x86fdc8: stur            x1, [x0, #-1]
    // 0x86fdcc: StoreField: r0->field_7 = d0
    //     0x86fdcc: stur            d0, [x0, #7]
    // 0x86fdd0: b               #0x86fe24
    // 0x86fdd4: ldur            x0, [fp, #-0x18]
    // 0x86fdd8: ldur            x16, [fp, #-0x10]
    // 0x86fddc: r30 = "height"
    //     0x86fddc: ldr             lr, [PP, #0x4358]  ; [pp+0x4358] "height"
    // 0x86fde0: stp             lr, x16, [SP]
    // 0x86fde4: r0 = ==()
    //     0x86fde4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x86fde8: tbnz            w0, #4, #0x86fe20
    // 0x86fdec: ldur            x0, [fp, #-0x18]
    // 0x86fdf0: LoadField: d0 = r0->field_1b
    //     0x86fdf0: ldur            d0, [x0, #0x1b]
    // 0x86fdf4: r0 = inline_Allocate_Double()
    //     0x86fdf4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86fdf8: add             x0, x0, #0x10
    //     0x86fdfc: cmp             x1, x0
    //     0x86fe00: b.ls            #0x86ffb8
    //     0x86fe04: str             x0, [THR, #0x50]  ; THR::top
    //     0x86fe08: sub             x0, x0, #0xf
    //     0x86fe0c: movz            x1, #0xe15c
    //     0x86fe10: movk            x1, #0x3, lsl #16
    //     0x86fe14: stur            x1, [x0, #-1]
    // 0x86fe18: StoreField: r0->field_7 = d0
    //     0x86fe18: stur            d0, [x0, #7]
    // 0x86fe1c: b               #0x86fe24
    // 0x86fe20: r0 = Null
    //     0x86fe20: mov             x0, NULL
    // 0x86fe24: mov             x4, x0
    // 0x86fe28: b               #0x86fe30
    // 0x86fe2c: r4 = Null
    //     0x86fe2c: mov             x4, NULL
    // 0x86fe30: ldur            x3, [fp, #-8]
    // 0x86fe34: stur            x4, [fp, #-0x10]
    // 0x86fe38: r0 = LoadClassIdInstr(r3)
    //     0x86fe38: ldur            x0, [x3, #-1]
    //     0x86fe3c: ubfx            x0, x0, #0xc, #0x14
    // 0x86fe40: mov             x1, x3
    // 0x86fe44: r2 = "%"
    //     0x86fe44: ldr             x2, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x86fe48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86fe48: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86fe4c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x86fe4c: sub             lr, x0, #0xffa
    //     0x86fe50: ldr             lr, [x21, lr, lsl #3]
    //     0x86fe54: blr             lr
    // 0x86fe58: tbnz            w0, #4, #0x86fee0
    // 0x86fe5c: ldur            x0, [fp, #-8]
    // 0x86fe60: ldur            x3, [fp, #-0x10]
    // 0x86fe64: LoadField: r1 = r0->field_7
    //     0x86fe64: ldur            w1, [x0, #7]
    // 0x86fe68: r2 = LoadInt32Instr(r1)
    //     0x86fe68: sbfx            x2, x1, #1, #0x1f
    // 0x86fe6c: sub             x1, x2, #1
    // 0x86fe70: lsl             x2, x1, #1
    // 0x86fe74: str             x2, [SP]
    // 0x86fe78: mov             x1, x0
    // 0x86fe7c: r2 = 0
    //     0x86fe7c: movz            x2, #0
    // 0x86fe80: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x86fe80: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x86fe84: r0 = substring()
    //     0x86fe84: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x86fe88: mov             x1, x0
    // 0x86fe8c: r0 = parse()
    //     0x86fe8c: bl              #0x862dbc  ; [dart:core] double::parse
    // 0x86fe90: mov             v1.16b, v0.16b
    // 0x86fe94: d0 = 100.000000
    //     0x86fe94: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x86fe98: ldr             d0, [x17, #0xc60]
    // 0x86fe9c: fdiv            d2, d1, d0
    // 0x86fea0: ldur            x3, [fp, #-0x10]
    // 0x86fea4: cmp             w3, NULL
    // 0x86fea8: b.eq            #0x86ffc8
    // 0x86feac: LoadField: d0 = r3->field_7
    //     0x86feac: ldur            d0, [x3, #7]
    // 0x86feb0: fmul            d1, d2, d0
    // 0x86feb4: r0 = inline_Allocate_Double()
    //     0x86feb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86feb8: add             x0, x0, #0x10
    //     0x86febc: cmp             x1, x0
    //     0x86fec0: b.ls            #0x86ffcc
    //     0x86fec4: str             x0, [THR, #0x50]  ; THR::top
    //     0x86fec8: sub             x0, x0, #0xf
    //     0x86fecc: movz            x1, #0xe15c
    //     0x86fed0: movk            x1, #0x3, lsl #16
    //     0x86fed4: stur            x1, [x0, #-1]
    // 0x86fed8: StoreField: r0->field_7 = d1
    //     0x86fed8: stur            d1, [x0, #7]
    // 0x86fedc: b               #0x86ff94
    // 0x86fee0: ldur            x0, [fp, #-8]
    // 0x86fee4: ldur            x3, [fp, #-0x10]
    // 0x86fee8: mov             x1, x0
    // 0x86feec: r2 = "0."
    //     0x86feec: add             x2, PP, #0x32, lsl #12  ; [pp+0x32258] "0."
    //     0x86fef0: ldr             x2, [x2, #0x258]
    // 0x86fef4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86fef4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86fef8: r0 = startsWith()
    //     0x86fef8: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0x86fefc: tbnz            w0, #4, #0x86ff50
    // 0x86ff00: ldur            x0, [fp, #-0x10]
    // 0x86ff04: ldur            x1, [fp, #-8]
    // 0x86ff08: r0 = parse()
    //     0x86ff08: bl              #0x862dbc  ; [dart:core] double::parse
    // 0x86ff0c: ldur            x0, [fp, #-0x10]
    // 0x86ff10: cmp             w0, NULL
    // 0x86ff14: b.eq            #0x86ffdc
    // 0x86ff18: LoadField: d1 = r0->field_7
    //     0x86ff18: ldur            d1, [x0, #7]
    // 0x86ff1c: fmul            d2, d0, d1
    // 0x86ff20: r0 = inline_Allocate_Double()
    //     0x86ff20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86ff24: add             x0, x0, #0x10
    //     0x86ff28: cmp             x1, x0
    //     0x86ff2c: b.ls            #0x86ffe0
    //     0x86ff30: str             x0, [THR, #0x50]  ; THR::top
    //     0x86ff34: sub             x0, x0, #0xf
    //     0x86ff38: movz            x1, #0xe15c
    //     0x86ff3c: movk            x1, #0x3, lsl #16
    //     0x86ff40: stur            x1, [x0, #-1]
    // 0x86ff44: StoreField: r0->field_7 = d2
    //     0x86ff44: stur            d2, [x0, #7]
    // 0x86ff48: mov             x1, x0
    // 0x86ff4c: b               #0x86ff90
    // 0x86ff50: ldur            x1, [fp, #-8]
    // 0x86ff54: LoadField: r0 = r1->field_7
    //     0x86ff54: ldur            w0, [x1, #7]
    // 0x86ff58: cbz             w0, #0x86ff8c
    // 0x86ff5c: r0 = parse()
    //     0x86ff5c: bl              #0x862dbc  ; [dart:core] double::parse
    // 0x86ff60: r1 = inline_Allocate_Double()
    //     0x86ff60: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x86ff64: add             x1, x1, #0x10
    //     0x86ff68: cmp             x2, x1
    //     0x86ff6c: b.ls            #0x86fff0
    //     0x86ff70: str             x1, [THR, #0x50]  ; THR::top
    //     0x86ff74: sub             x1, x1, #0xf
    //     0x86ff78: movz            x2, #0xe15c
    //     0x86ff7c: movk            x2, #0x3, lsl #16
    //     0x86ff80: stur            x2, [x1, #-1]
    // 0x86ff84: StoreField: r1->field_7 = d0
    //     0x86ff84: stur            d0, [x1, #7]
    // 0x86ff88: b               #0x86ff90
    // 0x86ff8c: r1 = Null
    //     0x86ff8c: mov             x1, NULL
    // 0x86ff90: mov             x0, x1
    // 0x86ff94: LeaveFrame
    //     0x86ff94: mov             SP, fp
    //     0x86ff98: ldp             fp, lr, [SP], #0x10
    // 0x86ff9c: ret
    //     0x86ff9c: ret             
    // 0x86ffa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ffa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ffa4: b               #0x86fd88
    // 0x86ffa8: SaveReg d0
    //     0x86ffa8: str             q0, [SP, #-0x10]!
    // 0x86ffac: r0 = AllocateDouble()
    //     0x86ffac: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x86ffb0: RestoreReg d0
    //     0x86ffb0: ldr             q0, [SP], #0x10
    // 0x86ffb4: b               #0x86fdcc
    // 0x86ffb8: SaveReg d0
    //     0x86ffb8: str             q0, [SP, #-0x10]!
    // 0x86ffbc: r0 = AllocateDouble()
    //     0x86ffbc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x86ffc0: RestoreReg d0
    //     0x86ffc0: ldr             q0, [SP], #0x10
    // 0x86ffc4: b               #0x86fe18
    // 0x86ffc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86ffc8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x86ffcc: SaveReg d1
    //     0x86ffcc: str             q1, [SP, #-0x10]!
    // 0x86ffd0: r0 = AllocateDouble()
    //     0x86ffd0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x86ffd4: RestoreReg d1
    //     0x86ffd4: ldr             q1, [SP], #0x10
    // 0x86ffd8: b               #0x86fed8
    // 0x86ffdc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86ffdc: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x86ffe0: SaveReg d2
    //     0x86ffe0: str             q2, [SP, #-0x10]!
    // 0x86ffe4: r0 = AllocateDouble()
    //     0x86ffe4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x86ffe8: RestoreReg d2
    //     0x86ffe8: ldr             q2, [SP], #0x10
    // 0x86ffec: b               #0x86ff44
    // 0x86fff0: SaveReg d0
    //     0x86fff0: str             q0, [SP, #-0x10]!
    // 0x86fff4: r0 = AllocateDouble()
    //     0x86fff4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x86fff8: mov             x1, x0
    // 0x86fffc: RestoreReg d0
    //     0x86fffc: ldr             q0, [SP], #0x10
    // 0x870000: b               #0x86ff84
  }
}
