// lib: , url: package:sham_cash/features/create_account/presentation/widgets/government_account/policy_page.dart

// class id: 1050198, size: 0x8
class :: {
}

// class id: 4152, size: 0x18, field offset: 0x14
class _PolicyPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x82ed70, size: 0x6c
    // 0x82ed70: EnterFrame
    //     0x82ed70: stp             fp, lr, [SP, #-0x10]!
    //     0x82ed74: mov             fp, SP
    // 0x82ed78: AllocStack(0x18)
    //     0x82ed78: sub             SP, SP, #0x18
    // 0x82ed7c: SetupParameters(_PolicyPageState this /* r1 => r1, fp-0x8 */)
    //     0x82ed7c: stur            x1, [fp, #-8]
    // 0x82ed80: CheckStackOverflow
    //     0x82ed80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ed84: cmp             SP, x16
    //     0x82ed88: b.ls            #0x82edd0
    // 0x82ed8c: LoadField: r0 = r1->field_f
    //     0x82ed8c: ldur            w0, [x1, #0xf]
    // 0x82ed90: DecompressPointer r0
    //     0x82ed90: add             x0, x0, HEAP, lsl #32
    // 0x82ed94: cmp             w0, NULL
    // 0x82ed98: b.eq            #0x82edd8
    // 0x82ed9c: r16 = <CreateGovernmentAccountCubit>
    //     0x82ed9c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x82eda0: ldr             x16, [x16, #0xf88]
    // 0x82eda4: stp             x0, x16, [SP]
    // 0x82eda8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82eda8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82edac: r0 = ReadContext.read()
    //     0x82edac: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82edb0: LoadField: r1 = r0->field_2f
    //     0x82edb0: ldur            w1, [x0, #0x2f]
    // 0x82edb4: DecompressPointer r1
    //     0x82edb4: add             x1, x1, HEAP, lsl #32
    // 0x82edb8: ldur            x2, [fp, #-8]
    // 0x82edbc: StoreField: r2->field_13 = r1
    //     0x82edbc: stur            w1, [x2, #0x13]
    // 0x82edc0: r0 = Null
    //     0x82edc0: mov             x0, NULL
    // 0x82edc4: LeaveFrame
    //     0x82edc4: mov             SP, fp
    //     0x82edc8: ldp             fp, lr, [SP], #0x10
    // 0x82edcc: ret
    //     0x82edcc: ret             
    // 0x82edd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82edd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82edd4: b               #0x82ed8c
    // 0x82edd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82edd8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x95c0c8, size: 0x8a8
    // 0x95c0c8: EnterFrame
    //     0x95c0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x95c0cc: mov             fp, SP
    // 0x95c0d0: AllocStack(0x1a8)
    //     0x95c0d0: sub             SP, SP, #0x1a8
    // 0x95c0d4: SetupParameters(_PolicyPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x95c0d4: stur            x1, [fp, #-8]
    //     0x95c0d8: stur            x2, [fp, #-0x10]
    // 0x95c0dc: CheckStackOverflow
    //     0x95c0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95c0e0: cmp             SP, x16
    //     0x95c0e4: b.ls            #0x95c928
    // 0x95c0e8: r1 = 2
    //     0x95c0e8: movz            x1, #0x2
    // 0x95c0ec: r0 = AllocateContext()
    //     0x95c0ec: bl              #0xd46410  ; AllocateContextStub
    // 0x95c0f0: mov             x2, x0
    // 0x95c0f4: ldur            x0, [fp, #-8]
    // 0x95c0f8: stur            x2, [fp, #-0x18]
    // 0x95c0fc: StoreField: r2->field_f = r0
    //     0x95c0fc: stur            w0, [x2, #0xf]
    // 0x95c100: ldur            x1, [fp, #-0x10]
    // 0x95c104: StoreField: r2->field_13 = r1
    //     0x95c104: stur            w1, [x2, #0x13]
    // 0x95c108: r1 = 24
    //     0x95c108: movz            x1, #0x18
    // 0x95c10c: r0 = SizeExtension.w()
    //     0x95c10c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x95c110: stur            d0, [fp, #-0xf0]
    // 0x95c114: r0 = EdgeInsets()
    //     0x95c114: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x95c118: ldur            d0, [fp, #-0xf0]
    // 0x95c11c: stur            x0, [fp, #-0x10]
    // 0x95c120: StoreField: r0->field_7 = d0
    //     0x95c120: stur            d0, [x0, #7]
    // 0x95c124: StoreField: r0->field_f = rZR
    //     0x95c124: stur            xzr, [x0, #0xf]
    // 0x95c128: ArrayStore: r0[0] = d0  ; List_8
    //     0x95c128: stur            d0, [x0, #0x17]
    // 0x95c12c: StoreField: r0->field_1f = rZR
    //     0x95c12c: stur            xzr, [x0, #0x1f]
    // 0x95c130: ldur            x1, [fp, #-8]
    // 0x95c134: LoadField: r2 = r1->field_b
    //     0x95c134: ldur            w2, [x1, #0xb]
    // 0x95c138: DecompressPointer r2
    //     0x95c138: add             x2, x2, HEAP, lsl #32
    // 0x95c13c: cmp             w2, NULL
    // 0x95c140: b.eq            #0x95c930
    // 0x95c144: LoadField: r1 = r2->field_b
    //     0x95c144: ldur            w1, [x2, #0xb]
    // 0x95c148: DecompressPointer r1
    //     0x95c148: add             x1, x1, HEAP, lsl #32
    // 0x95c14c: stur            x1, [fp, #-8]
    // 0x95c150: d0 = 14.000000
    //     0x95c150: fmov            d0, #14.00000000
    // 0x95c154: r0 = verticalSpace()
    //     0x95c154: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95c158: r1 = 198
    //     0x95c158: movz            x1, #0xc6
    // 0x95c15c: stur            x0, [fp, #-0x20]
    // 0x95c160: r0 = SizeExtension.h()
    //     0x95c160: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x95c164: r1 = 172
    //     0x95c164: movz            x1, #0xac
    // 0x95c168: stur            d0, [fp, #-0xf0]
    // 0x95c16c: r0 = SizeExtension.w()
    //     0x95c16c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x95c170: mov             v1.16b, v0.16b
    // 0x95c174: ldur            d0, [fp, #-0xf0]
    // 0x95c178: r0 = inline_Allocate_Double()
    //     0x95c178: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x95c17c: add             x0, x0, #0x10
    //     0x95c180: cmp             x1, x0
    //     0x95c184: b.ls            #0x95c934
    //     0x95c188: str             x0, [THR, #0x50]  ; THR::top
    //     0x95c18c: sub             x0, x0, #0xf
    //     0x95c190: movz            x1, #0xe15c
    //     0x95c194: movk            x1, #0x3, lsl #16
    //     0x95c198: stur            x1, [x0, #-1]
    // 0x95c19c: StoreField: r0->field_7 = d0
    //     0x95c19c: stur            d0, [x0, #7]
    // 0x95c1a0: stur            x0, [fp, #-0x30]
    // 0x95c1a4: r1 = inline_Allocate_Double()
    //     0x95c1a4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x95c1a8: add             x1, x1, #0x10
    //     0x95c1ac: cmp             x2, x1
    //     0x95c1b0: b.ls            #0x95c944
    //     0x95c1b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x95c1b8: sub             x1, x1, #0xf
    //     0x95c1bc: movz            x2, #0xe15c
    //     0x95c1c0: movk            x2, #0x3, lsl #16
    //     0x95c1c4: stur            x2, [x1, #-1]
    // 0x95c1c8: StoreField: r1->field_7 = d1
    //     0x95c1c8: stur            d1, [x1, #7]
    // 0x95c1cc: stur            x1, [fp, #-0x28]
    // 0x95c1d0: r0 = SvgPicture()
    //     0x95c1d0: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x95c1d4: stur            x0, [fp, #-0x38]
    // 0x95c1d8: ldur            x16, [fp, #-0x30]
    // 0x95c1dc: ldur            lr, [fp, #-0x28]
    // 0x95c1e0: stp             lr, x16, [SP]
    // 0x95c1e4: mov             x1, x0
    // 0x95c1e8: r2 = "assets/svgs/logo.svg"
    //     0x95c1e8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b500] "assets/svgs/logo.svg"
    //     0x95c1ec: ldr             x2, [x2, #0x500]
    // 0x95c1f0: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0x95c1f0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b508] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x95c1f4: ldr             x4, [x4, #0x508]
    // 0x95c1f8: r0 = SvgPicture.asset()
    //     0x95c1f8: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x95c1fc: d0 = 40.000000
    //     0x95c1fc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x95c200: ldr             d0, [x17, #0x150]
    // 0x95c204: r0 = verticalSpace()
    //     0x95c204: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95c208: ldur            x2, [fp, #-0x18]
    // 0x95c20c: stur            x0, [fp, #-0x28]
    // 0x95c210: LoadField: r1 = r2->field_13
    //     0x95c210: ldur            w1, [x2, #0x13]
    // 0x95c214: DecompressPointer r1
    //     0x95c214: add             x1, x1, HEAP, lsl #32
    // 0x95c218: r16 = <CreateGovernmentAccountCubit>
    //     0x95c218: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x95c21c: ldr             x16, [x16, #0xf88]
    // 0x95c220: stp             x1, x16, [SP]
    // 0x95c224: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95c224: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95c228: r0 = ReadContext.read()
    //     0x95c228: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95c22c: LoadField: r1 = r0->field_2b
    //     0x95c22c: ldur            w1, [x0, #0x2b]
    // 0x95c230: DecompressPointer r1
    //     0x95c230: add             x1, x1, HEAP, lsl #32
    // 0x95c234: stur            x1, [fp, #-0x30]
    // 0x95c238: r0 = isArabic()
    //     0x95c238: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x95c23c: tbnz            w0, #4, #0x95c248
    // 0x95c240: d0 = 15.000000
    //     0x95c240: fmov            d0, #15.00000000
    // 0x95c244: b               #0x95c24c
    // 0x95c248: d0 = 0.000000
    //     0x95c248: eor             v0.16b, v0.16b, v0.16b
    // 0x95c24c: stur            d0, [fp, #-0xf0]
    // 0x95c250: r0 = isArabic()
    //     0x95c250: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x95c254: tbnz            w0, #4, #0x95c260
    // 0x95c258: d1 = 0.000000
    //     0x95c258: eor             v1.16b, v1.16b, v1.16b
    // 0x95c25c: b               #0x95c264
    // 0x95c260: d1 = 15.000000
    //     0x95c260: fmov            d1, #15.00000000
    // 0x95c264: ldur            d0, [fp, #-0xf0]
    // 0x95c268: stur            d1, [fp, #-0xf8]
    // 0x95c26c: r0 = EdgeInsets()
    //     0x95c26c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x95c270: ldur            d0, [fp, #-0xf0]
    // 0x95c274: stur            x0, [fp, #-0x40]
    // 0x95c278: StoreField: r0->field_7 = d0
    //     0x95c278: stur            d0, [x0, #7]
    // 0x95c27c: StoreField: r0->field_f = rZR
    //     0x95c27c: stur            xzr, [x0, #0xf]
    // 0x95c280: ldur            d0, [fp, #-0xf8]
    // 0x95c284: ArrayStore: r0[0] = d0  ; List_8
    //     0x95c284: stur            d0, [x0, #0x17]
    // 0x95c288: StoreField: r0->field_1f = rZR
    //     0x95c288: stur            xzr, [x0, #0x1f]
    // 0x95c28c: r0 = EdgeInsets()
    //     0x95c28c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x95c290: d0 = 2.000000
    //     0x95c290: fmov            d0, #2.00000000
    // 0x95c294: stur            x0, [fp, #-0x48]
    // 0x95c298: StoreField: r0->field_7 = d0
    //     0x95c298: stur            d0, [x0, #7]
    // 0x95c29c: StoreField: r0->field_f = rZR
    //     0x95c29c: stur            xzr, [x0, #0xf]
    // 0x95c2a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x95c2a0: stur            d0, [x0, #0x17]
    // 0x95c2a4: StoreField: r0->field_1f = rZR
    //     0x95c2a4: stur            xzr, [x0, #0x1f]
    // 0x95c2a8: r0 = isArabic()
    //     0x95c2a8: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x95c2ac: tbnz            w0, #4, #0x95c2b8
    // 0x95c2b0: d0 = 5.000000
    //     0x95c2b0: fmov            d0, #5.00000000
    // 0x95c2b4: b               #0x95c2bc
    // 0x95c2b8: d0 = 0.000000
    //     0x95c2b8: eor             v0.16b, v0.16b, v0.16b
    // 0x95c2bc: stur            d0, [fp, #-0xf0]
    // 0x95c2c0: r0 = isArabic()
    //     0x95c2c0: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x95c2c4: tbnz            w0, #4, #0x95c2d0
    // 0x95c2c8: d1 = 0.000000
    //     0x95c2c8: eor             v1.16b, v1.16b, v1.16b
    // 0x95c2cc: b               #0x95c2d4
    // 0x95c2d0: d1 = 5.000000
    //     0x95c2d0: fmov            d1, #5.00000000
    // 0x95c2d4: ldur            d0, [fp, #-0xf0]
    // 0x95c2d8: stur            d1, [fp, #-0xf8]
    // 0x95c2dc: r0 = EdgeInsets()
    //     0x95c2dc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x95c2e0: ldur            d0, [fp, #-0xf8]
    // 0x95c2e4: stur            x0, [fp, #-0x50]
    // 0x95c2e8: StoreField: r0->field_7 = d0
    //     0x95c2e8: stur            d0, [x0, #7]
    // 0x95c2ec: StoreField: r0->field_f = rZR
    //     0x95c2ec: stur            xzr, [x0, #0xf]
    // 0x95c2f0: ldur            d0, [fp, #-0xf0]
    // 0x95c2f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x95c2f4: stur            d0, [x0, #0x17]
    // 0x95c2f8: StoreField: r0->field_1f = rZR
    //     0x95c2f8: stur            xzr, [x0, #0x1f]
    // 0x95c2fc: r0 = isArabic()
    //     0x95c2fc: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x95c300: tbnz            w0, #4, #0x95c30c
    // 0x95c304: d0 = 10.000000
    //     0x95c304: fmov            d0, #10.00000000
    // 0x95c308: b               #0x95c310
    // 0x95c30c: d0 = 0.000000
    //     0x95c30c: eor             v0.16b, v0.16b, v0.16b
    // 0x95c310: stur            d0, [fp, #-0xf0]
    // 0x95c314: r0 = isArabic()
    //     0x95c314: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x95c318: tbnz            w0, #4, #0x95c324
    // 0x95c31c: d1 = 0.000000
    //     0x95c31c: eor             v1.16b, v1.16b, v1.16b
    // 0x95c320: b               #0x95c328
    // 0x95c324: d1 = 10.000000
    //     0x95c324: fmov            d1, #10.00000000
    // 0x95c328: ldur            d0, [fp, #-0xf0]
    // 0x95c32c: stur            d1, [fp, #-0xf8]
    // 0x95c330: r0 = EdgeInsets()
    //     0x95c330: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x95c334: ldur            d0, [fp, #-0xf8]
    // 0x95c338: stur            x0, [fp, #-0x58]
    // 0x95c33c: StoreField: r0->field_7 = d0
    //     0x95c33c: stur            d0, [x0, #7]
    // 0x95c340: StoreField: r0->field_f = rZR
    //     0x95c340: stur            xzr, [x0, #0xf]
    // 0x95c344: ldur            d0, [fp, #-0xf0]
    // 0x95c348: ArrayStore: r0[0] = d0  ; List_8
    //     0x95c348: stur            d0, [x0, #0x17]
    // 0x95c34c: StoreField: r0->field_1f = rZR
    //     0x95c34c: stur            xzr, [x0, #0x1f]
    // 0x95c350: r0 = isArabic()
    //     0x95c350: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x95c354: tbnz            w0, #4, #0x95c360
    // 0x95c358: d0 = 15.000000
    //     0x95c358: fmov            d0, #15.00000000
    // 0x95c35c: b               #0x95c364
    // 0x95c360: d0 = 0.000000
    //     0x95c360: eor             v0.16b, v0.16b, v0.16b
    // 0x95c364: stur            d0, [fp, #-0xf0]
    // 0x95c368: r0 = isArabic()
    //     0x95c368: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x95c36c: tbnz            w0, #4, #0x95c378
    // 0x95c370: d1 = 0.000000
    //     0x95c370: eor             v1.16b, v1.16b, v1.16b
    // 0x95c374: b               #0x95c37c
    // 0x95c378: d1 = 15.000000
    //     0x95c378: fmov            d1, #15.00000000
    // 0x95c37c: ldur            x2, [fp, #-0x18]
    // 0x95c380: ldur            x6, [fp, #-0x10]
    // 0x95c384: ldur            x7, [fp, #-8]
    // 0x95c388: ldur            x5, [fp, #-0x20]
    // 0x95c38c: ldur            x4, [fp, #-0x38]
    // 0x95c390: ldur            x3, [fp, #-0x28]
    // 0x95c394: ldur            x1, [fp, #-0x30]
    // 0x95c398: ldur            x0, [fp, #-0x40]
    // 0x95c39c: ldur            d0, [fp, #-0xf0]
    // 0x95c3a0: stur            d1, [fp, #-0xf8]
    // 0x95c3a4: r0 = EdgeInsets()
    //     0x95c3a4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x95c3a8: ldur            d0, [fp, #-0xf8]
    // 0x95c3ac: stur            x0, [fp, #-0x60]
    // 0x95c3b0: StoreField: r0->field_7 = d0
    //     0x95c3b0: stur            d0, [x0, #7]
    // 0x95c3b4: StoreField: r0->field_f = rZR
    //     0x95c3b4: stur            xzr, [x0, #0xf]
    // 0x95c3b8: ldur            d0, [fp, #-0xf0]
    // 0x95c3bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x95c3bc: stur            d0, [x0, #0x17]
    // 0x95c3c0: StoreField: r0->field_1f = rZR
    //     0x95c3c0: stur            xzr, [x0, #0x1f]
    // 0x95c3c4: r0 = font12w500()
    //     0x95c3c4: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x95c3c8: stur            x0, [fp, #-0x68]
    // 0x95c3cc: r0 = font12w500()
    //     0x95c3cc: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x95c3d0: stur            x0, [fp, #-0x70]
    // 0x95c3d4: r0 = font12w500()
    //     0x95c3d4: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x95c3d8: stur            x0, [fp, #-0x78]
    // 0x95c3dc: r0 = font12w500()
    //     0x95c3dc: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x95c3e0: stur            x0, [fp, #-0x80]
    // 0x95c3e4: r0 = font12w500()
    //     0x95c3e4: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x95c3e8: stur            x0, [fp, #-0x88]
    // 0x95c3ec: r0 = font12w500()
    //     0x95c3ec: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x95c3f0: stur            x0, [fp, #-0x90]
    // 0x95c3f4: r0 = font20W700()
    //     0x95c3f4: bl              #0x925e00  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0x95c3f8: stur            x0, [fp, #-0x98]
    // 0x95c3fc: r0 = font18W600()
    //     0x95c3fc: bl              #0x81fc64  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x95c400: stur            x0, [fp, #-0xa0]
    // 0x95c404: r0 = font14W400()
    //     0x95c404: bl              #0x946acc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x95c408: stur            x0, [fp, #-0xa8]
    // 0x95c40c: r0 = font12w500()
    //     0x95c40c: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x95c410: stur            x0, [fp, #-0xb0]
    // 0x95c414: r0 = font12w500()
    //     0x95c414: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x95c418: stur            x0, [fp, #-0xb8]
    // 0x95c41c: r0 = font16W500()
    //     0x95c41c: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x95c420: stur            x0, [fp, #-0xc0]
    // 0x95c424: r0 = font12w500()
    //     0x95c424: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x95c428: stur            x0, [fp, #-0xc8]
    // 0x95c42c: r0 = font12w500()
    //     0x95c42c: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x95c430: stur            x0, [fp, #-0xd0]
    // 0x95c434: r0 = font12w500()
    //     0x95c434: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x95c438: stur            x0, [fp, #-0xd8]
    // 0x95c43c: r0 = font12w500()
    //     0x95c43c: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x95c440: stur            x0, [fp, #-0xe0]
    // 0x95c444: r0 = MarkdownStyleSheet()
    //     0x95c444: bl              #0x78fce0  ; AllocateMarkdownStyleSheetStub -> MarkdownStyleSheet (size=0xe8)
    // 0x95c448: stur            x0, [fp, #-0xe8]
    // 0x95c44c: ldur            x16, [fp, #-0x90]
    // 0x95c450: ldur            lr, [fp, #-0x98]
    // 0x95c454: stp             lr, x16, [SP, #0xa0]
    // 0x95c458: ldur            x16, [fp, #-0xa0]
    // 0x95c45c: ldur            lr, [fp, #-0x50]
    // 0x95c460: stp             lr, x16, [SP, #0x90]
    // 0x95c464: ldur            x16, [fp, #-0xa8]
    // 0x95c468: ldur            lr, [fp, #-0x58]
    // 0x95c46c: stp             lr, x16, [SP, #0x80]
    // 0x95c470: ldur            x16, [fp, #-0xb0]
    // 0x95c474: ldur            lr, [fp, #-0xb8]
    // 0x95c478: stp             lr, x16, [SP, #0x70]
    // 0x95c47c: ldur            x16, [fp, #-0xc0]
    // 0x95c480: ldur            lr, [fp, #-0xc8]
    // 0x95c484: stp             lr, x16, [SP, #0x60]
    // 0x95c488: ldur            x16, [fp, #-0xd0]
    // 0x95c48c: ldur            lr, [fp, #-0x48]
    // 0x95c490: stp             lr, x16, [SP, #0x50]
    // 0x95c494: ldur            x16, [fp, #-0xd8]
    // 0x95c498: ldur            lr, [fp, #-0x60]
    // 0x95c49c: stp             lr, x16, [SP, #0x40]
    // 0x95c4a0: ldur            x16, [fp, #-0xe0]
    // 0x95c4a4: r30 = Instance_WrapAlignment
    //     0x95c4a4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c498] Obj!WrapAlignment@dd16f1
    //     0x95c4a8: ldr             lr, [lr, #0x498]
    // 0x95c4ac: stp             lr, x16, [SP, #0x30]
    // 0x95c4b0: r16 = Instance_WrapAlignment
    //     0x95c4b0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c498] Obj!WrapAlignment@dd16f1
    //     0x95c4b4: ldr             x16, [x16, #0x498]
    // 0x95c4b8: r30 = Instance_WrapAlignment
    //     0x95c4b8: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c498] Obj!WrapAlignment@dd16f1
    //     0x95c4bc: ldr             lr, [lr, #0x498]
    // 0x95c4c0: stp             lr, x16, [SP, #0x20]
    // 0x95c4c4: r16 = Instance_WrapAlignment
    //     0x95c4c4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c498] Obj!WrapAlignment@dd16f1
    //     0x95c4c8: ldr             x16, [x16, #0x498]
    // 0x95c4cc: r30 = Instance_WrapAlignment
    //     0x95c4cc: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c498] Obj!WrapAlignment@dd16f1
    //     0x95c4d0: ldr             lr, [lr, #0x498]
    // 0x95c4d4: stp             lr, x16, [SP, #0x10]
    // 0x95c4d8: r16 = Instance_WrapAlignment
    //     0x95c4d8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c498] Obj!WrapAlignment@dd16f1
    //     0x95c4dc: ldr             x16, [x16, #0x498]
    // 0x95c4e0: r30 = Instance_WrapAlignment
    //     0x95c4e0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c498] Obj!WrapAlignment@dd16f1
    //     0x95c4e4: ldr             lr, [lr, #0x498]
    // 0x95c4e8: stp             lr, x16, [SP]
    // 0x95c4ec: mov             x1, x0
    // 0x95c4f0: ldur            x2, [fp, #-0x68]
    // 0x95c4f4: ldur            x3, [fp, #-0x70]
    // 0x95c4f8: ldur            x5, [fp, #-0x78]
    // 0x95c4fc: ldur            x6, [fp, #-0x80]
    // 0x95c500: ldur            x7, [fp, #-0x88]
    // 0x95c504: r4 = const [0, 0x1c, 0x16, 0x15, h1Align, 0x16, h2Align, 0x17, h3Align, 0x19, h4Align, 0x1a, orderedListAlign, 0x1b, textAlign, 0x18, unorderedListAlign, 0x15, null]
    //     0x95c504: add             x4, PP, #0x20, lsl #12  ; [pp+0x20360] List(19) [0, 0x1c, 0x16, 0x15, "h1Align", 0x16, "h2Align", 0x17, "h3Align", 0x19, "h4Align", 0x1a, "orderedListAlign", 0x1b, "textAlign", 0x18, "unorderedListAlign", 0x15, Null]
    //     0x95c508: ldr             x4, [x4, #0x360]
    // 0x95c50c: r0 = MarkdownStyleSheet()
    //     0x95c50c: bl              #0x78eaa8  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::MarkdownStyleSheet
    // 0x95c510: r0 = Markdown()
    //     0x95c510: bl              #0x957748  ; AllocateMarkdownStub -> Markdown (size=0x6c)
    // 0x95c514: mov             x1, x0
    // 0x95c518: ldur            x0, [fp, #-0x40]
    // 0x95c51c: stur            x1, [fp, #-0x48]
    // 0x95c520: StoreField: r1->field_5b = r0
    //     0x95c520: stur            w0, [x1, #0x5b]
    // 0x95c524: r0 = NeverScrollableScrollPhysics()
    //     0x95c524: bl              #0x9490b4  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x95c528: mov             x1, x0
    // 0x95c52c: ldur            x0, [fp, #-0x48]
    // 0x95c530: StoreField: r0->field_63 = r1
    //     0x95c530: stur            w1, [x0, #0x63]
    // 0x95c534: r1 = true
    //     0x95c534: add             x1, NULL, #0x20  ; true
    // 0x95c538: StoreField: r0->field_67 = r1
    //     0x95c538: stur            w1, [x0, #0x67]
    // 0x95c53c: ldur            x1, [fp, #-0x30]
    // 0x95c540: StoreField: r0->field_b = r1
    //     0x95c540: stur            w1, [x0, #0xb]
    // 0x95c544: r3 = false
    //     0x95c544: add             x3, NULL, #0x30  ; false
    // 0x95c548: StoreField: r0->field_f = r3
    //     0x95c548: stur            w3, [x0, #0xf]
    // 0x95c54c: ldur            x1, [fp, #-0xe8]
    // 0x95c550: StoreField: r0->field_13 = r1
    //     0x95c550: stur            w1, [x0, #0x13]
    // 0x95c554: r1 = Function '<anonymous closure>':.
    //     0x95c554: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c778] AnonymousClosure: (0x9578b0), in [package:sham_cash/features/porfile/presentation/pages/policy_screen.dart] _PolicyScreenState::build (0x9a92c8)
    //     0x95c558: ldr             x1, [x1, #0x778]
    // 0x95c55c: r2 = Null
    //     0x95c55c: mov             x2, NULL
    // 0x95c560: r0 = AllocateClosure()
    //     0x95c560: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95c564: mov             x1, x0
    // 0x95c568: ldur            x0, [fp, #-0x48]
    // 0x95c56c: StoreField: r0->field_1f = r1
    //     0x95c56c: stur            w1, [x0, #0x1f]
    // 0x95c570: r1 = _ConstMap len:0
    //     0x95c570: add             x1, PP, #0x20, lsl #12  ; [pp+0x20370] Map<String, MarkdownElementBuilder>(0)
    //     0x95c574: ldr             x1, [x1, #0x370]
    // 0x95c578: StoreField: r0->field_47 = r1
    //     0x95c578: stur            w1, [x0, #0x47]
    // 0x95c57c: r1 = _ConstMap len:0
    //     0x95c57c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20378] Map<String, MarkdownPaddingBuilder>(0)
    //     0x95c580: ldr             x1, [x1, #0x378]
    // 0x95c584: StoreField: r0->field_4b = r1
    //     0x95c584: stur            w1, [x0, #0x4b]
    // 0x95c588: r2 = false
    //     0x95c588: add             x2, NULL, #0x30  ; false
    // 0x95c58c: StoreField: r0->field_4f = r2
    //     0x95c58c: stur            w2, [x0, #0x4f]
    // 0x95c590: r1 = Instance_MarkdownListItemCrossAxisAlignment
    //     0x95c590: add             x1, PP, #0x20, lsl #12  ; [pp+0x20380] Obj!MarkdownListItemCrossAxisAlignment@dcf891
    //     0x95c594: ldr             x1, [x1, #0x380]
    // 0x95c598: StoreField: r0->field_53 = r1
    //     0x95c598: stur            w1, [x0, #0x53]
    // 0x95c59c: StoreField: r0->field_57 = r2
    //     0x95c59c: stur            w2, [x0, #0x57]
    // 0x95c5a0: r1 = 32
    //     0x95c5a0: movz            x1, #0x20
    // 0x95c5a4: r0 = SizeExtension.h()
    //     0x95c5a4: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x95c5a8: r0 = inline_Allocate_Double()
    //     0x95c5a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x95c5ac: add             x0, x0, #0x10
    //     0x95c5b0: cmp             x1, x0
    //     0x95c5b4: b.ls            #0x95c960
    //     0x95c5b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x95c5bc: sub             x0, x0, #0xf
    //     0x95c5c0: movz            x1, #0xe15c
    //     0x95c5c4: movk            x1, #0x3, lsl #16
    //     0x95c5c8: stur            x1, [x0, #-1]
    // 0x95c5cc: StoreField: r0->field_7 = d0
    //     0x95c5cc: stur            d0, [x0, #7]
    // 0x95c5d0: stur            x0, [fp, #-0x30]
    // 0x95c5d4: r0 = SizedBox()
    //     0x95c5d4: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x95c5d8: mov             x1, x0
    // 0x95c5dc: ldur            x0, [fp, #-0x30]
    // 0x95c5e0: stur            x1, [fp, #-0x40]
    // 0x95c5e4: StoreField: r1->field_13 = r0
    //     0x95c5e4: stur            w0, [x1, #0x13]
    // 0x95c5e8: ldur            x2, [fp, #-0x18]
    // 0x95c5ec: LoadField: r0 = r2->field_13
    //     0x95c5ec: ldur            w0, [x2, #0x13]
    // 0x95c5f0: DecompressPointer r0
    //     0x95c5f0: add             x0, x0, HEAP, lsl #32
    // 0x95c5f4: r16 = <CreateGovernmentAccountCubit>
    //     0x95c5f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x95c5f8: ldr             x16, [x16, #0xf88]
    // 0x95c5fc: stp             x0, x16, [SP]
    // 0x95c600: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95c600: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95c604: r0 = of()
    //     0x95c604: bl              #0x785e08  ; [package:provider/src/provider.dart] Provider::of
    // 0x95c608: LoadField: r1 = r0->field_2f
    //     0x95c608: ldur            w1, [x0, #0x2f]
    // 0x95c60c: DecompressPointer r1
    //     0x95c60c: add             x1, x1, HEAP, lsl #32
    // 0x95c610: stur            x1, [fp, #-0x30]
    // 0x95c614: r0 = Checkbox()
    //     0x95c614: bl              #0x95773c  ; AllocateCheckboxStub -> Checkbox (size=0x5c)
    // 0x95c618: mov             x3, x0
    // 0x95c61c: ldur            x0, [fp, #-0x30]
    // 0x95c620: stur            x3, [fp, #-0x50]
    // 0x95c624: StoreField: r3->field_b = r0
    //     0x95c624: stur            w0, [x3, #0xb]
    // 0x95c628: r0 = false
    //     0x95c628: add             x0, NULL, #0x30  ; false
    // 0x95c62c: StoreField: r3->field_23 = r0
    //     0x95c62c: stur            w0, [x3, #0x23]
    // 0x95c630: ldur            x2, [fp, #-0x18]
    // 0x95c634: r1 = Function '<anonymous closure>':.
    //     0x95c634: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c780] AnonymousClosure: (0x95c970), in [package:sham_cash/features/create_account/presentation/widgets/government_account/policy_page.dart] _PolicyPageState::build (0x95c0c8)
    //     0x95c638: ldr             x1, [x1, #0x780]
    // 0x95c63c: r0 = AllocateClosure()
    //     0x95c63c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95c640: mov             x1, x0
    // 0x95c644: ldur            x0, [fp, #-0x50]
    // 0x95c648: StoreField: r0->field_f = r1
    //     0x95c648: stur            w1, [x0, #0xf]
    // 0x95c64c: r1 = false
    //     0x95c64c: add             x1, NULL, #0x30  ; false
    // 0x95c650: StoreField: r0->field_43 = r1
    //     0x95c650: stur            w1, [x0, #0x43]
    // 0x95c654: StoreField: r0->field_4f = r1
    //     0x95c654: stur            w1, [x0, #0x4f]
    // 0x95c658: r1 = Instance__CheckboxType
    //     0x95c658: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f728] Obj!_CheckboxType@dd2f91
    //     0x95c65c: ldr             x1, [x1, #0x728]
    // 0x95c660: StoreField: r0->field_57 = r1
    //     0x95c660: stur            w1, [x0, #0x57]
    // 0x95c664: ldur            x1, [fp, #-0x18]
    // 0x95c668: LoadField: r2 = r1->field_13
    //     0x95c668: ldur            w2, [x1, #0x13]
    // 0x95c66c: DecompressPointer r2
    //     0x95c66c: add             x2, x2, HEAP, lsl #32
    // 0x95c670: mov             x1, x2
    // 0x95c674: r0 = of()
    //     0x95c674: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95c678: r1 = <Object>
    //     0x95c678: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x95c67c: r2 = 0
    //     0x95c67c: movz            x2, #0
    // 0x95c680: r0 = _GrowableList()
    //     0x95c680: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95c684: mov             x3, x0
    // 0x95c688: r1 = "I agree to the terms and conditions"
    //     0x95c688: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4b8] "I agree to the terms and conditions"
    //     0x95c68c: ldr             x1, [x1, #0x4b8]
    // 0x95c690: r2 = "acceptPolicy"
    //     0x95c690: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4c0] "acceptPolicy"
    //     0x95c694: ldr             x2, [x2, #0x4c0]
    // 0x95c698: r0 = _message()
    //     0x95c698: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95c69c: stur            x0, [fp, #-0x18]
    // 0x95c6a0: r0 = font14W500()
    //     0x95c6a0: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x95c6a4: stur            x0, [fp, #-0x30]
    // 0x95c6a8: r0 = Text()
    //     0x95c6a8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x95c6ac: mov             x2, x0
    // 0x95c6b0: ldur            x0, [fp, #-0x18]
    // 0x95c6b4: stur            x2, [fp, #-0x58]
    // 0x95c6b8: StoreField: r2->field_b = r0
    //     0x95c6b8: stur            w0, [x2, #0xb]
    // 0x95c6bc: ldur            x0, [fp, #-0x30]
    // 0x95c6c0: StoreField: r2->field_13 = r0
    //     0x95c6c0: stur            w0, [x2, #0x13]
    // 0x95c6c4: r1 = <FlexParentData>
    //     0x95c6c4: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x95c6c8: ldr             x1, [x1, #0x5b0]
    // 0x95c6cc: r0 = Expanded()
    //     0x95c6cc: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x95c6d0: mov             x3, x0
    // 0x95c6d4: r0 = 1
    //     0x95c6d4: movz            x0, #0x1
    // 0x95c6d8: stur            x3, [fp, #-0x18]
    // 0x95c6dc: StoreField: r3->field_13 = r0
    //     0x95c6dc: stur            x0, [x3, #0x13]
    // 0x95c6e0: r4 = Instance_FlexFit
    //     0x95c6e0: add             x4, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x95c6e4: ldr             x4, [x4, #0x5b8]
    // 0x95c6e8: StoreField: r3->field_1b = r4
    //     0x95c6e8: stur            w4, [x3, #0x1b]
    // 0x95c6ec: ldur            x1, [fp, #-0x58]
    // 0x95c6f0: StoreField: r3->field_b = r1
    //     0x95c6f0: stur            w1, [x3, #0xb]
    // 0x95c6f4: r1 = Null
    //     0x95c6f4: mov             x1, NULL
    // 0x95c6f8: r2 = 4
    //     0x95c6f8: movz            x2, #0x4
    // 0x95c6fc: r0 = AllocateArray()
    //     0x95c6fc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x95c700: mov             x2, x0
    // 0x95c704: ldur            x0, [fp, #-0x50]
    // 0x95c708: stur            x2, [fp, #-0x30]
    // 0x95c70c: StoreField: r2->field_f = r0
    //     0x95c70c: stur            w0, [x2, #0xf]
    // 0x95c710: ldur            x0, [fp, #-0x18]
    // 0x95c714: StoreField: r2->field_13 = r0
    //     0x95c714: stur            w0, [x2, #0x13]
    // 0x95c718: r1 = <Widget>
    //     0x95c718: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x95c71c: r0 = AllocateGrowableArray()
    //     0x95c71c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x95c720: mov             x1, x0
    // 0x95c724: ldur            x0, [fp, #-0x30]
    // 0x95c728: stur            x1, [fp, #-0x18]
    // 0x95c72c: StoreField: r1->field_f = r0
    //     0x95c72c: stur            w0, [x1, #0xf]
    // 0x95c730: r0 = 4
    //     0x95c730: movz            x0, #0x4
    // 0x95c734: StoreField: r1->field_b = r0
    //     0x95c734: stur            w0, [x1, #0xb]
    // 0x95c738: r0 = Row()
    //     0x95c738: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x95c73c: mov             x3, x0
    // 0x95c740: r0 = Instance_Axis
    //     0x95c740: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x95c744: stur            x3, [fp, #-0x30]
    // 0x95c748: StoreField: r3->field_f = r0
    //     0x95c748: stur            w0, [x3, #0xf]
    // 0x95c74c: r0 = Instance_MainAxisAlignment
    //     0x95c74c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x95c750: ldr             x0, [x0, #0x588]
    // 0x95c754: StoreField: r3->field_13 = r0
    //     0x95c754: stur            w0, [x3, #0x13]
    // 0x95c758: r4 = Instance_MainAxisSize
    //     0x95c758: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x95c75c: ldr             x4, [x4, #0x590]
    // 0x95c760: ArrayStore: r3[0] = r4  ; List_4
    //     0x95c760: stur            w4, [x3, #0x17]
    // 0x95c764: r5 = Instance_CrossAxisAlignment
    //     0x95c764: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x95c768: ldr             x5, [x5, #0xf00]
    // 0x95c76c: StoreField: r3->field_1b = r5
    //     0x95c76c: stur            w5, [x3, #0x1b]
    // 0x95c770: r6 = Instance_VerticalDirection
    //     0x95c770: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x95c774: ldr             x6, [x6, #0x5a0]
    // 0x95c778: StoreField: r3->field_23 = r6
    //     0x95c778: stur            w6, [x3, #0x23]
    // 0x95c77c: r7 = Instance_Clip
    //     0x95c77c: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x95c780: ldr             x7, [x7, #0x5a8]
    // 0x95c784: StoreField: r3->field_2b = r7
    //     0x95c784: stur            w7, [x3, #0x2b]
    // 0x95c788: StoreField: r3->field_2f = rZR
    //     0x95c788: stur            xzr, [x3, #0x2f]
    // 0x95c78c: ldur            x1, [fp, #-0x18]
    // 0x95c790: StoreField: r3->field_b = r1
    //     0x95c790: stur            w1, [x3, #0xb]
    // 0x95c794: r1 = Null
    //     0x95c794: mov             x1, NULL
    // 0x95c798: r2 = 6
    //     0x95c798: movz            x2, #0x6
    // 0x95c79c: r0 = AllocateArray()
    //     0x95c79c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x95c7a0: mov             x2, x0
    // 0x95c7a4: ldur            x0, [fp, #-0x48]
    // 0x95c7a8: stur            x2, [fp, #-0x18]
    // 0x95c7ac: StoreField: r2->field_f = r0
    //     0x95c7ac: stur            w0, [x2, #0xf]
    // 0x95c7b0: ldur            x0, [fp, #-0x40]
    // 0x95c7b4: StoreField: r2->field_13 = r0
    //     0x95c7b4: stur            w0, [x2, #0x13]
    // 0x95c7b8: ldur            x0, [fp, #-0x30]
    // 0x95c7bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x95c7bc: stur            w0, [x2, #0x17]
    // 0x95c7c0: r1 = <Widget>
    //     0x95c7c0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x95c7c4: r0 = AllocateGrowableArray()
    //     0x95c7c4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x95c7c8: mov             x1, x0
    // 0x95c7cc: ldur            x0, [fp, #-0x18]
    // 0x95c7d0: stur            x1, [fp, #-0x30]
    // 0x95c7d4: StoreField: r1->field_f = r0
    //     0x95c7d4: stur            w0, [x1, #0xf]
    // 0x95c7d8: r0 = 6
    //     0x95c7d8: movz            x0, #0x6
    // 0x95c7dc: StoreField: r1->field_b = r0
    //     0x95c7dc: stur            w0, [x1, #0xb]
    // 0x95c7e0: r0 = ListView()
    //     0x95c7e0: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x95c7e4: stur            x0, [fp, #-0x18]
    // 0x95c7e8: ldur            x16, [fp, #-0x30]
    // 0x95c7ec: str             x16, [SP]
    // 0x95c7f0: mov             x1, x0
    // 0x95c7f4: r4 = const [0, 0x2, 0x1, 0x1, children, 0x1, null]
    //     0x95c7f4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20388] List(7) [0, 0x2, 0x1, 0x1, "children", 0x1, Null]
    //     0x95c7f8: ldr             x4, [x4, #0x388]
    // 0x95c7fc: r0 = ListView()
    //     0x95c7fc: bl              #0x8972e8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x95c800: r1 = <FlexParentData>
    //     0x95c800: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x95c804: ldr             x1, [x1, #0x5b0]
    // 0x95c808: r0 = Expanded()
    //     0x95c808: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x95c80c: mov             x3, x0
    // 0x95c810: r0 = 1
    //     0x95c810: movz            x0, #0x1
    // 0x95c814: stur            x3, [fp, #-0x30]
    // 0x95c818: StoreField: r3->field_13 = r0
    //     0x95c818: stur            x0, [x3, #0x13]
    // 0x95c81c: r0 = Instance_FlexFit
    //     0x95c81c: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x95c820: ldr             x0, [x0, #0x5b8]
    // 0x95c824: StoreField: r3->field_1b = r0
    //     0x95c824: stur            w0, [x3, #0x1b]
    // 0x95c828: ldur            x0, [fp, #-0x18]
    // 0x95c82c: StoreField: r3->field_b = r0
    //     0x95c82c: stur            w0, [x3, #0xb]
    // 0x95c830: r1 = Null
    //     0x95c830: mov             x1, NULL
    // 0x95c834: r2 = 8
    //     0x95c834: movz            x2, #0x8
    // 0x95c838: r0 = AllocateArray()
    //     0x95c838: bl              #0xd474a0  ; AllocateArrayStub
    // 0x95c83c: mov             x2, x0
    // 0x95c840: ldur            x0, [fp, #-0x20]
    // 0x95c844: stur            x2, [fp, #-0x18]
    // 0x95c848: StoreField: r2->field_f = r0
    //     0x95c848: stur            w0, [x2, #0xf]
    // 0x95c84c: ldur            x0, [fp, #-0x38]
    // 0x95c850: StoreField: r2->field_13 = r0
    //     0x95c850: stur            w0, [x2, #0x13]
    // 0x95c854: ldur            x0, [fp, #-0x28]
    // 0x95c858: ArrayStore: r2[0] = r0  ; List_4
    //     0x95c858: stur            w0, [x2, #0x17]
    // 0x95c85c: ldur            x0, [fp, #-0x30]
    // 0x95c860: StoreField: r2->field_1b = r0
    //     0x95c860: stur            w0, [x2, #0x1b]
    // 0x95c864: r1 = <Widget>
    //     0x95c864: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x95c868: r0 = AllocateGrowableArray()
    //     0x95c868: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x95c86c: mov             x1, x0
    // 0x95c870: ldur            x0, [fp, #-0x18]
    // 0x95c874: stur            x1, [fp, #-0x20]
    // 0x95c878: StoreField: r1->field_f = r0
    //     0x95c878: stur            w0, [x1, #0xf]
    // 0x95c87c: r0 = 8
    //     0x95c87c: movz            x0, #0x8
    // 0x95c880: StoreField: r1->field_b = r0
    //     0x95c880: stur            w0, [x1, #0xb]
    // 0x95c884: r0 = Column()
    //     0x95c884: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x95c888: mov             x1, x0
    // 0x95c88c: r0 = Instance_Axis
    //     0x95c88c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x95c890: stur            x1, [fp, #-0x18]
    // 0x95c894: StoreField: r1->field_f = r0
    //     0x95c894: stur            w0, [x1, #0xf]
    // 0x95c898: r0 = Instance_MainAxisAlignment
    //     0x95c898: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x95c89c: ldr             x0, [x0, #0x588]
    // 0x95c8a0: StoreField: r1->field_13 = r0
    //     0x95c8a0: stur            w0, [x1, #0x13]
    // 0x95c8a4: r0 = Instance_MainAxisSize
    //     0x95c8a4: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x95c8a8: ldr             x0, [x0, #0x590]
    // 0x95c8ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x95c8ac: stur            w0, [x1, #0x17]
    // 0x95c8b0: r0 = Instance_CrossAxisAlignment
    //     0x95c8b0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x95c8b4: ldr             x0, [x0, #0xf00]
    // 0x95c8b8: StoreField: r1->field_1b = r0
    //     0x95c8b8: stur            w0, [x1, #0x1b]
    // 0x95c8bc: r0 = Instance_VerticalDirection
    //     0x95c8bc: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x95c8c0: ldr             x0, [x0, #0x5a0]
    // 0x95c8c4: StoreField: r1->field_23 = r0
    //     0x95c8c4: stur            w0, [x1, #0x23]
    // 0x95c8c8: r0 = Instance_Clip
    //     0x95c8c8: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x95c8cc: ldr             x0, [x0, #0x5a8]
    // 0x95c8d0: StoreField: r1->field_2b = r0
    //     0x95c8d0: stur            w0, [x1, #0x2b]
    // 0x95c8d4: StoreField: r1->field_2f = rZR
    //     0x95c8d4: stur            xzr, [x1, #0x2f]
    // 0x95c8d8: ldur            x0, [fp, #-0x20]
    // 0x95c8dc: StoreField: r1->field_b = r0
    //     0x95c8dc: stur            w0, [x1, #0xb]
    // 0x95c8e0: r0 = Form()
    //     0x95c8e0: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x95c8e4: mov             x1, x0
    // 0x95c8e8: ldur            x0, [fp, #-0x18]
    // 0x95c8ec: stur            x1, [fp, #-0x20]
    // 0x95c8f0: StoreField: r1->field_b = r0
    //     0x95c8f0: stur            w0, [x1, #0xb]
    // 0x95c8f4: r0 = Instance_AutovalidateMode
    //     0x95c8f4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x95c8f8: ldr             x0, [x0, #0xe48]
    // 0x95c8fc: StoreField: r1->field_23 = r0
    //     0x95c8fc: stur            w0, [x1, #0x23]
    // 0x95c900: ldur            x0, [fp, #-8]
    // 0x95c904: StoreField: r1->field_7 = r0
    //     0x95c904: stur            w0, [x1, #7]
    // 0x95c908: r0 = Padding()
    //     0x95c908: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x95c90c: ldur            x1, [fp, #-0x10]
    // 0x95c910: StoreField: r0->field_f = r1
    //     0x95c910: stur            w1, [x0, #0xf]
    // 0x95c914: ldur            x1, [fp, #-0x20]
    // 0x95c918: StoreField: r0->field_b = r1
    //     0x95c918: stur            w1, [x0, #0xb]
    // 0x95c91c: LeaveFrame
    //     0x95c91c: mov             SP, fp
    //     0x95c920: ldp             fp, lr, [SP], #0x10
    // 0x95c924: ret
    //     0x95c924: ret             
    // 0x95c928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95c928: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95c92c: b               #0x95c0e8
    // 0x95c930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95c930: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95c934: stp             q0, q1, [SP, #-0x20]!
    // 0x95c938: r0 = AllocateDouble()
    //     0x95c938: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x95c93c: ldp             q0, q1, [SP], #0x20
    // 0x95c940: b               #0x95c19c
    // 0x95c944: SaveReg d1
    //     0x95c944: str             q1, [SP, #-0x10]!
    // 0x95c948: SaveReg r0
    //     0x95c948: str             x0, [SP, #-8]!
    // 0x95c94c: r0 = AllocateDouble()
    //     0x95c94c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x95c950: mov             x1, x0
    // 0x95c954: RestoreReg r0
    //     0x95c954: ldr             x0, [SP], #8
    // 0x95c958: RestoreReg d1
    //     0x95c958: ldr             q1, [SP], #0x10
    // 0x95c95c: b               #0x95c1c8
    // 0x95c960: SaveReg d0
    //     0x95c960: str             q0, [SP, #-0x10]!
    // 0x95c964: r0 = AllocateDouble()
    //     0x95c964: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x95c968: RestoreReg d0
    //     0x95c968: ldr             q0, [SP], #0x10
    // 0x95c96c: b               #0x95c5cc
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x95c970, size: 0xb0
    // 0x95c970: EnterFrame
    //     0x95c970: stp             fp, lr, [SP, #-0x10]!
    //     0x95c974: mov             fp, SP
    // 0x95c978: AllocStack(0x20)
    //     0x95c978: sub             SP, SP, #0x20
    // 0x95c97c: SetupParameters()
    //     0x95c97c: ldr             x0, [fp, #0x18]
    //     0x95c980: ldur            w1, [x0, #0x17]
    //     0x95c984: add             x1, x1, HEAP, lsl #32
    //     0x95c988: stur            x1, [fp, #-8]
    // 0x95c98c: CheckStackOverflow
    //     0x95c98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95c990: cmp             SP, x16
    //     0x95c994: b.ls            #0x95ca18
    // 0x95c998: LoadField: r0 = r1->field_f
    //     0x95c998: ldur            w0, [x1, #0xf]
    // 0x95c99c: DecompressPointer r0
    //     0x95c99c: add             x0, x0, HEAP, lsl #32
    // 0x95c9a0: LoadField: r2 = r0->field_13
    //     0x95c9a0: ldur            w2, [x0, #0x13]
    // 0x95c9a4: DecompressPointer r2
    //     0x95c9a4: add             x2, x2, HEAP, lsl #32
    // 0x95c9a8: eor             x3, x2, #0x10
    // 0x95c9ac: StoreField: r0->field_13 = r3
    //     0x95c9ac: stur            w3, [x0, #0x13]
    // 0x95c9b0: LoadField: r0 = r1->field_13
    //     0x95c9b0: ldur            w0, [x1, #0x13]
    // 0x95c9b4: DecompressPointer r0
    //     0x95c9b4: add             x0, x0, HEAP, lsl #32
    // 0x95c9b8: r16 = <CreateGovernmentAccountCubit>
    //     0x95c9b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf88] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x95c9bc: ldr             x16, [x16, #0xf88]
    // 0x95c9c0: stp             x0, x16, [SP]
    // 0x95c9c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95c9c4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95c9c8: r0 = ReadContext.read()
    //     0x95c9c8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95c9cc: mov             x1, x0
    // 0x95c9d0: ldur            x0, [fp, #-8]
    // 0x95c9d4: LoadField: r3 = r0->field_f
    //     0x95c9d4: ldur            w3, [x0, #0xf]
    // 0x95c9d8: DecompressPointer r3
    //     0x95c9d8: add             x3, x3, HEAP, lsl #32
    // 0x95c9dc: stur            x3, [fp, #-0x10]
    // 0x95c9e0: LoadField: r0 = r3->field_13
    //     0x95c9e0: ldur            w0, [x3, #0x13]
    // 0x95c9e4: DecompressPointer r0
    //     0x95c9e4: add             x0, x0, HEAP, lsl #32
    // 0x95c9e8: StoreField: r1->field_2f = r0
    //     0x95c9e8: stur            w0, [x1, #0x2f]
    // 0x95c9ec: r1 = Function '<anonymous closure>':.
    //     0x95c9ec: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c788] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x95c9f0: ldr             x1, [x1, #0x788]
    // 0x95c9f4: r2 = Null
    //     0x95c9f4: mov             x2, NULL
    // 0x95c9f8: r0 = AllocateClosure()
    //     0x95c9f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95c9fc: ldur            x1, [fp, #-0x10]
    // 0x95ca00: mov             x2, x0
    // 0x95ca04: r0 = setState()
    //     0x95ca04: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x95ca08: r0 = Null
    //     0x95ca08: mov             x0, NULL
    // 0x95ca0c: LeaveFrame
    //     0x95ca0c: mov             SP, fp
    //     0x95ca10: ldp             fp, lr, [SP], #0x10
    // 0x95ca14: ret
    //     0x95ca14: ret             
    // 0x95ca18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ca18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ca1c: b               #0x95c998
  }
}

// class id: 5114, size: 0x10, field offset: 0xc
//   const constructor, 
class PolicyPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab1bf4, size: 0x2c
    // 0xab1bf4: EnterFrame
    //     0xab1bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xab1bf8: mov             fp, SP
    // 0xab1bfc: mov             x0, x1
    // 0xab1c00: r1 = <PolicyPage>
    //     0xab1c00: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ca8] TypeArguments: <PolicyPage>
    //     0xab1c04: ldr             x1, [x1, #0xca8]
    // 0xab1c08: r0 = _PolicyPageState()
    //     0xab1c08: bl              #0xab1c20  ; Allocate_PolicyPageStateStub -> _PolicyPageState (size=0x18)
    // 0xab1c0c: r1 = false
    //     0xab1c0c: add             x1, NULL, #0x30  ; false
    // 0xab1c10: StoreField: r0->field_13 = r1
    //     0xab1c10: stur            w1, [x0, #0x13]
    // 0xab1c14: LeaveFrame
    //     0xab1c14: mov             SP, fp
    //     0xab1c18: ldp             fp, lr, [SP], #0x10
    // 0xab1c1c: ret
    //     0xab1c1c: ret             
  }
}
