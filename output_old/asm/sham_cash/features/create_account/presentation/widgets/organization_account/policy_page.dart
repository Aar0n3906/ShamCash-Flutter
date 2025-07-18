// lib: , url: package:sham_cash/features/create_account/presentation/widgets/organization_account/policy_page.dart

// class id: 1050056, size: 0x8
class :: {
}

// class id: 3726, size: 0x18, field offset: 0x14
class _PolicyPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6d8bf4, size: 0x6c
    // 0x6d8bf4: EnterFrame
    //     0x6d8bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8bf8: mov             fp, SP
    // 0x6d8bfc: AllocStack(0x18)
    //     0x6d8bfc: sub             SP, SP, #0x18
    // 0x6d8c00: SetupParameters(_PolicyPageState this /* r1 => r1, fp-0x8 */)
    //     0x6d8c00: stur            x1, [fp, #-8]
    // 0x6d8c04: CheckStackOverflow
    //     0x6d8c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8c08: cmp             SP, x16
    //     0x6d8c0c: b.ls            #0x6d8c54
    // 0x6d8c10: LoadField: r0 = r1->field_f
    //     0x6d8c10: ldur            w0, [x1, #0xf]
    // 0x6d8c14: DecompressPointer r0
    //     0x6d8c14: add             x0, x0, HEAP, lsl #32
    // 0x6d8c18: cmp             w0, NULL
    // 0x6d8c1c: b.eq            #0x6d8c5c
    // 0x6d8c20: r16 = <CreateOrganizationAccountCubit>
    //     0x6d8c20: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x6d8c24: ldr             x16, [x16, #0x598]
    // 0x6d8c28: stp             x0, x16, [SP]
    // 0x6d8c2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d8c2c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d8c30: r0 = ReadContext.read()
    //     0x6d8c30: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d8c34: LoadField: r1 = r0->field_33
    //     0x6d8c34: ldur            w1, [x0, #0x33]
    // 0x6d8c38: DecompressPointer r1
    //     0x6d8c38: add             x1, x1, HEAP, lsl #32
    // 0x6d8c3c: ldur            x2, [fp, #-8]
    // 0x6d8c40: StoreField: r2->field_13 = r1
    //     0x6d8c40: stur            w1, [x2, #0x13]
    // 0x6d8c44: r0 = Null
    //     0x6d8c44: mov             x0, NULL
    // 0x6d8c48: LeaveFrame
    //     0x6d8c48: mov             SP, fp
    //     0x6d8c4c: ldp             fp, lr, [SP], #0x10
    // 0x6d8c50: ret
    //     0x6d8c50: ret             
    // 0x6d8c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8c54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8c58: b               #0x6d8c10
    // 0x6d8c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8c5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7ce044, size: 0x878
    // 0x7ce044: EnterFrame
    //     0x7ce044: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce048: mov             fp, SP
    // 0x7ce04c: AllocStack(0x1a8)
    //     0x7ce04c: sub             SP, SP, #0x1a8
    // 0x7ce050: SetupParameters(_PolicyPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7ce050: stur            x1, [fp, #-8]
    //     0x7ce054: stur            x2, [fp, #-0x10]
    // 0x7ce058: CheckStackOverflow
    //     0x7ce058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce05c: cmp             SP, x16
    //     0x7ce060: b.ls            #0x7ce874
    // 0x7ce064: r1 = 2
    //     0x7ce064: movz            x1, #0x2
    // 0x7ce068: r0 = AllocateContext()
    //     0x7ce068: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7ce06c: mov             x2, x0
    // 0x7ce070: ldur            x0, [fp, #-8]
    // 0x7ce074: stur            x2, [fp, #-0x18]
    // 0x7ce078: StoreField: r2->field_f = r0
    //     0x7ce078: stur            w0, [x2, #0xf]
    // 0x7ce07c: ldur            x1, [fp, #-0x10]
    // 0x7ce080: StoreField: r2->field_13 = r1
    //     0x7ce080: stur            w1, [x2, #0x13]
    // 0x7ce084: r1 = 24
    //     0x7ce084: movz            x1, #0x18
    // 0x7ce088: r0 = SizeExtension.w()
    //     0x7ce088: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7ce08c: stur            d0, [fp, #-0xf0]
    // 0x7ce090: r0 = EdgeInsets()
    //     0x7ce090: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7ce094: ldur            d0, [fp, #-0xf0]
    // 0x7ce098: stur            x0, [fp, #-0x10]
    // 0x7ce09c: StoreField: r0->field_7 = d0
    //     0x7ce09c: stur            d0, [x0, #7]
    // 0x7ce0a0: StoreField: r0->field_f = rZR
    //     0x7ce0a0: stur            xzr, [x0, #0xf]
    // 0x7ce0a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ce0a4: stur            d0, [x0, #0x17]
    // 0x7ce0a8: StoreField: r0->field_1f = rZR
    //     0x7ce0a8: stur            xzr, [x0, #0x1f]
    // 0x7ce0ac: ldur            x1, [fp, #-8]
    // 0x7ce0b0: LoadField: r2 = r1->field_b
    //     0x7ce0b0: ldur            w2, [x1, #0xb]
    // 0x7ce0b4: DecompressPointer r2
    //     0x7ce0b4: add             x2, x2, HEAP, lsl #32
    // 0x7ce0b8: cmp             w2, NULL
    // 0x7ce0bc: b.eq            #0x7ce87c
    // 0x7ce0c0: LoadField: r1 = r2->field_b
    //     0x7ce0c0: ldur            w1, [x2, #0xb]
    // 0x7ce0c4: DecompressPointer r1
    //     0x7ce0c4: add             x1, x1, HEAP, lsl #32
    // 0x7ce0c8: stur            x1, [fp, #-8]
    // 0x7ce0cc: d0 = 14.000000
    //     0x7ce0cc: fmov            d0, #14.00000000
    // 0x7ce0d0: r0 = verticalSpace()
    //     0x7ce0d0: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7ce0d4: r1 = 198
    //     0x7ce0d4: movz            x1, #0xc6
    // 0x7ce0d8: stur            x0, [fp, #-0x20]
    // 0x7ce0dc: r0 = SizeExtension.h()
    //     0x7ce0dc: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7ce0e0: r1 = 172
    //     0x7ce0e0: movz            x1, #0xac
    // 0x7ce0e4: stur            d0, [fp, #-0xf0]
    // 0x7ce0e8: r0 = SizeExtension.w()
    //     0x7ce0e8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7ce0ec: mov             v1.16b, v0.16b
    // 0x7ce0f0: ldur            d0, [fp, #-0xf0]
    // 0x7ce0f4: r0 = inline_Allocate_Double()
    //     0x7ce0f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ce0f8: add             x0, x0, #0x10
    //     0x7ce0fc: cmp             x1, x0
    //     0x7ce100: b.ls            #0x7ce880
    //     0x7ce104: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ce108: sub             x0, x0, #0xf
    //     0x7ce10c: movz            x1, #0xe15c
    //     0x7ce110: movk            x1, #0x3, lsl #16
    //     0x7ce114: stur            x1, [x0, #-1]
    // 0x7ce118: StoreField: r0->field_7 = d0
    //     0x7ce118: stur            d0, [x0, #7]
    // 0x7ce11c: stur            x0, [fp, #-0x30]
    // 0x7ce120: r1 = inline_Allocate_Double()
    //     0x7ce120: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7ce124: add             x1, x1, #0x10
    //     0x7ce128: cmp             x2, x1
    //     0x7ce12c: b.ls            #0x7ce890
    //     0x7ce130: str             x1, [THR, #0x50]  ; THR::top
    //     0x7ce134: sub             x1, x1, #0xf
    //     0x7ce138: movz            x2, #0xe15c
    //     0x7ce13c: movk            x2, #0x3, lsl #16
    //     0x7ce140: stur            x2, [x1, #-1]
    // 0x7ce144: StoreField: r1->field_7 = d1
    //     0x7ce144: stur            d1, [x1, #7]
    // 0x7ce148: stur            x1, [fp, #-0x28]
    // 0x7ce14c: r0 = SvgPicture()
    //     0x7ce14c: bl              #0x77c860  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x7ce150: stur            x0, [fp, #-0x38]
    // 0x7ce154: ldur            x16, [fp, #-0x30]
    // 0x7ce158: ldur            lr, [fp, #-0x28]
    // 0x7ce15c: stp             lr, x16, [SP]
    // 0x7ce160: mov             x1, x0
    // 0x7ce164: r2 = "assets/svgs/logo.svg"
    //     0x7ce164: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aad0] "assets/svgs/logo.svg"
    //     0x7ce168: ldr             x2, [x2, #0xad0]
    // 0x7ce16c: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0x7ce16c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aad8] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x7ce170: ldr             x4, [x4, #0xad8]
    // 0x7ce174: r0 = SvgPicture.asset()
    //     0x7ce174: bl              #0x77c5f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x7ce178: d0 = 40.000000
    //     0x7ce178: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x7ce17c: ldr             d0, [x17, #0xd70]
    // 0x7ce180: r0 = verticalSpace()
    //     0x7ce180: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7ce184: ldur            x2, [fp, #-0x18]
    // 0x7ce188: stur            x0, [fp, #-0x28]
    // 0x7ce18c: LoadField: r1 = r2->field_13
    //     0x7ce18c: ldur            w1, [x2, #0x13]
    // 0x7ce190: DecompressPointer r1
    //     0x7ce190: add             x1, x1, HEAP, lsl #32
    // 0x7ce194: r16 = <CreateOrganizationAccountCubit>
    //     0x7ce194: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7ce198: ldr             x16, [x16, #0x598]
    // 0x7ce19c: stp             x1, x16, [SP]
    // 0x7ce1a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ce1a0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ce1a4: r0 = ReadContext.read()
    //     0x7ce1a4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7ce1a8: LoadField: r1 = r0->field_2f
    //     0x7ce1a8: ldur            w1, [x0, #0x2f]
    // 0x7ce1ac: DecompressPointer r1
    //     0x7ce1ac: add             x1, x1, HEAP, lsl #32
    // 0x7ce1b0: stur            x1, [fp, #-0x30]
    // 0x7ce1b4: r0 = isArabic()
    //     0x7ce1b4: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7ce1b8: tbnz            w0, #4, #0x7ce1c4
    // 0x7ce1bc: d0 = 15.000000
    //     0x7ce1bc: fmov            d0, #15.00000000
    // 0x7ce1c0: b               #0x7ce1c8
    // 0x7ce1c4: d0 = 0.000000
    //     0x7ce1c4: eor             v0.16b, v0.16b, v0.16b
    // 0x7ce1c8: stur            d0, [fp, #-0xf0]
    // 0x7ce1cc: r0 = isArabic()
    //     0x7ce1cc: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7ce1d0: tbnz            w0, #4, #0x7ce1dc
    // 0x7ce1d4: d1 = 0.000000
    //     0x7ce1d4: eor             v1.16b, v1.16b, v1.16b
    // 0x7ce1d8: b               #0x7ce1e0
    // 0x7ce1dc: d1 = 15.000000
    //     0x7ce1dc: fmov            d1, #15.00000000
    // 0x7ce1e0: ldur            d0, [fp, #-0xf0]
    // 0x7ce1e4: stur            d1, [fp, #-0xf8]
    // 0x7ce1e8: r0 = EdgeInsets()
    //     0x7ce1e8: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7ce1ec: ldur            d0, [fp, #-0xf0]
    // 0x7ce1f0: stur            x0, [fp, #-0x40]
    // 0x7ce1f4: StoreField: r0->field_7 = d0
    //     0x7ce1f4: stur            d0, [x0, #7]
    // 0x7ce1f8: StoreField: r0->field_f = rZR
    //     0x7ce1f8: stur            xzr, [x0, #0xf]
    // 0x7ce1fc: ldur            d0, [fp, #-0xf8]
    // 0x7ce200: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ce200: stur            d0, [x0, #0x17]
    // 0x7ce204: StoreField: r0->field_1f = rZR
    //     0x7ce204: stur            xzr, [x0, #0x1f]
    // 0x7ce208: r0 = EdgeInsets()
    //     0x7ce208: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7ce20c: d0 = 2.000000
    //     0x7ce20c: fmov            d0, #2.00000000
    // 0x7ce210: stur            x0, [fp, #-0x48]
    // 0x7ce214: StoreField: r0->field_7 = d0
    //     0x7ce214: stur            d0, [x0, #7]
    // 0x7ce218: StoreField: r0->field_f = rZR
    //     0x7ce218: stur            xzr, [x0, #0xf]
    // 0x7ce21c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ce21c: stur            d0, [x0, #0x17]
    // 0x7ce220: StoreField: r0->field_1f = rZR
    //     0x7ce220: stur            xzr, [x0, #0x1f]
    // 0x7ce224: r0 = isArabic()
    //     0x7ce224: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7ce228: tbnz            w0, #4, #0x7ce234
    // 0x7ce22c: d0 = 5.000000
    //     0x7ce22c: fmov            d0, #5.00000000
    // 0x7ce230: b               #0x7ce238
    // 0x7ce234: d0 = 0.000000
    //     0x7ce234: eor             v0.16b, v0.16b, v0.16b
    // 0x7ce238: stur            d0, [fp, #-0xf0]
    // 0x7ce23c: r0 = isArabic()
    //     0x7ce23c: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7ce240: tbnz            w0, #4, #0x7ce24c
    // 0x7ce244: d1 = 0.000000
    //     0x7ce244: eor             v1.16b, v1.16b, v1.16b
    // 0x7ce248: b               #0x7ce250
    // 0x7ce24c: d1 = 5.000000
    //     0x7ce24c: fmov            d1, #5.00000000
    // 0x7ce250: ldur            d0, [fp, #-0xf0]
    // 0x7ce254: stur            d1, [fp, #-0xf8]
    // 0x7ce258: r0 = EdgeInsets()
    //     0x7ce258: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7ce25c: ldur            d0, [fp, #-0xf8]
    // 0x7ce260: stur            x0, [fp, #-0x50]
    // 0x7ce264: StoreField: r0->field_7 = d0
    //     0x7ce264: stur            d0, [x0, #7]
    // 0x7ce268: StoreField: r0->field_f = rZR
    //     0x7ce268: stur            xzr, [x0, #0xf]
    // 0x7ce26c: ldur            d0, [fp, #-0xf0]
    // 0x7ce270: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ce270: stur            d0, [x0, #0x17]
    // 0x7ce274: StoreField: r0->field_1f = rZR
    //     0x7ce274: stur            xzr, [x0, #0x1f]
    // 0x7ce278: r0 = isArabic()
    //     0x7ce278: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7ce27c: tbnz            w0, #4, #0x7ce288
    // 0x7ce280: d0 = 10.000000
    //     0x7ce280: fmov            d0, #10.00000000
    // 0x7ce284: b               #0x7ce28c
    // 0x7ce288: d0 = 0.000000
    //     0x7ce288: eor             v0.16b, v0.16b, v0.16b
    // 0x7ce28c: stur            d0, [fp, #-0xf0]
    // 0x7ce290: r0 = isArabic()
    //     0x7ce290: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7ce294: tbnz            w0, #4, #0x7ce2a0
    // 0x7ce298: d1 = 0.000000
    //     0x7ce298: eor             v1.16b, v1.16b, v1.16b
    // 0x7ce29c: b               #0x7ce2a4
    // 0x7ce2a0: d1 = 10.000000
    //     0x7ce2a0: fmov            d1, #10.00000000
    // 0x7ce2a4: ldur            d0, [fp, #-0xf0]
    // 0x7ce2a8: stur            d1, [fp, #-0xf8]
    // 0x7ce2ac: r0 = EdgeInsets()
    //     0x7ce2ac: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7ce2b0: ldur            d0, [fp, #-0xf8]
    // 0x7ce2b4: stur            x0, [fp, #-0x58]
    // 0x7ce2b8: StoreField: r0->field_7 = d0
    //     0x7ce2b8: stur            d0, [x0, #7]
    // 0x7ce2bc: StoreField: r0->field_f = rZR
    //     0x7ce2bc: stur            xzr, [x0, #0xf]
    // 0x7ce2c0: ldur            d0, [fp, #-0xf0]
    // 0x7ce2c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ce2c4: stur            d0, [x0, #0x17]
    // 0x7ce2c8: StoreField: r0->field_1f = rZR
    //     0x7ce2c8: stur            xzr, [x0, #0x1f]
    // 0x7ce2cc: r0 = isArabic()
    //     0x7ce2cc: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7ce2d0: tbnz            w0, #4, #0x7ce2dc
    // 0x7ce2d4: d0 = 15.000000
    //     0x7ce2d4: fmov            d0, #15.00000000
    // 0x7ce2d8: b               #0x7ce2e0
    // 0x7ce2dc: d0 = 0.000000
    //     0x7ce2dc: eor             v0.16b, v0.16b, v0.16b
    // 0x7ce2e0: stur            d0, [fp, #-0xf0]
    // 0x7ce2e4: r0 = isArabic()
    //     0x7ce2e4: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7ce2e8: tbnz            w0, #4, #0x7ce2f4
    // 0x7ce2ec: d1 = 0.000000
    //     0x7ce2ec: eor             v1.16b, v1.16b, v1.16b
    // 0x7ce2f0: b               #0x7ce2f8
    // 0x7ce2f4: d1 = 15.000000
    //     0x7ce2f4: fmov            d1, #15.00000000
    // 0x7ce2f8: ldur            x2, [fp, #-0x18]
    // 0x7ce2fc: ldur            x6, [fp, #-0x10]
    // 0x7ce300: ldur            x7, [fp, #-8]
    // 0x7ce304: ldur            x5, [fp, #-0x20]
    // 0x7ce308: ldur            x4, [fp, #-0x38]
    // 0x7ce30c: ldur            x3, [fp, #-0x28]
    // 0x7ce310: ldur            x1, [fp, #-0x30]
    // 0x7ce314: ldur            x0, [fp, #-0x40]
    // 0x7ce318: ldur            d0, [fp, #-0xf0]
    // 0x7ce31c: stur            d1, [fp, #-0xf8]
    // 0x7ce320: r0 = EdgeInsets()
    //     0x7ce320: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7ce324: ldur            d0, [fp, #-0xf8]
    // 0x7ce328: stur            x0, [fp, #-0x60]
    // 0x7ce32c: StoreField: r0->field_7 = d0
    //     0x7ce32c: stur            d0, [x0, #7]
    // 0x7ce330: StoreField: r0->field_f = rZR
    //     0x7ce330: stur            xzr, [x0, #0xf]
    // 0x7ce334: ldur            d0, [fp, #-0xf0]
    // 0x7ce338: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ce338: stur            d0, [x0, #0x17]
    // 0x7ce33c: StoreField: r0->field_1f = rZR
    //     0x7ce33c: stur            xzr, [x0, #0x1f]
    // 0x7ce340: r0 = font12w500()
    //     0x7ce340: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7ce344: stur            x0, [fp, #-0x68]
    // 0x7ce348: r0 = font12w500()
    //     0x7ce348: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7ce34c: stur            x0, [fp, #-0x70]
    // 0x7ce350: r0 = font12w500()
    //     0x7ce350: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7ce354: stur            x0, [fp, #-0x78]
    // 0x7ce358: r0 = font12w500()
    //     0x7ce358: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7ce35c: stur            x0, [fp, #-0x80]
    // 0x7ce360: r0 = font12w500()
    //     0x7ce360: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7ce364: stur            x0, [fp, #-0x88]
    // 0x7ce368: r0 = font12w500()
    //     0x7ce368: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7ce36c: stur            x0, [fp, #-0x90]
    // 0x7ce370: r0 = font20W700()
    //     0x7ce370: bl              #0x77d174  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0x7ce374: stur            x0, [fp, #-0x98]
    // 0x7ce378: r0 = font18W600()
    //     0x7ce378: bl              #0x6c742c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x7ce37c: stur            x0, [fp, #-0xa0]
    // 0x7ce380: r0 = font14W400()
    //     0x7ce380: bl              #0x7aaa98  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x7ce384: stur            x0, [fp, #-0xa8]
    // 0x7ce388: r0 = font12w500()
    //     0x7ce388: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7ce38c: stur            x0, [fp, #-0xb0]
    // 0x7ce390: r0 = font12w500()
    //     0x7ce390: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7ce394: stur            x0, [fp, #-0xb8]
    // 0x7ce398: r0 = font16W500()
    //     0x7ce398: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x7ce39c: stur            x0, [fp, #-0xc0]
    // 0x7ce3a0: r0 = font12w500()
    //     0x7ce3a0: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7ce3a4: stur            x0, [fp, #-0xc8]
    // 0x7ce3a8: r0 = font12w500()
    //     0x7ce3a8: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7ce3ac: stur            x0, [fp, #-0xd0]
    // 0x7ce3b0: r0 = font12w500()
    //     0x7ce3b0: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7ce3b4: stur            x0, [fp, #-0xd8]
    // 0x7ce3b8: r0 = font12w500()
    //     0x7ce3b8: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x7ce3bc: stur            x0, [fp, #-0xe0]
    // 0x7ce3c0: r0 = MarkdownStyleSheet()
    //     0x7ce3c0: bl              #0x7c444c  ; AllocateMarkdownStyleSheetStub -> MarkdownStyleSheet (size=0xe8)
    // 0x7ce3c4: stur            x0, [fp, #-0xe8]
    // 0x7ce3c8: ldur            x16, [fp, #-0x90]
    // 0x7ce3cc: ldur            lr, [fp, #-0x98]
    // 0x7ce3d0: stp             lr, x16, [SP, #0xa0]
    // 0x7ce3d4: ldur            x16, [fp, #-0xa0]
    // 0x7ce3d8: ldur            lr, [fp, #-0x50]
    // 0x7ce3dc: stp             lr, x16, [SP, #0x90]
    // 0x7ce3e0: ldur            x16, [fp, #-0xa8]
    // 0x7ce3e4: ldur            lr, [fp, #-0x58]
    // 0x7ce3e8: stp             lr, x16, [SP, #0x80]
    // 0x7ce3ec: ldur            x16, [fp, #-0xb0]
    // 0x7ce3f0: ldur            lr, [fp, #-0xb8]
    // 0x7ce3f4: stp             lr, x16, [SP, #0x70]
    // 0x7ce3f8: ldur            x16, [fp, #-0xc0]
    // 0x7ce3fc: ldur            lr, [fp, #-0xc8]
    // 0x7ce400: stp             lr, x16, [SP, #0x60]
    // 0x7ce404: ldur            x16, [fp, #-0xd0]
    // 0x7ce408: ldur            lr, [fp, #-0x48]
    // 0x7ce40c: stp             lr, x16, [SP, #0x50]
    // 0x7ce410: ldur            x16, [fp, #-0xd8]
    // 0x7ce414: ldur            lr, [fp, #-0x60]
    // 0x7ce418: stp             lr, x16, [SP, #0x40]
    // 0x7ce41c: ldur            x16, [fp, #-0xe0]
    // 0x7ce420: r30 = Instance_WrapAlignment
    //     0x7ce420: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7ce424: ldr             lr, [lr, #0xb08]
    // 0x7ce428: stp             lr, x16, [SP, #0x30]
    // 0x7ce42c: r16 = Instance_WrapAlignment
    //     0x7ce42c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7ce430: ldr             x16, [x16, #0xb08]
    // 0x7ce434: r30 = Instance_WrapAlignment
    //     0x7ce434: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7ce438: ldr             lr, [lr, #0xb08]
    // 0x7ce43c: stp             lr, x16, [SP, #0x20]
    // 0x7ce440: r16 = Instance_WrapAlignment
    //     0x7ce440: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7ce444: ldr             x16, [x16, #0xb08]
    // 0x7ce448: r30 = Instance_WrapAlignment
    //     0x7ce448: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7ce44c: ldr             lr, [lr, #0xb08]
    // 0x7ce450: stp             lr, x16, [SP, #0x10]
    // 0x7ce454: r16 = Instance_WrapAlignment
    //     0x7ce454: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7ce458: ldr             x16, [x16, #0xb08]
    // 0x7ce45c: r30 = Instance_WrapAlignment
    //     0x7ce45c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ab08] Obj!WrapAlignment@b5de41
    //     0x7ce460: ldr             lr, [lr, #0xb08]
    // 0x7ce464: stp             lr, x16, [SP]
    // 0x7ce468: mov             x1, x0
    // 0x7ce46c: ldur            x2, [fp, #-0x68]
    // 0x7ce470: ldur            x3, [fp, #-0x70]
    // 0x7ce474: ldur            x5, [fp, #-0x78]
    // 0x7ce478: ldur            x6, [fp, #-0x80]
    // 0x7ce47c: ldur            x7, [fp, #-0x88]
    // 0x7ce480: r4 = const [0, 0x1c, 0x16, 0x15, h1Align, 0x16, h2Align, 0x17, h3Align, 0x19, h4Align, 0x1a, orderedListAlign, 0x1b, textAlign, 0x18, unorderedListAlign, 0x15, null]
    //     0x7ce480: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ab10] List(19) [0, 0x1c, 0x16, 0x15, "h1Align", 0x16, "h2Align", 0x17, "h3Align", 0x19, "h4Align", 0x1a, "orderedListAlign", 0x1b, "textAlign", 0x18, "unorderedListAlign", 0x15, Null]
    //     0x7ce484: ldr             x4, [x4, #0xb10]
    // 0x7ce488: r0 = MarkdownStyleSheet()
    //     0x7ce488: bl              #0x7c3244  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::MarkdownStyleSheet
    // 0x7ce48c: r0 = Markdown()
    //     0x7ce48c: bl              #0x7c3238  ; AllocateMarkdownStub -> Markdown (size=0x6c)
    // 0x7ce490: mov             x1, x0
    // 0x7ce494: ldur            x0, [fp, #-0x40]
    // 0x7ce498: stur            x1, [fp, #-0x48]
    // 0x7ce49c: StoreField: r1->field_5b = r0
    //     0x7ce49c: stur            w0, [x1, #0x5b]
    // 0x7ce4a0: r0 = NeverScrollableScrollPhysics()
    //     0x7ce4a0: bl              #0x7b1a08  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x7ce4a4: mov             x1, x0
    // 0x7ce4a8: ldur            x0, [fp, #-0x48]
    // 0x7ce4ac: StoreField: r0->field_63 = r1
    //     0x7ce4ac: stur            w1, [x0, #0x63]
    // 0x7ce4b0: r1 = true
    //     0x7ce4b0: add             x1, NULL, #0x20  ; true
    // 0x7ce4b4: StoreField: r0->field_67 = r1
    //     0x7ce4b4: stur            w1, [x0, #0x67]
    // 0x7ce4b8: ldur            x1, [fp, #-0x30]
    // 0x7ce4bc: StoreField: r0->field_b = r1
    //     0x7ce4bc: stur            w1, [x0, #0xb]
    // 0x7ce4c0: r3 = false
    //     0x7ce4c0: add             x3, NULL, #0x30  ; false
    // 0x7ce4c4: StoreField: r0->field_f = r3
    //     0x7ce4c4: stur            w3, [x0, #0xf]
    // 0x7ce4c8: ldur            x1, [fp, #-0xe8]
    // 0x7ce4cc: StoreField: r0->field_13 = r1
    //     0x7ce4cc: stur            w1, [x0, #0x13]
    // 0x7ce4d0: r1 = Function '<anonymous closure>':.
    //     0x7ce4d0: add             x1, PP, #0x28, lsl #12  ; [pp+0x289e0] AnonymousClosure: (0x7c45b0), in [package:sham_cash/features/porfile/presentation/pages/policy_screen.dart] _PolicyScreenState::build (0x81aca4)
    //     0x7ce4d4: ldr             x1, [x1, #0x9e0]
    // 0x7ce4d8: r2 = Null
    //     0x7ce4d8: mov             x2, NULL
    // 0x7ce4dc: r0 = AllocateClosure()
    //     0x7ce4dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ce4e0: mov             x1, x0
    // 0x7ce4e4: ldur            x0, [fp, #-0x48]
    // 0x7ce4e8: StoreField: r0->field_1f = r1
    //     0x7ce4e8: stur            w1, [x0, #0x1f]
    // 0x7ce4ec: r1 = _ConstMap len:0
    //     0x7ce4ec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab20] Map<String, MarkdownElementBuilder>(0)
    //     0x7ce4f0: ldr             x1, [x1, #0xb20]
    // 0x7ce4f4: StoreField: r0->field_47 = r1
    //     0x7ce4f4: stur            w1, [x0, #0x47]
    // 0x7ce4f8: r1 = _ConstMap len:0
    //     0x7ce4f8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab28] Map<String, MarkdownPaddingBuilder>(0)
    //     0x7ce4fc: ldr             x1, [x1, #0xb28]
    // 0x7ce500: StoreField: r0->field_4b = r1
    //     0x7ce500: stur            w1, [x0, #0x4b]
    // 0x7ce504: r2 = false
    //     0x7ce504: add             x2, NULL, #0x30  ; false
    // 0x7ce508: StoreField: r0->field_4f = r2
    //     0x7ce508: stur            w2, [x0, #0x4f]
    // 0x7ce50c: r1 = Instance_MarkdownListItemCrossAxisAlignment
    //     0x7ce50c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab30] Obj!MarkdownListItemCrossAxisAlignment@b5c381
    //     0x7ce510: ldr             x1, [x1, #0xb30]
    // 0x7ce514: StoreField: r0->field_53 = r1
    //     0x7ce514: stur            w1, [x0, #0x53]
    // 0x7ce518: StoreField: r0->field_57 = r2
    //     0x7ce518: stur            w2, [x0, #0x57]
    // 0x7ce51c: r1 = 32
    //     0x7ce51c: movz            x1, #0x20
    // 0x7ce520: r0 = SizeExtension.h()
    //     0x7ce520: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7ce524: r0 = inline_Allocate_Double()
    //     0x7ce524: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ce528: add             x0, x0, #0x10
    //     0x7ce52c: cmp             x1, x0
    //     0x7ce530: b.ls            #0x7ce8ac
    //     0x7ce534: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ce538: sub             x0, x0, #0xf
    //     0x7ce53c: movz            x1, #0xe15c
    //     0x7ce540: movk            x1, #0x3, lsl #16
    //     0x7ce544: stur            x1, [x0, #-1]
    // 0x7ce548: StoreField: r0->field_7 = d0
    //     0x7ce548: stur            d0, [x0, #7]
    // 0x7ce54c: stur            x0, [fp, #-0x30]
    // 0x7ce550: r0 = SizedBox()
    //     0x7ce550: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7ce554: mov             x1, x0
    // 0x7ce558: ldur            x0, [fp, #-0x30]
    // 0x7ce55c: stur            x1, [fp, #-0x40]
    // 0x7ce560: StoreField: r1->field_13 = r0
    //     0x7ce560: stur            w0, [x1, #0x13]
    // 0x7ce564: ldur            x2, [fp, #-0x18]
    // 0x7ce568: LoadField: r0 = r2->field_13
    //     0x7ce568: ldur            w0, [x2, #0x13]
    // 0x7ce56c: DecompressPointer r0
    //     0x7ce56c: add             x0, x0, HEAP, lsl #32
    // 0x7ce570: r16 = <CreateOrganizationAccountCubit>
    //     0x7ce570: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7ce574: ldr             x16, [x16, #0x598]
    // 0x7ce578: stp             x0, x16, [SP]
    // 0x7ce57c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ce57c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ce580: r0 = of()
    //     0x7ce580: bl              #0x6be3f0  ; [package:provider/src/provider.dart] Provider::of
    // 0x7ce584: LoadField: r1 = r0->field_33
    //     0x7ce584: ldur            w1, [x0, #0x33]
    // 0x7ce588: DecompressPointer r1
    //     0x7ce588: add             x1, x1, HEAP, lsl #32
    // 0x7ce58c: stur            x1, [fp, #-0x30]
    // 0x7ce590: r0 = Checkbox()
    //     0x7ce590: bl              #0x7c322c  ; AllocateCheckboxStub -> Checkbox (size=0x5c)
    // 0x7ce594: mov             x3, x0
    // 0x7ce598: ldur            x0, [fp, #-0x30]
    // 0x7ce59c: stur            x3, [fp, #-0x50]
    // 0x7ce5a0: StoreField: r3->field_b = r0
    //     0x7ce5a0: stur            w0, [x3, #0xb]
    // 0x7ce5a4: r0 = false
    //     0x7ce5a4: add             x0, NULL, #0x30  ; false
    // 0x7ce5a8: StoreField: r3->field_23 = r0
    //     0x7ce5a8: stur            w0, [x3, #0x23]
    // 0x7ce5ac: ldur            x2, [fp, #-0x18]
    // 0x7ce5b0: r1 = Function '<anonymous closure>':.
    //     0x7ce5b0: add             x1, PP, #0x28, lsl #12  ; [pp+0x289e8] AnonymousClosure: (0x7ce8bc), in [package:sham_cash/features/create_account/presentation/widgets/organization_account/policy_page.dart] _PolicyPageState::build (0x7ce044)
    //     0x7ce5b4: ldr             x1, [x1, #0x9e8]
    // 0x7ce5b8: r0 = AllocateClosure()
    //     0x7ce5b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ce5bc: mov             x1, x0
    // 0x7ce5c0: ldur            x0, [fp, #-0x50]
    // 0x7ce5c4: StoreField: r0->field_f = r1
    //     0x7ce5c4: stur            w1, [x0, #0xf]
    // 0x7ce5c8: r1 = false
    //     0x7ce5c8: add             x1, NULL, #0x30  ; false
    // 0x7ce5cc: StoreField: r0->field_43 = r1
    //     0x7ce5cc: stur            w1, [x0, #0x43]
    // 0x7ce5d0: StoreField: r0->field_4f = r1
    //     0x7ce5d0: stur            w1, [x0, #0x4f]
    // 0x7ce5d4: r1 = Instance__CheckboxType
    //     0x7ce5d4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f580] Obj!_CheckboxType@b5f1e1
    //     0x7ce5d8: ldr             x1, [x1, #0x580]
    // 0x7ce5dc: StoreField: r0->field_57 = r1
    //     0x7ce5dc: stur            w1, [x0, #0x57]
    // 0x7ce5e0: ldur            x1, [fp, #-0x18]
    // 0x7ce5e4: LoadField: r2 = r1->field_13
    //     0x7ce5e4: ldur            w2, [x1, #0x13]
    // 0x7ce5e8: DecompressPointer r2
    //     0x7ce5e8: add             x2, x2, HEAP, lsl #32
    // 0x7ce5ec: mov             x1, x2
    // 0x7ce5f0: r0 = of()
    //     0x7ce5f0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7ce5f4: r1 = <Object>
    //     0x7ce5f4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7ce5f8: r2 = 0
    //     0x7ce5f8: movz            x2, #0
    // 0x7ce5fc: r0 = _GrowableList()
    //     0x7ce5fc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ce600: mov             x3, x0
    // 0x7ce604: r1 = "I agree to the terms and conditions"
    //     0x7ce604: add             x1, PP, #0x28, lsl #12  ; [pp+0x289d0] "I agree to the terms and conditions"
    //     0x7ce608: ldr             x1, [x1, #0x9d0]
    // 0x7ce60c: r2 = "acceptPolicy"
    //     0x7ce60c: add             x2, PP, #0x28, lsl #12  ; [pp+0x289d8] "acceptPolicy"
    //     0x7ce610: ldr             x2, [x2, #0x9d8]
    // 0x7ce614: r0 = _message()
    //     0x7ce614: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7ce618: stur            x0, [fp, #-0x18]
    // 0x7ce61c: r0 = font14W500()
    //     0x7ce61c: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x7ce620: stur            x0, [fp, #-0x30]
    // 0x7ce624: r0 = Text()
    //     0x7ce624: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7ce628: mov             x2, x0
    // 0x7ce62c: ldur            x0, [fp, #-0x18]
    // 0x7ce630: stur            x2, [fp, #-0x58]
    // 0x7ce634: StoreField: r2->field_b = r0
    //     0x7ce634: stur            w0, [x2, #0xb]
    // 0x7ce638: ldur            x0, [fp, #-0x30]
    // 0x7ce63c: StoreField: r2->field_13 = r0
    //     0x7ce63c: stur            w0, [x2, #0x13]
    // 0x7ce640: r1 = <FlexParentData>
    //     0x7ce640: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x7ce644: r0 = Expanded()
    //     0x7ce644: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7ce648: mov             x3, x0
    // 0x7ce64c: r0 = 1
    //     0x7ce64c: movz            x0, #0x1
    // 0x7ce650: stur            x3, [fp, #-0x18]
    // 0x7ce654: StoreField: r3->field_13 = r0
    //     0x7ce654: stur            x0, [x3, #0x13]
    // 0x7ce658: r4 = Instance_FlexFit
    //     0x7ce658: ldr             x4, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x7ce65c: StoreField: r3->field_1b = r4
    //     0x7ce65c: stur            w4, [x3, #0x1b]
    // 0x7ce660: ldur            x1, [fp, #-0x58]
    // 0x7ce664: StoreField: r3->field_b = r1
    //     0x7ce664: stur            w1, [x3, #0xb]
    // 0x7ce668: r1 = Null
    //     0x7ce668: mov             x1, NULL
    // 0x7ce66c: r2 = 4
    //     0x7ce66c: movz            x2, #0x4
    // 0x7ce670: r0 = AllocateArray()
    //     0x7ce670: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7ce674: mov             x2, x0
    // 0x7ce678: ldur            x0, [fp, #-0x50]
    // 0x7ce67c: stur            x2, [fp, #-0x30]
    // 0x7ce680: StoreField: r2->field_f = r0
    //     0x7ce680: stur            w0, [x2, #0xf]
    // 0x7ce684: ldur            x0, [fp, #-0x18]
    // 0x7ce688: StoreField: r2->field_13 = r0
    //     0x7ce688: stur            w0, [x2, #0x13]
    // 0x7ce68c: r1 = <Widget>
    //     0x7ce68c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7ce690: r0 = AllocateGrowableArray()
    //     0x7ce690: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7ce694: mov             x1, x0
    // 0x7ce698: ldur            x0, [fp, #-0x30]
    // 0x7ce69c: stur            x1, [fp, #-0x18]
    // 0x7ce6a0: StoreField: r1->field_f = r0
    //     0x7ce6a0: stur            w0, [x1, #0xf]
    // 0x7ce6a4: r0 = 4
    //     0x7ce6a4: movz            x0, #0x4
    // 0x7ce6a8: StoreField: r1->field_b = r0
    //     0x7ce6a8: stur            w0, [x1, #0xb]
    // 0x7ce6ac: r0 = Row()
    //     0x7ce6ac: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7ce6b0: mov             x3, x0
    // 0x7ce6b4: r0 = Instance_Axis
    //     0x7ce6b4: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x7ce6b8: stur            x3, [fp, #-0x30]
    // 0x7ce6bc: StoreField: r3->field_f = r0
    //     0x7ce6bc: stur            w0, [x3, #0xf]
    // 0x7ce6c0: r0 = Instance_MainAxisAlignment
    //     0x7ce6c0: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7ce6c4: StoreField: r3->field_13 = r0
    //     0x7ce6c4: stur            w0, [x3, #0x13]
    // 0x7ce6c8: r4 = Instance_MainAxisSize
    //     0x7ce6c8: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7ce6cc: ArrayStore: r3[0] = r4  ; List_4
    //     0x7ce6cc: stur            w4, [x3, #0x17]
    // 0x7ce6d0: r5 = Instance_CrossAxisAlignment
    //     0x7ce6d0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7ce6d4: ldr             x5, [x5, #0x288]
    // 0x7ce6d8: StoreField: r3->field_1b = r5
    //     0x7ce6d8: stur            w5, [x3, #0x1b]
    // 0x7ce6dc: r6 = Instance_VerticalDirection
    //     0x7ce6dc: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7ce6e0: StoreField: r3->field_23 = r6
    //     0x7ce6e0: stur            w6, [x3, #0x23]
    // 0x7ce6e4: r7 = Instance_Clip
    //     0x7ce6e4: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7ce6e8: StoreField: r3->field_2b = r7
    //     0x7ce6e8: stur            w7, [x3, #0x2b]
    // 0x7ce6ec: StoreField: r3->field_2f = rZR
    //     0x7ce6ec: stur            xzr, [x3, #0x2f]
    // 0x7ce6f0: ldur            x1, [fp, #-0x18]
    // 0x7ce6f4: StoreField: r3->field_b = r1
    //     0x7ce6f4: stur            w1, [x3, #0xb]
    // 0x7ce6f8: r1 = Null
    //     0x7ce6f8: mov             x1, NULL
    // 0x7ce6fc: r2 = 6
    //     0x7ce6fc: movz            x2, #0x6
    // 0x7ce700: r0 = AllocateArray()
    //     0x7ce700: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7ce704: mov             x2, x0
    // 0x7ce708: ldur            x0, [fp, #-0x48]
    // 0x7ce70c: stur            x2, [fp, #-0x18]
    // 0x7ce710: StoreField: r2->field_f = r0
    //     0x7ce710: stur            w0, [x2, #0xf]
    // 0x7ce714: ldur            x0, [fp, #-0x40]
    // 0x7ce718: StoreField: r2->field_13 = r0
    //     0x7ce718: stur            w0, [x2, #0x13]
    // 0x7ce71c: ldur            x0, [fp, #-0x30]
    // 0x7ce720: ArrayStore: r2[0] = r0  ; List_4
    //     0x7ce720: stur            w0, [x2, #0x17]
    // 0x7ce724: r1 = <Widget>
    //     0x7ce724: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7ce728: r0 = AllocateGrowableArray()
    //     0x7ce728: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7ce72c: mov             x1, x0
    // 0x7ce730: ldur            x0, [fp, #-0x18]
    // 0x7ce734: stur            x1, [fp, #-0x30]
    // 0x7ce738: StoreField: r1->field_f = r0
    //     0x7ce738: stur            w0, [x1, #0xf]
    // 0x7ce73c: r0 = 6
    //     0x7ce73c: movz            x0, #0x6
    // 0x7ce740: StoreField: r1->field_b = r0
    //     0x7ce740: stur            w0, [x1, #0xb]
    // 0x7ce744: r0 = ListView()
    //     0x7ce744: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x7ce748: stur            x0, [fp, #-0x18]
    // 0x7ce74c: ldur            x16, [fp, #-0x30]
    // 0x7ce750: str             x16, [SP]
    // 0x7ce754: mov             x1, x0
    // 0x7ce758: r4 = const [0, 0x2, 0x1, 0x1, children, 0x1, null]
    //     0x7ce758: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ab38] List(7) [0, 0x2, 0x1, 0x1, "children", 0x1, Null]
    //     0x7ce75c: ldr             x4, [x4, #0xb38]
    // 0x7ce760: r0 = ListView()
    //     0x7ce760: bl              #0x6debcc  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x7ce764: r1 = <FlexParentData>
    //     0x7ce764: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x7ce768: r0 = Expanded()
    //     0x7ce768: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7ce76c: mov             x3, x0
    // 0x7ce770: r0 = 1
    //     0x7ce770: movz            x0, #0x1
    // 0x7ce774: stur            x3, [fp, #-0x30]
    // 0x7ce778: StoreField: r3->field_13 = r0
    //     0x7ce778: stur            x0, [x3, #0x13]
    // 0x7ce77c: r0 = Instance_FlexFit
    //     0x7ce77c: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x7ce780: StoreField: r3->field_1b = r0
    //     0x7ce780: stur            w0, [x3, #0x1b]
    // 0x7ce784: ldur            x0, [fp, #-0x18]
    // 0x7ce788: StoreField: r3->field_b = r0
    //     0x7ce788: stur            w0, [x3, #0xb]
    // 0x7ce78c: r1 = Null
    //     0x7ce78c: mov             x1, NULL
    // 0x7ce790: r2 = 8
    //     0x7ce790: movz            x2, #0x8
    // 0x7ce794: r0 = AllocateArray()
    //     0x7ce794: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7ce798: mov             x2, x0
    // 0x7ce79c: ldur            x0, [fp, #-0x20]
    // 0x7ce7a0: stur            x2, [fp, #-0x18]
    // 0x7ce7a4: StoreField: r2->field_f = r0
    //     0x7ce7a4: stur            w0, [x2, #0xf]
    // 0x7ce7a8: ldur            x0, [fp, #-0x38]
    // 0x7ce7ac: StoreField: r2->field_13 = r0
    //     0x7ce7ac: stur            w0, [x2, #0x13]
    // 0x7ce7b0: ldur            x0, [fp, #-0x28]
    // 0x7ce7b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7ce7b4: stur            w0, [x2, #0x17]
    // 0x7ce7b8: ldur            x0, [fp, #-0x30]
    // 0x7ce7bc: StoreField: r2->field_1b = r0
    //     0x7ce7bc: stur            w0, [x2, #0x1b]
    // 0x7ce7c0: r1 = <Widget>
    //     0x7ce7c0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7ce7c4: r0 = AllocateGrowableArray()
    //     0x7ce7c4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7ce7c8: mov             x1, x0
    // 0x7ce7cc: ldur            x0, [fp, #-0x18]
    // 0x7ce7d0: stur            x1, [fp, #-0x20]
    // 0x7ce7d4: StoreField: r1->field_f = r0
    //     0x7ce7d4: stur            w0, [x1, #0xf]
    // 0x7ce7d8: r0 = 8
    //     0x7ce7d8: movz            x0, #0x8
    // 0x7ce7dc: StoreField: r1->field_b = r0
    //     0x7ce7dc: stur            w0, [x1, #0xb]
    // 0x7ce7e0: r0 = Column()
    //     0x7ce7e0: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7ce7e4: mov             x1, x0
    // 0x7ce7e8: r0 = Instance_Axis
    //     0x7ce7e8: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7ce7ec: stur            x1, [fp, #-0x18]
    // 0x7ce7f0: StoreField: r1->field_f = r0
    //     0x7ce7f0: stur            w0, [x1, #0xf]
    // 0x7ce7f4: r0 = Instance_MainAxisAlignment
    //     0x7ce7f4: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7ce7f8: StoreField: r1->field_13 = r0
    //     0x7ce7f8: stur            w0, [x1, #0x13]
    // 0x7ce7fc: r0 = Instance_MainAxisSize
    //     0x7ce7fc: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7ce800: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ce800: stur            w0, [x1, #0x17]
    // 0x7ce804: r0 = Instance_CrossAxisAlignment
    //     0x7ce804: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7ce808: ldr             x0, [x0, #0x288]
    // 0x7ce80c: StoreField: r1->field_1b = r0
    //     0x7ce80c: stur            w0, [x1, #0x1b]
    // 0x7ce810: r0 = Instance_VerticalDirection
    //     0x7ce810: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7ce814: StoreField: r1->field_23 = r0
    //     0x7ce814: stur            w0, [x1, #0x23]
    // 0x7ce818: r0 = Instance_Clip
    //     0x7ce818: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7ce81c: StoreField: r1->field_2b = r0
    //     0x7ce81c: stur            w0, [x1, #0x2b]
    // 0x7ce820: StoreField: r1->field_2f = rZR
    //     0x7ce820: stur            xzr, [x1, #0x2f]
    // 0x7ce824: ldur            x0, [fp, #-0x20]
    // 0x7ce828: StoreField: r1->field_b = r0
    //     0x7ce828: stur            w0, [x1, #0xb]
    // 0x7ce82c: r0 = Form()
    //     0x7ce82c: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x7ce830: mov             x1, x0
    // 0x7ce834: ldur            x0, [fp, #-0x18]
    // 0x7ce838: stur            x1, [fp, #-0x20]
    // 0x7ce83c: StoreField: r1->field_b = r0
    //     0x7ce83c: stur            w0, [x1, #0xb]
    // 0x7ce840: r0 = Instance_AutovalidateMode
    //     0x7ce840: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x7ce844: ldr             x0, [x0, #0x1b8]
    // 0x7ce848: StoreField: r1->field_23 = r0
    //     0x7ce848: stur            w0, [x1, #0x23]
    // 0x7ce84c: ldur            x0, [fp, #-8]
    // 0x7ce850: StoreField: r1->field_7 = r0
    //     0x7ce850: stur            w0, [x1, #7]
    // 0x7ce854: r0 = Padding()
    //     0x7ce854: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7ce858: ldur            x1, [fp, #-0x10]
    // 0x7ce85c: StoreField: r0->field_f = r1
    //     0x7ce85c: stur            w1, [x0, #0xf]
    // 0x7ce860: ldur            x1, [fp, #-0x20]
    // 0x7ce864: StoreField: r0->field_b = r1
    //     0x7ce864: stur            w1, [x0, #0xb]
    // 0x7ce868: LeaveFrame
    //     0x7ce868: mov             SP, fp
    //     0x7ce86c: ldp             fp, lr, [SP], #0x10
    // 0x7ce870: ret
    //     0x7ce870: ret             
    // 0x7ce874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce874: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce878: b               #0x7ce064
    // 0x7ce87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ce87c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ce880: stp             q0, q1, [SP, #-0x20]!
    // 0x7ce884: r0 = AllocateDouble()
    //     0x7ce884: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7ce888: ldp             q0, q1, [SP], #0x20
    // 0x7ce88c: b               #0x7ce118
    // 0x7ce890: SaveReg d1
    //     0x7ce890: str             q1, [SP, #-0x10]!
    // 0x7ce894: SaveReg r0
    //     0x7ce894: str             x0, [SP, #-8]!
    // 0x7ce898: r0 = AllocateDouble()
    //     0x7ce898: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7ce89c: mov             x1, x0
    // 0x7ce8a0: RestoreReg r0
    //     0x7ce8a0: ldr             x0, [SP], #8
    // 0x7ce8a4: RestoreReg d1
    //     0x7ce8a4: ldr             q1, [SP], #0x10
    // 0x7ce8a8: b               #0x7ce144
    // 0x7ce8ac: SaveReg d0
    //     0x7ce8ac: str             q0, [SP, #-0x10]!
    // 0x7ce8b0: r0 = AllocateDouble()
    //     0x7ce8b0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7ce8b4: RestoreReg d0
    //     0x7ce8b4: ldr             q0, [SP], #0x10
    // 0x7ce8b8: b               #0x7ce548
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x7ce8bc, size: 0xb0
    // 0x7ce8bc: EnterFrame
    //     0x7ce8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce8c0: mov             fp, SP
    // 0x7ce8c4: AllocStack(0x20)
    //     0x7ce8c4: sub             SP, SP, #0x20
    // 0x7ce8c8: SetupParameters()
    //     0x7ce8c8: ldr             x0, [fp, #0x18]
    //     0x7ce8cc: ldur            w1, [x0, #0x17]
    //     0x7ce8d0: add             x1, x1, HEAP, lsl #32
    //     0x7ce8d4: stur            x1, [fp, #-8]
    // 0x7ce8d8: CheckStackOverflow
    //     0x7ce8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce8dc: cmp             SP, x16
    //     0x7ce8e0: b.ls            #0x7ce964
    // 0x7ce8e4: LoadField: r0 = r1->field_f
    //     0x7ce8e4: ldur            w0, [x1, #0xf]
    // 0x7ce8e8: DecompressPointer r0
    //     0x7ce8e8: add             x0, x0, HEAP, lsl #32
    // 0x7ce8ec: LoadField: r2 = r0->field_13
    //     0x7ce8ec: ldur            w2, [x0, #0x13]
    // 0x7ce8f0: DecompressPointer r2
    //     0x7ce8f0: add             x2, x2, HEAP, lsl #32
    // 0x7ce8f4: eor             x3, x2, #0x10
    // 0x7ce8f8: StoreField: r0->field_13 = r3
    //     0x7ce8f8: stur            w3, [x0, #0x13]
    // 0x7ce8fc: LoadField: r0 = r1->field_13
    //     0x7ce8fc: ldur            w0, [x1, #0x13]
    // 0x7ce900: DecompressPointer r0
    //     0x7ce900: add             x0, x0, HEAP, lsl #32
    // 0x7ce904: r16 = <CreateOrganizationAccountCubit>
    //     0x7ce904: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] TypeArguments: <CreateOrganizationAccountCubit>
    //     0x7ce908: ldr             x16, [x16, #0x598]
    // 0x7ce90c: stp             x0, x16, [SP]
    // 0x7ce910: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ce910: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ce914: r0 = ReadContext.read()
    //     0x7ce914: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7ce918: mov             x1, x0
    // 0x7ce91c: ldur            x0, [fp, #-8]
    // 0x7ce920: LoadField: r3 = r0->field_f
    //     0x7ce920: ldur            w3, [x0, #0xf]
    // 0x7ce924: DecompressPointer r3
    //     0x7ce924: add             x3, x3, HEAP, lsl #32
    // 0x7ce928: stur            x3, [fp, #-0x10]
    // 0x7ce92c: LoadField: r0 = r3->field_13
    //     0x7ce92c: ldur            w0, [x3, #0x13]
    // 0x7ce930: DecompressPointer r0
    //     0x7ce930: add             x0, x0, HEAP, lsl #32
    // 0x7ce934: StoreField: r1->field_33 = r0
    //     0x7ce934: stur            w0, [x1, #0x33]
    // 0x7ce938: r1 = Function '<anonymous closure>':.
    //     0x7ce938: add             x1, PP, #0x28, lsl #12  ; [pp+0x289f0] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x7ce93c: ldr             x1, [x1, #0x9f0]
    // 0x7ce940: r2 = Null
    //     0x7ce940: mov             x2, NULL
    // 0x7ce944: r0 = AllocateClosure()
    //     0x7ce944: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ce948: ldur            x1, [fp, #-0x10]
    // 0x7ce94c: mov             x2, x0
    // 0x7ce950: r0 = setState()
    //     0x7ce950: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7ce954: r0 = Null
    //     0x7ce954: mov             x0, NULL
    // 0x7ce958: LeaveFrame
    //     0x7ce958: mov             SP, fp
    //     0x7ce95c: ldp             fp, lr, [SP], #0x10
    // 0x7ce960: ret
    //     0x7ce960: ret             
    // 0x7ce964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce964: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce968: b               #0x7ce8e4
  }
}

// class id: 4543, size: 0x10, field offset: 0xc
//   const constructor, 
class PolicyPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9177d4, size: 0x2c
    // 0x9177d4: EnterFrame
    //     0x9177d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9177d8: mov             fp, SP
    // 0x9177dc: mov             x0, x1
    // 0x9177e0: r1 = <PolicyPage>
    //     0x9177e0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20990] TypeArguments: <PolicyPage>
    //     0x9177e4: ldr             x1, [x1, #0x990]
    // 0x9177e8: r0 = _PolicyPageState()
    //     0x9177e8: bl              #0x917800  ; Allocate_PolicyPageStateStub -> _PolicyPageState (size=0x18)
    // 0x9177ec: r1 = false
    //     0x9177ec: add             x1, NULL, #0x30  ; false
    // 0x9177f0: StoreField: r0->field_13 = r1
    //     0x9177f0: stur            w1, [x0, #0x13]
    // 0x9177f4: LeaveFrame
    //     0x9177f4: mov             SP, fp
    //     0x9177f8: ldp             fp, lr, [SP], #0x10
    // 0x9177fc: ret
    //     0x9177fc: ret             
  }
}
