// lib: , url: package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/organization_info_tab.dart

// class id: 1050192, size: 0x8
class :: {
}

// class id: 4282, size: 0x10, field offset: 0xc
//   const constructor, 
class OrganizationInfoTab extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x9049d4, size: 0x74
    // 0x9049d4: EnterFrame
    //     0x9049d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9049d8: mov             fp, SP
    // 0x9049dc: AllocStack(0x18)
    //     0x9049dc: sub             SP, SP, #0x18
    // 0x9049e0: LoadField: r0 = r1->field_b
    //     0x9049e0: ldur            w0, [x1, #0xb]
    // 0x9049e4: DecompressPointer r0
    //     0x9049e4: add             x0, x0, HEAP, lsl #32
    // 0x9049e8: stur            x0, [fp, #-8]
    // 0x9049ec: r1 = Function '<anonymous closure>':.
    //     0x9049ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16710] AnonymousClosure: (0x904a48), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/organization_info_tab.dart] OrganizationInfoTab::build (0x9049d4)
    //     0x9049f0: ldr             x1, [x1, #0x710]
    // 0x9049f4: r2 = Null
    //     0x9049f4: mov             x2, NULL
    // 0x9049f8: r0 = AllocateClosure()
    //     0x9049f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9049fc: r1 = <AccountSettingsCubit, AccountSettingsState>
    //     0x9049fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x161b0] TypeArguments: <AccountSettingsCubit, AccountSettingsState>
    //     0x904a00: ldr             x1, [x1, #0x1b0]
    // 0x904a04: stur            x0, [fp, #-0x10]
    // 0x904a08: r0 = BlocBuilder()
    //     0x904a08: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x904a0c: mov             x1, x0
    // 0x904a10: ldur            x0, [fp, #-0x10]
    // 0x904a14: stur            x1, [fp, #-0x18]
    // 0x904a18: ArrayStore: r1[0] = r0  ; List_4
    //     0x904a18: stur            w0, [x1, #0x17]
    // 0x904a1c: r0 = Form()
    //     0x904a1c: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x904a20: ldur            x1, [fp, #-0x18]
    // 0x904a24: StoreField: r0->field_b = r1
    //     0x904a24: stur            w1, [x0, #0xb]
    // 0x904a28: r1 = Instance_AutovalidateMode
    //     0x904a28: add             x1, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x904a2c: ldr             x1, [x1, #0x1b8]
    // 0x904a30: StoreField: r0->field_23 = r1
    //     0x904a30: stur            w1, [x0, #0x23]
    // 0x904a34: ldur            x1, [fp, #-8]
    // 0x904a38: StoreField: r0->field_7 = r1
    //     0x904a38: stur            w1, [x0, #7]
    // 0x904a3c: LeaveFrame
    //     0x904a3c: mov             SP, fp
    //     0x904a40: ldp             fp, lr, [SP], #0x10
    // 0x904a44: ret
    //     0x904a44: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AccountSettingsState) {
    // ** addr: 0x904a48, size: 0x108
    // 0x904a48: EnterFrame
    //     0x904a48: stp             fp, lr, [SP, #-0x10]!
    //     0x904a4c: mov             fp, SP
    // 0x904a50: AllocStack(0x38)
    //     0x904a50: sub             SP, SP, #0x38
    // 0x904a54: SetupParameters()
    //     0x904a54: ldr             x0, [fp, #0x20]
    //     0x904a58: ldur            w1, [x0, #0x17]
    //     0x904a5c: add             x1, x1, HEAP, lsl #32
    //     0x904a60: stur            x1, [fp, #-8]
    // 0x904a64: CheckStackOverflow
    //     0x904a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904a68: cmp             SP, x16
    //     0x904a6c: b.ls            #0x904b48
    // 0x904a70: r1 = 2
    //     0x904a70: movz            x1, #0x2
    // 0x904a74: r0 = AllocateContext()
    //     0x904a74: bl              #0xb8c45c  ; AllocateContextStub
    // 0x904a78: mov             x1, x0
    // 0x904a7c: ldur            x0, [fp, #-8]
    // 0x904a80: stur            x1, [fp, #-0x10]
    // 0x904a84: StoreField: r1->field_b = r0
    //     0x904a84: stur            w0, [x1, #0xb]
    // 0x904a88: ldr             x0, [fp, #0x18]
    // 0x904a8c: StoreField: r1->field_f = r0
    //     0x904a8c: stur            w0, [x1, #0xf]
    // 0x904a90: r16 = <AccountSettingsCubit>
    //     0x904a90: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] TypeArguments: <AccountSettingsCubit>
    //     0x904a94: ldr             x16, [x16, #0x8a8]
    // 0x904a98: stp             x0, x16, [SP]
    // 0x904a9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x904a9c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x904aa0: r0 = ReadContext.read()
    //     0x904aa0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x904aa4: ldur            x3, [fp, #-0x10]
    // 0x904aa8: StoreField: r3->field_13 = r0
    //     0x904aa8: stur            w0, [x3, #0x13]
    //     0x904aac: ldurb           w16, [x3, #-1]
    //     0x904ab0: ldurb           w17, [x0, #-1]
    //     0x904ab4: and             x16, x17, x16, lsr #2
    //     0x904ab8: tst             x16, HEAP, lsr #32
    //     0x904abc: b.eq            #0x904ac4
    //     0x904ac0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x904ac4: mov             x2, x3
    // 0x904ac8: r1 = Function '<anonymous closure>':.
    //     0x904ac8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16718] AnonymousClosure: (0x90585c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/organization_info_tab.dart] OrganizationInfoTab::build (0x9049d4)
    //     0x904acc: ldr             x1, [x1, #0x718]
    // 0x904ad0: r0 = AllocateClosure()
    //     0x904ad0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x904ad4: ldur            x2, [fp, #-0x10]
    // 0x904ad8: r1 = Function '<anonymous closure>':.
    //     0x904ad8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16720] AnonymousClosure: (0x904b50), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/organization_info_tab.dart] OrganizationInfoTab::build (0x9049d4)
    //     0x904adc: ldr             x1, [x1, #0x720]
    // 0x904ae0: stur            x0, [fp, #-8]
    // 0x904ae4: r0 = AllocateClosure()
    //     0x904ae4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x904ae8: r1 = Function '<anonymous closure>':.
    //     0x904ae8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16728] AnonymousClosure: (0x7bd64c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart] _ProjectInfoTabState::build (0x82a3c0)
    //     0x904aec: ldr             x1, [x1, #0x728]
    // 0x904af0: r2 = Null
    //     0x904af0: mov             x2, NULL
    // 0x904af4: stur            x0, [fp, #-0x10]
    // 0x904af8: r0 = AllocateClosure()
    //     0x904af8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x904afc: mov             x1, x0
    // 0x904b00: ldr             x0, [fp, #0x10]
    // 0x904b04: r2 = LoadClassIdInstr(r0)
    //     0x904b04: ldur            x2, [x0, #-1]
    //     0x904b08: ubfx            x2, x2, #0xc, #0x14
    // 0x904b0c: r16 = <Widget>
    //     0x904b0c: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x904b10: stp             x0, x16, [SP, #0x18]
    // 0x904b14: ldur            x16, [fp, #-8]
    // 0x904b18: stp             x16, x1, [SP, #8]
    // 0x904b1c: ldur            x16, [fp, #-0x10]
    // 0x904b20: str             x16, [SP]
    // 0x904b24: mov             x0, x2
    // 0x904b28: r4 = const [0x1, 0x4, 0x4, 0x3, editing, 0x3, null]
    //     0x904b28: add             x4, PP, #0x16, lsl #12  ; [pp+0x161d8] List(7) [0x1, 0x4, 0x4, 0x3, "editing", 0x3, Null]
    //     0x904b2c: ldr             x4, [x4, #0x1d8]
    // 0x904b30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x904b30: sub             lr, x0, #1, lsl #12
    //     0x904b34: ldr             lr, [x21, lr, lsl #3]
    //     0x904b38: blr             lr
    // 0x904b3c: LeaveFrame
    //     0x904b3c: mov             SP, fp
    //     0x904b40: ldp             fp, lr, [SP], #0x10
    // 0x904b44: ret
    //     0x904b44: ret             
    // 0x904b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904b48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904b4c: b               #0x904a70
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, ProfileModel) {
    // ** addr: 0x904b50, size: 0xbe4
    // 0x904b50: EnterFrame
    //     0x904b50: stp             fp, lr, [SP, #-0x10]!
    //     0x904b54: mov             fp, SP
    // 0x904b58: AllocStack(0x88)
    //     0x904b58: sub             SP, SP, #0x88
    // 0x904b5c: SetupParameters()
    //     0x904b5c: ldr             x0, [fp, #0x18]
    //     0x904b60: ldur            w1, [x0, #0x17]
    //     0x904b64: add             x1, x1, HEAP, lsl #32
    //     0x904b68: stur            x1, [fp, #-8]
    // 0x904b6c: CheckStackOverflow
    //     0x904b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904b70: cmp             SP, x16
    //     0x904b74: b.ls            #0x9056a0
    // 0x904b78: r1 = 1
    //     0x904b78: movz            x1, #0x1
    // 0x904b7c: r0 = AllocateContext()
    //     0x904b7c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x904b80: mov             x2, x0
    // 0x904b84: ldur            x0, [fp, #-8]
    // 0x904b88: stur            x2, [fp, #-0x10]
    // 0x904b8c: StoreField: r2->field_b = r0
    //     0x904b8c: stur            w0, [x2, #0xb]
    // 0x904b90: ldr             x1, [fp, #0x10]
    // 0x904b94: StoreField: r2->field_f = r1
    //     0x904b94: stur            w1, [x2, #0xf]
    // 0x904b98: r1 = 32
    //     0x904b98: movz            x1, #0x20
    // 0x904b9c: r0 = SizeExtension.w()
    //     0x904b9c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x904ba0: r1 = 16
    //     0x904ba0: movz            x1, #0x10
    // 0x904ba4: stur            d0, [fp, #-0x68]
    // 0x904ba8: r0 = SizeExtension.h()
    //     0x904ba8: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x904bac: stur            d0, [fp, #-0x70]
    // 0x904bb0: r0 = EdgeInsets()
    //     0x904bb0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x904bb4: ldur            d0, [fp, #-0x68]
    // 0x904bb8: stur            x0, [fp, #-0x18]
    // 0x904bbc: StoreField: r0->field_7 = d0
    //     0x904bbc: stur            d0, [x0, #7]
    // 0x904bc0: ldur            d1, [fp, #-0x70]
    // 0x904bc4: StoreField: r0->field_f = d1
    //     0x904bc4: stur            d1, [x0, #0xf]
    // 0x904bc8: ArrayStore: r0[0] = d0  ; List_8
    //     0x904bc8: stur            d0, [x0, #0x17]
    // 0x904bcc: StoreField: r0->field_1f = d1
    //     0x904bcc: stur            d1, [x0, #0x1f]
    // 0x904bd0: ldur            x2, [fp, #-8]
    // 0x904bd4: LoadField: r1 = r2->field_f
    //     0x904bd4: ldur            w1, [x2, #0xf]
    // 0x904bd8: DecompressPointer r1
    //     0x904bd8: add             x1, x1, HEAP, lsl #32
    // 0x904bdc: r0 = of()
    //     0x904bdc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x904be0: mov             x1, x0
    // 0x904be4: r0 = organizationName()
    //     0x904be4: bl              #0x7cc694  ; [package:sham_cash/generated/l10n.dart] S::organizationName
    // 0x904be8: stur            x0, [fp, #-0x20]
    // 0x904bec: r0 = font14W500()
    //     0x904bec: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x904bf0: stur            x0, [fp, #-0x28]
    // 0x904bf4: r0 = Text()
    //     0x904bf4: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x904bf8: mov             x1, x0
    // 0x904bfc: ldur            x0, [fp, #-0x20]
    // 0x904c00: stur            x1, [fp, #-0x30]
    // 0x904c04: StoreField: r1->field_b = r0
    //     0x904c04: stur            w0, [x1, #0xb]
    // 0x904c08: ldur            x0, [fp, #-0x28]
    // 0x904c0c: StoreField: r1->field_13 = r0
    //     0x904c0c: stur            w0, [x1, #0x13]
    // 0x904c10: d0 = 4.000000
    //     0x904c10: fmov            d0, #4.00000000
    // 0x904c14: r0 = verticalSpace()
    //     0x904c14: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x904c18: r1 = 27
    //     0x904c18: movz            x1, #0x1b
    // 0x904c1c: stur            x0, [fp, #-0x20]
    // 0x904c20: r0 = SizeExtension.r()
    //     0x904c20: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x904c24: stur            d0, [fp, #-0x68]
    // 0x904c28: r0 = Icon()
    //     0x904c28: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x904c2c: mov             x3, x0
    // 0x904c30: r0 = Instance_IconData
    //     0x904c30: add             x0, PP, #0x16, lsl #12  ; [pp+0x16730] Obj!IconData@b450a1
    //     0x904c34: ldr             x0, [x0, #0x730]
    // 0x904c38: stur            x3, [fp, #-0x40]
    // 0x904c3c: StoreField: r3->field_b = r0
    //     0x904c3c: stur            w0, [x3, #0xb]
    // 0x904c40: ldur            d0, [fp, #-0x68]
    // 0x904c44: r1 = inline_Allocate_Double()
    //     0x904c44: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x904c48: add             x1, x1, #0x10
    //     0x904c4c: cmp             x2, x1
    //     0x904c50: b.ls            #0x9056a8
    //     0x904c54: str             x1, [THR, #0x50]  ; THR::top
    //     0x904c58: sub             x1, x1, #0xf
    //     0x904c5c: movz            x2, #0xe15c
    //     0x904c60: movk            x2, #0x3, lsl #16
    //     0x904c64: stur            x2, [x1, #-1]
    // 0x904c68: StoreField: r1->field_7 = d0
    //     0x904c68: stur            d0, [x1, #7]
    // 0x904c6c: StoreField: r3->field_f = r1
    //     0x904c6c: stur            w1, [x3, #0xf]
    // 0x904c70: ldur            x4, [fp, #-8]
    // 0x904c74: LoadField: r5 = r4->field_13
    //     0x904c74: ldur            w5, [x4, #0x13]
    // 0x904c78: DecompressPointer r5
    //     0x904c78: add             x5, x5, HEAP, lsl #32
    // 0x904c7c: stur            x5, [fp, #-0x38]
    // 0x904c80: LoadField: r6 = r5->field_b7
    //     0x904c80: ldur            w6, [x5, #0xb7]
    // 0x904c84: DecompressPointer r6
    //     0x904c84: add             x6, x6, HEAP, lsl #32
    // 0x904c88: stur            x6, [fp, #-0x28]
    // 0x904c8c: r1 = Function '<anonymous closure>':.
    //     0x904c8c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16738] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x904c90: ldr             x1, [x1, #0x738]
    // 0x904c94: r2 = Null
    //     0x904c94: mov             x2, NULL
    // 0x904c98: r0 = AllocateClosure()
    //     0x904c98: bl              #0xb8c820  ; AllocateClosureStub
    // 0x904c9c: stur            x0, [fp, #-0x48]
    // 0x904ca0: r0 = CustomTextField()
    //     0x904ca0: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x904ca4: stur            x0, [fp, #-0x50]
    // 0x904ca8: ldur            x16, [fp, #-0x40]
    // 0x904cac: ldur            lr, [fp, #-0x48]
    // 0x904cb0: stp             lr, x16, [SP]
    // 0x904cb4: mov             x1, x0
    // 0x904cb8: ldur            x2, [fp, #-0x28]
    // 0x904cbc: r3 = ""
    //     0x904cbc: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x904cc0: r4 = const [0, 0x5, 0x2, 0x3, onChanged, 0x4, prefixIcon, 0x3, null]
    //     0x904cc0: add             x4, PP, #0x16, lsl #12  ; [pp+0x163d0] List(9) [0, 0x5, 0x2, 0x3, "onChanged", 0x4, "prefixIcon", 0x3, Null]
    //     0x904cc4: ldr             x4, [x4, #0x3d0]
    // 0x904cc8: r0 = CustomTextField()
    //     0x904cc8: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x904ccc: r1 = Null
    //     0x904ccc: mov             x1, NULL
    // 0x904cd0: r2 = 6
    //     0x904cd0: movz            x2, #0x6
    // 0x904cd4: r0 = AllocateArray()
    //     0x904cd4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x904cd8: mov             x2, x0
    // 0x904cdc: ldur            x0, [fp, #-0x30]
    // 0x904ce0: stur            x2, [fp, #-0x28]
    // 0x904ce4: StoreField: r2->field_f = r0
    //     0x904ce4: stur            w0, [x2, #0xf]
    // 0x904ce8: ldur            x0, [fp, #-0x20]
    // 0x904cec: StoreField: r2->field_13 = r0
    //     0x904cec: stur            w0, [x2, #0x13]
    // 0x904cf0: ldur            x0, [fp, #-0x50]
    // 0x904cf4: ArrayStore: r2[0] = r0  ; List_4
    //     0x904cf4: stur            w0, [x2, #0x17]
    // 0x904cf8: r1 = <Widget>
    //     0x904cf8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x904cfc: r0 = AllocateGrowableArray()
    //     0x904cfc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x904d00: mov             x1, x0
    // 0x904d04: ldur            x0, [fp, #-0x28]
    // 0x904d08: stur            x1, [fp, #-0x20]
    // 0x904d0c: StoreField: r1->field_f = r0
    //     0x904d0c: stur            w0, [x1, #0xf]
    // 0x904d10: r2 = 6
    //     0x904d10: movz            x2, #0x6
    // 0x904d14: StoreField: r1->field_b = r2
    //     0x904d14: stur            w2, [x1, #0xb]
    // 0x904d18: r0 = Column()
    //     0x904d18: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x904d1c: mov             x1, x0
    // 0x904d20: r0 = Instance_Axis
    //     0x904d20: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x904d24: stur            x1, [fp, #-0x28]
    // 0x904d28: StoreField: r1->field_f = r0
    //     0x904d28: stur            w0, [x1, #0xf]
    // 0x904d2c: r2 = Instance_MainAxisAlignment
    //     0x904d2c: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x904d30: StoreField: r1->field_13 = r2
    //     0x904d30: stur            w2, [x1, #0x13]
    // 0x904d34: r3 = Instance_MainAxisSize
    //     0x904d34: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x904d38: ArrayStore: r1[0] = r3  ; List_4
    //     0x904d38: stur            w3, [x1, #0x17]
    // 0x904d3c: r4 = Instance_CrossAxisAlignment
    //     0x904d3c: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x904d40: StoreField: r1->field_1b = r4
    //     0x904d40: stur            w4, [x1, #0x1b]
    // 0x904d44: r5 = Instance_VerticalDirection
    //     0x904d44: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x904d48: StoreField: r1->field_23 = r5
    //     0x904d48: stur            w5, [x1, #0x23]
    // 0x904d4c: r6 = Instance_Clip
    //     0x904d4c: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x904d50: StoreField: r1->field_2b = r6
    //     0x904d50: stur            w6, [x1, #0x2b]
    // 0x904d54: StoreField: r1->field_2f = rZR
    //     0x904d54: stur            xzr, [x1, #0x2f]
    // 0x904d58: ldur            x7, [fp, #-0x20]
    // 0x904d5c: StoreField: r1->field_b = r7
    //     0x904d5c: stur            w7, [x1, #0xb]
    // 0x904d60: r0 = Padding()
    //     0x904d60: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x904d64: mov             x2, x0
    // 0x904d68: ldur            x0, [fp, #-0x18]
    // 0x904d6c: stur            x2, [fp, #-0x20]
    // 0x904d70: StoreField: r2->field_f = r0
    //     0x904d70: stur            w0, [x2, #0xf]
    // 0x904d74: ldur            x0, [fp, #-0x28]
    // 0x904d78: StoreField: r2->field_b = r0
    //     0x904d78: stur            w0, [x2, #0xb]
    // 0x904d7c: r1 = 32
    //     0x904d7c: movz            x1, #0x20
    // 0x904d80: r0 = SizeExtension.w()
    //     0x904d80: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x904d84: r1 = 16
    //     0x904d84: movz            x1, #0x10
    // 0x904d88: stur            d0, [fp, #-0x68]
    // 0x904d8c: r0 = SizeExtension.h()
    //     0x904d8c: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x904d90: stur            d0, [fp, #-0x70]
    // 0x904d94: r0 = EdgeInsets()
    //     0x904d94: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x904d98: ldur            d0, [fp, #-0x68]
    // 0x904d9c: stur            x0, [fp, #-0x18]
    // 0x904da0: StoreField: r0->field_7 = d0
    //     0x904da0: stur            d0, [x0, #7]
    // 0x904da4: ldur            d1, [fp, #-0x70]
    // 0x904da8: StoreField: r0->field_f = d1
    //     0x904da8: stur            d1, [x0, #0xf]
    // 0x904dac: ArrayStore: r0[0] = d0  ; List_8
    //     0x904dac: stur            d0, [x0, #0x17]
    // 0x904db0: StoreField: r0->field_1f = d1
    //     0x904db0: stur            d1, [x0, #0x1f]
    // 0x904db4: ldur            x2, [fp, #-8]
    // 0x904db8: LoadField: r1 = r2->field_f
    //     0x904db8: ldur            w1, [x2, #0xf]
    // 0x904dbc: DecompressPointer r1
    //     0x904dbc: add             x1, x1, HEAP, lsl #32
    // 0x904dc0: r0 = of()
    //     0x904dc0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x904dc4: mov             x1, x0
    // 0x904dc8: r0 = organizationType()
    //     0x904dc8: bl              #0x7cc648  ; [package:sham_cash/generated/l10n.dart] S::organizationType
    // 0x904dcc: stur            x0, [fp, #-0x28]
    // 0x904dd0: r0 = font14W500()
    //     0x904dd0: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x904dd4: stur            x0, [fp, #-0x30]
    // 0x904dd8: r0 = Text()
    //     0x904dd8: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x904ddc: mov             x1, x0
    // 0x904de0: ldur            x0, [fp, #-0x28]
    // 0x904de4: stur            x1, [fp, #-0x40]
    // 0x904de8: StoreField: r1->field_b = r0
    //     0x904de8: stur            w0, [x1, #0xb]
    // 0x904dec: ldur            x0, [fp, #-0x30]
    // 0x904df0: StoreField: r1->field_13 = r0
    //     0x904df0: stur            w0, [x1, #0x13]
    // 0x904df4: d0 = 4.000000
    //     0x904df4: fmov            d0, #4.00000000
    // 0x904df8: r0 = verticalSpace()
    //     0x904df8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x904dfc: r1 = 27
    //     0x904dfc: movz            x1, #0x1b
    // 0x904e00: stur            x0, [fp, #-0x28]
    // 0x904e04: r0 = SizeExtension.r()
    //     0x904e04: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x904e08: stur            d0, [fp, #-0x68]
    // 0x904e0c: r0 = Icon()
    //     0x904e0c: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x904e10: mov             x1, x0
    // 0x904e14: r0 = Instance_IconData
    //     0x904e14: add             x0, PP, #0x16, lsl #12  ; [pp+0x16730] Obj!IconData@b450a1
    //     0x904e18: ldr             x0, [x0, #0x730]
    // 0x904e1c: stur            x1, [fp, #-0x50]
    // 0x904e20: StoreField: r1->field_b = r0
    //     0x904e20: stur            w0, [x1, #0xb]
    // 0x904e24: ldur            d0, [fp, #-0x68]
    // 0x904e28: r2 = inline_Allocate_Double()
    //     0x904e28: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x904e2c: add             x2, x2, #0x10
    //     0x904e30: cmp             x3, x2
    //     0x904e34: b.ls            #0x9056c4
    //     0x904e38: str             x2, [THR, #0x50]  ; THR::top
    //     0x904e3c: sub             x2, x2, #0xf
    //     0x904e40: movz            x3, #0xe15c
    //     0x904e44: movk            x3, #0x3, lsl #16
    //     0x904e48: stur            x3, [x2, #-1]
    // 0x904e4c: StoreField: r2->field_7 = d0
    //     0x904e4c: stur            d0, [x2, #7]
    // 0x904e50: StoreField: r1->field_f = r2
    //     0x904e50: stur            w2, [x1, #0xf]
    // 0x904e54: ldur            x2, [fp, #-0x38]
    // 0x904e58: LoadField: r3 = r2->field_33
    //     0x904e58: ldur            w3, [x2, #0x33]
    // 0x904e5c: DecompressPointer r3
    //     0x904e5c: add             x3, x3, HEAP, lsl #32
    // 0x904e60: LoadField: r4 = r3->field_7b
    //     0x904e60: ldur            w4, [x3, #0x7b]
    // 0x904e64: DecompressPointer r4
    //     0x904e64: add             x4, x4, HEAP, lsl #32
    // 0x904e68: cbnz            w4, #0x904e74
    // 0x904e6c: r7 = Null
    //     0x904e6c: mov             x7, NULL
    // 0x904e70: b               #0x904e78
    // 0x904e74: mov             x7, x4
    // 0x904e78: ldur            x6, [fp, #-8]
    // 0x904e7c: ldur            x5, [fp, #-0x18]
    // 0x904e80: ldur            x4, [fp, #-0x40]
    // 0x904e84: ldur            x3, [fp, #-0x28]
    // 0x904e88: stur            x7, [fp, #-0x48]
    // 0x904e8c: LoadField: r8 = r2->field_2b
    //     0x904e8c: ldur            w8, [x2, #0x2b]
    // 0x904e90: DecompressPointer r8
    //     0x904e90: add             x8, x8, HEAP, lsl #32
    // 0x904e94: r16 = Sentinel
    //     0x904e94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x904e98: cmp             w8, w16
    // 0x904e9c: b.eq            #0x9056e0
    // 0x904ea0: LoadField: r9 = r8->field_7
    //     0x904ea0: ldur            w9, [x8, #7]
    // 0x904ea4: DecompressPointer r9
    //     0x904ea4: add             x9, x9, HEAP, lsl #32
    // 0x904ea8: stur            x9, [fp, #-0x30]
    // 0x904eac: r0 = CustomDropdownFormField()
    //     0x904eac: bl              #0x7a9fe8  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x904eb0: mov             x3, x0
    // 0x904eb4: ldur            x0, [fp, #-0x30]
    // 0x904eb8: stur            x3, [fp, #-0x58]
    // 0x904ebc: StoreField: r3->field_b = r0
    //     0x904ebc: stur            w0, [x3, #0xb]
    // 0x904ec0: r0 = ""
    //     0x904ec0: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x904ec4: ArrayStore: r3[0] = r0  ; List_4
    //     0x904ec4: stur            w0, [x3, #0x17]
    // 0x904ec8: ldur            x1, [fp, #-0x50]
    // 0x904ecc: StoreField: r3->field_1b = r1
    //     0x904ecc: stur            w1, [x3, #0x1b]
    // 0x904ed0: r4 = true
    //     0x904ed0: add             x4, NULL, #0x20  ; true
    // 0x904ed4: StoreField: r3->field_f = r4
    //     0x904ed4: stur            w4, [x3, #0xf]
    // 0x904ed8: r5 = false
    //     0x904ed8: add             x5, NULL, #0x30  ; false
    // 0x904edc: StoreField: r3->field_1f = r5
    //     0x904edc: stur            w5, [x3, #0x1f]
    // 0x904ee0: ldur            x2, [fp, #-0x10]
    // 0x904ee4: r1 = Function '<anonymous closure>':.
    //     0x904ee4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16740] AnonymousClosure: (0x905814), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/organization_info_tab.dart] OrganizationInfoTab::build (0x9049d4)
    //     0x904ee8: ldr             x1, [x1, #0x740]
    // 0x904eec: r0 = AllocateClosure()
    //     0x904eec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x904ef0: mov             x1, x0
    // 0x904ef4: ldur            x0, [fp, #-0x58]
    // 0x904ef8: StoreField: r0->field_23 = r1
    //     0x904ef8: stur            w1, [x0, #0x23]
    // 0x904efc: ldur            x1, [fp, #-0x48]
    // 0x904f00: StoreField: r0->field_13 = r1
    //     0x904f00: stur            w1, [x0, #0x13]
    // 0x904f04: r1 = Null
    //     0x904f04: mov             x1, NULL
    // 0x904f08: r2 = 6
    //     0x904f08: movz            x2, #0x6
    // 0x904f0c: r0 = AllocateArray()
    //     0x904f0c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x904f10: mov             x2, x0
    // 0x904f14: ldur            x0, [fp, #-0x40]
    // 0x904f18: stur            x2, [fp, #-0x30]
    // 0x904f1c: StoreField: r2->field_f = r0
    //     0x904f1c: stur            w0, [x2, #0xf]
    // 0x904f20: ldur            x0, [fp, #-0x28]
    // 0x904f24: StoreField: r2->field_13 = r0
    //     0x904f24: stur            w0, [x2, #0x13]
    // 0x904f28: ldur            x0, [fp, #-0x58]
    // 0x904f2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x904f2c: stur            w0, [x2, #0x17]
    // 0x904f30: r1 = <Widget>
    //     0x904f30: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x904f34: r0 = AllocateGrowableArray()
    //     0x904f34: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x904f38: mov             x1, x0
    // 0x904f3c: ldur            x0, [fp, #-0x30]
    // 0x904f40: stur            x1, [fp, #-0x28]
    // 0x904f44: StoreField: r1->field_f = r0
    //     0x904f44: stur            w0, [x1, #0xf]
    // 0x904f48: r2 = 6
    //     0x904f48: movz            x2, #0x6
    // 0x904f4c: StoreField: r1->field_b = r2
    //     0x904f4c: stur            w2, [x1, #0xb]
    // 0x904f50: r0 = Column()
    //     0x904f50: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x904f54: mov             x1, x0
    // 0x904f58: r0 = Instance_Axis
    //     0x904f58: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x904f5c: stur            x1, [fp, #-0x30]
    // 0x904f60: StoreField: r1->field_f = r0
    //     0x904f60: stur            w0, [x1, #0xf]
    // 0x904f64: r2 = Instance_MainAxisAlignment
    //     0x904f64: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x904f68: StoreField: r1->field_13 = r2
    //     0x904f68: stur            w2, [x1, #0x13]
    // 0x904f6c: r3 = Instance_MainAxisSize
    //     0x904f6c: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x904f70: ArrayStore: r1[0] = r3  ; List_4
    //     0x904f70: stur            w3, [x1, #0x17]
    // 0x904f74: r4 = Instance_CrossAxisAlignment
    //     0x904f74: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x904f78: StoreField: r1->field_1b = r4
    //     0x904f78: stur            w4, [x1, #0x1b]
    // 0x904f7c: r5 = Instance_VerticalDirection
    //     0x904f7c: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x904f80: StoreField: r1->field_23 = r5
    //     0x904f80: stur            w5, [x1, #0x23]
    // 0x904f84: r6 = Instance_Clip
    //     0x904f84: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x904f88: StoreField: r1->field_2b = r6
    //     0x904f88: stur            w6, [x1, #0x2b]
    // 0x904f8c: StoreField: r1->field_2f = rZR
    //     0x904f8c: stur            xzr, [x1, #0x2f]
    // 0x904f90: ldur            x7, [fp, #-0x28]
    // 0x904f94: StoreField: r1->field_b = r7
    //     0x904f94: stur            w7, [x1, #0xb]
    // 0x904f98: r0 = Padding()
    //     0x904f98: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x904f9c: mov             x2, x0
    // 0x904fa0: ldur            x0, [fp, #-0x18]
    // 0x904fa4: stur            x2, [fp, #-0x28]
    // 0x904fa8: StoreField: r2->field_f = r0
    //     0x904fa8: stur            w0, [x2, #0xf]
    // 0x904fac: ldur            x0, [fp, #-0x30]
    // 0x904fb0: StoreField: r2->field_b = r0
    //     0x904fb0: stur            w0, [x2, #0xb]
    // 0x904fb4: r1 = 32
    //     0x904fb4: movz            x1, #0x20
    // 0x904fb8: r0 = SizeExtension.w()
    //     0x904fb8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x904fbc: r1 = 16
    //     0x904fbc: movz            x1, #0x10
    // 0x904fc0: stur            d0, [fp, #-0x68]
    // 0x904fc4: r0 = SizeExtension.h()
    //     0x904fc4: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x904fc8: stur            d0, [fp, #-0x70]
    // 0x904fcc: r0 = EdgeInsets()
    //     0x904fcc: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x904fd0: ldur            d0, [fp, #-0x68]
    // 0x904fd4: stur            x0, [fp, #-0x18]
    // 0x904fd8: StoreField: r0->field_7 = d0
    //     0x904fd8: stur            d0, [x0, #7]
    // 0x904fdc: ldur            d1, [fp, #-0x70]
    // 0x904fe0: StoreField: r0->field_f = d1
    //     0x904fe0: stur            d1, [x0, #0xf]
    // 0x904fe4: ArrayStore: r0[0] = d0  ; List_8
    //     0x904fe4: stur            d0, [x0, #0x17]
    // 0x904fe8: StoreField: r0->field_1f = d1
    //     0x904fe8: stur            d1, [x0, #0x1f]
    // 0x904fec: ldur            x2, [fp, #-8]
    // 0x904ff0: LoadField: r1 = r2->field_f
    //     0x904ff0: ldur            w1, [x2, #0xf]
    // 0x904ff4: DecompressPointer r1
    //     0x904ff4: add             x1, x1, HEAP, lsl #32
    // 0x904ff8: r0 = of()
    //     0x904ff8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x904ffc: mov             x1, x0
    // 0x905000: r0 = organizationActivity()
    //     0x905000: bl              #0x7cc5fc  ; [package:sham_cash/generated/l10n.dart] S::organizationActivity
    // 0x905004: stur            x0, [fp, #-0x30]
    // 0x905008: r0 = font14W500()
    //     0x905008: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x90500c: stur            x0, [fp, #-0x40]
    // 0x905010: r0 = Text()
    //     0x905010: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x905014: mov             x1, x0
    // 0x905018: ldur            x0, [fp, #-0x30]
    // 0x90501c: stur            x1, [fp, #-0x48]
    // 0x905020: StoreField: r1->field_b = r0
    //     0x905020: stur            w0, [x1, #0xb]
    // 0x905024: ldur            x0, [fp, #-0x40]
    // 0x905028: StoreField: r1->field_13 = r0
    //     0x905028: stur            w0, [x1, #0x13]
    // 0x90502c: d0 = 4.000000
    //     0x90502c: fmov            d0, #4.00000000
    // 0x905030: r0 = verticalSpace()
    //     0x905030: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x905034: r1 = 27
    //     0x905034: movz            x1, #0x1b
    // 0x905038: stur            x0, [fp, #-0x30]
    // 0x90503c: r0 = SizeExtension.r()
    //     0x90503c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x905040: stur            d0, [fp, #-0x68]
    // 0x905044: r0 = Icon()
    //     0x905044: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x905048: mov             x1, x0
    // 0x90504c: r0 = Instance_IconData
    //     0x90504c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16730] Obj!IconData@b450a1
    //     0x905050: ldr             x0, [x0, #0x730]
    // 0x905054: stur            x1, [fp, #-0x58]
    // 0x905058: StoreField: r1->field_b = r0
    //     0x905058: stur            w0, [x1, #0xb]
    // 0x90505c: ldur            d0, [fp, #-0x68]
    // 0x905060: r0 = inline_Allocate_Double()
    //     0x905060: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x905064: add             x0, x0, #0x10
    //     0x905068: cmp             x2, x0
    //     0x90506c: b.ls            #0x9056ec
    //     0x905070: str             x0, [THR, #0x50]  ; THR::top
    //     0x905074: sub             x0, x0, #0xf
    //     0x905078: movz            x2, #0xe15c
    //     0x90507c: movk            x2, #0x3, lsl #16
    //     0x905080: stur            x2, [x0, #-1]
    // 0x905084: StoreField: r0->field_7 = d0
    //     0x905084: stur            d0, [x0, #7]
    // 0x905088: StoreField: r1->field_f = r0
    //     0x905088: stur            w0, [x1, #0xf]
    // 0x90508c: ldur            x0, [fp, #-0x38]
    // 0x905090: LoadField: r2 = r0->field_2b
    //     0x905090: ldur            w2, [x0, #0x2b]
    // 0x905094: DecompressPointer r2
    //     0x905094: add             x2, x2, HEAP, lsl #32
    // 0x905098: LoadField: r3 = r2->field_b
    //     0x905098: ldur            w3, [x2, #0xb]
    // 0x90509c: DecompressPointer r3
    //     0x90509c: add             x3, x3, HEAP, lsl #32
    // 0x9050a0: stur            x3, [fp, #-0x50]
    // 0x9050a4: LoadField: r2 = r0->field_33
    //     0x9050a4: ldur            w2, [x0, #0x33]
    // 0x9050a8: DecompressPointer r2
    //     0x9050a8: add             x2, x2, HEAP, lsl #32
    // 0x9050ac: LoadField: r4 = r2->field_73
    //     0x9050ac: ldur            w4, [x2, #0x73]
    // 0x9050b0: DecompressPointer r4
    //     0x9050b0: add             x4, x4, HEAP, lsl #32
    // 0x9050b4: cbnz            w4, #0x9050c0
    // 0x9050b8: r9 = Null
    //     0x9050b8: mov             x9, NULL
    // 0x9050bc: b               #0x9050c4
    // 0x9050c0: mov             x9, x4
    // 0x9050c4: ldur            x6, [fp, #-8]
    // 0x9050c8: ldur            x8, [fp, #-0x20]
    // 0x9050cc: ldur            x7, [fp, #-0x28]
    // 0x9050d0: ldur            x5, [fp, #-0x18]
    // 0x9050d4: ldur            x4, [fp, #-0x48]
    // 0x9050d8: ldur            x2, [fp, #-0x30]
    // 0x9050dc: stur            x9, [fp, #-0x40]
    // 0x9050e0: r0 = CustomDropdownFormField()
    //     0x9050e0: bl              #0x7a9fe8  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x9050e4: mov             x3, x0
    // 0x9050e8: ldur            x0, [fp, #-0x50]
    // 0x9050ec: stur            x3, [fp, #-0x60]
    // 0x9050f0: StoreField: r3->field_b = r0
    //     0x9050f0: stur            w0, [x3, #0xb]
    // 0x9050f4: r0 = ""
    //     0x9050f4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9050f8: ArrayStore: r3[0] = r0  ; List_4
    //     0x9050f8: stur            w0, [x3, #0x17]
    // 0x9050fc: ldur            x1, [fp, #-0x58]
    // 0x905100: StoreField: r3->field_1b = r1
    //     0x905100: stur            w1, [x3, #0x1b]
    // 0x905104: r4 = true
    //     0x905104: add             x4, NULL, #0x20  ; true
    // 0x905108: StoreField: r3->field_f = r4
    //     0x905108: stur            w4, [x3, #0xf]
    // 0x90510c: r5 = false
    //     0x90510c: add             x5, NULL, #0x30  ; false
    // 0x905110: StoreField: r3->field_1f = r5
    //     0x905110: stur            w5, [x3, #0x1f]
    // 0x905114: ldur            x2, [fp, #-0x10]
    // 0x905118: r1 = Function '<anonymous closure>':.
    //     0x905118: add             x1, PP, #0x16, lsl #12  ; [pp+0x16748] AnonymousClosure: (0x9057cc), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/organization_info_tab.dart] OrganizationInfoTab::build (0x9049d4)
    //     0x90511c: ldr             x1, [x1, #0x748]
    // 0x905120: r0 = AllocateClosure()
    //     0x905120: bl              #0xb8c820  ; AllocateClosureStub
    // 0x905124: mov             x1, x0
    // 0x905128: ldur            x0, [fp, #-0x60]
    // 0x90512c: StoreField: r0->field_23 = r1
    //     0x90512c: stur            w1, [x0, #0x23]
    // 0x905130: ldur            x1, [fp, #-0x40]
    // 0x905134: StoreField: r0->field_13 = r1
    //     0x905134: stur            w1, [x0, #0x13]
    // 0x905138: r1 = Null
    //     0x905138: mov             x1, NULL
    // 0x90513c: r2 = 6
    //     0x90513c: movz            x2, #0x6
    // 0x905140: r0 = AllocateArray()
    //     0x905140: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x905144: mov             x2, x0
    // 0x905148: ldur            x0, [fp, #-0x48]
    // 0x90514c: stur            x2, [fp, #-0x40]
    // 0x905150: StoreField: r2->field_f = r0
    //     0x905150: stur            w0, [x2, #0xf]
    // 0x905154: ldur            x0, [fp, #-0x30]
    // 0x905158: StoreField: r2->field_13 = r0
    //     0x905158: stur            w0, [x2, #0x13]
    // 0x90515c: ldur            x0, [fp, #-0x60]
    // 0x905160: ArrayStore: r2[0] = r0  ; List_4
    //     0x905160: stur            w0, [x2, #0x17]
    // 0x905164: r1 = <Widget>
    //     0x905164: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x905168: r0 = AllocateGrowableArray()
    //     0x905168: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x90516c: mov             x1, x0
    // 0x905170: ldur            x0, [fp, #-0x40]
    // 0x905174: stur            x1, [fp, #-0x30]
    // 0x905178: StoreField: r1->field_f = r0
    //     0x905178: stur            w0, [x1, #0xf]
    // 0x90517c: r2 = 6
    //     0x90517c: movz            x2, #0x6
    // 0x905180: StoreField: r1->field_b = r2
    //     0x905180: stur            w2, [x1, #0xb]
    // 0x905184: r0 = Column()
    //     0x905184: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x905188: mov             x1, x0
    // 0x90518c: r0 = Instance_Axis
    //     0x90518c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x905190: stur            x1, [fp, #-0x40]
    // 0x905194: StoreField: r1->field_f = r0
    //     0x905194: stur            w0, [x1, #0xf]
    // 0x905198: r2 = Instance_MainAxisAlignment
    //     0x905198: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x90519c: StoreField: r1->field_13 = r2
    //     0x90519c: stur            w2, [x1, #0x13]
    // 0x9051a0: r3 = Instance_MainAxisSize
    //     0x9051a0: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x9051a4: ArrayStore: r1[0] = r3  ; List_4
    //     0x9051a4: stur            w3, [x1, #0x17]
    // 0x9051a8: r4 = Instance_CrossAxisAlignment
    //     0x9051a8: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x9051ac: StoreField: r1->field_1b = r4
    //     0x9051ac: stur            w4, [x1, #0x1b]
    // 0x9051b0: r5 = Instance_VerticalDirection
    //     0x9051b0: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x9051b4: StoreField: r1->field_23 = r5
    //     0x9051b4: stur            w5, [x1, #0x23]
    // 0x9051b8: r6 = Instance_Clip
    //     0x9051b8: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x9051bc: StoreField: r1->field_2b = r6
    //     0x9051bc: stur            w6, [x1, #0x2b]
    // 0x9051c0: StoreField: r1->field_2f = rZR
    //     0x9051c0: stur            xzr, [x1, #0x2f]
    // 0x9051c4: ldur            x7, [fp, #-0x30]
    // 0x9051c8: StoreField: r1->field_b = r7
    //     0x9051c8: stur            w7, [x1, #0xb]
    // 0x9051cc: r0 = Padding()
    //     0x9051cc: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9051d0: mov             x2, x0
    // 0x9051d4: ldur            x0, [fp, #-0x18]
    // 0x9051d8: stur            x2, [fp, #-0x30]
    // 0x9051dc: StoreField: r2->field_f = r0
    //     0x9051dc: stur            w0, [x2, #0xf]
    // 0x9051e0: ldur            x0, [fp, #-0x40]
    // 0x9051e4: StoreField: r2->field_b = r0
    //     0x9051e4: stur            w0, [x2, #0xb]
    // 0x9051e8: r1 = 32
    //     0x9051e8: movz            x1, #0x20
    // 0x9051ec: r0 = SizeExtension.w()
    //     0x9051ec: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9051f0: r1 = 16
    //     0x9051f0: movz            x1, #0x10
    // 0x9051f4: stur            d0, [fp, #-0x68]
    // 0x9051f8: r0 = SizeExtension.h()
    //     0x9051f8: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9051fc: stur            d0, [fp, #-0x70]
    // 0x905200: r0 = EdgeInsets()
    //     0x905200: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x905204: ldur            d0, [fp, #-0x68]
    // 0x905208: stur            x0, [fp, #-0x18]
    // 0x90520c: StoreField: r0->field_7 = d0
    //     0x90520c: stur            d0, [x0, #7]
    // 0x905210: ldur            d1, [fp, #-0x70]
    // 0x905214: StoreField: r0->field_f = d1
    //     0x905214: stur            d1, [x0, #0xf]
    // 0x905218: ArrayStore: r0[0] = d0  ; List_8
    //     0x905218: stur            d0, [x0, #0x17]
    // 0x90521c: StoreField: r0->field_1f = d1
    //     0x90521c: stur            d1, [x0, #0x1f]
    // 0x905220: ldur            x2, [fp, #-8]
    // 0x905224: LoadField: r1 = r2->field_f
    //     0x905224: ldur            w1, [x2, #0xf]
    // 0x905228: DecompressPointer r1
    //     0x905228: add             x1, x1, HEAP, lsl #32
    // 0x90522c: r0 = of()
    //     0x90522c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x905230: mov             x1, x0
    // 0x905234: r0 = organizationDate()
    //     0x905234: bl              #0x7cc5b0  ; [package:sham_cash/generated/l10n.dart] S::organizationDate
    // 0x905238: stur            x0, [fp, #-0x40]
    // 0x90523c: r0 = font14W500()
    //     0x90523c: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x905240: stur            x0, [fp, #-0x48]
    // 0x905244: r0 = Text()
    //     0x905244: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x905248: mov             x1, x0
    // 0x90524c: ldur            x0, [fp, #-0x40]
    // 0x905250: stur            x1, [fp, #-0x50]
    // 0x905254: StoreField: r1->field_b = r0
    //     0x905254: stur            w0, [x1, #0xb]
    // 0x905258: ldur            x0, [fp, #-0x48]
    // 0x90525c: StoreField: r1->field_13 = r0
    //     0x90525c: stur            w0, [x1, #0x13]
    // 0x905260: d0 = 4.000000
    //     0x905260: fmov            d0, #4.00000000
    // 0x905264: r0 = verticalSpace()
    //     0x905264: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x905268: mov             x2, x0
    // 0x90526c: ldur            x0, [fp, #-0x38]
    // 0x905270: stur            x2, [fp, #-0x48]
    // 0x905274: LoadField: r3 = r0->field_c3
    //     0x905274: ldur            w3, [x0, #0xc3]
    // 0x905278: DecompressPointer r3
    //     0x905278: add             x3, x3, HEAP, lsl #32
    // 0x90527c: stur            x3, [fp, #-0x40]
    // 0x905280: r1 = 27
    //     0x905280: movz            x1, #0x1b
    // 0x905284: r0 = SizeExtension.r()
    //     0x905284: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x905288: stur            d0, [fp, #-0x68]
    // 0x90528c: r0 = Icon()
    //     0x90528c: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x905290: mov             x1, x0
    // 0x905294: r0 = Instance_IconData
    //     0x905294: add             x0, PP, #0x16, lsl #12  ; [pp+0x16408] Obj!IconData@b44861
    //     0x905298: ldr             x0, [x0, #0x408]
    // 0x90529c: stur            x1, [fp, #-0x58]
    // 0x9052a0: StoreField: r1->field_b = r0
    //     0x9052a0: stur            w0, [x1, #0xb]
    // 0x9052a4: ldur            d0, [fp, #-0x68]
    // 0x9052a8: r0 = inline_Allocate_Double()
    //     0x9052a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9052ac: add             x0, x0, #0x10
    //     0x9052b0: cmp             x2, x0
    //     0x9052b4: b.ls            #0x905704
    //     0x9052b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9052bc: sub             x0, x0, #0xf
    //     0x9052c0: movz            x2, #0xe15c
    //     0x9052c4: movk            x2, #0x3, lsl #16
    //     0x9052c8: stur            x2, [x0, #-1]
    // 0x9052cc: StoreField: r0->field_7 = d0
    //     0x9052cc: stur            d0, [x0, #7]
    // 0x9052d0: StoreField: r1->field_f = r0
    //     0x9052d0: stur            w0, [x1, #0xf]
    // 0x9052d4: r0 = CustomDatePicker()
    //     0x9052d4: bl              #0x78b7bc  ; AllocateCustomDatePickerStub -> CustomDatePicker (size=0x2c)
    // 0x9052d8: mov             x3, x0
    // 0x9052dc: ldur            x0, [fp, #-0x40]
    // 0x9052e0: stur            x3, [fp, #-0x60]
    // 0x9052e4: StoreField: r3->field_b = r0
    //     0x9052e4: stur            w0, [x3, #0xb]
    // 0x9052e8: ldur            x2, [fp, #-0x10]
    // 0x9052ec: r1 = Function '<anonymous closure>':.
    //     0x9052ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16750] AnonymousClosure: (0x905734), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/organization_info_tab.dart] OrganizationInfoTab::build (0x9049d4)
    //     0x9052f0: ldr             x1, [x1, #0x750]
    // 0x9052f4: r0 = AllocateClosure()
    //     0x9052f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9052f8: mov             x1, x0
    // 0x9052fc: ldur            x0, [fp, #-0x60]
    // 0x905300: StoreField: r0->field_f = r1
    //     0x905300: stur            w1, [x0, #0xf]
    // 0x905304: ldur            x1, [fp, #-0x58]
    // 0x905308: StoreField: r0->field_13 = r1
    //     0x905308: stur            w1, [x0, #0x13]
    // 0x90530c: r1 = true
    //     0x90530c: add             x1, NULL, #0x20  ; true
    // 0x905310: StoreField: r0->field_23 = r1
    //     0x905310: stur            w1, [x0, #0x23]
    // 0x905314: r1 = Null
    //     0x905314: mov             x1, NULL
    // 0x905318: r2 = 6
    //     0x905318: movz            x2, #0x6
    // 0x90531c: r0 = AllocateArray()
    //     0x90531c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x905320: mov             x2, x0
    // 0x905324: ldur            x0, [fp, #-0x50]
    // 0x905328: stur            x2, [fp, #-0x10]
    // 0x90532c: StoreField: r2->field_f = r0
    //     0x90532c: stur            w0, [x2, #0xf]
    // 0x905330: ldur            x0, [fp, #-0x48]
    // 0x905334: StoreField: r2->field_13 = r0
    //     0x905334: stur            w0, [x2, #0x13]
    // 0x905338: ldur            x0, [fp, #-0x60]
    // 0x90533c: ArrayStore: r2[0] = r0  ; List_4
    //     0x90533c: stur            w0, [x2, #0x17]
    // 0x905340: r1 = <Widget>
    //     0x905340: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x905344: r0 = AllocateGrowableArray()
    //     0x905344: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x905348: mov             x1, x0
    // 0x90534c: ldur            x0, [fp, #-0x10]
    // 0x905350: stur            x1, [fp, #-0x40]
    // 0x905354: StoreField: r1->field_f = r0
    //     0x905354: stur            w0, [x1, #0xf]
    // 0x905358: r2 = 6
    //     0x905358: movz            x2, #0x6
    // 0x90535c: StoreField: r1->field_b = r2
    //     0x90535c: stur            w2, [x1, #0xb]
    // 0x905360: r0 = Column()
    //     0x905360: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x905364: mov             x1, x0
    // 0x905368: r0 = Instance_Axis
    //     0x905368: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x90536c: stur            x1, [fp, #-0x10]
    // 0x905370: StoreField: r1->field_f = r0
    //     0x905370: stur            w0, [x1, #0xf]
    // 0x905374: r2 = Instance_MainAxisAlignment
    //     0x905374: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x905378: StoreField: r1->field_13 = r2
    //     0x905378: stur            w2, [x1, #0x13]
    // 0x90537c: r3 = Instance_MainAxisSize
    //     0x90537c: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x905380: ArrayStore: r1[0] = r3  ; List_4
    //     0x905380: stur            w3, [x1, #0x17]
    // 0x905384: r4 = Instance_CrossAxisAlignment
    //     0x905384: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x905388: StoreField: r1->field_1b = r4
    //     0x905388: stur            w4, [x1, #0x1b]
    // 0x90538c: r5 = Instance_VerticalDirection
    //     0x90538c: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x905390: StoreField: r1->field_23 = r5
    //     0x905390: stur            w5, [x1, #0x23]
    // 0x905394: r6 = Instance_Clip
    //     0x905394: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x905398: StoreField: r1->field_2b = r6
    //     0x905398: stur            w6, [x1, #0x2b]
    // 0x90539c: StoreField: r1->field_2f = rZR
    //     0x90539c: stur            xzr, [x1, #0x2f]
    // 0x9053a0: ldur            x7, [fp, #-0x40]
    // 0x9053a4: StoreField: r1->field_b = r7
    //     0x9053a4: stur            w7, [x1, #0xb]
    // 0x9053a8: r0 = Padding()
    //     0x9053a8: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9053ac: mov             x2, x0
    // 0x9053b0: ldur            x0, [fp, #-0x18]
    // 0x9053b4: stur            x2, [fp, #-0x40]
    // 0x9053b8: StoreField: r2->field_f = r0
    //     0x9053b8: stur            w0, [x2, #0xf]
    // 0x9053bc: ldur            x0, [fp, #-0x10]
    // 0x9053c0: StoreField: r2->field_b = r0
    //     0x9053c0: stur            w0, [x2, #0xb]
    // 0x9053c4: r1 = 32
    //     0x9053c4: movz            x1, #0x20
    // 0x9053c8: r0 = SizeExtension.w()
    //     0x9053c8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9053cc: r1 = 16
    //     0x9053cc: movz            x1, #0x10
    // 0x9053d0: stur            d0, [fp, #-0x68]
    // 0x9053d4: r0 = SizeExtension.h()
    //     0x9053d4: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9053d8: stur            d0, [fp, #-0x70]
    // 0x9053dc: r0 = EdgeInsets()
    //     0x9053dc: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9053e0: ldur            d0, [fp, #-0x68]
    // 0x9053e4: stur            x0, [fp, #-0x10]
    // 0x9053e8: StoreField: r0->field_7 = d0
    //     0x9053e8: stur            d0, [x0, #7]
    // 0x9053ec: ldur            d1, [fp, #-0x70]
    // 0x9053f0: StoreField: r0->field_f = d1
    //     0x9053f0: stur            d1, [x0, #0xf]
    // 0x9053f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9053f4: stur            d0, [x0, #0x17]
    // 0x9053f8: StoreField: r0->field_1f = d1
    //     0x9053f8: stur            d1, [x0, #0x1f]
    // 0x9053fc: ldur            x1, [fp, #-8]
    // 0x905400: LoadField: r2 = r1->field_f
    //     0x905400: ldur            w2, [x1, #0xf]
    // 0x905404: DecompressPointer r2
    //     0x905404: add             x2, x2, HEAP, lsl #32
    // 0x905408: mov             x1, x2
    // 0x90540c: r0 = of()
    //     0x90540c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x905410: mov             x1, x0
    // 0x905414: r0 = organizationLink()
    //     0x905414: bl              #0x7cc564  ; [package:sham_cash/generated/l10n.dart] S::organizationLink
    // 0x905418: stur            x0, [fp, #-8]
    // 0x90541c: r0 = font14W500()
    //     0x90541c: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x905420: stur            x0, [fp, #-0x18]
    // 0x905424: r0 = Text()
    //     0x905424: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x905428: mov             x1, x0
    // 0x90542c: ldur            x0, [fp, #-8]
    // 0x905430: stur            x1, [fp, #-0x48]
    // 0x905434: StoreField: r1->field_b = r0
    //     0x905434: stur            w0, [x1, #0xb]
    // 0x905438: ldur            x0, [fp, #-0x18]
    // 0x90543c: StoreField: r1->field_13 = r0
    //     0x90543c: stur            w0, [x1, #0x13]
    // 0x905440: d0 = 4.000000
    //     0x905440: fmov            d0, #4.00000000
    // 0x905444: r0 = verticalSpace()
    //     0x905444: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x905448: r1 = 27
    //     0x905448: movz            x1, #0x1b
    // 0x90544c: stur            x0, [fp, #-8]
    // 0x905450: r0 = SizeExtension.r()
    //     0x905450: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x905454: stur            d0, [fp, #-0x68]
    // 0x905458: r0 = Icon()
    //     0x905458: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x90545c: mov             x3, x0
    // 0x905460: r0 = Instance_IconData
    //     0x905460: add             x0, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!IconData@b45081
    //     0x905464: ldr             x0, [x0, #0x758]
    // 0x905468: stur            x3, [fp, #-0x50]
    // 0x90546c: StoreField: r3->field_b = r0
    //     0x90546c: stur            w0, [x3, #0xb]
    // 0x905470: ldur            d0, [fp, #-0x68]
    // 0x905474: r0 = inline_Allocate_Double()
    //     0x905474: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x905478: add             x0, x0, #0x10
    //     0x90547c: cmp             x1, x0
    //     0x905480: b.ls            #0x90571c
    //     0x905484: str             x0, [THR, #0x50]  ; THR::top
    //     0x905488: sub             x0, x0, #0xf
    //     0x90548c: movz            x1, #0xe15c
    //     0x905490: movk            x1, #0x3, lsl #16
    //     0x905494: stur            x1, [x0, #-1]
    // 0x905498: StoreField: r0->field_7 = d0
    //     0x905498: stur            d0, [x0, #7]
    // 0x90549c: StoreField: r3->field_f = r0
    //     0x90549c: stur            w0, [x3, #0xf]
    // 0x9054a0: ldur            x0, [fp, #-0x38]
    // 0x9054a4: LoadField: r4 = r0->field_c7
    //     0x9054a4: ldur            w4, [x0, #0xc7]
    // 0x9054a8: DecompressPointer r4
    //     0x9054a8: add             x4, x4, HEAP, lsl #32
    // 0x9054ac: stur            x4, [fp, #-0x18]
    // 0x9054b0: r1 = Function '<anonymous closure>':.
    //     0x9054b0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16760] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x9054b4: ldr             x1, [x1, #0x760]
    // 0x9054b8: r2 = Null
    //     0x9054b8: mov             x2, NULL
    // 0x9054bc: r0 = AllocateClosure()
    //     0x9054bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9054c0: stur            x0, [fp, #-0x38]
    // 0x9054c4: r0 = CustomTextField()
    //     0x9054c4: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x9054c8: stur            x0, [fp, #-0x58]
    // 0x9054cc: ldur            x16, [fp, #-0x50]
    // 0x9054d0: r30 = true
    //     0x9054d0: add             lr, NULL, #0x20  ; true
    // 0x9054d4: stp             lr, x16, [SP, #8]
    // 0x9054d8: ldur            x16, [fp, #-0x38]
    // 0x9054dc: str             x16, [SP]
    // 0x9054e0: mov             x1, x0
    // 0x9054e4: ldur            x2, [fp, #-0x18]
    // 0x9054e8: r3 = ""
    //     0x9054e8: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9054ec: r4 = const [0, 0x6, 0x3, 0x3, isRequired, 0x4, onChanged, 0x5, prefixIcon, 0x3, null]
    //     0x9054ec: add             x4, PP, #0x16, lsl #12  ; [pp+0x16210] List(11) [0, 0x6, 0x3, 0x3, "isRequired", 0x4, "onChanged", 0x5, "prefixIcon", 0x3, Null]
    //     0x9054f0: ldr             x4, [x4, #0x210]
    // 0x9054f4: r0 = CustomTextField()
    //     0x9054f4: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x9054f8: r1 = Null
    //     0x9054f8: mov             x1, NULL
    // 0x9054fc: r2 = 6
    //     0x9054fc: movz            x2, #0x6
    // 0x905500: r0 = AllocateArray()
    //     0x905500: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x905504: mov             x2, x0
    // 0x905508: ldur            x0, [fp, #-0x48]
    // 0x90550c: stur            x2, [fp, #-0x18]
    // 0x905510: StoreField: r2->field_f = r0
    //     0x905510: stur            w0, [x2, #0xf]
    // 0x905514: ldur            x0, [fp, #-8]
    // 0x905518: StoreField: r2->field_13 = r0
    //     0x905518: stur            w0, [x2, #0x13]
    // 0x90551c: ldur            x0, [fp, #-0x58]
    // 0x905520: ArrayStore: r2[0] = r0  ; List_4
    //     0x905520: stur            w0, [x2, #0x17]
    // 0x905524: r1 = <Widget>
    //     0x905524: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x905528: r0 = AllocateGrowableArray()
    //     0x905528: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x90552c: mov             x1, x0
    // 0x905530: ldur            x0, [fp, #-0x18]
    // 0x905534: stur            x1, [fp, #-8]
    // 0x905538: StoreField: r1->field_f = r0
    //     0x905538: stur            w0, [x1, #0xf]
    // 0x90553c: r0 = 6
    //     0x90553c: movz            x0, #0x6
    // 0x905540: StoreField: r1->field_b = r0
    //     0x905540: stur            w0, [x1, #0xb]
    // 0x905544: r0 = Column()
    //     0x905544: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x905548: mov             x1, x0
    // 0x90554c: r0 = Instance_Axis
    //     0x90554c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x905550: stur            x1, [fp, #-0x18]
    // 0x905554: StoreField: r1->field_f = r0
    //     0x905554: stur            w0, [x1, #0xf]
    // 0x905558: r2 = Instance_MainAxisAlignment
    //     0x905558: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x90555c: StoreField: r1->field_13 = r2
    //     0x90555c: stur            w2, [x1, #0x13]
    // 0x905560: r3 = Instance_MainAxisSize
    //     0x905560: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x905564: ArrayStore: r1[0] = r3  ; List_4
    //     0x905564: stur            w3, [x1, #0x17]
    // 0x905568: r4 = Instance_CrossAxisAlignment
    //     0x905568: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x90556c: StoreField: r1->field_1b = r4
    //     0x90556c: stur            w4, [x1, #0x1b]
    // 0x905570: r4 = Instance_VerticalDirection
    //     0x905570: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x905574: StoreField: r1->field_23 = r4
    //     0x905574: stur            w4, [x1, #0x23]
    // 0x905578: r5 = Instance_Clip
    //     0x905578: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x90557c: StoreField: r1->field_2b = r5
    //     0x90557c: stur            w5, [x1, #0x2b]
    // 0x905580: StoreField: r1->field_2f = rZR
    //     0x905580: stur            xzr, [x1, #0x2f]
    // 0x905584: ldur            x6, [fp, #-8]
    // 0x905588: StoreField: r1->field_b = r6
    //     0x905588: stur            w6, [x1, #0xb]
    // 0x90558c: r0 = Padding()
    //     0x90558c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x905590: mov             x3, x0
    // 0x905594: ldur            x0, [fp, #-0x10]
    // 0x905598: stur            x3, [fp, #-8]
    // 0x90559c: StoreField: r3->field_f = r0
    //     0x90559c: stur            w0, [x3, #0xf]
    // 0x9055a0: ldur            x0, [fp, #-0x18]
    // 0x9055a4: StoreField: r3->field_b = r0
    //     0x9055a4: stur            w0, [x3, #0xb]
    // 0x9055a8: r1 = Null
    //     0x9055a8: mov             x1, NULL
    // 0x9055ac: r2 = 10
    //     0x9055ac: movz            x2, #0xa
    // 0x9055b0: r0 = AllocateArray()
    //     0x9055b0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9055b4: mov             x2, x0
    // 0x9055b8: ldur            x0, [fp, #-0x20]
    // 0x9055bc: stur            x2, [fp, #-0x10]
    // 0x9055c0: StoreField: r2->field_f = r0
    //     0x9055c0: stur            w0, [x2, #0xf]
    // 0x9055c4: ldur            x0, [fp, #-0x28]
    // 0x9055c8: StoreField: r2->field_13 = r0
    //     0x9055c8: stur            w0, [x2, #0x13]
    // 0x9055cc: ldur            x0, [fp, #-0x30]
    // 0x9055d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9055d0: stur            w0, [x2, #0x17]
    // 0x9055d4: ldur            x0, [fp, #-0x40]
    // 0x9055d8: StoreField: r2->field_1b = r0
    //     0x9055d8: stur            w0, [x2, #0x1b]
    // 0x9055dc: ldur            x0, [fp, #-8]
    // 0x9055e0: StoreField: r2->field_1f = r0
    //     0x9055e0: stur            w0, [x2, #0x1f]
    // 0x9055e4: r1 = <Widget>
    //     0x9055e4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x9055e8: r0 = AllocateGrowableArray()
    //     0x9055e8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x9055ec: mov             x1, x0
    // 0x9055f0: ldur            x0, [fp, #-0x10]
    // 0x9055f4: stur            x1, [fp, #-8]
    // 0x9055f8: StoreField: r1->field_f = r0
    //     0x9055f8: stur            w0, [x1, #0xf]
    // 0x9055fc: r0 = 10
    //     0x9055fc: movz            x0, #0xa
    // 0x905600: StoreField: r1->field_b = r0
    //     0x905600: stur            w0, [x1, #0xb]
    // 0x905604: r0 = Column()
    //     0x905604: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x905608: mov             x1, x0
    // 0x90560c: r0 = Instance_Axis
    //     0x90560c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x905610: stur            x1, [fp, #-0x10]
    // 0x905614: StoreField: r1->field_f = r0
    //     0x905614: stur            w0, [x1, #0xf]
    // 0x905618: r2 = Instance_MainAxisAlignment
    //     0x905618: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x90561c: StoreField: r1->field_13 = r2
    //     0x90561c: stur            w2, [x1, #0x13]
    // 0x905620: r2 = Instance_MainAxisSize
    //     0x905620: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x905624: ArrayStore: r1[0] = r2  ; List_4
    //     0x905624: stur            w2, [x1, #0x17]
    // 0x905628: r2 = Instance_CrossAxisAlignment
    //     0x905628: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x90562c: ldr             x2, [x2, #0x288]
    // 0x905630: StoreField: r1->field_1b = r2
    //     0x905630: stur            w2, [x1, #0x1b]
    // 0x905634: r2 = Instance_VerticalDirection
    //     0x905634: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x905638: StoreField: r1->field_23 = r2
    //     0x905638: stur            w2, [x1, #0x23]
    // 0x90563c: r2 = Instance_Clip
    //     0x90563c: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x905640: StoreField: r1->field_2b = r2
    //     0x905640: stur            w2, [x1, #0x2b]
    // 0x905644: StoreField: r1->field_2f = rZR
    //     0x905644: stur            xzr, [x1, #0x2f]
    // 0x905648: ldur            x2, [fp, #-8]
    // 0x90564c: StoreField: r1->field_b = r2
    //     0x90564c: stur            w2, [x1, #0xb]
    // 0x905650: r0 = SingleChildScrollView()
    //     0x905650: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x905654: r1 = Instance_Axis
    //     0x905654: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x905658: StoreField: r0->field_b = r1
    //     0x905658: stur            w1, [x0, #0xb]
    // 0x90565c: r1 = false
    //     0x90565c: add             x1, NULL, #0x30  ; false
    // 0x905660: StoreField: r0->field_f = r1
    //     0x905660: stur            w1, [x0, #0xf]
    // 0x905664: ldur            x1, [fp, #-0x10]
    // 0x905668: StoreField: r0->field_23 = r1
    //     0x905668: stur            w1, [x0, #0x23]
    // 0x90566c: r1 = Instance_DragStartBehavior
    //     0x90566c: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x905670: StoreField: r0->field_27 = r1
    //     0x905670: stur            w1, [x0, #0x27]
    // 0x905674: r1 = Instance_Clip
    //     0x905674: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x905678: StoreField: r0->field_2b = r1
    //     0x905678: stur            w1, [x0, #0x2b]
    // 0x90567c: r1 = Instance_HitTestBehavior
    //     0x90567c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x905680: ldr             x1, [x1, #0x290]
    // 0x905684: StoreField: r0->field_2f = r1
    //     0x905684: stur            w1, [x0, #0x2f]
    // 0x905688: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x905688: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x90568c: ldr             x1, [x1, #0x298]
    // 0x905690: StoreField: r0->field_37 = r1
    //     0x905690: stur            w1, [x0, #0x37]
    // 0x905694: LeaveFrame
    //     0x905694: mov             SP, fp
    //     0x905698: ldp             fp, lr, [SP], #0x10
    // 0x90569c: ret
    //     0x90569c: ret             
    // 0x9056a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9056a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9056a4: b               #0x904b78
    // 0x9056a8: SaveReg d0
    //     0x9056a8: str             q0, [SP, #-0x10]!
    // 0x9056ac: stp             x0, x3, [SP, #-0x10]!
    // 0x9056b0: r0 = AllocateDouble()
    //     0x9056b0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9056b4: mov             x1, x0
    // 0x9056b8: ldp             x0, x3, [SP], #0x10
    // 0x9056bc: RestoreReg d0
    //     0x9056bc: ldr             q0, [SP], #0x10
    // 0x9056c0: b               #0x904c68
    // 0x9056c4: SaveReg d0
    //     0x9056c4: str             q0, [SP, #-0x10]!
    // 0x9056c8: stp             x0, x1, [SP, #-0x10]!
    // 0x9056cc: r0 = AllocateDouble()
    //     0x9056cc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9056d0: mov             x2, x0
    // 0x9056d4: ldp             x0, x1, [SP], #0x10
    // 0x9056d8: RestoreReg d0
    //     0x9056d8: ldr             q0, [SP], #0x10
    // 0x9056dc: b               #0x904e4c
    // 0x9056e0: r9 = organizationAccountOptionsModel
    //     0x9056e0: add             x9, PP, #0x16, lsl #12  ; [pp+0x16768] Field <AccountSettingsCubit.organizationAccountOptionsModel>: late (offset: 0x2c)
    //     0x9056e4: ldr             x9, [x9, #0x768]
    // 0x9056e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9056e8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9056ec: SaveReg d0
    //     0x9056ec: str             q0, [SP, #-0x10]!
    // 0x9056f0: SaveReg r1
    //     0x9056f0: str             x1, [SP, #-8]!
    // 0x9056f4: r0 = AllocateDouble()
    //     0x9056f4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9056f8: RestoreReg r1
    //     0x9056f8: ldr             x1, [SP], #8
    // 0x9056fc: RestoreReg d0
    //     0x9056fc: ldr             q0, [SP], #0x10
    // 0x905700: b               #0x905084
    // 0x905704: SaveReg d0
    //     0x905704: str             q0, [SP, #-0x10]!
    // 0x905708: SaveReg r1
    //     0x905708: str             x1, [SP, #-8]!
    // 0x90570c: r0 = AllocateDouble()
    //     0x90570c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x905710: RestoreReg r1
    //     0x905710: ldr             x1, [SP], #8
    // 0x905714: RestoreReg d0
    //     0x905714: ldr             q0, [SP], #0x10
    // 0x905718: b               #0x9052cc
    // 0x90571c: SaveReg d0
    //     0x90571c: str             q0, [SP, #-0x10]!
    // 0x905720: SaveReg r3
    //     0x905720: str             x3, [SP, #-8]!
    // 0x905724: r0 = AllocateDouble()
    //     0x905724: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x905728: RestoreReg r3
    //     0x905728: ldr             x3, [SP], #8
    // 0x90572c: RestoreReg d0
    //     0x90572c: ldr             q0, [SP], #0x10
    // 0x905730: b               #0x905498
  }
  [closure] void <anonymous closure>(dynamic, DateTime) {
    // ** addr: 0x905734, size: 0x98
    // 0x905734: EnterFrame
    //     0x905734: stp             fp, lr, [SP, #-0x10]!
    //     0x905738: mov             fp, SP
    // 0x90573c: AllocStack(0x18)
    //     0x90573c: sub             SP, SP, #0x18
    // 0x905740: SetupParameters()
    //     0x905740: ldr             x0, [fp, #0x18]
    //     0x905744: ldur            w1, [x0, #0x17]
    //     0x905748: add             x1, x1, HEAP, lsl #32
    // 0x90574c: CheckStackOverflow
    //     0x90574c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905750: cmp             SP, x16
    //     0x905754: b.ls            #0x9057c4
    // 0x905758: LoadField: r0 = r1->field_b
    //     0x905758: ldur            w0, [x1, #0xb]
    // 0x90575c: DecompressPointer r0
    //     0x90575c: add             x0, x0, HEAP, lsl #32
    // 0x905760: LoadField: r1 = r0->field_13
    //     0x905760: ldur            w1, [x0, #0x13]
    // 0x905764: DecompressPointer r1
    //     0x905764: add             x1, x1, HEAP, lsl #32
    // 0x905768: LoadField: r0 = r1->field_c3
    //     0x905768: ldur            w0, [x1, #0xc3]
    // 0x90576c: DecompressPointer r0
    //     0x90576c: add             x0, x0, HEAP, lsl #32
    // 0x905770: stur            x0, [fp, #-8]
    // 0x905774: r0 = DateFormat()
    //     0x905774: bl              #0x6d1374  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x905778: stur            x0, [fp, #-0x10]
    // 0x90577c: r16 = "en"
    //     0x90577c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16430] "en"
    //     0x905780: ldr             x16, [x16, #0x430]
    // 0x905784: str             x16, [SP]
    // 0x905788: mov             x1, x0
    // 0x90578c: r2 = "yyyy-MM-dd"
    //     0x90578c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16438] "yyyy-MM-dd"
    //     0x905790: ldr             x2, [x2, #0x438]
    // 0x905794: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x905794: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x905798: r0 = DateFormat()
    //     0x905798: bl              #0x6d0958  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x90579c: ldur            x1, [fp, #-0x10]
    // 0x9057a0: ldr             x2, [fp, #0x10]
    // 0x9057a4: r0 = format()
    //     0x9057a4: bl              #0x5c2178  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x9057a8: ldur            x1, [fp, #-8]
    // 0x9057ac: mov             x2, x0
    // 0x9057b0: r0 = text=()
    //     0x9057b0: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9057b4: r0 = Null
    //     0x9057b4: mov             x0, NULL
    // 0x9057b8: LeaveFrame
    //     0x9057b8: mov             SP, fp
    //     0x9057bc: ldp             fp, lr, [SP], #0x10
    // 0x9057c0: ret
    //     0x9057c0: ret             
    // 0x9057c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9057c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9057c8: b               #0x905758
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x9057cc, size: 0x48
    // 0x9057cc: ldr             x1, [SP, #8]
    // 0x9057d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9057d0: ldur            w2, [x1, #0x17]
    // 0x9057d4: DecompressPointer r2
    //     0x9057d4: add             x2, x2, HEAP, lsl #32
    // 0x9057d8: LoadField: r1 = r2->field_f
    //     0x9057d8: ldur            w1, [x2, #0xf]
    // 0x9057dc: DecompressPointer r1
    //     0x9057dc: add             x1, x1, HEAP, lsl #32
    // 0x9057e0: ldr             x0, [SP]
    // 0x9057e4: StoreField: r1->field_73 = r0
    //     0x9057e4: stur            w0, [x1, #0x73]
    //     0x9057e8: tbz             w0, #0, #0x90580c
    //     0x9057ec: ldurb           w16, [x1, #-1]
    //     0x9057f0: ldurb           w17, [x0, #-1]
    //     0x9057f4: and             x16, x17, x16, lsr #2
    //     0x9057f8: tst             x16, HEAP, lsr #32
    //     0x9057fc: b.eq            #0x90580c
    //     0x905800: str             lr, [SP, #-8]!
    //     0x905804: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x905808: ldr             lr, [SP], #8
    // 0x90580c: r0 = Null
    //     0x90580c: mov             x0, NULL
    // 0x905810: ret
    //     0x905810: ret             
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x905814, size: 0x48
    // 0x905814: ldr             x1, [SP, #8]
    // 0x905818: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x905818: ldur            w2, [x1, #0x17]
    // 0x90581c: DecompressPointer r2
    //     0x90581c: add             x2, x2, HEAP, lsl #32
    // 0x905820: LoadField: r1 = r2->field_f
    //     0x905820: ldur            w1, [x2, #0xf]
    // 0x905824: DecompressPointer r1
    //     0x905824: add             x1, x1, HEAP, lsl #32
    // 0x905828: ldr             x0, [SP]
    // 0x90582c: StoreField: r1->field_7b = r0
    //     0x90582c: stur            w0, [x1, #0x7b]
    //     0x905830: tbz             w0, #0, #0x905854
    //     0x905834: ldurb           w16, [x1, #-1]
    //     0x905838: ldurb           w17, [x0, #-1]
    //     0x90583c: and             x16, x17, x16, lsr #2
    //     0x905840: tst             x16, HEAP, lsr #32
    //     0x905844: b.eq            #0x905854
    //     0x905848: str             lr, [SP, #-8]!
    //     0x90584c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x905850: ldr             lr, [SP], #8
    // 0x905854: r0 = Null
    //     0x905854: mov             x0, NULL
    // 0x905858: ret
    //     0x905858: ret             
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, ProfileModel) {
    // ** addr: 0x90585c, size: 0x700
    // 0x90585c: EnterFrame
    //     0x90585c: stp             fp, lr, [SP, #-0x10]!
    //     0x905860: mov             fp, SP
    // 0x905864: AllocStack(0x58)
    //     0x905864: sub             SP, SP, #0x58
    // 0x905868: SetupParameters()
    //     0x905868: ldr             x0, [fp, #0x18]
    //     0x90586c: ldur            w1, [x0, #0x17]
    //     0x905870: add             x1, x1, HEAP, lsl #32
    //     0x905874: stur            x1, [fp, #-8]
    // 0x905878: CheckStackOverflow
    //     0x905878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90587c: cmp             SP, x16
    //     0x905880: b.ls            #0x905f38
    // 0x905884: d0 = 8.000000
    //     0x905884: fmov            d0, #8.00000000
    // 0x905888: r0 = verticalSpace()
    //     0x905888: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x90588c: mov             x2, x0
    // 0x905890: ldur            x0, [fp, #-8]
    // 0x905894: stur            x2, [fp, #-0x10]
    // 0x905898: LoadField: r1 = r0->field_f
    //     0x905898: ldur            w1, [x0, #0xf]
    // 0x90589c: DecompressPointer r1
    //     0x90589c: add             x1, x1, HEAP, lsl #32
    // 0x9058a0: r0 = of()
    //     0x9058a0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9058a4: r1 = <Object>
    //     0x9058a4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9058a8: r2 = 0
    //     0x9058a8: movz            x2, #0
    // 0x9058ac: r0 = _GrowableList()
    //     0x9058ac: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x9058b0: mov             x3, x0
    // 0x9058b4: r1 = "Organization name"
    //     0x9058b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x167b0] "Organization name"
    //     0x9058b8: ldr             x1, [x1, #0x7b0]
    // 0x9058bc: r2 = "organizationName"
    //     0x9058bc: add             x2, PP, #0x16, lsl #12  ; [pp+0x167b8] "organizationName"
    //     0x9058c0: ldr             x2, [x2, #0x7b8]
    // 0x9058c4: r0 = _message()
    //     0x9058c4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x9058c8: r1 = Null
    //     0x9058c8: mov             x1, NULL
    // 0x9058cc: r2 = 8
    //     0x9058cc: movz            x2, #0x8
    // 0x9058d0: stur            x0, [fp, #-0x18]
    // 0x9058d4: r0 = AllocateArray()
    //     0x9058d4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9058d8: r16 = "title"
    //     0x9058d8: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x9058dc: StoreField: r0->field_f = r16
    //     0x9058dc: stur            w16, [x0, #0xf]
    // 0x9058e0: ldr             x1, [fp, #0x10]
    // 0x9058e4: LoadField: r2 = r1->field_6f
    //     0x9058e4: ldur            w2, [x1, #0x6f]
    // 0x9058e8: DecompressPointer r2
    //     0x9058e8: add             x2, x2, HEAP, lsl #32
    // 0x9058ec: cmp             w2, NULL
    // 0x9058f0: b.ne            #0x905900
    // 0x9058f4: r4 = "Error Fetching Data"
    //     0x9058f4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16380] "Error Fetching Data"
    //     0x9058f8: ldr             x4, [x4, #0x380]
    // 0x9058fc: b               #0x905904
    // 0x905900: mov             x4, x2
    // 0x905904: ldur            x3, [fp, #-8]
    // 0x905908: ldur            x2, [fp, #-0x18]
    // 0x90590c: StoreField: r0->field_13 = r4
    //     0x90590c: stur            w4, [x0, #0x13]
    // 0x905910: r16 = "value"
    //     0x905910: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x905914: ArrayStore: r0[0] = r16  ; List_4
    //     0x905914: stur            w16, [x0, #0x17]
    // 0x905918: r16 = ""
    //     0x905918: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x90591c: StoreField: r0->field_1b = r16
    //     0x90591c: stur            w16, [x0, #0x1b]
    // 0x905920: r16 = <String, String>
    //     0x905920: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x905924: stp             x0, x16, [SP]
    // 0x905928: r0 = Map._fromLiteral()
    //     0x905928: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x90592c: r1 = Null
    //     0x90592c: mov             x1, NULL
    // 0x905930: r2 = 2
    //     0x905930: movz            x2, #0x2
    // 0x905934: stur            x0, [fp, #-0x20]
    // 0x905938: r0 = AllocateArray()
    //     0x905938: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x90593c: mov             x2, x0
    // 0x905940: ldur            x0, [fp, #-0x20]
    // 0x905944: stur            x2, [fp, #-0x28]
    // 0x905948: StoreField: r2->field_f = r0
    //     0x905948: stur            w0, [x2, #0xf]
    // 0x90594c: r1 = <Map<String, String>>
    //     0x90594c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x905950: ldr             x1, [x1, #0x2c8]
    // 0x905954: r0 = AllocateGrowableArray()
    //     0x905954: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x905958: mov             x1, x0
    // 0x90595c: ldur            x0, [fp, #-0x28]
    // 0x905960: stur            x1, [fp, #-0x20]
    // 0x905964: StoreField: r1->field_f = r0
    //     0x905964: stur            w0, [x1, #0xf]
    // 0x905968: r2 = 2
    //     0x905968: movz            x2, #0x2
    // 0x90596c: StoreField: r1->field_b = r2
    //     0x90596c: stur            w2, [x1, #0xb]
    // 0x905970: r0 = AccountDetailsCard()
    //     0x905970: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x905974: mov             x2, x0
    // 0x905978: ldur            x0, [fp, #-0x18]
    // 0x90597c: stur            x2, [fp, #-0x28]
    // 0x905980: StoreField: r2->field_b = r0
    //     0x905980: stur            w0, [x2, #0xb]
    // 0x905984: ldur            x0, [fp, #-0x20]
    // 0x905988: StoreField: r2->field_f = r0
    //     0x905988: stur            w0, [x2, #0xf]
    // 0x90598c: r0 = false
    //     0x90598c: add             x0, NULL, #0x30  ; false
    // 0x905990: StoreField: r2->field_13 = r0
    //     0x905990: stur            w0, [x2, #0x13]
    // 0x905994: r3 = Instance_IconData
    //     0x905994: add             x3, PP, #0x16, lsl #12  ; [pp+0x16730] Obj!IconData@b450a1
    //     0x905998: ldr             x3, [x3, #0x730]
    // 0x90599c: ArrayStore: r2[0] = r3  ; List_4
    //     0x90599c: stur            w3, [x2, #0x17]
    // 0x9059a0: StoreField: r2->field_1f = r0
    //     0x9059a0: stur            w0, [x2, #0x1f]
    // 0x9059a4: ldur            x4, [fp, #-8]
    // 0x9059a8: LoadField: r1 = r4->field_f
    //     0x9059a8: ldur            w1, [x4, #0xf]
    // 0x9059ac: DecompressPointer r1
    //     0x9059ac: add             x1, x1, HEAP, lsl #32
    // 0x9059b0: r0 = of()
    //     0x9059b0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9059b4: r1 = <Object>
    //     0x9059b4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9059b8: r2 = 0
    //     0x9059b8: movz            x2, #0
    // 0x9059bc: r0 = _GrowableList()
    //     0x9059bc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x9059c0: mov             x3, x0
    // 0x9059c4: r1 = "Organization Type"
    //     0x9059c4: add             x1, PP, #0x16, lsl #12  ; [pp+0x167a0] "Organization Type"
    //     0x9059c8: ldr             x1, [x1, #0x7a0]
    // 0x9059cc: r2 = "organizationType"
    //     0x9059cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x167a8] "organizationType"
    //     0x9059d0: ldr             x2, [x2, #0x7a8]
    // 0x9059d4: r0 = _message()
    //     0x9059d4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x9059d8: r1 = Null
    //     0x9059d8: mov             x1, NULL
    // 0x9059dc: r2 = 8
    //     0x9059dc: movz            x2, #0x8
    // 0x9059e0: stur            x0, [fp, #-0x18]
    // 0x9059e4: r0 = AllocateArray()
    //     0x9059e4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9059e8: r16 = "title"
    //     0x9059e8: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x9059ec: StoreField: r0->field_f = r16
    //     0x9059ec: stur            w16, [x0, #0xf]
    // 0x9059f0: ldr             x1, [fp, #0x10]
    // 0x9059f4: LoadField: r2 = r1->field_7f
    //     0x9059f4: ldur            w2, [x1, #0x7f]
    // 0x9059f8: DecompressPointer r2
    //     0x9059f8: add             x2, x2, HEAP, lsl #32
    // 0x9059fc: cmp             w2, NULL
    // 0x905a00: b.ne            #0x905a10
    // 0x905a04: r4 = "Error Fetching Data"
    //     0x905a04: add             x4, PP, #0x16, lsl #12  ; [pp+0x16380] "Error Fetching Data"
    //     0x905a08: ldr             x4, [x4, #0x380]
    // 0x905a0c: b               #0x905a14
    // 0x905a10: mov             x4, x2
    // 0x905a14: ldur            x3, [fp, #-8]
    // 0x905a18: ldur            x2, [fp, #-0x18]
    // 0x905a1c: StoreField: r0->field_13 = r4
    //     0x905a1c: stur            w4, [x0, #0x13]
    // 0x905a20: r16 = "value"
    //     0x905a20: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x905a24: ArrayStore: r0[0] = r16  ; List_4
    //     0x905a24: stur            w16, [x0, #0x17]
    // 0x905a28: r16 = ""
    //     0x905a28: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x905a2c: StoreField: r0->field_1b = r16
    //     0x905a2c: stur            w16, [x0, #0x1b]
    // 0x905a30: r16 = <String, String>
    //     0x905a30: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x905a34: stp             x0, x16, [SP]
    // 0x905a38: r0 = Map._fromLiteral()
    //     0x905a38: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x905a3c: r1 = Null
    //     0x905a3c: mov             x1, NULL
    // 0x905a40: r2 = 2
    //     0x905a40: movz            x2, #0x2
    // 0x905a44: stur            x0, [fp, #-0x20]
    // 0x905a48: r0 = AllocateArray()
    //     0x905a48: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x905a4c: mov             x2, x0
    // 0x905a50: ldur            x0, [fp, #-0x20]
    // 0x905a54: stur            x2, [fp, #-0x30]
    // 0x905a58: StoreField: r2->field_f = r0
    //     0x905a58: stur            w0, [x2, #0xf]
    // 0x905a5c: r1 = <Map<String, String>>
    //     0x905a5c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x905a60: ldr             x1, [x1, #0x2c8]
    // 0x905a64: r0 = AllocateGrowableArray()
    //     0x905a64: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x905a68: mov             x1, x0
    // 0x905a6c: ldur            x0, [fp, #-0x30]
    // 0x905a70: stur            x1, [fp, #-0x20]
    // 0x905a74: StoreField: r1->field_f = r0
    //     0x905a74: stur            w0, [x1, #0xf]
    // 0x905a78: r2 = 2
    //     0x905a78: movz            x2, #0x2
    // 0x905a7c: StoreField: r1->field_b = r2
    //     0x905a7c: stur            w2, [x1, #0xb]
    // 0x905a80: r0 = AccountDetailsCard()
    //     0x905a80: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x905a84: mov             x2, x0
    // 0x905a88: ldur            x0, [fp, #-0x18]
    // 0x905a8c: stur            x2, [fp, #-0x30]
    // 0x905a90: StoreField: r2->field_b = r0
    //     0x905a90: stur            w0, [x2, #0xb]
    // 0x905a94: ldur            x0, [fp, #-0x20]
    // 0x905a98: StoreField: r2->field_f = r0
    //     0x905a98: stur            w0, [x2, #0xf]
    // 0x905a9c: r0 = false
    //     0x905a9c: add             x0, NULL, #0x30  ; false
    // 0x905aa0: StoreField: r2->field_13 = r0
    //     0x905aa0: stur            w0, [x2, #0x13]
    // 0x905aa4: r3 = Instance_IconData
    //     0x905aa4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16730] Obj!IconData@b450a1
    //     0x905aa8: ldr             x3, [x3, #0x730]
    // 0x905aac: ArrayStore: r2[0] = r3  ; List_4
    //     0x905aac: stur            w3, [x2, #0x17]
    // 0x905ab0: StoreField: r2->field_1f = r0
    //     0x905ab0: stur            w0, [x2, #0x1f]
    // 0x905ab4: ldur            x4, [fp, #-8]
    // 0x905ab8: LoadField: r1 = r4->field_f
    //     0x905ab8: ldur            w1, [x4, #0xf]
    // 0x905abc: DecompressPointer r1
    //     0x905abc: add             x1, x1, HEAP, lsl #32
    // 0x905ac0: r0 = of()
    //     0x905ac0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x905ac4: r1 = <Object>
    //     0x905ac4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x905ac8: r2 = 0
    //     0x905ac8: movz            x2, #0
    // 0x905acc: r0 = _GrowableList()
    //     0x905acc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x905ad0: mov             x3, x0
    // 0x905ad4: r1 = "organization activity"
    //     0x905ad4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16790] "organization activity"
    //     0x905ad8: ldr             x1, [x1, #0x790]
    // 0x905adc: r2 = "organizationActivity"
    //     0x905adc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16798] "organizationActivity"
    //     0x905ae0: ldr             x2, [x2, #0x798]
    // 0x905ae4: r0 = _message()
    //     0x905ae4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x905ae8: r1 = Null
    //     0x905ae8: mov             x1, NULL
    // 0x905aec: r2 = 8
    //     0x905aec: movz            x2, #0x8
    // 0x905af0: stur            x0, [fp, #-0x18]
    // 0x905af4: r0 = AllocateArray()
    //     0x905af4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x905af8: r16 = "title"
    //     0x905af8: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x905afc: StoreField: r0->field_f = r16
    //     0x905afc: stur            w16, [x0, #0xf]
    // 0x905b00: ldr             x1, [fp, #0x10]
    // 0x905b04: LoadField: r2 = r1->field_77
    //     0x905b04: ldur            w2, [x1, #0x77]
    // 0x905b08: DecompressPointer r2
    //     0x905b08: add             x2, x2, HEAP, lsl #32
    // 0x905b0c: cmp             w2, NULL
    // 0x905b10: b.ne            #0x905b20
    // 0x905b14: r4 = "Error Fetching Data"
    //     0x905b14: add             x4, PP, #0x16, lsl #12  ; [pp+0x16380] "Error Fetching Data"
    //     0x905b18: ldr             x4, [x4, #0x380]
    // 0x905b1c: b               #0x905b24
    // 0x905b20: mov             x4, x2
    // 0x905b24: ldur            x3, [fp, #-8]
    // 0x905b28: ldur            x2, [fp, #-0x18]
    // 0x905b2c: StoreField: r0->field_13 = r4
    //     0x905b2c: stur            w4, [x0, #0x13]
    // 0x905b30: r16 = "value"
    //     0x905b30: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x905b34: ArrayStore: r0[0] = r16  ; List_4
    //     0x905b34: stur            w16, [x0, #0x17]
    // 0x905b38: r16 = ""
    //     0x905b38: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x905b3c: StoreField: r0->field_1b = r16
    //     0x905b3c: stur            w16, [x0, #0x1b]
    // 0x905b40: r16 = <String, String>
    //     0x905b40: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x905b44: stp             x0, x16, [SP]
    // 0x905b48: r0 = Map._fromLiteral()
    //     0x905b48: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x905b4c: r1 = Null
    //     0x905b4c: mov             x1, NULL
    // 0x905b50: r2 = 2
    //     0x905b50: movz            x2, #0x2
    // 0x905b54: stur            x0, [fp, #-0x20]
    // 0x905b58: r0 = AllocateArray()
    //     0x905b58: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x905b5c: mov             x2, x0
    // 0x905b60: ldur            x0, [fp, #-0x20]
    // 0x905b64: stur            x2, [fp, #-0x38]
    // 0x905b68: StoreField: r2->field_f = r0
    //     0x905b68: stur            w0, [x2, #0xf]
    // 0x905b6c: r1 = <Map<String, String>>
    //     0x905b6c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x905b70: ldr             x1, [x1, #0x2c8]
    // 0x905b74: r0 = AllocateGrowableArray()
    //     0x905b74: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x905b78: mov             x1, x0
    // 0x905b7c: ldur            x0, [fp, #-0x38]
    // 0x905b80: stur            x1, [fp, #-0x20]
    // 0x905b84: StoreField: r1->field_f = r0
    //     0x905b84: stur            w0, [x1, #0xf]
    // 0x905b88: r2 = 2
    //     0x905b88: movz            x2, #0x2
    // 0x905b8c: StoreField: r1->field_b = r2
    //     0x905b8c: stur            w2, [x1, #0xb]
    // 0x905b90: r0 = AccountDetailsCard()
    //     0x905b90: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x905b94: mov             x2, x0
    // 0x905b98: ldur            x0, [fp, #-0x18]
    // 0x905b9c: stur            x2, [fp, #-0x38]
    // 0x905ba0: StoreField: r2->field_b = r0
    //     0x905ba0: stur            w0, [x2, #0xb]
    // 0x905ba4: ldur            x0, [fp, #-0x20]
    // 0x905ba8: StoreField: r2->field_f = r0
    //     0x905ba8: stur            w0, [x2, #0xf]
    // 0x905bac: r0 = false
    //     0x905bac: add             x0, NULL, #0x30  ; false
    // 0x905bb0: StoreField: r2->field_13 = r0
    //     0x905bb0: stur            w0, [x2, #0x13]
    // 0x905bb4: r1 = Instance_IconData
    //     0x905bb4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16730] Obj!IconData@b450a1
    //     0x905bb8: ldr             x1, [x1, #0x730]
    // 0x905bbc: ArrayStore: r2[0] = r1  ; List_4
    //     0x905bbc: stur            w1, [x2, #0x17]
    // 0x905bc0: StoreField: r2->field_1f = r0
    //     0x905bc0: stur            w0, [x2, #0x1f]
    // 0x905bc4: r1 = 20
    //     0x905bc4: movz            x1, #0x14
    // 0x905bc8: r0 = SizeExtension.r()
    //     0x905bc8: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x905bcc: ldur            x0, [fp, #-8]
    // 0x905bd0: stur            d0, [fp, #-0x48]
    // 0x905bd4: LoadField: r1 = r0->field_f
    //     0x905bd4: ldur            w1, [x0, #0xf]
    // 0x905bd8: DecompressPointer r1
    //     0x905bd8: add             x1, x1, HEAP, lsl #32
    // 0x905bdc: r0 = of()
    //     0x905bdc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x905be0: r1 = <Object>
    //     0x905be0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x905be4: r2 = 0
    //     0x905be4: movz            x2, #0
    // 0x905be8: r0 = _GrowableList()
    //     0x905be8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x905bec: mov             x3, x0
    // 0x905bf0: r1 = "Organization start date"
    //     0x905bf0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16780] "Organization start date"
    //     0x905bf4: ldr             x1, [x1, #0x780]
    // 0x905bf8: r2 = "organizationDate"
    //     0x905bf8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16788] "organizationDate"
    //     0x905bfc: ldr             x2, [x2, #0x788]
    // 0x905c00: r0 = _message()
    //     0x905c00: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x905c04: r1 = Null
    //     0x905c04: mov             x1, NULL
    // 0x905c08: r2 = 8
    //     0x905c08: movz            x2, #0x8
    // 0x905c0c: stur            x0, [fp, #-0x18]
    // 0x905c10: r0 = AllocateArray()
    //     0x905c10: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x905c14: r16 = "title"
    //     0x905c14: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x905c18: StoreField: r0->field_f = r16
    //     0x905c18: stur            w16, [x0, #0xf]
    // 0x905c1c: ldr             x1, [fp, #0x10]
    // 0x905c20: LoadField: r2 = r1->field_87
    //     0x905c20: ldur            w2, [x1, #0x87]
    // 0x905c24: DecompressPointer r2
    //     0x905c24: add             x2, x2, HEAP, lsl #32
    // 0x905c28: cmp             w2, NULL
    // 0x905c2c: b.ne            #0x905c3c
    // 0x905c30: r4 = "Error Fetching Data"
    //     0x905c30: add             x4, PP, #0x16, lsl #12  ; [pp+0x16380] "Error Fetching Data"
    //     0x905c34: ldr             x4, [x4, #0x380]
    // 0x905c38: b               #0x905c40
    // 0x905c3c: mov             x4, x2
    // 0x905c40: ldur            x3, [fp, #-8]
    // 0x905c44: ldur            d0, [fp, #-0x48]
    // 0x905c48: ldur            x2, [fp, #-0x18]
    // 0x905c4c: StoreField: r0->field_13 = r4
    //     0x905c4c: stur            w4, [x0, #0x13]
    // 0x905c50: r16 = "value"
    //     0x905c50: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x905c54: ArrayStore: r0[0] = r16  ; List_4
    //     0x905c54: stur            w16, [x0, #0x17]
    // 0x905c58: r16 = ""
    //     0x905c58: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x905c5c: StoreField: r0->field_1b = r16
    //     0x905c5c: stur            w16, [x0, #0x1b]
    // 0x905c60: r16 = <String, String>
    //     0x905c60: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x905c64: stp             x0, x16, [SP]
    // 0x905c68: r0 = Map._fromLiteral()
    //     0x905c68: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x905c6c: r1 = Null
    //     0x905c6c: mov             x1, NULL
    // 0x905c70: r2 = 2
    //     0x905c70: movz            x2, #0x2
    // 0x905c74: stur            x0, [fp, #-0x20]
    // 0x905c78: r0 = AllocateArray()
    //     0x905c78: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x905c7c: mov             x2, x0
    // 0x905c80: ldur            x0, [fp, #-0x20]
    // 0x905c84: stur            x2, [fp, #-0x40]
    // 0x905c88: StoreField: r2->field_f = r0
    //     0x905c88: stur            w0, [x2, #0xf]
    // 0x905c8c: r1 = <Map<String, String>>
    //     0x905c8c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x905c90: ldr             x1, [x1, #0x2c8]
    // 0x905c94: r0 = AllocateGrowableArray()
    //     0x905c94: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x905c98: mov             x1, x0
    // 0x905c9c: ldur            x0, [fp, #-0x40]
    // 0x905ca0: stur            x1, [fp, #-0x20]
    // 0x905ca4: StoreField: r1->field_f = r0
    //     0x905ca4: stur            w0, [x1, #0xf]
    // 0x905ca8: r2 = 2
    //     0x905ca8: movz            x2, #0x2
    // 0x905cac: StoreField: r1->field_b = r2
    //     0x905cac: stur            w2, [x1, #0xb]
    // 0x905cb0: r0 = AccountDetailsCard()
    //     0x905cb0: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x905cb4: mov             x2, x0
    // 0x905cb8: ldur            x0, [fp, #-0x18]
    // 0x905cbc: stur            x2, [fp, #-0x40]
    // 0x905cc0: StoreField: r2->field_b = r0
    //     0x905cc0: stur            w0, [x2, #0xb]
    // 0x905cc4: ldur            x0, [fp, #-0x20]
    // 0x905cc8: StoreField: r2->field_f = r0
    //     0x905cc8: stur            w0, [x2, #0xf]
    // 0x905ccc: r0 = false
    //     0x905ccc: add             x0, NULL, #0x30  ; false
    // 0x905cd0: StoreField: r2->field_13 = r0
    //     0x905cd0: stur            w0, [x2, #0x13]
    // 0x905cd4: r1 = Instance_IconData
    //     0x905cd4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16700] Obj!IconData@b45041
    //     0x905cd8: ldr             x1, [x1, #0x700]
    // 0x905cdc: ArrayStore: r2[0] = r1  ; List_4
    //     0x905cdc: stur            w1, [x2, #0x17]
    // 0x905ce0: StoreField: r2->field_1f = r0
    //     0x905ce0: stur            w0, [x2, #0x1f]
    // 0x905ce4: ldur            d0, [fp, #-0x48]
    // 0x905ce8: r1 = inline_Allocate_Double()
    //     0x905ce8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x905cec: add             x1, x1, #0x10
    //     0x905cf0: cmp             x3, x1
    //     0x905cf4: b.ls            #0x905f40
    //     0x905cf8: str             x1, [THR, #0x50]  ; THR::top
    //     0x905cfc: sub             x1, x1, #0xf
    //     0x905d00: movz            x3, #0xe15c
    //     0x905d04: movk            x3, #0x3, lsl #16
    //     0x905d08: stur            x3, [x1, #-1]
    // 0x905d0c: StoreField: r1->field_7 = d0
    //     0x905d0c: stur            d0, [x1, #7]
    // 0x905d10: StoreField: r2->field_27 = r1
    //     0x905d10: stur            w1, [x2, #0x27]
    // 0x905d14: ldur            x1, [fp, #-8]
    // 0x905d18: LoadField: r3 = r1->field_f
    //     0x905d18: ldur            w3, [x1, #0xf]
    // 0x905d1c: DecompressPointer r3
    //     0x905d1c: add             x3, x3, HEAP, lsl #32
    // 0x905d20: mov             x1, x3
    // 0x905d24: r0 = of()
    //     0x905d24: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x905d28: r1 = <Object>
    //     0x905d28: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x905d2c: r2 = 0
    //     0x905d2c: movz            x2, #0
    // 0x905d30: r0 = _GrowableList()
    //     0x905d30: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x905d34: mov             x3, x0
    // 0x905d38: r1 = "Organization Link"
    //     0x905d38: add             x1, PP, #0x16, lsl #12  ; [pp+0x16770] "Organization Link"
    //     0x905d3c: ldr             x1, [x1, #0x770]
    // 0x905d40: r2 = "organizationLink"
    //     0x905d40: add             x2, PP, #0x16, lsl #12  ; [pp+0x16778] "organizationLink"
    //     0x905d44: ldr             x2, [x2, #0x778]
    // 0x905d48: r0 = _message()
    //     0x905d48: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x905d4c: r1 = Null
    //     0x905d4c: mov             x1, NULL
    // 0x905d50: r2 = 8
    //     0x905d50: movz            x2, #0x8
    // 0x905d54: stur            x0, [fp, #-8]
    // 0x905d58: r0 = AllocateArray()
    //     0x905d58: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x905d5c: r16 = "title"
    //     0x905d5c: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x905d60: StoreField: r0->field_f = r16
    //     0x905d60: stur            w16, [x0, #0xf]
    // 0x905d64: ldr             x1, [fp, #0x10]
    // 0x905d68: LoadField: r2 = r1->field_83
    //     0x905d68: ldur            w2, [x1, #0x83]
    // 0x905d6c: DecompressPointer r2
    //     0x905d6c: add             x2, x2, HEAP, lsl #32
    // 0x905d70: cmp             w2, NULL
    // 0x905d74: b.ne            #0x905d84
    // 0x905d78: r7 = "error fetching data"
    //     0x905d78: add             x7, PP, #0x16, lsl #12  ; [pp+0x167c0] "error fetching data"
    //     0x905d7c: ldr             x7, [x7, #0x7c0]
    // 0x905d80: b               #0x905d88
    // 0x905d84: mov             x7, x2
    // 0x905d88: ldur            x6, [fp, #-0x10]
    // 0x905d8c: ldur            x5, [fp, #-0x28]
    // 0x905d90: ldur            x4, [fp, #-0x30]
    // 0x905d94: ldur            x3, [fp, #-0x38]
    // 0x905d98: ldur            x2, [fp, #-0x40]
    // 0x905d9c: ldur            x1, [fp, #-8]
    // 0x905da0: StoreField: r0->field_13 = r7
    //     0x905da0: stur            w7, [x0, #0x13]
    // 0x905da4: r16 = "value"
    //     0x905da4: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x905da8: ArrayStore: r0[0] = r16  ; List_4
    //     0x905da8: stur            w16, [x0, #0x17]
    // 0x905dac: r16 = ""
    //     0x905dac: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x905db0: StoreField: r0->field_1b = r16
    //     0x905db0: stur            w16, [x0, #0x1b]
    // 0x905db4: r16 = <String, String>
    //     0x905db4: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x905db8: stp             x0, x16, [SP]
    // 0x905dbc: r0 = Map._fromLiteral()
    //     0x905dbc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x905dc0: r1 = Null
    //     0x905dc0: mov             x1, NULL
    // 0x905dc4: r2 = 2
    //     0x905dc4: movz            x2, #0x2
    // 0x905dc8: stur            x0, [fp, #-0x18]
    // 0x905dcc: r0 = AllocateArray()
    //     0x905dcc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x905dd0: mov             x2, x0
    // 0x905dd4: ldur            x0, [fp, #-0x18]
    // 0x905dd8: stur            x2, [fp, #-0x20]
    // 0x905ddc: StoreField: r2->field_f = r0
    //     0x905ddc: stur            w0, [x2, #0xf]
    // 0x905de0: r1 = <Map<String, String>>
    //     0x905de0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x905de4: ldr             x1, [x1, #0x2c8]
    // 0x905de8: r0 = AllocateGrowableArray()
    //     0x905de8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x905dec: mov             x1, x0
    // 0x905df0: ldur            x0, [fp, #-0x20]
    // 0x905df4: stur            x1, [fp, #-0x18]
    // 0x905df8: StoreField: r1->field_f = r0
    //     0x905df8: stur            w0, [x1, #0xf]
    // 0x905dfc: r0 = 2
    //     0x905dfc: movz            x0, #0x2
    // 0x905e00: StoreField: r1->field_b = r0
    //     0x905e00: stur            w0, [x1, #0xb]
    // 0x905e04: r0 = AccountDetailsCard()
    //     0x905e04: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x905e08: mov             x3, x0
    // 0x905e0c: ldur            x0, [fp, #-8]
    // 0x905e10: stur            x3, [fp, #-0x20]
    // 0x905e14: StoreField: r3->field_b = r0
    //     0x905e14: stur            w0, [x3, #0xb]
    // 0x905e18: ldur            x0, [fp, #-0x18]
    // 0x905e1c: StoreField: r3->field_f = r0
    //     0x905e1c: stur            w0, [x3, #0xf]
    // 0x905e20: r0 = false
    //     0x905e20: add             x0, NULL, #0x30  ; false
    // 0x905e24: StoreField: r3->field_13 = r0
    //     0x905e24: stur            w0, [x3, #0x13]
    // 0x905e28: r1 = Instance_IconData
    //     0x905e28: add             x1, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!IconData@b45081
    //     0x905e2c: ldr             x1, [x1, #0x758]
    // 0x905e30: ArrayStore: r3[0] = r1  ; List_4
    //     0x905e30: stur            w1, [x3, #0x17]
    // 0x905e34: StoreField: r3->field_1f = r0
    //     0x905e34: stur            w0, [x3, #0x1f]
    // 0x905e38: r1 = Null
    //     0x905e38: mov             x1, NULL
    // 0x905e3c: r2 = 12
    //     0x905e3c: movz            x2, #0xc
    // 0x905e40: r0 = AllocateArray()
    //     0x905e40: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x905e44: mov             x2, x0
    // 0x905e48: ldur            x0, [fp, #-0x10]
    // 0x905e4c: stur            x2, [fp, #-8]
    // 0x905e50: StoreField: r2->field_f = r0
    //     0x905e50: stur            w0, [x2, #0xf]
    // 0x905e54: ldur            x0, [fp, #-0x28]
    // 0x905e58: StoreField: r2->field_13 = r0
    //     0x905e58: stur            w0, [x2, #0x13]
    // 0x905e5c: ldur            x0, [fp, #-0x30]
    // 0x905e60: ArrayStore: r2[0] = r0  ; List_4
    //     0x905e60: stur            w0, [x2, #0x17]
    // 0x905e64: ldur            x0, [fp, #-0x38]
    // 0x905e68: StoreField: r2->field_1b = r0
    //     0x905e68: stur            w0, [x2, #0x1b]
    // 0x905e6c: ldur            x0, [fp, #-0x40]
    // 0x905e70: StoreField: r2->field_1f = r0
    //     0x905e70: stur            w0, [x2, #0x1f]
    // 0x905e74: ldur            x0, [fp, #-0x20]
    // 0x905e78: StoreField: r2->field_23 = r0
    //     0x905e78: stur            w0, [x2, #0x23]
    // 0x905e7c: r1 = <Widget>
    //     0x905e7c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x905e80: r0 = AllocateGrowableArray()
    //     0x905e80: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x905e84: mov             x1, x0
    // 0x905e88: ldur            x0, [fp, #-8]
    // 0x905e8c: stur            x1, [fp, #-0x10]
    // 0x905e90: StoreField: r1->field_f = r0
    //     0x905e90: stur            w0, [x1, #0xf]
    // 0x905e94: r0 = 12
    //     0x905e94: movz            x0, #0xc
    // 0x905e98: StoreField: r1->field_b = r0
    //     0x905e98: stur            w0, [x1, #0xb]
    // 0x905e9c: r0 = Column()
    //     0x905e9c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x905ea0: mov             x1, x0
    // 0x905ea4: r0 = Instance_Axis
    //     0x905ea4: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x905ea8: stur            x1, [fp, #-8]
    // 0x905eac: StoreField: r1->field_f = r0
    //     0x905eac: stur            w0, [x1, #0xf]
    // 0x905eb0: r2 = Instance_MainAxisAlignment
    //     0x905eb0: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x905eb4: StoreField: r1->field_13 = r2
    //     0x905eb4: stur            w2, [x1, #0x13]
    // 0x905eb8: r2 = Instance_MainAxisSize
    //     0x905eb8: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x905ebc: ArrayStore: r1[0] = r2  ; List_4
    //     0x905ebc: stur            w2, [x1, #0x17]
    // 0x905ec0: r2 = Instance_CrossAxisAlignment
    //     0x905ec0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x905ec4: ldr             x2, [x2, #0x288]
    // 0x905ec8: StoreField: r1->field_1b = r2
    //     0x905ec8: stur            w2, [x1, #0x1b]
    // 0x905ecc: r2 = Instance_VerticalDirection
    //     0x905ecc: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x905ed0: StoreField: r1->field_23 = r2
    //     0x905ed0: stur            w2, [x1, #0x23]
    // 0x905ed4: r2 = Instance_Clip
    //     0x905ed4: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x905ed8: StoreField: r1->field_2b = r2
    //     0x905ed8: stur            w2, [x1, #0x2b]
    // 0x905edc: StoreField: r1->field_2f = rZR
    //     0x905edc: stur            xzr, [x1, #0x2f]
    // 0x905ee0: ldur            x2, [fp, #-0x10]
    // 0x905ee4: StoreField: r1->field_b = r2
    //     0x905ee4: stur            w2, [x1, #0xb]
    // 0x905ee8: r0 = SingleChildScrollView()
    //     0x905ee8: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x905eec: r1 = Instance_Axis
    //     0x905eec: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x905ef0: StoreField: r0->field_b = r1
    //     0x905ef0: stur            w1, [x0, #0xb]
    // 0x905ef4: r1 = false
    //     0x905ef4: add             x1, NULL, #0x30  ; false
    // 0x905ef8: StoreField: r0->field_f = r1
    //     0x905ef8: stur            w1, [x0, #0xf]
    // 0x905efc: ldur            x1, [fp, #-8]
    // 0x905f00: StoreField: r0->field_23 = r1
    //     0x905f00: stur            w1, [x0, #0x23]
    // 0x905f04: r1 = Instance_DragStartBehavior
    //     0x905f04: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x905f08: StoreField: r0->field_27 = r1
    //     0x905f08: stur            w1, [x0, #0x27]
    // 0x905f0c: r1 = Instance_Clip
    //     0x905f0c: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x905f10: StoreField: r0->field_2b = r1
    //     0x905f10: stur            w1, [x0, #0x2b]
    // 0x905f14: r1 = Instance_HitTestBehavior
    //     0x905f14: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x905f18: ldr             x1, [x1, #0x290]
    // 0x905f1c: StoreField: r0->field_2f = r1
    //     0x905f1c: stur            w1, [x0, #0x2f]
    // 0x905f20: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x905f20: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x905f24: ldr             x1, [x1, #0x298]
    // 0x905f28: StoreField: r0->field_37 = r1
    //     0x905f28: stur            w1, [x0, #0x37]
    // 0x905f2c: LeaveFrame
    //     0x905f2c: mov             SP, fp
    //     0x905f30: ldp             fp, lr, [SP], #0x10
    // 0x905f34: ret
    //     0x905f34: ret             
    // 0x905f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905f38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905f3c: b               #0x905884
    // 0x905f40: SaveReg d0
    //     0x905f40: str             q0, [SP, #-0x10]!
    // 0x905f44: stp             x0, x2, [SP, #-0x10]!
    // 0x905f48: r0 = AllocateDouble()
    //     0x905f48: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x905f4c: mov             x1, x0
    // 0x905f50: ldp             x0, x2, [SP], #0x10
    // 0x905f54: RestoreReg d0
    //     0x905f54: ldr             q0, [SP], #0x10
    // 0x905f58: b               #0x905d0c
  }
}
