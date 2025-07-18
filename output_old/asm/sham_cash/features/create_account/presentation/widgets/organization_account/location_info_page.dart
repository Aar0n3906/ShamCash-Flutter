// lib: , url: package:sham_cash/features/create_account/presentation/widgets/organization_account/location_info_page.dart

// class id: 1050053, size: 0x8
class :: {
}

// class id: 3729, size: 0x20, field offset: 0x14
class _LocationInfoPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6d83fc, size: 0x138
    // 0x6d83fc: EnterFrame
    //     0x6d83fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8400: mov             fp, SP
    // 0x6d8404: AllocStack(0x20)
    //     0x6d8404: sub             SP, SP, #0x20
    // 0x6d8408: SetupParameters(_LocationInfoPageState this /* r1 => r1, fp-0x10 */)
    //     0x6d8408: stur            x1, [fp, #-0x10]
    // 0x6d840c: CheckStackOverflow
    //     0x6d840c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8410: cmp             SP, x16
    //     0x6d8414: b.ls            #0x6d8520
    // 0x6d8418: LoadField: r0 = r1->field_13
    //     0x6d8418: ldur            w0, [x1, #0x13]
    // 0x6d841c: DecompressPointer r0
    //     0x6d841c: add             x0, x0, HEAP, lsl #32
    // 0x6d8420: stur            x0, [fp, #-8]
    // 0x6d8424: LoadField: r2 = r1->field_f
    //     0x6d8424: ldur            w2, [x1, #0xf]
    // 0x6d8428: DecompressPointer r2
    //     0x6d8428: add             x2, x2, HEAP, lsl #32
    // 0x6d842c: cmp             w2, NULL
    // 0x6d8430: b.eq            #0x6d8528
    // 0x6d8434: r16 = <CreateOrganizationAccountCubit>
    //     0x6d8434: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x6d8438: ldr             x16, [x16, #0x598]
    // 0x6d843c: stp             x2, x16, [SP]
    // 0x6d8440: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d8440: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d8444: r0 = ReadContext.read()
    //     0x6d8444: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d8448: LoadField: r1 = r0->field_1f
    //     0x6d8448: ldur            w1, [x0, #0x1f]
    // 0x6d844c: DecompressPointer r1
    //     0x6d844c: add             x1, x1, HEAP, lsl #32
    // 0x6d8450: LoadField: r0 = r1->field_5f
    //     0x6d8450: ldur            w0, [x1, #0x5f]
    // 0x6d8454: DecompressPointer r0
    //     0x6d8454: add             x0, x0, HEAP, lsl #32
    // 0x6d8458: cmp             w0, NULL
    // 0x6d845c: b.ne            #0x6d8468
    // 0x6d8460: r2 = ""
    //     0x6d8460: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d8464: b               #0x6d846c
    // 0x6d8468: mov             x2, x0
    // 0x6d846c: ldur            x0, [fp, #-0x10]
    // 0x6d8470: ldur            x1, [fp, #-8]
    // 0x6d8474: r0 = text=()
    //     0x6d8474: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d8478: ldur            x0, [fp, #-0x10]
    // 0x6d847c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d847c: ldur            w1, [x0, #0x17]
    // 0x6d8480: DecompressPointer r1
    //     0x6d8480: add             x1, x1, HEAP, lsl #32
    // 0x6d8484: stur            x1, [fp, #-8]
    // 0x6d8488: LoadField: r2 = r0->field_f
    //     0x6d8488: ldur            w2, [x0, #0xf]
    // 0x6d848c: DecompressPointer r2
    //     0x6d848c: add             x2, x2, HEAP, lsl #32
    // 0x6d8490: cmp             w2, NULL
    // 0x6d8494: b.eq            #0x6d852c
    // 0x6d8498: r16 = <CreateOrganizationAccountCubit>
    //     0x6d8498: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x6d849c: ldr             x16, [x16, #0x598]
    // 0x6d84a0: stp             x2, x16, [SP]
    // 0x6d84a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d84a4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d84a8: r0 = ReadContext.read()
    //     0x6d84a8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d84ac: LoadField: r1 = r0->field_1f
    //     0x6d84ac: ldur            w1, [x0, #0x1f]
    // 0x6d84b0: DecompressPointer r1
    //     0x6d84b0: add             x1, x1, HEAP, lsl #32
    // 0x6d84b4: LoadField: r2 = r1->field_b
    //     0x6d84b4: ldur            w2, [x1, #0xb]
    // 0x6d84b8: DecompressPointer r2
    //     0x6d84b8: add             x2, x2, HEAP, lsl #32
    // 0x6d84bc: ldur            x1, [fp, #-8]
    // 0x6d84c0: r0 = text=()
    //     0x6d84c0: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d84c4: ldur            x0, [fp, #-0x10]
    // 0x6d84c8: LoadField: r1 = r0->field_1b
    //     0x6d84c8: ldur            w1, [x0, #0x1b]
    // 0x6d84cc: DecompressPointer r1
    //     0x6d84cc: add             x1, x1, HEAP, lsl #32
    // 0x6d84d0: stur            x1, [fp, #-8]
    // 0x6d84d4: LoadField: r2 = r0->field_f
    //     0x6d84d4: ldur            w2, [x0, #0xf]
    // 0x6d84d8: DecompressPointer r2
    //     0x6d84d8: add             x2, x2, HEAP, lsl #32
    // 0x6d84dc: cmp             w2, NULL
    // 0x6d84e0: b.eq            #0x6d8530
    // 0x6d84e4: r16 = <CreateOrganizationAccountCubit>
    //     0x6d84e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x6d84e8: ldr             x16, [x16, #0x598]
    // 0x6d84ec: stp             x2, x16, [SP]
    // 0x6d84f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d84f0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d84f4: r0 = ReadContext.read()
    //     0x6d84f4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d84f8: LoadField: r1 = r0->field_1f
    //     0x6d84f8: ldur            w1, [x0, #0x1f]
    // 0x6d84fc: DecompressPointer r1
    //     0x6d84fc: add             x1, x1, HEAP, lsl #32
    // 0x6d8500: LoadField: r2 = r1->field_f
    //     0x6d8500: ldur            w2, [x1, #0xf]
    // 0x6d8504: DecompressPointer r2
    //     0x6d8504: add             x2, x2, HEAP, lsl #32
    // 0x6d8508: ldur            x1, [fp, #-8]
    // 0x6d850c: r0 = text=()
    //     0x6d850c: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d8510: r0 = Null
    //     0x6d8510: mov             x0, NULL
    // 0x6d8514: LeaveFrame
    //     0x6d8514: mov             SP, fp
    //     0x6d8518: ldp             fp, lr, [SP], #0x10
    // 0x6d851c: ret
    //     0x6d851c: ret             
    // 0x6d8520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8520: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8524: b               #0x6d8418
    // 0x6d8528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8528: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d852c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d852c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d8530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8530: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7cb500, size: 0x638
    // 0x7cb500: EnterFrame
    //     0x7cb500: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb504: mov             fp, SP
    // 0x7cb508: AllocStack(0xa8)
    //     0x7cb508: sub             SP, SP, #0xa8
    // 0x7cb50c: SetupParameters(_LocationInfoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7cb50c: stur            x1, [fp, #-8]
    //     0x7cb510: stur            x2, [fp, #-0x10]
    // 0x7cb514: CheckStackOverflow
    //     0x7cb514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb518: cmp             SP, x16
    //     0x7cb51c: b.ls            #0x7cbad0
    // 0x7cb520: r1 = 1
    //     0x7cb520: movz            x1, #0x1
    // 0x7cb524: r0 = AllocateContext()
    //     0x7cb524: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7cb528: mov             x2, x0
    // 0x7cb52c: ldur            x0, [fp, #-0x10]
    // 0x7cb530: stur            x2, [fp, #-0x18]
    // 0x7cb534: StoreField: r2->field_f = r0
    //     0x7cb534: stur            w0, [x2, #0xf]
    // 0x7cb538: r1 = 24
    //     0x7cb538: movz            x1, #0x18
    // 0x7cb53c: r0 = SizeExtension.w()
    //     0x7cb53c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7cb540: stur            d0, [fp, #-0x80]
    // 0x7cb544: r0 = EdgeInsets()
    //     0x7cb544: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7cb548: ldur            d0, [fp, #-0x80]
    // 0x7cb54c: stur            x0, [fp, #-0x20]
    // 0x7cb550: StoreField: r0->field_7 = d0
    //     0x7cb550: stur            d0, [x0, #7]
    // 0x7cb554: StoreField: r0->field_f = rZR
    //     0x7cb554: stur            xzr, [x0, #0xf]
    // 0x7cb558: ArrayStore: r0[0] = d0  ; List_8
    //     0x7cb558: stur            d0, [x0, #0x17]
    // 0x7cb55c: StoreField: r0->field_1f = rZR
    //     0x7cb55c: stur            xzr, [x0, #0x1f]
    // 0x7cb560: ldur            x2, [fp, #-8]
    // 0x7cb564: LoadField: r1 = r2->field_b
    //     0x7cb564: ldur            w1, [x2, #0xb]
    // 0x7cb568: DecompressPointer r1
    //     0x7cb568: add             x1, x1, HEAP, lsl #32
    // 0x7cb56c: cmp             w1, NULL
    // 0x7cb570: b.eq            #0x7cbad8
    // 0x7cb574: LoadField: r3 = r1->field_b
    //     0x7cb574: ldur            w3, [x1, #0xb]
    // 0x7cb578: DecompressPointer r3
    //     0x7cb578: add             x3, x3, HEAP, lsl #32
    // 0x7cb57c: ldur            x4, [fp, #-0x18]
    // 0x7cb580: stur            x3, [fp, #-0x10]
    // 0x7cb584: LoadField: r1 = r4->field_f
    //     0x7cb584: ldur            w1, [x4, #0xf]
    // 0x7cb588: DecompressPointer r1
    //     0x7cb588: add             x1, x1, HEAP, lsl #32
    // 0x7cb58c: r0 = of()
    //     0x7cb58c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cb590: r1 = <Object>
    //     0x7cb590: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cb594: r2 = 0
    //     0x7cb594: movz            x2, #0
    // 0x7cb598: r0 = _GrowableList()
    //     0x7cb598: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cb59c: mov             x3, x0
    // 0x7cb5a0: r1 = "Enter location info"
    //     0x7cb5a0: add             x1, PP, #0x28, lsl #12  ; [pp+0x288f0] "Enter location info"
    //     0x7cb5a4: ldr             x1, [x1, #0x8f0]
    // 0x7cb5a8: r2 = "locationInfo"
    //     0x7cb5a8: add             x2, PP, #0x28, lsl #12  ; [pp+0x288f8] "locationInfo"
    //     0x7cb5ac: ldr             x2, [x2, #0x8f8]
    // 0x7cb5b0: r0 = _message()
    //     0x7cb5b0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cb5b4: stur            x0, [fp, #-0x28]
    // 0x7cb5b8: r0 = PageHeader()
    //     0x7cb5b8: bl              #0x7b78d4  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x7cb5bc: mov             x1, x0
    // 0x7cb5c0: ldur            x0, [fp, #-0x28]
    // 0x7cb5c4: stur            x1, [fp, #-0x30]
    // 0x7cb5c8: StoreField: r1->field_b = r0
    //     0x7cb5c8: stur            w0, [x1, #0xb]
    // 0x7cb5cc: d0 = 15.000000
    //     0x7cb5cc: fmov            d0, #15.00000000
    // 0x7cb5d0: r0 = verticalSpace()
    //     0x7cb5d0: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7cb5d4: ldur            x2, [fp, #-0x18]
    // 0x7cb5d8: stur            x0, [fp, #-0x28]
    // 0x7cb5dc: LoadField: r1 = r2->field_f
    //     0x7cb5dc: ldur            w1, [x2, #0xf]
    // 0x7cb5e0: DecompressPointer r1
    //     0x7cb5e0: add             x1, x1, HEAP, lsl #32
    // 0x7cb5e4: r16 = <CreateOrganizationAccountCubit>
    //     0x7cb5e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7cb5e8: ldr             x16, [x16, #0x598]
    // 0x7cb5ec: stp             x1, x16, [SP]
    // 0x7cb5f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cb5f0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cb5f4: r0 = ReadContext.read()
    //     0x7cb5f4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cb5f8: LoadField: r2 = r0->field_27
    //     0x7cb5f8: ldur            w2, [x0, #0x27]
    // 0x7cb5fc: DecompressPointer r2
    //     0x7cb5fc: add             x2, x2, HEAP, lsl #32
    // 0x7cb600: r16 = Sentinel
    //     0x7cb600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7cb604: cmp             w2, w16
    // 0x7cb608: b.eq            #0x7cbadc
    // 0x7cb60c: ldur            x0, [fp, #-0x18]
    // 0x7cb610: stur            x2, [fp, #-0x38]
    // 0x7cb614: LoadField: r1 = r0->field_f
    //     0x7cb614: ldur            w1, [x0, #0xf]
    // 0x7cb618: DecompressPointer r1
    //     0x7cb618: add             x1, x1, HEAP, lsl #32
    // 0x7cb61c: r0 = of()
    //     0x7cb61c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cb620: r1 = <Object>
    //     0x7cb620: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cb624: r2 = 0
    //     0x7cb624: movz            x2, #0
    // 0x7cb628: r0 = _GrowableList()
    //     0x7cb628: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cb62c: mov             x3, x0
    // 0x7cb630: r1 = "State"
    //     0x7cb630: add             x1, PP, #0x16, lsl #12  ; [pp+0x16838] "State"
    //     0x7cb634: ldr             x1, [x1, #0x838]
    // 0x7cb638: r2 = "stateInfo"
    //     0x7cb638: add             x2, PP, #0x16, lsl #12  ; [pp+0x16890] "stateInfo"
    //     0x7cb63c: ldr             x2, [x2, #0x890]
    // 0x7cb640: r0 = _message()
    //     0x7cb640: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cb644: r1 = 17
    //     0x7cb644: movz            x1, #0x11
    // 0x7cb648: stur            x0, [fp, #-0x40]
    // 0x7cb64c: r0 = SizeExtension.r()
    //     0x7cb64c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7cb650: stur            d0, [fp, #-0x80]
    // 0x7cb654: r0 = Icon()
    //     0x7cb654: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7cb658: mov             x1, x0
    // 0x7cb65c: r0 = Instance_IconData
    //     0x7cb65c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16418] Obj!IconData@b449e1
    //     0x7cb660: ldr             x0, [x0, #0x418]
    // 0x7cb664: stur            x1, [fp, #-0x50]
    // 0x7cb668: StoreField: r1->field_b = r0
    //     0x7cb668: stur            w0, [x1, #0xb]
    // 0x7cb66c: ldur            d0, [fp, #-0x80]
    // 0x7cb670: r2 = inline_Allocate_Double()
    //     0x7cb670: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7cb674: add             x2, x2, #0x10
    //     0x7cb678: cmp             x3, x2
    //     0x7cb67c: b.ls            #0x7cbae8
    //     0x7cb680: str             x2, [THR, #0x50]  ; THR::top
    //     0x7cb684: sub             x2, x2, #0xf
    //     0x7cb688: movz            x3, #0xe15c
    //     0x7cb68c: movk            x3, #0x3, lsl #16
    //     0x7cb690: stur            x3, [x2, #-1]
    // 0x7cb694: StoreField: r2->field_7 = d0
    //     0x7cb694: stur            d0, [x2, #7]
    // 0x7cb698: StoreField: r1->field_f = r2
    //     0x7cb698: stur            w2, [x1, #0xf]
    // 0x7cb69c: ldur            x2, [fp, #-8]
    // 0x7cb6a0: LoadField: r3 = r2->field_13
    //     0x7cb6a0: ldur            w3, [x2, #0x13]
    // 0x7cb6a4: DecompressPointer r3
    //     0x7cb6a4: add             x3, x3, HEAP, lsl #32
    // 0x7cb6a8: stur            x3, [fp, #-0x48]
    // 0x7cb6ac: r0 = CustomOptionsPicker()
    //     0x7cb6ac: bl              #0x78b718  ; AllocateCustomOptionsPickerStub -> CustomOptionsPicker (size=0x38)
    // 0x7cb6b0: mov             x3, x0
    // 0x7cb6b4: ldur            x0, [fp, #-0x50]
    // 0x7cb6b8: stur            x3, [fp, #-0x58]
    // 0x7cb6bc: StoreField: r3->field_b = r0
    //     0x7cb6bc: stur            w0, [x3, #0xb]
    // 0x7cb6c0: ldur            x0, [fp, #-0x48]
    // 0x7cb6c4: StoreField: r3->field_13 = r0
    //     0x7cb6c4: stur            w0, [x3, #0x13]
    // 0x7cb6c8: ldur            x0, [fp, #-0x40]
    // 0x7cb6cc: ArrayStore: r3[0] = r0  ; List_4
    //     0x7cb6cc: stur            w0, [x3, #0x17]
    // 0x7cb6d0: ldur            x2, [fp, #-0x18]
    // 0x7cb6d4: r1 = Function '<anonymous closure>':.
    //     0x7cb6d4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ae0] AnonymousClosure: (0x7cbc38), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/location_info_page.dart] _LocationInfoPageState::build (0x7cb500)
    //     0x7cb6d8: ldr             x1, [x1, #0xae0]
    // 0x7cb6dc: r0 = AllocateClosure()
    //     0x7cb6dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7cb6e0: mov             x1, x0
    // 0x7cb6e4: ldur            x0, [fp, #-0x58]
    // 0x7cb6e8: StoreField: r0->field_1b = r1
    //     0x7cb6e8: stur            w1, [x0, #0x1b]
    // 0x7cb6ec: ldur            x1, [fp, #-0x38]
    // 0x7cb6f0: StoreField: r0->field_f = r1
    //     0x7cb6f0: stur            w1, [x0, #0xf]
    // 0x7cb6f4: r1 = true
    //     0x7cb6f4: add             x1, NULL, #0x20  ; true
    // 0x7cb6f8: StoreField: r0->field_27 = r1
    //     0x7cb6f8: stur            w1, [x0, #0x27]
    // 0x7cb6fc: StoreField: r0->field_2b = r1
    //     0x7cb6fc: stur            w1, [x0, #0x2b]
    // 0x7cb700: StoreField: r0->field_33 = r1
    //     0x7cb700: stur            w1, [x0, #0x33]
    // 0x7cb704: d0 = 15.000000
    //     0x7cb704: fmov            d0, #15.00000000
    // 0x7cb708: r0 = verticalSpace()
    //     0x7cb708: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7cb70c: r1 = 17
    //     0x7cb70c: movz            x1, #0x11
    // 0x7cb710: stur            x0, [fp, #-0x38]
    // 0x7cb714: r0 = SizeExtension.r()
    //     0x7cb714: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7cb718: stur            d0, [fp, #-0x80]
    // 0x7cb71c: r0 = Icon()
    //     0x7cb71c: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7cb720: mov             x2, x0
    // 0x7cb724: r0 = Instance_IconData
    //     0x7cb724: add             x0, PP, #0x16, lsl #12  ; [pp+0x16418] Obj!IconData@b449e1
    //     0x7cb728: ldr             x0, [x0, #0x418]
    // 0x7cb72c: stur            x2, [fp, #-0x48]
    // 0x7cb730: StoreField: r2->field_b = r0
    //     0x7cb730: stur            w0, [x2, #0xb]
    // 0x7cb734: ldur            d0, [fp, #-0x80]
    // 0x7cb738: r1 = inline_Allocate_Double()
    //     0x7cb738: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7cb73c: add             x1, x1, #0x10
    //     0x7cb740: cmp             x3, x1
    //     0x7cb744: b.ls            #0x7cbb04
    //     0x7cb748: str             x1, [THR, #0x50]  ; THR::top
    //     0x7cb74c: sub             x1, x1, #0xf
    //     0x7cb750: movz            x3, #0xe15c
    //     0x7cb754: movk            x3, #0x3, lsl #16
    //     0x7cb758: stur            x3, [x1, #-1]
    // 0x7cb75c: StoreField: r1->field_7 = d0
    //     0x7cb75c: stur            d0, [x1, #7]
    // 0x7cb760: StoreField: r2->field_f = r1
    //     0x7cb760: stur            w1, [x2, #0xf]
    // 0x7cb764: ldur            x3, [fp, #-8]
    // 0x7cb768: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7cb768: ldur            w4, [x3, #0x17]
    // 0x7cb76c: DecompressPointer r4
    //     0x7cb76c: add             x4, x4, HEAP, lsl #32
    // 0x7cb770: ldur            x5, [fp, #-0x18]
    // 0x7cb774: stur            x4, [fp, #-0x40]
    // 0x7cb778: LoadField: r1 = r5->field_f
    //     0x7cb778: ldur            w1, [x5, #0xf]
    // 0x7cb77c: DecompressPointer r1
    //     0x7cb77c: add             x1, x1, HEAP, lsl #32
    // 0x7cb780: r0 = of()
    //     0x7cb780: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cb784: r1 = <Object>
    //     0x7cb784: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cb788: r2 = 0
    //     0x7cb788: movz            x2, #0
    // 0x7cb78c: r0 = _GrowableList()
    //     0x7cb78c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cb790: mov             x3, x0
    // 0x7cb794: r1 = "Street info"
    //     0x7cb794: add             x1, PP, #0x16, lsl #12  ; [pp+0x167f0] "Street info"
    //     0x7cb798: ldr             x1, [x1, #0x7f0]
    // 0x7cb79c: r2 = "streetInfo"
    //     0x7cb79c: add             x2, PP, #0x16, lsl #12  ; [pp+0x167f8] "streetInfo"
    //     0x7cb7a0: ldr             x2, [x2, #0x7f8]
    // 0x7cb7a4: r0 = _message()
    //     0x7cb7a4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cb7a8: ldur            x2, [fp, #-0x18]
    // 0x7cb7ac: stur            x0, [fp, #-0x50]
    // 0x7cb7b0: LoadField: r1 = r2->field_f
    //     0x7cb7b0: ldur            w1, [x2, #0xf]
    // 0x7cb7b4: DecompressPointer r1
    //     0x7cb7b4: add             x1, x1, HEAP, lsl #32
    // 0x7cb7b8: r0 = of()
    //     0x7cb7b8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cb7bc: r1 = <Object>
    //     0x7cb7bc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cb7c0: r2 = 0
    //     0x7cb7c0: movz            x2, #0
    // 0x7cb7c4: r0 = _GrowableList()
    //     0x7cb7c4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cb7c8: mov             x3, x0
    // 0x7cb7cc: r1 = "Street info"
    //     0x7cb7cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x167f0] "Street info"
    //     0x7cb7d0: ldr             x1, [x1, #0x7f0]
    // 0x7cb7d4: r2 = "streetInfo"
    //     0x7cb7d4: add             x2, PP, #0x16, lsl #12  ; [pp+0x167f8] "streetInfo"
    //     0x7cb7d8: ldr             x2, [x2, #0x7f8]
    // 0x7cb7dc: r0 = _message()
    //     0x7cb7dc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cb7e0: ldur            x2, [fp, #-0x18]
    // 0x7cb7e4: r1 = Function '<anonymous closure>':.
    //     0x7cb7e4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ae8] AnonymousClosure: (0x7cbbb8), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/location_info_page.dart] _LocationInfoPageState::build (0x7cb500)
    //     0x7cb7e8: ldr             x1, [x1, #0xae8]
    // 0x7cb7ec: stur            x0, [fp, #-0x60]
    // 0x7cb7f0: r0 = AllocateClosure()
    //     0x7cb7f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7cb7f4: stur            x0, [fp, #-0x68]
    // 0x7cb7f8: r0 = CustomTextField()
    //     0x7cb7f8: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7cb7fc: stur            x0, [fp, #-0x70]
    // 0x7cb800: r16 = false
    //     0x7cb800: add             x16, NULL, #0x30  ; false
    // 0x7cb804: ldur            lr, [fp, #-0x48]
    // 0x7cb808: stp             lr, x16, [SP, #0x10]
    // 0x7cb80c: ldur            x16, [fp, #-0x60]
    // 0x7cb810: ldur            lr, [fp, #-0x68]
    // 0x7cb814: stp             lr, x16, [SP]
    // 0x7cb818: mov             x1, x0
    // 0x7cb81c: ldur            x2, [fp, #-0x40]
    // 0x7cb820: ldur            x3, [fp, #-0x50]
    // 0x7cb824: r4 = const [0, 0x7, 0x4, 0x3, hintText, 0x5, isRequired, 0x3, onChanged, 0x6, prefixIcon, 0x4, null]
    //     0x7cb824: add             x4, PP, #0x28, lsl #12  ; [pp+0x288d8] List(13) [0, 0x7, 0x4, 0x3, "hintText", 0x5, "isRequired", 0x3, "onChanged", 0x6, "prefixIcon", 0x4, Null]
    //     0x7cb828: ldr             x4, [x4, #0x8d8]
    // 0x7cb82c: r0 = CustomTextField()
    //     0x7cb82c: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7cb830: d0 = 15.000000
    //     0x7cb830: fmov            d0, #15.00000000
    // 0x7cb834: r0 = verticalSpace()
    //     0x7cb834: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7cb838: r1 = 17
    //     0x7cb838: movz            x1, #0x11
    // 0x7cb83c: stur            x0, [fp, #-0x40]
    // 0x7cb840: r0 = SizeExtension.r()
    //     0x7cb840: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7cb844: stur            d0, [fp, #-0x80]
    // 0x7cb848: r0 = Icon()
    //     0x7cb848: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7cb84c: mov             x1, x0
    // 0x7cb850: r0 = Instance_IconData
    //     0x7cb850: add             x0, PP, #0x16, lsl #12  ; [pp+0x16418] Obj!IconData@b449e1
    //     0x7cb854: ldr             x0, [x0, #0x418]
    // 0x7cb858: stur            x1, [fp, #-0x50]
    // 0x7cb85c: StoreField: r1->field_b = r0
    //     0x7cb85c: stur            w0, [x1, #0xb]
    // 0x7cb860: ldur            d0, [fp, #-0x80]
    // 0x7cb864: r0 = inline_Allocate_Double()
    //     0x7cb864: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7cb868: add             x0, x0, #0x10
    //     0x7cb86c: cmp             x2, x0
    //     0x7cb870: b.ls            #0x7cbb20
    //     0x7cb874: str             x0, [THR, #0x50]  ; THR::top
    //     0x7cb878: sub             x0, x0, #0xf
    //     0x7cb87c: movz            x2, #0xe15c
    //     0x7cb880: movk            x2, #0x3, lsl #16
    //     0x7cb884: stur            x2, [x0, #-1]
    // 0x7cb888: StoreField: r0->field_7 = d0
    //     0x7cb888: stur            d0, [x0, #7]
    // 0x7cb88c: StoreField: r1->field_f = r0
    //     0x7cb88c: stur            w0, [x1, #0xf]
    // 0x7cb890: ldur            x0, [fp, #-8]
    // 0x7cb894: LoadField: r2 = r0->field_1b
    //     0x7cb894: ldur            w2, [x0, #0x1b]
    // 0x7cb898: DecompressPointer r2
    //     0x7cb898: add             x2, x2, HEAP, lsl #32
    // 0x7cb89c: stur            x2, [fp, #-0x48]
    // 0x7cb8a0: r0 = TextInputType()
    //     0x7cb8a0: bl              #0x7c27c0  ; AllocateTextInputTypeStub -> TextInputType (size=0x18)
    // 0x7cb8a4: mov             x2, x0
    // 0x7cb8a8: r0 = false
    //     0x7cb8a8: add             x0, NULL, #0x30  ; false
    // 0x7cb8ac: stur            x2, [fp, #-8]
    // 0x7cb8b0: StoreField: r2->field_f = r0
    //     0x7cb8b0: stur            w0, [x2, #0xf]
    // 0x7cb8b4: StoreField: r2->field_13 = r0
    //     0x7cb8b4: stur            w0, [x2, #0x13]
    // 0x7cb8b8: r1 = 2
    //     0x7cb8b8: movz            x1, #0x2
    // 0x7cb8bc: StoreField: r2->field_7 = r1
    //     0x7cb8bc: stur            x1, [x2, #7]
    // 0x7cb8c0: ldur            x3, [fp, #-0x18]
    // 0x7cb8c4: LoadField: r1 = r3->field_f
    //     0x7cb8c4: ldur            w1, [x3, #0xf]
    // 0x7cb8c8: DecompressPointer r1
    //     0x7cb8c8: add             x1, x1, HEAP, lsl #32
    // 0x7cb8cc: r0 = of()
    //     0x7cb8cc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cb8d0: r1 = <Object>
    //     0x7cb8d0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cb8d4: r2 = 0
    //     0x7cb8d4: movz            x2, #0
    // 0x7cb8d8: r0 = _GrowableList()
    //     0x7cb8d8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cb8dc: mov             x3, x0
    // 0x7cb8e0: r1 = "Building number"
    //     0x7cb8e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16818] "Building number"
    //     0x7cb8e4: ldr             x1, [x1, #0x818]
    // 0x7cb8e8: r2 = "buildingNumber"
    //     0x7cb8e8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16820] "buildingNumber"
    //     0x7cb8ec: ldr             x2, [x2, #0x820]
    // 0x7cb8f0: r0 = _message()
    //     0x7cb8f0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cb8f4: ldur            x2, [fp, #-0x18]
    // 0x7cb8f8: stur            x0, [fp, #-0x60]
    // 0x7cb8fc: LoadField: r1 = r2->field_f
    //     0x7cb8fc: ldur            w1, [x2, #0xf]
    // 0x7cb900: DecompressPointer r1
    //     0x7cb900: add             x1, x1, HEAP, lsl #32
    // 0x7cb904: r0 = of()
    //     0x7cb904: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7cb908: r1 = <Object>
    //     0x7cb908: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7cb90c: r2 = 0
    //     0x7cb90c: movz            x2, #0
    // 0x7cb910: r0 = _GrowableList()
    //     0x7cb910: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7cb914: mov             x3, x0
    // 0x7cb918: r1 = "Building number"
    //     0x7cb918: add             x1, PP, #0x16, lsl #12  ; [pp+0x16818] "Building number"
    //     0x7cb91c: ldr             x1, [x1, #0x818]
    // 0x7cb920: r2 = "buildingNumber"
    //     0x7cb920: add             x2, PP, #0x16, lsl #12  ; [pp+0x16820] "buildingNumber"
    //     0x7cb924: ldr             x2, [x2, #0x820]
    // 0x7cb928: r0 = _message()
    //     0x7cb928: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7cb92c: ldur            x2, [fp, #-0x18]
    // 0x7cb930: r1 = Function '<anonymous closure>':.
    //     0x7cb930: add             x1, PP, #0x28, lsl #12  ; [pp+0x28af0] AnonymousClosure: (0x7cbb38), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/location_info_page.dart] _LocationInfoPageState::build (0x7cb500)
    //     0x7cb934: ldr             x1, [x1, #0xaf0]
    // 0x7cb938: stur            x0, [fp, #-0x18]
    // 0x7cb93c: r0 = AllocateClosure()
    //     0x7cb93c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7cb940: stur            x0, [fp, #-0x68]
    // 0x7cb944: r0 = CustomTextField()
    //     0x7cb944: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7cb948: stur            x0, [fp, #-0x78]
    // 0x7cb94c: r16 = false
    //     0x7cb94c: add             x16, NULL, #0x30  ; false
    // 0x7cb950: ldur            lr, [fp, #-0x50]
    // 0x7cb954: stp             lr, x16, [SP, #0x18]
    // 0x7cb958: ldur            x16, [fp, #-8]
    // 0x7cb95c: ldur            lr, [fp, #-0x18]
    // 0x7cb960: stp             lr, x16, [SP, #8]
    // 0x7cb964: ldur            x16, [fp, #-0x68]
    // 0x7cb968: str             x16, [SP]
    // 0x7cb96c: mov             x1, x0
    // 0x7cb970: ldur            x2, [fp, #-0x48]
    // 0x7cb974: ldur            x3, [fp, #-0x60]
    // 0x7cb978: r4 = const [0, 0x8, 0x5, 0x3, hintText, 0x6, isRequired, 0x3, keyboardType, 0x5, onChanged, 0x7, prefixIcon, 0x4, null]
    //     0x7cb978: add             x4, PP, #0x28, lsl #12  ; [pp+0x288e8] List(15) [0, 0x8, 0x5, 0x3, "hintText", 0x6, "isRequired", 0x3, "keyboardType", 0x5, "onChanged", 0x7, "prefixIcon", 0x4, Null]
    //     0x7cb97c: ldr             x4, [x4, #0x8e8]
    // 0x7cb980: r0 = CustomTextField()
    //     0x7cb980: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7cb984: r1 = Null
    //     0x7cb984: mov             x1, NULL
    // 0x7cb988: r2 = 14
    //     0x7cb988: movz            x2, #0xe
    // 0x7cb98c: r0 = AllocateArray()
    //     0x7cb98c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7cb990: mov             x2, x0
    // 0x7cb994: ldur            x0, [fp, #-0x30]
    // 0x7cb998: stur            x2, [fp, #-8]
    // 0x7cb99c: StoreField: r2->field_f = r0
    //     0x7cb99c: stur            w0, [x2, #0xf]
    // 0x7cb9a0: ldur            x0, [fp, #-0x28]
    // 0x7cb9a4: StoreField: r2->field_13 = r0
    //     0x7cb9a4: stur            w0, [x2, #0x13]
    // 0x7cb9a8: ldur            x0, [fp, #-0x58]
    // 0x7cb9ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x7cb9ac: stur            w0, [x2, #0x17]
    // 0x7cb9b0: ldur            x0, [fp, #-0x38]
    // 0x7cb9b4: StoreField: r2->field_1b = r0
    //     0x7cb9b4: stur            w0, [x2, #0x1b]
    // 0x7cb9b8: ldur            x0, [fp, #-0x70]
    // 0x7cb9bc: StoreField: r2->field_1f = r0
    //     0x7cb9bc: stur            w0, [x2, #0x1f]
    // 0x7cb9c0: ldur            x0, [fp, #-0x40]
    // 0x7cb9c4: StoreField: r2->field_23 = r0
    //     0x7cb9c4: stur            w0, [x2, #0x23]
    // 0x7cb9c8: ldur            x0, [fp, #-0x78]
    // 0x7cb9cc: StoreField: r2->field_27 = r0
    //     0x7cb9cc: stur            w0, [x2, #0x27]
    // 0x7cb9d0: r1 = <Widget>
    //     0x7cb9d0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7cb9d4: r0 = AllocateGrowableArray()
    //     0x7cb9d4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7cb9d8: mov             x1, x0
    // 0x7cb9dc: ldur            x0, [fp, #-8]
    // 0x7cb9e0: stur            x1, [fp, #-0x18]
    // 0x7cb9e4: StoreField: r1->field_f = r0
    //     0x7cb9e4: stur            w0, [x1, #0xf]
    // 0x7cb9e8: r0 = 14
    //     0x7cb9e8: movz            x0, #0xe
    // 0x7cb9ec: StoreField: r1->field_b = r0
    //     0x7cb9ec: stur            w0, [x1, #0xb]
    // 0x7cb9f0: r0 = Column()
    //     0x7cb9f0: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7cb9f4: mov             x1, x0
    // 0x7cb9f8: r0 = Instance_Axis
    //     0x7cb9f8: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7cb9fc: stur            x1, [fp, #-8]
    // 0x7cba00: StoreField: r1->field_f = r0
    //     0x7cba00: stur            w0, [x1, #0xf]
    // 0x7cba04: r2 = Instance_MainAxisAlignment
    //     0x7cba04: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7cba08: StoreField: r1->field_13 = r2
    //     0x7cba08: stur            w2, [x1, #0x13]
    // 0x7cba0c: r2 = Instance_MainAxisSize
    //     0x7cba0c: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7cba10: ArrayStore: r1[0] = r2  ; List_4
    //     0x7cba10: stur            w2, [x1, #0x17]
    // 0x7cba14: r2 = Instance_CrossAxisAlignment
    //     0x7cba14: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7cba18: ldr             x2, [x2, #0x288]
    // 0x7cba1c: StoreField: r1->field_1b = r2
    //     0x7cba1c: stur            w2, [x1, #0x1b]
    // 0x7cba20: r2 = Instance_VerticalDirection
    //     0x7cba20: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7cba24: StoreField: r1->field_23 = r2
    //     0x7cba24: stur            w2, [x1, #0x23]
    // 0x7cba28: r2 = Instance_Clip
    //     0x7cba28: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7cba2c: StoreField: r1->field_2b = r2
    //     0x7cba2c: stur            w2, [x1, #0x2b]
    // 0x7cba30: StoreField: r1->field_2f = rZR
    //     0x7cba30: stur            xzr, [x1, #0x2f]
    // 0x7cba34: ldur            x2, [fp, #-0x18]
    // 0x7cba38: StoreField: r1->field_b = r2
    //     0x7cba38: stur            w2, [x1, #0xb]
    // 0x7cba3c: r0 = Form()
    //     0x7cba3c: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x7cba40: mov             x1, x0
    // 0x7cba44: ldur            x0, [fp, #-8]
    // 0x7cba48: stur            x1, [fp, #-0x18]
    // 0x7cba4c: StoreField: r1->field_b = r0
    //     0x7cba4c: stur            w0, [x1, #0xb]
    // 0x7cba50: r0 = Instance_AutovalidateMode
    //     0x7cba50: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x7cba54: ldr             x0, [x0, #0x1b8]
    // 0x7cba58: StoreField: r1->field_23 = r0
    //     0x7cba58: stur            w0, [x1, #0x23]
    // 0x7cba5c: ldur            x0, [fp, #-0x10]
    // 0x7cba60: StoreField: r1->field_7 = r0
    //     0x7cba60: stur            w0, [x1, #7]
    // 0x7cba64: r0 = Padding()
    //     0x7cba64: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7cba68: mov             x1, x0
    // 0x7cba6c: ldur            x0, [fp, #-0x20]
    // 0x7cba70: stur            x1, [fp, #-8]
    // 0x7cba74: StoreField: r1->field_f = r0
    //     0x7cba74: stur            w0, [x1, #0xf]
    // 0x7cba78: ldur            x0, [fp, #-0x18]
    // 0x7cba7c: StoreField: r1->field_b = r0
    //     0x7cba7c: stur            w0, [x1, #0xb]
    // 0x7cba80: r0 = SingleChildScrollView()
    //     0x7cba80: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7cba84: r1 = Instance_Axis
    //     0x7cba84: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7cba88: StoreField: r0->field_b = r1
    //     0x7cba88: stur            w1, [x0, #0xb]
    // 0x7cba8c: r1 = false
    //     0x7cba8c: add             x1, NULL, #0x30  ; false
    // 0x7cba90: StoreField: r0->field_f = r1
    //     0x7cba90: stur            w1, [x0, #0xf]
    // 0x7cba94: ldur            x1, [fp, #-8]
    // 0x7cba98: StoreField: r0->field_23 = r1
    //     0x7cba98: stur            w1, [x0, #0x23]
    // 0x7cba9c: r1 = Instance_DragStartBehavior
    //     0x7cba9c: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x7cbaa0: StoreField: r0->field_27 = r1
    //     0x7cbaa0: stur            w1, [x0, #0x27]
    // 0x7cbaa4: r1 = Instance_Clip
    //     0x7cbaa4: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7cbaa8: StoreField: r0->field_2b = r1
    //     0x7cbaa8: stur            w1, [x0, #0x2b]
    // 0x7cbaac: r1 = Instance_HitTestBehavior
    //     0x7cbaac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x7cbab0: ldr             x1, [x1, #0x290]
    // 0x7cbab4: StoreField: r0->field_2f = r1
    //     0x7cbab4: stur            w1, [x0, #0x2f]
    // 0x7cbab8: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7cbab8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x7cbabc: ldr             x1, [x1, #0x298]
    // 0x7cbac0: StoreField: r0->field_37 = r1
    //     0x7cbac0: stur            w1, [x0, #0x37]
    // 0x7cbac4: LeaveFrame
    //     0x7cbac4: mov             SP, fp
    //     0x7cbac8: ldp             fp, lr, [SP], #0x10
    // 0x7cbacc: ret
    //     0x7cbacc: ret             
    // 0x7cbad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbad0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbad4: b               #0x7cb520
    // 0x7cbad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cbad8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cbadc: r9 = governorate
    //     0x7cbadc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28a40] Field <CreateOrganizationAccountCubit.governorate>: late (offset: 0x28)
    //     0x7cbae0: ldr             x9, [x9, #0xa40]
    // 0x7cbae4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cbae4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7cbae8: SaveReg d0
    //     0x7cbae8: str             q0, [SP, #-0x10]!
    // 0x7cbaec: stp             x0, x1, [SP, #-0x10]!
    // 0x7cbaf0: r0 = AllocateDouble()
    //     0x7cbaf0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7cbaf4: mov             x2, x0
    // 0x7cbaf8: ldp             x0, x1, [SP], #0x10
    // 0x7cbafc: RestoreReg d0
    //     0x7cbafc: ldr             q0, [SP], #0x10
    // 0x7cbb00: b               #0x7cb694
    // 0x7cbb04: SaveReg d0
    //     0x7cbb04: str             q0, [SP, #-0x10]!
    // 0x7cbb08: stp             x0, x2, [SP, #-0x10]!
    // 0x7cbb0c: r0 = AllocateDouble()
    //     0x7cbb0c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7cbb10: mov             x1, x0
    // 0x7cbb14: ldp             x0, x2, [SP], #0x10
    // 0x7cbb18: RestoreReg d0
    //     0x7cbb18: ldr             q0, [SP], #0x10
    // 0x7cbb1c: b               #0x7cb75c
    // 0x7cbb20: SaveReg d0
    //     0x7cbb20: str             q0, [SP, #-0x10]!
    // 0x7cbb24: SaveReg r1
    //     0x7cbb24: str             x1, [SP, #-8]!
    // 0x7cbb28: r0 = AllocateDouble()
    //     0x7cbb28: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7cbb2c: RestoreReg r1
    //     0x7cbb2c: ldr             x1, [SP], #8
    // 0x7cbb30: RestoreReg d0
    //     0x7cbb30: ldr             q0, [SP], #0x10
    // 0x7cbb34: b               #0x7cb888
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7cbb38, size: 0x80
    // 0x7cbb38: EnterFrame
    //     0x7cbb38: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbb3c: mov             fp, SP
    // 0x7cbb40: AllocStack(0x10)
    //     0x7cbb40: sub             SP, SP, #0x10
    // 0x7cbb44: SetupParameters()
    //     0x7cbb44: ldr             x0, [fp, #0x18]
    //     0x7cbb48: ldur            w1, [x0, #0x17]
    //     0x7cbb4c: add             x1, x1, HEAP, lsl #32
    // 0x7cbb50: CheckStackOverflow
    //     0x7cbb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbb54: cmp             SP, x16
    //     0x7cbb58: b.ls            #0x7cbbb0
    // 0x7cbb5c: LoadField: r0 = r1->field_f
    //     0x7cbb5c: ldur            w0, [x1, #0xf]
    // 0x7cbb60: DecompressPointer r0
    //     0x7cbb60: add             x0, x0, HEAP, lsl #32
    // 0x7cbb64: r16 = <CreateOrganizationAccountCubit>
    //     0x7cbb64: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7cbb68: ldr             x16, [x16, #0x598]
    // 0x7cbb6c: stp             x0, x16, [SP]
    // 0x7cbb70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cbb70: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cbb74: r0 = ReadContext.read()
    //     0x7cbb74: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cbb78: LoadField: r1 = r0->field_1f
    //     0x7cbb78: ldur            w1, [x0, #0x1f]
    // 0x7cbb7c: DecompressPointer r1
    //     0x7cbb7c: add             x1, x1, HEAP, lsl #32
    // 0x7cbb80: ldr             x0, [fp, #0x10]
    // 0x7cbb84: StoreField: r1->field_f = r0
    //     0x7cbb84: stur            w0, [x1, #0xf]
    //     0x7cbb88: ldurb           w16, [x1, #-1]
    //     0x7cbb8c: ldurb           w17, [x0, #-1]
    //     0x7cbb90: and             x16, x17, x16, lsr #2
    //     0x7cbb94: tst             x16, HEAP, lsr #32
    //     0x7cbb98: b.eq            #0x7cbba0
    //     0x7cbb9c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7cbba0: r0 = Null
    //     0x7cbba0: mov             x0, NULL
    // 0x7cbba4: LeaveFrame
    //     0x7cbba4: mov             SP, fp
    //     0x7cbba8: ldp             fp, lr, [SP], #0x10
    // 0x7cbbac: ret
    //     0x7cbbac: ret             
    // 0x7cbbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbbb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbbb4: b               #0x7cbb5c
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7cbbb8, size: 0x80
    // 0x7cbbb8: EnterFrame
    //     0x7cbbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbbbc: mov             fp, SP
    // 0x7cbbc0: AllocStack(0x10)
    //     0x7cbbc0: sub             SP, SP, #0x10
    // 0x7cbbc4: SetupParameters()
    //     0x7cbbc4: ldr             x0, [fp, #0x18]
    //     0x7cbbc8: ldur            w1, [x0, #0x17]
    //     0x7cbbcc: add             x1, x1, HEAP, lsl #32
    // 0x7cbbd0: CheckStackOverflow
    //     0x7cbbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbbd4: cmp             SP, x16
    //     0x7cbbd8: b.ls            #0x7cbc30
    // 0x7cbbdc: LoadField: r0 = r1->field_f
    //     0x7cbbdc: ldur            w0, [x1, #0xf]
    // 0x7cbbe0: DecompressPointer r0
    //     0x7cbbe0: add             x0, x0, HEAP, lsl #32
    // 0x7cbbe4: r16 = <CreateOrganizationAccountCubit>
    //     0x7cbbe4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7cbbe8: ldr             x16, [x16, #0x598]
    // 0x7cbbec: stp             x0, x16, [SP]
    // 0x7cbbf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cbbf0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cbbf4: r0 = ReadContext.read()
    //     0x7cbbf4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cbbf8: LoadField: r1 = r0->field_1f
    //     0x7cbbf8: ldur            w1, [x0, #0x1f]
    // 0x7cbbfc: DecompressPointer r1
    //     0x7cbbfc: add             x1, x1, HEAP, lsl #32
    // 0x7cbc00: ldr             x0, [fp, #0x10]
    // 0x7cbc04: StoreField: r1->field_b = r0
    //     0x7cbc04: stur            w0, [x1, #0xb]
    //     0x7cbc08: ldurb           w16, [x1, #-1]
    //     0x7cbc0c: ldurb           w17, [x0, #-1]
    //     0x7cbc10: and             x16, x17, x16, lsr #2
    //     0x7cbc14: tst             x16, HEAP, lsr #32
    //     0x7cbc18: b.eq            #0x7cbc20
    //     0x7cbc1c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7cbc20: r0 = Null
    //     0x7cbc20: mov             x0, NULL
    // 0x7cbc24: LeaveFrame
    //     0x7cbc24: mov             SP, fp
    //     0x7cbc28: ldp             fp, lr, [SP], #0x10
    // 0x7cbc2c: ret
    //     0x7cbc2c: ret             
    // 0x7cbc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbc30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbc34: b               #0x7cbbdc
  }
  [closure] Null <anonymous closure>(dynamic, Option) {
    // ** addr: 0x7cbc38, size: 0xfc
    // 0x7cbc38: EnterFrame
    //     0x7cbc38: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbc3c: mov             fp, SP
    // 0x7cbc40: AllocStack(0x18)
    //     0x7cbc40: sub             SP, SP, #0x18
    // 0x7cbc44: SetupParameters()
    //     0x7cbc44: ldr             x0, [fp, #0x18]
    //     0x7cbc48: ldur            w1, [x0, #0x17]
    //     0x7cbc4c: add             x1, x1, HEAP, lsl #32
    //     0x7cbc50: stur            x1, [fp, #-8]
    // 0x7cbc54: CheckStackOverflow
    //     0x7cbc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbc58: cmp             SP, x16
    //     0x7cbc5c: b.ls            #0x7cbd2c
    // 0x7cbc60: LoadField: r0 = r1->field_f
    //     0x7cbc60: ldur            w0, [x1, #0xf]
    // 0x7cbc64: DecompressPointer r0
    //     0x7cbc64: add             x0, x0, HEAP, lsl #32
    // 0x7cbc68: r16 = <CreateOrganizationAccountCubit>
    //     0x7cbc68: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7cbc6c: ldr             x16, [x16, #0x598]
    // 0x7cbc70: stp             x0, x16, [SP]
    // 0x7cbc74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cbc74: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cbc78: r0 = ReadContext.read()
    //     0x7cbc78: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cbc7c: LoadField: r2 = r0->field_1f
    //     0x7cbc7c: ldur            w2, [x0, #0x1f]
    // 0x7cbc80: DecompressPointer r2
    //     0x7cbc80: add             x2, x2, HEAP, lsl #32
    // 0x7cbc84: ldr             x3, [fp, #0x10]
    // 0x7cbc88: LoadField: r4 = r3->field_7
    //     0x7cbc88: ldur            x4, [x3, #7]
    // 0x7cbc8c: r0 = BoxInt64Instr(r4)
    //     0x7cbc8c: sbfiz           x0, x4, #1, #0x1f
    //     0x7cbc90: cmp             x4, x0, asr #1
    //     0x7cbc94: b.eq            #0x7cbca0
    //     0x7cbc98: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cbc9c: stur            x4, [x0, #7]
    // 0x7cbca0: StoreField: r2->field_7 = r0
    //     0x7cbca0: stur            w0, [x2, #7]
    //     0x7cbca4: tbz             w0, #0, #0x7cbcc0
    //     0x7cbca8: ldurb           w16, [x2, #-1]
    //     0x7cbcac: ldurb           w17, [x0, #-1]
    //     0x7cbcb0: and             x16, x17, x16, lsr #2
    //     0x7cbcb4: tst             x16, HEAP, lsr #32
    //     0x7cbcb8: b.eq            #0x7cbcc0
    //     0x7cbcbc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7cbcc0: ldur            x0, [fp, #-8]
    // 0x7cbcc4: LoadField: r1 = r0->field_f
    //     0x7cbcc4: ldur            w1, [x0, #0xf]
    // 0x7cbcc8: DecompressPointer r1
    //     0x7cbcc8: add             x1, x1, HEAP, lsl #32
    // 0x7cbccc: r16 = <CreateOrganizationAccountCubit>
    //     0x7cbccc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7cbcd0: ldr             x16, [x16, #0x598]
    // 0x7cbcd4: stp             x1, x16, [SP]
    // 0x7cbcd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cbcd8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cbcdc: r0 = ReadContext.read()
    //     0x7cbcdc: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7cbce0: LoadField: r2 = r0->field_1f
    //     0x7cbce0: ldur            w2, [x0, #0x1f]
    // 0x7cbce4: DecompressPointer r2
    //     0x7cbce4: add             x2, x2, HEAP, lsl #32
    // 0x7cbce8: ldr             x0, [fp, #0x10]
    // 0x7cbcec: stur            x2, [fp, #-8]
    // 0x7cbcf0: LoadField: r1 = r0->field_f
    //     0x7cbcf0: ldur            w1, [x0, #0xf]
    // 0x7cbcf4: DecompressPointer r1
    //     0x7cbcf4: add             x1, x1, HEAP, lsl #32
    // 0x7cbcf8: r0 = UnicodeDecoder.decodeUnicode()
    //     0x7cbcf8: bl              #0x6d0264  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.decodeUnicode
    // 0x7cbcfc: ldur            x1, [fp, #-8]
    // 0x7cbd00: StoreField: r1->field_5f = r0
    //     0x7cbd00: stur            w0, [x1, #0x5f]
    //     0x7cbd04: ldurb           w16, [x1, #-1]
    //     0x7cbd08: ldurb           w17, [x0, #-1]
    //     0x7cbd0c: and             x16, x17, x16, lsr #2
    //     0x7cbd10: tst             x16, HEAP, lsr #32
    //     0x7cbd14: b.eq            #0x7cbd1c
    //     0x7cbd18: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7cbd1c: r0 = Null
    //     0x7cbd1c: mov             x0, NULL
    // 0x7cbd20: LeaveFrame
    //     0x7cbd20: mov             SP, fp
    //     0x7cbd24: ldp             fp, lr, [SP], #0x10
    // 0x7cbd28: ret
    //     0x7cbd28: ret             
    // 0x7cbd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbd2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbd30: b               #0x7cbc60
  }
}

// class id: 4546, size: 0x10, field offset: 0xc
//   const constructor, 
class LocationInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x917538, size: 0x48
    // 0x917538: EnterFrame
    //     0x917538: stp             fp, lr, [SP, #-0x10]!
    //     0x91753c: mov             fp, SP
    // 0x917540: AllocStack(0x8)
    //     0x917540: sub             SP, SP, #8
    // 0x917544: CheckStackOverflow
    //     0x917544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917548: cmp             SP, x16
    //     0x91754c: b.ls            #0x917578
    // 0x917550: r1 = <LocationInfoPage>
    //     0x917550: add             x1, PP, #0x20, lsl #12  ; [pp+0x209a8] TypeArguments: <LocationInfoPage>
    //     0x917554: ldr             x1, [x1, #0x9a8]
    // 0x917558: r0 = _LocationInfoPageState()
    //     0x917558: bl              #0x917580  ; Allocate_LocationInfoPageStateStub -> _LocationInfoPageState (size=0x20)
    // 0x91755c: mov             x1, x0
    // 0x917560: stur            x0, [fp, #-8]
    // 0x917564: r0 = _LocationInfoPageState()
    //     0x917564: bl              #0x916efc  ; [package:sham_cash/features/create_account/presentation/widgets/commercial_account/location_info_page.dart] _LocationInfoPageState::_LocationInfoPageState
    // 0x917568: ldur            x0, [fp, #-8]
    // 0x91756c: LeaveFrame
    //     0x91756c: mov             SP, fp
    //     0x917570: ldp             fp, lr, [SP], #0x10
    // 0x917574: ret
    //     0x917574: ret             
    // 0x917578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917578: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91757c: b               #0x917550
  }
}
