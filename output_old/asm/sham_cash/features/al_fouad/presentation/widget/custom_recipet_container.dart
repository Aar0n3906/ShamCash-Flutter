// lib: , url: package:sham_cash/features/al_fouad/presentation/widget/custom_recipet_container.dart

// class id: 1050003, size: 0x8
class :: {
}

// class id: 4351, size: 0x28, field offset: 0xc
//   const constructor, 
class CustomRecipetContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8dd78c, size: 0x854
    // 0x8dd78c: EnterFrame
    //     0x8dd78c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd790: mov             fp, SP
    // 0x8dd794: AllocStack(0x90)
    //     0x8dd794: sub             SP, SP, #0x90
    // 0x8dd798: SetupParameters(CustomRecipetContainer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8dd798: mov             x0, x1
    //     0x8dd79c: stur            x1, [fp, #-8]
    //     0x8dd7a0: mov             x1, x2
    //     0x8dd7a4: stur            x2, [fp, #-0x10]
    // 0x8dd7a8: CheckStackOverflow
    //     0x8dd7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd7ac: cmp             SP, x16
    //     0x8dd7b0: b.ls            #0x8ddfa4
    // 0x8dd7b4: r1 = 1
    //     0x8dd7b4: movz            x1, #0x1
    // 0x8dd7b8: r0 = AllocateContext()
    //     0x8dd7b8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8dd7bc: ldur            x1, [fp, #-8]
    // 0x8dd7c0: stur            x0, [fp, #-0x18]
    // 0x8dd7c4: StoreField: r0->field_f = r1
    //     0x8dd7c4: stur            w1, [x0, #0xf]
    // 0x8dd7c8: r0 = EdgeInsets()
    //     0x8dd7c8: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8dd7cc: d0 = 14.000000
    //     0x8dd7cc: fmov            d0, #14.00000000
    // 0x8dd7d0: stur            x0, [fp, #-0x20]
    // 0x8dd7d4: StoreField: r0->field_7 = d0
    //     0x8dd7d4: stur            d0, [x0, #7]
    // 0x8dd7d8: StoreField: r0->field_f = d0
    //     0x8dd7d8: stur            d0, [x0, #0xf]
    // 0x8dd7dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x8dd7dc: stur            d0, [x0, #0x17]
    // 0x8dd7e0: StoreField: r0->field_1f = d0
    //     0x8dd7e0: stur            d0, [x0, #0x1f]
    // 0x8dd7e4: ldur            x1, [fp, #-0x10]
    // 0x8dd7e8: r0 = sizeOf()
    //     0x8dd7e8: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x8dd7ec: LoadField: d0 = r0->field_7
    //     0x8dd7ec: ldur            d0, [x0, #7]
    // 0x8dd7f0: ldur            x1, [fp, #-0x10]
    // 0x8dd7f4: stur            d0, [fp, #-0x70]
    // 0x8dd7f8: r0 = of()
    //     0x8dd7f8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8dd7fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8dd7fc: ldur            w1, [x0, #0x17]
    // 0x8dd800: DecompressPointer r1
    //     0x8dd800: add             x1, x1, HEAP, lsl #32
    // 0x8dd804: LoadField: r0 = r1->field_5f
    //     0x8dd804: ldur            w0, [x1, #0x5f]
    // 0x8dd808: DecompressPointer r0
    //     0x8dd808: add             x0, x0, HEAP, lsl #32
    // 0x8dd80c: stur            x0, [fp, #-0x28]
    // 0x8dd810: r0 = Radius()
    //     0x8dd810: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8dd814: d0 = 12.000000
    //     0x8dd814: fmov            d0, #12.00000000
    // 0x8dd818: stur            x0, [fp, #-0x30]
    // 0x8dd81c: StoreField: r0->field_7 = d0
    //     0x8dd81c: stur            d0, [x0, #7]
    // 0x8dd820: StoreField: r0->field_f = d0
    //     0x8dd820: stur            d0, [x0, #0xf]
    // 0x8dd824: r0 = BorderRadius()
    //     0x8dd824: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8dd828: mov             x1, x0
    // 0x8dd82c: ldur            x0, [fp, #-0x30]
    // 0x8dd830: stur            x1, [fp, #-0x38]
    // 0x8dd834: StoreField: r1->field_7 = r0
    //     0x8dd834: stur            w0, [x1, #7]
    // 0x8dd838: StoreField: r1->field_b = r0
    //     0x8dd838: stur            w0, [x1, #0xb]
    // 0x8dd83c: StoreField: r1->field_f = r0
    //     0x8dd83c: stur            w0, [x1, #0xf]
    // 0x8dd840: StoreField: r1->field_13 = r0
    //     0x8dd840: stur            w0, [x1, #0x13]
    // 0x8dd844: r0 = BoxDecoration()
    //     0x8dd844: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8dd848: mov             x3, x0
    // 0x8dd84c: ldur            x0, [fp, #-0x28]
    // 0x8dd850: stur            x3, [fp, #-0x30]
    // 0x8dd854: StoreField: r3->field_7 = r0
    //     0x8dd854: stur            w0, [x3, #7]
    // 0x8dd858: ldur            x0, [fp, #-0x38]
    // 0x8dd85c: StoreField: r3->field_13 = r0
    //     0x8dd85c: stur            w0, [x3, #0x13]
    // 0x8dd860: r0 = Instance_BoxShape
    //     0x8dd860: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8dd864: ldr             x0, [x0, #0x80]
    // 0x8dd868: StoreField: r3->field_23 = r0
    //     0x8dd868: stur            w0, [x3, #0x23]
    // 0x8dd86c: ldur            x0, [fp, #-8]
    // 0x8dd870: LoadField: r1 = r0->field_23
    //     0x8dd870: ldur            w1, [x0, #0x23]
    // 0x8dd874: DecompressPointer r1
    //     0x8dd874: add             x1, x1, HEAP, lsl #32
    // 0x8dd878: tbnz            w1, #4, #0x8ddbf8
    // 0x8dd87c: LoadField: r4 = r0->field_13
    //     0x8dd87c: ldur            w4, [x0, #0x13]
    // 0x8dd880: DecompressPointer r4
    //     0x8dd880: add             x4, x4, HEAP, lsl #32
    // 0x8dd884: ldur            x2, [fp, #-0x18]
    // 0x8dd888: stur            x4, [fp, #-0x28]
    // 0x8dd88c: r1 = Function '<anonymous closure>':.
    //     0x8dd88c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e68] AnonymousClosure: (0x8e6814), in [package:sham_cash/features/al_fouad/presentation/widget/custom_recipet_container.dart] CustomRecipetContainer::build (0x8dd78c)
    //     0x8dd890: ldr             x1, [x1, #0xe68]
    // 0x8dd894: r0 = AllocateClosure()
    //     0x8dd894: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8dd898: r1 = <HomeCubit, HomeState>
    //     0x8dd898: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4d0] TypeArguments: <HomeCubit, HomeState>
    //     0x8dd89c: ldr             x1, [x1, #0x4d0]
    // 0x8dd8a0: stur            x0, [fp, #-0x38]
    // 0x8dd8a4: r0 = BlocBuilder()
    //     0x8dd8a4: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8dd8a8: mov             x3, x0
    // 0x8dd8ac: ldur            x0, [fp, #-0x38]
    // 0x8dd8b0: stur            x3, [fp, #-0x40]
    // 0x8dd8b4: ArrayStore: r3[0] = r0  ; List_4
    //     0x8dd8b4: stur            w0, [x3, #0x17]
    // 0x8dd8b8: ldur            x0, [fp, #-0x28]
    // 0x8dd8bc: StoreField: r3->field_f = r0
    //     0x8dd8bc: stur            w0, [x3, #0xf]
    // 0x8dd8c0: r1 = LoadStaticField(0x135c)
    //     0x8dd8c0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8dd8c4: ldr             x1, [x1, #0x26b8]
    // 0x8dd8c8: cmp             w1, NULL
    // 0x8dd8cc: b.eq            #0x8ddfac
    // 0x8dd8d0: r1 = <Object>
    //     0x8dd8d0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8dd8d4: r2 = 0
    //     0x8dd8d4: movz            x2, #0
    // 0x8dd8d8: r0 = _GrowableList()
    //     0x8dd8d8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8dd8dc: mov             x3, x0
    // 0x8dd8e0: r1 = "Exchange Rate"
    //     0x8dd8e0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21398] "Exchange Rate"
    //     0x8dd8e4: ldr             x1, [x1, #0x398]
    // 0x8dd8e8: r2 = "exchangeRate"
    //     0x8dd8e8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce38] "exchangeRate"
    //     0x8dd8ec: ldr             x2, [x2, #0xe38]
    // 0x8dd8f0: r0 = _message()
    //     0x8dd8f0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8dd8f4: mov             x3, x0
    // 0x8dd8f8: ldur            x0, [fp, #-8]
    // 0x8dd8fc: stur            x3, [fp, #-0x48]
    // 0x8dd900: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8dd900: ldur            w4, [x0, #0x17]
    // 0x8dd904: DecompressPointer r4
    //     0x8dd904: add             x4, x4, HEAP, lsl #32
    // 0x8dd908: stur            x4, [fp, #-0x38]
    // 0x8dd90c: r1 = Null
    //     0x8dd90c: mov             x1, NULL
    // 0x8dd910: r2 = 4
    //     0x8dd910: movz            x2, #0x4
    // 0x8dd914: r0 = AllocateArray()
    //     0x8dd914: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8dd918: ldur            x2, [fp, #-0x38]
    // 0x8dd91c: StoreField: r0->field_f = r2
    //     0x8dd91c: stur            w2, [x0, #0xf]
    // 0x8dd920: r16 = " SYP"
    //     0x8dd920: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a28] " SYP"
    //     0x8dd924: ldr             x16, [x16, #0xa28]
    // 0x8dd928: StoreField: r0->field_13 = r16
    //     0x8dd928: stur            w16, [x0, #0x13]
    // 0x8dd92c: str             x0, [SP]
    // 0x8dd930: r0 = _interpolate()
    //     0x8dd930: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8dd934: stur            x0, [fp, #-0x50]
    // 0x8dd938: r0 = DetailesItem()
    //     0x8dd938: bl              #0x8e6110  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0x8dd93c: mov             x3, x0
    // 0x8dd940: ldur            x0, [fp, #-0x48]
    // 0x8dd944: stur            x3, [fp, #-0x58]
    // 0x8dd948: StoreField: r3->field_b = r0
    //     0x8dd948: stur            w0, [x3, #0xb]
    // 0x8dd94c: ldur            x0, [fp, #-0x50]
    // 0x8dd950: StoreField: r3->field_f = r0
    //     0x8dd950: stur            w0, [x3, #0xf]
    // 0x8dd954: r0 = false
    //     0x8dd954: add             x0, NULL, #0x30  ; false
    // 0x8dd958: ArrayStore: r3[0] = r0  ; List_4
    //     0x8dd958: stur            w0, [x3, #0x17]
    // 0x8dd95c: ldur            x2, [fp, #-0x18]
    // 0x8dd960: r1 = Function '<anonymous closure>':.
    //     0x8dd960: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e70] AnonymousClosure: (0x8e6650), in [package:sham_cash/features/al_fouad/presentation/widget/custom_recipet_container.dart] CustomRecipetContainer::build (0x8dd78c)
    //     0x8dd964: ldr             x1, [x1, #0xe70]
    // 0x8dd968: r0 = AllocateClosure()
    //     0x8dd968: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8dd96c: r1 = <HomeCubit, HomeState>
    //     0x8dd96c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4d0] TypeArguments: <HomeCubit, HomeState>
    //     0x8dd970: ldr             x1, [x1, #0x4d0]
    // 0x8dd974: stur            x0, [fp, #-0x48]
    // 0x8dd978: r0 = BlocBuilder()
    //     0x8dd978: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8dd97c: mov             x3, x0
    // 0x8dd980: ldur            x0, [fp, #-0x48]
    // 0x8dd984: stur            x3, [fp, #-0x50]
    // 0x8dd988: ArrayStore: r3[0] = r0  ; List_4
    //     0x8dd988: stur            w0, [x3, #0x17]
    // 0x8dd98c: ldur            x0, [fp, #-0x28]
    // 0x8dd990: StoreField: r3->field_f = r0
    //     0x8dd990: stur            w0, [x3, #0xf]
    // 0x8dd994: r0 = LoadStaticField(0x135c)
    //     0x8dd994: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8dd998: ldr             x0, [x0, #0x26b8]
    // 0x8dd99c: cmp             w0, NULL
    // 0x8dd9a0: b.eq            #0x8ddfb0
    // 0x8dd9a4: r1 = <Object>
    //     0x8dd9a4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8dd9a8: r2 = 0
    //     0x8dd9a8: movz            x2, #0
    // 0x8dd9ac: r0 = _GrowableList()
    //     0x8dd9ac: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8dd9b0: mov             x3, x0
    // 0x8dd9b4: r1 = "Deducted Amount"
    //     0x8dd9b4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28de8] "Deducted Amount"
    //     0x8dd9b8: ldr             x1, [x1, #0xde8]
    // 0x8dd9bc: r2 = "withdrawedAmount"
    //     0x8dd9bc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28df0] "withdrawedAmount"
    //     0x8dd9c0: ldr             x2, [x2, #0xdf0]
    // 0x8dd9c4: r0 = _message()
    //     0x8dd9c4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8dd9c8: r1 = Null
    //     0x8dd9c8: mov             x1, NULL
    // 0x8dd9cc: r2 = 4
    //     0x8dd9cc: movz            x2, #0x4
    // 0x8dd9d0: stur            x0, [fp, #-0x28]
    // 0x8dd9d4: r0 = AllocateArray()
    //     0x8dd9d4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8dd9d8: stur            x0, [fp, #-0x60]
    // 0x8dd9dc: r16 = "$ "
    //     0x8dd9dc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21390] "$ "
    //     0x8dd9e0: ldr             x16, [x16, #0x390]
    // 0x8dd9e4: StoreField: r0->field_f = r16
    //     0x8dd9e4: stur            w16, [x0, #0xf]
    // 0x8dd9e8: ldur            x3, [fp, #-8]
    // 0x8dd9ec: LoadField: r4 = r3->field_1b
    //     0x8dd9ec: ldur            w4, [x3, #0x1b]
    // 0x8dd9f0: DecompressPointer r4
    //     0x8dd9f0: add             x4, x4, HEAP, lsl #32
    // 0x8dd9f4: mov             x1, x3
    // 0x8dd9f8: mov             x2, x4
    // 0x8dd9fc: stur            x4, [fp, #-0x48]
    // 0x8dda00: r0 = formatWithThousandsComma()
    //     0x8dda00: bl              #0x8de238  ; [package:sham_cash/features/al_fouad/presentation/widget/doller_info_body.dart] DollerInfoBody::formatWithThousandsComma
    // 0x8dda04: ldur            x1, [fp, #-0x60]
    // 0x8dda08: ArrayStore: r1[1] = r0  ; List_4
    //     0x8dda08: add             x25, x1, #0x13
    //     0x8dda0c: str             w0, [x25]
    //     0x8dda10: tbz             w0, #0, #0x8dda2c
    //     0x8dda14: ldurb           w16, [x1, #-1]
    //     0x8dda18: ldurb           w17, [x0, #-1]
    //     0x8dda1c: and             x16, x17, x16, lsr #2
    //     0x8dda20: tst             x16, HEAP, lsr #32
    //     0x8dda24: b.eq            #0x8dda2c
    //     0x8dda28: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8dda2c: ldur            x16, [fp, #-0x60]
    // 0x8dda30: str             x16, [SP]
    // 0x8dda34: r0 = _interpolate()
    //     0x8dda34: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8dda38: stur            x0, [fp, #-0x60]
    // 0x8dda3c: r0 = DetailesItem()
    //     0x8dda3c: bl              #0x8e6110  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0x8dda40: mov             x3, x0
    // 0x8dda44: ldur            x0, [fp, #-0x28]
    // 0x8dda48: stur            x3, [fp, #-0x68]
    // 0x8dda4c: StoreField: r3->field_b = r0
    //     0x8dda4c: stur            w0, [x3, #0xb]
    // 0x8dda50: ldur            x0, [fp, #-0x60]
    // 0x8dda54: StoreField: r3->field_f = r0
    //     0x8dda54: stur            w0, [x3, #0xf]
    // 0x8dda58: r0 = false
    //     0x8dda58: add             x0, NULL, #0x30  ; false
    // 0x8dda5c: ArrayStore: r3[0] = r0  ; List_4
    //     0x8dda5c: stur            w0, [x3, #0x17]
    // 0x8dda60: r1 = LoadStaticField(0x135c)
    //     0x8dda60: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8dda64: ldr             x1, [x1, #0x26b8]
    // 0x8dda68: cmp             w1, NULL
    // 0x8dda6c: b.eq            #0x8ddfb4
    // 0x8dda70: r1 = <Object>
    //     0x8dda70: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8dda74: r2 = 0
    //     0x8dda74: movz            x2, #0
    // 0x8dda78: r0 = _GrowableList()
    //     0x8dda78: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8dda7c: mov             x3, x0
    // 0x8dda80: r1 = "Received Amount"
    //     0x8dda80: add             x1, PP, #0x28, lsl #12  ; [pp+0x28df8] "Received Amount"
    //     0x8dda84: ldr             x1, [x1, #0xdf8]
    // 0x8dda88: r2 = "theDueaMount"
    //     0x8dda88: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e00] "theDueaMount"
    //     0x8dda8c: ldr             x2, [x2, #0xe00]
    // 0x8dda90: r0 = _message()
    //     0x8dda90: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8dda94: r1 = Null
    //     0x8dda94: mov             x1, NULL
    // 0x8dda98: r2 = 6
    //     0x8dda98: movz            x2, #0x6
    // 0x8dda9c: stur            x0, [fp, #-0x28]
    // 0x8ddaa0: r0 = AllocateArray()
    //     0x8ddaa0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ddaa4: stur            x0, [fp, #-0x60]
    // 0x8ddaa8: r16 = "SYP "
    //     0x8ddaa8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e08] "SYP "
    //     0x8ddaac: ldr             x16, [x16, #0xe08]
    // 0x8ddab0: StoreField: r0->field_f = r16
    //     0x8ddab0: stur            w16, [x0, #0xf]
    // 0x8ddab4: r16 = <AlFouadCubit>
    //     0x8ddab4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc298] TypeArguments: <AlFouadCubit>
    //     0x8ddab8: ldr             x16, [x16, #0x298]
    // 0x8ddabc: ldur            lr, [fp, #-0x10]
    // 0x8ddac0: stp             lr, x16, [SP]
    // 0x8ddac4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ddac4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ddac8: r0 = ReadContext.read()
    //     0x8ddac8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8ddacc: mov             x1, x0
    // 0x8ddad0: ldur            x2, [fp, #-0x38]
    // 0x8ddad4: ldur            x3, [fp, #-0x48]
    // 0x8ddad8: r0 = usdToSyp()
    //     0x8ddad8: bl              #0x8de1bc  ; [package:sham_cash/features/al_fouad/presentation/cubit/al_fouad_cubit.dart] AlFouadCubit::usdToSyp
    // 0x8ddadc: ldur            x1, [fp, #-8]
    // 0x8ddae0: mov             x2, x0
    // 0x8ddae4: r0 = formatWithThousandsComma()
    //     0x8ddae4: bl              #0x8de238  ; [package:sham_cash/features/al_fouad/presentation/widget/doller_info_body.dart] DollerInfoBody::formatWithThousandsComma
    // 0x8ddae8: ldur            x1, [fp, #-0x60]
    // 0x8ddaec: ArrayStore: r1[1] = r0  ; List_4
    //     0x8ddaec: add             x25, x1, #0x13
    //     0x8ddaf0: str             w0, [x25]
    //     0x8ddaf4: tbz             w0, #0, #0x8ddb10
    //     0x8ddaf8: ldurb           w16, [x1, #-1]
    //     0x8ddafc: ldurb           w17, [x0, #-1]
    //     0x8ddb00: and             x16, x17, x16, lsr #2
    //     0x8ddb04: tst             x16, HEAP, lsr #32
    //     0x8ddb08: b.eq            #0x8ddb10
    //     0x8ddb0c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8ddb10: ldur            x0, [fp, #-0x60]
    // 0x8ddb14: r16 = " "
    //     0x8ddb14: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x8ddb18: ArrayStore: r0[0] = r16  ; List_4
    //     0x8ddb18: stur            w16, [x0, #0x17]
    // 0x8ddb1c: str             x0, [SP]
    // 0x8ddb20: r0 = _interpolate()
    //     0x8ddb20: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8ddb24: stur            x0, [fp, #-0x38]
    // 0x8ddb28: r0 = DetailesItem()
    //     0x8ddb28: bl              #0x8e6110  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0x8ddb2c: mov             x3, x0
    // 0x8ddb30: ldur            x0, [fp, #-0x28]
    // 0x8ddb34: stur            x3, [fp, #-0x48]
    // 0x8ddb38: StoreField: r3->field_b = r0
    //     0x8ddb38: stur            w0, [x3, #0xb]
    // 0x8ddb3c: ldur            x0, [fp, #-0x38]
    // 0x8ddb40: StoreField: r3->field_f = r0
    //     0x8ddb40: stur            w0, [x3, #0xf]
    // 0x8ddb44: r0 = false
    //     0x8ddb44: add             x0, NULL, #0x30  ; false
    // 0x8ddb48: ArrayStore: r3[0] = r0  ; List_4
    //     0x8ddb48: stur            w0, [x3, #0x17]
    // 0x8ddb4c: r1 = Null
    //     0x8ddb4c: mov             x1, NULL
    // 0x8ddb50: r2 = 10
    //     0x8ddb50: movz            x2, #0xa
    // 0x8ddb54: r0 = AllocateArray()
    //     0x8ddb54: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ddb58: mov             x2, x0
    // 0x8ddb5c: ldur            x0, [fp, #-0x40]
    // 0x8ddb60: stur            x2, [fp, #-0x28]
    // 0x8ddb64: StoreField: r2->field_f = r0
    //     0x8ddb64: stur            w0, [x2, #0xf]
    // 0x8ddb68: ldur            x0, [fp, #-0x58]
    // 0x8ddb6c: StoreField: r2->field_13 = r0
    //     0x8ddb6c: stur            w0, [x2, #0x13]
    // 0x8ddb70: ldur            x0, [fp, #-0x50]
    // 0x8ddb74: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ddb74: stur            w0, [x2, #0x17]
    // 0x8ddb78: ldur            x0, [fp, #-0x68]
    // 0x8ddb7c: StoreField: r2->field_1b = r0
    //     0x8ddb7c: stur            w0, [x2, #0x1b]
    // 0x8ddb80: ldur            x0, [fp, #-0x48]
    // 0x8ddb84: StoreField: r2->field_1f = r0
    //     0x8ddb84: stur            w0, [x2, #0x1f]
    // 0x8ddb88: r1 = <Widget>
    //     0x8ddb88: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ddb8c: r0 = AllocateGrowableArray()
    //     0x8ddb8c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ddb90: mov             x1, x0
    // 0x8ddb94: ldur            x0, [fp, #-0x28]
    // 0x8ddb98: stur            x1, [fp, #-0x38]
    // 0x8ddb9c: StoreField: r1->field_f = r0
    //     0x8ddb9c: stur            w0, [x1, #0xf]
    // 0x8ddba0: r3 = 10
    //     0x8ddba0: movz            x3, #0xa
    // 0x8ddba4: StoreField: r1->field_b = r3
    //     0x8ddba4: stur            w3, [x1, #0xb]
    // 0x8ddba8: r0 = Column()
    //     0x8ddba8: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8ddbac: r4 = Instance_Axis
    //     0x8ddbac: ldr             x4, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8ddbb0: StoreField: r0->field_f = r4
    //     0x8ddbb0: stur            w4, [x0, #0xf]
    // 0x8ddbb4: r1 = Instance_MainAxisAlignment
    //     0x8ddbb4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x8ddbb8: ldr             x1, [x1, #0xcf8]
    // 0x8ddbbc: StoreField: r0->field_13 = r1
    //     0x8ddbbc: stur            w1, [x0, #0x13]
    // 0x8ddbc0: r5 = Instance_MainAxisSize
    //     0x8ddbc0: ldr             x5, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8ddbc4: ArrayStore: r0[0] = r5  ; List_4
    //     0x8ddbc4: stur            w5, [x0, #0x17]
    // 0x8ddbc8: r6 = Instance_CrossAxisAlignment
    //     0x8ddbc8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8ddbcc: ldr             x6, [x6, #0x288]
    // 0x8ddbd0: StoreField: r0->field_1b = r6
    //     0x8ddbd0: stur            w6, [x0, #0x1b]
    // 0x8ddbd4: r7 = Instance_VerticalDirection
    //     0x8ddbd4: ldr             x7, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8ddbd8: StoreField: r0->field_23 = r7
    //     0x8ddbd8: stur            w7, [x0, #0x23]
    // 0x8ddbdc: r8 = Instance_Clip
    //     0x8ddbdc: ldr             x8, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8ddbe0: StoreField: r0->field_2b = r8
    //     0x8ddbe0: stur            w8, [x0, #0x2b]
    // 0x8ddbe4: d0 = 12.000000
    //     0x8ddbe4: fmov            d0, #12.00000000
    // 0x8ddbe8: StoreField: r0->field_2f = d0
    //     0x8ddbe8: stur            d0, [x0, #0x2f]
    // 0x8ddbec: ldur            x1, [fp, #-0x38]
    // 0x8ddbf0: StoreField: r0->field_b = r1
    //     0x8ddbf0: stur            w1, [x0, #0xb]
    // 0x8ddbf4: b               #0x8ddf30
    // 0x8ddbf8: mov             x9, x0
    // 0x8ddbfc: r6 = Instance_CrossAxisAlignment
    //     0x8ddbfc: add             x6, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8ddc00: ldr             x6, [x6, #0x288]
    // 0x8ddc04: r0 = false
    //     0x8ddc04: add             x0, NULL, #0x30  ; false
    // 0x8ddc08: r3 = 10
    //     0x8ddc08: movz            x3, #0xa
    // 0x8ddc0c: r5 = Instance_MainAxisSize
    //     0x8ddc0c: ldr             x5, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8ddc10: r4 = Instance_Axis
    //     0x8ddc10: ldr             x4, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8ddc14: r7 = Instance_VerticalDirection
    //     0x8ddc14: ldr             x7, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8ddc18: r8 = Instance_Clip
    //     0x8ddc18: ldr             x8, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8ddc1c: d0 = 12.000000
    //     0x8ddc1c: fmov            d0, #12.00000000
    // 0x8ddc20: LoadField: r10 = r9->field_13
    //     0x8ddc20: ldur            w10, [x9, #0x13]
    // 0x8ddc24: DecompressPointer r10
    //     0x8ddc24: add             x10, x10, HEAP, lsl #32
    // 0x8ddc28: ldur            x2, [fp, #-0x18]
    // 0x8ddc2c: stur            x10, [fp, #-0x28]
    // 0x8ddc30: r1 = Function '<anonymous closure>':.
    //     0x8ddc30: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e78] AnonymousClosure: (0x8e64ac), in [package:sham_cash/features/al_fouad/presentation/widget/custom_recipet_container.dart] CustomRecipetContainer::build (0x8dd78c)
    //     0x8ddc34: ldr             x1, [x1, #0xe78]
    // 0x8ddc38: r0 = AllocateClosure()
    //     0x8ddc38: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ddc3c: r1 = <HomeCubit, HomeState>
    //     0x8ddc3c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4d0] TypeArguments: <HomeCubit, HomeState>
    //     0x8ddc40: ldr             x1, [x1, #0x4d0]
    // 0x8ddc44: stur            x0, [fp, #-0x38]
    // 0x8ddc48: r0 = BlocBuilder()
    //     0x8ddc48: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8ddc4c: mov             x3, x0
    // 0x8ddc50: ldur            x0, [fp, #-0x38]
    // 0x8ddc54: stur            x3, [fp, #-0x40]
    // 0x8ddc58: ArrayStore: r3[0] = r0  ; List_4
    //     0x8ddc58: stur            w0, [x3, #0x17]
    // 0x8ddc5c: ldur            x0, [fp, #-0x28]
    // 0x8ddc60: StoreField: r3->field_f = r0
    //     0x8ddc60: stur            w0, [x3, #0xf]
    // 0x8ddc64: r1 = LoadStaticField(0x135c)
    //     0x8ddc64: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8ddc68: ldr             x1, [x1, #0x26b8]
    // 0x8ddc6c: cmp             w1, NULL
    // 0x8ddc70: b.eq            #0x8ddfb8
    // 0x8ddc74: r1 = <Object>
    //     0x8ddc74: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8ddc78: r2 = 0
    //     0x8ddc78: movz            x2, #0
    // 0x8ddc7c: r0 = _GrowableList()
    //     0x8ddc7c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ddc80: mov             x3, x0
    // 0x8ddc84: r1 = "Commission"
    //     0x8ddc84: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a40] "Commission"
    //     0x8ddc88: ldr             x1, [x1, #0xa40]
    // 0x8ddc8c: r2 = "commission"
    //     0x8ddc8c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20a48] "commission"
    //     0x8ddc90: ldr             x2, [x2, #0xa48]
    // 0x8ddc94: r0 = _message()
    //     0x8ddc94: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8ddc98: ldur            x1, [fp, #-8]
    // 0x8ddc9c: stur            x0, [fp, #-0x48]
    // 0x8ddca0: LoadField: r2 = r1->field_1f
    //     0x8ddca0: ldur            w2, [x1, #0x1f]
    // 0x8ddca4: DecompressPointer r2
    //     0x8ddca4: add             x2, x2, HEAP, lsl #32
    // 0x8ddca8: stur            x2, [fp, #-0x38]
    // 0x8ddcac: str             x2, [SP]
    // 0x8ddcb0: r0 = _interpolateSingle()
    //     0x8ddcb0: bl              #0x4b96dc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8ddcb4: stur            x0, [fp, #-0x50]
    // 0x8ddcb8: r0 = DetailesItem()
    //     0x8ddcb8: bl              #0x8e6110  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0x8ddcbc: mov             x3, x0
    // 0x8ddcc0: ldur            x0, [fp, #-0x48]
    // 0x8ddcc4: stur            x3, [fp, #-0x58]
    // 0x8ddcc8: StoreField: r3->field_b = r0
    //     0x8ddcc8: stur            w0, [x3, #0xb]
    // 0x8ddccc: ldur            x0, [fp, #-0x50]
    // 0x8ddcd0: StoreField: r3->field_f = r0
    //     0x8ddcd0: stur            w0, [x3, #0xf]
    // 0x8ddcd4: r0 = false
    //     0x8ddcd4: add             x0, NULL, #0x30  ; false
    // 0x8ddcd8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8ddcd8: stur            w0, [x3, #0x17]
    // 0x8ddcdc: ldur            x2, [fp, #-0x18]
    // 0x8ddce0: r1 = Function '<anonymous closure>':.
    //     0x8ddce0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e80] AnonymousClosure: (0x8e611c), in [package:sham_cash/features/al_fouad/presentation/widget/custom_recipet_container.dart] CustomRecipetContainer::build (0x8dd78c)
    //     0x8ddce4: ldr             x1, [x1, #0xe80]
    // 0x8ddce8: r0 = AllocateClosure()
    //     0x8ddce8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ddcec: r1 = <HomeCubit, HomeState>
    //     0x8ddcec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4d0] TypeArguments: <HomeCubit, HomeState>
    //     0x8ddcf0: ldr             x1, [x1, #0x4d0]
    // 0x8ddcf4: stur            x0, [fp, #-0x18]
    // 0x8ddcf8: r0 = BlocBuilder()
    //     0x8ddcf8: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8ddcfc: mov             x3, x0
    // 0x8ddd00: ldur            x0, [fp, #-0x18]
    // 0x8ddd04: stur            x3, [fp, #-0x48]
    // 0x8ddd08: ArrayStore: r3[0] = r0  ; List_4
    //     0x8ddd08: stur            w0, [x3, #0x17]
    // 0x8ddd0c: ldur            x0, [fp, #-0x28]
    // 0x8ddd10: StoreField: r3->field_f = r0
    //     0x8ddd10: stur            w0, [x3, #0xf]
    // 0x8ddd14: r0 = LoadStaticField(0x135c)
    //     0x8ddd14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ddd18: ldr             x0, [x0, #0x26b8]
    // 0x8ddd1c: cmp             w0, NULL
    // 0x8ddd20: b.eq            #0x8ddfbc
    // 0x8ddd24: r1 = <Object>
    //     0x8ddd24: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8ddd28: r2 = 0
    //     0x8ddd28: movz            x2, #0
    // 0x8ddd2c: r0 = _GrowableList()
    //     0x8ddd2c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ddd30: mov             x3, x0
    // 0x8ddd34: r1 = "Deducted Amount"
    //     0x8ddd34: add             x1, PP, #0x28, lsl #12  ; [pp+0x28de8] "Deducted Amount"
    //     0x8ddd38: ldr             x1, [x1, #0xde8]
    // 0x8ddd3c: r2 = "withdrawedAmount"
    //     0x8ddd3c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28df0] "withdrawedAmount"
    //     0x8ddd40: ldr             x2, [x2, #0xdf0]
    // 0x8ddd44: r0 = _message()
    //     0x8ddd44: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8ddd48: stur            x0, [fp, #-0x18]
    // 0x8ddd4c: r16 = <AlFouadCubit>
    //     0x8ddd4c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc298] TypeArguments: <AlFouadCubit>
    //     0x8ddd50: ldr             x16, [x16, #0x298]
    // 0x8ddd54: ldur            lr, [fp, #-0x10]
    // 0x8ddd58: stp             lr, x16, [SP]
    // 0x8ddd5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ddd5c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ddd60: r0 = ReadContext.read()
    //     0x8ddd60: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8ddd64: mov             x1, x0
    // 0x8ddd68: ldur            x0, [fp, #-8]
    // 0x8ddd6c: LoadField: r4 = r0->field_1b
    //     0x8ddd6c: ldur            w4, [x0, #0x1b]
    // 0x8ddd70: DecompressPointer r4
    //     0x8ddd70: add             x4, x4, HEAP, lsl #32
    // 0x8ddd74: ldur            x2, [fp, #-0x38]
    // 0x8ddd78: mov             x3, x4
    // 0x8ddd7c: stur            x4, [fp, #-0x10]
    // 0x8ddd80: r0 = rateCalculation()
    //     0x8ddd80: bl              #0x8de110  ; [package:sham_cash/features/al_fouad/presentation/cubit/al_fouad_cubit.dart] AlFouadCubit::rateCalculation
    // 0x8ddd84: ldur            x1, [fp, #-8]
    // 0x8ddd88: mov             x2, x0
    // 0x8ddd8c: r0 = formatWithThousandsComma()
    //     0x8ddd8c: bl              #0x8de238  ; [package:sham_cash/features/al_fouad/presentation/widget/doller_info_body.dart] DollerInfoBody::formatWithThousandsComma
    // 0x8ddd90: r1 = Null
    //     0x8ddd90: mov             x1, NULL
    // 0x8ddd94: r2 = 4
    //     0x8ddd94: movz            x2, #0x4
    // 0x8ddd98: stur            x0, [fp, #-0x28]
    // 0x8ddd9c: r0 = AllocateArray()
    //     0x8ddd9c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ddda0: mov             x1, x0
    // 0x8ddda4: ldur            x0, [fp, #-0x28]
    // 0x8ddda8: StoreField: r1->field_f = r0
    //     0x8ddda8: stur            w0, [x1, #0xf]
    // 0x8dddac: r16 = " SYP"
    //     0x8dddac: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a28] " SYP"
    //     0x8dddb0: ldr             x16, [x16, #0xa28]
    // 0x8dddb4: StoreField: r1->field_13 = r16
    //     0x8dddb4: stur            w16, [x1, #0x13]
    // 0x8dddb8: str             x1, [SP]
    // 0x8dddbc: r0 = _interpolate()
    //     0x8dddbc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8dddc0: stur            x0, [fp, #-0x28]
    // 0x8dddc4: r0 = DetailesItem()
    //     0x8dddc4: bl              #0x8e6110  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0x8dddc8: mov             x3, x0
    // 0x8dddcc: ldur            x0, [fp, #-0x18]
    // 0x8dddd0: stur            x3, [fp, #-0x38]
    // 0x8dddd4: StoreField: r3->field_b = r0
    //     0x8dddd4: stur            w0, [x3, #0xb]
    // 0x8dddd8: ldur            x0, [fp, #-0x28]
    // 0x8ddddc: StoreField: r3->field_f = r0
    //     0x8ddddc: stur            w0, [x3, #0xf]
    // 0x8ddde0: r0 = false
    //     0x8ddde0: add             x0, NULL, #0x30  ; false
    // 0x8ddde4: ArrayStore: r3[0] = r0  ; List_4
    //     0x8ddde4: stur            w0, [x3, #0x17]
    // 0x8ddde8: r1 = LoadStaticField(0x135c)
    //     0x8ddde8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8dddec: ldr             x1, [x1, #0x26b8]
    // 0x8dddf0: cmp             w1, NULL
    // 0x8dddf4: b.eq            #0x8ddfc0
    // 0x8dddf8: r1 = <Object>
    //     0x8dddf8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8dddfc: r2 = 0
    //     0x8dddfc: movz            x2, #0
    // 0x8dde00: r0 = _GrowableList()
    //     0x8dde00: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8dde04: mov             x3, x0
    // 0x8dde08: r1 = "Received Amount"
    //     0x8dde08: add             x1, PP, #0x28, lsl #12  ; [pp+0x28df8] "Received Amount"
    //     0x8dde0c: ldr             x1, [x1, #0xdf8]
    // 0x8dde10: r2 = "theDueaMount"
    //     0x8dde10: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e00] "theDueaMount"
    //     0x8dde14: ldr             x2, [x2, #0xe00]
    // 0x8dde18: r0 = _message()
    //     0x8dde18: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8dde1c: ldur            x1, [fp, #-8]
    // 0x8dde20: ldur            x2, [fp, #-0x10]
    // 0x8dde24: stur            x0, [fp, #-8]
    // 0x8dde28: r0 = formatWithThousandsComma()
    //     0x8dde28: bl              #0x8de238  ; [package:sham_cash/features/al_fouad/presentation/widget/doller_info_body.dart] DollerInfoBody::formatWithThousandsComma
    // 0x8dde2c: r1 = Null
    //     0x8dde2c: mov             x1, NULL
    // 0x8dde30: r2 = 4
    //     0x8dde30: movz            x2, #0x4
    // 0x8dde34: stur            x0, [fp, #-0x10]
    // 0x8dde38: r0 = AllocateArray()
    //     0x8dde38: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8dde3c: mov             x1, x0
    // 0x8dde40: ldur            x0, [fp, #-0x10]
    // 0x8dde44: StoreField: r1->field_f = r0
    //     0x8dde44: stur            w0, [x1, #0xf]
    // 0x8dde48: r16 = " SYP "
    //     0x8dde48: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e20] " SYP "
    //     0x8dde4c: ldr             x16, [x16, #0xe20]
    // 0x8dde50: StoreField: r1->field_13 = r16
    //     0x8dde50: stur            w16, [x1, #0x13]
    // 0x8dde54: str             x1, [SP]
    // 0x8dde58: r0 = _interpolate()
    //     0x8dde58: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8dde5c: stur            x0, [fp, #-0x10]
    // 0x8dde60: r0 = DetailesItem()
    //     0x8dde60: bl              #0x8e6110  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0x8dde64: mov             x3, x0
    // 0x8dde68: ldur            x0, [fp, #-8]
    // 0x8dde6c: stur            x3, [fp, #-0x18]
    // 0x8dde70: StoreField: r3->field_b = r0
    //     0x8dde70: stur            w0, [x3, #0xb]
    // 0x8dde74: ldur            x0, [fp, #-0x10]
    // 0x8dde78: StoreField: r3->field_f = r0
    //     0x8dde78: stur            w0, [x3, #0xf]
    // 0x8dde7c: r0 = false
    //     0x8dde7c: add             x0, NULL, #0x30  ; false
    // 0x8dde80: ArrayStore: r3[0] = r0  ; List_4
    //     0x8dde80: stur            w0, [x3, #0x17]
    // 0x8dde84: r1 = Null
    //     0x8dde84: mov             x1, NULL
    // 0x8dde88: r2 = 10
    //     0x8dde88: movz            x2, #0xa
    // 0x8dde8c: r0 = AllocateArray()
    //     0x8dde8c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8dde90: mov             x2, x0
    // 0x8dde94: ldur            x0, [fp, #-0x40]
    // 0x8dde98: stur            x2, [fp, #-8]
    // 0x8dde9c: StoreField: r2->field_f = r0
    //     0x8dde9c: stur            w0, [x2, #0xf]
    // 0x8ddea0: ldur            x0, [fp, #-0x58]
    // 0x8ddea4: StoreField: r2->field_13 = r0
    //     0x8ddea4: stur            w0, [x2, #0x13]
    // 0x8ddea8: ldur            x0, [fp, #-0x48]
    // 0x8ddeac: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ddeac: stur            w0, [x2, #0x17]
    // 0x8ddeb0: ldur            x0, [fp, #-0x38]
    // 0x8ddeb4: StoreField: r2->field_1b = r0
    //     0x8ddeb4: stur            w0, [x2, #0x1b]
    // 0x8ddeb8: ldur            x0, [fp, #-0x18]
    // 0x8ddebc: StoreField: r2->field_1f = r0
    //     0x8ddebc: stur            w0, [x2, #0x1f]
    // 0x8ddec0: r1 = <Widget>
    //     0x8ddec0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ddec4: r0 = AllocateGrowableArray()
    //     0x8ddec4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ddec8: mov             x1, x0
    // 0x8ddecc: ldur            x0, [fp, #-8]
    // 0x8dded0: stur            x1, [fp, #-0x10]
    // 0x8dded4: StoreField: r1->field_f = r0
    //     0x8dded4: stur            w0, [x1, #0xf]
    // 0x8dded8: r0 = 10
    //     0x8dded8: movz            x0, #0xa
    // 0x8ddedc: StoreField: r1->field_b = r0
    //     0x8ddedc: stur            w0, [x1, #0xb]
    // 0x8ddee0: r0 = Column()
    //     0x8ddee0: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8ddee4: mov             x1, x0
    // 0x8ddee8: r0 = Instance_Axis
    //     0x8ddee8: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8ddeec: StoreField: r1->field_f = r0
    //     0x8ddeec: stur            w0, [x1, #0xf]
    // 0x8ddef0: r0 = Instance_MainAxisAlignment
    //     0x8ddef0: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8ddef4: StoreField: r1->field_13 = r0
    //     0x8ddef4: stur            w0, [x1, #0x13]
    // 0x8ddef8: r0 = Instance_MainAxisSize
    //     0x8ddef8: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8ddefc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ddefc: stur            w0, [x1, #0x17]
    // 0x8ddf00: r0 = Instance_CrossAxisAlignment
    //     0x8ddf00: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8ddf04: ldr             x0, [x0, #0x288]
    // 0x8ddf08: StoreField: r1->field_1b = r0
    //     0x8ddf08: stur            w0, [x1, #0x1b]
    // 0x8ddf0c: r0 = Instance_VerticalDirection
    //     0x8ddf0c: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8ddf10: StoreField: r1->field_23 = r0
    //     0x8ddf10: stur            w0, [x1, #0x23]
    // 0x8ddf14: r0 = Instance_Clip
    //     0x8ddf14: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8ddf18: StoreField: r1->field_2b = r0
    //     0x8ddf18: stur            w0, [x1, #0x2b]
    // 0x8ddf1c: d0 = 12.000000
    //     0x8ddf1c: fmov            d0, #12.00000000
    // 0x8ddf20: StoreField: r1->field_2f = d0
    //     0x8ddf20: stur            d0, [x1, #0x2f]
    // 0x8ddf24: ldur            x0, [fp, #-0x10]
    // 0x8ddf28: StoreField: r1->field_b = r0
    //     0x8ddf28: stur            w0, [x1, #0xb]
    // 0x8ddf2c: mov             x0, x1
    // 0x8ddf30: ldur            d0, [fp, #-0x70]
    // 0x8ddf34: stur            x0, [fp, #-0x10]
    // 0x8ddf38: r1 = inline_Allocate_Double()
    //     0x8ddf38: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8ddf3c: add             x1, x1, #0x10
    //     0x8ddf40: cmp             x2, x1
    //     0x8ddf44: b.ls            #0x8ddfc4
    //     0x8ddf48: str             x1, [THR, #0x50]  ; THR::top
    //     0x8ddf4c: sub             x1, x1, #0xf
    //     0x8ddf50: movz            x2, #0xe15c
    //     0x8ddf54: movk            x2, #0x3, lsl #16
    //     0x8ddf58: stur            x2, [x1, #-1]
    // 0x8ddf5c: StoreField: r1->field_7 = d0
    //     0x8ddf5c: stur            d0, [x1, #7]
    // 0x8ddf60: stur            x1, [fp, #-8]
    // 0x8ddf64: r0 = Container()
    //     0x8ddf64: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8ddf68: stur            x0, [fp, #-0x18]
    // 0x8ddf6c: ldur            x16, [fp, #-0x20]
    // 0x8ddf70: ldur            lr, [fp, #-8]
    // 0x8ddf74: stp             lr, x16, [SP, #0x10]
    // 0x8ddf78: ldur            x16, [fp, #-0x30]
    // 0x8ddf7c: ldur            lr, [fp, #-0x10]
    // 0x8ddf80: stp             lr, x16, [SP]
    // 0x8ddf84: mov             x1, x0
    // 0x8ddf88: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0x8ddf88: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cec8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x8ddf8c: ldr             x4, [x4, #0xec8]
    // 0x8ddf90: r0 = Container()
    //     0x8ddf90: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8ddf94: ldur            x0, [fp, #-0x18]
    // 0x8ddf98: LeaveFrame
    //     0x8ddf98: mov             SP, fp
    //     0x8ddf9c: ldp             fp, lr, [SP], #0x10
    // 0x8ddfa0: ret
    //     0x8ddfa0: ret             
    // 0x8ddfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddfa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddfa8: b               #0x8dd7b4
    // 0x8ddfac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ddfac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ddfb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ddfb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ddfb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ddfb4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ddfb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ddfb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ddfbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ddfbc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ddfc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ddfc0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ddfc4: SaveReg d0
    //     0x8ddfc4: str             q0, [SP, #-0x10]!
    // 0x8ddfc8: SaveReg r0
    //     0x8ddfc8: str             x0, [SP, #-8]!
    // 0x8ddfcc: r0 = AllocateDouble()
    //     0x8ddfcc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8ddfd0: mov             x1, x0
    // 0x8ddfd4: RestoreReg r0
    //     0x8ddfd4: ldr             x0, [SP], #8
    // 0x8ddfd8: RestoreReg d0
    //     0x8ddfd8: ldr             q0, [SP], #0x10
    // 0x8ddfdc: b               #0x8ddf5c
  }
  [closure] DetailesItem <anonymous closure>(dynamic, BuildContext, HomeState) {
    // ** addr: 0x8e611c, size: 0x1a8
    // 0x8e611c: EnterFrame
    //     0x8e611c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6120: mov             fp, SP
    // 0x8e6124: AllocStack(0x38)
    //     0x8e6124: sub             SP, SP, #0x38
    // 0x8e6128: SetupParameters()
    //     0x8e6128: ldr             x0, [fp, #0x20]
    //     0x8e612c: ldur            w3, [x0, #0x17]
    //     0x8e6130: add             x3, x3, HEAP, lsl #32
    //     0x8e6134: stur            x3, [fp, #-0x10]
    // 0x8e6138: CheckStackOverflow
    //     0x8e6138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e613c: cmp             SP, x16
    //     0x8e6140: b.ls            #0x8e62a4
    // 0x8e6144: LoadField: r0 = r3->field_f
    //     0x8e6144: ldur            w0, [x3, #0xf]
    // 0x8e6148: DecompressPointer r0
    //     0x8e6148: add             x0, x0, HEAP, lsl #32
    // 0x8e614c: LoadField: r1 = r0->field_13
    //     0x8e614c: ldur            w1, [x0, #0x13]
    // 0x8e6150: DecompressPointer r1
    //     0x8e6150: add             x1, x1, HEAP, lsl #32
    // 0x8e6154: LoadField: r0 = r1->field_13
    //     0x8e6154: ldur            w0, [x1, #0x13]
    // 0x8e6158: DecompressPointer r0
    //     0x8e6158: add             x0, x0, HEAP, lsl #32
    // 0x8e615c: stur            x0, [fp, #-8]
    // 0x8e6160: r1 = Function '<anonymous closure>':.
    //     0x8e6160: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e88] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x8e6164: ldr             x1, [x1, #0xe88]
    // 0x8e6168: r2 = Null
    //     0x8e6168: mov             x2, NULL
    // 0x8e616c: r0 = AllocateClosure()
    //     0x8e616c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8e6170: mov             x1, x0
    // 0x8e6174: ldur            x0, [fp, #-8]
    // 0x8e6178: r2 = LoadClassIdInstr(r0)
    //     0x8e6178: ldur            x2, [x0, #-1]
    //     0x8e617c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e6180: r16 = <bool>
    //     0x8e6180: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x8e6184: stp             x0, x16, [SP, #8]
    // 0x8e6188: str             x1, [SP]
    // 0x8e618c: mov             x0, x2
    // 0x8e6190: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x8e6190: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x8e6194: ldr             x4, [x4, #0x298]
    // 0x8e6198: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e6198: sub             lr, x0, #1, lsl #12
    //     0x8e619c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e61a0: blr             lr
    // 0x8e61a4: cmp             w0, NULL
    // 0x8e61a8: r16 = true
    //     0x8e61a8: add             x16, NULL, #0x20  ; true
    // 0x8e61ac: r17 = false
    //     0x8e61ac: add             x17, NULL, #0x30  ; false
    // 0x8e61b0: csel            x3, x16, x17, ne
    // 0x8e61b4: stur            x3, [fp, #-8]
    // 0x8e61b8: r0 = LoadStaticField(0x135c)
    //     0x8e61b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e61bc: ldr             x0, [x0, #0x26b8]
    // 0x8e61c0: cmp             w0, NULL
    // 0x8e61c4: b.eq            #0x8e62ac
    // 0x8e61c8: r1 = <Object>
    //     0x8e61c8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8e61cc: r2 = 0
    //     0x8e61cc: movz            x2, #0
    // 0x8e61d0: r0 = _GrowableList()
    //     0x8e61d0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e61d4: mov             x3, x0
    // 0x8e61d8: r1 = "Remaining Balance"
    //     0x8e61d8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e30] "Remaining Balance"
    //     0x8e61dc: ldr             x1, [x1, #0xe30]
    // 0x8e61e0: r2 = "remainingbalanceDoller"
    //     0x8e61e0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e38] "remainingbalanceDoller"
    //     0x8e61e4: ldr             x2, [x2, #0xe38]
    // 0x8e61e8: r0 = _message()
    //     0x8e61e8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8e61ec: mov             x4, x0
    // 0x8e61f0: ldur            x0, [fp, #-0x10]
    // 0x8e61f4: stur            x4, [fp, #-0x20]
    // 0x8e61f8: LoadField: r5 = r0->field_f
    //     0x8e61f8: ldur            w5, [x0, #0xf]
    // 0x8e61fc: DecompressPointer r5
    //     0x8e61fc: add             x5, x5, HEAP, lsl #32
    // 0x8e6200: stur            x5, [fp, #-0x18]
    // 0x8e6204: LoadField: r2 = r5->field_23
    //     0x8e6204: ldur            w2, [x5, #0x23]
    // 0x8e6208: DecompressPointer r2
    //     0x8e6208: add             x2, x2, HEAP, lsl #32
    // 0x8e620c: mov             x1, x5
    // 0x8e6210: ldr             x3, [fp, #0x18]
    // 0x8e6214: r0 = remainingbalanceCalculation()
    //     0x8e6214: bl              #0x8e6310  ; [package:sham_cash/features/al_fouad/presentation/widget/custom_recipet_container.dart] CustomRecipetContainer::remainingbalanceCalculation
    // 0x8e6218: r2 = inline_Allocate_Double()
    //     0x8e6218: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8e621c: add             x2, x2, #0x10
    //     0x8e6220: cmp             x0, x2
    //     0x8e6224: b.ls            #0x8e62b0
    //     0x8e6228: str             x2, [THR, #0x50]  ; THR::top
    //     0x8e622c: sub             x2, x2, #0xf
    //     0x8e6230: movz            x0, #0xe15c
    //     0x8e6234: movk            x0, #0x3, lsl #16
    //     0x8e6238: stur            x0, [x2, #-1]
    // 0x8e623c: StoreField: r2->field_7 = d0
    //     0x8e623c: stur            d0, [x2, #7]
    // 0x8e6240: ldur            x1, [fp, #-0x18]
    // 0x8e6244: r0 = formatWithThousandsComma()
    //     0x8e6244: bl              #0x8de238  ; [package:sham_cash/features/al_fouad/presentation/widget/doller_info_body.dart] DollerInfoBody::formatWithThousandsComma
    // 0x8e6248: r1 = Null
    //     0x8e6248: mov             x1, NULL
    // 0x8e624c: r2 = 4
    //     0x8e624c: movz            x2, #0x4
    // 0x8e6250: stur            x0, [fp, #-0x10]
    // 0x8e6254: r0 = AllocateArray()
    //     0x8e6254: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e6258: mov             x1, x0
    // 0x8e625c: ldur            x0, [fp, #-0x10]
    // 0x8e6260: StoreField: r1->field_f = r0
    //     0x8e6260: stur            w0, [x1, #0xf]
    // 0x8e6264: r16 = " SYP "
    //     0x8e6264: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e20] " SYP "
    //     0x8e6268: ldr             x16, [x16, #0xe20]
    // 0x8e626c: StoreField: r1->field_13 = r16
    //     0x8e626c: stur            w16, [x1, #0x13]
    // 0x8e6270: str             x1, [SP]
    // 0x8e6274: r0 = _interpolate()
    //     0x8e6274: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8e6278: stur            x0, [fp, #-0x10]
    // 0x8e627c: r0 = DetailesItem()
    //     0x8e627c: bl              #0x8e6110  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0x8e6280: ldur            x1, [fp, #-0x20]
    // 0x8e6284: StoreField: r0->field_b = r1
    //     0x8e6284: stur            w1, [x0, #0xb]
    // 0x8e6288: ldur            x1, [fp, #-0x10]
    // 0x8e628c: StoreField: r0->field_f = r1
    //     0x8e628c: stur            w1, [x0, #0xf]
    // 0x8e6290: ldur            x1, [fp, #-8]
    // 0x8e6294: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e6294: stur            w1, [x0, #0x17]
    // 0x8e6298: LeaveFrame
    //     0x8e6298: mov             SP, fp
    //     0x8e629c: ldp             fp, lr, [SP], #0x10
    // 0x8e62a0: ret
    //     0x8e62a0: ret             
    // 0x8e62a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e62a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e62a8: b               #0x8e6144
    // 0x8e62ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e62ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e62b0: SaveReg d0
    //     0x8e62b0: str             q0, [SP, #-0x10]!
    // 0x8e62b4: r0 = AllocateDouble()
    //     0x8e62b4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8e62b8: mov             x2, x0
    // 0x8e62bc: RestoreReg d0
    //     0x8e62bc: ldr             q0, [SP], #0x10
    // 0x8e62c0: b               #0x8e623c
  }
  _ remainingbalanceCalculation(/* No info */) {
    // ** addr: 0x8e6310, size: 0x19c
    // 0x8e6310: EnterFrame
    //     0x8e6310: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6314: mov             fp, SP
    // 0x8e6318: AllocStack(0x20)
    //     0x8e6318: sub             SP, SP, #0x20
    // 0x8e631c: SetupParameters(CustomRecipetContainer this /* r1 => r1, fp-0x10 */)
    //     0x8e631c: stur            x1, [fp, #-0x10]
    // 0x8e6320: CheckStackOverflow
    //     0x8e6320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6324: cmp             SP, x16
    //     0x8e6328: b.ls            #0x8e64a4
    // 0x8e632c: tbnz            w2, #4, #0x8e63d0
    // 0x8e6330: LoadField: r0 = r1->field_b
    //     0x8e6330: ldur            w0, [x1, #0xb]
    // 0x8e6334: DecompressPointer r0
    //     0x8e6334: add             x0, x0, HEAP, lsl #32
    // 0x8e6338: LoadField: r2 = r1->field_1b
    //     0x8e6338: ldur            w2, [x1, #0x1b]
    // 0x8e633c: DecompressPointer r2
    //     0x8e633c: add             x2, x2, HEAP, lsl #32
    // 0x8e6340: r1 = 60
    //     0x8e6340: movz            x1, #0x3c
    // 0x8e6344: branchIfSmi(r0, 0x8e6350)
    //     0x8e6344: tbz             w0, #0, #0x8e6350
    // 0x8e6348: r1 = LoadClassIdInstr(r0)
    //     0x8e6348: ldur            x1, [x0, #-1]
    //     0x8e634c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e6350: stp             x2, x0, [SP]
    // 0x8e6354: mov             x0, x1
    // 0x8e6358: r0 = GDT[cid_x0 + -0xff2]()
    //     0x8e6358: sub             lr, x0, #0xff2
    //     0x8e635c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e6360: blr             lr
    // 0x8e6364: mov             x1, x0
    // 0x8e6368: stur            x1, [fp, #-8]
    // 0x8e636c: r0 = 60
    //     0x8e636c: movz            x0, #0x3c
    // 0x8e6370: branchIfSmi(r1, 0x8e637c)
    //     0x8e6370: tbz             w1, #0, #0x8e637c
    // 0x8e6374: r0 = LoadClassIdInstr(r1)
    //     0x8e6374: ldur            x0, [x1, #-1]
    //     0x8e6378: ubfx            x0, x0, #0xc, #0x14
    // 0x8e637c: stp             xzr, x1, [SP]
    // 0x8e6380: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x8e6380: sub             lr, x0, #0xfe4
    //     0x8e6384: ldr             lr, [x21, lr, lsl #3]
    //     0x8e6388: blr             lr
    // 0x8e638c: tbnz            w0, #4, #0x8e63c0
    // 0x8e6390: ldur            x1, [fp, #-8]
    // 0x8e6394: r0 = 60
    //     0x8e6394: movz            x0, #0x3c
    // 0x8e6398: branchIfSmi(r1, 0x8e63a4)
    //     0x8e6398: tbz             w1, #0, #0x8e63a4
    // 0x8e639c: r0 = LoadClassIdInstr(r1)
    //     0x8e639c: ldur            x0, [x1, #-1]
    //     0x8e63a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e63a4: r2 = 2
    //     0x8e63a4: movz            x2, #0x2
    // 0x8e63a8: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x8e63a8: sub             lr, x0, #0xfb8
    //     0x8e63ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8e63b0: blr             lr
    // 0x8e63b4: mov             x1, x0
    // 0x8e63b8: r0 = parse()
    //     0x8e63b8: bl              #0x862dbc  ; [dart:core] double::parse
    // 0x8e63bc: b               #0x8e63c4
    // 0x8e63c0: d0 = 0.000000
    //     0x8e63c0: eor             v0.16b, v0.16b, v0.16b
    // 0x8e63c4: LeaveFrame
    //     0x8e63c4: mov             SP, fp
    //     0x8e63c8: ldp             fp, lr, [SP], #0x10
    // 0x8e63cc: ret
    //     0x8e63cc: ret             
    // 0x8e63d0: LoadField: r0 = r1->field_f
    //     0x8e63d0: ldur            w0, [x1, #0xf]
    // 0x8e63d4: DecompressPointer r0
    //     0x8e63d4: add             x0, x0, HEAP, lsl #32
    // 0x8e63d8: stur            x0, [fp, #-8]
    // 0x8e63dc: r16 = <AlFouadCubit>
    //     0x8e63dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc298] TypeArguments: <AlFouadCubit>
    //     0x8e63e0: ldr             x16, [x16, #0x298]
    // 0x8e63e4: stp             x3, x16, [SP]
    // 0x8e63e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e63e8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e63ec: r0 = ReadContext.read()
    //     0x8e63ec: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8e63f0: mov             x1, x0
    // 0x8e63f4: ldur            x0, [fp, #-0x10]
    // 0x8e63f8: LoadField: r2 = r0->field_1f
    //     0x8e63f8: ldur            w2, [x0, #0x1f]
    // 0x8e63fc: DecompressPointer r2
    //     0x8e63fc: add             x2, x2, HEAP, lsl #32
    // 0x8e6400: LoadField: r3 = r0->field_1b
    //     0x8e6400: ldur            w3, [x0, #0x1b]
    // 0x8e6404: DecompressPointer r3
    //     0x8e6404: add             x3, x3, HEAP, lsl #32
    // 0x8e6408: r0 = rateCalculation()
    //     0x8e6408: bl              #0x8de110  ; [package:sham_cash/features/al_fouad/presentation/cubit/al_fouad_cubit.dart] AlFouadCubit::rateCalculation
    // 0x8e640c: mov             x1, x0
    // 0x8e6410: ldur            x0, [fp, #-8]
    // 0x8e6414: r2 = 60
    //     0x8e6414: movz            x2, #0x3c
    // 0x8e6418: branchIfSmi(r0, 0x8e6424)
    //     0x8e6418: tbz             w0, #0, #0x8e6424
    // 0x8e641c: r2 = LoadClassIdInstr(r0)
    //     0x8e641c: ldur            x2, [x0, #-1]
    //     0x8e6420: ubfx            x2, x2, #0xc, #0x14
    // 0x8e6424: stp             x1, x0, [SP]
    // 0x8e6428: mov             x0, x2
    // 0x8e642c: r0 = GDT[cid_x0 + -0xff2]()
    //     0x8e642c: sub             lr, x0, #0xff2
    //     0x8e6430: ldr             lr, [x21, lr, lsl #3]
    //     0x8e6434: blr             lr
    // 0x8e6438: mov             x1, x0
    // 0x8e643c: stur            x1, [fp, #-8]
    // 0x8e6440: r0 = 60
    //     0x8e6440: movz            x0, #0x3c
    // 0x8e6444: branchIfSmi(r1, 0x8e6450)
    //     0x8e6444: tbz             w1, #0, #0x8e6450
    // 0x8e6448: r0 = LoadClassIdInstr(r1)
    //     0x8e6448: ldur            x0, [x1, #-1]
    //     0x8e644c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e6450: stp             xzr, x1, [SP]
    // 0x8e6454: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x8e6454: sub             lr, x0, #0xfe4
    //     0x8e6458: ldr             lr, [x21, lr, lsl #3]
    //     0x8e645c: blr             lr
    // 0x8e6460: tbnz            w0, #4, #0x8e6494
    // 0x8e6464: ldur            x1, [fp, #-8]
    // 0x8e6468: r0 = 60
    //     0x8e6468: movz            x0, #0x3c
    // 0x8e646c: branchIfSmi(r1, 0x8e6478)
    //     0x8e646c: tbz             w1, #0, #0x8e6478
    // 0x8e6470: r0 = LoadClassIdInstr(r1)
    //     0x8e6470: ldur            x0, [x1, #-1]
    //     0x8e6474: ubfx            x0, x0, #0xc, #0x14
    // 0x8e6478: r2 = 2
    //     0x8e6478: movz            x2, #0x2
    // 0x8e647c: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x8e647c: sub             lr, x0, #0xfb8
    //     0x8e6480: ldr             lr, [x21, lr, lsl #3]
    //     0x8e6484: blr             lr
    // 0x8e6488: mov             x1, x0
    // 0x8e648c: r0 = parse()
    //     0x8e648c: bl              #0x862dbc  ; [dart:core] double::parse
    // 0x8e6490: b               #0x8e6498
    // 0x8e6494: d0 = 0.000000
    //     0x8e6494: eor             v0.16b, v0.16b, v0.16b
    // 0x8e6498: LeaveFrame
    //     0x8e6498: mov             SP, fp
    //     0x8e649c: ldp             fp, lr, [SP], #0x10
    // 0x8e64a0: ret
    //     0x8e64a0: ret             
    // 0x8e64a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e64a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e64a8: b               #0x8e632c
  }
  [closure] DetailesItem <anonymous closure>(dynamic, BuildContext, HomeState) {
    // ** addr: 0x8e64ac, size: 0x158
    // 0x8e64ac: EnterFrame
    //     0x8e64ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8e64b0: mov             fp, SP
    // 0x8e64b4: AllocStack(0x30)
    //     0x8e64b4: sub             SP, SP, #0x30
    // 0x8e64b8: SetupParameters()
    //     0x8e64b8: ldr             x0, [fp, #0x20]
    //     0x8e64bc: ldur            w3, [x0, #0x17]
    //     0x8e64c0: add             x3, x3, HEAP, lsl #32
    //     0x8e64c4: stur            x3, [fp, #-0x10]
    // 0x8e64c8: CheckStackOverflow
    //     0x8e64c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e64cc: cmp             SP, x16
    //     0x8e64d0: b.ls            #0x8e65f8
    // 0x8e64d4: LoadField: r0 = r3->field_f
    //     0x8e64d4: ldur            w0, [x3, #0xf]
    // 0x8e64d8: DecompressPointer r0
    //     0x8e64d8: add             x0, x0, HEAP, lsl #32
    // 0x8e64dc: LoadField: r1 = r0->field_13
    //     0x8e64dc: ldur            w1, [x0, #0x13]
    // 0x8e64e0: DecompressPointer r1
    //     0x8e64e0: add             x1, x1, HEAP, lsl #32
    // 0x8e64e4: LoadField: r0 = r1->field_13
    //     0x8e64e4: ldur            w0, [x1, #0x13]
    // 0x8e64e8: DecompressPointer r0
    //     0x8e64e8: add             x0, x0, HEAP, lsl #32
    // 0x8e64ec: stur            x0, [fp, #-8]
    // 0x8e64f0: r1 = Function '<anonymous closure>':.
    //     0x8e64f0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e90] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x8e64f4: ldr             x1, [x1, #0xe90]
    // 0x8e64f8: r2 = Null
    //     0x8e64f8: mov             x2, NULL
    // 0x8e64fc: r0 = AllocateClosure()
    //     0x8e64fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8e6500: mov             x1, x0
    // 0x8e6504: ldur            x0, [fp, #-8]
    // 0x8e6508: r2 = LoadClassIdInstr(r0)
    //     0x8e6508: ldur            x2, [x0, #-1]
    //     0x8e650c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e6510: r16 = <bool>
    //     0x8e6510: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x8e6514: stp             x0, x16, [SP, #8]
    // 0x8e6518: str             x1, [SP]
    // 0x8e651c: mov             x0, x2
    // 0x8e6520: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x8e6520: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x8e6524: ldr             x4, [x4, #0x298]
    // 0x8e6528: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e6528: sub             lr, x0, #1, lsl #12
    //     0x8e652c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e6530: blr             lr
    // 0x8e6534: cmp             w0, NULL
    // 0x8e6538: r16 = true
    //     0x8e6538: add             x16, NULL, #0x20  ; true
    // 0x8e653c: r17 = false
    //     0x8e653c: add             x17, NULL, #0x30  ; false
    // 0x8e6540: csel            x3, x16, x17, ne
    // 0x8e6544: stur            x3, [fp, #-8]
    // 0x8e6548: r0 = LoadStaticField(0x135c)
    //     0x8e6548: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e654c: ldr             x0, [x0, #0x26b8]
    // 0x8e6550: cmp             w0, NULL
    // 0x8e6554: b.eq            #0x8e6600
    // 0x8e6558: r1 = <Object>
    //     0x8e6558: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8e655c: r2 = 0
    //     0x8e655c: movz            x2, #0
    // 0x8e6560: r0 = _GrowableList()
    //     0x8e6560: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e6564: mov             x3, x0
    // 0x8e6568: r1 = "Personal Balance"
    //     0x8e6568: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e48] "Personal Balance"
    //     0x8e656c: ldr             x1, [x1, #0xe48]
    // 0x8e6570: r2 = "personalBalance"
    //     0x8e6570: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e50] "personalBalance"
    //     0x8e6574: ldr             x2, [x2, #0xe50]
    // 0x8e6578: r0 = _message()
    //     0x8e6578: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8e657c: mov             x3, x0
    // 0x8e6580: ldur            x0, [fp, #-0x10]
    // 0x8e6584: stur            x3, [fp, #-0x18]
    // 0x8e6588: LoadField: r1 = r0->field_f
    //     0x8e6588: ldur            w1, [x0, #0xf]
    // 0x8e658c: DecompressPointer r1
    //     0x8e658c: add             x1, x1, HEAP, lsl #32
    // 0x8e6590: LoadField: r2 = r1->field_f
    //     0x8e6590: ldur            w2, [x1, #0xf]
    // 0x8e6594: DecompressPointer r2
    //     0x8e6594: add             x2, x2, HEAP, lsl #32
    // 0x8e6598: r0 = formatWithThousandsComma()
    //     0x8e6598: bl              #0x8de238  ; [package:sham_cash/features/al_fouad/presentation/widget/doller_info_body.dart] DollerInfoBody::formatWithThousandsComma
    // 0x8e659c: r1 = Null
    //     0x8e659c: mov             x1, NULL
    // 0x8e65a0: r2 = 4
    //     0x8e65a0: movz            x2, #0x4
    // 0x8e65a4: stur            x0, [fp, #-0x10]
    // 0x8e65a8: r0 = AllocateArray()
    //     0x8e65a8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e65ac: mov             x1, x0
    // 0x8e65b0: ldur            x0, [fp, #-0x10]
    // 0x8e65b4: StoreField: r1->field_f = r0
    //     0x8e65b4: stur            w0, [x1, #0xf]
    // 0x8e65b8: r16 = " SYP"
    //     0x8e65b8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a28] " SYP"
    //     0x8e65bc: ldr             x16, [x16, #0xa28]
    // 0x8e65c0: StoreField: r1->field_13 = r16
    //     0x8e65c0: stur            w16, [x1, #0x13]
    // 0x8e65c4: str             x1, [SP]
    // 0x8e65c8: r0 = _interpolate()
    //     0x8e65c8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8e65cc: stur            x0, [fp, #-0x10]
    // 0x8e65d0: r0 = DetailesItem()
    //     0x8e65d0: bl              #0x8e6110  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0x8e65d4: ldur            x1, [fp, #-0x18]
    // 0x8e65d8: StoreField: r0->field_b = r1
    //     0x8e65d8: stur            w1, [x0, #0xb]
    // 0x8e65dc: ldur            x1, [fp, #-0x10]
    // 0x8e65e0: StoreField: r0->field_f = r1
    //     0x8e65e0: stur            w1, [x0, #0xf]
    // 0x8e65e4: ldur            x1, [fp, #-8]
    // 0x8e65e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e65e8: stur            w1, [x0, #0x17]
    // 0x8e65ec: LeaveFrame
    //     0x8e65ec: mov             SP, fp
    //     0x8e65f0: ldp             fp, lr, [SP], #0x10
    // 0x8e65f4: ret
    //     0x8e65f4: ret             
    // 0x8e65f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e65f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e65fc: b               #0x8e64d4
    // 0x8e6600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6600: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DetailesItem <anonymous closure>(dynamic, BuildContext, HomeState) {
    // ** addr: 0x8e6650, size: 0x1c4
    // 0x8e6650: EnterFrame
    //     0x8e6650: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6654: mov             fp, SP
    // 0x8e6658: AllocStack(0x40)
    //     0x8e6658: sub             SP, SP, #0x40
    // 0x8e665c: SetupParameters()
    //     0x8e665c: ldr             x0, [fp, #0x20]
    //     0x8e6660: ldur            w3, [x0, #0x17]
    //     0x8e6664: add             x3, x3, HEAP, lsl #32
    //     0x8e6668: stur            x3, [fp, #-0x10]
    // 0x8e666c: CheckStackOverflow
    //     0x8e666c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6670: cmp             SP, x16
    //     0x8e6674: b.ls            #0x8e67f4
    // 0x8e6678: LoadField: r0 = r3->field_f
    //     0x8e6678: ldur            w0, [x3, #0xf]
    // 0x8e667c: DecompressPointer r0
    //     0x8e667c: add             x0, x0, HEAP, lsl #32
    // 0x8e6680: LoadField: r1 = r0->field_13
    //     0x8e6680: ldur            w1, [x0, #0x13]
    // 0x8e6684: DecompressPointer r1
    //     0x8e6684: add             x1, x1, HEAP, lsl #32
    // 0x8e6688: LoadField: r0 = r1->field_13
    //     0x8e6688: ldur            w0, [x1, #0x13]
    // 0x8e668c: DecompressPointer r0
    //     0x8e668c: add             x0, x0, HEAP, lsl #32
    // 0x8e6690: stur            x0, [fp, #-8]
    // 0x8e6694: r1 = Function '<anonymous closure>':.
    //     0x8e6694: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e98] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x8e6698: ldr             x1, [x1, #0xe98]
    // 0x8e669c: r2 = Null
    //     0x8e669c: mov             x2, NULL
    // 0x8e66a0: r0 = AllocateClosure()
    //     0x8e66a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8e66a4: mov             x1, x0
    // 0x8e66a8: ldur            x0, [fp, #-8]
    // 0x8e66ac: r2 = LoadClassIdInstr(r0)
    //     0x8e66ac: ldur            x2, [x0, #-1]
    //     0x8e66b0: ubfx            x2, x2, #0xc, #0x14
    // 0x8e66b4: r16 = <bool>
    //     0x8e66b4: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x8e66b8: stp             x0, x16, [SP, #8]
    // 0x8e66bc: str             x1, [SP]
    // 0x8e66c0: mov             x0, x2
    // 0x8e66c4: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x8e66c4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x8e66c8: ldr             x4, [x4, #0x298]
    // 0x8e66cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e66cc: sub             lr, x0, #1, lsl #12
    //     0x8e66d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e66d4: blr             lr
    // 0x8e66d8: cmp             w0, NULL
    // 0x8e66dc: r16 = true
    //     0x8e66dc: add             x16, NULL, #0x20  ; true
    // 0x8e66e0: r17 = false
    //     0x8e66e0: add             x17, NULL, #0x30  ; false
    // 0x8e66e4: csel            x3, x16, x17, ne
    // 0x8e66e8: stur            x3, [fp, #-8]
    // 0x8e66ec: r0 = LoadStaticField(0x135c)
    //     0x8e66ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e66f0: ldr             x0, [x0, #0x26b8]
    // 0x8e66f4: cmp             w0, NULL
    // 0x8e66f8: b.eq            #0x8e67fc
    // 0x8e66fc: r1 = <Object>
    //     0x8e66fc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8e6700: r2 = 0
    //     0x8e6700: movz            x2, #0
    // 0x8e6704: r0 = _GrowableList()
    //     0x8e6704: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e6708: mov             x3, x0
    // 0x8e670c: r1 = "Remaining Balance"
    //     0x8e670c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e30] "Remaining Balance"
    //     0x8e6710: ldr             x1, [x1, #0xe30]
    // 0x8e6714: r2 = "remainingbalanceDoller"
    //     0x8e6714: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e38] "remainingbalanceDoller"
    //     0x8e6718: ldr             x2, [x2, #0xe38]
    // 0x8e671c: r0 = _message()
    //     0x8e671c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8e6720: r1 = Null
    //     0x8e6720: mov             x1, NULL
    // 0x8e6724: r2 = 4
    //     0x8e6724: movz            x2, #0x4
    // 0x8e6728: stur            x0, [fp, #-0x18]
    // 0x8e672c: r0 = AllocateArray()
    //     0x8e672c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e6730: stur            x0, [fp, #-0x28]
    // 0x8e6734: r16 = "$ "
    //     0x8e6734: add             x16, PP, #0x21, lsl #12  ; [pp+0x21390] "$ "
    //     0x8e6738: ldr             x16, [x16, #0x390]
    // 0x8e673c: StoreField: r0->field_f = r16
    //     0x8e673c: stur            w16, [x0, #0xf]
    // 0x8e6740: ldur            x1, [fp, #-0x10]
    // 0x8e6744: LoadField: r4 = r1->field_f
    //     0x8e6744: ldur            w4, [x1, #0xf]
    // 0x8e6748: DecompressPointer r4
    //     0x8e6748: add             x4, x4, HEAP, lsl #32
    // 0x8e674c: stur            x4, [fp, #-0x20]
    // 0x8e6750: LoadField: r2 = r4->field_23
    //     0x8e6750: ldur            w2, [x4, #0x23]
    // 0x8e6754: DecompressPointer r2
    //     0x8e6754: add             x2, x2, HEAP, lsl #32
    // 0x8e6758: mov             x1, x4
    // 0x8e675c: ldr             x3, [fp, #0x18]
    // 0x8e6760: r0 = remainingbalanceCalculation()
    //     0x8e6760: bl              #0x8e6310  ; [package:sham_cash/features/al_fouad/presentation/widget/custom_recipet_container.dart] CustomRecipetContainer::remainingbalanceCalculation
    // 0x8e6764: r2 = inline_Allocate_Double()
    //     0x8e6764: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8e6768: add             x2, x2, #0x10
    //     0x8e676c: cmp             x0, x2
    //     0x8e6770: b.ls            #0x8e6800
    //     0x8e6774: str             x2, [THR, #0x50]  ; THR::top
    //     0x8e6778: sub             x2, x2, #0xf
    //     0x8e677c: movz            x0, #0xe15c
    //     0x8e6780: movk            x0, #0x3, lsl #16
    //     0x8e6784: stur            x0, [x2, #-1]
    // 0x8e6788: StoreField: r2->field_7 = d0
    //     0x8e6788: stur            d0, [x2, #7]
    // 0x8e678c: ldur            x1, [fp, #-0x20]
    // 0x8e6790: r0 = formatWithThousandsComma()
    //     0x8e6790: bl              #0x8de238  ; [package:sham_cash/features/al_fouad/presentation/widget/doller_info_body.dart] DollerInfoBody::formatWithThousandsComma
    // 0x8e6794: ldur            x1, [fp, #-0x28]
    // 0x8e6798: ArrayStore: r1[1] = r0  ; List_4
    //     0x8e6798: add             x25, x1, #0x13
    //     0x8e679c: str             w0, [x25]
    //     0x8e67a0: tbz             w0, #0, #0x8e67bc
    //     0x8e67a4: ldurb           w16, [x1, #-1]
    //     0x8e67a8: ldurb           w17, [x0, #-1]
    //     0x8e67ac: and             x16, x17, x16, lsr #2
    //     0x8e67b0: tst             x16, HEAP, lsr #32
    //     0x8e67b4: b.eq            #0x8e67bc
    //     0x8e67b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e67bc: ldur            x16, [fp, #-0x28]
    // 0x8e67c0: str             x16, [SP]
    // 0x8e67c4: r0 = _interpolate()
    //     0x8e67c4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8e67c8: stur            x0, [fp, #-0x10]
    // 0x8e67cc: r0 = DetailesItem()
    //     0x8e67cc: bl              #0x8e6110  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0x8e67d0: ldur            x1, [fp, #-0x18]
    // 0x8e67d4: StoreField: r0->field_b = r1
    //     0x8e67d4: stur            w1, [x0, #0xb]
    // 0x8e67d8: ldur            x1, [fp, #-0x10]
    // 0x8e67dc: StoreField: r0->field_f = r1
    //     0x8e67dc: stur            w1, [x0, #0xf]
    // 0x8e67e0: ldur            x1, [fp, #-8]
    // 0x8e67e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e67e4: stur            w1, [x0, #0x17]
    // 0x8e67e8: LeaveFrame
    //     0x8e67e8: mov             SP, fp
    //     0x8e67ec: ldp             fp, lr, [SP], #0x10
    // 0x8e67f0: ret
    //     0x8e67f0: ret             
    // 0x8e67f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e67f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e67f8: b               #0x8e6678
    // 0x8e67fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e67fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e6800: SaveReg d0
    //     0x8e6800: str             q0, [SP, #-0x10]!
    // 0x8e6804: r0 = AllocateDouble()
    //     0x8e6804: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8e6808: mov             x2, x0
    // 0x8e680c: RestoreReg d0
    //     0x8e680c: ldr             q0, [SP], #0x10
    // 0x8e6810: b               #0x8e6788
  }
  [closure] DetailesItem <anonymous closure>(dynamic, BuildContext, HomeState) {
    // ** addr: 0x8e6814, size: 0x180
    // 0x8e6814: EnterFrame
    //     0x8e6814: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6818: mov             fp, SP
    // 0x8e681c: AllocStack(0x38)
    //     0x8e681c: sub             SP, SP, #0x38
    // 0x8e6820: SetupParameters()
    //     0x8e6820: ldr             x0, [fp, #0x20]
    //     0x8e6824: ldur            w3, [x0, #0x17]
    //     0x8e6828: add             x3, x3, HEAP, lsl #32
    //     0x8e682c: stur            x3, [fp, #-0x10]
    // 0x8e6830: CheckStackOverflow
    //     0x8e6830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6834: cmp             SP, x16
    //     0x8e6838: b.ls            #0x8e6988
    // 0x8e683c: LoadField: r0 = r3->field_f
    //     0x8e683c: ldur            w0, [x3, #0xf]
    // 0x8e6840: DecompressPointer r0
    //     0x8e6840: add             x0, x0, HEAP, lsl #32
    // 0x8e6844: LoadField: r1 = r0->field_13
    //     0x8e6844: ldur            w1, [x0, #0x13]
    // 0x8e6848: DecompressPointer r1
    //     0x8e6848: add             x1, x1, HEAP, lsl #32
    // 0x8e684c: LoadField: r0 = r1->field_13
    //     0x8e684c: ldur            w0, [x1, #0x13]
    // 0x8e6850: DecompressPointer r0
    //     0x8e6850: add             x0, x0, HEAP, lsl #32
    // 0x8e6854: stur            x0, [fp, #-8]
    // 0x8e6858: r1 = Function '<anonymous closure>':.
    //     0x8e6858: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ea0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x8e685c: ldr             x1, [x1, #0xea0]
    // 0x8e6860: r2 = Null
    //     0x8e6860: mov             x2, NULL
    // 0x8e6864: r0 = AllocateClosure()
    //     0x8e6864: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8e6868: mov             x1, x0
    // 0x8e686c: ldur            x0, [fp, #-8]
    // 0x8e6870: r2 = LoadClassIdInstr(r0)
    //     0x8e6870: ldur            x2, [x0, #-1]
    //     0x8e6874: ubfx            x2, x2, #0xc, #0x14
    // 0x8e6878: r16 = <bool>
    //     0x8e6878: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x8e687c: stp             x0, x16, [SP, #8]
    // 0x8e6880: str             x1, [SP]
    // 0x8e6884: mov             x0, x2
    // 0x8e6888: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x8e6888: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x8e688c: ldr             x4, [x4, #0x298]
    // 0x8e6890: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e6890: sub             lr, x0, #1, lsl #12
    //     0x8e6894: ldr             lr, [x21, lr, lsl #3]
    //     0x8e6898: blr             lr
    // 0x8e689c: cmp             w0, NULL
    // 0x8e68a0: r16 = true
    //     0x8e68a0: add             x16, NULL, #0x20  ; true
    // 0x8e68a4: r17 = false
    //     0x8e68a4: add             x17, NULL, #0x30  ; false
    // 0x8e68a8: csel            x3, x16, x17, ne
    // 0x8e68ac: stur            x3, [fp, #-8]
    // 0x8e68b0: r0 = LoadStaticField(0x135c)
    //     0x8e68b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e68b4: ldr             x0, [x0, #0x26b8]
    // 0x8e68b8: cmp             w0, NULL
    // 0x8e68bc: b.eq            #0x8e6990
    // 0x8e68c0: r1 = <Object>
    //     0x8e68c0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8e68c4: r2 = 0
    //     0x8e68c4: movz            x2, #0
    // 0x8e68c8: r0 = _GrowableList()
    //     0x8e68c8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e68cc: mov             x3, x0
    // 0x8e68d0: r1 = "Personal Balance"
    //     0x8e68d0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e48] "Personal Balance"
    //     0x8e68d4: ldr             x1, [x1, #0xe48]
    // 0x8e68d8: r2 = "personalBalance"
    //     0x8e68d8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e50] "personalBalance"
    //     0x8e68dc: ldr             x2, [x2, #0xe50]
    // 0x8e68e0: r0 = _message()
    //     0x8e68e0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8e68e4: r1 = Null
    //     0x8e68e4: mov             x1, NULL
    // 0x8e68e8: r2 = 4
    //     0x8e68e8: movz            x2, #0x4
    // 0x8e68ec: stur            x0, [fp, #-0x18]
    // 0x8e68f0: r0 = AllocateArray()
    //     0x8e68f0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e68f4: stur            x0, [fp, #-0x20]
    // 0x8e68f8: r16 = "$ "
    //     0x8e68f8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21390] "$ "
    //     0x8e68fc: ldr             x16, [x16, #0x390]
    // 0x8e6900: StoreField: r0->field_f = r16
    //     0x8e6900: stur            w16, [x0, #0xf]
    // 0x8e6904: ldur            x1, [fp, #-0x10]
    // 0x8e6908: LoadField: r2 = r1->field_f
    //     0x8e6908: ldur            w2, [x1, #0xf]
    // 0x8e690c: DecompressPointer r2
    //     0x8e690c: add             x2, x2, HEAP, lsl #32
    // 0x8e6910: LoadField: r1 = r2->field_b
    //     0x8e6910: ldur            w1, [x2, #0xb]
    // 0x8e6914: DecompressPointer r1
    //     0x8e6914: add             x1, x1, HEAP, lsl #32
    // 0x8e6918: mov             x16, x1
    // 0x8e691c: mov             x1, x2
    // 0x8e6920: mov             x2, x16
    // 0x8e6924: r0 = formatWithThousandsComma()
    //     0x8e6924: bl              #0x8de238  ; [package:sham_cash/features/al_fouad/presentation/widget/doller_info_body.dart] DollerInfoBody::formatWithThousandsComma
    // 0x8e6928: ldur            x1, [fp, #-0x20]
    // 0x8e692c: ArrayStore: r1[1] = r0  ; List_4
    //     0x8e692c: add             x25, x1, #0x13
    //     0x8e6930: str             w0, [x25]
    //     0x8e6934: tbz             w0, #0, #0x8e6950
    //     0x8e6938: ldurb           w16, [x1, #-1]
    //     0x8e693c: ldurb           w17, [x0, #-1]
    //     0x8e6940: and             x16, x17, x16, lsr #2
    //     0x8e6944: tst             x16, HEAP, lsr #32
    //     0x8e6948: b.eq            #0x8e6950
    //     0x8e694c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e6950: ldur            x16, [fp, #-0x20]
    // 0x8e6954: str             x16, [SP]
    // 0x8e6958: r0 = _interpolate()
    //     0x8e6958: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8e695c: stur            x0, [fp, #-0x10]
    // 0x8e6960: r0 = DetailesItem()
    //     0x8e6960: bl              #0x8e6110  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0x8e6964: ldur            x1, [fp, #-0x18]
    // 0x8e6968: StoreField: r0->field_b = r1
    //     0x8e6968: stur            w1, [x0, #0xb]
    // 0x8e696c: ldur            x1, [fp, #-0x10]
    // 0x8e6970: StoreField: r0->field_f = r1
    //     0x8e6970: stur            w1, [x0, #0xf]
    // 0x8e6974: ldur            x1, [fp, #-8]
    // 0x8e6978: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e6978: stur            w1, [x0, #0x17]
    // 0x8e697c: LeaveFrame
    //     0x8e697c: mov             SP, fp
    //     0x8e6980: ldp             fp, lr, [SP], #0x10
    // 0x8e6984: ret
    //     0x8e6984: ret             
    // 0x8e6988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6988: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e698c: b               #0x8e683c
    // 0x8e6990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6990: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
