// lib: , url: package:sham_cash/features/create_account/presentation/widgets/organization_account/policy_page.dart

// class id: 1050204, size: 0x8
class :: {
}

// class id: 4146, size: 0x18, field offset: 0x14
class _PolicyPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x82fb04, size: 0x6c
    // 0x82fb04: EnterFrame
    //     0x82fb04: stp             fp, lr, [SP, #-0x10]!
    //     0x82fb08: mov             fp, SP
    // 0x82fb0c: AllocStack(0x18)
    //     0x82fb0c: sub             SP, SP, #0x18
    // 0x82fb10: SetupParameters(_PolicyPageState this /* r1 => r1, fp-0x8 */)
    //     0x82fb10: stur            x1, [fp, #-8]
    // 0x82fb14: CheckStackOverflow
    //     0x82fb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82fb18: cmp             SP, x16
    //     0x82fb1c: b.ls            #0x82fb64
    // 0x82fb20: LoadField: r0 = r1->field_f
    //     0x82fb20: ldur            w0, [x1, #0xf]
    // 0x82fb24: DecompressPointer r0
    //     0x82fb24: add             x0, x0, HEAP, lsl #32
    // 0x82fb28: cmp             w0, NULL
    // 0x82fb2c: b.eq            #0x82fb6c
    // 0x82fb30: r16 = <CreateOrganizationAccountCubit>
    //     0x82fb30: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x82fb34: ldr             x16, [x16, #0x48]
    // 0x82fb38: stp             x0, x16, [SP]
    // 0x82fb3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82fb3c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82fb40: r0 = ReadContext.read()
    //     0x82fb40: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x82fb44: LoadField: r1 = r0->field_33
    //     0x82fb44: ldur            w1, [x0, #0x33]
    // 0x82fb48: DecompressPointer r1
    //     0x82fb48: add             x1, x1, HEAP, lsl #32
    // 0x82fb4c: ldur            x2, [fp, #-8]
    // 0x82fb50: StoreField: r2->field_13 = r1
    //     0x82fb50: stur            w1, [x2, #0x13]
    // 0x82fb54: r0 = Null
    //     0x82fb54: mov             x0, NULL
    // 0x82fb58: LeaveFrame
    //     0x82fb58: mov             SP, fp
    //     0x82fb5c: ldp             fp, lr, [SP], #0x10
    // 0x82fb60: ret
    //     0x82fb60: ret             
    // 0x82fb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82fb64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82fb68: b               #0x82fb20
    // 0x82fb6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82fb6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9619ac, size: 0x8a8
    // 0x9619ac: EnterFrame
    //     0x9619ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9619b0: mov             fp, SP
    // 0x9619b4: AllocStack(0x1a8)
    //     0x9619b4: sub             SP, SP, #0x1a8
    // 0x9619b8: SetupParameters(_PolicyPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9619b8: stur            x1, [fp, #-8]
    //     0x9619bc: stur            x2, [fp, #-0x10]
    // 0x9619c0: CheckStackOverflow
    //     0x9619c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9619c4: cmp             SP, x16
    //     0x9619c8: b.ls            #0x96220c
    // 0x9619cc: r1 = 2
    //     0x9619cc: movz            x1, #0x2
    // 0x9619d0: r0 = AllocateContext()
    //     0x9619d0: bl              #0xd46410  ; AllocateContextStub
    // 0x9619d4: mov             x2, x0
    // 0x9619d8: ldur            x0, [fp, #-8]
    // 0x9619dc: stur            x2, [fp, #-0x18]
    // 0x9619e0: StoreField: r2->field_f = r0
    //     0x9619e0: stur            w0, [x2, #0xf]
    // 0x9619e4: ldur            x1, [fp, #-0x10]
    // 0x9619e8: StoreField: r2->field_13 = r1
    //     0x9619e8: stur            w1, [x2, #0x13]
    // 0x9619ec: r1 = 24
    //     0x9619ec: movz            x1, #0x18
    // 0x9619f0: r0 = SizeExtension.w()
    //     0x9619f0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9619f4: stur            d0, [fp, #-0xf0]
    // 0x9619f8: r0 = EdgeInsets()
    //     0x9619f8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9619fc: ldur            d0, [fp, #-0xf0]
    // 0x961a00: stur            x0, [fp, #-0x10]
    // 0x961a04: StoreField: r0->field_7 = d0
    //     0x961a04: stur            d0, [x0, #7]
    // 0x961a08: StoreField: r0->field_f = rZR
    //     0x961a08: stur            xzr, [x0, #0xf]
    // 0x961a0c: ArrayStore: r0[0] = d0  ; List_8
    //     0x961a0c: stur            d0, [x0, #0x17]
    // 0x961a10: StoreField: r0->field_1f = rZR
    //     0x961a10: stur            xzr, [x0, #0x1f]
    // 0x961a14: ldur            x1, [fp, #-8]
    // 0x961a18: LoadField: r2 = r1->field_b
    //     0x961a18: ldur            w2, [x1, #0xb]
    // 0x961a1c: DecompressPointer r2
    //     0x961a1c: add             x2, x2, HEAP, lsl #32
    // 0x961a20: cmp             w2, NULL
    // 0x961a24: b.eq            #0x962214
    // 0x961a28: LoadField: r1 = r2->field_b
    //     0x961a28: ldur            w1, [x2, #0xb]
    // 0x961a2c: DecompressPointer r1
    //     0x961a2c: add             x1, x1, HEAP, lsl #32
    // 0x961a30: stur            x1, [fp, #-8]
    // 0x961a34: d0 = 14.000000
    //     0x961a34: fmov            d0, #14.00000000
    // 0x961a38: r0 = verticalSpace()
    //     0x961a38: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x961a3c: r1 = 198
    //     0x961a3c: movz            x1, #0xc6
    // 0x961a40: stur            x0, [fp, #-0x20]
    // 0x961a44: r0 = SizeExtension.h()
    //     0x961a44: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x961a48: r1 = 172
    //     0x961a48: movz            x1, #0xac
    // 0x961a4c: stur            d0, [fp, #-0xf0]
    // 0x961a50: r0 = SizeExtension.w()
    //     0x961a50: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x961a54: mov             v1.16b, v0.16b
    // 0x961a58: ldur            d0, [fp, #-0xf0]
    // 0x961a5c: r0 = inline_Allocate_Double()
    //     0x961a5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x961a60: add             x0, x0, #0x10
    //     0x961a64: cmp             x1, x0
    //     0x961a68: b.ls            #0x962218
    //     0x961a6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x961a70: sub             x0, x0, #0xf
    //     0x961a74: movz            x1, #0xe15c
    //     0x961a78: movk            x1, #0x3, lsl #16
    //     0x961a7c: stur            x1, [x0, #-1]
    // 0x961a80: StoreField: r0->field_7 = d0
    //     0x961a80: stur            d0, [x0, #7]
    // 0x961a84: stur            x0, [fp, #-0x30]
    // 0x961a88: r1 = inline_Allocate_Double()
    //     0x961a88: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x961a8c: add             x1, x1, #0x10
    //     0x961a90: cmp             x2, x1
    //     0x961a94: b.ls            #0x962228
    //     0x961a98: str             x1, [THR, #0x50]  ; THR::top
    //     0x961a9c: sub             x1, x1, #0xf
    //     0x961aa0: movz            x2, #0xe15c
    //     0x961aa4: movk            x2, #0x3, lsl #16
    //     0x961aa8: stur            x2, [x1, #-1]
    // 0x961aac: StoreField: r1->field_7 = d1
    //     0x961aac: stur            d1, [x1, #7]
    // 0x961ab0: stur            x1, [fp, #-0x28]
    // 0x961ab4: r0 = SvgPicture()
    //     0x961ab4: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x961ab8: stur            x0, [fp, #-0x38]
    // 0x961abc: ldur            x16, [fp, #-0x30]
    // 0x961ac0: ldur            lr, [fp, #-0x28]
    // 0x961ac4: stp             lr, x16, [SP]
    // 0x961ac8: mov             x1, x0
    // 0x961acc: r2 = "assets/svgs/logo.svg"
    //     0x961acc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b500] "assets/svgs/logo.svg"
    //     0x961ad0: ldr             x2, [x2, #0x500]
    // 0x961ad4: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0x961ad4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b508] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x961ad8: ldr             x4, [x4, #0x508]
    // 0x961adc: r0 = SvgPicture.asset()
    //     0x961adc: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x961ae0: d0 = 40.000000
    //     0x961ae0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x961ae4: ldr             d0, [x17, #0x150]
    // 0x961ae8: r0 = verticalSpace()
    //     0x961ae8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x961aec: ldur            x2, [fp, #-0x18]
    // 0x961af0: stur            x0, [fp, #-0x28]
    // 0x961af4: LoadField: r1 = r2->field_13
    //     0x961af4: ldur            w1, [x2, #0x13]
    // 0x961af8: DecompressPointer r1
    //     0x961af8: add             x1, x1, HEAP, lsl #32
    // 0x961afc: r16 = <CreateOrganizationAccountCubit>
    //     0x961afc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x961b00: ldr             x16, [x16, #0x48]
    // 0x961b04: stp             x1, x16, [SP]
    // 0x961b08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x961b08: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x961b0c: r0 = ReadContext.read()
    //     0x961b0c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x961b10: LoadField: r1 = r0->field_2f
    //     0x961b10: ldur            w1, [x0, #0x2f]
    // 0x961b14: DecompressPointer r1
    //     0x961b14: add             x1, x1, HEAP, lsl #32
    // 0x961b18: stur            x1, [fp, #-0x30]
    // 0x961b1c: r0 = isArabic()
    //     0x961b1c: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x961b20: tbnz            w0, #4, #0x961b2c
    // 0x961b24: d0 = 15.000000
    //     0x961b24: fmov            d0, #15.00000000
    // 0x961b28: b               #0x961b30
    // 0x961b2c: d0 = 0.000000
    //     0x961b2c: eor             v0.16b, v0.16b, v0.16b
    // 0x961b30: stur            d0, [fp, #-0xf0]
    // 0x961b34: r0 = isArabic()
    //     0x961b34: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x961b38: tbnz            w0, #4, #0x961b44
    // 0x961b3c: d1 = 0.000000
    //     0x961b3c: eor             v1.16b, v1.16b, v1.16b
    // 0x961b40: b               #0x961b48
    // 0x961b44: d1 = 15.000000
    //     0x961b44: fmov            d1, #15.00000000
    // 0x961b48: ldur            d0, [fp, #-0xf0]
    // 0x961b4c: stur            d1, [fp, #-0xf8]
    // 0x961b50: r0 = EdgeInsets()
    //     0x961b50: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x961b54: ldur            d0, [fp, #-0xf0]
    // 0x961b58: stur            x0, [fp, #-0x40]
    // 0x961b5c: StoreField: r0->field_7 = d0
    //     0x961b5c: stur            d0, [x0, #7]
    // 0x961b60: StoreField: r0->field_f = rZR
    //     0x961b60: stur            xzr, [x0, #0xf]
    // 0x961b64: ldur            d0, [fp, #-0xf8]
    // 0x961b68: ArrayStore: r0[0] = d0  ; List_8
    //     0x961b68: stur            d0, [x0, #0x17]
    // 0x961b6c: StoreField: r0->field_1f = rZR
    //     0x961b6c: stur            xzr, [x0, #0x1f]
    // 0x961b70: r0 = EdgeInsets()
    //     0x961b70: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x961b74: d0 = 2.000000
    //     0x961b74: fmov            d0, #2.00000000
    // 0x961b78: stur            x0, [fp, #-0x48]
    // 0x961b7c: StoreField: r0->field_7 = d0
    //     0x961b7c: stur            d0, [x0, #7]
    // 0x961b80: StoreField: r0->field_f = rZR
    //     0x961b80: stur            xzr, [x0, #0xf]
    // 0x961b84: ArrayStore: r0[0] = d0  ; List_8
    //     0x961b84: stur            d0, [x0, #0x17]
    // 0x961b88: StoreField: r0->field_1f = rZR
    //     0x961b88: stur            xzr, [x0, #0x1f]
    // 0x961b8c: r0 = isArabic()
    //     0x961b8c: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x961b90: tbnz            w0, #4, #0x961b9c
    // 0x961b94: d0 = 5.000000
    //     0x961b94: fmov            d0, #5.00000000
    // 0x961b98: b               #0x961ba0
    // 0x961b9c: d0 = 0.000000
    //     0x961b9c: eor             v0.16b, v0.16b, v0.16b
    // 0x961ba0: stur            d0, [fp, #-0xf0]
    // 0x961ba4: r0 = isArabic()
    //     0x961ba4: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x961ba8: tbnz            w0, #4, #0x961bb4
    // 0x961bac: d1 = 0.000000
    //     0x961bac: eor             v1.16b, v1.16b, v1.16b
    // 0x961bb0: b               #0x961bb8
    // 0x961bb4: d1 = 5.000000
    //     0x961bb4: fmov            d1, #5.00000000
    // 0x961bb8: ldur            d0, [fp, #-0xf0]
    // 0x961bbc: stur            d1, [fp, #-0xf8]
    // 0x961bc0: r0 = EdgeInsets()
    //     0x961bc0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x961bc4: ldur            d0, [fp, #-0xf8]
    // 0x961bc8: stur            x0, [fp, #-0x50]
    // 0x961bcc: StoreField: r0->field_7 = d0
    //     0x961bcc: stur            d0, [x0, #7]
    // 0x961bd0: StoreField: r0->field_f = rZR
    //     0x961bd0: stur            xzr, [x0, #0xf]
    // 0x961bd4: ldur            d0, [fp, #-0xf0]
    // 0x961bd8: ArrayStore: r0[0] = d0  ; List_8
    //     0x961bd8: stur            d0, [x0, #0x17]
    // 0x961bdc: StoreField: r0->field_1f = rZR
    //     0x961bdc: stur            xzr, [x0, #0x1f]
    // 0x961be0: r0 = isArabic()
    //     0x961be0: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x961be4: tbnz            w0, #4, #0x961bf0
    // 0x961be8: d0 = 10.000000
    //     0x961be8: fmov            d0, #10.00000000
    // 0x961bec: b               #0x961bf4
    // 0x961bf0: d0 = 0.000000
    //     0x961bf0: eor             v0.16b, v0.16b, v0.16b
    // 0x961bf4: stur            d0, [fp, #-0xf0]
    // 0x961bf8: r0 = isArabic()
    //     0x961bf8: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x961bfc: tbnz            w0, #4, #0x961c08
    // 0x961c00: d1 = 0.000000
    //     0x961c00: eor             v1.16b, v1.16b, v1.16b
    // 0x961c04: b               #0x961c0c
    // 0x961c08: d1 = 10.000000
    //     0x961c08: fmov            d1, #10.00000000
    // 0x961c0c: ldur            d0, [fp, #-0xf0]
    // 0x961c10: stur            d1, [fp, #-0xf8]
    // 0x961c14: r0 = EdgeInsets()
    //     0x961c14: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x961c18: ldur            d0, [fp, #-0xf8]
    // 0x961c1c: stur            x0, [fp, #-0x58]
    // 0x961c20: StoreField: r0->field_7 = d0
    //     0x961c20: stur            d0, [x0, #7]
    // 0x961c24: StoreField: r0->field_f = rZR
    //     0x961c24: stur            xzr, [x0, #0xf]
    // 0x961c28: ldur            d0, [fp, #-0xf0]
    // 0x961c2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x961c2c: stur            d0, [x0, #0x17]
    // 0x961c30: StoreField: r0->field_1f = rZR
    //     0x961c30: stur            xzr, [x0, #0x1f]
    // 0x961c34: r0 = isArabic()
    //     0x961c34: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x961c38: tbnz            w0, #4, #0x961c44
    // 0x961c3c: d0 = 15.000000
    //     0x961c3c: fmov            d0, #15.00000000
    // 0x961c40: b               #0x961c48
    // 0x961c44: d0 = 0.000000
    //     0x961c44: eor             v0.16b, v0.16b, v0.16b
    // 0x961c48: stur            d0, [fp, #-0xf0]
    // 0x961c4c: r0 = isArabic()
    //     0x961c4c: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x961c50: tbnz            w0, #4, #0x961c5c
    // 0x961c54: d1 = 0.000000
    //     0x961c54: eor             v1.16b, v1.16b, v1.16b
    // 0x961c58: b               #0x961c60
    // 0x961c5c: d1 = 15.000000
    //     0x961c5c: fmov            d1, #15.00000000
    // 0x961c60: ldur            x2, [fp, #-0x18]
    // 0x961c64: ldur            x6, [fp, #-0x10]
    // 0x961c68: ldur            x7, [fp, #-8]
    // 0x961c6c: ldur            x5, [fp, #-0x20]
    // 0x961c70: ldur            x4, [fp, #-0x38]
    // 0x961c74: ldur            x3, [fp, #-0x28]
    // 0x961c78: ldur            x1, [fp, #-0x30]
    // 0x961c7c: ldur            x0, [fp, #-0x40]
    // 0x961c80: ldur            d0, [fp, #-0xf0]
    // 0x961c84: stur            d1, [fp, #-0xf8]
    // 0x961c88: r0 = EdgeInsets()
    //     0x961c88: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x961c8c: ldur            d0, [fp, #-0xf8]
    // 0x961c90: stur            x0, [fp, #-0x60]
    // 0x961c94: StoreField: r0->field_7 = d0
    //     0x961c94: stur            d0, [x0, #7]
    // 0x961c98: StoreField: r0->field_f = rZR
    //     0x961c98: stur            xzr, [x0, #0xf]
    // 0x961c9c: ldur            d0, [fp, #-0xf0]
    // 0x961ca0: ArrayStore: r0[0] = d0  ; List_8
    //     0x961ca0: stur            d0, [x0, #0x17]
    // 0x961ca4: StoreField: r0->field_1f = rZR
    //     0x961ca4: stur            xzr, [x0, #0x1f]
    // 0x961ca8: r0 = font12w500()
    //     0x961ca8: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x961cac: stur            x0, [fp, #-0x68]
    // 0x961cb0: r0 = font12w500()
    //     0x961cb0: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x961cb4: stur            x0, [fp, #-0x70]
    // 0x961cb8: r0 = font12w500()
    //     0x961cb8: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x961cbc: stur            x0, [fp, #-0x78]
    // 0x961cc0: r0 = font12w500()
    //     0x961cc0: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x961cc4: stur            x0, [fp, #-0x80]
    // 0x961cc8: r0 = font12w500()
    //     0x961cc8: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x961ccc: stur            x0, [fp, #-0x88]
    // 0x961cd0: r0 = font12w500()
    //     0x961cd0: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x961cd4: stur            x0, [fp, #-0x90]
    // 0x961cd8: r0 = font20W700()
    //     0x961cd8: bl              #0x925e00  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0x961cdc: stur            x0, [fp, #-0x98]
    // 0x961ce0: r0 = font18W600()
    //     0x961ce0: bl              #0x81fc64  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x961ce4: stur            x0, [fp, #-0xa0]
    // 0x961ce8: r0 = font14W400()
    //     0x961ce8: bl              #0x946acc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x961cec: stur            x0, [fp, #-0xa8]
    // 0x961cf0: r0 = font12w500()
    //     0x961cf0: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x961cf4: stur            x0, [fp, #-0xb0]
    // 0x961cf8: r0 = font12w500()
    //     0x961cf8: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x961cfc: stur            x0, [fp, #-0xb8]
    // 0x961d00: r0 = font16W500()
    //     0x961d00: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x961d04: stur            x0, [fp, #-0xc0]
    // 0x961d08: r0 = font12w500()
    //     0x961d08: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x961d0c: stur            x0, [fp, #-0xc8]
    // 0x961d10: r0 = font12w500()
    //     0x961d10: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x961d14: stur            x0, [fp, #-0xd0]
    // 0x961d18: r0 = font12w500()
    //     0x961d18: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x961d1c: stur            x0, [fp, #-0xd8]
    // 0x961d20: r0 = font12w500()
    //     0x961d20: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x961d24: stur            x0, [fp, #-0xe0]
    // 0x961d28: r0 = MarkdownStyleSheet()
    //     0x961d28: bl              #0x78fce0  ; AllocateMarkdownStyleSheetStub -> MarkdownStyleSheet (size=0xe8)
    // 0x961d2c: stur            x0, [fp, #-0xe8]
    // 0x961d30: ldur            x16, [fp, #-0x90]
    // 0x961d34: ldur            lr, [fp, #-0x98]
    // 0x961d38: stp             lr, x16, [SP, #0xa0]
    // 0x961d3c: ldur            x16, [fp, #-0xa0]
    // 0x961d40: ldur            lr, [fp, #-0x50]
    // 0x961d44: stp             lr, x16, [SP, #0x90]
    // 0x961d48: ldur            x16, [fp, #-0xa8]
    // 0x961d4c: ldur            lr, [fp, #-0x58]
    // 0x961d50: stp             lr, x16, [SP, #0x80]
    // 0x961d54: ldur            x16, [fp, #-0xb0]
    // 0x961d58: ldur            lr, [fp, #-0xb8]
    // 0x961d5c: stp             lr, x16, [SP, #0x70]
    // 0x961d60: ldur            x16, [fp, #-0xc0]
    // 0x961d64: ldur            lr, [fp, #-0xc8]
    // 0x961d68: stp             lr, x16, [SP, #0x60]
    // 0x961d6c: ldur            x16, [fp, #-0xd0]
    // 0x961d70: ldur            lr, [fp, #-0x48]
    // 0x961d74: stp             lr, x16, [SP, #0x50]
    // 0x961d78: ldur            x16, [fp, #-0xd8]
    // 0x961d7c: ldur            lr, [fp, #-0x60]
    // 0x961d80: stp             lr, x16, [SP, #0x40]
    // 0x961d84: ldur            x16, [fp, #-0xe0]
    // 0x961d88: r30 = Instance_WrapAlignment
    //     0x961d88: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c498] Obj!WrapAlignment@dd16f1
    //     0x961d8c: ldr             lr, [lr, #0x498]
    // 0x961d90: stp             lr, x16, [SP, #0x30]
    // 0x961d94: r16 = Instance_WrapAlignment
    //     0x961d94: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c498] Obj!WrapAlignment@dd16f1
    //     0x961d98: ldr             x16, [x16, #0x498]
    // 0x961d9c: r30 = Instance_WrapAlignment
    //     0x961d9c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c498] Obj!WrapAlignment@dd16f1
    //     0x961da0: ldr             lr, [lr, #0x498]
    // 0x961da4: stp             lr, x16, [SP, #0x20]
    // 0x961da8: r16 = Instance_WrapAlignment
    //     0x961da8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c498] Obj!WrapAlignment@dd16f1
    //     0x961dac: ldr             x16, [x16, #0x498]
    // 0x961db0: r30 = Instance_WrapAlignment
    //     0x961db0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c498] Obj!WrapAlignment@dd16f1
    //     0x961db4: ldr             lr, [lr, #0x498]
    // 0x961db8: stp             lr, x16, [SP, #0x10]
    // 0x961dbc: r16 = Instance_WrapAlignment
    //     0x961dbc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c498] Obj!WrapAlignment@dd16f1
    //     0x961dc0: ldr             x16, [x16, #0x498]
    // 0x961dc4: r30 = Instance_WrapAlignment
    //     0x961dc4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c498] Obj!WrapAlignment@dd16f1
    //     0x961dc8: ldr             lr, [lr, #0x498]
    // 0x961dcc: stp             lr, x16, [SP]
    // 0x961dd0: mov             x1, x0
    // 0x961dd4: ldur            x2, [fp, #-0x68]
    // 0x961dd8: ldur            x3, [fp, #-0x70]
    // 0x961ddc: ldur            x5, [fp, #-0x78]
    // 0x961de0: ldur            x6, [fp, #-0x80]
    // 0x961de4: ldur            x7, [fp, #-0x88]
    // 0x961de8: r4 = const [0, 0x1c, 0x16, 0x15, h1Align, 0x16, h2Align, 0x17, h3Align, 0x19, h4Align, 0x1a, orderedListAlign, 0x1b, textAlign, 0x18, unorderedListAlign, 0x15, null]
    //     0x961de8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20360] List(19) [0, 0x1c, 0x16, 0x15, "h1Align", 0x16, "h2Align", 0x17, "h3Align", 0x19, "h4Align", 0x1a, "orderedListAlign", 0x1b, "textAlign", 0x18, "unorderedListAlign", 0x15, Null]
    //     0x961dec: ldr             x4, [x4, #0x360]
    // 0x961df0: r0 = MarkdownStyleSheet()
    //     0x961df0: bl              #0x78eaa8  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::MarkdownStyleSheet
    // 0x961df4: r0 = Markdown()
    //     0x961df4: bl              #0x957748  ; AllocateMarkdownStub -> Markdown (size=0x6c)
    // 0x961df8: mov             x1, x0
    // 0x961dfc: ldur            x0, [fp, #-0x40]
    // 0x961e00: stur            x1, [fp, #-0x48]
    // 0x961e04: StoreField: r1->field_5b = r0
    //     0x961e04: stur            w0, [x1, #0x5b]
    // 0x961e08: r0 = NeverScrollableScrollPhysics()
    //     0x961e08: bl              #0x9490b4  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x961e0c: mov             x1, x0
    // 0x961e10: ldur            x0, [fp, #-0x48]
    // 0x961e14: StoreField: r0->field_63 = r1
    //     0x961e14: stur            w1, [x0, #0x63]
    // 0x961e18: r1 = true
    //     0x961e18: add             x1, NULL, #0x20  ; true
    // 0x961e1c: StoreField: r0->field_67 = r1
    //     0x961e1c: stur            w1, [x0, #0x67]
    // 0x961e20: ldur            x1, [fp, #-0x30]
    // 0x961e24: StoreField: r0->field_b = r1
    //     0x961e24: stur            w1, [x0, #0xb]
    // 0x961e28: r3 = false
    //     0x961e28: add             x3, NULL, #0x30  ; false
    // 0x961e2c: StoreField: r0->field_f = r3
    //     0x961e2c: stur            w3, [x0, #0xf]
    // 0x961e30: ldur            x1, [fp, #-0xe8]
    // 0x961e34: StoreField: r0->field_13 = r1
    //     0x961e34: stur            w1, [x0, #0x13]
    // 0x961e38: r1 = Function '<anonymous closure>':.
    //     0x961e38: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5e0] AnonymousClosure: (0x9578b0), in [package:sham_cash/features/porfile/presentation/pages/policy_screen.dart] _PolicyScreenState::build (0x9a92c8)
    //     0x961e3c: ldr             x1, [x1, #0x5e0]
    // 0x961e40: r2 = Null
    //     0x961e40: mov             x2, NULL
    // 0x961e44: r0 = AllocateClosure()
    //     0x961e44: bl              #0xd467d4  ; AllocateClosureStub
    // 0x961e48: mov             x1, x0
    // 0x961e4c: ldur            x0, [fp, #-0x48]
    // 0x961e50: StoreField: r0->field_1f = r1
    //     0x961e50: stur            w1, [x0, #0x1f]
    // 0x961e54: r1 = _ConstMap len:0
    //     0x961e54: add             x1, PP, #0x20, lsl #12  ; [pp+0x20370] Map<String, MarkdownElementBuilder>(0)
    //     0x961e58: ldr             x1, [x1, #0x370]
    // 0x961e5c: StoreField: r0->field_47 = r1
    //     0x961e5c: stur            w1, [x0, #0x47]
    // 0x961e60: r1 = _ConstMap len:0
    //     0x961e60: add             x1, PP, #0x20, lsl #12  ; [pp+0x20378] Map<String, MarkdownPaddingBuilder>(0)
    //     0x961e64: ldr             x1, [x1, #0x378]
    // 0x961e68: StoreField: r0->field_4b = r1
    //     0x961e68: stur            w1, [x0, #0x4b]
    // 0x961e6c: r2 = false
    //     0x961e6c: add             x2, NULL, #0x30  ; false
    // 0x961e70: StoreField: r0->field_4f = r2
    //     0x961e70: stur            w2, [x0, #0x4f]
    // 0x961e74: r1 = Instance_MarkdownListItemCrossAxisAlignment
    //     0x961e74: add             x1, PP, #0x20, lsl #12  ; [pp+0x20380] Obj!MarkdownListItemCrossAxisAlignment@dcf891
    //     0x961e78: ldr             x1, [x1, #0x380]
    // 0x961e7c: StoreField: r0->field_53 = r1
    //     0x961e7c: stur            w1, [x0, #0x53]
    // 0x961e80: StoreField: r0->field_57 = r2
    //     0x961e80: stur            w2, [x0, #0x57]
    // 0x961e84: r1 = 32
    //     0x961e84: movz            x1, #0x20
    // 0x961e88: r0 = SizeExtension.h()
    //     0x961e88: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x961e8c: r0 = inline_Allocate_Double()
    //     0x961e8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x961e90: add             x0, x0, #0x10
    //     0x961e94: cmp             x1, x0
    //     0x961e98: b.ls            #0x962244
    //     0x961e9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x961ea0: sub             x0, x0, #0xf
    //     0x961ea4: movz            x1, #0xe15c
    //     0x961ea8: movk            x1, #0x3, lsl #16
    //     0x961eac: stur            x1, [x0, #-1]
    // 0x961eb0: StoreField: r0->field_7 = d0
    //     0x961eb0: stur            d0, [x0, #7]
    // 0x961eb4: stur            x0, [fp, #-0x30]
    // 0x961eb8: r0 = SizedBox()
    //     0x961eb8: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x961ebc: mov             x1, x0
    // 0x961ec0: ldur            x0, [fp, #-0x30]
    // 0x961ec4: stur            x1, [fp, #-0x40]
    // 0x961ec8: StoreField: r1->field_13 = r0
    //     0x961ec8: stur            w0, [x1, #0x13]
    // 0x961ecc: ldur            x2, [fp, #-0x18]
    // 0x961ed0: LoadField: r0 = r2->field_13
    //     0x961ed0: ldur            w0, [x2, #0x13]
    // 0x961ed4: DecompressPointer r0
    //     0x961ed4: add             x0, x0, HEAP, lsl #32
    // 0x961ed8: r16 = <CreateOrganizationAccountCubit>
    //     0x961ed8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x961edc: ldr             x16, [x16, #0x48]
    // 0x961ee0: stp             x0, x16, [SP]
    // 0x961ee4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x961ee4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x961ee8: r0 = of()
    //     0x961ee8: bl              #0x785e08  ; [package:provider/src/provider.dart] Provider::of
    // 0x961eec: LoadField: r1 = r0->field_33
    //     0x961eec: ldur            w1, [x0, #0x33]
    // 0x961ef0: DecompressPointer r1
    //     0x961ef0: add             x1, x1, HEAP, lsl #32
    // 0x961ef4: stur            x1, [fp, #-0x30]
    // 0x961ef8: r0 = Checkbox()
    //     0x961ef8: bl              #0x95773c  ; AllocateCheckboxStub -> Checkbox (size=0x5c)
    // 0x961efc: mov             x3, x0
    // 0x961f00: ldur            x0, [fp, #-0x30]
    // 0x961f04: stur            x3, [fp, #-0x50]
    // 0x961f08: StoreField: r3->field_b = r0
    //     0x961f08: stur            w0, [x3, #0xb]
    // 0x961f0c: r0 = false
    //     0x961f0c: add             x0, NULL, #0x30  ; false
    // 0x961f10: StoreField: r3->field_23 = r0
    //     0x961f10: stur            w0, [x3, #0x23]
    // 0x961f14: ldur            x2, [fp, #-0x18]
    // 0x961f18: r1 = Function '<anonymous closure>':.
    //     0x961f18: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5e8] AnonymousClosure: (0x962254), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/policy_page.dart] _PolicyPageState::build (0x9619ac)
    //     0x961f1c: ldr             x1, [x1, #0x5e8]
    // 0x961f20: r0 = AllocateClosure()
    //     0x961f20: bl              #0xd467d4  ; AllocateClosureStub
    // 0x961f24: mov             x1, x0
    // 0x961f28: ldur            x0, [fp, #-0x50]
    // 0x961f2c: StoreField: r0->field_f = r1
    //     0x961f2c: stur            w1, [x0, #0xf]
    // 0x961f30: r1 = false
    //     0x961f30: add             x1, NULL, #0x30  ; false
    // 0x961f34: StoreField: r0->field_43 = r1
    //     0x961f34: stur            w1, [x0, #0x43]
    // 0x961f38: StoreField: r0->field_4f = r1
    //     0x961f38: stur            w1, [x0, #0x4f]
    // 0x961f3c: r1 = Instance__CheckboxType
    //     0x961f3c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f728] Obj!_CheckboxType@dd2f91
    //     0x961f40: ldr             x1, [x1, #0x728]
    // 0x961f44: StoreField: r0->field_57 = r1
    //     0x961f44: stur            w1, [x0, #0x57]
    // 0x961f48: ldur            x1, [fp, #-0x18]
    // 0x961f4c: LoadField: r2 = r1->field_13
    //     0x961f4c: ldur            w2, [x1, #0x13]
    // 0x961f50: DecompressPointer r2
    //     0x961f50: add             x2, x2, HEAP, lsl #32
    // 0x961f54: mov             x1, x2
    // 0x961f58: r0 = of()
    //     0x961f58: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x961f5c: r1 = <Object>
    //     0x961f5c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x961f60: r2 = 0
    //     0x961f60: movz            x2, #0
    // 0x961f64: r0 = _GrowableList()
    //     0x961f64: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x961f68: mov             x3, x0
    // 0x961f6c: r1 = "I agree to the terms and conditions"
    //     0x961f6c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4b8] "I agree to the terms and conditions"
    //     0x961f70: ldr             x1, [x1, #0x4b8]
    // 0x961f74: r2 = "acceptPolicy"
    //     0x961f74: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4c0] "acceptPolicy"
    //     0x961f78: ldr             x2, [x2, #0x4c0]
    // 0x961f7c: r0 = _message()
    //     0x961f7c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x961f80: stur            x0, [fp, #-0x18]
    // 0x961f84: r0 = font14W500()
    //     0x961f84: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x961f88: stur            x0, [fp, #-0x30]
    // 0x961f8c: r0 = Text()
    //     0x961f8c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x961f90: mov             x2, x0
    // 0x961f94: ldur            x0, [fp, #-0x18]
    // 0x961f98: stur            x2, [fp, #-0x58]
    // 0x961f9c: StoreField: r2->field_b = r0
    //     0x961f9c: stur            w0, [x2, #0xb]
    // 0x961fa0: ldur            x0, [fp, #-0x30]
    // 0x961fa4: StoreField: r2->field_13 = r0
    //     0x961fa4: stur            w0, [x2, #0x13]
    // 0x961fa8: r1 = <FlexParentData>
    //     0x961fa8: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x961fac: ldr             x1, [x1, #0x5b0]
    // 0x961fb0: r0 = Expanded()
    //     0x961fb0: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x961fb4: mov             x3, x0
    // 0x961fb8: r0 = 1
    //     0x961fb8: movz            x0, #0x1
    // 0x961fbc: stur            x3, [fp, #-0x18]
    // 0x961fc0: StoreField: r3->field_13 = r0
    //     0x961fc0: stur            x0, [x3, #0x13]
    // 0x961fc4: r4 = Instance_FlexFit
    //     0x961fc4: add             x4, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x961fc8: ldr             x4, [x4, #0x5b8]
    // 0x961fcc: StoreField: r3->field_1b = r4
    //     0x961fcc: stur            w4, [x3, #0x1b]
    // 0x961fd0: ldur            x1, [fp, #-0x58]
    // 0x961fd4: StoreField: r3->field_b = r1
    //     0x961fd4: stur            w1, [x3, #0xb]
    // 0x961fd8: r1 = Null
    //     0x961fd8: mov             x1, NULL
    // 0x961fdc: r2 = 4
    //     0x961fdc: movz            x2, #0x4
    // 0x961fe0: r0 = AllocateArray()
    //     0x961fe0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x961fe4: mov             x2, x0
    // 0x961fe8: ldur            x0, [fp, #-0x50]
    // 0x961fec: stur            x2, [fp, #-0x30]
    // 0x961ff0: StoreField: r2->field_f = r0
    //     0x961ff0: stur            w0, [x2, #0xf]
    // 0x961ff4: ldur            x0, [fp, #-0x18]
    // 0x961ff8: StoreField: r2->field_13 = r0
    //     0x961ff8: stur            w0, [x2, #0x13]
    // 0x961ffc: r1 = <Widget>
    //     0x961ffc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x962000: r0 = AllocateGrowableArray()
    //     0x962000: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x962004: mov             x1, x0
    // 0x962008: ldur            x0, [fp, #-0x30]
    // 0x96200c: stur            x1, [fp, #-0x18]
    // 0x962010: StoreField: r1->field_f = r0
    //     0x962010: stur            w0, [x1, #0xf]
    // 0x962014: r0 = 4
    //     0x962014: movz            x0, #0x4
    // 0x962018: StoreField: r1->field_b = r0
    //     0x962018: stur            w0, [x1, #0xb]
    // 0x96201c: r0 = Row()
    //     0x96201c: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x962020: mov             x3, x0
    // 0x962024: r0 = Instance_Axis
    //     0x962024: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x962028: stur            x3, [fp, #-0x30]
    // 0x96202c: StoreField: r3->field_f = r0
    //     0x96202c: stur            w0, [x3, #0xf]
    // 0x962030: r0 = Instance_MainAxisAlignment
    //     0x962030: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x962034: ldr             x0, [x0, #0x588]
    // 0x962038: StoreField: r3->field_13 = r0
    //     0x962038: stur            w0, [x3, #0x13]
    // 0x96203c: r4 = Instance_MainAxisSize
    //     0x96203c: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x962040: ldr             x4, [x4, #0x590]
    // 0x962044: ArrayStore: r3[0] = r4  ; List_4
    //     0x962044: stur            w4, [x3, #0x17]
    // 0x962048: r5 = Instance_CrossAxisAlignment
    //     0x962048: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x96204c: ldr             x5, [x5, #0xf00]
    // 0x962050: StoreField: r3->field_1b = r5
    //     0x962050: stur            w5, [x3, #0x1b]
    // 0x962054: r6 = Instance_VerticalDirection
    //     0x962054: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x962058: ldr             x6, [x6, #0x5a0]
    // 0x96205c: StoreField: r3->field_23 = r6
    //     0x96205c: stur            w6, [x3, #0x23]
    // 0x962060: r7 = Instance_Clip
    //     0x962060: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x962064: ldr             x7, [x7, #0x5a8]
    // 0x962068: StoreField: r3->field_2b = r7
    //     0x962068: stur            w7, [x3, #0x2b]
    // 0x96206c: StoreField: r3->field_2f = rZR
    //     0x96206c: stur            xzr, [x3, #0x2f]
    // 0x962070: ldur            x1, [fp, #-0x18]
    // 0x962074: StoreField: r3->field_b = r1
    //     0x962074: stur            w1, [x3, #0xb]
    // 0x962078: r1 = Null
    //     0x962078: mov             x1, NULL
    // 0x96207c: r2 = 6
    //     0x96207c: movz            x2, #0x6
    // 0x962080: r0 = AllocateArray()
    //     0x962080: bl              #0xd474a0  ; AllocateArrayStub
    // 0x962084: mov             x2, x0
    // 0x962088: ldur            x0, [fp, #-0x48]
    // 0x96208c: stur            x2, [fp, #-0x18]
    // 0x962090: StoreField: r2->field_f = r0
    //     0x962090: stur            w0, [x2, #0xf]
    // 0x962094: ldur            x0, [fp, #-0x40]
    // 0x962098: StoreField: r2->field_13 = r0
    //     0x962098: stur            w0, [x2, #0x13]
    // 0x96209c: ldur            x0, [fp, #-0x30]
    // 0x9620a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9620a0: stur            w0, [x2, #0x17]
    // 0x9620a4: r1 = <Widget>
    //     0x9620a4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9620a8: r0 = AllocateGrowableArray()
    //     0x9620a8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9620ac: mov             x1, x0
    // 0x9620b0: ldur            x0, [fp, #-0x18]
    // 0x9620b4: stur            x1, [fp, #-0x30]
    // 0x9620b8: StoreField: r1->field_f = r0
    //     0x9620b8: stur            w0, [x1, #0xf]
    // 0x9620bc: r0 = 6
    //     0x9620bc: movz            x0, #0x6
    // 0x9620c0: StoreField: r1->field_b = r0
    //     0x9620c0: stur            w0, [x1, #0xb]
    // 0x9620c4: r0 = ListView()
    //     0x9620c4: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x9620c8: stur            x0, [fp, #-0x18]
    // 0x9620cc: ldur            x16, [fp, #-0x30]
    // 0x9620d0: str             x16, [SP]
    // 0x9620d4: mov             x1, x0
    // 0x9620d8: r4 = const [0, 0x2, 0x1, 0x1, children, 0x1, null]
    //     0x9620d8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20388] List(7) [0, 0x2, 0x1, 0x1, "children", 0x1, Null]
    //     0x9620dc: ldr             x4, [x4, #0x388]
    // 0x9620e0: r0 = ListView()
    //     0x9620e0: bl              #0x8972e8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x9620e4: r1 = <FlexParentData>
    //     0x9620e4: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9620e8: ldr             x1, [x1, #0x5b0]
    // 0x9620ec: r0 = Expanded()
    //     0x9620ec: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9620f0: mov             x3, x0
    // 0x9620f4: r0 = 1
    //     0x9620f4: movz            x0, #0x1
    // 0x9620f8: stur            x3, [fp, #-0x30]
    // 0x9620fc: StoreField: r3->field_13 = r0
    //     0x9620fc: stur            x0, [x3, #0x13]
    // 0x962100: r0 = Instance_FlexFit
    //     0x962100: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x962104: ldr             x0, [x0, #0x5b8]
    // 0x962108: StoreField: r3->field_1b = r0
    //     0x962108: stur            w0, [x3, #0x1b]
    // 0x96210c: ldur            x0, [fp, #-0x18]
    // 0x962110: StoreField: r3->field_b = r0
    //     0x962110: stur            w0, [x3, #0xb]
    // 0x962114: r1 = Null
    //     0x962114: mov             x1, NULL
    // 0x962118: r2 = 8
    //     0x962118: movz            x2, #0x8
    // 0x96211c: r0 = AllocateArray()
    //     0x96211c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x962120: mov             x2, x0
    // 0x962124: ldur            x0, [fp, #-0x20]
    // 0x962128: stur            x2, [fp, #-0x18]
    // 0x96212c: StoreField: r2->field_f = r0
    //     0x96212c: stur            w0, [x2, #0xf]
    // 0x962130: ldur            x0, [fp, #-0x38]
    // 0x962134: StoreField: r2->field_13 = r0
    //     0x962134: stur            w0, [x2, #0x13]
    // 0x962138: ldur            x0, [fp, #-0x28]
    // 0x96213c: ArrayStore: r2[0] = r0  ; List_4
    //     0x96213c: stur            w0, [x2, #0x17]
    // 0x962140: ldur            x0, [fp, #-0x30]
    // 0x962144: StoreField: r2->field_1b = r0
    //     0x962144: stur            w0, [x2, #0x1b]
    // 0x962148: r1 = <Widget>
    //     0x962148: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x96214c: r0 = AllocateGrowableArray()
    //     0x96214c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x962150: mov             x1, x0
    // 0x962154: ldur            x0, [fp, #-0x18]
    // 0x962158: stur            x1, [fp, #-0x20]
    // 0x96215c: StoreField: r1->field_f = r0
    //     0x96215c: stur            w0, [x1, #0xf]
    // 0x962160: r0 = 8
    //     0x962160: movz            x0, #0x8
    // 0x962164: StoreField: r1->field_b = r0
    //     0x962164: stur            w0, [x1, #0xb]
    // 0x962168: r0 = Column()
    //     0x962168: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x96216c: mov             x1, x0
    // 0x962170: r0 = Instance_Axis
    //     0x962170: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x962174: stur            x1, [fp, #-0x18]
    // 0x962178: StoreField: r1->field_f = r0
    //     0x962178: stur            w0, [x1, #0xf]
    // 0x96217c: r0 = Instance_MainAxisAlignment
    //     0x96217c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x962180: ldr             x0, [x0, #0x588]
    // 0x962184: StoreField: r1->field_13 = r0
    //     0x962184: stur            w0, [x1, #0x13]
    // 0x962188: r0 = Instance_MainAxisSize
    //     0x962188: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x96218c: ldr             x0, [x0, #0x590]
    // 0x962190: ArrayStore: r1[0] = r0  ; List_4
    //     0x962190: stur            w0, [x1, #0x17]
    // 0x962194: r0 = Instance_CrossAxisAlignment
    //     0x962194: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x962198: ldr             x0, [x0, #0xf00]
    // 0x96219c: StoreField: r1->field_1b = r0
    //     0x96219c: stur            w0, [x1, #0x1b]
    // 0x9621a0: r0 = Instance_VerticalDirection
    //     0x9621a0: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9621a4: ldr             x0, [x0, #0x5a0]
    // 0x9621a8: StoreField: r1->field_23 = r0
    //     0x9621a8: stur            w0, [x1, #0x23]
    // 0x9621ac: r0 = Instance_Clip
    //     0x9621ac: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9621b0: ldr             x0, [x0, #0x5a8]
    // 0x9621b4: StoreField: r1->field_2b = r0
    //     0x9621b4: stur            w0, [x1, #0x2b]
    // 0x9621b8: StoreField: r1->field_2f = rZR
    //     0x9621b8: stur            xzr, [x1, #0x2f]
    // 0x9621bc: ldur            x0, [fp, #-0x20]
    // 0x9621c0: StoreField: r1->field_b = r0
    //     0x9621c0: stur            w0, [x1, #0xb]
    // 0x9621c4: r0 = Form()
    //     0x9621c4: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x9621c8: mov             x1, x0
    // 0x9621cc: ldur            x0, [fp, #-0x18]
    // 0x9621d0: stur            x1, [fp, #-0x20]
    // 0x9621d4: StoreField: r1->field_b = r0
    //     0x9621d4: stur            w0, [x1, #0xb]
    // 0x9621d8: r0 = Instance_AutovalidateMode
    //     0x9621d8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x9621dc: ldr             x0, [x0, #0xe48]
    // 0x9621e0: StoreField: r1->field_23 = r0
    //     0x9621e0: stur            w0, [x1, #0x23]
    // 0x9621e4: ldur            x0, [fp, #-8]
    // 0x9621e8: StoreField: r1->field_7 = r0
    //     0x9621e8: stur            w0, [x1, #7]
    // 0x9621ec: r0 = Padding()
    //     0x9621ec: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9621f0: ldur            x1, [fp, #-0x10]
    // 0x9621f4: StoreField: r0->field_f = r1
    //     0x9621f4: stur            w1, [x0, #0xf]
    // 0x9621f8: ldur            x1, [fp, #-0x20]
    // 0x9621fc: StoreField: r0->field_b = r1
    //     0x9621fc: stur            w1, [x0, #0xb]
    // 0x962200: LeaveFrame
    //     0x962200: mov             SP, fp
    //     0x962204: ldp             fp, lr, [SP], #0x10
    // 0x962208: ret
    //     0x962208: ret             
    // 0x96220c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96220c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962210: b               #0x9619cc
    // 0x962214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x962214: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x962218: stp             q0, q1, [SP, #-0x20]!
    // 0x96221c: r0 = AllocateDouble()
    //     0x96221c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x962220: ldp             q0, q1, [SP], #0x20
    // 0x962224: b               #0x961a80
    // 0x962228: SaveReg d1
    //     0x962228: str             q1, [SP, #-0x10]!
    // 0x96222c: SaveReg r0
    //     0x96222c: str             x0, [SP, #-8]!
    // 0x962230: r0 = AllocateDouble()
    //     0x962230: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x962234: mov             x1, x0
    // 0x962238: RestoreReg r0
    //     0x962238: ldr             x0, [SP], #8
    // 0x96223c: RestoreReg d1
    //     0x96223c: ldr             q1, [SP], #0x10
    // 0x962240: b               #0x961aac
    // 0x962244: SaveReg d0
    //     0x962244: str             q0, [SP, #-0x10]!
    // 0x962248: r0 = AllocateDouble()
    //     0x962248: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x96224c: RestoreReg d0
    //     0x96224c: ldr             q0, [SP], #0x10
    // 0x962250: b               #0x961eb0
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x962254, size: 0xb0
    // 0x962254: EnterFrame
    //     0x962254: stp             fp, lr, [SP, #-0x10]!
    //     0x962258: mov             fp, SP
    // 0x96225c: AllocStack(0x20)
    //     0x96225c: sub             SP, SP, #0x20
    // 0x962260: SetupParameters()
    //     0x962260: ldr             x0, [fp, #0x18]
    //     0x962264: ldur            w1, [x0, #0x17]
    //     0x962268: add             x1, x1, HEAP, lsl #32
    //     0x96226c: stur            x1, [fp, #-8]
    // 0x962270: CheckStackOverflow
    //     0x962270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962274: cmp             SP, x16
    //     0x962278: b.ls            #0x9622fc
    // 0x96227c: LoadField: r0 = r1->field_f
    //     0x96227c: ldur            w0, [x1, #0xf]
    // 0x962280: DecompressPointer r0
    //     0x962280: add             x0, x0, HEAP, lsl #32
    // 0x962284: LoadField: r2 = r0->field_13
    //     0x962284: ldur            w2, [x0, #0x13]
    // 0x962288: DecompressPointer r2
    //     0x962288: add             x2, x2, HEAP, lsl #32
    // 0x96228c: eor             x3, x2, #0x10
    // 0x962290: StoreField: r0->field_13 = r3
    //     0x962290: stur            w3, [x0, #0x13]
    // 0x962294: LoadField: r0 = r1->field_13
    //     0x962294: ldur            w0, [x1, #0x13]
    // 0x962298: DecompressPointer r0
    //     0x962298: add             x0, x0, HEAP, lsl #32
    // 0x96229c: r16 = <CreateOrganizationAccountCubit>
    //     0x96229c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd048] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x9622a0: ldr             x16, [x16, #0x48]
    // 0x9622a4: stp             x0, x16, [SP]
    // 0x9622a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9622a8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9622ac: r0 = ReadContext.read()
    //     0x9622ac: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9622b0: mov             x1, x0
    // 0x9622b4: ldur            x0, [fp, #-8]
    // 0x9622b8: LoadField: r3 = r0->field_f
    //     0x9622b8: ldur            w3, [x0, #0xf]
    // 0x9622bc: DecompressPointer r3
    //     0x9622bc: add             x3, x3, HEAP, lsl #32
    // 0x9622c0: stur            x3, [fp, #-0x10]
    // 0x9622c4: LoadField: r0 = r3->field_13
    //     0x9622c4: ldur            w0, [x3, #0x13]
    // 0x9622c8: DecompressPointer r0
    //     0x9622c8: add             x0, x0, HEAP, lsl #32
    // 0x9622cc: StoreField: r1->field_33 = r0
    //     0x9622cc: stur            w0, [x1, #0x33]
    // 0x9622d0: r1 = Function '<anonymous closure>':.
    //     0x9622d0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5f0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9622d4: ldr             x1, [x1, #0x5f0]
    // 0x9622d8: r2 = Null
    //     0x9622d8: mov             x2, NULL
    // 0x9622dc: r0 = AllocateClosure()
    //     0x9622dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9622e0: ldur            x1, [fp, #-0x10]
    // 0x9622e4: mov             x2, x0
    // 0x9622e8: r0 = setState()
    //     0x9622e8: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9622ec: r0 = Null
    //     0x9622ec: mov             x0, NULL
    // 0x9622f0: LeaveFrame
    //     0x9622f0: mov             SP, fp
    //     0x9622f4: ldp             fp, lr, [SP], #0x10
    // 0x9622f8: ret
    //     0x9622f8: ret             
    // 0x9622fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9622fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962300: b               #0x96227c
  }
}

// class id: 5108, size: 0x10, field offset: 0xc
//   const constructor, 
class PolicyPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab2110, size: 0x2c
    // 0xab2110: EnterFrame
    //     0xab2110: stp             fp, lr, [SP, #-0x10]!
    //     0xab2114: mov             fp, SP
    // 0xab2118: mov             x0, x1
    // 0xab211c: r1 = <PolicyPage>
    //     0xab211c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c78] TypeArguments: <PolicyPage>
    //     0xab2120: ldr             x1, [x1, #0xc78]
    // 0xab2124: r0 = _PolicyPageState()
    //     0xab2124: bl              #0xab213c  ; Allocate_PolicyPageStateStub -> _PolicyPageState (size=0x18)
    // 0xab2128: r1 = false
    //     0xab2128: add             x1, NULL, #0x30  ; false
    // 0xab212c: StoreField: r0->field_13 = r1
    //     0xab212c: stur            w1, [x0, #0x13]
    // 0xab2130: LeaveFrame
    //     0xab2130: mov             SP, fp
    //     0xab2134: ldp             fp, lr, [SP], #0x10
    // 0xab2138: ret
    //     0xab2138: ret             
  }
}
