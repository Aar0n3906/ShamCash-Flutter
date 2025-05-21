// lib: , url: package:sham_cash/features/home/presentation/widgets/loading_fav_card_widget.dart

// class id: 1050286, size: 0x8
class :: {
}

// class id: 4823, size: 0xc, field offset: 0xc
//   const constructor, 
class LoadingFavCardWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa72dc0, size: 0x3a0
    // 0xa72dc0: EnterFrame
    //     0xa72dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa72dc4: mov             fp, SP
    // 0xa72dc8: AllocStack(0x68)
    //     0xa72dc8: sub             SP, SP, #0x68
    // 0xa72dcc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa72dcc: mov             x0, x2
    //     0xa72dd0: stur            x2, [fp, #-8]
    // 0xa72dd4: CheckStackOverflow
    //     0xa72dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72dd8: cmp             SP, x16
    //     0xa72ddc: b.ls            #0xa73140
    // 0xa72de0: r1 = 16
    //     0xa72de0: movz            x1, #0x10
    // 0xa72de4: r0 = SizeExtension.h()
    //     0xa72de4: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa72de8: stur            d0, [fp, #-0x40]
    // 0xa72dec: r0 = EdgeInsets()
    //     0xa72dec: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa72df0: stur            x0, [fp, #-0x10]
    // 0xa72df4: StoreField: r0->field_7 = rZR
    //     0xa72df4: stur            xzr, [x0, #7]
    // 0xa72df8: StoreField: r0->field_f = rZR
    //     0xa72df8: stur            xzr, [x0, #0xf]
    // 0xa72dfc: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa72dfc: stur            xzr, [x0, #0x17]
    // 0xa72e00: ldur            d0, [fp, #-0x40]
    // 0xa72e04: StoreField: r0->field_1f = d0
    //     0xa72e04: stur            d0, [x0, #0x1f]
    // 0xa72e08: r1 = 12
    //     0xa72e08: movz            x1, #0xc
    // 0xa72e0c: r0 = SizeExtension.r()
    //     0xa72e0c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa72e10: stur            d0, [fp, #-0x40]
    // 0xa72e14: r0 = EdgeInsets()
    //     0xa72e14: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa72e18: ldur            d0, [fp, #-0x40]
    // 0xa72e1c: stur            x0, [fp, #-0x18]
    // 0xa72e20: StoreField: r0->field_7 = d0
    //     0xa72e20: stur            d0, [x0, #7]
    // 0xa72e24: StoreField: r0->field_f = d0
    //     0xa72e24: stur            d0, [x0, #0xf]
    // 0xa72e28: ArrayStore: r0[0] = d0  ; List_8
    //     0xa72e28: stur            d0, [x0, #0x17]
    // 0xa72e2c: StoreField: r0->field_1f = d0
    //     0xa72e2c: stur            d0, [x0, #0x1f]
    // 0xa72e30: ldur            x1, [fp, #-8]
    // 0xa72e34: r0 = sizeOf()
    //     0xa72e34: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xa72e38: LoadField: d0 = r0->field_7
    //     0xa72e38: ldur            d0, [x0, #7]
    // 0xa72e3c: stur            d0, [fp, #-0x40]
    // 0xa72e40: r1 = 12
    //     0xa72e40: movz            x1, #0xc
    // 0xa72e44: r0 = SizeExtension.r()
    //     0xa72e44: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa72e48: stur            d0, [fp, #-0x48]
    // 0xa72e4c: r0 = Radius()
    //     0xa72e4c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa72e50: ldur            d0, [fp, #-0x48]
    // 0xa72e54: stur            x0, [fp, #-8]
    // 0xa72e58: StoreField: r0->field_7 = d0
    //     0xa72e58: stur            d0, [x0, #7]
    // 0xa72e5c: StoreField: r0->field_f = d0
    //     0xa72e5c: stur            d0, [x0, #0xf]
    // 0xa72e60: r0 = BorderRadius()
    //     0xa72e60: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa72e64: mov             x1, x0
    // 0xa72e68: ldur            x0, [fp, #-8]
    // 0xa72e6c: stur            x1, [fp, #-0x20]
    // 0xa72e70: StoreField: r1->field_7 = r0
    //     0xa72e70: stur            w0, [x1, #7]
    // 0xa72e74: StoreField: r1->field_b = r0
    //     0xa72e74: stur            w0, [x1, #0xb]
    // 0xa72e78: StoreField: r1->field_f = r0
    //     0xa72e78: stur            w0, [x1, #0xf]
    // 0xa72e7c: StoreField: r1->field_13 = r0
    //     0xa72e7c: stur            w0, [x1, #0x13]
    // 0xa72e80: r0 = Color()
    //     0xa72e80: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa72e84: mov             x1, x0
    // 0xa72e88: r0 = Instance_ColorSpace
    //     0xa72e88: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa72e8c: ldr             x0, [x0, #0x508]
    // 0xa72e90: stur            x1, [fp, #-8]
    // 0xa72e94: StoreField: r1->field_27 = r0
    //     0xa72e94: stur            w0, [x1, #0x27]
    // 0xa72e98: d0 = 1.000000
    //     0xa72e98: fmov            d0, #1.00000000
    // 0xa72e9c: StoreField: r1->field_7 = d0
    //     0xa72e9c: stur            d0, [x1, #7]
    // 0xa72ea0: d1 = 0.909804
    //     0xa72ea0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d078] IMM: double(0.9098039215686274) from 0x3fed1d1d1d1d1d1d
    //     0xa72ea4: ldr             d1, [x17, #0x78]
    // 0xa72ea8: StoreField: r1->field_f = d1
    //     0xa72ea8: stur            d1, [x1, #0xf]
    // 0xa72eac: d1 = 0.941176
    //     0xa72eac: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d080] IMM: double(0.9411764705882353) from 0x3fee1e1e1e1e1e1e
    //     0xa72eb0: ldr             d1, [x17, #0x80]
    // 0xa72eb4: ArrayStore: r1[0] = d1  ; List_8
    //     0xa72eb4: stur            d1, [x1, #0x17]
    // 0xa72eb8: d1 = 0.964706
    //     0xa72eb8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d088] IMM: double(0.9647058823529412) from 0x3feededededededf
    //     0xa72ebc: ldr             d1, [x17, #0x88]
    // 0xa72ec0: StoreField: r1->field_1f = d1
    //     0xa72ec0: stur            d1, [x1, #0x1f]
    // 0xa72ec4: r0 = Color()
    //     0xa72ec4: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa72ec8: mov             x1, x0
    // 0xa72ecc: r0 = Instance_ColorSpace
    //     0xa72ecc: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa72ed0: ldr             x0, [x0, #0x508]
    // 0xa72ed4: stur            x1, [fp, #-0x28]
    // 0xa72ed8: StoreField: r1->field_27 = r0
    //     0xa72ed8: stur            w0, [x1, #0x27]
    // 0xa72edc: d0 = 1.000000
    //     0xa72edc: fmov            d0, #1.00000000
    // 0xa72ee0: StoreField: r1->field_7 = d0
    //     0xa72ee0: stur            d0, [x1, #7]
    // 0xa72ee4: d0 = 0.823529
    //     0xa72ee4: add             x17, PP, #0x24, lsl #12  ; [pp+0x242e8] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0xa72ee8: ldr             d0, [x17, #0x2e8]
    // 0xa72eec: StoreField: r1->field_f = d0
    //     0xa72eec: stur            d0, [x1, #0xf]
    // 0xa72ef0: d0 = 0.862745
    //     0xa72ef0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b510] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0xa72ef4: ldr             d0, [x17, #0x510]
    // 0xa72ef8: ArrayStore: r1[0] = d0  ; List_8
    //     0xa72ef8: stur            d0, [x1, #0x17]
    // 0xa72efc: d0 = 0.890196
    //     0xa72efc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d100] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0xa72f00: ldr             d0, [x17, #0x100]
    // 0xa72f04: StoreField: r1->field_1f = d0
    //     0xa72f04: stur            d0, [x1, #0x1f]
    // 0xa72f08: r0 = Offset()
    //     0xa72f08: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa72f0c: stur            x0, [fp, #-0x30]
    // 0xa72f10: StoreField: r0->field_7 = rZR
    //     0xa72f10: stur            xzr, [x0, #7]
    // 0xa72f14: d0 = 2.000000
    //     0xa72f14: fmov            d0, #2.00000000
    // 0xa72f18: StoreField: r0->field_f = d0
    //     0xa72f18: stur            d0, [x0, #0xf]
    // 0xa72f1c: r0 = BoxShadow()
    //     0xa72f1c: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa72f20: stur            x0, [fp, #-0x38]
    // 0xa72f24: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa72f24: stur            xzr, [x0, #0x17]
    // 0xa72f28: r1 = Instance_BlurStyle
    //     0xa72f28: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa72f2c: ldr             x1, [x1, #0x400]
    // 0xa72f30: StoreField: r0->field_1f = r1
    //     0xa72f30: stur            w1, [x0, #0x1f]
    // 0xa72f34: ldur            x1, [fp, #-0x28]
    // 0xa72f38: StoreField: r0->field_7 = r1
    //     0xa72f38: stur            w1, [x0, #7]
    // 0xa72f3c: ldur            x1, [fp, #-0x30]
    // 0xa72f40: StoreField: r0->field_b = r1
    //     0xa72f40: stur            w1, [x0, #0xb]
    // 0xa72f44: d0 = 4.000000
    //     0xa72f44: fmov            d0, #4.00000000
    // 0xa72f48: StoreField: r0->field_f = d0
    //     0xa72f48: stur            d0, [x0, #0xf]
    // 0xa72f4c: r1 = Null
    //     0xa72f4c: mov             x1, NULL
    // 0xa72f50: r2 = 2
    //     0xa72f50: movz            x2, #0x2
    // 0xa72f54: r0 = AllocateArray()
    //     0xa72f54: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa72f58: mov             x2, x0
    // 0xa72f5c: ldur            x0, [fp, #-0x38]
    // 0xa72f60: stur            x2, [fp, #-0x28]
    // 0xa72f64: StoreField: r2->field_f = r0
    //     0xa72f64: stur            w0, [x2, #0xf]
    // 0xa72f68: r1 = <BoxShadow>
    //     0xa72f68: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa72f6c: ldr             x1, [x1, #0x408]
    // 0xa72f70: r0 = AllocateGrowableArray()
    //     0xa72f70: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa72f74: mov             x1, x0
    // 0xa72f78: ldur            x0, [fp, #-0x28]
    // 0xa72f7c: stur            x1, [fp, #-0x30]
    // 0xa72f80: StoreField: r1->field_f = r0
    //     0xa72f80: stur            w0, [x1, #0xf]
    // 0xa72f84: r0 = 2
    //     0xa72f84: movz            x0, #0x2
    // 0xa72f88: StoreField: r1->field_b = r0
    //     0xa72f88: stur            w0, [x1, #0xb]
    // 0xa72f8c: r0 = BoxDecoration()
    //     0xa72f8c: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa72f90: mov             x1, x0
    // 0xa72f94: ldur            x0, [fp, #-8]
    // 0xa72f98: stur            x1, [fp, #-0x28]
    // 0xa72f9c: StoreField: r1->field_7 = r0
    //     0xa72f9c: stur            w0, [x1, #7]
    // 0xa72fa0: ldur            x0, [fp, #-0x20]
    // 0xa72fa4: StoreField: r1->field_13 = r0
    //     0xa72fa4: stur            w0, [x1, #0x13]
    // 0xa72fa8: ldur            x0, [fp, #-0x30]
    // 0xa72fac: ArrayStore: r1[0] = r0  ; List_4
    //     0xa72fac: stur            w0, [x1, #0x17]
    // 0xa72fb0: r0 = Instance_BoxShape
    //     0xa72fb0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa72fb4: ldr             x0, [x0, #0x410]
    // 0xa72fb8: StoreField: r1->field_23 = r0
    //     0xa72fb8: stur            w0, [x1, #0x23]
    // 0xa72fbc: r0 = FavoriteItemContent()
    //     0xa72fbc: bl              #0xa2fd2c  ; AllocateFavoriteItemContentStub -> FavoriteItemContent (size=0x18)
    // 0xa72fc0: mov             x1, x0
    // 0xa72fc4: r0 = "aaaaaaaaaaaaa"
    //     0xa72fc4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24920] "aaaaaaaaaaaaa"
    //     0xa72fc8: ldr             x0, [x0, #0x920]
    // 0xa72fcc: stur            x1, [fp, #-8]
    // 0xa72fd0: StoreField: r1->field_b = r0
    //     0xa72fd0: stur            w0, [x1, #0xb]
    // 0xa72fd4: StoreField: r1->field_f = r0
    //     0xa72fd4: stur            w0, [x1, #0xf]
    // 0xa72fd8: r0 = true
    //     0xa72fd8: add             x0, NULL, #0x20  ; true
    // 0xa72fdc: StoreField: r1->field_13 = r0
    //     0xa72fdc: stur            w0, [x1, #0x13]
    // 0xa72fe0: r0 = Icon()
    //     0xa72fe0: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa72fe4: mov             x1, x0
    // 0xa72fe8: r0 = Instance_IconData
    //     0xa72fe8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24928] Obj!IconData@db6ac1
    //     0xa72fec: ldr             x0, [x0, #0x928]
    // 0xa72ff0: stur            x1, [fp, #-0x20]
    // 0xa72ff4: StoreField: r1->field_b = r0
    //     0xa72ff4: stur            w0, [x1, #0xb]
    // 0xa72ff8: r0 = IconButton()
    //     0xa72ff8: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa72ffc: mov             x3, x0
    // 0xa73000: r0 = false
    //     0xa73000: add             x0, NULL, #0x30  ; false
    // 0xa73004: stur            x3, [fp, #-0x30]
    // 0xa73008: StoreField: r3->field_4f = r0
    //     0xa73008: stur            w0, [x3, #0x4f]
    // 0xa7300c: ldur            x0, [fp, #-0x20]
    // 0xa73010: StoreField: r3->field_1f = r0
    //     0xa73010: stur            w0, [x3, #0x1f]
    // 0xa73014: r0 = Instance__IconButtonVariant
    //     0xa73014: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0xa73018: ldr             x0, [x0, #0x10]
    // 0xa7301c: StoreField: r3->field_6b = r0
    //     0xa7301c: stur            w0, [x3, #0x6b]
    // 0xa73020: r1 = Null
    //     0xa73020: mov             x1, NULL
    // 0xa73024: r2 = 4
    //     0xa73024: movz            x2, #0x4
    // 0xa73028: r0 = AllocateArray()
    //     0xa73028: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7302c: mov             x2, x0
    // 0xa73030: ldur            x0, [fp, #-8]
    // 0xa73034: stur            x2, [fp, #-0x20]
    // 0xa73038: StoreField: r2->field_f = r0
    //     0xa73038: stur            w0, [x2, #0xf]
    // 0xa7303c: ldur            x0, [fp, #-0x30]
    // 0xa73040: StoreField: r2->field_13 = r0
    //     0xa73040: stur            w0, [x2, #0x13]
    // 0xa73044: r1 = <Widget>
    //     0xa73044: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa73048: r0 = AllocateGrowableArray()
    //     0xa73048: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa7304c: mov             x1, x0
    // 0xa73050: ldur            x0, [fp, #-0x20]
    // 0xa73054: stur            x1, [fp, #-8]
    // 0xa73058: StoreField: r1->field_f = r0
    //     0xa73058: stur            w0, [x1, #0xf]
    // 0xa7305c: r0 = 4
    //     0xa7305c: movz            x0, #0x4
    // 0xa73060: StoreField: r1->field_b = r0
    //     0xa73060: stur            w0, [x1, #0xb]
    // 0xa73064: r0 = Row()
    //     0xa73064: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa73068: mov             x1, x0
    // 0xa7306c: r0 = Instance_Axis
    //     0xa7306c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa73070: stur            x1, [fp, #-0x20]
    // 0xa73074: StoreField: r1->field_f = r0
    //     0xa73074: stur            w0, [x1, #0xf]
    // 0xa73078: r0 = Instance_MainAxisAlignment
    //     0xa73078: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0xa7307c: ldr             x0, [x0, #0x620]
    // 0xa73080: StoreField: r1->field_13 = r0
    //     0xa73080: stur            w0, [x1, #0x13]
    // 0xa73084: r0 = Instance_MainAxisSize
    //     0xa73084: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa73088: ldr             x0, [x0, #0x590]
    // 0xa7308c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7308c: stur            w0, [x1, #0x17]
    // 0xa73090: r0 = Instance_CrossAxisAlignment
    //     0xa73090: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa73094: ldr             x0, [x0, #0xf00]
    // 0xa73098: StoreField: r1->field_1b = r0
    //     0xa73098: stur            w0, [x1, #0x1b]
    // 0xa7309c: r0 = Instance_VerticalDirection
    //     0xa7309c: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa730a0: ldr             x0, [x0, #0x5a0]
    // 0xa730a4: StoreField: r1->field_23 = r0
    //     0xa730a4: stur            w0, [x1, #0x23]
    // 0xa730a8: r0 = Instance_Clip
    //     0xa730a8: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa730ac: ldr             x0, [x0, #0x5a8]
    // 0xa730b0: StoreField: r1->field_2b = r0
    //     0xa730b0: stur            w0, [x1, #0x2b]
    // 0xa730b4: StoreField: r1->field_2f = rZR
    //     0xa730b4: stur            xzr, [x1, #0x2f]
    // 0xa730b8: ldur            x0, [fp, #-8]
    // 0xa730bc: StoreField: r1->field_b = r0
    //     0xa730bc: stur            w0, [x1, #0xb]
    // 0xa730c0: ldur            d0, [fp, #-0x40]
    // 0xa730c4: r0 = inline_Allocate_Double()
    //     0xa730c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa730c8: add             x0, x0, #0x10
    //     0xa730cc: cmp             x2, x0
    //     0xa730d0: b.ls            #0xa73148
    //     0xa730d4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa730d8: sub             x0, x0, #0xf
    //     0xa730dc: movz            x2, #0xe15c
    //     0xa730e0: movk            x2, #0x3, lsl #16
    //     0xa730e4: stur            x2, [x0, #-1]
    // 0xa730e8: StoreField: r0->field_7 = d0
    //     0xa730e8: stur            d0, [x0, #7]
    // 0xa730ec: stur            x0, [fp, #-8]
    // 0xa730f0: r0 = Container()
    //     0xa730f0: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa730f4: stur            x0, [fp, #-0x30]
    // 0xa730f8: ldur            x16, [fp, #-0x18]
    // 0xa730fc: ldur            lr, [fp, #-8]
    // 0xa73100: stp             lr, x16, [SP, #0x10]
    // 0xa73104: ldur            x16, [fp, #-0x28]
    // 0xa73108: ldur            lr, [fp, #-0x20]
    // 0xa7310c: stp             lr, x16, [SP]
    // 0xa73110: mov             x1, x0
    // 0xa73114: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0xa73114: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f6c8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0xa73118: ldr             x4, [x4, #0x6c8]
    // 0xa7311c: r0 = Container()
    //     0xa7311c: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa73120: r0 = Padding()
    //     0xa73120: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa73124: ldur            x1, [fp, #-0x10]
    // 0xa73128: StoreField: r0->field_f = r1
    //     0xa73128: stur            w1, [x0, #0xf]
    // 0xa7312c: ldur            x1, [fp, #-0x30]
    // 0xa73130: StoreField: r0->field_b = r1
    //     0xa73130: stur            w1, [x0, #0xb]
    // 0xa73134: LeaveFrame
    //     0xa73134: mov             SP, fp
    //     0xa73138: ldp             fp, lr, [SP], #0x10
    // 0xa7313c: ret
    //     0xa7313c: ret             
    // 0xa73140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73140: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73144: b               #0xa72de0
    // 0xa73148: SaveReg d0
    //     0xa73148: str             q0, [SP, #-0x10]!
    // 0xa7314c: SaveReg r1
    //     0xa7314c: str             x1, [SP, #-8]!
    // 0xa73150: r0 = AllocateDouble()
    //     0xa73150: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa73154: RestoreReg r1
    //     0xa73154: ldr             x1, [SP], #8
    // 0xa73158: RestoreReg d0
    //     0xa73158: ldr             q0, [SP], #0x10
    // 0xa7315c: b               #0xa730e8
  }
}
