// lib: , url: package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/organization_info_tab.dart

// class id: 1050385, size: 0x8
class :: {
}

// class id: 4786, size: 0x10, field offset: 0xc
//   const constructor, 
class OrganizationInfoTab extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa8677c, size: 0x74
    // 0xa8677c: EnterFrame
    //     0xa8677c: stp             fp, lr, [SP, #-0x10]!
    //     0xa86780: mov             fp, SP
    // 0xa86784: AllocStack(0x18)
    //     0xa86784: sub             SP, SP, #0x18
    // 0xa86788: LoadField: r0 = r1->field_b
    //     0xa86788: ldur            w0, [x1, #0xb]
    // 0xa8678c: DecompressPointer r0
    //     0xa8678c: add             x0, x0, HEAP, lsl #32
    // 0xa86790: stur            x0, [fp, #-8]
    // 0xa86794: r1 = Function '<anonymous closure>':.
    //     0xa86794: add             x1, PP, #0x19, lsl #12  ; [pp+0x19378] AnonymousClosure: (0xa867f0), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/organization_info_tab.dart] OrganizationInfoTab::build (0xa8677c)
    //     0xa86798: ldr             x1, [x1, #0x378]
    // 0xa8679c: r2 = Null
    //     0xa8679c: mov             x2, NULL
    // 0xa867a0: r0 = AllocateClosure()
    //     0xa867a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa867a4: r1 = <AccountSettingsCubit, AccountSettingsState>
    //     0xa867a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e40] TypeArguments: <AccountSettingsCubit, AccountSettingsState>
    //     0xa867a8: ldr             x1, [x1, #0xe40]
    // 0xa867ac: stur            x0, [fp, #-0x10]
    // 0xa867b0: r0 = BlocBuilder()
    //     0xa867b0: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0xa867b4: mov             x1, x0
    // 0xa867b8: ldur            x0, [fp, #-0x10]
    // 0xa867bc: stur            x1, [fp, #-0x18]
    // 0xa867c0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa867c0: stur            w0, [x1, #0x17]
    // 0xa867c4: r0 = Form()
    //     0xa867c4: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0xa867c8: ldur            x1, [fp, #-0x18]
    // 0xa867cc: StoreField: r0->field_b = r1
    //     0xa867cc: stur            w1, [x0, #0xb]
    // 0xa867d0: r1 = Instance_AutovalidateMode
    //     0xa867d0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0xa867d4: ldr             x1, [x1, #0xe48]
    // 0xa867d8: StoreField: r0->field_23 = r1
    //     0xa867d8: stur            w1, [x0, #0x23]
    // 0xa867dc: ldur            x1, [fp, #-8]
    // 0xa867e0: StoreField: r0->field_7 = r1
    //     0xa867e0: stur            w1, [x0, #7]
    // 0xa867e4: LeaveFrame
    //     0xa867e4: mov             SP, fp
    //     0xa867e8: ldp             fp, lr, [SP], #0x10
    // 0xa867ec: ret
    //     0xa867ec: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AccountSettingsState) {
    // ** addr: 0xa867f0, size: 0x108
    // 0xa867f0: EnterFrame
    //     0xa867f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa867f4: mov             fp, SP
    // 0xa867f8: AllocStack(0x38)
    //     0xa867f8: sub             SP, SP, #0x38
    // 0xa867fc: SetupParameters()
    //     0xa867fc: ldr             x0, [fp, #0x20]
    //     0xa86800: ldur            w1, [x0, #0x17]
    //     0xa86804: add             x1, x1, HEAP, lsl #32
    //     0xa86808: stur            x1, [fp, #-8]
    // 0xa8680c: CheckStackOverflow
    //     0xa8680c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86810: cmp             SP, x16
    //     0xa86814: b.ls            #0xa868f0
    // 0xa86818: r1 = 2
    //     0xa86818: movz            x1, #0x2
    // 0xa8681c: r0 = AllocateContext()
    //     0xa8681c: bl              #0xd46410  ; AllocateContextStub
    // 0xa86820: mov             x1, x0
    // 0xa86824: ldur            x0, [fp, #-8]
    // 0xa86828: stur            x1, [fp, #-0x10]
    // 0xa8682c: StoreField: r1->field_b = r0
    //     0xa8682c: stur            w0, [x1, #0xb]
    // 0xa86830: ldr             x0, [fp, #0x18]
    // 0xa86834: StoreField: r1->field_f = r0
    //     0xa86834: stur            w0, [x1, #0xf]
    // 0xa86838: r16 = <AccountSettingsCubit>
    //     0xa86838: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <AccountSettingsCubit>
    //     0xa8683c: ldr             x16, [x16, #0xfc0]
    // 0xa86840: stp             x0, x16, [SP]
    // 0xa86844: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa86844: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa86848: r0 = ReadContext.read()
    //     0xa86848: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa8684c: ldur            x3, [fp, #-0x10]
    // 0xa86850: StoreField: r3->field_13 = r0
    //     0xa86850: stur            w0, [x3, #0x13]
    //     0xa86854: ldurb           w16, [x3, #-1]
    //     0xa86858: ldurb           w17, [x0, #-1]
    //     0xa8685c: and             x16, x17, x16, lsr #2
    //     0xa86860: tst             x16, HEAP, lsr #32
    //     0xa86864: b.eq            #0xa8686c
    //     0xa86868: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa8686c: mov             x2, x3
    // 0xa86870: r1 = Function '<anonymous closure>':.
    //     0xa86870: add             x1, PP, #0x19, lsl #12  ; [pp+0x19380] AnonymousClosure: (0xa876b4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/organization_info_tab.dart] OrganizationInfoTab::build (0xa8677c)
    //     0xa86874: ldr             x1, [x1, #0x380]
    // 0xa86878: r0 = AllocateClosure()
    //     0xa86878: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa8687c: ldur            x2, [fp, #-0x10]
    // 0xa86880: r1 = Function '<anonymous closure>':.
    //     0xa86880: add             x1, PP, #0x19, lsl #12  ; [pp+0x19388] AnonymousClosure: (0xa868f8), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/organization_info_tab.dart] OrganizationInfoTab::build (0xa8677c)
    //     0xa86884: ldr             x1, [x1, #0x388]
    // 0xa86888: stur            x0, [fp, #-8]
    // 0xa8688c: r0 = AllocateClosure()
    //     0xa8688c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa86890: r1 = Function '<anonymous closure>':.
    //     0xa86890: add             x1, PP, #0x19, lsl #12  ; [pp+0x19390] AnonymousClosure: (0x951204), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart] _ProjectInfoTabState::build (0x9be4dc)
    //     0xa86894: ldr             x1, [x1, #0x390]
    // 0xa86898: r2 = Null
    //     0xa86898: mov             x2, NULL
    // 0xa8689c: stur            x0, [fp, #-0x10]
    // 0xa868a0: r0 = AllocateClosure()
    //     0xa868a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa868a4: mov             x1, x0
    // 0xa868a8: ldr             x0, [fp, #0x10]
    // 0xa868ac: r2 = LoadClassIdInstr(r0)
    //     0xa868ac: ldur            x2, [x0, #-1]
    //     0xa868b0: ubfx            x2, x2, #0xc, #0x14
    // 0xa868b4: r16 = <Widget>
    //     0xa868b4: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa868b8: stp             x0, x16, [SP, #0x18]
    // 0xa868bc: ldur            x16, [fp, #-8]
    // 0xa868c0: stp             x16, x1, [SP, #8]
    // 0xa868c4: ldur            x16, [fp, #-0x10]
    // 0xa868c8: str             x16, [SP]
    // 0xa868cc: mov             x0, x2
    // 0xa868d0: r4 = const [0x1, 0x4, 0x4, 0x3, editing, 0x3, null]
    //     0xa868d0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e68] List(7) [0x1, 0x4, 0x4, 0x3, "editing", 0x3, Null]
    //     0xa868d4: ldr             x4, [x4, #0xe68]
    // 0xa868d8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa868d8: sub             lr, x0, #0xfff
    //     0xa868dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa868e0: blr             lr
    // 0xa868e4: LeaveFrame
    //     0xa868e4: mov             SP, fp
    //     0xa868e8: ldp             fp, lr, [SP], #0x10
    // 0xa868ec: ret
    //     0xa868ec: ret             
    // 0xa868f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa868f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa868f4: b               #0xa86818
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, ProfileModel) {
    // ** addr: 0xa868f8, size: 0xc94
    // 0xa868f8: EnterFrame
    //     0xa868f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa868fc: mov             fp, SP
    // 0xa86900: AllocStack(0x70)
    //     0xa86900: sub             SP, SP, #0x70
    // 0xa86904: SetupParameters()
    //     0xa86904: ldr             x0, [fp, #0x18]
    //     0xa86908: ldur            w1, [x0, #0x17]
    //     0xa8690c: add             x1, x1, HEAP, lsl #32
    //     0xa86910: stur            x1, [fp, #-8]
    // 0xa86914: CheckStackOverflow
    //     0xa86914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86918: cmp             SP, x16
    //     0xa8691c: b.ls            #0xa874f8
    // 0xa86920: r1 = 1
    //     0xa86920: movz            x1, #0x1
    // 0xa86924: r0 = AllocateContext()
    //     0xa86924: bl              #0xd46410  ; AllocateContextStub
    // 0xa86928: mov             x2, x0
    // 0xa8692c: ldur            x0, [fp, #-8]
    // 0xa86930: stur            x2, [fp, #-0x10]
    // 0xa86934: StoreField: r2->field_b = r0
    //     0xa86934: stur            w0, [x2, #0xb]
    // 0xa86938: ldr             x1, [fp, #0x10]
    // 0xa8693c: StoreField: r2->field_f = r1
    //     0xa8693c: stur            w1, [x2, #0xf]
    // 0xa86940: r1 = 32
    //     0xa86940: movz            x1, #0x20
    // 0xa86944: r0 = SizeExtension.w()
    //     0xa86944: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa86948: r1 = 16
    //     0xa86948: movz            x1, #0x10
    // 0xa8694c: stur            d0, [fp, #-0x68]
    // 0xa86950: r0 = SizeExtension.h()
    //     0xa86950: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa86954: stur            d0, [fp, #-0x70]
    // 0xa86958: r0 = EdgeInsets()
    //     0xa86958: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8695c: ldur            d0, [fp, #-0x68]
    // 0xa86960: stur            x0, [fp, #-0x18]
    // 0xa86964: StoreField: r0->field_7 = d0
    //     0xa86964: stur            d0, [x0, #7]
    // 0xa86968: ldur            d1, [fp, #-0x70]
    // 0xa8696c: StoreField: r0->field_f = d1
    //     0xa8696c: stur            d1, [x0, #0xf]
    // 0xa86970: ArrayStore: r0[0] = d0  ; List_8
    //     0xa86970: stur            d0, [x0, #0x17]
    // 0xa86974: StoreField: r0->field_1f = d1
    //     0xa86974: stur            d1, [x0, #0x1f]
    // 0xa86978: ldur            x2, [fp, #-8]
    // 0xa8697c: LoadField: r1 = r2->field_f
    //     0xa8697c: ldur            w1, [x2, #0xf]
    // 0xa86980: DecompressPointer r1
    //     0xa86980: add             x1, x1, HEAP, lsl #32
    // 0xa86984: r0 = of()
    //     0xa86984: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa86988: mov             x1, x0
    // 0xa8698c: r0 = organizationName()
    //     0xa8698c: bl              #0x95fc30  ; [package:sham_cash/generated/l10n.dart] S::organizationName
    // 0xa86990: stur            x0, [fp, #-0x20]
    // 0xa86994: r0 = font14W500()
    //     0xa86994: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0xa86998: stur            x0, [fp, #-0x28]
    // 0xa8699c: r0 = Text()
    //     0xa8699c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa869a0: mov             x1, x0
    // 0xa869a4: ldur            x0, [fp, #-0x20]
    // 0xa869a8: stur            x1, [fp, #-0x30]
    // 0xa869ac: StoreField: r1->field_b = r0
    //     0xa869ac: stur            w0, [x1, #0xb]
    // 0xa869b0: ldur            x0, [fp, #-0x28]
    // 0xa869b4: StoreField: r1->field_13 = r0
    //     0xa869b4: stur            w0, [x1, #0x13]
    // 0xa869b8: d0 = 4.000000
    //     0xa869b8: fmov            d0, #4.00000000
    // 0xa869bc: r0 = verticalSpace()
    //     0xa869bc: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa869c0: r1 = 27
    //     0xa869c0: movz            x1, #0x1b
    // 0xa869c4: stur            x0, [fp, #-0x20]
    // 0xa869c8: r0 = SizeExtension.r()
    //     0xa869c8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa869cc: stur            d0, [fp, #-0x68]
    // 0xa869d0: r0 = Icon()
    //     0xa869d0: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa869d4: mov             x1, x0
    // 0xa869d8: r0 = Instance_IconData
    //     0xa869d8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19398] Obj!IconData@db6ba1
    //     0xa869dc: ldr             x0, [x0, #0x398]
    // 0xa869e0: stur            x1, [fp, #-0x40]
    // 0xa869e4: StoreField: r1->field_b = r0
    //     0xa869e4: stur            w0, [x1, #0xb]
    // 0xa869e8: ldur            d0, [fp, #-0x68]
    // 0xa869ec: r2 = inline_Allocate_Double()
    //     0xa869ec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa869f0: add             x2, x2, #0x10
    //     0xa869f4: cmp             x3, x2
    //     0xa869f8: b.ls            #0xa87500
    //     0xa869fc: str             x2, [THR, #0x50]  ; THR::top
    //     0xa86a00: sub             x2, x2, #0xf
    //     0xa86a04: movz            x3, #0xe15c
    //     0xa86a08: movk            x3, #0x3, lsl #16
    //     0xa86a0c: stur            x3, [x2, #-1]
    // 0xa86a10: StoreField: r2->field_7 = d0
    //     0xa86a10: stur            d0, [x2, #7]
    // 0xa86a14: StoreField: r1->field_f = r2
    //     0xa86a14: stur            w2, [x1, #0xf]
    // 0xa86a18: ldur            x2, [fp, #-8]
    // 0xa86a1c: LoadField: r3 = r2->field_13
    //     0xa86a1c: ldur            w3, [x2, #0x13]
    // 0xa86a20: DecompressPointer r3
    //     0xa86a20: add             x3, x3, HEAP, lsl #32
    // 0xa86a24: stur            x3, [fp, #-0x38]
    // 0xa86a28: LoadField: r4 = r3->field_bb
    //     0xa86a28: ldur            w4, [x3, #0xbb]
    // 0xa86a2c: DecompressPointer r4
    //     0xa86a2c: add             x4, x4, HEAP, lsl #32
    // 0xa86a30: stur            x4, [fp, #-0x28]
    // 0xa86a34: r0 = CustomTextField()
    //     0xa86a34: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0xa86a38: mov             x3, x0
    // 0xa86a3c: ldur            x0, [fp, #-0x28]
    // 0xa86a40: stur            x3, [fp, #-0x48]
    // 0xa86a44: StoreField: r3->field_b = r0
    //     0xa86a44: stur            w0, [x3, #0xb]
    // 0xa86a48: r0 = ""
    //     0xa86a48: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa86a4c: StoreField: r3->field_f = r0
    //     0xa86a4c: stur            w0, [x3, #0xf]
    // 0xa86a50: r4 = true
    //     0xa86a50: add             x4, NULL, #0x20  ; true
    // 0xa86a54: ArrayStore: r3[0] = r4  ; List_4
    //     0xa86a54: stur            w4, [x3, #0x17]
    // 0xa86a58: StoreField: r3->field_33 = r4
    //     0xa86a58: stur            w4, [x3, #0x33]
    // 0xa86a5c: r5 = false
    //     0xa86a5c: add             x5, NULL, #0x30  ; false
    // 0xa86a60: StoreField: r3->field_2f = r5
    //     0xa86a60: stur            w5, [x3, #0x2f]
    // 0xa86a64: ldur            x1, [fp, #-0x40]
    // 0xa86a68: StoreField: r3->field_27 = r1
    //     0xa86a68: stur            w1, [x3, #0x27]
    // 0xa86a6c: StoreField: r3->field_43 = r4
    //     0xa86a6c: stur            w4, [x3, #0x43]
    // 0xa86a70: r1 = Function '<anonymous closure>':.
    //     0xa86a70: add             x1, PP, #0x19, lsl #12  ; [pp+0x193a0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xa86a74: ldr             x1, [x1, #0x3a0]
    // 0xa86a78: r2 = Null
    //     0xa86a78: mov             x2, NULL
    // 0xa86a7c: r0 = AllocateClosure()
    //     0xa86a7c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa86a80: mov             x1, x0
    // 0xa86a84: ldur            x0, [fp, #-0x48]
    // 0xa86a88: StoreField: r0->field_1f = r1
    //     0xa86a88: stur            w1, [x0, #0x1f]
    // 0xa86a8c: r3 = false
    //     0xa86a8c: add             x3, NULL, #0x30  ; false
    // 0xa86a90: StoreField: r0->field_4b = r3
    //     0xa86a90: stur            w3, [x0, #0x4b]
    // 0xa86a94: r1 = Null
    //     0xa86a94: mov             x1, NULL
    // 0xa86a98: r2 = 6
    //     0xa86a98: movz            x2, #0x6
    // 0xa86a9c: r0 = AllocateArray()
    //     0xa86a9c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa86aa0: mov             x2, x0
    // 0xa86aa4: ldur            x0, [fp, #-0x30]
    // 0xa86aa8: stur            x2, [fp, #-0x28]
    // 0xa86aac: StoreField: r2->field_f = r0
    //     0xa86aac: stur            w0, [x2, #0xf]
    // 0xa86ab0: ldur            x0, [fp, #-0x20]
    // 0xa86ab4: StoreField: r2->field_13 = r0
    //     0xa86ab4: stur            w0, [x2, #0x13]
    // 0xa86ab8: ldur            x0, [fp, #-0x48]
    // 0xa86abc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa86abc: stur            w0, [x2, #0x17]
    // 0xa86ac0: r1 = <Widget>
    //     0xa86ac0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa86ac4: r0 = AllocateGrowableArray()
    //     0xa86ac4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa86ac8: mov             x1, x0
    // 0xa86acc: ldur            x0, [fp, #-0x28]
    // 0xa86ad0: stur            x1, [fp, #-0x20]
    // 0xa86ad4: StoreField: r1->field_f = r0
    //     0xa86ad4: stur            w0, [x1, #0xf]
    // 0xa86ad8: r2 = 6
    //     0xa86ad8: movz            x2, #0x6
    // 0xa86adc: StoreField: r1->field_b = r2
    //     0xa86adc: stur            w2, [x1, #0xb]
    // 0xa86ae0: r0 = Column()
    //     0xa86ae0: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa86ae4: mov             x1, x0
    // 0xa86ae8: r0 = Instance_Axis
    //     0xa86ae8: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa86aec: stur            x1, [fp, #-0x28]
    // 0xa86af0: StoreField: r1->field_f = r0
    //     0xa86af0: stur            w0, [x1, #0xf]
    // 0xa86af4: r2 = Instance_MainAxisAlignment
    //     0xa86af4: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa86af8: ldr             x2, [x2, #0x588]
    // 0xa86afc: StoreField: r1->field_13 = r2
    //     0xa86afc: stur            w2, [x1, #0x13]
    // 0xa86b00: r3 = Instance_MainAxisSize
    //     0xa86b00: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa86b04: ldr             x3, [x3, #0x590]
    // 0xa86b08: ArrayStore: r1[0] = r3  ; List_4
    //     0xa86b08: stur            w3, [x1, #0x17]
    // 0xa86b0c: r4 = Instance_CrossAxisAlignment
    //     0xa86b0c: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa86b10: ldr             x4, [x4, #0x598]
    // 0xa86b14: StoreField: r1->field_1b = r4
    //     0xa86b14: stur            w4, [x1, #0x1b]
    // 0xa86b18: r5 = Instance_VerticalDirection
    //     0xa86b18: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa86b1c: ldr             x5, [x5, #0x5a0]
    // 0xa86b20: StoreField: r1->field_23 = r5
    //     0xa86b20: stur            w5, [x1, #0x23]
    // 0xa86b24: r6 = Instance_Clip
    //     0xa86b24: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa86b28: ldr             x6, [x6, #0x5a8]
    // 0xa86b2c: StoreField: r1->field_2b = r6
    //     0xa86b2c: stur            w6, [x1, #0x2b]
    // 0xa86b30: StoreField: r1->field_2f = rZR
    //     0xa86b30: stur            xzr, [x1, #0x2f]
    // 0xa86b34: ldur            x7, [fp, #-0x20]
    // 0xa86b38: StoreField: r1->field_b = r7
    //     0xa86b38: stur            w7, [x1, #0xb]
    // 0xa86b3c: r0 = Padding()
    //     0xa86b3c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa86b40: mov             x2, x0
    // 0xa86b44: ldur            x0, [fp, #-0x18]
    // 0xa86b48: stur            x2, [fp, #-0x20]
    // 0xa86b4c: StoreField: r2->field_f = r0
    //     0xa86b4c: stur            w0, [x2, #0xf]
    // 0xa86b50: ldur            x0, [fp, #-0x28]
    // 0xa86b54: StoreField: r2->field_b = r0
    //     0xa86b54: stur            w0, [x2, #0xb]
    // 0xa86b58: r1 = 32
    //     0xa86b58: movz            x1, #0x20
    // 0xa86b5c: r0 = SizeExtension.w()
    //     0xa86b5c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa86b60: r1 = 16
    //     0xa86b60: movz            x1, #0x10
    // 0xa86b64: stur            d0, [fp, #-0x68]
    // 0xa86b68: r0 = SizeExtension.h()
    //     0xa86b68: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa86b6c: stur            d0, [fp, #-0x70]
    // 0xa86b70: r0 = EdgeInsets()
    //     0xa86b70: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa86b74: ldur            d0, [fp, #-0x68]
    // 0xa86b78: stur            x0, [fp, #-0x18]
    // 0xa86b7c: StoreField: r0->field_7 = d0
    //     0xa86b7c: stur            d0, [x0, #7]
    // 0xa86b80: ldur            d1, [fp, #-0x70]
    // 0xa86b84: StoreField: r0->field_f = d1
    //     0xa86b84: stur            d1, [x0, #0xf]
    // 0xa86b88: ArrayStore: r0[0] = d0  ; List_8
    //     0xa86b88: stur            d0, [x0, #0x17]
    // 0xa86b8c: StoreField: r0->field_1f = d1
    //     0xa86b8c: stur            d1, [x0, #0x1f]
    // 0xa86b90: ldur            x2, [fp, #-8]
    // 0xa86b94: LoadField: r1 = r2->field_f
    //     0xa86b94: ldur            w1, [x2, #0xf]
    // 0xa86b98: DecompressPointer r1
    //     0xa86b98: add             x1, x1, HEAP, lsl #32
    // 0xa86b9c: r0 = of()
    //     0xa86b9c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa86ba0: mov             x1, x0
    // 0xa86ba4: r0 = organizationType()
    //     0xa86ba4: bl              #0x95fbe4  ; [package:sham_cash/generated/l10n.dart] S::organizationType
    // 0xa86ba8: stur            x0, [fp, #-0x28]
    // 0xa86bac: r0 = font14W500()
    //     0xa86bac: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0xa86bb0: stur            x0, [fp, #-0x30]
    // 0xa86bb4: r0 = Text()
    //     0xa86bb4: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa86bb8: mov             x1, x0
    // 0xa86bbc: ldur            x0, [fp, #-0x28]
    // 0xa86bc0: stur            x1, [fp, #-0x40]
    // 0xa86bc4: StoreField: r1->field_b = r0
    //     0xa86bc4: stur            w0, [x1, #0xb]
    // 0xa86bc8: ldur            x0, [fp, #-0x30]
    // 0xa86bcc: StoreField: r1->field_13 = r0
    //     0xa86bcc: stur            w0, [x1, #0x13]
    // 0xa86bd0: d0 = 4.000000
    //     0xa86bd0: fmov            d0, #4.00000000
    // 0xa86bd4: r0 = verticalSpace()
    //     0xa86bd4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa86bd8: r1 = 27
    //     0xa86bd8: movz            x1, #0x1b
    // 0xa86bdc: stur            x0, [fp, #-0x28]
    // 0xa86be0: r0 = SizeExtension.r()
    //     0xa86be0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa86be4: stur            d0, [fp, #-0x68]
    // 0xa86be8: r0 = Icon()
    //     0xa86be8: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa86bec: mov             x1, x0
    // 0xa86bf0: r0 = Instance_IconData
    //     0xa86bf0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19398] Obj!IconData@db6ba1
    //     0xa86bf4: ldr             x0, [x0, #0x398]
    // 0xa86bf8: stur            x1, [fp, #-0x50]
    // 0xa86bfc: StoreField: r1->field_b = r0
    //     0xa86bfc: stur            w0, [x1, #0xb]
    // 0xa86c00: ldur            d0, [fp, #-0x68]
    // 0xa86c04: r2 = inline_Allocate_Double()
    //     0xa86c04: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa86c08: add             x2, x2, #0x10
    //     0xa86c0c: cmp             x3, x2
    //     0xa86c10: b.ls            #0xa8751c
    //     0xa86c14: str             x2, [THR, #0x50]  ; THR::top
    //     0xa86c18: sub             x2, x2, #0xf
    //     0xa86c1c: movz            x3, #0xe15c
    //     0xa86c20: movk            x3, #0x3, lsl #16
    //     0xa86c24: stur            x3, [x2, #-1]
    // 0xa86c28: StoreField: r2->field_7 = d0
    //     0xa86c28: stur            d0, [x2, #7]
    // 0xa86c2c: StoreField: r1->field_f = r2
    //     0xa86c2c: stur            w2, [x1, #0xf]
    // 0xa86c30: ldur            x2, [fp, #-0x38]
    // 0xa86c34: LoadField: r3 = r2->field_33
    //     0xa86c34: ldur            w3, [x2, #0x33]
    // 0xa86c38: DecompressPointer r3
    //     0xa86c38: add             x3, x3, HEAP, lsl #32
    // 0xa86c3c: LoadField: r4 = r3->field_7b
    //     0xa86c3c: ldur            w4, [x3, #0x7b]
    // 0xa86c40: DecompressPointer r4
    //     0xa86c40: add             x4, x4, HEAP, lsl #32
    // 0xa86c44: cbnz            w4, #0xa86c50
    // 0xa86c48: r7 = Null
    //     0xa86c48: mov             x7, NULL
    // 0xa86c4c: b               #0xa86c54
    // 0xa86c50: mov             x7, x4
    // 0xa86c54: ldur            x6, [fp, #-8]
    // 0xa86c58: ldur            x5, [fp, #-0x18]
    // 0xa86c5c: ldur            x4, [fp, #-0x40]
    // 0xa86c60: ldur            x3, [fp, #-0x28]
    // 0xa86c64: stur            x7, [fp, #-0x48]
    // 0xa86c68: LoadField: r8 = r2->field_2b
    //     0xa86c68: ldur            w8, [x2, #0x2b]
    // 0xa86c6c: DecompressPointer r8
    //     0xa86c6c: add             x8, x8, HEAP, lsl #32
    // 0xa86c70: r16 = Sentinel
    //     0xa86c70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa86c74: cmp             w8, w16
    // 0xa86c78: b.eq            #0xa87538
    // 0xa86c7c: LoadField: r9 = r8->field_7
    //     0xa86c7c: ldur            w9, [x8, #7]
    // 0xa86c80: DecompressPointer r9
    //     0xa86c80: add             x9, x9, HEAP, lsl #32
    // 0xa86c84: stur            x9, [fp, #-0x30]
    // 0xa86c88: r0 = CustomDropdownFormField()
    //     0xa86c88: bl              #0x95103c  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0xa86c8c: mov             x3, x0
    // 0xa86c90: ldur            x0, [fp, #-0x30]
    // 0xa86c94: stur            x3, [fp, #-0x58]
    // 0xa86c98: StoreField: r3->field_b = r0
    //     0xa86c98: stur            w0, [x3, #0xb]
    // 0xa86c9c: r0 = ""
    //     0xa86c9c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa86ca0: ArrayStore: r3[0] = r0  ; List_4
    //     0xa86ca0: stur            w0, [x3, #0x17]
    // 0xa86ca4: ldur            x1, [fp, #-0x50]
    // 0xa86ca8: StoreField: r3->field_1b = r1
    //     0xa86ca8: stur            w1, [x3, #0x1b]
    // 0xa86cac: r4 = true
    //     0xa86cac: add             x4, NULL, #0x20  ; true
    // 0xa86cb0: StoreField: r3->field_f = r4
    //     0xa86cb0: stur            w4, [x3, #0xf]
    // 0xa86cb4: r5 = false
    //     0xa86cb4: add             x5, NULL, #0x30  ; false
    // 0xa86cb8: StoreField: r3->field_1f = r5
    //     0xa86cb8: stur            w5, [x3, #0x1f]
    // 0xa86cbc: ldur            x2, [fp, #-0x10]
    // 0xa86cc0: r1 = Function '<anonymous closure>':.
    //     0xa86cc0: add             x1, PP, #0x19, lsl #12  ; [pp+0x193a8] AnonymousClosure: (0xa8766c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/organization_info_tab.dart] OrganizationInfoTab::build (0xa8677c)
    //     0xa86cc4: ldr             x1, [x1, #0x3a8]
    // 0xa86cc8: r0 = AllocateClosure()
    //     0xa86cc8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa86ccc: mov             x1, x0
    // 0xa86cd0: ldur            x0, [fp, #-0x58]
    // 0xa86cd4: StoreField: r0->field_23 = r1
    //     0xa86cd4: stur            w1, [x0, #0x23]
    // 0xa86cd8: ldur            x1, [fp, #-0x48]
    // 0xa86cdc: StoreField: r0->field_13 = r1
    //     0xa86cdc: stur            w1, [x0, #0x13]
    // 0xa86ce0: r1 = Null
    //     0xa86ce0: mov             x1, NULL
    // 0xa86ce4: r2 = 6
    //     0xa86ce4: movz            x2, #0x6
    // 0xa86ce8: r0 = AllocateArray()
    //     0xa86ce8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa86cec: mov             x2, x0
    // 0xa86cf0: ldur            x0, [fp, #-0x40]
    // 0xa86cf4: stur            x2, [fp, #-0x30]
    // 0xa86cf8: StoreField: r2->field_f = r0
    //     0xa86cf8: stur            w0, [x2, #0xf]
    // 0xa86cfc: ldur            x0, [fp, #-0x28]
    // 0xa86d00: StoreField: r2->field_13 = r0
    //     0xa86d00: stur            w0, [x2, #0x13]
    // 0xa86d04: ldur            x0, [fp, #-0x58]
    // 0xa86d08: ArrayStore: r2[0] = r0  ; List_4
    //     0xa86d08: stur            w0, [x2, #0x17]
    // 0xa86d0c: r1 = <Widget>
    //     0xa86d0c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa86d10: r0 = AllocateGrowableArray()
    //     0xa86d10: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa86d14: mov             x1, x0
    // 0xa86d18: ldur            x0, [fp, #-0x30]
    // 0xa86d1c: stur            x1, [fp, #-0x28]
    // 0xa86d20: StoreField: r1->field_f = r0
    //     0xa86d20: stur            w0, [x1, #0xf]
    // 0xa86d24: r2 = 6
    //     0xa86d24: movz            x2, #0x6
    // 0xa86d28: StoreField: r1->field_b = r2
    //     0xa86d28: stur            w2, [x1, #0xb]
    // 0xa86d2c: r0 = Column()
    //     0xa86d2c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa86d30: mov             x1, x0
    // 0xa86d34: r0 = Instance_Axis
    //     0xa86d34: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa86d38: stur            x1, [fp, #-0x30]
    // 0xa86d3c: StoreField: r1->field_f = r0
    //     0xa86d3c: stur            w0, [x1, #0xf]
    // 0xa86d40: r2 = Instance_MainAxisAlignment
    //     0xa86d40: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa86d44: ldr             x2, [x2, #0x588]
    // 0xa86d48: StoreField: r1->field_13 = r2
    //     0xa86d48: stur            w2, [x1, #0x13]
    // 0xa86d4c: r3 = Instance_MainAxisSize
    //     0xa86d4c: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa86d50: ldr             x3, [x3, #0x590]
    // 0xa86d54: ArrayStore: r1[0] = r3  ; List_4
    //     0xa86d54: stur            w3, [x1, #0x17]
    // 0xa86d58: r4 = Instance_CrossAxisAlignment
    //     0xa86d58: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa86d5c: ldr             x4, [x4, #0x598]
    // 0xa86d60: StoreField: r1->field_1b = r4
    //     0xa86d60: stur            w4, [x1, #0x1b]
    // 0xa86d64: r5 = Instance_VerticalDirection
    //     0xa86d64: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa86d68: ldr             x5, [x5, #0x5a0]
    // 0xa86d6c: StoreField: r1->field_23 = r5
    //     0xa86d6c: stur            w5, [x1, #0x23]
    // 0xa86d70: r6 = Instance_Clip
    //     0xa86d70: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa86d74: ldr             x6, [x6, #0x5a8]
    // 0xa86d78: StoreField: r1->field_2b = r6
    //     0xa86d78: stur            w6, [x1, #0x2b]
    // 0xa86d7c: StoreField: r1->field_2f = rZR
    //     0xa86d7c: stur            xzr, [x1, #0x2f]
    // 0xa86d80: ldur            x7, [fp, #-0x28]
    // 0xa86d84: StoreField: r1->field_b = r7
    //     0xa86d84: stur            w7, [x1, #0xb]
    // 0xa86d88: r0 = Padding()
    //     0xa86d88: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa86d8c: mov             x2, x0
    // 0xa86d90: ldur            x0, [fp, #-0x18]
    // 0xa86d94: stur            x2, [fp, #-0x28]
    // 0xa86d98: StoreField: r2->field_f = r0
    //     0xa86d98: stur            w0, [x2, #0xf]
    // 0xa86d9c: ldur            x0, [fp, #-0x30]
    // 0xa86da0: StoreField: r2->field_b = r0
    //     0xa86da0: stur            w0, [x2, #0xb]
    // 0xa86da4: r1 = 32
    //     0xa86da4: movz            x1, #0x20
    // 0xa86da8: r0 = SizeExtension.w()
    //     0xa86da8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa86dac: r1 = 16
    //     0xa86dac: movz            x1, #0x10
    // 0xa86db0: stur            d0, [fp, #-0x68]
    // 0xa86db4: r0 = SizeExtension.h()
    //     0xa86db4: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa86db8: stur            d0, [fp, #-0x70]
    // 0xa86dbc: r0 = EdgeInsets()
    //     0xa86dbc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa86dc0: ldur            d0, [fp, #-0x68]
    // 0xa86dc4: stur            x0, [fp, #-0x18]
    // 0xa86dc8: StoreField: r0->field_7 = d0
    //     0xa86dc8: stur            d0, [x0, #7]
    // 0xa86dcc: ldur            d1, [fp, #-0x70]
    // 0xa86dd0: StoreField: r0->field_f = d1
    //     0xa86dd0: stur            d1, [x0, #0xf]
    // 0xa86dd4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa86dd4: stur            d0, [x0, #0x17]
    // 0xa86dd8: StoreField: r0->field_1f = d1
    //     0xa86dd8: stur            d1, [x0, #0x1f]
    // 0xa86ddc: ldur            x2, [fp, #-8]
    // 0xa86de0: LoadField: r1 = r2->field_f
    //     0xa86de0: ldur            w1, [x2, #0xf]
    // 0xa86de4: DecompressPointer r1
    //     0xa86de4: add             x1, x1, HEAP, lsl #32
    // 0xa86de8: r0 = of()
    //     0xa86de8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa86dec: mov             x1, x0
    // 0xa86df0: r0 = organizationActivity()
    //     0xa86df0: bl              #0x95fb98  ; [package:sham_cash/generated/l10n.dart] S::organizationActivity
    // 0xa86df4: stur            x0, [fp, #-0x30]
    // 0xa86df8: r0 = font14W500()
    //     0xa86df8: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0xa86dfc: stur            x0, [fp, #-0x40]
    // 0xa86e00: r0 = Text()
    //     0xa86e00: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa86e04: mov             x1, x0
    // 0xa86e08: ldur            x0, [fp, #-0x30]
    // 0xa86e0c: stur            x1, [fp, #-0x48]
    // 0xa86e10: StoreField: r1->field_b = r0
    //     0xa86e10: stur            w0, [x1, #0xb]
    // 0xa86e14: ldur            x0, [fp, #-0x40]
    // 0xa86e18: StoreField: r1->field_13 = r0
    //     0xa86e18: stur            w0, [x1, #0x13]
    // 0xa86e1c: d0 = 4.000000
    //     0xa86e1c: fmov            d0, #4.00000000
    // 0xa86e20: r0 = verticalSpace()
    //     0xa86e20: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa86e24: r1 = 27
    //     0xa86e24: movz            x1, #0x1b
    // 0xa86e28: stur            x0, [fp, #-0x30]
    // 0xa86e2c: r0 = SizeExtension.r()
    //     0xa86e2c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa86e30: stur            d0, [fp, #-0x68]
    // 0xa86e34: r0 = Icon()
    //     0xa86e34: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa86e38: mov             x1, x0
    // 0xa86e3c: r0 = Instance_IconData
    //     0xa86e3c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19398] Obj!IconData@db6ba1
    //     0xa86e40: ldr             x0, [x0, #0x398]
    // 0xa86e44: stur            x1, [fp, #-0x58]
    // 0xa86e48: StoreField: r1->field_b = r0
    //     0xa86e48: stur            w0, [x1, #0xb]
    // 0xa86e4c: ldur            d0, [fp, #-0x68]
    // 0xa86e50: r0 = inline_Allocate_Double()
    //     0xa86e50: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa86e54: add             x0, x0, #0x10
    //     0xa86e58: cmp             x2, x0
    //     0xa86e5c: b.ls            #0xa87544
    //     0xa86e60: str             x0, [THR, #0x50]  ; THR::top
    //     0xa86e64: sub             x0, x0, #0xf
    //     0xa86e68: movz            x2, #0xe15c
    //     0xa86e6c: movk            x2, #0x3, lsl #16
    //     0xa86e70: stur            x2, [x0, #-1]
    // 0xa86e74: StoreField: r0->field_7 = d0
    //     0xa86e74: stur            d0, [x0, #7]
    // 0xa86e78: StoreField: r1->field_f = r0
    //     0xa86e78: stur            w0, [x1, #0xf]
    // 0xa86e7c: ldur            x0, [fp, #-0x38]
    // 0xa86e80: LoadField: r2 = r0->field_2b
    //     0xa86e80: ldur            w2, [x0, #0x2b]
    // 0xa86e84: DecompressPointer r2
    //     0xa86e84: add             x2, x2, HEAP, lsl #32
    // 0xa86e88: LoadField: r3 = r2->field_b
    //     0xa86e88: ldur            w3, [x2, #0xb]
    // 0xa86e8c: DecompressPointer r3
    //     0xa86e8c: add             x3, x3, HEAP, lsl #32
    // 0xa86e90: stur            x3, [fp, #-0x50]
    // 0xa86e94: LoadField: r2 = r0->field_33
    //     0xa86e94: ldur            w2, [x0, #0x33]
    // 0xa86e98: DecompressPointer r2
    //     0xa86e98: add             x2, x2, HEAP, lsl #32
    // 0xa86e9c: LoadField: r4 = r2->field_73
    //     0xa86e9c: ldur            w4, [x2, #0x73]
    // 0xa86ea0: DecompressPointer r4
    //     0xa86ea0: add             x4, x4, HEAP, lsl #32
    // 0xa86ea4: cbnz            w4, #0xa86eb0
    // 0xa86ea8: r9 = Null
    //     0xa86ea8: mov             x9, NULL
    // 0xa86eac: b               #0xa86eb4
    // 0xa86eb0: mov             x9, x4
    // 0xa86eb4: ldur            x6, [fp, #-8]
    // 0xa86eb8: ldur            x8, [fp, #-0x20]
    // 0xa86ebc: ldur            x7, [fp, #-0x28]
    // 0xa86ec0: ldur            x5, [fp, #-0x18]
    // 0xa86ec4: ldur            x4, [fp, #-0x48]
    // 0xa86ec8: ldur            x2, [fp, #-0x30]
    // 0xa86ecc: stur            x9, [fp, #-0x40]
    // 0xa86ed0: r0 = CustomDropdownFormField()
    //     0xa86ed0: bl              #0x95103c  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0xa86ed4: mov             x3, x0
    // 0xa86ed8: ldur            x0, [fp, #-0x50]
    // 0xa86edc: stur            x3, [fp, #-0x60]
    // 0xa86ee0: StoreField: r3->field_b = r0
    //     0xa86ee0: stur            w0, [x3, #0xb]
    // 0xa86ee4: r0 = ""
    //     0xa86ee4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa86ee8: ArrayStore: r3[0] = r0  ; List_4
    //     0xa86ee8: stur            w0, [x3, #0x17]
    // 0xa86eec: ldur            x1, [fp, #-0x58]
    // 0xa86ef0: StoreField: r3->field_1b = r1
    //     0xa86ef0: stur            w1, [x3, #0x1b]
    // 0xa86ef4: r4 = true
    //     0xa86ef4: add             x4, NULL, #0x20  ; true
    // 0xa86ef8: StoreField: r3->field_f = r4
    //     0xa86ef8: stur            w4, [x3, #0xf]
    // 0xa86efc: r5 = false
    //     0xa86efc: add             x5, NULL, #0x30  ; false
    // 0xa86f00: StoreField: r3->field_1f = r5
    //     0xa86f00: stur            w5, [x3, #0x1f]
    // 0xa86f04: ldur            x2, [fp, #-0x10]
    // 0xa86f08: r1 = Function '<anonymous closure>':.
    //     0xa86f08: add             x1, PP, #0x19, lsl #12  ; [pp+0x193b0] AnonymousClosure: (0xa87624), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/organization_info_tab.dart] OrganizationInfoTab::build (0xa8677c)
    //     0xa86f0c: ldr             x1, [x1, #0x3b0]
    // 0xa86f10: r0 = AllocateClosure()
    //     0xa86f10: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa86f14: mov             x1, x0
    // 0xa86f18: ldur            x0, [fp, #-0x60]
    // 0xa86f1c: StoreField: r0->field_23 = r1
    //     0xa86f1c: stur            w1, [x0, #0x23]
    // 0xa86f20: ldur            x1, [fp, #-0x40]
    // 0xa86f24: StoreField: r0->field_13 = r1
    //     0xa86f24: stur            w1, [x0, #0x13]
    // 0xa86f28: r1 = Null
    //     0xa86f28: mov             x1, NULL
    // 0xa86f2c: r2 = 6
    //     0xa86f2c: movz            x2, #0x6
    // 0xa86f30: r0 = AllocateArray()
    //     0xa86f30: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa86f34: mov             x2, x0
    // 0xa86f38: ldur            x0, [fp, #-0x48]
    // 0xa86f3c: stur            x2, [fp, #-0x40]
    // 0xa86f40: StoreField: r2->field_f = r0
    //     0xa86f40: stur            w0, [x2, #0xf]
    // 0xa86f44: ldur            x0, [fp, #-0x30]
    // 0xa86f48: StoreField: r2->field_13 = r0
    //     0xa86f48: stur            w0, [x2, #0x13]
    // 0xa86f4c: ldur            x0, [fp, #-0x60]
    // 0xa86f50: ArrayStore: r2[0] = r0  ; List_4
    //     0xa86f50: stur            w0, [x2, #0x17]
    // 0xa86f54: r1 = <Widget>
    //     0xa86f54: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa86f58: r0 = AllocateGrowableArray()
    //     0xa86f58: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa86f5c: mov             x1, x0
    // 0xa86f60: ldur            x0, [fp, #-0x40]
    // 0xa86f64: stur            x1, [fp, #-0x30]
    // 0xa86f68: StoreField: r1->field_f = r0
    //     0xa86f68: stur            w0, [x1, #0xf]
    // 0xa86f6c: r2 = 6
    //     0xa86f6c: movz            x2, #0x6
    // 0xa86f70: StoreField: r1->field_b = r2
    //     0xa86f70: stur            w2, [x1, #0xb]
    // 0xa86f74: r0 = Column()
    //     0xa86f74: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa86f78: mov             x1, x0
    // 0xa86f7c: r0 = Instance_Axis
    //     0xa86f7c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa86f80: stur            x1, [fp, #-0x40]
    // 0xa86f84: StoreField: r1->field_f = r0
    //     0xa86f84: stur            w0, [x1, #0xf]
    // 0xa86f88: r2 = Instance_MainAxisAlignment
    //     0xa86f88: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa86f8c: ldr             x2, [x2, #0x588]
    // 0xa86f90: StoreField: r1->field_13 = r2
    //     0xa86f90: stur            w2, [x1, #0x13]
    // 0xa86f94: r3 = Instance_MainAxisSize
    //     0xa86f94: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa86f98: ldr             x3, [x3, #0x590]
    // 0xa86f9c: ArrayStore: r1[0] = r3  ; List_4
    //     0xa86f9c: stur            w3, [x1, #0x17]
    // 0xa86fa0: r4 = Instance_CrossAxisAlignment
    //     0xa86fa0: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa86fa4: ldr             x4, [x4, #0x598]
    // 0xa86fa8: StoreField: r1->field_1b = r4
    //     0xa86fa8: stur            w4, [x1, #0x1b]
    // 0xa86fac: r5 = Instance_VerticalDirection
    //     0xa86fac: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa86fb0: ldr             x5, [x5, #0x5a0]
    // 0xa86fb4: StoreField: r1->field_23 = r5
    //     0xa86fb4: stur            w5, [x1, #0x23]
    // 0xa86fb8: r6 = Instance_Clip
    //     0xa86fb8: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa86fbc: ldr             x6, [x6, #0x5a8]
    // 0xa86fc0: StoreField: r1->field_2b = r6
    //     0xa86fc0: stur            w6, [x1, #0x2b]
    // 0xa86fc4: StoreField: r1->field_2f = rZR
    //     0xa86fc4: stur            xzr, [x1, #0x2f]
    // 0xa86fc8: ldur            x7, [fp, #-0x30]
    // 0xa86fcc: StoreField: r1->field_b = r7
    //     0xa86fcc: stur            w7, [x1, #0xb]
    // 0xa86fd0: r0 = Padding()
    //     0xa86fd0: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa86fd4: mov             x2, x0
    // 0xa86fd8: ldur            x0, [fp, #-0x18]
    // 0xa86fdc: stur            x2, [fp, #-0x30]
    // 0xa86fe0: StoreField: r2->field_f = r0
    //     0xa86fe0: stur            w0, [x2, #0xf]
    // 0xa86fe4: ldur            x0, [fp, #-0x40]
    // 0xa86fe8: StoreField: r2->field_b = r0
    //     0xa86fe8: stur            w0, [x2, #0xb]
    // 0xa86fec: r1 = 32
    //     0xa86fec: movz            x1, #0x20
    // 0xa86ff0: r0 = SizeExtension.w()
    //     0xa86ff0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa86ff4: r1 = 16
    //     0xa86ff4: movz            x1, #0x10
    // 0xa86ff8: stur            d0, [fp, #-0x68]
    // 0xa86ffc: r0 = SizeExtension.h()
    //     0xa86ffc: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa87000: stur            d0, [fp, #-0x70]
    // 0xa87004: r0 = EdgeInsets()
    //     0xa87004: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa87008: ldur            d0, [fp, #-0x68]
    // 0xa8700c: stur            x0, [fp, #-0x18]
    // 0xa87010: StoreField: r0->field_7 = d0
    //     0xa87010: stur            d0, [x0, #7]
    // 0xa87014: ldur            d1, [fp, #-0x70]
    // 0xa87018: StoreField: r0->field_f = d1
    //     0xa87018: stur            d1, [x0, #0xf]
    // 0xa8701c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8701c: stur            d0, [x0, #0x17]
    // 0xa87020: StoreField: r0->field_1f = d1
    //     0xa87020: stur            d1, [x0, #0x1f]
    // 0xa87024: ldur            x2, [fp, #-8]
    // 0xa87028: LoadField: r1 = r2->field_f
    //     0xa87028: ldur            w1, [x2, #0xf]
    // 0xa8702c: DecompressPointer r1
    //     0xa8702c: add             x1, x1, HEAP, lsl #32
    // 0xa87030: r0 = of()
    //     0xa87030: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa87034: mov             x1, x0
    // 0xa87038: r0 = organizationDate()
    //     0xa87038: bl              #0x95fb4c  ; [package:sham_cash/generated/l10n.dart] S::organizationDate
    // 0xa8703c: stur            x0, [fp, #-0x40]
    // 0xa87040: r0 = font14W500()
    //     0xa87040: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0xa87044: stur            x0, [fp, #-0x48]
    // 0xa87048: r0 = Text()
    //     0xa87048: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa8704c: mov             x1, x0
    // 0xa87050: ldur            x0, [fp, #-0x40]
    // 0xa87054: stur            x1, [fp, #-0x50]
    // 0xa87058: StoreField: r1->field_b = r0
    //     0xa87058: stur            w0, [x1, #0xb]
    // 0xa8705c: ldur            x0, [fp, #-0x48]
    // 0xa87060: StoreField: r1->field_13 = r0
    //     0xa87060: stur            w0, [x1, #0x13]
    // 0xa87064: d0 = 4.000000
    //     0xa87064: fmov            d0, #4.00000000
    // 0xa87068: r0 = verticalSpace()
    //     0xa87068: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa8706c: mov             x2, x0
    // 0xa87070: ldur            x0, [fp, #-0x38]
    // 0xa87074: stur            x2, [fp, #-0x48]
    // 0xa87078: LoadField: r3 = r0->field_c7
    //     0xa87078: ldur            w3, [x0, #0xc7]
    // 0xa8707c: DecompressPointer r3
    //     0xa8707c: add             x3, x3, HEAP, lsl #32
    // 0xa87080: stur            x3, [fp, #-0x40]
    // 0xa87084: r1 = 27
    //     0xa87084: movz            x1, #0x1b
    // 0xa87088: r0 = SizeExtension.r()
    //     0xa87088: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa8708c: stur            d0, [fp, #-0x68]
    // 0xa87090: r0 = Icon()
    //     0xa87090: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa87094: mov             x1, x0
    // 0xa87098: r0 = Instance_IconData
    //     0xa87098: add             x0, PP, #0x19, lsl #12  ; [pp+0x19058] Obj!IconData@db6261
    //     0xa8709c: ldr             x0, [x0, #0x58]
    // 0xa870a0: stur            x1, [fp, #-0x58]
    // 0xa870a4: StoreField: r1->field_b = r0
    //     0xa870a4: stur            w0, [x1, #0xb]
    // 0xa870a8: ldur            d0, [fp, #-0x68]
    // 0xa870ac: r0 = inline_Allocate_Double()
    //     0xa870ac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa870b0: add             x0, x0, #0x10
    //     0xa870b4: cmp             x2, x0
    //     0xa870b8: b.ls            #0xa8755c
    //     0xa870bc: str             x0, [THR, #0x50]  ; THR::top
    //     0xa870c0: sub             x0, x0, #0xf
    //     0xa870c4: movz            x2, #0xe15c
    //     0xa870c8: movk            x2, #0x3, lsl #16
    //     0xa870cc: stur            x2, [x0, #-1]
    // 0xa870d0: StoreField: r0->field_7 = d0
    //     0xa870d0: stur            d0, [x0, #7]
    // 0xa870d4: StoreField: r1->field_f = r0
    //     0xa870d4: stur            w0, [x1, #0xf]
    // 0xa870d8: r0 = CustomDatePicker()
    //     0xa870d8: bl              #0x926f14  ; AllocateCustomDatePickerStub -> CustomDatePicker (size=0x2c)
    // 0xa870dc: mov             x3, x0
    // 0xa870e0: ldur            x0, [fp, #-0x40]
    // 0xa870e4: stur            x3, [fp, #-0x60]
    // 0xa870e8: StoreField: r3->field_b = r0
    //     0xa870e8: stur            w0, [x3, #0xb]
    // 0xa870ec: ldur            x2, [fp, #-0x10]
    // 0xa870f0: r1 = Function '<anonymous closure>':.
    //     0xa870f0: add             x1, PP, #0x19, lsl #12  ; [pp+0x193b8] AnonymousClosure: (0xa8758c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/organization_info_tab.dart] OrganizationInfoTab::build (0xa8677c)
    //     0xa870f4: ldr             x1, [x1, #0x3b8]
    // 0xa870f8: r0 = AllocateClosure()
    //     0xa870f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa870fc: mov             x1, x0
    // 0xa87100: ldur            x0, [fp, #-0x60]
    // 0xa87104: StoreField: r0->field_f = r1
    //     0xa87104: stur            w1, [x0, #0xf]
    // 0xa87108: ldur            x1, [fp, #-0x58]
    // 0xa8710c: StoreField: r0->field_13 = r1
    //     0xa8710c: stur            w1, [x0, #0x13]
    // 0xa87110: r3 = true
    //     0xa87110: add             x3, NULL, #0x20  ; true
    // 0xa87114: StoreField: r0->field_23 = r3
    //     0xa87114: stur            w3, [x0, #0x23]
    // 0xa87118: r1 = Null
    //     0xa87118: mov             x1, NULL
    // 0xa8711c: r2 = 6
    //     0xa8711c: movz            x2, #0x6
    // 0xa87120: r0 = AllocateArray()
    //     0xa87120: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa87124: mov             x2, x0
    // 0xa87128: ldur            x0, [fp, #-0x50]
    // 0xa8712c: stur            x2, [fp, #-0x10]
    // 0xa87130: StoreField: r2->field_f = r0
    //     0xa87130: stur            w0, [x2, #0xf]
    // 0xa87134: ldur            x0, [fp, #-0x48]
    // 0xa87138: StoreField: r2->field_13 = r0
    //     0xa87138: stur            w0, [x2, #0x13]
    // 0xa8713c: ldur            x0, [fp, #-0x60]
    // 0xa87140: ArrayStore: r2[0] = r0  ; List_4
    //     0xa87140: stur            w0, [x2, #0x17]
    // 0xa87144: r1 = <Widget>
    //     0xa87144: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa87148: r0 = AllocateGrowableArray()
    //     0xa87148: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8714c: mov             x1, x0
    // 0xa87150: ldur            x0, [fp, #-0x10]
    // 0xa87154: stur            x1, [fp, #-0x40]
    // 0xa87158: StoreField: r1->field_f = r0
    //     0xa87158: stur            w0, [x1, #0xf]
    // 0xa8715c: r2 = 6
    //     0xa8715c: movz            x2, #0x6
    // 0xa87160: StoreField: r1->field_b = r2
    //     0xa87160: stur            w2, [x1, #0xb]
    // 0xa87164: r0 = Column()
    //     0xa87164: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa87168: mov             x1, x0
    // 0xa8716c: r0 = Instance_Axis
    //     0xa8716c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa87170: stur            x1, [fp, #-0x10]
    // 0xa87174: StoreField: r1->field_f = r0
    //     0xa87174: stur            w0, [x1, #0xf]
    // 0xa87178: r2 = Instance_MainAxisAlignment
    //     0xa87178: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa8717c: ldr             x2, [x2, #0x588]
    // 0xa87180: StoreField: r1->field_13 = r2
    //     0xa87180: stur            w2, [x1, #0x13]
    // 0xa87184: r3 = Instance_MainAxisSize
    //     0xa87184: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa87188: ldr             x3, [x3, #0x590]
    // 0xa8718c: ArrayStore: r1[0] = r3  ; List_4
    //     0xa8718c: stur            w3, [x1, #0x17]
    // 0xa87190: r4 = Instance_CrossAxisAlignment
    //     0xa87190: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa87194: ldr             x4, [x4, #0x598]
    // 0xa87198: StoreField: r1->field_1b = r4
    //     0xa87198: stur            w4, [x1, #0x1b]
    // 0xa8719c: r5 = Instance_VerticalDirection
    //     0xa8719c: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa871a0: ldr             x5, [x5, #0x5a0]
    // 0xa871a4: StoreField: r1->field_23 = r5
    //     0xa871a4: stur            w5, [x1, #0x23]
    // 0xa871a8: r6 = Instance_Clip
    //     0xa871a8: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa871ac: ldr             x6, [x6, #0x5a8]
    // 0xa871b0: StoreField: r1->field_2b = r6
    //     0xa871b0: stur            w6, [x1, #0x2b]
    // 0xa871b4: StoreField: r1->field_2f = rZR
    //     0xa871b4: stur            xzr, [x1, #0x2f]
    // 0xa871b8: ldur            x7, [fp, #-0x40]
    // 0xa871bc: StoreField: r1->field_b = r7
    //     0xa871bc: stur            w7, [x1, #0xb]
    // 0xa871c0: r0 = Padding()
    //     0xa871c0: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa871c4: mov             x2, x0
    // 0xa871c8: ldur            x0, [fp, #-0x18]
    // 0xa871cc: stur            x2, [fp, #-0x40]
    // 0xa871d0: StoreField: r2->field_f = r0
    //     0xa871d0: stur            w0, [x2, #0xf]
    // 0xa871d4: ldur            x0, [fp, #-0x10]
    // 0xa871d8: StoreField: r2->field_b = r0
    //     0xa871d8: stur            w0, [x2, #0xb]
    // 0xa871dc: r1 = 32
    //     0xa871dc: movz            x1, #0x20
    // 0xa871e0: r0 = SizeExtension.w()
    //     0xa871e0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa871e4: r1 = 16
    //     0xa871e4: movz            x1, #0x10
    // 0xa871e8: stur            d0, [fp, #-0x68]
    // 0xa871ec: r0 = SizeExtension.h()
    //     0xa871ec: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa871f0: stur            d0, [fp, #-0x70]
    // 0xa871f4: r0 = EdgeInsets()
    //     0xa871f4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa871f8: ldur            d0, [fp, #-0x68]
    // 0xa871fc: stur            x0, [fp, #-0x10]
    // 0xa87200: StoreField: r0->field_7 = d0
    //     0xa87200: stur            d0, [x0, #7]
    // 0xa87204: ldur            d1, [fp, #-0x70]
    // 0xa87208: StoreField: r0->field_f = d1
    //     0xa87208: stur            d1, [x0, #0xf]
    // 0xa8720c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8720c: stur            d0, [x0, #0x17]
    // 0xa87210: StoreField: r0->field_1f = d1
    //     0xa87210: stur            d1, [x0, #0x1f]
    // 0xa87214: ldur            x1, [fp, #-8]
    // 0xa87218: LoadField: r2 = r1->field_f
    //     0xa87218: ldur            w2, [x1, #0xf]
    // 0xa8721c: DecompressPointer r2
    //     0xa8721c: add             x2, x2, HEAP, lsl #32
    // 0xa87220: mov             x1, x2
    // 0xa87224: r0 = of()
    //     0xa87224: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa87228: mov             x1, x0
    // 0xa8722c: r0 = organizationLink()
    //     0xa8722c: bl              #0x95fb00  ; [package:sham_cash/generated/l10n.dart] S::organizationLink
    // 0xa87230: stur            x0, [fp, #-8]
    // 0xa87234: r0 = font14W500()
    //     0xa87234: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0xa87238: stur            x0, [fp, #-0x18]
    // 0xa8723c: r0 = Text()
    //     0xa8723c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa87240: mov             x1, x0
    // 0xa87244: ldur            x0, [fp, #-8]
    // 0xa87248: stur            x1, [fp, #-0x48]
    // 0xa8724c: StoreField: r1->field_b = r0
    //     0xa8724c: stur            w0, [x1, #0xb]
    // 0xa87250: ldur            x0, [fp, #-0x18]
    // 0xa87254: StoreField: r1->field_13 = r0
    //     0xa87254: stur            w0, [x1, #0x13]
    // 0xa87258: d0 = 4.000000
    //     0xa87258: fmov            d0, #4.00000000
    // 0xa8725c: r0 = verticalSpace()
    //     0xa8725c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa87260: r1 = 27
    //     0xa87260: movz            x1, #0x1b
    // 0xa87264: stur            x0, [fp, #-8]
    // 0xa87268: r0 = SizeExtension.r()
    //     0xa87268: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa8726c: stur            d0, [fp, #-0x68]
    // 0xa87270: r0 = Icon()
    //     0xa87270: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa87274: mov             x1, x0
    // 0xa87278: r0 = Instance_IconData
    //     0xa87278: add             x0, PP, #0x19, lsl #12  ; [pp+0x193c0] Obj!IconData@db6b81
    //     0xa8727c: ldr             x0, [x0, #0x3c0]
    // 0xa87280: stur            x1, [fp, #-0x50]
    // 0xa87284: StoreField: r1->field_b = r0
    //     0xa87284: stur            w0, [x1, #0xb]
    // 0xa87288: ldur            d0, [fp, #-0x68]
    // 0xa8728c: r0 = inline_Allocate_Double()
    //     0xa8728c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa87290: add             x0, x0, #0x10
    //     0xa87294: cmp             x2, x0
    //     0xa87298: b.ls            #0xa87574
    //     0xa8729c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa872a0: sub             x0, x0, #0xf
    //     0xa872a4: movz            x2, #0xe15c
    //     0xa872a8: movk            x2, #0x3, lsl #16
    //     0xa872ac: stur            x2, [x0, #-1]
    // 0xa872b0: StoreField: r0->field_7 = d0
    //     0xa872b0: stur            d0, [x0, #7]
    // 0xa872b4: StoreField: r1->field_f = r0
    //     0xa872b4: stur            w0, [x1, #0xf]
    // 0xa872b8: ldur            x0, [fp, #-0x38]
    // 0xa872bc: LoadField: r2 = r0->field_cb
    //     0xa872bc: ldur            w2, [x0, #0xcb]
    // 0xa872c0: DecompressPointer r2
    //     0xa872c0: add             x2, x2, HEAP, lsl #32
    // 0xa872c4: stur            x2, [fp, #-0x18]
    // 0xa872c8: r0 = CustomTextField()
    //     0xa872c8: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0xa872cc: mov             x3, x0
    // 0xa872d0: ldur            x0, [fp, #-0x18]
    // 0xa872d4: stur            x3, [fp, #-0x38]
    // 0xa872d8: StoreField: r3->field_b = r0
    //     0xa872d8: stur            w0, [x3, #0xb]
    // 0xa872dc: r0 = ""
    //     0xa872dc: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa872e0: StoreField: r3->field_f = r0
    //     0xa872e0: stur            w0, [x3, #0xf]
    // 0xa872e4: r0 = true
    //     0xa872e4: add             x0, NULL, #0x20  ; true
    // 0xa872e8: ArrayStore: r3[0] = r0  ; List_4
    //     0xa872e8: stur            w0, [x3, #0x17]
    // 0xa872ec: StoreField: r3->field_33 = r0
    //     0xa872ec: stur            w0, [x3, #0x33]
    // 0xa872f0: r4 = false
    //     0xa872f0: add             x4, NULL, #0x30  ; false
    // 0xa872f4: StoreField: r3->field_2f = r4
    //     0xa872f4: stur            w4, [x3, #0x2f]
    // 0xa872f8: ldur            x1, [fp, #-0x50]
    // 0xa872fc: StoreField: r3->field_27 = r1
    //     0xa872fc: stur            w1, [x3, #0x27]
    // 0xa87300: StoreField: r3->field_43 = r0
    //     0xa87300: stur            w0, [x3, #0x43]
    // 0xa87304: r1 = Function '<anonymous closure>':.
    //     0xa87304: add             x1, PP, #0x19, lsl #12  ; [pp+0x193c8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xa87308: ldr             x1, [x1, #0x3c8]
    // 0xa8730c: r2 = Null
    //     0xa8730c: mov             x2, NULL
    // 0xa87310: r0 = AllocateClosure()
    //     0xa87310: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa87314: mov             x1, x0
    // 0xa87318: ldur            x0, [fp, #-0x38]
    // 0xa8731c: StoreField: r0->field_1f = r1
    //     0xa8731c: stur            w1, [x0, #0x1f]
    // 0xa87320: r3 = false
    //     0xa87320: add             x3, NULL, #0x30  ; false
    // 0xa87324: StoreField: r0->field_4b = r3
    //     0xa87324: stur            w3, [x0, #0x4b]
    // 0xa87328: r1 = Null
    //     0xa87328: mov             x1, NULL
    // 0xa8732c: r2 = 6
    //     0xa8732c: movz            x2, #0x6
    // 0xa87330: r0 = AllocateArray()
    //     0xa87330: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa87334: mov             x2, x0
    // 0xa87338: ldur            x0, [fp, #-0x48]
    // 0xa8733c: stur            x2, [fp, #-0x18]
    // 0xa87340: StoreField: r2->field_f = r0
    //     0xa87340: stur            w0, [x2, #0xf]
    // 0xa87344: ldur            x0, [fp, #-8]
    // 0xa87348: StoreField: r2->field_13 = r0
    //     0xa87348: stur            w0, [x2, #0x13]
    // 0xa8734c: ldur            x0, [fp, #-0x38]
    // 0xa87350: ArrayStore: r2[0] = r0  ; List_4
    //     0xa87350: stur            w0, [x2, #0x17]
    // 0xa87354: r1 = <Widget>
    //     0xa87354: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa87358: r0 = AllocateGrowableArray()
    //     0xa87358: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8735c: mov             x1, x0
    // 0xa87360: ldur            x0, [fp, #-0x18]
    // 0xa87364: stur            x1, [fp, #-8]
    // 0xa87368: StoreField: r1->field_f = r0
    //     0xa87368: stur            w0, [x1, #0xf]
    // 0xa8736c: r0 = 6
    //     0xa8736c: movz            x0, #0x6
    // 0xa87370: StoreField: r1->field_b = r0
    //     0xa87370: stur            w0, [x1, #0xb]
    // 0xa87374: r0 = Column()
    //     0xa87374: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa87378: mov             x1, x0
    // 0xa8737c: r0 = Instance_Axis
    //     0xa8737c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa87380: stur            x1, [fp, #-0x18]
    // 0xa87384: StoreField: r1->field_f = r0
    //     0xa87384: stur            w0, [x1, #0xf]
    // 0xa87388: r2 = Instance_MainAxisAlignment
    //     0xa87388: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa8738c: ldr             x2, [x2, #0x588]
    // 0xa87390: StoreField: r1->field_13 = r2
    //     0xa87390: stur            w2, [x1, #0x13]
    // 0xa87394: r3 = Instance_MainAxisSize
    //     0xa87394: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa87398: ldr             x3, [x3, #0x590]
    // 0xa8739c: ArrayStore: r1[0] = r3  ; List_4
    //     0xa8739c: stur            w3, [x1, #0x17]
    // 0xa873a0: r4 = Instance_CrossAxisAlignment
    //     0xa873a0: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa873a4: ldr             x4, [x4, #0x598]
    // 0xa873a8: StoreField: r1->field_1b = r4
    //     0xa873a8: stur            w4, [x1, #0x1b]
    // 0xa873ac: r4 = Instance_VerticalDirection
    //     0xa873ac: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa873b0: ldr             x4, [x4, #0x5a0]
    // 0xa873b4: StoreField: r1->field_23 = r4
    //     0xa873b4: stur            w4, [x1, #0x23]
    // 0xa873b8: r5 = Instance_Clip
    //     0xa873b8: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa873bc: ldr             x5, [x5, #0x5a8]
    // 0xa873c0: StoreField: r1->field_2b = r5
    //     0xa873c0: stur            w5, [x1, #0x2b]
    // 0xa873c4: StoreField: r1->field_2f = rZR
    //     0xa873c4: stur            xzr, [x1, #0x2f]
    // 0xa873c8: ldur            x6, [fp, #-8]
    // 0xa873cc: StoreField: r1->field_b = r6
    //     0xa873cc: stur            w6, [x1, #0xb]
    // 0xa873d0: r0 = Padding()
    //     0xa873d0: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa873d4: mov             x3, x0
    // 0xa873d8: ldur            x0, [fp, #-0x10]
    // 0xa873dc: stur            x3, [fp, #-8]
    // 0xa873e0: StoreField: r3->field_f = r0
    //     0xa873e0: stur            w0, [x3, #0xf]
    // 0xa873e4: ldur            x0, [fp, #-0x18]
    // 0xa873e8: StoreField: r3->field_b = r0
    //     0xa873e8: stur            w0, [x3, #0xb]
    // 0xa873ec: r1 = Null
    //     0xa873ec: mov             x1, NULL
    // 0xa873f0: r2 = 10
    //     0xa873f0: movz            x2, #0xa
    // 0xa873f4: r0 = AllocateArray()
    //     0xa873f4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa873f8: mov             x2, x0
    // 0xa873fc: ldur            x0, [fp, #-0x20]
    // 0xa87400: stur            x2, [fp, #-0x10]
    // 0xa87404: StoreField: r2->field_f = r0
    //     0xa87404: stur            w0, [x2, #0xf]
    // 0xa87408: ldur            x0, [fp, #-0x28]
    // 0xa8740c: StoreField: r2->field_13 = r0
    //     0xa8740c: stur            w0, [x2, #0x13]
    // 0xa87410: ldur            x0, [fp, #-0x30]
    // 0xa87414: ArrayStore: r2[0] = r0  ; List_4
    //     0xa87414: stur            w0, [x2, #0x17]
    // 0xa87418: ldur            x0, [fp, #-0x40]
    // 0xa8741c: StoreField: r2->field_1b = r0
    //     0xa8741c: stur            w0, [x2, #0x1b]
    // 0xa87420: ldur            x0, [fp, #-8]
    // 0xa87424: StoreField: r2->field_1f = r0
    //     0xa87424: stur            w0, [x2, #0x1f]
    // 0xa87428: r1 = <Widget>
    //     0xa87428: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa8742c: r0 = AllocateGrowableArray()
    //     0xa8742c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa87430: mov             x1, x0
    // 0xa87434: ldur            x0, [fp, #-0x10]
    // 0xa87438: stur            x1, [fp, #-8]
    // 0xa8743c: StoreField: r1->field_f = r0
    //     0xa8743c: stur            w0, [x1, #0xf]
    // 0xa87440: r0 = 10
    //     0xa87440: movz            x0, #0xa
    // 0xa87444: StoreField: r1->field_b = r0
    //     0xa87444: stur            w0, [x1, #0xb]
    // 0xa87448: r0 = Column()
    //     0xa87448: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa8744c: mov             x1, x0
    // 0xa87450: r0 = Instance_Axis
    //     0xa87450: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa87454: stur            x1, [fp, #-0x10]
    // 0xa87458: StoreField: r1->field_f = r0
    //     0xa87458: stur            w0, [x1, #0xf]
    // 0xa8745c: r2 = Instance_MainAxisAlignment
    //     0xa8745c: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa87460: ldr             x2, [x2, #0x588]
    // 0xa87464: StoreField: r1->field_13 = r2
    //     0xa87464: stur            w2, [x1, #0x13]
    // 0xa87468: r2 = Instance_MainAxisSize
    //     0xa87468: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa8746c: ldr             x2, [x2, #0x590]
    // 0xa87470: ArrayStore: r1[0] = r2  ; List_4
    //     0xa87470: stur            w2, [x1, #0x17]
    // 0xa87474: r2 = Instance_CrossAxisAlignment
    //     0xa87474: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa87478: ldr             x2, [x2, #0xf00]
    // 0xa8747c: StoreField: r1->field_1b = r2
    //     0xa8747c: stur            w2, [x1, #0x1b]
    // 0xa87480: r2 = Instance_VerticalDirection
    //     0xa87480: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa87484: ldr             x2, [x2, #0x5a0]
    // 0xa87488: StoreField: r1->field_23 = r2
    //     0xa87488: stur            w2, [x1, #0x23]
    // 0xa8748c: r2 = Instance_Clip
    //     0xa8748c: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa87490: ldr             x2, [x2, #0x5a8]
    // 0xa87494: StoreField: r1->field_2b = r2
    //     0xa87494: stur            w2, [x1, #0x2b]
    // 0xa87498: StoreField: r1->field_2f = rZR
    //     0xa87498: stur            xzr, [x1, #0x2f]
    // 0xa8749c: ldur            x2, [fp, #-8]
    // 0xa874a0: StoreField: r1->field_b = r2
    //     0xa874a0: stur            w2, [x1, #0xb]
    // 0xa874a4: r0 = SingleChildScrollView()
    //     0xa874a4: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xa874a8: r1 = Instance_Axis
    //     0xa874a8: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa874ac: StoreField: r0->field_b = r1
    //     0xa874ac: stur            w1, [x0, #0xb]
    // 0xa874b0: r1 = false
    //     0xa874b0: add             x1, NULL, #0x30  ; false
    // 0xa874b4: StoreField: r0->field_f = r1
    //     0xa874b4: stur            w1, [x0, #0xf]
    // 0xa874b8: ldur            x1, [fp, #-0x10]
    // 0xa874bc: StoreField: r0->field_23 = r1
    //     0xa874bc: stur            w1, [x0, #0x23]
    // 0xa874c0: r1 = Instance_DragStartBehavior
    //     0xa874c0: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0xa874c4: StoreField: r0->field_27 = r1
    //     0xa874c4: stur            w1, [x0, #0x27]
    // 0xa874c8: r1 = Instance_Clip
    //     0xa874c8: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xa874cc: ldr             x1, [x1, #0x4c0]
    // 0xa874d0: StoreField: r0->field_2b = r1
    //     0xa874d0: stur            w1, [x0, #0x2b]
    // 0xa874d4: r1 = Instance_HitTestBehavior
    //     0xa874d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0xa874d8: ldr             x1, [x1, #0xf08]
    // 0xa874dc: StoreField: r0->field_2f = r1
    //     0xa874dc: stur            w1, [x0, #0x2f]
    // 0xa874e0: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xa874e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0xa874e4: ldr             x1, [x1, #0xf10]
    // 0xa874e8: StoreField: r0->field_37 = r1
    //     0xa874e8: stur            w1, [x0, #0x37]
    // 0xa874ec: LeaveFrame
    //     0xa874ec: mov             SP, fp
    //     0xa874f0: ldp             fp, lr, [SP], #0x10
    // 0xa874f4: ret
    //     0xa874f4: ret             
    // 0xa874f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa874f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa874fc: b               #0xa86920
    // 0xa87500: SaveReg d0
    //     0xa87500: str             q0, [SP, #-0x10]!
    // 0xa87504: stp             x0, x1, [SP, #-0x10]!
    // 0xa87508: r0 = AllocateDouble()
    //     0xa87508: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa8750c: mov             x2, x0
    // 0xa87510: ldp             x0, x1, [SP], #0x10
    // 0xa87514: RestoreReg d0
    //     0xa87514: ldr             q0, [SP], #0x10
    // 0xa87518: b               #0xa86a10
    // 0xa8751c: SaveReg d0
    //     0xa8751c: str             q0, [SP, #-0x10]!
    // 0xa87520: stp             x0, x1, [SP, #-0x10]!
    // 0xa87524: r0 = AllocateDouble()
    //     0xa87524: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa87528: mov             x2, x0
    // 0xa8752c: ldp             x0, x1, [SP], #0x10
    // 0xa87530: RestoreReg d0
    //     0xa87530: ldr             q0, [SP], #0x10
    // 0xa87534: b               #0xa86c28
    // 0xa87538: r9 = organizationAccountOptionsModel
    //     0xa87538: add             x9, PP, #0x19, lsl #12  ; [pp+0x193d0] Field <AccountSettingsCubit.organizationAccountOptionsModel>: late (offset: 0x2c)
    //     0xa8753c: ldr             x9, [x9, #0x3d0]
    // 0xa87540: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa87540: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa87544: SaveReg d0
    //     0xa87544: str             q0, [SP, #-0x10]!
    // 0xa87548: SaveReg r1
    //     0xa87548: str             x1, [SP, #-8]!
    // 0xa8754c: r0 = AllocateDouble()
    //     0xa8754c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa87550: RestoreReg r1
    //     0xa87550: ldr             x1, [SP], #8
    // 0xa87554: RestoreReg d0
    //     0xa87554: ldr             q0, [SP], #0x10
    // 0xa87558: b               #0xa86e74
    // 0xa8755c: SaveReg d0
    //     0xa8755c: str             q0, [SP, #-0x10]!
    // 0xa87560: SaveReg r1
    //     0xa87560: str             x1, [SP, #-8]!
    // 0xa87564: r0 = AllocateDouble()
    //     0xa87564: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa87568: RestoreReg r1
    //     0xa87568: ldr             x1, [SP], #8
    // 0xa8756c: RestoreReg d0
    //     0xa8756c: ldr             q0, [SP], #0x10
    // 0xa87570: b               #0xa870d0
    // 0xa87574: SaveReg d0
    //     0xa87574: str             q0, [SP, #-0x10]!
    // 0xa87578: SaveReg r1
    //     0xa87578: str             x1, [SP, #-8]!
    // 0xa8757c: r0 = AllocateDouble()
    //     0xa8757c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa87580: RestoreReg r1
    //     0xa87580: ldr             x1, [SP], #8
    // 0xa87584: RestoreReg d0
    //     0xa87584: ldr             q0, [SP], #0x10
    // 0xa87588: b               #0xa872b0
  }
  [closure] void <anonymous closure>(dynamic, DateTime) {
    // ** addr: 0xa8758c, size: 0x98
    // 0xa8758c: EnterFrame
    //     0xa8758c: stp             fp, lr, [SP, #-0x10]!
    //     0xa87590: mov             fp, SP
    // 0xa87594: AllocStack(0x18)
    //     0xa87594: sub             SP, SP, #0x18
    // 0xa87598: SetupParameters()
    //     0xa87598: ldr             x0, [fp, #0x18]
    //     0xa8759c: ldur            w1, [x0, #0x17]
    //     0xa875a0: add             x1, x1, HEAP, lsl #32
    // 0xa875a4: CheckStackOverflow
    //     0xa875a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa875a8: cmp             SP, x16
    //     0xa875ac: b.ls            #0xa8761c
    // 0xa875b0: LoadField: r0 = r1->field_b
    //     0xa875b0: ldur            w0, [x1, #0xb]
    // 0xa875b4: DecompressPointer r0
    //     0xa875b4: add             x0, x0, HEAP, lsl #32
    // 0xa875b8: LoadField: r1 = r0->field_13
    //     0xa875b8: ldur            w1, [x0, #0x13]
    // 0xa875bc: DecompressPointer r1
    //     0xa875bc: add             x1, x1, HEAP, lsl #32
    // 0xa875c0: LoadField: r0 = r1->field_c7
    //     0xa875c0: ldur            w0, [x1, #0xc7]
    // 0xa875c4: DecompressPointer r0
    //     0xa875c4: add             x0, x0, HEAP, lsl #32
    // 0xa875c8: stur            x0, [fp, #-8]
    // 0xa875cc: r0 = DateFormat()
    //     0xa875cc: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xa875d0: stur            x0, [fp, #-0x10]
    // 0xa875d4: r16 = "en"
    //     0xa875d4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19080] "en"
    //     0xa875d8: ldr             x16, [x16, #0x80]
    // 0xa875dc: str             x16, [SP]
    // 0xa875e0: mov             x1, x0
    // 0xa875e4: r2 = "yyyy-MM-dd"
    //     0xa875e4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19088] "yyyy-MM-dd"
    //     0xa875e8: ldr             x2, [x2, #0x88]
    // 0xa875ec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa875ec: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa875f0: r0 = DateFormat()
    //     0xa875f0: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xa875f4: ldur            x1, [fp, #-0x10]
    // 0xa875f8: ldr             x2, [fp, #0x10]
    // 0xa875fc: r0 = format()
    //     0xa875fc: bl              #0x68ac78  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xa87600: ldur            x1, [fp, #-8]
    // 0xa87604: mov             x2, x0
    // 0xa87608: r0 = text=()
    //     0xa87608: bl              #0xc50be8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0xa8760c: r0 = Null
    //     0xa8760c: mov             x0, NULL
    // 0xa87610: LeaveFrame
    //     0xa87610: mov             SP, fp
    //     0xa87614: ldp             fp, lr, [SP], #0x10
    // 0xa87618: ret
    //     0xa87618: ret             
    // 0xa8761c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8761c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87620: b               #0xa875b0
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0xa87624, size: 0x48
    // 0xa87624: ldr             x1, [SP, #8]
    // 0xa87628: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa87628: ldur            w2, [x1, #0x17]
    // 0xa8762c: DecompressPointer r2
    //     0xa8762c: add             x2, x2, HEAP, lsl #32
    // 0xa87630: LoadField: r1 = r2->field_f
    //     0xa87630: ldur            w1, [x2, #0xf]
    // 0xa87634: DecompressPointer r1
    //     0xa87634: add             x1, x1, HEAP, lsl #32
    // 0xa87638: ldr             x0, [SP]
    // 0xa8763c: StoreField: r1->field_73 = r0
    //     0xa8763c: stur            w0, [x1, #0x73]
    //     0xa87640: tbz             w0, #0, #0xa87664
    //     0xa87644: ldurb           w16, [x1, #-1]
    //     0xa87648: ldurb           w17, [x0, #-1]
    //     0xa8764c: and             x16, x17, x16, lsr #2
    //     0xa87650: tst             x16, HEAP, lsr #32
    //     0xa87654: b.eq            #0xa87664
    //     0xa87658: str             lr, [SP, #-8]!
    //     0xa8765c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0xa87660: ldr             lr, [SP], #8
    // 0xa87664: r0 = Null
    //     0xa87664: mov             x0, NULL
    // 0xa87668: ret
    //     0xa87668: ret             
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0xa8766c, size: 0x48
    // 0xa8766c: ldr             x1, [SP, #8]
    // 0xa87670: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa87670: ldur            w2, [x1, #0x17]
    // 0xa87674: DecompressPointer r2
    //     0xa87674: add             x2, x2, HEAP, lsl #32
    // 0xa87678: LoadField: r1 = r2->field_f
    //     0xa87678: ldur            w1, [x2, #0xf]
    // 0xa8767c: DecompressPointer r1
    //     0xa8767c: add             x1, x1, HEAP, lsl #32
    // 0xa87680: ldr             x0, [SP]
    // 0xa87684: StoreField: r1->field_7b = r0
    //     0xa87684: stur            w0, [x1, #0x7b]
    //     0xa87688: tbz             w0, #0, #0xa876ac
    //     0xa8768c: ldurb           w16, [x1, #-1]
    //     0xa87690: ldurb           w17, [x0, #-1]
    //     0xa87694: and             x16, x17, x16, lsr #2
    //     0xa87698: tst             x16, HEAP, lsr #32
    //     0xa8769c: b.eq            #0xa876ac
    //     0xa876a0: str             lr, [SP, #-8]!
    //     0xa876a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0xa876a8: ldr             lr, [SP], #8
    // 0xa876ac: r0 = Null
    //     0xa876ac: mov             x0, NULL
    // 0xa876b0: ret
    //     0xa876b0: ret             
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, ProfileModel) {
    // ** addr: 0xa876b4, size: 0x714
    // 0xa876b4: EnterFrame
    //     0xa876b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa876b8: mov             fp, SP
    // 0xa876bc: AllocStack(0x58)
    //     0xa876bc: sub             SP, SP, #0x58
    // 0xa876c0: SetupParameters()
    //     0xa876c0: ldr             x0, [fp, #0x18]
    //     0xa876c4: ldur            w1, [x0, #0x17]
    //     0xa876c8: add             x1, x1, HEAP, lsl #32
    //     0xa876cc: stur            x1, [fp, #-8]
    // 0xa876d0: CheckStackOverflow
    //     0xa876d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa876d4: cmp             SP, x16
    //     0xa876d8: b.ls            #0xa87da4
    // 0xa876dc: d0 = 8.000000
    //     0xa876dc: fmov            d0, #8.00000000
    // 0xa876e0: r0 = verticalSpace()
    //     0xa876e0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa876e4: mov             x2, x0
    // 0xa876e8: ldur            x0, [fp, #-8]
    // 0xa876ec: stur            x2, [fp, #-0x10]
    // 0xa876f0: LoadField: r1 = r0->field_f
    //     0xa876f0: ldur            w1, [x0, #0xf]
    // 0xa876f4: DecompressPointer r1
    //     0xa876f4: add             x1, x1, HEAP, lsl #32
    // 0xa876f8: r0 = of()
    //     0xa876f8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa876fc: r1 = <Object>
    //     0xa876fc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa87700: r2 = 0
    //     0xa87700: movz            x2, #0
    // 0xa87704: r0 = _GrowableList()
    //     0xa87704: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa87708: mov             x3, x0
    // 0xa8770c: r1 = "Organization name"
    //     0xa8770c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19418] "Organization name"
    //     0xa87710: ldr             x1, [x1, #0x418]
    // 0xa87714: r2 = "organizationName"
    //     0xa87714: add             x2, PP, #0x19, lsl #12  ; [pp+0x19420] "organizationName"
    //     0xa87718: ldr             x2, [x2, #0x420]
    // 0xa8771c: r0 = _message()
    //     0xa8771c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa87720: r1 = Null
    //     0xa87720: mov             x1, NULL
    // 0xa87724: r2 = 8
    //     0xa87724: movz            x2, #0x8
    // 0xa87728: stur            x0, [fp, #-0x18]
    // 0xa8772c: r0 = AllocateArray()
    //     0xa8772c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa87730: r16 = "title"
    //     0xa87730: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0xa87734: StoreField: r0->field_f = r16
    //     0xa87734: stur            w16, [x0, #0xf]
    // 0xa87738: ldr             x1, [fp, #0x10]
    // 0xa8773c: LoadField: r2 = r1->field_6f
    //     0xa8773c: ldur            w2, [x1, #0x6f]
    // 0xa87740: DecompressPointer r2
    //     0xa87740: add             x2, x2, HEAP, lsl #32
    // 0xa87744: cmp             w2, NULL
    // 0xa87748: b.ne            #0xa87758
    // 0xa8774c: r4 = "Error Fetching Data"
    //     0xa8774c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f98] "Error Fetching Data"
    //     0xa87750: ldr             x4, [x4, #0xf98]
    // 0xa87754: b               #0xa8775c
    // 0xa87758: mov             x4, x2
    // 0xa8775c: ldur            x3, [fp, #-8]
    // 0xa87760: ldur            x2, [fp, #-0x18]
    // 0xa87764: StoreField: r0->field_13 = r4
    //     0xa87764: stur            w4, [x0, #0x13]
    // 0xa87768: r16 = "value"
    //     0xa87768: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0xa8776c: ArrayStore: r0[0] = r16  ; List_4
    //     0xa8776c: stur            w16, [x0, #0x17]
    // 0xa87770: r16 = ""
    //     0xa87770: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa87774: StoreField: r0->field_1b = r16
    //     0xa87774: stur            w16, [x0, #0x1b]
    // 0xa87778: r16 = <String, String>
    //     0xa87778: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0xa8777c: stp             x0, x16, [SP]
    // 0xa87780: r0 = Map._fromLiteral()
    //     0xa87780: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa87784: r1 = Null
    //     0xa87784: mov             x1, NULL
    // 0xa87788: r2 = 2
    //     0xa87788: movz            x2, #0x2
    // 0xa8778c: stur            x0, [fp, #-0x20]
    // 0xa87790: r0 = AllocateArray()
    //     0xa87790: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa87794: mov             x2, x0
    // 0xa87798: ldur            x0, [fp, #-0x20]
    // 0xa8779c: stur            x2, [fp, #-0x28]
    // 0xa877a0: StoreField: r2->field_f = r0
    //     0xa877a0: stur            w0, [x2, #0xf]
    // 0xa877a4: r1 = <Map<String, String>>
    //     0xa877a4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0xa877a8: ldr             x1, [x1, #0xc8]
    // 0xa877ac: r0 = AllocateGrowableArray()
    //     0xa877ac: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa877b0: mov             x1, x0
    // 0xa877b4: ldur            x0, [fp, #-0x28]
    // 0xa877b8: stur            x1, [fp, #-0x20]
    // 0xa877bc: StoreField: r1->field_f = r0
    //     0xa877bc: stur            w0, [x1, #0xf]
    // 0xa877c0: r2 = 2
    //     0xa877c0: movz            x2, #0x2
    // 0xa877c4: StoreField: r1->field_b = r2
    //     0xa877c4: stur            w2, [x1, #0xb]
    // 0xa877c8: r0 = AccountDetailsCard()
    //     0xa877c8: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0xa877cc: mov             x2, x0
    // 0xa877d0: ldur            x0, [fp, #-0x18]
    // 0xa877d4: stur            x2, [fp, #-0x28]
    // 0xa877d8: StoreField: r2->field_b = r0
    //     0xa877d8: stur            w0, [x2, #0xb]
    // 0xa877dc: ldur            x0, [fp, #-0x20]
    // 0xa877e0: StoreField: r2->field_f = r0
    //     0xa877e0: stur            w0, [x2, #0xf]
    // 0xa877e4: r0 = false
    //     0xa877e4: add             x0, NULL, #0x30  ; false
    // 0xa877e8: StoreField: r2->field_13 = r0
    //     0xa877e8: stur            w0, [x2, #0x13]
    // 0xa877ec: r3 = Instance_IconData
    //     0xa877ec: add             x3, PP, #0x19, lsl #12  ; [pp+0x19398] Obj!IconData@db6ba1
    //     0xa877f0: ldr             x3, [x3, #0x398]
    // 0xa877f4: ArrayStore: r2[0] = r3  ; List_4
    //     0xa877f4: stur            w3, [x2, #0x17]
    // 0xa877f8: StoreField: r2->field_1f = r0
    //     0xa877f8: stur            w0, [x2, #0x1f]
    // 0xa877fc: ldur            x4, [fp, #-8]
    // 0xa87800: LoadField: r1 = r4->field_f
    //     0xa87800: ldur            w1, [x4, #0xf]
    // 0xa87804: DecompressPointer r1
    //     0xa87804: add             x1, x1, HEAP, lsl #32
    // 0xa87808: r0 = of()
    //     0xa87808: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa8780c: r1 = <Object>
    //     0xa8780c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa87810: r2 = 0
    //     0xa87810: movz            x2, #0
    // 0xa87814: r0 = _GrowableList()
    //     0xa87814: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa87818: mov             x3, x0
    // 0xa8781c: r1 = "Organization Type"
    //     0xa8781c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19408] "Organization Type"
    //     0xa87820: ldr             x1, [x1, #0x408]
    // 0xa87824: r2 = "organizationType"
    //     0xa87824: add             x2, PP, #0x19, lsl #12  ; [pp+0x19410] "organizationType"
    //     0xa87828: ldr             x2, [x2, #0x410]
    // 0xa8782c: r0 = _message()
    //     0xa8782c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa87830: r1 = Null
    //     0xa87830: mov             x1, NULL
    // 0xa87834: r2 = 8
    //     0xa87834: movz            x2, #0x8
    // 0xa87838: stur            x0, [fp, #-0x18]
    // 0xa8783c: r0 = AllocateArray()
    //     0xa8783c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa87840: r16 = "title"
    //     0xa87840: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0xa87844: StoreField: r0->field_f = r16
    //     0xa87844: stur            w16, [x0, #0xf]
    // 0xa87848: ldr             x1, [fp, #0x10]
    // 0xa8784c: LoadField: r2 = r1->field_7f
    //     0xa8784c: ldur            w2, [x1, #0x7f]
    // 0xa87850: DecompressPointer r2
    //     0xa87850: add             x2, x2, HEAP, lsl #32
    // 0xa87854: cmp             w2, NULL
    // 0xa87858: b.ne            #0xa87868
    // 0xa8785c: r4 = "Error Fetching Data"
    //     0xa8785c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f98] "Error Fetching Data"
    //     0xa87860: ldr             x4, [x4, #0xf98]
    // 0xa87864: b               #0xa8786c
    // 0xa87868: mov             x4, x2
    // 0xa8786c: ldur            x3, [fp, #-8]
    // 0xa87870: ldur            x2, [fp, #-0x18]
    // 0xa87874: StoreField: r0->field_13 = r4
    //     0xa87874: stur            w4, [x0, #0x13]
    // 0xa87878: r16 = "value"
    //     0xa87878: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0xa8787c: ArrayStore: r0[0] = r16  ; List_4
    //     0xa8787c: stur            w16, [x0, #0x17]
    // 0xa87880: r16 = ""
    //     0xa87880: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa87884: StoreField: r0->field_1b = r16
    //     0xa87884: stur            w16, [x0, #0x1b]
    // 0xa87888: r16 = <String, String>
    //     0xa87888: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0xa8788c: stp             x0, x16, [SP]
    // 0xa87890: r0 = Map._fromLiteral()
    //     0xa87890: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa87894: r1 = Null
    //     0xa87894: mov             x1, NULL
    // 0xa87898: r2 = 2
    //     0xa87898: movz            x2, #0x2
    // 0xa8789c: stur            x0, [fp, #-0x20]
    // 0xa878a0: r0 = AllocateArray()
    //     0xa878a0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa878a4: mov             x2, x0
    // 0xa878a8: ldur            x0, [fp, #-0x20]
    // 0xa878ac: stur            x2, [fp, #-0x30]
    // 0xa878b0: StoreField: r2->field_f = r0
    //     0xa878b0: stur            w0, [x2, #0xf]
    // 0xa878b4: r1 = <Map<String, String>>
    //     0xa878b4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0xa878b8: ldr             x1, [x1, #0xc8]
    // 0xa878bc: r0 = AllocateGrowableArray()
    //     0xa878bc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa878c0: mov             x1, x0
    // 0xa878c4: ldur            x0, [fp, #-0x30]
    // 0xa878c8: stur            x1, [fp, #-0x20]
    // 0xa878cc: StoreField: r1->field_f = r0
    //     0xa878cc: stur            w0, [x1, #0xf]
    // 0xa878d0: r2 = 2
    //     0xa878d0: movz            x2, #0x2
    // 0xa878d4: StoreField: r1->field_b = r2
    //     0xa878d4: stur            w2, [x1, #0xb]
    // 0xa878d8: r0 = AccountDetailsCard()
    //     0xa878d8: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0xa878dc: mov             x2, x0
    // 0xa878e0: ldur            x0, [fp, #-0x18]
    // 0xa878e4: stur            x2, [fp, #-0x30]
    // 0xa878e8: StoreField: r2->field_b = r0
    //     0xa878e8: stur            w0, [x2, #0xb]
    // 0xa878ec: ldur            x0, [fp, #-0x20]
    // 0xa878f0: StoreField: r2->field_f = r0
    //     0xa878f0: stur            w0, [x2, #0xf]
    // 0xa878f4: r0 = false
    //     0xa878f4: add             x0, NULL, #0x30  ; false
    // 0xa878f8: StoreField: r2->field_13 = r0
    //     0xa878f8: stur            w0, [x2, #0x13]
    // 0xa878fc: r3 = Instance_IconData
    //     0xa878fc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19398] Obj!IconData@db6ba1
    //     0xa87900: ldr             x3, [x3, #0x398]
    // 0xa87904: ArrayStore: r2[0] = r3  ; List_4
    //     0xa87904: stur            w3, [x2, #0x17]
    // 0xa87908: StoreField: r2->field_1f = r0
    //     0xa87908: stur            w0, [x2, #0x1f]
    // 0xa8790c: ldur            x4, [fp, #-8]
    // 0xa87910: LoadField: r1 = r4->field_f
    //     0xa87910: ldur            w1, [x4, #0xf]
    // 0xa87914: DecompressPointer r1
    //     0xa87914: add             x1, x1, HEAP, lsl #32
    // 0xa87918: r0 = of()
    //     0xa87918: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa8791c: r1 = <Object>
    //     0xa8791c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa87920: r2 = 0
    //     0xa87920: movz            x2, #0
    // 0xa87924: r0 = _GrowableList()
    //     0xa87924: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa87928: mov             x3, x0
    // 0xa8792c: r1 = "organization activity"
    //     0xa8792c: add             x1, PP, #0x19, lsl #12  ; [pp+0x193f8] "organization activity"
    //     0xa87930: ldr             x1, [x1, #0x3f8]
    // 0xa87934: r2 = "organizationActivity"
    //     0xa87934: add             x2, PP, #0x19, lsl #12  ; [pp+0x19400] "organizationActivity"
    //     0xa87938: ldr             x2, [x2, #0x400]
    // 0xa8793c: r0 = _message()
    //     0xa8793c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa87940: r1 = Null
    //     0xa87940: mov             x1, NULL
    // 0xa87944: r2 = 8
    //     0xa87944: movz            x2, #0x8
    // 0xa87948: stur            x0, [fp, #-0x18]
    // 0xa8794c: r0 = AllocateArray()
    //     0xa8794c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa87950: r16 = "title"
    //     0xa87950: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0xa87954: StoreField: r0->field_f = r16
    //     0xa87954: stur            w16, [x0, #0xf]
    // 0xa87958: ldr             x1, [fp, #0x10]
    // 0xa8795c: LoadField: r2 = r1->field_77
    //     0xa8795c: ldur            w2, [x1, #0x77]
    // 0xa87960: DecompressPointer r2
    //     0xa87960: add             x2, x2, HEAP, lsl #32
    // 0xa87964: cmp             w2, NULL
    // 0xa87968: b.ne            #0xa87978
    // 0xa8796c: r4 = "Error Fetching Data"
    //     0xa8796c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f98] "Error Fetching Data"
    //     0xa87970: ldr             x4, [x4, #0xf98]
    // 0xa87974: b               #0xa8797c
    // 0xa87978: mov             x4, x2
    // 0xa8797c: ldur            x3, [fp, #-8]
    // 0xa87980: ldur            x2, [fp, #-0x18]
    // 0xa87984: StoreField: r0->field_13 = r4
    //     0xa87984: stur            w4, [x0, #0x13]
    // 0xa87988: r16 = "value"
    //     0xa87988: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0xa8798c: ArrayStore: r0[0] = r16  ; List_4
    //     0xa8798c: stur            w16, [x0, #0x17]
    // 0xa87990: r16 = ""
    //     0xa87990: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa87994: StoreField: r0->field_1b = r16
    //     0xa87994: stur            w16, [x0, #0x1b]
    // 0xa87998: r16 = <String, String>
    //     0xa87998: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0xa8799c: stp             x0, x16, [SP]
    // 0xa879a0: r0 = Map._fromLiteral()
    //     0xa879a0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa879a4: r1 = Null
    //     0xa879a4: mov             x1, NULL
    // 0xa879a8: r2 = 2
    //     0xa879a8: movz            x2, #0x2
    // 0xa879ac: stur            x0, [fp, #-0x20]
    // 0xa879b0: r0 = AllocateArray()
    //     0xa879b0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa879b4: mov             x2, x0
    // 0xa879b8: ldur            x0, [fp, #-0x20]
    // 0xa879bc: stur            x2, [fp, #-0x38]
    // 0xa879c0: StoreField: r2->field_f = r0
    //     0xa879c0: stur            w0, [x2, #0xf]
    // 0xa879c4: r1 = <Map<String, String>>
    //     0xa879c4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0xa879c8: ldr             x1, [x1, #0xc8]
    // 0xa879cc: r0 = AllocateGrowableArray()
    //     0xa879cc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa879d0: mov             x1, x0
    // 0xa879d4: ldur            x0, [fp, #-0x38]
    // 0xa879d8: stur            x1, [fp, #-0x20]
    // 0xa879dc: StoreField: r1->field_f = r0
    //     0xa879dc: stur            w0, [x1, #0xf]
    // 0xa879e0: r2 = 2
    //     0xa879e0: movz            x2, #0x2
    // 0xa879e4: StoreField: r1->field_b = r2
    //     0xa879e4: stur            w2, [x1, #0xb]
    // 0xa879e8: r0 = AccountDetailsCard()
    //     0xa879e8: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0xa879ec: mov             x2, x0
    // 0xa879f0: ldur            x0, [fp, #-0x18]
    // 0xa879f4: stur            x2, [fp, #-0x38]
    // 0xa879f8: StoreField: r2->field_b = r0
    //     0xa879f8: stur            w0, [x2, #0xb]
    // 0xa879fc: ldur            x0, [fp, #-0x20]
    // 0xa87a00: StoreField: r2->field_f = r0
    //     0xa87a00: stur            w0, [x2, #0xf]
    // 0xa87a04: r0 = false
    //     0xa87a04: add             x0, NULL, #0x30  ; false
    // 0xa87a08: StoreField: r2->field_13 = r0
    //     0xa87a08: stur            w0, [x2, #0x13]
    // 0xa87a0c: r1 = Instance_IconData
    //     0xa87a0c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19398] Obj!IconData@db6ba1
    //     0xa87a10: ldr             x1, [x1, #0x398]
    // 0xa87a14: ArrayStore: r2[0] = r1  ; List_4
    //     0xa87a14: stur            w1, [x2, #0x17]
    // 0xa87a18: StoreField: r2->field_1f = r0
    //     0xa87a18: stur            w0, [x2, #0x1f]
    // 0xa87a1c: r1 = 20
    //     0xa87a1c: movz            x1, #0x14
    // 0xa87a20: r0 = SizeExtension.r()
    //     0xa87a20: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa87a24: ldur            x0, [fp, #-8]
    // 0xa87a28: stur            d0, [fp, #-0x48]
    // 0xa87a2c: LoadField: r1 = r0->field_f
    //     0xa87a2c: ldur            w1, [x0, #0xf]
    // 0xa87a30: DecompressPointer r1
    //     0xa87a30: add             x1, x1, HEAP, lsl #32
    // 0xa87a34: r0 = of()
    //     0xa87a34: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa87a38: r1 = <Object>
    //     0xa87a38: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa87a3c: r2 = 0
    //     0xa87a3c: movz            x2, #0
    // 0xa87a40: r0 = _GrowableList()
    //     0xa87a40: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa87a44: mov             x3, x0
    // 0xa87a48: r1 = "Organization start date"
    //     0xa87a48: add             x1, PP, #0x19, lsl #12  ; [pp+0x193e8] "Organization start date"
    //     0xa87a4c: ldr             x1, [x1, #0x3e8]
    // 0xa87a50: r2 = "organizationDate"
    //     0xa87a50: add             x2, PP, #0x19, lsl #12  ; [pp+0x193f0] "organizationDate"
    //     0xa87a54: ldr             x2, [x2, #0x3f0]
    // 0xa87a58: r0 = _message()
    //     0xa87a58: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa87a5c: r1 = Null
    //     0xa87a5c: mov             x1, NULL
    // 0xa87a60: r2 = 8
    //     0xa87a60: movz            x2, #0x8
    // 0xa87a64: stur            x0, [fp, #-0x18]
    // 0xa87a68: r0 = AllocateArray()
    //     0xa87a68: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa87a6c: r16 = "title"
    //     0xa87a6c: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0xa87a70: StoreField: r0->field_f = r16
    //     0xa87a70: stur            w16, [x0, #0xf]
    // 0xa87a74: ldr             x1, [fp, #0x10]
    // 0xa87a78: LoadField: r2 = r1->field_87
    //     0xa87a78: ldur            w2, [x1, #0x87]
    // 0xa87a7c: DecompressPointer r2
    //     0xa87a7c: add             x2, x2, HEAP, lsl #32
    // 0xa87a80: cmp             w2, NULL
    // 0xa87a84: b.ne            #0xa87a94
    // 0xa87a88: r4 = "Error Fetching Data"
    //     0xa87a88: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f98] "Error Fetching Data"
    //     0xa87a8c: ldr             x4, [x4, #0xf98]
    // 0xa87a90: b               #0xa87a98
    // 0xa87a94: mov             x4, x2
    // 0xa87a98: ldur            x3, [fp, #-8]
    // 0xa87a9c: ldur            d0, [fp, #-0x48]
    // 0xa87aa0: ldur            x2, [fp, #-0x18]
    // 0xa87aa4: StoreField: r0->field_13 = r4
    //     0xa87aa4: stur            w4, [x0, #0x13]
    // 0xa87aa8: r16 = "value"
    //     0xa87aa8: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0xa87aac: ArrayStore: r0[0] = r16  ; List_4
    //     0xa87aac: stur            w16, [x0, #0x17]
    // 0xa87ab0: r16 = ""
    //     0xa87ab0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa87ab4: StoreField: r0->field_1b = r16
    //     0xa87ab4: stur            w16, [x0, #0x1b]
    // 0xa87ab8: r16 = <String, String>
    //     0xa87ab8: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0xa87abc: stp             x0, x16, [SP]
    // 0xa87ac0: r0 = Map._fromLiteral()
    //     0xa87ac0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa87ac4: r1 = Null
    //     0xa87ac4: mov             x1, NULL
    // 0xa87ac8: r2 = 2
    //     0xa87ac8: movz            x2, #0x2
    // 0xa87acc: stur            x0, [fp, #-0x20]
    // 0xa87ad0: r0 = AllocateArray()
    //     0xa87ad0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa87ad4: mov             x2, x0
    // 0xa87ad8: ldur            x0, [fp, #-0x20]
    // 0xa87adc: stur            x2, [fp, #-0x40]
    // 0xa87ae0: StoreField: r2->field_f = r0
    //     0xa87ae0: stur            w0, [x2, #0xf]
    // 0xa87ae4: r1 = <Map<String, String>>
    //     0xa87ae4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0xa87ae8: ldr             x1, [x1, #0xc8]
    // 0xa87aec: r0 = AllocateGrowableArray()
    //     0xa87aec: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa87af0: mov             x1, x0
    // 0xa87af4: ldur            x0, [fp, #-0x40]
    // 0xa87af8: stur            x1, [fp, #-0x20]
    // 0xa87afc: StoreField: r1->field_f = r0
    //     0xa87afc: stur            w0, [x1, #0xf]
    // 0xa87b00: r2 = 2
    //     0xa87b00: movz            x2, #0x2
    // 0xa87b04: StoreField: r1->field_b = r2
    //     0xa87b04: stur            w2, [x1, #0xb]
    // 0xa87b08: r0 = AccountDetailsCard()
    //     0xa87b08: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0xa87b0c: mov             x2, x0
    // 0xa87b10: ldur            x0, [fp, #-0x18]
    // 0xa87b14: stur            x2, [fp, #-0x40]
    // 0xa87b18: StoreField: r2->field_b = r0
    //     0xa87b18: stur            w0, [x2, #0xb]
    // 0xa87b1c: ldur            x0, [fp, #-0x20]
    // 0xa87b20: StoreField: r2->field_f = r0
    //     0xa87b20: stur            w0, [x2, #0xf]
    // 0xa87b24: r0 = false
    //     0xa87b24: add             x0, NULL, #0x30  ; false
    // 0xa87b28: StoreField: r2->field_13 = r0
    //     0xa87b28: stur            w0, [x2, #0x13]
    // 0xa87b2c: r1 = Instance_IconData
    //     0xa87b2c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19358] Obj!IconData@db6b41
    //     0xa87b30: ldr             x1, [x1, #0x358]
    // 0xa87b34: ArrayStore: r2[0] = r1  ; List_4
    //     0xa87b34: stur            w1, [x2, #0x17]
    // 0xa87b38: StoreField: r2->field_1f = r0
    //     0xa87b38: stur            w0, [x2, #0x1f]
    // 0xa87b3c: ldur            d0, [fp, #-0x48]
    // 0xa87b40: r1 = inline_Allocate_Double()
    //     0xa87b40: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0xa87b44: add             x1, x1, #0x10
    //     0xa87b48: cmp             x3, x1
    //     0xa87b4c: b.ls            #0xa87dac
    //     0xa87b50: str             x1, [THR, #0x50]  ; THR::top
    //     0xa87b54: sub             x1, x1, #0xf
    //     0xa87b58: movz            x3, #0xe15c
    //     0xa87b5c: movk            x3, #0x3, lsl #16
    //     0xa87b60: stur            x3, [x1, #-1]
    // 0xa87b64: StoreField: r1->field_7 = d0
    //     0xa87b64: stur            d0, [x1, #7]
    // 0xa87b68: StoreField: r2->field_27 = r1
    //     0xa87b68: stur            w1, [x2, #0x27]
    // 0xa87b6c: ldur            x1, [fp, #-8]
    // 0xa87b70: LoadField: r3 = r1->field_f
    //     0xa87b70: ldur            w3, [x1, #0xf]
    // 0xa87b74: DecompressPointer r3
    //     0xa87b74: add             x3, x3, HEAP, lsl #32
    // 0xa87b78: mov             x1, x3
    // 0xa87b7c: r0 = of()
    //     0xa87b7c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa87b80: r1 = <Object>
    //     0xa87b80: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa87b84: r2 = 0
    //     0xa87b84: movz            x2, #0
    // 0xa87b88: r0 = _GrowableList()
    //     0xa87b88: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa87b8c: mov             x3, x0
    // 0xa87b90: r1 = "Organization Link"
    //     0xa87b90: add             x1, PP, #0x19, lsl #12  ; [pp+0x193d8] "Organization Link"
    //     0xa87b94: ldr             x1, [x1, #0x3d8]
    // 0xa87b98: r2 = "organizationLink"
    //     0xa87b98: add             x2, PP, #0x19, lsl #12  ; [pp+0x193e0] "organizationLink"
    //     0xa87b9c: ldr             x2, [x2, #0x3e0]
    // 0xa87ba0: r0 = _message()
    //     0xa87ba0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa87ba4: r1 = Null
    //     0xa87ba4: mov             x1, NULL
    // 0xa87ba8: r2 = 8
    //     0xa87ba8: movz            x2, #0x8
    // 0xa87bac: stur            x0, [fp, #-8]
    // 0xa87bb0: r0 = AllocateArray()
    //     0xa87bb0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa87bb4: r16 = "title"
    //     0xa87bb4: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0xa87bb8: StoreField: r0->field_f = r16
    //     0xa87bb8: stur            w16, [x0, #0xf]
    // 0xa87bbc: ldr             x1, [fp, #0x10]
    // 0xa87bc0: LoadField: r2 = r1->field_83
    //     0xa87bc0: ldur            w2, [x1, #0x83]
    // 0xa87bc4: DecompressPointer r2
    //     0xa87bc4: add             x2, x2, HEAP, lsl #32
    // 0xa87bc8: cmp             w2, NULL
    // 0xa87bcc: b.ne            #0xa87bdc
    // 0xa87bd0: r7 = "error fetching data"
    //     0xa87bd0: add             x7, PP, #0x19, lsl #12  ; [pp+0x19428] "error fetching data"
    //     0xa87bd4: ldr             x7, [x7, #0x428]
    // 0xa87bd8: b               #0xa87be0
    // 0xa87bdc: mov             x7, x2
    // 0xa87be0: ldur            x6, [fp, #-0x10]
    // 0xa87be4: ldur            x5, [fp, #-0x28]
    // 0xa87be8: ldur            x4, [fp, #-0x30]
    // 0xa87bec: ldur            x3, [fp, #-0x38]
    // 0xa87bf0: ldur            x2, [fp, #-0x40]
    // 0xa87bf4: ldur            x1, [fp, #-8]
    // 0xa87bf8: StoreField: r0->field_13 = r7
    //     0xa87bf8: stur            w7, [x0, #0x13]
    // 0xa87bfc: r16 = "value"
    //     0xa87bfc: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0xa87c00: ArrayStore: r0[0] = r16  ; List_4
    //     0xa87c00: stur            w16, [x0, #0x17]
    // 0xa87c04: r16 = ""
    //     0xa87c04: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa87c08: StoreField: r0->field_1b = r16
    //     0xa87c08: stur            w16, [x0, #0x1b]
    // 0xa87c0c: r16 = <String, String>
    //     0xa87c0c: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0xa87c10: stp             x0, x16, [SP]
    // 0xa87c14: r0 = Map._fromLiteral()
    //     0xa87c14: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa87c18: r1 = Null
    //     0xa87c18: mov             x1, NULL
    // 0xa87c1c: r2 = 2
    //     0xa87c1c: movz            x2, #0x2
    // 0xa87c20: stur            x0, [fp, #-0x18]
    // 0xa87c24: r0 = AllocateArray()
    //     0xa87c24: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa87c28: mov             x2, x0
    // 0xa87c2c: ldur            x0, [fp, #-0x18]
    // 0xa87c30: stur            x2, [fp, #-0x20]
    // 0xa87c34: StoreField: r2->field_f = r0
    //     0xa87c34: stur            w0, [x2, #0xf]
    // 0xa87c38: r1 = <Map<String, String>>
    //     0xa87c38: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0xa87c3c: ldr             x1, [x1, #0xc8]
    // 0xa87c40: r0 = AllocateGrowableArray()
    //     0xa87c40: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa87c44: mov             x1, x0
    // 0xa87c48: ldur            x0, [fp, #-0x20]
    // 0xa87c4c: stur            x1, [fp, #-0x18]
    // 0xa87c50: StoreField: r1->field_f = r0
    //     0xa87c50: stur            w0, [x1, #0xf]
    // 0xa87c54: r0 = 2
    //     0xa87c54: movz            x0, #0x2
    // 0xa87c58: StoreField: r1->field_b = r0
    //     0xa87c58: stur            w0, [x1, #0xb]
    // 0xa87c5c: r0 = AccountDetailsCard()
    //     0xa87c5c: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0xa87c60: mov             x3, x0
    // 0xa87c64: ldur            x0, [fp, #-8]
    // 0xa87c68: stur            x3, [fp, #-0x20]
    // 0xa87c6c: StoreField: r3->field_b = r0
    //     0xa87c6c: stur            w0, [x3, #0xb]
    // 0xa87c70: ldur            x0, [fp, #-0x18]
    // 0xa87c74: StoreField: r3->field_f = r0
    //     0xa87c74: stur            w0, [x3, #0xf]
    // 0xa87c78: r0 = false
    //     0xa87c78: add             x0, NULL, #0x30  ; false
    // 0xa87c7c: StoreField: r3->field_13 = r0
    //     0xa87c7c: stur            w0, [x3, #0x13]
    // 0xa87c80: r1 = Instance_IconData
    //     0xa87c80: add             x1, PP, #0x19, lsl #12  ; [pp+0x193c0] Obj!IconData@db6b81
    //     0xa87c84: ldr             x1, [x1, #0x3c0]
    // 0xa87c88: ArrayStore: r3[0] = r1  ; List_4
    //     0xa87c88: stur            w1, [x3, #0x17]
    // 0xa87c8c: StoreField: r3->field_1f = r0
    //     0xa87c8c: stur            w0, [x3, #0x1f]
    // 0xa87c90: r1 = Null
    //     0xa87c90: mov             x1, NULL
    // 0xa87c94: r2 = 12
    //     0xa87c94: movz            x2, #0xc
    // 0xa87c98: r0 = AllocateArray()
    //     0xa87c98: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa87c9c: mov             x2, x0
    // 0xa87ca0: ldur            x0, [fp, #-0x10]
    // 0xa87ca4: stur            x2, [fp, #-8]
    // 0xa87ca8: StoreField: r2->field_f = r0
    //     0xa87ca8: stur            w0, [x2, #0xf]
    // 0xa87cac: ldur            x0, [fp, #-0x28]
    // 0xa87cb0: StoreField: r2->field_13 = r0
    //     0xa87cb0: stur            w0, [x2, #0x13]
    // 0xa87cb4: ldur            x0, [fp, #-0x30]
    // 0xa87cb8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa87cb8: stur            w0, [x2, #0x17]
    // 0xa87cbc: ldur            x0, [fp, #-0x38]
    // 0xa87cc0: StoreField: r2->field_1b = r0
    //     0xa87cc0: stur            w0, [x2, #0x1b]
    // 0xa87cc4: ldur            x0, [fp, #-0x40]
    // 0xa87cc8: StoreField: r2->field_1f = r0
    //     0xa87cc8: stur            w0, [x2, #0x1f]
    // 0xa87ccc: ldur            x0, [fp, #-0x20]
    // 0xa87cd0: StoreField: r2->field_23 = r0
    //     0xa87cd0: stur            w0, [x2, #0x23]
    // 0xa87cd4: r1 = <Widget>
    //     0xa87cd4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa87cd8: r0 = AllocateGrowableArray()
    //     0xa87cd8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa87cdc: mov             x1, x0
    // 0xa87ce0: ldur            x0, [fp, #-8]
    // 0xa87ce4: stur            x1, [fp, #-0x10]
    // 0xa87ce8: StoreField: r1->field_f = r0
    //     0xa87ce8: stur            w0, [x1, #0xf]
    // 0xa87cec: r0 = 12
    //     0xa87cec: movz            x0, #0xc
    // 0xa87cf0: StoreField: r1->field_b = r0
    //     0xa87cf0: stur            w0, [x1, #0xb]
    // 0xa87cf4: r0 = Column()
    //     0xa87cf4: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa87cf8: mov             x1, x0
    // 0xa87cfc: r0 = Instance_Axis
    //     0xa87cfc: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa87d00: stur            x1, [fp, #-8]
    // 0xa87d04: StoreField: r1->field_f = r0
    //     0xa87d04: stur            w0, [x1, #0xf]
    // 0xa87d08: r2 = Instance_MainAxisAlignment
    //     0xa87d08: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa87d0c: ldr             x2, [x2, #0x588]
    // 0xa87d10: StoreField: r1->field_13 = r2
    //     0xa87d10: stur            w2, [x1, #0x13]
    // 0xa87d14: r2 = Instance_MainAxisSize
    //     0xa87d14: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa87d18: ldr             x2, [x2, #0x590]
    // 0xa87d1c: ArrayStore: r1[0] = r2  ; List_4
    //     0xa87d1c: stur            w2, [x1, #0x17]
    // 0xa87d20: r2 = Instance_CrossAxisAlignment
    //     0xa87d20: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa87d24: ldr             x2, [x2, #0xf00]
    // 0xa87d28: StoreField: r1->field_1b = r2
    //     0xa87d28: stur            w2, [x1, #0x1b]
    // 0xa87d2c: r2 = Instance_VerticalDirection
    //     0xa87d2c: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa87d30: ldr             x2, [x2, #0x5a0]
    // 0xa87d34: StoreField: r1->field_23 = r2
    //     0xa87d34: stur            w2, [x1, #0x23]
    // 0xa87d38: r2 = Instance_Clip
    //     0xa87d38: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa87d3c: ldr             x2, [x2, #0x5a8]
    // 0xa87d40: StoreField: r1->field_2b = r2
    //     0xa87d40: stur            w2, [x1, #0x2b]
    // 0xa87d44: StoreField: r1->field_2f = rZR
    //     0xa87d44: stur            xzr, [x1, #0x2f]
    // 0xa87d48: ldur            x2, [fp, #-0x10]
    // 0xa87d4c: StoreField: r1->field_b = r2
    //     0xa87d4c: stur            w2, [x1, #0xb]
    // 0xa87d50: r0 = SingleChildScrollView()
    //     0xa87d50: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xa87d54: r1 = Instance_Axis
    //     0xa87d54: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa87d58: StoreField: r0->field_b = r1
    //     0xa87d58: stur            w1, [x0, #0xb]
    // 0xa87d5c: r1 = false
    //     0xa87d5c: add             x1, NULL, #0x30  ; false
    // 0xa87d60: StoreField: r0->field_f = r1
    //     0xa87d60: stur            w1, [x0, #0xf]
    // 0xa87d64: ldur            x1, [fp, #-8]
    // 0xa87d68: StoreField: r0->field_23 = r1
    //     0xa87d68: stur            w1, [x0, #0x23]
    // 0xa87d6c: r1 = Instance_DragStartBehavior
    //     0xa87d6c: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0xa87d70: StoreField: r0->field_27 = r1
    //     0xa87d70: stur            w1, [x0, #0x27]
    // 0xa87d74: r1 = Instance_Clip
    //     0xa87d74: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xa87d78: ldr             x1, [x1, #0x4c0]
    // 0xa87d7c: StoreField: r0->field_2b = r1
    //     0xa87d7c: stur            w1, [x0, #0x2b]
    // 0xa87d80: r1 = Instance_HitTestBehavior
    //     0xa87d80: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0xa87d84: ldr             x1, [x1, #0xf08]
    // 0xa87d88: StoreField: r0->field_2f = r1
    //     0xa87d88: stur            w1, [x0, #0x2f]
    // 0xa87d8c: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xa87d8c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0xa87d90: ldr             x1, [x1, #0xf10]
    // 0xa87d94: StoreField: r0->field_37 = r1
    //     0xa87d94: stur            w1, [x0, #0x37]
    // 0xa87d98: LeaveFrame
    //     0xa87d98: mov             SP, fp
    //     0xa87d9c: ldp             fp, lr, [SP], #0x10
    // 0xa87da0: ret
    //     0xa87da0: ret             
    // 0xa87da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87da4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87da8: b               #0xa876dc
    // 0xa87dac: SaveReg d0
    //     0xa87dac: str             q0, [SP, #-0x10]!
    // 0xa87db0: stp             x0, x2, [SP, #-0x10]!
    // 0xa87db4: r0 = AllocateDouble()
    //     0xa87db4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa87db8: mov             x1, x0
    // 0xa87dbc: ldp             x0, x2, [SP], #0x10
    // 0xa87dc0: RestoreReg d0
    //     0xa87dc0: ldr             q0, [SP], #0x10
    // 0xa87dc4: b               #0xa87b64
  }
}
