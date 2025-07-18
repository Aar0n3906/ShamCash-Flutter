// lib: , url: package:sham_cash/features/payment_services/presentation/pages/service_page.dart

// class id: 1050161, size: 0x8
class :: {
}

// class id: 3707, size: 0x18, field offset: 0x14
class _ServicePageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6d9848, size: 0xb0
    // 0x6d9848: EnterFrame
    //     0x6d9848: stp             fp, lr, [SP, #-0x10]!
    //     0x6d984c: mov             fp, SP
    // 0x6d9850: AllocStack(0x20)
    //     0x6d9850: sub             SP, SP, #0x20
    // 0x6d9854: SetupParameters(_ServicePageState this /* r1 => r1, fp-0x20 */)
    //     0x6d9854: stur            x1, [fp, #-0x20]
    // 0x6d9858: CheckStackOverflow
    //     0x6d9858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d985c: cmp             SP, x16
    //     0x6d9860: b.ls            #0x6d98ec
    // 0x6d9864: LoadField: r0 = r1->field_b
    //     0x6d9864: ldur            w0, [x1, #0xb]
    // 0x6d9868: DecompressPointer r0
    //     0x6d9868: add             x0, x0, HEAP, lsl #32
    // 0x6d986c: cmp             w0, NULL
    // 0x6d9870: b.eq            #0x6d98f4
    // 0x6d9874: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6d9874: ldur            w2, [x0, #0x17]
    // 0x6d9878: DecompressPointer r2
    //     0x6d9878: add             x2, x2, HEAP, lsl #32
    // 0x6d987c: stur            x2, [fp, #-0x18]
    // 0x6d9880: LoadField: r3 = r0->field_2f
    //     0x6d9880: ldur            x3, [x0, #0x2f]
    // 0x6d9884: stur            x3, [fp, #-0x10]
    // 0x6d9888: LoadField: r4 = r0->field_f
    //     0x6d9888: ldur            x4, [x0, #0xf]
    // 0x6d988c: stur            x4, [fp, #-8]
    // 0x6d9890: r0 = GetGategoryBodyModel()
    //     0x6d9890: bl              #0x6da980  ; AllocateGetGategoryBodyModelStub -> GetGategoryBodyModel (size=0x18)
    // 0x6d9894: mov             x1, x0
    // 0x6d9898: ldur            x0, [fp, #-0x10]
    // 0x6d989c: StoreField: r1->field_7 = r0
    //     0x6d989c: stur            x0, [x1, #7]
    // 0x6d98a0: ldur            x0, [fp, #-8]
    // 0x6d98a4: StoreField: r1->field_f = r0
    //     0x6d98a4: stur            x0, [x1, #0xf]
    // 0x6d98a8: mov             x2, x1
    // 0x6d98ac: ldur            x1, [fp, #-0x18]
    // 0x6d98b0: r0 = getAccountsByCatgory()
    //     0x6d98b0: bl              #0x6d99f8  ; [package:sham_cash/features/payment_services/presentation/cubit/cubit/payment_service_cubit.dart] PaymentServiceCubit::getAccountsByCatgory
    // 0x6d98b4: r0 = getInt()
    //     0x6d98b4: bl              #0x6d991c  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getInt
    // 0x6d98b8: ldur            x1, [fp, #-0x20]
    // 0x6d98bc: StoreField: r1->field_13 = r0
    //     0x6d98bc: stur            w0, [x1, #0x13]
    //     0x6d98c0: tbz             w0, #0, #0x6d98dc
    //     0x6d98c4: ldurb           w16, [x1, #-1]
    //     0x6d98c8: ldurb           w17, [x0, #-1]
    //     0x6d98cc: and             x16, x17, x16, lsr #2
    //     0x6d98d0: tst             x16, HEAP, lsr #32
    //     0x6d98d4: b.eq            #0x6d98dc
    //     0x6d98d8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6d98dc: r0 = Null
    //     0x6d98dc: mov             x0, NULL
    // 0x6d98e0: LeaveFrame
    //     0x6d98e0: mov             SP, fp
    //     0x6d98e4: ldp             fp, lr, [SP], #0x10
    // 0x6d98e8: ret
    //     0x6d98e8: ret             
    // 0x6d98ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d98ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d98f0: b               #0x6d9864
    // 0x6d98f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d98f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x813554, size: 0x638
    // 0x813554: EnterFrame
    //     0x813554: stp             fp, lr, [SP, #-0x10]!
    //     0x813558: mov             fp, SP
    // 0x81355c: AllocStack(0x68)
    //     0x81355c: sub             SP, SP, #0x68
    // 0x813560: SetupParameters(_ServicePageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x813560: stur            x1, [fp, #-8]
    //     0x813564: stur            x2, [fp, #-0x10]
    // 0x813568: CheckStackOverflow
    //     0x813568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81356c: cmp             SP, x16
    //     0x813570: b.ls            #0x813b48
    // 0x813574: r1 = 2
    //     0x813574: movz            x1, #0x2
    // 0x813578: r0 = AllocateContext()
    //     0x813578: bl              #0xb8c45c  ; AllocateContextStub
    // 0x81357c: mov             x1, x0
    // 0x813580: ldur            x0, [fp, #-8]
    // 0x813584: stur            x1, [fp, #-0x18]
    // 0x813588: StoreField: r1->field_f = r0
    //     0x813588: stur            w0, [x1, #0xf]
    // 0x81358c: ldur            x2, [fp, #-0x10]
    // 0x813590: StoreField: r1->field_13 = r2
    //     0x813590: stur            w2, [x1, #0x13]
    // 0x813594: LoadField: r2 = r0->field_b
    //     0x813594: ldur            w2, [x0, #0xb]
    // 0x813598: DecompressPointer r2
    //     0x813598: add             x2, x2, HEAP, lsl #32
    // 0x81359c: cmp             w2, NULL
    // 0x8135a0: b.eq            #0x813b50
    // 0x8135a4: LoadField: r3 = r2->field_b
    //     0x8135a4: ldur            w3, [x2, #0xb]
    // 0x8135a8: DecompressPointer r3
    //     0x8135a8: add             x3, x3, HEAP, lsl #32
    // 0x8135ac: stur            x3, [fp, #-0x10]
    // 0x8135b0: r0 = CustomAppBar()
    //     0x8135b0: bl              #0x78c9f8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x8135b4: mov             x2, x0
    // 0x8135b8: ldur            x0, [fp, #-0x10]
    // 0x8135bc: stur            x2, [fp, #-0x20]
    // 0x8135c0: StoreField: r2->field_b = r0
    //     0x8135c0: stur            w0, [x2, #0xb]
    // 0x8135c4: r0 = true
    //     0x8135c4: add             x0, NULL, #0x20  ; true
    // 0x8135c8: StoreField: r2->field_f = r0
    //     0x8135c8: stur            w0, [x2, #0xf]
    // 0x8135cc: r1 = 24
    //     0x8135cc: movz            x1, #0x18
    // 0x8135d0: r0 = SizeExtension.w()
    //     0x8135d0: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8135d4: stur            d0, [fp, #-0x68]
    // 0x8135d8: r0 = EdgeInsets()
    //     0x8135d8: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8135dc: ldur            d0, [fp, #-0x68]
    // 0x8135e0: stur            x0, [fp, #-0x10]
    // 0x8135e4: StoreField: r0->field_7 = d0
    //     0x8135e4: stur            d0, [x0, #7]
    // 0x8135e8: StoreField: r0->field_f = rZR
    //     0x8135e8: stur            xzr, [x0, #0xf]
    // 0x8135ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x8135ec: stur            d0, [x0, #0x17]
    // 0x8135f0: StoreField: r0->field_1f = rZR
    //     0x8135f0: stur            xzr, [x0, #0x1f]
    // 0x8135f4: d0 = 12.000000
    //     0x8135f4: fmov            d0, #12.00000000
    // 0x8135f8: r0 = verticalSpace()
    //     0x8135f8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8135fc: r1 = 27
    //     0x8135fc: movz            x1, #0x1b
    // 0x813600: stur            x0, [fp, #-0x28]
    // 0x813604: r0 = SizeExtension.r()
    //     0x813604: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x813608: stur            d0, [fp, #-0x68]
    // 0x81360c: r0 = Icon()
    //     0x81360c: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x813610: mov             x3, x0
    // 0x813614: r0 = Instance_IconData
    //     0x813614: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b2c0] Obj!IconData@b44b41
    //     0x813618: ldr             x0, [x0, #0x2c0]
    // 0x81361c: stur            x3, [fp, #-0x30]
    // 0x813620: StoreField: r3->field_b = r0
    //     0x813620: stur            w0, [x3, #0xb]
    // 0x813624: ldur            d0, [fp, #-0x68]
    // 0x813628: r0 = inline_Allocate_Double()
    //     0x813628: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x81362c: add             x0, x0, #0x10
    //     0x813630: cmp             x1, x0
    //     0x813634: b.ls            #0x813b54
    //     0x813638: str             x0, [THR, #0x50]  ; THR::top
    //     0x81363c: sub             x0, x0, #0xf
    //     0x813640: movz            x1, #0xe15c
    //     0x813644: movk            x1, #0x3, lsl #16
    //     0x813648: stur            x1, [x0, #-1]
    // 0x81364c: StoreField: r0->field_7 = d0
    //     0x81364c: stur            d0, [x0, #7]
    // 0x813650: StoreField: r3->field_f = r0
    //     0x813650: stur            w0, [x3, #0xf]
    // 0x813654: ldur            x2, [fp, #-0x18]
    // 0x813658: r1 = Function '<anonymous closure>':.
    //     0x813658: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2c8] AnonymousClosure: (0x814ca0), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x813554)
    //     0x81365c: ldr             x1, [x1, #0x2c8]
    // 0x813660: r0 = AllocateClosure()
    //     0x813660: bl              #0xb8c820  ; AllocateClosureStub
    // 0x813664: stur            x0, [fp, #-0x38]
    // 0x813668: r0 = IconButton()
    //     0x813668: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x81366c: mov             x2, x0
    // 0x813670: ldur            x0, [fp, #-0x38]
    // 0x813674: stur            x2, [fp, #-0x40]
    // 0x813678: StoreField: r2->field_3b = r0
    //     0x813678: stur            w0, [x2, #0x3b]
    // 0x81367c: r0 = false
    //     0x81367c: add             x0, NULL, #0x30  ; false
    // 0x813680: StoreField: r2->field_4f = r0
    //     0x813680: stur            w0, [x2, #0x4f]
    // 0x813684: ldur            x1, [fp, #-0x30]
    // 0x813688: StoreField: r2->field_1f = r1
    //     0x813688: stur            w1, [x2, #0x1f]
    // 0x81368c: r1 = Instance__IconButtonVariant
    //     0x81368c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x813690: ldr             x1, [x1, #0x298]
    // 0x813694: StoreField: r2->field_6b = r1
    //     0x813694: stur            w1, [x2, #0x6b]
    // 0x813698: r1 = 80
    //     0x813698: movz            x1, #0x50
    // 0x81369c: r0 = SizeExtension.h()
    //     0x81369c: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8136a0: r1 = <TextEditingValue>
    //     0x8136a0: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x8136a4: stur            d0, [fp, #-0x68]
    // 0x8136a8: r0 = TextEditingController()
    //     0x8136a8: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x8136ac: mov             x1, x0
    // 0x8136b0: stur            x0, [fp, #-0x30]
    // 0x8136b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8136b4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8136b8: r0 = TextEditingController()
    //     0x8136b8: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x8136bc: ldur            x2, [fp, #-0x18]
    // 0x8136c0: LoadField: r1 = r2->field_13
    //     0x8136c0: ldur            w1, [x2, #0x13]
    // 0x8136c4: DecompressPointer r1
    //     0x8136c4: add             x1, x1, HEAP, lsl #32
    // 0x8136c8: r0 = of()
    //     0x8136c8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8136cc: mov             x1, x0
    // 0x8136d0: r0 = search()
    //     0x8136d0: bl              #0x7825d4  ; [package:sham_cash/generated/l10n.dart] S::search
    // 0x8136d4: stur            x0, [fp, #-0x38]
    // 0x8136d8: r0 = Icon()
    //     0x8136d8: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8136dc: mov             x1, x0
    // 0x8136e0: r0 = Instance_IconData
    //     0x8136e0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b2d0] Obj!IconData@b447e1
    //     0x8136e4: ldr             x0, [x0, #0x2d0]
    // 0x8136e8: stur            x1, [fp, #-0x48]
    // 0x8136ec: StoreField: r1->field_b = r0
    //     0x8136ec: stur            w0, [x1, #0xb]
    // 0x8136f0: r0 = CustomSearchBar()
    //     0x8136f0: bl              #0x782650  ; AllocateCustomSearchBarStub -> CustomSearchBar (size=0x34)
    // 0x8136f4: mov             x3, x0
    // 0x8136f8: ldur            x0, [fp, #-0x30]
    // 0x8136fc: stur            x3, [fp, #-0x50]
    // 0x813700: StoreField: r3->field_b = r0
    //     0x813700: stur            w0, [x3, #0xb]
    // 0x813704: ldur            x0, [fp, #-0x38]
    // 0x813708: StoreField: r3->field_f = r0
    //     0x813708: stur            w0, [x3, #0xf]
    // 0x81370c: r0 = false
    //     0x81370c: add             x0, NULL, #0x30  ; false
    // 0x813710: ArrayStore: r3[0] = r0  ; List_4
    //     0x813710: stur            w0, [x3, #0x17]
    // 0x813714: r4 = true
    //     0x813714: add             x4, NULL, #0x20  ; true
    // 0x813718: StoreField: r3->field_23 = r4
    //     0x813718: stur            w4, [x3, #0x23]
    // 0x81371c: ldur            x1, [fp, #-0x48]
    // 0x813720: StoreField: r3->field_1f = r1
    //     0x813720: stur            w1, [x3, #0x1f]
    // 0x813724: StoreField: r3->field_2f = r4
    //     0x813724: stur            w4, [x3, #0x2f]
    // 0x813728: r1 = Function '<anonymous closure>':.
    //     0x813728: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2d8] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x81372c: ldr             x1, [x1, #0x2d8]
    // 0x813730: r2 = Null
    //     0x813730: mov             x2, NULL
    // 0x813734: r0 = AllocateClosure()
    //     0x813734: bl              #0xb8c820  ; AllocateClosureStub
    // 0x813738: mov             x1, x0
    // 0x81373c: ldur            x0, [fp, #-0x50]
    // 0x813740: StoreField: r0->field_1b = r1
    //     0x813740: stur            w1, [x0, #0x1b]
    // 0x813744: ldur            d0, [fp, #-0x68]
    // 0x813748: r1 = inline_Allocate_Double()
    //     0x813748: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x81374c: add             x1, x1, #0x10
    //     0x813750: cmp             x2, x1
    //     0x813754: b.ls            #0x813b6c
    //     0x813758: str             x1, [THR, #0x50]  ; THR::top
    //     0x81375c: sub             x1, x1, #0xf
    //     0x813760: movz            x2, #0xe15c
    //     0x813764: movk            x2, #0x3, lsl #16
    //     0x813768: stur            x2, [x1, #-1]
    // 0x81376c: StoreField: r1->field_7 = d0
    //     0x81376c: stur            d0, [x1, #7]
    // 0x813770: stur            x1, [fp, #-0x30]
    // 0x813774: r0 = SizedBox()
    //     0x813774: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x813778: mov             x2, x0
    // 0x81377c: ldur            x0, [fp, #-0x30]
    // 0x813780: stur            x2, [fp, #-0x38]
    // 0x813784: StoreField: r2->field_13 = r0
    //     0x813784: stur            w0, [x2, #0x13]
    // 0x813788: ldur            x0, [fp, #-0x50]
    // 0x81378c: StoreField: r2->field_b = r0
    //     0x81378c: stur            w0, [x2, #0xb]
    // 0x813790: r1 = <FlexParentData>
    //     0x813790: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x813794: r0 = Expanded()
    //     0x813794: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x813798: mov             x3, x0
    // 0x81379c: r0 = 1
    //     0x81379c: movz            x0, #0x1
    // 0x8137a0: stur            x3, [fp, #-0x30]
    // 0x8137a4: StoreField: r3->field_13 = r0
    //     0x8137a4: stur            x0, [x3, #0x13]
    // 0x8137a8: r0 = Instance_FlexFit
    //     0x8137a8: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8137ac: StoreField: r3->field_1b = r0
    //     0x8137ac: stur            w0, [x3, #0x1b]
    // 0x8137b0: ldur            x0, [fp, #-0x38]
    // 0x8137b4: StoreField: r3->field_b = r0
    //     0x8137b4: stur            w0, [x3, #0xb]
    // 0x8137b8: r1 = Null
    //     0x8137b8: mov             x1, NULL
    // 0x8137bc: r2 = 4
    //     0x8137bc: movz            x2, #0x4
    // 0x8137c0: r0 = AllocateArray()
    //     0x8137c0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8137c4: mov             x2, x0
    // 0x8137c8: ldur            x0, [fp, #-0x40]
    // 0x8137cc: stur            x2, [fp, #-0x38]
    // 0x8137d0: StoreField: r2->field_f = r0
    //     0x8137d0: stur            w0, [x2, #0xf]
    // 0x8137d4: ldur            x0, [fp, #-0x30]
    // 0x8137d8: StoreField: r2->field_13 = r0
    //     0x8137d8: stur            w0, [x2, #0x13]
    // 0x8137dc: r1 = <Widget>
    //     0x8137dc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8137e0: r0 = AllocateGrowableArray()
    //     0x8137e0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8137e4: mov             x1, x0
    // 0x8137e8: ldur            x0, [fp, #-0x38]
    // 0x8137ec: stur            x1, [fp, #-0x30]
    // 0x8137f0: StoreField: r1->field_f = r0
    //     0x8137f0: stur            w0, [x1, #0xf]
    // 0x8137f4: r0 = 4
    //     0x8137f4: movz            x0, #0x4
    // 0x8137f8: StoreField: r1->field_b = r0
    //     0x8137f8: stur            w0, [x1, #0xb]
    // 0x8137fc: r0 = Row()
    //     0x8137fc: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x813800: mov             x1, x0
    // 0x813804: r0 = Instance_Axis
    //     0x813804: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x813808: stur            x1, [fp, #-0x38]
    // 0x81380c: StoreField: r1->field_f = r0
    //     0x81380c: stur            w0, [x1, #0xf]
    // 0x813810: r0 = Instance_MainAxisAlignment
    //     0x813810: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x813814: StoreField: r1->field_13 = r0
    //     0x813814: stur            w0, [x1, #0x13]
    // 0x813818: r2 = Instance_MainAxisSize
    //     0x813818: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x81381c: ArrayStore: r1[0] = r2  ; List_4
    //     0x81381c: stur            w2, [x1, #0x17]
    // 0x813820: r3 = Instance_CrossAxisAlignment
    //     0x813820: add             x3, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x813824: ldr             x3, [x3, #0x288]
    // 0x813828: StoreField: r1->field_1b = r3
    //     0x813828: stur            w3, [x1, #0x1b]
    // 0x81382c: r4 = Instance_VerticalDirection
    //     0x81382c: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x813830: StoreField: r1->field_23 = r4
    //     0x813830: stur            w4, [x1, #0x23]
    // 0x813834: r5 = Instance_Clip
    //     0x813834: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x813838: StoreField: r1->field_2b = r5
    //     0x813838: stur            w5, [x1, #0x2b]
    // 0x81383c: d0 = 3.000000
    //     0x81383c: fmov            d0, #3.00000000
    // 0x813840: StoreField: r1->field_2f = d0
    //     0x813840: stur            d0, [x1, #0x2f]
    // 0x813844: ldur            x6, [fp, #-0x30]
    // 0x813848: StoreField: r1->field_b = r6
    //     0x813848: stur            w6, [x1, #0xb]
    // 0x81384c: d0 = 12.000000
    //     0x81384c: fmov            d0, #12.00000000
    // 0x813850: r0 = verticalSpace()
    //     0x813850: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x813854: mov             x2, x0
    // 0x813858: ldur            x0, [fp, #-8]
    // 0x81385c: stur            x2, [fp, #-0x40]
    // 0x813860: LoadField: r3 = r0->field_b
    //     0x813860: ldur            w3, [x0, #0xb]
    // 0x813864: DecompressPointer r3
    //     0x813864: add             x3, x3, HEAP, lsl #32
    // 0x813868: stur            x3, [fp, #-0x30]
    // 0x81386c: cmp             w3, NULL
    // 0x813870: b.eq            #0x813b88
    // 0x813874: LoadField: r0 = r3->field_1b
    //     0x813874: ldur            w0, [x3, #0x1b]
    // 0x813878: DecompressPointer r0
    //     0x813878: add             x0, x0, HEAP, lsl #32
    // 0x81387c: stur            x0, [fp, #-8]
    // 0x813880: r1 = <FavoritesCubit>
    //     0x813880: add             x1, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <FavoritesCubit>
    //     0x813884: ldr             x1, [x1, #0xdb0]
    // 0x813888: r0 = BlocProvider()
    //     0x813888: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0x81388c: mov             x2, x0
    // 0x813890: ldur            x0, [fp, #-8]
    // 0x813894: stur            x2, [fp, #-0x48]
    // 0x813898: StoreField: r2->field_1b = r0
    //     0x813898: stur            w0, [x2, #0x1b]
    // 0x81389c: r0 = true
    //     0x81389c: add             x0, NULL, #0x20  ; true
    // 0x8138a0: StoreField: r2->field_13 = r0
    //     0x8138a0: stur            w0, [x2, #0x13]
    // 0x8138a4: ldur            x3, [fp, #-0x30]
    // 0x8138a8: LoadField: r4 = r3->field_1f
    //     0x8138a8: ldur            w4, [x3, #0x1f]
    // 0x8138ac: DecompressPointer r4
    //     0x8138ac: add             x4, x4, HEAP, lsl #32
    // 0x8138b0: stur            x4, [fp, #-8]
    // 0x8138b4: r1 = <HomeCubit>
    //     0x8138b4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb860] TypeArguments: <HomeCubit>
    //     0x8138b8: ldr             x1, [x1, #0x860]
    // 0x8138bc: r0 = BlocProvider()
    //     0x8138bc: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0x8138c0: mov             x2, x0
    // 0x8138c4: ldur            x0, [fp, #-8]
    // 0x8138c8: stur            x2, [fp, #-0x50]
    // 0x8138cc: StoreField: r2->field_1b = r0
    //     0x8138cc: stur            w0, [x2, #0x1b]
    // 0x8138d0: r0 = true
    //     0x8138d0: add             x0, NULL, #0x20  ; true
    // 0x8138d4: StoreField: r2->field_13 = r0
    //     0x8138d4: stur            w0, [x2, #0x13]
    // 0x8138d8: ldur            x3, [fp, #-0x30]
    // 0x8138dc: LoadField: r4 = r3->field_2b
    //     0x8138dc: ldur            w4, [x3, #0x2b]
    // 0x8138e0: DecompressPointer r4
    //     0x8138e0: add             x4, x4, HEAP, lsl #32
    // 0x8138e4: stur            x4, [fp, #-8]
    // 0x8138e8: r1 = <TransactionHistoryCubit>
    //     0x8138e8: add             x1, PP, #0xa, lsl #12  ; [pp+0xadc0] TypeArguments: <TransactionHistoryCubit>
    //     0x8138ec: ldr             x1, [x1, #0xdc0]
    // 0x8138f0: r0 = BlocProvider()
    //     0x8138f0: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0x8138f4: mov             x2, x0
    // 0x8138f8: ldur            x0, [fp, #-8]
    // 0x8138fc: stur            x2, [fp, #-0x58]
    // 0x813900: StoreField: r2->field_1b = r0
    //     0x813900: stur            w0, [x2, #0x1b]
    // 0x813904: r0 = true
    //     0x813904: add             x0, NULL, #0x20  ; true
    // 0x813908: StoreField: r2->field_13 = r0
    //     0x813908: stur            w0, [x2, #0x13]
    // 0x81390c: ldur            x3, [fp, #-0x30]
    // 0x813910: LoadField: r4 = r3->field_23
    //     0x813910: ldur            w4, [x3, #0x23]
    // 0x813914: DecompressPointer r4
    //     0x813914: add             x4, x4, HEAP, lsl #32
    // 0x813918: stur            x4, [fp, #-8]
    // 0x81391c: r1 = <CurrencyCubit>
    //     0x81391c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0x813920: ldr             x1, [x1, #0xf00]
    // 0x813924: r0 = BlocProvider()
    //     0x813924: bl              #0x6cdfc0  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0x813928: mov             x3, x0
    // 0x81392c: ldur            x0, [fp, #-8]
    // 0x813930: stur            x3, [fp, #-0x60]
    // 0x813934: StoreField: r3->field_1b = r0
    //     0x813934: stur            w0, [x3, #0x1b]
    // 0x813938: r0 = true
    //     0x813938: add             x0, NULL, #0x20  ; true
    // 0x81393c: StoreField: r3->field_13 = r0
    //     0x81393c: stur            w0, [x3, #0x13]
    // 0x813940: r1 = Null
    //     0x813940: mov             x1, NULL
    // 0x813944: r2 = 8
    //     0x813944: movz            x2, #0x8
    // 0x813948: r0 = AllocateArray()
    //     0x813948: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x81394c: mov             x2, x0
    // 0x813950: ldur            x0, [fp, #-0x48]
    // 0x813954: stur            x2, [fp, #-8]
    // 0x813958: StoreField: r2->field_f = r0
    //     0x813958: stur            w0, [x2, #0xf]
    // 0x81395c: ldur            x0, [fp, #-0x50]
    // 0x813960: StoreField: r2->field_13 = r0
    //     0x813960: stur            w0, [x2, #0x13]
    // 0x813964: ldur            x0, [fp, #-0x58]
    // 0x813968: ArrayStore: r2[0] = r0  ; List_4
    //     0x813968: stur            w0, [x2, #0x17]
    // 0x81396c: ldur            x0, [fp, #-0x60]
    // 0x813970: StoreField: r2->field_1b = r0
    //     0x813970: stur            w0, [x2, #0x1b]
    // 0x813974: r1 = <SingleChildWidget>
    //     0x813974: ldr             x1, [PP, #0x7310]  ; [pp+0x7310] TypeArguments: <SingleChildWidget>
    // 0x813978: r0 = AllocateGrowableArray()
    //     0x813978: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x81397c: mov             x3, x0
    // 0x813980: ldur            x0, [fp, #-8]
    // 0x813984: stur            x3, [fp, #-0x48]
    // 0x813988: StoreField: r3->field_f = r0
    //     0x813988: stur            w0, [x3, #0xf]
    // 0x81398c: r0 = 8
    //     0x81398c: movz            x0, #0x8
    // 0x813990: StoreField: r3->field_b = r0
    //     0x813990: stur            w0, [x3, #0xb]
    // 0x813994: ldur            x1, [fp, #-0x30]
    // 0x813998: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x813998: ldur            w4, [x1, #0x17]
    // 0x81399c: DecompressPointer r4
    //     0x81399c: add             x4, x4, HEAP, lsl #32
    // 0x8139a0: ldur            x2, [fp, #-0x18]
    // 0x8139a4: stur            x4, [fp, #-8]
    // 0x8139a8: r1 = Function '<anonymous closure>':.
    //     0x8139a8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2e0] AnonymousClosure: (0x813e24), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x813554)
    //     0x8139ac: ldr             x1, [x1, #0x2e0]
    // 0x8139b0: r0 = AllocateClosure()
    //     0x8139b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8139b4: r1 = <PaymentServiceCubit, PaymentServiceState>
    //     0x8139b4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2e8] TypeArguments: <PaymentServiceCubit, PaymentServiceState>
    //     0x8139b8: ldr             x1, [x1, #0x2e8]
    // 0x8139bc: stur            x0, [fp, #-0x30]
    // 0x8139c0: r0 = BlocBuilder()
    //     0x8139c0: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8139c4: mov             x3, x0
    // 0x8139c8: ldur            x0, [fp, #-0x30]
    // 0x8139cc: stur            x3, [fp, #-0x50]
    // 0x8139d0: ArrayStore: r3[0] = r0  ; List_4
    //     0x8139d0: stur            w0, [x3, #0x17]
    // 0x8139d4: ldur            x0, [fp, #-8]
    // 0x8139d8: StoreField: r3->field_f = r0
    //     0x8139d8: stur            w0, [x3, #0xf]
    // 0x8139dc: r1 = Function '<anonymous closure>':.
    //     0x8139dc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2f0] AnonymousClosure: (0x813d74), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x813554)
    //     0x8139e0: ldr             x1, [x1, #0x2f0]
    // 0x8139e4: r2 = Null
    //     0x8139e4: mov             x2, NULL
    // 0x8139e8: r0 = AllocateClosure()
    //     0x8139e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8139ec: mov             x1, x0
    // 0x8139f0: ldur            x0, [fp, #-0x50]
    // 0x8139f4: StoreField: r0->field_13 = r1
    //     0x8139f4: stur            w1, [x0, #0x13]
    // 0x8139f8: r0 = MultiBlocProvider()
    //     0x8139f8: bl              #0x813b8c  ; AllocateMultiBlocProviderStub -> MultiBlocProvider (size=0x14)
    // 0x8139fc: mov             x3, x0
    // 0x813a00: ldur            x0, [fp, #-0x48]
    // 0x813a04: stur            x3, [fp, #-8]
    // 0x813a08: StoreField: r3->field_b = r0
    //     0x813a08: stur            w0, [x3, #0xb]
    // 0x813a0c: ldur            x0, [fp, #-0x50]
    // 0x813a10: StoreField: r3->field_f = r0
    //     0x813a10: stur            w0, [x3, #0xf]
    // 0x813a14: r1 = Null
    //     0x813a14: mov             x1, NULL
    // 0x813a18: r2 = 8
    //     0x813a18: movz            x2, #0x8
    // 0x813a1c: r0 = AllocateArray()
    //     0x813a1c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x813a20: mov             x2, x0
    // 0x813a24: ldur            x0, [fp, #-0x28]
    // 0x813a28: stur            x2, [fp, #-0x30]
    // 0x813a2c: StoreField: r2->field_f = r0
    //     0x813a2c: stur            w0, [x2, #0xf]
    // 0x813a30: ldur            x0, [fp, #-0x38]
    // 0x813a34: StoreField: r2->field_13 = r0
    //     0x813a34: stur            w0, [x2, #0x13]
    // 0x813a38: ldur            x0, [fp, #-0x40]
    // 0x813a3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x813a3c: stur            w0, [x2, #0x17]
    // 0x813a40: ldur            x0, [fp, #-8]
    // 0x813a44: StoreField: r2->field_1b = r0
    //     0x813a44: stur            w0, [x2, #0x1b]
    // 0x813a48: r1 = <Widget>
    //     0x813a48: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x813a4c: r0 = AllocateGrowableArray()
    //     0x813a4c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x813a50: mov             x1, x0
    // 0x813a54: ldur            x0, [fp, #-0x30]
    // 0x813a58: stur            x1, [fp, #-8]
    // 0x813a5c: StoreField: r1->field_f = r0
    //     0x813a5c: stur            w0, [x1, #0xf]
    // 0x813a60: r0 = 8
    //     0x813a60: movz            x0, #0x8
    // 0x813a64: StoreField: r1->field_b = r0
    //     0x813a64: stur            w0, [x1, #0xb]
    // 0x813a68: r0 = Column()
    //     0x813a68: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x813a6c: mov             x1, x0
    // 0x813a70: r0 = Instance_Axis
    //     0x813a70: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x813a74: stur            x1, [fp, #-0x28]
    // 0x813a78: StoreField: r1->field_f = r0
    //     0x813a78: stur            w0, [x1, #0xf]
    // 0x813a7c: r0 = Instance_MainAxisAlignment
    //     0x813a7c: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x813a80: StoreField: r1->field_13 = r0
    //     0x813a80: stur            w0, [x1, #0x13]
    // 0x813a84: r0 = Instance_MainAxisSize
    //     0x813a84: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x813a88: ArrayStore: r1[0] = r0  ; List_4
    //     0x813a88: stur            w0, [x1, #0x17]
    // 0x813a8c: r0 = Instance_CrossAxisAlignment
    //     0x813a8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x813a90: ldr             x0, [x0, #0x288]
    // 0x813a94: StoreField: r1->field_1b = r0
    //     0x813a94: stur            w0, [x1, #0x1b]
    // 0x813a98: r0 = Instance_VerticalDirection
    //     0x813a98: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x813a9c: StoreField: r1->field_23 = r0
    //     0x813a9c: stur            w0, [x1, #0x23]
    // 0x813aa0: r0 = Instance_Clip
    //     0x813aa0: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x813aa4: StoreField: r1->field_2b = r0
    //     0x813aa4: stur            w0, [x1, #0x2b]
    // 0x813aa8: StoreField: r1->field_2f = rZR
    //     0x813aa8: stur            xzr, [x1, #0x2f]
    // 0x813aac: ldur            x0, [fp, #-8]
    // 0x813ab0: StoreField: r1->field_b = r0
    //     0x813ab0: stur            w0, [x1, #0xb]
    // 0x813ab4: r0 = Padding()
    //     0x813ab4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x813ab8: mov             x3, x0
    // 0x813abc: ldur            x0, [fp, #-0x10]
    // 0x813ac0: stur            x3, [fp, #-8]
    // 0x813ac4: StoreField: r3->field_f = r0
    //     0x813ac4: stur            w0, [x3, #0xf]
    // 0x813ac8: ldur            x0, [fp, #-0x28]
    // 0x813acc: StoreField: r3->field_b = r0
    //     0x813acc: stur            w0, [x3, #0xb]
    // 0x813ad0: ldur            x2, [fp, #-0x18]
    // 0x813ad4: r1 = Function '<anonymous closure>':.
    //     0x813ad4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2f8] AnonymousClosure: (0x813b98), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x813554)
    //     0x813ad8: ldr             x1, [x1, #0x2f8]
    // 0x813adc: r0 = AllocateClosure()
    //     0x813adc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x813ae0: r1 = <TransactionCubit, TransactionState>
    //     0x813ae0: add             x1, PP, #0x19, lsl #12  ; [pp+0x198f0] TypeArguments: <TransactionCubit, TransactionState>
    //     0x813ae4: ldr             x1, [x1, #0x8f0]
    // 0x813ae8: stur            x0, [fp, #-0x10]
    // 0x813aec: r0 = BlocListener()
    //     0x813aec: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x813af0: mov             x1, x0
    // 0x813af4: ldur            x0, [fp, #-0x10]
    // 0x813af8: stur            x1, [fp, #-0x18]
    // 0x813afc: ArrayStore: r1[0] = r0  ; List_4
    //     0x813afc: stur            w0, [x1, #0x17]
    // 0x813b00: ldur            x0, [fp, #-8]
    // 0x813b04: StoreField: r1->field_b = r0
    //     0x813b04: stur            w0, [x1, #0xb]
    // 0x813b08: r0 = Scaffold()
    //     0x813b08: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x813b0c: ldur            x1, [fp, #-0x20]
    // 0x813b10: StoreField: r0->field_13 = r1
    //     0x813b10: stur            w1, [x0, #0x13]
    // 0x813b14: ldur            x1, [fp, #-0x18]
    // 0x813b18: ArrayStore: r0[0] = r1  ; List_4
    //     0x813b18: stur            w1, [x0, #0x17]
    // 0x813b1c: r1 = Instance_AlignmentDirectional
    //     0x813b1c: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x813b20: ldr             x1, [x1, #0xb8]
    // 0x813b24: StoreField: r0->field_2b = r1
    //     0x813b24: stur            w1, [x0, #0x2b]
    // 0x813b28: r1 = true
    //     0x813b28: add             x1, NULL, #0x20  ; true
    // 0x813b2c: StoreField: r0->field_47 = r1
    //     0x813b2c: stur            w1, [x0, #0x47]
    // 0x813b30: r1 = false
    //     0x813b30: add             x1, NULL, #0x30  ; false
    // 0x813b34: StoreField: r0->field_b = r1
    //     0x813b34: stur            w1, [x0, #0xb]
    // 0x813b38: StoreField: r0->field_f = r1
    //     0x813b38: stur            w1, [x0, #0xf]
    // 0x813b3c: LeaveFrame
    //     0x813b3c: mov             SP, fp
    //     0x813b40: ldp             fp, lr, [SP], #0x10
    // 0x813b44: ret
    //     0x813b44: ret             
    // 0x813b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813b48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813b4c: b               #0x813574
    // 0x813b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x813b50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x813b54: SaveReg d0
    //     0x813b54: str             q0, [SP, #-0x10]!
    // 0x813b58: SaveReg r3
    //     0x813b58: str             x3, [SP, #-8]!
    // 0x813b5c: r0 = AllocateDouble()
    //     0x813b5c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x813b60: RestoreReg r3
    //     0x813b60: ldr             x3, [SP], #8
    // 0x813b64: RestoreReg d0
    //     0x813b64: ldr             q0, [SP], #0x10
    // 0x813b68: b               #0x81364c
    // 0x813b6c: SaveReg d0
    //     0x813b6c: str             q0, [SP, #-0x10]!
    // 0x813b70: SaveReg r0
    //     0x813b70: str             x0, [SP, #-8]!
    // 0x813b74: r0 = AllocateDouble()
    //     0x813b74: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x813b78: mov             x1, x0
    // 0x813b7c: RestoreReg r0
    //     0x813b7c: ldr             x0, [SP], #8
    // 0x813b80: RestoreReg d0
    //     0x813b80: ldr             q0, [SP], #0x10
    // 0x813b84: b               #0x81376c
    // 0x813b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x813b88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, TransactionState) {
    // ** addr: 0x813b98, size: 0xbc
    // 0x813b98: EnterFrame
    //     0x813b98: stp             fp, lr, [SP, #-0x10]!
    //     0x813b9c: mov             fp, SP
    // 0x813ba0: AllocStack(0x30)
    //     0x813ba0: sub             SP, SP, #0x30
    // 0x813ba4: SetupParameters()
    //     0x813ba4: ldr             x0, [fp, #0x20]
    //     0x813ba8: ldur            w1, [x0, #0x17]
    //     0x813bac: add             x1, x1, HEAP, lsl #32
    //     0x813bb0: stur            x1, [fp, #-8]
    // 0x813bb4: CheckStackOverflow
    //     0x813bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813bb8: cmp             SP, x16
    //     0x813bbc: b.ls            #0x813c4c
    // 0x813bc0: r1 = 1
    //     0x813bc0: movz            x1, #0x1
    // 0x813bc4: r0 = AllocateContext()
    //     0x813bc4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x813bc8: mov             x3, x0
    // 0x813bcc: ldur            x0, [fp, #-8]
    // 0x813bd0: stur            x3, [fp, #-0x10]
    // 0x813bd4: StoreField: r3->field_b = r0
    //     0x813bd4: stur            w0, [x3, #0xb]
    // 0x813bd8: ldr             x0, [fp, #0x18]
    // 0x813bdc: StoreField: r3->field_f = r0
    //     0x813bdc: stur            w0, [x3, #0xf]
    // 0x813be0: mov             x2, x3
    // 0x813be4: r1 = Function '<anonymous closure>':.
    //     0x813be4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b300] AnonymousClosure: (0x813c54), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x813554)
    //     0x813be8: ldr             x1, [x1, #0x300]
    // 0x813bec: r0 = AllocateClosure()
    //     0x813bec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x813bf0: ldur            x2, [fp, #-0x10]
    // 0x813bf4: r1 = Function '<anonymous closure>':.
    //     0x813bf4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b308] AnonymousClosure: (0x7bbb4c), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x837978)
    //     0x813bf8: ldr             x1, [x1, #0x308]
    // 0x813bfc: stur            x0, [fp, #-8]
    // 0x813c00: r0 = AllocateClosure()
    //     0x813c00: bl              #0xb8c820  ; AllocateClosureStub
    // 0x813c04: mov             x1, x0
    // 0x813c08: ldr             x0, [fp, #0x10]
    // 0x813c0c: r2 = LoadClassIdInstr(r0)
    //     0x813c0c: ldur            x2, [x0, #-1]
    //     0x813c10: ubfx            x2, x2, #0xc, #0x14
    // 0x813c14: r16 = <Null?>
    //     0x813c14: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x813c18: stp             x0, x16, [SP, #0x10]
    // 0x813c1c: ldur            x16, [fp, #-8]
    // 0x813c20: stp             x1, x16, [SP]
    // 0x813c24: mov             x0, x2
    // 0x813c28: r4 = const [0x1, 0x3, 0x3, 0x1, createFailuer, 0x2, created, 0x1, null]
    //     0x813c28: add             x4, PP, #0x19, lsl #12  ; [pp+0x199c0] List(9) [0x1, 0x3, 0x3, 0x1, "createFailuer", 0x2, "created", 0x1, Null]
    //     0x813c2c: ldr             x4, [x4, #0x9c0]
    // 0x813c30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x813c30: sub             lr, x0, #1, lsl #12
    //     0x813c34: ldr             lr, [x21, lr, lsl #3]
    //     0x813c38: blr             lr
    // 0x813c3c: r0 = Null
    //     0x813c3c: mov             x0, NULL
    // 0x813c40: LeaveFrame
    //     0x813c40: mov             SP, fp
    //     0x813c44: ldp             fp, lr, [SP], #0x10
    // 0x813c48: ret
    //     0x813c48: ret             
    // 0x813c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813c4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813c50: b               #0x813bc0
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x813c54, size: 0x120
    // 0x813c54: EnterFrame
    //     0x813c54: stp             fp, lr, [SP, #-0x10]!
    //     0x813c58: mov             fp, SP
    // 0x813c5c: AllocStack(0x10)
    //     0x813c5c: sub             SP, SP, #0x10
    // 0x813c60: SetupParameters()
    //     0x813c60: ldr             x0, [fp, #0x10]
    //     0x813c64: ldur            w2, [x0, #0x17]
    //     0x813c68: add             x2, x2, HEAP, lsl #32
    //     0x813c6c: stur            x2, [fp, #-8]
    // 0x813c70: CheckStackOverflow
    //     0x813c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813c74: cmp             SP, x16
    //     0x813c78: b.ls            #0x813d60
    // 0x813c7c: LoadField: r1 = r2->field_f
    //     0x813c7c: ldur            w1, [x2, #0xf]
    // 0x813c80: DecompressPointer r1
    //     0x813c80: add             x1, x1, HEAP, lsl #32
    // 0x813c84: r0 = of()
    //     0x813c84: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x813c88: mov             x2, x0
    // 0x813c8c: ldur            x0, [fp, #-8]
    // 0x813c90: stur            x2, [fp, #-0x10]
    // 0x813c94: LoadField: r1 = r0->field_f
    //     0x813c94: ldur            w1, [x0, #0xf]
    // 0x813c98: DecompressPointer r1
    //     0x813c98: add             x1, x1, HEAP, lsl #32
    // 0x813c9c: r0 = of()
    //     0x813c9c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x813ca0: mov             x1, x0
    // 0x813ca4: r0 = transactionDone()
    //     0x813ca4: bl              #0x77ccc4  ; [package:sham_cash/generated/l10n.dart] S::transactionDone
    // 0x813ca8: mov             x1, x0
    // 0x813cac: r2 = Instance_SnackBarTypes
    //     0x813cac: ldr             x2, [PP, #0x7bb0]  ; [pp+0x7bb0] Obj!SnackBarTypes@b58ee1
    // 0x813cb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x813cb0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x813cb4: r0 = buildCustomSnackBar()
    //     0x813cb4: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x813cb8: ldur            x1, [fp, #-0x10]
    // 0x813cbc: mov             x2, x0
    // 0x813cc0: r0 = showSnackBar()
    //     0x813cc0: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x813cc4: ldur            x0, [fp, #-8]
    // 0x813cc8: LoadField: r2 = r0->field_b
    //     0x813cc8: ldur            w2, [x0, #0xb]
    // 0x813ccc: DecompressPointer r2
    //     0x813ccc: add             x2, x2, HEAP, lsl #32
    // 0x813cd0: stur            x2, [fp, #-0x10]
    // 0x813cd4: LoadField: r0 = r2->field_f
    //     0x813cd4: ldur            w0, [x2, #0xf]
    // 0x813cd8: DecompressPointer r0
    //     0x813cd8: add             x0, x0, HEAP, lsl #32
    // 0x813cdc: LoadField: r1 = r0->field_b
    //     0x813cdc: ldur            w1, [x0, #0xb]
    // 0x813ce0: DecompressPointer r1
    //     0x813ce0: add             x1, x1, HEAP, lsl #32
    // 0x813ce4: cmp             w1, NULL
    // 0x813ce8: b.eq            #0x813d68
    // 0x813cec: LoadField: r0 = r1->field_1b
    //     0x813cec: ldur            w0, [x1, #0x1b]
    // 0x813cf0: DecompressPointer r0
    //     0x813cf0: add             x0, x0, HEAP, lsl #32
    // 0x813cf4: mov             x1, x0
    // 0x813cf8: r0 = getFavorites()
    //     0x813cf8: bl              #0x78dda8  ; [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::getFavorites
    // 0x813cfc: ldur            x0, [fp, #-0x10]
    // 0x813d00: LoadField: r1 = r0->field_f
    //     0x813d00: ldur            w1, [x0, #0xf]
    // 0x813d04: DecompressPointer r1
    //     0x813d04: add             x1, x1, HEAP, lsl #32
    // 0x813d08: LoadField: r2 = r1->field_b
    //     0x813d08: ldur            w2, [x1, #0xb]
    // 0x813d0c: DecompressPointer r2
    //     0x813d0c: add             x2, x2, HEAP, lsl #32
    // 0x813d10: cmp             w2, NULL
    // 0x813d14: b.eq            #0x813d6c
    // 0x813d18: LoadField: r1 = r2->field_1f
    //     0x813d18: ldur            w1, [x2, #0x1f]
    // 0x813d1c: DecompressPointer r1
    //     0x813d1c: add             x1, x1, HEAP, lsl #32
    // 0x813d20: r0 = getBalnces()
    //     0x813d20: bl              #0x77d3c8  ; [package:sham_cash/features/home/presentation/cubit/home_cubit/home_cubit.dart] HomeCubit::getBalnces
    // 0x813d24: ldur            x0, [fp, #-0x10]
    // 0x813d28: LoadField: r1 = r0->field_f
    //     0x813d28: ldur            w1, [x0, #0xf]
    // 0x813d2c: DecompressPointer r1
    //     0x813d2c: add             x1, x1, HEAP, lsl #32
    // 0x813d30: LoadField: r0 = r1->field_b
    //     0x813d30: ldur            w0, [x1, #0xb]
    // 0x813d34: DecompressPointer r0
    //     0x813d34: add             x0, x0, HEAP, lsl #32
    // 0x813d38: cmp             w0, NULL
    // 0x813d3c: b.eq            #0x813d70
    // 0x813d40: LoadField: r1 = r0->field_2b
    //     0x813d40: ldur            w1, [x0, #0x2b]
    // 0x813d44: DecompressPointer r1
    //     0x813d44: add             x1, x1, HEAP, lsl #32
    // 0x813d48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x813d48: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x813d4c: r0 = getTransaction()
    //     0x813d4c: bl              #0x6e65e4  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction
    // 0x813d50: r0 = Null
    //     0x813d50: mov             x0, NULL
    // 0x813d54: LeaveFrame
    //     0x813d54: mov             SP, fp
    //     0x813d58: ldp             fp, lr, [SP], #0x10
    // 0x813d5c: ret
    //     0x813d5c: ret             
    // 0x813d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813d60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813d64: b               #0x813c7c
    // 0x813d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x813d68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x813d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x813d6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x813d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x813d70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, PaymentServiceState, PaymentServiceState) {
    // ** addr: 0x813d74, size: 0xb0
    // 0x813d74: EnterFrame
    //     0x813d74: stp             fp, lr, [SP, #-0x10]!
    //     0x813d78: mov             fp, SP
    // 0x813d7c: AllocStack(0x38)
    //     0x813d7c: sub             SP, SP, #0x38
    // 0x813d80: CheckStackOverflow
    //     0x813d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813d84: cmp             SP, x16
    //     0x813d88: b.ls            #0x813e1c
    // 0x813d8c: r1 = Function '<anonymous closure>':.
    //     0x813d8c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b320] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x813d90: ldr             x1, [x1, #0x320]
    // 0x813d94: r2 = Null
    //     0x813d94: mov             x2, NULL
    // 0x813d98: r0 = AllocateClosure()
    //     0x813d98: bl              #0xb8c820  ; AllocateClosureStub
    // 0x813d9c: r1 = Function '<anonymous closure>':.
    //     0x813d9c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b328] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x813da0: ldr             x1, [x1, #0x328]
    // 0x813da4: r2 = Null
    //     0x813da4: mov             x2, NULL
    // 0x813da8: stur            x0, [fp, #-8]
    // 0x813dac: r0 = AllocateClosure()
    //     0x813dac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x813db0: r1 = Function '<anonymous closure>':.
    //     0x813db0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b330] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x813db4: ldr             x1, [x1, #0x330]
    // 0x813db8: r2 = Null
    //     0x813db8: mov             x2, NULL
    // 0x813dbc: stur            x0, [fp, #-0x10]
    // 0x813dc0: r0 = AllocateClosure()
    //     0x813dc0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x813dc4: mov             x1, x0
    // 0x813dc8: ldr             x0, [fp, #0x10]
    // 0x813dcc: r2 = LoadClassIdInstr(r0)
    //     0x813dcc: ldur            x2, [x0, #-1]
    //     0x813dd0: ubfx            x2, x2, #0xc, #0x14
    // 0x813dd4: r16 = <bool>
    //     0x813dd4: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x813dd8: stp             x0, x16, [SP, #0x18]
    // 0x813ddc: ldur            x16, [fp, #-8]
    // 0x813de0: ldur            lr, [fp, #-0x10]
    // 0x813de4: stp             lr, x16, [SP, #8]
    // 0x813de8: str             x1, [SP]
    // 0x813dec: mov             x0, x2
    // 0x813df0: r4 = const [0x1, 0x4, 0x4, 0x1, failure, 0x2, fetched, 0x3, loading, 0x1, null]
    //     0x813df0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b338] List(11) [0x1, 0x4, 0x4, 0x1, "failure", 0x2, "fetched", 0x3, "loading", 0x1, Null]
    //     0x813df4: ldr             x4, [x4, #0x338]
    // 0x813df8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x813df8: sub             lr, x0, #0xfec
    //     0x813dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x813e00: blr             lr
    // 0x813e04: cmp             w0, NULL
    // 0x813e08: b.ne            #0x813e10
    // 0x813e0c: r0 = false
    //     0x813e0c: add             x0, NULL, #0x30  ; false
    // 0x813e10: LeaveFrame
    //     0x813e10: mov             SP, fp
    //     0x813e14: ldp             fp, lr, [SP], #0x10
    // 0x813e18: ret
    //     0x813e18: ret             
    // 0x813e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813e1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813e20: b               #0x813d8c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, PaymentServiceState) {
    // ** addr: 0x813e24, size: 0xec
    // 0x813e24: EnterFrame
    //     0x813e24: stp             fp, lr, [SP, #-0x10]!
    //     0x813e28: mov             fp, SP
    // 0x813e2c: AllocStack(0x48)
    //     0x813e2c: sub             SP, SP, #0x48
    // 0x813e30: SetupParameters()
    //     0x813e30: ldr             x0, [fp, #0x20]
    //     0x813e34: ldur            w1, [x0, #0x17]
    //     0x813e38: add             x1, x1, HEAP, lsl #32
    //     0x813e3c: stur            x1, [fp, #-8]
    // 0x813e40: CheckStackOverflow
    //     0x813e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813e44: cmp             SP, x16
    //     0x813e48: b.ls            #0x813f08
    // 0x813e4c: r1 = 1
    //     0x813e4c: movz            x1, #0x1
    // 0x813e50: r0 = AllocateContext()
    //     0x813e50: bl              #0xb8c45c  ; AllocateContextStub
    // 0x813e54: mov             x3, x0
    // 0x813e58: ldur            x0, [fp, #-8]
    // 0x813e5c: stur            x3, [fp, #-0x10]
    // 0x813e60: StoreField: r3->field_b = r0
    //     0x813e60: stur            w0, [x3, #0xb]
    // 0x813e64: ldr             x0, [fp, #0x18]
    // 0x813e68: StoreField: r3->field_f = r0
    //     0x813e68: stur            w0, [x3, #0xf]
    // 0x813e6c: r1 = Function '<anonymous closure>':.
    //     0x813e6c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b340] AnonymousClosure: (0x814c14), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x813554)
    //     0x813e70: ldr             x1, [x1, #0x340]
    // 0x813e74: r2 = Null
    //     0x813e74: mov             x2, NULL
    // 0x813e78: r0 = AllocateClosure()
    //     0x813e78: bl              #0xb8c820  ; AllocateClosureStub
    // 0x813e7c: r1 = Function '<anonymous closure>':.
    //     0x813e7c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b348] AnonymousClosure: (0x814c14), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x813554)
    //     0x813e80: ldr             x1, [x1, #0x348]
    // 0x813e84: r2 = Null
    //     0x813e84: mov             x2, NULL
    // 0x813e88: stur            x0, [fp, #-8]
    // 0x813e8c: r0 = AllocateClosure()
    //     0x813e8c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x813e90: ldur            x2, [fp, #-0x10]
    // 0x813e94: r1 = Function '<anonymous closure>':.
    //     0x813e94: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b350] AnonymousClosure: (0x814b70), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x813554)
    //     0x813e98: ldr             x1, [x1, #0x350]
    // 0x813e9c: stur            x0, [fp, #-0x18]
    // 0x813ea0: r0 = AllocateClosure()
    //     0x813ea0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x813ea4: ldur            x2, [fp, #-0x10]
    // 0x813ea8: r1 = Function '<anonymous closure>':.
    //     0x813ea8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b358] AnonymousClosure: (0x813f10), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x813554)
    //     0x813eac: ldr             x1, [x1, #0x358]
    // 0x813eb0: stur            x0, [fp, #-0x10]
    // 0x813eb4: r0 = AllocateClosure()
    //     0x813eb4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x813eb8: mov             x1, x0
    // 0x813ebc: ldr             x0, [fp, #0x10]
    // 0x813ec0: r2 = LoadClassIdInstr(r0)
    //     0x813ec0: ldur            x2, [x0, #-1]
    //     0x813ec4: ubfx            x2, x2, #0xc, #0x14
    // 0x813ec8: r16 = <Widget>
    //     0x813ec8: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x813ecc: stp             x0, x16, [SP, #0x20]
    // 0x813ed0: ldur            x16, [fp, #-0x18]
    // 0x813ed4: stp             x1, x16, [SP, #0x10]
    // 0x813ed8: ldur            x16, [fp, #-0x10]
    // 0x813edc: ldur            lr, [fp, #-8]
    // 0x813ee0: stp             lr, x16, [SP]
    // 0x813ee4: mov             x0, x2
    // 0x813ee8: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x813ee8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd130] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x813eec: ldr             x4, [x4, #0x130]
    // 0x813ef0: r0 = GDT[cid_x0 + -0xf19]()
    //     0x813ef0: sub             lr, x0, #0xf19
    //     0x813ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x813ef8: blr             lr
    // 0x813efc: LeaveFrame
    //     0x813efc: mov             SP, fp
    //     0x813f00: ldp             fp, lr, [SP], #0x10
    // 0x813f04: ret
    //     0x813f04: ret             
    // 0x813f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813f08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813f0c: b               #0x813e4c
  }
  [closure] Expanded <anonymous closure>(dynamic, List<FavAccountModel>) {
    // ** addr: 0x813f10, size: 0x1b0
    // 0x813f10: EnterFrame
    //     0x813f10: stp             fp, lr, [SP, #-0x10]!
    //     0x813f14: mov             fp, SP
    // 0x813f18: AllocStack(0x28)
    //     0x813f18: sub             SP, SP, #0x28
    // 0x813f1c: SetupParameters()
    //     0x813f1c: ldr             x0, [fp, #0x18]
    //     0x813f20: ldur            w1, [x0, #0x17]
    //     0x813f24: add             x1, x1, HEAP, lsl #32
    //     0x813f28: stur            x1, [fp, #-8]
    // 0x813f2c: CheckStackOverflow
    //     0x813f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813f30: cmp             SP, x16
    //     0x813f34: b.ls            #0x8140b4
    // 0x813f38: r1 = 1
    //     0x813f38: movz            x1, #0x1
    // 0x813f3c: r0 = AllocateContext()
    //     0x813f3c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x813f40: mov             x2, x0
    // 0x813f44: ldur            x0, [fp, #-8]
    // 0x813f48: stur            x2, [fp, #-0x10]
    // 0x813f4c: StoreField: r2->field_b = r0
    //     0x813f4c: stur            w0, [x2, #0xb]
    // 0x813f50: ldr             x1, [fp, #0x10]
    // 0x813f54: StoreField: r2->field_f = r1
    //     0x813f54: stur            w1, [x2, #0xf]
    // 0x813f58: r0 = LoadClassIdInstr(r1)
    //     0x813f58: ldur            x0, [x1, #-1]
    //     0x813f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x813f60: r0 = GDT[cid_x0 + 0xb872]()
    //     0x813f60: movz            x17, #0xb872
    //     0x813f64: add             lr, x0, x17
    //     0x813f68: ldr             lr, [x21, lr, lsl #3]
    //     0x813f6c: blr             lr
    // 0x813f70: tbnz            w0, #4, #0x813fe4
    // 0x813f74: r1 = LoadStaticField(0x135c)
    //     0x813f74: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x813f78: ldr             x1, [x1, #0x26b8]
    // 0x813f7c: cmp             w1, NULL
    // 0x813f80: b.eq            #0x8140bc
    // 0x813f84: r0 = noServicesAvailable()
    //     0x813f84: bl              #0x8140c0  ; [package:sham_cash/generated/l10n.dart] S::noServicesAvailable
    // 0x813f88: stur            x0, [fp, #-8]
    // 0x813f8c: r0 = CustomErrorEmptyState()
    //     0x813f8c: bl              #0x78ce00  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x813f90: mov             x2, x0
    // 0x813f94: ldur            x0, [fp, #-8]
    // 0x813f98: stur            x2, [fp, #-0x18]
    // 0x813f9c: ArrayStore: r2[0] = r0  ; List_4
    //     0x813f9c: stur            w0, [x2, #0x17]
    // 0x813fa0: r0 = false
    //     0x813fa0: add             x0, NULL, #0x30  ; false
    // 0x813fa4: StoreField: r2->field_f = r0
    //     0x813fa4: stur            w0, [x2, #0xf]
    // 0x813fa8: r1 = "assets/svgs/states/error_state.svg"
    //     0x813fa8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19790] "assets/svgs/states/error_state.svg"
    //     0x813fac: ldr             x1, [x1, #0x790]
    // 0x813fb0: StoreField: r2->field_b = r1
    //     0x813fb0: stur            w1, [x2, #0xb]
    // 0x813fb4: StoreField: r2->field_13 = r0
    //     0x813fb4: stur            w0, [x2, #0x13]
    // 0x813fb8: r1 = <FlexParentData>
    //     0x813fb8: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x813fbc: r0 = Expanded()
    //     0x813fbc: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x813fc0: mov             x1, x0
    // 0x813fc4: r0 = 1
    //     0x813fc4: movz            x0, #0x1
    // 0x813fc8: StoreField: r1->field_13 = r0
    //     0x813fc8: stur            x0, [x1, #0x13]
    // 0x813fcc: r2 = Instance_FlexFit
    //     0x813fcc: ldr             x2, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x813fd0: StoreField: r1->field_1b = r2
    //     0x813fd0: stur            w2, [x1, #0x1b]
    // 0x813fd4: ldur            x0, [fp, #-0x18]
    // 0x813fd8: StoreField: r1->field_b = r0
    //     0x813fd8: stur            w0, [x1, #0xb]
    // 0x813fdc: mov             x0, x1
    // 0x813fe0: b               #0x8140a8
    // 0x813fe4: ldur            x1, [fp, #-0x10]
    // 0x813fe8: r2 = Instance_FlexFit
    //     0x813fe8: ldr             x2, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x813fec: r0 = 1
    //     0x813fec: movz            x0, #0x1
    // 0x813ff0: r0 = EdgeInsets()
    //     0x813ff0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x813ff4: mov             x1, x0
    // 0x813ff8: stur            x1, [fp, #-8]
    // 0x813ffc: StoreField: r1->field_7 = rZR
    //     0x813ffc: stur            xzr, [x1, #7]
    // 0x814000: d0 = 12.000000
    //     0x814000: fmov            d0, #12.00000000
    // 0x814004: StoreField: r1->field_f = d0
    //     0x814004: stur            d0, [x1, #0xf]
    // 0x814008: ArrayStore: r1[0] = rZR  ; List_8
    //     0x814008: stur            xzr, [x1, #0x17]
    // 0x81400c: StoreField: r1->field_1f = d0
    //     0x81400c: stur            d0, [x1, #0x1f]
    // 0x814010: ldur            x2, [fp, #-0x10]
    // 0x814014: LoadField: r0 = r2->field_f
    //     0x814014: ldur            w0, [x2, #0xf]
    // 0x814018: DecompressPointer r0
    //     0x814018: add             x0, x0, HEAP, lsl #32
    // 0x81401c: r3 = LoadClassIdInstr(r0)
    //     0x81401c: ldur            x3, [x0, #-1]
    //     0x814020: ubfx            x3, x3, #0xc, #0x14
    // 0x814024: str             x0, [SP]
    // 0x814028: mov             x0, x3
    // 0x81402c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x81402c: movz            x17, #0xaafa
    //     0x814030: add             lr, x0, x17
    //     0x814034: ldr             lr, [x21, lr, lsl #3]
    //     0x814038: blr             lr
    // 0x81403c: r3 = LoadInt32Instr(r0)
    //     0x81403c: sbfx            x3, x0, #1, #0x1f
    //     0x814040: tbz             w0, #0, #0x814048
    //     0x814044: ldur            x3, [x0, #7]
    // 0x814048: ldur            x2, [fp, #-0x10]
    // 0x81404c: stur            x3, [fp, #-0x20]
    // 0x814050: r1 = Function '<anonymous closure>':.
    //     0x814050: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b360] AnonymousClosure: (0x81410c), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x813554)
    //     0x814054: ldr             x1, [x1, #0x360]
    // 0x814058: r0 = AllocateClosure()
    //     0x814058: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81405c: stur            x0, [fp, #-0x10]
    // 0x814060: r0 = ListView()
    //     0x814060: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x814064: stur            x0, [fp, #-0x18]
    // 0x814068: ldur            x16, [fp, #-8]
    // 0x81406c: str             x16, [SP]
    // 0x814070: mov             x1, x0
    // 0x814074: ldur            x2, [fp, #-0x10]
    // 0x814078: ldur            x3, [fp, #-0x20]
    // 0x81407c: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x81407c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b368] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x814080: ldr             x4, [x4, #0x368]
    // 0x814084: r0 = ListView.builder()
    //     0x814084: bl              #0x78ce18  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x814088: r1 = <FlexParentData>
    //     0x814088: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x81408c: r0 = Expanded()
    //     0x81408c: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x814090: r1 = 1
    //     0x814090: movz            x1, #0x1
    // 0x814094: StoreField: r0->field_13 = r1
    //     0x814094: stur            x1, [x0, #0x13]
    // 0x814098: r1 = Instance_FlexFit
    //     0x814098: ldr             x1, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x81409c: StoreField: r0->field_1b = r1
    //     0x81409c: stur            w1, [x0, #0x1b]
    // 0x8140a0: ldur            x1, [fp, #-0x18]
    // 0x8140a4: StoreField: r0->field_b = r1
    //     0x8140a4: stur            w1, [x0, #0xb]
    // 0x8140a8: LeaveFrame
    //     0x8140a8: mov             SP, fp
    //     0x8140ac: ldp             fp, lr, [SP], #0x10
    // 0x8140b0: ret
    //     0x8140b0: ret             
    // 0x8140b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8140b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8140b8: b               #0x813f38
    // 0x8140bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8140bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x81410c, size: 0x248
    // 0x81410c: EnterFrame
    //     0x81410c: stp             fp, lr, [SP, #-0x10]!
    //     0x814110: mov             fp, SP
    // 0x814114: AllocStack(0x40)
    //     0x814114: sub             SP, SP, #0x40
    // 0x814118: SetupParameters()
    //     0x814118: ldr             x0, [fp, #0x20]
    //     0x81411c: ldur            w1, [x0, #0x17]
    //     0x814120: add             x1, x1, HEAP, lsl #32
    //     0x814124: stur            x1, [fp, #-8]
    // 0x814128: CheckStackOverflow
    //     0x814128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81412c: cmp             SP, x16
    //     0x814130: b.ls            #0x814344
    // 0x814134: r1 = 1
    //     0x814134: movz            x1, #0x1
    // 0x814138: r0 = AllocateContext()
    //     0x814138: bl              #0xb8c45c  ; AllocateContextStub
    // 0x81413c: mov             x2, x0
    // 0x814140: ldur            x1, [fp, #-8]
    // 0x814144: stur            x2, [fp, #-0x10]
    // 0x814148: StoreField: r2->field_b = r1
    //     0x814148: stur            w1, [x2, #0xb]
    // 0x81414c: ldr             x0, [fp, #0x10]
    // 0x814150: StoreField: r2->field_f = r0
    //     0x814150: stur            w0, [x2, #0xf]
    // 0x814154: LoadField: r3 = r1->field_f
    //     0x814154: ldur            w3, [x1, #0xf]
    // 0x814158: DecompressPointer r3
    //     0x814158: add             x3, x3, HEAP, lsl #32
    // 0x81415c: r4 = LoadClassIdInstr(r3)
    //     0x81415c: ldur            x4, [x3, #-1]
    //     0x814160: ubfx            x4, x4, #0xc, #0x14
    // 0x814164: stp             x0, x3, [SP]
    // 0x814168: mov             x0, x4
    // 0x81416c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x81416c: sub             lr, x0, #0x39f
    //     0x814170: ldr             lr, [x21, lr, lsl #3]
    //     0x814174: blr             lr
    // 0x814178: LoadField: r1 = r0->field_1b
    //     0x814178: ldur            w1, [x0, #0x1b]
    // 0x81417c: DecompressPointer r1
    //     0x81417c: add             x1, x1, HEAP, lsl #32
    // 0x814180: stur            x1, [fp, #-0x20]
    // 0x814184: cmp             w1, NULL
    // 0x814188: b.eq            #0x81434c
    // 0x81418c: ldur            x2, [fp, #-8]
    // 0x814190: LoadField: r0 = r2->field_b
    //     0x814190: ldur            w0, [x2, #0xb]
    // 0x814194: DecompressPointer r0
    //     0x814194: add             x0, x0, HEAP, lsl #32
    // 0x814198: LoadField: r3 = r0->field_b
    //     0x814198: ldur            w3, [x0, #0xb]
    // 0x81419c: DecompressPointer r3
    //     0x81419c: add             x3, x3, HEAP, lsl #32
    // 0x8141a0: LoadField: r0 = r3->field_f
    //     0x8141a0: ldur            w0, [x3, #0xf]
    // 0x8141a4: DecompressPointer r0
    //     0x8141a4: add             x0, x0, HEAP, lsl #32
    // 0x8141a8: LoadField: r3 = r0->field_b
    //     0x8141a8: ldur            w3, [x0, #0xb]
    // 0x8141ac: DecompressPointer r3
    //     0x8141ac: add             x3, x3, HEAP, lsl #32
    // 0x8141b0: cmp             w3, NULL
    // 0x8141b4: b.eq            #0x814350
    // 0x8141b8: LoadField: r4 = r3->field_27
    //     0x8141b8: ldur            w4, [x3, #0x27]
    // 0x8141bc: DecompressPointer r4
    //     0x8141bc: add             x4, x4, HEAP, lsl #32
    // 0x8141c0: stur            x4, [fp, #-0x18]
    // 0x8141c4: LoadField: r0 = r2->field_f
    //     0x8141c4: ldur            w0, [x2, #0xf]
    // 0x8141c8: DecompressPointer r0
    //     0x8141c8: add             x0, x0, HEAP, lsl #32
    // 0x8141cc: ldur            x3, [fp, #-0x10]
    // 0x8141d0: LoadField: r5 = r3->field_f
    //     0x8141d0: ldur            w5, [x3, #0xf]
    // 0x8141d4: DecompressPointer r5
    //     0x8141d4: add             x5, x5, HEAP, lsl #32
    // 0x8141d8: r6 = LoadClassIdInstr(r0)
    //     0x8141d8: ldur            x6, [x0, #-1]
    //     0x8141dc: ubfx            x6, x6, #0xc, #0x14
    // 0x8141e0: stp             x5, x0, [SP]
    // 0x8141e4: mov             x0, x6
    // 0x8141e8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8141e8: sub             lr, x0, #0x39f
    //     0x8141ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8141f0: blr             lr
    // 0x8141f4: LoadField: r1 = r0->field_23
    //     0x8141f4: ldur            w1, [x0, #0x23]
    // 0x8141f8: DecompressPointer r1
    //     0x8141f8: add             x1, x1, HEAP, lsl #32
    // 0x8141fc: cmp             w1, NULL
    // 0x814200: b.ne            #0x81420c
    // 0x814204: r3 = false
    //     0x814204: add             x3, NULL, #0x30  ; false
    // 0x814208: b               #0x814210
    // 0x81420c: mov             x3, x1
    // 0x814210: ldur            x1, [fp, #-8]
    // 0x814214: ldur            x2, [fp, #-0x10]
    // 0x814218: stur            x3, [fp, #-0x28]
    // 0x81421c: LoadField: r0 = r1->field_f
    //     0x81421c: ldur            w0, [x1, #0xf]
    // 0x814220: DecompressPointer r0
    //     0x814220: add             x0, x0, HEAP, lsl #32
    // 0x814224: LoadField: r4 = r2->field_f
    //     0x814224: ldur            w4, [x2, #0xf]
    // 0x814228: DecompressPointer r4
    //     0x814228: add             x4, x4, HEAP, lsl #32
    // 0x81422c: r5 = LoadClassIdInstr(r0)
    //     0x81422c: ldur            x5, [x0, #-1]
    //     0x814230: ubfx            x5, x5, #0xc, #0x14
    // 0x814234: stp             x4, x0, [SP]
    // 0x814238: mov             x0, x5
    // 0x81423c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x81423c: sub             lr, x0, #0x39f
    //     0x814240: ldr             lr, [x21, lr, lsl #3]
    //     0x814244: blr             lr
    // 0x814248: LoadField: r1 = r0->field_13
    //     0x814248: ldur            w1, [x0, #0x13]
    // 0x81424c: DecompressPointer r1
    //     0x81424c: add             x1, x1, HEAP, lsl #32
    // 0x814250: cmp             w1, NULL
    // 0x814254: b.ne            #0x814260
    // 0x814258: r5 = ""
    //     0x814258: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x81425c: b               #0x814264
    // 0x814260: mov             x5, x1
    // 0x814264: ldur            x0, [fp, #-8]
    // 0x814268: ldur            x2, [fp, #-0x10]
    // 0x81426c: ldur            x3, [fp, #-0x20]
    // 0x814270: ldur            x4, [fp, #-0x18]
    // 0x814274: ldur            x1, [fp, #-0x28]
    // 0x814278: stur            x5, [fp, #-0x30]
    // 0x81427c: LoadField: r6 = r0->field_f
    //     0x81427c: ldur            w6, [x0, #0xf]
    // 0x814280: DecompressPointer r6
    //     0x814280: add             x6, x6, HEAP, lsl #32
    // 0x814284: LoadField: r0 = r2->field_f
    //     0x814284: ldur            w0, [x2, #0xf]
    // 0x814288: DecompressPointer r0
    //     0x814288: add             x0, x0, HEAP, lsl #32
    // 0x81428c: r7 = LoadClassIdInstr(r6)
    //     0x81428c: ldur            x7, [x6, #-1]
    //     0x814290: ubfx            x7, x7, #0xc, #0x14
    // 0x814294: stp             x0, x6, [SP]
    // 0x814298: mov             x0, x7
    // 0x81429c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x81429c: sub             lr, x0, #0x39f
    //     0x8142a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8142a4: blr             lr
    // 0x8142a8: r0 = CustomItemContainer()
    //     0x8142a8: bl              #0x814354  ; AllocateCustomItemContainerStub -> CustomItemContainer (size=0x20)
    // 0x8142ac: mov             x3, x0
    // 0x8142b0: ldur            x0, [fp, #-0x30]
    // 0x8142b4: stur            x3, [fp, #-8]
    // 0x8142b8: StoreField: r3->field_b = r0
    //     0x8142b8: stur            w0, [x3, #0xb]
    // 0x8142bc: ldur            x0, [fp, #-0x20]
    // 0x8142c0: StoreField: r3->field_13 = r0
    //     0x8142c0: stur            w0, [x3, #0x13]
    // 0x8142c4: ldur            x0, [fp, #-0x28]
    // 0x8142c8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8142c8: stur            w0, [x3, #0x17]
    // 0x8142cc: ldur            x0, [fp, #-0x18]
    // 0x8142d0: StoreField: r3->field_f = r0
    //     0x8142d0: stur            w0, [x3, #0xf]
    // 0x8142d4: ldur            x2, [fp, #-0x10]
    // 0x8142d8: r1 = Function '<anonymous closure>':.
    //     0x8142d8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b370] AnonymousClosure: (0x814900), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x813554)
    //     0x8142dc: ldr             x1, [x1, #0x370]
    // 0x8142e0: r0 = AllocateClosure()
    //     0x8142e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8142e4: mov             x1, x0
    // 0x8142e8: ldur            x0, [fp, #-8]
    // 0x8142ec: StoreField: r0->field_1b = r1
    //     0x8142ec: stur            w1, [x0, #0x1b]
    // 0x8142f0: r0 = GestureDetector()
    //     0x8142f0: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8142f4: ldur            x2, [fp, #-0x10]
    // 0x8142f8: r1 = Function '<anonymous closure>':.
    //     0x8142f8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b378] AnonymousClosure: (0x814360), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x813554)
    //     0x8142fc: ldr             x1, [x1, #0x378]
    // 0x814300: stur            x0, [fp, #-0x10]
    // 0x814304: r0 = AllocateClosure()
    //     0x814304: bl              #0xb8c820  ; AllocateClosureStub
    // 0x814308: ldur            x16, [fp, #-8]
    // 0x81430c: stp             x16, x0, [SP]
    // 0x814310: ldur            x1, [fp, #-0x10]
    // 0x814314: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x814314: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x814318: ldr             x4, [x4, #0xbc8]
    // 0x81431c: r0 = GestureDetector()
    //     0x81431c: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x814320: r0 = Padding()
    //     0x814320: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x814324: r1 = Instance_EdgeInsets
    //     0x814324: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b380] Obj!EdgeInsets@b46741
    //     0x814328: ldr             x1, [x1, #0x380]
    // 0x81432c: StoreField: r0->field_f = r1
    //     0x81432c: stur            w1, [x0, #0xf]
    // 0x814330: ldur            x1, [fp, #-0x10]
    // 0x814334: StoreField: r0->field_b = r1
    //     0x814334: stur            w1, [x0, #0xb]
    // 0x814338: LeaveFrame
    //     0x814338: mov             SP, fp
    //     0x81433c: ldp             fp, lr, [SP], #0x10
    // 0x814340: ret
    //     0x814340: ret             
    // 0x814344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814344: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814348: b               #0x814134
    // 0x81434c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81434c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x814350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x814350: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x814360, size: 0x5a0
    // 0x814360: EnterFrame
    //     0x814360: stp             fp, lr, [SP, #-0x10]!
    //     0x814364: mov             fp, SP
    // 0x814368: AllocStack(0x90)
    //     0x814368: sub             SP, SP, #0x90
    // 0x81436c: SetupParameters(_ServicePageState this /* r1 */)
    //     0x81436c: stur            NULL, [fp, #-8]
    //     0x814370: movz            x0, #0
    //     0x814374: add             x1, fp, w0, sxtw #2
    //     0x814378: ldr             x1, [x1, #0x10]
    //     0x81437c: ldur            w2, [x1, #0x17]
    //     0x814380: add             x2, x2, HEAP, lsl #32
    //     0x814384: stur            x2, [fp, #-0x10]
    // 0x814388: CheckStackOverflow
    //     0x814388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81438c: cmp             SP, x16
    //     0x814390: b.ls            #0x8148f4
    // 0x814394: InitAsync() -> Future<void?>
    //     0x814394: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x814398: bl              #0x4d2210  ; InitAsyncStub
    // 0x81439c: r0 = LoadStaticField(0x604)
    //     0x81439c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8143a0: ldr             x0, [x0, #0xc08]
    // 0x8143a4: cmp             w0, NULL
    // 0x8143a8: b.ne            #0x8143c0
    // 0x8143ac: r0 = Connectivity()
    //     0x8143ac: bl              #0x7a6484  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x8143b0: StoreStaticField(0x604, r0)
    //     0x8143b0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8143b4: str             x0, [x1, #0xc08]
    // 0x8143b8: mov             x1, x0
    // 0x8143bc: b               #0x8143c4
    // 0x8143c0: mov             x1, x0
    // 0x8143c4: r0 = CheckConnectivity.isConnected()
    //     0x8143c4: bl              #0x6f1394  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x8143c8: mov             x1, x0
    // 0x8143cc: stur            x1, [fp, #-0x18]
    // 0x8143d0: r0 = Await()
    //     0x8143d0: bl              #0x4d1fd0  ; AwaitStub
    // 0x8143d4: r16 = true
    //     0x8143d4: add             x16, NULL, #0x20  ; true
    // 0x8143d8: cmp             w0, w16
    // 0x8143dc: b.ne            #0x8146b8
    // 0x8143e0: ldur            x1, [fp, #-0x10]
    // 0x8143e4: LoadField: r2 = r1->field_b
    //     0x8143e4: ldur            w2, [x1, #0xb]
    // 0x8143e8: DecompressPointer r2
    //     0x8143e8: add             x2, x2, HEAP, lsl #32
    // 0x8143ec: stur            x2, [fp, #-0x28]
    // 0x8143f0: LoadField: r3 = r2->field_b
    //     0x8143f0: ldur            w3, [x2, #0xb]
    // 0x8143f4: DecompressPointer r3
    //     0x8143f4: add             x3, x3, HEAP, lsl #32
    // 0x8143f8: stur            x3, [fp, #-0x20]
    // 0x8143fc: LoadField: r4 = r3->field_f
    //     0x8143fc: ldur            w4, [x3, #0xf]
    // 0x814400: DecompressPointer r4
    //     0x814400: add             x4, x4, HEAP, lsl #32
    // 0x814404: stur            x4, [fp, #-0x18]
    // 0x814408: LoadField: r0 = r2->field_f
    //     0x814408: ldur            w0, [x2, #0xf]
    // 0x81440c: DecompressPointer r0
    //     0x81440c: add             x0, x0, HEAP, lsl #32
    // 0x814410: LoadField: r5 = r1->field_f
    //     0x814410: ldur            w5, [x1, #0xf]
    // 0x814414: DecompressPointer r5
    //     0x814414: add             x5, x5, HEAP, lsl #32
    // 0x814418: r6 = LoadClassIdInstr(r0)
    //     0x814418: ldur            x6, [x0, #-1]
    //     0x81441c: ubfx            x6, x6, #0xc, #0x14
    // 0x814420: stp             x5, x0, [SP]
    // 0x814424: mov             x0, x6
    // 0x814428: r0 = GDT[cid_x0 + -0x39f]()
    //     0x814428: sub             lr, x0, #0x39f
    //     0x81442c: ldr             lr, [x21, lr, lsl #3]
    //     0x814430: blr             lr
    // 0x814434: LoadField: r3 = r0->field_13
    //     0x814434: ldur            w3, [x0, #0x13]
    // 0x814438: DecompressPointer r3
    //     0x814438: add             x3, x3, HEAP, lsl #32
    // 0x81443c: ldur            x1, [fp, #-0x28]
    // 0x814440: stur            x3, [fp, #-0x30]
    // 0x814444: LoadField: r0 = r1->field_f
    //     0x814444: ldur            w0, [x1, #0xf]
    // 0x814448: DecompressPointer r0
    //     0x814448: add             x0, x0, HEAP, lsl #32
    // 0x81444c: ldur            x2, [fp, #-0x10]
    // 0x814450: LoadField: r4 = r2->field_f
    //     0x814450: ldur            w4, [x2, #0xf]
    // 0x814454: DecompressPointer r4
    //     0x814454: add             x4, x4, HEAP, lsl #32
    // 0x814458: r5 = LoadClassIdInstr(r0)
    //     0x814458: ldur            x5, [x0, #-1]
    //     0x81445c: ubfx            x5, x5, #0xc, #0x14
    // 0x814460: stp             x4, x0, [SP]
    // 0x814464: mov             x0, x5
    // 0x814468: r0 = GDT[cid_x0 + -0x39f]()
    //     0x814468: sub             lr, x0, #0x39f
    //     0x81446c: ldr             lr, [x21, lr, lsl #3]
    //     0x814470: blr             lr
    // 0x814474: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x814474: ldur            w2, [x0, #0x17]
    // 0x814478: DecompressPointer r2
    //     0x814478: add             x2, x2, HEAP, lsl #32
    // 0x81447c: ldur            x1, [fp, #-0x28]
    // 0x814480: stur            x2, [fp, #-0x38]
    // 0x814484: LoadField: r0 = r1->field_f
    //     0x814484: ldur            w0, [x1, #0xf]
    // 0x814488: DecompressPointer r0
    //     0x814488: add             x0, x0, HEAP, lsl #32
    // 0x81448c: ldur            x3, [fp, #-0x10]
    // 0x814490: LoadField: r4 = r3->field_f
    //     0x814490: ldur            w4, [x3, #0xf]
    // 0x814494: DecompressPointer r4
    //     0x814494: add             x4, x4, HEAP, lsl #32
    // 0x814498: r5 = LoadClassIdInstr(r0)
    //     0x814498: ldur            x5, [x0, #-1]
    //     0x81449c: ubfx            x5, x5, #0xc, #0x14
    // 0x8144a0: stp             x4, x0, [SP]
    // 0x8144a4: mov             x0, x5
    // 0x8144a8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8144a8: sub             lr, x0, #0x39f
    //     0x8144ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8144b0: blr             lr
    // 0x8144b4: LoadField: r7 = r0->field_2b
    //     0x8144b4: ldur            w7, [x0, #0x2b]
    // 0x8144b8: DecompressPointer r7
    //     0x8144b8: add             x7, x7, HEAP, lsl #32
    // 0x8144bc: ldur            x1, [fp, #-0x28]
    // 0x8144c0: stur            x7, [fp, #-0x40]
    // 0x8144c4: LoadField: r0 = r1->field_f
    //     0x8144c4: ldur            w0, [x1, #0xf]
    // 0x8144c8: DecompressPointer r0
    //     0x8144c8: add             x0, x0, HEAP, lsl #32
    // 0x8144cc: ldur            x2, [fp, #-0x10]
    // 0x8144d0: LoadField: r3 = r2->field_f
    //     0x8144d0: ldur            w3, [x2, #0xf]
    // 0x8144d4: DecompressPointer r3
    //     0x8144d4: add             x3, x3, HEAP, lsl #32
    // 0x8144d8: r4 = LoadClassIdInstr(r0)
    //     0x8144d8: ldur            x4, [x0, #-1]
    //     0x8144dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8144e0: stp             x3, x0, [SP]
    // 0x8144e4: mov             x0, x4
    // 0x8144e8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8144e8: sub             lr, x0, #0x39f
    //     0x8144ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8144f0: blr             lr
    // 0x8144f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8144f4: ldur            w1, [x0, #0x17]
    // 0x8144f8: DecompressPointer r1
    //     0x8144f8: add             x1, x1, HEAP, lsl #32
    // 0x8144fc: ldur            x2, [fp, #-0x28]
    // 0x814500: stur            x1, [fp, #-0x48]
    // 0x814504: LoadField: r0 = r2->field_f
    //     0x814504: ldur            w0, [x2, #0xf]
    // 0x814508: DecompressPointer r0
    //     0x814508: add             x0, x0, HEAP, lsl #32
    // 0x81450c: ldur            x3, [fp, #-0x10]
    // 0x814510: LoadField: r4 = r3->field_f
    //     0x814510: ldur            w4, [x3, #0xf]
    // 0x814514: DecompressPointer r4
    //     0x814514: add             x4, x4, HEAP, lsl #32
    // 0x814518: r5 = LoadClassIdInstr(r0)
    //     0x814518: ldur            x5, [x0, #-1]
    //     0x81451c: ubfx            x5, x5, #0xc, #0x14
    // 0x814520: stp             x4, x0, [SP]
    // 0x814524: mov             x0, x5
    // 0x814528: r0 = GDT[cid_x0 + -0x39f]()
    //     0x814528: sub             lr, x0, #0x39f
    //     0x81452c: ldr             lr, [x21, lr, lsl #3]
    //     0x814530: blr             lr
    // 0x814534: LoadField: r5 = r0->field_1f
    //     0x814534: ldur            w5, [x0, #0x1f]
    // 0x814538: DecompressPointer r5
    //     0x814538: add             x5, x5, HEAP, lsl #32
    // 0x81453c: ldur            x1, [fp, #-0x28]
    // 0x814540: stur            x5, [fp, #-0x50]
    // 0x814544: LoadField: r0 = r1->field_f
    //     0x814544: ldur            w0, [x1, #0xf]
    // 0x814548: DecompressPointer r0
    //     0x814548: add             x0, x0, HEAP, lsl #32
    // 0x81454c: ldur            x2, [fp, #-0x10]
    // 0x814550: LoadField: r3 = r2->field_f
    //     0x814550: ldur            w3, [x2, #0xf]
    // 0x814554: DecompressPointer r3
    //     0x814554: add             x3, x3, HEAP, lsl #32
    // 0x814558: r4 = LoadClassIdInstr(r0)
    //     0x814558: ldur            x4, [x0, #-1]
    //     0x81455c: ubfx            x4, x4, #0xc, #0x14
    // 0x814560: stp             x3, x0, [SP]
    // 0x814564: mov             x0, x4
    // 0x814568: r0 = GDT[cid_x0 + -0x39f]()
    //     0x814568: sub             lr, x0, #0x39f
    //     0x81456c: ldr             lr, [x21, lr, lsl #3]
    //     0x814570: blr             lr
    // 0x814574: LoadField: r1 = r0->field_27
    //     0x814574: ldur            w1, [x0, #0x27]
    // 0x814578: DecompressPointer r1
    //     0x814578: add             x1, x1, HEAP, lsl #32
    // 0x81457c: ldur            x2, [fp, #-0x28]
    // 0x814580: stur            x1, [fp, #-0x58]
    // 0x814584: LoadField: r0 = r2->field_f
    //     0x814584: ldur            w0, [x2, #0xf]
    // 0x814588: DecompressPointer r0
    //     0x814588: add             x0, x0, HEAP, lsl #32
    // 0x81458c: ldur            x3, [fp, #-0x10]
    // 0x814590: LoadField: r4 = r3->field_f
    //     0x814590: ldur            w4, [x3, #0xf]
    // 0x814594: DecompressPointer r4
    //     0x814594: add             x4, x4, HEAP, lsl #32
    // 0x814598: r5 = LoadClassIdInstr(r0)
    //     0x814598: ldur            x5, [x0, #-1]
    //     0x81459c: ubfx            x5, x5, #0xc, #0x14
    // 0x8145a0: stp             x4, x0, [SP]
    // 0x8145a4: mov             x0, x5
    // 0x8145a8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8145a8: sub             lr, x0, #0x39f
    //     0x8145ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8145b0: blr             lr
    // 0x8145b4: LoadField: r1 = r0->field_23
    //     0x8145b4: ldur            w1, [x0, #0x23]
    // 0x8145b8: DecompressPointer r1
    //     0x8145b8: add             x1, x1, HEAP, lsl #32
    // 0x8145bc: ldur            x2, [fp, #-0x28]
    // 0x8145c0: stur            x1, [fp, #-0x60]
    // 0x8145c4: LoadField: r0 = r2->field_f
    //     0x8145c4: ldur            w0, [x2, #0xf]
    // 0x8145c8: DecompressPointer r0
    //     0x8145c8: add             x0, x0, HEAP, lsl #32
    // 0x8145cc: ldur            x3, [fp, #-0x10]
    // 0x8145d0: LoadField: r4 = r3->field_f
    //     0x8145d0: ldur            w4, [x3, #0xf]
    // 0x8145d4: DecompressPointer r4
    //     0x8145d4: add             x4, x4, HEAP, lsl #32
    // 0x8145d8: r5 = LoadClassIdInstr(r0)
    //     0x8145d8: ldur            x5, [x0, #-1]
    //     0x8145dc: ubfx            x5, x5, #0xc, #0x14
    // 0x8145e0: stp             x4, x0, [SP]
    // 0x8145e4: mov             x0, x5
    // 0x8145e8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8145e8: sub             lr, x0, #0x39f
    //     0x8145ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8145f0: blr             lr
    // 0x8145f4: LoadField: r1 = r0->field_1b
    //     0x8145f4: ldur            w1, [x0, #0x1b]
    // 0x8145f8: DecompressPointer r1
    //     0x8145f8: add             x1, x1, HEAP, lsl #32
    // 0x8145fc: ldur            x0, [fp, #-0x20]
    // 0x814600: stur            x1, [fp, #-0x68]
    // 0x814604: LoadField: r2 = r0->field_b
    //     0x814604: ldur            w2, [x0, #0xb]
    // 0x814608: DecompressPointer r2
    //     0x814608: add             x2, x2, HEAP, lsl #32
    // 0x81460c: LoadField: r0 = r2->field_f
    //     0x81460c: ldur            w0, [x2, #0xf]
    // 0x814610: DecompressPointer r0
    //     0x814610: add             x0, x0, HEAP, lsl #32
    // 0x814614: LoadField: r2 = r0->field_b
    //     0x814614: ldur            w2, [x0, #0xb]
    // 0x814618: DecompressPointer r2
    //     0x814618: add             x2, x2, HEAP, lsl #32
    // 0x81461c: cmp             w2, NULL
    // 0x814620: b.eq            #0x8148fc
    // 0x814624: LoadField: r3 = r2->field_1b
    //     0x814624: ldur            w3, [x2, #0x1b]
    // 0x814628: DecompressPointer r3
    //     0x814628: add             x3, x3, HEAP, lsl #32
    // 0x81462c: ldur            x0, [fp, #-0x28]
    // 0x814630: stur            x3, [fp, #-0x20]
    // 0x814634: LoadField: r2 = r0->field_f
    //     0x814634: ldur            w2, [x0, #0xf]
    // 0x814638: DecompressPointer r2
    //     0x814638: add             x2, x2, HEAP, lsl #32
    // 0x81463c: ldur            x0, [fp, #-0x10]
    // 0x814640: LoadField: r4 = r0->field_f
    //     0x814640: ldur            w4, [x0, #0xf]
    // 0x814644: DecompressPointer r4
    //     0x814644: add             x4, x4, HEAP, lsl #32
    // 0x814648: r0 = LoadClassIdInstr(r2)
    //     0x814648: ldur            x0, [x2, #-1]
    //     0x81464c: ubfx            x0, x0, #0xc, #0x14
    // 0x814650: stp             x4, x2, [SP]
    // 0x814654: r0 = GDT[cid_x0 + -0x39f]()
    //     0x814654: sub             lr, x0, #0x39f
    //     0x814658: ldr             lr, [x21, lr, lsl #3]
    //     0x81465c: blr             lr
    // 0x814660: LoadField: r1 = r0->field_2f
    //     0x814660: ldur            w1, [x0, #0x2f]
    // 0x814664: DecompressPointer r1
    //     0x814664: add             x1, x1, HEAP, lsl #32
    // 0x814668: cmp             w1, NULL
    // 0x81466c: b.ne            #0x814678
    // 0x814670: r6 = ""
    //     0x814670: ldr             x6, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x814674: b               #0x81467c
    // 0x814678: mov             x6, x1
    // 0x81467c: ldur            x16, [fp, #-0x20]
    // 0x814680: ldur            lr, [fp, #-0x48]
    // 0x814684: stp             lr, x16, [SP, #0x18]
    // 0x814688: ldur            x16, [fp, #-0x58]
    // 0x81468c: ldur            lr, [fp, #-0x60]
    // 0x814690: stp             lr, x16, [SP, #8]
    // 0x814694: ldur            x16, [fp, #-0x68]
    // 0x814698: str             x16, [SP]
    // 0x81469c: ldur            x1, [fp, #-0x18]
    // 0x8146a0: ldur            x2, [fp, #-0x38]
    // 0x8146a4: ldur            x3, [fp, #-0x30]
    // 0x8146a8: ldur            x5, [fp, #-0x50]
    // 0x8146ac: ldur            x7, [fp, #-0x40]
    // 0x8146b0: r0 = showAccountInfoSheet()
    //     0x8146b0: bl              #0x78fd40  ; [package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart] ::showAccountInfoSheet
    // 0x8146b4: b               #0x8148ec
    // 0x8146b8: ldur            x0, [fp, #-0x10]
    // 0x8146bc: LoadField: r2 = r0->field_b
    //     0x8146bc: ldur            w2, [x0, #0xb]
    // 0x8146c0: DecompressPointer r2
    //     0x8146c0: add             x2, x2, HEAP, lsl #32
    // 0x8146c4: stur            x2, [fp, #-0x20]
    // 0x8146c8: LoadField: r3 = r2->field_b
    //     0x8146c8: ldur            w3, [x2, #0xb]
    // 0x8146cc: DecompressPointer r3
    //     0x8146cc: add             x3, x3, HEAP, lsl #32
    // 0x8146d0: stur            x3, [fp, #-0x18]
    // 0x8146d4: LoadField: r1 = r3->field_f
    //     0x8146d4: ldur            w1, [x3, #0xf]
    // 0x8146d8: DecompressPointer r1
    //     0x8146d8: add             x1, x1, HEAP, lsl #32
    // 0x8146dc: r0 = of()
    //     0x8146dc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8146e0: r1 = <Object>
    //     0x8146e0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8146e4: r2 = 0
    //     0x8146e4: movz            x2, #0
    // 0x8146e8: r0 = _GrowableList()
    //     0x8146e8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8146ec: mov             x3, x0
    // 0x8146f0: r1 = "USD"
    //     0x8146f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a40] "USD"
    //     0x8146f4: ldr             x1, [x1, #0xa40]
    // 0x8146f8: r2 = "usd"
    //     0x8146f8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b80] "usd"
    //     0x8146fc: ldr             x2, [x2, #0xb80]
    // 0x814700: r0 = _message()
    //     0x814700: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x814704: mov             x2, x0
    // 0x814708: ldur            x0, [fp, #-0x18]
    // 0x81470c: stur            x2, [fp, #-0x28]
    // 0x814710: LoadField: r1 = r0->field_f
    //     0x814710: ldur            w1, [x0, #0xf]
    // 0x814714: DecompressPointer r1
    //     0x814714: add             x1, x1, HEAP, lsl #32
    // 0x814718: r0 = of()
    //     0x814718: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x81471c: r1 = <Object>
    //     0x81471c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x814720: r2 = 0
    //     0x814720: movz            x2, #0
    // 0x814724: r0 = _GrowableList()
    //     0x814724: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x814728: mov             x3, x0
    // 0x81472c: r1 = "S.P"
    //     0x81472c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b70] "S.P"
    //     0x814730: ldr             x1, [x1, #0xb70]
    // 0x814734: r2 = "syrian"
    //     0x814734: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b78] "syrian"
    //     0x814738: ldr             x2, [x2, #0xb78]
    // 0x81473c: r0 = _message()
    //     0x81473c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x814740: mov             x2, x0
    // 0x814744: ldur            x0, [fp, #-0x18]
    // 0x814748: stur            x2, [fp, #-0x30]
    // 0x81474c: LoadField: r1 = r0->field_f
    //     0x81474c: ldur            w1, [x0, #0xf]
    // 0x814750: DecompressPointer r1
    //     0x814750: add             x1, x1, HEAP, lsl #32
    // 0x814754: r0 = of()
    //     0x814754: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x814758: r1 = <Object>
    //     0x814758: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x81475c: r2 = 0
    //     0x81475c: movz            x2, #0
    // 0x814760: r0 = _GrowableList()
    //     0x814760: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x814764: mov             x3, x0
    // 0x814768: r1 = "T.L"
    //     0x814768: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b60] "T.L"
    //     0x81476c: ldr             x1, [x1, #0xb60]
    // 0x814770: r2 = "turkish"
    //     0x814770: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b68] "turkish"
    //     0x814774: ldr             x2, [x2, #0xb68]
    // 0x814778: r0 = _message()
    //     0x814778: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x81477c: r1 = Null
    //     0x81477c: mov             x1, NULL
    // 0x814780: r2 = 6
    //     0x814780: movz            x2, #0x6
    // 0x814784: stur            x0, [fp, #-0x38]
    // 0x814788: r0 = AllocateArray()
    //     0x814788: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x81478c: mov             x2, x0
    // 0x814790: ldur            x0, [fp, #-0x28]
    // 0x814794: stur            x2, [fp, #-0x40]
    // 0x814798: StoreField: r2->field_f = r0
    //     0x814798: stur            w0, [x2, #0xf]
    // 0x81479c: ldur            x0, [fp, #-0x30]
    // 0x8147a0: StoreField: r2->field_13 = r0
    //     0x8147a0: stur            w0, [x2, #0x13]
    // 0x8147a4: ldur            x0, [fp, #-0x38]
    // 0x8147a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8147a8: stur            w0, [x2, #0x17]
    // 0x8147ac: r1 = <String>
    //     0x8147ac: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x8147b0: r0 = AllocateGrowableArray()
    //     0x8147b0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8147b4: mov             x1, x0
    // 0x8147b8: ldur            x0, [fp, #-0x40]
    // 0x8147bc: stur            x1, [fp, #-0x30]
    // 0x8147c0: StoreField: r1->field_f = r0
    //     0x8147c0: stur            w0, [x1, #0xf]
    // 0x8147c4: r0 = 6
    //     0x8147c4: movz            x0, #0x6
    // 0x8147c8: StoreField: r1->field_b = r0
    //     0x8147c8: stur            w0, [x1, #0xb]
    // 0x8147cc: ldur            x0, [fp, #-0x18]
    // 0x8147d0: LoadField: r2 = r0->field_f
    //     0x8147d0: ldur            w2, [x0, #0xf]
    // 0x8147d4: DecompressPointer r2
    //     0x8147d4: add             x2, x2, HEAP, lsl #32
    // 0x8147d8: ldur            x3, [fp, #-0x20]
    // 0x8147dc: stur            x2, [fp, #-0x28]
    // 0x8147e0: LoadField: r0 = r3->field_f
    //     0x8147e0: ldur            w0, [x3, #0xf]
    // 0x8147e4: DecompressPointer r0
    //     0x8147e4: add             x0, x0, HEAP, lsl #32
    // 0x8147e8: ldur            x4, [fp, #-0x10]
    // 0x8147ec: LoadField: r5 = r4->field_f
    //     0x8147ec: ldur            w5, [x4, #0xf]
    // 0x8147f0: DecompressPointer r5
    //     0x8147f0: add             x5, x5, HEAP, lsl #32
    // 0x8147f4: r6 = LoadClassIdInstr(r0)
    //     0x8147f4: ldur            x6, [x0, #-1]
    //     0x8147f8: ubfx            x6, x6, #0xc, #0x14
    // 0x8147fc: stp             x5, x0, [SP]
    // 0x814800: mov             x0, x6
    // 0x814804: r0 = GDT[cid_x0 + -0x39f]()
    //     0x814804: sub             lr, x0, #0x39f
    //     0x814808: ldr             lr, [x21, lr, lsl #3]
    //     0x81480c: blr             lr
    // 0x814810: LoadField: r2 = r0->field_13
    //     0x814810: ldur            w2, [x0, #0x13]
    // 0x814814: DecompressPointer r2
    //     0x814814: add             x2, x2, HEAP, lsl #32
    // 0x814818: ldur            x1, [fp, #-0x20]
    // 0x81481c: stur            x2, [fp, #-0x18]
    // 0x814820: LoadField: r0 = r1->field_f
    //     0x814820: ldur            w0, [x1, #0xf]
    // 0x814824: DecompressPointer r0
    //     0x814824: add             x0, x0, HEAP, lsl #32
    // 0x814828: ldur            x3, [fp, #-0x10]
    // 0x81482c: LoadField: r4 = r3->field_f
    //     0x81482c: ldur            w4, [x3, #0xf]
    // 0x814830: DecompressPointer r4
    //     0x814830: add             x4, x4, HEAP, lsl #32
    // 0x814834: r5 = LoadClassIdInstr(r0)
    //     0x814834: ldur            x5, [x0, #-1]
    //     0x814838: ubfx            x5, x5, #0xc, #0x14
    // 0x81483c: stp             x4, x0, [SP]
    // 0x814840: mov             x0, x5
    // 0x814844: r0 = GDT[cid_x0 + -0x39f]()
    //     0x814844: sub             lr, x0, #0x39f
    //     0x814848: ldr             lr, [x21, lr, lsl #3]
    //     0x81484c: blr             lr
    // 0x814850: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x814850: ldur            w3, [x0, #0x17]
    // 0x814854: DecompressPointer r3
    //     0x814854: add             x3, x3, HEAP, lsl #32
    // 0x814858: ldur            x1, [fp, #-0x20]
    // 0x81485c: stur            x3, [fp, #-0x38]
    // 0x814860: LoadField: r0 = r1->field_f
    //     0x814860: ldur            w0, [x1, #0xf]
    // 0x814864: DecompressPointer r0
    //     0x814864: add             x0, x0, HEAP, lsl #32
    // 0x814868: ldur            x2, [fp, #-0x10]
    // 0x81486c: LoadField: r4 = r2->field_f
    //     0x81486c: ldur            w4, [x2, #0xf]
    // 0x814870: DecompressPointer r4
    //     0x814870: add             x4, x4, HEAP, lsl #32
    // 0x814874: r5 = LoadClassIdInstr(r0)
    //     0x814874: ldur            x5, [x0, #-1]
    //     0x814878: ubfx            x5, x5, #0xc, #0x14
    // 0x81487c: stp             x4, x0, [SP]
    // 0x814880: mov             x0, x5
    // 0x814884: r0 = GDT[cid_x0 + -0x39f]()
    //     0x814884: sub             lr, x0, #0x39f
    //     0x814888: ldr             lr, [x21, lr, lsl #3]
    //     0x81488c: blr             lr
    // 0x814890: LoadField: r5 = r0->field_23
    //     0x814890: ldur            w5, [x0, #0x23]
    // 0x814894: DecompressPointer r5
    //     0x814894: add             x5, x5, HEAP, lsl #32
    // 0x814898: ldur            x0, [fp, #-0x20]
    // 0x81489c: stur            x5, [fp, #-0x40]
    // 0x8148a0: LoadField: r1 = r0->field_f
    //     0x8148a0: ldur            w1, [x0, #0xf]
    // 0x8148a4: DecompressPointer r1
    //     0x8148a4: add             x1, x1, HEAP, lsl #32
    // 0x8148a8: ldur            x0, [fp, #-0x10]
    // 0x8148ac: LoadField: r2 = r0->field_f
    //     0x8148ac: ldur            w2, [x0, #0xf]
    // 0x8148b0: DecompressPointer r2
    //     0x8148b0: add             x2, x2, HEAP, lsl #32
    // 0x8148b4: r0 = LoadClassIdInstr(r1)
    //     0x8148b4: ldur            x0, [x1, #-1]
    //     0x8148b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8148bc: stp             x2, x1, [SP]
    // 0x8148c0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8148c0: sub             lr, x0, #0x39f
    //     0x8148c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8148c8: blr             lr
    // 0x8148cc: LoadField: r7 = r0->field_1b
    //     0x8148cc: ldur            w7, [x0, #0x1b]
    // 0x8148d0: DecompressPointer r7
    //     0x8148d0: add             x7, x7, HEAP, lsl #32
    // 0x8148d4: ldur            x1, [fp, #-0x28]
    // 0x8148d8: ldur            x2, [fp, #-0x18]
    // 0x8148dc: ldur            x3, [fp, #-0x38]
    // 0x8148e0: ldur            x5, [fp, #-0x40]
    // 0x8148e4: ldur            x6, [fp, #-0x30]
    // 0x8148e8: r0 = showTransfareBottomSheet()
    //     0x8148e8: bl              #0x79196c  ; [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet
    // 0x8148ec: r0 = Null
    //     0x8148ec: mov             x0, NULL
    // 0x8148f0: r0 = ReturnAsyncNotFuture()
    //     0x8148f0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8148f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8148f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8148f8: b               #0x814394
    // 0x8148fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8148fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x814900, size: 0x270
    // 0x814900: EnterFrame
    //     0x814900: stp             fp, lr, [SP, #-0x10]!
    //     0x814904: mov             fp, SP
    // 0x814908: AllocStack(0x48)
    //     0x814908: sub             SP, SP, #0x48
    // 0x81490c: SetupParameters()
    //     0x81490c: ldr             x0, [fp, #0x10]
    //     0x814910: ldur            w2, [x0, #0x17]
    //     0x814914: add             x2, x2, HEAP, lsl #32
    //     0x814918: stur            x2, [fp, #-0x18]
    // 0x81491c: CheckStackOverflow
    //     0x81491c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814920: cmp             SP, x16
    //     0x814924: b.ls            #0x814b68
    // 0x814928: LoadField: r0 = r2->field_b
    //     0x814928: ldur            w0, [x2, #0xb]
    // 0x81492c: DecompressPointer r0
    //     0x81492c: add             x0, x0, HEAP, lsl #32
    // 0x814930: stur            x0, [fp, #-0x10]
    // 0x814934: LoadField: r3 = r0->field_b
    //     0x814934: ldur            w3, [x0, #0xb]
    // 0x814938: DecompressPointer r3
    //     0x814938: add             x3, x3, HEAP, lsl #32
    // 0x81493c: stur            x3, [fp, #-8]
    // 0x814940: LoadField: r1 = r3->field_f
    //     0x814940: ldur            w1, [x3, #0xf]
    // 0x814944: DecompressPointer r1
    //     0x814944: add             x1, x1, HEAP, lsl #32
    // 0x814948: r0 = of()
    //     0x814948: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x81494c: r1 = <Object>
    //     0x81494c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x814950: r2 = 0
    //     0x814950: movz            x2, #0
    // 0x814954: r0 = _GrowableList()
    //     0x814954: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x814958: mov             x3, x0
    // 0x81495c: r1 = "USD"
    //     0x81495c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a40] "USD"
    //     0x814960: ldr             x1, [x1, #0xa40]
    // 0x814964: r2 = "usd"
    //     0x814964: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b80] "usd"
    //     0x814968: ldr             x2, [x2, #0xb80]
    // 0x81496c: r0 = _message()
    //     0x81496c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x814970: mov             x2, x0
    // 0x814974: ldur            x0, [fp, #-8]
    // 0x814978: stur            x2, [fp, #-0x20]
    // 0x81497c: LoadField: r1 = r0->field_f
    //     0x81497c: ldur            w1, [x0, #0xf]
    // 0x814980: DecompressPointer r1
    //     0x814980: add             x1, x1, HEAP, lsl #32
    // 0x814984: r0 = of()
    //     0x814984: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x814988: r1 = <Object>
    //     0x814988: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x81498c: r2 = 0
    //     0x81498c: movz            x2, #0
    // 0x814990: r0 = _GrowableList()
    //     0x814990: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x814994: mov             x3, x0
    // 0x814998: r1 = "S.P"
    //     0x814998: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b70] "S.P"
    //     0x81499c: ldr             x1, [x1, #0xb70]
    // 0x8149a0: r2 = "syrian"
    //     0x8149a0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b78] "syrian"
    //     0x8149a4: ldr             x2, [x2, #0xb78]
    // 0x8149a8: r0 = _message()
    //     0x8149a8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8149ac: mov             x2, x0
    // 0x8149b0: ldur            x0, [fp, #-8]
    // 0x8149b4: stur            x2, [fp, #-0x28]
    // 0x8149b8: LoadField: r1 = r0->field_f
    //     0x8149b8: ldur            w1, [x0, #0xf]
    // 0x8149bc: DecompressPointer r1
    //     0x8149bc: add             x1, x1, HEAP, lsl #32
    // 0x8149c0: r0 = of()
    //     0x8149c0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8149c4: r1 = <Object>
    //     0x8149c4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8149c8: r2 = 0
    //     0x8149c8: movz            x2, #0
    // 0x8149cc: r0 = _GrowableList()
    //     0x8149cc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8149d0: mov             x3, x0
    // 0x8149d4: r1 = "T.L"
    //     0x8149d4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b60] "T.L"
    //     0x8149d8: ldr             x1, [x1, #0xb60]
    // 0x8149dc: r2 = "turkish"
    //     0x8149dc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b68] "turkish"
    //     0x8149e0: ldr             x2, [x2, #0xb68]
    // 0x8149e4: r0 = _message()
    //     0x8149e4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8149e8: r1 = Null
    //     0x8149e8: mov             x1, NULL
    // 0x8149ec: r2 = 6
    //     0x8149ec: movz            x2, #0x6
    // 0x8149f0: stur            x0, [fp, #-0x30]
    // 0x8149f4: r0 = AllocateArray()
    //     0x8149f4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8149f8: mov             x2, x0
    // 0x8149fc: ldur            x0, [fp, #-0x20]
    // 0x814a00: stur            x2, [fp, #-0x38]
    // 0x814a04: StoreField: r2->field_f = r0
    //     0x814a04: stur            w0, [x2, #0xf]
    // 0x814a08: ldur            x0, [fp, #-0x28]
    // 0x814a0c: StoreField: r2->field_13 = r0
    //     0x814a0c: stur            w0, [x2, #0x13]
    // 0x814a10: ldur            x0, [fp, #-0x30]
    // 0x814a14: ArrayStore: r2[0] = r0  ; List_4
    //     0x814a14: stur            w0, [x2, #0x17]
    // 0x814a18: r1 = <String>
    //     0x814a18: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x814a1c: r0 = AllocateGrowableArray()
    //     0x814a1c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x814a20: mov             x1, x0
    // 0x814a24: ldur            x0, [fp, #-0x38]
    // 0x814a28: stur            x1, [fp, #-0x28]
    // 0x814a2c: StoreField: r1->field_f = r0
    //     0x814a2c: stur            w0, [x1, #0xf]
    // 0x814a30: r0 = 6
    //     0x814a30: movz            x0, #0x6
    // 0x814a34: StoreField: r1->field_b = r0
    //     0x814a34: stur            w0, [x1, #0xb]
    // 0x814a38: ldur            x0, [fp, #-8]
    // 0x814a3c: LoadField: r2 = r0->field_f
    //     0x814a3c: ldur            w2, [x0, #0xf]
    // 0x814a40: DecompressPointer r2
    //     0x814a40: add             x2, x2, HEAP, lsl #32
    // 0x814a44: ldur            x3, [fp, #-0x10]
    // 0x814a48: stur            x2, [fp, #-0x20]
    // 0x814a4c: LoadField: r0 = r3->field_f
    //     0x814a4c: ldur            w0, [x3, #0xf]
    // 0x814a50: DecompressPointer r0
    //     0x814a50: add             x0, x0, HEAP, lsl #32
    // 0x814a54: ldur            x4, [fp, #-0x18]
    // 0x814a58: LoadField: r5 = r4->field_f
    //     0x814a58: ldur            w5, [x4, #0xf]
    // 0x814a5c: DecompressPointer r5
    //     0x814a5c: add             x5, x5, HEAP, lsl #32
    // 0x814a60: r6 = LoadClassIdInstr(r0)
    //     0x814a60: ldur            x6, [x0, #-1]
    //     0x814a64: ubfx            x6, x6, #0xc, #0x14
    // 0x814a68: stp             x5, x0, [SP]
    // 0x814a6c: mov             x0, x6
    // 0x814a70: r0 = GDT[cid_x0 + -0x39f]()
    //     0x814a70: sub             lr, x0, #0x39f
    //     0x814a74: ldr             lr, [x21, lr, lsl #3]
    //     0x814a78: blr             lr
    // 0x814a7c: LoadField: r2 = r0->field_13
    //     0x814a7c: ldur            w2, [x0, #0x13]
    // 0x814a80: DecompressPointer r2
    //     0x814a80: add             x2, x2, HEAP, lsl #32
    // 0x814a84: ldur            x1, [fp, #-0x10]
    // 0x814a88: stur            x2, [fp, #-8]
    // 0x814a8c: LoadField: r0 = r1->field_f
    //     0x814a8c: ldur            w0, [x1, #0xf]
    // 0x814a90: DecompressPointer r0
    //     0x814a90: add             x0, x0, HEAP, lsl #32
    // 0x814a94: ldur            x3, [fp, #-0x18]
    // 0x814a98: LoadField: r4 = r3->field_f
    //     0x814a98: ldur            w4, [x3, #0xf]
    // 0x814a9c: DecompressPointer r4
    //     0x814a9c: add             x4, x4, HEAP, lsl #32
    // 0x814aa0: r5 = LoadClassIdInstr(r0)
    //     0x814aa0: ldur            x5, [x0, #-1]
    //     0x814aa4: ubfx            x5, x5, #0xc, #0x14
    // 0x814aa8: stp             x4, x0, [SP]
    // 0x814aac: mov             x0, x5
    // 0x814ab0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x814ab0: sub             lr, x0, #0x39f
    //     0x814ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x814ab8: blr             lr
    // 0x814abc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x814abc: ldur            w3, [x0, #0x17]
    // 0x814ac0: DecompressPointer r3
    //     0x814ac0: add             x3, x3, HEAP, lsl #32
    // 0x814ac4: ldur            x1, [fp, #-0x10]
    // 0x814ac8: stur            x3, [fp, #-0x30]
    // 0x814acc: LoadField: r0 = r1->field_f
    //     0x814acc: ldur            w0, [x1, #0xf]
    // 0x814ad0: DecompressPointer r0
    //     0x814ad0: add             x0, x0, HEAP, lsl #32
    // 0x814ad4: ldur            x2, [fp, #-0x18]
    // 0x814ad8: LoadField: r4 = r2->field_f
    //     0x814ad8: ldur            w4, [x2, #0xf]
    // 0x814adc: DecompressPointer r4
    //     0x814adc: add             x4, x4, HEAP, lsl #32
    // 0x814ae0: r5 = LoadClassIdInstr(r0)
    //     0x814ae0: ldur            x5, [x0, #-1]
    //     0x814ae4: ubfx            x5, x5, #0xc, #0x14
    // 0x814ae8: stp             x4, x0, [SP]
    // 0x814aec: mov             x0, x5
    // 0x814af0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x814af0: sub             lr, x0, #0x39f
    //     0x814af4: ldr             lr, [x21, lr, lsl #3]
    //     0x814af8: blr             lr
    // 0x814afc: LoadField: r5 = r0->field_23
    //     0x814afc: ldur            w5, [x0, #0x23]
    // 0x814b00: DecompressPointer r5
    //     0x814b00: add             x5, x5, HEAP, lsl #32
    // 0x814b04: ldur            x0, [fp, #-0x10]
    // 0x814b08: stur            x5, [fp, #-0x38]
    // 0x814b0c: LoadField: r1 = r0->field_f
    //     0x814b0c: ldur            w1, [x0, #0xf]
    // 0x814b10: DecompressPointer r1
    //     0x814b10: add             x1, x1, HEAP, lsl #32
    // 0x814b14: ldur            x0, [fp, #-0x18]
    // 0x814b18: LoadField: r2 = r0->field_f
    //     0x814b18: ldur            w2, [x0, #0xf]
    // 0x814b1c: DecompressPointer r2
    //     0x814b1c: add             x2, x2, HEAP, lsl #32
    // 0x814b20: r0 = LoadClassIdInstr(r1)
    //     0x814b20: ldur            x0, [x1, #-1]
    //     0x814b24: ubfx            x0, x0, #0xc, #0x14
    // 0x814b28: stp             x2, x1, [SP]
    // 0x814b2c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x814b2c: sub             lr, x0, #0x39f
    //     0x814b30: ldr             lr, [x21, lr, lsl #3]
    //     0x814b34: blr             lr
    // 0x814b38: LoadField: r7 = r0->field_1b
    //     0x814b38: ldur            w7, [x0, #0x1b]
    // 0x814b3c: DecompressPointer r7
    //     0x814b3c: add             x7, x7, HEAP, lsl #32
    // 0x814b40: ldur            x1, [fp, #-0x20]
    // 0x814b44: ldur            x2, [fp, #-8]
    // 0x814b48: ldur            x3, [fp, #-0x30]
    // 0x814b4c: ldur            x5, [fp, #-0x38]
    // 0x814b50: ldur            x6, [fp, #-0x28]
    // 0x814b54: r0 = showTransfareBottomSheet()
    //     0x814b54: bl              #0x79196c  ; [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet
    // 0x814b58: r0 = Null
    //     0x814b58: mov             x0, NULL
    // 0x814b5c: LeaveFrame
    //     0x814b5c: mov             SP, fp
    //     0x814b60: ldp             fp, lr, [SP], #0x10
    // 0x814b64: ret
    //     0x814b64: ret             
    // 0x814b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814b68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814b6c: b               #0x814928
  }
  [closure] Expanded <anonymous closure>(dynamic) {
    // ** addr: 0x814b70, size: 0xa4
    // 0x814b70: EnterFrame
    //     0x814b70: stp             fp, lr, [SP, #-0x10]!
    //     0x814b74: mov             fp, SP
    // 0x814b78: AllocStack(0x10)
    //     0x814b78: sub             SP, SP, #0x10
    // 0x814b7c: SetupParameters()
    //     0x814b7c: ldr             x0, [fp, #0x10]
    //     0x814b80: ldur            w1, [x0, #0x17]
    //     0x814b84: add             x1, x1, HEAP, lsl #32
    // 0x814b88: CheckStackOverflow
    //     0x814b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814b8c: cmp             SP, x16
    //     0x814b90: b.ls            #0x814c0c
    // 0x814b94: LoadField: r0 = r1->field_f
    //     0x814b94: ldur            w0, [x1, #0xf]
    // 0x814b98: DecompressPointer r0
    //     0x814b98: add             x0, x0, HEAP, lsl #32
    // 0x814b9c: mov             x1, x0
    // 0x814ba0: r0 = of()
    //     0x814ba0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x814ba4: r1 = <Object>
    //     0x814ba4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x814ba8: r2 = 0
    //     0x814ba8: movz            x2, #0
    // 0x814bac: r0 = _GrowableList()
    //     0x814bac: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x814bb0: mov             x3, x0
    // 0x814bb4: r1 = "Wait for some information to load"
    //     0x814bb4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19760] "Wait for some information to load"
    //     0x814bb8: ldr             x1, [x1, #0x760]
    // 0x814bbc: r2 = "waitTofetchData"
    //     0x814bbc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19768] "waitTofetchData"
    //     0x814bc0: ldr             x2, [x2, #0x768]
    // 0x814bc4: r0 = _message()
    //     0x814bc4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x814bc8: stur            x0, [fp, #-8]
    // 0x814bcc: r0 = CustomLoadingOverlay()
    //     0x814bcc: bl              #0x783c38  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x814bd0: mov             x2, x0
    // 0x814bd4: ldur            x0, [fp, #-8]
    // 0x814bd8: stur            x2, [fp, #-0x10]
    // 0x814bdc: StoreField: r2->field_b = r0
    //     0x814bdc: stur            w0, [x2, #0xb]
    // 0x814be0: r1 = <FlexParentData>
    //     0x814be0: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x814be4: r0 = Expanded()
    //     0x814be4: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x814be8: r1 = 1
    //     0x814be8: movz            x1, #0x1
    // 0x814bec: StoreField: r0->field_13 = r1
    //     0x814bec: stur            x1, [x0, #0x13]
    // 0x814bf0: r1 = Instance_FlexFit
    //     0x814bf0: ldr             x1, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x814bf4: StoreField: r0->field_1b = r1
    //     0x814bf4: stur            w1, [x0, #0x1b]
    // 0x814bf8: ldur            x1, [fp, #-0x10]
    // 0x814bfc: StoreField: r0->field_b = r1
    //     0x814bfc: stur            w1, [x0, #0xb]
    // 0x814c00: LeaveFrame
    //     0x814c00: mov             SP, fp
    //     0x814c04: ldp             fp, lr, [SP], #0x10
    // 0x814c08: ret
    //     0x814c08: ret             
    // 0x814c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814c0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814c10: b               #0x814b94
  }
  [closure] CustomErrorEmptyState <anonymous closure>(dynamic) {
    // ** addr: 0x814c14, size: 0x8c
    // 0x814c14: EnterFrame
    //     0x814c14: stp             fp, lr, [SP, #-0x10]!
    //     0x814c18: mov             fp, SP
    // 0x814c1c: AllocStack(0x8)
    //     0x814c1c: sub             SP, SP, #8
    // 0x814c20: CheckStackOverflow
    //     0x814c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814c24: cmp             SP, x16
    //     0x814c28: b.ls            #0x814c94
    // 0x814c2c: r0 = LoadStaticField(0x135c)
    //     0x814c2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x814c30: ldr             x0, [x0, #0x26b8]
    // 0x814c34: cmp             w0, NULL
    // 0x814c38: b.eq            #0x814c9c
    // 0x814c3c: r1 = <Object>
    //     0x814c3c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x814c40: r2 = 0
    //     0x814c40: movz            x2, #0
    // 0x814c44: r0 = _GrowableList()
    //     0x814c44: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x814c48: mov             x3, x0
    // 0x814c4c: r1 = "No services available"
    //     0x814c4c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b388] "No services available"
    //     0x814c50: ldr             x1, [x1, #0x388]
    // 0x814c54: r2 = "noServicesAvailable"
    //     0x814c54: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b390] "noServicesAvailable"
    //     0x814c58: ldr             x2, [x2, #0x390]
    // 0x814c5c: r0 = _message()
    //     0x814c5c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x814c60: stur            x0, [fp, #-8]
    // 0x814c64: r0 = CustomErrorEmptyState()
    //     0x814c64: bl              #0x78ce00  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x814c68: ldur            x1, [fp, #-8]
    // 0x814c6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x814c6c: stur            w1, [x0, #0x17]
    // 0x814c70: r1 = false
    //     0x814c70: add             x1, NULL, #0x30  ; false
    // 0x814c74: StoreField: r0->field_f = r1
    //     0x814c74: stur            w1, [x0, #0xf]
    // 0x814c78: r2 = "assets/svgs/states/error_state.svg"
    //     0x814c78: add             x2, PP, #0x19, lsl #12  ; [pp+0x19790] "assets/svgs/states/error_state.svg"
    //     0x814c7c: ldr             x2, [x2, #0x790]
    // 0x814c80: StoreField: r0->field_b = r2
    //     0x814c80: stur            w2, [x0, #0xb]
    // 0x814c84: StoreField: r0->field_13 = r1
    //     0x814c84: stur            w1, [x0, #0x13]
    // 0x814c88: LeaveFrame
    //     0x814c88: mov             SP, fp
    //     0x814c8c: ldp             fp, lr, [SP], #0x10
    // 0x814c90: ret
    //     0x814c90: ret             
    // 0x814c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814c94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814c98: b               #0x814c2c
    // 0x814c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x814c9c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x814ca0, size: 0x9c
    // 0x814ca0: EnterFrame
    //     0x814ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x814ca4: mov             fp, SP
    // 0x814ca8: AllocStack(0x28)
    //     0x814ca8: sub             SP, SP, #0x28
    // 0x814cac: SetupParameters()
    //     0x814cac: ldr             x0, [fp, #0x10]
    //     0x814cb0: ldur            w2, [x0, #0x17]
    //     0x814cb4: add             x2, x2, HEAP, lsl #32
    //     0x814cb8: stur            x2, [fp, #-8]
    // 0x814cbc: CheckStackOverflow
    //     0x814cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814cc0: cmp             SP, x16
    //     0x814cc4: b.ls            #0x814d30
    // 0x814cc8: LoadField: r0 = r2->field_f
    //     0x814cc8: ldur            w0, [x2, #0xf]
    // 0x814ccc: DecompressPointer r0
    //     0x814ccc: add             x0, x0, HEAP, lsl #32
    // 0x814cd0: LoadField: r1 = r0->field_b
    //     0x814cd0: ldur            w1, [x0, #0xb]
    // 0x814cd4: DecompressPointer r1
    //     0x814cd4: add             x1, x1, HEAP, lsl #32
    // 0x814cd8: cmp             w1, NULL
    // 0x814cdc: b.eq            #0x814d38
    // 0x814ce0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x814ce0: ldur            w0, [x1, #0x17]
    // 0x814ce4: DecompressPointer r0
    //     0x814ce4: add             x0, x0, HEAP, lsl #32
    // 0x814ce8: mov             x1, x0
    // 0x814cec: r0 = getGovor()
    //     0x814cec: bl              #0x814d3c  ; [package:sham_cash/features/payment_services/presentation/cubit/cubit/payment_service_cubit.dart] PaymentServiceCubit::getGovor
    // 0x814cf0: ldur            x2, [fp, #-8]
    // 0x814cf4: LoadField: r0 = r2->field_13
    //     0x814cf4: ldur            w0, [x2, #0x13]
    // 0x814cf8: DecompressPointer r0
    //     0x814cf8: add             x0, x0, HEAP, lsl #32
    // 0x814cfc: stur            x0, [fp, #-0x10]
    // 0x814d00: r1 = Function '<anonymous closure>':.
    //     0x814d00: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b398] AnonymousClosure: (0x815020), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x813554)
    //     0x814d04: ldr             x1, [x1, #0x398]
    // 0x814d08: r0 = AllocateClosure()
    //     0x814d08: bl              #0xb8c820  ; AllocateClosureStub
    // 0x814d0c: stp             x0, NULL, [SP, #8]
    // 0x814d10: ldur            x16, [fp, #-0x10]
    // 0x814d14: str             x16, [SP]
    // 0x814d18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x814d18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x814d1c: r0 = showDialog()
    //     0x814d1c: bl              #0x6ce180  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x814d20: r0 = Null
    //     0x814d20: mov             x0, NULL
    // 0x814d24: LeaveFrame
    //     0x814d24: mov             SP, fp
    //     0x814d28: ldp             fp, lr, [SP], #0x10
    // 0x814d2c: ret
    //     0x814d2c: ret             
    // 0x814d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814d30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814d34: b               #0x814cc8
    // 0x814d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x814d38: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x815020, size: 0x1d0
    // 0x815020: EnterFrame
    //     0x815020: stp             fp, lr, [SP, #-0x10]!
    //     0x815024: mov             fp, SP
    // 0x815028: AllocStack(0x40)
    //     0x815028: sub             SP, SP, #0x40
    // 0x81502c: SetupParameters()
    //     0x81502c: ldr             x0, [fp, #0x18]
    //     0x815030: ldur            w2, [x0, #0x17]
    //     0x815034: add             x2, x2, HEAP, lsl #32
    //     0x815038: stur            x2, [fp, #-8]
    // 0x81503c: CheckStackOverflow
    //     0x81503c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815040: cmp             SP, x16
    //     0x815044: b.ls            #0x8151e4
    // 0x815048: ldr             x1, [fp, #0x10]
    // 0x81504c: r0 = sizeOf()
    //     0x81504c: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x815050: LoadField: d0 = r0->field_f
    //     0x815050: ldur            d0, [x0, #0xf]
    // 0x815054: d1 = 0.250000
    //     0x815054: fmov            d1, #0.25000000
    // 0x815058: fmul            d2, d0, d1
    // 0x81505c: stur            d2, [fp, #-0x38]
    // 0x815060: r1 = 24
    //     0x815060: movz            x1, #0x18
    // 0x815064: r0 = SizeExtension.w()
    //     0x815064: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x815068: stur            d0, [fp, #-0x40]
    // 0x81506c: r0 = EdgeInsets()
    //     0x81506c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x815070: ldur            d0, [fp, #-0x40]
    // 0x815074: stur            x0, [fp, #-0x10]
    // 0x815078: StoreField: r0->field_7 = d0
    //     0x815078: stur            d0, [x0, #7]
    // 0x81507c: ldur            d1, [fp, #-0x38]
    // 0x815080: StoreField: r0->field_f = d1
    //     0x815080: stur            d1, [x0, #0xf]
    // 0x815084: ArrayStore: r0[0] = d0  ; List_8
    //     0x815084: stur            d0, [x0, #0x17]
    // 0x815088: StoreField: r0->field_1f = d1
    //     0x815088: stur            d1, [x0, #0x1f]
    // 0x81508c: r1 = 12
    //     0x81508c: movz            x1, #0xc
    // 0x815090: r0 = SizeExtension.r()
    //     0x815090: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x815094: stur            d0, [fp, #-0x38]
    // 0x815098: r0 = Radius()
    //     0x815098: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x81509c: ldur            d0, [fp, #-0x38]
    // 0x8150a0: stur            x0, [fp, #-0x18]
    // 0x8150a4: StoreField: r0->field_7 = d0
    //     0x8150a4: stur            d0, [x0, #7]
    // 0x8150a8: StoreField: r0->field_f = d0
    //     0x8150a8: stur            d0, [x0, #0xf]
    // 0x8150ac: r0 = BorderRadius()
    //     0x8150ac: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8150b0: mov             x1, x0
    // 0x8150b4: ldur            x0, [fp, #-0x18]
    // 0x8150b8: stur            x1, [fp, #-0x20]
    // 0x8150bc: StoreField: r1->field_7 = r0
    //     0x8150bc: stur            w0, [x1, #7]
    // 0x8150c0: StoreField: r1->field_b = r0
    //     0x8150c0: stur            w0, [x1, #0xb]
    // 0x8150c4: StoreField: r1->field_f = r0
    //     0x8150c4: stur            w0, [x1, #0xf]
    // 0x8150c8: StoreField: r1->field_13 = r0
    //     0x8150c8: stur            w0, [x1, #0x13]
    // 0x8150cc: r0 = RoundedRectangleBorder()
    //     0x8150cc: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8150d0: mov             x2, x0
    // 0x8150d4: ldur            x0, [fp, #-0x20]
    // 0x8150d8: stur            x2, [fp, #-0x18]
    // 0x8150dc: StoreField: r2->field_b = r0
    //     0x8150dc: stur            w0, [x2, #0xb]
    // 0x8150e0: r0 = Instance_BorderSide
    //     0x8150e0: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x8150e4: StoreField: r2->field_7 = r0
    //     0x8150e4: stur            w0, [x2, #7]
    // 0x8150e8: ldr             x1, [fp, #0x10]
    // 0x8150ec: r0 = of()
    //     0x8150ec: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8150f0: LoadField: r3 = r0->field_6b
    //     0x8150f0: ldur            w3, [x0, #0x6b]
    // 0x8150f4: DecompressPointer r3
    //     0x8150f4: add             x3, x3, HEAP, lsl #32
    // 0x8150f8: ldur            x2, [fp, #-8]
    // 0x8150fc: stur            x3, [fp, #-0x28]
    // 0x815100: LoadField: r0 = r2->field_f
    //     0x815100: ldur            w0, [x2, #0xf]
    // 0x815104: DecompressPointer r0
    //     0x815104: add             x0, x0, HEAP, lsl #32
    // 0x815108: LoadField: r1 = r0->field_b
    //     0x815108: ldur            w1, [x0, #0xb]
    // 0x81510c: DecompressPointer r1
    //     0x81510c: add             x1, x1, HEAP, lsl #32
    // 0x815110: cmp             w1, NULL
    // 0x815114: b.eq            #0x8151ec
    // 0x815118: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x815118: ldur            w0, [x1, #0x17]
    // 0x81511c: DecompressPointer r0
    //     0x81511c: add             x0, x0, HEAP, lsl #32
    // 0x815120: stur            x0, [fp, #-0x20]
    // 0x815124: r1 = Function '<anonymous closure>':.
    //     0x815124: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3a0] AnonymousClosure: (0x8152a0), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x813554)
    //     0x815128: ldr             x1, [x1, #0x3a0]
    // 0x81512c: r0 = AllocateClosure()
    //     0x81512c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x815130: r1 = <PaymentServiceCubit, PaymentServiceState>
    //     0x815130: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2e8] TypeArguments: <PaymentServiceCubit, PaymentServiceState>
    //     0x815134: ldr             x1, [x1, #0x2e8]
    // 0x815138: stur            x0, [fp, #-8]
    // 0x81513c: r0 = BlocBuilder()
    //     0x81513c: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x815140: mov             x3, x0
    // 0x815144: ldur            x0, [fp, #-8]
    // 0x815148: stur            x3, [fp, #-0x30]
    // 0x81514c: ArrayStore: r3[0] = r0  ; List_4
    //     0x81514c: stur            w0, [x3, #0x17]
    // 0x815150: ldur            x0, [fp, #-0x20]
    // 0x815154: StoreField: r3->field_f = r0
    //     0x815154: stur            w0, [x3, #0xf]
    // 0x815158: r1 = Function '<anonymous closure>':.
    //     0x815158: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3a8] AnonymousClosure: (0x8151f0), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x813554)
    //     0x81515c: ldr             x1, [x1, #0x3a8]
    // 0x815160: r2 = Null
    //     0x815160: mov             x2, NULL
    // 0x815164: r0 = AllocateClosure()
    //     0x815164: bl              #0xb8c820  ; AllocateClosureStub
    // 0x815168: mov             x1, x0
    // 0x81516c: ldur            x0, [fp, #-0x30]
    // 0x815170: StoreField: r0->field_13 = r1
    //     0x815170: stur            w1, [x0, #0x13]
    // 0x815174: r0 = Material()
    //     0x815174: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x815178: mov             x1, x0
    // 0x81517c: r0 = Instance_MaterialType
    //     0x81517c: add             x0, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x815180: ldr             x0, [x0, #0x9e8]
    // 0x815184: stur            x1, [fp, #-8]
    // 0x815188: StoreField: r1->field_f = r0
    //     0x815188: stur            w0, [x1, #0xf]
    // 0x81518c: StoreField: r1->field_13 = rZR
    //     0x81518c: stur            xzr, [x1, #0x13]
    // 0x815190: ldur            x0, [fp, #-0x28]
    // 0x815194: StoreField: r1->field_1b = r0
    //     0x815194: stur            w0, [x1, #0x1b]
    // 0x815198: ldur            x0, [fp, #-0x18]
    // 0x81519c: StoreField: r1->field_2b = r0
    //     0x81519c: stur            w0, [x1, #0x2b]
    // 0x8151a0: r0 = true
    //     0x8151a0: add             x0, NULL, #0x20  ; true
    // 0x8151a4: StoreField: r1->field_2f = r0
    //     0x8151a4: stur            w0, [x1, #0x2f]
    // 0x8151a8: r0 = Instance_Clip
    //     0x8151a8: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x8151ac: StoreField: r1->field_33 = r0
    //     0x8151ac: stur            w0, [x1, #0x33]
    // 0x8151b0: r0 = Instance_Duration
    //     0x8151b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x8151b4: ldr             x0, [x0, #0x9f8]
    // 0x8151b8: StoreField: r1->field_37 = r0
    //     0x8151b8: stur            w0, [x1, #0x37]
    // 0x8151bc: ldur            x0, [fp, #-0x30]
    // 0x8151c0: StoreField: r1->field_b = r0
    //     0x8151c0: stur            w0, [x1, #0xb]
    // 0x8151c4: r0 = Padding()
    //     0x8151c4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8151c8: ldur            x1, [fp, #-0x10]
    // 0x8151cc: StoreField: r0->field_f = r1
    //     0x8151cc: stur            w1, [x0, #0xf]
    // 0x8151d0: ldur            x1, [fp, #-8]
    // 0x8151d4: StoreField: r0->field_b = r1
    //     0x8151d4: stur            w1, [x0, #0xb]
    // 0x8151d8: LeaveFrame
    //     0x8151d8: mov             SP, fp
    //     0x8151dc: ldp             fp, lr, [SP], #0x10
    // 0x8151e0: ret
    //     0x8151e0: ret             
    // 0x8151e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8151e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8151e8: b               #0x815048
    // 0x8151ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8151ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, PaymentServiceState, PaymentServiceState) {
    // ** addr: 0x8151f0, size: 0xb0
    // 0x8151f0: EnterFrame
    //     0x8151f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8151f4: mov             fp, SP
    // 0x8151f8: AllocStack(0x38)
    //     0x8151f8: sub             SP, SP, #0x38
    // 0x8151fc: CheckStackOverflow
    //     0x8151fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815200: cmp             SP, x16
    //     0x815204: b.ls            #0x815298
    // 0x815208: r1 = Function '<anonymous closure>':.
    //     0x815208: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x81520c: ldr             x1, [x1, #0x3b0]
    // 0x815210: r2 = Null
    //     0x815210: mov             x2, NULL
    // 0x815214: r0 = AllocateClosure()
    //     0x815214: bl              #0xb8c820  ; AllocateClosureStub
    // 0x815218: r1 = Function '<anonymous closure>':.
    //     0x815218: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3b8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x81521c: ldr             x1, [x1, #0x3b8]
    // 0x815220: r2 = Null
    //     0x815220: mov             x2, NULL
    // 0x815224: stur            x0, [fp, #-8]
    // 0x815228: r0 = AllocateClosure()
    //     0x815228: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81522c: r1 = Function '<anonymous closure>':.
    //     0x81522c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3c0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x815230: ldr             x1, [x1, #0x3c0]
    // 0x815234: r2 = Null
    //     0x815234: mov             x2, NULL
    // 0x815238: stur            x0, [fp, #-0x10]
    // 0x81523c: r0 = AllocateClosure()
    //     0x81523c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x815240: mov             x1, x0
    // 0x815244: ldr             x0, [fp, #0x10]
    // 0x815248: r2 = LoadClassIdInstr(r0)
    //     0x815248: ldur            x2, [x0, #-1]
    //     0x81524c: ubfx            x2, x2, #0xc, #0x14
    // 0x815250: r16 = <bool>
    //     0x815250: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x815254: stp             x0, x16, [SP, #0x18]
    // 0x815258: ldur            x16, [fp, #-8]
    // 0x81525c: ldur            lr, [fp, #-0x10]
    // 0x815260: stp             lr, x16, [SP, #8]
    // 0x815264: str             x1, [SP]
    // 0x815268: mov             x0, x2
    // 0x81526c: r4 = const [0x1, 0x4, 0x4, 0x1, governorateFailure, 0x2, governorateFetched, 0x3, governorateLoading, 0x1, null]
    //     0x81526c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] List(11) [0x1, 0x4, 0x4, 0x1, "governorateFailure", 0x2, "governorateFetched", 0x3, "governorateLoading", 0x1, Null]
    //     0x815270: ldr             x4, [x4, #0x3c8]
    // 0x815274: r0 = GDT[cid_x0 + -0xfec]()
    //     0x815274: sub             lr, x0, #0xfec
    //     0x815278: ldr             lr, [x21, lr, lsl #3]
    //     0x81527c: blr             lr
    // 0x815280: cmp             w0, NULL
    // 0x815284: b.ne            #0x81528c
    // 0x815288: r0 = false
    //     0x815288: add             x0, NULL, #0x30  ; false
    // 0x81528c: LeaveFrame
    //     0x81528c: mov             SP, fp
    //     0x815290: ldp             fp, lr, [SP], #0x10
    // 0x815294: ret
    //     0x815294: ret             
    // 0x815298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815298: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81529c: b               #0x815208
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, PaymentServiceState) {
    // ** addr: 0x8152a0, size: 0xc0
    // 0x8152a0: EnterFrame
    //     0x8152a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8152a4: mov             fp, SP
    // 0x8152a8: AllocStack(0x38)
    //     0x8152a8: sub             SP, SP, #0x38
    // 0x8152ac: SetupParameters()
    //     0x8152ac: ldr             x0, [fp, #0x20]
    //     0x8152b0: ldur            w3, [x0, #0x17]
    //     0x8152b4: add             x3, x3, HEAP, lsl #32
    //     0x8152b8: stur            x3, [fp, #-8]
    // 0x8152bc: CheckStackOverflow
    //     0x8152bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8152c0: cmp             SP, x16
    //     0x8152c4: b.ls            #0x815358
    // 0x8152c8: r1 = Function '<anonymous closure>':.
    //     0x8152c8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] AnonymousClosure: static (0x78eb80), in [package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart] ::showAccountInfoSheet (0x78fd40)
    //     0x8152cc: ldr             x1, [x1, #0x3d0]
    // 0x8152d0: r2 = Null
    //     0x8152d0: mov             x2, NULL
    // 0x8152d4: r0 = AllocateClosure()
    //     0x8152d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8152d8: ldur            x2, [fp, #-8]
    // 0x8152dc: r1 = Function '<anonymous closure>':.
    //     0x8152dc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3d8] AnonymousClosure: (0x815360), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x813554)
    //     0x8152e0: ldr             x1, [x1, #0x3d8]
    // 0x8152e4: stur            x0, [fp, #-8]
    // 0x8152e8: r0 = AllocateClosure()
    //     0x8152e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8152ec: r1 = Function '<anonymous closure>':.
    //     0x8152ec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] AnonymousClosure: (0x6c64b4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x8152f0: ldr             x1, [x1, #0x3e0]
    // 0x8152f4: r2 = Null
    //     0x8152f4: mov             x2, NULL
    // 0x8152f8: stur            x0, [fp, #-0x10]
    // 0x8152fc: r0 = AllocateClosure()
    //     0x8152fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x815300: mov             x1, x0
    // 0x815304: ldr             x0, [fp, #0x10]
    // 0x815308: r2 = LoadClassIdInstr(r0)
    //     0x815308: ldur            x2, [x0, #-1]
    //     0x81530c: ubfx            x2, x2, #0xc, #0x14
    // 0x815310: r16 = <Widget>
    //     0x815310: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x815314: stp             x0, x16, [SP, #0x18]
    // 0x815318: ldur            x16, [fp, #-8]
    // 0x81531c: ldur            lr, [fp, #-0x10]
    // 0x815320: stp             lr, x16, [SP, #8]
    // 0x815324: str             x1, [SP]
    // 0x815328: mov             x0, x2
    // 0x81532c: r4 = const [0x1, 0x4, 0x4, 0x1, governorateFailure, 0x3, governorateFetched, 0x2, governorateLoading, 0x1, null]
    //     0x81532c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b3e8] List(11) [0x1, 0x4, 0x4, 0x1, "governorateFailure", 0x3, "governorateFetched", 0x2, "governorateLoading", 0x1, Null]
    //     0x815330: ldr             x4, [x4, #0x3e8]
    // 0x815334: r0 = GDT[cid_x0 + -0xfec]()
    //     0x815334: sub             lr, x0, #0xfec
    //     0x815338: ldr             lr, [x21, lr, lsl #3]
    //     0x81533c: blr             lr
    // 0x815340: cmp             w0, NULL
    // 0x815344: b.ne            #0x81534c
    // 0x815348: r0 = SizedBox()
    //     0x815348: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x81534c: LeaveFrame
    //     0x81534c: mov             SP, fp
    //     0x815350: ldp             fp, lr, [SP], #0x10
    // 0x815354: ret
    //     0x815354: ret             
    // 0x815358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815358: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81535c: b               #0x8152c8
  }
  [closure] CustomDialog <anonymous closure>(dynamic, List<Option>) {
    // ** addr: 0x815360, size: 0x13c
    // 0x815360: EnterFrame
    //     0x815360: stp             fp, lr, [SP, #-0x10]!
    //     0x815364: mov             fp, SP
    // 0x815368: AllocStack(0x20)
    //     0x815368: sub             SP, SP, #0x20
    // 0x81536c: SetupParameters()
    //     0x81536c: ldr             x0, [fp, #0x18]
    //     0x815370: ldur            w2, [x0, #0x17]
    //     0x815374: add             x2, x2, HEAP, lsl #32
    //     0x815378: stur            x2, [fp, #-8]
    // 0x81537c: CheckStackOverflow
    //     0x81537c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815380: cmp             SP, x16
    //     0x815384: b.ls            #0x815490
    // 0x815388: r1 = LoadStaticField(0x135c)
    //     0x815388: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x81538c: ldr             x1, [x1, #0x26b8]
    // 0x815390: cmp             w1, NULL
    // 0x815394: b.eq            #0x815498
    // 0x815398: r0 = currentGovernorate()
    //     0x815398: bl              #0x81549c  ; [package:sham_cash/generated/l10n.dart] S::currentGovernorate
    // 0x81539c: r1 = Null
    //     0x81539c: mov             x1, NULL
    // 0x8153a0: r2 = 6
    //     0x8153a0: movz            x2, #0x6
    // 0x8153a4: stur            x0, [fp, #-0x10]
    // 0x8153a8: r0 = AllocateArray()
    //     0x8153a8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8153ac: mov             x3, x0
    // 0x8153b0: ldur            x0, [fp, #-0x10]
    // 0x8153b4: stur            x3, [fp, #-0x18]
    // 0x8153b8: StoreField: r3->field_f = r0
    //     0x8153b8: stur            w0, [x3, #0xf]
    // 0x8153bc: r16 = " "
    //     0x8153bc: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x8153c0: StoreField: r3->field_13 = r16
    //     0x8153c0: stur            w16, [x3, #0x13]
    // 0x8153c4: ldur            x2, [fp, #-8]
    // 0x8153c8: r1 = Function '<anonymous closure>':.
    //     0x8153c8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] AnonymousClosure: (0x8155cc), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x813554)
    //     0x8153cc: ldr             x1, [x1, #0x3f0]
    // 0x8153d0: r0 = AllocateClosure()
    //     0x8153d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8153d4: ldr             x3, [fp, #0x10]
    // 0x8153d8: r1 = LoadClassIdInstr(r3)
    //     0x8153d8: ldur            x1, [x3, #-1]
    //     0x8153dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8153e0: mov             x2, x0
    // 0x8153e4: mov             x0, x1
    // 0x8153e8: mov             x1, x3
    // 0x8153ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8153ec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8153f0: r0 = GDT[cid_x0 + 0xbc9f]()
    //     0x8153f0: movz            x17, #0xbc9f
    //     0x8153f4: add             lr, x0, x17
    //     0x8153f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8153fc: blr             lr
    // 0x815400: LoadField: r1 = r0->field_f
    //     0x815400: ldur            w1, [x0, #0xf]
    // 0x815404: DecompressPointer r1
    //     0x815404: add             x1, x1, HEAP, lsl #32
    // 0x815408: mov             x0, x1
    // 0x81540c: ldur            x1, [fp, #-0x18]
    // 0x815410: ArrayStore: r1[2] = r0  ; List_4
    //     0x815410: add             x25, x1, #0x17
    //     0x815414: str             w0, [x25]
    //     0x815418: tbz             w0, #0, #0x815434
    //     0x81541c: ldurb           w16, [x1, #-1]
    //     0x815420: ldurb           w17, [x0, #-1]
    //     0x815424: and             x16, x17, x16, lsr #2
    //     0x815428: tst             x16, HEAP, lsr #32
    //     0x81542c: b.eq            #0x815434
    //     0x815430: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x815434: ldur            x16, [fp, #-0x18]
    // 0x815438: str             x16, [SP]
    // 0x81543c: r0 = _interpolate()
    //     0x81543c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x815440: stur            x0, [fp, #-0x10]
    // 0x815444: r0 = CustomDialog()
    //     0x815444: bl              #0x7831ec  ; AllocateCustomDialogStub -> CustomDialog (size=0x1c)
    // 0x815448: mov             x3, x0
    // 0x81544c: ldr             x0, [fp, #0x10]
    // 0x815450: stur            x3, [fp, #-0x18]
    // 0x815454: StoreField: r3->field_b = r0
    //     0x815454: stur            w0, [x3, #0xb]
    // 0x815458: ldur            x0, [fp, #-0x10]
    // 0x81545c: StoreField: r3->field_f = r0
    //     0x81545c: stur            w0, [x3, #0xf]
    // 0x815460: ldur            x2, [fp, #-8]
    // 0x815464: r1 = Function '<anonymous closure>':.
    //     0x815464: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3f8] AnonymousClosure: (0x8154e8), in [package:sham_cash/features/payment_services/presentation/pages/service_page.dart] _ServicePageState::build (0x813554)
    //     0x815468: ldr             x1, [x1, #0x3f8]
    // 0x81546c: r0 = AllocateClosure()
    //     0x81546c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x815470: mov             x1, x0
    // 0x815474: ldur            x0, [fp, #-0x18]
    // 0x815478: StoreField: r0->field_13 = r1
    //     0x815478: stur            w1, [x0, #0x13]
    // 0x81547c: r1 = true
    //     0x81547c: add             x1, NULL, #0x20  ; true
    // 0x815480: ArrayStore: r0[0] = r1  ; List_4
    //     0x815480: stur            w1, [x0, #0x17]
    // 0x815484: LeaveFrame
    //     0x815484: mov             SP, fp
    //     0x815488: ldp             fp, lr, [SP], #0x10
    // 0x81548c: ret
    //     0x81548c: ret             
    // 0x815490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815490: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815494: b               #0x815388
    // 0x815498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815498: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Option) {
    // ** addr: 0x8154e8, size: 0xe4
    // 0x8154e8: EnterFrame
    //     0x8154e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8154ec: mov             fp, SP
    // 0x8154f0: AllocStack(0x20)
    //     0x8154f0: sub             SP, SP, #0x20
    // 0x8154f4: SetupParameters()
    //     0x8154f4: ldr             x0, [fp, #0x18]
    //     0x8154f8: ldur            w1, [x0, #0x17]
    //     0x8154fc: add             x1, x1, HEAP, lsl #32
    //     0x815500: stur            x1, [fp, #-0x20]
    // 0x815504: CheckStackOverflow
    //     0x815504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815508: cmp             SP, x16
    //     0x81550c: b.ls            #0x8155c0
    // 0x815510: LoadField: r0 = r1->field_f
    //     0x815510: ldur            w0, [x1, #0xf]
    // 0x815514: DecompressPointer r0
    //     0x815514: add             x0, x0, HEAP, lsl #32
    // 0x815518: LoadField: r2 = r0->field_b
    //     0x815518: ldur            w2, [x0, #0xb]
    // 0x81551c: DecompressPointer r2
    //     0x81551c: add             x2, x2, HEAP, lsl #32
    // 0x815520: cmp             w2, NULL
    // 0x815524: b.eq            #0x8155c8
    // 0x815528: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x815528: ldur            w0, [x2, #0x17]
    // 0x81552c: DecompressPointer r0
    //     0x81552c: add             x0, x0, HEAP, lsl #32
    // 0x815530: stur            x0, [fp, #-0x18]
    // 0x815534: LoadField: r3 = r2->field_f
    //     0x815534: ldur            x3, [x2, #0xf]
    // 0x815538: ldr             x2, [fp, #0x10]
    // 0x81553c: stur            x3, [fp, #-0x10]
    // 0x815540: LoadField: r4 = r2->field_7
    //     0x815540: ldur            x4, [x2, #7]
    // 0x815544: stur            x4, [fp, #-8]
    // 0x815548: r0 = GetGategoryBodyModel()
    //     0x815548: bl              #0x6da980  ; AllocateGetGategoryBodyModelStub -> GetGategoryBodyModel (size=0x18)
    // 0x81554c: mov             x1, x0
    // 0x815550: ldur            x0, [fp, #-8]
    // 0x815554: StoreField: r1->field_7 = r0
    //     0x815554: stur            x0, [x1, #7]
    // 0x815558: ldur            x2, [fp, #-0x10]
    // 0x81555c: StoreField: r1->field_f = r2
    //     0x81555c: stur            x2, [x1, #0xf]
    // 0x815560: mov             x2, x1
    // 0x815564: ldur            x1, [fp, #-0x18]
    // 0x815568: r0 = getAccountsByCatgory()
    //     0x815568: bl              #0x6d99f8  ; [package:sham_cash/features/payment_services/presentation/cubit/cubit/payment_service_cubit.dart] PaymentServiceCubit::getAccountsByCatgory
    // 0x81556c: ldur            x2, [fp, #-0x20]
    // 0x815570: LoadField: r3 = r2->field_f
    //     0x815570: ldur            w3, [x2, #0xf]
    // 0x815574: DecompressPointer r3
    //     0x815574: add             x3, x3, HEAP, lsl #32
    // 0x815578: ldur            x2, [fp, #-8]
    // 0x81557c: r0 = BoxInt64Instr(r2)
    //     0x81557c: sbfiz           x0, x2, #1, #0x1f
    //     0x815580: cmp             x2, x0, asr #1
    //     0x815584: b.eq            #0x815590
    //     0x815588: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81558c: stur            x2, [x0, #7]
    // 0x815590: StoreField: r3->field_13 = r0
    //     0x815590: stur            w0, [x3, #0x13]
    //     0x815594: tbz             w0, #0, #0x8155b0
    //     0x815598: ldurb           w16, [x3, #-1]
    //     0x81559c: ldurb           w17, [x0, #-1]
    //     0x8155a0: and             x16, x17, x16, lsr #2
    //     0x8155a4: tst             x16, HEAP, lsr #32
    //     0x8155a8: b.eq            #0x8155b0
    //     0x8155ac: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8155b0: r0 = Null
    //     0x8155b0: mov             x0, NULL
    // 0x8155b4: LeaveFrame
    //     0x8155b4: mov             SP, fp
    //     0x8155b8: ldp             fp, lr, [SP], #0x10
    // 0x8155bc: ret
    //     0x8155bc: ret             
    // 0x8155c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8155c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8155c4: b               #0x815510
    // 0x8155c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8155c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Option) {
    // ** addr: 0x8155cc, size: 0x9c
    // 0x8155cc: ldr             x2, [SP, #8]
    // 0x8155d0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8155d0: ldur            w3, [x2, #0x17]
    // 0x8155d4: DecompressPointer r3
    //     0x8155d4: add             x3, x3, HEAP, lsl #32
    // 0x8155d8: ldr             x2, [SP]
    // 0x8155dc: LoadField: r4 = r2->field_7
    //     0x8155dc: ldur            x4, [x2, #7]
    // 0x8155e0: LoadField: r2 = r3->field_f
    //     0x8155e0: ldur            w2, [x3, #0xf]
    // 0x8155e4: DecompressPointer r2
    //     0x8155e4: add             x2, x2, HEAP, lsl #32
    // 0x8155e8: LoadField: r3 = r2->field_13
    //     0x8155e8: ldur            w3, [x2, #0x13]
    // 0x8155ec: DecompressPointer r3
    //     0x8155ec: add             x3, x3, HEAP, lsl #32
    // 0x8155f0: r0 = BoxInt64Instr(r4)
    //     0x8155f0: sbfiz           x0, x4, #1, #0x1f
    //     0x8155f4: cmp             x4, x0, asr #1
    //     0x8155f8: b.eq            #0x815614
    //     0x8155fc: stp             fp, lr, [SP, #-0x10]!
    //     0x815600: mov             fp, SP
    //     0x815604: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x815608: mov             SP, fp
    //     0x81560c: ldp             fp, lr, [SP], #0x10
    //     0x815610: stur            x4, [x0, #7]
    // 0x815614: cmp             w0, w3
    // 0x815618: b.eq            #0x81565c
    // 0x81561c: and             w16, w0, w3
    // 0x815620: branchIfSmi(r16, 0x815654)
    //     0x815620: tbz             w16, #0, #0x815654
    // 0x815624: r16 = LoadClassIdInstr(r0)
    //     0x815624: ldur            x16, [x0, #-1]
    //     0x815628: ubfx            x16, x16, #0xc, #0x14
    // 0x81562c: cmp             x16, #0x3d
    // 0x815630: b.ne            #0x815654
    // 0x815634: r16 = LoadClassIdInstr(r3)
    //     0x815634: ldur            x16, [x3, #-1]
    //     0x815638: ubfx            x16, x16, #0xc, #0x14
    // 0x81563c: cmp             x16, #0x3d
    // 0x815640: b.ne            #0x815654
    // 0x815644: LoadField: r16 = r0->field_7
    //     0x815644: ldur            x16, [x0, #7]
    // 0x815648: LoadField: r17 = r3->field_7
    //     0x815648: ldur            x17, [x3, #7]
    // 0x81564c: cmp             x16, x17
    // 0x815650: b.eq            #0x81565c
    // 0x815654: r1 = false
    //     0x815654: add             x1, NULL, #0x30  ; false
    // 0x815658: b               #0x815660
    // 0x81565c: r1 = true
    //     0x81565c: add             x1, NULL, #0x20  ; true
    // 0x815660: mov             x0, x1
    // 0x815664: ret
    //     0x815664: ret             
  }
}

// class id: 4525, size: 0x38, field offset: 0xc
//   const constructor, 
class ServicePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x91847c, size: 0x24
    // 0x91847c: EnterFrame
    //     0x91847c: stp             fp, lr, [SP, #-0x10]!
    //     0x918480: mov             fp, SP
    // 0x918484: mov             x0, x1
    // 0x918488: r1 = <ServicePage>
    //     0x918488: add             x1, PP, #0x13, lsl #12  ; [pp+0x13938] TypeArguments: <ServicePage>
    //     0x91848c: ldr             x1, [x1, #0x938]
    // 0x918490: r0 = _ServicePageState()
    //     0x918490: bl              #0x9184a0  ; Allocate_ServicePageStateStub -> _ServicePageState (size=0x18)
    // 0x918494: LeaveFrame
    //     0x918494: mov             SP, fp
    //     0x918498: ldp             fp, lr, [SP], #0x10
    // 0x91849c: ret
    //     0x91849c: ret             
  }
}
