// lib: , url: package:sham_cash/features/home/presentation/widgets/pages/home_page.dart

// class id: 1050125, size: 0x8
class :: {
}

// class id: 3714, size: 0x20, field offset: 0x14
class _HomePageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x7e2074, size: 0x1ec
    // 0x7e2074: EnterFrame
    //     0x7e2074: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2078: mov             fp, SP
    // 0x7e207c: AllocStack(0x28)
    //     0x7e207c: sub             SP, SP, #0x28
    // 0x7e2080: SetupParameters(_HomePageState this /* r1 => r1, fp-0x8 */)
    //     0x7e2080: stur            x1, [fp, #-8]
    // 0x7e2084: r1 = 1
    //     0x7e2084: movz            x1, #0x1
    // 0x7e2088: r0 = AllocateContext()
    //     0x7e2088: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7e208c: mov             x3, x0
    // 0x7e2090: ldur            x0, [fp, #-8]
    // 0x7e2094: stur            x3, [fp, #-0x10]
    // 0x7e2098: StoreField: r3->field_f = r0
    //     0x7e2098: stur            w0, [x3, #0xf]
    // 0x7e209c: r1 = Function '<anonymous closure>':.
    //     0x7e209c: add             x1, PP, #0x28, lsl #12  ; [pp+0x286b0] AnonymousClosure: (0x7e3fc8), in [package:sham_cash/features/home/presentation/widgets/pages/home_page.dart] _HomePageState::build (0x7e2074)
    //     0x7e20a0: ldr             x1, [x1, #0x6b0]
    // 0x7e20a4: r2 = Null
    //     0x7e20a4: mov             x2, NULL
    // 0x7e20a8: r0 = AllocateClosure()
    //     0x7e20a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e20ac: r1 = <NotificationCubit, NotificationState>
    //     0x7e20ac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19428] TypeArguments: <NotificationCubit, NotificationState>
    //     0x7e20b0: ldr             x1, [x1, #0x428]
    // 0x7e20b4: stur            x0, [fp, #-8]
    // 0x7e20b8: r0 = BlocListener()
    //     0x7e20b8: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x7e20bc: mov             x3, x0
    // 0x7e20c0: ldur            x0, [fp, #-8]
    // 0x7e20c4: stur            x3, [fp, #-0x18]
    // 0x7e20c8: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e20c8: stur            w0, [x3, #0x17]
    // 0x7e20cc: r1 = Function '<anonymous closure>':.
    //     0x7e20cc: add             x1, PP, #0x28, lsl #12  ; [pp+0x286b8] AnonymousClosure: (0x7e2ff8), in [package:sham_cash/features/home/presentation/widgets/pages/home_page.dart] _HomePageState::build (0x7e2074)
    //     0x7e20d0: ldr             x1, [x1, #0x6b8]
    // 0x7e20d4: r2 = Null
    //     0x7e20d4: mov             x2, NULL
    // 0x7e20d8: r0 = AllocateClosure()
    //     0x7e20d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e20dc: r1 = <TransactionCubit, TransactionState>
    //     0x7e20dc: add             x1, PP, #0x19, lsl #12  ; [pp+0x198f0] TypeArguments: <TransactionCubit, TransactionState>
    //     0x7e20e0: ldr             x1, [x1, #0x8f0]
    // 0x7e20e4: stur            x0, [fp, #-8]
    // 0x7e20e8: r0 = BlocListener()
    //     0x7e20e8: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x7e20ec: mov             x3, x0
    // 0x7e20f0: ldur            x0, [fp, #-8]
    // 0x7e20f4: stur            x3, [fp, #-0x20]
    // 0x7e20f8: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e20f8: stur            w0, [x3, #0x17]
    // 0x7e20fc: r1 = Function '<anonymous closure>':.
    //     0x7e20fc: add             x1, PP, #0x28, lsl #12  ; [pp+0x286c0] AnonymousClosure: (0x7e2e5c), in [package:sham_cash/features/home/presentation/widgets/pages/home_page.dart] _HomePageState::build (0x7e2074)
    //     0x7e2100: ldr             x1, [x1, #0x6c0]
    // 0x7e2104: r2 = Null
    //     0x7e2104: mov             x2, NULL
    // 0x7e2108: r0 = AllocateClosure()
    //     0x7e2108: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e210c: r1 = <FavoritesCubit, FavoritesState>
    //     0x7e210c: add             x1, PP, #0x19, lsl #12  ; [pp+0x197f0] TypeArguments: <FavoritesCubit, FavoritesState>
    //     0x7e2110: ldr             x1, [x1, #0x7f0]
    // 0x7e2114: stur            x0, [fp, #-8]
    // 0x7e2118: r0 = BlocListener()
    //     0x7e2118: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x7e211c: mov             x3, x0
    // 0x7e2120: ldur            x0, [fp, #-8]
    // 0x7e2124: stur            x3, [fp, #-0x28]
    // 0x7e2128: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e2128: stur            w0, [x3, #0x17]
    // 0x7e212c: r1 = Null
    //     0x7e212c: mov             x1, NULL
    // 0x7e2130: r2 = 6
    //     0x7e2130: movz            x2, #0x6
    // 0x7e2134: r0 = AllocateArray()
    //     0x7e2134: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7e2138: mov             x2, x0
    // 0x7e213c: ldur            x0, [fp, #-0x18]
    // 0x7e2140: stur            x2, [fp, #-8]
    // 0x7e2144: StoreField: r2->field_f = r0
    //     0x7e2144: stur            w0, [x2, #0xf]
    // 0x7e2148: ldur            x0, [fp, #-0x20]
    // 0x7e214c: StoreField: r2->field_13 = r0
    //     0x7e214c: stur            w0, [x2, #0x13]
    // 0x7e2150: ldur            x0, [fp, #-0x28]
    // 0x7e2154: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e2154: stur            w0, [x2, #0x17]
    // 0x7e2158: r1 = <SingleChildWidget>
    //     0x7e2158: ldr             x1, [PP, #0x7310]  ; [pp+0x7310] TypeArguments: <SingleChildWidget>
    // 0x7e215c: r0 = AllocateGrowableArray()
    //     0x7e215c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7e2160: mov             x3, x0
    // 0x7e2164: ldur            x0, [fp, #-8]
    // 0x7e2168: stur            x3, [fp, #-0x18]
    // 0x7e216c: StoreField: r3->field_f = r0
    //     0x7e216c: stur            w0, [x3, #0xf]
    // 0x7e2170: r0 = 6
    //     0x7e2170: movz            x0, #0x6
    // 0x7e2174: StoreField: r3->field_b = r0
    //     0x7e2174: stur            w0, [x3, #0xb]
    // 0x7e2178: ldur            x2, [fp, #-0x10]
    // 0x7e217c: r1 = Function '<anonymous closure>':.
    //     0x7e217c: add             x1, PP, #0x28, lsl #12  ; [pp+0x286c8] AnonymousClosure: (0x7e226c), in [package:sham_cash/features/home/presentation/widgets/pages/home_page.dart] _HomePageState::build (0x7e2074)
    //     0x7e2180: ldr             x1, [x1, #0x6c8]
    // 0x7e2184: r0 = AllocateClosure()
    //     0x7e2184: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e2188: r1 = <HomeCubit, HomeState>
    //     0x7e2188: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4d0] TypeArguments: <HomeCubit, HomeState>
    //     0x7e218c: ldr             x1, [x1, #0x4d0]
    // 0x7e2190: stur            x0, [fp, #-8]
    // 0x7e2194: r0 = BlocBuilder()
    //     0x7e2194: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7e2198: mov             x1, x0
    // 0x7e219c: ldur            x0, [fp, #-8]
    // 0x7e21a0: stur            x1, [fp, #-0x10]
    // 0x7e21a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e21a4: stur            w0, [x1, #0x17]
    // 0x7e21a8: r0 = MultiBlocListener()
    //     0x7e21a8: bl              #0x7a9094  ; AllocateMultiBlocListenerStub -> MultiBlocListener (size=0x14)
    // 0x7e21ac: mov             x3, x0
    // 0x7e21b0: ldur            x0, [fp, #-0x18]
    // 0x7e21b4: stur            x3, [fp, #-8]
    // 0x7e21b8: StoreField: r3->field_b = r0
    //     0x7e21b8: stur            w0, [x3, #0xb]
    // 0x7e21bc: ldur            x0, [fp, #-0x10]
    // 0x7e21c0: StoreField: r3->field_f = r0
    //     0x7e21c0: stur            w0, [x3, #0xf]
    // 0x7e21c4: r1 = Null
    //     0x7e21c4: mov             x1, NULL
    // 0x7e21c8: r2 = 4
    //     0x7e21c8: movz            x2, #0x4
    // 0x7e21cc: r0 = AllocateArray()
    //     0x7e21cc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7e21d0: mov             x1, x0
    // 0x7e21d4: ldur            x0, [fp, #-8]
    // 0x7e21d8: stur            x1, [fp, #-0x10]
    // 0x7e21dc: StoreField: r1->field_f = r0
    //     0x7e21dc: stur            w0, [x1, #0xf]
    // 0x7e21e0: r0 = HomePageBody()
    //     0x7e21e0: bl              #0x7e2260  ; AllocateHomePageBodyStub -> HomePageBody (size=0xc)
    // 0x7e21e4: mov             x1, x0
    // 0x7e21e8: ldur            x0, [fp, #-0x10]
    // 0x7e21ec: StoreField: r0->field_13 = r1
    //     0x7e21ec: stur            w1, [x0, #0x13]
    // 0x7e21f0: r1 = <Widget>
    //     0x7e21f0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7e21f4: r0 = AllocateGrowableArray()
    //     0x7e21f4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7e21f8: mov             x1, x0
    // 0x7e21fc: ldur            x0, [fp, #-0x10]
    // 0x7e2200: stur            x1, [fp, #-8]
    // 0x7e2204: StoreField: r1->field_f = r0
    //     0x7e2204: stur            w0, [x1, #0xf]
    // 0x7e2208: r0 = 4
    //     0x7e2208: movz            x0, #0x4
    // 0x7e220c: StoreField: r1->field_b = r0
    //     0x7e220c: stur            w0, [x1, #0xb]
    // 0x7e2210: r0 = Column()
    //     0x7e2210: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7e2214: r1 = Instance_Axis
    //     0x7e2214: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7e2218: StoreField: r0->field_f = r1
    //     0x7e2218: stur            w1, [x0, #0xf]
    // 0x7e221c: r1 = Instance_MainAxisAlignment
    //     0x7e221c: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7e2220: StoreField: r0->field_13 = r1
    //     0x7e2220: stur            w1, [x0, #0x13]
    // 0x7e2224: r1 = Instance_MainAxisSize
    //     0x7e2224: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7e2228: ArrayStore: r0[0] = r1  ; List_4
    //     0x7e2228: stur            w1, [x0, #0x17]
    // 0x7e222c: r1 = Instance_CrossAxisAlignment
    //     0x7e222c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7e2230: ldr             x1, [x1, #0x288]
    // 0x7e2234: StoreField: r0->field_1b = r1
    //     0x7e2234: stur            w1, [x0, #0x1b]
    // 0x7e2238: r1 = Instance_VerticalDirection
    //     0x7e2238: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7e223c: StoreField: r0->field_23 = r1
    //     0x7e223c: stur            w1, [x0, #0x23]
    // 0x7e2240: r1 = Instance_Clip
    //     0x7e2240: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7e2244: StoreField: r0->field_2b = r1
    //     0x7e2244: stur            w1, [x0, #0x2b]
    // 0x7e2248: StoreField: r0->field_2f = rZR
    //     0x7e2248: stur            xzr, [x0, #0x2f]
    // 0x7e224c: ldur            x1, [fp, #-8]
    // 0x7e2250: StoreField: r0->field_b = r1
    //     0x7e2250: stur            w1, [x0, #0xb]
    // 0x7e2254: LeaveFrame
    //     0x7e2254: mov             SP, fp
    //     0x7e2258: ldp             fp, lr, [SP], #0x10
    // 0x7e225c: ret
    //     0x7e225c: ret             
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, HomeState) {
    // ** addr: 0x7e226c, size: 0x3d4
    // 0x7e226c: EnterFrame
    //     0x7e226c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2270: mov             fp, SP
    // 0x7e2274: AllocStack(0x78)
    //     0x7e2274: sub             SP, SP, #0x78
    // 0x7e2278: SetupParameters()
    //     0x7e2278: ldr             x0, [fp, #0x20]
    //     0x7e227c: ldur            w1, [x0, #0x17]
    //     0x7e2280: add             x1, x1, HEAP, lsl #32
    //     0x7e2284: stur            x1, [fp, #-8]
    // 0x7e2288: CheckStackOverflow
    //     0x7e2288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e228c: cmp             SP, x16
    //     0x7e2290: b.ls            #0x7e2638
    // 0x7e2294: r1 = 2
    //     0x7e2294: movz            x1, #0x2
    // 0x7e2298: r0 = AllocateContext()
    //     0x7e2298: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7e229c: mov             x1, x0
    // 0x7e22a0: ldur            x0, [fp, #-8]
    // 0x7e22a4: stur            x1, [fp, #-0x20]
    // 0x7e22a8: StoreField: r1->field_b = r0
    //     0x7e22a8: stur            w0, [x1, #0xb]
    // 0x7e22ac: ldr             x2, [fp, #0x18]
    // 0x7e22b0: StoreField: r1->field_f = r2
    //     0x7e22b0: stur            w2, [x1, #0xf]
    // 0x7e22b4: ldr             x2, [fp, #0x10]
    // 0x7e22b8: StoreField: r1->field_13 = r2
    //     0x7e22b8: stur            w2, [x1, #0x13]
    // 0x7e22bc: LoadField: r3 = r0->field_f
    //     0x7e22bc: ldur            w3, [x0, #0xf]
    // 0x7e22c0: DecompressPointer r3
    //     0x7e22c0: add             x3, x3, HEAP, lsl #32
    // 0x7e22c4: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x7e22c4: ldur            x4, [x3, #0x17]
    // 0x7e22c8: stur            x4, [fp, #-0x18]
    // 0x7e22cc: LoadField: r5 = r3->field_13
    //     0x7e22cc: ldur            w5, [x3, #0x13]
    // 0x7e22d0: DecompressPointer r5
    //     0x7e22d0: add             x5, x5, HEAP, lsl #32
    // 0x7e22d4: stur            x5, [fp, #-0x10]
    // 0x7e22d8: r0 = FlutterCarouselOptions()
    //     0x7e22d8: bl              #0x7e2664  ; AllocateFlutterCarouselOptionsStub -> FlutterCarouselOptions (size=0x90)
    // 0x7e22dc: mov             x3, x0
    // 0x7e22e0: ldur            x0, [fp, #-0x10]
    // 0x7e22e4: stur            x3, [fp, #-0x28]
    // 0x7e22e8: StoreField: r3->field_8b = r0
    //     0x7e22e8: stur            w0, [x3, #0x8b]
    // 0x7e22ec: d0 = 3.444444
    //     0x7e22ec: add             x17, PP, #0x28, lsl #12  ; [pp+0x286d0] IMM: double(3.4444444444444446) from 0x400b8e38e38e38e4
    //     0x7e22f0: ldr             d0, [x17, #0x6d0]
    // 0x7e22f4: StoreField: r3->field_7 = d0
    //     0x7e22f4: stur            d0, [x3, #7]
    // 0x7e22f8: d0 = 0.800000
    //     0x7e22f8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x7e22fc: ldr             d0, [x17, #0xbb8]
    // 0x7e2300: StoreField: r3->field_f = d0
    //     0x7e2300: stur            d0, [x3, #0xf]
    // 0x7e2304: ldur            x0, [fp, #-0x18]
    // 0x7e2308: StoreField: r3->field_33 = r0
    //     0x7e2308: stur            x0, [x3, #0x33]
    // 0x7e230c: r0 = false
    //     0x7e230c: add             x0, NULL, #0x30  ; false
    // 0x7e2310: StoreField: r3->field_2f = r0
    //     0x7e2310: stur            w0, [x3, #0x2f]
    // 0x7e2314: StoreField: r3->field_63 = r0
    //     0x7e2314: stur            w0, [x3, #0x63]
    // 0x7e2318: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e2318: stur            w0, [x3, #0x17]
    // 0x7e231c: r4 = Instance_Duration
    //     0x7e231c: add             x4, PP, #0x17, lsl #12  ; [pp+0x170d8] Obj!Duration@b61db1
    //     0x7e2320: ldr             x4, [x4, #0xd8]
    // 0x7e2324: StoreField: r3->field_1b = r4
    //     0x7e2324: stur            w4, [x3, #0x1b]
    // 0x7e2328: r1 = Instance_Cubic
    //     0x7e2328: add             x1, PP, #0x28, lsl #12  ; [pp+0x286d8] Obj!Cubic@b47901
    //     0x7e232c: ldr             x1, [x1, #0x6d8]
    // 0x7e2330: StoreField: r3->field_1f = r1
    //     0x7e2330: stur            w1, [x3, #0x1f]
    // 0x7e2334: ldur            x2, [fp, #-0x20]
    // 0x7e2338: r1 = Function '<anonymous closure>':.
    //     0x7e2338: add             x1, PP, #0x28, lsl #12  ; [pp+0x286e0] AnonymousClosure: (0x7e2d8c), in [package:sham_cash/features/home/presentation/widgets/pages/home_page.dart] _HomePageState::build (0x7e2074)
    //     0x7e233c: ldr             x1, [x1, #0x6e0]
    // 0x7e2340: r0 = AllocateClosure()
    //     0x7e2340: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e2344: mov             x1, x0
    // 0x7e2348: ldur            x0, [fp, #-0x28]
    // 0x7e234c: StoreField: r0->field_27 = r1
    //     0x7e234c: stur            w1, [x0, #0x27]
    // 0x7e2350: r1 = Instance_BouncingScrollPhysics
    //     0x7e2350: add             x1, PP, #0x28, lsl #12  ; [pp+0x286e8] Obj!BouncingScrollPhysics@b445c1
    //     0x7e2354: ldr             x1, [x1, #0x6e8]
    // 0x7e2358: StoreField: r0->field_57 = r1
    //     0x7e2358: stur            w1, [x0, #0x57]
    // 0x7e235c: r3 = Instance_Axis
    //     0x7e235c: ldr             x3, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x7e2360: StoreField: r0->field_6b = r3
    //     0x7e2360: stur            w3, [x0, #0x6b]
    // 0x7e2364: r1 = true
    //     0x7e2364: add             x1, NULL, #0x20  ; true
    // 0x7e2368: StoreField: r0->field_53 = r1
    //     0x7e2368: stur            w1, [x0, #0x53]
    // 0x7e236c: r2 = false
    //     0x7e236c: add             x2, NULL, #0x30  ; false
    // 0x7e2370: StoreField: r0->field_4f = r2
    //     0x7e2370: stur            w2, [x0, #0x4f]
    // 0x7e2374: StoreField: r0->field_3b = r1
    //     0x7e2374: stur            w1, [x0, #0x3b]
    // 0x7e2378: StoreField: r0->field_6f = r2
    //     0x7e2378: stur            w2, [x0, #0x6f]
    // 0x7e237c: r4 = Instance_Clip
    //     0x7e237c: add             x4, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!Clip@b61701
    //     0x7e2380: ldr             x4, [x4, #0x9f0]
    // 0x7e2384: StoreField: r0->field_23 = r4
    //     0x7e2384: stur            w4, [x0, #0x23]
    // 0x7e2388: StoreField: r0->field_47 = r1
    //     0x7e2388: stur            w1, [x0, #0x47]
    // 0x7e238c: StoreField: r0->field_43 = r1
    //     0x7e238c: stur            w1, [x0, #0x43]
    // 0x7e2390: r1 = Instance_DragStartBehavior
    //     0x7e2390: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x7e2394: StoreField: r0->field_2b = r1
    //     0x7e2394: stur            w1, [x0, #0x2b]
    // 0x7e2398: StoreField: r0->field_5b = r2
    //     0x7e2398: stur            w2, [x0, #0x5b]
    // 0x7e239c: StoreField: r0->field_77 = r2
    //     0x7e239c: stur            w2, [x0, #0x77]
    // 0x7e23a0: d0 = 0.250000
    //     0x7e23a0: fmov            d0, #0.25000000
    // 0x7e23a4: StoreField: r0->field_7f = d0
    //     0x7e23a4: stur            d0, [x0, #0x7f]
    // 0x7e23a8: r1 = Instance_CenterPageEnlargeStrategy
    //     0x7e23a8: add             x1, PP, #0x28, lsl #12  ; [pp+0x286f0] Obj!CenterPageEnlargeStrategy@b5c481
    //     0x7e23ac: ldr             x1, [x1, #0x6f0]
    // 0x7e23b0: StoreField: r0->field_7b = r1
    //     0x7e23b0: stur            w1, [x0, #0x7b]
    // 0x7e23b4: StoreField: r0->field_73 = r2
    //     0x7e23b4: stur            w2, [x0, #0x73]
    // 0x7e23b8: ldur            x2, [fp, #-0x20]
    // 0x7e23bc: r1 = Function '<anonymous closure>':.
    //     0x7e23bc: add             x1, PP, #0x28, lsl #12  ; [pp+0x286f8] AnonymousClosure: (0x7e2bf4), in [package:sham_cash/features/home/presentation/widgets/pages/home_page.dart] _HomePageState::build (0x7e2074)
    //     0x7e23c0: ldr             x1, [x1, #0x6f8]
    // 0x7e23c4: r0 = AllocateClosure()
    //     0x7e23c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e23c8: r1 = Function '<anonymous closure>':.
    //     0x7e23c8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28700] AnonymousClosure: (0x7e27d4), in [package:sham_cash/features/home/presentation/widgets/pages/home_page.dart] _HomePageState::build (0x7e2074)
    //     0x7e23cc: ldr             x1, [x1, #0x700]
    // 0x7e23d0: r2 = Null
    //     0x7e23d0: mov             x2, NULL
    // 0x7e23d4: stur            x0, [fp, #-0x10]
    // 0x7e23d8: r0 = AllocateClosure()
    //     0x7e23d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e23dc: ldur            x2, [fp, #-0x20]
    // 0x7e23e0: r1 = Function '<anonymous closure>':.
    //     0x7e23e0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28708] AnonymousClosure: (0x7e2670), in [package:sham_cash/features/home/presentation/widgets/pages/home_page.dart] _HomePageState::build (0x7e2074)
    //     0x7e23e4: ldr             x1, [x1, #0x708]
    // 0x7e23e8: stur            x0, [fp, #-0x20]
    // 0x7e23ec: r0 = AllocateClosure()
    //     0x7e23ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e23f0: mov             x1, x0
    // 0x7e23f4: ldr             x0, [fp, #0x10]
    // 0x7e23f8: r2 = LoadClassIdInstr(r0)
    //     0x7e23f8: ldur            x2, [x0, #-1]
    //     0x7e23fc: ubfx            x2, x2, #0xc, #0x14
    // 0x7e2400: r16 = <List<Widget>>
    //     0x7e2400: add             x16, PP, #0x28, lsl #12  ; [pp+0x28710] TypeArguments: <List<Widget>>
    //     0x7e2404: ldr             x16, [x16, #0x710]
    // 0x7e2408: stp             x0, x16, [SP, #0x18]
    // 0x7e240c: ldur            x16, [fp, #-0x10]
    // 0x7e2410: ldur            lr, [fp, #-0x20]
    // 0x7e2414: stp             lr, x16, [SP, #8]
    // 0x7e2418: str             x1, [SP]
    // 0x7e241c: mov             x0, x2
    // 0x7e2420: r4 = const [0x1, 0x4, 0x4, 0x1, failure, 0x3, loading, 0x1, success, 0x2, null]
    //     0x7e2420: add             x4, PP, #0x28, lsl #12  ; [pp+0x28718] List(11) [0x1, 0x4, 0x4, 0x1, "failure", 0x3, "loading", 0x1, "success", 0x2, Null]
    //     0x7e2424: ldr             x4, [x4, #0x718]
    // 0x7e2428: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e2428: sub             lr, x0, #1, lsl #12
    //     0x7e242c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2430: blr             lr
    // 0x7e2434: stur            x0, [fp, #-0x10]
    // 0x7e2438: r0 = FlutterCarousel()
    //     0x7e2438: bl              #0x7e2658  ; AllocateFlutterCarouselStub -> FlutterCarousel (size=0x20)
    // 0x7e243c: mov             x1, x0
    // 0x7e2440: ldur            x0, [fp, #-0x10]
    // 0x7e2444: stur            x1, [fp, #-0x20]
    // 0x7e2448: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e2448: stur            w0, [x1, #0x17]
    // 0x7e244c: ldur            x2, [fp, #-0x28]
    // 0x7e2450: StoreField: r1->field_1b = r2
    //     0x7e2450: stur            w2, [x1, #0x1b]
    // 0x7e2454: cmp             w0, NULL
    // 0x7e2458: b.eq            #0x7e246c
    // 0x7e245c: LoadField: r2 = r0->field_b
    //     0x7e245c: ldur            w2, [x0, #0xb]
    // 0x7e2460: r0 = LoadInt32Instr(r2)
    //     0x7e2460: sbfx            x0, x2, #1, #0x1f
    // 0x7e2464: mov             x2, x0
    // 0x7e2468: b               #0x7e2470
    // 0x7e246c: r2 = 0
    //     0x7e246c: movz            x2, #0
    // 0x7e2470: ldur            x0, [fp, #-8]
    // 0x7e2474: StoreField: r1->field_f = r2
    //     0x7e2474: stur            x2, [x1, #0xf]
    // 0x7e2478: d0 = 6.000000
    //     0x7e2478: fmov            d0, #6.00000000
    // 0x7e247c: r0 = verticalSpace()
    //     0x7e247c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7e2480: mov             x2, x0
    // 0x7e2484: ldur            x0, [fp, #-8]
    // 0x7e2488: stur            x2, [fp, #-0x10]
    // 0x7e248c: LoadField: r1 = r0->field_f
    //     0x7e248c: ldur            w1, [x0, #0xf]
    // 0x7e2490: DecompressPointer r1
    //     0x7e2490: add             x1, x1, HEAP, lsl #32
    // 0x7e2494: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x7e2494: ldur            x0, [x1, #0x17]
    // 0x7e2498: stur            x0, [fp, #-0x18]
    // 0x7e249c: r1 = 8
    //     0x7e249c: movz            x1, #0x8
    // 0x7e24a0: r0 = SizeExtension.w()
    //     0x7e24a0: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7e24a4: r1 = 50
    //     0x7e24a4: movz            x1, #0x32
    // 0x7e24a8: stur            d0, [fp, #-0x38]
    // 0x7e24ac: r0 = SizeExtension.r()
    //     0x7e24ac: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7e24b0: r1 = 24
    //     0x7e24b0: movz            x1, #0x18
    // 0x7e24b4: stur            d0, [fp, #-0x40]
    // 0x7e24b8: r0 = SizeExtension.w()
    //     0x7e24b8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7e24bc: r1 = 12
    //     0x7e24bc: movz            x1, #0xc
    // 0x7e24c0: stur            d0, [fp, #-0x48]
    // 0x7e24c4: r0 = SizeExtension.h()
    //     0x7e24c4: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7e24c8: stur            d0, [fp, #-0x50]
    // 0x7e24cc: r16 = 0.500000
    //     0x7e24cc: ldr             x16, [PP, #0x44e0]  ; [pp+0x44e0] 0.5
    // 0x7e24d0: str             x16, [SP]
    // 0x7e24d4: r1 = Instance_Color
    //     0x7e24d4: ldr             x1, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x7e24d8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x7e24d8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x7e24dc: ldr             x4, [x4, #0x800]
    // 0x7e24e0: r0 = withValues()
    //     0x7e24e0: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x7e24e4: stur            x0, [fp, #-8]
    // 0x7e24e8: r0 = SlideEffect()
    //     0x7e24e8: bl              #0x7e264c  ; AllocateSlideEffectStub -> SlideEffect (size=0x40)
    // 0x7e24ec: mov             x1, x0
    // 0x7e24f0: r0 = Instance_SlideType
    //     0x7e24f0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c4a8] Obj!SlideType@b58e61
    //     0x7e24f4: ldr             x0, [x0, #0x4a8]
    // 0x7e24f8: stur            x1, [fp, #-0x28]
    // 0x7e24fc: StoreField: r1->field_3b = r0
    //     0x7e24fc: stur            w0, [x1, #0x3b]
    // 0x7e2500: d0 = 1.000000
    //     0x7e2500: fmov            d0, #1.00000000
    // 0x7e2504: StoreField: r1->field_33 = d0
    //     0x7e2504: stur            d0, [x1, #0x33]
    // 0x7e2508: ldur            d0, [fp, #-0x48]
    // 0x7e250c: StoreField: r1->field_7 = d0
    //     0x7e250c: stur            d0, [x1, #7]
    // 0x7e2510: ldur            d0, [fp, #-0x50]
    // 0x7e2514: StoreField: r1->field_f = d0
    //     0x7e2514: stur            d0, [x1, #0xf]
    // 0x7e2518: ldur            d0, [fp, #-0x38]
    // 0x7e251c: ArrayStore: r1[0] = d0  ; List_8
    //     0x7e251c: stur            d0, [x1, #0x17]
    // 0x7e2520: ldur            d0, [fp, #-0x40]
    // 0x7e2524: StoreField: r1->field_1f = d0
    //     0x7e2524: stur            d0, [x1, #0x1f]
    // 0x7e2528: ldur            x0, [fp, #-8]
    // 0x7e252c: StoreField: r1->field_27 = r0
    //     0x7e252c: stur            w0, [x1, #0x27]
    // 0x7e2530: r0 = Instance_PaintingStyle
    //     0x7e2530: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c4b0] Obj!PaintingStyle@b61721
    //     0x7e2534: ldr             x0, [x0, #0x4b0]
    // 0x7e2538: StoreField: r1->field_2f = r0
    //     0x7e2538: stur            w0, [x1, #0x2f]
    // 0x7e253c: r0 = Instance_Color
    //     0x7e253c: ldr             x0, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x7e2540: StoreField: r1->field_2b = r0
    //     0x7e2540: stur            w0, [x1, #0x2b]
    // 0x7e2544: r0 = AnimatedSmoothIndicator()
    //     0x7e2544: bl              #0x7e2640  ; AllocateAnimatedSmoothIndicatorStub -> AnimatedSmoothIndicator (size=0x38)
    // 0x7e2548: mov             x1, x0
    // 0x7e254c: ldur            x0, [fp, #-0x18]
    // 0x7e2550: stur            x1, [fp, #-8]
    // 0x7e2554: ArrayStore: r1[0] = r0  ; List_8
    //     0x7e2554: stur            x0, [x1, #0x17]
    // 0x7e2558: r0 = 3
    //     0x7e2558: movz            x0, #0x3
    // 0x7e255c: StoreField: r1->field_27 = r0
    //     0x7e255c: stur            x0, [x1, #0x27]
    // 0x7e2560: r0 = Instance_Axis
    //     0x7e2560: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x7e2564: StoreField: r1->field_23 = r0
    //     0x7e2564: stur            w0, [x1, #0x23]
    // 0x7e2568: ldur            x0, [fp, #-0x28]
    // 0x7e256c: StoreField: r1->field_1f = r0
    //     0x7e256c: stur            w0, [x1, #0x1f]
    // 0x7e2570: r0 = Instance_Cubic
    //     0x7e2570: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4c8] Obj!Cubic@b47811
    //     0x7e2574: ldr             x0, [x0, #0x4c8]
    // 0x7e2578: StoreField: r1->field_b = r0
    //     0x7e2578: stur            w0, [x1, #0xb]
    // 0x7e257c: r0 = Instance_Duration
    //     0x7e257c: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d8] Obj!Duration@b61db1
    //     0x7e2580: ldr             x0, [x0, #0xd8]
    // 0x7e2584: StoreField: r1->field_f = r0
    //     0x7e2584: stur            w0, [x1, #0xf]
    // 0x7e2588: d0 = 8.000000
    //     0x7e2588: fmov            d0, #8.00000000
    // 0x7e258c: r0 = verticalSpace()
    //     0x7e258c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7e2590: r1 = Null
    //     0x7e2590: mov             x1, NULL
    // 0x7e2594: r2 = 8
    //     0x7e2594: movz            x2, #0x8
    // 0x7e2598: stur            x0, [fp, #-0x28]
    // 0x7e259c: r0 = AllocateArray()
    //     0x7e259c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7e25a0: mov             x2, x0
    // 0x7e25a4: ldur            x0, [fp, #-0x20]
    // 0x7e25a8: stur            x2, [fp, #-0x30]
    // 0x7e25ac: StoreField: r2->field_f = r0
    //     0x7e25ac: stur            w0, [x2, #0xf]
    // 0x7e25b0: ldur            x0, [fp, #-0x10]
    // 0x7e25b4: StoreField: r2->field_13 = r0
    //     0x7e25b4: stur            w0, [x2, #0x13]
    // 0x7e25b8: ldur            x0, [fp, #-8]
    // 0x7e25bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e25bc: stur            w0, [x2, #0x17]
    // 0x7e25c0: ldur            x0, [fp, #-0x28]
    // 0x7e25c4: StoreField: r2->field_1b = r0
    //     0x7e25c4: stur            w0, [x2, #0x1b]
    // 0x7e25c8: r1 = <Widget>
    //     0x7e25c8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7e25cc: r0 = AllocateGrowableArray()
    //     0x7e25cc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7e25d0: mov             x1, x0
    // 0x7e25d4: ldur            x0, [fp, #-0x30]
    // 0x7e25d8: stur            x1, [fp, #-8]
    // 0x7e25dc: StoreField: r1->field_f = r0
    //     0x7e25dc: stur            w0, [x1, #0xf]
    // 0x7e25e0: r0 = 8
    //     0x7e25e0: movz            x0, #0x8
    // 0x7e25e4: StoreField: r1->field_b = r0
    //     0x7e25e4: stur            w0, [x1, #0xb]
    // 0x7e25e8: r0 = Column()
    //     0x7e25e8: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7e25ec: r1 = Instance_Axis
    //     0x7e25ec: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7e25f0: StoreField: r0->field_f = r1
    //     0x7e25f0: stur            w1, [x0, #0xf]
    // 0x7e25f4: r1 = Instance_MainAxisAlignment
    //     0x7e25f4: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7e25f8: StoreField: r0->field_13 = r1
    //     0x7e25f8: stur            w1, [x0, #0x13]
    // 0x7e25fc: r1 = Instance_MainAxisSize
    //     0x7e25fc: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7e2600: ArrayStore: r0[0] = r1  ; List_4
    //     0x7e2600: stur            w1, [x0, #0x17]
    // 0x7e2604: r1 = Instance_CrossAxisAlignment
    //     0x7e2604: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7e2608: ldr             x1, [x1, #0x288]
    // 0x7e260c: StoreField: r0->field_1b = r1
    //     0x7e260c: stur            w1, [x0, #0x1b]
    // 0x7e2610: r1 = Instance_VerticalDirection
    //     0x7e2610: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7e2614: StoreField: r0->field_23 = r1
    //     0x7e2614: stur            w1, [x0, #0x23]
    // 0x7e2618: r1 = Instance_Clip
    //     0x7e2618: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7e261c: StoreField: r0->field_2b = r1
    //     0x7e261c: stur            w1, [x0, #0x2b]
    // 0x7e2620: StoreField: r0->field_2f = rZR
    //     0x7e2620: stur            xzr, [x0, #0x2f]
    // 0x7e2624: ldur            x1, [fp, #-8]
    // 0x7e2628: StoreField: r0->field_b = r1
    //     0x7e2628: stur            w1, [x0, #0xb]
    // 0x7e262c: LeaveFrame
    //     0x7e262c: mov             SP, fp
    //     0x7e2630: ldp             fp, lr, [SP], #0x10
    // 0x7e2634: ret
    //     0x7e2634: ret             
    // 0x7e2638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2638: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e263c: b               #0x7e2294
  }
  [closure] List<Widget> <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x7e2670, size: 0x11c
    // 0x7e2670: EnterFrame
    //     0x7e2670: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2674: mov             fp, SP
    // 0x7e2678: AllocStack(0x30)
    //     0x7e2678: sub             SP, SP, #0x30
    // 0x7e267c: SetupParameters()
    //     0x7e267c: ldr             x0, [fp, #0x18]
    //     0x7e2680: ldur            w3, [x0, #0x17]
    //     0x7e2684: add             x3, x3, HEAP, lsl #32
    //     0x7e2688: stur            x3, [fp, #-8]
    // 0x7e268c: CheckStackOverflow
    //     0x7e268c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2690: cmp             SP, x16
    //     0x7e2694: b.ls            #0x7e277c
    // 0x7e2698: r1 = <Widget>
    //     0x7e2698: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7e269c: r2 = 1
    //     0x7e269c: movz            x2, #0x1
    // 0x7e26a0: r0 = _GrowableList()
    //     0x7e26a0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e26a4: stur            x0, [fp, #-0x28]
    // 0x7e26a8: LoadField: r1 = r0->field_b
    //     0x7e26a8: ldur            w1, [x0, #0xb]
    // 0x7e26ac: r2 = LoadInt32Instr(r1)
    //     0x7e26ac: sbfx            x2, x1, #1, #0x1f
    // 0x7e26b0: stur            x2, [fp, #-0x20]
    // 0x7e26b4: LoadField: r3 = r0->field_f
    //     0x7e26b4: ldur            w3, [x0, #0xf]
    // 0x7e26b8: DecompressPointer r3
    //     0x7e26b8: add             x3, x3, HEAP, lsl #32
    // 0x7e26bc: stur            x3, [fp, #-0x18]
    // 0x7e26c0: r5 = 0
    //     0x7e26c0: movz            x5, #0
    // 0x7e26c4: ldur            x4, [fp, #-8]
    // 0x7e26c8: stur            x5, [fp, #-0x10]
    // 0x7e26cc: CheckStackOverflow
    //     0x7e26cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e26d0: cmp             SP, x16
    //     0x7e26d4: b.ls            #0x7e2784
    // 0x7e26d8: cmp             x5, x2
    // 0x7e26dc: b.ge            #0x7e276c
    // 0x7e26e0: LoadField: r1 = r4->field_f
    //     0x7e26e0: ldur            w1, [x4, #0xf]
    // 0x7e26e4: DecompressPointer r1
    //     0x7e26e4: add             x1, x1, HEAP, lsl #32
    // 0x7e26e8: r0 = of()
    //     0x7e26e8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7e26ec: r1 = <Object>
    //     0x7e26ec: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7e26f0: r2 = 0
    //     0x7e26f0: movz            x2, #0
    // 0x7e26f4: r0 = _GrowableList()
    //     0x7e26f4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e26f8: mov             x3, x0
    // 0x7e26fc: r1 = "Something went wrong!"
    //     0x7e26fc: ldr             x1, [PP, #0x7558]  ; [pp+0x7558] "Something went wrong!"
    // 0x7e2700: r2 = "errorState"
    //     0x7e2700: add             x2, PP, #0x19, lsl #12  ; [pp+0x197b0] "errorState"
    //     0x7e2704: ldr             x2, [x2, #0x7b0]
    // 0x7e2708: r0 = _message()
    //     0x7e2708: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7e270c: stur            x0, [fp, #-0x30]
    // 0x7e2710: r0 = CustomErrorEmptyState()
    //     0x7e2710: bl              #0x78ce00  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x7e2714: ldur            x2, [fp, #-0x30]
    // 0x7e2718: ArrayStore: r0[0] = r2  ; List_4
    //     0x7e2718: stur            w2, [x0, #0x17]
    // 0x7e271c: r2 = true
    //     0x7e271c: add             x2, NULL, #0x20  ; true
    // 0x7e2720: StoreField: r0->field_f = r2
    //     0x7e2720: stur            w2, [x0, #0xf]
    // 0x7e2724: StoreField: r0->field_13 = r2
    //     0x7e2724: stur            w2, [x0, #0x13]
    // 0x7e2728: ldur            x1, [fp, #-0x18]
    // 0x7e272c: ldur            x3, [fp, #-0x10]
    // 0x7e2730: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e2730: add             x25, x1, x3, lsl #2
    //     0x7e2734: add             x25, x25, #0xf
    //     0x7e2738: str             w0, [x25]
    //     0x7e273c: tbz             w0, #0, #0x7e2758
    //     0x7e2740: ldurb           w16, [x1, #-1]
    //     0x7e2744: ldurb           w17, [x0, #-1]
    //     0x7e2748: and             x16, x17, x16, lsr #2
    //     0x7e274c: tst             x16, HEAP, lsr #32
    //     0x7e2750: b.eq            #0x7e2758
    //     0x7e2754: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7e2758: add             x5, x3, #1
    // 0x7e275c: ldur            x0, [fp, #-0x28]
    // 0x7e2760: ldur            x3, [fp, #-0x18]
    // 0x7e2764: ldur            x2, [fp, #-0x20]
    // 0x7e2768: b               #0x7e26c4
    // 0x7e276c: ldur            x0, [fp, #-0x28]
    // 0x7e2770: LeaveFrame
    //     0x7e2770: mov             SP, fp
    //     0x7e2774: ldp             fp, lr, [SP], #0x10
    // 0x7e2778: ret
    //     0x7e2778: ret             
    // 0x7e277c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e277c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2780: b               #0x7e2698
    // 0x7e2784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2784: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2788: b               #0x7e26d8
  }
  [closure] List<Widget> <anonymous closure>(dynamic, List<BalanceModel>, int?) {
    // ** addr: 0x7e27d4, size: 0x178
    // 0x7e27d4: EnterFrame
    //     0x7e27d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e27d8: mov             fp, SP
    // 0x7e27dc: AllocStack(0x40)
    //     0x7e27dc: sub             SP, SP, #0x40
    // 0x7e27e0: SetupParameters()
    //     0x7e27e0: ldr             x0, [fp, #0x20]
    //     0x7e27e4: ldur            w1, [x0, #0x17]
    //     0x7e27e8: add             x1, x1, HEAP, lsl #32
    //     0x7e27ec: stur            x1, [fp, #-8]
    // 0x7e27f0: CheckStackOverflow
    //     0x7e27f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e27f4: cmp             SP, x16
    //     0x7e27f8: b.ls            #0x7e293c
    // 0x7e27fc: r1 = 1
    //     0x7e27fc: movz            x1, #0x1
    // 0x7e2800: r0 = AllocateContext()
    //     0x7e2800: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7e2804: mov             x1, x0
    // 0x7e2808: ldur            x0, [fp, #-8]
    // 0x7e280c: stur            x1, [fp, #-0x10]
    // 0x7e2810: StoreField: r1->field_b = r0
    //     0x7e2810: stur            w0, [x1, #0xb]
    // 0x7e2814: ldr             x0, [fp, #0x18]
    // 0x7e2818: StoreField: r1->field_f = r0
    //     0x7e2818: stur            w0, [x1, #0xf]
    // 0x7e281c: r2 = LoadClassIdInstr(r0)
    //     0x7e281c: ldur            x2, [x0, #-1]
    //     0x7e2820: ubfx            x2, x2, #0xc, #0x14
    // 0x7e2824: str             x0, [SP]
    // 0x7e2828: mov             x0, x2
    // 0x7e282c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x7e282c: movz            x17, #0xaafa
    //     0x7e2830: add             lr, x0, x17
    //     0x7e2834: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2838: blr             lr
    // 0x7e283c: r2 = LoadInt32Instr(r0)
    //     0x7e283c: sbfx            x2, x0, #1, #0x1f
    //     0x7e2840: tbz             w0, #0, #0x7e2848
    //     0x7e2844: ldur            x2, [x0, #7]
    // 0x7e2848: r1 = <Widget>
    //     0x7e2848: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7e284c: r0 = _GrowableList()
    //     0x7e284c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e2850: stur            x0, [fp, #-0x28]
    // 0x7e2854: LoadField: r1 = r0->field_b
    //     0x7e2854: ldur            w1, [x0, #0xb]
    // 0x7e2858: r2 = LoadInt32Instr(r1)
    //     0x7e2858: sbfx            x2, x1, #1, #0x1f
    // 0x7e285c: stur            x2, [fp, #-0x20]
    // 0x7e2860: LoadField: r1 = r0->field_f
    //     0x7e2860: ldur            w1, [x0, #0xf]
    // 0x7e2864: DecompressPointer r1
    //     0x7e2864: add             x1, x1, HEAP, lsl #32
    // 0x7e2868: stur            x1, [fp, #-8]
    // 0x7e286c: r4 = 0
    //     0x7e286c: movz            x4, #0
    // 0x7e2870: ldur            x3, [fp, #-0x10]
    // 0x7e2874: stur            x4, [fp, #-0x18]
    // 0x7e2878: CheckStackOverflow
    //     0x7e2878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e287c: cmp             SP, x16
    //     0x7e2880: b.ls            #0x7e2944
    // 0x7e2884: cmp             x4, x2
    // 0x7e2888: b.ge            #0x7e292c
    // 0x7e288c: r1 = 1
    //     0x7e288c: movz            x1, #0x1
    // 0x7e2890: r0 = AllocateContext()
    //     0x7e2890: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7e2894: mov             x1, x0
    // 0x7e2898: ldur            x0, [fp, #-0x10]
    // 0x7e289c: StoreField: r1->field_b = r0
    //     0x7e289c: stur            w0, [x1, #0xb]
    // 0x7e28a0: ldur            x3, [fp, #-0x18]
    // 0x7e28a4: lsl             x2, x3, #1
    // 0x7e28a8: StoreField: r1->field_f = r2
    //     0x7e28a8: stur            w2, [x1, #0xf]
    // 0x7e28ac: mov             x2, x1
    // 0x7e28b0: r1 = Function '<anonymous closure>':.
    //     0x7e28b0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28720] AnonymousClosure: (0x7e294c), of [package:sham_cash/features/home/presentation/widgets/pages/home_page.dart] _HomePageState
    //     0x7e28b4: ldr             x1, [x1, #0x720]
    // 0x7e28b8: r0 = AllocateClosure()
    //     0x7e28b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e28bc: r1 = <CurrencyCubit, CurrencyState>
    //     0x7e28bc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c788] TypeArguments: <CurrencyCubit, CurrencyState>
    //     0x7e28c0: ldr             x1, [x1, #0x788]
    // 0x7e28c4: stur            x0, [fp, #-0x30]
    // 0x7e28c8: r0 = BlocBuilder()
    //     0x7e28c8: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x7e28cc: mov             x2, x0
    // 0x7e28d0: ldur            x0, [fp, #-0x30]
    // 0x7e28d4: stur            x2, [fp, #-0x38]
    // 0x7e28d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e28d8: stur            w0, [x2, #0x17]
    // 0x7e28dc: mov             x1, x2
    // 0x7e28e0: r0 = Shader._()
    //     0x7e28e0: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x7e28e4: ldur            x1, [fp, #-8]
    // 0x7e28e8: ldur            x0, [fp, #-0x38]
    // 0x7e28ec: ldur            x2, [fp, #-0x18]
    // 0x7e28f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e28f0: add             x25, x1, x2, lsl #2
    //     0x7e28f4: add             x25, x25, #0xf
    //     0x7e28f8: str             w0, [x25]
    //     0x7e28fc: tbz             w0, #0, #0x7e2918
    //     0x7e2900: ldurb           w16, [x1, #-1]
    //     0x7e2904: ldurb           w17, [x0, #-1]
    //     0x7e2908: and             x16, x17, x16, lsr #2
    //     0x7e290c: tst             x16, HEAP, lsr #32
    //     0x7e2910: b.eq            #0x7e2918
    //     0x7e2914: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7e2918: add             x4, x2, #1
    // 0x7e291c: ldur            x0, [fp, #-0x28]
    // 0x7e2920: ldur            x1, [fp, #-8]
    // 0x7e2924: ldur            x2, [fp, #-0x20]
    // 0x7e2928: b               #0x7e2870
    // 0x7e292c: ldur            x0, [fp, #-0x28]
    // 0x7e2930: LeaveFrame
    //     0x7e2930: mov             SP, fp
    //     0x7e2934: ldp             fp, lr, [SP], #0x10
    // 0x7e2938: ret
    //     0x7e2938: ret             
    // 0x7e293c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e293c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2940: b               #0x7e27fc
    // 0x7e2944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2944: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2948: b               #0x7e2884
  }
  [closure] BalanceCard <anonymous closure>(dynamic, BuildContext, CurrencyState) {
    // ** addr: 0x7e294c, size: 0x29c
    // 0x7e294c: EnterFrame
    //     0x7e294c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2950: mov             fp, SP
    // 0x7e2954: AllocStack(0x38)
    //     0x7e2954: sub             SP, SP, #0x38
    // 0x7e2958: SetupParameters()
    //     0x7e2958: ldr             x0, [fp, #0x20]
    //     0x7e295c: ldur            w3, [x0, #0x17]
    //     0x7e2960: add             x3, x3, HEAP, lsl #32
    //     0x7e2964: stur            x3, [fp, #-8]
    // 0x7e2968: CheckStackOverflow
    //     0x7e2968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e296c: cmp             SP, x16
    //     0x7e2970: b.ls            #0x7e2be0
    // 0x7e2974: r1 = Null
    //     0x7e2974: mov             x1, NULL
    // 0x7e2978: r2 = 4
    //     0x7e2978: movz            x2, #0x4
    // 0x7e297c: r0 = AllocateArray()
    //     0x7e297c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7e2980: stur            x0, [fp, #-0x10]
    // 0x7e2984: r16 = "context.watch<CurrencyCubit>().currSettingsModel\?.isHidden: "
    //     0x7e2984: add             x16, PP, #0x28, lsl #12  ; [pp+0x28728] "context.watch<CurrencyCubit>().currSettingsModel\?.isHidden: "
    //     0x7e2988: ldr             x16, [x16, #0x728]
    // 0x7e298c: StoreField: r0->field_f = r16
    //     0x7e298c: stur            w16, [x0, #0xf]
    // 0x7e2990: r16 = <CurrencyCubit>
    //     0x7e2990: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0x7e2994: ldr             x16, [x16, #0xf00]
    // 0x7e2998: ldr             lr, [fp, #0x18]
    // 0x7e299c: stp             lr, x16, [SP]
    // 0x7e29a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e29a0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e29a4: r0 = of()
    //     0x7e29a4: bl              #0x6be3f0  ; [package:provider/src/provider.dart] Provider::of
    // 0x7e29a8: LoadField: r1 = r0->field_23
    //     0x7e29a8: ldur            w1, [x0, #0x23]
    // 0x7e29ac: DecompressPointer r1
    //     0x7e29ac: add             x1, x1, HEAP, lsl #32
    // 0x7e29b0: cmp             w1, NULL
    // 0x7e29b4: b.ne            #0x7e29c0
    // 0x7e29b8: r1 = Null
    //     0x7e29b8: mov             x1, NULL
    // 0x7e29bc: b               #0x7e29cc
    // 0x7e29c0: LoadField: r0 = r1->field_27
    //     0x7e29c0: ldur            w0, [x1, #0x27]
    // 0x7e29c4: DecompressPointer r0
    //     0x7e29c4: add             x0, x0, HEAP, lsl #32
    // 0x7e29c8: mov             x1, x0
    // 0x7e29cc: ldur            x0, [fp, #-0x10]
    // 0x7e29d0: StoreField: r0->field_13 = r1
    //     0x7e29d0: stur            w1, [x0, #0x13]
    // 0x7e29d4: str             x0, [SP]
    // 0x7e29d8: r0 = _interpolate()
    //     0x7e29d8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7e29dc: mov             x1, x0
    // 0x7e29e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e29e0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e29e4: r0 = log()
    //     0x7e29e4: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x7e29e8: r16 = <CurrencyCubit>
    //     0x7e29e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0x7e29ec: ldr             x16, [x16, #0xf00]
    // 0x7e29f0: ldr             lr, [fp, #0x18]
    // 0x7e29f4: stp             lr, x16, [SP]
    // 0x7e29f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e29f8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e29fc: r0 = of()
    //     0x7e29fc: bl              #0x6be3f0  ; [package:provider/src/provider.dart] Provider::of
    // 0x7e2a00: LoadField: r1 = r0->field_23
    //     0x7e2a00: ldur            w1, [x0, #0x23]
    // 0x7e2a04: DecompressPointer r1
    //     0x7e2a04: add             x1, x1, HEAP, lsl #32
    // 0x7e2a08: cmp             w1, NULL
    // 0x7e2a0c: b.ne            #0x7e2a18
    // 0x7e2a10: r0 = Null
    //     0x7e2a10: mov             x0, NULL
    // 0x7e2a14: b               #0x7e2a20
    // 0x7e2a18: LoadField: r0 = r1->field_27
    //     0x7e2a18: ldur            w0, [x1, #0x27]
    // 0x7e2a1c: DecompressPointer r0
    //     0x7e2a1c: add             x0, x0, HEAP, lsl #32
    // 0x7e2a20: cmp             w0, NULL
    // 0x7e2a24: b.ne            #0x7e2a30
    // 0x7e2a28: r2 = true
    //     0x7e2a28: add             x2, NULL, #0x20  ; true
    // 0x7e2a2c: b               #0x7e2a34
    // 0x7e2a30: mov             x2, x0
    // 0x7e2a34: ldur            x1, [fp, #-8]
    // 0x7e2a38: stur            x2, [fp, #-0x18]
    // 0x7e2a3c: LoadField: r3 = r1->field_b
    //     0x7e2a3c: ldur            w3, [x1, #0xb]
    // 0x7e2a40: DecompressPointer r3
    //     0x7e2a40: add             x3, x3, HEAP, lsl #32
    // 0x7e2a44: stur            x3, [fp, #-0x10]
    // 0x7e2a48: LoadField: r0 = r3->field_f
    //     0x7e2a48: ldur            w0, [x3, #0xf]
    // 0x7e2a4c: DecompressPointer r0
    //     0x7e2a4c: add             x0, x0, HEAP, lsl #32
    // 0x7e2a50: LoadField: r4 = r1->field_f
    //     0x7e2a50: ldur            w4, [x1, #0xf]
    // 0x7e2a54: DecompressPointer r4
    //     0x7e2a54: add             x4, x4, HEAP, lsl #32
    // 0x7e2a58: r5 = LoadClassIdInstr(r0)
    //     0x7e2a58: ldur            x5, [x0, #-1]
    //     0x7e2a5c: ubfx            x5, x5, #0xc, #0x14
    // 0x7e2a60: stp             x4, x0, [SP]
    // 0x7e2a64: mov             x0, x5
    // 0x7e2a68: r0 = GDT[cid_x0 + -0x39f]()
    //     0x7e2a68: sub             lr, x0, #0x39f
    //     0x7e2a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2a70: blr             lr
    // 0x7e2a74: LoadField: r1 = r0->field_1f
    //     0x7e2a74: ldur            w1, [x0, #0x1f]
    // 0x7e2a78: DecompressPointer r1
    //     0x7e2a78: add             x1, x1, HEAP, lsl #32
    // 0x7e2a7c: cmp             w1, NULL
    // 0x7e2a80: b.ne            #0x7e2a8c
    // 0x7e2a84: r3 = 0.000000
    //     0x7e2a84: ldr             x3, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x7e2a88: b               #0x7e2a90
    // 0x7e2a8c: mov             x3, x1
    // 0x7e2a90: ldur            x1, [fp, #-8]
    // 0x7e2a94: ldur            x2, [fp, #-0x10]
    // 0x7e2a98: stur            x3, [fp, #-0x20]
    // 0x7e2a9c: LoadField: r0 = r2->field_f
    //     0x7e2a9c: ldur            w0, [x2, #0xf]
    // 0x7e2aa0: DecompressPointer r0
    //     0x7e2aa0: add             x0, x0, HEAP, lsl #32
    // 0x7e2aa4: LoadField: r4 = r1->field_f
    //     0x7e2aa4: ldur            w4, [x1, #0xf]
    // 0x7e2aa8: DecompressPointer r4
    //     0x7e2aa8: add             x4, x4, HEAP, lsl #32
    // 0x7e2aac: r5 = LoadClassIdInstr(r0)
    //     0x7e2aac: ldur            x5, [x0, #-1]
    //     0x7e2ab0: ubfx            x5, x5, #0xc, #0x14
    // 0x7e2ab4: stp             x4, x0, [SP]
    // 0x7e2ab8: mov             x0, x5
    // 0x7e2abc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x7e2abc: sub             lr, x0, #0x39f
    //     0x7e2ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2ac4: blr             lr
    // 0x7e2ac8: ldur            x1, [fp, #-0x10]
    // 0x7e2acc: LoadField: r0 = r1->field_f
    //     0x7e2acc: ldur            w0, [x1, #0xf]
    // 0x7e2ad0: DecompressPointer r0
    //     0x7e2ad0: add             x0, x0, HEAP, lsl #32
    // 0x7e2ad4: ldur            x2, [fp, #-8]
    // 0x7e2ad8: LoadField: r3 = r2->field_f
    //     0x7e2ad8: ldur            w3, [x2, #0xf]
    // 0x7e2adc: DecompressPointer r3
    //     0x7e2adc: add             x3, x3, HEAP, lsl #32
    // 0x7e2ae0: r4 = LoadClassIdInstr(r0)
    //     0x7e2ae0: ldur            x4, [x0, #-1]
    //     0x7e2ae4: ubfx            x4, x4, #0xc, #0x14
    // 0x7e2ae8: stp             x3, x0, [SP]
    // 0x7e2aec: mov             x0, x4
    // 0x7e2af0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x7e2af0: sub             lr, x0, #0x39f
    //     0x7e2af4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2af8: blr             lr
    // 0x7e2afc: ldur            x1, [fp, #-0x10]
    // 0x7e2b00: LoadField: r0 = r1->field_f
    //     0x7e2b00: ldur            w0, [x1, #0xf]
    // 0x7e2b04: DecompressPointer r0
    //     0x7e2b04: add             x0, x0, HEAP, lsl #32
    // 0x7e2b08: ldur            x2, [fp, #-8]
    // 0x7e2b0c: LoadField: r3 = r2->field_f
    //     0x7e2b0c: ldur            w3, [x2, #0xf]
    // 0x7e2b10: DecompressPointer r3
    //     0x7e2b10: add             x3, x3, HEAP, lsl #32
    // 0x7e2b14: r4 = LoadClassIdInstr(r0)
    //     0x7e2b14: ldur            x4, [x0, #-1]
    //     0x7e2b18: ubfx            x4, x4, #0xc, #0x14
    // 0x7e2b1c: stp             x3, x0, [SP]
    // 0x7e2b20: mov             x0, x4
    // 0x7e2b24: r0 = GDT[cid_x0 + -0x39f]()
    //     0x7e2b24: sub             lr, x0, #0x39f
    //     0x7e2b28: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2b2c: blr             lr
    // 0x7e2b30: LoadField: r1 = r0->field_1b
    //     0x7e2b30: ldur            w1, [x0, #0x1b]
    // 0x7e2b34: DecompressPointer r1
    //     0x7e2b34: add             x1, x1, HEAP, lsl #32
    // 0x7e2b38: cmp             w1, NULL
    // 0x7e2b3c: b.ne            #0x7e2b48
    // 0x7e2b40: r2 = 0.000000
    //     0x7e2b40: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x7e2b44: b               #0x7e2b4c
    // 0x7e2b48: mov             x2, x1
    // 0x7e2b4c: ldur            x1, [fp, #-8]
    // 0x7e2b50: ldur            x0, [fp, #-0x10]
    // 0x7e2b54: stur            x2, [fp, #-0x28]
    // 0x7e2b58: LoadField: r3 = r0->field_f
    //     0x7e2b58: ldur            w3, [x0, #0xf]
    // 0x7e2b5c: DecompressPointer r3
    //     0x7e2b5c: add             x3, x3, HEAP, lsl #32
    // 0x7e2b60: LoadField: r0 = r1->field_f
    //     0x7e2b60: ldur            w0, [x1, #0xf]
    // 0x7e2b64: DecompressPointer r0
    //     0x7e2b64: add             x0, x0, HEAP, lsl #32
    // 0x7e2b68: r1 = LoadClassIdInstr(r3)
    //     0x7e2b68: ldur            x1, [x3, #-1]
    //     0x7e2b6c: ubfx            x1, x1, #0xc, #0x14
    // 0x7e2b70: stp             x0, x3, [SP]
    // 0x7e2b74: mov             x0, x1
    // 0x7e2b78: r0 = GDT[cid_x0 + -0x39f]()
    //     0x7e2b78: sub             lr, x0, #0x39f
    //     0x7e2b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2b80: blr             lr
    // 0x7e2b84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e2b84: ldur            w1, [x0, #0x17]
    // 0x7e2b88: DecompressPointer r1
    //     0x7e2b88: add             x1, x1, HEAP, lsl #32
    // 0x7e2b8c: cmp             w1, NULL
    // 0x7e2b90: b.ne            #0x7e2b9c
    // 0x7e2b94: r3 = ""
    //     0x7e2b94: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7e2b98: b               #0x7e2ba0
    // 0x7e2b9c: mov             x3, x1
    // 0x7e2ba0: ldur            x2, [fp, #-0x18]
    // 0x7e2ba4: ldur            x1, [fp, #-0x20]
    // 0x7e2ba8: ldur            x0, [fp, #-0x28]
    // 0x7e2bac: stur            x3, [fp, #-8]
    // 0x7e2bb0: r0 = BalanceCard()
    //     0x7e2bb0: bl              #0x7e2be8  ; AllocateBalanceCardStub -> BalanceCard (size=0x1c)
    // 0x7e2bb4: ldur            x1, [fp, #-0x18]
    // 0x7e2bb8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7e2bb8: stur            w1, [x0, #0x17]
    // 0x7e2bbc: ldur            x1, [fp, #-0x28]
    // 0x7e2bc0: StoreField: r0->field_b = r1
    //     0x7e2bc0: stur            w1, [x0, #0xb]
    // 0x7e2bc4: ldur            x1, [fp, #-0x20]
    // 0x7e2bc8: StoreField: r0->field_f = r1
    //     0x7e2bc8: stur            w1, [x0, #0xf]
    // 0x7e2bcc: ldur            x1, [fp, #-8]
    // 0x7e2bd0: StoreField: r0->field_13 = r1
    //     0x7e2bd0: stur            w1, [x0, #0x13]
    // 0x7e2bd4: LeaveFrame
    //     0x7e2bd4: mov             SP, fp
    //     0x7e2bd8: ldp             fp, lr, [SP], #0x10
    // 0x7e2bdc: ret
    //     0x7e2bdc: ret             
    // 0x7e2be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2be0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2be4: b               #0x7e2974
  }
  [closure] List<Widget> <anonymous closure>(dynamic) {
    // ** addr: 0x7e2bf4, size: 0x18c
    // 0x7e2bf4: EnterFrame
    //     0x7e2bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2bf8: mov             fp, SP
    // 0x7e2bfc: AllocStack(0x58)
    //     0x7e2bfc: sub             SP, SP, #0x58
    // 0x7e2c00: SetupParameters()
    //     0x7e2c00: ldr             x0, [fp, #0x10]
    //     0x7e2c04: ldur            w3, [x0, #0x17]
    //     0x7e2c08: add             x3, x3, HEAP, lsl #32
    //     0x7e2c0c: stur            x3, [fp, #-8]
    // 0x7e2c10: CheckStackOverflow
    //     0x7e2c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2c14: cmp             SP, x16
    //     0x7e2c18: b.ls            #0x7e2d70
    // 0x7e2c1c: r1 = <Widget>
    //     0x7e2c1c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7e2c20: r2 = 3
    //     0x7e2c20: movz            x2, #0x3
    // 0x7e2c24: r0 = _GrowableList()
    //     0x7e2c24: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e2c28: stur            x0, [fp, #-0x30]
    // 0x7e2c2c: LoadField: r1 = r0->field_b
    //     0x7e2c2c: ldur            w1, [x0, #0xb]
    // 0x7e2c30: r3 = LoadInt32Instr(r1)
    //     0x7e2c30: sbfx            x3, x1, #1, #0x1f
    // 0x7e2c34: stur            x3, [fp, #-0x28]
    // 0x7e2c38: LoadField: r4 = r0->field_f
    //     0x7e2c38: ldur            w4, [x0, #0xf]
    // 0x7e2c3c: DecompressPointer r4
    //     0x7e2c3c: add             x4, x4, HEAP, lsl #32
    // 0x7e2c40: stur            x4, [fp, #-0x20]
    // 0x7e2c44: r6 = 0
    //     0x7e2c44: movz            x6, #0
    // 0x7e2c48: ldur            x5, [fp, #-8]
    // 0x7e2c4c: stur            x6, [fp, #-0x18]
    // 0x7e2c50: CheckStackOverflow
    //     0x7e2c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2c54: cmp             SP, x16
    //     0x7e2c58: b.ls            #0x7e2d78
    // 0x7e2c5c: cmp             x6, x3
    // 0x7e2c60: b.ge            #0x7e2d60
    // 0x7e2c64: LoadField: r7 = r5->field_13
    //     0x7e2c64: ldur            w7, [x5, #0x13]
    // 0x7e2c68: DecompressPointer r7
    //     0x7e2c68: add             x7, x7, HEAP, lsl #32
    // 0x7e2c6c: stur            x7, [fp, #-0x10]
    // 0x7e2c70: r1 = Function '<anonymous closure>':.
    //     0x7e2c70: add             x1, PP, #0x28, lsl #12  ; [pp+0x28730] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x7e2c74: ldr             x1, [x1, #0x730]
    // 0x7e2c78: r2 = Null
    //     0x7e2c78: mov             x2, NULL
    // 0x7e2c7c: r0 = AllocateClosure()
    //     0x7e2c7c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e2c80: mov             x1, x0
    // 0x7e2c84: ldur            x0, [fp, #-0x10]
    // 0x7e2c88: r2 = LoadClassIdInstr(r0)
    //     0x7e2c88: ldur            x2, [x0, #-1]
    //     0x7e2c8c: ubfx            x2, x2, #0xc, #0x14
    // 0x7e2c90: r16 = <bool>
    //     0x7e2c90: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x7e2c94: stp             x0, x16, [SP, #8]
    // 0x7e2c98: str             x1, [SP]
    // 0x7e2c9c: mov             x0, x2
    // 0x7e2ca0: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x7e2ca0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x7e2ca4: ldr             x4, [x4, #0x298]
    // 0x7e2ca8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e2ca8: sub             lr, x0, #1, lsl #12
    //     0x7e2cac: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2cb0: blr             lr
    // 0x7e2cb4: cmp             w0, NULL
    // 0x7e2cb8: b.eq            #0x7e2cc4
    // 0x7e2cbc: r1 = true
    //     0x7e2cbc: add             x1, NULL, #0x20  ; true
    // 0x7e2cc0: b               #0x7e2cc8
    // 0x7e2cc4: r1 = false
    //     0x7e2cc4: add             x1, NULL, #0x30  ; false
    // 0x7e2cc8: ldur            x0, [fp, #-0x18]
    // 0x7e2ccc: stur            x1, [fp, #-0x10]
    // 0x7e2cd0: r0 = LodingBalanceCard()
    //     0x7e2cd0: bl              #0x7e2d80  ; AllocateLodingBalanceCardStub -> LodingBalanceCard (size=0xc)
    // 0x7e2cd4: stur            x0, [fp, #-0x38]
    // 0x7e2cd8: r0 = _Skeletonizer()
    //     0x7e2cd8: bl              #0x78d268  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0x7e2cdc: mov             x2, x0
    // 0x7e2ce0: ldur            x0, [fp, #-0x38]
    // 0x7e2ce4: stur            x2, [fp, #-0x40]
    // 0x7e2ce8: StoreField: r2->field_b = r0
    //     0x7e2ce8: stur            w0, [x2, #0xb]
    // 0x7e2cec: ldur            x0, [fp, #-0x10]
    // 0x7e2cf0: StoreField: r2->field_f = r0
    //     0x7e2cf0: stur            w0, [x2, #0xf]
    // 0x7e2cf4: r0 = Instance_Color
    //     0x7e2cf4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26670] Obj!Color@b567d1
    //     0x7e2cf8: ldr             x0, [x0, #0x670]
    // 0x7e2cfc: StoreField: r2->field_23 = r0
    //     0x7e2cfc: stur            w0, [x2, #0x23]
    // 0x7e2d00: r3 = true
    //     0x7e2d00: add             x3, NULL, #0x20  ; true
    // 0x7e2d04: StoreField: r2->field_27 = r3
    //     0x7e2d04: stur            w3, [x2, #0x27]
    // 0x7e2d08: r4 = false
    //     0x7e2d08: add             x4, NULL, #0x30  ; false
    // 0x7e2d0c: StoreField: r2->field_33 = r4
    //     0x7e2d0c: stur            w4, [x2, #0x33]
    // 0x7e2d10: mov             x1, x2
    // 0x7e2d14: r0 = Shader._()
    //     0x7e2d14: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x7e2d18: ldur            x1, [fp, #-0x20]
    // 0x7e2d1c: ldur            x0, [fp, #-0x40]
    // 0x7e2d20: ldur            x2, [fp, #-0x18]
    // 0x7e2d24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e2d24: add             x25, x1, x2, lsl #2
    //     0x7e2d28: add             x25, x25, #0xf
    //     0x7e2d2c: str             w0, [x25]
    //     0x7e2d30: tbz             w0, #0, #0x7e2d4c
    //     0x7e2d34: ldurb           w16, [x1, #-1]
    //     0x7e2d38: ldurb           w17, [x0, #-1]
    //     0x7e2d3c: and             x16, x17, x16, lsr #2
    //     0x7e2d40: tst             x16, HEAP, lsr #32
    //     0x7e2d44: b.eq            #0x7e2d4c
    //     0x7e2d48: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7e2d4c: add             x6, x2, #1
    // 0x7e2d50: ldur            x0, [fp, #-0x30]
    // 0x7e2d54: ldur            x4, [fp, #-0x20]
    // 0x7e2d58: ldur            x3, [fp, #-0x28]
    // 0x7e2d5c: b               #0x7e2c48
    // 0x7e2d60: ldur            x0, [fp, #-0x30]
    // 0x7e2d64: LeaveFrame
    //     0x7e2d64: mov             SP, fp
    //     0x7e2d68: ldp             fp, lr, [SP], #0x10
    // 0x7e2d6c: ret
    //     0x7e2d6c: ret             
    // 0x7e2d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2d70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2d74: b               #0x7e2c1c
    // 0x7e2d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2d78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2d7c: b               #0x7e2c5c
  }
  [closure] Null <anonymous closure>(dynamic, int, CarouselPageChangedReason) {
    // ** addr: 0x7e2d8c, size: 0x8c
    // 0x7e2d8c: EnterFrame
    //     0x7e2d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2d90: mov             fp, SP
    // 0x7e2d94: AllocStack(0x8)
    //     0x7e2d94: sub             SP, SP, #8
    // 0x7e2d98: SetupParameters()
    //     0x7e2d98: ldr             x0, [fp, #0x20]
    //     0x7e2d9c: ldur            w1, [x0, #0x17]
    //     0x7e2da0: add             x1, x1, HEAP, lsl #32
    //     0x7e2da4: stur            x1, [fp, #-8]
    // 0x7e2da8: CheckStackOverflow
    //     0x7e2da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2dac: cmp             SP, x16
    //     0x7e2db0: b.ls            #0x7e2e10
    // 0x7e2db4: r1 = 1
    //     0x7e2db4: movz            x1, #0x1
    // 0x7e2db8: r0 = AllocateContext()
    //     0x7e2db8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7e2dbc: mov             x1, x0
    // 0x7e2dc0: ldur            x0, [fp, #-8]
    // 0x7e2dc4: StoreField: r1->field_b = r0
    //     0x7e2dc4: stur            w0, [x1, #0xb]
    // 0x7e2dc8: ldr             x2, [fp, #0x18]
    // 0x7e2dcc: StoreField: r1->field_f = r2
    //     0x7e2dcc: stur            w2, [x1, #0xf]
    // 0x7e2dd0: LoadField: r2 = r0->field_b
    //     0x7e2dd0: ldur            w2, [x0, #0xb]
    // 0x7e2dd4: DecompressPointer r2
    //     0x7e2dd4: add             x2, x2, HEAP, lsl #32
    // 0x7e2dd8: LoadField: r0 = r2->field_f
    //     0x7e2dd8: ldur            w0, [x2, #0xf]
    // 0x7e2ddc: DecompressPointer r0
    //     0x7e2ddc: add             x0, x0, HEAP, lsl #32
    // 0x7e2de0: mov             x2, x1
    // 0x7e2de4: stur            x0, [fp, #-8]
    // 0x7e2de8: r1 = Function '<anonymous closure>':.
    //     0x7e2de8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28738] AnonymousClosure: (0x7e2e18), in [package:sham_cash/features/home/presentation/widgets/pages/home_page.dart] _HomePageState::build (0x7e2074)
    //     0x7e2dec: ldr             x1, [x1, #0x738]
    // 0x7e2df0: r0 = AllocateClosure()
    //     0x7e2df0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e2df4: ldur            x1, [fp, #-8]
    // 0x7e2df8: mov             x2, x0
    // 0x7e2dfc: r0 = setState()
    //     0x7e2dfc: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e2e00: r0 = Null
    //     0x7e2e00: mov             x0, NULL
    // 0x7e2e04: LeaveFrame
    //     0x7e2e04: mov             SP, fp
    //     0x7e2e08: ldp             fp, lr, [SP], #0x10
    // 0x7e2e0c: ret
    //     0x7e2e0c: ret             
    // 0x7e2e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2e10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2e14: b               #0x7e2db4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e2e18, size: 0x44
    // 0x7e2e18: ldr             x1, [SP]
    // 0x7e2e1c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7e2e1c: ldur            w2, [x1, #0x17]
    // 0x7e2e20: DecompressPointer r2
    //     0x7e2e20: add             x2, x2, HEAP, lsl #32
    // 0x7e2e24: LoadField: r1 = r2->field_b
    //     0x7e2e24: ldur            w1, [x2, #0xb]
    // 0x7e2e28: DecompressPointer r1
    //     0x7e2e28: add             x1, x1, HEAP, lsl #32
    // 0x7e2e2c: LoadField: r3 = r1->field_b
    //     0x7e2e2c: ldur            w3, [x1, #0xb]
    // 0x7e2e30: DecompressPointer r3
    //     0x7e2e30: add             x3, x3, HEAP, lsl #32
    // 0x7e2e34: LoadField: r1 = r3->field_f
    //     0x7e2e34: ldur            w1, [x3, #0xf]
    // 0x7e2e38: DecompressPointer r1
    //     0x7e2e38: add             x1, x1, HEAP, lsl #32
    // 0x7e2e3c: LoadField: r3 = r2->field_f
    //     0x7e2e3c: ldur            w3, [x2, #0xf]
    // 0x7e2e40: DecompressPointer r3
    //     0x7e2e40: add             x3, x3, HEAP, lsl #32
    // 0x7e2e44: r2 = LoadInt32Instr(r3)
    //     0x7e2e44: sbfx            x2, x3, #1, #0x1f
    //     0x7e2e48: tbz             w3, #0, #0x7e2e50
    //     0x7e2e4c: ldur            x2, [x3, #7]
    // 0x7e2e50: ArrayStore: r1[0] = r2  ; List_8
    //     0x7e2e50: stur            x2, [x1, #0x17]
    // 0x7e2e54: r0 = Null
    //     0x7e2e54: mov             x0, NULL
    // 0x7e2e58: ret
    //     0x7e2e58: ret             
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, FavoritesState) {
    // ** addr: 0x7e2e5c, size: 0xa0
    // 0x7e2e5c: EnterFrame
    //     0x7e2e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2e60: mov             fp, SP
    // 0x7e2e64: AllocStack(0x20)
    //     0x7e2e64: sub             SP, SP, #0x20
    // 0x7e2e68: SetupParameters()
    //     0x7e2e68: ldr             x0, [fp, #0x20]
    //     0x7e2e6c: ldur            w1, [x0, #0x17]
    //     0x7e2e70: add             x1, x1, HEAP, lsl #32
    //     0x7e2e74: stur            x1, [fp, #-8]
    // 0x7e2e78: CheckStackOverflow
    //     0x7e2e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2e7c: cmp             SP, x16
    //     0x7e2e80: b.ls            #0x7e2ef4
    // 0x7e2e84: r1 = 1
    //     0x7e2e84: movz            x1, #0x1
    // 0x7e2e88: r0 = AllocateContext()
    //     0x7e2e88: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7e2e8c: mov             x1, x0
    // 0x7e2e90: ldur            x0, [fp, #-8]
    // 0x7e2e94: StoreField: r1->field_b = r0
    //     0x7e2e94: stur            w0, [x1, #0xb]
    // 0x7e2e98: ldr             x0, [fp, #0x18]
    // 0x7e2e9c: StoreField: r1->field_f = r0
    //     0x7e2e9c: stur            w0, [x1, #0xf]
    // 0x7e2ea0: mov             x2, x1
    // 0x7e2ea4: r1 = Function '<anonymous closure>':.
    //     0x7e2ea4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28740] AnonymousClosure: (0x7e2efc), in [package:sham_cash/features/home/presentation/widgets/pages/home_page.dart] _HomePageState::build (0x7e2074)
    //     0x7e2ea8: ldr             x1, [x1, #0x740]
    // 0x7e2eac: r0 = AllocateClosure()
    //     0x7e2eac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e2eb0: mov             x1, x0
    // 0x7e2eb4: ldr             x0, [fp, #0x10]
    // 0x7e2eb8: r2 = LoadClassIdInstr(r0)
    //     0x7e2eb8: ldur            x2, [x0, #-1]
    //     0x7e2ebc: ubfx            x2, x2, #0xc, #0x14
    // 0x7e2ec0: r16 = <Null?>
    //     0x7e2ec0: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7e2ec4: stp             x0, x16, [SP, #8]
    // 0x7e2ec8: str             x1, [SP]
    // 0x7e2ecc: mov             x0, x2
    // 0x7e2ed0: r4 = const [0x1, 0x2, 0x2, 0x1, removed, 0x1, null]
    //     0x7e2ed0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c7a8] List(7) [0x1, 0x2, 0x2, 0x1, "removed", 0x1, Null]
    //     0x7e2ed4: ldr             x4, [x4, #0x7a8]
    // 0x7e2ed8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e2ed8: sub             lr, x0, #1, lsl #12
    //     0x7e2edc: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2ee0: blr             lr
    // 0x7e2ee4: r0 = Null
    //     0x7e2ee4: mov             x0, NULL
    // 0x7e2ee8: LeaveFrame
    //     0x7e2ee8: mov             SP, fp
    //     0x7e2eec: ldp             fp, lr, [SP], #0x10
    // 0x7e2ef0: ret
    //     0x7e2ef0: ret             
    // 0x7e2ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2ef4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2ef8: b               #0x7e2e84
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7e2efc, size: 0xb0
    // 0x7e2efc: EnterFrame
    //     0x7e2efc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2f00: mov             fp, SP
    // 0x7e2f04: AllocStack(0x10)
    //     0x7e2f04: sub             SP, SP, #0x10
    // 0x7e2f08: SetupParameters()
    //     0x7e2f08: ldr             x0, [fp, #0x10]
    //     0x7e2f0c: ldur            w1, [x0, #0x17]
    //     0x7e2f10: add             x1, x1, HEAP, lsl #32
    //     0x7e2f14: stur            x1, [fp, #-8]
    // 0x7e2f18: CheckStackOverflow
    //     0x7e2f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2f1c: cmp             SP, x16
    //     0x7e2f20: b.ls            #0x7e2fa4
    // 0x7e2f24: r0 = Duration()
    //     0x7e2f24: bl              #0x4d1b30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x7e2f28: mov             x1, x0
    // 0x7e2f2c: r0 = 510000
    //     0x7e2f2c: movz            x0, #0xc830
    //     0x7e2f30: movk            x0, #0x7, lsl #16
    // 0x7e2f34: StoreField: r1->field_7 = r0
    //     0x7e2f34: stur            x0, [x1, #7]
    // 0x7e2f38: mov             x2, x1
    // 0x7e2f3c: r1 = Null
    //     0x7e2f3c: mov             x1, NULL
    // 0x7e2f40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7e2f40: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7e2f44: r0 = Future.delayed()
    //     0x7e2f44: bl              #0x5f90cc  ; [dart:async] Future::Future.delayed
    // 0x7e2f48: ldur            x0, [fp, #-8]
    // 0x7e2f4c: LoadField: r1 = r0->field_f
    //     0x7e2f4c: ldur            w1, [x0, #0xf]
    // 0x7e2f50: DecompressPointer r1
    //     0x7e2f50: add             x1, x1, HEAP, lsl #32
    // 0x7e2f54: r0 = of()
    //     0x7e2f54: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7e2f58: mov             x2, x0
    // 0x7e2f5c: ldur            x0, [fp, #-8]
    // 0x7e2f60: stur            x2, [fp, #-0x10]
    // 0x7e2f64: LoadField: r1 = r0->field_f
    //     0x7e2f64: ldur            w1, [x0, #0xf]
    // 0x7e2f68: DecompressPointer r1
    //     0x7e2f68: add             x1, x1, HEAP, lsl #32
    // 0x7e2f6c: r0 = of()
    //     0x7e2f6c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7e2f70: mov             x1, x0
    // 0x7e2f74: r0 = removeAccountDoneMessage()
    //     0x7e2f74: bl              #0x7e2fac  ; [package:sham_cash/generated/l10n.dart] S::removeAccountDoneMessage
    // 0x7e2f78: mov             x1, x0
    // 0x7e2f7c: r2 = Instance_SnackBarTypes
    //     0x7e2f7c: ldr             x2, [PP, #0x7bb0]  ; [pp+0x7bb0] Obj!SnackBarTypes@b58ee1
    // 0x7e2f80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7e2f80: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7e2f84: r0 = buildCustomSnackBar()
    //     0x7e2f84: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x7e2f88: ldur            x1, [fp, #-0x10]
    // 0x7e2f8c: mov             x2, x0
    // 0x7e2f90: r0 = showSnackBar()
    //     0x7e2f90: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7e2f94: r0 = Null
    //     0x7e2f94: mov             x0, NULL
    // 0x7e2f98: LeaveFrame
    //     0x7e2f98: mov             SP, fp
    //     0x7e2f9c: ldp             fp, lr, [SP], #0x10
    // 0x7e2fa0: ret
    //     0x7e2fa0: ret             
    // 0x7e2fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2fa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2fa8: b               #0x7e2f24
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, TransactionState) {
    // ** addr: 0x7e2ff8, size: 0xd8
    // 0x7e2ff8: EnterFrame
    //     0x7e2ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2ffc: mov             fp, SP
    // 0x7e3000: AllocStack(0x38)
    //     0x7e3000: sub             SP, SP, #0x38
    // 0x7e3004: SetupParameters()
    //     0x7e3004: ldr             x0, [fp, #0x20]
    //     0x7e3008: ldur            w1, [x0, #0x17]
    //     0x7e300c: add             x1, x1, HEAP, lsl #32
    //     0x7e3010: stur            x1, [fp, #-8]
    // 0x7e3014: CheckStackOverflow
    //     0x7e3014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3018: cmp             SP, x16
    //     0x7e301c: b.ls            #0x7e30c8
    // 0x7e3020: r1 = 1
    //     0x7e3020: movz            x1, #0x1
    // 0x7e3024: r0 = AllocateContext()
    //     0x7e3024: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7e3028: mov             x3, x0
    // 0x7e302c: ldur            x0, [fp, #-8]
    // 0x7e3030: stur            x3, [fp, #-0x10]
    // 0x7e3034: StoreField: r3->field_b = r0
    //     0x7e3034: stur            w0, [x3, #0xb]
    // 0x7e3038: ldr             x0, [fp, #0x18]
    // 0x7e303c: StoreField: r3->field_f = r0
    //     0x7e303c: stur            w0, [x3, #0xf]
    // 0x7e3040: mov             x2, x3
    // 0x7e3044: r1 = Function '<anonymous closure>':.
    //     0x7e3044: add             x1, PP, #0x28, lsl #12  ; [pp+0x28758] AnonymousClosure: (0x7e31c8), in [package:sham_cash/features/home/presentation/widgets/pages/home_page.dart] _HomePageState::build (0x7e2074)
    //     0x7e3048: ldr             x1, [x1, #0x758]
    // 0x7e304c: r0 = AllocateClosure()
    //     0x7e304c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e3050: ldur            x2, [fp, #-0x10]
    // 0x7e3054: r1 = Function '<anonymous closure>':.
    //     0x7e3054: add             x1, PP, #0x28, lsl #12  ; [pp+0x28760] AnonymousClosure: (0x7e30d0), in [package:sham_cash/features/home/presentation/widgets/pages/home_page.dart] _HomePageState::build (0x7e2074)
    //     0x7e3058: ldr             x1, [x1, #0x760]
    // 0x7e305c: stur            x0, [fp, #-8]
    // 0x7e3060: r0 = AllocateClosure()
    //     0x7e3060: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e3064: ldur            x2, [fp, #-0x10]
    // 0x7e3068: r1 = Function '<anonymous closure>':.
    //     0x7e3068: add             x1, PP, #0x28, lsl #12  ; [pp+0x28768] AnonymousClosure: (0x7bbb4c), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x837978)
    //     0x7e306c: ldr             x1, [x1, #0x768]
    // 0x7e3070: stur            x0, [fp, #-0x10]
    // 0x7e3074: r0 = AllocateClosure()
    //     0x7e3074: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e3078: mov             x1, x0
    // 0x7e307c: ldr             x0, [fp, #0x10]
    // 0x7e3080: r2 = LoadClassIdInstr(r0)
    //     0x7e3080: ldur            x2, [x0, #-1]
    //     0x7e3084: ubfx            x2, x2, #0xc, #0x14
    // 0x7e3088: r16 = <Null?>
    //     0x7e3088: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7e308c: stp             x0, x16, [SP, #0x18]
    // 0x7e3090: ldur            x16, [fp, #-8]
    // 0x7e3094: ldur            lr, [fp, #-0x10]
    // 0x7e3098: stp             lr, x16, [SP, #8]
    // 0x7e309c: str             x1, [SP]
    // 0x7e30a0: mov             x0, x2
    // 0x7e30a4: r4 = const [0x1, 0x4, 0x4, 0x1, createFailuer, 0x3, created, 0x2, offlineCreated, 0x1, null]
    //     0x7e30a4: add             x4, PP, #0x28, lsl #12  ; [pp+0x28770] List(11) [0x1, 0x4, 0x4, 0x1, "createFailuer", 0x3, "created", 0x2, "offlineCreated", 0x1, Null]
    //     0x7e30a8: ldr             x4, [x4, #0x770]
    // 0x7e30ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e30ac: sub             lr, x0, #1, lsl #12
    //     0x7e30b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e30b4: blr             lr
    // 0x7e30b8: r0 = Null
    //     0x7e30b8: mov             x0, NULL
    // 0x7e30bc: LeaveFrame
    //     0x7e30bc: mov             SP, fp
    //     0x7e30c0: ldp             fp, lr, [SP], #0x10
    // 0x7e30c4: ret
    //     0x7e30c4: ret             
    // 0x7e30c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e30c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e30cc: b               #0x7e3020
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7e30d0, size: 0xf8
    // 0x7e30d0: EnterFrame
    //     0x7e30d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e30d4: mov             fp, SP
    // 0x7e30d8: AllocStack(0x20)
    //     0x7e30d8: sub             SP, SP, #0x20
    // 0x7e30dc: SetupParameters()
    //     0x7e30dc: ldr             x0, [fp, #0x10]
    //     0x7e30e0: ldur            w2, [x0, #0x17]
    //     0x7e30e4: add             x2, x2, HEAP, lsl #32
    //     0x7e30e8: stur            x2, [fp, #-8]
    // 0x7e30ec: CheckStackOverflow
    //     0x7e30ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e30f0: cmp             SP, x16
    //     0x7e30f4: b.ls            #0x7e31c0
    // 0x7e30f8: LoadField: r1 = r2->field_f
    //     0x7e30f8: ldur            w1, [x2, #0xf]
    // 0x7e30fc: DecompressPointer r1
    //     0x7e30fc: add             x1, x1, HEAP, lsl #32
    // 0x7e3100: r0 = of()
    //     0x7e3100: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7e3104: mov             x2, x0
    // 0x7e3108: ldur            x0, [fp, #-8]
    // 0x7e310c: stur            x2, [fp, #-0x10]
    // 0x7e3110: LoadField: r1 = r0->field_f
    //     0x7e3110: ldur            w1, [x0, #0xf]
    // 0x7e3114: DecompressPointer r1
    //     0x7e3114: add             x1, x1, HEAP, lsl #32
    // 0x7e3118: r0 = of()
    //     0x7e3118: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7e311c: r1 = <Object>
    //     0x7e311c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7e3120: r2 = 0
    //     0x7e3120: movz            x2, #0
    // 0x7e3124: r0 = _GrowableList()
    //     0x7e3124: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e3128: mov             x3, x0
    // 0x7e312c: r1 = "The transfer was successful"
    //     0x7e312c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b310] "The transfer was successful"
    //     0x7e3130: ldr             x1, [x1, #0x310]
    // 0x7e3134: r2 = "transactionDone"
    //     0x7e3134: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b318] "transactionDone"
    //     0x7e3138: ldr             x2, [x2, #0x318]
    // 0x7e313c: r0 = _message()
    //     0x7e313c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7e3140: mov             x1, x0
    // 0x7e3144: r2 = Instance_SnackBarTypes
    //     0x7e3144: ldr             x2, [PP, #0x7bb0]  ; [pp+0x7bb0] Obj!SnackBarTypes@b58ee1
    // 0x7e3148: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7e3148: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7e314c: r0 = buildCustomSnackBar()
    //     0x7e314c: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x7e3150: ldur            x1, [fp, #-0x10]
    // 0x7e3154: mov             x2, x0
    // 0x7e3158: r0 = showSnackBar()
    //     0x7e3158: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7e315c: ldur            x0, [fp, #-8]
    // 0x7e3160: LoadField: r1 = r0->field_f
    //     0x7e3160: ldur            w1, [x0, #0xf]
    // 0x7e3164: DecompressPointer r1
    //     0x7e3164: add             x1, x1, HEAP, lsl #32
    // 0x7e3168: r16 = <HomeCubit>
    //     0x7e3168: add             x16, PP, #0xb, lsl #12  ; [pp+0xb860] TypeArguments: <HomeCubit>
    //     0x7e316c: ldr             x16, [x16, #0x860]
    // 0x7e3170: stp             x1, x16, [SP]
    // 0x7e3174: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e3174: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e3178: r0 = ReadContext.read()
    //     0x7e3178: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7e317c: mov             x1, x0
    // 0x7e3180: r0 = getBalnces()
    //     0x7e3180: bl              #0x77d3c8  ; [package:sham_cash/features/home/presentation/cubit/home_cubit/home_cubit.dart] HomeCubit::getBalnces
    // 0x7e3184: ldur            x0, [fp, #-8]
    // 0x7e3188: LoadField: r1 = r0->field_f
    //     0x7e3188: ldur            w1, [x0, #0xf]
    // 0x7e318c: DecompressPointer r1
    //     0x7e318c: add             x1, x1, HEAP, lsl #32
    // 0x7e3190: r16 = <TransactionHistoryCubit>
    //     0x7e3190: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] TypeArguments: <TransactionHistoryCubit>
    //     0x7e3194: ldr             x16, [x16, #0xdc0]
    // 0x7e3198: stp             x1, x16, [SP]
    // 0x7e319c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e319c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e31a0: r0 = ReadContext.read()
    //     0x7e31a0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7e31a4: mov             x1, x0
    // 0x7e31a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e31a8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e31ac: r0 = getTransaction()
    //     0x7e31ac: bl              #0x6e65e4  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction
    // 0x7e31b0: r0 = Null
    //     0x7e31b0: mov             x0, NULL
    // 0x7e31b4: LeaveFrame
    //     0x7e31b4: mov             SP, fp
    //     0x7e31b8: ldp             fp, lr, [SP], #0x10
    // 0x7e31bc: ret
    //     0x7e31bc: ret             
    // 0x7e31c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e31c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e31c4: b               #0x7e30f8
  }
  [closure] Null <anonymous closure>(dynamic, String, TransactionOfflieDataModel) {
    // ** addr: 0x7e31c8, size: 0x9c
    // 0x7e31c8: EnterFrame
    //     0x7e31c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e31cc: mov             fp, SP
    // 0x7e31d0: AllocStack(0x30)
    //     0x7e31d0: sub             SP, SP, #0x30
    // 0x7e31d4: SetupParameters()
    //     0x7e31d4: ldr             x0, [fp, #0x20]
    //     0x7e31d8: ldur            w1, [x0, #0x17]
    //     0x7e31dc: add             x1, x1, HEAP, lsl #32
    //     0x7e31e0: stur            x1, [fp, #-8]
    // 0x7e31e4: CheckStackOverflow
    //     0x7e31e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e31e8: cmp             SP, x16
    //     0x7e31ec: b.ls            #0x7e325c
    // 0x7e31f0: r1 = 2
    //     0x7e31f0: movz            x1, #0x2
    // 0x7e31f4: r0 = AllocateContext()
    //     0x7e31f4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7e31f8: mov             x1, x0
    // 0x7e31fc: ldur            x0, [fp, #-8]
    // 0x7e3200: StoreField: r1->field_b = r0
    //     0x7e3200: stur            w0, [x1, #0xb]
    // 0x7e3204: ldr             x2, [fp, #0x18]
    // 0x7e3208: StoreField: r1->field_f = r2
    //     0x7e3208: stur            w2, [x1, #0xf]
    // 0x7e320c: ldr             x2, [fp, #0x10]
    // 0x7e3210: StoreField: r1->field_13 = r2
    //     0x7e3210: stur            w2, [x1, #0x13]
    // 0x7e3214: LoadField: r3 = r0->field_f
    //     0x7e3214: ldur            w3, [x0, #0xf]
    // 0x7e3218: DecompressPointer r3
    //     0x7e3218: add             x3, x3, HEAP, lsl #32
    // 0x7e321c: mov             x2, x1
    // 0x7e3220: stur            x3, [fp, #-0x10]
    // 0x7e3224: r1 = Function '<anonymous closure>':.
    //     0x7e3224: add             x1, PP, #0x28, lsl #12  ; [pp+0x28778] AnonymousClosure: (0x7e3264), in [package:sham_cash/features/home/presentation/widgets/pages/home_page.dart] _HomePageState::build (0x7e2074)
    //     0x7e3228: ldr             x1, [x1, #0x778]
    // 0x7e322c: r0 = AllocateClosure()
    //     0x7e322c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e3230: stp             x0, NULL, [SP, #0x10]
    // 0x7e3234: ldur            x16, [fp, #-0x10]
    // 0x7e3238: r30 = true
    //     0x7e3238: add             lr, NULL, #0x20  ; true
    // 0x7e323c: stp             lr, x16, [SP]
    // 0x7e3240: r4 = const [0x1, 0x3, 0x3, 0x2, barrierDismissible, 0x2, null]
    //     0x7e3240: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] List(7) [0x1, 0x3, 0x3, 0x2, "barrierDismissible", 0x2, Null]
    //     0x7e3244: ldr             x4, [x4, #0xf00]
    // 0x7e3248: r0 = showDialog()
    //     0x7e3248: bl              #0x6ce180  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x7e324c: r0 = Null
    //     0x7e324c: mov             x0, NULL
    // 0x7e3250: LeaveFrame
    //     0x7e3250: mov             SP, fp
    //     0x7e3254: ldp             fp, lr, [SP], #0x10
    // 0x7e3258: ret
    //     0x7e3258: ret             
    // 0x7e325c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e325c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3260: b               #0x7e31f0
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7e3264, size: 0x878
    // 0x7e3264: EnterFrame
    //     0x7e3264: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3268: mov             fp, SP
    // 0x7e326c: AllocStack(0x98)
    //     0x7e326c: sub             SP, SP, #0x98
    // 0x7e3270: SetupParameters()
    //     0x7e3270: ldr             x0, [fp, #0x18]
    //     0x7e3274: ldur            w2, [x0, #0x17]
    //     0x7e3278: add             x2, x2, HEAP, lsl #32
    //     0x7e327c: stur            x2, [fp, #-8]
    // 0x7e3280: CheckStackOverflow
    //     0x7e3280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3284: cmp             SP, x16
    //     0x7e3288: b.ls            #0x7e3ad4
    // 0x7e328c: r1 = 24
    //     0x7e328c: movz            x1, #0x18
    // 0x7e3290: r0 = SizeExtension.w()
    //     0x7e3290: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7e3294: ldr             x1, [fp, #0x10]
    // 0x7e3298: stur            d0, [fp, #-0x78]
    // 0x7e329c: r0 = sizeOf()
    //     0x7e329c: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x7e32a0: LoadField: d0 = r0->field_f
    //     0x7e32a0: ldur            d0, [x0, #0xf]
    // 0x7e32a4: d1 = 6.900000
    //     0x7e32a4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28780] IMM: double(6.9) from 0x401b99999999999a
    //     0x7e32a8: ldr             d1, [x17, #0x780]
    // 0x7e32ac: fdiv            d2, d0, d1
    // 0x7e32b0: stur            d2, [fp, #-0x80]
    // 0x7e32b4: r0 = EdgeInsets()
    //     0x7e32b4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7e32b8: ldur            d0, [fp, #-0x78]
    // 0x7e32bc: stur            x0, [fp, #-0x10]
    // 0x7e32c0: StoreField: r0->field_7 = d0
    //     0x7e32c0: stur            d0, [x0, #7]
    // 0x7e32c4: ldur            d1, [fp, #-0x80]
    // 0x7e32c8: StoreField: r0->field_f = d1
    //     0x7e32c8: stur            d1, [x0, #0xf]
    // 0x7e32cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e32cc: stur            d0, [x0, #0x17]
    // 0x7e32d0: StoreField: r0->field_1f = d1
    //     0x7e32d0: stur            d1, [x0, #0x1f]
    // 0x7e32d4: ldr             x1, [fp, #0x10]
    // 0x7e32d8: r0 = of()
    //     0x7e32d8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7e32dc: LoadField: r2 = r0->field_6b
    //     0x7e32dc: ldur            w2, [x0, #0x6b]
    // 0x7e32e0: DecompressPointer r2
    //     0x7e32e0: add             x2, x2, HEAP, lsl #32
    // 0x7e32e4: stur            x2, [fp, #-0x18]
    // 0x7e32e8: r1 = 12
    //     0x7e32e8: movz            x1, #0xc
    // 0x7e32ec: r0 = SizeExtension.r()
    //     0x7e32ec: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7e32f0: stur            d0, [fp, #-0x78]
    // 0x7e32f4: r0 = Radius()
    //     0x7e32f4: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e32f8: ldur            d0, [fp, #-0x78]
    // 0x7e32fc: stur            x0, [fp, #-0x20]
    // 0x7e3300: StoreField: r0->field_7 = d0
    //     0x7e3300: stur            d0, [x0, #7]
    // 0x7e3304: StoreField: r0->field_f = d0
    //     0x7e3304: stur            d0, [x0, #0xf]
    // 0x7e3308: r0 = BorderRadius()
    //     0x7e3308: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e330c: mov             x1, x0
    // 0x7e3310: ldur            x0, [fp, #-0x20]
    // 0x7e3314: stur            x1, [fp, #-0x28]
    // 0x7e3318: StoreField: r1->field_7 = r0
    //     0x7e3318: stur            w0, [x1, #7]
    // 0x7e331c: StoreField: r1->field_b = r0
    //     0x7e331c: stur            w0, [x1, #0xb]
    // 0x7e3320: StoreField: r1->field_f = r0
    //     0x7e3320: stur            w0, [x1, #0xf]
    // 0x7e3324: StoreField: r1->field_13 = r0
    //     0x7e3324: stur            w0, [x1, #0x13]
    // 0x7e3328: r0 = RoundedRectangleBorder()
    //     0x7e3328: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7e332c: mov             x2, x0
    // 0x7e3330: ldur            x0, [fp, #-0x28]
    // 0x7e3334: stur            x2, [fp, #-0x20]
    // 0x7e3338: StoreField: r2->field_b = r0
    //     0x7e3338: stur            w0, [x2, #0xb]
    // 0x7e333c: r0 = Instance_BorderSide
    //     0x7e333c: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x7e3340: StoreField: r2->field_7 = r0
    //     0x7e3340: stur            w0, [x2, #7]
    // 0x7e3344: ldr             x1, [fp, #0x10]
    // 0x7e3348: r0 = of()
    //     0x7e3348: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7e334c: LoadField: r1 = r0->field_3f
    //     0x7e334c: ldur            w1, [x0, #0x3f]
    // 0x7e3350: DecompressPointer r1
    //     0x7e3350: add             x1, x1, HEAP, lsl #32
    // 0x7e3354: LoadField: r0 = r1->field_b
    //     0x7e3354: ldur            w0, [x1, #0xb]
    // 0x7e3358: DecompressPointer r0
    //     0x7e3358: add             x0, x0, HEAP, lsl #32
    // 0x7e335c: stur            x0, [fp, #-0x28]
    // 0x7e3360: r1 = 14
    //     0x7e3360: movz            x1, #0xe
    // 0x7e3364: r0 = SizeExtension.r()
    //     0x7e3364: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7e3368: stur            d0, [fp, #-0x78]
    // 0x7e336c: r0 = EdgeInsets()
    //     0x7e336c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7e3370: ldur            d0, [fp, #-0x78]
    // 0x7e3374: stur            x0, [fp, #-0x30]
    // 0x7e3378: StoreField: r0->field_7 = d0
    //     0x7e3378: stur            d0, [x0, #7]
    // 0x7e337c: StoreField: r0->field_f = d0
    //     0x7e337c: stur            d0, [x0, #0xf]
    // 0x7e3380: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e3380: stur            d0, [x0, #0x17]
    // 0x7e3384: StoreField: r0->field_1f = d0
    //     0x7e3384: stur            d0, [x0, #0x1f]
    // 0x7e3388: ldr             x1, [fp, #0x10]
    // 0x7e338c: r0 = of()
    //     0x7e338c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7e3390: mov             x1, x0
    // 0x7e3394: r0 = qrForOffline()
    //     0x7e3394: bl              #0x7e3f34  ; [package:sham_cash/generated/l10n.dart] S::qrForOffline
    // 0x7e3398: stur            x0, [fp, #-0x38]
    // 0x7e339c: r0 = font16W600()
    //     0x7e339c: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x7e33a0: r16 = Instance_Color
    //     0x7e33a0: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x7e33a4: str             x16, [SP]
    // 0x7e33a8: mov             x1, x0
    // 0x7e33ac: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7e33ac: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x7e33b0: r0 = copyWith()
    //     0x7e33b0: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7e33b4: stur            x0, [fp, #-0x40]
    // 0x7e33b8: r0 = Text()
    //     0x7e33b8: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e33bc: mov             x3, x0
    // 0x7e33c0: ldur            x0, [fp, #-0x38]
    // 0x7e33c4: stur            x3, [fp, #-0x48]
    // 0x7e33c8: StoreField: r3->field_b = r0
    //     0x7e33c8: stur            w0, [x3, #0xb]
    // 0x7e33cc: ldur            x0, [fp, #-0x40]
    // 0x7e33d0: StoreField: r3->field_13 = r0
    //     0x7e33d0: stur            w0, [x3, #0x13]
    // 0x7e33d4: r1 = Null
    //     0x7e33d4: mov             x1, NULL
    // 0x7e33d8: r2 = 2
    //     0x7e33d8: movz            x2, #0x2
    // 0x7e33dc: r0 = AllocateArray()
    //     0x7e33dc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7e33e0: mov             x2, x0
    // 0x7e33e4: ldur            x0, [fp, #-0x48]
    // 0x7e33e8: stur            x2, [fp, #-0x38]
    // 0x7e33ec: StoreField: r2->field_f = r0
    //     0x7e33ec: stur            w0, [x2, #0xf]
    // 0x7e33f0: r1 = <Widget>
    //     0x7e33f0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7e33f4: r0 = AllocateGrowableArray()
    //     0x7e33f4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7e33f8: mov             x1, x0
    // 0x7e33fc: ldur            x0, [fp, #-0x38]
    // 0x7e3400: stur            x1, [fp, #-0x40]
    // 0x7e3404: StoreField: r1->field_f = r0
    //     0x7e3404: stur            w0, [x1, #0xf]
    // 0x7e3408: r2 = 2
    //     0x7e3408: movz            x2, #0x2
    // 0x7e340c: StoreField: r1->field_b = r2
    //     0x7e340c: stur            w2, [x1, #0xb]
    // 0x7e3410: r0 = Row()
    //     0x7e3410: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7e3414: mov             x1, x0
    // 0x7e3418: r0 = Instance_Axis
    //     0x7e3418: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x7e341c: stur            x1, [fp, #-0x38]
    // 0x7e3420: StoreField: r1->field_f = r0
    //     0x7e3420: stur            w0, [x1, #0xf]
    // 0x7e3424: r2 = Instance_MainAxisAlignment
    //     0x7e3424: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7e3428: StoreField: r1->field_13 = r2
    //     0x7e3428: stur            w2, [x1, #0x13]
    // 0x7e342c: r3 = Instance_MainAxisSize
    //     0x7e342c: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7e3430: ArrayStore: r1[0] = r3  ; List_4
    //     0x7e3430: stur            w3, [x1, #0x17]
    // 0x7e3434: r4 = Instance_CrossAxisAlignment
    //     0x7e3434: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7e3438: ldr             x4, [x4, #0x288]
    // 0x7e343c: StoreField: r1->field_1b = r4
    //     0x7e343c: stur            w4, [x1, #0x1b]
    // 0x7e3440: r5 = Instance_VerticalDirection
    //     0x7e3440: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7e3444: StoreField: r1->field_23 = r5
    //     0x7e3444: stur            w5, [x1, #0x23]
    // 0x7e3448: r6 = Instance_Clip
    //     0x7e3448: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7e344c: StoreField: r1->field_2b = r6
    //     0x7e344c: stur            w6, [x1, #0x2b]
    // 0x7e3450: StoreField: r1->field_2f = rZR
    //     0x7e3450: stur            xzr, [x1, #0x2f]
    // 0x7e3454: ldur            x7, [fp, #-0x40]
    // 0x7e3458: StoreField: r1->field_b = r7
    //     0x7e3458: stur            w7, [x1, #0xb]
    // 0x7e345c: r0 = Container()
    //     0x7e345c: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7e3460: stur            x0, [fp, #-0x40]
    // 0x7e3464: ldur            x16, [fp, #-0x28]
    // 0x7e3468: ldur            lr, [fp, #-0x30]
    // 0x7e346c: stp             lr, x16, [SP, #8]
    // 0x7e3470: ldur            x16, [fp, #-0x38]
    // 0x7e3474: str             x16, [SP]
    // 0x7e3478: mov             x1, x0
    // 0x7e347c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x7e347c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b1f0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x7e3480: ldr             x4, [x4, #0x1f0]
    // 0x7e3484: r0 = Container()
    //     0x7e3484: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7e3488: d0 = 12.000000
    //     0x7e3488: fmov            d0, #12.00000000
    // 0x7e348c: r0 = verticalSpace()
    //     0x7e348c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7e3490: r1 = 24
    //     0x7e3490: movz            x1, #0x18
    // 0x7e3494: stur            x0, [fp, #-0x28]
    // 0x7e3498: r0 = SizeExtension.w()
    //     0x7e3498: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7e349c: stur            d0, [fp, #-0x78]
    // 0x7e34a0: r0 = EdgeInsets()
    //     0x7e34a0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7e34a4: ldur            d0, [fp, #-0x78]
    // 0x7e34a8: stur            x0, [fp, #-0x30]
    // 0x7e34ac: StoreField: r0->field_7 = d0
    //     0x7e34ac: stur            d0, [x0, #7]
    // 0x7e34b0: StoreField: r0->field_f = rZR
    //     0x7e34b0: stur            xzr, [x0, #0xf]
    // 0x7e34b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e34b4: stur            d0, [x0, #0x17]
    // 0x7e34b8: StoreField: r0->field_1f = rZR
    //     0x7e34b8: stur            xzr, [x0, #0x1f]
    // 0x7e34bc: ldr             x1, [fp, #0x10]
    // 0x7e34c0: r0 = of()
    //     0x7e34c0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7e34c4: mov             x1, x0
    // 0x7e34c8: r0 = qrForOfflineText()
    //     0x7e34c8: bl              #0x7e3ee8  ; [package:sham_cash/generated/l10n.dart] S::qrForOfflineText
    // 0x7e34cc: stur            x0, [fp, #-0x38]
    // 0x7e34d0: r0 = font14W500()
    //     0x7e34d0: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x7e34d4: stur            x0, [fp, #-0x48]
    // 0x7e34d8: r0 = Text()
    //     0x7e34d8: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e34dc: mov             x2, x0
    // 0x7e34e0: ldur            x0, [fp, #-0x38]
    // 0x7e34e4: stur            x2, [fp, #-0x50]
    // 0x7e34e8: StoreField: r2->field_b = r0
    //     0x7e34e8: stur            w0, [x2, #0xb]
    // 0x7e34ec: ldur            x0, [fp, #-0x48]
    // 0x7e34f0: StoreField: r2->field_13 = r0
    //     0x7e34f0: stur            w0, [x2, #0x13]
    // 0x7e34f4: r1 = <FlexParentData>
    //     0x7e34f4: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x7e34f8: r0 = Expanded()
    //     0x7e34f8: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7e34fc: mov             x3, x0
    // 0x7e3500: r0 = 1
    //     0x7e3500: movz            x0, #0x1
    // 0x7e3504: stur            x3, [fp, #-0x38]
    // 0x7e3508: StoreField: r3->field_13 = r0
    //     0x7e3508: stur            x0, [x3, #0x13]
    // 0x7e350c: r4 = Instance_FlexFit
    //     0x7e350c: ldr             x4, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x7e3510: StoreField: r3->field_1b = r4
    //     0x7e3510: stur            w4, [x3, #0x1b]
    // 0x7e3514: ldur            x1, [fp, #-0x50]
    // 0x7e3518: StoreField: r3->field_b = r1
    //     0x7e3518: stur            w1, [x3, #0xb]
    // 0x7e351c: r1 = Null
    //     0x7e351c: mov             x1, NULL
    // 0x7e3520: r2 = 2
    //     0x7e3520: movz            x2, #0x2
    // 0x7e3524: r0 = AllocateArray()
    //     0x7e3524: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7e3528: mov             x2, x0
    // 0x7e352c: ldur            x0, [fp, #-0x38]
    // 0x7e3530: stur            x2, [fp, #-0x48]
    // 0x7e3534: StoreField: r2->field_f = r0
    //     0x7e3534: stur            w0, [x2, #0xf]
    // 0x7e3538: r1 = <Widget>
    //     0x7e3538: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7e353c: r0 = AllocateGrowableArray()
    //     0x7e353c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7e3540: mov             x1, x0
    // 0x7e3544: ldur            x0, [fp, #-0x48]
    // 0x7e3548: stur            x1, [fp, #-0x38]
    // 0x7e354c: StoreField: r1->field_f = r0
    //     0x7e354c: stur            w0, [x1, #0xf]
    // 0x7e3550: r0 = 2
    //     0x7e3550: movz            x0, #0x2
    // 0x7e3554: StoreField: r1->field_b = r0
    //     0x7e3554: stur            w0, [x1, #0xb]
    // 0x7e3558: r0 = Row()
    //     0x7e3558: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7e355c: mov             x1, x0
    // 0x7e3560: r0 = Instance_Axis
    //     0x7e3560: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x7e3564: stur            x1, [fp, #-0x48]
    // 0x7e3568: StoreField: r1->field_f = r0
    //     0x7e3568: stur            w0, [x1, #0xf]
    // 0x7e356c: r2 = Instance_MainAxisAlignment
    //     0x7e356c: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7e3570: StoreField: r1->field_13 = r2
    //     0x7e3570: stur            w2, [x1, #0x13]
    // 0x7e3574: r3 = Instance_MainAxisSize
    //     0x7e3574: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7e3578: ArrayStore: r1[0] = r3  ; List_4
    //     0x7e3578: stur            w3, [x1, #0x17]
    // 0x7e357c: r4 = Instance_CrossAxisAlignment
    //     0x7e357c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7e3580: ldr             x4, [x4, #0x288]
    // 0x7e3584: StoreField: r1->field_1b = r4
    //     0x7e3584: stur            w4, [x1, #0x1b]
    // 0x7e3588: r5 = Instance_VerticalDirection
    //     0x7e3588: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7e358c: StoreField: r1->field_23 = r5
    //     0x7e358c: stur            w5, [x1, #0x23]
    // 0x7e3590: r6 = Instance_Clip
    //     0x7e3590: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7e3594: StoreField: r1->field_2b = r6
    //     0x7e3594: stur            w6, [x1, #0x2b]
    // 0x7e3598: StoreField: r1->field_2f = rZR
    //     0x7e3598: stur            xzr, [x1, #0x2f]
    // 0x7e359c: ldur            x7, [fp, #-0x38]
    // 0x7e35a0: StoreField: r1->field_b = r7
    //     0x7e35a0: stur            w7, [x1, #0xb]
    // 0x7e35a4: r0 = Padding()
    //     0x7e35a4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7e35a8: mov             x1, x0
    // 0x7e35ac: ldur            x0, [fp, #-0x30]
    // 0x7e35b0: stur            x1, [fp, #-0x38]
    // 0x7e35b4: StoreField: r1->field_f = r0
    //     0x7e35b4: stur            w0, [x1, #0xf]
    // 0x7e35b8: ldur            x0, [fp, #-0x48]
    // 0x7e35bc: StoreField: r1->field_b = r0
    //     0x7e35bc: stur            w0, [x1, #0xb]
    // 0x7e35c0: d0 = 12.000000
    //     0x7e35c0: fmov            d0, #12.00000000
    // 0x7e35c4: r0 = verticalSpace()
    //     0x7e35c4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7e35c8: r1 = 24
    //     0x7e35c8: movz            x1, #0x18
    // 0x7e35cc: stur            x0, [fp, #-0x30]
    // 0x7e35d0: r0 = SizeExtension.w()
    //     0x7e35d0: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7e35d4: stur            d0, [fp, #-0x78]
    // 0x7e35d8: r0 = EdgeInsets()
    //     0x7e35d8: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7e35dc: ldur            d0, [fp, #-0x78]
    // 0x7e35e0: stur            x0, [fp, #-0x48]
    // 0x7e35e4: StoreField: r0->field_7 = d0
    //     0x7e35e4: stur            d0, [x0, #7]
    // 0x7e35e8: StoreField: r0->field_f = rZR
    //     0x7e35e8: stur            xzr, [x0, #0xf]
    // 0x7e35ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e35ec: stur            d0, [x0, #0x17]
    // 0x7e35f0: StoreField: r0->field_1f = rZR
    //     0x7e35f0: stur            xzr, [x0, #0x1f]
    // 0x7e35f4: ldr             x1, [fp, #0x10]
    // 0x7e35f8: r0 = of()
    //     0x7e35f8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7e35fc: r1 = <Object>
    //     0x7e35fc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7e3600: r2 = 0
    //     0x7e3600: movz            x2, #0
    // 0x7e3604: r0 = _GrowableList()
    //     0x7e3604: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e3608: mov             x3, x0
    // 0x7e360c: r1 = "Amount"
    //     0x7e360c: add             x1, PP, #0x20, lsl #12  ; [pp+0x208e8] "Amount"
    //     0x7e3610: ldr             x1, [x1, #0x8e8]
    // 0x7e3614: r2 = "amount"
    //     0x7e3614: add             x2, PP, #0xa, lsl #12  ; [pp+0xab78] "amount"
    //     0x7e3618: ldr             x2, [x2, #0xb78]
    // 0x7e361c: r0 = _message()
    //     0x7e361c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7e3620: r1 = Null
    //     0x7e3620: mov             x1, NULL
    // 0x7e3624: r2 = 6
    //     0x7e3624: movz            x2, #0x6
    // 0x7e3628: stur            x0, [fp, #-0x50]
    // 0x7e362c: r0 = AllocateArray()
    //     0x7e362c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7e3630: mov             x1, x0
    // 0x7e3634: ldur            x0, [fp, #-0x50]
    // 0x7e3638: StoreField: r1->field_f = r0
    //     0x7e3638: stur            w0, [x1, #0xf]
    // 0x7e363c: r16 = ": "
    //     0x7e363c: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0x7e3640: StoreField: r1->field_13 = r16
    //     0x7e3640: stur            w16, [x1, #0x13]
    // 0x7e3644: ldur            x0, [fp, #-8]
    // 0x7e3648: LoadField: r2 = r0->field_13
    //     0x7e3648: ldur            w2, [x0, #0x13]
    // 0x7e364c: DecompressPointer r2
    //     0x7e364c: add             x2, x2, HEAP, lsl #32
    // 0x7e3650: LoadField: r3 = r2->field_b
    //     0x7e3650: ldur            w3, [x2, #0xb]
    // 0x7e3654: DecompressPointer r3
    //     0x7e3654: add             x3, x3, HEAP, lsl #32
    // 0x7e3658: LoadField: r2 = r3->field_b
    //     0x7e3658: ldur            w2, [x3, #0xb]
    // 0x7e365c: DecompressPointer r2
    //     0x7e365c: add             x2, x2, HEAP, lsl #32
    // 0x7e3660: ArrayStore: r1[0] = r2  ; List_4
    //     0x7e3660: stur            w2, [x1, #0x17]
    // 0x7e3664: str             x1, [SP]
    // 0x7e3668: r0 = _interpolate()
    //     0x7e3668: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7e366c: stur            x0, [fp, #-0x50]
    // 0x7e3670: r0 = font14W500()
    //     0x7e3670: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x7e3674: stur            x0, [fp, #-0x58]
    // 0x7e3678: r0 = Text()
    //     0x7e3678: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e367c: mov             x2, x0
    // 0x7e3680: ldur            x0, [fp, #-0x50]
    // 0x7e3684: stur            x2, [fp, #-0x60]
    // 0x7e3688: StoreField: r2->field_b = r0
    //     0x7e3688: stur            w0, [x2, #0xb]
    // 0x7e368c: ldur            x0, [fp, #-0x58]
    // 0x7e3690: StoreField: r2->field_13 = r0
    //     0x7e3690: stur            w0, [x2, #0x13]
    // 0x7e3694: r1 = <FlexParentData>
    //     0x7e3694: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x7e3698: r0 = Expanded()
    //     0x7e3698: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7e369c: mov             x2, x0
    // 0x7e36a0: r0 = 1
    //     0x7e36a0: movz            x0, #0x1
    // 0x7e36a4: stur            x2, [fp, #-0x50]
    // 0x7e36a8: StoreField: r2->field_13 = r0
    //     0x7e36a8: stur            x0, [x2, #0x13]
    // 0x7e36ac: r3 = Instance_FlexFit
    //     0x7e36ac: ldr             x3, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x7e36b0: StoreField: r2->field_1b = r3
    //     0x7e36b0: stur            w3, [x2, #0x1b]
    // 0x7e36b4: ldur            x1, [fp, #-0x60]
    // 0x7e36b8: StoreField: r2->field_b = r1
    //     0x7e36b8: stur            w1, [x2, #0xb]
    // 0x7e36bc: ldr             x1, [fp, #0x10]
    // 0x7e36c0: r0 = of()
    //     0x7e36c0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7e36c4: r1 = <Object>
    //     0x7e36c4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7e36c8: r2 = 0
    //     0x7e36c8: movz            x2, #0
    // 0x7e36cc: r0 = _GrowableList()
    //     0x7e36cc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e36d0: mov             x3, x0
    // 0x7e36d4: r1 = "Currency"
    //     0x7e36d4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0a8] "Currency"
    //     0x7e36d8: ldr             x1, [x1, #0xa8]
    // 0x7e36dc: r2 = "currency"
    //     0x7e36dc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] "currency"
    //     0x7e36e0: ldr             x2, [x2, #0xb0]
    // 0x7e36e4: r0 = _message()
    //     0x7e36e4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7e36e8: r1 = Null
    //     0x7e36e8: mov             x1, NULL
    // 0x7e36ec: r2 = 6
    //     0x7e36ec: movz            x2, #0x6
    // 0x7e36f0: stur            x0, [fp, #-0x58]
    // 0x7e36f4: r0 = AllocateArray()
    //     0x7e36f4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7e36f8: mov             x2, x0
    // 0x7e36fc: ldur            x0, [fp, #-0x58]
    // 0x7e3700: stur            x2, [fp, #-0x60]
    // 0x7e3704: StoreField: r2->field_f = r0
    //     0x7e3704: stur            w0, [x2, #0xf]
    // 0x7e3708: r16 = ": "
    //     0x7e3708: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0x7e370c: StoreField: r2->field_13 = r16
    //     0x7e370c: stur            w16, [x2, #0x13]
    // 0x7e3710: ldur            x0, [fp, #-8]
    // 0x7e3714: LoadField: r1 = r0->field_13
    //     0x7e3714: ldur            w1, [x0, #0x13]
    // 0x7e3718: DecompressPointer r1
    //     0x7e3718: add             x1, x1, HEAP, lsl #32
    // 0x7e371c: LoadField: r3 = r1->field_b
    //     0x7e371c: ldur            w3, [x1, #0xb]
    // 0x7e3720: DecompressPointer r3
    //     0x7e3720: add             x3, x3, HEAP, lsl #32
    // 0x7e3724: LoadField: r1 = r3->field_f
    //     0x7e3724: ldur            x1, [x3, #0xf]
    // 0x7e3728: r0 = mapCurrencyIdToName()
    //     0x7e3728: bl              #0x7e3da4  ; [package:sham_cash/core/helpers/currency_name_mapper.dart] CurrencyNameMapper::mapCurrencyIdToName
    // 0x7e372c: ldur            x1, [fp, #-0x60]
    // 0x7e3730: ArrayStore: r1[2] = r0  ; List_4
    //     0x7e3730: add             x25, x1, #0x17
    //     0x7e3734: str             w0, [x25]
    //     0x7e3738: tbz             w0, #0, #0x7e3754
    //     0x7e373c: ldurb           w16, [x1, #-1]
    //     0x7e3740: ldurb           w17, [x0, #-1]
    //     0x7e3744: and             x16, x17, x16, lsr #2
    //     0x7e3748: tst             x16, HEAP, lsr #32
    //     0x7e374c: b.eq            #0x7e3754
    //     0x7e3750: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7e3754: ldur            x16, [fp, #-0x60]
    // 0x7e3758: str             x16, [SP]
    // 0x7e375c: r0 = _interpolate()
    //     0x7e375c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7e3760: stur            x0, [fp, #-0x58]
    // 0x7e3764: r0 = font14W500()
    //     0x7e3764: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x7e3768: stur            x0, [fp, #-0x60]
    // 0x7e376c: r0 = Text()
    //     0x7e376c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e3770: mov             x2, x0
    // 0x7e3774: ldur            x0, [fp, #-0x58]
    // 0x7e3778: stur            x2, [fp, #-0x68]
    // 0x7e377c: StoreField: r2->field_b = r0
    //     0x7e377c: stur            w0, [x2, #0xb]
    // 0x7e3780: ldur            x0, [fp, #-0x60]
    // 0x7e3784: StoreField: r2->field_13 = r0
    //     0x7e3784: stur            w0, [x2, #0x13]
    // 0x7e3788: r1 = <FlexParentData>
    //     0x7e3788: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x7e378c: r0 = Expanded()
    //     0x7e378c: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7e3790: mov             x3, x0
    // 0x7e3794: r0 = 1
    //     0x7e3794: movz            x0, #0x1
    // 0x7e3798: stur            x3, [fp, #-0x58]
    // 0x7e379c: StoreField: r3->field_13 = r0
    //     0x7e379c: stur            x0, [x3, #0x13]
    // 0x7e37a0: r4 = Instance_FlexFit
    //     0x7e37a0: ldr             x4, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x7e37a4: StoreField: r3->field_1b = r4
    //     0x7e37a4: stur            w4, [x3, #0x1b]
    // 0x7e37a8: ldur            x1, [fp, #-0x68]
    // 0x7e37ac: StoreField: r3->field_b = r1
    //     0x7e37ac: stur            w1, [x3, #0xb]
    // 0x7e37b0: r1 = Null
    //     0x7e37b0: mov             x1, NULL
    // 0x7e37b4: r2 = 4
    //     0x7e37b4: movz            x2, #0x4
    // 0x7e37b8: r0 = AllocateArray()
    //     0x7e37b8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7e37bc: mov             x2, x0
    // 0x7e37c0: ldur            x0, [fp, #-0x50]
    // 0x7e37c4: stur            x2, [fp, #-0x60]
    // 0x7e37c8: StoreField: r2->field_f = r0
    //     0x7e37c8: stur            w0, [x2, #0xf]
    // 0x7e37cc: ldur            x0, [fp, #-0x58]
    // 0x7e37d0: StoreField: r2->field_13 = r0
    //     0x7e37d0: stur            w0, [x2, #0x13]
    // 0x7e37d4: r1 = <Widget>
    //     0x7e37d4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7e37d8: r0 = AllocateGrowableArray()
    //     0x7e37d8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7e37dc: mov             x1, x0
    // 0x7e37e0: ldur            x0, [fp, #-0x60]
    // 0x7e37e4: stur            x1, [fp, #-0x50]
    // 0x7e37e8: StoreField: r1->field_f = r0
    //     0x7e37e8: stur            w0, [x1, #0xf]
    // 0x7e37ec: r0 = 4
    //     0x7e37ec: movz            x0, #0x4
    // 0x7e37f0: StoreField: r1->field_b = r0
    //     0x7e37f0: stur            w0, [x1, #0xb]
    // 0x7e37f4: r0 = Row()
    //     0x7e37f4: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7e37f8: mov             x1, x0
    // 0x7e37fc: r0 = Instance_Axis
    //     0x7e37fc: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x7e3800: stur            x1, [fp, #-0x58]
    // 0x7e3804: StoreField: r1->field_f = r0
    //     0x7e3804: stur            w0, [x1, #0xf]
    // 0x7e3808: r0 = Instance_MainAxisAlignment
    //     0x7e3808: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7e380c: StoreField: r1->field_13 = r0
    //     0x7e380c: stur            w0, [x1, #0x13]
    // 0x7e3810: r2 = Instance_MainAxisSize
    //     0x7e3810: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7e3814: ArrayStore: r1[0] = r2  ; List_4
    //     0x7e3814: stur            w2, [x1, #0x17]
    // 0x7e3818: r2 = Instance_CrossAxisAlignment
    //     0x7e3818: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7e381c: ldr             x2, [x2, #0x288]
    // 0x7e3820: StoreField: r1->field_1b = r2
    //     0x7e3820: stur            w2, [x1, #0x1b]
    // 0x7e3824: r3 = Instance_VerticalDirection
    //     0x7e3824: ldr             x3, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7e3828: StoreField: r1->field_23 = r3
    //     0x7e3828: stur            w3, [x1, #0x23]
    // 0x7e382c: r4 = Instance_Clip
    //     0x7e382c: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7e3830: StoreField: r1->field_2b = r4
    //     0x7e3830: stur            w4, [x1, #0x2b]
    // 0x7e3834: StoreField: r1->field_2f = rZR
    //     0x7e3834: stur            xzr, [x1, #0x2f]
    // 0x7e3838: ldur            x5, [fp, #-0x50]
    // 0x7e383c: StoreField: r1->field_b = r5
    //     0x7e383c: stur            w5, [x1, #0xb]
    // 0x7e3840: r0 = Padding()
    //     0x7e3840: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7e3844: mov             x1, x0
    // 0x7e3848: ldur            x0, [fp, #-0x48]
    // 0x7e384c: stur            x1, [fp, #-0x50]
    // 0x7e3850: StoreField: r1->field_f = r0
    //     0x7e3850: stur            w0, [x1, #0xf]
    // 0x7e3854: ldur            x0, [fp, #-0x58]
    // 0x7e3858: StoreField: r1->field_b = r0
    //     0x7e3858: stur            w0, [x1, #0xb]
    // 0x7e385c: d0 = 24.000000
    //     0x7e385c: fmov            d0, #24.00000000
    // 0x7e3860: r0 = verticalSpace()
    //     0x7e3860: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7e3864: r1 = 5
    //     0x7e3864: movz            x1, #0x5
    // 0x7e3868: stur            x0, [fp, #-0x48]
    // 0x7e386c: r0 = SizeExtension.r()
    //     0x7e386c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7e3870: stur            d0, [fp, #-0x78]
    // 0x7e3874: r0 = EdgeInsets()
    //     0x7e3874: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7e3878: ldur            d0, [fp, #-0x78]
    // 0x7e387c: stur            x0, [fp, #-0x58]
    // 0x7e3880: StoreField: r0->field_7 = d0
    //     0x7e3880: stur            d0, [x0, #7]
    // 0x7e3884: StoreField: r0->field_f = d0
    //     0x7e3884: stur            d0, [x0, #0xf]
    // 0x7e3888: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e3888: stur            d0, [x0, #0x17]
    // 0x7e388c: StoreField: r0->field_1f = d0
    //     0x7e388c: stur            d0, [x0, #0x1f]
    // 0x7e3890: r0 = EdgeInsets()
    //     0x7e3890: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7e3894: d0 = 5.000000
    //     0x7e3894: fmov            d0, #5.00000000
    // 0x7e3898: stur            x0, [fp, #-0x68]
    // 0x7e389c: StoreField: r0->field_7 = d0
    //     0x7e389c: stur            d0, [x0, #7]
    // 0x7e38a0: StoreField: r0->field_f = d0
    //     0x7e38a0: stur            d0, [x0, #0xf]
    // 0x7e38a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e38a4: stur            d0, [x0, #0x17]
    // 0x7e38a8: StoreField: r0->field_1f = d0
    //     0x7e38a8: stur            d0, [x0, #0x1f]
    // 0x7e38ac: ldur            x1, [fp, #-8]
    // 0x7e38b0: LoadField: r3 = r1->field_f
    //     0x7e38b0: ldur            w3, [x1, #0xf]
    // 0x7e38b4: DecompressPointer r3
    //     0x7e38b4: add             x3, x3, HEAP, lsl #32
    // 0x7e38b8: stur            x3, [fp, #-0x60]
    // 0x7e38bc: r1 = Function '<anonymous closure>':.
    //     0x7e38bc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28788] AnonymousClosure: (0x7e3f80), in [package:sham_cash/features/home/presentation/widgets/pages/home_page.dart] _HomePageState::build (0x7e2074)
    //     0x7e38c0: ldr             x1, [x1, #0x788]
    // 0x7e38c4: r2 = Null
    //     0x7e38c4: mov             x2, NULL
    // 0x7e38c8: r0 = AllocateClosure()
    //     0x7e38c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e38cc: stur            x0, [fp, #-8]
    // 0x7e38d0: r0 = QrImageView()
    //     0x7e38d0: bl              #0x7e3d98  ; AllocateQrImageViewStub -> QrImageView (size=0x54)
    // 0x7e38d4: stur            x0, [fp, #-0x70]
    // 0x7e38d8: r16 = 6
    //     0x7e38d8: movz            x16, #0x6
    // 0x7e38dc: r30 = Instance_Color
    //     0x7e38dc: ldr             lr, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x7e38e0: stp             lr, x16, [SP]
    // 0x7e38e4: mov             x1, x0
    // 0x7e38e8: ldur            x2, [fp, #-0x60]
    // 0x7e38ec: ldur            x3, [fp, #-8]
    // 0x7e38f0: ldur            x6, [fp, #-0x68]
    // 0x7e38f4: r5 = true
    //     0x7e38f4: add             x5, NULL, #0x20  ; true
    // 0x7e38f8: r4 = const [0, 0x7, 0x2, 0x5, backgroundColor, 0x6, errorCorrectionLevel, 0x5, null]
    //     0x7e38f8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28790] List(9) [0, 0x7, 0x2, 0x5, "backgroundColor", 0x6, "errorCorrectionLevel", 0x5, Null]
    //     0x7e38fc: ldr             x4, [x4, #0x790]
    // 0x7e3900: r0 = QrImageView()
    //     0x7e3900: bl              #0x7e3b28  ; [package:qr_flutter/src/qr_image_view.dart] QrImageView::QrImageView
    // 0x7e3904: r0 = Align()
    //     0x7e3904: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7e3908: mov             x1, x0
    // 0x7e390c: r0 = Instance_Alignment
    //     0x7e390c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x7e3910: ldr             x0, [x0, #0x1e8]
    // 0x7e3914: stur            x1, [fp, #-8]
    // 0x7e3918: StoreField: r1->field_f = r0
    //     0x7e3918: stur            w0, [x1, #0xf]
    // 0x7e391c: ldur            x0, [fp, #-0x70]
    // 0x7e3920: StoreField: r1->field_b = r0
    //     0x7e3920: stur            w0, [x1, #0xb]
    // 0x7e3924: r0 = Padding()
    //     0x7e3924: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7e3928: mov             x1, x0
    // 0x7e392c: ldur            x0, [fp, #-0x58]
    // 0x7e3930: stur            x1, [fp, #-0x60]
    // 0x7e3934: StoreField: r1->field_f = r0
    //     0x7e3934: stur            w0, [x1, #0xf]
    // 0x7e3938: ldur            x0, [fp, #-8]
    // 0x7e393c: StoreField: r1->field_b = r0
    //     0x7e393c: stur            w0, [x1, #0xb]
    // 0x7e3940: r0 = Container()
    //     0x7e3940: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7e3944: stur            x0, [fp, #-8]
    // 0x7e3948: r16 = Instance_Color
    //     0x7e3948: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x7e394c: ldur            lr, [fp, #-0x60]
    // 0x7e3950: stp             lr, x16, [SP]
    // 0x7e3954: mov             x1, x0
    // 0x7e3958: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, color, 0x1, null]
    //     0x7e3958: add             x4, PP, #0x28, lsl #12  ; [pp+0x28798] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x7e395c: ldr             x4, [x4, #0x798]
    // 0x7e3960: r0 = Container()
    //     0x7e3960: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7e3964: r1 = <FlexParentData>
    //     0x7e3964: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x7e3968: r0 = Expanded()
    //     0x7e3968: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7e396c: mov             x1, x0
    // 0x7e3970: r0 = 1
    //     0x7e3970: movz            x0, #0x1
    // 0x7e3974: stur            x1, [fp, #-0x58]
    // 0x7e3978: StoreField: r1->field_13 = r0
    //     0x7e3978: stur            x0, [x1, #0x13]
    // 0x7e397c: r0 = Instance_FlexFit
    //     0x7e397c: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x7e3980: StoreField: r1->field_1b = r0
    //     0x7e3980: stur            w0, [x1, #0x1b]
    // 0x7e3984: ldur            x0, [fp, #-8]
    // 0x7e3988: StoreField: r1->field_b = r0
    //     0x7e3988: stur            w0, [x1, #0xb]
    // 0x7e398c: d0 = 12.000000
    //     0x7e398c: fmov            d0, #12.00000000
    // 0x7e3990: r0 = verticalSpace()
    //     0x7e3990: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7e3994: r1 = Null
    //     0x7e3994: mov             x1, NULL
    // 0x7e3998: r2 = 16
    //     0x7e3998: movz            x2, #0x10
    // 0x7e399c: stur            x0, [fp, #-8]
    // 0x7e39a0: r0 = AllocateArray()
    //     0x7e39a0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7e39a4: mov             x2, x0
    // 0x7e39a8: ldur            x0, [fp, #-0x40]
    // 0x7e39ac: stur            x2, [fp, #-0x60]
    // 0x7e39b0: StoreField: r2->field_f = r0
    //     0x7e39b0: stur            w0, [x2, #0xf]
    // 0x7e39b4: ldur            x0, [fp, #-0x28]
    // 0x7e39b8: StoreField: r2->field_13 = r0
    //     0x7e39b8: stur            w0, [x2, #0x13]
    // 0x7e39bc: ldur            x0, [fp, #-0x38]
    // 0x7e39c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e39c0: stur            w0, [x2, #0x17]
    // 0x7e39c4: ldur            x0, [fp, #-0x30]
    // 0x7e39c8: StoreField: r2->field_1b = r0
    //     0x7e39c8: stur            w0, [x2, #0x1b]
    // 0x7e39cc: ldur            x0, [fp, #-0x50]
    // 0x7e39d0: StoreField: r2->field_1f = r0
    //     0x7e39d0: stur            w0, [x2, #0x1f]
    // 0x7e39d4: ldur            x0, [fp, #-0x48]
    // 0x7e39d8: StoreField: r2->field_23 = r0
    //     0x7e39d8: stur            w0, [x2, #0x23]
    // 0x7e39dc: ldur            x0, [fp, #-0x58]
    // 0x7e39e0: StoreField: r2->field_27 = r0
    //     0x7e39e0: stur            w0, [x2, #0x27]
    // 0x7e39e4: ldur            x0, [fp, #-8]
    // 0x7e39e8: StoreField: r2->field_2b = r0
    //     0x7e39e8: stur            w0, [x2, #0x2b]
    // 0x7e39ec: r1 = <Widget>
    //     0x7e39ec: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7e39f0: r0 = AllocateGrowableArray()
    //     0x7e39f0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7e39f4: mov             x1, x0
    // 0x7e39f8: ldur            x0, [fp, #-0x60]
    // 0x7e39fc: stur            x1, [fp, #-8]
    // 0x7e3a00: StoreField: r1->field_f = r0
    //     0x7e3a00: stur            w0, [x1, #0xf]
    // 0x7e3a04: r0 = 16
    //     0x7e3a04: movz            x0, #0x10
    // 0x7e3a08: StoreField: r1->field_b = r0
    //     0x7e3a08: stur            w0, [x1, #0xb]
    // 0x7e3a0c: r0 = Column()
    //     0x7e3a0c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7e3a10: mov             x1, x0
    // 0x7e3a14: r0 = Instance_Axis
    //     0x7e3a14: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7e3a18: stur            x1, [fp, #-0x28]
    // 0x7e3a1c: StoreField: r1->field_f = r0
    //     0x7e3a1c: stur            w0, [x1, #0xf]
    // 0x7e3a20: r0 = Instance_MainAxisAlignment
    //     0x7e3a20: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7e3a24: StoreField: r1->field_13 = r0
    //     0x7e3a24: stur            w0, [x1, #0x13]
    // 0x7e3a28: r0 = Instance_MainAxisSize
    //     0x7e3a28: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x7e3a2c: ldr             x0, [x0, #0xa50]
    // 0x7e3a30: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e3a30: stur            w0, [x1, #0x17]
    // 0x7e3a34: r0 = Instance_CrossAxisAlignment
    //     0x7e3a34: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7e3a38: ldr             x0, [x0, #0x288]
    // 0x7e3a3c: StoreField: r1->field_1b = r0
    //     0x7e3a3c: stur            w0, [x1, #0x1b]
    // 0x7e3a40: r0 = Instance_VerticalDirection
    //     0x7e3a40: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7e3a44: StoreField: r1->field_23 = r0
    //     0x7e3a44: stur            w0, [x1, #0x23]
    // 0x7e3a48: r0 = Instance_Clip
    //     0x7e3a48: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7e3a4c: StoreField: r1->field_2b = r0
    //     0x7e3a4c: stur            w0, [x1, #0x2b]
    // 0x7e3a50: StoreField: r1->field_2f = rZR
    //     0x7e3a50: stur            xzr, [x1, #0x2f]
    // 0x7e3a54: ldur            x0, [fp, #-8]
    // 0x7e3a58: StoreField: r1->field_b = r0
    //     0x7e3a58: stur            w0, [x1, #0xb]
    // 0x7e3a5c: r0 = Material()
    //     0x7e3a5c: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x7e3a60: mov             x1, x0
    // 0x7e3a64: r0 = Instance_MaterialType
    //     0x7e3a64: add             x0, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x7e3a68: ldr             x0, [x0, #0x9e8]
    // 0x7e3a6c: stur            x1, [fp, #-8]
    // 0x7e3a70: StoreField: r1->field_f = r0
    //     0x7e3a70: stur            w0, [x1, #0xf]
    // 0x7e3a74: d0 = 16.000000
    //     0x7e3a74: fmov            d0, #16.00000000
    // 0x7e3a78: StoreField: r1->field_13 = d0
    //     0x7e3a78: stur            d0, [x1, #0x13]
    // 0x7e3a7c: ldur            x0, [fp, #-0x18]
    // 0x7e3a80: StoreField: r1->field_1b = r0
    //     0x7e3a80: stur            w0, [x1, #0x1b]
    // 0x7e3a84: ldur            x0, [fp, #-0x20]
    // 0x7e3a88: StoreField: r1->field_2b = r0
    //     0x7e3a88: stur            w0, [x1, #0x2b]
    // 0x7e3a8c: r0 = true
    //     0x7e3a8c: add             x0, NULL, #0x20  ; true
    // 0x7e3a90: StoreField: r1->field_2f = r0
    //     0x7e3a90: stur            w0, [x1, #0x2f]
    // 0x7e3a94: r0 = Instance_Clip
    //     0x7e3a94: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!Clip@b61701
    //     0x7e3a98: ldr             x0, [x0, #0x9f0]
    // 0x7e3a9c: StoreField: r1->field_33 = r0
    //     0x7e3a9c: stur            w0, [x1, #0x33]
    // 0x7e3aa0: r0 = Instance_Duration
    //     0x7e3aa0: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x7e3aa4: ldr             x0, [x0, #0x9f8]
    // 0x7e3aa8: StoreField: r1->field_37 = r0
    //     0x7e3aa8: stur            w0, [x1, #0x37]
    // 0x7e3aac: ldur            x0, [fp, #-0x28]
    // 0x7e3ab0: StoreField: r1->field_b = r0
    //     0x7e3ab0: stur            w0, [x1, #0xb]
    // 0x7e3ab4: r0 = Padding()
    //     0x7e3ab4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7e3ab8: ldur            x1, [fp, #-0x10]
    // 0x7e3abc: StoreField: r0->field_f = r1
    //     0x7e3abc: stur            w1, [x0, #0xf]
    // 0x7e3ac0: ldur            x1, [fp, #-8]
    // 0x7e3ac4: StoreField: r0->field_b = r1
    //     0x7e3ac4: stur            w1, [x0, #0xb]
    // 0x7e3ac8: LeaveFrame
    //     0x7e3ac8: mov             SP, fp
    //     0x7e3acc: ldp             fp, lr, [SP], #0x10
    // 0x7e3ad0: ret
    //     0x7e3ad0: ret             
    // 0x7e3ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3ad4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3ad8: b               #0x7e328c
  }
  [closure] Center <anonymous closure>(dynamic, BuildContext, Object?) {
    // ** addr: 0x7e3f80, size: 0x48
    // 0x7e3f80: EnterFrame
    //     0x7e3f80: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3f84: mov             fp, SP
    // 0x7e3f88: AllocStack(0x8)
    //     0x7e3f88: sub             SP, SP, #8
    // 0x7e3f8c: r0 = Text()
    //     0x7e3f8c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e3f90: mov             x1, x0
    // 0x7e3f94: r0 = "Error"
    //     0x7e3f94: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f118] "Error"
    //     0x7e3f98: ldr             x0, [x0, #0x118]
    // 0x7e3f9c: stur            x1, [fp, #-8]
    // 0x7e3fa0: StoreField: r1->field_b = r0
    //     0x7e3fa0: stur            w0, [x1, #0xb]
    // 0x7e3fa4: r0 = Center()
    //     0x7e3fa4: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7e3fa8: r1 = Instance_Alignment
    //     0x7e3fa8: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x7e3fac: ldr             x1, [x1, #0x1e8]
    // 0x7e3fb0: StoreField: r0->field_f = r1
    //     0x7e3fb0: stur            w1, [x0, #0xf]
    // 0x7e3fb4: ldur            x1, [fp, #-8]
    // 0x7e3fb8: StoreField: r0->field_b = r1
    //     0x7e3fb8: stur            w1, [x0, #0xb]
    // 0x7e3fbc: LeaveFrame
    //     0x7e3fbc: mov             SP, fp
    //     0x7e3fc0: ldp             fp, lr, [SP], #0x10
    // 0x7e3fc4: ret
    //     0x7e3fc4: ret             
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, NotificationState) {
    // ** addr: 0x7e3fc8, size: 0x9c
    // 0x7e3fc8: EnterFrame
    //     0x7e3fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3fcc: mov             fp, SP
    // 0x7e3fd0: AllocStack(0x20)
    //     0x7e3fd0: sub             SP, SP, #0x20
    // 0x7e3fd4: SetupParameters()
    //     0x7e3fd4: ldr             x0, [fp, #0x20]
    //     0x7e3fd8: ldur            w1, [x0, #0x17]
    //     0x7e3fdc: add             x1, x1, HEAP, lsl #32
    //     0x7e3fe0: stur            x1, [fp, #-8]
    // 0x7e3fe4: CheckStackOverflow
    //     0x7e3fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3fe8: cmp             SP, x16
    //     0x7e3fec: b.ls            #0x7e405c
    // 0x7e3ff0: r1 = 1
    //     0x7e3ff0: movz            x1, #0x1
    // 0x7e3ff4: r0 = AllocateContext()
    //     0x7e3ff4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7e3ff8: mov             x1, x0
    // 0x7e3ffc: ldur            x0, [fp, #-8]
    // 0x7e4000: StoreField: r1->field_b = r0
    //     0x7e4000: stur            w0, [x1, #0xb]
    // 0x7e4004: ldr             x0, [fp, #0x18]
    // 0x7e4008: StoreField: r1->field_f = r0
    //     0x7e4008: stur            w0, [x1, #0xf]
    // 0x7e400c: mov             x2, x1
    // 0x7e4010: r1 = Function '<anonymous closure>':.
    //     0x7e4010: add             x1, PP, #0x28, lsl #12  ; [pp+0x287f0] AnonymousClosure: (0x7e4064), in [package:sham_cash/features/home/presentation/widgets/pages/home_page.dart] _HomePageState::build (0x7e2074)
    //     0x7e4014: ldr             x1, [x1, #0x7f0]
    // 0x7e4018: r0 = AllocateClosure()
    //     0x7e4018: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e401c: mov             x1, x0
    // 0x7e4020: ldr             x0, [fp, #0x10]
    // 0x7e4024: r2 = LoadClassIdInstr(r0)
    //     0x7e4024: ldur            x2, [x0, #-1]
    //     0x7e4028: ubfx            x2, x2, #0xc, #0x14
    // 0x7e402c: r16 = <Null?>
    //     0x7e402c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7e4030: stp             x0, x16, [SP, #8]
    // 0x7e4034: str             x1, [SP]
    // 0x7e4038: mov             x0, x2
    // 0x7e403c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e403c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e4040: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e4040: sub             lr, x0, #1, lsl #12
    //     0x7e4044: ldr             lr, [x21, lr, lsl #3]
    //     0x7e4048: blr             lr
    // 0x7e404c: r0 = Null
    //     0x7e404c: mov             x0, NULL
    // 0x7e4050: LeaveFrame
    //     0x7e4050: mov             SP, fp
    //     0x7e4054: ldp             fp, lr, [SP], #0x10
    // 0x7e4058: ret
    //     0x7e4058: ret             
    // 0x7e405c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e405c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4060: b               #0x7e3ff0
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7e4064, size: 0x90
    // 0x7e4064: EnterFrame
    //     0x7e4064: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4068: mov             fp, SP
    // 0x7e406c: AllocStack(0x18)
    //     0x7e406c: sub             SP, SP, #0x18
    // 0x7e4070: SetupParameters()
    //     0x7e4070: ldr             x0, [fp, #0x10]
    //     0x7e4074: ldur            w1, [x0, #0x17]
    //     0x7e4078: add             x1, x1, HEAP, lsl #32
    //     0x7e407c: stur            x1, [fp, #-8]
    // 0x7e4080: CheckStackOverflow
    //     0x7e4080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4084: cmp             SP, x16
    //     0x7e4088: b.ls            #0x7e40ec
    // 0x7e408c: LoadField: r0 = r1->field_f
    //     0x7e408c: ldur            w0, [x1, #0xf]
    // 0x7e4090: DecompressPointer r0
    //     0x7e4090: add             x0, x0, HEAP, lsl #32
    // 0x7e4094: r16 = <HomeCubit>
    //     0x7e4094: add             x16, PP, #0xb, lsl #12  ; [pp+0xb860] TypeArguments: <HomeCubit>
    //     0x7e4098: ldr             x16, [x16, #0x860]
    // 0x7e409c: stp             x0, x16, [SP]
    // 0x7e40a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e40a0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e40a4: r0 = ReadContext.read()
    //     0x7e40a4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7e40a8: mov             x1, x0
    // 0x7e40ac: r0 = getBalnces()
    //     0x7e40ac: bl              #0x77d3c8  ; [package:sham_cash/features/home/presentation/cubit/home_cubit/home_cubit.dart] HomeCubit::getBalnces
    // 0x7e40b0: ldur            x0, [fp, #-8]
    // 0x7e40b4: LoadField: r1 = r0->field_f
    //     0x7e40b4: ldur            w1, [x0, #0xf]
    // 0x7e40b8: DecompressPointer r1
    //     0x7e40b8: add             x1, x1, HEAP, lsl #32
    // 0x7e40bc: r16 = <TransactionHistoryCubit>
    //     0x7e40bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] TypeArguments: <TransactionHistoryCubit>
    //     0x7e40c0: ldr             x16, [x16, #0xdc0]
    // 0x7e40c4: stp             x1, x16, [SP]
    // 0x7e40c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e40c8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e40cc: r0 = ReadContext.read()
    //     0x7e40cc: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7e40d0: mov             x1, x0
    // 0x7e40d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e40d4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e40d8: r0 = getTransaction()
    //     0x7e40d8: bl              #0x6e65e4  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction
    // 0x7e40dc: r0 = Null
    //     0x7e40dc: mov             x0, NULL
    // 0x7e40e0: LeaveFrame
    //     0x7e40e0: mov             SP, fp
    //     0x7e40e4: ldp             fp, lr, [SP], #0x10
    // 0x7e40e8: ret
    //     0x7e40e8: ret             
    // 0x7e40ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e40ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e40f0: b               #0x7e408c
  }
}

// class id: 4307, size: 0xc, field offset: 0xc
//   const constructor, 
class LodingBalanceCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f9390, size: 0x1ac
    // 0x8f9390: EnterFrame
    //     0x8f9390: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9394: mov             fp, SP
    // 0x8f9398: AllocStack(0x60)
    //     0x8f9398: sub             SP, SP, #0x60
    // 0x8f939c: CheckStackOverflow
    //     0x8f939c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f93a0: cmp             SP, x16
    //     0x8f93a4: b.ls            #0x8f9500
    // 0x8f93a8: r0 = EdgeInsets()
    //     0x8f93a8: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f93ac: stur            x0, [fp, #-8]
    // 0x8f93b0: StoreField: r0->field_7 = rZR
    //     0x8f93b0: stur            xzr, [x0, #7]
    // 0x8f93b4: StoreField: r0->field_f = rZR
    //     0x8f93b4: stur            xzr, [x0, #0xf]
    // 0x8f93b8: d0 = 12.000000
    //     0x8f93b8: fmov            d0, #12.00000000
    // 0x8f93bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f93bc: stur            d0, [x0, #0x17]
    // 0x8f93c0: StoreField: r0->field_1f = rZR
    //     0x8f93c0: stur            xzr, [x0, #0x1f]
    // 0x8f93c4: r1 = 664
    //     0x8f93c4: movz            x1, #0x298
    // 0x8f93c8: r0 = SizeExtension.w()
    //     0x8f93c8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f93cc: r1 = 248
    //     0x8f93cc: movz            x1, #0xf8
    // 0x8f93d0: stur            d0, [fp, #-0x38]
    // 0x8f93d4: r0 = SizeExtension.h()
    //     0x8f93d4: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8f93d8: stur            d0, [fp, #-0x40]
    // 0x8f93dc: r0 = Radius()
    //     0x8f93dc: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f93e0: d0 = 12.000000
    //     0x8f93e0: fmov            d0, #12.00000000
    // 0x8f93e4: stur            x0, [fp, #-0x10]
    // 0x8f93e8: StoreField: r0->field_7 = d0
    //     0x8f93e8: stur            d0, [x0, #7]
    // 0x8f93ec: StoreField: r0->field_f = d0
    //     0x8f93ec: stur            d0, [x0, #0xf]
    // 0x8f93f0: r0 = BorderRadius()
    //     0x8f93f0: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8f93f4: mov             x1, x0
    // 0x8f93f8: ldur            x0, [fp, #-0x10]
    // 0x8f93fc: stur            x1, [fp, #-0x18]
    // 0x8f9400: StoreField: r1->field_7 = r0
    //     0x8f9400: stur            w0, [x1, #7]
    // 0x8f9404: StoreField: r1->field_b = r0
    //     0x8f9404: stur            w0, [x1, #0xb]
    // 0x8f9408: StoreField: r1->field_f = r0
    //     0x8f9408: stur            w0, [x1, #0xf]
    // 0x8f940c: StoreField: r1->field_13 = r0
    //     0x8f940c: stur            w0, [x1, #0x13]
    // 0x8f9410: r0 = BoxDecoration()
    //     0x8f9410: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8f9414: mov             x1, x0
    // 0x8f9418: r0 = Instance_Color
    //     0x8f9418: add             x0, PP, #0x17, lsl #12  ; [pp+0x17870] Obj!Color@b54eb1
    //     0x8f941c: ldr             x0, [x0, #0x870]
    // 0x8f9420: stur            x1, [fp, #-0x10]
    // 0x8f9424: StoreField: r1->field_7 = r0
    //     0x8f9424: stur            w0, [x1, #7]
    // 0x8f9428: ldur            x0, [fp, #-0x18]
    // 0x8f942c: StoreField: r1->field_13 = r0
    //     0x8f942c: stur            w0, [x1, #0x13]
    // 0x8f9430: r0 = Instance_BoxShape
    //     0x8f9430: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8f9434: ldr             x0, [x0, #0x80]
    // 0x8f9438: StoreField: r1->field_23 = r0
    //     0x8f9438: stur            w0, [x1, #0x23]
    // 0x8f943c: r0 = Text()
    //     0x8f943c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8f9440: mov             x1, x0
    // 0x8f9444: r0 = ""
    //     0x8f9444: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8f9448: stur            x1, [fp, #-0x28]
    // 0x8f944c: StoreField: r1->field_b = r0
    //     0x8f944c: stur            w0, [x1, #0xb]
    // 0x8f9450: ldur            d0, [fp, #-0x38]
    // 0x8f9454: r0 = inline_Allocate_Double()
    //     0x8f9454: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f9458: add             x0, x0, #0x10
    //     0x8f945c: cmp             x2, x0
    //     0x8f9460: b.ls            #0x8f9508
    //     0x8f9464: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f9468: sub             x0, x0, #0xf
    //     0x8f946c: movz            x2, #0xe15c
    //     0x8f9470: movk            x2, #0x3, lsl #16
    //     0x8f9474: stur            x2, [x0, #-1]
    // 0x8f9478: StoreField: r0->field_7 = d0
    //     0x8f9478: stur            d0, [x0, #7]
    // 0x8f947c: ldur            d0, [fp, #-0x40]
    // 0x8f9480: stur            x0, [fp, #-0x20]
    // 0x8f9484: r2 = inline_Allocate_Double()
    //     0x8f9484: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8f9488: add             x2, x2, #0x10
    //     0x8f948c: cmp             x3, x2
    //     0x8f9490: b.ls            #0x8f9520
    //     0x8f9494: str             x2, [THR, #0x50]  ; THR::top
    //     0x8f9498: sub             x2, x2, #0xf
    //     0x8f949c: movz            x3, #0xe15c
    //     0x8f94a0: movk            x3, #0x3, lsl #16
    //     0x8f94a4: stur            x3, [x2, #-1]
    // 0x8f94a8: StoreField: r2->field_7 = d0
    //     0x8f94a8: stur            d0, [x2, #7]
    // 0x8f94ac: stur            x2, [fp, #-0x18]
    // 0x8f94b0: r0 = Container()
    //     0x8f94b0: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f94b4: stur            x0, [fp, #-0x30]
    // 0x8f94b8: ldur            x16, [fp, #-0x20]
    // 0x8f94bc: ldur            lr, [fp, #-0x18]
    // 0x8f94c0: stp             lr, x16, [SP, #0x10]
    // 0x8f94c4: ldur            x16, [fp, #-0x10]
    // 0x8f94c8: ldur            lr, [fp, #-0x28]
    // 0x8f94cc: stp             lr, x16, [SP]
    // 0x8f94d0: mov             x1, x0
    // 0x8f94d4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x8f94d4: add             x4, PP, #0x23, lsl #12  ; [pp+0x23890] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x8f94d8: ldr             x4, [x4, #0x890]
    // 0x8f94dc: r0 = Container()
    //     0x8f94dc: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f94e0: r0 = Padding()
    //     0x8f94e0: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f94e4: ldur            x1, [fp, #-8]
    // 0x8f94e8: StoreField: r0->field_f = r1
    //     0x8f94e8: stur            w1, [x0, #0xf]
    // 0x8f94ec: ldur            x1, [fp, #-0x30]
    // 0x8f94f0: StoreField: r0->field_b = r1
    //     0x8f94f0: stur            w1, [x0, #0xb]
    // 0x8f94f4: LeaveFrame
    //     0x8f94f4: mov             SP, fp
    //     0x8f94f8: ldp             fp, lr, [SP], #0x10
    // 0x8f94fc: ret
    //     0x8f94fc: ret             
    // 0x8f9500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9500: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9504: b               #0x8f93a8
    // 0x8f9508: SaveReg d0
    //     0x8f9508: str             q0, [SP, #-0x10]!
    // 0x8f950c: SaveReg r1
    //     0x8f950c: str             x1, [SP, #-8]!
    // 0x8f9510: r0 = AllocateDouble()
    //     0x8f9510: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8f9514: RestoreReg r1
    //     0x8f9514: ldr             x1, [SP], #8
    // 0x8f9518: RestoreReg d0
    //     0x8f9518: ldr             q0, [SP], #0x10
    // 0x8f951c: b               #0x8f9478
    // 0x8f9520: SaveReg d0
    //     0x8f9520: str             q0, [SP, #-0x10]!
    // 0x8f9524: stp             x0, x1, [SP, #-0x10]!
    // 0x8f9528: r0 = AllocateDouble()
    //     0x8f9528: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8f952c: mov             x2, x0
    // 0x8f9530: ldp             x0, x1, [SP], #0x10
    // 0x8f9534: RestoreReg d0
    //     0x8f9534: ldr             q0, [SP], #0x10
    // 0x8f9538: b               #0x8f94a8
  }
}

// class id: 4531, size: 0xc, field offset: 0xc
//   const constructor, 
class HomePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x917f30, size: 0x74
    // 0x917f30: EnterFrame
    //     0x917f30: stp             fp, lr, [SP, #-0x10]!
    //     0x917f34: mov             fp, SP
    // 0x917f38: AllocStack(0x8)
    //     0x917f38: sub             SP, SP, #8
    // 0x917f3c: CheckStackOverflow
    //     0x917f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917f40: cmp             SP, x16
    //     0x917f44: b.ls            #0x917f9c
    // 0x917f48: r1 = <HomePage>
    //     0x917f48: add             x1, PP, #0x20, lsl #12  ; [pp+0x20848] TypeArguments: <HomePage>
    //     0x917f4c: ldr             x1, [x1, #0x848]
    // 0x917f50: r0 = _HomePageState()
    //     0x917f50: bl              #0x917ff0  ; Allocate_HomePageStateStub -> _HomePageState (size=0x20)
    // 0x917f54: mov             x2, x0
    // 0x917f58: r0 = 1
    //     0x917f58: movz            x0, #0x1
    // 0x917f5c: stur            x2, [fp, #-8]
    // 0x917f60: ArrayStore: r2[0] = r0  ; List_8
    //     0x917f60: stur            x0, [x2, #0x17]
    // 0x917f64: r1 = Null
    //     0x917f64: mov             x1, NULL
    // 0x917f68: r0 = FlutterCarouselController()
    //     0x917f68: bl              #0x917fa4  ; [package:flutter_carousel_widget/src/carousel_controller/flutter_carousel_controller.dart] FlutterCarouselController::FlutterCarouselController
    // 0x917f6c: ldur            x1, [fp, #-8]
    // 0x917f70: StoreField: r1->field_13 = r0
    //     0x917f70: stur            w0, [x1, #0x13]
    //     0x917f74: ldurb           w16, [x1, #-1]
    //     0x917f78: ldurb           w17, [x0, #-1]
    //     0x917f7c: and             x16, x17, x16, lsr #2
    //     0x917f80: tst             x16, HEAP, lsr #32
    //     0x917f84: b.eq            #0x917f8c
    //     0x917f88: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x917f8c: mov             x0, x1
    // 0x917f90: LeaveFrame
    //     0x917f90: mov             SP, fp
    //     0x917f94: ldp             fp, lr, [SP], #0x10
    // 0x917f98: ret
    //     0x917f98: ret             
    // 0x917f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917f9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917fa0: b               #0x917f48
  }
}
