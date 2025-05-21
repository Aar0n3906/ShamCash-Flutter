// lib: , url: package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_account_dialog.dart

// class id: 1050151, size: 0x8
class :: {
}

// class id: 4169, size: 0x1c, field offset: 0x14
class _CustomAccountDialogState extends State<dynamic> {

  late List<FavAccountModel> options; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x82c55c, size: 0x50
    // 0x82c55c: LoadField: r2 = r1->field_b
    //     0x82c55c: ldur            w2, [x1, #0xb]
    // 0x82c560: DecompressPointer r2
    //     0x82c560: add             x2, x2, HEAP, lsl #32
    // 0x82c564: cmp             w2, NULL
    // 0x82c568: b.eq            #0x82c5a0
    // 0x82c56c: LoadField: r0 = r2->field_b
    //     0x82c56c: ldur            w0, [x2, #0xb]
    // 0x82c570: DecompressPointer r0
    //     0x82c570: add             x0, x0, HEAP, lsl #32
    // 0x82c574: ArrayStore: r1[0] = r0  ; List_4
    //     0x82c574: stur            w0, [x1, #0x17]
    //     0x82c578: ldurb           w16, [x1, #-1]
    //     0x82c57c: ldurb           w17, [x0, #-1]
    //     0x82c580: and             x16, x17, x16, lsr #2
    //     0x82c584: tst             x16, HEAP, lsr #32
    //     0x82c588: b.eq            #0x82c598
    //     0x82c58c: str             lr, [SP, #-8]!
    //     0x82c590: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x82c594: ldr             lr, [SP], #8
    // 0x82c598: r0 = Null
    //     0x82c598: mov             x0, NULL
    // 0x82c59c: ret
    //     0x82c59c: ret             
    // 0x82c5a0: EnterFrame
    //     0x82c5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x82c5a4: mov             fp, SP
    // 0x82c5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82c5a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9289e8, size: 0x360
    // 0x9289e8: EnterFrame
    //     0x9289e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9289ec: mov             fp, SP
    // 0x9289f0: AllocStack(0x60)
    //     0x9289f0: sub             SP, SP, #0x60
    // 0x9289f4: SetupParameters(_CustomAccountDialogState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9289f4: mov             x0, x1
    //     0x9289f8: stur            x1, [fp, #-8]
    //     0x9289fc: mov             x1, x2
    //     0x928a00: stur            x2, [fp, #-0x10]
    // 0x928a04: CheckStackOverflow
    //     0x928a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928a08: cmp             SP, x16
    //     0x928a0c: b.ls            #0x928d10
    // 0x928a10: r1 = 1
    //     0x928a10: movz            x1, #0x1
    // 0x928a14: r0 = AllocateContext()
    //     0x928a14: bl              #0xd46410  ; AllocateContextStub
    // 0x928a18: mov             x2, x0
    // 0x928a1c: ldur            x0, [fp, #-8]
    // 0x928a20: stur            x2, [fp, #-0x18]
    // 0x928a24: StoreField: r2->field_f = r0
    //     0x928a24: stur            w0, [x2, #0xf]
    // 0x928a28: r1 = 12
    //     0x928a28: movz            x1, #0xc
    // 0x928a2c: r0 = SizeExtension.r()
    //     0x928a2c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x928a30: stur            d0, [fp, #-0x48]
    // 0x928a34: r0 = EdgeInsets()
    //     0x928a34: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x928a38: ldur            d0, [fp, #-0x48]
    // 0x928a3c: stur            x0, [fp, #-0x20]
    // 0x928a40: StoreField: r0->field_7 = d0
    //     0x928a40: stur            d0, [x0, #7]
    // 0x928a44: StoreField: r0->field_f = d0
    //     0x928a44: stur            d0, [x0, #0xf]
    // 0x928a48: ArrayStore: r0[0] = d0  ; List_8
    //     0x928a48: stur            d0, [x0, #0x17]
    // 0x928a4c: StoreField: r0->field_1f = d0
    //     0x928a4c: stur            d0, [x0, #0x1f]
    // 0x928a50: r1 = 16
    //     0x928a50: movz            x1, #0x10
    // 0x928a54: r0 = SizeExtension.h()
    //     0x928a54: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x928a58: ldur            x0, [fp, #-8]
    // 0x928a5c: stur            d0, [fp, #-0x48]
    // 0x928a60: LoadField: r1 = r0->field_b
    //     0x928a60: ldur            w1, [x0, #0xb]
    // 0x928a64: DecompressPointer r1
    //     0x928a64: add             x1, x1, HEAP, lsl #32
    // 0x928a68: cmp             w1, NULL
    // 0x928a6c: b.eq            #0x928d18
    // 0x928a70: LoadField: r2 = r1->field_f
    //     0x928a70: ldur            w2, [x1, #0xf]
    // 0x928a74: DecompressPointer r2
    //     0x928a74: add             x2, x2, HEAP, lsl #32
    // 0x928a78: stur            x2, [fp, #-0x28]
    // 0x928a7c: r0 = AccountDialogTitle()
    //     0x928a7c: bl              #0x928d54  ; AllocateAccountDialogTitleStub -> AccountDialogTitle (size=0x10)
    // 0x928a80: mov             x2, x0
    // 0x928a84: ldur            x0, [fp, #-0x28]
    // 0x928a88: stur            x2, [fp, #-0x30]
    // 0x928a8c: StoreField: r2->field_b = r0
    //     0x928a8c: stur            w0, [x2, #0xb]
    // 0x928a90: r1 = 80
    //     0x928a90: movz            x1, #0x50
    // 0x928a94: r0 = SizeExtension.h()
    //     0x928a94: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x928a98: stur            d0, [fp, #-0x50]
    // 0x928a9c: r0 = Icon()
    //     0x928a9c: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x928aa0: mov             x2, x0
    // 0x928aa4: r0 = Instance_IconData
    //     0x928aa4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b30] Obj!IconData@db6201
    //     0x928aa8: ldr             x0, [x0, #0xb30]
    // 0x928aac: stur            x2, [fp, #-0x38]
    // 0x928ab0: StoreField: r2->field_b = r0
    //     0x928ab0: stur            w0, [x2, #0xb]
    // 0x928ab4: ldur            x0, [fp, #-8]
    // 0x928ab8: LoadField: r3 = r0->field_13
    //     0x928ab8: ldur            w3, [x0, #0x13]
    // 0x928abc: DecompressPointer r3
    //     0x928abc: add             x3, x3, HEAP, lsl #32
    // 0x928ac0: ldur            x1, [fp, #-0x10]
    // 0x928ac4: stur            x3, [fp, #-0x28]
    // 0x928ac8: r0 = of()
    //     0x928ac8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x928acc: r1 = <Object>
    //     0x928acc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x928ad0: r2 = 0
    //     0x928ad0: movz            x2, #0
    // 0x928ad4: r0 = _GrowableList()
    //     0x928ad4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x928ad8: mov             x3, x0
    // 0x928adc: r1 = "Search"
    //     0x928adc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b20] "Search"
    //     0x928ae0: ldr             x1, [x1, #0xb20]
    // 0x928ae4: r2 = "search"
    //     0x928ae4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20b28] "search"
    //     0x928ae8: ldr             x2, [x2, #0xb28]
    // 0x928aec: r0 = _message()
    //     0x928aec: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x928af0: stur            x0, [fp, #-0x10]
    // 0x928af4: r0 = CustomSearchBar()
    //     0x928af4: bl              #0x9231b0  ; AllocateCustomSearchBarStub -> CustomSearchBar (size=0x38)
    // 0x928af8: mov             x3, x0
    // 0x928afc: ldur            x0, [fp, #-0x28]
    // 0x928b00: stur            x3, [fp, #-0x40]
    // 0x928b04: StoreField: r3->field_b = r0
    //     0x928b04: stur            w0, [x3, #0xb]
    // 0x928b08: ldur            x0, [fp, #-0x10]
    // 0x928b0c: StoreField: r3->field_f = r0
    //     0x928b0c: stur            w0, [x3, #0xf]
    // 0x928b10: r0 = false
    //     0x928b10: add             x0, NULL, #0x30  ; false
    // 0x928b14: ArrayStore: r3[0] = r0  ; List_4
    //     0x928b14: stur            w0, [x3, #0x17]
    // 0x928b18: r0 = true
    //     0x928b18: add             x0, NULL, #0x20  ; true
    // 0x928b1c: StoreField: r3->field_23 = r0
    //     0x928b1c: stur            w0, [x3, #0x23]
    // 0x928b20: ldur            x1, [fp, #-0x38]
    // 0x928b24: StoreField: r3->field_1f = r1
    //     0x928b24: stur            w1, [x3, #0x1f]
    // 0x928b28: StoreField: r3->field_2f = r0
    //     0x928b28: stur            w0, [x3, #0x2f]
    // 0x928b2c: ldur            x2, [fp, #-0x18]
    // 0x928b30: r1 = Function '<anonymous closure>':.
    //     0x928b30: add             x1, PP, #0x41, lsl #12  ; [pp+0x416c0] AnonymousClosure: (0x928d60), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_account_dialog.dart] _CustomAccountDialogState::build (0x9289e8)
    //     0x928b34: ldr             x1, [x1, #0x6c0]
    // 0x928b38: r0 = AllocateClosure()
    //     0x928b38: bl              #0xd467d4  ; AllocateClosureStub
    // 0x928b3c: mov             x1, x0
    // 0x928b40: ldur            x0, [fp, #-0x40]
    // 0x928b44: StoreField: r0->field_1b = r1
    //     0x928b44: stur            w1, [x0, #0x1b]
    // 0x928b48: ldur            d0, [fp, #-0x50]
    // 0x928b4c: r1 = inline_Allocate_Double()
    //     0x928b4c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x928b50: add             x1, x1, #0x10
    //     0x928b54: cmp             x2, x1
    //     0x928b58: b.ls            #0x928d1c
    //     0x928b5c: str             x1, [THR, #0x50]  ; THR::top
    //     0x928b60: sub             x1, x1, #0xf
    //     0x928b64: movz            x2, #0xe15c
    //     0x928b68: movk            x2, #0x3, lsl #16
    //     0x928b6c: stur            x2, [x1, #-1]
    // 0x928b70: StoreField: r1->field_7 = d0
    //     0x928b70: stur            d0, [x1, #7]
    // 0x928b74: stur            x1, [fp, #-0x10]
    // 0x928b78: r0 = SizedBox()
    //     0x928b78: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x928b7c: mov             x1, x0
    // 0x928b80: ldur            x0, [fp, #-0x10]
    // 0x928b84: stur            x1, [fp, #-0x18]
    // 0x928b88: StoreField: r1->field_13 = r0
    //     0x928b88: stur            w0, [x1, #0x13]
    // 0x928b8c: ldur            x0, [fp, #-0x40]
    // 0x928b90: StoreField: r1->field_b = r0
    //     0x928b90: stur            w0, [x1, #0xb]
    // 0x928b94: d0 = 4.000000
    //     0x928b94: fmov            d0, #4.00000000
    // 0x928b98: r0 = verticalSpace()
    //     0x928b98: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x928b9c: mov             x1, x0
    // 0x928ba0: ldur            x0, [fp, #-8]
    // 0x928ba4: stur            x1, [fp, #-0x38]
    // 0x928ba8: LoadField: r2 = r0->field_b
    //     0x928ba8: ldur            w2, [x0, #0xb]
    // 0x928bac: DecompressPointer r2
    //     0x928bac: add             x2, x2, HEAP, lsl #32
    // 0x928bb0: cmp             w2, NULL
    // 0x928bb4: b.eq            #0x928d38
    // 0x928bb8: LoadField: r3 = r2->field_13
    //     0x928bb8: ldur            w3, [x2, #0x13]
    // 0x928bbc: DecompressPointer r3
    //     0x928bbc: add             x3, x3, HEAP, lsl #32
    // 0x928bc0: stur            x3, [fp, #-0x28]
    // 0x928bc4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x928bc4: ldur            w2, [x0, #0x17]
    // 0x928bc8: DecompressPointer r2
    //     0x928bc8: add             x2, x2, HEAP, lsl #32
    // 0x928bcc: r16 = Sentinel
    //     0x928bcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x928bd0: cmp             w2, w16
    // 0x928bd4: b.eq            #0x928d3c
    // 0x928bd8: stur            x2, [fp, #-0x10]
    // 0x928bdc: r0 = CustomAccountListView()
    //     0x928bdc: bl              #0x928d48  ; AllocateCustomAccountListViewStub -> CustomAccountListView (size=0x14)
    // 0x928be0: mov             x2, x0
    // 0x928be4: ldur            x0, [fp, #-0x10]
    // 0x928be8: stur            x2, [fp, #-8]
    // 0x928bec: StoreField: r2->field_b = r0
    //     0x928bec: stur            w0, [x2, #0xb]
    // 0x928bf0: ldur            x0, [fp, #-0x28]
    // 0x928bf4: StoreField: r2->field_f = r0
    //     0x928bf4: stur            w0, [x2, #0xf]
    // 0x928bf8: r1 = <FlexParentData>
    //     0x928bf8: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x928bfc: ldr             x1, [x1, #0x5b0]
    // 0x928c00: r0 = Expanded()
    //     0x928c00: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x928c04: mov             x3, x0
    // 0x928c08: r0 = 1
    //     0x928c08: movz            x0, #0x1
    // 0x928c0c: stur            x3, [fp, #-0x10]
    // 0x928c10: StoreField: r3->field_13 = r0
    //     0x928c10: stur            x0, [x3, #0x13]
    // 0x928c14: r0 = Instance_FlexFit
    //     0x928c14: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x928c18: ldr             x0, [x0, #0x5b8]
    // 0x928c1c: StoreField: r3->field_1b = r0
    //     0x928c1c: stur            w0, [x3, #0x1b]
    // 0x928c20: ldur            x0, [fp, #-8]
    // 0x928c24: StoreField: r3->field_b = r0
    //     0x928c24: stur            w0, [x3, #0xb]
    // 0x928c28: r1 = Null
    //     0x928c28: mov             x1, NULL
    // 0x928c2c: r2 = 8
    //     0x928c2c: movz            x2, #0x8
    // 0x928c30: r0 = AllocateArray()
    //     0x928c30: bl              #0xd474a0  ; AllocateArrayStub
    // 0x928c34: mov             x2, x0
    // 0x928c38: ldur            x0, [fp, #-0x30]
    // 0x928c3c: stur            x2, [fp, #-8]
    // 0x928c40: StoreField: r2->field_f = r0
    //     0x928c40: stur            w0, [x2, #0xf]
    // 0x928c44: ldur            x0, [fp, #-0x18]
    // 0x928c48: StoreField: r2->field_13 = r0
    //     0x928c48: stur            w0, [x2, #0x13]
    // 0x928c4c: ldur            x0, [fp, #-0x38]
    // 0x928c50: ArrayStore: r2[0] = r0  ; List_4
    //     0x928c50: stur            w0, [x2, #0x17]
    // 0x928c54: ldur            x0, [fp, #-0x10]
    // 0x928c58: StoreField: r2->field_1b = r0
    //     0x928c58: stur            w0, [x2, #0x1b]
    // 0x928c5c: r1 = <Widget>
    //     0x928c5c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x928c60: r0 = AllocateGrowableArray()
    //     0x928c60: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x928c64: mov             x1, x0
    // 0x928c68: ldur            x0, [fp, #-8]
    // 0x928c6c: stur            x1, [fp, #-0x10]
    // 0x928c70: StoreField: r1->field_f = r0
    //     0x928c70: stur            w0, [x1, #0xf]
    // 0x928c74: r0 = 8
    //     0x928c74: movz            x0, #0x8
    // 0x928c78: StoreField: r1->field_b = r0
    //     0x928c78: stur            w0, [x1, #0xb]
    // 0x928c7c: r0 = Column()
    //     0x928c7c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x928c80: mov             x1, x0
    // 0x928c84: r0 = Instance_Axis
    //     0x928c84: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x928c88: stur            x1, [fp, #-8]
    // 0x928c8c: StoreField: r1->field_f = r0
    //     0x928c8c: stur            w0, [x1, #0xf]
    // 0x928c90: r0 = Instance_MainAxisAlignment
    //     0x928c90: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x928c94: ldr             x0, [x0, #0x588]
    // 0x928c98: StoreField: r1->field_13 = r0
    //     0x928c98: stur            w0, [x1, #0x13]
    // 0x928c9c: r0 = Instance_MainAxisSize
    //     0x928c9c: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x928ca0: ldr             x0, [x0, #0x590]
    // 0x928ca4: ArrayStore: r1[0] = r0  ; List_4
    //     0x928ca4: stur            w0, [x1, #0x17]
    // 0x928ca8: r0 = Instance_CrossAxisAlignment
    //     0x928ca8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x928cac: ldr             x0, [x0, #0xf00]
    // 0x928cb0: StoreField: r1->field_1b = r0
    //     0x928cb0: stur            w0, [x1, #0x1b]
    // 0x928cb4: r0 = Instance_VerticalDirection
    //     0x928cb4: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x928cb8: ldr             x0, [x0, #0x5a0]
    // 0x928cbc: StoreField: r1->field_23 = r0
    //     0x928cbc: stur            w0, [x1, #0x23]
    // 0x928cc0: r0 = Instance_Clip
    //     0x928cc0: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x928cc4: ldr             x0, [x0, #0x5a8]
    // 0x928cc8: StoreField: r1->field_2b = r0
    //     0x928cc8: stur            w0, [x1, #0x2b]
    // 0x928ccc: ldur            d0, [fp, #-0x48]
    // 0x928cd0: StoreField: r1->field_2f = d0
    //     0x928cd0: stur            d0, [x1, #0x2f]
    // 0x928cd4: ldur            x0, [fp, #-0x10]
    // 0x928cd8: StoreField: r1->field_b = r0
    //     0x928cd8: stur            w0, [x1, #0xb]
    // 0x928cdc: r0 = Container()
    //     0x928cdc: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x928ce0: stur            x0, [fp, #-0x10]
    // 0x928ce4: ldur            x16, [fp, #-0x20]
    // 0x928ce8: ldur            lr, [fp, #-8]
    // 0x928cec: stp             lr, x16, [SP]
    // 0x928cf0: mov             x1, x0
    // 0x928cf4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x928cf4: add             x4, PP, #0x19, lsl #12  ; [pp+0x196a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x928cf8: ldr             x4, [x4, #0x6a8]
    // 0x928cfc: r0 = Container()
    //     0x928cfc: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x928d00: ldur            x0, [fp, #-0x10]
    // 0x928d04: LeaveFrame
    //     0x928d04: mov             SP, fp
    //     0x928d08: ldp             fp, lr, [SP], #0x10
    // 0x928d0c: ret
    //     0x928d0c: ret             
    // 0x928d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928d10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928d14: b               #0x928a10
    // 0x928d18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x928d18: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x928d1c: SaveReg d0
    //     0x928d1c: str             q0, [SP, #-0x10]!
    // 0x928d20: SaveReg r0
    //     0x928d20: str             x0, [SP, #-8]!
    // 0x928d24: r0 = AllocateDouble()
    //     0x928d24: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x928d28: mov             x1, x0
    // 0x928d2c: RestoreReg r0
    //     0x928d2c: ldr             x0, [SP], #8
    // 0x928d30: RestoreReg d0
    //     0x928d30: ldr             q0, [SP], #0x10
    // 0x928d34: b               #0x928b70
    // 0x928d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x928d38: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x928d3c: r9 = options
    //     0x928d3c: add             x9, PP, #0x41, lsl #12  ; [pp+0x416c8] Field <_CustomAccountDialogState@1801173504.options>: late (offset: 0x18)
    //     0x928d40: ldr             x9, [x9, #0x6c8]
    // 0x928d44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x928d44: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x928d60, size: 0x84
    // 0x928d60: EnterFrame
    //     0x928d60: stp             fp, lr, [SP, #-0x10]!
    //     0x928d64: mov             fp, SP
    // 0x928d68: AllocStack(0x10)
    //     0x928d68: sub             SP, SP, #0x10
    // 0x928d6c: SetupParameters()
    //     0x928d6c: ldr             x0, [fp, #0x18]
    //     0x928d70: ldur            w1, [x0, #0x17]
    //     0x928d74: add             x1, x1, HEAP, lsl #32
    //     0x928d78: stur            x1, [fp, #-8]
    // 0x928d7c: CheckStackOverflow
    //     0x928d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928d80: cmp             SP, x16
    //     0x928d84: b.ls            #0x928ddc
    // 0x928d88: r1 = 1
    //     0x928d88: movz            x1, #0x1
    // 0x928d8c: r0 = AllocateContext()
    //     0x928d8c: bl              #0xd46410  ; AllocateContextStub
    // 0x928d90: mov             x1, x0
    // 0x928d94: ldur            x0, [fp, #-8]
    // 0x928d98: StoreField: r1->field_b = r0
    //     0x928d98: stur            w0, [x1, #0xb]
    // 0x928d9c: ldr             x2, [fp, #0x10]
    // 0x928da0: StoreField: r1->field_f = r2
    //     0x928da0: stur            w2, [x1, #0xf]
    // 0x928da4: LoadField: r3 = r0->field_f
    //     0x928da4: ldur            w3, [x0, #0xf]
    // 0x928da8: DecompressPointer r3
    //     0x928da8: add             x3, x3, HEAP, lsl #32
    // 0x928dac: mov             x2, x1
    // 0x928db0: stur            x3, [fp, #-0x10]
    // 0x928db4: r1 = Function '<anonymous closure>':.
    //     0x928db4: add             x1, PP, #0x41, lsl #12  ; [pp+0x416d0] AnonymousClosure: (0x928de4), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_account_dialog.dart] _CustomAccountDialogState::build (0x9289e8)
    //     0x928db8: ldr             x1, [x1, #0x6d0]
    // 0x928dbc: r0 = AllocateClosure()
    //     0x928dbc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x928dc0: ldur            x1, [fp, #-0x10]
    // 0x928dc4: mov             x2, x0
    // 0x928dc8: r0 = setState()
    //     0x928dc8: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x928dcc: r0 = Null
    //     0x928dcc: mov             x0, NULL
    // 0x928dd0: LeaveFrame
    //     0x928dd0: mov             SP, fp
    //     0x928dd4: ldp             fp, lr, [SP], #0x10
    // 0x928dd8: ret
    //     0x928dd8: ret             
    // 0x928ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928ddc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928de0: b               #0x928d88
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x928de4, size: 0xd4
    // 0x928de4: EnterFrame
    //     0x928de4: stp             fp, lr, [SP, #-0x10]!
    //     0x928de8: mov             fp, SP
    // 0x928dec: AllocStack(0x10)
    //     0x928dec: sub             SP, SP, #0x10
    // 0x928df0: SetupParameters()
    //     0x928df0: ldr             x0, [fp, #0x10]
    //     0x928df4: ldur            w2, [x0, #0x17]
    //     0x928df8: add             x2, x2, HEAP, lsl #32
    // 0x928dfc: CheckStackOverflow
    //     0x928dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928e00: cmp             SP, x16
    //     0x928e04: b.ls            #0x928eac
    // 0x928e08: LoadField: r0 = r2->field_b
    //     0x928e08: ldur            w0, [x2, #0xb]
    // 0x928e0c: DecompressPointer r0
    //     0x928e0c: add             x0, x0, HEAP, lsl #32
    // 0x928e10: LoadField: r3 = r0->field_f
    //     0x928e10: ldur            w3, [x0, #0xf]
    // 0x928e14: DecompressPointer r3
    //     0x928e14: add             x3, x3, HEAP, lsl #32
    // 0x928e18: stur            x3, [fp, #-0x10]
    // 0x928e1c: LoadField: r0 = r3->field_b
    //     0x928e1c: ldur            w0, [x3, #0xb]
    // 0x928e20: DecompressPointer r0
    //     0x928e20: add             x0, x0, HEAP, lsl #32
    // 0x928e24: cmp             w0, NULL
    // 0x928e28: b.eq            #0x928eb4
    // 0x928e2c: LoadField: r4 = r0->field_b
    //     0x928e2c: ldur            w4, [x0, #0xb]
    // 0x928e30: DecompressPointer r4
    //     0x928e30: add             x4, x4, HEAP, lsl #32
    // 0x928e34: stur            x4, [fp, #-8]
    // 0x928e38: r1 = Function '<anonymous closure>':.
    //     0x928e38: add             x1, PP, #0x41, lsl #12  ; [pp+0x416d8] AnonymousClosure: (0x928eb8), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_account_dialog.dart] _CustomAccountDialogState::build (0x9289e8)
    //     0x928e3c: ldr             x1, [x1, #0x6d8]
    // 0x928e40: r0 = AllocateClosure()
    //     0x928e40: bl              #0xd467d4  ; AllocateClosureStub
    // 0x928e44: ldur            x1, [fp, #-8]
    // 0x928e48: r2 = LoadClassIdInstr(r1)
    //     0x928e48: ldur            x2, [x1, #-1]
    //     0x928e4c: ubfx            x2, x2, #0xc, #0x14
    // 0x928e50: mov             x16, x0
    // 0x928e54: mov             x0, x2
    // 0x928e58: mov             x2, x16
    // 0x928e5c: r0 = GDT[cid_x0 + 0xdb7c]()
    //     0x928e5c: movz            x17, #0xdb7c
    //     0x928e60: add             lr, x0, x17
    //     0x928e64: ldr             lr, [x21, lr, lsl #3]
    //     0x928e68: blr             lr
    // 0x928e6c: LoadField: r1 = r0->field_7
    //     0x928e6c: ldur            w1, [x0, #7]
    // 0x928e70: DecompressPointer r1
    //     0x928e70: add             x1, x1, HEAP, lsl #32
    // 0x928e74: mov             x2, x0
    // 0x928e78: r0 = _GrowableList.of()
    //     0x928e78: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x928e7c: ldur            x1, [fp, #-0x10]
    // 0x928e80: ArrayStore: r1[0] = r0  ; List_4
    //     0x928e80: stur            w0, [x1, #0x17]
    //     0x928e84: ldurb           w16, [x1, #-1]
    //     0x928e88: ldurb           w17, [x0, #-1]
    //     0x928e8c: and             x16, x17, x16, lsr #2
    //     0x928e90: tst             x16, HEAP, lsr #32
    //     0x928e94: b.eq            #0x928e9c
    //     0x928e98: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x928e9c: r0 = Null
    //     0x928e9c: mov             x0, NULL
    // 0x928ea0: LeaveFrame
    //     0x928ea0: mov             SP, fp
    //     0x928ea4: ldp             fp, lr, [SP], #0x10
    // 0x928ea8: ret
    //     0x928ea8: ret             
    // 0x928eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928eac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928eb0: b               #0x928e08
    // 0x928eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x928eb4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FavAccountModel) {
    // ** addr: 0x928eb8, size: 0xbc
    // 0x928eb8: EnterFrame
    //     0x928eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x928ebc: mov             fp, SP
    // 0x928ec0: AllocStack(0x20)
    //     0x928ec0: sub             SP, SP, #0x20
    // 0x928ec4: SetupParameters()
    //     0x928ec4: ldr             x0, [fp, #0x18]
    //     0x928ec8: ldur            w1, [x0, #0x17]
    //     0x928ecc: add             x1, x1, HEAP, lsl #32
    //     0x928ed0: stur            x1, [fp, #-8]
    // 0x928ed4: CheckStackOverflow
    //     0x928ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928ed8: cmp             SP, x16
    //     0x928edc: b.ls            #0x928f68
    // 0x928ee0: ldr             x0, [fp, #0x10]
    // 0x928ee4: LoadField: r2 = r0->field_1b
    //     0x928ee4: ldur            w2, [x0, #0x1b]
    // 0x928ee8: DecompressPointer r2
    //     0x928ee8: add             x2, x2, HEAP, lsl #32
    // 0x928eec: cmp             w2, NULL
    // 0x928ef0: b.eq            #0x928f70
    // 0x928ef4: r0 = LoadClassIdInstr(r2)
    //     0x928ef4: ldur            x0, [x2, #-1]
    //     0x928ef8: ubfx            x0, x0, #0xc, #0x14
    // 0x928efc: str             x2, [SP]
    // 0x928f00: r0 = GDT[cid_x0 + -0xffa]()
    //     0x928f00: sub             lr, x0, #0xffa
    //     0x928f04: ldr             lr, [x21, lr, lsl #3]
    //     0x928f08: blr             lr
    // 0x928f0c: mov             x1, x0
    // 0x928f10: ldur            x0, [fp, #-8]
    // 0x928f14: stur            x1, [fp, #-0x18]
    // 0x928f18: LoadField: r2 = r0->field_f
    //     0x928f18: ldur            w2, [x0, #0xf]
    // 0x928f1c: DecompressPointer r2
    //     0x928f1c: add             x2, x2, HEAP, lsl #32
    // 0x928f20: stur            x2, [fp, #-0x10]
    // 0x928f24: r0 = LoadClassIdInstr(r2)
    //     0x928f24: ldur            x0, [x2, #-1]
    //     0x928f28: ubfx            x0, x0, #0xc, #0x14
    // 0x928f2c: str             x2, [SP]
    // 0x928f30: r0 = GDT[cid_x0 + -0xffa]()
    //     0x928f30: sub             lr, x0, #0xffa
    //     0x928f34: ldr             lr, [x21, lr, lsl #3]
    //     0x928f38: blr             lr
    // 0x928f3c: ldur            x1, [fp, #-0x18]
    // 0x928f40: r0 = LoadClassIdInstr(r1)
    //     0x928f40: ldur            x0, [x1, #-1]
    //     0x928f44: ubfx            x0, x0, #0xc, #0x14
    // 0x928f48: ldur            x2, [fp, #-0x10]
    // 0x928f4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x928f4c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x928f50: r0 = GDT[cid_x0 + -0xffc]()
    //     0x928f50: sub             lr, x0, #0xffc
    //     0x928f54: ldr             lr, [x21, lr, lsl #3]
    //     0x928f58: blr             lr
    // 0x928f5c: LeaveFrame
    //     0x928f5c: mov             SP, fp
    //     0x928f60: ldp             fp, lr, [SP], #0x10
    // 0x928f64: ret
    //     0x928f64: ret             
    // 0x928f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928f68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928f6c: b               #0x928ee0
    // 0x928f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x928f70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5131, size: 0x18, field offset: 0xc
//   const constructor, 
class CustomAccountDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab0b04, size: 0x88
    // 0xab0b04: EnterFrame
    //     0xab0b04: stp             fp, lr, [SP, #-0x10]!
    //     0xab0b08: mov             fp, SP
    // 0xab0b0c: AllocStack(0x10)
    //     0xab0b0c: sub             SP, SP, #0x10
    // 0xab0b10: CheckStackOverflow
    //     0xab0b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0b14: cmp             SP, x16
    //     0xab0b18: b.ls            #0xab0b84
    // 0xab0b1c: r1 = <CustomAccountDialog>
    //     0xab0b1c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f048] TypeArguments: <CustomAccountDialog>
    //     0xab0b20: ldr             x1, [x1, #0x48]
    // 0xab0b24: r0 = _CustomAccountDialogState()
    //     0xab0b24: bl              #0xab0b8c  ; Allocate_CustomAccountDialogStateStub -> _CustomAccountDialogState (size=0x1c)
    // 0xab0b28: mov             x2, x0
    // 0xab0b2c: r0 = Sentinel
    //     0xab0b2c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab0b30: stur            x2, [fp, #-8]
    // 0xab0b34: ArrayStore: r2[0] = r0  ; List_4
    //     0xab0b34: stur            w0, [x2, #0x17]
    // 0xab0b38: r1 = <TextEditingValue>
    //     0xab0b38: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab0b3c: r0 = TextEditingController()
    //     0xab0b3c: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab0b40: mov             x1, x0
    // 0xab0b44: stur            x0, [fp, #-0x10]
    // 0xab0b48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab0b48: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab0b4c: r0 = TextEditingController()
    //     0xab0b4c: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab0b50: ldur            x0, [fp, #-0x10]
    // 0xab0b54: ldur            x1, [fp, #-8]
    // 0xab0b58: StoreField: r1->field_13 = r0
    //     0xab0b58: stur            w0, [x1, #0x13]
    //     0xab0b5c: ldurb           w16, [x1, #-1]
    //     0xab0b60: ldurb           w17, [x0, #-1]
    //     0xab0b64: and             x16, x17, x16, lsr #2
    //     0xab0b68: tst             x16, HEAP, lsr #32
    //     0xab0b6c: b.eq            #0xab0b74
    //     0xab0b70: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab0b74: mov             x0, x1
    // 0xab0b78: LeaveFrame
    //     0xab0b78: mov             SP, fp
    //     0xab0b7c: ldp             fp, lr, [SP], #0x10
    // 0xab0b80: ret
    //     0xab0b80: ret             
    // 0xab0b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0b84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0b88: b               #0xab0b1c
  }
}
