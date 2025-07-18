// lib: , url: package:flutter/src/widgets/app.dart

// class id: 1049047, size: 0x8
class :: {

  static _ basicLocaleListResolution(/* No info */) {
    // ** addr: 0x4f2010, size: 0x918
    // 0x4f2010: EnterFrame
    //     0x4f2010: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2014: mov             fp, SP
    // 0x4f2018: AllocStack(0x80)
    //     0x4f2018: sub             SP, SP, #0x80
    // 0x4f201c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x4f201c: mov             x2, x1
    //     0x4f2020: stur            x1, [fp, #-8]
    // 0x4f2024: CheckStackOverflow
    //     0x4f2024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2028: cmp             SP, x16
    //     0x4f202c: b.ls            #0x4f2910
    // 0x4f2030: r0 = LoadClassIdInstr(r2)
    //     0x4f2030: ldur            x0, [x2, #-1]
    //     0x4f2034: ubfx            x0, x0, #0xc, #0x14
    // 0x4f2038: mov             x1, x2
    // 0x4f203c: r0 = GDT[cid_x0 + 0xb872]()
    //     0x4f203c: movz            x17, #0xb872
    //     0x4f2040: add             lr, x0, x17
    //     0x4f2044: ldr             lr, [x21, lr, lsl #3]
    //     0x4f2048: blr             lr
    // 0x4f204c: tbnz            w0, #4, #0x4f2064
    // 0x4f2050: r0 = Instance_Locale
    //     0x4f2050: add             x0, PP, #0x38, lsl #12  ; [pp+0x38e88] Obj!Locale@b544e1
    //     0x4f2054: ldr             x0, [x0, #0xe88]
    // 0x4f2058: LeaveFrame
    //     0x4f2058: mov             SP, fp
    //     0x4f205c: ldp             fp, lr, [SP], #0x10
    // 0x4f2060: ret
    //     0x4f2060: ret             
    // 0x4f2064: r1 = <String, Locale>
    //     0x4f2064: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e90] TypeArguments: <String, Locale>
    //     0x4f2068: ldr             x1, [x1, #0xe90]
    // 0x4f206c: r0 = _HashMap()
    //     0x4f206c: bl              #0x4f2a68  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x4f2070: stur            x0, [fp, #-0x10]
    // 0x4f2074: StoreField: r0->field_b = rZR
    //     0x4f2074: stur            xzr, [x0, #0xb]
    // 0x4f2078: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4f2078: stur            xzr, [x0, #0x17]
    // 0x4f207c: r1 = <_HashMapEntry?>
    //     0x4f207c: add             x1, PP, #8, lsl #12  ; [pp+0x8910] TypeArguments: <_HashMapEntry?>
    //     0x4f2080: ldr             x1, [x1, #0x910]
    // 0x4f2084: r2 = 16
    //     0x4f2084: movz            x2, #0x10
    // 0x4f2088: r0 = AllocateArray()
    //     0x4f2088: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4f208c: mov             x1, x0
    // 0x4f2090: ldur            x0, [fp, #-0x10]
    // 0x4f2094: StoreField: r0->field_13 = r1
    //     0x4f2094: stur            w1, [x0, #0x13]
    // 0x4f2098: r1 = <String, Locale>
    //     0x4f2098: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e90] TypeArguments: <String, Locale>
    //     0x4f209c: ldr             x1, [x1, #0xe90]
    // 0x4f20a0: r0 = _HashMap()
    //     0x4f20a0: bl              #0x4f2a68  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x4f20a4: stur            x0, [fp, #-0x18]
    // 0x4f20a8: StoreField: r0->field_b = rZR
    //     0x4f20a8: stur            xzr, [x0, #0xb]
    // 0x4f20ac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4f20ac: stur            xzr, [x0, #0x17]
    // 0x4f20b0: r1 = <_HashMapEntry?>
    //     0x4f20b0: add             x1, PP, #8, lsl #12  ; [pp+0x8910] TypeArguments: <_HashMapEntry?>
    //     0x4f20b4: ldr             x1, [x1, #0x910]
    // 0x4f20b8: r2 = 16
    //     0x4f20b8: movz            x2, #0x10
    // 0x4f20bc: r0 = AllocateArray()
    //     0x4f20bc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4f20c0: mov             x1, x0
    // 0x4f20c4: ldur            x0, [fp, #-0x18]
    // 0x4f20c8: StoreField: r0->field_13 = r1
    //     0x4f20c8: stur            w1, [x0, #0x13]
    // 0x4f20cc: r1 = <String, Locale>
    //     0x4f20cc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e90] TypeArguments: <String, Locale>
    //     0x4f20d0: ldr             x1, [x1, #0xe90]
    // 0x4f20d4: r0 = _HashMap()
    //     0x4f20d4: bl              #0x4f2a68  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x4f20d8: stur            x0, [fp, #-0x20]
    // 0x4f20dc: StoreField: r0->field_b = rZR
    //     0x4f20dc: stur            xzr, [x0, #0xb]
    // 0x4f20e0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4f20e0: stur            xzr, [x0, #0x17]
    // 0x4f20e4: r1 = <_HashMapEntry?>
    //     0x4f20e4: add             x1, PP, #8, lsl #12  ; [pp+0x8910] TypeArguments: <_HashMapEntry?>
    //     0x4f20e8: ldr             x1, [x1, #0x910]
    // 0x4f20ec: r2 = 16
    //     0x4f20ec: movz            x2, #0x10
    // 0x4f20f0: r0 = AllocateArray()
    //     0x4f20f0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4f20f4: mov             x1, x0
    // 0x4f20f8: ldur            x0, [fp, #-0x20]
    // 0x4f20fc: StoreField: r0->field_13 = r1
    //     0x4f20fc: stur            w1, [x0, #0x13]
    // 0x4f2100: r1 = <String, Locale>
    //     0x4f2100: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e90] TypeArguments: <String, Locale>
    //     0x4f2104: ldr             x1, [x1, #0xe90]
    // 0x4f2108: r0 = _HashMap()
    //     0x4f2108: bl              #0x4f2a68  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x4f210c: stur            x0, [fp, #-0x28]
    // 0x4f2110: StoreField: r0->field_b = rZR
    //     0x4f2110: stur            xzr, [x0, #0xb]
    // 0x4f2114: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4f2114: stur            xzr, [x0, #0x17]
    // 0x4f2118: r1 = <_HashMapEntry?>
    //     0x4f2118: add             x1, PP, #8, lsl #12  ; [pp+0x8910] TypeArguments: <_HashMapEntry?>
    //     0x4f211c: ldr             x1, [x1, #0x910]
    // 0x4f2120: r2 = 16
    //     0x4f2120: movz            x2, #0x10
    // 0x4f2124: r0 = AllocateArray()
    //     0x4f2124: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4f2128: mov             x1, x0
    // 0x4f212c: ldur            x0, [fp, #-0x28]
    // 0x4f2130: StoreField: r0->field_13 = r1
    //     0x4f2130: stur            w1, [x0, #0x13]
    // 0x4f2134: r1 = <String?, Locale>
    //     0x4f2134: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e98] TypeArguments: <String?, Locale>
    //     0x4f2138: ldr             x1, [x1, #0xe98]
    // 0x4f213c: r0 = _HashMap()
    //     0x4f213c: bl              #0x4f2a68  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x4f2140: stur            x0, [fp, #-0x30]
    // 0x4f2144: StoreField: r0->field_b = rZR
    //     0x4f2144: stur            xzr, [x0, #0xb]
    // 0x4f2148: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4f2148: stur            xzr, [x0, #0x17]
    // 0x4f214c: r1 = <_HashMapEntry?>
    //     0x4f214c: add             x1, PP, #8, lsl #12  ; [pp+0x8910] TypeArguments: <_HashMapEntry?>
    //     0x4f2150: ldr             x1, [x1, #0x910]
    // 0x4f2154: r2 = 16
    //     0x4f2154: movz            x2, #0x10
    // 0x4f2158: r0 = AllocateArray()
    //     0x4f2158: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4f215c: mov             x1, x0
    // 0x4f2160: ldur            x0, [fp, #-0x30]
    // 0x4f2164: StoreField: r0->field_13 = r1
    //     0x4f2164: stur            w1, [x0, #0x13]
    // 0x4f2168: r1 = 0
    //     0x4f2168: movz            x1, #0
    // 0x4f216c: r3 = const [Instance of 'Locale', Instance of 'Locale']
    //     0x4f216c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1faf8] List<Locale>(2)
    //     0x4f2170: ldr             x3, [x3, #0xaf8]
    // 0x4f2174: CheckStackOverflow
    //     0x4f2174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2178: cmp             SP, x16
    //     0x4f217c: b.ls            #0x4f2918
    // 0x4f2180: cmp             x1, #2
    // 0x4f2184: b.ge            #0x4f244c
    // 0x4f2188: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x4f2188: add             x16, x3, x1, lsl #2
    //     0x4f218c: ldur            w4, [x16, #0xf]
    // 0x4f2190: DecompressPointer r4
    //     0x4f2190: add             x4, x4, HEAP, lsl #32
    // 0x4f2194: stur            x4, [fp, #-0x48]
    // 0x4f2198: add             x5, x1, #1
    // 0x4f219c: stur            x5, [fp, #-0x40]
    // 0x4f21a0: LoadField: r6 = r4->field_7
    //     0x4f21a0: ldur            w6, [x4, #7]
    // 0x4f21a4: DecompressPointer r6
    //     0x4f21a4: add             x6, x6, HEAP, lsl #32
    // 0x4f21a8: mov             x2, x6
    // 0x4f21ac: stur            x6, [fp, #-0x38]
    // 0x4f21b0: r1 = _ConstMap len:78
    //     0x4f21b0: ldr             x1, [PP, #0x42e0]  ; [pp+0x42e0] Map<String, String>(78)
    // 0x4f21b4: r0 = []()
    //     0x4f21b4: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4f21b8: cmp             w0, NULL
    // 0x4f21bc: b.ne            #0x4f21c4
    // 0x4f21c0: ldur            x0, [fp, #-0x38]
    // 0x4f21c4: ldur            x3, [fp, #-0x48]
    // 0x4f21c8: stur            x0, [fp, #-0x50]
    // 0x4f21cc: r1 = Null
    //     0x4f21cc: mov             x1, NULL
    // 0x4f21d0: r2 = 10
    //     0x4f21d0: movz            x2, #0xa
    // 0x4f21d4: r0 = AllocateArray()
    //     0x4f21d4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4f21d8: mov             x3, x0
    // 0x4f21dc: ldur            x0, [fp, #-0x50]
    // 0x4f21e0: stur            x3, [fp, #-0x60]
    // 0x4f21e4: StoreField: r3->field_f = r0
    //     0x4f21e4: stur            w0, [x3, #0xf]
    // 0x4f21e8: r16 = "_"
    //     0x4f21e8: ldr             x16, [PP, #0x42d0]  ; [pp+0x42d0] "_"
    // 0x4f21ec: StoreField: r3->field_13 = r16
    //     0x4f21ec: stur            w16, [x3, #0x13]
    // 0x4f21f0: ldur            x0, [fp, #-0x48]
    // 0x4f21f4: LoadField: r4 = r0->field_b
    //     0x4f21f4: ldur            w4, [x0, #0xb]
    // 0x4f21f8: DecompressPointer r4
    //     0x4f21f8: add             x4, x4, HEAP, lsl #32
    // 0x4f21fc: stur            x4, [fp, #-0x58]
    // 0x4f2200: ArrayStore: r3[0] = r4  ; List_4
    //     0x4f2200: stur            w4, [x3, #0x17]
    // 0x4f2204: r16 = "_"
    //     0x4f2204: ldr             x16, [PP, #0x42d0]  ; [pp+0x42d0] "_"
    // 0x4f2208: StoreField: r3->field_1b = r16
    //     0x4f2208: stur            w16, [x3, #0x1b]
    // 0x4f220c: LoadField: r5 = r0->field_f
    //     0x4f220c: ldur            w5, [x0, #0xf]
    // 0x4f2210: DecompressPointer r5
    //     0x4f2210: add             x5, x5, HEAP, lsl #32
    // 0x4f2214: mov             x2, x5
    // 0x4f2218: stur            x5, [fp, #-0x50]
    // 0x4f221c: r1 = _ConstMap len:6
    //     0x4f221c: ldr             x1, [PP, #0x42d8]  ; [pp+0x42d8] Map<String, String>(6)
    // 0x4f2220: r0 = []()
    //     0x4f2220: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4f2224: cmp             w0, NULL
    // 0x4f2228: b.ne            #0x4f2230
    // 0x4f222c: ldur            x0, [fp, #-0x50]
    // 0x4f2230: ldur            x1, [fp, #-0x60]
    // 0x4f2234: ArrayStore: r1[4] = r0  ; List_4
    //     0x4f2234: add             x25, x1, #0x1f
    //     0x4f2238: str             w0, [x25]
    //     0x4f223c: tbz             w0, #0, #0x4f2258
    //     0x4f2240: ldurb           w16, [x1, #-1]
    //     0x4f2244: ldurb           w17, [x0, #-1]
    //     0x4f2248: and             x16, x17, x16, lsr #2
    //     0x4f224c: tst             x16, HEAP, lsr #32
    //     0x4f2250: b.eq            #0x4f2258
    //     0x4f2254: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4f2258: ldur            x16, [fp, #-0x60]
    // 0x4f225c: str             x16, [SP]
    // 0x4f2260: r0 = _interpolate()
    //     0x4f2260: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4f2264: ldur            x1, [fp, #-0x10]
    // 0x4f2268: mov             x2, x0
    // 0x4f226c: stur            x0, [fp, #-0x60]
    // 0x4f2270: r0 = []()
    //     0x4f2270: bl              #0xa356bc  ; [dart:collection] _HashMap::[]
    // 0x4f2274: cmp             w0, NULL
    // 0x4f2278: b.ne            #0x4f228c
    // 0x4f227c: ldur            x1, [fp, #-0x10]
    // 0x4f2280: ldur            x2, [fp, #-0x60]
    // 0x4f2284: ldur            x3, [fp, #-0x48]
    // 0x4f2288: r0 = []=()
    //     0x4f2288: bl              #0xa24ac8  ; [dart:collection] _HashMap::[]=
    // 0x4f228c: ldur            x2, [fp, #-0x38]
    // 0x4f2290: r1 = _ConstMap len:78
    //     0x4f2290: ldr             x1, [PP, #0x42e0]  ; [pp+0x42e0] Map<String, String>(78)
    // 0x4f2294: r0 = []()
    //     0x4f2294: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4f2298: cmp             w0, NULL
    // 0x4f229c: b.ne            #0x4f22a8
    // 0x4f22a0: ldur            x3, [fp, #-0x38]
    // 0x4f22a4: b               #0x4f22ac
    // 0x4f22a8: mov             x3, x0
    // 0x4f22ac: ldur            x0, [fp, #-0x58]
    // 0x4f22b0: stur            x3, [fp, #-0x60]
    // 0x4f22b4: r1 = Null
    //     0x4f22b4: mov             x1, NULL
    // 0x4f22b8: r2 = 6
    //     0x4f22b8: movz            x2, #0x6
    // 0x4f22bc: r0 = AllocateArray()
    //     0x4f22bc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4f22c0: mov             x1, x0
    // 0x4f22c4: ldur            x0, [fp, #-0x60]
    // 0x4f22c8: StoreField: r1->field_f = r0
    //     0x4f22c8: stur            w0, [x1, #0xf]
    // 0x4f22cc: r16 = "_"
    //     0x4f22cc: ldr             x16, [PP, #0x42d0]  ; [pp+0x42d0] "_"
    // 0x4f22d0: StoreField: r1->field_13 = r16
    //     0x4f22d0: stur            w16, [x1, #0x13]
    // 0x4f22d4: ldur            x0, [fp, #-0x58]
    // 0x4f22d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x4f22d8: stur            w0, [x1, #0x17]
    // 0x4f22dc: str             x1, [SP]
    // 0x4f22e0: r0 = _interpolate()
    //     0x4f22e0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4f22e4: ldur            x1, [fp, #-0x20]
    // 0x4f22e8: mov             x2, x0
    // 0x4f22ec: stur            x0, [fp, #-0x58]
    // 0x4f22f0: r0 = []()
    //     0x4f22f0: bl              #0xa356bc  ; [dart:collection] _HashMap::[]
    // 0x4f22f4: cmp             w0, NULL
    // 0x4f22f8: b.ne            #0x4f230c
    // 0x4f22fc: ldur            x1, [fp, #-0x20]
    // 0x4f2300: ldur            x2, [fp, #-0x58]
    // 0x4f2304: ldur            x3, [fp, #-0x48]
    // 0x4f2308: r0 = []=()
    //     0x4f2308: bl              #0xa24ac8  ; [dart:collection] _HashMap::[]=
    // 0x4f230c: ldur            x2, [fp, #-0x38]
    // 0x4f2310: r1 = _ConstMap len:78
    //     0x4f2310: ldr             x1, [PP, #0x42e0]  ; [pp+0x42e0] Map<String, String>(78)
    // 0x4f2314: r0 = []()
    //     0x4f2314: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4f2318: cmp             w0, NULL
    // 0x4f231c: b.ne            #0x4f2324
    // 0x4f2320: ldur            x0, [fp, #-0x38]
    // 0x4f2324: stur            x0, [fp, #-0x58]
    // 0x4f2328: r1 = Null
    //     0x4f2328: mov             x1, NULL
    // 0x4f232c: r2 = 6
    //     0x4f232c: movz            x2, #0x6
    // 0x4f2330: r0 = AllocateArray()
    //     0x4f2330: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4f2334: mov             x3, x0
    // 0x4f2338: ldur            x0, [fp, #-0x58]
    // 0x4f233c: stur            x3, [fp, #-0x60]
    // 0x4f2340: StoreField: r3->field_f = r0
    //     0x4f2340: stur            w0, [x3, #0xf]
    // 0x4f2344: r16 = "_"
    //     0x4f2344: ldr             x16, [PP, #0x42d0]  ; [pp+0x42d0] "_"
    // 0x4f2348: StoreField: r3->field_13 = r16
    //     0x4f2348: stur            w16, [x3, #0x13]
    // 0x4f234c: ldur            x2, [fp, #-0x50]
    // 0x4f2350: r1 = _ConstMap len:6
    //     0x4f2350: ldr             x1, [PP, #0x42d8]  ; [pp+0x42d8] Map<String, String>(6)
    // 0x4f2354: r0 = []()
    //     0x4f2354: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4f2358: cmp             w0, NULL
    // 0x4f235c: b.ne            #0x4f2364
    // 0x4f2360: ldur            x0, [fp, #-0x50]
    // 0x4f2364: ldur            x1, [fp, #-0x60]
    // 0x4f2368: ArrayStore: r1[2] = r0  ; List_4
    //     0x4f2368: add             x25, x1, #0x17
    //     0x4f236c: str             w0, [x25]
    //     0x4f2370: tbz             w0, #0, #0x4f238c
    //     0x4f2374: ldurb           w16, [x1, #-1]
    //     0x4f2378: ldurb           w17, [x0, #-1]
    //     0x4f237c: and             x16, x17, x16, lsr #2
    //     0x4f2380: tst             x16, HEAP, lsr #32
    //     0x4f2384: b.eq            #0x4f238c
    //     0x4f2388: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4f238c: ldur            x16, [fp, #-0x60]
    // 0x4f2390: str             x16, [SP]
    // 0x4f2394: r0 = _interpolate()
    //     0x4f2394: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4f2398: ldur            x1, [fp, #-0x18]
    // 0x4f239c: mov             x2, x0
    // 0x4f23a0: stur            x0, [fp, #-0x58]
    // 0x4f23a4: r0 = []()
    //     0x4f23a4: bl              #0xa356bc  ; [dart:collection] _HashMap::[]
    // 0x4f23a8: cmp             w0, NULL
    // 0x4f23ac: b.ne            #0x4f23c0
    // 0x4f23b0: ldur            x1, [fp, #-0x18]
    // 0x4f23b4: ldur            x2, [fp, #-0x58]
    // 0x4f23b8: ldur            x3, [fp, #-0x48]
    // 0x4f23bc: r0 = []=()
    //     0x4f23bc: bl              #0xa24ac8  ; [dart:collection] _HashMap::[]=
    // 0x4f23c0: ldur            x2, [fp, #-0x38]
    // 0x4f23c4: r1 = _ConstMap len:78
    //     0x4f23c4: ldr             x1, [PP, #0x42e0]  ; [pp+0x42e0] Map<String, String>(78)
    // 0x4f23c8: r0 = []()
    //     0x4f23c8: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4f23cc: cmp             w0, NULL
    // 0x4f23d0: b.ne            #0x4f23d8
    // 0x4f23d4: ldur            x0, [fp, #-0x38]
    // 0x4f23d8: ldur            x1, [fp, #-0x28]
    // 0x4f23dc: mov             x2, x0
    // 0x4f23e0: stur            x0, [fp, #-0x38]
    // 0x4f23e4: r0 = []()
    //     0x4f23e4: bl              #0xa356bc  ; [dart:collection] _HashMap::[]
    // 0x4f23e8: cmp             w0, NULL
    // 0x4f23ec: b.ne            #0x4f2400
    // 0x4f23f0: ldur            x1, [fp, #-0x28]
    // 0x4f23f4: ldur            x2, [fp, #-0x38]
    // 0x4f23f8: ldur            x3, [fp, #-0x48]
    // 0x4f23fc: r0 = []=()
    //     0x4f23fc: bl              #0xa24ac8  ; [dart:collection] _HashMap::[]=
    // 0x4f2400: ldur            x2, [fp, #-0x50]
    // 0x4f2404: r1 = _ConstMap len:6
    //     0x4f2404: ldr             x1, [PP, #0x42d8]  ; [pp+0x42d8] Map<String, String>(6)
    // 0x4f2408: r0 = []()
    //     0x4f2408: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4f240c: cmp             w0, NULL
    // 0x4f2410: b.ne            #0x4f2418
    // 0x4f2414: ldur            x0, [fp, #-0x50]
    // 0x4f2418: ldur            x1, [fp, #-0x30]
    // 0x4f241c: mov             x2, x0
    // 0x4f2420: stur            x0, [fp, #-0x38]
    // 0x4f2424: r0 = []()
    //     0x4f2424: bl              #0xa356bc  ; [dart:collection] _HashMap::[]
    // 0x4f2428: cmp             w0, NULL
    // 0x4f242c: b.ne            #0x4f2440
    // 0x4f2430: ldur            x1, [fp, #-0x30]
    // 0x4f2434: ldur            x2, [fp, #-0x38]
    // 0x4f2438: ldur            x3, [fp, #-0x48]
    // 0x4f243c: r0 = []=()
    //     0x4f243c: bl              #0xa24ac8  ; [dart:collection] _HashMap::[]=
    // 0x4f2440: ldur            x1, [fp, #-0x40]
    // 0x4f2444: ldur            x0, [fp, #-0x30]
    // 0x4f2448: b               #0x4f216c
    // 0x4f244c: r4 = Null
    //     0x4f244c: mov             x4, NULL
    // 0x4f2450: r3 = Null
    //     0x4f2450: mov             x3, NULL
    // 0x4f2454: r2 = 0
    //     0x4f2454: movz            x2, #0
    // 0x4f2458: ldur            x1, [fp, #-8]
    // 0x4f245c: stur            x4, [fp, #-0x38]
    // 0x4f2460: stur            x3, [fp, #-0x48]
    // 0x4f2464: stur            x2, [fp, #-0x40]
    // 0x4f2468: CheckStackOverflow
    //     0x4f2468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f246c: cmp             SP, x16
    //     0x4f2470: b.ls            #0x4f2920
    // 0x4f2474: r0 = LoadClassIdInstr(r1)
    //     0x4f2474: ldur            x0, [x1, #-1]
    //     0x4f2478: ubfx            x0, x0, #0xc, #0x14
    // 0x4f247c: str             x1, [SP]
    // 0x4f2480: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x4f2480: movz            x17, #0xaafa
    //     0x4f2484: add             lr, x0, x17
    //     0x4f2488: ldr             lr, [x21, lr, lsl #3]
    //     0x4f248c: blr             lr
    // 0x4f2490: r1 = LoadInt32Instr(r0)
    //     0x4f2490: sbfx            x1, x0, #1, #0x1f
    // 0x4f2494: ldur            x2, [fp, #-0x40]
    // 0x4f2498: cmp             x2, x1
    // 0x4f249c: b.ge            #0x4f28dc
    // 0x4f24a0: ldur            x3, [fp, #-8]
    // 0x4f24a4: r0 = BoxInt64Instr(r2)
    //     0x4f24a4: sbfiz           x0, x2, #1, #0x1f
    //     0x4f24a8: cmp             x2, x0, asr #1
    //     0x4f24ac: b.eq            #0x4f24b8
    //     0x4f24b0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f24b4: stur            x2, [x0, #7]
    // 0x4f24b8: r1 = LoadClassIdInstr(r3)
    //     0x4f24b8: ldur            x1, [x3, #-1]
    //     0x4f24bc: ubfx            x1, x1, #0xc, #0x14
    // 0x4f24c0: stp             x0, x3, [SP]
    // 0x4f24c4: mov             x0, x1
    // 0x4f24c8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x4f24c8: sub             lr, x0, #0x39f
    //     0x4f24cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f24d0: blr             lr
    // 0x4f24d4: stur            x0, [fp, #-0x58]
    // 0x4f24d8: LoadField: r3 = r0->field_7
    //     0x4f24d8: ldur            w3, [x0, #7]
    // 0x4f24dc: DecompressPointer r3
    //     0x4f24dc: add             x3, x3, HEAP, lsl #32
    // 0x4f24e0: mov             x2, x3
    // 0x4f24e4: stur            x3, [fp, #-0x50]
    // 0x4f24e8: r1 = _ConstMap len:78
    //     0x4f24e8: ldr             x1, [PP, #0x42e0]  ; [pp+0x42e0] Map<String, String>(78)
    // 0x4f24ec: r0 = []()
    //     0x4f24ec: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4f24f0: cmp             w0, NULL
    // 0x4f24f4: b.ne            #0x4f2500
    // 0x4f24f8: ldur            x3, [fp, #-0x50]
    // 0x4f24fc: b               #0x4f2504
    // 0x4f2500: mov             x3, x0
    // 0x4f2504: ldur            x0, [fp, #-0x58]
    // 0x4f2508: stur            x3, [fp, #-0x60]
    // 0x4f250c: r1 = Null
    //     0x4f250c: mov             x1, NULL
    // 0x4f2510: r2 = 10
    //     0x4f2510: movz            x2, #0xa
    // 0x4f2514: r0 = AllocateArray()
    //     0x4f2514: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4f2518: mov             x3, x0
    // 0x4f251c: ldur            x0, [fp, #-0x60]
    // 0x4f2520: stur            x3, [fp, #-0x70]
    // 0x4f2524: StoreField: r3->field_f = r0
    //     0x4f2524: stur            w0, [x3, #0xf]
    // 0x4f2528: r16 = "_"
    //     0x4f2528: ldr             x16, [PP, #0x42d0]  ; [pp+0x42d0] "_"
    // 0x4f252c: StoreField: r3->field_13 = r16
    //     0x4f252c: stur            w16, [x3, #0x13]
    // 0x4f2530: ldur            x0, [fp, #-0x58]
    // 0x4f2534: LoadField: r4 = r0->field_b
    //     0x4f2534: ldur            w4, [x0, #0xb]
    // 0x4f2538: DecompressPointer r4
    //     0x4f2538: add             x4, x4, HEAP, lsl #32
    // 0x4f253c: stur            x4, [fp, #-0x68]
    // 0x4f2540: ArrayStore: r3[0] = r4  ; List_4
    //     0x4f2540: stur            w4, [x3, #0x17]
    // 0x4f2544: r16 = "_"
    //     0x4f2544: ldr             x16, [PP, #0x42d0]  ; [pp+0x42d0] "_"
    // 0x4f2548: StoreField: r3->field_1b = r16
    //     0x4f2548: stur            w16, [x3, #0x1b]
    // 0x4f254c: LoadField: r5 = r0->field_f
    //     0x4f254c: ldur            w5, [x0, #0xf]
    // 0x4f2550: DecompressPointer r5
    //     0x4f2550: add             x5, x5, HEAP, lsl #32
    // 0x4f2554: mov             x2, x5
    // 0x4f2558: stur            x5, [fp, #-0x60]
    // 0x4f255c: r1 = _ConstMap len:6
    //     0x4f255c: ldr             x1, [PP, #0x42d8]  ; [pp+0x42d8] Map<String, String>(6)
    // 0x4f2560: r0 = []()
    //     0x4f2560: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4f2564: cmp             w0, NULL
    // 0x4f2568: b.ne            #0x4f2570
    // 0x4f256c: ldur            x0, [fp, #-0x60]
    // 0x4f2570: ldur            x1, [fp, #-0x70]
    // 0x4f2574: ArrayStore: r1[4] = r0  ; List_4
    //     0x4f2574: add             x25, x1, #0x1f
    //     0x4f2578: str             w0, [x25]
    //     0x4f257c: tbz             w0, #0, #0x4f2598
    //     0x4f2580: ldurb           w16, [x1, #-1]
    //     0x4f2584: ldurb           w17, [x0, #-1]
    //     0x4f2588: and             x16, x17, x16, lsr #2
    //     0x4f258c: tst             x16, HEAP, lsr #32
    //     0x4f2590: b.eq            #0x4f2598
    //     0x4f2594: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4f2598: ldur            x16, [fp, #-0x70]
    // 0x4f259c: str             x16, [SP]
    // 0x4f25a0: r0 = _interpolate()
    //     0x4f25a0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4f25a4: ldur            x1, [fp, #-0x10]
    // 0x4f25a8: mov             x2, x0
    // 0x4f25ac: r0 = containsKey()
    //     0x4f25ac: bl              #0xa29e84  ; [dart:collection] _HashMap::containsKey
    // 0x4f25b0: tbz             w0, #4, #0x4f28cc
    // 0x4f25b4: ldur            x0, [fp, #-0x68]
    // 0x4f25b8: cmp             w0, NULL
    // 0x4f25bc: b.eq            #0x4f2638
    // 0x4f25c0: ldur            x2, [fp, #-0x50]
    // 0x4f25c4: r1 = _ConstMap len:78
    //     0x4f25c4: ldr             x1, [PP, #0x42e0]  ; [pp+0x42e0] Map<String, String>(78)
    // 0x4f25c8: r0 = []()
    //     0x4f25c8: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4f25cc: cmp             w0, NULL
    // 0x4f25d0: b.ne            #0x4f25dc
    // 0x4f25d4: ldur            x3, [fp, #-0x50]
    // 0x4f25d8: b               #0x4f25e0
    // 0x4f25dc: mov             x3, x0
    // 0x4f25e0: ldur            x0, [fp, #-0x68]
    // 0x4f25e4: stur            x3, [fp, #-0x70]
    // 0x4f25e8: r1 = Null
    //     0x4f25e8: mov             x1, NULL
    // 0x4f25ec: r2 = 6
    //     0x4f25ec: movz            x2, #0x6
    // 0x4f25f0: r0 = AllocateArray()
    //     0x4f25f0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4f25f4: mov             x1, x0
    // 0x4f25f8: ldur            x0, [fp, #-0x70]
    // 0x4f25fc: StoreField: r1->field_f = r0
    //     0x4f25fc: stur            w0, [x1, #0xf]
    // 0x4f2600: r16 = "_"
    //     0x4f2600: ldr             x16, [PP, #0x42d0]  ; [pp+0x42d0] "_"
    // 0x4f2604: StoreField: r1->field_13 = r16
    //     0x4f2604: stur            w16, [x1, #0x13]
    // 0x4f2608: ldur            x0, [fp, #-0x68]
    // 0x4f260c: ArrayStore: r1[0] = r0  ; List_4
    //     0x4f260c: stur            w0, [x1, #0x17]
    // 0x4f2610: str             x1, [SP]
    // 0x4f2614: r0 = _interpolate()
    //     0x4f2614: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4f2618: ldur            x1, [fp, #-0x20]
    // 0x4f261c: mov             x2, x0
    // 0x4f2620: r0 = []()
    //     0x4f2620: bl              #0xa356bc  ; [dart:collection] _HashMap::[]
    // 0x4f2624: cmp             w0, NULL
    // 0x4f2628: b.eq            #0x4f2638
    // 0x4f262c: LeaveFrame
    //     0x4f262c: mov             SP, fp
    //     0x4f2630: ldp             fp, lr, [SP], #0x10
    // 0x4f2634: ret
    //     0x4f2634: ret             
    // 0x4f2638: ldur            x2, [fp, #-0x60]
    // 0x4f263c: r1 = _ConstMap len:6
    //     0x4f263c: ldr             x1, [PP, #0x42d8]  ; [pp+0x42d8] Map<String, String>(6)
    // 0x4f2640: r0 = []()
    //     0x4f2640: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4f2644: cmp             w0, NULL
    // 0x4f2648: b.ne            #0x4f265c
    // 0x4f264c: ldur            x0, [fp, #-0x60]
    // 0x4f2650: cmp             w0, NULL
    // 0x4f2654: b.eq            #0x4f2700
    // 0x4f2658: b               #0x4f2660
    // 0x4f265c: ldur            x0, [fp, #-0x60]
    // 0x4f2660: ldur            x2, [fp, #-0x50]
    // 0x4f2664: r1 = _ConstMap len:78
    //     0x4f2664: ldr             x1, [PP, #0x42e0]  ; [pp+0x42e0] Map<String, String>(78)
    // 0x4f2668: r0 = []()
    //     0x4f2668: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4f266c: cmp             w0, NULL
    // 0x4f2670: b.ne            #0x4f2678
    // 0x4f2674: ldur            x0, [fp, #-0x50]
    // 0x4f2678: stur            x0, [fp, #-0x68]
    // 0x4f267c: r1 = Null
    //     0x4f267c: mov             x1, NULL
    // 0x4f2680: r2 = 6
    //     0x4f2680: movz            x2, #0x6
    // 0x4f2684: r0 = AllocateArray()
    //     0x4f2684: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4f2688: mov             x3, x0
    // 0x4f268c: ldur            x0, [fp, #-0x68]
    // 0x4f2690: stur            x3, [fp, #-0x70]
    // 0x4f2694: StoreField: r3->field_f = r0
    //     0x4f2694: stur            w0, [x3, #0xf]
    // 0x4f2698: r16 = "_"
    //     0x4f2698: ldr             x16, [PP, #0x42d0]  ; [pp+0x42d0] "_"
    // 0x4f269c: StoreField: r3->field_13 = r16
    //     0x4f269c: stur            w16, [x3, #0x13]
    // 0x4f26a0: ldur            x2, [fp, #-0x60]
    // 0x4f26a4: r1 = _ConstMap len:6
    //     0x4f26a4: ldr             x1, [PP, #0x42d8]  ; [pp+0x42d8] Map<String, String>(6)
    // 0x4f26a8: r0 = []()
    //     0x4f26a8: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4f26ac: cmp             w0, NULL
    // 0x4f26b0: b.ne            #0x4f26b8
    // 0x4f26b4: ldur            x0, [fp, #-0x60]
    // 0x4f26b8: ldur            x1, [fp, #-0x70]
    // 0x4f26bc: ArrayStore: r1[2] = r0  ; List_4
    //     0x4f26bc: add             x25, x1, #0x17
    //     0x4f26c0: str             w0, [x25]
    //     0x4f26c4: tbz             w0, #0, #0x4f26e0
    //     0x4f26c8: ldurb           w16, [x1, #-1]
    //     0x4f26cc: ldurb           w17, [x0, #-1]
    //     0x4f26d0: and             x16, x17, x16, lsr #2
    //     0x4f26d4: tst             x16, HEAP, lsr #32
    //     0x4f26d8: b.eq            #0x4f26e0
    //     0x4f26dc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4f26e0: ldur            x16, [fp, #-0x70]
    // 0x4f26e4: str             x16, [SP]
    // 0x4f26e8: r0 = _interpolate()
    //     0x4f26e8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4f26ec: ldur            x1, [fp, #-0x18]
    // 0x4f26f0: mov             x2, x0
    // 0x4f26f4: r0 = []()
    //     0x4f26f4: bl              #0xa356bc  ; [dart:collection] _HashMap::[]
    // 0x4f26f8: cmp             w0, NULL
    // 0x4f26fc: b.ne            #0x4f28c0
    // 0x4f2700: ldur            x0, [fp, #-0x38]
    // 0x4f2704: cmp             w0, NULL
    // 0x4f2708: b.ne            #0x4f28b0
    // 0x4f270c: ldur            x2, [fp, #-0x50]
    // 0x4f2710: r1 = _ConstMap len:78
    //     0x4f2710: ldr             x1, [PP, #0x42e0]  ; [pp+0x42e0] Map<String, String>(78)
    // 0x4f2714: r0 = []()
    //     0x4f2714: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4f2718: cmp             w0, NULL
    // 0x4f271c: b.ne            #0x4f2728
    // 0x4f2720: ldur            x2, [fp, #-0x50]
    // 0x4f2724: b               #0x4f272c
    // 0x4f2728: mov             x2, x0
    // 0x4f272c: ldur            x1, [fp, #-0x28]
    // 0x4f2730: r0 = []()
    //     0x4f2730: bl              #0xa356bc  ; [dart:collection] _HashMap::[]
    // 0x4f2734: mov             x1, x0
    // 0x4f2738: stur            x1, [fp, #-0x68]
    // 0x4f273c: cmp             w1, NULL
    // 0x4f2740: b.eq            #0x4f281c
    // 0x4f2744: ldur            x2, [fp, #-0x40]
    // 0x4f2748: cbnz            x2, #0x4f2814
    // 0x4f274c: ldur            x3, [fp, #-8]
    // 0x4f2750: r0 = LoadClassIdInstr(r3)
    //     0x4f2750: ldur            x0, [x3, #-1]
    //     0x4f2754: ubfx            x0, x0, #0xc, #0x14
    // 0x4f2758: str             x3, [SP]
    // 0x4f275c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x4f275c: movz            x17, #0xaafa
    //     0x4f2760: add             lr, x0, x17
    //     0x4f2764: ldr             lr, [x21, lr, lsl #3]
    //     0x4f2768: blr             lr
    // 0x4f276c: r1 = LoadInt32Instr(r0)
    //     0x4f276c: sbfx            x1, x0, #1, #0x1f
    // 0x4f2770: cmp             x1, #1
    // 0x4f2774: b.le            #0x4f2804
    // 0x4f2778: ldur            x1, [fp, #-8]
    // 0x4f277c: r0 = LoadClassIdInstr(r1)
    //     0x4f277c: ldur            x0, [x1, #-1]
    //     0x4f2780: ubfx            x0, x0, #0xc, #0x14
    // 0x4f2784: r16 = 2
    //     0x4f2784: movz            x16, #0x2
    // 0x4f2788: stp             x16, x1, [SP]
    // 0x4f278c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x4f278c: sub             lr, x0, #0x39f
    //     0x4f2790: ldr             lr, [x21, lr, lsl #3]
    //     0x4f2794: blr             lr
    // 0x4f2798: LoadField: r3 = r0->field_7
    //     0x4f2798: ldur            w3, [x0, #7]
    // 0x4f279c: DecompressPointer r3
    //     0x4f279c: add             x3, x3, HEAP, lsl #32
    // 0x4f27a0: mov             x2, x3
    // 0x4f27a4: stur            x3, [fp, #-0x70]
    // 0x4f27a8: r1 = _ConstMap len:78
    //     0x4f27a8: ldr             x1, [PP, #0x42e0]  ; [pp+0x42e0] Map<String, String>(78)
    // 0x4f27ac: r0 = []()
    //     0x4f27ac: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4f27b0: cmp             w0, NULL
    // 0x4f27b4: b.ne            #0x4f27bc
    // 0x4f27b8: ldur            x0, [fp, #-0x70]
    // 0x4f27bc: ldur            x2, [fp, #-0x50]
    // 0x4f27c0: stur            x0, [fp, #-0x70]
    // 0x4f27c4: r1 = _ConstMap len:78
    //     0x4f27c4: ldr             x1, [PP, #0x42e0]  ; [pp+0x42e0] Map<String, String>(78)
    // 0x4f27c8: r0 = []()
    //     0x4f27c8: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4f27cc: cmp             w0, NULL
    // 0x4f27d0: b.ne            #0x4f27dc
    // 0x4f27d4: ldur            x1, [fp, #-0x50]
    // 0x4f27d8: b               #0x4f27e0
    // 0x4f27dc: mov             x1, x0
    // 0x4f27e0: ldur            x0, [fp, #-0x70]
    // 0x4f27e4: r2 = LoadClassIdInstr(r0)
    //     0x4f27e4: ldur            x2, [x0, #-1]
    //     0x4f27e8: ubfx            x2, x2, #0xc, #0x14
    // 0x4f27ec: stp             x1, x0, [SP]
    // 0x4f27f0: mov             x0, x2
    // 0x4f27f4: mov             lr, x0
    // 0x4f27f8: ldr             lr, [x21, lr, lsl #3]
    // 0x4f27fc: blr             lr
    // 0x4f2800: tbz             w0, #4, #0x4f2814
    // 0x4f2804: ldur            x0, [fp, #-0x68]
    // 0x4f2808: LeaveFrame
    //     0x4f2808: mov             SP, fp
    //     0x4f280c: ldp             fp, lr, [SP], #0x10
    // 0x4f2810: ret
    //     0x4f2810: ret             
    // 0x4f2814: ldur            x4, [fp, #-0x68]
    // 0x4f2818: b               #0x4f2820
    // 0x4f281c: ldur            x4, [fp, #-0x38]
    // 0x4f2820: ldur            x0, [fp, #-0x48]
    // 0x4f2824: stur            x4, [fp, #-0x50]
    // 0x4f2828: cmp             w0, NULL
    // 0x4f282c: b.ne            #0x4f289c
    // 0x4f2830: ldur            x2, [fp, #-0x60]
    // 0x4f2834: r1 = _ConstMap len:6
    //     0x4f2834: ldr             x1, [PP, #0x42d8]  ; [pp+0x42d8] Map<String, String>(6)
    // 0x4f2838: r0 = []()
    //     0x4f2838: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4f283c: cmp             w0, NULL
    // 0x4f2840: b.ne            #0x4f2854
    // 0x4f2844: ldur            x0, [fp, #-0x60]
    // 0x4f2848: cmp             w0, NULL
    // 0x4f284c: b.eq            #0x4f289c
    // 0x4f2850: b               #0x4f2858
    // 0x4f2854: ldur            x0, [fp, #-0x60]
    // 0x4f2858: mov             x2, x0
    // 0x4f285c: r1 = _ConstMap len:6
    //     0x4f285c: ldr             x1, [PP, #0x42d8]  ; [pp+0x42d8] Map<String, String>(6)
    // 0x4f2860: r0 = []()
    //     0x4f2860: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4f2864: cmp             w0, NULL
    // 0x4f2868: b.ne            #0x4f2874
    // 0x4f286c: ldur            x2, [fp, #-0x60]
    // 0x4f2870: b               #0x4f2878
    // 0x4f2874: mov             x2, x0
    // 0x4f2878: ldur            x1, [fp, #-0x30]
    // 0x4f287c: r0 = []()
    //     0x4f287c: bl              #0xa356bc  ; [dart:collection] _HashMap::[]
    // 0x4f2880: cmp             w0, NULL
    // 0x4f2884: b.eq            #0x4f2890
    // 0x4f2888: mov             x1, x0
    // 0x4f288c: b               #0x4f2894
    // 0x4f2890: ldur            x1, [fp, #-0x48]
    // 0x4f2894: mov             x3, x1
    // 0x4f2898: b               #0x4f28a0
    // 0x4f289c: ldur            x3, [fp, #-0x48]
    // 0x4f28a0: ldur            x1, [fp, #-0x40]
    // 0x4f28a4: add             x2, x1, #1
    // 0x4f28a8: ldur            x4, [fp, #-0x50]
    // 0x4f28ac: b               #0x4f2458
    // 0x4f28b0: ldur            x0, [fp, #-0x38]
    // 0x4f28b4: LeaveFrame
    //     0x4f28b4: mov             SP, fp
    //     0x4f28b8: ldp             fp, lr, [SP], #0x10
    // 0x4f28bc: ret
    //     0x4f28bc: ret             
    // 0x4f28c0: LeaveFrame
    //     0x4f28c0: mov             SP, fp
    //     0x4f28c4: ldp             fp, lr, [SP], #0x10
    // 0x4f28c8: ret
    //     0x4f28c8: ret             
    // 0x4f28cc: ldur            x0, [fp, #-0x58]
    // 0x4f28d0: LeaveFrame
    //     0x4f28d0: mov             SP, fp
    //     0x4f28d4: ldp             fp, lr, [SP], #0x10
    // 0x4f28d8: ret
    //     0x4f28d8: ret             
    // 0x4f28dc: ldur            x1, [fp, #-0x38]
    // 0x4f28e0: cmp             w1, NULL
    // 0x4f28e4: b.ne            #0x4f28ec
    // 0x4f28e8: ldur            x1, [fp, #-0x48]
    // 0x4f28ec: cmp             w1, NULL
    // 0x4f28f0: b.ne            #0x4f2900
    // 0x4f28f4: r0 = Instance_Locale
    //     0x4f28f4: add             x0, PP, #0x38, lsl #12  ; [pp+0x38e88] Obj!Locale@b544e1
    //     0x4f28f8: ldr             x0, [x0, #0xe88]
    // 0x4f28fc: b               #0x4f2904
    // 0x4f2900: mov             x0, x1
    // 0x4f2904: LeaveFrame
    //     0x4f2904: mov             SP, fp
    //     0x4f2908: ldp             fp, lr, [SP], #0x10
    // 0x4f290c: ret
    //     0x4f290c: ret             
    // 0x4f2910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2910: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2914: b               #0x4f2030
    // 0x4f2918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2918: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f291c: b               #0x4f2180
    // 0x4f2920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2920: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2924: b               #0x4f2474
  }
}

// class id: 3870, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __WidgetsAppState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 3871, size: 0x24, field offset: 0x14
class _WidgetsAppState extends __WidgetsAppState&State&WidgetsBindingObserver {

  _ didChangeLocales(/* No info */) {
    // ** addr: 0x4f1e3c, size: 0xc8
    // 0x4f1e3c: EnterFrame
    //     0x4f1e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1e40: mov             fp, SP
    // 0x4f1e44: AllocStack(0x28)
    //     0x4f1e44: sub             SP, SP, #0x28
    // 0x4f1e48: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4f1e48: stur            x1, [fp, #-8]
    //     0x4f1e4c: stur            x2, [fp, #-0x10]
    // 0x4f1e50: CheckStackOverflow
    //     0x4f1e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1e54: cmp             SP, x16
    //     0x4f1e58: b.ls            #0x4f1ef8
    // 0x4f1e5c: r1 = 2
    //     0x4f1e5c: movz            x1, #0x2
    // 0x4f1e60: r0 = AllocateContext()
    //     0x4f1e60: bl              #0xb8c45c  ; AllocateContextStub
    // 0x4f1e64: mov             x3, x0
    // 0x4f1e68: ldur            x0, [fp, #-8]
    // 0x4f1e6c: stur            x3, [fp, #-0x18]
    // 0x4f1e70: StoreField: r3->field_f = r0
    //     0x4f1e70: stur            w0, [x3, #0xf]
    // 0x4f1e74: LoadField: r1 = r0->field_b
    //     0x4f1e74: ldur            w1, [x0, #0xb]
    // 0x4f1e78: DecompressPointer r1
    //     0x4f1e78: add             x1, x1, HEAP, lsl #32
    // 0x4f1e7c: cmp             w1, NULL
    // 0x4f1e80: b.eq            #0x4f1f00
    // 0x4f1e84: mov             x1, x0
    // 0x4f1e88: ldur            x2, [fp, #-0x10]
    // 0x4f1e8c: r0 = _resolveLocales()
    //     0x4f1e8c: bl              #0x4f1fc8  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_resolveLocales
    // 0x4f1e90: mov             x1, x0
    // 0x4f1e94: ldur            x2, [fp, #-0x18]
    // 0x4f1e98: StoreField: r2->field_13 = r0
    //     0x4f1e98: stur            w0, [x2, #0x13]
    //     0x4f1e9c: ldurb           w16, [x2, #-1]
    //     0x4f1ea0: ldurb           w17, [x0, #-1]
    //     0x4f1ea4: and             x16, x17, x16, lsr #2
    //     0x4f1ea8: tst             x16, HEAP, lsr #32
    //     0x4f1eac: b.eq            #0x4f1eb4
    //     0x4f1eb0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x4f1eb4: ldur            x0, [fp, #-8]
    // 0x4f1eb8: LoadField: r3 = r0->field_1f
    //     0x4f1eb8: ldur            w3, [x0, #0x1f]
    // 0x4f1ebc: DecompressPointer r3
    //     0x4f1ebc: add             x3, x3, HEAP, lsl #32
    // 0x4f1ec0: stp             x3, x1, [SP]
    // 0x4f1ec4: r0 = ==()
    //     0x4f1ec4: bl              #0xa37688  ; [dart:ui] Locale::==
    // 0x4f1ec8: tbz             w0, #4, #0x4f1ee8
    // 0x4f1ecc: ldur            x2, [fp, #-0x18]
    // 0x4f1ed0: r1 = Function '<anonymous closure>':.
    //     0x4f1ed0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f10] AnonymousClosure: (0x4f2aa4), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::didChangeLocales (0x4f1e3c)
    //     0x4f1ed4: ldr             x1, [x1, #0xf10]
    // 0x4f1ed8: r0 = AllocateClosure()
    //     0x4f1ed8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4f1edc: ldur            x1, [fp, #-8]
    // 0x4f1ee0: mov             x2, x0
    // 0x4f1ee4: r0 = setState()
    //     0x4f1ee4: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4f1ee8: r0 = Null
    //     0x4f1ee8: mov             x0, NULL
    // 0x4f1eec: LeaveFrame
    //     0x4f1eec: mov             SP, fp
    //     0x4f1ef0: ldp             fp, lr, [SP], #0x10
    // 0x4f1ef4: ret
    //     0x4f1ef4: ret             
    // 0x4f1ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1ef8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1efc: b               #0x4f1e5c
    // 0x4f1f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f1f00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveLocales(/* No info */) {
    // ** addr: 0x4f1fc8, size: 0x48
    // 0x4f1fc8: EnterFrame
    //     0x4f1fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1fcc: mov             fp, SP
    // 0x4f1fd0: mov             x0, x1
    // 0x4f1fd4: mov             x1, x2
    // 0x4f1fd8: CheckStackOverflow
    //     0x4f1fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1fdc: cmp             SP, x16
    //     0x4f1fe0: b.ls            #0x4f2004
    // 0x4f1fe4: LoadField: r2 = r0->field_b
    //     0x4f1fe4: ldur            w2, [x0, #0xb]
    // 0x4f1fe8: DecompressPointer r2
    //     0x4f1fe8: add             x2, x2, HEAP, lsl #32
    // 0x4f1fec: cmp             w2, NULL
    // 0x4f1ff0: b.eq            #0x4f200c
    // 0x4f1ff4: r0 = basicLocaleListResolution()
    //     0x4f1ff4: bl              #0x4f2010  ; [package:flutter/src/widgets/app.dart] ::basicLocaleListResolution
    // 0x4f1ff8: LeaveFrame
    //     0x4f1ff8: mov             SP, fp
    //     0x4f1ffc: ldp             fp, lr, [SP], #0x10
    // 0x4f2000: ret
    //     0x4f2000: ret             
    // 0x4f2004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2004: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2008: b               #0x4f1fe4
    // 0x4f200c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f200c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f2aa4, size: 0x48
    // 0x4f2aa4: ldr             x1, [SP]
    // 0x4f2aa8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4f2aa8: ldur            w2, [x1, #0x17]
    // 0x4f2aac: DecompressPointer r2
    //     0x4f2aac: add             x2, x2, HEAP, lsl #32
    // 0x4f2ab0: LoadField: r1 = r2->field_f
    //     0x4f2ab0: ldur            w1, [x2, #0xf]
    // 0x4f2ab4: DecompressPointer r1
    //     0x4f2ab4: add             x1, x1, HEAP, lsl #32
    // 0x4f2ab8: LoadField: r0 = r2->field_13
    //     0x4f2ab8: ldur            w0, [x2, #0x13]
    // 0x4f2abc: DecompressPointer r0
    //     0x4f2abc: add             x0, x0, HEAP, lsl #32
    // 0x4f2ac0: StoreField: r1->field_1f = r0
    //     0x4f2ac0: stur            w0, [x1, #0x1f]
    //     0x4f2ac4: ldurb           w16, [x1, #-1]
    //     0x4f2ac8: ldurb           w17, [x0, #-1]
    //     0x4f2acc: and             x16, x17, x16, lsr #2
    //     0x4f2ad0: tst             x16, HEAP, lsr #32
    //     0x4f2ad4: b.eq            #0x4f2ae4
    //     0x4f2ad8: str             lr, [SP, #-8]!
    //     0x4f2adc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x4f2ae0: ldr             lr, [SP], #8
    // 0x4f2ae4: r0 = Null
    //     0x4f2ae4: mov             x0, NULL
    // 0x4f2ae8: ret
    //     0x4f2ae8: ret             
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x4f2aec, size: 0x30
    // 0x4f2aec: mov             x0, x2
    // 0x4f2af0: StoreField: r1->field_13 = r0
    //     0x4f2af0: stur            w0, [x1, #0x13]
    //     0x4f2af4: ldurb           w16, [x1, #-1]
    //     0x4f2af8: ldurb           w17, [x0, #-1]
    //     0x4f2afc: and             x16, x17, x16, lsr #2
    //     0x4f2b00: tst             x16, HEAP, lsr #32
    //     0x4f2b04: b.eq            #0x4f2b14
    //     0x4f2b08: str             lr, [SP, #-8]!
    //     0x4f2b0c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x4f2b10: ldr             lr, [SP], #8
    // 0x4f2b14: r0 = Null
    //     0x4f2b14: mov             x0, NULL
    // 0x4f2b18: ret
    //     0x4f2b18: ret             
  }
  _ didPushRouteInformation(/* No info */) async {
    // ** addr: 0x4f2b1c, size: 0x54
    // 0x4f2b1c: EnterFrame
    //     0x4f2b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2b20: mov             fp, SP
    // 0x4f2b24: AllocStack(0x18)
    //     0x4f2b24: sub             SP, SP, #0x18
    // 0x4f2b28: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4f2b28: stur            NULL, [fp, #-8]
    //     0x4f2b2c: stur            x1, [fp, #-0x10]
    //     0x4f2b30: stur            x2, [fp, #-0x18]
    // 0x4f2b34: CheckStackOverflow
    //     0x4f2b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2b38: cmp             SP, x16
    //     0x4f2b3c: b.ls            #0x4f2b64
    // 0x4f2b40: InitAsync() -> Future<bool>
    //     0x4f2b40: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0x4f2b44: bl              #0x4d2210  ; InitAsyncStub
    // 0x4f2b48: ldur            x1, [fp, #-0x10]
    // 0x4f2b4c: LoadField: r2 = r1->field_b
    //     0x4f2b4c: ldur            w2, [x1, #0xb]
    // 0x4f2b50: DecompressPointer r2
    //     0x4f2b50: add             x2, x2, HEAP, lsl #32
    // 0x4f2b54: cmp             w2, NULL
    // 0x4f2b58: b.eq            #0x4f2b6c
    // 0x4f2b5c: r0 = false
    //     0x4f2b5c: add             x0, NULL, #0x30  ; false
    // 0x4f2b60: r0 = ReturnAsyncNotFuture()
    //     0x4f2b60: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x4f2b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2b64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2b68: b               #0x4f2b40
    // 0x4f2b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2b6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPopRoute(/* No info */) async {
    // ** addr: 0x4f2b70, size: 0x50
    // 0x4f2b70: EnterFrame
    //     0x4f2b70: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2b74: mov             fp, SP
    // 0x4f2b78: AllocStack(0x10)
    //     0x4f2b78: sub             SP, SP, #0x10
    // 0x4f2b7c: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x10 */)
    //     0x4f2b7c: stur            NULL, [fp, #-8]
    //     0x4f2b80: stur            x1, [fp, #-0x10]
    // 0x4f2b84: CheckStackOverflow
    //     0x4f2b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2b88: cmp             SP, x16
    //     0x4f2b8c: b.ls            #0x4f2bb4
    // 0x4f2b90: InitAsync() -> Future<bool>
    //     0x4f2b90: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0x4f2b94: bl              #0x4d2210  ; InitAsyncStub
    // 0x4f2b98: ldur            x1, [fp, #-0x10]
    // 0x4f2b9c: LoadField: r2 = r1->field_b
    //     0x4f2b9c: ldur            w2, [x1, #0xb]
    // 0x4f2ba0: DecompressPointer r2
    //     0x4f2ba0: add             x2, x2, HEAP, lsl #32
    // 0x4f2ba4: cmp             w2, NULL
    // 0x4f2ba8: b.eq            #0x4f2bbc
    // 0x4f2bac: r0 = false
    //     0x4f2bac: add             x0, NULL, #0x30  ; false
    // 0x4f2bb0: r0 = ReturnAsyncNotFuture()
    //     0x4f2bb0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x4f2bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2bb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2bb8: b               #0x4f2b90
    // 0x4f2bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2bbc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6b33b0, size: 0x1c8
    // 0x6b33b0: EnterFrame
    //     0x6b33b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b33b4: mov             fp, SP
    // 0x6b33b8: AllocStack(0x18)
    //     0x6b33b8: sub             SP, SP, #0x18
    // 0x6b33bc: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0x6b33bc: mov             x0, x1
    //     0x6b33c0: stur            x1, [fp, #-8]
    // 0x6b33c4: CheckStackOverflow
    //     0x6b33c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b33c8: cmp             SP, x16
    //     0x6b33cc: b.ls            #0x6b3560
    // 0x6b33d0: mov             x1, x0
    // 0x6b33d4: r0 = _updateRouting()
    //     0x6b33d4: bl              #0x6b3578  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x6b33d8: r0 = LoadStaticField(0x760)
    //     0x6b33d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b33dc: ldr             x0, [x0, #0xec0]
    // 0x6b33e0: cmp             w0, NULL
    // 0x6b33e4: b.eq            #0x6b3568
    // 0x6b33e8: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x6b33e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b33ec: ldr             x0, [x0, #0xb60]
    //     0x6b33f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b33f4: cmp             w0, w16
    //     0x6b33f8: b.ne            #0x6b3404
    //     0x6b33fc: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x6b3400: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6b3404: LoadField: r1 = r0->field_7
    //     0x6b3404: ldur            w1, [x0, #7]
    // 0x6b3408: DecompressPointer r1
    //     0x6b3408: add             x1, x1, HEAP, lsl #32
    // 0x6b340c: LoadField: r2 = r1->field_1f
    //     0x6b340c: ldur            w2, [x1, #0x1f]
    // 0x6b3410: DecompressPointer r2
    //     0x6b3410: add             x2, x2, HEAP, lsl #32
    // 0x6b3414: ldur            x0, [fp, #-8]
    // 0x6b3418: LoadField: r1 = r0->field_b
    //     0x6b3418: ldur            w1, [x0, #0xb]
    // 0x6b341c: DecompressPointer r1
    //     0x6b341c: add             x1, x1, HEAP, lsl #32
    // 0x6b3420: cmp             w1, NULL
    // 0x6b3424: b.eq            #0x6b356c
    // 0x6b3428: mov             x1, x0
    // 0x6b342c: r0 = _resolveLocales()
    //     0x6b342c: bl              #0x4f1fc8  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_resolveLocales
    // 0x6b3430: ldur            x3, [fp, #-8]
    // 0x6b3434: StoreField: r3->field_1f = r0
    //     0x6b3434: stur            w0, [x3, #0x1f]
    //     0x6b3438: ldurb           w16, [x3, #-1]
    //     0x6b343c: ldurb           w17, [x0, #-1]
    //     0x6b3440: and             x16, x17, x16, lsr #2
    //     0x6b3444: tst             x16, HEAP, lsr #32
    //     0x6b3448: b.eq            #0x6b3450
    //     0x6b344c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6b3450: r0 = LoadStaticField(0x760)
    //     0x6b3450: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b3454: ldr             x0, [x0, #0xec0]
    // 0x6b3458: cmp             w0, NULL
    // 0x6b345c: b.eq            #0x6b3570
    // 0x6b3460: LoadField: r4 = r0->field_ef
    //     0x6b3460: ldur            w4, [x0, #0xef]
    // 0x6b3464: DecompressPointer r4
    //     0x6b3464: add             x4, x4, HEAP, lsl #32
    // 0x6b3468: stur            x4, [fp, #-0x10]
    // 0x6b346c: LoadField: r2 = r4->field_7
    //     0x6b346c: ldur            w2, [x4, #7]
    // 0x6b3470: DecompressPointer r2
    //     0x6b3470: add             x2, x2, HEAP, lsl #32
    // 0x6b3474: mov             x0, x3
    // 0x6b3478: r1 = Null
    //     0x6b3478: mov             x1, NULL
    // 0x6b347c: cmp             w2, NULL
    // 0x6b3480: b.eq            #0x6b34a0
    // 0x6b3484: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b3484: ldur            w4, [x2, #0x17]
    // 0x6b3488: DecompressPointer r4
    //     0x6b3488: add             x4, x4, HEAP, lsl #32
    // 0x6b348c: r8 = X0
    //     0x6b348c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6b3490: LoadField: r9 = r4->field_7
    //     0x6b3490: ldur            x9, [x4, #7]
    // 0x6b3494: r3 = Null
    //     0x6b3494: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f40] Null
    //     0x6b3498: ldr             x3, [x3, #0xf40]
    // 0x6b349c: blr             x9
    // 0x6b34a0: ldur            x0, [fp, #-0x10]
    // 0x6b34a4: LoadField: r1 = r0->field_b
    //     0x6b34a4: ldur            w1, [x0, #0xb]
    // 0x6b34a8: LoadField: r2 = r0->field_f
    //     0x6b34a8: ldur            w2, [x0, #0xf]
    // 0x6b34ac: DecompressPointer r2
    //     0x6b34ac: add             x2, x2, HEAP, lsl #32
    // 0x6b34b0: LoadField: r3 = r2->field_b
    //     0x6b34b0: ldur            w3, [x2, #0xb]
    // 0x6b34b4: r2 = LoadInt32Instr(r1)
    //     0x6b34b4: sbfx            x2, x1, #1, #0x1f
    // 0x6b34b8: stur            x2, [fp, #-0x18]
    // 0x6b34bc: r1 = LoadInt32Instr(r3)
    //     0x6b34bc: sbfx            x1, x3, #1, #0x1f
    // 0x6b34c0: cmp             x2, x1
    // 0x6b34c4: b.ne            #0x6b34d0
    // 0x6b34c8: mov             x1, x0
    // 0x6b34cc: r0 = _growToNextCapacity()
    //     0x6b34cc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b34d0: ldur            x4, [fp, #-8]
    // 0x6b34d4: ldur            x2, [fp, #-0x10]
    // 0x6b34d8: ldur            x3, [fp, #-0x18]
    // 0x6b34dc: add             x5, x3, #1
    // 0x6b34e0: lsl             x6, x5, #1
    // 0x6b34e4: StoreField: r2->field_b = r6
    //     0x6b34e4: stur            w6, [x2, #0xb]
    // 0x6b34e8: LoadField: r1 = r2->field_f
    //     0x6b34e8: ldur            w1, [x2, #0xf]
    // 0x6b34ec: DecompressPointer r1
    //     0x6b34ec: add             x1, x1, HEAP, lsl #32
    // 0x6b34f0: mov             x0, x4
    // 0x6b34f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b34f4: add             x25, x1, x3, lsl #2
    //     0x6b34f8: add             x25, x25, #0xf
    //     0x6b34fc: str             w0, [x25]
    //     0x6b3500: tbz             w0, #0, #0x6b351c
    //     0x6b3504: ldurb           w16, [x1, #-1]
    //     0x6b3508: ldurb           w17, [x0, #-1]
    //     0x6b350c: and             x16, x17, x16, lsr #2
    //     0x6b3510: tst             x16, HEAP, lsr #32
    //     0x6b3514: b.eq            #0x6b351c
    //     0x6b3518: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6b351c: r1 = LoadStaticField(0x760)
    //     0x6b351c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6b3520: ldr             x1, [x1, #0xec0]
    // 0x6b3524: cmp             w1, NULL
    // 0x6b3528: b.eq            #0x6b3574
    // 0x6b352c: LoadField: r0 = r1->field_2f
    //     0x6b352c: ldur            w0, [x1, #0x2f]
    // 0x6b3530: DecompressPointer r0
    //     0x6b3530: add             x0, x0, HEAP, lsl #32
    // 0x6b3534: StoreField: r4->field_13 = r0
    //     0x6b3534: stur            w0, [x4, #0x13]
    //     0x6b3538: ldurb           w16, [x4, #-1]
    //     0x6b353c: ldurb           w17, [x0, #-1]
    //     0x6b3540: and             x16, x17, x16, lsr #2
    //     0x6b3544: tst             x16, HEAP, lsr #32
    //     0x6b3548: b.eq            #0x6b3550
    //     0x6b354c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x6b3550: r0 = Null
    //     0x6b3550: mov             x0, NULL
    // 0x6b3554: LeaveFrame
    //     0x6b3554: mov             SP, fp
    //     0x6b3558: ldp             fp, lr, [SP], #0x10
    // 0x6b355c: ret
    //     0x6b355c: ret             
    // 0x6b3560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3560: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3564: b               #0x6b33d0
    // 0x6b3568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3568: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b356c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b356c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b3570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3570: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b3574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3574: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateRouting(/* No info */) {
    // ** addr: 0x6b3578, size: 0x5c
    // 0x6b3578: EnterFrame
    //     0x6b3578: stp             fp, lr, [SP, #-0x10]!
    //     0x6b357c: mov             fp, SP
    // 0x6b3580: AllocStack(0x8)
    //     0x6b3580: sub             SP, SP, #8
    // 0x6b3584: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0x6b3584: mov             x0, x1
    //     0x6b3588: stur            x1, [fp, #-8]
    // 0x6b358c: CheckStackOverflow
    //     0x6b358c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3590: cmp             SP, x16
    //     0x6b3594: b.ls            #0x6b35c8
    // 0x6b3598: LoadField: r1 = r0->field_b
    //     0x6b3598: ldur            w1, [x0, #0xb]
    // 0x6b359c: DecompressPointer r1
    //     0x6b359c: add             x1, x1, HEAP, lsl #32
    // 0x6b35a0: cmp             w1, NULL
    // 0x6b35a4: b.eq            #0x6b35d0
    // 0x6b35a8: mov             x1, x0
    // 0x6b35ac: r0 = detach()
    //     0x6b35ac: bl              #0x5bb340  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x6b35b0: ldur            x1, [fp, #-8]
    // 0x6b35b4: r0 = clearListener()
    //     0x6b35b4: bl              #0x584f74  ; [dart:ui] _Channel::clearListener
    // 0x6b35b8: r0 = Null
    //     0x6b35b8: mov             x0, NULL
    // 0x6b35bc: LeaveFrame
    //     0x6b35bc: mov             SP, fp
    //     0x6b35c0: ldp             fp, lr, [SP], #0x10
    // 0x6b35c4: ret
    //     0x6b35c4: ret             
    // 0x6b35c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b35c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b35cc: b               #0x6b3598
    // 0x6b35d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b35d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _usesNavigator(/* No info */) {
    // ** addr: 0x70f4d4, size: 0x24
    // 0x70f4d4: LoadField: r2 = r1->field_b
    //     0x70f4d4: ldur            w2, [x1, #0xb]
    // 0x70f4d8: DecompressPointer r2
    //     0x70f4d8: add             x2, x2, HEAP, lsl #32
    // 0x70f4dc: cmp             w2, NULL
    // 0x70f4e0: b.eq            #0x70f4ec
    // 0x70f4e4: r0 = false
    //     0x70f4e4: add             x0, NULL, #0x30  ; false
    // 0x70f4e8: ret
    //     0x70f4e8: ret             
    // 0x70f4ec: EnterFrame
    //     0x70f4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x70f4f0: mov             fp, SP
    // 0x70f4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f4f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x756928, size: 0x3c8
    // 0x756928: EnterFrame
    //     0x756928: stp             fp, lr, [SP, #-0x10]!
    //     0x75692c: mov             fp, SP
    // 0x756930: AllocStack(0x48)
    //     0x756930: sub             SP, SP, #0x48
    // 0x756934: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x756934: stur            x1, [fp, #-8]
    //     0x756938: stur            x2, [fp, #-0x10]
    // 0x75693c: CheckStackOverflow
    //     0x75693c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756940: cmp             SP, x16
    //     0x756944: b.ls            #0x756cd4
    // 0x756948: r1 = 2
    //     0x756948: movz            x1, #0x2
    // 0x75694c: r0 = AllocateContext()
    //     0x75694c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x756950: mov             x2, x0
    // 0x756954: ldur            x0, [fp, #-8]
    // 0x756958: stur            x2, [fp, #-0x18]
    // 0x75695c: StoreField: r2->field_f = r0
    //     0x75695c: stur            w0, [x2, #0xf]
    // 0x756960: LoadField: r1 = r0->field_b
    //     0x756960: ldur            w1, [x0, #0xb]
    // 0x756964: DecompressPointer r1
    //     0x756964: add             x1, x1, HEAP, lsl #32
    // 0x756968: cmp             w1, NULL
    // 0x75696c: b.eq            #0x756cdc
    // 0x756970: mov             x1, x0
    // 0x756974: r0 = _usesNavigator()
    //     0x756974: bl              #0x70f4d4  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_usesNavigator
    // 0x756978: ldur            x0, [fp, #-8]
    // 0x75697c: LoadField: r1 = r0->field_b
    //     0x75697c: ldur            w1, [x0, #0xb]
    // 0x756980: DecompressPointer r1
    //     0x756980: add             x1, x1, HEAP, lsl #32
    // 0x756984: cmp             w1, NULL
    // 0x756988: b.eq            #0x756ce0
    // 0x75698c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x75698c: ldur            w2, [x1, #0x17]
    // 0x756990: DecompressPointer r2
    //     0x756990: add             x2, x2, HEAP, lsl #32
    // 0x756994: r1 = <Object>
    //     0x756994: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x756998: r0 = Router.withConfig()
    //     0x756998: bl              #0x756f80  ; [package:flutter/src/widgets/router.dart] Router::Router.withConfig
    // 0x75699c: ldur            x2, [fp, #-0x18]
    // 0x7569a0: StoreField: r2->field_13 = r0
    //     0x7569a0: stur            w0, [x2, #0x13]
    //     0x7569a4: ldurb           w16, [x2, #-1]
    //     0x7569a8: ldurb           w17, [x0, #-1]
    //     0x7569ac: and             x16, x17, x16, lsr #2
    //     0x7569b0: tst             x16, HEAP, lsr #32
    //     0x7569b4: b.eq            #0x7569bc
    //     0x7569b8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7569bc: ldur            x0, [fp, #-8]
    // 0x7569c0: LoadField: r3 = r0->field_b
    //     0x7569c0: ldur            w3, [x0, #0xb]
    // 0x7569c4: DecompressPointer r3
    //     0x7569c4: add             x3, x3, HEAP, lsl #32
    // 0x7569c8: stur            x3, [fp, #-0x20]
    // 0x7569cc: cmp             w3, NULL
    // 0x7569d0: b.eq            #0x756ce4
    // 0x7569d4: r1 = Function '<anonymous closure>':.
    //     0x7569d4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e50] AnonymousClosure: (0x75757c), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::build (0x756928)
    //     0x7569d8: ldr             x1, [x1, #0xe50]
    // 0x7569dc: r0 = AllocateClosure()
    //     0x7569dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7569e0: stur            x0, [fp, #-0x18]
    // 0x7569e4: r0 = Builder()
    //     0x7569e4: bl              #0x587e18  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x7569e8: mov             x1, x0
    // 0x7569ec: ldur            x0, [fp, #-0x18]
    // 0x7569f0: stur            x1, [fp, #-0x28]
    // 0x7569f4: StoreField: r1->field_b = r0
    //     0x7569f4: stur            w0, [x1, #0xb]
    // 0x7569f8: r0 = DefaultTextStyle()
    //     0x7569f8: bl              #0x6e0ad8  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x7569fc: mov             x2, x0
    // 0x756a00: r0 = Instance_TextStyle
    //     0x756a00: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6a0] Obj!TextStyle@b4ed71
    //     0x756a04: ldr             x0, [x0, #0x6a0]
    // 0x756a08: stur            x2, [fp, #-0x18]
    // 0x756a0c: StoreField: r2->field_f = r0
    //     0x756a0c: stur            w0, [x2, #0xf]
    // 0x756a10: r3 = true
    //     0x756a10: add             x3, NULL, #0x20  ; true
    // 0x756a14: ArrayStore: r2[0] = r3  ; List_4
    //     0x756a14: stur            w3, [x2, #0x17]
    // 0x756a18: r0 = Instance_TextOverflow
    //     0x756a18: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1b0] Obj!TextOverflow@b5e3e1
    //     0x756a1c: ldr             x0, [x0, #0x1b0]
    // 0x756a20: StoreField: r2->field_1b = r0
    //     0x756a20: stur            w0, [x2, #0x1b]
    // 0x756a24: r0 = Instance_TextWidthBasis
    //     0x756a24: add             x0, PP, #0x16, lsl #12  ; [pp+0x16068] Obj!TextWidthBasis@b5e3a1
    //     0x756a28: ldr             x0, [x0, #0x68]
    // 0x756a2c: StoreField: r2->field_23 = r0
    //     0x756a2c: stur            w0, [x2, #0x23]
    // 0x756a30: ldur            x0, [fp, #-0x28]
    // 0x756a34: StoreField: r2->field_b = r0
    //     0x756a34: stur            w0, [x2, #0xb]
    // 0x756a38: ldur            x0, [fp, #-0x20]
    // 0x756a3c: LoadField: r1 = r0->field_3b
    //     0x756a3c: ldur            w1, [x0, #0x3b]
    // 0x756a40: DecompressPointer r1
    //     0x756a40: add             x1, x1, HEAP, lsl #32
    // 0x756a44: r0 = LoadClassIdInstr(r1)
    //     0x756a44: ldur            x0, [x1, #-1]
    //     0x756a48: ubfx            x0, x0, #0xc, #0x14
    // 0x756a4c: d0 = 1.000000
    //     0x756a4c: fmov            d0, #1.00000000
    // 0x756a50: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x756a50: sub             lr, x0, #0xfcd
    //     0x756a54: ldr             lr, [x21, lr, lsl #3]
    //     0x756a58: blr             lr
    // 0x756a5c: stur            x0, [fp, #-0x20]
    // 0x756a60: r0 = Title()
    //     0x756a60: bl              #0x756f74  ; AllocateTitleStub -> Title (size=0x18)
    // 0x756a64: mov             x3, x0
    // 0x756a68: r0 = ""
    //     0x756a68: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x756a6c: stur            x3, [fp, #-0x28]
    // 0x756a70: StoreField: r3->field_b = r0
    //     0x756a70: stur            w0, [x3, #0xb]
    // 0x756a74: ldur            x0, [fp, #-0x20]
    // 0x756a78: StoreField: r3->field_f = r0
    //     0x756a78: stur            w0, [x3, #0xf]
    // 0x756a7c: ldur            x0, [fp, #-0x18]
    // 0x756a80: StoreField: r3->field_13 = r0
    //     0x756a80: stur            w0, [x3, #0x13]
    // 0x756a84: ldur            x0, [fp, #-8]
    // 0x756a88: LoadField: r1 = r0->field_b
    //     0x756a88: ldur            w1, [x0, #0xb]
    // 0x756a8c: DecompressPointer r1
    //     0x756a8c: add             x1, x1, HEAP, lsl #32
    // 0x756a90: cmp             w1, NULL
    // 0x756a94: b.eq            #0x756ce8
    // 0x756a98: LoadField: r4 = r1->field_3f
    //     0x756a98: ldur            w4, [x1, #0x3f]
    // 0x756a9c: DecompressPointer r4
    //     0x756a9c: add             x4, x4, HEAP, lsl #32
    // 0x756aa0: stur            x4, [fp, #-0x18]
    // 0x756aa4: r1 = Null
    //     0x756aa4: mov             x1, NULL
    // 0x756aa8: r2 = 2
    //     0x756aa8: movz            x2, #0x2
    // 0x756aac: r0 = AllocateArray()
    //     0x756aac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x756ab0: mov             x2, x0
    // 0x756ab4: ldur            x0, [fp, #-0x18]
    // 0x756ab8: stur            x2, [fp, #-0x20]
    // 0x756abc: StoreField: r2->field_f = r0
    //     0x756abc: stur            w0, [x2, #0xf]
    // 0x756ac0: r1 = <Locale>
    //     0x756ac0: ldr             x1, [PP, #0x69e8]  ; [pp+0x69e8] TypeArguments: <Locale>
    // 0x756ac4: r0 = AllocateGrowableArray()
    //     0x756ac4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x756ac8: mov             x1, x0
    // 0x756acc: ldur            x0, [fp, #-0x20]
    // 0x756ad0: StoreField: r1->field_f = r0
    //     0x756ad0: stur            w0, [x1, #0xf]
    // 0x756ad4: r0 = 2
    //     0x756ad4: movz            x0, #0x2
    // 0x756ad8: StoreField: r1->field_b = r0
    //     0x756ad8: stur            w0, [x1, #0xb]
    // 0x756adc: mov             x2, x1
    // 0x756ae0: ldur            x1, [fp, #-8]
    // 0x756ae4: r0 = _resolveLocales()
    //     0x756ae4: bl              #0x4f1fc8  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_resolveLocales
    // 0x756ae8: ldur            x1, [fp, #-8]
    // 0x756aec: stur            x0, [fp, #-0x18]
    // 0x756af0: LoadField: r2 = r1->field_b
    //     0x756af0: ldur            w2, [x1, #0xb]
    // 0x756af4: DecompressPointer r2
    //     0x756af4: add             x2, x2, HEAP, lsl #32
    // 0x756af8: cmp             w2, NULL
    // 0x756afc: b.eq            #0x756cec
    // 0x756b00: r0 = InitLateStaticField(0x758) // [package:flutter/src/widgets/app.dart] WidgetsApp::defaultActions
    //     0x756b00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x756b04: ldr             x0, [x0, #0xeb0]
    //     0x756b08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x756b0c: cmp             w0, w16
    //     0x756b10: b.ne            #0x756b20
    //     0x756b14: add             x2, PP, #0x38, lsl #12  ; [pp+0x38e58] Field <WidgetsApp.defaultActions>: static late (offset: 0x758)
    //     0x756b18: ldr             x2, [x2, #0xe58]
    //     0x756b1c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x756b20: mov             x2, x0
    // 0x756b24: r1 = <Type, Action<Intent>>
    //     0x756b24: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df90] TypeArguments: <Type, Action<Intent>>
    //     0x756b28: ldr             x1, [x1, #0xf90]
    // 0x756b2c: r0 = LinkedHashMap.of()
    //     0x756b2c: bl              #0x5c469c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x756b30: r1 = <ScrollIntent>
    //     0x756b30: add             x1, PP, #0x38, lsl #12  ; [pp+0x38bb8] TypeArguments: <ScrollIntent>
    //     0x756b34: ldr             x1, [x1, #0xbb8]
    // 0x756b38: stur            x0, [fp, #-0x20]
    // 0x756b3c: r0 = ScrollAction()
    //     0x756b3c: bl              #0x756f68  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x756b40: mov             x1, x0
    // 0x756b44: stur            x0, [fp, #-0x30]
    // 0x756b48: r0 = Action()
    //     0x756b48: bl              #0x69f580  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x756b4c: ldur            x1, [fp, #-0x30]
    // 0x756b50: ldur            x2, [fp, #-0x10]
    // 0x756b54: r0 = _makeOverridableAction()
    //     0x756b54: bl              #0x8855a4  ; [package:flutter/src/widgets/actions.dart] ContextAction::_makeOverridableAction
    // 0x756b58: ldur            x1, [fp, #-0x20]
    // 0x756b5c: mov             x3, x0
    // 0x756b60: r2 = ScrollIntent
    //     0x756b60: add             x2, PP, #0x38, lsl #12  ; [pp+0x38bb0] Type: ScrollIntent
    //     0x756b64: ldr             x2, [x2, #0xbb0]
    // 0x756b68: r0 = []=()
    //     0x756b68: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x756b6c: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x756b6c: ldr             x16, [PP, #0x54f0]  ; [pp+0x54f0] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x756b70: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x756b74: stp             lr, x16, [SP]
    // 0x756b78: r0 = Map._fromLiteral()
    //     0x756b78: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x756b7c: stur            x0, [fp, #-0x10]
    // 0x756b80: r0 = ReadingOrderTraversalPolicy()
    //     0x756b80: bl              #0x597aa8  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x756b84: mov             x2, x0
    // 0x756b88: ldur            x0, [fp, #-0x10]
    // 0x756b8c: stur            x2, [fp, #-0x30]
    // 0x756b90: StoreField: r2->field_b = r0
    //     0x756b90: stur            w0, [x2, #0xb]
    // 0x756b94: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x756b94: ldr             x0, [PP, #0x54f8]  ; [pp+0x54f8] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x1853a357ab4)
    // 0x756b98: StoreField: r2->field_7 = r0
    //     0x756b98: stur            w0, [x2, #7]
    // 0x756b9c: ldur            x1, [fp, #-8]
    // 0x756ba0: r0 = _localizationsDelegates()
    //     0x756ba0: bl              #0x756e98  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_localizationsDelegates
    // 0x756ba4: mov             x1, x0
    // 0x756ba8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x756ba8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x756bac: r0 = toList()
    //     0x756bac: bl              #0x693040  ; [dart:core] _GrowableList::toList
    // 0x756bb0: stur            x0, [fp, #-0x10]
    // 0x756bb4: r0 = Localizations()
    //     0x756bb4: bl              #0x756e8c  ; AllocateLocalizationsStub -> Localizations (size=0x18)
    // 0x756bb8: mov             x1, x0
    // 0x756bbc: ldur            x0, [fp, #-0x18]
    // 0x756bc0: stur            x1, [fp, #-0x38]
    // 0x756bc4: StoreField: r1->field_b = r0
    //     0x756bc4: stur            w0, [x1, #0xb]
    // 0x756bc8: ldur            x0, [fp, #-0x10]
    // 0x756bcc: StoreField: r1->field_f = r0
    //     0x756bcc: stur            w0, [x1, #0xf]
    // 0x756bd0: ldur            x0, [fp, #-0x28]
    // 0x756bd4: StoreField: r1->field_13 = r0
    //     0x756bd4: stur            w0, [x1, #0x13]
    // 0x756bd8: r0 = ShortcutRegistrar()
    //     0x756bd8: bl              #0x756e80  ; AllocateShortcutRegistrarStub -> ShortcutRegistrar (size=0x10)
    // 0x756bdc: mov             x1, x0
    // 0x756be0: ldur            x0, [fp, #-0x38]
    // 0x756be4: stur            x1, [fp, #-0x10]
    // 0x756be8: StoreField: r1->field_b = r0
    //     0x756be8: stur            w0, [x1, #0xb]
    // 0x756bec: r0 = TapRegionSurface()
    //     0x756bec: bl              #0x756e74  ; AllocateTapRegionSurfaceStub -> TapRegionSurface (size=0x10)
    // 0x756bf0: mov             x1, x0
    // 0x756bf4: ldur            x0, [fp, #-0x10]
    // 0x756bf8: stur            x1, [fp, #-0x18]
    // 0x756bfc: StoreField: r1->field_b = r0
    //     0x756bfc: stur            w0, [x1, #0xb]
    // 0x756c00: r0 = FocusTraversalGroup()
    //     0x756c00: bl              #0x756e68  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x1c)
    // 0x756c04: mov             x1, x0
    // 0x756c08: ldur            x2, [fp, #-0x18]
    // 0x756c0c: ldur            x3, [fp, #-0x30]
    // 0x756c10: stur            x0, [fp, #-0x10]
    // 0x756c14: r0 = FocusTraversalGroup()
    //     0x756c14: bl              #0x756da4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x756c18: r0 = Actions()
    //     0x756c18: bl              #0x6e031c  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x756c1c: mov             x1, x0
    // 0x756c20: ldur            x0, [fp, #-0x20]
    // 0x756c24: stur            x1, [fp, #-0x18]
    // 0x756c28: StoreField: r1->field_f = r0
    //     0x756c28: stur            w0, [x1, #0xf]
    // 0x756c2c: ldur            x0, [fp, #-0x10]
    // 0x756c30: StoreField: r1->field_13 = r0
    //     0x756c30: stur            w0, [x1, #0x13]
    // 0x756c34: r0 = DefaultTextEditingShortcuts()
    //     0x756c34: bl              #0x756d98  ; AllocateDefaultTextEditingShortcutsStub -> DefaultTextEditingShortcuts (size=0x10)
    // 0x756c38: mov             x1, x0
    // 0x756c3c: ldur            x0, [fp, #-0x18]
    // 0x756c40: stur            x1, [fp, #-0x10]
    // 0x756c44: StoreField: r1->field_b = r0
    //     0x756c44: stur            w0, [x1, #0xb]
    // 0x756c48: r0 = Shortcuts()
    //     0x756c48: bl              #0x70d9e4  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0x756c4c: mov             x3, x0
    // 0x756c50: ldur            x0, [fp, #-0x10]
    // 0x756c54: stur            x3, [fp, #-0x18]
    // 0x756c58: StoreField: r3->field_13 = r0
    //     0x756c58: stur            w0, [x3, #0x13]
    // 0x756c5c: r0 = true
    //     0x756c5c: add             x0, NULL, #0x20  ; true
    // 0x756c60: ArrayStore: r3[0] = r0  ; List_4
    //     0x756c60: stur            w0, [x3, #0x17]
    // 0x756c64: r0 = _ConstMap len:18
    //     0x756c64: add             x0, PP, #0x38, lsl #12  ; [pp+0x38e60] Map<ShortcutActivator, Intent>(18)
    //     0x756c68: ldr             x0, [x0, #0xe60]
    // 0x756c6c: StoreField: r3->field_f = r0
    //     0x756c6c: stur            w0, [x3, #0xf]
    // 0x756c70: ldur            x2, [fp, #-8]
    // 0x756c74: r1 = Function '_defaultOnNavigationNotification@152236006':.
    //     0x756c74: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e68] AnonymousClosure: (0x75704c), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification (0x757088)
    //     0x756c78: ldr             x1, [x1, #0xe68]
    // 0x756c7c: r0 = AllocateClosure()
    //     0x756c7c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x756c80: r1 = <NavigationNotification>
    //     0x756c80: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e70] TypeArguments: <NavigationNotification>
    //     0x756c84: ldr             x1, [x1, #0xe70]
    // 0x756c88: stur            x0, [fp, #-8]
    // 0x756c8c: r0 = NotificationListener()
    //     0x756c8c: bl              #0x6b36bc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x756c90: mov             x1, x0
    // 0x756c94: ldur            x0, [fp, #-8]
    // 0x756c98: stur            x1, [fp, #-0x10]
    // 0x756c9c: StoreField: r1->field_13 = r0
    //     0x756c9c: stur            w0, [x1, #0x13]
    // 0x756ca0: ldur            x0, [fp, #-0x18]
    // 0x756ca4: StoreField: r1->field_b = r0
    //     0x756ca4: stur            w0, [x1, #0xb]
    // 0x756ca8: r0 = SharedAppData()
    //     0x756ca8: bl              #0x756d68  ; AllocateSharedAppDataStub -> SharedAppData (size=0x10)
    // 0x756cac: mov             x1, x0
    // 0x756cb0: ldur            x0, [fp, #-0x10]
    // 0x756cb4: stur            x1, [fp, #-8]
    // 0x756cb8: StoreField: r1->field_b = r0
    //     0x756cb8: stur            w0, [x1, #0xb]
    // 0x756cbc: r0 = RootRestorationScope()
    //     0x756cbc: bl              #0x756d38  ; AllocateRootRestorationScopeStub -> RootRestorationScope (size=0x14)
    // 0x756cc0: ldur            x1, [fp, #-8]
    // 0x756cc4: StoreField: r0->field_b = r1
    //     0x756cc4: stur            w1, [x0, #0xb]
    // 0x756cc8: LeaveFrame
    //     0x756cc8: mov             SP, fp
    //     0x756ccc: ldp             fp, lr, [SP], #0x10
    // 0x756cd0: ret
    //     0x756cd0: ret             
    // 0x756cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756cd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756cd8: b               #0x756948
    // 0x756cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x756cdc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x756ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x756ce0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x756ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x756ce4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x756ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x756ce8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x756cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x756cec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _localizationsDelegates(/* No info */) {
    // ** addr: 0x756e98, size: 0xd0
    // 0x756e98: EnterFrame
    //     0x756e98: stp             fp, lr, [SP, #-0x10]!
    //     0x756e9c: mov             fp, SP
    // 0x756ea0: AllocStack(0x18)
    //     0x756ea0: sub             SP, SP, #0x18
    // 0x756ea4: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0x756ea4: mov             x0, x1
    //     0x756ea8: stur            x1, [fp, #-8]
    // 0x756eac: CheckStackOverflow
    //     0x756eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756eb0: cmp             SP, x16
    //     0x756eb4: b.ls            #0x756f5c
    // 0x756eb8: r1 = <LocalizationsDelegate>
    //     0x756eb8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1faf0] TypeArguments: <LocalizationsDelegate>
    //     0x756ebc: ldr             x1, [x1, #0xaf0]
    // 0x756ec0: r2 = 0
    //     0x756ec0: movz            x2, #0
    // 0x756ec4: r0 = _GrowableList()
    //     0x756ec4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x756ec8: mov             x3, x0
    // 0x756ecc: ldur            x0, [fp, #-8]
    // 0x756ed0: stur            x3, [fp, #-0x10]
    // 0x756ed4: LoadField: r1 = r0->field_b
    //     0x756ed4: ldur            w1, [x0, #0xb]
    // 0x756ed8: DecompressPointer r1
    //     0x756ed8: add             x1, x1, HEAP, lsl #32
    // 0x756edc: cmp             w1, NULL
    // 0x756ee0: b.eq            #0x756f64
    // 0x756ee4: LoadField: r2 = r1->field_43
    //     0x756ee4: ldur            w2, [x1, #0x43]
    // 0x756ee8: DecompressPointer r2
    //     0x756ee8: add             x2, x2, HEAP, lsl #32
    // 0x756eec: mov             x1, x3
    // 0x756ef0: r0 = addAll()
    //     0x756ef0: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x756ef4: ldur            x0, [fp, #-0x10]
    // 0x756ef8: LoadField: r1 = r0->field_b
    //     0x756ef8: ldur            w1, [x0, #0xb]
    // 0x756efc: LoadField: r2 = r0->field_f
    //     0x756efc: ldur            w2, [x0, #0xf]
    // 0x756f00: DecompressPointer r2
    //     0x756f00: add             x2, x2, HEAP, lsl #32
    // 0x756f04: LoadField: r3 = r2->field_b
    //     0x756f04: ldur            w3, [x2, #0xb]
    // 0x756f08: r2 = LoadInt32Instr(r1)
    //     0x756f08: sbfx            x2, x1, #1, #0x1f
    // 0x756f0c: stur            x2, [fp, #-0x18]
    // 0x756f10: r1 = LoadInt32Instr(r3)
    //     0x756f10: sbfx            x1, x3, #1, #0x1f
    // 0x756f14: cmp             x2, x1
    // 0x756f18: b.ne            #0x756f24
    // 0x756f1c: mov             x1, x0
    // 0x756f20: r0 = _growToNextCapacity()
    //     0x756f20: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x756f24: ldur            x0, [fp, #-0x10]
    // 0x756f28: ldur            x1, [fp, #-0x18]
    // 0x756f2c: add             x2, x1, #1
    // 0x756f30: lsl             x3, x2, #1
    // 0x756f34: StoreField: r0->field_b = r3
    //     0x756f34: stur            w3, [x0, #0xb]
    // 0x756f38: LoadField: r2 = r0->field_f
    //     0x756f38: ldur            w2, [x0, #0xf]
    // 0x756f3c: DecompressPointer r2
    //     0x756f3c: add             x2, x2, HEAP, lsl #32
    // 0x756f40: add             x3, x2, x1, lsl #2
    // 0x756f44: r16 = Instance__WidgetsLocalizationsDelegate
    //     0x756f44: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e80] Obj!_WidgetsLocalizationsDelegate@b47501
    //     0x756f48: ldr             x16, [x16, #0xe80]
    // 0x756f4c: StoreField: r3->field_f = r16
    //     0x756f4c: stur            w16, [x3, #0xf]
    // 0x756f50: LeaveFrame
    //     0x756f50: mov             SP, fp
    //     0x756f54: ldp             fp, lr, [SP], #0x10
    // 0x756f58: ret
    //     0x756f58: ret             
    // 0x756f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756f5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756f60: b               #0x756eb8
    // 0x756f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x756f64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _defaultOnNavigationNotification(dynamic, NavigationNotification) {
    // ** addr: 0x75704c, size: 0x3c
    // 0x75704c: EnterFrame
    //     0x75704c: stp             fp, lr, [SP, #-0x10]!
    //     0x757050: mov             fp, SP
    // 0x757054: ldr             x0, [fp, #0x18]
    // 0x757058: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x757058: ldur            w1, [x0, #0x17]
    // 0x75705c: DecompressPointer r1
    //     0x75705c: add             x1, x1, HEAP, lsl #32
    // 0x757060: CheckStackOverflow
    //     0x757060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757064: cmp             SP, x16
    //     0x757068: b.ls            #0x757080
    // 0x75706c: ldr             x2, [fp, #0x10]
    // 0x757070: r0 = _defaultOnNavigationNotification()
    //     0x757070: bl              #0x757088  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification
    // 0x757074: LeaveFrame
    //     0x757074: mov             SP, fp
    //     0x757078: ldp             fp, lr, [SP], #0x10
    // 0x75707c: ret
    //     0x75707c: ret             
    // 0x757080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757080: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757084: b               #0x75706c
  }
  _ _defaultOnNavigationNotification(/* No info */) {
    // ** addr: 0x757088, size: 0xa4
    // 0x757088: EnterFrame
    //     0x757088: stp             fp, lr, [SP, #-0x10]!
    //     0x75708c: mov             fp, SP
    // 0x757090: CheckStackOverflow
    //     0x757090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757094: cmp             SP, x16
    //     0x757098: b.ls            #0x757124
    // 0x75709c: LoadField: r0 = r1->field_13
    //     0x75709c: ldur            w0, [x1, #0x13]
    // 0x7570a0: DecompressPointer r0
    //     0x7570a0: add             x0, x0, HEAP, lsl #32
    // 0x7570a4: cmp             w0, NULL
    // 0x7570a8: b.eq            #0x7570b8
    // 0x7570ac: r16 = Instance_AppLifecycleState
    //     0x7570ac: ldr             x16, [PP, #0x2b48]  ; [pp+0x2b48] Obj!AppLifecycleState@b614c1
    // 0x7570b0: cmp             w0, w16
    // 0x7570b4: b.ne            #0x7570c8
    // 0x7570b8: r0 = true
    //     0x7570b8: add             x0, NULL, #0x20  ; true
    // 0x7570bc: LeaveFrame
    //     0x7570bc: mov             SP, fp
    //     0x7570c0: ldp             fp, lr, [SP], #0x10
    // 0x7570c4: ret
    //     0x7570c4: ret             
    // 0x7570c8: r16 = Instance_AppLifecycleState
    //     0x7570c8: ldr             x16, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!AppLifecycleState@b61481
    // 0x7570cc: cmp             w0, w16
    // 0x7570d0: b.eq            #0x7570f8
    // 0x7570d4: r16 = Instance_AppLifecycleState
    //     0x7570d4: ldr             x16, [PP, #0x1e70]  ; [pp+0x1e70] Obj!AppLifecycleState@b61441
    // 0x7570d8: cmp             w0, w16
    // 0x7570dc: b.eq            #0x7570f8
    // 0x7570e0: r16 = Instance_AppLifecycleState
    //     0x7570e0: ldr             x16, [PP, #0x2bc0]  ; [pp+0x2bc0] Obj!AppLifecycleState@b614a1
    // 0x7570e4: cmp             w0, w16
    // 0x7570e8: b.eq            #0x7570f8
    // 0x7570ec: r16 = Instance_AppLifecycleState
    //     0x7570ec: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] Obj!AppLifecycleState@b61461
    // 0x7570f0: cmp             w0, w16
    // 0x7570f4: b.ne            #0x757114
    // 0x7570f8: LoadField: r1 = r2->field_7
    //     0x7570f8: ldur            w1, [x2, #7]
    // 0x7570fc: DecompressPointer r1
    //     0x7570fc: add             x1, x1, HEAP, lsl #32
    // 0x757100: r0 = setFrameworkHandlesBack()
    //     0x757100: bl              #0x75712c  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::setFrameworkHandlesBack
    // 0x757104: r0 = true
    //     0x757104: add             x0, NULL, #0x20  ; true
    // 0x757108: LeaveFrame
    //     0x757108: mov             SP, fp
    //     0x75710c: ldp             fp, lr, [SP], #0x10
    // 0x757110: ret
    //     0x757110: ret             
    // 0x757114: r0 = Null
    //     0x757114: mov             x0, NULL
    // 0x757118: LeaveFrame
    //     0x757118: mov             SP, fp
    //     0x75711c: ldp             fp, lr, [SP], #0x10
    // 0x757120: ret
    //     0x757120: ret             
    // 0x757124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757124: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757128: b               #0x75709c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x75757c, size: 0x7c
    // 0x75757c: EnterFrame
    //     0x75757c: stp             fp, lr, [SP, #-0x10]!
    //     0x757580: mov             fp, SP
    // 0x757584: ldr             x0, [fp, #0x18]
    // 0x757588: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x757588: ldur            w1, [x0, #0x17]
    // 0x75758c: DecompressPointer r1
    //     0x75758c: add             x1, x1, HEAP, lsl #32
    // 0x757590: CheckStackOverflow
    //     0x757590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757594: cmp             SP, x16
    //     0x757598: b.ls            #0x7575e8
    // 0x75759c: LoadField: r0 = r1->field_f
    //     0x75759c: ldur            w0, [x1, #0xf]
    // 0x7575a0: DecompressPointer r0
    //     0x7575a0: add             x0, x0, HEAP, lsl #32
    // 0x7575a4: LoadField: r2 = r0->field_b
    //     0x7575a4: ldur            w2, [x0, #0xb]
    // 0x7575a8: DecompressPointer r2
    //     0x7575a8: add             x2, x2, HEAP, lsl #32
    // 0x7575ac: cmp             w2, NULL
    // 0x7575b0: b.eq            #0x7575f0
    // 0x7575b4: LoadField: r0 = r2->field_2b
    //     0x7575b4: ldur            w0, [x2, #0x2b]
    // 0x7575b8: DecompressPointer r0
    //     0x7575b8: add             x0, x0, HEAP, lsl #32
    // 0x7575bc: LoadField: r3 = r1->field_13
    //     0x7575bc: ldur            w3, [x1, #0x13]
    // 0x7575c0: DecompressPointer r3
    //     0x7575c0: add             x3, x3, HEAP, lsl #32
    // 0x7575c4: cmp             w0, NULL
    // 0x7575c8: b.eq            #0x7575f4
    // 0x7575cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7575cc: ldur            w1, [x0, #0x17]
    // 0x7575d0: DecompressPointer r1
    //     0x7575d0: add             x1, x1, HEAP, lsl #32
    // 0x7575d4: ldr             x2, [fp, #0x10]
    // 0x7575d8: r0 = _materialBuilder()
    //     0x7575d8: bl              #0x6f7620  ; [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder
    // 0x7575dc: LeaveFrame
    //     0x7575dc: mov             SP, fp
    //     0x7575e0: ldp             fp, lr, [SP], #0x10
    // 0x7575e4: ret
    //     0x7575e4: ret             
    // 0x7575e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7575e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7575ec: b               #0x75759c
    // 0x7575f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7575f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7575f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7575f4: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x843e30, size: 0xc0
    // 0x843e30: EnterFrame
    //     0x843e30: stp             fp, lr, [SP, #-0x10]!
    //     0x843e34: mov             fp, SP
    // 0x843e38: AllocStack(0x10)
    //     0x843e38: sub             SP, SP, #0x10
    // 0x843e3c: SetupParameters(_WidgetsAppState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x843e3c: mov             x4, x1
    //     0x843e40: mov             x3, x2
    //     0x843e44: stur            x1, [fp, #-8]
    //     0x843e48: stur            x2, [fp, #-0x10]
    // 0x843e4c: CheckStackOverflow
    //     0x843e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843e50: cmp             SP, x16
    //     0x843e54: b.ls            #0x843ee8
    // 0x843e58: mov             x0, x3
    // 0x843e5c: r2 = Null
    //     0x843e5c: mov             x2, NULL
    // 0x843e60: r1 = Null
    //     0x843e60: mov             x1, NULL
    // 0x843e64: r4 = 60
    //     0x843e64: movz            x4, #0x3c
    // 0x843e68: branchIfSmi(r0, 0x843e74)
    //     0x843e68: tbz             w0, #0, #0x843e74
    // 0x843e6c: r4 = LoadClassIdInstr(r0)
    //     0x843e6c: ldur            x4, [x0, #-1]
    //     0x843e70: ubfx            x4, x4, #0xc, #0x14
    // 0x843e74: r17 = 4652
    //     0x843e74: movz            x17, #0x122c
    // 0x843e78: cmp             x4, x17
    // 0x843e7c: b.eq            #0x843e94
    // 0x843e80: r8 = WidgetsApp
    //     0x843e80: add             x8, PP, #0x38, lsl #12  ; [pp+0x38f18] Type: WidgetsApp
    //     0x843e84: ldr             x8, [x8, #0xf18]
    // 0x843e88: r3 = Null
    //     0x843e88: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f20] Null
    //     0x843e8c: ldr             x3, [x3, #0xf20]
    // 0x843e90: r0 = WidgetsApp()
    //     0x843e90: bl              #0x4f1f04  ; IsType_WidgetsApp_Stub
    // 0x843e94: ldur            x3, [fp, #-8]
    // 0x843e98: LoadField: r2 = r3->field_7
    //     0x843e98: ldur            w2, [x3, #7]
    // 0x843e9c: DecompressPointer r2
    //     0x843e9c: add             x2, x2, HEAP, lsl #32
    // 0x843ea0: ldur            x0, [fp, #-0x10]
    // 0x843ea4: r1 = Null
    //     0x843ea4: mov             x1, NULL
    // 0x843ea8: cmp             w2, NULL
    // 0x843eac: b.eq            #0x843ed0
    // 0x843eb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x843eb0: ldur            w4, [x2, #0x17]
    // 0x843eb4: DecompressPointer r4
    //     0x843eb4: add             x4, x4, HEAP, lsl #32
    // 0x843eb8: r8 = X0 bound StatefulWidget
    //     0x843eb8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x843ebc: ldr             x8, [x8, #0xbf8]
    // 0x843ec0: LoadField: r9 = r4->field_7
    //     0x843ec0: ldur            x9, [x4, #7]
    // 0x843ec4: r3 = Null
    //     0x843ec4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f30] Null
    //     0x843ec8: ldr             x3, [x3, #0xf30]
    // 0x843ecc: blr             x9
    // 0x843ed0: ldur            x1, [fp, #-8]
    // 0x843ed4: r0 = _updateRouting()
    //     0x843ed4: bl              #0x6b3578  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x843ed8: r0 = Null
    //     0x843ed8: mov             x0, NULL
    // 0x843edc: LeaveFrame
    //     0x843edc: mov             SP, fp
    //     0x843ee0: ldp             fp, lr, [SP], #0x10
    // 0x843ee4: ret
    //     0x843ee4: ret             
    // 0x843ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843ee8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843eec: b               #0x843e58
  }
}

// class id: 4652, size: 0x68, field offset: 0xc
class WidgetsApp extends StatefulWidget {

  static late Map<Type, Action<Intent>> defaultActions; // offset: 0x758

  _ WidgetsApp.router(/* No info */) {
    // ** addr: 0x6f7390, size: 0x120
    // 0x6f7390: EnterFrame
    //     0x6f7390: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7394: mov             fp, SP
    // 0x6f7398: r9 = Instance_TextStyle
    //     0x6f7398: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6a0] Obj!TextStyle@b4ed71
    //     0x6f739c: ldr             x9, [x9, #0x6a0]
    // 0x6f73a0: r8 = const [Instance of 'Locale', Instance of 'Locale']
    //     0x6f73a0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1faf8] List<Locale>(2)
    //     0x6f73a4: ldr             x8, [x8, #0xaf8]
    // 0x6f73a8: r4 = false
    //     0x6f73a8: add             x4, NULL, #0x30  ; false
    // 0x6f73ac: ldr             x0, [fp, #0x10]
    // 0x6f73b0: mov             x16, x7
    // 0x6f73b4: mov             x7, x1
    // 0x6f73b8: mov             x1, x16
    // 0x6f73bc: mov             x16, x6
    // 0x6f73c0: mov             x6, x2
    // 0x6f73c4: mov             x2, x16
    // 0x6f73c8: mov             x16, x5
    // 0x6f73cc: mov             x5, x3
    // 0x6f73d0: mov             x3, x16
    // 0x6f73d4: ArrayStore: r7[0] = r0  ; List_4
    //     0x6f73d4: stur            w0, [x7, #0x17]
    //     0x6f73d8: ldurb           w16, [x7, #-1]
    //     0x6f73dc: ldurb           w17, [x0, #-1]
    //     0x6f73e0: and             x16, x17, x16, lsr #2
    //     0x6f73e4: tst             x16, HEAP, lsr #32
    //     0x6f73e8: b.eq            #0x6f73f0
    //     0x6f73ec: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x6f73f0: mov             x0, x6
    // 0x6f73f4: StoreField: r7->field_2b = r0
    //     0x6f73f4: stur            w0, [x7, #0x2b]
    //     0x6f73f8: ldurb           w16, [x7, #-1]
    //     0x6f73fc: ldurb           w17, [x0, #-1]
    //     0x6f7400: and             x16, x17, x16, lsr #2
    //     0x6f7404: tst             x16, HEAP, lsr #32
    //     0x6f7408: b.eq            #0x6f7410
    //     0x6f740c: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x6f7410: StoreField: r7->field_37 = r9
    //     0x6f7410: stur            w9, [x7, #0x37]
    // 0x6f7414: mov             x0, x5
    // 0x6f7418: StoreField: r7->field_3b = r0
    //     0x6f7418: stur            w0, [x7, #0x3b]
    //     0x6f741c: ldurb           w16, [x7, #-1]
    //     0x6f7420: ldurb           w17, [x0, #-1]
    //     0x6f7424: and             x16, x17, x16, lsr #2
    //     0x6f7428: tst             x16, HEAP, lsr #32
    //     0x6f742c: b.eq            #0x6f7434
    //     0x6f7430: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x6f7434: mov             x0, x2
    // 0x6f7438: StoreField: r7->field_3f = r0
    //     0x6f7438: stur            w0, [x7, #0x3f]
    //     0x6f743c: ldurb           w16, [x7, #-1]
    //     0x6f7440: ldurb           w17, [x0, #-1]
    //     0x6f7444: and             x16, x17, x16, lsr #2
    //     0x6f7448: tst             x16, HEAP, lsr #32
    //     0x6f744c: b.eq            #0x6f7454
    //     0x6f7450: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x6f7454: mov             x0, x1
    // 0x6f7458: StoreField: r7->field_43 = r0
    //     0x6f7458: stur            w0, [x7, #0x43]
    //     0x6f745c: ldurb           w16, [x7, #-1]
    //     0x6f7460: ldurb           w17, [x0, #-1]
    //     0x6f7464: and             x16, x17, x16, lsr #2
    //     0x6f7468: tst             x16, HEAP, lsr #32
    //     0x6f746c: b.eq            #0x6f7474
    //     0x6f7470: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x6f7474: StoreField: r7->field_4f = r8
    //     0x6f7474: stur            w8, [x7, #0x4f]
    // 0x6f7478: StoreField: r7->field_53 = r4
    //     0x6f7478: stur            w4, [x7, #0x53]
    // 0x6f747c: StoreField: r7->field_57 = r4
    //     0x6f747c: stur            w4, [x7, #0x57]
    // 0x6f7480: mov             x0, x3
    // 0x6f7484: StoreField: r7->field_7 = r0
    //     0x6f7484: stur            w0, [x7, #7]
    //     0x6f7488: ldurb           w16, [x7, #-1]
    //     0x6f748c: ldurb           w17, [x0, #-1]
    //     0x6f7490: and             x16, x17, x16, lsr #2
    //     0x6f7494: tst             x16, HEAP, lsr #32
    //     0x6f7498: b.eq            #0x6f74a0
    //     0x6f749c: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x6f74a0: r0 = Null
    //     0x6f74a0: mov             x0, NULL
    // 0x6f74a4: LeaveFrame
    //     0x6f74a4: mov             SP, fp
    //     0x6f74a8: ldp             fp, lr, [SP], #0x10
    // 0x6f74ac: ret
    //     0x6f74ac: ret             
  }
  static Map<Type, Action<Intent>> defaultActions() {
    // ** addr: 0x757184, size: 0x36c
    // 0x757184: EnterFrame
    //     0x757184: stp             fp, lr, [SP, #-0x10]!
    //     0x757188: mov             fp, SP
    // 0x75718c: AllocStack(0x20)
    //     0x75718c: sub             SP, SP, #0x20
    // 0x757190: CheckStackOverflow
    //     0x757190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757194: cmp             SP, x16
    //     0x757198: b.ls            #0x7574e8
    // 0x75719c: r1 = Null
    //     0x75719c: mov             x1, NULL
    // 0x7571a0: r2 = 36
    //     0x7571a0: movz            x2, #0x24
    // 0x7571a4: r0 = AllocateArray()
    //     0x7571a4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7571a8: stur            x0, [fp, #-8]
    // 0x7571ac: r16 = DoNothingIntent
    //     0x7571ac: add             x16, PP, #0x38, lsl #12  ; [pp+0x38eb0] Type: DoNothingIntent
    //     0x7571b0: ldr             x16, [x16, #0xeb0]
    // 0x7571b4: StoreField: r0->field_f = r16
    //     0x7571b4: stur            w16, [x0, #0xf]
    // 0x7571b8: r1 = <Intent>
    //     0x7571b8: ldr             x1, [PP, #0x3ea0]  ; [pp+0x3ea0] TypeArguments: <Intent>
    // 0x7571bc: r0 = DoNothingAction()
    //     0x7571bc: bl              #0x757538  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x7571c0: mov             x2, x0
    // 0x7571c4: r0 = true
    //     0x7571c4: add             x0, NULL, #0x20  ; true
    // 0x7571c8: stur            x2, [fp, #-0x10]
    // 0x7571cc: StoreField: r2->field_13 = r0
    //     0x7571cc: stur            w0, [x2, #0x13]
    // 0x7571d0: mov             x1, x2
    // 0x7571d4: r0 = Action()
    //     0x7571d4: bl              #0x69f580  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x7571d8: ldur            x1, [fp, #-8]
    // 0x7571dc: ldur            x0, [fp, #-0x10]
    // 0x7571e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x7571e0: add             x25, x1, #0x13
    //     0x7571e4: str             w0, [x25]
    //     0x7571e8: tbz             w0, #0, #0x757204
    //     0x7571ec: ldurb           w16, [x1, #-1]
    //     0x7571f0: ldurb           w17, [x0, #-1]
    //     0x7571f4: and             x16, x17, x16, lsr #2
    //     0x7571f8: tst             x16, HEAP, lsr #32
    //     0x7571fc: b.eq            #0x757204
    //     0x757200: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x757204: ldur            x0, [fp, #-8]
    // 0x757208: r16 = DoNothingAndStopPropagationIntent
    //     0x757208: add             x16, PP, #0x38, lsl #12  ; [pp+0x38eb8] Type: DoNothingAndStopPropagationIntent
    //     0x75720c: ldr             x16, [x16, #0xeb8]
    // 0x757210: ArrayStore: r0[0] = r16  ; List_4
    //     0x757210: stur            w16, [x0, #0x17]
    // 0x757214: r1 = <Intent>
    //     0x757214: ldr             x1, [PP, #0x3ea0]  ; [pp+0x3ea0] TypeArguments: <Intent>
    // 0x757218: r0 = DoNothingAction()
    //     0x757218: bl              #0x757538  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x75721c: mov             x2, x0
    // 0x757220: r0 = false
    //     0x757220: add             x0, NULL, #0x30  ; false
    // 0x757224: stur            x2, [fp, #-0x10]
    // 0x757228: StoreField: r2->field_13 = r0
    //     0x757228: stur            w0, [x2, #0x13]
    // 0x75722c: mov             x1, x2
    // 0x757230: r0 = Action()
    //     0x757230: bl              #0x69f580  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x757234: ldur            x1, [fp, #-8]
    // 0x757238: ldur            x0, [fp, #-0x10]
    // 0x75723c: ArrayStore: r1[3] = r0  ; List_4
    //     0x75723c: add             x25, x1, #0x1b
    //     0x757240: str             w0, [x25]
    //     0x757244: tbz             w0, #0, #0x757260
    //     0x757248: ldurb           w16, [x1, #-1]
    //     0x75724c: ldurb           w17, [x0, #-1]
    //     0x757250: and             x16, x17, x16, lsr #2
    //     0x757254: tst             x16, HEAP, lsr #32
    //     0x757258: b.eq            #0x757260
    //     0x75725c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x757260: ldur            x0, [fp, #-8]
    // 0x757264: r16 = RequestFocusIntent
    //     0x757264: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ec0] Type: RequestFocusIntent
    //     0x757268: ldr             x16, [x16, #0xec0]
    // 0x75726c: StoreField: r0->field_1f = r16
    //     0x75726c: stur            w16, [x0, #0x1f]
    // 0x757270: r1 = <RequestFocusIntent>
    //     0x757270: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ec8] TypeArguments: <RequestFocusIntent>
    //     0x757274: ldr             x1, [x1, #0xec8]
    // 0x757278: r0 = RequestFocusAction()
    //     0x757278: bl              #0x75752c  ; AllocateRequestFocusActionStub -> RequestFocusAction (size=0x14)
    // 0x75727c: mov             x1, x0
    // 0x757280: stur            x0, [fp, #-0x10]
    // 0x757284: r0 = Action()
    //     0x757284: bl              #0x69f580  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x757288: ldur            x1, [fp, #-8]
    // 0x75728c: ldur            x0, [fp, #-0x10]
    // 0x757290: ArrayStore: r1[5] = r0  ; List_4
    //     0x757290: add             x25, x1, #0x23
    //     0x757294: str             w0, [x25]
    //     0x757298: tbz             w0, #0, #0x7572b4
    //     0x75729c: ldurb           w16, [x1, #-1]
    //     0x7572a0: ldurb           w17, [x0, #-1]
    //     0x7572a4: and             x16, x17, x16, lsr #2
    //     0x7572a8: tst             x16, HEAP, lsr #32
    //     0x7572ac: b.eq            #0x7572b4
    //     0x7572b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7572b4: ldur            x0, [fp, #-8]
    // 0x7572b8: r16 = NextFocusIntent
    //     0x7572b8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ed0] Type: NextFocusIntent
    //     0x7572bc: ldr             x16, [x16, #0xed0]
    // 0x7572c0: StoreField: r0->field_27 = r16
    //     0x7572c0: stur            w16, [x0, #0x27]
    // 0x7572c4: r1 = <NextFocusIntent>
    //     0x7572c4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ed8] TypeArguments: <NextFocusIntent>
    //     0x7572c8: ldr             x1, [x1, #0xed8]
    // 0x7572cc: r0 = NextFocusAction()
    //     0x7572cc: bl              #0x757520  ; AllocateNextFocusActionStub -> NextFocusAction (size=0x14)
    // 0x7572d0: mov             x1, x0
    // 0x7572d4: stur            x0, [fp, #-0x10]
    // 0x7572d8: r0 = Action()
    //     0x7572d8: bl              #0x69f580  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x7572dc: ldur            x1, [fp, #-8]
    // 0x7572e0: ldur            x0, [fp, #-0x10]
    // 0x7572e4: ArrayStore: r1[7] = r0  ; List_4
    //     0x7572e4: add             x25, x1, #0x2b
    //     0x7572e8: str             w0, [x25]
    //     0x7572ec: tbz             w0, #0, #0x757308
    //     0x7572f0: ldurb           w16, [x1, #-1]
    //     0x7572f4: ldurb           w17, [x0, #-1]
    //     0x7572f8: and             x16, x17, x16, lsr #2
    //     0x7572fc: tst             x16, HEAP, lsr #32
    //     0x757300: b.eq            #0x757308
    //     0x757304: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x757308: ldur            x0, [fp, #-8]
    // 0x75730c: r16 = PreviousFocusIntent
    //     0x75730c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ee0] Type: PreviousFocusIntent
    //     0x757310: ldr             x16, [x16, #0xee0]
    // 0x757314: StoreField: r0->field_2f = r16
    //     0x757314: stur            w16, [x0, #0x2f]
    // 0x757318: r1 = <PreviousFocusIntent>
    //     0x757318: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ee8] TypeArguments: <PreviousFocusIntent>
    //     0x75731c: ldr             x1, [x1, #0xee8]
    // 0x757320: r0 = PreviousFocusAction()
    //     0x757320: bl              #0x757514  ; AllocatePreviousFocusActionStub -> PreviousFocusAction (size=0x14)
    // 0x757324: mov             x1, x0
    // 0x757328: stur            x0, [fp, #-0x10]
    // 0x75732c: r0 = Action()
    //     0x75732c: bl              #0x69f580  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x757330: ldur            x1, [fp, #-8]
    // 0x757334: ldur            x0, [fp, #-0x10]
    // 0x757338: ArrayStore: r1[9] = r0  ; List_4
    //     0x757338: add             x25, x1, #0x33
    //     0x75733c: str             w0, [x25]
    //     0x757340: tbz             w0, #0, #0x75735c
    //     0x757344: ldurb           w16, [x1, #-1]
    //     0x757348: ldurb           w17, [x0, #-1]
    //     0x75734c: and             x16, x17, x16, lsr #2
    //     0x757350: tst             x16, HEAP, lsr #32
    //     0x757354: b.eq            #0x75735c
    //     0x757358: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x75735c: ldur            x0, [fp, #-8]
    // 0x757360: r16 = DirectionalFocusIntent
    //     0x757360: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ad0] Type: DirectionalFocusIntent
    //     0x757364: ldr             x16, [x16, #0xad0]
    // 0x757368: StoreField: r0->field_37 = r16
    //     0x757368: stur            w16, [x0, #0x37]
    // 0x75736c: r1 = <DirectionalFocusIntent>
    //     0x75736c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ad8] TypeArguments: <DirectionalFocusIntent>
    //     0x757370: ldr             x1, [x1, #0xad8]
    // 0x757374: r0 = DirectionalFocusAction()
    //     0x757374: bl              #0x757508  ; AllocateDirectionalFocusActionStub -> DirectionalFocusAction (size=0x18)
    // 0x757378: mov             x2, x0
    // 0x75737c: r0 = false
    //     0x75737c: add             x0, NULL, #0x30  ; false
    // 0x757380: stur            x2, [fp, #-0x10]
    // 0x757384: StoreField: r2->field_13 = r0
    //     0x757384: stur            w0, [x2, #0x13]
    // 0x757388: mov             x1, x2
    // 0x75738c: r0 = Action()
    //     0x75738c: bl              #0x69f580  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x757390: ldur            x1, [fp, #-8]
    // 0x757394: ldur            x0, [fp, #-0x10]
    // 0x757398: ArrayStore: r1[11] = r0  ; List_4
    //     0x757398: add             x25, x1, #0x3b
    //     0x75739c: str             w0, [x25]
    //     0x7573a0: tbz             w0, #0, #0x7573bc
    //     0x7573a4: ldurb           w16, [x1, #-1]
    //     0x7573a8: ldurb           w17, [x0, #-1]
    //     0x7573ac: and             x16, x17, x16, lsr #2
    //     0x7573b0: tst             x16, HEAP, lsr #32
    //     0x7573b4: b.eq            #0x7573bc
    //     0x7573b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7573bc: ldur            x0, [fp, #-8]
    // 0x7573c0: r16 = ScrollIntent
    //     0x7573c0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38bb0] Type: ScrollIntent
    //     0x7573c4: ldr             x16, [x16, #0xbb0]
    // 0x7573c8: StoreField: r0->field_3f = r16
    //     0x7573c8: stur            w16, [x0, #0x3f]
    // 0x7573cc: r1 = <ScrollIntent>
    //     0x7573cc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38bb8] TypeArguments: <ScrollIntent>
    //     0x7573d0: ldr             x1, [x1, #0xbb8]
    // 0x7573d4: r0 = ScrollAction()
    //     0x7573d4: bl              #0x756f68  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x7573d8: mov             x1, x0
    // 0x7573dc: stur            x0, [fp, #-0x10]
    // 0x7573e0: r0 = Action()
    //     0x7573e0: bl              #0x69f580  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x7573e4: ldur            x1, [fp, #-8]
    // 0x7573e8: ldur            x0, [fp, #-0x10]
    // 0x7573ec: ArrayStore: r1[13] = r0  ; List_4
    //     0x7573ec: add             x25, x1, #0x43
    //     0x7573f0: str             w0, [x25]
    //     0x7573f4: tbz             w0, #0, #0x757410
    //     0x7573f8: ldurb           w16, [x1, #-1]
    //     0x7573fc: ldurb           w17, [x0, #-1]
    //     0x757400: and             x16, x17, x16, lsr #2
    //     0x757404: tst             x16, HEAP, lsr #32
    //     0x757408: b.eq            #0x757410
    //     0x75740c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x757410: ldur            x0, [fp, #-8]
    // 0x757414: r16 = PrioritizedIntents
    //     0x757414: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ef0] Type: PrioritizedIntents
    //     0x757418: ldr             x16, [x16, #0xef0]
    // 0x75741c: StoreField: r0->field_47 = r16
    //     0x75741c: stur            w16, [x0, #0x47]
    // 0x757420: r1 = <PrioritizedIntents>
    //     0x757420: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ef8] TypeArguments: <PrioritizedIntents>
    //     0x757424: ldr             x1, [x1, #0xef8]
    // 0x757428: r0 = PrioritizedAction()
    //     0x757428: bl              #0x7574fc  ; AllocatePrioritizedActionStub -> PrioritizedAction (size=0x1c)
    // 0x75742c: mov             x2, x0
    // 0x757430: r0 = Sentinel
    //     0x757430: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x757434: stur            x2, [fp, #-0x10]
    // 0x757438: StoreField: r2->field_13 = r0
    //     0x757438: stur            w0, [x2, #0x13]
    // 0x75743c: ArrayStore: r2[0] = r0  ; List_4
    //     0x75743c: stur            w0, [x2, #0x17]
    // 0x757440: mov             x1, x2
    // 0x757444: r0 = Action()
    //     0x757444: bl              #0x69f580  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x757448: ldur            x1, [fp, #-8]
    // 0x75744c: ldur            x0, [fp, #-0x10]
    // 0x757450: ArrayStore: r1[15] = r0  ; List_4
    //     0x757450: add             x25, x1, #0x4b
    //     0x757454: str             w0, [x25]
    //     0x757458: tbz             w0, #0, #0x757474
    //     0x75745c: ldurb           w16, [x1, #-1]
    //     0x757460: ldurb           w17, [x0, #-1]
    //     0x757464: and             x16, x17, x16, lsr #2
    //     0x757468: tst             x16, HEAP, lsr #32
    //     0x75746c: b.eq            #0x757474
    //     0x757470: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x757474: ldur            x0, [fp, #-8]
    // 0x757478: r16 = VoidCallbackIntent
    //     0x757478: add             x16, PP, #0x38, lsl #12  ; [pp+0x38f00] Type: VoidCallbackIntent
    //     0x75747c: ldr             x16, [x16, #0xf00]
    // 0x757480: StoreField: r0->field_4f = r16
    //     0x757480: stur            w16, [x0, #0x4f]
    // 0x757484: r1 = <VoidCallbackIntent>
    //     0x757484: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f08] TypeArguments: <VoidCallbackIntent>
    //     0x757488: ldr             x1, [x1, #0xf08]
    // 0x75748c: r0 = VoidCallbackAction()
    //     0x75748c: bl              #0x7574f0  ; AllocateVoidCallbackActionStub -> VoidCallbackAction (size=0x14)
    // 0x757490: mov             x1, x0
    // 0x757494: stur            x0, [fp, #-0x10]
    // 0x757498: r0 = Action()
    //     0x757498: bl              #0x69f580  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x75749c: ldur            x1, [fp, #-8]
    // 0x7574a0: ldur            x0, [fp, #-0x10]
    // 0x7574a4: ArrayStore: r1[17] = r0  ; List_4
    //     0x7574a4: add             x25, x1, #0x53
    //     0x7574a8: str             w0, [x25]
    //     0x7574ac: tbz             w0, #0, #0x7574c8
    //     0x7574b0: ldurb           w16, [x1, #-1]
    //     0x7574b4: ldurb           w17, [x0, #-1]
    //     0x7574b8: and             x16, x17, x16, lsr #2
    //     0x7574bc: tst             x16, HEAP, lsr #32
    //     0x7574c0: b.eq            #0x7574c8
    //     0x7574c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7574c8: r16 = <Type, Action<Intent>>
    //     0x7574c8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df90] TypeArguments: <Type, Action<Intent>>
    //     0x7574cc: ldr             x16, [x16, #0xf90]
    // 0x7574d0: ldur            lr, [fp, #-8]
    // 0x7574d4: stp             lr, x16, [SP]
    // 0x7574d8: r0 = Map._fromLiteral()
    //     0x7574d8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7574dc: LeaveFrame
    //     0x7574dc: mov             SP, fp
    //     0x7574e0: ldp             fp, lr, [SP], #0x10
    // 0x7574e4: ret
    //     0x7574e4: ret             
    // 0x7574e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7574e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7574ec: b               #0x75719c
  }
  _ createState(/* No info */) {
    // ** addr: 0x9134c0, size: 0x24
    // 0x9134c0: EnterFrame
    //     0x9134c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9134c4: mov             fp, SP
    // 0x9134c8: mov             x0, x1
    // 0x9134cc: r1 = <WidgetsApp>
    //     0x9134cc: add             x1, PP, #0x35, lsl #12  ; [pp+0x353e8] TypeArguments: <WidgetsApp>
    //     0x9134d0: ldr             x1, [x1, #0x3e8]
    // 0x9134d4: r0 = _WidgetsAppState()
    //     0x9134d4: bl              #0x9134e4  ; Allocate_WidgetsAppStateStub -> _WidgetsAppState (size=0x24)
    // 0x9134d8: LeaveFrame
    //     0x9134d8: mov             SP, fp
    //     0x9134dc: ldp             fp, lr, [SP], #0x10
    // 0x9134e0: ret
    //     0x9134e0: ret             
  }
}
