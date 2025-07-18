// lib: , url: package:sham_cash/features/home/presentation/widgets/custom_favorite_item_card.dart

// class id: 1050117, size: 0x8
class :: {
}

// class id: 4314, size: 0x1c, field offset: 0xc
//   const constructor, 
class CustomFavoriteItemCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f53c8, size: 0x628
    // 0x8f53c8: EnterFrame
    //     0x8f53c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f53cc: mov             fp, SP
    // 0x8f53d0: AllocStack(0x78)
    //     0x8f53d0: sub             SP, SP, #0x78
    // 0x8f53d4: SetupParameters(CustomFavoriteItemCard this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8f53d4: stur            x1, [fp, #-8]
    //     0x8f53d8: stur            x2, [fp, #-0x10]
    // 0x8f53dc: CheckStackOverflow
    //     0x8f53dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f53e0: cmp             SP, x16
    //     0x8f53e4: b.ls            #0x8f5994
    // 0x8f53e8: r1 = 2
    //     0x8f53e8: movz            x1, #0x2
    // 0x8f53ec: r0 = AllocateContext()
    //     0x8f53ec: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8f53f0: mov             x2, x0
    // 0x8f53f4: ldur            x0, [fp, #-8]
    // 0x8f53f8: stur            x2, [fp, #-0x18]
    // 0x8f53fc: StoreField: r2->field_f = r0
    //     0x8f53fc: stur            w0, [x2, #0xf]
    // 0x8f5400: ldur            x1, [fp, #-0x10]
    // 0x8f5404: StoreField: r2->field_13 = r1
    //     0x8f5404: stur            w1, [x2, #0x13]
    // 0x8f5408: r1 = 12
    //     0x8f5408: movz            x1, #0xc
    // 0x8f540c: r0 = SizeExtension.r()
    //     0x8f540c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8f5410: stur            d0, [fp, #-0x50]
    // 0x8f5414: r0 = EdgeInsets()
    //     0x8f5414: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f5418: ldur            d0, [fp, #-0x50]
    // 0x8f541c: stur            x0, [fp, #-0x10]
    // 0x8f5420: StoreField: r0->field_7 = d0
    //     0x8f5420: stur            d0, [x0, #7]
    // 0x8f5424: StoreField: r0->field_f = d0
    //     0x8f5424: stur            d0, [x0, #0xf]
    // 0x8f5428: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f5428: stur            d0, [x0, #0x17]
    // 0x8f542c: StoreField: r0->field_1f = d0
    //     0x8f542c: stur            d0, [x0, #0x1f]
    // 0x8f5430: ldur            x2, [fp, #-0x18]
    // 0x8f5434: LoadField: r1 = r2->field_13
    //     0x8f5434: ldur            w1, [x2, #0x13]
    // 0x8f5438: DecompressPointer r1
    //     0x8f5438: add             x1, x1, HEAP, lsl #32
    // 0x8f543c: r0 = sizeOf()
    //     0x8f543c: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x8f5440: LoadField: d0 = r0->field_7
    //     0x8f5440: ldur            d0, [x0, #7]
    // 0x8f5444: stur            d0, [fp, #-0x50]
    // 0x8f5448: r1 = 12
    //     0x8f5448: movz            x1, #0xc
    // 0x8f544c: r0 = SizeExtension.r()
    //     0x8f544c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8f5450: stur            d0, [fp, #-0x58]
    // 0x8f5454: r0 = Radius()
    //     0x8f5454: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f5458: ldur            d0, [fp, #-0x58]
    // 0x8f545c: stur            x0, [fp, #-0x20]
    // 0x8f5460: StoreField: r0->field_7 = d0
    //     0x8f5460: stur            d0, [x0, #7]
    // 0x8f5464: StoreField: r0->field_f = d0
    //     0x8f5464: stur            d0, [x0, #0xf]
    // 0x8f5468: r0 = BorderRadius()
    //     0x8f5468: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8f546c: mov             x2, x0
    // 0x8f5470: ldur            x0, [fp, #-0x20]
    // 0x8f5474: stur            x2, [fp, #-0x28]
    // 0x8f5478: StoreField: r2->field_7 = r0
    //     0x8f5478: stur            w0, [x2, #7]
    // 0x8f547c: StoreField: r2->field_b = r0
    //     0x8f547c: stur            w0, [x2, #0xb]
    // 0x8f5480: StoreField: r2->field_f = r0
    //     0x8f5480: stur            w0, [x2, #0xf]
    // 0x8f5484: StoreField: r2->field_13 = r0
    //     0x8f5484: stur            w0, [x2, #0x13]
    // 0x8f5488: ldur            x0, [fp, #-0x18]
    // 0x8f548c: LoadField: r1 = r0->field_13
    //     0x8f548c: ldur            w1, [x0, #0x13]
    // 0x8f5490: DecompressPointer r1
    //     0x8f5490: add             x1, x1, HEAP, lsl #32
    // 0x8f5494: r0 = of()
    //     0x8f5494: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f5498: LoadField: r1 = r0->field_3b
    //     0x8f5498: ldur            w1, [x0, #0x3b]
    // 0x8f549c: DecompressPointer r1
    //     0x8f549c: add             x1, x1, HEAP, lsl #32
    // 0x8f54a0: stur            x1, [fp, #-0x20]
    // 0x8f54a4: r0 = Color()
    //     0x8f54a4: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8f54a8: mov             x2, x0
    // 0x8f54ac: r0 = Instance_ColorSpace
    //     0x8f54ac: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8f54b0: stur            x2, [fp, #-0x30]
    // 0x8f54b4: StoreField: r2->field_27 = r0
    //     0x8f54b4: stur            w0, [x2, #0x27]
    // 0x8f54b8: d0 = 1.000000
    //     0x8f54b8: fmov            d0, #1.00000000
    // 0x8f54bc: StoreField: r2->field_7 = d0
    //     0x8f54bc: stur            d0, [x2, #7]
    // 0x8f54c0: d1 = 0.823529
    //     0x8f54c0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20588] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0x8f54c4: ldr             d1, [x17, #0x588]
    // 0x8f54c8: StoreField: r2->field_f = d1
    //     0x8f54c8: stur            d1, [x2, #0xf]
    // 0x8f54cc: d1 = 0.862745
    //     0x8f54cc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f838] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0x8f54d0: ldr             d1, [x17, #0x838]
    // 0x8f54d4: ArrayStore: r2[0] = d1  ; List_8
    //     0x8f54d4: stur            d1, [x2, #0x17]
    // 0x8f54d8: d1 = 0.890196
    //     0x8f54d8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efa8] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0x8f54dc: ldr             d1, [x17, #0xfa8]
    // 0x8f54e0: StoreField: r2->field_1f = d1
    //     0x8f54e0: stur            d1, [x2, #0x1f]
    // 0x8f54e4: ldur            x3, [fp, #-0x18]
    // 0x8f54e8: LoadField: r1 = r3->field_13
    //     0x8f54e8: ldur            w1, [x3, #0x13]
    // 0x8f54ec: DecompressPointer r1
    //     0x8f54ec: add             x1, x1, HEAP, lsl #32
    // 0x8f54f0: r0 = isDark()
    //     0x8f54f0: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8f54f4: tbnz            w0, #4, #0x8f5504
    // 0x8f54f8: d0 = 0.100000
    //     0x8f54f8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8f54fc: ldr             d0, [x17, #0xe00]
    // 0x8f5500: b               #0x8f5508
    // 0x8f5504: d0 = 1.000000
    //     0x8f5504: fmov            d0, #1.00000000
    // 0x8f5508: ldur            x4, [fp, #-8]
    // 0x8f550c: ldur            x2, [fp, #-0x18]
    // 0x8f5510: ldur            x3, [fp, #-0x28]
    // 0x8f5514: ldur            x0, [fp, #-0x20]
    // 0x8f5518: r1 = inline_Allocate_Double()
    //     0x8f5518: ldp             x1, x5, [THR, #0x50]  ; THR::top
    //     0x8f551c: add             x1, x1, #0x10
    //     0x8f5520: cmp             x5, x1
    //     0x8f5524: b.ls            #0x8f599c
    //     0x8f5528: str             x1, [THR, #0x50]  ; THR::top
    //     0x8f552c: sub             x1, x1, #0xf
    //     0x8f5530: movz            x5, #0xe15c
    //     0x8f5534: movk            x5, #0x3, lsl #16
    //     0x8f5538: stur            x5, [x1, #-1]
    // 0x8f553c: StoreField: r1->field_7 = d0
    //     0x8f553c: stur            d0, [x1, #7]
    // 0x8f5540: str             x1, [SP]
    // 0x8f5544: ldur            x1, [fp, #-0x30]
    // 0x8f5548: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8f5548: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8f554c: ldr             x4, [x4, #0x800]
    // 0x8f5550: r0 = withValues()
    //     0x8f5550: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8f5554: stur            x0, [fp, #-0x30]
    // 0x8f5558: r0 = Offset()
    //     0x8f5558: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8f555c: stur            x0, [fp, #-0x38]
    // 0x8f5560: StoreField: r0->field_7 = rZR
    //     0x8f5560: stur            xzr, [x0, #7]
    // 0x8f5564: d0 = 2.000000
    //     0x8f5564: fmov            d0, #2.00000000
    // 0x8f5568: StoreField: r0->field_f = d0
    //     0x8f5568: stur            d0, [x0, #0xf]
    // 0x8f556c: r0 = BoxShadow()
    //     0x8f556c: bl              #0x59fc64  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x8f5570: stur            x0, [fp, #-0x40]
    // 0x8f5574: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8f5574: stur            xzr, [x0, #0x17]
    // 0x8f5578: r1 = Instance_BlurStyle
    //     0x8f5578: add             x1, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!BlurStyle@b61581
    //     0x8f557c: ldr             x1, [x1, #0x70]
    // 0x8f5580: StoreField: r0->field_1f = r1
    //     0x8f5580: stur            w1, [x0, #0x1f]
    // 0x8f5584: ldur            x1, [fp, #-0x30]
    // 0x8f5588: StoreField: r0->field_7 = r1
    //     0x8f5588: stur            w1, [x0, #7]
    // 0x8f558c: ldur            x1, [fp, #-0x38]
    // 0x8f5590: StoreField: r0->field_b = r1
    //     0x8f5590: stur            w1, [x0, #0xb]
    // 0x8f5594: d0 = 4.000000
    //     0x8f5594: fmov            d0, #4.00000000
    // 0x8f5598: StoreField: r0->field_f = d0
    //     0x8f5598: stur            d0, [x0, #0xf]
    // 0x8f559c: r1 = Null
    //     0x8f559c: mov             x1, NULL
    // 0x8f55a0: r2 = 2
    //     0x8f55a0: movz            x2, #0x2
    // 0x8f55a4: r0 = AllocateArray()
    //     0x8f55a4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f55a8: mov             x2, x0
    // 0x8f55ac: ldur            x0, [fp, #-0x40]
    // 0x8f55b0: stur            x2, [fp, #-0x30]
    // 0x8f55b4: StoreField: r2->field_f = r0
    //     0x8f55b4: stur            w0, [x2, #0xf]
    // 0x8f55b8: r1 = <BoxShadow>
    //     0x8f55b8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] TypeArguments: <BoxShadow>
    //     0x8f55bc: ldr             x1, [x1, #0x78]
    // 0x8f55c0: r0 = AllocateGrowableArray()
    //     0x8f55c0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f55c4: mov             x1, x0
    // 0x8f55c8: ldur            x0, [fp, #-0x30]
    // 0x8f55cc: stur            x1, [fp, #-0x38]
    // 0x8f55d0: StoreField: r1->field_f = r0
    //     0x8f55d0: stur            w0, [x1, #0xf]
    // 0x8f55d4: r0 = 2
    //     0x8f55d4: movz            x0, #0x2
    // 0x8f55d8: StoreField: r1->field_b = r0
    //     0x8f55d8: stur            w0, [x1, #0xb]
    // 0x8f55dc: r0 = BoxDecoration()
    //     0x8f55dc: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8f55e0: mov             x2, x0
    // 0x8f55e4: ldur            x0, [fp, #-0x20]
    // 0x8f55e8: stur            x2, [fp, #-0x30]
    // 0x8f55ec: StoreField: r2->field_7 = r0
    //     0x8f55ec: stur            w0, [x2, #7]
    // 0x8f55f0: ldur            x0, [fp, #-0x28]
    // 0x8f55f4: StoreField: r2->field_13 = r0
    //     0x8f55f4: stur            w0, [x2, #0x13]
    // 0x8f55f8: ldur            x0, [fp, #-0x38]
    // 0x8f55fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f55fc: stur            w0, [x2, #0x17]
    // 0x8f5600: r0 = Instance_BoxShape
    //     0x8f5600: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8f5604: ldr             x0, [x0, #0x80]
    // 0x8f5608: StoreField: r2->field_23 = r0
    //     0x8f5608: stur            w0, [x2, #0x23]
    // 0x8f560c: ldur            x0, [fp, #-8]
    // 0x8f5610: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8f5610: ldur            w3, [x0, #0x17]
    // 0x8f5614: DecompressPointer r3
    //     0x8f5614: add             x3, x3, HEAP, lsl #32
    // 0x8f5618: stur            x3, [fp, #-0x28]
    // 0x8f561c: LoadField: r4 = r0->field_13
    //     0x8f561c: ldur            w4, [x0, #0x13]
    // 0x8f5620: DecompressPointer r4
    //     0x8f5620: add             x4, x4, HEAP, lsl #32
    // 0x8f5624: stur            x4, [fp, #-0x20]
    // 0x8f5628: LoadField: r1 = r0->field_b
    //     0x8f5628: ldur            w1, [x0, #0xb]
    // 0x8f562c: DecompressPointer r1
    //     0x8f562c: add             x1, x1, HEAP, lsl #32
    // 0x8f5630: r0 = UnicodeDecoder.formatCardNumber()
    //     0x8f5630: bl              #0x791660  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.formatCardNumber
    // 0x8f5634: stur            x0, [fp, #-8]
    // 0x8f5638: r0 = FavoriteItemContent()
    //     0x8f5638: bl              #0x8aad80  ; AllocateFavoriteItemContentStub -> FavoriteItemContent (size=0x18)
    // 0x8f563c: mov             x1, x0
    // 0x8f5640: ldur            x0, [fp, #-0x20]
    // 0x8f5644: stur            x1, [fp, #-0x38]
    // 0x8f5648: StoreField: r1->field_b = r0
    //     0x8f5648: stur            w0, [x1, #0xb]
    // 0x8f564c: ldur            x0, [fp, #-8]
    // 0x8f5650: StoreField: r1->field_f = r0
    //     0x8f5650: stur            w0, [x1, #0xf]
    // 0x8f5654: ldur            x0, [fp, #-0x28]
    // 0x8f5658: StoreField: r1->field_13 = r0
    //     0x8f5658: stur            w0, [x1, #0x13]
    // 0x8f565c: r0 = EdgeInsets()
    //     0x8f565c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f5660: stur            x0, [fp, #-8]
    // 0x8f5664: StoreField: r0->field_7 = rZR
    //     0x8f5664: stur            xzr, [x0, #7]
    // 0x8f5668: StoreField: r0->field_f = rZR
    //     0x8f5668: stur            xzr, [x0, #0xf]
    // 0x8f566c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8f566c: stur            xzr, [x0, #0x17]
    // 0x8f5670: StoreField: r0->field_1f = rZR
    //     0x8f5670: stur            xzr, [x0, #0x1f]
    // 0x8f5674: r1 = 8
    //     0x8f5674: movz            x1, #0x8
    // 0x8f5678: r0 = SizeExtension.r()
    //     0x8f5678: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8f567c: stur            d0, [fp, #-0x58]
    // 0x8f5680: r0 = Radius()
    //     0x8f5680: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f5684: ldur            d0, [fp, #-0x58]
    // 0x8f5688: stur            x0, [fp, #-0x20]
    // 0x8f568c: StoreField: r0->field_7 = d0
    //     0x8f568c: stur            d0, [x0, #7]
    // 0x8f5690: StoreField: r0->field_f = d0
    //     0x8f5690: stur            d0, [x0, #0xf]
    // 0x8f5694: r0 = BorderRadius()
    //     0x8f5694: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8f5698: mov             x1, x0
    // 0x8f569c: ldur            x0, [fp, #-0x20]
    // 0x8f56a0: stur            x1, [fp, #-0x28]
    // 0x8f56a4: StoreField: r1->field_7 = r0
    //     0x8f56a4: stur            w0, [x1, #7]
    // 0x8f56a8: StoreField: r1->field_b = r0
    //     0x8f56a8: stur            w0, [x1, #0xb]
    // 0x8f56ac: StoreField: r1->field_f = r0
    //     0x8f56ac: stur            w0, [x1, #0xf]
    // 0x8f56b0: StoreField: r1->field_13 = r0
    //     0x8f56b0: stur            w0, [x1, #0x13]
    // 0x8f56b4: r0 = RoundedRectangleBorder()
    //     0x8f56b4: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8f56b8: mov             x2, x0
    // 0x8f56bc: ldur            x0, [fp, #-0x28]
    // 0x8f56c0: stur            x2, [fp, #-0x20]
    // 0x8f56c4: StoreField: r2->field_b = r0
    //     0x8f56c4: stur            w0, [x2, #0xb]
    // 0x8f56c8: r0 = Instance_BorderSide
    //     0x8f56c8: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x8f56cc: StoreField: r2->field_7 = r0
    //     0x8f56cc: stur            w0, [x2, #7]
    // 0x8f56d0: ldur            x0, [fp, #-0x18]
    // 0x8f56d4: LoadField: r1 = r0->field_13
    //     0x8f56d4: ldur            w1, [x0, #0x13]
    // 0x8f56d8: DecompressPointer r1
    //     0x8f56d8: add             x1, x1, HEAP, lsl #32
    // 0x8f56dc: r0 = of()
    //     0x8f56dc: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f56e0: LoadField: r1 = r0->field_3f
    //     0x8f56e0: ldur            w1, [x0, #0x3f]
    // 0x8f56e4: DecompressPointer r1
    //     0x8f56e4: add             x1, x1, HEAP, lsl #32
    // 0x8f56e8: LoadField: r0 = r1->field_b
    //     0x8f56e8: ldur            w0, [x1, #0xb]
    // 0x8f56ec: DecompressPointer r0
    //     0x8f56ec: add             x0, x0, HEAP, lsl #32
    // 0x8f56f0: ldur            x2, [fp, #-0x18]
    // 0x8f56f4: stur            x0, [fp, #-0x28]
    // 0x8f56f8: LoadField: r1 = r2->field_13
    //     0x8f56f8: ldur            w1, [x2, #0x13]
    // 0x8f56fc: DecompressPointer r1
    //     0x8f56fc: add             x1, x1, HEAP, lsl #32
    // 0x8f5700: r0 = isDark()
    //     0x8f5700: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8f5704: tst             x0, #0x10
    // 0x8f5708: cset            x1, ne
    // 0x8f570c: sub             x1, x1, #1
    // 0x8f5710: r16 = 50
    //     0x8f5710: movz            x16, #0x32
    // 0x8f5714: and             x1, x1, x16
    // 0x8f5718: add             x1, x1, #0x46
    // 0x8f571c: r2 = LoadInt32Instr(r1)
    //     0x8f571c: sbfx            x2, x1, #1, #0x1f
    // 0x8f5720: ldur            x1, [fp, #-0x28]
    // 0x8f5724: r0 = withAlpha()
    //     0x8f5724: bl              #0xa78ae0  ; [dart:ui] Color::withAlpha
    // 0x8f5728: ldur            x16, [fp, #-0x20]
    // 0x8f572c: stp             x0, x16, [SP]
    // 0x8f5730: r4 = const [0, 0x2, 0x2, 0, backgroundColor, 0x1, shape, 0, null]
    //     0x8f5730: add             x4, PP, #0x20, lsl #12  ; [pp+0x205e8] List(9) [0, 0x2, 0x2, 0, "backgroundColor", 0x1, "shape", 0, Null]
    //     0x8f5734: ldr             x4, [x4, #0x5e8]
    // 0x8f5738: r0 = styleFrom()
    //     0x8f5738: bl              #0x6fa26c  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x8f573c: stur            x0, [fp, #-0x20]
    // 0x8f5740: r0 = isArabic()
    //     0x8f5740: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x8f5744: tbnz            w0, #4, #0x8f5750
    // 0x8f5748: r4 = false
    //     0x8f5748: add             x4, NULL, #0x30  ; false
    // 0x8f574c: b               #0x8f5754
    // 0x8f5750: r4 = true
    //     0x8f5750: add             x4, NULL, #0x20  ; true
    // 0x8f5754: ldur            x3, [fp, #-0x38]
    // 0x8f5758: ldur            x2, [fp, #-8]
    // 0x8f575c: ldur            x0, [fp, #-0x20]
    // 0x8f5760: ldur            d0, [fp, #-0x50]
    // 0x8f5764: stur            x4, [fp, #-0x28]
    // 0x8f5768: r1 = 30
    //     0x8f5768: movz            x1, #0x1e
    // 0x8f576c: r0 = SizeExtension.r()
    //     0x8f576c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8f5770: stur            d0, [fp, #-0x58]
    // 0x8f5774: r0 = Color()
    //     0x8f5774: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8f5778: mov             x1, x0
    // 0x8f577c: r0 = Instance_ColorSpace
    //     0x8f577c: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8f5780: stur            x1, [fp, #-0x40]
    // 0x8f5784: StoreField: r1->field_27 = r0
    //     0x8f5784: stur            w0, [x1, #0x27]
    // 0x8f5788: d0 = 1.000000
    //     0x8f5788: fmov            d0, #1.00000000
    // 0x8f578c: StoreField: r1->field_7 = d0
    //     0x8f578c: stur            d0, [x1, #7]
    // 0x8f5790: d0 = 0.152941
    //     0x8f5790: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0x8f5794: ldr             d0, [x17, #0x1a0]
    // 0x8f5798: StoreField: r1->field_f = d0
    //     0x8f5798: stur            d0, [x1, #0xf]
    // 0x8f579c: d0 = 0.494118
    //     0x8f579c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0x8f57a0: ldr             d0, [x17, #0x1a8]
    // 0x8f57a4: ArrayStore: r1[0] = d0  ; List_8
    //     0x8f57a4: stur            d0, [x1, #0x17]
    // 0x8f57a8: d0 = 0.721569
    //     0x8f57a8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0x8f57ac: ldr             d0, [x17, #0x1b0]
    // 0x8f57b0: StoreField: r1->field_1f = d0
    //     0x8f57b0: stur            d0, [x1, #0x1f]
    // 0x8f57b4: r0 = Icon()
    //     0x8f57b4: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8f57b8: mov             x1, x0
    // 0x8f57bc: r0 = Instance_IconData
    //     0x8f57bc: add             x0, PP, #0x20, lsl #12  ; [pp+0x205f0] Obj!IconData@b45001
    //     0x8f57c0: ldr             x0, [x0, #0x5f0]
    // 0x8f57c4: stur            x1, [fp, #-0x48]
    // 0x8f57c8: StoreField: r1->field_b = r0
    //     0x8f57c8: stur            w0, [x1, #0xb]
    // 0x8f57cc: ldur            d0, [fp, #-0x58]
    // 0x8f57d0: r0 = inline_Allocate_Double()
    //     0x8f57d0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f57d4: add             x0, x0, #0x10
    //     0x8f57d8: cmp             x2, x0
    //     0x8f57dc: b.ls            #0x8f59c0
    //     0x8f57e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f57e4: sub             x0, x0, #0xf
    //     0x8f57e8: movz            x2, #0xe15c
    //     0x8f57ec: movk            x2, #0x3, lsl #16
    //     0x8f57f0: stur            x2, [x0, #-1]
    // 0x8f57f4: StoreField: r0->field_7 = d0
    //     0x8f57f4: stur            d0, [x0, #7]
    // 0x8f57f8: StoreField: r1->field_f = r0
    //     0x8f57f8: stur            w0, [x1, #0xf]
    // 0x8f57fc: ldur            x0, [fp, #-0x40]
    // 0x8f5800: StoreField: r1->field_23 = r0
    //     0x8f5800: stur            w0, [x1, #0x23]
    // 0x8f5804: r0 = Transform()
    //     0x8f5804: bl              #0x6dd770  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x8f5808: mov             x1, x0
    // 0x8f580c: ldur            x2, [fp, #-0x48]
    // 0x8f5810: ldur            x3, [fp, #-0x28]
    // 0x8f5814: stur            x0, [fp, #-0x28]
    // 0x8f5818: r0 = Transform.flip()
    //     0x8f5818: bl              #0x815e18  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.flip
    // 0x8f581c: r0 = IconButton()
    //     0x8f581c: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x8f5820: mov             x3, x0
    // 0x8f5824: ldur            x0, [fp, #-8]
    // 0x8f5828: stur            x3, [fp, #-0x40]
    // 0x8f582c: StoreField: r3->field_13 = r0
    //     0x8f582c: stur            w0, [x3, #0x13]
    // 0x8f5830: ldur            x2, [fp, #-0x18]
    // 0x8f5834: r1 = Function '<anonymous closure>':.
    //     0x8f5834: add             x1, PP, #0x20, lsl #12  ; [pp+0x20808] AnonymousClosure: (0x8f59f0), in [package:sham_cash/features/home/presentation/widgets/custom_favorite_item_card.dart] CustomFavoriteItemCard::build (0x8f53c8)
    //     0x8f5838: ldr             x1, [x1, #0x808]
    // 0x8f583c: r0 = AllocateClosure()
    //     0x8f583c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f5840: mov             x1, x0
    // 0x8f5844: ldur            x0, [fp, #-0x40]
    // 0x8f5848: StoreField: r0->field_3b = r1
    //     0x8f5848: stur            w1, [x0, #0x3b]
    // 0x8f584c: r1 = false
    //     0x8f584c: add             x1, NULL, #0x30  ; false
    // 0x8f5850: StoreField: r0->field_4f = r1
    //     0x8f5850: stur            w1, [x0, #0x4f]
    // 0x8f5854: ldur            x1, [fp, #-0x20]
    // 0x8f5858: StoreField: r0->field_5f = r1
    //     0x8f5858: stur            w1, [x0, #0x5f]
    // 0x8f585c: ldur            x1, [fp, #-0x28]
    // 0x8f5860: StoreField: r0->field_1f = r1
    //     0x8f5860: stur            w1, [x0, #0x1f]
    // 0x8f5864: r1 = Instance__IconButtonVariant
    //     0x8f5864: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x8f5868: ldr             x1, [x1, #0x298]
    // 0x8f586c: StoreField: r0->field_6b = r1
    //     0x8f586c: stur            w1, [x0, #0x6b]
    // 0x8f5870: r1 = Null
    //     0x8f5870: mov             x1, NULL
    // 0x8f5874: r2 = 4
    //     0x8f5874: movz            x2, #0x4
    // 0x8f5878: r0 = AllocateArray()
    //     0x8f5878: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f587c: mov             x2, x0
    // 0x8f5880: ldur            x0, [fp, #-0x38]
    // 0x8f5884: stur            x2, [fp, #-8]
    // 0x8f5888: StoreField: r2->field_f = r0
    //     0x8f5888: stur            w0, [x2, #0xf]
    // 0x8f588c: ldur            x0, [fp, #-0x40]
    // 0x8f5890: StoreField: r2->field_13 = r0
    //     0x8f5890: stur            w0, [x2, #0x13]
    // 0x8f5894: r1 = <Widget>
    //     0x8f5894: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f5898: r0 = AllocateGrowableArray()
    //     0x8f5898: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f589c: mov             x1, x0
    // 0x8f58a0: ldur            x0, [fp, #-8]
    // 0x8f58a4: stur            x1, [fp, #-0x18]
    // 0x8f58a8: StoreField: r1->field_f = r0
    //     0x8f58a8: stur            w0, [x1, #0xf]
    // 0x8f58ac: r0 = 4
    //     0x8f58ac: movz            x0, #0x4
    // 0x8f58b0: StoreField: r1->field_b = r0
    //     0x8f58b0: stur            w0, [x1, #0xb]
    // 0x8f58b4: r0 = Row()
    //     0x8f58b4: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8f58b8: mov             x1, x0
    // 0x8f58bc: r0 = Instance_Axis
    //     0x8f58bc: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8f58c0: stur            x1, [fp, #-0x20]
    // 0x8f58c4: StoreField: r1->field_f = r0
    //     0x8f58c4: stur            w0, [x1, #0xf]
    // 0x8f58c8: r0 = Instance_MainAxisAlignment
    //     0x8f58c8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x8f58cc: ldr             x0, [x0, #0x288]
    // 0x8f58d0: StoreField: r1->field_13 = r0
    //     0x8f58d0: stur            w0, [x1, #0x13]
    // 0x8f58d4: r0 = Instance_MainAxisSize
    //     0x8f58d4: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8f58d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f58d8: stur            w0, [x1, #0x17]
    // 0x8f58dc: r0 = Instance_CrossAxisAlignment
    //     0x8f58dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8f58e0: ldr             x0, [x0, #0x288]
    // 0x8f58e4: StoreField: r1->field_1b = r0
    //     0x8f58e4: stur            w0, [x1, #0x1b]
    // 0x8f58e8: r0 = Instance_VerticalDirection
    //     0x8f58e8: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8f58ec: StoreField: r1->field_23 = r0
    //     0x8f58ec: stur            w0, [x1, #0x23]
    // 0x8f58f0: r0 = Instance_Clip
    //     0x8f58f0: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8f58f4: StoreField: r1->field_2b = r0
    //     0x8f58f4: stur            w0, [x1, #0x2b]
    // 0x8f58f8: StoreField: r1->field_2f = rZR
    //     0x8f58f8: stur            xzr, [x1, #0x2f]
    // 0x8f58fc: ldur            x0, [fp, #-0x18]
    // 0x8f5900: StoreField: r1->field_b = r0
    //     0x8f5900: stur            w0, [x1, #0xb]
    // 0x8f5904: ldur            d0, [fp, #-0x50]
    // 0x8f5908: r0 = inline_Allocate_Double()
    //     0x8f5908: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f590c: add             x0, x0, #0x10
    //     0x8f5910: cmp             x2, x0
    //     0x8f5914: b.ls            #0x8f59d8
    //     0x8f5918: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f591c: sub             x0, x0, #0xf
    //     0x8f5920: movz            x2, #0xe15c
    //     0x8f5924: movk            x2, #0x3, lsl #16
    //     0x8f5928: stur            x2, [x0, #-1]
    // 0x8f592c: StoreField: r0->field_7 = d0
    //     0x8f592c: stur            d0, [x0, #7]
    // 0x8f5930: stur            x0, [fp, #-8]
    // 0x8f5934: r0 = Container()
    //     0x8f5934: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f5938: stur            x0, [fp, #-0x18]
    // 0x8f593c: ldur            x16, [fp, #-0x10]
    // 0x8f5940: ldur            lr, [fp, #-8]
    // 0x8f5944: stp             lr, x16, [SP, #0x10]
    // 0x8f5948: ldur            x16, [fp, #-0x30]
    // 0x8f594c: ldur            lr, [fp, #-0x20]
    // 0x8f5950: stp             lr, x16, [SP]
    // 0x8f5954: mov             x1, x0
    // 0x8f5958: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0x8f5958: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cec8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x8f595c: ldr             x4, [x4, #0xec8]
    // 0x8f5960: r0 = Container()
    //     0x8f5960: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f5964: r0 = GestureDetector()
    //     0x8f5964: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8f5968: stur            x0, [fp, #-8]
    // 0x8f596c: ldur            x16, [fp, #-0x18]
    // 0x8f5970: str             x16, [SP]
    // 0x8f5974: mov             x1, x0
    // 0x8f5978: r4 = const [0, 0x2, 0x1, 0x1, child, 0x1, null]
    //     0x8f5978: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f1b0] List(7) [0, 0x2, 0x1, 0x1, "child", 0x1, Null]
    //     0x8f597c: ldr             x4, [x4, #0x1b0]
    // 0x8f5980: r0 = GestureDetector()
    //     0x8f5980: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8f5984: ldur            x0, [fp, #-8]
    // 0x8f5988: LeaveFrame
    //     0x8f5988: mov             SP, fp
    //     0x8f598c: ldp             fp, lr, [SP], #0x10
    // 0x8f5990: ret
    //     0x8f5990: ret             
    // 0x8f5994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5994: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5998: b               #0x8f53e8
    // 0x8f599c: SaveReg d0
    //     0x8f599c: str             q0, [SP, #-0x10]!
    // 0x8f59a0: stp             x3, x4, [SP, #-0x10]!
    // 0x8f59a4: stp             x0, x2, [SP, #-0x10]!
    // 0x8f59a8: r0 = AllocateDouble()
    //     0x8f59a8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8f59ac: mov             x1, x0
    // 0x8f59b0: ldp             x0, x2, [SP], #0x10
    // 0x8f59b4: ldp             x3, x4, [SP], #0x10
    // 0x8f59b8: RestoreReg d0
    //     0x8f59b8: ldr             q0, [SP], #0x10
    // 0x8f59bc: b               #0x8f553c
    // 0x8f59c0: SaveReg d0
    //     0x8f59c0: str             q0, [SP, #-0x10]!
    // 0x8f59c4: SaveReg r1
    //     0x8f59c4: str             x1, [SP, #-8]!
    // 0x8f59c8: r0 = AllocateDouble()
    //     0x8f59c8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8f59cc: RestoreReg r1
    //     0x8f59cc: ldr             x1, [SP], #8
    // 0x8f59d0: RestoreReg d0
    //     0x8f59d0: ldr             q0, [SP], #0x10
    // 0x8f59d4: b               #0x8f57f4
    // 0x8f59d8: SaveReg d0
    //     0x8f59d8: str             q0, [SP, #-0x10]!
    // 0x8f59dc: SaveReg r1
    //     0x8f59dc: str             x1, [SP, #-8]!
    // 0x8f59e0: r0 = AllocateDouble()
    //     0x8f59e0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8f59e4: RestoreReg r1
    //     0x8f59e4: ldr             x1, [SP], #8
    // 0x8f59e8: RestoreReg d0
    //     0x8f59e8: ldr             q0, [SP], #0x10
    // 0x8f59ec: b               #0x8f592c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f59f0, size: 0x178
    // 0x8f59f0: EnterFrame
    //     0x8f59f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f59f4: mov             fp, SP
    // 0x8f59f8: AllocStack(0x30)
    //     0x8f59f8: sub             SP, SP, #0x30
    // 0x8f59fc: SetupParameters()
    //     0x8f59fc: ldr             x0, [fp, #0x10]
    //     0x8f5a00: ldur            w2, [x0, #0x17]
    //     0x8f5a04: add             x2, x2, HEAP, lsl #32
    //     0x8f5a08: stur            x2, [fp, #-0x10]
    // 0x8f5a0c: CheckStackOverflow
    //     0x8f5a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5a10: cmp             SP, x16
    //     0x8f5a14: b.ls            #0x8f5b60
    // 0x8f5a18: LoadField: r0 = r2->field_13
    //     0x8f5a18: ldur            w0, [x2, #0x13]
    // 0x8f5a1c: DecompressPointer r0
    //     0x8f5a1c: add             x0, x0, HEAP, lsl #32
    // 0x8f5a20: mov             x1, x0
    // 0x8f5a24: stur            x0, [fp, #-8]
    // 0x8f5a28: r0 = of()
    //     0x8f5a28: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f5a2c: r1 = <Object>
    //     0x8f5a2c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8f5a30: r2 = 0
    //     0x8f5a30: movz            x2, #0
    // 0x8f5a34: r0 = _GrowableList()
    //     0x8f5a34: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f5a38: mov             x3, x0
    // 0x8f5a3c: r1 = "USD"
    //     0x8f5a3c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a40] "USD"
    //     0x8f5a40: ldr             x1, [x1, #0xa40]
    // 0x8f5a44: r2 = "usd"
    //     0x8f5a44: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b80] "usd"
    //     0x8f5a48: ldr             x2, [x2, #0xb80]
    // 0x8f5a4c: r0 = _message()
    //     0x8f5a4c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8f5a50: mov             x2, x0
    // 0x8f5a54: ldur            x0, [fp, #-0x10]
    // 0x8f5a58: stur            x2, [fp, #-0x18]
    // 0x8f5a5c: LoadField: r1 = r0->field_13
    //     0x8f5a5c: ldur            w1, [x0, #0x13]
    // 0x8f5a60: DecompressPointer r1
    //     0x8f5a60: add             x1, x1, HEAP, lsl #32
    // 0x8f5a64: r0 = of()
    //     0x8f5a64: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f5a68: r1 = <Object>
    //     0x8f5a68: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8f5a6c: r2 = 0
    //     0x8f5a6c: movz            x2, #0
    // 0x8f5a70: r0 = _GrowableList()
    //     0x8f5a70: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f5a74: mov             x3, x0
    // 0x8f5a78: r1 = "S.P"
    //     0x8f5a78: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b70] "S.P"
    //     0x8f5a7c: ldr             x1, [x1, #0xb70]
    // 0x8f5a80: r2 = "syrian"
    //     0x8f5a80: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b78] "syrian"
    //     0x8f5a84: ldr             x2, [x2, #0xb78]
    // 0x8f5a88: r0 = _message()
    //     0x8f5a88: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8f5a8c: mov             x2, x0
    // 0x8f5a90: ldur            x0, [fp, #-0x10]
    // 0x8f5a94: stur            x2, [fp, #-0x20]
    // 0x8f5a98: LoadField: r1 = r0->field_13
    //     0x8f5a98: ldur            w1, [x0, #0x13]
    // 0x8f5a9c: DecompressPointer r1
    //     0x8f5a9c: add             x1, x1, HEAP, lsl #32
    // 0x8f5aa0: r0 = of()
    //     0x8f5aa0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f5aa4: r1 = <Object>
    //     0x8f5aa4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8f5aa8: r2 = 0
    //     0x8f5aa8: movz            x2, #0
    // 0x8f5aac: r0 = _GrowableList()
    //     0x8f5aac: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f5ab0: mov             x3, x0
    // 0x8f5ab4: r1 = "T.L"
    //     0x8f5ab4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b60] "T.L"
    //     0x8f5ab8: ldr             x1, [x1, #0xb60]
    // 0x8f5abc: r2 = "turkish"
    //     0x8f5abc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b68] "turkish"
    //     0x8f5ac0: ldr             x2, [x2, #0xb68]
    // 0x8f5ac4: r0 = _message()
    //     0x8f5ac4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8f5ac8: r1 = Null
    //     0x8f5ac8: mov             x1, NULL
    // 0x8f5acc: r2 = 6
    //     0x8f5acc: movz            x2, #0x6
    // 0x8f5ad0: stur            x0, [fp, #-0x28]
    // 0x8f5ad4: r0 = AllocateArray()
    //     0x8f5ad4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f5ad8: mov             x2, x0
    // 0x8f5adc: ldur            x0, [fp, #-0x18]
    // 0x8f5ae0: stur            x2, [fp, #-0x30]
    // 0x8f5ae4: StoreField: r2->field_f = r0
    //     0x8f5ae4: stur            w0, [x2, #0xf]
    // 0x8f5ae8: ldur            x0, [fp, #-0x20]
    // 0x8f5aec: StoreField: r2->field_13 = r0
    //     0x8f5aec: stur            w0, [x2, #0x13]
    // 0x8f5af0: ldur            x0, [fp, #-0x28]
    // 0x8f5af4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f5af4: stur            w0, [x2, #0x17]
    // 0x8f5af8: r1 = <String>
    //     0x8f5af8: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x8f5afc: r0 = AllocateGrowableArray()
    //     0x8f5afc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f5b00: mov             x1, x0
    // 0x8f5b04: ldur            x0, [fp, #-0x30]
    // 0x8f5b08: StoreField: r1->field_f = r0
    //     0x8f5b08: stur            w0, [x1, #0xf]
    // 0x8f5b0c: r0 = 6
    //     0x8f5b0c: movz            x0, #0x6
    // 0x8f5b10: StoreField: r1->field_b = r0
    //     0x8f5b10: stur            w0, [x1, #0xb]
    // 0x8f5b14: ldur            x0, [fp, #-0x10]
    // 0x8f5b18: LoadField: r2 = r0->field_f
    //     0x8f5b18: ldur            w2, [x0, #0xf]
    // 0x8f5b1c: DecompressPointer r2
    //     0x8f5b1c: add             x2, x2, HEAP, lsl #32
    // 0x8f5b20: LoadField: r7 = r2->field_13
    //     0x8f5b20: ldur            w7, [x2, #0x13]
    // 0x8f5b24: DecompressPointer r7
    //     0x8f5b24: add             x7, x7, HEAP, lsl #32
    // 0x8f5b28: LoadField: r0 = r2->field_b
    //     0x8f5b28: ldur            w0, [x2, #0xb]
    // 0x8f5b2c: DecompressPointer r0
    //     0x8f5b2c: add             x0, x0, HEAP, lsl #32
    // 0x8f5b30: LoadField: r3 = r2->field_f
    //     0x8f5b30: ldur            w3, [x2, #0xf]
    // 0x8f5b34: DecompressPointer r3
    //     0x8f5b34: add             x3, x3, HEAP, lsl #32
    // 0x8f5b38: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x8f5b38: ldur            w5, [x2, #0x17]
    // 0x8f5b3c: DecompressPointer r5
    //     0x8f5b3c: add             x5, x5, HEAP, lsl #32
    // 0x8f5b40: mov             x6, x1
    // 0x8f5b44: ldur            x1, [fp, #-8]
    // 0x8f5b48: mov             x2, x0
    // 0x8f5b4c: r0 = showTransfareBottomSheet()
    //     0x8f5b4c: bl              #0x79196c  ; [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet
    // 0x8f5b50: r0 = Null
    //     0x8f5b50: mov             x0, NULL
    // 0x8f5b54: LeaveFrame
    //     0x8f5b54: mov             SP, fp
    //     0x8f5b58: ldp             fp, lr, [SP], #0x10
    // 0x8f5b5c: ret
    //     0x8f5b5c: ret             
    // 0x8f5b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5b60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5b64: b               #0x8f5a18
  }
}
