// lib: , url: package:sham_cash/core/widgets/custom_loading_overlay.dart

// class id: 1049960, size: 0x8
class :: {
}

// class id: 4373, size: 0x10, field offset: 0xc
//   const constructor, 
class CustomLoadingOverlay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8a5e90, size: 0x440
    // 0x8a5e90: EnterFrame
    //     0x8a5e90: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5e94: mov             fp, SP
    // 0x8a5e98: AllocStack(0x70)
    //     0x8a5e98: sub             SP, SP, #0x70
    // 0x8a5e9c: SetupParameters(CustomLoadingOverlay this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a5e9c: mov             x0, x2
    //     0x8a5ea0: stur            x2, [fp, #-0x10]
    //     0x8a5ea4: mov             x2, x1
    //     0x8a5ea8: stur            x1, [fp, #-8]
    // 0x8a5eac: CheckStackOverflow
    //     0x8a5eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5eb0: cmp             SP, x16
    //     0x8a5eb4: b.ls            #0x8a629c
    // 0x8a5eb8: mov             x1, x0
    // 0x8a5ebc: r0 = sizeOf()
    //     0x8a5ebc: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x8a5ec0: LoadField: d0 = r0->field_f
    //     0x8a5ec0: ldur            d0, [x0, #0xf]
    // 0x8a5ec4: ldur            x1, [fp, #-0x10]
    // 0x8a5ec8: stur            d0, [fp, #-0x40]
    // 0x8a5ecc: r0 = sizeOf()
    //     0x8a5ecc: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x8a5ed0: LoadField: d0 = r0->field_7
    //     0x8a5ed0: ldur            d0, [x0, #7]
    // 0x8a5ed4: ldur            x1, [fp, #-0x10]
    // 0x8a5ed8: stur            d0, [fp, #-0x48]
    // 0x8a5edc: r0 = of()
    //     0x8a5edc: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a5ee0: LoadField: r1 = r0->field_6b
    //     0x8a5ee0: ldur            w1, [x0, #0x6b]
    // 0x8a5ee4: DecompressPointer r1
    //     0x8a5ee4: add             x1, x1, HEAP, lsl #32
    // 0x8a5ee8: r0 = LoadClassIdInstr(r1)
    //     0x8a5ee8: ldur            x0, [x1, #-1]
    //     0x8a5eec: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5ef0: r2 = 50
    //     0x8a5ef0: movz            x2, #0x32
    // 0x8a5ef4: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x8a5ef4: sub             lr, x0, #0xfc7
    //     0x8a5ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5efc: blr             lr
    // 0x8a5f00: r1 = Null
    //     0x8a5f00: mov             x1, NULL
    // 0x8a5f04: r2 = 4
    //     0x8a5f04: movz            x2, #0x4
    // 0x8a5f08: stur            x0, [fp, #-0x18]
    // 0x8a5f0c: r0 = AllocateArray()
    //     0x8a5f0c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a5f10: stur            x0, [fp, #-0x20]
    // 0x8a5f14: r16 = 0.000000
    //     0x8a5f14: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x8a5f18: StoreField: r0->field_f = r16
    //     0x8a5f18: stur            w16, [x0, #0xf]
    // 0x8a5f1c: r16 = 0.900000
    //     0x8a5f1c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0e0] 0.9
    //     0x8a5f20: ldr             x16, [x16, #0xe0]
    // 0x8a5f24: StoreField: r0->field_13 = r16
    //     0x8a5f24: stur            w16, [x0, #0x13]
    // 0x8a5f28: r1 = <double>
    //     0x8a5f28: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x8a5f2c: r0 = AllocateGrowableArray()
    //     0x8a5f2c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8a5f30: mov             x2, x0
    // 0x8a5f34: ldur            x0, [fp, #-0x20]
    // 0x8a5f38: stur            x2, [fp, #-0x28]
    // 0x8a5f3c: StoreField: r2->field_f = r0
    //     0x8a5f3c: stur            w0, [x2, #0xf]
    // 0x8a5f40: r0 = 4
    //     0x8a5f40: movz            x0, #0x4
    // 0x8a5f44: StoreField: r2->field_b = r0
    //     0x8a5f44: stur            w0, [x2, #0xb]
    // 0x8a5f48: ldur            x1, [fp, #-0x10]
    // 0x8a5f4c: r0 = of()
    //     0x8a5f4c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a5f50: LoadField: r2 = r0->field_6b
    //     0x8a5f50: ldur            w2, [x0, #0x6b]
    // 0x8a5f54: DecompressPointer r2
    //     0x8a5f54: add             x2, x2, HEAP, lsl #32
    // 0x8a5f58: ldur            x1, [fp, #-0x10]
    // 0x8a5f5c: stur            x2, [fp, #-0x20]
    // 0x8a5f60: r0 = of()
    //     0x8a5f60: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a5f64: LoadField: r1 = r0->field_6b
    //     0x8a5f64: ldur            w1, [x0, #0x6b]
    // 0x8a5f68: DecompressPointer r1
    //     0x8a5f68: add             x1, x1, HEAP, lsl #32
    // 0x8a5f6c: r0 = LoadClassIdInstr(r1)
    //     0x8a5f6c: ldur            x0, [x1, #-1]
    //     0x8a5f70: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5f74: r2 = 200
    //     0x8a5f74: movz            x2, #0xc8
    // 0x8a5f78: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x8a5f78: sub             lr, x0, #0xfc7
    //     0x8a5f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5f80: blr             lr
    // 0x8a5f84: r1 = Null
    //     0x8a5f84: mov             x1, NULL
    // 0x8a5f88: r2 = 4
    //     0x8a5f88: movz            x2, #0x4
    // 0x8a5f8c: stur            x0, [fp, #-0x30]
    // 0x8a5f90: r0 = AllocateArray()
    //     0x8a5f90: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a5f94: mov             x2, x0
    // 0x8a5f98: ldur            x0, [fp, #-0x20]
    // 0x8a5f9c: stur            x2, [fp, #-0x38]
    // 0x8a5fa0: StoreField: r2->field_f = r0
    //     0x8a5fa0: stur            w0, [x2, #0xf]
    // 0x8a5fa4: ldur            x0, [fp, #-0x30]
    // 0x8a5fa8: StoreField: r2->field_13 = r0
    //     0x8a5fa8: stur            w0, [x2, #0x13]
    // 0x8a5fac: r1 = <Color>
    //     0x8a5fac: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x8a5fb0: ldr             x1, [x1, #0xd8]
    // 0x8a5fb4: r0 = AllocateGrowableArray()
    //     0x8a5fb4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8a5fb8: mov             x1, x0
    // 0x8a5fbc: ldur            x0, [fp, #-0x38]
    // 0x8a5fc0: stur            x1, [fp, #-0x20]
    // 0x8a5fc4: StoreField: r1->field_f = r0
    //     0x8a5fc4: stur            w0, [x1, #0xf]
    // 0x8a5fc8: r2 = 4
    //     0x8a5fc8: movz            x2, #0x4
    // 0x8a5fcc: StoreField: r1->field_b = r2
    //     0x8a5fcc: stur            w2, [x1, #0xb]
    // 0x8a5fd0: r0 = RadialGradient()
    //     0x8a5fd0: bl              #0x8a62d0  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x8a5fd4: mov             x1, x0
    // 0x8a5fd8: r0 = Instance_Alignment
    //     0x8a5fd8: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x8a5fdc: ldr             x0, [x0, #0x1e8]
    // 0x8a5fe0: stur            x1, [fp, #-0x30]
    // 0x8a5fe4: StoreField: r1->field_13 = r0
    //     0x8a5fe4: stur            w0, [x1, #0x13]
    // 0x8a5fe8: d0 = 1.400000
    //     0x8a5fe8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb98] IMM: double(1.4) from 0x3ff6666666666666
    //     0x8a5fec: ldr             d0, [x17, #0xb98]
    // 0x8a5ff0: ArrayStore: r1[0] = d0  ; List_8
    //     0x8a5ff0: stur            d0, [x1, #0x17]
    // 0x8a5ff4: r0 = Instance_TileMode
    //     0x8a5ff4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0f8] Obj!TileMode@b61501
    //     0x8a5ff8: ldr             x0, [x0, #0xf8]
    // 0x8a5ffc: StoreField: r1->field_1f = r0
    //     0x8a5ffc: stur            w0, [x1, #0x1f]
    // 0x8a6000: StoreField: r1->field_27 = rZR
    //     0x8a6000: stur            xzr, [x1, #0x27]
    // 0x8a6004: ldur            x0, [fp, #-0x20]
    // 0x8a6008: StoreField: r1->field_7 = r0
    //     0x8a6008: stur            w0, [x1, #7]
    // 0x8a600c: ldur            x0, [fp, #-0x28]
    // 0x8a6010: StoreField: r1->field_b = r0
    //     0x8a6010: stur            w0, [x1, #0xb]
    // 0x8a6014: r0 = BoxDecoration()
    //     0x8a6014: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8a6018: mov             x2, x0
    // 0x8a601c: ldur            x0, [fp, #-0x30]
    // 0x8a6020: stur            x2, [fp, #-0x20]
    // 0x8a6024: StoreField: r2->field_1b = r0
    //     0x8a6024: stur            w0, [x2, #0x1b]
    // 0x8a6028: r0 = Instance_BoxShape
    //     0x8a6028: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8a602c: ldr             x0, [x0, #0x80]
    // 0x8a6030: StoreField: r2->field_23 = r0
    //     0x8a6030: stur            w0, [x2, #0x23]
    // 0x8a6034: ldur            x1, [fp, #-0x10]
    // 0x8a6038: r0 = of()
    //     0x8a6038: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a603c: LoadField: r1 = r0->field_3f
    //     0x8a603c: ldur            w1, [x0, #0x3f]
    // 0x8a6040: DecompressPointer r1
    //     0x8a6040: add             x1, x1, HEAP, lsl #32
    // 0x8a6044: LoadField: r0 = r1->field_b
    //     0x8a6044: ldur            w0, [x1, #0xb]
    // 0x8a6048: DecompressPointer r0
    //     0x8a6048: add             x0, x0, HEAP, lsl #32
    // 0x8a604c: stur            x0, [fp, #-0x10]
    // 0x8a6050: r0 = CircularProgressIndicator()
    //     0x8a6050: bl              #0x7a8850  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0x8a6054: mov             x2, x0
    // 0x8a6058: r0 = 5.000000
    //     0x8a6058: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb80] 5
    //     0x8a605c: ldr             x0, [x0, #0xb80]
    // 0x8a6060: stur            x2, [fp, #-0x28]
    // 0x8a6064: StoreField: r2->field_27 = r0
    //     0x8a6064: stur            w0, [x2, #0x27]
    // 0x8a6068: r0 = Instance_StrokeCap
    //     0x8a6068: add             x0, PP, #0x23, lsl #12  ; [pp+0x236b0] Obj!StrokeCap@b617e1
    //     0x8a606c: ldr             x0, [x0, #0x6b0]
    // 0x8a6070: StoreField: r2->field_2f = r0
    //     0x8a6070: stur            w0, [x2, #0x2f]
    // 0x8a6074: r0 = Instance__ActivityIndicatorType
    //     0x8a6074: add             x0, PP, #0x19, lsl #12  ; [pp+0x198c0] Obj!_ActivityIndicatorType@b5ec81
    //     0x8a6078: ldr             x0, [x0, #0x8c0]
    // 0x8a607c: StoreField: r2->field_23 = r0
    //     0x8a607c: stur            w0, [x2, #0x23]
    // 0x8a6080: ldur            x0, [fp, #-0x10]
    // 0x8a6084: StoreField: r2->field_13 = r0
    //     0x8a6084: stur            w0, [x2, #0x13]
    // 0x8a6088: ldur            x0, [fp, #-8]
    // 0x8a608c: LoadField: r3 = r0->field_b
    //     0x8a608c: ldur            w3, [x0, #0xb]
    // 0x8a6090: DecompressPointer r3
    //     0x8a6090: add             x3, x3, HEAP, lsl #32
    // 0x8a6094: stur            x3, [fp, #-0x10]
    // 0x8a6098: cmp             w3, NULL
    // 0x8a609c: b.eq            #0x8a6114
    // 0x8a60a0: r1 = 128
    //     0x8a60a0: movz            x1, #0x80
    // 0x8a60a4: r0 = SizeExtension.w()
    //     0x8a60a4: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a60a8: stur            d0, [fp, #-0x50]
    // 0x8a60ac: r0 = EdgeInsets()
    //     0x8a60ac: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a60b0: ldur            d0, [fp, #-0x50]
    // 0x8a60b4: stur            x0, [fp, #-8]
    // 0x8a60b8: StoreField: r0->field_7 = d0
    //     0x8a60b8: stur            d0, [x0, #7]
    // 0x8a60bc: StoreField: r0->field_f = rZR
    //     0x8a60bc: stur            xzr, [x0, #0xf]
    // 0x8a60c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a60c0: stur            d0, [x0, #0x17]
    // 0x8a60c4: StoreField: r0->field_1f = rZR
    //     0x8a60c4: stur            xzr, [x0, #0x1f]
    // 0x8a60c8: r0 = font16W700()
    //     0x8a60c8: bl              #0x78b910  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W700
    // 0x8a60cc: stur            x0, [fp, #-0x30]
    // 0x8a60d0: r0 = Text()
    //     0x8a60d0: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8a60d4: mov             x1, x0
    // 0x8a60d8: ldur            x0, [fp, #-0x10]
    // 0x8a60dc: stur            x1, [fp, #-0x38]
    // 0x8a60e0: StoreField: r1->field_b = r0
    //     0x8a60e0: stur            w0, [x1, #0xb]
    // 0x8a60e4: ldur            x0, [fp, #-0x30]
    // 0x8a60e8: StoreField: r1->field_13 = r0
    //     0x8a60e8: stur            w0, [x1, #0x13]
    // 0x8a60ec: r0 = Instance_TextAlign
    //     0x8a60ec: ldr             x0, [PP, #0x44d8]  ; [pp+0x44d8] Obj!TextAlign@b60f61
    // 0x8a60f0: StoreField: r1->field_1b = r0
    //     0x8a60f0: stur            w0, [x1, #0x1b]
    // 0x8a60f4: r0 = Padding()
    //     0x8a60f4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8a60f8: mov             x1, x0
    // 0x8a60fc: ldur            x0, [fp, #-8]
    // 0x8a6100: StoreField: r1->field_f = r0
    //     0x8a6100: stur            w0, [x1, #0xf]
    // 0x8a6104: ldur            x0, [fp, #-0x38]
    // 0x8a6108: StoreField: r1->field_b = r0
    //     0x8a6108: stur            w0, [x1, #0xb]
    // 0x8a610c: mov             x4, x1
    // 0x8a6110: b               #0x8a612c
    // 0x8a6114: r0 = SizedBox()
    //     0x8a6114: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8a6118: mov             x1, x0
    // 0x8a611c: r0 = 0.000000
    //     0x8a611c: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x8a6120: StoreField: r1->field_f = r0
    //     0x8a6120: stur            w0, [x1, #0xf]
    // 0x8a6124: StoreField: r1->field_13 = r0
    //     0x8a6124: stur            w0, [x1, #0x13]
    // 0x8a6128: mov             x4, x1
    // 0x8a612c: ldur            x0, [fp, #-0x28]
    // 0x8a6130: ldur            d1, [fp, #-0x40]
    // 0x8a6134: ldur            d0, [fp, #-0x48]
    // 0x8a6138: r3 = 4
    //     0x8a6138: movz            x3, #0x4
    // 0x8a613c: mov             x2, x3
    // 0x8a6140: stur            x4, [fp, #-8]
    // 0x8a6144: r1 = Null
    //     0x8a6144: mov             x1, NULL
    // 0x8a6148: r0 = AllocateArray()
    //     0x8a6148: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a614c: mov             x2, x0
    // 0x8a6150: ldur            x0, [fp, #-0x28]
    // 0x8a6154: stur            x2, [fp, #-0x10]
    // 0x8a6158: StoreField: r2->field_f = r0
    //     0x8a6158: stur            w0, [x2, #0xf]
    // 0x8a615c: ldur            x0, [fp, #-8]
    // 0x8a6160: StoreField: r2->field_13 = r0
    //     0x8a6160: stur            w0, [x2, #0x13]
    // 0x8a6164: r1 = <Widget>
    //     0x8a6164: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8a6168: r0 = AllocateGrowableArray()
    //     0x8a6168: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8a616c: mov             x1, x0
    // 0x8a6170: ldur            x0, [fp, #-0x10]
    // 0x8a6174: stur            x1, [fp, #-8]
    // 0x8a6178: StoreField: r1->field_f = r0
    //     0x8a6178: stur            w0, [x1, #0xf]
    // 0x8a617c: r0 = 4
    //     0x8a617c: movz            x0, #0x4
    // 0x8a6180: StoreField: r1->field_b = r0
    //     0x8a6180: stur            w0, [x1, #0xb]
    // 0x8a6184: r0 = Column()
    //     0x8a6184: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8a6188: mov             x1, x0
    // 0x8a618c: r0 = Instance_Axis
    //     0x8a618c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8a6190: stur            x1, [fp, #-0x10]
    // 0x8a6194: StoreField: r1->field_f = r0
    //     0x8a6194: stur            w0, [x1, #0xf]
    // 0x8a6198: r0 = Instance_MainAxisAlignment
    //     0x8a6198: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x8a619c: ldr             x0, [x0, #0xcf8]
    // 0x8a61a0: StoreField: r1->field_13 = r0
    //     0x8a61a0: stur            w0, [x1, #0x13]
    // 0x8a61a4: r0 = Instance_MainAxisSize
    //     0x8a61a4: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8a61a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a61a8: stur            w0, [x1, #0x17]
    // 0x8a61ac: r0 = Instance_CrossAxisAlignment
    //     0x8a61ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8a61b0: ldr             x0, [x0, #0x288]
    // 0x8a61b4: StoreField: r1->field_1b = r0
    //     0x8a61b4: stur            w0, [x1, #0x1b]
    // 0x8a61b8: r0 = Instance_VerticalDirection
    //     0x8a61b8: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8a61bc: StoreField: r1->field_23 = r0
    //     0x8a61bc: stur            w0, [x1, #0x23]
    // 0x8a61c0: r0 = Instance_Clip
    //     0x8a61c0: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8a61c4: StoreField: r1->field_2b = r0
    //     0x8a61c4: stur            w0, [x1, #0x2b]
    // 0x8a61c8: d0 = 12.000000
    //     0x8a61c8: fmov            d0, #12.00000000
    // 0x8a61cc: StoreField: r1->field_2f = d0
    //     0x8a61cc: stur            d0, [x1, #0x2f]
    // 0x8a61d0: ldur            x0, [fp, #-8]
    // 0x8a61d4: StoreField: r1->field_b = r0
    //     0x8a61d4: stur            w0, [x1, #0xb]
    // 0x8a61d8: r0 = Container()
    //     0x8a61d8: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8a61dc: stur            x0, [fp, #-8]
    // 0x8a61e0: ldur            x16, [fp, #-0x20]
    // 0x8a61e4: ldur            lr, [fp, #-0x10]
    // 0x8a61e8: stp             lr, x16, [SP]
    // 0x8a61ec: mov             x1, x0
    // 0x8a61f0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x8a61f0: add             x4, PP, #0x19, lsl #12  ; [pp+0x190a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x8a61f4: ldr             x4, [x4, #0xa8]
    // 0x8a61f8: r0 = Container()
    //     0x8a61f8: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8a61fc: ldur            d0, [fp, #-0x40]
    // 0x8a6200: r0 = inline_Allocate_Double()
    //     0x8a6200: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a6204: add             x0, x0, #0x10
    //     0x8a6208: cmp             x1, x0
    //     0x8a620c: b.ls            #0x8a62a4
    //     0x8a6210: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a6214: sub             x0, x0, #0xf
    //     0x8a6218: movz            x1, #0xe15c
    //     0x8a621c: movk            x1, #0x3, lsl #16
    //     0x8a6220: stur            x1, [x0, #-1]
    // 0x8a6224: StoreField: r0->field_7 = d0
    //     0x8a6224: stur            d0, [x0, #7]
    // 0x8a6228: ldur            d0, [fp, #-0x48]
    // 0x8a622c: stur            x0, [fp, #-0x20]
    // 0x8a6230: r1 = inline_Allocate_Double()
    //     0x8a6230: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8a6234: add             x1, x1, #0x10
    //     0x8a6238: cmp             x2, x1
    //     0x8a623c: b.ls            #0x8a62b4
    //     0x8a6240: str             x1, [THR, #0x50]  ; THR::top
    //     0x8a6244: sub             x1, x1, #0xf
    //     0x8a6248: movz            x2, #0xe15c
    //     0x8a624c: movk            x2, #0x3, lsl #16
    //     0x8a6250: stur            x2, [x1, #-1]
    // 0x8a6254: StoreField: r1->field_7 = d0
    //     0x8a6254: stur            d0, [x1, #7]
    // 0x8a6258: stur            x1, [fp, #-0x10]
    // 0x8a625c: r0 = Container()
    //     0x8a625c: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8a6260: stur            x0, [fp, #-0x28]
    // 0x8a6264: ldur            x16, [fp, #-0x20]
    // 0x8a6268: ldur            lr, [fp, #-0x10]
    // 0x8a626c: stp             lr, x16, [SP, #0x10]
    // 0x8a6270: ldur            x16, [fp, #-0x18]
    // 0x8a6274: ldur            lr, [fp, #-8]
    // 0x8a6278: stp             lr, x16, [SP]
    // 0x8a627c: mov             x1, x0
    // 0x8a6280: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, color, 0x3, height, 0x1, width, 0x2, null]
    //     0x8a6280: add             x4, PP, #0x23, lsl #12  ; [pp+0x236b8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "color", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x8a6284: ldr             x4, [x4, #0x6b8]
    // 0x8a6288: r0 = Container()
    //     0x8a6288: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8a628c: ldur            x0, [fp, #-0x28]
    // 0x8a6290: LeaveFrame
    //     0x8a6290: mov             SP, fp
    //     0x8a6294: ldp             fp, lr, [SP], #0x10
    // 0x8a6298: ret
    //     0x8a6298: ret             
    // 0x8a629c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a629c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a62a0: b               #0x8a5eb8
    // 0x8a62a4: SaveReg d0
    //     0x8a62a4: str             q0, [SP, #-0x10]!
    // 0x8a62a8: r0 = AllocateDouble()
    //     0x8a62a8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8a62ac: RestoreReg d0
    //     0x8a62ac: ldr             q0, [SP], #0x10
    // 0x8a62b0: b               #0x8a6224
    // 0x8a62b4: SaveReg d0
    //     0x8a62b4: str             q0, [SP, #-0x10]!
    // 0x8a62b8: SaveReg r0
    //     0x8a62b8: str             x0, [SP, #-8]!
    // 0x8a62bc: r0 = AllocateDouble()
    //     0x8a62bc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8a62c0: mov             x1, x0
    // 0x8a62c4: RestoreReg r0
    //     0x8a62c4: ldr             x0, [SP], #8
    // 0x8a62c8: RestoreReg d0
    //     0x8a62c8: ldr             q0, [SP], #0x10
    // 0x8a62cc: b               #0x8a6254
  }
}
