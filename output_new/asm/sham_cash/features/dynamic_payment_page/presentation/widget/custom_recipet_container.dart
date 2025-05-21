// lib: , url: package:sham_cash/features/dynamic_payment_page/presentation/widget/custom_recipet_container.dart

// class id: 1050218, size: 0x8
class :: {
}

// class id: 4856, size: 0x28, field offset: 0xc
//   const constructor, 
class CustomRecipetContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa636e4, size: 0x850
    // 0xa636e4: EnterFrame
    //     0xa636e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa636e8: mov             fp, SP
    // 0xa636ec: AllocStack(0x90)
    //     0xa636ec: sub             SP, SP, #0x90
    // 0xa636f0: SetupParameters(CustomRecipetContainer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa636f0: mov             x0, x1
    //     0xa636f4: stur            x1, [fp, #-8]
    //     0xa636f8: mov             x1, x2
    //     0xa636fc: stur            x2, [fp, #-0x10]
    // 0xa63700: CheckStackOverflow
    //     0xa63700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63704: cmp             SP, x16
    //     0xa63708: b.ls            #0xa63ef8
    // 0xa6370c: r1 = 1
    //     0xa6370c: movz            x1, #0x1
    // 0xa63710: r0 = AllocateContext()
    //     0xa63710: bl              #0xd46410  ; AllocateContextStub
    // 0xa63714: ldur            x1, [fp, #-8]
    // 0xa63718: stur            x0, [fp, #-0x18]
    // 0xa6371c: StoreField: r0->field_f = r1
    //     0xa6371c: stur            w1, [x0, #0xf]
    // 0xa63720: r0 = EdgeInsets()
    //     0xa63720: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa63724: d0 = 14.000000
    //     0xa63724: fmov            d0, #14.00000000
    // 0xa63728: stur            x0, [fp, #-0x20]
    // 0xa6372c: StoreField: r0->field_7 = d0
    //     0xa6372c: stur            d0, [x0, #7]
    // 0xa63730: StoreField: r0->field_f = d0
    //     0xa63730: stur            d0, [x0, #0xf]
    // 0xa63734: ArrayStore: r0[0] = d0  ; List_8
    //     0xa63734: stur            d0, [x0, #0x17]
    // 0xa63738: StoreField: r0->field_1f = d0
    //     0xa63738: stur            d0, [x0, #0x1f]
    // 0xa6373c: ldur            x1, [fp, #-0x10]
    // 0xa63740: r0 = sizeOf()
    //     0xa63740: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xa63744: LoadField: d0 = r0->field_7
    //     0xa63744: ldur            d0, [x0, #7]
    // 0xa63748: ldur            x1, [fp, #-0x10]
    // 0xa6374c: stur            d0, [fp, #-0x70]
    // 0xa63750: r0 = of()
    //     0xa63750: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa63754: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa63754: ldur            w1, [x0, #0x17]
    // 0xa63758: DecompressPointer r1
    //     0xa63758: add             x1, x1, HEAP, lsl #32
    // 0xa6375c: LoadField: r0 = r1->field_5f
    //     0xa6375c: ldur            w0, [x1, #0x5f]
    // 0xa63760: DecompressPointer r0
    //     0xa63760: add             x0, x0, HEAP, lsl #32
    // 0xa63764: stur            x0, [fp, #-0x28]
    // 0xa63768: r0 = Radius()
    //     0xa63768: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa6376c: d0 = 12.000000
    //     0xa6376c: fmov            d0, #12.00000000
    // 0xa63770: stur            x0, [fp, #-0x30]
    // 0xa63774: StoreField: r0->field_7 = d0
    //     0xa63774: stur            d0, [x0, #7]
    // 0xa63778: StoreField: r0->field_f = d0
    //     0xa63778: stur            d0, [x0, #0xf]
    // 0xa6377c: r0 = BorderRadius()
    //     0xa6377c: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa63780: mov             x1, x0
    // 0xa63784: ldur            x0, [fp, #-0x30]
    // 0xa63788: stur            x1, [fp, #-0x38]
    // 0xa6378c: StoreField: r1->field_7 = r0
    //     0xa6378c: stur            w0, [x1, #7]
    // 0xa63790: StoreField: r1->field_b = r0
    //     0xa63790: stur            w0, [x1, #0xb]
    // 0xa63794: StoreField: r1->field_f = r0
    //     0xa63794: stur            w0, [x1, #0xf]
    // 0xa63798: StoreField: r1->field_13 = r0
    //     0xa63798: stur            w0, [x1, #0x13]
    // 0xa6379c: r0 = BoxDecoration()
    //     0xa6379c: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa637a0: mov             x3, x0
    // 0xa637a4: ldur            x0, [fp, #-0x28]
    // 0xa637a8: stur            x3, [fp, #-0x30]
    // 0xa637ac: StoreField: r3->field_7 = r0
    //     0xa637ac: stur            w0, [x3, #7]
    // 0xa637b0: ldur            x0, [fp, #-0x38]
    // 0xa637b4: StoreField: r3->field_13 = r0
    //     0xa637b4: stur            w0, [x3, #0x13]
    // 0xa637b8: r0 = Instance_BoxShape
    //     0xa637b8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa637bc: ldr             x0, [x0, #0x410]
    // 0xa637c0: StoreField: r3->field_23 = r0
    //     0xa637c0: stur            w0, [x3, #0x23]
    // 0xa637c4: ldur            x0, [fp, #-8]
    // 0xa637c8: LoadField: r1 = r0->field_23
    //     0xa637c8: ldur            w1, [x0, #0x23]
    // 0xa637cc: DecompressPointer r1
    //     0xa637cc: add             x1, x1, HEAP, lsl #32
    // 0xa637d0: tbnz            w1, #4, #0xa63b70
    // 0xa637d4: LoadField: r4 = r0->field_13
    //     0xa637d4: ldur            w4, [x0, #0x13]
    // 0xa637d8: DecompressPointer r4
    //     0xa637d8: add             x4, x4, HEAP, lsl #32
    // 0xa637dc: ldur            x2, [fp, #-0x18]
    // 0xa637e0: stur            x4, [fp, #-0x28]
    // 0xa637e4: r1 = Function '<anonymous closure>':.
    //     0xa637e4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c408] AnonymousClosure: (0xa648cc), in [package:sham_cash/features/dynamic_payment_page/presentation/widget/custom_recipet_container.dart] CustomRecipetContainer::build (0xa636e4)
    //     0xa637e8: ldr             x1, [x1, #0x408]
    // 0xa637ec: r0 = AllocateClosure()
    //     0xa637ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa637f0: r1 = <HomeCubit, HomeState>
    //     0xa637f0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d20] TypeArguments: <HomeCubit, HomeState>
    //     0xa637f4: ldr             x1, [x1, #0xd20]
    // 0xa637f8: stur            x0, [fp, #-0x38]
    // 0xa637fc: r0 = BlocBuilder()
    //     0xa637fc: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0xa63800: mov             x3, x0
    // 0xa63804: ldur            x0, [fp, #-0x38]
    // 0xa63808: stur            x3, [fp, #-0x40]
    // 0xa6380c: ArrayStore: r3[0] = r0  ; List_4
    //     0xa6380c: stur            w0, [x3, #0x17]
    // 0xa63810: ldur            x0, [fp, #-0x28]
    // 0xa63814: StoreField: r3->field_f = r0
    //     0xa63814: stur            w0, [x3, #0xf]
    // 0xa63818: r1 = LoadStaticField(0x14b8)
    //     0xa63818: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa6381c: ldr             x1, [x1, #0x2970]
    // 0xa63820: cmp             w1, NULL
    // 0xa63824: b.eq            #0xa63f00
    // 0xa63828: r1 = <Object>
    //     0xa63828: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa6382c: r2 = 0
    //     0xa6382c: movz            x2, #0
    // 0xa63830: r0 = _GrowableList()
    //     0xa63830: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa63834: mov             x3, x0
    // 0xa63838: r1 = "Exchange Rate"
    //     0xa63838: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c40] "Exchange Rate"
    //     0xa6383c: ldr             x1, [x1, #0xc40]
    // 0xa63840: r2 = "exchangeRate"
    //     0xa63840: add             x2, PP, #0x23, lsl #12  ; [pp+0x23278] "exchangeRate"
    //     0xa63844: ldr             x2, [x2, #0x278]
    // 0xa63848: r0 = _message()
    //     0xa63848: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa6384c: mov             x3, x0
    // 0xa63850: ldur            x0, [fp, #-8]
    // 0xa63854: stur            x3, [fp, #-0x48]
    // 0xa63858: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa63858: ldur            w4, [x0, #0x17]
    // 0xa6385c: DecompressPointer r4
    //     0xa6385c: add             x4, x4, HEAP, lsl #32
    // 0xa63860: mov             x1, x0
    // 0xa63864: mov             x2, x4
    // 0xa63868: stur            x4, [fp, #-0x38]
    // 0xa6386c: r0 = formatWithThousandsComma()
    //     0xa6386c: bl              #0xa64198  ; [package:sham_cash/features/dynamic_payment_page/presentation/widget/doller_info_body.dart] DollarInfoBody::formatWithThousandsComma
    // 0xa63870: r1 = Null
    //     0xa63870: mov             x1, NULL
    // 0xa63874: r2 = 4
    //     0xa63874: movz            x2, #0x4
    // 0xa63878: stur            x0, [fp, #-0x50]
    // 0xa6387c: r0 = AllocateArray()
    //     0xa6387c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa63880: mov             x1, x0
    // 0xa63884: ldur            x0, [fp, #-0x50]
    // 0xa63888: StoreField: r1->field_f = r0
    //     0xa63888: stur            w0, [x1, #0xf]
    // 0xa6388c: r16 = " SYP"
    //     0xa6388c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b90] " SYP"
    //     0xa63890: ldr             x16, [x16, #0xb90]
    // 0xa63894: StoreField: r1->field_13 = r16
    //     0xa63894: stur            w16, [x1, #0x13]
    // 0xa63898: str             x1, [SP]
    // 0xa6389c: r0 = _interpolate()
    //     0xa6389c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa638a0: stur            x0, [fp, #-0x50]
    // 0xa638a4: r0 = DetailesItem()
    //     0xa638a4: bl              #0xa6418c  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0xa638a8: mov             x3, x0
    // 0xa638ac: ldur            x0, [fp, #-0x48]
    // 0xa638b0: stur            x3, [fp, #-0x58]
    // 0xa638b4: StoreField: r3->field_b = r0
    //     0xa638b4: stur            w0, [x3, #0xb]
    // 0xa638b8: ldur            x0, [fp, #-0x50]
    // 0xa638bc: StoreField: r3->field_f = r0
    //     0xa638bc: stur            w0, [x3, #0xf]
    // 0xa638c0: r0 = false
    //     0xa638c0: add             x0, NULL, #0x30  ; false
    // 0xa638c4: ArrayStore: r3[0] = r0  ; List_4
    //     0xa638c4: stur            w0, [x3, #0x17]
    // 0xa638c8: ldur            x2, [fp, #-0x18]
    // 0xa638cc: r1 = Function '<anonymous closure>':.
    //     0xa638cc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c410] AnonymousClosure: (0xa64708), in [package:sham_cash/features/dynamic_payment_page/presentation/widget/custom_recipet_container.dart] CustomRecipetContainer::build (0xa636e4)
    //     0xa638d0: ldr             x1, [x1, #0x410]
    // 0xa638d4: r0 = AllocateClosure()
    //     0xa638d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa638d8: r1 = <HomeCubit, HomeState>
    //     0xa638d8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d20] TypeArguments: <HomeCubit, HomeState>
    //     0xa638dc: ldr             x1, [x1, #0xd20]
    // 0xa638e0: stur            x0, [fp, #-0x48]
    // 0xa638e4: r0 = BlocBuilder()
    //     0xa638e4: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0xa638e8: mov             x3, x0
    // 0xa638ec: ldur            x0, [fp, #-0x48]
    // 0xa638f0: stur            x3, [fp, #-0x50]
    // 0xa638f4: ArrayStore: r3[0] = r0  ; List_4
    //     0xa638f4: stur            w0, [x3, #0x17]
    // 0xa638f8: ldur            x0, [fp, #-0x28]
    // 0xa638fc: StoreField: r3->field_f = r0
    //     0xa638fc: stur            w0, [x3, #0xf]
    // 0xa63900: r0 = LoadStaticField(0x14b8)
    //     0xa63900: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa63904: ldr             x0, [x0, #0x2970]
    // 0xa63908: cmp             w0, NULL
    // 0xa6390c: b.eq            #0xa63f04
    // 0xa63910: r1 = <Object>
    //     0xa63910: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa63914: r2 = 0
    //     0xa63914: movz            x2, #0
    // 0xa63918: r0 = _GrowableList()
    //     0xa63918: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6391c: mov             x3, x0
    // 0xa63920: r1 = "Deducted Amount"
    //     0xa63920: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c418] "Deducted Amount"
    //     0xa63924: ldr             x1, [x1, #0x418]
    // 0xa63928: r2 = "withdrawedAmount"
    //     0xa63928: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c420] "withdrawedAmount"
    //     0xa6392c: ldr             x2, [x2, #0x420]
    // 0xa63930: r0 = _message()
    //     0xa63930: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa63934: r1 = Null
    //     0xa63934: mov             x1, NULL
    // 0xa63938: r2 = 4
    //     0xa63938: movz            x2, #0x4
    // 0xa6393c: stur            x0, [fp, #-0x28]
    // 0xa63940: r0 = AllocateArray()
    //     0xa63940: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa63944: stur            x0, [fp, #-0x60]
    // 0xa63948: r16 = "$ "
    //     0xa63948: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c38] "$ "
    //     0xa6394c: ldr             x16, [x16, #0xc38]
    // 0xa63950: StoreField: r0->field_f = r16
    //     0xa63950: stur            w16, [x0, #0xf]
    // 0xa63954: ldur            x3, [fp, #-8]
    // 0xa63958: LoadField: r4 = r3->field_1b
    //     0xa63958: ldur            w4, [x3, #0x1b]
    // 0xa6395c: DecompressPointer r4
    //     0xa6395c: add             x4, x4, HEAP, lsl #32
    // 0xa63960: mov             x1, x3
    // 0xa63964: mov             x2, x4
    // 0xa63968: stur            x4, [fp, #-0x48]
    // 0xa6396c: r0 = formatWithThousandsComma()
    //     0xa6396c: bl              #0xa64198  ; [package:sham_cash/features/dynamic_payment_page/presentation/widget/doller_info_body.dart] DollarInfoBody::formatWithThousandsComma
    // 0xa63970: ldur            x1, [fp, #-0x60]
    // 0xa63974: ArrayStore: r1[1] = r0  ; List_4
    //     0xa63974: add             x25, x1, #0x13
    //     0xa63978: str             w0, [x25]
    //     0xa6397c: tbz             w0, #0, #0xa63998
    //     0xa63980: ldurb           w16, [x1, #-1]
    //     0xa63984: ldurb           w17, [x0, #-1]
    //     0xa63988: and             x16, x17, x16, lsr #2
    //     0xa6398c: tst             x16, HEAP, lsr #32
    //     0xa63990: b.eq            #0xa63998
    //     0xa63994: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa63998: ldur            x16, [fp, #-0x60]
    // 0xa6399c: str             x16, [SP]
    // 0xa639a0: r0 = _interpolate()
    //     0xa639a0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa639a4: stur            x0, [fp, #-0x60]
    // 0xa639a8: r0 = DetailesItem()
    //     0xa639a8: bl              #0xa6418c  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0xa639ac: mov             x3, x0
    // 0xa639b0: ldur            x0, [fp, #-0x28]
    // 0xa639b4: stur            x3, [fp, #-0x68]
    // 0xa639b8: StoreField: r3->field_b = r0
    //     0xa639b8: stur            w0, [x3, #0xb]
    // 0xa639bc: ldur            x0, [fp, #-0x60]
    // 0xa639c0: StoreField: r3->field_f = r0
    //     0xa639c0: stur            w0, [x3, #0xf]
    // 0xa639c4: r0 = false
    //     0xa639c4: add             x0, NULL, #0x30  ; false
    // 0xa639c8: ArrayStore: r3[0] = r0  ; List_4
    //     0xa639c8: stur            w0, [x3, #0x17]
    // 0xa639cc: r1 = LoadStaticField(0x14b8)
    //     0xa639cc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa639d0: ldr             x1, [x1, #0x2970]
    // 0xa639d4: cmp             w1, NULL
    // 0xa639d8: b.eq            #0xa63f08
    // 0xa639dc: r1 = <Object>
    //     0xa639dc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa639e0: r2 = 0
    //     0xa639e0: movz            x2, #0
    // 0xa639e4: r0 = _GrowableList()
    //     0xa639e4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa639e8: mov             x3, x0
    // 0xa639ec: r1 = "Received Amount"
    //     0xa639ec: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c428] "Received Amount"
    //     0xa639f0: ldr             x1, [x1, #0x428]
    // 0xa639f4: r2 = "theDueaMount"
    //     0xa639f4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c430] "theDueaMount"
    //     0xa639f8: ldr             x2, [x2, #0x430]
    // 0xa639fc: r0 = _message()
    //     0xa639fc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa63a00: r1 = Null
    //     0xa63a00: mov             x1, NULL
    // 0xa63a04: r2 = 6
    //     0xa63a04: movz            x2, #0x6
    // 0xa63a08: stur            x0, [fp, #-0x28]
    // 0xa63a0c: r0 = AllocateArray()
    //     0xa63a0c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa63a10: stur            x0, [fp, #-0x60]
    // 0xa63a14: r16 = "SYP "
    //     0xa63a14: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c438] "SYP "
    //     0xa63a18: ldr             x16, [x16, #0x438]
    // 0xa63a1c: StoreField: r0->field_f = r16
    //     0xa63a1c: stur            w16, [x0, #0xf]
    // 0xa63a20: r16 = <DynamicPaymentServiceCubit>
    //     0xa63a20: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] TypeArguments: <DynamicPaymentServiceCubit>
    //     0xa63a24: ldr             x16, [x16, #0x60]
    // 0xa63a28: ldur            lr, [fp, #-0x10]
    // 0xa63a2c: stp             lr, x16, [SP]
    // 0xa63a30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa63a30: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa63a34: r0 = ReadContext.read()
    //     0xa63a34: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa63a38: mov             x1, x0
    // 0xa63a3c: ldur            x2, [fp, #-0x38]
    // 0xa63a40: ldur            x3, [fp, #-0x48]
    // 0xa63a44: r0 = usdToSyp()
    //     0xa63a44: bl              #0xa64110  ; [package:sham_cash/features/dynamic_payment_page/presentation/cubit/dynamic_payment_cubit.dart] DynamicPaymentServiceCubit::usdToSyp
    // 0xa63a48: ldur            x1, [fp, #-8]
    // 0xa63a4c: mov             x2, x0
    // 0xa63a50: r0 = formatWithThousandsComma()
    //     0xa63a50: bl              #0xa64198  ; [package:sham_cash/features/dynamic_payment_page/presentation/widget/doller_info_body.dart] DollarInfoBody::formatWithThousandsComma
    // 0xa63a54: ldur            x1, [fp, #-0x60]
    // 0xa63a58: ArrayStore: r1[1] = r0  ; List_4
    //     0xa63a58: add             x25, x1, #0x13
    //     0xa63a5c: str             w0, [x25]
    //     0xa63a60: tbz             w0, #0, #0xa63a7c
    //     0xa63a64: ldurb           w16, [x1, #-1]
    //     0xa63a68: ldurb           w17, [x0, #-1]
    //     0xa63a6c: and             x16, x17, x16, lsr #2
    //     0xa63a70: tst             x16, HEAP, lsr #32
    //     0xa63a74: b.eq            #0xa63a7c
    //     0xa63a78: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa63a7c: ldur            x0, [fp, #-0x60]
    // 0xa63a80: r16 = " "
    //     0xa63a80: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xa63a84: ArrayStore: r0[0] = r16  ; List_4
    //     0xa63a84: stur            w16, [x0, #0x17]
    // 0xa63a88: str             x0, [SP]
    // 0xa63a8c: r0 = _interpolate()
    //     0xa63a8c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa63a90: stur            x0, [fp, #-0x38]
    // 0xa63a94: r0 = DetailesItem()
    //     0xa63a94: bl              #0xa6418c  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0xa63a98: mov             x3, x0
    // 0xa63a9c: ldur            x0, [fp, #-0x28]
    // 0xa63aa0: stur            x3, [fp, #-0x48]
    // 0xa63aa4: StoreField: r3->field_b = r0
    //     0xa63aa4: stur            w0, [x3, #0xb]
    // 0xa63aa8: ldur            x0, [fp, #-0x38]
    // 0xa63aac: StoreField: r3->field_f = r0
    //     0xa63aac: stur            w0, [x3, #0xf]
    // 0xa63ab0: r0 = false
    //     0xa63ab0: add             x0, NULL, #0x30  ; false
    // 0xa63ab4: ArrayStore: r3[0] = r0  ; List_4
    //     0xa63ab4: stur            w0, [x3, #0x17]
    // 0xa63ab8: r1 = Null
    //     0xa63ab8: mov             x1, NULL
    // 0xa63abc: r2 = 10
    //     0xa63abc: movz            x2, #0xa
    // 0xa63ac0: r0 = AllocateArray()
    //     0xa63ac0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa63ac4: mov             x2, x0
    // 0xa63ac8: ldur            x0, [fp, #-0x40]
    // 0xa63acc: stur            x2, [fp, #-0x28]
    // 0xa63ad0: StoreField: r2->field_f = r0
    //     0xa63ad0: stur            w0, [x2, #0xf]
    // 0xa63ad4: ldur            x0, [fp, #-0x58]
    // 0xa63ad8: StoreField: r2->field_13 = r0
    //     0xa63ad8: stur            w0, [x2, #0x13]
    // 0xa63adc: ldur            x0, [fp, #-0x50]
    // 0xa63ae0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa63ae0: stur            w0, [x2, #0x17]
    // 0xa63ae4: ldur            x0, [fp, #-0x68]
    // 0xa63ae8: StoreField: r2->field_1b = r0
    //     0xa63ae8: stur            w0, [x2, #0x1b]
    // 0xa63aec: ldur            x0, [fp, #-0x48]
    // 0xa63af0: StoreField: r2->field_1f = r0
    //     0xa63af0: stur            w0, [x2, #0x1f]
    // 0xa63af4: r1 = <Widget>
    //     0xa63af4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa63af8: r0 = AllocateGrowableArray()
    //     0xa63af8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa63afc: mov             x1, x0
    // 0xa63b00: ldur            x0, [fp, #-0x28]
    // 0xa63b04: stur            x1, [fp, #-0x38]
    // 0xa63b08: StoreField: r1->field_f = r0
    //     0xa63b08: stur            w0, [x1, #0xf]
    // 0xa63b0c: r3 = 10
    //     0xa63b0c: movz            x3, #0xa
    // 0xa63b10: StoreField: r1->field_b = r3
    //     0xa63b10: stur            w3, [x1, #0xb]
    // 0xa63b14: r0 = Column()
    //     0xa63b14: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa63b18: r4 = Instance_Axis
    //     0xa63b18: ldr             x4, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa63b1c: StoreField: r0->field_f = r4
    //     0xa63b1c: stur            w4, [x0, #0xf]
    // 0xa63b20: r1 = Instance_MainAxisAlignment
    //     0xa63b20: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa63b24: ldr             x1, [x1, #0x518]
    // 0xa63b28: StoreField: r0->field_13 = r1
    //     0xa63b28: stur            w1, [x0, #0x13]
    // 0xa63b2c: r5 = Instance_MainAxisSize
    //     0xa63b2c: add             x5, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa63b30: ldr             x5, [x5, #0x590]
    // 0xa63b34: ArrayStore: r0[0] = r5  ; List_4
    //     0xa63b34: stur            w5, [x0, #0x17]
    // 0xa63b38: r6 = Instance_CrossAxisAlignment
    //     0xa63b38: add             x6, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa63b3c: ldr             x6, [x6, #0xf00]
    // 0xa63b40: StoreField: r0->field_1b = r6
    //     0xa63b40: stur            w6, [x0, #0x1b]
    // 0xa63b44: r7 = Instance_VerticalDirection
    //     0xa63b44: add             x7, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa63b48: ldr             x7, [x7, #0x5a0]
    // 0xa63b4c: StoreField: r0->field_23 = r7
    //     0xa63b4c: stur            w7, [x0, #0x23]
    // 0xa63b50: r8 = Instance_Clip
    //     0xa63b50: add             x8, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa63b54: ldr             x8, [x8, #0x5a8]
    // 0xa63b58: StoreField: r0->field_2b = r8
    //     0xa63b58: stur            w8, [x0, #0x2b]
    // 0xa63b5c: d0 = 12.000000
    //     0xa63b5c: fmov            d0, #12.00000000
    // 0xa63b60: StoreField: r0->field_2f = d0
    //     0xa63b60: stur            d0, [x0, #0x2f]
    // 0xa63b64: ldur            x1, [fp, #-0x38]
    // 0xa63b68: StoreField: r0->field_b = r1
    //     0xa63b68: stur            w1, [x0, #0xb]
    // 0xa63b6c: b               #0xa63e84
    // 0xa63b70: mov             x9, x0
    // 0xa63b74: r6 = Instance_CrossAxisAlignment
    //     0xa63b74: add             x6, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa63b78: ldr             x6, [x6, #0xf00]
    // 0xa63b7c: r0 = false
    //     0xa63b7c: add             x0, NULL, #0x30  ; false
    // 0xa63b80: r3 = 10
    //     0xa63b80: movz            x3, #0xa
    // 0xa63b84: r5 = Instance_MainAxisSize
    //     0xa63b84: add             x5, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa63b88: ldr             x5, [x5, #0x590]
    // 0xa63b8c: r4 = Instance_Axis
    //     0xa63b8c: ldr             x4, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa63b90: r7 = Instance_VerticalDirection
    //     0xa63b90: add             x7, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa63b94: ldr             x7, [x7, #0x5a0]
    // 0xa63b98: r8 = Instance_Clip
    //     0xa63b98: add             x8, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa63b9c: ldr             x8, [x8, #0x5a8]
    // 0xa63ba0: d0 = 12.000000
    //     0xa63ba0: fmov            d0, #12.00000000
    // 0xa63ba4: LoadField: r10 = r9->field_13
    //     0xa63ba4: ldur            w10, [x9, #0x13]
    // 0xa63ba8: DecompressPointer r10
    //     0xa63ba8: add             x10, x10, HEAP, lsl #32
    // 0xa63bac: ldur            x2, [fp, #-0x18]
    // 0xa63bb0: stur            x10, [fp, #-0x28]
    // 0xa63bb4: r1 = Function '<anonymous closure>':.
    //     0xa63bb4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c440] AnonymousClosure: (0xa64584), in [package:sham_cash/features/dynamic_payment_page/presentation/widget/custom_recipet_container.dart] CustomRecipetContainer::build (0xa636e4)
    //     0xa63bb8: ldr             x1, [x1, #0x440]
    // 0xa63bbc: r0 = AllocateClosure()
    //     0xa63bbc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa63bc0: r1 = <HomeCubit, HomeState>
    //     0xa63bc0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d20] TypeArguments: <HomeCubit, HomeState>
    //     0xa63bc4: ldr             x1, [x1, #0xd20]
    // 0xa63bc8: stur            x0, [fp, #-0x38]
    // 0xa63bcc: r0 = BlocBuilder()
    //     0xa63bcc: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0xa63bd0: mov             x3, x0
    // 0xa63bd4: ldur            x0, [fp, #-0x38]
    // 0xa63bd8: stur            x3, [fp, #-0x40]
    // 0xa63bdc: ArrayStore: r3[0] = r0  ; List_4
    //     0xa63bdc: stur            w0, [x3, #0x17]
    // 0xa63be0: ldur            x0, [fp, #-0x28]
    // 0xa63be4: StoreField: r3->field_f = r0
    //     0xa63be4: stur            w0, [x3, #0xf]
    // 0xa63be8: r1 = LoadStaticField(0x14b8)
    //     0xa63be8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa63bec: ldr             x1, [x1, #0x2970]
    // 0xa63bf0: cmp             w1, NULL
    // 0xa63bf4: b.eq            #0xa63f0c
    // 0xa63bf8: r1 = <Object>
    //     0xa63bf8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa63bfc: r2 = 0
    //     0xa63bfc: movz            x2, #0
    // 0xa63c00: r0 = _GrowableList()
    //     0xa63c00: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa63c04: mov             x3, x0
    // 0xa63c08: r1 = "Commission"
    //     0xa63c08: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ba8] "Commission"
    //     0xa63c0c: ldr             x1, [x1, #0xba8]
    // 0xa63c10: r2 = "commission"
    //     0xa63c10: add             x2, PP, #0x24, lsl #12  ; [pp+0x24bb0] "commission"
    //     0xa63c14: ldr             x2, [x2, #0xbb0]
    // 0xa63c18: r0 = _message()
    //     0xa63c18: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa63c1c: ldur            x1, [fp, #-8]
    // 0xa63c20: stur            x0, [fp, #-0x48]
    // 0xa63c24: LoadField: r2 = r1->field_1f
    //     0xa63c24: ldur            w2, [x1, #0x1f]
    // 0xa63c28: DecompressPointer r2
    //     0xa63c28: add             x2, x2, HEAP, lsl #32
    // 0xa63c2c: stur            x2, [fp, #-0x38]
    // 0xa63c30: str             x2, [SP]
    // 0xa63c34: r0 = _interpolateSingle()
    //     0xa63c34: bl              #0x5697c8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa63c38: stur            x0, [fp, #-0x50]
    // 0xa63c3c: r0 = DetailesItem()
    //     0xa63c3c: bl              #0xa6418c  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0xa63c40: mov             x3, x0
    // 0xa63c44: ldur            x0, [fp, #-0x48]
    // 0xa63c48: stur            x3, [fp, #-0x58]
    // 0xa63c4c: StoreField: r3->field_b = r0
    //     0xa63c4c: stur            w0, [x3, #0xb]
    // 0xa63c50: ldur            x0, [fp, #-0x50]
    // 0xa63c54: StoreField: r3->field_f = r0
    //     0xa63c54: stur            w0, [x3, #0xf]
    // 0xa63c58: r0 = false
    //     0xa63c58: add             x0, NULL, #0x30  ; false
    // 0xa63c5c: ArrayStore: r3[0] = r0  ; List_4
    //     0xa63c5c: stur            w0, [x3, #0x17]
    // 0xa63c60: ldur            x2, [fp, #-0x18]
    // 0xa63c64: r1 = Function '<anonymous closure>':.
    //     0xa63c64: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c448] AnonymousClosure: (0xa64214), in [package:sham_cash/features/dynamic_payment_page/presentation/widget/custom_recipet_container.dart] CustomRecipetContainer::build (0xa636e4)
    //     0xa63c68: ldr             x1, [x1, #0x448]
    // 0xa63c6c: r0 = AllocateClosure()
    //     0xa63c6c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa63c70: r1 = <HomeCubit, HomeState>
    //     0xa63c70: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d20] TypeArguments: <HomeCubit, HomeState>
    //     0xa63c74: ldr             x1, [x1, #0xd20]
    // 0xa63c78: stur            x0, [fp, #-0x18]
    // 0xa63c7c: r0 = BlocBuilder()
    //     0xa63c7c: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0xa63c80: mov             x2, x0
    // 0xa63c84: ldur            x0, [fp, #-0x18]
    // 0xa63c88: stur            x2, [fp, #-0x48]
    // 0xa63c8c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa63c8c: stur            w0, [x2, #0x17]
    // 0xa63c90: ldur            x0, [fp, #-0x28]
    // 0xa63c94: StoreField: r2->field_f = r0
    //     0xa63c94: stur            w0, [x2, #0xf]
    // 0xa63c98: r1 = LoadStaticField(0x14b8)
    //     0xa63c98: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa63c9c: ldr             x1, [x1, #0x2970]
    // 0xa63ca0: cmp             w1, NULL
    // 0xa63ca4: b.eq            #0xa63f10
    // 0xa63ca8: r0 = withdrawedAmount()
    //     0xa63ca8: bl              #0xa640c4  ; [package:sham_cash/generated/l10n.dart] S::withdrawedAmount
    // 0xa63cac: stur            x0, [fp, #-0x18]
    // 0xa63cb0: r16 = <DynamicPaymentServiceCubit>
    //     0xa63cb0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] TypeArguments: <DynamicPaymentServiceCubit>
    //     0xa63cb4: ldr             x16, [x16, #0x60]
    // 0xa63cb8: ldur            lr, [fp, #-0x10]
    // 0xa63cbc: stp             lr, x16, [SP]
    // 0xa63cc0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa63cc0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa63cc4: r0 = ReadContext.read()
    //     0xa63cc4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa63cc8: mov             x1, x0
    // 0xa63ccc: ldur            x0, [fp, #-8]
    // 0xa63cd0: LoadField: r4 = r0->field_1b
    //     0xa63cd0: ldur            w4, [x0, #0x1b]
    // 0xa63cd4: DecompressPointer r4
    //     0xa63cd4: add             x4, x4, HEAP, lsl #32
    // 0xa63cd8: ldur            x2, [fp, #-0x38]
    // 0xa63cdc: mov             x3, x4
    // 0xa63ce0: stur            x4, [fp, #-0x10]
    // 0xa63ce4: r0 = rateCalculation()
    //     0xa63ce4: bl              #0xa64018  ; [package:sham_cash/features/dynamic_payment_page/presentation/cubit/dynamic_payment_cubit.dart] DynamicPaymentServiceCubit::rateCalculation
    // 0xa63ce8: ldur            x1, [fp, #-8]
    // 0xa63cec: mov             x2, x0
    // 0xa63cf0: r0 = formatWithThousandsComma()
    //     0xa63cf0: bl              #0xa64198  ; [package:sham_cash/features/dynamic_payment_page/presentation/widget/doller_info_body.dart] DollarInfoBody::formatWithThousandsComma
    // 0xa63cf4: r1 = Null
    //     0xa63cf4: mov             x1, NULL
    // 0xa63cf8: r2 = 4
    //     0xa63cf8: movz            x2, #0x4
    // 0xa63cfc: stur            x0, [fp, #-0x28]
    // 0xa63d00: r0 = AllocateArray()
    //     0xa63d00: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa63d04: mov             x1, x0
    // 0xa63d08: ldur            x0, [fp, #-0x28]
    // 0xa63d0c: StoreField: r1->field_f = r0
    //     0xa63d0c: stur            w0, [x1, #0xf]
    // 0xa63d10: r16 = " SYP"
    //     0xa63d10: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b90] " SYP"
    //     0xa63d14: ldr             x16, [x16, #0xb90]
    // 0xa63d18: StoreField: r1->field_13 = r16
    //     0xa63d18: stur            w16, [x1, #0x13]
    // 0xa63d1c: str             x1, [SP]
    // 0xa63d20: r0 = _interpolate()
    //     0xa63d20: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa63d24: stur            x0, [fp, #-0x28]
    // 0xa63d28: r0 = DetailesItem()
    //     0xa63d28: bl              #0xa6418c  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0xa63d2c: mov             x2, x0
    // 0xa63d30: ldur            x0, [fp, #-0x18]
    // 0xa63d34: stur            x2, [fp, #-0x38]
    // 0xa63d38: StoreField: r2->field_b = r0
    //     0xa63d38: stur            w0, [x2, #0xb]
    // 0xa63d3c: ldur            x0, [fp, #-0x28]
    // 0xa63d40: StoreField: r2->field_f = r0
    //     0xa63d40: stur            w0, [x2, #0xf]
    // 0xa63d44: r0 = false
    //     0xa63d44: add             x0, NULL, #0x30  ; false
    // 0xa63d48: ArrayStore: r2[0] = r0  ; List_4
    //     0xa63d48: stur            w0, [x2, #0x17]
    // 0xa63d4c: r1 = LoadStaticField(0x14b8)
    //     0xa63d4c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa63d50: ldr             x1, [x1, #0x2970]
    // 0xa63d54: cmp             w1, NULL
    // 0xa63d58: b.eq            #0xa63f14
    // 0xa63d5c: r0 = theDueaMount()
    //     0xa63d5c: bl              #0xa63fcc  ; [package:sham_cash/generated/l10n.dart] S::theDueaMount
    // 0xa63d60: ldur            x1, [fp, #-8]
    // 0xa63d64: ldur            x2, [fp, #-0x10]
    // 0xa63d68: stur            x0, [fp, #-8]
    // 0xa63d6c: r0 = formatWithThousandsComma()
    //     0xa63d6c: bl              #0xa64198  ; [package:sham_cash/features/dynamic_payment_page/presentation/widget/doller_info_body.dart] DollarInfoBody::formatWithThousandsComma
    // 0xa63d70: r1 = Null
    //     0xa63d70: mov             x1, NULL
    // 0xa63d74: r2 = 4
    //     0xa63d74: movz            x2, #0x4
    // 0xa63d78: stur            x0, [fp, #-0x10]
    // 0xa63d7c: r0 = AllocateArray()
    //     0xa63d7c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa63d80: mov             x1, x0
    // 0xa63d84: ldur            x0, [fp, #-0x10]
    // 0xa63d88: StoreField: r1->field_f = r0
    //     0xa63d88: stur            w0, [x1, #0xf]
    // 0xa63d8c: r16 = " SYP "
    //     0xa63d8c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c450] " SYP "
    //     0xa63d90: ldr             x16, [x16, #0x450]
    // 0xa63d94: StoreField: r1->field_13 = r16
    //     0xa63d94: stur            w16, [x1, #0x13]
    // 0xa63d98: str             x1, [SP]
    // 0xa63d9c: r0 = _interpolate()
    //     0xa63d9c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa63da0: stur            x0, [fp, #-0x10]
    // 0xa63da4: r0 = DetailesItem()
    //     0xa63da4: bl              #0xa6418c  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0xa63da8: mov             x3, x0
    // 0xa63dac: ldur            x0, [fp, #-8]
    // 0xa63db0: stur            x3, [fp, #-0x18]
    // 0xa63db4: StoreField: r3->field_b = r0
    //     0xa63db4: stur            w0, [x3, #0xb]
    // 0xa63db8: ldur            x0, [fp, #-0x10]
    // 0xa63dbc: StoreField: r3->field_f = r0
    //     0xa63dbc: stur            w0, [x3, #0xf]
    // 0xa63dc0: r0 = false
    //     0xa63dc0: add             x0, NULL, #0x30  ; false
    // 0xa63dc4: ArrayStore: r3[0] = r0  ; List_4
    //     0xa63dc4: stur            w0, [x3, #0x17]
    // 0xa63dc8: r1 = Null
    //     0xa63dc8: mov             x1, NULL
    // 0xa63dcc: r2 = 10
    //     0xa63dcc: movz            x2, #0xa
    // 0xa63dd0: r0 = AllocateArray()
    //     0xa63dd0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa63dd4: mov             x2, x0
    // 0xa63dd8: ldur            x0, [fp, #-0x40]
    // 0xa63ddc: stur            x2, [fp, #-8]
    // 0xa63de0: StoreField: r2->field_f = r0
    //     0xa63de0: stur            w0, [x2, #0xf]
    // 0xa63de4: ldur            x0, [fp, #-0x58]
    // 0xa63de8: StoreField: r2->field_13 = r0
    //     0xa63de8: stur            w0, [x2, #0x13]
    // 0xa63dec: ldur            x0, [fp, #-0x48]
    // 0xa63df0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa63df0: stur            w0, [x2, #0x17]
    // 0xa63df4: ldur            x0, [fp, #-0x38]
    // 0xa63df8: StoreField: r2->field_1b = r0
    //     0xa63df8: stur            w0, [x2, #0x1b]
    // 0xa63dfc: ldur            x0, [fp, #-0x18]
    // 0xa63e00: StoreField: r2->field_1f = r0
    //     0xa63e00: stur            w0, [x2, #0x1f]
    // 0xa63e04: r1 = <Widget>
    //     0xa63e04: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa63e08: r0 = AllocateGrowableArray()
    //     0xa63e08: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa63e0c: mov             x1, x0
    // 0xa63e10: ldur            x0, [fp, #-8]
    // 0xa63e14: stur            x1, [fp, #-0x10]
    // 0xa63e18: StoreField: r1->field_f = r0
    //     0xa63e18: stur            w0, [x1, #0xf]
    // 0xa63e1c: r0 = 10
    //     0xa63e1c: movz            x0, #0xa
    // 0xa63e20: StoreField: r1->field_b = r0
    //     0xa63e20: stur            w0, [x1, #0xb]
    // 0xa63e24: r0 = Column()
    //     0xa63e24: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa63e28: mov             x1, x0
    // 0xa63e2c: r0 = Instance_Axis
    //     0xa63e2c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa63e30: StoreField: r1->field_f = r0
    //     0xa63e30: stur            w0, [x1, #0xf]
    // 0xa63e34: r0 = Instance_MainAxisAlignment
    //     0xa63e34: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa63e38: ldr             x0, [x0, #0x588]
    // 0xa63e3c: StoreField: r1->field_13 = r0
    //     0xa63e3c: stur            w0, [x1, #0x13]
    // 0xa63e40: r0 = Instance_MainAxisSize
    //     0xa63e40: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa63e44: ldr             x0, [x0, #0x590]
    // 0xa63e48: ArrayStore: r1[0] = r0  ; List_4
    //     0xa63e48: stur            w0, [x1, #0x17]
    // 0xa63e4c: r0 = Instance_CrossAxisAlignment
    //     0xa63e4c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa63e50: ldr             x0, [x0, #0xf00]
    // 0xa63e54: StoreField: r1->field_1b = r0
    //     0xa63e54: stur            w0, [x1, #0x1b]
    // 0xa63e58: r0 = Instance_VerticalDirection
    //     0xa63e58: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa63e5c: ldr             x0, [x0, #0x5a0]
    // 0xa63e60: StoreField: r1->field_23 = r0
    //     0xa63e60: stur            w0, [x1, #0x23]
    // 0xa63e64: r0 = Instance_Clip
    //     0xa63e64: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa63e68: ldr             x0, [x0, #0x5a8]
    // 0xa63e6c: StoreField: r1->field_2b = r0
    //     0xa63e6c: stur            w0, [x1, #0x2b]
    // 0xa63e70: d0 = 12.000000
    //     0xa63e70: fmov            d0, #12.00000000
    // 0xa63e74: StoreField: r1->field_2f = d0
    //     0xa63e74: stur            d0, [x1, #0x2f]
    // 0xa63e78: ldur            x0, [fp, #-0x10]
    // 0xa63e7c: StoreField: r1->field_b = r0
    //     0xa63e7c: stur            w0, [x1, #0xb]
    // 0xa63e80: mov             x0, x1
    // 0xa63e84: ldur            d0, [fp, #-0x70]
    // 0xa63e88: stur            x0, [fp, #-0x10]
    // 0xa63e8c: r1 = inline_Allocate_Double()
    //     0xa63e8c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa63e90: add             x1, x1, #0x10
    //     0xa63e94: cmp             x2, x1
    //     0xa63e98: b.ls            #0xa63f18
    //     0xa63e9c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa63ea0: sub             x1, x1, #0xf
    //     0xa63ea4: movz            x2, #0xe15c
    //     0xa63ea8: movk            x2, #0x3, lsl #16
    //     0xa63eac: stur            x2, [x1, #-1]
    // 0xa63eb0: StoreField: r1->field_7 = d0
    //     0xa63eb0: stur            d0, [x1, #7]
    // 0xa63eb4: stur            x1, [fp, #-8]
    // 0xa63eb8: r0 = Container()
    //     0xa63eb8: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa63ebc: stur            x0, [fp, #-0x18]
    // 0xa63ec0: ldur            x16, [fp, #-0x20]
    // 0xa63ec4: ldur            lr, [fp, #-8]
    // 0xa63ec8: stp             lr, x16, [SP, #0x10]
    // 0xa63ecc: ldur            x16, [fp, #-0x30]
    // 0xa63ed0: ldur            lr, [fp, #-0x10]
    // 0xa63ed4: stp             lr, x16, [SP]
    // 0xa63ed8: mov             x1, x0
    // 0xa63edc: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0xa63edc: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f6c8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0xa63ee0: ldr             x4, [x4, #0x6c8]
    // 0xa63ee4: r0 = Container()
    //     0xa63ee4: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa63ee8: ldur            x0, [fp, #-0x18]
    // 0xa63eec: LeaveFrame
    //     0xa63eec: mov             SP, fp
    //     0xa63ef0: ldp             fp, lr, [SP], #0x10
    // 0xa63ef4: ret
    //     0xa63ef4: ret             
    // 0xa63ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63ef8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63efc: b               #0xa6370c
    // 0xa63f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa63f00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa63f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa63f04: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa63f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa63f08: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa63f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa63f0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa63f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa63f10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa63f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa63f14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa63f18: SaveReg d0
    //     0xa63f18: str             q0, [SP, #-0x10]!
    // 0xa63f1c: SaveReg r0
    //     0xa63f1c: str             x0, [SP, #-8]!
    // 0xa63f20: r0 = AllocateDouble()
    //     0xa63f20: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa63f24: mov             x1, x0
    // 0xa63f28: RestoreReg r0
    //     0xa63f28: ldr             x0, [SP], #8
    // 0xa63f2c: RestoreReg d0
    //     0xa63f2c: ldr             q0, [SP], #0x10
    // 0xa63f30: b               #0xa63eb0
  }
  [closure] DetailesItem <anonymous closure>(dynamic, BuildContext, HomeState) {
    // ** addr: 0xa64214, size: 0x188
    // 0xa64214: EnterFrame
    //     0xa64214: stp             fp, lr, [SP, #-0x10]!
    //     0xa64218: mov             fp, SP
    // 0xa6421c: AllocStack(0x38)
    //     0xa6421c: sub             SP, SP, #0x38
    // 0xa64220: SetupParameters()
    //     0xa64220: ldr             x0, [fp, #0x20]
    //     0xa64224: ldur            w3, [x0, #0x17]
    //     0xa64228: add             x3, x3, HEAP, lsl #32
    //     0xa6422c: stur            x3, [fp, #-0x10]
    // 0xa64230: CheckStackOverflow
    //     0xa64230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64234: cmp             SP, x16
    //     0xa64238: b.ls            #0xa6437c
    // 0xa6423c: LoadField: r0 = r3->field_f
    //     0xa6423c: ldur            w0, [x3, #0xf]
    // 0xa64240: DecompressPointer r0
    //     0xa64240: add             x0, x0, HEAP, lsl #32
    // 0xa64244: LoadField: r1 = r0->field_13
    //     0xa64244: ldur            w1, [x0, #0x13]
    // 0xa64248: DecompressPointer r1
    //     0xa64248: add             x1, x1, HEAP, lsl #32
    // 0xa6424c: LoadField: r0 = r1->field_13
    //     0xa6424c: ldur            w0, [x1, #0x13]
    // 0xa64250: DecompressPointer r0
    //     0xa64250: add             x0, x0, HEAP, lsl #32
    // 0xa64254: stur            x0, [fp, #-8]
    // 0xa64258: r1 = Function '<anonymous closure>':.
    //     0xa64258: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c458] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0xa6425c: ldr             x1, [x1, #0x458]
    // 0xa64260: r2 = Null
    //     0xa64260: mov             x2, NULL
    // 0xa64264: r0 = AllocateClosure()
    //     0xa64264: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa64268: mov             x1, x0
    // 0xa6426c: ldur            x0, [fp, #-8]
    // 0xa64270: r2 = LoadClassIdInstr(r0)
    //     0xa64270: ldur            x2, [x0, #-1]
    //     0xa64274: ubfx            x2, x2, #0xc, #0x14
    // 0xa64278: r16 = <bool>
    //     0xa64278: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xa6427c: stp             x0, x16, [SP, #8]
    // 0xa64280: str             x1, [SP]
    // 0xa64284: mov             x0, x2
    // 0xa64288: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0xa64288: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0xa6428c: ldr             x4, [x4, #0x630]
    // 0xa64290: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa64290: sub             lr, x0, #1, lsl #12
    //     0xa64294: ldr             lr, [x21, lr, lsl #3]
    //     0xa64298: blr             lr
    // 0xa6429c: cmp             w0, NULL
    // 0xa642a0: r16 = true
    //     0xa642a0: add             x16, NULL, #0x20  ; true
    // 0xa642a4: r17 = false
    //     0xa642a4: add             x17, NULL, #0x30  ; false
    // 0xa642a8: csel            x2, x16, x17, ne
    // 0xa642ac: stur            x2, [fp, #-8]
    // 0xa642b0: r1 = LoadStaticField(0x14b8)
    //     0xa642b0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa642b4: ldr             x1, [x1, #0x2970]
    // 0xa642b8: cmp             w1, NULL
    // 0xa642bc: b.eq            #0xa64384
    // 0xa642c0: r0 = remainingbalanceDoller()
    //     0xa642c0: bl              #0xa64538  ; [package:sham_cash/generated/l10n.dart] S::remainingbalanceDoller
    // 0xa642c4: mov             x4, x0
    // 0xa642c8: ldur            x0, [fp, #-0x10]
    // 0xa642cc: stur            x4, [fp, #-0x20]
    // 0xa642d0: LoadField: r5 = r0->field_f
    //     0xa642d0: ldur            w5, [x0, #0xf]
    // 0xa642d4: DecompressPointer r5
    //     0xa642d4: add             x5, x5, HEAP, lsl #32
    // 0xa642d8: stur            x5, [fp, #-0x18]
    // 0xa642dc: LoadField: r2 = r5->field_23
    //     0xa642dc: ldur            w2, [x5, #0x23]
    // 0xa642e0: DecompressPointer r2
    //     0xa642e0: add             x2, x2, HEAP, lsl #32
    // 0xa642e4: mov             x1, x5
    // 0xa642e8: ldr             x3, [fp, #0x18]
    // 0xa642ec: r0 = remainingbalanceCalculation()
    //     0xa642ec: bl              #0xa6439c  ; [package:sham_cash/features/dynamic_payment_page/presentation/widget/custom_recipet_container.dart] CustomRecipetContainer::remainingbalanceCalculation
    // 0xa642f0: r2 = inline_Allocate_Double()
    //     0xa642f0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xa642f4: add             x2, x2, #0x10
    //     0xa642f8: cmp             x0, x2
    //     0xa642fc: b.ls            #0xa64388
    //     0xa64300: str             x2, [THR, #0x50]  ; THR::top
    //     0xa64304: sub             x2, x2, #0xf
    //     0xa64308: movz            x0, #0xe15c
    //     0xa6430c: movk            x0, #0x3, lsl #16
    //     0xa64310: stur            x0, [x2, #-1]
    // 0xa64314: StoreField: r2->field_7 = d0
    //     0xa64314: stur            d0, [x2, #7]
    // 0xa64318: ldur            x1, [fp, #-0x18]
    // 0xa6431c: r0 = formatWithThousandsComma()
    //     0xa6431c: bl              #0xa64198  ; [package:sham_cash/features/dynamic_payment_page/presentation/widget/doller_info_body.dart] DollarInfoBody::formatWithThousandsComma
    // 0xa64320: r1 = Null
    //     0xa64320: mov             x1, NULL
    // 0xa64324: r2 = 4
    //     0xa64324: movz            x2, #0x4
    // 0xa64328: stur            x0, [fp, #-0x10]
    // 0xa6432c: r0 = AllocateArray()
    //     0xa6432c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa64330: mov             x1, x0
    // 0xa64334: ldur            x0, [fp, #-0x10]
    // 0xa64338: StoreField: r1->field_f = r0
    //     0xa64338: stur            w0, [x1, #0xf]
    // 0xa6433c: r16 = " SYP "
    //     0xa6433c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c450] " SYP "
    //     0xa64340: ldr             x16, [x16, #0x450]
    // 0xa64344: StoreField: r1->field_13 = r16
    //     0xa64344: stur            w16, [x1, #0x13]
    // 0xa64348: str             x1, [SP]
    // 0xa6434c: r0 = _interpolate()
    //     0xa6434c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa64350: stur            x0, [fp, #-0x10]
    // 0xa64354: r0 = DetailesItem()
    //     0xa64354: bl              #0xa6418c  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0xa64358: ldur            x1, [fp, #-0x20]
    // 0xa6435c: StoreField: r0->field_b = r1
    //     0xa6435c: stur            w1, [x0, #0xb]
    // 0xa64360: ldur            x1, [fp, #-0x10]
    // 0xa64364: StoreField: r0->field_f = r1
    //     0xa64364: stur            w1, [x0, #0xf]
    // 0xa64368: ldur            x1, [fp, #-8]
    // 0xa6436c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6436c: stur            w1, [x0, #0x17]
    // 0xa64370: LeaveFrame
    //     0xa64370: mov             SP, fp
    //     0xa64374: ldp             fp, lr, [SP], #0x10
    // 0xa64378: ret
    //     0xa64378: ret             
    // 0xa6437c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6437c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64380: b               #0xa6423c
    // 0xa64384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64384: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64388: SaveReg d0
    //     0xa64388: str             q0, [SP, #-0x10]!
    // 0xa6438c: r0 = AllocateDouble()
    //     0xa6438c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa64390: mov             x2, x0
    // 0xa64394: RestoreReg d0
    //     0xa64394: ldr             q0, [SP], #0x10
    // 0xa64398: b               #0xa64314
  }
  _ remainingbalanceCalculation(/* No info */) {
    // ** addr: 0xa6439c, size: 0x19c
    // 0xa6439c: EnterFrame
    //     0xa6439c: stp             fp, lr, [SP, #-0x10]!
    //     0xa643a0: mov             fp, SP
    // 0xa643a4: AllocStack(0x20)
    //     0xa643a4: sub             SP, SP, #0x20
    // 0xa643a8: SetupParameters(CustomRecipetContainer this /* r1 => r1, fp-0x10 */)
    //     0xa643a8: stur            x1, [fp, #-0x10]
    // 0xa643ac: CheckStackOverflow
    //     0xa643ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa643b0: cmp             SP, x16
    //     0xa643b4: b.ls            #0xa64530
    // 0xa643b8: tbnz            w2, #4, #0xa6445c
    // 0xa643bc: LoadField: r0 = r1->field_b
    //     0xa643bc: ldur            w0, [x1, #0xb]
    // 0xa643c0: DecompressPointer r0
    //     0xa643c0: add             x0, x0, HEAP, lsl #32
    // 0xa643c4: LoadField: r2 = r1->field_1b
    //     0xa643c4: ldur            w2, [x1, #0x1b]
    // 0xa643c8: DecompressPointer r2
    //     0xa643c8: add             x2, x2, HEAP, lsl #32
    // 0xa643cc: r1 = 60
    //     0xa643cc: movz            x1, #0x3c
    // 0xa643d0: branchIfSmi(r0, 0xa643dc)
    //     0xa643d0: tbz             w0, #0, #0xa643dc
    // 0xa643d4: r1 = LoadClassIdInstr(r0)
    //     0xa643d4: ldur            x1, [x0, #-1]
    //     0xa643d8: ubfx            x1, x1, #0xc, #0x14
    // 0xa643dc: stp             x2, x0, [SP]
    // 0xa643e0: mov             x0, x1
    // 0xa643e4: r0 = GDT[cid_x0 + -0xff1]()
    //     0xa643e4: sub             lr, x0, #0xff1
    //     0xa643e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa643ec: blr             lr
    // 0xa643f0: mov             x1, x0
    // 0xa643f4: stur            x1, [fp, #-8]
    // 0xa643f8: r0 = 60
    //     0xa643f8: movz            x0, #0x3c
    // 0xa643fc: branchIfSmi(r1, 0xa64408)
    //     0xa643fc: tbz             w1, #0, #0xa64408
    // 0xa64400: r0 = LoadClassIdInstr(r1)
    //     0xa64400: ldur            x0, [x1, #-1]
    //     0xa64404: ubfx            x0, x0, #0xc, #0x14
    // 0xa64408: stp             xzr, x1, [SP]
    // 0xa6440c: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xa6440c: sub             lr, x0, #0xfe3
    //     0xa64410: ldr             lr, [x21, lr, lsl #3]
    //     0xa64414: blr             lr
    // 0xa64418: tbnz            w0, #4, #0xa6444c
    // 0xa6441c: ldur            x1, [fp, #-8]
    // 0xa64420: r0 = 60
    //     0xa64420: movz            x0, #0x3c
    // 0xa64424: branchIfSmi(r1, 0xa64430)
    //     0xa64424: tbz             w1, #0, #0xa64430
    // 0xa64428: r0 = LoadClassIdInstr(r1)
    //     0xa64428: ldur            x0, [x1, #-1]
    //     0xa6442c: ubfx            x0, x0, #0xc, #0x14
    // 0xa64430: r2 = 2
    //     0xa64430: movz            x2, #0x2
    // 0xa64434: r0 = GDT[cid_x0 + -0xfbb]()
    //     0xa64434: sub             lr, x0, #0xfbb
    //     0xa64438: ldr             lr, [x21, lr, lsl #3]
    //     0xa6443c: blr             lr
    // 0xa64440: mov             x1, x0
    // 0xa64444: r0 = parse()
    //     0xa64444: bl              #0x5cb88c  ; [dart:core] double::parse
    // 0xa64448: b               #0xa64450
    // 0xa6444c: d0 = 0.000000
    //     0xa6444c: eor             v0.16b, v0.16b, v0.16b
    // 0xa64450: LeaveFrame
    //     0xa64450: mov             SP, fp
    //     0xa64454: ldp             fp, lr, [SP], #0x10
    // 0xa64458: ret
    //     0xa64458: ret             
    // 0xa6445c: LoadField: r0 = r1->field_f
    //     0xa6445c: ldur            w0, [x1, #0xf]
    // 0xa64460: DecompressPointer r0
    //     0xa64460: add             x0, x0, HEAP, lsl #32
    // 0xa64464: stur            x0, [fp, #-8]
    // 0xa64468: r16 = <DynamicPaymentServiceCubit>
    //     0xa64468: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] TypeArguments: <DynamicPaymentServiceCubit>
    //     0xa6446c: ldr             x16, [x16, #0x60]
    // 0xa64470: stp             x3, x16, [SP]
    // 0xa64474: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa64474: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa64478: r0 = ReadContext.read()
    //     0xa64478: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa6447c: mov             x1, x0
    // 0xa64480: ldur            x0, [fp, #-0x10]
    // 0xa64484: LoadField: r2 = r0->field_1f
    //     0xa64484: ldur            w2, [x0, #0x1f]
    // 0xa64488: DecompressPointer r2
    //     0xa64488: add             x2, x2, HEAP, lsl #32
    // 0xa6448c: LoadField: r3 = r0->field_1b
    //     0xa6448c: ldur            w3, [x0, #0x1b]
    // 0xa64490: DecompressPointer r3
    //     0xa64490: add             x3, x3, HEAP, lsl #32
    // 0xa64494: r0 = rateCalculation()
    //     0xa64494: bl              #0xa64018  ; [package:sham_cash/features/dynamic_payment_page/presentation/cubit/dynamic_payment_cubit.dart] DynamicPaymentServiceCubit::rateCalculation
    // 0xa64498: mov             x1, x0
    // 0xa6449c: ldur            x0, [fp, #-8]
    // 0xa644a0: r2 = 60
    //     0xa644a0: movz            x2, #0x3c
    // 0xa644a4: branchIfSmi(r0, 0xa644b0)
    //     0xa644a4: tbz             w0, #0, #0xa644b0
    // 0xa644a8: r2 = LoadClassIdInstr(r0)
    //     0xa644a8: ldur            x2, [x0, #-1]
    //     0xa644ac: ubfx            x2, x2, #0xc, #0x14
    // 0xa644b0: stp             x1, x0, [SP]
    // 0xa644b4: mov             x0, x2
    // 0xa644b8: r0 = GDT[cid_x0 + -0xff1]()
    //     0xa644b8: sub             lr, x0, #0xff1
    //     0xa644bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa644c0: blr             lr
    // 0xa644c4: mov             x1, x0
    // 0xa644c8: stur            x1, [fp, #-8]
    // 0xa644cc: r0 = 60
    //     0xa644cc: movz            x0, #0x3c
    // 0xa644d0: branchIfSmi(r1, 0xa644dc)
    //     0xa644d0: tbz             w1, #0, #0xa644dc
    // 0xa644d4: r0 = LoadClassIdInstr(r1)
    //     0xa644d4: ldur            x0, [x1, #-1]
    //     0xa644d8: ubfx            x0, x0, #0xc, #0x14
    // 0xa644dc: stp             xzr, x1, [SP]
    // 0xa644e0: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xa644e0: sub             lr, x0, #0xfe3
    //     0xa644e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa644e8: blr             lr
    // 0xa644ec: tbnz            w0, #4, #0xa64520
    // 0xa644f0: ldur            x1, [fp, #-8]
    // 0xa644f4: r0 = 60
    //     0xa644f4: movz            x0, #0x3c
    // 0xa644f8: branchIfSmi(r1, 0xa64504)
    //     0xa644f8: tbz             w1, #0, #0xa64504
    // 0xa644fc: r0 = LoadClassIdInstr(r1)
    //     0xa644fc: ldur            x0, [x1, #-1]
    //     0xa64500: ubfx            x0, x0, #0xc, #0x14
    // 0xa64504: r2 = 2
    //     0xa64504: movz            x2, #0x2
    // 0xa64508: r0 = GDT[cid_x0 + -0xfbb]()
    //     0xa64508: sub             lr, x0, #0xfbb
    //     0xa6450c: ldr             lr, [x21, lr, lsl #3]
    //     0xa64510: blr             lr
    // 0xa64514: mov             x1, x0
    // 0xa64518: r0 = parse()
    //     0xa64518: bl              #0x5cb88c  ; [dart:core] double::parse
    // 0xa6451c: b               #0xa64524
    // 0xa64520: d0 = 0.000000
    //     0xa64520: eor             v0.16b, v0.16b, v0.16b
    // 0xa64524: LeaveFrame
    //     0xa64524: mov             SP, fp
    //     0xa64528: ldp             fp, lr, [SP], #0x10
    // 0xa6452c: ret
    //     0xa6452c: ret             
    // 0xa64530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64530: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64534: b               #0xa643b8
  }
  [closure] DetailesItem <anonymous closure>(dynamic, BuildContext, HomeState) {
    // ** addr: 0xa64584, size: 0x138
    // 0xa64584: EnterFrame
    //     0xa64584: stp             fp, lr, [SP, #-0x10]!
    //     0xa64588: mov             fp, SP
    // 0xa6458c: AllocStack(0x30)
    //     0xa6458c: sub             SP, SP, #0x30
    // 0xa64590: SetupParameters()
    //     0xa64590: ldr             x0, [fp, #0x20]
    //     0xa64594: ldur            w3, [x0, #0x17]
    //     0xa64598: add             x3, x3, HEAP, lsl #32
    //     0xa6459c: stur            x3, [fp, #-0x10]
    // 0xa645a0: CheckStackOverflow
    //     0xa645a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa645a4: cmp             SP, x16
    //     0xa645a8: b.ls            #0xa646b0
    // 0xa645ac: LoadField: r0 = r3->field_f
    //     0xa645ac: ldur            w0, [x3, #0xf]
    // 0xa645b0: DecompressPointer r0
    //     0xa645b0: add             x0, x0, HEAP, lsl #32
    // 0xa645b4: LoadField: r1 = r0->field_13
    //     0xa645b4: ldur            w1, [x0, #0x13]
    // 0xa645b8: DecompressPointer r1
    //     0xa645b8: add             x1, x1, HEAP, lsl #32
    // 0xa645bc: LoadField: r0 = r1->field_13
    //     0xa645bc: ldur            w0, [x1, #0x13]
    // 0xa645c0: DecompressPointer r0
    //     0xa645c0: add             x0, x0, HEAP, lsl #32
    // 0xa645c4: stur            x0, [fp, #-8]
    // 0xa645c8: r1 = Function '<anonymous closure>':.
    //     0xa645c8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c470] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0xa645cc: ldr             x1, [x1, #0x470]
    // 0xa645d0: r2 = Null
    //     0xa645d0: mov             x2, NULL
    // 0xa645d4: r0 = AllocateClosure()
    //     0xa645d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa645d8: mov             x1, x0
    // 0xa645dc: ldur            x0, [fp, #-8]
    // 0xa645e0: r2 = LoadClassIdInstr(r0)
    //     0xa645e0: ldur            x2, [x0, #-1]
    //     0xa645e4: ubfx            x2, x2, #0xc, #0x14
    // 0xa645e8: r16 = <bool>
    //     0xa645e8: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xa645ec: stp             x0, x16, [SP, #8]
    // 0xa645f0: str             x1, [SP]
    // 0xa645f4: mov             x0, x2
    // 0xa645f8: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0xa645f8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0xa645fc: ldr             x4, [x4, #0x630]
    // 0xa64600: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa64600: sub             lr, x0, #1, lsl #12
    //     0xa64604: ldr             lr, [x21, lr, lsl #3]
    //     0xa64608: blr             lr
    // 0xa6460c: cmp             w0, NULL
    // 0xa64610: r16 = true
    //     0xa64610: add             x16, NULL, #0x20  ; true
    // 0xa64614: r17 = false
    //     0xa64614: add             x17, NULL, #0x30  ; false
    // 0xa64618: csel            x2, x16, x17, ne
    // 0xa6461c: stur            x2, [fp, #-8]
    // 0xa64620: r1 = LoadStaticField(0x14b8)
    //     0xa64620: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa64624: ldr             x1, [x1, #0x2970]
    // 0xa64628: cmp             w1, NULL
    // 0xa6462c: b.eq            #0xa646b8
    // 0xa64630: r0 = personalBalance()
    //     0xa64630: bl              #0xa646bc  ; [package:sham_cash/generated/l10n.dart] S::personalBalance
    // 0xa64634: mov             x3, x0
    // 0xa64638: ldur            x0, [fp, #-0x10]
    // 0xa6463c: stur            x3, [fp, #-0x18]
    // 0xa64640: LoadField: r1 = r0->field_f
    //     0xa64640: ldur            w1, [x0, #0xf]
    // 0xa64644: DecompressPointer r1
    //     0xa64644: add             x1, x1, HEAP, lsl #32
    // 0xa64648: LoadField: r2 = r1->field_f
    //     0xa64648: ldur            w2, [x1, #0xf]
    // 0xa6464c: DecompressPointer r2
    //     0xa6464c: add             x2, x2, HEAP, lsl #32
    // 0xa64650: r0 = formatWithThousandsComma()
    //     0xa64650: bl              #0xa64198  ; [package:sham_cash/features/dynamic_payment_page/presentation/widget/doller_info_body.dart] DollarInfoBody::formatWithThousandsComma
    // 0xa64654: r1 = Null
    //     0xa64654: mov             x1, NULL
    // 0xa64658: r2 = 4
    //     0xa64658: movz            x2, #0x4
    // 0xa6465c: stur            x0, [fp, #-0x10]
    // 0xa64660: r0 = AllocateArray()
    //     0xa64660: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa64664: mov             x1, x0
    // 0xa64668: ldur            x0, [fp, #-0x10]
    // 0xa6466c: StoreField: r1->field_f = r0
    //     0xa6466c: stur            w0, [x1, #0xf]
    // 0xa64670: r16 = " SYP"
    //     0xa64670: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b90] " SYP"
    //     0xa64674: ldr             x16, [x16, #0xb90]
    // 0xa64678: StoreField: r1->field_13 = r16
    //     0xa64678: stur            w16, [x1, #0x13]
    // 0xa6467c: str             x1, [SP]
    // 0xa64680: r0 = _interpolate()
    //     0xa64680: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa64684: stur            x0, [fp, #-0x10]
    // 0xa64688: r0 = DetailesItem()
    //     0xa64688: bl              #0xa6418c  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0xa6468c: ldur            x1, [fp, #-0x18]
    // 0xa64690: StoreField: r0->field_b = r1
    //     0xa64690: stur            w1, [x0, #0xb]
    // 0xa64694: ldur            x1, [fp, #-0x10]
    // 0xa64698: StoreField: r0->field_f = r1
    //     0xa64698: stur            w1, [x0, #0xf]
    // 0xa6469c: ldur            x1, [fp, #-8]
    // 0xa646a0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa646a0: stur            w1, [x0, #0x17]
    // 0xa646a4: LeaveFrame
    //     0xa646a4: mov             SP, fp
    //     0xa646a8: ldp             fp, lr, [SP], #0x10
    // 0xa646ac: ret
    //     0xa646ac: ret             
    // 0xa646b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa646b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa646b4: b               #0xa645ac
    // 0xa646b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa646b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DetailesItem <anonymous closure>(dynamic, BuildContext, HomeState) {
    // ** addr: 0xa64708, size: 0x1c4
    // 0xa64708: EnterFrame
    //     0xa64708: stp             fp, lr, [SP, #-0x10]!
    //     0xa6470c: mov             fp, SP
    // 0xa64710: AllocStack(0x40)
    //     0xa64710: sub             SP, SP, #0x40
    // 0xa64714: SetupParameters()
    //     0xa64714: ldr             x0, [fp, #0x20]
    //     0xa64718: ldur            w3, [x0, #0x17]
    //     0xa6471c: add             x3, x3, HEAP, lsl #32
    //     0xa64720: stur            x3, [fp, #-0x10]
    // 0xa64724: CheckStackOverflow
    //     0xa64724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64728: cmp             SP, x16
    //     0xa6472c: b.ls            #0xa648ac
    // 0xa64730: LoadField: r0 = r3->field_f
    //     0xa64730: ldur            w0, [x3, #0xf]
    // 0xa64734: DecompressPointer r0
    //     0xa64734: add             x0, x0, HEAP, lsl #32
    // 0xa64738: LoadField: r1 = r0->field_13
    //     0xa64738: ldur            w1, [x0, #0x13]
    // 0xa6473c: DecompressPointer r1
    //     0xa6473c: add             x1, x1, HEAP, lsl #32
    // 0xa64740: LoadField: r0 = r1->field_13
    //     0xa64740: ldur            w0, [x1, #0x13]
    // 0xa64744: DecompressPointer r0
    //     0xa64744: add             x0, x0, HEAP, lsl #32
    // 0xa64748: stur            x0, [fp, #-8]
    // 0xa6474c: r1 = Function '<anonymous closure>':.
    //     0xa6474c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c488] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0xa64750: ldr             x1, [x1, #0x488]
    // 0xa64754: r2 = Null
    //     0xa64754: mov             x2, NULL
    // 0xa64758: r0 = AllocateClosure()
    //     0xa64758: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa6475c: mov             x1, x0
    // 0xa64760: ldur            x0, [fp, #-8]
    // 0xa64764: r2 = LoadClassIdInstr(r0)
    //     0xa64764: ldur            x2, [x0, #-1]
    //     0xa64768: ubfx            x2, x2, #0xc, #0x14
    // 0xa6476c: r16 = <bool>
    //     0xa6476c: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xa64770: stp             x0, x16, [SP, #8]
    // 0xa64774: str             x1, [SP]
    // 0xa64778: mov             x0, x2
    // 0xa6477c: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0xa6477c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0xa64780: ldr             x4, [x4, #0x630]
    // 0xa64784: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa64784: sub             lr, x0, #1, lsl #12
    //     0xa64788: ldr             lr, [x21, lr, lsl #3]
    //     0xa6478c: blr             lr
    // 0xa64790: cmp             w0, NULL
    // 0xa64794: r16 = true
    //     0xa64794: add             x16, NULL, #0x20  ; true
    // 0xa64798: r17 = false
    //     0xa64798: add             x17, NULL, #0x30  ; false
    // 0xa6479c: csel            x3, x16, x17, ne
    // 0xa647a0: stur            x3, [fp, #-8]
    // 0xa647a4: r0 = LoadStaticField(0x14b8)
    //     0xa647a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa647a8: ldr             x0, [x0, #0x2970]
    // 0xa647ac: cmp             w0, NULL
    // 0xa647b0: b.eq            #0xa648b4
    // 0xa647b4: r1 = <Object>
    //     0xa647b4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa647b8: r2 = 0
    //     0xa647b8: movz            x2, #0
    // 0xa647bc: r0 = _GrowableList()
    //     0xa647bc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa647c0: mov             x3, x0
    // 0xa647c4: r1 = "Remaining Balance"
    //     0xa647c4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c460] "Remaining Balance"
    //     0xa647c8: ldr             x1, [x1, #0x460]
    // 0xa647cc: r2 = "remainingbalanceDoller"
    //     0xa647cc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c468] "remainingbalanceDoller"
    //     0xa647d0: ldr             x2, [x2, #0x468]
    // 0xa647d4: r0 = _message()
    //     0xa647d4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa647d8: r1 = Null
    //     0xa647d8: mov             x1, NULL
    // 0xa647dc: r2 = 4
    //     0xa647dc: movz            x2, #0x4
    // 0xa647e0: stur            x0, [fp, #-0x18]
    // 0xa647e4: r0 = AllocateArray()
    //     0xa647e4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa647e8: stur            x0, [fp, #-0x28]
    // 0xa647ec: r16 = "$ "
    //     0xa647ec: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c38] "$ "
    //     0xa647f0: ldr             x16, [x16, #0xc38]
    // 0xa647f4: StoreField: r0->field_f = r16
    //     0xa647f4: stur            w16, [x0, #0xf]
    // 0xa647f8: ldur            x1, [fp, #-0x10]
    // 0xa647fc: LoadField: r4 = r1->field_f
    //     0xa647fc: ldur            w4, [x1, #0xf]
    // 0xa64800: DecompressPointer r4
    //     0xa64800: add             x4, x4, HEAP, lsl #32
    // 0xa64804: stur            x4, [fp, #-0x20]
    // 0xa64808: LoadField: r2 = r4->field_23
    //     0xa64808: ldur            w2, [x4, #0x23]
    // 0xa6480c: DecompressPointer r2
    //     0xa6480c: add             x2, x2, HEAP, lsl #32
    // 0xa64810: mov             x1, x4
    // 0xa64814: ldr             x3, [fp, #0x18]
    // 0xa64818: r0 = remainingbalanceCalculation()
    //     0xa64818: bl              #0xa6439c  ; [package:sham_cash/features/dynamic_payment_page/presentation/widget/custom_recipet_container.dart] CustomRecipetContainer::remainingbalanceCalculation
    // 0xa6481c: r2 = inline_Allocate_Double()
    //     0xa6481c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xa64820: add             x2, x2, #0x10
    //     0xa64824: cmp             x0, x2
    //     0xa64828: b.ls            #0xa648b8
    //     0xa6482c: str             x2, [THR, #0x50]  ; THR::top
    //     0xa64830: sub             x2, x2, #0xf
    //     0xa64834: movz            x0, #0xe15c
    //     0xa64838: movk            x0, #0x3, lsl #16
    //     0xa6483c: stur            x0, [x2, #-1]
    // 0xa64840: StoreField: r2->field_7 = d0
    //     0xa64840: stur            d0, [x2, #7]
    // 0xa64844: ldur            x1, [fp, #-0x20]
    // 0xa64848: r0 = formatWithThousandsComma()
    //     0xa64848: bl              #0xa64198  ; [package:sham_cash/features/dynamic_payment_page/presentation/widget/doller_info_body.dart] DollarInfoBody::formatWithThousandsComma
    // 0xa6484c: ldur            x1, [fp, #-0x28]
    // 0xa64850: ArrayStore: r1[1] = r0  ; List_4
    //     0xa64850: add             x25, x1, #0x13
    //     0xa64854: str             w0, [x25]
    //     0xa64858: tbz             w0, #0, #0xa64874
    //     0xa6485c: ldurb           w16, [x1, #-1]
    //     0xa64860: ldurb           w17, [x0, #-1]
    //     0xa64864: and             x16, x17, x16, lsr #2
    //     0xa64868: tst             x16, HEAP, lsr #32
    //     0xa6486c: b.eq            #0xa64874
    //     0xa64870: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa64874: ldur            x16, [fp, #-0x28]
    // 0xa64878: str             x16, [SP]
    // 0xa6487c: r0 = _interpolate()
    //     0xa6487c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa64880: stur            x0, [fp, #-0x10]
    // 0xa64884: r0 = DetailesItem()
    //     0xa64884: bl              #0xa6418c  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0xa64888: ldur            x1, [fp, #-0x18]
    // 0xa6488c: StoreField: r0->field_b = r1
    //     0xa6488c: stur            w1, [x0, #0xb]
    // 0xa64890: ldur            x1, [fp, #-0x10]
    // 0xa64894: StoreField: r0->field_f = r1
    //     0xa64894: stur            w1, [x0, #0xf]
    // 0xa64898: ldur            x1, [fp, #-8]
    // 0xa6489c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6489c: stur            w1, [x0, #0x17]
    // 0xa648a0: LeaveFrame
    //     0xa648a0: mov             SP, fp
    //     0xa648a4: ldp             fp, lr, [SP], #0x10
    // 0xa648a8: ret
    //     0xa648a8: ret             
    // 0xa648ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa648ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa648b0: b               #0xa64730
    // 0xa648b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa648b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa648b8: SaveReg d0
    //     0xa648b8: str             q0, [SP, #-0x10]!
    // 0xa648bc: r0 = AllocateDouble()
    //     0xa648bc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa648c0: mov             x2, x0
    // 0xa648c4: RestoreReg d0
    //     0xa648c4: ldr             q0, [SP], #0x10
    // 0xa648c8: b               #0xa64840
  }
  [closure] DetailesItem <anonymous closure>(dynamic, BuildContext, HomeState) {
    // ** addr: 0xa648cc, size: 0x180
    // 0xa648cc: EnterFrame
    //     0xa648cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa648d0: mov             fp, SP
    // 0xa648d4: AllocStack(0x38)
    //     0xa648d4: sub             SP, SP, #0x38
    // 0xa648d8: SetupParameters()
    //     0xa648d8: ldr             x0, [fp, #0x20]
    //     0xa648dc: ldur            w3, [x0, #0x17]
    //     0xa648e0: add             x3, x3, HEAP, lsl #32
    //     0xa648e4: stur            x3, [fp, #-0x10]
    // 0xa648e8: CheckStackOverflow
    //     0xa648e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa648ec: cmp             SP, x16
    //     0xa648f0: b.ls            #0xa64a40
    // 0xa648f4: LoadField: r0 = r3->field_f
    //     0xa648f4: ldur            w0, [x3, #0xf]
    // 0xa648f8: DecompressPointer r0
    //     0xa648f8: add             x0, x0, HEAP, lsl #32
    // 0xa648fc: LoadField: r1 = r0->field_13
    //     0xa648fc: ldur            w1, [x0, #0x13]
    // 0xa64900: DecompressPointer r1
    //     0xa64900: add             x1, x1, HEAP, lsl #32
    // 0xa64904: LoadField: r0 = r1->field_13
    //     0xa64904: ldur            w0, [x1, #0x13]
    // 0xa64908: DecompressPointer r0
    //     0xa64908: add             x0, x0, HEAP, lsl #32
    // 0xa6490c: stur            x0, [fp, #-8]
    // 0xa64910: r1 = Function '<anonymous closure>':.
    //     0xa64910: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c490] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0xa64914: ldr             x1, [x1, #0x490]
    // 0xa64918: r2 = Null
    //     0xa64918: mov             x2, NULL
    // 0xa6491c: r0 = AllocateClosure()
    //     0xa6491c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa64920: mov             x1, x0
    // 0xa64924: ldur            x0, [fp, #-8]
    // 0xa64928: r2 = LoadClassIdInstr(r0)
    //     0xa64928: ldur            x2, [x0, #-1]
    //     0xa6492c: ubfx            x2, x2, #0xc, #0x14
    // 0xa64930: r16 = <bool>
    //     0xa64930: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xa64934: stp             x0, x16, [SP, #8]
    // 0xa64938: str             x1, [SP]
    // 0xa6493c: mov             x0, x2
    // 0xa64940: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0xa64940: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b630] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0xa64944: ldr             x4, [x4, #0x630]
    // 0xa64948: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa64948: sub             lr, x0, #1, lsl #12
    //     0xa6494c: ldr             lr, [x21, lr, lsl #3]
    //     0xa64950: blr             lr
    // 0xa64954: cmp             w0, NULL
    // 0xa64958: r16 = true
    //     0xa64958: add             x16, NULL, #0x20  ; true
    // 0xa6495c: r17 = false
    //     0xa6495c: add             x17, NULL, #0x30  ; false
    // 0xa64960: csel            x3, x16, x17, ne
    // 0xa64964: stur            x3, [fp, #-8]
    // 0xa64968: r0 = LoadStaticField(0x14b8)
    //     0xa64968: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6496c: ldr             x0, [x0, #0x2970]
    // 0xa64970: cmp             w0, NULL
    // 0xa64974: b.eq            #0xa64a48
    // 0xa64978: r1 = <Object>
    //     0xa64978: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa6497c: r2 = 0
    //     0xa6497c: movz            x2, #0
    // 0xa64980: r0 = _GrowableList()
    //     0xa64980: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa64984: mov             x3, x0
    // 0xa64988: r1 = "Personal Balance"
    //     0xa64988: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c478] "Personal Balance"
    //     0xa6498c: ldr             x1, [x1, #0x478]
    // 0xa64990: r2 = "personalBalance"
    //     0xa64990: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c480] "personalBalance"
    //     0xa64994: ldr             x2, [x2, #0x480]
    // 0xa64998: r0 = _message()
    //     0xa64998: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa6499c: r1 = Null
    //     0xa6499c: mov             x1, NULL
    // 0xa649a0: r2 = 4
    //     0xa649a0: movz            x2, #0x4
    // 0xa649a4: stur            x0, [fp, #-0x18]
    // 0xa649a8: r0 = AllocateArray()
    //     0xa649a8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa649ac: stur            x0, [fp, #-0x20]
    // 0xa649b0: r16 = "$ "
    //     0xa649b0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c38] "$ "
    //     0xa649b4: ldr             x16, [x16, #0xc38]
    // 0xa649b8: StoreField: r0->field_f = r16
    //     0xa649b8: stur            w16, [x0, #0xf]
    // 0xa649bc: ldur            x1, [fp, #-0x10]
    // 0xa649c0: LoadField: r2 = r1->field_f
    //     0xa649c0: ldur            w2, [x1, #0xf]
    // 0xa649c4: DecompressPointer r2
    //     0xa649c4: add             x2, x2, HEAP, lsl #32
    // 0xa649c8: LoadField: r1 = r2->field_b
    //     0xa649c8: ldur            w1, [x2, #0xb]
    // 0xa649cc: DecompressPointer r1
    //     0xa649cc: add             x1, x1, HEAP, lsl #32
    // 0xa649d0: mov             x16, x1
    // 0xa649d4: mov             x1, x2
    // 0xa649d8: mov             x2, x16
    // 0xa649dc: r0 = formatWithThousandsComma()
    //     0xa649dc: bl              #0xa64198  ; [package:sham_cash/features/dynamic_payment_page/presentation/widget/doller_info_body.dart] DollarInfoBody::formatWithThousandsComma
    // 0xa649e0: ldur            x1, [fp, #-0x20]
    // 0xa649e4: ArrayStore: r1[1] = r0  ; List_4
    //     0xa649e4: add             x25, x1, #0x13
    //     0xa649e8: str             w0, [x25]
    //     0xa649ec: tbz             w0, #0, #0xa64a08
    //     0xa649f0: ldurb           w16, [x1, #-1]
    //     0xa649f4: ldurb           w17, [x0, #-1]
    //     0xa649f8: and             x16, x17, x16, lsr #2
    //     0xa649fc: tst             x16, HEAP, lsr #32
    //     0xa64a00: b.eq            #0xa64a08
    //     0xa64a04: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa64a08: ldur            x16, [fp, #-0x20]
    // 0xa64a0c: str             x16, [SP]
    // 0xa64a10: r0 = _interpolate()
    //     0xa64a10: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa64a14: stur            x0, [fp, #-0x10]
    // 0xa64a18: r0 = DetailesItem()
    //     0xa64a18: bl              #0xa6418c  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0xa64a1c: ldur            x1, [fp, #-0x18]
    // 0xa64a20: StoreField: r0->field_b = r1
    //     0xa64a20: stur            w1, [x0, #0xb]
    // 0xa64a24: ldur            x1, [fp, #-0x10]
    // 0xa64a28: StoreField: r0->field_f = r1
    //     0xa64a28: stur            w1, [x0, #0xf]
    // 0xa64a2c: ldur            x1, [fp, #-8]
    // 0xa64a30: ArrayStore: r0[0] = r1  ; List_4
    //     0xa64a30: stur            w1, [x0, #0x17]
    // 0xa64a34: LeaveFrame
    //     0xa64a34: mov             SP, fp
    //     0xa64a38: ldp             fp, lr, [SP], #0x10
    // 0xa64a3c: ret
    //     0xa64a3c: ret             
    // 0xa64a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64a40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64a44: b               #0xa648f4
    // 0xa64a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64a48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
