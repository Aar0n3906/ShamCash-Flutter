// lib: , url: package:flutter/src/foundation/synchronous_future.dart

// class id: 1048767, size: 0x8
class :: {
}

// class id: 3151, size: 0x10, field offset: 0x8
class SynchronousFuture<X0> extends Object
    implements Future<X0> {

  _ catchError(/* No info */) {
    // ** addr: 0xa7c900, size: 0x6c
    // 0xa7c900: EnterFrame
    //     0xa7c900: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c904: mov             fp, SP
    // 0xa7c908: AllocStack(0x8)
    //     0xa7c908: sub             SP, SP, #8
    // 0xa7c90c: CheckStackOverflow
    //     0xa7c90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c910: cmp             SP, x16
    //     0xa7c914: b.ls            #0xa7c964
    // 0xa7c918: LoadField: r0 = r1->field_7
    //     0xa7c918: ldur            w0, [x1, #7]
    // 0xa7c91c: DecompressPointer r0
    //     0xa7c91c: add             x0, x0, HEAP, lsl #32
    // 0xa7c920: mov             x1, x0
    // 0xa7c924: r0 = _Future()
    //     0xa7c924: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xa7c928: stur            x0, [fp, #-8]
    // 0xa7c92c: StoreField: r0->field_b = rZR
    //     0xa7c92c: stur            xzr, [x0, #0xb]
    // 0xa7c930: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0xa7c930: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa7c934: ldr             x0, [x0, #0x788]
    //     0xa7c938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa7c93c: cmp             w0, w16
    //     0xa7c940: b.ne            #0xa7c94c
    //     0xa7c944: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0xa7c948: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xa7c94c: mov             x1, x0
    // 0xa7c950: ldur            x0, [fp, #-8]
    // 0xa7c954: StoreField: r0->field_13 = r1
    //     0xa7c954: stur            w1, [x0, #0x13]
    // 0xa7c958: LeaveFrame
    //     0xa7c958: mov             SP, fp
    //     0xa7c95c: ldp             fp, lr, [SP], #0x10
    // 0xa7c960: ret
    //     0xa7c960: ret             
    // 0xa7c964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c964: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c968: b               #0xa7c918
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0xaa0674, size: 0x1b8
    // 0xaa0674: EnterFrame
    //     0xaa0674: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0678: mov             fp, SP
    // 0xaa067c: AllocStack(0x88)
    //     0xaa067c: sub             SP, SP, #0x88
    // 0xaa0680: SetupParameters(SynchronousFuture<X0> this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0xaa0680: mov             x0, x2
    //     0xaa0684: stur            x1, [fp, #-0x58]
    //     0xaa0688: stur            x2, [fp, #-0x60]
    // 0xaa068c: CheckStackOverflow
    //     0xaa068c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa0690: cmp             SP, x16
    //     0xaa0694: b.ls            #0xaa0824
    // 0xaa0698: r1 = 1
    //     0xaa0698: movz            x1, #0x1
    // 0xaa069c: r0 = AllocateContext()
    //     0xaa069c: bl              #0xb8c45c  ; AllocateContextStub
    // 0xaa06a0: mov             x2, x0
    // 0xaa06a4: ldur            x1, [fp, #-0x58]
    // 0xaa06a8: stur            x2, [fp, #-0x68]
    // 0xaa06ac: StoreField: r2->field_f = r1
    //     0xaa06ac: stur            w1, [x2, #0xf]
    // 0xaa06b0: ldur            x16, [fp, #-0x60]
    // 0xaa06b4: str             x16, [SP]
    // 0xaa06b8: ldur            x0, [fp, #-0x60]
    // 0xaa06bc: ClosureCall
    //     0xaa06bc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xaa06c0: ldur            x2, [x0, #0x1f]
    //     0xaa06c4: blr             x2
    // 0xaa06c8: mov             x3, x0
    // 0xaa06cc: r2 = Null
    //     0xaa06cc: mov             x2, NULL
    // 0xaa06d0: r1 = Null
    //     0xaa06d0: mov             x1, NULL
    // 0xaa06d4: stur            x3, [fp, #-0x70]
    // 0xaa06d8: cmp             w0, NULL
    // 0xaa06dc: b.eq            #0xaa0774
    // 0xaa06e0: branchIfSmi(r0, 0xaa0774)
    //     0xaa06e0: tbz             w0, #0, #0xaa0774
    // 0xaa06e4: r3 = LoadClassIdInstr(r0)
    //     0xaa06e4: ldur            x3, [x0, #-1]
    //     0xaa06e8: ubfx            x3, x3, #0xc, #0x14
    // 0xaa06ec: r17 = 5825
    //     0xaa06ec: movz            x17, #0x16c1
    // 0xaa06f0: cmp             x3, x17
    // 0xaa06f4: b.eq            #0xaa077c
    // 0xaa06f8: r4 = LoadClassIdInstr(r0)
    //     0xaa06f8: ldur            x4, [x0, #-1]
    //     0xaa06fc: ubfx            x4, x4, #0xc, #0x14
    // 0xaa0700: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xaa0704: ldr             x3, [x3, #0x18]
    // 0xaa0708: ldr             x3, [x3, x4, lsl #3]
    // 0xaa070c: LoadField: r3 = r3->field_2b
    //     0xaa070c: ldur            w3, [x3, #0x2b]
    // 0xaa0710: DecompressPointer r3
    //     0xaa0710: add             x3, x3, HEAP, lsl #32
    // 0xaa0714: cmp             w3, NULL
    // 0xaa0718: b.eq            #0xaa0774
    // 0xaa071c: LoadField: r3 = r3->field_f
    //     0xaa071c: ldur            w3, [x3, #0xf]
    // 0xaa0720: lsr             x3, x3, #3
    // 0xaa0724: r17 = 5825
    //     0xaa0724: movz            x17, #0x16c1
    // 0xaa0728: cmp             x3, x17
    // 0xaa072c: b.eq            #0xaa077c
    // 0xaa0730: r3 = SubtypeTestCache
    //     0xaa0730: add             x3, PP, #0x14, lsl #12  ; [pp+0x14958] SubtypeTestCache
    //     0xaa0734: ldr             x3, [x3, #0x958]
    // 0xaa0738: r30 = Subtype1TestCacheStub
    //     0xaa0738: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xaa073c: LoadField: r30 = r30->field_7
    //     0xaa073c: ldur            lr, [lr, #7]
    // 0xaa0740: blr             lr
    // 0xaa0744: cmp             w7, NULL
    // 0xaa0748: b.eq            #0xaa0754
    // 0xaa074c: tbnz            w7, #4, #0xaa0774
    // 0xaa0750: b               #0xaa077c
    // 0xaa0754: r8 = Future
    //     0xaa0754: add             x8, PP, #0x14, lsl #12  ; [pp+0x14960] Type: Future
    //     0xaa0758: ldr             x8, [x8, #0x960]
    // 0xaa075c: r3 = SubtypeTestCache
    //     0xaa075c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14968] SubtypeTestCache
    //     0xaa0760: ldr             x3, [x3, #0x968]
    // 0xaa0764: r30 = InstanceOfStub
    //     0xaa0764: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xaa0768: LoadField: r30 = r30->field_7
    //     0xaa0768: ldur            lr, [lr, #7]
    // 0xaa076c: blr             lr
    // 0xaa0770: b               #0xaa0780
    // 0xaa0774: r0 = false
    //     0xaa0774: add             x0, NULL, #0x30  ; false
    // 0xaa0778: b               #0xaa0780
    // 0xaa077c: r0 = true
    //     0xaa077c: add             x0, NULL, #0x20  ; true
    // 0xaa0780: tbnz            w0, #4, #0xaa07e4
    // 0xaa0784: ldur            x4, [fp, #-0x58]
    // 0xaa0788: ldur            x0, [fp, #-0x70]
    // 0xaa078c: LoadField: r5 = r4->field_7
    //     0xaa078c: ldur            w5, [x4, #7]
    // 0xaa0790: DecompressPointer r5
    //     0xaa0790: add             x5, x5, HEAP, lsl #32
    // 0xaa0794: ldur            x2, [fp, #-0x68]
    // 0xaa0798: mov             x3, x5
    // 0xaa079c: stur            x5, [fp, #-0x60]
    // 0xaa07a0: r1 = Function '<anonymous closure>':.
    //     0xaa07a0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14970] AnonymousClosure: (0xaa082c), in [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::whenComplete (0xaa0674)
    //     0xaa07a4: ldr             x1, [x1, #0x970]
    // 0xaa07a8: r0 = AllocateClosureTA()
    //     0xaa07a8: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0xaa07ac: ldur            x1, [fp, #-0x70]
    // 0xaa07b0: r2 = LoadClassIdInstr(r1)
    //     0xaa07b0: ldur            x2, [x1, #-1]
    //     0xaa07b4: ubfx            x2, x2, #0xc, #0x14
    // 0xaa07b8: ldur            x16, [fp, #-0x60]
    // 0xaa07bc: stp             x1, x16, [SP, #8]
    // 0xaa07c0: str             x0, [SP]
    // 0xaa07c4: mov             x0, x2
    // 0xaa07c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaa07c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaa07cc: r0 = GDT[cid_x0 + -0xfee]()
    //     0xaa07cc: sub             lr, x0, #0xfee
    //     0xaa07d0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa07d4: blr             lr
    // 0xaa07d8: LeaveFrame
    //     0xaa07d8: mov             SP, fp
    //     0xaa07dc: ldp             fp, lr, [SP], #0x10
    // 0xaa07e0: ret
    //     0xaa07e0: ret             
    // 0xaa07e4: ldur            x0, [fp, #-0x58]
    // 0xaa07e8: LeaveFrame
    //     0xaa07e8: mov             SP, fp
    //     0xaa07ec: ldp             fp, lr, [SP], #0x10
    // 0xaa07f0: ret
    //     0xaa07f0: ret             
    // 0xaa07f4: sub             SP, fp, #0x88
    // 0xaa07f8: ldur            x2, [fp, #-0x58]
    // 0xaa07fc: LoadField: r3 = r2->field_7
    //     0xaa07fc: ldur            w3, [x2, #7]
    // 0xaa0800: DecompressPointer r3
    //     0xaa0800: add             x3, x3, HEAP, lsl #32
    // 0xaa0804: str             x1, [SP]
    // 0xaa0808: mov             x1, x3
    // 0xaa080c: mov             x2, x0
    // 0xaa0810: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaa0810: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaa0814: r0 = Future.error()
    //     0xaa0814: bl              #0x5011f4  ; [dart:async] Future::Future.error
    // 0xaa0818: LeaveFrame
    //     0xaa0818: mov             SP, fp
    //     0xaa081c: ldp             fp, lr, [SP], #0x10
    // 0xaa0820: ret
    //     0xaa0820: ret             
    // 0xaa0824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0824: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0828: b               #0xaa0698
  }
  [closure] X0 <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xaa082c, size: 0x20
    // 0xaa082c: ldr             x1, [SP, #8]
    // 0xaa0830: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaa0830: ldur            w2, [x1, #0x17]
    // 0xaa0834: DecompressPointer r2
    //     0xaa0834: add             x2, x2, HEAP, lsl #32
    // 0xaa0838: LoadField: r1 = r2->field_f
    //     0xaa0838: ldur            w1, [x2, #0xf]
    // 0xaa083c: DecompressPointer r1
    //     0xaa083c: add             x1, x1, HEAP, lsl #32
    // 0xaa0840: LoadField: r0 = r1->field_b
    //     0xaa0840: ldur            w0, [x1, #0xb]
    // 0xaa0844: DecompressPointer r0
    //     0xaa0844: add             x0, x0, HEAP, lsl #32
    // 0xaa0848: ret
    //     0xaa0848: ret             
  }
  Future<Y0> then<Y0>(SynchronousFuture<X0>, (dynamic, X0) => FutureOr<Y0>, {Function? onError}) {
    // ** addr: 0xaa223c, size: 0x1c8
    // 0xaa223c: EnterFrame
    //     0xaa223c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2240: mov             fp, SP
    // 0xaa2244: AllocStack(0x20)
    //     0xaa2244: sub             SP, SP, #0x20
    // 0xaa2248: SetupParameters(SynchronousFuture<X0> this /* r0 */, dynamic _ /* r2 */)
    //     0xaa2248: ldur            w0, [x4, #0x13]
    //     0xaa224c: sub             x1, x0, #4
    //     0xaa2250: add             x0, fp, w1, sxtw #2
    //     0xaa2254: ldr             x0, [x0, #0x18]
    //     0xaa2258: add             x2, fp, w1, sxtw #2
    //     0xaa225c: ldr             x2, [x2, #0x10]
    //     0xaa2260: ldur            w1, [x4, #0xf]
    //     0xaa2264: cbnz            w1, #0xaa2270
    //     0xaa2268: mov             x1, NULL
    //     0xaa226c: b               #0xaa2280
    //     0xaa2270: ldur            w1, [x4, #0x17]
    //     0xaa2274: add             x3, fp, w1, sxtw #2
    //     0xaa2278: ldr             x3, [x3, #0x10]
    //     0xaa227c: mov             x1, x3
    //     0xaa2280: stur            x1, [fp, #-8]
    // 0xaa2284: CheckStackOverflow
    //     0xaa2284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa2288: cmp             SP, x16
    //     0xaa228c: b.ls            #0xaa23fc
    // 0xaa2290: LoadField: r3 = r0->field_b
    //     0xaa2290: ldur            w3, [x0, #0xb]
    // 0xaa2294: DecompressPointer r3
    //     0xaa2294: add             x3, x3, HEAP, lsl #32
    // 0xaa2298: stp             x3, x2, [SP]
    // 0xaa229c: mov             x0, x2
    // 0xaa22a0: ClosureCall
    //     0xaa22a0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaa22a4: ldur            x2, [x0, #0x1f]
    //     0xaa22a8: blr             x2
    // 0xaa22ac: ldur            x1, [fp, #-8]
    // 0xaa22b0: mov             x3, x0
    // 0xaa22b4: r2 = Null
    //     0xaa22b4: mov             x2, NULL
    // 0xaa22b8: stur            x3, [fp, #-0x10]
    // 0xaa22bc: cmp             w0, NULL
    // 0xaa22c0: b.eq            #0xaa230c
    // 0xaa22c4: branchIfSmi(r0, 0xaa230c)
    //     0xaa22c4: tbz             w0, #0, #0xaa230c
    // 0xaa22c8: r3 = SubtypeTestCache
    //     0xaa22c8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14978] SubtypeTestCache
    //     0xaa22cc: ldr             x3, [x3, #0x978]
    // 0xaa22d0: r30 = Subtype4TestCacheStub
    //     0xaa22d0: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4b2a74)
    // 0xaa22d4: LoadField: r30 = r30->field_7
    //     0xaa22d4: ldur            lr, [lr, #7]
    // 0xaa22d8: blr             lr
    // 0xaa22dc: cmp             w7, NULL
    // 0xaa22e0: b.eq            #0xaa22ec
    // 0xaa22e4: tbnz            w7, #4, #0xaa230c
    // 0xaa22e8: b               #0xaa2314
    // 0xaa22ec: r8 = Future<Y0>
    //     0xaa22ec: add             x8, PP, #0x14, lsl #12  ; [pp+0x14980] Type: Future<Y0>
    //     0xaa22f0: ldr             x8, [x8, #0x980]
    // 0xaa22f4: r3 = SubtypeTestCache
    //     0xaa22f4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14988] SubtypeTestCache
    //     0xaa22f8: ldr             x3, [x3, #0x988]
    // 0xaa22fc: r30 = InstanceOfStub
    //     0xaa22fc: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xaa2300: LoadField: r30 = r30->field_7
    //     0xaa2300: ldur            lr, [lr, #7]
    // 0xaa2304: blr             lr
    // 0xaa2308: b               #0xaa2318
    // 0xaa230c: r0 = false
    //     0xaa230c: add             x0, NULL, #0x30  ; false
    // 0xaa2310: b               #0xaa2318
    // 0xaa2314: r0 = true
    //     0xaa2314: add             x0, NULL, #0x20  ; true
    // 0xaa2318: tbnz            w0, #4, #0xaa2324
    // 0xaa231c: ldur            x0, [fp, #-0x10]
    // 0xaa2320: b               #0xaa23f0
    // 0xaa2324: ldur            x0, [fp, #-0x10]
    // 0xaa2328: ldur            x1, [fp, #-8]
    // 0xaa232c: r2 = Null
    //     0xaa232c: mov             x2, NULL
    // 0xaa2330: cmp             w1, NULL
    // 0xaa2334: b.eq            #0xaa23cc
    // 0xaa2338: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xaa2338: ldur            w3, [x1, #0x17]
    // 0xaa233c: DecompressPointer r3
    //     0xaa233c: add             x3, x3, HEAP, lsl #32
    // 0xaa2340: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0xaa2344: cmp             w3, w16
    // 0xaa2348: b.eq            #0xaa23cc
    // 0xaa234c: r16 = Object?
    //     0xaa234c: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0xaa2350: cmp             w3, w16
    // 0xaa2354: b.eq            #0xaa23cc
    // 0xaa2358: r16 = void?
    //     0xaa2358: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0xaa235c: cmp             w3, w16
    // 0xaa2360: b.eq            #0xaa23cc
    // 0xaa2364: tbnz            w0, #0, #0xaa2380
    // 0xaa2368: r16 = int
    //     0xaa2368: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xaa236c: cmp             w3, w16
    // 0xaa2370: b.eq            #0xaa23cc
    // 0xaa2374: r16 = num
    //     0xaa2374: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xaa2378: cmp             w3, w16
    // 0xaa237c: b.eq            #0xaa23cc
    // 0xaa2380: r3 = SubtypeTestCache
    //     0xaa2380: add             x3, PP, #0x14, lsl #12  ; [pp+0x14990] SubtypeTestCache
    //     0xaa2384: ldr             x3, [x3, #0x990]
    // 0xaa2388: r30 = Subtype6TestCacheStub
    //     0xaa2388: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4b27cc)
    // 0xaa238c: LoadField: r30 = r30->field_7
    //     0xaa238c: ldur            lr, [lr, #7]
    // 0xaa2390: blr             lr
    // 0xaa2394: cmp             w7, NULL
    // 0xaa2398: b.eq            #0xaa23a4
    // 0xaa239c: tbnz            w7, #4, #0xaa23c4
    // 0xaa23a0: b               #0xaa23cc
    // 0xaa23a4: r8 = Y0
    //     0xaa23a4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14998] TypeParameter: Y0
    //     0xaa23a8: ldr             x8, [x8, #0x998]
    // 0xaa23ac: r3 = SubtypeTestCache
    //     0xaa23ac: add             x3, PP, #0x14, lsl #12  ; [pp+0x149a0] SubtypeTestCache
    //     0xaa23b0: ldr             x3, [x3, #0x9a0]
    // 0xaa23b4: r30 = InstanceOfStub
    //     0xaa23b4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xaa23b8: LoadField: r30 = r30->field_7
    //     0xaa23b8: ldur            lr, [lr, #7]
    // 0xaa23bc: blr             lr
    // 0xaa23c0: b               #0xaa23d0
    // 0xaa23c4: r0 = false
    //     0xaa23c4: add             x0, NULL, #0x30  ; false
    // 0xaa23c8: b               #0xaa23d0
    // 0xaa23cc: r0 = true
    //     0xaa23cc: add             x0, NULL, #0x20  ; true
    // 0xaa23d0: tbnz            w0, #4, #0xaa23ec
    // 0xaa23d4: ldur            x0, [fp, #-0x10]
    // 0xaa23d8: ldur            x1, [fp, #-8]
    // 0xaa23dc: r0 = SynchronousFuture()
    //     0xaa23dc: bl              #0x4f1388  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xaa23e0: ldur            x1, [fp, #-0x10]
    // 0xaa23e4: StoreField: r0->field_b = r1
    //     0xaa23e4: stur            w1, [x0, #0xb]
    // 0xaa23e8: b               #0xaa23f0
    // 0xaa23ec: r0 = Null
    //     0xaa23ec: mov             x0, NULL
    // 0xaa23f0: LeaveFrame
    //     0xaa23f0: mov             SP, fp
    //     0xaa23f4: ldp             fp, lr, [SP], #0x10
    // 0xaa23f8: ret
    //     0xaa23f8: ret             
    // 0xaa23fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa23fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa2400: b               #0xaa2290
  }
}
