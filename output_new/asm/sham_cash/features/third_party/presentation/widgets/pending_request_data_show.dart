// lib: , url: package:sham_cash/features/third_party/presentation/widgets/pending_request_data_show.dart

// class id: 1050437, size: 0x8
class :: {
}

// class id: 4766, size: 0x1c, field offset: 0xc
//   const constructor, 
class PendingRequestDataShow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa93510, size: 0x650
    // 0xa93510: EnterFrame
    //     0xa93510: stp             fp, lr, [SP, #-0x10]!
    //     0xa93514: mov             fp, SP
    // 0xa93518: AllocStack(0x80)
    //     0xa93518: sub             SP, SP, #0x80
    // 0xa9351c: SetupParameters(PendingRequestDataShow this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa9351c: mov             x0, x1
    //     0xa93520: stur            x1, [fp, #-8]
    //     0xa93524: mov             x1, x2
    //     0xa93528: stur            x2, [fp, #-0x10]
    // 0xa9352c: CheckStackOverflow
    //     0xa9352c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa93530: cmp             SP, x16
    //     0xa93534: b.ls            #0xa93b3c
    // 0xa93538: r1 = 1
    //     0xa93538: movz            x1, #0x1
    // 0xa9353c: r0 = AllocateContext()
    //     0xa9353c: bl              #0xd46410  ; AllocateContextStub
    // 0xa93540: mov             x2, x0
    // 0xa93544: ldur            x0, [fp, #-8]
    // 0xa93548: stur            x2, [fp, #-0x18]
    // 0xa9354c: StoreField: r2->field_f = r0
    //     0xa9354c: stur            w0, [x2, #0xf]
    // 0xa93550: r1 = 12
    //     0xa93550: movz            x1, #0xc
    // 0xa93554: r0 = SizeExtension.r()
    //     0xa93554: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa93558: stur            d0, [fp, #-0x68]
    // 0xa9355c: r0 = EdgeInsets()
    //     0xa9355c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa93560: ldur            d0, [fp, #-0x68]
    // 0xa93564: stur            x0, [fp, #-0x20]
    // 0xa93568: StoreField: r0->field_7 = d0
    //     0xa93568: stur            d0, [x0, #7]
    // 0xa9356c: StoreField: r0->field_f = d0
    //     0xa9356c: stur            d0, [x0, #0xf]
    // 0xa93570: ArrayStore: r0[0] = d0  ; List_8
    //     0xa93570: stur            d0, [x0, #0x17]
    // 0xa93574: StoreField: r0->field_1f = d0
    //     0xa93574: stur            d0, [x0, #0x1f]
    // 0xa93578: r1 = 12
    //     0xa93578: movz            x1, #0xc
    // 0xa9357c: r0 = SizeExtension.r()
    //     0xa9357c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa93580: stur            d0, [fp, #-0x68]
    // 0xa93584: r0 = Radius()
    //     0xa93584: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa93588: ldur            d0, [fp, #-0x68]
    // 0xa9358c: stur            x0, [fp, #-0x28]
    // 0xa93590: StoreField: r0->field_7 = d0
    //     0xa93590: stur            d0, [x0, #7]
    // 0xa93594: StoreField: r0->field_f = d0
    //     0xa93594: stur            d0, [x0, #0xf]
    // 0xa93598: r0 = BorderRadius()
    //     0xa93598: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa9359c: mov             x2, x0
    // 0xa935a0: ldur            x0, [fp, #-0x28]
    // 0xa935a4: stur            x2, [fp, #-0x30]
    // 0xa935a8: StoreField: r2->field_7 = r0
    //     0xa935a8: stur            w0, [x2, #7]
    // 0xa935ac: StoreField: r2->field_b = r0
    //     0xa935ac: stur            w0, [x2, #0xb]
    // 0xa935b0: StoreField: r2->field_f = r0
    //     0xa935b0: stur            w0, [x2, #0xf]
    // 0xa935b4: StoreField: r2->field_13 = r0
    //     0xa935b4: stur            w0, [x2, #0x13]
    // 0xa935b8: ldur            x1, [fp, #-0x10]
    // 0xa935bc: r0 = of()
    //     0xa935bc: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa935c0: LoadField: r1 = r0->field_3f
    //     0xa935c0: ldur            w1, [x0, #0x3f]
    // 0xa935c4: DecompressPointer r1
    //     0xa935c4: add             x1, x1, HEAP, lsl #32
    // 0xa935c8: LoadField: r0 = r1->field_97
    //     0xa935c8: ldur            w0, [x1, #0x97]
    // 0xa935cc: DecompressPointer r0
    //     0xa935cc: add             x0, x0, HEAP, lsl #32
    // 0xa935d0: cmp             w0, NULL
    // 0xa935d4: b.ne            #0xa935e8
    // 0xa935d8: LoadField: r0 = r1->field_7b
    //     0xa935d8: ldur            w0, [x1, #0x7b]
    // 0xa935dc: DecompressPointer r0
    //     0xa935dc: add             x0, x0, HEAP, lsl #32
    // 0xa935e0: mov             x2, x0
    // 0xa935e4: b               #0xa935ec
    // 0xa935e8: mov             x2, x0
    // 0xa935ec: ldur            x1, [fp, #-8]
    // 0xa935f0: ldur            x0, [fp, #-0x30]
    // 0xa935f4: stur            x2, [fp, #-0x10]
    // 0xa935f8: r0 = BoxDecoration()
    //     0xa935f8: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa935fc: mov             x2, x0
    // 0xa93600: ldur            x0, [fp, #-0x10]
    // 0xa93604: stur            x2, [fp, #-0x28]
    // 0xa93608: StoreField: r2->field_7 = r0
    //     0xa93608: stur            w0, [x2, #7]
    // 0xa9360c: ldur            x0, [fp, #-0x30]
    // 0xa93610: StoreField: r2->field_13 = r0
    //     0xa93610: stur            w0, [x2, #0x13]
    // 0xa93614: r0 = Instance_BoxShape
    //     0xa93614: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa93618: ldr             x0, [x0, #0x410]
    // 0xa9361c: StoreField: r2->field_23 = r0
    //     0xa9361c: stur            w0, [x2, #0x23]
    // 0xa93620: r1 = 8
    //     0xa93620: movz            x1, #0x8
    // 0xa93624: r0 = SizeExtension.h()
    //     0xa93624: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa93628: stur            d0, [fp, #-0x68]
    // 0xa9362c: r1 = LoadStaticField(0x14b8)
    //     0xa9362c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa93630: ldr             x1, [x1, #0x2970]
    // 0xa93634: cmp             w1, NULL
    // 0xa93638: b.eq            #0xa93b44
    // 0xa9363c: r0 = requestNumber()
    //     0xa9363c: bl              #0xa93d14  ; [package:sham_cash/generated/l10n.dart] S::requestNumber
    // 0xa93640: mov             x2, x0
    // 0xa93644: ldur            x1, [fp, #-8]
    // 0xa93648: stur            x2, [fp, #-0x30]
    // 0xa9364c: LoadField: r3 = r1->field_b
    //     0xa9364c: ldur            w3, [x1, #0xb]
    // 0xa93650: DecompressPointer r3
    //     0xa93650: add             x3, x3, HEAP, lsl #32
    // 0xa93654: stur            x3, [fp, #-0x10]
    // 0xa93658: LoadField: r0 = r3->field_7
    //     0xa93658: ldur            w0, [x3, #7]
    // 0xa9365c: DecompressPointer r0
    //     0xa9365c: add             x0, x0, HEAP, lsl #32
    // 0xa93660: r4 = 60
    //     0xa93660: movz            x4, #0x3c
    // 0xa93664: branchIfSmi(r0, 0xa93670)
    //     0xa93664: tbz             w0, #0, #0xa93670
    // 0xa93668: r4 = LoadClassIdInstr(r0)
    //     0xa93668: ldur            x4, [x0, #-1]
    //     0xa9366c: ubfx            x4, x4, #0xc, #0x14
    // 0xa93670: str             x0, [SP]
    // 0xa93674: mov             x0, x4
    // 0xa93678: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa93678: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9367c: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xa9367c: movz            x17, #0x29d4
    //     0xa93680: add             lr, x0, x17
    //     0xa93684: ldr             lr, [x21, lr, lsl #3]
    //     0xa93688: blr             lr
    // 0xa9368c: stur            x0, [fp, #-0x38]
    // 0xa93690: r0 = DataRowWidget()
    //     0xa93690: bl              #0xa93d08  ; AllocateDataRowWidgetStub -> DataRowWidget (size=0x14)
    // 0xa93694: mov             x2, x0
    // 0xa93698: ldur            x0, [fp, #-0x30]
    // 0xa9369c: stur            x2, [fp, #-0x40]
    // 0xa936a0: StoreField: r2->field_b = r0
    //     0xa936a0: stur            w0, [x2, #0xb]
    // 0xa936a4: ldur            x0, [fp, #-0x38]
    // 0xa936a8: StoreField: r2->field_f = r0
    //     0xa936a8: stur            w0, [x2, #0xf]
    // 0xa936ac: r1 = LoadStaticField(0x14b8)
    //     0xa936ac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa936b0: ldr             x1, [x1, #0x2970]
    // 0xa936b4: cmp             w1, NULL
    // 0xa936b8: b.eq            #0xa93b48
    // 0xa936bc: r0 = sender()
    //     0xa936bc: bl              #0xa93cbc  ; [package:sham_cash/generated/l10n.dart] S::sender
    // 0xa936c0: mov             x1, x0
    // 0xa936c4: ldur            x0, [fp, #-0x10]
    // 0xa936c8: stur            x1, [fp, #-0x38]
    // 0xa936cc: LoadField: r2 = r0->field_f
    //     0xa936cc: ldur            w2, [x0, #0xf]
    // 0xa936d0: DecompressPointer r2
    //     0xa936d0: add             x2, x2, HEAP, lsl #32
    // 0xa936d4: cmp             w2, NULL
    // 0xa936d8: b.ne            #0xa936e0
    // 0xa936dc: r2 = ""
    //     0xa936dc: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa936e0: stur            x2, [fp, #-0x30]
    // 0xa936e4: r0 = DataRowWidget()
    //     0xa936e4: bl              #0xa93d08  ; AllocateDataRowWidgetStub -> DataRowWidget (size=0x14)
    // 0xa936e8: mov             x2, x0
    // 0xa936ec: ldur            x0, [fp, #-0x38]
    // 0xa936f0: stur            x2, [fp, #-0x48]
    // 0xa936f4: StoreField: r2->field_b = r0
    //     0xa936f4: stur            w0, [x2, #0xb]
    // 0xa936f8: ldur            x0, [fp, #-0x30]
    // 0xa936fc: StoreField: r2->field_f = r0
    //     0xa936fc: stur            w0, [x2, #0xf]
    // 0xa93700: r1 = LoadStaticField(0x14b8)
    //     0xa93700: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa93704: ldr             x1, [x1, #0x2970]
    // 0xa93708: cmp             w1, NULL
    // 0xa9370c: b.eq            #0xa93b4c
    // 0xa93710: r0 = recipient()
    //     0xa93710: bl              #0xa93c70  ; [package:sham_cash/generated/l10n.dart] S::recipient
    // 0xa93714: mov             x1, x0
    // 0xa93718: ldur            x0, [fp, #-0x10]
    // 0xa9371c: stur            x1, [fp, #-0x38]
    // 0xa93720: LoadField: r2 = r0->field_23
    //     0xa93720: ldur            w2, [x0, #0x23]
    // 0xa93724: DecompressPointer r2
    //     0xa93724: add             x2, x2, HEAP, lsl #32
    // 0xa93728: cmp             w2, NULL
    // 0xa9372c: b.ne            #0xa93734
    // 0xa93730: r2 = ""
    //     0xa93730: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa93734: stur            x2, [fp, #-0x30]
    // 0xa93738: r0 = DataRowWidget()
    //     0xa93738: bl              #0xa93d08  ; AllocateDataRowWidgetStub -> DataRowWidget (size=0x14)
    // 0xa9373c: mov             x2, x0
    // 0xa93740: ldur            x0, [fp, #-0x38]
    // 0xa93744: stur            x2, [fp, #-0x50]
    // 0xa93748: StoreField: r2->field_b = r0
    //     0xa93748: stur            w0, [x2, #0xb]
    // 0xa9374c: ldur            x0, [fp, #-0x30]
    // 0xa93750: StoreField: r2->field_f = r0
    //     0xa93750: stur            w0, [x2, #0xf]
    // 0xa93754: r1 = LoadStaticField(0x14b8)
    //     0xa93754: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa93758: ldr             x1, [x1, #0x2970]
    // 0xa9375c: cmp             w1, NULL
    // 0xa93760: b.eq            #0xa93b50
    // 0xa93764: r0 = amount()
    //     0xa93764: bl              #0x98540c  ; [package:sham_cash/generated/l10n.dart] S::amount
    // 0xa93768: mov             x2, x0
    // 0xa9376c: ldur            x0, [fp, #-0x10]
    // 0xa93770: stur            x2, [fp, #-0x30]
    // 0xa93774: LoadField: r1 = r0->field_27
    //     0xa93774: ldur            w1, [x0, #0x27]
    // 0xa93778: DecompressPointer r1
    //     0xa93778: add             x1, x1, HEAP, lsl #32
    // 0xa9377c: cmp             w1, NULL
    // 0xa93780: b.eq            #0xa93b54
    // 0xa93784: r0 = FormatWithThousandsComma.formatWithThousandsComma()
    //     0xa93784: bl              #0x9d19c4  ; [package:sham_cash/core/helpers/extension.dart] ::FormatWithThousandsComma.formatWithThousandsComma
    // 0xa93788: r1 = Null
    //     0xa93788: mov             x1, NULL
    // 0xa9378c: r2 = 6
    //     0xa9378c: movz            x2, #0x6
    // 0xa93790: stur            x0, [fp, #-0x38]
    // 0xa93794: r0 = AllocateArray()
    //     0xa93794: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa93798: mov             x3, x0
    // 0xa9379c: ldur            x0, [fp, #-0x38]
    // 0xa937a0: stur            x3, [fp, #-0x58]
    // 0xa937a4: StoreField: r3->field_f = r0
    //     0xa937a4: stur            w0, [x3, #0xf]
    // 0xa937a8: r16 = " "
    //     0xa937a8: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xa937ac: StoreField: r3->field_13 = r16
    //     0xa937ac: stur            w16, [x3, #0x13]
    // 0xa937b0: ldur            x0, [fp, #-0x10]
    // 0xa937b4: LoadField: r2 = r0->field_2b
    //     0xa937b4: ldur            w2, [x0, #0x2b]
    // 0xa937b8: DecompressPointer r2
    //     0xa937b8: add             x2, x2, HEAP, lsl #32
    // 0xa937bc: ldur            x1, [fp, #-8]
    // 0xa937c0: r0 = getCurrSign()
    //     0xa937c0: bl              #0xa93b60  ; [package:sham_cash/features/third_party/presentation/widgets/pending_request_data_show.dart] PendingRequestDataShow::getCurrSign
    // 0xa937c4: ldur            x1, [fp, #-0x58]
    // 0xa937c8: ArrayStore: r1[2] = r0  ; List_4
    //     0xa937c8: add             x25, x1, #0x17
    //     0xa937cc: str             w0, [x25]
    //     0xa937d0: tbz             w0, #0, #0xa937ec
    //     0xa937d4: ldurb           w16, [x1, #-1]
    //     0xa937d8: ldurb           w17, [x0, #-1]
    //     0xa937dc: and             x16, x17, x16, lsr #2
    //     0xa937e0: tst             x16, HEAP, lsr #32
    //     0xa937e4: b.eq            #0xa937ec
    //     0xa937e8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa937ec: ldur            x16, [fp, #-0x58]
    // 0xa937f0: str             x16, [SP]
    // 0xa937f4: r0 = _interpolate()
    //     0xa937f4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa937f8: stur            x0, [fp, #-0x38]
    // 0xa937fc: r0 = DataRowWidget()
    //     0xa937fc: bl              #0xa93d08  ; AllocateDataRowWidgetStub -> DataRowWidget (size=0x14)
    // 0xa93800: mov             x1, x0
    // 0xa93804: ldur            x0, [fp, #-0x30]
    // 0xa93808: stur            x1, [fp, #-0x58]
    // 0xa9380c: StoreField: r1->field_b = r0
    //     0xa9380c: stur            w0, [x1, #0xb]
    // 0xa93810: ldur            x0, [fp, #-0x38]
    // 0xa93814: StoreField: r1->field_f = r0
    //     0xa93814: stur            w0, [x1, #0xf]
    // 0xa93818: ldur            x2, [fp, #-0x10]
    // 0xa9381c: LoadField: r0 = r2->field_2f
    //     0xa9381c: ldur            w0, [x2, #0x2f]
    // 0xa93820: DecompressPointer r0
    //     0xa93820: add             x0, x0, HEAP, lsl #32
    // 0xa93824: r3 = LoadClassIdInstr(r0)
    //     0xa93824: ldur            x3, [x0, #-1]
    //     0xa93828: ubfx            x3, x3, #0xc, #0x14
    // 0xa9382c: r16 = ""
    //     0xa9382c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa93830: stp             x16, x0, [SP]
    // 0xa93834: mov             x0, x3
    // 0xa93838: mov             lr, x0
    // 0xa9383c: ldr             lr, [x21, lr, lsl #3]
    // 0xa93840: blr             lr
    // 0xa93844: tbz             w0, #4, #0xa938c8
    // 0xa93848: ldur            x0, [fp, #-0x10]
    // 0xa9384c: r1 = LoadStaticField(0x14b8)
    //     0xa9384c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa93850: ldr             x1, [x1, #0x2970]
    // 0xa93854: cmp             w1, NULL
    // 0xa93858: b.eq            #0xa93b58
    // 0xa9385c: r1 = <Object>
    //     0xa9385c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa93860: r2 = 0
    //     0xa93860: movz            x2, #0
    // 0xa93864: r0 = _GrowableList()
    //     0xa93864: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa93868: mov             x3, x0
    // 0xa9386c: r1 = "Note:"
    //     0xa9386c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6d8] "Note:"
    //     0xa93870: ldr             x1, [x1, #0x6d8]
    // 0xa93874: r2 = "transactionNotePdf"
    //     0xa93874: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c6e0] "transactionNotePdf"
    //     0xa93878: ldr             x2, [x2, #0x6e0]
    // 0xa9387c: r0 = _message()
    //     0xa9387c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa93880: mov             x1, x0
    // 0xa93884: ldur            x0, [fp, #-0x10]
    // 0xa93888: stur            x1, [fp, #-0x38]
    // 0xa9388c: LoadField: r2 = r0->field_2f
    //     0xa9388c: ldur            w2, [x0, #0x2f]
    // 0xa93890: DecompressPointer r2
    //     0xa93890: add             x2, x2, HEAP, lsl #32
    // 0xa93894: cmp             w2, NULL
    // 0xa93898: b.ne            #0xa938a0
    // 0xa9389c: r2 = ""
    //     0xa9389c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa938a0: stur            x2, [fp, #-0x30]
    // 0xa938a4: r0 = DataRowWidget()
    //     0xa938a4: bl              #0xa93d08  ; AllocateDataRowWidgetStub -> DataRowWidget (size=0x14)
    // 0xa938a8: mov             x1, x0
    // 0xa938ac: ldur            x0, [fp, #-0x38]
    // 0xa938b0: StoreField: r1->field_b = r0
    //     0xa938b0: stur            w0, [x1, #0xb]
    // 0xa938b4: ldur            x0, [fp, #-0x30]
    // 0xa938b8: StoreField: r1->field_f = r0
    //     0xa938b8: stur            w0, [x1, #0xf]
    // 0xa938bc: mov             x5, x1
    // 0xa938c0: r0 = 0.000000
    //     0xa938c0: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa938c4: b               #0xa938e0
    // 0xa938c8: r0 = SizedBox()
    //     0xa938c8: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa938cc: mov             x1, x0
    // 0xa938d0: r0 = 0.000000
    //     0xa938d0: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa938d4: StoreField: r1->field_f = r0
    //     0xa938d4: stur            w0, [x1, #0xf]
    // 0xa938d8: StoreField: r1->field_13 = r0
    //     0xa938d8: stur            w0, [x1, #0x13]
    // 0xa938dc: mov             x5, x1
    // 0xa938e0: ldur            x4, [fp, #-8]
    // 0xa938e4: ldur            x3, [fp, #-0x10]
    // 0xa938e8: stur            x5, [fp, #-0x30]
    // 0xa938ec: r1 = LoadStaticField(0x14b8)
    //     0xa938ec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa938f0: ldr             x1, [x1, #0x2970]
    // 0xa938f4: cmp             w1, NULL
    // 0xa938f8: b.eq            #0xa93b5c
    // 0xa938fc: r1 = <Object>
    //     0xa938fc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa93900: r2 = 0
    //     0xa93900: movz            x2, #0
    // 0xa93904: r0 = _GrowableList()
    //     0xa93904: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa93908: mov             x3, x0
    // 0xa9390c: r1 = "Transaction Date:"
    //     0xa9390c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d010] "Transaction Date:"
    //     0xa93910: ldr             x1, [x1, #0x10]
    // 0xa93914: r2 = "transactionDatePdf"
    //     0xa93914: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d018] "transactionDatePdf"
    //     0xa93918: ldr             x2, [x2, #0x18]
    // 0xa9391c: r0 = _message()
    //     0xa9391c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa93920: mov             x3, x0
    // 0xa93924: ldur            x0, [fp, #-0x10]
    // 0xa93928: stur            x3, [fp, #-0x60]
    // 0xa9392c: LoadField: r4 = r0->field_43
    //     0xa9392c: ldur            w4, [x0, #0x43]
    // 0xa93930: DecompressPointer r4
    //     0xa93930: add             x4, x4, HEAP, lsl #32
    // 0xa93934: stur            x4, [fp, #-0x38]
    // 0xa93938: r1 = Null
    //     0xa93938: mov             x1, NULL
    // 0xa9393c: r2 = 6
    //     0xa9393c: movz            x2, #0x6
    // 0xa93940: r0 = AllocateArray()
    //     0xa93940: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa93944: mov             x1, x0
    // 0xa93948: ldur            x0, [fp, #-0x38]
    // 0xa9394c: StoreField: r1->field_f = r0
    //     0xa9394c: stur            w0, [x1, #0xf]
    // 0xa93950: r16 = " - "
    //     0xa93950: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcd8] " - "
    //     0xa93954: ldr             x16, [x16, #0xcd8]
    // 0xa93958: StoreField: r1->field_13 = r16
    //     0xa93958: stur            w16, [x1, #0x13]
    // 0xa9395c: ldur            x0, [fp, #-0x10]
    // 0xa93960: LoadField: r2 = r0->field_3f
    //     0xa93960: ldur            w2, [x0, #0x3f]
    // 0xa93964: DecompressPointer r2
    //     0xa93964: add             x2, x2, HEAP, lsl #32
    // 0xa93968: ArrayStore: r1[0] = r2  ; List_4
    //     0xa93968: stur            w2, [x1, #0x17]
    // 0xa9396c: str             x1, [SP]
    // 0xa93970: r0 = _interpolate()
    //     0xa93970: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa93974: stur            x0, [fp, #-0x10]
    // 0xa93978: r0 = DataRowWidget()
    //     0xa93978: bl              #0xa93d08  ; AllocateDataRowWidgetStub -> DataRowWidget (size=0x14)
    // 0xa9397c: mov             x3, x0
    // 0xa93980: ldur            x0, [fp, #-0x60]
    // 0xa93984: stur            x3, [fp, #-0x38]
    // 0xa93988: StoreField: r3->field_b = r0
    //     0xa93988: stur            w0, [x3, #0xb]
    // 0xa9398c: ldur            x0, [fp, #-0x10]
    // 0xa93990: StoreField: r3->field_f = r0
    //     0xa93990: stur            w0, [x3, #0xf]
    // 0xa93994: ldur            x0, [fp, #-8]
    // 0xa93998: LoadField: r1 = r0->field_f
    //     0xa93998: ldur            w1, [x0, #0xf]
    // 0xa9399c: DecompressPointer r1
    //     0xa9399c: add             x1, x1, HEAP, lsl #32
    // 0xa939a0: tbnz            w1, #4, #0xa939f8
    // 0xa939a4: ldur            x2, [fp, #-0x18]
    // 0xa939a8: r1 = Function '<anonymous closure>':.
    //     0xa939a8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24370] AnonymousClosure: (0xa93e10), in [package:sham_cash/features/third_party/presentation/widgets/pending_request_data_show.dart] PendingRequestDataShow::build (0xa93510)
    //     0xa939ac: ldr             x1, [x1, #0x370]
    // 0xa939b0: r0 = AllocateClosure()
    //     0xa939b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa939b4: r1 = <ThirdPartyCubit, ThirdPartyState>
    //     0xa939b4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1daa0] TypeArguments: <ThirdPartyCubit, ThirdPartyState>
    //     0xa939b8: ldr             x1, [x1, #0xaa0]
    // 0xa939bc: stur            x0, [fp, #-8]
    // 0xa939c0: r0 = BlocBuilder()
    //     0xa939c0: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0xa939c4: mov             x3, x0
    // 0xa939c8: ldur            x0, [fp, #-8]
    // 0xa939cc: stur            x3, [fp, #-0x10]
    // 0xa939d0: ArrayStore: r3[0] = r0  ; List_4
    //     0xa939d0: stur            w0, [x3, #0x17]
    // 0xa939d4: r1 = Function '<anonymous closure>':.
    //     0xa939d4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24378] AnonymousClosure: (0xa93d60), in [package:sham_cash/features/third_party/presentation/widgets/pending_request_data_show.dart] PendingRequestDataShow::build (0xa93510)
    //     0xa939d8: ldr             x1, [x1, #0x378]
    // 0xa939dc: r2 = Null
    //     0xa939dc: mov             x2, NULL
    // 0xa939e0: r0 = AllocateClosure()
    //     0xa939e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa939e4: mov             x1, x0
    // 0xa939e8: ldur            x0, [fp, #-0x10]
    // 0xa939ec: StoreField: r0->field_13 = r1
    //     0xa939ec: stur            w1, [x0, #0x13]
    // 0xa939f0: mov             x9, x0
    // 0xa939f4: b               #0xa93a10
    // 0xa939f8: r0 = SizedBox()
    //     0xa939f8: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa939fc: mov             x1, x0
    // 0xa93a00: r0 = 0.000000
    //     0xa93a00: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa93a04: StoreField: r1->field_f = r0
    //     0xa93a04: stur            w0, [x1, #0xf]
    // 0xa93a08: StoreField: r1->field_13 = r0
    //     0xa93a08: stur            w0, [x1, #0x13]
    // 0xa93a0c: mov             x9, x1
    // 0xa93a10: ldur            d0, [fp, #-0x68]
    // 0xa93a14: ldur            x7, [fp, #-0x40]
    // 0xa93a18: ldur            x6, [fp, #-0x48]
    // 0xa93a1c: ldur            x5, [fp, #-0x50]
    // 0xa93a20: ldur            x4, [fp, #-0x58]
    // 0xa93a24: ldur            x3, [fp, #-0x30]
    // 0xa93a28: ldur            x0, [fp, #-0x38]
    // 0xa93a2c: r8 = 14
    //     0xa93a2c: movz            x8, #0xe
    // 0xa93a30: mov             x2, x8
    // 0xa93a34: stur            x9, [fp, #-8]
    // 0xa93a38: r1 = Null
    //     0xa93a38: mov             x1, NULL
    // 0xa93a3c: r0 = AllocateArray()
    //     0xa93a3c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa93a40: mov             x2, x0
    // 0xa93a44: ldur            x0, [fp, #-0x40]
    // 0xa93a48: stur            x2, [fp, #-0x10]
    // 0xa93a4c: StoreField: r2->field_f = r0
    //     0xa93a4c: stur            w0, [x2, #0xf]
    // 0xa93a50: ldur            x0, [fp, #-0x48]
    // 0xa93a54: StoreField: r2->field_13 = r0
    //     0xa93a54: stur            w0, [x2, #0x13]
    // 0xa93a58: ldur            x0, [fp, #-0x50]
    // 0xa93a5c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa93a5c: stur            w0, [x2, #0x17]
    // 0xa93a60: ldur            x0, [fp, #-0x58]
    // 0xa93a64: StoreField: r2->field_1b = r0
    //     0xa93a64: stur            w0, [x2, #0x1b]
    // 0xa93a68: ldur            x0, [fp, #-0x30]
    // 0xa93a6c: StoreField: r2->field_1f = r0
    //     0xa93a6c: stur            w0, [x2, #0x1f]
    // 0xa93a70: ldur            x0, [fp, #-0x38]
    // 0xa93a74: StoreField: r2->field_23 = r0
    //     0xa93a74: stur            w0, [x2, #0x23]
    // 0xa93a78: ldur            x0, [fp, #-8]
    // 0xa93a7c: StoreField: r2->field_27 = r0
    //     0xa93a7c: stur            w0, [x2, #0x27]
    // 0xa93a80: r1 = <Widget>
    //     0xa93a80: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa93a84: r0 = AllocateGrowableArray()
    //     0xa93a84: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa93a88: mov             x1, x0
    // 0xa93a8c: ldur            x0, [fp, #-0x10]
    // 0xa93a90: stur            x1, [fp, #-8]
    // 0xa93a94: StoreField: r1->field_f = r0
    //     0xa93a94: stur            w0, [x1, #0xf]
    // 0xa93a98: r0 = 14
    //     0xa93a98: movz            x0, #0xe
    // 0xa93a9c: StoreField: r1->field_b = r0
    //     0xa93a9c: stur            w0, [x1, #0xb]
    // 0xa93aa0: r0 = Column()
    //     0xa93aa0: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa93aa4: mov             x1, x0
    // 0xa93aa8: r0 = Instance_Axis
    //     0xa93aa8: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa93aac: stur            x1, [fp, #-0x10]
    // 0xa93ab0: StoreField: r1->field_f = r0
    //     0xa93ab0: stur            w0, [x1, #0xf]
    // 0xa93ab4: r0 = Instance_MainAxisAlignment
    //     0xa93ab4: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa93ab8: ldr             x0, [x0, #0x588]
    // 0xa93abc: StoreField: r1->field_13 = r0
    //     0xa93abc: stur            w0, [x1, #0x13]
    // 0xa93ac0: r0 = Instance_MainAxisSize
    //     0xa93ac0: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa93ac4: ldr             x0, [x0, #0x590]
    // 0xa93ac8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa93ac8: stur            w0, [x1, #0x17]
    // 0xa93acc: r0 = Instance_CrossAxisAlignment
    //     0xa93acc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa93ad0: ldr             x0, [x0, #0xf00]
    // 0xa93ad4: StoreField: r1->field_1b = r0
    //     0xa93ad4: stur            w0, [x1, #0x1b]
    // 0xa93ad8: r0 = Instance_VerticalDirection
    //     0xa93ad8: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa93adc: ldr             x0, [x0, #0x5a0]
    // 0xa93ae0: StoreField: r1->field_23 = r0
    //     0xa93ae0: stur            w0, [x1, #0x23]
    // 0xa93ae4: r0 = Instance_Clip
    //     0xa93ae4: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa93ae8: ldr             x0, [x0, #0x5a8]
    // 0xa93aec: StoreField: r1->field_2b = r0
    //     0xa93aec: stur            w0, [x1, #0x2b]
    // 0xa93af0: ldur            d0, [fp, #-0x68]
    // 0xa93af4: StoreField: r1->field_2f = d0
    //     0xa93af4: stur            d0, [x1, #0x2f]
    // 0xa93af8: ldur            x0, [fp, #-8]
    // 0xa93afc: StoreField: r1->field_b = r0
    //     0xa93afc: stur            w0, [x1, #0xb]
    // 0xa93b00: r0 = Container()
    //     0xa93b00: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa93b04: stur            x0, [fp, #-8]
    // 0xa93b08: ldur            x16, [fp, #-0x20]
    // 0xa93b0c: ldur            lr, [fp, #-0x28]
    // 0xa93b10: stp             lr, x16, [SP, #8]
    // 0xa93b14: ldur            x16, [fp, #-0x10]
    // 0xa93b18: str             x16, [SP]
    // 0xa93b1c: mov             x1, x0
    // 0xa93b20: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xa93b20: add             x4, PP, #0x24, lsl #12  ; [pp+0x24380] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xa93b24: ldr             x4, [x4, #0x380]
    // 0xa93b28: r0 = Container()
    //     0xa93b28: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa93b2c: ldur            x0, [fp, #-8]
    // 0xa93b30: LeaveFrame
    //     0xa93b30: mov             SP, fp
    //     0xa93b34: ldp             fp, lr, [SP], #0x10
    // 0xa93b38: ret
    //     0xa93b38: ret             
    // 0xa93b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa93b3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa93b40: b               #0xa93538
    // 0xa93b44: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa93b44: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa93b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa93b48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa93b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa93b4c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa93b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa93b50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa93b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa93b54: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa93b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa93b58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa93b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa93b5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getCurrSign(/* No info */) {
    // ** addr: 0xa93b60, size: 0x110
    // 0xa93b60: EnterFrame
    //     0xa93b60: stp             fp, lr, [SP, #-0x10]!
    //     0xa93b64: mov             fp, SP
    // 0xa93b68: CheckStackOverflow
    //     0xa93b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa93b6c: cmp             SP, x16
    //     0xa93b70: b.ls            #0xa93c5c
    // 0xa93b74: cmp             w2, #4
    // 0xa93b78: b.ne            #0xa93bbc
    // 0xa93b7c: r0 = LoadStaticField(0x14b8)
    //     0xa93b7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa93b80: ldr             x0, [x0, #0x2970]
    // 0xa93b84: cmp             w0, NULL
    // 0xa93b88: b.eq            #0xa93c64
    // 0xa93b8c: r1 = <Object>
    //     0xa93b8c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa93b90: r2 = 0
    //     0xa93b90: movz            x2, #0
    // 0xa93b94: r0 = _GrowableList()
    //     0xa93b94: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa93b98: mov             x3, x0
    // 0xa93b9c: r1 = "S.P"
    //     0xa93b9c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d900] "S.P"
    //     0xa93ba0: ldr             x1, [x1, #0x900]
    // 0xa93ba4: r2 = "syrian"
    //     0xa93ba4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d908] "syrian"
    //     0xa93ba8: ldr             x2, [x2, #0x908]
    // 0xa93bac: r0 = _message()
    //     0xa93bac: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa93bb0: LeaveFrame
    //     0xa93bb0: mov             SP, fp
    //     0xa93bb4: ldp             fp, lr, [SP], #0x10
    // 0xa93bb8: ret
    //     0xa93bb8: ret             
    // 0xa93bbc: cmp             w2, #2
    // 0xa93bc0: b.ne            #0xa93c04
    // 0xa93bc4: r0 = LoadStaticField(0x14b8)
    //     0xa93bc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa93bc8: ldr             x0, [x0, #0x2970]
    // 0xa93bcc: cmp             w0, NULL
    // 0xa93bd0: b.eq            #0xa93c68
    // 0xa93bd4: r1 = <Object>
    //     0xa93bd4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa93bd8: r2 = 0
    //     0xa93bd8: movz            x2, #0
    // 0xa93bdc: r0 = _GrowableList()
    //     0xa93bdc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa93be0: mov             x3, x0
    // 0xa93be4: r1 = "USD"
    //     0xa93be4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc8] "USD"
    //     0xa93be8: ldr             x1, [x1, #0xcc8]
    // 0xa93bec: r2 = "dollar"
    //     0xa93bec: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ce8] "dollar"
    //     0xa93bf0: ldr             x2, [x2, #0xce8]
    // 0xa93bf4: r0 = _message()
    //     0xa93bf4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa93bf8: LeaveFrame
    //     0xa93bf8: mov             SP, fp
    //     0xa93bfc: ldp             fp, lr, [SP], #0x10
    // 0xa93c00: ret
    //     0xa93c00: ret             
    // 0xa93c04: cmp             w2, #6
    // 0xa93c08: b.ne            #0xa93c4c
    // 0xa93c0c: r0 = LoadStaticField(0x14b8)
    //     0xa93c0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa93c10: ldr             x0, [x0, #0x2970]
    // 0xa93c14: cmp             w0, NULL
    // 0xa93c18: b.eq            #0xa93c6c
    // 0xa93c1c: r1 = <Object>
    //     0xa93c1c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa93c20: r2 = 0
    //     0xa93c20: movz            x2, #0
    // 0xa93c24: r0 = _GrowableList()
    //     0xa93c24: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa93c28: mov             x3, x0
    // 0xa93c2c: r1 = "T.L"
    //     0xa93c2c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] "T.L"
    //     0xa93c30: ldr             x1, [x1, #0x8f0]
    // 0xa93c34: r2 = "turkish"
    //     0xa93c34: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] "turkish"
    //     0xa93c38: ldr             x2, [x2, #0x8f8]
    // 0xa93c3c: r0 = _message()
    //     0xa93c3c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa93c40: LeaveFrame
    //     0xa93c40: mov             SP, fp
    //     0xa93c44: ldp             fp, lr, [SP], #0x10
    // 0xa93c48: ret
    //     0xa93c48: ret             
    // 0xa93c4c: r0 = Null
    //     0xa93c4c: mov             x0, NULL
    // 0xa93c50: LeaveFrame
    //     0xa93c50: mov             SP, fp
    //     0xa93c54: ldp             fp, lr, [SP], #0x10
    // 0xa93c58: ret
    //     0xa93c58: ret             
    // 0xa93c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa93c5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa93c60: b               #0xa93b74
    // 0xa93c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa93c64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa93c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa93c68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa93c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa93c6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ThirdPartyState, ThirdPartyState) {
    // ** addr: 0xa93d60, size: 0xb0
    // 0xa93d60: EnterFrame
    //     0xa93d60: stp             fp, lr, [SP, #-0x10]!
    //     0xa93d64: mov             fp, SP
    // 0xa93d68: AllocStack(0x38)
    //     0xa93d68: sub             SP, SP, #0x38
    // 0xa93d6c: CheckStackOverflow
    //     0xa93d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa93d70: cmp             SP, x16
    //     0xa93d74: b.ls            #0xa93e08
    // 0xa93d78: r1 = Function '<anonymous closure>':.
    //     0xa93d78: add             x1, PP, #0x24, lsl #12  ; [pp+0x24388] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0xa93d7c: ldr             x1, [x1, #0x388]
    // 0xa93d80: r2 = Null
    //     0xa93d80: mov             x2, NULL
    // 0xa93d84: r0 = AllocateClosure()
    //     0xa93d84: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa93d88: r1 = Function '<anonymous closure>':.
    //     0xa93d88: add             x1, PP, #0x24, lsl #12  ; [pp+0x24390] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0xa93d8c: ldr             x1, [x1, #0x390]
    // 0xa93d90: r2 = Null
    //     0xa93d90: mov             x2, NULL
    // 0xa93d94: stur            x0, [fp, #-8]
    // 0xa93d98: r0 = AllocateClosure()
    //     0xa93d98: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa93d9c: r1 = Function '<anonymous closure>':.
    //     0xa93d9c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24398] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0xa93da0: ldr             x1, [x1, #0x398]
    // 0xa93da4: r2 = Null
    //     0xa93da4: mov             x2, NULL
    // 0xa93da8: stur            x0, [fp, #-0x10]
    // 0xa93dac: r0 = AllocateClosure()
    //     0xa93dac: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa93db0: mov             x1, x0
    // 0xa93db4: ldr             x0, [fp, #0x10]
    // 0xa93db8: r2 = LoadClassIdInstr(r0)
    //     0xa93db8: ldur            x2, [x0, #-1]
    //     0xa93dbc: ubfx            x2, x2, #0xc, #0x14
    // 0xa93dc0: r16 = <bool>
    //     0xa93dc0: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xa93dc4: stp             x0, x16, [SP, #0x18]
    // 0xa93dc8: ldur            x16, [fp, #-8]
    // 0xa93dcc: ldur            lr, [fp, #-0x10]
    // 0xa93dd0: stp             lr, x16, [SP, #8]
    // 0xa93dd4: str             x1, [SP]
    // 0xa93dd8: mov             x0, x2
    // 0xa93ddc: r4 = const [0x1, 0x4, 0x4, 0x1, changeStatusFailure, 0x1, changeStatusLoading, 0x2, changeStatusSuccess, 0x3, null]
    //     0xa93ddc: add             x4, PP, #0x24, lsl #12  ; [pp+0x243a0] List(11) [0x1, 0x4, 0x4, 0x1, "changeStatusFailure", 0x1, "changeStatusLoading", 0x2, "changeStatusSuccess", 0x3, Null]
    //     0xa93de0: ldr             x4, [x4, #0x3a0]
    // 0xa93de4: r0 = GDT[cid_x0 + -0xfdd]()
    //     0xa93de4: sub             lr, x0, #0xfdd
    //     0xa93de8: ldr             lr, [x21, lr, lsl #3]
    //     0xa93dec: blr             lr
    // 0xa93df0: cmp             w0, NULL
    // 0xa93df4: b.ne            #0xa93dfc
    // 0xa93df8: r0 = false
    //     0xa93df8: add             x0, NULL, #0x30  ; false
    // 0xa93dfc: LeaveFrame
    //     0xa93dfc: mov             SP, fp
    //     0xa93e00: ldp             fp, lr, [SP], #0x10
    // 0xa93e04: ret
    //     0xa93e04: ret             
    // 0xa93e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa93e08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa93e0c: b               #0xa93d78
  }
  [closure] Row <anonymous closure>(dynamic, BuildContext, ThirdPartyState) {
    // ** addr: 0xa93e10, size: 0x548
    // 0xa93e10: EnterFrame
    //     0xa93e10: stp             fp, lr, [SP, #-0x10]!
    //     0xa93e14: mov             fp, SP
    // 0xa93e18: AllocStack(0x58)
    //     0xa93e18: sub             SP, SP, #0x58
    // 0xa93e1c: SetupParameters()
    //     0xa93e1c: ldr             x0, [fp, #0x20]
    //     0xa93e20: ldur            w2, [x0, #0x17]
    //     0xa93e24: add             x2, x2, HEAP, lsl #32
    //     0xa93e28: stur            x2, [fp, #-8]
    // 0xa93e2c: CheckStackOverflow
    //     0xa93e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa93e30: cmp             SP, x16
    //     0xa93e34: b.ls            #0xa94348
    // 0xa93e38: r1 = 16
    //     0xa93e38: movz            x1, #0x10
    // 0xa93e3c: r0 = SizeExtension.w()
    //     0xa93e3c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa93e40: stur            d0, [fp, #-0x40]
    // 0xa93e44: r1 = LoadStaticField(0x14b8)
    //     0xa93e44: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa93e48: ldr             x1, [x1, #0x2970]
    // 0xa93e4c: cmp             w1, NULL
    // 0xa93e50: b.eq            #0xa94350
    // 0xa93e54: r0 = approve()
    //     0xa93e54: bl              #0xa943a4  ; [package:sham_cash/generated/l10n.dart] S::approve
    // 0xa93e58: r1 = Function '<anonymous closure>':.
    //     0xa93e58: add             x1, PP, #0x24, lsl #12  ; [pp+0x243a8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0xa93e5c: ldr             x1, [x1, #0x3a8]
    // 0xa93e60: r2 = Null
    //     0xa93e60: mov             x2, NULL
    // 0xa93e64: stur            x0, [fp, #-0x10]
    // 0xa93e68: r0 = AllocateClosure()
    //     0xa93e68: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa93e6c: ldr             x1, [fp, #0x10]
    // 0xa93e70: r2 = LoadClassIdInstr(r1)
    //     0xa93e70: ldur            x2, [x1, #-1]
    //     0xa93e74: ubfx            x2, x2, #0xc, #0x14
    // 0xa93e78: r16 = <bool>
    //     0xa93e78: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xa93e7c: stp             x1, x16, [SP, #8]
    // 0xa93e80: str             x0, [SP]
    // 0xa93e84: mov             x0, x2
    // 0xa93e88: r4 = const [0x1, 0x2, 0x2, 0x1, changeStatusLoading, 0x1, null]
    //     0xa93e88: add             x4, PP, #0x24, lsl #12  ; [pp+0x243b0] List(7) [0x1, 0x2, 0x2, 0x1, "changeStatusLoading", 0x1, Null]
    //     0xa93e8c: ldr             x4, [x4, #0x3b0]
    // 0xa93e90: r0 = GDT[cid_x0 + -0xfdd]()
    //     0xa93e90: sub             lr, x0, #0xfdd
    //     0xa93e94: ldr             lr, [x21, lr, lsl #3]
    //     0xa93e98: blr             lr
    // 0xa93e9c: cmp             w0, NULL
    // 0xa93ea0: r16 = true
    //     0xa93ea0: add             x16, NULL, #0x20  ; true
    // 0xa93ea4: r17 = false
    //     0xa93ea4: add             x17, NULL, #0x30  ; false
    // 0xa93ea8: csel            x2, x16, x17, ne
    // 0xa93eac: ldur            x0, [fp, #-8]
    // 0xa93eb0: stur            x2, [fp, #-0x20]
    // 0xa93eb4: LoadField: r1 = r0->field_f
    //     0xa93eb4: ldur            w1, [x0, #0xf]
    // 0xa93eb8: DecompressPointer r1
    //     0xa93eb8: add             x1, x1, HEAP, lsl #32
    // 0xa93ebc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa93ebc: ldur            w3, [x1, #0x17]
    // 0xa93ec0: DecompressPointer r3
    //     0xa93ec0: add             x3, x3, HEAP, lsl #32
    // 0xa93ec4: ldr             x1, [fp, #0x18]
    // 0xa93ec8: stur            x3, [fp, #-0x18]
    // 0xa93ecc: r0 = isDark()
    //     0xa93ecc: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa93ed0: tbnz            w0, #4, #0xa93f30
    // 0xa93ed4: r0 = Color()
    //     0xa93ed4: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa93ed8: mov             x1, x0
    // 0xa93edc: r0 = Instance_ColorSpace
    //     0xa93edc: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa93ee0: ldr             x0, [x0, #0x508]
    // 0xa93ee4: StoreField: r1->field_27 = r0
    //     0xa93ee4: stur            w0, [x1, #0x27]
    // 0xa93ee8: d0 = 1.000000
    //     0xa93ee8: fmov            d0, #1.00000000
    // 0xa93eec: StoreField: r1->field_7 = d0
    //     0xa93eec: stur            d0, [x1, #7]
    // 0xa93ef0: d1 = 0.152941
    //     0xa93ef0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa28] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0xa93ef4: ldr             d1, [x17, #0xa28]
    // 0xa93ef8: StoreField: r1->field_f = d1
    //     0xa93ef8: stur            d1, [x1, #0xf]
    // 0xa93efc: d2 = 0.494118
    //     0xa93efc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa30] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0xa93f00: ldr             d2, [x17, #0xa30]
    // 0xa93f04: ArrayStore: r1[0] = d2  ; List_8
    //     0xa93f04: stur            d2, [x1, #0x17]
    // 0xa93f08: d3 = 0.721569
    //     0xa93f08: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa38] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0xa93f0c: ldr             d3, [x17, #0xa38]
    // 0xa93f10: StoreField: r1->field_1f = d3
    //     0xa93f10: stur            d3, [x1, #0x1f]
    // 0xa93f14: r16 = 0.200000
    //     0xa93f14: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] 0.2
    //     0xa93f18: ldr             x16, [x16, #0x5a8]
    // 0xa93f1c: str             x16, [SP]
    // 0xa93f20: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa93f20: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa93f24: ldr             x4, [x4, #0x9a8]
    // 0xa93f28: r0 = withValues()
    //     0xa93f28: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa93f2c: b               #0xa93f88
    // 0xa93f30: r0 = Color()
    //     0xa93f30: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa93f34: mov             x1, x0
    // 0xa93f38: r0 = Instance_ColorSpace
    //     0xa93f38: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa93f3c: ldr             x0, [x0, #0x508]
    // 0xa93f40: StoreField: r1->field_27 = r0
    //     0xa93f40: stur            w0, [x1, #0x27]
    // 0xa93f44: d0 = 1.000000
    //     0xa93f44: fmov            d0, #1.00000000
    // 0xa93f48: StoreField: r1->field_7 = d0
    //     0xa93f48: stur            d0, [x1, #7]
    // 0xa93f4c: d1 = 0.152941
    //     0xa93f4c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa28] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0xa93f50: ldr             d1, [x17, #0xa28]
    // 0xa93f54: StoreField: r1->field_f = d1
    //     0xa93f54: stur            d1, [x1, #0xf]
    // 0xa93f58: d2 = 0.494118
    //     0xa93f58: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa30] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0xa93f5c: ldr             d2, [x17, #0xa30]
    // 0xa93f60: ArrayStore: r1[0] = d2  ; List_8
    //     0xa93f60: stur            d2, [x1, #0x17]
    // 0xa93f64: d3 = 0.721569
    //     0xa93f64: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa38] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0xa93f68: ldr             d3, [x17, #0xa38]
    // 0xa93f6c: StoreField: r1->field_1f = d3
    //     0xa93f6c: stur            d3, [x1, #0x1f]
    // 0xa93f70: r16 = 0.300000
    //     0xa93f70: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6b0] 0.3
    //     0xa93f74: ldr             x16, [x16, #0x6b0]
    // 0xa93f78: str             x16, [SP]
    // 0xa93f7c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa93f7c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa93f80: ldr             x4, [x4, #0x9a8]
    // 0xa93f84: r0 = withValues()
    //     0xa93f84: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa93f88: ldr             x1, [fp, #0x18]
    // 0xa93f8c: stur            x0, [fp, #-0x28]
    // 0xa93f90: r0 = isDark()
    //     0xa93f90: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa93f94: tbnz            w0, #4, #0xa93fe0
    // 0xa93f98: r0 = Color()
    //     0xa93f98: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa93f9c: mov             x1, x0
    // 0xa93fa0: r0 = Instance_ColorSpace
    //     0xa93fa0: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa93fa4: ldr             x0, [x0, #0x508]
    // 0xa93fa8: StoreField: r1->field_27 = r0
    //     0xa93fa8: stur            w0, [x1, #0x27]
    // 0xa93fac: d0 = 1.000000
    //     0xa93fac: fmov            d0, #1.00000000
    // 0xa93fb0: StoreField: r1->field_7 = d0
    //     0xa93fb0: stur            d0, [x1, #7]
    // 0xa93fb4: d1 = 0.627451
    //     0xa93fb4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fdd8] IMM: double(0.6274509803921569) from 0x3fe4141414141414
    //     0xa93fb8: ldr             d1, [x17, #0xdd8]
    // 0xa93fbc: StoreField: r1->field_f = d1
    //     0xa93fbc: stur            d1, [x1, #0xf]
    // 0xa93fc0: d2 = 0.807843
    //     0xa93fc0: add             x17, PP, #8, lsl #12  ; [pp+0x8510] IMM: double(0.807843137254902) from 0x3fe9d9d9d9d9d9da
    //     0xa93fc4: ldr             d2, [x17, #0x510]
    // 0xa93fc8: ArrayStore: r1[0] = d2  ; List_8
    //     0xa93fc8: stur            d2, [x1, #0x17]
    // 0xa93fcc: d2 = 0.925490
    //     0xa93fcc: add             x17, PP, #0x24, lsl #12  ; [pp+0x243b8] IMM: double(0.9254901960784314) from 0x3fed9d9d9d9d9d9e
    //     0xa93fd0: ldr             d2, [x17, #0x3b8]
    // 0xa93fd4: StoreField: r1->field_1f = d2
    //     0xa93fd4: stur            d2, [x1, #0x1f]
    // 0xa93fd8: mov             x6, x1
    // 0xa93fdc: b               #0xa94038
    // 0xa93fe0: d0 = 1.000000
    //     0xa93fe0: fmov            d0, #1.00000000
    // 0xa93fe4: r0 = Instance_ColorSpace
    //     0xa93fe4: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa93fe8: ldr             x0, [x0, #0x508]
    // 0xa93fec: d1 = 0.627451
    //     0xa93fec: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fdd8] IMM: double(0.6274509803921569) from 0x3fe4141414141414
    //     0xa93ff0: ldr             d1, [x17, #0xdd8]
    // 0xa93ff4: r0 = Color()
    //     0xa93ff4: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa93ff8: mov             x1, x0
    // 0xa93ffc: r0 = Instance_ColorSpace
    //     0xa93ffc: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa94000: ldr             x0, [x0, #0x508]
    // 0xa94004: StoreField: r1->field_27 = r0
    //     0xa94004: stur            w0, [x1, #0x27]
    // 0xa94008: d0 = 1.000000
    //     0xa94008: fmov            d0, #1.00000000
    // 0xa9400c: StoreField: r1->field_7 = d0
    //     0xa9400c: stur            d0, [x1, #7]
    // 0xa94010: d1 = 0.152941
    //     0xa94010: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa28] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0xa94014: ldr             d1, [x17, #0xa28]
    // 0xa94018: StoreField: r1->field_f = d1
    //     0xa94018: stur            d1, [x1, #0xf]
    // 0xa9401c: d1 = 0.494118
    //     0xa9401c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa30] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0xa94020: ldr             d1, [x17, #0xa30]
    // 0xa94024: ArrayStore: r1[0] = d1  ; List_8
    //     0xa94024: stur            d1, [x1, #0x17]
    // 0xa94028: d1 = 0.721569
    //     0xa94028: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa38] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0xa9402c: ldr             d1, [x17, #0xa38]
    // 0xa94030: StoreField: r1->field_1f = d1
    //     0xa94030: stur            d1, [x1, #0x1f]
    // 0xa94034: mov             x6, x1
    // 0xa94038: ldr             x4, [fp, #0x10]
    // 0xa9403c: ldur            x5, [fp, #-0x10]
    // 0xa94040: ldur            x2, [fp, #-0x20]
    // 0xa94044: ldur            x3, [fp, #-0x18]
    // 0xa94048: ldur            x1, [fp, #-0x28]
    // 0xa9404c: stur            x6, [fp, #-0x30]
    // 0xa94050: r0 = CustomMiniButton()
    //     0xa94050: bl              #0xa934b8  ; AllocateCustomMiniButtonStub -> CustomMiniButton (size=0x28)
    // 0xa94054: mov             x2, x0
    // 0xa94058: ldur            x0, [fp, #-0x10]
    // 0xa9405c: stur            x2, [fp, #-0x38]
    // 0xa94060: StoreField: r2->field_b = r0
    //     0xa94060: stur            w0, [x2, #0xb]
    // 0xa94064: ldur            x0, [fp, #-0x18]
    // 0xa94068: ArrayStore: r2[0] = r0  ; List_4
    //     0xa94068: stur            w0, [x2, #0x17]
    // 0xa9406c: ldur            x0, [fp, #-0x30]
    // 0xa94070: StoreField: r2->field_1b = r0
    //     0xa94070: stur            w0, [x2, #0x1b]
    // 0xa94074: ldur            x0, [fp, #-0x28]
    // 0xa94078: StoreField: r2->field_1f = r0
    //     0xa94078: stur            w0, [x2, #0x1f]
    // 0xa9407c: ldur            x0, [fp, #-0x20]
    // 0xa94080: StoreField: r2->field_23 = r0
    //     0xa94080: stur            w0, [x2, #0x23]
    // 0xa94084: r1 = LoadStaticField(0x14b8)
    //     0xa94084: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa94088: ldr             x1, [x1, #0x2970]
    // 0xa9408c: cmp             w1, NULL
    // 0xa94090: b.eq            #0xa94354
    // 0xa94094: r0 = reject()
    //     0xa94094: bl              #0xa94358  ; [package:sham_cash/generated/l10n.dart] S::reject
    // 0xa94098: r1 = Function '<anonymous closure>':.
    //     0xa94098: add             x1, PP, #0x24, lsl #12  ; [pp+0x243c0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0xa9409c: ldr             x1, [x1, #0x3c0]
    // 0xa940a0: r2 = Null
    //     0xa940a0: mov             x2, NULL
    // 0xa940a4: stur            x0, [fp, #-0x10]
    // 0xa940a8: r0 = AllocateClosure()
    //     0xa940a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa940ac: mov             x1, x0
    // 0xa940b0: ldr             x0, [fp, #0x10]
    // 0xa940b4: r2 = LoadClassIdInstr(r0)
    //     0xa940b4: ldur            x2, [x0, #-1]
    //     0xa940b8: ubfx            x2, x2, #0xc, #0x14
    // 0xa940bc: r16 = <bool>
    //     0xa940bc: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xa940c0: stp             x0, x16, [SP, #8]
    // 0xa940c4: str             x1, [SP]
    // 0xa940c8: mov             x0, x2
    // 0xa940cc: r4 = const [0x1, 0x2, 0x2, 0x1, changeStatusLoading, 0x1, null]
    //     0xa940cc: add             x4, PP, #0x24, lsl #12  ; [pp+0x243b0] List(7) [0x1, 0x2, 0x2, 0x1, "changeStatusLoading", 0x1, Null]
    //     0xa940d0: ldr             x4, [x4, #0x3b0]
    // 0xa940d4: r0 = GDT[cid_x0 + -0xfdd]()
    //     0xa940d4: sub             lr, x0, #0xfdd
    //     0xa940d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa940dc: blr             lr
    // 0xa940e0: cmp             w0, NULL
    // 0xa940e4: r16 = true
    //     0xa940e4: add             x16, NULL, #0x20  ; true
    // 0xa940e8: r17 = false
    //     0xa940e8: add             x17, NULL, #0x30  ; false
    // 0xa940ec: csel            x2, x16, x17, ne
    // 0xa940f0: ldr             x1, [fp, #0x18]
    // 0xa940f4: stur            x2, [fp, #-0x18]
    // 0xa940f8: r0 = isDark()
    //     0xa940f8: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa940fc: tbnz            w0, #4, #0xa94154
    // 0xa94100: r0 = Color()
    //     0xa94100: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa94104: mov             x1, x0
    // 0xa94108: r0 = Instance_ColorSpace
    //     0xa94108: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa9410c: ldr             x0, [x0, #0x508]
    // 0xa94110: StoreField: r1->field_27 = r0
    //     0xa94110: stur            w0, [x1, #0x27]
    // 0xa94114: d0 = 1.000000
    //     0xa94114: fmov            d0, #1.00000000
    // 0xa94118: StoreField: r1->field_7 = d0
    //     0xa94118: stur            d0, [x1, #7]
    // 0xa9411c: d1 = 0.658824
    //     0xa9411c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24340] IMM: double(0.6588235294117647) from 0x3fe5151515151515
    //     0xa94120: ldr             d1, [x17, #0x340]
    // 0xa94124: StoreField: r1->field_f = d1
    //     0xa94124: stur            d1, [x1, #0xf]
    // 0xa94128: d1 = 0.145098
    //     0xa94128: add             x17, PP, #0x24, lsl #12  ; [pp+0x24348] IMM: double(0.1450980392156863) from 0x3fc2929292929293
    //     0xa9412c: ldr             d1, [x17, #0x348]
    // 0xa94130: ArrayStore: r1[0] = d1  ; List_8
    //     0xa94130: stur            d1, [x1, #0x17]
    // 0xa94134: StoreField: r1->field_1f = d1
    //     0xa94134: stur            d1, [x1, #0x1f]
    // 0xa94138: r16 = 0.200000
    //     0xa94138: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] 0.2
    //     0xa9413c: ldr             x16, [x16, #0x5a8]
    // 0xa94140: str             x16, [SP]
    // 0xa94144: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa94144: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa94148: ldr             x4, [x4, #0x9a8]
    // 0xa9414c: r0 = withValues()
    //     0xa9414c: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa94150: b               #0xa941a4
    // 0xa94154: r0 = Color()
    //     0xa94154: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa94158: mov             x1, x0
    // 0xa9415c: r0 = Instance_ColorSpace
    //     0xa9415c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa94160: ldr             x0, [x0, #0x508]
    // 0xa94164: StoreField: r1->field_27 = r0
    //     0xa94164: stur            w0, [x1, #0x27]
    // 0xa94168: d0 = 1.000000
    //     0xa94168: fmov            d0, #1.00000000
    // 0xa9416c: StoreField: r1->field_7 = d0
    //     0xa9416c: stur            d0, [x1, #7]
    // 0xa94170: d1 = 0.690196
    //     0xa94170: add             x17, PP, #0x24, lsl #12  ; [pp+0x24350] IMM: double(0.6901960784313725) from 0x3fe6161616161616
    //     0xa94174: ldr             d1, [x17, #0x350]
    // 0xa94178: StoreField: r1->field_f = d1
    //     0xa94178: stur            d1, [x1, #0xf]
    // 0xa9417c: d2 = 0.176471
    //     0xa9417c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24358] IMM: double(0.17647058823529413) from 0x3fc6969696969697
    //     0xa94180: ldr             d2, [x17, #0x358]
    // 0xa94184: ArrayStore: r1[0] = d2  ; List_8
    //     0xa94184: stur            d2, [x1, #0x17]
    // 0xa94188: StoreField: r1->field_1f = d2
    //     0xa94188: stur            d2, [x1, #0x1f]
    // 0xa9418c: r16 = 0.300000
    //     0xa9418c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6b0] 0.3
    //     0xa94190: ldr             x16, [x16, #0x6b0]
    // 0xa94194: str             x16, [SP]
    // 0xa94198: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa94198: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa9419c: ldr             x4, [x4, #0x9a8]
    // 0xa941a0: r0 = withValues()
    //     0xa941a0: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa941a4: ldr             x1, [fp, #0x18]
    // 0xa941a8: stur            x0, [fp, #-0x20]
    // 0xa941ac: r0 = isDark()
    //     0xa941ac: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa941b0: tbnz            w0, #4, #0xa941f4
    // 0xa941b4: r0 = Color()
    //     0xa941b4: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa941b8: mov             x1, x0
    // 0xa941bc: r0 = Instance_ColorSpace
    //     0xa941bc: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa941c0: ldr             x0, [x0, #0x508]
    // 0xa941c4: StoreField: r1->field_27 = r0
    //     0xa941c4: stur            w0, [x1, #0x27]
    // 0xa941c8: d0 = 1.000000
    //     0xa941c8: fmov            d0, #1.00000000
    // 0xa941cc: StoreField: r1->field_7 = d0
    //     0xa941cc: stur            d0, [x1, #7]
    // 0xa941d0: d0 = 0.917647
    //     0xa941d0: add             x17, PP, #0x24, lsl #12  ; [pp+0x243c8] IMM: double(0.9176470588235294) from 0x3fed5d5d5d5d5d5d
    //     0xa941d4: ldr             d0, [x17, #0x3c8]
    // 0xa941d8: StoreField: r1->field_f = d0
    //     0xa941d8: stur            d0, [x1, #0xf]
    // 0xa941dc: d0 = 0.627451
    //     0xa941dc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fdd8] IMM: double(0.6274509803921569) from 0x3fe4141414141414
    //     0xa941e0: ldr             d0, [x17, #0xdd8]
    // 0xa941e4: ArrayStore: r1[0] = d0  ; List_8
    //     0xa941e4: stur            d0, [x1, #0x17]
    // 0xa941e8: StoreField: r1->field_1f = d0
    //     0xa941e8: stur            d0, [x1, #0x1f]
    // 0xa941ec: mov             x5, x1
    // 0xa941f0: b               #0xa9423c
    // 0xa941f4: d0 = 1.000000
    //     0xa941f4: fmov            d0, #1.00000000
    // 0xa941f8: r0 = Instance_ColorSpace
    //     0xa941f8: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa941fc: ldr             x0, [x0, #0x508]
    // 0xa94200: r0 = Color()
    //     0xa94200: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa94204: mov             x1, x0
    // 0xa94208: r0 = Instance_ColorSpace
    //     0xa94208: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa9420c: ldr             x0, [x0, #0x508]
    // 0xa94210: StoreField: r1->field_27 = r0
    //     0xa94210: stur            w0, [x1, #0x27]
    // 0xa94214: d0 = 1.000000
    //     0xa94214: fmov            d0, #1.00000000
    // 0xa94218: StoreField: r1->field_7 = d0
    //     0xa94218: stur            d0, [x1, #7]
    // 0xa9421c: d0 = 0.690196
    //     0xa9421c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24350] IMM: double(0.6901960784313725) from 0x3fe6161616161616
    //     0xa94220: ldr             d0, [x17, #0x350]
    // 0xa94224: StoreField: r1->field_f = d0
    //     0xa94224: stur            d0, [x1, #0xf]
    // 0xa94228: d0 = 0.176471
    //     0xa94228: add             x17, PP, #0x24, lsl #12  ; [pp+0x24358] IMM: double(0.17647058823529413) from 0x3fc6969696969697
    //     0xa9422c: ldr             d0, [x17, #0x358]
    // 0xa94230: ArrayStore: r1[0] = d0  ; List_8
    //     0xa94230: stur            d0, [x1, #0x17]
    // 0xa94234: StoreField: r1->field_1f = d0
    //     0xa94234: stur            d0, [x1, #0x1f]
    // 0xa94238: mov             x5, x1
    // 0xa9423c: ldur            x4, [fp, #-8]
    // 0xa94240: ldur            d0, [fp, #-0x40]
    // 0xa94244: ldur            x3, [fp, #-0x38]
    // 0xa94248: ldur            x2, [fp, #-0x10]
    // 0xa9424c: ldur            x1, [fp, #-0x18]
    // 0xa94250: ldur            x0, [fp, #-0x20]
    // 0xa94254: stur            x5, [fp, #-0x28]
    // 0xa94258: LoadField: r6 = r4->field_f
    //     0xa94258: ldur            w6, [x4, #0xf]
    // 0xa9425c: DecompressPointer r6
    //     0xa9425c: add             x6, x6, HEAP, lsl #32
    // 0xa94260: LoadField: r4 = r6->field_13
    //     0xa94260: ldur            w4, [x6, #0x13]
    // 0xa94264: DecompressPointer r4
    //     0xa94264: add             x4, x4, HEAP, lsl #32
    // 0xa94268: stur            x4, [fp, #-8]
    // 0xa9426c: r0 = CustomMiniButton()
    //     0xa9426c: bl              #0xa934b8  ; AllocateCustomMiniButtonStub -> CustomMiniButton (size=0x28)
    // 0xa94270: mov             x3, x0
    // 0xa94274: ldur            x0, [fp, #-0x10]
    // 0xa94278: stur            x3, [fp, #-0x30]
    // 0xa9427c: StoreField: r3->field_b = r0
    //     0xa9427c: stur            w0, [x3, #0xb]
    // 0xa94280: ldur            x0, [fp, #-8]
    // 0xa94284: ArrayStore: r3[0] = r0  ; List_4
    //     0xa94284: stur            w0, [x3, #0x17]
    // 0xa94288: ldur            x0, [fp, #-0x28]
    // 0xa9428c: StoreField: r3->field_1b = r0
    //     0xa9428c: stur            w0, [x3, #0x1b]
    // 0xa94290: ldur            x0, [fp, #-0x20]
    // 0xa94294: StoreField: r3->field_1f = r0
    //     0xa94294: stur            w0, [x3, #0x1f]
    // 0xa94298: ldur            x0, [fp, #-0x18]
    // 0xa9429c: StoreField: r3->field_23 = r0
    //     0xa9429c: stur            w0, [x3, #0x23]
    // 0xa942a0: r1 = Null
    //     0xa942a0: mov             x1, NULL
    // 0xa942a4: r2 = 4
    //     0xa942a4: movz            x2, #0x4
    // 0xa942a8: r0 = AllocateArray()
    //     0xa942a8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa942ac: mov             x2, x0
    // 0xa942b0: ldur            x0, [fp, #-0x38]
    // 0xa942b4: stur            x2, [fp, #-8]
    // 0xa942b8: StoreField: r2->field_f = r0
    //     0xa942b8: stur            w0, [x2, #0xf]
    // 0xa942bc: ldur            x0, [fp, #-0x30]
    // 0xa942c0: StoreField: r2->field_13 = r0
    //     0xa942c0: stur            w0, [x2, #0x13]
    // 0xa942c4: r1 = <Widget>
    //     0xa942c4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa942c8: r0 = AllocateGrowableArray()
    //     0xa942c8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa942cc: mov             x1, x0
    // 0xa942d0: ldur            x0, [fp, #-8]
    // 0xa942d4: stur            x1, [fp, #-0x10]
    // 0xa942d8: StoreField: r1->field_f = r0
    //     0xa942d8: stur            w0, [x1, #0xf]
    // 0xa942dc: r0 = 4
    //     0xa942dc: movz            x0, #0x4
    // 0xa942e0: StoreField: r1->field_b = r0
    //     0xa942e0: stur            w0, [x1, #0xb]
    // 0xa942e4: r0 = Row()
    //     0xa942e4: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa942e8: r1 = Instance_Axis
    //     0xa942e8: ldr             x1, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa942ec: StoreField: r0->field_f = r1
    //     0xa942ec: stur            w1, [x0, #0xf]
    // 0xa942f0: r1 = Instance_MainAxisAlignment
    //     0xa942f0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f2d8] Obj!MainAxisAlignment@dd1a91
    //     0xa942f4: ldr             x1, [x1, #0x2d8]
    // 0xa942f8: StoreField: r0->field_13 = r1
    //     0xa942f8: stur            w1, [x0, #0x13]
    // 0xa942fc: r1 = Instance_MainAxisSize
    //     0xa942fc: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa94300: ldr             x1, [x1, #0x590]
    // 0xa94304: ArrayStore: r0[0] = r1  ; List_4
    //     0xa94304: stur            w1, [x0, #0x17]
    // 0xa94308: r1 = Instance_CrossAxisAlignment
    //     0xa94308: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa9430c: ldr             x1, [x1, #0xf00]
    // 0xa94310: StoreField: r0->field_1b = r1
    //     0xa94310: stur            w1, [x0, #0x1b]
    // 0xa94314: r1 = Instance_VerticalDirection
    //     0xa94314: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa94318: ldr             x1, [x1, #0x5a0]
    // 0xa9431c: StoreField: r0->field_23 = r1
    //     0xa9431c: stur            w1, [x0, #0x23]
    // 0xa94320: r1 = Instance_Clip
    //     0xa94320: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa94324: ldr             x1, [x1, #0x5a8]
    // 0xa94328: StoreField: r0->field_2b = r1
    //     0xa94328: stur            w1, [x0, #0x2b]
    // 0xa9432c: ldur            d0, [fp, #-0x40]
    // 0xa94330: StoreField: r0->field_2f = d0
    //     0xa94330: stur            d0, [x0, #0x2f]
    // 0xa94334: ldur            x1, [fp, #-0x10]
    // 0xa94338: StoreField: r0->field_b = r1
    //     0xa94338: stur            w1, [x0, #0xb]
    // 0xa9433c: LeaveFrame
    //     0xa9433c: mov             SP, fp
    //     0xa94340: ldp             fp, lr, [SP], #0x10
    // 0xa94344: ret
    //     0xa94344: ret             
    // 0xa94348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa94348: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9434c: b               #0xa93e38
    // 0xa94350: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa94350: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa94354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa94354: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
