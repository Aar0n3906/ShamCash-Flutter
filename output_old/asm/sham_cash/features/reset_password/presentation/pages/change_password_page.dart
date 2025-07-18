// lib: , url: package:sham_cash/features/reset_password/presentation/pages/change_password_page.dart

// class id: 1050201, size: 0x8
class :: {
}

// class id: 3696, size: 0x24, field offset: 0x14
class _ChangePasswordPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x82a460, size: 0xc4
    // 0x82a460: EnterFrame
    //     0x82a460: stp             fp, lr, [SP, #-0x10]!
    //     0x82a464: mov             fp, SP
    // 0x82a468: AllocStack(0x18)
    //     0x82a468: sub             SP, SP, #0x18
    // 0x82a46c: SetupParameters(_ChangePasswordPageState this /* r1 => r1, fp-0x8 */)
    //     0x82a46c: stur            x1, [fp, #-8]
    // 0x82a470: r1 = 1
    //     0x82a470: movz            x1, #0x1
    // 0x82a474: r0 = AllocateContext()
    //     0x82a474: bl              #0xb8c45c  ; AllocateContextStub
    // 0x82a478: mov             x1, x0
    // 0x82a47c: ldur            x0, [fp, #-8]
    // 0x82a480: StoreField: r1->field_f = r0
    //     0x82a480: stur            w0, [x1, #0xf]
    // 0x82a484: mov             x2, x1
    // 0x82a488: r1 = Function '<anonymous closure>':.
    //     0x82a488: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ed8] AnonymousClosure: (0x82a718), in [package:sham_cash/features/reset_password/presentation/pages/change_password_page.dart] _ChangePasswordPageState::build (0x82a460)
    //     0x82a48c: ldr             x1, [x1, #0xed8]
    // 0x82a490: r0 = AllocateClosure()
    //     0x82a490: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82a494: r1 = <ResetPasswordCubit, ResetPasswordState>
    //     0x82a494: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d18] TypeArguments: <ResetPasswordCubit, ResetPasswordState>
    //     0x82a498: ldr             x1, [x1, #0xd18]
    // 0x82a49c: stur            x0, [fp, #-8]
    // 0x82a4a0: r0 = BlocBuilder()
    //     0x82a4a0: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x82a4a4: mov             x3, x0
    // 0x82a4a8: ldur            x0, [fp, #-8]
    // 0x82a4ac: stur            x3, [fp, #-0x10]
    // 0x82a4b0: ArrayStore: r3[0] = r0  ; List_4
    //     0x82a4b0: stur            w0, [x3, #0x17]
    // 0x82a4b4: r1 = Function '<anonymous closure>':.
    //     0x82a4b4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ee0] AnonymousClosure: (0x82a548), in [package:sham_cash/features/reset_password/presentation/pages/change_password_page.dart] _ChangePasswordPageState::build (0x82a460)
    //     0x82a4b8: ldr             x1, [x1, #0xee0]
    // 0x82a4bc: r2 = Null
    //     0x82a4bc: mov             x2, NULL
    // 0x82a4c0: r0 = AllocateClosure()
    //     0x82a4c0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82a4c4: r1 = <ResetPasswordCubit, ResetPasswordState>
    //     0x82a4c4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d18] TypeArguments: <ResetPasswordCubit, ResetPasswordState>
    //     0x82a4c8: ldr             x1, [x1, #0xd18]
    // 0x82a4cc: stur            x0, [fp, #-8]
    // 0x82a4d0: r0 = BlocListener()
    //     0x82a4d0: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x82a4d4: mov             x1, x0
    // 0x82a4d8: ldur            x0, [fp, #-8]
    // 0x82a4dc: stur            x1, [fp, #-0x18]
    // 0x82a4e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x82a4e0: stur            w0, [x1, #0x17]
    // 0x82a4e4: ldur            x0, [fp, #-0x10]
    // 0x82a4e8: StoreField: r1->field_b = r0
    //     0x82a4e8: stur            w0, [x1, #0xb]
    // 0x82a4ec: r0 = Scaffold()
    //     0x82a4ec: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x82a4f0: ldur            x1, [fp, #-0x18]
    // 0x82a4f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x82a4f4: stur            w1, [x0, #0x17]
    // 0x82a4f8: r1 = Instance_AlignmentDirectional
    //     0x82a4f8: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x82a4fc: ldr             x1, [x1, #0xb8]
    // 0x82a500: StoreField: r0->field_2b = r1
    //     0x82a500: stur            w1, [x0, #0x2b]
    // 0x82a504: r1 = true
    //     0x82a504: add             x1, NULL, #0x20  ; true
    // 0x82a508: StoreField: r0->field_47 = r1
    //     0x82a508: stur            w1, [x0, #0x47]
    // 0x82a50c: r1 = false
    //     0x82a50c: add             x1, NULL, #0x30  ; false
    // 0x82a510: StoreField: r0->field_b = r1
    //     0x82a510: stur            w1, [x0, #0xb]
    // 0x82a514: StoreField: r0->field_f = r1
    //     0x82a514: stur            w1, [x0, #0xf]
    // 0x82a518: LeaveFrame
    //     0x82a518: mov             SP, fp
    //     0x82a51c: ldp             fp, lr, [SP], #0x10
    // 0x82a520: ret
    //     0x82a520: ret             
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, ResetPasswordState) {
    // ** addr: 0x82a548, size: 0xbc
    // 0x82a548: EnterFrame
    //     0x82a548: stp             fp, lr, [SP, #-0x10]!
    //     0x82a54c: mov             fp, SP
    // 0x82a550: AllocStack(0x30)
    //     0x82a550: sub             SP, SP, #0x30
    // 0x82a554: SetupParameters()
    //     0x82a554: ldr             x0, [fp, #0x20]
    //     0x82a558: ldur            w1, [x0, #0x17]
    //     0x82a55c: add             x1, x1, HEAP, lsl #32
    //     0x82a560: stur            x1, [fp, #-8]
    // 0x82a564: CheckStackOverflow
    //     0x82a564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a568: cmp             SP, x16
    //     0x82a56c: b.ls            #0x82a5fc
    // 0x82a570: r1 = 1
    //     0x82a570: movz            x1, #0x1
    // 0x82a574: r0 = AllocateContext()
    //     0x82a574: bl              #0xb8c45c  ; AllocateContextStub
    // 0x82a578: mov             x3, x0
    // 0x82a57c: ldur            x0, [fp, #-8]
    // 0x82a580: stur            x3, [fp, #-0x10]
    // 0x82a584: StoreField: r3->field_b = r0
    //     0x82a584: stur            w0, [x3, #0xb]
    // 0x82a588: ldr             x0, [fp, #0x18]
    // 0x82a58c: StoreField: r3->field_f = r0
    //     0x82a58c: stur            w0, [x3, #0xf]
    // 0x82a590: mov             x2, x3
    // 0x82a594: r1 = Function '<anonymous closure>':.
    //     0x82a594: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ee8] AnonymousClosure: (0x7bbb4c), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x837978)
    //     0x82a598: ldr             x1, [x1, #0xee8]
    // 0x82a59c: r0 = AllocateClosure()
    //     0x82a59c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82a5a0: ldur            x2, [fp, #-0x10]
    // 0x82a5a4: r1 = Function '<anonymous closure>':.
    //     0x82a5a4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ef0] AnonymousClosure: (0x82a604), in [package:sham_cash/features/reset_password/presentation/pages/change_password_page.dart] _ChangePasswordPageState::build (0x82a460)
    //     0x82a5a8: ldr             x1, [x1, #0xef0]
    // 0x82a5ac: stur            x0, [fp, #-8]
    // 0x82a5b0: r0 = AllocateClosure()
    //     0x82a5b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82a5b4: mov             x1, x0
    // 0x82a5b8: ldr             x0, [fp, #0x10]
    // 0x82a5bc: r2 = LoadClassIdInstr(r0)
    //     0x82a5bc: ldur            x2, [x0, #-1]
    //     0x82a5c0: ubfx            x2, x2, #0xc, #0x14
    // 0x82a5c4: r16 = <Null?>
    //     0x82a5c4: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x82a5c8: stp             x0, x16, [SP, #0x10]
    // 0x82a5cc: ldur            x16, [fp, #-8]
    // 0x82a5d0: stp             x1, x16, [SP]
    // 0x82a5d4: mov             x0, x2
    // 0x82a5d8: r4 = const [0x1, 0x3, 0x3, 0x1, failure, 0x1, success, 0x2, null]
    //     0x82a5d8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19240] List(9) [0x1, 0x3, 0x3, 0x1, "failure", 0x1, "success", 0x2, Null]
    //     0x82a5dc: ldr             x4, [x4, #0x240]
    // 0x82a5e0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x82a5e0: sub             lr, x0, #0xffb
    //     0x82a5e4: ldr             lr, [x21, lr, lsl #3]
    //     0x82a5e8: blr             lr
    // 0x82a5ec: r0 = Null
    //     0x82a5ec: mov             x0, NULL
    // 0x82a5f0: LeaveFrame
    //     0x82a5f0: mov             SP, fp
    //     0x82a5f4: ldp             fp, lr, [SP], #0x10
    // 0x82a5f8: ret
    //     0x82a5f8: ret             
    // 0x82a5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a5fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a600: b               #0x82a570
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x82a604, size: 0xc8
    // 0x82a604: EnterFrame
    //     0x82a604: stp             fp, lr, [SP, #-0x10]!
    //     0x82a608: mov             fp, SP
    // 0x82a60c: AllocStack(0x20)
    //     0x82a60c: sub             SP, SP, #0x20
    // 0x82a610: SetupParameters()
    //     0x82a610: ldr             x0, [fp, #0x10]
    //     0x82a614: ldur            w1, [x0, #0x17]
    //     0x82a618: add             x1, x1, HEAP, lsl #32
    // 0x82a61c: CheckStackOverflow
    //     0x82a61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a620: cmp             SP, x16
    //     0x82a624: b.ls            #0x82a6b4
    // 0x82a628: LoadField: r0 = r1->field_f
    //     0x82a628: ldur            w0, [x1, #0xf]
    // 0x82a62c: DecompressPointer r0
    //     0x82a62c: add             x0, x0, HEAP, lsl #32
    // 0x82a630: mov             x1, x0
    // 0x82a634: r0 = of()
    //     0x82a634: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x82a638: stur            x0, [fp, #-8]
    // 0x82a63c: r1 = LoadStaticField(0x135c)
    //     0x82a63c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82a640: ldr             x1, [x1, #0x26b8]
    // 0x82a644: cmp             w1, NULL
    // 0x82a648: b.eq            #0x82a6bc
    // 0x82a64c: r0 = passwordChangedSuccessfully()
    //     0x82a64c: bl              #0x82a6cc  ; [package:sham_cash/generated/l10n.dart] S::passwordChangedSuccessfully
    // 0x82a650: mov             x1, x0
    // 0x82a654: r2 = Instance_SnackBarTypes
    //     0x82a654: ldr             x2, [PP, #0x7bb0]  ; [pp+0x7bb0] Obj!SnackBarTypes@b58ee1
    // 0x82a658: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x82a658: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x82a65c: r0 = buildCustomSnackBar()
    //     0x82a65c: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x82a660: ldur            x1, [fp, #-8]
    // 0x82a664: mov             x2, x0
    // 0x82a668: r0 = showSnackBar()
    //     0x82a668: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x82a66c: r0 = LoadStaticField(0x137c)
    //     0x82a66c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82a670: ldr             x0, [x0, #0x26f8]
    //     0x82a674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82a678: cmp             w0, w16
    // 0x82a67c: b.eq            #0x82a6c0
    // 0x82a680: LoadField: r1 = r0->field_7
    //     0x82a680: ldur            w1, [x0, #7]
    // 0x82a684: DecompressPointer r1
    //     0x82a684: add             x1, x1, HEAP, lsl #32
    // 0x82a688: r16 = <Object?>
    //     0x82a688: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x82a68c: stp             x1, x16, [SP, #8]
    // 0x82a690: r16 = "/loginScreen"
    //     0x82a690: add             x16, PP, #0xa, lsl #12  ; [pp+0xa440] "/loginScreen"
    //     0x82a694: ldr             x16, [x16, #0x440]
    // 0x82a698: str             x16, [SP]
    // 0x82a69c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82a69c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82a6a0: r0 = pushReplacement()
    //     0x82a6a0: bl              #0x6d0614  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x82a6a4: r0 = Null
    //     0x82a6a4: mov             x0, NULL
    // 0x82a6a8: LeaveFrame
    //     0x82a6a8: mov             SP, fp
    //     0x82a6ac: ldp             fp, lr, [SP], #0x10
    // 0x82a6b0: ret
    //     0x82a6b0: ret             
    // 0x82a6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a6b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a6b8: b               #0x82a628
    // 0x82a6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82a6bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82a6c0: r9 = _appRouter
    //     0x82a6c0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x82a6c4: ldr             x9, [x9, #0xad0]
    // 0x82a6c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82a6c8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, ResetPasswordState) {
    // ** addr: 0x82a718, size: 0x89c
    // 0x82a718: EnterFrame
    //     0x82a718: stp             fp, lr, [SP, #-0x10]!
    //     0x82a71c: mov             fp, SP
    // 0x82a720: AllocStack(0x90)
    //     0x82a720: sub             SP, SP, #0x90
    // 0x82a724: SetupParameters()
    //     0x82a724: ldr             x0, [fp, #0x20]
    //     0x82a728: ldur            w1, [x0, #0x17]
    //     0x82a72c: add             x1, x1, HEAP, lsl #32
    //     0x82a730: stur            x1, [fp, #-8]
    // 0x82a734: CheckStackOverflow
    //     0x82a734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a738: cmp             SP, x16
    //     0x82a73c: b.ls            #0x82af64
    // 0x82a740: r1 = 1
    //     0x82a740: movz            x1, #0x1
    // 0x82a744: r0 = AllocateContext()
    //     0x82a744: bl              #0xb8c45c  ; AllocateContextStub
    // 0x82a748: mov             x1, x0
    // 0x82a74c: ldur            x0, [fp, #-8]
    // 0x82a750: stur            x1, [fp, #-0x10]
    // 0x82a754: StoreField: r1->field_b = r0
    //     0x82a754: stur            w0, [x1, #0xb]
    // 0x82a758: ldr             x2, [fp, #0x18]
    // 0x82a75c: StoreField: r1->field_f = r2
    //     0x82a75c: stur            w2, [x1, #0xf]
    // 0x82a760: r0 = SizedBox()
    //     0x82a760: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x82a764: mov             x1, x0
    // 0x82a768: r0 = inf
    //     0x82a768: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f08] inf
    //     0x82a76c: ldr             x0, [x0, #0xf08]
    // 0x82a770: stur            x1, [fp, #-0x18]
    // 0x82a774: StoreField: r1->field_f = r0
    //     0x82a774: stur            w0, [x1, #0xf]
    // 0x82a778: StoreField: r1->field_13 = r0
    //     0x82a778: stur            w0, [x1, #0x13]
    // 0x82a77c: r0 = CustomBackground()
    //     0x82a77c: bl              #0x77c488  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x82a780: mov             x2, x0
    // 0x82a784: ldur            x0, [fp, #-0x18]
    // 0x82a788: stur            x2, [fp, #-0x20]
    // 0x82a78c: StoreField: r2->field_b = r0
    //     0x82a78c: stur            w0, [x2, #0xb]
    // 0x82a790: r1 = 12
    //     0x82a790: movz            x1, #0xc
    // 0x82a794: r0 = SizeExtension.r()
    //     0x82a794: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x82a798: stur            d0, [fp, #-0x70]
    // 0x82a79c: r0 = EdgeInsets()
    //     0x82a79c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x82a7a0: ldur            d0, [fp, #-0x70]
    // 0x82a7a4: stur            x0, [fp, #-0x28]
    // 0x82a7a8: StoreField: r0->field_7 = d0
    //     0x82a7a8: stur            d0, [x0, #7]
    // 0x82a7ac: StoreField: r0->field_f = d0
    //     0x82a7ac: stur            d0, [x0, #0xf]
    // 0x82a7b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x82a7b0: stur            d0, [x0, #0x17]
    // 0x82a7b4: StoreField: r0->field_1f = d0
    //     0x82a7b4: stur            d0, [x0, #0x1f]
    // 0x82a7b8: ldur            x2, [fp, #-8]
    // 0x82a7bc: LoadField: r1 = r2->field_f
    //     0x82a7bc: ldur            w1, [x2, #0xf]
    // 0x82a7c0: DecompressPointer r1
    //     0x82a7c0: add             x1, x1, HEAP, lsl #32
    // 0x82a7c4: LoadField: r3 = r1->field_13
    //     0x82a7c4: ldur            w3, [x1, #0x13]
    // 0x82a7c8: DecompressPointer r3
    //     0x82a7c8: add             x3, x3, HEAP, lsl #32
    // 0x82a7cc: stur            x3, [fp, #-0x18]
    // 0x82a7d0: r1 = 24
    //     0x82a7d0: movz            x1, #0x18
    // 0x82a7d4: r0 = SizeExtension.h()
    //     0x82a7d4: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x82a7d8: stur            d0, [fp, #-0x70]
    // 0x82a7dc: r0 = isArabic()
    //     0x82a7dc: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x82a7e0: tbnz            w0, #4, #0x82a7ec
    // 0x82a7e4: r3 = Instance_CrossAxisAlignment
    //     0x82a7e4: ldr             x3, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x82a7e8: b               #0x82a7f4
    // 0x82a7ec: r3 = Instance_CrossAxisAlignment
    //     0x82a7ec: add             x3, PP, #0x16, lsl #12  ; [pp+0x16028] Obj!CrossAxisAlignment@b5e0e1
    //     0x82a7f0: ldr             x3, [x3, #0x28]
    // 0x82a7f4: ldur            x0, [fp, #-0x10]
    // 0x82a7f8: stur            x3, [fp, #-0x30]
    // 0x82a7fc: r1 = Function '<anonymous closure>':.
    //     0x82a7fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f10] AnonymousClosure: (0x6c64b4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x82a800: ldr             x1, [x1, #0xf10]
    // 0x82a804: r2 = Null
    //     0x82a804: mov             x2, NULL
    // 0x82a808: r0 = AllocateClosure()
    //     0x82a808: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82a80c: stur            x0, [fp, #-0x38]
    // 0x82a810: r0 = CustomAppBar()
    //     0x82a810: bl              #0x7b1a14  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x14)
    // 0x82a814: mov             x3, x0
    // 0x82a818: ldur            x0, [fp, #-0x38]
    // 0x82a81c: stur            x3, [fp, #-0x40]
    // 0x82a820: StoreField: r3->field_b = r0
    //     0x82a820: stur            w0, [x3, #0xb]
    // 0x82a824: r1 = <Widget>
    //     0x82a824: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x82a828: r2 = 18
    //     0x82a828: movz            x2, #0x12
    // 0x82a82c: r0 = AllocateArray()
    //     0x82a82c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82a830: mov             x1, x0
    // 0x82a834: ldur            x0, [fp, #-0x40]
    // 0x82a838: stur            x1, [fp, #-0x38]
    // 0x82a83c: StoreField: r1->field_f = r0
    //     0x82a83c: stur            w0, [x1, #0xf]
    // 0x82a840: d0 = 40.000000
    //     0x82a840: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x82a844: ldr             d0, [x17, #0xd70]
    // 0x82a848: r0 = verticalSpace()
    //     0x82a848: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x82a84c: ldur            x1, [fp, #-0x38]
    // 0x82a850: ArrayStore: r1[1] = r0  ; List_4
    //     0x82a850: add             x25, x1, #0x13
    //     0x82a854: str             w0, [x25]
    //     0x82a858: tbz             w0, #0, #0x82a874
    //     0x82a85c: ldurb           w16, [x1, #-1]
    //     0x82a860: ldurb           w17, [x0, #-1]
    //     0x82a864: and             x16, x17, x16, lsr #2
    //     0x82a868: tst             x16, HEAP, lsr #32
    //     0x82a86c: b.eq            #0x82a874
    //     0x82a870: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x82a874: ldur            x2, [fp, #-0x10]
    // 0x82a878: LoadField: r1 = r2->field_f
    //     0x82a878: ldur            w1, [x2, #0xf]
    // 0x82a87c: DecompressPointer r1
    //     0x82a87c: add             x1, x1, HEAP, lsl #32
    // 0x82a880: r0 = of()
    //     0x82a880: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x82a884: r1 = <Object>
    //     0x82a884: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x82a888: r2 = 0
    //     0x82a888: movz            x2, #0
    // 0x82a88c: r0 = _GrowableList()
    //     0x82a88c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x82a890: mov             x3, x0
    // 0x82a894: r1 = "Reset password."
    //     0x82a894: add             x1, PP, #0x19, lsl #12  ; [pp+0x19dd8] "Reset password."
    //     0x82a898: ldr             x1, [x1, #0xdd8]
    // 0x82a89c: r2 = "resestPassword"
    //     0x82a89c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19de0] "resestPassword"
    //     0x82a8a0: ldr             x2, [x2, #0xde0]
    // 0x82a8a4: r0 = _message()
    //     0x82a8a4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x82a8a8: stur            x0, [fp, #-0x40]
    // 0x82a8ac: r0 = PageHeader()
    //     0x82a8ac: bl              #0x7b78d4  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x82a8b0: mov             x1, x0
    // 0x82a8b4: ldur            x0, [fp, #-0x40]
    // 0x82a8b8: StoreField: r1->field_b = r0
    //     0x82a8b8: stur            w0, [x1, #0xb]
    // 0x82a8bc: mov             x0, x1
    // 0x82a8c0: ldur            x1, [fp, #-0x38]
    // 0x82a8c4: ArrayStore: r1[2] = r0  ; List_4
    //     0x82a8c4: add             x25, x1, #0x17
    //     0x82a8c8: str             w0, [x25]
    //     0x82a8cc: tbz             w0, #0, #0x82a8e8
    //     0x82a8d0: ldurb           w16, [x1, #-1]
    //     0x82a8d4: ldurb           w17, [x0, #-1]
    //     0x82a8d8: and             x16, x17, x16, lsr #2
    //     0x82a8dc: tst             x16, HEAP, lsr #32
    //     0x82a8e0: b.eq            #0x82a8e8
    //     0x82a8e4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x82a8e8: r1 = LoadStaticField(0x135c)
    //     0x82a8e8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82a8ec: ldr             x1, [x1, #0x26b8]
    // 0x82a8f0: cmp             w1, NULL
    // 0x82a8f4: b.eq            #0x82af6c
    // 0x82a8f8: r0 = enterNewPasswordAndSecurityCode()
    //     0x82a8f8: bl              #0x82b04c  ; [package:sham_cash/generated/l10n.dart] S::enterNewPasswordAndSecurityCode
    // 0x82a8fc: stur            x0, [fp, #-0x40]
    // 0x82a900: r0 = font14W400()
    //     0x82a900: bl              #0x7aaa98  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x82a904: stur            x0, [fp, #-0x48]
    // 0x82a908: r0 = isArabic()
    //     0x82a908: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x82a90c: tbnz            w0, #4, #0x82a918
    // 0x82a910: r9 = Instance_TextAlign
    //     0x82a910: ldr             x9, [PP, #0x44c8]  ; [pp+0x44c8] Obj!TextAlign@b60f81
    // 0x82a914: b               #0x82a91c
    // 0x82a918: r9 = Instance_TextAlign
    //     0x82a918: ldr             x9, [PP, #0x4258]  ; [pp+0x4258] Obj!TextAlign@b60fa1
    // 0x82a91c: ldr             x8, [fp, #0x10]
    // 0x82a920: ldur            x5, [fp, #-8]
    // 0x82a924: ldur            x7, [fp, #-0x20]
    // 0x82a928: ldur            x4, [fp, #-0x28]
    // 0x82a92c: ldur            x6, [fp, #-0x18]
    // 0x82a930: ldur            d0, [fp, #-0x70]
    // 0x82a934: ldur            x3, [fp, #-0x30]
    // 0x82a938: ldur            x2, [fp, #-0x38]
    // 0x82a93c: ldur            x1, [fp, #-0x40]
    // 0x82a940: ldur            x0, [fp, #-0x48]
    // 0x82a944: stur            x9, [fp, #-0x50]
    // 0x82a948: r0 = Text()
    //     0x82a948: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x82a94c: mov             x1, x0
    // 0x82a950: ldur            x0, [fp, #-0x40]
    // 0x82a954: StoreField: r1->field_b = r0
    //     0x82a954: stur            w0, [x1, #0xb]
    // 0x82a958: ldur            x0, [fp, #-0x48]
    // 0x82a95c: StoreField: r1->field_13 = r0
    //     0x82a95c: stur            w0, [x1, #0x13]
    // 0x82a960: ldur            x0, [fp, #-0x50]
    // 0x82a964: StoreField: r1->field_1b = r0
    //     0x82a964: stur            w0, [x1, #0x1b]
    // 0x82a968: mov             x0, x1
    // 0x82a96c: ldur            x1, [fp, #-0x38]
    // 0x82a970: ArrayStore: r1[3] = r0  ; List_4
    //     0x82a970: add             x25, x1, #0x1b
    //     0x82a974: str             w0, [x25]
    //     0x82a978: tbz             w0, #0, #0x82a994
    //     0x82a97c: ldurb           w16, [x1, #-1]
    //     0x82a980: ldurb           w17, [x0, #-1]
    //     0x82a984: and             x16, x17, x16, lsr #2
    //     0x82a988: tst             x16, HEAP, lsr #32
    //     0x82a98c: b.eq            #0x82a994
    //     0x82a990: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x82a994: r0 = Icon()
    //     0x82a994: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x82a998: mov             x2, x0
    // 0x82a99c: r0 = Instance_IconData
    //     0x82a99c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f18] Obj!IconData@b44d21
    //     0x82a9a0: ldr             x0, [x0, #0xf18]
    // 0x82a9a4: stur            x2, [fp, #-0x48]
    // 0x82a9a8: StoreField: r2->field_b = r0
    //     0x82a9a8: stur            w0, [x2, #0xb]
    // 0x82a9ac: ldur            x0, [fp, #-8]
    // 0x82a9b0: LoadField: r1 = r0->field_f
    //     0x82a9b0: ldur            w1, [x0, #0xf]
    // 0x82a9b4: DecompressPointer r1
    //     0x82a9b4: add             x1, x1, HEAP, lsl #32
    // 0x82a9b8: LoadField: r3 = r1->field_1f
    //     0x82a9b8: ldur            w3, [x1, #0x1f]
    // 0x82a9bc: DecompressPointer r3
    //     0x82a9bc: add             x3, x3, HEAP, lsl #32
    // 0x82a9c0: stur            x3, [fp, #-0x40]
    // 0x82a9c4: r1 = LoadStaticField(0x135c)
    //     0x82a9c4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82a9c8: ldr             x1, [x1, #0x26b8]
    // 0x82a9cc: cmp             w1, NULL
    // 0x82a9d0: b.eq            #0x82af70
    // 0x82a9d4: r0 = securityCode()
    //     0x82a9d4: bl              #0x82b000  ; [package:sham_cash/generated/l10n.dart] S::securityCode
    // 0x82a9d8: r1 = Function '<anonymous closure>':.
    //     0x82a9d8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f20] AnonymousClosure: (0x82b8cc), in [package:sham_cash/features/reset_password/presentation/pages/change_password_page.dart] _ChangePasswordPageState::build (0x82a460)
    //     0x82a9dc: ldr             x1, [x1, #0xf20]
    // 0x82a9e0: r2 = Null
    //     0x82a9e0: mov             x2, NULL
    // 0x82a9e4: stur            x0, [fp, #-0x50]
    // 0x82a9e8: r0 = AllocateClosure()
    //     0x82a9e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82a9ec: stur            x0, [fp, #-0x58]
    // 0x82a9f0: r0 = CustomTextField()
    //     0x82a9f0: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x82a9f4: stur            x0, [fp, #-0x60]
    // 0x82a9f8: r16 = true
    //     0x82a9f8: add             x16, NULL, #0x20  ; true
    // 0x82a9fc: ldur            lr, [fp, #-0x58]
    // 0x82aa00: stp             lr, x16, [SP, #8]
    // 0x82aa04: ldur            x16, [fp, #-0x48]
    // 0x82aa08: str             x16, [SP]
    // 0x82aa0c: mov             x1, x0
    // 0x82aa10: ldur            x2, [fp, #-0x40]
    // 0x82aa14: ldur            x3, [fp, #-0x50]
    // 0x82aa18: r4 = const [0, 0x6, 0x3, 0x3, isRequired, 0x3, prefixIcon, 0x5, validator, 0x4, null]
    //     0x82aa18: add             x4, PP, #0x19, lsl #12  ; [pp+0x19f28] List(11) [0, 0x6, 0x3, 0x3, "isRequired", 0x3, "prefixIcon", 0x5, "validator", 0x4, Null]
    //     0x82aa1c: ldr             x4, [x4, #0xf28]
    // 0x82aa20: r0 = CustomTextField()
    //     0x82aa20: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x82aa24: ldur            x1, [fp, #-0x38]
    // 0x82aa28: ldur            x0, [fp, #-0x60]
    // 0x82aa2c: ArrayStore: r1[4] = r0  ; List_4
    //     0x82aa2c: add             x25, x1, #0x1f
    //     0x82aa30: str             w0, [x25]
    //     0x82aa34: tbz             w0, #0, #0x82aa50
    //     0x82aa38: ldurb           w16, [x1, #-1]
    //     0x82aa3c: ldurb           w17, [x0, #-1]
    //     0x82aa40: and             x16, x17, x16, lsr #2
    //     0x82aa44: tst             x16, HEAP, lsr #32
    //     0x82aa48: b.eq            #0x82aa50
    //     0x82aa4c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x82aa50: r1 = 27
    //     0x82aa50: movz            x1, #0x1b
    // 0x82aa54: r0 = SizeExtension.r()
    //     0x82aa54: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x82aa58: stur            d0, [fp, #-0x78]
    // 0x82aa5c: r0 = Icon()
    //     0x82aa5c: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x82aa60: mov             x2, x0
    // 0x82aa64: r0 = Instance_IconData
    //     0x82aa64: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f30] Obj!IconData@b44801
    //     0x82aa68: ldr             x0, [x0, #0xf30]
    // 0x82aa6c: stur            x2, [fp, #-0x48]
    // 0x82aa70: StoreField: r2->field_b = r0
    //     0x82aa70: stur            w0, [x2, #0xb]
    // 0x82aa74: ldur            d0, [fp, #-0x78]
    // 0x82aa78: r1 = inline_Allocate_Double()
    //     0x82aa78: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x82aa7c: add             x1, x1, #0x10
    //     0x82aa80: cmp             x3, x1
    //     0x82aa84: b.ls            #0x82af74
    //     0x82aa88: str             x1, [THR, #0x50]  ; THR::top
    //     0x82aa8c: sub             x1, x1, #0xf
    //     0x82aa90: movz            x3, #0xe15c
    //     0x82aa94: movk            x3, #0x3, lsl #16
    //     0x82aa98: stur            x3, [x1, #-1]
    // 0x82aa9c: StoreField: r1->field_7 = d0
    //     0x82aa9c: stur            d0, [x1, #7]
    // 0x82aaa0: StoreField: r2->field_f = r1
    //     0x82aaa0: stur            w1, [x2, #0xf]
    // 0x82aaa4: ldur            x3, [fp, #-8]
    // 0x82aaa8: LoadField: r1 = r3->field_f
    //     0x82aaa8: ldur            w1, [x3, #0xf]
    // 0x82aaac: DecompressPointer r1
    //     0x82aaac: add             x1, x1, HEAP, lsl #32
    // 0x82aab0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x82aab0: ldur            w4, [x1, #0x17]
    // 0x82aab4: DecompressPointer r4
    //     0x82aab4: add             x4, x4, HEAP, lsl #32
    // 0x82aab8: stur            x4, [fp, #-0x40]
    // 0x82aabc: r1 = LoadStaticField(0x135c)
    //     0x82aabc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82aac0: ldr             x1, [x1, #0x26b8]
    // 0x82aac4: cmp             w1, NULL
    // 0x82aac8: b.eq            #0x82af90
    // 0x82aacc: r0 = newPassword()
    //     0x82aacc: bl              #0x7b8bd0  ; [package:sham_cash/generated/l10n.dart] S::newPassword
    // 0x82aad0: ldur            x2, [fp, #-0x10]
    // 0x82aad4: r1 = Function '<anonymous closure>':.
    //     0x82aad4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f38] AnonymousClosure: (0x82b860), in [package:sham_cash/features/reset_password/presentation/pages/change_password_page.dart] _ChangePasswordPageState::build (0x82a460)
    //     0x82aad8: ldr             x1, [x1, #0xf38]
    // 0x82aadc: stur            x0, [fp, #-0x50]
    // 0x82aae0: r0 = AllocateClosure()
    //     0x82aae0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82aae4: stur            x0, [fp, #-0x58]
    // 0x82aae8: r0 = CustomTextField()
    //     0x82aae8: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x82aaec: stur            x0, [fp, #-0x60]
    // 0x82aaf0: r16 = true
    //     0x82aaf0: add             x16, NULL, #0x20  ; true
    // 0x82aaf4: ldur            lr, [fp, #-0x58]
    // 0x82aaf8: stp             lr, x16, [SP, #8]
    // 0x82aafc: ldur            x16, [fp, #-0x48]
    // 0x82ab00: str             x16, [SP]
    // 0x82ab04: mov             x1, x0
    // 0x82ab08: ldur            x2, [fp, #-0x40]
    // 0x82ab0c: ldur            x3, [fp, #-0x50]
    // 0x82ab10: r4 = const [0, 0x6, 0x3, 0x3, isRequired, 0x3, prefixIcon, 0x5, validator, 0x4, null]
    //     0x82ab10: add             x4, PP, #0x19, lsl #12  ; [pp+0x19f28] List(11) [0, 0x6, 0x3, 0x3, "isRequired", 0x3, "prefixIcon", 0x5, "validator", 0x4, Null]
    //     0x82ab14: ldr             x4, [x4, #0xf28]
    // 0x82ab18: r0 = CustomTextField()
    //     0x82ab18: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x82ab1c: ldur            x1, [fp, #-0x38]
    // 0x82ab20: ldur            x0, [fp, #-0x60]
    // 0x82ab24: ArrayStore: r1[5] = r0  ; List_4
    //     0x82ab24: add             x25, x1, #0x23
    //     0x82ab28: str             w0, [x25]
    //     0x82ab2c: tbz             w0, #0, #0x82ab48
    //     0x82ab30: ldurb           w16, [x1, #-1]
    //     0x82ab34: ldurb           w17, [x0, #-1]
    //     0x82ab38: and             x16, x17, x16, lsr #2
    //     0x82ab3c: tst             x16, HEAP, lsr #32
    //     0x82ab40: b.eq            #0x82ab48
    //     0x82ab44: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x82ab48: r1 = 27
    //     0x82ab48: movz            x1, #0x1b
    // 0x82ab4c: r0 = SizeExtension.r()
    //     0x82ab4c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x82ab50: stur            d0, [fp, #-0x78]
    // 0x82ab54: r0 = Icon()
    //     0x82ab54: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x82ab58: mov             x2, x0
    // 0x82ab5c: r0 = Instance_IconData
    //     0x82ab5c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f30] Obj!IconData@b44801
    //     0x82ab60: ldr             x0, [x0, #0xf30]
    // 0x82ab64: stur            x2, [fp, #-0x40]
    // 0x82ab68: StoreField: r2->field_b = r0
    //     0x82ab68: stur            w0, [x2, #0xb]
    // 0x82ab6c: ldur            d0, [fp, #-0x78]
    // 0x82ab70: r0 = inline_Allocate_Double()
    //     0x82ab70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x82ab74: add             x0, x0, #0x10
    //     0x82ab78: cmp             x1, x0
    //     0x82ab7c: b.ls            #0x82af94
    //     0x82ab80: str             x0, [THR, #0x50]  ; THR::top
    //     0x82ab84: sub             x0, x0, #0xf
    //     0x82ab88: movz            x1, #0xe15c
    //     0x82ab8c: movk            x1, #0x3, lsl #16
    //     0x82ab90: stur            x1, [x0, #-1]
    // 0x82ab94: StoreField: r0->field_7 = d0
    //     0x82ab94: stur            d0, [x0, #7]
    // 0x82ab98: StoreField: r2->field_f = r0
    //     0x82ab98: stur            w0, [x2, #0xf]
    // 0x82ab9c: ldur            x0, [fp, #-8]
    // 0x82aba0: LoadField: r1 = r0->field_f
    //     0x82aba0: ldur            w1, [x0, #0xf]
    // 0x82aba4: DecompressPointer r1
    //     0x82aba4: add             x1, x1, HEAP, lsl #32
    // 0x82aba8: LoadField: r0 = r1->field_1b
    //     0x82aba8: ldur            w0, [x1, #0x1b]
    // 0x82abac: DecompressPointer r0
    //     0x82abac: add             x0, x0, HEAP, lsl #32
    // 0x82abb0: stur            x0, [fp, #-8]
    // 0x82abb4: r1 = LoadStaticField(0x135c)
    //     0x82abb4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82abb8: ldr             x1, [x1, #0x26b8]
    // 0x82abbc: cmp             w1, NULL
    // 0x82abc0: b.eq            #0x82afac
    // 0x82abc4: r0 = confirmPassword()
    //     0x82abc4: bl              #0x7b77a4  ; [package:sham_cash/generated/l10n.dart] S::confirmPassword
    // 0x82abc8: ldur            x2, [fp, #-0x10]
    // 0x82abcc: r1 = Function '<anonymous closure>':.
    //     0x82abcc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f40] AnonymousClosure: (0x82b70c), in [package:sham_cash/features/reset_password/presentation/pages/change_password_page.dart] _ChangePasswordPageState::build (0x82a460)
    //     0x82abd0: ldr             x1, [x1, #0xf40]
    // 0x82abd4: stur            x0, [fp, #-0x48]
    // 0x82abd8: r0 = AllocateClosure()
    //     0x82abd8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82abdc: stur            x0, [fp, #-0x50]
    // 0x82abe0: r0 = CustomTextField()
    //     0x82abe0: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x82abe4: stur            x0, [fp, #-0x58]
    // 0x82abe8: r16 = true
    //     0x82abe8: add             x16, NULL, #0x20  ; true
    // 0x82abec: ldur            lr, [fp, #-0x50]
    // 0x82abf0: stp             lr, x16, [SP, #8]
    // 0x82abf4: ldur            x16, [fp, #-0x40]
    // 0x82abf8: str             x16, [SP]
    // 0x82abfc: mov             x1, x0
    // 0x82ac00: ldur            x2, [fp, #-8]
    // 0x82ac04: ldur            x3, [fp, #-0x48]
    // 0x82ac08: r4 = const [0, 0x6, 0x3, 0x3, isRequired, 0x3, prefixIcon, 0x5, validator, 0x4, null]
    //     0x82ac08: add             x4, PP, #0x19, lsl #12  ; [pp+0x19f28] List(11) [0, 0x6, 0x3, 0x3, "isRequired", 0x3, "prefixIcon", 0x5, "validator", 0x4, Null]
    //     0x82ac0c: ldr             x4, [x4, #0xf28]
    // 0x82ac10: r0 = CustomTextField()
    //     0x82ac10: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x82ac14: ldur            x1, [fp, #-0x38]
    // 0x82ac18: ldur            x0, [fp, #-0x58]
    // 0x82ac1c: ArrayStore: r1[6] = r0  ; List_4
    //     0x82ac1c: add             x25, x1, #0x27
    //     0x82ac20: str             w0, [x25]
    //     0x82ac24: tbz             w0, #0, #0x82ac40
    //     0x82ac28: ldurb           w16, [x1, #-1]
    //     0x82ac2c: ldurb           w17, [x0, #-1]
    //     0x82ac30: and             x16, x17, x16, lsr #2
    //     0x82ac34: tst             x16, HEAP, lsr #32
    //     0x82ac38: b.eq            #0x82ac40
    //     0x82ac3c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x82ac40: d0 = 18.000000
    //     0x82ac40: fmov            d0, #18.00000000
    // 0x82ac44: r0 = verticalSpace()
    //     0x82ac44: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x82ac48: ldur            x1, [fp, #-0x38]
    // 0x82ac4c: ArrayStore: r1[7] = r0  ; List_4
    //     0x82ac4c: add             x25, x1, #0x2b
    //     0x82ac50: str             w0, [x25]
    //     0x82ac54: tbz             w0, #0, #0x82ac70
    //     0x82ac58: ldurb           w16, [x1, #-1]
    //     0x82ac5c: ldurb           w17, [x0, #-1]
    //     0x82ac60: and             x16, x17, x16, lsr #2
    //     0x82ac64: tst             x16, HEAP, lsr #32
    //     0x82ac68: b.eq            #0x82ac70
    //     0x82ac6c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x82ac70: r1 = LoadStaticField(0x135c)
    //     0x82ac70: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82ac74: ldr             x1, [x1, #0x26b8]
    // 0x82ac78: cmp             w1, NULL
    // 0x82ac7c: b.eq            #0x82afb0
    // 0x82ac80: r0 = changePassword()
    //     0x82ac80: bl              #0x7b8c1c  ; [package:sham_cash/generated/l10n.dart] S::changePassword
    // 0x82ac84: stur            x0, [fp, #-8]
    // 0x82ac88: r0 = CustomButton()
    //     0x82ac88: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x82ac8c: mov             x3, x0
    // 0x82ac90: ldur            x0, [fp, #-8]
    // 0x82ac94: stur            x3, [fp, #-0x40]
    // 0x82ac98: StoreField: r3->field_b = r0
    //     0x82ac98: stur            w0, [x3, #0xb]
    // 0x82ac9c: ldur            x2, [fp, #-0x10]
    // 0x82aca0: r1 = Function '<anonymous closure>':.
    //     0x82aca0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f48] AnonymousClosure: (0x82b098), in [package:sham_cash/features/reset_password/presentation/pages/change_password_page.dart] _ChangePasswordPageState::build (0x82a460)
    //     0x82aca4: ldr             x1, [x1, #0xf48]
    // 0x82aca8: r0 = AllocateClosure()
    //     0x82aca8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82acac: mov             x1, x0
    // 0x82acb0: ldur            x0, [fp, #-0x40]
    // 0x82acb4: StoreField: r0->field_1b = r1
    //     0x82acb4: stur            w1, [x0, #0x1b]
    // 0x82acb8: ldur            x1, [fp, #-0x38]
    // 0x82acbc: ArrayStore: r1[8] = r0  ; List_4
    //     0x82acbc: add             x25, x1, #0x2f
    //     0x82acc0: str             w0, [x25]
    //     0x82acc4: tbz             w0, #0, #0x82ace0
    //     0x82acc8: ldurb           w16, [x1, #-1]
    //     0x82accc: ldurb           w17, [x0, #-1]
    //     0x82acd0: and             x16, x17, x16, lsr #2
    //     0x82acd4: tst             x16, HEAP, lsr #32
    //     0x82acd8: b.eq            #0x82ace0
    //     0x82acdc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x82ace0: r1 = <Widget>
    //     0x82ace0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x82ace4: r0 = AllocateGrowableArray()
    //     0x82ace4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x82ace8: mov             x1, x0
    // 0x82acec: ldur            x0, [fp, #-0x38]
    // 0x82acf0: stur            x1, [fp, #-8]
    // 0x82acf4: StoreField: r1->field_f = r0
    //     0x82acf4: stur            w0, [x1, #0xf]
    // 0x82acf8: r0 = 18
    //     0x82acf8: movz            x0, #0x12
    // 0x82acfc: StoreField: r1->field_b = r0
    //     0x82acfc: stur            w0, [x1, #0xb]
    // 0x82ad00: r0 = Column()
    //     0x82ad00: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x82ad04: mov             x1, x0
    // 0x82ad08: r0 = Instance_Axis
    //     0x82ad08: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x82ad0c: stur            x1, [fp, #-0x10]
    // 0x82ad10: StoreField: r1->field_f = r0
    //     0x82ad10: stur            w0, [x1, #0xf]
    // 0x82ad14: r2 = Instance_MainAxisAlignment
    //     0x82ad14: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x82ad18: StoreField: r1->field_13 = r2
    //     0x82ad18: stur            w2, [x1, #0x13]
    // 0x82ad1c: r2 = Instance_MainAxisSize
    //     0x82ad1c: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x82ad20: ArrayStore: r1[0] = r2  ; List_4
    //     0x82ad20: stur            w2, [x1, #0x17]
    // 0x82ad24: ldur            x2, [fp, #-0x30]
    // 0x82ad28: StoreField: r1->field_1b = r2
    //     0x82ad28: stur            w2, [x1, #0x1b]
    // 0x82ad2c: r2 = Instance_VerticalDirection
    //     0x82ad2c: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x82ad30: StoreField: r1->field_23 = r2
    //     0x82ad30: stur            w2, [x1, #0x23]
    // 0x82ad34: r2 = Instance_Clip
    //     0x82ad34: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x82ad38: StoreField: r1->field_2b = r2
    //     0x82ad38: stur            w2, [x1, #0x2b]
    // 0x82ad3c: ldur            d0, [fp, #-0x70]
    // 0x82ad40: StoreField: r1->field_2f = d0
    //     0x82ad40: stur            d0, [x1, #0x2f]
    // 0x82ad44: ldur            x2, [fp, #-8]
    // 0x82ad48: StoreField: r1->field_b = r2
    //     0x82ad48: stur            w2, [x1, #0xb]
    // 0x82ad4c: r0 = SingleChildScrollView()
    //     0x82ad4c: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x82ad50: mov             x1, x0
    // 0x82ad54: r0 = Instance_Axis
    //     0x82ad54: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x82ad58: stur            x1, [fp, #-8]
    // 0x82ad5c: StoreField: r1->field_b = r0
    //     0x82ad5c: stur            w0, [x1, #0xb]
    // 0x82ad60: r0 = false
    //     0x82ad60: add             x0, NULL, #0x30  ; false
    // 0x82ad64: StoreField: r1->field_f = r0
    //     0x82ad64: stur            w0, [x1, #0xf]
    // 0x82ad68: ldur            x2, [fp, #-0x10]
    // 0x82ad6c: StoreField: r1->field_23 = r2
    //     0x82ad6c: stur            w2, [x1, #0x23]
    // 0x82ad70: r2 = Instance_DragStartBehavior
    //     0x82ad70: ldr             x2, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x82ad74: StoreField: r1->field_27 = r2
    //     0x82ad74: stur            w2, [x1, #0x27]
    // 0x82ad78: r2 = Instance_Clip
    //     0x82ad78: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x82ad7c: StoreField: r1->field_2b = r2
    //     0x82ad7c: stur            w2, [x1, #0x2b]
    // 0x82ad80: r3 = Instance_HitTestBehavior
    //     0x82ad80: add             x3, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x82ad84: ldr             x3, [x3, #0x290]
    // 0x82ad88: StoreField: r1->field_2f = r3
    //     0x82ad88: stur            w3, [x1, #0x2f]
    // 0x82ad8c: r3 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x82ad8c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x82ad90: ldr             x3, [x3, #0x298]
    // 0x82ad94: StoreField: r1->field_37 = r3
    //     0x82ad94: stur            w3, [x1, #0x37]
    // 0x82ad98: r0 = Form()
    //     0x82ad98: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x82ad9c: mov             x1, x0
    // 0x82ada0: ldur            x0, [fp, #-8]
    // 0x82ada4: stur            x1, [fp, #-0x10]
    // 0x82ada8: StoreField: r1->field_b = r0
    //     0x82ada8: stur            w0, [x1, #0xb]
    // 0x82adac: r0 = Instance_AutovalidateMode
    //     0x82adac: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x82adb0: ldr             x0, [x0, #0x1b8]
    // 0x82adb4: StoreField: r1->field_23 = r0
    //     0x82adb4: stur            w0, [x1, #0x23]
    // 0x82adb8: ldur            x0, [fp, #-0x18]
    // 0x82adbc: StoreField: r1->field_7 = r0
    //     0x82adbc: stur            w0, [x1, #7]
    // 0x82adc0: r0 = Padding()
    //     0x82adc0: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x82adc4: mov             x1, x0
    // 0x82adc8: ldur            x0, [fp, #-0x28]
    // 0x82adcc: stur            x1, [fp, #-8]
    // 0x82add0: StoreField: r1->field_f = r0
    //     0x82add0: stur            w0, [x1, #0xf]
    // 0x82add4: ldur            x0, [fp, #-0x10]
    // 0x82add8: StoreField: r1->field_b = r0
    //     0x82add8: stur            w0, [x1, #0xb]
    // 0x82addc: r0 = SafeArea()
    //     0x82addc: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x82ade0: mov             x3, x0
    // 0x82ade4: r0 = true
    //     0x82ade4: add             x0, NULL, #0x20  ; true
    // 0x82ade8: stur            x3, [fp, #-0x10]
    // 0x82adec: StoreField: r3->field_b = r0
    //     0x82adec: stur            w0, [x3, #0xb]
    // 0x82adf0: StoreField: r3->field_f = r0
    //     0x82adf0: stur            w0, [x3, #0xf]
    // 0x82adf4: StoreField: r3->field_13 = r0
    //     0x82adf4: stur            w0, [x3, #0x13]
    // 0x82adf8: ArrayStore: r3[0] = r0  ; List_4
    //     0x82adf8: stur            w0, [x3, #0x17]
    // 0x82adfc: r0 = Instance_EdgeInsets
    //     0x82adfc: ldr             x0, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x82ae00: StoreField: r3->field_1b = r0
    //     0x82ae00: stur            w0, [x3, #0x1b]
    // 0x82ae04: r0 = false
    //     0x82ae04: add             x0, NULL, #0x30  ; false
    // 0x82ae08: StoreField: r3->field_1f = r0
    //     0x82ae08: stur            w0, [x3, #0x1f]
    // 0x82ae0c: ldur            x0, [fp, #-8]
    // 0x82ae10: StoreField: r3->field_23 = r0
    //     0x82ae10: stur            w0, [x3, #0x23]
    // 0x82ae14: r1 = Null
    //     0x82ae14: mov             x1, NULL
    // 0x82ae18: r2 = 4
    //     0x82ae18: movz            x2, #0x4
    // 0x82ae1c: r0 = AllocateArray()
    //     0x82ae1c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82ae20: mov             x2, x0
    // 0x82ae24: ldur            x0, [fp, #-0x20]
    // 0x82ae28: stur            x2, [fp, #-8]
    // 0x82ae2c: StoreField: r2->field_f = r0
    //     0x82ae2c: stur            w0, [x2, #0xf]
    // 0x82ae30: ldur            x0, [fp, #-0x10]
    // 0x82ae34: StoreField: r2->field_13 = r0
    //     0x82ae34: stur            w0, [x2, #0x13]
    // 0x82ae38: r1 = <Widget>
    //     0x82ae38: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x82ae3c: r0 = AllocateGrowableArray()
    //     0x82ae3c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x82ae40: mov             x3, x0
    // 0x82ae44: ldur            x0, [fp, #-8]
    // 0x82ae48: stur            x3, [fp, #-0x10]
    // 0x82ae4c: StoreField: r3->field_f = r0
    //     0x82ae4c: stur            w0, [x3, #0xf]
    // 0x82ae50: r0 = 4
    //     0x82ae50: movz            x0, #0x4
    // 0x82ae54: StoreField: r3->field_b = r0
    //     0x82ae54: stur            w0, [x3, #0xb]
    // 0x82ae58: r1 = Function '<anonymous closure>':.
    //     0x82ae58: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f50] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x82ae5c: ldr             x1, [x1, #0xf50]
    // 0x82ae60: r2 = Null
    //     0x82ae60: mov             x2, NULL
    // 0x82ae64: r0 = AllocateClosure()
    //     0x82ae64: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82ae68: mov             x1, x0
    // 0x82ae6c: ldr             x0, [fp, #0x10]
    // 0x82ae70: r2 = LoadClassIdInstr(r0)
    //     0x82ae70: ldur            x2, [x0, #-1]
    //     0x82ae74: ubfx            x2, x2, #0xc, #0x14
    // 0x82ae78: r16 = <bool>
    //     0x82ae78: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x82ae7c: stp             x0, x16, [SP, #8]
    // 0x82ae80: str             x1, [SP]
    // 0x82ae84: mov             x0, x2
    // 0x82ae88: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x82ae88: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x82ae8c: ldr             x4, [x4, #0x298]
    // 0x82ae90: r0 = GDT[cid_x0 + -0xffb]()
    //     0x82ae90: sub             lr, x0, #0xffb
    //     0x82ae94: ldr             lr, [x21, lr, lsl #3]
    //     0x82ae98: blr             lr
    // 0x82ae9c: cmp             w0, NULL
    // 0x82aea0: b.eq            #0x82af28
    // 0x82aea4: ldur            x0, [fp, #-0x10]
    // 0x82aea8: LoadField: r1 = r0->field_b
    //     0x82aea8: ldur            w1, [x0, #0xb]
    // 0x82aeac: LoadField: r2 = r0->field_f
    //     0x82aeac: ldur            w2, [x0, #0xf]
    // 0x82aeb0: DecompressPointer r2
    //     0x82aeb0: add             x2, x2, HEAP, lsl #32
    // 0x82aeb4: LoadField: r3 = r2->field_b
    //     0x82aeb4: ldur            w3, [x2, #0xb]
    // 0x82aeb8: r2 = LoadInt32Instr(r1)
    //     0x82aeb8: sbfx            x2, x1, #1, #0x1f
    // 0x82aebc: stur            x2, [fp, #-0x68]
    // 0x82aec0: r1 = LoadInt32Instr(r3)
    //     0x82aec0: sbfx            x1, x3, #1, #0x1f
    // 0x82aec4: cmp             x2, x1
    // 0x82aec8: b.ne            #0x82aed4
    // 0x82aecc: mov             x1, x0
    // 0x82aed0: r0 = _growToNextCapacity()
    //     0x82aed0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x82aed4: ldur            x0, [fp, #-0x10]
    // 0x82aed8: ldur            x1, [fp, #-0x68]
    // 0x82aedc: add             x2, x1, #1
    // 0x82aee0: lsl             x3, x2, #1
    // 0x82aee4: StoreField: r0->field_b = r3
    //     0x82aee4: stur            w3, [x0, #0xb]
    // 0x82aee8: LoadField: r2 = r0->field_f
    //     0x82aee8: ldur            w2, [x0, #0xf]
    // 0x82aeec: DecompressPointer r2
    //     0x82aeec: add             x2, x2, HEAP, lsl #32
    // 0x82aef0: stur            x2, [fp, #-8]
    // 0x82aef4: r0 = CustomLoadingOverlay()
    //     0x82aef4: bl              #0x783c38  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x82aef8: ldur            x1, [fp, #-8]
    // 0x82aefc: ldur            x2, [fp, #-0x68]
    // 0x82af00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x82af00: add             x25, x1, x2, lsl #2
    //     0x82af04: add             x25, x25, #0xf
    //     0x82af08: str             w0, [x25]
    //     0x82af0c: tbz             w0, #0, #0x82af28
    //     0x82af10: ldurb           w16, [x1, #-1]
    //     0x82af14: ldurb           w17, [x0, #-1]
    //     0x82af18: and             x16, x17, x16, lsr #2
    //     0x82af1c: tst             x16, HEAP, lsr #32
    //     0x82af20: b.eq            #0x82af28
    //     0x82af24: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x82af28: ldur            x0, [fp, #-0x10]
    // 0x82af2c: r0 = Stack()
    //     0x82af2c: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x82af30: r1 = Instance_AlignmentDirectional
    //     0x82af30: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x82af34: ldr             x1, [x1, #0x2a0]
    // 0x82af38: StoreField: r0->field_f = r1
    //     0x82af38: stur            w1, [x0, #0xf]
    // 0x82af3c: r1 = Instance_StackFit
    //     0x82af3c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d60] Obj!StackFit@b5df81
    //     0x82af40: ldr             x1, [x1, #0xd60]
    // 0x82af44: ArrayStore: r0[0] = r1  ; List_4
    //     0x82af44: stur            w1, [x0, #0x17]
    // 0x82af48: r1 = Instance_Clip
    //     0x82af48: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x82af4c: StoreField: r0->field_1b = r1
    //     0x82af4c: stur            w1, [x0, #0x1b]
    // 0x82af50: ldur            x1, [fp, #-0x10]
    // 0x82af54: StoreField: r0->field_b = r1
    //     0x82af54: stur            w1, [x0, #0xb]
    // 0x82af58: LeaveFrame
    //     0x82af58: mov             SP, fp
    //     0x82af5c: ldp             fp, lr, [SP], #0x10
    // 0x82af60: ret
    //     0x82af60: ret             
    // 0x82af64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82af64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82af68: b               #0x82a740
    // 0x82af6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82af6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82af70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82af70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82af74: SaveReg d0
    //     0x82af74: str             q0, [SP, #-0x10]!
    // 0x82af78: stp             x0, x2, [SP, #-0x10]!
    // 0x82af7c: r0 = AllocateDouble()
    //     0x82af7c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x82af80: mov             x1, x0
    // 0x82af84: ldp             x0, x2, [SP], #0x10
    // 0x82af88: RestoreReg d0
    //     0x82af88: ldr             q0, [SP], #0x10
    // 0x82af8c: b               #0x82aa9c
    // 0x82af90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82af90: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82af94: SaveReg d0
    //     0x82af94: str             q0, [SP, #-0x10]!
    // 0x82af98: SaveReg r2
    //     0x82af98: str             x2, [SP, #-8]!
    // 0x82af9c: r0 = AllocateDouble()
    //     0x82af9c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x82afa0: RestoreReg r2
    //     0x82afa0: ldr             x2, [SP], #8
    // 0x82afa4: RestoreReg d0
    //     0x82afa4: ldr             q0, [SP], #0x10
    // 0x82afa8: b               #0x82ab94
    // 0x82afac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82afac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82afb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82afb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x82b098, size: 0x14c
    // 0x82b098: EnterFrame
    //     0x82b098: stp             fp, lr, [SP, #-0x10]!
    //     0x82b09c: mov             fp, SP
    // 0x82b0a0: AllocStack(0x38)
    //     0x82b0a0: sub             SP, SP, #0x38
    // 0x82b0a4: SetupParameters()
    //     0x82b0a4: ldr             x0, [fp, #0x10]
    //     0x82b0a8: ldur            w2, [x0, #0x17]
    //     0x82b0ac: add             x2, x2, HEAP, lsl #32
    //     0x82b0b0: stur            x2, [fp, #-0x10]
    // 0x82b0b4: CheckStackOverflow
    //     0x82b0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b0b8: cmp             SP, x16
    //     0x82b0bc: b.ls            #0x82b1d4
    // 0x82b0c0: LoadField: r0 = r2->field_b
    //     0x82b0c0: ldur            w0, [x2, #0xb]
    // 0x82b0c4: DecompressPointer r0
    //     0x82b0c4: add             x0, x0, HEAP, lsl #32
    // 0x82b0c8: stur            x0, [fp, #-8]
    // 0x82b0cc: LoadField: r1 = r0->field_f
    //     0x82b0cc: ldur            w1, [x0, #0xf]
    // 0x82b0d0: DecompressPointer r1
    //     0x82b0d0: add             x1, x1, HEAP, lsl #32
    // 0x82b0d4: LoadField: r3 = r1->field_13
    //     0x82b0d4: ldur            w3, [x1, #0x13]
    // 0x82b0d8: DecompressPointer r3
    //     0x82b0d8: add             x3, x3, HEAP, lsl #32
    // 0x82b0dc: mov             x1, x3
    // 0x82b0e0: r0 = currentState()
    //     0x82b0e0: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x82b0e4: cmp             w0, NULL
    // 0x82b0e8: b.eq            #0x82b1dc
    // 0x82b0ec: mov             x1, x0
    // 0x82b0f0: r0 = validate()
    //     0x82b0f0: bl              #0x6cc9c8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x82b0f4: tbnz            w0, #4, #0x82b1c4
    // 0x82b0f8: ldur            x0, [fp, #-0x10]
    // 0x82b0fc: ldur            x1, [fp, #-8]
    // 0x82b100: LoadField: r2 = r0->field_f
    //     0x82b100: ldur            w2, [x0, #0xf]
    // 0x82b104: DecompressPointer r2
    //     0x82b104: add             x2, x2, HEAP, lsl #32
    // 0x82b108: r16 = <ResetPasswordCubit>
    //     0x82b108: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf8] TypeArguments: <ResetPasswordCubit>
    //     0x82b10c: ldr             x16, [x16, #0xcf8]
    // 0x82b110: stp             x2, x16, [SP]
    // 0x82b114: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82b114: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82b118: r0 = ReadContext.read()
    //     0x82b118: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82b11c: mov             x1, x0
    // 0x82b120: ldur            x0, [fp, #-8]
    // 0x82b124: stur            x1, [fp, #-0x28]
    // 0x82b128: LoadField: r2 = r0->field_f
    //     0x82b128: ldur            w2, [x0, #0xf]
    // 0x82b12c: DecompressPointer r2
    //     0x82b12c: add             x2, x2, HEAP, lsl #32
    // 0x82b130: LoadField: r0 = r2->field_b
    //     0x82b130: ldur            w0, [x2, #0xb]
    // 0x82b134: DecompressPointer r0
    //     0x82b134: add             x0, x0, HEAP, lsl #32
    // 0x82b138: cmp             w0, NULL
    // 0x82b13c: b.eq            #0x82b1e0
    // 0x82b140: LoadField: r3 = r0->field_f
    //     0x82b140: ldur            w3, [x0, #0xf]
    // 0x82b144: DecompressPointer r3
    //     0x82b144: add             x3, x3, HEAP, lsl #32
    // 0x82b148: stur            x3, [fp, #-0x20]
    // 0x82b14c: LoadField: r4 = r0->field_b
    //     0x82b14c: ldur            w4, [x0, #0xb]
    // 0x82b150: DecompressPointer r4
    //     0x82b150: add             x4, x4, HEAP, lsl #32
    // 0x82b154: stur            x4, [fp, #-0x18]
    // 0x82b158: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x82b158: ldur            w0, [x2, #0x17]
    // 0x82b15c: DecompressPointer r0
    //     0x82b15c: add             x0, x0, HEAP, lsl #32
    // 0x82b160: LoadField: r5 = r0->field_27
    //     0x82b160: ldur            w5, [x0, #0x27]
    // 0x82b164: DecompressPointer r5
    //     0x82b164: add             x5, x5, HEAP, lsl #32
    // 0x82b168: LoadField: r0 = r5->field_7
    //     0x82b168: ldur            w0, [x5, #7]
    // 0x82b16c: DecompressPointer r0
    //     0x82b16c: add             x0, x0, HEAP, lsl #32
    // 0x82b170: stur            x0, [fp, #-0x10]
    // 0x82b174: LoadField: r5 = r2->field_1f
    //     0x82b174: ldur            w5, [x2, #0x1f]
    // 0x82b178: DecompressPointer r5
    //     0x82b178: add             x5, x5, HEAP, lsl #32
    // 0x82b17c: LoadField: r2 = r5->field_27
    //     0x82b17c: ldur            w2, [x5, #0x27]
    // 0x82b180: DecompressPointer r2
    //     0x82b180: add             x2, x2, HEAP, lsl #32
    // 0x82b184: LoadField: r5 = r2->field_7
    //     0x82b184: ldur            w5, [x2, #7]
    // 0x82b188: DecompressPointer r5
    //     0x82b188: add             x5, x5, HEAP, lsl #32
    // 0x82b18c: stur            x5, [fp, #-8]
    // 0x82b190: r0 = ResetPassRequestBodyModel()
    //     0x82b190: bl              #0x82b700  ; AllocateResetPassRequestBodyModelStub -> ResetPassRequestBodyModel (size=0x18)
    // 0x82b194: mov             x1, x0
    // 0x82b198: ldur            x0, [fp, #-0x18]
    // 0x82b19c: StoreField: r1->field_7 = r0
    //     0x82b19c: stur            w0, [x1, #7]
    // 0x82b1a0: ldur            x0, [fp, #-0x20]
    // 0x82b1a4: StoreField: r1->field_b = r0
    //     0x82b1a4: stur            w0, [x1, #0xb]
    // 0x82b1a8: ldur            x0, [fp, #-8]
    // 0x82b1ac: StoreField: r1->field_f = r0
    //     0x82b1ac: stur            w0, [x1, #0xf]
    // 0x82b1b0: ldur            x0, [fp, #-0x10]
    // 0x82b1b4: StoreField: r1->field_13 = r0
    //     0x82b1b4: stur            w0, [x1, #0x13]
    // 0x82b1b8: mov             x2, x1
    // 0x82b1bc: ldur            x1, [fp, #-0x28]
    // 0x82b1c0: r0 = resetPassword()
    //     0x82b1c0: bl              #0x82b1e4  ; [package:sham_cash/features/reset_password/presentation/cubit/reset_password_cubit.dart] ResetPasswordCubit::resetPassword
    // 0x82b1c4: r0 = Null
    //     0x82b1c4: mov             x0, NULL
    // 0x82b1c8: LeaveFrame
    //     0x82b1c8: mov             SP, fp
    //     0x82b1cc: ldp             fp, lr, [SP], #0x10
    // 0x82b1d0: ret
    //     0x82b1d0: ret             
    // 0x82b1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b1d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b1d8: b               #0x82b0c0
    // 0x82b1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82b1dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82b1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82b1e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x82b70c, size: 0x70
    // 0x82b70c: EnterFrame
    //     0x82b70c: stp             fp, lr, [SP, #-0x10]!
    //     0x82b710: mov             fp, SP
    // 0x82b714: ldr             x0, [fp, #0x18]
    // 0x82b718: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82b718: ldur            w1, [x0, #0x17]
    // 0x82b71c: DecompressPointer r1
    //     0x82b71c: add             x1, x1, HEAP, lsl #32
    // 0x82b720: CheckStackOverflow
    //     0x82b720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b724: cmp             SP, x16
    //     0x82b728: b.ls            #0x82b774
    // 0x82b72c: LoadField: r0 = r1->field_f
    //     0x82b72c: ldur            w0, [x1, #0xf]
    // 0x82b730: DecompressPointer r0
    //     0x82b730: add             x0, x0, HEAP, lsl #32
    // 0x82b734: LoadField: r2 = r1->field_b
    //     0x82b734: ldur            w2, [x1, #0xb]
    // 0x82b738: DecompressPointer r2
    //     0x82b738: add             x2, x2, HEAP, lsl #32
    // 0x82b73c: LoadField: r1 = r2->field_f
    //     0x82b73c: ldur            w1, [x2, #0xf]
    // 0x82b740: DecompressPointer r1
    //     0x82b740: add             x1, x1, HEAP, lsl #32
    // 0x82b744: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82b744: ldur            w2, [x1, #0x17]
    // 0x82b748: DecompressPointer r2
    //     0x82b748: add             x2, x2, HEAP, lsl #32
    // 0x82b74c: LoadField: r1 = r2->field_27
    //     0x82b74c: ldur            w1, [x2, #0x27]
    // 0x82b750: DecompressPointer r1
    //     0x82b750: add             x1, x1, HEAP, lsl #32
    // 0x82b754: LoadField: r3 = r1->field_7
    //     0x82b754: ldur            w3, [x1, #7]
    // 0x82b758: DecompressPointer r3
    //     0x82b758: add             x3, x3, HEAP, lsl #32
    // 0x82b75c: mov             x1, x0
    // 0x82b760: ldr             x2, [fp, #0x10]
    // 0x82b764: r0 = valdiationConfirmPassowrd()
    //     0x82b764: bl              #0x82b77c  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::valdiationConfirmPassowrd
    // 0x82b768: LeaveFrame
    //     0x82b768: mov             SP, fp
    //     0x82b76c: ldp             fp, lr, [SP], #0x10
    // 0x82b770: ret
    //     0x82b770: ret             
    // 0x82b774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b774: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b778: b               #0x82b72c
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x82b860, size: 0x6c
    // 0x82b860: EnterFrame
    //     0x82b860: stp             fp, lr, [SP, #-0x10]!
    //     0x82b864: mov             fp, SP
    // 0x82b868: ldr             x0, [fp, #0x18]
    // 0x82b86c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82b86c: ldur            w1, [x0, #0x17]
    // 0x82b870: DecompressPointer r1
    //     0x82b870: add             x1, x1, HEAP, lsl #32
    // 0x82b874: CheckStackOverflow
    //     0x82b874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b878: cmp             SP, x16
    //     0x82b87c: b.ls            #0x82b8c4
    // 0x82b880: LoadField: r0 = r1->field_f
    //     0x82b880: ldur            w0, [x1, #0xf]
    // 0x82b884: DecompressPointer r0
    //     0x82b884: add             x0, x0, HEAP, lsl #32
    // 0x82b888: LoadField: r2 = r1->field_b
    //     0x82b888: ldur            w2, [x1, #0xb]
    // 0x82b88c: DecompressPointer r2
    //     0x82b88c: add             x2, x2, HEAP, lsl #32
    // 0x82b890: LoadField: r1 = r2->field_f
    //     0x82b890: ldur            w1, [x2, #0xf]
    // 0x82b894: DecompressPointer r1
    //     0x82b894: add             x1, x1, HEAP, lsl #32
    // 0x82b898: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82b898: ldur            w2, [x1, #0x17]
    // 0x82b89c: DecompressPointer r2
    //     0x82b89c: add             x2, x2, HEAP, lsl #32
    // 0x82b8a0: LoadField: r1 = r2->field_27
    //     0x82b8a0: ldur            w1, [x2, #0x27]
    // 0x82b8a4: DecompressPointer r1
    //     0x82b8a4: add             x1, x1, HEAP, lsl #32
    // 0x82b8a8: LoadField: r2 = r1->field_7
    //     0x82b8a8: ldur            w2, [x1, #7]
    // 0x82b8ac: DecompressPointer r2
    //     0x82b8ac: add             x2, x2, HEAP, lsl #32
    // 0x82b8b0: mov             x1, x0
    // 0x82b8b4: r0 = validatePassword()
    //     0x82b8b4: bl              #0x7bbf5c  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::validatePassword
    // 0x82b8b8: LeaveFrame
    //     0x82b8b8: mov             SP, fp
    //     0x82b8bc: ldp             fp, lr, [SP], #0x10
    // 0x82b8c0: ret
    //     0x82b8c0: ret             
    // 0x82b8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b8c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b8c8: b               #0x82b880
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x82b8cc, size: 0x68
    // 0x82b8cc: EnterFrame
    //     0x82b8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x82b8d0: mov             fp, SP
    // 0x82b8d4: CheckStackOverflow
    //     0x82b8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b8d8: cmp             SP, x16
    //     0x82b8dc: b.ls            #0x82b928
    // 0x82b8e0: ldr             x0, [fp, #0x10]
    // 0x82b8e4: cmp             w0, NULL
    // 0x82b8e8: b.eq            #0x82b8f8
    // 0x82b8ec: LoadField: r1 = r0->field_7
    //     0x82b8ec: ldur            w1, [x0, #7]
    // 0x82b8f0: cmp             w1, #0x18
    // 0x82b8f4: b.eq            #0x82b918
    // 0x82b8f8: r1 = LoadStaticField(0x135c)
    //     0x82b8f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x82b8fc: ldr             x1, [x1, #0x26b8]
    // 0x82b900: cmp             w1, NULL
    // 0x82b904: b.eq            #0x82b930
    // 0x82b908: r0 = securityCodeMustBe12Chars()
    //     0x82b908: bl              #0x82b934  ; [package:sham_cash/generated/l10n.dart] S::securityCodeMustBe12Chars
    // 0x82b90c: LeaveFrame
    //     0x82b90c: mov             SP, fp
    //     0x82b910: ldp             fp, lr, [SP], #0x10
    // 0x82b914: ret
    //     0x82b914: ret             
    // 0x82b918: r0 = Null
    //     0x82b918: mov             x0, NULL
    // 0x82b91c: LeaveFrame
    //     0x82b91c: mov             SP, fp
    //     0x82b920: ldp             fp, lr, [SP], #0x10
    // 0x82b924: ret
    //     0x82b924: ret             
    // 0x82b928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b928: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b92c: b               #0x82b8e0
    // 0x82b930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82b930: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ChangePasswordPageState(/* No info */) {
    // ** addr: 0x918e50, size: 0x118
    // 0x918e50: EnterFrame
    //     0x918e50: stp             fp, lr, [SP, #-0x10]!
    //     0x918e54: mov             fp, SP
    // 0x918e58: AllocStack(0x10)
    //     0x918e58: sub             SP, SP, #0x10
    // 0x918e5c: SetupParameters(_ChangePasswordPageState this /* r1 => r0, fp-0x8 */)
    //     0x918e5c: mov             x0, x1
    //     0x918e60: stur            x1, [fp, #-8]
    // 0x918e64: CheckStackOverflow
    //     0x918e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918e68: cmp             SP, x16
    //     0x918e6c: b.ls            #0x918f60
    // 0x918e70: r1 = <FormState>
    //     0x918e70: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0x918e74: ldr             x1, [x1, #0x978]
    // 0x918e78: r0 = LabeledGlobalKey()
    //     0x918e78: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x918e7c: ldur            x2, [fp, #-8]
    // 0x918e80: StoreField: r2->field_13 = r0
    //     0x918e80: stur            w0, [x2, #0x13]
    //     0x918e84: ldurb           w16, [x2, #-1]
    //     0x918e88: ldurb           w17, [x0, #-1]
    //     0x918e8c: and             x16, x17, x16, lsr #2
    //     0x918e90: tst             x16, HEAP, lsr #32
    //     0x918e94: b.eq            #0x918e9c
    //     0x918e98: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x918e9c: r1 = <TextEditingValue>
    //     0x918e9c: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x918ea0: r0 = TextEditingController()
    //     0x918ea0: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x918ea4: mov             x1, x0
    // 0x918ea8: stur            x0, [fp, #-0x10]
    // 0x918eac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x918eac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x918eb0: r0 = TextEditingController()
    //     0x918eb0: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x918eb4: ldur            x0, [fp, #-0x10]
    // 0x918eb8: ldur            x2, [fp, #-8]
    // 0x918ebc: ArrayStore: r2[0] = r0  ; List_4
    //     0x918ebc: stur            w0, [x2, #0x17]
    //     0x918ec0: ldurb           w16, [x2, #-1]
    //     0x918ec4: ldurb           w17, [x0, #-1]
    //     0x918ec8: and             x16, x17, x16, lsr #2
    //     0x918ecc: tst             x16, HEAP, lsr #32
    //     0x918ed0: b.eq            #0x918ed8
    //     0x918ed4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x918ed8: r1 = <TextEditingValue>
    //     0x918ed8: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x918edc: r0 = TextEditingController()
    //     0x918edc: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x918ee0: mov             x1, x0
    // 0x918ee4: stur            x0, [fp, #-0x10]
    // 0x918ee8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x918ee8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x918eec: r0 = TextEditingController()
    //     0x918eec: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x918ef0: ldur            x0, [fp, #-0x10]
    // 0x918ef4: ldur            x2, [fp, #-8]
    // 0x918ef8: StoreField: r2->field_1b = r0
    //     0x918ef8: stur            w0, [x2, #0x1b]
    //     0x918efc: ldurb           w16, [x2, #-1]
    //     0x918f00: ldurb           w17, [x0, #-1]
    //     0x918f04: and             x16, x17, x16, lsr #2
    //     0x918f08: tst             x16, HEAP, lsr #32
    //     0x918f0c: b.eq            #0x918f14
    //     0x918f10: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x918f14: r1 = <TextEditingValue>
    //     0x918f14: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x918f18: r0 = TextEditingController()
    //     0x918f18: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x918f1c: mov             x1, x0
    // 0x918f20: stur            x0, [fp, #-0x10]
    // 0x918f24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x918f24: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x918f28: r0 = TextEditingController()
    //     0x918f28: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x918f2c: ldur            x0, [fp, #-0x10]
    // 0x918f30: ldur            x1, [fp, #-8]
    // 0x918f34: StoreField: r1->field_1f = r0
    //     0x918f34: stur            w0, [x1, #0x1f]
    //     0x918f38: ldurb           w16, [x1, #-1]
    //     0x918f3c: ldurb           w17, [x0, #-1]
    //     0x918f40: and             x16, x17, x16, lsr #2
    //     0x918f44: tst             x16, HEAP, lsr #32
    //     0x918f48: b.eq            #0x918f50
    //     0x918f4c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x918f50: r0 = Null
    //     0x918f50: mov             x0, NULL
    // 0x918f54: LeaveFrame
    //     0x918f54: mov             SP, fp
    //     0x918f58: ldp             fp, lr, [SP], #0x10
    // 0x918f5c: ret
    //     0x918f5c: ret             
    // 0x918f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918f60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918f64: b               #0x918e70
  }
}

// class id: 4516, size: 0x14, field offset: 0xc
//   const constructor, 
class ChangePasswordPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x918e08, size: 0x48
    // 0x918e08: EnterFrame
    //     0x918e08: stp             fp, lr, [SP, #-0x10]!
    //     0x918e0c: mov             fp, SP
    // 0x918e10: AllocStack(0x8)
    //     0x918e10: sub             SP, SP, #8
    // 0x918e14: CheckStackOverflow
    //     0x918e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918e18: cmp             SP, x16
    //     0x918e1c: b.ls            #0x918e48
    // 0x918e20: r1 = <ChangePasswordPage>
    //     0x918e20: add             x1, PP, #0x13, lsl #12  ; [pp+0x138f8] TypeArguments: <ChangePasswordPage>
    //     0x918e24: ldr             x1, [x1, #0x8f8]
    // 0x918e28: r0 = _ChangePasswordPageState()
    //     0x918e28: bl              #0x918f68  ; Allocate_ChangePasswordPageStateStub -> _ChangePasswordPageState (size=0x24)
    // 0x918e2c: mov             x1, x0
    // 0x918e30: stur            x0, [fp, #-8]
    // 0x918e34: r0 = _ChangePasswordPageState()
    //     0x918e34: bl              #0x918e50  ; [package:sham_cash/features/reset_password/presentation/pages/change_password_page.dart] _ChangePasswordPageState::_ChangePasswordPageState
    // 0x918e38: ldur            x0, [fp, #-8]
    // 0x918e3c: LeaveFrame
    //     0x918e3c: mov             SP, fp
    //     0x918e40: ldp             fp, lr, [SP], #0x10
    // 0x918e44: ret
    //     0x918e44: ret             
    // 0x918e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918e48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918e4c: b               #0x918e20
  }
}
