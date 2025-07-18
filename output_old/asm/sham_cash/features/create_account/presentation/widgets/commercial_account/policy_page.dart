// lib: , url: package:sham_cash/features/create_account/presentation/widgets/commercial_account/policy_page.dart

// class id: 1050045, size: 0x8
class :: {
}

// class id: 3737, size: 0x18, field offset: 0x14
class _PolicyPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6d7364, size: 0x6c
    // 0x6d7364: EnterFrame
    //     0x6d7364: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7368: mov             fp, SP
    // 0x6d736c: AllocStack(0x18)
    //     0x6d736c: sub             SP, SP, #0x18
    // 0x6d7370: SetupParameters(_PolicyPageState this /* r1 => r1, fp-0x8 */)
    //     0x6d7370: stur            x1, [fp, #-8]
    // 0x6d7374: CheckStackOverflow
    //     0x6d7374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7378: cmp             SP, x16
    //     0x6d737c: b.ls            #0x6d73c4
    // 0x6d7380: LoadField: r0 = r1->field_f
    //     0x6d7380: ldur            w0, [x1, #0xf]
    // 0x6d7384: DecompressPointer r0
    //     0x6d7384: add             x0, x0, HEAP, lsl #32
    // 0x6d7388: cmp             w0, NULL
    // 0x6d738c: b.eq            #0x6d73cc
    // 0x6d7390: r16 = <CreateCommercialAccountCubit>
    //     0x6d7390: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x6d7394: ldr             x16, [x16, #0x678]
    // 0x6d7398: stp             x0, x16, [SP]
    // 0x6d739c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d739c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d73a0: r0 = ReadContext.read()
    //     0x6d73a0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d73a4: LoadField: r1 = r0->field_33
    //     0x6d73a4: ldur            w1, [x0, #0x33]
    // 0x6d73a8: DecompressPointer r1
    //     0x6d73a8: add             x1, x1, HEAP, lsl #32
    // 0x6d73ac: ldur            x2, [fp, #-8]
    // 0x6d73b0: StoreField: r2->field_13 = r1
    //     0x6d73b0: stur            w1, [x2, #0x13]
    // 0x6d73b4: r0 = Null
    //     0x6d73b4: mov             x0, NULL
    // 0x6d73b8: LeaveFrame
    //     0x6d73b8: mov             SP, fp
    //     0x6d73bc: ldp             fp, lr, [SP], #0x10
    // 0x6d73c0: ret
    //     0x6d73c0: ret             
    // 0x6d73c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d73c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d73c8: b               #0x6d7380
    // 0x6d73cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d73cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7c2968, size: 0x878
    // 0x7c2968: EnterFrame
    //     0x7c2968: stp             fp, lr, [SP, #-0x10]!
    //     0x7c296c: mov             fp, SP
    // 0x7c2970: AllocStack(0x1a8)
    //     0x7c2970: sub             SP, SP, #0x1a8
    // 0x7c2974: SetupParameters(_PolicyPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c2974: stur            x1, [fp, #-8]
    //     0x7c2978: stur            x2, [fp, #-0x10]
    // 0x7c297c: CheckStackOverflow
    //     0x7c297c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2980: cmp             SP, x16
    //     0x7c2984: b.ls            #0x7c3198
    // 0x7c2988: r1 = 2
    //     0x7c2988: movz            x1, #0x2
    // 0x7c298c: r0 = AllocateContext()
    //     0x7c298c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7c2990: mov             x2, x0
    // 0x7c2994: ldur            x0, [fp, #-8]
    // 0x7c2998: stur            x2, [fp, #-0x18]
    // 0x7c299c: StoreField: r2->field_f = r0
    //     0x7c299c: stur            w0, [x2, #0xf]
    // 0x7c29a0: ldur            x1, [fp, #-0x10]
    // 0x7c29a4: StoreField: r2->field_13 = r1
    //     0x7c29a4: stur            w1, [x2, #0x13]
    // 0x7c29a8: r1 = 24
    //     0x7c29a8: movz            x1, #0x18
    // 0x7c29ac: r0 = SizeExtension.w()
    //     0x7c29ac: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c29b0: stur            d0, [fp, #-0xf0]
    // 0x7c29b4: r0 = EdgeInsets()
    //     0x7c29b4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c29b8: ldur            d0, [fp, #-0xf0]
    // 0x7c29bc: stur            x0, [fp, #-0x10]
    // 0x7c29c0: StoreField: r0->field_7 = d0
    //     0x7c29c0: stur            d0, [x0, #7]
    // 0x7c29c4: StoreField: r0->field_f = rZR
    //     0x7c29c4: stur            xzr, [x0, #0xf]
    // 0x7c29c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c29c8: stur            d0, [x0, #0x17]
    // 0x7c29cc: StoreField: r0->field_1f = rZR
    //     0x7c29cc: stur            xzr, [x0, #0x1f]
    // 0x7c29d0: ldur            x1, [fp, #-8]
    // 0x7c29d4: LoadField: r2 = r1->field_b
    //     0x7c29d4: ldur            w2, [x1, #0xb]
    // 0x7c29d8: DecompressPointer r2
    //     0x7c29d8: add             x2, x2, HEAP, lsl #32
    // 0x7c29dc: cmp             w2, NULL
    // 0x7c29e0: b.eq            #0x7c31a0
    // 0x7c29e4: LoadField: r1 = r2->field_b
    //     0x7c29e4: ldur            w1, [x2, #0xb]
    // 0x7c29e8: DecompressPointer r1
    //     0x7c29e8: add             x1, x1, HEAP, lsl #32
    // 0x7c29ec: stur            x1, [fp, #-8]
    // 0x7c29f0: d0 = 14.000000
    //     0x7c29f0: fmov            d0, #14.00000000
    // 0x7c29f4: r0 = verticalSpace()
    //     0x7c29f4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c29f8: r1 = 198
    //     0x7c29f8: movz            x1, #0xc6
    // 0x7c29fc: stur            x0, [fp, #-0x20]
    // 0x7c2a00: r0 = SizeExtension.h()
    //     0x7c2a00: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7c2a04: r1 = 172
    //     0x7c2a04: movz            x1, #0xac
    // 0x7c2a08: stur            d0, [fp, #-0xf0]
    // 0x7c2a0c: r0 = SizeExtension.w()
    //     0x7c2a0c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c2a10: mov             v1.16b, v0.16b
    // 0x7c2a14: ldur            d0, [fp, #-0xf0]
    // 0x7c2a18: r0 = inline_Allocate_Double()
    //     0x7c2a18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c2a1c: add             x0, x0, #0x10
    //     0x7c2a20: cmp             x1, x0
    //     0x7c2a24: b.ls            #0x7c31a4
    //     0x7c2a28: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c2a2c: sub             x0, x0, #0xf
    //     0x7c2a30: movz            x1, #0xe15c
    //     0x7c2a34: movk            x1, #0x3, lsl #16
    //     0x7c2a38: stur            x1, [x0, #-1]
    // 0x7c2a3c: StoreField: r0->field_7 = d0
    //     0x7c2a3c: stur            d0, [x0, #7]
    // 0x7c2a40: stur            x0, [fp, #-0x30]
    // 0x7c2a44: r1 = inline_Allocate_Double()
    //     0x7c2a44: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7c2a48: add             x1, x1, #0x10
    //     0x7c2a4c: cmp             x2, x1
    //     0x7c2a50: b.ls            #0x7c31b4
    //     0x7c2a54: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c2a58: sub             x1, x1, #0xf
    //     0x7c2a5c: movz            x2, #0xe15c
    //     0x7c2a60: movk            x2, #0x3, lsl #16
    //     0x7c2a64: stur            x2, [x1, #-1]
    // 0x7c2a68: StoreField: r1->field_7 = d1
    //     0x7c2a68: stur            d1, [x1, #7]
    // 0x7c2a6c: stur            x1, [fp, #-0x28]
    // 0x7c2a70: r0 = SvgPicture()
    //     0x7c2a70: bl              #0x77c860  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x7c2a74: stur            x0, [fp, #-0x38]
    // 0x7c2a78: ldur            x16, [fp, #-0x30]
    // 0x7c2a7c: ldur            lr, [fp, #-0x28]
    // 0x7c2a80: stp             lr, x16, [SP]
    // 0x7c2a84: mov             x1, x0
    // 0x7c2a88: r2 = "assets/svgs/logo.svg"
    //     0x7c2a88: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aad0] "assets/svgs/logo.svg"
    //     0x7c2a8c: ldr             x2, [x2, #0xad0]
    // 0x7c2a90: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0x7c2a90: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aad8] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x7c2a94: ldr             x4, [x4, #0xad8]
    // 0x7c2a98: r0 = SvgPicture.asset()
    //     0x7c2a98: bl              #0x77c5f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x7c2a9c: d0 = 40.000000
    //     0x7c2a9c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x7c2aa0: ldr             d0, [x17, #0xd70]
    // 0x7c2aa4: r0 = verticalSpace()
    //     0x7c2aa4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c2aa8: ldur            x2, [fp, #-0x18]
    // 0x7c2aac: stur            x0, [fp, #-0x28]
    // 0x7c2ab0: LoadField: r1 = r2->field_13
    //     0x7c2ab0: ldur            w1, [x2, #0x13]
    // 0x7c2ab4: DecompressPointer r1
    //     0x7c2ab4: add             x1, x1, HEAP, lsl #32
    // 0x7c2ab8: r16 = <CreateCommercialAccountCubit>
    //     0x7c2ab8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c2abc: ldr             x16, [x16, #0x678]
    // 0x7c2ac0: stp             x1, x16, [SP]
    // 0x7c2ac4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c2ac4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c2ac8: r0 = ReadContext.read()
    //     0x7c2ac8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c2acc: LoadField: r1 = r0->field_2f
    //     0x7c2acc: ldur            w1, [x0, #0x2f]
    // 0x7c2ad0: DecompressPointer r1
    //     0x7c2ad0: add             x1, x1, HEAP, lsl #32
    // 0x7c2ad4: stur            x1, [fp, #-0x30]
    // 0x7c2ad8: r0 = isArabic()
    //     0x7c2ad8: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7c2adc: tbnz            w0, #4, #0x7c2ae8
    // 0x7c2ae0: d0 = 15.000000
    //     0x7c2ae0: fmov            d0, #15.00000000
    // 0x7c2ae4: b               #0x7c2aec
    // 0x7c2ae8: d0 = 0.000000
    //     0x7c2ae8: eor             v0.16b, v0.16b, v0.16b
    // 0x7c2aec: stur            d0, [fp, #-0xf0]
    // 0x7c2af0: r0 = isArabic()
    //     0x7c2af0: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7c2af4: tbnz            w0, #4, #0x7c2b00
    // 0x7c2af8: d1 = 0.000000
    //     0x7c2af8: eor             v1.16b, v1.16b, v1.16b
    // 0x7c2afc: b               #0x7c2b04
    // 0x7c2b00: d1 = 15.000000
    //     0x7c2b00: fmov            d1, #15.00000000
    // 0x7c2b04: ldur            d0, [fp, #-0xf0]
    // 0x7c2b08: stur            d1, [fp, #-0xf8]
    // 0x7c2b0c: r0 = EdgeInsets()
    //     0x7c2b0c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c2b10: ldur            d0, [fp, #-0xf0]
    // 0x7c2b14: stur            x0, [fp, #-0x40]
    // 0x7c2b18: StoreField: r0->field_7 = d0
    //     0x7c2b18: stur            d0, [x0, #7]
    // 0x7c2b1c: StoreField: r0->field_f = rZR
    //     0x7c2b1c: stur            xzr, [x0, #0xf]
    // 0x7c2b20: ldur            d0, [fp, #-0xf8]
    // 0x7c2b24: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c2b24: stur            d0, [x0, #0x17]
    // 0x7c2b28: StoreField: r0->field_1f = rZR
    //     0x7c2b28: stur            xzr, [x0, #0x1f]
    // 0x7c2b2c: r0 = EdgeInsets()
    //     0x7c2b2c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c2b30: d0 = 2.000000
    //     0x7c2b30: fmov            d0, #2.00000000
    // 0x7c2b34: stur            x0, [fp, #-0x48]
    // 0x7c2b38: StoreField: r0->field_7 = d0
    //     0x7c2b38: stur            d0, [x0, #7]
    // 0x7c2b3c: StoreField: r0->field_f = rZR
    //     0x7c2b3c: stur            xzr, [x0, #0xf]
    // 0x7c2b40: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c2b40: stur            d0, [x0, #0x17]
    // 0x7c2b44: StoreField: r0->field_1f = rZR
    //     0x7c2b44: stur            xzr, [x0, #0x1f]
    // 0x7c2b48: r0 = isArabic()
    //     0x7c2b48: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7c2b4c: tbnz            w0, #4, #0x7c2b58
    // 0x7c2b50: d0 = 5.000000
    //     0x7c2b50: fmov            d0, #5.00000000
    // 0x7c2b54: b               #0x7c2b5c
    // 0x7c2b58: d0 = 0.000000
    //     0x7c2b58: eor             v0.16b, v0.16b, v0.16b
    // 0x7c2b5c: stur            d0, [fp, #-0xf0]
    // 0x7c2b60: r0 = isArabic()
    //     0x7c2b60: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7c2b64: tbnz            w0, #4, #0x7c2b70
    // 0x7c2b68: d1 = 0.000000
    //     0x7c2b68: eor             v1.16b, v1.16b, v1.16b
    // 0x7c2b6c: b               #0x7c2b74
    // 0x7c2b70: d1 = 5.000000
    //     0x7c2b70: fmov            d1, #5.00000000
    // 0x7c2b74: ldur            d0, [fp, #-0xf0]
    // 0x7c2b78: stur            d1, [fp, #-0xf8]
    // 0x7c2b7c: r0 = EdgeInsets()
    //     0x7c2b7c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c2b80: ldur            d0, [fp, #-0xf8]
    // 0x7c2b84: stur            x0, [fp, #-0x50]
    // 0x7c2b88: StoreField: r0->field_7 = d0
    //     0x7c2b88: stur            d0, [x0, #7]
    // 0x7c2b8c: StoreField: r0->field_f = rZR
    //     0x7c2b8c: stur            xzr, [x0, #0xf]
    // 0x7c2b90: ldur            d0, [fp, #-0xf0]
    // 0x7c2b94: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c2b94: stur            d0, [x0, #0x17]
    // 0x7c2b98: StoreField: r0->field_1f = rZR
    //     0x7c2b98: stur            xzr, [x0, #0x1f]
    // 0x7c2b9c: r0 = isArabic()
    //     0x7c2b9c: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7c2ba0: tbnz            w0, #4, #0x7c2bac
    // 0x7c2ba4: d0 = 10.000000
    //     0x7c2ba4: fmov            d0, #10.00000000
    // 0x7c2ba8: b               #0x7c2bb0
    // 0x7c2bac: d0 = 0.000000
    //     0x7c2bac: eor             v0.16b, v0.16b, v0.16b
    // 0x7c2bb0: stur            d0, [fp, #-0xf0]
    // 0x7c2bb4: r0 = isArabic()
    //     0x7c2bb4: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7c2bb8: tbnz            w0, #4, #0x7c2bc4
    // 0x7c2bbc: d1 = 0.000000
    //     0x7c2bbc: eor             v1.16b, v1.16b, v1.16b
    // 0x7c2bc0: b               #0x7c2bc8
    // 0x7c2bc4: d1 = 10.000000
    //     0x7c2bc4: fmov            d1, #10.00000000
    // 0x7c2bc8: ldur            d0, [fp, #-0xf0]
    // 0x7c2bcc: stur            d1, [fp, #-0xf8]
    // 0x7c2bd0: r0 = EdgeInsets()
    //     0x7c2bd0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c2bd4: ldur            d0, [fp, #-0xf8]
    // 0x7c2bd8: stur            x0, [fp, #-0x58]
    // 0x7c2bdc: StoreField: r0->field_7 = d0
    //     0x7c2bdc: stur            d0, [x0, #7]
    // 0x7c2be0: StoreField: r0->field_f = rZR
    //     0x7c2be0: stur            xzr, [x0, #0xf]
    // 0x7c2be4: ldur            d0, [fp, #-0xf0]
    // 0x7c2be8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c2be8: stur            d0, [x0, #0x17]
    // 0x7c2bec: StoreField: r0->field_1f = rZR
    //     0x7c2bec: stur            xzr, [x0, #0x1f]
    // 0x7c2bf0: r0 = isArabic()
    //     0x7c2bf0: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7c2bf4: tbnz            w0, #4, #0x7c2c00
    // 0x7c2bf8: d0 = 15.000000
    //     0x7c2bf8: fmov            d0, #15.00000000
    // 0x7c2bfc: b               #0x7c2c04
    // 0x7c2c00: d0 = 0.000000
    //     0x7c2c00: eor             v0.16b, v0.16b, v0.16b
    // 0x7c2c04: stur            d0, [fp, #-0xf0]
    // 0x7c2c08: r0 = isArabic()
    //     0x7c2c08: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7c2c0c: tbnz            w0, #4, #0x7c2c18
    // 0x7c2c10: d1 = 0.000000
    //     0x7c2c10: eor             v1.16b, v1.16b, v1.16b
    // 0x7c2c14: b               #0x7c2c1c
    // 0x7c2c18: d1 = 15.000000
    //     0x7c2c18: fmov            d1, #15.00000000
    // 0x7c2c1c: ldur            x2, [fp, #-0x18]
    // 0x7c2c20: ldur            x6, [fp, #-0x10]
    // 0x7c2c24: ldur            x7, [fp, #-8]
    // 0x7c2c28: ldur            x5, [fp, #-0x20]
    // 0x7c2c2c: ldur            x4, [fp, #-0x38]
    // 0x7c2c30: ldur            x3, [fp, #-0x28]
    // 0x7c2c34: ldur            x1, [fp, #-0x30]
    // 0x7c2c38: ldur            x0, [fp, #-0x40]
    // 0x7c2c3c: ldur            d0, [fp, #-0xf0]
    // 0x7c2c40: stur            d1, [fp, #-0xf8]
    // 0x7c2c44: r0 = EdgeInsets()
    //     0x7c2c44: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c2c48: ldur            d0, [fp, #-0xf8]
    // 0x7c2c4c: stur            x0, [fp, #-0x60]
    // 0x7c2c50: StoreField: r0->field_7 = d0
    //     0x7c2c50: stur            d0, [x0, #7]
    // 0x7c2c54: StoreField: r0->field_f = rZR
    //     0x7c2c54: stur            xzr, [x0, #0xf]
    // 0x7c2c58: ldur            d0, [fp, #-0xf0]
    // 0x7c2c5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c2c5c: stur            d0, [x0, #0x17]
    // 0x7c2c60: StoreField: r0->field_1f = rZR
    //     0x7c2c60: stur            xzr, [x0, #0x1f]
    // 0x7c2c64: r0 = font12w500()
    //     0x7c2c64: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c2c68: stur            x0, [fp, #-0x68]
    // 0x7c2c6c: r0 = font12w500()
    //     0x7c2c6c: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c2c70: stur            x0, [fp, #-0x70]
    // 0x7c2c74: r0 = font12w500()
    //     0x7c2c74: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c2c78: stur            x0, [fp, #-0x78]
    // 0x7c2c7c: r0 = font12w500()
    //     0x7c2c7c: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c2c80: stur            x0, [fp, #-0x80]
    // 0x7c2c84: r0 = font12w500()
    //     0x7c2c84: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c2c88: stur            x0, [fp, #-0x88]
    // 0x7c2c8c: r0 = font12w500()
    //     0x7c2c8c: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c2c90: stur            x0, [fp, #-0x90]
    // 0x7c2c94: r0 = font20W700()
    //     0x7c2c94: bl              #0x77d174  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0x7c2c98: stur            x0, [fp, #-0x98]
    // 0x7c2c9c: r0 = font18W600()
    //     0x7c2c9c: bl              #0x6c742c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x7c2ca0: stur            x0, [fp, #-0xa0]
    // 0x7c2ca4: r0 = font14W400()
    //     0x7c2ca4: bl              #0x7aaa98  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x7c2ca8: stur            x0, [fp, #-0xa8]
    // 0x7c2cac: r0 = font12w500()
    //     0x7c2cac: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c2cb0: stur            x0, [fp, #-0xb0]
    // 0x7c2cb4: r0 = font12w500()
    //     0x7c2cb4: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c2cb8: stur            x0, [fp, #-0xb8]
    // 0x7c2cbc: r0 = font16W500()
    //     0x7c2cbc: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x7c2cc0: stur            x0, [fp, #-0xc0]
    // 0x7c2cc4: r0 = font12w500()
    //     0x7c2cc4: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c2cc8: stur            x0, [fp, #-0xc8]
    // 0x7c2ccc: r0 = font12w500()
    //     0x7c2ccc: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c2cd0: stur            x0, [fp, #-0xd0]
    // 0x7c2cd4: r0 = font12w500()
    //     0x7c2cd4: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c2cd8: stur            x0, [fp, #-0xd8]
    // 0x7c2cdc: r0 = font12w500()
    //     0x7c2cdc: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7c2ce0: stur            x0, [fp, #-0xe0]
    // 0x7c2ce4: r0 = MarkdownStyleSheet()
    //     0x7c2ce4: bl              #0x7c444c  ; AllocateMarkdownStyleSheetStub -> MarkdownStyleSheet (size=0xe8)
    // 0x7c2ce8: stur            x0, [fp, #-0xe8]
    // 0x7c2cec: ldur            x16, [fp, #-0x90]
    // 0x7c2cf0: ldur            lr, [fp, #-0x98]
    // 0x7c2cf4: stp             lr, x16, [SP, #0xa0]
    // 0x7c2cf8: ldur            x16, [fp, #-0xa0]
    // 0x7c2cfc: ldur            lr, [fp, #-0x50]
    // 0x7c2d00: stp             lr, x16, [SP, #0x90]
    // 0x7c2d04: ldur            x16, [fp, #-0xa8]
    // 0x7c2d08: ldur            lr, [fp, #-0x58]
    // 0x7c2d0c: stp             lr, x16, [SP, #0x80]
    // 0x7c2d10: ldur            x16, [fp, #-0xb0]
    // 0x7c2d14: ldur            lr, [fp, #-0xb8]
    // 0x7c2d18: stp             lr, x16, [SP, #0x70]
    // 0x7c2d1c: ldur            x16, [fp, #-0xc0]
    // 0x7c2d20: ldur            lr, [fp, #-0xc8]
    // 0x7c2d24: stp             lr, x16, [SP, #0x60]
    // 0x7c2d28: ldur            x16, [fp, #-0xd0]
    // 0x7c2d2c: ldur            lr, [fp, #-0x48]
    // 0x7c2d30: stp             lr, x16, [SP, #0x50]
    // 0x7c2d34: ldur            x16, [fp, #-0xd8]
    // 0x7c2d38: ldur            lr, [fp, #-0x60]
    // 0x7c2d3c: stp             lr, x16, [SP, #0x40]
    // 0x7c2d40: ldur            x16, [fp, #-0xe0]
    // 0x7c2d44: r30 = Instance_WrapAlignment
    //     0x7c2d44: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7c2d48: ldr             lr, [lr, #0xb08]
    // 0x7c2d4c: stp             lr, x16, [SP, #0x30]
    // 0x7c2d50: r16 = Instance_WrapAlignment
    //     0x7c2d50: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7c2d54: ldr             x16, [x16, #0xb08]
    // 0x7c2d58: r30 = Instance_WrapAlignment
    //     0x7c2d58: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7c2d5c: ldr             lr, [lr, #0xb08]
    // 0x7c2d60: stp             lr, x16, [SP, #0x20]
    // 0x7c2d64: r16 = Instance_WrapAlignment
    //     0x7c2d64: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7c2d68: ldr             x16, [x16, #0xb08]
    // 0x7c2d6c: r30 = Instance_WrapAlignment
    //     0x7c2d6c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7c2d70: ldr             lr, [lr, #0xb08]
    // 0x7c2d74: stp             lr, x16, [SP, #0x10]
    // 0x7c2d78: r16 = Instance_WrapAlignment
    //     0x7c2d78: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7c2d7c: ldr             x16, [x16, #0xb08]
    // 0x7c2d80: r30 = Instance_WrapAlignment
    //     0x7c2d80: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7c2d84: ldr             lr, [lr, #0xb08]
    // 0x7c2d88: stp             lr, x16, [SP]
    // 0x7c2d8c: mov             x1, x0
    // 0x7c2d90: ldur            x2, [fp, #-0x68]
    // 0x7c2d94: ldur            x3, [fp, #-0x70]
    // 0x7c2d98: ldur            x5, [fp, #-0x78]
    // 0x7c2d9c: ldur            x6, [fp, #-0x80]
    // 0x7c2da0: ldur            x7, [fp, #-0x88]
    // 0x7c2da4: r4 = const [0, 0x1c, 0x16, 0x15, h1Align, 0x16, h2Align, 0x17, h3Align, 0x19, h4Align, 0x1a, orderedListAlign, 0x1b, textAlign, 0x18, unorderedListAlign, 0x15, null]
    //     0x7c2da4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ab10] List(19) [0, 0x1c, 0x16, 0x15, "h1Align", 0x16, "h2Align", 0x17, "h3Align", 0x19, "h4Align", 0x1a, "orderedListAlign", 0x1b, "textAlign", 0x18, "unorderedListAlign", 0x15, Null]
    //     0x7c2da8: ldr             x4, [x4, #0xb10]
    // 0x7c2dac: r0 = MarkdownStyleSheet()
    //     0x7c2dac: bl              #0x7c3244  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::MarkdownStyleSheet
    // 0x7c2db0: r0 = Markdown()
    //     0x7c2db0: bl              #0x7c3238  ; AllocateMarkdownStub -> Markdown (size=0x6c)
    // 0x7c2db4: mov             x1, x0
    // 0x7c2db8: ldur            x0, [fp, #-0x40]
    // 0x7c2dbc: stur            x1, [fp, #-0x48]
    // 0x7c2dc0: StoreField: r1->field_5b = r0
    //     0x7c2dc0: stur            w0, [x1, #0x5b]
    // 0x7c2dc4: r0 = NeverScrollableScrollPhysics()
    //     0x7c2dc4: bl              #0x7b1a08  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x7c2dc8: mov             x1, x0
    // 0x7c2dcc: ldur            x0, [fp, #-0x48]
    // 0x7c2dd0: StoreField: r0->field_63 = r1
    //     0x7c2dd0: stur            w1, [x0, #0x63]
    // 0x7c2dd4: r1 = true
    //     0x7c2dd4: add             x1, NULL, #0x20  ; true
    // 0x7c2dd8: StoreField: r0->field_67 = r1
    //     0x7c2dd8: stur            w1, [x0, #0x67]
    // 0x7c2ddc: ldur            x1, [fp, #-0x30]
    // 0x7c2de0: StoreField: r0->field_b = r1
    //     0x7c2de0: stur            w1, [x0, #0xb]
    // 0x7c2de4: r3 = false
    //     0x7c2de4: add             x3, NULL, #0x30  ; false
    // 0x7c2de8: StoreField: r0->field_f = r3
    //     0x7c2de8: stur            w3, [x0, #0xf]
    // 0x7c2dec: ldur            x1, [fp, #-0xe8]
    // 0x7c2df0: StoreField: r0->field_13 = r1
    //     0x7c2df0: stur            w1, [x0, #0x13]
    // 0x7c2df4: r1 = Function '<anonymous closure>':.
    //     0x7c2df4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d28] AnonymousClosure: (0x7c45b0), in [package:sham_cash/features/porfile/presentation/pages/policy_screen.dart] _PolicyScreenState::build (0x81aca4)
    //     0x7c2df8: ldr             x1, [x1, #0xd28]
    // 0x7c2dfc: r2 = Null
    //     0x7c2dfc: mov             x2, NULL
    // 0x7c2e00: r0 = AllocateClosure()
    //     0x7c2e00: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c2e04: mov             x1, x0
    // 0x7c2e08: ldur            x0, [fp, #-0x48]
    // 0x7c2e0c: StoreField: r0->field_1f = r1
    //     0x7c2e0c: stur            w1, [x0, #0x1f]
    // 0x7c2e10: r1 = _ConstMap len:0
    //     0x7c2e10: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab20] Map<String, MarkdownElementBuilder>(0)
    //     0x7c2e14: ldr             x1, [x1, #0xb20]
    // 0x7c2e18: StoreField: r0->field_47 = r1
    //     0x7c2e18: stur            w1, [x0, #0x47]
    // 0x7c2e1c: r1 = _ConstMap len:0
    //     0x7c2e1c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab28] Map<String, MarkdownPaddingBuilder>(0)
    //     0x7c2e20: ldr             x1, [x1, #0xb28]
    // 0x7c2e24: StoreField: r0->field_4b = r1
    //     0x7c2e24: stur            w1, [x0, #0x4b]
    // 0x7c2e28: r2 = false
    //     0x7c2e28: add             x2, NULL, #0x30  ; false
    // 0x7c2e2c: StoreField: r0->field_4f = r2
    //     0x7c2e2c: stur            w2, [x0, #0x4f]
    // 0x7c2e30: r1 = Instance_MarkdownListItemCrossAxisAlignment
    //     0x7c2e30: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab30] Obj!MarkdownListItemCrossAxisAlignment@b5c381
    //     0x7c2e34: ldr             x1, [x1, #0xb30]
    // 0x7c2e38: StoreField: r0->field_53 = r1
    //     0x7c2e38: stur            w1, [x0, #0x53]
    // 0x7c2e3c: StoreField: r0->field_57 = r2
    //     0x7c2e3c: stur            w2, [x0, #0x57]
    // 0x7c2e40: r1 = 32
    //     0x7c2e40: movz            x1, #0x20
    // 0x7c2e44: r0 = SizeExtension.h()
    //     0x7c2e44: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7c2e48: r0 = inline_Allocate_Double()
    //     0x7c2e48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c2e4c: add             x0, x0, #0x10
    //     0x7c2e50: cmp             x1, x0
    //     0x7c2e54: b.ls            #0x7c31d0
    //     0x7c2e58: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c2e5c: sub             x0, x0, #0xf
    //     0x7c2e60: movz            x1, #0xe15c
    //     0x7c2e64: movk            x1, #0x3, lsl #16
    //     0x7c2e68: stur            x1, [x0, #-1]
    // 0x7c2e6c: StoreField: r0->field_7 = d0
    //     0x7c2e6c: stur            d0, [x0, #7]
    // 0x7c2e70: stur            x0, [fp, #-0x30]
    // 0x7c2e74: r0 = SizedBox()
    //     0x7c2e74: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7c2e78: mov             x1, x0
    // 0x7c2e7c: ldur            x0, [fp, #-0x30]
    // 0x7c2e80: stur            x1, [fp, #-0x40]
    // 0x7c2e84: StoreField: r1->field_13 = r0
    //     0x7c2e84: stur            w0, [x1, #0x13]
    // 0x7c2e88: ldur            x2, [fp, #-0x18]
    // 0x7c2e8c: LoadField: r0 = r2->field_13
    //     0x7c2e8c: ldur            w0, [x2, #0x13]
    // 0x7c2e90: DecompressPointer r0
    //     0x7c2e90: add             x0, x0, HEAP, lsl #32
    // 0x7c2e94: r16 = <CreateCommercialAccountCubit>
    //     0x7c2e94: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c2e98: ldr             x16, [x16, #0x678]
    // 0x7c2e9c: stp             x0, x16, [SP]
    // 0x7c2ea0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c2ea0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c2ea4: r0 = of()
    //     0x7c2ea4: bl              #0x6be3f0  ; [package:provider/src/provider.dart] Provider::of
    // 0x7c2ea8: LoadField: r1 = r0->field_33
    //     0x7c2ea8: ldur            w1, [x0, #0x33]
    // 0x7c2eac: DecompressPointer r1
    //     0x7c2eac: add             x1, x1, HEAP, lsl #32
    // 0x7c2eb0: stur            x1, [fp, #-0x30]
    // 0x7c2eb4: r0 = Checkbox()
    //     0x7c2eb4: bl              #0x7c322c  ; AllocateCheckboxStub -> Checkbox (size=0x5c)
    // 0x7c2eb8: mov             x3, x0
    // 0x7c2ebc: ldur            x0, [fp, #-0x30]
    // 0x7c2ec0: stur            x3, [fp, #-0x50]
    // 0x7c2ec4: StoreField: r3->field_b = r0
    //     0x7c2ec4: stur            w0, [x3, #0xb]
    // 0x7c2ec8: r0 = false
    //     0x7c2ec8: add             x0, NULL, #0x30  ; false
    // 0x7c2ecc: StoreField: r3->field_23 = r0
    //     0x7c2ecc: stur            w0, [x3, #0x23]
    // 0x7c2ed0: ldur            x2, [fp, #-0x18]
    // 0x7c2ed4: r1 = Function '<anonymous closure>':.
    //     0x7c2ed4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d30] AnonymousClosure: (0x7c4500), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/policy_page.dart] _PolicyPageState::build (0x7c2968)
    //     0x7c2ed8: ldr             x1, [x1, #0xd30]
    // 0x7c2edc: r0 = AllocateClosure()
    //     0x7c2edc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c2ee0: mov             x1, x0
    // 0x7c2ee4: ldur            x0, [fp, #-0x50]
    // 0x7c2ee8: StoreField: r0->field_f = r1
    //     0x7c2ee8: stur            w1, [x0, #0xf]
    // 0x7c2eec: r1 = false
    //     0x7c2eec: add             x1, NULL, #0x30  ; false
    // 0x7c2ef0: StoreField: r0->field_43 = r1
    //     0x7c2ef0: stur            w1, [x0, #0x43]
    // 0x7c2ef4: StoreField: r0->field_4f = r1
    //     0x7c2ef4: stur            w1, [x0, #0x4f]
    // 0x7c2ef8: r1 = Instance__CheckboxType
    //     0x7c2ef8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f580] Obj!_CheckboxType@b5f1e1
    //     0x7c2efc: ldr             x1, [x1, #0x580]
    // 0x7c2f00: StoreField: r0->field_57 = r1
    //     0x7c2f00: stur            w1, [x0, #0x57]
    // 0x7c2f04: ldur            x1, [fp, #-0x18]
    // 0x7c2f08: LoadField: r2 = r1->field_13
    //     0x7c2f08: ldur            w2, [x1, #0x13]
    // 0x7c2f0c: DecompressPointer r2
    //     0x7c2f0c: add             x2, x2, HEAP, lsl #32
    // 0x7c2f10: mov             x1, x2
    // 0x7c2f14: r0 = of()
    //     0x7c2f14: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c2f18: r1 = <Object>
    //     0x7c2f18: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c2f1c: r2 = 0
    //     0x7c2f1c: movz            x2, #0
    // 0x7c2f20: r0 = _GrowableList()
    //     0x7c2f20: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c2f24: mov             x3, x0
    // 0x7c2f28: r1 = "I agree to the terms and conditions"
    //     0x7c2f28: add             x1, PP, #0x28, lsl #12  ; [pp+0x289d0] "I agree to the terms and conditions"
    //     0x7c2f2c: ldr             x1, [x1, #0x9d0]
    // 0x7c2f30: r2 = "acceptPolicy"
    //     0x7c2f30: add             x2, PP, #0x28, lsl #12  ; [pp+0x289d8] "acceptPolicy"
    //     0x7c2f34: ldr             x2, [x2, #0x9d8]
    // 0x7c2f38: r0 = _message()
    //     0x7c2f38: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c2f3c: stur            x0, [fp, #-0x18]
    // 0x7c2f40: r0 = font14W500()
    //     0x7c2f40: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x7c2f44: stur            x0, [fp, #-0x30]
    // 0x7c2f48: r0 = Text()
    //     0x7c2f48: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7c2f4c: mov             x2, x0
    // 0x7c2f50: ldur            x0, [fp, #-0x18]
    // 0x7c2f54: stur            x2, [fp, #-0x58]
    // 0x7c2f58: StoreField: r2->field_b = r0
    //     0x7c2f58: stur            w0, [x2, #0xb]
    // 0x7c2f5c: ldur            x0, [fp, #-0x30]
    // 0x7c2f60: StoreField: r2->field_13 = r0
    //     0x7c2f60: stur            w0, [x2, #0x13]
    // 0x7c2f64: r1 = <FlexParentData>
    //     0x7c2f64: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x7c2f68: r0 = Expanded()
    //     0x7c2f68: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7c2f6c: mov             x3, x0
    // 0x7c2f70: r0 = 1
    //     0x7c2f70: movz            x0, #0x1
    // 0x7c2f74: stur            x3, [fp, #-0x18]
    // 0x7c2f78: StoreField: r3->field_13 = r0
    //     0x7c2f78: stur            x0, [x3, #0x13]
    // 0x7c2f7c: r4 = Instance_FlexFit
    //     0x7c2f7c: ldr             x4, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x7c2f80: StoreField: r3->field_1b = r4
    //     0x7c2f80: stur            w4, [x3, #0x1b]
    // 0x7c2f84: ldur            x1, [fp, #-0x58]
    // 0x7c2f88: StoreField: r3->field_b = r1
    //     0x7c2f88: stur            w1, [x3, #0xb]
    // 0x7c2f8c: r1 = Null
    //     0x7c2f8c: mov             x1, NULL
    // 0x7c2f90: r2 = 4
    //     0x7c2f90: movz            x2, #0x4
    // 0x7c2f94: r0 = AllocateArray()
    //     0x7c2f94: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7c2f98: mov             x2, x0
    // 0x7c2f9c: ldur            x0, [fp, #-0x50]
    // 0x7c2fa0: stur            x2, [fp, #-0x30]
    // 0x7c2fa4: StoreField: r2->field_f = r0
    //     0x7c2fa4: stur            w0, [x2, #0xf]
    // 0x7c2fa8: ldur            x0, [fp, #-0x18]
    // 0x7c2fac: StoreField: r2->field_13 = r0
    //     0x7c2fac: stur            w0, [x2, #0x13]
    // 0x7c2fb0: r1 = <Widget>
    //     0x7c2fb0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7c2fb4: r0 = AllocateGrowableArray()
    //     0x7c2fb4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7c2fb8: mov             x1, x0
    // 0x7c2fbc: ldur            x0, [fp, #-0x30]
    // 0x7c2fc0: stur            x1, [fp, #-0x18]
    // 0x7c2fc4: StoreField: r1->field_f = r0
    //     0x7c2fc4: stur            w0, [x1, #0xf]
    // 0x7c2fc8: r0 = 4
    //     0x7c2fc8: movz            x0, #0x4
    // 0x7c2fcc: StoreField: r1->field_b = r0
    //     0x7c2fcc: stur            w0, [x1, #0xb]
    // 0x7c2fd0: r0 = Row()
    //     0x7c2fd0: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7c2fd4: mov             x3, x0
    // 0x7c2fd8: r0 = Instance_Axis
    //     0x7c2fd8: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x7c2fdc: stur            x3, [fp, #-0x30]
    // 0x7c2fe0: StoreField: r3->field_f = r0
    //     0x7c2fe0: stur            w0, [x3, #0xf]
    // 0x7c2fe4: r0 = Instance_MainAxisAlignment
    //     0x7c2fe4: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7c2fe8: StoreField: r3->field_13 = r0
    //     0x7c2fe8: stur            w0, [x3, #0x13]
    // 0x7c2fec: r4 = Instance_MainAxisSize
    //     0x7c2fec: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7c2ff0: ArrayStore: r3[0] = r4  ; List_4
    //     0x7c2ff0: stur            w4, [x3, #0x17]
    // 0x7c2ff4: r5 = Instance_CrossAxisAlignment
    //     0x7c2ff4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7c2ff8: ldr             x5, [x5, #0x288]
    // 0x7c2ffc: StoreField: r3->field_1b = r5
    //     0x7c2ffc: stur            w5, [x3, #0x1b]
    // 0x7c3000: r6 = Instance_VerticalDirection
    //     0x7c3000: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7c3004: StoreField: r3->field_23 = r6
    //     0x7c3004: stur            w6, [x3, #0x23]
    // 0x7c3008: r7 = Instance_Clip
    //     0x7c3008: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7c300c: StoreField: r3->field_2b = r7
    //     0x7c300c: stur            w7, [x3, #0x2b]
    // 0x7c3010: StoreField: r3->field_2f = rZR
    //     0x7c3010: stur            xzr, [x3, #0x2f]
    // 0x7c3014: ldur            x1, [fp, #-0x18]
    // 0x7c3018: StoreField: r3->field_b = r1
    //     0x7c3018: stur            w1, [x3, #0xb]
    // 0x7c301c: r1 = Null
    //     0x7c301c: mov             x1, NULL
    // 0x7c3020: r2 = 6
    //     0x7c3020: movz            x2, #0x6
    // 0x7c3024: r0 = AllocateArray()
    //     0x7c3024: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7c3028: mov             x2, x0
    // 0x7c302c: ldur            x0, [fp, #-0x48]
    // 0x7c3030: stur            x2, [fp, #-0x18]
    // 0x7c3034: StoreField: r2->field_f = r0
    //     0x7c3034: stur            w0, [x2, #0xf]
    // 0x7c3038: ldur            x0, [fp, #-0x40]
    // 0x7c303c: StoreField: r2->field_13 = r0
    //     0x7c303c: stur            w0, [x2, #0x13]
    // 0x7c3040: ldur            x0, [fp, #-0x30]
    // 0x7c3044: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c3044: stur            w0, [x2, #0x17]
    // 0x7c3048: r1 = <Widget>
    //     0x7c3048: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7c304c: r0 = AllocateGrowableArray()
    //     0x7c304c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7c3050: mov             x1, x0
    // 0x7c3054: ldur            x0, [fp, #-0x18]
    // 0x7c3058: stur            x1, [fp, #-0x30]
    // 0x7c305c: StoreField: r1->field_f = r0
    //     0x7c305c: stur            w0, [x1, #0xf]
    // 0x7c3060: r0 = 6
    //     0x7c3060: movz            x0, #0x6
    // 0x7c3064: StoreField: r1->field_b = r0
    //     0x7c3064: stur            w0, [x1, #0xb]
    // 0x7c3068: r0 = ListView()
    //     0x7c3068: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x7c306c: stur            x0, [fp, #-0x18]
    // 0x7c3070: ldur            x16, [fp, #-0x30]
    // 0x7c3074: str             x16, [SP]
    // 0x7c3078: mov             x1, x0
    // 0x7c307c: r4 = const [0, 0x2, 0x1, 0x1, children, 0x1, null]
    //     0x7c307c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ab38] List(7) [0, 0x2, 0x1, 0x1, "children", 0x1, Null]
    //     0x7c3080: ldr             x4, [x4, #0xb38]
    // 0x7c3084: r0 = ListView()
    //     0x7c3084: bl              #0x6debcc  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x7c3088: r1 = <FlexParentData>
    //     0x7c3088: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x7c308c: r0 = Expanded()
    //     0x7c308c: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7c3090: mov             x3, x0
    // 0x7c3094: r0 = 1
    //     0x7c3094: movz            x0, #0x1
    // 0x7c3098: stur            x3, [fp, #-0x30]
    // 0x7c309c: StoreField: r3->field_13 = r0
    //     0x7c309c: stur            x0, [x3, #0x13]
    // 0x7c30a0: r0 = Instance_FlexFit
    //     0x7c30a0: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x7c30a4: StoreField: r3->field_1b = r0
    //     0x7c30a4: stur            w0, [x3, #0x1b]
    // 0x7c30a8: ldur            x0, [fp, #-0x18]
    // 0x7c30ac: StoreField: r3->field_b = r0
    //     0x7c30ac: stur            w0, [x3, #0xb]
    // 0x7c30b0: r1 = Null
    //     0x7c30b0: mov             x1, NULL
    // 0x7c30b4: r2 = 8
    //     0x7c30b4: movz            x2, #0x8
    // 0x7c30b8: r0 = AllocateArray()
    //     0x7c30b8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7c30bc: mov             x2, x0
    // 0x7c30c0: ldur            x0, [fp, #-0x20]
    // 0x7c30c4: stur            x2, [fp, #-0x18]
    // 0x7c30c8: StoreField: r2->field_f = r0
    //     0x7c30c8: stur            w0, [x2, #0xf]
    // 0x7c30cc: ldur            x0, [fp, #-0x38]
    // 0x7c30d0: StoreField: r2->field_13 = r0
    //     0x7c30d0: stur            w0, [x2, #0x13]
    // 0x7c30d4: ldur            x0, [fp, #-0x28]
    // 0x7c30d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c30d8: stur            w0, [x2, #0x17]
    // 0x7c30dc: ldur            x0, [fp, #-0x30]
    // 0x7c30e0: StoreField: r2->field_1b = r0
    //     0x7c30e0: stur            w0, [x2, #0x1b]
    // 0x7c30e4: r1 = <Widget>
    //     0x7c30e4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7c30e8: r0 = AllocateGrowableArray()
    //     0x7c30e8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7c30ec: mov             x1, x0
    // 0x7c30f0: ldur            x0, [fp, #-0x18]
    // 0x7c30f4: stur            x1, [fp, #-0x20]
    // 0x7c30f8: StoreField: r1->field_f = r0
    //     0x7c30f8: stur            w0, [x1, #0xf]
    // 0x7c30fc: r0 = 8
    //     0x7c30fc: movz            x0, #0x8
    // 0x7c3100: StoreField: r1->field_b = r0
    //     0x7c3100: stur            w0, [x1, #0xb]
    // 0x7c3104: r0 = Column()
    //     0x7c3104: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7c3108: mov             x1, x0
    // 0x7c310c: r0 = Instance_Axis
    //     0x7c310c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7c3110: stur            x1, [fp, #-0x18]
    // 0x7c3114: StoreField: r1->field_f = r0
    //     0x7c3114: stur            w0, [x1, #0xf]
    // 0x7c3118: r0 = Instance_MainAxisAlignment
    //     0x7c3118: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7c311c: StoreField: r1->field_13 = r0
    //     0x7c311c: stur            w0, [x1, #0x13]
    // 0x7c3120: r0 = Instance_MainAxisSize
    //     0x7c3120: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7c3124: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c3124: stur            w0, [x1, #0x17]
    // 0x7c3128: r0 = Instance_CrossAxisAlignment
    //     0x7c3128: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7c312c: ldr             x0, [x0, #0x288]
    // 0x7c3130: StoreField: r1->field_1b = r0
    //     0x7c3130: stur            w0, [x1, #0x1b]
    // 0x7c3134: r0 = Instance_VerticalDirection
    //     0x7c3134: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7c3138: StoreField: r1->field_23 = r0
    //     0x7c3138: stur            w0, [x1, #0x23]
    // 0x7c313c: r0 = Instance_Clip
    //     0x7c313c: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7c3140: StoreField: r1->field_2b = r0
    //     0x7c3140: stur            w0, [x1, #0x2b]
    // 0x7c3144: StoreField: r1->field_2f = rZR
    //     0x7c3144: stur            xzr, [x1, #0x2f]
    // 0x7c3148: ldur            x0, [fp, #-0x20]
    // 0x7c314c: StoreField: r1->field_b = r0
    //     0x7c314c: stur            w0, [x1, #0xb]
    // 0x7c3150: r0 = Form()
    //     0x7c3150: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x7c3154: mov             x1, x0
    // 0x7c3158: ldur            x0, [fp, #-0x18]
    // 0x7c315c: stur            x1, [fp, #-0x20]
    // 0x7c3160: StoreField: r1->field_b = r0
    //     0x7c3160: stur            w0, [x1, #0xb]
    // 0x7c3164: r0 = Instance_AutovalidateMode
    //     0x7c3164: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x7c3168: ldr             x0, [x0, #0x1b8]
    // 0x7c316c: StoreField: r1->field_23 = r0
    //     0x7c316c: stur            w0, [x1, #0x23]
    // 0x7c3170: ldur            x0, [fp, #-8]
    // 0x7c3174: StoreField: r1->field_7 = r0
    //     0x7c3174: stur            w0, [x1, #7]
    // 0x7c3178: r0 = Padding()
    //     0x7c3178: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7c317c: ldur            x1, [fp, #-0x10]
    // 0x7c3180: StoreField: r0->field_f = r1
    //     0x7c3180: stur            w1, [x0, #0xf]
    // 0x7c3184: ldur            x1, [fp, #-0x20]
    // 0x7c3188: StoreField: r0->field_b = r1
    //     0x7c3188: stur            w1, [x0, #0xb]
    // 0x7c318c: LeaveFrame
    //     0x7c318c: mov             SP, fp
    //     0x7c3190: ldp             fp, lr, [SP], #0x10
    // 0x7c3194: ret
    //     0x7c3194: ret             
    // 0x7c3198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3198: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c319c: b               #0x7c2988
    // 0x7c31a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c31a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c31a4: stp             q0, q1, [SP, #-0x20]!
    // 0x7c31a8: r0 = AllocateDouble()
    //     0x7c31a8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c31ac: ldp             q0, q1, [SP], #0x20
    // 0x7c31b0: b               #0x7c2a3c
    // 0x7c31b4: SaveReg d1
    //     0x7c31b4: str             q1, [SP, #-0x10]!
    // 0x7c31b8: SaveReg r0
    //     0x7c31b8: str             x0, [SP, #-8]!
    // 0x7c31bc: r0 = AllocateDouble()
    //     0x7c31bc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c31c0: mov             x1, x0
    // 0x7c31c4: RestoreReg r0
    //     0x7c31c4: ldr             x0, [SP], #8
    // 0x7c31c8: RestoreReg d1
    //     0x7c31c8: ldr             q1, [SP], #0x10
    // 0x7c31cc: b               #0x7c2a68
    // 0x7c31d0: SaveReg d0
    //     0x7c31d0: str             q0, [SP, #-0x10]!
    // 0x7c31d4: r0 = AllocateDouble()
    //     0x7c31d4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c31d8: RestoreReg d0
    //     0x7c31d8: ldr             q0, [SP], #0x10
    // 0x7c31dc: b               #0x7c2e6c
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x7c4500, size: 0xb0
    // 0x7c4500: EnterFrame
    //     0x7c4500: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4504: mov             fp, SP
    // 0x7c4508: AllocStack(0x20)
    //     0x7c4508: sub             SP, SP, #0x20
    // 0x7c450c: SetupParameters()
    //     0x7c450c: ldr             x0, [fp, #0x18]
    //     0x7c4510: ldur            w1, [x0, #0x17]
    //     0x7c4514: add             x1, x1, HEAP, lsl #32
    //     0x7c4518: stur            x1, [fp, #-8]
    // 0x7c451c: CheckStackOverflow
    //     0x7c451c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4520: cmp             SP, x16
    //     0x7c4524: b.ls            #0x7c45a8
    // 0x7c4528: LoadField: r0 = r1->field_f
    //     0x7c4528: ldur            w0, [x1, #0xf]
    // 0x7c452c: DecompressPointer r0
    //     0x7c452c: add             x0, x0, HEAP, lsl #32
    // 0x7c4530: LoadField: r2 = r0->field_13
    //     0x7c4530: ldur            w2, [x0, #0x13]
    // 0x7c4534: DecompressPointer r2
    //     0x7c4534: add             x2, x2, HEAP, lsl #32
    // 0x7c4538: eor             x3, x2, #0x10
    // 0x7c453c: StoreField: r0->field_13 = r3
    //     0x7c453c: stur            w3, [x0, #0x13]
    // 0x7c4540: LoadField: r0 = r1->field_13
    //     0x7c4540: ldur            w0, [x1, #0x13]
    // 0x7c4544: DecompressPointer r0
    //     0x7c4544: add             x0, x0, HEAP, lsl #32
    // 0x7c4548: r16 = <CreateCommercialAccountCubit>
    //     0x7c4548: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c454c: ldr             x16, [x16, #0x678]
    // 0x7c4550: stp             x0, x16, [SP]
    // 0x7c4554: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c4554: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c4558: r0 = ReadContext.read()
    //     0x7c4558: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c455c: mov             x1, x0
    // 0x7c4560: ldur            x0, [fp, #-8]
    // 0x7c4564: LoadField: r3 = r0->field_f
    //     0x7c4564: ldur            w3, [x0, #0xf]
    // 0x7c4568: DecompressPointer r3
    //     0x7c4568: add             x3, x3, HEAP, lsl #32
    // 0x7c456c: stur            x3, [fp, #-0x10]
    // 0x7c4570: LoadField: r0 = r3->field_13
    //     0x7c4570: ldur            w0, [x3, #0x13]
    // 0x7c4574: DecompressPointer r0
    //     0x7c4574: add             x0, x0, HEAP, lsl #32
    // 0x7c4578: StoreField: r1->field_33 = r0
    //     0x7c4578: stur            w0, [x1, #0x33]
    // 0x7c457c: r1 = Function '<anonymous closure>':.
    //     0x7c457c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d38] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x7c4580: ldr             x1, [x1, #0xd38]
    // 0x7c4584: r2 = Null
    //     0x7c4584: mov             x2, NULL
    // 0x7c4588: r0 = AllocateClosure()
    //     0x7c4588: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c458c: ldur            x1, [fp, #-0x10]
    // 0x7c4590: mov             x2, x0
    // 0x7c4594: r0 = setState()
    //     0x7c4594: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7c4598: r0 = Null
    //     0x7c4598: mov             x0, NULL
    // 0x7c459c: LeaveFrame
    //     0x7c459c: mov             SP, fp
    //     0x7c45a0: ldp             fp, lr, [SP], #0x10
    // 0x7c45a4: ret
    //     0x7c45a4: ret             
    // 0x7c45a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c45a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c45ac: b               #0x7c4528
  }
}

// class id: 4554, size: 0x10, field offset: 0xc
//   const constructor, 
class PolicyPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x916ff4, size: 0x2c
    // 0x916ff4: EnterFrame
    //     0x916ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x916ff8: mov             fp, SP
    // 0x916ffc: mov             x0, x1
    // 0x917000: r1 = <PolicyPage>
    //     0x917000: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a08] TypeArguments: <PolicyPage>
    //     0x917004: ldr             x1, [x1, #0xa08]
    // 0x917008: r0 = _PolicyPageState()
    //     0x917008: bl              #0x917020  ; Allocate_PolicyPageStateStub -> _PolicyPageState (size=0x18)
    // 0x91700c: r1 = false
    //     0x91700c: add             x1, NULL, #0x30  ; false
    // 0x917010: StoreField: r0->field_13 = r1
    //     0x917010: stur            w1, [x0, #0x13]
    // 0x917014: LeaveFrame
    //     0x917014: mov             SP, fp
    //     0x917018: ldp             fp, lr, [SP], #0x10
    // 0x91701c: ret
    //     0x91701c: ret             
  }
}
