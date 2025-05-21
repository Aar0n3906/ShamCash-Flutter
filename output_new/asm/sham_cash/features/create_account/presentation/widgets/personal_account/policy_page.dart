// lib: , url: package:sham_cash/features/create_account/presentation/widgets/personal_account/policy_page.dart

// class id: 1050208, size: 0x8
class :: {
}

// class id: 4142, size: 0x18, field offset: 0x14
class _PolicyPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x8302d4, size: 0x6c
    // 0x8302d4: EnterFrame
    //     0x8302d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8302d8: mov             fp, SP
    // 0x8302dc: AllocStack(0x18)
    //     0x8302dc: sub             SP, SP, #0x18
    // 0x8302e0: SetupParameters(_PolicyPageState this /* r1 => r1, fp-0x8 */)
    //     0x8302e0: stur            x1, [fp, #-8]
    // 0x8302e4: CheckStackOverflow
    //     0x8302e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8302e8: cmp             SP, x16
    //     0x8302ec: b.ls            #0x830334
    // 0x8302f0: LoadField: r0 = r1->field_f
    //     0x8302f0: ldur            w0, [x1, #0xf]
    // 0x8302f4: DecompressPointer r0
    //     0x8302f4: add             x0, x0, HEAP, lsl #32
    // 0x8302f8: cmp             w0, NULL
    // 0x8302fc: b.eq            #0x83033c
    // 0x830300: r16 = <CreatePersonalAccountCubit>
    //     0x830300: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x830304: ldr             x16, [x16, #0x258]
    // 0x830308: stp             x0, x16, [SP]
    // 0x83030c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83030c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x830310: r0 = ReadContext.read()
    //     0x830310: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x830314: LoadField: r1 = r0->field_2f
    //     0x830314: ldur            w1, [x0, #0x2f]
    // 0x830318: DecompressPointer r1
    //     0x830318: add             x1, x1, HEAP, lsl #32
    // 0x83031c: ldur            x2, [fp, #-8]
    // 0x830320: StoreField: r2->field_13 = r1
    //     0x830320: stur            w1, [x2, #0x13]
    // 0x830324: r0 = Null
    //     0x830324: mov             x0, NULL
    // 0x830328: LeaveFrame
    //     0x830328: mov             SP, fp
    //     0x83032c: ldp             fp, lr, [SP], #0x10
    // 0x830330: ret
    //     0x830330: ret             
    // 0x830334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830334: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830338: b               #0x8302f0
    // 0x83033c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83033c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x964d8c, size: 0x8ec
    // 0x964d8c: EnterFrame
    //     0x964d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x964d90: mov             fp, SP
    // 0x964d94: AllocStack(0x1a8)
    //     0x964d94: sub             SP, SP, #0x1a8
    // 0x964d98: SetupParameters(_PolicyPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x964d98: stur            x1, [fp, #-8]
    //     0x964d9c: stur            x2, [fp, #-0x10]
    // 0x964da0: CheckStackOverflow
    //     0x964da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964da4: cmp             SP, x16
    //     0x964da8: b.ls            #0x965620
    // 0x964dac: r1 = 2
    //     0x964dac: movz            x1, #0x2
    // 0x964db0: r0 = AllocateContext()
    //     0x964db0: bl              #0xd46410  ; AllocateContextStub
    // 0x964db4: mov             x2, x0
    // 0x964db8: ldur            x0, [fp, #-8]
    // 0x964dbc: stur            x2, [fp, #-0x18]
    // 0x964dc0: StoreField: r2->field_f = r0
    //     0x964dc0: stur            w0, [x2, #0xf]
    // 0x964dc4: ldur            x1, [fp, #-0x10]
    // 0x964dc8: StoreField: r2->field_13 = r1
    //     0x964dc8: stur            w1, [x2, #0x13]
    // 0x964dcc: r1 = 24
    //     0x964dcc: movz            x1, #0x18
    // 0x964dd0: r0 = SizeExtension.w()
    //     0x964dd0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x964dd4: stur            d0, [fp, #-0xf0]
    // 0x964dd8: r0 = EdgeInsets()
    //     0x964dd8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x964ddc: ldur            d0, [fp, #-0xf0]
    // 0x964de0: stur            x0, [fp, #-0x10]
    // 0x964de4: StoreField: r0->field_7 = d0
    //     0x964de4: stur            d0, [x0, #7]
    // 0x964de8: StoreField: r0->field_f = rZR
    //     0x964de8: stur            xzr, [x0, #0xf]
    // 0x964dec: ArrayStore: r0[0] = d0  ; List_8
    //     0x964dec: stur            d0, [x0, #0x17]
    // 0x964df0: StoreField: r0->field_1f = rZR
    //     0x964df0: stur            xzr, [x0, #0x1f]
    // 0x964df4: ldur            x1, [fp, #-8]
    // 0x964df8: LoadField: r2 = r1->field_b
    //     0x964df8: ldur            w2, [x1, #0xb]
    // 0x964dfc: DecompressPointer r2
    //     0x964dfc: add             x2, x2, HEAP, lsl #32
    // 0x964e00: cmp             w2, NULL
    // 0x964e04: b.eq            #0x965628
    // 0x964e08: LoadField: r1 = r2->field_b
    //     0x964e08: ldur            w1, [x2, #0xb]
    // 0x964e0c: DecompressPointer r1
    //     0x964e0c: add             x1, x1, HEAP, lsl #32
    // 0x964e10: stur            x1, [fp, #-8]
    // 0x964e14: d0 = 14.000000
    //     0x964e14: fmov            d0, #14.00000000
    // 0x964e18: r0 = verticalSpace()
    //     0x964e18: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x964e1c: r1 = 198
    //     0x964e1c: movz            x1, #0xc6
    // 0x964e20: stur            x0, [fp, #-0x20]
    // 0x964e24: r0 = SizeExtension.h()
    //     0x964e24: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x964e28: r1 = 172
    //     0x964e28: movz            x1, #0xac
    // 0x964e2c: stur            d0, [fp, #-0xf0]
    // 0x964e30: r0 = SizeExtension.w()
    //     0x964e30: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x964e34: mov             v1.16b, v0.16b
    // 0x964e38: ldur            d0, [fp, #-0xf0]
    // 0x964e3c: r0 = inline_Allocate_Double()
    //     0x964e3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x964e40: add             x0, x0, #0x10
    //     0x964e44: cmp             x1, x0
    //     0x964e48: b.ls            #0x96562c
    //     0x964e4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x964e50: sub             x0, x0, #0xf
    //     0x964e54: movz            x1, #0xe15c
    //     0x964e58: movk            x1, #0x3, lsl #16
    //     0x964e5c: stur            x1, [x0, #-1]
    // 0x964e60: StoreField: r0->field_7 = d0
    //     0x964e60: stur            d0, [x0, #7]
    // 0x964e64: stur            x0, [fp, #-0x30]
    // 0x964e68: r1 = inline_Allocate_Double()
    //     0x964e68: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x964e6c: add             x1, x1, #0x10
    //     0x964e70: cmp             x2, x1
    //     0x964e74: b.ls            #0x96563c
    //     0x964e78: str             x1, [THR, #0x50]  ; THR::top
    //     0x964e7c: sub             x1, x1, #0xf
    //     0x964e80: movz            x2, #0xe15c
    //     0x964e84: movk            x2, #0x3, lsl #16
    //     0x964e88: stur            x2, [x1, #-1]
    // 0x964e8c: StoreField: r1->field_7 = d1
    //     0x964e8c: stur            d1, [x1, #7]
    // 0x964e90: stur            x1, [fp, #-0x28]
    // 0x964e94: r0 = SvgPicture()
    //     0x964e94: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x964e98: stur            x0, [fp, #-0x38]
    // 0x964e9c: ldur            x16, [fp, #-0x30]
    // 0x964ea0: ldur            lr, [fp, #-0x28]
    // 0x964ea4: stp             lr, x16, [SP]
    // 0x964ea8: mov             x1, x0
    // 0x964eac: r2 = "assets/svgs/logo.svg"
    //     0x964eac: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b500] "assets/svgs/logo.svg"
    //     0x964eb0: ldr             x2, [x2, #0x500]
    // 0x964eb4: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0x964eb4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b508] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x964eb8: ldr             x4, [x4, #0x508]
    // 0x964ebc: r0 = SvgPicture.asset()
    //     0x964ebc: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x964ec0: d0 = 40.000000
    //     0x964ec0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x964ec4: ldr             d0, [x17, #0x150]
    // 0x964ec8: r0 = verticalSpace()
    //     0x964ec8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x964ecc: ldur            x2, [fp, #-0x18]
    // 0x964ed0: stur            x0, [fp, #-0x28]
    // 0x964ed4: LoadField: r1 = r2->field_13
    //     0x964ed4: ldur            w1, [x2, #0x13]
    // 0x964ed8: DecompressPointer r1
    //     0x964ed8: add             x1, x1, HEAP, lsl #32
    // 0x964edc: r16 = <CreatePersonalAccountCubit>
    //     0x964edc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x964ee0: ldr             x16, [x16, #0x258]
    // 0x964ee4: stp             x1, x16, [SP]
    // 0x964ee8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x964ee8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x964eec: r0 = ReadContext.read()
    //     0x964eec: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x964ef0: LoadField: r1 = r0->field_2b
    //     0x964ef0: ldur            w1, [x0, #0x2b]
    // 0x964ef4: DecompressPointer r1
    //     0x964ef4: add             x1, x1, HEAP, lsl #32
    // 0x964ef8: stur            x1, [fp, #-0x30]
    // 0x964efc: r0 = isArabic()
    //     0x964efc: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x964f00: tbnz            w0, #4, #0x964f0c
    // 0x964f04: d0 = 15.000000
    //     0x964f04: fmov            d0, #15.00000000
    // 0x964f08: b               #0x964f10
    // 0x964f0c: d0 = 0.000000
    //     0x964f0c: eor             v0.16b, v0.16b, v0.16b
    // 0x964f10: stur            d0, [fp, #-0xf0]
    // 0x964f14: r0 = isArabic()
    //     0x964f14: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x964f18: tbnz            w0, #4, #0x964f24
    // 0x964f1c: d1 = 0.000000
    //     0x964f1c: eor             v1.16b, v1.16b, v1.16b
    // 0x964f20: b               #0x964f28
    // 0x964f24: d1 = 15.000000
    //     0x964f24: fmov            d1, #15.00000000
    // 0x964f28: ldur            d0, [fp, #-0xf0]
    // 0x964f2c: stur            d1, [fp, #-0xf8]
    // 0x964f30: r0 = EdgeInsets()
    //     0x964f30: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x964f34: ldur            d0, [fp, #-0xf0]
    // 0x964f38: stur            x0, [fp, #-0x40]
    // 0x964f3c: StoreField: r0->field_7 = d0
    //     0x964f3c: stur            d0, [x0, #7]
    // 0x964f40: StoreField: r0->field_f = rZR
    //     0x964f40: stur            xzr, [x0, #0xf]
    // 0x964f44: ldur            d0, [fp, #-0xf8]
    // 0x964f48: ArrayStore: r0[0] = d0  ; List_8
    //     0x964f48: stur            d0, [x0, #0x17]
    // 0x964f4c: StoreField: r0->field_1f = rZR
    //     0x964f4c: stur            xzr, [x0, #0x1f]
    // 0x964f50: r0 = EdgeInsets()
    //     0x964f50: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x964f54: d0 = 2.000000
    //     0x964f54: fmov            d0, #2.00000000
    // 0x964f58: stur            x0, [fp, #-0x48]
    // 0x964f5c: StoreField: r0->field_7 = d0
    //     0x964f5c: stur            d0, [x0, #7]
    // 0x964f60: StoreField: r0->field_f = rZR
    //     0x964f60: stur            xzr, [x0, #0xf]
    // 0x964f64: ArrayStore: r0[0] = d0  ; List_8
    //     0x964f64: stur            d0, [x0, #0x17]
    // 0x964f68: StoreField: r0->field_1f = rZR
    //     0x964f68: stur            xzr, [x0, #0x1f]
    // 0x964f6c: r0 = isArabic()
    //     0x964f6c: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x964f70: tbnz            w0, #4, #0x964f7c
    // 0x964f74: d0 = 5.000000
    //     0x964f74: fmov            d0, #5.00000000
    // 0x964f78: b               #0x964f80
    // 0x964f7c: d0 = 0.000000
    //     0x964f7c: eor             v0.16b, v0.16b, v0.16b
    // 0x964f80: stur            d0, [fp, #-0xf0]
    // 0x964f84: r0 = isArabic()
    //     0x964f84: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x964f88: tbnz            w0, #4, #0x964f94
    // 0x964f8c: d1 = 0.000000
    //     0x964f8c: eor             v1.16b, v1.16b, v1.16b
    // 0x964f90: b               #0x964f98
    // 0x964f94: d1 = 5.000000
    //     0x964f94: fmov            d1, #5.00000000
    // 0x964f98: ldur            d0, [fp, #-0xf0]
    // 0x964f9c: stur            d1, [fp, #-0xf8]
    // 0x964fa0: r0 = EdgeInsets()
    //     0x964fa0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x964fa4: ldur            d0, [fp, #-0xf8]
    // 0x964fa8: stur            x0, [fp, #-0x50]
    // 0x964fac: StoreField: r0->field_7 = d0
    //     0x964fac: stur            d0, [x0, #7]
    // 0x964fb0: StoreField: r0->field_f = rZR
    //     0x964fb0: stur            xzr, [x0, #0xf]
    // 0x964fb4: ldur            d0, [fp, #-0xf0]
    // 0x964fb8: ArrayStore: r0[0] = d0  ; List_8
    //     0x964fb8: stur            d0, [x0, #0x17]
    // 0x964fbc: StoreField: r0->field_1f = rZR
    //     0x964fbc: stur            xzr, [x0, #0x1f]
    // 0x964fc0: r0 = isArabic()
    //     0x964fc0: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x964fc4: tbnz            w0, #4, #0x964fd0
    // 0x964fc8: d0 = 10.000000
    //     0x964fc8: fmov            d0, #10.00000000
    // 0x964fcc: b               #0x964fd4
    // 0x964fd0: d0 = 0.000000
    //     0x964fd0: eor             v0.16b, v0.16b, v0.16b
    // 0x964fd4: stur            d0, [fp, #-0xf0]
    // 0x964fd8: r0 = isArabic()
    //     0x964fd8: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x964fdc: tbnz            w0, #4, #0x964fe8
    // 0x964fe0: d1 = 0.000000
    //     0x964fe0: eor             v1.16b, v1.16b, v1.16b
    // 0x964fe4: b               #0x964fec
    // 0x964fe8: d1 = 10.000000
    //     0x964fe8: fmov            d1, #10.00000000
    // 0x964fec: ldur            d0, [fp, #-0xf0]
    // 0x964ff0: stur            d1, [fp, #-0xf8]
    // 0x964ff4: r0 = EdgeInsets()
    //     0x964ff4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x964ff8: ldur            d0, [fp, #-0xf8]
    // 0x964ffc: stur            x0, [fp, #-0x58]
    // 0x965000: StoreField: r0->field_7 = d0
    //     0x965000: stur            d0, [x0, #7]
    // 0x965004: StoreField: r0->field_f = rZR
    //     0x965004: stur            xzr, [x0, #0xf]
    // 0x965008: ldur            d0, [fp, #-0xf0]
    // 0x96500c: ArrayStore: r0[0] = d0  ; List_8
    //     0x96500c: stur            d0, [x0, #0x17]
    // 0x965010: StoreField: r0->field_1f = rZR
    //     0x965010: stur            xzr, [x0, #0x1f]
    // 0x965014: r0 = isArabic()
    //     0x965014: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x965018: tbnz            w0, #4, #0x965024
    // 0x96501c: d0 = 15.000000
    //     0x96501c: fmov            d0, #15.00000000
    // 0x965020: b               #0x965028
    // 0x965024: d0 = 0.000000
    //     0x965024: eor             v0.16b, v0.16b, v0.16b
    // 0x965028: stur            d0, [fp, #-0xf0]
    // 0x96502c: r0 = isArabic()
    //     0x96502c: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x965030: tbnz            w0, #4, #0x96503c
    // 0x965034: d1 = 0.000000
    //     0x965034: eor             v1.16b, v1.16b, v1.16b
    // 0x965038: b               #0x965040
    // 0x96503c: d1 = 15.000000
    //     0x96503c: fmov            d1, #15.00000000
    // 0x965040: ldur            x2, [fp, #-0x18]
    // 0x965044: ldur            x6, [fp, #-0x10]
    // 0x965048: ldur            x7, [fp, #-8]
    // 0x96504c: ldur            x5, [fp, #-0x20]
    // 0x965050: ldur            x4, [fp, #-0x38]
    // 0x965054: ldur            x3, [fp, #-0x28]
    // 0x965058: ldur            x1, [fp, #-0x30]
    // 0x96505c: ldur            x0, [fp, #-0x40]
    // 0x965060: ldur            d0, [fp, #-0xf0]
    // 0x965064: stur            d1, [fp, #-0xf8]
    // 0x965068: r0 = EdgeInsets()
    //     0x965068: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x96506c: ldur            d0, [fp, #-0xf8]
    // 0x965070: stur            x0, [fp, #-0x60]
    // 0x965074: StoreField: r0->field_7 = d0
    //     0x965074: stur            d0, [x0, #7]
    // 0x965078: StoreField: r0->field_f = rZR
    //     0x965078: stur            xzr, [x0, #0xf]
    // 0x96507c: ldur            d0, [fp, #-0xf0]
    // 0x965080: ArrayStore: r0[0] = d0  ; List_8
    //     0x965080: stur            d0, [x0, #0x17]
    // 0x965084: StoreField: r0->field_1f = rZR
    //     0x965084: stur            xzr, [x0, #0x1f]
    // 0x965088: r0 = font12w500()
    //     0x965088: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x96508c: stur            x0, [fp, #-0x68]
    // 0x965090: r0 = font12w500()
    //     0x965090: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x965094: stur            x0, [fp, #-0x70]
    // 0x965098: r0 = font12w500()
    //     0x965098: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x96509c: stur            x0, [fp, #-0x78]
    // 0x9650a0: r0 = font12w500()
    //     0x9650a0: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x9650a4: stur            x0, [fp, #-0x80]
    // 0x9650a8: r0 = font12w500()
    //     0x9650a8: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x9650ac: stur            x0, [fp, #-0x88]
    // 0x9650b0: r0 = font12w500()
    //     0x9650b0: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x9650b4: stur            x0, [fp, #-0x90]
    // 0x9650b8: r0 = font18W600()
    //     0x9650b8: bl              #0x81fc64  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x9650bc: stur            x0, [fp, #-0x98]
    // 0x9650c0: r0 = font16W500()
    //     0x9650c0: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x9650c4: stur            x0, [fp, #-0xa0]
    // 0x9650c8: r0 = font14W400()
    //     0x9650c8: bl              #0x946acc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x9650cc: stur            x0, [fp, #-0xa8]
    // 0x9650d0: r0 = font12w500()
    //     0x9650d0: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x9650d4: stur            x0, [fp, #-0xb0]
    // 0x9650d8: r0 = font12w500()
    //     0x9650d8: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x9650dc: stur            x0, [fp, #-0xb8]
    // 0x9650e0: r0 = font16W500()
    //     0x9650e0: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x9650e4: stur            x0, [fp, #-0xc0]
    // 0x9650e8: r0 = font12w500()
    //     0x9650e8: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x9650ec: stur            x0, [fp, #-0xc8]
    // 0x9650f0: r0 = font12w500()
    //     0x9650f0: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x9650f4: stur            x0, [fp, #-0xd0]
    // 0x9650f8: r0 = font12w500()
    //     0x9650f8: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x9650fc: stur            x0, [fp, #-0xd8]
    // 0x965100: r0 = font12w500()
    //     0x965100: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x965104: stur            x0, [fp, #-0xe0]
    // 0x965108: r0 = MarkdownStyleSheet()
    //     0x965108: bl              #0x78fce0  ; AllocateMarkdownStyleSheetStub -> MarkdownStyleSheet (size=0xe8)
    // 0x96510c: stur            x0, [fp, #-0xe8]
    // 0x965110: ldur            x16, [fp, #-0x90]
    // 0x965114: ldur            lr, [fp, #-0x98]
    // 0x965118: stp             lr, x16, [SP, #0xa0]
    // 0x96511c: ldur            x16, [fp, #-0xa0]
    // 0x965120: ldur            lr, [fp, #-0x50]
    // 0x965124: stp             lr, x16, [SP, #0x90]
    // 0x965128: ldur            x16, [fp, #-0xa8]
    // 0x96512c: ldur            lr, [fp, #-0x58]
    // 0x965130: stp             lr, x16, [SP, #0x80]
    // 0x965134: ldur            x16, [fp, #-0xb0]
    // 0x965138: ldur            lr, [fp, #-0xb8]
    // 0x96513c: stp             lr, x16, [SP, #0x70]
    // 0x965140: ldur            x16, [fp, #-0xc0]
    // 0x965144: ldur            lr, [fp, #-0xc8]
    // 0x965148: stp             lr, x16, [SP, #0x60]
    // 0x96514c: ldur            x16, [fp, #-0xd0]
    // 0x965150: ldur            lr, [fp, #-0x48]
    // 0x965154: stp             lr, x16, [SP, #0x50]
    // 0x965158: ldur            x16, [fp, #-0xd8]
    // 0x96515c: ldur            lr, [fp, #-0x60]
    // 0x965160: stp             lr, x16, [SP, #0x40]
    // 0x965164: ldur            x16, [fp, #-0xe0]
    // 0x965168: r30 = Instance_WrapAlignment
    //     0x965168: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c498] Obj!WrapAlignment@dd16f1
    //     0x96516c: ldr             lr, [lr, #0x498]
    // 0x965170: stp             lr, x16, [SP, #0x30]
    // 0x965174: r16 = Instance_WrapAlignment
    //     0x965174: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c498] Obj!WrapAlignment@dd16f1
    //     0x965178: ldr             x16, [x16, #0x498]
    // 0x96517c: r30 = Instance_WrapAlignment
    //     0x96517c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c498] Obj!WrapAlignment@dd16f1
    //     0x965180: ldr             lr, [lr, #0x498]
    // 0x965184: stp             lr, x16, [SP, #0x20]
    // 0x965188: r16 = Instance_WrapAlignment
    //     0x965188: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c498] Obj!WrapAlignment@dd16f1
    //     0x96518c: ldr             x16, [x16, #0x498]
    // 0x965190: r30 = Instance_WrapAlignment
    //     0x965190: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c498] Obj!WrapAlignment@dd16f1
    //     0x965194: ldr             lr, [lr, #0x498]
    // 0x965198: stp             lr, x16, [SP, #0x10]
    // 0x96519c: r16 = Instance_WrapAlignment
    //     0x96519c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c498] Obj!WrapAlignment@dd16f1
    //     0x9651a0: ldr             x16, [x16, #0x498]
    // 0x9651a4: r30 = Instance_WrapAlignment
    //     0x9651a4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c498] Obj!WrapAlignment@dd16f1
    //     0x9651a8: ldr             lr, [lr, #0x498]
    // 0x9651ac: stp             lr, x16, [SP]
    // 0x9651b0: mov             x1, x0
    // 0x9651b4: ldur            x2, [fp, #-0x68]
    // 0x9651b8: ldur            x3, [fp, #-0x70]
    // 0x9651bc: ldur            x5, [fp, #-0x78]
    // 0x9651c0: ldur            x6, [fp, #-0x80]
    // 0x9651c4: ldur            x7, [fp, #-0x88]
    // 0x9651c8: r4 = const [0, 0x1c, 0x16, 0x15, h1Align, 0x16, h2Align, 0x17, h3Align, 0x19, h4Align, 0x1a, orderedListAlign, 0x1b, textAlign, 0x18, unorderedListAlign, 0x15, null]
    //     0x9651c8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20360] List(19) [0, 0x1c, 0x16, 0x15, "h1Align", 0x16, "h2Align", 0x17, "h3Align", 0x19, "h4Align", 0x1a, "orderedListAlign", 0x1b, "textAlign", 0x18, "unorderedListAlign", 0x15, Null]
    //     0x9651cc: ldr             x4, [x4, #0x360]
    // 0x9651d0: r0 = MarkdownStyleSheet()
    //     0x9651d0: bl              #0x78eaa8  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::MarkdownStyleSheet
    // 0x9651d4: r0 = Markdown()
    //     0x9651d4: bl              #0x957748  ; AllocateMarkdownStub -> Markdown (size=0x6c)
    // 0x9651d8: mov             x1, x0
    // 0x9651dc: ldur            x0, [fp, #-0x40]
    // 0x9651e0: stur            x1, [fp, #-0x48]
    // 0x9651e4: StoreField: r1->field_5b = r0
    //     0x9651e4: stur            w0, [x1, #0x5b]
    // 0x9651e8: r0 = NeverScrollableScrollPhysics()
    //     0x9651e8: bl              #0x9490b4  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x9651ec: mov             x1, x0
    // 0x9651f0: ldur            x0, [fp, #-0x48]
    // 0x9651f4: StoreField: r0->field_63 = r1
    //     0x9651f4: stur            w1, [x0, #0x63]
    // 0x9651f8: r1 = true
    //     0x9651f8: add             x1, NULL, #0x20  ; true
    // 0x9651fc: StoreField: r0->field_67 = r1
    //     0x9651fc: stur            w1, [x0, #0x67]
    // 0x965200: ldur            x1, [fp, #-0x30]
    // 0x965204: StoreField: r0->field_b = r1
    //     0x965204: stur            w1, [x0, #0xb]
    // 0x965208: r3 = false
    //     0x965208: add             x3, NULL, #0x30  ; false
    // 0x96520c: StoreField: r0->field_f = r3
    //     0x96520c: stur            w3, [x0, #0xf]
    // 0x965210: ldur            x1, [fp, #-0xe8]
    // 0x965214: StoreField: r0->field_13 = r1
    //     0x965214: stur            w1, [x0, #0x13]
    // 0x965218: r1 = Function '<anonymous closure>':.
    //     0x965218: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4a0] AnonymousClosure: (0x9578b0), in [package:sham_cash/features/porfile/presentation/pages/policy_screen.dart] _PolicyScreenState::build (0x9a92c8)
    //     0x96521c: ldr             x1, [x1, #0x4a0]
    // 0x965220: r2 = Null
    //     0x965220: mov             x2, NULL
    // 0x965224: r0 = AllocateClosure()
    //     0x965224: bl              #0xd467d4  ; AllocateClosureStub
    // 0x965228: mov             x1, x0
    // 0x96522c: ldur            x0, [fp, #-0x48]
    // 0x965230: StoreField: r0->field_1f = r1
    //     0x965230: stur            w1, [x0, #0x1f]
    // 0x965234: r1 = _ConstMap len:0
    //     0x965234: add             x1, PP, #0x20, lsl #12  ; [pp+0x20370] Map<String, MarkdownElementBuilder>(0)
    //     0x965238: ldr             x1, [x1, #0x370]
    // 0x96523c: StoreField: r0->field_47 = r1
    //     0x96523c: stur            w1, [x0, #0x47]
    // 0x965240: r1 = _ConstMap len:0
    //     0x965240: add             x1, PP, #0x20, lsl #12  ; [pp+0x20378] Map<String, MarkdownPaddingBuilder>(0)
    //     0x965244: ldr             x1, [x1, #0x378]
    // 0x965248: StoreField: r0->field_4b = r1
    //     0x965248: stur            w1, [x0, #0x4b]
    // 0x96524c: r2 = false
    //     0x96524c: add             x2, NULL, #0x30  ; false
    // 0x965250: StoreField: r0->field_4f = r2
    //     0x965250: stur            w2, [x0, #0x4f]
    // 0x965254: r1 = Instance_MarkdownListItemCrossAxisAlignment
    //     0x965254: add             x1, PP, #0x20, lsl #12  ; [pp+0x20380] Obj!MarkdownListItemCrossAxisAlignment@dcf891
    //     0x965258: ldr             x1, [x1, #0x380]
    // 0x96525c: StoreField: r0->field_53 = r1
    //     0x96525c: stur            w1, [x0, #0x53]
    // 0x965260: StoreField: r0->field_57 = r2
    //     0x965260: stur            w2, [x0, #0x57]
    // 0x965264: r1 = 32
    //     0x965264: movz            x1, #0x20
    // 0x965268: r0 = SizeExtension.h()
    //     0x965268: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x96526c: r0 = inline_Allocate_Double()
    //     0x96526c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x965270: add             x0, x0, #0x10
    //     0x965274: cmp             x1, x0
    //     0x965278: b.ls            #0x965658
    //     0x96527c: str             x0, [THR, #0x50]  ; THR::top
    //     0x965280: sub             x0, x0, #0xf
    //     0x965284: movz            x1, #0xe15c
    //     0x965288: movk            x1, #0x3, lsl #16
    //     0x96528c: stur            x1, [x0, #-1]
    // 0x965290: StoreField: r0->field_7 = d0
    //     0x965290: stur            d0, [x0, #7]
    // 0x965294: stur            x0, [fp, #-0x30]
    // 0x965298: r0 = SizedBox()
    //     0x965298: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x96529c: mov             x1, x0
    // 0x9652a0: ldur            x0, [fp, #-0x30]
    // 0x9652a4: stur            x1, [fp, #-0x40]
    // 0x9652a8: StoreField: r1->field_13 = r0
    //     0x9652a8: stur            w0, [x1, #0x13]
    // 0x9652ac: ldur            x2, [fp, #-0x18]
    // 0x9652b0: LoadField: r0 = r2->field_13
    //     0x9652b0: ldur            w0, [x2, #0x13]
    // 0x9652b4: DecompressPointer r0
    //     0x9652b4: add             x0, x0, HEAP, lsl #32
    // 0x9652b8: r16 = <CreatePersonalAccountCubit>
    //     0x9652b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x9652bc: ldr             x16, [x16, #0x258]
    // 0x9652c0: stp             x0, x16, [SP]
    // 0x9652c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9652c4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9652c8: r0 = of()
    //     0x9652c8: bl              #0x785e08  ; [package:provider/src/provider.dart] Provider::of
    // 0x9652cc: LoadField: r1 = r0->field_2f
    //     0x9652cc: ldur            w1, [x0, #0x2f]
    // 0x9652d0: DecompressPointer r1
    //     0x9652d0: add             x1, x1, HEAP, lsl #32
    // 0x9652d4: stur            x1, [fp, #-0x30]
    // 0x9652d8: r0 = Checkbox()
    //     0x9652d8: bl              #0x95773c  ; AllocateCheckboxStub -> Checkbox (size=0x5c)
    // 0x9652dc: mov             x3, x0
    // 0x9652e0: ldur            x0, [fp, #-0x30]
    // 0x9652e4: stur            x3, [fp, #-0x50]
    // 0x9652e8: StoreField: r3->field_b = r0
    //     0x9652e8: stur            w0, [x3, #0xb]
    // 0x9652ec: r0 = false
    //     0x9652ec: add             x0, NULL, #0x30  ; false
    // 0x9652f0: StoreField: r3->field_23 = r0
    //     0x9652f0: stur            w0, [x3, #0x23]
    // 0x9652f4: ldur            x2, [fp, #-0x18]
    // 0x9652f8: r1 = Function '<anonymous closure>':.
    //     0x9652f8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4a8] AnonymousClosure: (0x965678), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/policy_page.dart] _PolicyPageState::build (0x964d8c)
    //     0x9652fc: ldr             x1, [x1, #0x4a8]
    // 0x965300: r0 = AllocateClosure()
    //     0x965300: bl              #0xd467d4  ; AllocateClosureStub
    // 0x965304: mov             x1, x0
    // 0x965308: ldur            x0, [fp, #-0x50]
    // 0x96530c: StoreField: r0->field_f = r1
    //     0x96530c: stur            w1, [x0, #0xf]
    // 0x965310: r1 = false
    //     0x965310: add             x1, NULL, #0x30  ; false
    // 0x965314: StoreField: r0->field_43 = r1
    //     0x965314: stur            w1, [x0, #0x43]
    // 0x965318: StoreField: r0->field_4f = r1
    //     0x965318: stur            w1, [x0, #0x4f]
    // 0x96531c: r1 = Instance__CheckboxType
    //     0x96531c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f728] Obj!_CheckboxType@dd2f91
    //     0x965320: ldr             x1, [x1, #0x728]
    // 0x965324: StoreField: r0->field_57 = r1
    //     0x965324: stur            w1, [x0, #0x57]
    // 0x965328: ldur            x1, [fp, #-0x18]
    // 0x96532c: LoadField: r2 = r1->field_13
    //     0x96532c: ldur            w2, [x1, #0x13]
    // 0x965330: DecompressPointer r2
    //     0x965330: add             x2, x2, HEAP, lsl #32
    // 0x965334: mov             x1, x2
    // 0x965338: r0 = of()
    //     0x965338: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x96533c: mov             x1, x0
    // 0x965340: r0 = acceptPolicy()
    //     0x965340: bl              #0x9576f0  ; [package:sham_cash/generated/l10n.dart] S::acceptPolicy
    // 0x965344: stur            x0, [fp, #-0x18]
    // 0x965348: r0 = font14W500()
    //     0x965348: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x96534c: stur            x0, [fp, #-0x30]
    // 0x965350: r0 = Text()
    //     0x965350: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x965354: mov             x2, x0
    // 0x965358: ldur            x0, [fp, #-0x18]
    // 0x96535c: stur            x2, [fp, #-0x58]
    // 0x965360: StoreField: r2->field_b = r0
    //     0x965360: stur            w0, [x2, #0xb]
    // 0x965364: ldur            x0, [fp, #-0x30]
    // 0x965368: StoreField: r2->field_13 = r0
    //     0x965368: stur            w0, [x2, #0x13]
    // 0x96536c: r1 = <FlexParentData>
    //     0x96536c: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x965370: ldr             x1, [x1, #0x5b0]
    // 0x965374: r0 = Expanded()
    //     0x965374: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x965378: mov             x3, x0
    // 0x96537c: r0 = 1
    //     0x96537c: movz            x0, #0x1
    // 0x965380: stur            x3, [fp, #-0x18]
    // 0x965384: StoreField: r3->field_13 = r0
    //     0x965384: stur            x0, [x3, #0x13]
    // 0x965388: r4 = Instance_FlexFit
    //     0x965388: add             x4, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x96538c: ldr             x4, [x4, #0x5b8]
    // 0x965390: StoreField: r3->field_1b = r4
    //     0x965390: stur            w4, [x3, #0x1b]
    // 0x965394: ldur            x1, [fp, #-0x58]
    // 0x965398: StoreField: r3->field_b = r1
    //     0x965398: stur            w1, [x3, #0xb]
    // 0x96539c: r1 = Null
    //     0x96539c: mov             x1, NULL
    // 0x9653a0: r2 = 4
    //     0x9653a0: movz            x2, #0x4
    // 0x9653a4: r0 = AllocateArray()
    //     0x9653a4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9653a8: mov             x2, x0
    // 0x9653ac: ldur            x0, [fp, #-0x50]
    // 0x9653b0: stur            x2, [fp, #-0x30]
    // 0x9653b4: StoreField: r2->field_f = r0
    //     0x9653b4: stur            w0, [x2, #0xf]
    // 0x9653b8: ldur            x0, [fp, #-0x18]
    // 0x9653bc: StoreField: r2->field_13 = r0
    //     0x9653bc: stur            w0, [x2, #0x13]
    // 0x9653c0: r1 = <Widget>
    //     0x9653c0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9653c4: r0 = AllocateGrowableArray()
    //     0x9653c4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9653c8: mov             x1, x0
    // 0x9653cc: ldur            x0, [fp, #-0x30]
    // 0x9653d0: stur            x1, [fp, #-0x18]
    // 0x9653d4: StoreField: r1->field_f = r0
    //     0x9653d4: stur            w0, [x1, #0xf]
    // 0x9653d8: r0 = 4
    //     0x9653d8: movz            x0, #0x4
    // 0x9653dc: StoreField: r1->field_b = r0
    //     0x9653dc: stur            w0, [x1, #0xb]
    // 0x9653e0: r0 = Row()
    //     0x9653e0: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9653e4: mov             x2, x0
    // 0x9653e8: r0 = Instance_Axis
    //     0x9653e8: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9653ec: stur            x2, [fp, #-0x30]
    // 0x9653f0: StoreField: r2->field_f = r0
    //     0x9653f0: stur            w0, [x2, #0xf]
    // 0x9653f4: r0 = Instance_MainAxisAlignment
    //     0x9653f4: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9653f8: ldr             x0, [x0, #0x588]
    // 0x9653fc: StoreField: r2->field_13 = r0
    //     0x9653fc: stur            w0, [x2, #0x13]
    // 0x965400: r3 = Instance_MainAxisSize
    //     0x965400: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x965404: ldr             x3, [x3, #0x590]
    // 0x965408: ArrayStore: r2[0] = r3  ; List_4
    //     0x965408: stur            w3, [x2, #0x17]
    // 0x96540c: r4 = Instance_CrossAxisAlignment
    //     0x96540c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x965410: ldr             x4, [x4, #0xf00]
    // 0x965414: StoreField: r2->field_1b = r4
    //     0x965414: stur            w4, [x2, #0x1b]
    // 0x965418: r5 = Instance_VerticalDirection
    //     0x965418: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x96541c: ldr             x5, [x5, #0x5a0]
    // 0x965420: StoreField: r2->field_23 = r5
    //     0x965420: stur            w5, [x2, #0x23]
    // 0x965424: r6 = Instance_Clip
    //     0x965424: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x965428: ldr             x6, [x6, #0x5a8]
    // 0x96542c: StoreField: r2->field_2b = r6
    //     0x96542c: stur            w6, [x2, #0x2b]
    // 0x965430: StoreField: r2->field_2f = rZR
    //     0x965430: stur            xzr, [x2, #0x2f]
    // 0x965434: ldur            x1, [fp, #-0x18]
    // 0x965438: StoreField: r2->field_b = r1
    //     0x965438: stur            w1, [x2, #0xb]
    // 0x96543c: r1 = 32
    //     0x96543c: movz            x1, #0x20
    // 0x965440: r0 = SizeExtension.h()
    //     0x965440: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x965444: r0 = inline_Allocate_Double()
    //     0x965444: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x965448: add             x0, x0, #0x10
    //     0x96544c: cmp             x1, x0
    //     0x965450: b.ls            #0x965668
    //     0x965454: str             x0, [THR, #0x50]  ; THR::top
    //     0x965458: sub             x0, x0, #0xf
    //     0x96545c: movz            x1, #0xe15c
    //     0x965460: movk            x1, #0x3, lsl #16
    //     0x965464: stur            x1, [x0, #-1]
    // 0x965468: StoreField: r0->field_7 = d0
    //     0x965468: stur            d0, [x0, #7]
    // 0x96546c: stur            x0, [fp, #-0x18]
    // 0x965470: r0 = SizedBox()
    //     0x965470: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x965474: mov             x3, x0
    // 0x965478: ldur            x0, [fp, #-0x18]
    // 0x96547c: stur            x3, [fp, #-0x50]
    // 0x965480: StoreField: r3->field_13 = r0
    //     0x965480: stur            w0, [x3, #0x13]
    // 0x965484: r1 = Null
    //     0x965484: mov             x1, NULL
    // 0x965488: r2 = 8
    //     0x965488: movz            x2, #0x8
    // 0x96548c: r0 = AllocateArray()
    //     0x96548c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x965490: mov             x2, x0
    // 0x965494: ldur            x0, [fp, #-0x48]
    // 0x965498: stur            x2, [fp, #-0x18]
    // 0x96549c: StoreField: r2->field_f = r0
    //     0x96549c: stur            w0, [x2, #0xf]
    // 0x9654a0: ldur            x0, [fp, #-0x40]
    // 0x9654a4: StoreField: r2->field_13 = r0
    //     0x9654a4: stur            w0, [x2, #0x13]
    // 0x9654a8: ldur            x0, [fp, #-0x30]
    // 0x9654ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x9654ac: stur            w0, [x2, #0x17]
    // 0x9654b0: ldur            x0, [fp, #-0x50]
    // 0x9654b4: StoreField: r2->field_1b = r0
    //     0x9654b4: stur            w0, [x2, #0x1b]
    // 0x9654b8: r1 = <Widget>
    //     0x9654b8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9654bc: r0 = AllocateGrowableArray()
    //     0x9654bc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9654c0: mov             x1, x0
    // 0x9654c4: ldur            x0, [fp, #-0x18]
    // 0x9654c8: stur            x1, [fp, #-0x30]
    // 0x9654cc: StoreField: r1->field_f = r0
    //     0x9654cc: stur            w0, [x1, #0xf]
    // 0x9654d0: r2 = 8
    //     0x9654d0: movz            x2, #0x8
    // 0x9654d4: StoreField: r1->field_b = r2
    //     0x9654d4: stur            w2, [x1, #0xb]
    // 0x9654d8: r0 = ListView()
    //     0x9654d8: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x9654dc: stur            x0, [fp, #-0x18]
    // 0x9654e0: ldur            x16, [fp, #-0x30]
    // 0x9654e4: str             x16, [SP]
    // 0x9654e8: mov             x1, x0
    // 0x9654ec: r4 = const [0, 0x2, 0x1, 0x1, children, 0x1, null]
    //     0x9654ec: add             x4, PP, #0x20, lsl #12  ; [pp+0x20388] List(7) [0, 0x2, 0x1, 0x1, "children", 0x1, Null]
    //     0x9654f0: ldr             x4, [x4, #0x388]
    // 0x9654f4: r0 = ListView()
    //     0x9654f4: bl              #0x8972e8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x9654f8: r1 = <FlexParentData>
    //     0x9654f8: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9654fc: ldr             x1, [x1, #0x5b0]
    // 0x965500: r0 = Expanded()
    //     0x965500: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x965504: mov             x3, x0
    // 0x965508: r0 = 1
    //     0x965508: movz            x0, #0x1
    // 0x96550c: stur            x3, [fp, #-0x30]
    // 0x965510: StoreField: r3->field_13 = r0
    //     0x965510: stur            x0, [x3, #0x13]
    // 0x965514: r0 = Instance_FlexFit
    //     0x965514: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x965518: ldr             x0, [x0, #0x5b8]
    // 0x96551c: StoreField: r3->field_1b = r0
    //     0x96551c: stur            w0, [x3, #0x1b]
    // 0x965520: ldur            x0, [fp, #-0x18]
    // 0x965524: StoreField: r3->field_b = r0
    //     0x965524: stur            w0, [x3, #0xb]
    // 0x965528: r1 = Null
    //     0x965528: mov             x1, NULL
    // 0x96552c: r2 = 8
    //     0x96552c: movz            x2, #0x8
    // 0x965530: r0 = AllocateArray()
    //     0x965530: bl              #0xd474a0  ; AllocateArrayStub
    // 0x965534: mov             x2, x0
    // 0x965538: ldur            x0, [fp, #-0x20]
    // 0x96553c: stur            x2, [fp, #-0x18]
    // 0x965540: StoreField: r2->field_f = r0
    //     0x965540: stur            w0, [x2, #0xf]
    // 0x965544: ldur            x0, [fp, #-0x38]
    // 0x965548: StoreField: r2->field_13 = r0
    //     0x965548: stur            w0, [x2, #0x13]
    // 0x96554c: ldur            x0, [fp, #-0x28]
    // 0x965550: ArrayStore: r2[0] = r0  ; List_4
    //     0x965550: stur            w0, [x2, #0x17]
    // 0x965554: ldur            x0, [fp, #-0x30]
    // 0x965558: StoreField: r2->field_1b = r0
    //     0x965558: stur            w0, [x2, #0x1b]
    // 0x96555c: r1 = <Widget>
    //     0x96555c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x965560: r0 = AllocateGrowableArray()
    //     0x965560: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x965564: mov             x1, x0
    // 0x965568: ldur            x0, [fp, #-0x18]
    // 0x96556c: stur            x1, [fp, #-0x20]
    // 0x965570: StoreField: r1->field_f = r0
    //     0x965570: stur            w0, [x1, #0xf]
    // 0x965574: r0 = 8
    //     0x965574: movz            x0, #0x8
    // 0x965578: StoreField: r1->field_b = r0
    //     0x965578: stur            w0, [x1, #0xb]
    // 0x96557c: r0 = Column()
    //     0x96557c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x965580: mov             x1, x0
    // 0x965584: r0 = Instance_Axis
    //     0x965584: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x965588: stur            x1, [fp, #-0x18]
    // 0x96558c: StoreField: r1->field_f = r0
    //     0x96558c: stur            w0, [x1, #0xf]
    // 0x965590: r0 = Instance_MainAxisAlignment
    //     0x965590: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x965594: ldr             x0, [x0, #0x588]
    // 0x965598: StoreField: r1->field_13 = r0
    //     0x965598: stur            w0, [x1, #0x13]
    // 0x96559c: r0 = Instance_MainAxisSize
    //     0x96559c: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9655a0: ldr             x0, [x0, #0x590]
    // 0x9655a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9655a4: stur            w0, [x1, #0x17]
    // 0x9655a8: r0 = Instance_CrossAxisAlignment
    //     0x9655a8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9655ac: ldr             x0, [x0, #0xf00]
    // 0x9655b0: StoreField: r1->field_1b = r0
    //     0x9655b0: stur            w0, [x1, #0x1b]
    // 0x9655b4: r0 = Instance_VerticalDirection
    //     0x9655b4: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9655b8: ldr             x0, [x0, #0x5a0]
    // 0x9655bc: StoreField: r1->field_23 = r0
    //     0x9655bc: stur            w0, [x1, #0x23]
    // 0x9655c0: r0 = Instance_Clip
    //     0x9655c0: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9655c4: ldr             x0, [x0, #0x5a8]
    // 0x9655c8: StoreField: r1->field_2b = r0
    //     0x9655c8: stur            w0, [x1, #0x2b]
    // 0x9655cc: StoreField: r1->field_2f = rZR
    //     0x9655cc: stur            xzr, [x1, #0x2f]
    // 0x9655d0: ldur            x0, [fp, #-0x20]
    // 0x9655d4: StoreField: r1->field_b = r0
    //     0x9655d4: stur            w0, [x1, #0xb]
    // 0x9655d8: r0 = Form()
    //     0x9655d8: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x9655dc: mov             x1, x0
    // 0x9655e0: ldur            x0, [fp, #-0x18]
    // 0x9655e4: stur            x1, [fp, #-0x20]
    // 0x9655e8: StoreField: r1->field_b = r0
    //     0x9655e8: stur            w0, [x1, #0xb]
    // 0x9655ec: r0 = Instance_AutovalidateMode
    //     0x9655ec: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x9655f0: ldr             x0, [x0, #0xe48]
    // 0x9655f4: StoreField: r1->field_23 = r0
    //     0x9655f4: stur            w0, [x1, #0x23]
    // 0x9655f8: ldur            x0, [fp, #-8]
    // 0x9655fc: StoreField: r1->field_7 = r0
    //     0x9655fc: stur            w0, [x1, #7]
    // 0x965600: r0 = Padding()
    //     0x965600: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x965604: ldur            x1, [fp, #-0x10]
    // 0x965608: StoreField: r0->field_f = r1
    //     0x965608: stur            w1, [x0, #0xf]
    // 0x96560c: ldur            x1, [fp, #-0x20]
    // 0x965610: StoreField: r0->field_b = r1
    //     0x965610: stur            w1, [x0, #0xb]
    // 0x965614: LeaveFrame
    //     0x965614: mov             SP, fp
    //     0x965618: ldp             fp, lr, [SP], #0x10
    // 0x96561c: ret
    //     0x96561c: ret             
    // 0x965620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965620: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965624: b               #0x964dac
    // 0x965628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x965628: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96562c: stp             q0, q1, [SP, #-0x20]!
    // 0x965630: r0 = AllocateDouble()
    //     0x965630: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x965634: ldp             q0, q1, [SP], #0x20
    // 0x965638: b               #0x964e60
    // 0x96563c: SaveReg d1
    //     0x96563c: str             q1, [SP, #-0x10]!
    // 0x965640: SaveReg r0
    //     0x965640: str             x0, [SP, #-8]!
    // 0x965644: r0 = AllocateDouble()
    //     0x965644: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x965648: mov             x1, x0
    // 0x96564c: RestoreReg r0
    //     0x96564c: ldr             x0, [SP], #8
    // 0x965650: RestoreReg d1
    //     0x965650: ldr             q1, [SP], #0x10
    // 0x965654: b               #0x964e8c
    // 0x965658: SaveReg d0
    //     0x965658: str             q0, [SP, #-0x10]!
    // 0x96565c: r0 = AllocateDouble()
    //     0x96565c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x965660: RestoreReg d0
    //     0x965660: ldr             q0, [SP], #0x10
    // 0x965664: b               #0x965290
    // 0x965668: SaveReg d0
    //     0x965668: str             q0, [SP, #-0x10]!
    // 0x96566c: r0 = AllocateDouble()
    //     0x96566c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x965670: RestoreReg d0
    //     0x965670: ldr             q0, [SP], #0x10
    // 0x965674: b               #0x965468
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x965678, size: 0xb0
    // 0x965678: EnterFrame
    //     0x965678: stp             fp, lr, [SP, #-0x10]!
    //     0x96567c: mov             fp, SP
    // 0x965680: AllocStack(0x20)
    //     0x965680: sub             SP, SP, #0x20
    // 0x965684: SetupParameters()
    //     0x965684: ldr             x0, [fp, #0x18]
    //     0x965688: ldur            w1, [x0, #0x17]
    //     0x96568c: add             x1, x1, HEAP, lsl #32
    //     0x965690: stur            x1, [fp, #-8]
    // 0x965694: CheckStackOverflow
    //     0x965694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965698: cmp             SP, x16
    //     0x96569c: b.ls            #0x965720
    // 0x9656a0: LoadField: r0 = r1->field_f
    //     0x9656a0: ldur            w0, [x1, #0xf]
    // 0x9656a4: DecompressPointer r0
    //     0x9656a4: add             x0, x0, HEAP, lsl #32
    // 0x9656a8: LoadField: r2 = r0->field_13
    //     0x9656a8: ldur            w2, [x0, #0x13]
    // 0x9656ac: DecompressPointer r2
    //     0x9656ac: add             x2, x2, HEAP, lsl #32
    // 0x9656b0: eor             x3, x2, #0x10
    // 0x9656b4: StoreField: r0->field_13 = r3
    //     0x9656b4: stur            w3, [x0, #0x13]
    // 0x9656b8: LoadField: r0 = r1->field_13
    //     0x9656b8: ldur            w0, [x1, #0x13]
    // 0x9656bc: DecompressPointer r0
    //     0x9656bc: add             x0, x0, HEAP, lsl #32
    // 0x9656c0: r16 = <CreatePersonalAccountCubit>
    //     0x9656c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd258] TypeArguments: <CreatePersonalAccountCubit>
    //     0x9656c4: ldr             x16, [x16, #0x258]
    // 0x9656c8: stp             x0, x16, [SP]
    // 0x9656cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9656cc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9656d0: r0 = ReadContext.read()
    //     0x9656d0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9656d4: mov             x1, x0
    // 0x9656d8: ldur            x0, [fp, #-8]
    // 0x9656dc: LoadField: r3 = r0->field_f
    //     0x9656dc: ldur            w3, [x0, #0xf]
    // 0x9656e0: DecompressPointer r3
    //     0x9656e0: add             x3, x3, HEAP, lsl #32
    // 0x9656e4: stur            x3, [fp, #-0x10]
    // 0x9656e8: LoadField: r0 = r3->field_13
    //     0x9656e8: ldur            w0, [x3, #0x13]
    // 0x9656ec: DecompressPointer r0
    //     0x9656ec: add             x0, x0, HEAP, lsl #32
    // 0x9656f0: StoreField: r1->field_2f = r0
    //     0x9656f0: stur            w0, [x1, #0x2f]
    // 0x9656f4: r1 = Function '<anonymous closure>':.
    //     0x9656f4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4b0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9656f8: ldr             x1, [x1, #0x4b0]
    // 0x9656fc: r2 = Null
    //     0x9656fc: mov             x2, NULL
    // 0x965700: r0 = AllocateClosure()
    //     0x965700: bl              #0xd467d4  ; AllocateClosureStub
    // 0x965704: ldur            x1, [fp, #-0x10]
    // 0x965708: mov             x2, x0
    // 0x96570c: r0 = setState()
    //     0x96570c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x965710: r0 = Null
    //     0x965710: mov             x0, NULL
    // 0x965714: LeaveFrame
    //     0x965714: mov             SP, fp
    //     0x965718: ldp             fp, lr, [SP], #0x10
    // 0x96571c: ret
    //     0x96571c: ret             
    // 0x965720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965720: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965724: b               #0x9656a0
  }
}

// class id: 5104, size: 0x10, field offset: 0xc
//   const constructor, 
class PolicyPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab245c, size: 0x2c
    // 0xab245c: EnterFrame
    //     0xab245c: stp             fp, lr, [SP, #-0x10]!
    //     0xab2460: mov             fp, SP
    // 0xab2464: mov             x0, x1
    // 0xab2468: r1 = <PolicyPage>
    //     0xab2468: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c58] TypeArguments: <PolicyPage>
    //     0xab246c: ldr             x1, [x1, #0xc58]
    // 0xab2470: r0 = _PolicyPageState()
    //     0xab2470: bl              #0xab2488  ; Allocate_PolicyPageStateStub -> _PolicyPageState (size=0x18)
    // 0xab2474: r1 = false
    //     0xab2474: add             x1, NULL, #0x30  ; false
    // 0xab2478: StoreField: r0->field_13 = r1
    //     0xab2478: stur            w1, [x0, #0x13]
    // 0xab247c: LeaveFrame
    //     0xab247c: mov             SP, fp
    //     0xab2480: ldp             fp, lr, [SP], #0x10
    // 0xab2484: ret
    //     0xab2484: ret             
  }
}
