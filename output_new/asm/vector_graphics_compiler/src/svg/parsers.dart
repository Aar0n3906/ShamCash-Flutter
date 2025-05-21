// lib: , url: package:vector_graphics_compiler/src/svg/parsers.dart

// class id: 1050562, size: 0x8
class :: {

  static late final RegExp _transformValidator; // offset: 0x15d0
  static late final RegExp _transformCommand; // offset: 0x15d4

  static _ parseTransform(/* No info */) {
    // ** addr: 0x7b1ffc, size: 0x4c0
    // 0x7b1ffc: EnterFrame
    //     0x7b1ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2000: mov             fp, SP
    // 0x7b2004: AllocStack(0x78)
    //     0x7b2004: sub             SP, SP, #0x78
    // 0x7b2008: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7b2008: mov             x2, x1
    //     0x7b200c: stur            x1, [fp, #-8]
    // 0x7b2010: CheckStackOverflow
    //     0x7b2010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2014: cmp             SP, x16
    //     0x7b2018: b.ls            #0x7b24a4
    // 0x7b201c: cmp             w2, NULL
    // 0x7b2020: b.eq            #0x7b2044
    // 0x7b2024: r0 = LoadClassIdInstr(r2)
    //     0x7b2024: ldur            x0, [x2, #-1]
    //     0x7b2028: ubfx            x0, x0, #0xc, #0x14
    // 0x7b202c: r16 = ""
    //     0x7b202c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b2030: stp             x16, x2, [SP]
    // 0x7b2034: mov             lr, x0
    // 0x7b2038: ldr             lr, [x21, lr, lsl #3]
    // 0x7b203c: blr             lr
    // 0x7b2040: tbnz            w0, #4, #0x7b2054
    // 0x7b2044: r0 = Null
    //     0x7b2044: mov             x0, NULL
    // 0x7b2048: LeaveFrame
    //     0x7b2048: mov             SP, fp
    //     0x7b204c: ldp             fp, lr, [SP], #0x10
    // 0x7b2050: ret
    //     0x7b2050: ret             
    // 0x7b2054: r0 = InitLateStaticField(0x15d0) // [package:vector_graphics_compiler/src/svg/parsers.dart] ::_transformValidator
    //     0x7b2054: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b2058: ldr             x0, [x0, #0x2ba0]
    //     0x7b205c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b2060: cmp             w0, w16
    //     0x7b2064: b.ne            #0x7b2074
    //     0x7b2068: add             x2, PP, #0x37, lsl #12  ; [pp+0x375c8] Field <::._transformValidator@2039062824>: static late final (offset: 0x15d0)
    //     0x7b206c: ldr             x2, [x2, #0x5c8]
    //     0x7b2070: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7b2074: ldur            x16, [fp, #-8]
    // 0x7b2078: stp             x16, x0, [SP, #8]
    // 0x7b207c: str             xzr, [SP]
    // 0x7b2080: r0 = _ExecuteMatch()
    //     0x7b2080: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x7b2084: cmp             w0, NULL
    // 0x7b2088: b.eq            #0x7b23ec
    // 0x7b208c: r0 = InitLateStaticField(0x15d4) // [package:vector_graphics_compiler/src/svg/parsers.dart] ::_transformCommand
    //     0x7b208c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b2090: ldr             x0, [x0, #0x2ba8]
    //     0x7b2094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b2098: cmp             w0, w16
    //     0x7b209c: b.ne            #0x7b20ac
    //     0x7b20a0: add             x2, PP, #0x37, lsl #12  ; [pp+0x375d0] Field <::._transformCommand@2039062824>: static late final (offset: 0x15d4)
    //     0x7b20a4: ldr             x2, [x2, #0x5d0]
    //     0x7b20a8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7b20ac: mov             x1, x0
    // 0x7b20b0: ldur            x2, [fp, #-8]
    // 0x7b20b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b20b4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b20b8: r0 = allMatches()
    //     0x7b20b8: bl              #0xd4317c  ; [dart:core] _RegExp::allMatches
    // 0x7b20bc: LoadField: r1 = r0->field_7
    //     0x7b20bc: ldur            w1, [x0, #7]
    // 0x7b20c0: DecompressPointer r1
    //     0x7b20c0: add             x1, x1, HEAP, lsl #32
    // 0x7b20c4: mov             x2, x0
    // 0x7b20c8: r0 = _GrowableList.of()
    //     0x7b20c8: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7b20cc: stur            x0, [fp, #-0x10]
    // 0x7b20d0: LoadField: r1 = r0->field_7
    //     0x7b20d0: ldur            w1, [x0, #7]
    // 0x7b20d4: DecompressPointer r1
    //     0x7b20d4: add             x1, x1, HEAP, lsl #32
    // 0x7b20d8: r0 = ReversedListIterable()
    //     0x7b20d8: bl              #0x58683c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x7b20dc: mov             x1, x0
    // 0x7b20e0: ldur            x0, [fp, #-0x10]
    // 0x7b20e4: StoreField: r1->field_b = r0
    //     0x7b20e4: stur            w0, [x1, #0xb]
    // 0x7b20e8: r0 = iterator()
    //     0x7b20e8: bl              #0x737bb8  ; [dart:_internal] ListIterable::iterator
    // 0x7b20ec: mov             x1, x0
    // 0x7b20f0: stur            x1, [fp, #-0x38]
    // 0x7b20f4: LoadField: r2 = r1->field_b
    //     0x7b20f4: ldur            w2, [x1, #0xb]
    // 0x7b20f8: DecompressPointer r2
    //     0x7b20f8: add             x2, x2, HEAP, lsl #32
    // 0x7b20fc: stur            x2, [fp, #-0x30]
    // 0x7b2100: LoadField: r3 = r1->field_f
    //     0x7b2100: ldur            x3, [x1, #0xf]
    // 0x7b2104: stur            x3, [fp, #-0x28]
    // 0x7b2108: r4 = _ConstMap len:6
    //     0x7b2108: add             x4, PP, #0x37, lsl #12  ; [pp+0x375d8] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x7b210c: ldr             x4, [x4, #0x5d8]
    // 0x7b2110: LoadField: r5 = r4->field_f
    //     0x7b2110: ldur            w5, [x4, #0xf]
    // 0x7b2114: DecompressPointer r5
    //     0x7b2114: add             x5, x5, HEAP, lsl #32
    // 0x7b2118: stur            x5, [fp, #-0x20]
    // 0x7b211c: LoadField: r6 = r1->field_7
    //     0x7b211c: ldur            w6, [x1, #7]
    // 0x7b2120: DecompressPointer r6
    //     0x7b2120: add             x6, x6, HEAP, lsl #32
    // 0x7b2124: stur            x6, [fp, #-0x18]
    // 0x7b2128: r7 = Instance_AffineMatrix
    //     0x7b2128: add             x7, PP, #0x37, lsl #12  ; [pp+0x37188] Obj!AffineMatrix@db49e1
    //     0x7b212c: ldr             x7, [x7, #0x188]
    // 0x7b2130: stur            x7, [fp, #-0x10]
    // 0x7b2134: CheckStackOverflow
    //     0x7b2134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2138: cmp             SP, x16
    //     0x7b213c: b.ls            #0x7b24ac
    // 0x7b2140: r0 = LoadClassIdInstr(r2)
    //     0x7b2140: ldur            x0, [x2, #-1]
    //     0x7b2144: ubfx            x0, x0, #0xc, #0x14
    // 0x7b2148: str             x2, [SP]
    // 0x7b214c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x7b214c: movz            x17, #0xbd46
    //     0x7b2150: add             lr, x0, x17
    //     0x7b2154: ldr             lr, [x21, lr, lsl #3]
    //     0x7b2158: blr             lr
    // 0x7b215c: r1 = LoadInt32Instr(r0)
    //     0x7b215c: sbfx            x1, x0, #1, #0x1f
    //     0x7b2160: tbz             w0, #0, #0x7b2168
    //     0x7b2164: ldur            x1, [x0, #7]
    // 0x7b2168: ldur            x3, [fp, #-0x28]
    // 0x7b216c: cmp             x3, x1
    // 0x7b2170: b.ne            #0x7b2484
    // 0x7b2174: ldur            x4, [fp, #-0x38]
    // 0x7b2178: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x7b2178: ldur            x2, [x4, #0x17]
    // 0x7b217c: cmp             x2, x1
    // 0x7b2180: b.ge            #0x7b23d4
    // 0x7b2184: ldur            x5, [fp, #-0x30]
    // 0x7b2188: r0 = LoadClassIdInstr(r5)
    //     0x7b2188: ldur            x0, [x5, #-1]
    //     0x7b218c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b2190: mov             x1, x5
    // 0x7b2194: r0 = GDT[cid_x0 + 0xd12a]()
    //     0x7b2194: movz            x17, #0xd12a
    //     0x7b2198: add             lr, x0, x17
    //     0x7b219c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b21a0: blr             lr
    // 0x7b21a4: mov             x4, x0
    // 0x7b21a8: ldur            x3, [fp, #-0x38]
    // 0x7b21ac: stur            x4, [fp, #-0x40]
    // 0x7b21b0: StoreField: r3->field_1f = r0
    //     0x7b21b0: stur            w0, [x3, #0x1f]
    //     0x7b21b4: tbz             w0, #0, #0x7b21d0
    //     0x7b21b8: ldurb           w16, [x3, #-1]
    //     0x7b21bc: ldurb           w17, [x0, #-1]
    //     0x7b21c0: and             x16, x17, x16, lsr #2
    //     0x7b21c4: tst             x16, HEAP, lsr #32
    //     0x7b21c8: b.eq            #0x7b21d0
    //     0x7b21cc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7b21d0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x7b21d0: ldur            x0, [x3, #0x17]
    // 0x7b21d4: add             x1, x0, #1
    // 0x7b21d8: ArrayStore: r3[0] = r1  ; List_8
    //     0x7b21d8: stur            x1, [x3, #0x17]
    // 0x7b21dc: cmp             w4, NULL
    // 0x7b21e0: b.ne            #0x7b2214
    // 0x7b21e4: mov             x0, x4
    // 0x7b21e8: ldur            x2, [fp, #-0x18]
    // 0x7b21ec: r1 = Null
    //     0x7b21ec: mov             x1, NULL
    // 0x7b21f0: cmp             w2, NULL
    // 0x7b21f4: b.eq            #0x7b2214
    // 0x7b21f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b21f8: ldur            w4, [x2, #0x17]
    // 0x7b21fc: DecompressPointer r4
    //     0x7b21fc: add             x4, x4, HEAP, lsl #32
    // 0x7b2200: r8 = X0
    //     0x7b2200: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7b2204: LoadField: r9 = r4->field_7
    //     0x7b2204: ldur            x9, [x4, #7]
    // 0x7b2208: r3 = Null
    //     0x7b2208: add             x3, PP, #0x37, lsl #12  ; [pp+0x375e0] Null
    //     0x7b220c: ldr             x3, [x3, #0x5e0]
    // 0x7b2210: blr             x9
    // 0x7b2214: ldur            x3, [fp, #-0x40]
    // 0x7b2218: r0 = LoadClassIdInstr(r3)
    //     0x7b2218: ldur            x0, [x3, #-1]
    //     0x7b221c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b2220: mov             x1, x3
    // 0x7b2224: r2 = 1
    //     0x7b2224: movz            x2, #0x1
    // 0x7b2228: r0 = GDT[cid_x0 + -0xfed]()
    //     0x7b2228: sub             lr, x0, #0xfed
    //     0x7b222c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b2230: blr             lr
    // 0x7b2234: stur            x0, [fp, #-0x50]
    // 0x7b2238: cmp             w0, NULL
    // 0x7b223c: b.eq            #0x7b24b4
    // 0x7b2240: LoadField: r2 = r0->field_7
    //     0x7b2240: ldur            w2, [x0, #7]
    // 0x7b2244: mov             x1, x0
    // 0x7b2248: stur            x2, [fp, #-0x48]
    // 0x7b224c: r0 = _firstNonWhitespace()
    //     0x7b224c: bl              #0x571900  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x7b2250: mov             x2, x0
    // 0x7b2254: ldur            x0, [fp, #-0x48]
    // 0x7b2258: stur            x2, [fp, #-0x60]
    // 0x7b225c: r3 = LoadInt32Instr(r0)
    //     0x7b225c: sbfx            x3, x0, #1, #0x1f
    // 0x7b2260: stur            x3, [fp, #-0x58]
    // 0x7b2264: cmp             x3, x2
    // 0x7b2268: b.ne            #0x7b2274
    // 0x7b226c: r3 = ""
    //     0x7b226c: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b2270: b               #0x7b22a8
    // 0x7b2274: ldur            x1, [fp, #-0x50]
    // 0x7b2278: r0 = _lastNonWhitespace()
    //     0x7b2278: bl              #0x571a5c  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x7b227c: add             x3, x0, #1
    // 0x7b2280: ldur            x2, [fp, #-0x60]
    // 0x7b2284: cbnz            x2, #0x7b229c
    // 0x7b2288: ldur            x0, [fp, #-0x58]
    // 0x7b228c: cmp             x3, x0
    // 0x7b2290: b.ne            #0x7b229c
    // 0x7b2294: ldur            x3, [fp, #-0x50]
    // 0x7b2298: b               #0x7b22a8
    // 0x7b229c: ldur            x1, [fp, #-0x50]
    // 0x7b22a0: r0 = _substringUnchecked()
    //     0x7b22a0: bl              #0x56b740  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7b22a4: mov             x3, x0
    // 0x7b22a8: ldur            x1, [fp, #-0x40]
    // 0x7b22ac: stur            x3, [fp, #-0x48]
    // 0x7b22b0: r0 = LoadClassIdInstr(r1)
    //     0x7b22b0: ldur            x0, [x1, #-1]
    //     0x7b22b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b22b8: r2 = 2
    //     0x7b22b8: movz            x2, #0x2
    // 0x7b22bc: r0 = GDT[cid_x0 + -0xfed]()
    //     0x7b22bc: sub             lr, x0, #0xfed
    //     0x7b22c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b22c4: blr             lr
    // 0x7b22c8: stur            x0, [fp, #-0x50]
    // 0x7b22cc: cmp             w0, NULL
    // 0x7b22d0: b.eq            #0x7b24b8
    // 0x7b22d4: LoadField: r2 = r0->field_7
    //     0x7b22d4: ldur            w2, [x0, #7]
    // 0x7b22d8: mov             x1, x0
    // 0x7b22dc: stur            x2, [fp, #-0x40]
    // 0x7b22e0: r0 = _firstNonWhitespace()
    //     0x7b22e0: bl              #0x571900  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x7b22e4: mov             x2, x0
    // 0x7b22e8: ldur            x0, [fp, #-0x40]
    // 0x7b22ec: stur            x2, [fp, #-0x60]
    // 0x7b22f0: r3 = LoadInt32Instr(r0)
    //     0x7b22f0: sbfx            x3, x0, #1, #0x1f
    // 0x7b22f4: stur            x3, [fp, #-0x58]
    // 0x7b22f8: cmp             x3, x2
    // 0x7b22fc: b.ne            #0x7b2308
    // 0x7b2300: r1 = ""
    //     0x7b2300: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b2304: b               #0x7b233c
    // 0x7b2308: ldur            x1, [fp, #-0x50]
    // 0x7b230c: r0 = _lastNonWhitespace()
    //     0x7b230c: bl              #0x571a5c  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x7b2310: add             x3, x0, #1
    // 0x7b2314: ldur            x2, [fp, #-0x60]
    // 0x7b2318: cbnz            x2, #0x7b2330
    // 0x7b231c: ldur            x0, [fp, #-0x58]
    // 0x7b2320: cmp             x3, x0
    // 0x7b2324: b.ne            #0x7b2330
    // 0x7b2328: ldur            x1, [fp, #-0x50]
    // 0x7b232c: b               #0x7b233c
    // 0x7b2330: ldur            x1, [fp, #-0x50]
    // 0x7b2334: r0 = _substringUnchecked()
    //     0x7b2334: bl              #0x56b740  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7b2338: mov             x1, x0
    // 0x7b233c: r0 = _parseTransformParams()
    //     0x7b233c: bl              #0x7b24bc  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseTransformParams
    // 0x7b2340: mov             x2, x0
    // 0x7b2344: r0 = _ConstMap len:6
    //     0x7b2344: add             x0, PP, #0x37, lsl #12  ; [pp+0x375d8] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x7b2348: ldr             x0, [x0, #0x5d8]
    // 0x7b234c: stur            x2, [fp, #-0x40]
    // 0x7b2350: LoadField: r1 = r0->field_1b
    //     0x7b2350: ldur            w1, [x0, #0x1b]
    // 0x7b2354: DecompressPointer r1
    //     0x7b2354: add             x1, x1, HEAP, lsl #32
    // 0x7b2358: cmp             w1, NULL
    // 0x7b235c: b.ne            #0x7b2368
    // 0x7b2360: mov             x1, x0
    // 0x7b2364: r0 = _createIndex()
    //     0x7b2364: bl              #0x75bd00  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x7b2368: ldur            x0, [fp, #-0x20]
    // 0x7b236c: ldur            x2, [fp, #-0x48]
    // 0x7b2370: r1 = _ConstMap len:6
    //     0x7b2370: add             x1, PP, #0x37, lsl #12  ; [pp+0x375d8] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x7b2374: ldr             x1, [x1, #0x5d8]
    // 0x7b2378: r0 = _getValueOrData()
    //     0x7b2378: bl              #0xd3ccdc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7b237c: ldur            x1, [fp, #-0x20]
    // 0x7b2380: cmp             w1, w0
    // 0x7b2384: b.ne            #0x7b238c
    // 0x7b2388: r0 = Null
    //     0x7b2388: mov             x0, NULL
    // 0x7b238c: cmp             w0, NULL
    // 0x7b2390: b.eq            #0x7b2438
    // 0x7b2394: ldur            x16, [fp, #-0x40]
    // 0x7b2398: stp             x16, x0, [SP, #8]
    // 0x7b239c: ldur            x16, [fp, #-0x10]
    // 0x7b23a0: str             x16, [SP]
    // 0x7b23a4: ClosureCall
    //     0x7b23a4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7b23a8: ldur            x2, [x0, #0x1f]
    //     0x7b23ac: blr             x2
    // 0x7b23b0: mov             x7, x0
    // 0x7b23b4: ldur            x1, [fp, #-0x38]
    // 0x7b23b8: ldur            x6, [fp, #-0x18]
    // 0x7b23bc: ldur            x2, [fp, #-0x30]
    // 0x7b23c0: ldur            x3, [fp, #-0x28]
    // 0x7b23c4: ldur            x5, [fp, #-0x20]
    // 0x7b23c8: r4 = _ConstMap len:6
    //     0x7b23c8: add             x4, PP, #0x37, lsl #12  ; [pp+0x375d8] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x7b23cc: ldr             x4, [x4, #0x5d8]
    // 0x7b23d0: b               #0x7b2130
    // 0x7b23d4: mov             x0, x4
    // 0x7b23d8: StoreField: r0->field_1f = rNULL
    //     0x7b23d8: stur            NULL, [x0, #0x1f]
    // 0x7b23dc: ldur            x0, [fp, #-0x10]
    // 0x7b23e0: LeaveFrame
    //     0x7b23e0: mov             SP, fp
    //     0x7b23e4: ldp             fp, lr, [SP], #0x10
    // 0x7b23e8: ret
    //     0x7b23e8: ret             
    // 0x7b23ec: ldur            x0, [fp, #-8]
    // 0x7b23f0: r1 = Null
    //     0x7b23f0: mov             x1, NULL
    // 0x7b23f4: r2 = 4
    //     0x7b23f4: movz            x2, #0x4
    // 0x7b23f8: r0 = AllocateArray()
    //     0x7b23f8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7b23fc: r16 = "illegal or unsupported transform: "
    //     0x7b23fc: add             x16, PP, #0x37, lsl #12  ; [pp+0x375f0] "illegal or unsupported transform: "
    //     0x7b2400: ldr             x16, [x16, #0x5f0]
    // 0x7b2404: StoreField: r0->field_f = r16
    //     0x7b2404: stur            w16, [x0, #0xf]
    // 0x7b2408: ldur            x1, [fp, #-8]
    // 0x7b240c: StoreField: r0->field_13 = r1
    //     0x7b240c: stur            w1, [x0, #0x13]
    // 0x7b2410: str             x0, [SP]
    // 0x7b2414: r0 = _interpolate()
    //     0x7b2414: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7b2418: stur            x0, [fp, #-8]
    // 0x7b241c: r0 = StateError()
    //     0x7b241c: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7b2420: mov             x1, x0
    // 0x7b2424: ldur            x0, [fp, #-8]
    // 0x7b2428: StoreField: r1->field_b = r0
    //     0x7b2428: stur            w0, [x1, #0xb]
    // 0x7b242c: mov             x0, x1
    // 0x7b2430: r0 = Throw()
    //     0x7b2430: bl              #0xd45764  ; ThrowStub
    // 0x7b2434: brk             #0
    // 0x7b2438: ldur            x0, [fp, #-0x48]
    // 0x7b243c: r1 = Null
    //     0x7b243c: mov             x1, NULL
    // 0x7b2440: r2 = 4
    //     0x7b2440: movz            x2, #0x4
    // 0x7b2444: r0 = AllocateArray()
    //     0x7b2444: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7b2448: r16 = "Unsupported transform: "
    //     0x7b2448: add             x16, PP, #0x37, lsl #12  ; [pp+0x375f8] "Unsupported transform: "
    //     0x7b244c: ldr             x16, [x16, #0x5f8]
    // 0x7b2450: StoreField: r0->field_f = r16
    //     0x7b2450: stur            w16, [x0, #0xf]
    // 0x7b2454: ldur            x1, [fp, #-0x48]
    // 0x7b2458: StoreField: r0->field_13 = r1
    //     0x7b2458: stur            w1, [x0, #0x13]
    // 0x7b245c: str             x0, [SP]
    // 0x7b2460: r0 = _interpolate()
    //     0x7b2460: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7b2464: stur            x0, [fp, #-8]
    // 0x7b2468: r0 = StateError()
    //     0x7b2468: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7b246c: mov             x1, x0
    // 0x7b2470: ldur            x0, [fp, #-8]
    // 0x7b2474: StoreField: r1->field_b = r0
    //     0x7b2474: stur            w0, [x1, #0xb]
    // 0x7b2478: mov             x0, x1
    // 0x7b247c: r0 = Throw()
    //     0x7b247c: bl              #0xd45764  ; ThrowStub
    // 0x7b2480: brk             #0
    // 0x7b2484: ldur            x0, [fp, #-0x30]
    // 0x7b2488: r0 = ConcurrentModificationError()
    //     0x7b2488: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7b248c: mov             x1, x0
    // 0x7b2490: ldur            x0, [fp, #-0x30]
    // 0x7b2494: StoreField: r1->field_b = r0
    //     0x7b2494: stur            w0, [x1, #0xb]
    // 0x7b2498: mov             x0, x1
    // 0x7b249c: r0 = Throw()
    //     0x7b249c: bl              #0xd45764  ; ThrowStub
    // 0x7b24a0: brk             #0
    // 0x7b24a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b24a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b24a8: b               #0x7b201c
    // 0x7b24ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b24ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b24b0: b               #0x7b2140
    // 0x7b24b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b24b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b24b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b24b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _parseTransformParams(/* No info */) {
    // ** addr: 0x7b24bc, size: 0x448
    // 0x7b24bc: EnterFrame
    //     0x7b24bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b24c0: mov             fp, SP
    // 0x7b24c4: AllocStack(0x50)
    //     0x7b24c4: sub             SP, SP, #0x50
    // 0x7b24c8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7b24c8: mov             x0, x1
    //     0x7b24cc: stur            x1, [fp, #-8]
    // 0x7b24d0: CheckStackOverflow
    //     0x7b24d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b24d4: cmp             SP, x16
    //     0x7b24d8: b.ls            #0x7b28f4
    // 0x7b24dc: r1 = <double>
    //     0x7b24dc: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x7b24e0: r2 = 0
    //     0x7b24e0: movz            x2, #0
    // 0x7b24e4: r0 = _GrowableList()
    //     0x7b24e4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b24e8: mov             x1, x0
    // 0x7b24ec: ldur            x0, [fp, #-8]
    // 0x7b24f0: stur            x1, [fp, #-0x28]
    // 0x7b24f4: LoadField: r2 = r0->field_7
    //     0x7b24f4: ldur            w2, [x0, #7]
    // 0x7b24f8: r3 = LoadInt32Instr(r2)
    //     0x7b24f8: sbfx            x3, x2, #1, #0x1f
    // 0x7b24fc: stur            x3, [fp, #-0x20]
    // 0x7b2500: r4 = ""
    //     0x7b2500: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b2504: r2 = 0
    //     0x7b2504: movz            x2, #0
    // 0x7b2508: stur            x4, [fp, #-0x10]
    // 0x7b250c: stur            x2, [fp, #-0x18]
    // 0x7b2510: CheckStackOverflow
    //     0x7b2510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2514: cmp             SP, x16
    //     0x7b2518: b.ls            #0x7b28fc
    // 0x7b251c: cmp             x2, x3
    // 0x7b2520: b.ge            #0x7b2844
    // 0x7b2524: lsl             x5, x2, #1
    // 0x7b2528: stp             x5, x0, [SP]
    // 0x7b252c: r0 = []()
    //     0x7b252c: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x7b2530: mov             x1, x0
    // 0x7b2534: stur            x1, [fp, #-0x30]
    // 0x7b2538: r0 = LoadClassIdInstr(r1)
    //     0x7b2538: ldur            x0, [x1, #-1]
    //     0x7b253c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b2540: r16 = " "
    //     0x7b2540: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7b2544: stp             x16, x1, [SP]
    // 0x7b2548: mov             lr, x0
    // 0x7b254c: ldr             lr, [x21, lr, lsl #3]
    // 0x7b2550: blr             lr
    // 0x7b2554: tbz             w0, #4, #0x7b257c
    // 0x7b2558: ldur            x1, [fp, #-0x30]
    // 0x7b255c: r0 = LoadClassIdInstr(r1)
    //     0x7b255c: ldur            x0, [x1, #-1]
    //     0x7b2560: ubfx            x0, x0, #0xc, #0x14
    // 0x7b2564: r16 = "-"
    //     0x7b2564: ldr             x16, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x7b2568: stp             x16, x1, [SP]
    // 0x7b256c: mov             lr, x0
    // 0x7b2570: ldr             lr, [x21, lr, lsl #3]
    // 0x7b2574: blr             lr
    // 0x7b2578: tbnz            w0, #4, #0x7b2584
    // 0x7b257c: r1 = true
    //     0x7b257c: add             x1, NULL, #0x20  ; true
    // 0x7b2580: b               #0x7b25ac
    // 0x7b2584: ldur            x1, [fp, #-0x30]
    // 0x7b2588: r0 = LoadClassIdInstr(r1)
    //     0x7b2588: ldur            x0, [x1, #-1]
    //     0x7b258c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b2590: r16 = ","
    //     0x7b2590: add             x16, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x7b2594: ldr             x16, [x16, #0x738]
    // 0x7b2598: stp             x16, x1, [SP]
    // 0x7b259c: mov             lr, x0
    // 0x7b25a0: ldr             lr, [x21, lr, lsl #3]
    // 0x7b25a4: blr             lr
    // 0x7b25a8: mov             x1, x0
    // 0x7b25ac: ldur            x0, [fp, #-0x18]
    // 0x7b25b0: stur            x1, [fp, #-0x38]
    // 0x7b25b4: cmp             x0, #0
    // 0x7b25b8: b.le            #0x7b2618
    // 0x7b25bc: sub             x2, x0, #1
    // 0x7b25c0: lsl             x3, x2, #1
    // 0x7b25c4: ldur            x16, [fp, #-8]
    // 0x7b25c8: stp             x3, x16, [SP]
    // 0x7b25cc: r0 = []()
    //     0x7b25cc: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x7b25d0: r1 = LoadClassIdInstr(r0)
    //     0x7b25d0: ldur            x1, [x0, #-1]
    //     0x7b25d4: ubfx            x1, x1, #0xc, #0x14
    // 0x7b25d8: str             x0, [SP]
    // 0x7b25dc: mov             x0, x1
    // 0x7b25e0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7b25e0: sub             lr, x0, #0xffa
    //     0x7b25e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b25e8: blr             lr
    // 0x7b25ec: r1 = LoadClassIdInstr(r0)
    //     0x7b25ec: ldur            x1, [x0, #-1]
    //     0x7b25f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7b25f4: r16 = "e"
    //     0x7b25f4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cac0] "e"
    //     0x7b25f8: ldr             x16, [x16, #0xac0]
    // 0x7b25fc: stp             x16, x0, [SP]
    // 0x7b2600: mov             x0, x1
    // 0x7b2604: mov             lr, x0
    // 0x7b2608: ldr             lr, [x21, lr, lsl #3]
    // 0x7b260c: blr             lr
    // 0x7b2610: mov             x1, x0
    // 0x7b2614: b               #0x7b261c
    // 0x7b2618: r1 = false
    //     0x7b2618: add             x1, NULL, #0x30  ; false
    // 0x7b261c: ldur            x0, [fp, #-0x38]
    // 0x7b2620: tbnz            w0, #4, #0x7b2724
    // 0x7b2624: tbz             w1, #4, #0x7b271c
    // 0x7b2628: ldur            x1, [fp, #-0x10]
    // 0x7b262c: r0 = LoadClassIdInstr(r1)
    //     0x7b262c: ldur            x0, [x1, #-1]
    //     0x7b2630: ubfx            x0, x0, #0xc, #0x14
    // 0x7b2634: r16 = ""
    //     0x7b2634: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b2638: stp             x16, x1, [SP]
    // 0x7b263c: mov             lr, x0
    // 0x7b2640: ldr             lr, [x21, lr, lsl #3]
    // 0x7b2644: blr             lr
    // 0x7b2648: tbz             w0, #4, #0x7b26e0
    // 0x7b264c: ldur            x0, [fp, #-0x28]
    // 0x7b2650: ldur            x1, [fp, #-0x10]
    // 0x7b2654: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b2654: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b2658: r0 = parseDouble()
    //     0x7b2658: bl              #0x7ab79c  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7b265c: mov             x2, x0
    // 0x7b2660: ldur            x0, [fp, #-0x28]
    // 0x7b2664: stur            x2, [fp, #-0x38]
    // 0x7b2668: LoadField: r1 = r0->field_b
    //     0x7b2668: ldur            w1, [x0, #0xb]
    // 0x7b266c: LoadField: r3 = r0->field_f
    //     0x7b266c: ldur            w3, [x0, #0xf]
    // 0x7b2670: DecompressPointer r3
    //     0x7b2670: add             x3, x3, HEAP, lsl #32
    // 0x7b2674: LoadField: r4 = r3->field_b
    //     0x7b2674: ldur            w4, [x3, #0xb]
    // 0x7b2678: r3 = LoadInt32Instr(r1)
    //     0x7b2678: sbfx            x3, x1, #1, #0x1f
    // 0x7b267c: stur            x3, [fp, #-0x40]
    // 0x7b2680: r1 = LoadInt32Instr(r4)
    //     0x7b2680: sbfx            x1, x4, #1, #0x1f
    // 0x7b2684: cmp             x3, x1
    // 0x7b2688: b.ne            #0x7b2694
    // 0x7b268c: mov             x1, x0
    // 0x7b2690: r0 = _growToNextCapacity()
    //     0x7b2690: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b2694: ldur            x2, [fp, #-0x28]
    // 0x7b2698: ldur            x3, [fp, #-0x40]
    // 0x7b269c: add             x0, x3, #1
    // 0x7b26a0: lsl             x1, x0, #1
    // 0x7b26a4: StoreField: r2->field_b = r1
    //     0x7b26a4: stur            w1, [x2, #0xb]
    // 0x7b26a8: LoadField: r1 = r2->field_f
    //     0x7b26a8: ldur            w1, [x2, #0xf]
    // 0x7b26ac: DecompressPointer r1
    //     0x7b26ac: add             x1, x1, HEAP, lsl #32
    // 0x7b26b0: ldur            x0, [fp, #-0x38]
    // 0x7b26b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b26b4: add             x25, x1, x3, lsl #2
    //     0x7b26b8: add             x25, x25, #0xf
    //     0x7b26bc: str             w0, [x25]
    //     0x7b26c0: tbz             w0, #0, #0x7b26dc
    //     0x7b26c4: ldurb           w16, [x1, #-1]
    //     0x7b26c8: ldurb           w17, [x0, #-1]
    //     0x7b26cc: and             x16, x17, x16, lsr #2
    //     0x7b26d0: tst             x16, HEAP, lsr #32
    //     0x7b26d4: b.eq            #0x7b26dc
    //     0x7b26d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7b26dc: b               #0x7b26e4
    // 0x7b26e0: ldur            x2, [fp, #-0x28]
    // 0x7b26e4: ldur            x1, [fp, #-0x30]
    // 0x7b26e8: r0 = LoadClassIdInstr(r1)
    //     0x7b26e8: ldur            x0, [x1, #-1]
    //     0x7b26ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7b26f0: r16 = "-"
    //     0x7b26f0: ldr             x16, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x7b26f4: stp             x16, x1, [SP]
    // 0x7b26f8: mov             lr, x0
    // 0x7b26fc: ldr             lr, [x21, lr, lsl #3]
    // 0x7b2700: blr             lr
    // 0x7b2704: tbnz            w0, #4, #0x7b2710
    // 0x7b2708: r0 = "-"
    //     0x7b2708: ldr             x0, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x7b270c: b               #0x7b2714
    // 0x7b2710: r0 = ""
    //     0x7b2710: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b2714: mov             x4, x0
    // 0x7b2718: b               #0x7b282c
    // 0x7b271c: ldur            x1, [fp, #-0x30]
    // 0x7b2720: b               #0x7b2728
    // 0x7b2724: ldur            x1, [fp, #-0x30]
    // 0x7b2728: r0 = LoadClassIdInstr(r1)
    //     0x7b2728: ldur            x0, [x1, #-1]
    //     0x7b272c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b2730: r16 = "."
    //     0x7b2730: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x7b2734: stp             x16, x1, [SP]
    // 0x7b2738: mov             lr, x0
    // 0x7b273c: ldr             lr, [x21, lr, lsl #3]
    // 0x7b2740: blr             lr
    // 0x7b2744: tbnz            w0, #4, #0x7b2814
    // 0x7b2748: ldur            x3, [fp, #-0x10]
    // 0x7b274c: r0 = LoadClassIdInstr(r3)
    //     0x7b274c: ldur            x0, [x3, #-1]
    //     0x7b2750: ubfx            x0, x0, #0xc, #0x14
    // 0x7b2754: mov             x1, x3
    // 0x7b2758: r2 = "."
    //     0x7b2758: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x7b275c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b275c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b2760: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7b2760: sub             lr, x0, #0xffc
    //     0x7b2764: ldr             lr, [x21, lr, lsl #3]
    //     0x7b2768: blr             lr
    // 0x7b276c: tbnz            w0, #4, #0x7b2808
    // 0x7b2770: ldur            x0, [fp, #-0x28]
    // 0x7b2774: ldur            x1, [fp, #-0x10]
    // 0x7b2778: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b2778: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b277c: r0 = parseDouble()
    //     0x7b277c: bl              #0x7ab79c  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7b2780: mov             x2, x0
    // 0x7b2784: ldur            x0, [fp, #-0x28]
    // 0x7b2788: stur            x2, [fp, #-0x38]
    // 0x7b278c: LoadField: r1 = r0->field_b
    //     0x7b278c: ldur            w1, [x0, #0xb]
    // 0x7b2790: LoadField: r3 = r0->field_f
    //     0x7b2790: ldur            w3, [x0, #0xf]
    // 0x7b2794: DecompressPointer r3
    //     0x7b2794: add             x3, x3, HEAP, lsl #32
    // 0x7b2798: LoadField: r4 = r3->field_b
    //     0x7b2798: ldur            w4, [x3, #0xb]
    // 0x7b279c: r3 = LoadInt32Instr(r1)
    //     0x7b279c: sbfx            x3, x1, #1, #0x1f
    // 0x7b27a0: stur            x3, [fp, #-0x40]
    // 0x7b27a4: r1 = LoadInt32Instr(r4)
    //     0x7b27a4: sbfx            x1, x4, #1, #0x1f
    // 0x7b27a8: cmp             x3, x1
    // 0x7b27ac: b.ne            #0x7b27b8
    // 0x7b27b0: mov             x1, x0
    // 0x7b27b4: r0 = _growToNextCapacity()
    //     0x7b27b4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b27b8: ldur            x2, [fp, #-0x28]
    // 0x7b27bc: ldur            x3, [fp, #-0x40]
    // 0x7b27c0: add             x0, x3, #1
    // 0x7b27c4: lsl             x1, x0, #1
    // 0x7b27c8: StoreField: r2->field_b = r1
    //     0x7b27c8: stur            w1, [x2, #0xb]
    // 0x7b27cc: LoadField: r1 = r2->field_f
    //     0x7b27cc: ldur            w1, [x2, #0xf]
    // 0x7b27d0: DecompressPointer r1
    //     0x7b27d0: add             x1, x1, HEAP, lsl #32
    // 0x7b27d4: ldur            x0, [fp, #-0x38]
    // 0x7b27d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b27d8: add             x25, x1, x3, lsl #2
    //     0x7b27dc: add             x25, x25, #0xf
    //     0x7b27e0: str             w0, [x25]
    //     0x7b27e4: tbz             w0, #0, #0x7b2800
    //     0x7b27e8: ldurb           w16, [x1, #-1]
    //     0x7b27ec: ldurb           w17, [x0, #-1]
    //     0x7b27f0: and             x16, x17, x16, lsr #2
    //     0x7b27f4: tst             x16, HEAP, lsr #32
    //     0x7b27f8: b.eq            #0x7b2800
    //     0x7b27fc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7b2800: r0 = ""
    //     0x7b2800: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b2804: b               #0x7b281c
    // 0x7b2808: ldur            x2, [fp, #-0x28]
    // 0x7b280c: ldur            x0, [fp, #-0x10]
    // 0x7b2810: b               #0x7b281c
    // 0x7b2814: ldur            x2, [fp, #-0x28]
    // 0x7b2818: ldur            x0, [fp, #-0x10]
    // 0x7b281c: ldur            x16, [fp, #-0x30]
    // 0x7b2820: stp             x16, x0, [SP]
    // 0x7b2824: r0 = +()
    //     0x7b2824: bl              #0x569558  ; [dart:core] _StringBase::+
    // 0x7b2828: mov             x4, x0
    // 0x7b282c: ldur            x0, [fp, #-0x18]
    // 0x7b2830: add             x2, x0, #1
    // 0x7b2834: ldur            x0, [fp, #-8]
    // 0x7b2838: ldur            x1, [fp, #-0x28]
    // 0x7b283c: ldur            x3, [fp, #-0x20]
    // 0x7b2840: b               #0x7b2508
    // 0x7b2844: mov             x1, x4
    // 0x7b2848: LoadField: r0 = r1->field_7
    //     0x7b2848: ldur            w0, [x1, #7]
    // 0x7b284c: cbz             w0, #0x7b28e0
    // 0x7b2850: ldur            x0, [fp, #-0x28]
    // 0x7b2854: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b2854: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b2858: r0 = parseDouble()
    //     0x7b2858: bl              #0x7ab79c  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7b285c: mov             x2, x0
    // 0x7b2860: ldur            x0, [fp, #-0x28]
    // 0x7b2864: stur            x2, [fp, #-8]
    // 0x7b2868: LoadField: r1 = r0->field_b
    //     0x7b2868: ldur            w1, [x0, #0xb]
    // 0x7b286c: LoadField: r3 = r0->field_f
    //     0x7b286c: ldur            w3, [x0, #0xf]
    // 0x7b2870: DecompressPointer r3
    //     0x7b2870: add             x3, x3, HEAP, lsl #32
    // 0x7b2874: LoadField: r4 = r3->field_b
    //     0x7b2874: ldur            w4, [x3, #0xb]
    // 0x7b2878: r3 = LoadInt32Instr(r1)
    //     0x7b2878: sbfx            x3, x1, #1, #0x1f
    // 0x7b287c: stur            x3, [fp, #-0x18]
    // 0x7b2880: r1 = LoadInt32Instr(r4)
    //     0x7b2880: sbfx            x1, x4, #1, #0x1f
    // 0x7b2884: cmp             x3, x1
    // 0x7b2888: b.ne            #0x7b2894
    // 0x7b288c: mov             x1, x0
    // 0x7b2890: r0 = _growToNextCapacity()
    //     0x7b2890: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b2894: ldur            x2, [fp, #-0x28]
    // 0x7b2898: ldur            x3, [fp, #-0x18]
    // 0x7b289c: add             x4, x3, #1
    // 0x7b28a0: lsl             x5, x4, #1
    // 0x7b28a4: StoreField: r2->field_b = r5
    //     0x7b28a4: stur            w5, [x2, #0xb]
    // 0x7b28a8: LoadField: r1 = r2->field_f
    //     0x7b28a8: ldur            w1, [x2, #0xf]
    // 0x7b28ac: DecompressPointer r1
    //     0x7b28ac: add             x1, x1, HEAP, lsl #32
    // 0x7b28b0: ldur            x0, [fp, #-8]
    // 0x7b28b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b28b4: add             x25, x1, x3, lsl #2
    //     0x7b28b8: add             x25, x25, #0xf
    //     0x7b28bc: str             w0, [x25]
    //     0x7b28c0: tbz             w0, #0, #0x7b28dc
    //     0x7b28c4: ldurb           w16, [x1, #-1]
    //     0x7b28c8: ldurb           w17, [x0, #-1]
    //     0x7b28cc: and             x16, x17, x16, lsr #2
    //     0x7b28d0: tst             x16, HEAP, lsr #32
    //     0x7b28d4: b.eq            #0x7b28dc
    //     0x7b28d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7b28dc: b               #0x7b28e4
    // 0x7b28e0: ldur            x2, [fp, #-0x28]
    // 0x7b28e4: mov             x0, x2
    // 0x7b28e8: LeaveFrame
    //     0x7b28e8: mov             SP, fp
    //     0x7b28ec: ldp             fp, lr, [SP], #0x10
    // 0x7b28f0: ret
    //     0x7b28f0: ret             
    // 0x7b28f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b28f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b28f8: b               #0x7b24dc
    // 0x7b28fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b28fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2900: b               #0x7b251c
  }
  [closure] static AffineMatrix _parseSvgSkewY(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x7b2904, size: 0x34
    // 0x7b2904: EnterFrame
    //     0x7b2904: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2908: mov             fp, SP
    // 0x7b290c: CheckStackOverflow
    //     0x7b290c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2910: cmp             SP, x16
    //     0x7b2914: b.ls            #0x7b2930
    // 0x7b2918: ldr             x1, [fp, #0x18]
    // 0x7b291c: ldr             x2, [fp, #0x10]
    // 0x7b2920: r0 = _parseSvgSkewY()
    //     0x7b2920: bl              #0x7b2938  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgSkewY
    // 0x7b2924: LeaveFrame
    //     0x7b2924: mov             SP, fp
    //     0x7b2928: ldp             fp, lr, [SP], #0x10
    // 0x7b292c: ret
    //     0x7b292c: ret             
    // 0x7b2930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2930: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2934: b               #0x7b2918
  }
  static _ _parseSvgSkewY(/* No info */) {
    // ** addr: 0x7b2938, size: 0xb8
    // 0x7b2938: EnterFrame
    //     0x7b2938: stp             fp, lr, [SP, #-0x10]!
    //     0x7b293c: mov             fp, SP
    // 0x7b2940: AllocStack(0x10)
    //     0x7b2940: sub             SP, SP, #0x10
    // 0x7b2944: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7b2944: stur            x2, [fp, #-8]
    // 0x7b2948: CheckStackOverflow
    //     0x7b2948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b294c: cmp             SP, x16
    //     0x7b2950: b.ls            #0x7b29e8
    // 0x7b2954: r0 = LoadClassIdInstr(r1)
    //     0x7b2954: ldur            x0, [x1, #-1]
    //     0x7b2958: ubfx            x0, x0, #0xc, #0x14
    // 0x7b295c: r0 = GDT[cid_x0 + 0xdce7]()
    //     0x7b295c: movz            x17, #0xdce7
    //     0x7b2960: add             lr, x0, x17
    //     0x7b2964: ldr             lr, [x21, lr, lsl #3]
    //     0x7b2968: blr             lr
    // 0x7b296c: LoadField: d0 = r0->field_7
    //     0x7b296c: ldur            d0, [x0, #7]
    // 0x7b2970: stp             fp, lr, [SP, #-0x10]!
    // 0x7b2974: mov             fp, SP
    // 0x7b2978: CallRuntime_LibcTan(double) -> double
    //     0x7b2978: and             SP, SP, #0xfffffffffffffff0
    //     0x7b297c: mov             sp, SP
    //     0x7b2980: ldr             x16, [THR, #0x5a8]  ; THR::LibcTan
    //     0x7b2984: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7b2988: blr             x16
    //     0x7b298c: movz            x16, #0x8
    //     0x7b2990: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7b2994: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x7b2998: sub             sp, x16, #1, lsl #12
    //     0x7b299c: mov             SP, fp
    //     0x7b29a0: ldp             fp, lr, [SP], #0x10
    // 0x7b29a4: stur            d0, [fp, #-0x10]
    // 0x7b29a8: r0 = AffineMatrix()
    //     0x7b29a8: bl              #0x7b2aec  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x7b29ac: d0 = 1.000000
    //     0x7b29ac: fmov            d0, #1.00000000
    // 0x7b29b0: StoreField: r0->field_7 = d0
    //     0x7b29b0: stur            d0, [x0, #7]
    // 0x7b29b4: ldur            d1, [fp, #-0x10]
    // 0x7b29b8: StoreField: r0->field_f = d1
    //     0x7b29b8: stur            d1, [x0, #0xf]
    // 0x7b29bc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7b29bc: stur            xzr, [x0, #0x17]
    // 0x7b29c0: StoreField: r0->field_1f = d0
    //     0x7b29c0: stur            d0, [x0, #0x1f]
    // 0x7b29c4: StoreField: r0->field_27 = rZR
    //     0x7b29c4: stur            xzr, [x0, #0x27]
    // 0x7b29c8: StoreField: r0->field_2f = rZR
    //     0x7b29c8: stur            xzr, [x0, #0x2f]
    // 0x7b29cc: StoreField: r0->field_37 = d0
    //     0x7b29cc: stur            d0, [x0, #0x37]
    // 0x7b29d0: mov             x1, x0
    // 0x7b29d4: ldur            x2, [fp, #-8]
    // 0x7b29d8: r0 = multiplied()
    //     0x7b29d8: bl              #0x7b29f0  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x7b29dc: LeaveFrame
    //     0x7b29dc: mov             SP, fp
    //     0x7b29e0: ldp             fp, lr, [SP], #0x10
    // 0x7b29e4: ret
    //     0x7b29e4: ret             
    // 0x7b29e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b29e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b29ec: b               #0x7b2954
  }
  [closure] static AffineMatrix _parseSvgSkewX(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x7b2af8, size: 0x34
    // 0x7b2af8: EnterFrame
    //     0x7b2af8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2afc: mov             fp, SP
    // 0x7b2b00: CheckStackOverflow
    //     0x7b2b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2b04: cmp             SP, x16
    //     0x7b2b08: b.ls            #0x7b2b24
    // 0x7b2b0c: ldr             x1, [fp, #0x18]
    // 0x7b2b10: ldr             x2, [fp, #0x10]
    // 0x7b2b14: r0 = _parseSvgSkewX()
    //     0x7b2b14: bl              #0x7b2b2c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgSkewX
    // 0x7b2b18: LeaveFrame
    //     0x7b2b18: mov             SP, fp
    //     0x7b2b1c: ldp             fp, lr, [SP], #0x10
    // 0x7b2b20: ret
    //     0x7b2b20: ret             
    // 0x7b2b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2b24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2b28: b               #0x7b2b0c
  }
  static _ _parseSvgSkewX(/* No info */) {
    // ** addr: 0x7b2b2c, size: 0xb8
    // 0x7b2b2c: EnterFrame
    //     0x7b2b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2b30: mov             fp, SP
    // 0x7b2b34: AllocStack(0x10)
    //     0x7b2b34: sub             SP, SP, #0x10
    // 0x7b2b38: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7b2b38: stur            x2, [fp, #-8]
    // 0x7b2b3c: CheckStackOverflow
    //     0x7b2b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2b40: cmp             SP, x16
    //     0x7b2b44: b.ls            #0x7b2bdc
    // 0x7b2b48: r0 = LoadClassIdInstr(r1)
    //     0x7b2b48: ldur            x0, [x1, #-1]
    //     0x7b2b4c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b2b50: r0 = GDT[cid_x0 + 0xdce7]()
    //     0x7b2b50: movz            x17, #0xdce7
    //     0x7b2b54: add             lr, x0, x17
    //     0x7b2b58: ldr             lr, [x21, lr, lsl #3]
    //     0x7b2b5c: blr             lr
    // 0x7b2b60: LoadField: d0 = r0->field_7
    //     0x7b2b60: ldur            d0, [x0, #7]
    // 0x7b2b64: stp             fp, lr, [SP, #-0x10]!
    // 0x7b2b68: mov             fp, SP
    // 0x7b2b6c: CallRuntime_LibcTan(double) -> double
    //     0x7b2b6c: and             SP, SP, #0xfffffffffffffff0
    //     0x7b2b70: mov             sp, SP
    //     0x7b2b74: ldr             x16, [THR, #0x5a8]  ; THR::LibcTan
    //     0x7b2b78: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7b2b7c: blr             x16
    //     0x7b2b80: movz            x16, #0x8
    //     0x7b2b84: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7b2b88: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x7b2b8c: sub             sp, x16, #1, lsl #12
    //     0x7b2b90: mov             SP, fp
    //     0x7b2b94: ldp             fp, lr, [SP], #0x10
    // 0x7b2b98: stur            d0, [fp, #-0x10]
    // 0x7b2b9c: r0 = AffineMatrix()
    //     0x7b2b9c: bl              #0x7b2aec  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x7b2ba0: d0 = 1.000000
    //     0x7b2ba0: fmov            d0, #1.00000000
    // 0x7b2ba4: StoreField: r0->field_7 = d0
    //     0x7b2ba4: stur            d0, [x0, #7]
    // 0x7b2ba8: StoreField: r0->field_f = rZR
    //     0x7b2ba8: stur            xzr, [x0, #0xf]
    // 0x7b2bac: ldur            d1, [fp, #-0x10]
    // 0x7b2bb0: ArrayStore: r0[0] = d1  ; List_8
    //     0x7b2bb0: stur            d1, [x0, #0x17]
    // 0x7b2bb4: StoreField: r0->field_1f = d0
    //     0x7b2bb4: stur            d0, [x0, #0x1f]
    // 0x7b2bb8: StoreField: r0->field_27 = rZR
    //     0x7b2bb8: stur            xzr, [x0, #0x27]
    // 0x7b2bbc: StoreField: r0->field_2f = rZR
    //     0x7b2bbc: stur            xzr, [x0, #0x2f]
    // 0x7b2bc0: StoreField: r0->field_37 = d0
    //     0x7b2bc0: stur            d0, [x0, #0x37]
    // 0x7b2bc4: mov             x1, x0
    // 0x7b2bc8: ldur            x2, [fp, #-8]
    // 0x7b2bcc: r0 = multiplied()
    //     0x7b2bcc: bl              #0x7b29f0  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x7b2bd0: LeaveFrame
    //     0x7b2bd0: mov             SP, fp
    //     0x7b2bd4: ldp             fp, lr, [SP], #0x10
    // 0x7b2bd8: ret
    //     0x7b2bd8: ret             
    // 0x7b2bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2bdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2be0: b               #0x7b2b48
  }
  [closure] static AffineMatrix _parseSvgRotate(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x7b2be4, size: 0x34
    // 0x7b2be4: EnterFrame
    //     0x7b2be4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2be8: mov             fp, SP
    // 0x7b2bec: CheckStackOverflow
    //     0x7b2bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2bf0: cmp             SP, x16
    //     0x7b2bf4: b.ls            #0x7b2c10
    // 0x7b2bf8: ldr             x1, [fp, #0x18]
    // 0x7b2bfc: ldr             x2, [fp, #0x10]
    // 0x7b2c00: r0 = _parseSvgRotate()
    //     0x7b2c00: bl              #0x7b2c18  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgRotate
    // 0x7b2c04: LeaveFrame
    //     0x7b2c04: mov             SP, fp
    //     0x7b2c08: ldp             fp, lr, [SP], #0x10
    // 0x7b2c0c: ret
    //     0x7b2c0c: ret             
    // 0x7b2c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2c10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2c14: b               #0x7b2bf8
  }
  static _ _parseSvgRotate(/* No info */) {
    // ** addr: 0x7b2c18, size: 0x1dc
    // 0x7b2c18: EnterFrame
    //     0x7b2c18: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2c1c: mov             fp, SP
    // 0x7b2c20: AllocStack(0x40)
    //     0x7b2c20: sub             SP, SP, #0x40
    // 0x7b2c24: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b2c24: stur            x1, [fp, #-8]
    //     0x7b2c28: stur            x2, [fp, #-0x10]
    // 0x7b2c2c: CheckStackOverflow
    //     0x7b2c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2c30: cmp             SP, x16
    //     0x7b2c34: b.ls            #0x7b2dec
    // 0x7b2c38: r0 = LoadClassIdInstr(r1)
    //     0x7b2c38: ldur            x0, [x1, #-1]
    //     0x7b2c3c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b2c40: stp             xzr, x1, [SP]
    // 0x7b2c44: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7b2c44: movz            x17, #0x3a57
    //     0x7b2c48: movk            x17, #0x1, lsl #16
    //     0x7b2c4c: add             lr, x0, x17
    //     0x7b2c50: ldr             lr, [x21, lr, lsl #3]
    //     0x7b2c54: blr             lr
    // 0x7b2c58: LoadField: d0 = r0->field_7
    //     0x7b2c58: ldur            d0, [x0, #7]
    // 0x7b2c5c: d1 = 3.141593
    //     0x7b2c5c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a160] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x7b2c60: ldr             d1, [x17, #0x160]
    // 0x7b2c64: fmul            d2, d0, d1
    // 0x7b2c68: d0 = 180.000000
    //     0x7b2c68: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a158] IMM: double(180) from 0x4066800000000000
    //     0x7b2c6c: ldr             d0, [x17, #0x158]
    // 0x7b2c70: fdiv            d1, d2, d0
    // 0x7b2c74: mov             v0.16b, v1.16b
    // 0x7b2c78: r1 = Instance_AffineMatrix
    //     0x7b2c78: add             x1, PP, #0x37, lsl #12  ; [pp+0x37188] Obj!AffineMatrix@db49e1
    //     0x7b2c7c: ldr             x1, [x1, #0x188]
    // 0x7b2c80: r0 = rotated()
    //     0x7b2c80: bl              #0x7b2ea0  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::rotated
    // 0x7b2c84: mov             x2, x0
    // 0x7b2c88: ldur            x1, [fp, #-8]
    // 0x7b2c8c: stur            x2, [fp, #-0x18]
    // 0x7b2c90: r0 = LoadClassIdInstr(r1)
    //     0x7b2c90: ldur            x0, [x1, #-1]
    //     0x7b2c94: ubfx            x0, x0, #0xc, #0x14
    // 0x7b2c98: str             x1, [SP]
    // 0x7b2c9c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x7b2c9c: movz            x17, #0xbd46
    //     0x7b2ca0: add             lr, x0, x17
    //     0x7b2ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b2ca8: blr             lr
    // 0x7b2cac: r1 = LoadInt32Instr(r0)
    //     0x7b2cac: sbfx            x1, x0, #1, #0x1f
    //     0x7b2cb0: tbz             w0, #0, #0x7b2cb8
    //     0x7b2cb4: ldur            x1, [x0, #7]
    // 0x7b2cb8: cmp             x1, #1
    // 0x7b2cbc: b.le            #0x7b2dd4
    // 0x7b2cc0: ldur            x1, [fp, #-8]
    // 0x7b2cc4: r0 = LoadClassIdInstr(r1)
    //     0x7b2cc4: ldur            x0, [x1, #-1]
    //     0x7b2cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b2ccc: r16 = 2
    //     0x7b2ccc: movz            x16, #0x2
    // 0x7b2cd0: stp             x16, x1, [SP]
    // 0x7b2cd4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7b2cd4: movz            x17, #0x3a57
    //     0x7b2cd8: movk            x17, #0x1, lsl #16
    //     0x7b2cdc: add             lr, x0, x17
    //     0x7b2ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b2ce4: blr             lr
    // 0x7b2ce8: mov             x2, x0
    // 0x7b2cec: ldur            x1, [fp, #-8]
    // 0x7b2cf0: stur            x2, [fp, #-0x20]
    // 0x7b2cf4: r0 = LoadClassIdInstr(r1)
    //     0x7b2cf4: ldur            x0, [x1, #-1]
    //     0x7b2cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b2cfc: str             x1, [SP]
    // 0x7b2d00: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x7b2d00: movz            x17, #0xbd46
    //     0x7b2d04: add             lr, x0, x17
    //     0x7b2d08: ldr             lr, [x21, lr, lsl #3]
    //     0x7b2d0c: blr             lr
    // 0x7b2d10: cmp             w0, #6
    // 0x7b2d14: b.ne            #0x7b2d50
    // 0x7b2d18: ldur            x0, [fp, #-8]
    // 0x7b2d1c: r1 = LoadClassIdInstr(r0)
    //     0x7b2d1c: ldur            x1, [x0, #-1]
    //     0x7b2d20: ubfx            x1, x1, #0xc, #0x14
    // 0x7b2d24: r16 = 4
    //     0x7b2d24: movz            x16, #0x4
    // 0x7b2d28: stp             x16, x0, [SP]
    // 0x7b2d2c: mov             x0, x1
    // 0x7b2d30: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7b2d30: movz            x17, #0x3a57
    //     0x7b2d34: movk            x17, #0x1, lsl #16
    //     0x7b2d38: add             lr, x0, x17
    //     0x7b2d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b2d40: blr             lr
    // 0x7b2d44: LoadField: d0 = r0->field_7
    //     0x7b2d44: ldur            d0, [x0, #7]
    // 0x7b2d48: ldur            x0, [fp, #-0x20]
    // 0x7b2d4c: b               #0x7b2d58
    // 0x7b2d50: ldur            x0, [fp, #-0x20]
    // 0x7b2d54: LoadField: d0 = r0->field_7
    //     0x7b2d54: ldur            d0, [x0, #7]
    // 0x7b2d58: stur            d0, [fp, #-0x28]
    // 0x7b2d5c: r0 = AffineMatrix()
    //     0x7b2d5c: bl              #0x7b2aec  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x7b2d60: d0 = 1.000000
    //     0x7b2d60: fmov            d0, #1.00000000
    // 0x7b2d64: StoreField: r0->field_7 = d0
    //     0x7b2d64: stur            d0, [x0, #7]
    // 0x7b2d68: StoreField: r0->field_f = rZR
    //     0x7b2d68: stur            xzr, [x0, #0xf]
    // 0x7b2d6c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7b2d6c: stur            xzr, [x0, #0x17]
    // 0x7b2d70: StoreField: r0->field_1f = d0
    //     0x7b2d70: stur            d0, [x0, #0x1f]
    // 0x7b2d74: ldur            x1, [fp, #-0x20]
    // 0x7b2d78: LoadField: d1 = r1->field_7
    //     0x7b2d78: ldur            d1, [x1, #7]
    // 0x7b2d7c: stur            d1, [fp, #-0x30]
    // 0x7b2d80: StoreField: r0->field_27 = d1
    //     0x7b2d80: stur            d1, [x0, #0x27]
    // 0x7b2d84: ldur            d2, [fp, #-0x28]
    // 0x7b2d88: StoreField: r0->field_2f = d2
    //     0x7b2d88: stur            d2, [x0, #0x2f]
    // 0x7b2d8c: StoreField: r0->field_37 = d0
    //     0x7b2d8c: stur            d0, [x0, #0x37]
    // 0x7b2d90: mov             x1, x0
    // 0x7b2d94: ldur            x2, [fp, #-0x18]
    // 0x7b2d98: r0 = multiplied()
    //     0x7b2d98: bl              #0x7b29f0  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x7b2d9c: ldur            d0, [fp, #-0x30]
    // 0x7b2da0: fneg            d1, d0
    // 0x7b2da4: ldur            d0, [fp, #-0x28]
    // 0x7b2da8: fneg            d2, d0
    // 0x7b2dac: mov             x1, x0
    // 0x7b2db0: mov             v0.16b, v1.16b
    // 0x7b2db4: mov             v1.16b, v2.16b
    // 0x7b2db8: r0 = translated()
    //     0x7b2db8: bl              #0x7b2df4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0x7b2dbc: mov             x1, x0
    // 0x7b2dc0: ldur            x2, [fp, #-0x10]
    // 0x7b2dc4: r0 = multiplied()
    //     0x7b2dc4: bl              #0x7b29f0  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x7b2dc8: LeaveFrame
    //     0x7b2dc8: mov             SP, fp
    //     0x7b2dcc: ldp             fp, lr, [SP], #0x10
    // 0x7b2dd0: ret
    //     0x7b2dd0: ret             
    // 0x7b2dd4: ldur            x1, [fp, #-0x18]
    // 0x7b2dd8: ldur            x2, [fp, #-0x10]
    // 0x7b2ddc: r0 = multiplied()
    //     0x7b2ddc: bl              #0x7b29f0  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x7b2de0: LeaveFrame
    //     0x7b2de0: mov             SP, fp
    //     0x7b2de4: ldp             fp, lr, [SP], #0x10
    // 0x7b2de8: ret
    //     0x7b2de8: ret             
    // 0x7b2dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2dec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2df0: b               #0x7b2c38
  }
  [closure] static AffineMatrix _parseSvgScale(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x7b3008, size: 0x34
    // 0x7b3008: EnterFrame
    //     0x7b3008: stp             fp, lr, [SP, #-0x10]!
    //     0x7b300c: mov             fp, SP
    // 0x7b3010: CheckStackOverflow
    //     0x7b3010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3014: cmp             SP, x16
    //     0x7b3018: b.ls            #0x7b3034
    // 0x7b301c: ldr             x1, [fp, #0x18]
    // 0x7b3020: ldr             x2, [fp, #0x10]
    // 0x7b3024: r0 = _parseSvgScale()
    //     0x7b3024: bl              #0x7b303c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgScale
    // 0x7b3028: LeaveFrame
    //     0x7b3028: mov             SP, fp
    //     0x7b302c: ldp             fp, lr, [SP], #0x10
    // 0x7b3030: ret
    //     0x7b3030: ret             
    // 0x7b3034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3034: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3038: b               #0x7b301c
  }
  static _ _parseSvgScale(/* No info */) {
    // ** addr: 0x7b303c, size: 0x118
    // 0x7b303c: EnterFrame
    //     0x7b303c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3040: mov             fp, SP
    // 0x7b3044: AllocStack(0x38)
    //     0x7b3044: sub             SP, SP, #0x38
    // 0x7b3048: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b3048: stur            x1, [fp, #-8]
    //     0x7b304c: stur            x2, [fp, #-0x10]
    // 0x7b3050: CheckStackOverflow
    //     0x7b3050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3054: cmp             SP, x16
    //     0x7b3058: b.ls            #0x7b314c
    // 0x7b305c: r0 = LoadClassIdInstr(r1)
    //     0x7b305c: ldur            x0, [x1, #-1]
    //     0x7b3060: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3064: stp             xzr, x1, [SP]
    // 0x7b3068: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7b3068: movz            x17, #0x3a57
    //     0x7b306c: movk            x17, #0x1, lsl #16
    //     0x7b3070: add             lr, x0, x17
    //     0x7b3074: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3078: blr             lr
    // 0x7b307c: mov             x2, x0
    // 0x7b3080: ldur            x1, [fp, #-8]
    // 0x7b3084: stur            x2, [fp, #-0x18]
    // 0x7b3088: r0 = LoadClassIdInstr(r1)
    //     0x7b3088: ldur            x0, [x1, #-1]
    //     0x7b308c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3090: str             x1, [SP]
    // 0x7b3094: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x7b3094: movz            x17, #0xbd46
    //     0x7b3098: add             lr, x0, x17
    //     0x7b309c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b30a0: blr             lr
    // 0x7b30a4: r1 = LoadInt32Instr(r0)
    //     0x7b30a4: sbfx            x1, x0, #1, #0x1f
    //     0x7b30a8: tbz             w0, #0, #0x7b30b0
    //     0x7b30ac: ldur            x1, [x0, #7]
    // 0x7b30b0: cmp             x1, #2
    // 0x7b30b4: b.ge            #0x7b30c8
    // 0x7b30b8: ldur            x1, [fp, #-0x18]
    // 0x7b30bc: LoadField: d0 = r1->field_7
    //     0x7b30bc: ldur            d0, [x1, #7]
    // 0x7b30c0: mov             x0, x1
    // 0x7b30c4: b               #0x7b3100
    // 0x7b30c8: ldur            x0, [fp, #-8]
    // 0x7b30cc: ldur            x1, [fp, #-0x18]
    // 0x7b30d0: r2 = LoadClassIdInstr(r0)
    //     0x7b30d0: ldur            x2, [x0, #-1]
    //     0x7b30d4: ubfx            x2, x2, #0xc, #0x14
    // 0x7b30d8: r16 = 2
    //     0x7b30d8: movz            x16, #0x2
    // 0x7b30dc: stp             x16, x0, [SP]
    // 0x7b30e0: mov             x0, x2
    // 0x7b30e4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7b30e4: movz            x17, #0x3a57
    //     0x7b30e8: movk            x17, #0x1, lsl #16
    //     0x7b30ec: add             lr, x0, x17
    //     0x7b30f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b30f4: blr             lr
    // 0x7b30f8: LoadField: d0 = r0->field_7
    //     0x7b30f8: ldur            d0, [x0, #7]
    // 0x7b30fc: ldur            x0, [fp, #-0x18]
    // 0x7b3100: stur            d0, [fp, #-0x28]
    // 0x7b3104: LoadField: d1 = r0->field_7
    //     0x7b3104: ldur            d1, [x0, #7]
    // 0x7b3108: stur            d1, [fp, #-0x20]
    // 0x7b310c: r0 = AffineMatrix()
    //     0x7b310c: bl              #0x7b2aec  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x7b3110: ldur            d0, [fp, #-0x20]
    // 0x7b3114: StoreField: r0->field_7 = d0
    //     0x7b3114: stur            d0, [x0, #7]
    // 0x7b3118: StoreField: r0->field_f = rZR
    //     0x7b3118: stur            xzr, [x0, #0xf]
    // 0x7b311c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7b311c: stur            xzr, [x0, #0x17]
    // 0x7b3120: ldur            d1, [fp, #-0x28]
    // 0x7b3124: StoreField: r0->field_1f = d1
    //     0x7b3124: stur            d1, [x0, #0x1f]
    // 0x7b3128: StoreField: r0->field_27 = rZR
    //     0x7b3128: stur            xzr, [x0, #0x27]
    // 0x7b312c: StoreField: r0->field_2f = rZR
    //     0x7b312c: stur            xzr, [x0, #0x2f]
    // 0x7b3130: StoreField: r0->field_37 = d0
    //     0x7b3130: stur            d0, [x0, #0x37]
    // 0x7b3134: mov             x1, x0
    // 0x7b3138: ldur            x2, [fp, #-0x10]
    // 0x7b313c: r0 = multiplied()
    //     0x7b313c: bl              #0x7b29f0  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x7b3140: LeaveFrame
    //     0x7b3140: mov             SP, fp
    //     0x7b3144: ldp             fp, lr, [SP], #0x10
    // 0x7b3148: ret
    //     0x7b3148: ret             
    // 0x7b314c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b314c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3150: b               #0x7b305c
  }
  [closure] static AffineMatrix _parseSvgTranslate(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x7b3154, size: 0x34
    // 0x7b3154: EnterFrame
    //     0x7b3154: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3158: mov             fp, SP
    // 0x7b315c: CheckStackOverflow
    //     0x7b315c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3160: cmp             SP, x16
    //     0x7b3164: b.ls            #0x7b3180
    // 0x7b3168: ldr             x1, [fp, #0x18]
    // 0x7b316c: ldr             x2, [fp, #0x10]
    // 0x7b3170: r0 = _parseSvgTranslate()
    //     0x7b3170: bl              #0x7b3188  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgTranslate
    // 0x7b3174: LeaveFrame
    //     0x7b3174: mov             SP, fp
    //     0x7b3178: ldp             fp, lr, [SP], #0x10
    // 0x7b317c: ret
    //     0x7b317c: ret             
    // 0x7b3180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3180: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3184: b               #0x7b3168
  }
  static _ _parseSvgTranslate(/* No info */) {
    // ** addr: 0x7b3188, size: 0xf8
    // 0x7b3188: EnterFrame
    //     0x7b3188: stp             fp, lr, [SP, #-0x10]!
    //     0x7b318c: mov             fp, SP
    // 0x7b3190: AllocStack(0x28)
    //     0x7b3190: sub             SP, SP, #0x28
    // 0x7b3194: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b3194: stur            x1, [fp, #-8]
    //     0x7b3198: stur            x2, [fp, #-0x10]
    // 0x7b319c: CheckStackOverflow
    //     0x7b319c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b31a0: cmp             SP, x16
    //     0x7b31a4: b.ls            #0x7b3278
    // 0x7b31a8: r0 = LoadClassIdInstr(r1)
    //     0x7b31a8: ldur            x0, [x1, #-1]
    //     0x7b31ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7b31b0: str             x1, [SP]
    // 0x7b31b4: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x7b31b4: movz            x17, #0xbd46
    //     0x7b31b8: add             lr, x0, x17
    //     0x7b31bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b31c0: blr             lr
    // 0x7b31c4: r1 = LoadInt32Instr(r0)
    //     0x7b31c4: sbfx            x1, x0, #1, #0x1f
    //     0x7b31c8: tbz             w0, #0, #0x7b31d0
    //     0x7b31cc: ldur            x1, [x0, #7]
    // 0x7b31d0: cmp             x1, #2
    // 0x7b31d4: b.ge            #0x7b31e0
    // 0x7b31d8: d0 = 0.000000
    //     0x7b31d8: eor             v0.16b, v0.16b, v0.16b
    // 0x7b31dc: b               #0x7b320c
    // 0x7b31e0: ldur            x1, [fp, #-8]
    // 0x7b31e4: r0 = LoadClassIdInstr(r1)
    //     0x7b31e4: ldur            x0, [x1, #-1]
    //     0x7b31e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b31ec: r16 = 2
    //     0x7b31ec: movz            x16, #0x2
    // 0x7b31f0: stp             x16, x1, [SP]
    // 0x7b31f4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7b31f4: movz            x17, #0x3a57
    //     0x7b31f8: movk            x17, #0x1, lsl #16
    //     0x7b31fc: add             lr, x0, x17
    //     0x7b3200: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3204: blr             lr
    // 0x7b3208: LoadField: d0 = r0->field_7
    //     0x7b3208: ldur            d0, [x0, #7]
    // 0x7b320c: ldur            x1, [fp, #-8]
    // 0x7b3210: stur            d0, [fp, #-0x18]
    // 0x7b3214: r0 = LoadClassIdInstr(r1)
    //     0x7b3214: ldur            x0, [x1, #-1]
    //     0x7b3218: ubfx            x0, x0, #0xc, #0x14
    // 0x7b321c: r0 = GDT[cid_x0 + 0xdce7]()
    //     0x7b321c: movz            x17, #0xdce7
    //     0x7b3220: add             lr, x0, x17
    //     0x7b3224: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3228: blr             lr
    // 0x7b322c: stur            x0, [fp, #-8]
    // 0x7b3230: r0 = AffineMatrix()
    //     0x7b3230: bl              #0x7b2aec  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x7b3234: d0 = 1.000000
    //     0x7b3234: fmov            d0, #1.00000000
    // 0x7b3238: StoreField: r0->field_7 = d0
    //     0x7b3238: stur            d0, [x0, #7]
    // 0x7b323c: StoreField: r0->field_f = rZR
    //     0x7b323c: stur            xzr, [x0, #0xf]
    // 0x7b3240: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7b3240: stur            xzr, [x0, #0x17]
    // 0x7b3244: StoreField: r0->field_1f = d0
    //     0x7b3244: stur            d0, [x0, #0x1f]
    // 0x7b3248: ldur            x1, [fp, #-8]
    // 0x7b324c: LoadField: d1 = r1->field_7
    //     0x7b324c: ldur            d1, [x1, #7]
    // 0x7b3250: StoreField: r0->field_27 = d1
    //     0x7b3250: stur            d1, [x0, #0x27]
    // 0x7b3254: ldur            d1, [fp, #-0x18]
    // 0x7b3258: StoreField: r0->field_2f = d1
    //     0x7b3258: stur            d1, [x0, #0x2f]
    // 0x7b325c: StoreField: r0->field_37 = d0
    //     0x7b325c: stur            d0, [x0, #0x37]
    // 0x7b3260: mov             x1, x0
    // 0x7b3264: ldur            x2, [fp, #-0x10]
    // 0x7b3268: r0 = multiplied()
    //     0x7b3268: bl              #0x7b29f0  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x7b326c: LeaveFrame
    //     0x7b326c: mov             SP, fp
    //     0x7b3270: ldp             fp, lr, [SP], #0x10
    // 0x7b3274: ret
    //     0x7b3274: ret             
    // 0x7b3278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3278: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b327c: b               #0x7b31a8
  }
  [closure] static AffineMatrix _parseSvgMatrix(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x7b3280, size: 0x34
    // 0x7b3280: EnterFrame
    //     0x7b3280: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3284: mov             fp, SP
    // 0x7b3288: CheckStackOverflow
    //     0x7b3288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b328c: cmp             SP, x16
    //     0x7b3290: b.ls            #0x7b32ac
    // 0x7b3294: ldr             x1, [fp, #0x18]
    // 0x7b3298: ldr             x2, [fp, #0x10]
    // 0x7b329c: r0 = _parseSvgMatrix()
    //     0x7b329c: bl              #0x7b32b4  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgMatrix
    // 0x7b32a0: LeaveFrame
    //     0x7b32a0: mov             SP, fp
    //     0x7b32a4: ldp             fp, lr, [SP], #0x10
    // 0x7b32a8: ret
    //     0x7b32a8: ret             
    // 0x7b32ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b32ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b32b0: b               #0x7b3294
  }
  static _ _parseSvgMatrix(/* No info */) {
    // ** addr: 0x7b32b4, size: 0x1b4
    // 0x7b32b4: EnterFrame
    //     0x7b32b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b32b8: mov             fp, SP
    // 0x7b32bc: AllocStack(0x50)
    //     0x7b32bc: sub             SP, SP, #0x50
    // 0x7b32c0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b32c0: stur            x1, [fp, #-8]
    //     0x7b32c4: stur            x2, [fp, #-0x10]
    // 0x7b32c8: CheckStackOverflow
    //     0x7b32c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b32cc: cmp             SP, x16
    //     0x7b32d0: b.ls            #0x7b3460
    // 0x7b32d4: r0 = LoadClassIdInstr(r1)
    //     0x7b32d4: ldur            x0, [x1, #-1]
    //     0x7b32d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b32dc: stp             xzr, x1, [SP]
    // 0x7b32e0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7b32e0: movz            x17, #0x3a57
    //     0x7b32e4: movk            x17, #0x1, lsl #16
    //     0x7b32e8: add             lr, x0, x17
    //     0x7b32ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7b32f0: blr             lr
    // 0x7b32f4: mov             x2, x0
    // 0x7b32f8: ldur            x1, [fp, #-8]
    // 0x7b32fc: stur            x2, [fp, #-0x18]
    // 0x7b3300: r0 = LoadClassIdInstr(r1)
    //     0x7b3300: ldur            x0, [x1, #-1]
    //     0x7b3304: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3308: r16 = 2
    //     0x7b3308: movz            x16, #0x2
    // 0x7b330c: stp             x16, x1, [SP]
    // 0x7b3310: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7b3310: movz            x17, #0x3a57
    //     0x7b3314: movk            x17, #0x1, lsl #16
    //     0x7b3318: add             lr, x0, x17
    //     0x7b331c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3320: blr             lr
    // 0x7b3324: mov             x2, x0
    // 0x7b3328: ldur            x1, [fp, #-8]
    // 0x7b332c: stur            x2, [fp, #-0x20]
    // 0x7b3330: r0 = LoadClassIdInstr(r1)
    //     0x7b3330: ldur            x0, [x1, #-1]
    //     0x7b3334: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3338: r16 = 4
    //     0x7b3338: movz            x16, #0x4
    // 0x7b333c: stp             x16, x1, [SP]
    // 0x7b3340: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7b3340: movz            x17, #0x3a57
    //     0x7b3344: movk            x17, #0x1, lsl #16
    //     0x7b3348: add             lr, x0, x17
    //     0x7b334c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3350: blr             lr
    // 0x7b3354: mov             x2, x0
    // 0x7b3358: ldur            x1, [fp, #-8]
    // 0x7b335c: stur            x2, [fp, #-0x28]
    // 0x7b3360: r0 = LoadClassIdInstr(r1)
    //     0x7b3360: ldur            x0, [x1, #-1]
    //     0x7b3364: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3368: r16 = 6
    //     0x7b3368: movz            x16, #0x6
    // 0x7b336c: stp             x16, x1, [SP]
    // 0x7b3370: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7b3370: movz            x17, #0x3a57
    //     0x7b3374: movk            x17, #0x1, lsl #16
    //     0x7b3378: add             lr, x0, x17
    //     0x7b337c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3380: blr             lr
    // 0x7b3384: mov             x2, x0
    // 0x7b3388: ldur            x1, [fp, #-8]
    // 0x7b338c: stur            x2, [fp, #-0x30]
    // 0x7b3390: r0 = LoadClassIdInstr(r1)
    //     0x7b3390: ldur            x0, [x1, #-1]
    //     0x7b3394: ubfx            x0, x0, #0xc, #0x14
    // 0x7b3398: r16 = 8
    //     0x7b3398: movz            x16, #0x8
    // 0x7b339c: stp             x16, x1, [SP]
    // 0x7b33a0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7b33a0: movz            x17, #0x3a57
    //     0x7b33a4: movk            x17, #0x1, lsl #16
    //     0x7b33a8: add             lr, x0, x17
    //     0x7b33ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7b33b0: blr             lr
    // 0x7b33b4: mov             x1, x0
    // 0x7b33b8: ldur            x0, [fp, #-8]
    // 0x7b33bc: stur            x1, [fp, #-0x38]
    // 0x7b33c0: r2 = LoadClassIdInstr(r0)
    //     0x7b33c0: ldur            x2, [x0, #-1]
    //     0x7b33c4: ubfx            x2, x2, #0xc, #0x14
    // 0x7b33c8: r16 = 10
    //     0x7b33c8: movz            x16, #0xa
    // 0x7b33cc: stp             x16, x0, [SP]
    // 0x7b33d0: mov             x0, x2
    // 0x7b33d4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7b33d4: movz            x17, #0x3a57
    //     0x7b33d8: movk            x17, #0x1, lsl #16
    //     0x7b33dc: add             lr, x0, x17
    //     0x7b33e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b33e4: blr             lr
    // 0x7b33e8: mov             x1, x0
    // 0x7b33ec: ldur            x0, [fp, #-0x18]
    // 0x7b33f0: stur            x1, [fp, #-8]
    // 0x7b33f4: LoadField: d0 = r0->field_7
    //     0x7b33f4: ldur            d0, [x0, #7]
    // 0x7b33f8: stur            d0, [fp, #-0x40]
    // 0x7b33fc: r0 = AffineMatrix()
    //     0x7b33fc: bl              #0x7b2aec  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x7b3400: ldur            d0, [fp, #-0x40]
    // 0x7b3404: StoreField: r0->field_7 = d0
    //     0x7b3404: stur            d0, [x0, #7]
    // 0x7b3408: ldur            x1, [fp, #-0x20]
    // 0x7b340c: LoadField: d1 = r1->field_7
    //     0x7b340c: ldur            d1, [x1, #7]
    // 0x7b3410: StoreField: r0->field_f = d1
    //     0x7b3410: stur            d1, [x0, #0xf]
    // 0x7b3414: ldur            x1, [fp, #-0x28]
    // 0x7b3418: LoadField: d1 = r1->field_7
    //     0x7b3418: ldur            d1, [x1, #7]
    // 0x7b341c: ArrayStore: r0[0] = d1  ; List_8
    //     0x7b341c: stur            d1, [x0, #0x17]
    // 0x7b3420: ldur            x1, [fp, #-0x30]
    // 0x7b3424: LoadField: d1 = r1->field_7
    //     0x7b3424: ldur            d1, [x1, #7]
    // 0x7b3428: StoreField: r0->field_1f = d1
    //     0x7b3428: stur            d1, [x0, #0x1f]
    // 0x7b342c: ldur            x1, [fp, #-0x38]
    // 0x7b3430: LoadField: d1 = r1->field_7
    //     0x7b3430: ldur            d1, [x1, #7]
    // 0x7b3434: StoreField: r0->field_27 = d1
    //     0x7b3434: stur            d1, [x0, #0x27]
    // 0x7b3438: ldur            x1, [fp, #-8]
    // 0x7b343c: LoadField: d1 = r1->field_7
    //     0x7b343c: ldur            d1, [x1, #7]
    // 0x7b3440: StoreField: r0->field_2f = d1
    //     0x7b3440: stur            d1, [x0, #0x2f]
    // 0x7b3444: StoreField: r0->field_37 = d0
    //     0x7b3444: stur            d0, [x0, #0x37]
    // 0x7b3448: mov             x1, x0
    // 0x7b344c: ldur            x2, [fp, #-0x10]
    // 0x7b3450: r0 = multiplied()
    //     0x7b3450: bl              #0x7b29f0  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x7b3454: LeaveFrame
    //     0x7b3454: mov             SP, fp
    //     0x7b3458: ldp             fp, lr, [SP], #0x10
    // 0x7b345c: ret
    //     0x7b345c: ret             
    // 0x7b3460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3460: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3464: b               #0x7b32d4
  }
  static RegExp _transformCommand() {
    // ** addr: 0x7b3468, size: 0x58
    // 0x7b3468: EnterFrame
    //     0x7b3468: stp             fp, lr, [SP, #-0x10]!
    //     0x7b346c: mov             fp, SP
    // 0x7b3470: AllocStack(0x30)
    //     0x7b3470: sub             SP, SP, #0x30
    // 0x7b3474: CheckStackOverflow
    //     0x7b3474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3478: cmp             SP, x16
    //     0x7b347c: b.ls            #0x7b34b8
    // 0x7b3480: r16 = " *,\?([^(]+)\\(([^)]*)\\)"
    //     0x7b3480: add             x16, PP, #0x37, lsl #12  ; [pp+0x37600] " *,\?([^(]+)\\(([^)]*)\\)"
    //     0x7b3484: ldr             x16, [x16, #0x600]
    // 0x7b3488: stp             x16, NULL, [SP, #0x20]
    // 0x7b348c: r16 = false
    //     0x7b348c: add             x16, NULL, #0x30  ; false
    // 0x7b3490: r30 = true
    //     0x7b3490: add             lr, NULL, #0x20  ; true
    // 0x7b3494: stp             lr, x16, [SP, #0x10]
    // 0x7b3498: r16 = false
    //     0x7b3498: add             x16, NULL, #0x30  ; false
    // 0x7b349c: r30 = false
    //     0x7b349c: add             lr, NULL, #0x30  ; false
    // 0x7b34a0: stp             lr, x16, [SP]
    // 0x7b34a4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7b34a4: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7b34a8: r0 = _RegExp()
    //     0x7b34a8: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7b34ac: LeaveFrame
    //     0x7b34ac: mov             SP, fp
    //     0x7b34b0: ldp             fp, lr, [SP], #0x10
    // 0x7b34b4: ret
    //     0x7b34b4: ret             
    // 0x7b34b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b34b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b34bc: b               #0x7b3480
  }
  static RegExp _transformValidator() {
    // ** addr: 0x7b34c0, size: 0x58
    // 0x7b34c0: EnterFrame
    //     0x7b34c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b34c4: mov             fp, SP
    // 0x7b34c8: AllocStack(0x30)
    //     0x7b34c8: sub             SP, SP, #0x30
    // 0x7b34cc: CheckStackOverflow
    //     0x7b34cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b34d0: cmp             SP, x16
    //     0x7b34d4: b.ls            #0x7b3510
    // 0x7b34d8: r16 = "^( *,\?([^(]+)\\(([^)]*)\\))*$"
    //     0x7b34d8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37608] "^( *,\?([^(]+)\\(([^)]*)\\))*$"
    //     0x7b34dc: ldr             x16, [x16, #0x608]
    // 0x7b34e0: stp             x16, NULL, [SP, #0x20]
    // 0x7b34e4: r16 = false
    //     0x7b34e4: add             x16, NULL, #0x30  ; false
    // 0x7b34e8: r30 = true
    //     0x7b34e8: add             lr, NULL, #0x20  ; true
    // 0x7b34ec: stp             lr, x16, [SP, #0x10]
    // 0x7b34f0: r16 = false
    //     0x7b34f0: add             x16, NULL, #0x30  ; false
    // 0x7b34f4: r30 = false
    //     0x7b34f4: add             lr, NULL, #0x30  ; false
    // 0x7b34f8: stp             lr, x16, [SP]
    // 0x7b34fc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7b34fc: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7b3500: r0 = _RegExp()
    //     0x7b3500: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7b3504: LeaveFrame
    //     0x7b3504: mov             SP, fp
    //     0x7b3508: ldp             fp, lr, [SP], #0x10
    // 0x7b350c: ret
    //     0x7b350c: ret             
    // 0x7b3510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3510: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3514: b               #0x7b34d8
  }
  static _ parseRawFillRule(/* No info */) {
    // ** addr: 0x7b3518, size: 0xac
    // 0x7b3518: EnterFrame
    //     0x7b3518: stp             fp, lr, [SP, #-0x10]!
    //     0x7b351c: mov             fp, SP
    // 0x7b3520: AllocStack(0x18)
    //     0x7b3520: sub             SP, SP, #0x18
    // 0x7b3524: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7b3524: stur            x1, [fp, #-8]
    // 0x7b3528: CheckStackOverflow
    //     0x7b3528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b352c: cmp             SP, x16
    //     0x7b3530: b.ls            #0x7b35bc
    // 0x7b3534: r0 = LoadClassIdInstr(r1)
    //     0x7b3534: ldur            x0, [x1, #-1]
    //     0x7b3538: ubfx            x0, x0, #0xc, #0x14
    // 0x7b353c: r16 = "inherit"
    //     0x7b353c: add             x16, PP, #8, lsl #12  ; [pp+0x85c0] "inherit"
    //     0x7b3540: ldr             x16, [x16, #0x5c0]
    // 0x7b3544: stp             x16, x1, [SP]
    // 0x7b3548: mov             lr, x0
    // 0x7b354c: ldr             lr, [x21, lr, lsl #3]
    // 0x7b3550: blr             lr
    // 0x7b3554: tbz             w0, #4, #0x7b3564
    // 0x7b3558: ldur            x0, [fp, #-8]
    // 0x7b355c: cmp             w0, NULL
    // 0x7b3560: b.ne            #0x7b3574
    // 0x7b3564: r0 = Null
    //     0x7b3564: mov             x0, NULL
    // 0x7b3568: LeaveFrame
    //     0x7b3568: mov             SP, fp
    //     0x7b356c: ldp             fp, lr, [SP], #0x10
    // 0x7b3570: ret
    //     0x7b3570: ret             
    // 0x7b3574: r1 = LoadClassIdInstr(r0)
    //     0x7b3574: ldur            x1, [x0, #-1]
    //     0x7b3578: ubfx            x1, x1, #0xc, #0x14
    // 0x7b357c: r16 = "evenodd"
    //     0x7b357c: add             x16, PP, #0x37, lsl #12  ; [pp+0x379c8] "evenodd"
    //     0x7b3580: ldr             x16, [x16, #0x9c8]
    // 0x7b3584: stp             x16, x0, [SP]
    // 0x7b3588: mov             x0, x1
    // 0x7b358c: mov             lr, x0
    // 0x7b3590: ldr             lr, [x21, lr, lsl #3]
    // 0x7b3594: blr             lr
    // 0x7b3598: tbz             w0, #4, #0x7b35a8
    // 0x7b359c: r0 = Instance_PathFillType
    //     0x7b359c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37338] Obj!PathFillType@dcbc51
    //     0x7b35a0: ldr             x0, [x0, #0x338]
    // 0x7b35a4: b               #0x7b35b0
    // 0x7b35a8: r0 = Instance_PathFillType
    //     0x7b35a8: add             x0, PP, #0x37, lsl #12  ; [pp+0x379d0] Obj!PathFillType@dcbc71
    //     0x7b35ac: ldr             x0, [x0, #0x9d0]
    // 0x7b35b0: LeaveFrame
    //     0x7b35b0: mov             SP, fp
    //     0x7b35b4: ldp             fp, lr, [SP], #0x10
    // 0x7b35b8: ret
    //     0x7b35b8: ret             
    // 0x7b35bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b35bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b35c0: b               #0x7b3534
  }
  static _ parsePercentage(/* No info */) {
    // ** addr: 0x7b43e0, size: 0x68
    // 0x7b43e0: EnterFrame
    //     0x7b43e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b43e4: mov             fp, SP
    // 0x7b43e8: AllocStack(0x8)
    //     0x7b43e8: sub             SP, SP, #8
    // 0x7b43ec: CheckStackOverflow
    //     0x7b43ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b43f0: cmp             SP, x16
    //     0x7b43f4: b.ls            #0x7b4440
    // 0x7b43f8: LoadField: r0 = r1->field_7
    //     0x7b43f8: ldur            w0, [x1, #7]
    // 0x7b43fc: r2 = LoadInt32Instr(r0)
    //     0x7b43fc: sbfx            x2, x0, #1, #0x1f
    // 0x7b4400: sub             x0, x2, #1
    // 0x7b4404: lsl             x2, x0, #1
    // 0x7b4408: str             x2, [SP]
    // 0x7b440c: r2 = 0
    //     0x7b440c: movz            x2, #0
    // 0x7b4410: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7b4410: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7b4414: r0 = substring()
    //     0x7b4414: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x7b4418: mov             x1, x0
    // 0x7b441c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b441c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b4420: r0 = parseDouble()
    //     0x7b4420: bl              #0x7ab79c  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7b4424: LoadField: d1 = r0->field_7
    //     0x7b4424: ldur            d1, [x0, #7]
    // 0x7b4428: d2 = 100.000000
    //     0x7b4428: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x7b442c: ldr             d2, [x17, #0x38]
    // 0x7b4430: fdiv            d0, d1, d2
    // 0x7b4434: LeaveFrame
    //     0x7b4434: mov             SP, fp
    //     0x7b4438: ldp             fp, lr, [SP], #0x10
    // 0x7b443c: ret
    //     0x7b443c: ret             
    // 0x7b4440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4440: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4444: b               #0x7b43f8
  }
  static _ isPercentage(/* No info */) {
    // ** addr: 0x7b4448, size: 0x4c
    // 0x7b4448: EnterFrame
    //     0x7b4448: stp             fp, lr, [SP, #-0x10]!
    //     0x7b444c: mov             fp, SP
    // 0x7b4450: AllocStack(0x18)
    //     0x7b4450: sub             SP, SP, #0x18
    // 0x7b4454: CheckStackOverflow
    //     0x7b4454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4458: cmp             SP, x16
    //     0x7b445c: b.ls            #0x7b448c
    // 0x7b4460: LoadField: r0 = r1->field_7
    //     0x7b4460: ldur            w0, [x1, #7]
    // 0x7b4464: r2 = LoadInt32Instr(r0)
    //     0x7b4464: sbfx            x2, x0, #1, #0x1f
    // 0x7b4468: sub             x0, x2, #1
    // 0x7b446c: lsl             x2, x0, #1
    // 0x7b4470: stp             x2, x1, [SP, #8]
    // 0x7b4474: r16 = "%"
    //     0x7b4474: ldr             x16, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x7b4478: str             x16, [SP]
    // 0x7b447c: r0 = _substringMatches()
    //     0x7b447c: bl              #0x572aa0  ; [dart:core] _StringBase::_substringMatches
    // 0x7b4480: LeaveFrame
    //     0x7b4480: mov             SP, fp
    //     0x7b4484: ldp             fp, lr, [SP], #0x10
    // 0x7b4488: ret
    //     0x7b4488: ret             
    // 0x7b448c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b448c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4490: b               #0x7b4460
  }
  static _ parseDecimalOrPercentage(/* No info */) {
    // ** addr: 0x7b7780, size: 0x64
    // 0x7b7780: EnterFrame
    //     0x7b7780: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7784: mov             fp, SP
    // 0x7b7788: AllocStack(0x8)
    //     0x7b7788: sub             SP, SP, #8
    // 0x7b778c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7b778c: mov             x0, x1
    //     0x7b7790: stur            x1, [fp, #-8]
    // 0x7b7794: CheckStackOverflow
    //     0x7b7794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7798: cmp             SP, x16
    //     0x7b779c: b.ls            #0x7b77dc
    // 0x7b77a0: mov             x1, x0
    // 0x7b77a4: r0 = isPercentage()
    //     0x7b77a4: bl              #0x7b4448  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::isPercentage
    // 0x7b77a8: tbnz            w0, #4, #0x7b77c0
    // 0x7b77ac: ldur            x1, [fp, #-8]
    // 0x7b77b0: r0 = parsePercentage()
    //     0x7b77b0: bl              #0x7b43e0  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePercentage
    // 0x7b77b4: LeaveFrame
    //     0x7b77b4: mov             SP, fp
    //     0x7b77b8: ldp             fp, lr, [SP], #0x10
    // 0x7b77bc: ret
    //     0x7b77bc: ret             
    // 0x7b77c0: ldur            x1, [fp, #-8]
    // 0x7b77c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b77c4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b77c8: r0 = parseDouble()
    //     0x7b77c8: bl              #0x7ab79c  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x7b77cc: LoadField: d0 = r0->field_7
    //     0x7b77cc: ldur            d0, [x0, #7]
    // 0x7b77d0: LeaveFrame
    //     0x7b77d0: mov             SP, fp
    //     0x7b77d4: ldp             fp, lr, [SP], #0x10
    // 0x7b77d8: ret
    //     0x7b77d8: ret             
    // 0x7b77dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b77dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b77e0: b               #0x7b77a0
  }
  static _ parsePatternUnitToDouble(/* No info */) {
    // ** addr: 0x7b894c, size: 0x2a0
    // 0x7b894c: EnterFrame
    //     0x7b894c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8950: mov             fp, SP
    // 0x7b8954: AllocStack(0x28)
    //     0x7b8954: sub             SP, SP, #0x28
    // 0x7b8958: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7b8958: stur            x1, [fp, #-8]
    //     0x7b895c: stur            x2, [fp, #-0x10]
    //     0x7b8960: stur            x3, [fp, #-0x18]
    // 0x7b8964: CheckStackOverflow
    //     0x7b8964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8968: cmp             SP, x16
    //     0x7b896c: b.ls            #0x7b8b88
    // 0x7b8970: cmp             w3, NULL
    // 0x7b8974: b.eq            #0x7b8a14
    // 0x7b8978: r16 = "width"
    //     0x7b8978: ldr             x16, [PP, #0x5308]  ; [pp+0x5308] "width"
    // 0x7b897c: stp             x16, x2, [SP]
    // 0x7b8980: r0 = ==()
    //     0x7b8980: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b8984: tbnz            w0, #4, #0x7b89bc
    // 0x7b8988: ldur            x0, [fp, #-0x18]
    // 0x7b898c: LoadField: d0 = r0->field_13
    //     0x7b898c: ldur            d0, [x0, #0x13]
    // 0x7b8990: r0 = inline_Allocate_Double()
    //     0x7b8990: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b8994: add             x0, x0, #0x10
    //     0x7b8998: cmp             x1, x0
    //     0x7b899c: b.ls            #0x7b8b90
    //     0x7b89a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b89a4: sub             x0, x0, #0xf
    //     0x7b89a8: movz            x1, #0xe15c
    //     0x7b89ac: movk            x1, #0x3, lsl #16
    //     0x7b89b0: stur            x1, [x0, #-1]
    // 0x7b89b4: StoreField: r0->field_7 = d0
    //     0x7b89b4: stur            d0, [x0, #7]
    // 0x7b89b8: b               #0x7b8a0c
    // 0x7b89bc: ldur            x0, [fp, #-0x18]
    // 0x7b89c0: ldur            x16, [fp, #-0x10]
    // 0x7b89c4: r30 = "height"
    //     0x7b89c4: ldr             lr, [PP, #0x43e8]  ; [pp+0x43e8] "height"
    // 0x7b89c8: stp             lr, x16, [SP]
    // 0x7b89cc: r0 = ==()
    //     0x7b89cc: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x7b89d0: tbnz            w0, #4, #0x7b8a08
    // 0x7b89d4: ldur            x0, [fp, #-0x18]
    // 0x7b89d8: LoadField: d0 = r0->field_1b
    //     0x7b89d8: ldur            d0, [x0, #0x1b]
    // 0x7b89dc: r0 = inline_Allocate_Double()
    //     0x7b89dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b89e0: add             x0, x0, #0x10
    //     0x7b89e4: cmp             x1, x0
    //     0x7b89e8: b.ls            #0x7b8ba0
    //     0x7b89ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b89f0: sub             x0, x0, #0xf
    //     0x7b89f4: movz            x1, #0xe15c
    //     0x7b89f8: movk            x1, #0x3, lsl #16
    //     0x7b89fc: stur            x1, [x0, #-1]
    // 0x7b8a00: StoreField: r0->field_7 = d0
    //     0x7b8a00: stur            d0, [x0, #7]
    // 0x7b8a04: b               #0x7b8a0c
    // 0x7b8a08: r0 = Null
    //     0x7b8a08: mov             x0, NULL
    // 0x7b8a0c: mov             x4, x0
    // 0x7b8a10: b               #0x7b8a18
    // 0x7b8a14: r4 = Null
    //     0x7b8a14: mov             x4, NULL
    // 0x7b8a18: ldur            x3, [fp, #-8]
    // 0x7b8a1c: stur            x4, [fp, #-0x10]
    // 0x7b8a20: r0 = LoadClassIdInstr(r3)
    //     0x7b8a20: ldur            x0, [x3, #-1]
    //     0x7b8a24: ubfx            x0, x0, #0xc, #0x14
    // 0x7b8a28: mov             x1, x3
    // 0x7b8a2c: r2 = "%"
    //     0x7b8a2c: ldr             x2, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x7b8a30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b8a30: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b8a34: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7b8a34: sub             lr, x0, #0xffc
    //     0x7b8a38: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8a3c: blr             lr
    // 0x7b8a40: tbnz            w0, #4, #0x7b8ac8
    // 0x7b8a44: ldur            x0, [fp, #-8]
    // 0x7b8a48: ldur            x3, [fp, #-0x10]
    // 0x7b8a4c: LoadField: r1 = r0->field_7
    //     0x7b8a4c: ldur            w1, [x0, #7]
    // 0x7b8a50: r2 = LoadInt32Instr(r1)
    //     0x7b8a50: sbfx            x2, x1, #1, #0x1f
    // 0x7b8a54: sub             x1, x2, #1
    // 0x7b8a58: lsl             x2, x1, #1
    // 0x7b8a5c: str             x2, [SP]
    // 0x7b8a60: mov             x1, x0
    // 0x7b8a64: r2 = 0
    //     0x7b8a64: movz            x2, #0
    // 0x7b8a68: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7b8a68: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7b8a6c: r0 = substring()
    //     0x7b8a6c: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x7b8a70: mov             x1, x0
    // 0x7b8a74: r0 = parse()
    //     0x7b8a74: bl              #0x5cb88c  ; [dart:core] double::parse
    // 0x7b8a78: mov             v1.16b, v0.16b
    // 0x7b8a7c: d0 = 100.000000
    //     0x7b8a7c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x7b8a80: ldr             d0, [x17, #0x38]
    // 0x7b8a84: fdiv            d2, d1, d0
    // 0x7b8a88: ldur            x3, [fp, #-0x10]
    // 0x7b8a8c: cmp             w3, NULL
    // 0x7b8a90: b.eq            #0x7b8bb0
    // 0x7b8a94: LoadField: d0 = r3->field_7
    //     0x7b8a94: ldur            d0, [x3, #7]
    // 0x7b8a98: fmul            d1, d2, d0
    // 0x7b8a9c: r0 = inline_Allocate_Double()
    //     0x7b8a9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b8aa0: add             x0, x0, #0x10
    //     0x7b8aa4: cmp             x1, x0
    //     0x7b8aa8: b.ls            #0x7b8bb4
    //     0x7b8aac: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b8ab0: sub             x0, x0, #0xf
    //     0x7b8ab4: movz            x1, #0xe15c
    //     0x7b8ab8: movk            x1, #0x3, lsl #16
    //     0x7b8abc: stur            x1, [x0, #-1]
    // 0x7b8ac0: StoreField: r0->field_7 = d1
    //     0x7b8ac0: stur            d1, [x0, #7]
    // 0x7b8ac4: b               #0x7b8b7c
    // 0x7b8ac8: ldur            x0, [fp, #-8]
    // 0x7b8acc: ldur            x3, [fp, #-0x10]
    // 0x7b8ad0: mov             x1, x0
    // 0x7b8ad4: r2 = "0."
    //     0x7b8ad4: add             x2, PP, #0x37, lsl #12  ; [pp+0x37780] "0."
    //     0x7b8ad8: ldr             x2, [x2, #0x780]
    // 0x7b8adc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b8adc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b8ae0: r0 = startsWith()
    //     0x7b8ae0: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x7b8ae4: tbnz            w0, #4, #0x7b8b38
    // 0x7b8ae8: ldur            x0, [fp, #-0x10]
    // 0x7b8aec: ldur            x1, [fp, #-8]
    // 0x7b8af0: r0 = parse()
    //     0x7b8af0: bl              #0x5cb88c  ; [dart:core] double::parse
    // 0x7b8af4: ldur            x0, [fp, #-0x10]
    // 0x7b8af8: cmp             w0, NULL
    // 0x7b8afc: b.eq            #0x7b8bc4
    // 0x7b8b00: LoadField: d1 = r0->field_7
    //     0x7b8b00: ldur            d1, [x0, #7]
    // 0x7b8b04: fmul            d2, d0, d1
    // 0x7b8b08: r0 = inline_Allocate_Double()
    //     0x7b8b08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b8b0c: add             x0, x0, #0x10
    //     0x7b8b10: cmp             x1, x0
    //     0x7b8b14: b.ls            #0x7b8bc8
    //     0x7b8b18: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b8b1c: sub             x0, x0, #0xf
    //     0x7b8b20: movz            x1, #0xe15c
    //     0x7b8b24: movk            x1, #0x3, lsl #16
    //     0x7b8b28: stur            x1, [x0, #-1]
    // 0x7b8b2c: StoreField: r0->field_7 = d2
    //     0x7b8b2c: stur            d2, [x0, #7]
    // 0x7b8b30: mov             x1, x0
    // 0x7b8b34: b               #0x7b8b78
    // 0x7b8b38: ldur            x1, [fp, #-8]
    // 0x7b8b3c: LoadField: r0 = r1->field_7
    //     0x7b8b3c: ldur            w0, [x1, #7]
    // 0x7b8b40: cbz             w0, #0x7b8b74
    // 0x7b8b44: r0 = parse()
    //     0x7b8b44: bl              #0x5cb88c  ; [dart:core] double::parse
    // 0x7b8b48: r1 = inline_Allocate_Double()
    //     0x7b8b48: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7b8b4c: add             x1, x1, #0x10
    //     0x7b8b50: cmp             x2, x1
    //     0x7b8b54: b.ls            #0x7b8bd8
    //     0x7b8b58: str             x1, [THR, #0x50]  ; THR::top
    //     0x7b8b5c: sub             x1, x1, #0xf
    //     0x7b8b60: movz            x2, #0xe15c
    //     0x7b8b64: movk            x2, #0x3, lsl #16
    //     0x7b8b68: stur            x2, [x1, #-1]
    // 0x7b8b6c: StoreField: r1->field_7 = d0
    //     0x7b8b6c: stur            d0, [x1, #7]
    // 0x7b8b70: b               #0x7b8b78
    // 0x7b8b74: r1 = Null
    //     0x7b8b74: mov             x1, NULL
    // 0x7b8b78: mov             x0, x1
    // 0x7b8b7c: LeaveFrame
    //     0x7b8b7c: mov             SP, fp
    //     0x7b8b80: ldp             fp, lr, [SP], #0x10
    // 0x7b8b84: ret
    //     0x7b8b84: ret             
    // 0x7b8b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8b88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8b8c: b               #0x7b8970
    // 0x7b8b90: SaveReg d0
    //     0x7b8b90: str             q0, [SP, #-0x10]!
    // 0x7b8b94: r0 = AllocateDouble()
    //     0x7b8b94: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7b8b98: RestoreReg d0
    //     0x7b8b98: ldr             q0, [SP], #0x10
    // 0x7b8b9c: b               #0x7b89b4
    // 0x7b8ba0: SaveReg d0
    //     0x7b8ba0: str             q0, [SP, #-0x10]!
    // 0x7b8ba4: r0 = AllocateDouble()
    //     0x7b8ba4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7b8ba8: RestoreReg d0
    //     0x7b8ba8: ldr             q0, [SP], #0x10
    // 0x7b8bac: b               #0x7b8a00
    // 0x7b8bb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b8bb0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b8bb4: SaveReg d1
    //     0x7b8bb4: str             q1, [SP, #-0x10]!
    // 0x7b8bb8: r0 = AllocateDouble()
    //     0x7b8bb8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7b8bbc: RestoreReg d1
    //     0x7b8bbc: ldr             q1, [SP], #0x10
    // 0x7b8bc0: b               #0x7b8ac0
    // 0x7b8bc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7b8bc4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7b8bc8: SaveReg d2
    //     0x7b8bc8: str             q2, [SP, #-0x10]!
    // 0x7b8bcc: r0 = AllocateDouble()
    //     0x7b8bcc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7b8bd0: RestoreReg d2
    //     0x7b8bd0: ldr             q2, [SP], #0x10
    // 0x7b8bd4: b               #0x7b8b2c
    // 0x7b8bd8: SaveReg d0
    //     0x7b8bd8: str             q0, [SP, #-0x10]!
    // 0x7b8bdc: r0 = AllocateDouble()
    //     0x7b8bdc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7b8be0: mov             x1, x0
    // 0x7b8be4: RestoreReg d0
    //     0x7b8be4: ldr             q0, [SP], #0x10
    // 0x7b8be8: b               #0x7b8b6c
  }
}
