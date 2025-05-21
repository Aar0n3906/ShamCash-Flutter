// lib: , url: package:sham_cash/features/create_account/presentation/widgets/commercial_account/policy_page.dart

// class id: 1050193, size: 0x8
class :: {
}

// class id: 4157, size: 0x18, field offset: 0x14
class _PolicyPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x82e13c, size: 0x6c
    // 0x82e13c: EnterFrame
    //     0x82e13c: stp             fp, lr, [SP, #-0x10]!
    //     0x82e140: mov             fp, SP
    // 0x82e144: AllocStack(0x18)
    //     0x82e144: sub             SP, SP, #0x18
    // 0x82e148: SetupParameters(_PolicyPageState this /* r1 => r1, fp-0x8 */)
    //     0x82e148: stur            x1, [fp, #-8]
    // 0x82e14c: CheckStackOverflow
    //     0x82e14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e150: cmp             SP, x16
    //     0x82e154: b.ls            #0x82e19c
    // 0x82e158: LoadField: r0 = r1->field_f
    //     0x82e158: ldur            w0, [x1, #0xf]
    // 0x82e15c: DecompressPointer r0
    //     0x82e15c: add             x0, x0, HEAP, lsl #32
    // 0x82e160: cmp             w0, NULL
    // 0x82e164: b.eq            #0x82e1a4
    // 0x82e168: r16 = <CreateCommercialAccountCubit>
    //     0x82e168: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x82e16c: ldr             x16, [x16, #0x128]
    // 0x82e170: stp             x0, x16, [SP]
    // 0x82e174: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82e174: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82e178: r0 = ReadContext.read()
    //     0x82e178: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82e17c: LoadField: r1 = r0->field_33
    //     0x82e17c: ldur            w1, [x0, #0x33]
    // 0x82e180: DecompressPointer r1
    //     0x82e180: add             x1, x1, HEAP, lsl #32
    // 0x82e184: ldur            x2, [fp, #-8]
    // 0x82e188: StoreField: r2->field_13 = r1
    //     0x82e188: stur            w1, [x2, #0x13]
    // 0x82e18c: r0 = Null
    //     0x82e18c: mov             x0, NULL
    // 0x82e190: LeaveFrame
    //     0x82e190: mov             SP, fp
    //     0x82e194: ldp             fp, lr, [SP], #0x10
    // 0x82e198: ret
    //     0x82e198: ret             
    // 0x82e19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e19c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e1a0: b               #0x82e158
    // 0x82e1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e1a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x956e48, size: 0x8a8
    // 0x956e48: EnterFrame
    //     0x956e48: stp             fp, lr, [SP, #-0x10]!
    //     0x956e4c: mov             fp, SP
    // 0x956e50: AllocStack(0x1a8)
    //     0x956e50: sub             SP, SP, #0x1a8
    // 0x956e54: SetupParameters(_PolicyPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x956e54: stur            x1, [fp, #-8]
    //     0x956e58: stur            x2, [fp, #-0x10]
    // 0x956e5c: CheckStackOverflow
    //     0x956e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956e60: cmp             SP, x16
    //     0x956e64: b.ls            #0x9576a8
    // 0x956e68: r1 = 2
    //     0x956e68: movz            x1, #0x2
    // 0x956e6c: r0 = AllocateContext()
    //     0x956e6c: bl              #0xd46410  ; AllocateContextStub
    // 0x956e70: mov             x2, x0
    // 0x956e74: ldur            x0, [fp, #-8]
    // 0x956e78: stur            x2, [fp, #-0x18]
    // 0x956e7c: StoreField: r2->field_f = r0
    //     0x956e7c: stur            w0, [x2, #0xf]
    // 0x956e80: ldur            x1, [fp, #-0x10]
    // 0x956e84: StoreField: r2->field_13 = r1
    //     0x956e84: stur            w1, [x2, #0x13]
    // 0x956e88: r1 = 24
    //     0x956e88: movz            x1, #0x18
    // 0x956e8c: r0 = SizeExtension.w()
    //     0x956e8c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x956e90: stur            d0, [fp, #-0xf0]
    // 0x956e94: r0 = EdgeInsets()
    //     0x956e94: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x956e98: ldur            d0, [fp, #-0xf0]
    // 0x956e9c: stur            x0, [fp, #-0x10]
    // 0x956ea0: StoreField: r0->field_7 = d0
    //     0x956ea0: stur            d0, [x0, #7]
    // 0x956ea4: StoreField: r0->field_f = rZR
    //     0x956ea4: stur            xzr, [x0, #0xf]
    // 0x956ea8: ArrayStore: r0[0] = d0  ; List_8
    //     0x956ea8: stur            d0, [x0, #0x17]
    // 0x956eac: StoreField: r0->field_1f = rZR
    //     0x956eac: stur            xzr, [x0, #0x1f]
    // 0x956eb0: ldur            x1, [fp, #-8]
    // 0x956eb4: LoadField: r2 = r1->field_b
    //     0x956eb4: ldur            w2, [x1, #0xb]
    // 0x956eb8: DecompressPointer r2
    //     0x956eb8: add             x2, x2, HEAP, lsl #32
    // 0x956ebc: cmp             w2, NULL
    // 0x956ec0: b.eq            #0x9576b0
    // 0x956ec4: LoadField: r1 = r2->field_b
    //     0x956ec4: ldur            w1, [x2, #0xb]
    // 0x956ec8: DecompressPointer r1
    //     0x956ec8: add             x1, x1, HEAP, lsl #32
    // 0x956ecc: stur            x1, [fp, #-8]
    // 0x956ed0: d0 = 14.000000
    //     0x956ed0: fmov            d0, #14.00000000
    // 0x956ed4: r0 = verticalSpace()
    //     0x956ed4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x956ed8: r1 = 198
    //     0x956ed8: movz            x1, #0xc6
    // 0x956edc: stur            x0, [fp, #-0x20]
    // 0x956ee0: r0 = SizeExtension.h()
    //     0x956ee0: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x956ee4: r1 = 172
    //     0x956ee4: movz            x1, #0xac
    // 0x956ee8: stur            d0, [fp, #-0xf0]
    // 0x956eec: r0 = SizeExtension.w()
    //     0x956eec: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x956ef0: mov             v1.16b, v0.16b
    // 0x956ef4: ldur            d0, [fp, #-0xf0]
    // 0x956ef8: r0 = inline_Allocate_Double()
    //     0x956ef8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x956efc: add             x0, x0, #0x10
    //     0x956f00: cmp             x1, x0
    //     0x956f04: b.ls            #0x9576b4
    //     0x956f08: str             x0, [THR, #0x50]  ; THR::top
    //     0x956f0c: sub             x0, x0, #0xf
    //     0x956f10: movz            x1, #0xe15c
    //     0x956f14: movk            x1, #0x3, lsl #16
    //     0x956f18: stur            x1, [x0, #-1]
    // 0x956f1c: StoreField: r0->field_7 = d0
    //     0x956f1c: stur            d0, [x0, #7]
    // 0x956f20: stur            x0, [fp, #-0x30]
    // 0x956f24: r1 = inline_Allocate_Double()
    //     0x956f24: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x956f28: add             x1, x1, #0x10
    //     0x956f2c: cmp             x2, x1
    //     0x956f30: b.ls            #0x9576c4
    //     0x956f34: str             x1, [THR, #0x50]  ; THR::top
    //     0x956f38: sub             x1, x1, #0xf
    //     0x956f3c: movz            x2, #0xe15c
    //     0x956f40: movk            x2, #0x3, lsl #16
    //     0x956f44: stur            x2, [x1, #-1]
    // 0x956f48: StoreField: r1->field_7 = d1
    //     0x956f48: stur            d1, [x1, #7]
    // 0x956f4c: stur            x1, [fp, #-0x28]
    // 0x956f50: r0 = SvgPicture()
    //     0x956f50: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x956f54: stur            x0, [fp, #-0x38]
    // 0x956f58: ldur            x16, [fp, #-0x30]
    // 0x956f5c: ldur            lr, [fp, #-0x28]
    // 0x956f60: stp             lr, x16, [SP]
    // 0x956f64: mov             x1, x0
    // 0x956f68: r2 = "assets/svgs/logo.svg"
    //     0x956f68: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b500] "assets/svgs/logo.svg"
    //     0x956f6c: ldr             x2, [x2, #0x500]
    // 0x956f70: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0x956f70: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b508] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x956f74: ldr             x4, [x4, #0x508]
    // 0x956f78: r0 = SvgPicture.asset()
    //     0x956f78: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x956f7c: d0 = 40.000000
    //     0x956f7c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x956f80: ldr             d0, [x17, #0x150]
    // 0x956f84: r0 = verticalSpace()
    //     0x956f84: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x956f88: ldur            x2, [fp, #-0x18]
    // 0x956f8c: stur            x0, [fp, #-0x28]
    // 0x956f90: LoadField: r1 = r2->field_13
    //     0x956f90: ldur            w1, [x2, #0x13]
    // 0x956f94: DecompressPointer r1
    //     0x956f94: add             x1, x1, HEAP, lsl #32
    // 0x956f98: r16 = <CreateCommercialAccountCubit>
    //     0x956f98: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x956f9c: ldr             x16, [x16, #0x128]
    // 0x956fa0: stp             x1, x16, [SP]
    // 0x956fa4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x956fa4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x956fa8: r0 = ReadContext.read()
    //     0x956fa8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x956fac: LoadField: r1 = r0->field_2f
    //     0x956fac: ldur            w1, [x0, #0x2f]
    // 0x956fb0: DecompressPointer r1
    //     0x956fb0: add             x1, x1, HEAP, lsl #32
    // 0x956fb4: stur            x1, [fp, #-0x30]
    // 0x956fb8: r0 = isArabic()
    //     0x956fb8: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x956fbc: tbnz            w0, #4, #0x956fc8
    // 0x956fc0: d0 = 15.000000
    //     0x956fc0: fmov            d0, #15.00000000
    // 0x956fc4: b               #0x956fcc
    // 0x956fc8: d0 = 0.000000
    //     0x956fc8: eor             v0.16b, v0.16b, v0.16b
    // 0x956fcc: stur            d0, [fp, #-0xf0]
    // 0x956fd0: r0 = isArabic()
    //     0x956fd0: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x956fd4: tbnz            w0, #4, #0x956fe0
    // 0x956fd8: d1 = 0.000000
    //     0x956fd8: eor             v1.16b, v1.16b, v1.16b
    // 0x956fdc: b               #0x956fe4
    // 0x956fe0: d1 = 15.000000
    //     0x956fe0: fmov            d1, #15.00000000
    // 0x956fe4: ldur            d0, [fp, #-0xf0]
    // 0x956fe8: stur            d1, [fp, #-0xf8]
    // 0x956fec: r0 = EdgeInsets()
    //     0x956fec: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x956ff0: ldur            d0, [fp, #-0xf0]
    // 0x956ff4: stur            x0, [fp, #-0x40]
    // 0x956ff8: StoreField: r0->field_7 = d0
    //     0x956ff8: stur            d0, [x0, #7]
    // 0x956ffc: StoreField: r0->field_f = rZR
    //     0x956ffc: stur            xzr, [x0, #0xf]
    // 0x957000: ldur            d0, [fp, #-0xf8]
    // 0x957004: ArrayStore: r0[0] = d0  ; List_8
    //     0x957004: stur            d0, [x0, #0x17]
    // 0x957008: StoreField: r0->field_1f = rZR
    //     0x957008: stur            xzr, [x0, #0x1f]
    // 0x95700c: r0 = EdgeInsets()
    //     0x95700c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x957010: d0 = 2.000000
    //     0x957010: fmov            d0, #2.00000000
    // 0x957014: stur            x0, [fp, #-0x48]
    // 0x957018: StoreField: r0->field_7 = d0
    //     0x957018: stur            d0, [x0, #7]
    // 0x95701c: StoreField: r0->field_f = rZR
    //     0x95701c: stur            xzr, [x0, #0xf]
    // 0x957020: ArrayStore: r0[0] = d0  ; List_8
    //     0x957020: stur            d0, [x0, #0x17]
    // 0x957024: StoreField: r0->field_1f = rZR
    //     0x957024: stur            xzr, [x0, #0x1f]
    // 0x957028: r0 = isArabic()
    //     0x957028: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x95702c: tbnz            w0, #4, #0x957038
    // 0x957030: d0 = 5.000000
    //     0x957030: fmov            d0, #5.00000000
    // 0x957034: b               #0x95703c
    // 0x957038: d0 = 0.000000
    //     0x957038: eor             v0.16b, v0.16b, v0.16b
    // 0x95703c: stur            d0, [fp, #-0xf0]
    // 0x957040: r0 = isArabic()
    //     0x957040: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x957044: tbnz            w0, #4, #0x957050
    // 0x957048: d1 = 0.000000
    //     0x957048: eor             v1.16b, v1.16b, v1.16b
    // 0x95704c: b               #0x957054
    // 0x957050: d1 = 5.000000
    //     0x957050: fmov            d1, #5.00000000
    // 0x957054: ldur            d0, [fp, #-0xf0]
    // 0x957058: stur            d1, [fp, #-0xf8]
    // 0x95705c: r0 = EdgeInsets()
    //     0x95705c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x957060: ldur            d0, [fp, #-0xf8]
    // 0x957064: stur            x0, [fp, #-0x50]
    // 0x957068: StoreField: r0->field_7 = d0
    //     0x957068: stur            d0, [x0, #7]
    // 0x95706c: StoreField: r0->field_f = rZR
    //     0x95706c: stur            xzr, [x0, #0xf]
    // 0x957070: ldur            d0, [fp, #-0xf0]
    // 0x957074: ArrayStore: r0[0] = d0  ; List_8
    //     0x957074: stur            d0, [x0, #0x17]
    // 0x957078: StoreField: r0->field_1f = rZR
    //     0x957078: stur            xzr, [x0, #0x1f]
    // 0x95707c: r0 = isArabic()
    //     0x95707c: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x957080: tbnz            w0, #4, #0x95708c
    // 0x957084: d0 = 10.000000
    //     0x957084: fmov            d0, #10.00000000
    // 0x957088: b               #0x957090
    // 0x95708c: d0 = 0.000000
    //     0x95708c: eor             v0.16b, v0.16b, v0.16b
    // 0x957090: stur            d0, [fp, #-0xf0]
    // 0x957094: r0 = isArabic()
    //     0x957094: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x957098: tbnz            w0, #4, #0x9570a4
    // 0x95709c: d1 = 0.000000
    //     0x95709c: eor             v1.16b, v1.16b, v1.16b
    // 0x9570a0: b               #0x9570a8
    // 0x9570a4: d1 = 10.000000
    //     0x9570a4: fmov            d1, #10.00000000
    // 0x9570a8: ldur            d0, [fp, #-0xf0]
    // 0x9570ac: stur            d1, [fp, #-0xf8]
    // 0x9570b0: r0 = EdgeInsets()
    //     0x9570b0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9570b4: ldur            d0, [fp, #-0xf8]
    // 0x9570b8: stur            x0, [fp, #-0x58]
    // 0x9570bc: StoreField: r0->field_7 = d0
    //     0x9570bc: stur            d0, [x0, #7]
    // 0x9570c0: StoreField: r0->field_f = rZR
    //     0x9570c0: stur            xzr, [x0, #0xf]
    // 0x9570c4: ldur            d0, [fp, #-0xf0]
    // 0x9570c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9570c8: stur            d0, [x0, #0x17]
    // 0x9570cc: StoreField: r0->field_1f = rZR
    //     0x9570cc: stur            xzr, [x0, #0x1f]
    // 0x9570d0: r0 = isArabic()
    //     0x9570d0: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x9570d4: tbnz            w0, #4, #0x9570e0
    // 0x9570d8: d0 = 15.000000
    //     0x9570d8: fmov            d0, #15.00000000
    // 0x9570dc: b               #0x9570e4
    // 0x9570e0: d0 = 0.000000
    //     0x9570e0: eor             v0.16b, v0.16b, v0.16b
    // 0x9570e4: stur            d0, [fp, #-0xf0]
    // 0x9570e8: r0 = isArabic()
    //     0x9570e8: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x9570ec: tbnz            w0, #4, #0x9570f8
    // 0x9570f0: d1 = 0.000000
    //     0x9570f0: eor             v1.16b, v1.16b, v1.16b
    // 0x9570f4: b               #0x9570fc
    // 0x9570f8: d1 = 15.000000
    //     0x9570f8: fmov            d1, #15.00000000
    // 0x9570fc: ldur            x2, [fp, #-0x18]
    // 0x957100: ldur            x6, [fp, #-0x10]
    // 0x957104: ldur            x7, [fp, #-8]
    // 0x957108: ldur            x5, [fp, #-0x20]
    // 0x95710c: ldur            x4, [fp, #-0x38]
    // 0x957110: ldur            x3, [fp, #-0x28]
    // 0x957114: ldur            x1, [fp, #-0x30]
    // 0x957118: ldur            x0, [fp, #-0x40]
    // 0x95711c: ldur            d0, [fp, #-0xf0]
    // 0x957120: stur            d1, [fp, #-0xf8]
    // 0x957124: r0 = EdgeInsets()
    //     0x957124: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x957128: ldur            d0, [fp, #-0xf8]
    // 0x95712c: stur            x0, [fp, #-0x60]
    // 0x957130: StoreField: r0->field_7 = d0
    //     0x957130: stur            d0, [x0, #7]
    // 0x957134: StoreField: r0->field_f = rZR
    //     0x957134: stur            xzr, [x0, #0xf]
    // 0x957138: ldur            d0, [fp, #-0xf0]
    // 0x95713c: ArrayStore: r0[0] = d0  ; List_8
    //     0x95713c: stur            d0, [x0, #0x17]
    // 0x957140: StoreField: r0->field_1f = rZR
    //     0x957140: stur            xzr, [x0, #0x1f]
    // 0x957144: r0 = font12w500()
    //     0x957144: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x957148: stur            x0, [fp, #-0x68]
    // 0x95714c: r0 = font12w500()
    //     0x95714c: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x957150: stur            x0, [fp, #-0x70]
    // 0x957154: r0 = font12w500()
    //     0x957154: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x957158: stur            x0, [fp, #-0x78]
    // 0x95715c: r0 = font12w500()
    //     0x95715c: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x957160: stur            x0, [fp, #-0x80]
    // 0x957164: r0 = font12w500()
    //     0x957164: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x957168: stur            x0, [fp, #-0x88]
    // 0x95716c: r0 = font12w500()
    //     0x95716c: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x957170: stur            x0, [fp, #-0x90]
    // 0x957174: r0 = font20W700()
    //     0x957174: bl              #0x925e00  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0x957178: stur            x0, [fp, #-0x98]
    // 0x95717c: r0 = font18W600()
    //     0x95717c: bl              #0x81fc64  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x957180: stur            x0, [fp, #-0xa0]
    // 0x957184: r0 = font14W400()
    //     0x957184: bl              #0x946acc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x957188: stur            x0, [fp, #-0xa8]
    // 0x95718c: r0 = font12w500()
    //     0x95718c: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x957190: stur            x0, [fp, #-0xb0]
    // 0x957194: r0 = font12w500()
    //     0x957194: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x957198: stur            x0, [fp, #-0xb8]
    // 0x95719c: r0 = font16W500()
    //     0x95719c: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x9571a0: stur            x0, [fp, #-0xc0]
    // 0x9571a4: r0 = font12w500()
    //     0x9571a4: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x9571a8: stur            x0, [fp, #-0xc8]
    // 0x9571ac: r0 = font12w500()
    //     0x9571ac: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x9571b0: stur            x0, [fp, #-0xd0]
    // 0x9571b4: r0 = font12w500()
    //     0x9571b4: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x9571b8: stur            x0, [fp, #-0xd8]
    // 0x9571bc: r0 = font12w500()
    //     0x9571bc: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x9571c0: stur            x0, [fp, #-0xe0]
    // 0x9571c4: r0 = MarkdownStyleSheet()
    //     0x9571c4: bl              #0x78fce0  ; AllocateMarkdownStyleSheetStub -> MarkdownStyleSheet (size=0xe8)
    // 0x9571c8: stur            x0, [fp, #-0xe8]
    // 0x9571cc: ldur            x16, [fp, #-0x90]
    // 0x9571d0: ldur            lr, [fp, #-0x98]
    // 0x9571d4: stp             lr, x16, [SP, #0xa0]
    // 0x9571d8: ldur            x16, [fp, #-0xa0]
    // 0x9571dc: ldur            lr, [fp, #-0x50]
    // 0x9571e0: stp             lr, x16, [SP, #0x90]
    // 0x9571e4: ldur            x16, [fp, #-0xa8]
    // 0x9571e8: ldur            lr, [fp, #-0x58]
    // 0x9571ec: stp             lr, x16, [SP, #0x80]
    // 0x9571f0: ldur            x16, [fp, #-0xb0]
    // 0x9571f4: ldur            lr, [fp, #-0xb8]
    // 0x9571f8: stp             lr, x16, [SP, #0x70]
    // 0x9571fc: ldur            x16, [fp, #-0xc0]
    // 0x957200: ldur            lr, [fp, #-0xc8]
    // 0x957204: stp             lr, x16, [SP, #0x60]
    // 0x957208: ldur            x16, [fp, #-0xd0]
    // 0x95720c: ldur            lr, [fp, #-0x48]
    // 0x957210: stp             lr, x16, [SP, #0x50]
    // 0x957214: ldur            x16, [fp, #-0xd8]
    // 0x957218: ldur            lr, [fp, #-0x60]
    // 0x95721c: stp             lr, x16, [SP, #0x40]
    // 0x957220: ldur            x16, [fp, #-0xe0]
    // 0x957224: r30 = Instance_WrapAlignment
    //     0x957224: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c498] Obj!WrapAlignment@dd16f1
    //     0x957228: ldr             lr, [lr, #0x498]
    // 0x95722c: stp             lr, x16, [SP, #0x30]
    // 0x957230: r16 = Instance_WrapAlignment
    //     0x957230: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c498] Obj!WrapAlignment@dd16f1
    //     0x957234: ldr             x16, [x16, #0x498]
    // 0x957238: r30 = Instance_WrapAlignment
    //     0x957238: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c498] Obj!WrapAlignment@dd16f1
    //     0x95723c: ldr             lr, [lr, #0x498]
    // 0x957240: stp             lr, x16, [SP, #0x20]
    // 0x957244: r16 = Instance_WrapAlignment
    //     0x957244: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c498] Obj!WrapAlignment@dd16f1
    //     0x957248: ldr             x16, [x16, #0x498]
    // 0x95724c: r30 = Instance_WrapAlignment
    //     0x95724c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c498] Obj!WrapAlignment@dd16f1
    //     0x957250: ldr             lr, [lr, #0x498]
    // 0x957254: stp             lr, x16, [SP, #0x10]
    // 0x957258: r16 = Instance_WrapAlignment
    //     0x957258: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c498] Obj!WrapAlignment@dd16f1
    //     0x95725c: ldr             x16, [x16, #0x498]
    // 0x957260: r30 = Instance_WrapAlignment
    //     0x957260: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c498] Obj!WrapAlignment@dd16f1
    //     0x957264: ldr             lr, [lr, #0x498]
    // 0x957268: stp             lr, x16, [SP]
    // 0x95726c: mov             x1, x0
    // 0x957270: ldur            x2, [fp, #-0x68]
    // 0x957274: ldur            x3, [fp, #-0x70]
    // 0x957278: ldur            x5, [fp, #-0x78]
    // 0x95727c: ldur            x6, [fp, #-0x80]
    // 0x957280: ldur            x7, [fp, #-0x88]
    // 0x957284: r4 = const [0, 0x1c, 0x16, 0x15, h1Align, 0x16, h2Align, 0x17, h3Align, 0x19, h4Align, 0x1a, orderedListAlign, 0x1b, textAlign, 0x18, unorderedListAlign, 0x15, null]
    //     0x957284: add             x4, PP, #0x20, lsl #12  ; [pp+0x20360] List(19) [0, 0x1c, 0x16, 0x15, "h1Align", 0x16, "h2Align", 0x17, "h3Align", 0x19, "h4Align", 0x1a, "orderedListAlign", 0x1b, "textAlign", 0x18, "unorderedListAlign", 0x15, Null]
    //     0x957288: ldr             x4, [x4, #0x360]
    // 0x95728c: r0 = MarkdownStyleSheet()
    //     0x95728c: bl              #0x78eaa8  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::MarkdownStyleSheet
    // 0x957290: r0 = Markdown()
    //     0x957290: bl              #0x957748  ; AllocateMarkdownStub -> Markdown (size=0x6c)
    // 0x957294: mov             x1, x0
    // 0x957298: ldur            x0, [fp, #-0x40]
    // 0x95729c: stur            x1, [fp, #-0x48]
    // 0x9572a0: StoreField: r1->field_5b = r0
    //     0x9572a0: stur            w0, [x1, #0x5b]
    // 0x9572a4: r0 = NeverScrollableScrollPhysics()
    //     0x9572a4: bl              #0x9490b4  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x9572a8: mov             x1, x0
    // 0x9572ac: ldur            x0, [fp, #-0x48]
    // 0x9572b0: StoreField: r0->field_63 = r1
    //     0x9572b0: stur            w1, [x0, #0x63]
    // 0x9572b4: r1 = true
    //     0x9572b4: add             x1, NULL, #0x20  ; true
    // 0x9572b8: StoreField: r0->field_67 = r1
    //     0x9572b8: stur            w1, [x0, #0x67]
    // 0x9572bc: ldur            x1, [fp, #-0x30]
    // 0x9572c0: StoreField: r0->field_b = r1
    //     0x9572c0: stur            w1, [x0, #0xb]
    // 0x9572c4: r3 = false
    //     0x9572c4: add             x3, NULL, #0x30  ; false
    // 0x9572c8: StoreField: r0->field_f = r3
    //     0x9572c8: stur            w3, [x0, #0xf]
    // 0x9572cc: ldur            x1, [fp, #-0xe8]
    // 0x9572d0: StoreField: r0->field_13 = r1
    //     0x9572d0: stur            w1, [x0, #0x13]
    // 0x9572d4: r1 = Function '<anonymous closure>':.
    //     0x9572d4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8c8] AnonymousClosure: (0x9578b0), in [package:sham_cash/features/porfile/presentation/pages/policy_screen.dart] _PolicyScreenState::build (0x9a92c8)
    //     0x9572d8: ldr             x1, [x1, #0x8c8]
    // 0x9572dc: r2 = Null
    //     0x9572dc: mov             x2, NULL
    // 0x9572e0: r0 = AllocateClosure()
    //     0x9572e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9572e4: mov             x1, x0
    // 0x9572e8: ldur            x0, [fp, #-0x48]
    // 0x9572ec: StoreField: r0->field_1f = r1
    //     0x9572ec: stur            w1, [x0, #0x1f]
    // 0x9572f0: r1 = _ConstMap len:0
    //     0x9572f0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20370] Map<String, MarkdownElementBuilder>(0)
    //     0x9572f4: ldr             x1, [x1, #0x370]
    // 0x9572f8: StoreField: r0->field_47 = r1
    //     0x9572f8: stur            w1, [x0, #0x47]
    // 0x9572fc: r1 = _ConstMap len:0
    //     0x9572fc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20378] Map<String, MarkdownPaddingBuilder>(0)
    //     0x957300: ldr             x1, [x1, #0x378]
    // 0x957304: StoreField: r0->field_4b = r1
    //     0x957304: stur            w1, [x0, #0x4b]
    // 0x957308: r2 = false
    //     0x957308: add             x2, NULL, #0x30  ; false
    // 0x95730c: StoreField: r0->field_4f = r2
    //     0x95730c: stur            w2, [x0, #0x4f]
    // 0x957310: r1 = Instance_MarkdownListItemCrossAxisAlignment
    //     0x957310: add             x1, PP, #0x20, lsl #12  ; [pp+0x20380] Obj!MarkdownListItemCrossAxisAlignment@dcf891
    //     0x957314: ldr             x1, [x1, #0x380]
    // 0x957318: StoreField: r0->field_53 = r1
    //     0x957318: stur            w1, [x0, #0x53]
    // 0x95731c: StoreField: r0->field_57 = r2
    //     0x95731c: stur            w2, [x0, #0x57]
    // 0x957320: r1 = 32
    //     0x957320: movz            x1, #0x20
    // 0x957324: r0 = SizeExtension.h()
    //     0x957324: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x957328: r0 = inline_Allocate_Double()
    //     0x957328: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x95732c: add             x0, x0, #0x10
    //     0x957330: cmp             x1, x0
    //     0x957334: b.ls            #0x9576e0
    //     0x957338: str             x0, [THR, #0x50]  ; THR::top
    //     0x95733c: sub             x0, x0, #0xf
    //     0x957340: movz            x1, #0xe15c
    //     0x957344: movk            x1, #0x3, lsl #16
    //     0x957348: stur            x1, [x0, #-1]
    // 0x95734c: StoreField: r0->field_7 = d0
    //     0x95734c: stur            d0, [x0, #7]
    // 0x957350: stur            x0, [fp, #-0x30]
    // 0x957354: r0 = SizedBox()
    //     0x957354: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x957358: mov             x1, x0
    // 0x95735c: ldur            x0, [fp, #-0x30]
    // 0x957360: stur            x1, [fp, #-0x40]
    // 0x957364: StoreField: r1->field_13 = r0
    //     0x957364: stur            w0, [x1, #0x13]
    // 0x957368: ldur            x2, [fp, #-0x18]
    // 0x95736c: LoadField: r0 = r2->field_13
    //     0x95736c: ldur            w0, [x2, #0x13]
    // 0x957370: DecompressPointer r0
    //     0x957370: add             x0, x0, HEAP, lsl #32
    // 0x957374: r16 = <CreateCommercialAccountCubit>
    //     0x957374: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x957378: ldr             x16, [x16, #0x128]
    // 0x95737c: stp             x0, x16, [SP]
    // 0x957380: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x957380: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x957384: r0 = of()
    //     0x957384: bl              #0x785e08  ; [package:provider/src/provider.dart] Provider::of
    // 0x957388: LoadField: r1 = r0->field_33
    //     0x957388: ldur            w1, [x0, #0x33]
    // 0x95738c: DecompressPointer r1
    //     0x95738c: add             x1, x1, HEAP, lsl #32
    // 0x957390: stur            x1, [fp, #-0x30]
    // 0x957394: r0 = Checkbox()
    //     0x957394: bl              #0x95773c  ; AllocateCheckboxStub -> Checkbox (size=0x5c)
    // 0x957398: mov             x3, x0
    // 0x95739c: ldur            x0, [fp, #-0x30]
    // 0x9573a0: stur            x3, [fp, #-0x50]
    // 0x9573a4: StoreField: r3->field_b = r0
    //     0x9573a4: stur            w0, [x3, #0xb]
    // 0x9573a8: r0 = false
    //     0x9573a8: add             x0, NULL, #0x30  ; false
    // 0x9573ac: StoreField: r3->field_23 = r0
    //     0x9573ac: stur            w0, [x3, #0x23]
    // 0x9573b0: ldur            x2, [fp, #-0x18]
    // 0x9573b4: r1 = Function '<anonymous closure>':.
    //     0x9573b4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8d0] AnonymousClosure: (0x957800), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/policy_page.dart] _PolicyPageState::build (0x956e48)
    //     0x9573b8: ldr             x1, [x1, #0x8d0]
    // 0x9573bc: r0 = AllocateClosure()
    //     0x9573bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9573c0: mov             x1, x0
    // 0x9573c4: ldur            x0, [fp, #-0x50]
    // 0x9573c8: StoreField: r0->field_f = r1
    //     0x9573c8: stur            w1, [x0, #0xf]
    // 0x9573cc: r1 = false
    //     0x9573cc: add             x1, NULL, #0x30  ; false
    // 0x9573d0: StoreField: r0->field_43 = r1
    //     0x9573d0: stur            w1, [x0, #0x43]
    // 0x9573d4: StoreField: r0->field_4f = r1
    //     0x9573d4: stur            w1, [x0, #0x4f]
    // 0x9573d8: r1 = Instance__CheckboxType
    //     0x9573d8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f728] Obj!_CheckboxType@dd2f91
    //     0x9573dc: ldr             x1, [x1, #0x728]
    // 0x9573e0: StoreField: r0->field_57 = r1
    //     0x9573e0: stur            w1, [x0, #0x57]
    // 0x9573e4: ldur            x1, [fp, #-0x18]
    // 0x9573e8: LoadField: r2 = r1->field_13
    //     0x9573e8: ldur            w2, [x1, #0x13]
    // 0x9573ec: DecompressPointer r2
    //     0x9573ec: add             x2, x2, HEAP, lsl #32
    // 0x9573f0: mov             x1, x2
    // 0x9573f4: r0 = of()
    //     0x9573f4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9573f8: r1 = <Object>
    //     0x9573f8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9573fc: r2 = 0
    //     0x9573fc: movz            x2, #0
    // 0x957400: r0 = _GrowableList()
    //     0x957400: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x957404: mov             x3, x0
    // 0x957408: r1 = "I agree to the terms and conditions"
    //     0x957408: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4b8] "I agree to the terms and conditions"
    //     0x95740c: ldr             x1, [x1, #0x4b8]
    // 0x957410: r2 = "acceptPolicy"
    //     0x957410: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4c0] "acceptPolicy"
    //     0x957414: ldr             x2, [x2, #0x4c0]
    // 0x957418: r0 = _message()
    //     0x957418: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x95741c: stur            x0, [fp, #-0x18]
    // 0x957420: r0 = font14W500()
    //     0x957420: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x957424: stur            x0, [fp, #-0x30]
    // 0x957428: r0 = Text()
    //     0x957428: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x95742c: mov             x2, x0
    // 0x957430: ldur            x0, [fp, #-0x18]
    // 0x957434: stur            x2, [fp, #-0x58]
    // 0x957438: StoreField: r2->field_b = r0
    //     0x957438: stur            w0, [x2, #0xb]
    // 0x95743c: ldur            x0, [fp, #-0x30]
    // 0x957440: StoreField: r2->field_13 = r0
    //     0x957440: stur            w0, [x2, #0x13]
    // 0x957444: r1 = <FlexParentData>
    //     0x957444: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x957448: ldr             x1, [x1, #0x5b0]
    // 0x95744c: r0 = Expanded()
    //     0x95744c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x957450: mov             x3, x0
    // 0x957454: r0 = 1
    //     0x957454: movz            x0, #0x1
    // 0x957458: stur            x3, [fp, #-0x18]
    // 0x95745c: StoreField: r3->field_13 = r0
    //     0x95745c: stur            x0, [x3, #0x13]
    // 0x957460: r4 = Instance_FlexFit
    //     0x957460: add             x4, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x957464: ldr             x4, [x4, #0x5b8]
    // 0x957468: StoreField: r3->field_1b = r4
    //     0x957468: stur            w4, [x3, #0x1b]
    // 0x95746c: ldur            x1, [fp, #-0x58]
    // 0x957470: StoreField: r3->field_b = r1
    //     0x957470: stur            w1, [x3, #0xb]
    // 0x957474: r1 = Null
    //     0x957474: mov             x1, NULL
    // 0x957478: r2 = 4
    //     0x957478: movz            x2, #0x4
    // 0x95747c: r0 = AllocateArray()
    //     0x95747c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x957480: mov             x2, x0
    // 0x957484: ldur            x0, [fp, #-0x50]
    // 0x957488: stur            x2, [fp, #-0x30]
    // 0x95748c: StoreField: r2->field_f = r0
    //     0x95748c: stur            w0, [x2, #0xf]
    // 0x957490: ldur            x0, [fp, #-0x18]
    // 0x957494: StoreField: r2->field_13 = r0
    //     0x957494: stur            w0, [x2, #0x13]
    // 0x957498: r1 = <Widget>
    //     0x957498: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x95749c: r0 = AllocateGrowableArray()
    //     0x95749c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9574a0: mov             x1, x0
    // 0x9574a4: ldur            x0, [fp, #-0x30]
    // 0x9574a8: stur            x1, [fp, #-0x18]
    // 0x9574ac: StoreField: r1->field_f = r0
    //     0x9574ac: stur            w0, [x1, #0xf]
    // 0x9574b0: r0 = 4
    //     0x9574b0: movz            x0, #0x4
    // 0x9574b4: StoreField: r1->field_b = r0
    //     0x9574b4: stur            w0, [x1, #0xb]
    // 0x9574b8: r0 = Row()
    //     0x9574b8: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9574bc: mov             x3, x0
    // 0x9574c0: r0 = Instance_Axis
    //     0x9574c0: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9574c4: stur            x3, [fp, #-0x30]
    // 0x9574c8: StoreField: r3->field_f = r0
    //     0x9574c8: stur            w0, [x3, #0xf]
    // 0x9574cc: r0 = Instance_MainAxisAlignment
    //     0x9574cc: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9574d0: ldr             x0, [x0, #0x588]
    // 0x9574d4: StoreField: r3->field_13 = r0
    //     0x9574d4: stur            w0, [x3, #0x13]
    // 0x9574d8: r4 = Instance_MainAxisSize
    //     0x9574d8: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9574dc: ldr             x4, [x4, #0x590]
    // 0x9574e0: ArrayStore: r3[0] = r4  ; List_4
    //     0x9574e0: stur            w4, [x3, #0x17]
    // 0x9574e4: r5 = Instance_CrossAxisAlignment
    //     0x9574e4: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9574e8: ldr             x5, [x5, #0xf00]
    // 0x9574ec: StoreField: r3->field_1b = r5
    //     0x9574ec: stur            w5, [x3, #0x1b]
    // 0x9574f0: r6 = Instance_VerticalDirection
    //     0x9574f0: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9574f4: ldr             x6, [x6, #0x5a0]
    // 0x9574f8: StoreField: r3->field_23 = r6
    //     0x9574f8: stur            w6, [x3, #0x23]
    // 0x9574fc: r7 = Instance_Clip
    //     0x9574fc: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x957500: ldr             x7, [x7, #0x5a8]
    // 0x957504: StoreField: r3->field_2b = r7
    //     0x957504: stur            w7, [x3, #0x2b]
    // 0x957508: StoreField: r3->field_2f = rZR
    //     0x957508: stur            xzr, [x3, #0x2f]
    // 0x95750c: ldur            x1, [fp, #-0x18]
    // 0x957510: StoreField: r3->field_b = r1
    //     0x957510: stur            w1, [x3, #0xb]
    // 0x957514: r1 = Null
    //     0x957514: mov             x1, NULL
    // 0x957518: r2 = 6
    //     0x957518: movz            x2, #0x6
    // 0x95751c: r0 = AllocateArray()
    //     0x95751c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x957520: mov             x2, x0
    // 0x957524: ldur            x0, [fp, #-0x48]
    // 0x957528: stur            x2, [fp, #-0x18]
    // 0x95752c: StoreField: r2->field_f = r0
    //     0x95752c: stur            w0, [x2, #0xf]
    // 0x957530: ldur            x0, [fp, #-0x40]
    // 0x957534: StoreField: r2->field_13 = r0
    //     0x957534: stur            w0, [x2, #0x13]
    // 0x957538: ldur            x0, [fp, #-0x30]
    // 0x95753c: ArrayStore: r2[0] = r0  ; List_4
    //     0x95753c: stur            w0, [x2, #0x17]
    // 0x957540: r1 = <Widget>
    //     0x957540: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x957544: r0 = AllocateGrowableArray()
    //     0x957544: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x957548: mov             x1, x0
    // 0x95754c: ldur            x0, [fp, #-0x18]
    // 0x957550: stur            x1, [fp, #-0x30]
    // 0x957554: StoreField: r1->field_f = r0
    //     0x957554: stur            w0, [x1, #0xf]
    // 0x957558: r0 = 6
    //     0x957558: movz            x0, #0x6
    // 0x95755c: StoreField: r1->field_b = r0
    //     0x95755c: stur            w0, [x1, #0xb]
    // 0x957560: r0 = ListView()
    //     0x957560: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x957564: stur            x0, [fp, #-0x18]
    // 0x957568: ldur            x16, [fp, #-0x30]
    // 0x95756c: str             x16, [SP]
    // 0x957570: mov             x1, x0
    // 0x957574: r4 = const [0, 0x2, 0x1, 0x1, children, 0x1, null]
    //     0x957574: add             x4, PP, #0x20, lsl #12  ; [pp+0x20388] List(7) [0, 0x2, 0x1, 0x1, "children", 0x1, Null]
    //     0x957578: ldr             x4, [x4, #0x388]
    // 0x95757c: r0 = ListView()
    //     0x95757c: bl              #0x8972e8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x957580: r1 = <FlexParentData>
    //     0x957580: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x957584: ldr             x1, [x1, #0x5b0]
    // 0x957588: r0 = Expanded()
    //     0x957588: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x95758c: mov             x3, x0
    // 0x957590: r0 = 1
    //     0x957590: movz            x0, #0x1
    // 0x957594: stur            x3, [fp, #-0x30]
    // 0x957598: StoreField: r3->field_13 = r0
    //     0x957598: stur            x0, [x3, #0x13]
    // 0x95759c: r0 = Instance_FlexFit
    //     0x95759c: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9575a0: ldr             x0, [x0, #0x5b8]
    // 0x9575a4: StoreField: r3->field_1b = r0
    //     0x9575a4: stur            w0, [x3, #0x1b]
    // 0x9575a8: ldur            x0, [fp, #-0x18]
    // 0x9575ac: StoreField: r3->field_b = r0
    //     0x9575ac: stur            w0, [x3, #0xb]
    // 0x9575b0: r1 = Null
    //     0x9575b0: mov             x1, NULL
    // 0x9575b4: r2 = 8
    //     0x9575b4: movz            x2, #0x8
    // 0x9575b8: r0 = AllocateArray()
    //     0x9575b8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9575bc: mov             x2, x0
    // 0x9575c0: ldur            x0, [fp, #-0x20]
    // 0x9575c4: stur            x2, [fp, #-0x18]
    // 0x9575c8: StoreField: r2->field_f = r0
    //     0x9575c8: stur            w0, [x2, #0xf]
    // 0x9575cc: ldur            x0, [fp, #-0x38]
    // 0x9575d0: StoreField: r2->field_13 = r0
    //     0x9575d0: stur            w0, [x2, #0x13]
    // 0x9575d4: ldur            x0, [fp, #-0x28]
    // 0x9575d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9575d8: stur            w0, [x2, #0x17]
    // 0x9575dc: ldur            x0, [fp, #-0x30]
    // 0x9575e0: StoreField: r2->field_1b = r0
    //     0x9575e0: stur            w0, [x2, #0x1b]
    // 0x9575e4: r1 = <Widget>
    //     0x9575e4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9575e8: r0 = AllocateGrowableArray()
    //     0x9575e8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9575ec: mov             x1, x0
    // 0x9575f0: ldur            x0, [fp, #-0x18]
    // 0x9575f4: stur            x1, [fp, #-0x20]
    // 0x9575f8: StoreField: r1->field_f = r0
    //     0x9575f8: stur            w0, [x1, #0xf]
    // 0x9575fc: r0 = 8
    //     0x9575fc: movz            x0, #0x8
    // 0x957600: StoreField: r1->field_b = r0
    //     0x957600: stur            w0, [x1, #0xb]
    // 0x957604: r0 = Column()
    //     0x957604: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x957608: mov             x1, x0
    // 0x95760c: r0 = Instance_Axis
    //     0x95760c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x957610: stur            x1, [fp, #-0x18]
    // 0x957614: StoreField: r1->field_f = r0
    //     0x957614: stur            w0, [x1, #0xf]
    // 0x957618: r0 = Instance_MainAxisAlignment
    //     0x957618: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x95761c: ldr             x0, [x0, #0x588]
    // 0x957620: StoreField: r1->field_13 = r0
    //     0x957620: stur            w0, [x1, #0x13]
    // 0x957624: r0 = Instance_MainAxisSize
    //     0x957624: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x957628: ldr             x0, [x0, #0x590]
    // 0x95762c: ArrayStore: r1[0] = r0  ; List_4
    //     0x95762c: stur            w0, [x1, #0x17]
    // 0x957630: r0 = Instance_CrossAxisAlignment
    //     0x957630: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x957634: ldr             x0, [x0, #0xf00]
    // 0x957638: StoreField: r1->field_1b = r0
    //     0x957638: stur            w0, [x1, #0x1b]
    // 0x95763c: r0 = Instance_VerticalDirection
    //     0x95763c: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x957640: ldr             x0, [x0, #0x5a0]
    // 0x957644: StoreField: r1->field_23 = r0
    //     0x957644: stur            w0, [x1, #0x23]
    // 0x957648: r0 = Instance_Clip
    //     0x957648: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x95764c: ldr             x0, [x0, #0x5a8]
    // 0x957650: StoreField: r1->field_2b = r0
    //     0x957650: stur            w0, [x1, #0x2b]
    // 0x957654: StoreField: r1->field_2f = rZR
    //     0x957654: stur            xzr, [x1, #0x2f]
    // 0x957658: ldur            x0, [fp, #-0x20]
    // 0x95765c: StoreField: r1->field_b = r0
    //     0x95765c: stur            w0, [x1, #0xb]
    // 0x957660: r0 = Form()
    //     0x957660: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x957664: mov             x1, x0
    // 0x957668: ldur            x0, [fp, #-0x18]
    // 0x95766c: stur            x1, [fp, #-0x20]
    // 0x957670: StoreField: r1->field_b = r0
    //     0x957670: stur            w0, [x1, #0xb]
    // 0x957674: r0 = Instance_AutovalidateMode
    //     0x957674: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x957678: ldr             x0, [x0, #0xe48]
    // 0x95767c: StoreField: r1->field_23 = r0
    //     0x95767c: stur            w0, [x1, #0x23]
    // 0x957680: ldur            x0, [fp, #-8]
    // 0x957684: StoreField: r1->field_7 = r0
    //     0x957684: stur            w0, [x1, #7]
    // 0x957688: r0 = Padding()
    //     0x957688: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x95768c: ldur            x1, [fp, #-0x10]
    // 0x957690: StoreField: r0->field_f = r1
    //     0x957690: stur            w1, [x0, #0xf]
    // 0x957694: ldur            x1, [fp, #-0x20]
    // 0x957698: StoreField: r0->field_b = r1
    //     0x957698: stur            w1, [x0, #0xb]
    // 0x95769c: LeaveFrame
    //     0x95769c: mov             SP, fp
    //     0x9576a0: ldp             fp, lr, [SP], #0x10
    // 0x9576a4: ret
    //     0x9576a4: ret             
    // 0x9576a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9576a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9576ac: b               #0x956e68
    // 0x9576b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9576b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9576b4: stp             q0, q1, [SP, #-0x20]!
    // 0x9576b8: r0 = AllocateDouble()
    //     0x9576b8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9576bc: ldp             q0, q1, [SP], #0x20
    // 0x9576c0: b               #0x956f1c
    // 0x9576c4: SaveReg d1
    //     0x9576c4: str             q1, [SP, #-0x10]!
    // 0x9576c8: SaveReg r0
    //     0x9576c8: str             x0, [SP, #-8]!
    // 0x9576cc: r0 = AllocateDouble()
    //     0x9576cc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9576d0: mov             x1, x0
    // 0x9576d4: RestoreReg r0
    //     0x9576d4: ldr             x0, [SP], #8
    // 0x9576d8: RestoreReg d1
    //     0x9576d8: ldr             q1, [SP], #0x10
    // 0x9576dc: b               #0x956f48
    // 0x9576e0: SaveReg d0
    //     0x9576e0: str             q0, [SP, #-0x10]!
    // 0x9576e4: r0 = AllocateDouble()
    //     0x9576e4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9576e8: RestoreReg d0
    //     0x9576e8: ldr             q0, [SP], #0x10
    // 0x9576ec: b               #0x95734c
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x957800, size: 0xb0
    // 0x957800: EnterFrame
    //     0x957800: stp             fp, lr, [SP, #-0x10]!
    //     0x957804: mov             fp, SP
    // 0x957808: AllocStack(0x20)
    //     0x957808: sub             SP, SP, #0x20
    // 0x95780c: SetupParameters()
    //     0x95780c: ldr             x0, [fp, #0x18]
    //     0x957810: ldur            w1, [x0, #0x17]
    //     0x957814: add             x1, x1, HEAP, lsl #32
    //     0x957818: stur            x1, [fp, #-8]
    // 0x95781c: CheckStackOverflow
    //     0x95781c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957820: cmp             SP, x16
    //     0x957824: b.ls            #0x9578a8
    // 0x957828: LoadField: r0 = r1->field_f
    //     0x957828: ldur            w0, [x1, #0xf]
    // 0x95782c: DecompressPointer r0
    //     0x95782c: add             x0, x0, HEAP, lsl #32
    // 0x957830: LoadField: r2 = r0->field_13
    //     0x957830: ldur            w2, [x0, #0x13]
    // 0x957834: DecompressPointer r2
    //     0x957834: add             x2, x2, HEAP, lsl #32
    // 0x957838: eor             x3, x2, #0x10
    // 0x95783c: StoreField: r0->field_13 = r3
    //     0x95783c: stur            w3, [x0, #0x13]
    // 0x957840: LoadField: r0 = r1->field_13
    //     0x957840: ldur            w0, [x1, #0x13]
    // 0x957844: DecompressPointer r0
    //     0x957844: add             x0, x0, HEAP, lsl #32
    // 0x957848: r16 = <CreateCommercialAccountCubit>
    //     0x957848: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] TypeArguments: <CreateCommercialAccountCubit>
    //     0x95784c: ldr             x16, [x16, #0x128]
    // 0x957850: stp             x0, x16, [SP]
    // 0x957854: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x957854: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x957858: r0 = ReadContext.read()
    //     0x957858: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95785c: mov             x1, x0
    // 0x957860: ldur            x0, [fp, #-8]
    // 0x957864: LoadField: r3 = r0->field_f
    //     0x957864: ldur            w3, [x0, #0xf]
    // 0x957868: DecompressPointer r3
    //     0x957868: add             x3, x3, HEAP, lsl #32
    // 0x95786c: stur            x3, [fp, #-0x10]
    // 0x957870: LoadField: r0 = r3->field_13
    //     0x957870: ldur            w0, [x3, #0x13]
    // 0x957874: DecompressPointer r0
    //     0x957874: add             x0, x0, HEAP, lsl #32
    // 0x957878: StoreField: r1->field_33 = r0
    //     0x957878: stur            w0, [x1, #0x33]
    // 0x95787c: r1 = Function '<anonymous closure>':.
    //     0x95787c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8d8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x957880: ldr             x1, [x1, #0x8d8]
    // 0x957884: r2 = Null
    //     0x957884: mov             x2, NULL
    // 0x957888: r0 = AllocateClosure()
    //     0x957888: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95788c: ldur            x1, [fp, #-0x10]
    // 0x957890: mov             x2, x0
    // 0x957894: r0 = setState()
    //     0x957894: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x957898: r0 = Null
    //     0x957898: mov             x0, NULL
    // 0x95789c: LeaveFrame
    //     0x95789c: mov             SP, fp
    //     0x9578a0: ldp             fp, lr, [SP], #0x10
    // 0x9578a4: ret
    //     0x9578a4: ret             
    // 0x9578a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9578a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9578ac: b               #0x957828
  }
}

// class id: 5119, size: 0x10, field offset: 0xc
//   const constructor, 
class PolicyPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab1790, size: 0x2c
    // 0xab1790: EnterFrame
    //     0xab1790: stp             fp, lr, [SP, #-0x10]!
    //     0xab1794: mov             fp, SP
    // 0xab1798: mov             x0, x1
    // 0xab179c: r1 = <PolicyPage>
    //     0xab179c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d00] TypeArguments: <PolicyPage>
    //     0xab17a0: ldr             x1, [x1, #0xd00]
    // 0xab17a4: r0 = _PolicyPageState()
    //     0xab17a4: bl              #0xab17bc  ; Allocate_PolicyPageStateStub -> _PolicyPageState (size=0x18)
    // 0xab17a8: r1 = false
    //     0xab17a8: add             x1, NULL, #0x30  ; false
    // 0xab17ac: StoreField: r0->field_13 = r1
    //     0xab17ac: stur            w1, [x0, #0x13]
    // 0xab17b0: LeaveFrame
    //     0xab17b0: mov             SP, fp
    //     0xab17b4: ldp             fp, lr, [SP], #0x10
    // 0xab17b8: ret
    //     0xab17b8: ret             
  }
}
