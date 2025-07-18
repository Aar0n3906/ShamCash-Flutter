// lib: , url: package:sham_cash/features/create_account/presentation/pages/oragnization_account_screen.dart

// class id: 1050038, size: 0x8
class :: {
}

// class id: 3743, size: 0x28, field offset: 0x14
class _OragnizationAccountScreenState extends State<dynamic> {

  late List<Widget> _pages; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x6d6260, size: 0x20c
    // 0x6d6260: EnterFrame
    //     0x6d6260: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6264: mov             fp, SP
    // 0x6d6268: AllocStack(0x48)
    //     0x6d6268: sub             SP, SP, #0x48
    // 0x6d626c: SetupParameters(_OragnizationAccountScreenState this /* r1 => r2, fp-0x20 */)
    //     0x6d626c: mov             x2, x1
    //     0x6d6270: stur            x1, [fp, #-0x20]
    // 0x6d6274: LoadField: r3 = r2->field_23
    //     0x6d6274: ldur            w3, [x2, #0x23]
    // 0x6d6278: DecompressPointer r3
    //     0x6d6278: add             x3, x3, HEAP, lsl #32
    // 0x6d627c: LoadField: r0 = r3->field_b
    //     0x6d627c: ldur            w0, [x3, #0xb]
    // 0x6d6280: r4 = LoadInt32Instr(r0)
    //     0x6d6280: sbfx            x4, x0, #1, #0x1f
    // 0x6d6284: mov             x0, x4
    // 0x6d6288: stur            x4, [fp, #-0x18]
    // 0x6d628c: r1 = 0
    //     0x6d628c: movz            x1, #0
    // 0x6d6290: cmp             x1, x0
    // 0x6d6294: b.hs            #0x6d6454
    // 0x6d6298: LoadField: r0 = r3->field_f
    //     0x6d6298: ldur            w0, [x3, #0xf]
    // 0x6d629c: DecompressPointer r0
    //     0x6d629c: add             x0, x0, HEAP, lsl #32
    // 0x6d62a0: stur            x0, [fp, #-0x10]
    // 0x6d62a4: LoadField: r1 = r0->field_f
    //     0x6d62a4: ldur            w1, [x0, #0xf]
    // 0x6d62a8: DecompressPointer r1
    //     0x6d62a8: add             x1, x1, HEAP, lsl #32
    // 0x6d62ac: stur            x1, [fp, #-8]
    // 0x6d62b0: r0 = AccountInfoPage()
    //     0x6d62b0: bl              #0x6d6580  ; AllocateAccountInfoPageStub -> AccountInfoPage (size=0x10)
    // 0x6d62b4: mov             x2, x0
    // 0x6d62b8: ldur            x0, [fp, #-8]
    // 0x6d62bc: stur            x2, [fp, #-0x28]
    // 0x6d62c0: StoreField: r2->field_b = r0
    //     0x6d62c0: stur            w0, [x2, #0xb]
    // 0x6d62c4: ldur            x0, [fp, #-0x18]
    // 0x6d62c8: r1 = 1
    //     0x6d62c8: movz            x1, #0x1
    // 0x6d62cc: cmp             x1, x0
    // 0x6d62d0: b.hs            #0x6d6458
    // 0x6d62d4: ldur            x0, [fp, #-0x10]
    // 0x6d62d8: LoadField: r1 = r0->field_13
    //     0x6d62d8: ldur            w1, [x0, #0x13]
    // 0x6d62dc: DecompressPointer r1
    //     0x6d62dc: add             x1, x1, HEAP, lsl #32
    // 0x6d62e0: stur            x1, [fp, #-8]
    // 0x6d62e4: r0 = OrganizationMangerAccount()
    //     0x6d62e4: bl              #0x6d6550  ; AllocateOrganizationMangerAccountStub -> OrganizationMangerAccount (size=0x10)
    // 0x6d62e8: mov             x2, x0
    // 0x6d62ec: ldur            x0, [fp, #-8]
    // 0x6d62f0: stur            x2, [fp, #-0x30]
    // 0x6d62f4: StoreField: r2->field_b = r0
    //     0x6d62f4: stur            w0, [x2, #0xb]
    // 0x6d62f8: ldur            x0, [fp, #-0x18]
    // 0x6d62fc: r1 = 2
    //     0x6d62fc: movz            x1, #0x2
    // 0x6d6300: cmp             x1, x0
    // 0x6d6304: b.hs            #0x6d645c
    // 0x6d6308: ldur            x0, [fp, #-0x10]
    // 0x6d630c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d630c: ldur            w1, [x0, #0x17]
    // 0x6d6310: DecompressPointer r1
    //     0x6d6310: add             x1, x1, HEAP, lsl #32
    // 0x6d6314: stur            x1, [fp, #-8]
    // 0x6d6318: r0 = CommissionersInfoPage()
    //     0x6d6318: bl              #0x6d6520  ; AllocateCommissionersInfoPageStub -> CommissionersInfoPage (size=0x10)
    // 0x6d631c: mov             x2, x0
    // 0x6d6320: ldur            x0, [fp, #-8]
    // 0x6d6324: stur            x2, [fp, #-0x38]
    // 0x6d6328: StoreField: r2->field_b = r0
    //     0x6d6328: stur            w0, [x2, #0xb]
    // 0x6d632c: ldur            x0, [fp, #-0x18]
    // 0x6d6330: r1 = 3
    //     0x6d6330: movz            x1, #0x3
    // 0x6d6334: cmp             x1, x0
    // 0x6d6338: b.hs            #0x6d6460
    // 0x6d633c: ldur            x0, [fp, #-0x10]
    // 0x6d6340: LoadField: r1 = r0->field_1b
    //     0x6d6340: ldur            w1, [x0, #0x1b]
    // 0x6d6344: DecompressPointer r1
    //     0x6d6344: add             x1, x1, HEAP, lsl #32
    // 0x6d6348: stur            x1, [fp, #-8]
    // 0x6d634c: r0 = OrganizationInfoPage()
    //     0x6d634c: bl              #0x6d64f0  ; AllocateOrganizationInfoPageStub -> OrganizationInfoPage (size=0x10)
    // 0x6d6350: mov             x2, x0
    // 0x6d6354: ldur            x0, [fp, #-8]
    // 0x6d6358: stur            x2, [fp, #-0x40]
    // 0x6d635c: StoreField: r2->field_b = r0
    //     0x6d635c: stur            w0, [x2, #0xb]
    // 0x6d6360: ldur            x0, [fp, #-0x18]
    // 0x6d6364: r1 = 4
    //     0x6d6364: movz            x1, #0x4
    // 0x6d6368: cmp             x1, x0
    // 0x6d636c: b.hs            #0x6d6464
    // 0x6d6370: ldur            x0, [fp, #-0x10]
    // 0x6d6374: LoadField: r1 = r0->field_1f
    //     0x6d6374: ldur            w1, [x0, #0x1f]
    // 0x6d6378: DecompressPointer r1
    //     0x6d6378: add             x1, x1, HEAP, lsl #32
    // 0x6d637c: stur            x1, [fp, #-8]
    // 0x6d6380: r0 = LocationInfoPage()
    //     0x6d6380: bl              #0x6d64c0  ; AllocateLocationInfoPageStub -> LocationInfoPage (size=0x10)
    // 0x6d6384: mov             x2, x0
    // 0x6d6388: ldur            x0, [fp, #-8]
    // 0x6d638c: stur            x2, [fp, #-0x48]
    // 0x6d6390: StoreField: r2->field_b = r0
    //     0x6d6390: stur            w0, [x2, #0xb]
    // 0x6d6394: ldur            x0, [fp, #-0x18]
    // 0x6d6398: r1 = 5
    //     0x6d6398: movz            x1, #0x5
    // 0x6d639c: cmp             x1, x0
    // 0x6d63a0: b.hs            #0x6d6468
    // 0x6d63a4: ldur            x0, [fp, #-0x10]
    // 0x6d63a8: LoadField: r1 = r0->field_23
    //     0x6d63a8: ldur            w1, [x0, #0x23]
    // 0x6d63ac: DecompressPointer r1
    //     0x6d63ac: add             x1, x1, HEAP, lsl #32
    // 0x6d63b0: stur            x1, [fp, #-8]
    // 0x6d63b4: r0 = PolicyPage()
    //     0x6d63b4: bl              #0x6d6490  ; AllocatePolicyPageStub -> PolicyPage (size=0x10)
    // 0x6d63b8: mov             x3, x0
    // 0x6d63bc: ldur            x0, [fp, #-8]
    // 0x6d63c0: stur            x3, [fp, #-0x10]
    // 0x6d63c4: StoreField: r3->field_b = r0
    //     0x6d63c4: stur            w0, [x3, #0xb]
    // 0x6d63c8: r1 = Null
    //     0x6d63c8: mov             x1, NULL
    // 0x6d63cc: r2 = 12
    //     0x6d63cc: movz            x2, #0xc
    // 0x6d63d0: r0 = AllocateArray()
    //     0x6d63d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6d63d4: mov             x2, x0
    // 0x6d63d8: ldur            x0, [fp, #-0x28]
    // 0x6d63dc: stur            x2, [fp, #-8]
    // 0x6d63e0: StoreField: r2->field_f = r0
    //     0x6d63e0: stur            w0, [x2, #0xf]
    // 0x6d63e4: ldur            x0, [fp, #-0x30]
    // 0x6d63e8: StoreField: r2->field_13 = r0
    //     0x6d63e8: stur            w0, [x2, #0x13]
    // 0x6d63ec: ldur            x0, [fp, #-0x38]
    // 0x6d63f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d63f0: stur            w0, [x2, #0x17]
    // 0x6d63f4: ldur            x0, [fp, #-0x40]
    // 0x6d63f8: StoreField: r2->field_1b = r0
    //     0x6d63f8: stur            w0, [x2, #0x1b]
    // 0x6d63fc: ldur            x0, [fp, #-0x48]
    // 0x6d6400: StoreField: r2->field_1f = r0
    //     0x6d6400: stur            w0, [x2, #0x1f]
    // 0x6d6404: ldur            x0, [fp, #-0x10]
    // 0x6d6408: StoreField: r2->field_23 = r0
    //     0x6d6408: stur            w0, [x2, #0x23]
    // 0x6d640c: r1 = <Widget>
    //     0x6d640c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x6d6410: r0 = AllocateGrowableArray()
    //     0x6d6410: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x6d6414: ldur            x1, [fp, #-8]
    // 0x6d6418: StoreField: r0->field_f = r1
    //     0x6d6418: stur            w1, [x0, #0xf]
    // 0x6d641c: r1 = 12
    //     0x6d641c: movz            x1, #0xc
    // 0x6d6420: StoreField: r0->field_b = r1
    //     0x6d6420: stur            w1, [x0, #0xb]
    // 0x6d6424: ldur            x1, [fp, #-0x20]
    // 0x6d6428: StoreField: r1->field_1f = r0
    //     0x6d6428: stur            w0, [x1, #0x1f]
    //     0x6d642c: ldurb           w16, [x1, #-1]
    //     0x6d6430: ldurb           w17, [x0, #-1]
    //     0x6d6434: and             x16, x17, x16, lsr #2
    //     0x6d6438: tst             x16, HEAP, lsr #32
    //     0x6d643c: b.eq            #0x6d6444
    //     0x6d6440: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6d6444: r0 = Null
    //     0x6d6444: mov             x0, NULL
    // 0x6d6448: LeaveFrame
    //     0x6d6448: mov             SP, fp
    //     0x6d644c: ldp             fp, lr, [SP], #0x10
    // 0x6d6450: ret
    //     0x6d6450: ret             
    // 0x6d6454: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d6454: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d6458: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d6458: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d645c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d645c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d6460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d6460: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d6464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d6464: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d6468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d6468: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Object?> <anonymous closure>(dynamic) {
    // ** addr: 0x7b281c, size: 0x70
    // 0x7b281c: EnterFrame
    //     0x7b281c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2820: mov             fp, SP
    // 0x7b2824: AllocStack(0x18)
    //     0x7b2824: sub             SP, SP, #0x18
    // 0x7b2828: CheckStackOverflow
    //     0x7b2828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b282c: cmp             SP, x16
    //     0x7b2830: b.ls            #0x7b2878
    // 0x7b2834: r0 = LoadStaticField(0x137c)
    //     0x7b2834: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b2838: ldr             x0, [x0, #0x26f8]
    //     0x7b283c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b2840: cmp             w0, w16
    // 0x7b2844: b.eq            #0x7b2880
    // 0x7b2848: LoadField: r1 = r0->field_7
    //     0x7b2848: ldur            w1, [x0, #7]
    // 0x7b284c: DecompressPointer r1
    //     0x7b284c: add             x1, x1, HEAP, lsl #32
    // 0x7b2850: r16 = <Object?>
    //     0x7b2850: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x7b2854: stp             x1, x16, [SP, #8]
    // 0x7b2858: r16 = "/createAccount"
    //     0x7b2858: add             x16, PP, #0xa, lsl #12  ; [pp+0xa468] "/createAccount"
    //     0x7b285c: ldr             x16, [x16, #0x468]
    // 0x7b2860: str             x16, [SP]
    // 0x7b2864: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b2864: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b2868: r0 = pushReplacement()
    //     0x7b2868: bl              #0x6d0614  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x7b286c: LeaveFrame
    //     0x7b286c: mov             SP, fp
    //     0x7b2870: ldp             fp, lr, [SP], #0x10
    // 0x7b2874: ret
    //     0x7b2874: ret             
    // 0x7b2878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2878: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b287c: b               #0x7b2834
    // 0x7b2880: r9 = _appRouter
    //     0x7b2880: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x7b2884: ldr             x9, [x9, #0xad0]
    // 0x7b2888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b2888: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] SafeArea <anonymous closure>(dynamic, BuildContext, CreateOrganizationAccountState) {
    // ** addr: 0x7b288c, size: 0x8a8
    // 0x7b288c: EnterFrame
    //     0x7b288c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2890: mov             fp, SP
    // 0x7b2894: AllocStack(0x70)
    //     0x7b2894: sub             SP, SP, #0x70
    // 0x7b2898: SetupParameters()
    //     0x7b2898: ldr             x0, [fp, #0x20]
    //     0x7b289c: ldur            w2, [x0, #0x17]
    //     0x7b28a0: add             x2, x2, HEAP, lsl #32
    //     0x7b28a4: stur            x2, [fp, #-8]
    // 0x7b28a8: CheckStackOverflow
    //     0x7b28a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b28ac: cmp             SP, x16
    //     0x7b28b0: b.ls            #0x7b3108
    // 0x7b28b4: r1 = 24
    //     0x7b28b4: movz            x1, #0x18
    // 0x7b28b8: r0 = SizeExtension.w()
    //     0x7b28b8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7b28bc: stur            d0, [fp, #-0x50]
    // 0x7b28c0: r0 = EdgeInsets()
    //     0x7b28c0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7b28c4: ldur            d0, [fp, #-0x50]
    // 0x7b28c8: stur            x0, [fp, #-0x10]
    // 0x7b28cc: StoreField: r0->field_7 = d0
    //     0x7b28cc: stur            d0, [x0, #7]
    // 0x7b28d0: StoreField: r0->field_f = rZR
    //     0x7b28d0: stur            xzr, [x0, #0xf]
    // 0x7b28d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b28d4: stur            d0, [x0, #0x17]
    // 0x7b28d8: StoreField: r0->field_1f = rZR
    //     0x7b28d8: stur            xzr, [x0, #0x1f]
    // 0x7b28dc: r1 = Function '<anonymous closure>':.
    //     0x7b28dc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c988] AnonymousClosure: (0x7b281c), in [package:sham_cash/features/create_account/presentation/pages/oragnization_account_screen.dart] _OragnizationAccountScreenState::build (0x7b54ac)
    //     0x7b28e0: ldr             x1, [x1, #0x988]
    // 0x7b28e4: r2 = Null
    //     0x7b28e4: mov             x2, NULL
    // 0x7b28e8: r0 = AllocateClosure()
    //     0x7b28e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b28ec: stur            x0, [fp, #-0x18]
    // 0x7b28f0: r0 = CustomAppBar()
    //     0x7b28f0: bl              #0x7b1a14  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x14)
    // 0x7b28f4: mov             x1, x0
    // 0x7b28f8: ldur            x0, [fp, #-0x18]
    // 0x7b28fc: stur            x1, [fp, #-0x20]
    // 0x7b2900: StoreField: r1->field_b = r0
    //     0x7b2900: stur            w0, [x1, #0xb]
    // 0x7b2904: r0 = Padding()
    //     0x7b2904: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7b2908: mov             x1, x0
    // 0x7b290c: ldur            x0, [fp, #-0x10]
    // 0x7b2910: stur            x1, [fp, #-0x28]
    // 0x7b2914: StoreField: r1->field_f = r0
    //     0x7b2914: stur            w0, [x1, #0xf]
    // 0x7b2918: ldur            x0, [fp, #-0x20]
    // 0x7b291c: StoreField: r1->field_b = r0
    //     0x7b291c: stur            w0, [x1, #0xb]
    // 0x7b2920: ldur            x2, [fp, #-8]
    // 0x7b2924: LoadField: r0 = r2->field_f
    //     0x7b2924: ldur            w0, [x2, #0xf]
    // 0x7b2928: DecompressPointer r0
    //     0x7b2928: add             x0, x0, HEAP, lsl #32
    // 0x7b292c: LoadField: r3 = r0->field_13
    //     0x7b292c: ldur            w3, [x0, #0x13]
    // 0x7b2930: DecompressPointer r3
    //     0x7b2930: add             x3, x3, HEAP, lsl #32
    // 0x7b2934: stur            x3, [fp, #-0x18]
    // 0x7b2938: LoadField: r4 = r0->field_1f
    //     0x7b2938: ldur            w4, [x0, #0x1f]
    // 0x7b293c: DecompressPointer r4
    //     0x7b293c: add             x4, x4, HEAP, lsl #32
    // 0x7b2940: r16 = Sentinel
    //     0x7b2940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b2944: cmp             w4, w16
    // 0x7b2948: b.eq            #0x7b3110
    // 0x7b294c: LoadField: r5 = r4->field_b
    //     0x7b294c: ldur            w5, [x4, #0xb]
    // 0x7b2950: stur            x5, [fp, #-0x10]
    // 0x7b2954: r0 = NeverScrollableScrollPhysics()
    //     0x7b2954: bl              #0x7b1a08  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x7b2958: ldur            x2, [fp, #-8]
    // 0x7b295c: r1 = Function '<anonymous closure>':.
    //     0x7b295c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c990] AnonymousClosure: (0x7b3cc0), in [package:sham_cash/features/create_account/presentation/pages/oragnization_account_screen.dart] _OragnizationAccountScreenState::build (0x7b54ac)
    //     0x7b2960: ldr             x1, [x1, #0x990]
    // 0x7b2964: stur            x0, [fp, #-0x20]
    // 0x7b2968: r0 = AllocateClosure()
    //     0x7b2968: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b296c: ldur            x2, [fp, #-8]
    // 0x7b2970: r1 = Function '<anonymous closure>':.
    //     0x7b2970: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c998] AnonymousClosure: (0x7b3c3c), in [package:sham_cash/features/create_account/presentation/pages/oragnization_account_screen.dart] _OragnizationAccountScreenState::build (0x7b54ac)
    //     0x7b2974: ldr             x1, [x1, #0x998]
    // 0x7b2978: stur            x0, [fp, #-0x30]
    // 0x7b297c: r0 = AllocateClosure()
    //     0x7b297c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b2980: stur            x0, [fp, #-0x38]
    // 0x7b2984: r0 = PageView()
    //     0x7b2984: bl              #0x6dce30  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x7b2988: stur            x0, [fp, #-0x40]
    // 0x7b298c: ldur            x16, [fp, #-0x20]
    // 0x7b2990: str             x16, [SP]
    // 0x7b2994: mov             x1, x0
    // 0x7b2998: ldur            x2, [fp, #-0x18]
    // 0x7b299c: ldur            x3, [fp, #-0x38]
    // 0x7b29a0: ldur            x5, [fp, #-0x10]
    // 0x7b29a4: ldur            x6, [fp, #-0x30]
    // 0x7b29a8: r4 = const [0, 0x6, 0x1, 0x5, physics, 0x5, null]
    //     0x7b29a8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c8a0] List(7) [0, 0x6, 0x1, 0x5, "physics", 0x5, Null]
    //     0x7b29ac: ldr             x4, [x4, #0x8a0]
    // 0x7b29b0: r0 = PageView.builder()
    //     0x7b29b0: bl              #0x6dcb60  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x7b29b4: r1 = <FlexParentData>
    //     0x7b29b4: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x7b29b8: r0 = Expanded()
    //     0x7b29b8: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7b29bc: mov             x3, x0
    // 0x7b29c0: r0 = 1
    //     0x7b29c0: movz            x0, #0x1
    // 0x7b29c4: stur            x3, [fp, #-0x10]
    // 0x7b29c8: StoreField: r3->field_13 = r0
    //     0x7b29c8: stur            x0, [x3, #0x13]
    // 0x7b29cc: r0 = Instance_FlexFit
    //     0x7b29cc: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x7b29d0: StoreField: r3->field_1b = r0
    //     0x7b29d0: stur            w0, [x3, #0x1b]
    // 0x7b29d4: ldur            x0, [fp, #-0x40]
    // 0x7b29d8: StoreField: r3->field_b = r0
    //     0x7b29d8: stur            w0, [x3, #0xb]
    // 0x7b29dc: r1 = Null
    //     0x7b29dc: mov             x1, NULL
    // 0x7b29e0: r2 = 4
    //     0x7b29e0: movz            x2, #0x4
    // 0x7b29e4: r0 = AllocateArray()
    //     0x7b29e4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b29e8: mov             x2, x0
    // 0x7b29ec: ldur            x0, [fp, #-0x28]
    // 0x7b29f0: stur            x2, [fp, #-0x18]
    // 0x7b29f4: StoreField: r2->field_f = r0
    //     0x7b29f4: stur            w0, [x2, #0xf]
    // 0x7b29f8: ldur            x0, [fp, #-0x10]
    // 0x7b29fc: StoreField: r2->field_13 = r0
    //     0x7b29fc: stur            w0, [x2, #0x13]
    // 0x7b2a00: r1 = <Widget>
    //     0x7b2a00: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7b2a04: r0 = AllocateGrowableArray()
    //     0x7b2a04: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7b2a08: mov             x2, x0
    // 0x7b2a0c: ldur            x0, [fp, #-0x18]
    // 0x7b2a10: stur            x2, [fp, #-0x10]
    // 0x7b2a14: StoreField: r2->field_f = r0
    //     0x7b2a14: stur            w0, [x2, #0xf]
    // 0x7b2a18: r0 = 4
    //     0x7b2a18: movz            x0, #0x4
    // 0x7b2a1c: StoreField: r2->field_b = r0
    //     0x7b2a1c: stur            w0, [x2, #0xb]
    // 0x7b2a20: ldur            x3, [fp, #-8]
    // 0x7b2a24: LoadField: r1 = r3->field_f
    //     0x7b2a24: ldur            w1, [x3, #0xf]
    // 0x7b2a28: DecompressPointer r1
    //     0x7b2a28: add             x1, x1, HEAP, lsl #32
    // 0x7b2a2c: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x7b2a2c: ldur            x4, [x1, #0x17]
    // 0x7b2a30: LoadField: r5 = r1->field_1f
    //     0x7b2a30: ldur            w5, [x1, #0x1f]
    // 0x7b2a34: DecompressPointer r5
    //     0x7b2a34: add             x5, x5, HEAP, lsl #32
    // 0x7b2a38: r16 = Sentinel
    //     0x7b2a38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b2a3c: cmp             w5, w16
    // 0x7b2a40: b.eq            #0x7b311c
    // 0x7b2a44: LoadField: r1 = r5->field_b
    //     0x7b2a44: ldur            w1, [x5, #0xb]
    // 0x7b2a48: r5 = LoadInt32Instr(r1)
    //     0x7b2a48: sbfx            x5, x1, #1, #0x1f
    // 0x7b2a4c: sub             x1, x5, #1
    // 0x7b2a50: cmp             x4, x1
    // 0x7b2a54: b.gt            #0x7b2d5c
    // 0x7b2a58: r1 = 16.000000
    //     0x7b2a58: add             x1, PP, #0x19, lsl #12  ; [pp+0x192c8] 16
    //     0x7b2a5c: ldr             x1, [x1, #0x2c8]
    // 0x7b2a60: r0 = SizeExtension.w()
    //     0x7b2a60: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7b2a64: r1 = 8.000000
    //     0x7b2a64: add             x1, PP, #0x19, lsl #12  ; [pp+0x19270] 8
    //     0x7b2a68: ldr             x1, [x1, #0x270]
    // 0x7b2a6c: stur            d0, [fp, #-0x50]
    // 0x7b2a70: r0 = SizeExtension.h()
    //     0x7b2a70: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7b2a74: stur            d0, [fp, #-0x58]
    // 0x7b2a78: r0 = EdgeInsets()
    //     0x7b2a78: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7b2a7c: ldur            d0, [fp, #-0x50]
    // 0x7b2a80: stur            x0, [fp, #-0x20]
    // 0x7b2a84: StoreField: r0->field_7 = d0
    //     0x7b2a84: stur            d0, [x0, #7]
    // 0x7b2a88: ldur            d1, [fp, #-0x58]
    // 0x7b2a8c: StoreField: r0->field_f = d1
    //     0x7b2a8c: stur            d1, [x0, #0xf]
    // 0x7b2a90: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b2a90: stur            d0, [x0, #0x17]
    // 0x7b2a94: StoreField: r0->field_1f = d1
    //     0x7b2a94: stur            d1, [x0, #0x1f]
    // 0x7b2a98: ldur            x1, [fp, #-8]
    // 0x7b2a9c: LoadField: r2 = r1->field_f
    //     0x7b2a9c: ldur            w2, [x1, #0xf]
    // 0x7b2aa0: DecompressPointer r2
    //     0x7b2aa0: add             x2, x2, HEAP, lsl #32
    // 0x7b2aa4: stur            x2, [fp, #-0x18]
    // 0x7b2aa8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x7b2aa8: ldur            x3, [x2, #0x17]
    // 0x7b2aac: cbnz            x3, #0x7b2ad0
    // 0x7b2ab0: r0 = SizedBox()
    //     0x7b2ab0: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7b2ab4: mov             x1, x0
    // 0x7b2ab8: r0 = 0.000000
    //     0x7b2ab8: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x7b2abc: StoreField: r1->field_f = r0
    //     0x7b2abc: stur            w0, [x1, #0xf]
    // 0x7b2ac0: StoreField: r1->field_13 = r0
    //     0x7b2ac0: stur            w0, [x1, #0x13]
    // 0x7b2ac4: mov             x2, x1
    // 0x7b2ac8: ldur            x0, [fp, #-0x18]
    // 0x7b2acc: b               #0x7b2b50
    // 0x7b2ad0: mov             x0, x1
    // 0x7b2ad4: ldr             x1, [fp, #0x18]
    // 0x7b2ad8: r0 = of()
    //     0x7b2ad8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b2adc: r1 = <Object>
    //     0x7b2adc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b2ae0: r2 = 0
    //     0x7b2ae0: movz            x2, #0
    // 0x7b2ae4: r0 = _GrowableList()
    //     0x7b2ae4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b2ae8: mov             x3, x0
    // 0x7b2aec: r1 = "Previous"
    //     0x7b2aec: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c948] "Previous"
    //     0x7b2af0: ldr             x1, [x1, #0x948]
    // 0x7b2af4: r2 = "previous"
    //     0x7b2af4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c950] "previous"
    //     0x7b2af8: ldr             x2, [x2, #0x950]
    // 0x7b2afc: r0 = _message()
    //     0x7b2afc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b2b00: mov             x1, x0
    // 0x7b2b04: ldur            x0, [fp, #-8]
    // 0x7b2b08: stur            x1, [fp, #-0x28]
    // 0x7b2b0c: LoadField: r2 = r0->field_f
    //     0x7b2b0c: ldur            w2, [x0, #0xf]
    // 0x7b2b10: DecompressPointer r2
    //     0x7b2b10: add             x2, x2, HEAP, lsl #32
    // 0x7b2b14: stur            x2, [fp, #-0x18]
    // 0x7b2b18: r0 = CustomElevatedButton()
    //     0x7b2b18: bl              #0x7b19fc  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x7b2b1c: mov             x3, x0
    // 0x7b2b20: ldur            x0, [fp, #-0x28]
    // 0x7b2b24: stur            x3, [fp, #-0x30]
    // 0x7b2b28: StoreField: r3->field_b = r0
    //     0x7b2b28: stur            w0, [x3, #0xb]
    // 0x7b2b2c: ldur            x2, [fp, #-0x18]
    // 0x7b2b30: r1 = Function '_navigateToPreviousPage@1497336461':.
    //     0x7b2b30: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9a0] AnonymousClosure: (0x7b3b88), in [package:sham_cash/features/create_account/presentation/pages/oragnization_account_screen.dart] _OragnizationAccountScreenState::_navigateToPreviousPage (0x7b3bc0)
    //     0x7b2b34: ldr             x1, [x1, #0x9a0]
    // 0x7b2b38: r0 = AllocateClosure()
    //     0x7b2b38: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b2b3c: mov             x1, x0
    // 0x7b2b40: ldur            x0, [fp, #-0x30]
    // 0x7b2b44: StoreField: r0->field_f = r1
    //     0x7b2b44: stur            w1, [x0, #0xf]
    // 0x7b2b48: mov             x2, x0
    // 0x7b2b4c: ldur            x0, [fp, #-0x18]
    // 0x7b2b50: stur            x2, [fp, #-0x18]
    // 0x7b2b54: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x7b2b54: ldur            x1, [x0, #0x17]
    // 0x7b2b58: LoadField: r3 = r0->field_1f
    //     0x7b2b58: ldur            w3, [x0, #0x1f]
    // 0x7b2b5c: DecompressPointer r3
    //     0x7b2b5c: add             x3, x3, HEAP, lsl #32
    // 0x7b2b60: r16 = Sentinel
    //     0x7b2b60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b2b64: cmp             w3, w16
    // 0x7b2b68: b.eq            #0x7b3128
    // 0x7b2b6c: LoadField: r0 = r3->field_b
    //     0x7b2b6c: ldur            w0, [x3, #0xb]
    // 0x7b2b70: r3 = LoadInt32Instr(r0)
    //     0x7b2b70: sbfx            x3, x0, #1, #0x1f
    // 0x7b2b74: sub             x0, x3, #1
    // 0x7b2b78: cmp             x1, x0
    // 0x7b2b7c: b.ne            #0x7b2bb4
    // 0x7b2b80: ldr             x1, [fp, #0x18]
    // 0x7b2b84: r0 = of()
    //     0x7b2b84: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b2b88: r1 = <Object>
    //     0x7b2b88: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b2b8c: r2 = 0
    //     0x7b2b8c: movz            x2, #0
    // 0x7b2b90: r0 = _GrowableList()
    //     0x7b2b90: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b2b94: mov             x3, x0
    // 0x7b2b98: r1 = "Create Account"
    //     0x7b2b98: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c760] "Create Account"
    //     0x7b2b9c: ldr             x1, [x1, #0x760]
    // 0x7b2ba0: r2 = "createAccount"
    //     0x7b2ba0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c768] "createAccount"
    //     0x7b2ba4: ldr             x2, [x2, #0x768]
    // 0x7b2ba8: r0 = _message()
    //     0x7b2ba8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b2bac: mov             x4, x0
    // 0x7b2bb0: b               #0x7b2be4
    // 0x7b2bb4: ldr             x1, [fp, #0x18]
    // 0x7b2bb8: r0 = of()
    //     0x7b2bb8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b2bbc: r1 = <Object>
    //     0x7b2bbc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b2bc0: r2 = 0
    //     0x7b2bc0: movz            x2, #0
    // 0x7b2bc4: r0 = _GrowableList()
    //     0x7b2bc4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b2bc8: mov             x3, x0
    // 0x7b2bcc: r1 = "Next"
    //     0x7b2bcc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19da0] "Next"
    //     0x7b2bd0: ldr             x1, [x1, #0xda0]
    // 0x7b2bd4: r2 = "next"
    //     0x7b2bd4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19da8] "next"
    //     0x7b2bd8: ldr             x2, [x2, #0xda8]
    // 0x7b2bdc: r0 = _message()
    //     0x7b2bdc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b2be0: mov             x4, x0
    // 0x7b2be4: ldur            x1, [fp, #-8]
    // 0x7b2be8: ldur            x2, [fp, #-0x20]
    // 0x7b2bec: ldur            x0, [fp, #-0x18]
    // 0x7b2bf0: ldur            x3, [fp, #-0x10]
    // 0x7b2bf4: stur            x4, [fp, #-0x30]
    // 0x7b2bf8: LoadField: r5 = r1->field_f
    //     0x7b2bf8: ldur            w5, [x1, #0xf]
    // 0x7b2bfc: DecompressPointer r5
    //     0x7b2bfc: add             x5, x5, HEAP, lsl #32
    // 0x7b2c00: stur            x5, [fp, #-0x28]
    // 0x7b2c04: r0 = CustomElevatedButton()
    //     0x7b2c04: bl              #0x7b19fc  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x7b2c08: mov             x3, x0
    // 0x7b2c0c: ldur            x0, [fp, #-0x30]
    // 0x7b2c10: stur            x3, [fp, #-8]
    // 0x7b2c14: StoreField: r3->field_b = r0
    //     0x7b2c14: stur            w0, [x3, #0xb]
    // 0x7b2c18: ldur            x2, [fp, #-0x28]
    // 0x7b2c1c: r1 = Function '_navigateToNextPage@1497336461':.
    //     0x7b2c1c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9a8] AnonymousClosure: (0x7b3134), in [package:sham_cash/features/create_account/presentation/pages/oragnization_account_screen.dart] _OragnizationAccountScreenState::_navigateToNextPage (0x7b316c)
    //     0x7b2c20: ldr             x1, [x1, #0x9a8]
    // 0x7b2c24: r0 = AllocateClosure()
    //     0x7b2c24: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b2c28: mov             x1, x0
    // 0x7b2c2c: ldur            x0, [fp, #-8]
    // 0x7b2c30: StoreField: r0->field_f = r1
    //     0x7b2c30: stur            w1, [x0, #0xf]
    // 0x7b2c34: r1 = Null
    //     0x7b2c34: mov             x1, NULL
    // 0x7b2c38: r2 = 4
    //     0x7b2c38: movz            x2, #0x4
    // 0x7b2c3c: r0 = AllocateArray()
    //     0x7b2c3c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b2c40: mov             x2, x0
    // 0x7b2c44: ldur            x0, [fp, #-0x18]
    // 0x7b2c48: stur            x2, [fp, #-0x28]
    // 0x7b2c4c: StoreField: r2->field_f = r0
    //     0x7b2c4c: stur            w0, [x2, #0xf]
    // 0x7b2c50: ldur            x0, [fp, #-8]
    // 0x7b2c54: StoreField: r2->field_13 = r0
    //     0x7b2c54: stur            w0, [x2, #0x13]
    // 0x7b2c58: r1 = <Widget>
    //     0x7b2c58: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7b2c5c: r0 = AllocateGrowableArray()
    //     0x7b2c5c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7b2c60: mov             x1, x0
    // 0x7b2c64: ldur            x0, [fp, #-0x28]
    // 0x7b2c68: stur            x1, [fp, #-8]
    // 0x7b2c6c: StoreField: r1->field_f = r0
    //     0x7b2c6c: stur            w0, [x1, #0xf]
    // 0x7b2c70: r0 = 4
    //     0x7b2c70: movz            x0, #0x4
    // 0x7b2c74: StoreField: r1->field_b = r0
    //     0x7b2c74: stur            w0, [x1, #0xb]
    // 0x7b2c78: r0 = Row()
    //     0x7b2c78: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7b2c7c: mov             x1, x0
    // 0x7b2c80: r0 = Instance_Axis
    //     0x7b2c80: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x7b2c84: stur            x1, [fp, #-0x18]
    // 0x7b2c88: StoreField: r1->field_f = r0
    //     0x7b2c88: stur            w0, [x1, #0xf]
    // 0x7b2c8c: r0 = Instance_MainAxisAlignment
    //     0x7b2c8c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x7b2c90: ldr             x0, [x0, #0x288]
    // 0x7b2c94: StoreField: r1->field_13 = r0
    //     0x7b2c94: stur            w0, [x1, #0x13]
    // 0x7b2c98: r0 = Instance_MainAxisSize
    //     0x7b2c98: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7b2c9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b2c9c: stur            w0, [x1, #0x17]
    // 0x7b2ca0: r2 = Instance_CrossAxisAlignment
    //     0x7b2ca0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7b2ca4: ldr             x2, [x2, #0x288]
    // 0x7b2ca8: StoreField: r1->field_1b = r2
    //     0x7b2ca8: stur            w2, [x1, #0x1b]
    // 0x7b2cac: r3 = Instance_VerticalDirection
    //     0x7b2cac: ldr             x3, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7b2cb0: StoreField: r1->field_23 = r3
    //     0x7b2cb0: stur            w3, [x1, #0x23]
    // 0x7b2cb4: r4 = Instance_Clip
    //     0x7b2cb4: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7b2cb8: StoreField: r1->field_2b = r4
    //     0x7b2cb8: stur            w4, [x1, #0x2b]
    // 0x7b2cbc: StoreField: r1->field_2f = rZR
    //     0x7b2cbc: stur            xzr, [x1, #0x2f]
    // 0x7b2cc0: ldur            x5, [fp, #-8]
    // 0x7b2cc4: StoreField: r1->field_b = r5
    //     0x7b2cc4: stur            w5, [x1, #0xb]
    // 0x7b2cc8: r0 = Padding()
    //     0x7b2cc8: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7b2ccc: mov             x2, x0
    // 0x7b2cd0: ldur            x0, [fp, #-0x20]
    // 0x7b2cd4: stur            x2, [fp, #-8]
    // 0x7b2cd8: StoreField: r2->field_f = r0
    //     0x7b2cd8: stur            w0, [x2, #0xf]
    // 0x7b2cdc: ldur            x0, [fp, #-0x18]
    // 0x7b2ce0: StoreField: r2->field_b = r0
    //     0x7b2ce0: stur            w0, [x2, #0xb]
    // 0x7b2ce4: ldur            x0, [fp, #-0x10]
    // 0x7b2ce8: LoadField: r1 = r0->field_b
    //     0x7b2ce8: ldur            w1, [x0, #0xb]
    // 0x7b2cec: LoadField: r3 = r0->field_f
    //     0x7b2cec: ldur            w3, [x0, #0xf]
    // 0x7b2cf0: DecompressPointer r3
    //     0x7b2cf0: add             x3, x3, HEAP, lsl #32
    // 0x7b2cf4: LoadField: r4 = r3->field_b
    //     0x7b2cf4: ldur            w4, [x3, #0xb]
    // 0x7b2cf8: r3 = LoadInt32Instr(r1)
    //     0x7b2cf8: sbfx            x3, x1, #1, #0x1f
    // 0x7b2cfc: stur            x3, [fp, #-0x48]
    // 0x7b2d00: r1 = LoadInt32Instr(r4)
    //     0x7b2d00: sbfx            x1, x4, #1, #0x1f
    // 0x7b2d04: cmp             x3, x1
    // 0x7b2d08: b.ne            #0x7b2d14
    // 0x7b2d0c: mov             x1, x0
    // 0x7b2d10: r0 = _growToNextCapacity()
    //     0x7b2d10: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b2d14: ldur            x2, [fp, #-0x10]
    // 0x7b2d18: ldur            x3, [fp, #-0x48]
    // 0x7b2d1c: add             x0, x3, #1
    // 0x7b2d20: lsl             x1, x0, #1
    // 0x7b2d24: StoreField: r2->field_b = r1
    //     0x7b2d24: stur            w1, [x2, #0xb]
    // 0x7b2d28: LoadField: r1 = r2->field_f
    //     0x7b2d28: ldur            w1, [x2, #0xf]
    // 0x7b2d2c: DecompressPointer r1
    //     0x7b2d2c: add             x1, x1, HEAP, lsl #32
    // 0x7b2d30: ldur            x0, [fp, #-8]
    // 0x7b2d34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b2d34: add             x25, x1, x3, lsl #2
    //     0x7b2d38: add             x25, x25, #0xf
    //     0x7b2d3c: str             w0, [x25]
    //     0x7b2d40: tbz             w0, #0, #0x7b2d5c
    //     0x7b2d44: ldurb           w16, [x1, #-1]
    //     0x7b2d48: ldurb           w17, [x0, #-1]
    //     0x7b2d4c: and             x16, x17, x16, lsr #2
    //     0x7b2d50: tst             x16, HEAP, lsr #32
    //     0x7b2d54: b.eq            #0x7b2d5c
    //     0x7b2d58: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b2d5c: d0 = 20.000000
    //     0x7b2d5c: fmov            d0, #20.00000000
    // 0x7b2d60: r0 = verticalSpace()
    //     0x7b2d60: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7b2d64: mov             x2, x0
    // 0x7b2d68: ldur            x0, [fp, #-0x10]
    // 0x7b2d6c: stur            x2, [fp, #-8]
    // 0x7b2d70: LoadField: r1 = r0->field_b
    //     0x7b2d70: ldur            w1, [x0, #0xb]
    // 0x7b2d74: LoadField: r3 = r0->field_f
    //     0x7b2d74: ldur            w3, [x0, #0xf]
    // 0x7b2d78: DecompressPointer r3
    //     0x7b2d78: add             x3, x3, HEAP, lsl #32
    // 0x7b2d7c: LoadField: r4 = r3->field_b
    //     0x7b2d7c: ldur            w4, [x3, #0xb]
    // 0x7b2d80: r3 = LoadInt32Instr(r1)
    //     0x7b2d80: sbfx            x3, x1, #1, #0x1f
    // 0x7b2d84: stur            x3, [fp, #-0x48]
    // 0x7b2d88: r1 = LoadInt32Instr(r4)
    //     0x7b2d88: sbfx            x1, x4, #1, #0x1f
    // 0x7b2d8c: cmp             x3, x1
    // 0x7b2d90: b.ne            #0x7b2d9c
    // 0x7b2d94: mov             x1, x0
    // 0x7b2d98: r0 = _growToNextCapacity()
    //     0x7b2d98: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b2d9c: ldr             x4, [fp, #0x10]
    // 0x7b2da0: ldur            x2, [fp, #-0x10]
    // 0x7b2da4: ldur            x3, [fp, #-0x48]
    // 0x7b2da8: add             x0, x3, #1
    // 0x7b2dac: lsl             x1, x0, #1
    // 0x7b2db0: StoreField: r2->field_b = r1
    //     0x7b2db0: stur            w1, [x2, #0xb]
    // 0x7b2db4: LoadField: r1 = r2->field_f
    //     0x7b2db4: ldur            w1, [x2, #0xf]
    // 0x7b2db8: DecompressPointer r1
    //     0x7b2db8: add             x1, x1, HEAP, lsl #32
    // 0x7b2dbc: ldur            x0, [fp, #-8]
    // 0x7b2dc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b2dc0: add             x25, x1, x3, lsl #2
    //     0x7b2dc4: add             x25, x25, #0xf
    //     0x7b2dc8: str             w0, [x25]
    //     0x7b2dcc: tbz             w0, #0, #0x7b2de8
    //     0x7b2dd0: ldurb           w16, [x1, #-1]
    //     0x7b2dd4: ldurb           w17, [x0, #-1]
    //     0x7b2dd8: and             x16, x17, x16, lsr #2
    //     0x7b2ddc: tst             x16, HEAP, lsr #32
    //     0x7b2de0: b.eq            #0x7b2de8
    //     0x7b2de4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b2de8: r0 = Column()
    //     0x7b2de8: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7b2dec: mov             x3, x0
    // 0x7b2df0: r0 = Instance_Axis
    //     0x7b2df0: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7b2df4: stur            x3, [fp, #-8]
    // 0x7b2df8: StoreField: r3->field_f = r0
    //     0x7b2df8: stur            w0, [x3, #0xf]
    // 0x7b2dfc: r0 = Instance_MainAxisAlignment
    //     0x7b2dfc: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7b2e00: StoreField: r3->field_13 = r0
    //     0x7b2e00: stur            w0, [x3, #0x13]
    // 0x7b2e04: r0 = Instance_MainAxisSize
    //     0x7b2e04: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7b2e08: ArrayStore: r3[0] = r0  ; List_4
    //     0x7b2e08: stur            w0, [x3, #0x17]
    // 0x7b2e0c: r0 = Instance_CrossAxisAlignment
    //     0x7b2e0c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7b2e10: ldr             x0, [x0, #0x288]
    // 0x7b2e14: StoreField: r3->field_1b = r0
    //     0x7b2e14: stur            w0, [x3, #0x1b]
    // 0x7b2e18: r0 = Instance_VerticalDirection
    //     0x7b2e18: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7b2e1c: StoreField: r3->field_23 = r0
    //     0x7b2e1c: stur            w0, [x3, #0x23]
    // 0x7b2e20: r0 = Instance_Clip
    //     0x7b2e20: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7b2e24: StoreField: r3->field_2b = r0
    //     0x7b2e24: stur            w0, [x3, #0x2b]
    // 0x7b2e28: StoreField: r3->field_2f = rZR
    //     0x7b2e28: stur            xzr, [x3, #0x2f]
    // 0x7b2e2c: ldur            x0, [fp, #-0x10]
    // 0x7b2e30: StoreField: r3->field_b = r0
    //     0x7b2e30: stur            w0, [x3, #0xb]
    // 0x7b2e34: r1 = Null
    //     0x7b2e34: mov             x1, NULL
    // 0x7b2e38: r2 = 2
    //     0x7b2e38: movz            x2, #0x2
    // 0x7b2e3c: r0 = AllocateArray()
    //     0x7b2e3c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b2e40: mov             x2, x0
    // 0x7b2e44: ldur            x0, [fp, #-8]
    // 0x7b2e48: stur            x2, [fp, #-0x10]
    // 0x7b2e4c: StoreField: r2->field_f = r0
    //     0x7b2e4c: stur            w0, [x2, #0xf]
    // 0x7b2e50: r1 = <Widget>
    //     0x7b2e50: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7b2e54: r0 = AllocateGrowableArray()
    //     0x7b2e54: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7b2e58: mov             x3, x0
    // 0x7b2e5c: ldur            x0, [fp, #-0x10]
    // 0x7b2e60: stur            x3, [fp, #-8]
    // 0x7b2e64: StoreField: r3->field_f = r0
    //     0x7b2e64: stur            w0, [x3, #0xf]
    // 0x7b2e68: r0 = 2
    //     0x7b2e68: movz            x0, #0x2
    // 0x7b2e6c: StoreField: r3->field_b = r0
    //     0x7b2e6c: stur            w0, [x3, #0xb]
    // 0x7b2e70: r1 = Function '<anonymous closure>':.
    //     0x7b2e70: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9b0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x7b2e74: ldr             x1, [x1, #0x9b0]
    // 0x7b2e78: r2 = Null
    //     0x7b2e78: mov             x2, NULL
    // 0x7b2e7c: r0 = AllocateClosure()
    //     0x7b2e7c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b2e80: ldr             x1, [fp, #0x10]
    // 0x7b2e84: r2 = LoadClassIdInstr(r1)
    //     0x7b2e84: ldur            x2, [x1, #-1]
    //     0x7b2e88: ubfx            x2, x2, #0xc, #0x14
    // 0x7b2e8c: r16 = <bool>
    //     0x7b2e8c: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x7b2e90: stp             x1, x16, [SP, #8]
    // 0x7b2e94: str             x0, [SP]
    // 0x7b2e98: mov             x0, x2
    // 0x7b2e9c: r4 = const [0x1, 0x2, 0x2, 0x1, optionFetchingloading, 0x1, null]
    //     0x7b2e9c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] List(7) [0x1, 0x2, 0x2, 0x1, "optionFetchingloading", 0x1, Null]
    //     0x7b2ea0: ldr             x4, [x4, #0x8c0]
    // 0x7b2ea4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b2ea4: sub             lr, x0, #1, lsl #12
    //     0x7b2ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b2eac: blr             lr
    // 0x7b2eb0: cmp             w0, NULL
    // 0x7b2eb4: b.eq            #0x7b2f7c
    // 0x7b2eb8: ldur            x0, [fp, #-8]
    // 0x7b2ebc: ldr             x1, [fp, #0x18]
    // 0x7b2ec0: r0 = of()
    //     0x7b2ec0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b2ec4: r1 = <Object>
    //     0x7b2ec4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b2ec8: r2 = 0
    //     0x7b2ec8: movz            x2, #0
    // 0x7b2ecc: r0 = _GrowableList()
    //     0x7b2ecc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b2ed0: mov             x3, x0
    // 0x7b2ed4: r1 = "Wait for some information to load"
    //     0x7b2ed4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19760] "Wait for some information to load"
    //     0x7b2ed8: ldr             x1, [x1, #0x760]
    // 0x7b2edc: r2 = "waitTofetchData"
    //     0x7b2edc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19768] "waitTofetchData"
    //     0x7b2ee0: ldr             x2, [x2, #0x768]
    // 0x7b2ee4: r0 = _message()
    //     0x7b2ee4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b2ee8: stur            x0, [fp, #-0x10]
    // 0x7b2eec: r0 = CustomLoadingOverlay()
    //     0x7b2eec: bl              #0x783c38  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x7b2ef0: mov             x2, x0
    // 0x7b2ef4: ldur            x0, [fp, #-0x10]
    // 0x7b2ef8: stur            x2, [fp, #-0x18]
    // 0x7b2efc: StoreField: r2->field_b = r0
    //     0x7b2efc: stur            w0, [x2, #0xb]
    // 0x7b2f00: ldur            x0, [fp, #-8]
    // 0x7b2f04: LoadField: r1 = r0->field_b
    //     0x7b2f04: ldur            w1, [x0, #0xb]
    // 0x7b2f08: LoadField: r3 = r0->field_f
    //     0x7b2f08: ldur            w3, [x0, #0xf]
    // 0x7b2f0c: DecompressPointer r3
    //     0x7b2f0c: add             x3, x3, HEAP, lsl #32
    // 0x7b2f10: LoadField: r4 = r3->field_b
    //     0x7b2f10: ldur            w4, [x3, #0xb]
    // 0x7b2f14: r3 = LoadInt32Instr(r1)
    //     0x7b2f14: sbfx            x3, x1, #1, #0x1f
    // 0x7b2f18: stur            x3, [fp, #-0x48]
    // 0x7b2f1c: r1 = LoadInt32Instr(r4)
    //     0x7b2f1c: sbfx            x1, x4, #1, #0x1f
    // 0x7b2f20: cmp             x3, x1
    // 0x7b2f24: b.ne            #0x7b2f30
    // 0x7b2f28: mov             x1, x0
    // 0x7b2f2c: r0 = _growToNextCapacity()
    //     0x7b2f2c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b2f30: ldur            x3, [fp, #-8]
    // 0x7b2f34: ldur            x2, [fp, #-0x48]
    // 0x7b2f38: add             x0, x2, #1
    // 0x7b2f3c: lsl             x1, x0, #1
    // 0x7b2f40: StoreField: r3->field_b = r1
    //     0x7b2f40: stur            w1, [x3, #0xb]
    // 0x7b2f44: LoadField: r1 = r3->field_f
    //     0x7b2f44: ldur            w1, [x3, #0xf]
    // 0x7b2f48: DecompressPointer r1
    //     0x7b2f48: add             x1, x1, HEAP, lsl #32
    // 0x7b2f4c: ldur            x0, [fp, #-0x18]
    // 0x7b2f50: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7b2f50: add             x25, x1, x2, lsl #2
    //     0x7b2f54: add             x25, x25, #0xf
    //     0x7b2f58: str             w0, [x25]
    //     0x7b2f5c: tbz             w0, #0, #0x7b2f78
    //     0x7b2f60: ldurb           w16, [x1, #-1]
    //     0x7b2f64: ldurb           w17, [x0, #-1]
    //     0x7b2f68: and             x16, x17, x16, lsr #2
    //     0x7b2f6c: tst             x16, HEAP, lsr #32
    //     0x7b2f70: b.eq            #0x7b2f78
    //     0x7b2f74: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b2f78: b               #0x7b2f80
    // 0x7b2f7c: ldur            x3, [fp, #-8]
    // 0x7b2f80: ldr             x0, [fp, #0x10]
    // 0x7b2f84: r1 = Function '<anonymous closure>':.
    //     0x7b2f84: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9b8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x7b2f88: ldr             x1, [x1, #0x9b8]
    // 0x7b2f8c: r2 = Null
    //     0x7b2f8c: mov             x2, NULL
    // 0x7b2f90: r0 = AllocateClosure()
    //     0x7b2f90: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b2f94: mov             x1, x0
    // 0x7b2f98: ldr             x0, [fp, #0x10]
    // 0x7b2f9c: r2 = LoadClassIdInstr(r0)
    //     0x7b2f9c: ldur            x2, [x0, #-1]
    //     0x7b2fa0: ubfx            x2, x2, #0xc, #0x14
    // 0x7b2fa4: r16 = <bool>
    //     0x7b2fa4: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x7b2fa8: stp             x0, x16, [SP, #8]
    // 0x7b2fac: str             x1, [SP]
    // 0x7b2fb0: mov             x0, x2
    // 0x7b2fb4: r4 = const [0x1, 0x2, 0x2, 0x1, createAccountloading, 0x1, null]
    //     0x7b2fb4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c8d0] List(7) [0x1, 0x2, 0x2, 0x1, "createAccountloading", 0x1, Null]
    //     0x7b2fb8: ldr             x4, [x4, #0x8d0]
    // 0x7b2fbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b2fbc: sub             lr, x0, #1, lsl #12
    //     0x7b2fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b2fc4: blr             lr
    // 0x7b2fc8: cmp             w0, NULL
    // 0x7b2fcc: b.eq            #0x7b3094
    // 0x7b2fd0: ldur            x0, [fp, #-8]
    // 0x7b2fd4: ldr             x1, [fp, #0x18]
    // 0x7b2fd8: r0 = of()
    //     0x7b2fd8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b2fdc: r1 = <Object>
    //     0x7b2fdc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b2fe0: r2 = 0
    //     0x7b2fe0: movz            x2, #0
    // 0x7b2fe4: r0 = _GrowableList()
    //     0x7b2fe4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b2fe8: mov             x3, x0
    // 0x7b2fec: r1 = "Creating an account"
    //     0x7b2fec: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c938] "Creating an account"
    //     0x7b2ff0: ldr             x1, [x1, #0x938]
    // 0x7b2ff4: r2 = "waitToCreateAccount"
    //     0x7b2ff4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c940] "waitToCreateAccount"
    //     0x7b2ff8: ldr             x2, [x2, #0x940]
    // 0x7b2ffc: r0 = _message()
    //     0x7b2ffc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b3000: stur            x0, [fp, #-0x10]
    // 0x7b3004: r0 = CustomLoadingOverlay()
    //     0x7b3004: bl              #0x783c38  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x7b3008: mov             x2, x0
    // 0x7b300c: ldur            x0, [fp, #-0x10]
    // 0x7b3010: stur            x2, [fp, #-0x18]
    // 0x7b3014: StoreField: r2->field_b = r0
    //     0x7b3014: stur            w0, [x2, #0xb]
    // 0x7b3018: ldur            x0, [fp, #-8]
    // 0x7b301c: LoadField: r1 = r0->field_b
    //     0x7b301c: ldur            w1, [x0, #0xb]
    // 0x7b3020: LoadField: r3 = r0->field_f
    //     0x7b3020: ldur            w3, [x0, #0xf]
    // 0x7b3024: DecompressPointer r3
    //     0x7b3024: add             x3, x3, HEAP, lsl #32
    // 0x7b3028: LoadField: r4 = r3->field_b
    //     0x7b3028: ldur            w4, [x3, #0xb]
    // 0x7b302c: r3 = LoadInt32Instr(r1)
    //     0x7b302c: sbfx            x3, x1, #1, #0x1f
    // 0x7b3030: stur            x3, [fp, #-0x48]
    // 0x7b3034: r1 = LoadInt32Instr(r4)
    //     0x7b3034: sbfx            x1, x4, #1, #0x1f
    // 0x7b3038: cmp             x3, x1
    // 0x7b303c: b.ne            #0x7b3048
    // 0x7b3040: mov             x1, x0
    // 0x7b3044: r0 = _growToNextCapacity()
    //     0x7b3044: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b3048: ldur            x2, [fp, #-8]
    // 0x7b304c: ldur            x3, [fp, #-0x48]
    // 0x7b3050: add             x0, x3, #1
    // 0x7b3054: lsl             x1, x0, #1
    // 0x7b3058: StoreField: r2->field_b = r1
    //     0x7b3058: stur            w1, [x2, #0xb]
    // 0x7b305c: LoadField: r1 = r2->field_f
    //     0x7b305c: ldur            w1, [x2, #0xf]
    // 0x7b3060: DecompressPointer r1
    //     0x7b3060: add             x1, x1, HEAP, lsl #32
    // 0x7b3064: ldur            x0, [fp, #-0x18]
    // 0x7b3068: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b3068: add             x25, x1, x3, lsl #2
    //     0x7b306c: add             x25, x25, #0xf
    //     0x7b3070: str             w0, [x25]
    //     0x7b3074: tbz             w0, #0, #0x7b3090
    //     0x7b3078: ldurb           w16, [x1, #-1]
    //     0x7b307c: ldurb           w17, [x0, #-1]
    //     0x7b3080: and             x16, x17, x16, lsr #2
    //     0x7b3084: tst             x16, HEAP, lsr #32
    //     0x7b3088: b.eq            #0x7b3090
    //     0x7b308c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b3090: b               #0x7b3098
    // 0x7b3094: ldur            x2, [fp, #-8]
    // 0x7b3098: r0 = Stack()
    //     0x7b3098: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7b309c: mov             x1, x0
    // 0x7b30a0: r0 = Instance_AlignmentDirectional
    //     0x7b30a0: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x7b30a4: ldr             x0, [x0, #0x2a0]
    // 0x7b30a8: stur            x1, [fp, #-0x10]
    // 0x7b30ac: StoreField: r1->field_f = r0
    //     0x7b30ac: stur            w0, [x1, #0xf]
    // 0x7b30b0: r0 = Instance_StackFit
    //     0x7b30b0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d60] Obj!StackFit@b5df81
    //     0x7b30b4: ldr             x0, [x0, #0xd60]
    // 0x7b30b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b30b8: stur            w0, [x1, #0x17]
    // 0x7b30bc: r0 = Instance_Clip
    //     0x7b30bc: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7b30c0: StoreField: r1->field_1b = r0
    //     0x7b30c0: stur            w0, [x1, #0x1b]
    // 0x7b30c4: ldur            x0, [fp, #-8]
    // 0x7b30c8: StoreField: r1->field_b = r0
    //     0x7b30c8: stur            w0, [x1, #0xb]
    // 0x7b30cc: r0 = SafeArea()
    //     0x7b30cc: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7b30d0: r1 = true
    //     0x7b30d0: add             x1, NULL, #0x20  ; true
    // 0x7b30d4: StoreField: r0->field_b = r1
    //     0x7b30d4: stur            w1, [x0, #0xb]
    // 0x7b30d8: StoreField: r0->field_f = r1
    //     0x7b30d8: stur            w1, [x0, #0xf]
    // 0x7b30dc: StoreField: r0->field_13 = r1
    //     0x7b30dc: stur            w1, [x0, #0x13]
    // 0x7b30e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b30e0: stur            w1, [x0, #0x17]
    // 0x7b30e4: r1 = Instance_EdgeInsets
    //     0x7b30e4: ldr             x1, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x7b30e8: StoreField: r0->field_1b = r1
    //     0x7b30e8: stur            w1, [x0, #0x1b]
    // 0x7b30ec: r1 = false
    //     0x7b30ec: add             x1, NULL, #0x30  ; false
    // 0x7b30f0: StoreField: r0->field_1f = r1
    //     0x7b30f0: stur            w1, [x0, #0x1f]
    // 0x7b30f4: ldur            x1, [fp, #-0x10]
    // 0x7b30f8: StoreField: r0->field_23 = r1
    //     0x7b30f8: stur            w1, [x0, #0x23]
    // 0x7b30fc: LeaveFrame
    //     0x7b30fc: mov             SP, fp
    //     0x7b3100: ldp             fp, lr, [SP], #0x10
    // 0x7b3104: ret
    //     0x7b3104: ret             
    // 0x7b3108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3108: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b310c: b               #0x7b28b4
    // 0x7b3110: r9 = _pages
    //     0x7b3110: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c9c0] Field <_OragnizationAccountScreenState@1497336461._pages@1497336461>: late (offset: 0x20)
    //     0x7b3114: ldr             x9, [x9, #0x9c0]
    // 0x7b3118: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b3118: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b311c: r9 = _pages
    //     0x7b311c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c9c0] Field <_OragnizationAccountScreenState@1497336461._pages@1497336461>: late (offset: 0x20)
    //     0x7b3120: ldr             x9, [x9, #0x9c0]
    // 0x7b3124: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b3124: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b3128: r9 = _pages
    //     0x7b3128: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c9c0] Field <_OragnizationAccountScreenState@1497336461._pages@1497336461>: late (offset: 0x20)
    //     0x7b312c: ldr             x9, [x9, #0x9c0]
    // 0x7b3130: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b3130: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _navigateToNextPage(dynamic) {
    // ** addr: 0x7b3134, size: 0x38
    // 0x7b3134: EnterFrame
    //     0x7b3134: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3138: mov             fp, SP
    // 0x7b313c: ldr             x0, [fp, #0x10]
    // 0x7b3140: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b3140: ldur            w1, [x0, #0x17]
    // 0x7b3144: DecompressPointer r1
    //     0x7b3144: add             x1, x1, HEAP, lsl #32
    // 0x7b3148: CheckStackOverflow
    //     0x7b3148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b314c: cmp             SP, x16
    //     0x7b3150: b.ls            #0x7b3164
    // 0x7b3154: r0 = _navigateToNextPage()
    //     0x7b3154: bl              #0x7b316c  ; [package:sham_cash/features/create_account/presentation/pages/oragnization_account_screen.dart] _OragnizationAccountScreenState::_navigateToNextPage
    // 0x7b3158: LeaveFrame
    //     0x7b3158: mov             SP, fp
    //     0x7b315c: ldp             fp, lr, [SP], #0x10
    // 0x7b3160: ret
    //     0x7b3160: ret             
    // 0x7b3164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3164: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3168: b               #0x7b3154
  }
  _ _navigateToNextPage(/* No info */) {
    // ** addr: 0x7b316c, size: 0x1dc
    // 0x7b316c: EnterFrame
    //     0x7b316c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3170: mov             fp, SP
    // 0x7b3174: AllocStack(0x20)
    //     0x7b3174: sub             SP, SP, #0x20
    // 0x7b3178: SetupParameters(_OragnizationAccountScreenState this /* r1 => r2, fp-0x8 */)
    //     0x7b3178: mov             x2, x1
    //     0x7b317c: stur            x1, [fp, #-8]
    // 0x7b3180: CheckStackOverflow
    //     0x7b3180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3184: cmp             SP, x16
    //     0x7b3188: b.ls            #0x7b331c
    // 0x7b318c: LoadField: r3 = r2->field_23
    //     0x7b318c: ldur            w3, [x2, #0x23]
    // 0x7b3190: DecompressPointer r3
    //     0x7b3190: add             x3, x3, HEAP, lsl #32
    // 0x7b3194: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x7b3194: ldur            x4, [x2, #0x17]
    // 0x7b3198: LoadField: r0 = r3->field_b
    //     0x7b3198: ldur            w0, [x3, #0xb]
    // 0x7b319c: r1 = LoadInt32Instr(r0)
    //     0x7b319c: sbfx            x1, x0, #1, #0x1f
    // 0x7b31a0: mov             x0, x1
    // 0x7b31a4: mov             x1, x4
    // 0x7b31a8: cmp             x1, x0
    // 0x7b31ac: b.hs            #0x7b3324
    // 0x7b31b0: LoadField: r0 = r3->field_f
    //     0x7b31b0: ldur            w0, [x3, #0xf]
    // 0x7b31b4: DecompressPointer r0
    //     0x7b31b4: add             x0, x0, HEAP, lsl #32
    // 0x7b31b8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7b31b8: add             x16, x0, x4, lsl #2
    //     0x7b31bc: ldur            w1, [x16, #0xf]
    // 0x7b31c0: DecompressPointer r1
    //     0x7b31c0: add             x1, x1, HEAP, lsl #32
    // 0x7b31c4: r0 = currentState()
    //     0x7b31c4: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7b31c8: cmp             w0, NULL
    // 0x7b31cc: b.eq            #0x7b3328
    // 0x7b31d0: mov             x1, x0
    // 0x7b31d4: r0 = validate()
    //     0x7b31d4: bl              #0x6cc9c8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x7b31d8: tbnz            w0, #4, #0x7b330c
    // 0x7b31dc: ldur            x0, [fp, #-8]
    // 0x7b31e0: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x7b31e0: ldur            x1, [x0, #0x17]
    // 0x7b31e4: LoadField: r2 = r0->field_1f
    //     0x7b31e4: ldur            w2, [x0, #0x1f]
    // 0x7b31e8: DecompressPointer r2
    //     0x7b31e8: add             x2, x2, HEAP, lsl #32
    // 0x7b31ec: r16 = Sentinel
    //     0x7b31ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b31f0: cmp             w2, w16
    // 0x7b31f4: b.eq            #0x7b332c
    // 0x7b31f8: LoadField: r3 = r2->field_b
    //     0x7b31f8: ldur            w3, [x2, #0xb]
    // 0x7b31fc: r2 = LoadInt32Instr(r3)
    //     0x7b31fc: sbfx            x2, x3, #1, #0x1f
    // 0x7b3200: sub             x3, x2, #1
    // 0x7b3204: cmp             x1, x3
    // 0x7b3208: b.ge            #0x7b3224
    // 0x7b320c: LoadField: r1 = r0->field_13
    //     0x7b320c: ldur            w1, [x0, #0x13]
    // 0x7b3210: DecompressPointer r1
    //     0x7b3210: add             x1, x1, HEAP, lsl #32
    // 0x7b3214: r2 = Instance_Cubic
    //     0x7b3214: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!Cubic@b47721
    //     0x7b3218: ldr             x2, [x2, #0xd00]
    // 0x7b321c: r0 = nextPage()
    //     0x7b321c: bl              #0x702d8c  ; [package:flutter/src/widgets/page_view.dart] PageController::nextPage
    // 0x7b3220: b               #0x7b330c
    // 0x7b3224: cmp             x1, x3
    // 0x7b3228: b.ne            #0x7b330c
    // 0x7b322c: LoadField: r1 = r0->field_f
    //     0x7b322c: ldur            w1, [x0, #0xf]
    // 0x7b3230: DecompressPointer r1
    //     0x7b3230: add             x1, x1, HEAP, lsl #32
    // 0x7b3234: cmp             w1, NULL
    // 0x7b3238: b.eq            #0x7b3338
    // 0x7b323c: r16 = <CreateOrganizationAccountCubit>
    //     0x7b323c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7b3240: ldr             x16, [x16, #0x598]
    // 0x7b3244: stp             x1, x16, [SP]
    // 0x7b3248: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b3248: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b324c: r0 = ReadContext.read()
    //     0x7b324c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7b3250: LoadField: r1 = r0->field_33
    //     0x7b3250: ldur            w1, [x0, #0x33]
    // 0x7b3254: DecompressPointer r1
    //     0x7b3254: add             x1, x1, HEAP, lsl #32
    // 0x7b3258: tbnz            w1, #4, #0x7b3290
    // 0x7b325c: ldur            x0, [fp, #-8]
    // 0x7b3260: LoadField: r1 = r0->field_f
    //     0x7b3260: ldur            w1, [x0, #0xf]
    // 0x7b3264: DecompressPointer r1
    //     0x7b3264: add             x1, x1, HEAP, lsl #32
    // 0x7b3268: cmp             w1, NULL
    // 0x7b326c: b.eq            #0x7b333c
    // 0x7b3270: r16 = <CreateOrganizationAccountCubit>
    //     0x7b3270: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7b3274: ldr             x16, [x16, #0x598]
    // 0x7b3278: stp             x1, x16, [SP]
    // 0x7b327c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b327c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b3280: r0 = ReadContext.read()
    //     0x7b3280: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7b3284: mov             x1, x0
    // 0x7b3288: r0 = createOrganizationAccount()
    //     0x7b3288: bl              #0x7b3348  ; [package:sham_cash/features/create_account/presentation/cubit/create_organization_account_cubit/create_organization_account_cubit.dart] CreateOrganizationAccountCubit::createOrganizationAccount
    // 0x7b328c: b               #0x7b330c
    // 0x7b3290: ldur            x0, [fp, #-8]
    // 0x7b3294: LoadField: r1 = r0->field_f
    //     0x7b3294: ldur            w1, [x0, #0xf]
    // 0x7b3298: DecompressPointer r1
    //     0x7b3298: add             x1, x1, HEAP, lsl #32
    // 0x7b329c: cmp             w1, NULL
    // 0x7b32a0: b.eq            #0x7b3340
    // 0x7b32a4: r0 = of()
    //     0x7b32a4: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x7b32a8: mov             x2, x0
    // 0x7b32ac: ldur            x0, [fp, #-8]
    // 0x7b32b0: stur            x2, [fp, #-0x10]
    // 0x7b32b4: LoadField: r1 = r0->field_f
    //     0x7b32b4: ldur            w1, [x0, #0xf]
    // 0x7b32b8: DecompressPointer r1
    //     0x7b32b8: add             x1, x1, HEAP, lsl #32
    // 0x7b32bc: cmp             w1, NULL
    // 0x7b32c0: b.eq            #0x7b3344
    // 0x7b32c4: r0 = of()
    //     0x7b32c4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7b32c8: r1 = <Object>
    //     0x7b32c8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7b32cc: r2 = 0
    //     0x7b32cc: movz            x2, #0
    // 0x7b32d0: r0 = _GrowableList()
    //     0x7b32d0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b32d4: mov             x3, x0
    // 0x7b32d8: r1 = "You must first agree to the terms and conditions"
    //     0x7b32d8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c8e0] "You must first agree to the terms and conditions"
    //     0x7b32dc: ldr             x1, [x1, #0x8e0]
    // 0x7b32e0: r2 = "mustAcceptPolicy"
    //     0x7b32e0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c8e8] "mustAcceptPolicy"
    //     0x7b32e4: ldr             x2, [x2, #0x8e8]
    // 0x7b32e8: r0 = _message()
    //     0x7b32e8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7b32ec: mov             x1, x0
    // 0x7b32f0: r2 = Instance_SnackBarTypes
    //     0x7b32f0: add             x2, PP, #0x19, lsl #12  ; [pp+0x196e0] Obj!SnackBarTypes@b58f21
    //     0x7b32f4: ldr             x2, [x2, #0x6e0]
    // 0x7b32f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b32f8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b32fc: r0 = buildCustomSnackBar()
    //     0x7b32fc: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x7b3300: ldur            x1, [fp, #-0x10]
    // 0x7b3304: mov             x2, x0
    // 0x7b3308: r0 = showSnackBar()
    //     0x7b3308: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x7b330c: r0 = Null
    //     0x7b330c: mov             x0, NULL
    // 0x7b3310: LeaveFrame
    //     0x7b3310: mov             SP, fp
    //     0x7b3314: ldp             fp, lr, [SP], #0x10
    // 0x7b3318: ret
    //     0x7b3318: ret             
    // 0x7b331c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b331c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3320: b               #0x7b318c
    // 0x7b3324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b3324: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b3328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3328: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b332c: r9 = _pages
    //     0x7b332c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c9c0] Field <_OragnizationAccountScreenState@1497336461._pages@1497336461>: late (offset: 0x20)
    //     0x7b3330: ldr             x9, [x9, #0x9c0]
    // 0x7b3334: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b3334: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b3338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3338: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b333c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b333c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b3340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3340: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b3344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3344: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _navigateToPreviousPage(dynamic) {
    // ** addr: 0x7b3b88, size: 0x38
    // 0x7b3b88: EnterFrame
    //     0x7b3b88: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3b8c: mov             fp, SP
    // 0x7b3b90: ldr             x0, [fp, #0x10]
    // 0x7b3b94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b3b94: ldur            w1, [x0, #0x17]
    // 0x7b3b98: DecompressPointer r1
    //     0x7b3b98: add             x1, x1, HEAP, lsl #32
    // 0x7b3b9c: CheckStackOverflow
    //     0x7b3b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3ba0: cmp             SP, x16
    //     0x7b3ba4: b.ls            #0x7b3bb8
    // 0x7b3ba8: r0 = _navigateToPreviousPage()
    //     0x7b3ba8: bl              #0x7b3bc0  ; [package:sham_cash/features/create_account/presentation/pages/oragnization_account_screen.dart] _OragnizationAccountScreenState::_navigateToPreviousPage
    // 0x7b3bac: LeaveFrame
    //     0x7b3bac: mov             SP, fp
    //     0x7b3bb0: ldp             fp, lr, [SP], #0x10
    // 0x7b3bb4: ret
    //     0x7b3bb4: ret             
    // 0x7b3bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3bb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3bbc: b               #0x7b3ba8
  }
  _ _navigateToPreviousPage(/* No info */) {
    // ** addr: 0x7b3bc0, size: 0x7c
    // 0x7b3bc0: EnterFrame
    //     0x7b3bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3bc4: mov             fp, SP
    // 0x7b3bc8: CheckStackOverflow
    //     0x7b3bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3bcc: cmp             SP, x16
    //     0x7b3bd0: b.ls            #0x7b3c28
    // 0x7b3bd4: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x7b3bd4: ldur            x0, [x1, #0x17]
    // 0x7b3bd8: LoadField: r2 = r1->field_1f
    //     0x7b3bd8: ldur            w2, [x1, #0x1f]
    // 0x7b3bdc: DecompressPointer r2
    //     0x7b3bdc: add             x2, x2, HEAP, lsl #32
    // 0x7b3be0: r16 = Sentinel
    //     0x7b3be0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b3be4: cmp             w2, w16
    // 0x7b3be8: b.eq            #0x7b3c30
    // 0x7b3bec: LoadField: r3 = r2->field_b
    //     0x7b3bec: ldur            w3, [x2, #0xb]
    // 0x7b3bf0: r2 = LoadInt32Instr(r3)
    //     0x7b3bf0: sbfx            x2, x3, #1, #0x1f
    // 0x7b3bf4: sub             x3, x2, #1
    // 0x7b3bf8: cmp             x0, x3
    // 0x7b3bfc: b.gt            #0x7b3c18
    // 0x7b3c00: LoadField: r0 = r1->field_13
    //     0x7b3c00: ldur            w0, [x1, #0x13]
    // 0x7b3c04: DecompressPointer r0
    //     0x7b3c04: add             x0, x0, HEAP, lsl #32
    // 0x7b3c08: mov             x1, x0
    // 0x7b3c0c: r2 = Instance_Cubic
    //     0x7b3c0c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!Cubic@b47721
    //     0x7b3c10: ldr             x2, [x2, #0xd00]
    // 0x7b3c14: r0 = previousPage()
    //     0x7b3c14: bl              #0x702f18  ; [package:flutter/src/widgets/page_view.dart] PageController::previousPage
    // 0x7b3c18: r0 = Null
    //     0x7b3c18: mov             x0, NULL
    // 0x7b3c1c: LeaveFrame
    //     0x7b3c1c: mov             SP, fp
    //     0x7b3c20: ldp             fp, lr, [SP], #0x10
    // 0x7b3c24: ret
    //     0x7b3c24: ret             
    // 0x7b3c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3c28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3c2c: b               #0x7b3bd4
    // 0x7b3c30: r9 = _pages
    //     0x7b3c30: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c9c0] Field <_OragnizationAccountScreenState@1497336461._pages@1497336461>: late (offset: 0x20)
    //     0x7b3c34: ldr             x9, [x9, #0x9c0]
    // 0x7b3c38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b3c38: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7b3c3c, size: 0x84
    // 0x7b3c3c: EnterFrame
    //     0x7b3c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3c40: mov             fp, SP
    // 0x7b3c44: ldr             x2, [fp, #0x20]
    // 0x7b3c48: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7b3c48: ldur            w3, [x2, #0x17]
    // 0x7b3c4c: DecompressPointer r3
    //     0x7b3c4c: add             x3, x3, HEAP, lsl #32
    // 0x7b3c50: LoadField: r2 = r3->field_f
    //     0x7b3c50: ldur            w2, [x3, #0xf]
    // 0x7b3c54: DecompressPointer r2
    //     0x7b3c54: add             x2, x2, HEAP, lsl #32
    // 0x7b3c58: LoadField: r3 = r2->field_1f
    //     0x7b3c58: ldur            w3, [x2, #0x1f]
    // 0x7b3c5c: DecompressPointer r3
    //     0x7b3c5c: add             x3, x3, HEAP, lsl #32
    // 0x7b3c60: r16 = Sentinel
    //     0x7b3c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b3c64: cmp             w3, w16
    // 0x7b3c68: b.eq            #0x7b3cb0
    // 0x7b3c6c: LoadField: r2 = r3->field_b
    //     0x7b3c6c: ldur            w2, [x3, #0xb]
    // 0x7b3c70: ldr             x4, [fp, #0x10]
    // 0x7b3c74: r5 = LoadInt32Instr(r4)
    //     0x7b3c74: sbfx            x5, x4, #1, #0x1f
    //     0x7b3c78: tbz             w4, #0, #0x7b3c80
    //     0x7b3c7c: ldur            x5, [x4, #7]
    // 0x7b3c80: r0 = LoadInt32Instr(r2)
    //     0x7b3c80: sbfx            x0, x2, #1, #0x1f
    // 0x7b3c84: mov             x1, x5
    // 0x7b3c88: cmp             x1, x0
    // 0x7b3c8c: b.hs            #0x7b3cbc
    // 0x7b3c90: LoadField: r1 = r3->field_f
    //     0x7b3c90: ldur            w1, [x3, #0xf]
    // 0x7b3c94: DecompressPointer r1
    //     0x7b3c94: add             x1, x1, HEAP, lsl #32
    // 0x7b3c98: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x7b3c98: add             x16, x1, x5, lsl #2
    //     0x7b3c9c: ldur            w0, [x16, #0xf]
    // 0x7b3ca0: DecompressPointer r0
    //     0x7b3ca0: add             x0, x0, HEAP, lsl #32
    // 0x7b3ca4: LeaveFrame
    //     0x7b3ca4: mov             SP, fp
    //     0x7b3ca8: ldp             fp, lr, [SP], #0x10
    // 0x7b3cac: ret
    //     0x7b3cac: ret             
    // 0x7b3cb0: r9 = _pages
    //     0x7b3cb0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c9c0] Field <_OragnizationAccountScreenState@1497336461._pages@1497336461>: late (offset: 0x20)
    //     0x7b3cb4: ldr             x9, [x9, #0x9c0]
    // 0x7b3cb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b3cb8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b3cbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b3cbc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x7b3cc0, size: 0x84
    // 0x7b3cc0: EnterFrame
    //     0x7b3cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3cc4: mov             fp, SP
    // 0x7b3cc8: AllocStack(0x10)
    //     0x7b3cc8: sub             SP, SP, #0x10
    // 0x7b3ccc: SetupParameters()
    //     0x7b3ccc: ldr             x0, [fp, #0x18]
    //     0x7b3cd0: ldur            w1, [x0, #0x17]
    //     0x7b3cd4: add             x1, x1, HEAP, lsl #32
    //     0x7b3cd8: stur            x1, [fp, #-8]
    // 0x7b3cdc: CheckStackOverflow
    //     0x7b3cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3ce0: cmp             SP, x16
    //     0x7b3ce4: b.ls            #0x7b3d3c
    // 0x7b3ce8: r1 = 1
    //     0x7b3ce8: movz            x1, #0x1
    // 0x7b3cec: r0 = AllocateContext()
    //     0x7b3cec: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7b3cf0: mov             x1, x0
    // 0x7b3cf4: ldur            x0, [fp, #-8]
    // 0x7b3cf8: StoreField: r1->field_b = r0
    //     0x7b3cf8: stur            w0, [x1, #0xb]
    // 0x7b3cfc: ldr             x2, [fp, #0x10]
    // 0x7b3d00: StoreField: r1->field_f = r2
    //     0x7b3d00: stur            w2, [x1, #0xf]
    // 0x7b3d04: LoadField: r3 = r0->field_f
    //     0x7b3d04: ldur            w3, [x0, #0xf]
    // 0x7b3d08: DecompressPointer r3
    //     0x7b3d08: add             x3, x3, HEAP, lsl #32
    // 0x7b3d0c: mov             x2, x1
    // 0x7b3d10: stur            x3, [fp, #-0x10]
    // 0x7b3d14: r1 = Function '<anonymous closure>':.
    //     0x7b3d14: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca10] AnonymousClosure: (0x7b275c), in [package:sham_cash/features/onboarding/presentation/pages/on_boarding_screen.dart] _OnboardingScreenState::build (0x80a3a0)
    //     0x7b3d18: ldr             x1, [x1, #0xa10]
    // 0x7b3d1c: r0 = AllocateClosure()
    //     0x7b3d1c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b3d20: ldur            x1, [fp, #-0x10]
    // 0x7b3d24: mov             x2, x0
    // 0x7b3d28: r0 = setState()
    //     0x7b3d28: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7b3d2c: r0 = Null
    //     0x7b3d2c: mov             x0, NULL
    // 0x7b3d30: LeaveFrame
    //     0x7b3d30: mov             SP, fp
    //     0x7b3d34: ldp             fp, lr, [SP], #0x10
    // 0x7b3d38: ret
    //     0x7b3d38: ret             
    // 0x7b3d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3d3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3d40: b               #0x7b3ce8
  }
  _ build(/* No info */) {
    // ** addr: 0x7b54ac, size: 0xf8
    // 0x7b54ac: EnterFrame
    //     0x7b54ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7b54b0: mov             fp, SP
    // 0x7b54b4: AllocStack(0x18)
    //     0x7b54b4: sub             SP, SP, #0x18
    // 0x7b54b8: SetupParameters(_OragnizationAccountScreenState this /* r1 => r1, fp-0x8 */)
    //     0x7b54b8: stur            x1, [fp, #-8]
    // 0x7b54bc: r1 = 1
    //     0x7b54bc: movz            x1, #0x1
    // 0x7b54c0: r0 = AllocateContext()
    //     0x7b54c0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7b54c4: mov             x3, x0
    // 0x7b54c8: ldur            x0, [fp, #-8]
    // 0x7b54cc: stur            x3, [fp, #-0x10]
    // 0x7b54d0: StoreField: r3->field_f = r0
    //     0x7b54d0: stur            w0, [x3, #0xf]
    // 0x7b54d4: mov             x2, x3
    // 0x7b54d8: r1 = Function '<anonymous closure>':.
    //     0x7b54d8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c958] AnonymousClosure: (0x7b288c), in [package:sham_cash/features/create_account/presentation/pages/oragnization_account_screen.dart] _OragnizationAccountScreenState::build (0x7b54ac)
    //     0x7b54dc: ldr             x1, [x1, #0x958]
    // 0x7b54e0: r0 = AllocateClosure()
    //     0x7b54e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b54e4: r1 = <CreateOrganizationAccountCubit, CreateOrganizationAccountState>
    //     0x7b54e4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c960] TypeArguments: <CreateOrganizationAccountCubit, CreateOrganizationAccountState>
    //     0x7b54e8: ldr             x1, [x1, #0x960]
    // 0x7b54ec: stur            x0, [fp, #-8]
    // 0x7b54f0: r0 = BlocConsumer()
    //     0x7b54f0: bl              #0x6cdfcc  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x7b54f4: mov             x3, x0
    // 0x7b54f8: ldur            x0, [fp, #-8]
    // 0x7b54fc: stur            x3, [fp, #-0x18]
    // 0x7b5500: StoreField: r3->field_13 = r0
    //     0x7b5500: stur            w0, [x3, #0x13]
    // 0x7b5504: ldur            x2, [fp, #-0x10]
    // 0x7b5508: r1 = Function '<anonymous closure>':.
    //     0x7b5508: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c968] AnonymousClosure: (0x7b55a4), in [package:sham_cash/features/create_account/presentation/pages/oragnization_account_screen.dart] _OragnizationAccountScreenState::build (0x7b54ac)
    //     0x7b550c: ldr             x1, [x1, #0x968]
    // 0x7b5510: r0 = AllocateClosure()
    //     0x7b5510: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b5514: mov             x1, x0
    // 0x7b5518: ldur            x0, [fp, #-0x18]
    // 0x7b551c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b551c: stur            w1, [x0, #0x17]
    // 0x7b5520: r0 = SafeArea()
    //     0x7b5520: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7b5524: mov             x1, x0
    // 0x7b5528: r0 = true
    //     0x7b5528: add             x0, NULL, #0x20  ; true
    // 0x7b552c: stur            x1, [fp, #-8]
    // 0x7b5530: StoreField: r1->field_b = r0
    //     0x7b5530: stur            w0, [x1, #0xb]
    // 0x7b5534: StoreField: r1->field_f = r0
    //     0x7b5534: stur            w0, [x1, #0xf]
    // 0x7b5538: StoreField: r1->field_13 = r0
    //     0x7b5538: stur            w0, [x1, #0x13]
    // 0x7b553c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b553c: stur            w0, [x1, #0x17]
    // 0x7b5540: r2 = Instance_EdgeInsets
    //     0x7b5540: ldr             x2, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x7b5544: StoreField: r1->field_1b = r2
    //     0x7b5544: stur            w2, [x1, #0x1b]
    // 0x7b5548: r2 = false
    //     0x7b5548: add             x2, NULL, #0x30  ; false
    // 0x7b554c: StoreField: r1->field_1f = r2
    //     0x7b554c: stur            w2, [x1, #0x1f]
    // 0x7b5550: ldur            x3, [fp, #-0x18]
    // 0x7b5554: StoreField: r1->field_23 = r3
    //     0x7b5554: stur            w3, [x1, #0x23]
    // 0x7b5558: r0 = CustomBackground()
    //     0x7b5558: bl              #0x77c488  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x7b555c: mov             x1, x0
    // 0x7b5560: ldur            x0, [fp, #-8]
    // 0x7b5564: stur            x1, [fp, #-0x10]
    // 0x7b5568: StoreField: r1->field_b = r0
    //     0x7b5568: stur            w0, [x1, #0xb]
    // 0x7b556c: r0 = Scaffold()
    //     0x7b556c: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x7b5570: ldur            x1, [fp, #-0x10]
    // 0x7b5574: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b5574: stur            w1, [x0, #0x17]
    // 0x7b5578: r1 = Instance_AlignmentDirectional
    //     0x7b5578: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x7b557c: ldr             x1, [x1, #0xb8]
    // 0x7b5580: StoreField: r0->field_2b = r1
    //     0x7b5580: stur            w1, [x0, #0x2b]
    // 0x7b5584: r1 = true
    //     0x7b5584: add             x1, NULL, #0x20  ; true
    // 0x7b5588: StoreField: r0->field_47 = r1
    //     0x7b5588: stur            w1, [x0, #0x47]
    // 0x7b558c: r1 = false
    //     0x7b558c: add             x1, NULL, #0x30  ; false
    // 0x7b5590: StoreField: r0->field_b = r1
    //     0x7b5590: stur            w1, [x0, #0xb]
    // 0x7b5594: StoreField: r0->field_f = r1
    //     0x7b5594: stur            w1, [x0, #0xf]
    // 0x7b5598: LeaveFrame
    //     0x7b5598: mov             SP, fp
    //     0x7b559c: ldp             fp, lr, [SP], #0x10
    // 0x7b55a0: ret
    //     0x7b55a0: ret             
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, CreateOrganizationAccountState) {
    // ** addr: 0x7b55a4, size: 0xd8
    // 0x7b55a4: EnterFrame
    //     0x7b55a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b55a8: mov             fp, SP
    // 0x7b55ac: AllocStack(0x38)
    //     0x7b55ac: sub             SP, SP, #0x38
    // 0x7b55b0: SetupParameters()
    //     0x7b55b0: ldr             x0, [fp, #0x20]
    //     0x7b55b4: ldur            w1, [x0, #0x17]
    //     0x7b55b8: add             x1, x1, HEAP, lsl #32
    //     0x7b55bc: stur            x1, [fp, #-8]
    // 0x7b55c0: CheckStackOverflow
    //     0x7b55c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b55c4: cmp             SP, x16
    //     0x7b55c8: b.ls            #0x7b5674
    // 0x7b55cc: r1 = 1
    //     0x7b55cc: movz            x1, #0x1
    // 0x7b55d0: r0 = AllocateContext()
    //     0x7b55d0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7b55d4: mov             x3, x0
    // 0x7b55d8: ldur            x0, [fp, #-8]
    // 0x7b55dc: stur            x3, [fp, #-0x10]
    // 0x7b55e0: StoreField: r3->field_b = r0
    //     0x7b55e0: stur            w0, [x3, #0xb]
    // 0x7b55e4: ldr             x0, [fp, #0x18]
    // 0x7b55e8: StoreField: r3->field_f = r0
    //     0x7b55e8: stur            w0, [x3, #0xf]
    // 0x7b55ec: mov             x2, x3
    // 0x7b55f0: r1 = Function '<anonymous closure>':.
    //     0x7b55f0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c970] AnonymousClosure: (0x7b567c), in [package:sham_cash/features/create_account/presentation/pages/oragnization_account_screen.dart] _OragnizationAccountScreenState::build (0x7b54ac)
    //     0x7b55f4: ldr             x1, [x1, #0x970]
    // 0x7b55f8: r0 = AllocateClosure()
    //     0x7b55f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b55fc: ldur            x2, [fp, #-0x10]
    // 0x7b5600: r1 = Function '<anonymous closure>':.
    //     0x7b5600: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c978] AnonymousClosure: (0x7b09b8), in [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::build (0x7b58b4)
    //     0x7b5604: ldr             x1, [x1, #0x978]
    // 0x7b5608: stur            x0, [fp, #-8]
    // 0x7b560c: r0 = AllocateClosure()
    //     0x7b560c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b5610: ldur            x2, [fp, #-0x10]
    // 0x7b5614: r1 = Function '<anonymous closure>':.
    //     0x7b5614: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c980] AnonymousClosure: (0x7b0830), in [package:sham_cash/features/create_account/presentation/pages/personal_account_screen.dart] _PersonalAccountScreenState::build (0x7b58b4)
    //     0x7b5618: ldr             x1, [x1, #0x980]
    // 0x7b561c: stur            x0, [fp, #-0x10]
    // 0x7b5620: r0 = AllocateClosure()
    //     0x7b5620: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b5624: mov             x1, x0
    // 0x7b5628: ldr             x0, [fp, #0x10]
    // 0x7b562c: r2 = LoadClassIdInstr(r0)
    //     0x7b562c: ldur            x2, [x0, #-1]
    //     0x7b5630: ubfx            x2, x2, #0xc, #0x14
    // 0x7b5634: r16 = <Null?>
    //     0x7b5634: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7b5638: stp             x0, x16, [SP, #0x18]
    // 0x7b563c: ldur            x16, [fp, #-8]
    // 0x7b5640: ldur            lr, [fp, #-0x10]
    // 0x7b5644: stp             lr, x16, [SP, #8]
    // 0x7b5648: str             x1, [SP]
    // 0x7b564c: mov             x0, x2
    // 0x7b5650: r4 = const [0x1, 0x4, 0x4, 0x1, accountCreated, 0x1, accountCreatingFailure, 0x2, optionFetchingFailure, 0x3, null]
    //     0x7b5650: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c870] List(11) [0x1, 0x4, 0x4, 0x1, "accountCreated", 0x1, "accountCreatingFailure", 0x2, "optionFetchingFailure", 0x3, Null]
    //     0x7b5654: ldr             x4, [x4, #0x870]
    // 0x7b5658: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b5658: sub             lr, x0, #1, lsl #12
    //     0x7b565c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5660: blr             lr
    // 0x7b5664: r0 = Null
    //     0x7b5664: mov             x0, NULL
    // 0x7b5668: LeaveFrame
    //     0x7b5668: mov             SP, fp
    //     0x7b566c: ldp             fp, lr, [SP], #0x10
    // 0x7b5670: ret
    //     0x7b5670: ret             
    // 0x7b5674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5674: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5678: b               #0x7b55cc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7b567c, size: 0x238
    // 0x7b567c: EnterFrame
    //     0x7b567c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5680: mov             fp, SP
    // 0x7b5684: AllocStack(0x38)
    //     0x7b5684: sub             SP, SP, #0x38
    // 0x7b5688: SetupParameters()
    //     0x7b5688: ldr             x0, [fp, #0x10]
    //     0x7b568c: ldur            w3, [x0, #0x17]
    //     0x7b5690: add             x3, x3, HEAP, lsl #32
    //     0x7b5694: stur            x3, [fp, #-8]
    // 0x7b5698: CheckStackOverflow
    //     0x7b5698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b569c: cmp             SP, x16
    //     0x7b56a0: b.ls            #0x7b58a0
    // 0x7b56a4: r1 = "is_reach_otp_nv"
    //     0x7b56a4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcba8] "is_reach_otp_nv"
    //     0x7b56a8: ldr             x1, [x1, #0xba8]
    // 0x7b56ac: r2 = true
    //     0x7b56ac: add             x2, NULL, #0x20  ; true
    // 0x7b56b0: r0 = setBool()
    //     0x7b56b0: bl              #0x6d6848  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setBool
    // 0x7b56b4: ldur            x0, [fp, #-8]
    // 0x7b56b8: LoadField: r1 = r0->field_f
    //     0x7b56b8: ldur            w1, [x0, #0xf]
    // 0x7b56bc: DecompressPointer r1
    //     0x7b56bc: add             x1, x1, HEAP, lsl #32
    // 0x7b56c0: r16 = <CreateOrganizationAccountCubit>
    //     0x7b56c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7b56c4: ldr             x16, [x16, #0x598]
    // 0x7b56c8: stp             x1, x16, [SP]
    // 0x7b56cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b56cc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b56d0: r0 = ReadContext.read()
    //     0x7b56d0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7b56d4: LoadField: r1 = r0->field_1f
    //     0x7b56d4: ldur            w1, [x0, #0x1f]
    // 0x7b56d8: DecompressPointer r1
    //     0x7b56d8: add             x1, x1, HEAP, lsl #32
    // 0x7b56dc: LoadField: r0 = r1->field_47
    //     0x7b56dc: ldur            w0, [x1, #0x47]
    // 0x7b56e0: DecompressPointer r0
    //     0x7b56e0: add             x0, x0, HEAP, lsl #32
    // 0x7b56e4: cmp             w0, NULL
    // 0x7b56e8: b.ne            #0x7b56f4
    // 0x7b56ec: r2 = ""
    //     0x7b56ec: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b56f0: b               #0x7b56f8
    // 0x7b56f4: mov             x2, x0
    // 0x7b56f8: ldur            x0, [fp, #-8]
    // 0x7b56fc: r1 = "email_nv"
    //     0x7b56fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8b8] "email_nv"
    //     0x7b5700: ldr             x1, [x1, #0x8b8]
    // 0x7b5704: r0 = setString()
    //     0x7b5704: bl              #0x77ea60  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setString
    // 0x7b5708: ldur            x0, [fp, #-8]
    // 0x7b570c: LoadField: r1 = r0->field_f
    //     0x7b570c: ldur            w1, [x0, #0xf]
    // 0x7b5710: DecompressPointer r1
    //     0x7b5710: add             x1, x1, HEAP, lsl #32
    // 0x7b5714: r16 = <CreateOrganizationAccountCubit>
    //     0x7b5714: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7b5718: ldr             x16, [x16, #0x598]
    // 0x7b571c: stp             x1, x16, [SP]
    // 0x7b5720: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b5720: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b5724: r0 = ReadContext.read()
    //     0x7b5724: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7b5728: LoadField: r1 = r0->field_1f
    //     0x7b5728: ldur            w1, [x0, #0x1f]
    // 0x7b572c: DecompressPointer r1
    //     0x7b572c: add             x1, x1, HEAP, lsl #32
    // 0x7b5730: LoadField: r0 = r1->field_4f
    //     0x7b5730: ldur            w0, [x1, #0x4f]
    // 0x7b5734: DecompressPointer r0
    //     0x7b5734: add             x0, x0, HEAP, lsl #32
    // 0x7b5738: cmp             w0, NULL
    // 0x7b573c: b.ne            #0x7b5748
    // 0x7b5740: r2 = ""
    //     0x7b5740: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7b5744: b               #0x7b574c
    // 0x7b5748: mov             x2, x0
    // 0x7b574c: ldur            x0, [fp, #-8]
    // 0x7b5750: r1 = "phone_number_nv"
    //     0x7b5750: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8b0] "phone_number_nv"
    //     0x7b5754: ldr             x1, [x1, #0x8b0]
    // 0x7b5758: r0 = setString()
    //     0x7b5758: bl              #0x77ea60  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setString
    // 0x7b575c: r0 = LoadStaticField(0x137c)
    //     0x7b575c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b5760: ldr             x0, [x0, #0x26f8]
    //     0x7b5764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b5768: cmp             w0, w16
    // 0x7b576c: b.eq            #0x7b58a8
    // 0x7b5770: LoadField: r3 = r0->field_7
    //     0x7b5770: ldur            w3, [x0, #7]
    // 0x7b5774: DecompressPointer r3
    //     0x7b5774: add             x3, x3, HEAP, lsl #32
    // 0x7b5778: stur            x3, [fp, #-0x10]
    // 0x7b577c: r1 = Null
    //     0x7b577c: mov             x1, NULL
    // 0x7b5780: r2 = 8
    //     0x7b5780: movz            x2, #0x8
    // 0x7b5784: r0 = AllocateArray()
    //     0x7b5784: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b5788: stur            x0, [fp, #-0x18]
    // 0x7b578c: r16 = "phone"
    //     0x7b578c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] "phone"
    //     0x7b5790: ldr             x16, [x16, #0x900]
    // 0x7b5794: StoreField: r0->field_f = r16
    //     0x7b5794: stur            w16, [x0, #0xf]
    // 0x7b5798: ldur            x1, [fp, #-8]
    // 0x7b579c: LoadField: r2 = r1->field_f
    //     0x7b579c: ldur            w2, [x1, #0xf]
    // 0x7b57a0: DecompressPointer r2
    //     0x7b57a0: add             x2, x2, HEAP, lsl #32
    // 0x7b57a4: r16 = <CreateOrganizationAccountCubit>
    //     0x7b57a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7b57a8: ldr             x16, [x16, #0x598]
    // 0x7b57ac: stp             x2, x16, [SP]
    // 0x7b57b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b57b0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b57b4: r0 = ReadContext.read()
    //     0x7b57b4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7b57b8: LoadField: r1 = r0->field_1f
    //     0x7b57b8: ldur            w1, [x0, #0x1f]
    // 0x7b57bc: DecompressPointer r1
    //     0x7b57bc: add             x1, x1, HEAP, lsl #32
    // 0x7b57c0: LoadField: r0 = r1->field_4f
    //     0x7b57c0: ldur            w0, [x1, #0x4f]
    // 0x7b57c4: DecompressPointer r0
    //     0x7b57c4: add             x0, x0, HEAP, lsl #32
    // 0x7b57c8: ldur            x1, [fp, #-0x18]
    // 0x7b57cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x7b57cc: add             x25, x1, #0x13
    //     0x7b57d0: str             w0, [x25]
    //     0x7b57d4: tbz             w0, #0, #0x7b57f0
    //     0x7b57d8: ldurb           w16, [x1, #-1]
    //     0x7b57dc: ldurb           w17, [x0, #-1]
    //     0x7b57e0: and             x16, x17, x16, lsr #2
    //     0x7b57e4: tst             x16, HEAP, lsr #32
    //     0x7b57e8: b.eq            #0x7b57f0
    //     0x7b57ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b57f0: ldur            x1, [fp, #-0x18]
    // 0x7b57f4: r16 = "email"
    //     0x7b57f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa918] "email"
    //     0x7b57f8: ldr             x16, [x16, #0x918]
    // 0x7b57fc: ArrayStore: r1[0] = r16  ; List_4
    //     0x7b57fc: stur            w16, [x1, #0x17]
    // 0x7b5800: ldur            x0, [fp, #-8]
    // 0x7b5804: LoadField: r2 = r0->field_f
    //     0x7b5804: ldur            w2, [x0, #0xf]
    // 0x7b5808: DecompressPointer r2
    //     0x7b5808: add             x2, x2, HEAP, lsl #32
    // 0x7b580c: r16 = <CreateOrganizationAccountCubit>
    //     0x7b580c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7b5810: ldr             x16, [x16, #0x598]
    // 0x7b5814: stp             x2, x16, [SP]
    // 0x7b5818: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b5818: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b581c: r0 = ReadContext.read()
    //     0x7b581c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7b5820: LoadField: r1 = r0->field_1f
    //     0x7b5820: ldur            w1, [x0, #0x1f]
    // 0x7b5824: DecompressPointer r1
    //     0x7b5824: add             x1, x1, HEAP, lsl #32
    // 0x7b5828: LoadField: r0 = r1->field_47
    //     0x7b5828: ldur            w0, [x1, #0x47]
    // 0x7b582c: DecompressPointer r0
    //     0x7b582c: add             x0, x0, HEAP, lsl #32
    // 0x7b5830: ldur            x1, [fp, #-0x18]
    // 0x7b5834: ArrayStore: r1[3] = r0  ; List_4
    //     0x7b5834: add             x25, x1, #0x1b
    //     0x7b5838: str             w0, [x25]
    //     0x7b583c: tbz             w0, #0, #0x7b5858
    //     0x7b5840: ldurb           w16, [x1, #-1]
    //     0x7b5844: ldurb           w17, [x0, #-1]
    //     0x7b5848: and             x16, x17, x16, lsr #2
    //     0x7b584c: tst             x16, HEAP, lsr #32
    //     0x7b5850: b.eq            #0x7b5858
    //     0x7b5854: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7b5858: r16 = <String, String?>
    //     0x7b5858: add             x16, PP, #8, lsl #12  ; [pp+0x8f18] TypeArguments: <String, String?>
    //     0x7b585c: ldr             x16, [x16, #0xf18]
    // 0x7b5860: ldur            lr, [fp, #-0x18]
    // 0x7b5864: stp             lr, x16, [SP]
    // 0x7b5868: r0 = Map._fromLiteral()
    //     0x7b5868: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7b586c: r16 = <Object?>
    //     0x7b586c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x7b5870: ldur            lr, [fp, #-0x10]
    // 0x7b5874: stp             lr, x16, [SP, #0x10]
    // 0x7b5878: r16 = "/otpScreen"
    //     0x7b5878: add             x16, PP, #0xa, lsl #12  ; [pp+0xa458] "/otpScreen"
    //     0x7b587c: ldr             x16, [x16, #0x458]
    // 0x7b5880: stp             x0, x16, [SP]
    // 0x7b5884: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x7b5884: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x7b5888: ldr             x4, [x4, #0xac8]
    // 0x7b588c: r0 = pushReplacement()
    //     0x7b588c: bl              #0x6d0614  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x7b5890: r0 = Null
    //     0x7b5890: mov             x0, NULL
    // 0x7b5894: LeaveFrame
    //     0x7b5894: mov             SP, fp
    //     0x7b5898: ldp             fp, lr, [SP], #0x10
    // 0x7b589c: ret
    //     0x7b589c: ret             
    // 0x7b58a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b58a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b58a4: b               #0x7b56a4
    // 0x7b58a8: r9 = _appRouter
    //     0x7b58a8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x7b58ac: ldr             x9, [x9, #0xad0]
    // 0x7b58b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b58b0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4560, size: 0xc, field offset: 0xc
//   const constructor, 
class OragnizationAccountScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9168d0, size: 0x48
    // 0x9168d0: EnterFrame
    //     0x9168d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9168d4: mov             fp, SP
    // 0x9168d8: AllocStack(0x8)
    //     0x9168d8: sub             SP, SP, #8
    // 0x9168dc: CheckStackOverflow
    //     0x9168dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9168e0: cmp             SP, x16
    //     0x9168e4: b.ls            #0x916910
    // 0x9168e8: r1 = <OragnizationAccountScreen>
    //     0x9168e8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13970] TypeArguments: <OragnizationAccountScreen>
    //     0x9168ec: ldr             x1, [x1, #0x970]
    // 0x9168f0: r0 = _OragnizationAccountScreenState()
    //     0x9168f0: bl              #0x916918  ; Allocate_OragnizationAccountScreenStateStub -> _OragnizationAccountScreenState (size=0x28)
    // 0x9168f4: mov             x1, x0
    // 0x9168f8: stur            x0, [fp, #-8]
    // 0x9168fc: r0 = _BussinessAccountScreenState()
    //     0x9168fc: bl              #0x916558  ; [package:sham_cash/features/create_account/presentation/pages/commercial_account_screen.dart] _BussinessAccountScreenState::_BussinessAccountScreenState
    // 0x916900: ldur            x0, [fp, #-8]
    // 0x916904: LeaveFrame
    //     0x916904: mov             SP, fp
    //     0x916908: ldp             fp, lr, [SP], #0x10
    // 0x91690c: ret
    //     0x91690c: ret             
    // 0x916910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916910: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916914: b               #0x9168e8
  }
}
