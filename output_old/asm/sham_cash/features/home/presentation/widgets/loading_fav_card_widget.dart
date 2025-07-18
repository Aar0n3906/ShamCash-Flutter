// lib: , url: package:sham_cash/features/home/presentation/widgets/loading_fav_card_widget.dart

// class id: 1050122, size: 0x8
class :: {
}

// class id: 4309, size: 0xc, field offset: 0xc
//   const constructor, 
class LoadingFavCardWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f80d8, size: 0x38c
    // 0x8f80d8: EnterFrame
    //     0x8f80d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f80dc: mov             fp, SP
    // 0x8f80e0: AllocStack(0x68)
    //     0x8f80e0: sub             SP, SP, #0x68
    // 0x8f80e4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8f80e4: mov             x0, x2
    //     0x8f80e8: stur            x2, [fp, #-8]
    // 0x8f80ec: CheckStackOverflow
    //     0x8f80ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f80f0: cmp             SP, x16
    //     0x8f80f4: b.ls            #0x8f8444
    // 0x8f80f8: r1 = 16
    //     0x8f80f8: movz            x1, #0x10
    // 0x8f80fc: r0 = SizeExtension.h()
    //     0x8f80fc: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8f8100: stur            d0, [fp, #-0x40]
    // 0x8f8104: r0 = EdgeInsets()
    //     0x8f8104: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f8108: stur            x0, [fp, #-0x10]
    // 0x8f810c: StoreField: r0->field_7 = rZR
    //     0x8f810c: stur            xzr, [x0, #7]
    // 0x8f8110: StoreField: r0->field_f = rZR
    //     0x8f8110: stur            xzr, [x0, #0xf]
    // 0x8f8114: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8f8114: stur            xzr, [x0, #0x17]
    // 0x8f8118: ldur            d0, [fp, #-0x40]
    // 0x8f811c: StoreField: r0->field_1f = d0
    //     0x8f811c: stur            d0, [x0, #0x1f]
    // 0x8f8120: r1 = 12
    //     0x8f8120: movz            x1, #0xc
    // 0x8f8124: r0 = SizeExtension.r()
    //     0x8f8124: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8f8128: stur            d0, [fp, #-0x40]
    // 0x8f812c: r0 = EdgeInsets()
    //     0x8f812c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f8130: ldur            d0, [fp, #-0x40]
    // 0x8f8134: stur            x0, [fp, #-0x18]
    // 0x8f8138: StoreField: r0->field_7 = d0
    //     0x8f8138: stur            d0, [x0, #7]
    // 0x8f813c: StoreField: r0->field_f = d0
    //     0x8f813c: stur            d0, [x0, #0xf]
    // 0x8f8140: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f8140: stur            d0, [x0, #0x17]
    // 0x8f8144: StoreField: r0->field_1f = d0
    //     0x8f8144: stur            d0, [x0, #0x1f]
    // 0x8f8148: ldur            x1, [fp, #-8]
    // 0x8f814c: r0 = sizeOf()
    //     0x8f814c: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x8f8150: LoadField: d0 = r0->field_7
    //     0x8f8150: ldur            d0, [x0, #7]
    // 0x8f8154: stur            d0, [fp, #-0x40]
    // 0x8f8158: r1 = 12
    //     0x8f8158: movz            x1, #0xc
    // 0x8f815c: r0 = SizeExtension.r()
    //     0x8f815c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8f8160: stur            d0, [fp, #-0x48]
    // 0x8f8164: r0 = Radius()
    //     0x8f8164: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f8168: ldur            d0, [fp, #-0x48]
    // 0x8f816c: stur            x0, [fp, #-8]
    // 0x8f8170: StoreField: r0->field_7 = d0
    //     0x8f8170: stur            d0, [x0, #7]
    // 0x8f8174: StoreField: r0->field_f = d0
    //     0x8f8174: stur            d0, [x0, #0xf]
    // 0x8f8178: r0 = BorderRadius()
    //     0x8f8178: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8f817c: mov             x1, x0
    // 0x8f8180: ldur            x0, [fp, #-8]
    // 0x8f8184: stur            x1, [fp, #-0x20]
    // 0x8f8188: StoreField: r1->field_7 = r0
    //     0x8f8188: stur            w0, [x1, #7]
    // 0x8f818c: StoreField: r1->field_b = r0
    //     0x8f818c: stur            w0, [x1, #0xb]
    // 0x8f8190: StoreField: r1->field_f = r0
    //     0x8f8190: stur            w0, [x1, #0xf]
    // 0x8f8194: StoreField: r1->field_13 = r0
    //     0x8f8194: stur            w0, [x1, #0x13]
    // 0x8f8198: r0 = Color()
    //     0x8f8198: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8f819c: mov             x1, x0
    // 0x8f81a0: r0 = Instance_ColorSpace
    //     0x8f81a0: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8f81a4: stur            x1, [fp, #-8]
    // 0x8f81a8: StoreField: r1->field_27 = r0
    //     0x8f81a8: stur            w0, [x1, #0x27]
    // 0x8f81ac: d0 = 1.000000
    //     0x8f81ac: fmov            d0, #1.00000000
    // 0x8f81b0: StoreField: r1->field_7 = d0
    //     0x8f81b0: stur            d0, [x1, #7]
    // 0x8f81b4: d1 = 0.909804
    //     0x8f81b4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef38] IMM: double(0.9098039215686274) from 0x3fed1d1d1d1d1d1d
    //     0x8f81b8: ldr             d1, [x17, #0xf38]
    // 0x8f81bc: StoreField: r1->field_f = d1
    //     0x8f81bc: stur            d1, [x1, #0xf]
    // 0x8f81c0: d1 = 0.941176
    //     0x8f81c0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef40] IMM: double(0.9411764705882353) from 0x3fee1e1e1e1e1e1e
    //     0x8f81c4: ldr             d1, [x17, #0xf40]
    // 0x8f81c8: ArrayStore: r1[0] = d1  ; List_8
    //     0x8f81c8: stur            d1, [x1, #0x17]
    // 0x8f81cc: d1 = 0.964706
    //     0x8f81cc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef48] IMM: double(0.9647058823529412) from 0x3feededededededf
    //     0x8f81d0: ldr             d1, [x17, #0xf48]
    // 0x8f81d4: StoreField: r1->field_1f = d1
    //     0x8f81d4: stur            d1, [x1, #0x1f]
    // 0x8f81d8: r0 = Color()
    //     0x8f81d8: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8f81dc: mov             x1, x0
    // 0x8f81e0: r0 = Instance_ColorSpace
    //     0x8f81e0: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8f81e4: stur            x1, [fp, #-0x28]
    // 0x8f81e8: StoreField: r1->field_27 = r0
    //     0x8f81e8: stur            w0, [x1, #0x27]
    // 0x8f81ec: d0 = 1.000000
    //     0x8f81ec: fmov            d0, #1.00000000
    // 0x8f81f0: StoreField: r1->field_7 = d0
    //     0x8f81f0: stur            d0, [x1, #7]
    // 0x8f81f4: d0 = 0.823529
    //     0x8f81f4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20588] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0x8f81f8: ldr             d0, [x17, #0x588]
    // 0x8f81fc: StoreField: r1->field_f = d0
    //     0x8f81fc: stur            d0, [x1, #0xf]
    // 0x8f8200: d0 = 0.862745
    //     0x8f8200: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f838] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0x8f8204: ldr             d0, [x17, #0x838]
    // 0x8f8208: ArrayStore: r1[0] = d0  ; List_8
    //     0x8f8208: stur            d0, [x1, #0x17]
    // 0x8f820c: d0 = 0.890196
    //     0x8f820c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efa8] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0x8f8210: ldr             d0, [x17, #0xfa8]
    // 0x8f8214: StoreField: r1->field_1f = d0
    //     0x8f8214: stur            d0, [x1, #0x1f]
    // 0x8f8218: r0 = Offset()
    //     0x8f8218: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8f821c: stur            x0, [fp, #-0x30]
    // 0x8f8220: StoreField: r0->field_7 = rZR
    //     0x8f8220: stur            xzr, [x0, #7]
    // 0x8f8224: d0 = 2.000000
    //     0x8f8224: fmov            d0, #2.00000000
    // 0x8f8228: StoreField: r0->field_f = d0
    //     0x8f8228: stur            d0, [x0, #0xf]
    // 0x8f822c: r0 = BoxShadow()
    //     0x8f822c: bl              #0x59fc64  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x8f8230: stur            x0, [fp, #-0x38]
    // 0x8f8234: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8f8234: stur            xzr, [x0, #0x17]
    // 0x8f8238: r1 = Instance_BlurStyle
    //     0x8f8238: add             x1, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!BlurStyle@b61581
    //     0x8f823c: ldr             x1, [x1, #0x70]
    // 0x8f8240: StoreField: r0->field_1f = r1
    //     0x8f8240: stur            w1, [x0, #0x1f]
    // 0x8f8244: ldur            x1, [fp, #-0x28]
    // 0x8f8248: StoreField: r0->field_7 = r1
    //     0x8f8248: stur            w1, [x0, #7]
    // 0x8f824c: ldur            x1, [fp, #-0x30]
    // 0x8f8250: StoreField: r0->field_b = r1
    //     0x8f8250: stur            w1, [x0, #0xb]
    // 0x8f8254: d0 = 4.000000
    //     0x8f8254: fmov            d0, #4.00000000
    // 0x8f8258: StoreField: r0->field_f = d0
    //     0x8f8258: stur            d0, [x0, #0xf]
    // 0x8f825c: r1 = Null
    //     0x8f825c: mov             x1, NULL
    // 0x8f8260: r2 = 2
    //     0x8f8260: movz            x2, #0x2
    // 0x8f8264: r0 = AllocateArray()
    //     0x8f8264: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f8268: mov             x2, x0
    // 0x8f826c: ldur            x0, [fp, #-0x38]
    // 0x8f8270: stur            x2, [fp, #-0x28]
    // 0x8f8274: StoreField: r2->field_f = r0
    //     0x8f8274: stur            w0, [x2, #0xf]
    // 0x8f8278: r1 = <BoxShadow>
    //     0x8f8278: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] TypeArguments: <BoxShadow>
    //     0x8f827c: ldr             x1, [x1, #0x78]
    // 0x8f8280: r0 = AllocateGrowableArray()
    //     0x8f8280: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f8284: mov             x1, x0
    // 0x8f8288: ldur            x0, [fp, #-0x28]
    // 0x8f828c: stur            x1, [fp, #-0x30]
    // 0x8f8290: StoreField: r1->field_f = r0
    //     0x8f8290: stur            w0, [x1, #0xf]
    // 0x8f8294: r0 = 2
    //     0x8f8294: movz            x0, #0x2
    // 0x8f8298: StoreField: r1->field_b = r0
    //     0x8f8298: stur            w0, [x1, #0xb]
    // 0x8f829c: r0 = BoxDecoration()
    //     0x8f829c: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8f82a0: mov             x1, x0
    // 0x8f82a4: ldur            x0, [fp, #-8]
    // 0x8f82a8: stur            x1, [fp, #-0x28]
    // 0x8f82ac: StoreField: r1->field_7 = r0
    //     0x8f82ac: stur            w0, [x1, #7]
    // 0x8f82b0: ldur            x0, [fp, #-0x20]
    // 0x8f82b4: StoreField: r1->field_13 = r0
    //     0x8f82b4: stur            w0, [x1, #0x13]
    // 0x8f82b8: ldur            x0, [fp, #-0x30]
    // 0x8f82bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f82bc: stur            w0, [x1, #0x17]
    // 0x8f82c0: r0 = Instance_BoxShape
    //     0x8f82c0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8f82c4: ldr             x0, [x0, #0x80]
    // 0x8f82c8: StoreField: r1->field_23 = r0
    //     0x8f82c8: stur            w0, [x1, #0x23]
    // 0x8f82cc: r0 = FavoriteItemContent()
    //     0x8f82cc: bl              #0x8aad80  ; AllocateFavoriteItemContentStub -> FavoriteItemContent (size=0x18)
    // 0x8f82d0: mov             x1, x0
    // 0x8f82d4: r0 = "aaaaaaaaaaaaa"
    //     0x8f82d4: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] "aaaaaaaaaaaaa"
    //     0x8f82d8: ldr             x0, [x0, #0x7f8]
    // 0x8f82dc: stur            x1, [fp, #-8]
    // 0x8f82e0: StoreField: r1->field_b = r0
    //     0x8f82e0: stur            w0, [x1, #0xb]
    // 0x8f82e4: StoreField: r1->field_f = r0
    //     0x8f82e4: stur            w0, [x1, #0xf]
    // 0x8f82e8: r0 = true
    //     0x8f82e8: add             x0, NULL, #0x20  ; true
    // 0x8f82ec: StoreField: r1->field_13 = r0
    //     0x8f82ec: stur            w0, [x1, #0x13]
    // 0x8f82f0: r0 = Icon()
    //     0x8f82f0: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8f82f4: mov             x1, x0
    // 0x8f82f8: r0 = Instance_IconData
    //     0x8f82f8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20800] Obj!IconData@b44fe1
    //     0x8f82fc: ldr             x0, [x0, #0x800]
    // 0x8f8300: stur            x1, [fp, #-0x20]
    // 0x8f8304: StoreField: r1->field_b = r0
    //     0x8f8304: stur            w0, [x1, #0xb]
    // 0x8f8308: r0 = IconButton()
    //     0x8f8308: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x8f830c: mov             x3, x0
    // 0x8f8310: r0 = false
    //     0x8f8310: add             x0, NULL, #0x30  ; false
    // 0x8f8314: stur            x3, [fp, #-0x30]
    // 0x8f8318: StoreField: r3->field_4f = r0
    //     0x8f8318: stur            w0, [x3, #0x4f]
    // 0x8f831c: ldur            x0, [fp, #-0x20]
    // 0x8f8320: StoreField: r3->field_1f = r0
    //     0x8f8320: stur            w0, [x3, #0x1f]
    // 0x8f8324: r0 = Instance__IconButtonVariant
    //     0x8f8324: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x8f8328: ldr             x0, [x0, #0x298]
    // 0x8f832c: StoreField: r3->field_6b = r0
    //     0x8f832c: stur            w0, [x3, #0x6b]
    // 0x8f8330: r1 = Null
    //     0x8f8330: mov             x1, NULL
    // 0x8f8334: r2 = 4
    //     0x8f8334: movz            x2, #0x4
    // 0x8f8338: r0 = AllocateArray()
    //     0x8f8338: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f833c: mov             x2, x0
    // 0x8f8340: ldur            x0, [fp, #-8]
    // 0x8f8344: stur            x2, [fp, #-0x20]
    // 0x8f8348: StoreField: r2->field_f = r0
    //     0x8f8348: stur            w0, [x2, #0xf]
    // 0x8f834c: ldur            x0, [fp, #-0x30]
    // 0x8f8350: StoreField: r2->field_13 = r0
    //     0x8f8350: stur            w0, [x2, #0x13]
    // 0x8f8354: r1 = <Widget>
    //     0x8f8354: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f8358: r0 = AllocateGrowableArray()
    //     0x8f8358: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f835c: mov             x1, x0
    // 0x8f8360: ldur            x0, [fp, #-0x20]
    // 0x8f8364: stur            x1, [fp, #-8]
    // 0x8f8368: StoreField: r1->field_f = r0
    //     0x8f8368: stur            w0, [x1, #0xf]
    // 0x8f836c: r0 = 4
    //     0x8f836c: movz            x0, #0x4
    // 0x8f8370: StoreField: r1->field_b = r0
    //     0x8f8370: stur            w0, [x1, #0xb]
    // 0x8f8374: r0 = Row()
    //     0x8f8374: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8f8378: mov             x1, x0
    // 0x8f837c: r0 = Instance_Axis
    //     0x8f837c: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8f8380: stur            x1, [fp, #-0x20]
    // 0x8f8384: StoreField: r1->field_f = r0
    //     0x8f8384: stur            w0, [x1, #0xf]
    // 0x8f8388: r0 = Instance_MainAxisAlignment
    //     0x8f8388: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x8f838c: ldr             x0, [x0, #0x288]
    // 0x8f8390: StoreField: r1->field_13 = r0
    //     0x8f8390: stur            w0, [x1, #0x13]
    // 0x8f8394: r0 = Instance_MainAxisSize
    //     0x8f8394: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8f8398: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f8398: stur            w0, [x1, #0x17]
    // 0x8f839c: r0 = Instance_CrossAxisAlignment
    //     0x8f839c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8f83a0: ldr             x0, [x0, #0x288]
    // 0x8f83a4: StoreField: r1->field_1b = r0
    //     0x8f83a4: stur            w0, [x1, #0x1b]
    // 0x8f83a8: r0 = Instance_VerticalDirection
    //     0x8f83a8: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8f83ac: StoreField: r1->field_23 = r0
    //     0x8f83ac: stur            w0, [x1, #0x23]
    // 0x8f83b0: r0 = Instance_Clip
    //     0x8f83b0: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8f83b4: StoreField: r1->field_2b = r0
    //     0x8f83b4: stur            w0, [x1, #0x2b]
    // 0x8f83b8: StoreField: r1->field_2f = rZR
    //     0x8f83b8: stur            xzr, [x1, #0x2f]
    // 0x8f83bc: ldur            x0, [fp, #-8]
    // 0x8f83c0: StoreField: r1->field_b = r0
    //     0x8f83c0: stur            w0, [x1, #0xb]
    // 0x8f83c4: ldur            d0, [fp, #-0x40]
    // 0x8f83c8: r0 = inline_Allocate_Double()
    //     0x8f83c8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f83cc: add             x0, x0, #0x10
    //     0x8f83d0: cmp             x2, x0
    //     0x8f83d4: b.ls            #0x8f844c
    //     0x8f83d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f83dc: sub             x0, x0, #0xf
    //     0x8f83e0: movz            x2, #0xe15c
    //     0x8f83e4: movk            x2, #0x3, lsl #16
    //     0x8f83e8: stur            x2, [x0, #-1]
    // 0x8f83ec: StoreField: r0->field_7 = d0
    //     0x8f83ec: stur            d0, [x0, #7]
    // 0x8f83f0: stur            x0, [fp, #-8]
    // 0x8f83f4: r0 = Container()
    //     0x8f83f4: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f83f8: stur            x0, [fp, #-0x30]
    // 0x8f83fc: ldur            x16, [fp, #-0x18]
    // 0x8f8400: ldur            lr, [fp, #-8]
    // 0x8f8404: stp             lr, x16, [SP, #0x10]
    // 0x8f8408: ldur            x16, [fp, #-0x28]
    // 0x8f840c: ldur            lr, [fp, #-0x20]
    // 0x8f8410: stp             lr, x16, [SP]
    // 0x8f8414: mov             x1, x0
    // 0x8f8418: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0x8f8418: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cec8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x8f841c: ldr             x4, [x4, #0xec8]
    // 0x8f8420: r0 = Container()
    //     0x8f8420: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f8424: r0 = Padding()
    //     0x8f8424: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f8428: ldur            x1, [fp, #-0x10]
    // 0x8f842c: StoreField: r0->field_f = r1
    //     0x8f842c: stur            w1, [x0, #0xf]
    // 0x8f8430: ldur            x1, [fp, #-0x30]
    // 0x8f8434: StoreField: r0->field_b = r1
    //     0x8f8434: stur            w1, [x0, #0xb]
    // 0x8f8438: LeaveFrame
    //     0x8f8438: mov             SP, fp
    //     0x8f843c: ldp             fp, lr, [SP], #0x10
    // 0x8f8440: ret
    //     0x8f8440: ret             
    // 0x8f8444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8444: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8448: b               #0x8f80f8
    // 0x8f844c: SaveReg d0
    //     0x8f844c: str             q0, [SP, #-0x10]!
    // 0x8f8450: SaveReg r1
    //     0x8f8450: str             x1, [SP, #-8]!
    // 0x8f8454: r0 = AllocateDouble()
    //     0x8f8454: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8f8458: RestoreReg r1
    //     0x8f8458: ldr             x1, [SP], #8
    // 0x8f845c: RestoreReg d0
    //     0x8f845c: ldr             q0, [SP], #0x10
    // 0x8f8460: b               #0x8f83ec
  }
}
