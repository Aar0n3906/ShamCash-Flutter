// lib: , url: package:sham_cash/features/transaction_history/presentation/widgets/loading_transaction_history_card.dart

// class id: 1050215, size: 0x8
class :: {
}

// class id: 4277, size: 0x10, field offset: 0xc
//   const constructor, 
class LoadingTransactionHistoryCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x90a478, size: 0x9a0
    // 0x90a478: EnterFrame
    //     0x90a478: stp             fp, lr, [SP, #-0x10]!
    //     0x90a47c: mov             fp, SP
    // 0x90a480: AllocStack(0x90)
    //     0x90a480: sub             SP, SP, #0x90
    // 0x90a484: SetupParameters(LoadingTransactionHistoryCard this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x90a484: mov             x0, x2
    //     0x90a488: stur            x2, [fp, #-0x10]
    //     0x90a48c: mov             x2, x1
    //     0x90a490: stur            x1, [fp, #-8]
    // 0x90a494: CheckStackOverflow
    //     0x90a494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a498: cmp             SP, x16
    //     0x90a49c: b.ls            #0x90ade0
    // 0x90a4a0: r1 = 24
    //     0x90a4a0: movz            x1, #0x18
    // 0x90a4a4: r0 = SizeExtension.h()
    //     0x90a4a4: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x90a4a8: stur            d0, [fp, #-0x68]
    // 0x90a4ac: r0 = EdgeInsets()
    //     0x90a4ac: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x90a4b0: stur            x0, [fp, #-0x18]
    // 0x90a4b4: StoreField: r0->field_7 = rZR
    //     0x90a4b4: stur            xzr, [x0, #7]
    // 0x90a4b8: ldur            d0, [fp, #-0x68]
    // 0x90a4bc: StoreField: r0->field_f = d0
    //     0x90a4bc: stur            d0, [x0, #0xf]
    // 0x90a4c0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x90a4c0: stur            xzr, [x0, #0x17]
    // 0x90a4c4: StoreField: r0->field_1f = d0
    //     0x90a4c4: stur            d0, [x0, #0x1f]
    // 0x90a4c8: ldur            x1, [fp, #-0x10]
    // 0x90a4cc: r0 = sizeOf()
    //     0x90a4cc: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x90a4d0: LoadField: d0 = r0->field_7
    //     0x90a4d0: ldur            d0, [x0, #7]
    // 0x90a4d4: stur            d0, [fp, #-0x68]
    // 0x90a4d8: r1 = 12
    //     0x90a4d8: movz            x1, #0xc
    // 0x90a4dc: r0 = SizeExtension.r()
    //     0x90a4dc: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x90a4e0: stur            d0, [fp, #-0x70]
    // 0x90a4e4: r0 = Radius()
    //     0x90a4e4: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x90a4e8: ldur            d0, [fp, #-0x70]
    // 0x90a4ec: stur            x0, [fp, #-0x10]
    // 0x90a4f0: StoreField: r0->field_7 = d0
    //     0x90a4f0: stur            d0, [x0, #7]
    // 0x90a4f4: StoreField: r0->field_f = d0
    //     0x90a4f4: stur            d0, [x0, #0xf]
    // 0x90a4f8: r0 = BorderRadius()
    //     0x90a4f8: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x90a4fc: mov             x1, x0
    // 0x90a500: ldur            x0, [fp, #-0x10]
    // 0x90a504: stur            x1, [fp, #-0x20]
    // 0x90a508: StoreField: r1->field_7 = r0
    //     0x90a508: stur            w0, [x1, #7]
    // 0x90a50c: StoreField: r1->field_b = r0
    //     0x90a50c: stur            w0, [x1, #0xb]
    // 0x90a510: StoreField: r1->field_f = r0
    //     0x90a510: stur            w0, [x1, #0xf]
    // 0x90a514: StoreField: r1->field_13 = r0
    //     0x90a514: stur            w0, [x1, #0x13]
    // 0x90a518: r0 = Color()
    //     0x90a518: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x90a51c: mov             x1, x0
    // 0x90a520: r0 = Instance_ColorSpace
    //     0x90a520: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x90a524: stur            x1, [fp, #-0x10]
    // 0x90a528: StoreField: r1->field_27 = r0
    //     0x90a528: stur            w0, [x1, #0x27]
    // 0x90a52c: d0 = 1.000000
    //     0x90a52c: fmov            d0, #1.00000000
    // 0x90a530: StoreField: r1->field_7 = d0
    //     0x90a530: stur            d0, [x1, #7]
    // 0x90a534: d1 = 0.909804
    //     0x90a534: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef38] IMM: double(0.9098039215686274) from 0x3fed1d1d1d1d1d1d
    //     0x90a538: ldr             d1, [x17, #0xf38]
    // 0x90a53c: StoreField: r1->field_f = d1
    //     0x90a53c: stur            d1, [x1, #0xf]
    // 0x90a540: d1 = 0.941176
    //     0x90a540: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef40] IMM: double(0.9411764705882353) from 0x3fee1e1e1e1e1e1e
    //     0x90a544: ldr             d1, [x17, #0xf40]
    // 0x90a548: ArrayStore: r1[0] = d1  ; List_8
    //     0x90a548: stur            d1, [x1, #0x17]
    // 0x90a54c: d1 = 0.964706
    //     0x90a54c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef48] IMM: double(0.9647058823529412) from 0x3feededededededf
    //     0x90a550: ldr             d1, [x17, #0xf48]
    // 0x90a554: StoreField: r1->field_1f = d1
    //     0x90a554: stur            d1, [x1, #0x1f]
    // 0x90a558: r0 = Color()
    //     0x90a558: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x90a55c: mov             x1, x0
    // 0x90a560: r0 = Instance_ColorSpace
    //     0x90a560: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x90a564: stur            x1, [fp, #-0x28]
    // 0x90a568: StoreField: r1->field_27 = r0
    //     0x90a568: stur            w0, [x1, #0x27]
    // 0x90a56c: d0 = 1.000000
    //     0x90a56c: fmov            d0, #1.00000000
    // 0x90a570: StoreField: r1->field_7 = d0
    //     0x90a570: stur            d0, [x1, #7]
    // 0x90a574: d1 = 0.823529
    //     0x90a574: add             x17, PP, #0x20, lsl #12  ; [pp+0x20588] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0x90a578: ldr             d1, [x17, #0x588]
    // 0x90a57c: StoreField: r1->field_f = d1
    //     0x90a57c: stur            d1, [x1, #0xf]
    // 0x90a580: d1 = 0.862745
    //     0x90a580: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f838] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0x90a584: ldr             d1, [x17, #0x838]
    // 0x90a588: ArrayStore: r1[0] = d1  ; List_8
    //     0x90a588: stur            d1, [x1, #0x17]
    // 0x90a58c: d1 = 0.890196
    //     0x90a58c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efa8] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0x90a590: ldr             d1, [x17, #0xfa8]
    // 0x90a594: StoreField: r1->field_1f = d1
    //     0x90a594: stur            d1, [x1, #0x1f]
    // 0x90a598: r0 = Offset()
    //     0x90a598: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x90a59c: stur            x0, [fp, #-0x30]
    // 0x90a5a0: StoreField: r0->field_7 = rZR
    //     0x90a5a0: stur            xzr, [x0, #7]
    // 0x90a5a4: d0 = 2.000000
    //     0x90a5a4: fmov            d0, #2.00000000
    // 0x90a5a8: StoreField: r0->field_f = d0
    //     0x90a5a8: stur            d0, [x0, #0xf]
    // 0x90a5ac: r0 = BoxShadow()
    //     0x90a5ac: bl              #0x59fc64  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x90a5b0: stur            x0, [fp, #-0x38]
    // 0x90a5b4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x90a5b4: stur            xzr, [x0, #0x17]
    // 0x90a5b8: r1 = Instance_BlurStyle
    //     0x90a5b8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!BlurStyle@b61581
    //     0x90a5bc: ldr             x1, [x1, #0x70]
    // 0x90a5c0: StoreField: r0->field_1f = r1
    //     0x90a5c0: stur            w1, [x0, #0x1f]
    // 0x90a5c4: ldur            x1, [fp, #-0x28]
    // 0x90a5c8: StoreField: r0->field_7 = r1
    //     0x90a5c8: stur            w1, [x0, #7]
    // 0x90a5cc: ldur            x1, [fp, #-0x30]
    // 0x90a5d0: StoreField: r0->field_b = r1
    //     0x90a5d0: stur            w1, [x0, #0xb]
    // 0x90a5d4: d0 = 4.000000
    //     0x90a5d4: fmov            d0, #4.00000000
    // 0x90a5d8: StoreField: r0->field_f = d0
    //     0x90a5d8: stur            d0, [x0, #0xf]
    // 0x90a5dc: r1 = Null
    //     0x90a5dc: mov             x1, NULL
    // 0x90a5e0: r2 = 2
    //     0x90a5e0: movz            x2, #0x2
    // 0x90a5e4: r0 = AllocateArray()
    //     0x90a5e4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x90a5e8: mov             x2, x0
    // 0x90a5ec: ldur            x0, [fp, #-0x38]
    // 0x90a5f0: stur            x2, [fp, #-0x28]
    // 0x90a5f4: StoreField: r2->field_f = r0
    //     0x90a5f4: stur            w0, [x2, #0xf]
    // 0x90a5f8: r1 = <BoxShadow>
    //     0x90a5f8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] TypeArguments: <BoxShadow>
    //     0x90a5fc: ldr             x1, [x1, #0x78]
    // 0x90a600: r0 = AllocateGrowableArray()
    //     0x90a600: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x90a604: mov             x1, x0
    // 0x90a608: ldur            x0, [fp, #-0x28]
    // 0x90a60c: stur            x1, [fp, #-0x30]
    // 0x90a610: StoreField: r1->field_f = r0
    //     0x90a610: stur            w0, [x1, #0xf]
    // 0x90a614: r2 = 2
    //     0x90a614: movz            x2, #0x2
    // 0x90a618: StoreField: r1->field_b = r2
    //     0x90a618: stur            w2, [x1, #0xb]
    // 0x90a61c: r0 = BoxDecoration()
    //     0x90a61c: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x90a620: mov             x2, x0
    // 0x90a624: ldur            x0, [fp, #-0x10]
    // 0x90a628: stur            x2, [fp, #-0x28]
    // 0x90a62c: StoreField: r2->field_7 = r0
    //     0x90a62c: stur            w0, [x2, #7]
    // 0x90a630: ldur            x0, [fp, #-0x20]
    // 0x90a634: StoreField: r2->field_13 = r0
    //     0x90a634: stur            w0, [x2, #0x13]
    // 0x90a638: ldur            x0, [fp, #-0x30]
    // 0x90a63c: ArrayStore: r2[0] = r0  ; List_4
    //     0x90a63c: stur            w0, [x2, #0x17]
    // 0x90a640: r0 = Instance_BoxShape
    //     0x90a640: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x90a644: ldr             x0, [x0, #0x80]
    // 0x90a648: StoreField: r2->field_23 = r0
    //     0x90a648: stur            w0, [x2, #0x23]
    // 0x90a64c: r1 = 24
    //     0x90a64c: movz            x1, #0x18
    // 0x90a650: r0 = SizeExtension.w()
    //     0x90a650: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x90a654: stur            d0, [fp, #-0x70]
    // 0x90a658: r0 = EdgeInsets()
    //     0x90a658: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x90a65c: ldur            d0, [fp, #-0x70]
    // 0x90a660: stur            x0, [fp, #-0x10]
    // 0x90a664: StoreField: r0->field_7 = d0
    //     0x90a664: stur            d0, [x0, #7]
    // 0x90a668: StoreField: r0->field_f = rZR
    //     0x90a668: stur            xzr, [x0, #0xf]
    // 0x90a66c: ArrayStore: r0[0] = d0  ; List_8
    //     0x90a66c: stur            d0, [x0, #0x17]
    // 0x90a670: StoreField: r0->field_1f = rZR
    //     0x90a670: stur            xzr, [x0, #0x1f]
    // 0x90a674: r0 = font16W600()
    //     0x90a674: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x90a678: stur            x0, [fp, #-0x20]
    // 0x90a67c: r0 = Text()
    //     0x90a67c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x90a680: mov             x2, x0
    // 0x90a684: r0 = "----------------"
    //     0x90a684: add             x0, PP, #0x20, lsl #12  ; [pp+0x205b0] "----------------"
    //     0x90a688: ldr             x0, [x0, #0x5b0]
    // 0x90a68c: stur            x2, [fp, #-0x30]
    // 0x90a690: StoreField: r2->field_b = r0
    //     0x90a690: stur            w0, [x2, #0xb]
    // 0x90a694: ldur            x1, [fp, #-0x20]
    // 0x90a698: StoreField: r2->field_13 = r1
    //     0x90a698: stur            w1, [x2, #0x13]
    // 0x90a69c: r3 = Instance_TextOverflow
    //     0x90a69c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x90a6a0: ldr             x3, [x3, #0xe10]
    // 0x90a6a4: StoreField: r2->field_2b = r3
    //     0x90a6a4: stur            w3, [x2, #0x2b]
    // 0x90a6a8: r4 = 2
    //     0x90a6a8: movz            x4, #0x2
    // 0x90a6ac: StoreField: r2->field_37 = r4
    //     0x90a6ac: stur            w4, [x2, #0x37]
    // 0x90a6b0: r1 = <FlexParentData>
    //     0x90a6b0: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x90a6b4: r0 = Expanded()
    //     0x90a6b4: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x90a6b8: mov             x1, x0
    // 0x90a6bc: r0 = 1
    //     0x90a6bc: movz            x0, #0x1
    // 0x90a6c0: stur            x1, [fp, #-0x20]
    // 0x90a6c4: StoreField: r1->field_13 = r0
    //     0x90a6c4: stur            x0, [x1, #0x13]
    // 0x90a6c8: r2 = Instance_FlexFit
    //     0x90a6c8: ldr             x2, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x90a6cc: StoreField: r1->field_1b = r2
    //     0x90a6cc: stur            w2, [x1, #0x1b]
    // 0x90a6d0: ldur            x3, [fp, #-0x30]
    // 0x90a6d4: StoreField: r1->field_b = r3
    //     0x90a6d4: stur            w3, [x1, #0xb]
    // 0x90a6d8: d0 = 12.000000
    //     0x90a6d8: fmov            d0, #12.00000000
    // 0x90a6dc: r0 = horizontalSpace()
    //     0x90a6dc: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x90a6e0: stur            x0, [fp, #-0x30]
    // 0x90a6e4: r0 = font16W600()
    //     0x90a6e4: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x90a6e8: stur            x0, [fp, #-0x38]
    // 0x90a6ec: r0 = Text()
    //     0x90a6ec: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x90a6f0: mov             x1, x0
    // 0x90a6f4: r0 = "----------------"
    //     0x90a6f4: add             x0, PP, #0x20, lsl #12  ; [pp+0x205b0] "----------------"
    //     0x90a6f8: ldr             x0, [x0, #0x5b0]
    // 0x90a6fc: stur            x1, [fp, #-0x40]
    // 0x90a700: StoreField: r1->field_b = r0
    //     0x90a700: stur            w0, [x1, #0xb]
    // 0x90a704: ldur            x2, [fp, #-0x38]
    // 0x90a708: StoreField: r1->field_13 = r2
    //     0x90a708: stur            w2, [x1, #0x13]
    // 0x90a70c: r2 = Instance_TextOverflow
    //     0x90a70c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x90a710: ldr             x2, [x2, #0xe10]
    // 0x90a714: StoreField: r1->field_2b = r2
    //     0x90a714: stur            w2, [x1, #0x2b]
    // 0x90a718: r3 = 2
    //     0x90a718: movz            x3, #0x2
    // 0x90a71c: StoreField: r1->field_37 = r3
    //     0x90a71c: stur            w3, [x1, #0x37]
    // 0x90a720: d0 = 1.000000
    //     0x90a720: fmov            d0, #1.00000000
    // 0x90a724: r0 = horizontalSpace()
    //     0x90a724: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x90a728: r1 = 16
    //     0x90a728: movz            x1, #0x10
    // 0x90a72c: stur            x0, [fp, #-0x38]
    // 0x90a730: r0 = SizeExtension.r()
    //     0x90a730: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x90a734: stur            d0, [fp, #-0x70]
    // 0x90a738: r0 = Icon()
    //     0x90a738: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x90a73c: mov             x3, x0
    // 0x90a740: r0 = Instance_IconData
    //     0x90a740: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db88] Obj!IconData@b44f61
    //     0x90a744: ldr             x0, [x0, #0xb88]
    // 0x90a748: stur            x3, [fp, #-0x48]
    // 0x90a74c: StoreField: r3->field_b = r0
    //     0x90a74c: stur            w0, [x3, #0xb]
    // 0x90a750: ldur            d0, [fp, #-0x70]
    // 0x90a754: r0 = inline_Allocate_Double()
    //     0x90a754: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90a758: add             x0, x0, #0x10
    //     0x90a75c: cmp             x1, x0
    //     0x90a760: b.ls            #0x90ade8
    //     0x90a764: str             x0, [THR, #0x50]  ; THR::top
    //     0x90a768: sub             x0, x0, #0xf
    //     0x90a76c: movz            x1, #0xe15c
    //     0x90a770: movk            x1, #0x3, lsl #16
    //     0x90a774: stur            x1, [x0, #-1]
    // 0x90a778: StoreField: r0->field_7 = d0
    //     0x90a778: stur            d0, [x0, #7]
    // 0x90a77c: StoreField: r3->field_f = r0
    //     0x90a77c: stur            w0, [x3, #0xf]
    // 0x90a780: r1 = Null
    //     0x90a780: mov             x1, NULL
    // 0x90a784: r2 = 10
    //     0x90a784: movz            x2, #0xa
    // 0x90a788: r0 = AllocateArray()
    //     0x90a788: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x90a78c: mov             x2, x0
    // 0x90a790: ldur            x0, [fp, #-0x20]
    // 0x90a794: stur            x2, [fp, #-0x50]
    // 0x90a798: StoreField: r2->field_f = r0
    //     0x90a798: stur            w0, [x2, #0xf]
    // 0x90a79c: ldur            x0, [fp, #-0x30]
    // 0x90a7a0: StoreField: r2->field_13 = r0
    //     0x90a7a0: stur            w0, [x2, #0x13]
    // 0x90a7a4: ldur            x0, [fp, #-0x40]
    // 0x90a7a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x90a7a8: stur            w0, [x2, #0x17]
    // 0x90a7ac: ldur            x0, [fp, #-0x38]
    // 0x90a7b0: StoreField: r2->field_1b = r0
    //     0x90a7b0: stur            w0, [x2, #0x1b]
    // 0x90a7b4: ldur            x0, [fp, #-0x48]
    // 0x90a7b8: StoreField: r2->field_1f = r0
    //     0x90a7b8: stur            w0, [x2, #0x1f]
    // 0x90a7bc: r1 = <Widget>
    //     0x90a7bc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x90a7c0: r0 = AllocateGrowableArray()
    //     0x90a7c0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x90a7c4: mov             x1, x0
    // 0x90a7c8: ldur            x0, [fp, #-0x50]
    // 0x90a7cc: stur            x1, [fp, #-0x20]
    // 0x90a7d0: StoreField: r1->field_f = r0
    //     0x90a7d0: stur            w0, [x1, #0xf]
    // 0x90a7d4: r0 = 10
    //     0x90a7d4: movz            x0, #0xa
    // 0x90a7d8: StoreField: r1->field_b = r0
    //     0x90a7d8: stur            w0, [x1, #0xb]
    // 0x90a7dc: r0 = Row()
    //     0x90a7dc: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x90a7e0: mov             x1, x0
    // 0x90a7e4: r0 = Instance_Axis
    //     0x90a7e4: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x90a7e8: stur            x1, [fp, #-0x30]
    // 0x90a7ec: StoreField: r1->field_f = r0
    //     0x90a7ec: stur            w0, [x1, #0xf]
    // 0x90a7f0: r2 = Instance_MainAxisAlignment
    //     0x90a7f0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x90a7f4: ldr             x2, [x2, #0x288]
    // 0x90a7f8: StoreField: r1->field_13 = r2
    //     0x90a7f8: stur            w2, [x1, #0x13]
    // 0x90a7fc: r3 = Instance_MainAxisSize
    //     0x90a7fc: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x90a800: ArrayStore: r1[0] = r3  ; List_4
    //     0x90a800: stur            w3, [x1, #0x17]
    // 0x90a804: r4 = Instance_CrossAxisAlignment
    //     0x90a804: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x90a808: ldr             x4, [x4, #0x288]
    // 0x90a80c: StoreField: r1->field_1b = r4
    //     0x90a80c: stur            w4, [x1, #0x1b]
    // 0x90a810: r5 = Instance_VerticalDirection
    //     0x90a810: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x90a814: StoreField: r1->field_23 = r5
    //     0x90a814: stur            w5, [x1, #0x23]
    // 0x90a818: r6 = Instance_Clip
    //     0x90a818: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x90a81c: StoreField: r1->field_2b = r6
    //     0x90a81c: stur            w6, [x1, #0x2b]
    // 0x90a820: StoreField: r1->field_2f = rZR
    //     0x90a820: stur            xzr, [x1, #0x2f]
    // 0x90a824: ldur            x7, [fp, #-0x20]
    // 0x90a828: StoreField: r1->field_b = r7
    //     0x90a828: stur            w7, [x1, #0xb]
    // 0x90a82c: d0 = 6.000000
    //     0x90a82c: fmov            d0, #6.00000000
    // 0x90a830: r0 = verticalSpace()
    //     0x90a830: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x90a834: stur            x0, [fp, #-0x20]
    // 0x90a838: r0 = font12w400()
    //     0x90a838: bl              #0x784c28  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x90a83c: stur            x0, [fp, #-0x38]
    // 0x90a840: r0 = Text()
    //     0x90a840: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x90a844: mov             x1, x0
    // 0x90a848: r0 = "----------------"
    //     0x90a848: add             x0, PP, #0x20, lsl #12  ; [pp+0x205b0] "----------------"
    //     0x90a84c: ldr             x0, [x0, #0x5b0]
    // 0x90a850: stur            x1, [fp, #-0x40]
    // 0x90a854: StoreField: r1->field_b = r0
    //     0x90a854: stur            w0, [x1, #0xb]
    // 0x90a858: ldur            x2, [fp, #-0x38]
    // 0x90a85c: StoreField: r1->field_13 = r2
    //     0x90a85c: stur            w2, [x1, #0x13]
    // 0x90a860: r2 = Instance_TextOverflow
    //     0x90a860: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x90a864: ldr             x2, [x2, #0xe10]
    // 0x90a868: StoreField: r1->field_2b = r2
    //     0x90a868: stur            w2, [x1, #0x2b]
    // 0x90a86c: r3 = 2
    //     0x90a86c: movz            x3, #0x2
    // 0x90a870: StoreField: r1->field_37 = r3
    //     0x90a870: stur            w3, [x1, #0x37]
    // 0x90a874: r0 = font10w400()
    //     0x90a874: bl              #0x83394c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font10w400
    // 0x90a878: stur            x0, [fp, #-0x38]
    // 0x90a87c: r0 = Text()
    //     0x90a87c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x90a880: mov             x3, x0
    // 0x90a884: r0 = "----------------"
    //     0x90a884: add             x0, PP, #0x20, lsl #12  ; [pp+0x205b0] "----------------"
    //     0x90a888: ldr             x0, [x0, #0x5b0]
    // 0x90a88c: stur            x3, [fp, #-0x48]
    // 0x90a890: StoreField: r3->field_b = r0
    //     0x90a890: stur            w0, [x3, #0xb]
    // 0x90a894: ldur            x1, [fp, #-0x38]
    // 0x90a898: StoreField: r3->field_13 = r1
    //     0x90a898: stur            w1, [x3, #0x13]
    // 0x90a89c: r1 = Instance_TextDirection
    //     0x90a89c: ldr             x1, [PP, #0x2470]  ; [pp+0x2470] Obj!TextDirection@b60da1
    // 0x90a8a0: StoreField: r3->field_1f = r1
    //     0x90a8a0: stur            w1, [x3, #0x1f]
    // 0x90a8a4: r1 = Null
    //     0x90a8a4: mov             x1, NULL
    // 0x90a8a8: r2 = 4
    //     0x90a8a8: movz            x2, #0x4
    // 0x90a8ac: r0 = AllocateArray()
    //     0x90a8ac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x90a8b0: mov             x2, x0
    // 0x90a8b4: ldur            x0, [fp, #-0x40]
    // 0x90a8b8: stur            x2, [fp, #-0x38]
    // 0x90a8bc: StoreField: r2->field_f = r0
    //     0x90a8bc: stur            w0, [x2, #0xf]
    // 0x90a8c0: ldur            x0, [fp, #-0x48]
    // 0x90a8c4: StoreField: r2->field_13 = r0
    //     0x90a8c4: stur            w0, [x2, #0x13]
    // 0x90a8c8: r1 = <Widget>
    //     0x90a8c8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x90a8cc: r0 = AllocateGrowableArray()
    //     0x90a8cc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x90a8d0: mov             x1, x0
    // 0x90a8d4: ldur            x0, [fp, #-0x38]
    // 0x90a8d8: stur            x1, [fp, #-0x40]
    // 0x90a8dc: StoreField: r1->field_f = r0
    //     0x90a8dc: stur            w0, [x1, #0xf]
    // 0x90a8e0: r0 = 4
    //     0x90a8e0: movz            x0, #0x4
    // 0x90a8e4: StoreField: r1->field_b = r0
    //     0x90a8e4: stur            w0, [x1, #0xb]
    // 0x90a8e8: r0 = Row()
    //     0x90a8e8: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x90a8ec: mov             x3, x0
    // 0x90a8f0: r0 = Instance_Axis
    //     0x90a8f0: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x90a8f4: stur            x3, [fp, #-0x38]
    // 0x90a8f8: StoreField: r3->field_f = r0
    //     0x90a8f8: stur            w0, [x3, #0xf]
    // 0x90a8fc: r1 = Instance_MainAxisAlignment
    //     0x90a8fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x90a900: ldr             x1, [x1, #0x288]
    // 0x90a904: StoreField: r3->field_13 = r1
    //     0x90a904: stur            w1, [x3, #0x13]
    // 0x90a908: r4 = Instance_MainAxisSize
    //     0x90a908: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x90a90c: ArrayStore: r3[0] = r4  ; List_4
    //     0x90a90c: stur            w4, [x3, #0x17]
    // 0x90a910: r5 = Instance_CrossAxisAlignment
    //     0x90a910: add             x5, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x90a914: ldr             x5, [x5, #0x288]
    // 0x90a918: StoreField: r3->field_1b = r5
    //     0x90a918: stur            w5, [x3, #0x1b]
    // 0x90a91c: r6 = Instance_VerticalDirection
    //     0x90a91c: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x90a920: StoreField: r3->field_23 = r6
    //     0x90a920: stur            w6, [x3, #0x23]
    // 0x90a924: r7 = Instance_Clip
    //     0x90a924: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x90a928: StoreField: r3->field_2b = r7
    //     0x90a928: stur            w7, [x3, #0x2b]
    // 0x90a92c: StoreField: r3->field_2f = rZR
    //     0x90a92c: stur            xzr, [x3, #0x2f]
    // 0x90a930: ldur            x1, [fp, #-0x40]
    // 0x90a934: StoreField: r3->field_b = r1
    //     0x90a934: stur            w1, [x3, #0xb]
    // 0x90a938: r1 = Null
    //     0x90a938: mov             x1, NULL
    // 0x90a93c: r2 = 6
    //     0x90a93c: movz            x2, #0x6
    // 0x90a940: r0 = AllocateArray()
    //     0x90a940: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x90a944: mov             x2, x0
    // 0x90a948: ldur            x0, [fp, #-0x30]
    // 0x90a94c: stur            x2, [fp, #-0x40]
    // 0x90a950: StoreField: r2->field_f = r0
    //     0x90a950: stur            w0, [x2, #0xf]
    // 0x90a954: ldur            x0, [fp, #-0x20]
    // 0x90a958: StoreField: r2->field_13 = r0
    //     0x90a958: stur            w0, [x2, #0x13]
    // 0x90a95c: ldur            x0, [fp, #-0x38]
    // 0x90a960: ArrayStore: r2[0] = r0  ; List_4
    //     0x90a960: stur            w0, [x2, #0x17]
    // 0x90a964: r1 = <Widget>
    //     0x90a964: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x90a968: r0 = AllocateGrowableArray()
    //     0x90a968: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x90a96c: mov             x1, x0
    // 0x90a970: ldur            x0, [fp, #-0x40]
    // 0x90a974: stur            x1, [fp, #-0x20]
    // 0x90a978: StoreField: r1->field_f = r0
    //     0x90a978: stur            w0, [x1, #0xf]
    // 0x90a97c: r2 = 6
    //     0x90a97c: movz            x2, #0x6
    // 0x90a980: StoreField: r1->field_b = r2
    //     0x90a980: stur            w2, [x1, #0xb]
    // 0x90a984: r0 = Column()
    //     0x90a984: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x90a988: mov             x1, x0
    // 0x90a98c: r0 = Instance_Axis
    //     0x90a98c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x90a990: stur            x1, [fp, #-0x30]
    // 0x90a994: StoreField: r1->field_f = r0
    //     0x90a994: stur            w0, [x1, #0xf]
    // 0x90a998: r2 = Instance_MainAxisAlignment
    //     0x90a998: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x90a99c: StoreField: r1->field_13 = r2
    //     0x90a99c: stur            w2, [x1, #0x13]
    // 0x90a9a0: r3 = Instance_MainAxisSize
    //     0x90a9a0: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x90a9a4: ArrayStore: r1[0] = r3  ; List_4
    //     0x90a9a4: stur            w3, [x1, #0x17]
    // 0x90a9a8: r4 = Instance_CrossAxisAlignment
    //     0x90a9a8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x90a9ac: ldr             x4, [x4, #0x288]
    // 0x90a9b0: StoreField: r1->field_1b = r4
    //     0x90a9b0: stur            w4, [x1, #0x1b]
    // 0x90a9b4: r5 = Instance_VerticalDirection
    //     0x90a9b4: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x90a9b8: StoreField: r1->field_23 = r5
    //     0x90a9b8: stur            w5, [x1, #0x23]
    // 0x90a9bc: r6 = Instance_Clip
    //     0x90a9bc: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x90a9c0: StoreField: r1->field_2b = r6
    //     0x90a9c0: stur            w6, [x1, #0x2b]
    // 0x90a9c4: StoreField: r1->field_2f = rZR
    //     0x90a9c4: stur            xzr, [x1, #0x2f]
    // 0x90a9c8: ldur            x7, [fp, #-0x20]
    // 0x90a9cc: StoreField: r1->field_b = r7
    //     0x90a9cc: stur            w7, [x1, #0xb]
    // 0x90a9d0: r0 = Padding()
    //     0x90a9d0: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x90a9d4: mov             x3, x0
    // 0x90a9d8: ldur            x0, [fp, #-0x10]
    // 0x90a9dc: stur            x3, [fp, #-0x20]
    // 0x90a9e0: StoreField: r3->field_f = r0
    //     0x90a9e0: stur            w0, [x3, #0xf]
    // 0x90a9e4: ldur            x0, [fp, #-0x30]
    // 0x90a9e8: StoreField: r3->field_b = r0
    //     0x90a9e8: stur            w0, [x3, #0xb]
    // 0x90a9ec: r1 = Null
    //     0x90a9ec: mov             x1, NULL
    // 0x90a9f0: r2 = 2
    //     0x90a9f0: movz            x2, #0x2
    // 0x90a9f4: r0 = AllocateArray()
    //     0x90a9f4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x90a9f8: mov             x2, x0
    // 0x90a9fc: ldur            x0, [fp, #-0x20]
    // 0x90aa00: stur            x2, [fp, #-0x10]
    // 0x90aa04: StoreField: r2->field_f = r0
    //     0x90aa04: stur            w0, [x2, #0xf]
    // 0x90aa08: r1 = <Widget>
    //     0x90aa08: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x90aa0c: r0 = AllocateGrowableArray()
    //     0x90aa0c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x90aa10: mov             x1, x0
    // 0x90aa14: ldur            x0, [fp, #-0x10]
    // 0x90aa18: stur            x1, [fp, #-0x20]
    // 0x90aa1c: StoreField: r1->field_f = r0
    //     0x90aa1c: stur            w0, [x1, #0xf]
    // 0x90aa20: r0 = 2
    //     0x90aa20: movz            x0, #0x2
    // 0x90aa24: StoreField: r1->field_b = r0
    //     0x90aa24: stur            w0, [x1, #0xb]
    // 0x90aa28: ldur            x0, [fp, #-8]
    // 0x90aa2c: LoadField: r2 = r0->field_b
    //     0x90aa2c: ldur            w2, [x0, #0xb]
    // 0x90aa30: DecompressPointer r2
    //     0x90aa30: add             x2, x2, HEAP, lsl #32
    // 0x90aa34: tbnz            w2, #4, #0x90ad1c
    // 0x90aa38: d0 = 6.000000
    //     0x90aa38: fmov            d0, #6.00000000
    // 0x90aa3c: r0 = verticalSpace()
    //     0x90aa3c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x90aa40: stur            x0, [fp, #-8]
    // 0x90aa44: r0 = Color()
    //     0x90aa44: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x90aa48: mov             x1, x0
    // 0x90aa4c: r0 = Instance_ColorSpace
    //     0x90aa4c: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x90aa50: stur            x1, [fp, #-0x10]
    // 0x90aa54: StoreField: r1->field_27 = r0
    //     0x90aa54: stur            w0, [x1, #0x27]
    // 0x90aa58: d0 = 1.000000
    //     0x90aa58: fmov            d0, #1.00000000
    // 0x90aa5c: StoreField: r1->field_7 = d0
    //     0x90aa5c: stur            d0, [x1, #7]
    // 0x90aa60: d0 = 0.796078
    //     0x90aa60: add             x17, PP, #0x20, lsl #12  ; [pp+0x205b8] IMM: double(0.796078431372549) from 0x3fe9797979797979
    //     0x90aa64: ldr             d0, [x17, #0x5b8]
    // 0x90aa68: StoreField: r1->field_f = d0
    //     0x90aa68: stur            d0, [x1, #0xf]
    // 0x90aa6c: d0 = 0.827451
    //     0x90aa6c: add             x17, PP, #0x20, lsl #12  ; [pp+0x205c0] IMM: double(0.8274509803921568) from 0x3fea7a7a7a7a7a7a
    //     0x90aa70: ldr             d0, [x17, #0x5c0]
    // 0x90aa74: ArrayStore: r1[0] = d0  ; List_8
    //     0x90aa74: stur            d0, [x1, #0x17]
    // 0x90aa78: d0 = 0.854902
    //     0x90aa78: add             x17, PP, #0x20, lsl #12  ; [pp+0x205c8] IMM: double(0.8549019607843137) from 0x3feb5b5b5b5b5b5b
    //     0x90aa7c: ldr             d0, [x17, #0x5c8]
    // 0x90aa80: StoreField: r1->field_1f = d0
    //     0x90aa80: stur            d0, [x1, #0x1f]
    // 0x90aa84: r0 = Divider()
    //     0x90aa84: bl              #0x70d00c  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x90aa88: mov             x1, x0
    // 0x90aa8c: r0 = 2.000000
    //     0x90aa8c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c818] 2
    //     0x90aa90: ldr             x0, [x0, #0x818]
    // 0x90aa94: stur            x1, [fp, #-0x30]
    // 0x90aa98: StoreField: r1->field_f = r0
    //     0x90aa98: stur            w0, [x1, #0xf]
    // 0x90aa9c: ldur            x0, [fp, #-0x10]
    // 0x90aaa0: StoreField: r1->field_1b = r0
    //     0x90aaa0: stur            w0, [x1, #0x1b]
    // 0x90aaa4: d0 = 6.000000
    //     0x90aaa4: fmov            d0, #6.00000000
    // 0x90aaa8: r0 = verticalSpace()
    //     0x90aaa8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x90aaac: r1 = 24
    //     0x90aaac: movz            x1, #0x18
    // 0x90aab0: stur            x0, [fp, #-0x10]
    // 0x90aab4: r0 = SizeExtension.w()
    //     0x90aab4: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x90aab8: stur            d0, [fp, #-0x70]
    // 0x90aabc: r0 = EdgeInsets()
    //     0x90aabc: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x90aac0: ldur            d0, [fp, #-0x70]
    // 0x90aac4: stur            x0, [fp, #-0x38]
    // 0x90aac8: StoreField: r0->field_7 = d0
    //     0x90aac8: stur            d0, [x0, #7]
    // 0x90aacc: StoreField: r0->field_f = rZR
    //     0x90aacc: stur            xzr, [x0, #0xf]
    // 0x90aad0: ArrayStore: r0[0] = d0  ; List_8
    //     0x90aad0: stur            d0, [x0, #0x17]
    // 0x90aad4: StoreField: r0->field_1f = rZR
    //     0x90aad4: stur            xzr, [x0, #0x1f]
    // 0x90aad8: r0 = Icon()
    //     0x90aad8: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x90aadc: mov             x1, x0
    // 0x90aae0: r0 = Instance_IconData
    //     0x90aae0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20598] Obj!IconData@b44f21
    //     0x90aae4: ldr             x0, [x0, #0x598]
    // 0x90aae8: stur            x1, [fp, #-0x40]
    // 0x90aaec: StoreField: r1->field_b = r0
    //     0x90aaec: stur            w0, [x1, #0xb]
    // 0x90aaf0: d0 = 8.000000
    //     0x90aaf0: fmov            d0, #8.00000000
    // 0x90aaf4: r0 = horizontalSpace()
    //     0x90aaf4: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x90aaf8: stur            x0, [fp, #-0x48]
    // 0x90aafc: r0 = Text()
    //     0x90aafc: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x90ab00: mov             x2, x0
    // 0x90ab04: r0 = "----------------"
    //     0x90ab04: add             x0, PP, #0x20, lsl #12  ; [pp+0x205b0] "----------------"
    //     0x90ab08: ldr             x0, [x0, #0x5b0]
    // 0x90ab0c: stur            x2, [fp, #-0x50]
    // 0x90ab10: StoreField: r2->field_b = r0
    //     0x90ab10: stur            w0, [x2, #0xb]
    // 0x90ab14: r0 = Instance_TextOverflow
    //     0x90ab14: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x90ab18: ldr             x0, [x0, #0xe10]
    // 0x90ab1c: StoreField: r2->field_2b = r0
    //     0x90ab1c: stur            w0, [x2, #0x2b]
    // 0x90ab20: r0 = 4
    //     0x90ab20: movz            x0, #0x4
    // 0x90ab24: StoreField: r2->field_37 = r0
    //     0x90ab24: stur            w0, [x2, #0x37]
    // 0x90ab28: r1 = <FlexParentData>
    //     0x90ab28: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x90ab2c: r0 = Expanded()
    //     0x90ab2c: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x90ab30: mov             x3, x0
    // 0x90ab34: r0 = 1
    //     0x90ab34: movz            x0, #0x1
    // 0x90ab38: stur            x3, [fp, #-0x58]
    // 0x90ab3c: StoreField: r3->field_13 = r0
    //     0x90ab3c: stur            x0, [x3, #0x13]
    // 0x90ab40: r0 = Instance_FlexFit
    //     0x90ab40: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x90ab44: StoreField: r3->field_1b = r0
    //     0x90ab44: stur            w0, [x3, #0x1b]
    // 0x90ab48: ldur            x0, [fp, #-0x50]
    // 0x90ab4c: StoreField: r3->field_b = r0
    //     0x90ab4c: stur            w0, [x3, #0xb]
    // 0x90ab50: r1 = Null
    //     0x90ab50: mov             x1, NULL
    // 0x90ab54: r2 = 6
    //     0x90ab54: movz            x2, #0x6
    // 0x90ab58: r0 = AllocateArray()
    //     0x90ab58: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x90ab5c: mov             x2, x0
    // 0x90ab60: ldur            x0, [fp, #-0x40]
    // 0x90ab64: stur            x2, [fp, #-0x50]
    // 0x90ab68: StoreField: r2->field_f = r0
    //     0x90ab68: stur            w0, [x2, #0xf]
    // 0x90ab6c: ldur            x0, [fp, #-0x48]
    // 0x90ab70: StoreField: r2->field_13 = r0
    //     0x90ab70: stur            w0, [x2, #0x13]
    // 0x90ab74: ldur            x0, [fp, #-0x58]
    // 0x90ab78: ArrayStore: r2[0] = r0  ; List_4
    //     0x90ab78: stur            w0, [x2, #0x17]
    // 0x90ab7c: r1 = <Widget>
    //     0x90ab7c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x90ab80: r0 = AllocateGrowableArray()
    //     0x90ab80: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x90ab84: mov             x1, x0
    // 0x90ab88: ldur            x0, [fp, #-0x50]
    // 0x90ab8c: stur            x1, [fp, #-0x40]
    // 0x90ab90: StoreField: r1->field_f = r0
    //     0x90ab90: stur            w0, [x1, #0xf]
    // 0x90ab94: r0 = 6
    //     0x90ab94: movz            x0, #0x6
    // 0x90ab98: StoreField: r1->field_b = r0
    //     0x90ab98: stur            w0, [x1, #0xb]
    // 0x90ab9c: r0 = Row()
    //     0x90ab9c: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x90aba0: mov             x1, x0
    // 0x90aba4: r0 = Instance_Axis
    //     0x90aba4: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x90aba8: stur            x1, [fp, #-0x48]
    // 0x90abac: StoreField: r1->field_f = r0
    //     0x90abac: stur            w0, [x1, #0xf]
    // 0x90abb0: r0 = Instance_MainAxisAlignment
    //     0x90abb0: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x90abb4: StoreField: r1->field_13 = r0
    //     0x90abb4: stur            w0, [x1, #0x13]
    // 0x90abb8: r2 = Instance_MainAxisSize
    //     0x90abb8: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x90abbc: ArrayStore: r1[0] = r2  ; List_4
    //     0x90abbc: stur            w2, [x1, #0x17]
    // 0x90abc0: r3 = Instance_CrossAxisAlignment
    //     0x90abc0: ldr             x3, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x90abc4: StoreField: r1->field_1b = r3
    //     0x90abc4: stur            w3, [x1, #0x1b]
    // 0x90abc8: r3 = Instance_VerticalDirection
    //     0x90abc8: ldr             x3, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x90abcc: StoreField: r1->field_23 = r3
    //     0x90abcc: stur            w3, [x1, #0x23]
    // 0x90abd0: r4 = Instance_Clip
    //     0x90abd0: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x90abd4: StoreField: r1->field_2b = r4
    //     0x90abd4: stur            w4, [x1, #0x2b]
    // 0x90abd8: StoreField: r1->field_2f = rZR
    //     0x90abd8: stur            xzr, [x1, #0x2f]
    // 0x90abdc: ldur            x5, [fp, #-0x40]
    // 0x90abe0: StoreField: r1->field_b = r5
    //     0x90abe0: stur            w5, [x1, #0xb]
    // 0x90abe4: r0 = Padding()
    //     0x90abe4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x90abe8: mov             x3, x0
    // 0x90abec: ldur            x0, [fp, #-0x38]
    // 0x90abf0: stur            x3, [fp, #-0x40]
    // 0x90abf4: StoreField: r3->field_f = r0
    //     0x90abf4: stur            w0, [x3, #0xf]
    // 0x90abf8: ldur            x0, [fp, #-0x48]
    // 0x90abfc: StoreField: r3->field_b = r0
    //     0x90abfc: stur            w0, [x3, #0xb]
    // 0x90ac00: r1 = Null
    //     0x90ac00: mov             x1, NULL
    // 0x90ac04: r2 = 8
    //     0x90ac04: movz            x2, #0x8
    // 0x90ac08: r0 = AllocateArray()
    //     0x90ac08: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x90ac0c: mov             x2, x0
    // 0x90ac10: ldur            x0, [fp, #-8]
    // 0x90ac14: stur            x2, [fp, #-0x38]
    // 0x90ac18: StoreField: r2->field_f = r0
    //     0x90ac18: stur            w0, [x2, #0xf]
    // 0x90ac1c: ldur            x0, [fp, #-0x30]
    // 0x90ac20: StoreField: r2->field_13 = r0
    //     0x90ac20: stur            w0, [x2, #0x13]
    // 0x90ac24: ldur            x0, [fp, #-0x10]
    // 0x90ac28: ArrayStore: r2[0] = r0  ; List_4
    //     0x90ac28: stur            w0, [x2, #0x17]
    // 0x90ac2c: ldur            x0, [fp, #-0x40]
    // 0x90ac30: StoreField: r2->field_1b = r0
    //     0x90ac30: stur            w0, [x2, #0x1b]
    // 0x90ac34: r1 = <Widget>
    //     0x90ac34: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x90ac38: r0 = AllocateGrowableArray()
    //     0x90ac38: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x90ac3c: mov             x1, x0
    // 0x90ac40: ldur            x0, [fp, #-0x38]
    // 0x90ac44: stur            x1, [fp, #-8]
    // 0x90ac48: StoreField: r1->field_f = r0
    //     0x90ac48: stur            w0, [x1, #0xf]
    // 0x90ac4c: r0 = 8
    //     0x90ac4c: movz            x0, #0x8
    // 0x90ac50: StoreField: r1->field_b = r0
    //     0x90ac50: stur            w0, [x1, #0xb]
    // 0x90ac54: r0 = Column()
    //     0x90ac54: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x90ac58: mov             x2, x0
    // 0x90ac5c: r0 = Instance_Axis
    //     0x90ac5c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x90ac60: stur            x2, [fp, #-0x10]
    // 0x90ac64: StoreField: r2->field_f = r0
    //     0x90ac64: stur            w0, [x2, #0xf]
    // 0x90ac68: r3 = Instance_MainAxisAlignment
    //     0x90ac68: ldr             x3, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x90ac6c: StoreField: r2->field_13 = r3
    //     0x90ac6c: stur            w3, [x2, #0x13]
    // 0x90ac70: r4 = Instance_MainAxisSize
    //     0x90ac70: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x90ac74: ArrayStore: r2[0] = r4  ; List_4
    //     0x90ac74: stur            w4, [x2, #0x17]
    // 0x90ac78: r5 = Instance_CrossAxisAlignment
    //     0x90ac78: add             x5, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x90ac7c: ldr             x5, [x5, #0x288]
    // 0x90ac80: StoreField: r2->field_1b = r5
    //     0x90ac80: stur            w5, [x2, #0x1b]
    // 0x90ac84: r6 = Instance_VerticalDirection
    //     0x90ac84: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x90ac88: StoreField: r2->field_23 = r6
    //     0x90ac88: stur            w6, [x2, #0x23]
    // 0x90ac8c: r7 = Instance_Clip
    //     0x90ac8c: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x90ac90: StoreField: r2->field_2b = r7
    //     0x90ac90: stur            w7, [x2, #0x2b]
    // 0x90ac94: StoreField: r2->field_2f = rZR
    //     0x90ac94: stur            xzr, [x2, #0x2f]
    // 0x90ac98: ldur            x1, [fp, #-8]
    // 0x90ac9c: StoreField: r2->field_b = r1
    //     0x90ac9c: stur            w1, [x2, #0xb]
    // 0x90aca0: ldur            x8, [fp, #-0x20]
    // 0x90aca4: LoadField: r1 = r8->field_b
    //     0x90aca4: ldur            w1, [x8, #0xb]
    // 0x90aca8: LoadField: r9 = r8->field_f
    //     0x90aca8: ldur            w9, [x8, #0xf]
    // 0x90acac: DecompressPointer r9
    //     0x90acac: add             x9, x9, HEAP, lsl #32
    // 0x90acb0: LoadField: r10 = r9->field_b
    //     0x90acb0: ldur            w10, [x9, #0xb]
    // 0x90acb4: r9 = LoadInt32Instr(r1)
    //     0x90acb4: sbfx            x9, x1, #1, #0x1f
    // 0x90acb8: stur            x9, [fp, #-0x60]
    // 0x90acbc: r1 = LoadInt32Instr(r10)
    //     0x90acbc: sbfx            x1, x10, #1, #0x1f
    // 0x90acc0: cmp             x9, x1
    // 0x90acc4: b.ne            #0x90acd0
    // 0x90acc8: mov             x1, x8
    // 0x90accc: r0 = _growToNextCapacity()
    //     0x90accc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x90acd0: ldur            x2, [fp, #-0x20]
    // 0x90acd4: ldur            x3, [fp, #-0x60]
    // 0x90acd8: add             x0, x3, #1
    // 0x90acdc: lsl             x1, x0, #1
    // 0x90ace0: StoreField: r2->field_b = r1
    //     0x90ace0: stur            w1, [x2, #0xb]
    // 0x90ace4: LoadField: r1 = r2->field_f
    //     0x90ace4: ldur            w1, [x2, #0xf]
    // 0x90ace8: DecompressPointer r1
    //     0x90ace8: add             x1, x1, HEAP, lsl #32
    // 0x90acec: ldur            x0, [fp, #-0x10]
    // 0x90acf0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x90acf0: add             x25, x1, x3, lsl #2
    //     0x90acf4: add             x25, x25, #0xf
    //     0x90acf8: str             w0, [x25]
    //     0x90acfc: tbz             w0, #0, #0x90ad18
    //     0x90ad00: ldurb           w16, [x1, #-1]
    //     0x90ad04: ldurb           w17, [x0, #-1]
    //     0x90ad08: and             x16, x17, x16, lsr #2
    //     0x90ad0c: tst             x16, HEAP, lsr #32
    //     0x90ad10: b.eq            #0x90ad18
    //     0x90ad14: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x90ad18: b               #0x90ad20
    // 0x90ad1c: mov             x2, x1
    // 0x90ad20: ldur            d0, [fp, #-0x68]
    // 0x90ad24: r0 = Column()
    //     0x90ad24: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x90ad28: mov             x1, x0
    // 0x90ad2c: r0 = Instance_Axis
    //     0x90ad2c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x90ad30: stur            x1, [fp, #-0x10]
    // 0x90ad34: StoreField: r1->field_f = r0
    //     0x90ad34: stur            w0, [x1, #0xf]
    // 0x90ad38: r0 = Instance_MainAxisAlignment
    //     0x90ad38: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x90ad3c: StoreField: r1->field_13 = r0
    //     0x90ad3c: stur            w0, [x1, #0x13]
    // 0x90ad40: r0 = Instance_MainAxisSize
    //     0x90ad40: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x90ad44: ArrayStore: r1[0] = r0  ; List_4
    //     0x90ad44: stur            w0, [x1, #0x17]
    // 0x90ad48: r0 = Instance_CrossAxisAlignment
    //     0x90ad48: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x90ad4c: ldr             x0, [x0, #0x288]
    // 0x90ad50: StoreField: r1->field_1b = r0
    //     0x90ad50: stur            w0, [x1, #0x1b]
    // 0x90ad54: r0 = Instance_VerticalDirection
    //     0x90ad54: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x90ad58: StoreField: r1->field_23 = r0
    //     0x90ad58: stur            w0, [x1, #0x23]
    // 0x90ad5c: r0 = Instance_Clip
    //     0x90ad5c: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x90ad60: StoreField: r1->field_2b = r0
    //     0x90ad60: stur            w0, [x1, #0x2b]
    // 0x90ad64: StoreField: r1->field_2f = rZR
    //     0x90ad64: stur            xzr, [x1, #0x2f]
    // 0x90ad68: ldur            x0, [fp, #-0x20]
    // 0x90ad6c: StoreField: r1->field_b = r0
    //     0x90ad6c: stur            w0, [x1, #0xb]
    // 0x90ad70: ldur            d0, [fp, #-0x68]
    // 0x90ad74: r0 = inline_Allocate_Double()
    //     0x90ad74: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x90ad78: add             x0, x0, #0x10
    //     0x90ad7c: cmp             x2, x0
    //     0x90ad80: b.ls            #0x90ae00
    //     0x90ad84: str             x0, [THR, #0x50]  ; THR::top
    //     0x90ad88: sub             x0, x0, #0xf
    //     0x90ad8c: movz            x2, #0xe15c
    //     0x90ad90: movk            x2, #0x3, lsl #16
    //     0x90ad94: stur            x2, [x0, #-1]
    // 0x90ad98: StoreField: r0->field_7 = d0
    //     0x90ad98: stur            d0, [x0, #7]
    // 0x90ad9c: stur            x0, [fp, #-8]
    // 0x90ada0: r0 = Container()
    //     0x90ada0: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x90ada4: stur            x0, [fp, #-0x20]
    // 0x90ada8: ldur            x16, [fp, #-0x18]
    // 0x90adac: ldur            lr, [fp, #-8]
    // 0x90adb0: stp             lr, x16, [SP, #0x10]
    // 0x90adb4: ldur            x16, [fp, #-0x28]
    // 0x90adb8: ldur            lr, [fp, #-0x10]
    // 0x90adbc: stp             lr, x16, [SP]
    // 0x90adc0: mov             x1, x0
    // 0x90adc4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0x90adc4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cec8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x90adc8: ldr             x4, [x4, #0xec8]
    // 0x90adcc: r0 = Container()
    //     0x90adcc: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x90add0: ldur            x0, [fp, #-0x20]
    // 0x90add4: LeaveFrame
    //     0x90add4: mov             SP, fp
    //     0x90add8: ldp             fp, lr, [SP], #0x10
    // 0x90addc: ret
    //     0x90addc: ret             
    // 0x90ade0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ade0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ade4: b               #0x90a4a0
    // 0x90ade8: SaveReg d0
    //     0x90ade8: str             q0, [SP, #-0x10]!
    // 0x90adec: SaveReg r3
    //     0x90adec: str             x3, [SP, #-8]!
    // 0x90adf0: r0 = AllocateDouble()
    //     0x90adf0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x90adf4: RestoreReg r3
    //     0x90adf4: ldr             x3, [SP], #8
    // 0x90adf8: RestoreReg d0
    //     0x90adf8: ldr             q0, [SP], #0x10
    // 0x90adfc: b               #0x90a778
    // 0x90ae00: SaveReg d0
    //     0x90ae00: str             q0, [SP, #-0x10]!
    // 0x90ae04: SaveReg r1
    //     0x90ae04: str             x1, [SP, #-8]!
    // 0x90ae08: r0 = AllocateDouble()
    //     0x90ae08: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x90ae0c: RestoreReg r1
    //     0x90ae0c: ldr             x1, [SP], #8
    // 0x90ae10: RestoreReg d0
    //     0x90ae10: ldr             q0, [SP], #0x10
    // 0x90ae14: b               #0x90ad98
  }
}
