// lib: , url: package:sham_cash/features/porfile/presentation/widgets/sessions_manage_widgets/header.dart

// class id: 1050391, size: 0x8
class :: {
}

// class id: 4101, size: 0x14, field offset: 0x14
class _HeaderState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9bef38, size: 0x344
    // 0x9bef38: EnterFrame
    //     0x9bef38: stp             fp, lr, [SP, #-0x10]!
    //     0x9bef3c: mov             fp, SP
    // 0x9bef40: AllocStack(0x50)
    //     0x9bef40: sub             SP, SP, #0x50
    // 0x9bef44: SetupParameters(_HeaderState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9bef44: stur            x1, [fp, #-8]
    //     0x9bef48: stur            x2, [fp, #-0x10]
    // 0x9bef4c: CheckStackOverflow
    //     0x9bef4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bef50: cmp             SP, x16
    //     0x9bef54: b.ls            #0x9bf25c
    // 0x9bef58: r1 = 2
    //     0x9bef58: movz            x1, #0x2
    // 0x9bef5c: r0 = AllocateContext()
    //     0x9bef5c: bl              #0xd46410  ; AllocateContextStub
    // 0x9bef60: mov             x2, x0
    // 0x9bef64: ldur            x0, [fp, #-8]
    // 0x9bef68: stur            x2, [fp, #-0x18]
    // 0x9bef6c: StoreField: r2->field_f = r0
    //     0x9bef6c: stur            w0, [x2, #0xf]
    // 0x9bef70: ldur            x0, [fp, #-0x10]
    // 0x9bef74: StoreField: r2->field_13 = r0
    //     0x9bef74: stur            w0, [x2, #0x13]
    // 0x9bef78: r1 = 24
    //     0x9bef78: movz            x1, #0x18
    // 0x9bef7c: r0 = SizeExtension.w()
    //     0x9bef7c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9bef80: stur            d0, [fp, #-0x50]
    // 0x9bef84: r0 = EdgeInsets()
    //     0x9bef84: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9bef88: ldur            d0, [fp, #-0x50]
    // 0x9bef8c: stur            x0, [fp, #-8]
    // 0x9bef90: StoreField: r0->field_7 = d0
    //     0x9bef90: stur            d0, [x0, #7]
    // 0x9bef94: StoreField: r0->field_f = rZR
    //     0x9bef94: stur            xzr, [x0, #0xf]
    // 0x9bef98: ArrayStore: r0[0] = d0  ; List_8
    //     0x9bef98: stur            d0, [x0, #0x17]
    // 0x9bef9c: StoreField: r0->field_1f = rZR
    //     0x9bef9c: stur            xzr, [x0, #0x1f]
    // 0x9befa0: r0 = SvgPicture()
    //     0x9befa0: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x9befa4: mov             x1, x0
    // 0x9befa8: r2 = "assets/svgs/sessions.svg"
    //     0x9befa8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bfe8] "assets/svgs/sessions.svg"
    //     0x9befac: ldr             x2, [x2, #0xfe8]
    // 0x9befb0: stur            x0, [fp, #-0x10]
    // 0x9befb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9befb4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9befb8: r0 = SvgPicture.asset()
    //     0x9befb8: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9befbc: d0 = 16.000000
    //     0x9befbc: fmov            d0, #16.00000000
    // 0x9befc0: r0 = verticalSpace()
    //     0x9befc0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9befc4: ldur            x2, [fp, #-0x18]
    // 0x9befc8: stur            x0, [fp, #-0x20]
    // 0x9befcc: LoadField: r1 = r2->field_13
    //     0x9befcc: ldur            w1, [x2, #0x13]
    // 0x9befd0: DecompressPointer r1
    //     0x9befd0: add             x1, x1, HEAP, lsl #32
    // 0x9befd4: r0 = of()
    //     0x9befd4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9befd8: mov             x1, x0
    // 0x9befdc: r0 = sessionManageSubtitle()
    //     0x9befdc: bl              #0x9bf2c8  ; [package:sham_cash/generated/l10n.dart] S::sessionManageSubtitle
    // 0x9befe0: stur            x0, [fp, #-0x28]
    // 0x9befe4: r0 = font14W500()
    //     0x9befe4: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x9befe8: stur            x0, [fp, #-0x30]
    // 0x9befec: r0 = Text()
    //     0x9befec: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9beff0: mov             x1, x0
    // 0x9beff4: ldur            x0, [fp, #-0x28]
    // 0x9beff8: stur            x1, [fp, #-0x38]
    // 0x9beffc: StoreField: r1->field_b = r0
    //     0x9beffc: stur            w0, [x1, #0xb]
    // 0x9bf000: ldur            x0, [fp, #-0x30]
    // 0x9bf004: StoreField: r1->field_13 = r0
    //     0x9bf004: stur            w0, [x1, #0x13]
    // 0x9bf008: d0 = 24.000000
    //     0x9bf008: fmov            d0, #24.00000000
    // 0x9bf00c: r0 = verticalSpace()
    //     0x9bf00c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9bf010: ldur            x2, [fp, #-0x18]
    // 0x9bf014: stur            x0, [fp, #-0x28]
    // 0x9bf018: LoadField: r1 = r2->field_13
    //     0x9bf018: ldur            w1, [x2, #0x13]
    // 0x9bf01c: DecompressPointer r1
    //     0x9bf01c: add             x1, x1, HEAP, lsl #32
    // 0x9bf020: r0 = of()
    //     0x9bf020: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9bf024: mov             x1, x0
    // 0x9bf028: r0 = sessionMainButton()
    //     0x9bf028: bl              #0x9bf27c  ; [package:sham_cash/generated/l10n.dart] S::sessionMainButton
    // 0x9bf02c: stur            x0, [fp, #-0x30]
    // 0x9bf030: r0 = font16W600()
    //     0x9bf030: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x9bf034: stur            x0, [fp, #-0x40]
    // 0x9bf038: r0 = Text()
    //     0x9bf038: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9bf03c: mov             x2, x0
    // 0x9bf040: ldur            x0, [fp, #-0x30]
    // 0x9bf044: stur            x2, [fp, #-0x48]
    // 0x9bf048: StoreField: r2->field_b = r0
    //     0x9bf048: stur            w0, [x2, #0xb]
    // 0x9bf04c: ldur            x0, [fp, #-0x40]
    // 0x9bf050: StoreField: r2->field_13 = r0
    //     0x9bf050: stur            w0, [x2, #0x13]
    // 0x9bf054: r1 = 24
    //     0x9bf054: movz            x1, #0x18
    // 0x9bf058: r0 = SizeExtension.r()
    //     0x9bf058: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9bf05c: stur            d0, [fp, #-0x50]
    // 0x9bf060: r0 = Icon()
    //     0x9bf060: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9bf064: mov             x3, x0
    // 0x9bf068: r0 = Instance_IconData
    //     0x9bf068: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b418] Obj!IconData@db6461
    //     0x9bf06c: ldr             x0, [x0, #0x418]
    // 0x9bf070: stur            x3, [fp, #-0x30]
    // 0x9bf074: StoreField: r3->field_b = r0
    //     0x9bf074: stur            w0, [x3, #0xb]
    // 0x9bf078: ldur            d0, [fp, #-0x50]
    // 0x9bf07c: r0 = inline_Allocate_Double()
    //     0x9bf07c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9bf080: add             x0, x0, #0x10
    //     0x9bf084: cmp             x1, x0
    //     0x9bf088: b.ls            #0x9bf264
    //     0x9bf08c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9bf090: sub             x0, x0, #0xf
    //     0x9bf094: movz            x1, #0xe15c
    //     0x9bf098: movk            x1, #0x3, lsl #16
    //     0x9bf09c: stur            x1, [x0, #-1]
    // 0x9bf0a0: StoreField: r0->field_7 = d0
    //     0x9bf0a0: stur            d0, [x0, #7]
    // 0x9bf0a4: StoreField: r3->field_f = r0
    //     0x9bf0a4: stur            w0, [x3, #0xf]
    // 0x9bf0a8: r1 = Null
    //     0x9bf0a8: mov             x1, NULL
    // 0x9bf0ac: r2 = 4
    //     0x9bf0ac: movz            x2, #0x4
    // 0x9bf0b0: r0 = AllocateArray()
    //     0x9bf0b0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bf0b4: mov             x2, x0
    // 0x9bf0b8: ldur            x0, [fp, #-0x48]
    // 0x9bf0bc: stur            x2, [fp, #-0x40]
    // 0x9bf0c0: StoreField: r2->field_f = r0
    //     0x9bf0c0: stur            w0, [x2, #0xf]
    // 0x9bf0c4: ldur            x0, [fp, #-0x30]
    // 0x9bf0c8: StoreField: r2->field_13 = r0
    //     0x9bf0c8: stur            w0, [x2, #0x13]
    // 0x9bf0cc: r1 = <Widget>
    //     0x9bf0cc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9bf0d0: r0 = AllocateGrowableArray()
    //     0x9bf0d0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9bf0d4: mov             x1, x0
    // 0x9bf0d8: ldur            x0, [fp, #-0x40]
    // 0x9bf0dc: stur            x1, [fp, #-0x30]
    // 0x9bf0e0: StoreField: r1->field_f = r0
    //     0x9bf0e0: stur            w0, [x1, #0xf]
    // 0x9bf0e4: r0 = 4
    //     0x9bf0e4: movz            x0, #0x4
    // 0x9bf0e8: StoreField: r1->field_b = r0
    //     0x9bf0e8: stur            w0, [x1, #0xb]
    // 0x9bf0ec: r0 = Row()
    //     0x9bf0ec: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9bf0f0: mov             x1, x0
    // 0x9bf0f4: r0 = Instance_Axis
    //     0x9bf0f4: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9bf0f8: stur            x1, [fp, #-0x40]
    // 0x9bf0fc: StoreField: r1->field_f = r0
    //     0x9bf0fc: stur            w0, [x1, #0xf]
    // 0x9bf100: r0 = Instance_MainAxisAlignment
    //     0x9bf100: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0x9bf104: ldr             x0, [x0, #0x518]
    // 0x9bf108: StoreField: r1->field_13 = r0
    //     0x9bf108: stur            w0, [x1, #0x13]
    // 0x9bf10c: r0 = Instance_MainAxisSize
    //     0x9bf10c: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9bf110: ldr             x0, [x0, #0x590]
    // 0x9bf114: ArrayStore: r1[0] = r0  ; List_4
    //     0x9bf114: stur            w0, [x1, #0x17]
    // 0x9bf118: r2 = Instance_CrossAxisAlignment
    //     0x9bf118: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9bf11c: ldr             x2, [x2, #0xf00]
    // 0x9bf120: StoreField: r1->field_1b = r2
    //     0x9bf120: stur            w2, [x1, #0x1b]
    // 0x9bf124: r3 = Instance_VerticalDirection
    //     0x9bf124: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9bf128: ldr             x3, [x3, #0x5a0]
    // 0x9bf12c: StoreField: r1->field_23 = r3
    //     0x9bf12c: stur            w3, [x1, #0x23]
    // 0x9bf130: r4 = Instance_Clip
    //     0x9bf130: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9bf134: ldr             x4, [x4, #0x5a8]
    // 0x9bf138: StoreField: r1->field_2b = r4
    //     0x9bf138: stur            w4, [x1, #0x2b]
    // 0x9bf13c: d0 = 4.000000
    //     0x9bf13c: fmov            d0, #4.00000000
    // 0x9bf140: StoreField: r1->field_2f = d0
    //     0x9bf140: stur            d0, [x1, #0x2f]
    // 0x9bf144: ldur            x5, [fp, #-0x30]
    // 0x9bf148: StoreField: r1->field_b = r5
    //     0x9bf148: stur            w5, [x1, #0xb]
    // 0x9bf14c: r0 = CustomButton()
    //     0x9bf14c: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9bf150: mov             x3, x0
    // 0x9bf154: r0 = ""
    //     0x9bf154: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9bf158: stur            x3, [fp, #-0x30]
    // 0x9bf15c: StoreField: r3->field_b = r0
    //     0x9bf15c: stur            w0, [x3, #0xb]
    // 0x9bf160: ldur            x2, [fp, #-0x18]
    // 0x9bf164: r1 = Function '<anonymous closure>':.
    //     0x9bf164: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bff0] AnonymousClosure: (0x9bf314), in [package:sham_cash/features/porfile/presentation/widgets/sessions_manage_widgets/header.dart] _HeaderState::build (0x9bef38)
    //     0x9bf168: ldr             x1, [x1, #0xff0]
    // 0x9bf16c: r0 = AllocateClosure()
    //     0x9bf16c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9bf170: mov             x1, x0
    // 0x9bf174: ldur            x0, [fp, #-0x30]
    // 0x9bf178: StoreField: r0->field_1b = r1
    //     0x9bf178: stur            w1, [x0, #0x1b]
    // 0x9bf17c: ldur            x1, [fp, #-0x40]
    // 0x9bf180: StoreField: r0->field_13 = r1
    //     0x9bf180: stur            w1, [x0, #0x13]
    // 0x9bf184: r1 = Null
    //     0x9bf184: mov             x1, NULL
    // 0x9bf188: r2 = 10
    //     0x9bf188: movz            x2, #0xa
    // 0x9bf18c: r0 = AllocateArray()
    //     0x9bf18c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bf190: mov             x2, x0
    // 0x9bf194: ldur            x0, [fp, #-0x10]
    // 0x9bf198: stur            x2, [fp, #-0x18]
    // 0x9bf19c: StoreField: r2->field_f = r0
    //     0x9bf19c: stur            w0, [x2, #0xf]
    // 0x9bf1a0: ldur            x0, [fp, #-0x20]
    // 0x9bf1a4: StoreField: r2->field_13 = r0
    //     0x9bf1a4: stur            w0, [x2, #0x13]
    // 0x9bf1a8: ldur            x0, [fp, #-0x38]
    // 0x9bf1ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x9bf1ac: stur            w0, [x2, #0x17]
    // 0x9bf1b0: ldur            x0, [fp, #-0x28]
    // 0x9bf1b4: StoreField: r2->field_1b = r0
    //     0x9bf1b4: stur            w0, [x2, #0x1b]
    // 0x9bf1b8: ldur            x0, [fp, #-0x30]
    // 0x9bf1bc: StoreField: r2->field_1f = r0
    //     0x9bf1bc: stur            w0, [x2, #0x1f]
    // 0x9bf1c0: r1 = <Widget>
    //     0x9bf1c0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9bf1c4: r0 = AllocateGrowableArray()
    //     0x9bf1c4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9bf1c8: mov             x1, x0
    // 0x9bf1cc: ldur            x0, [fp, #-0x18]
    // 0x9bf1d0: stur            x1, [fp, #-0x10]
    // 0x9bf1d4: StoreField: r1->field_f = r0
    //     0x9bf1d4: stur            w0, [x1, #0xf]
    // 0x9bf1d8: r0 = 10
    //     0x9bf1d8: movz            x0, #0xa
    // 0x9bf1dc: StoreField: r1->field_b = r0
    //     0x9bf1dc: stur            w0, [x1, #0xb]
    // 0x9bf1e0: r0 = Column()
    //     0x9bf1e0: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9bf1e4: mov             x1, x0
    // 0x9bf1e8: r0 = Instance_Axis
    //     0x9bf1e8: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9bf1ec: stur            x1, [fp, #-0x18]
    // 0x9bf1f0: StoreField: r1->field_f = r0
    //     0x9bf1f0: stur            w0, [x1, #0xf]
    // 0x9bf1f4: r0 = Instance_MainAxisAlignment
    //     0x9bf1f4: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9bf1f8: ldr             x0, [x0, #0x588]
    // 0x9bf1fc: StoreField: r1->field_13 = r0
    //     0x9bf1fc: stur            w0, [x1, #0x13]
    // 0x9bf200: r0 = Instance_MainAxisSize
    //     0x9bf200: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9bf204: ldr             x0, [x0, #0x590]
    // 0x9bf208: ArrayStore: r1[0] = r0  ; List_4
    //     0x9bf208: stur            w0, [x1, #0x17]
    // 0x9bf20c: r0 = Instance_CrossAxisAlignment
    //     0x9bf20c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9bf210: ldr             x0, [x0, #0xf00]
    // 0x9bf214: StoreField: r1->field_1b = r0
    //     0x9bf214: stur            w0, [x1, #0x1b]
    // 0x9bf218: r0 = Instance_VerticalDirection
    //     0x9bf218: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9bf21c: ldr             x0, [x0, #0x5a0]
    // 0x9bf220: StoreField: r1->field_23 = r0
    //     0x9bf220: stur            w0, [x1, #0x23]
    // 0x9bf224: r0 = Instance_Clip
    //     0x9bf224: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9bf228: ldr             x0, [x0, #0x5a8]
    // 0x9bf22c: StoreField: r1->field_2b = r0
    //     0x9bf22c: stur            w0, [x1, #0x2b]
    // 0x9bf230: StoreField: r1->field_2f = rZR
    //     0x9bf230: stur            xzr, [x1, #0x2f]
    // 0x9bf234: ldur            x0, [fp, #-0x10]
    // 0x9bf238: StoreField: r1->field_b = r0
    //     0x9bf238: stur            w0, [x1, #0xb]
    // 0x9bf23c: r0 = Padding()
    //     0x9bf23c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9bf240: ldur            x1, [fp, #-8]
    // 0x9bf244: StoreField: r0->field_f = r1
    //     0x9bf244: stur            w1, [x0, #0xf]
    // 0x9bf248: ldur            x1, [fp, #-0x18]
    // 0x9bf24c: StoreField: r0->field_b = r1
    //     0x9bf24c: stur            w1, [x0, #0xb]
    // 0x9bf250: LeaveFrame
    //     0x9bf250: mov             SP, fp
    //     0x9bf254: ldp             fp, lr, [SP], #0x10
    // 0x9bf258: ret
    //     0x9bf258: ret             
    // 0x9bf25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf25c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf260: b               #0x9bef58
    // 0x9bf264: SaveReg d0
    //     0x9bf264: str             q0, [SP, #-0x10]!
    // 0x9bf268: SaveReg r3
    //     0x9bf268: str             x3, [SP, #-8]!
    // 0x9bf26c: r0 = AllocateDouble()
    //     0x9bf26c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9bf270: RestoreReg r3
    //     0x9bf270: ldr             x3, [SP], #8
    // 0x9bf274: RestoreReg d0
    //     0x9bf274: ldr             q0, [SP], #0x10
    // 0x9bf278: b               #0x9bf0a0
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x9bf314, size: 0x178
    // 0x9bf314: EnterFrame
    //     0x9bf314: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf318: mov             fp, SP
    // 0x9bf31c: AllocStack(0x40)
    //     0x9bf31c: sub             SP, SP, #0x40
    // 0x9bf320: SetupParameters(_HeaderState this /* r1 */)
    //     0x9bf320: stur            NULL, [fp, #-8]
    //     0x9bf324: movz            x0, #0
    //     0x9bf328: add             x1, fp, w0, sxtw #2
    //     0x9bf32c: ldr             x1, [x1, #0x10]
    //     0x9bf330: ldur            w2, [x1, #0x17]
    //     0x9bf334: add             x2, x2, HEAP, lsl #32
    //     0x9bf338: stur            x2, [fp, #-0x10]
    // 0x9bf33c: CheckStackOverflow
    //     0x9bf33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf340: cmp             SP, x16
    //     0x9bf344: b.ls            #0x9bf484
    // 0x9bf348: InitAsync() -> Future<Null?>?
    //     0x9bf348: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9bf34c: bl              #0x582584  ; InitAsyncStub
    // 0x9bf350: r1 = 2
    //     0x9bf350: movz            x1, #0x2
    // 0x9bf354: r0 = AllocateContext()
    //     0x9bf354: bl              #0xd46410  ; AllocateContextStub
    // 0x9bf358: mov             x1, x0
    // 0x9bf35c: ldur            x0, [fp, #-0x10]
    // 0x9bf360: stur            x1, [fp, #-0x18]
    // 0x9bf364: StoreField: r1->field_b = r0
    //     0x9bf364: stur            w0, [x1, #0xb]
    // 0x9bf368: r2 = false
    //     0x9bf368: add             x2, NULL, #0x30  ; false
    // 0x9bf36c: StoreField: r1->field_f = r2
    //     0x9bf36c: stur            w2, [x1, #0xf]
    // 0x9bf370: r0 = InfoDevice()
    //     0x9bf370: bl              #0x9bf590  ; AllocateInfoDeviceStub -> InfoDevice (size=0x14)
    // 0x9bf374: mov             x1, x0
    // 0x9bf378: r0 = "UNKNOWN"
    //     0x9bf378: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bff8] "UNKNOWN"
    //     0x9bf37c: ldr             x0, [x0, #0xff8]
    // 0x9bf380: stur            x1, [fp, #-0x20]
    // 0x9bf384: StoreField: r1->field_f = r0
    //     0x9bf384: stur            w0, [x1, #0xf]
    // 0x9bf388: r0 = SessionRequestModel()
    //     0x9bf388: bl              #0x9bf48c  ; AllocateSessionRequestModelStub -> SessionRequestModel (size=0x18)
    // 0x9bf38c: mov             x1, x0
    // 0x9bf390: r0 = ""
    //     0x9bf390: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9bf394: StoreField: r1->field_7 = r0
    //     0x9bf394: stur            w0, [x1, #7]
    // 0x9bf398: StoreField: r1->field_b = r0
    //     0x9bf398: stur            w0, [x1, #0xb]
    // 0x9bf39c: ldur            x0, [fp, #-0x20]
    // 0x9bf3a0: StoreField: r1->field_13 = r0
    //     0x9bf3a0: stur            w0, [x1, #0x13]
    // 0x9bf3a4: ldur            x0, [fp, #-0x18]
    // 0x9bf3a8: StoreField: r0->field_13 = r1
    //     0x9bf3a8: stur            w1, [x0, #0x13]
    // 0x9bf3ac: ldur            x3, [fp, #-0x10]
    // 0x9bf3b0: LoadField: r4 = r3->field_13
    //     0x9bf3b0: ldur            w4, [x3, #0x13]
    // 0x9bf3b4: DecompressPointer r4
    //     0x9bf3b4: add             x4, x4, HEAP, lsl #32
    // 0x9bf3b8: mov             x2, x0
    // 0x9bf3bc: stur            x4, [fp, #-0x20]
    // 0x9bf3c0: r1 = Function '<anonymous closure>':.
    //     0x9bf3c0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c000] AnonymousClosure: (0x9bf870), in [package:sham_cash/features/porfile/presentation/widgets/sessions_manage_widgets/header.dart] _HeaderState::build (0x9bef38)
    //     0x9bf3c4: ldr             x1, [x1]
    // 0x9bf3c8: r0 = AllocateClosure()
    //     0x9bf3c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9bf3cc: stp             x0, NULL, [SP, #0x10]
    // 0x9bf3d0: ldur            x16, [fp, #-0x20]
    // 0x9bf3d4: r30 = false
    //     0x9bf3d4: add             lr, NULL, #0x30  ; false
    // 0x9bf3d8: stp             lr, x16, [SP]
    // 0x9bf3dc: r4 = const [0x1, 0x3, 0x3, 0x2, useRootNavigator, 0x2, null]
    //     0x9bf3dc: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c008] List(7) [0x1, 0x3, 0x3, 0x2, "useRootNavigator", 0x2, Null]
    //     0x9bf3e0: ldr             x4, [x4, #8]
    // 0x9bf3e4: r0 = showDialog()
    //     0x9bf3e4: bl              #0x827e08  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x9bf3e8: mov             x1, x0
    // 0x9bf3ec: stur            x1, [fp, #-0x20]
    // 0x9bf3f0: r0 = Await()
    //     0x9bf3f0: bl              #0x582344  ; AwaitStub
    // 0x9bf3f4: r0 = Duration()
    //     0x9bf3f4: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x9bf3f8: mov             x1, x0
    // 0x9bf3fc: r0 = 100000
    //     0x9bf3fc: movz            x0, #0x86a0
    //     0x9bf400: movk            x0, #0x1, lsl #16
    // 0x9bf404: StoreField: r1->field_7 = r0
    //     0x9bf404: stur            x0, [x1, #7]
    // 0x9bf408: mov             x2, x1
    // 0x9bf40c: r1 = Null
    //     0x9bf40c: mov             x1, NULL
    // 0x9bf410: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9bf410: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9bf414: r0 = Future.delayed()
    //     0x9bf414: bl              #0x6bcc34  ; [dart:async] Future::Future.delayed
    // 0x9bf418: mov             x1, x0
    // 0x9bf41c: stur            x1, [fp, #-0x20]
    // 0x9bf420: r0 = Await()
    //     0x9bf420: bl              #0x582344  ; AwaitStub
    // 0x9bf424: ldur            x0, [fp, #-0x18]
    // 0x9bf428: LoadField: r1 = r0->field_f
    //     0x9bf428: ldur            w1, [x0, #0xf]
    // 0x9bf42c: DecompressPointer r1
    //     0x9bf42c: add             x1, x1, HEAP, lsl #32
    // 0x9bf430: tbnz            w1, #4, #0x9bf47c
    // 0x9bf434: ldur            x1, [fp, #-0x10]
    // 0x9bf438: LoadField: r3 = r1->field_13
    //     0x9bf438: ldur            w3, [x1, #0x13]
    // 0x9bf43c: DecompressPointer r3
    //     0x9bf43c: add             x3, x3, HEAP, lsl #32
    // 0x9bf440: mov             x2, x0
    // 0x9bf444: stur            x3, [fp, #-0x20]
    // 0x9bf448: r1 = Function '<anonymous closure>':.
    //     0x9bf448: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c010] AnonymousClosure: (0x9bf67c), in [package:sham_cash/features/porfile/presentation/widgets/sessions_manage_widgets/header.dart] _HeaderState::build (0x9bef38)
    //     0x9bf44c: ldr             x1, [x1, #0x10]
    // 0x9bf450: r0 = AllocateClosure()
    //     0x9bf450: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9bf454: stp             x0, NULL, [SP, #0x10]
    // 0x9bf458: ldur            x16, [fp, #-0x20]
    // 0x9bf45c: r30 = false
    //     0x9bf45c: add             lr, NULL, #0x30  ; false
    // 0x9bf460: stp             lr, x16, [SP]
    // 0x9bf464: r4 = const [0x1, 0x3, 0x3, 0x2, useRootNavigator, 0x2, null]
    //     0x9bf464: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c008] List(7) [0x1, 0x3, 0x3, 0x2, "useRootNavigator", 0x2, Null]
    //     0x9bf468: ldr             x4, [x4, #8]
    // 0x9bf46c: r0 = showDialog()
    //     0x9bf46c: bl              #0x827e08  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x9bf470: mov             x1, x0
    // 0x9bf474: stur            x1, [fp, #-0x10]
    // 0x9bf478: r0 = Await()
    //     0x9bf478: bl              #0x582344  ; AwaitStub
    // 0x9bf47c: r0 = Null
    //     0x9bf47c: mov             x0, NULL
    // 0x9bf480: r0 = ReturnAsyncNotFuture()
    //     0x9bf480: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9bf484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf484: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf488: b               #0x9bf348
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9bf67c, size: 0xfc
    // 0x9bf67c: EnterFrame
    //     0x9bf67c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf680: mov             fp, SP
    // 0x9bf684: AllocStack(0x30)
    //     0x9bf684: sub             SP, SP, #0x30
    // 0x9bf688: SetupParameters()
    //     0x9bf688: ldr             x0, [fp, #0x18]
    //     0x9bf68c: ldur            w2, [x0, #0x17]
    //     0x9bf690: add             x2, x2, HEAP, lsl #32
    //     0x9bf694: stur            x2, [fp, #-8]
    // 0x9bf698: CheckStackOverflow
    //     0x9bf698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf69c: cmp             SP, x16
    //     0x9bf6a0: b.ls            #0x9bf76c
    // 0x9bf6a4: r1 = 24
    //     0x9bf6a4: movz            x1, #0x18
    // 0x9bf6a8: r0 = SizeExtension.w()
    //     0x9bf6a8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9bf6ac: ldur            x0, [fp, #-8]
    // 0x9bf6b0: stur            d0, [fp, #-0x28]
    // 0x9bf6b4: LoadField: r2 = r0->field_b
    //     0x9bf6b4: ldur            w2, [x0, #0xb]
    // 0x9bf6b8: DecompressPointer r2
    //     0x9bf6b8: add             x2, x2, HEAP, lsl #32
    // 0x9bf6bc: stur            x2, [fp, #-0x10]
    // 0x9bf6c0: LoadField: r1 = r2->field_13
    //     0x9bf6c0: ldur            w1, [x2, #0x13]
    // 0x9bf6c4: DecompressPointer r1
    //     0x9bf6c4: add             x1, x1, HEAP, lsl #32
    // 0x9bf6c8: r0 = sizeOf()
    //     0x9bf6c8: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9bf6cc: LoadField: d0 = r0->field_f
    //     0x9bf6cc: ldur            d0, [x0, #0xf]
    // 0x9bf6d0: d1 = 4.000000
    //     0x9bf6d0: fmov            d1, #4.00000000
    // 0x9bf6d4: fdiv            d2, d0, d1
    // 0x9bf6d8: stur            d2, [fp, #-0x30]
    // 0x9bf6dc: r0 = EdgeInsets()
    //     0x9bf6dc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9bf6e0: ldur            d0, [fp, #-0x28]
    // 0x9bf6e4: stur            x0, [fp, #-0x20]
    // 0x9bf6e8: StoreField: r0->field_7 = d0
    //     0x9bf6e8: stur            d0, [x0, #7]
    // 0x9bf6ec: ldur            d1, [fp, #-0x30]
    // 0x9bf6f0: StoreField: r0->field_f = d1
    //     0x9bf6f0: stur            d1, [x0, #0xf]
    // 0x9bf6f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9bf6f4: stur            d0, [x0, #0x17]
    // 0x9bf6f8: StoreField: r0->field_1f = d1
    //     0x9bf6f8: stur            d1, [x0, #0x1f]
    // 0x9bf6fc: ldur            x1, [fp, #-0x10]
    // 0x9bf700: LoadField: r2 = r1->field_f
    //     0x9bf700: ldur            w2, [x1, #0xf]
    // 0x9bf704: DecompressPointer r2
    //     0x9bf704: add             x2, x2, HEAP, lsl #32
    // 0x9bf708: LoadField: r1 = r2->field_b
    //     0x9bf708: ldur            w1, [x2, #0xb]
    // 0x9bf70c: DecompressPointer r1
    //     0x9bf70c: add             x1, x1, HEAP, lsl #32
    // 0x9bf710: cmp             w1, NULL
    // 0x9bf714: b.eq            #0x9bf774
    // 0x9bf718: LoadField: r2 = r1->field_b
    //     0x9bf718: ldur            w2, [x1, #0xb]
    // 0x9bf71c: DecompressPointer r2
    //     0x9bf71c: add             x2, x2, HEAP, lsl #32
    // 0x9bf720: ldur            x1, [fp, #-8]
    // 0x9bf724: stur            x2, [fp, #-0x18]
    // 0x9bf728: LoadField: r3 = r1->field_13
    //     0x9bf728: ldur            w3, [x1, #0x13]
    // 0x9bf72c: DecompressPointer r3
    //     0x9bf72c: add             x3, x3, HEAP, lsl #32
    // 0x9bf730: stur            x3, [fp, #-0x10]
    // 0x9bf734: r0 = SessionInfoDialog()
    //     0x9bf734: bl              #0x9bf864  ; AllocateSessionInfoDialogStub -> SessionInfoDialog (size=0x1c)
    // 0x9bf738: mov             x1, x0
    // 0x9bf73c: ldur            x2, [fp, #-0x18]
    // 0x9bf740: ldur            x3, [fp, #-0x10]
    // 0x9bf744: stur            x0, [fp, #-8]
    // 0x9bf748: r0 = SessionInfoDialog()
    //     0x9bf748: bl              #0x9bf778  ; [package:sham_cash/features/porfile/presentation/widgets/sessions_manage_widgets/session_info_dialog.dart] SessionInfoDialog::SessionInfoDialog
    // 0x9bf74c: r0 = Padding()
    //     0x9bf74c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9bf750: ldur            x1, [fp, #-0x20]
    // 0x9bf754: StoreField: r0->field_f = r1
    //     0x9bf754: stur            w1, [x0, #0xf]
    // 0x9bf758: ldur            x1, [fp, #-8]
    // 0x9bf75c: StoreField: r0->field_b = r1
    //     0x9bf75c: stur            w1, [x0, #0xb]
    // 0x9bf760: LeaveFrame
    //     0x9bf760: mov             SP, fp
    //     0x9bf764: ldp             fp, lr, [SP], #0x10
    // 0x9bf768: ret
    //     0x9bf768: ret             
    // 0x9bf76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf76c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf770: b               #0x9bf6a4
    // 0x9bf774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bf774: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9bf870, size: 0xcc
    // 0x9bf870: EnterFrame
    //     0x9bf870: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf874: mov             fp, SP
    // 0x9bf878: AllocStack(0x28)
    //     0x9bf878: sub             SP, SP, #0x28
    // 0x9bf87c: SetupParameters()
    //     0x9bf87c: ldr             x0, [fp, #0x18]
    //     0x9bf880: ldur            w2, [x0, #0x17]
    //     0x9bf884: add             x2, x2, HEAP, lsl #32
    //     0x9bf888: stur            x2, [fp, #-8]
    // 0x9bf88c: CheckStackOverflow
    //     0x9bf88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf890: cmp             SP, x16
    //     0x9bf894: b.ls            #0x9bf934
    // 0x9bf898: r1 = 24
    //     0x9bf898: movz            x1, #0x18
    // 0x9bf89c: r0 = SizeExtension.w()
    //     0x9bf89c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9bf8a0: ldur            x2, [fp, #-8]
    // 0x9bf8a4: stur            d0, [fp, #-0x20]
    // 0x9bf8a8: LoadField: r0 = r2->field_b
    //     0x9bf8a8: ldur            w0, [x2, #0xb]
    // 0x9bf8ac: DecompressPointer r0
    //     0x9bf8ac: add             x0, x0, HEAP, lsl #32
    // 0x9bf8b0: LoadField: r1 = r0->field_13
    //     0x9bf8b0: ldur            w1, [x0, #0x13]
    // 0x9bf8b4: DecompressPointer r1
    //     0x9bf8b4: add             x1, x1, HEAP, lsl #32
    // 0x9bf8b8: r0 = sizeOf()
    //     0x9bf8b8: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9bf8bc: LoadField: d0 = r0->field_f
    //     0x9bf8bc: ldur            d0, [x0, #0xf]
    // 0x9bf8c0: d1 = 7.000000
    //     0x9bf8c0: fmov            d1, #7.00000000
    // 0x9bf8c4: fdiv            d2, d0, d1
    // 0x9bf8c8: stur            d2, [fp, #-0x28]
    // 0x9bf8cc: r0 = EdgeInsets()
    //     0x9bf8cc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9bf8d0: ldur            d0, [fp, #-0x20]
    // 0x9bf8d4: stur            x0, [fp, #-0x10]
    // 0x9bf8d8: StoreField: r0->field_7 = d0
    //     0x9bf8d8: stur            d0, [x0, #7]
    // 0x9bf8dc: ldur            d1, [fp, #-0x28]
    // 0x9bf8e0: StoreField: r0->field_f = d1
    //     0x9bf8e0: stur            d1, [x0, #0xf]
    // 0x9bf8e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9bf8e4: stur            d0, [x0, #0x17]
    // 0x9bf8e8: StoreField: r0->field_1f = d1
    //     0x9bf8e8: stur            d1, [x0, #0x1f]
    // 0x9bf8ec: ldur            x2, [fp, #-8]
    // 0x9bf8f0: r1 = Function '<anonymous closure>':.
    //     0x9bf8f0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c018] AnonymousClosure: (0x9bf96c), in [package:sham_cash/features/porfile/presentation/widgets/sessions_manage_widgets/header.dart] _HeaderState::build (0x9bef38)
    //     0x9bf8f4: ldr             x1, [x1, #0x18]
    // 0x9bf8f8: r0 = AllocateClosure()
    //     0x9bf8f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9bf8fc: stur            x0, [fp, #-8]
    // 0x9bf900: r0 = ScanQrSessionDialog()
    //     0x9bf900: bl              #0x9bf93c  ; AllocateScanQrSessionDialogStub -> ScanQrSessionDialog (size=0x10)
    // 0x9bf904: mov             x1, x0
    // 0x9bf908: ldur            x0, [fp, #-8]
    // 0x9bf90c: stur            x1, [fp, #-0x18]
    // 0x9bf910: StoreField: r1->field_b = r0
    //     0x9bf910: stur            w0, [x1, #0xb]
    // 0x9bf914: r0 = Padding()
    //     0x9bf914: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9bf918: ldur            x1, [fp, #-0x10]
    // 0x9bf91c: StoreField: r0->field_f = r1
    //     0x9bf91c: stur            w1, [x0, #0xf]
    // 0x9bf920: ldur            x1, [fp, #-0x18]
    // 0x9bf924: StoreField: r0->field_b = r1
    //     0x9bf924: stur            w1, [x0, #0xb]
    // 0x9bf928: LeaveFrame
    //     0x9bf928: mov             SP, fp
    //     0x9bf92c: ldp             fp, lr, [SP], #0x10
    // 0x9bf930: ret
    //     0x9bf930: ret             
    // 0x9bf934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf934: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf938: b               #0x9bf898
  }
  [closure] Future<Null> <anonymous closure>(dynamic, String) async {
    // ** addr: 0x9bf96c, size: 0x15c
    // 0x9bf96c: EnterFrame
    //     0x9bf96c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf970: mov             fp, SP
    // 0x9bf974: AllocStack(0x28)
    //     0x9bf974: sub             SP, SP, #0x28
    // 0x9bf978: SetupParameters(_HeaderState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x9bf978: stur            NULL, [fp, #-8]
    //     0x9bf97c: movz            x0, #0
    //     0x9bf980: add             x1, fp, w0, sxtw #2
    //     0x9bf984: ldr             x1, [x1, #0x18]
    //     0x9bf988: add             x2, fp, w0, sxtw #2
    //     0x9bf98c: ldr             x2, [x2, #0x10]
    //     0x9bf990: stur            x2, [fp, #-0x18]
    //     0x9bf994: ldur            w3, [x1, #0x17]
    //     0x9bf998: add             x3, x3, HEAP, lsl #32
    //     0x9bf99c: stur            x3, [fp, #-0x10]
    // 0x9bf9a0: CheckStackOverflow
    //     0x9bf9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf9a4: cmp             SP, x16
    //     0x9bf9a8: b.ls            #0x9bfab4
    // 0x9bf9ac: InitAsync() -> Future<Null?>?
    //     0x9bf9ac: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9bf9b0: bl              #0x582584  ; InitAsyncStub
    // 0x9bf9b4: r1 = Null
    //     0x9bf9b4: mov             x1, NULL
    // 0x9bf9b8: r2 = 4
    //     0x9bf9b8: movz            x2, #0x4
    // 0x9bf9bc: r0 = AllocateArray()
    //     0x9bf9bc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bf9c0: r16 = "p0: "
    //     0x9bf9c0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c020] "p0: "
    //     0x9bf9c4: ldr             x16, [x16, #0x20]
    // 0x9bf9c8: StoreField: r0->field_f = r16
    //     0x9bf9c8: stur            w16, [x0, #0xf]
    // 0x9bf9cc: ldur            x1, [fp, #-0x18]
    // 0x9bf9d0: StoreField: r0->field_13 = r1
    //     0x9bf9d0: stur            w1, [x0, #0x13]
    // 0x9bf9d4: str             x0, [SP]
    // 0x9bf9d8: r0 = _interpolate()
    //     0x9bf9d8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9bf9dc: mov             x1, x0
    // 0x9bf9e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9bf9e0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9bf9e4: r0 = log()
    //     0x9bf9e4: bl              #0x96a7dc  ; [dart:developer] ::log
    // 0x9bf9e8: ldur            x3, [fp, #-0x18]
    // 0x9bf9ec: r0 = LoadClassIdInstr(r3)
    //     0x9bf9ec: ldur            x0, [x3, #-1]
    //     0x9bf9f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9bf9f4: mov             x1, x3
    // 0x9bf9f8: r2 = "session"
    //     0x9bf9f8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c028] "session"
    //     0x9bf9fc: ldr             x2, [x2, #0x28]
    // 0x9bfa00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9bfa00: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9bfa04: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9bfa04: sub             lr, x0, #0xffc
    //     0x9bfa08: ldr             lr, [x21, lr, lsl #3]
    //     0x9bfa0c: blr             lr
    // 0x9bfa10: tbnz            w0, #4, #0x9bfaa0
    // 0x9bfa14: ldur            x0, [fp, #-0x10]
    // 0x9bfa18: r1 = true
    //     0x9bfa18: add             x1, NULL, #0x20  ; true
    // 0x9bfa1c: StoreField: r0->field_f = r1
    //     0x9bfa1c: stur            w1, [x0, #0xf]
    // 0x9bfa20: ldur            x1, [fp, #-0x18]
    // 0x9bfa24: r0 = jsonDecode()
    //     0x9bfa24: bl              #0x7a9e88  ; [dart:convert] ::jsonDecode
    // 0x9bfa28: mov             x3, x0
    // 0x9bfa2c: r2 = Null
    //     0x9bfa2c: mov             x2, NULL
    // 0x9bfa30: r1 = Null
    //     0x9bfa30: mov             x1, NULL
    // 0x9bfa34: stur            x3, [fp, #-0x18]
    // 0x9bfa38: r8 = Map<String, dynamic>
    //     0x9bfa38: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x9bfa3c: r3 = Null
    //     0x9bfa3c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c030] Null
    //     0x9bfa40: ldr             x3, [x3, #0x30]
    // 0x9bfa44: r0 = Map<String, dynamic>()
    //     0x9bfa44: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x9bfa48: ldur            x1, [fp, #-0x18]
    // 0x9bfa4c: r0 = _$SessionRequestModelFromJson()
    //     0x9bfa4c: bl              #0x9bfac8  ; [package:sham_cash/features/porfile/data/models/session_request_model.dart] ::_$SessionRequestModelFromJson
    // 0x9bfa50: ldur            x1, [fp, #-0x10]
    // 0x9bfa54: StoreField: r1->field_13 = r0
    //     0x9bfa54: stur            w0, [x1, #0x13]
    //     0x9bfa58: ldurb           w16, [x1, #-1]
    //     0x9bfa5c: ldurb           w17, [x0, #-1]
    //     0x9bfa60: and             x16, x17, x16, lsr #2
    //     0x9bfa64: tst             x16, HEAP, lsr #32
    //     0x9bfa68: b.eq            #0x9bfa70
    //     0x9bfa6c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9bfa70: r0 = LoadStaticField(0x14d8)
    //     0x9bfa70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9bfa74: ldr             x0, [x0, #0x29b0]
    //     0x9bfa78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bfa7c: cmp             w0, w16
    // 0x9bfa80: b.eq            #0x9bfabc
    // 0x9bfa84: LoadField: r1 = r0->field_7
    //     0x9bfa84: ldur            w1, [x0, #7]
    // 0x9bfa88: DecompressPointer r1
    //     0x9bfa88: add             x1, x1, HEAP, lsl #32
    // 0x9bfa8c: r16 = <Object?>
    //     0x9bfa8c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9bfa90: stp             x1, x16, [SP]
    // 0x9bfa94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9bfa94: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9bfa98: r0 = pop()
    //     0x9bfa98: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x9bfa9c: b               #0x9bfaac
    // 0x9bfaa0: ldur            x1, [fp, #-0x10]
    // 0x9bfaa4: r2 = false
    //     0x9bfaa4: add             x2, NULL, #0x30  ; false
    // 0x9bfaa8: StoreField: r1->field_f = r2
    //     0x9bfaa8: stur            w2, [x1, #0xf]
    // 0x9bfaac: r0 = Null
    //     0x9bfaac: mov             x0, NULL
    // 0x9bfab0: r0 = ReturnAsyncNotFuture()
    //     0x9bfab0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9bfab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bfab4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bfab8: b               #0x9bf9ac
    // 0x9bfabc: r9 = _appRouter
    //     0x9bfabc: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9bfac0: ldr             x9, [x9, #0x6b8]
    // 0x9bfac4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bfac4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5070, size: 0x10, field offset: 0xc
//   const constructor, 
class Header extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab4134, size: 0x24
    // 0xab4134: EnterFrame
    //     0xab4134: stp             fp, lr, [SP, #-0x10]!
    //     0xab4138: mov             fp, SP
    // 0xab413c: mov             x0, x1
    // 0xab4140: r1 = <Header>
    //     0xab4140: add             x1, PP, #0x24, lsl #12  ; [pp+0x244e0] TypeArguments: <Header>
    //     0xab4144: ldr             x1, [x1, #0x4e0]
    // 0xab4148: r0 = _HeaderState()
    //     0xab4148: bl              #0xab4158  ; Allocate_HeaderStateStub -> _HeaderState (size=0x14)
    // 0xab414c: LeaveFrame
    //     0xab414c: mov             SP, fp
    //     0xab4150: ldp             fp, lr, [SP], #0x10
    // 0xab4154: ret
    //     0xab4154: ret             
  }
}
