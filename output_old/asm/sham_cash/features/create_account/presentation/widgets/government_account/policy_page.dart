// lib: , url: package:sham_cash/features/create_account/presentation/widgets/government_account/policy_page.dart

// class id: 1050050, size: 0x8
class :: {
}

// class id: 3732, size: 0x18, field offset: 0x14
class _PolicyPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6d7f30, size: 0x6c
    // 0x6d7f30: EnterFrame
    //     0x6d7f30: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7f34: mov             fp, SP
    // 0x6d7f38: AllocStack(0x18)
    //     0x6d7f38: sub             SP, SP, #0x18
    // 0x6d7f3c: SetupParameters(_PolicyPageState this /* r1 => r1, fp-0x8 */)
    //     0x6d7f3c: stur            x1, [fp, #-8]
    // 0x6d7f40: CheckStackOverflow
    //     0x6d7f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7f44: cmp             SP, x16
    //     0x6d7f48: b.ls            #0x6d7f90
    // 0x6d7f4c: LoadField: r0 = r1->field_f
    //     0x6d7f4c: ldur            w0, [x1, #0xf]
    // 0x6d7f50: DecompressPointer r0
    //     0x6d7f50: add             x0, x0, HEAP, lsl #32
    // 0x6d7f54: cmp             w0, NULL
    // 0x6d7f58: b.eq            #0x6d7f98
    // 0x6d7f5c: r16 = <CreateGovernmentAccountCubit>
    //     0x6d7f5c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x6d7f60: ldr             x16, [x16, #0x4a8]
    // 0x6d7f64: stp             x0, x16, [SP]
    // 0x6d7f68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d7f68: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d7f6c: r0 = ReadContext.read()
    //     0x6d7f6c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d7f70: LoadField: r1 = r0->field_2f
    //     0x6d7f70: ldur            w1, [x0, #0x2f]
    // 0x6d7f74: DecompressPointer r1
    //     0x6d7f74: add             x1, x1, HEAP, lsl #32
    // 0x6d7f78: ldur            x2, [fp, #-8]
    // 0x6d7f7c: StoreField: r2->field_13 = r1
    //     0x6d7f7c: stur            w1, [x2, #0x13]
    // 0x6d7f80: r0 = Null
    //     0x6d7f80: mov             x0, NULL
    // 0x6d7f84: LeaveFrame
    //     0x6d7f84: mov             SP, fp
    //     0x6d7f88: ldp             fp, lr, [SP], #0x10
    // 0x6d7f8c: ret
    //     0x6d7f8c: ret             
    // 0x6d7f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7f90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7f94: b               #0x6d7f4c
    // 0x6d7f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7f98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7c9078, size: 0x878
    // 0x7c9078: EnterFrame
    //     0x7c9078: stp             fp, lr, [SP, #-0x10]!
    //     0x7c907c: mov             fp, SP
    // 0x7c9080: AllocStack(0x1a8)
    //     0x7c9080: sub             SP, SP, #0x1a8
    // 0x7c9084: SetupParameters(_PolicyPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c9084: stur            x1, [fp, #-8]
    //     0x7c9088: stur            x2, [fp, #-0x10]
    // 0x7c908c: CheckStackOverflow
    //     0x7c908c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9090: cmp             SP, x16
    //     0x7c9094: b.ls            #0x7c98a8
    // 0x7c9098: r1 = 2
    //     0x7c9098: movz            x1, #0x2
    // 0x7c909c: r0 = AllocateContext()
    //     0x7c909c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7c90a0: mov             x2, x0
    // 0x7c90a4: ldur            x0, [fp, #-8]
    // 0x7c90a8: stur            x2, [fp, #-0x18]
    // 0x7c90ac: StoreField: r2->field_f = r0
    //     0x7c90ac: stur            w0, [x2, #0xf]
    // 0x7c90b0: ldur            x1, [fp, #-0x10]
    // 0x7c90b4: StoreField: r2->field_13 = r1
    //     0x7c90b4: stur            w1, [x2, #0x13]
    // 0x7c90b8: r1 = 24
    //     0x7c90b8: movz            x1, #0x18
    // 0x7c90bc: r0 = SizeExtension.w()
    //     0x7c90bc: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c90c0: stur            d0, [fp, #-0xf0]
    // 0x7c90c4: r0 = EdgeInsets()
    //     0x7c90c4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c90c8: ldur            d0, [fp, #-0xf0]
    // 0x7c90cc: stur            x0, [fp, #-0x10]
    // 0x7c90d0: StoreField: r0->field_7 = d0
    //     0x7c90d0: stur            d0, [x0, #7]
    // 0x7c90d4: StoreField: r0->field_f = rZR
    //     0x7c90d4: stur            xzr, [x0, #0xf]
    // 0x7c90d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c90d8: stur            d0, [x0, #0x17]
    // 0x7c90dc: StoreField: r0->field_1f = rZR
    //     0x7c90dc: stur            xzr, [x0, #0x1f]
    // 0x7c90e0: ldur            x1, [fp, #-8]
    // 0x7c90e4: LoadField: r2 = r1->field_b
    //     0x7c90e4: ldur            w2, [x1, #0xb]
    // 0x7c90e8: DecompressPointer r2
    //     0x7c90e8: add             x2, x2, HEAP, lsl #32
    // 0x7c90ec: cmp             w2, NULL
    // 0x7c90f0: b.eq            #0x7c98b0
    // 0x7c90f4: LoadField: r1 = r2->field_b
    //     0x7c90f4: ldur            w1, [x2, #0xb]
    // 0x7c90f8: DecompressPointer r1
    //     0x7c90f8: add             x1, x1, HEAP, lsl #32
    // 0x7c90fc: stur            x1, [fp, #-8]
    // 0x7c9100: d0 = 14.000000
    //     0x7c9100: fmov            d0, #14.00000000
    // 0x7c9104: r0 = verticalSpace()
    //     0x7c9104: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c9108: r1 = 198
    //     0x7c9108: movz            x1, #0xc6
    // 0x7c910c: stur            x0, [fp, #-0x20]
    // 0x7c9110: r0 = SizeExtension.h()
    //     0x7c9110: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7c9114: r1 = 172
    //     0x7c9114: movz            x1, #0xac
    // 0x7c9118: stur            d0, [fp, #-0xf0]
    // 0x7c911c: r0 = SizeExtension.w()
    //     0x7c911c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c9120: mov             v1.16b, v0.16b
    // 0x7c9124: ldur            d0, [fp, #-0xf0]
    // 0x7c9128: r0 = inline_Allocate_Double()
    //     0x7c9128: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c912c: add             x0, x0, #0x10
    //     0x7c9130: cmp             x1, x0
    //     0x7c9134: b.ls            #0x7c98b4
    //     0x7c9138: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c913c: sub             x0, x0, #0xf
    //     0x7c9140: movz            x1, #0xe15c
    //     0x7c9144: movk            x1, #0x3, lsl #16
    //     0x7c9148: stur            x1, [x0, #-1]
    // 0x7c914c: StoreField: r0->field_7 = d0
    //     0x7c914c: stur            d0, [x0, #7]
    // 0x7c9150: stur            x0, [fp, #-0x30]
    // 0x7c9154: r1 = inline_Allocate_Double()
    //     0x7c9154: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7c9158: add             x1, x1, #0x10
    //     0x7c915c: cmp             x2, x1
    //     0x7c9160: b.ls            #0x7c98c4
    //     0x7c9164: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c9168: sub             x1, x1, #0xf
    //     0x7c916c: movz            x2, #0xe15c
    //     0x7c9170: movk            x2, #0x3, lsl #16
    //     0x7c9174: stur            x2, [x1, #-1]
    // 0x7c9178: StoreField: r1->field_7 = d1
    //     0x7c9178: stur            d1, [x1, #7]
    // 0x7c917c: stur            x1, [fp, #-0x28]
    // 0x7c9180: r0 = SvgPicture()
    //     0x7c9180: bl              #0x77c860  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x7c9184: stur            x0, [fp, #-0x38]
    // 0x7c9188: ldur            x16, [fp, #-0x30]
    // 0x7c918c: ldur            lr, [fp, #-0x28]
    // 0x7c9190: stp             lr, x16, [SP]
    // 0x7c9194: mov             x1, x0
    // 0x7c9198: r2 = "assets/svgs/logo.svg"
    //     0x7c9198: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aad0] "assets/svgs/logo.svg"
    //     0x7c919c: ldr             x2, [x2, #0xad0]
    // 0x7c91a0: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0x7c91a0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aad8] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x7c91a4: ldr             x4, [x4, #0xad8]
    // 0x7c91a8: r0 = SvgPicture.asset()
    //     0x7c91a8: bl              #0x77c5f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x7c91ac: d0 = 40.000000
    //     0x7c91ac: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x7c91b0: ldr             d0, [x17, #0xd70]
    // 0x7c91b4: r0 = verticalSpace()
    //     0x7c91b4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c91b8: ldur            x2, [fp, #-0x18]
    // 0x7c91bc: stur            x0, [fp, #-0x28]
    // 0x7c91c0: LoadField: r1 = r2->field_13
    //     0x7c91c0: ldur            w1, [x2, #0x13]
    // 0x7c91c4: DecompressPointer r1
    //     0x7c91c4: add             x1, x1, HEAP, lsl #32
    // 0x7c91c8: r16 = <CreateGovernmentAccountCubit>
    //     0x7c91c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x7c91cc: ldr             x16, [x16, #0x4a8]
    // 0x7c91d0: stp             x1, x16, [SP]
    // 0x7c91d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c91d4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c91d8: r0 = ReadContext.read()
    //     0x7c91d8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c91dc: LoadField: r1 = r0->field_2b
    //     0x7c91dc: ldur            w1, [x0, #0x2b]
    // 0x7c91e0: DecompressPointer r1
    //     0x7c91e0: add             x1, x1, HEAP, lsl #32
    // 0x7c91e4: stur            x1, [fp, #-0x30]
    // 0x7c91e8: r0 = isArabic()
    //     0x7c91e8: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7c91ec: tbnz            w0, #4, #0x7c91f8
    // 0x7c91f0: d0 = 15.000000
    //     0x7c91f0: fmov            d0, #15.00000000
    // 0x7c91f4: b               #0x7c91fc
    // 0x7c91f8: d0 = 0.000000
    //     0x7c91f8: eor             v0.16b, v0.16b, v0.16b
    // 0x7c91fc: stur            d0, [fp, #-0xf0]
    // 0x7c9200: r0 = isArabic()
    //     0x7c9200: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7c9204: tbnz            w0, #4, #0x7c9210
    // 0x7c9208: d1 = 0.000000
    //     0x7c9208: eor             v1.16b, v1.16b, v1.16b
    // 0x7c920c: b               #0x7c9214
    // 0x7c9210: d1 = 15.000000
    //     0x7c9210: fmov            d1, #15.00000000
    // 0x7c9214: ldur            d0, [fp, #-0xf0]
    // 0x7c9218: stur            d1, [fp, #-0xf8]
    // 0x7c921c: r0 = EdgeInsets()
    //     0x7c921c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c9220: ldur            d0, [fp, #-0xf0]
    // 0x7c9224: stur            x0, [fp, #-0x40]
    // 0x7c9228: StoreField: r0->field_7 = d0
    //     0x7c9228: stur            d0, [x0, #7]
    // 0x7c922c: StoreField: r0->field_f = rZR
    //     0x7c922c: stur            xzr, [x0, #0xf]
    // 0x7c9230: ldur            d0, [fp, #-0xf8]
    // 0x7c9234: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c9234: stur            d0, [x0, #0x17]
    // 0x7c9238: StoreField: r0->field_1f = rZR
    //     0x7c9238: stur            xzr, [x0, #0x1f]
    // 0x7c923c: r0 = EdgeInsets()
    //     0x7c923c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c9240: d0 = 2.000000
    //     0x7c9240: fmov            d0, #2.00000000
    // 0x7c9244: stur            x0, [fp, #-0x48]
    // 0x7c9248: StoreField: r0->field_7 = d0
    //     0x7c9248: stur            d0, [x0, #7]
    // 0x7c924c: StoreField: r0->field_f = rZR
    //     0x7c924c: stur            xzr, [x0, #0xf]
    // 0x7c9250: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c9250: stur            d0, [x0, #0x17]
    // 0x7c9254: StoreField: r0->field_1f = rZR
    //     0x7c9254: stur            xzr, [x0, #0x1f]
    // 0x7c9258: r0 = isArabic()
    //     0x7c9258: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7c925c: tbnz            w0, #4, #0x7c9268
    // 0x7c9260: d0 = 5.000000
    //     0x7c9260: fmov            d0, #5.00000000
    // 0x7c9264: b               #0x7c926c
    // 0x7c9268: d0 = 0.000000
    //     0x7c9268: eor             v0.16b, v0.16b, v0.16b
    // 0x7c926c: stur            d0, [fp, #-0xf0]
    // 0x7c9270: r0 = isArabic()
    //     0x7c9270: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7c9274: tbnz            w0, #4, #0x7c9280
    // 0x7c9278: d1 = 0.000000
    //     0x7c9278: eor             v1.16b, v1.16b, v1.16b
    // 0x7c927c: b               #0x7c9284
    // 0x7c9280: d1 = 5.000000
    //     0x7c9280: fmov            d1, #5.00000000
    // 0x7c9284: ldur            d0, [fp, #-0xf0]
    // 0x7c9288: stur            d1, [fp, #-0xf8]
    // 0x7c928c: r0 = EdgeInsets()
    //     0x7c928c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c9290: ldur            d0, [fp, #-0xf8]
    // 0x7c9294: stur            x0, [fp, #-0x50]
    // 0x7c9298: StoreField: r0->field_7 = d0
    //     0x7c9298: stur            d0, [x0, #7]
    // 0x7c929c: StoreField: r0->field_f = rZR
    //     0x7c929c: stur            xzr, [x0, #0xf]
    // 0x7c92a0: ldur            d0, [fp, #-0xf0]
    // 0x7c92a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c92a4: stur            d0, [x0, #0x17]
    // 0x7c92a8: StoreField: r0->field_1f = rZR
    //     0x7c92a8: stur            xzr, [x0, #0x1f]
    // 0x7c92ac: r0 = isArabic()
    //     0x7c92ac: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7c92b0: tbnz            w0, #4, #0x7c92bc
    // 0x7c92b4: d0 = 10.000000
    //     0x7c92b4: fmov            d0, #10.00000000
    // 0x7c92b8: b               #0x7c92c0
    // 0x7c92bc: d0 = 0.000000
    //     0x7c92bc: eor             v0.16b, v0.16b, v0.16b
    // 0x7c92c0: stur            d0, [fp, #-0xf0]
    // 0x7c92c4: r0 = isArabic()
    //     0x7c92c4: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7c92c8: tbnz            w0, #4, #0x7c92d4
    // 0x7c92cc: d1 = 0.000000
    //     0x7c92cc: eor             v1.16b, v1.16b, v1.16b
    // 0x7c92d0: b               #0x7c92d8
    // 0x7c92d4: d1 = 10.000000
    //     0x7c92d4: fmov            d1, #10.00000000
    // 0x7c92d8: ldur            d0, [fp, #-0xf0]
    // 0x7c92dc: stur            d1, [fp, #-0xf8]
    // 0x7c92e0: r0 = EdgeInsets()
    //     0x7c92e0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c92e4: ldur            d0, [fp, #-0xf8]
    // 0x7c92e8: stur            x0, [fp, #-0x58]
    // 0x7c92ec: StoreField: r0->field_7 = d0
    //     0x7c92ec: stur            d0, [x0, #7]
    // 0x7c92f0: StoreField: r0->field_f = rZR
    //     0x7c92f0: stur            xzr, [x0, #0xf]
    // 0x7c92f4: ldur            d0, [fp, #-0xf0]
    // 0x7c92f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c92f8: stur            d0, [x0, #0x17]
    // 0x7c92fc: StoreField: r0->field_1f = rZR
    //     0x7c92fc: stur            xzr, [x0, #0x1f]
    // 0x7c9300: r0 = isArabic()
    //     0x7c9300: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7c9304: tbnz            w0, #4, #0x7c9310
    // 0x7c9308: d0 = 15.000000
    //     0x7c9308: fmov            d0, #15.00000000
    // 0x7c930c: b               #0x7c9314
    // 0x7c9310: d0 = 0.000000
    //     0x7c9310: eor             v0.16b, v0.16b, v0.16b
    // 0x7c9314: stur            d0, [fp, #-0xf0]
    // 0x7c9318: r0 = isArabic()
    //     0x7c9318: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7c931c: tbnz            w0, #4, #0x7c9328
    // 0x7c9320: d1 = 0.000000
    //     0x7c9320: eor             v1.16b, v1.16b, v1.16b
    // 0x7c9324: b               #0x7c932c
    // 0x7c9328: d1 = 15.000000
    //     0x7c9328: fmov            d1, #15.00000000
    // 0x7c932c: ldur            x2, [fp, #-0x18]
    // 0x7c9330: ldur            x6, [fp, #-0x10]
    // 0x7c9334: ldur            x7, [fp, #-8]
    // 0x7c9338: ldur            x5, [fp, #-0x20]
    // 0x7c933c: ldur            x4, [fp, #-0x38]
    // 0x7c9340: ldur            x3, [fp, #-0x28]
    // 0x7c9344: ldur            x1, [fp, #-0x30]
    // 0x7c9348: ldur            x0, [fp, #-0x40]
    // 0x7c934c: ldur            d0, [fp, #-0xf0]
    // 0x7c9350: stur            d1, [fp, #-0xf8]
    // 0x7c9354: r0 = EdgeInsets()
    //     0x7c9354: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c9358: ldur            d0, [fp, #-0xf8]
    // 0x7c935c: stur            x0, [fp, #-0x60]
    // 0x7c9360: StoreField: r0->field_7 = d0
    //     0x7c9360: stur            d0, [x0, #7]
    // 0x7c9364: StoreField: r0->field_f = rZR
    //     0x7c9364: stur            xzr, [x0, #0xf]
    // 0x7c9368: ldur            d0, [fp, #-0xf0]
    // 0x7c936c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c936c: stur            d0, [x0, #0x17]
    // 0x7c9370: StoreField: r0->field_1f = rZR
    //     0x7c9370: stur            xzr, [x0, #0x1f]
    // 0x7c9374: r0 = font12w500()
    //     0x7c9374: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c9378: stur            x0, [fp, #-0x68]
    // 0x7c937c: r0 = font12w500()
    //     0x7c937c: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c9380: stur            x0, [fp, #-0x70]
    // 0x7c9384: r0 = font12w500()
    //     0x7c9384: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c9388: stur            x0, [fp, #-0x78]
    // 0x7c938c: r0 = font12w500()
    //     0x7c938c: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c9390: stur            x0, [fp, #-0x80]
    // 0x7c9394: r0 = font12w500()
    //     0x7c9394: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c9398: stur            x0, [fp, #-0x88]
    // 0x7c939c: r0 = font12w500()
    //     0x7c939c: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c93a0: stur            x0, [fp, #-0x90]
    // 0x7c93a4: r0 = font20W700()
    //     0x7c93a4: bl              #0x77d174  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0x7c93a8: stur            x0, [fp, #-0x98]
    // 0x7c93ac: r0 = font18W600()
    //     0x7c93ac: bl              #0x6c742c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x7c93b0: stur            x0, [fp, #-0xa0]
    // 0x7c93b4: r0 = font14W400()
    //     0x7c93b4: bl              #0x7aaa98  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x7c93b8: stur            x0, [fp, #-0xa8]
    // 0x7c93bc: r0 = font12w500()
    //     0x7c93bc: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c93c0: stur            x0, [fp, #-0xb0]
    // 0x7c93c4: r0 = font12w500()
    //     0x7c93c4: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c93c8: stur            x0, [fp, #-0xb8]
    // 0x7c93cc: r0 = font16W500()
    //     0x7c93cc: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x7c93d0: stur            x0, [fp, #-0xc0]
    // 0x7c93d4: r0 = font12w500()
    //     0x7c93d4: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c93d8: stur            x0, [fp, #-0xc8]
    // 0x7c93dc: r0 = font12w500()
    //     0x7c93dc: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c93e0: stur            x0, [fp, #-0xd0]
    // 0x7c93e4: r0 = font12w500()
    //     0x7c93e4: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c93e8: stur            x0, [fp, #-0xd8]
    // 0x7c93ec: r0 = font12w500()
    //     0x7c93ec: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c93f0: stur            x0, [fp, #-0xe0]
    // 0x7c93f4: r0 = MarkdownStyleSheet()
    //     0x7c93f4: bl              #0x7c444c  ; AllocateMarkdownStyleSheetStub -> MarkdownStyleSheet (size=0xe8)
    // 0x7c93f8: stur            x0, [fp, #-0xe8]
    // 0x7c93fc: ldur            x16, [fp, #-0x90]
    // 0x7c9400: ldur            lr, [fp, #-0x98]
    // 0x7c9404: stp             lr, x16, [SP, #0xa0]
    // 0x7c9408: ldur            x16, [fp, #-0xa0]
    // 0x7c940c: ldur            lr, [fp, #-0x50]
    // 0x7c9410: stp             lr, x16, [SP, #0x90]
    // 0x7c9414: ldur            x16, [fp, #-0xa8]
    // 0x7c9418: ldur            lr, [fp, #-0x58]
    // 0x7c941c: stp             lr, x16, [SP, #0x80]
    // 0x7c9420: ldur            x16, [fp, #-0xb0]
    // 0x7c9424: ldur            lr, [fp, #-0xb8]
    // 0x7c9428: stp             lr, x16, [SP, #0x70]
    // 0x7c942c: ldur            x16, [fp, #-0xc0]
    // 0x7c9430: ldur            lr, [fp, #-0xc8]
    // 0x7c9434: stp             lr, x16, [SP, #0x60]
    // 0x7c9438: ldur            x16, [fp, #-0xd0]
    // 0x7c943c: ldur            lr, [fp, #-0x48]
    // 0x7c9440: stp             lr, x16, [SP, #0x50]
    // 0x7c9444: ldur            x16, [fp, #-0xd8]
    // 0x7c9448: ldur            lr, [fp, #-0x60]
    // 0x7c944c: stp             lr, x16, [SP, #0x40]
    // 0x7c9450: ldur            x16, [fp, #-0xe0]
    // 0x7c9454: r30 = Instance_WrapAlignment
    //     0x7c9454: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7c9458: ldr             lr, [lr, #0xb08]
    // 0x7c945c: stp             lr, x16, [SP, #0x30]
    // 0x7c9460: r16 = Instance_WrapAlignment
    //     0x7c9460: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7c9464: ldr             x16, [x16, #0xb08]
    // 0x7c9468: r30 = Instance_WrapAlignment
    //     0x7c9468: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7c946c: ldr             lr, [lr, #0xb08]
    // 0x7c9470: stp             lr, x16, [SP, #0x20]
    // 0x7c9474: r16 = Instance_WrapAlignment
    //     0x7c9474: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7c9478: ldr             x16, [x16, #0xb08]
    // 0x7c947c: r30 = Instance_WrapAlignment
    //     0x7c947c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7c9480: ldr             lr, [lr, #0xb08]
    // 0x7c9484: stp             lr, x16, [SP, #0x10]
    // 0x7c9488: r16 = Instance_WrapAlignment
    //     0x7c9488: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7c948c: ldr             x16, [x16, #0xb08]
    // 0x7c9490: r30 = Instance_WrapAlignment
    //     0x7c9490: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7c9494: ldr             lr, [lr, #0xb08]
    // 0x7c9498: stp             lr, x16, [SP]
    // 0x7c949c: mov             x1, x0
    // 0x7c94a0: ldur            x2, [fp, #-0x68]
    // 0x7c94a4: ldur            x3, [fp, #-0x70]
    // 0x7c94a8: ldur            x5, [fp, #-0x78]
    // 0x7c94ac: ldur            x6, [fp, #-0x80]
    // 0x7c94b0: ldur            x7, [fp, #-0x88]
    // 0x7c94b4: r4 = const [0, 0x1c, 0x16, 0x15, h1Align, 0x16, h2Align, 0x17, h3Align, 0x19, h4Align, 0x1a, orderedListAlign, 0x1b, textAlign, 0x18, unorderedListAlign, 0x15, null]
    //     0x7c94b4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ab10] List(19) [0, 0x1c, 0x16, 0x15, "h1Align", 0x16, "h2Align", 0x17, "h3Align", 0x19, "h4Align", 0x1a, "orderedListAlign", 0x1b, "textAlign", 0x18, "unorderedListAlign", 0x15, Null]
    //     0x7c94b8: ldr             x4, [x4, #0xb10]
    // 0x7c94bc: r0 = MarkdownStyleSheet()
    //     0x7c94bc: bl              #0x7c3244  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::MarkdownStyleSheet
    // 0x7c94c0: r0 = Markdown()
    //     0x7c94c0: bl              #0x7c3238  ; AllocateMarkdownStub -> Markdown (size=0x6c)
    // 0x7c94c4: mov             x1, x0
    // 0x7c94c8: ldur            x0, [fp, #-0x40]
    // 0x7c94cc: stur            x1, [fp, #-0x48]
    // 0x7c94d0: StoreField: r1->field_5b = r0
    //     0x7c94d0: stur            w0, [x1, #0x5b]
    // 0x7c94d4: r0 = NeverScrollableScrollPhysics()
    //     0x7c94d4: bl              #0x7b1a08  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x7c94d8: mov             x1, x0
    // 0x7c94dc: ldur            x0, [fp, #-0x48]
    // 0x7c94e0: StoreField: r0->field_63 = r1
    //     0x7c94e0: stur            w1, [x0, #0x63]
    // 0x7c94e4: r1 = true
    //     0x7c94e4: add             x1, NULL, #0x20  ; true
    // 0x7c94e8: StoreField: r0->field_67 = r1
    //     0x7c94e8: stur            w1, [x0, #0x67]
    // 0x7c94ec: ldur            x1, [fp, #-0x30]
    // 0x7c94f0: StoreField: r0->field_b = r1
    //     0x7c94f0: stur            w1, [x0, #0xb]
    // 0x7c94f4: r3 = false
    //     0x7c94f4: add             x3, NULL, #0x30  ; false
    // 0x7c94f8: StoreField: r0->field_f = r3
    //     0x7c94f8: stur            w3, [x0, #0xf]
    // 0x7c94fc: ldur            x1, [fp, #-0xe8]
    // 0x7c9500: StoreField: r0->field_13 = r1
    //     0x7c9500: stur            w1, [x0, #0x13]
    // 0x7c9504: r1 = Function '<anonymous closure>':.
    //     0x7c9504: add             x1, PP, #0x28, lsl #12  ; [pp+0x28b80] AnonymousClosure: (0x7c45b0), in [package:sham_cash/features/porfile/presentation/pages/policy_screen.dart] _PolicyScreenState::build (0x81aca4)
    //     0x7c9508: ldr             x1, [x1, #0xb80]
    // 0x7c950c: r2 = Null
    //     0x7c950c: mov             x2, NULL
    // 0x7c9510: r0 = AllocateClosure()
    //     0x7c9510: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c9514: mov             x1, x0
    // 0x7c9518: ldur            x0, [fp, #-0x48]
    // 0x7c951c: StoreField: r0->field_1f = r1
    //     0x7c951c: stur            w1, [x0, #0x1f]
    // 0x7c9520: r1 = _ConstMap len:0
    //     0x7c9520: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab20] Map<String, MarkdownElementBuilder>(0)
    //     0x7c9524: ldr             x1, [x1, #0xb20]
    // 0x7c9528: StoreField: r0->field_47 = r1
    //     0x7c9528: stur            w1, [x0, #0x47]
    // 0x7c952c: r1 = _ConstMap len:0
    //     0x7c952c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab28] Map<String, MarkdownPaddingBuilder>(0)
    //     0x7c9530: ldr             x1, [x1, #0xb28]
    // 0x7c9534: StoreField: r0->field_4b = r1
    //     0x7c9534: stur            w1, [x0, #0x4b]
    // 0x7c9538: r2 = false
    //     0x7c9538: add             x2, NULL, #0x30  ; false
    // 0x7c953c: StoreField: r0->field_4f = r2
    //     0x7c953c: stur            w2, [x0, #0x4f]
    // 0x7c9540: r1 = Instance_MarkdownListItemCrossAxisAlignment
    //     0x7c9540: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab30] Obj!MarkdownListItemCrossAxisAlignment@b5c381
    //     0x7c9544: ldr             x1, [x1, #0xb30]
    // 0x7c9548: StoreField: r0->field_53 = r1
    //     0x7c9548: stur            w1, [x0, #0x53]
    // 0x7c954c: StoreField: r0->field_57 = r2
    //     0x7c954c: stur            w2, [x0, #0x57]
    // 0x7c9550: r1 = 32
    //     0x7c9550: movz            x1, #0x20
    // 0x7c9554: r0 = SizeExtension.h()
    //     0x7c9554: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7c9558: r0 = inline_Allocate_Double()
    //     0x7c9558: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c955c: add             x0, x0, #0x10
    //     0x7c9560: cmp             x1, x0
    //     0x7c9564: b.ls            #0x7c98e0
    //     0x7c9568: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c956c: sub             x0, x0, #0xf
    //     0x7c9570: movz            x1, #0xe15c
    //     0x7c9574: movk            x1, #0x3, lsl #16
    //     0x7c9578: stur            x1, [x0, #-1]
    // 0x7c957c: StoreField: r0->field_7 = d0
    //     0x7c957c: stur            d0, [x0, #7]
    // 0x7c9580: stur            x0, [fp, #-0x30]
    // 0x7c9584: r0 = SizedBox()
    //     0x7c9584: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7c9588: mov             x1, x0
    // 0x7c958c: ldur            x0, [fp, #-0x30]
    // 0x7c9590: stur            x1, [fp, #-0x40]
    // 0x7c9594: StoreField: r1->field_13 = r0
    //     0x7c9594: stur            w0, [x1, #0x13]
    // 0x7c9598: ldur            x2, [fp, #-0x18]
    // 0x7c959c: LoadField: r0 = r2->field_13
    //     0x7c959c: ldur            w0, [x2, #0x13]
    // 0x7c95a0: DecompressPointer r0
    //     0x7c95a0: add             x0, x0, HEAP, lsl #32
    // 0x7c95a4: r16 = <CreateGovernmentAccountCubit>
    //     0x7c95a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x7c95a8: ldr             x16, [x16, #0x4a8]
    // 0x7c95ac: stp             x0, x16, [SP]
    // 0x7c95b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c95b0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c95b4: r0 = of()
    //     0x7c95b4: bl              #0x6be3f0  ; [package:provider/src/provider.dart] Provider::of
    // 0x7c95b8: LoadField: r1 = r0->field_2f
    //     0x7c95b8: ldur            w1, [x0, #0x2f]
    // 0x7c95bc: DecompressPointer r1
    //     0x7c95bc: add             x1, x1, HEAP, lsl #32
    // 0x7c95c0: stur            x1, [fp, #-0x30]
    // 0x7c95c4: r0 = Checkbox()
    //     0x7c95c4: bl              #0x7c322c  ; AllocateCheckboxStub -> Checkbox (size=0x5c)
    // 0x7c95c8: mov             x3, x0
    // 0x7c95cc: ldur            x0, [fp, #-0x30]
    // 0x7c95d0: stur            x3, [fp, #-0x50]
    // 0x7c95d4: StoreField: r3->field_b = r0
    //     0x7c95d4: stur            w0, [x3, #0xb]
    // 0x7c95d8: r0 = false
    //     0x7c95d8: add             x0, NULL, #0x30  ; false
    // 0x7c95dc: StoreField: r3->field_23 = r0
    //     0x7c95dc: stur            w0, [x3, #0x23]
    // 0x7c95e0: ldur            x2, [fp, #-0x18]
    // 0x7c95e4: r1 = Function '<anonymous closure>':.
    //     0x7c95e4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28b88] AnonymousClosure: (0x7c98f0), in [package:sham_cash/features/create_account/presentation/widgets/government_account/policy_page.dart] _PolicyPageState::build (0x7c9078)
    //     0x7c95e8: ldr             x1, [x1, #0xb88]
    // 0x7c95ec: r0 = AllocateClosure()
    //     0x7c95ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c95f0: mov             x1, x0
    // 0x7c95f4: ldur            x0, [fp, #-0x50]
    // 0x7c95f8: StoreField: r0->field_f = r1
    //     0x7c95f8: stur            w1, [x0, #0xf]
    // 0x7c95fc: r1 = false
    //     0x7c95fc: add             x1, NULL, #0x30  ; false
    // 0x7c9600: StoreField: r0->field_43 = r1
    //     0x7c9600: stur            w1, [x0, #0x43]
    // 0x7c9604: StoreField: r0->field_4f = r1
    //     0x7c9604: stur            w1, [x0, #0x4f]
    // 0x7c9608: r1 = Instance__CheckboxType
    //     0x7c9608: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f580] Obj!_CheckboxType@b5f1e1
    //     0x7c960c: ldr             x1, [x1, #0x580]
    // 0x7c9610: StoreField: r0->field_57 = r1
    //     0x7c9610: stur            w1, [x0, #0x57]
    // 0x7c9614: ldur            x1, [fp, #-0x18]
    // 0x7c9618: LoadField: r2 = r1->field_13
    //     0x7c9618: ldur            w2, [x1, #0x13]
    // 0x7c961c: DecompressPointer r2
    //     0x7c961c: add             x2, x2, HEAP, lsl #32
    // 0x7c9620: mov             x1, x2
    // 0x7c9624: r0 = of()
    //     0x7c9624: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c9628: r1 = <Object>
    //     0x7c9628: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c962c: r2 = 0
    //     0x7c962c: movz            x2, #0
    // 0x7c9630: r0 = _GrowableList()
    //     0x7c9630: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c9634: mov             x3, x0
    // 0x7c9638: r1 = "I agree to the terms and conditions"
    //     0x7c9638: add             x1, PP, #0x28, lsl #12  ; [pp+0x289d0] "I agree to the terms and conditions"
    //     0x7c963c: ldr             x1, [x1, #0x9d0]
    // 0x7c9640: r2 = "acceptPolicy"
    //     0x7c9640: add             x2, PP, #0x28, lsl #12  ; [pp+0x289d8] "acceptPolicy"
    //     0x7c9644: ldr             x2, [x2, #0x9d8]
    // 0x7c9648: r0 = _message()
    //     0x7c9648: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c964c: stur            x0, [fp, #-0x18]
    // 0x7c9650: r0 = font14W500()
    //     0x7c9650: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x7c9654: stur            x0, [fp, #-0x30]
    // 0x7c9658: r0 = Text()
    //     0x7c9658: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7c965c: mov             x2, x0
    // 0x7c9660: ldur            x0, [fp, #-0x18]
    // 0x7c9664: stur            x2, [fp, #-0x58]
    // 0x7c9668: StoreField: r2->field_b = r0
    //     0x7c9668: stur            w0, [x2, #0xb]
    // 0x7c966c: ldur            x0, [fp, #-0x30]
    // 0x7c9670: StoreField: r2->field_13 = r0
    //     0x7c9670: stur            w0, [x2, #0x13]
    // 0x7c9674: r1 = <FlexParentData>
    //     0x7c9674: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x7c9678: r0 = Expanded()
    //     0x7c9678: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7c967c: mov             x3, x0
    // 0x7c9680: r0 = 1
    //     0x7c9680: movz            x0, #0x1
    // 0x7c9684: stur            x3, [fp, #-0x18]
    // 0x7c9688: StoreField: r3->field_13 = r0
    //     0x7c9688: stur            x0, [x3, #0x13]
    // 0x7c968c: r4 = Instance_FlexFit
    //     0x7c968c: ldr             x4, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x7c9690: StoreField: r3->field_1b = r4
    //     0x7c9690: stur            w4, [x3, #0x1b]
    // 0x7c9694: ldur            x1, [fp, #-0x58]
    // 0x7c9698: StoreField: r3->field_b = r1
    //     0x7c9698: stur            w1, [x3, #0xb]
    // 0x7c969c: r1 = Null
    //     0x7c969c: mov             x1, NULL
    // 0x7c96a0: r2 = 4
    //     0x7c96a0: movz            x2, #0x4
    // 0x7c96a4: r0 = AllocateArray()
    //     0x7c96a4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7c96a8: mov             x2, x0
    // 0x7c96ac: ldur            x0, [fp, #-0x50]
    // 0x7c96b0: stur            x2, [fp, #-0x30]
    // 0x7c96b4: StoreField: r2->field_f = r0
    //     0x7c96b4: stur            w0, [x2, #0xf]
    // 0x7c96b8: ldur            x0, [fp, #-0x18]
    // 0x7c96bc: StoreField: r2->field_13 = r0
    //     0x7c96bc: stur            w0, [x2, #0x13]
    // 0x7c96c0: r1 = <Widget>
    //     0x7c96c0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7c96c4: r0 = AllocateGrowableArray()
    //     0x7c96c4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7c96c8: mov             x1, x0
    // 0x7c96cc: ldur            x0, [fp, #-0x30]
    // 0x7c96d0: stur            x1, [fp, #-0x18]
    // 0x7c96d4: StoreField: r1->field_f = r0
    //     0x7c96d4: stur            w0, [x1, #0xf]
    // 0x7c96d8: r0 = 4
    //     0x7c96d8: movz            x0, #0x4
    // 0x7c96dc: StoreField: r1->field_b = r0
    //     0x7c96dc: stur            w0, [x1, #0xb]
    // 0x7c96e0: r0 = Row()
    //     0x7c96e0: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7c96e4: mov             x3, x0
    // 0x7c96e8: r0 = Instance_Axis
    //     0x7c96e8: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x7c96ec: stur            x3, [fp, #-0x30]
    // 0x7c96f0: StoreField: r3->field_f = r0
    //     0x7c96f0: stur            w0, [x3, #0xf]
    // 0x7c96f4: r0 = Instance_MainAxisAlignment
    //     0x7c96f4: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7c96f8: StoreField: r3->field_13 = r0
    //     0x7c96f8: stur            w0, [x3, #0x13]
    // 0x7c96fc: r4 = Instance_MainAxisSize
    //     0x7c96fc: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7c9700: ArrayStore: r3[0] = r4  ; List_4
    //     0x7c9700: stur            w4, [x3, #0x17]
    // 0x7c9704: r5 = Instance_CrossAxisAlignment
    //     0x7c9704: add             x5, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7c9708: ldr             x5, [x5, #0x288]
    // 0x7c970c: StoreField: r3->field_1b = r5
    //     0x7c970c: stur            w5, [x3, #0x1b]
    // 0x7c9710: r6 = Instance_VerticalDirection
    //     0x7c9710: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7c9714: StoreField: r3->field_23 = r6
    //     0x7c9714: stur            w6, [x3, #0x23]
    // 0x7c9718: r7 = Instance_Clip
    //     0x7c9718: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7c971c: StoreField: r3->field_2b = r7
    //     0x7c971c: stur            w7, [x3, #0x2b]
    // 0x7c9720: StoreField: r3->field_2f = rZR
    //     0x7c9720: stur            xzr, [x3, #0x2f]
    // 0x7c9724: ldur            x1, [fp, #-0x18]
    // 0x7c9728: StoreField: r3->field_b = r1
    //     0x7c9728: stur            w1, [x3, #0xb]
    // 0x7c972c: r1 = Null
    //     0x7c972c: mov             x1, NULL
    // 0x7c9730: r2 = 6
    //     0x7c9730: movz            x2, #0x6
    // 0x7c9734: r0 = AllocateArray()
    //     0x7c9734: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7c9738: mov             x2, x0
    // 0x7c973c: ldur            x0, [fp, #-0x48]
    // 0x7c9740: stur            x2, [fp, #-0x18]
    // 0x7c9744: StoreField: r2->field_f = r0
    //     0x7c9744: stur            w0, [x2, #0xf]
    // 0x7c9748: ldur            x0, [fp, #-0x40]
    // 0x7c974c: StoreField: r2->field_13 = r0
    //     0x7c974c: stur            w0, [x2, #0x13]
    // 0x7c9750: ldur            x0, [fp, #-0x30]
    // 0x7c9754: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c9754: stur            w0, [x2, #0x17]
    // 0x7c9758: r1 = <Widget>
    //     0x7c9758: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7c975c: r0 = AllocateGrowableArray()
    //     0x7c975c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7c9760: mov             x1, x0
    // 0x7c9764: ldur            x0, [fp, #-0x18]
    // 0x7c9768: stur            x1, [fp, #-0x30]
    // 0x7c976c: StoreField: r1->field_f = r0
    //     0x7c976c: stur            w0, [x1, #0xf]
    // 0x7c9770: r0 = 6
    //     0x7c9770: movz            x0, #0x6
    // 0x7c9774: StoreField: r1->field_b = r0
    //     0x7c9774: stur            w0, [x1, #0xb]
    // 0x7c9778: r0 = ListView()
    //     0x7c9778: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x7c977c: stur            x0, [fp, #-0x18]
    // 0x7c9780: ldur            x16, [fp, #-0x30]
    // 0x7c9784: str             x16, [SP]
    // 0x7c9788: mov             x1, x0
    // 0x7c978c: r4 = const [0, 0x2, 0x1, 0x1, children, 0x1, null]
    //     0x7c978c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ab38] List(7) [0, 0x2, 0x1, 0x1, "children", 0x1, Null]
    //     0x7c9790: ldr             x4, [x4, #0xb38]
    // 0x7c9794: r0 = ListView()
    //     0x7c9794: bl              #0x6debcc  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x7c9798: r1 = <FlexParentData>
    //     0x7c9798: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x7c979c: r0 = Expanded()
    //     0x7c979c: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7c97a0: mov             x3, x0
    // 0x7c97a4: r0 = 1
    //     0x7c97a4: movz            x0, #0x1
    // 0x7c97a8: stur            x3, [fp, #-0x30]
    // 0x7c97ac: StoreField: r3->field_13 = r0
    //     0x7c97ac: stur            x0, [x3, #0x13]
    // 0x7c97b0: r0 = Instance_FlexFit
    //     0x7c97b0: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x7c97b4: StoreField: r3->field_1b = r0
    //     0x7c97b4: stur            w0, [x3, #0x1b]
    // 0x7c97b8: ldur            x0, [fp, #-0x18]
    // 0x7c97bc: StoreField: r3->field_b = r0
    //     0x7c97bc: stur            w0, [x3, #0xb]
    // 0x7c97c0: r1 = Null
    //     0x7c97c0: mov             x1, NULL
    // 0x7c97c4: r2 = 8
    //     0x7c97c4: movz            x2, #0x8
    // 0x7c97c8: r0 = AllocateArray()
    //     0x7c97c8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7c97cc: mov             x2, x0
    // 0x7c97d0: ldur            x0, [fp, #-0x20]
    // 0x7c97d4: stur            x2, [fp, #-0x18]
    // 0x7c97d8: StoreField: r2->field_f = r0
    //     0x7c97d8: stur            w0, [x2, #0xf]
    // 0x7c97dc: ldur            x0, [fp, #-0x38]
    // 0x7c97e0: StoreField: r2->field_13 = r0
    //     0x7c97e0: stur            w0, [x2, #0x13]
    // 0x7c97e4: ldur            x0, [fp, #-0x28]
    // 0x7c97e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c97e8: stur            w0, [x2, #0x17]
    // 0x7c97ec: ldur            x0, [fp, #-0x30]
    // 0x7c97f0: StoreField: r2->field_1b = r0
    //     0x7c97f0: stur            w0, [x2, #0x1b]
    // 0x7c97f4: r1 = <Widget>
    //     0x7c97f4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7c97f8: r0 = AllocateGrowableArray()
    //     0x7c97f8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7c97fc: mov             x1, x0
    // 0x7c9800: ldur            x0, [fp, #-0x18]
    // 0x7c9804: stur            x1, [fp, #-0x20]
    // 0x7c9808: StoreField: r1->field_f = r0
    //     0x7c9808: stur            w0, [x1, #0xf]
    // 0x7c980c: r0 = 8
    //     0x7c980c: movz            x0, #0x8
    // 0x7c9810: StoreField: r1->field_b = r0
    //     0x7c9810: stur            w0, [x1, #0xb]
    // 0x7c9814: r0 = Column()
    //     0x7c9814: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7c9818: mov             x1, x0
    // 0x7c981c: r0 = Instance_Axis
    //     0x7c981c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7c9820: stur            x1, [fp, #-0x18]
    // 0x7c9824: StoreField: r1->field_f = r0
    //     0x7c9824: stur            w0, [x1, #0xf]
    // 0x7c9828: r0 = Instance_MainAxisAlignment
    //     0x7c9828: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7c982c: StoreField: r1->field_13 = r0
    //     0x7c982c: stur            w0, [x1, #0x13]
    // 0x7c9830: r0 = Instance_MainAxisSize
    //     0x7c9830: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7c9834: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c9834: stur            w0, [x1, #0x17]
    // 0x7c9838: r0 = Instance_CrossAxisAlignment
    //     0x7c9838: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7c983c: ldr             x0, [x0, #0x288]
    // 0x7c9840: StoreField: r1->field_1b = r0
    //     0x7c9840: stur            w0, [x1, #0x1b]
    // 0x7c9844: r0 = Instance_VerticalDirection
    //     0x7c9844: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7c9848: StoreField: r1->field_23 = r0
    //     0x7c9848: stur            w0, [x1, #0x23]
    // 0x7c984c: r0 = Instance_Clip
    //     0x7c984c: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7c9850: StoreField: r1->field_2b = r0
    //     0x7c9850: stur            w0, [x1, #0x2b]
    // 0x7c9854: StoreField: r1->field_2f = rZR
    //     0x7c9854: stur            xzr, [x1, #0x2f]
    // 0x7c9858: ldur            x0, [fp, #-0x20]
    // 0x7c985c: StoreField: r1->field_b = r0
    //     0x7c985c: stur            w0, [x1, #0xb]
    // 0x7c9860: r0 = Form()
    //     0x7c9860: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x7c9864: mov             x1, x0
    // 0x7c9868: ldur            x0, [fp, #-0x18]
    // 0x7c986c: stur            x1, [fp, #-0x20]
    // 0x7c9870: StoreField: r1->field_b = r0
    //     0x7c9870: stur            w0, [x1, #0xb]
    // 0x7c9874: r0 = Instance_AutovalidateMode
    //     0x7c9874: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x7c9878: ldr             x0, [x0, #0x1b8]
    // 0x7c987c: StoreField: r1->field_23 = r0
    //     0x7c987c: stur            w0, [x1, #0x23]
    // 0x7c9880: ldur            x0, [fp, #-8]
    // 0x7c9884: StoreField: r1->field_7 = r0
    //     0x7c9884: stur            w0, [x1, #7]
    // 0x7c9888: r0 = Padding()
    //     0x7c9888: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7c988c: ldur            x1, [fp, #-0x10]
    // 0x7c9890: StoreField: r0->field_f = r1
    //     0x7c9890: stur            w1, [x0, #0xf]
    // 0x7c9894: ldur            x1, [fp, #-0x20]
    // 0x7c9898: StoreField: r0->field_b = r1
    //     0x7c9898: stur            w1, [x0, #0xb]
    // 0x7c989c: LeaveFrame
    //     0x7c989c: mov             SP, fp
    //     0x7c98a0: ldp             fp, lr, [SP], #0x10
    // 0x7c98a4: ret
    //     0x7c98a4: ret             
    // 0x7c98a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c98a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c98ac: b               #0x7c9098
    // 0x7c98b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c98b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c98b4: stp             q0, q1, [SP, #-0x20]!
    // 0x7c98b8: r0 = AllocateDouble()
    //     0x7c98b8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c98bc: ldp             q0, q1, [SP], #0x20
    // 0x7c98c0: b               #0x7c914c
    // 0x7c98c4: SaveReg d1
    //     0x7c98c4: str             q1, [SP, #-0x10]!
    // 0x7c98c8: SaveReg r0
    //     0x7c98c8: str             x0, [SP, #-8]!
    // 0x7c98cc: r0 = AllocateDouble()
    //     0x7c98cc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c98d0: mov             x1, x0
    // 0x7c98d4: RestoreReg r0
    //     0x7c98d4: ldr             x0, [SP], #8
    // 0x7c98d8: RestoreReg d1
    //     0x7c98d8: ldr             q1, [SP], #0x10
    // 0x7c98dc: b               #0x7c9178
    // 0x7c98e0: SaveReg d0
    //     0x7c98e0: str             q0, [SP, #-0x10]!
    // 0x7c98e4: r0 = AllocateDouble()
    //     0x7c98e4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c98e8: RestoreReg d0
    //     0x7c98e8: ldr             q0, [SP], #0x10
    // 0x7c98ec: b               #0x7c957c
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x7c98f0, size: 0xb0
    // 0x7c98f0: EnterFrame
    //     0x7c98f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c98f4: mov             fp, SP
    // 0x7c98f8: AllocStack(0x20)
    //     0x7c98f8: sub             SP, SP, #0x20
    // 0x7c98fc: SetupParameters()
    //     0x7c98fc: ldr             x0, [fp, #0x18]
    //     0x7c9900: ldur            w1, [x0, #0x17]
    //     0x7c9904: add             x1, x1, HEAP, lsl #32
    //     0x7c9908: stur            x1, [fp, #-8]
    // 0x7c990c: CheckStackOverflow
    //     0x7c990c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9910: cmp             SP, x16
    //     0x7c9914: b.ls            #0x7c9998
    // 0x7c9918: LoadField: r0 = r1->field_f
    //     0x7c9918: ldur            w0, [x1, #0xf]
    // 0x7c991c: DecompressPointer r0
    //     0x7c991c: add             x0, x0, HEAP, lsl #32
    // 0x7c9920: LoadField: r2 = r0->field_13
    //     0x7c9920: ldur            w2, [x0, #0x13]
    // 0x7c9924: DecompressPointer r2
    //     0x7c9924: add             x2, x2, HEAP, lsl #32
    // 0x7c9928: eor             x3, x2, #0x10
    // 0x7c992c: StoreField: r0->field_13 = r3
    //     0x7c992c: stur            w3, [x0, #0x13]
    // 0x7c9930: LoadField: r0 = r1->field_13
    //     0x7c9930: ldur            w0, [x1, #0x13]
    // 0x7c9934: DecompressPointer r0
    //     0x7c9934: add             x0, x0, HEAP, lsl #32
    // 0x7c9938: r16 = <CreateGovernmentAccountCubit>
    //     0x7c9938: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a8] TypeArguments: <CreateGovernmentAccountCubit>
    //     0x7c993c: ldr             x16, [x16, #0x4a8]
    // 0x7c9940: stp             x0, x16, [SP]
    // 0x7c9944: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c9944: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c9948: r0 = ReadContext.read()
    //     0x7c9948: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c994c: mov             x1, x0
    // 0x7c9950: ldur            x0, [fp, #-8]
    // 0x7c9954: LoadField: r3 = r0->field_f
    //     0x7c9954: ldur            w3, [x0, #0xf]
    // 0x7c9958: DecompressPointer r3
    //     0x7c9958: add             x3, x3, HEAP, lsl #32
    // 0x7c995c: stur            x3, [fp, #-0x10]
    // 0x7c9960: LoadField: r0 = r3->field_13
    //     0x7c9960: ldur            w0, [x3, #0x13]
    // 0x7c9964: DecompressPointer r0
    //     0x7c9964: add             x0, x0, HEAP, lsl #32
    // 0x7c9968: StoreField: r1->field_2f = r0
    //     0x7c9968: stur            w0, [x1, #0x2f]
    // 0x7c996c: r1 = Function '<anonymous closure>':.
    //     0x7c996c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28b90] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x7c9970: ldr             x1, [x1, #0xb90]
    // 0x7c9974: r2 = Null
    //     0x7c9974: mov             x2, NULL
    // 0x7c9978: r0 = AllocateClosure()
    //     0x7c9978: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c997c: ldur            x1, [fp, #-0x10]
    // 0x7c9980: mov             x2, x0
    // 0x7c9984: r0 = setState()
    //     0x7c9984: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7c9988: r0 = Null
    //     0x7c9988: mov             x0, NULL
    // 0x7c998c: LeaveFrame
    //     0x7c998c: mov             SP, fp
    //     0x7c9990: ldp             fp, lr, [SP], #0x10
    // 0x7c9994: ret
    //     0x7c9994: ret             
    // 0x7c9998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9998: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c999c: b               #0x7c9918
  }
}

// class id: 4549, size: 0x10, field offset: 0xc
//   const constructor, 
class PolicyPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x917458, size: 0x2c
    // 0x917458: EnterFrame
    //     0x917458: stp             fp, lr, [SP, #-0x10]!
    //     0x91745c: mov             fp, SP
    // 0x917460: mov             x0, x1
    // 0x917464: r1 = <PolicyPage>
    //     0x917464: add             x1, PP, #0x20, lsl #12  ; [pp+0x209c0] TypeArguments: <PolicyPage>
    //     0x917468: ldr             x1, [x1, #0x9c0]
    // 0x91746c: r0 = _PolicyPageState()
    //     0x91746c: bl              #0x917484  ; Allocate_PolicyPageStateStub -> _PolicyPageState (size=0x18)
    // 0x917470: r1 = false
    //     0x917470: add             x1, NULL, #0x30  ; false
    // 0x917474: StoreField: r0->field_13 = r1
    //     0x917474: stur            w1, [x0, #0x13]
    // 0x917478: LeaveFrame
    //     0x917478: mov             SP, fp
    //     0x91747c: ldp             fp, lr, [SP], #0x10
    // 0x917480: ret
    //     0x917480: ret             
  }
}
