// lib: , url: package:sham_cash/features/create_account/presentation/widgets/organization_account/location_info_page.dart

// class id: 1050201, size: 0x8
class :: {
}

// class id: 4149, size: 0x20, field offset: 0x14
class _LocationInfoPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x82f2a4, size: 0x138
    // 0x82f2a4: EnterFrame
    //     0x82f2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x82f2a8: mov             fp, SP
    // 0x82f2ac: AllocStack(0x20)
    //     0x82f2ac: sub             SP, SP, #0x20
    // 0x82f2b0: SetupParameters(_LocationInfoPageState this /* r1 => r1, fp-0x10 */)
    //     0x82f2b0: stur            x1, [fp, #-0x10]
    // 0x82f2b4: CheckStackOverflow
    //     0x82f2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f2b8: cmp             SP, x16
    //     0x82f2bc: b.ls            #0x82f3c8
    // 0x82f2c0: LoadField: r0 = r1->field_13
    //     0x82f2c0: ldur            w0, [x1, #0x13]
    // 0x82f2c4: DecompressPointer r0
    //     0x82f2c4: add             x0, x0, HEAP, lsl #32
    // 0x82f2c8: stur            x0, [fp, #-8]
    // 0x82f2cc: LoadField: r2 = r1->field_f
    //     0x82f2cc: ldur            w2, [x1, #0xf]
    // 0x82f2d0: DecompressPointer r2
    //     0x82f2d0: add             x2, x2, HEAP, lsl #32
    // 0x82f2d4: cmp             w2, NULL
    // 0x82f2d8: b.eq            #0x82f3d0
    // 0x82f2dc: r16 = <CreateOrganizationAccountCubit>
    //     0x82f2dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82f2e0: ldr             x16, [x16, #0x48]
    // 0x82f2e4: stp             x2, x16, [SP]
    // 0x82f2e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82f2e8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82f2ec: r0 = ReadContext.read()
    //     0x82f2ec: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82f2f0: LoadField: r1 = r0->field_1f
    //     0x82f2f0: ldur            w1, [x0, #0x1f]
    // 0x82f2f4: DecompressPointer r1
    //     0x82f2f4: add             x1, x1, HEAP, lsl #32
    // 0x82f2f8: LoadField: r0 = r1->field_67
    //     0x82f2f8: ldur            w0, [x1, #0x67]
    // 0x82f2fc: DecompressPointer r0
    //     0x82f2fc: add             x0, x0, HEAP, lsl #32
    // 0x82f300: cmp             w0, NULL
    // 0x82f304: b.ne            #0x82f310
    // 0x82f308: r2 = ""
    //     0x82f308: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82f30c: b               #0x82f314
    // 0x82f310: mov             x2, x0
    // 0x82f314: ldur            x0, [fp, #-0x10]
    // 0x82f318: ldur            x1, [fp, #-8]
    // 0x82f31c: r0 = text=()
    //     0x82f31c: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82f320: ldur            x0, [fp, #-0x10]
    // 0x82f324: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82f324: ldur            w1, [x0, #0x17]
    // 0x82f328: DecompressPointer r1
    //     0x82f328: add             x1, x1, HEAP, lsl #32
    // 0x82f32c: stur            x1, [fp, #-8]
    // 0x82f330: LoadField: r2 = r0->field_f
    //     0x82f330: ldur            w2, [x0, #0xf]
    // 0x82f334: DecompressPointer r2
    //     0x82f334: add             x2, x2, HEAP, lsl #32
    // 0x82f338: cmp             w2, NULL
    // 0x82f33c: b.eq            #0x82f3d4
    // 0x82f340: r16 = <CreateOrganizationAccountCubit>
    //     0x82f340: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82f344: ldr             x16, [x16, #0x48]
    // 0x82f348: stp             x2, x16, [SP]
    // 0x82f34c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82f34c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82f350: r0 = ReadContext.read()
    //     0x82f350: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82f354: LoadField: r1 = r0->field_1f
    //     0x82f354: ldur            w1, [x0, #0x1f]
    // 0x82f358: DecompressPointer r1
    //     0x82f358: add             x1, x1, HEAP, lsl #32
    // 0x82f35c: LoadField: r2 = r1->field_b
    //     0x82f35c: ldur            w2, [x1, #0xb]
    // 0x82f360: DecompressPointer r2
    //     0x82f360: add             x2, x2, HEAP, lsl #32
    // 0x82f364: ldur            x1, [fp, #-8]
    // 0x82f368: r0 = text=()
    //     0x82f368: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82f36c: ldur            x0, [fp, #-0x10]
    // 0x82f370: LoadField: r1 = r0->field_1b
    //     0x82f370: ldur            w1, [x0, #0x1b]
    // 0x82f374: DecompressPointer r1
    //     0x82f374: add             x1, x1, HEAP, lsl #32
    // 0x82f378: stur            x1, [fp, #-8]
    // 0x82f37c: LoadField: r2 = r0->field_f
    //     0x82f37c: ldur            w2, [x0, #0xf]
    // 0x82f380: DecompressPointer r2
    //     0x82f380: add             x2, x2, HEAP, lsl #32
    // 0x82f384: cmp             w2, NULL
    // 0x82f388: b.eq            #0x82f3d8
    // 0x82f38c: r16 = <CreateOrganizationAccountCubit>
    //     0x82f38c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82f390: ldr             x16, [x16, #0x48]
    // 0x82f394: stp             x2, x16, [SP]
    // 0x82f398: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82f398: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82f39c: r0 = ReadContext.read()
    //     0x82f39c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82f3a0: LoadField: r1 = r0->field_1f
    //     0x82f3a0: ldur            w1, [x0, #0x1f]
    // 0x82f3a4: DecompressPointer r1
    //     0x82f3a4: add             x1, x1, HEAP, lsl #32
    // 0x82f3a8: LoadField: r2 = r1->field_f
    //     0x82f3a8: ldur            w2, [x1, #0xf]
    // 0x82f3ac: DecompressPointer r2
    //     0x82f3ac: add             x2, x2, HEAP, lsl #32
    // 0x82f3b0: ldur            x1, [fp, #-8]
    // 0x82f3b4: r0 = text=()
    //     0x82f3b4: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82f3b8: r0 = Null
    //     0x82f3b8: mov             x0, NULL
    // 0x82f3bc: LeaveFrame
    //     0x82f3bc: mov             SP, fp
    //     0x82f3c0: ldp             fp, lr, [SP], #0x10
    // 0x82f3c4: ret
    //     0x82f3c4: ret             
    // 0x82f3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f3c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f3cc: b               #0x82f2c0
    // 0x82f3d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f3d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82f3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f3d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82f3d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f3d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x95ea00, size: 0x684
    // 0x95ea00: EnterFrame
    //     0x95ea00: stp             fp, lr, [SP, #-0x10]!
    //     0x95ea04: mov             fp, SP
    // 0x95ea08: AllocStack(0x90)
    //     0x95ea08: sub             SP, SP, #0x90
    // 0x95ea0c: SetupParameters(_LocationInfoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x95ea0c: stur            x1, [fp, #-8]
    //     0x95ea10: stur            x2, [fp, #-0x10]
    // 0x95ea14: CheckStackOverflow
    //     0x95ea14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ea18: cmp             SP, x16
    //     0x95ea1c: b.ls            #0x95f01c
    // 0x95ea20: r1 = 1
    //     0x95ea20: movz            x1, #0x1
    // 0x95ea24: r0 = AllocateContext()
    //     0x95ea24: bl              #0xd46410  ; AllocateContextStub
    // 0x95ea28: mov             x2, x0
    // 0x95ea2c: ldur            x0, [fp, #-0x10]
    // 0x95ea30: stur            x2, [fp, #-0x18]
    // 0x95ea34: StoreField: r2->field_f = r0
    //     0x95ea34: stur            w0, [x2, #0xf]
    // 0x95ea38: r1 = 24
    //     0x95ea38: movz            x1, #0x18
    // 0x95ea3c: r0 = SizeExtension.w()
    //     0x95ea3c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x95ea40: stur            d0, [fp, #-0x80]
    // 0x95ea44: r0 = EdgeInsets()
    //     0x95ea44: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x95ea48: ldur            d0, [fp, #-0x80]
    // 0x95ea4c: stur            x0, [fp, #-0x20]
    // 0x95ea50: StoreField: r0->field_7 = d0
    //     0x95ea50: stur            d0, [x0, #7]
    // 0x95ea54: StoreField: r0->field_f = rZR
    //     0x95ea54: stur            xzr, [x0, #0xf]
    // 0x95ea58: ArrayStore: r0[0] = d0  ; List_8
    //     0x95ea58: stur            d0, [x0, #0x17]
    // 0x95ea5c: StoreField: r0->field_1f = rZR
    //     0x95ea5c: stur            xzr, [x0, #0x1f]
    // 0x95ea60: ldur            x2, [fp, #-8]
    // 0x95ea64: LoadField: r1 = r2->field_b
    //     0x95ea64: ldur            w1, [x2, #0xb]
    // 0x95ea68: DecompressPointer r1
    //     0x95ea68: add             x1, x1, HEAP, lsl #32
    // 0x95ea6c: cmp             w1, NULL
    // 0x95ea70: b.eq            #0x95f024
    // 0x95ea74: LoadField: r3 = r1->field_b
    //     0x95ea74: ldur            w3, [x1, #0xb]
    // 0x95ea78: DecompressPointer r3
    //     0x95ea78: add             x3, x3, HEAP, lsl #32
    // 0x95ea7c: ldur            x4, [fp, #-0x18]
    // 0x95ea80: stur            x3, [fp, #-0x10]
    // 0x95ea84: LoadField: r1 = r4->field_f
    //     0x95ea84: ldur            w1, [x4, #0xf]
    // 0x95ea88: DecompressPointer r1
    //     0x95ea88: add             x1, x1, HEAP, lsl #32
    // 0x95ea8c: r0 = of()
    //     0x95ea8c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95ea90: r1 = <Object>
    //     0x95ea90: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95ea94: r2 = 0
    //     0x95ea94: movz            x2, #0
    // 0x95ea98: r0 = _GrowableList()
    //     0x95ea98: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95ea9c: mov             x3, x0
    // 0x95eaa0: r1 = "Enter location info"
    //     0x95eaa0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c540] "Enter location info"
    //     0x95eaa4: ldr             x1, [x1, #0x540]
    // 0x95eaa8: r2 = "locationInfo"
    //     0x95eaa8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c548] "locationInfo"
    //     0x95eaac: ldr             x2, [x2, #0x548]
    // 0x95eab0: r0 = _message()
    //     0x95eab0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95eab4: stur            x0, [fp, #-0x28]
    // 0x95eab8: r0 = PageHeader()
    //     0x95eab8: bl              #0x94f1a8  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x95eabc: mov             x1, x0
    // 0x95eac0: ldur            x0, [fp, #-0x28]
    // 0x95eac4: stur            x1, [fp, #-0x30]
    // 0x95eac8: StoreField: r1->field_b = r0
    //     0x95eac8: stur            w0, [x1, #0xb]
    // 0x95eacc: d0 = 15.000000
    //     0x95eacc: fmov            d0, #15.00000000
    // 0x95ead0: r0 = verticalSpace()
    //     0x95ead0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95ead4: ldur            x2, [fp, #-0x18]
    // 0x95ead8: stur            x0, [fp, #-0x28]
    // 0x95eadc: LoadField: r1 = r2->field_f
    //     0x95eadc: ldur            w1, [x2, #0xf]
    // 0x95eae0: DecompressPointer r1
    //     0x95eae0: add             x1, x1, HEAP, lsl #32
    // 0x95eae4: r16 = <CreateOrganizationAccountCubit>
    //     0x95eae4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x95eae8: ldr             x16, [x16, #0x48]
    // 0x95eaec: stp             x1, x16, [SP]
    // 0x95eaf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95eaf0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95eaf4: r0 = ReadContext.read()
    //     0x95eaf4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95eaf8: LoadField: r2 = r0->field_27
    //     0x95eaf8: ldur            w2, [x0, #0x27]
    // 0x95eafc: DecompressPointer r2
    //     0x95eafc: add             x2, x2, HEAP, lsl #32
    // 0x95eb00: r16 = Sentinel
    //     0x95eb00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95eb04: cmp             w2, w16
    // 0x95eb08: b.eq            #0x95f028
    // 0x95eb0c: ldur            x0, [fp, #-0x18]
    // 0x95eb10: stur            x2, [fp, #-0x38]
    // 0x95eb14: LoadField: r1 = r0->field_f
    //     0x95eb14: ldur            w1, [x0, #0xf]
    // 0x95eb18: DecompressPointer r1
    //     0x95eb18: add             x1, x1, HEAP, lsl #32
    // 0x95eb1c: r0 = of()
    //     0x95eb1c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95eb20: r1 = <Object>
    //     0x95eb20: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95eb24: r2 = 0
    //     0x95eb24: movz            x2, #0
    // 0x95eb28: r0 = _GrowableList()
    //     0x95eb28: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95eb2c: mov             x3, x0
    // 0x95eb30: r1 = "Select the state"
    //     0x95eb30: add             x1, PP, #0x19, lsl #12  ; [pp+0x194f8] "Select the state"
    //     0x95eb34: ldr             x1, [x1, #0x4f8]
    // 0x95eb38: r2 = "stateInfo"
    //     0x95eb38: add             x2, PP, #0x19, lsl #12  ; [pp+0x19500] "stateInfo"
    //     0x95eb3c: ldr             x2, [x2, #0x500]
    // 0x95eb40: r0 = _message()
    //     0x95eb40: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95eb44: r1 = 17
    //     0x95eb44: movz            x1, #0x11
    // 0x95eb48: stur            x0, [fp, #-0x40]
    // 0x95eb4c: r0 = SizeExtension.r()
    //     0x95eb4c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x95eb50: stur            d0, [fp, #-0x80]
    // 0x95eb54: r0 = Icon()
    //     0x95eb54: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x95eb58: mov             x1, x0
    // 0x95eb5c: r0 = Instance_IconData
    //     0x95eb5c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19068] Obj!IconData@db6401
    //     0x95eb60: ldr             x0, [x0, #0x68]
    // 0x95eb64: stur            x1, [fp, #-0x50]
    // 0x95eb68: StoreField: r1->field_b = r0
    //     0x95eb68: stur            w0, [x1, #0xb]
    // 0x95eb6c: ldur            d0, [fp, #-0x80]
    // 0x95eb70: r2 = inline_Allocate_Double()
    //     0x95eb70: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x95eb74: add             x2, x2, #0x10
    //     0x95eb78: cmp             x3, x2
    //     0x95eb7c: b.ls            #0x95f034
    //     0x95eb80: str             x2, [THR, #0x50]  ; THR::top
    //     0x95eb84: sub             x2, x2, #0xf
    //     0x95eb88: movz            x3, #0xe15c
    //     0x95eb8c: movk            x3, #0x3, lsl #16
    //     0x95eb90: stur            x3, [x2, #-1]
    // 0x95eb94: StoreField: r2->field_7 = d0
    //     0x95eb94: stur            d0, [x2, #7]
    // 0x95eb98: StoreField: r1->field_f = r2
    //     0x95eb98: stur            w2, [x1, #0xf]
    // 0x95eb9c: ldur            x2, [fp, #-8]
    // 0x95eba0: LoadField: r3 = r2->field_13
    //     0x95eba0: ldur            w3, [x2, #0x13]
    // 0x95eba4: DecompressPointer r3
    //     0x95eba4: add             x3, x3, HEAP, lsl #32
    // 0x95eba8: stur            x3, [fp, #-0x48]
    // 0x95ebac: r0 = CustomOptionsPicker()
    //     0x95ebac: bl              #0x926e70  ; AllocateCustomOptionsPickerStub -> CustomOptionsPicker (size=0x38)
    // 0x95ebb0: mov             x3, x0
    // 0x95ebb4: ldur            x0, [fp, #-0x50]
    // 0x95ebb8: stur            x3, [fp, #-0x58]
    // 0x95ebbc: StoreField: r3->field_b = r0
    //     0x95ebbc: stur            w0, [x3, #0xb]
    // 0x95ebc0: ldur            x0, [fp, #-0x48]
    // 0x95ebc4: StoreField: r3->field_13 = r0
    //     0x95ebc4: stur            w0, [x3, #0x13]
    // 0x95ebc8: ldur            x0, [fp, #-0x40]
    // 0x95ebcc: ArrayStore: r3[0] = r0  ; List_4
    //     0x95ebcc: stur            w0, [x3, #0x17]
    // 0x95ebd0: ldur            x2, [fp, #-0x18]
    // 0x95ebd4: r1 = Function '<anonymous closure>':.
    //     0x95ebd4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6d0] AnonymousClosure: (0x95f184), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/location_info_page.dart] _LocationInfoPageState::build (0x95ea00)
    //     0x95ebd8: ldr             x1, [x1, #0x6d0]
    // 0x95ebdc: r0 = AllocateClosure()
    //     0x95ebdc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95ebe0: mov             x1, x0
    // 0x95ebe4: ldur            x0, [fp, #-0x58]
    // 0x95ebe8: StoreField: r0->field_1b = r1
    //     0x95ebe8: stur            w1, [x0, #0x1b]
    // 0x95ebec: ldur            x1, [fp, #-0x38]
    // 0x95ebf0: StoreField: r0->field_f = r1
    //     0x95ebf0: stur            w1, [x0, #0xf]
    // 0x95ebf4: r1 = true
    //     0x95ebf4: add             x1, NULL, #0x20  ; true
    // 0x95ebf8: StoreField: r0->field_27 = r1
    //     0x95ebf8: stur            w1, [x0, #0x27]
    // 0x95ebfc: StoreField: r0->field_2b = r1
    //     0x95ebfc: stur            w1, [x0, #0x2b]
    // 0x95ec00: StoreField: r0->field_33 = r1
    //     0x95ec00: stur            w1, [x0, #0x33]
    // 0x95ec04: d0 = 15.000000
    //     0x95ec04: fmov            d0, #15.00000000
    // 0x95ec08: r0 = verticalSpace()
    //     0x95ec08: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95ec0c: r1 = 17
    //     0x95ec0c: movz            x1, #0x11
    // 0x95ec10: stur            x0, [fp, #-0x38]
    // 0x95ec14: r0 = SizeExtension.r()
    //     0x95ec14: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x95ec18: stur            d0, [fp, #-0x80]
    // 0x95ec1c: r0 = Icon()
    //     0x95ec1c: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x95ec20: mov             x2, x0
    // 0x95ec24: r0 = Instance_IconData
    //     0x95ec24: add             x0, PP, #0x19, lsl #12  ; [pp+0x19068] Obj!IconData@db6401
    //     0x95ec28: ldr             x0, [x0, #0x68]
    // 0x95ec2c: stur            x2, [fp, #-0x48]
    // 0x95ec30: StoreField: r2->field_b = r0
    //     0x95ec30: stur            w0, [x2, #0xb]
    // 0x95ec34: ldur            d0, [fp, #-0x80]
    // 0x95ec38: r1 = inline_Allocate_Double()
    //     0x95ec38: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x95ec3c: add             x1, x1, #0x10
    //     0x95ec40: cmp             x3, x1
    //     0x95ec44: b.ls            #0x95f050
    //     0x95ec48: str             x1, [THR, #0x50]  ; THR::top
    //     0x95ec4c: sub             x1, x1, #0xf
    //     0x95ec50: movz            x3, #0xe15c
    //     0x95ec54: movk            x3, #0x3, lsl #16
    //     0x95ec58: stur            x3, [x1, #-1]
    // 0x95ec5c: StoreField: r1->field_7 = d0
    //     0x95ec5c: stur            d0, [x1, #7]
    // 0x95ec60: StoreField: r2->field_f = r1
    //     0x95ec60: stur            w1, [x2, #0xf]
    // 0x95ec64: ldur            x3, [fp, #-8]
    // 0x95ec68: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x95ec68: ldur            w4, [x3, #0x17]
    // 0x95ec6c: DecompressPointer r4
    //     0x95ec6c: add             x4, x4, HEAP, lsl #32
    // 0x95ec70: ldur            x5, [fp, #-0x18]
    // 0x95ec74: stur            x4, [fp, #-0x40]
    // 0x95ec78: LoadField: r1 = r5->field_f
    //     0x95ec78: ldur            w1, [x5, #0xf]
    // 0x95ec7c: DecompressPointer r1
    //     0x95ec7c: add             x1, x1, HEAP, lsl #32
    // 0x95ec80: r0 = of()
    //     0x95ec80: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95ec84: r1 = <Object>
    //     0x95ec84: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95ec88: r2 = 0
    //     0x95ec88: movz            x2, #0
    // 0x95ec8c: r0 = _GrowableList()
    //     0x95ec8c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95ec90: mov             x3, x0
    // 0x95ec94: r1 = "Street info"
    //     0x95ec94: add             x1, PP, #0x19, lsl #12  ; [pp+0x19458] "Street info"
    //     0x95ec98: ldr             x1, [x1, #0x458]
    // 0x95ec9c: r2 = "streetInfo"
    //     0x95ec9c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19460] "streetInfo"
    //     0x95eca0: ldr             x2, [x2, #0x460]
    // 0x95eca4: r0 = _message()
    //     0x95eca4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95eca8: ldur            x2, [fp, #-0x18]
    // 0x95ecac: stur            x0, [fp, #-0x50]
    // 0x95ecb0: LoadField: r1 = r2->field_f
    //     0x95ecb0: ldur            w1, [x2, #0xf]
    // 0x95ecb4: DecompressPointer r1
    //     0x95ecb4: add             x1, x1, HEAP, lsl #32
    // 0x95ecb8: r0 = of()
    //     0x95ecb8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95ecbc: r1 = <Object>
    //     0x95ecbc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95ecc0: r2 = 0
    //     0x95ecc0: movz            x2, #0
    // 0x95ecc4: r0 = _GrowableList()
    //     0x95ecc4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95ecc8: mov             x3, x0
    // 0x95eccc: r1 = "Street info"
    //     0x95eccc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19458] "Street info"
    //     0x95ecd0: ldr             x1, [x1, #0x458]
    // 0x95ecd4: r2 = "streetInfo"
    //     0x95ecd4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19460] "streetInfo"
    //     0x95ecd8: ldr             x2, [x2, #0x460]
    // 0x95ecdc: r0 = _message()
    //     0x95ecdc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95ece0: stur            x0, [fp, #-0x60]
    // 0x95ece4: r0 = CustomTextField()
    //     0x95ece4: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x95ece8: mov             x3, x0
    // 0x95ecec: ldur            x0, [fp, #-0x40]
    // 0x95ecf0: stur            x3, [fp, #-0x68]
    // 0x95ecf4: StoreField: r3->field_b = r0
    //     0x95ecf4: stur            w0, [x3, #0xb]
    // 0x95ecf8: ldur            x0, [fp, #-0x50]
    // 0x95ecfc: StoreField: r3->field_f = r0
    //     0x95ecfc: stur            w0, [x3, #0xf]
    // 0x95ed00: ldur            x0, [fp, #-0x60]
    // 0x95ed04: StoreField: r3->field_13 = r0
    //     0x95ed04: stur            w0, [x3, #0x13]
    // 0x95ed08: r0 = false
    //     0x95ed08: add             x0, NULL, #0x30  ; false
    // 0x95ed0c: ArrayStore: r3[0] = r0  ; List_4
    //     0x95ed0c: stur            w0, [x3, #0x17]
    // 0x95ed10: r4 = true
    //     0x95ed10: add             x4, NULL, #0x20  ; true
    // 0x95ed14: StoreField: r3->field_33 = r4
    //     0x95ed14: stur            w4, [x3, #0x33]
    // 0x95ed18: StoreField: r3->field_2f = r0
    //     0x95ed18: stur            w0, [x3, #0x2f]
    // 0x95ed1c: ldur            x1, [fp, #-0x48]
    // 0x95ed20: StoreField: r3->field_27 = r1
    //     0x95ed20: stur            w1, [x3, #0x27]
    // 0x95ed24: StoreField: r3->field_43 = r4
    //     0x95ed24: stur            w4, [x3, #0x43]
    // 0x95ed28: ldur            x2, [fp, #-0x18]
    // 0x95ed2c: r1 = Function '<anonymous closure>':.
    //     0x95ed2c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6d8] AnonymousClosure: (0x95f104), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/location_info_page.dart] _LocationInfoPageState::build (0x95ea00)
    //     0x95ed30: ldr             x1, [x1, #0x6d8]
    // 0x95ed34: r0 = AllocateClosure()
    //     0x95ed34: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95ed38: mov             x1, x0
    // 0x95ed3c: ldur            x0, [fp, #-0x68]
    // 0x95ed40: StoreField: r0->field_1f = r1
    //     0x95ed40: stur            w1, [x0, #0x1f]
    // 0x95ed44: r1 = false
    //     0x95ed44: add             x1, NULL, #0x30  ; false
    // 0x95ed48: StoreField: r0->field_4b = r1
    //     0x95ed48: stur            w1, [x0, #0x4b]
    // 0x95ed4c: d0 = 15.000000
    //     0x95ed4c: fmov            d0, #15.00000000
    // 0x95ed50: r0 = verticalSpace()
    //     0x95ed50: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95ed54: r1 = 17
    //     0x95ed54: movz            x1, #0x11
    // 0x95ed58: stur            x0, [fp, #-0x40]
    // 0x95ed5c: r0 = SizeExtension.r()
    //     0x95ed5c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x95ed60: stur            d0, [fp, #-0x80]
    // 0x95ed64: r0 = Icon()
    //     0x95ed64: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x95ed68: mov             x1, x0
    // 0x95ed6c: r0 = Instance_IconData
    //     0x95ed6c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19068] Obj!IconData@db6401
    //     0x95ed70: ldr             x0, [x0, #0x68]
    // 0x95ed74: stur            x1, [fp, #-0x50]
    // 0x95ed78: StoreField: r1->field_b = r0
    //     0x95ed78: stur            w0, [x1, #0xb]
    // 0x95ed7c: ldur            d0, [fp, #-0x80]
    // 0x95ed80: r0 = inline_Allocate_Double()
    //     0x95ed80: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x95ed84: add             x0, x0, #0x10
    //     0x95ed88: cmp             x2, x0
    //     0x95ed8c: b.ls            #0x95f06c
    //     0x95ed90: str             x0, [THR, #0x50]  ; THR::top
    //     0x95ed94: sub             x0, x0, #0xf
    //     0x95ed98: movz            x2, #0xe15c
    //     0x95ed9c: movk            x2, #0x3, lsl #16
    //     0x95eda0: stur            x2, [x0, #-1]
    // 0x95eda4: StoreField: r0->field_7 = d0
    //     0x95eda4: stur            d0, [x0, #7]
    // 0x95eda8: StoreField: r1->field_f = r0
    //     0x95eda8: stur            w0, [x1, #0xf]
    // 0x95edac: ldur            x0, [fp, #-8]
    // 0x95edb0: LoadField: r2 = r0->field_1b
    //     0x95edb0: ldur            w2, [x0, #0x1b]
    // 0x95edb4: DecompressPointer r2
    //     0x95edb4: add             x2, x2, HEAP, lsl #32
    // 0x95edb8: stur            x2, [fp, #-0x48]
    // 0x95edbc: r0 = TextInputType()
    //     0x95edbc: bl              #0x93e97c  ; AllocateTextInputTypeStub -> TextInputType (size=0x18)
    // 0x95edc0: mov             x2, x0
    // 0x95edc4: r0 = false
    //     0x95edc4: add             x0, NULL, #0x30  ; false
    // 0x95edc8: stur            x2, [fp, #-8]
    // 0x95edcc: StoreField: r2->field_f = r0
    //     0x95edcc: stur            w0, [x2, #0xf]
    // 0x95edd0: StoreField: r2->field_13 = r0
    //     0x95edd0: stur            w0, [x2, #0x13]
    // 0x95edd4: r1 = 2
    //     0x95edd4: movz            x1, #0x2
    // 0x95edd8: StoreField: r2->field_7 = r1
    //     0x95edd8: stur            x1, [x2, #7]
    // 0x95eddc: ldur            x3, [fp, #-0x18]
    // 0x95ede0: LoadField: r1 = r3->field_f
    //     0x95ede0: ldur            w1, [x3, #0xf]
    // 0x95ede4: DecompressPointer r1
    //     0x95ede4: add             x1, x1, HEAP, lsl #32
    // 0x95ede8: r0 = of()
    //     0x95ede8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95edec: r1 = <Object>
    //     0x95edec: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95edf0: r2 = 0
    //     0x95edf0: movz            x2, #0
    // 0x95edf4: r0 = _GrowableList()
    //     0x95edf4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95edf8: mov             x3, x0
    // 0x95edfc: r1 = "Building number"
    //     0x95edfc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19478] "Building number"
    //     0x95ee00: ldr             x1, [x1, #0x478]
    // 0x95ee04: r2 = "buildingNumber"
    //     0x95ee04: add             x2, PP, #0x19, lsl #12  ; [pp+0x19480] "buildingNumber"
    //     0x95ee08: ldr             x2, [x2, #0x480]
    // 0x95ee0c: r0 = _message()
    //     0x95ee0c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95ee10: ldur            x2, [fp, #-0x18]
    // 0x95ee14: stur            x0, [fp, #-0x60]
    // 0x95ee18: LoadField: r1 = r2->field_f
    //     0x95ee18: ldur            w1, [x2, #0xf]
    // 0x95ee1c: DecompressPointer r1
    //     0x95ee1c: add             x1, x1, HEAP, lsl #32
    // 0x95ee20: r0 = of()
    //     0x95ee20: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95ee24: r1 = <Object>
    //     0x95ee24: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95ee28: r2 = 0
    //     0x95ee28: movz            x2, #0
    // 0x95ee2c: r0 = _GrowableList()
    //     0x95ee2c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95ee30: mov             x3, x0
    // 0x95ee34: r1 = "Building number"
    //     0x95ee34: add             x1, PP, #0x19, lsl #12  ; [pp+0x19478] "Building number"
    //     0x95ee38: ldr             x1, [x1, #0x478]
    // 0x95ee3c: r2 = "buildingNumber"
    //     0x95ee3c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19480] "buildingNumber"
    //     0x95ee40: ldr             x2, [x2, #0x480]
    // 0x95ee44: r0 = _message()
    //     0x95ee44: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95ee48: stur            x0, [fp, #-0x70]
    // 0x95ee4c: r0 = CustomTextField()
    //     0x95ee4c: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x95ee50: mov             x3, x0
    // 0x95ee54: ldur            x0, [fp, #-0x48]
    // 0x95ee58: stur            x3, [fp, #-0x78]
    // 0x95ee5c: StoreField: r3->field_b = r0
    //     0x95ee5c: stur            w0, [x3, #0xb]
    // 0x95ee60: ldur            x0, [fp, #-0x60]
    // 0x95ee64: StoreField: r3->field_f = r0
    //     0x95ee64: stur            w0, [x3, #0xf]
    // 0x95ee68: ldur            x0, [fp, #-0x70]
    // 0x95ee6c: StoreField: r3->field_13 = r0
    //     0x95ee6c: stur            w0, [x3, #0x13]
    // 0x95ee70: r0 = false
    //     0x95ee70: add             x0, NULL, #0x30  ; false
    // 0x95ee74: ArrayStore: r3[0] = r0  ; List_4
    //     0x95ee74: stur            w0, [x3, #0x17]
    // 0x95ee78: r1 = true
    //     0x95ee78: add             x1, NULL, #0x20  ; true
    // 0x95ee7c: StoreField: r3->field_33 = r1
    //     0x95ee7c: stur            w1, [x3, #0x33]
    // 0x95ee80: StoreField: r3->field_2f = r0
    //     0x95ee80: stur            w0, [x3, #0x2f]
    // 0x95ee84: ldur            x2, [fp, #-0x50]
    // 0x95ee88: StoreField: r3->field_27 = r2
    //     0x95ee88: stur            w2, [x3, #0x27]
    // 0x95ee8c: ldur            x2, [fp, #-8]
    // 0x95ee90: StoreField: r3->field_3b = r2
    //     0x95ee90: stur            w2, [x3, #0x3b]
    // 0x95ee94: StoreField: r3->field_43 = r1
    //     0x95ee94: stur            w1, [x3, #0x43]
    // 0x95ee98: ldur            x2, [fp, #-0x18]
    // 0x95ee9c: r1 = Function '<anonymous closure>':.
    //     0x95ee9c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6e0] AnonymousClosure: (0x95f084), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/location_info_page.dart] _LocationInfoPageState::build (0x95ea00)
    //     0x95eea0: ldr             x1, [x1, #0x6e0]
    // 0x95eea4: r0 = AllocateClosure()
    //     0x95eea4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95eea8: mov             x1, x0
    // 0x95eeac: ldur            x0, [fp, #-0x78]
    // 0x95eeb0: StoreField: r0->field_1f = r1
    //     0x95eeb0: stur            w1, [x0, #0x1f]
    // 0x95eeb4: r3 = false
    //     0x95eeb4: add             x3, NULL, #0x30  ; false
    // 0x95eeb8: StoreField: r0->field_4b = r3
    //     0x95eeb8: stur            w3, [x0, #0x4b]
    // 0x95eebc: r1 = Null
    //     0x95eebc: mov             x1, NULL
    // 0x95eec0: r2 = 14
    //     0x95eec0: movz            x2, #0xe
    // 0x95eec4: r0 = AllocateArray()
    //     0x95eec4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x95eec8: mov             x2, x0
    // 0x95eecc: ldur            x0, [fp, #-0x30]
    // 0x95eed0: stur            x2, [fp, #-8]
    // 0x95eed4: StoreField: r2->field_f = r0
    //     0x95eed4: stur            w0, [x2, #0xf]
    // 0x95eed8: ldur            x0, [fp, #-0x28]
    // 0x95eedc: StoreField: r2->field_13 = r0
    //     0x95eedc: stur            w0, [x2, #0x13]
    // 0x95eee0: ldur            x0, [fp, #-0x58]
    // 0x95eee4: ArrayStore: r2[0] = r0  ; List_4
    //     0x95eee4: stur            w0, [x2, #0x17]
    // 0x95eee8: ldur            x0, [fp, #-0x38]
    // 0x95eeec: StoreField: r2->field_1b = r0
    //     0x95eeec: stur            w0, [x2, #0x1b]
    // 0x95eef0: ldur            x0, [fp, #-0x68]
    // 0x95eef4: StoreField: r2->field_1f = r0
    //     0x95eef4: stur            w0, [x2, #0x1f]
    // 0x95eef8: ldur            x0, [fp, #-0x40]
    // 0x95eefc: StoreField: r2->field_23 = r0
    //     0x95eefc: stur            w0, [x2, #0x23]
    // 0x95ef00: ldur            x0, [fp, #-0x78]
    // 0x95ef04: StoreField: r2->field_27 = r0
    //     0x95ef04: stur            w0, [x2, #0x27]
    // 0x95ef08: r1 = <Widget>
    //     0x95ef08: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x95ef0c: r0 = AllocateGrowableArray()
    //     0x95ef0c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x95ef10: mov             x1, x0
    // 0x95ef14: ldur            x0, [fp, #-8]
    // 0x95ef18: stur            x1, [fp, #-0x18]
    // 0x95ef1c: StoreField: r1->field_f = r0
    //     0x95ef1c: stur            w0, [x1, #0xf]
    // 0x95ef20: r0 = 14
    //     0x95ef20: movz            x0, #0xe
    // 0x95ef24: StoreField: r1->field_b = r0
    //     0x95ef24: stur            w0, [x1, #0xb]
    // 0x95ef28: r0 = Column()
    //     0x95ef28: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x95ef2c: mov             x1, x0
    // 0x95ef30: r0 = Instance_Axis
    //     0x95ef30: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x95ef34: stur            x1, [fp, #-8]
    // 0x95ef38: StoreField: r1->field_f = r0
    //     0x95ef38: stur            w0, [x1, #0xf]
    // 0x95ef3c: r2 = Instance_MainAxisAlignment
    //     0x95ef3c: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x95ef40: ldr             x2, [x2, #0x588]
    // 0x95ef44: StoreField: r1->field_13 = r2
    //     0x95ef44: stur            w2, [x1, #0x13]
    // 0x95ef48: r2 = Instance_MainAxisSize
    //     0x95ef48: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x95ef4c: ldr             x2, [x2, #0x590]
    // 0x95ef50: ArrayStore: r1[0] = r2  ; List_4
    //     0x95ef50: stur            w2, [x1, #0x17]
    // 0x95ef54: r2 = Instance_CrossAxisAlignment
    //     0x95ef54: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x95ef58: ldr             x2, [x2, #0xf00]
    // 0x95ef5c: StoreField: r1->field_1b = r2
    //     0x95ef5c: stur            w2, [x1, #0x1b]
    // 0x95ef60: r2 = Instance_VerticalDirection
    //     0x95ef60: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x95ef64: ldr             x2, [x2, #0x5a0]
    // 0x95ef68: StoreField: r1->field_23 = r2
    //     0x95ef68: stur            w2, [x1, #0x23]
    // 0x95ef6c: r2 = Instance_Clip
    //     0x95ef6c: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x95ef70: ldr             x2, [x2, #0x5a8]
    // 0x95ef74: StoreField: r1->field_2b = r2
    //     0x95ef74: stur            w2, [x1, #0x2b]
    // 0x95ef78: StoreField: r1->field_2f = rZR
    //     0x95ef78: stur            xzr, [x1, #0x2f]
    // 0x95ef7c: ldur            x2, [fp, #-0x18]
    // 0x95ef80: StoreField: r1->field_b = r2
    //     0x95ef80: stur            w2, [x1, #0xb]
    // 0x95ef84: r0 = Form()
    //     0x95ef84: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x95ef88: mov             x1, x0
    // 0x95ef8c: ldur            x0, [fp, #-8]
    // 0x95ef90: stur            x1, [fp, #-0x18]
    // 0x95ef94: StoreField: r1->field_b = r0
    //     0x95ef94: stur            w0, [x1, #0xb]
    // 0x95ef98: r0 = Instance_AutovalidateMode
    //     0x95ef98: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x95ef9c: ldr             x0, [x0, #0xe48]
    // 0x95efa0: StoreField: r1->field_23 = r0
    //     0x95efa0: stur            w0, [x1, #0x23]
    // 0x95efa4: ldur            x0, [fp, #-0x10]
    // 0x95efa8: StoreField: r1->field_7 = r0
    //     0x95efa8: stur            w0, [x1, #7]
    // 0x95efac: r0 = Padding()
    //     0x95efac: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x95efb0: mov             x1, x0
    // 0x95efb4: ldur            x0, [fp, #-0x20]
    // 0x95efb8: stur            x1, [fp, #-8]
    // 0x95efbc: StoreField: r1->field_f = r0
    //     0x95efbc: stur            w0, [x1, #0xf]
    // 0x95efc0: ldur            x0, [fp, #-0x18]
    // 0x95efc4: StoreField: r1->field_b = r0
    //     0x95efc4: stur            w0, [x1, #0xb]
    // 0x95efc8: r0 = SingleChildScrollView()
    //     0x95efc8: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x95efcc: r1 = Instance_Axis
    //     0x95efcc: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x95efd0: StoreField: r0->field_b = r1
    //     0x95efd0: stur            w1, [x0, #0xb]
    // 0x95efd4: r1 = false
    //     0x95efd4: add             x1, NULL, #0x30  ; false
    // 0x95efd8: StoreField: r0->field_f = r1
    //     0x95efd8: stur            w1, [x0, #0xf]
    // 0x95efdc: ldur            x1, [fp, #-8]
    // 0x95efe0: StoreField: r0->field_23 = r1
    //     0x95efe0: stur            w1, [x0, #0x23]
    // 0x95efe4: r1 = Instance_DragStartBehavior
    //     0x95efe4: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x95efe8: StoreField: r0->field_27 = r1
    //     0x95efe8: stur            w1, [x0, #0x27]
    // 0x95efec: r1 = Instance_Clip
    //     0x95efec: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x95eff0: ldr             x1, [x1, #0x4c0]
    // 0x95eff4: StoreField: r0->field_2b = r1
    //     0x95eff4: stur            w1, [x0, #0x2b]
    // 0x95eff8: r1 = Instance_HitTestBehavior
    //     0x95eff8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x95effc: ldr             x1, [x1, #0xf08]
    // 0x95f000: StoreField: r0->field_2f = r1
    //     0x95f000: stur            w1, [x0, #0x2f]
    // 0x95f004: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x95f004: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x95f008: ldr             x1, [x1, #0xf10]
    // 0x95f00c: StoreField: r0->field_37 = r1
    //     0x95f00c: stur            w1, [x0, #0x37]
    // 0x95f010: LeaveFrame
    //     0x95f010: mov             SP, fp
    //     0x95f014: ldp             fp, lr, [SP], #0x10
    // 0x95f018: ret
    //     0x95f018: ret             
    // 0x95f01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f01c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f020: b               #0x95ea20
    // 0x95f024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95f024: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95f028: r9 = governorate
    //     0x95f028: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c640] Field <CreateOrganizationAccountCubit.governorate>: late (offset: 0x28)
    //     0x95f02c: ldr             x9, [x9, #0x640]
    // 0x95f030: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95f030: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x95f034: SaveReg d0
    //     0x95f034: str             q0, [SP, #-0x10]!
    // 0x95f038: stp             x0, x1, [SP, #-0x10]!
    // 0x95f03c: r0 = AllocateDouble()
    //     0x95f03c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x95f040: mov             x2, x0
    // 0x95f044: ldp             x0, x1, [SP], #0x10
    // 0x95f048: RestoreReg d0
    //     0x95f048: ldr             q0, [SP], #0x10
    // 0x95f04c: b               #0x95eb94
    // 0x95f050: SaveReg d0
    //     0x95f050: str             q0, [SP, #-0x10]!
    // 0x95f054: stp             x0, x2, [SP, #-0x10]!
    // 0x95f058: r0 = AllocateDouble()
    //     0x95f058: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x95f05c: mov             x1, x0
    // 0x95f060: ldp             x0, x2, [SP], #0x10
    // 0x95f064: RestoreReg d0
    //     0x95f064: ldr             q0, [SP], #0x10
    // 0x95f068: b               #0x95ec5c
    // 0x95f06c: SaveReg d0
    //     0x95f06c: str             q0, [SP, #-0x10]!
    // 0x95f070: SaveReg r1
    //     0x95f070: str             x1, [SP, #-8]!
    // 0x95f074: r0 = AllocateDouble()
    //     0x95f074: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x95f078: RestoreReg r1
    //     0x95f078: ldr             x1, [SP], #8
    // 0x95f07c: RestoreReg d0
    //     0x95f07c: ldr             q0, [SP], #0x10
    // 0x95f080: b               #0x95eda4
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x95f084, size: 0x80
    // 0x95f084: EnterFrame
    //     0x95f084: stp             fp, lr, [SP, #-0x10]!
    //     0x95f088: mov             fp, SP
    // 0x95f08c: AllocStack(0x10)
    //     0x95f08c: sub             SP, SP, #0x10
    // 0x95f090: SetupParameters()
    //     0x95f090: ldr             x0, [fp, #0x18]
    //     0x95f094: ldur            w1, [x0, #0x17]
    //     0x95f098: add             x1, x1, HEAP, lsl #32
    // 0x95f09c: CheckStackOverflow
    //     0x95f09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f0a0: cmp             SP, x16
    //     0x95f0a4: b.ls            #0x95f0fc
    // 0x95f0a8: LoadField: r0 = r1->field_f
    //     0x95f0a8: ldur            w0, [x1, #0xf]
    // 0x95f0ac: DecompressPointer r0
    //     0x95f0ac: add             x0, x0, HEAP, lsl #32
    // 0x95f0b0: r16 = <CreateOrganizationAccountCubit>
    //     0x95f0b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x95f0b4: ldr             x16, [x16, #0x48]
    // 0x95f0b8: stp             x0, x16, [SP]
    // 0x95f0bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95f0bc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95f0c0: r0 = ReadContext.read()
    //     0x95f0c0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95f0c4: LoadField: r1 = r0->field_1f
    //     0x95f0c4: ldur            w1, [x0, #0x1f]
    // 0x95f0c8: DecompressPointer r1
    //     0x95f0c8: add             x1, x1, HEAP, lsl #32
    // 0x95f0cc: ldr             x0, [fp, #0x10]
    // 0x95f0d0: StoreField: r1->field_f = r0
    //     0x95f0d0: stur            w0, [x1, #0xf]
    //     0x95f0d4: ldurb           w16, [x1, #-1]
    //     0x95f0d8: ldurb           w17, [x0, #-1]
    //     0x95f0dc: and             x16, x17, x16, lsr #2
    //     0x95f0e0: tst             x16, HEAP, lsr #32
    //     0x95f0e4: b.eq            #0x95f0ec
    //     0x95f0e8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x95f0ec: r0 = Null
    //     0x95f0ec: mov             x0, NULL
    // 0x95f0f0: LeaveFrame
    //     0x95f0f0: mov             SP, fp
    //     0x95f0f4: ldp             fp, lr, [SP], #0x10
    // 0x95f0f8: ret
    //     0x95f0f8: ret             
    // 0x95f0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f0fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f100: b               #0x95f0a8
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x95f104, size: 0x80
    // 0x95f104: EnterFrame
    //     0x95f104: stp             fp, lr, [SP, #-0x10]!
    //     0x95f108: mov             fp, SP
    // 0x95f10c: AllocStack(0x10)
    //     0x95f10c: sub             SP, SP, #0x10
    // 0x95f110: SetupParameters()
    //     0x95f110: ldr             x0, [fp, #0x18]
    //     0x95f114: ldur            w1, [x0, #0x17]
    //     0x95f118: add             x1, x1, HEAP, lsl #32
    // 0x95f11c: CheckStackOverflow
    //     0x95f11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f120: cmp             SP, x16
    //     0x95f124: b.ls            #0x95f17c
    // 0x95f128: LoadField: r0 = r1->field_f
    //     0x95f128: ldur            w0, [x1, #0xf]
    // 0x95f12c: DecompressPointer r0
    //     0x95f12c: add             x0, x0, HEAP, lsl #32
    // 0x95f130: r16 = <CreateOrganizationAccountCubit>
    //     0x95f130: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x95f134: ldr             x16, [x16, #0x48]
    // 0x95f138: stp             x0, x16, [SP]
    // 0x95f13c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95f13c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95f140: r0 = ReadContext.read()
    //     0x95f140: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95f144: LoadField: r1 = r0->field_1f
    //     0x95f144: ldur            w1, [x0, #0x1f]
    // 0x95f148: DecompressPointer r1
    //     0x95f148: add             x1, x1, HEAP, lsl #32
    // 0x95f14c: ldr             x0, [fp, #0x10]
    // 0x95f150: StoreField: r1->field_b = r0
    //     0x95f150: stur            w0, [x1, #0xb]
    //     0x95f154: ldurb           w16, [x1, #-1]
    //     0x95f158: ldurb           w17, [x0, #-1]
    //     0x95f15c: and             x16, x17, x16, lsr #2
    //     0x95f160: tst             x16, HEAP, lsr #32
    //     0x95f164: b.eq            #0x95f16c
    //     0x95f168: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x95f16c: r0 = Null
    //     0x95f16c: mov             x0, NULL
    // 0x95f170: LeaveFrame
    //     0x95f170: mov             SP, fp
    //     0x95f174: ldp             fp, lr, [SP], #0x10
    // 0x95f178: ret
    //     0x95f178: ret             
    // 0x95f17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f17c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f180: b               #0x95f128
  }
  [closure] Null <anonymous closure>(dynamic, Option) {
    // ** addr: 0x95f184, size: 0xfc
    // 0x95f184: EnterFrame
    //     0x95f184: stp             fp, lr, [SP, #-0x10]!
    //     0x95f188: mov             fp, SP
    // 0x95f18c: AllocStack(0x18)
    //     0x95f18c: sub             SP, SP, #0x18
    // 0x95f190: SetupParameters()
    //     0x95f190: ldr             x0, [fp, #0x18]
    //     0x95f194: ldur            w1, [x0, #0x17]
    //     0x95f198: add             x1, x1, HEAP, lsl #32
    //     0x95f19c: stur            x1, [fp, #-8]
    // 0x95f1a0: CheckStackOverflow
    //     0x95f1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f1a4: cmp             SP, x16
    //     0x95f1a8: b.ls            #0x95f278
    // 0x95f1ac: LoadField: r0 = r1->field_f
    //     0x95f1ac: ldur            w0, [x1, #0xf]
    // 0x95f1b0: DecompressPointer r0
    //     0x95f1b0: add             x0, x0, HEAP, lsl #32
    // 0x95f1b4: r16 = <CreateOrganizationAccountCubit>
    //     0x95f1b4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x95f1b8: ldr             x16, [x16, #0x48]
    // 0x95f1bc: stp             x0, x16, [SP]
    // 0x95f1c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95f1c0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95f1c4: r0 = ReadContext.read()
    //     0x95f1c4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95f1c8: LoadField: r2 = r0->field_1f
    //     0x95f1c8: ldur            w2, [x0, #0x1f]
    // 0x95f1cc: DecompressPointer r2
    //     0x95f1cc: add             x2, x2, HEAP, lsl #32
    // 0x95f1d0: ldr             x3, [fp, #0x10]
    // 0x95f1d4: LoadField: r4 = r3->field_7
    //     0x95f1d4: ldur            x4, [x3, #7]
    // 0x95f1d8: r0 = BoxInt64Instr(r4)
    //     0x95f1d8: sbfiz           x0, x4, #1, #0x1f
    //     0x95f1dc: cmp             x4, x0, asr #1
    //     0x95f1e0: b.eq            #0x95f1ec
    //     0x95f1e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95f1e8: stur            x4, [x0, #7]
    // 0x95f1ec: StoreField: r2->field_7 = r0
    //     0x95f1ec: stur            w0, [x2, #7]
    //     0x95f1f0: tbz             w0, #0, #0x95f20c
    //     0x95f1f4: ldurb           w16, [x2, #-1]
    //     0x95f1f8: ldurb           w17, [x0, #-1]
    //     0x95f1fc: and             x16, x17, x16, lsr #2
    //     0x95f200: tst             x16, HEAP, lsr #32
    //     0x95f204: b.eq            #0x95f20c
    //     0x95f208: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x95f20c: ldur            x0, [fp, #-8]
    // 0x95f210: LoadField: r1 = r0->field_f
    //     0x95f210: ldur            w1, [x0, #0xf]
    // 0x95f214: DecompressPointer r1
    //     0x95f214: add             x1, x1, HEAP, lsl #32
    // 0x95f218: r16 = <CreateOrganizationAccountCubit>
    //     0x95f218: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x95f21c: ldr             x16, [x16, #0x48]
    // 0x95f220: stp             x1, x16, [SP]
    // 0x95f224: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95f224: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95f228: r0 = ReadContext.read()
    //     0x95f228: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95f22c: LoadField: r2 = r0->field_1f
    //     0x95f22c: ldur            w2, [x0, #0x1f]
    // 0x95f230: DecompressPointer r2
    //     0x95f230: add             x2, x2, HEAP, lsl #32
    // 0x95f234: ldr             x0, [fp, #0x10]
    // 0x95f238: stur            x2, [fp, #-8]
    // 0x95f23c: LoadField: r1 = r0->field_f
    //     0x95f23c: ldur            w1, [x0, #0xf]
    // 0x95f240: DecompressPointer r1
    //     0x95f240: add             x1, x1, HEAP, lsl #32
    // 0x95f244: r0 = UnicodeDecoder.decodeUnicode()
    //     0x95f244: bl              #0x829f98  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.decodeUnicode
    // 0x95f248: ldur            x1, [fp, #-8]
    // 0x95f24c: StoreField: r1->field_67 = r0
    //     0x95f24c: stur            w0, [x1, #0x67]
    //     0x95f250: ldurb           w16, [x1, #-1]
    //     0x95f254: ldurb           w17, [x0, #-1]
    //     0x95f258: and             x16, x17, x16, lsr #2
    //     0x95f25c: tst             x16, HEAP, lsr #32
    //     0x95f260: b.eq            #0x95f268
    //     0x95f264: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x95f268: r0 = Null
    //     0x95f268: mov             x0, NULL
    // 0x95f26c: LeaveFrame
    //     0x95f26c: mov             SP, fp
    //     0x95f270: ldp             fp, lr, [SP], #0x10
    // 0x95f274: ret
    //     0x95f274: ret             
    // 0x95f278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f278: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f27c: b               #0x95f1ac
  }
}

// class id: 5111, size: 0x10, field offset: 0xc
//   const constructor, 
class LocationInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab1e38, size: 0x48
    // 0xab1e38: EnterFrame
    //     0xab1e38: stp             fp, lr, [SP, #-0x10]!
    //     0xab1e3c: mov             fp, SP
    // 0xab1e40: AllocStack(0x8)
    //     0xab1e40: sub             SP, SP, #8
    // 0xab1e44: CheckStackOverflow
    //     0xab1e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1e48: cmp             SP, x16
    //     0xab1e4c: b.ls            #0xab1e78
    // 0xab1e50: r1 = <LocationInfoPage>
    //     0xab1e50: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c90] TypeArguments: <LocationInfoPage>
    //     0xab1e54: ldr             x1, [x1, #0xc90]
    // 0xab1e58: r0 = _LocationInfoPageState()
    //     0xab1e58: bl              #0xab1e80  ; Allocate_LocationInfoPageStateStub -> _LocationInfoPageState (size=0x20)
    // 0xab1e5c: mov             x1, x0
    // 0xab1e60: stur            x0, [fp, #-8]
    // 0xab1e64: r0 = _LocationInfoPageState()
    //     0xab1e64: bl              #0xab1698  ; [package:sham_cash/features/create_account/presentation/widgets/commercial_account/location_info_page.dart] _LocationInfoPageState::_LocationInfoPageState
    // 0xab1e68: ldur            x0, [fp, #-8]
    // 0xab1e6c: LeaveFrame
    //     0xab1e6c: mov             SP, fp
    //     0xab1e70: ldp             fp, lr, [SP], #0x10
    // 0xab1e74: ret
    //     0xab1e74: ret             
    // 0xab1e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1e78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1e7c: b               #0xab1e50
  }
}
