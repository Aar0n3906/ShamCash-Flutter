// lib: , url: package:sham_cash/features/transaction_history/presentation/widgets/loading_transaction_history_card.dart

// class id: 1050446, size: 0x8
class :: {
}

// class id: 4765, size: 0x10, field offset: 0xc
//   const constructor, 
class LoadingTransactionHistoryCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa943f0, size: 0xa18
    // 0xa943f0: EnterFrame
    //     0xa943f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa943f4: mov             fp, SP
    // 0xa943f8: AllocStack(0x90)
    //     0xa943f8: sub             SP, SP, #0x90
    // 0xa943fc: SetupParameters(LoadingTransactionHistoryCard this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa943fc: mov             x0, x2
    //     0xa94400: stur            x2, [fp, #-0x10]
    //     0xa94404: mov             x2, x1
    //     0xa94408: stur            x1, [fp, #-8]
    // 0xa9440c: CheckStackOverflow
    //     0xa9440c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa94410: cmp             SP, x16
    //     0xa94414: b.ls            #0xa94dd0
    // 0xa94418: r1 = 24
    //     0xa94418: movz            x1, #0x18
    // 0xa9441c: r0 = SizeExtension.h()
    //     0xa9441c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa94420: stur            d0, [fp, #-0x68]
    // 0xa94424: r0 = EdgeInsets()
    //     0xa94424: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa94428: stur            x0, [fp, #-0x18]
    // 0xa9442c: StoreField: r0->field_7 = rZR
    //     0xa9442c: stur            xzr, [x0, #7]
    // 0xa94430: ldur            d0, [fp, #-0x68]
    // 0xa94434: StoreField: r0->field_f = d0
    //     0xa94434: stur            d0, [x0, #0xf]
    // 0xa94438: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa94438: stur            xzr, [x0, #0x17]
    // 0xa9443c: StoreField: r0->field_1f = d0
    //     0xa9443c: stur            d0, [x0, #0x1f]
    // 0xa94440: ldur            x1, [fp, #-0x10]
    // 0xa94444: r0 = sizeOf()
    //     0xa94444: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xa94448: LoadField: d0 = r0->field_7
    //     0xa94448: ldur            d0, [x0, #7]
    // 0xa9444c: stur            d0, [fp, #-0x68]
    // 0xa94450: r1 = 12
    //     0xa94450: movz            x1, #0xc
    // 0xa94454: r0 = SizeExtension.r()
    //     0xa94454: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa94458: stur            d0, [fp, #-0x70]
    // 0xa9445c: r0 = Radius()
    //     0xa9445c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa94460: ldur            d0, [fp, #-0x70]
    // 0xa94464: stur            x0, [fp, #-0x10]
    // 0xa94468: StoreField: r0->field_7 = d0
    //     0xa94468: stur            d0, [x0, #7]
    // 0xa9446c: StoreField: r0->field_f = d0
    //     0xa9446c: stur            d0, [x0, #0xf]
    // 0xa94470: r0 = BorderRadius()
    //     0xa94470: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa94474: mov             x1, x0
    // 0xa94478: ldur            x0, [fp, #-0x10]
    // 0xa9447c: stur            x1, [fp, #-0x20]
    // 0xa94480: StoreField: r1->field_7 = r0
    //     0xa94480: stur            w0, [x1, #7]
    // 0xa94484: StoreField: r1->field_b = r0
    //     0xa94484: stur            w0, [x1, #0xb]
    // 0xa94488: StoreField: r1->field_f = r0
    //     0xa94488: stur            w0, [x1, #0xf]
    // 0xa9448c: StoreField: r1->field_13 = r0
    //     0xa9448c: stur            w0, [x1, #0x13]
    // 0xa94490: r0 = Color()
    //     0xa94490: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa94494: mov             x1, x0
    // 0xa94498: r0 = Instance_ColorSpace
    //     0xa94498: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa9449c: ldr             x0, [x0, #0x508]
    // 0xa944a0: stur            x1, [fp, #-0x10]
    // 0xa944a4: StoreField: r1->field_27 = r0
    //     0xa944a4: stur            w0, [x1, #0x27]
    // 0xa944a8: d0 = 1.000000
    //     0xa944a8: fmov            d0, #1.00000000
    // 0xa944ac: StoreField: r1->field_7 = d0
    //     0xa944ac: stur            d0, [x1, #7]
    // 0xa944b0: d1 = 0.909804
    //     0xa944b0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d078] IMM: double(0.9098039215686274) from 0x3fed1d1d1d1d1d1d
    //     0xa944b4: ldr             d1, [x17, #0x78]
    // 0xa944b8: StoreField: r1->field_f = d1
    //     0xa944b8: stur            d1, [x1, #0xf]
    // 0xa944bc: d1 = 0.941176
    //     0xa944bc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d080] IMM: double(0.9411764705882353) from 0x3fee1e1e1e1e1e1e
    //     0xa944c0: ldr             d1, [x17, #0x80]
    // 0xa944c4: ArrayStore: r1[0] = d1  ; List_8
    //     0xa944c4: stur            d1, [x1, #0x17]
    // 0xa944c8: d1 = 0.964706
    //     0xa944c8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d088] IMM: double(0.9647058823529412) from 0x3feededededededf
    //     0xa944cc: ldr             d1, [x17, #0x88]
    // 0xa944d0: StoreField: r1->field_1f = d1
    //     0xa944d0: stur            d1, [x1, #0x1f]
    // 0xa944d4: r0 = Color()
    //     0xa944d4: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa944d8: mov             x1, x0
    // 0xa944dc: r0 = Instance_ColorSpace
    //     0xa944dc: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa944e0: ldr             x0, [x0, #0x508]
    // 0xa944e4: stur            x1, [fp, #-0x28]
    // 0xa944e8: StoreField: r1->field_27 = r0
    //     0xa944e8: stur            w0, [x1, #0x27]
    // 0xa944ec: d0 = 1.000000
    //     0xa944ec: fmov            d0, #1.00000000
    // 0xa944f0: StoreField: r1->field_7 = d0
    //     0xa944f0: stur            d0, [x1, #7]
    // 0xa944f4: d1 = 0.823529
    //     0xa944f4: add             x17, PP, #0x24, lsl #12  ; [pp+0x242e8] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0xa944f8: ldr             d1, [x17, #0x2e8]
    // 0xa944fc: StoreField: r1->field_f = d1
    //     0xa944fc: stur            d1, [x1, #0xf]
    // 0xa94500: d1 = 0.862745
    //     0xa94500: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b510] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0xa94504: ldr             d1, [x17, #0x510]
    // 0xa94508: ArrayStore: r1[0] = d1  ; List_8
    //     0xa94508: stur            d1, [x1, #0x17]
    // 0xa9450c: d1 = 0.890196
    //     0xa9450c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d100] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0xa94510: ldr             d1, [x17, #0x100]
    // 0xa94514: StoreField: r1->field_1f = d1
    //     0xa94514: stur            d1, [x1, #0x1f]
    // 0xa94518: r0 = Offset()
    //     0xa94518: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa9451c: stur            x0, [fp, #-0x30]
    // 0xa94520: StoreField: r0->field_7 = rZR
    //     0xa94520: stur            xzr, [x0, #7]
    // 0xa94524: d0 = 2.000000
    //     0xa94524: fmov            d0, #2.00000000
    // 0xa94528: StoreField: r0->field_f = d0
    //     0xa94528: stur            d0, [x0, #0xf]
    // 0xa9452c: r0 = BoxShadow()
    //     0xa9452c: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa94530: stur            x0, [fp, #-0x38]
    // 0xa94534: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa94534: stur            xzr, [x0, #0x17]
    // 0xa94538: r1 = Instance_BlurStyle
    //     0xa94538: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa9453c: ldr             x1, [x1, #0x400]
    // 0xa94540: StoreField: r0->field_1f = r1
    //     0xa94540: stur            w1, [x0, #0x1f]
    // 0xa94544: ldur            x1, [fp, #-0x28]
    // 0xa94548: StoreField: r0->field_7 = r1
    //     0xa94548: stur            w1, [x0, #7]
    // 0xa9454c: ldur            x1, [fp, #-0x30]
    // 0xa94550: StoreField: r0->field_b = r1
    //     0xa94550: stur            w1, [x0, #0xb]
    // 0xa94554: d0 = 4.000000
    //     0xa94554: fmov            d0, #4.00000000
    // 0xa94558: StoreField: r0->field_f = d0
    //     0xa94558: stur            d0, [x0, #0xf]
    // 0xa9455c: r1 = Null
    //     0xa9455c: mov             x1, NULL
    // 0xa94560: r2 = 2
    //     0xa94560: movz            x2, #0x2
    // 0xa94564: r0 = AllocateArray()
    //     0xa94564: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa94568: mov             x2, x0
    // 0xa9456c: ldur            x0, [fp, #-0x38]
    // 0xa94570: stur            x2, [fp, #-0x28]
    // 0xa94574: StoreField: r2->field_f = r0
    //     0xa94574: stur            w0, [x2, #0xf]
    // 0xa94578: r1 = <BoxShadow>
    //     0xa94578: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa9457c: ldr             x1, [x1, #0x408]
    // 0xa94580: r0 = AllocateGrowableArray()
    //     0xa94580: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa94584: mov             x1, x0
    // 0xa94588: ldur            x0, [fp, #-0x28]
    // 0xa9458c: stur            x1, [fp, #-0x30]
    // 0xa94590: StoreField: r1->field_f = r0
    //     0xa94590: stur            w0, [x1, #0xf]
    // 0xa94594: r2 = 2
    //     0xa94594: movz            x2, #0x2
    // 0xa94598: StoreField: r1->field_b = r2
    //     0xa94598: stur            w2, [x1, #0xb]
    // 0xa9459c: r0 = BoxDecoration()
    //     0xa9459c: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa945a0: mov             x2, x0
    // 0xa945a4: ldur            x0, [fp, #-0x10]
    // 0xa945a8: stur            x2, [fp, #-0x28]
    // 0xa945ac: StoreField: r2->field_7 = r0
    //     0xa945ac: stur            w0, [x2, #7]
    // 0xa945b0: ldur            x0, [fp, #-0x20]
    // 0xa945b4: StoreField: r2->field_13 = r0
    //     0xa945b4: stur            w0, [x2, #0x13]
    // 0xa945b8: ldur            x0, [fp, #-0x30]
    // 0xa945bc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa945bc: stur            w0, [x2, #0x17]
    // 0xa945c0: r0 = Instance_BoxShape
    //     0xa945c0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa945c4: ldr             x0, [x0, #0x410]
    // 0xa945c8: StoreField: r2->field_23 = r0
    //     0xa945c8: stur            w0, [x2, #0x23]
    // 0xa945cc: r1 = 24
    //     0xa945cc: movz            x1, #0x18
    // 0xa945d0: r0 = SizeExtension.w()
    //     0xa945d0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa945d4: stur            d0, [fp, #-0x70]
    // 0xa945d8: r0 = EdgeInsets()
    //     0xa945d8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa945dc: ldur            d0, [fp, #-0x70]
    // 0xa945e0: stur            x0, [fp, #-0x10]
    // 0xa945e4: StoreField: r0->field_7 = d0
    //     0xa945e4: stur            d0, [x0, #7]
    // 0xa945e8: StoreField: r0->field_f = rZR
    //     0xa945e8: stur            xzr, [x0, #0xf]
    // 0xa945ec: ArrayStore: r0[0] = d0  ; List_8
    //     0xa945ec: stur            d0, [x0, #0x17]
    // 0xa945f0: StoreField: r0->field_1f = rZR
    //     0xa945f0: stur            xzr, [x0, #0x1f]
    // 0xa945f4: r0 = font16W600()
    //     0xa945f4: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0xa945f8: stur            x0, [fp, #-0x20]
    // 0xa945fc: r0 = Text()
    //     0xa945fc: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa94600: mov             x2, x0
    // 0xa94604: r0 = "----------------"
    //     0xa94604: add             x0, PP, #0x24, lsl #12  ; [pp+0x24318] "----------------"
    //     0xa94608: ldr             x0, [x0, #0x318]
    // 0xa9460c: stur            x2, [fp, #-0x30]
    // 0xa94610: StoreField: r2->field_b = r0
    //     0xa94610: stur            w0, [x2, #0xb]
    // 0xa94614: ldur            x1, [fp, #-0x20]
    // 0xa94618: StoreField: r2->field_13 = r1
    //     0xa94618: stur            w1, [x2, #0x13]
    // 0xa9461c: r3 = Instance_TextOverflow
    //     0xa9461c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa94620: ldr             x3, [x3, #0x20]
    // 0xa94624: StoreField: r2->field_2b = r3
    //     0xa94624: stur            w3, [x2, #0x2b]
    // 0xa94628: r4 = 2
    //     0xa94628: movz            x4, #0x2
    // 0xa9462c: StoreField: r2->field_37 = r4
    //     0xa9462c: stur            w4, [x2, #0x37]
    // 0xa94630: r1 = <FlexParentData>
    //     0xa94630: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa94634: ldr             x1, [x1, #0x5b0]
    // 0xa94638: r0 = Expanded()
    //     0xa94638: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa9463c: mov             x1, x0
    // 0xa94640: r0 = 1
    //     0xa94640: movz            x0, #0x1
    // 0xa94644: stur            x1, [fp, #-0x20]
    // 0xa94648: StoreField: r1->field_13 = r0
    //     0xa94648: stur            x0, [x1, #0x13]
    // 0xa9464c: r2 = Instance_FlexFit
    //     0xa9464c: add             x2, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa94650: ldr             x2, [x2, #0x5b8]
    // 0xa94654: StoreField: r1->field_1b = r2
    //     0xa94654: stur            w2, [x1, #0x1b]
    // 0xa94658: ldur            x3, [fp, #-0x30]
    // 0xa9465c: StoreField: r1->field_b = r3
    //     0xa9465c: stur            w3, [x1, #0xb]
    // 0xa94660: d0 = 12.000000
    //     0xa94660: fmov            d0, #12.00000000
    // 0xa94664: r0 = horizontalSpace()
    //     0xa94664: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa94668: stur            x0, [fp, #-0x30]
    // 0xa9466c: r0 = font16W600()
    //     0xa9466c: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0xa94670: stur            x0, [fp, #-0x38]
    // 0xa94674: r0 = Text()
    //     0xa94674: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa94678: mov             x1, x0
    // 0xa9467c: r0 = "----------------"
    //     0xa9467c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24318] "----------------"
    //     0xa94680: ldr             x0, [x0, #0x318]
    // 0xa94684: stur            x1, [fp, #-0x40]
    // 0xa94688: StoreField: r1->field_b = r0
    //     0xa94688: stur            w0, [x1, #0xb]
    // 0xa9468c: ldur            x2, [fp, #-0x38]
    // 0xa94690: StoreField: r1->field_13 = r2
    //     0xa94690: stur            w2, [x1, #0x13]
    // 0xa94694: r2 = Instance_TextOverflow
    //     0xa94694: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa94698: ldr             x2, [x2, #0x20]
    // 0xa9469c: StoreField: r1->field_2b = r2
    //     0xa9469c: stur            w2, [x1, #0x2b]
    // 0xa946a0: r3 = 2
    //     0xa946a0: movz            x3, #0x2
    // 0xa946a4: StoreField: r1->field_37 = r3
    //     0xa946a4: stur            w3, [x1, #0x37]
    // 0xa946a8: d0 = 1.000000
    //     0xa946a8: fmov            d0, #1.00000000
    // 0xa946ac: r0 = horizontalSpace()
    //     0xa946ac: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa946b0: r1 = 16
    //     0xa946b0: movz            x1, #0x10
    // 0xa946b4: stur            x0, [fp, #-0x38]
    // 0xa946b8: r0 = SizeExtension.r()
    //     0xa946b8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa946bc: stur            d0, [fp, #-0x70]
    // 0xa946c0: r0 = Icon()
    //     0xa946c0: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa946c4: mov             x3, x0
    // 0xa946c8: r0 = Instance_IconData
    //     0xa946c8: add             x0, PP, #0x24, lsl #12  ; [pp+0x242f0] Obj!IconData@db6a41
    //     0xa946cc: ldr             x0, [x0, #0x2f0]
    // 0xa946d0: stur            x3, [fp, #-0x48]
    // 0xa946d4: StoreField: r3->field_b = r0
    //     0xa946d4: stur            w0, [x3, #0xb]
    // 0xa946d8: ldur            d0, [fp, #-0x70]
    // 0xa946dc: r0 = inline_Allocate_Double()
    //     0xa946dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa946e0: add             x0, x0, #0x10
    //     0xa946e4: cmp             x1, x0
    //     0xa946e8: b.ls            #0xa94dd8
    //     0xa946ec: str             x0, [THR, #0x50]  ; THR::top
    //     0xa946f0: sub             x0, x0, #0xf
    //     0xa946f4: movz            x1, #0xe15c
    //     0xa946f8: movk            x1, #0x3, lsl #16
    //     0xa946fc: stur            x1, [x0, #-1]
    // 0xa94700: StoreField: r0->field_7 = d0
    //     0xa94700: stur            d0, [x0, #7]
    // 0xa94704: StoreField: r3->field_f = r0
    //     0xa94704: stur            w0, [x3, #0xf]
    // 0xa94708: r1 = Null
    //     0xa94708: mov             x1, NULL
    // 0xa9470c: r2 = 10
    //     0xa9470c: movz            x2, #0xa
    // 0xa94710: r0 = AllocateArray()
    //     0xa94710: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa94714: mov             x2, x0
    // 0xa94718: ldur            x0, [fp, #-0x20]
    // 0xa9471c: stur            x2, [fp, #-0x50]
    // 0xa94720: StoreField: r2->field_f = r0
    //     0xa94720: stur            w0, [x2, #0xf]
    // 0xa94724: ldur            x0, [fp, #-0x30]
    // 0xa94728: StoreField: r2->field_13 = r0
    //     0xa94728: stur            w0, [x2, #0x13]
    // 0xa9472c: ldur            x0, [fp, #-0x40]
    // 0xa94730: ArrayStore: r2[0] = r0  ; List_4
    //     0xa94730: stur            w0, [x2, #0x17]
    // 0xa94734: ldur            x0, [fp, #-0x38]
    // 0xa94738: StoreField: r2->field_1b = r0
    //     0xa94738: stur            w0, [x2, #0x1b]
    // 0xa9473c: ldur            x0, [fp, #-0x48]
    // 0xa94740: StoreField: r2->field_1f = r0
    //     0xa94740: stur            w0, [x2, #0x1f]
    // 0xa94744: r1 = <Widget>
    //     0xa94744: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa94748: r0 = AllocateGrowableArray()
    //     0xa94748: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa9474c: mov             x1, x0
    // 0xa94750: ldur            x0, [fp, #-0x50]
    // 0xa94754: stur            x1, [fp, #-0x20]
    // 0xa94758: StoreField: r1->field_f = r0
    //     0xa94758: stur            w0, [x1, #0xf]
    // 0xa9475c: r0 = 10
    //     0xa9475c: movz            x0, #0xa
    // 0xa94760: StoreField: r1->field_b = r0
    //     0xa94760: stur            w0, [x1, #0xb]
    // 0xa94764: r0 = Row()
    //     0xa94764: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa94768: mov             x1, x0
    // 0xa9476c: r0 = Instance_Axis
    //     0xa9476c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa94770: stur            x1, [fp, #-0x30]
    // 0xa94774: StoreField: r1->field_f = r0
    //     0xa94774: stur            w0, [x1, #0xf]
    // 0xa94778: r2 = Instance_MainAxisAlignment
    //     0xa94778: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0xa9477c: ldr             x2, [x2, #0x620]
    // 0xa94780: StoreField: r1->field_13 = r2
    //     0xa94780: stur            w2, [x1, #0x13]
    // 0xa94784: r3 = Instance_MainAxisSize
    //     0xa94784: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa94788: ldr             x3, [x3, #0x590]
    // 0xa9478c: ArrayStore: r1[0] = r3  ; List_4
    //     0xa9478c: stur            w3, [x1, #0x17]
    // 0xa94790: r4 = Instance_CrossAxisAlignment
    //     0xa94790: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa94794: ldr             x4, [x4, #0xf00]
    // 0xa94798: StoreField: r1->field_1b = r4
    //     0xa94798: stur            w4, [x1, #0x1b]
    // 0xa9479c: r5 = Instance_VerticalDirection
    //     0xa9479c: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa947a0: ldr             x5, [x5, #0x5a0]
    // 0xa947a4: StoreField: r1->field_23 = r5
    //     0xa947a4: stur            w5, [x1, #0x23]
    // 0xa947a8: r6 = Instance_Clip
    //     0xa947a8: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa947ac: ldr             x6, [x6, #0x5a8]
    // 0xa947b0: StoreField: r1->field_2b = r6
    //     0xa947b0: stur            w6, [x1, #0x2b]
    // 0xa947b4: StoreField: r1->field_2f = rZR
    //     0xa947b4: stur            xzr, [x1, #0x2f]
    // 0xa947b8: ldur            x7, [fp, #-0x20]
    // 0xa947bc: StoreField: r1->field_b = r7
    //     0xa947bc: stur            w7, [x1, #0xb]
    // 0xa947c0: d0 = 6.000000
    //     0xa947c0: fmov            d0, #6.00000000
    // 0xa947c4: r0 = verticalSpace()
    //     0xa947c4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa947c8: stur            x0, [fp, #-0x20]
    // 0xa947cc: r0 = font12w400()
    //     0xa947cc: bl              #0x91c4c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0xa947d0: stur            x0, [fp, #-0x38]
    // 0xa947d4: r0 = Text()
    //     0xa947d4: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa947d8: mov             x1, x0
    // 0xa947dc: r0 = "----------------"
    //     0xa947dc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24318] "----------------"
    //     0xa947e0: ldr             x0, [x0, #0x318]
    // 0xa947e4: stur            x1, [fp, #-0x40]
    // 0xa947e8: StoreField: r1->field_b = r0
    //     0xa947e8: stur            w0, [x1, #0xb]
    // 0xa947ec: ldur            x2, [fp, #-0x38]
    // 0xa947f0: StoreField: r1->field_13 = r2
    //     0xa947f0: stur            w2, [x1, #0x13]
    // 0xa947f4: r2 = Instance_TextOverflow
    //     0xa947f4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa947f8: ldr             x2, [x2, #0x20]
    // 0xa947fc: StoreField: r1->field_2b = r2
    //     0xa947fc: stur            w2, [x1, #0x2b]
    // 0xa94800: r3 = 2
    //     0xa94800: movz            x3, #0x2
    // 0xa94804: StoreField: r1->field_37 = r3
    //     0xa94804: stur            w3, [x1, #0x37]
    // 0xa94808: r0 = font10w400()
    //     0xa94808: bl              #0x9459a8  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font10w400
    // 0xa9480c: stur            x0, [fp, #-0x38]
    // 0xa94810: r0 = Text()
    //     0xa94810: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa94814: mov             x3, x0
    // 0xa94818: r0 = "----------------"
    //     0xa94818: add             x0, PP, #0x24, lsl #12  ; [pp+0x24318] "----------------"
    //     0xa9481c: ldr             x0, [x0, #0x318]
    // 0xa94820: stur            x3, [fp, #-0x48]
    // 0xa94824: StoreField: r3->field_b = r0
    //     0xa94824: stur            w0, [x3, #0xb]
    // 0xa94828: ldur            x1, [fp, #-0x38]
    // 0xa9482c: StoreField: r3->field_13 = r1
    //     0xa9482c: stur            w1, [x3, #0x13]
    // 0xa94830: r1 = Instance_TextDirection
    //     0xa94830: ldr             x1, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0xa94834: StoreField: r3->field_1f = r1
    //     0xa94834: stur            w1, [x3, #0x1f]
    // 0xa94838: r1 = Null
    //     0xa94838: mov             x1, NULL
    // 0xa9483c: r2 = 4
    //     0xa9483c: movz            x2, #0x4
    // 0xa94840: r0 = AllocateArray()
    //     0xa94840: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa94844: mov             x2, x0
    // 0xa94848: ldur            x0, [fp, #-0x40]
    // 0xa9484c: stur            x2, [fp, #-0x38]
    // 0xa94850: StoreField: r2->field_f = r0
    //     0xa94850: stur            w0, [x2, #0xf]
    // 0xa94854: ldur            x0, [fp, #-0x48]
    // 0xa94858: StoreField: r2->field_13 = r0
    //     0xa94858: stur            w0, [x2, #0x13]
    // 0xa9485c: r1 = <Widget>
    //     0xa9485c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa94860: r0 = AllocateGrowableArray()
    //     0xa94860: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa94864: mov             x1, x0
    // 0xa94868: ldur            x0, [fp, #-0x38]
    // 0xa9486c: stur            x1, [fp, #-0x40]
    // 0xa94870: StoreField: r1->field_f = r0
    //     0xa94870: stur            w0, [x1, #0xf]
    // 0xa94874: r0 = 4
    //     0xa94874: movz            x0, #0x4
    // 0xa94878: StoreField: r1->field_b = r0
    //     0xa94878: stur            w0, [x1, #0xb]
    // 0xa9487c: r0 = Row()
    //     0xa9487c: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa94880: mov             x3, x0
    // 0xa94884: r0 = Instance_Axis
    //     0xa94884: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa94888: stur            x3, [fp, #-0x38]
    // 0xa9488c: StoreField: r3->field_f = r0
    //     0xa9488c: stur            w0, [x3, #0xf]
    // 0xa94890: r1 = Instance_MainAxisAlignment
    //     0xa94890: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0xa94894: ldr             x1, [x1, #0x620]
    // 0xa94898: StoreField: r3->field_13 = r1
    //     0xa94898: stur            w1, [x3, #0x13]
    // 0xa9489c: r4 = Instance_MainAxisSize
    //     0xa9489c: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa948a0: ldr             x4, [x4, #0x590]
    // 0xa948a4: ArrayStore: r3[0] = r4  ; List_4
    //     0xa948a4: stur            w4, [x3, #0x17]
    // 0xa948a8: r5 = Instance_CrossAxisAlignment
    //     0xa948a8: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa948ac: ldr             x5, [x5, #0xf00]
    // 0xa948b0: StoreField: r3->field_1b = r5
    //     0xa948b0: stur            w5, [x3, #0x1b]
    // 0xa948b4: r6 = Instance_VerticalDirection
    //     0xa948b4: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa948b8: ldr             x6, [x6, #0x5a0]
    // 0xa948bc: StoreField: r3->field_23 = r6
    //     0xa948bc: stur            w6, [x3, #0x23]
    // 0xa948c0: r7 = Instance_Clip
    //     0xa948c0: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa948c4: ldr             x7, [x7, #0x5a8]
    // 0xa948c8: StoreField: r3->field_2b = r7
    //     0xa948c8: stur            w7, [x3, #0x2b]
    // 0xa948cc: StoreField: r3->field_2f = rZR
    //     0xa948cc: stur            xzr, [x3, #0x2f]
    // 0xa948d0: ldur            x1, [fp, #-0x40]
    // 0xa948d4: StoreField: r3->field_b = r1
    //     0xa948d4: stur            w1, [x3, #0xb]
    // 0xa948d8: r1 = Null
    //     0xa948d8: mov             x1, NULL
    // 0xa948dc: r2 = 6
    //     0xa948dc: movz            x2, #0x6
    // 0xa948e0: r0 = AllocateArray()
    //     0xa948e0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa948e4: mov             x2, x0
    // 0xa948e8: ldur            x0, [fp, #-0x30]
    // 0xa948ec: stur            x2, [fp, #-0x40]
    // 0xa948f0: StoreField: r2->field_f = r0
    //     0xa948f0: stur            w0, [x2, #0xf]
    // 0xa948f4: ldur            x0, [fp, #-0x20]
    // 0xa948f8: StoreField: r2->field_13 = r0
    //     0xa948f8: stur            w0, [x2, #0x13]
    // 0xa948fc: ldur            x0, [fp, #-0x38]
    // 0xa94900: ArrayStore: r2[0] = r0  ; List_4
    //     0xa94900: stur            w0, [x2, #0x17]
    // 0xa94904: r1 = <Widget>
    //     0xa94904: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa94908: r0 = AllocateGrowableArray()
    //     0xa94908: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa9490c: mov             x1, x0
    // 0xa94910: ldur            x0, [fp, #-0x40]
    // 0xa94914: stur            x1, [fp, #-0x20]
    // 0xa94918: StoreField: r1->field_f = r0
    //     0xa94918: stur            w0, [x1, #0xf]
    // 0xa9491c: r2 = 6
    //     0xa9491c: movz            x2, #0x6
    // 0xa94920: StoreField: r1->field_b = r2
    //     0xa94920: stur            w2, [x1, #0xb]
    // 0xa94924: r0 = Column()
    //     0xa94924: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa94928: mov             x1, x0
    // 0xa9492c: r0 = Instance_Axis
    //     0xa9492c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa94930: stur            x1, [fp, #-0x30]
    // 0xa94934: StoreField: r1->field_f = r0
    //     0xa94934: stur            w0, [x1, #0xf]
    // 0xa94938: r2 = Instance_MainAxisAlignment
    //     0xa94938: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa9493c: ldr             x2, [x2, #0x588]
    // 0xa94940: StoreField: r1->field_13 = r2
    //     0xa94940: stur            w2, [x1, #0x13]
    // 0xa94944: r3 = Instance_MainAxisSize
    //     0xa94944: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa94948: ldr             x3, [x3, #0x590]
    // 0xa9494c: ArrayStore: r1[0] = r3  ; List_4
    //     0xa9494c: stur            w3, [x1, #0x17]
    // 0xa94950: r4 = Instance_CrossAxisAlignment
    //     0xa94950: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa94954: ldr             x4, [x4, #0xf00]
    // 0xa94958: StoreField: r1->field_1b = r4
    //     0xa94958: stur            w4, [x1, #0x1b]
    // 0xa9495c: r5 = Instance_VerticalDirection
    //     0xa9495c: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa94960: ldr             x5, [x5, #0x5a0]
    // 0xa94964: StoreField: r1->field_23 = r5
    //     0xa94964: stur            w5, [x1, #0x23]
    // 0xa94968: r6 = Instance_Clip
    //     0xa94968: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa9496c: ldr             x6, [x6, #0x5a8]
    // 0xa94970: StoreField: r1->field_2b = r6
    //     0xa94970: stur            w6, [x1, #0x2b]
    // 0xa94974: StoreField: r1->field_2f = rZR
    //     0xa94974: stur            xzr, [x1, #0x2f]
    // 0xa94978: ldur            x7, [fp, #-0x20]
    // 0xa9497c: StoreField: r1->field_b = r7
    //     0xa9497c: stur            w7, [x1, #0xb]
    // 0xa94980: r0 = Padding()
    //     0xa94980: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa94984: mov             x3, x0
    // 0xa94988: ldur            x0, [fp, #-0x10]
    // 0xa9498c: stur            x3, [fp, #-0x20]
    // 0xa94990: StoreField: r3->field_f = r0
    //     0xa94990: stur            w0, [x3, #0xf]
    // 0xa94994: ldur            x0, [fp, #-0x30]
    // 0xa94998: StoreField: r3->field_b = r0
    //     0xa94998: stur            w0, [x3, #0xb]
    // 0xa9499c: r1 = Null
    //     0xa9499c: mov             x1, NULL
    // 0xa949a0: r2 = 2
    //     0xa949a0: movz            x2, #0x2
    // 0xa949a4: r0 = AllocateArray()
    //     0xa949a4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa949a8: mov             x2, x0
    // 0xa949ac: ldur            x0, [fp, #-0x20]
    // 0xa949b0: stur            x2, [fp, #-0x10]
    // 0xa949b4: StoreField: r2->field_f = r0
    //     0xa949b4: stur            w0, [x2, #0xf]
    // 0xa949b8: r1 = <Widget>
    //     0xa949b8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa949bc: r0 = AllocateGrowableArray()
    //     0xa949bc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa949c0: mov             x1, x0
    // 0xa949c4: ldur            x0, [fp, #-0x10]
    // 0xa949c8: stur            x1, [fp, #-0x20]
    // 0xa949cc: StoreField: r1->field_f = r0
    //     0xa949cc: stur            w0, [x1, #0xf]
    // 0xa949d0: r0 = 2
    //     0xa949d0: movz            x0, #0x2
    // 0xa949d4: StoreField: r1->field_b = r0
    //     0xa949d4: stur            w0, [x1, #0xb]
    // 0xa949d8: ldur            x0, [fp, #-8]
    // 0xa949dc: LoadField: r2 = r0->field_b
    //     0xa949dc: ldur            w2, [x0, #0xb]
    // 0xa949e0: DecompressPointer r2
    //     0xa949e0: add             x2, x2, HEAP, lsl #32
    // 0xa949e4: tbnz            w2, #4, #0xa94cfc
    // 0xa949e8: d0 = 6.000000
    //     0xa949e8: fmov            d0, #6.00000000
    // 0xa949ec: r0 = verticalSpace()
    //     0xa949ec: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa949f0: stur            x0, [fp, #-8]
    // 0xa949f4: r0 = Color()
    //     0xa949f4: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa949f8: mov             x1, x0
    // 0xa949fc: r0 = Instance_ColorSpace
    //     0xa949fc: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa94a00: ldr             x0, [x0, #0x508]
    // 0xa94a04: stur            x1, [fp, #-0x10]
    // 0xa94a08: StoreField: r1->field_27 = r0
    //     0xa94a08: stur            w0, [x1, #0x27]
    // 0xa94a0c: d0 = 1.000000
    //     0xa94a0c: fmov            d0, #1.00000000
    // 0xa94a10: StoreField: r1->field_7 = d0
    //     0xa94a10: stur            d0, [x1, #7]
    // 0xa94a14: d0 = 0.796078
    //     0xa94a14: add             x17, PP, #0x24, lsl #12  ; [pp+0x24320] IMM: double(0.796078431372549) from 0x3fe9797979797979
    //     0xa94a18: ldr             d0, [x17, #0x320]
    // 0xa94a1c: StoreField: r1->field_f = d0
    //     0xa94a1c: stur            d0, [x1, #0xf]
    // 0xa94a20: d0 = 0.827451
    //     0xa94a20: add             x17, PP, #0x24, lsl #12  ; [pp+0x24328] IMM: double(0.8274509803921568) from 0x3fea7a7a7a7a7a7a
    //     0xa94a24: ldr             d0, [x17, #0x328]
    // 0xa94a28: ArrayStore: r1[0] = d0  ; List_8
    //     0xa94a28: stur            d0, [x1, #0x17]
    // 0xa94a2c: d0 = 0.854902
    //     0xa94a2c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24330] IMM: double(0.8549019607843137) from 0x3feb5b5b5b5b5b5b
    //     0xa94a30: ldr             d0, [x17, #0x330]
    // 0xa94a34: StoreField: r1->field_1f = d0
    //     0xa94a34: stur            d0, [x1, #0x1f]
    // 0xa94a38: r0 = Divider()
    //     0xa94a38: bl              #0x8bb83c  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xa94a3c: mov             x1, x0
    // 0xa94a40: r0 = 2.000000
    //     0xa94a40: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b970] 2
    //     0xa94a44: ldr             x0, [x0, #0x970]
    // 0xa94a48: stur            x1, [fp, #-0x30]
    // 0xa94a4c: StoreField: r1->field_f = r0
    //     0xa94a4c: stur            w0, [x1, #0xf]
    // 0xa94a50: ldur            x0, [fp, #-0x10]
    // 0xa94a54: StoreField: r1->field_1b = r0
    //     0xa94a54: stur            w0, [x1, #0x1b]
    // 0xa94a58: d0 = 6.000000
    //     0xa94a58: fmov            d0, #6.00000000
    // 0xa94a5c: r0 = verticalSpace()
    //     0xa94a5c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa94a60: r1 = 24
    //     0xa94a60: movz            x1, #0x18
    // 0xa94a64: stur            x0, [fp, #-0x10]
    // 0xa94a68: r0 = SizeExtension.w()
    //     0xa94a68: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa94a6c: stur            d0, [fp, #-0x70]
    // 0xa94a70: r0 = EdgeInsets()
    //     0xa94a70: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa94a74: ldur            d0, [fp, #-0x70]
    // 0xa94a78: stur            x0, [fp, #-0x38]
    // 0xa94a7c: StoreField: r0->field_7 = d0
    //     0xa94a7c: stur            d0, [x0, #7]
    // 0xa94a80: StoreField: r0->field_f = rZR
    //     0xa94a80: stur            xzr, [x0, #0xf]
    // 0xa94a84: ArrayStore: r0[0] = d0  ; List_8
    //     0xa94a84: stur            d0, [x0, #0x17]
    // 0xa94a88: StoreField: r0->field_1f = rZR
    //     0xa94a88: stur            xzr, [x0, #0x1f]
    // 0xa94a8c: r0 = Icon()
    //     0xa94a8c: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa94a90: mov             x1, x0
    // 0xa94a94: r0 = Instance_IconData
    //     0xa94a94: add             x0, PP, #0x24, lsl #12  ; [pp+0x24300] Obj!IconData@db6a01
    //     0xa94a98: ldr             x0, [x0, #0x300]
    // 0xa94a9c: stur            x1, [fp, #-0x40]
    // 0xa94aa0: StoreField: r1->field_b = r0
    //     0xa94aa0: stur            w0, [x1, #0xb]
    // 0xa94aa4: d0 = 8.000000
    //     0xa94aa4: fmov            d0, #8.00000000
    // 0xa94aa8: r0 = horizontalSpace()
    //     0xa94aa8: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa94aac: stur            x0, [fp, #-0x48]
    // 0xa94ab0: r0 = Text()
    //     0xa94ab0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa94ab4: mov             x2, x0
    // 0xa94ab8: r0 = "----------------"
    //     0xa94ab8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24318] "----------------"
    //     0xa94abc: ldr             x0, [x0, #0x318]
    // 0xa94ac0: stur            x2, [fp, #-0x50]
    // 0xa94ac4: StoreField: r2->field_b = r0
    //     0xa94ac4: stur            w0, [x2, #0xb]
    // 0xa94ac8: r0 = Instance_TextOverflow
    //     0xa94ac8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa94acc: ldr             x0, [x0, #0x20]
    // 0xa94ad0: StoreField: r2->field_2b = r0
    //     0xa94ad0: stur            w0, [x2, #0x2b]
    // 0xa94ad4: r0 = 4
    //     0xa94ad4: movz            x0, #0x4
    // 0xa94ad8: StoreField: r2->field_37 = r0
    //     0xa94ad8: stur            w0, [x2, #0x37]
    // 0xa94adc: r1 = <FlexParentData>
    //     0xa94adc: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa94ae0: ldr             x1, [x1, #0x5b0]
    // 0xa94ae4: r0 = Expanded()
    //     0xa94ae4: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa94ae8: mov             x3, x0
    // 0xa94aec: r0 = 1
    //     0xa94aec: movz            x0, #0x1
    // 0xa94af0: stur            x3, [fp, #-0x58]
    // 0xa94af4: StoreField: r3->field_13 = r0
    //     0xa94af4: stur            x0, [x3, #0x13]
    // 0xa94af8: r0 = Instance_FlexFit
    //     0xa94af8: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa94afc: ldr             x0, [x0, #0x5b8]
    // 0xa94b00: StoreField: r3->field_1b = r0
    //     0xa94b00: stur            w0, [x3, #0x1b]
    // 0xa94b04: ldur            x0, [fp, #-0x50]
    // 0xa94b08: StoreField: r3->field_b = r0
    //     0xa94b08: stur            w0, [x3, #0xb]
    // 0xa94b0c: r1 = Null
    //     0xa94b0c: mov             x1, NULL
    // 0xa94b10: r2 = 6
    //     0xa94b10: movz            x2, #0x6
    // 0xa94b14: r0 = AllocateArray()
    //     0xa94b14: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa94b18: mov             x2, x0
    // 0xa94b1c: ldur            x0, [fp, #-0x40]
    // 0xa94b20: stur            x2, [fp, #-0x50]
    // 0xa94b24: StoreField: r2->field_f = r0
    //     0xa94b24: stur            w0, [x2, #0xf]
    // 0xa94b28: ldur            x0, [fp, #-0x48]
    // 0xa94b2c: StoreField: r2->field_13 = r0
    //     0xa94b2c: stur            w0, [x2, #0x13]
    // 0xa94b30: ldur            x0, [fp, #-0x58]
    // 0xa94b34: ArrayStore: r2[0] = r0  ; List_4
    //     0xa94b34: stur            w0, [x2, #0x17]
    // 0xa94b38: r1 = <Widget>
    //     0xa94b38: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa94b3c: r0 = AllocateGrowableArray()
    //     0xa94b3c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa94b40: mov             x1, x0
    // 0xa94b44: ldur            x0, [fp, #-0x50]
    // 0xa94b48: stur            x1, [fp, #-0x40]
    // 0xa94b4c: StoreField: r1->field_f = r0
    //     0xa94b4c: stur            w0, [x1, #0xf]
    // 0xa94b50: r0 = 6
    //     0xa94b50: movz            x0, #0x6
    // 0xa94b54: StoreField: r1->field_b = r0
    //     0xa94b54: stur            w0, [x1, #0xb]
    // 0xa94b58: r0 = Row()
    //     0xa94b58: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa94b5c: mov             x1, x0
    // 0xa94b60: r0 = Instance_Axis
    //     0xa94b60: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa94b64: stur            x1, [fp, #-0x48]
    // 0xa94b68: StoreField: r1->field_f = r0
    //     0xa94b68: stur            w0, [x1, #0xf]
    // 0xa94b6c: r0 = Instance_MainAxisAlignment
    //     0xa94b6c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa94b70: ldr             x0, [x0, #0x588]
    // 0xa94b74: StoreField: r1->field_13 = r0
    //     0xa94b74: stur            w0, [x1, #0x13]
    // 0xa94b78: r2 = Instance_MainAxisSize
    //     0xa94b78: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa94b7c: ldr             x2, [x2, #0x590]
    // 0xa94b80: ArrayStore: r1[0] = r2  ; List_4
    //     0xa94b80: stur            w2, [x1, #0x17]
    // 0xa94b84: r3 = Instance_CrossAxisAlignment
    //     0xa94b84: add             x3, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa94b88: ldr             x3, [x3, #0x598]
    // 0xa94b8c: StoreField: r1->field_1b = r3
    //     0xa94b8c: stur            w3, [x1, #0x1b]
    // 0xa94b90: r3 = Instance_VerticalDirection
    //     0xa94b90: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa94b94: ldr             x3, [x3, #0x5a0]
    // 0xa94b98: StoreField: r1->field_23 = r3
    //     0xa94b98: stur            w3, [x1, #0x23]
    // 0xa94b9c: r4 = Instance_Clip
    //     0xa94b9c: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa94ba0: ldr             x4, [x4, #0x5a8]
    // 0xa94ba4: StoreField: r1->field_2b = r4
    //     0xa94ba4: stur            w4, [x1, #0x2b]
    // 0xa94ba8: StoreField: r1->field_2f = rZR
    //     0xa94ba8: stur            xzr, [x1, #0x2f]
    // 0xa94bac: ldur            x5, [fp, #-0x40]
    // 0xa94bb0: StoreField: r1->field_b = r5
    //     0xa94bb0: stur            w5, [x1, #0xb]
    // 0xa94bb4: r0 = Padding()
    //     0xa94bb4: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa94bb8: mov             x3, x0
    // 0xa94bbc: ldur            x0, [fp, #-0x38]
    // 0xa94bc0: stur            x3, [fp, #-0x40]
    // 0xa94bc4: StoreField: r3->field_f = r0
    //     0xa94bc4: stur            w0, [x3, #0xf]
    // 0xa94bc8: ldur            x0, [fp, #-0x48]
    // 0xa94bcc: StoreField: r3->field_b = r0
    //     0xa94bcc: stur            w0, [x3, #0xb]
    // 0xa94bd0: r1 = Null
    //     0xa94bd0: mov             x1, NULL
    // 0xa94bd4: r2 = 8
    //     0xa94bd4: movz            x2, #0x8
    // 0xa94bd8: r0 = AllocateArray()
    //     0xa94bd8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa94bdc: mov             x2, x0
    // 0xa94be0: ldur            x0, [fp, #-8]
    // 0xa94be4: stur            x2, [fp, #-0x38]
    // 0xa94be8: StoreField: r2->field_f = r0
    //     0xa94be8: stur            w0, [x2, #0xf]
    // 0xa94bec: ldur            x0, [fp, #-0x30]
    // 0xa94bf0: StoreField: r2->field_13 = r0
    //     0xa94bf0: stur            w0, [x2, #0x13]
    // 0xa94bf4: ldur            x0, [fp, #-0x10]
    // 0xa94bf8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa94bf8: stur            w0, [x2, #0x17]
    // 0xa94bfc: ldur            x0, [fp, #-0x40]
    // 0xa94c00: StoreField: r2->field_1b = r0
    //     0xa94c00: stur            w0, [x2, #0x1b]
    // 0xa94c04: r1 = <Widget>
    //     0xa94c04: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa94c08: r0 = AllocateGrowableArray()
    //     0xa94c08: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa94c0c: mov             x1, x0
    // 0xa94c10: ldur            x0, [fp, #-0x38]
    // 0xa94c14: stur            x1, [fp, #-8]
    // 0xa94c18: StoreField: r1->field_f = r0
    //     0xa94c18: stur            w0, [x1, #0xf]
    // 0xa94c1c: r0 = 8
    //     0xa94c1c: movz            x0, #0x8
    // 0xa94c20: StoreField: r1->field_b = r0
    //     0xa94c20: stur            w0, [x1, #0xb]
    // 0xa94c24: r0 = Column()
    //     0xa94c24: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa94c28: mov             x2, x0
    // 0xa94c2c: r0 = Instance_Axis
    //     0xa94c2c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa94c30: stur            x2, [fp, #-0x10]
    // 0xa94c34: StoreField: r2->field_f = r0
    //     0xa94c34: stur            w0, [x2, #0xf]
    // 0xa94c38: r3 = Instance_MainAxisAlignment
    //     0xa94c38: add             x3, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa94c3c: ldr             x3, [x3, #0x588]
    // 0xa94c40: StoreField: r2->field_13 = r3
    //     0xa94c40: stur            w3, [x2, #0x13]
    // 0xa94c44: r4 = Instance_MainAxisSize
    //     0xa94c44: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa94c48: ldr             x4, [x4, #0x590]
    // 0xa94c4c: ArrayStore: r2[0] = r4  ; List_4
    //     0xa94c4c: stur            w4, [x2, #0x17]
    // 0xa94c50: r5 = Instance_CrossAxisAlignment
    //     0xa94c50: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa94c54: ldr             x5, [x5, #0xf00]
    // 0xa94c58: StoreField: r2->field_1b = r5
    //     0xa94c58: stur            w5, [x2, #0x1b]
    // 0xa94c5c: r6 = Instance_VerticalDirection
    //     0xa94c5c: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa94c60: ldr             x6, [x6, #0x5a0]
    // 0xa94c64: StoreField: r2->field_23 = r6
    //     0xa94c64: stur            w6, [x2, #0x23]
    // 0xa94c68: r7 = Instance_Clip
    //     0xa94c68: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa94c6c: ldr             x7, [x7, #0x5a8]
    // 0xa94c70: StoreField: r2->field_2b = r7
    //     0xa94c70: stur            w7, [x2, #0x2b]
    // 0xa94c74: StoreField: r2->field_2f = rZR
    //     0xa94c74: stur            xzr, [x2, #0x2f]
    // 0xa94c78: ldur            x1, [fp, #-8]
    // 0xa94c7c: StoreField: r2->field_b = r1
    //     0xa94c7c: stur            w1, [x2, #0xb]
    // 0xa94c80: ldur            x8, [fp, #-0x20]
    // 0xa94c84: LoadField: r1 = r8->field_b
    //     0xa94c84: ldur            w1, [x8, #0xb]
    // 0xa94c88: LoadField: r9 = r8->field_f
    //     0xa94c88: ldur            w9, [x8, #0xf]
    // 0xa94c8c: DecompressPointer r9
    //     0xa94c8c: add             x9, x9, HEAP, lsl #32
    // 0xa94c90: LoadField: r10 = r9->field_b
    //     0xa94c90: ldur            w10, [x9, #0xb]
    // 0xa94c94: r9 = LoadInt32Instr(r1)
    //     0xa94c94: sbfx            x9, x1, #1, #0x1f
    // 0xa94c98: stur            x9, [fp, #-0x60]
    // 0xa94c9c: r1 = LoadInt32Instr(r10)
    //     0xa94c9c: sbfx            x1, x10, #1, #0x1f
    // 0xa94ca0: cmp             x9, x1
    // 0xa94ca4: b.ne            #0xa94cb0
    // 0xa94ca8: mov             x1, x8
    // 0xa94cac: r0 = _growToNextCapacity()
    //     0xa94cac: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa94cb0: ldur            x2, [fp, #-0x20]
    // 0xa94cb4: ldur            x3, [fp, #-0x60]
    // 0xa94cb8: add             x0, x3, #1
    // 0xa94cbc: lsl             x1, x0, #1
    // 0xa94cc0: StoreField: r2->field_b = r1
    //     0xa94cc0: stur            w1, [x2, #0xb]
    // 0xa94cc4: LoadField: r1 = r2->field_f
    //     0xa94cc4: ldur            w1, [x2, #0xf]
    // 0xa94cc8: DecompressPointer r1
    //     0xa94cc8: add             x1, x1, HEAP, lsl #32
    // 0xa94ccc: ldur            x0, [fp, #-0x10]
    // 0xa94cd0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa94cd0: add             x25, x1, x3, lsl #2
    //     0xa94cd4: add             x25, x25, #0xf
    //     0xa94cd8: str             w0, [x25]
    //     0xa94cdc: tbz             w0, #0, #0xa94cf8
    //     0xa94ce0: ldurb           w16, [x1, #-1]
    //     0xa94ce4: ldurb           w17, [x0, #-1]
    //     0xa94ce8: and             x16, x17, x16, lsr #2
    //     0xa94cec: tst             x16, HEAP, lsr #32
    //     0xa94cf0: b.eq            #0xa94cf8
    //     0xa94cf4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa94cf8: b               #0xa94d00
    // 0xa94cfc: mov             x2, x1
    // 0xa94d00: ldur            d0, [fp, #-0x68]
    // 0xa94d04: r0 = Column()
    //     0xa94d04: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa94d08: mov             x1, x0
    // 0xa94d0c: r0 = Instance_Axis
    //     0xa94d0c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa94d10: stur            x1, [fp, #-0x10]
    // 0xa94d14: StoreField: r1->field_f = r0
    //     0xa94d14: stur            w0, [x1, #0xf]
    // 0xa94d18: r0 = Instance_MainAxisAlignment
    //     0xa94d18: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa94d1c: ldr             x0, [x0, #0x588]
    // 0xa94d20: StoreField: r1->field_13 = r0
    //     0xa94d20: stur            w0, [x1, #0x13]
    // 0xa94d24: r0 = Instance_MainAxisSize
    //     0xa94d24: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa94d28: ldr             x0, [x0, #0x590]
    // 0xa94d2c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa94d2c: stur            w0, [x1, #0x17]
    // 0xa94d30: r0 = Instance_CrossAxisAlignment
    //     0xa94d30: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa94d34: ldr             x0, [x0, #0xf00]
    // 0xa94d38: StoreField: r1->field_1b = r0
    //     0xa94d38: stur            w0, [x1, #0x1b]
    // 0xa94d3c: r0 = Instance_VerticalDirection
    //     0xa94d3c: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa94d40: ldr             x0, [x0, #0x5a0]
    // 0xa94d44: StoreField: r1->field_23 = r0
    //     0xa94d44: stur            w0, [x1, #0x23]
    // 0xa94d48: r0 = Instance_Clip
    //     0xa94d48: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa94d4c: ldr             x0, [x0, #0x5a8]
    // 0xa94d50: StoreField: r1->field_2b = r0
    //     0xa94d50: stur            w0, [x1, #0x2b]
    // 0xa94d54: StoreField: r1->field_2f = rZR
    //     0xa94d54: stur            xzr, [x1, #0x2f]
    // 0xa94d58: ldur            x0, [fp, #-0x20]
    // 0xa94d5c: StoreField: r1->field_b = r0
    //     0xa94d5c: stur            w0, [x1, #0xb]
    // 0xa94d60: ldur            d0, [fp, #-0x68]
    // 0xa94d64: r0 = inline_Allocate_Double()
    //     0xa94d64: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa94d68: add             x0, x0, #0x10
    //     0xa94d6c: cmp             x2, x0
    //     0xa94d70: b.ls            #0xa94df0
    //     0xa94d74: str             x0, [THR, #0x50]  ; THR::top
    //     0xa94d78: sub             x0, x0, #0xf
    //     0xa94d7c: movz            x2, #0xe15c
    //     0xa94d80: movk            x2, #0x3, lsl #16
    //     0xa94d84: stur            x2, [x0, #-1]
    // 0xa94d88: StoreField: r0->field_7 = d0
    //     0xa94d88: stur            d0, [x0, #7]
    // 0xa94d8c: stur            x0, [fp, #-8]
    // 0xa94d90: r0 = Container()
    //     0xa94d90: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa94d94: stur            x0, [fp, #-0x20]
    // 0xa94d98: ldur            x16, [fp, #-0x18]
    // 0xa94d9c: ldur            lr, [fp, #-8]
    // 0xa94da0: stp             lr, x16, [SP, #0x10]
    // 0xa94da4: ldur            x16, [fp, #-0x28]
    // 0xa94da8: ldur            lr, [fp, #-0x10]
    // 0xa94dac: stp             lr, x16, [SP]
    // 0xa94db0: mov             x1, x0
    // 0xa94db4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0xa94db4: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f6c8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0xa94db8: ldr             x4, [x4, #0x6c8]
    // 0xa94dbc: r0 = Container()
    //     0xa94dbc: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa94dc0: ldur            x0, [fp, #-0x20]
    // 0xa94dc4: LeaveFrame
    //     0xa94dc4: mov             SP, fp
    //     0xa94dc8: ldp             fp, lr, [SP], #0x10
    // 0xa94dcc: ret
    //     0xa94dcc: ret             
    // 0xa94dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa94dd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa94dd4: b               #0xa94418
    // 0xa94dd8: SaveReg d0
    //     0xa94dd8: str             q0, [SP, #-0x10]!
    // 0xa94ddc: SaveReg r3
    //     0xa94ddc: str             x3, [SP, #-8]!
    // 0xa94de0: r0 = AllocateDouble()
    //     0xa94de0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa94de4: RestoreReg r3
    //     0xa94de4: ldr             x3, [SP], #8
    // 0xa94de8: RestoreReg d0
    //     0xa94de8: ldr             q0, [SP], #0x10
    // 0xa94dec: b               #0xa94700
    // 0xa94df0: SaveReg d0
    //     0xa94df0: str             q0, [SP, #-0x10]!
    // 0xa94df4: SaveReg r1
    //     0xa94df4: str             x1, [SP, #-8]!
    // 0xa94df8: r0 = AllocateDouble()
    //     0xa94df8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa94dfc: RestoreReg r1
    //     0xa94dfc: ldr             x1, [SP], #8
    // 0xa94e00: RestoreReg d0
    //     0xa94e00: ldr             q0, [SP], #0x10
    // 0xa94e04: b               #0xa94d88
  }
}
