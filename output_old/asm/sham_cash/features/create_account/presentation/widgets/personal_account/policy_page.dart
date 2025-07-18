// lib: , url: package:sham_cash/features/create_account/presentation/widgets/personal_account/policy_page.dart

// class id: 1050060, size: 0x8
class :: {
}

// class id: 3722, size: 0x18, field offset: 0x14
class _PolicyPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6d935c, size: 0x6c
    // 0x6d935c: EnterFrame
    //     0x6d935c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9360: mov             fp, SP
    // 0x6d9364: AllocStack(0x18)
    //     0x6d9364: sub             SP, SP, #0x18
    // 0x6d9368: SetupParameters(_PolicyPageState this /* r1 => r1, fp-0x8 */)
    //     0x6d9368: stur            x1, [fp, #-8]
    // 0x6d936c: CheckStackOverflow
    //     0x6d936c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9370: cmp             SP, x16
    //     0x6d9374: b.ls            #0x6d93bc
    // 0x6d9378: LoadField: r0 = r1->field_f
    //     0x6d9378: ldur            w0, [x1, #0xf]
    // 0x6d937c: DecompressPointer r0
    //     0x6d937c: add             x0, x0, HEAP, lsl #32
    // 0x6d9380: cmp             w0, NULL
    // 0x6d9384: b.eq            #0x6d93c4
    // 0x6d9388: r16 = <CreatePersonalAccountCubit>
    //     0x6d9388: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x6d938c: ldr             x16, [x16, #0x7a8]
    // 0x6d9390: stp             x0, x16, [SP]
    // 0x6d9394: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d9394: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d9398: r0 = ReadContext.read()
    //     0x6d9398: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d939c: LoadField: r1 = r0->field_2f
    //     0x6d939c: ldur            w1, [x0, #0x2f]
    // 0x6d93a0: DecompressPointer r1
    //     0x6d93a0: add             x1, x1, HEAP, lsl #32
    // 0x6d93a4: ldur            x2, [fp, #-8]
    // 0x6d93a8: StoreField: r2->field_13 = r1
    //     0x6d93a8: stur            w1, [x2, #0x13]
    // 0x6d93ac: r0 = Null
    //     0x6d93ac: mov             x0, NULL
    // 0x6d93b0: LeaveFrame
    //     0x6d93b0: mov             SP, fp
    //     0x6d93b4: ldp             fp, lr, [SP], #0x10
    // 0x6d93b8: ret
    //     0x6d93b8: ret             
    // 0x6d93bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d93bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d93c0: b               #0x6d9378
    // 0x6d93c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d93c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7d0f4c, size: 0x8bc
    // 0x7d0f4c: EnterFrame
    //     0x7d0f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0f50: mov             fp, SP
    // 0x7d0f54: AllocStack(0x1a8)
    //     0x7d0f54: sub             SP, SP, #0x1a8
    // 0x7d0f58: SetupParameters(_PolicyPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d0f58: stur            x1, [fp, #-8]
    //     0x7d0f5c: stur            x2, [fp, #-0x10]
    // 0x7d0f60: CheckStackOverflow
    //     0x7d0f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0f64: cmp             SP, x16
    //     0x7d0f68: b.ls            #0x7d17b0
    // 0x7d0f6c: r1 = 2
    //     0x7d0f6c: movz            x1, #0x2
    // 0x7d0f70: r0 = AllocateContext()
    //     0x7d0f70: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7d0f74: mov             x2, x0
    // 0x7d0f78: ldur            x0, [fp, #-8]
    // 0x7d0f7c: stur            x2, [fp, #-0x18]
    // 0x7d0f80: StoreField: r2->field_f = r0
    //     0x7d0f80: stur            w0, [x2, #0xf]
    // 0x7d0f84: ldur            x1, [fp, #-0x10]
    // 0x7d0f88: StoreField: r2->field_13 = r1
    //     0x7d0f88: stur            w1, [x2, #0x13]
    // 0x7d0f8c: r1 = 24
    //     0x7d0f8c: movz            x1, #0x18
    // 0x7d0f90: r0 = SizeExtension.w()
    //     0x7d0f90: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7d0f94: stur            d0, [fp, #-0xf0]
    // 0x7d0f98: r0 = EdgeInsets()
    //     0x7d0f98: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7d0f9c: ldur            d0, [fp, #-0xf0]
    // 0x7d0fa0: stur            x0, [fp, #-0x10]
    // 0x7d0fa4: StoreField: r0->field_7 = d0
    //     0x7d0fa4: stur            d0, [x0, #7]
    // 0x7d0fa8: StoreField: r0->field_f = rZR
    //     0x7d0fa8: stur            xzr, [x0, #0xf]
    // 0x7d0fac: ArrayStore: r0[0] = d0  ; List_8
    //     0x7d0fac: stur            d0, [x0, #0x17]
    // 0x7d0fb0: StoreField: r0->field_1f = rZR
    //     0x7d0fb0: stur            xzr, [x0, #0x1f]
    // 0x7d0fb4: ldur            x1, [fp, #-8]
    // 0x7d0fb8: LoadField: r2 = r1->field_b
    //     0x7d0fb8: ldur            w2, [x1, #0xb]
    // 0x7d0fbc: DecompressPointer r2
    //     0x7d0fbc: add             x2, x2, HEAP, lsl #32
    // 0x7d0fc0: cmp             w2, NULL
    // 0x7d0fc4: b.eq            #0x7d17b8
    // 0x7d0fc8: LoadField: r1 = r2->field_b
    //     0x7d0fc8: ldur            w1, [x2, #0xb]
    // 0x7d0fcc: DecompressPointer r1
    //     0x7d0fcc: add             x1, x1, HEAP, lsl #32
    // 0x7d0fd0: stur            x1, [fp, #-8]
    // 0x7d0fd4: d0 = 14.000000
    //     0x7d0fd4: fmov            d0, #14.00000000
    // 0x7d0fd8: r0 = verticalSpace()
    //     0x7d0fd8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7d0fdc: r1 = 198
    //     0x7d0fdc: movz            x1, #0xc6
    // 0x7d0fe0: stur            x0, [fp, #-0x20]
    // 0x7d0fe4: r0 = SizeExtension.h()
    //     0x7d0fe4: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7d0fe8: r1 = 172
    //     0x7d0fe8: movz            x1, #0xac
    // 0x7d0fec: stur            d0, [fp, #-0xf0]
    // 0x7d0ff0: r0 = SizeExtension.w()
    //     0x7d0ff0: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7d0ff4: mov             v1.16b, v0.16b
    // 0x7d0ff8: ldur            d0, [fp, #-0xf0]
    // 0x7d0ffc: r0 = inline_Allocate_Double()
    //     0x7d0ffc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d1000: add             x0, x0, #0x10
    //     0x7d1004: cmp             x1, x0
    //     0x7d1008: b.ls            #0x7d17bc
    //     0x7d100c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d1010: sub             x0, x0, #0xf
    //     0x7d1014: movz            x1, #0xe15c
    //     0x7d1018: movk            x1, #0x3, lsl #16
    //     0x7d101c: stur            x1, [x0, #-1]
    // 0x7d1020: StoreField: r0->field_7 = d0
    //     0x7d1020: stur            d0, [x0, #7]
    // 0x7d1024: stur            x0, [fp, #-0x30]
    // 0x7d1028: r1 = inline_Allocate_Double()
    //     0x7d1028: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7d102c: add             x1, x1, #0x10
    //     0x7d1030: cmp             x2, x1
    //     0x7d1034: b.ls            #0x7d17cc
    //     0x7d1038: str             x1, [THR, #0x50]  ; THR::top
    //     0x7d103c: sub             x1, x1, #0xf
    //     0x7d1040: movz            x2, #0xe15c
    //     0x7d1044: movk            x2, #0x3, lsl #16
    //     0x7d1048: stur            x2, [x1, #-1]
    // 0x7d104c: StoreField: r1->field_7 = d1
    //     0x7d104c: stur            d1, [x1, #7]
    // 0x7d1050: stur            x1, [fp, #-0x28]
    // 0x7d1054: r0 = SvgPicture()
    //     0x7d1054: bl              #0x77c860  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x7d1058: stur            x0, [fp, #-0x38]
    // 0x7d105c: ldur            x16, [fp, #-0x30]
    // 0x7d1060: ldur            lr, [fp, #-0x28]
    // 0x7d1064: stp             lr, x16, [SP]
    // 0x7d1068: mov             x1, x0
    // 0x7d106c: r2 = "assets/svgs/logo.svg"
    //     0x7d106c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aad0] "assets/svgs/logo.svg"
    //     0x7d1070: ldr             x2, [x2, #0xad0]
    // 0x7d1074: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0x7d1074: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aad8] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x7d1078: ldr             x4, [x4, #0xad8]
    // 0x7d107c: r0 = SvgPicture.asset()
    //     0x7d107c: bl              #0x77c5f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x7d1080: d0 = 40.000000
    //     0x7d1080: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x7d1084: ldr             d0, [x17, #0xd70]
    // 0x7d1088: r0 = verticalSpace()
    //     0x7d1088: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7d108c: ldur            x2, [fp, #-0x18]
    // 0x7d1090: stur            x0, [fp, #-0x28]
    // 0x7d1094: LoadField: r1 = r2->field_13
    //     0x7d1094: ldur            w1, [x2, #0x13]
    // 0x7d1098: DecompressPointer r1
    //     0x7d1098: add             x1, x1, HEAP, lsl #32
    // 0x7d109c: r16 = <CreatePersonalAccountCubit>
    //     0x7d109c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x7d10a0: ldr             x16, [x16, #0x7a8]
    // 0x7d10a4: stp             x1, x16, [SP]
    // 0x7d10a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d10a8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d10ac: r0 = ReadContext.read()
    //     0x7d10ac: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7d10b0: LoadField: r1 = r0->field_2b
    //     0x7d10b0: ldur            w1, [x0, #0x2b]
    // 0x7d10b4: DecompressPointer r1
    //     0x7d10b4: add             x1, x1, HEAP, lsl #32
    // 0x7d10b8: stur            x1, [fp, #-0x30]
    // 0x7d10bc: r0 = isArabic()
    //     0x7d10bc: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7d10c0: tbnz            w0, #4, #0x7d10cc
    // 0x7d10c4: d0 = 15.000000
    //     0x7d10c4: fmov            d0, #15.00000000
    // 0x7d10c8: b               #0x7d10d0
    // 0x7d10cc: d0 = 0.000000
    //     0x7d10cc: eor             v0.16b, v0.16b, v0.16b
    // 0x7d10d0: stur            d0, [fp, #-0xf0]
    // 0x7d10d4: r0 = isArabic()
    //     0x7d10d4: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7d10d8: tbnz            w0, #4, #0x7d10e4
    // 0x7d10dc: d1 = 0.000000
    //     0x7d10dc: eor             v1.16b, v1.16b, v1.16b
    // 0x7d10e0: b               #0x7d10e8
    // 0x7d10e4: d1 = 15.000000
    //     0x7d10e4: fmov            d1, #15.00000000
    // 0x7d10e8: ldur            d0, [fp, #-0xf0]
    // 0x7d10ec: stur            d1, [fp, #-0xf8]
    // 0x7d10f0: r0 = EdgeInsets()
    //     0x7d10f0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7d10f4: ldur            d0, [fp, #-0xf0]
    // 0x7d10f8: stur            x0, [fp, #-0x40]
    // 0x7d10fc: StoreField: r0->field_7 = d0
    //     0x7d10fc: stur            d0, [x0, #7]
    // 0x7d1100: StoreField: r0->field_f = rZR
    //     0x7d1100: stur            xzr, [x0, #0xf]
    // 0x7d1104: ldur            d0, [fp, #-0xf8]
    // 0x7d1108: ArrayStore: r0[0] = d0  ; List_8
    //     0x7d1108: stur            d0, [x0, #0x17]
    // 0x7d110c: StoreField: r0->field_1f = rZR
    //     0x7d110c: stur            xzr, [x0, #0x1f]
    // 0x7d1110: r0 = EdgeInsets()
    //     0x7d1110: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7d1114: d0 = 2.000000
    //     0x7d1114: fmov            d0, #2.00000000
    // 0x7d1118: stur            x0, [fp, #-0x48]
    // 0x7d111c: StoreField: r0->field_7 = d0
    //     0x7d111c: stur            d0, [x0, #7]
    // 0x7d1120: StoreField: r0->field_f = rZR
    //     0x7d1120: stur            xzr, [x0, #0xf]
    // 0x7d1124: ArrayStore: r0[0] = d0  ; List_8
    //     0x7d1124: stur            d0, [x0, #0x17]
    // 0x7d1128: StoreField: r0->field_1f = rZR
    //     0x7d1128: stur            xzr, [x0, #0x1f]
    // 0x7d112c: r0 = isArabic()
    //     0x7d112c: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7d1130: tbnz            w0, #4, #0x7d113c
    // 0x7d1134: d0 = 5.000000
    //     0x7d1134: fmov            d0, #5.00000000
    // 0x7d1138: b               #0x7d1140
    // 0x7d113c: d0 = 0.000000
    //     0x7d113c: eor             v0.16b, v0.16b, v0.16b
    // 0x7d1140: stur            d0, [fp, #-0xf0]
    // 0x7d1144: r0 = isArabic()
    //     0x7d1144: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7d1148: tbnz            w0, #4, #0x7d1154
    // 0x7d114c: d1 = 0.000000
    //     0x7d114c: eor             v1.16b, v1.16b, v1.16b
    // 0x7d1150: b               #0x7d1158
    // 0x7d1154: d1 = 5.000000
    //     0x7d1154: fmov            d1, #5.00000000
    // 0x7d1158: ldur            d0, [fp, #-0xf0]
    // 0x7d115c: stur            d1, [fp, #-0xf8]
    // 0x7d1160: r0 = EdgeInsets()
    //     0x7d1160: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7d1164: ldur            d0, [fp, #-0xf8]
    // 0x7d1168: stur            x0, [fp, #-0x50]
    // 0x7d116c: StoreField: r0->field_7 = d0
    //     0x7d116c: stur            d0, [x0, #7]
    // 0x7d1170: StoreField: r0->field_f = rZR
    //     0x7d1170: stur            xzr, [x0, #0xf]
    // 0x7d1174: ldur            d0, [fp, #-0xf0]
    // 0x7d1178: ArrayStore: r0[0] = d0  ; List_8
    //     0x7d1178: stur            d0, [x0, #0x17]
    // 0x7d117c: StoreField: r0->field_1f = rZR
    //     0x7d117c: stur            xzr, [x0, #0x1f]
    // 0x7d1180: r0 = isArabic()
    //     0x7d1180: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7d1184: tbnz            w0, #4, #0x7d1190
    // 0x7d1188: d0 = 10.000000
    //     0x7d1188: fmov            d0, #10.00000000
    // 0x7d118c: b               #0x7d1194
    // 0x7d1190: d0 = 0.000000
    //     0x7d1190: eor             v0.16b, v0.16b, v0.16b
    // 0x7d1194: stur            d0, [fp, #-0xf0]
    // 0x7d1198: r0 = isArabic()
    //     0x7d1198: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7d119c: tbnz            w0, #4, #0x7d11a8
    // 0x7d11a0: d1 = 0.000000
    //     0x7d11a0: eor             v1.16b, v1.16b, v1.16b
    // 0x7d11a4: b               #0x7d11ac
    // 0x7d11a8: d1 = 10.000000
    //     0x7d11a8: fmov            d1, #10.00000000
    // 0x7d11ac: ldur            d0, [fp, #-0xf0]
    // 0x7d11b0: stur            d1, [fp, #-0xf8]
    // 0x7d11b4: r0 = EdgeInsets()
    //     0x7d11b4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7d11b8: ldur            d0, [fp, #-0xf8]
    // 0x7d11bc: stur            x0, [fp, #-0x58]
    // 0x7d11c0: StoreField: r0->field_7 = d0
    //     0x7d11c0: stur            d0, [x0, #7]
    // 0x7d11c4: StoreField: r0->field_f = rZR
    //     0x7d11c4: stur            xzr, [x0, #0xf]
    // 0x7d11c8: ldur            d0, [fp, #-0xf0]
    // 0x7d11cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7d11cc: stur            d0, [x0, #0x17]
    // 0x7d11d0: StoreField: r0->field_1f = rZR
    //     0x7d11d0: stur            xzr, [x0, #0x1f]
    // 0x7d11d4: r0 = isArabic()
    //     0x7d11d4: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7d11d8: tbnz            w0, #4, #0x7d11e4
    // 0x7d11dc: d0 = 15.000000
    //     0x7d11dc: fmov            d0, #15.00000000
    // 0x7d11e0: b               #0x7d11e8
    // 0x7d11e4: d0 = 0.000000
    //     0x7d11e4: eor             v0.16b, v0.16b, v0.16b
    // 0x7d11e8: stur            d0, [fp, #-0xf0]
    // 0x7d11ec: r0 = isArabic()
    //     0x7d11ec: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7d11f0: tbnz            w0, #4, #0x7d11fc
    // 0x7d11f4: d1 = 0.000000
    //     0x7d11f4: eor             v1.16b, v1.16b, v1.16b
    // 0x7d11f8: b               #0x7d1200
    // 0x7d11fc: d1 = 15.000000
    //     0x7d11fc: fmov            d1, #15.00000000
    // 0x7d1200: ldur            x2, [fp, #-0x18]
    // 0x7d1204: ldur            x6, [fp, #-0x10]
    // 0x7d1208: ldur            x7, [fp, #-8]
    // 0x7d120c: ldur            x5, [fp, #-0x20]
    // 0x7d1210: ldur            x4, [fp, #-0x38]
    // 0x7d1214: ldur            x3, [fp, #-0x28]
    // 0x7d1218: ldur            x1, [fp, #-0x30]
    // 0x7d121c: ldur            x0, [fp, #-0x40]
    // 0x7d1220: ldur            d0, [fp, #-0xf0]
    // 0x7d1224: stur            d1, [fp, #-0xf8]
    // 0x7d1228: r0 = EdgeInsets()
    //     0x7d1228: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7d122c: ldur            d0, [fp, #-0xf8]
    // 0x7d1230: stur            x0, [fp, #-0x60]
    // 0x7d1234: StoreField: r0->field_7 = d0
    //     0x7d1234: stur            d0, [x0, #7]
    // 0x7d1238: StoreField: r0->field_f = rZR
    //     0x7d1238: stur            xzr, [x0, #0xf]
    // 0x7d123c: ldur            d0, [fp, #-0xf0]
    // 0x7d1240: ArrayStore: r0[0] = d0  ; List_8
    //     0x7d1240: stur            d0, [x0, #0x17]
    // 0x7d1244: StoreField: r0->field_1f = rZR
    //     0x7d1244: stur            xzr, [x0, #0x1f]
    // 0x7d1248: r0 = font12w500()
    //     0x7d1248: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7d124c: stur            x0, [fp, #-0x68]
    // 0x7d1250: r0 = font12w500()
    //     0x7d1250: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7d1254: stur            x0, [fp, #-0x70]
    // 0x7d1258: r0 = font12w500()
    //     0x7d1258: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7d125c: stur            x0, [fp, #-0x78]
    // 0x7d1260: r0 = font12w500()
    //     0x7d1260: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7d1264: stur            x0, [fp, #-0x80]
    // 0x7d1268: r0 = font12w500()
    //     0x7d1268: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7d126c: stur            x0, [fp, #-0x88]
    // 0x7d1270: r0 = font12w500()
    //     0x7d1270: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7d1274: stur            x0, [fp, #-0x90]
    // 0x7d1278: r0 = font18W600()
    //     0x7d1278: bl              #0x6c742c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x7d127c: stur            x0, [fp, #-0x98]
    // 0x7d1280: r0 = font16W500()
    //     0x7d1280: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x7d1284: stur            x0, [fp, #-0xa0]
    // 0x7d1288: r0 = font14W400()
    //     0x7d1288: bl              #0x7aaa98  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x7d128c: stur            x0, [fp, #-0xa8]
    // 0x7d1290: r0 = font12w500()
    //     0x7d1290: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7d1294: stur            x0, [fp, #-0xb0]
    // 0x7d1298: r0 = font12w500()
    //     0x7d1298: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7d129c: stur            x0, [fp, #-0xb8]
    // 0x7d12a0: r0 = font16W500()
    //     0x7d12a0: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x7d12a4: stur            x0, [fp, #-0xc0]
    // 0x7d12a8: r0 = font12w500()
    //     0x7d12a8: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7d12ac: stur            x0, [fp, #-0xc8]
    // 0x7d12b0: r0 = font12w500()
    //     0x7d12b0: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7d12b4: stur            x0, [fp, #-0xd0]
    // 0x7d12b8: r0 = font12w500()
    //     0x7d12b8: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7d12bc: stur            x0, [fp, #-0xd8]
    // 0x7d12c0: r0 = font12w500()
    //     0x7d12c0: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7d12c4: stur            x0, [fp, #-0xe0]
    // 0x7d12c8: r0 = MarkdownStyleSheet()
    //     0x7d12c8: bl              #0x7c444c  ; AllocateMarkdownStyleSheetStub -> MarkdownStyleSheet (size=0xe8)
    // 0x7d12cc: stur            x0, [fp, #-0xe8]
    // 0x7d12d0: ldur            x16, [fp, #-0x90]
    // 0x7d12d4: ldur            lr, [fp, #-0x98]
    // 0x7d12d8: stp             lr, x16, [SP, #0xa0]
    // 0x7d12dc: ldur            x16, [fp, #-0xa0]
    // 0x7d12e0: ldur            lr, [fp, #-0x50]
    // 0x7d12e4: stp             lr, x16, [SP, #0x90]
    // 0x7d12e8: ldur            x16, [fp, #-0xa8]
    // 0x7d12ec: ldur            lr, [fp, #-0x58]
    // 0x7d12f0: stp             lr, x16, [SP, #0x80]
    // 0x7d12f4: ldur            x16, [fp, #-0xb0]
    // 0x7d12f8: ldur            lr, [fp, #-0xb8]
    // 0x7d12fc: stp             lr, x16, [SP, #0x70]
    // 0x7d1300: ldur            x16, [fp, #-0xc0]
    // 0x7d1304: ldur            lr, [fp, #-0xc8]
    // 0x7d1308: stp             lr, x16, [SP, #0x60]
    // 0x7d130c: ldur            x16, [fp, #-0xd0]
    // 0x7d1310: ldur            lr, [fp, #-0x48]
    // 0x7d1314: stp             lr, x16, [SP, #0x50]
    // 0x7d1318: ldur            x16, [fp, #-0xd8]
    // 0x7d131c: ldur            lr, [fp, #-0x60]
    // 0x7d1320: stp             lr, x16, [SP, #0x40]
    // 0x7d1324: ldur            x16, [fp, #-0xe0]
    // 0x7d1328: r30 = Instance_WrapAlignment
    //     0x7d1328: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7d132c: ldr             lr, [lr, #0xb08]
    // 0x7d1330: stp             lr, x16, [SP, #0x30]
    // 0x7d1334: r16 = Instance_WrapAlignment
    //     0x7d1334: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7d1338: ldr             x16, [x16, #0xb08]
    // 0x7d133c: r30 = Instance_WrapAlignment
    //     0x7d133c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7d1340: ldr             lr, [lr, #0xb08]
    // 0x7d1344: stp             lr, x16, [SP, #0x20]
    // 0x7d1348: r16 = Instance_WrapAlignment
    //     0x7d1348: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7d134c: ldr             x16, [x16, #0xb08]
    // 0x7d1350: r30 = Instance_WrapAlignment
    //     0x7d1350: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7d1354: ldr             lr, [lr, #0xb08]
    // 0x7d1358: stp             lr, x16, [SP, #0x10]
    // 0x7d135c: r16 = Instance_WrapAlignment
    //     0x7d135c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7d1360: ldr             x16, [x16, #0xb08]
    // 0x7d1364: r30 = Instance_WrapAlignment
    //     0x7d1364: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7d1368: ldr             lr, [lr, #0xb08]
    // 0x7d136c: stp             lr, x16, [SP]
    // 0x7d1370: mov             x1, x0
    // 0x7d1374: ldur            x2, [fp, #-0x68]
    // 0x7d1378: ldur            x3, [fp, #-0x70]
    // 0x7d137c: ldur            x5, [fp, #-0x78]
    // 0x7d1380: ldur            x6, [fp, #-0x80]
    // 0x7d1384: ldur            x7, [fp, #-0x88]
    // 0x7d1388: r4 = const [0, 0x1c, 0x16, 0x15, h1Align, 0x16, h2Align, 0x17, h3Align, 0x19, h4Align, 0x1a, orderedListAlign, 0x1b, textAlign, 0x18, unorderedListAlign, 0x15, null]
    //     0x7d1388: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ab10] List(19) [0, 0x1c, 0x16, 0x15, "h1Align", 0x16, "h2Align", 0x17, "h3Align", 0x19, "h4Align", 0x1a, "orderedListAlign", 0x1b, "textAlign", 0x18, "unorderedListAlign", 0x15, Null]
    //     0x7d138c: ldr             x4, [x4, #0xb10]
    // 0x7d1390: r0 = MarkdownStyleSheet()
    //     0x7d1390: bl              #0x7c3244  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::MarkdownStyleSheet
    // 0x7d1394: r0 = Markdown()
    //     0x7d1394: bl              #0x7c3238  ; AllocateMarkdownStub -> Markdown (size=0x6c)
    // 0x7d1398: mov             x1, x0
    // 0x7d139c: ldur            x0, [fp, #-0x40]
    // 0x7d13a0: stur            x1, [fp, #-0x48]
    // 0x7d13a4: StoreField: r1->field_5b = r0
    //     0x7d13a4: stur            w0, [x1, #0x5b]
    // 0x7d13a8: r0 = NeverScrollableScrollPhysics()
    //     0x7d13a8: bl              #0x7b1a08  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x7d13ac: mov             x1, x0
    // 0x7d13b0: ldur            x0, [fp, #-0x48]
    // 0x7d13b4: StoreField: r0->field_63 = r1
    //     0x7d13b4: stur            w1, [x0, #0x63]
    // 0x7d13b8: r1 = true
    //     0x7d13b8: add             x1, NULL, #0x20  ; true
    // 0x7d13bc: StoreField: r0->field_67 = r1
    //     0x7d13bc: stur            w1, [x0, #0x67]
    // 0x7d13c0: ldur            x1, [fp, #-0x30]
    // 0x7d13c4: StoreField: r0->field_b = r1
    //     0x7d13c4: stur            w1, [x0, #0xb]
    // 0x7d13c8: r3 = false
    //     0x7d13c8: add             x3, NULL, #0x30  ; false
    // 0x7d13cc: StoreField: r0->field_f = r3
    //     0x7d13cc: stur            w3, [x0, #0xf]
    // 0x7d13d0: ldur            x1, [fp, #-0xe8]
    // 0x7d13d4: StoreField: r0->field_13 = r1
    //     0x7d13d4: stur            w1, [x0, #0x13]
    // 0x7d13d8: r1 = Function '<anonymous closure>':.
    //     0x7d13d8: add             x1, PP, #0x28, lsl #12  ; [pp+0x289b0] AnonymousClosure: (0x7d18b8), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/policy_page.dart] _PolicyPageState::build (0x7d0f4c)
    //     0x7d13dc: ldr             x1, [x1, #0x9b0]
    // 0x7d13e0: r2 = Null
    //     0x7d13e0: mov             x2, NULL
    // 0x7d13e4: r0 = AllocateClosure()
    //     0x7d13e4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d13e8: mov             x1, x0
    // 0x7d13ec: ldur            x0, [fp, #-0x48]
    // 0x7d13f0: StoreField: r0->field_1f = r1
    //     0x7d13f0: stur            w1, [x0, #0x1f]
    // 0x7d13f4: r1 = _ConstMap len:0
    //     0x7d13f4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab20] Map<String, MarkdownElementBuilder>(0)
    //     0x7d13f8: ldr             x1, [x1, #0xb20]
    // 0x7d13fc: StoreField: r0->field_47 = r1
    //     0x7d13fc: stur            w1, [x0, #0x47]
    // 0x7d1400: r1 = _ConstMap len:0
    //     0x7d1400: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab28] Map<String, MarkdownPaddingBuilder>(0)
    //     0x7d1404: ldr             x1, [x1, #0xb28]
    // 0x7d1408: StoreField: r0->field_4b = r1
    //     0x7d1408: stur            w1, [x0, #0x4b]
    // 0x7d140c: r2 = false
    //     0x7d140c: add             x2, NULL, #0x30  ; false
    // 0x7d1410: StoreField: r0->field_4f = r2
    //     0x7d1410: stur            w2, [x0, #0x4f]
    // 0x7d1414: r1 = Instance_MarkdownListItemCrossAxisAlignment
    //     0x7d1414: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab30] Obj!MarkdownListItemCrossAxisAlignment@b5c381
    //     0x7d1418: ldr             x1, [x1, #0xb30]
    // 0x7d141c: StoreField: r0->field_53 = r1
    //     0x7d141c: stur            w1, [x0, #0x53]
    // 0x7d1420: StoreField: r0->field_57 = r2
    //     0x7d1420: stur            w2, [x0, #0x57]
    // 0x7d1424: r1 = 32
    //     0x7d1424: movz            x1, #0x20
    // 0x7d1428: r0 = SizeExtension.h()
    //     0x7d1428: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7d142c: r0 = inline_Allocate_Double()
    //     0x7d142c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d1430: add             x0, x0, #0x10
    //     0x7d1434: cmp             x1, x0
    //     0x7d1438: b.ls            #0x7d17e8
    //     0x7d143c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d1440: sub             x0, x0, #0xf
    //     0x7d1444: movz            x1, #0xe15c
    //     0x7d1448: movk            x1, #0x3, lsl #16
    //     0x7d144c: stur            x1, [x0, #-1]
    // 0x7d1450: StoreField: r0->field_7 = d0
    //     0x7d1450: stur            d0, [x0, #7]
    // 0x7d1454: stur            x0, [fp, #-0x30]
    // 0x7d1458: r0 = SizedBox()
    //     0x7d1458: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7d145c: mov             x1, x0
    // 0x7d1460: ldur            x0, [fp, #-0x30]
    // 0x7d1464: stur            x1, [fp, #-0x40]
    // 0x7d1468: StoreField: r1->field_13 = r0
    //     0x7d1468: stur            w0, [x1, #0x13]
    // 0x7d146c: ldur            x2, [fp, #-0x18]
    // 0x7d1470: LoadField: r0 = r2->field_13
    //     0x7d1470: ldur            w0, [x2, #0x13]
    // 0x7d1474: DecompressPointer r0
    //     0x7d1474: add             x0, x0, HEAP, lsl #32
    // 0x7d1478: r16 = <CreatePersonalAccountCubit>
    //     0x7d1478: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x7d147c: ldr             x16, [x16, #0x7a8]
    // 0x7d1480: stp             x0, x16, [SP]
    // 0x7d1484: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d1484: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d1488: r0 = of()
    //     0x7d1488: bl              #0x6be3f0  ; [package:provider/src/provider.dart] Provider::of
    // 0x7d148c: LoadField: r1 = r0->field_2f
    //     0x7d148c: ldur            w1, [x0, #0x2f]
    // 0x7d1490: DecompressPointer r1
    //     0x7d1490: add             x1, x1, HEAP, lsl #32
    // 0x7d1494: stur            x1, [fp, #-0x30]
    // 0x7d1498: r0 = Checkbox()
    //     0x7d1498: bl              #0x7c322c  ; AllocateCheckboxStub -> Checkbox (size=0x5c)
    // 0x7d149c: mov             x3, x0
    // 0x7d14a0: ldur            x0, [fp, #-0x30]
    // 0x7d14a4: stur            x3, [fp, #-0x50]
    // 0x7d14a8: StoreField: r3->field_b = r0
    //     0x7d14a8: stur            w0, [x3, #0xb]
    // 0x7d14ac: r0 = false
    //     0x7d14ac: add             x0, NULL, #0x30  ; false
    // 0x7d14b0: StoreField: r3->field_23 = r0
    //     0x7d14b0: stur            w0, [x3, #0x23]
    // 0x7d14b4: ldur            x2, [fp, #-0x18]
    // 0x7d14b8: r1 = Function '<anonymous closure>':.
    //     0x7d14b8: add             x1, PP, #0x28, lsl #12  ; [pp+0x289b8] AnonymousClosure: (0x7d1808), in [package:sham_cash/features/create_account/presentation/widgets/personal_account/policy_page.dart] _PolicyPageState::build (0x7d0f4c)
    //     0x7d14bc: ldr             x1, [x1, #0x9b8]
    // 0x7d14c0: r0 = AllocateClosure()
    //     0x7d14c0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d14c4: mov             x1, x0
    // 0x7d14c8: ldur            x0, [fp, #-0x50]
    // 0x7d14cc: StoreField: r0->field_f = r1
    //     0x7d14cc: stur            w1, [x0, #0xf]
    // 0x7d14d0: r1 = false
    //     0x7d14d0: add             x1, NULL, #0x30  ; false
    // 0x7d14d4: StoreField: r0->field_43 = r1
    //     0x7d14d4: stur            w1, [x0, #0x43]
    // 0x7d14d8: StoreField: r0->field_4f = r1
    //     0x7d14d8: stur            w1, [x0, #0x4f]
    // 0x7d14dc: r1 = Instance__CheckboxType
    //     0x7d14dc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f580] Obj!_CheckboxType@b5f1e1
    //     0x7d14e0: ldr             x1, [x1, #0x580]
    // 0x7d14e4: StoreField: r0->field_57 = r1
    //     0x7d14e4: stur            w1, [x0, #0x57]
    // 0x7d14e8: ldur            x1, [fp, #-0x18]
    // 0x7d14ec: LoadField: r2 = r1->field_13
    //     0x7d14ec: ldur            w2, [x1, #0x13]
    // 0x7d14f0: DecompressPointer r2
    //     0x7d14f0: add             x2, x2, HEAP, lsl #32
    // 0x7d14f4: mov             x1, x2
    // 0x7d14f8: r0 = of()
    //     0x7d14f8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7d14fc: mov             x1, x0
    // 0x7d1500: r0 = acceptPolicy()
    //     0x7d1500: bl              #0x7c31e0  ; [package:sham_cash/generated/l10n.dart] S::acceptPolicy
    // 0x7d1504: stur            x0, [fp, #-0x18]
    // 0x7d1508: r0 = font14W500()
    //     0x7d1508: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x7d150c: stur            x0, [fp, #-0x30]
    // 0x7d1510: r0 = Text()
    //     0x7d1510: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7d1514: mov             x2, x0
    // 0x7d1518: ldur            x0, [fp, #-0x18]
    // 0x7d151c: stur            x2, [fp, #-0x58]
    // 0x7d1520: StoreField: r2->field_b = r0
    //     0x7d1520: stur            w0, [x2, #0xb]
    // 0x7d1524: ldur            x0, [fp, #-0x30]
    // 0x7d1528: StoreField: r2->field_13 = r0
    //     0x7d1528: stur            w0, [x2, #0x13]
    // 0x7d152c: r1 = <FlexParentData>
    //     0x7d152c: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x7d1530: r0 = Expanded()
    //     0x7d1530: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7d1534: mov             x3, x0
    // 0x7d1538: r0 = 1
    //     0x7d1538: movz            x0, #0x1
    // 0x7d153c: stur            x3, [fp, #-0x18]
    // 0x7d1540: StoreField: r3->field_13 = r0
    //     0x7d1540: stur            x0, [x3, #0x13]
    // 0x7d1544: r4 = Instance_FlexFit
    //     0x7d1544: ldr             x4, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x7d1548: StoreField: r3->field_1b = r4
    //     0x7d1548: stur            w4, [x3, #0x1b]
    // 0x7d154c: ldur            x1, [fp, #-0x58]
    // 0x7d1550: StoreField: r3->field_b = r1
    //     0x7d1550: stur            w1, [x3, #0xb]
    // 0x7d1554: r1 = Null
    //     0x7d1554: mov             x1, NULL
    // 0x7d1558: r2 = 4
    //     0x7d1558: movz            x2, #0x4
    // 0x7d155c: r0 = AllocateArray()
    //     0x7d155c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d1560: mov             x2, x0
    // 0x7d1564: ldur            x0, [fp, #-0x50]
    // 0x7d1568: stur            x2, [fp, #-0x30]
    // 0x7d156c: StoreField: r2->field_f = r0
    //     0x7d156c: stur            w0, [x2, #0xf]
    // 0x7d1570: ldur            x0, [fp, #-0x18]
    // 0x7d1574: StoreField: r2->field_13 = r0
    //     0x7d1574: stur            w0, [x2, #0x13]
    // 0x7d1578: r1 = <Widget>
    //     0x7d1578: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7d157c: r0 = AllocateGrowableArray()
    //     0x7d157c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7d1580: mov             x1, x0
    // 0x7d1584: ldur            x0, [fp, #-0x30]
    // 0x7d1588: stur            x1, [fp, #-0x18]
    // 0x7d158c: StoreField: r1->field_f = r0
    //     0x7d158c: stur            w0, [x1, #0xf]
    // 0x7d1590: r0 = 4
    //     0x7d1590: movz            x0, #0x4
    // 0x7d1594: StoreField: r1->field_b = r0
    //     0x7d1594: stur            w0, [x1, #0xb]
    // 0x7d1598: r0 = Row()
    //     0x7d1598: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7d159c: mov             x2, x0
    // 0x7d15a0: r0 = Instance_Axis
    //     0x7d15a0: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x7d15a4: stur            x2, [fp, #-0x30]
    // 0x7d15a8: StoreField: r2->field_f = r0
    //     0x7d15a8: stur            w0, [x2, #0xf]
    // 0x7d15ac: r0 = Instance_MainAxisAlignment
    //     0x7d15ac: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7d15b0: StoreField: r2->field_13 = r0
    //     0x7d15b0: stur            w0, [x2, #0x13]
    // 0x7d15b4: r3 = Instance_MainAxisSize
    //     0x7d15b4: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7d15b8: ArrayStore: r2[0] = r3  ; List_4
    //     0x7d15b8: stur            w3, [x2, #0x17]
    // 0x7d15bc: r4 = Instance_CrossAxisAlignment
    //     0x7d15bc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7d15c0: ldr             x4, [x4, #0x288]
    // 0x7d15c4: StoreField: r2->field_1b = r4
    //     0x7d15c4: stur            w4, [x2, #0x1b]
    // 0x7d15c8: r5 = Instance_VerticalDirection
    //     0x7d15c8: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7d15cc: StoreField: r2->field_23 = r5
    //     0x7d15cc: stur            w5, [x2, #0x23]
    // 0x7d15d0: r6 = Instance_Clip
    //     0x7d15d0: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7d15d4: StoreField: r2->field_2b = r6
    //     0x7d15d4: stur            w6, [x2, #0x2b]
    // 0x7d15d8: StoreField: r2->field_2f = rZR
    //     0x7d15d8: stur            xzr, [x2, #0x2f]
    // 0x7d15dc: ldur            x1, [fp, #-0x18]
    // 0x7d15e0: StoreField: r2->field_b = r1
    //     0x7d15e0: stur            w1, [x2, #0xb]
    // 0x7d15e4: r1 = 32
    //     0x7d15e4: movz            x1, #0x20
    // 0x7d15e8: r0 = SizeExtension.h()
    //     0x7d15e8: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7d15ec: r0 = inline_Allocate_Double()
    //     0x7d15ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d15f0: add             x0, x0, #0x10
    //     0x7d15f4: cmp             x1, x0
    //     0x7d15f8: b.ls            #0x7d17f8
    //     0x7d15fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d1600: sub             x0, x0, #0xf
    //     0x7d1604: movz            x1, #0xe15c
    //     0x7d1608: movk            x1, #0x3, lsl #16
    //     0x7d160c: stur            x1, [x0, #-1]
    // 0x7d1610: StoreField: r0->field_7 = d0
    //     0x7d1610: stur            d0, [x0, #7]
    // 0x7d1614: stur            x0, [fp, #-0x18]
    // 0x7d1618: r0 = SizedBox()
    //     0x7d1618: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7d161c: mov             x3, x0
    // 0x7d1620: ldur            x0, [fp, #-0x18]
    // 0x7d1624: stur            x3, [fp, #-0x50]
    // 0x7d1628: StoreField: r3->field_13 = r0
    //     0x7d1628: stur            w0, [x3, #0x13]
    // 0x7d162c: r1 = Null
    //     0x7d162c: mov             x1, NULL
    // 0x7d1630: r2 = 8
    //     0x7d1630: movz            x2, #0x8
    // 0x7d1634: r0 = AllocateArray()
    //     0x7d1634: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d1638: mov             x2, x0
    // 0x7d163c: ldur            x0, [fp, #-0x48]
    // 0x7d1640: stur            x2, [fp, #-0x18]
    // 0x7d1644: StoreField: r2->field_f = r0
    //     0x7d1644: stur            w0, [x2, #0xf]
    // 0x7d1648: ldur            x0, [fp, #-0x40]
    // 0x7d164c: StoreField: r2->field_13 = r0
    //     0x7d164c: stur            w0, [x2, #0x13]
    // 0x7d1650: ldur            x0, [fp, #-0x30]
    // 0x7d1654: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d1654: stur            w0, [x2, #0x17]
    // 0x7d1658: ldur            x0, [fp, #-0x50]
    // 0x7d165c: StoreField: r2->field_1b = r0
    //     0x7d165c: stur            w0, [x2, #0x1b]
    // 0x7d1660: r1 = <Widget>
    //     0x7d1660: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7d1664: r0 = AllocateGrowableArray()
    //     0x7d1664: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7d1668: mov             x1, x0
    // 0x7d166c: ldur            x0, [fp, #-0x18]
    // 0x7d1670: stur            x1, [fp, #-0x30]
    // 0x7d1674: StoreField: r1->field_f = r0
    //     0x7d1674: stur            w0, [x1, #0xf]
    // 0x7d1678: r2 = 8
    //     0x7d1678: movz            x2, #0x8
    // 0x7d167c: StoreField: r1->field_b = r2
    //     0x7d167c: stur            w2, [x1, #0xb]
    // 0x7d1680: r0 = ListView()
    //     0x7d1680: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x7d1684: stur            x0, [fp, #-0x18]
    // 0x7d1688: ldur            x16, [fp, #-0x30]
    // 0x7d168c: str             x16, [SP]
    // 0x7d1690: mov             x1, x0
    // 0x7d1694: r4 = const [0, 0x2, 0x1, 0x1, children, 0x1, null]
    //     0x7d1694: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ab38] List(7) [0, 0x2, 0x1, 0x1, "children", 0x1, Null]
    //     0x7d1698: ldr             x4, [x4, #0xb38]
    // 0x7d169c: r0 = ListView()
    //     0x7d169c: bl              #0x6debcc  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x7d16a0: r1 = <FlexParentData>
    //     0x7d16a0: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x7d16a4: r0 = Expanded()
    //     0x7d16a4: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7d16a8: mov             x3, x0
    // 0x7d16ac: r0 = 1
    //     0x7d16ac: movz            x0, #0x1
    // 0x7d16b0: stur            x3, [fp, #-0x30]
    // 0x7d16b4: StoreField: r3->field_13 = r0
    //     0x7d16b4: stur            x0, [x3, #0x13]
    // 0x7d16b8: r0 = Instance_FlexFit
    //     0x7d16b8: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x7d16bc: StoreField: r3->field_1b = r0
    //     0x7d16bc: stur            w0, [x3, #0x1b]
    // 0x7d16c0: ldur            x0, [fp, #-0x18]
    // 0x7d16c4: StoreField: r3->field_b = r0
    //     0x7d16c4: stur            w0, [x3, #0xb]
    // 0x7d16c8: r1 = Null
    //     0x7d16c8: mov             x1, NULL
    // 0x7d16cc: r2 = 8
    //     0x7d16cc: movz            x2, #0x8
    // 0x7d16d0: r0 = AllocateArray()
    //     0x7d16d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d16d4: mov             x2, x0
    // 0x7d16d8: ldur            x0, [fp, #-0x20]
    // 0x7d16dc: stur            x2, [fp, #-0x18]
    // 0x7d16e0: StoreField: r2->field_f = r0
    //     0x7d16e0: stur            w0, [x2, #0xf]
    // 0x7d16e4: ldur            x0, [fp, #-0x38]
    // 0x7d16e8: StoreField: r2->field_13 = r0
    //     0x7d16e8: stur            w0, [x2, #0x13]
    // 0x7d16ec: ldur            x0, [fp, #-0x28]
    // 0x7d16f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d16f0: stur            w0, [x2, #0x17]
    // 0x7d16f4: ldur            x0, [fp, #-0x30]
    // 0x7d16f8: StoreField: r2->field_1b = r0
    //     0x7d16f8: stur            w0, [x2, #0x1b]
    // 0x7d16fc: r1 = <Widget>
    //     0x7d16fc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7d1700: r0 = AllocateGrowableArray()
    //     0x7d1700: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7d1704: mov             x1, x0
    // 0x7d1708: ldur            x0, [fp, #-0x18]
    // 0x7d170c: stur            x1, [fp, #-0x20]
    // 0x7d1710: StoreField: r1->field_f = r0
    //     0x7d1710: stur            w0, [x1, #0xf]
    // 0x7d1714: r0 = 8
    //     0x7d1714: movz            x0, #0x8
    // 0x7d1718: StoreField: r1->field_b = r0
    //     0x7d1718: stur            w0, [x1, #0xb]
    // 0x7d171c: r0 = Column()
    //     0x7d171c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7d1720: mov             x1, x0
    // 0x7d1724: r0 = Instance_Axis
    //     0x7d1724: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7d1728: stur            x1, [fp, #-0x18]
    // 0x7d172c: StoreField: r1->field_f = r0
    //     0x7d172c: stur            w0, [x1, #0xf]
    // 0x7d1730: r0 = Instance_MainAxisAlignment
    //     0x7d1730: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7d1734: StoreField: r1->field_13 = r0
    //     0x7d1734: stur            w0, [x1, #0x13]
    // 0x7d1738: r0 = Instance_MainAxisSize
    //     0x7d1738: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7d173c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d173c: stur            w0, [x1, #0x17]
    // 0x7d1740: r0 = Instance_CrossAxisAlignment
    //     0x7d1740: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7d1744: ldr             x0, [x0, #0x288]
    // 0x7d1748: StoreField: r1->field_1b = r0
    //     0x7d1748: stur            w0, [x1, #0x1b]
    // 0x7d174c: r0 = Instance_VerticalDirection
    //     0x7d174c: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7d1750: StoreField: r1->field_23 = r0
    //     0x7d1750: stur            w0, [x1, #0x23]
    // 0x7d1754: r0 = Instance_Clip
    //     0x7d1754: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7d1758: StoreField: r1->field_2b = r0
    //     0x7d1758: stur            w0, [x1, #0x2b]
    // 0x7d175c: StoreField: r1->field_2f = rZR
    //     0x7d175c: stur            xzr, [x1, #0x2f]
    // 0x7d1760: ldur            x0, [fp, #-0x20]
    // 0x7d1764: StoreField: r1->field_b = r0
    //     0x7d1764: stur            w0, [x1, #0xb]
    // 0x7d1768: r0 = Form()
    //     0x7d1768: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x7d176c: mov             x1, x0
    // 0x7d1770: ldur            x0, [fp, #-0x18]
    // 0x7d1774: stur            x1, [fp, #-0x20]
    // 0x7d1778: StoreField: r1->field_b = r0
    //     0x7d1778: stur            w0, [x1, #0xb]
    // 0x7d177c: r0 = Instance_AutovalidateMode
    //     0x7d177c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x7d1780: ldr             x0, [x0, #0x1b8]
    // 0x7d1784: StoreField: r1->field_23 = r0
    //     0x7d1784: stur            w0, [x1, #0x23]
    // 0x7d1788: ldur            x0, [fp, #-8]
    // 0x7d178c: StoreField: r1->field_7 = r0
    //     0x7d178c: stur            w0, [x1, #7]
    // 0x7d1790: r0 = Padding()
    //     0x7d1790: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7d1794: ldur            x1, [fp, #-0x10]
    // 0x7d1798: StoreField: r0->field_f = r1
    //     0x7d1798: stur            w1, [x0, #0xf]
    // 0x7d179c: ldur            x1, [fp, #-0x20]
    // 0x7d17a0: StoreField: r0->field_b = r1
    //     0x7d17a0: stur            w1, [x0, #0xb]
    // 0x7d17a4: LeaveFrame
    //     0x7d17a4: mov             SP, fp
    //     0x7d17a8: ldp             fp, lr, [SP], #0x10
    // 0x7d17ac: ret
    //     0x7d17ac: ret             
    // 0x7d17b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d17b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d17b4: b               #0x7d0f6c
    // 0x7d17b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d17b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d17bc: stp             q0, q1, [SP, #-0x20]!
    // 0x7d17c0: r0 = AllocateDouble()
    //     0x7d17c0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7d17c4: ldp             q0, q1, [SP], #0x20
    // 0x7d17c8: b               #0x7d1020
    // 0x7d17cc: SaveReg d1
    //     0x7d17cc: str             q1, [SP, #-0x10]!
    // 0x7d17d0: SaveReg r0
    //     0x7d17d0: str             x0, [SP, #-8]!
    // 0x7d17d4: r0 = AllocateDouble()
    //     0x7d17d4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7d17d8: mov             x1, x0
    // 0x7d17dc: RestoreReg r0
    //     0x7d17dc: ldr             x0, [SP], #8
    // 0x7d17e0: RestoreReg d1
    //     0x7d17e0: ldr             q1, [SP], #0x10
    // 0x7d17e4: b               #0x7d104c
    // 0x7d17e8: SaveReg d0
    //     0x7d17e8: str             q0, [SP, #-0x10]!
    // 0x7d17ec: r0 = AllocateDouble()
    //     0x7d17ec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7d17f0: RestoreReg d0
    //     0x7d17f0: ldr             q0, [SP], #0x10
    // 0x7d17f4: b               #0x7d1450
    // 0x7d17f8: SaveReg d0
    //     0x7d17f8: str             q0, [SP, #-0x10]!
    // 0x7d17fc: r0 = AllocateDouble()
    //     0x7d17fc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7d1800: RestoreReg d0
    //     0x7d1800: ldr             q0, [SP], #0x10
    // 0x7d1804: b               #0x7d1610
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x7d1808, size: 0xb0
    // 0x7d1808: EnterFrame
    //     0x7d1808: stp             fp, lr, [SP, #-0x10]!
    //     0x7d180c: mov             fp, SP
    // 0x7d1810: AllocStack(0x20)
    //     0x7d1810: sub             SP, SP, #0x20
    // 0x7d1814: SetupParameters()
    //     0x7d1814: ldr             x0, [fp, #0x18]
    //     0x7d1818: ldur            w1, [x0, #0x17]
    //     0x7d181c: add             x1, x1, HEAP, lsl #32
    //     0x7d1820: stur            x1, [fp, #-8]
    // 0x7d1824: CheckStackOverflow
    //     0x7d1824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1828: cmp             SP, x16
    //     0x7d182c: b.ls            #0x7d18b0
    // 0x7d1830: LoadField: r0 = r1->field_f
    //     0x7d1830: ldur            w0, [x1, #0xf]
    // 0x7d1834: DecompressPointer r0
    //     0x7d1834: add             x0, x0, HEAP, lsl #32
    // 0x7d1838: LoadField: r2 = r0->field_13
    //     0x7d1838: ldur            w2, [x0, #0x13]
    // 0x7d183c: DecompressPointer r2
    //     0x7d183c: add             x2, x2, HEAP, lsl #32
    // 0x7d1840: eor             x3, x2, #0x10
    // 0x7d1844: StoreField: r0->field_13 = r3
    //     0x7d1844: stur            w3, [x0, #0x13]
    // 0x7d1848: LoadField: r0 = r1->field_13
    //     0x7d1848: ldur            w0, [x1, #0x13]
    // 0x7d184c: DecompressPointer r0
    //     0x7d184c: add             x0, x0, HEAP, lsl #32
    // 0x7d1850: r16 = <CreatePersonalAccountCubit>
    //     0x7d1850: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] TypeArguments: <CreatePersonalAccountCubit>
    //     0x7d1854: ldr             x16, [x16, #0x7a8]
    // 0x7d1858: stp             x0, x16, [SP]
    // 0x7d185c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d185c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d1860: r0 = ReadContext.read()
    //     0x7d1860: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7d1864: mov             x1, x0
    // 0x7d1868: ldur            x0, [fp, #-8]
    // 0x7d186c: LoadField: r3 = r0->field_f
    //     0x7d186c: ldur            w3, [x0, #0xf]
    // 0x7d1870: DecompressPointer r3
    //     0x7d1870: add             x3, x3, HEAP, lsl #32
    // 0x7d1874: stur            x3, [fp, #-0x10]
    // 0x7d1878: LoadField: r0 = r3->field_13
    //     0x7d1878: ldur            w0, [x3, #0x13]
    // 0x7d187c: DecompressPointer r0
    //     0x7d187c: add             x0, x0, HEAP, lsl #32
    // 0x7d1880: StoreField: r1->field_2f = r0
    //     0x7d1880: stur            w0, [x1, #0x2f]
    // 0x7d1884: r1 = Function '<anonymous closure>':.
    //     0x7d1884: add             x1, PP, #0x28, lsl #12  ; [pp+0x289c0] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x7d1888: ldr             x1, [x1, #0x9c0]
    // 0x7d188c: r2 = Null
    //     0x7d188c: mov             x2, NULL
    // 0x7d1890: r0 = AllocateClosure()
    //     0x7d1890: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d1894: ldur            x1, [fp, #-0x10]
    // 0x7d1898: mov             x2, x0
    // 0x7d189c: r0 = setState()
    //     0x7d189c: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7d18a0: r0 = Null
    //     0x7d18a0: mov             x0, NULL
    // 0x7d18a4: LeaveFrame
    //     0x7d18a4: mov             SP, fp
    //     0x7d18a8: ldp             fp, lr, [SP], #0x10
    // 0x7d18ac: ret
    //     0x7d18ac: ret             
    // 0x7d18b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d18b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d18b4: b               #0x7d1830
  }
  [closure] Future<void> <anonymous closure>(dynamic, String, String?, String) async {
    // ** addr: 0x7d18b8, size: 0x114
    // 0x7d18b8: EnterFrame
    //     0x7d18b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d18bc: mov             fp, SP
    // 0x7d18c0: AllocStack(0x28)
    //     0x7d18c0: sub             SP, SP, #0x28
    // 0x7d18c4: SetupParameters(_PolicyPageState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7d18c4: stur            NULL, [fp, #-8]
    //     0x7d18c8: movz            x0, #0
    //     0x7d18cc: add             x1, fp, w0, sxtw #2
    //     0x7d18d0: ldr             x1, [x1, #0x28]
    //     0x7d18d4: add             x2, fp, w0, sxtw #2
    //     0x7d18d8: ldr             x2, [x2, #0x18]
    //     0x7d18dc: stur            x2, [fp, #-0x18]
    //     0x7d18e0: ldur            w3, [x1, #0x17]
    //     0x7d18e4: add             x3, x3, HEAP, lsl #32
    //     0x7d18e8: stur            x3, [fp, #-0x10]
    // 0x7d18ec: CheckStackOverflow
    //     0x7d18ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d18f0: cmp             SP, x16
    //     0x7d18f4: b.ls            #0x7d19c4
    // 0x7d18f8: InitAsync() -> Future<void?>
    //     0x7d18f8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7d18fc: bl              #0x4d2210  ; InitAsyncStub
    // 0x7d1900: r1 = Null
    //     0x7d1900: mov             x1, NULL
    // 0x7d1904: r2 = 4
    //     0x7d1904: movz            x2, #0x4
    // 0x7d1908: r0 = AllocateArray()
    //     0x7d1908: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d190c: r16 = "href: "
    //     0x7d190c: add             x16, PP, #0x28, lsl #12  ; [pp+0x289c8] "href: "
    //     0x7d1910: ldr             x16, [x16, #0x9c8]
    // 0x7d1914: StoreField: r0->field_f = r16
    //     0x7d1914: stur            w16, [x0, #0xf]
    // 0x7d1918: ldur            x1, [fp, #-0x18]
    // 0x7d191c: StoreField: r0->field_13 = r1
    //     0x7d191c: stur            w1, [x0, #0x13]
    // 0x7d1920: str             x0, [SP]
    // 0x7d1924: r0 = _interpolate()
    //     0x7d1924: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7d1928: mov             x1, x0
    // 0x7d192c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d192c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d1930: r0 = log()
    //     0x7d1930: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x7d1934: ldur            x0, [fp, #-0x18]
    // 0x7d1938: cmp             w0, NULL
    // 0x7d193c: b.ne            #0x7d1948
    // 0x7d1940: r1 = ""
    //     0x7d1940: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7d1944: b               #0x7d194c
    // 0x7d1948: mov             x1, x0
    // 0x7d194c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d194c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d1950: r0 = parse()
    //     0x7d1950: bl              #0x4c7560  ; [dart:core] Uri::parse
    // 0x7d1954: mov             x1, x0
    // 0x7d1958: r0 = canLaunchUrl()
    //     0x7d1958: bl              #0x7c53ac  ; [package:url_launcher/src/url_launcher_uri.dart] ::canLaunchUrl
    // 0x7d195c: mov             x1, x0
    // 0x7d1960: stur            x1, [fp, #-0x20]
    // 0x7d1964: r0 = Await()
    //     0x7d1964: bl              #0x4d1fd0  ; AwaitStub
    // 0x7d1968: r16 = true
    //     0x7d1968: add             x16, NULL, #0x20  ; true
    // 0x7d196c: cmp             w0, w16
    // 0x7d1970: b.ne            #0x7d19bc
    // 0x7d1974: ldur            x0, [fp, #-0x18]
    // 0x7d1978: cmp             w0, NULL
    // 0x7d197c: b.ne            #0x7d1988
    // 0x7d1980: r1 = ""
    //     0x7d1980: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7d1984: b               #0x7d198c
    // 0x7d1988: mov             x1, x0
    // 0x7d198c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d198c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d1990: r0 = parse()
    //     0x7d1990: bl              #0x4c7560  ; [dart:core] Uri::parse
    // 0x7d1994: r16 = Instance_LaunchMode
    //     0x7d1994: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6f0] Obj!LaunchMode@b58e41
    //     0x7d1998: ldr             x16, [x16, #0x6f0]
    // 0x7d199c: str             x16, [SP]
    // 0x7d19a0: mov             x1, x0
    // 0x7d19a4: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0x7d19a4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb348] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0x7d19a8: ldr             x4, [x4, #0x348]
    // 0x7d19ac: r0 = launchUrl()
    //     0x7d19ac: bl              #0x7c502c  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x7d19b0: mov             x1, x0
    // 0x7d19b4: stur            x1, [fp, #-0x18]
    // 0x7d19b8: r0 = Await()
    //     0x7d19b8: bl              #0x4d1fd0  ; AwaitStub
    // 0x7d19bc: r0 = Null
    //     0x7d19bc: mov             x0, NULL
    // 0x7d19c0: r0 = ReturnAsyncNotFuture()
    //     0x7d19c0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d19c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d19c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d19c8: b               #0x7d18f8
  }
}

// class id: 4539, size: 0x10, field offset: 0xc
//   const constructor, 
class PolicyPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x917ae4, size: 0x2c
    // 0x917ae4: EnterFrame
    //     0x917ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x917ae8: mov             fp, SP
    // 0x917aec: mov             x0, x1
    // 0x917af0: r1 = <PolicyPage>
    //     0x917af0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20988] TypeArguments: <PolicyPage>
    //     0x917af4: ldr             x1, [x1, #0x988]
    // 0x917af8: r0 = _PolicyPageState()
    //     0x917af8: bl              #0x917b10  ; Allocate_PolicyPageStateStub -> _PolicyPageState (size=0x18)
    // 0x917afc: r1 = false
    //     0x917afc: add             x1, NULL, #0x30  ; false
    // 0x917b00: StoreField: r0->field_13 = r1
    //     0x917b00: stur            w1, [x0, #0x13]
    // 0x917b04: LeaveFrame
    //     0x917b04: mov             SP, fp
    //     0x917b08: ldp             fp, lr, [SP], #0x10
    // 0x917b0c: ret
    //     0x917b0c: ret             
  }
}
