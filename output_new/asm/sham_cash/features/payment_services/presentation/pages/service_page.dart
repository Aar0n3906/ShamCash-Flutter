// lib: , url: package:sham_cash/features/payment_services/presentation/pages/service_page.dart

// class id: 1050348, size: 0x8
class :: {
}

// class id: 4114, size: 0x20, field offset: 0x14
class _ServicePageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x84e88c, size: 0xb0
    // 0x84e88c: EnterFrame
    //     0x84e88c: stp             fp, lr, [SP, #-0x10]!
    //     0x84e890: mov             fp, SP
    // 0x84e894: AllocStack(0x20)
    //     0x84e894: sub             SP, SP, #0x20
    // 0x84e898: SetupParameters(_ServicePageState this /* r1 => r1, fp-0x20 */)
    //     0x84e898: stur            x1, [fp, #-0x20]
    // 0x84e89c: CheckStackOverflow
    //     0x84e89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e8a0: cmp             SP, x16
    //     0x84e8a4: b.ls            #0x84e930
    // 0x84e8a8: LoadField: r0 = r1->field_b
    //     0x84e8a8: ldur            w0, [x1, #0xb]
    // 0x84e8ac: DecompressPointer r0
    //     0x84e8ac: add             x0, x0, HEAP, lsl #32
    // 0x84e8b0: cmp             w0, NULL
    // 0x84e8b4: b.eq            #0x84e938
    // 0x84e8b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x84e8b8: ldur            w2, [x0, #0x17]
    // 0x84e8bc: DecompressPointer r2
    //     0x84e8bc: add             x2, x2, HEAP, lsl #32
    // 0x84e8c0: stur            x2, [fp, #-0x18]
    // 0x84e8c4: LoadField: r3 = r0->field_2f
    //     0x84e8c4: ldur            x3, [x0, #0x2f]
    // 0x84e8c8: stur            x3, [fp, #-0x10]
    // 0x84e8cc: LoadField: r4 = r0->field_f
    //     0x84e8cc: ldur            x4, [x0, #0xf]
    // 0x84e8d0: stur            x4, [fp, #-8]
    // 0x84e8d4: r0 = GetGategoryBodyModel()
    //     0x84e8d4: bl              #0x84f9bc  ; AllocateGetGategoryBodyModelStub -> GetGategoryBodyModel (size=0x18)
    // 0x84e8d8: mov             x1, x0
    // 0x84e8dc: ldur            x0, [fp, #-0x10]
    // 0x84e8e0: StoreField: r1->field_7 = r0
    //     0x84e8e0: stur            x0, [x1, #7]
    // 0x84e8e4: ldur            x0, [fp, #-8]
    // 0x84e8e8: StoreField: r1->field_f = r0
    //     0x84e8e8: stur            x0, [x1, #0xf]
    // 0x84e8ec: mov             x2, x1
    // 0x84e8f0: ldur            x1, [fp, #-0x18]
    // 0x84e8f4: r0 = getAccountsByCatgory()
    //     0x84e8f4: bl              #0x84ea3c  ; [package:sham_cash/features/payment_services/presentation/cubit/cubit/payment_service_cubit.dart] PaymentServiceCubit::getAccountsByCatgory
    // 0x84e8f8: r0 = getInt()
    //     0x84e8f8: bl              #0x84e960  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getInt
    // 0x84e8fc: ldur            x1, [fp, #-0x20]
    // 0x84e900: StoreField: r1->field_1b = r0
    //     0x84e900: stur            w0, [x1, #0x1b]
    //     0x84e904: tbz             w0, #0, #0x84e920
    //     0x84e908: ldurb           w16, [x1, #-1]
    //     0x84e90c: ldurb           w17, [x0, #-1]
    //     0x84e910: and             x16, x17, x16, lsr #2
    //     0x84e914: tst             x16, HEAP, lsr #32
    //     0x84e918: b.eq            #0x84e920
    //     0x84e91c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x84e920: r0 = Null
    //     0x84e920: mov             x0, NULL
    // 0x84e924: LeaveFrame
    //     0x84e924: mov             SP, fp
    //     0x84e928: ldp             fp, lr, [SP], #0x10
    // 0x84e92c: ret
    //     0x84e92c: ret             
    // 0x84e930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e930: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e934: b               #0x84e8a8
    // 0x84e938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e938: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9a4508, size: 0x3bc
    // 0x9a4508: EnterFrame
    //     0x9a4508: stp             fp, lr, [SP, #-0x10]!
    //     0x9a450c: mov             fp, SP
    // 0x9a4510: AllocStack(0x58)
    //     0x9a4510: sub             SP, SP, #0x58
    // 0x9a4514: SetupParameters(_ServicePageState this /* r1 => r1, fp-0x8 */)
    //     0x9a4514: stur            x1, [fp, #-8]
    // 0x9a4518: CheckStackOverflow
    //     0x9a4518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a451c: cmp             SP, x16
    //     0x9a4520: b.ls            #0x9a48b4
    // 0x9a4524: r1 = 1
    //     0x9a4524: movz            x1, #0x1
    // 0x9a4528: r0 = AllocateContext()
    //     0x9a4528: bl              #0xd46410  ; AllocateContextStub
    // 0x9a452c: mov             x1, x0
    // 0x9a4530: ldur            x0, [fp, #-8]
    // 0x9a4534: stur            x1, [fp, #-0x18]
    // 0x9a4538: StoreField: r1->field_f = r0
    //     0x9a4538: stur            w0, [x1, #0xf]
    // 0x9a453c: LoadField: r2 = r0->field_b
    //     0x9a453c: ldur            w2, [x0, #0xb]
    // 0x9a4540: DecompressPointer r2
    //     0x9a4540: add             x2, x2, HEAP, lsl #32
    // 0x9a4544: cmp             w2, NULL
    // 0x9a4548: b.eq            #0x9a48bc
    // 0x9a454c: LoadField: r3 = r2->field_b
    //     0x9a454c: ldur            w3, [x2, #0xb]
    // 0x9a4550: DecompressPointer r3
    //     0x9a4550: add             x3, x3, HEAP, lsl #32
    // 0x9a4554: stur            x3, [fp, #-0x10]
    // 0x9a4558: r0 = CustomAppBar()
    //     0x9a4558: bl              #0x927fc8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x9a455c: mov             x2, x0
    // 0x9a4560: ldur            x0, [fp, #-0x10]
    // 0x9a4564: stur            x2, [fp, #-0x20]
    // 0x9a4568: StoreField: r2->field_b = r0
    //     0x9a4568: stur            w0, [x2, #0xb]
    // 0x9a456c: r0 = true
    //     0x9a456c: add             x0, NULL, #0x20  ; true
    // 0x9a4570: StoreField: r2->field_f = r0
    //     0x9a4570: stur            w0, [x2, #0xf]
    // 0x9a4574: r1 = 24
    //     0x9a4574: movz            x1, #0x18
    // 0x9a4578: r0 = SizeExtension.w()
    //     0x9a4578: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9a457c: stur            d0, [fp, #-0x58]
    // 0x9a4580: r0 = EdgeInsets()
    //     0x9a4580: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9a4584: ldur            d0, [fp, #-0x58]
    // 0x9a4588: stur            x0, [fp, #-0x10]
    // 0x9a458c: StoreField: r0->field_7 = d0
    //     0x9a458c: stur            d0, [x0, #7]
    // 0x9a4590: StoreField: r0->field_f = rZR
    //     0x9a4590: stur            xzr, [x0, #0xf]
    // 0x9a4594: ArrayStore: r0[0] = d0  ; List_8
    //     0x9a4594: stur            d0, [x0, #0x17]
    // 0x9a4598: StoreField: r0->field_1f = rZR
    //     0x9a4598: stur            xzr, [x0, #0x1f]
    // 0x9a459c: d0 = 12.000000
    //     0x9a459c: fmov            d0, #12.00000000
    // 0x9a45a0: r0 = verticalSpace()
    //     0x9a45a0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9a45a4: mov             x2, x0
    // 0x9a45a8: ldur            x0, [fp, #-8]
    // 0x9a45ac: stur            x2, [fp, #-0x30]
    // 0x9a45b0: LoadField: r3 = r0->field_b
    //     0x9a45b0: ldur            w3, [x0, #0xb]
    // 0x9a45b4: DecompressPointer r3
    //     0x9a45b4: add             x3, x3, HEAP, lsl #32
    // 0x9a45b8: stur            x3, [fp, #-0x28]
    // 0x9a45bc: cmp             w3, NULL
    // 0x9a45c0: b.eq            #0x9a48c0
    // 0x9a45c4: LoadField: r0 = r3->field_1b
    //     0x9a45c4: ldur            w0, [x3, #0x1b]
    // 0x9a45c8: DecompressPointer r0
    //     0x9a45c8: add             x0, x0, HEAP, lsl #32
    // 0x9a45cc: stur            x0, [fp, #-8]
    // 0x9a45d0: r1 = <FavoritesCubit>
    //     0x9a45d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6d8] TypeArguments: <FavoritesCubit>
    //     0x9a45d4: ldr             x1, [x1, #0x6d8]
    // 0x9a45d8: r0 = BlocProvider()
    //     0x9a45d8: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0x9a45dc: mov             x2, x0
    // 0x9a45e0: ldur            x0, [fp, #-8]
    // 0x9a45e4: stur            x2, [fp, #-0x38]
    // 0x9a45e8: StoreField: r2->field_1b = r0
    //     0x9a45e8: stur            w0, [x2, #0x1b]
    // 0x9a45ec: r0 = true
    //     0x9a45ec: add             x0, NULL, #0x20  ; true
    // 0x9a45f0: StoreField: r2->field_13 = r0
    //     0x9a45f0: stur            w0, [x2, #0x13]
    // 0x9a45f4: ldur            x3, [fp, #-0x28]
    // 0x9a45f8: LoadField: r4 = r3->field_1f
    //     0x9a45f8: ldur            w4, [x3, #0x1f]
    // 0x9a45fc: DecompressPointer r4
    //     0x9a45fc: add             x4, x4, HEAP, lsl #32
    // 0x9a4600: stur            x4, [fp, #-8]
    // 0x9a4604: r1 = <HomeCubit>
    //     0x9a4604: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfb0] TypeArguments: <HomeCubit>
    //     0x9a4608: ldr             x1, [x1, #0xfb0]
    // 0x9a460c: r0 = BlocProvider()
    //     0x9a460c: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0x9a4610: mov             x2, x0
    // 0x9a4614: ldur            x0, [fp, #-8]
    // 0x9a4618: stur            x2, [fp, #-0x40]
    // 0x9a461c: StoreField: r2->field_1b = r0
    //     0x9a461c: stur            w0, [x2, #0x1b]
    // 0x9a4620: r0 = true
    //     0x9a4620: add             x0, NULL, #0x20  ; true
    // 0x9a4624: StoreField: r2->field_13 = r0
    //     0x9a4624: stur            w0, [x2, #0x13]
    // 0x9a4628: ldur            x3, [fp, #-0x28]
    // 0x9a462c: LoadField: r4 = r3->field_2b
    //     0x9a462c: ldur            w4, [x3, #0x2b]
    // 0x9a4630: DecompressPointer r4
    //     0x9a4630: add             x4, x4, HEAP, lsl #32
    // 0x9a4634: stur            x4, [fp, #-8]
    // 0x9a4638: r1 = <TransactionHistoryCubit>
    //     0x9a4638: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6e8] TypeArguments: <TransactionHistoryCubit>
    //     0x9a463c: ldr             x1, [x1, #0x6e8]
    // 0x9a4640: r0 = BlocProvider()
    //     0x9a4640: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0x9a4644: mov             x2, x0
    // 0x9a4648: ldur            x0, [fp, #-8]
    // 0x9a464c: stur            x2, [fp, #-0x48]
    // 0x9a4650: StoreField: r2->field_1b = r0
    //     0x9a4650: stur            w0, [x2, #0x1b]
    // 0x9a4654: r0 = true
    //     0x9a4654: add             x0, NULL, #0x20  ; true
    // 0x9a4658: StoreField: r2->field_13 = r0
    //     0x9a4658: stur            w0, [x2, #0x13]
    // 0x9a465c: ldur            x3, [fp, #-0x28]
    // 0x9a4660: LoadField: r4 = r3->field_23
    //     0x9a4660: ldur            w4, [x3, #0x23]
    // 0x9a4664: DecompressPointer r4
    //     0x9a4664: add             x4, x4, HEAP, lsl #32
    // 0x9a4668: stur            x4, [fp, #-8]
    // 0x9a466c: r1 = <CurrencyCubit>
    //     0x9a466c: add             x1, PP, #0xa, lsl #12  ; [pp+0xae80] TypeArguments: <CurrencyCubit>
    //     0x9a4670: ldr             x1, [x1, #0xe80]
    // 0x9a4674: r0 = BlocProvider()
    //     0x9a4674: bl              #0x827bc4  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0x9a4678: mov             x3, x0
    // 0x9a467c: ldur            x0, [fp, #-8]
    // 0x9a4680: stur            x3, [fp, #-0x50]
    // 0x9a4684: StoreField: r3->field_1b = r0
    //     0x9a4684: stur            w0, [x3, #0x1b]
    // 0x9a4688: r0 = true
    //     0x9a4688: add             x0, NULL, #0x20  ; true
    // 0x9a468c: StoreField: r3->field_13 = r0
    //     0x9a468c: stur            w0, [x3, #0x13]
    // 0x9a4690: r1 = Null
    //     0x9a4690: mov             x1, NULL
    // 0x9a4694: r2 = 8
    //     0x9a4694: movz            x2, #0x8
    // 0x9a4698: r0 = AllocateArray()
    //     0x9a4698: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a469c: mov             x2, x0
    // 0x9a46a0: ldur            x0, [fp, #-0x38]
    // 0x9a46a4: stur            x2, [fp, #-8]
    // 0x9a46a8: StoreField: r2->field_f = r0
    //     0x9a46a8: stur            w0, [x2, #0xf]
    // 0x9a46ac: ldur            x0, [fp, #-0x40]
    // 0x9a46b0: StoreField: r2->field_13 = r0
    //     0x9a46b0: stur            w0, [x2, #0x13]
    // 0x9a46b4: ldur            x0, [fp, #-0x48]
    // 0x9a46b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a46b8: stur            w0, [x2, #0x17]
    // 0x9a46bc: ldur            x0, [fp, #-0x50]
    // 0x9a46c0: StoreField: r2->field_1b = r0
    //     0x9a46c0: stur            w0, [x2, #0x1b]
    // 0x9a46c4: r1 = <SingleChildWidget>
    //     0x9a46c4: ldr             x1, [PP, #0x73f0]  ; [pp+0x73f0] TypeArguments: <SingleChildWidget>
    // 0x9a46c8: r0 = AllocateGrowableArray()
    //     0x9a46c8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9a46cc: mov             x3, x0
    // 0x9a46d0: ldur            x0, [fp, #-8]
    // 0x9a46d4: stur            x3, [fp, #-0x38]
    // 0x9a46d8: StoreField: r3->field_f = r0
    //     0x9a46d8: stur            w0, [x3, #0xf]
    // 0x9a46dc: r0 = 8
    //     0x9a46dc: movz            x0, #0x8
    // 0x9a46e0: StoreField: r3->field_b = r0
    //     0x9a46e0: stur            w0, [x3, #0xb]
    // 0x9a46e4: ldur            x0, [fp, #-0x28]
    // 0x9a46e8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x9a46e8: ldur            w4, [x0, #0x17]
    // 0x9a46ec: DecompressPointer r4
    //     0x9a46ec: add             x4, x4, HEAP, lsl #32
    // 0x9a46f0: ldur            x2, [fp, #-0x18]
    // 0x9a46f4: stur            x4, [fp, #-8]
    // 0x9a46f8: r1 = Function '<anonymous closure>':.
    //     0x9a46f8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a70] AnonymousClosure: (0x9a4c80), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x9a4508)
    //     0x9a46fc: ldr             x1, [x1, #0xa70]
    // 0x9a4700: r0 = AllocateClosure()
    //     0x9a4700: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a4704: r1 = <PaymentServiceCubit, PaymentServiceState>
    //     0x9a4704: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a78] TypeArguments: <PaymentServiceCubit, PaymentServiceState>
    //     0x9a4708: ldr             x1, [x1, #0xa78]
    // 0x9a470c: stur            x0, [fp, #-0x28]
    // 0x9a4710: r0 = BlocConsumer()
    //     0x9a4710: bl              #0x827bd0  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x9a4714: mov             x3, x0
    // 0x9a4718: ldur            x0, [fp, #-0x28]
    // 0x9a471c: stur            x3, [fp, #-0x40]
    // 0x9a4720: StoreField: r3->field_13 = r0
    //     0x9a4720: stur            w0, [x3, #0x13]
    // 0x9a4724: ldur            x2, [fp, #-0x18]
    // 0x9a4728: r1 = Function '<anonymous closure>':.
    //     0x9a4728: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a80] AnonymousClosure: (0x9a4bc0), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x9a4508)
    //     0x9a472c: ldr             x1, [x1, #0xa80]
    // 0x9a4730: r0 = AllocateClosure()
    //     0x9a4730: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a4734: mov             x1, x0
    // 0x9a4738: ldur            x0, [fp, #-0x40]
    // 0x9a473c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9a473c: stur            w1, [x0, #0x17]
    // 0x9a4740: ldur            x1, [fp, #-8]
    // 0x9a4744: StoreField: r0->field_f = r1
    //     0x9a4744: stur            w1, [x0, #0xf]
    // 0x9a4748: r1 = Function '<anonymous closure>':.
    //     0x9a4748: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a88] AnonymousClosure: (0x9a4b10), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x9a4508)
    //     0x9a474c: ldr             x1, [x1, #0xa88]
    // 0x9a4750: r2 = Null
    //     0x9a4750: mov             x2, NULL
    // 0x9a4754: r0 = AllocateClosure()
    //     0x9a4754: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a4758: mov             x1, x0
    // 0x9a475c: ldur            x0, [fp, #-0x40]
    // 0x9a4760: StoreField: r0->field_1b = r1
    //     0x9a4760: stur            w1, [x0, #0x1b]
    // 0x9a4764: r0 = MultiBlocProvider()
    //     0x9a4764: bl              #0x9a48c4  ; AllocateMultiBlocProviderStub -> MultiBlocProvider (size=0x14)
    // 0x9a4768: mov             x3, x0
    // 0x9a476c: ldur            x0, [fp, #-0x38]
    // 0x9a4770: stur            x3, [fp, #-8]
    // 0x9a4774: StoreField: r3->field_b = r0
    //     0x9a4774: stur            w0, [x3, #0xb]
    // 0x9a4778: ldur            x0, [fp, #-0x40]
    // 0x9a477c: StoreField: r3->field_f = r0
    //     0x9a477c: stur            w0, [x3, #0xf]
    // 0x9a4780: r1 = Null
    //     0x9a4780: mov             x1, NULL
    // 0x9a4784: r2 = 4
    //     0x9a4784: movz            x2, #0x4
    // 0x9a4788: r0 = AllocateArray()
    //     0x9a4788: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a478c: mov             x2, x0
    // 0x9a4790: ldur            x0, [fp, #-0x30]
    // 0x9a4794: stur            x2, [fp, #-0x28]
    // 0x9a4798: StoreField: r2->field_f = r0
    //     0x9a4798: stur            w0, [x2, #0xf]
    // 0x9a479c: ldur            x0, [fp, #-8]
    // 0x9a47a0: StoreField: r2->field_13 = r0
    //     0x9a47a0: stur            w0, [x2, #0x13]
    // 0x9a47a4: r1 = <Widget>
    //     0x9a47a4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9a47a8: r0 = AllocateGrowableArray()
    //     0x9a47a8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9a47ac: mov             x1, x0
    // 0x9a47b0: ldur            x0, [fp, #-0x28]
    // 0x9a47b4: stur            x1, [fp, #-8]
    // 0x9a47b8: StoreField: r1->field_f = r0
    //     0x9a47b8: stur            w0, [x1, #0xf]
    // 0x9a47bc: r0 = 4
    //     0x9a47bc: movz            x0, #0x4
    // 0x9a47c0: StoreField: r1->field_b = r0
    //     0x9a47c0: stur            w0, [x1, #0xb]
    // 0x9a47c4: r0 = Column()
    //     0x9a47c4: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9a47c8: mov             x1, x0
    // 0x9a47cc: r0 = Instance_Axis
    //     0x9a47cc: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9a47d0: stur            x1, [fp, #-0x28]
    // 0x9a47d4: StoreField: r1->field_f = r0
    //     0x9a47d4: stur            w0, [x1, #0xf]
    // 0x9a47d8: r0 = Instance_MainAxisAlignment
    //     0x9a47d8: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9a47dc: ldr             x0, [x0, #0x588]
    // 0x9a47e0: StoreField: r1->field_13 = r0
    //     0x9a47e0: stur            w0, [x1, #0x13]
    // 0x9a47e4: r0 = Instance_MainAxisSize
    //     0x9a47e4: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9a47e8: ldr             x0, [x0, #0x590]
    // 0x9a47ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a47ec: stur            w0, [x1, #0x17]
    // 0x9a47f0: r0 = Instance_CrossAxisAlignment
    //     0x9a47f0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9a47f4: ldr             x0, [x0, #0xf00]
    // 0x9a47f8: StoreField: r1->field_1b = r0
    //     0x9a47f8: stur            w0, [x1, #0x1b]
    // 0x9a47fc: r0 = Instance_VerticalDirection
    //     0x9a47fc: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9a4800: ldr             x0, [x0, #0x5a0]
    // 0x9a4804: StoreField: r1->field_23 = r0
    //     0x9a4804: stur            w0, [x1, #0x23]
    // 0x9a4808: r0 = Instance_Clip
    //     0x9a4808: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9a480c: ldr             x0, [x0, #0x5a8]
    // 0x9a4810: StoreField: r1->field_2b = r0
    //     0x9a4810: stur            w0, [x1, #0x2b]
    // 0x9a4814: StoreField: r1->field_2f = rZR
    //     0x9a4814: stur            xzr, [x1, #0x2f]
    // 0x9a4818: ldur            x0, [fp, #-8]
    // 0x9a481c: StoreField: r1->field_b = r0
    //     0x9a481c: stur            w0, [x1, #0xb]
    // 0x9a4820: r0 = Padding()
    //     0x9a4820: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a4824: mov             x3, x0
    // 0x9a4828: ldur            x0, [fp, #-0x10]
    // 0x9a482c: stur            x3, [fp, #-8]
    // 0x9a4830: StoreField: r3->field_f = r0
    //     0x9a4830: stur            w0, [x3, #0xf]
    // 0x9a4834: ldur            x0, [fp, #-0x28]
    // 0x9a4838: StoreField: r3->field_b = r0
    //     0x9a4838: stur            w0, [x3, #0xb]
    // 0x9a483c: ldur            x2, [fp, #-0x18]
    // 0x9a4840: r1 = Function '<anonymous closure>':.
    //     0x9a4840: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a90] AnonymousClosure: (0x9a48d0), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x9a4508)
    //     0x9a4844: ldr             x1, [x1, #0xa90]
    // 0x9a4848: r0 = AllocateClosure()
    //     0x9a4848: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a484c: r1 = <TransactionCubit, TransactionState>
    //     0x9a484c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d690] TypeArguments: <TransactionCubit, TransactionState>
    //     0x9a4850: ldr             x1, [x1, #0x690]
    // 0x9a4854: stur            x0, [fp, #-0x10]
    // 0x9a4858: r0 = BlocListener()
    //     0x9a4858: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x9a485c: mov             x1, x0
    // 0x9a4860: ldur            x0, [fp, #-0x10]
    // 0x9a4864: stur            x1, [fp, #-0x18]
    // 0x9a4868: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a4868: stur            w0, [x1, #0x17]
    // 0x9a486c: ldur            x0, [fp, #-8]
    // 0x9a4870: StoreField: r1->field_b = r0
    //     0x9a4870: stur            w0, [x1, #0xb]
    // 0x9a4874: r0 = Scaffold()
    //     0x9a4874: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x9a4878: ldur            x1, [fp, #-0x20]
    // 0x9a487c: StoreField: r0->field_13 = r1
    //     0x9a487c: stur            w1, [x0, #0x13]
    // 0x9a4880: ldur            x1, [fp, #-0x18]
    // 0x9a4884: ArrayStore: r0[0] = r1  ; List_4
    //     0x9a4884: stur            w1, [x0, #0x17]
    // 0x9a4888: r1 = Instance_AlignmentDirectional
    //     0x9a4888: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x9a488c: ldr             x1, [x1, #0x448]
    // 0x9a4890: StoreField: r0->field_2b = r1
    //     0x9a4890: stur            w1, [x0, #0x2b]
    // 0x9a4894: r1 = true
    //     0x9a4894: add             x1, NULL, #0x20  ; true
    // 0x9a4898: StoreField: r0->field_47 = r1
    //     0x9a4898: stur            w1, [x0, #0x47]
    // 0x9a489c: r1 = false
    //     0x9a489c: add             x1, NULL, #0x30  ; false
    // 0x9a48a0: StoreField: r0->field_b = r1
    //     0x9a48a0: stur            w1, [x0, #0xb]
    // 0x9a48a4: StoreField: r0->field_f = r1
    //     0x9a48a4: stur            w1, [x0, #0xf]
    // 0x9a48a8: LeaveFrame
    //     0x9a48a8: mov             SP, fp
    //     0x9a48ac: ldp             fp, lr, [SP], #0x10
    // 0x9a48b0: ret
    //     0x9a48b0: ret             
    // 0x9a48b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a48b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a48b8: b               #0x9a4524
    // 0x9a48bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a48bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a48c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a48c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, TransactionState) {
    // ** addr: 0x9a48d0, size: 0xbc
    // 0x9a48d0: EnterFrame
    //     0x9a48d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a48d4: mov             fp, SP
    // 0x9a48d8: AllocStack(0x30)
    //     0x9a48d8: sub             SP, SP, #0x30
    // 0x9a48dc: SetupParameters()
    //     0x9a48dc: ldr             x0, [fp, #0x20]
    //     0x9a48e0: ldur            w1, [x0, #0x17]
    //     0x9a48e4: add             x1, x1, HEAP, lsl #32
    //     0x9a48e8: stur            x1, [fp, #-8]
    // 0x9a48ec: CheckStackOverflow
    //     0x9a48ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a48f0: cmp             SP, x16
    //     0x9a48f4: b.ls            #0x9a4984
    // 0x9a48f8: r1 = 1
    //     0x9a48f8: movz            x1, #0x1
    // 0x9a48fc: r0 = AllocateContext()
    //     0x9a48fc: bl              #0xd46410  ; AllocateContextStub
    // 0x9a4900: mov             x3, x0
    // 0x9a4904: ldur            x0, [fp, #-8]
    // 0x9a4908: stur            x3, [fp, #-0x10]
    // 0x9a490c: StoreField: r3->field_b = r0
    //     0x9a490c: stur            w0, [x3, #0xb]
    // 0x9a4910: ldr             x0, [fp, #0x18]
    // 0x9a4914: StoreField: r3->field_f = r0
    //     0x9a4914: stur            w0, [x3, #0xf]
    // 0x9a4918: mov             x2, x3
    // 0x9a491c: r1 = Function '<anonymous closure>':.
    //     0x9a491c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a98] AnonymousClosure: (0x9a498c), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x9a4508)
    //     0x9a4920: ldr             x1, [x1, #0xa98]
    // 0x9a4924: r0 = AllocateClosure()
    //     0x9a4924: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a4928: ldur            x2, [fp, #-0x10]
    // 0x9a492c: r1 = Function '<anonymous closure>':.
    //     0x9a492c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20aa0] AnonymousClosure: (0x96ee94), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x9bc9f4)
    //     0x9a4930: ldr             x1, [x1, #0xaa0]
    // 0x9a4934: stur            x0, [fp, #-8]
    // 0x9a4938: r0 = AllocateClosure()
    //     0x9a4938: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a493c: mov             x1, x0
    // 0x9a4940: ldr             x0, [fp, #0x10]
    // 0x9a4944: r2 = LoadClassIdInstr(r0)
    //     0x9a4944: ldur            x2, [x0, #-1]
    //     0x9a4948: ubfx            x2, x2, #0xc, #0x14
    // 0x9a494c: r16 = <Null?>
    //     0x9a494c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9a4950: stp             x0, x16, [SP, #0x10]
    // 0x9a4954: ldur            x16, [fp, #-8]
    // 0x9a4958: stp             x1, x16, [SP]
    // 0x9a495c: mov             x0, x2
    // 0x9a4960: r4 = const [0x1, 0x3, 0x3, 0x1, createFailuer, 0x2, created, 0x1, null]
    //     0x9a4960: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d748] List(9) [0x1, 0x3, 0x3, 0x1, "createFailuer", 0x2, "created", 0x1, Null]
    //     0x9a4964: ldr             x4, [x4, #0x748]
    // 0x9a4968: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9a4968: sub             lr, x0, #1, lsl #12
    //     0x9a496c: ldr             lr, [x21, lr, lsl #3]
    //     0x9a4970: blr             lr
    // 0x9a4974: r0 = Null
    //     0x9a4974: mov             x0, NULL
    // 0x9a4978: LeaveFrame
    //     0x9a4978: mov             SP, fp
    //     0x9a497c: ldp             fp, lr, [SP], #0x10
    // 0x9a4980: ret
    //     0x9a4980: ret             
    // 0x9a4984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4984: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4988: b               #0x9a48f8
  }
  [closure] Null <anonymous closure>(dynamic, int) {
    // ** addr: 0x9a498c, size: 0x184
    // 0x9a498c: EnterFrame
    //     0x9a498c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4990: mov             fp, SP
    // 0x9a4994: AllocStack(0x10)
    //     0x9a4994: sub             SP, SP, #0x10
    // 0x9a4998: SetupParameters()
    //     0x9a4998: ldr             x0, [fp, #0x18]
    //     0x9a499c: ldur            w2, [x0, #0x17]
    //     0x9a49a0: add             x2, x2, HEAP, lsl #32
    //     0x9a49a4: stur            x2, [fp, #-8]
    // 0x9a49a8: CheckStackOverflow
    //     0x9a49a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a49ac: cmp             SP, x16
    //     0x9a49b0: b.ls            #0x9a4afc
    // 0x9a49b4: ldr             x0, [fp, #0x10]
    // 0x9a49b8: cmp             w0, #0xfa2
    // 0x9a49bc: b.ne            #0x9a4a10
    // 0x9a49c0: LoadField: r1 = r2->field_f
    //     0x9a49c0: ldur            w1, [x2, #0xf]
    // 0x9a49c4: DecompressPointer r1
    //     0x9a49c4: add             x1, x1, HEAP, lsl #32
    // 0x9a49c8: r0 = of()
    //     0x9a49c8: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9a49cc: mov             x2, x0
    // 0x9a49d0: ldur            x0, [fp, #-8]
    // 0x9a49d4: stur            x2, [fp, #-0x10]
    // 0x9a49d8: LoadField: r1 = r0->field_f
    //     0x9a49d8: ldur            w1, [x0, #0xf]
    // 0x9a49dc: DecompressPointer r1
    //     0x9a49dc: add             x1, x1, HEAP, lsl #32
    // 0x9a49e0: r0 = of()
    //     0x9a49e0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9a49e4: mov             x1, x0
    // 0x9a49e8: r0 = transactionDoneNeedApprove()
    //     0x9a49e8: bl              #0x984a3c  ; [package:sham_cash/generated/l10n.dart] S::transactionDoneNeedApprove
    // 0x9a49ec: mov             x1, x0
    // 0x9a49f0: r2 = Instance_SnackBarTypes
    //     0x9a49f0: add             x2, PP, #8, lsl #12  ; [pp+0x8528] Obj!SnackBarTypes@dcbfb1
    //     0x9a49f4: ldr             x2, [x2, #0x528]
    // 0x9a49f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9a49f8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9a49fc: r0 = buildCustomSnackBar()
    //     0x9a49fc: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9a4a00: ldur            x1, [fp, #-0x10]
    // 0x9a4a04: mov             x2, x0
    // 0x9a4a08: r0 = showSnackBar()
    //     0x9a4a08: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9a4a0c: b               #0x9a4a60
    // 0x9a4a10: mov             x0, x2
    // 0x9a4a14: LoadField: r1 = r0->field_f
    //     0x9a4a14: ldur            w1, [x0, #0xf]
    // 0x9a4a18: DecompressPointer r1
    //     0x9a4a18: add             x1, x1, HEAP, lsl #32
    // 0x9a4a1c: r0 = of()
    //     0x9a4a1c: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9a4a20: mov             x2, x0
    // 0x9a4a24: ldur            x0, [fp, #-8]
    // 0x9a4a28: stur            x2, [fp, #-0x10]
    // 0x9a4a2c: LoadField: r1 = r0->field_f
    //     0x9a4a2c: ldur            w1, [x0, #0xf]
    // 0x9a4a30: DecompressPointer r1
    //     0x9a4a30: add             x1, x1, HEAP, lsl #32
    // 0x9a4a34: r0 = of()
    //     0x9a4a34: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9a4a38: mov             x1, x0
    // 0x9a4a3c: r0 = transactionDone()
    //     0x9a4a3c: bl              #0x966278  ; [package:sham_cash/generated/l10n.dart] S::transactionDone
    // 0x9a4a40: mov             x1, x0
    // 0x9a4a44: r2 = Instance_SnackBarTypes
    //     0x9a4a44: add             x2, PP, #8, lsl #12  ; [pp+0x8528] Obj!SnackBarTypes@dcbfb1
    //     0x9a4a48: ldr             x2, [x2, #0x528]
    // 0x9a4a4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9a4a4c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9a4a50: r0 = buildCustomSnackBar()
    //     0x9a4a50: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9a4a54: ldur            x1, [fp, #-0x10]
    // 0x9a4a58: mov             x2, x0
    // 0x9a4a5c: r0 = showSnackBar()
    //     0x9a4a5c: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9a4a60: ldur            x0, [fp, #-8]
    // 0x9a4a64: LoadField: r2 = r0->field_b
    //     0x9a4a64: ldur            w2, [x0, #0xb]
    // 0x9a4a68: DecompressPointer r2
    //     0x9a4a68: add             x2, x2, HEAP, lsl #32
    // 0x9a4a6c: stur            x2, [fp, #-0x10]
    // 0x9a4a70: LoadField: r0 = r2->field_f
    //     0x9a4a70: ldur            w0, [x2, #0xf]
    // 0x9a4a74: DecompressPointer r0
    //     0x9a4a74: add             x0, x0, HEAP, lsl #32
    // 0x9a4a78: LoadField: r1 = r0->field_b
    //     0x9a4a78: ldur            w1, [x0, #0xb]
    // 0x9a4a7c: DecompressPointer r1
    //     0x9a4a7c: add             x1, x1, HEAP, lsl #32
    // 0x9a4a80: cmp             w1, NULL
    // 0x9a4a84: b.eq            #0x9a4b04
    // 0x9a4a88: LoadField: r0 = r1->field_1b
    //     0x9a4a88: ldur            w0, [x1, #0x1b]
    // 0x9a4a8c: DecompressPointer r0
    //     0x9a4a8c: add             x0, x0, HEAP, lsl #32
    // 0x9a4a90: mov             x1, x0
    // 0x9a4a94: r0 = getFavorites()
    //     0x9a4a94: bl              #0x88ee18  ; [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::getFavorites
    // 0x9a4a98: ldur            x0, [fp, #-0x10]
    // 0x9a4a9c: LoadField: r1 = r0->field_f
    //     0x9a4a9c: ldur            w1, [x0, #0xf]
    // 0x9a4aa0: DecompressPointer r1
    //     0x9a4aa0: add             x1, x1, HEAP, lsl #32
    // 0x9a4aa4: LoadField: r2 = r1->field_b
    //     0x9a4aa4: ldur            w2, [x1, #0xb]
    // 0x9a4aa8: DecompressPointer r2
    //     0x9a4aa8: add             x2, x2, HEAP, lsl #32
    // 0x9a4aac: cmp             w2, NULL
    // 0x9a4ab0: b.eq            #0x9a4b08
    // 0x9a4ab4: LoadField: r1 = r2->field_1f
    //     0x9a4ab4: ldur            w1, [x2, #0x1f]
    // 0x9a4ab8: DecompressPointer r1
    //     0x9a4ab8: add             x1, x1, HEAP, lsl #32
    // 0x9a4abc: r0 = getBalances()
    //     0x9a4abc: bl              #0x88dc70  ; [package:sham_cash/features/home/presentation/cubit/home_cubit/home_cubit.dart] HomeCubit::getBalances
    // 0x9a4ac0: ldur            x0, [fp, #-0x10]
    // 0x9a4ac4: LoadField: r1 = r0->field_f
    //     0x9a4ac4: ldur            w1, [x0, #0xf]
    // 0x9a4ac8: DecompressPointer r1
    //     0x9a4ac8: add             x1, x1, HEAP, lsl #32
    // 0x9a4acc: LoadField: r0 = r1->field_b
    //     0x9a4acc: ldur            w0, [x1, #0xb]
    // 0x9a4ad0: DecompressPointer r0
    //     0x9a4ad0: add             x0, x0, HEAP, lsl #32
    // 0x9a4ad4: cmp             w0, NULL
    // 0x9a4ad8: b.eq            #0x9a4b0c
    // 0x9a4adc: LoadField: r1 = r0->field_2b
    //     0x9a4adc: ldur            w1, [x0, #0x2b]
    // 0x9a4ae0: DecompressPointer r1
    //     0x9a4ae0: add             x1, x1, HEAP, lsl #32
    // 0x9a4ae4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9a4ae4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9a4ae8: r0 = getTransaction()
    //     0x9a4ae8: bl              #0x89ed20  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction
    // 0x9a4aec: r0 = Null
    //     0x9a4aec: mov             x0, NULL
    // 0x9a4af0: LeaveFrame
    //     0x9a4af0: mov             SP, fp
    //     0x9a4af4: ldp             fp, lr, [SP], #0x10
    // 0x9a4af8: ret
    //     0x9a4af8: ret             
    // 0x9a4afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4afc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4b00: b               #0x9a49b4
    // 0x9a4b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a4b04: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a4b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a4b08: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a4b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a4b0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, PaymentServiceState, PaymentServiceState) {
    // ** addr: 0x9a4b10, size: 0xb0
    // 0x9a4b10: EnterFrame
    //     0x9a4b10: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4b14: mov             fp, SP
    // 0x9a4b18: AllocStack(0x38)
    //     0x9a4b18: sub             SP, SP, #0x38
    // 0x9a4b1c: CheckStackOverflow
    //     0x9a4b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4b20: cmp             SP, x16
    //     0x9a4b24: b.ls            #0x9a4bb8
    // 0x9a4b28: r1 = Function '<anonymous closure>':.
    //     0x9a4b28: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ac0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x9a4b2c: ldr             x1, [x1, #0xac0]
    // 0x9a4b30: r2 = Null
    //     0x9a4b30: mov             x2, NULL
    // 0x9a4b34: r0 = AllocateClosure()
    //     0x9a4b34: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a4b38: r1 = Function '<anonymous closure>':.
    //     0x9a4b38: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ac8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x9a4b3c: ldr             x1, [x1, #0xac8]
    // 0x9a4b40: r2 = Null
    //     0x9a4b40: mov             x2, NULL
    // 0x9a4b44: stur            x0, [fp, #-8]
    // 0x9a4b48: r0 = AllocateClosure()
    //     0x9a4b48: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a4b4c: r1 = Function '<anonymous closure>':.
    //     0x9a4b4c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ad0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x9a4b50: ldr             x1, [x1, #0xad0]
    // 0x9a4b54: r2 = Null
    //     0x9a4b54: mov             x2, NULL
    // 0x9a4b58: stur            x0, [fp, #-0x10]
    // 0x9a4b5c: r0 = AllocateClosure()
    //     0x9a4b5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a4b60: mov             x1, x0
    // 0x9a4b64: ldr             x0, [fp, #0x10]
    // 0x9a4b68: r2 = LoadClassIdInstr(r0)
    //     0x9a4b68: ldur            x2, [x0, #-1]
    //     0x9a4b6c: ubfx            x2, x2, #0xc, #0x14
    // 0x9a4b70: r16 = <bool>
    //     0x9a4b70: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x9a4b74: stp             x0, x16, [SP, #0x18]
    // 0x9a4b78: ldur            x16, [fp, #-8]
    // 0x9a4b7c: ldur            lr, [fp, #-0x10]
    // 0x9a4b80: stp             lr, x16, [SP, #8]
    // 0x9a4b84: str             x1, [SP]
    // 0x9a4b88: mov             x0, x2
    // 0x9a4b8c: r4 = const [0x1, 0x4, 0x4, 0x1, failure, 0x2, fetched, 0x3, loading, 0x1, null]
    //     0x9a4b8c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20ad8] List(11) [0x1, 0x4, 0x4, 0x1, "failure", 0x2, "fetched", 0x3, "loading", 0x1, Null]
    //     0x9a4b90: ldr             x4, [x4, #0xad8]
    // 0x9a4b94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9a4b94: sub             lr, x0, #1, lsl #12
    //     0x9a4b98: ldr             lr, [x21, lr, lsl #3]
    //     0x9a4b9c: blr             lr
    // 0x9a4ba0: cmp             w0, NULL
    // 0x9a4ba4: b.ne            #0x9a4bac
    // 0x9a4ba8: r0 = false
    //     0x9a4ba8: add             x0, NULL, #0x30  ; false
    // 0x9a4bac: LeaveFrame
    //     0x9a4bac: mov             SP, fp
    //     0x9a4bb0: ldp             fp, lr, [SP], #0x10
    // 0x9a4bb4: ret
    //     0x9a4bb4: ret             
    // 0x9a4bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4bb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4bbc: b               #0x9a4b28
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, PaymentServiceState) {
    // ** addr: 0x9a4bc0, size: 0x7c
    // 0x9a4bc0: EnterFrame
    //     0x9a4bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4bc4: mov             fp, SP
    // 0x9a4bc8: AllocStack(0x18)
    //     0x9a4bc8: sub             SP, SP, #0x18
    // 0x9a4bcc: SetupParameters()
    //     0x9a4bcc: ldr             x0, [fp, #0x20]
    //     0x9a4bd0: ldur            w2, [x0, #0x17]
    //     0x9a4bd4: add             x2, x2, HEAP, lsl #32
    // 0x9a4bd8: CheckStackOverflow
    //     0x9a4bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4bdc: cmp             SP, x16
    //     0x9a4be0: b.ls            #0x9a4c34
    // 0x9a4be4: r1 = Function '<anonymous closure>':.
    //     0x9a4be4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ae0] AnonymousClosure: (0x9a4c3c), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x9a4508)
    //     0x9a4be8: ldr             x1, [x1, #0xae0]
    // 0x9a4bec: r0 = AllocateClosure()
    //     0x9a4bec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a4bf0: mov             x1, x0
    // 0x9a4bf4: ldr             x0, [fp, #0x10]
    // 0x9a4bf8: r2 = LoadClassIdInstr(r0)
    //     0x9a4bf8: ldur            x2, [x0, #-1]
    //     0x9a4bfc: ubfx            x2, x2, #0xc, #0x14
    // 0x9a4c00: r16 = <Null?>
    //     0x9a4c00: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9a4c04: stp             x0, x16, [SP, #8]
    // 0x9a4c08: str             x1, [SP]
    // 0x9a4c0c: mov             x0, x2
    // 0x9a4c10: r4 = const [0x1, 0x2, 0x2, 0x1, fetched, 0x1, null]
    //     0x9a4c10: add             x4, PP, #0x20, lsl #12  ; [pp+0x20ae8] List(7) [0x1, 0x2, 0x2, 0x1, "fetched", 0x1, Null]
    //     0x9a4c14: ldr             x4, [x4, #0xae8]
    // 0x9a4c18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9a4c18: sub             lr, x0, #1, lsl #12
    //     0x9a4c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x9a4c20: blr             lr
    // 0x9a4c24: r0 = Null
    //     0x9a4c24: mov             x0, NULL
    // 0x9a4c28: LeaveFrame
    //     0x9a4c28: mov             SP, fp
    //     0x9a4c2c: ldp             fp, lr, [SP], #0x10
    // 0x9a4c30: ret
    //     0x9a4c30: ret             
    // 0x9a4c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4c34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4c38: b               #0x9a4be4
  }
  [closure] Null <anonymous closure>(dynamic, List<FavAccountModel>) {
    // ** addr: 0x9a4c3c, size: 0x44
    // 0x9a4c3c: ldr             x1, [SP, #8]
    // 0x9a4c40: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9a4c40: ldur            w2, [x1, #0x17]
    // 0x9a4c44: DecompressPointer r2
    //     0x9a4c44: add             x2, x2, HEAP, lsl #32
    // 0x9a4c48: LoadField: r1 = r2->field_f
    //     0x9a4c48: ldur            w1, [x2, #0xf]
    // 0x9a4c4c: DecompressPointer r1
    //     0x9a4c4c: add             x1, x1, HEAP, lsl #32
    // 0x9a4c50: ldr             x0, [SP]
    // 0x9a4c54: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a4c54: stur            w0, [x1, #0x17]
    //     0x9a4c58: ldurb           w16, [x1, #-1]
    //     0x9a4c5c: ldurb           w17, [x0, #-1]
    //     0x9a4c60: and             x16, x17, x16, lsr #2
    //     0x9a4c64: tst             x16, HEAP, lsr #32
    //     0x9a4c68: b.eq            #0x9a4c78
    //     0x9a4c6c: str             lr, [SP, #-8]!
    //     0x9a4c70: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x9a4c74: ldr             lr, [SP], #8
    // 0x9a4c78: r0 = Null
    //     0x9a4c78: mov             x0, NULL
    // 0x9a4c7c: ret
    //     0x9a4c7c: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, PaymentServiceState) {
    // ** addr: 0x9a4c80, size: 0xec
    // 0x9a4c80: EnterFrame
    //     0x9a4c80: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4c84: mov             fp, SP
    // 0x9a4c88: AllocStack(0x48)
    //     0x9a4c88: sub             SP, SP, #0x48
    // 0x9a4c8c: SetupParameters()
    //     0x9a4c8c: ldr             x0, [fp, #0x20]
    //     0x9a4c90: ldur            w1, [x0, #0x17]
    //     0x9a4c94: add             x1, x1, HEAP, lsl #32
    //     0x9a4c98: stur            x1, [fp, #-8]
    // 0x9a4c9c: CheckStackOverflow
    //     0x9a4c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4ca0: cmp             SP, x16
    //     0x9a4ca4: b.ls            #0x9a4d64
    // 0x9a4ca8: r1 = 1
    //     0x9a4ca8: movz            x1, #0x1
    // 0x9a4cac: r0 = AllocateContext()
    //     0x9a4cac: bl              #0xd46410  ; AllocateContextStub
    // 0x9a4cb0: mov             x3, x0
    // 0x9a4cb4: ldur            x0, [fp, #-8]
    // 0x9a4cb8: stur            x3, [fp, #-0x10]
    // 0x9a4cbc: StoreField: r3->field_b = r0
    //     0x9a4cbc: stur            w0, [x3, #0xb]
    // 0x9a4cc0: ldr             x0, [fp, #0x18]
    // 0x9a4cc4: StoreField: r3->field_f = r0
    //     0x9a4cc4: stur            w0, [x3, #0xf]
    // 0x9a4cc8: r1 = Function '<anonymous closure>':.
    //     0x9a4cc8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20af0] AnonymousClosure: (0x9a75a4), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x9a4508)
    //     0x9a4ccc: ldr             x1, [x1, #0xaf0]
    // 0x9a4cd0: r2 = Null
    //     0x9a4cd0: mov             x2, NULL
    // 0x9a4cd4: r0 = AllocateClosure()
    //     0x9a4cd4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a4cd8: r1 = Function '<anonymous closure>':.
    //     0x9a4cd8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20af8] AnonymousClosure: (0x9a74cc), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x9a4508)
    //     0x9a4cdc: ldr             x1, [x1, #0xaf8]
    // 0x9a4ce0: r2 = Null
    //     0x9a4ce0: mov             x2, NULL
    // 0x9a4ce4: stur            x0, [fp, #-8]
    // 0x9a4ce8: r0 = AllocateClosure()
    //     0x9a4ce8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a4cec: ldur            x2, [fp, #-0x10]
    // 0x9a4cf0: r1 = Function '<anonymous closure>':.
    //     0x9a4cf0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b00] AnonymousClosure: (0x9a7420), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x9a4508)
    //     0x9a4cf4: ldr             x1, [x1, #0xb00]
    // 0x9a4cf8: stur            x0, [fp, #-0x18]
    // 0x9a4cfc: r0 = AllocateClosure()
    //     0x9a4cfc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a4d00: ldur            x2, [fp, #-0x10]
    // 0x9a4d04: r1 = Function '<anonymous closure>':.
    //     0x9a4d04: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b08] AnonymousClosure: (0x9a4d6c), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x9a4508)
    //     0x9a4d08: ldr             x1, [x1, #0xb08]
    // 0x9a4d0c: stur            x0, [fp, #-0x10]
    // 0x9a4d10: r0 = AllocateClosure()
    //     0x9a4d10: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a4d14: mov             x1, x0
    // 0x9a4d18: ldr             x0, [fp, #0x10]
    // 0x9a4d1c: r2 = LoadClassIdInstr(r0)
    //     0x9a4d1c: ldur            x2, [x0, #-1]
    //     0x9a4d20: ubfx            x2, x2, #0xc, #0x14
    // 0x9a4d24: r16 = <Widget>
    //     0x9a4d24: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9a4d28: stp             x0, x16, [SP, #0x20]
    // 0x9a4d2c: ldur            x16, [fp, #-0x18]
    // 0x9a4d30: stp             x1, x16, [SP, #0x10]
    // 0x9a4d34: ldur            x16, [fp, #-0x10]
    // 0x9a4d38: ldur            lr, [fp, #-8]
    // 0x9a4d3c: stp             lr, x16, [SP]
    // 0x9a4d40: mov             x0, x2
    // 0x9a4d44: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x9a4d44: add             x4, PP, #0xe, lsl #12  ; [pp+0xef48] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x9a4d48: ldr             x4, [x4, #0xf48]
    // 0x9a4d4c: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x9a4d4c: sub             lr, x0, #0xfcf
    //     0x9a4d50: ldr             lr, [x21, lr, lsl #3]
    //     0x9a4d54: blr             lr
    // 0x9a4d58: LeaveFrame
    //     0x9a4d58: mov             SP, fp
    //     0x9a4d5c: ldp             fp, lr, [SP], #0x10
    // 0x9a4d60: ret
    //     0x9a4d60: ret             
    // 0x9a4d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4d64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4d68: b               #0x9a4ca8
  }
  [closure] Expanded <anonymous closure>(dynamic, List<FavAccountModel>) {
    // ** addr: 0x9a4d6c, size: 0x90c
    // 0x9a4d6c: EnterFrame
    //     0x9a4d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4d70: mov             fp, SP
    // 0x9a4d74: AllocStack(0x50)
    //     0x9a4d74: sub             SP, SP, #0x50
    // 0x9a4d78: SetupParameters()
    //     0x9a4d78: ldr             x0, [fp, #0x18]
    //     0x9a4d7c: ldur            w1, [x0, #0x17]
    //     0x9a4d80: add             x1, x1, HEAP, lsl #32
    //     0x9a4d84: stur            x1, [fp, #-8]
    // 0x9a4d88: CheckStackOverflow
    //     0x9a4d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4d8c: cmp             SP, x16
    //     0x9a4d90: b.ls            #0x9a5604
    // 0x9a4d94: r1 = 1
    //     0x9a4d94: movz            x1, #0x1
    // 0x9a4d98: r0 = AllocateContext()
    //     0x9a4d98: bl              #0xd46410  ; AllocateContextStub
    // 0x9a4d9c: mov             x3, x0
    // 0x9a4da0: ldur            x2, [fp, #-8]
    // 0x9a4da4: stur            x3, [fp, #-0x10]
    // 0x9a4da8: StoreField: r3->field_b = r2
    //     0x9a4da8: stur            w2, [x3, #0xb]
    // 0x9a4dac: ldr             x1, [fp, #0x10]
    // 0x9a4db0: StoreField: r3->field_f = r1
    //     0x9a4db0: stur            w1, [x3, #0xf]
    // 0x9a4db4: r0 = LoadClassIdInstr(r1)
    //     0x9a4db4: ldur            x0, [x1, #-1]
    //     0x9a4db8: ubfx            x0, x0, #0xc, #0x14
    // 0x9a4dbc: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x9a4dbc: movz            x17, #0xd0ad
    //     0x9a4dc0: add             lr, x0, x17
    //     0x9a4dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x9a4dc8: blr             lr
    // 0x9a4dcc: tbnz            w0, #4, #0x9a518c
    // 0x9a4dd0: ldur            x0, [fp, #-8]
    // 0x9a4dd4: r1 = 27
    //     0x9a4dd4: movz            x1, #0x1b
    // 0x9a4dd8: r0 = SizeExtension.r()
    //     0x9a4dd8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9a4ddc: stur            d0, [fp, #-0x48]
    // 0x9a4de0: r0 = Icon()
    //     0x9a4de0: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9a4de4: mov             x3, x0
    // 0x9a4de8: r0 = Instance_IconData
    //     0x9a4de8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b10] Obj!IconData@db6661
    //     0x9a4dec: ldr             x0, [x0, #0xb10]
    // 0x9a4df0: stur            x3, [fp, #-0x18]
    // 0x9a4df4: StoreField: r3->field_b = r0
    //     0x9a4df4: stur            w0, [x3, #0xb]
    // 0x9a4df8: ldur            d0, [fp, #-0x48]
    // 0x9a4dfc: r0 = inline_Allocate_Double()
    //     0x9a4dfc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9a4e00: add             x0, x0, #0x10
    //     0x9a4e04: cmp             x1, x0
    //     0x9a4e08: b.ls            #0x9a560c
    //     0x9a4e0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9a4e10: sub             x0, x0, #0xf
    //     0x9a4e14: movz            x1, #0xe15c
    //     0x9a4e18: movk            x1, #0x3, lsl #16
    //     0x9a4e1c: stur            x1, [x0, #-1]
    // 0x9a4e20: StoreField: r0->field_7 = d0
    //     0x9a4e20: stur            d0, [x0, #7]
    // 0x9a4e24: StoreField: r3->field_f = r0
    //     0x9a4e24: stur            w0, [x3, #0xf]
    // 0x9a4e28: ldur            x2, [fp, #-0x10]
    // 0x9a4e2c: r1 = Function '<anonymous closure>':.
    //     0x9a4e2c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b18] AnonymousClosure: (0x9a6eb8), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x9a4508)
    //     0x9a4e30: ldr             x1, [x1, #0xb18]
    // 0x9a4e34: r0 = AllocateClosure()
    //     0x9a4e34: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a4e38: stur            x0, [fp, #-0x20]
    // 0x9a4e3c: r0 = IconButton()
    //     0x9a4e3c: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x9a4e40: mov             x2, x0
    // 0x9a4e44: ldur            x0, [fp, #-0x20]
    // 0x9a4e48: stur            x2, [fp, #-0x28]
    // 0x9a4e4c: StoreField: r2->field_3b = r0
    //     0x9a4e4c: stur            w0, [x2, #0x3b]
    // 0x9a4e50: r0 = false
    //     0x9a4e50: add             x0, NULL, #0x30  ; false
    // 0x9a4e54: StoreField: r2->field_4f = r0
    //     0x9a4e54: stur            w0, [x2, #0x4f]
    // 0x9a4e58: ldur            x1, [fp, #-0x18]
    // 0x9a4e5c: StoreField: r2->field_1f = r1
    //     0x9a4e5c: stur            w1, [x2, #0x1f]
    // 0x9a4e60: r3 = Instance__IconButtonVariant
    //     0x9a4e60: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x9a4e64: ldr             x3, [x3, #0x10]
    // 0x9a4e68: StoreField: r2->field_6b = r3
    //     0x9a4e68: stur            w3, [x2, #0x6b]
    // 0x9a4e6c: r1 = 80
    //     0x9a4e6c: movz            x1, #0x50
    // 0x9a4e70: r0 = SizeExtension.h()
    //     0x9a4e70: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9a4e74: ldur            x2, [fp, #-8]
    // 0x9a4e78: stur            d0, [fp, #-0x48]
    // 0x9a4e7c: LoadField: r0 = r2->field_b
    //     0x9a4e7c: ldur            w0, [x2, #0xb]
    // 0x9a4e80: DecompressPointer r0
    //     0x9a4e80: add             x0, x0, HEAP, lsl #32
    // 0x9a4e84: LoadField: r1 = r0->field_f
    //     0x9a4e84: ldur            w1, [x0, #0xf]
    // 0x9a4e88: DecompressPointer r1
    //     0x9a4e88: add             x1, x1, HEAP, lsl #32
    // 0x9a4e8c: LoadField: r0 = r1->field_13
    //     0x9a4e8c: ldur            w0, [x1, #0x13]
    // 0x9a4e90: DecompressPointer r0
    //     0x9a4e90: add             x0, x0, HEAP, lsl #32
    // 0x9a4e94: stur            x0, [fp, #-0x18]
    // 0x9a4e98: LoadField: r1 = r2->field_f
    //     0x9a4e98: ldur            w1, [x2, #0xf]
    // 0x9a4e9c: DecompressPointer r1
    //     0x9a4e9c: add             x1, x1, HEAP, lsl #32
    // 0x9a4ea0: r0 = of()
    //     0x9a4ea0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9a4ea4: r1 = <Object>
    //     0x9a4ea4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9a4ea8: r2 = 0
    //     0x9a4ea8: movz            x2, #0
    // 0x9a4eac: r0 = _GrowableList()
    //     0x9a4eac: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a4eb0: mov             x3, x0
    // 0x9a4eb4: r1 = "Search"
    //     0x9a4eb4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b20] "Search"
    //     0x9a4eb8: ldr             x1, [x1, #0xb20]
    // 0x9a4ebc: r2 = "search"
    //     0x9a4ebc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20b28] "search"
    //     0x9a4ec0: ldr             x2, [x2, #0xb28]
    // 0x9a4ec4: r0 = _message()
    //     0x9a4ec4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9a4ec8: stur            x0, [fp, #-0x20]
    // 0x9a4ecc: r0 = Icon()
    //     0x9a4ecc: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9a4ed0: r4 = Instance_IconData
    //     0x9a4ed0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20b30] Obj!IconData@db6201
    //     0x9a4ed4: ldr             x4, [x4, #0xb30]
    // 0x9a4ed8: stur            x0, [fp, #-0x30]
    // 0x9a4edc: StoreField: r0->field_b = r4
    //     0x9a4edc: stur            w4, [x0, #0xb]
    // 0x9a4ee0: r0 = CustomSearchBar()
    //     0x9a4ee0: bl              #0x9231b0  ; AllocateCustomSearchBarStub -> CustomSearchBar (size=0x38)
    // 0x9a4ee4: mov             x3, x0
    // 0x9a4ee8: ldur            x0, [fp, #-0x18]
    // 0x9a4eec: stur            x3, [fp, #-0x38]
    // 0x9a4ef0: StoreField: r3->field_b = r0
    //     0x9a4ef0: stur            w0, [x3, #0xb]
    // 0x9a4ef4: ldur            x0, [fp, #-0x20]
    // 0x9a4ef8: StoreField: r3->field_f = r0
    //     0x9a4ef8: stur            w0, [x3, #0xf]
    // 0x9a4efc: r0 = false
    //     0x9a4efc: add             x0, NULL, #0x30  ; false
    // 0x9a4f00: ArrayStore: r3[0] = r0  ; List_4
    //     0x9a4f00: stur            w0, [x3, #0x17]
    // 0x9a4f04: r5 = true
    //     0x9a4f04: add             x5, NULL, #0x20  ; true
    // 0x9a4f08: StoreField: r3->field_23 = r5
    //     0x9a4f08: stur            w5, [x3, #0x23]
    // 0x9a4f0c: ldur            x1, [fp, #-0x30]
    // 0x9a4f10: StoreField: r3->field_1f = r1
    //     0x9a4f10: stur            w1, [x3, #0x1f]
    // 0x9a4f14: StoreField: r3->field_2f = r5
    //     0x9a4f14: stur            w5, [x3, #0x2f]
    // 0x9a4f18: r1 = Function '<anonymous closure>':.
    //     0x9a4f18: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b38] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9a4f1c: ldr             x1, [x1, #0xb38]
    // 0x9a4f20: r2 = Null
    //     0x9a4f20: mov             x2, NULL
    // 0x9a4f24: r0 = AllocateClosure()
    //     0x9a4f24: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a4f28: mov             x1, x0
    // 0x9a4f2c: ldur            x0, [fp, #-0x38]
    // 0x9a4f30: StoreField: r0->field_1b = r1
    //     0x9a4f30: stur            w1, [x0, #0x1b]
    // 0x9a4f34: ldur            d0, [fp, #-0x48]
    // 0x9a4f38: r1 = inline_Allocate_Double()
    //     0x9a4f38: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9a4f3c: add             x1, x1, #0x10
    //     0x9a4f40: cmp             x2, x1
    //     0x9a4f44: b.ls            #0x9a5624
    //     0x9a4f48: str             x1, [THR, #0x50]  ; THR::top
    //     0x9a4f4c: sub             x1, x1, #0xf
    //     0x9a4f50: movz            x2, #0xe15c
    //     0x9a4f54: movk            x2, #0x3, lsl #16
    //     0x9a4f58: stur            x2, [x1, #-1]
    // 0x9a4f5c: StoreField: r1->field_7 = d0
    //     0x9a4f5c: stur            d0, [x1, #7]
    // 0x9a4f60: stur            x1, [fp, #-0x18]
    // 0x9a4f64: r0 = SizedBox()
    //     0x9a4f64: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9a4f68: mov             x2, x0
    // 0x9a4f6c: ldur            x0, [fp, #-0x18]
    // 0x9a4f70: stur            x2, [fp, #-0x20]
    // 0x9a4f74: StoreField: r2->field_13 = r0
    //     0x9a4f74: stur            w0, [x2, #0x13]
    // 0x9a4f78: ldur            x0, [fp, #-0x38]
    // 0x9a4f7c: StoreField: r2->field_b = r0
    //     0x9a4f7c: stur            w0, [x2, #0xb]
    // 0x9a4f80: r1 = <FlexParentData>
    //     0x9a4f80: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9a4f84: ldr             x1, [x1, #0x5b0]
    // 0x9a4f88: r0 = Expanded()
    //     0x9a4f88: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9a4f8c: mov             x3, x0
    // 0x9a4f90: r0 = 1
    //     0x9a4f90: movz            x0, #0x1
    // 0x9a4f94: stur            x3, [fp, #-0x18]
    // 0x9a4f98: StoreField: r3->field_13 = r0
    //     0x9a4f98: stur            x0, [x3, #0x13]
    // 0x9a4f9c: r4 = Instance_FlexFit
    //     0x9a4f9c: add             x4, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9a4fa0: ldr             x4, [x4, #0x5b8]
    // 0x9a4fa4: StoreField: r3->field_1b = r4
    //     0x9a4fa4: stur            w4, [x3, #0x1b]
    // 0x9a4fa8: ldur            x1, [fp, #-0x20]
    // 0x9a4fac: StoreField: r3->field_b = r1
    //     0x9a4fac: stur            w1, [x3, #0xb]
    // 0x9a4fb0: r1 = Null
    //     0x9a4fb0: mov             x1, NULL
    // 0x9a4fb4: r2 = 4
    //     0x9a4fb4: movz            x2, #0x4
    // 0x9a4fb8: r0 = AllocateArray()
    //     0x9a4fb8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a4fbc: mov             x2, x0
    // 0x9a4fc0: ldur            x0, [fp, #-0x28]
    // 0x9a4fc4: stur            x2, [fp, #-0x20]
    // 0x9a4fc8: StoreField: r2->field_f = r0
    //     0x9a4fc8: stur            w0, [x2, #0xf]
    // 0x9a4fcc: ldur            x0, [fp, #-0x18]
    // 0x9a4fd0: StoreField: r2->field_13 = r0
    //     0x9a4fd0: stur            w0, [x2, #0x13]
    // 0x9a4fd4: r1 = <Widget>
    //     0x9a4fd4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9a4fd8: r0 = AllocateGrowableArray()
    //     0x9a4fd8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9a4fdc: mov             x1, x0
    // 0x9a4fe0: ldur            x0, [fp, #-0x20]
    // 0x9a4fe4: stur            x1, [fp, #-0x18]
    // 0x9a4fe8: StoreField: r1->field_f = r0
    //     0x9a4fe8: stur            w0, [x1, #0xf]
    // 0x9a4fec: r2 = 4
    //     0x9a4fec: movz            x2, #0x4
    // 0x9a4ff0: StoreField: r1->field_b = r2
    //     0x9a4ff0: stur            w2, [x1, #0xb]
    // 0x9a4ff4: r0 = Row()
    //     0x9a4ff4: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9a4ff8: r6 = Instance_Axis
    //     0x9a4ff8: ldr             x6, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9a4ffc: stur            x0, [fp, #-0x20]
    // 0x9a5000: StoreField: r0->field_f = r6
    //     0x9a5000: stur            w6, [x0, #0xf]
    // 0x9a5004: r2 = Instance_MainAxisAlignment
    //     0x9a5004: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9a5008: ldr             x2, [x2, #0x588]
    // 0x9a500c: StoreField: r0->field_13 = r2
    //     0x9a500c: stur            w2, [x0, #0x13]
    // 0x9a5010: r3 = Instance_MainAxisSize
    //     0x9a5010: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9a5014: ldr             x3, [x3, #0x590]
    // 0x9a5018: ArrayStore: r0[0] = r3  ; List_4
    //     0x9a5018: stur            w3, [x0, #0x17]
    // 0x9a501c: r4 = Instance_CrossAxisAlignment
    //     0x9a501c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9a5020: ldr             x4, [x4, #0xf00]
    // 0x9a5024: StoreField: r0->field_1b = r4
    //     0x9a5024: stur            w4, [x0, #0x1b]
    // 0x9a5028: r5 = Instance_VerticalDirection
    //     0x9a5028: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9a502c: ldr             x5, [x5, #0x5a0]
    // 0x9a5030: StoreField: r0->field_23 = r5
    //     0x9a5030: stur            w5, [x0, #0x23]
    // 0x9a5034: r6 = Instance_Clip
    //     0x9a5034: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9a5038: ldr             x6, [x6, #0x5a8]
    // 0x9a503c: StoreField: r0->field_2b = r6
    //     0x9a503c: stur            w6, [x0, #0x2b]
    // 0x9a5040: d0 = 3.000000
    //     0x9a5040: fmov            d0, #3.00000000
    // 0x9a5044: StoreField: r0->field_2f = d0
    //     0x9a5044: stur            d0, [x0, #0x2f]
    // 0x9a5048: ldur            x1, [fp, #-0x18]
    // 0x9a504c: StoreField: r0->field_b = r1
    //     0x9a504c: stur            w1, [x0, #0xb]
    // 0x9a5050: r1 = LoadStaticField(0x14b8)
    //     0x9a5050: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9a5054: ldr             x1, [x1, #0x2970]
    // 0x9a5058: cmp             w1, NULL
    // 0x9a505c: b.eq            #0x9a5640
    // 0x9a5060: r0 = noServicesAvailable()
    //     0x9a5060: bl              #0x9a5678  ; [package:sham_cash/generated/l10n.dart] S::noServicesAvailable
    // 0x9a5064: stur            x0, [fp, #-0x18]
    // 0x9a5068: r0 = CustomErrorEmptyState()
    //     0x9a5068: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x9a506c: mov             x2, x0
    // 0x9a5070: ldur            x0, [fp, #-0x18]
    // 0x9a5074: stur            x2, [fp, #-0x28]
    // 0x9a5078: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a5078: stur            w0, [x2, #0x17]
    // 0x9a507c: r7 = false
    //     0x9a507c: add             x7, NULL, #0x30  ; false
    // 0x9a5080: StoreField: r2->field_f = r7
    //     0x9a5080: stur            w7, [x2, #0xf]
    // 0x9a5084: r0 = "assets/svgs/states/error_state.svg"
    //     0x9a5084: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b7b0] "assets/svgs/states/error_state.svg"
    //     0x9a5088: ldr             x0, [x0, #0x7b0]
    // 0x9a508c: StoreField: r2->field_b = r0
    //     0x9a508c: stur            w0, [x2, #0xb]
    // 0x9a5090: StoreField: r2->field_13 = r7
    //     0x9a5090: stur            w7, [x2, #0x13]
    // 0x9a5094: r1 = <FlexParentData>
    //     0x9a5094: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9a5098: ldr             x1, [x1, #0x5b0]
    // 0x9a509c: r0 = Expanded()
    //     0x9a509c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9a50a0: mov             x3, x0
    // 0x9a50a4: r0 = 1
    //     0x9a50a4: movz            x0, #0x1
    // 0x9a50a8: stur            x3, [fp, #-0x18]
    // 0x9a50ac: StoreField: r3->field_13 = r0
    //     0x9a50ac: stur            x0, [x3, #0x13]
    // 0x9a50b0: r4 = Instance_FlexFit
    //     0x9a50b0: add             x4, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9a50b4: ldr             x4, [x4, #0x5b8]
    // 0x9a50b8: StoreField: r3->field_1b = r4
    //     0x9a50b8: stur            w4, [x3, #0x1b]
    // 0x9a50bc: ldur            x1, [fp, #-0x28]
    // 0x9a50c0: StoreField: r3->field_b = r1
    //     0x9a50c0: stur            w1, [x3, #0xb]
    // 0x9a50c4: r1 = Null
    //     0x9a50c4: mov             x1, NULL
    // 0x9a50c8: r2 = 4
    //     0x9a50c8: movz            x2, #0x4
    // 0x9a50cc: r0 = AllocateArray()
    //     0x9a50cc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a50d0: mov             x2, x0
    // 0x9a50d4: ldur            x0, [fp, #-0x20]
    // 0x9a50d8: stur            x2, [fp, #-0x28]
    // 0x9a50dc: StoreField: r2->field_f = r0
    //     0x9a50dc: stur            w0, [x2, #0xf]
    // 0x9a50e0: ldur            x0, [fp, #-0x18]
    // 0x9a50e4: StoreField: r2->field_13 = r0
    //     0x9a50e4: stur            w0, [x2, #0x13]
    // 0x9a50e8: r1 = <Widget>
    //     0x9a50e8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9a50ec: r0 = AllocateGrowableArray()
    //     0x9a50ec: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9a50f0: mov             x1, x0
    // 0x9a50f4: ldur            x0, [fp, #-0x28]
    // 0x9a50f8: stur            x1, [fp, #-0x18]
    // 0x9a50fc: StoreField: r1->field_f = r0
    //     0x9a50fc: stur            w0, [x1, #0xf]
    // 0x9a5100: r8 = 4
    //     0x9a5100: movz            x8, #0x4
    // 0x9a5104: StoreField: r1->field_b = r8
    //     0x9a5104: stur            w8, [x1, #0xb]
    // 0x9a5108: r0 = Column()
    //     0x9a5108: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9a510c: r9 = Instance_Axis
    //     0x9a510c: ldr             x9, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9a5110: stur            x0, [fp, #-0x20]
    // 0x9a5114: StoreField: r0->field_f = r9
    //     0x9a5114: stur            w9, [x0, #0xf]
    // 0x9a5118: r10 = Instance_MainAxisAlignment
    //     0x9a5118: add             x10, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9a511c: ldr             x10, [x10, #0x588]
    // 0x9a5120: StoreField: r0->field_13 = r10
    //     0x9a5120: stur            w10, [x0, #0x13]
    // 0x9a5124: r11 = Instance_MainAxisSize
    //     0x9a5124: add             x11, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9a5128: ldr             x11, [x11, #0x590]
    // 0x9a512c: ArrayStore: r0[0] = r11  ; List_4
    //     0x9a512c: stur            w11, [x0, #0x17]
    // 0x9a5130: r12 = Instance_CrossAxisAlignment
    //     0x9a5130: add             x12, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9a5134: ldr             x12, [x12, #0xf00]
    // 0x9a5138: StoreField: r0->field_1b = r12
    //     0x9a5138: stur            w12, [x0, #0x1b]
    // 0x9a513c: r13 = Instance_VerticalDirection
    //     0x9a513c: add             x13, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9a5140: ldr             x13, [x13, #0x5a0]
    // 0x9a5144: StoreField: r0->field_23 = r13
    //     0x9a5144: stur            w13, [x0, #0x23]
    // 0x9a5148: r14 = Instance_Clip
    //     0x9a5148: add             x14, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9a514c: ldr             x14, [x14, #0x5a8]
    // 0x9a5150: StoreField: r0->field_2b = r14
    //     0x9a5150: stur            w14, [x0, #0x2b]
    // 0x9a5154: StoreField: r0->field_2f = rZR
    //     0x9a5154: stur            xzr, [x0, #0x2f]
    // 0x9a5158: ldur            x1, [fp, #-0x18]
    // 0x9a515c: StoreField: r0->field_b = r1
    //     0x9a515c: stur            w1, [x0, #0xb]
    // 0x9a5160: r1 = <FlexParentData>
    //     0x9a5160: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9a5164: ldr             x1, [x1, #0x5b0]
    // 0x9a5168: r0 = Expanded()
    //     0x9a5168: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9a516c: r19 = 1
    //     0x9a516c: movz            x19, #0x1
    // 0x9a5170: StoreField: r0->field_13 = r19
    //     0x9a5170: stur            x19, [x0, #0x13]
    // 0x9a5174: r20 = Instance_FlexFit
    //     0x9a5174: add             x20, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9a5178: ldr             x20, [x20, #0x5b8]
    // 0x9a517c: StoreField: r0->field_1b = r20
    //     0x9a517c: stur            w20, [x0, #0x1b]
    // 0x9a5180: ldur            x1, [fp, #-0x20]
    // 0x9a5184: StoreField: r0->field_b = r1
    //     0x9a5184: stur            w1, [x0, #0xb]
    // 0x9a5188: b               #0x9a55f8
    // 0x9a518c: ldur            x2, [fp, #-8]
    // 0x9a5190: r5 = true
    //     0x9a5190: add             x5, NULL, #0x20  ; true
    // 0x9a5194: r0 = Instance_IconData
    //     0x9a5194: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b10] Obj!IconData@db6661
    //     0x9a5198: ldr             x0, [x0, #0xb10]
    // 0x9a519c: r4 = Instance_IconData
    //     0x9a519c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20b30] Obj!IconData@db6201
    //     0x9a51a0: ldr             x4, [x4, #0xb30]
    // 0x9a51a4: r7 = false
    //     0x9a51a4: add             x7, NULL, #0x30  ; false
    // 0x9a51a8: r3 = Instance__IconButtonVariant
    //     0x9a51a8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x9a51ac: ldr             x3, [x3, #0x10]
    // 0x9a51b0: r20 = Instance_FlexFit
    //     0x9a51b0: add             x20, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9a51b4: ldr             x20, [x20, #0x5b8]
    // 0x9a51b8: r8 = 4
    //     0x9a51b8: movz            x8, #0x4
    // 0x9a51bc: r12 = Instance_CrossAxisAlignment
    //     0x9a51bc: add             x12, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9a51c0: ldr             x12, [x12, #0xf00]
    // 0x9a51c4: r10 = Instance_MainAxisAlignment
    //     0x9a51c4: add             x10, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9a51c8: ldr             x10, [x10, #0x588]
    // 0x9a51cc: r11 = Instance_MainAxisSize
    //     0x9a51cc: add             x11, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9a51d0: ldr             x11, [x11, #0x590]
    // 0x9a51d4: r6 = Instance_Axis
    //     0x9a51d4: ldr             x6, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9a51d8: r9 = Instance_Axis
    //     0x9a51d8: ldr             x9, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9a51dc: r13 = Instance_VerticalDirection
    //     0x9a51dc: add             x13, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9a51e0: ldr             x13, [x13, #0x5a0]
    // 0x9a51e4: r14 = Instance_Clip
    //     0x9a51e4: add             x14, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9a51e8: ldr             x14, [x14, #0x5a8]
    // 0x9a51ec: r19 = 1
    //     0x9a51ec: movz            x19, #0x1
    // 0x9a51f0: d0 = 3.000000
    //     0x9a51f0: fmov            d0, #3.00000000
    // 0x9a51f4: r1 = 27
    //     0x9a51f4: movz            x1, #0x1b
    // 0x9a51f8: r0 = SizeExtension.r()
    //     0x9a51f8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9a51fc: stur            d0, [fp, #-0x48]
    // 0x9a5200: r0 = Icon()
    //     0x9a5200: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9a5204: mov             x3, x0
    // 0x9a5208: r0 = Instance_IconData
    //     0x9a5208: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b10] Obj!IconData@db6661
    //     0x9a520c: ldr             x0, [x0, #0xb10]
    // 0x9a5210: stur            x3, [fp, #-0x18]
    // 0x9a5214: StoreField: r3->field_b = r0
    //     0x9a5214: stur            w0, [x3, #0xb]
    // 0x9a5218: ldur            d0, [fp, #-0x48]
    // 0x9a521c: r0 = inline_Allocate_Double()
    //     0x9a521c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9a5220: add             x0, x0, #0x10
    //     0x9a5224: cmp             x1, x0
    //     0x9a5228: b.ls            #0x9a5644
    //     0x9a522c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9a5230: sub             x0, x0, #0xf
    //     0x9a5234: movz            x1, #0xe15c
    //     0x9a5238: movk            x1, #0x3, lsl #16
    //     0x9a523c: stur            x1, [x0, #-1]
    // 0x9a5240: StoreField: r0->field_7 = d0
    //     0x9a5240: stur            d0, [x0, #7]
    // 0x9a5244: StoreField: r3->field_f = r0
    //     0x9a5244: stur            w0, [x3, #0xf]
    // 0x9a5248: ldur            x2, [fp, #-0x10]
    // 0x9a524c: r1 = Function '<anonymous closure>':.
    //     0x9a524c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b40] AnonymousClosure: (0x9a64a0), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x9a4508)
    //     0x9a5250: ldr             x1, [x1, #0xb40]
    // 0x9a5254: r0 = AllocateClosure()
    //     0x9a5254: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a5258: stur            x0, [fp, #-0x20]
    // 0x9a525c: r0 = IconButton()
    //     0x9a525c: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x9a5260: mov             x2, x0
    // 0x9a5264: ldur            x0, [fp, #-0x20]
    // 0x9a5268: stur            x2, [fp, #-0x28]
    // 0x9a526c: StoreField: r2->field_3b = r0
    //     0x9a526c: stur            w0, [x2, #0x3b]
    // 0x9a5270: r0 = false
    //     0x9a5270: add             x0, NULL, #0x30  ; false
    // 0x9a5274: StoreField: r2->field_4f = r0
    //     0x9a5274: stur            w0, [x2, #0x4f]
    // 0x9a5278: ldur            x1, [fp, #-0x18]
    // 0x9a527c: StoreField: r2->field_1f = r1
    //     0x9a527c: stur            w1, [x2, #0x1f]
    // 0x9a5280: r1 = Instance__IconButtonVariant
    //     0x9a5280: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0x9a5284: ldr             x1, [x1, #0x10]
    // 0x9a5288: StoreField: r2->field_6b = r1
    //     0x9a5288: stur            w1, [x2, #0x6b]
    // 0x9a528c: r1 = 80
    //     0x9a528c: movz            x1, #0x50
    // 0x9a5290: r0 = SizeExtension.h()
    //     0x9a5290: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9a5294: ldur            x0, [fp, #-8]
    // 0x9a5298: stur            d0, [fp, #-0x48]
    // 0x9a529c: LoadField: r2 = r0->field_b
    //     0x9a529c: ldur            w2, [x0, #0xb]
    // 0x9a52a0: DecompressPointer r2
    //     0x9a52a0: add             x2, x2, HEAP, lsl #32
    // 0x9a52a4: stur            x2, [fp, #-0x20]
    // 0x9a52a8: LoadField: r1 = r2->field_f
    //     0x9a52a8: ldur            w1, [x2, #0xf]
    // 0x9a52ac: DecompressPointer r1
    //     0x9a52ac: add             x1, x1, HEAP, lsl #32
    // 0x9a52b0: LoadField: r3 = r1->field_13
    //     0x9a52b0: ldur            w3, [x1, #0x13]
    // 0x9a52b4: DecompressPointer r3
    //     0x9a52b4: add             x3, x3, HEAP, lsl #32
    // 0x9a52b8: stur            x3, [fp, #-0x18]
    // 0x9a52bc: LoadField: r1 = r0->field_f
    //     0x9a52bc: ldur            w1, [x0, #0xf]
    // 0x9a52c0: DecompressPointer r1
    //     0x9a52c0: add             x1, x1, HEAP, lsl #32
    // 0x9a52c4: r0 = of()
    //     0x9a52c4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9a52c8: mov             x1, x0
    // 0x9a52cc: r0 = search()
    //     0x9a52cc: bl              #0x923134  ; [package:sham_cash/generated/l10n.dart] S::search
    // 0x9a52d0: stur            x0, [fp, #-8]
    // 0x9a52d4: r0 = Icon()
    //     0x9a52d4: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9a52d8: mov             x1, x0
    // 0x9a52dc: r0 = Instance_IconData
    //     0x9a52dc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b30] Obj!IconData@db6201
    //     0x9a52e0: ldr             x0, [x0, #0xb30]
    // 0x9a52e4: stur            x1, [fp, #-0x30]
    // 0x9a52e8: StoreField: r1->field_b = r0
    //     0x9a52e8: stur            w0, [x1, #0xb]
    // 0x9a52ec: r0 = CustomSearchBar()
    //     0x9a52ec: bl              #0x9231b0  ; AllocateCustomSearchBarStub -> CustomSearchBar (size=0x38)
    // 0x9a52f0: mov             x3, x0
    // 0x9a52f4: ldur            x0, [fp, #-0x18]
    // 0x9a52f8: stur            x3, [fp, #-0x38]
    // 0x9a52fc: StoreField: r3->field_b = r0
    //     0x9a52fc: stur            w0, [x3, #0xb]
    // 0x9a5300: ldur            x0, [fp, #-8]
    // 0x9a5304: StoreField: r3->field_f = r0
    //     0x9a5304: stur            w0, [x3, #0xf]
    // 0x9a5308: r0 = false
    //     0x9a5308: add             x0, NULL, #0x30  ; false
    // 0x9a530c: ArrayStore: r3[0] = r0  ; List_4
    //     0x9a530c: stur            w0, [x3, #0x17]
    // 0x9a5310: r0 = true
    //     0x9a5310: add             x0, NULL, #0x20  ; true
    // 0x9a5314: StoreField: r3->field_23 = r0
    //     0x9a5314: stur            w0, [x3, #0x23]
    // 0x9a5318: ldur            x1, [fp, #-0x30]
    // 0x9a531c: StoreField: r3->field_1f = r1
    //     0x9a531c: stur            w1, [x3, #0x1f]
    // 0x9a5320: StoreField: r3->field_2f = r0
    //     0x9a5320: stur            w0, [x3, #0x2f]
    // 0x9a5324: ldur            x2, [fp, #-0x10]
    // 0x9a5328: r1 = Function '<anonymous closure>':.
    //     0x9a5328: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b48] AnonymousClosure: (0x9a627c), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x9a4508)
    //     0x9a532c: ldr             x1, [x1, #0xb48]
    // 0x9a5330: r0 = AllocateClosure()
    //     0x9a5330: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a5334: mov             x1, x0
    // 0x9a5338: ldur            x0, [fp, #-0x38]
    // 0x9a533c: StoreField: r0->field_1b = r1
    //     0x9a533c: stur            w1, [x0, #0x1b]
    // 0x9a5340: ldur            d0, [fp, #-0x48]
    // 0x9a5344: r1 = inline_Allocate_Double()
    //     0x9a5344: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9a5348: add             x1, x1, #0x10
    //     0x9a534c: cmp             x2, x1
    //     0x9a5350: b.ls            #0x9a565c
    //     0x9a5354: str             x1, [THR, #0x50]  ; THR::top
    //     0x9a5358: sub             x1, x1, #0xf
    //     0x9a535c: movz            x2, #0xe15c
    //     0x9a5360: movk            x2, #0x3, lsl #16
    //     0x9a5364: stur            x2, [x1, #-1]
    // 0x9a5368: StoreField: r1->field_7 = d0
    //     0x9a5368: stur            d0, [x1, #7]
    // 0x9a536c: stur            x1, [fp, #-8]
    // 0x9a5370: r0 = SizedBox()
    //     0x9a5370: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9a5374: mov             x2, x0
    // 0x9a5378: ldur            x0, [fp, #-8]
    // 0x9a537c: stur            x2, [fp, #-0x18]
    // 0x9a5380: StoreField: r2->field_13 = r0
    //     0x9a5380: stur            w0, [x2, #0x13]
    // 0x9a5384: ldur            x0, [fp, #-0x38]
    // 0x9a5388: StoreField: r2->field_b = r0
    //     0x9a5388: stur            w0, [x2, #0xb]
    // 0x9a538c: r1 = <FlexParentData>
    //     0x9a538c: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9a5390: ldr             x1, [x1, #0x5b0]
    // 0x9a5394: r0 = Expanded()
    //     0x9a5394: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9a5398: mov             x3, x0
    // 0x9a539c: r0 = 1
    //     0x9a539c: movz            x0, #0x1
    // 0x9a53a0: stur            x3, [fp, #-8]
    // 0x9a53a4: StoreField: r3->field_13 = r0
    //     0x9a53a4: stur            x0, [x3, #0x13]
    // 0x9a53a8: r4 = Instance_FlexFit
    //     0x9a53a8: add             x4, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9a53ac: ldr             x4, [x4, #0x5b8]
    // 0x9a53b0: StoreField: r3->field_1b = r4
    //     0x9a53b0: stur            w4, [x3, #0x1b]
    // 0x9a53b4: ldur            x1, [fp, #-0x18]
    // 0x9a53b8: StoreField: r3->field_b = r1
    //     0x9a53b8: stur            w1, [x3, #0xb]
    // 0x9a53bc: r1 = Null
    //     0x9a53bc: mov             x1, NULL
    // 0x9a53c0: r2 = 4
    //     0x9a53c0: movz            x2, #0x4
    // 0x9a53c4: r0 = AllocateArray()
    //     0x9a53c4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a53c8: mov             x2, x0
    // 0x9a53cc: ldur            x0, [fp, #-0x28]
    // 0x9a53d0: stur            x2, [fp, #-0x18]
    // 0x9a53d4: StoreField: r2->field_f = r0
    //     0x9a53d4: stur            w0, [x2, #0xf]
    // 0x9a53d8: ldur            x0, [fp, #-8]
    // 0x9a53dc: StoreField: r2->field_13 = r0
    //     0x9a53dc: stur            w0, [x2, #0x13]
    // 0x9a53e0: r1 = <Widget>
    //     0x9a53e0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9a53e4: r0 = AllocateGrowableArray()
    //     0x9a53e4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9a53e8: mov             x1, x0
    // 0x9a53ec: ldur            x0, [fp, #-0x18]
    // 0x9a53f0: stur            x1, [fp, #-8]
    // 0x9a53f4: StoreField: r1->field_f = r0
    //     0x9a53f4: stur            w0, [x1, #0xf]
    // 0x9a53f8: r2 = 4
    //     0x9a53f8: movz            x2, #0x4
    // 0x9a53fc: StoreField: r1->field_b = r2
    //     0x9a53fc: stur            w2, [x1, #0xb]
    // 0x9a5400: r0 = Row()
    //     0x9a5400: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9a5404: mov             x1, x0
    // 0x9a5408: r0 = Instance_Axis
    //     0x9a5408: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9a540c: stur            x1, [fp, #-0x18]
    // 0x9a5410: StoreField: r1->field_f = r0
    //     0x9a5410: stur            w0, [x1, #0xf]
    // 0x9a5414: r0 = Instance_MainAxisAlignment
    //     0x9a5414: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9a5418: ldr             x0, [x0, #0x588]
    // 0x9a541c: StoreField: r1->field_13 = r0
    //     0x9a541c: stur            w0, [x1, #0x13]
    // 0x9a5420: r2 = Instance_MainAxisSize
    //     0x9a5420: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9a5424: ldr             x2, [x2, #0x590]
    // 0x9a5428: ArrayStore: r1[0] = r2  ; List_4
    //     0x9a5428: stur            w2, [x1, #0x17]
    // 0x9a542c: r3 = Instance_CrossAxisAlignment
    //     0x9a542c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9a5430: ldr             x3, [x3, #0xf00]
    // 0x9a5434: StoreField: r1->field_1b = r3
    //     0x9a5434: stur            w3, [x1, #0x1b]
    // 0x9a5438: r4 = Instance_VerticalDirection
    //     0x9a5438: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9a543c: ldr             x4, [x4, #0x5a0]
    // 0x9a5440: StoreField: r1->field_23 = r4
    //     0x9a5440: stur            w4, [x1, #0x23]
    // 0x9a5444: r5 = Instance_Clip
    //     0x9a5444: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9a5448: ldr             x5, [x5, #0x5a8]
    // 0x9a544c: StoreField: r1->field_2b = r5
    //     0x9a544c: stur            w5, [x1, #0x2b]
    // 0x9a5450: d0 = 3.000000
    //     0x9a5450: fmov            d0, #3.00000000
    // 0x9a5454: StoreField: r1->field_2f = d0
    //     0x9a5454: stur            d0, [x1, #0x2f]
    // 0x9a5458: ldur            x6, [fp, #-8]
    // 0x9a545c: StoreField: r1->field_b = r6
    //     0x9a545c: stur            w6, [x1, #0xb]
    // 0x9a5460: r0 = EdgeInsets()
    //     0x9a5460: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9a5464: mov             x1, x0
    // 0x9a5468: stur            x1, [fp, #-8]
    // 0x9a546c: StoreField: r1->field_7 = rZR
    //     0x9a546c: stur            xzr, [x1, #7]
    // 0x9a5470: d0 = 12.000000
    //     0x9a5470: fmov            d0, #12.00000000
    // 0x9a5474: StoreField: r1->field_f = d0
    //     0x9a5474: stur            d0, [x1, #0xf]
    // 0x9a5478: ArrayStore: r1[0] = rZR  ; List_8
    //     0x9a5478: stur            xzr, [x1, #0x17]
    // 0x9a547c: StoreField: r1->field_1f = d0
    //     0x9a547c: stur            d0, [x1, #0x1f]
    // 0x9a5480: ldur            x0, [fp, #-0x20]
    // 0x9a5484: LoadField: r2 = r0->field_f
    //     0x9a5484: ldur            w2, [x0, #0xf]
    // 0x9a5488: DecompressPointer r2
    //     0x9a5488: add             x2, x2, HEAP, lsl #32
    // 0x9a548c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9a548c: ldur            w0, [x2, #0x17]
    // 0x9a5490: DecompressPointer r0
    //     0x9a5490: add             x0, x0, HEAP, lsl #32
    // 0x9a5494: r2 = LoadClassIdInstr(r0)
    //     0x9a5494: ldur            x2, [x0, #-1]
    //     0x9a5498: ubfx            x2, x2, #0xc, #0x14
    // 0x9a549c: str             x0, [SP]
    // 0x9a54a0: mov             x0, x2
    // 0x9a54a4: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x9a54a4: movz            x17, #0xbd46
    //     0x9a54a8: add             lr, x0, x17
    //     0x9a54ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9a54b0: blr             lr
    // 0x9a54b4: r3 = LoadInt32Instr(r0)
    //     0x9a54b4: sbfx            x3, x0, #1, #0x1f
    //     0x9a54b8: tbz             w0, #0, #0x9a54c0
    //     0x9a54bc: ldur            x3, [x0, #7]
    // 0x9a54c0: ldur            x2, [fp, #-0x10]
    // 0x9a54c4: stur            x3, [fp, #-0x40]
    // 0x9a54c8: r1 = Function '<anonymous closure>':.
    //     0x9a54c8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b50] AnonymousClosure: (0x9a56c4), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x9a4508)
    //     0x9a54cc: ldr             x1, [x1, #0xb50]
    // 0x9a54d0: r0 = AllocateClosure()
    //     0x9a54d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a54d4: stur            x0, [fp, #-0x10]
    // 0x9a54d8: r0 = ListView()
    //     0x9a54d8: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x9a54dc: stur            x0, [fp, #-0x20]
    // 0x9a54e0: ldur            x16, [fp, #-8]
    // 0x9a54e4: str             x16, [SP]
    // 0x9a54e8: mov             x1, x0
    // 0x9a54ec: ldur            x2, [fp, #-0x10]
    // 0x9a54f0: ldur            x3, [fp, #-0x40]
    // 0x9a54f4: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x9a54f4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20b58] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x9a54f8: ldr             x4, [x4, #0xb58]
    // 0x9a54fc: r0 = ListView.builder()
    //     0x9a54fc: bl              #0x9283a8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x9a5500: r1 = <FlexParentData>
    //     0x9a5500: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9a5504: ldr             x1, [x1, #0x5b0]
    // 0x9a5508: r0 = Expanded()
    //     0x9a5508: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9a550c: mov             x3, x0
    // 0x9a5510: r0 = 1
    //     0x9a5510: movz            x0, #0x1
    // 0x9a5514: stur            x3, [fp, #-8]
    // 0x9a5518: StoreField: r3->field_13 = r0
    //     0x9a5518: stur            x0, [x3, #0x13]
    // 0x9a551c: r4 = Instance_FlexFit
    //     0x9a551c: add             x4, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9a5520: ldr             x4, [x4, #0x5b8]
    // 0x9a5524: StoreField: r3->field_1b = r4
    //     0x9a5524: stur            w4, [x3, #0x1b]
    // 0x9a5528: ldur            x1, [fp, #-0x20]
    // 0x9a552c: StoreField: r3->field_b = r1
    //     0x9a552c: stur            w1, [x3, #0xb]
    // 0x9a5530: r1 = Null
    //     0x9a5530: mov             x1, NULL
    // 0x9a5534: r2 = 4
    //     0x9a5534: movz            x2, #0x4
    // 0x9a5538: r0 = AllocateArray()
    //     0x9a5538: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a553c: mov             x2, x0
    // 0x9a5540: ldur            x0, [fp, #-0x18]
    // 0x9a5544: stur            x2, [fp, #-0x10]
    // 0x9a5548: StoreField: r2->field_f = r0
    //     0x9a5548: stur            w0, [x2, #0xf]
    // 0x9a554c: ldur            x0, [fp, #-8]
    // 0x9a5550: StoreField: r2->field_13 = r0
    //     0x9a5550: stur            w0, [x2, #0x13]
    // 0x9a5554: r1 = <Widget>
    //     0x9a5554: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9a5558: r0 = AllocateGrowableArray()
    //     0x9a5558: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9a555c: mov             x1, x0
    // 0x9a5560: ldur            x0, [fp, #-0x10]
    // 0x9a5564: stur            x1, [fp, #-8]
    // 0x9a5568: StoreField: r1->field_f = r0
    //     0x9a5568: stur            w0, [x1, #0xf]
    // 0x9a556c: r0 = 4
    //     0x9a556c: movz            x0, #0x4
    // 0x9a5570: StoreField: r1->field_b = r0
    //     0x9a5570: stur            w0, [x1, #0xb]
    // 0x9a5574: r0 = Column()
    //     0x9a5574: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9a5578: mov             x2, x0
    // 0x9a557c: r0 = Instance_Axis
    //     0x9a557c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9a5580: stur            x2, [fp, #-0x10]
    // 0x9a5584: StoreField: r2->field_f = r0
    //     0x9a5584: stur            w0, [x2, #0xf]
    // 0x9a5588: r0 = Instance_MainAxisAlignment
    //     0x9a5588: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9a558c: ldr             x0, [x0, #0x588]
    // 0x9a5590: StoreField: r2->field_13 = r0
    //     0x9a5590: stur            w0, [x2, #0x13]
    // 0x9a5594: r0 = Instance_MainAxisSize
    //     0x9a5594: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9a5598: ldr             x0, [x0, #0x590]
    // 0x9a559c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a559c: stur            w0, [x2, #0x17]
    // 0x9a55a0: r0 = Instance_CrossAxisAlignment
    //     0x9a55a0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9a55a4: ldr             x0, [x0, #0xf00]
    // 0x9a55a8: StoreField: r2->field_1b = r0
    //     0x9a55a8: stur            w0, [x2, #0x1b]
    // 0x9a55ac: r0 = Instance_VerticalDirection
    //     0x9a55ac: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9a55b0: ldr             x0, [x0, #0x5a0]
    // 0x9a55b4: StoreField: r2->field_23 = r0
    //     0x9a55b4: stur            w0, [x2, #0x23]
    // 0x9a55b8: r0 = Instance_Clip
    //     0x9a55b8: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9a55bc: ldr             x0, [x0, #0x5a8]
    // 0x9a55c0: StoreField: r2->field_2b = r0
    //     0x9a55c0: stur            w0, [x2, #0x2b]
    // 0x9a55c4: StoreField: r2->field_2f = rZR
    //     0x9a55c4: stur            xzr, [x2, #0x2f]
    // 0x9a55c8: ldur            x0, [fp, #-8]
    // 0x9a55cc: StoreField: r2->field_b = r0
    //     0x9a55cc: stur            w0, [x2, #0xb]
    // 0x9a55d0: r1 = <FlexParentData>
    //     0x9a55d0: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9a55d4: ldr             x1, [x1, #0x5b0]
    // 0x9a55d8: r0 = Expanded()
    //     0x9a55d8: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9a55dc: r1 = 1
    //     0x9a55dc: movz            x1, #0x1
    // 0x9a55e0: StoreField: r0->field_13 = r1
    //     0x9a55e0: stur            x1, [x0, #0x13]
    // 0x9a55e4: r1 = Instance_FlexFit
    //     0x9a55e4: add             x1, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9a55e8: ldr             x1, [x1, #0x5b8]
    // 0x9a55ec: StoreField: r0->field_1b = r1
    //     0x9a55ec: stur            w1, [x0, #0x1b]
    // 0x9a55f0: ldur            x1, [fp, #-0x10]
    // 0x9a55f4: StoreField: r0->field_b = r1
    //     0x9a55f4: stur            w1, [x0, #0xb]
    // 0x9a55f8: LeaveFrame
    //     0x9a55f8: mov             SP, fp
    //     0x9a55fc: ldp             fp, lr, [SP], #0x10
    // 0x9a5600: ret
    //     0x9a5600: ret             
    // 0x9a5604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5604: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5608: b               #0x9a4d94
    // 0x9a560c: SaveReg d0
    //     0x9a560c: str             q0, [SP, #-0x10]!
    // 0x9a5610: SaveReg r3
    //     0x9a5610: str             x3, [SP, #-8]!
    // 0x9a5614: r0 = AllocateDouble()
    //     0x9a5614: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9a5618: RestoreReg r3
    //     0x9a5618: ldr             x3, [SP], #8
    // 0x9a561c: RestoreReg d0
    //     0x9a561c: ldr             q0, [SP], #0x10
    // 0x9a5620: b               #0x9a4e20
    // 0x9a5624: SaveReg d0
    //     0x9a5624: str             q0, [SP, #-0x10]!
    // 0x9a5628: SaveReg r0
    //     0x9a5628: str             x0, [SP, #-8]!
    // 0x9a562c: r0 = AllocateDouble()
    //     0x9a562c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9a5630: mov             x1, x0
    // 0x9a5634: RestoreReg r0
    //     0x9a5634: ldr             x0, [SP], #8
    // 0x9a5638: RestoreReg d0
    //     0x9a5638: ldr             q0, [SP], #0x10
    // 0x9a563c: b               #0x9a4f5c
    // 0x9a5640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5640: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a5644: SaveReg d0
    //     0x9a5644: str             q0, [SP, #-0x10]!
    // 0x9a5648: SaveReg r3
    //     0x9a5648: str             x3, [SP, #-8]!
    // 0x9a564c: r0 = AllocateDouble()
    //     0x9a564c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9a5650: RestoreReg r3
    //     0x9a5650: ldr             x3, [SP], #8
    // 0x9a5654: RestoreReg d0
    //     0x9a5654: ldr             q0, [SP], #0x10
    // 0x9a5658: b               #0x9a5240
    // 0x9a565c: SaveReg d0
    //     0x9a565c: str             q0, [SP, #-0x10]!
    // 0x9a5660: SaveReg r0
    //     0x9a5660: str             x0, [SP, #-8]!
    // 0x9a5664: r0 = AllocateDouble()
    //     0x9a5664: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9a5668: mov             x1, x0
    // 0x9a566c: RestoreReg r0
    //     0x9a566c: ldr             x0, [SP], #8
    // 0x9a5670: RestoreReg d0
    //     0x9a5670: ldr             q0, [SP], #0x10
    // 0x9a5674: b               #0x9a5368
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9a56c4, size: 0x280
    // 0x9a56c4: EnterFrame
    //     0x9a56c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a56c8: mov             fp, SP
    // 0x9a56cc: AllocStack(0x40)
    //     0x9a56cc: sub             SP, SP, #0x40
    // 0x9a56d0: SetupParameters()
    //     0x9a56d0: ldr             x0, [fp, #0x20]
    //     0x9a56d4: ldur            w1, [x0, #0x17]
    //     0x9a56d8: add             x1, x1, HEAP, lsl #32
    //     0x9a56dc: stur            x1, [fp, #-8]
    // 0x9a56e0: CheckStackOverflow
    //     0x9a56e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a56e4: cmp             SP, x16
    //     0x9a56e8: b.ls            #0x9a5934
    // 0x9a56ec: r1 = 1
    //     0x9a56ec: movz            x1, #0x1
    // 0x9a56f0: r0 = AllocateContext()
    //     0x9a56f0: bl              #0xd46410  ; AllocateContextStub
    // 0x9a56f4: mov             x1, x0
    // 0x9a56f8: ldur            x0, [fp, #-8]
    // 0x9a56fc: stur            x1, [fp, #-0x10]
    // 0x9a5700: StoreField: r1->field_b = r0
    //     0x9a5700: stur            w0, [x1, #0xb]
    // 0x9a5704: ldr             x2, [fp, #0x10]
    // 0x9a5708: StoreField: r1->field_f = r2
    //     0x9a5708: stur            w2, [x1, #0xf]
    // 0x9a570c: LoadField: r3 = r0->field_b
    //     0x9a570c: ldur            w3, [x0, #0xb]
    // 0x9a5710: DecompressPointer r3
    //     0x9a5710: add             x3, x3, HEAP, lsl #32
    // 0x9a5714: LoadField: r4 = r3->field_b
    //     0x9a5714: ldur            w4, [x3, #0xb]
    // 0x9a5718: DecompressPointer r4
    //     0x9a5718: add             x4, x4, HEAP, lsl #32
    // 0x9a571c: stur            x4, [fp, #-8]
    // 0x9a5720: LoadField: r0 = r4->field_f
    //     0x9a5720: ldur            w0, [x4, #0xf]
    // 0x9a5724: DecompressPointer r0
    //     0x9a5724: add             x0, x0, HEAP, lsl #32
    // 0x9a5728: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9a5728: ldur            w3, [x0, #0x17]
    // 0x9a572c: DecompressPointer r3
    //     0x9a572c: add             x3, x3, HEAP, lsl #32
    // 0x9a5730: r0 = LoadClassIdInstr(r3)
    //     0x9a5730: ldur            x0, [x3, #-1]
    //     0x9a5734: ubfx            x0, x0, #0xc, #0x14
    // 0x9a5738: stp             x2, x3, [SP]
    // 0x9a573c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9a573c: movz            x17, #0x3a57
    //     0x9a5740: movk            x17, #0x1, lsl #16
    //     0x9a5744: add             lr, x0, x17
    //     0x9a5748: ldr             lr, [x21, lr, lsl #3]
    //     0x9a574c: blr             lr
    // 0x9a5750: LoadField: r1 = r0->field_1b
    //     0x9a5750: ldur            w1, [x0, #0x1b]
    // 0x9a5754: DecompressPointer r1
    //     0x9a5754: add             x1, x1, HEAP, lsl #32
    // 0x9a5758: stur            x1, [fp, #-0x20]
    // 0x9a575c: cmp             w1, NULL
    // 0x9a5760: b.eq            #0x9a593c
    // 0x9a5764: ldur            x2, [fp, #-8]
    // 0x9a5768: LoadField: r0 = r2->field_f
    //     0x9a5768: ldur            w0, [x2, #0xf]
    // 0x9a576c: DecompressPointer r0
    //     0x9a576c: add             x0, x0, HEAP, lsl #32
    // 0x9a5770: LoadField: r3 = r0->field_b
    //     0x9a5770: ldur            w3, [x0, #0xb]
    // 0x9a5774: DecompressPointer r3
    //     0x9a5774: add             x3, x3, HEAP, lsl #32
    // 0x9a5778: cmp             w3, NULL
    // 0x9a577c: b.eq            #0x9a5940
    // 0x9a5780: LoadField: r4 = r3->field_27
    //     0x9a5780: ldur            w4, [x3, #0x27]
    // 0x9a5784: DecompressPointer r4
    //     0x9a5784: add             x4, x4, HEAP, lsl #32
    // 0x9a5788: stur            x4, [fp, #-0x18]
    // 0x9a578c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9a578c: ldur            w3, [x0, #0x17]
    // 0x9a5790: DecompressPointer r3
    //     0x9a5790: add             x3, x3, HEAP, lsl #32
    // 0x9a5794: ldur            x5, [fp, #-0x10]
    // 0x9a5798: LoadField: r0 = r5->field_f
    //     0x9a5798: ldur            w0, [x5, #0xf]
    // 0x9a579c: DecompressPointer r0
    //     0x9a579c: add             x0, x0, HEAP, lsl #32
    // 0x9a57a0: r6 = LoadClassIdInstr(r3)
    //     0x9a57a0: ldur            x6, [x3, #-1]
    //     0x9a57a4: ubfx            x6, x6, #0xc, #0x14
    // 0x9a57a8: stp             x0, x3, [SP]
    // 0x9a57ac: mov             x0, x6
    // 0x9a57b0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9a57b0: movz            x17, #0x3a57
    //     0x9a57b4: movk            x17, #0x1, lsl #16
    //     0x9a57b8: add             lr, x0, x17
    //     0x9a57bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9a57c0: blr             lr
    // 0x9a57c4: LoadField: r1 = r0->field_23
    //     0x9a57c4: ldur            w1, [x0, #0x23]
    // 0x9a57c8: DecompressPointer r1
    //     0x9a57c8: add             x1, x1, HEAP, lsl #32
    // 0x9a57cc: cmp             w1, NULL
    // 0x9a57d0: b.ne            #0x9a57dc
    // 0x9a57d4: r3 = false
    //     0x9a57d4: add             x3, NULL, #0x30  ; false
    // 0x9a57d8: b               #0x9a57e0
    // 0x9a57dc: mov             x3, x1
    // 0x9a57e0: ldur            x2, [fp, #-0x10]
    // 0x9a57e4: ldur            x1, [fp, #-8]
    // 0x9a57e8: stur            x3, [fp, #-0x28]
    // 0x9a57ec: LoadField: r0 = r1->field_f
    //     0x9a57ec: ldur            w0, [x1, #0xf]
    // 0x9a57f0: DecompressPointer r0
    //     0x9a57f0: add             x0, x0, HEAP, lsl #32
    // 0x9a57f4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x9a57f4: ldur            w4, [x0, #0x17]
    // 0x9a57f8: DecompressPointer r4
    //     0x9a57f8: add             x4, x4, HEAP, lsl #32
    // 0x9a57fc: LoadField: r0 = r2->field_f
    //     0x9a57fc: ldur            w0, [x2, #0xf]
    // 0x9a5800: DecompressPointer r0
    //     0x9a5800: add             x0, x0, HEAP, lsl #32
    // 0x9a5804: r5 = LoadClassIdInstr(r4)
    //     0x9a5804: ldur            x5, [x4, #-1]
    //     0x9a5808: ubfx            x5, x5, #0xc, #0x14
    // 0x9a580c: stp             x0, x4, [SP]
    // 0x9a5810: mov             x0, x5
    // 0x9a5814: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9a5814: movz            x17, #0x3a57
    //     0x9a5818: movk            x17, #0x1, lsl #16
    //     0x9a581c: add             lr, x0, x17
    //     0x9a5820: ldr             lr, [x21, lr, lsl #3]
    //     0x9a5824: blr             lr
    // 0x9a5828: LoadField: r1 = r0->field_13
    //     0x9a5828: ldur            w1, [x0, #0x13]
    // 0x9a582c: DecompressPointer r1
    //     0x9a582c: add             x1, x1, HEAP, lsl #32
    // 0x9a5830: cmp             w1, NULL
    // 0x9a5834: b.ne            #0x9a5840
    // 0x9a5838: r5 = ""
    //     0x9a5838: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9a583c: b               #0x9a5844
    // 0x9a5840: mov             x5, x1
    // 0x9a5844: ldur            x2, [fp, #-0x10]
    // 0x9a5848: ldur            x0, [fp, #-8]
    // 0x9a584c: ldur            x3, [fp, #-0x20]
    // 0x9a5850: ldur            x4, [fp, #-0x18]
    // 0x9a5854: ldur            x1, [fp, #-0x28]
    // 0x9a5858: stur            x5, [fp, #-0x30]
    // 0x9a585c: LoadField: r6 = r0->field_f
    //     0x9a585c: ldur            w6, [x0, #0xf]
    // 0x9a5860: DecompressPointer r6
    //     0x9a5860: add             x6, x6, HEAP, lsl #32
    // 0x9a5864: ArrayLoad: r0 = r6[0]  ; List_4
    //     0x9a5864: ldur            w0, [x6, #0x17]
    // 0x9a5868: DecompressPointer r0
    //     0x9a5868: add             x0, x0, HEAP, lsl #32
    // 0x9a586c: LoadField: r6 = r2->field_f
    //     0x9a586c: ldur            w6, [x2, #0xf]
    // 0x9a5870: DecompressPointer r6
    //     0x9a5870: add             x6, x6, HEAP, lsl #32
    // 0x9a5874: r7 = LoadClassIdInstr(r0)
    //     0x9a5874: ldur            x7, [x0, #-1]
    //     0x9a5878: ubfx            x7, x7, #0xc, #0x14
    // 0x9a587c: stp             x6, x0, [SP]
    // 0x9a5880: mov             x0, x7
    // 0x9a5884: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9a5884: movz            x17, #0x3a57
    //     0x9a5888: movk            x17, #0x1, lsl #16
    //     0x9a588c: add             lr, x0, x17
    //     0x9a5890: ldr             lr, [x21, lr, lsl #3]
    //     0x9a5894: blr             lr
    // 0x9a5898: r0 = CustomItemContainer()
    //     0x9a5898: bl              #0x9a5944  ; AllocateCustomItemContainerStub -> CustomItemContainer (size=0x20)
    // 0x9a589c: mov             x3, x0
    // 0x9a58a0: ldur            x0, [fp, #-0x30]
    // 0x9a58a4: stur            x3, [fp, #-8]
    // 0x9a58a8: StoreField: r3->field_b = r0
    //     0x9a58a8: stur            w0, [x3, #0xb]
    // 0x9a58ac: ldur            x0, [fp, #-0x20]
    // 0x9a58b0: StoreField: r3->field_13 = r0
    //     0x9a58b0: stur            w0, [x3, #0x13]
    // 0x9a58b4: ldur            x0, [fp, #-0x28]
    // 0x9a58b8: ArrayStore: r3[0] = r0  ; List_4
    //     0x9a58b8: stur            w0, [x3, #0x17]
    // 0x9a58bc: ldur            x0, [fp, #-0x18]
    // 0x9a58c0: StoreField: r3->field_f = r0
    //     0x9a58c0: stur            w0, [x3, #0xf]
    // 0x9a58c4: ldur            x2, [fp, #-0x10]
    // 0x9a58c8: r1 = Function '<anonymous closure>':.
    //     0x9a58c8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b60] AnonymousClosure: (0x9a5fc4), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x9a4508)
    //     0x9a58cc: ldr             x1, [x1, #0xb60]
    // 0x9a58d0: r0 = AllocateClosure()
    //     0x9a58d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a58d4: mov             x1, x0
    // 0x9a58d8: ldur            x0, [fp, #-8]
    // 0x9a58dc: StoreField: r0->field_1b = r1
    //     0x9a58dc: stur            w1, [x0, #0x1b]
    // 0x9a58e0: r0 = GestureDetector()
    //     0x9a58e0: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x9a58e4: ldur            x2, [fp, #-0x10]
    // 0x9a58e8: r1 = Function '<anonymous closure>':.
    //     0x9a58e8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b68] AnonymousClosure: (0x9a5950), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x9a4508)
    //     0x9a58ec: ldr             x1, [x1, #0xb68]
    // 0x9a58f0: stur            x0, [fp, #-0x10]
    // 0x9a58f4: r0 = AllocateClosure()
    //     0x9a58f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a58f8: ldur            x16, [fp, #-8]
    // 0x9a58fc: stp             x16, x0, [SP]
    // 0x9a5900: ldur            x1, [fp, #-0x10]
    // 0x9a5904: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9a5904: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9a5908: ldr             x4, [x4, #0x950]
    // 0x9a590c: r0 = GestureDetector()
    //     0x9a590c: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9a5910: r0 = Padding()
    //     0x9a5910: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a5914: r1 = Instance_EdgeInsets
    //     0x9a5914: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b70] Obj!EdgeInsets@db8681
    //     0x9a5918: ldr             x1, [x1, #0xb70]
    // 0x9a591c: StoreField: r0->field_f = r1
    //     0x9a591c: stur            w1, [x0, #0xf]
    // 0x9a5920: ldur            x1, [fp, #-0x10]
    // 0x9a5924: StoreField: r0->field_b = r1
    //     0x9a5924: stur            w1, [x0, #0xb]
    // 0x9a5928: LeaveFrame
    //     0x9a5928: mov             SP, fp
    //     0x9a592c: ldp             fp, lr, [SP], #0x10
    // 0x9a5930: ret
    //     0x9a5930: ret             
    // 0x9a5934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5934: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5938: b               #0x9a56ec
    // 0x9a593c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a593c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a5940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5940: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9a5950, size: 0x674
    // 0x9a5950: EnterFrame
    //     0x9a5950: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5954: mov             fp, SP
    // 0x9a5958: AllocStack(0x88)
    //     0x9a5958: sub             SP, SP, #0x88
    // 0x9a595c: SetupParameters(_ServicePageState this /* r1 */)
    //     0x9a595c: stur            NULL, [fp, #-8]
    //     0x9a5960: movz            x0, #0
    //     0x9a5964: add             x1, fp, w0, sxtw #2
    //     0x9a5968: ldr             x1, [x1, #0x10]
    //     0x9a596c: ldur            w2, [x1, #0x17]
    //     0x9a5970: add             x2, x2, HEAP, lsl #32
    //     0x9a5974: stur            x2, [fp, #-0x10]
    // 0x9a5978: CheckStackOverflow
    //     0x9a5978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a597c: cmp             SP, x16
    //     0x9a5980: b.ls            #0x9a5fb8
    // 0x9a5984: InitAsync() -> Future<void?>
    //     0x9a5984: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9a5988: bl              #0x582584  ; InitAsyncStub
    // 0x9a598c: r0 = LoadStaticField(0x610)
    //     0x9a598c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a5990: ldr             x0, [x0, #0xc20]
    // 0x9a5994: cmp             w0, NULL
    // 0x9a5998: b.ne            #0x9a59b0
    // 0x9a599c: r0 = Connectivity()
    //     0x9a599c: bl              #0x93dc70  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x9a59a0: StoreStaticField(0x610, r0)
    //     0x9a59a0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9a59a4: str             x0, [x1, #0xc20]
    // 0x9a59a8: mov             x1, x0
    // 0x9a59ac: b               #0x9a59b4
    // 0x9a59b0: mov             x1, x0
    // 0x9a59b4: r0 = CheckConnectivity.isConnected()
    //     0x9a59b4: bl              #0x88d574  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x9a59b8: mov             x1, x0
    // 0x9a59bc: stur            x1, [fp, #-0x18]
    // 0x9a59c0: r0 = Await()
    //     0x9a59c0: bl              #0x582344  ; AwaitStub
    // 0x9a59c4: r16 = true
    //     0x9a59c4: add             x16, NULL, #0x20  ; true
    // 0x9a59c8: cmp             w0, w16
    // 0x9a59cc: b.ne            #0x9a5d34
    // 0x9a59d0: ldur            x1, [fp, #-0x10]
    // 0x9a59d4: LoadField: r0 = r1->field_b
    //     0x9a59d4: ldur            w0, [x1, #0xb]
    // 0x9a59d8: DecompressPointer r0
    //     0x9a59d8: add             x0, x0, HEAP, lsl #32
    // 0x9a59dc: LoadField: r2 = r0->field_b
    //     0x9a59dc: ldur            w2, [x0, #0xb]
    // 0x9a59e0: DecompressPointer r2
    //     0x9a59e0: add             x2, x2, HEAP, lsl #32
    // 0x9a59e4: LoadField: r3 = r2->field_f
    //     0x9a59e4: ldur            w3, [x2, #0xf]
    // 0x9a59e8: DecompressPointer r3
    //     0x9a59e8: add             x3, x3, HEAP, lsl #32
    // 0x9a59ec: stur            x3, [fp, #-0x20]
    // 0x9a59f0: LoadField: r4 = r2->field_b
    //     0x9a59f0: ldur            w4, [x2, #0xb]
    // 0x9a59f4: DecompressPointer r4
    //     0x9a59f4: add             x4, x4, HEAP, lsl #32
    // 0x9a59f8: stur            x4, [fp, #-0x18]
    // 0x9a59fc: LoadField: r0 = r4->field_f
    //     0x9a59fc: ldur            w0, [x4, #0xf]
    // 0x9a5a00: DecompressPointer r0
    //     0x9a5a00: add             x0, x0, HEAP, lsl #32
    // 0x9a5a04: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9a5a04: ldur            w2, [x0, #0x17]
    // 0x9a5a08: DecompressPointer r2
    //     0x9a5a08: add             x2, x2, HEAP, lsl #32
    // 0x9a5a0c: LoadField: r0 = r1->field_f
    //     0x9a5a0c: ldur            w0, [x1, #0xf]
    // 0x9a5a10: DecompressPointer r0
    //     0x9a5a10: add             x0, x0, HEAP, lsl #32
    // 0x9a5a14: r5 = LoadClassIdInstr(r2)
    //     0x9a5a14: ldur            x5, [x2, #-1]
    //     0x9a5a18: ubfx            x5, x5, #0xc, #0x14
    // 0x9a5a1c: stp             x0, x2, [SP]
    // 0x9a5a20: mov             x0, x5
    // 0x9a5a24: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9a5a24: movz            x17, #0x3a57
    //     0x9a5a28: movk            x17, #0x1, lsl #16
    //     0x9a5a2c: add             lr, x0, x17
    //     0x9a5a30: ldr             lr, [x21, lr, lsl #3]
    //     0x9a5a34: blr             lr
    // 0x9a5a38: LoadField: r3 = r0->field_13
    //     0x9a5a38: ldur            w3, [x0, #0x13]
    // 0x9a5a3c: DecompressPointer r3
    //     0x9a5a3c: add             x3, x3, HEAP, lsl #32
    // 0x9a5a40: ldur            x1, [fp, #-0x18]
    // 0x9a5a44: stur            x3, [fp, #-0x28]
    // 0x9a5a48: LoadField: r0 = r1->field_f
    //     0x9a5a48: ldur            w0, [x1, #0xf]
    // 0x9a5a4c: DecompressPointer r0
    //     0x9a5a4c: add             x0, x0, HEAP, lsl #32
    // 0x9a5a50: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9a5a50: ldur            w2, [x0, #0x17]
    // 0x9a5a54: DecompressPointer r2
    //     0x9a5a54: add             x2, x2, HEAP, lsl #32
    // 0x9a5a58: ldur            x4, [fp, #-0x10]
    // 0x9a5a5c: LoadField: r0 = r4->field_f
    //     0x9a5a5c: ldur            w0, [x4, #0xf]
    // 0x9a5a60: DecompressPointer r0
    //     0x9a5a60: add             x0, x0, HEAP, lsl #32
    // 0x9a5a64: r5 = LoadClassIdInstr(r2)
    //     0x9a5a64: ldur            x5, [x2, #-1]
    //     0x9a5a68: ubfx            x5, x5, #0xc, #0x14
    // 0x9a5a6c: stp             x0, x2, [SP]
    // 0x9a5a70: mov             x0, x5
    // 0x9a5a74: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9a5a74: movz            x17, #0x3a57
    //     0x9a5a78: movk            x17, #0x1, lsl #16
    //     0x9a5a7c: add             lr, x0, x17
    //     0x9a5a80: ldr             lr, [x21, lr, lsl #3]
    //     0x9a5a84: blr             lr
    // 0x9a5a88: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9a5a88: ldur            w2, [x0, #0x17]
    // 0x9a5a8c: DecompressPointer r2
    //     0x9a5a8c: add             x2, x2, HEAP, lsl #32
    // 0x9a5a90: ldur            x1, [fp, #-0x18]
    // 0x9a5a94: stur            x2, [fp, #-0x30]
    // 0x9a5a98: LoadField: r0 = r1->field_f
    //     0x9a5a98: ldur            w0, [x1, #0xf]
    // 0x9a5a9c: DecompressPointer r0
    //     0x9a5a9c: add             x0, x0, HEAP, lsl #32
    // 0x9a5aa0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9a5aa0: ldur            w3, [x0, #0x17]
    // 0x9a5aa4: DecompressPointer r3
    //     0x9a5aa4: add             x3, x3, HEAP, lsl #32
    // 0x9a5aa8: ldur            x4, [fp, #-0x10]
    // 0x9a5aac: LoadField: r0 = r4->field_f
    //     0x9a5aac: ldur            w0, [x4, #0xf]
    // 0x9a5ab0: DecompressPointer r0
    //     0x9a5ab0: add             x0, x0, HEAP, lsl #32
    // 0x9a5ab4: r5 = LoadClassIdInstr(r3)
    //     0x9a5ab4: ldur            x5, [x3, #-1]
    //     0x9a5ab8: ubfx            x5, x5, #0xc, #0x14
    // 0x9a5abc: stp             x0, x3, [SP]
    // 0x9a5ac0: mov             x0, x5
    // 0x9a5ac4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9a5ac4: movz            x17, #0x3a57
    //     0x9a5ac8: movk            x17, #0x1, lsl #16
    //     0x9a5acc: add             lr, x0, x17
    //     0x9a5ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x9a5ad4: blr             lr
    // 0x9a5ad8: LoadField: r7 = r0->field_2b
    //     0x9a5ad8: ldur            w7, [x0, #0x2b]
    // 0x9a5adc: DecompressPointer r7
    //     0x9a5adc: add             x7, x7, HEAP, lsl #32
    // 0x9a5ae0: ldur            x1, [fp, #-0x18]
    // 0x9a5ae4: stur            x7, [fp, #-0x38]
    // 0x9a5ae8: LoadField: r0 = r1->field_f
    //     0x9a5ae8: ldur            w0, [x1, #0xf]
    // 0x9a5aec: DecompressPointer r0
    //     0x9a5aec: add             x0, x0, HEAP, lsl #32
    // 0x9a5af0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9a5af0: ldur            w2, [x0, #0x17]
    // 0x9a5af4: DecompressPointer r2
    //     0x9a5af4: add             x2, x2, HEAP, lsl #32
    // 0x9a5af8: ldur            x3, [fp, #-0x10]
    // 0x9a5afc: LoadField: r0 = r3->field_f
    //     0x9a5afc: ldur            w0, [x3, #0xf]
    // 0x9a5b00: DecompressPointer r0
    //     0x9a5b00: add             x0, x0, HEAP, lsl #32
    // 0x9a5b04: r4 = LoadClassIdInstr(r2)
    //     0x9a5b04: ldur            x4, [x2, #-1]
    //     0x9a5b08: ubfx            x4, x4, #0xc, #0x14
    // 0x9a5b0c: stp             x0, x2, [SP]
    // 0x9a5b10: mov             x0, x4
    // 0x9a5b14: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9a5b14: movz            x17, #0x3a57
    //     0x9a5b18: movk            x17, #0x1, lsl #16
    //     0x9a5b1c: add             lr, x0, x17
    //     0x9a5b20: ldr             lr, [x21, lr, lsl #3]
    //     0x9a5b24: blr             lr
    // 0x9a5b28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a5b28: ldur            w1, [x0, #0x17]
    // 0x9a5b2c: DecompressPointer r1
    //     0x9a5b2c: add             x1, x1, HEAP, lsl #32
    // 0x9a5b30: ldur            x2, [fp, #-0x18]
    // 0x9a5b34: stur            x1, [fp, #-0x40]
    // 0x9a5b38: LoadField: r0 = r2->field_f
    //     0x9a5b38: ldur            w0, [x2, #0xf]
    // 0x9a5b3c: DecompressPointer r0
    //     0x9a5b3c: add             x0, x0, HEAP, lsl #32
    // 0x9a5b40: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9a5b40: ldur            w3, [x0, #0x17]
    // 0x9a5b44: DecompressPointer r3
    //     0x9a5b44: add             x3, x3, HEAP, lsl #32
    // 0x9a5b48: ldur            x4, [fp, #-0x10]
    // 0x9a5b4c: LoadField: r0 = r4->field_f
    //     0x9a5b4c: ldur            w0, [x4, #0xf]
    // 0x9a5b50: DecompressPointer r0
    //     0x9a5b50: add             x0, x0, HEAP, lsl #32
    // 0x9a5b54: r5 = LoadClassIdInstr(r3)
    //     0x9a5b54: ldur            x5, [x3, #-1]
    //     0x9a5b58: ubfx            x5, x5, #0xc, #0x14
    // 0x9a5b5c: stp             x0, x3, [SP]
    // 0x9a5b60: mov             x0, x5
    // 0x9a5b64: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9a5b64: movz            x17, #0x3a57
    //     0x9a5b68: movk            x17, #0x1, lsl #16
    //     0x9a5b6c: add             lr, x0, x17
    //     0x9a5b70: ldr             lr, [x21, lr, lsl #3]
    //     0x9a5b74: blr             lr
    // 0x9a5b78: LoadField: r5 = r0->field_1f
    //     0x9a5b78: ldur            w5, [x0, #0x1f]
    // 0x9a5b7c: DecompressPointer r5
    //     0x9a5b7c: add             x5, x5, HEAP, lsl #32
    // 0x9a5b80: ldur            x1, [fp, #-0x18]
    // 0x9a5b84: stur            x5, [fp, #-0x48]
    // 0x9a5b88: LoadField: r0 = r1->field_f
    //     0x9a5b88: ldur            w0, [x1, #0xf]
    // 0x9a5b8c: DecompressPointer r0
    //     0x9a5b8c: add             x0, x0, HEAP, lsl #32
    // 0x9a5b90: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9a5b90: ldur            w2, [x0, #0x17]
    // 0x9a5b94: DecompressPointer r2
    //     0x9a5b94: add             x2, x2, HEAP, lsl #32
    // 0x9a5b98: ldur            x3, [fp, #-0x10]
    // 0x9a5b9c: LoadField: r0 = r3->field_f
    //     0x9a5b9c: ldur            w0, [x3, #0xf]
    // 0x9a5ba0: DecompressPointer r0
    //     0x9a5ba0: add             x0, x0, HEAP, lsl #32
    // 0x9a5ba4: r4 = LoadClassIdInstr(r2)
    //     0x9a5ba4: ldur            x4, [x2, #-1]
    //     0x9a5ba8: ubfx            x4, x4, #0xc, #0x14
    // 0x9a5bac: stp             x0, x2, [SP]
    // 0x9a5bb0: mov             x0, x4
    // 0x9a5bb4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9a5bb4: movz            x17, #0x3a57
    //     0x9a5bb8: movk            x17, #0x1, lsl #16
    //     0x9a5bbc: add             lr, x0, x17
    //     0x9a5bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x9a5bc4: blr             lr
    // 0x9a5bc8: LoadField: r1 = r0->field_27
    //     0x9a5bc8: ldur            w1, [x0, #0x27]
    // 0x9a5bcc: DecompressPointer r1
    //     0x9a5bcc: add             x1, x1, HEAP, lsl #32
    // 0x9a5bd0: ldur            x2, [fp, #-0x18]
    // 0x9a5bd4: stur            x1, [fp, #-0x50]
    // 0x9a5bd8: LoadField: r0 = r2->field_f
    //     0x9a5bd8: ldur            w0, [x2, #0xf]
    // 0x9a5bdc: DecompressPointer r0
    //     0x9a5bdc: add             x0, x0, HEAP, lsl #32
    // 0x9a5be0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9a5be0: ldur            w3, [x0, #0x17]
    // 0x9a5be4: DecompressPointer r3
    //     0x9a5be4: add             x3, x3, HEAP, lsl #32
    // 0x9a5be8: ldur            x4, [fp, #-0x10]
    // 0x9a5bec: LoadField: r0 = r4->field_f
    //     0x9a5bec: ldur            w0, [x4, #0xf]
    // 0x9a5bf0: DecompressPointer r0
    //     0x9a5bf0: add             x0, x0, HEAP, lsl #32
    // 0x9a5bf4: r5 = LoadClassIdInstr(r3)
    //     0x9a5bf4: ldur            x5, [x3, #-1]
    //     0x9a5bf8: ubfx            x5, x5, #0xc, #0x14
    // 0x9a5bfc: stp             x0, x3, [SP]
    // 0x9a5c00: mov             x0, x5
    // 0x9a5c04: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9a5c04: movz            x17, #0x3a57
    //     0x9a5c08: movk            x17, #0x1, lsl #16
    //     0x9a5c0c: add             lr, x0, x17
    //     0x9a5c10: ldr             lr, [x21, lr, lsl #3]
    //     0x9a5c14: blr             lr
    // 0x9a5c18: LoadField: r1 = r0->field_23
    //     0x9a5c18: ldur            w1, [x0, #0x23]
    // 0x9a5c1c: DecompressPointer r1
    //     0x9a5c1c: add             x1, x1, HEAP, lsl #32
    // 0x9a5c20: ldur            x2, [fp, #-0x18]
    // 0x9a5c24: stur            x1, [fp, #-0x58]
    // 0x9a5c28: LoadField: r0 = r2->field_f
    //     0x9a5c28: ldur            w0, [x2, #0xf]
    // 0x9a5c2c: DecompressPointer r0
    //     0x9a5c2c: add             x0, x0, HEAP, lsl #32
    // 0x9a5c30: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9a5c30: ldur            w3, [x0, #0x17]
    // 0x9a5c34: DecompressPointer r3
    //     0x9a5c34: add             x3, x3, HEAP, lsl #32
    // 0x9a5c38: ldur            x4, [fp, #-0x10]
    // 0x9a5c3c: LoadField: r0 = r4->field_f
    //     0x9a5c3c: ldur            w0, [x4, #0xf]
    // 0x9a5c40: DecompressPointer r0
    //     0x9a5c40: add             x0, x0, HEAP, lsl #32
    // 0x9a5c44: r5 = LoadClassIdInstr(r3)
    //     0x9a5c44: ldur            x5, [x3, #-1]
    //     0x9a5c48: ubfx            x5, x5, #0xc, #0x14
    // 0x9a5c4c: stp             x0, x3, [SP]
    // 0x9a5c50: mov             x0, x5
    // 0x9a5c54: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9a5c54: movz            x17, #0x3a57
    //     0x9a5c58: movk            x17, #0x1, lsl #16
    //     0x9a5c5c: add             lr, x0, x17
    //     0x9a5c60: ldr             lr, [x21, lr, lsl #3]
    //     0x9a5c64: blr             lr
    // 0x9a5c68: LoadField: r1 = r0->field_1b
    //     0x9a5c68: ldur            w1, [x0, #0x1b]
    // 0x9a5c6c: DecompressPointer r1
    //     0x9a5c6c: add             x1, x1, HEAP, lsl #32
    // 0x9a5c70: ldur            x0, [fp, #-0x18]
    // 0x9a5c74: stur            x1, [fp, #-0x60]
    // 0x9a5c78: LoadField: r2 = r0->field_f
    //     0x9a5c78: ldur            w2, [x0, #0xf]
    // 0x9a5c7c: DecompressPointer r2
    //     0x9a5c7c: add             x2, x2, HEAP, lsl #32
    // 0x9a5c80: LoadField: r0 = r2->field_b
    //     0x9a5c80: ldur            w0, [x2, #0xb]
    // 0x9a5c84: DecompressPointer r0
    //     0x9a5c84: add             x0, x0, HEAP, lsl #32
    // 0x9a5c88: cmp             w0, NULL
    // 0x9a5c8c: b.eq            #0x9a5fc0
    // 0x9a5c90: LoadField: r3 = r0->field_1b
    //     0x9a5c90: ldur            w3, [x0, #0x1b]
    // 0x9a5c94: DecompressPointer r3
    //     0x9a5c94: add             x3, x3, HEAP, lsl #32
    // 0x9a5c98: stur            x3, [fp, #-0x18]
    // 0x9a5c9c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9a5c9c: ldur            w0, [x2, #0x17]
    // 0x9a5ca0: DecompressPointer r0
    //     0x9a5ca0: add             x0, x0, HEAP, lsl #32
    // 0x9a5ca4: ldur            x2, [fp, #-0x10]
    // 0x9a5ca8: LoadField: r4 = r2->field_f
    //     0x9a5ca8: ldur            w4, [x2, #0xf]
    // 0x9a5cac: DecompressPointer r4
    //     0x9a5cac: add             x4, x4, HEAP, lsl #32
    // 0x9a5cb0: r2 = LoadClassIdInstr(r0)
    //     0x9a5cb0: ldur            x2, [x0, #-1]
    //     0x9a5cb4: ubfx            x2, x2, #0xc, #0x14
    // 0x9a5cb8: stp             x4, x0, [SP]
    // 0x9a5cbc: mov             x0, x2
    // 0x9a5cc0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9a5cc0: movz            x17, #0x3a57
    //     0x9a5cc4: movk            x17, #0x1, lsl #16
    //     0x9a5cc8: add             lr, x0, x17
    //     0x9a5ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x9a5cd0: blr             lr
    // 0x9a5cd4: LoadField: r1 = r0->field_2f
    //     0x9a5cd4: ldur            w1, [x0, #0x2f]
    // 0x9a5cd8: DecompressPointer r1
    //     0x9a5cd8: add             x1, x1, HEAP, lsl #32
    // 0x9a5cdc: cmp             w1, NULL
    // 0x9a5ce0: b.ne            #0x9a5cec
    // 0x9a5ce4: r6 = ""
    //     0x9a5ce4: ldr             x6, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9a5ce8: b               #0x9a5cf0
    // 0x9a5cec: mov             x6, x1
    // 0x9a5cf0: ldur            x16, [fp, #-0x18]
    // 0x9a5cf4: ldur            lr, [fp, #-0x40]
    // 0x9a5cf8: stp             lr, x16, [SP, #0x18]
    // 0x9a5cfc: ldur            x16, [fp, #-0x50]
    // 0x9a5d00: ldur            lr, [fp, #-0x58]
    // 0x9a5d04: stp             lr, x16, [SP, #8]
    // 0x9a5d08: ldur            x16, [fp, #-0x60]
    // 0x9a5d0c: str             x16, [SP]
    // 0x9a5d10: ldur            x1, [fp, #-0x20]
    // 0x9a5d14: ldur            x2, [fp, #-0x30]
    // 0x9a5d18: ldur            x3, [fp, #-0x28]
    // 0x9a5d1c: ldur            x5, [fp, #-0x48]
    // 0x9a5d20: ldur            x7, [fp, #-0x38]
    // 0x9a5d24: r4 = const [0, 0xb, 0x5, 0xb, null]
    //     0x9a5d24: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e4b0] List(5) [0, 0xb, 0x5, 0xb, Null]
    //     0x9a5d28: ldr             x4, [x4, #0x4b0]
    // 0x9a5d2c: r0 = showAccountInfoSheet()
    //     0x9a5d2c: bl              #0x92ab48  ; [package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart] ::showAccountInfoSheet
    // 0x9a5d30: b               #0x9a5fb0
    // 0x9a5d34: ldur            x2, [fp, #-0x10]
    // 0x9a5d38: LoadField: r0 = r2->field_b
    //     0x9a5d38: ldur            w0, [x2, #0xb]
    // 0x9a5d3c: DecompressPointer r0
    //     0x9a5d3c: add             x0, x0, HEAP, lsl #32
    // 0x9a5d40: LoadField: r3 = r0->field_b
    //     0x9a5d40: ldur            w3, [x0, #0xb]
    // 0x9a5d44: DecompressPointer r3
    //     0x9a5d44: add             x3, x3, HEAP, lsl #32
    // 0x9a5d48: stur            x3, [fp, #-0x18]
    // 0x9a5d4c: LoadField: r1 = r3->field_f
    //     0x9a5d4c: ldur            w1, [x3, #0xf]
    // 0x9a5d50: DecompressPointer r1
    //     0x9a5d50: add             x1, x1, HEAP, lsl #32
    // 0x9a5d54: r0 = of()
    //     0x9a5d54: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9a5d58: r1 = <Object>
    //     0x9a5d58: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9a5d5c: r2 = 0
    //     0x9a5d5c: movz            x2, #0
    // 0x9a5d60: r0 = _GrowableList()
    //     0x9a5d60: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a5d64: mov             x3, x0
    // 0x9a5d68: r1 = "USD"
    //     0x9a5d68: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc8] "USD"
    //     0x9a5d6c: ldr             x1, [x1, #0xcc8]
    // 0x9a5d70: r2 = "usd"
    //     0x9a5d70: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d910] "usd"
    //     0x9a5d74: ldr             x2, [x2, #0x910]
    // 0x9a5d78: r0 = _message()
    //     0x9a5d78: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9a5d7c: mov             x2, x0
    // 0x9a5d80: ldur            x0, [fp, #-0x18]
    // 0x9a5d84: stur            x2, [fp, #-0x20]
    // 0x9a5d88: LoadField: r1 = r0->field_f
    //     0x9a5d88: ldur            w1, [x0, #0xf]
    // 0x9a5d8c: DecompressPointer r1
    //     0x9a5d8c: add             x1, x1, HEAP, lsl #32
    // 0x9a5d90: r0 = of()
    //     0x9a5d90: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9a5d94: r1 = <Object>
    //     0x9a5d94: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9a5d98: r2 = 0
    //     0x9a5d98: movz            x2, #0
    // 0x9a5d9c: r0 = _GrowableList()
    //     0x9a5d9c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a5da0: mov             x3, x0
    // 0x9a5da4: r1 = "S.P"
    //     0x9a5da4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d900] "S.P"
    //     0x9a5da8: ldr             x1, [x1, #0x900]
    // 0x9a5dac: r2 = "syrian"
    //     0x9a5dac: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d908] "syrian"
    //     0x9a5db0: ldr             x2, [x2, #0x908]
    // 0x9a5db4: r0 = _message()
    //     0x9a5db4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9a5db8: mov             x2, x0
    // 0x9a5dbc: ldur            x0, [fp, #-0x18]
    // 0x9a5dc0: stur            x2, [fp, #-0x28]
    // 0x9a5dc4: LoadField: r1 = r0->field_f
    //     0x9a5dc4: ldur            w1, [x0, #0xf]
    // 0x9a5dc8: DecompressPointer r1
    //     0x9a5dc8: add             x1, x1, HEAP, lsl #32
    // 0x9a5dcc: r0 = of()
    //     0x9a5dcc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9a5dd0: r1 = <Object>
    //     0x9a5dd0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9a5dd4: r2 = 0
    //     0x9a5dd4: movz            x2, #0
    // 0x9a5dd8: r0 = _GrowableList()
    //     0x9a5dd8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a5ddc: mov             x3, x0
    // 0x9a5de0: r1 = "T.L"
    //     0x9a5de0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] "T.L"
    //     0x9a5de4: ldr             x1, [x1, #0x8f0]
    // 0x9a5de8: r2 = "turkish"
    //     0x9a5de8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] "turkish"
    //     0x9a5dec: ldr             x2, [x2, #0x8f8]
    // 0x9a5df0: r0 = _message()
    //     0x9a5df0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9a5df4: r1 = Null
    //     0x9a5df4: mov             x1, NULL
    // 0x9a5df8: r2 = 6
    //     0x9a5df8: movz            x2, #0x6
    // 0x9a5dfc: stur            x0, [fp, #-0x30]
    // 0x9a5e00: r0 = AllocateArray()
    //     0x9a5e00: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a5e04: mov             x2, x0
    // 0x9a5e08: ldur            x0, [fp, #-0x20]
    // 0x9a5e0c: stur            x2, [fp, #-0x38]
    // 0x9a5e10: StoreField: r2->field_f = r0
    //     0x9a5e10: stur            w0, [x2, #0xf]
    // 0x9a5e14: ldur            x0, [fp, #-0x28]
    // 0x9a5e18: StoreField: r2->field_13 = r0
    //     0x9a5e18: stur            w0, [x2, #0x13]
    // 0x9a5e1c: ldur            x0, [fp, #-0x30]
    // 0x9a5e20: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a5e20: stur            w0, [x2, #0x17]
    // 0x9a5e24: r1 = <String>
    //     0x9a5e24: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x9a5e28: r0 = AllocateGrowableArray()
    //     0x9a5e28: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9a5e2c: mov             x1, x0
    // 0x9a5e30: ldur            x0, [fp, #-0x38]
    // 0x9a5e34: stur            x1, [fp, #-0x30]
    // 0x9a5e38: StoreField: r1->field_f = r0
    //     0x9a5e38: stur            w0, [x1, #0xf]
    // 0x9a5e3c: r0 = 6
    //     0x9a5e3c: movz            x0, #0x6
    // 0x9a5e40: StoreField: r1->field_b = r0
    //     0x9a5e40: stur            w0, [x1, #0xb]
    // 0x9a5e44: ldur            x0, [fp, #-0x18]
    // 0x9a5e48: LoadField: r2 = r0->field_f
    //     0x9a5e48: ldur            w2, [x0, #0xf]
    // 0x9a5e4c: DecompressPointer r2
    //     0x9a5e4c: add             x2, x2, HEAP, lsl #32
    // 0x9a5e50: stur            x2, [fp, #-0x28]
    // 0x9a5e54: LoadField: r3 = r0->field_b
    //     0x9a5e54: ldur            w3, [x0, #0xb]
    // 0x9a5e58: DecompressPointer r3
    //     0x9a5e58: add             x3, x3, HEAP, lsl #32
    // 0x9a5e5c: stur            x3, [fp, #-0x20]
    // 0x9a5e60: LoadField: r0 = r3->field_f
    //     0x9a5e60: ldur            w0, [x3, #0xf]
    // 0x9a5e64: DecompressPointer r0
    //     0x9a5e64: add             x0, x0, HEAP, lsl #32
    // 0x9a5e68: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x9a5e68: ldur            w4, [x0, #0x17]
    // 0x9a5e6c: DecompressPointer r4
    //     0x9a5e6c: add             x4, x4, HEAP, lsl #32
    // 0x9a5e70: ldur            x5, [fp, #-0x10]
    // 0x9a5e74: LoadField: r0 = r5->field_f
    //     0x9a5e74: ldur            w0, [x5, #0xf]
    // 0x9a5e78: DecompressPointer r0
    //     0x9a5e78: add             x0, x0, HEAP, lsl #32
    // 0x9a5e7c: r6 = LoadClassIdInstr(r4)
    //     0x9a5e7c: ldur            x6, [x4, #-1]
    //     0x9a5e80: ubfx            x6, x6, #0xc, #0x14
    // 0x9a5e84: stp             x0, x4, [SP]
    // 0x9a5e88: mov             x0, x6
    // 0x9a5e8c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9a5e8c: movz            x17, #0x3a57
    //     0x9a5e90: movk            x17, #0x1, lsl #16
    //     0x9a5e94: add             lr, x0, x17
    //     0x9a5e98: ldr             lr, [x21, lr, lsl #3]
    //     0x9a5e9c: blr             lr
    // 0x9a5ea0: LoadField: r2 = r0->field_13
    //     0x9a5ea0: ldur            w2, [x0, #0x13]
    // 0x9a5ea4: DecompressPointer r2
    //     0x9a5ea4: add             x2, x2, HEAP, lsl #32
    // 0x9a5ea8: ldur            x1, [fp, #-0x20]
    // 0x9a5eac: stur            x2, [fp, #-0x18]
    // 0x9a5eb0: LoadField: r0 = r1->field_f
    //     0x9a5eb0: ldur            w0, [x1, #0xf]
    // 0x9a5eb4: DecompressPointer r0
    //     0x9a5eb4: add             x0, x0, HEAP, lsl #32
    // 0x9a5eb8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9a5eb8: ldur            w3, [x0, #0x17]
    // 0x9a5ebc: DecompressPointer r3
    //     0x9a5ebc: add             x3, x3, HEAP, lsl #32
    // 0x9a5ec0: ldur            x4, [fp, #-0x10]
    // 0x9a5ec4: LoadField: r0 = r4->field_f
    //     0x9a5ec4: ldur            w0, [x4, #0xf]
    // 0x9a5ec8: DecompressPointer r0
    //     0x9a5ec8: add             x0, x0, HEAP, lsl #32
    // 0x9a5ecc: r5 = LoadClassIdInstr(r3)
    //     0x9a5ecc: ldur            x5, [x3, #-1]
    //     0x9a5ed0: ubfx            x5, x5, #0xc, #0x14
    // 0x9a5ed4: stp             x0, x3, [SP]
    // 0x9a5ed8: mov             x0, x5
    // 0x9a5edc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9a5edc: movz            x17, #0x3a57
    //     0x9a5ee0: movk            x17, #0x1, lsl #16
    //     0x9a5ee4: add             lr, x0, x17
    //     0x9a5ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x9a5eec: blr             lr
    // 0x9a5ef0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9a5ef0: ldur            w3, [x0, #0x17]
    // 0x9a5ef4: DecompressPointer r3
    //     0x9a5ef4: add             x3, x3, HEAP, lsl #32
    // 0x9a5ef8: ldur            x1, [fp, #-0x20]
    // 0x9a5efc: stur            x3, [fp, #-0x38]
    // 0x9a5f00: LoadField: r0 = r1->field_f
    //     0x9a5f00: ldur            w0, [x1, #0xf]
    // 0x9a5f04: DecompressPointer r0
    //     0x9a5f04: add             x0, x0, HEAP, lsl #32
    // 0x9a5f08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9a5f08: ldur            w2, [x0, #0x17]
    // 0x9a5f0c: DecompressPointer r2
    //     0x9a5f0c: add             x2, x2, HEAP, lsl #32
    // 0x9a5f10: ldur            x4, [fp, #-0x10]
    // 0x9a5f14: LoadField: r0 = r4->field_f
    //     0x9a5f14: ldur            w0, [x4, #0xf]
    // 0x9a5f18: DecompressPointer r0
    //     0x9a5f18: add             x0, x0, HEAP, lsl #32
    // 0x9a5f1c: r5 = LoadClassIdInstr(r2)
    //     0x9a5f1c: ldur            x5, [x2, #-1]
    //     0x9a5f20: ubfx            x5, x5, #0xc, #0x14
    // 0x9a5f24: stp             x0, x2, [SP]
    // 0x9a5f28: mov             x0, x5
    // 0x9a5f2c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9a5f2c: movz            x17, #0x3a57
    //     0x9a5f30: movk            x17, #0x1, lsl #16
    //     0x9a5f34: add             lr, x0, x17
    //     0x9a5f38: ldr             lr, [x21, lr, lsl #3]
    //     0x9a5f3c: blr             lr
    // 0x9a5f40: LoadField: r5 = r0->field_23
    //     0x9a5f40: ldur            w5, [x0, #0x23]
    // 0x9a5f44: DecompressPointer r5
    //     0x9a5f44: add             x5, x5, HEAP, lsl #32
    // 0x9a5f48: ldur            x0, [fp, #-0x20]
    // 0x9a5f4c: stur            x5, [fp, #-0x40]
    // 0x9a5f50: LoadField: r1 = r0->field_f
    //     0x9a5f50: ldur            w1, [x0, #0xf]
    // 0x9a5f54: DecompressPointer r1
    //     0x9a5f54: add             x1, x1, HEAP, lsl #32
    // 0x9a5f58: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9a5f58: ldur            w0, [x1, #0x17]
    // 0x9a5f5c: DecompressPointer r0
    //     0x9a5f5c: add             x0, x0, HEAP, lsl #32
    // 0x9a5f60: ldur            x1, [fp, #-0x10]
    // 0x9a5f64: LoadField: r2 = r1->field_f
    //     0x9a5f64: ldur            w2, [x1, #0xf]
    // 0x9a5f68: DecompressPointer r2
    //     0x9a5f68: add             x2, x2, HEAP, lsl #32
    // 0x9a5f6c: r1 = LoadClassIdInstr(r0)
    //     0x9a5f6c: ldur            x1, [x0, #-1]
    //     0x9a5f70: ubfx            x1, x1, #0xc, #0x14
    // 0x9a5f74: stp             x2, x0, [SP]
    // 0x9a5f78: mov             x0, x1
    // 0x9a5f7c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9a5f7c: movz            x17, #0x3a57
    //     0x9a5f80: movk            x17, #0x1, lsl #16
    //     0x9a5f84: add             lr, x0, x17
    //     0x9a5f88: ldr             lr, [x21, lr, lsl #3]
    //     0x9a5f8c: blr             lr
    // 0x9a5f90: LoadField: r7 = r0->field_1b
    //     0x9a5f90: ldur            w7, [x0, #0x1b]
    // 0x9a5f94: DecompressPointer r7
    //     0x9a5f94: add             x7, x7, HEAP, lsl #32
    // 0x9a5f98: ldur            x1, [fp, #-0x28]
    // 0x9a5f9c: ldur            x2, [fp, #-0x18]
    // 0x9a5fa0: ldur            x3, [fp, #-0x38]
    // 0x9a5fa4: ldur            x5, [fp, #-0x40]
    // 0x9a5fa8: ldur            x6, [fp, #-0x30]
    // 0x9a5fac: r0 = showTransfareBottomSheet()
    //     0x9a5fac: bl              #0x92c8a8  ; [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet
    // 0x9a5fb0: r0 = Null
    //     0x9a5fb0: mov             x0, NULL
    // 0x9a5fb4: r0 = ReturnAsyncNotFuture()
    //     0x9a5fb4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9a5fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5fb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5fbc: b               #0x9a5984
    // 0x9a5fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a5fc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9a5fc4, size: 0x2b8
    // 0x9a5fc4: EnterFrame
    //     0x9a5fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5fc8: mov             fp, SP
    // 0x9a5fcc: AllocStack(0x48)
    //     0x9a5fcc: sub             SP, SP, #0x48
    // 0x9a5fd0: SetupParameters()
    //     0x9a5fd0: ldr             x0, [fp, #0x10]
    //     0x9a5fd4: ldur            w2, [x0, #0x17]
    //     0x9a5fd8: add             x2, x2, HEAP, lsl #32
    //     0x9a5fdc: stur            x2, [fp, #-0x10]
    // 0x9a5fe0: CheckStackOverflow
    //     0x9a5fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5fe4: cmp             SP, x16
    //     0x9a5fe8: b.ls            #0x9a6274
    // 0x9a5fec: LoadField: r0 = r2->field_b
    //     0x9a5fec: ldur            w0, [x2, #0xb]
    // 0x9a5ff0: DecompressPointer r0
    //     0x9a5ff0: add             x0, x0, HEAP, lsl #32
    // 0x9a5ff4: LoadField: r3 = r0->field_b
    //     0x9a5ff4: ldur            w3, [x0, #0xb]
    // 0x9a5ff8: DecompressPointer r3
    //     0x9a5ff8: add             x3, x3, HEAP, lsl #32
    // 0x9a5ffc: stur            x3, [fp, #-8]
    // 0x9a6000: LoadField: r1 = r3->field_f
    //     0x9a6000: ldur            w1, [x3, #0xf]
    // 0x9a6004: DecompressPointer r1
    //     0x9a6004: add             x1, x1, HEAP, lsl #32
    // 0x9a6008: r0 = of()
    //     0x9a6008: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9a600c: r1 = <Object>
    //     0x9a600c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9a6010: r2 = 0
    //     0x9a6010: movz            x2, #0
    // 0x9a6014: r0 = _GrowableList()
    //     0x9a6014: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a6018: mov             x3, x0
    // 0x9a601c: r1 = "USD"
    //     0x9a601c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc8] "USD"
    //     0x9a6020: ldr             x1, [x1, #0xcc8]
    // 0x9a6024: r2 = "usd"
    //     0x9a6024: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d910] "usd"
    //     0x9a6028: ldr             x2, [x2, #0x910]
    // 0x9a602c: r0 = _message()
    //     0x9a602c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9a6030: mov             x2, x0
    // 0x9a6034: ldur            x0, [fp, #-8]
    // 0x9a6038: stur            x2, [fp, #-0x18]
    // 0x9a603c: LoadField: r1 = r0->field_f
    //     0x9a603c: ldur            w1, [x0, #0xf]
    // 0x9a6040: DecompressPointer r1
    //     0x9a6040: add             x1, x1, HEAP, lsl #32
    // 0x9a6044: r0 = of()
    //     0x9a6044: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9a6048: r1 = <Object>
    //     0x9a6048: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9a604c: r2 = 0
    //     0x9a604c: movz            x2, #0
    // 0x9a6050: r0 = _GrowableList()
    //     0x9a6050: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a6054: mov             x3, x0
    // 0x9a6058: r1 = "S.P"
    //     0x9a6058: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d900] "S.P"
    //     0x9a605c: ldr             x1, [x1, #0x900]
    // 0x9a6060: r2 = "syrian"
    //     0x9a6060: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d908] "syrian"
    //     0x9a6064: ldr             x2, [x2, #0x908]
    // 0x9a6068: r0 = _message()
    //     0x9a6068: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9a606c: mov             x2, x0
    // 0x9a6070: ldur            x0, [fp, #-8]
    // 0x9a6074: stur            x2, [fp, #-0x20]
    // 0x9a6078: LoadField: r1 = r0->field_f
    //     0x9a6078: ldur            w1, [x0, #0xf]
    // 0x9a607c: DecompressPointer r1
    //     0x9a607c: add             x1, x1, HEAP, lsl #32
    // 0x9a6080: r0 = of()
    //     0x9a6080: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9a6084: r1 = <Object>
    //     0x9a6084: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9a6088: r2 = 0
    //     0x9a6088: movz            x2, #0
    // 0x9a608c: r0 = _GrowableList()
    //     0x9a608c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a6090: mov             x3, x0
    // 0x9a6094: r1 = "T.L"
    //     0x9a6094: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] "T.L"
    //     0x9a6098: ldr             x1, [x1, #0x8f0]
    // 0x9a609c: r2 = "turkish"
    //     0x9a609c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] "turkish"
    //     0x9a60a0: ldr             x2, [x2, #0x8f8]
    // 0x9a60a4: r0 = _message()
    //     0x9a60a4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9a60a8: r1 = Null
    //     0x9a60a8: mov             x1, NULL
    // 0x9a60ac: r2 = 6
    //     0x9a60ac: movz            x2, #0x6
    // 0x9a60b0: stur            x0, [fp, #-0x28]
    // 0x9a60b4: r0 = AllocateArray()
    //     0x9a60b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a60b8: mov             x2, x0
    // 0x9a60bc: ldur            x0, [fp, #-0x18]
    // 0x9a60c0: stur            x2, [fp, #-0x30]
    // 0x9a60c4: StoreField: r2->field_f = r0
    //     0x9a60c4: stur            w0, [x2, #0xf]
    // 0x9a60c8: ldur            x0, [fp, #-0x20]
    // 0x9a60cc: StoreField: r2->field_13 = r0
    //     0x9a60cc: stur            w0, [x2, #0x13]
    // 0x9a60d0: ldur            x0, [fp, #-0x28]
    // 0x9a60d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a60d4: stur            w0, [x2, #0x17]
    // 0x9a60d8: r1 = <String>
    //     0x9a60d8: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x9a60dc: r0 = AllocateGrowableArray()
    //     0x9a60dc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9a60e0: mov             x1, x0
    // 0x9a60e4: ldur            x0, [fp, #-0x30]
    // 0x9a60e8: stur            x1, [fp, #-0x28]
    // 0x9a60ec: StoreField: r1->field_f = r0
    //     0x9a60ec: stur            w0, [x1, #0xf]
    // 0x9a60f0: r0 = 6
    //     0x9a60f0: movz            x0, #0x6
    // 0x9a60f4: StoreField: r1->field_b = r0
    //     0x9a60f4: stur            w0, [x1, #0xb]
    // 0x9a60f8: ldur            x0, [fp, #-8]
    // 0x9a60fc: LoadField: r2 = r0->field_f
    //     0x9a60fc: ldur            w2, [x0, #0xf]
    // 0x9a6100: DecompressPointer r2
    //     0x9a6100: add             x2, x2, HEAP, lsl #32
    // 0x9a6104: stur            x2, [fp, #-0x20]
    // 0x9a6108: LoadField: r3 = r0->field_b
    //     0x9a6108: ldur            w3, [x0, #0xb]
    // 0x9a610c: DecompressPointer r3
    //     0x9a610c: add             x3, x3, HEAP, lsl #32
    // 0x9a6110: stur            x3, [fp, #-0x18]
    // 0x9a6114: LoadField: r0 = r3->field_f
    //     0x9a6114: ldur            w0, [x3, #0xf]
    // 0x9a6118: DecompressPointer r0
    //     0x9a6118: add             x0, x0, HEAP, lsl #32
    // 0x9a611c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x9a611c: ldur            w4, [x0, #0x17]
    // 0x9a6120: DecompressPointer r4
    //     0x9a6120: add             x4, x4, HEAP, lsl #32
    // 0x9a6124: ldur            x5, [fp, #-0x10]
    // 0x9a6128: LoadField: r0 = r5->field_f
    //     0x9a6128: ldur            w0, [x5, #0xf]
    // 0x9a612c: DecompressPointer r0
    //     0x9a612c: add             x0, x0, HEAP, lsl #32
    // 0x9a6130: r6 = LoadClassIdInstr(r4)
    //     0x9a6130: ldur            x6, [x4, #-1]
    //     0x9a6134: ubfx            x6, x6, #0xc, #0x14
    // 0x9a6138: stp             x0, x4, [SP]
    // 0x9a613c: mov             x0, x6
    // 0x9a6140: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9a6140: movz            x17, #0x3a57
    //     0x9a6144: movk            x17, #0x1, lsl #16
    //     0x9a6148: add             lr, x0, x17
    //     0x9a614c: ldr             lr, [x21, lr, lsl #3]
    //     0x9a6150: blr             lr
    // 0x9a6154: LoadField: r2 = r0->field_13
    //     0x9a6154: ldur            w2, [x0, #0x13]
    // 0x9a6158: DecompressPointer r2
    //     0x9a6158: add             x2, x2, HEAP, lsl #32
    // 0x9a615c: ldur            x1, [fp, #-0x18]
    // 0x9a6160: stur            x2, [fp, #-8]
    // 0x9a6164: LoadField: r0 = r1->field_f
    //     0x9a6164: ldur            w0, [x1, #0xf]
    // 0x9a6168: DecompressPointer r0
    //     0x9a6168: add             x0, x0, HEAP, lsl #32
    // 0x9a616c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9a616c: ldur            w3, [x0, #0x17]
    // 0x9a6170: DecompressPointer r3
    //     0x9a6170: add             x3, x3, HEAP, lsl #32
    // 0x9a6174: ldur            x4, [fp, #-0x10]
    // 0x9a6178: LoadField: r0 = r4->field_f
    //     0x9a6178: ldur            w0, [x4, #0xf]
    // 0x9a617c: DecompressPointer r0
    //     0x9a617c: add             x0, x0, HEAP, lsl #32
    // 0x9a6180: r5 = LoadClassIdInstr(r3)
    //     0x9a6180: ldur            x5, [x3, #-1]
    //     0x9a6184: ubfx            x5, x5, #0xc, #0x14
    // 0x9a6188: stp             x0, x3, [SP]
    // 0x9a618c: mov             x0, x5
    // 0x9a6190: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9a6190: movz            x17, #0x3a57
    //     0x9a6194: movk            x17, #0x1, lsl #16
    //     0x9a6198: add             lr, x0, x17
    //     0x9a619c: ldr             lr, [x21, lr, lsl #3]
    //     0x9a61a0: blr             lr
    // 0x9a61a4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9a61a4: ldur            w3, [x0, #0x17]
    // 0x9a61a8: DecompressPointer r3
    //     0x9a61a8: add             x3, x3, HEAP, lsl #32
    // 0x9a61ac: ldur            x1, [fp, #-0x18]
    // 0x9a61b0: stur            x3, [fp, #-0x30]
    // 0x9a61b4: LoadField: r0 = r1->field_f
    //     0x9a61b4: ldur            w0, [x1, #0xf]
    // 0x9a61b8: DecompressPointer r0
    //     0x9a61b8: add             x0, x0, HEAP, lsl #32
    // 0x9a61bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9a61bc: ldur            w2, [x0, #0x17]
    // 0x9a61c0: DecompressPointer r2
    //     0x9a61c0: add             x2, x2, HEAP, lsl #32
    // 0x9a61c4: ldur            x4, [fp, #-0x10]
    // 0x9a61c8: LoadField: r0 = r4->field_f
    //     0x9a61c8: ldur            w0, [x4, #0xf]
    // 0x9a61cc: DecompressPointer r0
    //     0x9a61cc: add             x0, x0, HEAP, lsl #32
    // 0x9a61d0: r5 = LoadClassIdInstr(r2)
    //     0x9a61d0: ldur            x5, [x2, #-1]
    //     0x9a61d4: ubfx            x5, x5, #0xc, #0x14
    // 0x9a61d8: stp             x0, x2, [SP]
    // 0x9a61dc: mov             x0, x5
    // 0x9a61e0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9a61e0: movz            x17, #0x3a57
    //     0x9a61e4: movk            x17, #0x1, lsl #16
    //     0x9a61e8: add             lr, x0, x17
    //     0x9a61ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9a61f0: blr             lr
    // 0x9a61f4: LoadField: r5 = r0->field_23
    //     0x9a61f4: ldur            w5, [x0, #0x23]
    // 0x9a61f8: DecompressPointer r5
    //     0x9a61f8: add             x5, x5, HEAP, lsl #32
    // 0x9a61fc: ldur            x0, [fp, #-0x18]
    // 0x9a6200: stur            x5, [fp, #-0x38]
    // 0x9a6204: LoadField: r1 = r0->field_f
    //     0x9a6204: ldur            w1, [x0, #0xf]
    // 0x9a6208: DecompressPointer r1
    //     0x9a6208: add             x1, x1, HEAP, lsl #32
    // 0x9a620c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9a620c: ldur            w0, [x1, #0x17]
    // 0x9a6210: DecompressPointer r0
    //     0x9a6210: add             x0, x0, HEAP, lsl #32
    // 0x9a6214: ldur            x1, [fp, #-0x10]
    // 0x9a6218: LoadField: r2 = r1->field_f
    //     0x9a6218: ldur            w2, [x1, #0xf]
    // 0x9a621c: DecompressPointer r2
    //     0x9a621c: add             x2, x2, HEAP, lsl #32
    // 0x9a6220: r1 = LoadClassIdInstr(r0)
    //     0x9a6220: ldur            x1, [x0, #-1]
    //     0x9a6224: ubfx            x1, x1, #0xc, #0x14
    // 0x9a6228: stp             x2, x0, [SP]
    // 0x9a622c: mov             x0, x1
    // 0x9a6230: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9a6230: movz            x17, #0x3a57
    //     0x9a6234: movk            x17, #0x1, lsl #16
    //     0x9a6238: add             lr, x0, x17
    //     0x9a623c: ldr             lr, [x21, lr, lsl #3]
    //     0x9a6240: blr             lr
    // 0x9a6244: LoadField: r7 = r0->field_1b
    //     0x9a6244: ldur            w7, [x0, #0x1b]
    // 0x9a6248: DecompressPointer r7
    //     0x9a6248: add             x7, x7, HEAP, lsl #32
    // 0x9a624c: ldur            x1, [fp, #-0x20]
    // 0x9a6250: ldur            x2, [fp, #-8]
    // 0x9a6254: ldur            x3, [fp, #-0x30]
    // 0x9a6258: ldur            x5, [fp, #-0x38]
    // 0x9a625c: ldur            x6, [fp, #-0x28]
    // 0x9a6260: r0 = showTransfareBottomSheet()
    //     0x9a6260: bl              #0x92c8a8  ; [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet
    // 0x9a6264: r0 = Null
    //     0x9a6264: mov             x0, NULL
    // 0x9a6268: LeaveFrame
    //     0x9a6268: mov             SP, fp
    //     0x9a626c: ldp             fp, lr, [SP], #0x10
    // 0x9a6270: ret
    //     0x9a6270: ret             
    // 0x9a6274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6274: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6278: b               #0x9a5fec
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x9a627c, size: 0x94
    // 0x9a627c: EnterFrame
    //     0x9a627c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6280: mov             fp, SP
    // 0x9a6284: AllocStack(0x8)
    //     0x9a6284: sub             SP, SP, #8
    // 0x9a6288: SetupParameters()
    //     0x9a6288: ldr             x0, [fp, #0x18]
    //     0x9a628c: ldur            w1, [x0, #0x17]
    //     0x9a6290: add             x1, x1, HEAP, lsl #32
    //     0x9a6294: stur            x1, [fp, #-8]
    // 0x9a6298: CheckStackOverflow
    //     0x9a6298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a629c: cmp             SP, x16
    //     0x9a62a0: b.ls            #0x9a6308
    // 0x9a62a4: r1 = 1
    //     0x9a62a4: movz            x1, #0x1
    // 0x9a62a8: r0 = AllocateContext()
    //     0x9a62a8: bl              #0xd46410  ; AllocateContextStub
    // 0x9a62ac: mov             x1, x0
    // 0x9a62b0: ldur            x0, [fp, #-8]
    // 0x9a62b4: StoreField: r1->field_b = r0
    //     0x9a62b4: stur            w0, [x1, #0xb]
    // 0x9a62b8: ldr             x2, [fp, #0x10]
    // 0x9a62bc: StoreField: r1->field_f = r2
    //     0x9a62bc: stur            w2, [x1, #0xf]
    // 0x9a62c0: LoadField: r2 = r0->field_b
    //     0x9a62c0: ldur            w2, [x0, #0xb]
    // 0x9a62c4: DecompressPointer r2
    //     0x9a62c4: add             x2, x2, HEAP, lsl #32
    // 0x9a62c8: LoadField: r0 = r2->field_b
    //     0x9a62c8: ldur            w0, [x2, #0xb]
    // 0x9a62cc: DecompressPointer r0
    //     0x9a62cc: add             x0, x0, HEAP, lsl #32
    // 0x9a62d0: LoadField: r3 = r0->field_f
    //     0x9a62d0: ldur            w3, [x0, #0xf]
    // 0x9a62d4: DecompressPointer r3
    //     0x9a62d4: add             x3, x3, HEAP, lsl #32
    // 0x9a62d8: mov             x2, x1
    // 0x9a62dc: stur            x3, [fp, #-8]
    // 0x9a62e0: r1 = Function '<anonymous closure>':.
    //     0x9a62e0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b78] AnonymousClosure: (0x9a6310), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x9a4508)
    //     0x9a62e4: ldr             x1, [x1, #0xb78]
    // 0x9a62e8: r0 = AllocateClosure()
    //     0x9a62e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a62ec: ldur            x1, [fp, #-8]
    // 0x9a62f0: mov             x2, x0
    // 0x9a62f4: r0 = setState()
    //     0x9a62f4: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a62f8: r0 = Null
    //     0x9a62f8: mov             x0, NULL
    // 0x9a62fc: LeaveFrame
    //     0x9a62fc: mov             SP, fp
    //     0x9a6300: ldp             fp, lr, [SP], #0x10
    // 0x9a6304: ret
    //     0x9a6304: ret             
    // 0x9a6308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6308: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a630c: b               #0x9a62a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a6310, size: 0xd0
    // 0x9a6310: EnterFrame
    //     0x9a6310: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6314: mov             fp, SP
    // 0x9a6318: AllocStack(0x10)
    //     0x9a6318: sub             SP, SP, #0x10
    // 0x9a631c: SetupParameters()
    //     0x9a631c: ldr             x0, [fp, #0x10]
    //     0x9a6320: ldur            w2, [x0, #0x17]
    //     0x9a6324: add             x2, x2, HEAP, lsl #32
    // 0x9a6328: CheckStackOverflow
    //     0x9a6328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a632c: cmp             SP, x16
    //     0x9a6330: b.ls            #0x9a63d8
    // 0x9a6334: LoadField: r0 = r2->field_b
    //     0x9a6334: ldur            w0, [x2, #0xb]
    // 0x9a6338: DecompressPointer r0
    //     0x9a6338: add             x0, x0, HEAP, lsl #32
    // 0x9a633c: LoadField: r1 = r0->field_b
    //     0x9a633c: ldur            w1, [x0, #0xb]
    // 0x9a6340: DecompressPointer r1
    //     0x9a6340: add             x1, x1, HEAP, lsl #32
    // 0x9a6344: LoadField: r3 = r1->field_b
    //     0x9a6344: ldur            w3, [x1, #0xb]
    // 0x9a6348: DecompressPointer r3
    //     0x9a6348: add             x3, x3, HEAP, lsl #32
    // 0x9a634c: LoadField: r4 = r3->field_f
    //     0x9a634c: ldur            w4, [x3, #0xf]
    // 0x9a6350: DecompressPointer r4
    //     0x9a6350: add             x4, x4, HEAP, lsl #32
    // 0x9a6354: stur            x4, [fp, #-0x10]
    // 0x9a6358: LoadField: r3 = r0->field_f
    //     0x9a6358: ldur            w3, [x0, #0xf]
    // 0x9a635c: DecompressPointer r3
    //     0x9a635c: add             x3, x3, HEAP, lsl #32
    // 0x9a6360: stur            x3, [fp, #-8]
    // 0x9a6364: r1 = Function '<anonymous closure>':.
    //     0x9a6364: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b80] AnonymousClosure: (0x9a63e0), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x9a4508)
    //     0x9a6368: ldr             x1, [x1, #0xb80]
    // 0x9a636c: r0 = AllocateClosure()
    //     0x9a636c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a6370: ldur            x1, [fp, #-8]
    // 0x9a6374: r2 = LoadClassIdInstr(r1)
    //     0x9a6374: ldur            x2, [x1, #-1]
    //     0x9a6378: ubfx            x2, x2, #0xc, #0x14
    // 0x9a637c: mov             x16, x0
    // 0x9a6380: mov             x0, x2
    // 0x9a6384: mov             x2, x16
    // 0x9a6388: r0 = GDT[cid_x0 + 0xdb7c]()
    //     0x9a6388: movz            x17, #0xdb7c
    //     0x9a638c: add             lr, x0, x17
    //     0x9a6390: ldr             lr, [x21, lr, lsl #3]
    //     0x9a6394: blr             lr
    // 0x9a6398: LoadField: r1 = r0->field_7
    //     0x9a6398: ldur            w1, [x0, #7]
    // 0x9a639c: DecompressPointer r1
    //     0x9a639c: add             x1, x1, HEAP, lsl #32
    // 0x9a63a0: mov             x2, x0
    // 0x9a63a4: r0 = _GrowableList.of()
    //     0x9a63a4: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9a63a8: ldur            x1, [fp, #-0x10]
    // 0x9a63ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a63ac: stur            w0, [x1, #0x17]
    //     0x9a63b0: ldurb           w16, [x1, #-1]
    //     0x9a63b4: ldurb           w17, [x0, #-1]
    //     0x9a63b8: and             x16, x17, x16, lsr #2
    //     0x9a63bc: tst             x16, HEAP, lsr #32
    //     0x9a63c0: b.eq            #0x9a63c8
    //     0x9a63c4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9a63c8: r0 = Null
    //     0x9a63c8: mov             x0, NULL
    // 0x9a63cc: LeaveFrame
    //     0x9a63cc: mov             SP, fp
    //     0x9a63d0: ldp             fp, lr, [SP], #0x10
    // 0x9a63d4: ret
    //     0x9a63d4: ret             
    // 0x9a63d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a63d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a63dc: b               #0x9a6334
  }
  [closure] bool <anonymous closure>(dynamic, FavAccountModel) {
    // ** addr: 0x9a63e0, size: 0xc0
    // 0x9a63e0: EnterFrame
    //     0x9a63e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a63e4: mov             fp, SP
    // 0x9a63e8: AllocStack(0x18)
    //     0x9a63e8: sub             SP, SP, #0x18
    // 0x9a63ec: SetupParameters()
    //     0x9a63ec: ldr             x0, [fp, #0x18]
    //     0x9a63f0: ldur            w1, [x0, #0x17]
    //     0x9a63f4: add             x1, x1, HEAP, lsl #32
    //     0x9a63f8: stur            x1, [fp, #-8]
    // 0x9a63fc: CheckStackOverflow
    //     0x9a63fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6400: cmp             SP, x16
    //     0x9a6404: b.ls            #0x9a6494
    // 0x9a6408: ldr             x0, [fp, #0x10]
    // 0x9a640c: LoadField: r2 = r0->field_1b
    //     0x9a640c: ldur            w2, [x0, #0x1b]
    // 0x9a6410: DecompressPointer r2
    //     0x9a6410: add             x2, x2, HEAP, lsl #32
    // 0x9a6414: cmp             w2, NULL
    // 0x9a6418: b.eq            #0x9a649c
    // 0x9a641c: r0 = LoadClassIdInstr(r2)
    //     0x9a641c: ldur            x0, [x2, #-1]
    //     0x9a6420: ubfx            x0, x0, #0xc, #0x14
    // 0x9a6424: str             x2, [SP]
    // 0x9a6428: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9a6428: sub             lr, x0, #0xffa
    //     0x9a642c: ldr             lr, [x21, lr, lsl #3]
    //     0x9a6430: blr             lr
    // 0x9a6434: mov             x1, x0
    // 0x9a6438: ldur            x0, [fp, #-8]
    // 0x9a643c: stur            x1, [fp, #-0x10]
    // 0x9a6440: LoadField: r2 = r0->field_f
    //     0x9a6440: ldur            w2, [x0, #0xf]
    // 0x9a6444: DecompressPointer r2
    //     0x9a6444: add             x2, x2, HEAP, lsl #32
    // 0x9a6448: r0 = LoadClassIdInstr(r2)
    //     0x9a6448: ldur            x0, [x2, #-1]
    //     0x9a644c: ubfx            x0, x0, #0xc, #0x14
    // 0x9a6450: str             x2, [SP]
    // 0x9a6454: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9a6454: sub             lr, x0, #0xffa
    //     0x9a6458: ldr             lr, [x21, lr, lsl #3]
    //     0x9a645c: blr             lr
    // 0x9a6460: ldur            x1, [fp, #-0x10]
    // 0x9a6464: r2 = LoadClassIdInstr(r1)
    //     0x9a6464: ldur            x2, [x1, #-1]
    //     0x9a6468: ubfx            x2, x2, #0xc, #0x14
    // 0x9a646c: mov             x16, x0
    // 0x9a6470: mov             x0, x2
    // 0x9a6474: mov             x2, x16
    // 0x9a6478: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9a6478: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9a647c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9a647c: sub             lr, x0, #0xffc
    //     0x9a6480: ldr             lr, [x21, lr, lsl #3]
    //     0x9a6484: blr             lr
    // 0x9a6488: LeaveFrame
    //     0x9a6488: mov             SP, fp
    //     0x9a648c: ldp             fp, lr, [SP], #0x10
    // 0x9a6490: ret
    //     0x9a6490: ret             
    // 0x9a6494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6494: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6498: b               #0x9a6408
    // 0x9a649c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a649c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a64a0, size: 0xb4
    // 0x9a64a0: EnterFrame
    //     0x9a64a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a64a4: mov             fp, SP
    // 0x9a64a8: AllocStack(0x30)
    //     0x9a64a8: sub             SP, SP, #0x30
    // 0x9a64ac: SetupParameters()
    //     0x9a64ac: ldr             x0, [fp, #0x10]
    //     0x9a64b0: ldur            w2, [x0, #0x17]
    //     0x9a64b4: add             x2, x2, HEAP, lsl #32
    //     0x9a64b8: stur            x2, [fp, #-0x10]
    // 0x9a64bc: CheckStackOverflow
    //     0x9a64bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a64c0: cmp             SP, x16
    //     0x9a64c4: b.ls            #0x9a6548
    // 0x9a64c8: LoadField: r0 = r2->field_b
    //     0x9a64c8: ldur            w0, [x2, #0xb]
    // 0x9a64cc: DecompressPointer r0
    //     0x9a64cc: add             x0, x0, HEAP, lsl #32
    // 0x9a64d0: stur            x0, [fp, #-8]
    // 0x9a64d4: LoadField: r1 = r0->field_b
    //     0x9a64d4: ldur            w1, [x0, #0xb]
    // 0x9a64d8: DecompressPointer r1
    //     0x9a64d8: add             x1, x1, HEAP, lsl #32
    // 0x9a64dc: LoadField: r3 = r1->field_f
    //     0x9a64dc: ldur            w3, [x1, #0xf]
    // 0x9a64e0: DecompressPointer r3
    //     0x9a64e0: add             x3, x3, HEAP, lsl #32
    // 0x9a64e4: LoadField: r1 = r3->field_b
    //     0x9a64e4: ldur            w1, [x3, #0xb]
    // 0x9a64e8: DecompressPointer r1
    //     0x9a64e8: add             x1, x1, HEAP, lsl #32
    // 0x9a64ec: cmp             w1, NULL
    // 0x9a64f0: b.eq            #0x9a6550
    // 0x9a64f4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9a64f4: ldur            w3, [x1, #0x17]
    // 0x9a64f8: DecompressPointer r3
    //     0x9a64f8: add             x3, x3, HEAP, lsl #32
    // 0x9a64fc: mov             x1, x3
    // 0x9a6500: r0 = getGovor()
    //     0x9a6500: bl              #0x9a6554  ; [package:sham_cash/features/payment_services/presentation/cubit/cubit/payment_service_cubit.dart] PaymentServiceCubit::getGovor
    // 0x9a6504: ldur            x0, [fp, #-8]
    // 0x9a6508: LoadField: r3 = r0->field_f
    //     0x9a6508: ldur            w3, [x0, #0xf]
    // 0x9a650c: DecompressPointer r3
    //     0x9a650c: add             x3, x3, HEAP, lsl #32
    // 0x9a6510: ldur            x2, [fp, #-0x10]
    // 0x9a6514: stur            x3, [fp, #-0x18]
    // 0x9a6518: r1 = Function '<anonymous closure>':.
    //     0x9a6518: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b88] AnonymousClosure: (0x9a6838), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x9a4508)
    //     0x9a651c: ldr             x1, [x1, #0xb88]
    // 0x9a6520: r0 = AllocateClosure()
    //     0x9a6520: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a6524: stp             x0, NULL, [SP, #8]
    // 0x9a6528: ldur            x16, [fp, #-0x18]
    // 0x9a652c: str             x16, [SP]
    // 0x9a6530: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a6530: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a6534: r0 = showDialog()
    //     0x9a6534: bl              #0x827e08  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x9a6538: r0 = Null
    //     0x9a6538: mov             x0, NULL
    // 0x9a653c: LeaveFrame
    //     0x9a653c: mov             SP, fp
    //     0x9a6540: ldp             fp, lr, [SP], #0x10
    // 0x9a6544: ret
    //     0x9a6544: ret             
    // 0x9a6548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6548: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a654c: b               #0x9a64c8
    // 0x9a6550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6550: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9a6838, size: 0x1e8
    // 0x9a6838: EnterFrame
    //     0x9a6838: stp             fp, lr, [SP, #-0x10]!
    //     0x9a683c: mov             fp, SP
    // 0x9a6840: AllocStack(0x40)
    //     0x9a6840: sub             SP, SP, #0x40
    // 0x9a6844: SetupParameters()
    //     0x9a6844: ldr             x0, [fp, #0x18]
    //     0x9a6848: ldur            w2, [x0, #0x17]
    //     0x9a684c: add             x2, x2, HEAP, lsl #32
    //     0x9a6850: stur            x2, [fp, #-8]
    // 0x9a6854: CheckStackOverflow
    //     0x9a6854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6858: cmp             SP, x16
    //     0x9a685c: b.ls            #0x9a6a14
    // 0x9a6860: ldr             x1, [fp, #0x10]
    // 0x9a6864: r0 = sizeOf()
    //     0x9a6864: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9a6868: LoadField: d0 = r0->field_f
    //     0x9a6868: ldur            d0, [x0, #0xf]
    // 0x9a686c: d1 = 0.250000
    //     0x9a686c: fmov            d1, #0.25000000
    // 0x9a6870: fmul            d2, d0, d1
    // 0x9a6874: stur            d2, [fp, #-0x38]
    // 0x9a6878: r1 = 24
    //     0x9a6878: movz            x1, #0x18
    // 0x9a687c: r0 = SizeExtension.w()
    //     0x9a687c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9a6880: stur            d0, [fp, #-0x40]
    // 0x9a6884: r0 = EdgeInsets()
    //     0x9a6884: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9a6888: ldur            d0, [fp, #-0x40]
    // 0x9a688c: stur            x0, [fp, #-0x10]
    // 0x9a6890: StoreField: r0->field_7 = d0
    //     0x9a6890: stur            d0, [x0, #7]
    // 0x9a6894: ldur            d1, [fp, #-0x38]
    // 0x9a6898: StoreField: r0->field_f = d1
    //     0x9a6898: stur            d1, [x0, #0xf]
    // 0x9a689c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9a689c: stur            d0, [x0, #0x17]
    // 0x9a68a0: StoreField: r0->field_1f = d1
    //     0x9a68a0: stur            d1, [x0, #0x1f]
    // 0x9a68a4: r1 = 12
    //     0x9a68a4: movz            x1, #0xc
    // 0x9a68a8: r0 = SizeExtension.r()
    //     0x9a68a8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9a68ac: stur            d0, [fp, #-0x38]
    // 0x9a68b0: r0 = Radius()
    //     0x9a68b0: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9a68b4: ldur            d0, [fp, #-0x38]
    // 0x9a68b8: stur            x0, [fp, #-0x18]
    // 0x9a68bc: StoreField: r0->field_7 = d0
    //     0x9a68bc: stur            d0, [x0, #7]
    // 0x9a68c0: StoreField: r0->field_f = d0
    //     0x9a68c0: stur            d0, [x0, #0xf]
    // 0x9a68c4: r0 = BorderRadius()
    //     0x9a68c4: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9a68c8: mov             x1, x0
    // 0x9a68cc: ldur            x0, [fp, #-0x18]
    // 0x9a68d0: stur            x1, [fp, #-0x20]
    // 0x9a68d4: StoreField: r1->field_7 = r0
    //     0x9a68d4: stur            w0, [x1, #7]
    // 0x9a68d8: StoreField: r1->field_b = r0
    //     0x9a68d8: stur            w0, [x1, #0xb]
    // 0x9a68dc: StoreField: r1->field_f = r0
    //     0x9a68dc: stur            w0, [x1, #0xf]
    // 0x9a68e0: StoreField: r1->field_13 = r0
    //     0x9a68e0: stur            w0, [x1, #0x13]
    // 0x9a68e4: r0 = RoundedRectangleBorder()
    //     0x9a68e4: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x9a68e8: mov             x2, x0
    // 0x9a68ec: ldur            x0, [fp, #-0x20]
    // 0x9a68f0: stur            x2, [fp, #-0x18]
    // 0x9a68f4: StoreField: r2->field_b = r0
    //     0x9a68f4: stur            w0, [x2, #0xb]
    // 0x9a68f8: r0 = Instance_BorderSide
    //     0x9a68f8: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x9a68fc: ldr             x0, [x0, #0x500]
    // 0x9a6900: StoreField: r2->field_7 = r0
    //     0x9a6900: stur            w0, [x2, #7]
    // 0x9a6904: ldr             x1, [fp, #0x10]
    // 0x9a6908: r0 = of()
    //     0x9a6908: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9a690c: LoadField: r3 = r0->field_6b
    //     0x9a690c: ldur            w3, [x0, #0x6b]
    // 0x9a6910: DecompressPointer r3
    //     0x9a6910: add             x3, x3, HEAP, lsl #32
    // 0x9a6914: ldur            x2, [fp, #-8]
    // 0x9a6918: stur            x3, [fp, #-0x28]
    // 0x9a691c: LoadField: r0 = r2->field_b
    //     0x9a691c: ldur            w0, [x2, #0xb]
    // 0x9a6920: DecompressPointer r0
    //     0x9a6920: add             x0, x0, HEAP, lsl #32
    // 0x9a6924: LoadField: r1 = r0->field_b
    //     0x9a6924: ldur            w1, [x0, #0xb]
    // 0x9a6928: DecompressPointer r1
    //     0x9a6928: add             x1, x1, HEAP, lsl #32
    // 0x9a692c: LoadField: r0 = r1->field_f
    //     0x9a692c: ldur            w0, [x1, #0xf]
    // 0x9a6930: DecompressPointer r0
    //     0x9a6930: add             x0, x0, HEAP, lsl #32
    // 0x9a6934: LoadField: r1 = r0->field_b
    //     0x9a6934: ldur            w1, [x0, #0xb]
    // 0x9a6938: DecompressPointer r1
    //     0x9a6938: add             x1, x1, HEAP, lsl #32
    // 0x9a693c: cmp             w1, NULL
    // 0x9a6940: b.eq            #0x9a6a1c
    // 0x9a6944: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9a6944: ldur            w0, [x1, #0x17]
    // 0x9a6948: DecompressPointer r0
    //     0x9a6948: add             x0, x0, HEAP, lsl #32
    // 0x9a694c: stur            x0, [fp, #-0x20]
    // 0x9a6950: r1 = Function '<anonymous closure>':.
    //     0x9a6950: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b90] AnonymousClosure: (0x9a6ad0), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x9a4508)
    //     0x9a6954: ldr             x1, [x1, #0xb90]
    // 0x9a6958: r0 = AllocateClosure()
    //     0x9a6958: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a695c: r1 = <PaymentServiceCubit, PaymentServiceState>
    //     0x9a695c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a78] TypeArguments: <PaymentServiceCubit, PaymentServiceState>
    //     0x9a6960: ldr             x1, [x1, #0xa78]
    // 0x9a6964: stur            x0, [fp, #-8]
    // 0x9a6968: r0 = BlocBuilder()
    //     0x9a6968: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x9a696c: mov             x3, x0
    // 0x9a6970: ldur            x0, [fp, #-8]
    // 0x9a6974: stur            x3, [fp, #-0x30]
    // 0x9a6978: ArrayStore: r3[0] = r0  ; List_4
    //     0x9a6978: stur            w0, [x3, #0x17]
    // 0x9a697c: ldur            x0, [fp, #-0x20]
    // 0x9a6980: StoreField: r3->field_f = r0
    //     0x9a6980: stur            w0, [x3, #0xf]
    // 0x9a6984: r1 = Function '<anonymous closure>':.
    //     0x9a6984: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b98] AnonymousClosure: (0x9a6a20), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x9a4508)
    //     0x9a6988: ldr             x1, [x1, #0xb98]
    // 0x9a698c: r2 = Null
    //     0x9a698c: mov             x2, NULL
    // 0x9a6990: r0 = AllocateClosure()
    //     0x9a6990: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a6994: mov             x1, x0
    // 0x9a6998: ldur            x0, [fp, #-0x30]
    // 0x9a699c: StoreField: r0->field_13 = r1
    //     0x9a699c: stur            w1, [x0, #0x13]
    // 0x9a69a0: r0 = Material()
    //     0x9a69a0: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x9a69a4: mov             x1, x0
    // 0x9a69a8: r0 = Instance_MaterialType
    //     0x9a69a8: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x9a69ac: ldr             x0, [x0, #0x6b0]
    // 0x9a69b0: stur            x1, [fp, #-8]
    // 0x9a69b4: StoreField: r1->field_f = r0
    //     0x9a69b4: stur            w0, [x1, #0xf]
    // 0x9a69b8: StoreField: r1->field_13 = rZR
    //     0x9a69b8: stur            xzr, [x1, #0x13]
    // 0x9a69bc: ldur            x0, [fp, #-0x28]
    // 0x9a69c0: StoreField: r1->field_1b = r0
    //     0x9a69c0: stur            w0, [x1, #0x1b]
    // 0x9a69c4: ldur            x0, [fp, #-0x18]
    // 0x9a69c8: StoreField: r1->field_2b = r0
    //     0x9a69c8: stur            w0, [x1, #0x2b]
    // 0x9a69cc: r0 = true
    //     0x9a69cc: add             x0, NULL, #0x20  ; true
    // 0x9a69d0: StoreField: r1->field_2f = r0
    //     0x9a69d0: stur            w0, [x1, #0x2f]
    // 0x9a69d4: r0 = Instance_Clip
    //     0x9a69d4: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9a69d8: ldr             x0, [x0, #0x4c0]
    // 0x9a69dc: StoreField: r1->field_33 = r0
    //     0x9a69dc: stur            w0, [x1, #0x33]
    // 0x9a69e0: r0 = Instance_Duration
    //     0x9a69e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x9a69e4: ldr             x0, [x0, #0x6c0]
    // 0x9a69e8: StoreField: r1->field_37 = r0
    //     0x9a69e8: stur            w0, [x1, #0x37]
    // 0x9a69ec: ldur            x0, [fp, #-0x30]
    // 0x9a69f0: StoreField: r1->field_b = r0
    //     0x9a69f0: stur            w0, [x1, #0xb]
    // 0x9a69f4: r0 = Padding()
    //     0x9a69f4: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a69f8: ldur            x1, [fp, #-0x10]
    // 0x9a69fc: StoreField: r0->field_f = r1
    //     0x9a69fc: stur            w1, [x0, #0xf]
    // 0x9a6a00: ldur            x1, [fp, #-8]
    // 0x9a6a04: StoreField: r0->field_b = r1
    //     0x9a6a04: stur            w1, [x0, #0xb]
    // 0x9a6a08: LeaveFrame
    //     0x9a6a08: mov             SP, fp
    //     0x9a6a0c: ldp             fp, lr, [SP], #0x10
    // 0x9a6a10: ret
    //     0x9a6a10: ret             
    // 0x9a6a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6a14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6a18: b               #0x9a6860
    // 0x9a6a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6a1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, PaymentServiceState, PaymentServiceState) {
    // ** addr: 0x9a6a20, size: 0xb0
    // 0x9a6a20: EnterFrame
    //     0x9a6a20: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6a24: mov             fp, SP
    // 0x9a6a28: AllocStack(0x38)
    //     0x9a6a28: sub             SP, SP, #0x38
    // 0x9a6a2c: CheckStackOverflow
    //     0x9a6a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6a30: cmp             SP, x16
    //     0x9a6a34: b.ls            #0x9a6ac8
    // 0x9a6a38: r1 = Function '<anonymous closure>':.
    //     0x9a6a38: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ba0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x9a6a3c: ldr             x1, [x1, #0xba0]
    // 0x9a6a40: r2 = Null
    //     0x9a6a40: mov             x2, NULL
    // 0x9a6a44: r0 = AllocateClosure()
    //     0x9a6a44: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a6a48: r1 = Function '<anonymous closure>':.
    //     0x9a6a48: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ba8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x9a6a4c: ldr             x1, [x1, #0xba8]
    // 0x9a6a50: r2 = Null
    //     0x9a6a50: mov             x2, NULL
    // 0x9a6a54: stur            x0, [fp, #-8]
    // 0x9a6a58: r0 = AllocateClosure()
    //     0x9a6a58: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a6a5c: r1 = Function '<anonymous closure>':.
    //     0x9a6a5c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bb0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x9a6a60: ldr             x1, [x1, #0xbb0]
    // 0x9a6a64: r2 = Null
    //     0x9a6a64: mov             x2, NULL
    // 0x9a6a68: stur            x0, [fp, #-0x10]
    // 0x9a6a6c: r0 = AllocateClosure()
    //     0x9a6a6c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a6a70: mov             x1, x0
    // 0x9a6a74: ldr             x0, [fp, #0x10]
    // 0x9a6a78: r2 = LoadClassIdInstr(r0)
    //     0x9a6a78: ldur            x2, [x0, #-1]
    //     0x9a6a7c: ubfx            x2, x2, #0xc, #0x14
    // 0x9a6a80: r16 = <bool>
    //     0x9a6a80: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x9a6a84: stp             x0, x16, [SP, #0x18]
    // 0x9a6a88: ldur            x16, [fp, #-8]
    // 0x9a6a8c: ldur            lr, [fp, #-0x10]
    // 0x9a6a90: stp             lr, x16, [SP, #8]
    // 0x9a6a94: str             x1, [SP]
    // 0x9a6a98: mov             x0, x2
    // 0x9a6a9c: r4 = const [0x1, 0x4, 0x4, 0x1, governorateFailure, 0x2, governorateFetched, 0x3, governorateLoading, 0x1, null]
    //     0x9a6a9c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20bb8] List(11) [0x1, 0x4, 0x4, 0x1, "governorateFailure", 0x2, "governorateFetched", 0x3, "governorateLoading", 0x1, Null]
    //     0x9a6aa0: ldr             x4, [x4, #0xbb8]
    // 0x9a6aa4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9a6aa4: sub             lr, x0, #1, lsl #12
    //     0x9a6aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x9a6aac: blr             lr
    // 0x9a6ab0: cmp             w0, NULL
    // 0x9a6ab4: b.ne            #0x9a6abc
    // 0x9a6ab8: r0 = false
    //     0x9a6ab8: add             x0, NULL, #0x30  ; false
    // 0x9a6abc: LeaveFrame
    //     0x9a6abc: mov             SP, fp
    //     0x9a6ac0: ldp             fp, lr, [SP], #0x10
    // 0x9a6ac4: ret
    //     0x9a6ac4: ret             
    // 0x9a6ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6ac8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6acc: b               #0x9a6a38
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, PaymentServiceState) {
    // ** addr: 0x9a6ad0, size: 0xc0
    // 0x9a6ad0: EnterFrame
    //     0x9a6ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6ad4: mov             fp, SP
    // 0x9a6ad8: AllocStack(0x38)
    //     0x9a6ad8: sub             SP, SP, #0x38
    // 0x9a6adc: SetupParameters()
    //     0x9a6adc: ldr             x0, [fp, #0x20]
    //     0x9a6ae0: ldur            w3, [x0, #0x17]
    //     0x9a6ae4: add             x3, x3, HEAP, lsl #32
    //     0x9a6ae8: stur            x3, [fp, #-8]
    // 0x9a6aec: CheckStackOverflow
    //     0x9a6aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6af0: cmp             SP, x16
    //     0x9a6af4: b.ls            #0x9a6b88
    // 0x9a6af8: r1 = Function '<anonymous closure>':.
    //     0x9a6af8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bc0] AnonymousClosure: static (0x929980), in [package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart] ::showAccountInfoSheet (0x92ab48)
    //     0x9a6afc: ldr             x1, [x1, #0xbc0]
    // 0x9a6b00: r2 = Null
    //     0x9a6b00: mov             x2, NULL
    // 0x9a6b04: r0 = AllocateClosure()
    //     0x9a6b04: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a6b08: ldur            x2, [fp, #-8]
    // 0x9a6b0c: r1 = Function '<anonymous closure>':.
    //     0x9a6b0c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bc8] AnonymousClosure: (0x9a6b90), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x9a4508)
    //     0x9a6b10: ldr             x1, [x1, #0xbc8]
    // 0x9a6b14: stur            x0, [fp, #-8]
    // 0x9a6b18: r0 = AllocateClosure()
    //     0x9a6b18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a6b1c: r1 = Function '<anonymous closure>':.
    //     0x9a6b1c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bd0] AnonymousClosure: (0x81f44c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x9a6b20: ldr             x1, [x1, #0xbd0]
    // 0x9a6b24: r2 = Null
    //     0x9a6b24: mov             x2, NULL
    // 0x9a6b28: stur            x0, [fp, #-0x10]
    // 0x9a6b2c: r0 = AllocateClosure()
    //     0x9a6b2c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a6b30: mov             x1, x0
    // 0x9a6b34: ldr             x0, [fp, #0x10]
    // 0x9a6b38: r2 = LoadClassIdInstr(r0)
    //     0x9a6b38: ldur            x2, [x0, #-1]
    //     0x9a6b3c: ubfx            x2, x2, #0xc, #0x14
    // 0x9a6b40: r16 = <Widget>
    //     0x9a6b40: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9a6b44: stp             x0, x16, [SP, #0x18]
    // 0x9a6b48: ldur            x16, [fp, #-8]
    // 0x9a6b4c: ldur            lr, [fp, #-0x10]
    // 0x9a6b50: stp             lr, x16, [SP, #8]
    // 0x9a6b54: str             x1, [SP]
    // 0x9a6b58: mov             x0, x2
    // 0x9a6b5c: r4 = const [0x1, 0x4, 0x4, 0x1, governorateFailure, 0x3, governorateFetched, 0x2, governorateLoading, 0x1, null]
    //     0x9a6b5c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20bd8] List(11) [0x1, 0x4, 0x4, 0x1, "governorateFailure", 0x3, "governorateFetched", 0x2, "governorateLoading", 0x1, Null]
    //     0x9a6b60: ldr             x4, [x4, #0xbd8]
    // 0x9a6b64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9a6b64: sub             lr, x0, #1, lsl #12
    //     0x9a6b68: ldr             lr, [x21, lr, lsl #3]
    //     0x9a6b6c: blr             lr
    // 0x9a6b70: cmp             w0, NULL
    // 0x9a6b74: b.ne            #0x9a6b7c
    // 0x9a6b78: r0 = SizedBox()
    //     0x9a6b78: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9a6b7c: LeaveFrame
    //     0x9a6b7c: mov             SP, fp
    //     0x9a6b80: ldp             fp, lr, [SP], #0x10
    // 0x9a6b84: ret
    //     0x9a6b84: ret             
    // 0x9a6b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6b88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6b8c: b               #0x9a6af8
  }
  [closure] CustomDialog <anonymous closure>(dynamic, List<Option>) {
    // ** addr: 0x9a6b90, size: 0x13c
    // 0x9a6b90: EnterFrame
    //     0x9a6b90: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6b94: mov             fp, SP
    // 0x9a6b98: AllocStack(0x20)
    //     0x9a6b98: sub             SP, SP, #0x20
    // 0x9a6b9c: SetupParameters()
    //     0x9a6b9c: ldr             x0, [fp, #0x18]
    //     0x9a6ba0: ldur            w2, [x0, #0x17]
    //     0x9a6ba4: add             x2, x2, HEAP, lsl #32
    //     0x9a6ba8: stur            x2, [fp, #-8]
    // 0x9a6bac: CheckStackOverflow
    //     0x9a6bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6bb0: cmp             SP, x16
    //     0x9a6bb4: b.ls            #0x9a6cc0
    // 0x9a6bb8: r1 = LoadStaticField(0x14b8)
    //     0x9a6bb8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9a6bbc: ldr             x1, [x1, #0x2970]
    // 0x9a6bc0: cmp             w1, NULL
    // 0x9a6bc4: b.eq            #0x9a6cc8
    // 0x9a6bc8: r0 = currentGovernorate()
    //     0x9a6bc8: bl              #0x9a6ccc  ; [package:sham_cash/generated/l10n.dart] S::currentGovernorate
    // 0x9a6bcc: r1 = Null
    //     0x9a6bcc: mov             x1, NULL
    // 0x9a6bd0: r2 = 6
    //     0x9a6bd0: movz            x2, #0x6
    // 0x9a6bd4: stur            x0, [fp, #-0x10]
    // 0x9a6bd8: r0 = AllocateArray()
    //     0x9a6bd8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a6bdc: mov             x3, x0
    // 0x9a6be0: ldur            x0, [fp, #-0x10]
    // 0x9a6be4: stur            x3, [fp, #-0x18]
    // 0x9a6be8: StoreField: r3->field_f = r0
    //     0x9a6be8: stur            w0, [x3, #0xf]
    // 0x9a6bec: r16 = " "
    //     0x9a6bec: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x9a6bf0: StoreField: r3->field_13 = r16
    //     0x9a6bf0: stur            w16, [x3, #0x13]
    // 0x9a6bf4: ldur            x2, [fp, #-8]
    // 0x9a6bf8: r1 = Function '<anonymous closure>':.
    //     0x9a6bf8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20be0] AnonymousClosure: (0x9a6e0c), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x9a4508)
    //     0x9a6bfc: ldr             x1, [x1, #0xbe0]
    // 0x9a6c00: r0 = AllocateClosure()
    //     0x9a6c00: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a6c04: ldr             x3, [fp, #0x10]
    // 0x9a6c08: r1 = LoadClassIdInstr(r3)
    //     0x9a6c08: ldur            x1, [x3, #-1]
    //     0x9a6c0c: ubfx            x1, x1, #0xc, #0x14
    // 0x9a6c10: mov             x2, x0
    // 0x9a6c14: mov             x0, x1
    // 0x9a6c18: mov             x1, x3
    // 0x9a6c1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9a6c1c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9a6c20: r0 = GDT[cid_x0 + 0xd2cb]()
    //     0x9a6c20: movz            x17, #0xd2cb
    //     0x9a6c24: add             lr, x0, x17
    //     0x9a6c28: ldr             lr, [x21, lr, lsl #3]
    //     0x9a6c2c: blr             lr
    // 0x9a6c30: LoadField: r1 = r0->field_f
    //     0x9a6c30: ldur            w1, [x0, #0xf]
    // 0x9a6c34: DecompressPointer r1
    //     0x9a6c34: add             x1, x1, HEAP, lsl #32
    // 0x9a6c38: mov             x0, x1
    // 0x9a6c3c: ldur            x1, [fp, #-0x18]
    // 0x9a6c40: ArrayStore: r1[2] = r0  ; List_4
    //     0x9a6c40: add             x25, x1, #0x17
    //     0x9a6c44: str             w0, [x25]
    //     0x9a6c48: tbz             w0, #0, #0x9a6c64
    //     0x9a6c4c: ldurb           w16, [x1, #-1]
    //     0x9a6c50: ldurb           w17, [x0, #-1]
    //     0x9a6c54: and             x16, x17, x16, lsr #2
    //     0x9a6c58: tst             x16, HEAP, lsr #32
    //     0x9a6c5c: b.eq            #0x9a6c64
    //     0x9a6c60: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9a6c64: ldur            x16, [fp, #-0x18]
    // 0x9a6c68: str             x16, [SP]
    // 0x9a6c6c: r0 = _interpolate()
    //     0x9a6c6c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9a6c70: stur            x0, [fp, #-0x10]
    // 0x9a6c74: r0 = CustomDialog()
    //     0x9a6c74: bl              #0x923d58  ; AllocateCustomDialogStub -> CustomDialog (size=0x1c)
    // 0x9a6c78: mov             x3, x0
    // 0x9a6c7c: ldr             x0, [fp, #0x10]
    // 0x9a6c80: stur            x3, [fp, #-0x18]
    // 0x9a6c84: StoreField: r3->field_b = r0
    //     0x9a6c84: stur            w0, [x3, #0xb]
    // 0x9a6c88: ldur            x0, [fp, #-0x10]
    // 0x9a6c8c: StoreField: r3->field_f = r0
    //     0x9a6c8c: stur            w0, [x3, #0xf]
    // 0x9a6c90: ldur            x2, [fp, #-8]
    // 0x9a6c94: r1 = Function '<anonymous closure>':.
    //     0x9a6c94: add             x1, PP, #0x20, lsl #12  ; [pp+0x20be8] AnonymousClosure: (0x9a6d18), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x9a4508)
    //     0x9a6c98: ldr             x1, [x1, #0xbe8]
    // 0x9a6c9c: r0 = AllocateClosure()
    //     0x9a6c9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a6ca0: mov             x1, x0
    // 0x9a6ca4: ldur            x0, [fp, #-0x18]
    // 0x9a6ca8: StoreField: r0->field_13 = r1
    //     0x9a6ca8: stur            w1, [x0, #0x13]
    // 0x9a6cac: r1 = true
    //     0x9a6cac: add             x1, NULL, #0x20  ; true
    // 0x9a6cb0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9a6cb0: stur            w1, [x0, #0x17]
    // 0x9a6cb4: LeaveFrame
    //     0x9a6cb4: mov             SP, fp
    //     0x9a6cb8: ldp             fp, lr, [SP], #0x10
    // 0x9a6cbc: ret
    //     0x9a6cbc: ret             
    // 0x9a6cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6cc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6cc4: b               #0x9a6bb8
    // 0x9a6cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6cc8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Option) {
    // ** addr: 0x9a6d18, size: 0xf4
    // 0x9a6d18: EnterFrame
    //     0x9a6d18: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6d1c: mov             fp, SP
    // 0x9a6d20: AllocStack(0x20)
    //     0x9a6d20: sub             SP, SP, #0x20
    // 0x9a6d24: SetupParameters()
    //     0x9a6d24: ldr             x0, [fp, #0x18]
    //     0x9a6d28: ldur            w1, [x0, #0x17]
    //     0x9a6d2c: add             x1, x1, HEAP, lsl #32
    // 0x9a6d30: CheckStackOverflow
    //     0x9a6d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6d34: cmp             SP, x16
    //     0x9a6d38: b.ls            #0x9a6e00
    // 0x9a6d3c: LoadField: r0 = r1->field_b
    //     0x9a6d3c: ldur            w0, [x1, #0xb]
    // 0x9a6d40: DecompressPointer r0
    //     0x9a6d40: add             x0, x0, HEAP, lsl #32
    // 0x9a6d44: LoadField: r1 = r0->field_b
    //     0x9a6d44: ldur            w1, [x0, #0xb]
    // 0x9a6d48: DecompressPointer r1
    //     0x9a6d48: add             x1, x1, HEAP, lsl #32
    // 0x9a6d4c: stur            x1, [fp, #-0x20]
    // 0x9a6d50: LoadField: r0 = r1->field_f
    //     0x9a6d50: ldur            w0, [x1, #0xf]
    // 0x9a6d54: DecompressPointer r0
    //     0x9a6d54: add             x0, x0, HEAP, lsl #32
    // 0x9a6d58: LoadField: r2 = r0->field_b
    //     0x9a6d58: ldur            w2, [x0, #0xb]
    // 0x9a6d5c: DecompressPointer r2
    //     0x9a6d5c: add             x2, x2, HEAP, lsl #32
    // 0x9a6d60: cmp             w2, NULL
    // 0x9a6d64: b.eq            #0x9a6e08
    // 0x9a6d68: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9a6d68: ldur            w0, [x2, #0x17]
    // 0x9a6d6c: DecompressPointer r0
    //     0x9a6d6c: add             x0, x0, HEAP, lsl #32
    // 0x9a6d70: stur            x0, [fp, #-0x18]
    // 0x9a6d74: LoadField: r3 = r2->field_f
    //     0x9a6d74: ldur            x3, [x2, #0xf]
    // 0x9a6d78: ldr             x2, [fp, #0x10]
    // 0x9a6d7c: stur            x3, [fp, #-0x10]
    // 0x9a6d80: LoadField: r4 = r2->field_7
    //     0x9a6d80: ldur            x4, [x2, #7]
    // 0x9a6d84: stur            x4, [fp, #-8]
    // 0x9a6d88: r0 = GetGategoryBodyModel()
    //     0x9a6d88: bl              #0x84f9bc  ; AllocateGetGategoryBodyModelStub -> GetGategoryBodyModel (size=0x18)
    // 0x9a6d8c: mov             x1, x0
    // 0x9a6d90: ldur            x0, [fp, #-8]
    // 0x9a6d94: StoreField: r1->field_7 = r0
    //     0x9a6d94: stur            x0, [x1, #7]
    // 0x9a6d98: ldur            x2, [fp, #-0x10]
    // 0x9a6d9c: StoreField: r1->field_f = r2
    //     0x9a6d9c: stur            x2, [x1, #0xf]
    // 0x9a6da0: mov             x2, x1
    // 0x9a6da4: ldur            x1, [fp, #-0x18]
    // 0x9a6da8: r0 = getAccountsByCatgory()
    //     0x9a6da8: bl              #0x84ea3c  ; [package:sham_cash/features/payment_services/presentation/cubit/cubit/payment_service_cubit.dart] PaymentServiceCubit::getAccountsByCatgory
    // 0x9a6dac: ldur            x2, [fp, #-0x20]
    // 0x9a6db0: LoadField: r3 = r2->field_f
    //     0x9a6db0: ldur            w3, [x2, #0xf]
    // 0x9a6db4: DecompressPointer r3
    //     0x9a6db4: add             x3, x3, HEAP, lsl #32
    // 0x9a6db8: ldur            x2, [fp, #-8]
    // 0x9a6dbc: r0 = BoxInt64Instr(r2)
    //     0x9a6dbc: sbfiz           x0, x2, #1, #0x1f
    //     0x9a6dc0: cmp             x2, x0, asr #1
    //     0x9a6dc4: b.eq            #0x9a6dd0
    //     0x9a6dc8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a6dcc: stur            x2, [x0, #7]
    // 0x9a6dd0: StoreField: r3->field_1b = r0
    //     0x9a6dd0: stur            w0, [x3, #0x1b]
    //     0x9a6dd4: tbz             w0, #0, #0x9a6df0
    //     0x9a6dd8: ldurb           w16, [x3, #-1]
    //     0x9a6ddc: ldurb           w17, [x0, #-1]
    //     0x9a6de0: and             x16, x17, x16, lsr #2
    //     0x9a6de4: tst             x16, HEAP, lsr #32
    //     0x9a6de8: b.eq            #0x9a6df0
    //     0x9a6dec: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x9a6df0: r0 = Null
    //     0x9a6df0: mov             x0, NULL
    // 0x9a6df4: LeaveFrame
    //     0x9a6df4: mov             SP, fp
    //     0x9a6df8: ldp             fp, lr, [SP], #0x10
    // 0x9a6dfc: ret
    //     0x9a6dfc: ret             
    // 0x9a6e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6e00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6e04: b               #0x9a6d3c
    // 0x9a6e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6e08: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Option) {
    // ** addr: 0x9a6e0c, size: 0xac
    // 0x9a6e0c: ldr             x2, [SP, #8]
    // 0x9a6e10: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9a6e10: ldur            w3, [x2, #0x17]
    // 0x9a6e14: DecompressPointer r3
    //     0x9a6e14: add             x3, x3, HEAP, lsl #32
    // 0x9a6e18: ldr             x2, [SP]
    // 0x9a6e1c: LoadField: r4 = r2->field_7
    //     0x9a6e1c: ldur            x4, [x2, #7]
    // 0x9a6e20: LoadField: r2 = r3->field_b
    //     0x9a6e20: ldur            w2, [x3, #0xb]
    // 0x9a6e24: DecompressPointer r2
    //     0x9a6e24: add             x2, x2, HEAP, lsl #32
    // 0x9a6e28: LoadField: r3 = r2->field_b
    //     0x9a6e28: ldur            w3, [x2, #0xb]
    // 0x9a6e2c: DecompressPointer r3
    //     0x9a6e2c: add             x3, x3, HEAP, lsl #32
    // 0x9a6e30: LoadField: r2 = r3->field_f
    //     0x9a6e30: ldur            w2, [x3, #0xf]
    // 0x9a6e34: DecompressPointer r2
    //     0x9a6e34: add             x2, x2, HEAP, lsl #32
    // 0x9a6e38: LoadField: r3 = r2->field_1b
    //     0x9a6e38: ldur            w3, [x2, #0x1b]
    // 0x9a6e3c: DecompressPointer r3
    //     0x9a6e3c: add             x3, x3, HEAP, lsl #32
    // 0x9a6e40: r0 = BoxInt64Instr(r4)
    //     0x9a6e40: sbfiz           x0, x4, #1, #0x1f
    //     0x9a6e44: cmp             x4, x0, asr #1
    //     0x9a6e48: b.eq            #0x9a6e64
    //     0x9a6e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6e50: mov             fp, SP
    //     0x9a6e54: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a6e58: mov             SP, fp
    //     0x9a6e5c: ldp             fp, lr, [SP], #0x10
    //     0x9a6e60: stur            x4, [x0, #7]
    // 0x9a6e64: cmp             w0, w3
    // 0x9a6e68: b.eq            #0x9a6eac
    // 0x9a6e6c: and             w16, w0, w3
    // 0x9a6e70: branchIfSmi(r16, 0x9a6ea4)
    //     0x9a6e70: tbz             w16, #0, #0x9a6ea4
    // 0x9a6e74: r16 = LoadClassIdInstr(r0)
    //     0x9a6e74: ldur            x16, [x0, #-1]
    //     0x9a6e78: ubfx            x16, x16, #0xc, #0x14
    // 0x9a6e7c: cmp             x16, #0x3d
    // 0x9a6e80: b.ne            #0x9a6ea4
    // 0x9a6e84: r16 = LoadClassIdInstr(r3)
    //     0x9a6e84: ldur            x16, [x3, #-1]
    //     0x9a6e88: ubfx            x16, x16, #0xc, #0x14
    // 0x9a6e8c: cmp             x16, #0x3d
    // 0x9a6e90: b.ne            #0x9a6ea4
    // 0x9a6e94: LoadField: r16 = r0->field_7
    //     0x9a6e94: ldur            x16, [x0, #7]
    // 0x9a6e98: LoadField: r17 = r3->field_7
    //     0x9a6e98: ldur            x17, [x3, #7]
    // 0x9a6e9c: cmp             x16, x17
    // 0x9a6ea0: b.eq            #0x9a6eac
    // 0x9a6ea4: r1 = false
    //     0x9a6ea4: add             x1, NULL, #0x30  ; false
    // 0x9a6ea8: b               #0x9a6eb0
    // 0x9a6eac: r1 = true
    //     0x9a6eac: add             x1, NULL, #0x20  ; true
    // 0x9a6eb0: mov             x0, x1
    // 0x9a6eb4: ret
    //     0x9a6eb4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a6eb8, size: 0xb4
    // 0x9a6eb8: EnterFrame
    //     0x9a6eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6ebc: mov             fp, SP
    // 0x9a6ec0: AllocStack(0x30)
    //     0x9a6ec0: sub             SP, SP, #0x30
    // 0x9a6ec4: SetupParameters()
    //     0x9a6ec4: ldr             x0, [fp, #0x10]
    //     0x9a6ec8: ldur            w2, [x0, #0x17]
    //     0x9a6ecc: add             x2, x2, HEAP, lsl #32
    //     0x9a6ed0: stur            x2, [fp, #-0x10]
    // 0x9a6ed4: CheckStackOverflow
    //     0x9a6ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6ed8: cmp             SP, x16
    //     0x9a6edc: b.ls            #0x9a6f60
    // 0x9a6ee0: LoadField: r0 = r2->field_b
    //     0x9a6ee0: ldur            w0, [x2, #0xb]
    // 0x9a6ee4: DecompressPointer r0
    //     0x9a6ee4: add             x0, x0, HEAP, lsl #32
    // 0x9a6ee8: stur            x0, [fp, #-8]
    // 0x9a6eec: LoadField: r1 = r0->field_b
    //     0x9a6eec: ldur            w1, [x0, #0xb]
    // 0x9a6ef0: DecompressPointer r1
    //     0x9a6ef0: add             x1, x1, HEAP, lsl #32
    // 0x9a6ef4: LoadField: r3 = r1->field_f
    //     0x9a6ef4: ldur            w3, [x1, #0xf]
    // 0x9a6ef8: DecompressPointer r3
    //     0x9a6ef8: add             x3, x3, HEAP, lsl #32
    // 0x9a6efc: LoadField: r1 = r3->field_b
    //     0x9a6efc: ldur            w1, [x3, #0xb]
    // 0x9a6f00: DecompressPointer r1
    //     0x9a6f00: add             x1, x1, HEAP, lsl #32
    // 0x9a6f04: cmp             w1, NULL
    // 0x9a6f08: b.eq            #0x9a6f68
    // 0x9a6f0c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9a6f0c: ldur            w3, [x1, #0x17]
    // 0x9a6f10: DecompressPointer r3
    //     0x9a6f10: add             x3, x3, HEAP, lsl #32
    // 0x9a6f14: mov             x1, x3
    // 0x9a6f18: r0 = getGovor()
    //     0x9a6f18: bl              #0x9a6554  ; [package:sham_cash/features/payment_services/presentation/cubit/cubit/payment_service_cubit.dart] PaymentServiceCubit::getGovor
    // 0x9a6f1c: ldur            x0, [fp, #-8]
    // 0x9a6f20: LoadField: r3 = r0->field_f
    //     0x9a6f20: ldur            w3, [x0, #0xf]
    // 0x9a6f24: DecompressPointer r3
    //     0x9a6f24: add             x3, x3, HEAP, lsl #32
    // 0x9a6f28: ldur            x2, [fp, #-0x10]
    // 0x9a6f2c: stur            x3, [fp, #-0x18]
    // 0x9a6f30: r1 = Function '<anonymous closure>':.
    //     0x9a6f30: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c78] AnonymousClosure: (0x9a6f6c), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x9a4508)
    //     0x9a6f34: ldr             x1, [x1, #0xc78]
    // 0x9a6f38: r0 = AllocateClosure()
    //     0x9a6f38: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a6f3c: stp             x0, NULL, [SP, #8]
    // 0x9a6f40: ldur            x16, [fp, #-0x18]
    // 0x9a6f44: str             x16, [SP]
    // 0x9a6f48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a6f48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a6f4c: r0 = showDialog()
    //     0x9a6f4c: bl              #0x827e08  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x9a6f50: r0 = Null
    //     0x9a6f50: mov             x0, NULL
    // 0x9a6f54: LeaveFrame
    //     0x9a6f54: mov             SP, fp
    //     0x9a6f58: ldp             fp, lr, [SP], #0x10
    // 0x9a6f5c: ret
    //     0x9a6f5c: ret             
    // 0x9a6f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6f60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6f64: b               #0x9a6ee0
    // 0x9a6f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6f68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9a6f6c, size: 0x1e8
    // 0x9a6f6c: EnterFrame
    //     0x9a6f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6f70: mov             fp, SP
    // 0x9a6f74: AllocStack(0x40)
    //     0x9a6f74: sub             SP, SP, #0x40
    // 0x9a6f78: SetupParameters()
    //     0x9a6f78: ldr             x0, [fp, #0x18]
    //     0x9a6f7c: ldur            w2, [x0, #0x17]
    //     0x9a6f80: add             x2, x2, HEAP, lsl #32
    //     0x9a6f84: stur            x2, [fp, #-8]
    // 0x9a6f88: CheckStackOverflow
    //     0x9a6f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6f8c: cmp             SP, x16
    //     0x9a6f90: b.ls            #0x9a7148
    // 0x9a6f94: ldr             x1, [fp, #0x10]
    // 0x9a6f98: r0 = sizeOf()
    //     0x9a6f98: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9a6f9c: LoadField: d0 = r0->field_f
    //     0x9a6f9c: ldur            d0, [x0, #0xf]
    // 0x9a6fa0: d1 = 0.250000
    //     0x9a6fa0: fmov            d1, #0.25000000
    // 0x9a6fa4: fmul            d2, d0, d1
    // 0x9a6fa8: stur            d2, [fp, #-0x38]
    // 0x9a6fac: r1 = 24
    //     0x9a6fac: movz            x1, #0x18
    // 0x9a6fb0: r0 = SizeExtension.w()
    //     0x9a6fb0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9a6fb4: stur            d0, [fp, #-0x40]
    // 0x9a6fb8: r0 = EdgeInsets()
    //     0x9a6fb8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9a6fbc: ldur            d0, [fp, #-0x40]
    // 0x9a6fc0: stur            x0, [fp, #-0x10]
    // 0x9a6fc4: StoreField: r0->field_7 = d0
    //     0x9a6fc4: stur            d0, [x0, #7]
    // 0x9a6fc8: ldur            d1, [fp, #-0x38]
    // 0x9a6fcc: StoreField: r0->field_f = d1
    //     0x9a6fcc: stur            d1, [x0, #0xf]
    // 0x9a6fd0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9a6fd0: stur            d0, [x0, #0x17]
    // 0x9a6fd4: StoreField: r0->field_1f = d1
    //     0x9a6fd4: stur            d1, [x0, #0x1f]
    // 0x9a6fd8: r1 = 12
    //     0x9a6fd8: movz            x1, #0xc
    // 0x9a6fdc: r0 = SizeExtension.r()
    //     0x9a6fdc: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9a6fe0: stur            d0, [fp, #-0x38]
    // 0x9a6fe4: r0 = Radius()
    //     0x9a6fe4: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9a6fe8: ldur            d0, [fp, #-0x38]
    // 0x9a6fec: stur            x0, [fp, #-0x18]
    // 0x9a6ff0: StoreField: r0->field_7 = d0
    //     0x9a6ff0: stur            d0, [x0, #7]
    // 0x9a6ff4: StoreField: r0->field_f = d0
    //     0x9a6ff4: stur            d0, [x0, #0xf]
    // 0x9a6ff8: r0 = BorderRadius()
    //     0x9a6ff8: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9a6ffc: mov             x1, x0
    // 0x9a7000: ldur            x0, [fp, #-0x18]
    // 0x9a7004: stur            x1, [fp, #-0x20]
    // 0x9a7008: StoreField: r1->field_7 = r0
    //     0x9a7008: stur            w0, [x1, #7]
    // 0x9a700c: StoreField: r1->field_b = r0
    //     0x9a700c: stur            w0, [x1, #0xb]
    // 0x9a7010: StoreField: r1->field_f = r0
    //     0x9a7010: stur            w0, [x1, #0xf]
    // 0x9a7014: StoreField: r1->field_13 = r0
    //     0x9a7014: stur            w0, [x1, #0x13]
    // 0x9a7018: r0 = RoundedRectangleBorder()
    //     0x9a7018: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x9a701c: mov             x2, x0
    // 0x9a7020: ldur            x0, [fp, #-0x20]
    // 0x9a7024: stur            x2, [fp, #-0x18]
    // 0x9a7028: StoreField: r2->field_b = r0
    //     0x9a7028: stur            w0, [x2, #0xb]
    // 0x9a702c: r0 = Instance_BorderSide
    //     0x9a702c: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x9a7030: ldr             x0, [x0, #0x500]
    // 0x9a7034: StoreField: r2->field_7 = r0
    //     0x9a7034: stur            w0, [x2, #7]
    // 0x9a7038: ldr             x1, [fp, #0x10]
    // 0x9a703c: r0 = of()
    //     0x9a703c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9a7040: LoadField: r3 = r0->field_6b
    //     0x9a7040: ldur            w3, [x0, #0x6b]
    // 0x9a7044: DecompressPointer r3
    //     0x9a7044: add             x3, x3, HEAP, lsl #32
    // 0x9a7048: ldur            x2, [fp, #-8]
    // 0x9a704c: stur            x3, [fp, #-0x28]
    // 0x9a7050: LoadField: r0 = r2->field_b
    //     0x9a7050: ldur            w0, [x2, #0xb]
    // 0x9a7054: DecompressPointer r0
    //     0x9a7054: add             x0, x0, HEAP, lsl #32
    // 0x9a7058: LoadField: r1 = r0->field_b
    //     0x9a7058: ldur            w1, [x0, #0xb]
    // 0x9a705c: DecompressPointer r1
    //     0x9a705c: add             x1, x1, HEAP, lsl #32
    // 0x9a7060: LoadField: r0 = r1->field_f
    //     0x9a7060: ldur            w0, [x1, #0xf]
    // 0x9a7064: DecompressPointer r0
    //     0x9a7064: add             x0, x0, HEAP, lsl #32
    // 0x9a7068: LoadField: r1 = r0->field_b
    //     0x9a7068: ldur            w1, [x0, #0xb]
    // 0x9a706c: DecompressPointer r1
    //     0x9a706c: add             x1, x1, HEAP, lsl #32
    // 0x9a7070: cmp             w1, NULL
    // 0x9a7074: b.eq            #0x9a7150
    // 0x9a7078: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9a7078: ldur            w0, [x1, #0x17]
    // 0x9a707c: DecompressPointer r0
    //     0x9a707c: add             x0, x0, HEAP, lsl #32
    // 0x9a7080: stur            x0, [fp, #-0x20]
    // 0x9a7084: r1 = Function '<anonymous closure>':.
    //     0x9a7084: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c80] AnonymousClosure: (0x9a7204), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x9a4508)
    //     0x9a7088: ldr             x1, [x1, #0xc80]
    // 0x9a708c: r0 = AllocateClosure()
    //     0x9a708c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a7090: r1 = <PaymentServiceCubit, PaymentServiceState>
    //     0x9a7090: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a78] TypeArguments: <PaymentServiceCubit, PaymentServiceState>
    //     0x9a7094: ldr             x1, [x1, #0xa78]
    // 0x9a7098: stur            x0, [fp, #-8]
    // 0x9a709c: r0 = BlocBuilder()
    //     0x9a709c: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x9a70a0: mov             x3, x0
    // 0x9a70a4: ldur            x0, [fp, #-8]
    // 0x9a70a8: stur            x3, [fp, #-0x30]
    // 0x9a70ac: ArrayStore: r3[0] = r0  ; List_4
    //     0x9a70ac: stur            w0, [x3, #0x17]
    // 0x9a70b0: ldur            x0, [fp, #-0x20]
    // 0x9a70b4: StoreField: r3->field_f = r0
    //     0x9a70b4: stur            w0, [x3, #0xf]
    // 0x9a70b8: r1 = Function '<anonymous closure>':.
    //     0x9a70b8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c88] AnonymousClosure: (0x9a7154), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x9a4508)
    //     0x9a70bc: ldr             x1, [x1, #0xc88]
    // 0x9a70c0: r2 = Null
    //     0x9a70c0: mov             x2, NULL
    // 0x9a70c4: r0 = AllocateClosure()
    //     0x9a70c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a70c8: mov             x1, x0
    // 0x9a70cc: ldur            x0, [fp, #-0x30]
    // 0x9a70d0: StoreField: r0->field_13 = r1
    //     0x9a70d0: stur            w1, [x0, #0x13]
    // 0x9a70d4: r0 = Material()
    //     0x9a70d4: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x9a70d8: mov             x1, x0
    // 0x9a70dc: r0 = Instance_MaterialType
    //     0x9a70dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x9a70e0: ldr             x0, [x0, #0x6b0]
    // 0x9a70e4: stur            x1, [fp, #-8]
    // 0x9a70e8: StoreField: r1->field_f = r0
    //     0x9a70e8: stur            w0, [x1, #0xf]
    // 0x9a70ec: StoreField: r1->field_13 = rZR
    //     0x9a70ec: stur            xzr, [x1, #0x13]
    // 0x9a70f0: ldur            x0, [fp, #-0x28]
    // 0x9a70f4: StoreField: r1->field_1b = r0
    //     0x9a70f4: stur            w0, [x1, #0x1b]
    // 0x9a70f8: ldur            x0, [fp, #-0x18]
    // 0x9a70fc: StoreField: r1->field_2b = r0
    //     0x9a70fc: stur            w0, [x1, #0x2b]
    // 0x9a7100: r0 = true
    //     0x9a7100: add             x0, NULL, #0x20  ; true
    // 0x9a7104: StoreField: r1->field_2f = r0
    //     0x9a7104: stur            w0, [x1, #0x2f]
    // 0x9a7108: r0 = Instance_Clip
    //     0x9a7108: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9a710c: ldr             x0, [x0, #0x4c0]
    // 0x9a7110: StoreField: r1->field_33 = r0
    //     0x9a7110: stur            w0, [x1, #0x33]
    // 0x9a7114: r0 = Instance_Duration
    //     0x9a7114: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x9a7118: ldr             x0, [x0, #0x6c0]
    // 0x9a711c: StoreField: r1->field_37 = r0
    //     0x9a711c: stur            w0, [x1, #0x37]
    // 0x9a7120: ldur            x0, [fp, #-0x30]
    // 0x9a7124: StoreField: r1->field_b = r0
    //     0x9a7124: stur            w0, [x1, #0xb]
    // 0x9a7128: r0 = Padding()
    //     0x9a7128: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9a712c: ldur            x1, [fp, #-0x10]
    // 0x9a7130: StoreField: r0->field_f = r1
    //     0x9a7130: stur            w1, [x0, #0xf]
    // 0x9a7134: ldur            x1, [fp, #-8]
    // 0x9a7138: StoreField: r0->field_b = r1
    //     0x9a7138: stur            w1, [x0, #0xb]
    // 0x9a713c: LeaveFrame
    //     0x9a713c: mov             SP, fp
    //     0x9a7140: ldp             fp, lr, [SP], #0x10
    // 0x9a7144: ret
    //     0x9a7144: ret             
    // 0x9a7148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7148: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a714c: b               #0x9a6f94
    // 0x9a7150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a7150: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, PaymentServiceState, PaymentServiceState) {
    // ** addr: 0x9a7154, size: 0xb0
    // 0x9a7154: EnterFrame
    //     0x9a7154: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7158: mov             fp, SP
    // 0x9a715c: AllocStack(0x38)
    //     0x9a715c: sub             SP, SP, #0x38
    // 0x9a7160: CheckStackOverflow
    //     0x9a7160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7164: cmp             SP, x16
    //     0x9a7168: b.ls            #0x9a71fc
    // 0x9a716c: r1 = Function '<anonymous closure>':.
    //     0x9a716c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c90] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x9a7170: ldr             x1, [x1, #0xc90]
    // 0x9a7174: r2 = Null
    //     0x9a7174: mov             x2, NULL
    // 0x9a7178: r0 = AllocateClosure()
    //     0x9a7178: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a717c: r1 = Function '<anonymous closure>':.
    //     0x9a717c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c98] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x9a7180: ldr             x1, [x1, #0xc98]
    // 0x9a7184: r2 = Null
    //     0x9a7184: mov             x2, NULL
    // 0x9a7188: stur            x0, [fp, #-8]
    // 0x9a718c: r0 = AllocateClosure()
    //     0x9a718c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a7190: r1 = Function '<anonymous closure>':.
    //     0x9a7190: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ca0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x9a7194: ldr             x1, [x1, #0xca0]
    // 0x9a7198: r2 = Null
    //     0x9a7198: mov             x2, NULL
    // 0x9a719c: stur            x0, [fp, #-0x10]
    // 0x9a71a0: r0 = AllocateClosure()
    //     0x9a71a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a71a4: mov             x1, x0
    // 0x9a71a8: ldr             x0, [fp, #0x10]
    // 0x9a71ac: r2 = LoadClassIdInstr(r0)
    //     0x9a71ac: ldur            x2, [x0, #-1]
    //     0x9a71b0: ubfx            x2, x2, #0xc, #0x14
    // 0x9a71b4: r16 = <bool>
    //     0x9a71b4: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x9a71b8: stp             x0, x16, [SP, #0x18]
    // 0x9a71bc: ldur            x16, [fp, #-8]
    // 0x9a71c0: ldur            lr, [fp, #-0x10]
    // 0x9a71c4: stp             lr, x16, [SP, #8]
    // 0x9a71c8: str             x1, [SP]
    // 0x9a71cc: mov             x0, x2
    // 0x9a71d0: r4 = const [0x1, 0x4, 0x4, 0x1, governorateFailure, 0x2, governorateFetched, 0x3, governorateLoading, 0x1, null]
    //     0x9a71d0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20bb8] List(11) [0x1, 0x4, 0x4, 0x1, "governorateFailure", 0x2, "governorateFetched", 0x3, "governorateLoading", 0x1, Null]
    //     0x9a71d4: ldr             x4, [x4, #0xbb8]
    // 0x9a71d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9a71d8: sub             lr, x0, #1, lsl #12
    //     0x9a71dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9a71e0: blr             lr
    // 0x9a71e4: cmp             w0, NULL
    // 0x9a71e8: b.ne            #0x9a71f0
    // 0x9a71ec: r0 = false
    //     0x9a71ec: add             x0, NULL, #0x30  ; false
    // 0x9a71f0: LeaveFrame
    //     0x9a71f0: mov             SP, fp
    //     0x9a71f4: ldp             fp, lr, [SP], #0x10
    // 0x9a71f8: ret
    //     0x9a71f8: ret             
    // 0x9a71fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a71fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7200: b               #0x9a716c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, PaymentServiceState) {
    // ** addr: 0x9a7204, size: 0xc0
    // 0x9a7204: EnterFrame
    //     0x9a7204: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7208: mov             fp, SP
    // 0x9a720c: AllocStack(0x38)
    //     0x9a720c: sub             SP, SP, #0x38
    // 0x9a7210: SetupParameters()
    //     0x9a7210: ldr             x0, [fp, #0x20]
    //     0x9a7214: ldur            w3, [x0, #0x17]
    //     0x9a7218: add             x3, x3, HEAP, lsl #32
    //     0x9a721c: stur            x3, [fp, #-8]
    // 0x9a7220: CheckStackOverflow
    //     0x9a7220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7224: cmp             SP, x16
    //     0x9a7228: b.ls            #0x9a72bc
    // 0x9a722c: r1 = Function '<anonymous closure>':.
    //     0x9a722c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ca8] AnonymousClosure: static (0x929980), in [package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart] ::showAccountInfoSheet (0x92ab48)
    //     0x9a7230: ldr             x1, [x1, #0xca8]
    // 0x9a7234: r2 = Null
    //     0x9a7234: mov             x2, NULL
    // 0x9a7238: r0 = AllocateClosure()
    //     0x9a7238: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a723c: ldur            x2, [fp, #-8]
    // 0x9a7240: r1 = Function '<anonymous closure>':.
    //     0x9a7240: add             x1, PP, #0x20, lsl #12  ; [pp+0x20cb0] AnonymousClosure: (0x9a72c4), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x9a4508)
    //     0x9a7244: ldr             x1, [x1, #0xcb0]
    // 0x9a7248: stur            x0, [fp, #-8]
    // 0x9a724c: r0 = AllocateClosure()
    //     0x9a724c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a7250: r1 = Function '<anonymous closure>':.
    //     0x9a7250: add             x1, PP, #0x20, lsl #12  ; [pp+0x20cb8] AnonymousClosure: (0x81f44c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x9a7254: ldr             x1, [x1, #0xcb8]
    // 0x9a7258: r2 = Null
    //     0x9a7258: mov             x2, NULL
    // 0x9a725c: stur            x0, [fp, #-0x10]
    // 0x9a7260: r0 = AllocateClosure()
    //     0x9a7260: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a7264: mov             x1, x0
    // 0x9a7268: ldr             x0, [fp, #0x10]
    // 0x9a726c: r2 = LoadClassIdInstr(r0)
    //     0x9a726c: ldur            x2, [x0, #-1]
    //     0x9a7270: ubfx            x2, x2, #0xc, #0x14
    // 0x9a7274: r16 = <Widget>
    //     0x9a7274: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9a7278: stp             x0, x16, [SP, #0x18]
    // 0x9a727c: ldur            x16, [fp, #-8]
    // 0x9a7280: ldur            lr, [fp, #-0x10]
    // 0x9a7284: stp             lr, x16, [SP, #8]
    // 0x9a7288: str             x1, [SP]
    // 0x9a728c: mov             x0, x2
    // 0x9a7290: r4 = const [0x1, 0x4, 0x4, 0x1, governorateFailure, 0x3, governorateFetched, 0x2, governorateLoading, 0x1, null]
    //     0x9a7290: add             x4, PP, #0x20, lsl #12  ; [pp+0x20bd8] List(11) [0x1, 0x4, 0x4, 0x1, "governorateFailure", 0x3, "governorateFetched", 0x2, "governorateLoading", 0x1, Null]
    //     0x9a7294: ldr             x4, [x4, #0xbd8]
    // 0x9a7298: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9a7298: sub             lr, x0, #1, lsl #12
    //     0x9a729c: ldr             lr, [x21, lr, lsl #3]
    //     0x9a72a0: blr             lr
    // 0x9a72a4: cmp             w0, NULL
    // 0x9a72a8: b.ne            #0x9a72b0
    // 0x9a72ac: r0 = SizedBox()
    //     0x9a72ac: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9a72b0: LeaveFrame
    //     0x9a72b0: mov             SP, fp
    //     0x9a72b4: ldp             fp, lr, [SP], #0x10
    // 0x9a72b8: ret
    //     0x9a72b8: ret             
    // 0x9a72bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a72bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a72c0: b               #0x9a722c
  }
  [closure] CustomDialog <anonymous closure>(dynamic, List<Option>) {
    // ** addr: 0x9a72c4, size: 0x15c
    // 0x9a72c4: EnterFrame
    //     0x9a72c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a72c8: mov             fp, SP
    // 0x9a72cc: AllocStack(0x20)
    //     0x9a72cc: sub             SP, SP, #0x20
    // 0x9a72d0: SetupParameters()
    //     0x9a72d0: ldr             x0, [fp, #0x18]
    //     0x9a72d4: ldur            w3, [x0, #0x17]
    //     0x9a72d8: add             x3, x3, HEAP, lsl #32
    //     0x9a72dc: stur            x3, [fp, #-8]
    // 0x9a72e0: CheckStackOverflow
    //     0x9a72e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a72e4: cmp             SP, x16
    //     0x9a72e8: b.ls            #0x9a7414
    // 0x9a72ec: r0 = LoadStaticField(0x14b8)
    //     0x9a72ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a72f0: ldr             x0, [x0, #0x2970]
    // 0x9a72f4: cmp             w0, NULL
    // 0x9a72f8: b.eq            #0x9a741c
    // 0x9a72fc: r1 = <Object>
    //     0x9a72fc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9a7300: r2 = 0
    //     0x9a7300: movz            x2, #0
    // 0x9a7304: r0 = _GrowableList()
    //     0x9a7304: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a7308: mov             x3, x0
    // 0x9a730c: r1 = "Current Governorate:"
    //     0x9a730c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c58] "Current Governorate:"
    //     0x9a7310: ldr             x1, [x1, #0xc58]
    // 0x9a7314: r2 = "currentGovernorate"
    //     0x9a7314: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c60] "currentGovernorate"
    //     0x9a7318: ldr             x2, [x2, #0xc60]
    // 0x9a731c: r0 = _message()
    //     0x9a731c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9a7320: r1 = Null
    //     0x9a7320: mov             x1, NULL
    // 0x9a7324: r2 = 6
    //     0x9a7324: movz            x2, #0x6
    // 0x9a7328: stur            x0, [fp, #-0x10]
    // 0x9a732c: r0 = AllocateArray()
    //     0x9a732c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a7330: mov             x3, x0
    // 0x9a7334: ldur            x0, [fp, #-0x10]
    // 0x9a7338: stur            x3, [fp, #-0x18]
    // 0x9a733c: StoreField: r3->field_f = r0
    //     0x9a733c: stur            w0, [x3, #0xf]
    // 0x9a7340: r16 = " "
    //     0x9a7340: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x9a7344: StoreField: r3->field_13 = r16
    //     0x9a7344: stur            w16, [x3, #0x13]
    // 0x9a7348: ldur            x2, [fp, #-8]
    // 0x9a734c: r1 = Function '<anonymous closure>':.
    //     0x9a734c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20cc0] AnonymousClosure: (0x9a6e0c), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x9a4508)
    //     0x9a7350: ldr             x1, [x1, #0xcc0]
    // 0x9a7354: r0 = AllocateClosure()
    //     0x9a7354: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a7358: ldr             x3, [fp, #0x10]
    // 0x9a735c: r1 = LoadClassIdInstr(r3)
    //     0x9a735c: ldur            x1, [x3, #-1]
    //     0x9a7360: ubfx            x1, x1, #0xc, #0x14
    // 0x9a7364: mov             x2, x0
    // 0x9a7368: mov             x0, x1
    // 0x9a736c: mov             x1, x3
    // 0x9a7370: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9a7370: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9a7374: r0 = GDT[cid_x0 + 0xd2cb]()
    //     0x9a7374: movz            x17, #0xd2cb
    //     0x9a7378: add             lr, x0, x17
    //     0x9a737c: ldr             lr, [x21, lr, lsl #3]
    //     0x9a7380: blr             lr
    // 0x9a7384: LoadField: r1 = r0->field_f
    //     0x9a7384: ldur            w1, [x0, #0xf]
    // 0x9a7388: DecompressPointer r1
    //     0x9a7388: add             x1, x1, HEAP, lsl #32
    // 0x9a738c: mov             x0, x1
    // 0x9a7390: ldur            x1, [fp, #-0x18]
    // 0x9a7394: ArrayStore: r1[2] = r0  ; List_4
    //     0x9a7394: add             x25, x1, #0x17
    //     0x9a7398: str             w0, [x25]
    //     0x9a739c: tbz             w0, #0, #0x9a73b8
    //     0x9a73a0: ldurb           w16, [x1, #-1]
    //     0x9a73a4: ldurb           w17, [x0, #-1]
    //     0x9a73a8: and             x16, x17, x16, lsr #2
    //     0x9a73ac: tst             x16, HEAP, lsr #32
    //     0x9a73b0: b.eq            #0x9a73b8
    //     0x9a73b4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9a73b8: ldur            x16, [fp, #-0x18]
    // 0x9a73bc: str             x16, [SP]
    // 0x9a73c0: r0 = _interpolate()
    //     0x9a73c0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9a73c4: stur            x0, [fp, #-0x10]
    // 0x9a73c8: r0 = CustomDialog()
    //     0x9a73c8: bl              #0x923d58  ; AllocateCustomDialogStub -> CustomDialog (size=0x1c)
    // 0x9a73cc: mov             x3, x0
    // 0x9a73d0: ldr             x0, [fp, #0x10]
    // 0x9a73d4: stur            x3, [fp, #-0x18]
    // 0x9a73d8: StoreField: r3->field_b = r0
    //     0x9a73d8: stur            w0, [x3, #0xb]
    // 0x9a73dc: ldur            x0, [fp, #-0x10]
    // 0x9a73e0: StoreField: r3->field_f = r0
    //     0x9a73e0: stur            w0, [x3, #0xf]
    // 0x9a73e4: ldur            x2, [fp, #-8]
    // 0x9a73e8: r1 = Function '<anonymous closure>':.
    //     0x9a73e8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20cc8] AnonymousClosure: (0x9a6d18), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x9a4508)
    //     0x9a73ec: ldr             x1, [x1, #0xcc8]
    // 0x9a73f0: r0 = AllocateClosure()
    //     0x9a73f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a73f4: mov             x1, x0
    // 0x9a73f8: ldur            x0, [fp, #-0x18]
    // 0x9a73fc: StoreField: r0->field_13 = r1
    //     0x9a73fc: stur            w1, [x0, #0x13]
    // 0x9a7400: r1 = true
    //     0x9a7400: add             x1, NULL, #0x20  ; true
    // 0x9a7404: ArrayStore: r0[0] = r1  ; List_4
    //     0x9a7404: stur            w1, [x0, #0x17]
    // 0x9a7408: LeaveFrame
    //     0x9a7408: mov             SP, fp
    //     0x9a740c: ldp             fp, lr, [SP], #0x10
    // 0x9a7410: ret
    //     0x9a7410: ret             
    // 0x9a7414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7414: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7418: b               #0x9a72ec
    // 0x9a741c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a741c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Expanded <anonymous closure>(dynamic) {
    // ** addr: 0x9a7420, size: 0xac
    // 0x9a7420: EnterFrame
    //     0x9a7420: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7424: mov             fp, SP
    // 0x9a7428: AllocStack(0x10)
    //     0x9a7428: sub             SP, SP, #0x10
    // 0x9a742c: SetupParameters()
    //     0x9a742c: ldr             x0, [fp, #0x10]
    //     0x9a7430: ldur            w1, [x0, #0x17]
    //     0x9a7434: add             x1, x1, HEAP, lsl #32
    // 0x9a7438: CheckStackOverflow
    //     0x9a7438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a743c: cmp             SP, x16
    //     0x9a7440: b.ls            #0x9a74c4
    // 0x9a7444: LoadField: r0 = r1->field_f
    //     0x9a7444: ldur            w0, [x1, #0xf]
    // 0x9a7448: DecompressPointer r0
    //     0x9a7448: add             x0, x0, HEAP, lsl #32
    // 0x9a744c: mov             x1, x0
    // 0x9a7450: r0 = of()
    //     0x9a7450: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9a7454: r1 = <Object>
    //     0x9a7454: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9a7458: r2 = 0
    //     0x9a7458: movz            x2, #0
    // 0x9a745c: r0 = _GrowableList()
    //     0x9a745c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a7460: mov             x3, x0
    // 0x9a7464: r1 = "Wait for some information to load"
    //     0x9a7464: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d528] "Wait for some information to load"
    //     0x9a7468: ldr             x1, [x1, #0x528]
    // 0x9a746c: r2 = "waitToFetchData"
    //     0x9a746c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d530] "waitToFetchData"
    //     0x9a7470: ldr             x2, [x2, #0x530]
    // 0x9a7474: r0 = _message()
    //     0x9a7474: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9a7478: stur            x0, [fp, #-8]
    // 0x9a747c: r0 = CustomLoadingOverlay()
    //     0x9a747c: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x9a7480: mov             x2, x0
    // 0x9a7484: ldur            x0, [fp, #-8]
    // 0x9a7488: stur            x2, [fp, #-0x10]
    // 0x9a748c: StoreField: r2->field_b = r0
    //     0x9a748c: stur            w0, [x2, #0xb]
    // 0x9a7490: r1 = <FlexParentData>
    //     0x9a7490: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9a7494: ldr             x1, [x1, #0x5b0]
    // 0x9a7498: r0 = Expanded()
    //     0x9a7498: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9a749c: r1 = 1
    //     0x9a749c: movz            x1, #0x1
    // 0x9a74a0: StoreField: r0->field_13 = r1
    //     0x9a74a0: stur            x1, [x0, #0x13]
    // 0x9a74a4: r1 = Instance_FlexFit
    //     0x9a74a4: add             x1, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9a74a8: ldr             x1, [x1, #0x5b8]
    // 0x9a74ac: StoreField: r0->field_1b = r1
    //     0x9a74ac: stur            w1, [x0, #0x1b]
    // 0x9a74b0: ldur            x1, [fp, #-0x10]
    // 0x9a74b4: StoreField: r0->field_b = r1
    //     0x9a74b4: stur            w1, [x0, #0xb]
    // 0x9a74b8: LeaveFrame
    //     0x9a74b8: mov             SP, fp
    //     0x9a74bc: ldp             fp, lr, [SP], #0x10
    // 0x9a74c0: ret
    //     0x9a74c0: ret             
    // 0x9a74c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a74c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a74c8: b               #0x9a7444
  }
  [closure] Expanded <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x9a74cc, size: 0xd8
    // 0x9a74cc: EnterFrame
    //     0x9a74cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a74d0: mov             fp, SP
    // 0x9a74d4: AllocStack(0x10)
    //     0x9a74d4: sub             SP, SP, #0x10
    // 0x9a74d8: CheckStackOverflow
    //     0x9a74d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a74dc: cmp             SP, x16
    //     0x9a74e0: b.ls            #0x9a7598
    // 0x9a74e4: r0 = LoadStaticField(0x14b8)
    //     0x9a74e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a74e8: ldr             x0, [x0, #0x2970]
    // 0x9a74ec: cmp             w0, NULL
    // 0x9a74f0: b.eq            #0x9a75a0
    // 0x9a74f4: r1 = <Object>
    //     0x9a74f4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9a74f8: r2 = 0
    //     0x9a74f8: movz            x2, #0
    // 0x9a74fc: r0 = _GrowableList()
    //     0x9a74fc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a7500: mov             x3, x0
    // 0x9a7504: r1 = "Something went wrong!"
    //     0x9a7504: ldr             x1, [PP, #0x7c58]  ; [pp+0x7c58] "Something went wrong!"
    // 0x9a7508: r2 = "errorState"
    //     0x9a7508: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d560] "errorState"
    //     0x9a750c: ldr             x2, [x2, #0x560]
    // 0x9a7510: r0 = _message()
    //     0x9a7510: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9a7514: stur            x0, [fp, #-8]
    // 0x9a7518: r0 = CustomErrorEmptyState()
    //     0x9a7518: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x9a751c: mov             x1, x0
    // 0x9a7520: ldur            x0, [fp, #-8]
    // 0x9a7524: stur            x1, [fp, #-0x10]
    // 0x9a7528: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a7528: stur            w0, [x1, #0x17]
    // 0x9a752c: r0 = false
    //     0x9a752c: add             x0, NULL, #0x30  ; false
    // 0x9a7530: StoreField: r1->field_f = r0
    //     0x9a7530: stur            w0, [x1, #0xf]
    // 0x9a7534: r2 = "assets/svgs/states/error_state.svg"
    //     0x9a7534: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b7b0] "assets/svgs/states/error_state.svg"
    //     0x9a7538: ldr             x2, [x2, #0x7b0]
    // 0x9a753c: StoreField: r1->field_b = r2
    //     0x9a753c: stur            w2, [x1, #0xb]
    // 0x9a7540: StoreField: r1->field_13 = r0
    //     0x9a7540: stur            w0, [x1, #0x13]
    // 0x9a7544: r0 = Center()
    //     0x9a7544: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9a7548: mov             x2, x0
    // 0x9a754c: r0 = Instance_Alignment
    //     0x9a754c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x9a7550: ldr             x0, [x0, #0xe78]
    // 0x9a7554: stur            x2, [fp, #-8]
    // 0x9a7558: StoreField: r2->field_f = r0
    //     0x9a7558: stur            w0, [x2, #0xf]
    // 0x9a755c: ldur            x0, [fp, #-0x10]
    // 0x9a7560: StoreField: r2->field_b = r0
    //     0x9a7560: stur            w0, [x2, #0xb]
    // 0x9a7564: r1 = <FlexParentData>
    //     0x9a7564: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9a7568: ldr             x1, [x1, #0x5b0]
    // 0x9a756c: r0 = Expanded()
    //     0x9a756c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9a7570: r1 = 1
    //     0x9a7570: movz            x1, #0x1
    // 0x9a7574: StoreField: r0->field_13 = r1
    //     0x9a7574: stur            x1, [x0, #0x13]
    // 0x9a7578: r1 = Instance_FlexFit
    //     0x9a7578: add             x1, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9a757c: ldr             x1, [x1, #0x5b8]
    // 0x9a7580: StoreField: r0->field_1b = r1
    //     0x9a7580: stur            w1, [x0, #0x1b]
    // 0x9a7584: ldur            x1, [fp, #-8]
    // 0x9a7588: StoreField: r0->field_b = r1
    //     0x9a7588: stur            w1, [x0, #0xb]
    // 0x9a758c: LeaveFrame
    //     0x9a758c: mov             SP, fp
    //     0x9a7590: ldp             fp, lr, [SP], #0x10
    // 0x9a7594: ret
    //     0x9a7594: ret             
    // 0x9a7598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7598: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a759c: b               #0x9a74e4
    // 0x9a75a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a75a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] CustomErrorEmptyState <anonymous closure>(dynamic) {
    // ** addr: 0x9a75a4, size: 0x8c
    // 0x9a75a4: EnterFrame
    //     0x9a75a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a75a8: mov             fp, SP
    // 0x9a75ac: AllocStack(0x8)
    //     0x9a75ac: sub             SP, SP, #8
    // 0x9a75b0: CheckStackOverflow
    //     0x9a75b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a75b4: cmp             SP, x16
    //     0x9a75b8: b.ls            #0x9a7624
    // 0x9a75bc: r0 = LoadStaticField(0x14b8)
    //     0x9a75bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a75c0: ldr             x0, [x0, #0x2970]
    // 0x9a75c4: cmp             w0, NULL
    // 0x9a75c8: b.eq            #0x9a762c
    // 0x9a75cc: r1 = <Object>
    //     0x9a75cc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9a75d0: r2 = 0
    //     0x9a75d0: movz            x2, #0
    // 0x9a75d4: r0 = _GrowableList()
    //     0x9a75d4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a75d8: mov             x3, x0
    // 0x9a75dc: r1 = "No services available"
    //     0x9a75dc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20cd0] "No services available"
    //     0x9a75e0: ldr             x1, [x1, #0xcd0]
    // 0x9a75e4: r2 = "noServicesAvailable"
    //     0x9a75e4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20cd8] "noServicesAvailable"
    //     0x9a75e8: ldr             x2, [x2, #0xcd8]
    // 0x9a75ec: r0 = _message()
    //     0x9a75ec: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9a75f0: stur            x0, [fp, #-8]
    // 0x9a75f4: r0 = CustomErrorEmptyState()
    //     0x9a75f4: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x9a75f8: ldur            x1, [fp, #-8]
    // 0x9a75fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9a75fc: stur            w1, [x0, #0x17]
    // 0x9a7600: r1 = false
    //     0x9a7600: add             x1, NULL, #0x30  ; false
    // 0x9a7604: StoreField: r0->field_f = r1
    //     0x9a7604: stur            w1, [x0, #0xf]
    // 0x9a7608: r2 = "assets/svgs/states/error_state.svg"
    //     0x9a7608: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b7b0] "assets/svgs/states/error_state.svg"
    //     0x9a760c: ldr             x2, [x2, #0x7b0]
    // 0x9a7610: StoreField: r0->field_b = r2
    //     0x9a7610: stur            w2, [x0, #0xb]
    // 0x9a7614: StoreField: r0->field_13 = r1
    //     0x9a7614: stur            w1, [x0, #0x13]
    // 0x9a7618: LeaveFrame
    //     0x9a7618: mov             SP, fp
    //     0x9a761c: ldp             fp, lr, [SP], #0x10
    // 0x9a7620: ret
    //     0x9a7620: ret             
    // 0x9a7624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7624: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7628: b               #0x9a75bc
    // 0x9a762c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a762c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e67b8, size: 0x24
    // 0x9e67b8: EnterFrame
    //     0x9e67b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e67bc: mov             fp, SP
    // 0x9e67c0: ldr             x2, [fp, #0x10]
    // 0x9e67c4: r1 = Function 'dispose':.
    //     0x9e67c4: add             x1, PP, #0x53, lsl #12  ; [pp+0x534a0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9e67c8: ldr             x1, [x1, #0x4a0]
    // 0x9e67cc: r0 = AllocateClosure()
    //     0x9e67cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e67d0: LeaveFrame
    //     0x9e67d0: mov             SP, fp
    //     0x9e67d4: ldp             fp, lr, [SP], #0x10
    // 0x9e67d8: ret
    //     0x9e67d8: ret             
  }
  _ _ServicePageState(/* No info */) {
    // ** addr: 0xab3830, size: 0xa4
    // 0xab3830: EnterFrame
    //     0xab3830: stp             fp, lr, [SP, #-0x10]!
    //     0xab3834: mov             fp, SP
    // 0xab3838: AllocStack(0x10)
    //     0xab3838: sub             SP, SP, #0x10
    // 0xab383c: SetupParameters(_ServicePageState this /* r1 => r0, fp-0x8 */)
    //     0xab383c: mov             x0, x1
    //     0xab3840: stur            x1, [fp, #-8]
    // 0xab3844: CheckStackOverflow
    //     0xab3844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3848: cmp             SP, x16
    //     0xab384c: b.ls            #0xab38cc
    // 0xab3850: r1 = <TextEditingValue>
    //     0xab3850: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab3854: r0 = TextEditingController()
    //     0xab3854: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab3858: mov             x1, x0
    // 0xab385c: stur            x0, [fp, #-0x10]
    // 0xab3860: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab3860: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab3864: r0 = TextEditingController()
    //     0xab3864: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab3868: ldur            x0, [fp, #-0x10]
    // 0xab386c: ldur            x3, [fp, #-8]
    // 0xab3870: StoreField: r3->field_13 = r0
    //     0xab3870: stur            w0, [x3, #0x13]
    //     0xab3874: ldurb           w16, [x3, #-1]
    //     0xab3878: ldurb           w17, [x0, #-1]
    //     0xab387c: and             x16, x17, x16, lsr #2
    //     0xab3880: tst             x16, HEAP, lsr #32
    //     0xab3884: b.eq            #0xab388c
    //     0xab3888: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xab388c: r1 = <FavAccountModel>
    //     0xab388c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb940] TypeArguments: <FavAccountModel>
    //     0xab3890: ldr             x1, [x1, #0x940]
    // 0xab3894: r2 = 0
    //     0xab3894: movz            x2, #0
    // 0xab3898: r0 = _GrowableList()
    //     0xab3898: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xab389c: ldur            x1, [fp, #-8]
    // 0xab38a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xab38a0: stur            w0, [x1, #0x17]
    //     0xab38a4: ldurb           w16, [x1, #-1]
    //     0xab38a8: ldurb           w17, [x0, #-1]
    //     0xab38ac: and             x16, x17, x16, lsr #2
    //     0xab38b0: tst             x16, HEAP, lsr #32
    //     0xab38b4: b.eq            #0xab38bc
    //     0xab38b8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab38bc: r0 = Null
    //     0xab38bc: mov             x0, NULL
    // 0xab38c0: LeaveFrame
    //     0xab38c0: mov             SP, fp
    //     0xab38c4: ldp             fp, lr, [SP], #0x10
    // 0xab38c8: ret
    //     0xab38c8: ret             
    // 0xab38cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab38cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab38d0: b               #0xab3850
  }
}

// class id: 5081, size: 0x38, field offset: 0xc
//   const constructor, 
class ServicePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab37e8, size: 0x48
    // 0xab37e8: EnterFrame
    //     0xab37e8: stp             fp, lr, [SP, #-0x10]!
    //     0xab37ec: mov             fp, SP
    // 0xab37f0: AllocStack(0x8)
    //     0xab37f0: sub             SP, SP, #8
    // 0xab37f4: CheckStackOverflow
    //     0xab37f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab37f8: cmp             SP, x16
    //     0xab37fc: b.ls            #0xab3828
    // 0xab3800: r1 = <ServicePage>
    //     0xab3800: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ab8] TypeArguments: <ServicePage>
    //     0xab3804: ldr             x1, [x1, #0xab8]
    // 0xab3808: r0 = _ServicePageState()
    //     0xab3808: bl              #0xab38d4  ; Allocate_ServicePageStateStub -> _ServicePageState (size=0x20)
    // 0xab380c: mov             x1, x0
    // 0xab3810: stur            x0, [fp, #-8]
    // 0xab3814: r0 = _ServicePageState()
    //     0xab3814: bl              #0xab3830  ; [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::_ServicePageState
    // 0xab3818: ldur            x0, [fp, #-8]
    // 0xab381c: LeaveFrame
    //     0xab381c: mov             SP, fp
    //     0xab3820: ldp             fp, lr, [SP], #0x10
    // 0xab3824: ret
    //     0xab3824: ret             
    // 0xab3828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab3828: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab382c: b               #0xab3800
  }
}
