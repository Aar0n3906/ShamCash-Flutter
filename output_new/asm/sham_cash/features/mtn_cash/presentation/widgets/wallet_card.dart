// lib: , url: package:sham_cash/features/mtn_cash/presentation/widgets/wallet_card.dart

// class id: 1050321, size: 0x8
class :: {
}

// class id: 4809, size: 0x18, field offset: 0xc
//   const constructor, 
class WalletCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa76f84, size: 0xe6c
    // 0xa76f84: EnterFrame
    //     0xa76f84: stp             fp, lr, [SP, #-0x10]!
    //     0xa76f88: mov             fp, SP
    // 0xa76f8c: AllocStack(0x90)
    //     0xa76f8c: sub             SP, SP, #0x90
    // 0xa76f90: SetupParameters(WalletCard this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa76f90: stur            x1, [fp, #-8]
    //     0xa76f94: stur            x2, [fp, #-0x10]
    // 0xa76f98: CheckStackOverflow
    //     0xa76f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76f9c: cmp             SP, x16
    //     0xa76fa0: b.ls            #0xa77db0
    // 0xa76fa4: r1 = 2
    //     0xa76fa4: movz            x1, #0x2
    // 0xa76fa8: r0 = AllocateContext()
    //     0xa76fa8: bl              #0xd46410  ; AllocateContextStub
    // 0xa76fac: mov             x2, x0
    // 0xa76fb0: ldur            x0, [fp, #-8]
    // 0xa76fb4: stur            x2, [fp, #-0x18]
    // 0xa76fb8: StoreField: r2->field_f = r0
    //     0xa76fb8: stur            w0, [x2, #0xf]
    // 0xa76fbc: ldur            x1, [fp, #-0x10]
    // 0xa76fc0: StoreField: r2->field_13 = r1
    //     0xa76fc0: stur            w1, [x2, #0x13]
    // 0xa76fc4: LoadField: r1 = r0->field_13
    //     0xa76fc4: ldur            w1, [x0, #0x13]
    // 0xa76fc8: DecompressPointer r1
    //     0xa76fc8: add             x1, x1, HEAP, lsl #32
    // 0xa76fcc: tbnz            w1, #4, #0xa77254
    // 0xa76fd0: r3 = 4
    //     0xa76fd0: movz            x3, #0x4
    // 0xa76fd4: mov             x1, x3
    // 0xa76fd8: r0 = SizeExtension.w()
    //     0xa76fd8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa76fdc: stur            d0, [fp, #-0x70]
    // 0xa76fe0: r0 = EdgeInsetsDirectional()
    //     0xa76fe0: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xa76fe4: stur            x0, [fp, #-0x10]
    // 0xa76fe8: StoreField: r0->field_7 = rZR
    //     0xa76fe8: stur            xzr, [x0, #7]
    // 0xa76fec: StoreField: r0->field_f = rZR
    //     0xa76fec: stur            xzr, [x0, #0xf]
    // 0xa76ff0: ldur            d0, [fp, #-0x70]
    // 0xa76ff4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa76ff4: stur            d0, [x0, #0x17]
    // 0xa76ff8: StoreField: r0->field_1f = rZR
    //     0xa76ff8: stur            xzr, [x0, #0x1f]
    // 0xa76ffc: r1 = 24
    //     0xa76ffc: movz            x1, #0x18
    // 0xa77000: r0 = SizeExtension.r()
    //     0xa77000: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa77004: stur            d0, [fp, #-0x70]
    // 0xa77008: r0 = Icon()
    //     0xa77008: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa7700c: mov             x2, x0
    // 0xa77010: r0 = Instance_IconData
    //     0xa77010: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ec0] Obj!IconData@db6581
    //     0xa77014: ldr             x0, [x0, #0xec0]
    // 0xa77018: stur            x2, [fp, #-0x20]
    // 0xa7701c: StoreField: r2->field_b = r0
    //     0xa7701c: stur            w0, [x2, #0xb]
    // 0xa77020: ldur            d0, [fp, #-0x70]
    // 0xa77024: r0 = inline_Allocate_Double()
    //     0xa77024: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa77028: add             x0, x0, #0x10
    //     0xa7702c: cmp             x1, x0
    //     0xa77030: b.ls            #0xa77db8
    //     0xa77034: str             x0, [THR, #0x50]  ; THR::top
    //     0xa77038: sub             x0, x0, #0xf
    //     0xa7703c: movz            x1, #0xe15c
    //     0xa77040: movk            x1, #0x3, lsl #16
    //     0xa77044: stur            x1, [x0, #-1]
    // 0xa77048: StoreField: r0->field_7 = d0
    //     0xa77048: stur            d0, [x0, #7]
    // 0xa7704c: StoreField: r2->field_f = r0
    //     0xa7704c: stur            w0, [x2, #0xf]
    // 0xa77050: ldur            x0, [fp, #-0x18]
    // 0xa77054: LoadField: r1 = r0->field_13
    //     0xa77054: ldur            w1, [x0, #0x13]
    // 0xa77058: DecompressPointer r1
    //     0xa77058: add             x1, x1, HEAP, lsl #32
    // 0xa7705c: r0 = of()
    //     0xa7705c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa77060: r1 = <Object>
    //     0xa77060: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa77064: r2 = 0
    //     0xa77064: movz            x2, #0
    // 0xa77068: r0 = _GrowableList()
    //     0xa77068: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa7706c: mov             x3, x0
    // 0xa77070: r1 = "Delete"
    //     0xa77070: add             x1, PP, #0x24, lsl #12  ; [pp+0x247e0] "Delete"
    //     0xa77074: ldr             x1, [x1, #0x7e0]
    // 0xa77078: r2 = "delete"
    //     0xa77078: add             x2, PP, #0x22, lsl #12  ; [pp+0x22bc0] "delete"
    //     0xa7707c: ldr             x2, [x2, #0xbc0]
    // 0xa77080: r0 = _message()
    //     0xa77080: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa77084: stur            x0, [fp, #-0x28]
    // 0xa77088: r0 = font12W600()
    //     0xa77088: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0xa7708c: stur            x0, [fp, #-0x30]
    // 0xa77090: r0 = Color()
    //     0xa77090: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa77094: mov             x1, x0
    // 0xa77098: r0 = Instance_ColorSpace
    //     0xa77098: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa7709c: ldr             x0, [x0, #0x508]
    // 0xa770a0: StoreField: r1->field_27 = r0
    //     0xa770a0: stur            w0, [x1, #0x27]
    // 0xa770a4: d0 = 1.000000
    //     0xa770a4: fmov            d0, #1.00000000
    // 0xa770a8: StoreField: r1->field_7 = d0
    //     0xa770a8: stur            d0, [x1, #7]
    // 0xa770ac: d1 = 0.807843
    //     0xa770ac: add             x17, PP, #8, lsl #12  ; [pp+0x8510] IMM: double(0.807843137254902) from 0x3fe9d9d9d9d9d9da
    //     0xa770b0: ldr             d1, [x17, #0x510]
    // 0xa770b4: StoreField: r1->field_f = d1
    //     0xa770b4: stur            d1, [x1, #0xf]
    // 0xa770b8: d2 = 0.203922
    //     0xa770b8: add             x17, PP, #8, lsl #12  ; [pp+0x8518] IMM: double(0.20392156862745098) from 0x3fca1a1a1a1a1a1a
    //     0xa770bc: ldr             d2, [x17, #0x518]
    // 0xa770c0: ArrayStore: r1[0] = d2  ; List_8
    //     0xa770c0: stur            d2, [x1, #0x17]
    // 0xa770c4: d3 = 0.274510
    //     0xa770c4: add             x17, PP, #8, lsl #12  ; [pp+0x8520] IMM: double(0.27450980392156865) from 0x3fd1919191919192
    //     0xa770c8: ldr             d3, [x17, #0x520]
    // 0xa770cc: StoreField: r1->field_1f = d3
    //     0xa770cc: stur            d3, [x1, #0x1f]
    // 0xa770d0: str             x1, [SP]
    // 0xa770d4: ldur            x1, [fp, #-0x30]
    // 0xa770d8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa770d8: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa770dc: ldr             x4, [x4, #0x580]
    // 0xa770e0: r0 = copyWith()
    //     0xa770e0: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa770e4: stur            x0, [fp, #-0x30]
    // 0xa770e8: r0 = Text()
    //     0xa770e8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa770ec: mov             x3, x0
    // 0xa770f0: ldur            x0, [fp, #-0x28]
    // 0xa770f4: stur            x3, [fp, #-0x38]
    // 0xa770f8: StoreField: r3->field_b = r0
    //     0xa770f8: stur            w0, [x3, #0xb]
    // 0xa770fc: ldur            x0, [fp, #-0x30]
    // 0xa77100: StoreField: r3->field_13 = r0
    //     0xa77100: stur            w0, [x3, #0x13]
    // 0xa77104: r1 = Null
    //     0xa77104: mov             x1, NULL
    // 0xa77108: r2 = 4
    //     0xa77108: movz            x2, #0x4
    // 0xa7710c: r0 = AllocateArray()
    //     0xa7710c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa77110: mov             x2, x0
    // 0xa77114: ldur            x0, [fp, #-0x20]
    // 0xa77118: stur            x2, [fp, #-0x28]
    // 0xa7711c: StoreField: r2->field_f = r0
    //     0xa7711c: stur            w0, [x2, #0xf]
    // 0xa77120: ldur            x0, [fp, #-0x38]
    // 0xa77124: StoreField: r2->field_13 = r0
    //     0xa77124: stur            w0, [x2, #0x13]
    // 0xa77128: r1 = <Widget>
    //     0xa77128: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa7712c: r0 = AllocateGrowableArray()
    //     0xa7712c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa77130: mov             x1, x0
    // 0xa77134: ldur            x0, [fp, #-0x28]
    // 0xa77138: stur            x1, [fp, #-0x20]
    // 0xa7713c: StoreField: r1->field_f = r0
    //     0xa7713c: stur            w0, [x1, #0xf]
    // 0xa77140: r2 = 4
    //     0xa77140: movz            x2, #0x4
    // 0xa77144: StoreField: r1->field_b = r2
    //     0xa77144: stur            w2, [x1, #0xb]
    // 0xa77148: r0 = Column()
    //     0xa77148: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa7714c: mov             x1, x0
    // 0xa77150: r0 = Instance_Axis
    //     0xa77150: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa77154: stur            x1, [fp, #-0x28]
    // 0xa77158: StoreField: r1->field_f = r0
    //     0xa77158: stur            w0, [x1, #0xf]
    // 0xa7715c: r2 = Instance_MainAxisAlignment
    //     0xa7715c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa77160: ldr             x2, [x2, #0x518]
    // 0xa77164: StoreField: r1->field_13 = r2
    //     0xa77164: stur            w2, [x1, #0x13]
    // 0xa77168: r2 = Instance_MainAxisSize
    //     0xa77168: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa7716c: ldr             x2, [x2, #0x590]
    // 0xa77170: ArrayStore: r1[0] = r2  ; List_4
    //     0xa77170: stur            w2, [x1, #0x17]
    // 0xa77174: r3 = Instance_CrossAxisAlignment
    //     0xa77174: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa77178: ldr             x3, [x3, #0xf00]
    // 0xa7717c: StoreField: r1->field_1b = r3
    //     0xa7717c: stur            w3, [x1, #0x1b]
    // 0xa77180: r4 = Instance_VerticalDirection
    //     0xa77180: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa77184: ldr             x4, [x4, #0x5a0]
    // 0xa77188: StoreField: r1->field_23 = r4
    //     0xa77188: stur            w4, [x1, #0x23]
    // 0xa7718c: r5 = Instance_Clip
    //     0xa7718c: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa77190: ldr             x5, [x5, #0x5a8]
    // 0xa77194: StoreField: r1->field_2b = r5
    //     0xa77194: stur            w5, [x1, #0x2b]
    // 0xa77198: StoreField: r1->field_2f = rZR
    //     0xa77198: stur            xzr, [x1, #0x2f]
    // 0xa7719c: ldur            x6, [fp, #-0x20]
    // 0xa771a0: StoreField: r1->field_b = r6
    //     0xa771a0: stur            w6, [x1, #0xb]
    // 0xa771a4: r0 = Color()
    //     0xa771a4: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa771a8: mov             x1, x0
    // 0xa771ac: r0 = Instance_ColorSpace
    //     0xa771ac: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa771b0: ldr             x0, [x0, #0x508]
    // 0xa771b4: stur            x1, [fp, #-0x20]
    // 0xa771b8: StoreField: r1->field_27 = r0
    //     0xa771b8: stur            w0, [x1, #0x27]
    // 0xa771bc: d0 = 1.000000
    //     0xa771bc: fmov            d0, #1.00000000
    // 0xa771c0: StoreField: r1->field_7 = d0
    //     0xa771c0: stur            d0, [x1, #7]
    // 0xa771c4: d1 = 0.807843
    //     0xa771c4: add             x17, PP, #8, lsl #12  ; [pp+0x8510] IMM: double(0.807843137254902) from 0x3fe9d9d9d9d9d9da
    //     0xa771c8: ldr             d1, [x17, #0x510]
    // 0xa771cc: StoreField: r1->field_f = d1
    //     0xa771cc: stur            d1, [x1, #0xf]
    // 0xa771d0: d1 = 0.203922
    //     0xa771d0: add             x17, PP, #8, lsl #12  ; [pp+0x8518] IMM: double(0.20392156862745098) from 0x3fca1a1a1a1a1a1a
    //     0xa771d4: ldr             d1, [x17, #0x518]
    // 0xa771d8: ArrayStore: r1[0] = d1  ; List_8
    //     0xa771d8: stur            d1, [x1, #0x17]
    // 0xa771dc: d1 = 0.274510
    //     0xa771dc: add             x17, PP, #8, lsl #12  ; [pp+0x8520] IMM: double(0.27450980392156865) from 0x3fd1919191919192
    //     0xa771e0: ldr             d1, [x17, #0x520]
    // 0xa771e4: StoreField: r1->field_1f = d1
    //     0xa771e4: stur            d1, [x1, #0x1f]
    // 0xa771e8: r0 = IconButton()
    //     0xa771e8: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa771ec: mov             x3, x0
    // 0xa771f0: ldur            x0, [fp, #-0x20]
    // 0xa771f4: stur            x3, [fp, #-0x30]
    // 0xa771f8: StoreField: r3->field_2b = r0
    //     0xa771f8: stur            w0, [x3, #0x2b]
    // 0xa771fc: ldur            x2, [fp, #-0x18]
    // 0xa77200: r1 = Function '<anonymous closure>':.
    //     0xa77200: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c10] AnonymousClosure: (0xa77df0), in [package:sham_cash/features/mtn_cash/presentation/widgets/wallet_card.dart] WalletCard::build (0xa76f84)
    //     0xa77204: ldr             x1, [x1, #0xc10]
    // 0xa77208: r0 = AllocateClosure()
    //     0xa77208: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7720c: mov             x1, x0
    // 0xa77210: ldur            x0, [fp, #-0x30]
    // 0xa77214: StoreField: r0->field_3b = r1
    //     0xa77214: stur            w1, [x0, #0x3b]
    // 0xa77218: r1 = false
    //     0xa77218: add             x1, NULL, #0x30  ; false
    // 0xa7721c: StoreField: r0->field_4f = r1
    //     0xa7721c: stur            w1, [x0, #0x4f]
    // 0xa77220: ldur            x1, [fp, #-0x28]
    // 0xa77224: StoreField: r0->field_1f = r1
    //     0xa77224: stur            w1, [x0, #0x1f]
    // 0xa77228: r1 = Instance__IconButtonVariant
    //     0xa77228: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0xa7722c: ldr             x1, [x1, #0x10]
    // 0xa77230: StoreField: r0->field_6b = r1
    //     0xa77230: stur            w1, [x0, #0x6b]
    // 0xa77234: r0 = Padding()
    //     0xa77234: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa77238: mov             x1, x0
    // 0xa7723c: ldur            x0, [fp, #-0x10]
    // 0xa77240: StoreField: r1->field_f = r0
    //     0xa77240: stur            w0, [x1, #0xf]
    // 0xa77244: ldur            x0, [fp, #-0x30]
    // 0xa77248: StoreField: r1->field_b = r0
    //     0xa77248: stur            w0, [x1, #0xb]
    // 0xa7724c: mov             x2, x1
    // 0xa77250: b               #0xa7726c
    // 0xa77254: r0 = SizedBox()
    //     0xa77254: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa77258: mov             x1, x0
    // 0xa7725c: r0 = 0.000000
    //     0xa7725c: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa77260: StoreField: r1->field_f = r0
    //     0xa77260: stur            w0, [x1, #0xf]
    // 0xa77264: StoreField: r1->field_13 = r0
    //     0xa77264: stur            w0, [x1, #0x13]
    // 0xa77268: mov             x2, x1
    // 0xa7726c: ldur            x0, [fp, #-8]
    // 0xa77270: stur            x2, [fp, #-0x10]
    // 0xa77274: r1 = 24
    //     0xa77274: movz            x1, #0x18
    // 0xa77278: r0 = SizeExtension.h()
    //     0xa77278: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa7727c: r1 = 32
    //     0xa7727c: movz            x1, #0x20
    // 0xa77280: stur            d0, [fp, #-0x70]
    // 0xa77284: r0 = SizeExtension.w()
    //     0xa77284: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa77288: stur            d0, [fp, #-0x78]
    // 0xa7728c: r0 = EdgeInsets()
    //     0xa7728c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa77290: ldur            d0, [fp, #-0x78]
    // 0xa77294: stur            x0, [fp, #-0x28]
    // 0xa77298: StoreField: r0->field_7 = d0
    //     0xa77298: stur            d0, [x0, #7]
    // 0xa7729c: ldur            d1, [fp, #-0x70]
    // 0xa772a0: StoreField: r0->field_f = d1
    //     0xa772a0: stur            d1, [x0, #0xf]
    // 0xa772a4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa772a4: stur            d0, [x0, #0x17]
    // 0xa772a8: StoreField: r0->field_1f = d1
    //     0xa772a8: stur            d1, [x0, #0x1f]
    // 0xa772ac: ldur            x3, [fp, #-8]
    // 0xa772b0: LoadField: r4 = r3->field_b
    //     0xa772b0: ldur            w4, [x3, #0xb]
    // 0xa772b4: DecompressPointer r4
    //     0xa772b4: add             x4, x4, HEAP, lsl #32
    // 0xa772b8: stur            x4, [fp, #-0x20]
    // 0xa772bc: tbnz            w4, #4, #0xa772dc
    // 0xa772c0: r1 = <BoxShadow>
    //     0xa772c0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa772c4: ldr             x1, [x1, #0x408]
    // 0xa772c8: r2 = 0
    //     0xa772c8: movz            x2, #0
    // 0xa772cc: r0 = _GrowableList()
    //     0xa772cc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa772d0: mov             x3, x0
    // 0xa772d4: r0 = 2
    //     0xa772d4: movz            x0, #0x2
    // 0xa772d8: b               #0xa7740c
    // 0xa772dc: ldur            x0, [fp, #-0x18]
    // 0xa772e0: r0 = Color()
    //     0xa772e0: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa772e4: mov             x2, x0
    // 0xa772e8: r0 = Instance_ColorSpace
    //     0xa772e8: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa772ec: ldr             x0, [x0, #0x508]
    // 0xa772f0: stur            x2, [fp, #-0x30]
    // 0xa772f4: StoreField: r2->field_27 = r0
    //     0xa772f4: stur            w0, [x2, #0x27]
    // 0xa772f8: d0 = 1.000000
    //     0xa772f8: fmov            d0, #1.00000000
    // 0xa772fc: StoreField: r2->field_7 = d0
    //     0xa772fc: stur            d0, [x2, #7]
    // 0xa77300: d1 = 0.243137
    //     0xa77300: add             x17, PP, #0x35, lsl #12  ; [pp+0x35aa8] IMM: double(0.24313725490196078) from 0x3fcf1f1f1f1f1f1f
    //     0xa77304: ldr             d1, [x17, #0xaa8]
    // 0xa77308: StoreField: r2->field_f = d1
    //     0xa77308: stur            d1, [x2, #0xf]
    // 0xa7730c: d1 = 0.419608
    //     0xa7730c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ab0] IMM: double(0.4196078431372549) from 0x3fdadadadadadadb
    //     0xa77310: ldr             d1, [x17, #0xab0]
    // 0xa77314: ArrayStore: r2[0] = d1  ; List_8
    //     0xa77314: stur            d1, [x2, #0x17]
    // 0xa77318: d1 = 0.537255
    //     0xa77318: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ab8] IMM: double(0.5372549019607843) from 0x3fe1313131313131
    //     0xa7731c: ldr             d1, [x17, #0xab8]
    // 0xa77320: StoreField: r2->field_1f = d1
    //     0xa77320: stur            d1, [x2, #0x1f]
    // 0xa77324: ldur            x3, [fp, #-0x18]
    // 0xa77328: LoadField: r1 = r3->field_13
    //     0xa77328: ldur            w1, [x3, #0x13]
    // 0xa7732c: DecompressPointer r1
    //     0xa7732c: add             x1, x1, HEAP, lsl #32
    // 0xa77330: r0 = isDark()
    //     0xa77330: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa77334: tbnz            w0, #4, #0xa77344
    // 0xa77338: d0 = 0.100000
    //     0xa77338: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa7733c: ldr             d0, [x17, #0x1e0]
    // 0xa77340: b               #0xa77348
    // 0xa77344: d0 = 1.000000
    //     0xa77344: fmov            d0, #1.00000000
    // 0xa77348: r0 = inline_Allocate_Double()
    //     0xa77348: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa7734c: add             x0, x0, #0x10
    //     0xa77350: cmp             x1, x0
    //     0xa77354: b.ls            #0xa77dd0
    //     0xa77358: str             x0, [THR, #0x50]  ; THR::top
    //     0xa7735c: sub             x0, x0, #0xf
    //     0xa77360: movz            x1, #0xe15c
    //     0xa77364: movk            x1, #0x3, lsl #16
    //     0xa77368: stur            x1, [x0, #-1]
    // 0xa7736c: StoreField: r0->field_7 = d0
    //     0xa7736c: stur            d0, [x0, #7]
    // 0xa77370: str             x0, [SP]
    // 0xa77374: ldur            x1, [fp, #-0x30]
    // 0xa77378: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa77378: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa7737c: ldr             x4, [x4, #0x9a8]
    // 0xa77380: r0 = withValues()
    //     0xa77380: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa77384: stur            x0, [fp, #-0x30]
    // 0xa77388: r0 = Offset()
    //     0xa77388: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa7738c: stur            x0, [fp, #-0x38]
    // 0xa77390: StoreField: r0->field_7 = rZR
    //     0xa77390: stur            xzr, [x0, #7]
    // 0xa77394: d0 = 2.000000
    //     0xa77394: fmov            d0, #2.00000000
    // 0xa77398: StoreField: r0->field_f = d0
    //     0xa77398: stur            d0, [x0, #0xf]
    // 0xa7739c: r0 = BoxShadow()
    //     0xa7739c: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa773a0: stur            x0, [fp, #-0x40]
    // 0xa773a4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa773a4: stur            xzr, [x0, #0x17]
    // 0xa773a8: r1 = Instance_BlurStyle
    //     0xa773a8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa773ac: ldr             x1, [x1, #0x400]
    // 0xa773b0: StoreField: r0->field_1f = r1
    //     0xa773b0: stur            w1, [x0, #0x1f]
    // 0xa773b4: ldur            x1, [fp, #-0x30]
    // 0xa773b8: StoreField: r0->field_7 = r1
    //     0xa773b8: stur            w1, [x0, #7]
    // 0xa773bc: ldur            x1, [fp, #-0x38]
    // 0xa773c0: StoreField: r0->field_b = r1
    //     0xa773c0: stur            w1, [x0, #0xb]
    // 0xa773c4: d0 = 4.000000
    //     0xa773c4: fmov            d0, #4.00000000
    // 0xa773c8: StoreField: r0->field_f = d0
    //     0xa773c8: stur            d0, [x0, #0xf]
    // 0xa773cc: r1 = Null
    //     0xa773cc: mov             x1, NULL
    // 0xa773d0: r2 = 2
    //     0xa773d0: movz            x2, #0x2
    // 0xa773d4: r0 = AllocateArray()
    //     0xa773d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa773d8: mov             x2, x0
    // 0xa773dc: ldur            x0, [fp, #-0x40]
    // 0xa773e0: stur            x2, [fp, #-0x30]
    // 0xa773e4: StoreField: r2->field_f = r0
    //     0xa773e4: stur            w0, [x2, #0xf]
    // 0xa773e8: r1 = <BoxShadow>
    //     0xa773e8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa773ec: ldr             x1, [x1, #0x408]
    // 0xa773f0: r0 = AllocateGrowableArray()
    //     0xa773f0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa773f4: mov             x1, x0
    // 0xa773f8: ldur            x0, [fp, #-0x30]
    // 0xa773fc: StoreField: r1->field_f = r0
    //     0xa773fc: stur            w0, [x1, #0xf]
    // 0xa77400: r0 = 2
    //     0xa77400: movz            x0, #0x2
    // 0xa77404: StoreField: r1->field_b = r0
    //     0xa77404: stur            w0, [x1, #0xb]
    // 0xa77408: mov             x3, x1
    // 0xa7740c: ldur            x2, [fp, #-0x20]
    // 0xa77410: stur            x3, [fp, #-0x30]
    // 0xa77414: tbnz            w2, #4, #0xa774f4
    // 0xa77418: ldur            x4, [fp, #-0x18]
    // 0xa7741c: LoadField: r1 = r4->field_13
    //     0xa7741c: ldur            w1, [x4, #0x13]
    // 0xa77420: DecompressPointer r1
    //     0xa77420: add             x1, x1, HEAP, lsl #32
    // 0xa77424: r0 = isDark()
    //     0xa77424: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa77428: tbnz            w0, #4, #0xa77474
    // 0xa7742c: r0 = Color()
    //     0xa7742c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa77430: mov             x1, x0
    // 0xa77434: r0 = Instance_ColorSpace
    //     0xa77434: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa77438: ldr             x0, [x0, #0x508]
    // 0xa7743c: StoreField: r1->field_27 = r0
    //     0xa7743c: stur            w0, [x1, #0x27]
    // 0xa77440: d0 = 1.000000
    //     0xa77440: fmov            d0, #1.00000000
    // 0xa77444: StoreField: r1->field_7 = d0
    //     0xa77444: stur            d0, [x1, #7]
    // 0xa77448: d1 = 0.129412
    //     0xa77448: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ac0] IMM: double(0.12941176470588237) from 0x3fc0909090909091
    //     0xa7744c: ldr             d1, [x17, #0xac0]
    // 0xa77450: StoreField: r1->field_f = d1
    //     0xa77450: stur            d1, [x1, #0xf]
    // 0xa77454: d1 = 0.317647
    //     0xa77454: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ac8] IMM: double(0.3176470588235294) from 0x3fd4545454545454
    //     0xa77458: ldr             d1, [x17, #0xac8]
    // 0xa7745c: ArrayStore: r1[0] = d1  ; List_8
    //     0xa7745c: stur            d1, [x1, #0x17]
    // 0xa77460: d2 = 0.439216
    //     0xa77460: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ad0] IMM: double(0.4392156862745098) from 0x3fdc1c1c1c1c1c1c
    //     0xa77464: ldr             d2, [x17, #0xad0]
    // 0xa77468: StoreField: r1->field_1f = d2
    //     0xa77468: stur            d2, [x1, #0x1f]
    // 0xa7746c: mov             x2, x1
    // 0xa77470: b               #0xa774cc
    // 0xa77474: d0 = 1.000000
    //     0xa77474: fmov            d0, #1.00000000
    // 0xa77478: r0 = Instance_ColorSpace
    //     0xa77478: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa7747c: ldr             x0, [x0, #0x508]
    // 0xa77480: d1 = 0.317647
    //     0xa77480: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ac8] IMM: double(0.3176470588235294) from 0x3fd4545454545454
    //     0xa77484: ldr             d1, [x17, #0xac8]
    // 0xa77488: r0 = Color()
    //     0xa77488: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa7748c: mov             x1, x0
    // 0xa77490: r0 = Instance_ColorSpace
    //     0xa77490: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa77494: ldr             x0, [x0, #0x508]
    // 0xa77498: StoreField: r1->field_27 = r0
    //     0xa77498: stur            w0, [x1, #0x27]
    // 0xa7749c: d0 = 1.000000
    //     0xa7749c: fmov            d0, #1.00000000
    // 0xa774a0: StoreField: r1->field_7 = d0
    //     0xa774a0: stur            d0, [x1, #7]
    // 0xa774a4: d1 = 0.082353
    //     0xa774a4: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ad8] IMM: double(0.08235294117647059) from 0x3fb5151515151515
    //     0xa774a8: ldr             d1, [x17, #0xad8]
    // 0xa774ac: StoreField: r1->field_f = d1
    //     0xa774ac: stur            d1, [x1, #0xf]
    // 0xa774b0: d1 = 0.215686
    //     0xa774b0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23808] IMM: double(0.21568627450980393) from 0x3fcb9b9b9b9b9b9c
    //     0xa774b4: ldr             d1, [x17, #0x808]
    // 0xa774b8: ArrayStore: r1[0] = d1  ; List_8
    //     0xa774b8: stur            d1, [x1, #0x17]
    // 0xa774bc: d1 = 0.305882
    //     0xa774bc: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ae0] IMM: double(0.3058823529411765) from 0x3fd3939393939394
    //     0xa774c0: ldr             d1, [x17, #0xae0]
    // 0xa774c4: StoreField: r1->field_1f = d1
    //     0xa774c4: stur            d1, [x1, #0x1f]
    // 0xa774c8: mov             x2, x1
    // 0xa774cc: r16 = 2.000000
    //     0xa774cc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b970] 2
    //     0xa774d0: ldr             x16, [x16, #0x970]
    // 0xa774d4: r30 = 1.000000
    //     0xa774d4: ldr             lr, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xa774d8: stp             lr, x16, [SP]
    // 0xa774dc: r1 = Null
    //     0xa774dc: mov             x1, NULL
    // 0xa774e0: r4 = const [0, 0x4, 0x2, 0x2, strokeAlign, 0x3, width, 0x2, null]
    //     0xa774e0: add             x4, PP, #0x20, lsl #12  ; [pp+0x204e0] List(9) [0, 0x4, 0x2, 0x2, "strokeAlign", 0x3, "width", 0x2, Null]
    //     0xa774e4: ldr             x4, [x4, #0x4e0]
    // 0xa774e8: r0 = Border.all()
    //     0xa774e8: bl              #0x96fb3c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa774ec: mov             x2, x0
    // 0xa774f0: b               #0xa774f8
    // 0xa774f4: r2 = Null
    //     0xa774f4: mov             x2, NULL
    // 0xa774f8: ldur            x0, [fp, #-0x18]
    // 0xa774fc: stur            x2, [fp, #-0x38]
    // 0xa77500: r1 = 12
    //     0xa77500: movz            x1, #0xc
    // 0xa77504: r0 = SizeExtension.r()
    //     0xa77504: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa77508: stur            d0, [fp, #-0x70]
    // 0xa7750c: r0 = Radius()
    //     0xa7750c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa77510: ldur            d0, [fp, #-0x70]
    // 0xa77514: stur            x0, [fp, #-0x40]
    // 0xa77518: StoreField: r0->field_7 = d0
    //     0xa77518: stur            d0, [x0, #7]
    // 0xa7751c: StoreField: r0->field_f = d0
    //     0xa7751c: stur            d0, [x0, #0xf]
    // 0xa77520: r0 = BorderRadius()
    //     0xa77520: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa77524: mov             x1, x0
    // 0xa77528: ldur            x0, [fp, #-0x40]
    // 0xa7752c: stur            x1, [fp, #-0x48]
    // 0xa77530: StoreField: r1->field_7 = r0
    //     0xa77530: stur            w0, [x1, #7]
    // 0xa77534: StoreField: r1->field_b = r0
    //     0xa77534: stur            w0, [x1, #0xb]
    // 0xa77538: StoreField: r1->field_f = r0
    //     0xa77538: stur            w0, [x1, #0xf]
    // 0xa7753c: StoreField: r1->field_13 = r0
    //     0xa7753c: stur            w0, [x1, #0x13]
    // 0xa77540: r0 = Alignment()
    //     0xa77540: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xa77544: d0 = 1.000000
    //     0xa77544: fmov            d0, #1.00000000
    // 0xa77548: stur            x0, [fp, #-0x40]
    // 0xa7754c: StoreField: r0->field_7 = d0
    //     0xa7754c: stur            d0, [x0, #7]
    // 0xa77550: StoreField: r0->field_f = d0
    //     0xa77550: stur            d0, [x0, #0xf]
    // 0xa77554: r0 = Alignment()
    //     0xa77554: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xa77558: d0 = -1.000000
    //     0xa77558: fmov            d0, #-1.00000000
    // 0xa7755c: stur            x0, [fp, #-0x50]
    // 0xa77560: StoreField: r0->field_7 = d0
    //     0xa77560: stur            d0, [x0, #7]
    // 0xa77564: d0 = -4.000000
    //     0xa77564: fmov            d0, #-4.00000000
    // 0xa77568: StoreField: r0->field_f = d0
    //     0xa77568: stur            d0, [x0, #0xf]
    // 0xa7756c: r1 = Null
    //     0xa7756c: mov             x1, NULL
    // 0xa77570: r2 = 4
    //     0xa77570: movz            x2, #0x4
    // 0xa77574: r0 = AllocateArray()
    //     0xa77574: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa77578: stur            x0, [fp, #-0x58]
    // 0xa7757c: r16 = 0.400000
    //     0xa7757c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ae8] 0.4
    //     0xa77580: ldr             x16, [x16, #0xae8]
    // 0xa77584: StoreField: r0->field_f = r16
    //     0xa77584: stur            w16, [x0, #0xf]
    // 0xa77588: r16 = 1.000000
    //     0xa77588: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xa7758c: StoreField: r0->field_13 = r16
    //     0xa7758c: stur            w16, [x0, #0x13]
    // 0xa77590: r1 = <double>
    //     0xa77590: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xa77594: r0 = AllocateGrowableArray()
    //     0xa77594: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa77598: mov             x2, x0
    // 0xa7759c: ldur            x0, [fp, #-0x58]
    // 0xa775a0: stur            x2, [fp, #-0x60]
    // 0xa775a4: StoreField: r2->field_f = r0
    //     0xa775a4: stur            w0, [x2, #0xf]
    // 0xa775a8: r0 = 4
    //     0xa775a8: movz            x0, #0x4
    // 0xa775ac: StoreField: r2->field_b = r0
    //     0xa775ac: stur            w0, [x2, #0xb]
    // 0xa775b0: ldur            x1, [fp, #-0x18]
    // 0xa775b4: LoadField: r3 = r1->field_13
    //     0xa775b4: ldur            w3, [x1, #0x13]
    // 0xa775b8: DecompressPointer r3
    //     0xa775b8: add             x3, x3, HEAP, lsl #32
    // 0xa775bc: mov             x1, x3
    // 0xa775c0: r0 = isDark()
    //     0xa775c0: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa775c4: tbnz            w0, #4, #0xa77788
    // 0xa775c8: ldur            x0, [fp, #-0x20]
    // 0xa775cc: tbnz            w0, #4, #0xa776a4
    // 0xa775d0: r0 = Color()
    //     0xa775d0: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa775d4: mov             x1, x0
    // 0xa775d8: r0 = Instance_ColorSpace
    //     0xa775d8: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa775dc: ldr             x0, [x0, #0x508]
    // 0xa775e0: stur            x1, [fp, #-0x18]
    // 0xa775e4: StoreField: r1->field_27 = r0
    //     0xa775e4: stur            w0, [x1, #0x27]
    // 0xa775e8: d0 = 1.000000
    //     0xa775e8: fmov            d0, #1.00000000
    // 0xa775ec: StoreField: r1->field_7 = d0
    //     0xa775ec: stur            d0, [x1, #7]
    // 0xa775f0: d1 = 0.101961
    //     0xa775f0: add             x17, PP, #0x35, lsl #12  ; [pp+0x35af0] IMM: double(0.10196078431372549) from 0x3fba1a1a1a1a1a1a
    //     0xa775f4: ldr             d1, [x17, #0xaf0]
    // 0xa775f8: StoreField: r1->field_f = d1
    //     0xa775f8: stur            d1, [x1, #0xf]
    // 0xa775fc: d2 = 0.235294
    //     0xa775fc: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ca8] IMM: double(0.23529411764705882) from 0x3fce1e1e1e1e1e1e
    //     0xa77600: ldr             d2, [x17, #0xca8]
    // 0xa77604: ArrayStore: r1[0] = d2  ; List_8
    //     0xa77604: stur            d2, [x1, #0x17]
    // 0xa77608: d3 = 0.325490
    //     0xa77608: add             x17, PP, #0x35, lsl #12  ; [pp+0x35af8] IMM: double(0.3254901960784314) from 0x3fd4d4d4d4d4d4d5
    //     0xa7760c: ldr             d3, [x17, #0xaf8]
    // 0xa77610: StoreField: r1->field_1f = d3
    //     0xa77610: stur            d3, [x1, #0x1f]
    // 0xa77614: r0 = Color()
    //     0xa77614: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa77618: mov             x3, x0
    // 0xa7761c: r0 = Instance_ColorSpace
    //     0xa7761c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa77620: ldr             x0, [x0, #0x508]
    // 0xa77624: stur            x3, [fp, #-0x58]
    // 0xa77628: StoreField: r3->field_27 = r0
    //     0xa77628: stur            w0, [x3, #0x27]
    // 0xa7762c: d0 = 1.000000
    //     0xa7762c: fmov            d0, #1.00000000
    // 0xa77630: StoreField: r3->field_7 = d0
    //     0xa77630: stur            d0, [x3, #7]
    // 0xa77634: d0 = 0.101961
    //     0xa77634: add             x17, PP, #0x35, lsl #12  ; [pp+0x35af0] IMM: double(0.10196078431372549) from 0x3fba1a1a1a1a1a1a
    //     0xa77638: ldr             d0, [x17, #0xaf0]
    // 0xa7763c: StoreField: r3->field_f = d0
    //     0xa7763c: stur            d0, [x3, #0xf]
    // 0xa77640: d0 = 0.235294
    //     0xa77640: add             x17, PP, #0x21, lsl #12  ; [pp+0x21ca8] IMM: double(0.23529411764705882) from 0x3fce1e1e1e1e1e1e
    //     0xa77644: ldr             d0, [x17, #0xca8]
    // 0xa77648: ArrayStore: r3[0] = d0  ; List_8
    //     0xa77648: stur            d0, [x3, #0x17]
    // 0xa7764c: d0 = 0.325490
    //     0xa7764c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35af8] IMM: double(0.3254901960784314) from 0x3fd4d4d4d4d4d4d5
    //     0xa77650: ldr             d0, [x17, #0xaf8]
    // 0xa77654: StoreField: r3->field_1f = d0
    //     0xa77654: stur            d0, [x3, #0x1f]
    // 0xa77658: r1 = Null
    //     0xa77658: mov             x1, NULL
    // 0xa7765c: r2 = 4
    //     0xa7765c: movz            x2, #0x4
    // 0xa77660: r0 = AllocateArray()
    //     0xa77660: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa77664: mov             x2, x0
    // 0xa77668: ldur            x0, [fp, #-0x18]
    // 0xa7766c: stur            x2, [fp, #-0x68]
    // 0xa77670: StoreField: r2->field_f = r0
    //     0xa77670: stur            w0, [x2, #0xf]
    // 0xa77674: ldur            x0, [fp, #-0x58]
    // 0xa77678: StoreField: r2->field_13 = r0
    //     0xa77678: stur            w0, [x2, #0x13]
    // 0xa7767c: r1 = <Color>
    //     0xa7767c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xa77680: ldr             x1, [x1, #0x4d8]
    // 0xa77684: r0 = AllocateGrowableArray()
    //     0xa77684: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa77688: mov             x1, x0
    // 0xa7768c: ldur            x0, [fp, #-0x68]
    // 0xa77690: StoreField: r1->field_f = r0
    //     0xa77690: stur            w0, [x1, #0xf]
    // 0xa77694: r2 = 4
    //     0xa77694: movz            x2, #0x4
    // 0xa77698: StoreField: r1->field_b = r2
    //     0xa77698: stur            w2, [x1, #0xb]
    // 0xa7769c: mov             x0, x1
    // 0xa776a0: b               #0xa77780
    // 0xa776a4: r2 = 4
    //     0xa776a4: movz            x2, #0x4
    // 0xa776a8: d0 = 1.000000
    //     0xa776a8: fmov            d0, #1.00000000
    // 0xa776ac: r0 = Instance_ColorSpace
    //     0xa776ac: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa776b0: ldr             x0, [x0, #0x508]
    // 0xa776b4: r0 = Color()
    //     0xa776b4: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa776b8: mov             x1, x0
    // 0xa776bc: r0 = Instance_ColorSpace
    //     0xa776bc: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa776c0: ldr             x0, [x0, #0x508]
    // 0xa776c4: stur            x1, [fp, #-0x18]
    // 0xa776c8: StoreField: r1->field_27 = r0
    //     0xa776c8: stur            w0, [x1, #0x27]
    // 0xa776cc: d0 = 1.000000
    //     0xa776cc: fmov            d0, #1.00000000
    // 0xa776d0: StoreField: r1->field_7 = d0
    //     0xa776d0: stur            d0, [x1, #7]
    // 0xa776d4: d1 = 0.090196
    //     0xa776d4: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b00] IMM: double(0.09019607843137255) from 0x3fb7171717171717
    //     0xa776d8: ldr             d1, [x17, #0xb00]
    // 0xa776dc: StoreField: r1->field_f = d1
    //     0xa776dc: stur            d1, [x1, #0xf]
    // 0xa776e0: d1 = 0.254902
    //     0xa776e0: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b08] IMM: double(0.2549019607843137) from 0x3fd0505050505050
    //     0xa776e4: ldr             d1, [x17, #0xb08]
    // 0xa776e8: ArrayStore: r1[0] = d1  ; List_8
    //     0xa776e8: stur            d1, [x1, #0x17]
    // 0xa776ec: d1 = 0.407843
    //     0xa776ec: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b10] IMM: double(0.40784313725490196) from 0x3fda1a1a1a1a1a1a
    //     0xa776f0: ldr             d1, [x17, #0xb10]
    // 0xa776f4: StoreField: r1->field_1f = d1
    //     0xa776f4: stur            d1, [x1, #0x1f]
    // 0xa776f8: r0 = Color()
    //     0xa776f8: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa776fc: r1 = Instance_ColorSpace
    //     0xa776fc: add             x1, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa77700: ldr             x1, [x1, #0x508]
    // 0xa77704: stur            x0, [fp, #-0x58]
    // 0xa77708: StoreField: r0->field_27 = r1
    //     0xa77708: stur            w1, [x0, #0x27]
    // 0xa7770c: d0 = 1.000000
    //     0xa7770c: fmov            d0, #1.00000000
    // 0xa77710: StoreField: r0->field_7 = d0
    //     0xa77710: stur            d0, [x0, #7]
    // 0xa77714: d0 = 0.074510
    //     0xa77714: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b18] IMM: double(0.07450980392156863) from 0x3fb3131313131313
    //     0xa77718: ldr             d0, [x17, #0xb18]
    // 0xa7771c: StoreField: r0->field_f = d0
    //     0xa7771c: stur            d0, [x0, #0xf]
    // 0xa77720: d0 = 0.313725
    //     0xa77720: add             x17, PP, #8, lsl #12  ; [pp+0x8540] IMM: double(0.3137254901960784) from 0x3fd4141414141414
    //     0xa77724: ldr             d0, [x17, #0x540]
    // 0xa77728: ArrayStore: r0[0] = d0  ; List_8
    //     0xa77728: stur            d0, [x0, #0x17]
    // 0xa7772c: d0 = 0.572549
    //     0xa7772c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b20] IMM: double(0.5725490196078431) from 0x3fe2525252525252
    //     0xa77730: ldr             d0, [x17, #0xb20]
    // 0xa77734: StoreField: r0->field_1f = d0
    //     0xa77734: stur            d0, [x0, #0x1f]
    // 0xa77738: r1 = Null
    //     0xa77738: mov             x1, NULL
    // 0xa7773c: r2 = 4
    //     0xa7773c: movz            x2, #0x4
    // 0xa77740: r0 = AllocateArray()
    //     0xa77740: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa77744: mov             x2, x0
    // 0xa77748: ldur            x0, [fp, #-0x18]
    // 0xa7774c: stur            x2, [fp, #-0x68]
    // 0xa77750: StoreField: r2->field_f = r0
    //     0xa77750: stur            w0, [x2, #0xf]
    // 0xa77754: ldur            x0, [fp, #-0x58]
    // 0xa77758: StoreField: r2->field_13 = r0
    //     0xa77758: stur            w0, [x2, #0x13]
    // 0xa7775c: r1 = <Color>
    //     0xa7775c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xa77760: ldr             x1, [x1, #0x4d8]
    // 0xa77764: r0 = AllocateGrowableArray()
    //     0xa77764: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa77768: mov             x1, x0
    // 0xa7776c: ldur            x0, [fp, #-0x68]
    // 0xa77770: StoreField: r1->field_f = r0
    //     0xa77770: stur            w0, [x1, #0xf]
    // 0xa77774: r2 = 4
    //     0xa77774: movz            x2, #0x4
    // 0xa77778: StoreField: r1->field_b = r2
    //     0xa77778: stur            w2, [x1, #0xb]
    // 0xa7777c: mov             x0, x1
    // 0xa77780: mov             x9, x0
    // 0xa77784: b               #0xa7794c
    // 0xa77788: ldur            x0, [fp, #-0x20]
    // 0xa7778c: r2 = 4
    //     0xa7778c: movz            x2, #0x4
    // 0xa77790: d0 = 1.000000
    //     0xa77790: fmov            d0, #1.00000000
    // 0xa77794: r1 = Instance_ColorSpace
    //     0xa77794: add             x1, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa77798: ldr             x1, [x1, #0x508]
    // 0xa7779c: tbnz            w0, #4, #0xa77874
    // 0xa777a0: r0 = Color()
    //     0xa777a0: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa777a4: mov             x1, x0
    // 0xa777a8: r0 = Instance_ColorSpace
    //     0xa777a8: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa777ac: ldr             x0, [x0, #0x508]
    // 0xa777b0: stur            x1, [fp, #-0x18]
    // 0xa777b4: StoreField: r1->field_27 = r0
    //     0xa777b4: stur            w0, [x1, #0x27]
    // 0xa777b8: d0 = 1.000000
    //     0xa777b8: fmov            d0, #1.00000000
    // 0xa777bc: StoreField: r1->field_7 = d0
    //     0xa777bc: stur            d0, [x1, #7]
    // 0xa777c0: d1 = 0.168627
    //     0xa777c0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4e0] IMM: double(0.16862745098039217) from 0x3fc5959595959596
    //     0xa777c4: ldr             d1, [x17, #0x4e0]
    // 0xa777c8: StoreField: r1->field_f = d1
    //     0xa777c8: stur            d1, [x1, #0xf]
    // 0xa777cc: d2 = 0.466667
    //     0xa777cc: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b28] IMM: double(0.4666666666666667) from 0x3fddddddddddddde
    //     0xa777d0: ldr             d2, [x17, #0xb28]
    // 0xa777d4: ArrayStore: r1[0] = d2  ; List_8
    //     0xa777d4: stur            d2, [x1, #0x17]
    // 0xa777d8: d3 = 0.694118
    //     0xa777d8: add             x17, PP, #0x24, lsl #12  ; [pp+0x242b0] IMM: double(0.6941176470588235) from 0x3fe6363636363636
    //     0xa777dc: ldr             d3, [x17, #0x2b0]
    // 0xa777e0: StoreField: r1->field_1f = d3
    //     0xa777e0: stur            d3, [x1, #0x1f]
    // 0xa777e4: r0 = Color()
    //     0xa777e4: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa777e8: mov             x3, x0
    // 0xa777ec: r0 = Instance_ColorSpace
    //     0xa777ec: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa777f0: ldr             x0, [x0, #0x508]
    // 0xa777f4: stur            x3, [fp, #-0x20]
    // 0xa777f8: StoreField: r3->field_27 = r0
    //     0xa777f8: stur            w0, [x3, #0x27]
    // 0xa777fc: d0 = 1.000000
    //     0xa777fc: fmov            d0, #1.00000000
    // 0xa77800: StoreField: r3->field_7 = d0
    //     0xa77800: stur            d0, [x3, #7]
    // 0xa77804: d0 = 0.168627
    //     0xa77804: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4e0] IMM: double(0.16862745098039217) from 0x3fc5959595959596
    //     0xa77808: ldr             d0, [x17, #0x4e0]
    // 0xa7780c: StoreField: r3->field_f = d0
    //     0xa7780c: stur            d0, [x3, #0xf]
    // 0xa77810: d0 = 0.466667
    //     0xa77810: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b28] IMM: double(0.4666666666666667) from 0x3fddddddddddddde
    //     0xa77814: ldr             d0, [x17, #0xb28]
    // 0xa77818: ArrayStore: r3[0] = d0  ; List_8
    //     0xa77818: stur            d0, [x3, #0x17]
    // 0xa7781c: d0 = 0.694118
    //     0xa7781c: add             x17, PP, #0x24, lsl #12  ; [pp+0x242b0] IMM: double(0.6941176470588235) from 0x3fe6363636363636
    //     0xa77820: ldr             d0, [x17, #0x2b0]
    // 0xa77824: StoreField: r3->field_1f = d0
    //     0xa77824: stur            d0, [x3, #0x1f]
    // 0xa77828: r1 = Null
    //     0xa77828: mov             x1, NULL
    // 0xa7782c: r2 = 4
    //     0xa7782c: movz            x2, #0x4
    // 0xa77830: r0 = AllocateArray()
    //     0xa77830: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa77834: mov             x2, x0
    // 0xa77838: ldur            x0, [fp, #-0x18]
    // 0xa7783c: stur            x2, [fp, #-0x58]
    // 0xa77840: StoreField: r2->field_f = r0
    //     0xa77840: stur            w0, [x2, #0xf]
    // 0xa77844: ldur            x0, [fp, #-0x20]
    // 0xa77848: StoreField: r2->field_13 = r0
    //     0xa77848: stur            w0, [x2, #0x13]
    // 0xa7784c: r1 = <Color>
    //     0xa7784c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xa77850: ldr             x1, [x1, #0x4d8]
    // 0xa77854: r0 = AllocateGrowableArray()
    //     0xa77854: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa77858: mov             x1, x0
    // 0xa7785c: ldur            x0, [fp, #-0x58]
    // 0xa77860: StoreField: r1->field_f = r0
    //     0xa77860: stur            w0, [x1, #0xf]
    // 0xa77864: r2 = 4
    //     0xa77864: movz            x2, #0x4
    // 0xa77868: StoreField: r1->field_b = r2
    //     0xa77868: stur            w2, [x1, #0xb]
    // 0xa7786c: mov             x0, x1
    // 0xa77870: b               #0xa77948
    // 0xa77874: mov             x0, x1
    // 0xa77878: r0 = Color()
    //     0xa77878: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa7787c: mov             x1, x0
    // 0xa77880: r0 = Instance_ColorSpace
    //     0xa77880: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa77884: ldr             x0, [x0, #0x508]
    // 0xa77888: stur            x1, [fp, #-0x18]
    // 0xa7788c: StoreField: r1->field_27 = r0
    //     0xa7788c: stur            w0, [x1, #0x27]
    // 0xa77890: d0 = 1.000000
    //     0xa77890: fmov            d0, #1.00000000
    // 0xa77894: StoreField: r1->field_7 = d0
    //     0xa77894: stur            d0, [x1, #7]
    // 0xa77898: d1 = 0.317647
    //     0xa77898: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ac8] IMM: double(0.3176470588235294) from 0x3fd4545454545454
    //     0xa7789c: ldr             d1, [x17, #0xac8]
    // 0xa778a0: StoreField: r1->field_f = d1
    //     0xa778a0: stur            d1, [x1, #0xf]
    // 0xa778a4: d1 = 0.588235
    //     0xa778a4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fda8] IMM: double(0.5882352941176471) from 0x3fe2d2d2d2d2d2d3
    //     0xa778a8: ldr             d1, [x17, #0xda8]
    // 0xa778ac: ArrayStore: r1[0] = d1  ; List_8
    //     0xa778ac: stur            d1, [x1, #0x17]
    // 0xa778b0: d1 = 0.729412
    //     0xa778b0: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b30] IMM: double(0.7294117647058823) from 0x3fe7575757575757
    //     0xa778b4: ldr             d1, [x17, #0xb30]
    // 0xa778b8: StoreField: r1->field_1f = d1
    //     0xa778b8: stur            d1, [x1, #0x1f]
    // 0xa778bc: r0 = Color()
    //     0xa778bc: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa778c0: mov             x3, x0
    // 0xa778c4: r0 = Instance_ColorSpace
    //     0xa778c4: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa778c8: ldr             x0, [x0, #0x508]
    // 0xa778cc: stur            x3, [fp, #-0x20]
    // 0xa778d0: StoreField: r3->field_27 = r0
    //     0xa778d0: stur            w0, [x3, #0x27]
    // 0xa778d4: d0 = 1.000000
    //     0xa778d4: fmov            d0, #1.00000000
    // 0xa778d8: StoreField: r3->field_7 = d0
    //     0xa778d8: stur            d0, [x3, #7]
    // 0xa778dc: d0 = 0.156863
    //     0xa778dc: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b38] IMM: double(0.1568627450980392) from 0x3fc4141414141414
    //     0xa778e0: ldr             d0, [x17, #0xb38]
    // 0xa778e4: StoreField: r3->field_f = d0
    //     0xa778e4: stur            d0, [x3, #0xf]
    // 0xa778e8: d0 = 0.470588
    //     0xa778e8: add             x17, PP, #0x24, lsl #12  ; [pp+0x246c8] IMM: double(0.47058823529411764) from 0x3fde1e1e1e1e1e1e
    //     0xa778ec: ldr             d0, [x17, #0x6c8]
    // 0xa778f0: ArrayStore: r3[0] = d0  ; List_8
    //     0xa778f0: stur            d0, [x3, #0x17]
    // 0xa778f4: d0 = 0.713725
    //     0xa778f4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fdb8] IMM: double(0.7137254901960784) from 0x3fe6d6d6d6d6d6d7
    //     0xa778f8: ldr             d0, [x17, #0xdb8]
    // 0xa778fc: StoreField: r3->field_1f = d0
    //     0xa778fc: stur            d0, [x3, #0x1f]
    // 0xa77900: r1 = Null
    //     0xa77900: mov             x1, NULL
    // 0xa77904: r2 = 4
    //     0xa77904: movz            x2, #0x4
    // 0xa77908: r0 = AllocateArray()
    //     0xa77908: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7790c: mov             x2, x0
    // 0xa77910: ldur            x0, [fp, #-0x18]
    // 0xa77914: stur            x2, [fp, #-0x58]
    // 0xa77918: StoreField: r2->field_f = r0
    //     0xa77918: stur            w0, [x2, #0xf]
    // 0xa7791c: ldur            x0, [fp, #-0x20]
    // 0xa77920: StoreField: r2->field_13 = r0
    //     0xa77920: stur            w0, [x2, #0x13]
    // 0xa77924: r1 = <Color>
    //     0xa77924: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xa77928: ldr             x1, [x1, #0x4d8]
    // 0xa7792c: r0 = AllocateGrowableArray()
    //     0xa7792c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa77930: mov             x1, x0
    // 0xa77934: ldur            x0, [fp, #-0x58]
    // 0xa77938: StoreField: r1->field_f = r0
    //     0xa77938: stur            w0, [x1, #0xf]
    // 0xa7793c: r2 = 4
    //     0xa7793c: movz            x2, #0x4
    // 0xa77940: StoreField: r1->field_b = r2
    //     0xa77940: stur            w2, [x1, #0xb]
    // 0xa77944: mov             x0, x1
    // 0xa77948: mov             x9, x0
    // 0xa7794c: ldur            x7, [fp, #-8]
    // 0xa77950: ldur            x8, [fp, #-0x10]
    // 0xa77954: ldur            x6, [fp, #-0x30]
    // 0xa77958: ldur            x5, [fp, #-0x38]
    // 0xa7795c: ldur            x4, [fp, #-0x48]
    // 0xa77960: ldur            x3, [fp, #-0x40]
    // 0xa77964: ldur            x1, [fp, #-0x50]
    // 0xa77968: ldur            x0, [fp, #-0x60]
    // 0xa7796c: stur            x9, [fp, #-0x18]
    // 0xa77970: r0 = LinearGradient()
    //     0xa77970: bl              #0x6592f8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xa77974: mov             x1, x0
    // 0xa77978: ldur            x0, [fp, #-0x40]
    // 0xa7797c: stur            x1, [fp, #-0x20]
    // 0xa77980: StoreField: r1->field_13 = r0
    //     0xa77980: stur            w0, [x1, #0x13]
    // 0xa77984: ldur            x0, [fp, #-0x50]
    // 0xa77988: ArrayStore: r1[0] = r0  ; List_4
    //     0xa77988: stur            w0, [x1, #0x17]
    // 0xa7798c: r0 = Instance_TileMode
    //     0xa7798c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] Obj!TileMode@dd55b1
    //     0xa77990: ldr             x0, [x0, #0x4f8]
    // 0xa77994: StoreField: r1->field_1b = r0
    //     0xa77994: stur            w0, [x1, #0x1b]
    // 0xa77998: ldur            x0, [fp, #-0x18]
    // 0xa7799c: StoreField: r1->field_7 = r0
    //     0xa7799c: stur            w0, [x1, #7]
    // 0xa779a0: ldur            x0, [fp, #-0x60]
    // 0xa779a4: StoreField: r1->field_b = r0
    //     0xa779a4: stur            w0, [x1, #0xb]
    // 0xa779a8: r0 = BoxDecoration()
    //     0xa779a8: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa779ac: mov             x1, x0
    // 0xa779b0: ldur            x0, [fp, #-0x38]
    // 0xa779b4: stur            x1, [fp, #-0x40]
    // 0xa779b8: StoreField: r1->field_f = r0
    //     0xa779b8: stur            w0, [x1, #0xf]
    // 0xa779bc: ldur            x0, [fp, #-0x48]
    // 0xa779c0: StoreField: r1->field_13 = r0
    //     0xa779c0: stur            w0, [x1, #0x13]
    // 0xa779c4: ldur            x0, [fp, #-0x30]
    // 0xa779c8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa779c8: stur            w0, [x1, #0x17]
    // 0xa779cc: ldur            x0, [fp, #-0x20]
    // 0xa779d0: StoreField: r1->field_1b = r0
    //     0xa779d0: stur            w0, [x1, #0x1b]
    // 0xa779d4: r0 = Instance_BoxShape
    //     0xa779d4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa779d8: ldr             x0, [x0, #0x410]
    // 0xa779dc: StoreField: r1->field_23 = r0
    //     0xa779dc: stur            w0, [x1, #0x23]
    // 0xa779e0: ldur            x0, [fp, #-8]
    // 0xa779e4: LoadField: r2 = r0->field_f
    //     0xa779e4: ldur            w2, [x0, #0xf]
    // 0xa779e8: DecompressPointer r2
    //     0xa779e8: add             x2, x2, HEAP, lsl #32
    // 0xa779ec: stur            x2, [fp, #-0x18]
    // 0xa779f0: LoadField: r0 = r2->field_f
    //     0xa779f0: ldur            w0, [x2, #0xf]
    // 0xa779f4: DecompressPointer r0
    //     0xa779f4: add             x0, x0, HEAP, lsl #32
    // 0xa779f8: stur            x0, [fp, #-8]
    // 0xa779fc: r0 = font14W600()
    //     0xa779fc: bl              #0x825ea4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0xa77a00: r16 = Instance_Color
    //     0xa77a00: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa77a04: ldr             x16, [x16, #0x578]
    // 0xa77a08: str             x16, [SP]
    // 0xa77a0c: mov             x1, x0
    // 0xa77a10: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa77a10: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa77a14: ldr             x4, [x4, #0x580]
    // 0xa77a18: r0 = copyWith()
    //     0xa77a18: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa77a1c: stur            x0, [fp, #-0x20]
    // 0xa77a20: r0 = Text()
    //     0xa77a20: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa77a24: mov             x1, x0
    // 0xa77a28: ldur            x0, [fp, #-8]
    // 0xa77a2c: stur            x1, [fp, #-0x30]
    // 0xa77a30: StoreField: r1->field_b = r0
    //     0xa77a30: stur            w0, [x1, #0xb]
    // 0xa77a34: ldur            x0, [fp, #-0x20]
    // 0xa77a38: StoreField: r1->field_13 = r0
    //     0xa77a38: stur            w0, [x1, #0x13]
    // 0xa77a3c: r0 = Instance_TextOverflow
    //     0xa77a3c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa77a40: ldr             x0, [x0, #0x20]
    // 0xa77a44: StoreField: r1->field_2b = r0
    //     0xa77a44: stur            w0, [x1, #0x2b]
    // 0xa77a48: r0 = 2
    //     0xa77a48: movz            x0, #0x2
    // 0xa77a4c: StoreField: r1->field_37 = r0
    //     0xa77a4c: stur            w0, [x1, #0x37]
    // 0xa77a50: ldur            x0, [fp, #-0x18]
    // 0xa77a54: LoadField: r2 = r0->field_13
    //     0xa77a54: ldur            w2, [x0, #0x13]
    // 0xa77a58: DecompressPointer r2
    //     0xa77a58: add             x2, x2, HEAP, lsl #32
    // 0xa77a5c: stur            x2, [fp, #-8]
    // 0xa77a60: r0 = font16W500()
    //     0xa77a60: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0xa77a64: r16 = Instance_Color
    //     0xa77a64: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa77a68: ldr             x16, [x16, #0x578]
    // 0xa77a6c: str             x16, [SP]
    // 0xa77a70: mov             x1, x0
    // 0xa77a74: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa77a74: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa77a78: ldr             x4, [x4, #0x580]
    // 0xa77a7c: r0 = copyWith()
    //     0xa77a7c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa77a80: stur            x0, [fp, #-0x18]
    // 0xa77a84: r0 = Text()
    //     0xa77a84: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa77a88: mov             x3, x0
    // 0xa77a8c: ldur            x0, [fp, #-8]
    // 0xa77a90: stur            x3, [fp, #-0x20]
    // 0xa77a94: StoreField: r3->field_b = r0
    //     0xa77a94: stur            w0, [x3, #0xb]
    // 0xa77a98: ldur            x0, [fp, #-0x18]
    // 0xa77a9c: StoreField: r3->field_13 = r0
    //     0xa77a9c: stur            w0, [x3, #0x13]
    // 0xa77aa0: r1 = Null
    //     0xa77aa0: mov             x1, NULL
    // 0xa77aa4: r2 = 4
    //     0xa77aa4: movz            x2, #0x4
    // 0xa77aa8: r0 = AllocateArray()
    //     0xa77aa8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa77aac: mov             x2, x0
    // 0xa77ab0: ldur            x0, [fp, #-0x30]
    // 0xa77ab4: stur            x2, [fp, #-8]
    // 0xa77ab8: StoreField: r2->field_f = r0
    //     0xa77ab8: stur            w0, [x2, #0xf]
    // 0xa77abc: ldur            x0, [fp, #-0x20]
    // 0xa77ac0: StoreField: r2->field_13 = r0
    //     0xa77ac0: stur            w0, [x2, #0x13]
    // 0xa77ac4: r1 = <Widget>
    //     0xa77ac4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa77ac8: r0 = AllocateGrowableArray()
    //     0xa77ac8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa77acc: mov             x1, x0
    // 0xa77ad0: ldur            x0, [fp, #-8]
    // 0xa77ad4: stur            x1, [fp, #-0x18]
    // 0xa77ad8: StoreField: r1->field_f = r0
    //     0xa77ad8: stur            w0, [x1, #0xf]
    // 0xa77adc: r2 = 4
    //     0xa77adc: movz            x2, #0x4
    // 0xa77ae0: StoreField: r1->field_b = r2
    //     0xa77ae0: stur            w2, [x1, #0xb]
    // 0xa77ae4: r0 = Column()
    //     0xa77ae4: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa77ae8: mov             x2, x0
    // 0xa77aec: r0 = Instance_Axis
    //     0xa77aec: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa77af0: stur            x2, [fp, #-8]
    // 0xa77af4: StoreField: r2->field_f = r0
    //     0xa77af4: stur            w0, [x2, #0xf]
    // 0xa77af8: r0 = Instance_MainAxisAlignment
    //     0xa77af8: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa77afc: ldr             x0, [x0, #0x588]
    // 0xa77b00: StoreField: r2->field_13 = r0
    //     0xa77b00: stur            w0, [x2, #0x13]
    // 0xa77b04: r3 = Instance_MainAxisSize
    //     0xa77b04: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa77b08: ldr             x3, [x3, #0x590]
    // 0xa77b0c: ArrayStore: r2[0] = r3  ; List_4
    //     0xa77b0c: stur            w3, [x2, #0x17]
    // 0xa77b10: r1 = Instance_CrossAxisAlignment
    //     0xa77b10: add             x1, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa77b14: ldr             x1, [x1, #0x598]
    // 0xa77b18: StoreField: r2->field_1b = r1
    //     0xa77b18: stur            w1, [x2, #0x1b]
    // 0xa77b1c: r4 = Instance_VerticalDirection
    //     0xa77b1c: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa77b20: ldr             x4, [x4, #0x5a0]
    // 0xa77b24: StoreField: r2->field_23 = r4
    //     0xa77b24: stur            w4, [x2, #0x23]
    // 0xa77b28: r5 = Instance_Clip
    //     0xa77b28: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa77b2c: ldr             x5, [x5, #0x5a8]
    // 0xa77b30: StoreField: r2->field_2b = r5
    //     0xa77b30: stur            w5, [x2, #0x2b]
    // 0xa77b34: StoreField: r2->field_2f = rZR
    //     0xa77b34: stur            xzr, [x2, #0x2f]
    // 0xa77b38: ldur            x1, [fp, #-0x18]
    // 0xa77b3c: StoreField: r2->field_b = r1
    //     0xa77b3c: stur            w1, [x2, #0xb]
    // 0xa77b40: r1 = <FlexParentData>
    //     0xa77b40: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa77b44: ldr             x1, [x1, #0x5b0]
    // 0xa77b48: r0 = Expanded()
    //     0xa77b48: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa77b4c: mov             x2, x0
    // 0xa77b50: r0 = 1
    //     0xa77b50: movz            x0, #0x1
    // 0xa77b54: stur            x2, [fp, #-0x18]
    // 0xa77b58: StoreField: r2->field_13 = r0
    //     0xa77b58: stur            x0, [x2, #0x13]
    // 0xa77b5c: r3 = Instance_FlexFit
    //     0xa77b5c: add             x3, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa77b60: ldr             x3, [x3, #0x5b8]
    // 0xa77b64: StoreField: r2->field_1b = r3
    //     0xa77b64: stur            w3, [x2, #0x1b]
    // 0xa77b68: ldur            x1, [fp, #-8]
    // 0xa77b6c: StoreField: r2->field_b = r1
    //     0xa77b6c: stur            w1, [x2, #0xb]
    // 0xa77b70: r1 = 2
    //     0xa77b70: movz            x1, #0x2
    // 0xa77b74: r0 = SizeExtension.r()
    //     0xa77b74: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa77b78: stur            d0, [fp, #-0x70]
    // 0xa77b7c: r0 = EdgeInsets()
    //     0xa77b7c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa77b80: ldur            d0, [fp, #-0x70]
    // 0xa77b84: stur            x0, [fp, #-8]
    // 0xa77b88: StoreField: r0->field_7 = d0
    //     0xa77b88: stur            d0, [x0, #7]
    // 0xa77b8c: StoreField: r0->field_f = d0
    //     0xa77b8c: stur            d0, [x0, #0xf]
    // 0xa77b90: ArrayStore: r0[0] = d0  ; List_8
    //     0xa77b90: stur            d0, [x0, #0x17]
    // 0xa77b94: StoreField: r0->field_1f = d0
    //     0xa77b94: stur            d0, [x0, #0x1f]
    // 0xa77b98: r1 = 50
    //     0xa77b98: movz            x1, #0x32
    // 0xa77b9c: r0 = SizeExtension.r()
    //     0xa77b9c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa77ba0: r0 = inline_Allocate_Double()
    //     0xa77ba0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa77ba4: add             x0, x0, #0x10
    //     0xa77ba8: cmp             x1, x0
    //     0xa77bac: b.ls            #0xa77de0
    //     0xa77bb0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa77bb4: sub             x0, x0, #0xf
    //     0xa77bb8: movz            x1, #0xe15c
    //     0xa77bbc: movk            x1, #0x3, lsl #16
    //     0xa77bc0: stur            x1, [x0, #-1]
    // 0xa77bc4: StoreField: r0->field_7 = d0
    //     0xa77bc4: stur            d0, [x0, #7]
    // 0xa77bc8: stur            x0, [fp, #-0x20]
    // 0xa77bcc: r0 = Image()
    //     0xa77bcc: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0xa77bd0: stur            x0, [fp, #-0x30]
    // 0xa77bd4: ldur            x16, [fp, #-0x20]
    // 0xa77bd8: str             x16, [SP]
    // 0xa77bdc: mov             x1, x0
    // 0xa77be0: r2 = "assets/images/mtncash.png"
    //     0xa77be0: add             x2, PP, #0x21, lsl #12  ; [pp+0x216a8] "assets/images/mtncash.png"
    //     0xa77be4: ldr             x2, [x2, #0x6a8]
    // 0xa77be8: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0xa77be8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b948] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0xa77bec: ldr             x4, [x4, #0x948]
    // 0xa77bf0: r0 = Image.asset()
    //     0xa77bf0: bl              #0x976f14  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa77bf4: r0 = Padding()
    //     0xa77bf4: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa77bf8: mov             x3, x0
    // 0xa77bfc: ldur            x0, [fp, #-8]
    // 0xa77c00: stur            x3, [fp, #-0x20]
    // 0xa77c04: StoreField: r3->field_f = r0
    //     0xa77c04: stur            w0, [x3, #0xf]
    // 0xa77c08: ldur            x0, [fp, #-0x30]
    // 0xa77c0c: StoreField: r3->field_b = r0
    //     0xa77c0c: stur            w0, [x3, #0xb]
    // 0xa77c10: r1 = Null
    //     0xa77c10: mov             x1, NULL
    // 0xa77c14: r2 = 4
    //     0xa77c14: movz            x2, #0x4
    // 0xa77c18: r0 = AllocateArray()
    //     0xa77c18: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa77c1c: mov             x2, x0
    // 0xa77c20: ldur            x0, [fp, #-0x18]
    // 0xa77c24: stur            x2, [fp, #-8]
    // 0xa77c28: StoreField: r2->field_f = r0
    //     0xa77c28: stur            w0, [x2, #0xf]
    // 0xa77c2c: ldur            x0, [fp, #-0x20]
    // 0xa77c30: StoreField: r2->field_13 = r0
    //     0xa77c30: stur            w0, [x2, #0x13]
    // 0xa77c34: r1 = <Widget>
    //     0xa77c34: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa77c38: r0 = AllocateGrowableArray()
    //     0xa77c38: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa77c3c: mov             x1, x0
    // 0xa77c40: ldur            x0, [fp, #-8]
    // 0xa77c44: stur            x1, [fp, #-0x18]
    // 0xa77c48: StoreField: r1->field_f = r0
    //     0xa77c48: stur            w0, [x1, #0xf]
    // 0xa77c4c: r2 = 4
    //     0xa77c4c: movz            x2, #0x4
    // 0xa77c50: StoreField: r1->field_b = r2
    //     0xa77c50: stur            w2, [x1, #0xb]
    // 0xa77c54: r0 = Row()
    //     0xa77c54: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa77c58: mov             x1, x0
    // 0xa77c5c: r0 = Instance_Axis
    //     0xa77c5c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa77c60: stur            x1, [fp, #-8]
    // 0xa77c64: StoreField: r1->field_f = r0
    //     0xa77c64: stur            w0, [x1, #0xf]
    // 0xa77c68: r2 = Instance_MainAxisAlignment
    //     0xa77c68: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa77c6c: ldr             x2, [x2, #0x588]
    // 0xa77c70: StoreField: r1->field_13 = r2
    //     0xa77c70: stur            w2, [x1, #0x13]
    // 0xa77c74: r3 = Instance_MainAxisSize
    //     0xa77c74: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa77c78: ldr             x3, [x3, #0x590]
    // 0xa77c7c: ArrayStore: r1[0] = r3  ; List_4
    //     0xa77c7c: stur            w3, [x1, #0x17]
    // 0xa77c80: r4 = Instance_CrossAxisAlignment
    //     0xa77c80: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa77c84: ldr             x4, [x4, #0xf00]
    // 0xa77c88: StoreField: r1->field_1b = r4
    //     0xa77c88: stur            w4, [x1, #0x1b]
    // 0xa77c8c: r5 = Instance_VerticalDirection
    //     0xa77c8c: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa77c90: ldr             x5, [x5, #0x5a0]
    // 0xa77c94: StoreField: r1->field_23 = r5
    //     0xa77c94: stur            w5, [x1, #0x23]
    // 0xa77c98: r6 = Instance_Clip
    //     0xa77c98: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa77c9c: ldr             x6, [x6, #0x5a8]
    // 0xa77ca0: StoreField: r1->field_2b = r6
    //     0xa77ca0: stur            w6, [x1, #0x2b]
    // 0xa77ca4: StoreField: r1->field_2f = rZR
    //     0xa77ca4: stur            xzr, [x1, #0x2f]
    // 0xa77ca8: ldur            x7, [fp, #-0x18]
    // 0xa77cac: StoreField: r1->field_b = r7
    //     0xa77cac: stur            w7, [x1, #0xb]
    // 0xa77cb0: r0 = Container()
    //     0xa77cb0: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa77cb4: stur            x0, [fp, #-0x18]
    // 0xa77cb8: ldur            x16, [fp, #-0x28]
    // 0xa77cbc: ldur            lr, [fp, #-0x40]
    // 0xa77cc0: stp             lr, x16, [SP, #8]
    // 0xa77cc4: ldur            x16, [fp, #-8]
    // 0xa77cc8: str             x16, [SP]
    // 0xa77ccc: mov             x1, x0
    // 0xa77cd0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xa77cd0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24380] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xa77cd4: ldr             x4, [x4, #0x380]
    // 0xa77cd8: r0 = Container()
    //     0xa77cd8: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa77cdc: r1 = <FlexParentData>
    //     0xa77cdc: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa77ce0: ldr             x1, [x1, #0x5b0]
    // 0xa77ce4: r0 = Expanded()
    //     0xa77ce4: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa77ce8: mov             x3, x0
    // 0xa77cec: r0 = 1
    //     0xa77cec: movz            x0, #0x1
    // 0xa77cf0: stur            x3, [fp, #-8]
    // 0xa77cf4: StoreField: r3->field_13 = r0
    //     0xa77cf4: stur            x0, [x3, #0x13]
    // 0xa77cf8: r0 = Instance_FlexFit
    //     0xa77cf8: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa77cfc: ldr             x0, [x0, #0x5b8]
    // 0xa77d00: StoreField: r3->field_1b = r0
    //     0xa77d00: stur            w0, [x3, #0x1b]
    // 0xa77d04: ldur            x0, [fp, #-0x18]
    // 0xa77d08: StoreField: r3->field_b = r0
    //     0xa77d08: stur            w0, [x3, #0xb]
    // 0xa77d0c: r1 = Null
    //     0xa77d0c: mov             x1, NULL
    // 0xa77d10: r2 = 4
    //     0xa77d10: movz            x2, #0x4
    // 0xa77d14: r0 = AllocateArray()
    //     0xa77d14: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa77d18: mov             x2, x0
    // 0xa77d1c: ldur            x0, [fp, #-0x10]
    // 0xa77d20: stur            x2, [fp, #-0x18]
    // 0xa77d24: StoreField: r2->field_f = r0
    //     0xa77d24: stur            w0, [x2, #0xf]
    // 0xa77d28: ldur            x0, [fp, #-8]
    // 0xa77d2c: StoreField: r2->field_13 = r0
    //     0xa77d2c: stur            w0, [x2, #0x13]
    // 0xa77d30: r1 = <Widget>
    //     0xa77d30: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa77d34: r0 = AllocateGrowableArray()
    //     0xa77d34: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa77d38: mov             x1, x0
    // 0xa77d3c: ldur            x0, [fp, #-0x18]
    // 0xa77d40: stur            x1, [fp, #-8]
    // 0xa77d44: StoreField: r1->field_f = r0
    //     0xa77d44: stur            w0, [x1, #0xf]
    // 0xa77d48: r0 = 4
    //     0xa77d48: movz            x0, #0x4
    // 0xa77d4c: StoreField: r1->field_b = r0
    //     0xa77d4c: stur            w0, [x1, #0xb]
    // 0xa77d50: r0 = Row()
    //     0xa77d50: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa77d54: r1 = Instance_Axis
    //     0xa77d54: ldr             x1, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa77d58: StoreField: r0->field_f = r1
    //     0xa77d58: stur            w1, [x0, #0xf]
    // 0xa77d5c: r1 = Instance_MainAxisAlignment
    //     0xa77d5c: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa77d60: ldr             x1, [x1, #0x588]
    // 0xa77d64: StoreField: r0->field_13 = r1
    //     0xa77d64: stur            w1, [x0, #0x13]
    // 0xa77d68: r1 = Instance_MainAxisSize
    //     0xa77d68: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa77d6c: ldr             x1, [x1, #0x590]
    // 0xa77d70: ArrayStore: r0[0] = r1  ; List_4
    //     0xa77d70: stur            w1, [x0, #0x17]
    // 0xa77d74: r1 = Instance_CrossAxisAlignment
    //     0xa77d74: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa77d78: ldr             x1, [x1, #0xf00]
    // 0xa77d7c: StoreField: r0->field_1b = r1
    //     0xa77d7c: stur            w1, [x0, #0x1b]
    // 0xa77d80: r1 = Instance_VerticalDirection
    //     0xa77d80: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa77d84: ldr             x1, [x1, #0x5a0]
    // 0xa77d88: StoreField: r0->field_23 = r1
    //     0xa77d88: stur            w1, [x0, #0x23]
    // 0xa77d8c: r1 = Instance_Clip
    //     0xa77d8c: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa77d90: ldr             x1, [x1, #0x5a8]
    // 0xa77d94: StoreField: r0->field_2b = r1
    //     0xa77d94: stur            w1, [x0, #0x2b]
    // 0xa77d98: StoreField: r0->field_2f = rZR
    //     0xa77d98: stur            xzr, [x0, #0x2f]
    // 0xa77d9c: ldur            x1, [fp, #-8]
    // 0xa77da0: StoreField: r0->field_b = r1
    //     0xa77da0: stur            w1, [x0, #0xb]
    // 0xa77da4: LeaveFrame
    //     0xa77da4: mov             SP, fp
    //     0xa77da8: ldp             fp, lr, [SP], #0x10
    // 0xa77dac: ret
    //     0xa77dac: ret             
    // 0xa77db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77db0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77db4: b               #0xa76fa4
    // 0xa77db8: SaveReg d0
    //     0xa77db8: str             q0, [SP, #-0x10]!
    // 0xa77dbc: SaveReg r2
    //     0xa77dbc: str             x2, [SP, #-8]!
    // 0xa77dc0: r0 = AllocateDouble()
    //     0xa77dc0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa77dc4: RestoreReg r2
    //     0xa77dc4: ldr             x2, [SP], #8
    // 0xa77dc8: RestoreReg d0
    //     0xa77dc8: ldr             q0, [SP], #0x10
    // 0xa77dcc: b               #0xa77048
    // 0xa77dd0: SaveReg d0
    //     0xa77dd0: str             q0, [SP, #-0x10]!
    // 0xa77dd4: r0 = AllocateDouble()
    //     0xa77dd4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa77dd8: RestoreReg d0
    //     0xa77dd8: ldr             q0, [SP], #0x10
    // 0xa77ddc: b               #0xa7736c
    // 0xa77de0: SaveReg d0
    //     0xa77de0: str             q0, [SP, #-0x10]!
    // 0xa77de4: r0 = AllocateDouble()
    //     0xa77de4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa77de8: RestoreReg d0
    //     0xa77de8: ldr             q0, [SP], #0x10
    // 0xa77dec: b               #0xa77bc4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa77df0, size: 0x7c
    // 0xa77df0: EnterFrame
    //     0xa77df0: stp             fp, lr, [SP, #-0x10]!
    //     0xa77df4: mov             fp, SP
    // 0xa77df8: AllocStack(0x18)
    //     0xa77df8: sub             SP, SP, #0x18
    // 0xa77dfc: SetupParameters()
    //     0xa77dfc: ldr             x0, [fp, #0x10]
    //     0xa77e00: ldur            w1, [x0, #0x17]
    //     0xa77e04: add             x1, x1, HEAP, lsl #32
    //     0xa77e08: stur            x1, [fp, #-8]
    // 0xa77e0c: CheckStackOverflow
    //     0xa77e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa77e10: cmp             SP, x16
    //     0xa77e14: b.ls            #0xa77e64
    // 0xa77e18: LoadField: r0 = r1->field_13
    //     0xa77e18: ldur            w0, [x1, #0x13]
    // 0xa77e1c: DecompressPointer r0
    //     0xa77e1c: add             x0, x0, HEAP, lsl #32
    // 0xa77e20: r16 = <MtnCashCubit>
    //     0xa77e20: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <MtnCashCubit>
    //     0xa77e24: ldr             x16, [x16, #0xb68]
    // 0xa77e28: stp             x0, x16, [SP]
    // 0xa77e2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa77e2c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa77e30: r0 = ReadContext.read()
    //     0xa77e30: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa77e34: mov             x1, x0
    // 0xa77e38: ldur            x0, [fp, #-8]
    // 0xa77e3c: LoadField: r2 = r0->field_f
    //     0xa77e3c: ldur            w2, [x0, #0xf]
    // 0xa77e40: DecompressPointer r2
    //     0xa77e40: add             x2, x2, HEAP, lsl #32
    // 0xa77e44: LoadField: r0 = r2->field_f
    //     0xa77e44: ldur            w0, [x2, #0xf]
    // 0xa77e48: DecompressPointer r0
    //     0xa77e48: add             x0, x0, HEAP, lsl #32
    // 0xa77e4c: LoadField: r2 = r0->field_7
    //     0xa77e4c: ldur            x2, [x0, #7]
    // 0xa77e50: r0 = deleteWallet()
    //     0xa77e50: bl              #0x9977e8  ; [package:sham_cash/features/mtn_cash/presentation/cubit/mtn_cash_cubit.dart] MtnCashCubit::deleteWallet
    // 0xa77e54: r0 = Null
    //     0xa77e54: mov             x0, NULL
    // 0xa77e58: LeaveFrame
    //     0xa77e58: mov             SP, fp
    //     0xa77e5c: ldp             fp, lr, [SP], #0x10
    // 0xa77e60: ret
    //     0xa77e60: ret             
    // 0xa77e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77e64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77e68: b               #0xa77e18
  }
}
