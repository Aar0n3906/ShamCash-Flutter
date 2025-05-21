// lib: , url: package:sham_cash/features/porfile/presentation/pages/verify_personal_account.dart

// class id: 1050379, size: 0x8
class :: {
}

// class id: 4105, size: 0x28, field offset: 0x14
class _VerifyPersonalAccountScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x851628, size: 0x30
    // 0x851628: EnterFrame
    //     0x851628: stp             fp, lr, [SP, #-0x10]!
    //     0x85162c: mov             fp, SP
    // 0x851630: CheckStackOverflow
    //     0x851630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851634: cmp             SP, x16
    //     0x851638: b.ls            #0x851650
    // 0x85163c: r0 = checkIfCanUpload()
    //     0x85163c: bl              #0x85167c  ; [package:sham_cash/features/porfile/presentation/pages/verify_personal_account.dart] _VerifyPersonalAccountScreenState::checkIfCanUpload
    // 0x851640: r0 = Null
    //     0x851640: mov             x0, NULL
    // 0x851644: LeaveFrame
    //     0x851644: mov             SP, fp
    //     0x851648: ldp             fp, lr, [SP], #0x10
    // 0x85164c: ret
    //     0x85164c: ret             
    // 0x851650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851650: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851654: b               #0x85163c
  }
  _ checkIfCanUpload(/* No info */) async {
    // ** addr: 0x85167c, size: 0x190
    // 0x85167c: EnterFrame
    //     0x85167c: stp             fp, lr, [SP, #-0x10]!
    //     0x851680: mov             fp, SP
    // 0x851684: AllocStack(0x30)
    //     0x851684: sub             SP, SP, #0x30
    // 0x851688: SetupParameters(_VerifyPersonalAccountScreenState this /* r1 => r1, fp-0x10 */)
    //     0x851688: stur            NULL, [fp, #-8]
    //     0x85168c: stur            x1, [fp, #-0x10]
    // 0x851690: CheckStackOverflow
    //     0x851690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851694: cmp             SP, x16
    //     0x851698: b.ls            #0x851804
    // 0x85169c: InitAsync() -> Future
    //     0x85169c: mov             x0, NULL
    //     0x8516a0: bl              #0x582584  ; InitAsyncStub
    // 0x8516a4: r0 = InitLateStaticField(0xbf0) // [package:hive/hive.dart] ::Hive
    //     0x8516a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8516a8: ldr             x0, [x0, #0x17e0]
    //     0x8516ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8516b0: cmp             w0, w16
    //     0x8516b4: b.ne            #0x8516c4
    //     0x8516b8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe910] Field <::.Hive>: static late final (offset: 0xbf0)
    //     0x8516bc: ldr             x2, [x2, #0x910]
    //     0x8516c0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8516c4: r16 = <ProfileModel>
    //     0x8516c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc688] TypeArguments: <ProfileModel>
    //     0x8516c8: ldr             x16, [x16, #0x688]
    // 0x8516cc: stp             x0, x16, [SP, #8]
    // 0x8516d0: r16 = "PROFILE_MODEL"
    //     0x8516d0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe950] "PROFILE_MODEL"
    //     0x8516d4: ldr             x16, [x16, #0x950]
    // 0x8516d8: str             x16, [SP]
    // 0x8516dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8516dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8516e0: r0 = openBox()
    //     0x8516e0: bl              #0x7d92b8  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x8516e4: mov             x1, x0
    // 0x8516e8: stur            x1, [fp, #-0x18]
    // 0x8516ec: r0 = Await()
    //     0x8516ec: bl              #0x582344  ; AwaitStub
    // 0x8516f0: mov             x1, x0
    // 0x8516f4: r2 = "profileKey"
    //     0x8516f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc690] "profileKey"
    //     0x8516f8: ldr             x2, [x2, #0x690]
    // 0x8516fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8516fc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x851700: r0 = get()
    //     0x851700: bl              #0x5ce310  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x851704: cmp             w0, NULL
    // 0x851708: b.ne            #0x851738
    // 0x85170c: r16 = <HiveList<HiveObjectMixin>, int>
    //     0x85170c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0x851710: ldr             x16, [x16, #0xfa0]
    // 0x851714: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x851718: stp             lr, x16, [SP]
    // 0x85171c: r0 = Map._fromLiteral()
    //     0x85171c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x851720: stur            x0, [fp, #-0x18]
    // 0x851724: r0 = ProfileModel()
    //     0x851724: bl              #0x8310fc  ; AllocateProfileModelStub -> ProfileModel (size=0xec)
    // 0x851728: mov             x1, x0
    // 0x85172c: ldur            x0, [fp, #-0x18]
    // 0x851730: StoreField: r1->field_f = r0
    //     0x851730: stur            w0, [x1, #0xf]
    // 0x851734: mov             x0, x1
    // 0x851738: stur            x0, [fp, #-0x18]
    // 0x85173c: r1 = "didUploadPersonalIdKey_nv"
    //     0x85173c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f2b0] "didUploadPersonalIdKey_nv"
    //     0x851740: ldr             x1, [x1, #0x2b0]
    // 0x851744: r0 = getBool()
    //     0x851744: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0x851748: cmp             w0, NULL
    // 0x85174c: b.ne            #0x851758
    // 0x851750: r1 = false
    //     0x851750: add             x1, NULL, #0x30  ; false
    // 0x851754: b               #0x85175c
    // 0x851758: mov             x1, x0
    // 0x85175c: ldur            x3, [fp, #-0x10]
    // 0x851760: ldur            x0, [fp, #-0x18]
    // 0x851764: StoreField: r3->field_23 = r1
    //     0x851764: stur            w1, [x3, #0x23]
    // 0x851768: LoadField: r2 = r0->field_df
    //     0x851768: ldur            w2, [x0, #0xdf]
    // 0x85176c: DecompressPointer r2
    //     0x85176c: add             x2, x2, HEAP, lsl #32
    // 0x851770: cmp             w2, NULL
    // 0x851774: b.eq            #0x85179c
    // 0x851778: LoadField: r4 = r0->field_8f
    //     0x851778: ldur            w4, [x0, #0x8f]
    // 0x85177c: DecompressPointer r4
    //     0x85177c: add             x4, x4, HEAP, lsl #32
    // 0x851780: cmp             w4, NULL
    // 0x851784: b.eq            #0x85179c
    // 0x851788: LoadField: r4 = r0->field_63
    //     0x851788: ldur            w4, [x0, #0x63]
    // 0x85178c: DecompressPointer r4
    //     0x85178c: add             x4, x4, HEAP, lsl #32
    // 0x851790: cmp             w4, NULL
    // 0x851794: b.eq            #0x85179c
    // 0x851798: tbnz            w1, #4, #0x8517fc
    // 0x85179c: r1 = false
    //     0x85179c: add             x1, NULL, #0x30  ; false
    // 0x8517a0: StoreField: r3->field_1b = r1
    //     0x8517a0: stur            w1, [x3, #0x1b]
    // 0x8517a4: cmp             w2, NULL
    // 0x8517a8: b.eq            #0x8517bc
    // 0x8517ac: LoadField: r1 = r0->field_8f
    //     0x8517ac: ldur            w1, [x0, #0x8f]
    // 0x8517b0: DecompressPointer r1
    //     0x8517b0: add             x1, x1, HEAP, lsl #32
    // 0x8517b4: cmp             w1, NULL
    // 0x8517b8: b.ne            #0x8517c4
    // 0x8517bc: r0 = true
    //     0x8517bc: add             x0, NULL, #0x20  ; true
    // 0x8517c0: b               #0x8517dc
    // 0x8517c4: LoadField: r1 = r0->field_63
    //     0x8517c4: ldur            w1, [x0, #0x63]
    // 0x8517c8: DecompressPointer r1
    //     0x8517c8: add             x1, x1, HEAP, lsl #32
    // 0x8517cc: cmp             w1, NULL
    // 0x8517d0: r16 = true
    //     0x8517d0: add             x16, NULL, #0x20  ; true
    // 0x8517d4: r17 = false
    //     0x8517d4: add             x17, NULL, #0x30  ; false
    // 0x8517d8: csel            x0, x16, x17, eq
    // 0x8517dc: StoreField: r3->field_1f = r0
    //     0x8517dc: stur            w0, [x3, #0x1f]
    // 0x8517e0: r1 = Function '<anonymous closure>':.
    //     0x8517e0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f318] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x8517e4: ldr             x1, [x1, #0x318]
    // 0x8517e8: r2 = Null
    //     0x8517e8: mov             x2, NULL
    // 0x8517ec: r0 = AllocateClosure()
    //     0x8517ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8517f0: ldur            x1, [fp, #-0x10]
    // 0x8517f4: mov             x2, x0
    // 0x8517f8: r0 = setState()
    //     0x8517f8: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8517fc: r0 = Null
    //     0x8517fc: mov             x0, NULL
    // 0x851800: r0 = ReturnAsyncNotFuture()
    //     0x851800: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x851804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851804: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851808: b               #0x85169c
  }
  _ build(/* No info */) {
    // ** addr: 0x9ba6d4, size: 0x22c
    // 0x9ba6d4: EnterFrame
    //     0x9ba6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba6d8: mov             fp, SP
    // 0x9ba6dc: AllocStack(0x30)
    //     0x9ba6dc: sub             SP, SP, #0x30
    // 0x9ba6e0: SetupParameters(_VerifyPersonalAccountScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9ba6e0: stur            x1, [fp, #-8]
    //     0x9ba6e4: stur            x2, [fp, #-0x10]
    // 0x9ba6e8: CheckStackOverflow
    //     0x9ba6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba6ec: cmp             SP, x16
    //     0x9ba6f0: b.ls            #0x9ba8ec
    // 0x9ba6f4: r1 = 1
    //     0x9ba6f4: movz            x1, #0x1
    // 0x9ba6f8: r0 = AllocateContext()
    //     0x9ba6f8: bl              #0xd46410  ; AllocateContextStub
    // 0x9ba6fc: mov             x1, x0
    // 0x9ba700: ldur            x0, [fp, #-8]
    // 0x9ba704: stur            x1, [fp, #-0x18]
    // 0x9ba708: StoreField: r1->field_f = r0
    //     0x9ba708: stur            w0, [x1, #0xf]
    // 0x9ba70c: r16 = <UploadPersonalIdCubit>
    //     0x9ba70c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb230] TypeArguments: <UploadPersonalIdCubit>
    //     0x9ba710: ldr             x16, [x16, #0x230]
    // 0x9ba714: ldur            lr, [fp, #-0x10]
    // 0x9ba718: stp             lr, x16, [SP]
    // 0x9ba71c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ba71c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ba720: r0 = ReadContext.read()
    //     0x9ba720: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9ba724: LoadField: r1 = r0->field_1f
    //     0x9ba724: ldur            w1, [x0, #0x1f]
    // 0x9ba728: DecompressPointer r1
    //     0x9ba728: add             x1, x1, HEAP, lsl #32
    // 0x9ba72c: ldur            x2, [fp, #-8]
    // 0x9ba730: LoadField: r0 = r2->field_b
    //     0x9ba730: ldur            w0, [x2, #0xb]
    // 0x9ba734: DecompressPointer r0
    //     0x9ba734: add             x0, x0, HEAP, lsl #32
    // 0x9ba738: cmp             w0, NULL
    // 0x9ba73c: b.eq            #0x9ba8f4
    // 0x9ba740: LoadField: r3 = r0->field_f
    //     0x9ba740: ldur            w3, [x0, #0xf]
    // 0x9ba744: DecompressPointer r3
    //     0x9ba744: add             x3, x3, HEAP, lsl #32
    // 0x9ba748: mov             x0, x3
    // 0x9ba74c: StoreField: r1->field_7 = r0
    //     0x9ba74c: stur            w0, [x1, #7]
    //     0x9ba750: ldurb           w16, [x1, #-1]
    //     0x9ba754: ldurb           w17, [x0, #-1]
    //     0x9ba758: and             x16, x17, x16, lsr #2
    //     0x9ba75c: tst             x16, HEAP, lsr #32
    //     0x9ba760: b.eq            #0x9ba768
    //     0x9ba764: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9ba768: r16 = <UploadPersonalIdCubit>
    //     0x9ba768: add             x16, PP, #0xb, lsl #12  ; [pp+0xb230] TypeArguments: <UploadPersonalIdCubit>
    //     0x9ba76c: ldr             x16, [x16, #0x230]
    // 0x9ba770: ldur            lr, [fp, #-0x10]
    // 0x9ba774: stp             lr, x16, [SP]
    // 0x9ba778: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ba778: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ba77c: r0 = ReadContext.read()
    //     0x9ba77c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9ba780: LoadField: r1 = r0->field_1f
    //     0x9ba780: ldur            w1, [x0, #0x1f]
    // 0x9ba784: DecompressPointer r1
    //     0x9ba784: add             x1, x1, HEAP, lsl #32
    // 0x9ba788: ldur            x0, [fp, #-8]
    // 0x9ba78c: LoadField: r2 = r0->field_b
    //     0x9ba78c: ldur            w2, [x0, #0xb]
    // 0x9ba790: DecompressPointer r2
    //     0x9ba790: add             x2, x2, HEAP, lsl #32
    // 0x9ba794: cmp             w2, NULL
    // 0x9ba798: b.eq            #0x9ba8f8
    // 0x9ba79c: LoadField: r0 = r2->field_b
    //     0x9ba79c: ldur            w0, [x2, #0xb]
    // 0x9ba7a0: DecompressPointer r0
    //     0x9ba7a0: add             x0, x0, HEAP, lsl #32
    // 0x9ba7a4: StoreField: r1->field_b = r0
    //     0x9ba7a4: stur            w0, [x1, #0xb]
    //     0x9ba7a8: ldurb           w16, [x1, #-1]
    //     0x9ba7ac: ldurb           w17, [x0, #-1]
    //     0x9ba7b0: and             x16, x17, x16, lsr #2
    //     0x9ba7b4: tst             x16, HEAP, lsr #32
    //     0x9ba7b8: b.eq            #0x9ba7c0
    //     0x9ba7bc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9ba7c0: r0 = LoadStaticField(0x14b8)
    //     0x9ba7c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ba7c4: ldr             x0, [x0, #0x2970]
    // 0x9ba7c8: cmp             w0, NULL
    // 0x9ba7cc: b.eq            #0x9ba8fc
    // 0x9ba7d0: r1 = <Object>
    //     0x9ba7d0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9ba7d4: r2 = 0
    //     0x9ba7d4: movz            x2, #0
    // 0x9ba7d8: r0 = _GrowableList()
    //     0x9ba7d8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ba7dc: mov             x3, x0
    // 0x9ba7e0: r1 = "Identity Verification"
    //     0x9ba7e0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7a0] "Identity Verification"
    //     0x9ba7e4: ldr             x1, [x1, #0x7a0]
    // 0x9ba7e8: r2 = "identityVerification"
    //     0x9ba7e8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b7a8] "identityVerification"
    //     0x9ba7ec: ldr             x2, [x2, #0x7a8]
    // 0x9ba7f0: r0 = _message()
    //     0x9ba7f0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9ba7f4: stur            x0, [fp, #-8]
    // 0x9ba7f8: r0 = CustomAppBar()
    //     0x9ba7f8: bl              #0x927fc8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x9ba7fc: mov             x3, x0
    // 0x9ba800: ldur            x0, [fp, #-8]
    // 0x9ba804: stur            x3, [fp, #-0x10]
    // 0x9ba808: StoreField: r3->field_b = r0
    //     0x9ba808: stur            w0, [x3, #0xb]
    // 0x9ba80c: r0 = true
    //     0x9ba80c: add             x0, NULL, #0x20  ; true
    // 0x9ba810: StoreField: r3->field_f = r0
    //     0x9ba810: stur            w0, [x3, #0xf]
    // 0x9ba814: ldur            x2, [fp, #-0x18]
    // 0x9ba818: r1 = Function '<anonymous closure>':.
    //     0x9ba818: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f290] AnonymousClosure: (0x9babf8), in [package:sham_cash/features/porfile/presentation/pages/verify_personal_account.dart] _VerifyPersonalAccountScreenState::build (0x9ba6d4)
    //     0x9ba81c: ldr             x1, [x1, #0x290]
    // 0x9ba820: r0 = AllocateClosure()
    //     0x9ba820: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ba824: r1 = <UploadPersonalIdCubit, UploadPersonalIdState>
    //     0x9ba824: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b5b8] TypeArguments: <UploadPersonalIdCubit, UploadPersonalIdState>
    //     0x9ba828: ldr             x1, [x1, #0x5b8]
    // 0x9ba82c: stur            x0, [fp, #-8]
    // 0x9ba830: r0 = BlocConsumer()
    //     0x9ba830: bl              #0x827bd0  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x9ba834: mov             x3, x0
    // 0x9ba838: ldur            x0, [fp, #-8]
    // 0x9ba83c: stur            x3, [fp, #-0x20]
    // 0x9ba840: StoreField: r3->field_13 = r0
    //     0x9ba840: stur            w0, [x3, #0x13]
    // 0x9ba844: ldur            x2, [fp, #-0x18]
    // 0x9ba848: r1 = Function '<anonymous closure>':.
    //     0x9ba848: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f298] AnonymousClosure: (0x9ba94c), in [package:sham_cash/features/porfile/presentation/pages/verify_personal_account.dart] _VerifyPersonalAccountScreenState::build (0x9ba6d4)
    //     0x9ba84c: ldr             x1, [x1, #0x298]
    // 0x9ba850: r0 = AllocateClosure()
    //     0x9ba850: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ba854: mov             x1, x0
    // 0x9ba858: ldur            x0, [fp, #-0x20]
    // 0x9ba85c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ba85c: stur            w1, [x0, #0x17]
    // 0x9ba860: r0 = SafeArea()
    //     0x9ba860: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x9ba864: mov             x1, x0
    // 0x9ba868: r0 = true
    //     0x9ba868: add             x0, NULL, #0x20  ; true
    // 0x9ba86c: stur            x1, [fp, #-8]
    // 0x9ba870: StoreField: r1->field_b = r0
    //     0x9ba870: stur            w0, [x1, #0xb]
    // 0x9ba874: StoreField: r1->field_f = r0
    //     0x9ba874: stur            w0, [x1, #0xf]
    // 0x9ba878: StoreField: r1->field_13 = r0
    //     0x9ba878: stur            w0, [x1, #0x13]
    // 0x9ba87c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ba87c: stur            w0, [x1, #0x17]
    // 0x9ba880: r2 = Instance_EdgeInsets
    //     0x9ba880: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x9ba884: StoreField: r1->field_1b = r2
    //     0x9ba884: stur            w2, [x1, #0x1b]
    // 0x9ba888: r2 = false
    //     0x9ba888: add             x2, NULL, #0x30  ; false
    // 0x9ba88c: StoreField: r1->field_1f = r2
    //     0x9ba88c: stur            w2, [x1, #0x1f]
    // 0x9ba890: ldur            x3, [fp, #-0x20]
    // 0x9ba894: StoreField: r1->field_23 = r3
    //     0x9ba894: stur            w3, [x1, #0x23]
    // 0x9ba898: r0 = CustomBackground()
    //     0x9ba898: bl              #0x916a44  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x9ba89c: mov             x1, x0
    // 0x9ba8a0: ldur            x0, [fp, #-8]
    // 0x9ba8a4: stur            x1, [fp, #-0x18]
    // 0x9ba8a8: StoreField: r1->field_b = r0
    //     0x9ba8a8: stur            w0, [x1, #0xb]
    // 0x9ba8ac: r0 = Scaffold()
    //     0x9ba8ac: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x9ba8b0: ldur            x1, [fp, #-0x10]
    // 0x9ba8b4: StoreField: r0->field_13 = r1
    //     0x9ba8b4: stur            w1, [x0, #0x13]
    // 0x9ba8b8: ldur            x1, [fp, #-0x18]
    // 0x9ba8bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ba8bc: stur            w1, [x0, #0x17]
    // 0x9ba8c0: r1 = Instance_AlignmentDirectional
    //     0x9ba8c0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x9ba8c4: ldr             x1, [x1, #0x448]
    // 0x9ba8c8: StoreField: r0->field_2b = r1
    //     0x9ba8c8: stur            w1, [x0, #0x2b]
    // 0x9ba8cc: r1 = true
    //     0x9ba8cc: add             x1, NULL, #0x20  ; true
    // 0x9ba8d0: StoreField: r0->field_47 = r1
    //     0x9ba8d0: stur            w1, [x0, #0x47]
    // 0x9ba8d4: r1 = false
    //     0x9ba8d4: add             x1, NULL, #0x30  ; false
    // 0x9ba8d8: StoreField: r0->field_b = r1
    //     0x9ba8d8: stur            w1, [x0, #0xb]
    // 0x9ba8dc: StoreField: r0->field_f = r1
    //     0x9ba8dc: stur            w1, [x0, #0xf]
    // 0x9ba8e0: LeaveFrame
    //     0x9ba8e0: mov             SP, fp
    //     0x9ba8e4: ldp             fp, lr, [SP], #0x10
    // 0x9ba8e8: ret
    //     0x9ba8e8: ret             
    // 0x9ba8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba8ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba8f0: b               #0x9ba6f4
    // 0x9ba8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ba8f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ba8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ba8f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ba8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ba8fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, UploadPersonalIdState) {
    // ** addr: 0x9ba94c, size: 0xbc
    // 0x9ba94c: EnterFrame
    //     0x9ba94c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba950: mov             fp, SP
    // 0x9ba954: AllocStack(0x30)
    //     0x9ba954: sub             SP, SP, #0x30
    // 0x9ba958: SetupParameters()
    //     0x9ba958: ldr             x0, [fp, #0x20]
    //     0x9ba95c: ldur            w1, [x0, #0x17]
    //     0x9ba960: add             x1, x1, HEAP, lsl #32
    //     0x9ba964: stur            x1, [fp, #-8]
    // 0x9ba968: CheckStackOverflow
    //     0x9ba968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba96c: cmp             SP, x16
    //     0x9ba970: b.ls            #0x9baa00
    // 0x9ba974: r1 = 1
    //     0x9ba974: movz            x1, #0x1
    // 0x9ba978: r0 = AllocateContext()
    //     0x9ba978: bl              #0xd46410  ; AllocateContextStub
    // 0x9ba97c: mov             x3, x0
    // 0x9ba980: ldur            x0, [fp, #-8]
    // 0x9ba984: stur            x3, [fp, #-0x10]
    // 0x9ba988: StoreField: r3->field_b = r0
    //     0x9ba988: stur            w0, [x3, #0xb]
    // 0x9ba98c: ldr             x0, [fp, #0x18]
    // 0x9ba990: StoreField: r3->field_f = r0
    //     0x9ba990: stur            w0, [x3, #0xf]
    // 0x9ba994: mov             x2, x3
    // 0x9ba998: r1 = Function '<anonymous closure>':.
    //     0x9ba998: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f2a0] AnonymousClosure: (0x9bab10), in [package:sham_cash/features/porfile/presentation/pages/verify_personal_account.dart] _VerifyPersonalAccountScreenState::build (0x9ba6d4)
    //     0x9ba99c: ldr             x1, [x1, #0x2a0]
    // 0x9ba9a0: r0 = AllocateClosure()
    //     0x9ba9a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ba9a4: ldur            x2, [fp, #-0x10]
    // 0x9ba9a8: r1 = Function '<anonymous closure>':.
    //     0x9ba9a8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f2a8] AnonymousClosure: (0x9baa08), in [package:sham_cash/features/porfile/presentation/pages/verify_personal_account.dart] _VerifyPersonalAccountScreenState::build (0x9ba6d4)
    //     0x9ba9ac: ldr             x1, [x1, #0x2a8]
    // 0x9ba9b0: stur            x0, [fp, #-8]
    // 0x9ba9b4: r0 = AllocateClosure()
    //     0x9ba9b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ba9b8: mov             x1, x0
    // 0x9ba9bc: ldr             x0, [fp, #0x10]
    // 0x9ba9c0: r2 = LoadClassIdInstr(r0)
    //     0x9ba9c0: ldur            x2, [x0, #-1]
    //     0x9ba9c4: ubfx            x2, x2, #0xc, #0x14
    // 0x9ba9c8: r16 = <Null?>
    //     0x9ba9c8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9ba9cc: stp             x0, x16, [SP, #0x10]
    // 0x9ba9d0: ldur            x16, [fp, #-8]
    // 0x9ba9d4: stp             x1, x16, [SP]
    // 0x9ba9d8: mov             x0, x2
    // 0x9ba9dc: r4 = const [0x1, 0x3, 0x3, 0x1, failure, 0x1, success, 0x2, null]
    //     0x9ba9dc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b5d8] List(9) [0x1, 0x3, 0x3, 0x1, "failure", 0x1, "success", 0x2, Null]
    //     0x9ba9e0: ldr             x4, [x4, #0x5d8]
    // 0x9ba9e4: r0 = GDT[cid_x0 + -0xff6]()
    //     0x9ba9e4: sub             lr, x0, #0xff6
    //     0x9ba9e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9ba9ec: blr             lr
    // 0x9ba9f0: r0 = Null
    //     0x9ba9f0: mov             x0, NULL
    // 0x9ba9f4: LeaveFrame
    //     0x9ba9f4: mov             SP, fp
    //     0x9ba9f8: ldp             fp, lr, [SP], #0x10
    // 0x9ba9fc: ret
    //     0x9ba9fc: ret             
    // 0x9baa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9baa00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9baa04: b               #0x9ba974
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9baa08, size: 0x108
    // 0x9baa08: EnterFrame
    //     0x9baa08: stp             fp, lr, [SP, #-0x10]!
    //     0x9baa0c: mov             fp, SP
    // 0x9baa10: AllocStack(0x18)
    //     0x9baa10: sub             SP, SP, #0x18
    // 0x9baa14: SetupParameters()
    //     0x9baa14: ldr             x0, [fp, #0x10]
    //     0x9baa18: ldur            w3, [x0, #0x17]
    //     0x9baa1c: add             x3, x3, HEAP, lsl #32
    //     0x9baa20: stur            x3, [fp, #-8]
    // 0x9baa24: CheckStackOverflow
    //     0x9baa24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9baa28: cmp             SP, x16
    //     0x9baa2c: b.ls            #0x9baaf8
    // 0x9baa30: r1 = "didUploadPersonalIdKey_nv"
    //     0x9baa30: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f2b0] "didUploadPersonalIdKey_nv"
    //     0x9baa34: ldr             x1, [x1, #0x2b0]
    // 0x9baa38: r2 = true
    //     0x9baa38: add             x2, NULL, #0x20  ; true
    // 0x9baa3c: r0 = setBool()
    //     0x9baa3c: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x9baa40: ldur            x1, [fp, #-8]
    // 0x9baa44: LoadField: r0 = r1->field_b
    //     0x9baa44: ldur            w0, [x1, #0xb]
    // 0x9baa48: DecompressPointer r0
    //     0x9baa48: add             x0, x0, HEAP, lsl #32
    // 0x9baa4c: LoadField: r2 = r0->field_f
    //     0x9baa4c: ldur            w2, [x0, #0xf]
    // 0x9baa50: DecompressPointer r2
    //     0x9baa50: add             x2, x2, HEAP, lsl #32
    // 0x9baa54: r0 = false
    //     0x9baa54: add             x0, NULL, #0x30  ; false
    // 0x9baa58: StoreField: r2->field_1b = r0
    //     0x9baa58: stur            w0, [x2, #0x1b]
    // 0x9baa5c: r0 = LoadStaticField(0x14d8)
    //     0x9baa5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9baa60: ldr             x0, [x0, #0x29b0]
    //     0x9baa64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9baa68: cmp             w0, w16
    // 0x9baa6c: b.eq            #0x9bab00
    // 0x9baa70: LoadField: r2 = r0->field_7
    //     0x9baa70: ldur            w2, [x0, #7]
    // 0x9baa74: DecompressPointer r2
    //     0x9baa74: add             x2, x2, HEAP, lsl #32
    // 0x9baa78: r16 = <Object?>
    //     0x9baa78: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9baa7c: stp             x2, x16, [SP]
    // 0x9baa80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9baa80: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9baa84: r0 = pop()
    //     0x9baa84: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x9baa88: ldur            x0, [fp, #-8]
    // 0x9baa8c: LoadField: r1 = r0->field_f
    //     0x9baa8c: ldur            w1, [x0, #0xf]
    // 0x9baa90: DecompressPointer r1
    //     0x9baa90: add             x1, x1, HEAP, lsl #32
    // 0x9baa94: r0 = of()
    //     0x9baa94: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9baa98: stur            x0, [fp, #-8]
    // 0x9baa9c: r1 = LoadStaticField(0x14b8)
    //     0x9baa9c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9baaa0: ldr             x1, [x1, #0x2970]
    // 0x9baaa4: cmp             w1, NULL
    // 0x9baaa8: b.eq            #0x9bab0c
    // 0x9baaac: r1 = <Object>
    //     0x9baaac: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9baab0: r2 = 0
    //     0x9baab0: movz            x2, #0
    // 0x9baab4: r0 = _GrowableList()
    //     0x9baab4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9baab8: mov             x3, x0
    // 0x9baabc: r1 = "Your request is being reviewed now"
    //     0x9baabc: ldr             x1, [PP, #0x7e38]  ; [pp+0x7e38] "Your request is being reviewed now"
    // 0x9baac0: r2 = "waitUntilReview"
    //     0x9baac0: ldr             x2, [PP, #0x7e40]  ; [pp+0x7e40] "waitUntilReview"
    // 0x9baac4: r0 = _message()
    //     0x9baac4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9baac8: mov             x1, x0
    // 0x9baacc: r2 = Instance_SnackBarTypes
    //     0x9baacc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d480] Obj!SnackBarTypes@dcbff1
    //     0x9baad0: ldr             x2, [x2, #0x480]
    // 0x9baad4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9baad4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9baad8: r0 = buildCustomSnackBar()
    //     0x9baad8: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9baadc: ldur            x1, [fp, #-8]
    // 0x9baae0: mov             x2, x0
    // 0x9baae4: r0 = showSnackBar()
    //     0x9baae4: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9baae8: r0 = Null
    //     0x9baae8: mov             x0, NULL
    // 0x9baaec: LeaveFrame
    //     0x9baaec: mov             SP, fp
    //     0x9baaf0: ldp             fp, lr, [SP], #0x10
    // 0x9baaf4: ret
    //     0x9baaf4: ret             
    // 0x9baaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9baaf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9baafc: b               #0x9baa30
    // 0x9bab00: r9 = _appRouter
    //     0x9bab00: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9bab04: ldr             x9, [x9, #0x6b8]
    // 0x9bab08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bab08: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bab0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bab0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x9bab10, size: 0xc4
    // 0x9bab10: EnterFrame
    //     0x9bab10: stp             fp, lr, [SP, #-0x10]!
    //     0x9bab14: mov             fp, SP
    // 0x9bab18: AllocStack(0x8)
    //     0x9bab18: sub             SP, SP, #8
    // 0x9bab1c: SetupParameters()
    //     0x9bab1c: ldr             x0, [fp, #0x18]
    //     0x9bab20: ldur            w3, [x0, #0x17]
    //     0x9bab24: add             x3, x3, HEAP, lsl #32
    //     0x9bab28: stur            x3, [fp, #-8]
    // 0x9bab2c: CheckStackOverflow
    //     0x9bab2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bab30: cmp             SP, x16
    //     0x9bab34: b.ls            #0x9babcc
    // 0x9bab38: ldr             x0, [fp, #0x10]
    // 0x9bab3c: LoadField: r1 = r0->field_b
    //     0x9bab3c: ldur            x1, [x0, #0xb]
    // 0x9bab40: cmp             x1, #0x52e
    // 0x9bab44: b.ne            #0x9bab78
    // 0x9bab48: r1 = "didUploadPersonalIdKey_nv"
    //     0x9bab48: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f2b0] "didUploadPersonalIdKey_nv"
    //     0x9bab4c: ldr             x1, [x1, #0x2b0]
    // 0x9bab50: r2 = true
    //     0x9bab50: add             x2, NULL, #0x20  ; true
    // 0x9bab54: r0 = setBool()
    //     0x9bab54: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x9bab58: ldur            x0, [fp, #-8]
    // 0x9bab5c: LoadField: r1 = r0->field_b
    //     0x9bab5c: ldur            w1, [x0, #0xb]
    // 0x9bab60: DecompressPointer r1
    //     0x9bab60: add             x1, x1, HEAP, lsl #32
    // 0x9bab64: LoadField: r2 = r1->field_f
    //     0x9bab64: ldur            w2, [x1, #0xf]
    // 0x9bab68: DecompressPointer r2
    //     0x9bab68: add             x2, x2, HEAP, lsl #32
    // 0x9bab6c: r1 = false
    //     0x9bab6c: add             x1, NULL, #0x30  ; false
    // 0x9bab70: StoreField: r2->field_1b = r1
    //     0x9bab70: stur            w1, [x2, #0x1b]
    // 0x9bab74: b               #0x9bab7c
    // 0x9bab78: mov             x0, x3
    // 0x9bab7c: ldr             x2, [fp, #0x10]
    // 0x9bab80: LoadField: r1 = r0->field_f
    //     0x9bab80: ldur            w1, [x0, #0xf]
    // 0x9bab84: DecompressPointer r1
    //     0x9bab84: add             x1, x1, HEAP, lsl #32
    // 0x9bab88: r0 = of()
    //     0x9bab88: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9bab8c: mov             x3, x0
    // 0x9bab90: ldr             x0, [fp, #0x10]
    // 0x9bab94: stur            x3, [fp, #-8]
    // 0x9bab98: LoadField: r1 = r0->field_13
    //     0x9bab98: ldur            w1, [x0, #0x13]
    // 0x9bab9c: DecompressPointer r1
    //     0x9bab9c: add             x1, x1, HEAP, lsl #32
    // 0x9baba0: r2 = Instance_SnackBarTypes
    //     0x9baba0: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x9baba4: ldr             x2, [x2, #0x380]
    // 0x9baba8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9baba8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9babac: r0 = buildCustomSnackBar()
    //     0x9babac: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9babb0: ldur            x1, [fp, #-8]
    // 0x9babb4: mov             x2, x0
    // 0x9babb8: r0 = showSnackBar()
    //     0x9babb8: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9babbc: r0 = Null
    //     0x9babbc: mov             x0, NULL
    // 0x9babc0: LeaveFrame
    //     0x9babc0: mov             SP, fp
    //     0x9babc4: ldp             fp, lr, [SP], #0x10
    // 0x9babc8: ret
    //     0x9babc8: ret             
    // 0x9babcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9babcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9babd0: b               #0x9bab38
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, UploadPersonalIdState) {
    // ** addr: 0x9babf8, size: 0x6a4
    // 0x9babf8: EnterFrame
    //     0x9babf8: stp             fp, lr, [SP, #-0x10]!
    //     0x9babfc: mov             fp, SP
    // 0x9bac00: AllocStack(0x78)
    //     0x9bac00: sub             SP, SP, #0x78
    // 0x9bac04: SetupParameters()
    //     0x9bac04: ldr             x0, [fp, #0x20]
    //     0x9bac08: ldur            w1, [x0, #0x17]
    //     0x9bac0c: add             x1, x1, HEAP, lsl #32
    //     0x9bac10: stur            x1, [fp, #-8]
    // 0x9bac14: CheckStackOverflow
    //     0x9bac14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bac18: cmp             SP, x16
    //     0x9bac1c: b.ls            #0x9bb294
    // 0x9bac20: r1 = 1
    //     0x9bac20: movz            x1, #0x1
    // 0x9bac24: r0 = AllocateContext()
    //     0x9bac24: bl              #0xd46410  ; AllocateContextStub
    // 0x9bac28: mov             x2, x0
    // 0x9bac2c: ldur            x0, [fp, #-8]
    // 0x9bac30: stur            x2, [fp, #-0x10]
    // 0x9bac34: StoreField: r2->field_b = r0
    //     0x9bac34: stur            w0, [x2, #0xb]
    // 0x9bac38: ldr             x1, [fp, #0x18]
    // 0x9bac3c: StoreField: r2->field_f = r1
    //     0x9bac3c: stur            w1, [x2, #0xf]
    // 0x9bac40: r1 = 24
    //     0x9bac40: movz            x1, #0x18
    // 0x9bac44: r0 = SizeExtension.w()
    //     0x9bac44: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9bac48: stur            d0, [fp, #-0x60]
    // 0x9bac4c: r0 = EdgeInsets()
    //     0x9bac4c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9bac50: ldur            d0, [fp, #-0x60]
    // 0x9bac54: stur            x0, [fp, #-0x18]
    // 0x9bac58: StoreField: r0->field_7 = d0
    //     0x9bac58: stur            d0, [x0, #7]
    // 0x9bac5c: StoreField: r0->field_f = rZR
    //     0x9bac5c: stur            xzr, [x0, #0xf]
    // 0x9bac60: ArrayStore: r0[0] = d0  ; List_8
    //     0x9bac60: stur            d0, [x0, #0x17]
    // 0x9bac64: StoreField: r0->field_1f = rZR
    //     0x9bac64: stur            xzr, [x0, #0x1f]
    // 0x9bac68: d0 = 40.000000
    //     0x9bac68: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x9bac6c: ldr             d0, [x17, #0x150]
    // 0x9bac70: r0 = verticalSpace()
    //     0x9bac70: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9bac74: ldur            x2, [fp, #-0x10]
    // 0x9bac78: stur            x0, [fp, #-0x20]
    // 0x9bac7c: LoadField: r1 = r2->field_f
    //     0x9bac7c: ldur            w1, [x2, #0xf]
    // 0x9bac80: DecompressPointer r1
    //     0x9bac80: add             x1, x1, HEAP, lsl #32
    // 0x9bac84: r0 = of()
    //     0x9bac84: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9bac88: r1 = <Object>
    //     0x9bac88: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9bac8c: r2 = 0
    //     0x9bac8c: movz            x2, #0
    // 0x9bac90: r0 = _GrowableList()
    //     0x9bac90: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9bac94: mov             x3, x0
    // 0x9bac98: r1 = "Identity Verification"
    //     0x9bac98: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7a0] "Identity Verification"
    //     0x9bac9c: ldr             x1, [x1, #0x7a0]
    // 0x9baca0: r2 = "identityVerification"
    //     0x9baca0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b7a8] "identityVerification"
    //     0x9baca4: ldr             x2, [x2, #0x7a8]
    // 0x9baca8: r0 = _message()
    //     0x9baca8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9bacac: ldur            x2, [fp, #-0x10]
    // 0x9bacb0: stur            x0, [fp, #-0x28]
    // 0x9bacb4: LoadField: r1 = r2->field_f
    //     0x9bacb4: ldur            w1, [x2, #0xf]
    // 0x9bacb8: DecompressPointer r1
    //     0x9bacb8: add             x1, x1, HEAP, lsl #32
    // 0x9bacbc: r0 = of()
    //     0x9bacbc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9bacc0: r1 = <Object>
    //     0x9bacc0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9bacc4: r2 = 0
    //     0x9bacc4: movz            x2, #0
    // 0x9bacc8: r0 = _GrowableList()
    //     0x9bacc8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9baccc: mov             x3, x0
    // 0x9bacd0: r1 = "Please upload a clear image of your identity document to complete the verification process"
    //     0x9bacd0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b790] "Please upload a clear image of your identity document to complete the verification process"
    //     0x9bacd4: ldr             x1, [x1, #0x790]
    // 0x9bacd8: r2 = "uplodeId"
    //     0x9bacd8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b798] "uplodeId"
    //     0x9bacdc: ldr             x2, [x2, #0x798]
    // 0x9bace0: r0 = _message()
    //     0x9bace0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9bace4: stur            x0, [fp, #-0x30]
    // 0x9bace8: r0 = PageHeader()
    //     0x9bace8: bl              #0x94f1a8  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x9bacec: mov             x1, x0
    // 0x9bacf0: ldur            x0, [fp, #-0x28]
    // 0x9bacf4: stur            x1, [fp, #-0x38]
    // 0x9bacf8: StoreField: r1->field_b = r0
    //     0x9bacf8: stur            w0, [x1, #0xb]
    // 0x9bacfc: ldur            x0, [fp, #-0x30]
    // 0x9bad00: StoreField: r1->field_f = r0
    //     0x9bad00: stur            w0, [x1, #0xf]
    // 0x9bad04: d0 = 16.000000
    //     0x9bad04: fmov            d0, #16.00000000
    // 0x9bad08: r0 = verticalSpace()
    //     0x9bad08: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9bad0c: ldur            x2, [fp, #-0x10]
    // 0x9bad10: r1 = Function '<anonymous closure>':.
    //     0x9bad10: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f2b8] AnonymousClosure: (0x9bc968), in [package:sham_cash/features/porfile/presentation/pages/verify_personal_account.dart] _VerifyPersonalAccountScreenState::build (0x9ba6d4)
    //     0x9bad14: ldr             x1, [x1, #0x2b8]
    // 0x9bad18: stur            x0, [fp, #-0x28]
    // 0x9bad1c: r0 = AllocateClosure()
    //     0x9bad1c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9bad20: stur            x0, [fp, #-0x30]
    // 0x9bad24: r0 = UplodeFrontSideSection()
    //     0x9bad24: bl              #0x9bb364  ; AllocateUplodeFrontSideSectionStub -> UplodeFrontSideSection (size=0x10)
    // 0x9bad28: mov             x1, x0
    // 0x9bad2c: ldur            x0, [fp, #-0x30]
    // 0x9bad30: stur            x1, [fp, #-0x40]
    // 0x9bad34: StoreField: r1->field_b = r0
    //     0x9bad34: stur            w0, [x1, #0xb]
    // 0x9bad38: d0 = 16.000000
    //     0x9bad38: fmov            d0, #16.00000000
    // 0x9bad3c: r0 = verticalSpace()
    //     0x9bad3c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9bad40: ldur            x2, [fp, #-0x10]
    // 0x9bad44: r1 = Function '<anonymous closure>':.
    //     0x9bad44: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f2c0] AnonymousClosure: (0x9bbd2c), in [package:sham_cash/features/porfile/presentation/pages/verify_personal_account.dart] _VerifyPersonalAccountScreenState::build (0x9ba6d4)
    //     0x9bad48: ldr             x1, [x1, #0x2c0]
    // 0x9bad4c: stur            x0, [fp, #-0x30]
    // 0x9bad50: r0 = AllocateClosure()
    //     0x9bad50: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9bad54: stur            x0, [fp, #-0x48]
    // 0x9bad58: r0 = UplodeBackSideSection()
    //     0x9bad58: bl              #0x9bb334  ; AllocateUplodeBackSideSectionStub -> UplodeBackSideSection (size=0x10)
    // 0x9bad5c: mov             x3, x0
    // 0x9bad60: ldur            x0, [fp, #-0x48]
    // 0x9bad64: stur            x3, [fp, #-0x50]
    // 0x9bad68: StoreField: r3->field_b = r0
    //     0x9bad68: stur            w0, [x3, #0xb]
    // 0x9bad6c: r1 = Null
    //     0x9bad6c: mov             x1, NULL
    // 0x9bad70: r2 = 12
    //     0x9bad70: movz            x2, #0xc
    // 0x9bad74: r0 = AllocateArray()
    //     0x9bad74: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bad78: mov             x2, x0
    // 0x9bad7c: ldur            x0, [fp, #-0x20]
    // 0x9bad80: stur            x2, [fp, #-0x48]
    // 0x9bad84: StoreField: r2->field_f = r0
    //     0x9bad84: stur            w0, [x2, #0xf]
    // 0x9bad88: ldur            x0, [fp, #-0x38]
    // 0x9bad8c: StoreField: r2->field_13 = r0
    //     0x9bad8c: stur            w0, [x2, #0x13]
    // 0x9bad90: ldur            x0, [fp, #-0x28]
    // 0x9bad94: ArrayStore: r2[0] = r0  ; List_4
    //     0x9bad94: stur            w0, [x2, #0x17]
    // 0x9bad98: ldur            x0, [fp, #-0x40]
    // 0x9bad9c: StoreField: r2->field_1b = r0
    //     0x9bad9c: stur            w0, [x2, #0x1b]
    // 0x9bada0: ldur            x0, [fp, #-0x30]
    // 0x9bada4: StoreField: r2->field_1f = r0
    //     0x9bada4: stur            w0, [x2, #0x1f]
    // 0x9bada8: ldur            x0, [fp, #-0x50]
    // 0x9badac: StoreField: r2->field_23 = r0
    //     0x9badac: stur            w0, [x2, #0x23]
    // 0x9badb0: r1 = <Widget>
    //     0x9badb0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9badb4: r0 = AllocateGrowableArray()
    //     0x9badb4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9badb8: mov             x1, x0
    // 0x9badbc: ldur            x0, [fp, #-0x48]
    // 0x9badc0: stur            x1, [fp, #-0x20]
    // 0x9badc4: StoreField: r1->field_f = r0
    //     0x9badc4: stur            w0, [x1, #0xf]
    // 0x9badc8: r0 = 12
    //     0x9badc8: movz            x0, #0xc
    // 0x9badcc: StoreField: r1->field_b = r0
    //     0x9badcc: stur            w0, [x1, #0xb]
    // 0x9badd0: r0 = Column()
    //     0x9badd0: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9badd4: mov             x1, x0
    // 0x9badd8: r0 = Instance_Axis
    //     0x9badd8: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9baddc: stur            x1, [fp, #-0x28]
    // 0x9bade0: StoreField: r1->field_f = r0
    //     0x9bade0: stur            w0, [x1, #0xf]
    // 0x9bade4: r2 = Instance_MainAxisAlignment
    //     0x9bade4: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9bade8: ldr             x2, [x2, #0x588]
    // 0x9badec: StoreField: r1->field_13 = r2
    //     0x9badec: stur            w2, [x1, #0x13]
    // 0x9badf0: r3 = Instance_MainAxisSize
    //     0x9badf0: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9badf4: ldr             x3, [x3, #0x590]
    // 0x9badf8: ArrayStore: r1[0] = r3  ; List_4
    //     0x9badf8: stur            w3, [x1, #0x17]
    // 0x9badfc: r4 = Instance_CrossAxisAlignment
    //     0x9badfc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9bae00: ldr             x4, [x4, #0xf00]
    // 0x9bae04: StoreField: r1->field_1b = r4
    //     0x9bae04: stur            w4, [x1, #0x1b]
    // 0x9bae08: r5 = Instance_VerticalDirection
    //     0x9bae08: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9bae0c: ldr             x5, [x5, #0x5a0]
    // 0x9bae10: StoreField: r1->field_23 = r5
    //     0x9bae10: stur            w5, [x1, #0x23]
    // 0x9bae14: r6 = Instance_Clip
    //     0x9bae14: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9bae18: ldr             x6, [x6, #0x5a8]
    // 0x9bae1c: StoreField: r1->field_2b = r6
    //     0x9bae1c: stur            w6, [x1, #0x2b]
    // 0x9bae20: StoreField: r1->field_2f = rZR
    //     0x9bae20: stur            xzr, [x1, #0x2f]
    // 0x9bae24: ldur            x7, [fp, #-0x20]
    // 0x9bae28: StoreField: r1->field_b = r7
    //     0x9bae28: stur            w7, [x1, #0xb]
    // 0x9bae2c: r0 = SingleChildScrollView()
    //     0x9bae2c: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x9bae30: mov             x2, x0
    // 0x9bae34: r0 = Instance_Axis
    //     0x9bae34: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9bae38: stur            x2, [fp, #-0x20]
    // 0x9bae3c: StoreField: r2->field_b = r0
    //     0x9bae3c: stur            w0, [x2, #0xb]
    // 0x9bae40: r1 = false
    //     0x9bae40: add             x1, NULL, #0x30  ; false
    // 0x9bae44: StoreField: r2->field_f = r1
    //     0x9bae44: stur            w1, [x2, #0xf]
    // 0x9bae48: ldur            x1, [fp, #-0x28]
    // 0x9bae4c: StoreField: r2->field_23 = r1
    //     0x9bae4c: stur            w1, [x2, #0x23]
    // 0x9bae50: r1 = Instance_DragStartBehavior
    //     0x9bae50: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x9bae54: StoreField: r2->field_27 = r1
    //     0x9bae54: stur            w1, [x2, #0x27]
    // 0x9bae58: r3 = Instance_Clip
    //     0x9bae58: add             x3, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9bae5c: ldr             x3, [x3, #0x4c0]
    // 0x9bae60: StoreField: r2->field_2b = r3
    //     0x9bae60: stur            w3, [x2, #0x2b]
    // 0x9bae64: r1 = Instance_HitTestBehavior
    //     0x9bae64: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x9bae68: ldr             x1, [x1, #0xf08]
    // 0x9bae6c: StoreField: r2->field_2f = r1
    //     0x9bae6c: stur            w1, [x2, #0x2f]
    // 0x9bae70: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x9bae70: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x9bae74: ldr             x1, [x1, #0xf10]
    // 0x9bae78: StoreField: r2->field_37 = r1
    //     0x9bae78: stur            w1, [x2, #0x37]
    // 0x9bae7c: r1 = <FlexParentData>
    //     0x9bae7c: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9bae80: ldr             x1, [x1, #0x5b0]
    // 0x9bae84: r0 = Expanded()
    //     0x9bae84: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9bae88: mov             x2, x0
    // 0x9bae8c: r0 = 1
    //     0x9bae8c: movz            x0, #0x1
    // 0x9bae90: stur            x2, [fp, #-0x28]
    // 0x9bae94: StoreField: r2->field_13 = r0
    //     0x9bae94: stur            x0, [x2, #0x13]
    // 0x9bae98: r0 = Instance_FlexFit
    //     0x9bae98: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9bae9c: ldr             x0, [x0, #0x5b8]
    // 0x9baea0: StoreField: r2->field_1b = r0
    //     0x9baea0: stur            w0, [x2, #0x1b]
    // 0x9baea4: ldur            x0, [fp, #-0x20]
    // 0x9baea8: StoreField: r2->field_b = r0
    //     0x9baea8: stur            w0, [x2, #0xb]
    // 0x9baeac: r1 = 8.000000
    //     0x9baeac: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b608] 8
    //     0x9baeb0: ldr             x1, [x1, #0x608]
    // 0x9baeb4: r0 = SizeExtension.h()
    //     0x9baeb4: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9baeb8: stur            d0, [fp, #-0x60]
    // 0x9baebc: r0 = EdgeInsets()
    //     0x9baebc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9baec0: stur            x0, [fp, #-0x20]
    // 0x9baec4: StoreField: r0->field_7 = rZR
    //     0x9baec4: stur            xzr, [x0, #7]
    // 0x9baec8: ldur            d0, [fp, #-0x60]
    // 0x9baecc: StoreField: r0->field_f = d0
    //     0x9baecc: stur            d0, [x0, #0xf]
    // 0x9baed0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9baed0: stur            xzr, [x0, #0x17]
    // 0x9baed4: StoreField: r0->field_1f = d0
    //     0x9baed4: stur            d0, [x0, #0x1f]
    // 0x9baed8: ldur            x2, [fp, #-0x10]
    // 0x9baedc: LoadField: r1 = r2->field_f
    //     0x9baedc: ldur            w1, [x2, #0xf]
    // 0x9baee0: DecompressPointer r1
    //     0x9baee0: add             x1, x1, HEAP, lsl #32
    // 0x9baee4: r0 = of()
    //     0x9baee4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9baee8: r1 = <Object>
    //     0x9baee8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9baeec: r2 = 0
    //     0x9baeec: movz            x2, #0
    // 0x9baef0: r0 = _GrowableList()
    //     0x9baef0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9baef4: mov             x3, x0
    // 0x9baef8: r1 = "Confirm"
    //     0x9baef8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19820] "Confirm"
    //     0x9baefc: ldr             x1, [x1, #0x820]
    // 0x9baf00: r2 = "confirmation"
    //     0x9baf00: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b778] "confirmation"
    //     0x9baf04: ldr             x2, [x2, #0x778]
    // 0x9baf08: r0 = _message()
    //     0x9baf08: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9baf0c: mov             x3, x0
    // 0x9baf10: ldur            x0, [fp, #-8]
    // 0x9baf14: stur            x3, [fp, #-0x30]
    // 0x9baf18: LoadField: r1 = r0->field_f
    //     0x9baf18: ldur            w1, [x0, #0xf]
    // 0x9baf1c: DecompressPointer r1
    //     0x9baf1c: add             x1, x1, HEAP, lsl #32
    // 0x9baf20: LoadField: r0 = r1->field_1b
    //     0x9baf20: ldur            w0, [x1, #0x1b]
    // 0x9baf24: DecompressPointer r0
    //     0x9baf24: add             x0, x0, HEAP, lsl #32
    // 0x9baf28: tbnz            w0, #4, #0x9baf44
    // 0x9baf2c: ldur            x2, [fp, #-0x10]
    // 0x9baf30: r1 = Function '<anonymous closure>':.
    //     0x9baf30: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f2c8] AnonymousClosure: (0x9bb534), in [package:sham_cash/features/porfile/presentation/pages/verify_personal_account.dart] _VerifyPersonalAccountScreenState::build (0x9ba6d4)
    //     0x9baf34: ldr             x1, [x1, #0x2c8]
    // 0x9baf38: r0 = AllocateClosure()
    //     0x9baf38: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9baf3c: mov             x5, x0
    // 0x9baf40: b               #0x9baf58
    // 0x9baf44: ldur            x2, [fp, #-0x10]
    // 0x9baf48: r1 = Function '<anonymous closure>':.
    //     0x9baf48: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f2d0] AnonymousClosure: (0x9bb394), in [package:sham_cash/features/porfile/presentation/pages/verify_personal_account.dart] _VerifyPersonalAccountScreenState::build (0x9ba6d4)
    //     0x9baf4c: ldr             x1, [x1, #0x2d0]
    // 0x9baf50: r0 = AllocateClosure()
    //     0x9baf50: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9baf54: mov             x5, x0
    // 0x9baf58: ldr             x4, [fp, #0x10]
    // 0x9baf5c: ldur            x3, [fp, #-0x18]
    // 0x9baf60: ldur            x2, [fp, #-0x28]
    // 0x9baf64: ldur            x1, [fp, #-0x20]
    // 0x9baf68: ldur            x0, [fp, #-0x30]
    // 0x9baf6c: stur            x5, [fp, #-8]
    // 0x9baf70: r0 = CustomElevatedButton()
    //     0x9baf70: bl              #0x9490a8  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x9baf74: mov             x1, x0
    // 0x9baf78: ldur            x0, [fp, #-0x30]
    // 0x9baf7c: stur            x1, [fp, #-0x38]
    // 0x9baf80: StoreField: r1->field_b = r0
    //     0x9baf80: stur            w0, [x1, #0xb]
    // 0x9baf84: ldur            x0, [fp, #-8]
    // 0x9baf88: StoreField: r1->field_f = r0
    //     0x9baf88: stur            w0, [x1, #0xf]
    // 0x9baf8c: r0 = Padding()
    //     0x9baf8c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9baf90: mov             x3, x0
    // 0x9baf94: ldur            x0, [fp, #-0x20]
    // 0x9baf98: stur            x3, [fp, #-8]
    // 0x9baf9c: StoreField: r3->field_f = r0
    //     0x9baf9c: stur            w0, [x3, #0xf]
    // 0x9bafa0: ldur            x0, [fp, #-0x38]
    // 0x9bafa4: StoreField: r3->field_b = r0
    //     0x9bafa4: stur            w0, [x3, #0xb]
    // 0x9bafa8: r1 = Null
    //     0x9bafa8: mov             x1, NULL
    // 0x9bafac: r2 = 2
    //     0x9bafac: movz            x2, #0x2
    // 0x9bafb0: r0 = AllocateArray()
    //     0x9bafb0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bafb4: mov             x2, x0
    // 0x9bafb8: ldur            x0, [fp, #-8]
    // 0x9bafbc: stur            x2, [fp, #-0x20]
    // 0x9bafc0: StoreField: r2->field_f = r0
    //     0x9bafc0: stur            w0, [x2, #0xf]
    // 0x9bafc4: r1 = <Widget>
    //     0x9bafc4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9bafc8: r0 = AllocateGrowableArray()
    //     0x9bafc8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9bafcc: mov             x1, x0
    // 0x9bafd0: ldur            x0, [fp, #-0x20]
    // 0x9bafd4: stur            x1, [fp, #-8]
    // 0x9bafd8: StoreField: r1->field_f = r0
    //     0x9bafd8: stur            w0, [x1, #0xf]
    // 0x9bafdc: r2 = 2
    //     0x9bafdc: movz            x2, #0x2
    // 0x9bafe0: StoreField: r1->field_b = r2
    //     0x9bafe0: stur            w2, [x1, #0xb]
    // 0x9bafe4: r0 = Row()
    //     0x9bafe4: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9bafe8: mov             x3, x0
    // 0x9bafec: r0 = Instance_Axis
    //     0x9bafec: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9baff0: stur            x3, [fp, #-0x20]
    // 0x9baff4: StoreField: r3->field_f = r0
    //     0x9baff4: stur            w0, [x3, #0xf]
    // 0x9baff8: r0 = Instance_MainAxisAlignment
    //     0x9baff8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2d8] Obj!MainAxisAlignment@dd1a91
    //     0x9baffc: ldr             x0, [x0, #0x2d8]
    // 0x9bb000: StoreField: r3->field_13 = r0
    //     0x9bb000: stur            w0, [x3, #0x13]
    // 0x9bb004: r0 = Instance_MainAxisSize
    //     0x9bb004: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9bb008: ldr             x0, [x0, #0x590]
    // 0x9bb00c: ArrayStore: r3[0] = r0  ; List_4
    //     0x9bb00c: stur            w0, [x3, #0x17]
    // 0x9bb010: r4 = Instance_CrossAxisAlignment
    //     0x9bb010: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9bb014: ldr             x4, [x4, #0xf00]
    // 0x9bb018: StoreField: r3->field_1b = r4
    //     0x9bb018: stur            w4, [x3, #0x1b]
    // 0x9bb01c: r5 = Instance_VerticalDirection
    //     0x9bb01c: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9bb020: ldr             x5, [x5, #0x5a0]
    // 0x9bb024: StoreField: r3->field_23 = r5
    //     0x9bb024: stur            w5, [x3, #0x23]
    // 0x9bb028: r6 = Instance_Clip
    //     0x9bb028: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9bb02c: ldr             x6, [x6, #0x5a8]
    // 0x9bb030: StoreField: r3->field_2b = r6
    //     0x9bb030: stur            w6, [x3, #0x2b]
    // 0x9bb034: StoreField: r3->field_2f = rZR
    //     0x9bb034: stur            xzr, [x3, #0x2f]
    // 0x9bb038: ldur            x1, [fp, #-8]
    // 0x9bb03c: StoreField: r3->field_b = r1
    //     0x9bb03c: stur            w1, [x3, #0xb]
    // 0x9bb040: r1 = Null
    //     0x9bb040: mov             x1, NULL
    // 0x9bb044: r2 = 4
    //     0x9bb044: movz            x2, #0x4
    // 0x9bb048: r0 = AllocateArray()
    //     0x9bb048: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bb04c: mov             x2, x0
    // 0x9bb050: ldur            x0, [fp, #-0x28]
    // 0x9bb054: stur            x2, [fp, #-8]
    // 0x9bb058: StoreField: r2->field_f = r0
    //     0x9bb058: stur            w0, [x2, #0xf]
    // 0x9bb05c: ldur            x0, [fp, #-0x20]
    // 0x9bb060: StoreField: r2->field_13 = r0
    //     0x9bb060: stur            w0, [x2, #0x13]
    // 0x9bb064: r1 = <Widget>
    //     0x9bb064: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9bb068: r0 = AllocateGrowableArray()
    //     0x9bb068: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9bb06c: mov             x1, x0
    // 0x9bb070: ldur            x0, [fp, #-8]
    // 0x9bb074: stur            x1, [fp, #-0x20]
    // 0x9bb078: StoreField: r1->field_f = r0
    //     0x9bb078: stur            w0, [x1, #0xf]
    // 0x9bb07c: r0 = 4
    //     0x9bb07c: movz            x0, #0x4
    // 0x9bb080: StoreField: r1->field_b = r0
    //     0x9bb080: stur            w0, [x1, #0xb]
    // 0x9bb084: r0 = Column()
    //     0x9bb084: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9bb088: mov             x1, x0
    // 0x9bb08c: r0 = Instance_Axis
    //     0x9bb08c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9bb090: stur            x1, [fp, #-8]
    // 0x9bb094: StoreField: r1->field_f = r0
    //     0x9bb094: stur            w0, [x1, #0xf]
    // 0x9bb098: r0 = Instance_MainAxisAlignment
    //     0x9bb098: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9bb09c: ldr             x0, [x0, #0x588]
    // 0x9bb0a0: StoreField: r1->field_13 = r0
    //     0x9bb0a0: stur            w0, [x1, #0x13]
    // 0x9bb0a4: r0 = Instance_MainAxisSize
    //     0x9bb0a4: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9bb0a8: ldr             x0, [x0, #0x590]
    // 0x9bb0ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x9bb0ac: stur            w0, [x1, #0x17]
    // 0x9bb0b0: r0 = Instance_CrossAxisAlignment
    //     0x9bb0b0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9bb0b4: ldr             x0, [x0, #0xf00]
    // 0x9bb0b8: StoreField: r1->field_1b = r0
    //     0x9bb0b8: stur            w0, [x1, #0x1b]
    // 0x9bb0bc: r0 = Instance_VerticalDirection
    //     0x9bb0bc: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9bb0c0: ldr             x0, [x0, #0x5a0]
    // 0x9bb0c4: StoreField: r1->field_23 = r0
    //     0x9bb0c4: stur            w0, [x1, #0x23]
    // 0x9bb0c8: r0 = Instance_Clip
    //     0x9bb0c8: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9bb0cc: ldr             x0, [x0, #0x5a8]
    // 0x9bb0d0: StoreField: r1->field_2b = r0
    //     0x9bb0d0: stur            w0, [x1, #0x2b]
    // 0x9bb0d4: StoreField: r1->field_2f = rZR
    //     0x9bb0d4: stur            xzr, [x1, #0x2f]
    // 0x9bb0d8: ldur            x0, [fp, #-0x20]
    // 0x9bb0dc: StoreField: r1->field_b = r0
    //     0x9bb0dc: stur            w0, [x1, #0xb]
    // 0x9bb0e0: r0 = Padding()
    //     0x9bb0e0: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9bb0e4: mov             x3, x0
    // 0x9bb0e8: ldur            x0, [fp, #-0x18]
    // 0x9bb0ec: stur            x3, [fp, #-0x20]
    // 0x9bb0f0: StoreField: r3->field_f = r0
    //     0x9bb0f0: stur            w0, [x3, #0xf]
    // 0x9bb0f4: ldur            x0, [fp, #-8]
    // 0x9bb0f8: StoreField: r3->field_b = r0
    //     0x9bb0f8: stur            w0, [x3, #0xb]
    // 0x9bb0fc: r1 = Null
    //     0x9bb0fc: mov             x1, NULL
    // 0x9bb100: r2 = 2
    //     0x9bb100: movz            x2, #0x2
    // 0x9bb104: r0 = AllocateArray()
    //     0x9bb104: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bb108: mov             x2, x0
    // 0x9bb10c: ldur            x0, [fp, #-0x20]
    // 0x9bb110: stur            x2, [fp, #-8]
    // 0x9bb114: StoreField: r2->field_f = r0
    //     0x9bb114: stur            w0, [x2, #0xf]
    // 0x9bb118: r1 = <Widget>
    //     0x9bb118: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9bb11c: r0 = AllocateGrowableArray()
    //     0x9bb11c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9bb120: mov             x3, x0
    // 0x9bb124: ldur            x0, [fp, #-8]
    // 0x9bb128: stur            x3, [fp, #-0x18]
    // 0x9bb12c: StoreField: r3->field_f = r0
    //     0x9bb12c: stur            w0, [x3, #0xf]
    // 0x9bb130: r0 = 2
    //     0x9bb130: movz            x0, #0x2
    // 0x9bb134: StoreField: r3->field_b = r0
    //     0x9bb134: stur            w0, [x3, #0xb]
    // 0x9bb138: r1 = Function '<anonymous closure>':.
    //     0x9bb138: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f2e0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x9bb13c: ldr             x1, [x1, #0x2e0]
    // 0x9bb140: r2 = Null
    //     0x9bb140: mov             x2, NULL
    // 0x9bb144: r0 = AllocateClosure()
    //     0x9bb144: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9bb148: mov             x1, x0
    // 0x9bb14c: ldr             x0, [fp, #0x10]
    // 0x9bb150: r2 = LoadClassIdInstr(r0)
    //     0x9bb150: ldur            x2, [x0, #-1]
    //     0x9bb154: ubfx            x2, x2, #0xc, #0x14
    // 0x9bb158: r16 = <bool>
    //     0x9bb158: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x9bb15c: stp             x0, x16, [SP, #8]
    // 0x9bb160: str             x1, [SP]
    // 0x9bb164: mov             x0, x2
    // 0x9bb168: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x9bb168: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x9bb16c: ldr             x4, [x4, #0x630]
    // 0x9bb170: r0 = GDT[cid_x0 + -0xff6]()
    //     0x9bb170: sub             lr, x0, #0xff6
    //     0x9bb174: ldr             lr, [x21, lr, lsl #3]
    //     0x9bb178: blr             lr
    // 0x9bb17c: cmp             w0, NULL
    // 0x9bb180: b.eq            #0x9bb254
    // 0x9bb184: ldur            x1, [fp, #-0x10]
    // 0x9bb188: ldur            x0, [fp, #-0x18]
    // 0x9bb18c: LoadField: r2 = r1->field_f
    //     0x9bb18c: ldur            w2, [x1, #0xf]
    // 0x9bb190: DecompressPointer r2
    //     0x9bb190: add             x2, x2, HEAP, lsl #32
    // 0x9bb194: mov             x1, x2
    // 0x9bb198: r0 = of()
    //     0x9bb198: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9bb19c: r1 = <Object>
    //     0x9bb19c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9bb1a0: r2 = 0
    //     0x9bb1a0: movz            x2, #0
    // 0x9bb1a4: r0 = _GrowableList()
    //     0x9bb1a4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9bb1a8: mov             x3, x0
    // 0x9bb1ac: r1 = "Uploading image"
    //     0x9bb1ac: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b768] "Uploading image"
    //     0x9bb1b0: ldr             x1, [x1, #0x768]
    // 0x9bb1b4: r2 = "waitToUploadImage"
    //     0x9bb1b4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b770] "waitToUploadImage"
    //     0x9bb1b8: ldr             x2, [x2, #0x770]
    // 0x9bb1bc: r0 = _message()
    //     0x9bb1bc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9bb1c0: stur            x0, [fp, #-8]
    // 0x9bb1c4: r0 = CustomLoadingOverlay()
    //     0x9bb1c4: bl              #0x92468c  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x9bb1c8: mov             x2, x0
    // 0x9bb1cc: ldur            x0, [fp, #-8]
    // 0x9bb1d0: stur            x2, [fp, #-0x10]
    // 0x9bb1d4: StoreField: r2->field_b = r0
    //     0x9bb1d4: stur            w0, [x2, #0xb]
    // 0x9bb1d8: ldur            x0, [fp, #-0x18]
    // 0x9bb1dc: LoadField: r1 = r0->field_b
    //     0x9bb1dc: ldur            w1, [x0, #0xb]
    // 0x9bb1e0: LoadField: r3 = r0->field_f
    //     0x9bb1e0: ldur            w3, [x0, #0xf]
    // 0x9bb1e4: DecompressPointer r3
    //     0x9bb1e4: add             x3, x3, HEAP, lsl #32
    // 0x9bb1e8: LoadField: r4 = r3->field_b
    //     0x9bb1e8: ldur            w4, [x3, #0xb]
    // 0x9bb1ec: r3 = LoadInt32Instr(r1)
    //     0x9bb1ec: sbfx            x3, x1, #1, #0x1f
    // 0x9bb1f0: stur            x3, [fp, #-0x58]
    // 0x9bb1f4: r1 = LoadInt32Instr(r4)
    //     0x9bb1f4: sbfx            x1, x4, #1, #0x1f
    // 0x9bb1f8: cmp             x3, x1
    // 0x9bb1fc: b.ne            #0x9bb208
    // 0x9bb200: mov             x1, x0
    // 0x9bb204: r0 = _growToNextCapacity()
    //     0x9bb204: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9bb208: ldur            x2, [fp, #-0x18]
    // 0x9bb20c: ldur            x3, [fp, #-0x58]
    // 0x9bb210: add             x0, x3, #1
    // 0x9bb214: lsl             x1, x0, #1
    // 0x9bb218: StoreField: r2->field_b = r1
    //     0x9bb218: stur            w1, [x2, #0xb]
    // 0x9bb21c: LoadField: r1 = r2->field_f
    //     0x9bb21c: ldur            w1, [x2, #0xf]
    // 0x9bb220: DecompressPointer r1
    //     0x9bb220: add             x1, x1, HEAP, lsl #32
    // 0x9bb224: ldur            x0, [fp, #-0x10]
    // 0x9bb228: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9bb228: add             x25, x1, x3, lsl #2
    //     0x9bb22c: add             x25, x25, #0xf
    //     0x9bb230: str             w0, [x25]
    //     0x9bb234: tbz             w0, #0, #0x9bb250
    //     0x9bb238: ldurb           w16, [x1, #-1]
    //     0x9bb23c: ldurb           w17, [x0, #-1]
    //     0x9bb240: and             x16, x17, x16, lsr #2
    //     0x9bb244: tst             x16, HEAP, lsr #32
    //     0x9bb248: b.eq            #0x9bb250
    //     0x9bb24c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9bb250: b               #0x9bb258
    // 0x9bb254: ldur            x2, [fp, #-0x18]
    // 0x9bb258: r0 = Stack()
    //     0x9bb258: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9bb25c: r1 = Instance_AlignmentDirectional
    //     0x9bb25c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x9bb260: ldr             x1, [x1, #0x638]
    // 0x9bb264: StoreField: r0->field_f = r1
    //     0x9bb264: stur            w1, [x0, #0xf]
    // 0x9bb268: r1 = Instance_StackFit
    //     0x9bb268: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x9bb26c: ldr             x1, [x1, #0x640]
    // 0x9bb270: ArrayStore: r0[0] = r1  ; List_4
    //     0x9bb270: stur            w1, [x0, #0x17]
    // 0x9bb274: r1 = Instance_Clip
    //     0x9bb274: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9bb278: ldr             x1, [x1, #0x4c0]
    // 0x9bb27c: StoreField: r0->field_1b = r1
    //     0x9bb27c: stur            w1, [x0, #0x1b]
    // 0x9bb280: ldur            x1, [fp, #-0x18]
    // 0x9bb284: StoreField: r0->field_b = r1
    //     0x9bb284: stur            w1, [x0, #0xb]
    // 0x9bb288: LeaveFrame
    //     0x9bb288: mov             SP, fp
    //     0x9bb28c: ldp             fp, lr, [SP], #0x10
    // 0x9bb290: ret
    //     0x9bb290: ret             
    // 0x9bb294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb294: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb298: b               #0x9bac20
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9bb394, size: 0x108
    // 0x9bb394: EnterFrame
    //     0x9bb394: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb398: mov             fp, SP
    // 0x9bb39c: AllocStack(0x10)
    //     0x9bb39c: sub             SP, SP, #0x10
    // 0x9bb3a0: SetupParameters()
    //     0x9bb3a0: ldr             x0, [fp, #0x10]
    //     0x9bb3a4: ldur            w2, [x0, #0x17]
    //     0x9bb3a8: add             x2, x2, HEAP, lsl #32
    //     0x9bb3ac: stur            x2, [fp, #-8]
    // 0x9bb3b0: CheckStackOverflow
    //     0x9bb3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb3b4: cmp             SP, x16
    //     0x9bb3b8: b.ls            #0x9bb494
    // 0x9bb3bc: LoadField: r0 = r2->field_b
    //     0x9bb3bc: ldur            w0, [x2, #0xb]
    // 0x9bb3c0: DecompressPointer r0
    //     0x9bb3c0: add             x0, x0, HEAP, lsl #32
    // 0x9bb3c4: LoadField: r1 = r0->field_f
    //     0x9bb3c4: ldur            w1, [x0, #0xf]
    // 0x9bb3c8: DecompressPointer r1
    //     0x9bb3c8: add             x1, x1, HEAP, lsl #32
    // 0x9bb3cc: LoadField: r0 = r1->field_1f
    //     0x9bb3cc: ldur            w0, [x1, #0x1f]
    // 0x9bb3d0: DecompressPointer r0
    //     0x9bb3d0: add             x0, x0, HEAP, lsl #32
    // 0x9bb3d4: tbnz            w0, #4, #0x9bb428
    // 0x9bb3d8: LoadField: r1 = r2->field_f
    //     0x9bb3d8: ldur            w1, [x2, #0xf]
    // 0x9bb3dc: DecompressPointer r1
    //     0x9bb3dc: add             x1, x1, HEAP, lsl #32
    // 0x9bb3e0: r0 = of()
    //     0x9bb3e0: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9bb3e4: mov             x2, x0
    // 0x9bb3e8: ldur            x0, [fp, #-8]
    // 0x9bb3ec: stur            x2, [fp, #-0x10]
    // 0x9bb3f0: LoadField: r1 = r0->field_f
    //     0x9bb3f0: ldur            w1, [x0, #0xf]
    // 0x9bb3f4: DecompressPointer r1
    //     0x9bb3f4: add             x1, x1, HEAP, lsl #32
    // 0x9bb3f8: r0 = of()
    //     0x9bb3f8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9bb3fc: mov             x1, x0
    // 0x9bb400: r0 = missinPersonalInfo()
    //     0x9bb400: bl              #0x9bb4e8  ; [package:sham_cash/generated/l10n.dart] S::missinPersonalInfo
    // 0x9bb404: mov             x1, x0
    // 0x9bb408: r2 = Instance_SnackBarTypes
    //     0x9bb408: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d480] Obj!SnackBarTypes@dcbff1
    //     0x9bb40c: ldr             x2, [x2, #0x480]
    // 0x9bb410: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9bb410: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9bb414: r0 = buildCustomSnackBar()
    //     0x9bb414: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9bb418: ldur            x1, [fp, #-0x10]
    // 0x9bb41c: mov             x2, x0
    // 0x9bb420: r0 = showSnackBar()
    //     0x9bb420: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9bb424: b               #0x9bb484
    // 0x9bb428: mov             x0, x2
    // 0x9bb42c: LoadField: r2 = r1->field_23
    //     0x9bb42c: ldur            w2, [x1, #0x23]
    // 0x9bb430: DecompressPointer r2
    //     0x9bb430: add             x2, x2, HEAP, lsl #32
    // 0x9bb434: tbnz            w2, #4, #0x9bb484
    // 0x9bb438: LoadField: r1 = r0->field_f
    //     0x9bb438: ldur            w1, [x0, #0xf]
    // 0x9bb43c: DecompressPointer r1
    //     0x9bb43c: add             x1, x1, HEAP, lsl #32
    // 0x9bb440: r0 = of()
    //     0x9bb440: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x9bb444: mov             x2, x0
    // 0x9bb448: ldur            x0, [fp, #-8]
    // 0x9bb44c: stur            x2, [fp, #-0x10]
    // 0x9bb450: LoadField: r1 = r0->field_f
    //     0x9bb450: ldur            w1, [x0, #0xf]
    // 0x9bb454: DecompressPointer r1
    //     0x9bb454: add             x1, x1, HEAP, lsl #32
    // 0x9bb458: r0 = of()
    //     0x9bb458: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9bb45c: mov             x1, x0
    // 0x9bb460: r0 = alreadyUploadId()
    //     0x9bb460: bl              #0x9bb49c  ; [package:sham_cash/generated/l10n.dart] S::alreadyUploadId
    // 0x9bb464: mov             x1, x0
    // 0x9bb468: r2 = Instance_SnackBarTypes
    //     0x9bb468: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d480] Obj!SnackBarTypes@dcbff1
    //     0x9bb46c: ldr             x2, [x2, #0x480]
    // 0x9bb470: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9bb470: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9bb474: r0 = buildCustomSnackBar()
    //     0x9bb474: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x9bb478: ldur            x1, [fp, #-0x10]
    // 0x9bb47c: mov             x2, x0
    // 0x9bb480: r0 = showSnackBar()
    //     0x9bb480: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x9bb484: r0 = Null
    //     0x9bb484: mov             x0, NULL
    // 0x9bb488: LeaveFrame
    //     0x9bb488: mov             SP, fp
    //     0x9bb48c: ldp             fp, lr, [SP], #0x10
    // 0x9bb490: ret
    //     0x9bb490: ret             
    // 0x9bb494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb494: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb498: b               #0x9bb3bc
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x9bb534, size: 0x198
    // 0x9bb534: EnterFrame
    //     0x9bb534: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb538: mov             fp, SP
    // 0x9bb53c: AllocStack(0x28)
    //     0x9bb53c: sub             SP, SP, #0x28
    // 0x9bb540: SetupParameters(_VerifyPersonalAccountScreenState this /* r1 */)
    //     0x9bb540: stur            NULL, [fp, #-8]
    //     0x9bb544: movz            x0, #0
    //     0x9bb548: add             x1, fp, w0, sxtw #2
    //     0x9bb54c: ldr             x1, [x1, #0x10]
    //     0x9bb550: ldur            w2, [x1, #0x17]
    //     0x9bb554: add             x2, x2, HEAP, lsl #32
    //     0x9bb558: stur            x2, [fp, #-0x10]
    // 0x9bb55c: CheckStackOverflow
    //     0x9bb55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb560: cmp             SP, x16
    //     0x9bb564: b.ls            #0x9bb6c4
    // 0x9bb568: InitAsync() -> Future<Null?>?
    //     0x9bb568: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9bb56c: bl              #0x582584  ; InitAsyncStub
    // 0x9bb570: ldur            x0, [fp, #-0x10]
    // 0x9bb574: LoadField: r1 = r0->field_b
    //     0x9bb574: ldur            w1, [x0, #0xb]
    // 0x9bb578: DecompressPointer r1
    //     0x9bb578: add             x1, x1, HEAP, lsl #32
    // 0x9bb57c: stur            x1, [fp, #-0x18]
    // 0x9bb580: LoadField: r2 = r1->field_f
    //     0x9bb580: ldur            w2, [x1, #0xf]
    // 0x9bb584: DecompressPointer r2
    //     0x9bb584: add             x2, x2, HEAP, lsl #32
    // 0x9bb588: LoadField: r3 = r2->field_13
    //     0x9bb588: ldur            w3, [x2, #0x13]
    // 0x9bb58c: DecompressPointer r3
    //     0x9bb58c: add             x3, x3, HEAP, lsl #32
    // 0x9bb590: cmp             w3, NULL
    // 0x9bb594: b.eq            #0x9bb684
    // 0x9bb598: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9bb598: ldur            w3, [x2, #0x17]
    // 0x9bb59c: DecompressPointer r3
    //     0x9bb59c: add             x3, x3, HEAP, lsl #32
    // 0x9bb5a0: cmp             w3, NULL
    // 0x9bb5a4: b.eq            #0x9bb684
    // 0x9bb5a8: LoadField: r2 = r0->field_f
    //     0x9bb5a8: ldur            w2, [x0, #0xf]
    // 0x9bb5ac: DecompressPointer r2
    //     0x9bb5ac: add             x2, x2, HEAP, lsl #32
    // 0x9bb5b0: r16 = <UploadPersonalIdCubit>
    //     0x9bb5b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb230] TypeArguments: <UploadPersonalIdCubit>
    //     0x9bb5b4: ldr             x16, [x16, #0x230]
    // 0x9bb5b8: stp             x2, x16, [SP]
    // 0x9bb5bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9bb5bc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9bb5c0: r0 = ReadContext.read()
    //     0x9bb5c0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9bb5c4: LoadField: r1 = r0->field_1f
    //     0x9bb5c4: ldur            w1, [x0, #0x1f]
    // 0x9bb5c8: DecompressPointer r1
    //     0x9bb5c8: add             x1, x1, HEAP, lsl #32
    // 0x9bb5cc: ldur            x2, [fp, #-0x18]
    // 0x9bb5d0: LoadField: r0 = r2->field_f
    //     0x9bb5d0: ldur            w0, [x2, #0xf]
    // 0x9bb5d4: DecompressPointer r0
    //     0x9bb5d4: add             x0, x0, HEAP, lsl #32
    // 0x9bb5d8: LoadField: r3 = r0->field_13
    //     0x9bb5d8: ldur            w3, [x0, #0x13]
    // 0x9bb5dc: DecompressPointer r3
    //     0x9bb5dc: add             x3, x3, HEAP, lsl #32
    // 0x9bb5e0: mov             x0, x3
    // 0x9bb5e4: StoreField: r1->field_f = r0
    //     0x9bb5e4: stur            w0, [x1, #0xf]
    //     0x9bb5e8: ldurb           w16, [x1, #-1]
    //     0x9bb5ec: ldurb           w17, [x0, #-1]
    //     0x9bb5f0: and             x16, x17, x16, lsr #2
    //     0x9bb5f4: tst             x16, HEAP, lsr #32
    //     0x9bb5f8: b.eq            #0x9bb600
    //     0x9bb5fc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9bb600: ldur            x0, [fp, #-0x10]
    // 0x9bb604: LoadField: r1 = r0->field_f
    //     0x9bb604: ldur            w1, [x0, #0xf]
    // 0x9bb608: DecompressPointer r1
    //     0x9bb608: add             x1, x1, HEAP, lsl #32
    // 0x9bb60c: r16 = <UploadPersonalIdCubit>
    //     0x9bb60c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb230] TypeArguments: <UploadPersonalIdCubit>
    //     0x9bb610: ldr             x16, [x16, #0x230]
    // 0x9bb614: stp             x1, x16, [SP]
    // 0x9bb618: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9bb618: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9bb61c: r0 = ReadContext.read()
    //     0x9bb61c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9bb620: LoadField: r1 = r0->field_1f
    //     0x9bb620: ldur            w1, [x0, #0x1f]
    // 0x9bb624: DecompressPointer r1
    //     0x9bb624: add             x1, x1, HEAP, lsl #32
    // 0x9bb628: ldur            x0, [fp, #-0x18]
    // 0x9bb62c: LoadField: r2 = r0->field_f
    //     0x9bb62c: ldur            w2, [x0, #0xf]
    // 0x9bb630: DecompressPointer r2
    //     0x9bb630: add             x2, x2, HEAP, lsl #32
    // 0x9bb634: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9bb634: ldur            w0, [x2, #0x17]
    // 0x9bb638: DecompressPointer r0
    //     0x9bb638: add             x0, x0, HEAP, lsl #32
    // 0x9bb63c: StoreField: r1->field_13 = r0
    //     0x9bb63c: stur            w0, [x1, #0x13]
    //     0x9bb640: ldurb           w16, [x1, #-1]
    //     0x9bb644: ldurb           w17, [x0, #-1]
    //     0x9bb648: and             x16, x17, x16, lsr #2
    //     0x9bb64c: tst             x16, HEAP, lsr #32
    //     0x9bb650: b.eq            #0x9bb658
    //     0x9bb654: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9bb658: ldur            x0, [fp, #-0x10]
    // 0x9bb65c: LoadField: r1 = r0->field_f
    //     0x9bb65c: ldur            w1, [x0, #0xf]
    // 0x9bb660: DecompressPointer r1
    //     0x9bb660: add             x1, x1, HEAP, lsl #32
    // 0x9bb664: r16 = <UploadPersonalIdCubit>
    //     0x9bb664: add             x16, PP, #0xb, lsl #12  ; [pp+0xb230] TypeArguments: <UploadPersonalIdCubit>
    //     0x9bb668: ldr             x16, [x16, #0x230]
    // 0x9bb66c: stp             x1, x16, [SP]
    // 0x9bb670: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9bb670: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9bb674: r0 = ReadContext.read()
    //     0x9bb674: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9bb678: mov             x1, x0
    // 0x9bb67c: r0 = uploadPersonalId()
    //     0x9bb67c: bl              #0x9bb774  ; [package:sham_cash/features/uploadPersonId/presentation/cubit/uploadpersonalid_cubit.dart] UploadPersonalIdCubit::uploadPersonalId
    // 0x9bb680: b               #0x9bb6bc
    // 0x9bb684: LoadField: r1 = r0->field_f
    //     0x9bb684: ldur            w1, [x0, #0xf]
    // 0x9bb688: DecompressPointer r1
    //     0x9bb688: add             x1, x1, HEAP, lsl #32
    // 0x9bb68c: r0 = of()
    //     0x9bb68c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9bb690: r1 = <Object>
    //     0x9bb690: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9bb694: r2 = 0
    //     0x9bb694: movz            x2, #0
    // 0x9bb698: r0 = _GrowableList()
    //     0x9bb698: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9bb69c: mov             x3, x0
    // 0x9bb6a0: r1 = "choose an image"
    //     0x9bb6a0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b720] "choose an image"
    //     0x9bb6a4: ldr             x1, [x1, #0x720]
    // 0x9bb6a8: r2 = "chooseImage"
    //     0x9bb6a8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b728] "chooseImage"
    //     0x9bb6ac: ldr             x2, [x2, #0x728]
    // 0x9bb6b0: r0 = _message()
    //     0x9bb6b0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9bb6b4: mov             x1, x0
    // 0x9bb6b8: r0 = showFlutterToast()
    //     0x9bb6b8: bl              #0x9bb718  ; [package:sham_cash/core/helpers/custom_flutter_toast.dart] CustomFlutterToast::showFlutterToast
    // 0x9bb6bc: r0 = Null
    //     0x9bb6bc: mov             x0, NULL
    // 0x9bb6c0: r0 = ReturnAsyncNotFuture()
    //     0x9bb6c0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9bb6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb6c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb6c8: b               #0x9bb568
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x9bbd2c, size: 0x8c
    // 0x9bbd2c: EnterFrame
    //     0x9bbd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bbd30: mov             fp, SP
    // 0x9bbd34: AllocStack(0x8)
    //     0x9bbd34: sub             SP, SP, #8
    // 0x9bbd38: SetupParameters()
    //     0x9bbd38: ldr             x0, [fp, #0x18]
    //     0x9bbd3c: ldur            w1, [x0, #0x17]
    //     0x9bbd40: add             x1, x1, HEAP, lsl #32
    //     0x9bbd44: stur            x1, [fp, #-8]
    // 0x9bbd48: CheckStackOverflow
    //     0x9bbd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bbd4c: cmp             SP, x16
    //     0x9bbd50: b.ls            #0x9bbdb0
    // 0x9bbd54: r1 = 1
    //     0x9bbd54: movz            x1, #0x1
    // 0x9bbd58: r0 = AllocateContext()
    //     0x9bbd58: bl              #0xd46410  ; AllocateContextStub
    // 0x9bbd5c: mov             x1, x0
    // 0x9bbd60: ldur            x0, [fp, #-8]
    // 0x9bbd64: StoreField: r1->field_b = r0
    //     0x9bbd64: stur            w0, [x1, #0xb]
    // 0x9bbd68: ldr             x2, [fp, #0x10]
    // 0x9bbd6c: StoreField: r1->field_f = r2
    //     0x9bbd6c: stur            w2, [x1, #0xf]
    // 0x9bbd70: LoadField: r2 = r0->field_b
    //     0x9bbd70: ldur            w2, [x0, #0xb]
    // 0x9bbd74: DecompressPointer r2
    //     0x9bbd74: add             x2, x2, HEAP, lsl #32
    // 0x9bbd78: LoadField: r0 = r2->field_f
    //     0x9bbd78: ldur            w0, [x2, #0xf]
    // 0x9bbd7c: DecompressPointer r0
    //     0x9bbd7c: add             x0, x0, HEAP, lsl #32
    // 0x9bbd80: mov             x2, x1
    // 0x9bbd84: stur            x0, [fp, #-8]
    // 0x9bbd88: r1 = Function '<anonymous closure>':.
    //     0x9bbd88: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f308] AnonymousClosure: (0x9bbdb8), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x9dbe40)
    //     0x9bbd8c: ldr             x1, [x1, #0x308]
    // 0x9bbd90: r0 = AllocateClosure()
    //     0x9bbd90: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9bbd94: ldur            x1, [fp, #-8]
    // 0x9bbd98: mov             x2, x0
    // 0x9bbd9c: r0 = setState()
    //     0x9bbd9c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9bbda0: r0 = Null
    //     0x9bbda0: mov             x0, NULL
    // 0x9bbda4: LeaveFrame
    //     0x9bbda4: mov             SP, fp
    //     0x9bbda8: ldp             fp, lr, [SP], #0x10
    // 0x9bbdac: ret
    //     0x9bbdac: ret             
    // 0x9bbdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bbdb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bbdb4: b               #0x9bbd54
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x9bc968, size: 0x8c
    // 0x9bc968: EnterFrame
    //     0x9bc968: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc96c: mov             fp, SP
    // 0x9bc970: AllocStack(0x8)
    //     0x9bc970: sub             SP, SP, #8
    // 0x9bc974: SetupParameters()
    //     0x9bc974: ldr             x0, [fp, #0x18]
    //     0x9bc978: ldur            w1, [x0, #0x17]
    //     0x9bc97c: add             x1, x1, HEAP, lsl #32
    //     0x9bc980: stur            x1, [fp, #-8]
    // 0x9bc984: CheckStackOverflow
    //     0x9bc984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc988: cmp             SP, x16
    //     0x9bc98c: b.ls            #0x9bc9ec
    // 0x9bc990: r1 = 1
    //     0x9bc990: movz            x1, #0x1
    // 0x9bc994: r0 = AllocateContext()
    //     0x9bc994: bl              #0xd46410  ; AllocateContextStub
    // 0x9bc998: mov             x1, x0
    // 0x9bc99c: ldur            x0, [fp, #-8]
    // 0x9bc9a0: StoreField: r1->field_b = r0
    //     0x9bc9a0: stur            w0, [x1, #0xb]
    // 0x9bc9a4: ldr             x2, [fp, #0x10]
    // 0x9bc9a8: StoreField: r1->field_f = r2
    //     0x9bc9a8: stur            w2, [x1, #0xf]
    // 0x9bc9ac: LoadField: r2 = r0->field_b
    //     0x9bc9ac: ldur            w2, [x0, #0xb]
    // 0x9bc9b0: DecompressPointer r2
    //     0x9bc9b0: add             x2, x2, HEAP, lsl #32
    // 0x9bc9b4: LoadField: r0 = r2->field_f
    //     0x9bc9b4: ldur            w0, [x2, #0xf]
    // 0x9bc9b8: DecompressPointer r0
    //     0x9bc9b8: add             x0, x0, HEAP, lsl #32
    // 0x9bc9bc: mov             x2, x1
    // 0x9bc9c0: stur            x0, [fp, #-8]
    // 0x9bc9c4: r1 = Function '<anonymous closure>':.
    //     0x9bc9c4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f310] AnonymousClosure: (0x9bc8ec), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x9dbe40)
    //     0x9bc9c8: ldr             x1, [x1, #0x310]
    // 0x9bc9cc: r0 = AllocateClosure()
    //     0x9bc9cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9bc9d0: ldur            x1, [fp, #-8]
    // 0x9bc9d4: mov             x2, x0
    // 0x9bc9d8: r0 = setState()
    //     0x9bc9d8: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9bc9dc: r0 = Null
    //     0x9bc9dc: mov             x0, NULL
    // 0x9bc9e0: LeaveFrame
    //     0x9bc9e0: mov             SP, fp
    //     0x9bc9e4: ldp             fp, lr, [SP], #0x10
    // 0x9bc9e8: ret
    //     0x9bc9e8: ret             
    // 0x9bc9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc9ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc9f0: b               #0x9bc990
  }
}

// class id: 5074, size: 0x14, field offset: 0xc
//   const constructor, 
class VerifyPersonalAccountScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab3f08, size: 0x38
    // 0xab3f08: EnterFrame
    //     0xab3f08: stp             fp, lr, [SP, #-0x10]!
    //     0xab3f0c: mov             fp, SP
    // 0xab3f10: mov             x0, x1
    // 0xab3f14: r1 = <VerifyPersonalAccountScreen>
    //     0xab3f14: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a68] TypeArguments: <VerifyPersonalAccountScreen>
    //     0xab3f18: ldr             x1, [x1, #0xa68]
    // 0xab3f1c: r0 = _VerifyPersonalAccountScreenState()
    //     0xab3f1c: bl              #0xab3f40  ; Allocate_VerifyPersonalAccountScreenStateStub -> _VerifyPersonalAccountScreenState (size=0x28)
    // 0xab3f20: r1 = true
    //     0xab3f20: add             x1, NULL, #0x20  ; true
    // 0xab3f24: StoreField: r0->field_1b = r1
    //     0xab3f24: stur            w1, [x0, #0x1b]
    // 0xab3f28: r1 = false
    //     0xab3f28: add             x1, NULL, #0x30  ; false
    // 0xab3f2c: StoreField: r0->field_1f = r1
    //     0xab3f2c: stur            w1, [x0, #0x1f]
    // 0xab3f30: StoreField: r0->field_23 = r1
    //     0xab3f30: stur            w1, [x0, #0x23]
    // 0xab3f34: LeaveFrame
    //     0xab3f34: mov             SP, fp
    //     0xab3f38: ldp             fp, lr, [SP], #0x10
    // 0xab3f3c: ret
    //     0xab3f3c: ret             
  }
}
