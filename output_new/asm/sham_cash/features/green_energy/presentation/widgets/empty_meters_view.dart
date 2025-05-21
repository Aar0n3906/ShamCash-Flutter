// lib: , url: package:sham_cash/features/green_energy/presentation/widgets/empty_meters_view.dart

// class id: 1050246, size: 0x8
class :: {
}

// class id: 4843, size: 0xc, field offset: 0xc
//   const constructor, 
class EmptyMetersView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa69e38, size: 0x3d8
    // 0xa69e38: EnterFrame
    //     0xa69e38: stp             fp, lr, [SP, #-0x10]!
    //     0xa69e3c: mov             fp, SP
    // 0xa69e40: AllocStack(0x68)
    //     0xa69e40: sub             SP, SP, #0x68
    // 0xa69e44: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa69e44: stur            x2, [fp, #-8]
    // 0xa69e48: CheckStackOverflow
    //     0xa69e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69e4c: cmp             SP, x16
    //     0xa69e50: b.ls            #0xa6a1f0
    // 0xa69e54: r1 = 1
    //     0xa69e54: movz            x1, #0x1
    // 0xa69e58: r0 = AllocateContext()
    //     0xa69e58: bl              #0xd46410  ; AllocateContextStub
    // 0xa69e5c: mov             x1, x0
    // 0xa69e60: ldur            x0, [fp, #-8]
    // 0xa69e64: stur            x1, [fp, #-0x10]
    // 0xa69e68: StoreField: r1->field_f = r0
    //     0xa69e68: stur            w0, [x1, #0xf]
    // 0xa69e6c: d0 = 96.000000
    //     0xa69e6c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae08] IMM: double(96) from 0x4058000000000000
    //     0xa69e70: ldr             d0, [x17, #0xe08]
    // 0xa69e74: r0 = verticalSpace()
    //     0xa69e74: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa69e78: r1 = 492
    //     0xa69e78: movz            x1, #0x1ec
    // 0xa69e7c: stur            x0, [fp, #-8]
    // 0xa69e80: r0 = SizeExtension.w()
    //     0xa69e80: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa69e84: r0 = inline_Allocate_Double()
    //     0xa69e84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa69e88: add             x0, x0, #0x10
    //     0xa69e8c: cmp             x1, x0
    //     0xa69e90: b.ls            #0xa6a1f8
    //     0xa69e94: str             x0, [THR, #0x50]  ; THR::top
    //     0xa69e98: sub             x0, x0, #0xf
    //     0xa69e9c: movz            x1, #0xe15c
    //     0xa69ea0: movk            x1, #0x3, lsl #16
    //     0xa69ea4: stur            x1, [x0, #-1]
    // 0xa69ea8: StoreField: r0->field_7 = d0
    //     0xa69ea8: stur            d0, [x0, #7]
    // 0xa69eac: stur            x0, [fp, #-0x18]
    // 0xa69eb0: r0 = Image()
    //     0xa69eb0: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0xa69eb4: stur            x0, [fp, #-0x20]
    // 0xa69eb8: ldur            x16, [fp, #-0x18]
    // 0xa69ebc: str             x16, [SP]
    // 0xa69ec0: mov             x1, x0
    // 0xa69ec4: r2 = "assets/svgs/payment_services/green_energy.png"
    //     0xa69ec4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20fd0] "assets/svgs/payment_services/green_energy.png"
    //     0xa69ec8: ldr             x2, [x2, #0xfd0]
    // 0xa69ecc: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xa69ecc: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xa69ed0: ldr             x4, [x4, #0xd28]
    // 0xa69ed4: r0 = Image.asset()
    //     0xa69ed4: bl              #0x976f14  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa69ed8: d0 = 86.000000
    //     0xa69ed8: add             x17, PP, #0x24, lsl #12  ; [pp+0x24a08] IMM: double(86) from 0x4055800000000000
    //     0xa69edc: ldr             d0, [x17, #0xa08]
    // 0xa69ee0: r0 = verticalSpace()
    //     0xa69ee0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa69ee4: r1 = 48
    //     0xa69ee4: movz            x1, #0x30
    // 0xa69ee8: stur            x0, [fp, #-0x18]
    // 0xa69eec: r0 = SizeExtension.w()
    //     0xa69eec: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa69ef0: stur            d0, [fp, #-0x60]
    // 0xa69ef4: r0 = EdgeInsets()
    //     0xa69ef4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa69ef8: ldur            d0, [fp, #-0x60]
    // 0xa69efc: stur            x0, [fp, #-0x28]
    // 0xa69f00: StoreField: r0->field_7 = d0
    //     0xa69f00: stur            d0, [x0, #7]
    // 0xa69f04: StoreField: r0->field_f = rZR
    //     0xa69f04: stur            xzr, [x0, #0xf]
    // 0xa69f08: ArrayStore: r0[0] = d0  ; List_8
    //     0xa69f08: stur            d0, [x0, #0x17]
    // 0xa69f0c: StoreField: r0->field_1f = rZR
    //     0xa69f0c: stur            xzr, [x0, #0x1f]
    // 0xa69f10: r1 = LoadStaticField(0x14b8)
    //     0xa69f10: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa69f14: ldr             x1, [x1, #0x2970]
    // 0xa69f18: cmp             w1, NULL
    // 0xa69f1c: b.eq            #0xa6a208
    // 0xa69f20: r0 = greenEnergyIntro()
    //     0xa69f20: bl              #0xa6a210  ; [package:sham_cash/generated/l10n.dart] S::greenEnergyIntro
    // 0xa69f24: stur            x0, [fp, #-0x30]
    // 0xa69f28: r0 = font16W600()
    //     0xa69f28: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0xa69f2c: stur            x0, [fp, #-0x38]
    // 0xa69f30: r0 = Text()
    //     0xa69f30: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa69f34: mov             x1, x0
    // 0xa69f38: ldur            x0, [fp, #-0x30]
    // 0xa69f3c: stur            x1, [fp, #-0x40]
    // 0xa69f40: StoreField: r1->field_b = r0
    //     0xa69f40: stur            w0, [x1, #0xb]
    // 0xa69f44: ldur            x0, [fp, #-0x38]
    // 0xa69f48: StoreField: r1->field_13 = r0
    //     0xa69f48: stur            w0, [x1, #0x13]
    // 0xa69f4c: r0 = Instance_TextAlign
    //     0xa69f4c: ldr             x0, [PP, #0x4568]  ; [pp+0x4568] Obj!TextAlign@dd5011
    // 0xa69f50: StoreField: r1->field_1b = r0
    //     0xa69f50: stur            w0, [x1, #0x1b]
    // 0xa69f54: r0 = Padding()
    //     0xa69f54: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa69f58: mov             x1, x0
    // 0xa69f5c: ldur            x0, [fp, #-0x28]
    // 0xa69f60: stur            x1, [fp, #-0x30]
    // 0xa69f64: StoreField: r1->field_f = r0
    //     0xa69f64: stur            w0, [x1, #0xf]
    // 0xa69f68: ldur            x0, [fp, #-0x40]
    // 0xa69f6c: StoreField: r1->field_b = r0
    //     0xa69f6c: stur            w0, [x1, #0xb]
    // 0xa69f70: d0 = 48.000000
    //     0xa69f70: ldr             d0, [PP, #0x4ff8]  ; [pp+0x4ff8] IMM: double(48) from 0x4048000000000000
    // 0xa69f74: r0 = verticalSpace()
    //     0xa69f74: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa69f78: r1 = 32
    //     0xa69f78: movz            x1, #0x20
    // 0xa69f7c: stur            x0, [fp, #-0x28]
    // 0xa69f80: r0 = SizeExtension.w()
    //     0xa69f80: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa69f84: stur            d0, [fp, #-0x60]
    // 0xa69f88: r0 = EdgeInsets()
    //     0xa69f88: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa69f8c: ldur            d0, [fp, #-0x60]
    // 0xa69f90: stur            x0, [fp, #-0x38]
    // 0xa69f94: StoreField: r0->field_7 = d0
    //     0xa69f94: stur            d0, [x0, #7]
    // 0xa69f98: StoreField: r0->field_f = rZR
    //     0xa69f98: stur            xzr, [x0, #0xf]
    // 0xa69f9c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa69f9c: stur            d0, [x0, #0x17]
    // 0xa69fa0: StoreField: r0->field_1f = rZR
    //     0xa69fa0: stur            xzr, [x0, #0x1f]
    // 0xa69fa4: ldur            x2, [fp, #-0x10]
    // 0xa69fa8: LoadField: r1 = r2->field_f
    //     0xa69fa8: ldur            w1, [x2, #0xf]
    // 0xa69fac: DecompressPointer r1
    //     0xa69fac: add             x1, x1, HEAP, lsl #32
    // 0xa69fb0: r0 = of()
    //     0xa69fb0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa69fb4: LoadField: r1 = r0->field_3f
    //     0xa69fb4: ldur            w1, [x0, #0x3f]
    // 0xa69fb8: DecompressPointer r1
    //     0xa69fb8: add             x1, x1, HEAP, lsl #32
    // 0xa69fbc: LoadField: r0 = r1->field_7b
    //     0xa69fbc: ldur            w0, [x1, #0x7b]
    // 0xa69fc0: DecompressPointer r0
    //     0xa69fc0: add             x0, x0, HEAP, lsl #32
    // 0xa69fc4: r1 = LoadClassIdInstr(r0)
    //     0xa69fc4: ldur            x1, [x0, #-1]
    //     0xa69fc8: ubfx            x1, x1, #0xc, #0x14
    // 0xa69fcc: mov             x16, x0
    // 0xa69fd0: mov             x0, x1
    // 0xa69fd4: mov             x1, x16
    // 0xa69fd8: r2 = 220
    //     0xa69fd8: movz            x2, #0xdc
    // 0xa69fdc: r0 = GDT[cid_x0 + -0xd8b]()
    //     0xa69fdc: sub             lr, x0, #0xd8b
    //     0xa69fe0: ldr             lr, [x21, lr, lsl #3]
    //     0xa69fe4: blr             lr
    // 0xa69fe8: stur            x0, [fp, #-0x40]
    // 0xa69fec: r1 = LoadStaticField(0x14b8)
    //     0xa69fec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa69ff0: ldr             x1, [x1, #0x2970]
    // 0xa69ff4: cmp             w1, NULL
    // 0xa69ff8: b.eq            #0xa6a20c
    // 0xa69ffc: r1 = <Object>
    //     0xa69ffc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa6a000: r2 = 0
    //     0xa6a000: movz            x2, #0
    // 0xa6a004: r0 = _GrowableList()
    //     0xa6a004: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6a008: mov             x3, x0
    // 0xa6a00c: r1 = "Add New Meter"
    //     0xa6a00c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22238] "Add New Meter"
    //     0xa6a010: ldr             x1, [x1, #0x238]
    // 0xa6a014: r2 = "addMeter"
    //     0xa6a014: add             x2, PP, #0x22, lsl #12  ; [pp+0x22240] "addMeter"
    //     0xa6a018: ldr             x2, [x2, #0x240]
    // 0xa6a01c: r0 = _message()
    //     0xa6a01c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa6a020: ldur            x2, [fp, #-0x10]
    // 0xa6a024: stur            x0, [fp, #-0x48]
    // 0xa6a028: LoadField: r1 = r2->field_f
    //     0xa6a028: ldur            w1, [x2, #0xf]
    // 0xa6a02c: DecompressPointer r1
    //     0xa6a02c: add             x1, x1, HEAP, lsl #32
    // 0xa6a030: r0 = of()
    //     0xa6a030: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa6a034: LoadField: r1 = r0->field_3f
    //     0xa6a034: ldur            w1, [x0, #0x3f]
    // 0xa6a038: DecompressPointer r1
    //     0xa6a038: add             x1, x1, HEAP, lsl #32
    // 0xa6a03c: LoadField: r0 = r1->field_2b
    //     0xa6a03c: ldur            w0, [x1, #0x2b]
    // 0xa6a040: DecompressPointer r0
    //     0xa6a040: add             x0, x0, HEAP, lsl #32
    // 0xa6a044: r1 = LoadClassIdInstr(r0)
    //     0xa6a044: ldur            x1, [x0, #-1]
    //     0xa6a048: ubfx            x1, x1, #0xc, #0x14
    // 0xa6a04c: mov             x16, x0
    // 0xa6a050: mov             x0, x1
    // 0xa6a054: mov             x1, x16
    // 0xa6a058: r2 = 60
    //     0xa6a058: movz            x2, #0x3c
    // 0xa6a05c: r0 = GDT[cid_x0 + -0xd8b]()
    //     0xa6a05c: sub             lr, x0, #0xd8b
    //     0xa6a060: ldr             lr, [x21, lr, lsl #3]
    //     0xa6a064: blr             lr
    // 0xa6a068: stur            x0, [fp, #-0x50]
    // 0xa6a06c: r0 = CustomButton()
    //     0xa6a06c: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0xa6a070: mov             x3, x0
    // 0xa6a074: ldur            x0, [fp, #-0x48]
    // 0xa6a078: stur            x3, [fp, #-0x58]
    // 0xa6a07c: StoreField: r3->field_b = r0
    //     0xa6a07c: stur            w0, [x3, #0xb]
    // 0xa6a080: ldur            x2, [fp, #-0x10]
    // 0xa6a084: r1 = Function '<anonymous closure>':.
    //     0xa6a084: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a10] AnonymousClosure: (0xa6a25c), in [package:sham_cash/features/green_energy/presentation/widgets/has_meters_view.dart] HasMetersView::build (0xa6d49c)
    //     0xa6a088: ldr             x1, [x1, #0xa10]
    // 0xa6a08c: r0 = AllocateClosure()
    //     0xa6a08c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa6a090: mov             x1, x0
    // 0xa6a094: ldur            x0, [fp, #-0x58]
    // 0xa6a098: StoreField: r0->field_1b = r1
    //     0xa6a098: stur            w1, [x0, #0x1b]
    // 0xa6a09c: ldur            x1, [fp, #-0x40]
    // 0xa6a0a0: StoreField: r0->field_1f = r1
    //     0xa6a0a0: stur            w1, [x0, #0x1f]
    // 0xa6a0a4: ldur            x1, [fp, #-0x50]
    // 0xa6a0a8: StoreField: r0->field_23 = r1
    //     0xa6a0a8: stur            w1, [x0, #0x23]
    // 0xa6a0ac: r0 = Padding()
    //     0xa6a0ac: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6a0b0: mov             x1, x0
    // 0xa6a0b4: ldur            x0, [fp, #-0x38]
    // 0xa6a0b8: stur            x1, [fp, #-0x10]
    // 0xa6a0bc: StoreField: r1->field_f = r0
    //     0xa6a0bc: stur            w0, [x1, #0xf]
    // 0xa6a0c0: ldur            x0, [fp, #-0x58]
    // 0xa6a0c4: StoreField: r1->field_b = r0
    //     0xa6a0c4: stur            w0, [x1, #0xb]
    // 0xa6a0c8: d0 = 48.000000
    //     0xa6a0c8: ldr             d0, [PP, #0x4ff8]  ; [pp+0x4ff8] IMM: double(48) from 0x4048000000000000
    // 0xa6a0cc: r0 = verticalSpace()
    //     0xa6a0cc: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa6a0d0: r1 = Null
    //     0xa6a0d0: mov             x1, NULL
    // 0xa6a0d4: r2 = 14
    //     0xa6a0d4: movz            x2, #0xe
    // 0xa6a0d8: stur            x0, [fp, #-0x38]
    // 0xa6a0dc: r0 = AllocateArray()
    //     0xa6a0dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6a0e0: mov             x2, x0
    // 0xa6a0e4: ldur            x0, [fp, #-8]
    // 0xa6a0e8: stur            x2, [fp, #-0x40]
    // 0xa6a0ec: StoreField: r2->field_f = r0
    //     0xa6a0ec: stur            w0, [x2, #0xf]
    // 0xa6a0f0: ldur            x0, [fp, #-0x20]
    // 0xa6a0f4: StoreField: r2->field_13 = r0
    //     0xa6a0f4: stur            w0, [x2, #0x13]
    // 0xa6a0f8: ldur            x0, [fp, #-0x18]
    // 0xa6a0fc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6a0fc: stur            w0, [x2, #0x17]
    // 0xa6a100: ldur            x0, [fp, #-0x30]
    // 0xa6a104: StoreField: r2->field_1b = r0
    //     0xa6a104: stur            w0, [x2, #0x1b]
    // 0xa6a108: ldur            x0, [fp, #-0x28]
    // 0xa6a10c: StoreField: r2->field_1f = r0
    //     0xa6a10c: stur            w0, [x2, #0x1f]
    // 0xa6a110: ldur            x0, [fp, #-0x10]
    // 0xa6a114: StoreField: r2->field_23 = r0
    //     0xa6a114: stur            w0, [x2, #0x23]
    // 0xa6a118: ldur            x0, [fp, #-0x38]
    // 0xa6a11c: StoreField: r2->field_27 = r0
    //     0xa6a11c: stur            w0, [x2, #0x27]
    // 0xa6a120: r1 = <Widget>
    //     0xa6a120: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa6a124: r0 = AllocateGrowableArray()
    //     0xa6a124: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa6a128: mov             x1, x0
    // 0xa6a12c: ldur            x0, [fp, #-0x40]
    // 0xa6a130: stur            x1, [fp, #-8]
    // 0xa6a134: StoreField: r1->field_f = r0
    //     0xa6a134: stur            w0, [x1, #0xf]
    // 0xa6a138: r0 = 14
    //     0xa6a138: movz            x0, #0xe
    // 0xa6a13c: StoreField: r1->field_b = r0
    //     0xa6a13c: stur            w0, [x1, #0xb]
    // 0xa6a140: r0 = Column()
    //     0xa6a140: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa6a144: mov             x1, x0
    // 0xa6a148: r0 = Instance_Axis
    //     0xa6a148: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa6a14c: stur            x1, [fp, #-0x10]
    // 0xa6a150: StoreField: r1->field_f = r0
    //     0xa6a150: stur            w0, [x1, #0xf]
    // 0xa6a154: r2 = Instance_MainAxisAlignment
    //     0xa6a154: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa6a158: ldr             x2, [x2, #0x588]
    // 0xa6a15c: StoreField: r1->field_13 = r2
    //     0xa6a15c: stur            w2, [x1, #0x13]
    // 0xa6a160: r2 = Instance_MainAxisSize
    //     0xa6a160: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa6a164: ldr             x2, [x2, #0x590]
    // 0xa6a168: ArrayStore: r1[0] = r2  ; List_4
    //     0xa6a168: stur            w2, [x1, #0x17]
    // 0xa6a16c: r2 = Instance_CrossAxisAlignment
    //     0xa6a16c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa6a170: ldr             x2, [x2, #0xf00]
    // 0xa6a174: StoreField: r1->field_1b = r2
    //     0xa6a174: stur            w2, [x1, #0x1b]
    // 0xa6a178: r2 = Instance_VerticalDirection
    //     0xa6a178: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa6a17c: ldr             x2, [x2, #0x5a0]
    // 0xa6a180: StoreField: r1->field_23 = r2
    //     0xa6a180: stur            w2, [x1, #0x23]
    // 0xa6a184: r2 = Instance_Clip
    //     0xa6a184: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa6a188: ldr             x2, [x2, #0x5a8]
    // 0xa6a18c: StoreField: r1->field_2b = r2
    //     0xa6a18c: stur            w2, [x1, #0x2b]
    // 0xa6a190: StoreField: r1->field_2f = rZR
    //     0xa6a190: stur            xzr, [x1, #0x2f]
    // 0xa6a194: ldur            x2, [fp, #-8]
    // 0xa6a198: StoreField: r1->field_b = r2
    //     0xa6a198: stur            w2, [x1, #0xb]
    // 0xa6a19c: r0 = SingleChildScrollView()
    //     0xa6a19c: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xa6a1a0: r1 = Instance_Axis
    //     0xa6a1a0: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa6a1a4: StoreField: r0->field_b = r1
    //     0xa6a1a4: stur            w1, [x0, #0xb]
    // 0xa6a1a8: r1 = false
    //     0xa6a1a8: add             x1, NULL, #0x30  ; false
    // 0xa6a1ac: StoreField: r0->field_f = r1
    //     0xa6a1ac: stur            w1, [x0, #0xf]
    // 0xa6a1b0: ldur            x1, [fp, #-0x10]
    // 0xa6a1b4: StoreField: r0->field_23 = r1
    //     0xa6a1b4: stur            w1, [x0, #0x23]
    // 0xa6a1b8: r1 = Instance_DragStartBehavior
    //     0xa6a1b8: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0xa6a1bc: StoreField: r0->field_27 = r1
    //     0xa6a1bc: stur            w1, [x0, #0x27]
    // 0xa6a1c0: r1 = Instance_Clip
    //     0xa6a1c0: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xa6a1c4: ldr             x1, [x1, #0x4c0]
    // 0xa6a1c8: StoreField: r0->field_2b = r1
    //     0xa6a1c8: stur            w1, [x0, #0x2b]
    // 0xa6a1cc: r1 = Instance_HitTestBehavior
    //     0xa6a1cc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0xa6a1d0: ldr             x1, [x1, #0xf08]
    // 0xa6a1d4: StoreField: r0->field_2f = r1
    //     0xa6a1d4: stur            w1, [x0, #0x2f]
    // 0xa6a1d8: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xa6a1d8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0xa6a1dc: ldr             x1, [x1, #0xf10]
    // 0xa6a1e0: StoreField: r0->field_37 = r1
    //     0xa6a1e0: stur            w1, [x0, #0x37]
    // 0xa6a1e4: LeaveFrame
    //     0xa6a1e4: mov             SP, fp
    //     0xa6a1e8: ldp             fp, lr, [SP], #0x10
    // 0xa6a1ec: ret
    //     0xa6a1ec: ret             
    // 0xa6a1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a1f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a1f4: b               #0xa69e54
    // 0xa6a1f8: SaveReg d0
    //     0xa6a1f8: str             q0, [SP, #-0x10]!
    // 0xa6a1fc: r0 = AllocateDouble()
    //     0xa6a1fc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa6a200: RestoreReg d0
    //     0xa6a200: ldr             q0, [SP], #0x10
    // 0xa6a204: b               #0xa69ea8
    // 0xa6a208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6a208: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6a20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6a20c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
