// lib: , url: package:sham_cash/features/create_account/presentation/widgets/organization_account/account_info_page.dart

// class id: 1050199, size: 0x8
class :: {
}

// class id: 4151, size: 0x24, field offset: 0x14
class _AccountInfoPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x82eddc, size: 0x1cc
    // 0x82eddc: EnterFrame
    //     0x82eddc: stp             fp, lr, [SP, #-0x10]!
    //     0x82ede0: mov             fp, SP
    // 0x82ede4: AllocStack(0x20)
    //     0x82ede4: sub             SP, SP, #0x20
    // 0x82ede8: SetupParameters(_AccountInfoPageState this /* r1 => r1, fp-0x10 */)
    //     0x82ede8: stur            x1, [fp, #-0x10]
    // 0x82edec: CheckStackOverflow
    //     0x82edec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82edf0: cmp             SP, x16
    //     0x82edf4: b.ls            #0x82ef90
    // 0x82edf8: LoadField: r0 = r1->field_13
    //     0x82edf8: ldur            w0, [x1, #0x13]
    // 0x82edfc: DecompressPointer r0
    //     0x82edfc: add             x0, x0, HEAP, lsl #32
    // 0x82ee00: stur            x0, [fp, #-8]
    // 0x82ee04: LoadField: r2 = r1->field_f
    //     0x82ee04: ldur            w2, [x1, #0xf]
    // 0x82ee08: DecompressPointer r2
    //     0x82ee08: add             x2, x2, HEAP, lsl #32
    // 0x82ee0c: cmp             w2, NULL
    // 0x82ee10: b.eq            #0x82ef98
    // 0x82ee14: r16 = <CreateOrganizationAccountCubit>
    //     0x82ee14: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82ee18: ldr             x16, [x16, #0x48]
    // 0x82ee1c: stp             x2, x16, [SP]
    // 0x82ee20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82ee20: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82ee24: r0 = ReadContext.read()
    //     0x82ee24: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82ee28: LoadField: r1 = r0->field_1f
    //     0x82ee28: ldur            w1, [x0, #0x1f]
    // 0x82ee2c: DecompressPointer r1
    //     0x82ee2c: add             x1, x1, HEAP, lsl #32
    // 0x82ee30: LoadField: r0 = r1->field_4b
    //     0x82ee30: ldur            w0, [x1, #0x4b]
    // 0x82ee34: DecompressPointer r0
    //     0x82ee34: add             x0, x0, HEAP, lsl #32
    // 0x82ee38: cmp             w0, NULL
    // 0x82ee3c: b.ne            #0x82ee48
    // 0x82ee40: r2 = ""
    //     0x82ee40: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82ee44: b               #0x82ee4c
    // 0x82ee48: mov             x2, x0
    // 0x82ee4c: ldur            x0, [fp, #-0x10]
    // 0x82ee50: ldur            x1, [fp, #-8]
    // 0x82ee54: r0 = text=()
    //     0x82ee54: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82ee58: ldur            x0, [fp, #-0x10]
    // 0x82ee5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82ee5c: ldur            w1, [x0, #0x17]
    // 0x82ee60: DecompressPointer r1
    //     0x82ee60: add             x1, x1, HEAP, lsl #32
    // 0x82ee64: stur            x1, [fp, #-8]
    // 0x82ee68: LoadField: r2 = r0->field_f
    //     0x82ee68: ldur            w2, [x0, #0xf]
    // 0x82ee6c: DecompressPointer r2
    //     0x82ee6c: add             x2, x2, HEAP, lsl #32
    // 0x82ee70: cmp             w2, NULL
    // 0x82ee74: b.eq            #0x82ef9c
    // 0x82ee78: r16 = <CreateOrganizationAccountCubit>
    //     0x82ee78: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82ee7c: ldr             x16, [x16, #0x48]
    // 0x82ee80: stp             x2, x16, [SP]
    // 0x82ee84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82ee84: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82ee88: r0 = ReadContext.read()
    //     0x82ee88: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82ee8c: LoadField: r1 = r0->field_1f
    //     0x82ee8c: ldur            w1, [x0, #0x1f]
    // 0x82ee90: DecompressPointer r1
    //     0x82ee90: add             x1, x1, HEAP, lsl #32
    // 0x82ee94: LoadField: r0 = r1->field_4f
    //     0x82ee94: ldur            w0, [x1, #0x4f]
    // 0x82ee98: DecompressPointer r0
    //     0x82ee98: add             x0, x0, HEAP, lsl #32
    // 0x82ee9c: cmp             w0, NULL
    // 0x82eea0: b.ne            #0x82eeac
    // 0x82eea4: r2 = ""
    //     0x82eea4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82eea8: b               #0x82eeb0
    // 0x82eeac: mov             x2, x0
    // 0x82eeb0: ldur            x0, [fp, #-0x10]
    // 0x82eeb4: ldur            x1, [fp, #-8]
    // 0x82eeb8: r0 = text=()
    //     0x82eeb8: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82eebc: ldur            x0, [fp, #-0x10]
    // 0x82eec0: LoadField: r1 = r0->field_1b
    //     0x82eec0: ldur            w1, [x0, #0x1b]
    // 0x82eec4: DecompressPointer r1
    //     0x82eec4: add             x1, x1, HEAP, lsl #32
    // 0x82eec8: stur            x1, [fp, #-8]
    // 0x82eecc: LoadField: r2 = r0->field_f
    //     0x82eecc: ldur            w2, [x0, #0xf]
    // 0x82eed0: DecompressPointer r2
    //     0x82eed0: add             x2, x2, HEAP, lsl #32
    // 0x82eed4: cmp             w2, NULL
    // 0x82eed8: b.eq            #0x82efa0
    // 0x82eedc: r16 = <CreateOrganizationAccountCubit>
    //     0x82eedc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82eee0: ldr             x16, [x16, #0x48]
    // 0x82eee4: stp             x2, x16, [SP]
    // 0x82eee8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82eee8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82eeec: r0 = ReadContext.read()
    //     0x82eeec: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82eef0: LoadField: r1 = r0->field_1f
    //     0x82eef0: ldur            w1, [x0, #0x1f]
    // 0x82eef4: DecompressPointer r1
    //     0x82eef4: add             x1, x1, HEAP, lsl #32
    // 0x82eef8: LoadField: r0 = r1->field_53
    //     0x82eef8: ldur            w0, [x1, #0x53]
    // 0x82eefc: DecompressPointer r0
    //     0x82eefc: add             x0, x0, HEAP, lsl #32
    // 0x82ef00: cmp             w0, NULL
    // 0x82ef04: b.ne            #0x82ef10
    // 0x82ef08: r2 = ""
    //     0x82ef08: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82ef0c: b               #0x82ef14
    // 0x82ef10: mov             x2, x0
    // 0x82ef14: ldur            x0, [fp, #-0x10]
    // 0x82ef18: ldur            x1, [fp, #-8]
    // 0x82ef1c: r0 = text=()
    //     0x82ef1c: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82ef20: ldur            x0, [fp, #-0x10]
    // 0x82ef24: LoadField: r1 = r0->field_1f
    //     0x82ef24: ldur            w1, [x0, #0x1f]
    // 0x82ef28: DecompressPointer r1
    //     0x82ef28: add             x1, x1, HEAP, lsl #32
    // 0x82ef2c: stur            x1, [fp, #-8]
    // 0x82ef30: LoadField: r2 = r0->field_f
    //     0x82ef30: ldur            w2, [x0, #0xf]
    // 0x82ef34: DecompressPointer r2
    //     0x82ef34: add             x2, x2, HEAP, lsl #32
    // 0x82ef38: cmp             w2, NULL
    // 0x82ef3c: b.eq            #0x82efa4
    // 0x82ef40: r16 = <CreateOrganizationAccountCubit>
    //     0x82ef40: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82ef44: ldr             x16, [x16, #0x48]
    // 0x82ef48: stp             x2, x16, [SP]
    // 0x82ef4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82ef4c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82ef50: r0 = ReadContext.read()
    //     0x82ef50: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82ef54: LoadField: r1 = r0->field_1f
    //     0x82ef54: ldur            w1, [x0, #0x1f]
    // 0x82ef58: DecompressPointer r1
    //     0x82ef58: add             x1, x1, HEAP, lsl #32
    // 0x82ef5c: LoadField: r0 = r1->field_57
    //     0x82ef5c: ldur            w0, [x1, #0x57]
    // 0x82ef60: DecompressPointer r0
    //     0x82ef60: add             x0, x0, HEAP, lsl #32
    // 0x82ef64: cmp             w0, NULL
    // 0x82ef68: b.ne            #0x82ef74
    // 0x82ef6c: r2 = ""
    //     0x82ef6c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x82ef70: b               #0x82ef78
    // 0x82ef74: mov             x2, x0
    // 0x82ef78: ldur            x1, [fp, #-8]
    // 0x82ef7c: r0 = text=()
    //     0x82ef7c: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x82ef80: r0 = Null
    //     0x82ef80: mov             x0, NULL
    // 0x82ef84: LeaveFrame
    //     0x82ef84: mov             SP, fp
    //     0x82ef88: ldp             fp, lr, [SP], #0x10
    // 0x82ef8c: ret
    //     0x82ef8c: ret             
    // 0x82ef90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ef90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ef94: b               #0x82edf8
    // 0x82ef98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ef98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ef9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ef9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82efa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82efa0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82efa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82efa4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x95ca20, size: 0xb5c
    // 0x95ca20: EnterFrame
    //     0x95ca20: stp             fp, lr, [SP, #-0x10]!
    //     0x95ca24: mov             fp, SP
    // 0x95ca28: AllocStack(0x68)
    //     0x95ca28: sub             SP, SP, #0x68
    // 0x95ca2c: SetupParameters(_AccountInfoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x95ca2c: stur            x1, [fp, #-8]
    //     0x95ca30: stur            x2, [fp, #-0x10]
    // 0x95ca34: CheckStackOverflow
    //     0x95ca34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ca38: cmp             SP, x16
    //     0x95ca3c: b.ls            #0x95d4f4
    // 0x95ca40: r1 = 1
    //     0x95ca40: movz            x1, #0x1
    // 0x95ca44: r0 = AllocateContext()
    //     0x95ca44: bl              #0xd46410  ; AllocateContextStub
    // 0x95ca48: mov             x2, x0
    // 0x95ca4c: ldur            x0, [fp, #-0x10]
    // 0x95ca50: stur            x2, [fp, #-0x18]
    // 0x95ca54: StoreField: r2->field_f = r0
    //     0x95ca54: stur            w0, [x2, #0xf]
    // 0x95ca58: r1 = 24
    //     0x95ca58: movz            x1, #0x18
    // 0x95ca5c: r0 = SizeExtension.w()
    //     0x95ca5c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x95ca60: stur            d0, [fp, #-0x58]
    // 0x95ca64: r0 = EdgeInsets()
    //     0x95ca64: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x95ca68: ldur            d0, [fp, #-0x58]
    // 0x95ca6c: stur            x0, [fp, #-0x20]
    // 0x95ca70: StoreField: r0->field_7 = d0
    //     0x95ca70: stur            d0, [x0, #7]
    // 0x95ca74: StoreField: r0->field_f = rZR
    //     0x95ca74: stur            xzr, [x0, #0xf]
    // 0x95ca78: ArrayStore: r0[0] = d0  ; List_8
    //     0x95ca78: stur            d0, [x0, #0x17]
    // 0x95ca7c: StoreField: r0->field_1f = rZR
    //     0x95ca7c: stur            xzr, [x0, #0x1f]
    // 0x95ca80: ldur            x2, [fp, #-8]
    // 0x95ca84: LoadField: r1 = r2->field_b
    //     0x95ca84: ldur            w1, [x2, #0xb]
    // 0x95ca88: DecompressPointer r1
    //     0x95ca88: add             x1, x1, HEAP, lsl #32
    // 0x95ca8c: cmp             w1, NULL
    // 0x95ca90: b.eq            #0x95d4fc
    // 0x95ca94: LoadField: r3 = r1->field_b
    //     0x95ca94: ldur            w3, [x1, #0xb]
    // 0x95ca98: DecompressPointer r3
    //     0x95ca98: add             x3, x3, HEAP, lsl #32
    // 0x95ca9c: ldur            x4, [fp, #-0x18]
    // 0x95caa0: stur            x3, [fp, #-0x10]
    // 0x95caa4: LoadField: r1 = r4->field_f
    //     0x95caa4: ldur            w1, [x4, #0xf]
    // 0x95caa8: DecompressPointer r1
    //     0x95caa8: add             x1, x1, HEAP, lsl #32
    // 0x95caac: r0 = of()
    //     0x95caac: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95cab0: r1 = <Object>
    //     0x95cab0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95cab4: r2 = 0
    //     0x95cab4: movz            x2, #0
    // 0x95cab8: r0 = _GrowableList()
    //     0x95cab8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95cabc: mov             x3, x0
    // 0x95cac0: r1 = "Enter account details"
    //     0x95cac0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5d0] "Enter account details"
    //     0x95cac4: ldr             x1, [x1, #0x5d0]
    // 0x95cac8: r2 = "accountInfo"
    //     0x95cac8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c5d8] "accountInfo"
    //     0x95cacc: ldr             x2, [x2, #0x5d8]
    // 0x95cad0: r0 = _message()
    //     0x95cad0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95cad4: stur            x0, [fp, #-0x28]
    // 0x95cad8: r0 = PageHeader()
    //     0x95cad8: bl              #0x94f1a8  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x95cadc: mov             x3, x0
    // 0x95cae0: ldur            x0, [fp, #-0x28]
    // 0x95cae4: stur            x3, [fp, #-0x30]
    // 0x95cae8: StoreField: r3->field_b = r0
    //     0x95cae8: stur            w0, [x3, #0xb]
    // 0x95caec: r1 = <Widget>
    //     0x95caec: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x95caf0: r2 = 22
    //     0x95caf0: movz            x2, #0x16
    // 0x95caf4: r0 = AllocateArray()
    //     0x95caf4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x95caf8: mov             x1, x0
    // 0x95cafc: ldur            x0, [fp, #-0x30]
    // 0x95cb00: stur            x1, [fp, #-0x28]
    // 0x95cb04: StoreField: r1->field_f = r0
    //     0x95cb04: stur            w0, [x1, #0xf]
    // 0x95cb08: d0 = 15.000000
    //     0x95cb08: fmov            d0, #15.00000000
    // 0x95cb0c: r0 = verticalSpace()
    //     0x95cb0c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95cb10: ldur            x1, [fp, #-0x28]
    // 0x95cb14: ArrayStore: r1[1] = r0  ; List_4
    //     0x95cb14: add             x25, x1, #0x13
    //     0x95cb18: str             w0, [x25]
    //     0x95cb1c: tbz             w0, #0, #0x95cb38
    //     0x95cb20: ldurb           w16, [x1, #-1]
    //     0x95cb24: ldurb           w17, [x0, #-1]
    //     0x95cb28: and             x16, x17, x16, lsr #2
    //     0x95cb2c: tst             x16, HEAP, lsr #32
    //     0x95cb30: b.eq            #0x95cb38
    //     0x95cb34: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95cb38: r1 = 27
    //     0x95cb38: movz            x1, #0x1b
    // 0x95cb3c: r0 = SizeExtension.r()
    //     0x95cb3c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x95cb40: stur            d0, [fp, #-0x58]
    // 0x95cb44: r0 = Icon()
    //     0x95cb44: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x95cb48: mov             x2, x0
    // 0x95cb4c: r0 = Instance_IconData
    //     0x95cb4c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19010] Obj!IconData@db6161
    //     0x95cb50: ldr             x0, [x0, #0x10]
    // 0x95cb54: stur            x2, [fp, #-0x38]
    // 0x95cb58: StoreField: r2->field_b = r0
    //     0x95cb58: stur            w0, [x2, #0xb]
    // 0x95cb5c: ldur            d0, [fp, #-0x58]
    // 0x95cb60: r0 = inline_Allocate_Double()
    //     0x95cb60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x95cb64: add             x0, x0, #0x10
    //     0x95cb68: cmp             x1, x0
    //     0x95cb6c: b.ls            #0x95d500
    //     0x95cb70: str             x0, [THR, #0x50]  ; THR::top
    //     0x95cb74: sub             x0, x0, #0xf
    //     0x95cb78: movz            x1, #0xe15c
    //     0x95cb7c: movk            x1, #0x3, lsl #16
    //     0x95cb80: stur            x1, [x0, #-1]
    // 0x95cb84: StoreField: r0->field_7 = d0
    //     0x95cb84: stur            d0, [x0, #7]
    // 0x95cb88: StoreField: r2->field_f = r0
    //     0x95cb88: stur            w0, [x2, #0xf]
    // 0x95cb8c: ldur            x0, [fp, #-8]
    // 0x95cb90: LoadField: r3 = r0->field_13
    //     0x95cb90: ldur            w3, [x0, #0x13]
    // 0x95cb94: DecompressPointer r3
    //     0x95cb94: add             x3, x3, HEAP, lsl #32
    // 0x95cb98: ldur            x4, [fp, #-0x18]
    // 0x95cb9c: stur            x3, [fp, #-0x30]
    // 0x95cba0: LoadField: r1 = r4->field_f
    //     0x95cba0: ldur            w1, [x4, #0xf]
    // 0x95cba4: DecompressPointer r1
    //     0x95cba4: add             x1, x1, HEAP, lsl #32
    // 0x95cba8: r0 = of()
    //     0x95cba8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95cbac: r1 = <Object>
    //     0x95cbac: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95cbb0: r2 = 0
    //     0x95cbb0: movz            x2, #0
    // 0x95cbb4: r0 = _GrowableList()
    //     0x95cbb4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95cbb8: mov             x3, x0
    // 0x95cbbc: r1 = "User name"
    //     0x95cbbc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5c0] "User name"
    //     0x95cbc0: ldr             x1, [x1, #0x5c0]
    // 0x95cbc4: r2 = "createUserName"
    //     0x95cbc4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c5c8] "createUserName"
    //     0x95cbc8: ldr             x2, [x2, #0x5c8]
    // 0x95cbcc: r0 = _message()
    //     0x95cbcc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95cbd0: stur            x0, [fp, #-0x40]
    // 0x95cbd4: r0 = CustomTextField()
    //     0x95cbd4: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x95cbd8: mov             x3, x0
    // 0x95cbdc: ldur            x0, [fp, #-0x30]
    // 0x95cbe0: stur            x3, [fp, #-0x48]
    // 0x95cbe4: StoreField: r3->field_b = r0
    //     0x95cbe4: stur            w0, [x3, #0xb]
    // 0x95cbe8: ldur            x0, [fp, #-0x40]
    // 0x95cbec: StoreField: r3->field_f = r0
    //     0x95cbec: stur            w0, [x3, #0xf]
    // 0x95cbf0: r0 = true
    //     0x95cbf0: add             x0, NULL, #0x20  ; true
    // 0x95cbf4: ArrayStore: r3[0] = r0  ; List_4
    //     0x95cbf4: stur            w0, [x3, #0x17]
    // 0x95cbf8: StoreField: r3->field_33 = r0
    //     0x95cbf8: stur            w0, [x3, #0x33]
    // 0x95cbfc: r4 = false
    //     0x95cbfc: add             x4, NULL, #0x30  ; false
    // 0x95cc00: StoreField: r3->field_2f = r4
    //     0x95cc00: stur            w4, [x3, #0x2f]
    // 0x95cc04: ldur            x1, [fp, #-0x38]
    // 0x95cc08: StoreField: r3->field_27 = r1
    //     0x95cc08: stur            w1, [x3, #0x27]
    // 0x95cc0c: StoreField: r3->field_43 = r0
    //     0x95cc0c: stur            w0, [x3, #0x43]
    // 0x95cc10: ldur            x2, [fp, #-0x18]
    // 0x95cc14: r1 = Function '<anonymous closure>':.
    //     0x95cc14: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c730] AnonymousClosure: (0x95d7cc), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/account_info_page.dart] _AccountInfoPageState::build (0x95ca20)
    //     0x95cc18: ldr             x1, [x1, #0x730]
    // 0x95cc1c: r0 = AllocateClosure()
    //     0x95cc1c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95cc20: mov             x1, x0
    // 0x95cc24: ldur            x0, [fp, #-0x48]
    // 0x95cc28: StoreField: r0->field_1f = r1
    //     0x95cc28: stur            w1, [x0, #0x1f]
    // 0x95cc2c: r2 = false
    //     0x95cc2c: add             x2, NULL, #0x30  ; false
    // 0x95cc30: StoreField: r0->field_4b = r2
    //     0x95cc30: stur            w2, [x0, #0x4b]
    // 0x95cc34: ldur            x1, [fp, #-0x28]
    // 0x95cc38: ArrayStore: r1[2] = r0  ; List_4
    //     0x95cc38: add             x25, x1, #0x17
    //     0x95cc3c: str             w0, [x25]
    //     0x95cc40: tbz             w0, #0, #0x95cc5c
    //     0x95cc44: ldurb           w16, [x1, #-1]
    //     0x95cc48: ldurb           w17, [x0, #-1]
    //     0x95cc4c: and             x16, x17, x16, lsr #2
    //     0x95cc50: tst             x16, HEAP, lsr #32
    //     0x95cc54: b.eq            #0x95cc5c
    //     0x95cc58: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95cc5c: d0 = 15.000000
    //     0x95cc5c: fmov            d0, #15.00000000
    // 0x95cc60: r0 = verticalSpace()
    //     0x95cc60: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95cc64: ldur            x1, [fp, #-0x28]
    // 0x95cc68: ArrayStore: r1[3] = r0  ; List_4
    //     0x95cc68: add             x25, x1, #0x1b
    //     0x95cc6c: str             w0, [x25]
    //     0x95cc70: tbz             w0, #0, #0x95cc8c
    //     0x95cc74: ldurb           w16, [x1, #-1]
    //     0x95cc78: ldurb           w17, [x0, #-1]
    //     0x95cc7c: and             x16, x17, x16, lsr #2
    //     0x95cc80: tst             x16, HEAP, lsr #32
    //     0x95cc84: b.eq            #0x95cc8c
    //     0x95cc88: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95cc8c: r1 = 27
    //     0x95cc8c: movz            x1, #0x1b
    // 0x95cc90: r0 = SizeExtension.r()
    //     0x95cc90: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x95cc94: stur            d0, [fp, #-0x58]
    // 0x95cc98: r0 = Icon()
    //     0x95cc98: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x95cc9c: mov             x2, x0
    // 0x95cca0: r0 = Instance_IconData
    //     0x95cca0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e98] Obj!IconData@db6181
    //     0x95cca4: ldr             x0, [x0, #0xe98]
    // 0x95cca8: stur            x2, [fp, #-0x38]
    // 0x95ccac: StoreField: r2->field_b = r0
    //     0x95ccac: stur            w0, [x2, #0xb]
    // 0x95ccb0: ldur            d0, [fp, #-0x58]
    // 0x95ccb4: r0 = inline_Allocate_Double()
    //     0x95ccb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x95ccb8: add             x0, x0, #0x10
    //     0x95ccbc: cmp             x1, x0
    //     0x95ccc0: b.ls            #0x95d518
    //     0x95ccc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x95ccc8: sub             x0, x0, #0xf
    //     0x95cccc: movz            x1, #0xe15c
    //     0x95ccd0: movk            x1, #0x3, lsl #16
    //     0x95ccd4: stur            x1, [x0, #-1]
    // 0x95ccd8: StoreField: r0->field_7 = d0
    //     0x95ccd8: stur            d0, [x0, #7]
    // 0x95ccdc: StoreField: r2->field_f = r0
    //     0x95ccdc: stur            w0, [x2, #0xf]
    // 0x95cce0: ldur            x0, [fp, #-8]
    // 0x95cce4: LoadField: r3 = r0->field_1f
    //     0x95cce4: ldur            w3, [x0, #0x1f]
    // 0x95cce8: DecompressPointer r3
    //     0x95cce8: add             x3, x3, HEAP, lsl #32
    // 0x95ccec: ldur            x4, [fp, #-0x18]
    // 0x95ccf0: stur            x3, [fp, #-0x30]
    // 0x95ccf4: LoadField: r1 = r4->field_f
    //     0x95ccf4: ldur            w1, [x4, #0xf]
    // 0x95ccf8: DecompressPointer r1
    //     0x95ccf8: add             x1, x1, HEAP, lsl #32
    // 0x95ccfc: r0 = of()
    //     0x95ccfc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95cd00: r1 = <Object>
    //     0x95cd00: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95cd04: r2 = 0
    //     0x95cd04: movz            x2, #0
    // 0x95cd08: r0 = _GrowableList()
    //     0x95cd08: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95cd0c: mov             x3, x0
    // 0x95cd10: r1 = "Phone number"
    //     0x95cd10: add             x1, PP, #0x19, lsl #12  ; [pp+0x195b8] "Phone number"
    //     0x95cd14: ldr             x1, [x1, #0x5b8]
    // 0x95cd18: r2 = "enterphoneNumber"
    //     0x95cd18: add             x2, PP, #0x19, lsl #12  ; [pp+0x195c0] "enterphoneNumber"
    //     0x95cd1c: ldr             x2, [x2, #0x5c0]
    // 0x95cd20: r0 = _message()
    //     0x95cd20: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95cd24: ldur            x2, [fp, #-0x18]
    // 0x95cd28: stur            x0, [fp, #-0x40]
    // 0x95cd2c: LoadField: r1 = r2->field_f
    //     0x95cd2c: ldur            w1, [x2, #0xf]
    // 0x95cd30: DecompressPointer r1
    //     0x95cd30: add             x1, x1, HEAP, lsl #32
    // 0x95cd34: r0 = of()
    //     0x95cd34: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95cd38: r1 = <Object>
    //     0x95cd38: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95cd3c: r2 = 0
    //     0x95cd3c: movz            x2, #0
    // 0x95cd40: r0 = _GrowableList()
    //     0x95cd40: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95cd44: mov             x3, x0
    // 0x95cd48: r1 = "Example:"
    //     0x95cd48: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c578] "Example:"
    //     0x95cd4c: ldr             x1, [x1, #0x578]
    // 0x95cd50: r2 = "example"
    //     0x95cd50: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c580] "example"
    //     0x95cd54: ldr             x2, [x2, #0x580]
    // 0x95cd58: r0 = _message()
    //     0x95cd58: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95cd5c: r1 = Null
    //     0x95cd5c: mov             x1, NULL
    // 0x95cd60: r2 = 4
    //     0x95cd60: movz            x2, #0x4
    // 0x95cd64: stur            x0, [fp, #-0x48]
    // 0x95cd68: r0 = AllocateArray()
    //     0x95cd68: bl              #0xd474a0  ; AllocateArrayStub
    // 0x95cd6c: mov             x1, x0
    // 0x95cd70: ldur            x0, [fp, #-0x48]
    // 0x95cd74: StoreField: r1->field_f = r0
    //     0x95cd74: stur            w0, [x1, #0xf]
    // 0x95cd78: r16 = " 09xxxxxxxx"
    //     0x95cd78: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c558] " 09xxxxxxxx"
    //     0x95cd7c: ldr             x16, [x16, #0x558]
    // 0x95cd80: StoreField: r1->field_13 = r16
    //     0x95cd80: stur            w16, [x1, #0x13]
    // 0x95cd84: str             x1, [SP]
    // 0x95cd88: r0 = _interpolate()
    //     0x95cd88: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x95cd8c: stur            x0, [fp, #-0x48]
    // 0x95cd90: r0 = CustomTextField()
    //     0x95cd90: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x95cd94: mov             x3, x0
    // 0x95cd98: ldur            x0, [fp, #-0x30]
    // 0x95cd9c: stur            x3, [fp, #-0x50]
    // 0x95cda0: StoreField: r3->field_b = r0
    //     0x95cda0: stur            w0, [x3, #0xb]
    // 0x95cda4: ldur            x0, [fp, #-0x40]
    // 0x95cda8: StoreField: r3->field_f = r0
    //     0x95cda8: stur            w0, [x3, #0xf]
    // 0x95cdac: ldur            x0, [fp, #-0x48]
    // 0x95cdb0: StoreField: r3->field_13 = r0
    //     0x95cdb0: stur            w0, [x3, #0x13]
    // 0x95cdb4: r0 = true
    //     0x95cdb4: add             x0, NULL, #0x20  ; true
    // 0x95cdb8: ArrayStore: r3[0] = r0  ; List_4
    //     0x95cdb8: stur            w0, [x3, #0x17]
    // 0x95cdbc: StoreField: r3->field_33 = r0
    //     0x95cdbc: stur            w0, [x3, #0x33]
    // 0x95cdc0: r4 = false
    //     0x95cdc0: add             x4, NULL, #0x30  ; false
    // 0x95cdc4: StoreField: r3->field_2f = r4
    //     0x95cdc4: stur            w4, [x3, #0x2f]
    // 0x95cdc8: ldur            x2, [fp, #-0x18]
    // 0x95cdcc: r1 = Function '<anonymous closure>':.
    //     0x95cdcc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c738] AnonymousClosure: (0x94fa8c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/commissioners_info_tab.dart] CommissionersInfoTab::build (0xa8228c)
    //     0x95cdd0: ldr             x1, [x1, #0x738]
    // 0x95cdd4: r0 = AllocateClosure()
    //     0x95cdd4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95cdd8: mov             x1, x0
    // 0x95cddc: ldur            x0, [fp, #-0x50]
    // 0x95cde0: StoreField: r0->field_1b = r1
    //     0x95cde0: stur            w1, [x0, #0x1b]
    // 0x95cde4: ldur            x1, [fp, #-0x38]
    // 0x95cde8: StoreField: r0->field_27 = r1
    //     0x95cde8: stur            w1, [x0, #0x27]
    // 0x95cdec: r1 = Instance_TextInputType
    //     0x95cdec: add             x1, PP, #0x23, lsl #12  ; [pp+0x23388] Obj!TextInputType@db6fa1
    //     0x95cdf0: ldr             x1, [x1, #0x388]
    // 0x95cdf4: StoreField: r0->field_3b = r1
    //     0x95cdf4: stur            w1, [x0, #0x3b]
    // 0x95cdf8: r3 = true
    //     0x95cdf8: add             x3, NULL, #0x20  ; true
    // 0x95cdfc: StoreField: r0->field_43 = r3
    //     0x95cdfc: stur            w3, [x0, #0x43]
    // 0x95ce00: ldur            x2, [fp, #-0x18]
    // 0x95ce04: r1 = Function '<anonymous closure>':.
    //     0x95ce04: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c740] AnonymousClosure: (0x95d74c), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/account_info_page.dart] _AccountInfoPageState::build (0x95ca20)
    //     0x95ce08: ldr             x1, [x1, #0x740]
    // 0x95ce0c: r0 = AllocateClosure()
    //     0x95ce0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95ce10: mov             x1, x0
    // 0x95ce14: ldur            x0, [fp, #-0x50]
    // 0x95ce18: StoreField: r0->field_1f = r1
    //     0x95ce18: stur            w1, [x0, #0x1f]
    // 0x95ce1c: r2 = false
    //     0x95ce1c: add             x2, NULL, #0x30  ; false
    // 0x95ce20: StoreField: r0->field_4b = r2
    //     0x95ce20: stur            w2, [x0, #0x4b]
    // 0x95ce24: ldur            x1, [fp, #-0x28]
    // 0x95ce28: ArrayStore: r1[4] = r0  ; List_4
    //     0x95ce28: add             x25, x1, #0x1f
    //     0x95ce2c: str             w0, [x25]
    //     0x95ce30: tbz             w0, #0, #0x95ce4c
    //     0x95ce34: ldurb           w16, [x1, #-1]
    //     0x95ce38: ldurb           w17, [x0, #-1]
    //     0x95ce3c: and             x16, x17, x16, lsr #2
    //     0x95ce40: tst             x16, HEAP, lsr #32
    //     0x95ce44: b.eq            #0x95ce4c
    //     0x95ce48: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95ce4c: d0 = 15.000000
    //     0x95ce4c: fmov            d0, #15.00000000
    // 0x95ce50: r0 = verticalSpace()
    //     0x95ce50: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95ce54: ldur            x1, [fp, #-0x28]
    // 0x95ce58: ArrayStore: r1[5] = r0  ; List_4
    //     0x95ce58: add             x25, x1, #0x23
    //     0x95ce5c: str             w0, [x25]
    //     0x95ce60: tbz             w0, #0, #0x95ce7c
    //     0x95ce64: ldurb           w16, [x1, #-1]
    //     0x95ce68: ldurb           w17, [x0, #-1]
    //     0x95ce6c: and             x16, x17, x16, lsr #2
    //     0x95ce70: tst             x16, HEAP, lsr #32
    //     0x95ce74: b.eq            #0x95ce7c
    //     0x95ce78: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95ce7c: r1 = 27
    //     0x95ce7c: movz            x1, #0x1b
    // 0x95ce80: r0 = SizeExtension.r()
    //     0x95ce80: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x95ce84: stur            d0, [fp, #-0x58]
    // 0x95ce88: r0 = Icon()
    //     0x95ce88: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x95ce8c: mov             x2, x0
    // 0x95ce90: r0 = Instance_IconData
    //     0x95ce90: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c570] Obj!IconData@db63c1
    //     0x95ce94: ldr             x0, [x0, #0x570]
    // 0x95ce98: stur            x2, [fp, #-0x38]
    // 0x95ce9c: StoreField: r2->field_b = r0
    //     0x95ce9c: stur            w0, [x2, #0xb]
    // 0x95cea0: ldur            d0, [fp, #-0x58]
    // 0x95cea4: r0 = inline_Allocate_Double()
    //     0x95cea4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x95cea8: add             x0, x0, #0x10
    //     0x95ceac: cmp             x1, x0
    //     0x95ceb0: b.ls            #0x95d530
    //     0x95ceb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x95ceb8: sub             x0, x0, #0xf
    //     0x95cebc: movz            x1, #0xe15c
    //     0x95cec0: movk            x1, #0x3, lsl #16
    //     0x95cec4: stur            x1, [x0, #-1]
    // 0x95cec8: StoreField: r0->field_7 = d0
    //     0x95cec8: stur            d0, [x0, #7]
    // 0x95cecc: StoreField: r2->field_f = r0
    //     0x95cecc: stur            w0, [x2, #0xf]
    // 0x95ced0: ldur            x0, [fp, #-8]
    // 0x95ced4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x95ced4: ldur            w3, [x0, #0x17]
    // 0x95ced8: DecompressPointer r3
    //     0x95ced8: add             x3, x3, HEAP, lsl #32
    // 0x95cedc: ldur            x4, [fp, #-0x18]
    // 0x95cee0: stur            x3, [fp, #-0x30]
    // 0x95cee4: LoadField: r1 = r4->field_f
    //     0x95cee4: ldur            w1, [x4, #0xf]
    // 0x95cee8: DecompressPointer r1
    //     0x95cee8: add             x1, x1, HEAP, lsl #32
    // 0x95ceec: r0 = of()
    //     0x95ceec: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95cef0: r1 = <Object>
    //     0x95cef0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95cef4: r2 = 0
    //     0x95cef4: movz            x2, #0
    // 0x95cef8: r0 = _GrowableList()
    //     0x95cef8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95cefc: mov             x3, x0
    // 0x95cf00: r1 = "Enter Email"
    //     0x95cf00: add             x1, PP, #0x19, lsl #12  ; [pp+0x19650] "Enter Email"
    //     0x95cf04: ldr             x1, [x1, #0x650]
    // 0x95cf08: r2 = "email"
    //     0x95cf08: add             x2, PP, #0xb, lsl #12  ; [pp+0xb218] "email"
    //     0x95cf0c: ldr             x2, [x2, #0x218]
    // 0x95cf10: r0 = _message()
    //     0x95cf10: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95cf14: ldur            x2, [fp, #-0x18]
    // 0x95cf18: stur            x0, [fp, #-0x40]
    // 0x95cf1c: LoadField: r1 = r2->field_f
    //     0x95cf1c: ldur            w1, [x2, #0xf]
    // 0x95cf20: DecompressPointer r1
    //     0x95cf20: add             x1, x1, HEAP, lsl #32
    // 0x95cf24: r0 = of()
    //     0x95cf24: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95cf28: r1 = <Object>
    //     0x95cf28: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95cf2c: r2 = 0
    //     0x95cf2c: movz            x2, #0
    // 0x95cf30: r0 = _GrowableList()
    //     0x95cf30: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95cf34: mov             x3, x0
    // 0x95cf38: r1 = "Example:"
    //     0x95cf38: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c578] "Example:"
    //     0x95cf3c: ldr             x1, [x1, #0x578]
    // 0x95cf40: r2 = "example"
    //     0x95cf40: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c580] "example"
    //     0x95cf44: ldr             x2, [x2, #0x580]
    // 0x95cf48: r0 = _message()
    //     0x95cf48: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95cf4c: r1 = Null
    //     0x95cf4c: mov             x1, NULL
    // 0x95cf50: r2 = 4
    //     0x95cf50: movz            x2, #0x4
    // 0x95cf54: stur            x0, [fp, #-0x48]
    // 0x95cf58: r0 = AllocateArray()
    //     0x95cf58: bl              #0xd474a0  ; AllocateArrayStub
    // 0x95cf5c: mov             x1, x0
    // 0x95cf60: ldur            x0, [fp, #-0x48]
    // 0x95cf64: StoreField: r1->field_f = r0
    //     0x95cf64: stur            w0, [x1, #0xf]
    // 0x95cf68: r16 = " example@gmail.com"
    //     0x95cf68: add             x16, PP, #0x21, lsl #12  ; [pp+0x219c0] " example@gmail.com"
    //     0x95cf6c: ldr             x16, [x16, #0x9c0]
    // 0x95cf70: StoreField: r1->field_13 = r16
    //     0x95cf70: stur            w16, [x1, #0x13]
    // 0x95cf74: str             x1, [SP]
    // 0x95cf78: r0 = _interpolate()
    //     0x95cf78: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x95cf7c: stur            x0, [fp, #-0x48]
    // 0x95cf80: r0 = CustomTextField()
    //     0x95cf80: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x95cf84: mov             x3, x0
    // 0x95cf88: ldur            x0, [fp, #-0x30]
    // 0x95cf8c: stur            x3, [fp, #-0x50]
    // 0x95cf90: StoreField: r3->field_b = r0
    //     0x95cf90: stur            w0, [x3, #0xb]
    // 0x95cf94: ldur            x0, [fp, #-0x40]
    // 0x95cf98: StoreField: r3->field_f = r0
    //     0x95cf98: stur            w0, [x3, #0xf]
    // 0x95cf9c: ldur            x0, [fp, #-0x48]
    // 0x95cfa0: StoreField: r3->field_13 = r0
    //     0x95cfa0: stur            w0, [x3, #0x13]
    // 0x95cfa4: r0 = true
    //     0x95cfa4: add             x0, NULL, #0x20  ; true
    // 0x95cfa8: ArrayStore: r3[0] = r0  ; List_4
    //     0x95cfa8: stur            w0, [x3, #0x17]
    // 0x95cfac: StoreField: r3->field_33 = r0
    //     0x95cfac: stur            w0, [x3, #0x33]
    // 0x95cfb0: r4 = false
    //     0x95cfb0: add             x4, NULL, #0x30  ; false
    // 0x95cfb4: StoreField: r3->field_2f = r4
    //     0x95cfb4: stur            w4, [x3, #0x2f]
    // 0x95cfb8: ldur            x2, [fp, #-0x18]
    // 0x95cfbc: r1 = Function '<anonymous closure>':.
    //     0x95cfbc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c748] AnonymousClosure: (0x94f7d0), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/account_info_page.dart] _AccountInfoPageState::build (0x962304)
    //     0x95cfc0: ldr             x1, [x1, #0x748]
    // 0x95cfc4: r0 = AllocateClosure()
    //     0x95cfc4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95cfc8: mov             x1, x0
    // 0x95cfcc: ldur            x0, [fp, #-0x50]
    // 0x95cfd0: StoreField: r0->field_1b = r1
    //     0x95cfd0: stur            w1, [x0, #0x1b]
    // 0x95cfd4: ldur            x1, [fp, #-0x38]
    // 0x95cfd8: StoreField: r0->field_27 = r1
    //     0x95cfd8: stur            w1, [x0, #0x27]
    // 0x95cfdc: r1 = Instance_TextInputType
    //     0x95cfdc: add             x1, PP, #0x19, lsl #12  ; [pp+0x196d8] Obj!TextInputType@db6f01
    //     0x95cfe0: ldr             x1, [x1, #0x6d8]
    // 0x95cfe4: StoreField: r0->field_3b = r1
    //     0x95cfe4: stur            w1, [x0, #0x3b]
    // 0x95cfe8: r3 = true
    //     0x95cfe8: add             x3, NULL, #0x20  ; true
    // 0x95cfec: StoreField: r0->field_43 = r3
    //     0x95cfec: stur            w3, [x0, #0x43]
    // 0x95cff0: ldur            x2, [fp, #-0x18]
    // 0x95cff4: r1 = Function '<anonymous closure>':.
    //     0x95cff4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c750] AnonymousClosure: (0x95d6cc), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/account_info_page.dart] _AccountInfoPageState::build (0x95ca20)
    //     0x95cff8: ldr             x1, [x1, #0x750]
    // 0x95cffc: r0 = AllocateClosure()
    //     0x95cffc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95d000: mov             x1, x0
    // 0x95d004: ldur            x0, [fp, #-0x50]
    // 0x95d008: StoreField: r0->field_1f = r1
    //     0x95d008: stur            w1, [x0, #0x1f]
    // 0x95d00c: r2 = false
    //     0x95d00c: add             x2, NULL, #0x30  ; false
    // 0x95d010: StoreField: r0->field_4b = r2
    //     0x95d010: stur            w2, [x0, #0x4b]
    // 0x95d014: ldur            x1, [fp, #-0x28]
    // 0x95d018: ArrayStore: r1[6] = r0  ; List_4
    //     0x95d018: add             x25, x1, #0x27
    //     0x95d01c: str             w0, [x25]
    //     0x95d020: tbz             w0, #0, #0x95d03c
    //     0x95d024: ldurb           w16, [x1, #-1]
    //     0x95d028: ldurb           w17, [x0, #-1]
    //     0x95d02c: and             x16, x17, x16, lsr #2
    //     0x95d030: tst             x16, HEAP, lsr #32
    //     0x95d034: b.eq            #0x95d03c
    //     0x95d038: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95d03c: d0 = 15.000000
    //     0x95d03c: fmov            d0, #15.00000000
    // 0x95d040: r0 = verticalSpace()
    //     0x95d040: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95d044: ldur            x1, [fp, #-0x28]
    // 0x95d048: ArrayStore: r1[7] = r0  ; List_4
    //     0x95d048: add             x25, x1, #0x2b
    //     0x95d04c: str             w0, [x25]
    //     0x95d050: tbz             w0, #0, #0x95d06c
    //     0x95d054: ldurb           w16, [x1, #-1]
    //     0x95d058: ldurb           w17, [x0, #-1]
    //     0x95d05c: and             x16, x17, x16, lsr #2
    //     0x95d060: tst             x16, HEAP, lsr #32
    //     0x95d064: b.eq            #0x95d06c
    //     0x95d068: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95d06c: ldur            x0, [fp, #-8]
    // 0x95d070: LoadField: r2 = r0->field_1b
    //     0x95d070: ldur            w2, [x0, #0x1b]
    // 0x95d074: DecompressPointer r2
    //     0x95d074: add             x2, x2, HEAP, lsl #32
    // 0x95d078: ldur            x0, [fp, #-0x18]
    // 0x95d07c: stur            x2, [fp, #-0x30]
    // 0x95d080: LoadField: r1 = r0->field_f
    //     0x95d080: ldur            w1, [x0, #0xf]
    // 0x95d084: DecompressPointer r1
    //     0x95d084: add             x1, x1, HEAP, lsl #32
    // 0x95d088: r0 = of()
    //     0x95d088: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95d08c: r1 = <Object>
    //     0x95d08c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95d090: r2 = 0
    //     0x95d090: movz            x2, #0
    // 0x95d094: r0 = _GrowableList()
    //     0x95d094: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95d098: mov             x3, x0
    // 0x95d09c: r1 = "Password"
    //     0x95d09c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f870] "Password"
    //     0x95d0a0: ldr             x1, [x1, #0x870]
    // 0x95d0a4: r2 = "password"
    //     0x95d0a4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc20] "password"
    //     0x95d0a8: ldr             x2, [x2, #0xc20]
    // 0x95d0ac: r0 = _message()
    //     0x95d0ac: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95d0b0: ldur            x2, [fp, #-0x18]
    // 0x95d0b4: LoadField: r1 = r2->field_f
    //     0x95d0b4: ldur            w1, [x2, #0xf]
    // 0x95d0b8: DecompressPointer r1
    //     0x95d0b8: add             x1, x1, HEAP, lsl #32
    // 0x95d0bc: r0 = of()
    //     0x95d0bc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95d0c0: r1 = <Object>
    //     0x95d0c0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95d0c4: r2 = 0
    //     0x95d0c4: movz            x2, #0
    // 0x95d0c8: r0 = _GrowableList()
    //     0x95d0c8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95d0cc: mov             x3, x0
    // 0x95d0d0: r1 = "Password"
    //     0x95d0d0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f870] "Password"
    //     0x95d0d4: ldr             x1, [x1, #0x870]
    // 0x95d0d8: r2 = "password"
    //     0x95d0d8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc20] "password"
    //     0x95d0dc: ldr             x2, [x2, #0xc20]
    // 0x95d0e0: r0 = _message()
    //     0x95d0e0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95d0e4: r1 = 27
    //     0x95d0e4: movz            x1, #0x1b
    // 0x95d0e8: stur            x0, [fp, #-8]
    // 0x95d0ec: r0 = SizeExtension.r()
    //     0x95d0ec: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x95d0f0: stur            d0, [fp, #-0x58]
    // 0x95d0f4: r0 = Icon()
    //     0x95d0f4: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x95d0f8: mov             x1, x0
    // 0x95d0fc: r0 = Instance_IconData
    //     0x95d0fc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f128] Obj!IconData@db6281
    //     0x95d100: ldr             x0, [x0, #0x128]
    // 0x95d104: stur            x1, [fp, #-0x38]
    // 0x95d108: StoreField: r1->field_b = r0
    //     0x95d108: stur            w0, [x1, #0xb]
    // 0x95d10c: ldur            d0, [fp, #-0x58]
    // 0x95d110: r2 = inline_Allocate_Double()
    //     0x95d110: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x95d114: add             x2, x2, #0x10
    //     0x95d118: cmp             x3, x2
    //     0x95d11c: b.ls            #0x95d548
    //     0x95d120: str             x2, [THR, #0x50]  ; THR::top
    //     0x95d124: sub             x2, x2, #0xf
    //     0x95d128: movz            x3, #0xe15c
    //     0x95d12c: movk            x3, #0x3, lsl #16
    //     0x95d130: stur            x3, [x2, #-1]
    // 0x95d134: StoreField: r2->field_7 = d0
    //     0x95d134: stur            d0, [x2, #7]
    // 0x95d138: StoreField: r1->field_f = r2
    //     0x95d138: stur            w2, [x1, #0xf]
    // 0x95d13c: r0 = Icon()
    //     0x95d13c: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x95d140: mov             x1, x0
    // 0x95d144: r0 = Instance_IconData
    //     0x95d144: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7c0] Obj!IconData@db6221
    //     0x95d148: ldr             x0, [x0, #0x7c0]
    // 0x95d14c: stur            x1, [fp, #-0x40]
    // 0x95d150: StoreField: r1->field_b = r0
    //     0x95d150: stur            w0, [x1, #0xb]
    // 0x95d154: r0 = CustomTextFieldPassword()
    //     0x95d154: bl              #0x940a6c  ; AllocateCustomTextFieldPasswordStub -> CustomTextFieldPassword (size=0x40)
    // 0x95d158: mov             x3, x0
    // 0x95d15c: ldur            x0, [fp, #-0x30]
    // 0x95d160: stur            x3, [fp, #-0x48]
    // 0x95d164: StoreField: r3->field_b = r0
    //     0x95d164: stur            w0, [x3, #0xb]
    // 0x95d168: ldur            x0, [fp, #-8]
    // 0x95d16c: StoreField: r3->field_f = r0
    //     0x95d16c: stur            w0, [x3, #0xf]
    // 0x95d170: r0 = true
    //     0x95d170: add             x0, NULL, #0x20  ; true
    // 0x95d174: StoreField: r3->field_13 = r0
    //     0x95d174: stur            w0, [x3, #0x13]
    // 0x95d178: StoreField: r3->field_2b = r0
    //     0x95d178: stur            w0, [x3, #0x2b]
    // 0x95d17c: StoreField: r3->field_27 = r0
    //     0x95d17c: stur            w0, [x3, #0x27]
    // 0x95d180: ldur            x2, [fp, #-0x18]
    // 0x95d184: r1 = Function '<anonymous closure>':.
    //     0x95d184: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c758] AnonymousClosure: (0x94f350), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/account_info_page.dart] _AccountInfoPageState::build (0x962304)
    //     0x95d188: ldr             x1, [x1, #0x758]
    // 0x95d18c: r0 = AllocateClosure()
    //     0x95d18c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95d190: mov             x1, x0
    // 0x95d194: ldur            x0, [fp, #-0x48]
    // 0x95d198: ArrayStore: r0[0] = r1  ; List_4
    //     0x95d198: stur            w1, [x0, #0x17]
    // 0x95d19c: ldur            x1, [fp, #-0x38]
    // 0x95d1a0: StoreField: r0->field_1f = r1
    //     0x95d1a0: stur            w1, [x0, #0x1f]
    // 0x95d1a4: ldur            x1, [fp, #-0x40]
    // 0x95d1a8: StoreField: r0->field_23 = r1
    //     0x95d1a8: stur            w1, [x0, #0x23]
    // 0x95d1ac: r3 = true
    //     0x95d1ac: add             x3, NULL, #0x20  ; true
    // 0x95d1b0: StoreField: r0->field_3b = r3
    //     0x95d1b0: stur            w3, [x0, #0x3b]
    // 0x95d1b4: ldur            x2, [fp, #-0x18]
    // 0x95d1b8: r1 = Function '<anonymous closure>':.
    //     0x95d1b8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c760] AnonymousClosure: (0x95d64c), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/account_info_page.dart] _AccountInfoPageState::build (0x95ca20)
    //     0x95d1bc: ldr             x1, [x1, #0x760]
    // 0x95d1c0: r0 = AllocateClosure()
    //     0x95d1c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95d1c4: mov             x1, x0
    // 0x95d1c8: ldur            x0, [fp, #-0x48]
    // 0x95d1cc: StoreField: r0->field_1b = r1
    //     0x95d1cc: stur            w1, [x0, #0x1b]
    // 0x95d1d0: r2 = 255
    //     0x95d1d0: movz            x2, #0xff
    // 0x95d1d4: StoreField: r0->field_2f = r2
    //     0x95d1d4: stur            x2, [x0, #0x2f]
    // 0x95d1d8: ldur            x1, [fp, #-0x28]
    // 0x95d1dc: ArrayStore: r1[8] = r0  ; List_4
    //     0x95d1dc: add             x25, x1, #0x2f
    //     0x95d1e0: str             w0, [x25]
    //     0x95d1e4: tbz             w0, #0, #0x95d200
    //     0x95d1e8: ldurb           w16, [x1, #-1]
    //     0x95d1ec: ldurb           w17, [x0, #-1]
    //     0x95d1f0: and             x16, x17, x16, lsr #2
    //     0x95d1f4: tst             x16, HEAP, lsr #32
    //     0x95d1f8: b.eq            #0x95d200
    //     0x95d1fc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95d200: d0 = 15.000000
    //     0x95d200: fmov            d0, #15.00000000
    // 0x95d204: r0 = verticalSpace()
    //     0x95d204: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95d208: ldur            x1, [fp, #-0x28]
    // 0x95d20c: ArrayStore: r1[9] = r0  ; List_4
    //     0x95d20c: add             x25, x1, #0x33
    //     0x95d210: str             w0, [x25]
    //     0x95d214: tbz             w0, #0, #0x95d230
    //     0x95d218: ldurb           w16, [x1, #-1]
    //     0x95d21c: ldurb           w17, [x0, #-1]
    //     0x95d220: and             x16, x17, x16, lsr #2
    //     0x95d224: tst             x16, HEAP, lsr #32
    //     0x95d228: b.eq            #0x95d230
    //     0x95d22c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95d230: ldur            x2, [fp, #-0x18]
    // 0x95d234: LoadField: r0 = r2->field_f
    //     0x95d234: ldur            w0, [x2, #0xf]
    // 0x95d238: DecompressPointer r0
    //     0x95d238: add             x0, x0, HEAP, lsl #32
    // 0x95d23c: r16 = <CreateOrganizationAccountCubit>
    //     0x95d23c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x95d240: ldr             x16, [x16, #0x48]
    // 0x95d244: stp             x0, x16, [SP]
    // 0x95d248: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95d248: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95d24c: r0 = ReadContext.read()
    //     0x95d24c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95d250: LoadField: r2 = r0->field_23
    //     0x95d250: ldur            w2, [x0, #0x23]
    // 0x95d254: DecompressPointer r2
    //     0x95d254: add             x2, x2, HEAP, lsl #32
    // 0x95d258: ldur            x0, [fp, #-0x18]
    // 0x95d25c: stur            x2, [fp, #-8]
    // 0x95d260: LoadField: r1 = r0->field_f
    //     0x95d260: ldur            w1, [x0, #0xf]
    // 0x95d264: DecompressPointer r1
    //     0x95d264: add             x1, x1, HEAP, lsl #32
    // 0x95d268: r0 = of()
    //     0x95d268: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95d26c: r1 = <Object>
    //     0x95d26c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95d270: r2 = 0
    //     0x95d270: movz            x2, #0
    // 0x95d274: r0 = _GrowableList()
    //     0x95d274: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95d278: mov             x3, x0
    // 0x95d27c: r1 = "Confirm password"
    //     0x95d27c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f260] "Confirm password"
    //     0x95d280: ldr             x1, [x1, #0x260]
    // 0x95d284: r2 = "confirmPassword"
    //     0x95d284: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f268] "confirmPassword"
    //     0x95d288: ldr             x2, [x2, #0x268]
    // 0x95d28c: r0 = _message()
    //     0x95d28c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95d290: ldur            x2, [fp, #-0x18]
    // 0x95d294: LoadField: r1 = r2->field_f
    //     0x95d294: ldur            w1, [x2, #0xf]
    // 0x95d298: DecompressPointer r1
    //     0x95d298: add             x1, x1, HEAP, lsl #32
    // 0x95d29c: r0 = of()
    //     0x95d29c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95d2a0: r1 = <Object>
    //     0x95d2a0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95d2a4: r2 = 0
    //     0x95d2a4: movz            x2, #0
    // 0x95d2a8: r0 = _GrowableList()
    //     0x95d2a8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95d2ac: mov             x3, x0
    // 0x95d2b0: r1 = "Confirm password"
    //     0x95d2b0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f260] "Confirm password"
    //     0x95d2b4: ldr             x1, [x1, #0x260]
    // 0x95d2b8: r2 = "confirmPassword"
    //     0x95d2b8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f268] "confirmPassword"
    //     0x95d2bc: ldr             x2, [x2, #0x268]
    // 0x95d2c0: r0 = _message()
    //     0x95d2c0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95d2c4: r1 = 27
    //     0x95d2c4: movz            x1, #0x1b
    // 0x95d2c8: stur            x0, [fp, #-0x30]
    // 0x95d2cc: r0 = SizeExtension.r()
    //     0x95d2cc: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x95d2d0: stur            d0, [fp, #-0x58]
    // 0x95d2d4: r0 = Icon()
    //     0x95d2d4: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x95d2d8: mov             x1, x0
    // 0x95d2dc: r0 = Instance_IconData
    //     0x95d2dc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f128] Obj!IconData@db6281
    //     0x95d2e0: ldr             x0, [x0, #0x128]
    // 0x95d2e4: stur            x1, [fp, #-0x38]
    // 0x95d2e8: StoreField: r1->field_b = r0
    //     0x95d2e8: stur            w0, [x1, #0xb]
    // 0x95d2ec: ldur            d0, [fp, #-0x58]
    // 0x95d2f0: r0 = inline_Allocate_Double()
    //     0x95d2f0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x95d2f4: add             x0, x0, #0x10
    //     0x95d2f8: cmp             x2, x0
    //     0x95d2fc: b.ls            #0x95d564
    //     0x95d300: str             x0, [THR, #0x50]  ; THR::top
    //     0x95d304: sub             x0, x0, #0xf
    //     0x95d308: movz            x2, #0xe15c
    //     0x95d30c: movk            x2, #0x3, lsl #16
    //     0x95d310: stur            x2, [x0, #-1]
    // 0x95d314: StoreField: r0->field_7 = d0
    //     0x95d314: stur            d0, [x0, #7]
    // 0x95d318: StoreField: r1->field_f = r0
    //     0x95d318: stur            w0, [x1, #0xf]
    // 0x95d31c: r0 = Icon()
    //     0x95d31c: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x95d320: mov             x1, x0
    // 0x95d324: r0 = Instance_IconData
    //     0x95d324: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7c0] Obj!IconData@db6221
    //     0x95d328: ldr             x0, [x0, #0x7c0]
    // 0x95d32c: stur            x1, [fp, #-0x40]
    // 0x95d330: StoreField: r1->field_b = r0
    //     0x95d330: stur            w0, [x1, #0xb]
    // 0x95d334: r0 = CustomTextFieldPassword()
    //     0x95d334: bl              #0x940a6c  ; AllocateCustomTextFieldPasswordStub -> CustomTextFieldPassword (size=0x40)
    // 0x95d338: mov             x3, x0
    // 0x95d33c: ldur            x0, [fp, #-8]
    // 0x95d340: stur            x3, [fp, #-0x48]
    // 0x95d344: StoreField: r3->field_b = r0
    //     0x95d344: stur            w0, [x3, #0xb]
    // 0x95d348: ldur            x0, [fp, #-0x30]
    // 0x95d34c: StoreField: r3->field_f = r0
    //     0x95d34c: stur            w0, [x3, #0xf]
    // 0x95d350: r0 = true
    //     0x95d350: add             x0, NULL, #0x20  ; true
    // 0x95d354: StoreField: r3->field_13 = r0
    //     0x95d354: stur            w0, [x3, #0x13]
    // 0x95d358: StoreField: r3->field_2b = r0
    //     0x95d358: stur            w0, [x3, #0x2b]
    // 0x95d35c: StoreField: r3->field_27 = r0
    //     0x95d35c: stur            w0, [x3, #0x27]
    // 0x95d360: ldur            x2, [fp, #-0x18]
    // 0x95d364: r1 = Function '<anonymous closure>':.
    //     0x95d364: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c768] AnonymousClosure: (0x95d57c), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/account_info_page.dart] _AccountInfoPageState::build (0x95ca20)
    //     0x95d368: ldr             x1, [x1, #0x768]
    // 0x95d36c: r0 = AllocateClosure()
    //     0x95d36c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95d370: mov             x1, x0
    // 0x95d374: ldur            x0, [fp, #-0x48]
    // 0x95d378: ArrayStore: r0[0] = r1  ; List_4
    //     0x95d378: stur            w1, [x0, #0x17]
    // 0x95d37c: ldur            x1, [fp, #-0x38]
    // 0x95d380: StoreField: r0->field_1f = r1
    //     0x95d380: stur            w1, [x0, #0x1f]
    // 0x95d384: ldur            x1, [fp, #-0x40]
    // 0x95d388: StoreField: r0->field_23 = r1
    //     0x95d388: stur            w1, [x0, #0x23]
    // 0x95d38c: r1 = true
    //     0x95d38c: add             x1, NULL, #0x20  ; true
    // 0x95d390: StoreField: r0->field_3b = r1
    //     0x95d390: stur            w1, [x0, #0x3b]
    // 0x95d394: r1 = Function '<anonymous closure>':.
    //     0x95d394: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c770] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x95d398: ldr             x1, [x1, #0x770]
    // 0x95d39c: r2 = Null
    //     0x95d39c: mov             x2, NULL
    // 0x95d3a0: r0 = AllocateClosure()
    //     0x95d3a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95d3a4: mov             x1, x0
    // 0x95d3a8: ldur            x0, [fp, #-0x48]
    // 0x95d3ac: StoreField: r0->field_1b = r1
    //     0x95d3ac: stur            w1, [x0, #0x1b]
    // 0x95d3b0: r1 = 255
    //     0x95d3b0: movz            x1, #0xff
    // 0x95d3b4: StoreField: r0->field_2f = r1
    //     0x95d3b4: stur            x1, [x0, #0x2f]
    // 0x95d3b8: ldur            x1, [fp, #-0x28]
    // 0x95d3bc: ArrayStore: r1[10] = r0  ; List_4
    //     0x95d3bc: add             x25, x1, #0x37
    //     0x95d3c0: str             w0, [x25]
    //     0x95d3c4: tbz             w0, #0, #0x95d3e0
    //     0x95d3c8: ldurb           w16, [x1, #-1]
    //     0x95d3cc: ldurb           w17, [x0, #-1]
    //     0x95d3d0: and             x16, x17, x16, lsr #2
    //     0x95d3d4: tst             x16, HEAP, lsr #32
    //     0x95d3d8: b.eq            #0x95d3e0
    //     0x95d3dc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x95d3e0: r1 = <Widget>
    //     0x95d3e0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x95d3e4: r0 = AllocateGrowableArray()
    //     0x95d3e4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x95d3e8: mov             x1, x0
    // 0x95d3ec: ldur            x0, [fp, #-0x28]
    // 0x95d3f0: stur            x1, [fp, #-8]
    // 0x95d3f4: StoreField: r1->field_f = r0
    //     0x95d3f4: stur            w0, [x1, #0xf]
    // 0x95d3f8: r0 = 22
    //     0x95d3f8: movz            x0, #0x16
    // 0x95d3fc: StoreField: r1->field_b = r0
    //     0x95d3fc: stur            w0, [x1, #0xb]
    // 0x95d400: r0 = Column()
    //     0x95d400: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x95d404: mov             x1, x0
    // 0x95d408: r0 = Instance_Axis
    //     0x95d408: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x95d40c: stur            x1, [fp, #-0x18]
    // 0x95d410: StoreField: r1->field_f = r0
    //     0x95d410: stur            w0, [x1, #0xf]
    // 0x95d414: r2 = Instance_MainAxisAlignment
    //     0x95d414: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x95d418: ldr             x2, [x2, #0x588]
    // 0x95d41c: StoreField: r1->field_13 = r2
    //     0x95d41c: stur            w2, [x1, #0x13]
    // 0x95d420: r2 = Instance_MainAxisSize
    //     0x95d420: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x95d424: ldr             x2, [x2, #0x590]
    // 0x95d428: ArrayStore: r1[0] = r2  ; List_4
    //     0x95d428: stur            w2, [x1, #0x17]
    // 0x95d42c: r2 = Instance_CrossAxisAlignment
    //     0x95d42c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x95d430: ldr             x2, [x2, #0xf00]
    // 0x95d434: StoreField: r1->field_1b = r2
    //     0x95d434: stur            w2, [x1, #0x1b]
    // 0x95d438: r2 = Instance_VerticalDirection
    //     0x95d438: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x95d43c: ldr             x2, [x2, #0x5a0]
    // 0x95d440: StoreField: r1->field_23 = r2
    //     0x95d440: stur            w2, [x1, #0x23]
    // 0x95d444: r2 = Instance_Clip
    //     0x95d444: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x95d448: ldr             x2, [x2, #0x5a8]
    // 0x95d44c: StoreField: r1->field_2b = r2
    //     0x95d44c: stur            w2, [x1, #0x2b]
    // 0x95d450: StoreField: r1->field_2f = rZR
    //     0x95d450: stur            xzr, [x1, #0x2f]
    // 0x95d454: ldur            x2, [fp, #-8]
    // 0x95d458: StoreField: r1->field_b = r2
    //     0x95d458: stur            w2, [x1, #0xb]
    // 0x95d45c: r0 = Form()
    //     0x95d45c: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x95d460: mov             x1, x0
    // 0x95d464: ldur            x0, [fp, #-0x18]
    // 0x95d468: stur            x1, [fp, #-8]
    // 0x95d46c: StoreField: r1->field_b = r0
    //     0x95d46c: stur            w0, [x1, #0xb]
    // 0x95d470: r0 = Instance_AutovalidateMode
    //     0x95d470: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x95d474: ldr             x0, [x0, #0xe48]
    // 0x95d478: StoreField: r1->field_23 = r0
    //     0x95d478: stur            w0, [x1, #0x23]
    // 0x95d47c: ldur            x0, [fp, #-0x10]
    // 0x95d480: StoreField: r1->field_7 = r0
    //     0x95d480: stur            w0, [x1, #7]
    // 0x95d484: r0 = Padding()
    //     0x95d484: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x95d488: mov             x1, x0
    // 0x95d48c: ldur            x0, [fp, #-0x20]
    // 0x95d490: stur            x1, [fp, #-0x10]
    // 0x95d494: StoreField: r1->field_f = r0
    //     0x95d494: stur            w0, [x1, #0xf]
    // 0x95d498: ldur            x0, [fp, #-8]
    // 0x95d49c: StoreField: r1->field_b = r0
    //     0x95d49c: stur            w0, [x1, #0xb]
    // 0x95d4a0: r0 = SingleChildScrollView()
    //     0x95d4a0: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x95d4a4: r1 = Instance_Axis
    //     0x95d4a4: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x95d4a8: StoreField: r0->field_b = r1
    //     0x95d4a8: stur            w1, [x0, #0xb]
    // 0x95d4ac: r1 = false
    //     0x95d4ac: add             x1, NULL, #0x30  ; false
    // 0x95d4b0: StoreField: r0->field_f = r1
    //     0x95d4b0: stur            w1, [x0, #0xf]
    // 0x95d4b4: ldur            x1, [fp, #-0x10]
    // 0x95d4b8: StoreField: r0->field_23 = r1
    //     0x95d4b8: stur            w1, [x0, #0x23]
    // 0x95d4bc: r1 = Instance_DragStartBehavior
    //     0x95d4bc: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x95d4c0: StoreField: r0->field_27 = r1
    //     0x95d4c0: stur            w1, [x0, #0x27]
    // 0x95d4c4: r1 = Instance_Clip
    //     0x95d4c4: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x95d4c8: ldr             x1, [x1, #0x4c0]
    // 0x95d4cc: StoreField: r0->field_2b = r1
    //     0x95d4cc: stur            w1, [x0, #0x2b]
    // 0x95d4d0: r1 = Instance_HitTestBehavior
    //     0x95d4d0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x95d4d4: ldr             x1, [x1, #0xf08]
    // 0x95d4d8: StoreField: r0->field_2f = r1
    //     0x95d4d8: stur            w1, [x0, #0x2f]
    // 0x95d4dc: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x95d4dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x95d4e0: ldr             x1, [x1, #0xf10]
    // 0x95d4e4: StoreField: r0->field_37 = r1
    //     0x95d4e4: stur            w1, [x0, #0x37]
    // 0x95d4e8: LeaveFrame
    //     0x95d4e8: mov             SP, fp
    //     0x95d4ec: ldp             fp, lr, [SP], #0x10
    // 0x95d4f0: ret
    //     0x95d4f0: ret             
    // 0x95d4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d4f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d4f8: b               #0x95ca40
    // 0x95d4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95d4fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95d500: SaveReg d0
    //     0x95d500: str             q0, [SP, #-0x10]!
    // 0x95d504: SaveReg r2
    //     0x95d504: str             x2, [SP, #-8]!
    // 0x95d508: r0 = AllocateDouble()
    //     0x95d508: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x95d50c: RestoreReg r2
    //     0x95d50c: ldr             x2, [SP], #8
    // 0x95d510: RestoreReg d0
    //     0x95d510: ldr             q0, [SP], #0x10
    // 0x95d514: b               #0x95cb84
    // 0x95d518: SaveReg d0
    //     0x95d518: str             q0, [SP, #-0x10]!
    // 0x95d51c: SaveReg r2
    //     0x95d51c: str             x2, [SP, #-8]!
    // 0x95d520: r0 = AllocateDouble()
    //     0x95d520: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x95d524: RestoreReg r2
    //     0x95d524: ldr             x2, [SP], #8
    // 0x95d528: RestoreReg d0
    //     0x95d528: ldr             q0, [SP], #0x10
    // 0x95d52c: b               #0x95ccd8
    // 0x95d530: SaveReg d0
    //     0x95d530: str             q0, [SP, #-0x10]!
    // 0x95d534: SaveReg r2
    //     0x95d534: str             x2, [SP, #-8]!
    // 0x95d538: r0 = AllocateDouble()
    //     0x95d538: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x95d53c: RestoreReg r2
    //     0x95d53c: ldr             x2, [SP], #8
    // 0x95d540: RestoreReg d0
    //     0x95d540: ldr             q0, [SP], #0x10
    // 0x95d544: b               #0x95cec8
    // 0x95d548: SaveReg d0
    //     0x95d548: str             q0, [SP, #-0x10]!
    // 0x95d54c: stp             x0, x1, [SP, #-0x10]!
    // 0x95d550: r0 = AllocateDouble()
    //     0x95d550: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x95d554: mov             x2, x0
    // 0x95d558: ldp             x0, x1, [SP], #0x10
    // 0x95d55c: RestoreReg d0
    //     0x95d55c: ldr             q0, [SP], #0x10
    // 0x95d560: b               #0x95d134
    // 0x95d564: SaveReg d0
    //     0x95d564: str             q0, [SP, #-0x10]!
    // 0x95d568: SaveReg r1
    //     0x95d568: str             x1, [SP, #-8]!
    // 0x95d56c: r0 = AllocateDouble()
    //     0x95d56c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x95d570: RestoreReg r1
    //     0x95d570: ldr             x1, [SP], #8
    // 0x95d574: RestoreReg d0
    //     0x95d574: ldr             q0, [SP], #0x10
    // 0x95d578: b               #0x95d314
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x95d57c, size: 0xd0
    // 0x95d57c: EnterFrame
    //     0x95d57c: stp             fp, lr, [SP, #-0x10]!
    //     0x95d580: mov             fp, SP
    // 0x95d584: AllocStack(0x18)
    //     0x95d584: sub             SP, SP, #0x18
    // 0x95d588: SetupParameters()
    //     0x95d588: ldr             x0, [fp, #0x18]
    //     0x95d58c: ldur            w1, [x0, #0x17]
    //     0x95d590: add             x1, x1, HEAP, lsl #32
    //     0x95d594: stur            x1, [fp, #-8]
    // 0x95d598: CheckStackOverflow
    //     0x95d598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d59c: cmp             SP, x16
    //     0x95d5a0: b.ls            #0x95d644
    // 0x95d5a4: LoadField: r0 = r1->field_f
    //     0x95d5a4: ldur            w0, [x1, #0xf]
    // 0x95d5a8: DecompressPointer r0
    //     0x95d5a8: add             x0, x0, HEAP, lsl #32
    // 0x95d5ac: r16 = <CreateOrganizationAccountCubit>
    //     0x95d5ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x95d5b0: ldr             x16, [x16, #0x48]
    // 0x95d5b4: stp             x0, x16, [SP]
    // 0x95d5b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95d5b8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95d5bc: r0 = ReadContext.read()
    //     0x95d5bc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95d5c0: LoadField: r1 = r0->field_1f
    //     0x95d5c0: ldur            w1, [x0, #0x1f]
    // 0x95d5c4: DecompressPointer r1
    //     0x95d5c4: add             x1, x1, HEAP, lsl #32
    // 0x95d5c8: LoadField: r0 = r1->field_53
    //     0x95d5c8: ldur            w0, [x1, #0x53]
    // 0x95d5cc: DecompressPointer r0
    //     0x95d5cc: add             x0, x0, HEAP, lsl #32
    // 0x95d5d0: ldr             x1, [fp, #0x10]
    // 0x95d5d4: r2 = LoadClassIdInstr(r1)
    //     0x95d5d4: ldur            x2, [x1, #-1]
    //     0x95d5d8: ubfx            x2, x2, #0xc, #0x14
    // 0x95d5dc: stp             x0, x1, [SP]
    // 0x95d5e0: mov             x0, x2
    // 0x95d5e4: mov             lr, x0
    // 0x95d5e8: ldr             lr, [x21, lr, lsl #3]
    // 0x95d5ec: blr             lr
    // 0x95d5f0: tbz             w0, #4, #0x95d634
    // 0x95d5f4: ldur            x0, [fp, #-8]
    // 0x95d5f8: LoadField: r1 = r0->field_f
    //     0x95d5f8: ldur            w1, [x0, #0xf]
    // 0x95d5fc: DecompressPointer r1
    //     0x95d5fc: add             x1, x1, HEAP, lsl #32
    // 0x95d600: r0 = of()
    //     0x95d600: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95d604: r1 = <Object>
    //     0x95d604: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95d608: r2 = 0
    //     0x95d608: movz            x2, #0
    // 0x95d60c: r0 = _GrowableList()
    //     0x95d60c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95d610: mov             x3, x0
    // 0x95d614: r1 = "Mismatched password"
    //     0x95d614: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc78] "Mismatched password"
    //     0x95d618: ldr             x1, [x1, #0xc78]
    // 0x95d61c: r2 = "mismatchedPassword"
    //     0x95d61c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc80] "mismatchedPassword"
    //     0x95d620: ldr             x2, [x2, #0xc80]
    // 0x95d624: r0 = _message()
    //     0x95d624: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95d628: LeaveFrame
    //     0x95d628: mov             SP, fp
    //     0x95d62c: ldp             fp, lr, [SP], #0x10
    // 0x95d630: ret
    //     0x95d630: ret             
    // 0x95d634: r0 = Null
    //     0x95d634: mov             x0, NULL
    // 0x95d638: LeaveFrame
    //     0x95d638: mov             SP, fp
    //     0x95d63c: ldp             fp, lr, [SP], #0x10
    // 0x95d640: ret
    //     0x95d640: ret             
    // 0x95d644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d644: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d648: b               #0x95d5a4
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x95d64c, size: 0x80
    // 0x95d64c: EnterFrame
    //     0x95d64c: stp             fp, lr, [SP, #-0x10]!
    //     0x95d650: mov             fp, SP
    // 0x95d654: AllocStack(0x10)
    //     0x95d654: sub             SP, SP, #0x10
    // 0x95d658: SetupParameters()
    //     0x95d658: ldr             x0, [fp, #0x18]
    //     0x95d65c: ldur            w1, [x0, #0x17]
    //     0x95d660: add             x1, x1, HEAP, lsl #32
    // 0x95d664: CheckStackOverflow
    //     0x95d664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d668: cmp             SP, x16
    //     0x95d66c: b.ls            #0x95d6c4
    // 0x95d670: LoadField: r0 = r1->field_f
    //     0x95d670: ldur            w0, [x1, #0xf]
    // 0x95d674: DecompressPointer r0
    //     0x95d674: add             x0, x0, HEAP, lsl #32
    // 0x95d678: r16 = <CreateOrganizationAccountCubit>
    //     0x95d678: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x95d67c: ldr             x16, [x16, #0x48]
    // 0x95d680: stp             x0, x16, [SP]
    // 0x95d684: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95d684: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95d688: r0 = ReadContext.read()
    //     0x95d688: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95d68c: LoadField: r1 = r0->field_1f
    //     0x95d68c: ldur            w1, [x0, #0x1f]
    // 0x95d690: DecompressPointer r1
    //     0x95d690: add             x1, x1, HEAP, lsl #32
    // 0x95d694: ldr             x0, [fp, #0x10]
    // 0x95d698: StoreField: r1->field_53 = r0
    //     0x95d698: stur            w0, [x1, #0x53]
    //     0x95d69c: ldurb           w16, [x1, #-1]
    //     0x95d6a0: ldurb           w17, [x0, #-1]
    //     0x95d6a4: and             x16, x17, x16, lsr #2
    //     0x95d6a8: tst             x16, HEAP, lsr #32
    //     0x95d6ac: b.eq            #0x95d6b4
    //     0x95d6b0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x95d6b4: r0 = Null
    //     0x95d6b4: mov             x0, NULL
    // 0x95d6b8: LeaveFrame
    //     0x95d6b8: mov             SP, fp
    //     0x95d6bc: ldp             fp, lr, [SP], #0x10
    // 0x95d6c0: ret
    //     0x95d6c0: ret             
    // 0x95d6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d6c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d6c8: b               #0x95d670
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x95d6cc, size: 0x80
    // 0x95d6cc: EnterFrame
    //     0x95d6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x95d6d0: mov             fp, SP
    // 0x95d6d4: AllocStack(0x10)
    //     0x95d6d4: sub             SP, SP, #0x10
    // 0x95d6d8: SetupParameters()
    //     0x95d6d8: ldr             x0, [fp, #0x18]
    //     0x95d6dc: ldur            w1, [x0, #0x17]
    //     0x95d6e0: add             x1, x1, HEAP, lsl #32
    // 0x95d6e4: CheckStackOverflow
    //     0x95d6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d6e8: cmp             SP, x16
    //     0x95d6ec: b.ls            #0x95d744
    // 0x95d6f0: LoadField: r0 = r1->field_f
    //     0x95d6f0: ldur            w0, [x1, #0xf]
    // 0x95d6f4: DecompressPointer r0
    //     0x95d6f4: add             x0, x0, HEAP, lsl #32
    // 0x95d6f8: r16 = <CreateOrganizationAccountCubit>
    //     0x95d6f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x95d6fc: ldr             x16, [x16, #0x48]
    // 0x95d700: stp             x0, x16, [SP]
    // 0x95d704: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95d704: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95d708: r0 = ReadContext.read()
    //     0x95d708: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95d70c: LoadField: r1 = r0->field_1f
    //     0x95d70c: ldur            w1, [x0, #0x1f]
    // 0x95d710: DecompressPointer r1
    //     0x95d710: add             x1, x1, HEAP, lsl #32
    // 0x95d714: ldr             x0, [fp, #0x10]
    // 0x95d718: StoreField: r1->field_4f = r0
    //     0x95d718: stur            w0, [x1, #0x4f]
    //     0x95d71c: ldurb           w16, [x1, #-1]
    //     0x95d720: ldurb           w17, [x0, #-1]
    //     0x95d724: and             x16, x17, x16, lsr #2
    //     0x95d728: tst             x16, HEAP, lsr #32
    //     0x95d72c: b.eq            #0x95d734
    //     0x95d730: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x95d734: r0 = Null
    //     0x95d734: mov             x0, NULL
    // 0x95d738: LeaveFrame
    //     0x95d738: mov             SP, fp
    //     0x95d73c: ldp             fp, lr, [SP], #0x10
    // 0x95d740: ret
    //     0x95d740: ret             
    // 0x95d744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d744: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d748: b               #0x95d6f0
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x95d74c, size: 0x80
    // 0x95d74c: EnterFrame
    //     0x95d74c: stp             fp, lr, [SP, #-0x10]!
    //     0x95d750: mov             fp, SP
    // 0x95d754: AllocStack(0x10)
    //     0x95d754: sub             SP, SP, #0x10
    // 0x95d758: SetupParameters()
    //     0x95d758: ldr             x0, [fp, #0x18]
    //     0x95d75c: ldur            w1, [x0, #0x17]
    //     0x95d760: add             x1, x1, HEAP, lsl #32
    // 0x95d764: CheckStackOverflow
    //     0x95d764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d768: cmp             SP, x16
    //     0x95d76c: b.ls            #0x95d7c4
    // 0x95d770: LoadField: r0 = r1->field_f
    //     0x95d770: ldur            w0, [x1, #0xf]
    // 0x95d774: DecompressPointer r0
    //     0x95d774: add             x0, x0, HEAP, lsl #32
    // 0x95d778: r16 = <CreateOrganizationAccountCubit>
    //     0x95d778: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x95d77c: ldr             x16, [x16, #0x48]
    // 0x95d780: stp             x0, x16, [SP]
    // 0x95d784: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95d784: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95d788: r0 = ReadContext.read()
    //     0x95d788: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95d78c: LoadField: r1 = r0->field_1f
    //     0x95d78c: ldur            w1, [x0, #0x1f]
    // 0x95d790: DecompressPointer r1
    //     0x95d790: add             x1, x1, HEAP, lsl #32
    // 0x95d794: ldr             x0, [fp, #0x10]
    // 0x95d798: StoreField: r1->field_57 = r0
    //     0x95d798: stur            w0, [x1, #0x57]
    //     0x95d79c: ldurb           w16, [x1, #-1]
    //     0x95d7a0: ldurb           w17, [x0, #-1]
    //     0x95d7a4: and             x16, x17, x16, lsr #2
    //     0x95d7a8: tst             x16, HEAP, lsr #32
    //     0x95d7ac: b.eq            #0x95d7b4
    //     0x95d7b0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x95d7b4: r0 = Null
    //     0x95d7b4: mov             x0, NULL
    // 0x95d7b8: LeaveFrame
    //     0x95d7b8: mov             SP, fp
    //     0x95d7bc: ldp             fp, lr, [SP], #0x10
    // 0x95d7c0: ret
    //     0x95d7c0: ret             
    // 0x95d7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d7c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d7c8: b               #0x95d770
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x95d7cc, size: 0x80
    // 0x95d7cc: EnterFrame
    //     0x95d7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x95d7d0: mov             fp, SP
    // 0x95d7d4: AllocStack(0x10)
    //     0x95d7d4: sub             SP, SP, #0x10
    // 0x95d7d8: SetupParameters()
    //     0x95d7d8: ldr             x0, [fp, #0x18]
    //     0x95d7dc: ldur            w1, [x0, #0x17]
    //     0x95d7e0: add             x1, x1, HEAP, lsl #32
    // 0x95d7e4: CheckStackOverflow
    //     0x95d7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d7e8: cmp             SP, x16
    //     0x95d7ec: b.ls            #0x95d844
    // 0x95d7f0: LoadField: r0 = r1->field_f
    //     0x95d7f0: ldur            w0, [x1, #0xf]
    // 0x95d7f4: DecompressPointer r0
    //     0x95d7f4: add             x0, x0, HEAP, lsl #32
    // 0x95d7f8: r16 = <CreateOrganizationAccountCubit>
    //     0x95d7f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x95d7fc: ldr             x16, [x16, #0x48]
    // 0x95d800: stp             x0, x16, [SP]
    // 0x95d804: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95d804: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95d808: r0 = ReadContext.read()
    //     0x95d808: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95d80c: LoadField: r1 = r0->field_1f
    //     0x95d80c: ldur            w1, [x0, #0x1f]
    // 0x95d810: DecompressPointer r1
    //     0x95d810: add             x1, x1, HEAP, lsl #32
    // 0x95d814: ldr             x0, [fp, #0x10]
    // 0x95d818: StoreField: r1->field_4b = r0
    //     0x95d818: stur            w0, [x1, #0x4b]
    //     0x95d81c: ldurb           w16, [x1, #-1]
    //     0x95d820: ldurb           w17, [x0, #-1]
    //     0x95d824: and             x16, x17, x16, lsr #2
    //     0x95d828: tst             x16, HEAP, lsr #32
    //     0x95d82c: b.eq            #0x95d834
    //     0x95d830: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x95d834: r0 = Null
    //     0x95d834: mov             x0, NULL
    // 0x95d838: LeaveFrame
    //     0x95d838: mov             SP, fp
    //     0x95d83c: ldp             fp, lr, [SP], #0x10
    // 0x95d840: ret
    //     0x95d840: ret             
    // 0x95d844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d844: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d848: b               #0x95d7f0
  }
}

// class id: 5113, size: 0x10, field offset: 0xc
//   const constructor, 
class AccountInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab1c2c, size: 0x48
    // 0xab1c2c: EnterFrame
    //     0xab1c2c: stp             fp, lr, [SP, #-0x10]!
    //     0xab1c30: mov             fp, SP
    // 0xab1c34: AllocStack(0x8)
    //     0xab1c34: sub             SP, SP, #8
    // 0xab1c38: CheckStackOverflow
    //     0xab1c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1c3c: cmp             SP, x16
    //     0xab1c40: b.ls            #0xab1c6c
    // 0xab1c44: r1 = <AccountInfoPage>
    //     0xab1c44: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ca0] TypeArguments: <AccountInfoPage>
    //     0xab1c48: ldr             x1, [x1, #0xca0]
    // 0xab1c4c: r0 = _AccountInfoPageState()
    //     0xab1c4c: bl              #0xab1c74  ; Allocate_AccountInfoPageStateStub -> _AccountInfoPageState (size=0x24)
    // 0xab1c50: mov             x1, x0
    // 0xab1c54: stur            x0, [fp, #-8]
    // 0xab1c58: r0 = _AccountInfoPageState()
    //     0xab1c58: bl              #0xab10e4  ; [package:sham_cash/features/create_account/presentation/widgets/commercial_account/account_info_page.dart] _AccountInfoPageState::_AccountInfoPageState
    // 0xab1c5c: ldur            x0, [fp, #-8]
    // 0xab1c60: LeaveFrame
    //     0xab1c60: mov             SP, fp
    //     0xab1c64: ldp             fp, lr, [SP], #0x10
    // 0xab1c68: ret
    //     0xab1c68: ret             
    // 0xab1c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1c6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1c70: b               #0xab1c44
  }
}
