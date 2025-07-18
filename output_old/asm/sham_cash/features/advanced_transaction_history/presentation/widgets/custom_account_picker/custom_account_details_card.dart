// lib: , url: package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_account_details_card.dart

// class id: 1049985, size: 0x8
class :: {
}

// class id: 4358, size: 0x1c, field offset: 0xc
//   const constructor, 
class CustomAccountDetailsCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8aa9b0, size: 0x3d0
    // 0x8aa9b0: EnterFrame
    //     0x8aa9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa9b4: mov             fp, SP
    // 0x8aa9b8: AllocStack(0x70)
    //     0x8aa9b8: sub             SP, SP, #0x70
    // 0x8aa9bc: SetupParameters(CustomAccountDetailsCard this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8aa9bc: mov             x0, x2
    //     0x8aa9c0: stur            x2, [fp, #-0x18]
    //     0x8aa9c4: mov             x2, x1
    //     0x8aa9c8: stur            x1, [fp, #-0x10]
    // 0x8aa9cc: CheckStackOverflow
    //     0x8aa9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa9d0: cmp             SP, x16
    //     0x8aa9d4: b.ls            #0x8aad3c
    // 0x8aa9d8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8aa9d8: ldur            w3, [x2, #0x17]
    // 0x8aa9dc: DecompressPointer r3
    //     0x8aa9dc: add             x3, x3, HEAP, lsl #32
    // 0x8aa9e0: stur            x3, [fp, #-8]
    // 0x8aa9e4: r1 = 12
    //     0x8aa9e4: movz            x1, #0xc
    // 0x8aa9e8: r0 = SizeExtension.r()
    //     0x8aa9e8: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8aa9ec: stur            d0, [fp, #-0x48]
    // 0x8aa9f0: r0 = EdgeInsets()
    //     0x8aa9f0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8aa9f4: ldur            d0, [fp, #-0x48]
    // 0x8aa9f8: stur            x0, [fp, #-0x20]
    // 0x8aa9fc: StoreField: r0->field_7 = d0
    //     0x8aa9fc: stur            d0, [x0, #7]
    // 0x8aaa00: StoreField: r0->field_f = d0
    //     0x8aaa00: stur            d0, [x0, #0xf]
    // 0x8aaa04: ArrayStore: r0[0] = d0  ; List_8
    //     0x8aaa04: stur            d0, [x0, #0x17]
    // 0x8aaa08: StoreField: r0->field_1f = d0
    //     0x8aaa08: stur            d0, [x0, #0x1f]
    // 0x8aaa0c: ldur            x1, [fp, #-0x18]
    // 0x8aaa10: r0 = sizeOf()
    //     0x8aaa10: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x8aaa14: LoadField: d0 = r0->field_7
    //     0x8aaa14: ldur            d0, [x0, #7]
    // 0x8aaa18: stur            d0, [fp, #-0x48]
    // 0x8aaa1c: r1 = 12
    //     0x8aaa1c: movz            x1, #0xc
    // 0x8aaa20: r0 = SizeExtension.r()
    //     0x8aaa20: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8aaa24: stur            d0, [fp, #-0x50]
    // 0x8aaa28: r0 = Radius()
    //     0x8aaa28: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8aaa2c: ldur            d0, [fp, #-0x50]
    // 0x8aaa30: stur            x0, [fp, #-0x28]
    // 0x8aaa34: StoreField: r0->field_7 = d0
    //     0x8aaa34: stur            d0, [x0, #7]
    // 0x8aaa38: StoreField: r0->field_f = d0
    //     0x8aaa38: stur            d0, [x0, #0xf]
    // 0x8aaa3c: r0 = BorderRadius()
    //     0x8aaa3c: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8aaa40: mov             x2, x0
    // 0x8aaa44: ldur            x0, [fp, #-0x28]
    // 0x8aaa48: stur            x2, [fp, #-0x30]
    // 0x8aaa4c: StoreField: r2->field_7 = r0
    //     0x8aaa4c: stur            w0, [x2, #7]
    // 0x8aaa50: StoreField: r2->field_b = r0
    //     0x8aaa50: stur            w0, [x2, #0xb]
    // 0x8aaa54: StoreField: r2->field_f = r0
    //     0x8aaa54: stur            w0, [x2, #0xf]
    // 0x8aaa58: StoreField: r2->field_13 = r0
    //     0x8aaa58: stur            w0, [x2, #0x13]
    // 0x8aaa5c: ldur            x1, [fp, #-0x18]
    // 0x8aaa60: r0 = of()
    //     0x8aaa60: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8aaa64: LoadField: r1 = r0->field_3b
    //     0x8aaa64: ldur            w1, [x0, #0x3b]
    // 0x8aaa68: DecompressPointer r1
    //     0x8aaa68: add             x1, x1, HEAP, lsl #32
    // 0x8aaa6c: stur            x1, [fp, #-0x28]
    // 0x8aaa70: r0 = Color()
    //     0x8aaa70: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8aaa74: mov             x2, x0
    // 0x8aaa78: r0 = Instance_ColorSpace
    //     0x8aaa78: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8aaa7c: stur            x2, [fp, #-0x38]
    // 0x8aaa80: StoreField: r2->field_27 = r0
    //     0x8aaa80: stur            w0, [x2, #0x27]
    // 0x8aaa84: d0 = 1.000000
    //     0x8aaa84: fmov            d0, #1.00000000
    // 0x8aaa88: StoreField: r2->field_7 = d0
    //     0x8aaa88: stur            d0, [x2, #7]
    // 0x8aaa8c: d0 = 0.823529
    //     0x8aaa8c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20588] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0x8aaa90: ldr             d0, [x17, #0x588]
    // 0x8aaa94: StoreField: r2->field_f = d0
    //     0x8aaa94: stur            d0, [x2, #0xf]
    // 0x8aaa98: d0 = 0.862745
    //     0x8aaa98: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f838] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0x8aaa9c: ldr             d0, [x17, #0x838]
    // 0x8aaaa0: ArrayStore: r2[0] = d0  ; List_8
    //     0x8aaaa0: stur            d0, [x2, #0x17]
    // 0x8aaaa4: d0 = 0.890196
    //     0x8aaaa4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efa8] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0x8aaaa8: ldr             d0, [x17, #0xfa8]
    // 0x8aaaac: StoreField: r2->field_1f = d0
    //     0x8aaaac: stur            d0, [x2, #0x1f]
    // 0x8aaab0: ldur            x1, [fp, #-0x18]
    // 0x8aaab4: r0 = isDark()
    //     0x8aaab4: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8aaab8: tbnz            w0, #4, #0x8aaac8
    // 0x8aaabc: d1 = 0.100000
    //     0x8aaabc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8aaac0: ldr             d1, [x17, #0xe00]
    // 0x8aaac4: b               #0x8aaacc
    // 0x8aaac8: d1 = 1.000000
    //     0x8aaac8: fmov            d1, #1.00000000
    // 0x8aaacc: ldur            x3, [fp, #-0x10]
    // 0x8aaad0: ldur            x2, [fp, #-0x30]
    // 0x8aaad4: ldur            x0, [fp, #-0x28]
    // 0x8aaad8: ldur            d0, [fp, #-0x48]
    // 0x8aaadc: r1 = inline_Allocate_Double()
    //     0x8aaadc: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x8aaae0: add             x1, x1, #0x10
    //     0x8aaae4: cmp             x4, x1
    //     0x8aaae8: b.ls            #0x8aad44
    //     0x8aaaec: str             x1, [THR, #0x50]  ; THR::top
    //     0x8aaaf0: sub             x1, x1, #0xf
    //     0x8aaaf4: movz            x4, #0xe15c
    //     0x8aaaf8: movk            x4, #0x3, lsl #16
    //     0x8aaafc: stur            x4, [x1, #-1]
    // 0x8aab00: StoreField: r1->field_7 = d1
    //     0x8aab00: stur            d1, [x1, #7]
    // 0x8aab04: str             x1, [SP]
    // 0x8aab08: ldur            x1, [fp, #-0x38]
    // 0x8aab0c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8aab0c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8aab10: ldr             x4, [x4, #0x800]
    // 0x8aab14: r0 = withValues()
    //     0x8aab14: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8aab18: stur            x0, [fp, #-0x18]
    // 0x8aab1c: r0 = Offset()
    //     0x8aab1c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8aab20: stur            x0, [fp, #-0x38]
    // 0x8aab24: StoreField: r0->field_7 = rZR
    //     0x8aab24: stur            xzr, [x0, #7]
    // 0x8aab28: d0 = 2.000000
    //     0x8aab28: fmov            d0, #2.00000000
    // 0x8aab2c: StoreField: r0->field_f = d0
    //     0x8aab2c: stur            d0, [x0, #0xf]
    // 0x8aab30: r0 = BoxShadow()
    //     0x8aab30: bl              #0x59fc64  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x8aab34: stur            x0, [fp, #-0x40]
    // 0x8aab38: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8aab38: stur            xzr, [x0, #0x17]
    // 0x8aab3c: r1 = Instance_BlurStyle
    //     0x8aab3c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!BlurStyle@b61581
    //     0x8aab40: ldr             x1, [x1, #0x70]
    // 0x8aab44: StoreField: r0->field_1f = r1
    //     0x8aab44: stur            w1, [x0, #0x1f]
    // 0x8aab48: ldur            x1, [fp, #-0x18]
    // 0x8aab4c: StoreField: r0->field_7 = r1
    //     0x8aab4c: stur            w1, [x0, #7]
    // 0x8aab50: ldur            x1, [fp, #-0x38]
    // 0x8aab54: StoreField: r0->field_b = r1
    //     0x8aab54: stur            w1, [x0, #0xb]
    // 0x8aab58: d0 = 4.000000
    //     0x8aab58: fmov            d0, #4.00000000
    // 0x8aab5c: StoreField: r0->field_f = d0
    //     0x8aab5c: stur            d0, [x0, #0xf]
    // 0x8aab60: r1 = Null
    //     0x8aab60: mov             x1, NULL
    // 0x8aab64: r2 = 2
    //     0x8aab64: movz            x2, #0x2
    // 0x8aab68: r0 = AllocateArray()
    //     0x8aab68: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8aab6c: mov             x2, x0
    // 0x8aab70: ldur            x0, [fp, #-0x40]
    // 0x8aab74: stur            x2, [fp, #-0x18]
    // 0x8aab78: StoreField: r2->field_f = r0
    //     0x8aab78: stur            w0, [x2, #0xf]
    // 0x8aab7c: r1 = <BoxShadow>
    //     0x8aab7c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] TypeArguments: <BoxShadow>
    //     0x8aab80: ldr             x1, [x1, #0x78]
    // 0x8aab84: r0 = AllocateGrowableArray()
    //     0x8aab84: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8aab88: mov             x1, x0
    // 0x8aab8c: ldur            x0, [fp, #-0x18]
    // 0x8aab90: stur            x1, [fp, #-0x38]
    // 0x8aab94: StoreField: r1->field_f = r0
    //     0x8aab94: stur            w0, [x1, #0xf]
    // 0x8aab98: r2 = 2
    //     0x8aab98: movz            x2, #0x2
    // 0x8aab9c: StoreField: r1->field_b = r2
    //     0x8aab9c: stur            w2, [x1, #0xb]
    // 0x8aaba0: r0 = BoxDecoration()
    //     0x8aaba0: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8aaba4: mov             x1, x0
    // 0x8aaba8: ldur            x0, [fp, #-0x28]
    // 0x8aabac: stur            x1, [fp, #-0x40]
    // 0x8aabb0: StoreField: r1->field_7 = r0
    //     0x8aabb0: stur            w0, [x1, #7]
    // 0x8aabb4: ldur            x0, [fp, #-0x30]
    // 0x8aabb8: StoreField: r1->field_13 = r0
    //     0x8aabb8: stur            w0, [x1, #0x13]
    // 0x8aabbc: ldur            x0, [fp, #-0x38]
    // 0x8aabc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8aabc0: stur            w0, [x1, #0x17]
    // 0x8aabc4: r0 = Instance_BoxShape
    //     0x8aabc4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8aabc8: ldr             x0, [x0, #0x80]
    // 0x8aabcc: StoreField: r1->field_23 = r0
    //     0x8aabcc: stur            w0, [x1, #0x23]
    // 0x8aabd0: ldur            x0, [fp, #-0x10]
    // 0x8aabd4: LoadField: r2 = r0->field_13
    //     0x8aabd4: ldur            w2, [x0, #0x13]
    // 0x8aabd8: DecompressPointer r2
    //     0x8aabd8: add             x2, x2, HEAP, lsl #32
    // 0x8aabdc: stur            x2, [fp, #-0x30]
    // 0x8aabe0: LoadField: r3 = r0->field_f
    //     0x8aabe0: ldur            w3, [x0, #0xf]
    // 0x8aabe4: DecompressPointer r3
    //     0x8aabe4: add             x3, x3, HEAP, lsl #32
    // 0x8aabe8: stur            x3, [fp, #-0x28]
    // 0x8aabec: LoadField: r4 = r0->field_b
    //     0x8aabec: ldur            w4, [x0, #0xb]
    // 0x8aabf0: DecompressPointer r4
    //     0x8aabf0: add             x4, x4, HEAP, lsl #32
    // 0x8aabf4: stur            x4, [fp, #-0x18]
    // 0x8aabf8: r0 = FavoriteItemContent()
    //     0x8aabf8: bl              #0x8aad80  ; AllocateFavoriteItemContentStub -> FavoriteItemContent (size=0x18)
    // 0x8aabfc: mov             x3, x0
    // 0x8aac00: ldur            x0, [fp, #-0x28]
    // 0x8aac04: stur            x3, [fp, #-0x10]
    // 0x8aac08: StoreField: r3->field_b = r0
    //     0x8aac08: stur            w0, [x3, #0xb]
    // 0x8aac0c: ldur            x0, [fp, #-0x18]
    // 0x8aac10: StoreField: r3->field_f = r0
    //     0x8aac10: stur            w0, [x3, #0xf]
    // 0x8aac14: ldur            x0, [fp, #-0x30]
    // 0x8aac18: StoreField: r3->field_13 = r0
    //     0x8aac18: stur            w0, [x3, #0x13]
    // 0x8aac1c: r1 = Null
    //     0x8aac1c: mov             x1, NULL
    // 0x8aac20: r2 = 2
    //     0x8aac20: movz            x2, #0x2
    // 0x8aac24: r0 = AllocateArray()
    //     0x8aac24: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8aac28: mov             x2, x0
    // 0x8aac2c: ldur            x0, [fp, #-0x10]
    // 0x8aac30: stur            x2, [fp, #-0x18]
    // 0x8aac34: StoreField: r2->field_f = r0
    //     0x8aac34: stur            w0, [x2, #0xf]
    // 0x8aac38: r1 = <Widget>
    //     0x8aac38: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8aac3c: r0 = AllocateGrowableArray()
    //     0x8aac3c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8aac40: mov             x1, x0
    // 0x8aac44: ldur            x0, [fp, #-0x18]
    // 0x8aac48: stur            x1, [fp, #-0x10]
    // 0x8aac4c: StoreField: r1->field_f = r0
    //     0x8aac4c: stur            w0, [x1, #0xf]
    // 0x8aac50: r0 = 2
    //     0x8aac50: movz            x0, #0x2
    // 0x8aac54: StoreField: r1->field_b = r0
    //     0x8aac54: stur            w0, [x1, #0xb]
    // 0x8aac58: r0 = Row()
    //     0x8aac58: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8aac5c: mov             x1, x0
    // 0x8aac60: r0 = Instance_Axis
    //     0x8aac60: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8aac64: stur            x1, [fp, #-0x18]
    // 0x8aac68: StoreField: r1->field_f = r0
    //     0x8aac68: stur            w0, [x1, #0xf]
    // 0x8aac6c: r0 = Instance_MainAxisAlignment
    //     0x8aac6c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x8aac70: ldr             x0, [x0, #0x288]
    // 0x8aac74: StoreField: r1->field_13 = r0
    //     0x8aac74: stur            w0, [x1, #0x13]
    // 0x8aac78: r0 = Instance_MainAxisSize
    //     0x8aac78: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8aac7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8aac7c: stur            w0, [x1, #0x17]
    // 0x8aac80: r0 = Instance_CrossAxisAlignment
    //     0x8aac80: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8aac84: ldr             x0, [x0, #0x288]
    // 0x8aac88: StoreField: r1->field_1b = r0
    //     0x8aac88: stur            w0, [x1, #0x1b]
    // 0x8aac8c: r0 = Instance_VerticalDirection
    //     0x8aac8c: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8aac90: StoreField: r1->field_23 = r0
    //     0x8aac90: stur            w0, [x1, #0x23]
    // 0x8aac94: r0 = Instance_Clip
    //     0x8aac94: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8aac98: StoreField: r1->field_2b = r0
    //     0x8aac98: stur            w0, [x1, #0x2b]
    // 0x8aac9c: StoreField: r1->field_2f = rZR
    //     0x8aac9c: stur            xzr, [x1, #0x2f]
    // 0x8aaca0: ldur            x0, [fp, #-0x10]
    // 0x8aaca4: StoreField: r1->field_b = r0
    //     0x8aaca4: stur            w0, [x1, #0xb]
    // 0x8aaca8: ldur            d0, [fp, #-0x48]
    // 0x8aacac: r0 = inline_Allocate_Double()
    //     0x8aacac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8aacb0: add             x0, x0, #0x10
    //     0x8aacb4: cmp             x2, x0
    //     0x8aacb8: b.ls            #0x8aad68
    //     0x8aacbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8aacc0: sub             x0, x0, #0xf
    //     0x8aacc4: movz            x2, #0xe15c
    //     0x8aacc8: movk            x2, #0x3, lsl #16
    //     0x8aaccc: stur            x2, [x0, #-1]
    // 0x8aacd0: StoreField: r0->field_7 = d0
    //     0x8aacd0: stur            d0, [x0, #7]
    // 0x8aacd4: stur            x0, [fp, #-0x10]
    // 0x8aacd8: r0 = Container()
    //     0x8aacd8: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8aacdc: stur            x0, [fp, #-0x28]
    // 0x8aace0: ldur            x16, [fp, #-0x20]
    // 0x8aace4: ldur            lr, [fp, #-0x10]
    // 0x8aace8: stp             lr, x16, [SP, #0x10]
    // 0x8aacec: ldur            x16, [fp, #-0x40]
    // 0x8aacf0: ldur            lr, [fp, #-0x18]
    // 0x8aacf4: stp             lr, x16, [SP]
    // 0x8aacf8: mov             x1, x0
    // 0x8aacfc: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0x8aacfc: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cec8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x8aad00: ldr             x4, [x4, #0xec8]
    // 0x8aad04: r0 = Container()
    //     0x8aad04: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8aad08: r0 = GestureDetector()
    //     0x8aad08: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8aad0c: stur            x0, [fp, #-0x10]
    // 0x8aad10: ldur            x16, [fp, #-8]
    // 0x8aad14: ldur            lr, [fp, #-0x28]
    // 0x8aad18: stp             lr, x16, [SP]
    // 0x8aad1c: mov             x1, x0
    // 0x8aad20: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8aad20: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8aad24: ldr             x4, [x4, #0xbc8]
    // 0x8aad28: r0 = GestureDetector()
    //     0x8aad28: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8aad2c: ldur            x0, [fp, #-0x10]
    // 0x8aad30: LeaveFrame
    //     0x8aad30: mov             SP, fp
    //     0x8aad34: ldp             fp, lr, [SP], #0x10
    // 0x8aad38: ret
    //     0x8aad38: ret             
    // 0x8aad3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aad3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aad40: b               #0x8aa9d8
    // 0x8aad44: stp             q0, q1, [SP, #-0x20]!
    // 0x8aad48: stp             x2, x3, [SP, #-0x10]!
    // 0x8aad4c: SaveReg r0
    //     0x8aad4c: str             x0, [SP, #-8]!
    // 0x8aad50: r0 = AllocateDouble()
    //     0x8aad50: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8aad54: mov             x1, x0
    // 0x8aad58: RestoreReg r0
    //     0x8aad58: ldr             x0, [SP], #8
    // 0x8aad5c: ldp             x2, x3, [SP], #0x10
    // 0x8aad60: ldp             q0, q1, [SP], #0x20
    // 0x8aad64: b               #0x8aab00
    // 0x8aad68: SaveReg d0
    //     0x8aad68: str             q0, [SP, #-0x10]!
    // 0x8aad6c: SaveReg r1
    //     0x8aad6c: str             x1, [SP, #-8]!
    // 0x8aad70: r0 = AllocateDouble()
    //     0x8aad70: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8aad74: RestoreReg r1
    //     0x8aad74: ldr             x1, [SP], #8
    // 0x8aad78: RestoreReg d0
    //     0x8aad78: ldr             q0, [SP], #0x10
    // 0x8aad7c: b               #0x8aacd0
  }
}
