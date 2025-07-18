// lib: , url: package:sham_cash/features/update_app/presentation/pages/update_app_page.dart

// class id: 1050217, size: 0x8
class :: {
}

// class id: 4275, size: 0xc, field offset: 0xc
//   const constructor, 
class UpdateAppPage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x90bdac, size: 0x8d8
    // 0x90bdac: EnterFrame
    //     0x90bdac: stp             fp, lr, [SP, #-0x10]!
    //     0x90bdb0: mov             fp, SP
    // 0x90bdb4: AllocStack(0x58)
    //     0x90bdb4: sub             SP, SP, #0x58
    // 0x90bdb8: SetupParameters(UpdateAppPage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x90bdb8: stur            x1, [fp, #-8]
    //     0x90bdbc: stur            x2, [fp, #-0x10]
    // 0x90bdc0: CheckStackOverflow
    //     0x90bdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bdc4: cmp             SP, x16
    //     0x90bdc8: b.ls            #0x90c640
    // 0x90bdcc: r1 = 2
    //     0x90bdcc: movz            x1, #0x2
    // 0x90bdd0: r0 = AllocateContext()
    //     0x90bdd0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x90bdd4: mov             x2, x0
    // 0x90bdd8: ldur            x0, [fp, #-8]
    // 0x90bddc: stur            x2, [fp, #-0x18]
    // 0x90bde0: StoreField: r2->field_f = r0
    //     0x90bde0: stur            w0, [x2, #0xf]
    // 0x90bde4: ldur            x0, [fp, #-0x10]
    // 0x90bde8: StoreField: r2->field_13 = r0
    //     0x90bde8: stur            w0, [x2, #0x13]
    // 0x90bdec: r1 = 24
    //     0x90bdec: movz            x1, #0x18
    // 0x90bdf0: r0 = SizeExtension.w()
    //     0x90bdf0: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x90bdf4: r1 = 16
    //     0x90bdf4: movz            x1, #0x10
    // 0x90bdf8: stur            d0, [fp, #-0x40]
    // 0x90bdfc: r0 = SizeExtension.h()
    //     0x90bdfc: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x90be00: stur            d0, [fp, #-0x48]
    // 0x90be04: r0 = EdgeInsets()
    //     0x90be04: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x90be08: ldur            d0, [fp, #-0x40]
    // 0x90be0c: stur            x0, [fp, #-8]
    // 0x90be10: StoreField: r0->field_7 = d0
    //     0x90be10: stur            d0, [x0, #7]
    // 0x90be14: ldur            d1, [fp, #-0x48]
    // 0x90be18: StoreField: r0->field_f = d1
    //     0x90be18: stur            d1, [x0, #0xf]
    // 0x90be1c: ArrayStore: r0[0] = d0  ; List_8
    //     0x90be1c: stur            d0, [x0, #0x17]
    // 0x90be20: StoreField: r0->field_1f = d1
    //     0x90be20: stur            d1, [x0, #0x1f]
    // 0x90be24: r0 = ChangeLanguageButton()
    //     0x90be24: bl              #0x7e9334  ; AllocateChangeLanguageButtonStub -> ChangeLanguageButton (size=0xc)
    // 0x90be28: r1 = Null
    //     0x90be28: mov             x1, NULL
    // 0x90be2c: r2 = 2
    //     0x90be2c: movz            x2, #0x2
    // 0x90be30: stur            x0, [fp, #-0x10]
    // 0x90be34: r0 = AllocateArray()
    //     0x90be34: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x90be38: mov             x2, x0
    // 0x90be3c: ldur            x0, [fp, #-0x10]
    // 0x90be40: stur            x2, [fp, #-0x20]
    // 0x90be44: StoreField: r2->field_f = r0
    //     0x90be44: stur            w0, [x2, #0xf]
    // 0x90be48: r1 = <Widget>
    //     0x90be48: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x90be4c: r0 = AllocateGrowableArray()
    //     0x90be4c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x90be50: mov             x1, x0
    // 0x90be54: ldur            x0, [fp, #-0x20]
    // 0x90be58: stur            x1, [fp, #-0x10]
    // 0x90be5c: StoreField: r1->field_f = r0
    //     0x90be5c: stur            w0, [x1, #0xf]
    // 0x90be60: r0 = 2
    //     0x90be60: movz            x0, #0x2
    // 0x90be64: StoreField: r1->field_b = r0
    //     0x90be64: stur            w0, [x1, #0xb]
    // 0x90be68: r0 = Row()
    //     0x90be68: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x90be6c: mov             x1, x0
    // 0x90be70: r0 = Instance_Axis
    //     0x90be70: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x90be74: stur            x1, [fp, #-0x20]
    // 0x90be78: StoreField: r1->field_f = r0
    //     0x90be78: stur            w0, [x1, #0xf]
    // 0x90be7c: r2 = Instance_MainAxisAlignment
    //     0x90be7c: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x90be80: StoreField: r1->field_13 = r2
    //     0x90be80: stur            w2, [x1, #0x13]
    // 0x90be84: r3 = Instance_MainAxisSize
    //     0x90be84: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x90be88: ArrayStore: r1[0] = r3  ; List_4
    //     0x90be88: stur            w3, [x1, #0x17]
    // 0x90be8c: r4 = Instance_CrossAxisAlignment
    //     0x90be8c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x90be90: ldr             x4, [x4, #0x288]
    // 0x90be94: StoreField: r1->field_1b = r4
    //     0x90be94: stur            w4, [x1, #0x1b]
    // 0x90be98: r5 = Instance_VerticalDirection
    //     0x90be98: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x90be9c: StoreField: r1->field_23 = r5
    //     0x90be9c: stur            w5, [x1, #0x23]
    // 0x90bea0: r6 = Instance_Clip
    //     0x90bea0: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x90bea4: StoreField: r1->field_2b = r6
    //     0x90bea4: stur            w6, [x1, #0x2b]
    // 0x90bea8: StoreField: r1->field_2f = rZR
    //     0x90bea8: stur            xzr, [x1, #0x2f]
    // 0x90beac: ldur            x7, [fp, #-0x10]
    // 0x90beb0: StoreField: r1->field_b = r7
    //     0x90beb0: stur            w7, [x1, #0xb]
    // 0x90beb4: r0 = Padding()
    //     0x90beb4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x90beb8: mov             x3, x0
    // 0x90bebc: ldur            x0, [fp, #-8]
    // 0x90bec0: stur            x3, [fp, #-0x10]
    // 0x90bec4: StoreField: r3->field_f = r0
    //     0x90bec4: stur            w0, [x3, #0xf]
    // 0x90bec8: ldur            x0, [fp, #-0x20]
    // 0x90becc: StoreField: r3->field_b = r0
    //     0x90becc: stur            w0, [x3, #0xb]
    // 0x90bed0: r1 = <Widget>
    //     0x90bed0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x90bed4: r2 = 22
    //     0x90bed4: movz            x2, #0x16
    // 0x90bed8: r0 = AllocateArray()
    //     0x90bed8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x90bedc: mov             x1, x0
    // 0x90bee0: ldur            x0, [fp, #-0x10]
    // 0x90bee4: stur            x1, [fp, #-8]
    // 0x90bee8: StoreField: r1->field_f = r0
    //     0x90bee8: stur            w0, [x1, #0xf]
    // 0x90beec: d0 = 60.000000
    //     0x90beec: add             x17, PP, #0x18, lsl #12  ; [pp+0x187d0] IMM: double(60) from 0x404e000000000000
    //     0x90bef0: ldr             d0, [x17, #0x7d0]
    // 0x90bef4: r0 = verticalSpace()
    //     0x90bef4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x90bef8: ldur            x1, [fp, #-8]
    // 0x90befc: ArrayStore: r1[1] = r0  ; List_4
    //     0x90befc: add             x25, x1, #0x13
    //     0x90bf00: str             w0, [x25]
    //     0x90bf04: tbz             w0, #0, #0x90bf20
    //     0x90bf08: ldurb           w16, [x1, #-1]
    //     0x90bf0c: ldurb           w17, [x0, #-1]
    //     0x90bf10: and             x16, x17, x16, lsr #2
    //     0x90bf14: tst             x16, HEAP, lsr #32
    //     0x90bf18: b.eq            #0x90bf20
    //     0x90bf1c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x90bf20: r1 = 198
    //     0x90bf20: movz            x1, #0xc6
    // 0x90bf24: r0 = SizeExtension.h()
    //     0x90bf24: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x90bf28: r1 = 172
    //     0x90bf28: movz            x1, #0xac
    // 0x90bf2c: stur            d0, [fp, #-0x40]
    // 0x90bf30: r0 = SizeExtension.w()
    //     0x90bf30: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x90bf34: mov             v1.16b, v0.16b
    // 0x90bf38: ldur            d0, [fp, #-0x40]
    // 0x90bf3c: r0 = inline_Allocate_Double()
    //     0x90bf3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90bf40: add             x0, x0, #0x10
    //     0x90bf44: cmp             x1, x0
    //     0x90bf48: b.ls            #0x90c648
    //     0x90bf4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x90bf50: sub             x0, x0, #0xf
    //     0x90bf54: movz            x1, #0xe15c
    //     0x90bf58: movk            x1, #0x3, lsl #16
    //     0x90bf5c: stur            x1, [x0, #-1]
    // 0x90bf60: StoreField: r0->field_7 = d0
    //     0x90bf60: stur            d0, [x0, #7]
    // 0x90bf64: stur            x0, [fp, #-0x20]
    // 0x90bf68: r1 = inline_Allocate_Double()
    //     0x90bf68: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x90bf6c: add             x1, x1, #0x10
    //     0x90bf70: cmp             x2, x1
    //     0x90bf74: b.ls            #0x90c658
    //     0x90bf78: str             x1, [THR, #0x50]  ; THR::top
    //     0x90bf7c: sub             x1, x1, #0xf
    //     0x90bf80: movz            x2, #0xe15c
    //     0x90bf84: movk            x2, #0x3, lsl #16
    //     0x90bf88: stur            x2, [x1, #-1]
    // 0x90bf8c: StoreField: r1->field_7 = d1
    //     0x90bf8c: stur            d1, [x1, #7]
    // 0x90bf90: stur            x1, [fp, #-0x10]
    // 0x90bf94: r0 = SvgPicture()
    //     0x90bf94: bl              #0x77c860  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x90bf98: stur            x0, [fp, #-0x28]
    // 0x90bf9c: ldur            x16, [fp, #-0x20]
    // 0x90bfa0: ldur            lr, [fp, #-0x10]
    // 0x90bfa4: stp             lr, x16, [SP]
    // 0x90bfa8: mov             x1, x0
    // 0x90bfac: r2 = "assets/svgs/logo.svg"
    //     0x90bfac: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aad0] "assets/svgs/logo.svg"
    //     0x90bfb0: ldr             x2, [x2, #0xad0]
    // 0x90bfb4: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0x90bfb4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aad8] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x90bfb8: ldr             x4, [x4, #0xad8]
    // 0x90bfbc: r0 = SvgPicture.asset()
    //     0x90bfbc: bl              #0x77c5f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x90bfc0: ldur            x1, [fp, #-8]
    // 0x90bfc4: ldur            x0, [fp, #-0x28]
    // 0x90bfc8: ArrayStore: r1[2] = r0  ; List_4
    //     0x90bfc8: add             x25, x1, #0x17
    //     0x90bfcc: str             w0, [x25]
    //     0x90bfd0: tbz             w0, #0, #0x90bfec
    //     0x90bfd4: ldurb           w16, [x1, #-1]
    //     0x90bfd8: ldurb           w17, [x0, #-1]
    //     0x90bfdc: and             x16, x17, x16, lsr #2
    //     0x90bfe0: tst             x16, HEAP, lsr #32
    //     0x90bfe4: b.eq            #0x90bfec
    //     0x90bfe8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x90bfec: d0 = 32.000000
    //     0x90bfec: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c5f0] IMM: double(32) from 0x4040000000000000
    //     0x90bff0: ldr             d0, [x17, #0x5f0]
    // 0x90bff4: r0 = verticalSpace()
    //     0x90bff4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x90bff8: ldur            x1, [fp, #-8]
    // 0x90bffc: ArrayStore: r1[3] = r0  ; List_4
    //     0x90bffc: add             x25, x1, #0x1b
    //     0x90c000: str             w0, [x25]
    //     0x90c004: tbz             w0, #0, #0x90c020
    //     0x90c008: ldurb           w16, [x1, #-1]
    //     0x90c00c: ldurb           w17, [x0, #-1]
    //     0x90c010: and             x16, x17, x16, lsr #2
    //     0x90c014: tst             x16, HEAP, lsr #32
    //     0x90c018: b.eq            #0x90c020
    //     0x90c01c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x90c020: r1 = LoadStaticField(0x135c)
    //     0x90c020: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x90c024: ldr             x1, [x1, #0x26b8]
    // 0x90c028: cmp             w1, NULL
    // 0x90c02c: b.eq            #0x90c674
    // 0x90c030: r0 = firstUpdateAppMessage()
    //     0x90c030: bl              #0x90c768  ; [package:sham_cash/generated/l10n.dart] S::firstUpdateAppMessage
    // 0x90c034: stur            x0, [fp, #-0x10]
    // 0x90c038: r0 = font24W600()
    //     0x90c038: bl              #0x78a6a4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0x90c03c: stur            x0, [fp, #-0x20]
    // 0x90c040: r0 = Text()
    //     0x90c040: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x90c044: mov             x1, x0
    // 0x90c048: ldur            x0, [fp, #-0x10]
    // 0x90c04c: StoreField: r1->field_b = r0
    //     0x90c04c: stur            w0, [x1, #0xb]
    // 0x90c050: ldur            x0, [fp, #-0x20]
    // 0x90c054: StoreField: r1->field_13 = r0
    //     0x90c054: stur            w0, [x1, #0x13]
    // 0x90c058: mov             x0, x1
    // 0x90c05c: ldur            x1, [fp, #-8]
    // 0x90c060: ArrayStore: r1[4] = r0  ; List_4
    //     0x90c060: add             x25, x1, #0x1f
    //     0x90c064: str             w0, [x25]
    //     0x90c068: tbz             w0, #0, #0x90c084
    //     0x90c06c: ldurb           w16, [x1, #-1]
    //     0x90c070: ldurb           w17, [x0, #-1]
    //     0x90c074: and             x16, x17, x16, lsr #2
    //     0x90c078: tst             x16, HEAP, lsr #32
    //     0x90c07c: b.eq            #0x90c084
    //     0x90c080: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x90c084: d0 = 16.000000
    //     0x90c084: fmov            d0, #16.00000000
    // 0x90c088: r0 = verticalSpace()
    //     0x90c088: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x90c08c: ldur            x1, [fp, #-8]
    // 0x90c090: ArrayStore: r1[5] = r0  ; List_4
    //     0x90c090: add             x25, x1, #0x23
    //     0x90c094: str             w0, [x25]
    //     0x90c098: tbz             w0, #0, #0x90c0b4
    //     0x90c09c: ldurb           w16, [x1, #-1]
    //     0x90c0a0: ldurb           w17, [x0, #-1]
    //     0x90c0a4: and             x16, x17, x16, lsr #2
    //     0x90c0a8: tst             x16, HEAP, lsr #32
    //     0x90c0ac: b.eq            #0x90c0b4
    //     0x90c0b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x90c0b4: r1 = LoadStaticField(0x135c)
    //     0x90c0b4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x90c0b8: ldr             x1, [x1, #0x26b8]
    // 0x90c0bc: cmp             w1, NULL
    // 0x90c0c0: b.eq            #0x90c678
    // 0x90c0c4: r0 = secondUpdateAppMessage()
    //     0x90c0c4: bl              #0x90c71c  ; [package:sham_cash/generated/l10n.dart] S::secondUpdateAppMessage
    // 0x90c0c8: stur            x0, [fp, #-0x10]
    // 0x90c0cc: r0 = font16W500()
    //     0x90c0cc: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x90c0d0: stur            x0, [fp, #-0x20]
    // 0x90c0d4: r0 = Text()
    //     0x90c0d4: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x90c0d8: mov             x1, x0
    // 0x90c0dc: ldur            x0, [fp, #-0x10]
    // 0x90c0e0: StoreField: r1->field_b = r0
    //     0x90c0e0: stur            w0, [x1, #0xb]
    // 0x90c0e4: ldur            x0, [fp, #-0x20]
    // 0x90c0e8: StoreField: r1->field_13 = r0
    //     0x90c0e8: stur            w0, [x1, #0x13]
    // 0x90c0ec: mov             x0, x1
    // 0x90c0f0: ldur            x1, [fp, #-8]
    // 0x90c0f4: ArrayStore: r1[6] = r0  ; List_4
    //     0x90c0f4: add             x25, x1, #0x27
    //     0x90c0f8: str             w0, [x25]
    //     0x90c0fc: tbz             w0, #0, #0x90c118
    //     0x90c100: ldurb           w16, [x1, #-1]
    //     0x90c104: ldurb           w17, [x0, #-1]
    //     0x90c108: and             x16, x17, x16, lsr #2
    //     0x90c10c: tst             x16, HEAP, lsr #32
    //     0x90c110: b.eq            #0x90c118
    //     0x90c114: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x90c118: d0 = 50.000000
    //     0x90c118: add             x17, PP, #0x17, lsl #12  ; [pp+0x17de8] IMM: double(50) from 0x4049000000000000
    //     0x90c11c: ldr             d0, [x17, #0xde8]
    // 0x90c120: r0 = verticalSpace()
    //     0x90c120: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x90c124: ldur            x1, [fp, #-8]
    // 0x90c128: ArrayStore: r1[7] = r0  ; List_4
    //     0x90c128: add             x25, x1, #0x2b
    //     0x90c12c: str             w0, [x25]
    //     0x90c130: tbz             w0, #0, #0x90c14c
    //     0x90c134: ldurb           w16, [x1, #-1]
    //     0x90c138: ldurb           w17, [x0, #-1]
    //     0x90c13c: and             x16, x17, x16, lsr #2
    //     0x90c140: tst             x16, HEAP, lsr #32
    //     0x90c144: b.eq            #0x90c14c
    //     0x90c148: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x90c14c: r1 = 24
    //     0x90c14c: movz            x1, #0x18
    // 0x90c150: r0 = SizeExtension.w()
    //     0x90c150: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x90c154: stur            d0, [fp, #-0x40]
    // 0x90c158: r0 = EdgeInsets()
    //     0x90c158: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x90c15c: ldur            d0, [fp, #-0x40]
    // 0x90c160: stur            x0, [fp, #-0x10]
    // 0x90c164: StoreField: r0->field_7 = d0
    //     0x90c164: stur            d0, [x0, #7]
    // 0x90c168: StoreField: r0->field_f = rZR
    //     0x90c168: stur            xzr, [x0, #0xf]
    // 0x90c16c: ArrayStore: r0[0] = d0  ; List_8
    //     0x90c16c: stur            d0, [x0, #0x17]
    // 0x90c170: StoreField: r0->field_1f = rZR
    //     0x90c170: stur            xzr, [x0, #0x1f]
    // 0x90c174: r1 = 16
    //     0x90c174: movz            x1, #0x10
    // 0x90c178: r0 = SizeExtension.w()
    //     0x90c178: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x90c17c: stur            d0, [fp, #-0x40]
    // 0x90c180: r0 = Icon()
    //     0x90c180: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x90c184: mov             x2, x0
    // 0x90c188: r0 = Instance_IconData
    //     0x90c188: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0e8] Obj!IconData@b45101
    //     0x90c18c: ldr             x0, [x0, #0xe8]
    // 0x90c190: stur            x2, [fp, #-0x20]
    // 0x90c194: StoreField: r2->field_b = r0
    //     0x90c194: stur            w0, [x2, #0xb]
    // 0x90c198: r0 = 28.000000
    //     0x90c198: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0f0] 28
    //     0x90c19c: ldr             x0, [x0, #0xf0]
    // 0x90c1a0: StoreField: r2->field_f = r0
    //     0x90c1a0: stur            w0, [x2, #0xf]
    // 0x90c1a4: r3 = Instance_Color
    //     0x90c1a4: ldr             x3, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x90c1a8: StoreField: r2->field_23 = r3
    //     0x90c1a8: stur            w3, [x2, #0x23]
    // 0x90c1ac: r1 = LoadStaticField(0x135c)
    //     0x90c1ac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x90c1b0: ldr             x1, [x1, #0x26b8]
    // 0x90c1b4: cmp             w1, NULL
    // 0x90c1b8: b.eq            #0x90c67c
    // 0x90c1bc: r0 = telegramChannel()
    //     0x90c1bc: bl              #0x90c6d0  ; [package:sham_cash/generated/l10n.dart] S::telegramChannel
    // 0x90c1c0: stur            x0, [fp, #-0x28]
    // 0x90c1c4: r0 = font16W600()
    //     0x90c1c4: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x90c1c8: r16 = Instance_Color
    //     0x90c1c8: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x90c1cc: str             x16, [SP]
    // 0x90c1d0: mov             x1, x0
    // 0x90c1d4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x90c1d4: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x90c1d8: r0 = copyWith()
    //     0x90c1d8: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x90c1dc: stur            x0, [fp, #-0x30]
    // 0x90c1e0: r0 = Text()
    //     0x90c1e0: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x90c1e4: mov             x3, x0
    // 0x90c1e8: ldur            x0, [fp, #-0x28]
    // 0x90c1ec: stur            x3, [fp, #-0x38]
    // 0x90c1f0: StoreField: r3->field_b = r0
    //     0x90c1f0: stur            w0, [x3, #0xb]
    // 0x90c1f4: ldur            x0, [fp, #-0x30]
    // 0x90c1f8: StoreField: r3->field_13 = r0
    //     0x90c1f8: stur            w0, [x3, #0x13]
    // 0x90c1fc: r1 = Null
    //     0x90c1fc: mov             x1, NULL
    // 0x90c200: r2 = 4
    //     0x90c200: movz            x2, #0x4
    // 0x90c204: r0 = AllocateArray()
    //     0x90c204: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x90c208: mov             x2, x0
    // 0x90c20c: ldur            x0, [fp, #-0x20]
    // 0x90c210: stur            x2, [fp, #-0x28]
    // 0x90c214: StoreField: r2->field_f = r0
    //     0x90c214: stur            w0, [x2, #0xf]
    // 0x90c218: ldur            x0, [fp, #-0x38]
    // 0x90c21c: StoreField: r2->field_13 = r0
    //     0x90c21c: stur            w0, [x2, #0x13]
    // 0x90c220: r1 = <Widget>
    //     0x90c220: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x90c224: r0 = AllocateGrowableArray()
    //     0x90c224: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x90c228: mov             x1, x0
    // 0x90c22c: ldur            x0, [fp, #-0x28]
    // 0x90c230: stur            x1, [fp, #-0x20]
    // 0x90c234: StoreField: r1->field_f = r0
    //     0x90c234: stur            w0, [x1, #0xf]
    // 0x90c238: r2 = 4
    //     0x90c238: movz            x2, #0x4
    // 0x90c23c: StoreField: r1->field_b = r2
    //     0x90c23c: stur            w2, [x1, #0xb]
    // 0x90c240: r0 = Row()
    //     0x90c240: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x90c244: mov             x1, x0
    // 0x90c248: r0 = Instance_Axis
    //     0x90c248: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x90c24c: stur            x1, [fp, #-0x28]
    // 0x90c250: StoreField: r1->field_f = r0
    //     0x90c250: stur            w0, [x1, #0xf]
    // 0x90c254: r2 = Instance_MainAxisAlignment
    //     0x90c254: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x90c258: ldr             x2, [x2, #0xcf8]
    // 0x90c25c: StoreField: r1->field_13 = r2
    //     0x90c25c: stur            w2, [x1, #0x13]
    // 0x90c260: r3 = Instance_MainAxisSize
    //     0x90c260: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x90c264: ArrayStore: r1[0] = r3  ; List_4
    //     0x90c264: stur            w3, [x1, #0x17]
    // 0x90c268: r4 = Instance_CrossAxisAlignment
    //     0x90c268: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x90c26c: ldr             x4, [x4, #0x288]
    // 0x90c270: StoreField: r1->field_1b = r4
    //     0x90c270: stur            w4, [x1, #0x1b]
    // 0x90c274: r5 = Instance_VerticalDirection
    //     0x90c274: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x90c278: StoreField: r1->field_23 = r5
    //     0x90c278: stur            w5, [x1, #0x23]
    // 0x90c27c: r6 = Instance_Clip
    //     0x90c27c: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x90c280: StoreField: r1->field_2b = r6
    //     0x90c280: stur            w6, [x1, #0x2b]
    // 0x90c284: ldur            d0, [fp, #-0x40]
    // 0x90c288: StoreField: r1->field_2f = d0
    //     0x90c288: stur            d0, [x1, #0x2f]
    // 0x90c28c: ldur            x7, [fp, #-0x20]
    // 0x90c290: StoreField: r1->field_b = r7
    //     0x90c290: stur            w7, [x1, #0xb]
    // 0x90c294: r0 = CustomButton()
    //     0x90c294: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x90c298: mov             x3, x0
    // 0x90c29c: r0 = ""
    //     0x90c29c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x90c2a0: stur            x3, [fp, #-0x20]
    // 0x90c2a4: StoreField: r3->field_b = r0
    //     0x90c2a4: stur            w0, [x3, #0xb]
    // 0x90c2a8: ldur            x2, [fp, #-0x18]
    // 0x90c2ac: r1 = Function '<anonymous closure>':.
    //     0x90c2ac: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0f8] AnonymousClosure: (0x90c920), in [package:sham_cash/features/update_app/presentation/pages/update_app_page.dart] UpdateAppPage::build (0x90bdac)
    //     0x90c2b0: ldr             x1, [x1, #0xf8]
    // 0x90c2b4: r0 = AllocateClosure()
    //     0x90c2b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x90c2b8: mov             x1, x0
    // 0x90c2bc: ldur            x0, [fp, #-0x20]
    // 0x90c2c0: StoreField: r0->field_1b = r1
    //     0x90c2c0: stur            w1, [x0, #0x1b]
    // 0x90c2c4: ldur            x1, [fp, #-0x28]
    // 0x90c2c8: StoreField: r0->field_13 = r1
    //     0x90c2c8: stur            w1, [x0, #0x13]
    // 0x90c2cc: r0 = Padding()
    //     0x90c2cc: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x90c2d0: mov             x1, x0
    // 0x90c2d4: ldur            x0, [fp, #-0x10]
    // 0x90c2d8: StoreField: r1->field_f = r0
    //     0x90c2d8: stur            w0, [x1, #0xf]
    // 0x90c2dc: ldur            x0, [fp, #-0x20]
    // 0x90c2e0: StoreField: r1->field_b = r0
    //     0x90c2e0: stur            w0, [x1, #0xb]
    // 0x90c2e4: mov             x0, x1
    // 0x90c2e8: ldur            x1, [fp, #-8]
    // 0x90c2ec: ArrayStore: r1[8] = r0  ; List_4
    //     0x90c2ec: add             x25, x1, #0x2f
    //     0x90c2f0: str             w0, [x25]
    //     0x90c2f4: tbz             w0, #0, #0x90c310
    //     0x90c2f8: ldurb           w16, [x1, #-1]
    //     0x90c2fc: ldurb           w17, [x0, #-1]
    //     0x90c300: and             x16, x17, x16, lsr #2
    //     0x90c304: tst             x16, HEAP, lsr #32
    //     0x90c308: b.eq            #0x90c310
    //     0x90c30c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x90c310: d0 = 12.000000
    //     0x90c310: fmov            d0, #12.00000000
    // 0x90c314: r0 = verticalSpace()
    //     0x90c314: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x90c318: ldur            x1, [fp, #-8]
    // 0x90c31c: ArrayStore: r1[9] = r0  ; List_4
    //     0x90c31c: add             x25, x1, #0x33
    //     0x90c320: str             w0, [x25]
    //     0x90c324: tbz             w0, #0, #0x90c340
    //     0x90c328: ldurb           w16, [x1, #-1]
    //     0x90c32c: ldurb           w17, [x0, #-1]
    //     0x90c330: and             x16, x17, x16, lsr #2
    //     0x90c334: tst             x16, HEAP, lsr #32
    //     0x90c338: b.eq            #0x90c340
    //     0x90c33c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x90c340: r1 = 24
    //     0x90c340: movz            x1, #0x18
    // 0x90c344: r0 = SizeExtension.w()
    //     0x90c344: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x90c348: stur            d0, [fp, #-0x40]
    // 0x90c34c: r0 = EdgeInsets()
    //     0x90c34c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x90c350: ldur            d0, [fp, #-0x40]
    // 0x90c354: stur            x0, [fp, #-0x10]
    // 0x90c358: StoreField: r0->field_7 = d0
    //     0x90c358: stur            d0, [x0, #7]
    // 0x90c35c: StoreField: r0->field_f = rZR
    //     0x90c35c: stur            xzr, [x0, #0xf]
    // 0x90c360: ArrayStore: r0[0] = d0  ; List_8
    //     0x90c360: stur            d0, [x0, #0x17]
    // 0x90c364: StoreField: r0->field_1f = rZR
    //     0x90c364: stur            xzr, [x0, #0x1f]
    // 0x90c368: r1 = 16
    //     0x90c368: movz            x1, #0x10
    // 0x90c36c: r0 = SizeExtension.w()
    //     0x90c36c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x90c370: stur            d0, [fp, #-0x40]
    // 0x90c374: r0 = Icon()
    //     0x90c374: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x90c378: mov             x2, x0
    // 0x90c37c: r0 = Instance_IconData
    //     0x90c37c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e100] Obj!IconData@b450e1
    //     0x90c380: ldr             x0, [x0, #0x100]
    // 0x90c384: stur            x2, [fp, #-0x20]
    // 0x90c388: StoreField: r2->field_b = r0
    //     0x90c388: stur            w0, [x2, #0xb]
    // 0x90c38c: r0 = 28.000000
    //     0x90c38c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0f0] 28
    //     0x90c390: ldr             x0, [x0, #0xf0]
    // 0x90c394: StoreField: r2->field_f = r0
    //     0x90c394: stur            w0, [x2, #0xf]
    // 0x90c398: r0 = Instance_Color
    //     0x90c398: ldr             x0, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x90c39c: StoreField: r2->field_23 = r0
    //     0x90c39c: stur            w0, [x2, #0x23]
    // 0x90c3a0: r1 = LoadStaticField(0x135c)
    //     0x90c3a0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x90c3a4: ldr             x1, [x1, #0x26b8]
    // 0x90c3a8: cmp             w1, NULL
    // 0x90c3ac: b.eq            #0x90c680
    // 0x90c3b0: r0 = ourWebsite()
    //     0x90c3b0: bl              #0x90c684  ; [package:sham_cash/generated/l10n.dart] S::ourWebsite
    // 0x90c3b4: stur            x0, [fp, #-0x28]
    // 0x90c3b8: r0 = font16W600()
    //     0x90c3b8: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x90c3bc: r16 = Instance_Color
    //     0x90c3bc: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x90c3c0: str             x16, [SP]
    // 0x90c3c4: mov             x1, x0
    // 0x90c3c8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x90c3c8: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x90c3cc: r0 = copyWith()
    //     0x90c3cc: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x90c3d0: stur            x0, [fp, #-0x30]
    // 0x90c3d4: r0 = Text()
    //     0x90c3d4: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x90c3d8: mov             x3, x0
    // 0x90c3dc: ldur            x0, [fp, #-0x28]
    // 0x90c3e0: stur            x3, [fp, #-0x38]
    // 0x90c3e4: StoreField: r3->field_b = r0
    //     0x90c3e4: stur            w0, [x3, #0xb]
    // 0x90c3e8: ldur            x0, [fp, #-0x30]
    // 0x90c3ec: StoreField: r3->field_13 = r0
    //     0x90c3ec: stur            w0, [x3, #0x13]
    // 0x90c3f0: r1 = Null
    //     0x90c3f0: mov             x1, NULL
    // 0x90c3f4: r2 = 4
    //     0x90c3f4: movz            x2, #0x4
    // 0x90c3f8: r0 = AllocateArray()
    //     0x90c3f8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x90c3fc: mov             x2, x0
    // 0x90c400: ldur            x0, [fp, #-0x20]
    // 0x90c404: stur            x2, [fp, #-0x28]
    // 0x90c408: StoreField: r2->field_f = r0
    //     0x90c408: stur            w0, [x2, #0xf]
    // 0x90c40c: ldur            x0, [fp, #-0x38]
    // 0x90c410: StoreField: r2->field_13 = r0
    //     0x90c410: stur            w0, [x2, #0x13]
    // 0x90c414: r1 = <Widget>
    //     0x90c414: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x90c418: r0 = AllocateGrowableArray()
    //     0x90c418: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x90c41c: mov             x1, x0
    // 0x90c420: ldur            x0, [fp, #-0x28]
    // 0x90c424: stur            x1, [fp, #-0x20]
    // 0x90c428: StoreField: r1->field_f = r0
    //     0x90c428: stur            w0, [x1, #0xf]
    // 0x90c42c: r0 = 4
    //     0x90c42c: movz            x0, #0x4
    // 0x90c430: StoreField: r1->field_b = r0
    //     0x90c430: stur            w0, [x1, #0xb]
    // 0x90c434: r0 = Row()
    //     0x90c434: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x90c438: mov             x1, x0
    // 0x90c43c: r0 = Instance_Axis
    //     0x90c43c: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x90c440: stur            x1, [fp, #-0x28]
    // 0x90c444: StoreField: r1->field_f = r0
    //     0x90c444: stur            w0, [x1, #0xf]
    // 0x90c448: r0 = Instance_MainAxisAlignment
    //     0x90c448: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x90c44c: ldr             x0, [x0, #0xcf8]
    // 0x90c450: StoreField: r1->field_13 = r0
    //     0x90c450: stur            w0, [x1, #0x13]
    // 0x90c454: r0 = Instance_MainAxisSize
    //     0x90c454: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x90c458: ArrayStore: r1[0] = r0  ; List_4
    //     0x90c458: stur            w0, [x1, #0x17]
    // 0x90c45c: r2 = Instance_CrossAxisAlignment
    //     0x90c45c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x90c460: ldr             x2, [x2, #0x288]
    // 0x90c464: StoreField: r1->field_1b = r2
    //     0x90c464: stur            w2, [x1, #0x1b]
    // 0x90c468: r3 = Instance_VerticalDirection
    //     0x90c468: ldr             x3, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x90c46c: StoreField: r1->field_23 = r3
    //     0x90c46c: stur            w3, [x1, #0x23]
    // 0x90c470: r4 = Instance_Clip
    //     0x90c470: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x90c474: StoreField: r1->field_2b = r4
    //     0x90c474: stur            w4, [x1, #0x2b]
    // 0x90c478: ldur            d0, [fp, #-0x40]
    // 0x90c47c: StoreField: r1->field_2f = d0
    //     0x90c47c: stur            d0, [x1, #0x2f]
    // 0x90c480: ldur            x5, [fp, #-0x20]
    // 0x90c484: StoreField: r1->field_b = r5
    //     0x90c484: stur            w5, [x1, #0xb]
    // 0x90c488: r0 = CustomButton()
    //     0x90c488: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x90c48c: mov             x3, x0
    // 0x90c490: r0 = ""
    //     0x90c490: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x90c494: stur            x3, [fp, #-0x20]
    // 0x90c498: StoreField: r3->field_b = r0
    //     0x90c498: stur            w0, [x3, #0xb]
    // 0x90c49c: ldur            x2, [fp, #-0x18]
    // 0x90c4a0: r1 = Function '<anonymous closure>':.
    //     0x90c4a0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e108] AnonymousClosure: (0x90c7b4), in [package:sham_cash/features/update_app/presentation/pages/update_app_page.dart] UpdateAppPage::build (0x90bdac)
    //     0x90c4a4: ldr             x1, [x1, #0x108]
    // 0x90c4a8: r0 = AllocateClosure()
    //     0x90c4a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x90c4ac: mov             x1, x0
    // 0x90c4b0: ldur            x0, [fp, #-0x20]
    // 0x90c4b4: StoreField: r0->field_1b = r1
    //     0x90c4b4: stur            w1, [x0, #0x1b]
    // 0x90c4b8: ldur            x1, [fp, #-0x28]
    // 0x90c4bc: StoreField: r0->field_13 = r1
    //     0x90c4bc: stur            w1, [x0, #0x13]
    // 0x90c4c0: r0 = Padding()
    //     0x90c4c0: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x90c4c4: mov             x1, x0
    // 0x90c4c8: ldur            x0, [fp, #-0x10]
    // 0x90c4cc: StoreField: r1->field_f = r0
    //     0x90c4cc: stur            w0, [x1, #0xf]
    // 0x90c4d0: ldur            x0, [fp, #-0x20]
    // 0x90c4d4: StoreField: r1->field_b = r0
    //     0x90c4d4: stur            w0, [x1, #0xb]
    // 0x90c4d8: mov             x0, x1
    // 0x90c4dc: ldur            x1, [fp, #-8]
    // 0x90c4e0: ArrayStore: r1[10] = r0  ; List_4
    //     0x90c4e0: add             x25, x1, #0x37
    //     0x90c4e4: str             w0, [x25]
    //     0x90c4e8: tbz             w0, #0, #0x90c504
    //     0x90c4ec: ldurb           w16, [x1, #-1]
    //     0x90c4f0: ldurb           w17, [x0, #-1]
    //     0x90c4f4: and             x16, x17, x16, lsr #2
    //     0x90c4f8: tst             x16, HEAP, lsr #32
    //     0x90c4fc: b.eq            #0x90c504
    //     0x90c500: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x90c504: r1 = <Widget>
    //     0x90c504: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x90c508: r0 = AllocateGrowableArray()
    //     0x90c508: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x90c50c: mov             x1, x0
    // 0x90c510: ldur            x0, [fp, #-8]
    // 0x90c514: stur            x1, [fp, #-0x10]
    // 0x90c518: StoreField: r1->field_f = r0
    //     0x90c518: stur            w0, [x1, #0xf]
    // 0x90c51c: r0 = 22
    //     0x90c51c: movz            x0, #0x16
    // 0x90c520: StoreField: r1->field_b = r0
    //     0x90c520: stur            w0, [x1, #0xb]
    // 0x90c524: r0 = Column()
    //     0x90c524: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x90c528: mov             x1, x0
    // 0x90c52c: r0 = Instance_Axis
    //     0x90c52c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x90c530: stur            x1, [fp, #-8]
    // 0x90c534: StoreField: r1->field_f = r0
    //     0x90c534: stur            w0, [x1, #0xf]
    // 0x90c538: r2 = Instance_MainAxisAlignment
    //     0x90c538: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x90c53c: StoreField: r1->field_13 = r2
    //     0x90c53c: stur            w2, [x1, #0x13]
    // 0x90c540: r2 = Instance_MainAxisSize
    //     0x90c540: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x90c544: ArrayStore: r1[0] = r2  ; List_4
    //     0x90c544: stur            w2, [x1, #0x17]
    // 0x90c548: r2 = Instance_CrossAxisAlignment
    //     0x90c548: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x90c54c: ldr             x2, [x2, #0x288]
    // 0x90c550: StoreField: r1->field_1b = r2
    //     0x90c550: stur            w2, [x1, #0x1b]
    // 0x90c554: r2 = Instance_VerticalDirection
    //     0x90c554: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x90c558: StoreField: r1->field_23 = r2
    //     0x90c558: stur            w2, [x1, #0x23]
    // 0x90c55c: r2 = Instance_Clip
    //     0x90c55c: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x90c560: StoreField: r1->field_2b = r2
    //     0x90c560: stur            w2, [x1, #0x2b]
    // 0x90c564: StoreField: r1->field_2f = rZR
    //     0x90c564: stur            xzr, [x1, #0x2f]
    // 0x90c568: ldur            x2, [fp, #-0x10]
    // 0x90c56c: StoreField: r1->field_b = r2
    //     0x90c56c: stur            w2, [x1, #0xb]
    // 0x90c570: r0 = SingleChildScrollView()
    //     0x90c570: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x90c574: mov             x1, x0
    // 0x90c578: r0 = Instance_Axis
    //     0x90c578: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x90c57c: stur            x1, [fp, #-0x10]
    // 0x90c580: StoreField: r1->field_b = r0
    //     0x90c580: stur            w0, [x1, #0xb]
    // 0x90c584: r0 = false
    //     0x90c584: add             x0, NULL, #0x30  ; false
    // 0x90c588: StoreField: r1->field_f = r0
    //     0x90c588: stur            w0, [x1, #0xf]
    // 0x90c58c: ldur            x2, [fp, #-8]
    // 0x90c590: StoreField: r1->field_23 = r2
    //     0x90c590: stur            w2, [x1, #0x23]
    // 0x90c594: r2 = Instance_DragStartBehavior
    //     0x90c594: ldr             x2, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x90c598: StoreField: r1->field_27 = r2
    //     0x90c598: stur            w2, [x1, #0x27]
    // 0x90c59c: r2 = Instance_Clip
    //     0x90c59c: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x90c5a0: StoreField: r1->field_2b = r2
    //     0x90c5a0: stur            w2, [x1, #0x2b]
    // 0x90c5a4: r2 = Instance_HitTestBehavior
    //     0x90c5a4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x90c5a8: ldr             x2, [x2, #0x290]
    // 0x90c5ac: StoreField: r1->field_2f = r2
    //     0x90c5ac: stur            w2, [x1, #0x2f]
    // 0x90c5b0: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x90c5b0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x90c5b4: ldr             x2, [x2, #0x298]
    // 0x90c5b8: StoreField: r1->field_37 = r2
    //     0x90c5b8: stur            w2, [x1, #0x37]
    // 0x90c5bc: r0 = SafeArea()
    //     0x90c5bc: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x90c5c0: mov             x1, x0
    // 0x90c5c4: r0 = true
    //     0x90c5c4: add             x0, NULL, #0x20  ; true
    // 0x90c5c8: stur            x1, [fp, #-8]
    // 0x90c5cc: StoreField: r1->field_b = r0
    //     0x90c5cc: stur            w0, [x1, #0xb]
    // 0x90c5d0: StoreField: r1->field_f = r0
    //     0x90c5d0: stur            w0, [x1, #0xf]
    // 0x90c5d4: StoreField: r1->field_13 = r0
    //     0x90c5d4: stur            w0, [x1, #0x13]
    // 0x90c5d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x90c5d8: stur            w0, [x1, #0x17]
    // 0x90c5dc: r2 = Instance_EdgeInsets
    //     0x90c5dc: ldr             x2, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x90c5e0: StoreField: r1->field_1b = r2
    //     0x90c5e0: stur            w2, [x1, #0x1b]
    // 0x90c5e4: r2 = false
    //     0x90c5e4: add             x2, NULL, #0x30  ; false
    // 0x90c5e8: StoreField: r1->field_1f = r2
    //     0x90c5e8: stur            w2, [x1, #0x1f]
    // 0x90c5ec: ldur            x3, [fp, #-0x10]
    // 0x90c5f0: StoreField: r1->field_23 = r3
    //     0x90c5f0: stur            w3, [x1, #0x23]
    // 0x90c5f4: r0 = CustomBackground()
    //     0x90c5f4: bl              #0x77c488  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x90c5f8: mov             x1, x0
    // 0x90c5fc: ldur            x0, [fp, #-8]
    // 0x90c600: stur            x1, [fp, #-0x10]
    // 0x90c604: StoreField: r1->field_b = r0
    //     0x90c604: stur            w0, [x1, #0xb]
    // 0x90c608: r0 = Scaffold()
    //     0x90c608: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x90c60c: ldur            x1, [fp, #-0x10]
    // 0x90c610: ArrayStore: r0[0] = r1  ; List_4
    //     0x90c610: stur            w1, [x0, #0x17]
    // 0x90c614: r1 = Instance_AlignmentDirectional
    //     0x90c614: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x90c618: ldr             x1, [x1, #0xb8]
    // 0x90c61c: StoreField: r0->field_2b = r1
    //     0x90c61c: stur            w1, [x0, #0x2b]
    // 0x90c620: r1 = true
    //     0x90c620: add             x1, NULL, #0x20  ; true
    // 0x90c624: StoreField: r0->field_47 = r1
    //     0x90c624: stur            w1, [x0, #0x47]
    // 0x90c628: r1 = false
    //     0x90c628: add             x1, NULL, #0x30  ; false
    // 0x90c62c: StoreField: r0->field_b = r1
    //     0x90c62c: stur            w1, [x0, #0xb]
    // 0x90c630: StoreField: r0->field_f = r1
    //     0x90c630: stur            w1, [x0, #0xf]
    // 0x90c634: LeaveFrame
    //     0x90c634: mov             SP, fp
    //     0x90c638: ldp             fp, lr, [SP], #0x10
    // 0x90c63c: ret
    //     0x90c63c: ret             
    // 0x90c640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c640: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c644: b               #0x90bdcc
    // 0x90c648: stp             q0, q1, [SP, #-0x20]!
    // 0x90c64c: r0 = AllocateDouble()
    //     0x90c64c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x90c650: ldp             q0, q1, [SP], #0x20
    // 0x90c654: b               #0x90bf60
    // 0x90c658: SaveReg d1
    //     0x90c658: str             q1, [SP, #-0x10]!
    // 0x90c65c: SaveReg r0
    //     0x90c65c: str             x0, [SP, #-8]!
    // 0x90c660: r0 = AllocateDouble()
    //     0x90c660: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x90c664: mov             x1, x0
    // 0x90c668: RestoreReg r0
    //     0x90c668: ldr             x0, [SP], #8
    // 0x90c66c: RestoreReg d1
    //     0x90c66c: ldr             q1, [SP], #0x10
    // 0x90c670: b               #0x90bf8c
    // 0x90c674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c674: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c678: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c67c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c67c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c680: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x90c7b4, size: 0x50
    // 0x90c7b4: EnterFrame
    //     0x90c7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x90c7b8: mov             fp, SP
    // 0x90c7bc: ldr             x0, [fp, #0x10]
    // 0x90c7c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90c7c0: ldur            w1, [x0, #0x17]
    // 0x90c7c4: DecompressPointer r1
    //     0x90c7c4: add             x1, x1, HEAP, lsl #32
    // 0x90c7c8: CheckStackOverflow
    //     0x90c7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c7cc: cmp             SP, x16
    //     0x90c7d0: b.ls            #0x90c7fc
    // 0x90c7d4: LoadField: r0 = r1->field_f
    //     0x90c7d4: ldur            w0, [x1, #0xf]
    // 0x90c7d8: DecompressPointer r0
    //     0x90c7d8: add             x0, x0, HEAP, lsl #32
    // 0x90c7dc: LoadField: r2 = r1->field_13
    //     0x90c7dc: ldur            w2, [x1, #0x13]
    // 0x90c7e0: DecompressPointer r2
    //     0x90c7e0: add             x2, x2, HEAP, lsl #32
    // 0x90c7e4: mov             x1, x0
    // 0x90c7e8: r0 = lunchWebSite()
    //     0x90c7e8: bl              #0x90c804  ; [package:sham_cash/features/update_app/presentation/pages/update_app_page.dart] UpdateAppPage::lunchWebSite
    // 0x90c7ec: r0 = Null
    //     0x90c7ec: mov             x0, NULL
    // 0x90c7f0: LeaveFrame
    //     0x90c7f0: mov             SP, fp
    //     0x90c7f4: ldp             fp, lr, [SP], #0x10
    // 0x90c7f8: ret
    //     0x90c7f8: ret             
    // 0x90c7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c7fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c800: b               #0x90c7d4
  }
  _ lunchWebSite(/* No info */) async {
    // ** addr: 0x90c804, size: 0x11c
    // 0x90c804: EnterFrame
    //     0x90c804: stp             fp, lr, [SP, #-0x10]!
    //     0x90c808: mov             fp, SP
    // 0x90c80c: AllocStack(0x30)
    //     0x90c80c: sub             SP, SP, #0x30
    // 0x90c810: SetupParameters(UpdateAppPage this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x90c810: stur            NULL, [fp, #-8]
    //     0x90c814: stur            x1, [fp, #-0x10]
    //     0x90c818: mov             x16, x2
    //     0x90c81c: mov             x2, x1
    //     0x90c820: mov             x1, x16
    //     0x90c824: stur            x1, [fp, #-0x18]
    // 0x90c828: CheckStackOverflow
    //     0x90c828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c82c: cmp             SP, x16
    //     0x90c830: b.ls            #0x90c908
    // 0x90c834: InitAsync() -> Future
    //     0x90c834: mov             x0, NULL
    //     0x90c838: bl              #0x4d2210  ; InitAsyncStub
    // 0x90c83c: r1 = "https://sham-cash.vercel.app/en"
    //     0x90c83c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e110] "https://sham-cash.vercel.app/en"
    //     0x90c840: ldr             x1, [x1, #0x110]
    // 0x90c844: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90c844: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90c848: r0 = parse()
    //     0x90c848: bl              #0x4c7560  ; [dart:core] Uri::parse
    // 0x90c84c: mov             x1, x0
    // 0x90c850: r0 = canLaunchUrl()
    //     0x90c850: bl              #0x7c53ac  ; [package:url_launcher/src/url_launcher_uri.dart] ::canLaunchUrl
    // 0x90c854: mov             x1, x0
    // 0x90c858: stur            x1, [fp, #-0x20]
    // 0x90c85c: r0 = Await()
    //     0x90c85c: bl              #0x4d1fd0  ; AwaitStub
    // 0x90c860: r16 = true
    //     0x90c860: add             x16, NULL, #0x20  ; true
    // 0x90c864: cmp             w0, w16
    // 0x90c868: b.ne            #0x90c898
    // 0x90c86c: r1 = "https://sham-cash.vercel.app/en"
    //     0x90c86c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e110] "https://sham-cash.vercel.app/en"
    //     0x90c870: ldr             x1, [x1, #0x110]
    // 0x90c874: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90c874: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90c878: r0 = parse()
    //     0x90c878: bl              #0x4c7560  ; [dart:core] Uri::parse
    // 0x90c87c: mov             x1, x0
    // 0x90c880: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90c880: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90c884: r0 = launchUrl()
    //     0x90c884: bl              #0x7c502c  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x90c888: mov             x1, x0
    // 0x90c88c: stur            x1, [fp, #-0x10]
    // 0x90c890: r0 = Await()
    //     0x90c890: bl              #0x4d1fd0  ; AwaitStub
    // 0x90c894: b               #0x90c900
    // 0x90c898: r0 = LoadStaticField(0x137c)
    //     0x90c898: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90c89c: ldr             x0, [x0, #0x26f8]
    //     0x90c8a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90c8a4: cmp             w0, w16
    // 0x90c8a8: b.eq            #0x90c910
    // 0x90c8ac: LoadField: r1 = r0->field_7
    //     0x90c8ac: ldur            w1, [x0, #7]
    // 0x90c8b0: DecompressPointer r1
    //     0x90c8b0: add             x1, x1, HEAP, lsl #32
    // 0x90c8b4: r16 = <Object?>
    //     0x90c8b4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x90c8b8: stp             x1, x16, [SP]
    // 0x90c8bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x90c8bc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x90c8c0: r0 = pop()
    //     0x90c8c0: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x90c8c4: ldur            x1, [fp, #-0x18]
    // 0x90c8c8: r0 = of()
    //     0x90c8c8: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x90c8cc: stur            x0, [fp, #-0x10]
    // 0x90c8d0: r1 = LoadStaticField(0x135c)
    //     0x90c8d0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x90c8d4: ldr             x1, [x1, #0x26b8]
    // 0x90c8d8: cmp             w1, NULL
    // 0x90c8dc: b.eq            #0x90c91c
    // 0x90c8e0: r0 = errorConnact()
    //     0x90c8e0: bl              #0x8a7af8  ; [package:sham_cash/generated/l10n.dart] S::errorConnact
    // 0x90c8e4: mov             x1, x0
    // 0x90c8e8: r2 = Instance_SnackBarTypes
    //     0x90c8e8: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x90c8ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90c8ec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90c8f0: r0 = buildCustomSnackBar()
    //     0x90c8f0: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x90c8f4: ldur            x1, [fp, #-0x10]
    // 0x90c8f8: mov             x2, x0
    // 0x90c8fc: r0 = showSnackBar()
    //     0x90c8fc: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x90c900: r0 = Null
    //     0x90c900: mov             x0, NULL
    // 0x90c904: r0 = ReturnAsyncNotFuture()
    //     0x90c904: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x90c908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c908: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c90c: b               #0x90c834
    // 0x90c910: r9 = _appRouter
    //     0x90c910: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x90c914: ldr             x9, [x9, #0xad0]
    // 0x90c918: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90c918: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90c91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c91c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x90c920, size: 0x50
    // 0x90c920: EnterFrame
    //     0x90c920: stp             fp, lr, [SP, #-0x10]!
    //     0x90c924: mov             fp, SP
    // 0x90c928: ldr             x0, [fp, #0x10]
    // 0x90c92c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90c92c: ldur            w1, [x0, #0x17]
    // 0x90c930: DecompressPointer r1
    //     0x90c930: add             x1, x1, HEAP, lsl #32
    // 0x90c934: CheckStackOverflow
    //     0x90c934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c938: cmp             SP, x16
    //     0x90c93c: b.ls            #0x90c968
    // 0x90c940: LoadField: r0 = r1->field_f
    //     0x90c940: ldur            w0, [x1, #0xf]
    // 0x90c944: DecompressPointer r0
    //     0x90c944: add             x0, x0, HEAP, lsl #32
    // 0x90c948: LoadField: r2 = r1->field_13
    //     0x90c948: ldur            w2, [x1, #0x13]
    // 0x90c94c: DecompressPointer r2
    //     0x90c94c: add             x2, x2, HEAP, lsl #32
    // 0x90c950: mov             x1, x0
    // 0x90c954: r0 = launchTelegramApp()
    //     0x90c954: bl              #0x90c970  ; [package:sham_cash/features/update_app/presentation/pages/update_app_page.dart] UpdateAppPage::launchTelegramApp
    // 0x90c958: r0 = Null
    //     0x90c958: mov             x0, NULL
    // 0x90c95c: LeaveFrame
    //     0x90c95c: mov             SP, fp
    //     0x90c960: ldp             fp, lr, [SP], #0x10
    // 0x90c964: ret
    //     0x90c964: ret             
    // 0x90c968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c968: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c96c: b               #0x90c940
  }
  _ launchTelegramApp(/* No info */) async {
    // ** addr: 0x90c970, size: 0x14c
    // 0x90c970: EnterFrame
    //     0x90c970: stp             fp, lr, [SP, #-0x10]!
    //     0x90c974: mov             fp, SP
    // 0x90c978: AllocStack(0x30)
    //     0x90c978: sub             SP, SP, #0x30
    // 0x90c97c: SetupParameters(UpdateAppPage this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x90c97c: stur            NULL, [fp, #-8]
    //     0x90c980: stur            x1, [fp, #-0x10]
    //     0x90c984: mov             x16, x2
    //     0x90c988: mov             x2, x1
    //     0x90c98c: mov             x1, x16
    //     0x90c990: stur            x1, [fp, #-0x18]
    // 0x90c994: CheckStackOverflow
    //     0x90c994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c998: cmp             SP, x16
    //     0x90c99c: b.ls            #0x90caa4
    // 0x90c9a0: InitAsync() -> Future
    //     0x90c9a0: mov             x0, NULL
    //     0x90c9a4: bl              #0x4d2210  ; InitAsyncStub
    // 0x90c9a8: r1 = "https://t.me/shamcashapp"
    //     0x90c9a8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e128] "https://t.me/shamcashapp"
    //     0x90c9ac: ldr             x1, [x1, #0x128]
    // 0x90c9b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90c9b0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90c9b4: r0 = parse()
    //     0x90c9b4: bl              #0x4c7560  ; [dart:core] Uri::parse
    // 0x90c9b8: mov             x1, x0
    // 0x90c9bc: r0 = canLaunchUrl()
    //     0x90c9bc: bl              #0x7c53ac  ; [package:url_launcher/src/url_launcher_uri.dart] ::canLaunchUrl
    // 0x90c9c0: mov             x1, x0
    // 0x90c9c4: stur            x1, [fp, #-0x20]
    // 0x90c9c8: r0 = Await()
    //     0x90c9c8: bl              #0x4d1fd0  ; AwaitStub
    // 0x90c9cc: r16 = true
    //     0x90c9cc: add             x16, NULL, #0x20  ; true
    // 0x90c9d0: cmp             w0, w16
    // 0x90c9d4: b.ne            #0x90ca14
    // 0x90c9d8: r1 = "https://t.me/shamcashapp"
    //     0x90c9d8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e128] "https://t.me/shamcashapp"
    //     0x90c9dc: ldr             x1, [x1, #0x128]
    // 0x90c9e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90c9e0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90c9e4: r0 = parse()
    //     0x90c9e4: bl              #0x4c7560  ; [dart:core] Uri::parse
    // 0x90c9e8: r16 = Instance_LaunchMode
    //     0x90c9e8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6f0] Obj!LaunchMode@b58e41
    //     0x90c9ec: ldr             x16, [x16, #0x6f0]
    // 0x90c9f0: str             x16, [SP]
    // 0x90c9f4: mov             x1, x0
    // 0x90c9f8: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0x90c9f8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb348] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0x90c9fc: ldr             x4, [x4, #0x348]
    // 0x90ca00: r0 = launchUrl()
    //     0x90ca00: bl              #0x7c502c  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x90ca04: mov             x1, x0
    // 0x90ca08: stur            x1, [fp, #-0x10]
    // 0x90ca0c: r0 = Await()
    //     0x90ca0c: bl              #0x4d1fd0  ; AwaitStub
    // 0x90ca10: b               #0x90ca9c
    // 0x90ca14: r0 = LoadStaticField(0x137c)
    //     0x90ca14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90ca18: ldr             x0, [x0, #0x26f8]
    //     0x90ca1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90ca20: cmp             w0, w16
    // 0x90ca24: b.eq            #0x90caac
    // 0x90ca28: LoadField: r1 = r0->field_7
    //     0x90ca28: ldur            w1, [x0, #7]
    // 0x90ca2c: DecompressPointer r1
    //     0x90ca2c: add             x1, x1, HEAP, lsl #32
    // 0x90ca30: r16 = <Object?>
    //     0x90ca30: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x90ca34: stp             x1, x16, [SP]
    // 0x90ca38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x90ca38: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x90ca3c: r0 = pop()
    //     0x90ca3c: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x90ca40: ldur            x1, [fp, #-0x18]
    // 0x90ca44: r0 = of()
    //     0x90ca44: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x90ca48: stur            x0, [fp, #-0x10]
    // 0x90ca4c: r1 = LoadStaticField(0x135c)
    //     0x90ca4c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x90ca50: ldr             x1, [x1, #0x26b8]
    // 0x90ca54: cmp             w1, NULL
    // 0x90ca58: b.eq            #0x90cab8
    // 0x90ca5c: r1 = <Object>
    //     0x90ca5c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x90ca60: r2 = 0
    //     0x90ca60: movz            x2, #0
    // 0x90ca64: r0 = _GrowableList()
    //     0x90ca64: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x90ca68: mov             x3, x0
    // 0x90ca6c: r1 = "You don\'t have the Telegram app installed. Please download it to continue."
    //     0x90ca6c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6f8] "You don\'t have the Telegram app installed. Please download it to continue."
    //     0x90ca70: ldr             x1, [x1, #0x6f8]
    // 0x90ca74: r2 = "telgrameErrorMessage"
    //     0x90ca74: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a700] "telgrameErrorMessage"
    //     0x90ca78: ldr             x2, [x2, #0x700]
    // 0x90ca7c: r0 = _message()
    //     0x90ca7c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x90ca80: mov             x1, x0
    // 0x90ca84: r2 = Instance_SnackBarTypes
    //     0x90ca84: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x90ca88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90ca88: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90ca8c: r0 = buildCustomSnackBar()
    //     0x90ca8c: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x90ca90: ldur            x1, [fp, #-0x10]
    // 0x90ca94: mov             x2, x0
    // 0x90ca98: r0 = showSnackBar()
    //     0x90ca98: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x90ca9c: r0 = Null
    //     0x90ca9c: mov             x0, NULL
    // 0x90caa0: r0 = ReturnAsyncNotFuture()
    //     0x90caa0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x90caa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90caa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90caa8: b               #0x90c9a0
    // 0x90caac: r9 = _appRouter
    //     0x90caac: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x90cab0: ldr             x9, [x9, #0xad0]
    // 0x90cab4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90cab4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90cab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90cab8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
