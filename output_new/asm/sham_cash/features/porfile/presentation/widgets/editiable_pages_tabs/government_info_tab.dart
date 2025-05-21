// lib: , url: package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/government_info_tab.dart

// class id: 1050383, size: 0x8
class :: {
}

// class id: 4788, size: 0x10, field offset: 0xc
//   const constructor, 
class GovernmentInfoTab extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa845dc, size: 0x74
    // 0xa845dc: EnterFrame
    //     0xa845dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa845e0: mov             fp, SP
    // 0xa845e4: AllocStack(0x18)
    //     0xa845e4: sub             SP, SP, #0x18
    // 0xa845e8: LoadField: r0 = r1->field_b
    //     0xa845e8: ldur            w0, [x1, #0xb]
    // 0xa845ec: DecompressPointer r0
    //     0xa845ec: add             x0, x0, HEAP, lsl #32
    // 0xa845f0: stur            x0, [fp, #-8]
    // 0xa845f4: r1 = Function '<anonymous closure>':.
    //     0xa845f4: add             x1, PP, #0x19, lsl #12  ; [pp+0x194a0] AnonymousClosure: (0xa84650), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/government_info_tab.dart] GovernmentInfoTab::build (0xa845dc)
    //     0xa845f8: ldr             x1, [x1, #0x4a0]
    // 0xa845fc: r2 = Null
    //     0xa845fc: mov             x2, NULL
    // 0xa84600: r0 = AllocateClosure()
    //     0xa84600: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa84604: r1 = <AccountSettingsCubit, AccountSettingsState>
    //     0xa84604: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e40] TypeArguments: <AccountSettingsCubit, AccountSettingsState>
    //     0xa84608: ldr             x1, [x1, #0xe40]
    // 0xa8460c: stur            x0, [fp, #-0x10]
    // 0xa84610: r0 = BlocBuilder()
    //     0xa84610: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0xa84614: mov             x1, x0
    // 0xa84618: ldur            x0, [fp, #-0x10]
    // 0xa8461c: stur            x1, [fp, #-0x18]
    // 0xa84620: ArrayStore: r1[0] = r0  ; List_4
    //     0xa84620: stur            w0, [x1, #0x17]
    // 0xa84624: r0 = Form()
    //     0xa84624: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0xa84628: ldur            x1, [fp, #-0x18]
    // 0xa8462c: StoreField: r0->field_b = r1
    //     0xa8462c: stur            w1, [x0, #0xb]
    // 0xa84630: r1 = Instance_AutovalidateMode
    //     0xa84630: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0xa84634: ldr             x1, [x1, #0xe48]
    // 0xa84638: StoreField: r0->field_23 = r1
    //     0xa84638: stur            w1, [x0, #0x23]
    // 0xa8463c: ldur            x1, [fp, #-8]
    // 0xa84640: StoreField: r0->field_7 = r1
    //     0xa84640: stur            w1, [x0, #7]
    // 0xa84644: LeaveFrame
    //     0xa84644: mov             SP, fp
    //     0xa84648: ldp             fp, lr, [SP], #0x10
    // 0xa8464c: ret
    //     0xa8464c: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AccountSettingsState) {
    // ** addr: 0xa84650, size: 0x108
    // 0xa84650: EnterFrame
    //     0xa84650: stp             fp, lr, [SP, #-0x10]!
    //     0xa84654: mov             fp, SP
    // 0xa84658: AllocStack(0x38)
    //     0xa84658: sub             SP, SP, #0x38
    // 0xa8465c: SetupParameters()
    //     0xa8465c: ldr             x0, [fp, #0x20]
    //     0xa84660: ldur            w1, [x0, #0x17]
    //     0xa84664: add             x1, x1, HEAP, lsl #32
    //     0xa84668: stur            x1, [fp, #-8]
    // 0xa8466c: CheckStackOverflow
    //     0xa8466c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84670: cmp             SP, x16
    //     0xa84674: b.ls            #0xa84750
    // 0xa84678: r1 = 2
    //     0xa84678: movz            x1, #0x2
    // 0xa8467c: r0 = AllocateContext()
    //     0xa8467c: bl              #0xd46410  ; AllocateContextStub
    // 0xa84680: mov             x1, x0
    // 0xa84684: ldur            x0, [fp, #-8]
    // 0xa84688: stur            x1, [fp, #-0x10]
    // 0xa8468c: StoreField: r1->field_b = r0
    //     0xa8468c: stur            w0, [x1, #0xb]
    // 0xa84690: ldr             x0, [fp, #0x18]
    // 0xa84694: StoreField: r1->field_f = r0
    //     0xa84694: stur            w0, [x1, #0xf]
    // 0xa84698: r16 = <AccountSettingsCubit>
    //     0xa84698: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <AccountSettingsCubit>
    //     0xa8469c: ldr             x16, [x16, #0xfc0]
    // 0xa846a0: stp             x0, x16, [SP]
    // 0xa846a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa846a4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa846a8: r0 = ReadContext.read()
    //     0xa846a8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa846ac: ldur            x3, [fp, #-0x10]
    // 0xa846b0: StoreField: r3->field_13 = r0
    //     0xa846b0: stur            w0, [x3, #0x13]
    //     0xa846b4: ldurb           w16, [x3, #-1]
    //     0xa846b8: ldurb           w17, [x0, #-1]
    //     0xa846bc: and             x16, x17, x16, lsr #2
    //     0xa846c0: tst             x16, HEAP, lsr #32
    //     0xa846c4: b.eq            #0xa846cc
    //     0xa846c8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa846cc: mov             x2, x3
    // 0xa846d0: r1 = Function '<anonymous closure>':.
    //     0xa846d0: add             x1, PP, #0x19, lsl #12  ; [pp+0x194a8] AnonymousClosure: (0xa8616c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/government_info_tab.dart] GovernmentInfoTab::build (0xa845dc)
    //     0xa846d4: ldr             x1, [x1, #0x4a8]
    // 0xa846d8: r0 = AllocateClosure()
    //     0xa846d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa846dc: ldur            x2, [fp, #-0x10]
    // 0xa846e0: r1 = Function '<anonymous closure>':.
    //     0xa846e0: add             x1, PP, #0x19, lsl #12  ; [pp+0x194b0] AnonymousClosure: (0xa84758), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/government_info_tab.dart] GovernmentInfoTab::build (0xa845dc)
    //     0xa846e4: ldr             x1, [x1, #0x4b0]
    // 0xa846e8: stur            x0, [fp, #-8]
    // 0xa846ec: r0 = AllocateClosure()
    //     0xa846ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa846f0: r1 = Function '<anonymous closure>':.
    //     0xa846f0: add             x1, PP, #0x19, lsl #12  ; [pp+0x194b8] AnonymousClosure: (0x951204), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart] _ProjectInfoTabState::build (0x9be4dc)
    //     0xa846f4: ldr             x1, [x1, #0x4b8]
    // 0xa846f8: r2 = Null
    //     0xa846f8: mov             x2, NULL
    // 0xa846fc: stur            x0, [fp, #-0x10]
    // 0xa84700: r0 = AllocateClosure()
    //     0xa84700: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa84704: mov             x1, x0
    // 0xa84708: ldr             x0, [fp, #0x10]
    // 0xa8470c: r2 = LoadClassIdInstr(r0)
    //     0xa8470c: ldur            x2, [x0, #-1]
    //     0xa84710: ubfx            x2, x2, #0xc, #0x14
    // 0xa84714: r16 = <Widget>
    //     0xa84714: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa84718: stp             x0, x16, [SP, #0x18]
    // 0xa8471c: ldur            x16, [fp, #-8]
    // 0xa84720: stp             x16, x1, [SP, #8]
    // 0xa84724: ldur            x16, [fp, #-0x10]
    // 0xa84728: str             x16, [SP]
    // 0xa8472c: mov             x0, x2
    // 0xa84730: r4 = const [0x1, 0x4, 0x4, 0x3, editing, 0x3, null]
    //     0xa84730: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e68] List(7) [0x1, 0x4, 0x4, 0x3, "editing", 0x3, Null]
    //     0xa84734: ldr             x4, [x4, #0xe68]
    // 0xa84738: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa84738: sub             lr, x0, #0xfff
    //     0xa8473c: ldr             lr, [x21, lr, lsl #3]
    //     0xa84740: blr             lr
    // 0xa84744: LeaveFrame
    //     0xa84744: mov             SP, fp
    //     0xa84748: ldp             fp, lr, [SP], #0x10
    // 0xa8474c: ret
    //     0xa8474c: ret             
    // 0xa84750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84750: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84754: b               #0xa84678
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, ProfileModel) {
    // ** addr: 0xa84758, size: 0xa28
    // 0xa84758: EnterFrame
    //     0xa84758: stp             fp, lr, [SP, #-0x10]!
    //     0xa8475c: mov             fp, SP
    // 0xa84760: AllocStack(0x78)
    //     0xa84760: sub             SP, SP, #0x78
    // 0xa84764: SetupParameters()
    //     0xa84764: ldr             x0, [fp, #0x18]
    //     0xa84768: ldur            w2, [x0, #0x17]
    //     0xa8476c: add             x2, x2, HEAP, lsl #32
    //     0xa84770: stur            x2, [fp, #-8]
    // 0xa84774: CheckStackOverflow
    //     0xa84774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84778: cmp             SP, x16
    //     0xa8477c: b.ls            #0xa8516c
    // 0xa84780: d0 = 8.000000
    //     0xa84780: fmov            d0, #8.00000000
    // 0xa84784: r0 = verticalSpace()
    //     0xa84784: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa84788: mov             x2, x0
    // 0xa8478c: ldr             x0, [fp, #0x10]
    // 0xa84790: stur            x2, [fp, #-0x10]
    // 0xa84794: LoadField: r1 = r0->field_db
    //     0xa84794: ldur            w1, [x0, #0xdb]
    // 0xa84798: DecompressPointer r1
    //     0xa84798: add             x1, x1, HEAP, lsl #32
    // 0xa8479c: cmp             w1, NULL
    // 0xa847a0: b.ne            #0xa847ac
    // 0xa847a4: r0 = false
    //     0xa847a4: add             x0, NULL, #0x30  ; false
    // 0xa847a8: b               #0xa848bc
    // 0xa847ac: tbnz            w1, #4, #0xa848b8
    // 0xa847b0: ldur            x3, [fp, #-8]
    // 0xa847b4: LoadField: r1 = r3->field_f
    //     0xa847b4: ldur            w1, [x3, #0xf]
    // 0xa847b8: DecompressPointer r1
    //     0xa847b8: add             x1, x1, HEAP, lsl #32
    // 0xa847bc: r0 = of()
    //     0xa847bc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa847c0: r1 = <Object>
    //     0xa847c0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa847c4: r2 = 0
    //     0xa847c4: movz            x2, #0
    // 0xa847c8: r0 = _GrowableList()
    //     0xa847c8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa847cc: mov             x3, x0
    // 0xa847d0: r1 = "Enter entity name"
    //     0xa847d0: add             x1, PP, #0x19, lsl #12  ; [pp+0x194c0] "Enter entity name"
    //     0xa847d4: ldr             x1, [x1, #0x4c0]
    // 0xa847d8: r2 = "governmentEntityName"
    //     0xa847d8: add             x2, PP, #0x19, lsl #12  ; [pp+0x194c8] "governmentEntityName"
    //     0xa847dc: ldr             x2, [x2, #0x4c8]
    // 0xa847e0: r0 = _message()
    //     0xa847e0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa847e4: r1 = Null
    //     0xa847e4: mov             x1, NULL
    // 0xa847e8: r2 = 8
    //     0xa847e8: movz            x2, #0x8
    // 0xa847ec: stur            x0, [fp, #-0x18]
    // 0xa847f0: r0 = AllocateArray()
    //     0xa847f0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa847f4: r16 = "title"
    //     0xa847f4: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0xa847f8: StoreField: r0->field_f = r16
    //     0xa847f8: stur            w16, [x0, #0xf]
    // 0xa847fc: ldr             x1, [fp, #0x10]
    // 0xa84800: LoadField: r2 = r1->field_a7
    //     0xa84800: ldur            w2, [x1, #0xa7]
    // 0xa84804: DecompressPointer r2
    //     0xa84804: add             x2, x2, HEAP, lsl #32
    // 0xa84808: cmp             w2, NULL
    // 0xa8480c: b.ne            #0xa84818
    // 0xa84810: r2 = "Error fetching data"
    //     0xa84810: add             x2, PP, #0x19, lsl #12  ; [pp+0x19038] "Error fetching data"
    //     0xa84814: ldr             x2, [x2, #0x38]
    // 0xa84818: ldur            x1, [fp, #-0x18]
    // 0xa8481c: StoreField: r0->field_13 = r2
    //     0xa8481c: stur            w2, [x0, #0x13]
    // 0xa84820: r16 = "value"
    //     0xa84820: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0xa84824: ArrayStore: r0[0] = r16  ; List_4
    //     0xa84824: stur            w16, [x0, #0x17]
    // 0xa84828: r16 = ""
    //     0xa84828: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa8482c: StoreField: r0->field_1b = r16
    //     0xa8482c: stur            w16, [x0, #0x1b]
    // 0xa84830: r16 = <String, String>
    //     0xa84830: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0xa84834: stp             x0, x16, [SP]
    // 0xa84838: r0 = Map._fromLiteral()
    //     0xa84838: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa8483c: r1 = Null
    //     0xa8483c: mov             x1, NULL
    // 0xa84840: r2 = 2
    //     0xa84840: movz            x2, #0x2
    // 0xa84844: stur            x0, [fp, #-0x20]
    // 0xa84848: r0 = AllocateArray()
    //     0xa84848: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8484c: mov             x2, x0
    // 0xa84850: ldur            x0, [fp, #-0x20]
    // 0xa84854: stur            x2, [fp, #-0x28]
    // 0xa84858: StoreField: r2->field_f = r0
    //     0xa84858: stur            w0, [x2, #0xf]
    // 0xa8485c: r1 = <Map<String, String>>
    //     0xa8485c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0xa84860: ldr             x1, [x1, #0xc8]
    // 0xa84864: r0 = AllocateGrowableArray()
    //     0xa84864: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa84868: mov             x1, x0
    // 0xa8486c: ldur            x0, [fp, #-0x28]
    // 0xa84870: stur            x1, [fp, #-0x20]
    // 0xa84874: StoreField: r1->field_f = r0
    //     0xa84874: stur            w0, [x1, #0xf]
    // 0xa84878: r0 = 2
    //     0xa84878: movz            x0, #0x2
    // 0xa8487c: StoreField: r1->field_b = r0
    //     0xa8487c: stur            w0, [x1, #0xb]
    // 0xa84880: r0 = AccountDetailsCard()
    //     0xa84880: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0xa84884: mov             x1, x0
    // 0xa84888: ldur            x0, [fp, #-0x18]
    // 0xa8488c: StoreField: r1->field_b = r0
    //     0xa8488c: stur            w0, [x1, #0xb]
    // 0xa84890: ldur            x0, [fp, #-0x20]
    // 0xa84894: StoreField: r1->field_f = r0
    //     0xa84894: stur            w0, [x1, #0xf]
    // 0xa84898: r0 = false
    //     0xa84898: add             x0, NULL, #0x30  ; false
    // 0xa8489c: StoreField: r1->field_13 = r0
    //     0xa8489c: stur            w0, [x1, #0x13]
    // 0xa848a0: r2 = Instance_IconData
    //     0xa848a0: add             x2, PP, #0x19, lsl #12  ; [pp+0x194d0] Obj!IconData@db6b61
    //     0xa848a4: ldr             x2, [x2, #0x4d0]
    // 0xa848a8: ArrayStore: r1[0] = r2  ; List_4
    //     0xa848a8: stur            w2, [x1, #0x17]
    // 0xa848ac: StoreField: r1->field_1f = r0
    //     0xa848ac: stur            w0, [x1, #0x1f]
    // 0xa848b0: mov             x3, x1
    // 0xa848b4: b               #0xa84a78
    // 0xa848b8: r0 = false
    //     0xa848b8: add             x0, NULL, #0x30  ; false
    // 0xa848bc: ldur            x2, [fp, #-8]
    // 0xa848c0: r1 = 32
    //     0xa848c0: movz            x1, #0x20
    // 0xa848c4: r0 = SizeExtension.w()
    //     0xa848c4: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa848c8: r1 = 16
    //     0xa848c8: movz            x1, #0x10
    // 0xa848cc: stur            d0, [fp, #-0x60]
    // 0xa848d0: r0 = SizeExtension.h()
    //     0xa848d0: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa848d4: stur            d0, [fp, #-0x68]
    // 0xa848d8: r0 = EdgeInsets()
    //     0xa848d8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa848dc: ldur            d0, [fp, #-0x60]
    // 0xa848e0: stur            x0, [fp, #-0x18]
    // 0xa848e4: StoreField: r0->field_7 = d0
    //     0xa848e4: stur            d0, [x0, #7]
    // 0xa848e8: ldur            d1, [fp, #-0x68]
    // 0xa848ec: StoreField: r0->field_f = d1
    //     0xa848ec: stur            d1, [x0, #0xf]
    // 0xa848f0: ArrayStore: r0[0] = d0  ; List_8
    //     0xa848f0: stur            d0, [x0, #0x17]
    // 0xa848f4: StoreField: r0->field_1f = d1
    //     0xa848f4: stur            d1, [x0, #0x1f]
    // 0xa848f8: ldur            x2, [fp, #-8]
    // 0xa848fc: LoadField: r1 = r2->field_f
    //     0xa848fc: ldur            w1, [x2, #0xf]
    // 0xa84900: DecompressPointer r1
    //     0xa84900: add             x1, x1, HEAP, lsl #32
    // 0xa84904: r0 = of()
    //     0xa84904: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa84908: mov             x1, x0
    // 0xa8490c: r0 = governmentEntityName()
    //     0xa8490c: bl              #0x95be14  ; [package:sham_cash/generated/l10n.dart] S::governmentEntityName
    // 0xa84910: stur            x0, [fp, #-0x20]
    // 0xa84914: r0 = font14W500()
    //     0xa84914: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0xa84918: stur            x0, [fp, #-0x28]
    // 0xa8491c: r0 = Text()
    //     0xa8491c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa84920: mov             x1, x0
    // 0xa84924: ldur            x0, [fp, #-0x20]
    // 0xa84928: stur            x1, [fp, #-0x30]
    // 0xa8492c: StoreField: r1->field_b = r0
    //     0xa8492c: stur            w0, [x1, #0xb]
    // 0xa84930: ldur            x0, [fp, #-0x28]
    // 0xa84934: StoreField: r1->field_13 = r0
    //     0xa84934: stur            w0, [x1, #0x13]
    // 0xa84938: d0 = 4.000000
    //     0xa84938: fmov            d0, #4.00000000
    // 0xa8493c: r0 = verticalSpace()
    //     0xa8493c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa84940: ldur            x2, [fp, #-8]
    // 0xa84944: stur            x0, [fp, #-0x28]
    // 0xa84948: LoadField: r1 = r2->field_13
    //     0xa84948: ldur            w1, [x2, #0x13]
    // 0xa8494c: DecompressPointer r1
    //     0xa8494c: add             x1, x1, HEAP, lsl #32
    // 0xa84950: LoadField: r3 = r1->field_e7
    //     0xa84950: ldur            w3, [x1, #0xe7]
    // 0xa84954: DecompressPointer r3
    //     0xa84954: add             x3, x3, HEAP, lsl #32
    // 0xa84958: stur            x3, [fp, #-0x20]
    // 0xa8495c: r0 = CustomTextField()
    //     0xa8495c: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0xa84960: mov             x3, x0
    // 0xa84964: ldur            x0, [fp, #-0x20]
    // 0xa84968: stur            x3, [fp, #-0x38]
    // 0xa8496c: StoreField: r3->field_b = r0
    //     0xa8496c: stur            w0, [x3, #0xb]
    // 0xa84970: r0 = ""
    //     0xa84970: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa84974: StoreField: r3->field_f = r0
    //     0xa84974: stur            w0, [x3, #0xf]
    // 0xa84978: r4 = true
    //     0xa84978: add             x4, NULL, #0x20  ; true
    // 0xa8497c: ArrayStore: r3[0] = r4  ; List_4
    //     0xa8497c: stur            w4, [x3, #0x17]
    // 0xa84980: StoreField: r3->field_33 = r4
    //     0xa84980: stur            w4, [x3, #0x33]
    // 0xa84984: r5 = false
    //     0xa84984: add             x5, NULL, #0x30  ; false
    // 0xa84988: StoreField: r3->field_2f = r5
    //     0xa84988: stur            w5, [x3, #0x2f]
    // 0xa8498c: StoreField: r3->field_43 = r4
    //     0xa8498c: stur            w4, [x3, #0x43]
    // 0xa84990: r1 = Function '<anonymous closure>':.
    //     0xa84990: add             x1, PP, #0x19, lsl #12  ; [pp+0x194d8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xa84994: ldr             x1, [x1, #0x4d8]
    // 0xa84998: r2 = Null
    //     0xa84998: mov             x2, NULL
    // 0xa8499c: r0 = AllocateClosure()
    //     0xa8499c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa849a0: mov             x1, x0
    // 0xa849a4: ldur            x0, [fp, #-0x38]
    // 0xa849a8: StoreField: r0->field_1f = r1
    //     0xa849a8: stur            w1, [x0, #0x1f]
    // 0xa849ac: r3 = false
    //     0xa849ac: add             x3, NULL, #0x30  ; false
    // 0xa849b0: StoreField: r0->field_4b = r3
    //     0xa849b0: stur            w3, [x0, #0x4b]
    // 0xa849b4: r1 = Null
    //     0xa849b4: mov             x1, NULL
    // 0xa849b8: r2 = 6
    //     0xa849b8: movz            x2, #0x6
    // 0xa849bc: r0 = AllocateArray()
    //     0xa849bc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa849c0: mov             x2, x0
    // 0xa849c4: ldur            x0, [fp, #-0x30]
    // 0xa849c8: stur            x2, [fp, #-0x20]
    // 0xa849cc: StoreField: r2->field_f = r0
    //     0xa849cc: stur            w0, [x2, #0xf]
    // 0xa849d0: ldur            x0, [fp, #-0x28]
    // 0xa849d4: StoreField: r2->field_13 = r0
    //     0xa849d4: stur            w0, [x2, #0x13]
    // 0xa849d8: ldur            x0, [fp, #-0x38]
    // 0xa849dc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa849dc: stur            w0, [x2, #0x17]
    // 0xa849e0: r1 = <Widget>
    //     0xa849e0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa849e4: r0 = AllocateGrowableArray()
    //     0xa849e4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa849e8: mov             x1, x0
    // 0xa849ec: ldur            x0, [fp, #-0x20]
    // 0xa849f0: stur            x1, [fp, #-0x28]
    // 0xa849f4: StoreField: r1->field_f = r0
    //     0xa849f4: stur            w0, [x1, #0xf]
    // 0xa849f8: r2 = 6
    //     0xa849f8: movz            x2, #0x6
    // 0xa849fc: StoreField: r1->field_b = r2
    //     0xa849fc: stur            w2, [x1, #0xb]
    // 0xa84a00: r0 = Column()
    //     0xa84a00: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa84a04: mov             x1, x0
    // 0xa84a08: r0 = Instance_Axis
    //     0xa84a08: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa84a0c: stur            x1, [fp, #-0x20]
    // 0xa84a10: StoreField: r1->field_f = r0
    //     0xa84a10: stur            w0, [x1, #0xf]
    // 0xa84a14: r2 = Instance_MainAxisAlignment
    //     0xa84a14: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa84a18: ldr             x2, [x2, #0x588]
    // 0xa84a1c: StoreField: r1->field_13 = r2
    //     0xa84a1c: stur            w2, [x1, #0x13]
    // 0xa84a20: r3 = Instance_MainAxisSize
    //     0xa84a20: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa84a24: ldr             x3, [x3, #0x590]
    // 0xa84a28: ArrayStore: r1[0] = r3  ; List_4
    //     0xa84a28: stur            w3, [x1, #0x17]
    // 0xa84a2c: r4 = Instance_CrossAxisAlignment
    //     0xa84a2c: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa84a30: ldr             x4, [x4, #0x598]
    // 0xa84a34: StoreField: r1->field_1b = r4
    //     0xa84a34: stur            w4, [x1, #0x1b]
    // 0xa84a38: r5 = Instance_VerticalDirection
    //     0xa84a38: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa84a3c: ldr             x5, [x5, #0x5a0]
    // 0xa84a40: StoreField: r1->field_23 = r5
    //     0xa84a40: stur            w5, [x1, #0x23]
    // 0xa84a44: r6 = Instance_Clip
    //     0xa84a44: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa84a48: ldr             x6, [x6, #0x5a8]
    // 0xa84a4c: StoreField: r1->field_2b = r6
    //     0xa84a4c: stur            w6, [x1, #0x2b]
    // 0xa84a50: StoreField: r1->field_2f = rZR
    //     0xa84a50: stur            xzr, [x1, #0x2f]
    // 0xa84a54: ldur            x7, [fp, #-0x28]
    // 0xa84a58: StoreField: r1->field_b = r7
    //     0xa84a58: stur            w7, [x1, #0xb]
    // 0xa84a5c: r0 = Padding()
    //     0xa84a5c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa84a60: mov             x1, x0
    // 0xa84a64: ldur            x0, [fp, #-0x18]
    // 0xa84a68: StoreField: r1->field_f = r0
    //     0xa84a68: stur            w0, [x1, #0xf]
    // 0xa84a6c: ldur            x0, [fp, #-0x20]
    // 0xa84a70: StoreField: r1->field_b = r0
    //     0xa84a70: stur            w0, [x1, #0xb]
    // 0xa84a74: mov             x3, x1
    // 0xa84a78: ldur            x2, [fp, #-8]
    // 0xa84a7c: ldur            x0, [fp, #-0x10]
    // 0xa84a80: stur            x3, [fp, #-0x18]
    // 0xa84a84: r1 = 32
    //     0xa84a84: movz            x1, #0x20
    // 0xa84a88: r0 = SizeExtension.w()
    //     0xa84a88: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa84a8c: r1 = 16
    //     0xa84a8c: movz            x1, #0x10
    // 0xa84a90: stur            d0, [fp, #-0x60]
    // 0xa84a94: r0 = SizeExtension.h()
    //     0xa84a94: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa84a98: stur            d0, [fp, #-0x68]
    // 0xa84a9c: r0 = EdgeInsets()
    //     0xa84a9c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa84aa0: ldur            d0, [fp, #-0x60]
    // 0xa84aa4: stur            x0, [fp, #-0x20]
    // 0xa84aa8: StoreField: r0->field_7 = d0
    //     0xa84aa8: stur            d0, [x0, #7]
    // 0xa84aac: ldur            d1, [fp, #-0x68]
    // 0xa84ab0: StoreField: r0->field_f = d1
    //     0xa84ab0: stur            d1, [x0, #0xf]
    // 0xa84ab4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa84ab4: stur            d0, [x0, #0x17]
    // 0xa84ab8: StoreField: r0->field_1f = d1
    //     0xa84ab8: stur            d1, [x0, #0x1f]
    // 0xa84abc: ldur            x2, [fp, #-8]
    // 0xa84ac0: LoadField: r1 = r2->field_f
    //     0xa84ac0: ldur            w1, [x2, #0xf]
    // 0xa84ac4: DecompressPointer r1
    //     0xa84ac4: add             x1, x1, HEAP, lsl #32
    // 0xa84ac8: r0 = of()
    //     0xa84ac8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa84acc: mov             x1, x0
    // 0xa84ad0: r0 = stateInfo()
    //     0xa84ad0: bl              #0x923d0c  ; [package:sham_cash/generated/l10n.dart] S::stateInfo
    // 0xa84ad4: stur            x0, [fp, #-0x28]
    // 0xa84ad8: r0 = font14W500()
    //     0xa84ad8: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0xa84adc: stur            x0, [fp, #-0x30]
    // 0xa84ae0: r0 = Text()
    //     0xa84ae0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa84ae4: mov             x1, x0
    // 0xa84ae8: ldur            x0, [fp, #-0x28]
    // 0xa84aec: stur            x1, [fp, #-0x38]
    // 0xa84af0: StoreField: r1->field_b = r0
    //     0xa84af0: stur            w0, [x1, #0xb]
    // 0xa84af4: ldur            x0, [fp, #-0x30]
    // 0xa84af8: StoreField: r1->field_13 = r0
    //     0xa84af8: stur            w0, [x1, #0x13]
    // 0xa84afc: d0 = 4.000000
    //     0xa84afc: fmov            d0, #4.00000000
    // 0xa84b00: r0 = verticalSpace()
    //     0xa84b00: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa84b04: ldur            x2, [fp, #-8]
    // 0xa84b08: stur            x0, [fp, #-0x48]
    // 0xa84b0c: LoadField: r1 = r2->field_13
    //     0xa84b0c: ldur            w1, [x2, #0x13]
    // 0xa84b10: DecompressPointer r1
    //     0xa84b10: add             x1, x1, HEAP, lsl #32
    // 0xa84b14: stur            x1, [fp, #-0x40]
    // 0xa84b18: LoadField: r3 = r1->field_7b
    //     0xa84b18: ldur            w3, [x1, #0x7b]
    // 0xa84b1c: DecompressPointer r3
    //     0xa84b1c: add             x3, x3, HEAP, lsl #32
    // 0xa84b20: stur            x3, [fp, #-0x30]
    // 0xa84b24: LoadField: r4 = r1->field_23
    //     0xa84b24: ldur            w4, [x1, #0x23]
    // 0xa84b28: DecompressPointer r4
    //     0xa84b28: add             x4, x4, HEAP, lsl #32
    // 0xa84b2c: r16 = Sentinel
    //     0xa84b2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa84b30: cmp             w4, w16
    // 0xa84b34: b.eq            #0xa85174
    // 0xa84b38: stur            x4, [fp, #-0x28]
    // 0xa84b3c: r0 = CustomOptionsPicker()
    //     0xa84b3c: bl              #0x926e70  ; AllocateCustomOptionsPickerStub -> CustomOptionsPicker (size=0x38)
    // 0xa84b40: mov             x3, x0
    // 0xa84b44: ldur            x0, [fp, #-0x30]
    // 0xa84b48: stur            x3, [fp, #-0x50]
    // 0xa84b4c: StoreField: r3->field_13 = r0
    //     0xa84b4c: stur            w0, [x3, #0x13]
    // 0xa84b50: r0 = ""
    //     0xa84b50: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa84b54: ArrayStore: r3[0] = r0  ; List_4
    //     0xa84b54: stur            w0, [x3, #0x17]
    // 0xa84b58: ldur            x2, [fp, #-8]
    // 0xa84b5c: r1 = Function '<anonymous closure>':.
    //     0xa84b5c: add             x1, PP, #0x19, lsl #12  ; [pp+0x194e0] AnonymousClosure: (0xa85180), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/location_info_tab.dart] LocationInfoTab::build (0xa86708)
    //     0xa84b60: ldr             x1, [x1, #0x4e0]
    // 0xa84b64: r0 = AllocateClosure()
    //     0xa84b64: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa84b68: mov             x1, x0
    // 0xa84b6c: ldur            x0, [fp, #-0x50]
    // 0xa84b70: StoreField: r0->field_1b = r1
    //     0xa84b70: stur            w1, [x0, #0x1b]
    // 0xa84b74: ldur            x1, [fp, #-0x28]
    // 0xa84b78: StoreField: r0->field_f = r1
    //     0xa84b78: stur            w1, [x0, #0xf]
    // 0xa84b7c: r3 = true
    //     0xa84b7c: add             x3, NULL, #0x20  ; true
    // 0xa84b80: StoreField: r0->field_27 = r3
    //     0xa84b80: stur            w3, [x0, #0x27]
    // 0xa84b84: StoreField: r0->field_2b = r3
    //     0xa84b84: stur            w3, [x0, #0x2b]
    // 0xa84b88: StoreField: r0->field_33 = r3
    //     0xa84b88: stur            w3, [x0, #0x33]
    // 0xa84b8c: r1 = Null
    //     0xa84b8c: mov             x1, NULL
    // 0xa84b90: r2 = 6
    //     0xa84b90: movz            x2, #0x6
    // 0xa84b94: r0 = AllocateArray()
    //     0xa84b94: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa84b98: mov             x2, x0
    // 0xa84b9c: ldur            x0, [fp, #-0x38]
    // 0xa84ba0: stur            x2, [fp, #-0x28]
    // 0xa84ba4: StoreField: r2->field_f = r0
    //     0xa84ba4: stur            w0, [x2, #0xf]
    // 0xa84ba8: ldur            x0, [fp, #-0x48]
    // 0xa84bac: StoreField: r2->field_13 = r0
    //     0xa84bac: stur            w0, [x2, #0x13]
    // 0xa84bb0: ldur            x0, [fp, #-0x50]
    // 0xa84bb4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa84bb4: stur            w0, [x2, #0x17]
    // 0xa84bb8: r1 = <Widget>
    //     0xa84bb8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa84bbc: r0 = AllocateGrowableArray()
    //     0xa84bbc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa84bc0: mov             x1, x0
    // 0xa84bc4: ldur            x0, [fp, #-0x28]
    // 0xa84bc8: stur            x1, [fp, #-0x30]
    // 0xa84bcc: StoreField: r1->field_f = r0
    //     0xa84bcc: stur            w0, [x1, #0xf]
    // 0xa84bd0: r2 = 6
    //     0xa84bd0: movz            x2, #0x6
    // 0xa84bd4: StoreField: r1->field_b = r2
    //     0xa84bd4: stur            w2, [x1, #0xb]
    // 0xa84bd8: r0 = Column()
    //     0xa84bd8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa84bdc: mov             x1, x0
    // 0xa84be0: r0 = Instance_Axis
    //     0xa84be0: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa84be4: stur            x1, [fp, #-0x28]
    // 0xa84be8: StoreField: r1->field_f = r0
    //     0xa84be8: stur            w0, [x1, #0xf]
    // 0xa84bec: r2 = Instance_MainAxisAlignment
    //     0xa84bec: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa84bf0: ldr             x2, [x2, #0x588]
    // 0xa84bf4: StoreField: r1->field_13 = r2
    //     0xa84bf4: stur            w2, [x1, #0x13]
    // 0xa84bf8: r3 = Instance_MainAxisSize
    //     0xa84bf8: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa84bfc: ldr             x3, [x3, #0x590]
    // 0xa84c00: ArrayStore: r1[0] = r3  ; List_4
    //     0xa84c00: stur            w3, [x1, #0x17]
    // 0xa84c04: r4 = Instance_CrossAxisAlignment
    //     0xa84c04: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa84c08: ldr             x4, [x4, #0x598]
    // 0xa84c0c: StoreField: r1->field_1b = r4
    //     0xa84c0c: stur            w4, [x1, #0x1b]
    // 0xa84c10: r5 = Instance_VerticalDirection
    //     0xa84c10: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa84c14: ldr             x5, [x5, #0x5a0]
    // 0xa84c18: StoreField: r1->field_23 = r5
    //     0xa84c18: stur            w5, [x1, #0x23]
    // 0xa84c1c: r6 = Instance_Clip
    //     0xa84c1c: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa84c20: ldr             x6, [x6, #0x5a8]
    // 0xa84c24: StoreField: r1->field_2b = r6
    //     0xa84c24: stur            w6, [x1, #0x2b]
    // 0xa84c28: StoreField: r1->field_2f = rZR
    //     0xa84c28: stur            xzr, [x1, #0x2f]
    // 0xa84c2c: ldur            x7, [fp, #-0x30]
    // 0xa84c30: StoreField: r1->field_b = r7
    //     0xa84c30: stur            w7, [x1, #0xb]
    // 0xa84c34: r0 = Padding()
    //     0xa84c34: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa84c38: mov             x2, x0
    // 0xa84c3c: ldur            x0, [fp, #-0x20]
    // 0xa84c40: stur            x2, [fp, #-0x30]
    // 0xa84c44: StoreField: r2->field_f = r0
    //     0xa84c44: stur            w0, [x2, #0xf]
    // 0xa84c48: ldur            x0, [fp, #-0x28]
    // 0xa84c4c: StoreField: r2->field_b = r0
    //     0xa84c4c: stur            w0, [x2, #0xb]
    // 0xa84c50: r1 = 32
    //     0xa84c50: movz            x1, #0x20
    // 0xa84c54: r0 = SizeExtension.w()
    //     0xa84c54: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa84c58: r1 = 16
    //     0xa84c58: movz            x1, #0x10
    // 0xa84c5c: stur            d0, [fp, #-0x60]
    // 0xa84c60: r0 = SizeExtension.h()
    //     0xa84c60: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa84c64: stur            d0, [fp, #-0x68]
    // 0xa84c68: r0 = EdgeInsets()
    //     0xa84c68: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa84c6c: ldur            d0, [fp, #-0x60]
    // 0xa84c70: stur            x0, [fp, #-0x20]
    // 0xa84c74: StoreField: r0->field_7 = d0
    //     0xa84c74: stur            d0, [x0, #7]
    // 0xa84c78: ldur            d1, [fp, #-0x68]
    // 0xa84c7c: StoreField: r0->field_f = d1
    //     0xa84c7c: stur            d1, [x0, #0xf]
    // 0xa84c80: ArrayStore: r0[0] = d0  ; List_8
    //     0xa84c80: stur            d0, [x0, #0x17]
    // 0xa84c84: StoreField: r0->field_1f = d1
    //     0xa84c84: stur            d1, [x0, #0x1f]
    // 0xa84c88: ldur            x2, [fp, #-8]
    // 0xa84c8c: LoadField: r1 = r2->field_f
    //     0xa84c8c: ldur            w1, [x2, #0xf]
    // 0xa84c90: DecompressPointer r1
    //     0xa84c90: add             x1, x1, HEAP, lsl #32
    // 0xa84c94: r0 = of()
    //     0xa84c94: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa84c98: r1 = <Object>
    //     0xa84c98: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa84c9c: r2 = 0
    //     0xa84c9c: movz            x2, #0
    // 0xa84ca0: r0 = _GrowableList()
    //     0xa84ca0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa84ca4: mov             x3, x0
    // 0xa84ca8: r1 = "Street info"
    //     0xa84ca8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19458] "Street info"
    //     0xa84cac: ldr             x1, [x1, #0x458]
    // 0xa84cb0: r2 = "streetInfo"
    //     0xa84cb0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19460] "streetInfo"
    //     0xa84cb4: ldr             x2, [x2, #0x460]
    // 0xa84cb8: r0 = _message()
    //     0xa84cb8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa84cbc: stur            x0, [fp, #-0x28]
    // 0xa84cc0: r0 = font14W500()
    //     0xa84cc0: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0xa84cc4: stur            x0, [fp, #-0x38]
    // 0xa84cc8: r0 = Text()
    //     0xa84cc8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa84ccc: mov             x1, x0
    // 0xa84cd0: ldur            x0, [fp, #-0x28]
    // 0xa84cd4: stur            x1, [fp, #-0x48]
    // 0xa84cd8: StoreField: r1->field_b = r0
    //     0xa84cd8: stur            w0, [x1, #0xb]
    // 0xa84cdc: ldur            x0, [fp, #-0x38]
    // 0xa84ce0: StoreField: r1->field_13 = r0
    //     0xa84ce0: stur            w0, [x1, #0x13]
    // 0xa84ce4: d0 = 4.000000
    //     0xa84ce4: fmov            d0, #4.00000000
    // 0xa84ce8: r0 = verticalSpace()
    //     0xa84ce8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa84cec: mov             x2, x0
    // 0xa84cf0: ldur            x0, [fp, #-0x40]
    // 0xa84cf4: stur            x2, [fp, #-0x38]
    // 0xa84cf8: LoadField: r3 = r0->field_7f
    //     0xa84cf8: ldur            w3, [x0, #0x7f]
    // 0xa84cfc: DecompressPointer r3
    //     0xa84cfc: add             x3, x3, HEAP, lsl #32
    // 0xa84d00: ldur            x4, [fp, #-8]
    // 0xa84d04: stur            x3, [fp, #-0x28]
    // 0xa84d08: LoadField: r1 = r4->field_f
    //     0xa84d08: ldur            w1, [x4, #0xf]
    // 0xa84d0c: DecompressPointer r1
    //     0xa84d0c: add             x1, x1, HEAP, lsl #32
    // 0xa84d10: r0 = of()
    //     0xa84d10: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa84d14: r1 = <Object>
    //     0xa84d14: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa84d18: r2 = 0
    //     0xa84d18: movz            x2, #0
    // 0xa84d1c: r0 = _GrowableList()
    //     0xa84d1c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa84d20: mov             x3, x0
    // 0xa84d24: r1 = "Street info"
    //     0xa84d24: add             x1, PP, #0x19, lsl #12  ; [pp+0x19458] "Street info"
    //     0xa84d28: ldr             x1, [x1, #0x458]
    // 0xa84d2c: r2 = "streetInfo"
    //     0xa84d2c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19460] "streetInfo"
    //     0xa84d30: ldr             x2, [x2, #0x460]
    // 0xa84d34: r0 = _message()
    //     0xa84d34: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa84d38: stur            x0, [fp, #-0x50]
    // 0xa84d3c: r0 = CustomTextField()
    //     0xa84d3c: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0xa84d40: mov             x3, x0
    // 0xa84d44: ldur            x0, [fp, #-0x28]
    // 0xa84d48: stur            x3, [fp, #-0x58]
    // 0xa84d4c: StoreField: r3->field_b = r0
    //     0xa84d4c: stur            w0, [x3, #0xb]
    // 0xa84d50: ldur            x0, [fp, #-0x50]
    // 0xa84d54: StoreField: r3->field_f = r0
    //     0xa84d54: stur            w0, [x3, #0xf]
    // 0xa84d58: r0 = false
    //     0xa84d58: add             x0, NULL, #0x30  ; false
    // 0xa84d5c: ArrayStore: r3[0] = r0  ; List_4
    //     0xa84d5c: stur            w0, [x3, #0x17]
    // 0xa84d60: r4 = true
    //     0xa84d60: add             x4, NULL, #0x20  ; true
    // 0xa84d64: StoreField: r3->field_33 = r4
    //     0xa84d64: stur            w4, [x3, #0x33]
    // 0xa84d68: StoreField: r3->field_2f = r0
    //     0xa84d68: stur            w0, [x3, #0x2f]
    // 0xa84d6c: StoreField: r3->field_43 = r4
    //     0xa84d6c: stur            w4, [x3, #0x43]
    // 0xa84d70: r1 = Function '<anonymous closure>':.
    //     0xa84d70: add             x1, PP, #0x19, lsl #12  ; [pp+0x194e8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xa84d74: ldr             x1, [x1, #0x4e8]
    // 0xa84d78: r2 = Null
    //     0xa84d78: mov             x2, NULL
    // 0xa84d7c: r0 = AllocateClosure()
    //     0xa84d7c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa84d80: mov             x1, x0
    // 0xa84d84: ldur            x0, [fp, #-0x58]
    // 0xa84d88: StoreField: r0->field_1f = r1
    //     0xa84d88: stur            w1, [x0, #0x1f]
    // 0xa84d8c: r3 = false
    //     0xa84d8c: add             x3, NULL, #0x30  ; false
    // 0xa84d90: StoreField: r0->field_4b = r3
    //     0xa84d90: stur            w3, [x0, #0x4b]
    // 0xa84d94: r1 = Null
    //     0xa84d94: mov             x1, NULL
    // 0xa84d98: r2 = 6
    //     0xa84d98: movz            x2, #0x6
    // 0xa84d9c: r0 = AllocateArray()
    //     0xa84d9c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa84da0: mov             x2, x0
    // 0xa84da4: ldur            x0, [fp, #-0x48]
    // 0xa84da8: stur            x2, [fp, #-0x28]
    // 0xa84dac: StoreField: r2->field_f = r0
    //     0xa84dac: stur            w0, [x2, #0xf]
    // 0xa84db0: ldur            x0, [fp, #-0x38]
    // 0xa84db4: StoreField: r2->field_13 = r0
    //     0xa84db4: stur            w0, [x2, #0x13]
    // 0xa84db8: ldur            x0, [fp, #-0x58]
    // 0xa84dbc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa84dbc: stur            w0, [x2, #0x17]
    // 0xa84dc0: r1 = <Widget>
    //     0xa84dc0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa84dc4: r0 = AllocateGrowableArray()
    //     0xa84dc4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa84dc8: mov             x1, x0
    // 0xa84dcc: ldur            x0, [fp, #-0x28]
    // 0xa84dd0: stur            x1, [fp, #-0x38]
    // 0xa84dd4: StoreField: r1->field_f = r0
    //     0xa84dd4: stur            w0, [x1, #0xf]
    // 0xa84dd8: r2 = 6
    //     0xa84dd8: movz            x2, #0x6
    // 0xa84ddc: StoreField: r1->field_b = r2
    //     0xa84ddc: stur            w2, [x1, #0xb]
    // 0xa84de0: r0 = Column()
    //     0xa84de0: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa84de4: mov             x1, x0
    // 0xa84de8: r0 = Instance_Axis
    //     0xa84de8: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa84dec: stur            x1, [fp, #-0x28]
    // 0xa84df0: StoreField: r1->field_f = r0
    //     0xa84df0: stur            w0, [x1, #0xf]
    // 0xa84df4: r2 = Instance_MainAxisAlignment
    //     0xa84df4: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa84df8: ldr             x2, [x2, #0x588]
    // 0xa84dfc: StoreField: r1->field_13 = r2
    //     0xa84dfc: stur            w2, [x1, #0x13]
    // 0xa84e00: r3 = Instance_MainAxisSize
    //     0xa84e00: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa84e04: ldr             x3, [x3, #0x590]
    // 0xa84e08: ArrayStore: r1[0] = r3  ; List_4
    //     0xa84e08: stur            w3, [x1, #0x17]
    // 0xa84e0c: r4 = Instance_CrossAxisAlignment
    //     0xa84e0c: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa84e10: ldr             x4, [x4, #0x598]
    // 0xa84e14: StoreField: r1->field_1b = r4
    //     0xa84e14: stur            w4, [x1, #0x1b]
    // 0xa84e18: r5 = Instance_VerticalDirection
    //     0xa84e18: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa84e1c: ldr             x5, [x5, #0x5a0]
    // 0xa84e20: StoreField: r1->field_23 = r5
    //     0xa84e20: stur            w5, [x1, #0x23]
    // 0xa84e24: r6 = Instance_Clip
    //     0xa84e24: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa84e28: ldr             x6, [x6, #0x5a8]
    // 0xa84e2c: StoreField: r1->field_2b = r6
    //     0xa84e2c: stur            w6, [x1, #0x2b]
    // 0xa84e30: StoreField: r1->field_2f = rZR
    //     0xa84e30: stur            xzr, [x1, #0x2f]
    // 0xa84e34: ldur            x7, [fp, #-0x38]
    // 0xa84e38: StoreField: r1->field_b = r7
    //     0xa84e38: stur            w7, [x1, #0xb]
    // 0xa84e3c: r0 = Padding()
    //     0xa84e3c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa84e40: mov             x2, x0
    // 0xa84e44: ldur            x0, [fp, #-0x20]
    // 0xa84e48: stur            x2, [fp, #-0x38]
    // 0xa84e4c: StoreField: r2->field_f = r0
    //     0xa84e4c: stur            w0, [x2, #0xf]
    // 0xa84e50: ldur            x0, [fp, #-0x28]
    // 0xa84e54: StoreField: r2->field_b = r0
    //     0xa84e54: stur            w0, [x2, #0xb]
    // 0xa84e58: r1 = 32
    //     0xa84e58: movz            x1, #0x20
    // 0xa84e5c: r0 = SizeExtension.w()
    //     0xa84e5c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa84e60: r1 = 16
    //     0xa84e60: movz            x1, #0x10
    // 0xa84e64: stur            d0, [fp, #-0x60]
    // 0xa84e68: r0 = SizeExtension.h()
    //     0xa84e68: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa84e6c: stur            d0, [fp, #-0x68]
    // 0xa84e70: r0 = EdgeInsets()
    //     0xa84e70: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa84e74: ldur            d0, [fp, #-0x60]
    // 0xa84e78: stur            x0, [fp, #-0x20]
    // 0xa84e7c: StoreField: r0->field_7 = d0
    //     0xa84e7c: stur            d0, [x0, #7]
    // 0xa84e80: ldur            d1, [fp, #-0x68]
    // 0xa84e84: StoreField: r0->field_f = d1
    //     0xa84e84: stur            d1, [x0, #0xf]
    // 0xa84e88: ArrayStore: r0[0] = d0  ; List_8
    //     0xa84e88: stur            d0, [x0, #0x17]
    // 0xa84e8c: StoreField: r0->field_1f = d1
    //     0xa84e8c: stur            d1, [x0, #0x1f]
    // 0xa84e90: ldur            x2, [fp, #-8]
    // 0xa84e94: LoadField: r1 = r2->field_f
    //     0xa84e94: ldur            w1, [x2, #0xf]
    // 0xa84e98: DecompressPointer r1
    //     0xa84e98: add             x1, x1, HEAP, lsl #32
    // 0xa84e9c: r0 = of()
    //     0xa84e9c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa84ea0: r1 = <Object>
    //     0xa84ea0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa84ea4: r2 = 0
    //     0xa84ea4: movz            x2, #0
    // 0xa84ea8: r0 = _GrowableList()
    //     0xa84ea8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa84eac: mov             x3, x0
    // 0xa84eb0: r1 = "Building number"
    //     0xa84eb0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19478] "Building number"
    //     0xa84eb4: ldr             x1, [x1, #0x478]
    // 0xa84eb8: r2 = "buildingNumber"
    //     0xa84eb8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19480] "buildingNumber"
    //     0xa84ebc: ldr             x2, [x2, #0x480]
    // 0xa84ec0: r0 = _message()
    //     0xa84ec0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa84ec4: stur            x0, [fp, #-0x28]
    // 0xa84ec8: r0 = font14W500()
    //     0xa84ec8: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0xa84ecc: stur            x0, [fp, #-0x48]
    // 0xa84ed0: r0 = Text()
    //     0xa84ed0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa84ed4: mov             x1, x0
    // 0xa84ed8: ldur            x0, [fp, #-0x28]
    // 0xa84edc: stur            x1, [fp, #-0x50]
    // 0xa84ee0: StoreField: r1->field_b = r0
    //     0xa84ee0: stur            w0, [x1, #0xb]
    // 0xa84ee4: ldur            x0, [fp, #-0x48]
    // 0xa84ee8: StoreField: r1->field_13 = r0
    //     0xa84ee8: stur            w0, [x1, #0x13]
    // 0xa84eec: d0 = 4.000000
    //     0xa84eec: fmov            d0, #4.00000000
    // 0xa84ef0: r0 = verticalSpace()
    //     0xa84ef0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa84ef4: mov             x2, x0
    // 0xa84ef8: ldur            x0, [fp, #-0x40]
    // 0xa84efc: stur            x2, [fp, #-0x48]
    // 0xa84f00: LoadField: r3 = r0->field_83
    //     0xa84f00: ldur            w3, [x0, #0x83]
    // 0xa84f04: DecompressPointer r3
    //     0xa84f04: add             x3, x3, HEAP, lsl #32
    // 0xa84f08: ldur            x0, [fp, #-8]
    // 0xa84f0c: stur            x3, [fp, #-0x28]
    // 0xa84f10: LoadField: r1 = r0->field_f
    //     0xa84f10: ldur            w1, [x0, #0xf]
    // 0xa84f14: DecompressPointer r1
    //     0xa84f14: add             x1, x1, HEAP, lsl #32
    // 0xa84f18: r0 = of()
    //     0xa84f18: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa84f1c: r1 = <Object>
    //     0xa84f1c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa84f20: r2 = 0
    //     0xa84f20: movz            x2, #0
    // 0xa84f24: r0 = _GrowableList()
    //     0xa84f24: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa84f28: mov             x3, x0
    // 0xa84f2c: r1 = "Building number"
    //     0xa84f2c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19478] "Building number"
    //     0xa84f30: ldr             x1, [x1, #0x478]
    // 0xa84f34: r2 = "buildingNumber"
    //     0xa84f34: add             x2, PP, #0x19, lsl #12  ; [pp+0x19480] "buildingNumber"
    //     0xa84f38: ldr             x2, [x2, #0x480]
    // 0xa84f3c: r0 = _message()
    //     0xa84f3c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa84f40: stur            x0, [fp, #-8]
    // 0xa84f44: r0 = CustomTextField()
    //     0xa84f44: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0xa84f48: mov             x3, x0
    // 0xa84f4c: ldur            x0, [fp, #-0x28]
    // 0xa84f50: stur            x3, [fp, #-0x40]
    // 0xa84f54: StoreField: r3->field_b = r0
    //     0xa84f54: stur            w0, [x3, #0xb]
    // 0xa84f58: ldur            x0, [fp, #-8]
    // 0xa84f5c: StoreField: r3->field_f = r0
    //     0xa84f5c: stur            w0, [x3, #0xf]
    // 0xa84f60: r0 = false
    //     0xa84f60: add             x0, NULL, #0x30  ; false
    // 0xa84f64: ArrayStore: r3[0] = r0  ; List_4
    //     0xa84f64: stur            w0, [x3, #0x17]
    // 0xa84f68: r1 = true
    //     0xa84f68: add             x1, NULL, #0x20  ; true
    // 0xa84f6c: StoreField: r3->field_33 = r1
    //     0xa84f6c: stur            w1, [x3, #0x33]
    // 0xa84f70: StoreField: r3->field_2f = r0
    //     0xa84f70: stur            w0, [x3, #0x2f]
    // 0xa84f74: StoreField: r3->field_43 = r1
    //     0xa84f74: stur            w1, [x3, #0x43]
    // 0xa84f78: r1 = Function '<anonymous closure>':.
    //     0xa84f78: add             x1, PP, #0x19, lsl #12  ; [pp+0x194f0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xa84f7c: ldr             x1, [x1, #0x4f0]
    // 0xa84f80: r2 = Null
    //     0xa84f80: mov             x2, NULL
    // 0xa84f84: r0 = AllocateClosure()
    //     0xa84f84: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa84f88: mov             x1, x0
    // 0xa84f8c: ldur            x0, [fp, #-0x40]
    // 0xa84f90: StoreField: r0->field_1f = r1
    //     0xa84f90: stur            w1, [x0, #0x1f]
    // 0xa84f94: r3 = false
    //     0xa84f94: add             x3, NULL, #0x30  ; false
    // 0xa84f98: StoreField: r0->field_4b = r3
    //     0xa84f98: stur            w3, [x0, #0x4b]
    // 0xa84f9c: r1 = Null
    //     0xa84f9c: mov             x1, NULL
    // 0xa84fa0: r2 = 6
    //     0xa84fa0: movz            x2, #0x6
    // 0xa84fa4: r0 = AllocateArray()
    //     0xa84fa4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa84fa8: mov             x2, x0
    // 0xa84fac: ldur            x0, [fp, #-0x50]
    // 0xa84fb0: stur            x2, [fp, #-8]
    // 0xa84fb4: StoreField: r2->field_f = r0
    //     0xa84fb4: stur            w0, [x2, #0xf]
    // 0xa84fb8: ldur            x0, [fp, #-0x48]
    // 0xa84fbc: StoreField: r2->field_13 = r0
    //     0xa84fbc: stur            w0, [x2, #0x13]
    // 0xa84fc0: ldur            x0, [fp, #-0x40]
    // 0xa84fc4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa84fc4: stur            w0, [x2, #0x17]
    // 0xa84fc8: r1 = <Widget>
    //     0xa84fc8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa84fcc: r0 = AllocateGrowableArray()
    //     0xa84fcc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa84fd0: mov             x1, x0
    // 0xa84fd4: ldur            x0, [fp, #-8]
    // 0xa84fd8: stur            x1, [fp, #-0x28]
    // 0xa84fdc: StoreField: r1->field_f = r0
    //     0xa84fdc: stur            w0, [x1, #0xf]
    // 0xa84fe0: r0 = 6
    //     0xa84fe0: movz            x0, #0x6
    // 0xa84fe4: StoreField: r1->field_b = r0
    //     0xa84fe4: stur            w0, [x1, #0xb]
    // 0xa84fe8: r0 = Column()
    //     0xa84fe8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa84fec: mov             x1, x0
    // 0xa84ff0: r0 = Instance_Axis
    //     0xa84ff0: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa84ff4: stur            x1, [fp, #-8]
    // 0xa84ff8: StoreField: r1->field_f = r0
    //     0xa84ff8: stur            w0, [x1, #0xf]
    // 0xa84ffc: r2 = Instance_MainAxisAlignment
    //     0xa84ffc: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa85000: ldr             x2, [x2, #0x588]
    // 0xa85004: StoreField: r1->field_13 = r2
    //     0xa85004: stur            w2, [x1, #0x13]
    // 0xa85008: r3 = Instance_MainAxisSize
    //     0xa85008: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa8500c: ldr             x3, [x3, #0x590]
    // 0xa85010: ArrayStore: r1[0] = r3  ; List_4
    //     0xa85010: stur            w3, [x1, #0x17]
    // 0xa85014: r4 = Instance_CrossAxisAlignment
    //     0xa85014: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa85018: ldr             x4, [x4, #0x598]
    // 0xa8501c: StoreField: r1->field_1b = r4
    //     0xa8501c: stur            w4, [x1, #0x1b]
    // 0xa85020: r4 = Instance_VerticalDirection
    //     0xa85020: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa85024: ldr             x4, [x4, #0x5a0]
    // 0xa85028: StoreField: r1->field_23 = r4
    //     0xa85028: stur            w4, [x1, #0x23]
    // 0xa8502c: r5 = Instance_Clip
    //     0xa8502c: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa85030: ldr             x5, [x5, #0x5a8]
    // 0xa85034: StoreField: r1->field_2b = r5
    //     0xa85034: stur            w5, [x1, #0x2b]
    // 0xa85038: StoreField: r1->field_2f = rZR
    //     0xa85038: stur            xzr, [x1, #0x2f]
    // 0xa8503c: ldur            x6, [fp, #-0x28]
    // 0xa85040: StoreField: r1->field_b = r6
    //     0xa85040: stur            w6, [x1, #0xb]
    // 0xa85044: r0 = Padding()
    //     0xa85044: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa85048: mov             x3, x0
    // 0xa8504c: ldur            x0, [fp, #-0x20]
    // 0xa85050: stur            x3, [fp, #-0x28]
    // 0xa85054: StoreField: r3->field_f = r0
    //     0xa85054: stur            w0, [x3, #0xf]
    // 0xa85058: ldur            x0, [fp, #-8]
    // 0xa8505c: StoreField: r3->field_b = r0
    //     0xa8505c: stur            w0, [x3, #0xb]
    // 0xa85060: r1 = Null
    //     0xa85060: mov             x1, NULL
    // 0xa85064: r2 = 10
    //     0xa85064: movz            x2, #0xa
    // 0xa85068: r0 = AllocateArray()
    //     0xa85068: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8506c: mov             x2, x0
    // 0xa85070: ldur            x0, [fp, #-0x10]
    // 0xa85074: stur            x2, [fp, #-8]
    // 0xa85078: StoreField: r2->field_f = r0
    //     0xa85078: stur            w0, [x2, #0xf]
    // 0xa8507c: ldur            x0, [fp, #-0x18]
    // 0xa85080: StoreField: r2->field_13 = r0
    //     0xa85080: stur            w0, [x2, #0x13]
    // 0xa85084: ldur            x0, [fp, #-0x30]
    // 0xa85088: ArrayStore: r2[0] = r0  ; List_4
    //     0xa85088: stur            w0, [x2, #0x17]
    // 0xa8508c: ldur            x0, [fp, #-0x38]
    // 0xa85090: StoreField: r2->field_1b = r0
    //     0xa85090: stur            w0, [x2, #0x1b]
    // 0xa85094: ldur            x0, [fp, #-0x28]
    // 0xa85098: StoreField: r2->field_1f = r0
    //     0xa85098: stur            w0, [x2, #0x1f]
    // 0xa8509c: r1 = <Widget>
    //     0xa8509c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa850a0: r0 = AllocateGrowableArray()
    //     0xa850a0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa850a4: mov             x1, x0
    // 0xa850a8: ldur            x0, [fp, #-8]
    // 0xa850ac: stur            x1, [fp, #-0x10]
    // 0xa850b0: StoreField: r1->field_f = r0
    //     0xa850b0: stur            w0, [x1, #0xf]
    // 0xa850b4: r0 = 10
    //     0xa850b4: movz            x0, #0xa
    // 0xa850b8: StoreField: r1->field_b = r0
    //     0xa850b8: stur            w0, [x1, #0xb]
    // 0xa850bc: r0 = Column()
    //     0xa850bc: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa850c0: mov             x1, x0
    // 0xa850c4: r0 = Instance_Axis
    //     0xa850c4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa850c8: stur            x1, [fp, #-8]
    // 0xa850cc: StoreField: r1->field_f = r0
    //     0xa850cc: stur            w0, [x1, #0xf]
    // 0xa850d0: r2 = Instance_MainAxisAlignment
    //     0xa850d0: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa850d4: ldr             x2, [x2, #0x588]
    // 0xa850d8: StoreField: r1->field_13 = r2
    //     0xa850d8: stur            w2, [x1, #0x13]
    // 0xa850dc: r2 = Instance_MainAxisSize
    //     0xa850dc: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa850e0: ldr             x2, [x2, #0x590]
    // 0xa850e4: ArrayStore: r1[0] = r2  ; List_4
    //     0xa850e4: stur            w2, [x1, #0x17]
    // 0xa850e8: r2 = Instance_CrossAxisAlignment
    //     0xa850e8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa850ec: ldr             x2, [x2, #0xf00]
    // 0xa850f0: StoreField: r1->field_1b = r2
    //     0xa850f0: stur            w2, [x1, #0x1b]
    // 0xa850f4: r2 = Instance_VerticalDirection
    //     0xa850f4: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa850f8: ldr             x2, [x2, #0x5a0]
    // 0xa850fc: StoreField: r1->field_23 = r2
    //     0xa850fc: stur            w2, [x1, #0x23]
    // 0xa85100: r2 = Instance_Clip
    //     0xa85100: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa85104: ldr             x2, [x2, #0x5a8]
    // 0xa85108: StoreField: r1->field_2b = r2
    //     0xa85108: stur            w2, [x1, #0x2b]
    // 0xa8510c: StoreField: r1->field_2f = rZR
    //     0xa8510c: stur            xzr, [x1, #0x2f]
    // 0xa85110: ldur            x2, [fp, #-0x10]
    // 0xa85114: StoreField: r1->field_b = r2
    //     0xa85114: stur            w2, [x1, #0xb]
    // 0xa85118: r0 = SingleChildScrollView()
    //     0xa85118: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xa8511c: r1 = Instance_Axis
    //     0xa8511c: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa85120: StoreField: r0->field_b = r1
    //     0xa85120: stur            w1, [x0, #0xb]
    // 0xa85124: r1 = false
    //     0xa85124: add             x1, NULL, #0x30  ; false
    // 0xa85128: StoreField: r0->field_f = r1
    //     0xa85128: stur            w1, [x0, #0xf]
    // 0xa8512c: ldur            x1, [fp, #-8]
    // 0xa85130: StoreField: r0->field_23 = r1
    //     0xa85130: stur            w1, [x0, #0x23]
    // 0xa85134: r1 = Instance_DragStartBehavior
    //     0xa85134: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0xa85138: StoreField: r0->field_27 = r1
    //     0xa85138: stur            w1, [x0, #0x27]
    // 0xa8513c: r1 = Instance_Clip
    //     0xa8513c: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xa85140: ldr             x1, [x1, #0x4c0]
    // 0xa85144: StoreField: r0->field_2b = r1
    //     0xa85144: stur            w1, [x0, #0x2b]
    // 0xa85148: r1 = Instance_HitTestBehavior
    //     0xa85148: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0xa8514c: ldr             x1, [x1, #0xf08]
    // 0xa85150: StoreField: r0->field_2f = r1
    //     0xa85150: stur            w1, [x0, #0x2f]
    // 0xa85154: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xa85154: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0xa85158: ldr             x1, [x1, #0xf10]
    // 0xa8515c: StoreField: r0->field_37 = r1
    //     0xa8515c: stur            w1, [x0, #0x37]
    // 0xa85160: LeaveFrame
    //     0xa85160: mov             SP, fp
    //     0xa85164: ldp             fp, lr, [SP], #0x10
    // 0xa85168: ret
    //     0xa85168: ret             
    // 0xa8516c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8516c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85170: b               #0xa84780
    // 0xa85174: r9 = governorate
    //     0xa85174: add             x9, PP, #0x19, lsl #12  ; [pp+0x19078] Field <AccountSettingsCubit.governorate>: late (offset: 0x24)
    //     0xa85178: ldr             x9, [x9, #0x78]
    // 0xa8517c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8517c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, ProfileModel) {
    // ** addr: 0xa8616c, size: 0x59c
    // 0xa8616c: EnterFrame
    //     0xa8616c: stp             fp, lr, [SP, #-0x10]!
    //     0xa86170: mov             fp, SP
    // 0xa86174: AllocStack(0x48)
    //     0xa86174: sub             SP, SP, #0x48
    // 0xa86178: SetupParameters()
    //     0xa86178: ldr             x0, [fp, #0x18]
    //     0xa8617c: ldur            w1, [x0, #0x17]
    //     0xa86180: add             x1, x1, HEAP, lsl #32
    //     0xa86184: stur            x1, [fp, #-8]
    // 0xa86188: CheckStackOverflow
    //     0xa86188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8618c: cmp             SP, x16
    //     0xa86190: b.ls            #0xa86700
    // 0xa86194: d0 = 8.000000
    //     0xa86194: fmov            d0, #8.00000000
    // 0xa86198: r0 = verticalSpace()
    //     0xa86198: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa8619c: mov             x2, x0
    // 0xa861a0: ldur            x0, [fp, #-8]
    // 0xa861a4: stur            x2, [fp, #-0x10]
    // 0xa861a8: LoadField: r1 = r0->field_f
    //     0xa861a8: ldur            w1, [x0, #0xf]
    // 0xa861ac: DecompressPointer r1
    //     0xa861ac: add             x1, x1, HEAP, lsl #32
    // 0xa861b0: r0 = of()
    //     0xa861b0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa861b4: r1 = <Object>
    //     0xa861b4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa861b8: r2 = 0
    //     0xa861b8: movz            x2, #0
    // 0xa861bc: r0 = _GrowableList()
    //     0xa861bc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa861c0: mov             x3, x0
    // 0xa861c4: r1 = "Enter entity name"
    //     0xa861c4: add             x1, PP, #0x19, lsl #12  ; [pp+0x194c0] "Enter entity name"
    //     0xa861c8: ldr             x1, [x1, #0x4c0]
    // 0xa861cc: r2 = "governmentEntityName"
    //     0xa861cc: add             x2, PP, #0x19, lsl #12  ; [pp+0x194c8] "governmentEntityName"
    //     0xa861d0: ldr             x2, [x2, #0x4c8]
    // 0xa861d4: r0 = _message()
    //     0xa861d4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa861d8: r1 = Null
    //     0xa861d8: mov             x1, NULL
    // 0xa861dc: r2 = 8
    //     0xa861dc: movz            x2, #0x8
    // 0xa861e0: stur            x0, [fp, #-0x18]
    // 0xa861e4: r0 = AllocateArray()
    //     0xa861e4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa861e8: r16 = "title"
    //     0xa861e8: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0xa861ec: StoreField: r0->field_f = r16
    //     0xa861ec: stur            w16, [x0, #0xf]
    // 0xa861f0: ldr             x1, [fp, #0x10]
    // 0xa861f4: LoadField: r2 = r1->field_a7
    //     0xa861f4: ldur            w2, [x1, #0xa7]
    // 0xa861f8: DecompressPointer r2
    //     0xa861f8: add             x2, x2, HEAP, lsl #32
    // 0xa861fc: cmp             w2, NULL
    // 0xa86200: b.ne            #0xa86210
    // 0xa86204: r4 = "Error fetching data"
    //     0xa86204: add             x4, PP, #0x19, lsl #12  ; [pp+0x19038] "Error fetching data"
    //     0xa86208: ldr             x4, [x4, #0x38]
    // 0xa8620c: b               #0xa86214
    // 0xa86210: mov             x4, x2
    // 0xa86214: ldur            x3, [fp, #-8]
    // 0xa86218: ldur            x2, [fp, #-0x18]
    // 0xa8621c: StoreField: r0->field_13 = r4
    //     0xa8621c: stur            w4, [x0, #0x13]
    // 0xa86220: r16 = "value"
    //     0xa86220: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0xa86224: ArrayStore: r0[0] = r16  ; List_4
    //     0xa86224: stur            w16, [x0, #0x17]
    // 0xa86228: r16 = ""
    //     0xa86228: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa8622c: StoreField: r0->field_1b = r16
    //     0xa8622c: stur            w16, [x0, #0x1b]
    // 0xa86230: r16 = <String, String>
    //     0xa86230: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0xa86234: stp             x0, x16, [SP]
    // 0xa86238: r0 = Map._fromLiteral()
    //     0xa86238: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa8623c: r1 = Null
    //     0xa8623c: mov             x1, NULL
    // 0xa86240: r2 = 2
    //     0xa86240: movz            x2, #0x2
    // 0xa86244: stur            x0, [fp, #-0x20]
    // 0xa86248: r0 = AllocateArray()
    //     0xa86248: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8624c: mov             x2, x0
    // 0xa86250: ldur            x0, [fp, #-0x20]
    // 0xa86254: stur            x2, [fp, #-0x28]
    // 0xa86258: StoreField: r2->field_f = r0
    //     0xa86258: stur            w0, [x2, #0xf]
    // 0xa8625c: r1 = <Map<String, String>>
    //     0xa8625c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0xa86260: ldr             x1, [x1, #0xc8]
    // 0xa86264: r0 = AllocateGrowableArray()
    //     0xa86264: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa86268: mov             x1, x0
    // 0xa8626c: ldur            x0, [fp, #-0x28]
    // 0xa86270: stur            x1, [fp, #-0x20]
    // 0xa86274: StoreField: r1->field_f = r0
    //     0xa86274: stur            w0, [x1, #0xf]
    // 0xa86278: r2 = 2
    //     0xa86278: movz            x2, #0x2
    // 0xa8627c: StoreField: r1->field_b = r2
    //     0xa8627c: stur            w2, [x1, #0xb]
    // 0xa86280: r0 = AccountDetailsCard()
    //     0xa86280: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0xa86284: mov             x2, x0
    // 0xa86288: ldur            x0, [fp, #-0x18]
    // 0xa8628c: stur            x2, [fp, #-0x28]
    // 0xa86290: StoreField: r2->field_b = r0
    //     0xa86290: stur            w0, [x2, #0xb]
    // 0xa86294: ldur            x0, [fp, #-0x20]
    // 0xa86298: StoreField: r2->field_f = r0
    //     0xa86298: stur            w0, [x2, #0xf]
    // 0xa8629c: r0 = false
    //     0xa8629c: add             x0, NULL, #0x30  ; false
    // 0xa862a0: StoreField: r2->field_13 = r0
    //     0xa862a0: stur            w0, [x2, #0x13]
    // 0xa862a4: r1 = Instance_IconData
    //     0xa862a4: add             x1, PP, #0x19, lsl #12  ; [pp+0x194d0] Obj!IconData@db6b61
    //     0xa862a8: ldr             x1, [x1, #0x4d0]
    // 0xa862ac: ArrayStore: r2[0] = r1  ; List_4
    //     0xa862ac: stur            w1, [x2, #0x17]
    // 0xa862b0: StoreField: r2->field_1f = r0
    //     0xa862b0: stur            w0, [x2, #0x1f]
    // 0xa862b4: ldur            x3, [fp, #-8]
    // 0xa862b8: LoadField: r1 = r3->field_f
    //     0xa862b8: ldur            w1, [x3, #0xf]
    // 0xa862bc: DecompressPointer r1
    //     0xa862bc: add             x1, x1, HEAP, lsl #32
    // 0xa862c0: r0 = of()
    //     0xa862c0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa862c4: r1 = <Object>
    //     0xa862c4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa862c8: r2 = 0
    //     0xa862c8: movz            x2, #0
    // 0xa862cc: r0 = _GrowableList()
    //     0xa862cc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa862d0: mov             x3, x0
    // 0xa862d4: r1 = "Select the state"
    //     0xa862d4: add             x1, PP, #0x19, lsl #12  ; [pp+0x194f8] "Select the state"
    //     0xa862d8: ldr             x1, [x1, #0x4f8]
    // 0xa862dc: r2 = "stateInfo"
    //     0xa862dc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19500] "stateInfo"
    //     0xa862e0: ldr             x2, [x2, #0x500]
    // 0xa862e4: r0 = _message()
    //     0xa862e4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa862e8: r1 = Null
    //     0xa862e8: mov             x1, NULL
    // 0xa862ec: r2 = 8
    //     0xa862ec: movz            x2, #0x8
    // 0xa862f0: stur            x0, [fp, #-0x18]
    // 0xa862f4: r0 = AllocateArray()
    //     0xa862f4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa862f8: r16 = "title"
    //     0xa862f8: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0xa862fc: StoreField: r0->field_f = r16
    //     0xa862fc: stur            w16, [x0, #0xf]
    // 0xa86300: ldr             x1, [fp, #0x10]
    // 0xa86304: LoadField: r2 = r1->field_4f
    //     0xa86304: ldur            w2, [x1, #0x4f]
    // 0xa86308: DecompressPointer r2
    //     0xa86308: add             x2, x2, HEAP, lsl #32
    // 0xa8630c: cmp             w2, NULL
    // 0xa86310: b.ne            #0xa86320
    // 0xa86314: r4 = "Error fetching data"
    //     0xa86314: add             x4, PP, #0x19, lsl #12  ; [pp+0x19038] "Error fetching data"
    //     0xa86318: ldr             x4, [x4, #0x38]
    // 0xa8631c: b               #0xa86324
    // 0xa86320: mov             x4, x2
    // 0xa86324: ldur            x3, [fp, #-8]
    // 0xa86328: ldur            x2, [fp, #-0x18]
    // 0xa8632c: StoreField: r0->field_13 = r4
    //     0xa8632c: stur            w4, [x0, #0x13]
    // 0xa86330: r16 = "value"
    //     0xa86330: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0xa86334: ArrayStore: r0[0] = r16  ; List_4
    //     0xa86334: stur            w16, [x0, #0x17]
    // 0xa86338: r16 = ""
    //     0xa86338: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa8633c: StoreField: r0->field_1b = r16
    //     0xa8633c: stur            w16, [x0, #0x1b]
    // 0xa86340: r16 = <String, String>
    //     0xa86340: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0xa86344: stp             x0, x16, [SP]
    // 0xa86348: r0 = Map._fromLiteral()
    //     0xa86348: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa8634c: r1 = Null
    //     0xa8634c: mov             x1, NULL
    // 0xa86350: r2 = 2
    //     0xa86350: movz            x2, #0x2
    // 0xa86354: stur            x0, [fp, #-0x20]
    // 0xa86358: r0 = AllocateArray()
    //     0xa86358: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8635c: mov             x2, x0
    // 0xa86360: ldur            x0, [fp, #-0x20]
    // 0xa86364: stur            x2, [fp, #-0x30]
    // 0xa86368: StoreField: r2->field_f = r0
    //     0xa86368: stur            w0, [x2, #0xf]
    // 0xa8636c: r1 = <Map<String, String>>
    //     0xa8636c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0xa86370: ldr             x1, [x1, #0xc8]
    // 0xa86374: r0 = AllocateGrowableArray()
    //     0xa86374: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa86378: mov             x1, x0
    // 0xa8637c: ldur            x0, [fp, #-0x30]
    // 0xa86380: stur            x1, [fp, #-0x20]
    // 0xa86384: StoreField: r1->field_f = r0
    //     0xa86384: stur            w0, [x1, #0xf]
    // 0xa86388: r2 = 2
    //     0xa86388: movz            x2, #0x2
    // 0xa8638c: StoreField: r1->field_b = r2
    //     0xa8638c: stur            w2, [x1, #0xb]
    // 0xa86390: r0 = AccountDetailsCard()
    //     0xa86390: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0xa86394: mov             x2, x0
    // 0xa86398: ldur            x0, [fp, #-0x18]
    // 0xa8639c: stur            x2, [fp, #-0x30]
    // 0xa863a0: StoreField: r2->field_b = r0
    //     0xa863a0: stur            w0, [x2, #0xb]
    // 0xa863a4: ldur            x0, [fp, #-0x20]
    // 0xa863a8: StoreField: r2->field_f = r0
    //     0xa863a8: stur            w0, [x2, #0xf]
    // 0xa863ac: r0 = false
    //     0xa863ac: add             x0, NULL, #0x30  ; false
    // 0xa863b0: StoreField: r2->field_13 = r0
    //     0xa863b0: stur            w0, [x2, #0x13]
    // 0xa863b4: r3 = Instance_IconData
    //     0xa863b4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19360] Obj!IconData@db6b21
    //     0xa863b8: ldr             x3, [x3, #0x360]
    // 0xa863bc: ArrayStore: r2[0] = r3  ; List_4
    //     0xa863bc: stur            w3, [x2, #0x17]
    // 0xa863c0: StoreField: r2->field_1f = r0
    //     0xa863c0: stur            w0, [x2, #0x1f]
    // 0xa863c4: ldur            x4, [fp, #-8]
    // 0xa863c8: LoadField: r1 = r4->field_f
    //     0xa863c8: ldur            w1, [x4, #0xf]
    // 0xa863cc: DecompressPointer r1
    //     0xa863cc: add             x1, x1, HEAP, lsl #32
    // 0xa863d0: r0 = of()
    //     0xa863d0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa863d4: r1 = <Object>
    //     0xa863d4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa863d8: r2 = 0
    //     0xa863d8: movz            x2, #0
    // 0xa863dc: r0 = _GrowableList()
    //     0xa863dc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa863e0: mov             x3, x0
    // 0xa863e4: r1 = "Street info"
    //     0xa863e4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19458] "Street info"
    //     0xa863e8: ldr             x1, [x1, #0x458]
    // 0xa863ec: r2 = "streetInfo"
    //     0xa863ec: add             x2, PP, #0x19, lsl #12  ; [pp+0x19460] "streetInfo"
    //     0xa863f0: ldr             x2, [x2, #0x460]
    // 0xa863f4: r0 = _message()
    //     0xa863f4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa863f8: r1 = Null
    //     0xa863f8: mov             x1, NULL
    // 0xa863fc: r2 = 8
    //     0xa863fc: movz            x2, #0x8
    // 0xa86400: stur            x0, [fp, #-0x18]
    // 0xa86404: r0 = AllocateArray()
    //     0xa86404: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa86408: r16 = "title"
    //     0xa86408: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0xa8640c: StoreField: r0->field_f = r16
    //     0xa8640c: stur            w16, [x0, #0xf]
    // 0xa86410: ldr             x1, [fp, #0x10]
    // 0xa86414: LoadField: r2 = r1->field_53
    //     0xa86414: ldur            w2, [x1, #0x53]
    // 0xa86418: DecompressPointer r2
    //     0xa86418: add             x2, x2, HEAP, lsl #32
    // 0xa8641c: cmp             w2, NULL
    // 0xa86420: b.ne            #0xa86430
    // 0xa86424: r4 = "Error fetching data"
    //     0xa86424: add             x4, PP, #0x19, lsl #12  ; [pp+0x19038] "Error fetching data"
    //     0xa86428: ldr             x4, [x4, #0x38]
    // 0xa8642c: b               #0xa86434
    // 0xa86430: mov             x4, x2
    // 0xa86434: ldur            x3, [fp, #-8]
    // 0xa86438: ldur            x2, [fp, #-0x18]
    // 0xa8643c: StoreField: r0->field_13 = r4
    //     0xa8643c: stur            w4, [x0, #0x13]
    // 0xa86440: r16 = "value"
    //     0xa86440: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0xa86444: ArrayStore: r0[0] = r16  ; List_4
    //     0xa86444: stur            w16, [x0, #0x17]
    // 0xa86448: r16 = ""
    //     0xa86448: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa8644c: StoreField: r0->field_1b = r16
    //     0xa8644c: stur            w16, [x0, #0x1b]
    // 0xa86450: r16 = <String, String>
    //     0xa86450: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0xa86454: stp             x0, x16, [SP]
    // 0xa86458: r0 = Map._fromLiteral()
    //     0xa86458: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa8645c: r1 = Null
    //     0xa8645c: mov             x1, NULL
    // 0xa86460: r2 = 2
    //     0xa86460: movz            x2, #0x2
    // 0xa86464: stur            x0, [fp, #-0x20]
    // 0xa86468: r0 = AllocateArray()
    //     0xa86468: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8646c: mov             x2, x0
    // 0xa86470: ldur            x0, [fp, #-0x20]
    // 0xa86474: stur            x2, [fp, #-0x38]
    // 0xa86478: StoreField: r2->field_f = r0
    //     0xa86478: stur            w0, [x2, #0xf]
    // 0xa8647c: r1 = <Map<String, String>>
    //     0xa8647c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0xa86480: ldr             x1, [x1, #0xc8]
    // 0xa86484: r0 = AllocateGrowableArray()
    //     0xa86484: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa86488: mov             x1, x0
    // 0xa8648c: ldur            x0, [fp, #-0x38]
    // 0xa86490: stur            x1, [fp, #-0x20]
    // 0xa86494: StoreField: r1->field_f = r0
    //     0xa86494: stur            w0, [x1, #0xf]
    // 0xa86498: r2 = 2
    //     0xa86498: movz            x2, #0x2
    // 0xa8649c: StoreField: r1->field_b = r2
    //     0xa8649c: stur            w2, [x1, #0xb]
    // 0xa864a0: r0 = AccountDetailsCard()
    //     0xa864a0: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0xa864a4: mov             x2, x0
    // 0xa864a8: ldur            x0, [fp, #-0x18]
    // 0xa864ac: stur            x2, [fp, #-0x38]
    // 0xa864b0: StoreField: r2->field_b = r0
    //     0xa864b0: stur            w0, [x2, #0xb]
    // 0xa864b4: ldur            x0, [fp, #-0x20]
    // 0xa864b8: StoreField: r2->field_f = r0
    //     0xa864b8: stur            w0, [x2, #0xf]
    // 0xa864bc: r0 = false
    //     0xa864bc: add             x0, NULL, #0x30  ; false
    // 0xa864c0: StoreField: r2->field_13 = r0
    //     0xa864c0: stur            w0, [x2, #0x13]
    // 0xa864c4: r3 = Instance_IconData
    //     0xa864c4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19360] Obj!IconData@db6b21
    //     0xa864c8: ldr             x3, [x3, #0x360]
    // 0xa864cc: ArrayStore: r2[0] = r3  ; List_4
    //     0xa864cc: stur            w3, [x2, #0x17]
    // 0xa864d0: StoreField: r2->field_1f = r0
    //     0xa864d0: stur            w0, [x2, #0x1f]
    // 0xa864d4: ldur            x1, [fp, #-8]
    // 0xa864d8: LoadField: r4 = r1->field_f
    //     0xa864d8: ldur            w4, [x1, #0xf]
    // 0xa864dc: DecompressPointer r4
    //     0xa864dc: add             x4, x4, HEAP, lsl #32
    // 0xa864e0: mov             x1, x4
    // 0xa864e4: r0 = of()
    //     0xa864e4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa864e8: r1 = <Object>
    //     0xa864e8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa864ec: r2 = 0
    //     0xa864ec: movz            x2, #0
    // 0xa864f0: r0 = _GrowableList()
    //     0xa864f0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa864f4: mov             x3, x0
    // 0xa864f8: r1 = "Building number"
    //     0xa864f8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19478] "Building number"
    //     0xa864fc: ldr             x1, [x1, #0x478]
    // 0xa86500: r2 = "buildingNumber"
    //     0xa86500: add             x2, PP, #0x19, lsl #12  ; [pp+0x19480] "buildingNumber"
    //     0xa86504: ldr             x2, [x2, #0x480]
    // 0xa86508: r0 = _message()
    //     0xa86508: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa8650c: r1 = Null
    //     0xa8650c: mov             x1, NULL
    // 0xa86510: r2 = 8
    //     0xa86510: movz            x2, #0x8
    // 0xa86514: stur            x0, [fp, #-8]
    // 0xa86518: r0 = AllocateArray()
    //     0xa86518: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8651c: r16 = "title"
    //     0xa8651c: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0xa86520: StoreField: r0->field_f = r16
    //     0xa86520: stur            w16, [x0, #0xf]
    // 0xa86524: ldr             x1, [fp, #0x10]
    // 0xa86528: LoadField: r2 = r1->field_57
    //     0xa86528: ldur            w2, [x1, #0x57]
    // 0xa8652c: DecompressPointer r2
    //     0xa8652c: add             x2, x2, HEAP, lsl #32
    // 0xa86530: cmp             w2, NULL
    // 0xa86534: b.ne            #0xa86544
    // 0xa86538: r6 = "Error fetching data"
    //     0xa86538: add             x6, PP, #0x19, lsl #12  ; [pp+0x19038] "Error fetching data"
    //     0xa8653c: ldr             x6, [x6, #0x38]
    // 0xa86540: b               #0xa86548
    // 0xa86544: mov             x6, x2
    // 0xa86548: ldur            x5, [fp, #-0x10]
    // 0xa8654c: ldur            x4, [fp, #-0x28]
    // 0xa86550: ldur            x3, [fp, #-0x30]
    // 0xa86554: ldur            x2, [fp, #-0x38]
    // 0xa86558: ldur            x1, [fp, #-8]
    // 0xa8655c: StoreField: r0->field_13 = r6
    //     0xa8655c: stur            w6, [x0, #0x13]
    // 0xa86560: r16 = "value"
    //     0xa86560: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0xa86564: ArrayStore: r0[0] = r16  ; List_4
    //     0xa86564: stur            w16, [x0, #0x17]
    // 0xa86568: r16 = ""
    //     0xa86568: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa8656c: StoreField: r0->field_1b = r16
    //     0xa8656c: stur            w16, [x0, #0x1b]
    // 0xa86570: r16 = <String, String>
    //     0xa86570: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0xa86574: stp             x0, x16, [SP]
    // 0xa86578: r0 = Map._fromLiteral()
    //     0xa86578: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa8657c: r1 = Null
    //     0xa8657c: mov             x1, NULL
    // 0xa86580: r2 = 2
    //     0xa86580: movz            x2, #0x2
    // 0xa86584: stur            x0, [fp, #-0x18]
    // 0xa86588: r0 = AllocateArray()
    //     0xa86588: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8658c: mov             x2, x0
    // 0xa86590: ldur            x0, [fp, #-0x18]
    // 0xa86594: stur            x2, [fp, #-0x20]
    // 0xa86598: StoreField: r2->field_f = r0
    //     0xa86598: stur            w0, [x2, #0xf]
    // 0xa8659c: r1 = <Map<String, String>>
    //     0xa8659c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0xa865a0: ldr             x1, [x1, #0xc8]
    // 0xa865a4: r0 = AllocateGrowableArray()
    //     0xa865a4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa865a8: mov             x1, x0
    // 0xa865ac: ldur            x0, [fp, #-0x20]
    // 0xa865b0: stur            x1, [fp, #-0x18]
    // 0xa865b4: StoreField: r1->field_f = r0
    //     0xa865b4: stur            w0, [x1, #0xf]
    // 0xa865b8: r0 = 2
    //     0xa865b8: movz            x0, #0x2
    // 0xa865bc: StoreField: r1->field_b = r0
    //     0xa865bc: stur            w0, [x1, #0xb]
    // 0xa865c0: r0 = AccountDetailsCard()
    //     0xa865c0: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0xa865c4: mov             x3, x0
    // 0xa865c8: ldur            x0, [fp, #-8]
    // 0xa865cc: stur            x3, [fp, #-0x20]
    // 0xa865d0: StoreField: r3->field_b = r0
    //     0xa865d0: stur            w0, [x3, #0xb]
    // 0xa865d4: ldur            x0, [fp, #-0x18]
    // 0xa865d8: StoreField: r3->field_f = r0
    //     0xa865d8: stur            w0, [x3, #0xf]
    // 0xa865dc: r0 = false
    //     0xa865dc: add             x0, NULL, #0x30  ; false
    // 0xa865e0: StoreField: r3->field_13 = r0
    //     0xa865e0: stur            w0, [x3, #0x13]
    // 0xa865e4: r1 = Instance_IconData
    //     0xa865e4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19360] Obj!IconData@db6b21
    //     0xa865e8: ldr             x1, [x1, #0x360]
    // 0xa865ec: ArrayStore: r3[0] = r1  ; List_4
    //     0xa865ec: stur            w1, [x3, #0x17]
    // 0xa865f0: StoreField: r3->field_1f = r0
    //     0xa865f0: stur            w0, [x3, #0x1f]
    // 0xa865f4: r1 = Null
    //     0xa865f4: mov             x1, NULL
    // 0xa865f8: r2 = 10
    //     0xa865f8: movz            x2, #0xa
    // 0xa865fc: r0 = AllocateArray()
    //     0xa865fc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa86600: mov             x2, x0
    // 0xa86604: ldur            x0, [fp, #-0x10]
    // 0xa86608: stur            x2, [fp, #-8]
    // 0xa8660c: StoreField: r2->field_f = r0
    //     0xa8660c: stur            w0, [x2, #0xf]
    // 0xa86610: ldur            x0, [fp, #-0x28]
    // 0xa86614: StoreField: r2->field_13 = r0
    //     0xa86614: stur            w0, [x2, #0x13]
    // 0xa86618: ldur            x0, [fp, #-0x30]
    // 0xa8661c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8661c: stur            w0, [x2, #0x17]
    // 0xa86620: ldur            x0, [fp, #-0x38]
    // 0xa86624: StoreField: r2->field_1b = r0
    //     0xa86624: stur            w0, [x2, #0x1b]
    // 0xa86628: ldur            x0, [fp, #-0x20]
    // 0xa8662c: StoreField: r2->field_1f = r0
    //     0xa8662c: stur            w0, [x2, #0x1f]
    // 0xa86630: r1 = <Widget>
    //     0xa86630: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa86634: r0 = AllocateGrowableArray()
    //     0xa86634: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa86638: mov             x1, x0
    // 0xa8663c: ldur            x0, [fp, #-8]
    // 0xa86640: stur            x1, [fp, #-0x10]
    // 0xa86644: StoreField: r1->field_f = r0
    //     0xa86644: stur            w0, [x1, #0xf]
    // 0xa86648: r0 = 10
    //     0xa86648: movz            x0, #0xa
    // 0xa8664c: StoreField: r1->field_b = r0
    //     0xa8664c: stur            w0, [x1, #0xb]
    // 0xa86650: r0 = Column()
    //     0xa86650: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa86654: mov             x1, x0
    // 0xa86658: r0 = Instance_Axis
    //     0xa86658: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa8665c: stur            x1, [fp, #-8]
    // 0xa86660: StoreField: r1->field_f = r0
    //     0xa86660: stur            w0, [x1, #0xf]
    // 0xa86664: r2 = Instance_MainAxisAlignment
    //     0xa86664: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa86668: ldr             x2, [x2, #0x588]
    // 0xa8666c: StoreField: r1->field_13 = r2
    //     0xa8666c: stur            w2, [x1, #0x13]
    // 0xa86670: r2 = Instance_MainAxisSize
    //     0xa86670: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa86674: ldr             x2, [x2, #0x590]
    // 0xa86678: ArrayStore: r1[0] = r2  ; List_4
    //     0xa86678: stur            w2, [x1, #0x17]
    // 0xa8667c: r2 = Instance_CrossAxisAlignment
    //     0xa8667c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa86680: ldr             x2, [x2, #0xf00]
    // 0xa86684: StoreField: r1->field_1b = r2
    //     0xa86684: stur            w2, [x1, #0x1b]
    // 0xa86688: r2 = Instance_VerticalDirection
    //     0xa86688: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa8668c: ldr             x2, [x2, #0x5a0]
    // 0xa86690: StoreField: r1->field_23 = r2
    //     0xa86690: stur            w2, [x1, #0x23]
    // 0xa86694: r2 = Instance_Clip
    //     0xa86694: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa86698: ldr             x2, [x2, #0x5a8]
    // 0xa8669c: StoreField: r1->field_2b = r2
    //     0xa8669c: stur            w2, [x1, #0x2b]
    // 0xa866a0: StoreField: r1->field_2f = rZR
    //     0xa866a0: stur            xzr, [x1, #0x2f]
    // 0xa866a4: ldur            x2, [fp, #-0x10]
    // 0xa866a8: StoreField: r1->field_b = r2
    //     0xa866a8: stur            w2, [x1, #0xb]
    // 0xa866ac: r0 = SingleChildScrollView()
    //     0xa866ac: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xa866b0: r1 = Instance_Axis
    //     0xa866b0: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa866b4: StoreField: r0->field_b = r1
    //     0xa866b4: stur            w1, [x0, #0xb]
    // 0xa866b8: r1 = false
    //     0xa866b8: add             x1, NULL, #0x30  ; false
    // 0xa866bc: StoreField: r0->field_f = r1
    //     0xa866bc: stur            w1, [x0, #0xf]
    // 0xa866c0: ldur            x1, [fp, #-8]
    // 0xa866c4: StoreField: r0->field_23 = r1
    //     0xa866c4: stur            w1, [x0, #0x23]
    // 0xa866c8: r1 = Instance_DragStartBehavior
    //     0xa866c8: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0xa866cc: StoreField: r0->field_27 = r1
    //     0xa866cc: stur            w1, [x0, #0x27]
    // 0xa866d0: r1 = Instance_Clip
    //     0xa866d0: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xa866d4: ldr             x1, [x1, #0x4c0]
    // 0xa866d8: StoreField: r0->field_2b = r1
    //     0xa866d8: stur            w1, [x0, #0x2b]
    // 0xa866dc: r1 = Instance_HitTestBehavior
    //     0xa866dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0xa866e0: ldr             x1, [x1, #0xf08]
    // 0xa866e4: StoreField: r0->field_2f = r1
    //     0xa866e4: stur            w1, [x0, #0x2f]
    // 0xa866e8: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xa866e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0xa866ec: ldr             x1, [x1, #0xf10]
    // 0xa866f0: StoreField: r0->field_37 = r1
    //     0xa866f0: stur            w1, [x0, #0x37]
    // 0xa866f4: LeaveFrame
    //     0xa866f4: mov             SP, fp
    //     0xa866f8: ldp             fp, lr, [SP], #0x10
    // 0xa866fc: ret
    //     0xa866fc: ret             
    // 0xa86700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86700: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86704: b               #0xa86194
  }
}
