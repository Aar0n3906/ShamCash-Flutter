// lib: , url: package:sham_cash/features/al_haram/presentation/widget/custom_recipet_container.dart

// class id: 1050018, size: 0x8
class :: {
}

// class id: 4342, size: 0x28, field offset: 0xc
//   const constructor, 
class CustomRecipetContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8e82cc, size: 0x814
    // 0x8e82cc: EnterFrame
    //     0x8e82cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e82d0: mov             fp, SP
    // 0x8e82d4: AllocStack(0x90)
    //     0x8e82d4: sub             SP, SP, #0x90
    // 0x8e82d8: SetupParameters(CustomRecipetContainer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8e82d8: mov             x0, x1
    //     0x8e82dc: stur            x1, [fp, #-8]
    //     0x8e82e0: mov             x1, x2
    //     0x8e82e4: stur            x2, [fp, #-0x10]
    // 0x8e82e8: CheckStackOverflow
    //     0x8e82e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e82ec: cmp             SP, x16
    //     0x8e82f0: b.ls            #0x8e8aa4
    // 0x8e82f4: r1 = 1
    //     0x8e82f4: movz            x1, #0x1
    // 0x8e82f8: r0 = AllocateContext()
    //     0x8e82f8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8e82fc: ldur            x1, [fp, #-8]
    // 0x8e8300: stur            x0, [fp, #-0x18]
    // 0x8e8304: StoreField: r0->field_f = r1
    //     0x8e8304: stur            w1, [x0, #0xf]
    // 0x8e8308: r0 = EdgeInsets()
    //     0x8e8308: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e830c: d0 = 14.000000
    //     0x8e830c: fmov            d0, #14.00000000
    // 0x8e8310: stur            x0, [fp, #-0x20]
    // 0x8e8314: StoreField: r0->field_7 = d0
    //     0x8e8314: stur            d0, [x0, #7]
    // 0x8e8318: StoreField: r0->field_f = d0
    //     0x8e8318: stur            d0, [x0, #0xf]
    // 0x8e831c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e831c: stur            d0, [x0, #0x17]
    // 0x8e8320: StoreField: r0->field_1f = d0
    //     0x8e8320: stur            d0, [x0, #0x1f]
    // 0x8e8324: ldur            x1, [fp, #-0x10]
    // 0x8e8328: r0 = sizeOf()
    //     0x8e8328: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x8e832c: LoadField: d0 = r0->field_7
    //     0x8e832c: ldur            d0, [x0, #7]
    // 0x8e8330: ldur            x1, [fp, #-0x10]
    // 0x8e8334: stur            d0, [fp, #-0x70]
    // 0x8e8338: r0 = of()
    //     0x8e8338: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e833c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e833c: ldur            w1, [x0, #0x17]
    // 0x8e8340: DecompressPointer r1
    //     0x8e8340: add             x1, x1, HEAP, lsl #32
    // 0x8e8344: LoadField: r0 = r1->field_5f
    //     0x8e8344: ldur            w0, [x1, #0x5f]
    // 0x8e8348: DecompressPointer r0
    //     0x8e8348: add             x0, x0, HEAP, lsl #32
    // 0x8e834c: stur            x0, [fp, #-0x28]
    // 0x8e8350: r0 = Radius()
    //     0x8e8350: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8e8354: d0 = 12.000000
    //     0x8e8354: fmov            d0, #12.00000000
    // 0x8e8358: stur            x0, [fp, #-0x30]
    // 0x8e835c: StoreField: r0->field_7 = d0
    //     0x8e835c: stur            d0, [x0, #7]
    // 0x8e8360: StoreField: r0->field_f = d0
    //     0x8e8360: stur            d0, [x0, #0xf]
    // 0x8e8364: r0 = BorderRadius()
    //     0x8e8364: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8e8368: mov             x1, x0
    // 0x8e836c: ldur            x0, [fp, #-0x30]
    // 0x8e8370: stur            x1, [fp, #-0x38]
    // 0x8e8374: StoreField: r1->field_7 = r0
    //     0x8e8374: stur            w0, [x1, #7]
    // 0x8e8378: StoreField: r1->field_b = r0
    //     0x8e8378: stur            w0, [x1, #0xb]
    // 0x8e837c: StoreField: r1->field_f = r0
    //     0x8e837c: stur            w0, [x1, #0xf]
    // 0x8e8380: StoreField: r1->field_13 = r0
    //     0x8e8380: stur            w0, [x1, #0x13]
    // 0x8e8384: r0 = BoxDecoration()
    //     0x8e8384: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8e8388: mov             x3, x0
    // 0x8e838c: ldur            x0, [fp, #-0x28]
    // 0x8e8390: stur            x3, [fp, #-0x30]
    // 0x8e8394: StoreField: r3->field_7 = r0
    //     0x8e8394: stur            w0, [x3, #7]
    // 0x8e8398: ldur            x0, [fp, #-0x38]
    // 0x8e839c: StoreField: r3->field_13 = r0
    //     0x8e839c: stur            w0, [x3, #0x13]
    // 0x8e83a0: r0 = Instance_BoxShape
    //     0x8e83a0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8e83a4: ldr             x0, [x0, #0x80]
    // 0x8e83a8: StoreField: r3->field_23 = r0
    //     0x8e83a8: stur            w0, [x3, #0x23]
    // 0x8e83ac: ldur            x0, [fp, #-8]
    // 0x8e83b0: LoadField: r1 = r0->field_23
    //     0x8e83b0: ldur            w1, [x0, #0x23]
    // 0x8e83b4: DecompressPointer r1
    //     0x8e83b4: add             x1, x1, HEAP, lsl #32
    // 0x8e83b8: tbnz            w1, #4, #0x8e8738
    // 0x8e83bc: LoadField: r4 = r0->field_13
    //     0x8e83bc: ldur            w4, [x0, #0x13]
    // 0x8e83c0: DecompressPointer r4
    //     0x8e83c0: add             x4, x4, HEAP, lsl #32
    // 0x8e83c4: ldur            x2, [fp, #-0x18]
    // 0x8e83c8: stur            x4, [fp, #-0x28]
    // 0x8e83cc: r1 = Function '<anonymous closure>':.
    //     0x8e83cc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28dd8] AnonymousClosure: (0x8e910c), in [package:sham_cash/features/al_haram/presentation/widget/custom_recipet_container.dart] CustomRecipetContainer::build (0x8e82cc)
    //     0x8e83d0: ldr             x1, [x1, #0xdd8]
    // 0x8e83d4: r0 = AllocateClosure()
    //     0x8e83d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8e83d8: r1 = <HomeCubit, HomeState>
    //     0x8e83d8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4d0] TypeArguments: <HomeCubit, HomeState>
    //     0x8e83dc: ldr             x1, [x1, #0x4d0]
    // 0x8e83e0: stur            x0, [fp, #-0x38]
    // 0x8e83e4: r0 = BlocBuilder()
    //     0x8e83e4: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8e83e8: mov             x3, x0
    // 0x8e83ec: ldur            x0, [fp, #-0x38]
    // 0x8e83f0: stur            x3, [fp, #-0x40]
    // 0x8e83f4: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e83f4: stur            w0, [x3, #0x17]
    // 0x8e83f8: ldur            x0, [fp, #-0x28]
    // 0x8e83fc: StoreField: r3->field_f = r0
    //     0x8e83fc: stur            w0, [x3, #0xf]
    // 0x8e8400: r1 = LoadStaticField(0x135c)
    //     0x8e8400: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8e8404: ldr             x1, [x1, #0x26b8]
    // 0x8e8408: cmp             w1, NULL
    // 0x8e840c: b.eq            #0x8e8aac
    // 0x8e8410: r1 = <Object>
    //     0x8e8410: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8e8414: r2 = 0
    //     0x8e8414: movz            x2, #0
    // 0x8e8418: r0 = _GrowableList()
    //     0x8e8418: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e841c: mov             x3, x0
    // 0x8e8420: r1 = "Exchange Rate"
    //     0x8e8420: add             x1, PP, #0x21, lsl #12  ; [pp+0x21398] "Exchange Rate"
    //     0x8e8424: ldr             x1, [x1, #0x398]
    // 0x8e8428: r2 = "exchangeRate"
    //     0x8e8428: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce38] "exchangeRate"
    //     0x8e842c: ldr             x2, [x2, #0xe38]
    // 0x8e8430: r0 = _message()
    //     0x8e8430: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8e8434: mov             x3, x0
    // 0x8e8438: ldur            x0, [fp, #-8]
    // 0x8e843c: stur            x3, [fp, #-0x48]
    // 0x8e8440: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8e8440: ldur            w4, [x0, #0x17]
    // 0x8e8444: DecompressPointer r4
    //     0x8e8444: add             x4, x4, HEAP, lsl #32
    // 0x8e8448: stur            x4, [fp, #-0x38]
    // 0x8e844c: r1 = Null
    //     0x8e844c: mov             x1, NULL
    // 0x8e8450: r2 = 4
    //     0x8e8450: movz            x2, #0x4
    // 0x8e8454: r0 = AllocateArray()
    //     0x8e8454: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e8458: ldur            x2, [fp, #-0x38]
    // 0x8e845c: StoreField: r0->field_f = r2
    //     0x8e845c: stur            w2, [x0, #0xf]
    // 0x8e8460: r16 = " SYP"
    //     0x8e8460: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a28] " SYP"
    //     0x8e8464: ldr             x16, [x16, #0xa28]
    // 0x8e8468: StoreField: r0->field_13 = r16
    //     0x8e8468: stur            w16, [x0, #0x13]
    // 0x8e846c: str             x0, [SP]
    // 0x8e8470: r0 = _interpolate()
    //     0x8e8470: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8e8474: stur            x0, [fp, #-0x50]
    // 0x8e8478: r0 = DetailesItem()
    //     0x8e8478: bl              #0x8e8ae0  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0x8e847c: mov             x3, x0
    // 0x8e8480: ldur            x0, [fp, #-0x48]
    // 0x8e8484: stur            x3, [fp, #-0x58]
    // 0x8e8488: StoreField: r3->field_b = r0
    //     0x8e8488: stur            w0, [x3, #0xb]
    // 0x8e848c: ldur            x0, [fp, #-0x50]
    // 0x8e8490: StoreField: r3->field_f = r0
    //     0x8e8490: stur            w0, [x3, #0xf]
    // 0x8e8494: r0 = false
    //     0x8e8494: add             x0, NULL, #0x30  ; false
    // 0x8e8498: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e8498: stur            w0, [x3, #0x17]
    // 0x8e849c: ldur            x2, [fp, #-0x18]
    // 0x8e84a0: r1 = Function '<anonymous closure>':.
    //     0x8e84a0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28de0] AnonymousClosure: (0x8e8f48), in [package:sham_cash/features/al_haram/presentation/widget/custom_recipet_container.dart] CustomRecipetContainer::build (0x8e82cc)
    //     0x8e84a4: ldr             x1, [x1, #0xde0]
    // 0x8e84a8: r0 = AllocateClosure()
    //     0x8e84a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8e84ac: r1 = <HomeCubit, HomeState>
    //     0x8e84ac: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4d0] TypeArguments: <HomeCubit, HomeState>
    //     0x8e84b0: ldr             x1, [x1, #0x4d0]
    // 0x8e84b4: stur            x0, [fp, #-0x48]
    // 0x8e84b8: r0 = BlocBuilder()
    //     0x8e84b8: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8e84bc: mov             x3, x0
    // 0x8e84c0: ldur            x0, [fp, #-0x48]
    // 0x8e84c4: stur            x3, [fp, #-0x50]
    // 0x8e84c8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e84c8: stur            w0, [x3, #0x17]
    // 0x8e84cc: ldur            x0, [fp, #-0x28]
    // 0x8e84d0: StoreField: r3->field_f = r0
    //     0x8e84d0: stur            w0, [x3, #0xf]
    // 0x8e84d4: r0 = LoadStaticField(0x135c)
    //     0x8e84d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e84d8: ldr             x0, [x0, #0x26b8]
    // 0x8e84dc: cmp             w0, NULL
    // 0x8e84e0: b.eq            #0x8e8ab0
    // 0x8e84e4: r1 = <Object>
    //     0x8e84e4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8e84e8: r2 = 0
    //     0x8e84e8: movz            x2, #0
    // 0x8e84ec: r0 = _GrowableList()
    //     0x8e84ec: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e84f0: mov             x3, x0
    // 0x8e84f4: r1 = "Deducted Amount"
    //     0x8e84f4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28de8] "Deducted Amount"
    //     0x8e84f8: ldr             x1, [x1, #0xde8]
    // 0x8e84fc: r2 = "withdrawedAmount"
    //     0x8e84fc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28df0] "withdrawedAmount"
    //     0x8e8500: ldr             x2, [x2, #0xdf0]
    // 0x8e8504: r0 = _message()
    //     0x8e8504: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8e8508: r1 = Null
    //     0x8e8508: mov             x1, NULL
    // 0x8e850c: r2 = 4
    //     0x8e850c: movz            x2, #0x4
    // 0x8e8510: stur            x0, [fp, #-0x28]
    // 0x8e8514: r0 = AllocateArray()
    //     0x8e8514: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e8518: stur            x0, [fp, #-0x60]
    // 0x8e851c: r16 = "$ "
    //     0x8e851c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21390] "$ "
    //     0x8e8520: ldr             x16, [x16, #0x390]
    // 0x8e8524: StoreField: r0->field_f = r16
    //     0x8e8524: stur            w16, [x0, #0xf]
    // 0x8e8528: ldur            x3, [fp, #-8]
    // 0x8e852c: LoadField: r4 = r3->field_1b
    //     0x8e852c: ldur            w4, [x3, #0x1b]
    // 0x8e8530: DecompressPointer r4
    //     0x8e8530: add             x4, x4, HEAP, lsl #32
    // 0x8e8534: mov             x1, x3
    // 0x8e8538: mov             x2, x4
    // 0x8e853c: stur            x4, [fp, #-0x48]
    // 0x8e8540: r0 = formatWithThousandsComma()
    //     0x8e8540: bl              #0x8de238  ; [package:sham_cash/features/al_fouad/presentation/widget/doller_info_body.dart] DollerInfoBody::formatWithThousandsComma
    // 0x8e8544: ldur            x1, [fp, #-0x60]
    // 0x8e8548: ArrayStore: r1[1] = r0  ; List_4
    //     0x8e8548: add             x25, x1, #0x13
    //     0x8e854c: str             w0, [x25]
    //     0x8e8550: tbz             w0, #0, #0x8e856c
    //     0x8e8554: ldurb           w16, [x1, #-1]
    //     0x8e8558: ldurb           w17, [x0, #-1]
    //     0x8e855c: and             x16, x17, x16, lsr #2
    //     0x8e8560: tst             x16, HEAP, lsr #32
    //     0x8e8564: b.eq            #0x8e856c
    //     0x8e8568: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e856c: ldur            x16, [fp, #-0x60]
    // 0x8e8570: str             x16, [SP]
    // 0x8e8574: r0 = _interpolate()
    //     0x8e8574: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8e8578: stur            x0, [fp, #-0x60]
    // 0x8e857c: r0 = DetailesItem()
    //     0x8e857c: bl              #0x8e8ae0  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0x8e8580: mov             x3, x0
    // 0x8e8584: ldur            x0, [fp, #-0x28]
    // 0x8e8588: stur            x3, [fp, #-0x68]
    // 0x8e858c: StoreField: r3->field_b = r0
    //     0x8e858c: stur            w0, [x3, #0xb]
    // 0x8e8590: ldur            x0, [fp, #-0x60]
    // 0x8e8594: StoreField: r3->field_f = r0
    //     0x8e8594: stur            w0, [x3, #0xf]
    // 0x8e8598: r0 = false
    //     0x8e8598: add             x0, NULL, #0x30  ; false
    // 0x8e859c: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e859c: stur            w0, [x3, #0x17]
    // 0x8e85a0: r1 = LoadStaticField(0x135c)
    //     0x8e85a0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8e85a4: ldr             x1, [x1, #0x26b8]
    // 0x8e85a8: cmp             w1, NULL
    // 0x8e85ac: b.eq            #0x8e8ab4
    // 0x8e85b0: r1 = <Object>
    //     0x8e85b0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8e85b4: r2 = 0
    //     0x8e85b4: movz            x2, #0
    // 0x8e85b8: r0 = _GrowableList()
    //     0x8e85b8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e85bc: mov             x3, x0
    // 0x8e85c0: r1 = "Received Amount"
    //     0x8e85c0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28df8] "Received Amount"
    //     0x8e85c4: ldr             x1, [x1, #0xdf8]
    // 0x8e85c8: r2 = "theDueaMount"
    //     0x8e85c8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e00] "theDueaMount"
    //     0x8e85cc: ldr             x2, [x2, #0xe00]
    // 0x8e85d0: r0 = _message()
    //     0x8e85d0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8e85d4: r1 = Null
    //     0x8e85d4: mov             x1, NULL
    // 0x8e85d8: r2 = 6
    //     0x8e85d8: movz            x2, #0x6
    // 0x8e85dc: stur            x0, [fp, #-0x28]
    // 0x8e85e0: r0 = AllocateArray()
    //     0x8e85e0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e85e4: stur            x0, [fp, #-0x60]
    // 0x8e85e8: r16 = "SYP "
    //     0x8e85e8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e08] "SYP "
    //     0x8e85ec: ldr             x16, [x16, #0xe08]
    // 0x8e85f0: StoreField: r0->field_f = r16
    //     0x8e85f0: stur            w16, [x0, #0xf]
    // 0x8e85f4: r16 = <AlHaramCubit>
    //     0x8e85f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] TypeArguments: <AlHaramCubit>
    //     0x8e85f8: ldr             x16, [x16, #0x248]
    // 0x8e85fc: ldur            lr, [fp, #-0x10]
    // 0x8e8600: stp             lr, x16, [SP]
    // 0x8e8604: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e8604: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e8608: r0 = ReadContext.read()
    //     0x8e8608: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8e860c: mov             x1, x0
    // 0x8e8610: ldur            x2, [fp, #-0x38]
    // 0x8e8614: ldur            x3, [fp, #-0x48]
    // 0x8e8618: r0 = usdToSyp()
    //     0x8e8618: bl              #0x8de1bc  ; [package:sham_cash/features/al_fouad/presentation/cubit/al_fouad_cubit.dart] AlFouadCubit::usdToSyp
    // 0x8e861c: ldur            x1, [fp, #-8]
    // 0x8e8620: mov             x2, x0
    // 0x8e8624: r0 = formatWithThousandsComma()
    //     0x8e8624: bl              #0x8de238  ; [package:sham_cash/features/al_fouad/presentation/widget/doller_info_body.dart] DollerInfoBody::formatWithThousandsComma
    // 0x8e8628: ldur            x1, [fp, #-0x60]
    // 0x8e862c: ArrayStore: r1[1] = r0  ; List_4
    //     0x8e862c: add             x25, x1, #0x13
    //     0x8e8630: str             w0, [x25]
    //     0x8e8634: tbz             w0, #0, #0x8e8650
    //     0x8e8638: ldurb           w16, [x1, #-1]
    //     0x8e863c: ldurb           w17, [x0, #-1]
    //     0x8e8640: and             x16, x17, x16, lsr #2
    //     0x8e8644: tst             x16, HEAP, lsr #32
    //     0x8e8648: b.eq            #0x8e8650
    //     0x8e864c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e8650: ldur            x0, [fp, #-0x60]
    // 0x8e8654: r16 = " "
    //     0x8e8654: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x8e8658: ArrayStore: r0[0] = r16  ; List_4
    //     0x8e8658: stur            w16, [x0, #0x17]
    // 0x8e865c: str             x0, [SP]
    // 0x8e8660: r0 = _interpolate()
    //     0x8e8660: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8e8664: stur            x0, [fp, #-0x38]
    // 0x8e8668: r0 = DetailesItem()
    //     0x8e8668: bl              #0x8e8ae0  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0x8e866c: mov             x3, x0
    // 0x8e8670: ldur            x0, [fp, #-0x28]
    // 0x8e8674: stur            x3, [fp, #-0x48]
    // 0x8e8678: StoreField: r3->field_b = r0
    //     0x8e8678: stur            w0, [x3, #0xb]
    // 0x8e867c: ldur            x0, [fp, #-0x38]
    // 0x8e8680: StoreField: r3->field_f = r0
    //     0x8e8680: stur            w0, [x3, #0xf]
    // 0x8e8684: r0 = false
    //     0x8e8684: add             x0, NULL, #0x30  ; false
    // 0x8e8688: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e8688: stur            w0, [x3, #0x17]
    // 0x8e868c: r1 = Null
    //     0x8e868c: mov             x1, NULL
    // 0x8e8690: r2 = 10
    //     0x8e8690: movz            x2, #0xa
    // 0x8e8694: r0 = AllocateArray()
    //     0x8e8694: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e8698: mov             x2, x0
    // 0x8e869c: ldur            x0, [fp, #-0x40]
    // 0x8e86a0: stur            x2, [fp, #-0x28]
    // 0x8e86a4: StoreField: r2->field_f = r0
    //     0x8e86a4: stur            w0, [x2, #0xf]
    // 0x8e86a8: ldur            x0, [fp, #-0x58]
    // 0x8e86ac: StoreField: r2->field_13 = r0
    //     0x8e86ac: stur            w0, [x2, #0x13]
    // 0x8e86b0: ldur            x0, [fp, #-0x50]
    // 0x8e86b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e86b4: stur            w0, [x2, #0x17]
    // 0x8e86b8: ldur            x0, [fp, #-0x68]
    // 0x8e86bc: StoreField: r2->field_1b = r0
    //     0x8e86bc: stur            w0, [x2, #0x1b]
    // 0x8e86c0: ldur            x0, [fp, #-0x48]
    // 0x8e86c4: StoreField: r2->field_1f = r0
    //     0x8e86c4: stur            w0, [x2, #0x1f]
    // 0x8e86c8: r1 = <Widget>
    //     0x8e86c8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8e86cc: r0 = AllocateGrowableArray()
    //     0x8e86cc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8e86d0: mov             x1, x0
    // 0x8e86d4: ldur            x0, [fp, #-0x28]
    // 0x8e86d8: stur            x1, [fp, #-0x38]
    // 0x8e86dc: StoreField: r1->field_f = r0
    //     0x8e86dc: stur            w0, [x1, #0xf]
    // 0x8e86e0: r3 = 10
    //     0x8e86e0: movz            x3, #0xa
    // 0x8e86e4: StoreField: r1->field_b = r3
    //     0x8e86e4: stur            w3, [x1, #0xb]
    // 0x8e86e8: r0 = Column()
    //     0x8e86e8: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8e86ec: r4 = Instance_Axis
    //     0x8e86ec: ldr             x4, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8e86f0: StoreField: r0->field_f = r4
    //     0x8e86f0: stur            w4, [x0, #0xf]
    // 0x8e86f4: r1 = Instance_MainAxisAlignment
    //     0x8e86f4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x8e86f8: ldr             x1, [x1, #0xcf8]
    // 0x8e86fc: StoreField: r0->field_13 = r1
    //     0x8e86fc: stur            w1, [x0, #0x13]
    // 0x8e8700: r5 = Instance_MainAxisSize
    //     0x8e8700: ldr             x5, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8e8704: ArrayStore: r0[0] = r5  ; List_4
    //     0x8e8704: stur            w5, [x0, #0x17]
    // 0x8e8708: r6 = Instance_CrossAxisAlignment
    //     0x8e8708: add             x6, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8e870c: ldr             x6, [x6, #0x288]
    // 0x8e8710: StoreField: r0->field_1b = r6
    //     0x8e8710: stur            w6, [x0, #0x1b]
    // 0x8e8714: r7 = Instance_VerticalDirection
    //     0x8e8714: ldr             x7, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8e8718: StoreField: r0->field_23 = r7
    //     0x8e8718: stur            w7, [x0, #0x23]
    // 0x8e871c: r8 = Instance_Clip
    //     0x8e871c: ldr             x8, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8e8720: StoreField: r0->field_2b = r8
    //     0x8e8720: stur            w8, [x0, #0x2b]
    // 0x8e8724: d0 = 12.000000
    //     0x8e8724: fmov            d0, #12.00000000
    // 0x8e8728: StoreField: r0->field_2f = d0
    //     0x8e8728: stur            d0, [x0, #0x2f]
    // 0x8e872c: ldur            x1, [fp, #-0x38]
    // 0x8e8730: StoreField: r0->field_b = r1
    //     0x8e8730: stur            w1, [x0, #0xb]
    // 0x8e8734: b               #0x8e8a30
    // 0x8e8738: mov             x9, x0
    // 0x8e873c: r6 = Instance_CrossAxisAlignment
    //     0x8e873c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8e8740: ldr             x6, [x6, #0x288]
    // 0x8e8744: r0 = false
    //     0x8e8744: add             x0, NULL, #0x30  ; false
    // 0x8e8748: r3 = 10
    //     0x8e8748: movz            x3, #0xa
    // 0x8e874c: r5 = Instance_MainAxisSize
    //     0x8e874c: ldr             x5, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8e8750: r4 = Instance_Axis
    //     0x8e8750: ldr             x4, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8e8754: r7 = Instance_VerticalDirection
    //     0x8e8754: ldr             x7, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8e8758: r8 = Instance_Clip
    //     0x8e8758: ldr             x8, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8e875c: d0 = 12.000000
    //     0x8e875c: fmov            d0, #12.00000000
    // 0x8e8760: LoadField: r10 = r9->field_13
    //     0x8e8760: ldur            w10, [x9, #0x13]
    // 0x8e8764: DecompressPointer r10
    //     0x8e8764: add             x10, x10, HEAP, lsl #32
    // 0x8e8768: ldur            x2, [fp, #-0x18]
    // 0x8e876c: stur            x10, [fp, #-0x28]
    // 0x8e8770: r1 = Function '<anonymous closure>':.
    //     0x8e8770: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e10] AnonymousClosure: (0x8e8e10), in [package:sham_cash/features/al_haram/presentation/widget/custom_recipet_container.dart] CustomRecipetContainer::build (0x8e82cc)
    //     0x8e8774: ldr             x1, [x1, #0xe10]
    // 0x8e8778: r0 = AllocateClosure()
    //     0x8e8778: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8e877c: r1 = <HomeCubit, HomeState>
    //     0x8e877c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4d0] TypeArguments: <HomeCubit, HomeState>
    //     0x8e8780: ldr             x1, [x1, #0x4d0]
    // 0x8e8784: stur            x0, [fp, #-0x38]
    // 0x8e8788: r0 = BlocBuilder()
    //     0x8e8788: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8e878c: mov             x3, x0
    // 0x8e8790: ldur            x0, [fp, #-0x38]
    // 0x8e8794: stur            x3, [fp, #-0x40]
    // 0x8e8798: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e8798: stur            w0, [x3, #0x17]
    // 0x8e879c: ldur            x0, [fp, #-0x28]
    // 0x8e87a0: StoreField: r3->field_f = r0
    //     0x8e87a0: stur            w0, [x3, #0xf]
    // 0x8e87a4: r1 = LoadStaticField(0x135c)
    //     0x8e87a4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8e87a8: ldr             x1, [x1, #0x26b8]
    // 0x8e87ac: cmp             w1, NULL
    // 0x8e87b0: b.eq            #0x8e8ab8
    // 0x8e87b4: r1 = <Object>
    //     0x8e87b4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8e87b8: r2 = 0
    //     0x8e87b8: movz            x2, #0
    // 0x8e87bc: r0 = _GrowableList()
    //     0x8e87bc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e87c0: mov             x3, x0
    // 0x8e87c4: r1 = "Commission"
    //     0x8e87c4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a40] "Commission"
    //     0x8e87c8: ldr             x1, [x1, #0xa40]
    // 0x8e87cc: r2 = "commission"
    //     0x8e87cc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20a48] "commission"
    //     0x8e87d0: ldr             x2, [x2, #0xa48]
    // 0x8e87d4: r0 = _message()
    //     0x8e87d4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8e87d8: ldur            x1, [fp, #-8]
    // 0x8e87dc: stur            x0, [fp, #-0x48]
    // 0x8e87e0: LoadField: r2 = r1->field_1f
    //     0x8e87e0: ldur            w2, [x1, #0x1f]
    // 0x8e87e4: DecompressPointer r2
    //     0x8e87e4: add             x2, x2, HEAP, lsl #32
    // 0x8e87e8: stur            x2, [fp, #-0x38]
    // 0x8e87ec: str             x2, [SP]
    // 0x8e87f0: r0 = _interpolateSingle()
    //     0x8e87f0: bl              #0x4b96dc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8e87f4: stur            x0, [fp, #-0x50]
    // 0x8e87f8: r0 = DetailesItem()
    //     0x8e87f8: bl              #0x8e8ae0  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0x8e87fc: mov             x3, x0
    // 0x8e8800: ldur            x0, [fp, #-0x48]
    // 0x8e8804: stur            x3, [fp, #-0x58]
    // 0x8e8808: StoreField: r3->field_b = r0
    //     0x8e8808: stur            w0, [x3, #0xb]
    // 0x8e880c: ldur            x0, [fp, #-0x50]
    // 0x8e8810: StoreField: r3->field_f = r0
    //     0x8e8810: stur            w0, [x3, #0xf]
    // 0x8e8814: r0 = false
    //     0x8e8814: add             x0, NULL, #0x30  ; false
    // 0x8e8818: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e8818: stur            w0, [x3, #0x17]
    // 0x8e881c: ldur            x2, [fp, #-0x18]
    // 0x8e8820: r1 = Function '<anonymous closure>':.
    //     0x8e8820: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e18] AnonymousClosure: (0x8e8aec), in [package:sham_cash/features/al_haram/presentation/widget/custom_recipet_container.dart] CustomRecipetContainer::build (0x8e82cc)
    //     0x8e8824: ldr             x1, [x1, #0xe18]
    // 0x8e8828: r0 = AllocateClosure()
    //     0x8e8828: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8e882c: r1 = <HomeCubit, HomeState>
    //     0x8e882c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4d0] TypeArguments: <HomeCubit, HomeState>
    //     0x8e8830: ldr             x1, [x1, #0x4d0]
    // 0x8e8834: stur            x0, [fp, #-0x18]
    // 0x8e8838: r0 = BlocBuilder()
    //     0x8e8838: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8e883c: mov             x2, x0
    // 0x8e8840: ldur            x0, [fp, #-0x18]
    // 0x8e8844: stur            x2, [fp, #-0x48]
    // 0x8e8848: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e8848: stur            w0, [x2, #0x17]
    // 0x8e884c: ldur            x0, [fp, #-0x28]
    // 0x8e8850: StoreField: r2->field_f = r0
    //     0x8e8850: stur            w0, [x2, #0xf]
    // 0x8e8854: r1 = LoadStaticField(0x135c)
    //     0x8e8854: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8e8858: ldr             x1, [x1, #0x26b8]
    // 0x8e885c: cmp             w1, NULL
    // 0x8e8860: b.eq            #0x8e8abc
    // 0x8e8864: r0 = withdrawedAmount()
    //     0x8e8864: bl              #0x8de078  ; [package:sham_cash/generated/l10n.dart] S::withdrawedAmount
    // 0x8e8868: stur            x0, [fp, #-0x18]
    // 0x8e886c: r16 = <AlHaramCubit>
    //     0x8e886c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] TypeArguments: <AlHaramCubit>
    //     0x8e8870: ldr             x16, [x16, #0x248]
    // 0x8e8874: ldur            lr, [fp, #-0x10]
    // 0x8e8878: stp             lr, x16, [SP]
    // 0x8e887c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e887c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e8880: r0 = ReadContext.read()
    //     0x8e8880: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8e8884: mov             x1, x0
    // 0x8e8888: ldur            x0, [fp, #-8]
    // 0x8e888c: LoadField: r4 = r0->field_1b
    //     0x8e888c: ldur            w4, [x0, #0x1b]
    // 0x8e8890: DecompressPointer r4
    //     0x8e8890: add             x4, x4, HEAP, lsl #32
    // 0x8e8894: ldur            x2, [fp, #-0x38]
    // 0x8e8898: mov             x3, x4
    // 0x8e889c: stur            x4, [fp, #-0x10]
    // 0x8e88a0: r0 = rateCalculation()
    //     0x8e88a0: bl              #0x8de110  ; [package:sham_cash/features/al_fouad/presentation/cubit/al_fouad_cubit.dart] AlFouadCubit::rateCalculation
    // 0x8e88a4: ldur            x1, [fp, #-8]
    // 0x8e88a8: mov             x2, x0
    // 0x8e88ac: r0 = formatWithThousandsComma()
    //     0x8e88ac: bl              #0x8de238  ; [package:sham_cash/features/al_fouad/presentation/widget/doller_info_body.dart] DollerInfoBody::formatWithThousandsComma
    // 0x8e88b0: r1 = Null
    //     0x8e88b0: mov             x1, NULL
    // 0x8e88b4: r2 = 4
    //     0x8e88b4: movz            x2, #0x4
    // 0x8e88b8: stur            x0, [fp, #-0x28]
    // 0x8e88bc: r0 = AllocateArray()
    //     0x8e88bc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e88c0: mov             x1, x0
    // 0x8e88c4: ldur            x0, [fp, #-0x28]
    // 0x8e88c8: StoreField: r1->field_f = r0
    //     0x8e88c8: stur            w0, [x1, #0xf]
    // 0x8e88cc: r16 = " SYP"
    //     0x8e88cc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a28] " SYP"
    //     0x8e88d0: ldr             x16, [x16, #0xa28]
    // 0x8e88d4: StoreField: r1->field_13 = r16
    //     0x8e88d4: stur            w16, [x1, #0x13]
    // 0x8e88d8: str             x1, [SP]
    // 0x8e88dc: r0 = _interpolate()
    //     0x8e88dc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8e88e0: stur            x0, [fp, #-0x28]
    // 0x8e88e4: r0 = DetailesItem()
    //     0x8e88e4: bl              #0x8e8ae0  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0x8e88e8: mov             x2, x0
    // 0x8e88ec: ldur            x0, [fp, #-0x18]
    // 0x8e88f0: stur            x2, [fp, #-0x38]
    // 0x8e88f4: StoreField: r2->field_b = r0
    //     0x8e88f4: stur            w0, [x2, #0xb]
    // 0x8e88f8: ldur            x0, [fp, #-0x28]
    // 0x8e88fc: StoreField: r2->field_f = r0
    //     0x8e88fc: stur            w0, [x2, #0xf]
    // 0x8e8900: r0 = false
    //     0x8e8900: add             x0, NULL, #0x30  ; false
    // 0x8e8904: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e8904: stur            w0, [x2, #0x17]
    // 0x8e8908: r1 = LoadStaticField(0x135c)
    //     0x8e8908: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8e890c: ldr             x1, [x1, #0x26b8]
    // 0x8e8910: cmp             w1, NULL
    // 0x8e8914: b.eq            #0x8e8ac0
    // 0x8e8918: r0 = theDueaMount()
    //     0x8e8918: bl              #0x8de02c  ; [package:sham_cash/generated/l10n.dart] S::theDueaMount
    // 0x8e891c: ldur            x1, [fp, #-8]
    // 0x8e8920: ldur            x2, [fp, #-0x10]
    // 0x8e8924: stur            x0, [fp, #-8]
    // 0x8e8928: r0 = formatWithThousandsComma()
    //     0x8e8928: bl              #0x8de238  ; [package:sham_cash/features/al_fouad/presentation/widget/doller_info_body.dart] DollerInfoBody::formatWithThousandsComma
    // 0x8e892c: r1 = Null
    //     0x8e892c: mov             x1, NULL
    // 0x8e8930: r2 = 4
    //     0x8e8930: movz            x2, #0x4
    // 0x8e8934: stur            x0, [fp, #-0x10]
    // 0x8e8938: r0 = AllocateArray()
    //     0x8e8938: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e893c: mov             x1, x0
    // 0x8e8940: ldur            x0, [fp, #-0x10]
    // 0x8e8944: StoreField: r1->field_f = r0
    //     0x8e8944: stur            w0, [x1, #0xf]
    // 0x8e8948: r16 = " SYP "
    //     0x8e8948: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e20] " SYP "
    //     0x8e894c: ldr             x16, [x16, #0xe20]
    // 0x8e8950: StoreField: r1->field_13 = r16
    //     0x8e8950: stur            w16, [x1, #0x13]
    // 0x8e8954: str             x1, [SP]
    // 0x8e8958: r0 = _interpolate()
    //     0x8e8958: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8e895c: stur            x0, [fp, #-0x10]
    // 0x8e8960: r0 = DetailesItem()
    //     0x8e8960: bl              #0x8e8ae0  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0x8e8964: mov             x3, x0
    // 0x8e8968: ldur            x0, [fp, #-8]
    // 0x8e896c: stur            x3, [fp, #-0x18]
    // 0x8e8970: StoreField: r3->field_b = r0
    //     0x8e8970: stur            w0, [x3, #0xb]
    // 0x8e8974: ldur            x0, [fp, #-0x10]
    // 0x8e8978: StoreField: r3->field_f = r0
    //     0x8e8978: stur            w0, [x3, #0xf]
    // 0x8e897c: r0 = false
    //     0x8e897c: add             x0, NULL, #0x30  ; false
    // 0x8e8980: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e8980: stur            w0, [x3, #0x17]
    // 0x8e8984: r1 = Null
    //     0x8e8984: mov             x1, NULL
    // 0x8e8988: r2 = 10
    //     0x8e8988: movz            x2, #0xa
    // 0x8e898c: r0 = AllocateArray()
    //     0x8e898c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e8990: mov             x2, x0
    // 0x8e8994: ldur            x0, [fp, #-0x40]
    // 0x8e8998: stur            x2, [fp, #-8]
    // 0x8e899c: StoreField: r2->field_f = r0
    //     0x8e899c: stur            w0, [x2, #0xf]
    // 0x8e89a0: ldur            x0, [fp, #-0x58]
    // 0x8e89a4: StoreField: r2->field_13 = r0
    //     0x8e89a4: stur            w0, [x2, #0x13]
    // 0x8e89a8: ldur            x0, [fp, #-0x48]
    // 0x8e89ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e89ac: stur            w0, [x2, #0x17]
    // 0x8e89b0: ldur            x0, [fp, #-0x38]
    // 0x8e89b4: StoreField: r2->field_1b = r0
    //     0x8e89b4: stur            w0, [x2, #0x1b]
    // 0x8e89b8: ldur            x0, [fp, #-0x18]
    // 0x8e89bc: StoreField: r2->field_1f = r0
    //     0x8e89bc: stur            w0, [x2, #0x1f]
    // 0x8e89c0: r1 = <Widget>
    //     0x8e89c0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8e89c4: r0 = AllocateGrowableArray()
    //     0x8e89c4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8e89c8: mov             x1, x0
    // 0x8e89cc: ldur            x0, [fp, #-8]
    // 0x8e89d0: stur            x1, [fp, #-0x10]
    // 0x8e89d4: StoreField: r1->field_f = r0
    //     0x8e89d4: stur            w0, [x1, #0xf]
    // 0x8e89d8: r0 = 10
    //     0x8e89d8: movz            x0, #0xa
    // 0x8e89dc: StoreField: r1->field_b = r0
    //     0x8e89dc: stur            w0, [x1, #0xb]
    // 0x8e89e0: r0 = Column()
    //     0x8e89e0: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8e89e4: mov             x1, x0
    // 0x8e89e8: r0 = Instance_Axis
    //     0x8e89e8: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8e89ec: StoreField: r1->field_f = r0
    //     0x8e89ec: stur            w0, [x1, #0xf]
    // 0x8e89f0: r0 = Instance_MainAxisAlignment
    //     0x8e89f0: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8e89f4: StoreField: r1->field_13 = r0
    //     0x8e89f4: stur            w0, [x1, #0x13]
    // 0x8e89f8: r0 = Instance_MainAxisSize
    //     0x8e89f8: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8e89fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e89fc: stur            w0, [x1, #0x17]
    // 0x8e8a00: r0 = Instance_CrossAxisAlignment
    //     0x8e8a00: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8e8a04: ldr             x0, [x0, #0x288]
    // 0x8e8a08: StoreField: r1->field_1b = r0
    //     0x8e8a08: stur            w0, [x1, #0x1b]
    // 0x8e8a0c: r0 = Instance_VerticalDirection
    //     0x8e8a0c: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8e8a10: StoreField: r1->field_23 = r0
    //     0x8e8a10: stur            w0, [x1, #0x23]
    // 0x8e8a14: r0 = Instance_Clip
    //     0x8e8a14: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8e8a18: StoreField: r1->field_2b = r0
    //     0x8e8a18: stur            w0, [x1, #0x2b]
    // 0x8e8a1c: d0 = 12.000000
    //     0x8e8a1c: fmov            d0, #12.00000000
    // 0x8e8a20: StoreField: r1->field_2f = d0
    //     0x8e8a20: stur            d0, [x1, #0x2f]
    // 0x8e8a24: ldur            x0, [fp, #-0x10]
    // 0x8e8a28: StoreField: r1->field_b = r0
    //     0x8e8a28: stur            w0, [x1, #0xb]
    // 0x8e8a2c: mov             x0, x1
    // 0x8e8a30: ldur            d0, [fp, #-0x70]
    // 0x8e8a34: stur            x0, [fp, #-0x10]
    // 0x8e8a38: r1 = inline_Allocate_Double()
    //     0x8e8a38: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8e8a3c: add             x1, x1, #0x10
    //     0x8e8a40: cmp             x2, x1
    //     0x8e8a44: b.ls            #0x8e8ac4
    //     0x8e8a48: str             x1, [THR, #0x50]  ; THR::top
    //     0x8e8a4c: sub             x1, x1, #0xf
    //     0x8e8a50: movz            x2, #0xe15c
    //     0x8e8a54: movk            x2, #0x3, lsl #16
    //     0x8e8a58: stur            x2, [x1, #-1]
    // 0x8e8a5c: StoreField: r1->field_7 = d0
    //     0x8e8a5c: stur            d0, [x1, #7]
    // 0x8e8a60: stur            x1, [fp, #-8]
    // 0x8e8a64: r0 = Container()
    //     0x8e8a64: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8e8a68: stur            x0, [fp, #-0x18]
    // 0x8e8a6c: ldur            x16, [fp, #-0x20]
    // 0x8e8a70: ldur            lr, [fp, #-8]
    // 0x8e8a74: stp             lr, x16, [SP, #0x10]
    // 0x8e8a78: ldur            x16, [fp, #-0x30]
    // 0x8e8a7c: ldur            lr, [fp, #-0x10]
    // 0x8e8a80: stp             lr, x16, [SP]
    // 0x8e8a84: mov             x1, x0
    // 0x8e8a88: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0x8e8a88: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cec8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x8e8a8c: ldr             x4, [x4, #0xec8]
    // 0x8e8a90: r0 = Container()
    //     0x8e8a90: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8e8a94: ldur            x0, [fp, #-0x18]
    // 0x8e8a98: LeaveFrame
    //     0x8e8a98: mov             SP, fp
    //     0x8e8a9c: ldp             fp, lr, [SP], #0x10
    // 0x8e8aa0: ret
    //     0x8e8aa0: ret             
    // 0x8e8aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8aa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8aa8: b               #0x8e82f4
    // 0x8e8aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8aac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e8ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8ab0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e8ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8ab4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e8ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8ab8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e8abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8abc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e8ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8ac0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e8ac4: SaveReg d0
    //     0x8e8ac4: str             q0, [SP, #-0x10]!
    // 0x8e8ac8: SaveReg r0
    //     0x8e8ac8: str             x0, [SP, #-8]!
    // 0x8e8acc: r0 = AllocateDouble()
    //     0x8e8acc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8e8ad0: mov             x1, x0
    // 0x8e8ad4: RestoreReg r0
    //     0x8e8ad4: ldr             x0, [SP], #8
    // 0x8e8ad8: RestoreReg d0
    //     0x8e8ad8: ldr             q0, [SP], #0x10
    // 0x8e8adc: b               #0x8e8a5c
  }
  [closure] DetailesItem <anonymous closure>(dynamic, BuildContext, HomeState) {
    // ** addr: 0x8e8aec, size: 0x188
    // 0x8e8aec: EnterFrame
    //     0x8e8aec: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8af0: mov             fp, SP
    // 0x8e8af4: AllocStack(0x38)
    //     0x8e8af4: sub             SP, SP, #0x38
    // 0x8e8af8: SetupParameters()
    //     0x8e8af8: ldr             x0, [fp, #0x20]
    //     0x8e8afc: ldur            w3, [x0, #0x17]
    //     0x8e8b00: add             x3, x3, HEAP, lsl #32
    //     0x8e8b04: stur            x3, [fp, #-0x10]
    // 0x8e8b08: CheckStackOverflow
    //     0x8e8b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8b0c: cmp             SP, x16
    //     0x8e8b10: b.ls            #0x8e8c54
    // 0x8e8b14: LoadField: r0 = r3->field_f
    //     0x8e8b14: ldur            w0, [x3, #0xf]
    // 0x8e8b18: DecompressPointer r0
    //     0x8e8b18: add             x0, x0, HEAP, lsl #32
    // 0x8e8b1c: LoadField: r1 = r0->field_13
    //     0x8e8b1c: ldur            w1, [x0, #0x13]
    // 0x8e8b20: DecompressPointer r1
    //     0x8e8b20: add             x1, x1, HEAP, lsl #32
    // 0x8e8b24: LoadField: r0 = r1->field_13
    //     0x8e8b24: ldur            w0, [x1, #0x13]
    // 0x8e8b28: DecompressPointer r0
    //     0x8e8b28: add             x0, x0, HEAP, lsl #32
    // 0x8e8b2c: stur            x0, [fp, #-8]
    // 0x8e8b30: r1 = Function '<anonymous closure>':.
    //     0x8e8b30: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e28] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x8e8b34: ldr             x1, [x1, #0xe28]
    // 0x8e8b38: r2 = Null
    //     0x8e8b38: mov             x2, NULL
    // 0x8e8b3c: r0 = AllocateClosure()
    //     0x8e8b3c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8e8b40: mov             x1, x0
    // 0x8e8b44: ldur            x0, [fp, #-8]
    // 0x8e8b48: r2 = LoadClassIdInstr(r0)
    //     0x8e8b48: ldur            x2, [x0, #-1]
    //     0x8e8b4c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e8b50: r16 = <bool>
    //     0x8e8b50: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x8e8b54: stp             x0, x16, [SP, #8]
    // 0x8e8b58: str             x1, [SP]
    // 0x8e8b5c: mov             x0, x2
    // 0x8e8b60: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x8e8b60: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x8e8b64: ldr             x4, [x4, #0x298]
    // 0x8e8b68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e8b68: sub             lr, x0, #1, lsl #12
    //     0x8e8b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8b70: blr             lr
    // 0x8e8b74: cmp             w0, NULL
    // 0x8e8b78: r16 = true
    //     0x8e8b78: add             x16, NULL, #0x20  ; true
    // 0x8e8b7c: r17 = false
    //     0x8e8b7c: add             x17, NULL, #0x30  ; false
    // 0x8e8b80: csel            x2, x16, x17, ne
    // 0x8e8b84: stur            x2, [fp, #-8]
    // 0x8e8b88: r1 = LoadStaticField(0x135c)
    //     0x8e8b88: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8e8b8c: ldr             x1, [x1, #0x26b8]
    // 0x8e8b90: cmp             w1, NULL
    // 0x8e8b94: b.eq            #0x8e8c5c
    // 0x8e8b98: r0 = remainingbalanceDoller()
    //     0x8e8b98: bl              #0x8e62c4  ; [package:sham_cash/generated/l10n.dart] S::remainingbalanceDoller
    // 0x8e8b9c: mov             x4, x0
    // 0x8e8ba0: ldur            x0, [fp, #-0x10]
    // 0x8e8ba4: stur            x4, [fp, #-0x20]
    // 0x8e8ba8: LoadField: r5 = r0->field_f
    //     0x8e8ba8: ldur            w5, [x0, #0xf]
    // 0x8e8bac: DecompressPointer r5
    //     0x8e8bac: add             x5, x5, HEAP, lsl #32
    // 0x8e8bb0: stur            x5, [fp, #-0x18]
    // 0x8e8bb4: LoadField: r2 = r5->field_23
    //     0x8e8bb4: ldur            w2, [x5, #0x23]
    // 0x8e8bb8: DecompressPointer r2
    //     0x8e8bb8: add             x2, x2, HEAP, lsl #32
    // 0x8e8bbc: mov             x1, x5
    // 0x8e8bc0: ldr             x3, [fp, #0x18]
    // 0x8e8bc4: r0 = remainingbalanceCalculation()
    //     0x8e8bc4: bl              #0x8e8c74  ; [package:sham_cash/features/al_haram/presentation/widget/custom_recipet_container.dart] CustomRecipetContainer::remainingbalanceCalculation
    // 0x8e8bc8: r2 = inline_Allocate_Double()
    //     0x8e8bc8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8e8bcc: add             x2, x2, #0x10
    //     0x8e8bd0: cmp             x0, x2
    //     0x8e8bd4: b.ls            #0x8e8c60
    //     0x8e8bd8: str             x2, [THR, #0x50]  ; THR::top
    //     0x8e8bdc: sub             x2, x2, #0xf
    //     0x8e8be0: movz            x0, #0xe15c
    //     0x8e8be4: movk            x0, #0x3, lsl #16
    //     0x8e8be8: stur            x0, [x2, #-1]
    // 0x8e8bec: StoreField: r2->field_7 = d0
    //     0x8e8bec: stur            d0, [x2, #7]
    // 0x8e8bf0: ldur            x1, [fp, #-0x18]
    // 0x8e8bf4: r0 = formatWithThousandsComma()
    //     0x8e8bf4: bl              #0x8de238  ; [package:sham_cash/features/al_fouad/presentation/widget/doller_info_body.dart] DollerInfoBody::formatWithThousandsComma
    // 0x8e8bf8: r1 = Null
    //     0x8e8bf8: mov             x1, NULL
    // 0x8e8bfc: r2 = 4
    //     0x8e8bfc: movz            x2, #0x4
    // 0x8e8c00: stur            x0, [fp, #-0x10]
    // 0x8e8c04: r0 = AllocateArray()
    //     0x8e8c04: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e8c08: mov             x1, x0
    // 0x8e8c0c: ldur            x0, [fp, #-0x10]
    // 0x8e8c10: StoreField: r1->field_f = r0
    //     0x8e8c10: stur            w0, [x1, #0xf]
    // 0x8e8c14: r16 = " SYP "
    //     0x8e8c14: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e20] " SYP "
    //     0x8e8c18: ldr             x16, [x16, #0xe20]
    // 0x8e8c1c: StoreField: r1->field_13 = r16
    //     0x8e8c1c: stur            w16, [x1, #0x13]
    // 0x8e8c20: str             x1, [SP]
    // 0x8e8c24: r0 = _interpolate()
    //     0x8e8c24: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8e8c28: stur            x0, [fp, #-0x10]
    // 0x8e8c2c: r0 = DetailesItem()
    //     0x8e8c2c: bl              #0x8e8ae0  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0x8e8c30: ldur            x1, [fp, #-0x20]
    // 0x8e8c34: StoreField: r0->field_b = r1
    //     0x8e8c34: stur            w1, [x0, #0xb]
    // 0x8e8c38: ldur            x1, [fp, #-0x10]
    // 0x8e8c3c: StoreField: r0->field_f = r1
    //     0x8e8c3c: stur            w1, [x0, #0xf]
    // 0x8e8c40: ldur            x1, [fp, #-8]
    // 0x8e8c44: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e8c44: stur            w1, [x0, #0x17]
    // 0x8e8c48: LeaveFrame
    //     0x8e8c48: mov             SP, fp
    //     0x8e8c4c: ldp             fp, lr, [SP], #0x10
    // 0x8e8c50: ret
    //     0x8e8c50: ret             
    // 0x8e8c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8c54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8c58: b               #0x8e8b14
    // 0x8e8c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8c5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e8c60: SaveReg d0
    //     0x8e8c60: str             q0, [SP, #-0x10]!
    // 0x8e8c64: r0 = AllocateDouble()
    //     0x8e8c64: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8e8c68: mov             x2, x0
    // 0x8e8c6c: RestoreReg d0
    //     0x8e8c6c: ldr             q0, [SP], #0x10
    // 0x8e8c70: b               #0x8e8bec
  }
  _ remainingbalanceCalculation(/* No info */) {
    // ** addr: 0x8e8c74, size: 0x19c
    // 0x8e8c74: EnterFrame
    //     0x8e8c74: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8c78: mov             fp, SP
    // 0x8e8c7c: AllocStack(0x20)
    //     0x8e8c7c: sub             SP, SP, #0x20
    // 0x8e8c80: SetupParameters(CustomRecipetContainer this /* r1 => r1, fp-0x10 */)
    //     0x8e8c80: stur            x1, [fp, #-0x10]
    // 0x8e8c84: CheckStackOverflow
    //     0x8e8c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8c88: cmp             SP, x16
    //     0x8e8c8c: b.ls            #0x8e8e08
    // 0x8e8c90: tbnz            w2, #4, #0x8e8d34
    // 0x8e8c94: LoadField: r0 = r1->field_b
    //     0x8e8c94: ldur            w0, [x1, #0xb]
    // 0x8e8c98: DecompressPointer r0
    //     0x8e8c98: add             x0, x0, HEAP, lsl #32
    // 0x8e8c9c: LoadField: r2 = r1->field_1b
    //     0x8e8c9c: ldur            w2, [x1, #0x1b]
    // 0x8e8ca0: DecompressPointer r2
    //     0x8e8ca0: add             x2, x2, HEAP, lsl #32
    // 0x8e8ca4: r1 = 60
    //     0x8e8ca4: movz            x1, #0x3c
    // 0x8e8ca8: branchIfSmi(r0, 0x8e8cb4)
    //     0x8e8ca8: tbz             w0, #0, #0x8e8cb4
    // 0x8e8cac: r1 = LoadClassIdInstr(r0)
    //     0x8e8cac: ldur            x1, [x0, #-1]
    //     0x8e8cb0: ubfx            x1, x1, #0xc, #0x14
    // 0x8e8cb4: stp             x2, x0, [SP]
    // 0x8e8cb8: mov             x0, x1
    // 0x8e8cbc: r0 = GDT[cid_x0 + -0xff2]()
    //     0x8e8cbc: sub             lr, x0, #0xff2
    //     0x8e8cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8cc4: blr             lr
    // 0x8e8cc8: mov             x1, x0
    // 0x8e8ccc: stur            x1, [fp, #-8]
    // 0x8e8cd0: r0 = 60
    //     0x8e8cd0: movz            x0, #0x3c
    // 0x8e8cd4: branchIfSmi(r1, 0x8e8ce0)
    //     0x8e8cd4: tbz             w1, #0, #0x8e8ce0
    // 0x8e8cd8: r0 = LoadClassIdInstr(r1)
    //     0x8e8cd8: ldur            x0, [x1, #-1]
    //     0x8e8cdc: ubfx            x0, x0, #0xc, #0x14
    // 0x8e8ce0: stp             xzr, x1, [SP]
    // 0x8e8ce4: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x8e8ce4: sub             lr, x0, #0xfe4
    //     0x8e8ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8cec: blr             lr
    // 0x8e8cf0: tbnz            w0, #4, #0x8e8d24
    // 0x8e8cf4: ldur            x1, [fp, #-8]
    // 0x8e8cf8: r0 = 60
    //     0x8e8cf8: movz            x0, #0x3c
    // 0x8e8cfc: branchIfSmi(r1, 0x8e8d08)
    //     0x8e8cfc: tbz             w1, #0, #0x8e8d08
    // 0x8e8d00: r0 = LoadClassIdInstr(r1)
    //     0x8e8d00: ldur            x0, [x1, #-1]
    //     0x8e8d04: ubfx            x0, x0, #0xc, #0x14
    // 0x8e8d08: r2 = 2
    //     0x8e8d08: movz            x2, #0x2
    // 0x8e8d0c: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x8e8d0c: sub             lr, x0, #0xfb8
    //     0x8e8d10: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8d14: blr             lr
    // 0x8e8d18: mov             x1, x0
    // 0x8e8d1c: r0 = parse()
    //     0x8e8d1c: bl              #0x862dbc  ; [dart:core] double::parse
    // 0x8e8d20: b               #0x8e8d28
    // 0x8e8d24: d0 = 0.000000
    //     0x8e8d24: eor             v0.16b, v0.16b, v0.16b
    // 0x8e8d28: LeaveFrame
    //     0x8e8d28: mov             SP, fp
    //     0x8e8d2c: ldp             fp, lr, [SP], #0x10
    // 0x8e8d30: ret
    //     0x8e8d30: ret             
    // 0x8e8d34: LoadField: r0 = r1->field_f
    //     0x8e8d34: ldur            w0, [x1, #0xf]
    // 0x8e8d38: DecompressPointer r0
    //     0x8e8d38: add             x0, x0, HEAP, lsl #32
    // 0x8e8d3c: stur            x0, [fp, #-8]
    // 0x8e8d40: r16 = <AlHaramCubit>
    //     0x8e8d40: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] TypeArguments: <AlHaramCubit>
    //     0x8e8d44: ldr             x16, [x16, #0x248]
    // 0x8e8d48: stp             x3, x16, [SP]
    // 0x8e8d4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e8d4c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e8d50: r0 = ReadContext.read()
    //     0x8e8d50: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8e8d54: mov             x1, x0
    // 0x8e8d58: ldur            x0, [fp, #-0x10]
    // 0x8e8d5c: LoadField: r2 = r0->field_1f
    //     0x8e8d5c: ldur            w2, [x0, #0x1f]
    // 0x8e8d60: DecompressPointer r2
    //     0x8e8d60: add             x2, x2, HEAP, lsl #32
    // 0x8e8d64: LoadField: r3 = r0->field_1b
    //     0x8e8d64: ldur            w3, [x0, #0x1b]
    // 0x8e8d68: DecompressPointer r3
    //     0x8e8d68: add             x3, x3, HEAP, lsl #32
    // 0x8e8d6c: r0 = rateCalculation()
    //     0x8e8d6c: bl              #0x8de110  ; [package:sham_cash/features/al_fouad/presentation/cubit/al_fouad_cubit.dart] AlFouadCubit::rateCalculation
    // 0x8e8d70: mov             x1, x0
    // 0x8e8d74: ldur            x0, [fp, #-8]
    // 0x8e8d78: r2 = 60
    //     0x8e8d78: movz            x2, #0x3c
    // 0x8e8d7c: branchIfSmi(r0, 0x8e8d88)
    //     0x8e8d7c: tbz             w0, #0, #0x8e8d88
    // 0x8e8d80: r2 = LoadClassIdInstr(r0)
    //     0x8e8d80: ldur            x2, [x0, #-1]
    //     0x8e8d84: ubfx            x2, x2, #0xc, #0x14
    // 0x8e8d88: stp             x1, x0, [SP]
    // 0x8e8d8c: mov             x0, x2
    // 0x8e8d90: r0 = GDT[cid_x0 + -0xff2]()
    //     0x8e8d90: sub             lr, x0, #0xff2
    //     0x8e8d94: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8d98: blr             lr
    // 0x8e8d9c: mov             x1, x0
    // 0x8e8da0: stur            x1, [fp, #-8]
    // 0x8e8da4: r0 = 60
    //     0x8e8da4: movz            x0, #0x3c
    // 0x8e8da8: branchIfSmi(r1, 0x8e8db4)
    //     0x8e8da8: tbz             w1, #0, #0x8e8db4
    // 0x8e8dac: r0 = LoadClassIdInstr(r1)
    //     0x8e8dac: ldur            x0, [x1, #-1]
    //     0x8e8db0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e8db4: stp             xzr, x1, [SP]
    // 0x8e8db8: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x8e8db8: sub             lr, x0, #0xfe4
    //     0x8e8dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8dc0: blr             lr
    // 0x8e8dc4: tbnz            w0, #4, #0x8e8df8
    // 0x8e8dc8: ldur            x1, [fp, #-8]
    // 0x8e8dcc: r0 = 60
    //     0x8e8dcc: movz            x0, #0x3c
    // 0x8e8dd0: branchIfSmi(r1, 0x8e8ddc)
    //     0x8e8dd0: tbz             w1, #0, #0x8e8ddc
    // 0x8e8dd4: r0 = LoadClassIdInstr(r1)
    //     0x8e8dd4: ldur            x0, [x1, #-1]
    //     0x8e8dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x8e8ddc: r2 = 2
    //     0x8e8ddc: movz            x2, #0x2
    // 0x8e8de0: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x8e8de0: sub             lr, x0, #0xfb8
    //     0x8e8de4: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8de8: blr             lr
    // 0x8e8dec: mov             x1, x0
    // 0x8e8df0: r0 = parse()
    //     0x8e8df0: bl              #0x862dbc  ; [dart:core] double::parse
    // 0x8e8df4: b               #0x8e8dfc
    // 0x8e8df8: d0 = 0.000000
    //     0x8e8df8: eor             v0.16b, v0.16b, v0.16b
    // 0x8e8dfc: LeaveFrame
    //     0x8e8dfc: mov             SP, fp
    //     0x8e8e00: ldp             fp, lr, [SP], #0x10
    // 0x8e8e04: ret
    //     0x8e8e04: ret             
    // 0x8e8e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8e08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8e0c: b               #0x8e8c90
  }
  [closure] DetailesItem <anonymous closure>(dynamic, BuildContext, HomeState) {
    // ** addr: 0x8e8e10, size: 0x138
    // 0x8e8e10: EnterFrame
    //     0x8e8e10: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8e14: mov             fp, SP
    // 0x8e8e18: AllocStack(0x30)
    //     0x8e8e18: sub             SP, SP, #0x30
    // 0x8e8e1c: SetupParameters()
    //     0x8e8e1c: ldr             x0, [fp, #0x20]
    //     0x8e8e20: ldur            w3, [x0, #0x17]
    //     0x8e8e24: add             x3, x3, HEAP, lsl #32
    //     0x8e8e28: stur            x3, [fp, #-0x10]
    // 0x8e8e2c: CheckStackOverflow
    //     0x8e8e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8e30: cmp             SP, x16
    //     0x8e8e34: b.ls            #0x8e8f3c
    // 0x8e8e38: LoadField: r0 = r3->field_f
    //     0x8e8e38: ldur            w0, [x3, #0xf]
    // 0x8e8e3c: DecompressPointer r0
    //     0x8e8e3c: add             x0, x0, HEAP, lsl #32
    // 0x8e8e40: LoadField: r1 = r0->field_13
    //     0x8e8e40: ldur            w1, [x0, #0x13]
    // 0x8e8e44: DecompressPointer r1
    //     0x8e8e44: add             x1, x1, HEAP, lsl #32
    // 0x8e8e48: LoadField: r0 = r1->field_13
    //     0x8e8e48: ldur            w0, [x1, #0x13]
    // 0x8e8e4c: DecompressPointer r0
    //     0x8e8e4c: add             x0, x0, HEAP, lsl #32
    // 0x8e8e50: stur            x0, [fp, #-8]
    // 0x8e8e54: r1 = Function '<anonymous closure>':.
    //     0x8e8e54: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e40] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x8e8e58: ldr             x1, [x1, #0xe40]
    // 0x8e8e5c: r2 = Null
    //     0x8e8e5c: mov             x2, NULL
    // 0x8e8e60: r0 = AllocateClosure()
    //     0x8e8e60: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8e8e64: mov             x1, x0
    // 0x8e8e68: ldur            x0, [fp, #-8]
    // 0x8e8e6c: r2 = LoadClassIdInstr(r0)
    //     0x8e8e6c: ldur            x2, [x0, #-1]
    //     0x8e8e70: ubfx            x2, x2, #0xc, #0x14
    // 0x8e8e74: r16 = <bool>
    //     0x8e8e74: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x8e8e78: stp             x0, x16, [SP, #8]
    // 0x8e8e7c: str             x1, [SP]
    // 0x8e8e80: mov             x0, x2
    // 0x8e8e84: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x8e8e84: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x8e8e88: ldr             x4, [x4, #0x298]
    // 0x8e8e8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e8e8c: sub             lr, x0, #1, lsl #12
    //     0x8e8e90: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8e94: blr             lr
    // 0x8e8e98: cmp             w0, NULL
    // 0x8e8e9c: r16 = true
    //     0x8e8e9c: add             x16, NULL, #0x20  ; true
    // 0x8e8ea0: r17 = false
    //     0x8e8ea0: add             x17, NULL, #0x30  ; false
    // 0x8e8ea4: csel            x2, x16, x17, ne
    // 0x8e8ea8: stur            x2, [fp, #-8]
    // 0x8e8eac: r1 = LoadStaticField(0x135c)
    //     0x8e8eac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8e8eb0: ldr             x1, [x1, #0x26b8]
    // 0x8e8eb4: cmp             w1, NULL
    // 0x8e8eb8: b.eq            #0x8e8f44
    // 0x8e8ebc: r0 = personalBalance()
    //     0x8e8ebc: bl              #0x8e6604  ; [package:sham_cash/generated/l10n.dart] S::personalBalance
    // 0x8e8ec0: mov             x3, x0
    // 0x8e8ec4: ldur            x0, [fp, #-0x10]
    // 0x8e8ec8: stur            x3, [fp, #-0x18]
    // 0x8e8ecc: LoadField: r1 = r0->field_f
    //     0x8e8ecc: ldur            w1, [x0, #0xf]
    // 0x8e8ed0: DecompressPointer r1
    //     0x8e8ed0: add             x1, x1, HEAP, lsl #32
    // 0x8e8ed4: LoadField: r2 = r1->field_f
    //     0x8e8ed4: ldur            w2, [x1, #0xf]
    // 0x8e8ed8: DecompressPointer r2
    //     0x8e8ed8: add             x2, x2, HEAP, lsl #32
    // 0x8e8edc: r0 = formatWithThousandsComma()
    //     0x8e8edc: bl              #0x8de238  ; [package:sham_cash/features/al_fouad/presentation/widget/doller_info_body.dart] DollerInfoBody::formatWithThousandsComma
    // 0x8e8ee0: r1 = Null
    //     0x8e8ee0: mov             x1, NULL
    // 0x8e8ee4: r2 = 4
    //     0x8e8ee4: movz            x2, #0x4
    // 0x8e8ee8: stur            x0, [fp, #-0x10]
    // 0x8e8eec: r0 = AllocateArray()
    //     0x8e8eec: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e8ef0: mov             x1, x0
    // 0x8e8ef4: ldur            x0, [fp, #-0x10]
    // 0x8e8ef8: StoreField: r1->field_f = r0
    //     0x8e8ef8: stur            w0, [x1, #0xf]
    // 0x8e8efc: r16 = " SYP"
    //     0x8e8efc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a28] " SYP"
    //     0x8e8f00: ldr             x16, [x16, #0xa28]
    // 0x8e8f04: StoreField: r1->field_13 = r16
    //     0x8e8f04: stur            w16, [x1, #0x13]
    // 0x8e8f08: str             x1, [SP]
    // 0x8e8f0c: r0 = _interpolate()
    //     0x8e8f0c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8e8f10: stur            x0, [fp, #-0x10]
    // 0x8e8f14: r0 = DetailesItem()
    //     0x8e8f14: bl              #0x8e8ae0  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0x8e8f18: ldur            x1, [fp, #-0x18]
    // 0x8e8f1c: StoreField: r0->field_b = r1
    //     0x8e8f1c: stur            w1, [x0, #0xb]
    // 0x8e8f20: ldur            x1, [fp, #-0x10]
    // 0x8e8f24: StoreField: r0->field_f = r1
    //     0x8e8f24: stur            w1, [x0, #0xf]
    // 0x8e8f28: ldur            x1, [fp, #-8]
    // 0x8e8f2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e8f2c: stur            w1, [x0, #0x17]
    // 0x8e8f30: LeaveFrame
    //     0x8e8f30: mov             SP, fp
    //     0x8e8f34: ldp             fp, lr, [SP], #0x10
    // 0x8e8f38: ret
    //     0x8e8f38: ret             
    // 0x8e8f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8f3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8f40: b               #0x8e8e38
    // 0x8e8f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8f44: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DetailesItem <anonymous closure>(dynamic, BuildContext, HomeState) {
    // ** addr: 0x8e8f48, size: 0x1c4
    // 0x8e8f48: EnterFrame
    //     0x8e8f48: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8f4c: mov             fp, SP
    // 0x8e8f50: AllocStack(0x40)
    //     0x8e8f50: sub             SP, SP, #0x40
    // 0x8e8f54: SetupParameters()
    //     0x8e8f54: ldr             x0, [fp, #0x20]
    //     0x8e8f58: ldur            w3, [x0, #0x17]
    //     0x8e8f5c: add             x3, x3, HEAP, lsl #32
    //     0x8e8f60: stur            x3, [fp, #-0x10]
    // 0x8e8f64: CheckStackOverflow
    //     0x8e8f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8f68: cmp             SP, x16
    //     0x8e8f6c: b.ls            #0x8e90ec
    // 0x8e8f70: LoadField: r0 = r3->field_f
    //     0x8e8f70: ldur            w0, [x3, #0xf]
    // 0x8e8f74: DecompressPointer r0
    //     0x8e8f74: add             x0, x0, HEAP, lsl #32
    // 0x8e8f78: LoadField: r1 = r0->field_13
    //     0x8e8f78: ldur            w1, [x0, #0x13]
    // 0x8e8f7c: DecompressPointer r1
    //     0x8e8f7c: add             x1, x1, HEAP, lsl #32
    // 0x8e8f80: LoadField: r0 = r1->field_13
    //     0x8e8f80: ldur            w0, [x1, #0x13]
    // 0x8e8f84: DecompressPointer r0
    //     0x8e8f84: add             x0, x0, HEAP, lsl #32
    // 0x8e8f88: stur            x0, [fp, #-8]
    // 0x8e8f8c: r1 = Function '<anonymous closure>':.
    //     0x8e8f8c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e58] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x8e8f90: ldr             x1, [x1, #0xe58]
    // 0x8e8f94: r2 = Null
    //     0x8e8f94: mov             x2, NULL
    // 0x8e8f98: r0 = AllocateClosure()
    //     0x8e8f98: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8e8f9c: mov             x1, x0
    // 0x8e8fa0: ldur            x0, [fp, #-8]
    // 0x8e8fa4: r2 = LoadClassIdInstr(r0)
    //     0x8e8fa4: ldur            x2, [x0, #-1]
    //     0x8e8fa8: ubfx            x2, x2, #0xc, #0x14
    // 0x8e8fac: r16 = <bool>
    //     0x8e8fac: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x8e8fb0: stp             x0, x16, [SP, #8]
    // 0x8e8fb4: str             x1, [SP]
    // 0x8e8fb8: mov             x0, x2
    // 0x8e8fbc: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x8e8fbc: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x8e8fc0: ldr             x4, [x4, #0x298]
    // 0x8e8fc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e8fc4: sub             lr, x0, #1, lsl #12
    //     0x8e8fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8fcc: blr             lr
    // 0x8e8fd0: cmp             w0, NULL
    // 0x8e8fd4: r16 = true
    //     0x8e8fd4: add             x16, NULL, #0x20  ; true
    // 0x8e8fd8: r17 = false
    //     0x8e8fd8: add             x17, NULL, #0x30  ; false
    // 0x8e8fdc: csel            x3, x16, x17, ne
    // 0x8e8fe0: stur            x3, [fp, #-8]
    // 0x8e8fe4: r0 = LoadStaticField(0x135c)
    //     0x8e8fe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e8fe8: ldr             x0, [x0, #0x26b8]
    // 0x8e8fec: cmp             w0, NULL
    // 0x8e8ff0: b.eq            #0x8e90f4
    // 0x8e8ff4: r1 = <Object>
    //     0x8e8ff4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8e8ff8: r2 = 0
    //     0x8e8ff8: movz            x2, #0
    // 0x8e8ffc: r0 = _GrowableList()
    //     0x8e8ffc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e9000: mov             x3, x0
    // 0x8e9004: r1 = "Remaining Balance"
    //     0x8e9004: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e30] "Remaining Balance"
    //     0x8e9008: ldr             x1, [x1, #0xe30]
    // 0x8e900c: r2 = "remainingbalanceDoller"
    //     0x8e900c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e38] "remainingbalanceDoller"
    //     0x8e9010: ldr             x2, [x2, #0xe38]
    // 0x8e9014: r0 = _message()
    //     0x8e9014: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8e9018: r1 = Null
    //     0x8e9018: mov             x1, NULL
    // 0x8e901c: r2 = 4
    //     0x8e901c: movz            x2, #0x4
    // 0x8e9020: stur            x0, [fp, #-0x18]
    // 0x8e9024: r0 = AllocateArray()
    //     0x8e9024: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e9028: stur            x0, [fp, #-0x28]
    // 0x8e902c: r16 = "$ "
    //     0x8e902c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21390] "$ "
    //     0x8e9030: ldr             x16, [x16, #0x390]
    // 0x8e9034: StoreField: r0->field_f = r16
    //     0x8e9034: stur            w16, [x0, #0xf]
    // 0x8e9038: ldur            x1, [fp, #-0x10]
    // 0x8e903c: LoadField: r4 = r1->field_f
    //     0x8e903c: ldur            w4, [x1, #0xf]
    // 0x8e9040: DecompressPointer r4
    //     0x8e9040: add             x4, x4, HEAP, lsl #32
    // 0x8e9044: stur            x4, [fp, #-0x20]
    // 0x8e9048: LoadField: r2 = r4->field_23
    //     0x8e9048: ldur            w2, [x4, #0x23]
    // 0x8e904c: DecompressPointer r2
    //     0x8e904c: add             x2, x2, HEAP, lsl #32
    // 0x8e9050: mov             x1, x4
    // 0x8e9054: ldr             x3, [fp, #0x18]
    // 0x8e9058: r0 = remainingbalanceCalculation()
    //     0x8e9058: bl              #0x8e8c74  ; [package:sham_cash/features/al_haram/presentation/widget/custom_recipet_container.dart] CustomRecipetContainer::remainingbalanceCalculation
    // 0x8e905c: r2 = inline_Allocate_Double()
    //     0x8e905c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8e9060: add             x2, x2, #0x10
    //     0x8e9064: cmp             x0, x2
    //     0x8e9068: b.ls            #0x8e90f8
    //     0x8e906c: str             x2, [THR, #0x50]  ; THR::top
    //     0x8e9070: sub             x2, x2, #0xf
    //     0x8e9074: movz            x0, #0xe15c
    //     0x8e9078: movk            x0, #0x3, lsl #16
    //     0x8e907c: stur            x0, [x2, #-1]
    // 0x8e9080: StoreField: r2->field_7 = d0
    //     0x8e9080: stur            d0, [x2, #7]
    // 0x8e9084: ldur            x1, [fp, #-0x20]
    // 0x8e9088: r0 = formatWithThousandsComma()
    //     0x8e9088: bl              #0x8de238  ; [package:sham_cash/features/al_fouad/presentation/widget/doller_info_body.dart] DollerInfoBody::formatWithThousandsComma
    // 0x8e908c: ldur            x1, [fp, #-0x28]
    // 0x8e9090: ArrayStore: r1[1] = r0  ; List_4
    //     0x8e9090: add             x25, x1, #0x13
    //     0x8e9094: str             w0, [x25]
    //     0x8e9098: tbz             w0, #0, #0x8e90b4
    //     0x8e909c: ldurb           w16, [x1, #-1]
    //     0x8e90a0: ldurb           w17, [x0, #-1]
    //     0x8e90a4: and             x16, x17, x16, lsr #2
    //     0x8e90a8: tst             x16, HEAP, lsr #32
    //     0x8e90ac: b.eq            #0x8e90b4
    //     0x8e90b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e90b4: ldur            x16, [fp, #-0x28]
    // 0x8e90b8: str             x16, [SP]
    // 0x8e90bc: r0 = _interpolate()
    //     0x8e90bc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8e90c0: stur            x0, [fp, #-0x10]
    // 0x8e90c4: r0 = DetailesItem()
    //     0x8e90c4: bl              #0x8e8ae0  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0x8e90c8: ldur            x1, [fp, #-0x18]
    // 0x8e90cc: StoreField: r0->field_b = r1
    //     0x8e90cc: stur            w1, [x0, #0xb]
    // 0x8e90d0: ldur            x1, [fp, #-0x10]
    // 0x8e90d4: StoreField: r0->field_f = r1
    //     0x8e90d4: stur            w1, [x0, #0xf]
    // 0x8e90d8: ldur            x1, [fp, #-8]
    // 0x8e90dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e90dc: stur            w1, [x0, #0x17]
    // 0x8e90e0: LeaveFrame
    //     0x8e90e0: mov             SP, fp
    //     0x8e90e4: ldp             fp, lr, [SP], #0x10
    // 0x8e90e8: ret
    //     0x8e90e8: ret             
    // 0x8e90ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e90ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e90f0: b               #0x8e8f70
    // 0x8e90f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e90f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e90f8: SaveReg d0
    //     0x8e90f8: str             q0, [SP, #-0x10]!
    // 0x8e90fc: r0 = AllocateDouble()
    //     0x8e90fc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8e9100: mov             x2, x0
    // 0x8e9104: RestoreReg d0
    //     0x8e9104: ldr             q0, [SP], #0x10
    // 0x8e9108: b               #0x8e9080
  }
  [closure] DetailesItem <anonymous closure>(dynamic, BuildContext, HomeState) {
    // ** addr: 0x8e910c, size: 0x180
    // 0x8e910c: EnterFrame
    //     0x8e910c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9110: mov             fp, SP
    // 0x8e9114: AllocStack(0x38)
    //     0x8e9114: sub             SP, SP, #0x38
    // 0x8e9118: SetupParameters()
    //     0x8e9118: ldr             x0, [fp, #0x20]
    //     0x8e911c: ldur            w3, [x0, #0x17]
    //     0x8e9120: add             x3, x3, HEAP, lsl #32
    //     0x8e9124: stur            x3, [fp, #-0x10]
    // 0x8e9128: CheckStackOverflow
    //     0x8e9128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e912c: cmp             SP, x16
    //     0x8e9130: b.ls            #0x8e9280
    // 0x8e9134: LoadField: r0 = r3->field_f
    //     0x8e9134: ldur            w0, [x3, #0xf]
    // 0x8e9138: DecompressPointer r0
    //     0x8e9138: add             x0, x0, HEAP, lsl #32
    // 0x8e913c: LoadField: r1 = r0->field_13
    //     0x8e913c: ldur            w1, [x0, #0x13]
    // 0x8e9140: DecompressPointer r1
    //     0x8e9140: add             x1, x1, HEAP, lsl #32
    // 0x8e9144: LoadField: r0 = r1->field_13
    //     0x8e9144: ldur            w0, [x1, #0x13]
    // 0x8e9148: DecompressPointer r0
    //     0x8e9148: add             x0, x0, HEAP, lsl #32
    // 0x8e914c: stur            x0, [fp, #-8]
    // 0x8e9150: r1 = Function '<anonymous closure>':.
    //     0x8e9150: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e60] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x8e9154: ldr             x1, [x1, #0xe60]
    // 0x8e9158: r2 = Null
    //     0x8e9158: mov             x2, NULL
    // 0x8e915c: r0 = AllocateClosure()
    //     0x8e915c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8e9160: mov             x1, x0
    // 0x8e9164: ldur            x0, [fp, #-8]
    // 0x8e9168: r2 = LoadClassIdInstr(r0)
    //     0x8e9168: ldur            x2, [x0, #-1]
    //     0x8e916c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e9170: r16 = <bool>
    //     0x8e9170: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x8e9174: stp             x0, x16, [SP, #8]
    // 0x8e9178: str             x1, [SP]
    // 0x8e917c: mov             x0, x2
    // 0x8e9180: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x8e9180: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x8e9184: ldr             x4, [x4, #0x298]
    // 0x8e9188: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e9188: sub             lr, x0, #1, lsl #12
    //     0x8e918c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9190: blr             lr
    // 0x8e9194: cmp             w0, NULL
    // 0x8e9198: r16 = true
    //     0x8e9198: add             x16, NULL, #0x20  ; true
    // 0x8e919c: r17 = false
    //     0x8e919c: add             x17, NULL, #0x30  ; false
    // 0x8e91a0: csel            x3, x16, x17, ne
    // 0x8e91a4: stur            x3, [fp, #-8]
    // 0x8e91a8: r0 = LoadStaticField(0x135c)
    //     0x8e91a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e91ac: ldr             x0, [x0, #0x26b8]
    // 0x8e91b0: cmp             w0, NULL
    // 0x8e91b4: b.eq            #0x8e9288
    // 0x8e91b8: r1 = <Object>
    //     0x8e91b8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8e91bc: r2 = 0
    //     0x8e91bc: movz            x2, #0
    // 0x8e91c0: r0 = _GrowableList()
    //     0x8e91c0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e91c4: mov             x3, x0
    // 0x8e91c8: r1 = "Personal Balance"
    //     0x8e91c8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e48] "Personal Balance"
    //     0x8e91cc: ldr             x1, [x1, #0xe48]
    // 0x8e91d0: r2 = "personalBalance"
    //     0x8e91d0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e50] "personalBalance"
    //     0x8e91d4: ldr             x2, [x2, #0xe50]
    // 0x8e91d8: r0 = _message()
    //     0x8e91d8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8e91dc: r1 = Null
    //     0x8e91dc: mov             x1, NULL
    // 0x8e91e0: r2 = 4
    //     0x8e91e0: movz            x2, #0x4
    // 0x8e91e4: stur            x0, [fp, #-0x18]
    // 0x8e91e8: r0 = AllocateArray()
    //     0x8e91e8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8e91ec: stur            x0, [fp, #-0x20]
    // 0x8e91f0: r16 = "$ "
    //     0x8e91f0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21390] "$ "
    //     0x8e91f4: ldr             x16, [x16, #0x390]
    // 0x8e91f8: StoreField: r0->field_f = r16
    //     0x8e91f8: stur            w16, [x0, #0xf]
    // 0x8e91fc: ldur            x1, [fp, #-0x10]
    // 0x8e9200: LoadField: r2 = r1->field_f
    //     0x8e9200: ldur            w2, [x1, #0xf]
    // 0x8e9204: DecompressPointer r2
    //     0x8e9204: add             x2, x2, HEAP, lsl #32
    // 0x8e9208: LoadField: r1 = r2->field_b
    //     0x8e9208: ldur            w1, [x2, #0xb]
    // 0x8e920c: DecompressPointer r1
    //     0x8e920c: add             x1, x1, HEAP, lsl #32
    // 0x8e9210: mov             x16, x1
    // 0x8e9214: mov             x1, x2
    // 0x8e9218: mov             x2, x16
    // 0x8e921c: r0 = formatWithThousandsComma()
    //     0x8e921c: bl              #0x8de238  ; [package:sham_cash/features/al_fouad/presentation/widget/doller_info_body.dart] DollerInfoBody::formatWithThousandsComma
    // 0x8e9220: ldur            x1, [fp, #-0x20]
    // 0x8e9224: ArrayStore: r1[1] = r0  ; List_4
    //     0x8e9224: add             x25, x1, #0x13
    //     0x8e9228: str             w0, [x25]
    //     0x8e922c: tbz             w0, #0, #0x8e9248
    //     0x8e9230: ldurb           w16, [x1, #-1]
    //     0x8e9234: ldurb           w17, [x0, #-1]
    //     0x8e9238: and             x16, x17, x16, lsr #2
    //     0x8e923c: tst             x16, HEAP, lsr #32
    //     0x8e9240: b.eq            #0x8e9248
    //     0x8e9244: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e9248: ldur            x16, [fp, #-0x20]
    // 0x8e924c: str             x16, [SP]
    // 0x8e9250: r0 = _interpolate()
    //     0x8e9250: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8e9254: stur            x0, [fp, #-0x10]
    // 0x8e9258: r0 = DetailesItem()
    //     0x8e9258: bl              #0x8e8ae0  ; AllocateDetailesItemStub -> DetailesItem (size=0x1c)
    // 0x8e925c: ldur            x1, [fp, #-0x18]
    // 0x8e9260: StoreField: r0->field_b = r1
    //     0x8e9260: stur            w1, [x0, #0xb]
    // 0x8e9264: ldur            x1, [fp, #-0x10]
    // 0x8e9268: StoreField: r0->field_f = r1
    //     0x8e9268: stur            w1, [x0, #0xf]
    // 0x8e926c: ldur            x1, [fp, #-8]
    // 0x8e9270: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e9270: stur            w1, [x0, #0x17]
    // 0x8e9274: LeaveFrame
    //     0x8e9274: mov             SP, fp
    //     0x8e9278: ldp             fp, lr, [SP], #0x10
    // 0x8e927c: ret
    //     0x8e927c: ret             
    // 0x8e9280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9280: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9284: b               #0x8e9134
    // 0x8e9288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9288: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
